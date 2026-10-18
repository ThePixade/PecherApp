// lib: , url: package:gql/src/language/lexer.dart

// class id: 66665, size: 0x8
class :: {

  static _ dedentBlockStringValue(/* No info */) {
    // ** addr: 0x62233c, size: 0x370
    // 0x62233c: EnterFrame
    //     0x62233c: stp             fp, lr, [SP, #-0x10]!
    //     0x622340: mov             fp, SP
    // 0x622344: AllocStack(0x20)
    //     0x622344: sub             SP, SP, #0x20
    // 0x622348: CheckStackOverflow
    //     0x622348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62234c: cmp             SP, x16
    //     0x622350: b.ls            #0x622688
    // 0x622354: r16 = "\\r\\n|[\\n\\r]"
    //     0x622354: add             x16, PP, #0x16, lsl #12  ; [pp+0x16470] "\\r\\n|[\\n\\r]"
    //     0x622358: ldr             x16, [x16, #0x470]
    // 0x62235c: stp             x16, NULL, [SP, #-0x10]!
    // 0x622360: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x622360: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x622364: r0 = RegExp()
    //     0x622364: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x622368: add             SP, SP, #0x10
    // 0x62236c: mov             x1, x0
    // 0x622370: ldr             x0, [fp, #0x10]
    // 0x622374: r2 = LoadClassIdInstr(r0)
    //     0x622374: ldurh           w2, [x0, #1]
    // 0x622378: stp             x1, x0, [SP, #-0x10]!
    // 0x62237c: mov             x0, x2
    // 0x622380: r0 = GDT[cid_x0 + -0xff8]()
    //     0x622380: sub             lr, x0, #0xff8
    //     0x622384: ldr             lr, [x21, lr, lsl #3]
    //     0x622388: blr             lr
    // 0x62238c: add             SP, SP, #0x10
    // 0x622390: stur            x0, [fp, #-8]
    // 0x622394: r1 = 1
    //     0x622394: movz            x1, #0x1
    // 0x622398: r0 = AllocateContext()
    //     0x622398: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x62239c: mov             x2, x0
    // 0x6223a0: stur            x2, [fp, #-0x20]
    // 0x6223a4: r4 = 1
    //     0x6223a4: movz            x4, #0x1
    // 0x6223a8: ldur            x3, [fp, #-8]
    // 0x6223ac: stur            x4, [fp, #-0x18]
    // 0x6223b0: CheckStackOverflow
    //     0x6223b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6223b4: cmp             SP, x16
    //     0x6223b8: b.ls            #0x622690
    // 0x6223bc: LoadField: r0 = r3->field_b
    //     0x6223bc: ldur            w0, [x3, #0xb]
    // 0x6223c0: DecompressPointer r0
    //     0x6223c0: add             x0, x0, HEAP, lsl #32
    // 0x6223c4: r1 = LoadInt32Instr(r0)
    //     0x6223c4: sbfx            x1, x0, #1, #0x1f
    // 0x6223c8: cmp             x4, x1
    // 0x6223cc: b.ge            #0x62249c
    // 0x6223d0: mov             x0, x1
    // 0x6223d4: mov             x1, x4
    // 0x6223d8: cmp             x1, x0
    // 0x6223dc: b.hs            #0x622698
    // 0x6223e0: LoadField: r0 = r3->field_f
    //     0x6223e0: ldur            w0, [x3, #0xf]
    // 0x6223e4: DecompressPointer r0
    //     0x6223e4: add             x0, x0, HEAP, lsl #32
    // 0x6223e8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6223e8: add             x16, x0, x4, lsl #2
    //     0x6223ec: ldur            w1, [x16, #0xf]
    // 0x6223f0: DecompressPointer r1
    //     0x6223f0: add             x1, x1, HEAP, lsl #32
    // 0x6223f4: stur            x1, [fp, #-0x10]
    // 0x6223f8: SaveReg r1
    //     0x6223f8: str             x1, [SP, #-8]!
    // 0x6223fc: r0 = leadingWhitespace()
    //     0x6223fc: bl              #0x622784  ; [package:gql/src/language/lexer.dart] ::leadingWhitespace
    // 0x622400: add             SP, SP, #8
    // 0x622404: mov             x2, x0
    // 0x622408: ldur            x0, [fp, #-0x10]
    // 0x62240c: LoadField: r1 = r0->field_7
    //     0x62240c: ldur            w1, [x0, #7]
    // 0x622410: DecompressPointer r1
    //     0x622410: add             x1, x1, HEAP, lsl #32
    // 0x622414: r0 = LoadInt32Instr(r1)
    //     0x622414: sbfx            x0, x1, #1, #0x1f
    // 0x622418: cmp             x2, x0
    // 0x62241c: b.ge            #0x622488
    // 0x622420: ldur            x3, [fp, #-0x20]
    // 0x622424: LoadField: r0 = r3->field_f
    //     0x622424: ldur            w0, [x3, #0xf]
    // 0x622428: DecompressPointer r0
    //     0x622428: add             x0, x0, HEAP, lsl #32
    // 0x62242c: cmp             w0, NULL
    // 0x622430: b.eq            #0x622448
    // 0x622434: r1 = LoadInt32Instr(r0)
    //     0x622434: sbfx            x1, x0, #1, #0x1f
    //     0x622438: tbz             w0, #0, #0x622440
    //     0x62243c: ldur            x1, [x0, #7]
    // 0x622440: cmp             x2, x1
    // 0x622444: b.ge            #0x62248c
    // 0x622448: r0 = BoxInt64Instr(r2)
    //     0x622448: sbfiz           x0, x2, #1, #0x1f
    //     0x62244c: cmp             x2, x0, asr #1
    //     0x622450: b.eq            #0x62245c
    //     0x622454: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x622458: stur            x2, [x0, #7]
    // 0x62245c: mov             x1, x0
    // 0x622460: StoreField: r3->field_f = r0
    //     0x622460: stur            w0, [x3, #0xf]
    //     0x622464: tbz             w0, #0, #0x622480
    //     0x622468: ldurb           w16, [x3, #-1]
    //     0x62246c: ldurb           w17, [x0, #-1]
    //     0x622470: and             x16, x17, x16, lsr #2
    //     0x622474: tst             x16, HEAP, lsr #32
    //     0x622478: b.eq            #0x622480
    //     0x62247c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x622480: cbnz            w1, #0x62248c
    // 0x622484: b               #0x6224a0
    // 0x622488: ldur            x3, [fp, #-0x20]
    // 0x62248c: ldur            x0, [fp, #-0x18]
    // 0x622490: add             x4, x0, #1
    // 0x622494: mov             x2, x3
    // 0x622498: b               #0x6223a8
    // 0x62249c: mov             x3, x2
    // 0x6224a0: LoadField: r0 = r3->field_f
    //     0x6224a0: ldur            w0, [x3, #0xf]
    // 0x6224a4: DecompressPointer r0
    //     0x6224a4: add             x0, x0, HEAP, lsl #32
    // 0x6224a8: cmp             w0, NULL
    // 0x6224ac: b.eq            #0x6224f4
    // 0x6224b0: cbz             w0, #0x6224f4
    // 0x6224b4: mov             x2, x3
    // 0x6224b8: r1 = Function '<anonymous closure>': static.
    //     0x6224b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16478] AnonymousClosure: static (0x62288c), in [package:gql/src/language/lexer.dart] ::dedentBlockStringValue (0x62233c)
    //     0x6224bc: ldr             x1, [x1, #0x478]
    // 0x6224c0: r0 = AllocateClosure()
    //     0x6224c0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6224c4: r16 = <String>
    //     0x6224c4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x6224c8: ldur            lr, [fp, #-8]
    // 0x6224cc: stp             lr, x16, [SP, #-0x10]!
    // 0x6224d0: SaveReg r0
    //     0x6224d0: str             x0, [SP, #-8]!
    // 0x6224d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6224d4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6224d8: r0 = map()
    //     0x6224d8: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x6224dc: add             SP, SP, #0x18
    // 0x6224e0: SaveReg r0
    //     0x6224e0: str             x0, [SP, #-8]!
    // 0x6224e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6224e4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6224e8: r0 = toList()
    //     0x6224e8: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x6224ec: add             SP, SP, #8
    // 0x6224f0: b               #0x6224f8
    // 0x6224f4: ldur            x0, [fp, #-8]
    // 0x6224f8: stur            x0, [fp, #-8]
    // 0x6224fc: r16 = Closure: (String) => bool from Function 'isBlank': static.
    //     0x6224fc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16480] Closure: (String) => bool from Function 'isBlank': static. (0x703267222708)
    //     0x622500: ldr             x16, [x16, #0x480]
    // 0x622504: stp             x16, x0, [SP, #-0x10]!
    // 0x622508: r0 = skipWhile()
    //     0x622508: bl              #0x622740  ; [dart:collection] _ListBase&Object&ListMixin::skipWhile
    // 0x62250c: add             SP, SP, #0x10
    // 0x622510: ldur            x1, [fp, #-8]
    // 0x622514: CheckStackOverflow
    //     0x622514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622518: cmp             SP, x16
    //     0x62251c: b.ls            #0x62269c
    // 0x622520: r0 = LoadClassIdInstr(r1)
    //     0x622520: ldurh           w0, [x1, #1]
    // 0x622524: SaveReg r1
    //     0x622524: str             x1, [SP, #-8]!
    // 0x622528: r0 = GDT[cid_x0 + 0xc34b]()
    //     0x622528: movz            x17, #0xc34b
    //     0x62252c: add             lr, x0, x17
    //     0x622530: ldr             lr, [x21, lr, lsl #3]
    //     0x622534: blr             lr
    // 0x622538: add             SP, SP, #8
    // 0x62253c: tbnz            w0, #4, #0x6225ac
    // 0x622540: ldur            x1, [fp, #-8]
    // 0x622544: r0 = LoadClassIdInstr(r1)
    //     0x622544: ldurh           w0, [x1, #1]
    // 0x622548: SaveReg r1
    //     0x622548: str             x1, [SP, #-8]!
    // 0x62254c: r0 = GDT[cid_x0 + 0xafd4]()
    //     0x62254c: movz            x17, #0xafd4
    //     0x622550: add             lr, x0, x17
    //     0x622554: ldr             lr, [x21, lr, lsl #3]
    //     0x622558: blr             lr
    // 0x62255c: add             SP, SP, #8
    // 0x622560: stur            x0, [fp, #-0x10]
    // 0x622564: SaveReg r0
    //     0x622564: str             x0, [SP, #-8]!
    // 0x622568: r0 = leadingWhitespace()
    //     0x622568: bl              #0x622784  ; [package:gql/src/language/lexer.dart] ::leadingWhitespace
    // 0x62256c: add             SP, SP, #8
    // 0x622570: mov             x1, x0
    // 0x622574: ldur            x0, [fp, #-0x10]
    // 0x622578: LoadField: r2 = r0->field_7
    //     0x622578: ldur            w2, [x0, #7]
    // 0x62257c: DecompressPointer r2
    //     0x62257c: add             x2, x2, HEAP, lsl #32
    // 0x622580: r0 = LoadInt32Instr(r2)
    //     0x622580: sbfx            x0, x2, #1, #0x1f
    // 0x622584: cmp             x1, x0
    // 0x622588: b.ne            #0x6225ac
    // 0x62258c: ldur            x1, [fp, #-8]
    // 0x622590: r0 = LoadClassIdInstr(r1)
    //     0x622590: ldurh           w0, [x1, #1]
    // 0x622594: stp             xzr, x1, [SP, #-0x10]!
    // 0x622598: r0 = GDT[cid_x0 + -0x1000]()
    //     0x622598: sub             lr, x0, #1, lsl #12
    //     0x62259c: ldr             lr, [x21, lr, lsl #3]
    //     0x6225a0: blr             lr
    // 0x6225a4: add             SP, SP, #0x10
    // 0x6225a8: b               #0x622510
    // 0x6225ac: ldur            x1, [fp, #-8]
    // 0x6225b0: CheckStackOverflow
    //     0x6225b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6225b4: cmp             SP, x16
    //     0x6225b8: b.ls            #0x6226a4
    // 0x6225bc: r0 = LoadClassIdInstr(r1)
    //     0x6225bc: ldurh           w0, [x1, #1]
    // 0x6225c0: SaveReg r1
    //     0x6225c0: str             x1, [SP, #-8]!
    // 0x6225c4: r0 = GDT[cid_x0 + 0xc34b]()
    //     0x6225c4: movz            x17, #0xc34b
    //     0x6225c8: add             lr, x0, x17
    //     0x6225cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6225d0: blr             lr
    // 0x6225d4: add             SP, SP, #8
    // 0x6225d8: tbnz            w0, #4, #0x622650
    // 0x6225dc: ldur            x1, [fp, #-8]
    // 0x6225e0: r0 = LoadClassIdInstr(r1)
    //     0x6225e0: ldurh           w0, [x1, #1]
    // 0x6225e4: SaveReg r1
    //     0x6225e4: str             x1, [SP, #-8]!
    // 0x6225e8: r0 = GDT[cid_x0 + 0xc225]()
    //     0x6225e8: movz            x17, #0xc225
    //     0x6225ec: add             lr, x0, x17
    //     0x6225f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6225f4: blr             lr
    // 0x6225f8: add             SP, SP, #8
    // 0x6225fc: stur            x0, [fp, #-0x10]
    // 0x622600: SaveReg r0
    //     0x622600: str             x0, [SP, #-8]!
    // 0x622604: r0 = leadingWhitespace()
    //     0x622604: bl              #0x622784  ; [package:gql/src/language/lexer.dart] ::leadingWhitespace
    // 0x622608: add             SP, SP, #8
    // 0x62260c: mov             x1, x0
    // 0x622610: ldur            x0, [fp, #-0x10]
    // 0x622614: LoadField: r2 = r0->field_7
    //     0x622614: ldur            w2, [x0, #7]
    // 0x622618: DecompressPointer r2
    //     0x622618: add             x2, x2, HEAP, lsl #32
    // 0x62261c: r0 = LoadInt32Instr(r2)
    //     0x62261c: sbfx            x0, x2, #1, #0x1f
    // 0x622620: cmp             x1, x0
    // 0x622624: b.ne            #0x622650
    // 0x622628: ldur            x1, [fp, #-8]
    // 0x62262c: r0 = LoadClassIdInstr(r1)
    //     0x62262c: ldurh           w0, [x1, #1]
    // 0x622630: SaveReg r1
    //     0x622630: str             x1, [SP, #-8]!
    // 0x622634: r0 = GDT[cid_x0 + 0x11832]()
    //     0x622634: movz            x17, #0x1832
    //     0x622638: movk            x17, #0x1, lsl #16
    //     0x62263c: add             lr, x0, x17
    //     0x622640: ldr             lr, [x21, lr, lsl #3]
    //     0x622644: blr             lr
    // 0x622648: add             SP, SP, #8
    // 0x62264c: b               #0x6225ac
    // 0x622650: ldur            x0, [fp, #-8]
    // 0x622654: r1 = LoadClassIdInstr(r0)
    //     0x622654: ldurh           w1, [x0, #1]
    // 0x622658: r16 = "\n"
    //     0x622658: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x62265c: stp             x16, x0, [SP, #-0x10]!
    // 0x622660: mov             x0, x1
    // 0x622664: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x622664: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x622668: r0 = GDT[cid_x0 + 0xcbc6]()
    //     0x622668: movz            x17, #0xcbc6
    //     0x62266c: add             lr, x0, x17
    //     0x622670: ldr             lr, [x21, lr, lsl #3]
    //     0x622674: blr             lr
    // 0x622678: add             SP, SP, #0x10
    // 0x62267c: LeaveFrame
    //     0x62267c: mov             SP, fp
    //     0x622680: ldp             fp, lr, [SP], #0x10
    // 0x622684: ret
    //     0x622684: ret             
    // 0x622688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622688: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62268c: b               #0x622354
    // 0x622690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622690: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622694: b               #0x6223bc
    // 0x622698: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x622698: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x62269c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62269c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6226a0: b               #0x622520
    // 0x6226a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6226a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6226a8: b               #0x6225bc
  }
  static _ isBlank(/* No info */) {
    // ** addr: 0x6226ac, size: 0x5c
    // 0x6226ac: EnterFrame
    //     0x6226ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6226b0: mov             fp, SP
    // 0x6226b4: CheckStackOverflow
    //     0x6226b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6226b8: cmp             SP, x16
    //     0x6226bc: b.ls            #0x622700
    // 0x6226c0: ldr             x16, [fp, #0x10]
    // 0x6226c4: SaveReg r16
    //     0x6226c4: str             x16, [SP, #-8]!
    // 0x6226c8: r0 = leadingWhitespace()
    //     0x6226c8: bl              #0x622784  ; [package:gql/src/language/lexer.dart] ::leadingWhitespace
    // 0x6226cc: add             SP, SP, #8
    // 0x6226d0: ldr             x1, [fp, #0x10]
    // 0x6226d4: LoadField: r2 = r1->field_7
    //     0x6226d4: ldur            w2, [x1, #7]
    // 0x6226d8: DecompressPointer r2
    //     0x6226d8: add             x2, x2, HEAP, lsl #32
    // 0x6226dc: r1 = LoadInt32Instr(r2)
    //     0x6226dc: sbfx            x1, x2, #1, #0x1f
    // 0x6226e0: cmp             x0, x1
    // 0x6226e4: r16 = true
    //     0x6226e4: add             x16, NULL, #0x20  ; true
    // 0x6226e8: r17 = false
    //     0x6226e8: add             x17, NULL, #0x30  ; false
    // 0x6226ec: csel            x2, x16, x17, eq
    // 0x6226f0: mov             x0, x2
    // 0x6226f4: LeaveFrame
    //     0x6226f4: mov             SP, fp
    //     0x6226f8: ldp             fp, lr, [SP], #0x10
    // 0x6226fc: ret
    //     0x6226fc: ret             
    // 0x622700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622700: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622704: b               #0x6226c0
  }
  [closure] static bool isBlank(dynamic, String) {
    // ** addr: 0x622708, size: 0x38
    // 0x622708: EnterFrame
    //     0x622708: stp             fp, lr, [SP, #-0x10]!
    //     0x62270c: mov             fp, SP
    // 0x622710: CheckStackOverflow
    //     0x622710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622714: cmp             SP, x16
    //     0x622718: b.ls            #0x622738
    // 0x62271c: ldr             x16, [fp, #0x10]
    // 0x622720: SaveReg r16
    //     0x622720: str             x16, [SP, #-8]!
    // 0x622724: r0 = isBlank()
    //     0x622724: bl              #0x6226ac  ; [package:gql/src/language/lexer.dart] ::isBlank
    // 0x622728: add             SP, SP, #8
    // 0x62272c: LeaveFrame
    //     0x62272c: mov             SP, fp
    //     0x622730: ldp             fp, lr, [SP], #0x10
    // 0x622734: ret
    //     0x622734: ret             
    // 0x622738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622738: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62273c: b               #0x62271c
  }
  static _ leadingWhitespace(/* No info */) {
    // ** addr: 0x622784, size: 0x108
    // 0x622784: EnterFrame
    //     0x622784: stp             fp, lr, [SP, #-0x10]!
    //     0x622788: mov             fp, SP
    // 0x62278c: AllocStack(0x18)
    //     0x62278c: sub             SP, SP, #0x18
    // 0x622790: CheckStackOverflow
    //     0x622790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622794: cmp             SP, x16
    //     0x622798: b.ls            #0x62287c
    // 0x62279c: ldr             x2, [fp, #0x10]
    // 0x6227a0: LoadField: r0 = r2->field_7
    //     0x6227a0: ldur            w0, [x2, #7]
    // 0x6227a4: DecompressPointer r0
    //     0x6227a4: add             x0, x0, HEAP, lsl #32
    // 0x6227a8: r3 = LoadInt32Instr(r0)
    //     0x6227a8: sbfx            x3, x0, #1, #0x1f
    // 0x6227ac: stur            x3, [fp, #-0x18]
    // 0x6227b0: r4 = 0
    //     0x6227b0: movz            x4, #0
    // 0x6227b4: stur            x4, [fp, #-0x10]
    // 0x6227b8: CheckStackOverflow
    //     0x6227b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6227bc: cmp             SP, x16
    //     0x6227c0: b.ls            #0x622884
    // 0x6227c4: cmp             x4, x3
    // 0x6227c8: b.ge            #0x62286c
    // 0x6227cc: r0 = BoxInt64Instr(r4)
    //     0x6227cc: sbfiz           x0, x4, #1, #0x1f
    //     0x6227d0: cmp             x4, x0, asr #1
    //     0x6227d4: b.eq            #0x6227e0
    //     0x6227d8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6227dc: stur            x4, [x0, #7]
    // 0x6227e0: stur            x0, [fp, #-8]
    // 0x6227e4: stp             x0, x2, [SP, #-0x10]!
    // 0x6227e8: r0 = []()
    //     0x6227e8: bl              #0x4d5230  ; [dart:core] _StringBase::[]
    // 0x6227ec: add             SP, SP, #0x10
    // 0x6227f0: r1 = LoadClassIdInstr(r0)
    //     0x6227f0: ldurh           w1, [x0, #1]
    // 0x6227f4: r16 = " "
    //     0x6227f4: ldr             x16, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x6227f8: stp             x16, x0, [SP, #-0x10]!
    // 0x6227fc: mov             x0, x1
    // 0x622800: mov             lr, x0
    // 0x622804: ldr             lr, [x21, lr, lsl #3]
    // 0x622808: blr             lr
    // 0x62280c: add             SP, SP, #0x10
    // 0x622810: tbz             w0, #4, #0x622850
    // 0x622814: ldr             x16, [fp, #0x10]
    // 0x622818: ldur            lr, [fp, #-8]
    // 0x62281c: stp             lr, x16, [SP, #-0x10]!
    // 0x622820: r0 = []()
    //     0x622820: bl              #0x4d5230  ; [dart:core] _StringBase::[]
    // 0x622824: add             SP, SP, #0x10
    // 0x622828: r1 = LoadClassIdInstr(r0)
    //     0x622828: ldurh           w1, [x0, #1]
    // 0x62282c: r16 = "\t"
    //     0x62282c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa860] "\t"
    //     0x622830: ldr             x16, [x16, #0x860]
    // 0x622834: stp             x16, x0, [SP, #-0x10]!
    // 0x622838: mov             x0, x1
    // 0x62283c: mov             lr, x0
    // 0x622840: ldr             lr, [x21, lr, lsl #3]
    // 0x622844: blr             lr
    // 0x622848: add             SP, SP, #0x10
    // 0x62284c: tbnz            w0, #4, #0x622864
    // 0x622850: ldur            x0, [fp, #-0x10]
    // 0x622854: add             x4, x0, #1
    // 0x622858: ldr             x2, [fp, #0x10]
    // 0x62285c: ldur            x3, [fp, #-0x18]
    // 0x622860: b               #0x6227b4
    // 0x622864: ldur            x0, [fp, #-0x10]
    // 0x622868: b               #0x622870
    // 0x62286c: mov             x0, x4
    // 0x622870: LeaveFrame
    //     0x622870: mov             SP, fp
    //     0x622874: ldp             fp, lr, [SP], #0x10
    // 0x622878: ret
    //     0x622878: ret             
    // 0x62287c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62287c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622880: b               #0x62279c
    // 0x622884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622884: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622888: b               #0x6227c4
  }
  [closure] static String <anonymous closure>(dynamic, String) {
    // ** addr: 0x62288c, size: 0x8c
    // 0x62288c: EnterFrame
    //     0x62288c: stp             fp, lr, [SP, #-0x10]!
    //     0x622890: mov             fp, SP
    // 0x622894: ldr             x0, [fp, #0x18]
    // 0x622898: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x622898: ldur            w1, [x0, #0x17]
    // 0x62289c: DecompressPointer r1
    //     0x62289c: add             x1, x1, HEAP, lsl #32
    // 0x6228a0: CheckStackOverflow
    //     0x6228a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6228a4: cmp             SP, x16
    //     0x6228a8: b.ls            #0x62290c
    // 0x6228ac: ldr             x0, [fp, #0x10]
    // 0x6228b0: LoadField: r2 = r0->field_7
    //     0x6228b0: ldur            w2, [x0, #7]
    // 0x6228b4: DecompressPointer r2
    //     0x6228b4: add             x2, x2, HEAP, lsl #32
    // 0x6228b8: LoadField: r3 = r1->field_f
    //     0x6228b8: ldur            w3, [x1, #0xf]
    // 0x6228bc: DecompressPointer r3
    //     0x6228bc: add             x3, x3, HEAP, lsl #32
    // 0x6228c0: cmp             w3, NULL
    // 0x6228c4: b.eq            #0x622914
    // 0x6228c8: r1 = LoadInt32Instr(r2)
    //     0x6228c8: sbfx            x1, x2, #1, #0x1f
    // 0x6228cc: r2 = LoadInt32Instr(r3)
    //     0x6228cc: sbfx            x2, x3, #1, #0x1f
    //     0x6228d0: tbz             w3, #0, #0x6228d8
    //     0x6228d4: ldur            x2, [x3, #7]
    // 0x6228d8: cmp             x1, x2
    // 0x6228dc: b.ge            #0x6228f0
    // 0x6228e0: r0 = ""
    //     0x6228e0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6228e4: LeaveFrame
    //     0x6228e4: mov             SP, fp
    //     0x6228e8: ldp             fp, lr, [SP], #0x10
    // 0x6228ec: ret
    //     0x6228ec: ret             
    // 0x6228f0: stp             x3, x0, [SP, #-0x10]!
    // 0x6228f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6228f4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6228f8: r0 = substring()
    //     0x6228f8: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x6228fc: add             SP, SP, #0x10
    // 0x622900: LeaveFrame
    //     0x622900: mov             SP, fp
    //     0x622904: ldp             fp, lr, [SP], #0x10
    // 0x622908: ret
    //     0x622908: ret             
    // 0x62290c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62290c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622910: b               #0x6228ac
    // 0x622914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622914: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ uniCharCode(/* No info */) {
    // ** addr: 0x622b84, size: 0x178
    // 0x622b84: EnterFrame
    //     0x622b84: stp             fp, lr, [SP, #-0x10]!
    //     0x622b88: mov             fp, SP
    // 0x622b8c: ldr             x1, [fp, #0x28]
    // 0x622b90: cmp             x1, #0x30
    // 0x622b94: b.lt            #0x622ba8
    // 0x622b98: cmp             x1, #0x39
    // 0x622b9c: b.gt            #0x622ba8
    // 0x622ba0: sub             x2, x1, #0x30
    // 0x622ba4: b               #0x622bdc
    // 0x622ba8: cmp             x1, #0x41
    // 0x622bac: b.lt            #0x622bc0
    // 0x622bb0: cmp             x1, #0x46
    // 0x622bb4: b.gt            #0x622bc0
    // 0x622bb8: sub             x2, x1, #0x37
    // 0x622bbc: b               #0x622bdc
    // 0x622bc0: cmp             x1, #0x61
    // 0x622bc4: b.lt            #0x622bd8
    // 0x622bc8: cmp             x1, #0x66
    // 0x622bcc: b.gt            #0x622bd8
    // 0x622bd0: sub             x2, x1, #0x57
    // 0x622bd4: b               #0x622bdc
    // 0x622bd8: r2 = -1
    //     0x622bd8: movn            x2, #0
    // 0x622bdc: ldr             x1, [fp, #0x20]
    // 0x622be0: lsl             x3, x2, #0xc
    // 0x622be4: cmp             x1, #0x30
    // 0x622be8: b.lt            #0x622bfc
    // 0x622bec: cmp             x1, #0x39
    // 0x622bf0: b.gt            #0x622bfc
    // 0x622bf4: sub             x2, x1, #0x30
    // 0x622bf8: b               #0x622c30
    // 0x622bfc: cmp             x1, #0x41
    // 0x622c00: b.lt            #0x622c14
    // 0x622c04: cmp             x1, #0x46
    // 0x622c08: b.gt            #0x622c14
    // 0x622c0c: sub             x2, x1, #0x37
    // 0x622c10: b               #0x622c30
    // 0x622c14: cmp             x1, #0x61
    // 0x622c18: b.lt            #0x622c2c
    // 0x622c1c: cmp             x1, #0x66
    // 0x622c20: b.gt            #0x622c2c
    // 0x622c24: sub             x2, x1, #0x57
    // 0x622c28: b               #0x622c30
    // 0x622c2c: r2 = -1
    //     0x622c2c: movn            x2, #0
    // 0x622c30: ldr             x1, [fp, #0x18]
    // 0x622c34: lsl             x4, x2, #8
    // 0x622c38: orr             x2, x3, x4
    // 0x622c3c: cmp             x1, #0x30
    // 0x622c40: b.lt            #0x622c54
    // 0x622c44: cmp             x1, #0x39
    // 0x622c48: b.gt            #0x622c54
    // 0x622c4c: sub             x3, x1, #0x30
    // 0x622c50: b               #0x622c88
    // 0x622c54: cmp             x1, #0x41
    // 0x622c58: b.lt            #0x622c6c
    // 0x622c5c: cmp             x1, #0x46
    // 0x622c60: b.gt            #0x622c6c
    // 0x622c64: sub             x3, x1, #0x37
    // 0x622c68: b               #0x622c88
    // 0x622c6c: cmp             x1, #0x61
    // 0x622c70: b.lt            #0x622c84
    // 0x622c74: cmp             x1, #0x66
    // 0x622c78: b.gt            #0x622c84
    // 0x622c7c: sub             x3, x1, #0x57
    // 0x622c80: b               #0x622c88
    // 0x622c84: r3 = -1
    //     0x622c84: movn            x3, #0
    // 0x622c88: ldr             x1, [fp, #0x10]
    // 0x622c8c: lsl             x4, x3, #4
    // 0x622c90: orr             x3, x2, x4
    // 0x622c94: cmp             x1, #0x30
    // 0x622c98: b.lt            #0x622cb0
    // 0x622c9c: cmp             x1, #0x39
    // 0x622ca0: b.gt            #0x622cb0
    // 0x622ca4: sub             x2, x1, #0x30
    // 0x622ca8: mov             x1, x2
    // 0x622cac: b               #0x622cec
    // 0x622cb0: cmp             x1, #0x41
    // 0x622cb4: b.lt            #0x622ccc
    // 0x622cb8: cmp             x1, #0x46
    // 0x622cbc: b.gt            #0x622ccc
    // 0x622cc0: sub             x2, x1, #0x37
    // 0x622cc4: mov             x1, x2
    // 0x622cc8: b               #0x622cec
    // 0x622ccc: cmp             x1, #0x61
    // 0x622cd0: b.lt            #0x622ce8
    // 0x622cd4: cmp             x1, #0x66
    // 0x622cd8: b.gt            #0x622ce8
    // 0x622cdc: sub             x2, x1, #0x57
    // 0x622ce0: mov             x1, x2
    // 0x622ce4: b               #0x622cec
    // 0x622ce8: r1 = -1
    //     0x622ce8: movn            x1, #0
    // 0x622cec: orr             x0, x3, x1
    // 0x622cf0: LeaveFrame
    //     0x622cf0: mov             SP, fp
    //     0x622cf4: ldp             fp, lr, [SP], #0x10
    // 0x622cf8: ret
    //     0x622cf8: ret             
  }
}

// class id: 1425, size: 0x1c, field offset: 0x8
class _Scanner extends Object {

  _ scanToken(/* No info */) {
    // ** addr: 0x6230f8, size: 0x554
    // 0x6230f8: EnterFrame
    //     0x6230f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6230fc: mov             fp, SP
    // 0x623100: AllocStack(0x8)
    //     0x623100: sub             SP, SP, #8
    // 0x623104: CheckStackOverflow
    //     0x623104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x623108: cmp             SP, x16
    //     0x62310c: b.ls            #0x623644
    // 0x623110: ldr             x0, [fp, #0x10]
    // 0x623114: LoadField: r1 = r0->field_b
    //     0x623114: ldur            x1, [x0, #0xb]
    // 0x623118: cmn             x1, #1
    // 0x62311c: b.ne            #0x62316c
    // 0x623120: add             x2, x1, #1
    // 0x623124: StoreField: r0->field_b = r2
    //     0x623124: stur            x2, [x0, #0xb]
    // 0x623128: LoadField: r1 = r0->field_7
    //     0x623128: ldur            w1, [x0, #7]
    // 0x62312c: DecompressPointer r1
    //     0x62312c: add             x1, x1, HEAP, lsl #32
    // 0x623130: stp             xzr, x1, [SP, #-0x10]!
    // 0x623134: SaveReg rZR
    //     0x623134: str             xzr, [SP, #-8]!
    // 0x623138: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x623138: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x62313c: r0 = span()
    //     0x62313c: bl              #0x5e5d0c  ; [package:source_span/src/file.dart] SourceFile::span
    // 0x623140: add             SP, SP, #0x18
    // 0x623144: stur            x0, [fp, #-8]
    // 0x623148: r0 = _Token()
    //     0x623148: bl              #0x624c98  ; Allocate_TokenStub -> _Token (size=0x10)
    // 0x62314c: r17 = Instance_TokenKind
    //     0x62314c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15fc0] Obj!TokenKind@c78881
    //     0x623150: ldr             x17, [x17, #0xfc0]
    // 0x623154: StoreField: r0->field_7 = r17
    //     0x623154: stur            w17, [x0, #7]
    // 0x623158: ldur            x1, [fp, #-8]
    // 0x62315c: StoreField: r0->field_b = r1
    //     0x62315c: stur            w1, [x0, #0xb]
    // 0x623160: LeaveFrame
    //     0x623160: mov             SP, fp
    //     0x623164: ldp             fp, lr, [SP], #0x10
    // 0x623168: ret
    //     0x623168: ret             
    // 0x62316c: SaveReg r0
    //     0x62316c: str             x0, [SP, #-8]!
    // 0x623170: r0 = consumeWhitespace()
    //     0x623170: bl              #0x624ae4  ; [package:gql/src/language/lexer.dart] _Scanner::consumeWhitespace
    // 0x623174: add             SP, SP, #8
    // 0x623178: ldr             x16, [fp, #0x10]
    // 0x62317c: SaveReg r16
    //     0x62317c: str             x16, [SP, #-8]!
    // 0x623180: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x623180: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x623184: r0 = peek()
    //     0x623184: bl              #0x6249f8  ; [package:gql/src/language/lexer.dart] _Scanner::peek
    // 0x623188: add             SP, SP, #8
    // 0x62318c: cmp             w0, NULL
    // 0x623190: b.ne            #0x6231ec
    // 0x623194: ldr             x1, [fp, #0x10]
    // 0x623198: LoadField: r0 = r1->field_7
    //     0x623198: ldur            w0, [x1, #7]
    // 0x62319c: DecompressPointer r0
    //     0x62319c: add             x0, x0, HEAP, lsl #32
    // 0x6231a0: LoadField: r1 = r0->field_f
    //     0x6231a0: ldur            w1, [x0, #0xf]
    // 0x6231a4: DecompressPointer r1
    //     0x6231a4: add             x1, x1, HEAP, lsl #32
    // 0x6231a8: LoadField: r2 = r1->field_13
    //     0x6231a8: ldur            w2, [x1, #0x13]
    // 0x6231ac: DecompressPointer r2
    //     0x6231ac: add             x2, x2, HEAP, lsl #32
    // 0x6231b0: r1 = LoadInt32Instr(r2)
    //     0x6231b0: sbfx            x1, x2, #1, #0x1f
    // 0x6231b4: stp             x1, x0, [SP, #-0x10]!
    // 0x6231b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6231b8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6231bc: r0 = span()
    //     0x6231bc: bl              #0x5e5d0c  ; [package:source_span/src/file.dart] SourceFile::span
    // 0x6231c0: add             SP, SP, #0x10
    // 0x6231c4: stur            x0, [fp, #-8]
    // 0x6231c8: r0 = _Token()
    //     0x6231c8: bl              #0x624c98  ; Allocate_TokenStub -> _Token (size=0x10)
    // 0x6231cc: r17 = Instance_TokenKind
    //     0x6231cc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15fc8] Obj!TokenKind@c78861
    //     0x6231d0: ldr             x17, [x17, #0xfc8]
    // 0x6231d4: StoreField: r0->field_7 = r17
    //     0x6231d4: stur            w17, [x0, #7]
    // 0x6231d8: ldur            x1, [fp, #-8]
    // 0x6231dc: StoreField: r0->field_b = r1
    //     0x6231dc: stur            w1, [x0, #0xb]
    // 0x6231e0: LeaveFrame
    //     0x6231e0: mov             SP, fp
    //     0x6231e4: ldp             fp, lr, [SP], #0x10
    // 0x6231e8: ret
    //     0x6231e8: ret             
    // 0x6231ec: ldr             x1, [fp, #0x10]
    // 0x6231f0: r2 = LoadInt32Instr(r0)
    //     0x6231f0: sbfx            x2, x0, #1, #0x1f
    // 0x6231f4: cmp             x2, #0x41
    // 0x6231f8: b.lt            #0x623204
    // 0x6231fc: cmp             x2, #0x5a
    // 0x623200: b.le            #0x62321c
    // 0x623204: cmp             w0, #0xbe
    // 0x623208: b.eq            #0x62321c
    // 0x62320c: cmp             x2, #0x61
    // 0x623210: b.lt            #0x623234
    // 0x623214: cmp             x2, #0x7a
    // 0x623218: b.gt            #0x623234
    // 0x62321c: SaveReg r1
    //     0x62321c: str             x1, [SP, #-8]!
    // 0x623220: r0 = scanName()
    //     0x623220: bl              #0x624884  ; [package:gql/src/language/lexer.dart] _Scanner::scanName
    // 0x623224: add             SP, SP, #8
    // 0x623228: LeaveFrame
    //     0x623228: mov             SP, fp
    //     0x62322c: ldp             fp, lr, [SP], #0x10
    // 0x623230: ret
    //     0x623230: ret             
    // 0x623234: cmp             x2, #0x30
    // 0x623238: b.lt            #0x623244
    // 0x62323c: cmp             x2, #0x39
    // 0x623240: b.le            #0x62324c
    // 0x623244: cmp             w0, #0x5a
    // 0x623248: b.ne            #0x623264
    // 0x62324c: SaveReg r1
    //     0x62324c: str             x1, [SP, #-8]!
    // 0x623250: r0 = scanNumber()
    //     0x623250: bl              #0x6243d8  ; [package:gql/src/language/lexer.dart] _Scanner::scanNumber
    // 0x623254: add             SP, SP, #8
    // 0x623258: LeaveFrame
    //     0x623258: mov             SP, fp
    //     0x62325c: ldp             fp, lr, [SP], #0x10
    // 0x623260: ret
    //     0x623260: ret             
    // 0x623264: cmp             w0, #0x42
    // 0x623268: b.ne            #0x623290
    // 0x62326c: r16 = Instance_TokenKind
    //     0x62326c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16110] Obj!TokenKind@c78961
    //     0x623270: ldr             x16, [x16, #0x110]
    // 0x623274: stp             x16, x1, [SP, #-0x10]!
    // 0x623278: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x623278: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62327c: r0 = createToken()
    //     0x62327c: bl              #0x6242d8  ; [package:gql/src/language/lexer.dart] _Scanner::createToken
    // 0x623280: add             SP, SP, #0x10
    // 0x623284: LeaveFrame
    //     0x623284: mov             SP, fp
    //     0x623288: ldp             fp, lr, [SP], #0x10
    // 0x62328c: ret
    //     0x62328c: ret             
    // 0x623290: cmp             w0, #0x46
    // 0x623294: b.ne            #0x6232b0
    // 0x623298: SaveReg r1
    //     0x623298: str             x1, [SP, #-8]!
    // 0x62329c: r0 = scanComment()
    //     0x62329c: bl              #0x62419c  ; [package:gql/src/language/lexer.dart] _Scanner::scanComment
    // 0x6232a0: add             SP, SP, #8
    // 0x6232a4: LeaveFrame
    //     0x6232a4: mov             SP, fp
    //     0x6232a8: ldp             fp, lr, [SP], #0x10
    // 0x6232ac: ret
    //     0x6232ac: ret             
    // 0x6232b0: cmp             w0, #0x48
    // 0x6232b4: b.ne            #0x6232dc
    // 0x6232b8: r16 = Instance_TokenKind
    //     0x6232b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16098] Obj!TokenKind@c788e1
    //     0x6232bc: ldr             x16, [x16, #0x98]
    // 0x6232c0: stp             x16, x1, [SP, #-0x10]!
    // 0x6232c4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6232c4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6232c8: r0 = createToken()
    //     0x6232c8: bl              #0x6242d8  ; [package:gql/src/language/lexer.dart] _Scanner::createToken
    // 0x6232cc: add             SP, SP, #0x10
    // 0x6232d0: LeaveFrame
    //     0x6232d0: mov             SP, fp
    //     0x6232d4: ldp             fp, lr, [SP], #0x10
    // 0x6232d8: ret
    //     0x6232d8: ret             
    // 0x6232dc: cmp             w0, #0x4c
    // 0x6232e0: b.ne            #0x623308
    // 0x6232e4: r16 = Instance_TokenKind
    //     0x6232e4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16208] Obj!TokenKind@c78a41
    //     0x6232e8: ldr             x16, [x16, #0x208]
    // 0x6232ec: stp             x16, x1, [SP, #-0x10]!
    // 0x6232f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6232f0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6232f4: r0 = createToken()
    //     0x6232f4: bl              #0x6242d8  ; [package:gql/src/language/lexer.dart] _Scanner::createToken
    // 0x6232f8: add             SP, SP, #0x10
    // 0x6232fc: LeaveFrame
    //     0x6232fc: mov             SP, fp
    //     0x623300: ldp             fp, lr, [SP], #0x10
    // 0x623304: ret
    //     0x623304: ret             
    // 0x623308: cmp             w0, #0x50
    // 0x62330c: b.ne            #0x623334
    // 0x623310: r16 = Instance_TokenKind
    //     0x623310: add             x16, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!TokenKind@c789e1
    //     0x623314: ldr             x16, [x16, #0x160]
    // 0x623318: stp             x16, x1, [SP, #-0x10]!
    // 0x62331c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62331c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x623320: r0 = createToken()
    //     0x623320: bl              #0x6242d8  ; [package:gql/src/language/lexer.dart] _Scanner::createToken
    // 0x623324: add             SP, SP, #0x10
    // 0x623328: LeaveFrame
    //     0x623328: mov             SP, fp
    //     0x62332c: ldp             fp, lr, [SP], #0x10
    // 0x623330: ret
    //     0x623330: ret             
    // 0x623334: cmp             w0, #0x52
    // 0x623338: b.ne            #0x623360
    // 0x62333c: r16 = Instance_TokenKind
    //     0x62333c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16168] Obj!TokenKind@c789c1
    //     0x623340: ldr             x16, [x16, #0x168]
    // 0x623344: stp             x16, x1, [SP, #-0x10]!
    // 0x623348: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x623348: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62334c: r0 = createToken()
    //     0x62334c: bl              #0x6242d8  ; [package:gql/src/language/lexer.dart] _Scanner::createToken
    // 0x623350: add             SP, SP, #0x10
    // 0x623354: LeaveFrame
    //     0x623354: mov             SP, fp
    //     0x623358: ldp             fp, lr, [SP], #0x10
    // 0x62335c: ret
    //     0x62335c: ret             
    // 0x623360: cmp             w0, #0x5c
    // 0x623364: b.ne            #0x6233e0
    // 0x623368: r16 = 2
    //     0x623368: movz            x16, #0x2
    // 0x62336c: stp             x16, x1, [SP, #-0x10]!
    // 0x623370: r4 = const [0, 0x2, 0x2, 0x1, offset, 0x1, null]
    //     0x623370: add             x4, PP, #0x16, lsl #12  ; [pp+0x164b0] List(7) [0, 0x2, 0x2, 0x1, "offset", 0x1, Null]
    //     0x623374: ldr             x4, [x4, #0x4b0]
    // 0x623378: r0 = peek()
    //     0x623378: bl              #0x6249f8  ; [package:gql/src/language/lexer.dart] _Scanner::peek
    // 0x62337c: add             SP, SP, #0x10
    // 0x623380: cmp             w0, #0x5c
    // 0x623384: b.ne            #0x6235e8
    // 0x623388: ldr             x16, [fp, #0x10]
    // 0x62338c: r30 = 4
    //     0x62338c: movz            lr, #0x4
    // 0x623390: stp             lr, x16, [SP, #-0x10]!
    // 0x623394: r4 = const [0, 0x2, 0x2, 0x1, offset, 0x1, null]
    //     0x623394: add             x4, PP, #0x16, lsl #12  ; [pp+0x164b0] List(7) [0, 0x2, 0x2, 0x1, "offset", 0x1, Null]
    //     0x623398: ldr             x4, [x4, #0x4b0]
    // 0x62339c: r0 = peek()
    //     0x62339c: bl              #0x6249f8  ; [package:gql/src/language/lexer.dart] _Scanner::peek
    // 0x6233a0: add             SP, SP, #0x10
    // 0x6233a4: cmp             w0, #0x5c
    // 0x6233a8: b.ne            #0x6235e8
    // 0x6233ac: ldr             x16, [fp, #0x10]
    // 0x6233b0: r30 = Instance_TokenKind
    //     0x6233b0: add             lr, PP, #0x16, lsl #12  ; [pp+0x163f8] Obj!TokenKind@c78a61
    //     0x6233b4: ldr             lr, [lr, #0x3f8]
    // 0x6233b8: stp             lr, x16, [SP, #-0x10]!
    // 0x6233bc: r16 = 6
    //     0x6233bc: movz            x16, #0x6
    // 0x6233c0: SaveReg r16
    //     0x6233c0: str             x16, [SP, #-8]!
    // 0x6233c4: r4 = const [0, 0x3, 0x3, 0x2, length, 0x2, null]
    //     0x6233c4: add             x4, PP, #9, lsl #12  ; [pp+0x9730] List(7) [0, 0x3, 0x3, 0x2, "length", 0x2, Null]
    //     0x6233c8: ldr             x4, [x4, #0x730]
    // 0x6233cc: r0 = createToken()
    //     0x6233cc: bl              #0x6242d8  ; [package:gql/src/language/lexer.dart] _Scanner::createToken
    // 0x6233d0: add             SP, SP, #0x18
    // 0x6233d4: LeaveFrame
    //     0x6233d4: mov             SP, fp
    //     0x6233d8: ldp             fp, lr, [SP], #0x10
    // 0x6233dc: ret
    //     0x6233dc: ret             
    // 0x6233e0: cmp             w0, #0x74
    // 0x6233e4: b.ne            #0x623410
    // 0x6233e8: ldr             x16, [fp, #0x10]
    // 0x6233ec: r30 = Instance_TokenKind
    //     0x6233ec: add             lr, PP, #0x16, lsl #12  ; [pp+0x16068] Obj!TokenKind@c789a1
    //     0x6233f0: ldr             lr, [lr, #0x68]
    // 0x6233f4: stp             lr, x16, [SP, #-0x10]!
    // 0x6233f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6233f8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6233fc: r0 = createToken()
    //     0x6233fc: bl              #0x6242d8  ; [package:gql/src/language/lexer.dart] _Scanner::createToken
    // 0x623400: add             SP, SP, #0x10
    // 0x623404: LeaveFrame
    //     0x623404: mov             SP, fp
    //     0x623408: ldp             fp, lr, [SP], #0x10
    // 0x62340c: ret
    //     0x62340c: ret             
    // 0x623410: cmp             w0, #0x7a
    // 0x623414: b.ne            #0x623440
    // 0x623418: ldr             x16, [fp, #0x10]
    // 0x62341c: r30 = Instance_TokenKind
    //     0x62341c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16078] Obj!TokenKind@c78981
    //     0x623420: ldr             lr, [lr, #0x78]
    // 0x623424: stp             lr, x16, [SP, #-0x10]!
    // 0x623428: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x623428: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62342c: r0 = createToken()
    //     0x62342c: bl              #0x6242d8  ; [package:gql/src/language/lexer.dart] _Scanner::createToken
    // 0x623430: add             SP, SP, #0x10
    // 0x623434: LeaveFrame
    //     0x623434: mov             SP, fp
    //     0x623438: ldp             fp, lr, [SP], #0x10
    // 0x62343c: ret
    //     0x62343c: ret             
    // 0x623440: cmp             w0, #0x80
    // 0x623444: b.ne            #0x623470
    // 0x623448: ldr             x16, [fp, #0x10]
    // 0x62344c: r30 = Instance_TokenKind
    //     0x62344c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16130] Obj!TokenKind@c78a01
    //     0x623450: ldr             lr, [lr, #0x130]
    // 0x623454: stp             lr, x16, [SP, #-0x10]!
    // 0x623458: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x623458: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62345c: r0 = createToken()
    //     0x62345c: bl              #0x6242d8  ; [package:gql/src/language/lexer.dart] _Scanner::createToken
    // 0x623460: add             SP, SP, #0x10
    // 0x623464: LeaveFrame
    //     0x623464: mov             SP, fp
    //     0x623468: ldp             fp, lr, [SP], #0x10
    // 0x62346c: ret
    //     0x62346c: ret             
    // 0x623470: cmp             w0, #0xb6
    // 0x623474: b.ne            #0x6234a0
    // 0x623478: ldr             x16, [fp, #0x10]
    // 0x62347c: r30 = Instance_TokenKind
    //     0x62347c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16080] Obj!TokenKind@c78941
    //     0x623480: ldr             lr, [lr, #0x80]
    // 0x623484: stp             lr, x16, [SP, #-0x10]!
    // 0x623488: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x623488: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62348c: r0 = createToken()
    //     0x62348c: bl              #0x6242d8  ; [package:gql/src/language/lexer.dart] _Scanner::createToken
    // 0x623490: add             SP, SP, #0x10
    // 0x623494: LeaveFrame
    //     0x623494: mov             SP, fp
    //     0x623498: ldp             fp, lr, [SP], #0x10
    // 0x62349c: ret
    //     0x62349c: ret             
    // 0x6234a0: cmp             w0, #0xba
    // 0x6234a4: b.ne            #0x6234d0
    // 0x6234a8: ldr             x16, [fp, #0x10]
    // 0x6234ac: r30 = Instance_TokenKind
    //     0x6234ac: add             lr, PP, #0x16, lsl #12  ; [pp+0x16100] Obj!TokenKind@c788c1
    //     0x6234b0: ldr             lr, [lr, #0x100]
    // 0x6234b4: stp             lr, x16, [SP, #-0x10]!
    // 0x6234b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6234b8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6234bc: r0 = createToken()
    //     0x6234bc: bl              #0x6242d8  ; [package:gql/src/language/lexer.dart] _Scanner::createToken
    // 0x6234c0: add             SP, SP, #0x10
    // 0x6234c4: LeaveFrame
    //     0x6234c4: mov             SP, fp
    //     0x6234c8: ldp             fp, lr, [SP], #0x10
    // 0x6234cc: ret
    //     0x6234cc: ret             
    // 0x6234d0: cmp             w0, #0xf6
    // 0x6234d4: b.ne            #0x623500
    // 0x6234d8: ldr             x16, [fp, #0x10]
    // 0x6234dc: r30 = Instance_TokenKind
    //     0x6234dc: add             lr, PP, #0x16, lsl #12  ; [pp+0x16008] Obj!TokenKind@c78ac1
    //     0x6234e0: ldr             lr, [lr, #8]
    // 0x6234e4: stp             lr, x16, [SP, #-0x10]!
    // 0x6234e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6234e8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6234ec: r0 = createToken()
    //     0x6234ec: bl              #0x6242d8  ; [package:gql/src/language/lexer.dart] _Scanner::createToken
    // 0x6234f0: add             SP, SP, #0x10
    // 0x6234f4: LeaveFrame
    //     0x6234f4: mov             SP, fp
    //     0x6234f8: ldp             fp, lr, [SP], #0x10
    // 0x6234fc: ret
    //     0x6234fc: ret             
    // 0x623500: cmp             w0, #0xf8
    // 0x623504: b.ne            #0x623530
    // 0x623508: ldr             x16, [fp, #0x10]
    // 0x62350c: r30 = Instance_TokenKind
    //     0x62350c: add             lr, PP, #0x16, lsl #12  ; [pp+0x161c8] Obj!TokenKind@c78a21
    //     0x623510: ldr             lr, [lr, #0x1c8]
    // 0x623514: stp             lr, x16, [SP, #-0x10]!
    // 0x623518: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x623518: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62351c: r0 = createToken()
    //     0x62351c: bl              #0x6242d8  ; [package:gql/src/language/lexer.dart] _Scanner::createToken
    // 0x623520: add             SP, SP, #0x10
    // 0x623524: LeaveFrame
    //     0x623524: mov             SP, fp
    //     0x623528: ldp             fp, lr, [SP], #0x10
    // 0x62352c: ret
    //     0x62352c: ret             
    // 0x623530: cmp             w0, #0xfa
    // 0x623534: b.ne            #0x623560
    // 0x623538: ldr             x16, [fp, #0x10]
    // 0x62353c: r30 = Instance_TokenKind
    //     0x62353c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!TokenKind@c788a1
    //     0x623540: ldr             lr, [lr, #0x58]
    // 0x623544: stp             lr, x16, [SP, #-0x10]!
    // 0x623548: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x623548: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62354c: r0 = createToken()
    //     0x62354c: bl              #0x6242d8  ; [package:gql/src/language/lexer.dart] _Scanner::createToken
    // 0x623550: add             SP, SP, #0x10
    // 0x623554: LeaveFrame
    //     0x623554: mov             SP, fp
    //     0x623558: ldp             fp, lr, [SP], #0x10
    // 0x62355c: ret
    //     0x62355c: ret             
    // 0x623560: cmp             w0, #0x44
    // 0x623564: b.ne            #0x6235e8
    // 0x623568: ldr             x16, [fp, #0x10]
    // 0x62356c: r30 = 2
    //     0x62356c: movz            lr, #0x2
    // 0x623570: stp             lr, x16, [SP, #-0x10]!
    // 0x623574: r4 = const [0, 0x2, 0x2, 0x1, offset, 0x1, null]
    //     0x623574: add             x4, PP, #0x16, lsl #12  ; [pp+0x164b0] List(7) [0, 0x2, 0x2, 0x1, "offset", 0x1, Null]
    //     0x623578: ldr             x4, [x4, #0x4b0]
    // 0x62357c: r0 = peek()
    //     0x62357c: bl              #0x6249f8  ; [package:gql/src/language/lexer.dart] _Scanner::peek
    // 0x623580: add             SP, SP, #0x10
    // 0x623584: cmp             w0, #0x44
    // 0x623588: b.ne            #0x6235cc
    // 0x62358c: ldr             x16, [fp, #0x10]
    // 0x623590: r30 = 4
    //     0x623590: movz            lr, #0x4
    // 0x623594: stp             lr, x16, [SP, #-0x10]!
    // 0x623598: r4 = const [0, 0x2, 0x2, 0x1, offset, 0x1, null]
    //     0x623598: add             x4, PP, #0x16, lsl #12  ; [pp+0x164b0] List(7) [0, 0x2, 0x2, 0x1, "offset", 0x1, Null]
    //     0x62359c: ldr             x4, [x4, #0x4b0]
    // 0x6235a0: r0 = peek()
    //     0x6235a0: bl              #0x6249f8  ; [package:gql/src/language/lexer.dart] _Scanner::peek
    // 0x6235a4: add             SP, SP, #0x10
    // 0x6235a8: cmp             w0, #0x44
    // 0x6235ac: b.ne            #0x6235cc
    // 0x6235b0: ldr             x16, [fp, #0x10]
    // 0x6235b4: SaveReg r16
    //     0x6235b4: str             x16, [SP, #-8]!
    // 0x6235b8: r0 = scanBlockString()
    //     0x6235b8: bl              #0x623ca0  ; [package:gql/src/language/lexer.dart] _Scanner::scanBlockString
    // 0x6235bc: add             SP, SP, #8
    // 0x6235c0: LeaveFrame
    //     0x6235c0: mov             SP, fp
    //     0x6235c4: ldp             fp, lr, [SP], #0x10
    // 0x6235c8: ret
    //     0x6235c8: ret             
    // 0x6235cc: ldr             x16, [fp, #0x10]
    // 0x6235d0: SaveReg r16
    //     0x6235d0: str             x16, [SP, #-8]!
    // 0x6235d4: r0 = scanString()
    //     0x6235d4: bl              #0x62364c  ; [package:gql/src/language/lexer.dart] _Scanner::scanString
    // 0x6235d8: add             SP, SP, #8
    // 0x6235dc: LeaveFrame
    //     0x6235dc: mov             SP, fp
    //     0x6235e0: ldp             fp, lr, [SP], #0x10
    // 0x6235e4: ret
    //     0x6235e4: ret             
    // 0x6235e8: ldr             x0, [fp, #0x10]
    // 0x6235ec: LoadField: r2 = r0->field_7
    //     0x6235ec: ldur            w2, [x0, #7]
    // 0x6235f0: DecompressPointer r2
    //     0x6235f0: add             x2, x2, HEAP, lsl #32
    // 0x6235f4: LoadField: r3 = r0->field_b
    //     0x6235f4: ldur            x3, [x0, #0xb]
    // 0x6235f8: r0 = BoxInt64Instr(r3)
    //     0x6235f8: sbfiz           x0, x3, #1, #0x1f
    //     0x6235fc: cmp             x3, x0, asr #1
    //     0x623600: b.eq            #0x62360c
    //     0x623604: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x623608: stur            x3, [x0, #7]
    // 0x62360c: stp             x3, x2, [SP, #-0x10]!
    // 0x623610: SaveReg r0
    //     0x623610: str             x0, [SP, #-8]!
    // 0x623614: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x623614: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x623618: r0 = span()
    //     0x623618: bl              #0x5e5d0c  ; [package:source_span/src/file.dart] SourceFile::span
    // 0x62361c: add             SP, SP, #0x18
    // 0x623620: stur            x0, [fp, #-8]
    // 0x623624: r0 = SourceSpanException()
    //     0x623624: bl              #0x61c938  ; AllocateSourceSpanExceptionStub -> SourceSpanException (size=0x10)
    // 0x623628: r17 = "Syntax Error"
    //     0x623628: add             x17, PP, #0x16, lsl #12  ; [pp+0x164b8] "Syntax Error"
    //     0x62362c: ldr             x17, [x17, #0x4b8]
    // 0x623630: StoreField: r0->field_7 = r17
    //     0x623630: stur            w17, [x0, #7]
    // 0x623634: ldur            x1, [fp, #-8]
    // 0x623638: StoreField: r0->field_b = r1
    //     0x623638: stur            w1, [x0, #0xb]
    // 0x62363c: r0 = Throw()
    //     0x62363c: bl              #0xcfcd40  ; ThrowStub
    // 0x623640: brk             #0
    // 0x623644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623644: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623648: b               #0x623110
  }
  _ scanString(/* No info */) {
    // ** addr: 0x62364c, size: 0x654
    // 0x62364c: EnterFrame
    //     0x62364c: stp             fp, lr, [SP, #-0x10]!
    //     0x623650: mov             fp, SP
    // 0x623654: AllocStack(0x30)
    //     0x623654: sub             SP, SP, #0x30
    // 0x623658: CheckStackOverflow
    //     0x623658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62365c: cmp             SP, x16
    //     0x623660: b.ls            #0x623c90
    // 0x623664: ldr             x0, [fp, #0x10]
    // 0x623668: LoadField: r1 = r0->field_b
    //     0x623668: ldur            x1, [x0, #0xb]
    // 0x62366c: stur            x1, [fp, #-8]
    // 0x623670: add             x2, x1, #1
    // 0x623674: StoreField: r0->field_b = r2
    //     0x623674: stur            x2, [x0, #0xb]
    // 0x623678: SaveReg r0
    //     0x623678: str             x0, [SP, #-8]!
    // 0x62367c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x62367c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x623680: r0 = peek()
    //     0x623680: bl              #0x6249f8  ; [package:gql/src/language/lexer.dart] _Scanner::peek
    // 0x623684: add             SP, SP, #8
    // 0x623688: mov             x1, x0
    // 0x62368c: ldr             x0, [fp, #0x10]
    // 0x623690: LoadField: r2 = r0->field_7
    //     0x623690: ldur            w2, [x0, #7]
    // 0x623694: DecompressPointer r2
    //     0x623694: add             x2, x2, HEAP, lsl #32
    // 0x623698: stur            x2, [fp, #-0x20]
    // 0x62369c: LoadField: r3 = r2->field_f
    //     0x62369c: ldur            w3, [x2, #0xf]
    // 0x6236a0: DecompressPointer r3
    //     0x6236a0: add             x3, x3, HEAP, lsl #32
    // 0x6236a4: LoadField: r4 = r3->field_13
    //     0x6236a4: ldur            w4, [x3, #0x13]
    // 0x6236a8: DecompressPointer r4
    //     0x6236a8: add             x4, x4, HEAP, lsl #32
    // 0x6236ac: r3 = LoadInt32Instr(r4)
    //     0x6236ac: sbfx            x3, x4, #1, #0x1f
    // 0x6236b0: stur            x3, [fp, #-0x18]
    // 0x6236b4: ldur            x4, [fp, #-8]
    // 0x6236b8: CheckStackOverflow
    //     0x6236b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6236bc: cmp             SP, x16
    //     0x6236c0: b.ls            #0x623c98
    // 0x6236c4: LoadField: r5 = r0->field_b
    //     0x6236c4: ldur            x5, [x0, #0xb]
    // 0x6236c8: cmp             x5, x3
    // 0x6236cc: b.ge            #0x623c40
    // 0x6236d0: cmp             w1, NULL
    // 0x6236d4: b.eq            #0x623c40
    // 0x6236d8: cmp             w1, #0x14
    // 0x6236dc: b.eq            #0x623c40
    // 0x6236e0: cmp             w1, #0x1a
    // 0x6236e4: b.eq            #0x623c40
    // 0x6236e8: cmp             w1, #0x44
    // 0x6236ec: b.ne            #0x623748
    // 0x6236f0: add             x3, x5, #1
    // 0x6236f4: StoreField: r0->field_b = r3
    //     0x6236f4: stur            x3, [x0, #0xb]
    // 0x6236f8: r0 = BoxInt64Instr(r3)
    //     0x6236f8: sbfiz           x0, x3, #1, #0x1f
    //     0x6236fc: cmp             x3, x0, asr #1
    //     0x623700: b.eq            #0x62370c
    //     0x623704: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x623708: stur            x3, [x0, #7]
    // 0x62370c: stp             x4, x2, [SP, #-0x10]!
    // 0x623710: SaveReg r0
    //     0x623710: str             x0, [SP, #-8]!
    // 0x623714: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x623714: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x623718: r0 = span()
    //     0x623718: bl              #0x5e5d0c  ; [package:source_span/src/file.dart] SourceFile::span
    // 0x62371c: add             SP, SP, #0x18
    // 0x623720: stur            x0, [fp, #-0x10]
    // 0x623724: r0 = _Token()
    //     0x623724: bl              #0x624c98  ; Allocate_TokenStub -> _Token (size=0x10)
    // 0x623728: r17 = Instance_TokenKind
    //     0x623728: add             x17, PP, #0x16, lsl #12  ; [pp+0x16010] Obj!TokenKind@c78aa1
    //     0x62372c: ldr             x17, [x17, #0x10]
    // 0x623730: StoreField: r0->field_7 = r17
    //     0x623730: stur            w17, [x0, #7]
    // 0x623734: ldur            x1, [fp, #-0x10]
    // 0x623738: StoreField: r0->field_b = r1
    //     0x623738: stur            w1, [x0, #0xb]
    // 0x62373c: LeaveFrame
    //     0x62373c: mov             SP, fp
    //     0x623740: ldp             fp, lr, [SP], #0x10
    // 0x623744: ret
    //     0x623744: ret             
    // 0x623748: r6 = LoadInt32Instr(r1)
    //     0x623748: sbfx            x6, x1, #1, #0x1f
    // 0x62374c: cmp             x6, #0x20
    // 0x623750: b.ge            #0x62375c
    // 0x623754: cmp             w1, #0x12
    // 0x623758: b.ne            #0x623ae4
    // 0x62375c: add             x6, x5, #1
    // 0x623760: StoreField: r0->field_b = r6
    //     0x623760: stur            x6, [x0, #0xb]
    // 0x623764: cmp             w1, #0xb8
    // 0x623768: b.ne            #0x623a84
    // 0x62376c: cmp             x6, x3
    // 0x623770: b.lt            #0x62377c
    // 0x623774: r0 = Null
    //     0x623774: mov             x0, NULL
    // 0x623778: b               #0x6237ac
    // 0x62377c: add             x1, x6, #1
    // 0x623780: stp             x6, x2, [SP, #-0x10]!
    // 0x623784: SaveReg r1
    //     0x623784: str             x1, [SP, #-8]!
    // 0x623788: r0 = getText()
    //     0x623788: bl              #0x62296c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x62378c: add             SP, SP, #0x18
    // 0x623790: r1 = LoadClassIdInstr(r0)
    //     0x623790: ldurh           w1, [x0, #1]
    // 0x623794: stp             xzr, x0, [SP, #-0x10]!
    // 0x623798: mov             x0, x1
    // 0x62379c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62379c: sub             lr, x0, #1, lsl #12
    //     0x6237a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6237a4: blr             lr
    // 0x6237a8: add             SP, SP, #0x10
    // 0x6237ac: cmp             w0, #0x44
    // 0x6237b0: b.eq            #0x6237ec
    // 0x6237b4: cmp             w0, #0x5e
    // 0x6237b8: b.eq            #0x6237ec
    // 0x6237bc: cmp             w0, #0xb8
    // 0x6237c0: b.eq            #0x6237ec
    // 0x6237c4: cmp             w0, #0xc4
    // 0x6237c8: b.eq            #0x6237ec
    // 0x6237cc: cmp             w0, #0xcc
    // 0x6237d0: b.eq            #0x6237ec
    // 0x6237d4: cmp             w0, #0xdc
    // 0x6237d8: b.eq            #0x6237ec
    // 0x6237dc: cmp             w0, #0xe4
    // 0x6237e0: b.eq            #0x6237ec
    // 0x6237e4: cmp             w0, #0xe8
    // 0x6237e8: b.ne            #0x6237f4
    // 0x6237ec: ldr             x0, [fp, #0x10]
    // 0x6237f0: b               #0x623a74
    // 0x6237f4: cmp             w0, #0xea
    // 0x6237f8: b.ne            #0x623be8
    // 0x6237fc: ldr             x0, [fp, #0x10]
    // 0x623800: ldur            x1, [fp, #-0x18]
    // 0x623804: LoadField: r2 = r0->field_b
    //     0x623804: ldur            x2, [x0, #0xb]
    // 0x623808: add             x3, x2, #1
    // 0x62380c: cmp             x3, x1
    // 0x623810: b.lt            #0x62381c
    // 0x623814: r2 = Null
    //     0x623814: mov             x2, NULL
    // 0x623818: b               #0x62385c
    // 0x62381c: add             x2, x3, #1
    // 0x623820: ldur            x16, [fp, #-0x20]
    // 0x623824: stp             x3, x16, [SP, #-0x10]!
    // 0x623828: SaveReg r2
    //     0x623828: str             x2, [SP, #-8]!
    // 0x62382c: r0 = getText()
    //     0x62382c: bl              #0x62296c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x623830: add             SP, SP, #0x18
    // 0x623834: r1 = LoadClassIdInstr(r0)
    //     0x623834: ldurh           w1, [x0, #1]
    // 0x623838: stp             xzr, x0, [SP, #-0x10]!
    // 0x62383c: mov             x0, x1
    // 0x623840: r0 = GDT[cid_x0 + -0x1000]()
    //     0x623840: sub             lr, x0, #1, lsl #12
    //     0x623844: ldr             lr, [x21, lr, lsl #3]
    //     0x623848: blr             lr
    // 0x62384c: add             SP, SP, #0x10
    // 0x623850: mov             x2, x0
    // 0x623854: ldr             x0, [fp, #0x10]
    // 0x623858: ldur            x1, [fp, #-0x18]
    // 0x62385c: stur            x2, [fp, #-0x10]
    // 0x623860: LoadField: r3 = r0->field_b
    //     0x623860: ldur            x3, [x0, #0xb]
    // 0x623864: add             x4, x3, #2
    // 0x623868: cmp             x4, x1
    // 0x62386c: b.lt            #0x623878
    // 0x623870: r2 = Null
    //     0x623870: mov             x2, NULL
    // 0x623874: b               #0x6238b8
    // 0x623878: add             x3, x4, #1
    // 0x62387c: ldur            x16, [fp, #-0x20]
    // 0x623880: stp             x4, x16, [SP, #-0x10]!
    // 0x623884: SaveReg r3
    //     0x623884: str             x3, [SP, #-8]!
    // 0x623888: r0 = getText()
    //     0x623888: bl              #0x62296c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x62388c: add             SP, SP, #0x18
    // 0x623890: r1 = LoadClassIdInstr(r0)
    //     0x623890: ldurh           w1, [x0, #1]
    // 0x623894: stp             xzr, x0, [SP, #-0x10]!
    // 0x623898: mov             x0, x1
    // 0x62389c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62389c: sub             lr, x0, #1, lsl #12
    //     0x6238a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6238a4: blr             lr
    // 0x6238a8: add             SP, SP, #0x10
    // 0x6238ac: mov             x2, x0
    // 0x6238b0: ldr             x0, [fp, #0x10]
    // 0x6238b4: ldur            x1, [fp, #-0x18]
    // 0x6238b8: stur            x2, [fp, #-0x28]
    // 0x6238bc: LoadField: r3 = r0->field_b
    //     0x6238bc: ldur            x3, [x0, #0xb]
    // 0x6238c0: add             x4, x3, #3
    // 0x6238c4: cmp             x4, x1
    // 0x6238c8: b.lt            #0x6238d4
    // 0x6238cc: r2 = Null
    //     0x6238cc: mov             x2, NULL
    // 0x6238d0: b               #0x623914
    // 0x6238d4: add             x3, x4, #1
    // 0x6238d8: ldur            x16, [fp, #-0x20]
    // 0x6238dc: stp             x4, x16, [SP, #-0x10]!
    // 0x6238e0: SaveReg r3
    //     0x6238e0: str             x3, [SP, #-8]!
    // 0x6238e4: r0 = getText()
    //     0x6238e4: bl              #0x62296c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x6238e8: add             SP, SP, #0x18
    // 0x6238ec: r1 = LoadClassIdInstr(r0)
    //     0x6238ec: ldurh           w1, [x0, #1]
    // 0x6238f0: stp             xzr, x0, [SP, #-0x10]!
    // 0x6238f4: mov             x0, x1
    // 0x6238f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6238f8: sub             lr, x0, #1, lsl #12
    //     0x6238fc: ldr             lr, [x21, lr, lsl #3]
    //     0x623900: blr             lr
    // 0x623904: add             SP, SP, #0x10
    // 0x623908: mov             x2, x0
    // 0x62390c: ldr             x0, [fp, #0x10]
    // 0x623910: ldur            x1, [fp, #-0x18]
    // 0x623914: stur            x2, [fp, #-0x30]
    // 0x623918: LoadField: r3 = r0->field_b
    //     0x623918: ldur            x3, [x0, #0xb]
    // 0x62391c: add             x4, x3, #4
    // 0x623920: cmp             x4, x1
    // 0x623924: b.lt            #0x623930
    // 0x623928: r1 = Null
    //     0x623928: mov             x1, NULL
    // 0x62392c: b               #0x623968
    // 0x623930: add             x3, x4, #1
    // 0x623934: ldur            x16, [fp, #-0x20]
    // 0x623938: stp             x4, x16, [SP, #-0x10]!
    // 0x62393c: SaveReg r3
    //     0x62393c: str             x3, [SP, #-8]!
    // 0x623940: r0 = getText()
    //     0x623940: bl              #0x62296c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x623944: add             SP, SP, #0x18
    // 0x623948: r1 = LoadClassIdInstr(r0)
    //     0x623948: ldurh           w1, [x0, #1]
    // 0x62394c: stp             xzr, x0, [SP, #-0x10]!
    // 0x623950: mov             x0, x1
    // 0x623954: r0 = GDT[cid_x0 + -0x1000]()
    //     0x623954: sub             lr, x0, #1, lsl #12
    //     0x623958: ldr             lr, [x21, lr, lsl #3]
    //     0x62395c: blr             lr
    // 0x623960: add             SP, SP, #0x10
    // 0x623964: mov             x1, x0
    // 0x623968: ldur            x0, [fp, #-0x10]
    // 0x62396c: cmp             w0, NULL
    // 0x623970: b.eq            #0x623b88
    // 0x623974: r2 = LoadInt32Instr(r0)
    //     0x623974: sbfx            x2, x0, #1, #0x1f
    // 0x623978: cmp             x2, #0x30
    // 0x62397c: b.lt            #0x623988
    // 0x623980: cmp             x2, #0x39
    // 0x623984: b.le            #0x6239a8
    // 0x623988: cmp             x2, #0x41
    // 0x62398c: b.lt            #0x623998
    // 0x623990: cmp             x2, #0x46
    // 0x623994: b.le            #0x6239a8
    // 0x623998: cmp             x2, #0x61
    // 0x62399c: b.lt            #0x623b80
    // 0x6239a0: cmp             x2, #0x66
    // 0x6239a4: b.gt            #0x623b78
    // 0x6239a8: ldur            x0, [fp, #-0x28]
    // 0x6239ac: cmp             w0, NULL
    // 0x6239b0: b.eq            #0x623b70
    // 0x6239b4: r2 = LoadInt32Instr(r0)
    //     0x6239b4: sbfx            x2, x0, #1, #0x1f
    // 0x6239b8: cmp             x2, #0x30
    // 0x6239bc: b.lt            #0x6239c8
    // 0x6239c0: cmp             x2, #0x39
    // 0x6239c4: b.le            #0x6239e8
    // 0x6239c8: cmp             x2, #0x41
    // 0x6239cc: b.lt            #0x6239d8
    // 0x6239d0: cmp             x2, #0x46
    // 0x6239d4: b.le            #0x6239e8
    // 0x6239d8: cmp             x2, #0x61
    // 0x6239dc: b.lt            #0x623b68
    // 0x6239e0: cmp             x2, #0x66
    // 0x6239e4: b.gt            #0x623b60
    // 0x6239e8: ldur            x0, [fp, #-0x30]
    // 0x6239ec: cmp             w0, NULL
    // 0x6239f0: b.eq            #0x623b58
    // 0x6239f4: r2 = LoadInt32Instr(r0)
    //     0x6239f4: sbfx            x2, x0, #1, #0x1f
    // 0x6239f8: cmp             x2, #0x30
    // 0x6239fc: b.lt            #0x623a08
    // 0x623a00: cmp             x2, #0x39
    // 0x623a04: b.le            #0x623a28
    // 0x623a08: cmp             x2, #0x41
    // 0x623a0c: b.lt            #0x623a18
    // 0x623a10: cmp             x2, #0x46
    // 0x623a14: b.le            #0x623a28
    // 0x623a18: cmp             x2, #0x61
    // 0x623a1c: b.lt            #0x623b50
    // 0x623a20: cmp             x2, #0x66
    // 0x623a24: b.gt            #0x623b48
    // 0x623a28: cmp             w1, NULL
    // 0x623a2c: b.eq            #0x623b40
    // 0x623a30: r0 = LoadInt32Instr(r1)
    //     0x623a30: sbfx            x0, x1, #1, #0x1f
    // 0x623a34: cmp             x0, #0x30
    // 0x623a38: b.lt            #0x623a44
    // 0x623a3c: cmp             x0, #0x39
    // 0x623a40: b.le            #0x623a64
    // 0x623a44: cmp             x0, #0x41
    // 0x623a48: b.lt            #0x623a54
    // 0x623a4c: cmp             x0, #0x46
    // 0x623a50: b.le            #0x623a64
    // 0x623a54: cmp             x0, #0x61
    // 0x623a58: b.lt            #0x623b38
    // 0x623a5c: cmp             x0, #0x66
    // 0x623a60: b.gt            #0x623b30
    // 0x623a64: ldr             x0, [fp, #0x10]
    // 0x623a68: LoadField: r1 = r0->field_b
    //     0x623a68: ldur            x1, [x0, #0xb]
    // 0x623a6c: add             x2, x1, #4
    // 0x623a70: StoreField: r0->field_b = r2
    //     0x623a70: stur            x2, [x0, #0xb]
    // 0x623a74: LoadField: r1 = r0->field_b
    //     0x623a74: ldur            x1, [x0, #0xb]
    // 0x623a78: add             x2, x1, #1
    // 0x623a7c: StoreField: r0->field_b = r2
    //     0x623a7c: stur            x2, [x0, #0xb]
    // 0x623a80: b               #0x623a88
    // 0x623a84: mov             x2, x6
    // 0x623a88: ldur            x1, [fp, #-0x18]
    // 0x623a8c: cmp             x2, x1
    // 0x623a90: b.lt            #0x623a9c
    // 0x623a94: r1 = Null
    //     0x623a94: mov             x1, NULL
    // 0x623a98: b               #0x623ad4
    // 0x623a9c: add             x3, x2, #1
    // 0x623aa0: ldur            x16, [fp, #-0x20]
    // 0x623aa4: stp             x2, x16, [SP, #-0x10]!
    // 0x623aa8: SaveReg r3
    //     0x623aa8: str             x3, [SP, #-8]!
    // 0x623aac: r0 = getText()
    //     0x623aac: bl              #0x62296c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x623ab0: add             SP, SP, #0x18
    // 0x623ab4: r1 = LoadClassIdInstr(r0)
    //     0x623ab4: ldurh           w1, [x0, #1]
    // 0x623ab8: stp             xzr, x0, [SP, #-0x10]!
    // 0x623abc: mov             x0, x1
    // 0x623ac0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x623ac0: sub             lr, x0, #1, lsl #12
    //     0x623ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x623ac8: blr             lr
    // 0x623acc: add             SP, SP, #0x10
    // 0x623ad0: mov             x1, x0
    // 0x623ad4: ldr             x0, [fp, #0x10]
    // 0x623ad8: ldur            x2, [fp, #-0x20]
    // 0x623adc: ldur            x3, [fp, #-0x18]
    // 0x623ae0: b               #0x6236b4
    // 0x623ae4: r0 = BoxInt64Instr(r5)
    //     0x623ae4: sbfiz           x0, x5, #1, #0x1f
    //     0x623ae8: cmp             x5, x0, asr #1
    //     0x623aec: b.eq            #0x623af8
    //     0x623af0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x623af4: stur            x5, [x0, #7]
    // 0x623af8: stp             x5, x2, [SP, #-0x10]!
    // 0x623afc: SaveReg r0
    //     0x623afc: str             x0, [SP, #-8]!
    // 0x623b00: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x623b00: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x623b04: r0 = span()
    //     0x623b04: bl              #0x5e5d0c  ; [package:source_span/src/file.dart] SourceFile::span
    // 0x623b08: add             SP, SP, #0x18
    // 0x623b0c: stur            x0, [fp, #-0x10]
    // 0x623b10: r0 = SourceSpanException()
    //     0x623b10: bl              #0x61c938  ; AllocateSourceSpanExceptionStub -> SourceSpanException (size=0x10)
    // 0x623b14: r17 = "Unexpected character in a string literal"
    //     0x623b14: add             x17, PP, #0x16, lsl #12  ; [pp+0x164c0] "Unexpected character in a string literal"
    //     0x623b18: ldr             x17, [x17, #0x4c0]
    // 0x623b1c: StoreField: r0->field_7 = r17
    //     0x623b1c: stur            w17, [x0, #7]
    // 0x623b20: ldur            x1, [fp, #-0x10]
    // 0x623b24: StoreField: r0->field_b = r1
    //     0x623b24: stur            w1, [x0, #0xb]
    // 0x623b28: r0 = Throw()
    //     0x623b28: bl              #0xcfcd40  ; ThrowStub
    // 0x623b2c: brk             #0
    // 0x623b30: ldr             x0, [fp, #0x10]
    // 0x623b34: b               #0x623b8c
    // 0x623b38: ldr             x0, [fp, #0x10]
    // 0x623b3c: b               #0x623b8c
    // 0x623b40: ldr             x0, [fp, #0x10]
    // 0x623b44: b               #0x623b8c
    // 0x623b48: ldr             x0, [fp, #0x10]
    // 0x623b4c: b               #0x623b8c
    // 0x623b50: ldr             x0, [fp, #0x10]
    // 0x623b54: b               #0x623b8c
    // 0x623b58: ldr             x0, [fp, #0x10]
    // 0x623b5c: b               #0x623b8c
    // 0x623b60: ldr             x0, [fp, #0x10]
    // 0x623b64: b               #0x623b8c
    // 0x623b68: ldr             x0, [fp, #0x10]
    // 0x623b6c: b               #0x623b8c
    // 0x623b70: ldr             x0, [fp, #0x10]
    // 0x623b74: b               #0x623b8c
    // 0x623b78: ldr             x0, [fp, #0x10]
    // 0x623b7c: b               #0x623b8c
    // 0x623b80: ldr             x0, [fp, #0x10]
    // 0x623b84: b               #0x623b8c
    // 0x623b88: ldr             x0, [fp, #0x10]
    // 0x623b8c: LoadField: r1 = r0->field_b
    //     0x623b8c: ldur            x1, [x0, #0xb]
    // 0x623b90: add             x2, x1, #1
    // 0x623b94: add             x3, x1, #4
    // 0x623b98: r0 = BoxInt64Instr(r3)
    //     0x623b98: sbfiz           x0, x3, #1, #0x1f
    //     0x623b9c: cmp             x3, x0, asr #1
    //     0x623ba0: b.eq            #0x623bac
    //     0x623ba4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x623ba8: stur            x3, [x0, #7]
    // 0x623bac: ldur            x16, [fp, #-0x20]
    // 0x623bb0: stp             x2, x16, [SP, #-0x10]!
    // 0x623bb4: SaveReg r0
    //     0x623bb4: str             x0, [SP, #-8]!
    // 0x623bb8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x623bb8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x623bbc: r0 = span()
    //     0x623bbc: bl              #0x5e5d0c  ; [package:source_span/src/file.dart] SourceFile::span
    // 0x623bc0: add             SP, SP, #0x18
    // 0x623bc4: stur            x0, [fp, #-0x10]
    // 0x623bc8: r0 = SourceSpanException()
    //     0x623bc8: bl              #0x61c938  ; AllocateSourceSpanExceptionStub -> SourceSpanException (size=0x10)
    // 0x623bcc: r17 = "Expected hexadecimal number"
    //     0x623bcc: add             x17, PP, #0x16, lsl #12  ; [pp+0x164c8] "Expected hexadecimal number"
    //     0x623bd0: ldr             x17, [x17, #0x4c8]
    // 0x623bd4: StoreField: r0->field_7 = r17
    //     0x623bd4: stur            w17, [x0, #7]
    // 0x623bd8: ldur            x1, [fp, #-0x10]
    // 0x623bdc: StoreField: r0->field_b = r1
    //     0x623bdc: stur            w1, [x0, #0xb]
    // 0x623be0: r0 = Throw()
    //     0x623be0: bl              #0xcfcd40  ; ThrowStub
    // 0x623be4: brk             #0
    // 0x623be8: ldr             x0, [fp, #0x10]
    // 0x623bec: LoadField: r2 = r0->field_b
    //     0x623bec: ldur            x2, [x0, #0xb]
    // 0x623bf0: r0 = BoxInt64Instr(r2)
    //     0x623bf0: sbfiz           x0, x2, #1, #0x1f
    //     0x623bf4: cmp             x2, x0, asr #1
    //     0x623bf8: b.eq            #0x623c04
    //     0x623bfc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x623c00: stur            x2, [x0, #7]
    // 0x623c04: ldur            x16, [fp, #-0x20]
    // 0x623c08: stp             x2, x16, [SP, #-0x10]!
    // 0x623c0c: SaveReg r0
    //     0x623c0c: str             x0, [SP, #-8]!
    // 0x623c10: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x623c10: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x623c14: r0 = span()
    //     0x623c14: bl              #0x5e5d0c  ; [package:source_span/src/file.dart] SourceFile::span
    // 0x623c18: add             SP, SP, #0x18
    // 0x623c1c: stur            x0, [fp, #-0x10]
    // 0x623c20: r0 = SourceSpanException()
    //     0x623c20: bl              #0x61c938  ; AllocateSourceSpanExceptionStub -> SourceSpanException (size=0x10)
    // 0x623c24: r17 = "Unknown escape character"
    //     0x623c24: add             x17, PP, #0x16, lsl #12  ; [pp+0x164d0] "Unknown escape character"
    //     0x623c28: ldr             x17, [x17, #0x4d0]
    // 0x623c2c: StoreField: r0->field_7 = r17
    //     0x623c2c: stur            w17, [x0, #7]
    // 0x623c30: ldur            x1, [fp, #-0x10]
    // 0x623c34: StoreField: r0->field_b = r1
    //     0x623c34: stur            w1, [x0, #0xb]
    // 0x623c38: r0 = Throw()
    //     0x623c38: bl              #0xcfcd40  ; ThrowStub
    // 0x623c3c: brk             #0
    // 0x623c40: r0 = BoxInt64Instr(r5)
    //     0x623c40: sbfiz           x0, x5, #1, #0x1f
    //     0x623c44: cmp             x5, x0, asr #1
    //     0x623c48: b.eq            #0x623c54
    //     0x623c4c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x623c50: stur            x5, [x0, #7]
    // 0x623c54: ldur            x16, [fp, #-0x20]
    // 0x623c58: stp             x5, x16, [SP, #-0x10]!
    // 0x623c5c: SaveReg r0
    //     0x623c5c: str             x0, [SP, #-8]!
    // 0x623c60: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x623c60: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x623c64: r0 = span()
    //     0x623c64: bl              #0x5e5d0c  ; [package:source_span/src/file.dart] SourceFile::span
    // 0x623c68: add             SP, SP, #0x18
    // 0x623c6c: stur            x0, [fp, #-0x10]
    // 0x623c70: r0 = SourceSpanException()
    //     0x623c70: bl              #0x61c938  ; AllocateSourceSpanExceptionStub -> SourceSpanException (size=0x10)
    // 0x623c74: r17 = "Unexpected character in a string literal"
    //     0x623c74: add             x17, PP, #0x16, lsl #12  ; [pp+0x164c0] "Unexpected character in a string literal"
    //     0x623c78: ldr             x17, [x17, #0x4c0]
    // 0x623c7c: StoreField: r0->field_7 = r17
    //     0x623c7c: stur            w17, [x0, #7]
    // 0x623c80: ldur            x1, [fp, #-0x10]
    // 0x623c84: StoreField: r0->field_b = r1
    //     0x623c84: stur            w1, [x0, #0xb]
    // 0x623c88: r0 = Throw()
    //     0x623c88: bl              #0xcfcd40  ; ThrowStub
    // 0x623c8c: brk             #0
    // 0x623c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623c90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623c94: b               #0x623664
    // 0x623c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623c98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623c9c: b               #0x6236c4
  }
  _ scanBlockString(/* No info */) {
    // ** addr: 0x623ca0, size: 0x4fc
    // 0x623ca0: EnterFrame
    //     0x623ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x623ca4: mov             fp, SP
    // 0x623ca8: AllocStack(0x28)
    //     0x623ca8: sub             SP, SP, #0x28
    // 0x623cac: CheckStackOverflow
    //     0x623cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x623cb0: cmp             SP, x16
    //     0x623cb4: b.ls            #0x62418c
    // 0x623cb8: ldr             x0, [fp, #0x10]
    // 0x623cbc: LoadField: r1 = r0->field_b
    //     0x623cbc: ldur            x1, [x0, #0xb]
    // 0x623cc0: stur            x1, [fp, #-8]
    // 0x623cc4: add             x2, x1, #3
    // 0x623cc8: StoreField: r0->field_b = r2
    //     0x623cc8: stur            x2, [x0, #0xb]
    // 0x623ccc: SaveReg r0
    //     0x623ccc: str             x0, [SP, #-8]!
    // 0x623cd0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x623cd0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x623cd4: r0 = peek()
    //     0x623cd4: bl              #0x6249f8  ; [package:gql/src/language/lexer.dart] _Scanner::peek
    // 0x623cd8: add             SP, SP, #8
    // 0x623cdc: mov             x1, x0
    // 0x623ce0: ldr             x0, [fp, #0x10]
    // 0x623ce4: LoadField: r2 = r0->field_7
    //     0x623ce4: ldur            w2, [x0, #7]
    // 0x623ce8: DecompressPointer r2
    //     0x623ce8: add             x2, x2, HEAP, lsl #32
    // 0x623cec: stur            x2, [fp, #-0x20]
    // 0x623cf0: LoadField: r3 = r2->field_f
    //     0x623cf0: ldur            w3, [x2, #0xf]
    // 0x623cf4: DecompressPointer r3
    //     0x623cf4: add             x3, x3, HEAP, lsl #32
    // 0x623cf8: LoadField: r4 = r3->field_13
    //     0x623cf8: ldur            w4, [x3, #0x13]
    // 0x623cfc: DecompressPointer r4
    //     0x623cfc: add             x4, x4, HEAP, lsl #32
    // 0x623d00: r3 = LoadInt32Instr(r4)
    //     0x623d00: sbfx            x3, x4, #1, #0x1f
    // 0x623d04: stur            x3, [fp, #-0x18]
    // 0x623d08: mov             x4, x1
    // 0x623d0c: ldur            x1, [fp, #-8]
    // 0x623d10: stur            x4, [fp, #-0x10]
    // 0x623d14: CheckStackOverflow
    //     0x623d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x623d18: cmp             SP, x16
    //     0x623d1c: b.ls            #0x624194
    // 0x623d20: LoadField: r5 = r0->field_b
    //     0x623d20: ldur            x5, [x0, #0xb]
    // 0x623d24: cmp             x5, x3
    // 0x623d28: b.ge            #0x62413c
    // 0x623d2c: cmp             w4, NULL
    // 0x623d30: b.eq            #0x62413c
    // 0x623d34: cmp             w4, #0x44
    // 0x623d38: b.ne            #0x623e64
    // 0x623d3c: add             x6, x5, #1
    // 0x623d40: cmp             x6, x3
    // 0x623d44: b.lt            #0x623d50
    // 0x623d48: mov             x2, x1
    // 0x623d4c: b               #0x623e68
    // 0x623d50: add             x5, x6, #1
    // 0x623d54: stp             x6, x2, [SP, #-0x10]!
    // 0x623d58: SaveReg r5
    //     0x623d58: str             x5, [SP, #-8]!
    // 0x623d5c: r0 = getText()
    //     0x623d5c: bl              #0x62296c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x623d60: add             SP, SP, #0x18
    // 0x623d64: r1 = LoadClassIdInstr(r0)
    //     0x623d64: ldurh           w1, [x0, #1]
    // 0x623d68: stp             xzr, x0, [SP, #-0x10]!
    // 0x623d6c: mov             x0, x1
    // 0x623d70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x623d70: sub             lr, x0, #1, lsl #12
    //     0x623d74: ldr             lr, [x21, lr, lsl #3]
    //     0x623d78: blr             lr
    // 0x623d7c: add             SP, SP, #0x10
    // 0x623d80: cmp             w0, #0x44
    // 0x623d84: b.ne            #0x623e58
    // 0x623d88: ldr             x0, [fp, #0x10]
    // 0x623d8c: ldur            x1, [fp, #-0x18]
    // 0x623d90: LoadField: r2 = r0->field_b
    //     0x623d90: ldur            x2, [x0, #0xb]
    // 0x623d94: add             x3, x2, #2
    // 0x623d98: cmp             x3, x1
    // 0x623d9c: b.lt            #0x623da8
    // 0x623da0: ldur            x2, [fp, #-8]
    // 0x623da4: b               #0x623e68
    // 0x623da8: add             x2, x3, #1
    // 0x623dac: ldur            x16, [fp, #-0x20]
    // 0x623db0: stp             x3, x16, [SP, #-0x10]!
    // 0x623db4: SaveReg r2
    //     0x623db4: str             x2, [SP, #-8]!
    // 0x623db8: r0 = getText()
    //     0x623db8: bl              #0x62296c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x623dbc: add             SP, SP, #0x18
    // 0x623dc0: r1 = LoadClassIdInstr(r0)
    //     0x623dc0: ldurh           w1, [x0, #1]
    // 0x623dc4: stp             xzr, x0, [SP, #-0x10]!
    // 0x623dc8: mov             x0, x1
    // 0x623dcc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x623dcc: sub             lr, x0, #1, lsl #12
    //     0x623dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x623dd4: blr             lr
    // 0x623dd8: add             SP, SP, #0x10
    // 0x623ddc: cmp             w0, #0x44
    // 0x623de0: b.ne            #0x623e4c
    // 0x623de4: ldr             x0, [fp, #0x10]
    // 0x623de8: ldur            x2, [fp, #-8]
    // 0x623dec: LoadField: r1 = r0->field_b
    //     0x623dec: ldur            x1, [x0, #0xb]
    // 0x623df0: add             x3, x1, #3
    // 0x623df4: StoreField: r0->field_b = r3
    //     0x623df4: stur            x3, [x0, #0xb]
    // 0x623df8: r0 = BoxInt64Instr(r3)
    //     0x623df8: sbfiz           x0, x3, #1, #0x1f
    //     0x623dfc: cmp             x3, x0, asr #1
    //     0x623e00: b.eq            #0x623e0c
    //     0x623e04: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x623e08: stur            x3, [x0, #7]
    // 0x623e0c: ldur            x16, [fp, #-0x20]
    // 0x623e10: stp             x2, x16, [SP, #-0x10]!
    // 0x623e14: SaveReg r0
    //     0x623e14: str             x0, [SP, #-8]!
    // 0x623e18: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x623e18: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x623e1c: r0 = span()
    //     0x623e1c: bl              #0x5e5d0c  ; [package:source_span/src/file.dart] SourceFile::span
    // 0x623e20: add             SP, SP, #0x18
    // 0x623e24: stur            x0, [fp, #-0x28]
    // 0x623e28: r0 = _Token()
    //     0x623e28: bl              #0x624c98  ; Allocate_TokenStub -> _Token (size=0x10)
    // 0x623e2c: r17 = Instance_TokenKind
    //     0x623e2c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16018] Obj!TokenKind@c78a81
    //     0x623e30: ldr             x17, [x17, #0x18]
    // 0x623e34: StoreField: r0->field_7 = r17
    //     0x623e34: stur            w17, [x0, #7]
    // 0x623e38: ldur            x1, [fp, #-0x28]
    // 0x623e3c: StoreField: r0->field_b = r1
    //     0x623e3c: stur            w1, [x0, #0xb]
    // 0x623e40: LeaveFrame
    //     0x623e40: mov             SP, fp
    //     0x623e44: ldp             fp, lr, [SP], #0x10
    // 0x623e48: ret
    //     0x623e48: ret             
    // 0x623e4c: ldr             x0, [fp, #0x10]
    // 0x623e50: ldur            x2, [fp, #-8]
    // 0x623e54: b               #0x623e68
    // 0x623e58: ldr             x0, [fp, #0x10]
    // 0x623e5c: ldur            x2, [fp, #-8]
    // 0x623e60: b               #0x623e68
    // 0x623e64: mov             x2, x1
    // 0x623e68: ldur            x1, [fp, #-0x10]
    // 0x623e6c: r3 = LoadInt32Instr(r1)
    //     0x623e6c: sbfx            x3, x1, #1, #0x1f
    // 0x623e70: cmp             x3, #0x20
    // 0x623e74: b.ge            #0x623e90
    // 0x623e78: cmp             w1, #0x12
    // 0x623e7c: b.eq            #0x623e90
    // 0x623e80: cmp             w1, #0x14
    // 0x623e84: b.eq            #0x623e90
    // 0x623e88: cmp             w1, #0x1a
    // 0x623e8c: b.ne            #0x6240e8
    // 0x623e90: cmp             w1, #0x14
    // 0x623e94: b.ne            #0x623eb8
    // 0x623e98: LoadField: r1 = r0->field_b
    //     0x623e98: ldur            x1, [x0, #0xb]
    // 0x623e9c: add             x3, x1, #1
    // 0x623ea0: StoreField: r0->field_b = r3
    //     0x623ea0: stur            x3, [x0, #0xb]
    // 0x623ea4: LoadField: r1 = r0->field_13
    //     0x623ea4: ldur            x1, [x0, #0x13]
    // 0x623ea8: add             x4, x1, #1
    // 0x623eac: StoreField: r0->field_13 = r4
    //     0x623eac: stur            x4, [x0, #0x13]
    // 0x623eb0: mov             x2, x3
    // 0x623eb4: b               #0x62408c
    // 0x623eb8: cmp             w1, #0x1a
    // 0x623ebc: b.ne            #0x623f4c
    // 0x623ec0: ldur            x1, [fp, #-0x18]
    // 0x623ec4: LoadField: r3 = r0->field_b
    //     0x623ec4: ldur            x3, [x0, #0xb]
    // 0x623ec8: add             x4, x3, #1
    // 0x623ecc: cmp             x4, x1
    // 0x623ed0: b.ge            #0x623f2c
    // 0x623ed4: add             x3, x4, #1
    // 0x623ed8: ldur            x16, [fp, #-0x20]
    // 0x623edc: stp             x4, x16, [SP, #-0x10]!
    // 0x623ee0: SaveReg r3
    //     0x623ee0: str             x3, [SP, #-8]!
    // 0x623ee4: r0 = getText()
    //     0x623ee4: bl              #0x62296c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x623ee8: add             SP, SP, #0x18
    // 0x623eec: r1 = LoadClassIdInstr(r0)
    //     0x623eec: ldurh           w1, [x0, #1]
    // 0x623ef0: stp             xzr, x0, [SP, #-0x10]!
    // 0x623ef4: mov             x0, x1
    // 0x623ef8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x623ef8: sub             lr, x0, #1, lsl #12
    //     0x623efc: ldr             lr, [x21, lr, lsl #3]
    //     0x623f00: blr             lr
    // 0x623f04: add             SP, SP, #0x10
    // 0x623f08: cmp             w0, #0x14
    // 0x623f0c: b.ne            #0x623f28
    // 0x623f10: ldr             x0, [fp, #0x10]
    // 0x623f14: LoadField: r1 = r0->field_b
    //     0x623f14: ldur            x1, [x0, #0xb]
    // 0x623f18: add             x2, x1, #2
    // 0x623f1c: StoreField: r0->field_b = r2
    //     0x623f1c: stur            x2, [x0, #0xb]
    // 0x623f20: mov             x1, x2
    // 0x623f24: b               #0x623f3c
    // 0x623f28: ldr             x0, [fp, #0x10]
    // 0x623f2c: LoadField: r1 = r0->field_b
    //     0x623f2c: ldur            x1, [x0, #0xb]
    // 0x623f30: add             x2, x1, #1
    // 0x623f34: StoreField: r0->field_b = r2
    //     0x623f34: stur            x2, [x0, #0xb]
    // 0x623f38: mov             x1, x2
    // 0x623f3c: LoadField: r2 = r0->field_13
    //     0x623f3c: ldur            x2, [x0, #0x13]
    // 0x623f40: add             x3, x2, #1
    // 0x623f44: StoreField: r0->field_13 = r3
    //     0x623f44: stur            x3, [x0, #0x13]
    // 0x623f48: b               #0x624088
    // 0x623f4c: cmp             w1, #0xb8
    // 0x623f50: b.ne            #0x624078
    // 0x623f54: ldur            x1, [fp, #-0x18]
    // 0x623f58: LoadField: r2 = r0->field_b
    //     0x623f58: ldur            x2, [x0, #0xb]
    // 0x623f5c: add             x3, x2, #1
    // 0x623f60: cmp             x3, x1
    // 0x623f64: b.ge            #0x624078
    // 0x623f68: add             x2, x3, #1
    // 0x623f6c: ldur            x16, [fp, #-0x20]
    // 0x623f70: stp             x3, x16, [SP, #-0x10]!
    // 0x623f74: SaveReg r2
    //     0x623f74: str             x2, [SP, #-8]!
    // 0x623f78: r0 = getText()
    //     0x623f78: bl              #0x62296c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x623f7c: add             SP, SP, #0x18
    // 0x623f80: r1 = LoadClassIdInstr(r0)
    //     0x623f80: ldurh           w1, [x0, #1]
    // 0x623f84: stp             xzr, x0, [SP, #-0x10]!
    // 0x623f88: mov             x0, x1
    // 0x623f8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x623f8c: sub             lr, x0, #1, lsl #12
    //     0x623f90: ldr             lr, [x21, lr, lsl #3]
    //     0x623f94: blr             lr
    // 0x623f98: add             SP, SP, #0x10
    // 0x623f9c: cmp             w0, #0x44
    // 0x623fa0: b.ne            #0x624074
    // 0x623fa4: ldr             x0, [fp, #0x10]
    // 0x623fa8: ldur            x1, [fp, #-0x18]
    // 0x623fac: LoadField: r2 = r0->field_b
    //     0x623fac: ldur            x2, [x0, #0xb]
    // 0x623fb0: add             x3, x2, #2
    // 0x623fb4: cmp             x3, x1
    // 0x623fb8: b.ge            #0x624078
    // 0x623fbc: add             x2, x3, #1
    // 0x623fc0: ldur            x16, [fp, #-0x20]
    // 0x623fc4: stp             x3, x16, [SP, #-0x10]!
    // 0x623fc8: SaveReg r2
    //     0x623fc8: str             x2, [SP, #-8]!
    // 0x623fcc: r0 = getText()
    //     0x623fcc: bl              #0x62296c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x623fd0: add             SP, SP, #0x18
    // 0x623fd4: r1 = LoadClassIdInstr(r0)
    //     0x623fd4: ldurh           w1, [x0, #1]
    // 0x623fd8: stp             xzr, x0, [SP, #-0x10]!
    // 0x623fdc: mov             x0, x1
    // 0x623fe0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x623fe0: sub             lr, x0, #1, lsl #12
    //     0x623fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x623fe8: blr             lr
    // 0x623fec: add             SP, SP, #0x10
    // 0x623ff0: cmp             w0, #0x44
    // 0x623ff4: b.ne            #0x62406c
    // 0x623ff8: ldr             x0, [fp, #0x10]
    // 0x623ffc: ldur            x1, [fp, #-0x18]
    // 0x624000: LoadField: r2 = r0->field_b
    //     0x624000: ldur            x2, [x0, #0xb]
    // 0x624004: add             x3, x2, #3
    // 0x624008: cmp             x3, x1
    // 0x62400c: b.ge            #0x624078
    // 0x624010: add             x2, x3, #1
    // 0x624014: ldur            x16, [fp, #-0x20]
    // 0x624018: stp             x3, x16, [SP, #-0x10]!
    // 0x62401c: SaveReg r2
    //     0x62401c: str             x2, [SP, #-8]!
    // 0x624020: r0 = getText()
    //     0x624020: bl              #0x62296c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x624024: add             SP, SP, #0x18
    // 0x624028: r1 = LoadClassIdInstr(r0)
    //     0x624028: ldurh           w1, [x0, #1]
    // 0x62402c: stp             xzr, x0, [SP, #-0x10]!
    // 0x624030: mov             x0, x1
    // 0x624034: r0 = GDT[cid_x0 + -0x1000]()
    //     0x624034: sub             lr, x0, #1, lsl #12
    //     0x624038: ldr             lr, [x21, lr, lsl #3]
    //     0x62403c: blr             lr
    // 0x624040: add             SP, SP, #0x10
    // 0x624044: cmp             w0, #0x44
    // 0x624048: b.ne            #0x624064
    // 0x62404c: ldr             x0, [fp, #0x10]
    // 0x624050: LoadField: r1 = r0->field_b
    //     0x624050: ldur            x1, [x0, #0xb]
    // 0x624054: add             x2, x1, #4
    // 0x624058: StoreField: r0->field_b = r2
    //     0x624058: stur            x2, [x0, #0xb]
    // 0x62405c: mov             x1, x2
    // 0x624060: b               #0x624088
    // 0x624064: ldr             x0, [fp, #0x10]
    // 0x624068: b               #0x624078
    // 0x62406c: ldr             x0, [fp, #0x10]
    // 0x624070: b               #0x624078
    // 0x624074: ldr             x0, [fp, #0x10]
    // 0x624078: LoadField: r1 = r0->field_b
    //     0x624078: ldur            x1, [x0, #0xb]
    // 0x62407c: add             x2, x1, #1
    // 0x624080: StoreField: r0->field_b = r2
    //     0x624080: stur            x2, [x0, #0xb]
    // 0x624084: mov             x1, x2
    // 0x624088: mov             x2, x1
    // 0x62408c: ldur            x1, [fp, #-0x18]
    // 0x624090: cmp             x2, x1
    // 0x624094: b.lt            #0x6240a0
    // 0x624098: r4 = Null
    //     0x624098: mov             x4, NULL
    // 0x62409c: b               #0x6240d8
    // 0x6240a0: add             x3, x2, #1
    // 0x6240a4: ldur            x16, [fp, #-0x20]
    // 0x6240a8: stp             x2, x16, [SP, #-0x10]!
    // 0x6240ac: SaveReg r3
    //     0x6240ac: str             x3, [SP, #-8]!
    // 0x6240b0: r0 = getText()
    //     0x6240b0: bl              #0x62296c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x6240b4: add             SP, SP, #0x18
    // 0x6240b8: r1 = LoadClassIdInstr(r0)
    //     0x6240b8: ldurh           w1, [x0, #1]
    // 0x6240bc: stp             xzr, x0, [SP, #-0x10]!
    // 0x6240c0: mov             x0, x1
    // 0x6240c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6240c4: sub             lr, x0, #1, lsl #12
    //     0x6240c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6240cc: blr             lr
    // 0x6240d0: add             SP, SP, #0x10
    // 0x6240d4: mov             x4, x0
    // 0x6240d8: ldr             x0, [fp, #0x10]
    // 0x6240dc: ldur            x2, [fp, #-0x20]
    // 0x6240e0: ldur            x3, [fp, #-0x18]
    // 0x6240e4: b               #0x623d0c
    // 0x6240e8: LoadField: r2 = r0->field_b
    //     0x6240e8: ldur            x2, [x0, #0xb]
    // 0x6240ec: r0 = BoxInt64Instr(r2)
    //     0x6240ec: sbfiz           x0, x2, #1, #0x1f
    //     0x6240f0: cmp             x2, x0, asr #1
    //     0x6240f4: b.eq            #0x624100
    //     0x6240f8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6240fc: stur            x2, [x0, #7]
    // 0x624100: ldur            x16, [fp, #-0x20]
    // 0x624104: stp             x2, x16, [SP, #-0x10]!
    // 0x624108: SaveReg r0
    //     0x624108: str             x0, [SP, #-8]!
    // 0x62410c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x62410c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x624110: r0 = span()
    //     0x624110: bl              #0x5e5d0c  ; [package:source_span/src/file.dart] SourceFile::span
    // 0x624114: add             SP, SP, #0x18
    // 0x624118: stur            x0, [fp, #-0x28]
    // 0x62411c: r0 = SourceSpanException()
    //     0x62411c: bl              #0x61c938  ; AllocateSourceSpanExceptionStub -> SourceSpanException (size=0x10)
    // 0x624120: r17 = "Unexpected character in a string literal"
    //     0x624120: add             x17, PP, #0x16, lsl #12  ; [pp+0x164c0] "Unexpected character in a string literal"
    //     0x624124: ldr             x17, [x17, #0x4c0]
    // 0x624128: StoreField: r0->field_7 = r17
    //     0x624128: stur            w17, [x0, #7]
    // 0x62412c: ldur            x1, [fp, #-0x28]
    // 0x624130: StoreField: r0->field_b = r1
    //     0x624130: stur            w1, [x0, #0xb]
    // 0x624134: r0 = Throw()
    //     0x624134: bl              #0xcfcd40  ; ThrowStub
    // 0x624138: brk             #0
    // 0x62413c: r0 = BoxInt64Instr(r5)
    //     0x62413c: sbfiz           x0, x5, #1, #0x1f
    //     0x624140: cmp             x5, x0, asr #1
    //     0x624144: b.eq            #0x624150
    //     0x624148: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x62414c: stur            x5, [x0, #7]
    // 0x624150: ldur            x16, [fp, #-0x20]
    // 0x624154: stp             x5, x16, [SP, #-0x10]!
    // 0x624158: SaveReg r0
    //     0x624158: str             x0, [SP, #-8]!
    // 0x62415c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x62415c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x624160: r0 = span()
    //     0x624160: bl              #0x5e5d0c  ; [package:source_span/src/file.dart] SourceFile::span
    // 0x624164: add             SP, SP, #0x18
    // 0x624168: stur            x0, [fp, #-0x10]
    // 0x62416c: r0 = SourceSpanException()
    //     0x62416c: bl              #0x61c938  ; AllocateSourceSpanExceptionStub -> SourceSpanException (size=0x10)
    // 0x624170: r17 = "Unexpected character in a string literal"
    //     0x624170: add             x17, PP, #0x16, lsl #12  ; [pp+0x164c0] "Unexpected character in a string literal"
    //     0x624174: ldr             x17, [x17, #0x4c0]
    // 0x624178: StoreField: r0->field_7 = r17
    //     0x624178: stur            w17, [x0, #7]
    // 0x62417c: ldur            x1, [fp, #-0x10]
    // 0x624180: StoreField: r0->field_b = r1
    //     0x624180: stur            w1, [x0, #0xb]
    // 0x624184: r0 = Throw()
    //     0x624184: bl              #0xcfcd40  ; ThrowStub
    // 0x624188: brk             #0
    // 0x62418c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62418c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624190: b               #0x623cb8
    // 0x624194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624194: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624198: b               #0x623d20
  }
  _ scanComment(/* No info */) {
    // ** addr: 0x62419c, size: 0x13c
    // 0x62419c: EnterFrame
    //     0x62419c: stp             fp, lr, [SP, #-0x10]!
    //     0x6241a0: mov             fp, SP
    // 0x6241a4: AllocStack(0x18)
    //     0x6241a4: sub             SP, SP, #0x18
    // 0x6241a8: CheckStackOverflow
    //     0x6241a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6241ac: cmp             SP, x16
    //     0x6241b0: b.ls            #0x6242c8
    // 0x6241b4: ldr             x0, [fp, #0x10]
    // 0x6241b8: LoadField: r1 = r0->field_7
    //     0x6241b8: ldur            w1, [x0, #7]
    // 0x6241bc: DecompressPointer r1
    //     0x6241bc: add             x1, x1, HEAP, lsl #32
    // 0x6241c0: stur            x1, [fp, #-0x18]
    // 0x6241c4: LoadField: r2 = r1->field_f
    //     0x6241c4: ldur            w2, [x1, #0xf]
    // 0x6241c8: DecompressPointer r2
    //     0x6241c8: add             x2, x2, HEAP, lsl #32
    // 0x6241cc: LoadField: r3 = r2->field_13
    //     0x6241cc: ldur            w3, [x2, #0x13]
    // 0x6241d0: DecompressPointer r3
    //     0x6241d0: add             x3, x3, HEAP, lsl #32
    // 0x6241d4: r2 = LoadInt32Instr(r3)
    //     0x6241d4: sbfx            x2, x3, #1, #0x1f
    // 0x6241d8: stur            x2, [fp, #-0x10]
    // 0x6241dc: r3 = 0
    //     0x6241dc: movz            x3, #0
    // 0x6241e0: CheckStackOverflow
    //     0x6241e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6241e4: cmp             SP, x16
    //     0x6241e8: b.ls            #0x6242d0
    // 0x6241ec: add             x4, x3, #1
    // 0x6241f0: stur            x4, [fp, #-8]
    // 0x6241f4: LoadField: r3 = r0->field_b
    //     0x6241f4: ldur            x3, [x0, #0xb]
    // 0x6241f8: add             x5, x3, x4
    // 0x6241fc: cmp             x5, x2
    // 0x624200: b.lt            #0x62420c
    // 0x624204: r0 = Null
    //     0x624204: mov             x0, NULL
    // 0x624208: b               #0x62423c
    // 0x62420c: add             x3, x5, #1
    // 0x624210: stp             x5, x1, [SP, #-0x10]!
    // 0x624214: SaveReg r3
    //     0x624214: str             x3, [SP, #-8]!
    // 0x624218: r0 = getText()
    //     0x624218: bl              #0x62296c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x62421c: add             SP, SP, #0x18
    // 0x624220: r1 = LoadClassIdInstr(r0)
    //     0x624220: ldurh           w1, [x0, #1]
    // 0x624224: stp             xzr, x0, [SP, #-0x10]!
    // 0x624228: mov             x0, x1
    // 0x62422c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62422c: sub             lr, x0, #1, lsl #12
    //     0x624230: ldr             lr, [x21, lr, lsl #3]
    //     0x624234: blr             lr
    // 0x624238: add             SP, SP, #0x10
    // 0x62423c: cmp             w0, NULL
    // 0x624240: b.eq            #0x624280
    // 0x624244: r1 = LoadInt32Instr(r0)
    //     0x624244: sbfx            x1, x0, #1, #0x1f
    // 0x624248: cmp             x1, #0x1f
    // 0x62424c: b.le            #0x624264
    // 0x624250: ldur            x3, [fp, #-8]
    // 0x624254: ldr             x0, [fp, #0x10]
    // 0x624258: ldur            x1, [fp, #-0x18]
    // 0x62425c: ldur            x2, [fp, #-0x10]
    // 0x624260: b               #0x6241e0
    // 0x624264: cmp             w0, #0x12
    // 0x624268: b.ne            #0x624280
    // 0x62426c: ldur            x3, [fp, #-8]
    // 0x624270: ldr             x0, [fp, #0x10]
    // 0x624274: ldur            x1, [fp, #-0x18]
    // 0x624278: ldur            x2, [fp, #-0x10]
    // 0x62427c: b               #0x6241e0
    // 0x624280: ldur            x2, [fp, #-8]
    // 0x624284: r0 = BoxInt64Instr(r2)
    //     0x624284: sbfiz           x0, x2, #1, #0x1f
    //     0x624288: cmp             x2, x0, asr #1
    //     0x62428c: b.eq            #0x624298
    //     0x624290: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x624294: stur            x2, [x0, #7]
    // 0x624298: ldr             x16, [fp, #0x10]
    // 0x62429c: r30 = Instance_TokenKind
    //     0x62429c: add             lr, PP, #0x16, lsl #12  ; [pp+0x164a8] Obj!TokenKind@c78b01
    //     0x6242a0: ldr             lr, [lr, #0x4a8]
    // 0x6242a4: stp             lr, x16, [SP, #-0x10]!
    // 0x6242a8: SaveReg r0
    //     0x6242a8: str             x0, [SP, #-8]!
    // 0x6242ac: r4 = const [0, 0x3, 0x3, 0x2, length, 0x2, null]
    //     0x6242ac: add             x4, PP, #9, lsl #12  ; [pp+0x9730] List(7) [0, 0x3, 0x3, 0x2, "length", 0x2, Null]
    //     0x6242b0: ldr             x4, [x4, #0x730]
    // 0x6242b4: r0 = createToken()
    //     0x6242b4: bl              #0x6242d8  ; [package:gql/src/language/lexer.dart] _Scanner::createToken
    // 0x6242b8: add             SP, SP, #0x18
    // 0x6242bc: LeaveFrame
    //     0x6242bc: mov             SP, fp
    //     0x6242c0: ldp             fp, lr, [SP], #0x10
    // 0x6242c4: ret
    //     0x6242c4: ret             
    // 0x6242c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6242c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6242cc: b               #0x6241b4
    // 0x6242d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6242d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6242d4: b               #0x6241ec
  }
  _ createToken(/* No info */) {
    // ** addr: 0x6242d8, size: 0x100
    // 0x6242d8: EnterFrame
    //     0x6242d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6242dc: mov             fp, SP
    // 0x6242e0: AllocStack(0x20)
    //     0x6242e0: sub             SP, SP, #0x20
    // 0x6242e4: SetupParameters(_Scanner this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {int length = 1 /* r2, fp-0x8 */})
    //     0x6242e4: mov             x0, x4
    //     0x6242e8: ldur            w1, [x0, #0x13]
    //     0x6242ec: add             x1, x1, HEAP, lsl #32
    //     0x6242f0: sub             x2, x1, #4
    //     0x6242f4: add             x3, fp, w2, sxtw #2
    //     0x6242f8: ldr             x3, [x3, #0x18]
    //     0x6242fc: stur            x3, [fp, #-0x18]
    //     0x624300: add             x4, fp, w2, sxtw #2
    //     0x624304: ldr             x4, [x4, #0x10]
    //     0x624308: stur            x4, [fp, #-0x10]
    //     0x62430c: ldur            w2, [x0, #0x1f]
    //     0x624310: add             x2, x2, HEAP, lsl #32
    //     0x624314: add             x16, PP, #9, lsl #12  ; [pp+0x9738] "length"
    //     0x624318: ldr             x16, [x16, #0x738]
    //     0x62431c: cmp             w2, w16
    //     0x624320: b.ne            #0x62434c
    //     0x624324: ldur            w2, [x0, #0x23]
    //     0x624328: add             x2, x2, HEAP, lsl #32
    //     0x62432c: sub             w0, w1, w2
    //     0x624330: add             x1, fp, w0, sxtw #2
    //     0x624334: ldr             x1, [x1, #8]
    //     0x624338: sbfx            x0, x1, #1, #0x1f
    //     0x62433c: tbz             w1, #0, #0x624344
    //     0x624340: ldur            x0, [x1, #7]
    //     0x624344: mov             x2, x0
    //     0x624348: b               #0x624350
    //     0x62434c: movz            x2, #0x1
    //     0x624350: stur            x2, [fp, #-8]
    // 0x624354: CheckStackOverflow
    //     0x624354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624358: cmp             SP, x16
    //     0x62435c: b.ls            #0x6243d0
    // 0x624360: LoadField: r5 = r3->field_7
    //     0x624360: ldur            w5, [x3, #7]
    // 0x624364: DecompressPointer r5
    //     0x624364: add             x5, x5, HEAP, lsl #32
    // 0x624368: LoadField: r6 = r3->field_b
    //     0x624368: ldur            x6, [x3, #0xb]
    // 0x62436c: add             x7, x6, x2
    // 0x624370: r0 = BoxInt64Instr(r7)
    //     0x624370: sbfiz           x0, x7, #1, #0x1f
    //     0x624374: cmp             x7, x0, asr #1
    //     0x624378: b.eq            #0x624384
    //     0x62437c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x624380: stur            x7, [x0, #7]
    // 0x624384: stp             x6, x5, [SP, #-0x10]!
    // 0x624388: SaveReg r0
    //     0x624388: str             x0, [SP, #-8]!
    // 0x62438c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x62438c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x624390: r0 = span()
    //     0x624390: bl              #0x5e5d0c  ; [package:source_span/src/file.dart] SourceFile::span
    // 0x624394: add             SP, SP, #0x18
    // 0x624398: stur            x0, [fp, #-0x20]
    // 0x62439c: r0 = _Token()
    //     0x62439c: bl              #0x624c98  ; Allocate_TokenStub -> _Token (size=0x10)
    // 0x6243a0: ldur            x1, [fp, #-0x10]
    // 0x6243a4: StoreField: r0->field_7 = r1
    //     0x6243a4: stur            w1, [x0, #7]
    // 0x6243a8: ldur            x1, [fp, #-0x20]
    // 0x6243ac: StoreField: r0->field_b = r1
    //     0x6243ac: stur            w1, [x0, #0xb]
    // 0x6243b0: ldur            x1, [fp, #-0x18]
    // 0x6243b4: LoadField: r2 = r1->field_b
    //     0x6243b4: ldur            x2, [x1, #0xb]
    // 0x6243b8: ldur            x3, [fp, #-8]
    // 0x6243bc: add             x4, x2, x3
    // 0x6243c0: StoreField: r1->field_b = r4
    //     0x6243c0: stur            x4, [x1, #0xb]
    // 0x6243c4: LeaveFrame
    //     0x6243c4: mov             SP, fp
    //     0x6243c8: ldp             fp, lr, [SP], #0x10
    // 0x6243cc: ret
    //     0x6243cc: ret             
    // 0x6243d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6243d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6243d4: b               #0x624360
  }
  _ scanNumber(/* No info */) {
    // ** addr: 0x6243d8, size: 0x314
    // 0x6243d8: EnterFrame
    //     0x6243d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6243dc: mov             fp, SP
    // 0x6243e0: AllocStack(0x18)
    //     0x6243e0: sub             SP, SP, #0x18
    // 0x6243e4: CheckStackOverflow
    //     0x6243e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6243e8: cmp             SP, x16
    //     0x6243ec: b.ls            #0x6246e4
    // 0x6243f0: ldr             x16, [fp, #0x10]
    // 0x6243f4: SaveReg r16
    //     0x6243f4: str             x16, [SP, #-8]!
    // 0x6243f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6243f8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6243fc: r0 = peek()
    //     0x6243fc: bl              #0x6249f8  ; [package:gql/src/language/lexer.dart] _Scanner::peek
    // 0x624400: add             SP, SP, #8
    // 0x624404: cmp             w0, #0x5a
    // 0x624408: b.ne            #0x624430
    // 0x62440c: ldr             x16, [fp, #0x10]
    // 0x624410: r30 = 2
    //     0x624410: movz            lr, #0x2
    // 0x624414: stp             lr, x16, [SP, #-0x10]!
    // 0x624418: r4 = const [0, 0x2, 0x2, 0x1, offset, 0x1, null]
    //     0x624418: add             x4, PP, #0x16, lsl #12  ; [pp+0x164b0] List(7) [0, 0x2, 0x2, 0x1, "offset", 0x1, Null]
    //     0x62441c: ldr             x4, [x4, #0x4b0]
    // 0x624420: r0 = peek()
    //     0x624420: bl              #0x6249f8  ; [package:gql/src/language/lexer.dart] _Scanner::peek
    // 0x624424: add             SP, SP, #0x10
    // 0x624428: r1 = 1
    //     0x624428: movz            x1, #0x1
    // 0x62442c: b               #0x624434
    // 0x624430: r1 = 0
    //     0x624430: movz            x1, #0
    // 0x624434: cmp             w0, #0x60
    // 0x624438: b.ne            #0x624498
    // 0x62443c: add             x0, x1, #1
    // 0x624440: stur            x0, [fp, #-8]
    // 0x624444: lsl             x1, x0, #1
    // 0x624448: ldr             x16, [fp, #0x10]
    // 0x62444c: stp             x1, x16, [SP, #-0x10]!
    // 0x624450: r4 = const [0, 0x2, 0x2, 0x1, offset, 0x1, null]
    //     0x624450: add             x4, PP, #0x16, lsl #12  ; [pp+0x164b0] List(7) [0, 0x2, 0x2, 0x1, "offset", 0x1, Null]
    //     0x624454: ldr             x4, [x4, #0x4b0]
    // 0x624458: r0 = peek()
    //     0x624458: bl              #0x6249f8  ; [package:gql/src/language/lexer.dart] _Scanner::peek
    // 0x62445c: add             SP, SP, #0x10
    // 0x624460: cmp             w0, NULL
    // 0x624464: b.eq            #0x62448c
    // 0x624468: r1 = LoadInt32Instr(r0)
    //     0x624468: sbfx            x1, x0, #1, #0x1f
    // 0x62446c: cmp             x1, #0x30
    // 0x624470: b.lt            #0x624484
    // 0x624474: cmp             x1, #0x39
    // 0x624478: b.le            #0x624688
    // 0x62447c: ldr             x2, [fp, #0x10]
    // 0x624480: b               #0x624490
    // 0x624484: ldr             x2, [fp, #0x10]
    // 0x624488: b               #0x624490
    // 0x62448c: ldr             x2, [fp, #0x10]
    // 0x624490: ldur            x1, [fp, #-8]
    // 0x624494: b               #0x6244e0
    // 0x624498: ldr             x2, [fp, #0x10]
    // 0x62449c: stp             x1, x2, [SP, #-0x10]!
    // 0x6244a0: r0 = _scanDigits()
    //     0x6244a0: bl              #0x6246ec  ; [package:gql/src/language/lexer.dart] _Scanner::_scanDigits
    // 0x6244a4: add             SP, SP, #0x10
    // 0x6244a8: mov             x2, x0
    // 0x6244ac: stur            x2, [fp, #-8]
    // 0x6244b0: r0 = BoxInt64Instr(r2)
    //     0x6244b0: sbfiz           x0, x2, #1, #0x1f
    //     0x6244b4: cmp             x2, x0, asr #1
    //     0x6244b8: b.eq            #0x6244c4
    //     0x6244bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6244c0: stur            x2, [x0, #7]
    // 0x6244c4: ldr             x16, [fp, #0x10]
    // 0x6244c8: stp             x0, x16, [SP, #-0x10]!
    // 0x6244cc: r4 = const [0, 0x2, 0x2, 0x1, offset, 0x1, null]
    //     0x6244cc: add             x4, PP, #0x16, lsl #12  ; [pp+0x164b0] List(7) [0, 0x2, 0x2, 0x1, "offset", 0x1, Null]
    //     0x6244d0: ldr             x4, [x4, #0x4b0]
    // 0x6244d4: r0 = peek()
    //     0x6244d4: bl              #0x6249f8  ; [package:gql/src/language/lexer.dart] _Scanner::peek
    // 0x6244d8: add             SP, SP, #0x10
    // 0x6244dc: ldur            x1, [fp, #-8]
    // 0x6244e0: cmp             w0, #0x5c
    // 0x6244e4: b.ne            #0x624578
    // 0x6244e8: add             x2, x1, #1
    // 0x6244ec: stur            x2, [fp, #-8]
    // 0x6244f0: r0 = BoxInt64Instr(r2)
    //     0x6244f0: sbfiz           x0, x2, #1, #0x1f
    //     0x6244f4: cmp             x2, x0, asr #1
    //     0x6244f8: b.eq            #0x624504
    //     0x6244fc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x624500: stur            x2, [x0, #7]
    // 0x624504: ldr             x16, [fp, #0x10]
    // 0x624508: stp             x0, x16, [SP, #-0x10]!
    // 0x62450c: r4 = const [0, 0x2, 0x2, 0x1, offset, 0x1, null]
    //     0x62450c: add             x4, PP, #0x16, lsl #12  ; [pp+0x164b0] List(7) [0, 0x2, 0x2, 0x1, "offset", 0x1, Null]
    //     0x624510: ldr             x4, [x4, #0x4b0]
    // 0x624514: r0 = peek()
    //     0x624514: bl              #0x6249f8  ; [package:gql/src/language/lexer.dart] _Scanner::peek
    // 0x624518: add             SP, SP, #0x10
    // 0x62451c: ldr             x16, [fp, #0x10]
    // 0x624520: SaveReg r16
    //     0x624520: str             x16, [SP, #-8]!
    // 0x624524: ldur            x0, [fp, #-8]
    // 0x624528: SaveReg r0
    //     0x624528: str             x0, [SP, #-8]!
    // 0x62452c: r0 = _scanDigits()
    //     0x62452c: bl              #0x6246ec  ; [package:gql/src/language/lexer.dart] _Scanner::_scanDigits
    // 0x624530: add             SP, SP, #0x10
    // 0x624534: mov             x2, x0
    // 0x624538: stur            x2, [fp, #-8]
    // 0x62453c: r0 = BoxInt64Instr(r2)
    //     0x62453c: sbfiz           x0, x2, #1, #0x1f
    //     0x624540: cmp             x2, x0, asr #1
    //     0x624544: b.eq            #0x624550
    //     0x624548: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x62454c: stur            x2, [x0, #7]
    // 0x624550: ldr             x16, [fp, #0x10]
    // 0x624554: stp             x0, x16, [SP, #-0x10]!
    // 0x624558: r4 = const [0, 0x2, 0x2, 0x1, offset, 0x1, null]
    //     0x624558: add             x4, PP, #0x16, lsl #12  ; [pp+0x164b0] List(7) [0, 0x2, 0x2, 0x1, "offset", 0x1, Null]
    //     0x62455c: ldr             x4, [x4, #0x4b0]
    // 0x624560: r0 = peek()
    //     0x624560: bl              #0x6249f8  ; [package:gql/src/language/lexer.dart] _Scanner::peek
    // 0x624564: add             SP, SP, #0x10
    // 0x624568: ldur            x2, [fp, #-8]
    // 0x62456c: mov             x1, x0
    // 0x624570: r0 = true
    //     0x624570: add             x0, NULL, #0x20  ; true
    // 0x624574: b               #0x624584
    // 0x624578: mov             x2, x1
    // 0x62457c: mov             x1, x0
    // 0x624580: r0 = false
    //     0x624580: add             x0, NULL, #0x30  ; false
    // 0x624584: cmp             w1, #0x8a
    // 0x624588: b.eq            #0x624594
    // 0x62458c: cmp             w1, #0xca
    // 0x624590: b.ne            #0x624634
    // 0x624594: add             x3, x2, #1
    // 0x624598: stur            x3, [fp, #-8]
    // 0x62459c: r0 = BoxInt64Instr(r3)
    //     0x62459c: sbfiz           x0, x3, #1, #0x1f
    //     0x6245a0: cmp             x3, x0, asr #1
    //     0x6245a4: b.eq            #0x6245b0
    //     0x6245a8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6245ac: stur            x3, [x0, #7]
    // 0x6245b0: ldr             x16, [fp, #0x10]
    // 0x6245b4: stp             x0, x16, [SP, #-0x10]!
    // 0x6245b8: r4 = const [0, 0x2, 0x2, 0x1, offset, 0x1, null]
    //     0x6245b8: add             x4, PP, #0x16, lsl #12  ; [pp+0x164b0] List(7) [0, 0x2, 0x2, 0x1, "offset", 0x1, Null]
    //     0x6245bc: ldr             x4, [x4, #0x4b0]
    // 0x6245c0: r0 = peek()
    //     0x6245c0: bl              #0x6249f8  ; [package:gql/src/language/lexer.dart] _Scanner::peek
    // 0x6245c4: add             SP, SP, #0x10
    // 0x6245c8: cmp             w0, #0x56
    // 0x6245cc: b.eq            #0x6245d8
    // 0x6245d0: cmp             w0, #0x5a
    // 0x6245d4: b.ne            #0x624618
    // 0x6245d8: ldur            x0, [fp, #-8]
    // 0x6245dc: add             x2, x0, #1
    // 0x6245e0: stur            x2, [fp, #-0x18]
    // 0x6245e4: r0 = BoxInt64Instr(r2)
    //     0x6245e4: sbfiz           x0, x2, #1, #0x1f
    //     0x6245e8: cmp             x2, x0, asr #1
    //     0x6245ec: b.eq            #0x6245f8
    //     0x6245f0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6245f4: stur            x2, [x0, #7]
    // 0x6245f8: ldr             x16, [fp, #0x10]
    // 0x6245fc: stp             x0, x16, [SP, #-0x10]!
    // 0x624600: r4 = const [0, 0x2, 0x2, 0x1, offset, 0x1, null]
    //     0x624600: add             x4, PP, #0x16, lsl #12  ; [pp+0x164b0] List(7) [0, 0x2, 0x2, 0x1, "offset", 0x1, Null]
    //     0x624604: ldr             x4, [x4, #0x4b0]
    // 0x624608: r0 = peek()
    //     0x624608: bl              #0x6249f8  ; [package:gql/src/language/lexer.dart] _Scanner::peek
    // 0x62460c: add             SP, SP, #0x10
    // 0x624610: ldur            x0, [fp, #-0x18]
    // 0x624614: b               #0x62461c
    // 0x624618: ldur            x0, [fp, #-8]
    // 0x62461c: ldr             x16, [fp, #0x10]
    // 0x624620: stp             x0, x16, [SP, #-0x10]!
    // 0x624624: r0 = _scanDigits()
    //     0x624624: bl              #0x6246ec  ; [package:gql/src/language/lexer.dart] _Scanner::_scanDigits
    // 0x624628: add             SP, SP, #0x10
    // 0x62462c: mov             x2, x0
    // 0x624630: r0 = true
    //     0x624630: add             x0, NULL, #0x20  ; true
    // 0x624634: tbnz            w0, #4, #0x624644
    // 0x624638: r3 = Instance_TokenKind
    //     0x624638: add             x3, PP, #0x16, lsl #12  ; [pp+0x16090] Obj!TokenKind@c78901
    //     0x62463c: ldr             x3, [x3, #0x90]
    // 0x624640: b               #0x62464c
    // 0x624644: r3 = Instance_TokenKind
    //     0x624644: add             x3, PP, #0x16, lsl #12  ; [pp+0x16088] Obj!TokenKind@c78921
    //     0x624648: ldr             x3, [x3, #0x88]
    // 0x62464c: r0 = BoxInt64Instr(r2)
    //     0x62464c: sbfiz           x0, x2, #1, #0x1f
    //     0x624650: cmp             x2, x0, asr #1
    //     0x624654: b.eq            #0x624660
    //     0x624658: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x62465c: stur            x2, [x0, #7]
    // 0x624660: ldr             x16, [fp, #0x10]
    // 0x624664: stp             x3, x16, [SP, #-0x10]!
    // 0x624668: SaveReg r0
    //     0x624668: str             x0, [SP, #-8]!
    // 0x62466c: r4 = const [0, 0x3, 0x3, 0x2, length, 0x2, null]
    //     0x62466c: add             x4, PP, #9, lsl #12  ; [pp+0x9730] List(7) [0, 0x3, 0x3, 0x2, "length", 0x2, Null]
    //     0x624670: ldr             x4, [x4, #0x730]
    // 0x624674: r0 = createToken()
    //     0x624674: bl              #0x6242d8  ; [package:gql/src/language/lexer.dart] _Scanner::createToken
    // 0x624678: add             SP, SP, #0x18
    // 0x62467c: LeaveFrame
    //     0x62467c: mov             SP, fp
    //     0x624680: ldp             fp, lr, [SP], #0x10
    // 0x624684: ret
    //     0x624684: ret             
    // 0x624688: ldr             x2, [fp, #0x10]
    // 0x62468c: LoadField: r3 = r2->field_7
    //     0x62468c: ldur            w3, [x2, #7]
    // 0x624690: DecompressPointer r3
    //     0x624690: add             x3, x3, HEAP, lsl #32
    // 0x624694: LoadField: r4 = r2->field_b
    //     0x624694: ldur            x4, [x2, #0xb]
    // 0x624698: r0 = BoxInt64Instr(r4)
    //     0x624698: sbfiz           x0, x4, #1, #0x1f
    //     0x62469c: cmp             x4, x0, asr #1
    //     0x6246a0: b.eq            #0x6246ac
    //     0x6246a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6246a8: stur            x4, [x0, #7]
    // 0x6246ac: stp             x4, x3, [SP, #-0x10]!
    // 0x6246b0: SaveReg r0
    //     0x6246b0: str             x0, [SP, #-8]!
    // 0x6246b4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6246b4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6246b8: r0 = span()
    //     0x6246b8: bl              #0x5e5d0c  ; [package:source_span/src/file.dart] SourceFile::span
    // 0x6246bc: add             SP, SP, #0x18
    // 0x6246c0: stur            x0, [fp, #-0x10]
    // 0x6246c4: r0 = SourceSpanException()
    //     0x6246c4: bl              #0x61c938  ; AllocateSourceSpanExceptionStub -> SourceSpanException (size=0x10)
    // 0x6246c8: r17 = "Syntax Error"
    //     0x6246c8: add             x17, PP, #0x16, lsl #12  ; [pp+0x164b8] "Syntax Error"
    //     0x6246cc: ldr             x17, [x17, #0x4b8]
    // 0x6246d0: StoreField: r0->field_7 = r17
    //     0x6246d0: stur            w17, [x0, #7]
    // 0x6246d4: ldur            x1, [fp, #-0x10]
    // 0x6246d8: StoreField: r0->field_b = r1
    //     0x6246d8: stur            w1, [x0, #0xb]
    // 0x6246dc: r0 = Throw()
    //     0x6246dc: bl              #0xcfcd40  ; ThrowStub
    // 0x6246e0: brk             #0
    // 0x6246e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6246e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6246e8: b               #0x6243f0
  }
  _ _scanDigits(/* No info */) {
    // ** addr: 0x6246ec, size: 0x198
    // 0x6246ec: EnterFrame
    //     0x6246ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6246f0: mov             fp, SP
    // 0x6246f4: AllocStack(0x18)
    //     0x6246f4: sub             SP, SP, #0x18
    // 0x6246f8: CheckStackOverflow
    //     0x6246f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6246fc: cmp             SP, x16
    //     0x624700: b.ls            #0x624874
    // 0x624704: ldr             x2, [fp, #0x10]
    // 0x624708: r0 = BoxInt64Instr(r2)
    //     0x624708: sbfiz           x0, x2, #1, #0x1f
    //     0x62470c: cmp             x2, x0, asr #1
    //     0x624710: b.eq            #0x62471c
    //     0x624714: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x624718: stur            x2, [x0, #7]
    // 0x62471c: ldr             x16, [fp, #0x18]
    // 0x624720: stp             x0, x16, [SP, #-0x10]!
    // 0x624724: r4 = const [0, 0x2, 0x2, 0x1, offset, 0x1, null]
    //     0x624724: add             x4, PP, #0x16, lsl #12  ; [pp+0x164b0] List(7) [0, 0x2, 0x2, 0x1, "offset", 0x1, Null]
    //     0x624728: ldr             x4, [x4, #0x4b0]
    // 0x62472c: r0 = peek()
    //     0x62472c: bl              #0x6249f8  ; [package:gql/src/language/lexer.dart] _Scanner::peek
    // 0x624730: add             SP, SP, #0x10
    // 0x624734: cmp             w0, NULL
    // 0x624738: b.eq            #0x624818
    // 0x62473c: r1 = LoadInt32Instr(r0)
    //     0x62473c: sbfx            x1, x0, #1, #0x1f
    // 0x624740: cmp             x1, #0x30
    // 0x624744: b.lt            #0x624818
    // 0x624748: cmp             x1, #0x39
    // 0x62474c: b.gt            #0x624818
    // 0x624750: ldr             x0, [fp, #0x18]
    // 0x624754: LoadField: r1 = r0->field_7
    //     0x624754: ldur            w1, [x0, #7]
    // 0x624758: DecompressPointer r1
    //     0x624758: add             x1, x1, HEAP, lsl #32
    // 0x62475c: stur            x1, [fp, #-0x18]
    // 0x624760: LoadField: r2 = r1->field_f
    //     0x624760: ldur            w2, [x1, #0xf]
    // 0x624764: DecompressPointer r2
    //     0x624764: add             x2, x2, HEAP, lsl #32
    // 0x624768: LoadField: r3 = r2->field_13
    //     0x624768: ldur            w3, [x2, #0x13]
    // 0x62476c: DecompressPointer r3
    //     0x62476c: add             x3, x3, HEAP, lsl #32
    // 0x624770: r2 = LoadInt32Instr(r3)
    //     0x624770: sbfx            x2, x3, #1, #0x1f
    // 0x624774: stur            x2, [fp, #-0x10]
    // 0x624778: ldr             x3, [fp, #0x10]
    // 0x62477c: CheckStackOverflow
    //     0x62477c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624780: cmp             SP, x16
    //     0x624784: b.ls            #0x62487c
    // 0x624788: add             x4, x3, #1
    // 0x62478c: stur            x4, [fp, #-8]
    // 0x624790: LoadField: r3 = r0->field_b
    //     0x624790: ldur            x3, [x0, #0xb]
    // 0x624794: add             x5, x3, x4
    // 0x624798: cmp             x5, x2
    // 0x62479c: b.lt            #0x6247a8
    // 0x6247a0: r0 = Null
    //     0x6247a0: mov             x0, NULL
    // 0x6247a4: b               #0x6247d8
    // 0x6247a8: add             x3, x5, #1
    // 0x6247ac: stp             x5, x1, [SP, #-0x10]!
    // 0x6247b0: SaveReg r3
    //     0x6247b0: str             x3, [SP, #-8]!
    // 0x6247b4: r0 = getText()
    //     0x6247b4: bl              #0x62296c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x6247b8: add             SP, SP, #0x18
    // 0x6247bc: r1 = LoadClassIdInstr(r0)
    //     0x6247bc: ldurh           w1, [x0, #1]
    // 0x6247c0: stp             xzr, x0, [SP, #-0x10]!
    // 0x6247c4: mov             x0, x1
    // 0x6247c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6247c8: sub             lr, x0, #1, lsl #12
    //     0x6247cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6247d0: blr             lr
    // 0x6247d4: add             SP, SP, #0x10
    // 0x6247d8: cmp             w0, NULL
    // 0x6247dc: b.eq            #0x624808
    // 0x6247e0: r1 = LoadInt32Instr(r0)
    //     0x6247e0: sbfx            x1, x0, #1, #0x1f
    // 0x6247e4: cmp             x1, #0x30
    // 0x6247e8: b.lt            #0x624808
    // 0x6247ec: cmp             x1, #0x39
    // 0x6247f0: b.gt            #0x624808
    // 0x6247f4: ldur            x3, [fp, #-8]
    // 0x6247f8: ldr             x0, [fp, #0x18]
    // 0x6247fc: ldur            x1, [fp, #-0x18]
    // 0x624800: ldur            x2, [fp, #-0x10]
    // 0x624804: b               #0x62477c
    // 0x624808: ldur            x0, [fp, #-8]
    // 0x62480c: LeaveFrame
    //     0x62480c: mov             SP, fp
    //     0x624810: ldp             fp, lr, [SP], #0x10
    // 0x624814: ret
    //     0x624814: ret             
    // 0x624818: ldr             x0, [fp, #0x18]
    // 0x62481c: LoadField: r2 = r0->field_7
    //     0x62481c: ldur            w2, [x0, #7]
    // 0x624820: DecompressPointer r2
    //     0x624820: add             x2, x2, HEAP, lsl #32
    // 0x624824: LoadField: r3 = r0->field_b
    //     0x624824: ldur            x3, [x0, #0xb]
    // 0x624828: r0 = BoxInt64Instr(r3)
    //     0x624828: sbfiz           x0, x3, #1, #0x1f
    //     0x62482c: cmp             x3, x0, asr #1
    //     0x624830: b.eq            #0x62483c
    //     0x624834: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x624838: stur            x3, [x0, #7]
    // 0x62483c: stp             x3, x2, [SP, #-0x10]!
    // 0x624840: SaveReg r0
    //     0x624840: str             x0, [SP, #-8]!
    // 0x624844: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x624844: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x624848: r0 = span()
    //     0x624848: bl              #0x5e5d0c  ; [package:source_span/src/file.dart] SourceFile::span
    // 0x62484c: add             SP, SP, #0x18
    // 0x624850: stur            x0, [fp, #-0x18]
    // 0x624854: r0 = SourceSpanException()
    //     0x624854: bl              #0x61c938  ; AllocateSourceSpanExceptionStub -> SourceSpanException (size=0x10)
    // 0x624858: r17 = "Expected a digit"
    //     0x624858: add             x17, PP, #0x16, lsl #12  ; [pp+0x164d8] "Expected a digit"
    //     0x62485c: ldr             x17, [x17, #0x4d8]
    // 0x624860: StoreField: r0->field_7 = r17
    //     0x624860: stur            w17, [x0, #7]
    // 0x624864: ldur            x1, [fp, #-0x18]
    // 0x624868: StoreField: r0->field_b = r1
    //     0x624868: stur            w1, [x0, #0xb]
    // 0x62486c: r0 = Throw()
    //     0x62486c: bl              #0xcfcd40  ; ThrowStub
    // 0x624870: brk             #0
    // 0x624874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624874: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624878: b               #0x624704
    // 0x62487c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62487c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624880: b               #0x624788
  }
  _ scanName(/* No info */) {
    // ** addr: 0x624884, size: 0x174
    // 0x624884: EnterFrame
    //     0x624884: stp             fp, lr, [SP, #-0x10]!
    //     0x624888: mov             fp, SP
    // 0x62488c: AllocStack(0x18)
    //     0x62488c: sub             SP, SP, #0x18
    // 0x624890: CheckStackOverflow
    //     0x624890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624894: cmp             SP, x16
    //     0x624898: b.ls            #0x6249e8
    // 0x62489c: ldr             x16, [fp, #0x10]
    // 0x6248a0: SaveReg r16
    //     0x6248a0: str             x16, [SP, #-8]!
    // 0x6248a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6248a4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6248a8: r0 = peek()
    //     0x6248a8: bl              #0x6249f8  ; [package:gql/src/language/lexer.dart] _Scanner::peek
    // 0x6248ac: add             SP, SP, #8
    // 0x6248b0: mov             x1, x0
    // 0x6248b4: ldr             x0, [fp, #0x10]
    // 0x6248b8: LoadField: r2 = r0->field_7
    //     0x6248b8: ldur            w2, [x0, #7]
    // 0x6248bc: DecompressPointer r2
    //     0x6248bc: add             x2, x2, HEAP, lsl #32
    // 0x6248c0: stur            x2, [fp, #-0x18]
    // 0x6248c4: LoadField: r3 = r2->field_f
    //     0x6248c4: ldur            w3, [x2, #0xf]
    // 0x6248c8: DecompressPointer r3
    //     0x6248c8: add             x3, x3, HEAP, lsl #32
    // 0x6248cc: LoadField: r4 = r3->field_13
    //     0x6248cc: ldur            w4, [x3, #0x13]
    // 0x6248d0: DecompressPointer r4
    //     0x6248d0: add             x4, x4, HEAP, lsl #32
    // 0x6248d4: r3 = LoadInt32Instr(r4)
    //     0x6248d4: sbfx            x3, x4, #1, #0x1f
    // 0x6248d8: stur            x3, [fp, #-0x10]
    // 0x6248dc: r4 = 0
    //     0x6248dc: movz            x4, #0
    // 0x6248e0: CheckStackOverflow
    //     0x6248e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6248e4: cmp             SP, x16
    //     0x6248e8: b.ls            #0x6249f0
    // 0x6248ec: LoadField: r5 = r0->field_b
    //     0x6248ec: ldur            x5, [x0, #0xb]
    // 0x6248f0: add             x6, x5, x4
    // 0x6248f4: cmp             x6, x3
    // 0x6248f8: b.eq            #0x6249a4
    // 0x6248fc: cmp             w1, NULL
    // 0x624900: b.eq            #0x6249a4
    // 0x624904: cmp             w1, #0xbe
    // 0x624908: b.eq            #0x624940
    // 0x62490c: r6 = LoadInt32Instr(r1)
    //     0x62490c: sbfx            x6, x1, #1, #0x1f
    // 0x624910: cmp             x6, #0x30
    // 0x624914: b.lt            #0x624920
    // 0x624918: cmp             x6, #0x39
    // 0x62491c: b.le            #0x624940
    // 0x624920: cmp             x6, #0x41
    // 0x624924: b.lt            #0x624930
    // 0x624928: cmp             x6, #0x5a
    // 0x62492c: b.le            #0x624940
    // 0x624930: cmp             x6, #0x61
    // 0x624934: b.lt            #0x6249a4
    // 0x624938: cmp             x6, #0x7a
    // 0x62493c: b.gt            #0x6249a4
    // 0x624940: add             x1, x4, #1
    // 0x624944: stur            x1, [fp, #-8]
    // 0x624948: add             x4, x5, x1
    // 0x62494c: cmp             x4, x3
    // 0x624950: b.lt            #0x62495c
    // 0x624954: r1 = Null
    //     0x624954: mov             x1, NULL
    // 0x624958: b               #0x624990
    // 0x62495c: add             x5, x4, #1
    // 0x624960: stp             x4, x2, [SP, #-0x10]!
    // 0x624964: SaveReg r5
    //     0x624964: str             x5, [SP, #-8]!
    // 0x624968: r0 = getText()
    //     0x624968: bl              #0x62296c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x62496c: add             SP, SP, #0x18
    // 0x624970: r1 = LoadClassIdInstr(r0)
    //     0x624970: ldurh           w1, [x0, #1]
    // 0x624974: stp             xzr, x0, [SP, #-0x10]!
    // 0x624978: mov             x0, x1
    // 0x62497c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62497c: sub             lr, x0, #1, lsl #12
    //     0x624980: ldr             lr, [x21, lr, lsl #3]
    //     0x624984: blr             lr
    // 0x624988: add             SP, SP, #0x10
    // 0x62498c: mov             x1, x0
    // 0x624990: ldur            x4, [fp, #-8]
    // 0x624994: ldr             x0, [fp, #0x10]
    // 0x624998: ldur            x2, [fp, #-0x18]
    // 0x62499c: ldur            x3, [fp, #-0x10]
    // 0x6249a0: b               #0x6248e0
    // 0x6249a4: r0 = BoxInt64Instr(r4)
    //     0x6249a4: sbfiz           x0, x4, #1, #0x1f
    //     0x6249a8: cmp             x4, x0, asr #1
    //     0x6249ac: b.eq            #0x6249b8
    //     0x6249b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6249b4: stur            x4, [x0, #7]
    // 0x6249b8: ldr             x16, [fp, #0x10]
    // 0x6249bc: r30 = Instance_TokenKind
    //     0x6249bc: add             lr, PP, #0x15, lsl #12  ; [pp+0x15fd0] Obj!TokenKind@c78ae1
    //     0x6249c0: ldr             lr, [lr, #0xfd0]
    // 0x6249c4: stp             lr, x16, [SP, #-0x10]!
    // 0x6249c8: SaveReg r0
    //     0x6249c8: str             x0, [SP, #-8]!
    // 0x6249cc: r4 = const [0, 0x3, 0x3, 0x2, length, 0x2, null]
    //     0x6249cc: add             x4, PP, #9, lsl #12  ; [pp+0x9730] List(7) [0, 0x3, 0x3, 0x2, "length", 0x2, Null]
    //     0x6249d0: ldr             x4, [x4, #0x730]
    // 0x6249d4: r0 = createToken()
    //     0x6249d4: bl              #0x6242d8  ; [package:gql/src/language/lexer.dart] _Scanner::createToken
    // 0x6249d8: add             SP, SP, #0x18
    // 0x6249dc: LeaveFrame
    //     0x6249dc: mov             SP, fp
    //     0x6249e0: ldp             fp, lr, [SP], #0x10
    // 0x6249e4: ret
    //     0x6249e4: ret             
    // 0x6249e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6249e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6249ec: b               #0x62489c
    // 0x6249f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6249f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6249f4: b               #0x6248ec
  }
  _ peek(/* No info */) {
    // ** addr: 0x6249f8, size: 0xec
    // 0x6249f8: EnterFrame
    //     0x6249f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6249fc: mov             fp, SP
    // 0x624a00: mov             x0, x4
    // 0x624a04: LoadField: r1 = r0->field_13
    //     0x624a04: ldur            w1, [x0, #0x13]
    // 0x624a08: DecompressPointer r1
    //     0x624a08: add             x1, x1, HEAP, lsl #32
    // 0x624a0c: sub             x2, x1, #2
    // 0x624a10: add             x3, fp, w2, sxtw #2
    // 0x624a14: ldr             x3, [x3, #0x10]
    // 0x624a18: LoadField: r2 = r0->field_1f
    //     0x624a18: ldur            w2, [x0, #0x1f]
    // 0x624a1c: DecompressPointer r2
    //     0x624a1c: add             x2, x2, HEAP, lsl #32
    // 0x624a20: r16 = "offset"
    //     0x624a20: add             x16, PP, #0x16, lsl #12  ; [pp+0x16488] "offset"
    //     0x624a24: ldr             x16, [x16, #0x488]
    // 0x624a28: cmp             w2, w16
    // 0x624a2c: b.ne            #0x624a54
    // 0x624a30: LoadField: r2 = r0->field_23
    //     0x624a30: ldur            w2, [x0, #0x23]
    // 0x624a34: DecompressPointer r2
    //     0x624a34: add             x2, x2, HEAP, lsl #32
    // 0x624a38: sub             w0, w1, w2
    // 0x624a3c: add             x1, fp, w0, sxtw #2
    // 0x624a40: ldr             x1, [x1, #8]
    // 0x624a44: r0 = LoadInt32Instr(r1)
    //     0x624a44: sbfx            x0, x1, #1, #0x1f
    //     0x624a48: tbz             w1, #0, #0x624a50
    //     0x624a4c: ldur            x0, [x1, #7]
    // 0x624a50: b               #0x624a58
    // 0x624a54: r0 = 0
    //     0x624a54: movz            x0, #0
    // 0x624a58: CheckStackOverflow
    //     0x624a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624a5c: cmp             SP, x16
    //     0x624a60: b.ls            #0x624adc
    // 0x624a64: LoadField: r1 = r3->field_b
    //     0x624a64: ldur            x1, [x3, #0xb]
    // 0x624a68: add             x2, x1, x0
    // 0x624a6c: LoadField: r0 = r3->field_7
    //     0x624a6c: ldur            w0, [x3, #7]
    // 0x624a70: DecompressPointer r0
    //     0x624a70: add             x0, x0, HEAP, lsl #32
    // 0x624a74: LoadField: r1 = r0->field_f
    //     0x624a74: ldur            w1, [x0, #0xf]
    // 0x624a78: DecompressPointer r1
    //     0x624a78: add             x1, x1, HEAP, lsl #32
    // 0x624a7c: LoadField: r3 = r1->field_13
    //     0x624a7c: ldur            w3, [x1, #0x13]
    // 0x624a80: DecompressPointer r3
    //     0x624a80: add             x3, x3, HEAP, lsl #32
    // 0x624a84: r1 = LoadInt32Instr(r3)
    //     0x624a84: sbfx            x1, x3, #1, #0x1f
    // 0x624a88: cmp             x2, x1
    // 0x624a8c: b.lt            #0x624aa0
    // 0x624a90: r0 = Null
    //     0x624a90: mov             x0, NULL
    // 0x624a94: LeaveFrame
    //     0x624a94: mov             SP, fp
    //     0x624a98: ldp             fp, lr, [SP], #0x10
    // 0x624a9c: ret
    //     0x624a9c: ret             
    // 0x624aa0: add             x1, x2, #1
    // 0x624aa4: stp             x2, x0, [SP, #-0x10]!
    // 0x624aa8: SaveReg r1
    //     0x624aa8: str             x1, [SP, #-8]!
    // 0x624aac: r0 = getText()
    //     0x624aac: bl              #0x62296c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x624ab0: add             SP, SP, #0x18
    // 0x624ab4: r1 = LoadClassIdInstr(r0)
    //     0x624ab4: ldurh           w1, [x0, #1]
    // 0x624ab8: stp             xzr, x0, [SP, #-0x10]!
    // 0x624abc: mov             x0, x1
    // 0x624ac0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x624ac0: sub             lr, x0, #1, lsl #12
    //     0x624ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x624ac8: blr             lr
    // 0x624acc: add             SP, SP, #0x10
    // 0x624ad0: LeaveFrame
    //     0x624ad0: mov             SP, fp
    //     0x624ad4: ldp             fp, lr, [SP], #0x10
    // 0x624ad8: ret
    //     0x624ad8: ret             
    // 0x624adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624adc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624ae0: b               #0x624a64
  }
  _ consumeWhitespace(/* No info */) {
    // ** addr: 0x624ae4, size: 0x1b4
    // 0x624ae4: EnterFrame
    //     0x624ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x624ae8: mov             fp, SP
    // 0x624aec: AllocStack(0x10)
    //     0x624aec: sub             SP, SP, #0x10
    // 0x624af0: CheckStackOverflow
    //     0x624af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624af4: cmp             SP, x16
    //     0x624af8: b.ls            #0x624c88
    // 0x624afc: ldr             x0, [fp, #0x10]
    // 0x624b00: LoadField: r1 = r0->field_7
    //     0x624b00: ldur            w1, [x0, #7]
    // 0x624b04: DecompressPointer r1
    //     0x624b04: add             x1, x1, HEAP, lsl #32
    // 0x624b08: stur            x1, [fp, #-0x10]
    // 0x624b0c: LoadField: r2 = r1->field_f
    //     0x624b0c: ldur            w2, [x1, #0xf]
    // 0x624b10: DecompressPointer r2
    //     0x624b10: add             x2, x2, HEAP, lsl #32
    // 0x624b14: LoadField: r3 = r2->field_13
    //     0x624b14: ldur            w3, [x2, #0x13]
    // 0x624b18: DecompressPointer r3
    //     0x624b18: add             x3, x3, HEAP, lsl #32
    // 0x624b1c: r2 = LoadInt32Instr(r3)
    //     0x624b1c: sbfx            x2, x3, #1, #0x1f
    // 0x624b20: stur            x2, [fp, #-8]
    // 0x624b24: CheckStackOverflow
    //     0x624b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624b28: cmp             SP, x16
    //     0x624b2c: b.ls            #0x624c90
    // 0x624b30: LoadField: r3 = r0->field_b
    //     0x624b30: ldur            x3, [x0, #0xb]
    // 0x624b34: cmp             x3, x2
    // 0x624b38: b.ge            #0x624c78
    // 0x624b3c: cmp             x3, x2
    // 0x624b40: b.lt            #0x624b4c
    // 0x624b44: r0 = Null
    //     0x624b44: mov             x0, NULL
    // 0x624b48: b               #0x624b7c
    // 0x624b4c: add             x4, x3, #1
    // 0x624b50: stp             x3, x1, [SP, #-0x10]!
    // 0x624b54: SaveReg r4
    //     0x624b54: str             x4, [SP, #-8]!
    // 0x624b58: r0 = getText()
    //     0x624b58: bl              #0x62296c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x624b5c: add             SP, SP, #0x18
    // 0x624b60: r1 = LoadClassIdInstr(r0)
    //     0x624b60: ldurh           w1, [x0, #1]
    // 0x624b64: stp             xzr, x0, [SP, #-0x10]!
    // 0x624b68: mov             x0, x1
    // 0x624b6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x624b6c: sub             lr, x0, #1, lsl #12
    //     0x624b70: ldr             lr, [x21, lr, lsl #3]
    //     0x624b74: blr             lr
    // 0x624b78: add             SP, SP, #0x10
    // 0x624b7c: cmp             w0, #0x12
    // 0x624b80: b.eq            #0x624ba4
    // 0x624b84: cmp             w0, #0x40
    // 0x624b88: b.eq            #0x624ba4
    // 0x624b8c: cmp             w0, #0x58
    // 0x624b90: b.eq            #0x624ba4
    // 0x624b94: r17 = 130558
    //     0x624b94: movz            x17, #0xfdfe
    //     0x624b98: movk            x17, #0x1, lsl #16
    // 0x624b9c: cmp             w0, w17
    // 0x624ba0: b.ne            #0x624bb8
    // 0x624ba4: ldr             x1, [fp, #0x10]
    // 0x624ba8: LoadField: r0 = r1->field_b
    //     0x624ba8: ldur            x0, [x1, #0xb]
    // 0x624bac: add             x2, x0, #1
    // 0x624bb0: StoreField: r1->field_b = r2
    //     0x624bb0: stur            x2, [x1, #0xb]
    // 0x624bb4: b               #0x624c68
    // 0x624bb8: ldr             x1, [fp, #0x10]
    // 0x624bbc: cmp             w0, #0x14
    // 0x624bc0: b.ne            #0x624be0
    // 0x624bc4: LoadField: r0 = r1->field_b
    //     0x624bc4: ldur            x0, [x1, #0xb]
    // 0x624bc8: add             x2, x0, #1
    // 0x624bcc: StoreField: r1->field_b = r2
    //     0x624bcc: stur            x2, [x1, #0xb]
    // 0x624bd0: LoadField: r0 = r1->field_13
    //     0x624bd0: ldur            x0, [x1, #0x13]
    // 0x624bd4: add             x2, x0, #1
    // 0x624bd8: StoreField: r1->field_13 = r2
    //     0x624bd8: stur            x2, [x1, #0x13]
    // 0x624bdc: b               #0x624c68
    // 0x624be0: cmp             w0, #0x1a
    // 0x624be4: b.ne            #0x624c78
    // 0x624be8: ldur            x0, [fp, #-8]
    // 0x624bec: LoadField: r2 = r1->field_b
    //     0x624bec: ldur            x2, [x1, #0xb]
    // 0x624bf0: add             x3, x2, #1
    // 0x624bf4: cmp             x3, x0
    // 0x624bf8: b.ge            #0x624c50
    // 0x624bfc: add             x2, x3, #1
    // 0x624c00: ldur            x16, [fp, #-0x10]
    // 0x624c04: stp             x3, x16, [SP, #-0x10]!
    // 0x624c08: SaveReg r2
    //     0x624c08: str             x2, [SP, #-8]!
    // 0x624c0c: r0 = getText()
    //     0x624c0c: bl              #0x62296c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x624c10: add             SP, SP, #0x18
    // 0x624c14: r1 = LoadClassIdInstr(r0)
    //     0x624c14: ldurh           w1, [x0, #1]
    // 0x624c18: stp             xzr, x0, [SP, #-0x10]!
    // 0x624c1c: mov             x0, x1
    // 0x624c20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x624c20: sub             lr, x0, #1, lsl #12
    //     0x624c24: ldr             lr, [x21, lr, lsl #3]
    //     0x624c28: blr             lr
    // 0x624c2c: add             SP, SP, #0x10
    // 0x624c30: cmp             w0, #0x14
    // 0x624c34: b.ne            #0x624c4c
    // 0x624c38: ldr             x1, [fp, #0x10]
    // 0x624c3c: LoadField: r2 = r1->field_b
    //     0x624c3c: ldur            x2, [x1, #0xb]
    // 0x624c40: add             x3, x2, #2
    // 0x624c44: StoreField: r1->field_b = r3
    //     0x624c44: stur            x3, [x1, #0xb]
    // 0x624c48: b               #0x624c5c
    // 0x624c4c: ldr             x1, [fp, #0x10]
    // 0x624c50: LoadField: r2 = r1->field_b
    //     0x624c50: ldur            x2, [x1, #0xb]
    // 0x624c54: add             x3, x2, #1
    // 0x624c58: StoreField: r1->field_b = r3
    //     0x624c58: stur            x3, [x1, #0xb]
    // 0x624c5c: LoadField: r2 = r1->field_13
    //     0x624c5c: ldur            x2, [x1, #0x13]
    // 0x624c60: add             x3, x2, #1
    // 0x624c64: StoreField: r1->field_13 = r3
    //     0x624c64: stur            x3, [x1, #0x13]
    // 0x624c68: mov             x0, x1
    // 0x624c6c: ldur            x1, [fp, #-0x10]
    // 0x624c70: ldur            x2, [fp, #-8]
    // 0x624c74: b               #0x624b24
    // 0x624c78: r0 = Null
    //     0x624c78: mov             x0, NULL
    // 0x624c7c: LeaveFrame
    //     0x624c7c: mov             SP, fp
    //     0x624c80: ldp             fp, lr, [SP], #0x10
    // 0x624c84: ret
    //     0x624c84: ret             
    // 0x624c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624c88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624c8c: b               #0x624afc
    // 0x624c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624c90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624c94: b               #0x624b30
  }
}

// class id: 1426, size: 0x8, field offset: 0x8
class Lexer extends Object {

  _ tokenize(/* No info */) {
    // ** addr: 0x622f94, size: 0x164
    // 0x622f94: EnterFrame
    //     0x622f94: stp             fp, lr, [SP, #-0x10]!
    //     0x622f98: mov             fp, SP
    // 0x622f9c: AllocStack(0x28)
    //     0x622f9c: sub             SP, SP, #0x28
    // 0x622fa0: CheckStackOverflow
    //     0x622fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622fa4: cmp             SP, x16
    //     0x622fa8: b.ls            #0x6230e4
    // 0x622fac: r0 = _Scanner()
    //     0x622fac: bl              #0x624ca8  ; Allocate_ScannerStub -> _Scanner (size=0x1c)
    // 0x622fb0: mov             x1, x0
    // 0x622fb4: r0 = 1
    //     0x622fb4: movz            x0, #0x1
    // 0x622fb8: stur            x1, [fp, #-8]
    // 0x622fbc: StoreField: r1->field_13 = r0
    //     0x622fbc: stur            x0, [x1, #0x13]
    // 0x622fc0: r0 = -1
    //     0x622fc0: movn            x0, #0
    // 0x622fc4: StoreField: r1->field_b = r0
    //     0x622fc4: stur            x0, [x1, #0xb]
    // 0x622fc8: ldr             x0, [fp, #0x10]
    // 0x622fcc: StoreField: r1->field_7 = r0
    //     0x622fcc: stur            w0, [x1, #7]
    // 0x622fd0: r16 = <Token>
    //     0x622fd0: add             x16, PP, #0x16, lsl #12  ; [pp+0x164a0] TypeArguments: <Token>
    //     0x622fd4: ldr             x16, [x16, #0x4a0]
    // 0x622fd8: stp             xzr, x16, [SP, #-0x10]!
    // 0x622fdc: r0 = _GrowableList()
    //     0x622fdc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x622fe0: add             SP, SP, #0x10
    // 0x622fe4: stur            x0, [fp, #-0x10]
    // 0x622fe8: CheckStackOverflow
    //     0x622fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622fec: cmp             SP, x16
    //     0x622ff0: b.ls            #0x6230ec
    // 0x622ff4: ldur            x16, [fp, #-8]
    // 0x622ff8: SaveReg r16
    //     0x622ff8: str             x16, [SP, #-8]!
    // 0x622ffc: r0 = scanToken()
    //     0x622ffc: bl              #0x6230f8  ; [package:gql/src/language/lexer.dart] _Scanner::scanToken
    // 0x623000: add             SP, SP, #8
    // 0x623004: stur            x0, [fp, #-0x28]
    // 0x623008: LoadField: r1 = r0->field_7
    //     0x623008: ldur            w1, [x0, #7]
    // 0x62300c: DecompressPointer r1
    //     0x62300c: add             x1, x1, HEAP, lsl #32
    // 0x623010: stur            x1, [fp, #-0x20]
    // 0x623014: r16 = Instance_TokenKind
    //     0x623014: add             x16, PP, #0x16, lsl #12  ; [pp+0x164a8] Obj!TokenKind@c78b01
    //     0x623018: ldr             x16, [x16, #0x4a8]
    // 0x62301c: cmp             w1, w16
    // 0x623020: b.eq            #0x6230b4
    // 0x623024: ldur            x2, [fp, #-0x10]
    // 0x623028: LoadField: r3 = r2->field_b
    //     0x623028: ldur            w3, [x2, #0xb]
    // 0x62302c: DecompressPointer r3
    //     0x62302c: add             x3, x3, HEAP, lsl #32
    // 0x623030: stur            x3, [fp, #-0x18]
    // 0x623034: LoadField: r4 = r2->field_f
    //     0x623034: ldur            w4, [x2, #0xf]
    // 0x623038: DecompressPointer r4
    //     0x623038: add             x4, x4, HEAP, lsl #32
    // 0x62303c: LoadField: r5 = r4->field_b
    //     0x62303c: ldur            w5, [x4, #0xb]
    // 0x623040: DecompressPointer r5
    //     0x623040: add             x5, x5, HEAP, lsl #32
    // 0x623044: cmp             w3, w5
    // 0x623048: b.ne            #0x623058
    // 0x62304c: SaveReg r2
    //     0x62304c: str             x2, [SP, #-8]!
    // 0x623050: r0 = _growToNextCapacity()
    //     0x623050: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x623054: add             SP, SP, #8
    // 0x623058: ldur            x2, [fp, #-0x10]
    // 0x62305c: ldur            x3, [fp, #-0x18]
    // 0x623060: r4 = LoadInt32Instr(r3)
    //     0x623060: sbfx            x4, x3, #1, #0x1f
    // 0x623064: add             x0, x4, #1
    // 0x623068: lsl             x3, x0, #1
    // 0x62306c: StoreField: r2->field_b = r3
    //     0x62306c: stur            w3, [x2, #0xb]
    // 0x623070: mov             x1, x4
    // 0x623074: cmp             x1, x0
    // 0x623078: b.hs            #0x6230f4
    // 0x62307c: LoadField: r1 = r2->field_f
    //     0x62307c: ldur            w1, [x2, #0xf]
    // 0x623080: DecompressPointer r1
    //     0x623080: add             x1, x1, HEAP, lsl #32
    // 0x623084: ldur            x0, [fp, #-0x28]
    // 0x623088: ArrayStore: r1[r4] = r0  ; List_4
    //     0x623088: add             x25, x1, x4, lsl #2
    //     0x62308c: add             x25, x25, #0xf
    //     0x623090: str             w0, [x25]
    //     0x623094: tbz             w0, #0, #0x6230b0
    //     0x623098: ldurb           w16, [x1, #-1]
    //     0x62309c: ldurb           w17, [x0, #-1]
    //     0x6230a0: and             x16, x17, x16, lsr #2
    //     0x6230a4: tst             x16, HEAP, lsr #32
    //     0x6230a8: b.eq            #0x6230b0
    //     0x6230ac: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6230b0: b               #0x6230b8
    // 0x6230b4: ldur            x2, [fp, #-0x10]
    // 0x6230b8: ldur            x1, [fp, #-0x20]
    // 0x6230bc: r16 = Instance_TokenKind
    //     0x6230bc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fc8] Obj!TokenKind@c78861
    //     0x6230c0: ldr             x16, [x16, #0xfc8]
    // 0x6230c4: cmp             w1, w16
    // 0x6230c8: b.eq            #0x6230d4
    // 0x6230cc: mov             x0, x2
    // 0x6230d0: b               #0x622fe8
    // 0x6230d4: mov             x0, x2
    // 0x6230d8: LeaveFrame
    //     0x6230d8: mov             SP, fp
    //     0x6230dc: ldp             fp, lr, [SP], #0x10
    // 0x6230e0: ret
    //     0x6230e0: ret             
    // 0x6230e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6230e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6230e8: b               #0x622fac
    // 0x6230ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6230ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6230f0: b               #0x622ff4
    // 0x6230f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6230f4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1427, size: 0x10, field offset: 0x8
//   const constructor, 
class _Token extends Object
    implements Token {

  String value(_Token) {
    // ** addr: 0x61ce4c, size: 0x4c
    // 0x61ce4c: EnterFrame
    //     0x61ce4c: stp             fp, lr, [SP, #-0x10]!
    //     0x61ce50: mov             fp, SP
    // 0x61ce54: CheckStackOverflow
    //     0x61ce54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ce58: cmp             SP, x16
    //     0x61ce5c: b.ls            #0x61ce7c
    // 0x61ce60: ldr             x16, [fp, #0x10]
    // 0x61ce64: SaveReg r16
    //     0x61ce64: str             x16, [SP, #-8]!
    // 0x61ce68: r0 = _getValue()
    //     0x61ce68: bl              #0x6220f0  ; [package:gql/src/language/lexer.dart] _Token::_getValue
    // 0x61ce6c: add             SP, SP, #8
    // 0x61ce70: LeaveFrame
    //     0x61ce70: mov             SP, fp
    //     0x61ce74: ldp             fp, lr, [SP], #0x10
    // 0x61ce78: ret
    //     0x61ce78: ret             
    // 0x61ce7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ce7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ce80: b               #0x61ce60
  }
  String _getValue(_Token) {
    // ** addr: 0x6220f0, size: 0x24c
    // 0x6220f0: EnterFrame
    //     0x6220f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6220f4: mov             fp, SP
    // 0x6220f8: AllocStack(0x20)
    //     0x6220f8: sub             SP, SP, #0x20
    // 0x6220fc: CheckStackOverflow
    //     0x6220fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622100: cmp             SP, x16
    //     0x622104: b.ls            #0x622334
    // 0x622108: ldr             x0, [fp, #0x10]
    // 0x62210c: LoadField: r1 = r0->field_7
    //     0x62210c: ldur            w1, [x0, #7]
    // 0x622110: DecompressPointer r1
    //     0x622110: add             x1, x1, HEAP, lsl #32
    // 0x622114: r16 = Instance_TokenKind
    //     0x622114: add             x16, PP, #0x16, lsl #12  ; [pp+0x16010] Obj!TokenKind@c78aa1
    //     0x622118: ldr             x16, [x16, #0x10]
    // 0x62211c: cmp             w1, w16
    // 0x622120: b.ne            #0x622248
    // 0x622124: LoadField: r1 = r0->field_b
    //     0x622124: ldur            w1, [x0, #0xb]
    // 0x622128: DecompressPointer r1
    //     0x622128: add             x1, x1, HEAP, lsl #32
    // 0x62212c: LoadField: r0 = r1->field_7
    //     0x62212c: ldur            w0, [x1, #7]
    // 0x622130: DecompressPointer r0
    //     0x622130: add             x0, x0, HEAP, lsl #32
    // 0x622134: stur            x0, [fp, #-0x18]
    // 0x622138: LoadField: r2 = r1->field_b
    //     0x622138: ldur            x2, [x1, #0xb]
    // 0x62213c: stur            x2, [fp, #-0x10]
    // 0x622140: LoadField: r3 = r1->field_13
    //     0x622140: ldur            x3, [x1, #0x13]
    // 0x622144: stur            x3, [fp, #-8]
    // 0x622148: stp             x2, x0, [SP, #-0x10]!
    // 0x62214c: SaveReg r3
    //     0x62214c: str             x3, [SP, #-8]!
    // 0x622150: r0 = getText()
    //     0x622150: bl              #0x62296c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x622154: add             SP, SP, #0x18
    // 0x622158: stur            x0, [fp, #-0x20]
    // 0x62215c: ldur            x16, [fp, #-0x18]
    // 0x622160: SaveReg r16
    //     0x622160: str             x16, [SP, #-8]!
    // 0x622164: ldur            x1, [fp, #-0x10]
    // 0x622168: SaveReg r1
    //     0x622168: str             x1, [SP, #-8]!
    // 0x62216c: ldur            x1, [fp, #-8]
    // 0x622170: SaveReg r1
    //     0x622170: str             x1, [SP, #-8]!
    // 0x622174: r0 = getText()
    //     0x622174: bl              #0x62296c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x622178: add             SP, SP, #0x18
    // 0x62217c: LoadField: r1 = r0->field_7
    //     0x62217c: ldur            w1, [x0, #7]
    // 0x622180: DecompressPointer r1
    //     0x622180: add             x1, x1, HEAP, lsl #32
    // 0x622184: r0 = LoadInt32Instr(r1)
    //     0x622184: sbfx            x0, x1, #1, #0x1f
    // 0x622188: sub             x1, x0, #1
    // 0x62218c: lsl             x0, x1, #1
    // 0x622190: ldur            x16, [fp, #-0x20]
    // 0x622194: r30 = 2
    //     0x622194: movz            lr, #0x2
    // 0x622198: stp             lr, x16, [SP, #-0x10]!
    // 0x62219c: SaveReg r0
    //     0x62219c: str             x0, [SP, #-8]!
    // 0x6221a0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6221a0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6221a4: r0 = substring()
    //     0x6221a4: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x6221a8: add             SP, SP, #0x18
    // 0x6221ac: stur            x0, [fp, #-0x18]
    // 0x6221b0: r16 = "\\\\[nrbtf\\\\/\"]"
    //     0x6221b0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16440] "\\\\[nrbtf\\\\/\"]"
    //     0x6221b4: ldr             x16, [x16, #0x440]
    // 0x6221b8: stp             x16, NULL, [SP, #-0x10]!
    // 0x6221bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6221bc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6221c0: r0 = RegExp()
    //     0x6221c0: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x6221c4: add             SP, SP, #0x10
    // 0x6221c8: r1 = Function '<anonymous closure>':.
    //     0x6221c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16448] AnonymousClosure: (0x622cfc), in [package:gql/src/language/lexer.dart] _Token::_getValue (0x6220f0)
    //     0x6221cc: ldr             x1, [x1, #0x448]
    // 0x6221d0: r2 = Null
    //     0x6221d0: mov             x2, NULL
    // 0x6221d4: stur            x0, [fp, #-0x20]
    // 0x6221d8: r0 = AllocateClosure()
    //     0x6221d8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6221dc: ldur            x16, [fp, #-0x18]
    // 0x6221e0: ldur            lr, [fp, #-0x20]
    // 0x6221e4: stp             lr, x16, [SP, #-0x10]!
    // 0x6221e8: SaveReg r0
    //     0x6221e8: str             x0, [SP, #-8]!
    // 0x6221ec: r0 = replaceAllMapped()
    //     0x6221ec: bl              #0x61962c  ; [dart:core] _StringBase::replaceAllMapped
    // 0x6221f0: add             SP, SP, #0x18
    // 0x6221f4: stur            x0, [fp, #-0x18]
    // 0x6221f8: r16 = "\\\\u[0-9A-Za-z]{4}"
    //     0x6221f8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16450] "\\\\u[0-9A-Za-z]{4}"
    //     0x6221fc: ldr             x16, [x16, #0x450]
    // 0x622200: stp             x16, NULL, [SP, #-0x10]!
    // 0x622204: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x622204: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x622208: r0 = RegExp()
    //     0x622208: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x62220c: add             SP, SP, #0x10
    // 0x622210: r1 = Function '<anonymous closure>':.
    //     0x622210: add             x1, PP, #0x16, lsl #12  ; [pp+0x16458] AnonymousClosure: (0x6229e0), in [package:gql/src/language/lexer.dart] _Token::_getValue (0x6220f0)
    //     0x622214: ldr             x1, [x1, #0x458]
    // 0x622218: r2 = Null
    //     0x622218: mov             x2, NULL
    // 0x62221c: stur            x0, [fp, #-0x20]
    // 0x622220: r0 = AllocateClosure()
    //     0x622220: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x622224: ldur            x16, [fp, #-0x18]
    // 0x622228: ldur            lr, [fp, #-0x20]
    // 0x62222c: stp             lr, x16, [SP, #-0x10]!
    // 0x622230: SaveReg r0
    //     0x622230: str             x0, [SP, #-8]!
    // 0x622234: r0 = replaceAllMapped()
    //     0x622234: bl              #0x61962c  ; [dart:core] _StringBase::replaceAllMapped
    // 0x622238: add             SP, SP, #0x18
    // 0x62223c: LeaveFrame
    //     0x62223c: mov             SP, fp
    //     0x622240: ldp             fp, lr, [SP], #0x10
    // 0x622244: ret
    //     0x622244: ret             
    // 0x622248: r16 = Instance_TokenKind
    //     0x622248: add             x16, PP, #0x16, lsl #12  ; [pp+0x16018] Obj!TokenKind@c78a81
    //     0x62224c: ldr             x16, [x16, #0x18]
    // 0x622250: cmp             w1, w16
    // 0x622254: b.ne            #0x622300
    // 0x622258: SaveReg r0
    //     0x622258: str             x0, [SP, #-8]!
    // 0x62225c: r0 = _text()
    //     0x62225c: bl              #0x622918  ; [package:gql/src/language/lexer.dart] _Token::_text
    // 0x622260: add             SP, SP, #8
    // 0x622264: mov             x1, x0
    // 0x622268: ldr             x0, [fp, #0x10]
    // 0x62226c: stur            x1, [fp, #-0x18]
    // 0x622270: LoadField: r2 = r0->field_b
    //     0x622270: ldur            w2, [x0, #0xb]
    // 0x622274: DecompressPointer r2
    //     0x622274: add             x2, x2, HEAP, lsl #32
    // 0x622278: LoadField: r0 = r2->field_7
    //     0x622278: ldur            w0, [x2, #7]
    // 0x62227c: DecompressPointer r0
    //     0x62227c: add             x0, x0, HEAP, lsl #32
    // 0x622280: LoadField: r3 = r2->field_b
    //     0x622280: ldur            x3, [x2, #0xb]
    // 0x622284: LoadField: r4 = r2->field_13
    //     0x622284: ldur            x4, [x2, #0x13]
    // 0x622288: stp             x3, x0, [SP, #-0x10]!
    // 0x62228c: SaveReg r4
    //     0x62228c: str             x4, [SP, #-8]!
    // 0x622290: r0 = getText()
    //     0x622290: bl              #0x62296c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x622294: add             SP, SP, #0x18
    // 0x622298: LoadField: r1 = r0->field_7
    //     0x622298: ldur            w1, [x0, #7]
    // 0x62229c: DecompressPointer r1
    //     0x62229c: add             x1, x1, HEAP, lsl #32
    // 0x6222a0: r0 = LoadInt32Instr(r1)
    //     0x6222a0: sbfx            x0, x1, #1, #0x1f
    // 0x6222a4: sub             x1, x0, #3
    // 0x6222a8: lsl             x0, x1, #1
    // 0x6222ac: ldur            x16, [fp, #-0x18]
    // 0x6222b0: r30 = 6
    //     0x6222b0: movz            lr, #0x6
    // 0x6222b4: stp             lr, x16, [SP, #-0x10]!
    // 0x6222b8: SaveReg r0
    //     0x6222b8: str             x0, [SP, #-8]!
    // 0x6222bc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6222bc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6222c0: r0 = substring()
    //     0x6222c0: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x6222c4: add             SP, SP, #0x18
    // 0x6222c8: r16 = "\\\"\"\""
    //     0x6222c8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] "\\\"\"\""
    //     0x6222cc: ldr             x16, [x16, #0x460]
    // 0x6222d0: stp             x16, x0, [SP, #-0x10]!
    // 0x6222d4: r16 = "\"\"\""
    //     0x6222d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16468] "\"\"\""
    //     0x6222d8: ldr             x16, [x16, #0x468]
    // 0x6222dc: SaveReg r16
    //     0x6222dc: str             x16, [SP, #-8]!
    // 0x6222e0: r0 = replaceAll()
    //     0x6222e0: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0x6222e4: add             SP, SP, #0x18
    // 0x6222e8: SaveReg r0
    //     0x6222e8: str             x0, [SP, #-8]!
    // 0x6222ec: r0 = dedentBlockStringValue()
    //     0x6222ec: bl              #0x62233c  ; [package:gql/src/language/lexer.dart] ::dedentBlockStringValue
    // 0x6222f0: add             SP, SP, #8
    // 0x6222f4: LeaveFrame
    //     0x6222f4: mov             SP, fp
    //     0x6222f8: ldp             fp, lr, [SP], #0x10
    // 0x6222fc: ret
    //     0x6222fc: ret             
    // 0x622300: LoadField: r1 = r0->field_b
    //     0x622300: ldur            w1, [x0, #0xb]
    // 0x622304: DecompressPointer r1
    //     0x622304: add             x1, x1, HEAP, lsl #32
    // 0x622308: LoadField: r0 = r1->field_7
    //     0x622308: ldur            w0, [x1, #7]
    // 0x62230c: DecompressPointer r0
    //     0x62230c: add             x0, x0, HEAP, lsl #32
    // 0x622310: LoadField: r2 = r1->field_b
    //     0x622310: ldur            x2, [x1, #0xb]
    // 0x622314: LoadField: r3 = r1->field_13
    //     0x622314: ldur            x3, [x1, #0x13]
    // 0x622318: stp             x2, x0, [SP, #-0x10]!
    // 0x62231c: SaveReg r3
    //     0x62231c: str             x3, [SP, #-8]!
    // 0x622320: r0 = getText()
    //     0x622320: bl              #0x62296c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x622324: add             SP, SP, #0x18
    // 0x622328: LeaveFrame
    //     0x622328: mov             SP, fp
    //     0x62232c: ldp             fp, lr, [SP], #0x10
    // 0x622330: ret
    //     0x622330: ret             
    // 0x622334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622334: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622338: b               #0x622108
  }
  String _text(_Token) {
    // ** addr: 0x622918, size: 0x54
    // 0x622918: EnterFrame
    //     0x622918: stp             fp, lr, [SP, #-0x10]!
    //     0x62291c: mov             fp, SP
    // 0x622920: CheckStackOverflow
    //     0x622920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622924: cmp             SP, x16
    //     0x622928: b.ls            #0x622964
    // 0x62292c: ldr             x0, [fp, #0x10]
    // 0x622930: LoadField: r1 = r0->field_b
    //     0x622930: ldur            w1, [x0, #0xb]
    // 0x622934: DecompressPointer r1
    //     0x622934: add             x1, x1, HEAP, lsl #32
    // 0x622938: LoadField: r0 = r1->field_7
    //     0x622938: ldur            w0, [x1, #7]
    // 0x62293c: DecompressPointer r0
    //     0x62293c: add             x0, x0, HEAP, lsl #32
    // 0x622940: LoadField: r2 = r1->field_b
    //     0x622940: ldur            x2, [x1, #0xb]
    // 0x622944: LoadField: r3 = r1->field_13
    //     0x622944: ldur            x3, [x1, #0x13]
    // 0x622948: stp             x2, x0, [SP, #-0x10]!
    // 0x62294c: SaveReg r3
    //     0x62294c: str             x3, [SP, #-8]!
    // 0x622950: r0 = getText()
    //     0x622950: bl              #0x62296c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x622954: add             SP, SP, #0x18
    // 0x622958: LeaveFrame
    //     0x622958: mov             SP, fp
    //     0x62295c: ldp             fp, lr, [SP], #0x10
    // 0x622960: ret
    //     0x622960: ret             
    // 0x622964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622964: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622968: b               #0x62292c
  }
  [closure] String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x6229e0, size: 0x1a4
    // 0x6229e0: EnterFrame
    //     0x6229e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6229e4: mov             fp, SP
    // 0x6229e8: AllocStack(0x18)
    //     0x6229e8: sub             SP, SP, #0x18
    // 0x6229ec: CheckStackOverflow
    //     0x6229ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6229f0: cmp             SP, x16
    //     0x6229f4: b.ls            #0x622b6c
    // 0x6229f8: ldr             x1, [fp, #0x10]
    // 0x6229fc: r0 = LoadClassIdInstr(r1)
    //     0x6229fc: ldurh           w0, [x1, #1]
    // 0x622a00: stp             xzr, x1, [SP, #-0x10]!
    // 0x622a04: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x622a04: sub             lr, x0, #0xfe8
    //     0x622a08: ldr             lr, [x21, lr, lsl #3]
    //     0x622a0c: blr             lr
    // 0x622a10: add             SP, SP, #0x10
    // 0x622a14: cmp             w0, NULL
    // 0x622a18: b.eq            #0x622b74
    // 0x622a1c: r1 = LoadClassIdInstr(r0)
    //     0x622a1c: ldurh           w1, [x0, #1]
    // 0x622a20: r16 = 4
    //     0x622a20: movz            x16, #0x4
    // 0x622a24: stp             x16, x0, [SP, #-0x10]!
    // 0x622a28: mov             x0, x1
    // 0x622a2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x622a2c: sub             lr, x0, #1, lsl #12
    //     0x622a30: ldr             lr, [x21, lr, lsl #3]
    //     0x622a34: blr             lr
    // 0x622a38: add             SP, SP, #0x10
    // 0x622a3c: mov             x2, x0
    // 0x622a40: ldr             x1, [fp, #0x10]
    // 0x622a44: stur            x2, [fp, #-8]
    // 0x622a48: r0 = LoadClassIdInstr(r1)
    //     0x622a48: ldurh           w0, [x1, #1]
    // 0x622a4c: stp             xzr, x1, [SP, #-0x10]!
    // 0x622a50: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x622a50: sub             lr, x0, #0xfe8
    //     0x622a54: ldr             lr, [x21, lr, lsl #3]
    //     0x622a58: blr             lr
    // 0x622a5c: add             SP, SP, #0x10
    // 0x622a60: cmp             w0, NULL
    // 0x622a64: b.eq            #0x622b78
    // 0x622a68: r1 = LoadClassIdInstr(r0)
    //     0x622a68: ldurh           w1, [x0, #1]
    // 0x622a6c: r16 = 6
    //     0x622a6c: movz            x16, #0x6
    // 0x622a70: stp             x16, x0, [SP, #-0x10]!
    // 0x622a74: mov             x0, x1
    // 0x622a78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x622a78: sub             lr, x0, #1, lsl #12
    //     0x622a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x622a80: blr             lr
    // 0x622a84: add             SP, SP, #0x10
    // 0x622a88: mov             x2, x0
    // 0x622a8c: ldr             x1, [fp, #0x10]
    // 0x622a90: stur            x2, [fp, #-0x10]
    // 0x622a94: r0 = LoadClassIdInstr(r1)
    //     0x622a94: ldurh           w0, [x1, #1]
    // 0x622a98: stp             xzr, x1, [SP, #-0x10]!
    // 0x622a9c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x622a9c: sub             lr, x0, #0xfe8
    //     0x622aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x622aa4: blr             lr
    // 0x622aa8: add             SP, SP, #0x10
    // 0x622aac: cmp             w0, NULL
    // 0x622ab0: b.eq            #0x622b7c
    // 0x622ab4: r1 = LoadClassIdInstr(r0)
    //     0x622ab4: ldurh           w1, [x0, #1]
    // 0x622ab8: r16 = 8
    //     0x622ab8: movz            x16, #0x8
    // 0x622abc: stp             x16, x0, [SP, #-0x10]!
    // 0x622ac0: mov             x0, x1
    // 0x622ac4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x622ac4: sub             lr, x0, #1, lsl #12
    //     0x622ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x622acc: blr             lr
    // 0x622ad0: add             SP, SP, #0x10
    // 0x622ad4: mov             x1, x0
    // 0x622ad8: ldr             x0, [fp, #0x10]
    // 0x622adc: stur            x1, [fp, #-0x18]
    // 0x622ae0: r2 = LoadClassIdInstr(r0)
    //     0x622ae0: ldurh           w2, [x0, #1]
    // 0x622ae4: stp             xzr, x0, [SP, #-0x10]!
    // 0x622ae8: mov             x0, x2
    // 0x622aec: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x622aec: sub             lr, x0, #0xfe8
    //     0x622af0: ldr             lr, [x21, lr, lsl #3]
    //     0x622af4: blr             lr
    // 0x622af8: add             SP, SP, #0x10
    // 0x622afc: cmp             w0, NULL
    // 0x622b00: b.eq            #0x622b80
    // 0x622b04: r1 = LoadClassIdInstr(r0)
    //     0x622b04: ldurh           w1, [x0, #1]
    // 0x622b08: r16 = 10
    //     0x622b08: movz            x16, #0xa
    // 0x622b0c: stp             x16, x0, [SP, #-0x10]!
    // 0x622b10: mov             x0, x1
    // 0x622b14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x622b14: sub             lr, x0, #1, lsl #12
    //     0x622b18: ldr             lr, [x21, lr, lsl #3]
    //     0x622b1c: blr             lr
    // 0x622b20: add             SP, SP, #0x10
    // 0x622b24: mov             x1, x0
    // 0x622b28: ldur            x0, [fp, #-8]
    // 0x622b2c: r2 = LoadInt32Instr(r0)
    //     0x622b2c: sbfx            x2, x0, #1, #0x1f
    // 0x622b30: ldur            x0, [fp, #-0x10]
    // 0x622b34: r3 = LoadInt32Instr(r0)
    //     0x622b34: sbfx            x3, x0, #1, #0x1f
    // 0x622b38: ldur            x0, [fp, #-0x18]
    // 0x622b3c: r4 = LoadInt32Instr(r0)
    //     0x622b3c: sbfx            x4, x0, #1, #0x1f
    // 0x622b40: r0 = LoadInt32Instr(r1)
    //     0x622b40: sbfx            x0, x1, #1, #0x1f
    // 0x622b44: stp             x3, x2, [SP, #-0x10]!
    // 0x622b48: stp             x0, x4, [SP, #-0x10]!
    // 0x622b4c: r0 = uniCharCode()
    //     0x622b4c: bl              #0x622b84  ; [package:gql/src/language/lexer.dart] ::uniCharCode
    // 0x622b50: add             SP, SP, #0x20
    // 0x622b54: stp             x0, NULL, [SP, #-0x10]!
    // 0x622b58: r0 = String.fromCharCode()
    //     0x622b58: bl              #0x4f79d8  ; [dart:core] String::String.fromCharCode
    // 0x622b5c: add             SP, SP, #0x10
    // 0x622b60: LeaveFrame
    //     0x622b60: mov             SP, fp
    //     0x622b64: ldp             fp, lr, [SP], #0x10
    // 0x622b68: ret
    //     0x622b68: ret             
    // 0x622b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622b6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622b70: b               #0x6229f8
    // 0x622b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622b74: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x622b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622b78: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x622b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622b7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x622b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622b80: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x622cfc, size: 0x18c
    // 0x622cfc: EnterFrame
    //     0x622cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x622d00: mov             fp, SP
    // 0x622d04: CheckStackOverflow
    //     0x622d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622d08: cmp             SP, x16
    //     0x622d0c: b.ls            #0x622e74
    // 0x622d10: ldr             x1, [fp, #0x10]
    // 0x622d14: r0 = LoadClassIdInstr(r1)
    //     0x622d14: ldurh           w0, [x1, #1]
    // 0x622d18: stp             xzr, x1, [SP, #-0x10]!
    // 0x622d1c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x622d1c: sub             lr, x0, #0xfe8
    //     0x622d20: ldr             lr, [x21, lr, lsl #3]
    //     0x622d24: blr             lr
    // 0x622d28: add             SP, SP, #0x10
    // 0x622d2c: cmp             w0, NULL
    // 0x622d30: b.eq            #0x622e7c
    // 0x622d34: r1 = LoadClassIdInstr(r0)
    //     0x622d34: ldurh           w1, [x0, #1]
    // 0x622d38: r16 = 2
    //     0x622d38: movz            x16, #0x2
    // 0x622d3c: stp             x16, x0, [SP, #-0x10]!
    // 0x622d40: mov             x0, x1
    // 0x622d44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x622d44: sub             lr, x0, #1, lsl #12
    //     0x622d48: ldr             lr, [x21, lr, lsl #3]
    //     0x622d4c: blr             lr
    // 0x622d50: add             SP, SP, #0x10
    // 0x622d54: r1 = LoadInt32Instr(r0)
    //     0x622d54: sbfx            x1, x0, #1, #0x1f
    //     0x622d58: tbz             w0, #0, #0x622d60
    //     0x622d5c: ldur            x1, [x0, #7]
    // 0x622d60: cmp             x1, #0x22
    // 0x622d64: b.eq            #0x622d78
    // 0x622d68: cmp             x1, #0x2f
    // 0x622d6c: b.eq            #0x622d78
    // 0x622d70: cmp             x1, #0x5c
    // 0x622d74: b.ne            #0x622dbc
    // 0x622d78: ldr             x0, [fp, #0x10]
    // 0x622d7c: r1 = LoadClassIdInstr(r0)
    //     0x622d7c: ldurh           w1, [x0, #1]
    // 0x622d80: stp             xzr, x0, [SP, #-0x10]!
    // 0x622d84: mov             x0, x1
    // 0x622d88: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x622d88: sub             lr, x0, #0xfe8
    //     0x622d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x622d90: blr             lr
    // 0x622d94: add             SP, SP, #0x10
    // 0x622d98: cmp             w0, NULL
    // 0x622d9c: b.eq            #0x622e80
    // 0x622da0: r16 = 2
    //     0x622da0: movz            x16, #0x2
    // 0x622da4: stp             x16, x0, [SP, #-0x10]!
    // 0x622da8: r0 = []()
    //     0x622da8: bl              #0x4d5230  ; [dart:core] _StringBase::[]
    // 0x622dac: add             SP, SP, #0x10
    // 0x622db0: LeaveFrame
    //     0x622db0: mov             SP, fp
    //     0x622db4: ldp             fp, lr, [SP], #0x10
    // 0x622db8: ret
    //     0x622db8: ret             
    // 0x622dbc: ldr             x0, [fp, #0x10]
    // 0x622dc0: cmp             x1, #0x62
    // 0x622dc4: b.ne            #0x622ddc
    // 0x622dc8: r0 = "\b"
    //     0x622dc8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcda8] "\b"
    //     0x622dcc: ldr             x0, [x0, #0xda8]
    // 0x622dd0: LeaveFrame
    //     0x622dd0: mov             SP, fp
    //     0x622dd4: ldp             fp, lr, [SP], #0x10
    // 0x622dd8: ret
    //     0x622dd8: ret             
    // 0x622ddc: cmp             x1, #0x66
    // 0x622de0: b.ne            #0x622df8
    // 0x622de4: r0 = "\f"
    //     0x622de4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcdb8] "\f"
    //     0x622de8: ldr             x0, [x0, #0xdb8]
    // 0x622dec: LeaveFrame
    //     0x622dec: mov             SP, fp
    //     0x622df0: ldp             fp, lr, [SP], #0x10
    // 0x622df4: ret
    //     0x622df4: ret             
    // 0x622df8: cmp             x1, #0x6e
    // 0x622dfc: b.ne            #0x622e10
    // 0x622e00: r0 = "\n"
    //     0x622e00: ldr             x0, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x622e04: LeaveFrame
    //     0x622e04: mov             SP, fp
    //     0x622e08: ldp             fp, lr, [SP], #0x10
    // 0x622e0c: ret
    //     0x622e0c: ret             
    // 0x622e10: cmp             x1, #0x72
    // 0x622e14: b.ne            #0x622e28
    // 0x622e18: r0 = "\r"
    //     0x622e18: ldr             x0, [PP, #0x64a8]  ; [pp+0x64a8] "\r"
    // 0x622e1c: LeaveFrame
    //     0x622e1c: mov             SP, fp
    //     0x622e20: ldp             fp, lr, [SP], #0x10
    // 0x622e24: ret
    //     0x622e24: ret             
    // 0x622e28: cmp             x1, #0x74
    // 0x622e2c: b.ne            #0x622e44
    // 0x622e30: r0 = "\t"
    //     0x622e30: add             x0, PP, #0xa, lsl #12  ; [pp+0xa860] "\t"
    //     0x622e34: ldr             x0, [x0, #0x860]
    // 0x622e38: LeaveFrame
    //     0x622e38: mov             SP, fp
    //     0x622e3c: ldp             fp, lr, [SP], #0x10
    // 0x622e40: ret
    //     0x622e40: ret             
    // 0x622e44: r1 = LoadClassIdInstr(r0)
    //     0x622e44: ldurh           w1, [x0, #1]
    // 0x622e48: stp             xzr, x0, [SP, #-0x10]!
    // 0x622e4c: mov             x0, x1
    // 0x622e50: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x622e50: sub             lr, x0, #0xfe8
    //     0x622e54: ldr             lr, [x21, lr, lsl #3]
    //     0x622e58: blr             lr
    // 0x622e5c: add             SP, SP, #0x10
    // 0x622e60: cmp             w0, NULL
    // 0x622e64: b.eq            #0x622e84
    // 0x622e68: LeaveFrame
    //     0x622e68: mov             SP, fp
    //     0x622e6c: ldp             fp, lr, [SP], #0x10
    // 0x622e70: ret
    //     0x622e70: ret             
    // 0x622e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622e74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622e78: b               #0x622d10
    // 0x622e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622e7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x622e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622e80: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x622e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622e84: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  String toString(_Token) {
    // ** addr: 0xb007c8, size: 0xc8
    // 0xb007c8: EnterFrame
    //     0xb007c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb007cc: mov             fp, SP
    // 0xb007d0: AllocStack(0x8)
    //     0xb007d0: sub             SP, SP, #8
    // 0xb007d4: CheckStackOverflow
    //     0xb007d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb007d8: cmp             SP, x16
    //     0xb007dc: b.ls            #0xb00888
    // 0xb007e0: r1 = Null
    //     0xb007e0: mov             x1, NULL
    // 0xb007e4: r2 = 14
    //     0xb007e4: movz            x2, #0xe
    // 0xb007e8: r0 = AllocateArray()
    //     0xb007e8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb007ec: stur            x0, [fp, #-8]
    // 0xb007f0: r17 = "<"
    //     0xb007f0: ldr             x17, [PP, #0xfd0]  ; [pp+0xfd0] "<"
    // 0xb007f4: StoreField: r0->field_f = r17
    //     0xb007f4: stur            w17, [x0, #0xf]
    // 0xb007f8: ldr             x1, [fp, #0x10]
    // 0xb007fc: LoadField: r2 = r1->field_7
    //     0xb007fc: ldur            w2, [x1, #7]
    // 0xb00800: DecompressPointer r2
    //     0xb00800: add             x2, x2, HEAP, lsl #32
    // 0xb00804: StoreField: r0->field_13 = r2
    //     0xb00804: stur            w2, [x0, #0x13]
    // 0xb00808: r17 = " in "
    //     0xb00808: add             x17, PP, #9, lsl #12  ; [pp+0x9fb0] " in "
    //     0xb0080c: ldr             x17, [x17, #0xfb0]
    // 0xb00810: ArrayStore: r0[0] = r17  ; List_4
    //     0xb00810: stur            w17, [x0, #0x17]
    // 0xb00814: LoadField: r2 = r1->field_b
    //     0xb00814: ldur            w2, [x1, #0xb]
    // 0xb00818: DecompressPointer r2
    //     0xb00818: add             x2, x2, HEAP, lsl #32
    // 0xb0081c: StoreField: r0->field_1b = r2
    //     0xb0081c: stur            w2, [x0, #0x1b]
    // 0xb00820: r17 = " \""
    //     0xb00820: add             x17, PP, #9, lsl #12  ; [pp+0x9e40] " \""
    //     0xb00824: ldr             x17, [x17, #0xe40]
    // 0xb00828: StoreField: r0->field_1f = r17
    //     0xb00828: stur            w17, [x0, #0x1f]
    // 0xb0082c: SaveReg r1
    //     0xb0082c: str             x1, [SP, #-8]!
    // 0xb00830: r0 = _getValue()
    //     0xb00830: bl              #0x6220f0  ; [package:gql/src/language/lexer.dart] _Token::_getValue
    // 0xb00834: add             SP, SP, #8
    // 0xb00838: ldur            x1, [fp, #-8]
    // 0xb0083c: ArrayStore: r1[5] = r0  ; List_4
    //     0xb0083c: add             x25, x1, #0x23
    //     0xb00840: str             w0, [x25]
    //     0xb00844: tbz             w0, #0, #0xb00860
    //     0xb00848: ldurb           w16, [x1, #-1]
    //     0xb0084c: ldurb           w17, [x0, #-1]
    //     0xb00850: and             x16, x17, x16, lsr #2
    //     0xb00854: tst             x16, HEAP, lsr #32
    //     0xb00858: b.eq            #0xb00860
    //     0xb0085c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb00860: ldur            x0, [fp, #-8]
    // 0xb00864: r17 = "\">"
    //     0xb00864: add             x17, PP, #9, lsl #12  ; [pp+0x9fe8] "\">"
    //     0xb00868: ldr             x17, [x17, #0xfe8]
    // 0xb0086c: StoreField: r0->field_27 = r17
    //     0xb0086c: stur            w17, [x0, #0x27]
    // 0xb00870: SaveReg r0
    //     0xb00870: str             x0, [SP, #-8]!
    // 0xb00874: r0 = _interpolate()
    //     0xb00874: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb00878: add             SP, SP, #8
    // 0xb0087c: LeaveFrame
    //     0xb0087c: mov             SP, fp
    //     0xb00880: ldp             fp, lr, [SP], #0x10
    // 0xb00884: ret
    //     0xb00884: ret             
    // 0xb00888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00888: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0088c: b               #0xb007e0
  }
}

// class id: 1428, size: 0x8, field offset: 0x8
abstract class Token extends Object {
}

// class id: 5694, size: 0x14, field offset: 0x14
enum TokenKind extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad68dc, size: 0x5c
    // 0xad68dc: EnterFrame
    //     0xad68dc: stp             fp, lr, [SP, #-0x10]!
    //     0xad68e0: mov             fp, SP
    // 0xad68e4: CheckStackOverflow
    //     0xad68e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad68e8: cmp             SP, x16
    //     0xad68ec: b.ls            #0xad6930
    // 0xad68f0: r1 = Null
    //     0xad68f0: mov             x1, NULL
    // 0xad68f4: r2 = 4
    //     0xad68f4: movz            x2, #0x4
    // 0xad68f8: r0 = AllocateArray()
    //     0xad68f8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad68fc: r17 = "TokenKind."
    //     0xad68fc: add             x17, PP, #0x36, lsl #12  ; [pp+0x36390] "TokenKind."
    //     0xad6900: ldr             x17, [x17, #0x390]
    // 0xad6904: StoreField: r0->field_f = r17
    //     0xad6904: stur            w17, [x0, #0xf]
    // 0xad6908: ldr             x1, [fp, #0x10]
    // 0xad690c: LoadField: r2 = r1->field_f
    //     0xad690c: ldur            w2, [x1, #0xf]
    // 0xad6910: DecompressPointer r2
    //     0xad6910: add             x2, x2, HEAP, lsl #32
    // 0xad6914: StoreField: r0->field_13 = r2
    //     0xad6914: stur            w2, [x0, #0x13]
    // 0xad6918: SaveReg r0
    //     0xad6918: str             x0, [SP, #-8]!
    // 0xad691c: r0 = _interpolate()
    //     0xad691c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad6920: add             SP, SP, #8
    // 0xad6924: LeaveFrame
    //     0xad6924: mov             SP, fp
    //     0xad6928: ldp             fp, lr, [SP], #0x10
    // 0xad692c: ret
    //     0xad692c: ret             
    // 0xad6930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6930: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6934: b               #0xad68f0
  }
}
