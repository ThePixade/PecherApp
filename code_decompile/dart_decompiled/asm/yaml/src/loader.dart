// lib: , url: package:yaml/src/loader.dart

// class id: 68784, size: 0x8
class :: {
}

// class id: 183, size: 0x14, field offset: 0x8
class Loader extends Object {

  _ load(/* No info */) {
    // ** addr: 0x5d53b8, size: 0x1b0
    // 0x5d53b8: EnterFrame
    //     0x5d53b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d53bc: mov             fp, SP
    // 0x5d53c0: AllocStack(0x10)
    //     0x5d53c0: sub             SP, SP, #0x10
    // 0x5d53c4: CheckStackOverflow
    //     0x5d53c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d53c8: cmp             SP, x16
    //     0x5d53cc: b.ls            #0x5d5560
    // 0x5d53d0: ldr             x0, [fp, #0x10]
    // 0x5d53d4: LoadField: r1 = r0->field_7
    //     0x5d53d4: ldur            w1, [x0, #7]
    // 0x5d53d8: DecompressPointer r1
    //     0x5d53d8: add             x1, x1, HEAP, lsl #32
    // 0x5d53dc: LoadField: r2 = r1->field_f
    //     0x5d53dc: ldur            w2, [x1, #0xf]
    // 0x5d53e0: DecompressPointer r2
    //     0x5d53e0: add             x2, x2, HEAP, lsl #32
    // 0x5d53e4: r16 = Instance__State
    //     0x5d53e4: add             x16, PP, #9, lsl #12  ; [pp+0x90f8] Obj!_State@c57a61
    //     0x5d53e8: ldr             x16, [x16, #0xf8]
    // 0x5d53ec: cmp             w2, w16
    // 0x5d53f0: b.ne            #0x5d5404
    // 0x5d53f4: r0 = Null
    //     0x5d53f4: mov             x0, NULL
    // 0x5d53f8: LeaveFrame
    //     0x5d53f8: mov             SP, fp
    //     0x5d53fc: ldp             fp, lr, [SP], #0x10
    // 0x5d5400: ret
    //     0x5d5400: ret             
    // 0x5d5404: SaveReg r1
    //     0x5d5404: str             x1, [SP, #-8]!
    // 0x5d5408: r0 = parse()
    //     0x5d5408: bl              #0x5e4160  ; [package:yaml/src/parser.dart] Parser::parse
    // 0x5d540c: add             SP, SP, #8
    // 0x5d5410: mov             x1, x0
    // 0x5d5414: stur            x1, [fp, #-8]
    // 0x5d5418: r0 = LoadClassIdInstr(r1)
    //     0x5d5418: ldurh           w0, [x1, #1]
    // 0x5d541c: SaveReg r1
    //     0x5d541c: str             x1, [SP, #-8]!
    // 0x5d5420: r0 = GDT[cid_x0 + -0xfae]()
    //     0x5d5420: sub             lr, x0, #0xfae
    //     0x5d5424: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5428: blr             lr
    // 0x5d542c: add             SP, SP, #8
    // 0x5d5430: r16 = Instance_EventType
    //     0x5d5430: add             x16, PP, #9, lsl #12  ; [pp+0x9100] Obj!EventType@c6d1a1
    //     0x5d5434: ldr             x16, [x16, #0x100]
    // 0x5d5438: cmp             w0, w16
    // 0x5d543c: b.ne            #0x5d54ac
    // 0x5d5440: ldr             x1, [fp, #0x10]
    // 0x5d5444: ldur            x3, [fp, #-8]
    // 0x5d5448: LoadField: r2 = r1->field_f
    //     0x5d5448: ldur            w2, [x1, #0xf]
    // 0x5d544c: DecompressPointer r2
    //     0x5d544c: add             x2, x2, HEAP, lsl #32
    // 0x5d5450: stur            x2, [fp, #-0x10]
    // 0x5d5454: r0 = LoadClassIdInstr(r3)
    //     0x5d5454: ldurh           w0, [x3, #1]
    // 0x5d5458: SaveReg r3
    //     0x5d5458: str             x3, [SP, #-8]!
    // 0x5d545c: r0 = GDT[cid_x0 + -0xf45]()
    //     0x5d545c: sub             lr, x0, #0xf45
    //     0x5d5460: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5464: blr             lr
    // 0x5d5468: add             SP, SP, #8
    // 0x5d546c: ldur            x16, [fp, #-0x10]
    // 0x5d5470: stp             x0, x16, [SP, #-0x10]!
    // 0x5d5474: r0 = expand()
    //     0x5d5474: bl              #0x5da758  ; [package:source_span/src/file.dart] _FileSpan::expand
    // 0x5d5478: add             SP, SP, #0x10
    // 0x5d547c: ldr             x4, [fp, #0x10]
    // 0x5d5480: StoreField: r4->field_f = r0
    //     0x5d5480: stur            w0, [x4, #0xf]
    //     0x5d5484: ldurb           w16, [x4, #-1]
    //     0x5d5488: ldurb           w17, [x0, #-1]
    //     0x5d548c: and             x16, x17, x16, lsr #2
    //     0x5d5490: tst             x16, HEAP, lsr #32
    //     0x5d5494: b.eq            #0x5d549c
    //     0x5d5498: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x5d549c: r0 = Null
    //     0x5d549c: mov             x0, NULL
    // 0x5d54a0: LeaveFrame
    //     0x5d54a0: mov             SP, fp
    //     0x5d54a4: ldp             fp, lr, [SP], #0x10
    // 0x5d54a8: ret
    //     0x5d54a8: ret             
    // 0x5d54ac: ldr             x4, [fp, #0x10]
    // 0x5d54b0: ldur            x3, [fp, #-8]
    // 0x5d54b4: mov             x0, x3
    // 0x5d54b8: r2 = Null
    //     0x5d54b8: mov             x2, NULL
    // 0x5d54bc: r1 = Null
    //     0x5d54bc: mov             x1, NULL
    // 0x5d54c0: r4 = LoadClassIdInstr(r0)
    //     0x5d54c0: ldurh           w4, [x0, #1]
    // 0x5d54c4: cmp             x4, #0xbe
    // 0x5d54c8: b.eq            #0x5d54e0
    // 0x5d54cc: r8 = DocumentStartEvent
    //     0x5d54cc: add             x8, PP, #9, lsl #12  ; [pp+0x9108] Type: DocumentStartEvent
    //     0x5d54d0: ldr             x8, [x8, #0x108]
    // 0x5d54d4: r3 = Null
    //     0x5d54d4: add             x3, PP, #9, lsl #12  ; [pp+0x9110] Null
    //     0x5d54d8: ldr             x3, [x3, #0x110]
    // 0x5d54dc: r0 = DefaultTypeTest()
    //     0x5d54dc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x5d54e0: ldr             x16, [fp, #0x10]
    // 0x5d54e4: ldur            lr, [fp, #-8]
    // 0x5d54e8: stp             lr, x16, [SP, #-0x10]!
    // 0x5d54ec: r0 = _loadDocument()
    //     0x5d54ec: bl              #0x5d5568  ; [package:yaml/src/loader.dart] Loader::_loadDocument
    // 0x5d54f0: add             SP, SP, #0x10
    // 0x5d54f4: mov             x1, x0
    // 0x5d54f8: ldr             x0, [fp, #0x10]
    // 0x5d54fc: stur            x1, [fp, #-8]
    // 0x5d5500: LoadField: r2 = r0->field_f
    //     0x5d5500: ldur            w2, [x0, #0xf]
    // 0x5d5504: DecompressPointer r2
    //     0x5d5504: add             x2, x2, HEAP, lsl #32
    // 0x5d5508: LoadField: r3 = r1->field_b
    //     0x5d5508: ldur            w3, [x1, #0xb]
    // 0x5d550c: DecompressPointer r3
    //     0x5d550c: add             x3, x3, HEAP, lsl #32
    // 0x5d5510: stp             x3, x2, [SP, #-0x10]!
    // 0x5d5514: r0 = expand()
    //     0x5d5514: bl              #0x5da758  ; [package:source_span/src/file.dart] _FileSpan::expand
    // 0x5d5518: add             SP, SP, #0x10
    // 0x5d551c: ldr             x1, [fp, #0x10]
    // 0x5d5520: StoreField: r1->field_f = r0
    //     0x5d5520: stur            w0, [x1, #0xf]
    //     0x5d5524: ldurb           w16, [x1, #-1]
    //     0x5d5528: ldurb           w17, [x0, #-1]
    //     0x5d552c: and             x16, x17, x16, lsr #2
    //     0x5d5530: tst             x16, HEAP, lsr #32
    //     0x5d5534: b.eq            #0x5d553c
    //     0x5d5538: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5d553c: LoadField: r0 = r1->field_b
    //     0x5d553c: ldur            w0, [x1, #0xb]
    // 0x5d5540: DecompressPointer r0
    //     0x5d5540: add             x0, x0, HEAP, lsl #32
    // 0x5d5544: SaveReg r0
    //     0x5d5544: str             x0, [SP, #-8]!
    // 0x5d5548: r0 = clear()
    //     0x5d5548: bl              #0x50c054  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x5d554c: add             SP, SP, #8
    // 0x5d5550: ldur            x0, [fp, #-8]
    // 0x5d5554: LeaveFrame
    //     0x5d5554: mov             SP, fp
    //     0x5d5558: ldp             fp, lr, [SP], #0x10
    // 0x5d555c: ret
    //     0x5d555c: ret             
    // 0x5d5560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5560: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5564: b               #0x5d53d0
  }
  _ _loadDocument(/* No info */) {
    // ** addr: 0x5d5568, size: 0xd8
    // 0x5d5568: EnterFrame
    //     0x5d5568: stp             fp, lr, [SP, #-0x10]!
    //     0x5d556c: mov             fp, SP
    // 0x5d5570: AllocStack(0x10)
    //     0x5d5570: sub             SP, SP, #0x10
    // 0x5d5574: CheckStackOverflow
    //     0x5d5574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5578: cmp             SP, x16
    //     0x5d557c: b.ls            #0x5d5638
    // 0x5d5580: ldr             x0, [fp, #0x18]
    // 0x5d5584: LoadField: r1 = r0->field_7
    //     0x5d5584: ldur            w1, [x0, #7]
    // 0x5d5588: DecompressPointer r1
    //     0x5d5588: add             x1, x1, HEAP, lsl #32
    // 0x5d558c: stur            x1, [fp, #-8]
    // 0x5d5590: SaveReg r1
    //     0x5d5590: str             x1, [SP, #-8]!
    // 0x5d5594: r0 = parse()
    //     0x5d5594: bl              #0x5e4160  ; [package:yaml/src/parser.dart] Parser::parse
    // 0x5d5598: add             SP, SP, #8
    // 0x5d559c: ldr             x16, [fp, #0x18]
    // 0x5d55a0: stp             x0, x16, [SP, #-0x10]!
    // 0x5d55a4: r0 = _loadNode()
    //     0x5d55a4: bl              #0x5d5640  ; [package:yaml/src/loader.dart] Loader::_loadNode
    // 0x5d55a8: add             SP, SP, #0x10
    // 0x5d55ac: stur            x0, [fp, #-0x10]
    // 0x5d55b0: ldur            x16, [fp, #-8]
    // 0x5d55b4: SaveReg r16
    //     0x5d55b4: str             x16, [SP, #-8]!
    // 0x5d55b8: r0 = parse()
    //     0x5d55b8: bl              #0x5e4160  ; [package:yaml/src/parser.dart] Parser::parse
    // 0x5d55bc: add             SP, SP, #8
    // 0x5d55c0: mov             x3, x0
    // 0x5d55c4: r2 = Null
    //     0x5d55c4: mov             x2, NULL
    // 0x5d55c8: r1 = Null
    //     0x5d55c8: mov             x1, NULL
    // 0x5d55cc: stur            x3, [fp, #-8]
    // 0x5d55d0: r4 = LoadClassIdInstr(r0)
    //     0x5d55d0: ldurh           w4, [x0, #1]
    // 0x5d55d4: cmp             x4, #0xbd
    // 0x5d55d8: b.eq            #0x5d55f0
    // 0x5d55dc: r8 = DocumentEndEvent
    //     0x5d55dc: add             x8, PP, #9, lsl #12  ; [pp+0x9120] Type: DocumentEndEvent
    //     0x5d55e0: ldr             x8, [x8, #0x120]
    // 0x5d55e4: r3 = Null
    //     0x5d55e4: add             x3, PP, #9, lsl #12  ; [pp+0x9128] Null
    //     0x5d55e8: ldr             x3, [x3, #0x128]
    // 0x5d55ec: r0 = DefaultTypeTest()
    //     0x5d55ec: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x5d55f0: ldr             x0, [fp, #0x10]
    // 0x5d55f4: LoadField: r1 = r0->field_7
    //     0x5d55f4: ldur            w1, [x0, #7]
    // 0x5d55f8: DecompressPointer r1
    //     0x5d55f8: add             x1, x1, HEAP, lsl #32
    // 0x5d55fc: ldur            x0, [fp, #-8]
    // 0x5d5600: LoadField: r2 = r0->field_7
    //     0x5d5600: ldur            w2, [x0, #7]
    // 0x5d5604: DecompressPointer r2
    //     0x5d5604: add             x2, x2, HEAP, lsl #32
    // 0x5d5608: stp             x2, x1, [SP, #-0x10]!
    // 0x5d560c: r0 = expand()
    //     0x5d560c: bl              #0x5da758  ; [package:source_span/src/file.dart] _FileSpan::expand
    // 0x5d5610: add             SP, SP, #0x10
    // 0x5d5614: stur            x0, [fp, #-8]
    // 0x5d5618: r0 = YamlDocument()
    //     0x5d5618: bl              #0x5d5378  ; AllocateYamlDocumentStub -> YamlDocument (size=0x10)
    // 0x5d561c: ldur            x1, [fp, #-0x10]
    // 0x5d5620: StoreField: r0->field_7 = r1
    //     0x5d5620: stur            w1, [x0, #7]
    // 0x5d5624: ldur            x1, [fp, #-8]
    // 0x5d5628: StoreField: r0->field_b = r1
    //     0x5d5628: stur            w1, [x0, #0xb]
    // 0x5d562c: LeaveFrame
    //     0x5d562c: mov             SP, fp
    //     0x5d5630: ldp             fp, lr, [SP], #0x10
    // 0x5d5634: ret
    //     0x5d5634: ret             
    // 0x5d5638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5638: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d563c: b               #0x5d5580
  }
  _ _loadNode(/* No info */) {
    // ** addr: 0x5d5640, size: 0x1bc
    // 0x5d5640: EnterFrame
    //     0x5d5640: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5644: mov             fp, SP
    // 0x5d5648: CheckStackOverflow
    //     0x5d5648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d564c: cmp             SP, x16
    //     0x5d5650: b.ls            #0x5d57f4
    // 0x5d5654: ldr             x1, [fp, #0x10]
    // 0x5d5658: r0 = LoadClassIdInstr(r1)
    //     0x5d5658: ldurh           w0, [x1, #1]
    // 0x5d565c: SaveReg r1
    //     0x5d565c: str             x1, [SP, #-8]!
    // 0x5d5660: r0 = GDT[cid_x0 + -0xfae]()
    //     0x5d5660: sub             lr, x0, #0xfae
    //     0x5d5664: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5668: blr             lr
    // 0x5d566c: add             SP, SP, #8
    // 0x5d5670: r16 = Instance_EventType
    //     0x5d5670: add             x16, PP, #9, lsl #12  ; [pp+0x9138] Obj!EventType@c6d161
    //     0x5d5674: ldr             x16, [x16, #0x138]
    // 0x5d5678: cmp             w0, w16
    // 0x5d567c: b.ne            #0x5d56cc
    // 0x5d5680: ldr             x0, [fp, #0x10]
    // 0x5d5684: r2 = Null
    //     0x5d5684: mov             x2, NULL
    // 0x5d5688: r1 = Null
    //     0x5d5688: mov             x1, NULL
    // 0x5d568c: r4 = LoadClassIdInstr(r0)
    //     0x5d568c: ldurh           w4, [x0, #1]
    // 0x5d5690: cmp             x4, #0xbc
    // 0x5d5694: b.eq            #0x5d56ac
    // 0x5d5698: r8 = AliasEvent
    //     0x5d5698: add             x8, PP, #9, lsl #12  ; [pp+0x9140] Type: AliasEvent
    //     0x5d569c: ldr             x8, [x8, #0x140]
    // 0x5d56a0: r3 = Null
    //     0x5d56a0: add             x3, PP, #9, lsl #12  ; [pp+0x9148] Null
    //     0x5d56a4: ldr             x3, [x3, #0x148]
    // 0x5d56a8: r0 = DefaultTypeTest()
    //     0x5d56a8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x5d56ac: ldr             x16, [fp, #0x18]
    // 0x5d56b0: ldr             lr, [fp, #0x10]
    // 0x5d56b4: stp             lr, x16, [SP, #-0x10]!
    // 0x5d56b8: r0 = _loadAlias()
    //     0x5d56b8: bl              #0x5da6a8  ; [package:yaml/src/loader.dart] Loader::_loadAlias
    // 0x5d56bc: add             SP, SP, #0x10
    // 0x5d56c0: LeaveFrame
    //     0x5d56c0: mov             SP, fp
    //     0x5d56c4: ldp             fp, lr, [SP], #0x10
    // 0x5d56c8: ret
    //     0x5d56c8: ret             
    // 0x5d56cc: r16 = Instance_EventType
    //     0x5d56cc: add             x16, PP, #9, lsl #12  ; [pp+0x9158] Obj!EventType@c6d141
    //     0x5d56d0: ldr             x16, [x16, #0x158]
    // 0x5d56d4: cmp             w0, w16
    // 0x5d56d8: b.ne            #0x5d5728
    // 0x5d56dc: ldr             x0, [fp, #0x10]
    // 0x5d56e0: r2 = Null
    //     0x5d56e0: mov             x2, NULL
    // 0x5d56e4: r1 = Null
    //     0x5d56e4: mov             x1, NULL
    // 0x5d56e8: r4 = LoadClassIdInstr(r0)
    //     0x5d56e8: ldurh           w4, [x0, #1]
    // 0x5d56ec: cmp             x4, #0xbb
    // 0x5d56f0: b.eq            #0x5d5708
    // 0x5d56f4: r8 = ScalarEvent
    //     0x5d56f4: add             x8, PP, #9, lsl #12  ; [pp+0x9160] Type: ScalarEvent
    //     0x5d56f8: ldr             x8, [x8, #0x160]
    // 0x5d56fc: r3 = Null
    //     0x5d56fc: add             x3, PP, #9, lsl #12  ; [pp+0x9168] Null
    //     0x5d5700: ldr             x3, [x3, #0x168]
    // 0x5d5704: r0 = DefaultTypeTest()
    //     0x5d5704: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x5d5708: ldr             x16, [fp, #0x18]
    // 0x5d570c: ldr             lr, [fp, #0x10]
    // 0x5d5710: stp             lr, x16, [SP, #-0x10]!
    // 0x5d5714: r0 = _loadScalar()
    //     0x5d5714: bl              #0x5d984c  ; [package:yaml/src/loader.dart] Loader::_loadScalar
    // 0x5d5718: add             SP, SP, #0x10
    // 0x5d571c: LeaveFrame
    //     0x5d571c: mov             SP, fp
    //     0x5d5720: ldp             fp, lr, [SP], #0x10
    // 0x5d5724: ret
    //     0x5d5724: ret             
    // 0x5d5728: r16 = Instance_EventType
    //     0x5d5728: add             x16, PP, #9, lsl #12  ; [pp+0x9178] Obj!EventType@c6d121
    //     0x5d572c: ldr             x16, [x16, #0x178]
    // 0x5d5730: cmp             w0, w16
    // 0x5d5734: b.ne            #0x5d5784
    // 0x5d5738: ldr             x0, [fp, #0x10]
    // 0x5d573c: r2 = Null
    //     0x5d573c: mov             x2, NULL
    // 0x5d5740: r1 = Null
    //     0x5d5740: mov             x1, NULL
    // 0x5d5744: r4 = LoadClassIdInstr(r0)
    //     0x5d5744: ldurh           w4, [x0, #1]
    // 0x5d5748: cmp             x4, #0xba
    // 0x5d574c: b.eq            #0x5d5764
    // 0x5d5750: r8 = SequenceStartEvent
    //     0x5d5750: add             x8, PP, #9, lsl #12  ; [pp+0x9180] Type: SequenceStartEvent
    //     0x5d5754: ldr             x8, [x8, #0x180]
    // 0x5d5758: r3 = Null
    //     0x5d5758: add             x3, PP, #9, lsl #12  ; [pp+0x9188] Null
    //     0x5d575c: ldr             x3, [x3, #0x188]
    // 0x5d5760: r0 = DefaultTypeTest()
    //     0x5d5760: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x5d5764: ldr             x16, [fp, #0x18]
    // 0x5d5768: ldr             lr, [fp, #0x10]
    // 0x5d576c: stp             lr, x16, [SP, #-0x10]!
    // 0x5d5770: r0 = _loadSequence()
    //     0x5d5770: bl              #0x5d924c  ; [package:yaml/src/loader.dart] Loader::_loadSequence
    // 0x5d5774: add             SP, SP, #0x10
    // 0x5d5778: LeaveFrame
    //     0x5d5778: mov             SP, fp
    //     0x5d577c: ldp             fp, lr, [SP], #0x10
    // 0x5d5780: ret
    //     0x5d5780: ret             
    // 0x5d5784: r16 = Instance_EventType
    //     0x5d5784: add             x16, PP, #9, lsl #12  ; [pp+0x9198] Obj!EventType@c6d101
    //     0x5d5788: ldr             x16, [x16, #0x198]
    // 0x5d578c: cmp             w0, w16
    // 0x5d5790: b.ne            #0x5d57e0
    // 0x5d5794: ldr             x0, [fp, #0x10]
    // 0x5d5798: r2 = Null
    //     0x5d5798: mov             x2, NULL
    // 0x5d579c: r1 = Null
    //     0x5d579c: mov             x1, NULL
    // 0x5d57a0: r4 = LoadClassIdInstr(r0)
    //     0x5d57a0: ldurh           w4, [x0, #1]
    // 0x5d57a4: cmp             x4, #0xb9
    // 0x5d57a8: b.eq            #0x5d57c0
    // 0x5d57ac: r8 = MappingStartEvent
    //     0x5d57ac: add             x8, PP, #9, lsl #12  ; [pp+0x91a0] Type: MappingStartEvent
    //     0x5d57b0: ldr             x8, [x8, #0x1a0]
    // 0x5d57b4: r3 = Null
    //     0x5d57b4: add             x3, PP, #9, lsl #12  ; [pp+0x91a8] Null
    //     0x5d57b8: ldr             x3, [x3, #0x1a8]
    // 0x5d57bc: r0 = DefaultTypeTest()
    //     0x5d57bc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x5d57c0: ldr             x16, [fp, #0x18]
    // 0x5d57c4: ldr             lr, [fp, #0x10]
    // 0x5d57c8: stp             lr, x16, [SP, #-0x10]!
    // 0x5d57cc: r0 = _loadMapping()
    //     0x5d57cc: bl              #0x5d57fc  ; [package:yaml/src/loader.dart] Loader::_loadMapping
    // 0x5d57d0: add             SP, SP, #0x10
    // 0x5d57d4: LeaveFrame
    //     0x5d57d4: mov             SP, fp
    //     0x5d57d8: ldp             fp, lr, [SP], #0x10
    // 0x5d57dc: ret
    //     0x5d57dc: ret             
    // 0x5d57e0: r0 = StateError()
    //     0x5d57e0: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5d57e4: r17 = "Unreachable"
    //     0x5d57e4: ldr             x17, [PP, #0x58e8]  ; [pp+0x58e8] "Unreachable"
    // 0x5d57e8: StoreField: r0->field_b = r17
    //     0x5d57e8: stur            w17, [x0, #0xb]
    // 0x5d57ec: r0 = Throw()
    //     0x5d57ec: bl              #0xcfcd40  ; ThrowStub
    // 0x5d57f0: brk             #0
    // 0x5d57f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d57f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d57f8: b               #0x5d5654
  }
  _ _loadMapping(/* No info */) {
    // ** addr: 0x5d57fc, size: 0x2e8
    // 0x5d57fc: EnterFrame
    //     0x5d57fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5800: mov             fp, SP
    // 0x5d5804: AllocStack(0x40)
    //     0x5d5804: sub             SP, SP, #0x40
    // 0x5d5808: CheckStackOverflow
    //     0x5d5808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d580c: cmp             SP, x16
    //     0x5d5810: b.ls            #0x5d5ad4
    // 0x5d5814: ldr             x1, [fp, #0x10]
    // 0x5d5818: LoadField: r2 = r1->field_f
    //     0x5d5818: ldur            w2, [x1, #0xf]
    // 0x5d581c: DecompressPointer r2
    //     0x5d581c: add             x2, x2, HEAP, lsl #32
    // 0x5d5820: stur            x2, [fp, #-8]
    // 0x5d5824: r0 = LoadClassIdInstr(r2)
    //     0x5d5824: ldurh           w0, [x2, #1]
    // 0x5d5828: r16 = "!"
    //     0x5d5828: ldr             x16, [PP, #0x6810]  ; [pp+0x6810] "!"
    // 0x5d582c: stp             x16, x2, [SP, #-0x10]!
    // 0x5d5830: mov             lr, x0
    // 0x5d5834: ldr             lr, [x21, lr, lsl #3]
    // 0x5d5838: blr             lr
    // 0x5d583c: add             SP, SP, #0x10
    // 0x5d5840: tbz             w0, #4, #0x5d5888
    // 0x5d5844: ldur            x0, [fp, #-8]
    // 0x5d5848: cmp             w0, NULL
    // 0x5d584c: b.eq            #0x5d5880
    // 0x5d5850: r1 = LoadClassIdInstr(r0)
    //     0x5d5850: ldurh           w1, [x0, #1]
    // 0x5d5854: r16 = "tag:yaml.org,2002:map"
    //     0x5d5854: add             x16, PP, #9, lsl #12  ; [pp+0x91b8] "tag:yaml.org,2002:map"
    //     0x5d5858: ldr             x16, [x16, #0x1b8]
    // 0x5d585c: stp             x16, x0, [SP, #-0x10]!
    // 0x5d5860: mov             x0, x1
    // 0x5d5864: mov             lr, x0
    // 0x5d5868: ldr             lr, [x21, lr, lsl #3]
    // 0x5d586c: blr             lr
    // 0x5d5870: add             SP, SP, #0x10
    // 0x5d5874: tbnz            w0, #4, #0x5d5a74
    // 0x5d5878: ldr             x0, [fp, #0x10]
    // 0x5d587c: b               #0x5d588c
    // 0x5d5880: ldr             x0, [fp, #0x10]
    // 0x5d5884: b               #0x5d588c
    // 0x5d5888: ldr             x0, [fp, #0x10]
    // 0x5d588c: ldr             x1, [fp, #0x18]
    // 0x5d5890: r16 = <dynamic, YamlNode>
    //     0x5d5890: add             x16, PP, #9, lsl #12  ; [pp+0x91c0] TypeArguments: <dynamic, YamlNode>
    //     0x5d5894: ldr             x16, [x16, #0x1c0]
    // 0x5d5898: SaveReg r16
    //     0x5d5898: str             x16, [SP, #-8]!
    // 0x5d589c: r4 = const [0x2, 0, 0, 0, null]
    //     0x5d589c: add             x4, PP, #9, lsl #12  ; [pp+0x91c8] List(5) [0x2, 0, 0, 0, Null]
    //     0x5d58a0: ldr             x4, [x4, #0x1c8]
    // 0x5d58a4: r0 = deepEqualsMap()
    //     0x5d58a4: bl              #0x5d5e94  ; [package:yaml/src/equality.dart] ::deepEqualsMap
    // 0x5d58a8: add             SP, SP, #8
    // 0x5d58ac: mov             x2, x0
    // 0x5d58b0: ldr             x0, [fp, #0x10]
    // 0x5d58b4: stur            x2, [fp, #-0x10]
    // 0x5d58b8: LoadField: r3 = r0->field_7
    //     0x5d58b8: ldur            w3, [x0, #7]
    // 0x5d58bc: DecompressPointer r3
    //     0x5d58bc: add             x3, x3, HEAP, lsl #32
    // 0x5d58c0: stur            x3, [fp, #-8]
    // 0x5d58c4: r1 = <dynamic, YamlNode>
    //     0x5d58c4: add             x1, PP, #9, lsl #12  ; [pp+0x91c0] TypeArguments: <dynamic, YamlNode>
    //     0x5d58c8: ldr             x1, [x1, #0x1c0]
    // 0x5d58cc: r0 = UnmodifiableMapView()
    //     0x5d58cc: bl              #0x5d5d5c  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x5d58d0: mov             x1, x0
    // 0x5d58d4: ldur            x0, [fp, #-0x10]
    // 0x5d58d8: stur            x1, [fp, #-0x18]
    // 0x5d58dc: StoreField: r1->field_b = r0
    //     0x5d58dc: stur            w0, [x1, #0xb]
    // 0x5d58e0: r0 = YamlMap()
    //     0x5d58e0: bl              #0x5d5d4c  ; AllocateYamlMapStub -> YamlMap (size=0x10)
    // 0x5d58e4: mov             x1, x0
    // 0x5d58e8: ldur            x0, [fp, #-0x18]
    // 0x5d58ec: stur            x1, [fp, #-0x20]
    // 0x5d58f0: StoreField: r1->field_b = r0
    //     0x5d58f0: stur            w0, [x1, #0xb]
    // 0x5d58f4: ldur            x0, [fp, #-8]
    // 0x5d58f8: StoreField: r1->field_7 = r0
    //     0x5d58f8: stur            w0, [x1, #7]
    // 0x5d58fc: ldr             x2, [fp, #0x10]
    // 0x5d5900: LoadField: r3 = r2->field_b
    //     0x5d5900: ldur            w3, [x2, #0xb]
    // 0x5d5904: DecompressPointer r3
    //     0x5d5904: add             x3, x3, HEAP, lsl #32
    // 0x5d5908: ldr             x16, [fp, #0x18]
    // 0x5d590c: stp             x3, x16, [SP, #-0x10]!
    // 0x5d5910: SaveReg r1
    //     0x5d5910: str             x1, [SP, #-8]!
    // 0x5d5914: r0 = _registerAnchor()
    //     0x5d5914: bl              #0x5d5cc8  ; [package:yaml/src/loader.dart] Loader::_registerAnchor
    // 0x5d5918: add             SP, SP, #0x18
    // 0x5d591c: ldr             x0, [fp, #0x18]
    // 0x5d5920: LoadField: r1 = r0->field_7
    //     0x5d5920: ldur            w1, [x0, #7]
    // 0x5d5924: DecompressPointer r1
    //     0x5d5924: add             x1, x1, HEAP, lsl #32
    // 0x5d5928: stur            x1, [fp, #-0x18]
    // 0x5d592c: SaveReg r1
    //     0x5d592c: str             x1, [SP, #-8]!
    // 0x5d5930: r0 = parse()
    //     0x5d5930: bl              #0x5e4160  ; [package:yaml/src/parser.dart] Parser::parse
    // 0x5d5934: add             SP, SP, #8
    // 0x5d5938: mov             x2, x0
    // 0x5d593c: ldur            x1, [fp, #-0x10]
    // 0x5d5940: stur            x2, [fp, #-0x28]
    // 0x5d5944: CheckStackOverflow
    //     0x5d5944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5948: cmp             SP, x16
    //     0x5d594c: b.ls            #0x5d5adc
    // 0x5d5950: r0 = LoadClassIdInstr(r2)
    //     0x5d5950: ldurh           w0, [x2, #1]
    // 0x5d5954: SaveReg r2
    //     0x5d5954: str             x2, [SP, #-8]!
    // 0x5d5958: r0 = GDT[cid_x0 + -0xfae]()
    //     0x5d5958: sub             lr, x0, #0xfae
    //     0x5d595c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5960: blr             lr
    // 0x5d5964: add             SP, SP, #8
    // 0x5d5968: r16 = Instance_EventType
    //     0x5d5968: add             x16, PP, #9, lsl #12  ; [pp+0x91d0] Obj!EventType@c6d0c1
    //     0x5d596c: ldr             x16, [x16, #0x1d0]
    // 0x5d5970: cmp             w0, w16
    // 0x5d5974: b.eq            #0x5d5a24
    // 0x5d5978: ldur            x0, [fp, #-0x10]
    // 0x5d597c: ldr             x16, [fp, #0x18]
    // 0x5d5980: ldur            lr, [fp, #-0x28]
    // 0x5d5984: stp             lr, x16, [SP, #-0x10]!
    // 0x5d5988: r0 = _loadNode()
    //     0x5d5988: bl              #0x5d5640  ; [package:yaml/src/loader.dart] Loader::_loadNode
    // 0x5d598c: add             SP, SP, #0x10
    // 0x5d5990: stur            x0, [fp, #-0x30]
    // 0x5d5994: ldur            x16, [fp, #-0x18]
    // 0x5d5998: SaveReg r16
    //     0x5d5998: str             x16, [SP, #-8]!
    // 0x5d599c: r0 = parse()
    //     0x5d599c: bl              #0x5e4160  ; [package:yaml/src/parser.dart] Parser::parse
    // 0x5d59a0: add             SP, SP, #8
    // 0x5d59a4: ldr             x16, [fp, #0x18]
    // 0x5d59a8: stp             x0, x16, [SP, #-0x10]!
    // 0x5d59ac: r0 = _loadNode()
    //     0x5d59ac: bl              #0x5d5640  ; [package:yaml/src/loader.dart] Loader::_loadNode
    // 0x5d59b0: add             SP, SP, #0x10
    // 0x5d59b4: mov             x2, x0
    // 0x5d59b8: ldur            x1, [fp, #-0x10]
    // 0x5d59bc: stur            x2, [fp, #-0x38]
    // 0x5d59c0: r0 = LoadClassIdInstr(r1)
    //     0x5d59c0: ldurh           w0, [x1, #1]
    // 0x5d59c4: ldur            x16, [fp, #-0x30]
    // 0x5d59c8: stp             x16, x1, [SP, #-0x10]!
    // 0x5d59cc: r0 = GDT[cid_x0 + 0x867]()
    //     0x5d59cc: add             lr, x0, #0x867
    //     0x5d59d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d59d4: blr             lr
    // 0x5d59d8: add             SP, SP, #0x10
    // 0x5d59dc: tbz             w0, #4, #0x5d5aa4
    // 0x5d59e0: ldur            x1, [fp, #-0x10]
    // 0x5d59e4: ldur            x0, [fp, #-0x30]
    // 0x5d59e8: r2 = LoadClassIdInstr(r1)
    //     0x5d59e8: ldurh           w2, [x1, #1]
    // 0x5d59ec: stp             x0, x1, [SP, #-0x10]!
    // 0x5d59f0: ldur            x16, [fp, #-0x38]
    // 0x5d59f4: SaveReg r16
    //     0x5d59f4: str             x16, [SP, #-8]!
    // 0x5d59f8: mov             x0, x2
    // 0x5d59fc: r0 = GDT[cid_x0 + 0x6ea]()
    //     0x5d59fc: add             lr, x0, #0x6ea
    //     0x5d5a00: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5a04: blr             lr
    // 0x5d5a08: add             SP, SP, #0x18
    // 0x5d5a0c: ldur            x16, [fp, #-0x18]
    // 0x5d5a10: SaveReg r16
    //     0x5d5a10: str             x16, [SP, #-8]!
    // 0x5d5a14: r0 = parse()
    //     0x5d5a14: bl              #0x5e4160  ; [package:yaml/src/parser.dart] Parser::parse
    // 0x5d5a18: add             SP, SP, #8
    // 0x5d5a1c: mov             x2, x0
    // 0x5d5a20: b               #0x5d593c
    // 0x5d5a24: ldur            x0, [fp, #-0x28]
    // 0x5d5a28: r1 = LoadClassIdInstr(r0)
    //     0x5d5a28: ldurh           w1, [x0, #1]
    // 0x5d5a2c: SaveReg r0
    //     0x5d5a2c: str             x0, [SP, #-8]!
    // 0x5d5a30: mov             x0, x1
    // 0x5d5a34: r0 = GDT[cid_x0 + -0xf45]()
    //     0x5d5a34: sub             lr, x0, #0xf45
    //     0x5d5a38: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5a3c: blr             lr
    // 0x5d5a40: add             SP, SP, #8
    // 0x5d5a44: ldur            x16, [fp, #-8]
    // 0x5d5a48: stp             x0, x16, [SP, #-0x10]!
    // 0x5d5a4c: r0 = expand()
    //     0x5d5a4c: bl              #0x5da758  ; [package:source_span/src/file.dart] _FileSpan::expand
    // 0x5d5a50: add             SP, SP, #0x10
    // 0x5d5a54: ldur            x16, [fp, #-0x20]
    // 0x5d5a58: stp             x0, x16, [SP, #-0x10]!
    // 0x5d5a5c: r0 = data=()
    //     0x5d5a5c: bl              #0x50b7e0  ; [dart:io] _ExternalBuffer::data=
    // 0x5d5a60: add             SP, SP, #0x10
    // 0x5d5a64: ldur            x0, [fp, #-0x20]
    // 0x5d5a68: LeaveFrame
    //     0x5d5a68: mov             SP, fp
    //     0x5d5a6c: ldp             fp, lr, [SP], #0x10
    // 0x5d5a70: ret
    //     0x5d5a70: ret             
    // 0x5d5a74: ldr             x0, [fp, #0x10]
    // 0x5d5a78: LoadField: r1 = r0->field_7
    //     0x5d5a78: ldur            w1, [x0, #7]
    // 0x5d5a7c: DecompressPointer r1
    //     0x5d5a7c: add             x1, x1, HEAP, lsl #32
    // 0x5d5a80: stur            x1, [fp, #-8]
    // 0x5d5a84: r0 = YamlException()
    //     0x5d5a84: bl              #0x5d5368  ; AllocateYamlExceptionStub -> YamlException (size=0x14)
    // 0x5d5a88: r17 = "Invalid tag for mapping."
    //     0x5d5a88: add             x17, PP, #9, lsl #12  ; [pp+0x91d8] "Invalid tag for mapping."
    //     0x5d5a8c: ldr             x17, [x17, #0x1d8]
    // 0x5d5a90: StoreField: r0->field_7 = r17
    //     0x5d5a90: stur            w17, [x0, #7]
    // 0x5d5a94: ldur            x1, [fp, #-8]
    // 0x5d5a98: StoreField: r0->field_b = r1
    //     0x5d5a98: stur            w1, [x0, #0xb]
    // 0x5d5a9c: r0 = Throw()
    //     0x5d5a9c: bl              #0xcfcd40  ; ThrowStub
    // 0x5d5aa0: brk             #0
    // 0x5d5aa4: ldur            x0, [fp, #-0x30]
    // 0x5d5aa8: LoadField: r1 = r0->field_7
    //     0x5d5aa8: ldur            w1, [x0, #7]
    // 0x5d5aac: DecompressPointer r1
    //     0x5d5aac: add             x1, x1, HEAP, lsl #32
    // 0x5d5ab0: stur            x1, [fp, #-0x40]
    // 0x5d5ab4: r0 = YamlException()
    //     0x5d5ab4: bl              #0x5d5368  ; AllocateYamlExceptionStub -> YamlException (size=0x14)
    // 0x5d5ab8: r17 = "Duplicate mapping key."
    //     0x5d5ab8: add             x17, PP, #9, lsl #12  ; [pp+0x91e0] "Duplicate mapping key."
    //     0x5d5abc: ldr             x17, [x17, #0x1e0]
    // 0x5d5ac0: StoreField: r0->field_7 = r17
    //     0x5d5ac0: stur            w17, [x0, #7]
    // 0x5d5ac4: ldur            x1, [fp, #-0x40]
    // 0x5d5ac8: StoreField: r0->field_b = r1
    //     0x5d5ac8: stur            w1, [x0, #0xb]
    // 0x5d5acc: r0 = Throw()
    //     0x5d5acc: bl              #0xcfcd40  ; ThrowStub
    // 0x5d5ad0: brk             #0
    // 0x5d5ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5ad4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5ad8: b               #0x5d5814
    // 0x5d5adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5adc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5ae0: b               #0x5d5950
  }
  _ _registerAnchor(/* No info */) {
    // ** addr: 0x5d5cc8, size: 0x84
    // 0x5d5cc8: EnterFrame
    //     0x5d5cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5ccc: mov             fp, SP
    // 0x5d5cd0: AllocStack(0x8)
    //     0x5d5cd0: sub             SP, SP, #8
    // 0x5d5cd4: CheckStackOverflow
    //     0x5d5cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5cd8: cmp             SP, x16
    //     0x5d5cdc: b.ls            #0x5d5d44
    // 0x5d5ce0: ldr             x0, [fp, #0x18]
    // 0x5d5ce4: cmp             w0, NULL
    // 0x5d5ce8: b.ne            #0x5d5cfc
    // 0x5d5cec: r0 = Null
    //     0x5d5cec: mov             x0, NULL
    // 0x5d5cf0: LeaveFrame
    //     0x5d5cf0: mov             SP, fp
    //     0x5d5cf4: ldp             fp, lr, [SP], #0x10
    // 0x5d5cf8: ret
    //     0x5d5cf8: ret             
    // 0x5d5cfc: ldr             x1, [fp, #0x20]
    // 0x5d5d00: LoadField: r2 = r1->field_b
    //     0x5d5d00: ldur            w2, [x1, #0xb]
    // 0x5d5d04: DecompressPointer r2
    //     0x5d5d04: add             x2, x2, HEAP, lsl #32
    // 0x5d5d08: stur            x2, [fp, #-8]
    // 0x5d5d0c: stp             x0, x2, [SP, #-0x10]!
    // 0x5d5d10: r0 = hash()
    //     0x5d5d10: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x5d5d14: add             SP, SP, #0x10
    // 0x5d5d18: ldur            x16, [fp, #-8]
    // 0x5d5d1c: ldr             lr, [fp, #0x18]
    // 0x5d5d20: stp             lr, x16, [SP, #-0x10]!
    // 0x5d5d24: ldr             x16, [fp, #0x10]
    // 0x5d5d28: stp             x0, x16, [SP, #-0x10]!
    // 0x5d5d2c: r0 = _set()
    //     0x5d5d2c: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d5d30: add             SP, SP, #0x20
    // 0x5d5d34: r0 = Null
    //     0x5d5d34: mov             x0, NULL
    // 0x5d5d38: LeaveFrame
    //     0x5d5d38: mov             SP, fp
    //     0x5d5d3c: ldp             fp, lr, [SP], #0x10
    // 0x5d5d40: ret
    //     0x5d5d40: ret             
    // 0x5d5d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5d44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5d48: b               #0x5d5ce0
  }
  _ _loadSequence(/* No info */) {
    // ** addr: 0x5d924c, size: 0x2cc
    // 0x5d924c: EnterFrame
    //     0x5d924c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9250: mov             fp, SP
    // 0x5d9254: AllocStack(0x38)
    //     0x5d9254: sub             SP, SP, #0x38
    // 0x5d9258: CheckStackOverflow
    //     0x5d9258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d925c: cmp             SP, x16
    //     0x5d9260: b.ls            #0x5d9504
    // 0x5d9264: ldr             x1, [fp, #0x10]
    // 0x5d9268: LoadField: r2 = r1->field_f
    //     0x5d9268: ldur            w2, [x1, #0xf]
    // 0x5d926c: DecompressPointer r2
    //     0x5d926c: add             x2, x2, HEAP, lsl #32
    // 0x5d9270: stur            x2, [fp, #-8]
    // 0x5d9274: r0 = LoadClassIdInstr(r2)
    //     0x5d9274: ldurh           w0, [x2, #1]
    // 0x5d9278: r16 = "!"
    //     0x5d9278: ldr             x16, [PP, #0x6810]  ; [pp+0x6810] "!"
    // 0x5d927c: stp             x16, x2, [SP, #-0x10]!
    // 0x5d9280: mov             lr, x0
    // 0x5d9284: ldr             lr, [x21, lr, lsl #3]
    // 0x5d9288: blr             lr
    // 0x5d928c: add             SP, SP, #0x10
    // 0x5d9290: tbz             w0, #4, #0x5d92d8
    // 0x5d9294: ldur            x0, [fp, #-8]
    // 0x5d9298: cmp             w0, NULL
    // 0x5d929c: b.eq            #0x5d92d0
    // 0x5d92a0: r1 = LoadClassIdInstr(r0)
    //     0x5d92a0: ldurh           w1, [x0, #1]
    // 0x5d92a4: r16 = "tag:yaml.org,2002:seq"
    //     0x5d92a4: add             x16, PP, #9, lsl #12  ; [pp+0x92d8] "tag:yaml.org,2002:seq"
    //     0x5d92a8: ldr             x16, [x16, #0x2d8]
    // 0x5d92ac: stp             x16, x0, [SP, #-0x10]!
    // 0x5d92b0: mov             x0, x1
    // 0x5d92b4: mov             lr, x0
    // 0x5d92b8: ldr             lr, [x21, lr, lsl #3]
    // 0x5d92bc: blr             lr
    // 0x5d92c0: add             SP, SP, #0x10
    // 0x5d92c4: tbnz            w0, #4, #0x5d94d4
    // 0x5d92c8: ldr             x0, [fp, #0x10]
    // 0x5d92cc: b               #0x5d92dc
    // 0x5d92d0: ldr             x0, [fp, #0x10]
    // 0x5d92d4: b               #0x5d92dc
    // 0x5d92d8: ldr             x0, [fp, #0x10]
    // 0x5d92dc: ldr             x1, [fp, #0x18]
    // 0x5d92e0: r16 = <YamlNode>
    //     0x5d92e0: add             x16, PP, #9, lsl #12  ; [pp+0x92e0] TypeArguments: <YamlNode>
    //     0x5d92e4: ldr             x16, [x16, #0x2e0]
    // 0x5d92e8: stp             xzr, x16, [SP, #-0x10]!
    // 0x5d92ec: r0 = _GrowableList()
    //     0x5d92ec: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d92f0: add             SP, SP, #0x10
    // 0x5d92f4: mov             x2, x0
    // 0x5d92f8: ldr             x0, [fp, #0x10]
    // 0x5d92fc: stur            x2, [fp, #-0x10]
    // 0x5d9300: LoadField: r3 = r0->field_7
    //     0x5d9300: ldur            w3, [x0, #7]
    // 0x5d9304: DecompressPointer r3
    //     0x5d9304: add             x3, x3, HEAP, lsl #32
    // 0x5d9308: stur            x3, [fp, #-8]
    // 0x5d930c: r1 = <YamlNode>
    //     0x5d930c: add             x1, PP, #9, lsl #12  ; [pp+0x92e0] TypeArguments: <YamlNode>
    //     0x5d9310: ldr             x1, [x1, #0x2e0]
    // 0x5d9314: r0 = UnmodifiableListView()
    //     0x5d9314: bl              #0x5d983c  ; AllocateUnmodifiableListViewStub -> UnmodifiableListView<X0> (size=0x10)
    // 0x5d9318: mov             x1, x0
    // 0x5d931c: ldur            x0, [fp, #-0x10]
    // 0x5d9320: stur            x1, [fp, #-0x18]
    // 0x5d9324: StoreField: r1->field_b = r0
    //     0x5d9324: stur            w0, [x1, #0xb]
    // 0x5d9328: r0 = YamlList()
    //     0x5d9328: bl              #0x5d982c  ; AllocateYamlListStub -> YamlList (size=0x10)
    // 0x5d932c: mov             x1, x0
    // 0x5d9330: ldur            x0, [fp, #-0x18]
    // 0x5d9334: stur            x1, [fp, #-0x20]
    // 0x5d9338: StoreField: r1->field_b = r0
    //     0x5d9338: stur            w0, [x1, #0xb]
    // 0x5d933c: ldur            x0, [fp, #-8]
    // 0x5d9340: StoreField: r1->field_7 = r0
    //     0x5d9340: stur            w0, [x1, #7]
    // 0x5d9344: ldr             x2, [fp, #0x10]
    // 0x5d9348: LoadField: r3 = r2->field_b
    //     0x5d9348: ldur            w3, [x2, #0xb]
    // 0x5d934c: DecompressPointer r3
    //     0x5d934c: add             x3, x3, HEAP, lsl #32
    // 0x5d9350: ldr             x16, [fp, #0x18]
    // 0x5d9354: stp             x3, x16, [SP, #-0x10]!
    // 0x5d9358: SaveReg r1
    //     0x5d9358: str             x1, [SP, #-8]!
    // 0x5d935c: r0 = _registerAnchor()
    //     0x5d935c: bl              #0x5d5cc8  ; [package:yaml/src/loader.dart] Loader::_registerAnchor
    // 0x5d9360: add             SP, SP, #0x18
    // 0x5d9364: ldr             x0, [fp, #0x18]
    // 0x5d9368: LoadField: r1 = r0->field_7
    //     0x5d9368: ldur            w1, [x0, #7]
    // 0x5d936c: DecompressPointer r1
    //     0x5d936c: add             x1, x1, HEAP, lsl #32
    // 0x5d9370: stur            x1, [fp, #-0x18]
    // 0x5d9374: SaveReg r1
    //     0x5d9374: str             x1, [SP, #-8]!
    // 0x5d9378: r0 = parse()
    //     0x5d9378: bl              #0x5e4160  ; [package:yaml/src/parser.dart] Parser::parse
    // 0x5d937c: add             SP, SP, #8
    // 0x5d9380: mov             x2, x0
    // 0x5d9384: ldur            x1, [fp, #-0x10]
    // 0x5d9388: stur            x2, [fp, #-0x28]
    // 0x5d938c: CheckStackOverflow
    //     0x5d938c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9390: cmp             SP, x16
    //     0x5d9394: b.ls            #0x5d950c
    // 0x5d9398: r0 = LoadClassIdInstr(r2)
    //     0x5d9398: ldurh           w0, [x2, #1]
    // 0x5d939c: SaveReg r2
    //     0x5d939c: str             x2, [SP, #-8]!
    // 0x5d93a0: r0 = GDT[cid_x0 + -0xfae]()
    //     0x5d93a0: sub             lr, x0, #0xfae
    //     0x5d93a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d93a8: blr             lr
    // 0x5d93ac: add             SP, SP, #8
    // 0x5d93b0: r16 = Instance_EventType
    //     0x5d93b0: add             x16, PP, #9, lsl #12  ; [pp+0x92e8] Obj!EventType@c6d0e1
    //     0x5d93b4: ldr             x16, [x16, #0x2e8]
    // 0x5d93b8: cmp             w0, w16
    // 0x5d93bc: b.eq            #0x5d9484
    // 0x5d93c0: ldur            x0, [fp, #-0x10]
    // 0x5d93c4: ldr             x16, [fp, #0x18]
    // 0x5d93c8: ldur            lr, [fp, #-0x28]
    // 0x5d93cc: stp             lr, x16, [SP, #-0x10]!
    // 0x5d93d0: r0 = _loadNode()
    //     0x5d93d0: bl              #0x5d5640  ; [package:yaml/src/loader.dart] Loader::_loadNode
    // 0x5d93d4: add             SP, SP, #0x10
    // 0x5d93d8: mov             x1, x0
    // 0x5d93dc: ldur            x0, [fp, #-0x10]
    // 0x5d93e0: stur            x1, [fp, #-0x38]
    // 0x5d93e4: LoadField: r2 = r0->field_b
    //     0x5d93e4: ldur            w2, [x0, #0xb]
    // 0x5d93e8: DecompressPointer r2
    //     0x5d93e8: add             x2, x2, HEAP, lsl #32
    // 0x5d93ec: stur            x2, [fp, #-0x30]
    // 0x5d93f0: LoadField: r3 = r0->field_f
    //     0x5d93f0: ldur            w3, [x0, #0xf]
    // 0x5d93f4: DecompressPointer r3
    //     0x5d93f4: add             x3, x3, HEAP, lsl #32
    // 0x5d93f8: LoadField: r4 = r3->field_b
    //     0x5d93f8: ldur            w4, [x3, #0xb]
    // 0x5d93fc: DecompressPointer r4
    //     0x5d93fc: add             x4, x4, HEAP, lsl #32
    // 0x5d9400: cmp             w2, w4
    // 0x5d9404: b.ne            #0x5d9414
    // 0x5d9408: SaveReg r0
    //     0x5d9408: str             x0, [SP, #-8]!
    // 0x5d940c: r0 = _growToNextCapacity()
    //     0x5d940c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d9410: add             SP, SP, #8
    // 0x5d9414: ldur            x2, [fp, #-0x10]
    // 0x5d9418: ldur            x0, [fp, #-0x30]
    // 0x5d941c: r3 = LoadInt32Instr(r0)
    //     0x5d941c: sbfx            x3, x0, #1, #0x1f
    // 0x5d9420: add             x0, x3, #1
    // 0x5d9424: lsl             x1, x0, #1
    // 0x5d9428: StoreField: r2->field_b = r1
    //     0x5d9428: stur            w1, [x2, #0xb]
    // 0x5d942c: mov             x1, x3
    // 0x5d9430: cmp             x1, x0
    // 0x5d9434: b.hs            #0x5d9514
    // 0x5d9438: LoadField: r1 = r2->field_f
    //     0x5d9438: ldur            w1, [x2, #0xf]
    // 0x5d943c: DecompressPointer r1
    //     0x5d943c: add             x1, x1, HEAP, lsl #32
    // 0x5d9440: ldur            x0, [fp, #-0x38]
    // 0x5d9444: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d9444: add             x25, x1, x3, lsl #2
    //     0x5d9448: add             x25, x25, #0xf
    //     0x5d944c: str             w0, [x25]
    //     0x5d9450: tbz             w0, #0, #0x5d946c
    //     0x5d9454: ldurb           w16, [x1, #-1]
    //     0x5d9458: ldurb           w17, [x0, #-1]
    //     0x5d945c: and             x16, x17, x16, lsr #2
    //     0x5d9460: tst             x16, HEAP, lsr #32
    //     0x5d9464: b.eq            #0x5d946c
    //     0x5d9468: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5d946c: ldur            x16, [fp, #-0x18]
    // 0x5d9470: SaveReg r16
    //     0x5d9470: str             x16, [SP, #-8]!
    // 0x5d9474: r0 = parse()
    //     0x5d9474: bl              #0x5e4160  ; [package:yaml/src/parser.dart] Parser::parse
    // 0x5d9478: add             SP, SP, #8
    // 0x5d947c: mov             x2, x0
    // 0x5d9480: b               #0x5d9384
    // 0x5d9484: ldur            x0, [fp, #-0x28]
    // 0x5d9488: r1 = LoadClassIdInstr(r0)
    //     0x5d9488: ldurh           w1, [x0, #1]
    // 0x5d948c: SaveReg r0
    //     0x5d948c: str             x0, [SP, #-8]!
    // 0x5d9490: mov             x0, x1
    // 0x5d9494: r0 = GDT[cid_x0 + -0xf45]()
    //     0x5d9494: sub             lr, x0, #0xf45
    //     0x5d9498: ldr             lr, [x21, lr, lsl #3]
    //     0x5d949c: blr             lr
    // 0x5d94a0: add             SP, SP, #8
    // 0x5d94a4: ldur            x16, [fp, #-8]
    // 0x5d94a8: stp             x0, x16, [SP, #-0x10]!
    // 0x5d94ac: r0 = expand()
    //     0x5d94ac: bl              #0x5da758  ; [package:source_span/src/file.dart] _FileSpan::expand
    // 0x5d94b0: add             SP, SP, #0x10
    // 0x5d94b4: ldur            x16, [fp, #-0x20]
    // 0x5d94b8: stp             x0, x16, [SP, #-0x10]!
    // 0x5d94bc: r0 = data=()
    //     0x5d94bc: bl              #0x50b7e0  ; [dart:io] _ExternalBuffer::data=
    // 0x5d94c0: add             SP, SP, #0x10
    // 0x5d94c4: ldur            x0, [fp, #-0x20]
    // 0x5d94c8: LeaveFrame
    //     0x5d94c8: mov             SP, fp
    //     0x5d94cc: ldp             fp, lr, [SP], #0x10
    // 0x5d94d0: ret
    //     0x5d94d0: ret             
    // 0x5d94d4: ldr             x0, [fp, #0x10]
    // 0x5d94d8: LoadField: r1 = r0->field_7
    //     0x5d94d8: ldur            w1, [x0, #7]
    // 0x5d94dc: DecompressPointer r1
    //     0x5d94dc: add             x1, x1, HEAP, lsl #32
    // 0x5d94e0: stur            x1, [fp, #-8]
    // 0x5d94e4: r0 = YamlException()
    //     0x5d94e4: bl              #0x5d5368  ; AllocateYamlExceptionStub -> YamlException (size=0x14)
    // 0x5d94e8: r17 = "Invalid tag for sequence."
    //     0x5d94e8: add             x17, PP, #9, lsl #12  ; [pp+0x92f0] "Invalid tag for sequence."
    //     0x5d94ec: ldr             x17, [x17, #0x2f0]
    // 0x5d94f0: StoreField: r0->field_7 = r17
    //     0x5d94f0: stur            w17, [x0, #7]
    // 0x5d94f4: ldur            x1, [fp, #-8]
    // 0x5d94f8: StoreField: r0->field_b = r1
    //     0x5d94f8: stur            w1, [x0, #0xb]
    // 0x5d94fc: r0 = Throw()
    //     0x5d94fc: bl              #0xcfcd40  ; ThrowStub
    // 0x5d9500: brk             #0
    // 0x5d9504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9504: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9508: b               #0x5d9264
    // 0x5d950c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d950c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9510: b               #0x5d9398
    // 0x5d9514: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d9514: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _loadScalar(/* No info */) {
    // ** addr: 0x5d984c, size: 0xf4
    // 0x5d984c: EnterFrame
    //     0x5d984c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9850: mov             fp, SP
    // 0x5d9854: AllocStack(0x10)
    //     0x5d9854: sub             SP, SP, #0x10
    // 0x5d9858: CheckStackOverflow
    //     0x5d9858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d985c: cmp             SP, x16
    //     0x5d9860: b.ls            #0x5d9938
    // 0x5d9864: ldr             x1, [fp, #0x10]
    // 0x5d9868: LoadField: r2 = r1->field_f
    //     0x5d9868: ldur            w2, [x1, #0xf]
    // 0x5d986c: DecompressPointer r2
    //     0x5d986c: add             x2, x2, HEAP, lsl #32
    // 0x5d9870: stur            x2, [fp, #-8]
    // 0x5d9874: r0 = LoadClassIdInstr(r2)
    //     0x5d9874: ldurh           w0, [x2, #1]
    // 0x5d9878: r16 = "!"
    //     0x5d9878: ldr             x16, [PP, #0x6810]  ; [pp+0x6810] "!"
    // 0x5d987c: stp             x16, x2, [SP, #-0x10]!
    // 0x5d9880: mov             lr, x0
    // 0x5d9884: ldr             lr, [x21, lr, lsl #3]
    // 0x5d9888: blr             lr
    // 0x5d988c: add             SP, SP, #0x10
    // 0x5d9890: tbnz            w0, #4, #0x5d98c8
    // 0x5d9894: ldr             x0, [fp, #0x10]
    // 0x5d9898: LoadField: r1 = r0->field_13
    //     0x5d9898: ldur            w1, [x0, #0x13]
    // 0x5d989c: DecompressPointer r1
    //     0x5d989c: add             x1, x1, HEAP, lsl #32
    // 0x5d98a0: stur            x1, [fp, #-0x10]
    // 0x5d98a4: r0 = YamlScalar()
    //     0x5d98a4: bl              #0x5d5388  ; AllocateYamlScalarStub -> YamlScalar (size=0x10)
    // 0x5d98a8: mov             x1, x0
    // 0x5d98ac: ldur            x0, [fp, #-0x10]
    // 0x5d98b0: StoreField: r1->field_b = r0
    //     0x5d98b0: stur            w0, [x1, #0xb]
    // 0x5d98b4: ldr             x0, [fp, #0x10]
    // 0x5d98b8: LoadField: r2 = r0->field_7
    //     0x5d98b8: ldur            w2, [x0, #7]
    // 0x5d98bc: DecompressPointer r2
    //     0x5d98bc: add             x2, x2, HEAP, lsl #32
    // 0x5d98c0: StoreField: r1->field_7 = r2
    //     0x5d98c0: stur            w2, [x1, #7]
    // 0x5d98c4: b               #0x5d9908
    // 0x5d98c8: ldr             x0, [fp, #0x10]
    // 0x5d98cc: ldur            x1, [fp, #-8]
    // 0x5d98d0: cmp             w1, NULL
    // 0x5d98d4: b.eq            #0x5d98ec
    // 0x5d98d8: ldr             x16, [fp, #0x18]
    // 0x5d98dc: stp             x0, x16, [SP, #-0x10]!
    // 0x5d98e0: r0 = _parseByTag()
    //     0x5d98e0: bl              #0x5da3a8  ; [package:yaml/src/loader.dart] Loader::_parseByTag
    // 0x5d98e4: add             SP, SP, #0x10
    // 0x5d98e8: b               #0x5d9900
    // 0x5d98ec: ldr             x16, [fp, #0x18]
    // 0x5d98f0: ldr             lr, [fp, #0x10]
    // 0x5d98f4: stp             lr, x16, [SP, #-0x10]!
    // 0x5d98f8: r0 = _parseScalar()
    //     0x5d98f8: bl              #0x5d9940  ; [package:yaml/src/loader.dart] Loader::_parseScalar
    // 0x5d98fc: add             SP, SP, #0x10
    // 0x5d9900: mov             x1, x0
    // 0x5d9904: ldr             x0, [fp, #0x10]
    // 0x5d9908: stur            x1, [fp, #-8]
    // 0x5d990c: LoadField: r2 = r0->field_b
    //     0x5d990c: ldur            w2, [x0, #0xb]
    // 0x5d9910: DecompressPointer r2
    //     0x5d9910: add             x2, x2, HEAP, lsl #32
    // 0x5d9914: ldr             x16, [fp, #0x18]
    // 0x5d9918: stp             x2, x16, [SP, #-0x10]!
    // 0x5d991c: SaveReg r1
    //     0x5d991c: str             x1, [SP, #-8]!
    // 0x5d9920: r0 = _registerAnchor()
    //     0x5d9920: bl              #0x5d5cc8  ; [package:yaml/src/loader.dart] Loader::_registerAnchor
    // 0x5d9924: add             SP, SP, #0x18
    // 0x5d9928: ldur            x0, [fp, #-8]
    // 0x5d992c: LeaveFrame
    //     0x5d992c: mov             SP, fp
    //     0x5d9930: ldp             fp, lr, [SP], #0x10
    // 0x5d9934: ret
    //     0x5d9934: ret             
    // 0x5d9938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9938: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d993c: b               #0x5d9864
  }
  _ _parseScalar(/* No info */) {
    // ** addr: 0x5d9940, size: 0x74
    // 0x5d9940: EnterFrame
    //     0x5d9940: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9944: mov             fp, SP
    // 0x5d9948: AllocStack(0x8)
    //     0x5d9948: sub             SP, SP, #8
    // 0x5d994c: CheckStackOverflow
    //     0x5d994c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9950: cmp             SP, x16
    //     0x5d9954: b.ls            #0x5d99ac
    // 0x5d9958: ldr             x16, [fp, #0x18]
    // 0x5d995c: ldr             lr, [fp, #0x10]
    // 0x5d9960: stp             lr, x16, [SP, #-0x10]!
    // 0x5d9964: r0 = _tryParseScalar()
    //     0x5d9964: bl              #0x5d99b4  ; [package:yaml/src/loader.dart] Loader::_tryParseScalar
    // 0x5d9968: add             SP, SP, #0x10
    // 0x5d996c: cmp             w0, NULL
    // 0x5d9970: b.ne            #0x5d99a0
    // 0x5d9974: ldr             x0, [fp, #0x10]
    // 0x5d9978: LoadField: r1 = r0->field_13
    //     0x5d9978: ldur            w1, [x0, #0x13]
    // 0x5d997c: DecompressPointer r1
    //     0x5d997c: add             x1, x1, HEAP, lsl #32
    // 0x5d9980: stur            x1, [fp, #-8]
    // 0x5d9984: r0 = YamlScalar()
    //     0x5d9984: bl              #0x5d5388  ; AllocateYamlScalarStub -> YamlScalar (size=0x10)
    // 0x5d9988: ldur            x1, [fp, #-8]
    // 0x5d998c: StoreField: r0->field_b = r1
    //     0x5d998c: stur            w1, [x0, #0xb]
    // 0x5d9990: ldr             x1, [fp, #0x10]
    // 0x5d9994: LoadField: r2 = r1->field_7
    //     0x5d9994: ldur            w2, [x1, #7]
    // 0x5d9998: DecompressPointer r2
    //     0x5d9998: add             x2, x2, HEAP, lsl #32
    // 0x5d999c: StoreField: r0->field_7 = r2
    //     0x5d999c: stur            w2, [x0, #7]
    // 0x5d99a0: LeaveFrame
    //     0x5d99a0: mov             SP, fp
    //     0x5d99a4: ldp             fp, lr, [SP], #0x10
    // 0x5d99a8: ret
    //     0x5d99a8: ret             
    // 0x5d99ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d99ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d99b0: b               #0x5d9958
  }
  _ _tryParseScalar(/* No info */) {
    // ** addr: 0x5d99b4, size: 0x218
    // 0x5d99b4: EnterFrame
    //     0x5d99b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d99b8: mov             fp, SP
    // 0x5d99bc: AllocStack(0x10)
    //     0x5d99bc: sub             SP, SP, #0x10
    // 0x5d99c0: CheckStackOverflow
    //     0x5d99c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d99c4: cmp             SP, x16
    //     0x5d99c8: b.ls            #0x5d9bc4
    // 0x5d99cc: ldr             x1, [fp, #0x10]
    // 0x5d99d0: LoadField: r0 = r1->field_13
    //     0x5d99d0: ldur            w0, [x1, #0x13]
    // 0x5d99d4: DecompressPointer r0
    //     0x5d99d4: add             x0, x0, HEAP, lsl #32
    // 0x5d99d8: LoadField: r2 = r0->field_7
    //     0x5d99d8: ldur            w2, [x0, #7]
    // 0x5d99dc: DecompressPointer r2
    //     0x5d99dc: add             x2, x2, HEAP, lsl #32
    // 0x5d99e0: stur            x2, [fp, #-0x10]
    // 0x5d99e4: cbnz            w2, #0x5d9a14
    // 0x5d99e8: LoadField: r0 = r1->field_7
    //     0x5d99e8: ldur            w0, [x1, #7]
    // 0x5d99ec: DecompressPointer r0
    //     0x5d99ec: add             x0, x0, HEAP, lsl #32
    // 0x5d99f0: stur            x0, [fp, #-8]
    // 0x5d99f4: r0 = YamlScalar()
    //     0x5d99f4: bl              #0x5d5388  ; AllocateYamlScalarStub -> YamlScalar (size=0x10)
    // 0x5d99f8: mov             x1, x0
    // 0x5d99fc: ldur            x0, [fp, #-8]
    // 0x5d9a00: StoreField: r1->field_7 = r0
    //     0x5d9a00: stur            w0, [x1, #7]
    // 0x5d9a04: mov             x0, x1
    // 0x5d9a08: LeaveFrame
    //     0x5d9a08: mov             SP, fp
    //     0x5d9a0c: ldp             fp, lr, [SP], #0x10
    // 0x5d9a10: ret
    //     0x5d9a10: ret             
    // 0x5d9a14: r3 = LoadClassIdInstr(r0)
    //     0x5d9a14: ldurh           w3, [x0, #1]
    // 0x5d9a18: stp             xzr, x0, [SP, #-0x10]!
    // 0x5d9a1c: mov             x0, x3
    // 0x5d9a20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d9a20: sub             lr, x0, #1, lsl #12
    //     0x5d9a24: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9a28: blr             lr
    // 0x5d9a2c: add             SP, SP, #0x10
    // 0x5d9a30: cmp             w0, #0x5c
    // 0x5d9a34: b.eq            #0x5d9a48
    // 0x5d9a38: cmp             w0, #0x56
    // 0x5d9a3c: b.eq            #0x5d9a48
    // 0x5d9a40: cmp             w0, #0x5a
    // 0x5d9a44: b.ne            #0x5d9a6c
    // 0x5d9a48: ldr             x16, [fp, #0x18]
    // 0x5d9a4c: ldr             lr, [fp, #0x10]
    // 0x5d9a50: stp             lr, x16, [SP, #-0x10]!
    // 0x5d9a54: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d9a54: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d9a58: r0 = _parseNumber()
    //     0x5d9a58: bl              #0x5d9dec  ; [package:yaml/src/loader.dart] Loader::_parseNumber
    // 0x5d9a5c: add             SP, SP, #0x10
    // 0x5d9a60: LeaveFrame
    //     0x5d9a60: mov             SP, fp
    //     0x5d9a64: ldp             fp, lr, [SP], #0x10
    // 0x5d9a68: ret
    //     0x5d9a68: ret             
    // 0x5d9a6c: cmp             w0, #0xdc
    // 0x5d9a70: b.eq            #0x5d9a7c
    // 0x5d9a74: cmp             w0, #0x9c
    // 0x5d9a78: b.ne            #0x5d9ab0
    // 0x5d9a7c: ldur            x1, [fp, #-0x10]
    // 0x5d9a80: cmp             w1, #8
    // 0x5d9a84: b.ne            #0x5d9aa0
    // 0x5d9a88: ldr             x16, [fp, #0x18]
    // 0x5d9a8c: ldr             lr, [fp, #0x10]
    // 0x5d9a90: stp             lr, x16, [SP, #-0x10]!
    // 0x5d9a94: r0 = _parseNull()
    //     0x5d9a94: bl              #0x5d9d04  ; [package:yaml/src/loader.dart] Loader::_parseNull
    // 0x5d9a98: add             SP, SP, #0x10
    // 0x5d9a9c: b               #0x5d9aa4
    // 0x5d9aa0: r0 = Null
    //     0x5d9aa0: mov             x0, NULL
    // 0x5d9aa4: LeaveFrame
    //     0x5d9aa4: mov             SP, fp
    //     0x5d9aa8: ldp             fp, lr, [SP], #0x10
    // 0x5d9aac: ret
    //     0x5d9aac: ret             
    // 0x5d9ab0: ldur            x1, [fp, #-0x10]
    // 0x5d9ab4: cmp             w0, #0xe8
    // 0x5d9ab8: b.eq            #0x5d9ac4
    // 0x5d9abc: cmp             w0, #0xa8
    // 0x5d9ac0: b.ne            #0x5d9af4
    // 0x5d9ac4: cmp             w1, #8
    // 0x5d9ac8: b.ne            #0x5d9ae4
    // 0x5d9acc: ldr             x16, [fp, #0x18]
    // 0x5d9ad0: ldr             lr, [fp, #0x10]
    // 0x5d9ad4: stp             lr, x16, [SP, #-0x10]!
    // 0x5d9ad8: r0 = _parseBool()
    //     0x5d9ad8: bl              #0x5d9bcc  ; [package:yaml/src/loader.dart] Loader::_parseBool
    // 0x5d9adc: add             SP, SP, #0x10
    // 0x5d9ae0: b               #0x5d9ae8
    // 0x5d9ae4: r0 = Null
    //     0x5d9ae4: mov             x0, NULL
    // 0x5d9ae8: LeaveFrame
    //     0x5d9ae8: mov             SP, fp
    //     0x5d9aec: ldp             fp, lr, [SP], #0x10
    // 0x5d9af0: ret
    //     0x5d9af0: ret             
    // 0x5d9af4: cmp             w0, #0xcc
    // 0x5d9af8: b.eq            #0x5d9b04
    // 0x5d9afc: cmp             w0, #0x8c
    // 0x5d9b00: b.ne            #0x5d9b34
    // 0x5d9b04: cmp             w1, #0xa
    // 0x5d9b08: b.ne            #0x5d9b24
    // 0x5d9b0c: ldr             x16, [fp, #0x18]
    // 0x5d9b10: ldr             lr, [fp, #0x10]
    // 0x5d9b14: stp             lr, x16, [SP, #-0x10]!
    // 0x5d9b18: r0 = _parseBool()
    //     0x5d9b18: bl              #0x5d9bcc  ; [package:yaml/src/loader.dart] Loader::_parseBool
    // 0x5d9b1c: add             SP, SP, #0x10
    // 0x5d9b20: b               #0x5d9b28
    // 0x5d9b24: r0 = Null
    //     0x5d9b24: mov             x0, NULL
    // 0x5d9b28: LeaveFrame
    //     0x5d9b28: mov             SP, fp
    //     0x5d9b2c: ldp             fp, lr, [SP], #0x10
    // 0x5d9b30: ret
    //     0x5d9b30: ret             
    // 0x5d9b34: cmp             w0, #0xfc
    // 0x5d9b38: b.ne            #0x5d9b7c
    // 0x5d9b3c: cmp             w1, #2
    // 0x5d9b40: b.ne            #0x5d9b6c
    // 0x5d9b44: ldr             x1, [fp, #0x10]
    // 0x5d9b48: LoadField: r0 = r1->field_7
    //     0x5d9b48: ldur            w0, [x1, #7]
    // 0x5d9b4c: DecompressPointer r0
    //     0x5d9b4c: add             x0, x0, HEAP, lsl #32
    // 0x5d9b50: stur            x0, [fp, #-8]
    // 0x5d9b54: r0 = YamlScalar()
    //     0x5d9b54: bl              #0x5d5388  ; AllocateYamlScalarStub -> YamlScalar (size=0x10)
    // 0x5d9b58: mov             x1, x0
    // 0x5d9b5c: ldur            x0, [fp, #-8]
    // 0x5d9b60: StoreField: r1->field_7 = r0
    //     0x5d9b60: stur            w0, [x1, #7]
    // 0x5d9b64: mov             x0, x1
    // 0x5d9b68: b               #0x5d9b70
    // 0x5d9b6c: r0 = Null
    //     0x5d9b6c: mov             x0, NULL
    // 0x5d9b70: LeaveFrame
    //     0x5d9b70: mov             SP, fp
    //     0x5d9b74: ldp             fp, lr, [SP], #0x10
    // 0x5d9b78: ret
    //     0x5d9b78: ret             
    // 0x5d9b7c: ldr             x1, [fp, #0x10]
    // 0x5d9b80: r2 = LoadInt32Instr(r0)
    //     0x5d9b80: sbfx            x2, x0, #1, #0x1f
    // 0x5d9b84: cmp             x2, #0x30
    // 0x5d9b88: b.lt            #0x5d9bb4
    // 0x5d9b8c: cmp             x2, #0x39
    // 0x5d9b90: b.gt            #0x5d9bb4
    // 0x5d9b94: ldr             x16, [fp, #0x18]
    // 0x5d9b98: stp             x1, x16, [SP, #-0x10]!
    // 0x5d9b9c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d9b9c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d9ba0: r0 = _parseNumber()
    //     0x5d9ba0: bl              #0x5d9dec  ; [package:yaml/src/loader.dart] Loader::_parseNumber
    // 0x5d9ba4: add             SP, SP, #0x10
    // 0x5d9ba8: LeaveFrame
    //     0x5d9ba8: mov             SP, fp
    //     0x5d9bac: ldp             fp, lr, [SP], #0x10
    // 0x5d9bb0: ret
    //     0x5d9bb0: ret             
    // 0x5d9bb4: r0 = Null
    //     0x5d9bb4: mov             x0, NULL
    // 0x5d9bb8: LeaveFrame
    //     0x5d9bb8: mov             SP, fp
    //     0x5d9bbc: ldp             fp, lr, [SP], #0x10
    // 0x5d9bc0: ret
    //     0x5d9bc0: ret             
    // 0x5d9bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9bc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9bc8: b               #0x5d99cc
  }
  _ _parseBool(/* No info */) {
    // ** addr: 0x5d9bcc, size: 0x138
    // 0x5d9bcc: EnterFrame
    //     0x5d9bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9bd0: mov             fp, SP
    // 0x5d9bd4: AllocStack(0x8)
    //     0x5d9bd4: sub             SP, SP, #8
    // 0x5d9bd8: CheckStackOverflow
    //     0x5d9bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9bdc: cmp             SP, x16
    //     0x5d9be0: b.ls            #0x5d9cfc
    // 0x5d9be4: ldr             x0, [fp, #0x10]
    // 0x5d9be8: LoadField: r1 = r0->field_13
    //     0x5d9be8: ldur            w1, [x0, #0x13]
    // 0x5d9bec: DecompressPointer r1
    //     0x5d9bec: add             x1, x1, HEAP, lsl #32
    // 0x5d9bf0: stur            x1, [fp, #-8]
    // 0x5d9bf4: r16 = "true"
    //     0x5d9bf4: ldr             x16, [PP, #0xc48]  ; [pp+0xc48] "true"
    // 0x5d9bf8: stp             x1, x16, [SP, #-0x10]!
    // 0x5d9bfc: r0 = ==()
    //     0x5d9bfc: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5d9c00: add             SP, SP, #0x10
    // 0x5d9c04: tbz             w0, #4, #0x5d9c40
    // 0x5d9c08: r16 = "True"
    //     0x5d9c08: add             x16, PP, #9, lsl #12  ; [pp+0x92f8] "True"
    //     0x5d9c0c: ldr             x16, [x16, #0x2f8]
    // 0x5d9c10: ldur            lr, [fp, #-8]
    // 0x5d9c14: stp             lr, x16, [SP, #-0x10]!
    // 0x5d9c18: r0 = ==()
    //     0x5d9c18: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5d9c1c: add             SP, SP, #0x10
    // 0x5d9c20: tbz             w0, #4, #0x5d9c40
    // 0x5d9c24: r16 = "TRUE"
    //     0x5d9c24: add             x16, PP, #9, lsl #12  ; [pp+0x9300] "TRUE"
    //     0x5d9c28: ldr             x16, [x16, #0x300]
    // 0x5d9c2c: ldur            lr, [fp, #-8]
    // 0x5d9c30: stp             lr, x16, [SP, #-0x10]!
    // 0x5d9c34: r0 = ==()
    //     0x5d9c34: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5d9c38: add             SP, SP, #0x10
    // 0x5d9c3c: tbnz            w0, #4, #0x5d9c6c
    // 0x5d9c40: ldr             x0, [fp, #0x10]
    // 0x5d9c44: r0 = YamlScalar()
    //     0x5d9c44: bl              #0x5d5388  ; AllocateYamlScalarStub -> YamlScalar (size=0x10)
    // 0x5d9c48: r17 = true
    //     0x5d9c48: add             x17, NULL, #0x20  ; true
    // 0x5d9c4c: StoreField: r0->field_b = r17
    //     0x5d9c4c: stur            w17, [x0, #0xb]
    // 0x5d9c50: ldr             x1, [fp, #0x10]
    // 0x5d9c54: LoadField: r2 = r1->field_7
    //     0x5d9c54: ldur            w2, [x1, #7]
    // 0x5d9c58: DecompressPointer r2
    //     0x5d9c58: add             x2, x2, HEAP, lsl #32
    // 0x5d9c5c: StoreField: r0->field_7 = r2
    //     0x5d9c5c: stur            w2, [x0, #7]
    // 0x5d9c60: LeaveFrame
    //     0x5d9c60: mov             SP, fp
    //     0x5d9c64: ldp             fp, lr, [SP], #0x10
    // 0x5d9c68: ret
    //     0x5d9c68: ret             
    // 0x5d9c6c: ldr             x1, [fp, #0x10]
    // 0x5d9c70: r16 = "false"
    //     0x5d9c70: ldr             x16, [PP, #0xc50]  ; [pp+0xc50] "false"
    // 0x5d9c74: ldur            lr, [fp, #-8]
    // 0x5d9c78: stp             lr, x16, [SP, #-0x10]!
    // 0x5d9c7c: r0 = ==()
    //     0x5d9c7c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5d9c80: add             SP, SP, #0x10
    // 0x5d9c84: tbz             w0, #4, #0x5d9cc0
    // 0x5d9c88: r16 = "False"
    //     0x5d9c88: add             x16, PP, #9, lsl #12  ; [pp+0x9308] "False"
    //     0x5d9c8c: ldr             x16, [x16, #0x308]
    // 0x5d9c90: ldur            lr, [fp, #-8]
    // 0x5d9c94: stp             lr, x16, [SP, #-0x10]!
    // 0x5d9c98: r0 = ==()
    //     0x5d9c98: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5d9c9c: add             SP, SP, #0x10
    // 0x5d9ca0: tbz             w0, #4, #0x5d9cc0
    // 0x5d9ca4: r16 = "FALSE"
    //     0x5d9ca4: add             x16, PP, #9, lsl #12  ; [pp+0x9310] "FALSE"
    //     0x5d9ca8: ldr             x16, [x16, #0x310]
    // 0x5d9cac: ldur            lr, [fp, #-8]
    // 0x5d9cb0: stp             lr, x16, [SP, #-0x10]!
    // 0x5d9cb4: r0 = ==()
    //     0x5d9cb4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5d9cb8: add             SP, SP, #0x10
    // 0x5d9cbc: tbnz            w0, #4, #0x5d9cec
    // 0x5d9cc0: ldr             x0, [fp, #0x10]
    // 0x5d9cc4: r0 = YamlScalar()
    //     0x5d9cc4: bl              #0x5d5388  ; AllocateYamlScalarStub -> YamlScalar (size=0x10)
    // 0x5d9cc8: r17 = false
    //     0x5d9cc8: add             x17, NULL, #0x30  ; false
    // 0x5d9ccc: StoreField: r0->field_b = r17
    //     0x5d9ccc: stur            w17, [x0, #0xb]
    // 0x5d9cd0: ldr             x1, [fp, #0x10]
    // 0x5d9cd4: LoadField: r2 = r1->field_7
    //     0x5d9cd4: ldur            w2, [x1, #7]
    // 0x5d9cd8: DecompressPointer r2
    //     0x5d9cd8: add             x2, x2, HEAP, lsl #32
    // 0x5d9cdc: StoreField: r0->field_7 = r2
    //     0x5d9cdc: stur            w2, [x0, #7]
    // 0x5d9ce0: LeaveFrame
    //     0x5d9ce0: mov             SP, fp
    //     0x5d9ce4: ldp             fp, lr, [SP], #0x10
    // 0x5d9ce8: ret
    //     0x5d9ce8: ret             
    // 0x5d9cec: r0 = Null
    //     0x5d9cec: mov             x0, NULL
    // 0x5d9cf0: LeaveFrame
    //     0x5d9cf0: mov             SP, fp
    //     0x5d9cf4: ldp             fp, lr, [SP], #0x10
    // 0x5d9cf8: ret
    //     0x5d9cf8: ret             
    // 0x5d9cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9cfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9d00: b               #0x5d9be4
  }
  _ _parseNull(/* No info */) {
    // ** addr: 0x5d9d04, size: 0xe8
    // 0x5d9d04: EnterFrame
    //     0x5d9d04: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9d08: mov             fp, SP
    // 0x5d9d0c: AllocStack(0x8)
    //     0x5d9d0c: sub             SP, SP, #8
    // 0x5d9d10: CheckStackOverflow
    //     0x5d9d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9d14: cmp             SP, x16
    //     0x5d9d18: b.ls            #0x5d9de4
    // 0x5d9d1c: ldr             x0, [fp, #0x10]
    // 0x5d9d20: LoadField: r1 = r0->field_13
    //     0x5d9d20: ldur            w1, [x0, #0x13]
    // 0x5d9d24: DecompressPointer r1
    //     0x5d9d24: add             x1, x1, HEAP, lsl #32
    // 0x5d9d28: stur            x1, [fp, #-8]
    // 0x5d9d2c: r16 = ""
    //     0x5d9d2c: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5d9d30: stp             x1, x16, [SP, #-0x10]!
    // 0x5d9d34: r0 = ==()
    //     0x5d9d34: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5d9d38: add             SP, SP, #0x10
    // 0x5d9d3c: tbz             w0, #4, #0x5d9dac
    // 0x5d9d40: r16 = "null"
    //     0x5d9d40: ldr             x16, [PP, #0xc58]  ; [pp+0xc58] "null"
    // 0x5d9d44: ldur            lr, [fp, #-8]
    // 0x5d9d48: stp             lr, x16, [SP, #-0x10]!
    // 0x5d9d4c: r0 = ==()
    //     0x5d9d4c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5d9d50: add             SP, SP, #0x10
    // 0x5d9d54: tbz             w0, #4, #0x5d9dac
    // 0x5d9d58: r16 = "Null"
    //     0x5d9d58: add             x16, PP, #9, lsl #12  ; [pp+0x9318] "Null"
    //     0x5d9d5c: ldr             x16, [x16, #0x318]
    // 0x5d9d60: ldur            lr, [fp, #-8]
    // 0x5d9d64: stp             lr, x16, [SP, #-0x10]!
    // 0x5d9d68: r0 = ==()
    //     0x5d9d68: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5d9d6c: add             SP, SP, #0x10
    // 0x5d9d70: tbz             w0, #4, #0x5d9dac
    // 0x5d9d74: r16 = "NULL"
    //     0x5d9d74: add             x16, PP, #9, lsl #12  ; [pp+0x9320] "NULL"
    //     0x5d9d78: ldr             x16, [x16, #0x320]
    // 0x5d9d7c: ldur            lr, [fp, #-8]
    // 0x5d9d80: stp             lr, x16, [SP, #-0x10]!
    // 0x5d9d84: r0 = ==()
    //     0x5d9d84: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5d9d88: add             SP, SP, #0x10
    // 0x5d9d8c: tbz             w0, #4, #0x5d9dac
    // 0x5d9d90: r16 = "~"
    //     0x5d9d90: add             x16, PP, #9, lsl #12  ; [pp+0x9328] "~"
    //     0x5d9d94: ldr             x16, [x16, #0x328]
    // 0x5d9d98: ldur            lr, [fp, #-8]
    // 0x5d9d9c: stp             lr, x16, [SP, #-0x10]!
    // 0x5d9da0: r0 = ==()
    //     0x5d9da0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5d9da4: add             SP, SP, #0x10
    // 0x5d9da8: tbnz            w0, #4, #0x5d9dd4
    // 0x5d9dac: ldr             x0, [fp, #0x10]
    // 0x5d9db0: LoadField: r1 = r0->field_7
    //     0x5d9db0: ldur            w1, [x0, #7]
    // 0x5d9db4: DecompressPointer r1
    //     0x5d9db4: add             x1, x1, HEAP, lsl #32
    // 0x5d9db8: stur            x1, [fp, #-8]
    // 0x5d9dbc: r0 = YamlScalar()
    //     0x5d9dbc: bl              #0x5d5388  ; AllocateYamlScalarStub -> YamlScalar (size=0x10)
    // 0x5d9dc0: ldur            x1, [fp, #-8]
    // 0x5d9dc4: StoreField: r0->field_7 = r1
    //     0x5d9dc4: stur            w1, [x0, #7]
    // 0x5d9dc8: LeaveFrame
    //     0x5d9dc8: mov             SP, fp
    //     0x5d9dcc: ldp             fp, lr, [SP], #0x10
    // 0x5d9dd0: ret
    //     0x5d9dd0: ret             
    // 0x5d9dd4: r0 = Null
    //     0x5d9dd4: mov             x0, NULL
    // 0x5d9dd8: LeaveFrame
    //     0x5d9dd8: mov             SP, fp
    //     0x5d9ddc: ldp             fp, lr, [SP], #0x10
    // 0x5d9de0: ret
    //     0x5d9de0: ret             
    // 0x5d9de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9de4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9de8: b               #0x5d9d1c
  }
  _ _parseNumber(/* No info */) {
    // ** addr: 0x5d9dec, size: 0x12c
    // 0x5d9dec: EnterFrame
    //     0x5d9dec: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9df0: mov             fp, SP
    // 0x5d9df4: AllocStack(0x10)
    //     0x5d9df4: sub             SP, SP, #0x10
    // 0x5d9df8: SetupParameters(Loader this /* r3 */, dynamic _ /* r4, fp-0x8 */, {dynamic allowFloat = true /* r5 */, dynamic allowInt = true /* r0 */})
    //     0x5d9df8: mov             x0, x4
    //     0x5d9dfc: ldur            w1, [x0, #0x13]
    //     0x5d9e00: add             x1, x1, HEAP, lsl #32
    //     0x5d9e04: sub             x2, x1, #4
    //     0x5d9e08: add             x3, fp, w2, sxtw #2
    //     0x5d9e0c: ldr             x3, [x3, #0x18]
    //     0x5d9e10: add             x4, fp, w2, sxtw #2
    //     0x5d9e14: ldr             x4, [x4, #0x10]
    //     0x5d9e18: stur            x4, [fp, #-8]
    //     0x5d9e1c: ldur            w2, [x0, #0x1f]
    //     0x5d9e20: add             x2, x2, HEAP, lsl #32
    //     0x5d9e24: add             x16, PP, #9, lsl #12  ; [pp+0x9330] "allowFloat"
    //     0x5d9e28: ldr             x16, [x16, #0x330]
    //     0x5d9e2c: cmp             w2, w16
    //     0x5d9e30: b.ne            #0x5d9e54
    //     0x5d9e34: ldur            w2, [x0, #0x23]
    //     0x5d9e38: add             x2, x2, HEAP, lsl #32
    //     0x5d9e3c: sub             w5, w1, w2
    //     0x5d9e40: add             x2, fp, w5, sxtw #2
    //     0x5d9e44: ldr             x2, [x2, #8]
    //     0x5d9e48: mov             x5, x2
    //     0x5d9e4c: movz            x2, #0x1
    //     0x5d9e50: b               #0x5d9e5c
    //     0x5d9e54: add             x5, NULL, #0x20  ; true
    //     0x5d9e58: movz            x2, #0
    //     0x5d9e5c: lsl             x6, x2, #1
    //     0x5d9e60: lsl             w2, w6, #1
    //     0x5d9e64: add             w6, w2, #8
    //     0x5d9e68: add             x16, x0, w6, sxtw #1
    //     0x5d9e6c: ldur            w7, [x16, #0xf]
    //     0x5d9e70: add             x7, x7, HEAP, lsl #32
    //     0x5d9e74: add             x16, PP, #9, lsl #12  ; [pp+0x9338] "allowInt"
    //     0x5d9e78: ldr             x16, [x16, #0x338]
    //     0x5d9e7c: cmp             w7, w16
    //     0x5d9e80: b.ne            #0x5d9ea8
    //     0x5d9e84: add             w6, w2, #0xa
    //     0x5d9e88: add             x16, x0, w6, sxtw #1
    //     0x5d9e8c: ldur            w2, [x16, #0xf]
    //     0x5d9e90: add             x2, x2, HEAP, lsl #32
    //     0x5d9e94: sub             w0, w1, w2
    //     0x5d9e98: add             x1, fp, w0, sxtw #2
    //     0x5d9e9c: ldr             x1, [x1, #8]
    //     0x5d9ea0: mov             x0, x1
    //     0x5d9ea4: b               #0x5d9eac
    //     0x5d9ea8: add             x0, NULL, #0x20  ; true
    // 0x5d9eac: CheckStackOverflow
    //     0x5d9eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9eb0: cmp             SP, x16
    //     0x5d9eb4: b.ls            #0x5d9f10
    // 0x5d9eb8: LoadField: r1 = r4->field_13
    //     0x5d9eb8: ldur            w1, [x4, #0x13]
    // 0x5d9ebc: DecompressPointer r1
    //     0x5d9ebc: add             x1, x1, HEAP, lsl #32
    // 0x5d9ec0: stp             x1, x3, [SP, #-0x10]!
    // 0x5d9ec4: stp             x0, x5, [SP, #-0x10]!
    // 0x5d9ec8: r0 = _parseNumberValue()
    //     0x5d9ec8: bl              #0x5d9f18  ; [package:yaml/src/loader.dart] Loader::_parseNumberValue
    // 0x5d9ecc: add             SP, SP, #0x20
    // 0x5d9ed0: stur            x0, [fp, #-0x10]
    // 0x5d9ed4: cmp             w0, NULL
    // 0x5d9ed8: b.ne            #0x5d9ee4
    // 0x5d9edc: r0 = Null
    //     0x5d9edc: mov             x0, NULL
    // 0x5d9ee0: b               #0x5d9f04
    // 0x5d9ee4: ldur            x1, [fp, #-8]
    // 0x5d9ee8: r0 = YamlScalar()
    //     0x5d9ee8: bl              #0x5d5388  ; AllocateYamlScalarStub -> YamlScalar (size=0x10)
    // 0x5d9eec: ldur            x1, [fp, #-0x10]
    // 0x5d9ef0: StoreField: r0->field_b = r1
    //     0x5d9ef0: stur            w1, [x0, #0xb]
    // 0x5d9ef4: ldur            x1, [fp, #-8]
    // 0x5d9ef8: LoadField: r2 = r1->field_7
    //     0x5d9ef8: ldur            w2, [x1, #7]
    // 0x5d9efc: DecompressPointer r2
    //     0x5d9efc: add             x2, x2, HEAP, lsl #32
    // 0x5d9f00: StoreField: r0->field_7 = r2
    //     0x5d9f00: stur            w2, [x0, #7]
    // 0x5d9f04: LeaveFrame
    //     0x5d9f04: mov             SP, fp
    //     0x5d9f08: ldp             fp, lr, [SP], #0x10
    // 0x5d9f0c: ret
    //     0x5d9f0c: ret             
    // 0x5d9f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9f10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9f14: b               #0x5d9eb8
  }
  _ _parseNumberValue(/* No info */) {
    // ** addr: 0x5d9f18, size: 0x458
    // 0x5d9f18: EnterFrame
    //     0x5d9f18: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9f1c: mov             fp, SP
    // 0x5d9f20: AllocStack(0x10)
    //     0x5d9f20: sub             SP, SP, #0x10
    // 0x5d9f24: CheckStackOverflow
    //     0x5d9f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9f28: cmp             SP, x16
    //     0x5d9f2c: b.ls            #0x5da358
    // 0x5d9f30: ldr             x1, [fp, #0x20]
    // 0x5d9f34: r0 = LoadClassIdInstr(r1)
    //     0x5d9f34: ldurh           w0, [x1, #1]
    // 0x5d9f38: stp             xzr, x1, [SP, #-0x10]!
    // 0x5d9f3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d9f3c: sub             lr, x0, #1, lsl #12
    //     0x5d9f40: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9f44: blr             lr
    // 0x5d9f48: add             SP, SP, #0x10
    // 0x5d9f4c: mov             x2, x0
    // 0x5d9f50: ldr             x1, [fp, #0x20]
    // 0x5d9f54: stur            x2, [fp, #-0x10]
    // 0x5d9f58: LoadField: r3 = r1->field_7
    //     0x5d9f58: ldur            w3, [x1, #7]
    // 0x5d9f5c: DecompressPointer r3
    //     0x5d9f5c: add             x3, x3, HEAP, lsl #32
    // 0x5d9f60: ldr             x4, [fp, #0x10]
    // 0x5d9f64: stur            x3, [fp, #-8]
    // 0x5d9f68: tbnz            w4, #4, #0x5d9fb0
    // 0x5d9f6c: cmp             w3, #2
    // 0x5d9f70: b.ne            #0x5d9fb0
    // 0x5d9f74: r0 = LoadInt32Instr(r2)
    //     0x5d9f74: sbfx            x0, x2, #1, #0x1f
    // 0x5d9f78: sub             x2, x0, #0x30
    // 0x5d9f7c: tbnz            x2, #0x3f, #0x5d9fa0
    // 0x5d9f80: cmp             x2, #9
    // 0x5d9f84: b.gt            #0x5d9fa0
    // 0x5d9f88: r0 = BoxInt64Instr(r2)
    //     0x5d9f88: sbfiz           x0, x2, #1, #0x1f
    //     0x5d9f8c: cmp             x2, x0, asr #1
    //     0x5d9f90: b.eq            #0x5d9f9c
    //     0x5d9f94: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d9f98: stur            x2, [x0, #7]
    // 0x5d9f9c: b               #0x5d9fa4
    // 0x5d9fa0: r0 = Null
    //     0x5d9fa0: mov             x0, NULL
    // 0x5d9fa4: LeaveFrame
    //     0x5d9fa4: mov             SP, fp
    //     0x5d9fa8: ldp             fp, lr, [SP], #0x10
    // 0x5d9fac: ret
    //     0x5d9fac: ret             
    // 0x5d9fb0: r0 = LoadClassIdInstr(r1)
    //     0x5d9fb0: ldurh           w0, [x1, #1]
    // 0x5d9fb4: r16 = 2
    //     0x5d9fb4: movz            x16, #0x2
    // 0x5d9fb8: stp             x16, x1, [SP, #-0x10]!
    // 0x5d9fbc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d9fbc: sub             lr, x0, #1, lsl #12
    //     0x5d9fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9fc4: blr             lr
    // 0x5d9fc8: add             SP, SP, #0x10
    // 0x5d9fcc: mov             x1, x0
    // 0x5d9fd0: ldr             x0, [fp, #0x10]
    // 0x5d9fd4: tbnz            w0, #4, #0x5da04c
    // 0x5d9fd8: ldur            x2, [fp, #-0x10]
    // 0x5d9fdc: cmp             w2, #0x60
    // 0x5d9fe0: b.ne            #0x5da050
    // 0x5d9fe4: cmp             w1, #0xf0
    // 0x5d9fe8: b.ne            #0x5da00c
    // 0x5d9fec: ldr             x16, [fp, #0x20]
    // 0x5d9ff0: SaveReg r16
    //     0x5d9ff0: str             x16, [SP, #-8]!
    // 0x5d9ff4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d9ff4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d9ff8: r0 = tryParse()
    //     0x5d9ff8: bl              #0x50471c  ; [dart:core] int::tryParse
    // 0x5d9ffc: add             SP, SP, #8
    // 0x5da000: LeaveFrame
    //     0x5da000: mov             SP, fp
    //     0x5da004: ldp             fp, lr, [SP], #0x10
    // 0x5da008: ret
    //     0x5da008: ret             
    // 0x5da00c: cmp             w1, #0xde
    // 0x5da010: b.ne            #0x5da050
    // 0x5da014: ldr             x16, [fp, #0x20]
    // 0x5da018: r30 = 4
    //     0x5da018: movz            lr, #0x4
    // 0x5da01c: stp             lr, x16, [SP, #-0x10]!
    // 0x5da020: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5da020: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5da024: r0 = substring()
    //     0x5da024: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x5da028: add             SP, SP, #0x10
    // 0x5da02c: r16 = 16
    //     0x5da02c: movz            x16, #0x10
    // 0x5da030: stp             x16, x0, [SP, #-0x10]!
    // 0x5da034: r4 = const [0, 0x2, 0x2, 0x1, radix, 0x1, null]
    //     0x5da034: ldr             x4, [PP, #0x1328]  ; [pp+0x1328] List(7) [0, 0x2, 0x2, 0x1, "radix", 0x1, Null]
    // 0x5da038: r0 = tryParse()
    //     0x5da038: bl              #0x50471c  ; [dart:core] int::tryParse
    // 0x5da03c: add             SP, SP, #0x10
    // 0x5da040: LeaveFrame
    //     0x5da040: mov             SP, fp
    //     0x5da044: ldp             fp, lr, [SP], #0x10
    // 0x5da048: ret
    //     0x5da048: ret             
    // 0x5da04c: ldur            x2, [fp, #-0x10]
    // 0x5da050: r3 = LoadInt32Instr(r2)
    //     0x5da050: sbfx            x3, x2, #1, #0x1f
    // 0x5da054: cmp             x3, #0x30
    // 0x5da058: b.lt            #0x5da064
    // 0x5da05c: cmp             x3, #0x39
    // 0x5da060: b.le            #0x5da088
    // 0x5da064: cmp             w2, #0x56
    // 0x5da068: b.eq            #0x5da074
    // 0x5da06c: cmp             w2, #0x5a
    // 0x5da070: b.ne            #0x5da0fc
    // 0x5da074: r3 = LoadInt32Instr(r1)
    //     0x5da074: sbfx            x3, x1, #1, #0x1f
    // 0x5da078: cmp             x3, #0x30
    // 0x5da07c: b.lt            #0x5da0f4
    // 0x5da080: cmp             x3, #0x39
    // 0x5da084: b.gt            #0x5da0ec
    // 0x5da088: tbnz            w0, #4, #0x5da0ac
    // 0x5da08c: ldr             x16, [fp, #0x20]
    // 0x5da090: r30 = 20
    //     0x5da090: movz            lr, #0x14
    // 0x5da094: stp             lr, x16, [SP, #-0x10]!
    // 0x5da098: r4 = const [0, 0x2, 0x2, 0x1, radix, 0x1, null]
    //     0x5da098: ldr             x4, [PP, #0x1328]  ; [pp+0x1328] List(7) [0, 0x2, 0x2, 0x1, "radix", 0x1, Null]
    // 0x5da09c: r0 = tryParse()
    //     0x5da09c: bl              #0x50471c  ; [dart:core] int::tryParse
    // 0x5da0a0: add             SP, SP, #0x10
    // 0x5da0a4: mov             x1, x0
    // 0x5da0a8: b               #0x5da0b0
    // 0x5da0ac: r1 = Null
    //     0x5da0ac: mov             x1, NULL
    // 0x5da0b0: ldr             x0, [fp, #0x18]
    // 0x5da0b4: tbnz            w0, #4, #0x5da0dc
    // 0x5da0b8: cmp             w1, NULL
    // 0x5da0bc: b.ne            #0x5da0d4
    // 0x5da0c0: ldr             x16, [fp, #0x20]
    // 0x5da0c4: SaveReg r16
    //     0x5da0c4: str             x16, [SP, #-8]!
    // 0x5da0c8: r0 = tryParse()
    //     0x5da0c8: bl              #0x5da370  ; [dart:core] double::tryParse
    // 0x5da0cc: add             SP, SP, #8
    // 0x5da0d0: b               #0x5da0e0
    // 0x5da0d4: mov             x0, x1
    // 0x5da0d8: b               #0x5da0e0
    // 0x5da0dc: mov             x0, x1
    // 0x5da0e0: LeaveFrame
    //     0x5da0e0: mov             SP, fp
    //     0x5da0e4: ldp             fp, lr, [SP], #0x10
    // 0x5da0e8: ret
    //     0x5da0e8: ret             
    // 0x5da0ec: ldr             x0, [fp, #0x18]
    // 0x5da0f0: b               #0x5da100
    // 0x5da0f4: ldr             x0, [fp, #0x18]
    // 0x5da0f8: b               #0x5da100
    // 0x5da0fc: ldr             x0, [fp, #0x18]
    // 0x5da100: tbz             w0, #4, #0x5da114
    // 0x5da104: r0 = Null
    //     0x5da104: mov             x0, NULL
    // 0x5da108: LeaveFrame
    //     0x5da108: mov             SP, fp
    //     0x5da10c: ldp             fp, lr, [SP], #0x10
    // 0x5da110: ret
    //     0x5da110: ret             
    // 0x5da114: cmp             w2, #0x5c
    // 0x5da118: b.ne            #0x5da130
    // 0x5da11c: r0 = LoadInt32Instr(r1)
    //     0x5da11c: sbfx            x0, x1, #1, #0x1f
    // 0x5da120: cmp             x0, #0x30
    // 0x5da124: b.lt            #0x5da130
    // 0x5da128: cmp             x0, #0x39
    // 0x5da12c: b.le            #0x5da148
    // 0x5da130: cmp             w2, #0x5a
    // 0x5da134: b.eq            #0x5da140
    // 0x5da138: cmp             w2, #0x56
    // 0x5da13c: b.ne            #0x5da26c
    // 0x5da140: cmp             w1, #0x5c
    // 0x5da144: b.ne            #0x5da264
    // 0x5da148: ldur            x0, [fp, #-8]
    // 0x5da14c: cmp             w0, #0xa
    // 0x5da150: b.ne            #0x5da248
    // 0x5da154: r16 = "+.inf"
    //     0x5da154: add             x16, PP, #9, lsl #12  ; [pp+0x9340] "+.inf"
    //     0x5da158: ldr             x16, [x16, #0x340]
    // 0x5da15c: ldr             lr, [fp, #0x20]
    // 0x5da160: stp             lr, x16, [SP, #-0x10]!
    // 0x5da164: r0 = ==()
    //     0x5da164: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5da168: add             SP, SP, #0x10
    // 0x5da16c: tbz             w0, #4, #0x5da1a8
    // 0x5da170: r16 = "+.Inf"
    //     0x5da170: add             x16, PP, #9, lsl #12  ; [pp+0x9348] "+.Inf"
    //     0x5da174: ldr             x16, [x16, #0x348]
    // 0x5da178: ldr             lr, [fp, #0x20]
    // 0x5da17c: stp             lr, x16, [SP, #-0x10]!
    // 0x5da180: r0 = ==()
    //     0x5da180: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5da184: add             SP, SP, #0x10
    // 0x5da188: tbz             w0, #4, #0x5da1a8
    // 0x5da18c: r16 = "+.INF"
    //     0x5da18c: add             x16, PP, #9, lsl #12  ; [pp+0x9350] "+.INF"
    //     0x5da190: ldr             x16, [x16, #0x350]
    // 0x5da194: ldr             lr, [fp, #0x20]
    // 0x5da198: stp             lr, x16, [SP, #-0x10]!
    // 0x5da19c: r0 = ==()
    //     0x5da19c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5da1a0: add             SP, SP, #0x10
    // 0x5da1a4: tbnz            w0, #4, #0x5da1b8
    // 0x5da1a8: r0 = inf
    //     0x5da1a8: ldr             x0, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0x5da1ac: LeaveFrame
    //     0x5da1ac: mov             SP, fp
    //     0x5da1b0: ldp             fp, lr, [SP], #0x10
    // 0x5da1b4: ret
    //     0x5da1b4: ret             
    // 0x5da1b8: r16 = "-.inf"
    //     0x5da1b8: add             x16, PP, #9, lsl #12  ; [pp+0x9358] "-.inf"
    //     0x5da1bc: ldr             x16, [x16, #0x358]
    // 0x5da1c0: ldr             lr, [fp, #0x20]
    // 0x5da1c4: stp             lr, x16, [SP, #-0x10]!
    // 0x5da1c8: r0 = ==()
    //     0x5da1c8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5da1cc: add             SP, SP, #0x10
    // 0x5da1d0: tbz             w0, #4, #0x5da20c
    // 0x5da1d4: r16 = "-.Inf"
    //     0x5da1d4: add             x16, PP, #9, lsl #12  ; [pp+0x9360] "-.Inf"
    //     0x5da1d8: ldr             x16, [x16, #0x360]
    // 0x5da1dc: ldr             lr, [fp, #0x20]
    // 0x5da1e0: stp             lr, x16, [SP, #-0x10]!
    // 0x5da1e4: r0 = ==()
    //     0x5da1e4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5da1e8: add             SP, SP, #0x10
    // 0x5da1ec: tbz             w0, #4, #0x5da20c
    // 0x5da1f0: r16 = "-.INF"
    //     0x5da1f0: add             x16, PP, #9, lsl #12  ; [pp+0x9368] "-.INF"
    //     0x5da1f4: ldr             x16, [x16, #0x368]
    // 0x5da1f8: ldr             lr, [fp, #0x20]
    // 0x5da1fc: stp             lr, x16, [SP, #-0x10]!
    // 0x5da200: r0 = ==()
    //     0x5da200: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5da204: add             SP, SP, #0x10
    // 0x5da208: tbnz            w0, #4, #0x5da248
    // 0x5da20c: d0 = inf
    //     0x5da20c: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x5da210: fneg            d1, d0
    // 0x5da214: r0 = inline_Allocate_Double()
    //     0x5da214: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5da218: add             x0, x0, #0x10
    //     0x5da21c: cmp             x1, x0
    //     0x5da220: b.ls            #0x5da360
    //     0x5da224: str             x0, [THR, #0x60]  ; THR::top
    //     0x5da228: sub             x0, x0, #0xf
    //     0x5da22c: movz            x1, #0x108
    //     0x5da230: movk            x1, #0x3c, lsl #16
    //     0x5da234: stur            x1, [x0, #-1]
    // 0x5da238: StoreField: r0->field_7 = d1
    //     0x5da238: stur            d1, [x0, #7]
    // 0x5da23c: LeaveFrame
    //     0x5da23c: mov             SP, fp
    //     0x5da240: ldp             fp, lr, [SP], #0x10
    // 0x5da244: ret
    //     0x5da244: ret             
    // 0x5da248: ldr             x16, [fp, #0x20]
    // 0x5da24c: SaveReg r16
    //     0x5da24c: str             x16, [SP, #-8]!
    // 0x5da250: r0 = tryParse()
    //     0x5da250: bl              #0x5da370  ; [dart:core] double::tryParse
    // 0x5da254: add             SP, SP, #8
    // 0x5da258: LeaveFrame
    //     0x5da258: mov             SP, fp
    //     0x5da25c: ldp             fp, lr, [SP], #0x10
    // 0x5da260: ret
    //     0x5da260: ret             
    // 0x5da264: ldur            x0, [fp, #-8]
    // 0x5da268: b               #0x5da270
    // 0x5da26c: ldur            x0, [fp, #-8]
    // 0x5da270: cmp             w0, #8
    // 0x5da274: b.ne            #0x5da348
    // 0x5da278: cmp             w2, #0x5c
    // 0x5da27c: b.ne            #0x5da348
    // 0x5da280: r16 = ".inf"
    //     0x5da280: add             x16, PP, #9, lsl #12  ; [pp+0x9370] ".inf"
    //     0x5da284: ldr             x16, [x16, #0x370]
    // 0x5da288: ldr             lr, [fp, #0x20]
    // 0x5da28c: stp             lr, x16, [SP, #-0x10]!
    // 0x5da290: r0 = ==()
    //     0x5da290: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5da294: add             SP, SP, #0x10
    // 0x5da298: tbz             w0, #4, #0x5da2d4
    // 0x5da29c: r16 = ".Inf"
    //     0x5da29c: add             x16, PP, #9, lsl #12  ; [pp+0x9378] ".Inf"
    //     0x5da2a0: ldr             x16, [x16, #0x378]
    // 0x5da2a4: ldr             lr, [fp, #0x20]
    // 0x5da2a8: stp             lr, x16, [SP, #-0x10]!
    // 0x5da2ac: r0 = ==()
    //     0x5da2ac: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5da2b0: add             SP, SP, #0x10
    // 0x5da2b4: tbz             w0, #4, #0x5da2d4
    // 0x5da2b8: r16 = ".INF"
    //     0x5da2b8: add             x16, PP, #9, lsl #12  ; [pp+0x9380] ".INF"
    //     0x5da2bc: ldr             x16, [x16, #0x380]
    // 0x5da2c0: ldr             lr, [fp, #0x20]
    // 0x5da2c4: stp             lr, x16, [SP, #-0x10]!
    // 0x5da2c8: r0 = ==()
    //     0x5da2c8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5da2cc: add             SP, SP, #0x10
    // 0x5da2d0: tbnz            w0, #4, #0x5da2e4
    // 0x5da2d4: r0 = inf
    //     0x5da2d4: ldr             x0, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0x5da2d8: LeaveFrame
    //     0x5da2d8: mov             SP, fp
    //     0x5da2dc: ldp             fp, lr, [SP], #0x10
    // 0x5da2e0: ret
    //     0x5da2e0: ret             
    // 0x5da2e4: r16 = ".nan"
    //     0x5da2e4: add             x16, PP, #9, lsl #12  ; [pp+0x9388] ".nan"
    //     0x5da2e8: ldr             x16, [x16, #0x388]
    // 0x5da2ec: ldr             lr, [fp, #0x20]
    // 0x5da2f0: stp             lr, x16, [SP, #-0x10]!
    // 0x5da2f4: r0 = ==()
    //     0x5da2f4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5da2f8: add             SP, SP, #0x10
    // 0x5da2fc: tbz             w0, #4, #0x5da338
    // 0x5da300: r16 = ".NaN"
    //     0x5da300: add             x16, PP, #9, lsl #12  ; [pp+0x9390] ".NaN"
    //     0x5da304: ldr             x16, [x16, #0x390]
    // 0x5da308: ldr             lr, [fp, #0x20]
    // 0x5da30c: stp             lr, x16, [SP, #-0x10]!
    // 0x5da310: r0 = ==()
    //     0x5da310: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5da314: add             SP, SP, #0x10
    // 0x5da318: tbz             w0, #4, #0x5da338
    // 0x5da31c: r16 = ".NAN"
    //     0x5da31c: add             x16, PP, #9, lsl #12  ; [pp+0x9398] ".NAN"
    //     0x5da320: ldr             x16, [x16, #0x398]
    // 0x5da324: ldr             lr, [fp, #0x20]
    // 0x5da328: stp             lr, x16, [SP, #-0x10]!
    // 0x5da32c: r0 = ==()
    //     0x5da32c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5da330: add             SP, SP, #0x10
    // 0x5da334: tbnz            w0, #4, #0x5da348
    // 0x5da338: r0 = -nan
    //     0x5da338: ldr             x0, [PP, #0x820]  ; [pp+0x820] -nan
    // 0x5da33c: LeaveFrame
    //     0x5da33c: mov             SP, fp
    //     0x5da340: ldp             fp, lr, [SP], #0x10
    // 0x5da344: ret
    //     0x5da344: ret             
    // 0x5da348: r0 = Null
    //     0x5da348: mov             x0, NULL
    // 0x5da34c: LeaveFrame
    //     0x5da34c: mov             SP, fp
    //     0x5da350: ldp             fp, lr, [SP], #0x10
    // 0x5da354: ret
    //     0x5da354: ret             
    // 0x5da358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da358: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da35c: b               #0x5d9f30
    // 0x5da360: SaveReg d1
    //     0x5da360: str             q1, [SP, #-0x10]!
    // 0x5da364: r0 = AllocateDouble()
    //     0x5da364: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x5da368: RestoreReg d1
    //     0x5da368: ldr             q1, [SP], #0x10
    // 0x5da36c: b               #0x5da238
  }
  _ _parseByTag(/* No info */) {
    // ** addr: 0x5da3a8, size: 0x300
    // 0x5da3a8: EnterFrame
    //     0x5da3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5da3ac: mov             fp, SP
    // 0x5da3b0: AllocStack(0x10)
    //     0x5da3b0: sub             SP, SP, #0x10
    // 0x5da3b4: CheckStackOverflow
    //     0x5da3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5da3b8: cmp             SP, x16
    //     0x5da3bc: b.ls            #0x5da6a0
    // 0x5da3c0: ldr             x0, [fp, #0x10]
    // 0x5da3c4: LoadField: r1 = r0->field_f
    //     0x5da3c4: ldur            w1, [x0, #0xf]
    // 0x5da3c8: DecompressPointer r1
    //     0x5da3c8: add             x1, x1, HEAP, lsl #32
    // 0x5da3cc: stur            x1, [fp, #-8]
    // 0x5da3d0: r16 = "tag:yaml.org,2002:null"
    //     0x5da3d0: add             x16, PP, #9, lsl #12  ; [pp+0x93a0] "tag:yaml.org,2002:null"
    //     0x5da3d4: ldr             x16, [x16, #0x3a0]
    // 0x5da3d8: stp             x1, x16, [SP, #-0x10]!
    // 0x5da3dc: r0 = ==()
    //     0x5da3dc: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5da3e0: add             SP, SP, #0x10
    // 0x5da3e4: tbnz            w0, #4, #0x5da410
    // 0x5da3e8: ldr             x16, [fp, #0x18]
    // 0x5da3ec: ldr             lr, [fp, #0x10]
    // 0x5da3f0: stp             lr, x16, [SP, #-0x10]!
    // 0x5da3f4: r0 = _parseNull()
    //     0x5da3f4: bl              #0x5d9d04  ; [package:yaml/src/loader.dart] Loader::_parseNull
    // 0x5da3f8: add             SP, SP, #0x10
    // 0x5da3fc: cmp             w0, NULL
    // 0x5da400: b.eq            #0x5da568
    // 0x5da404: LeaveFrame
    //     0x5da404: mov             SP, fp
    //     0x5da408: ldp             fp, lr, [SP], #0x10
    // 0x5da40c: ret
    //     0x5da40c: ret             
    // 0x5da410: ldr             x0, [fp, #0x10]
    // 0x5da414: r16 = "tag:yaml.org,2002:bool"
    //     0x5da414: add             x16, PP, #9, lsl #12  ; [pp+0x93a8] "tag:yaml.org,2002:bool"
    //     0x5da418: ldr             x16, [x16, #0x3a8]
    // 0x5da41c: ldur            lr, [fp, #-8]
    // 0x5da420: stp             lr, x16, [SP, #-0x10]!
    // 0x5da424: r0 = ==()
    //     0x5da424: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5da428: add             SP, SP, #0x10
    // 0x5da42c: tbnz            w0, #4, #0x5da458
    // 0x5da430: ldr             x16, [fp, #0x18]
    // 0x5da434: ldr             lr, [fp, #0x10]
    // 0x5da438: stp             lr, x16, [SP, #-0x10]!
    // 0x5da43c: r0 = _parseBool()
    //     0x5da43c: bl              #0x5d9bcc  ; [package:yaml/src/loader.dart] Loader::_parseBool
    // 0x5da440: add             SP, SP, #0x10
    // 0x5da444: cmp             w0, NULL
    // 0x5da448: b.eq            #0x5da598
    // 0x5da44c: LeaveFrame
    //     0x5da44c: mov             SP, fp
    //     0x5da450: ldp             fp, lr, [SP], #0x10
    // 0x5da454: ret
    //     0x5da454: ret             
    // 0x5da458: ldr             x0, [fp, #0x10]
    // 0x5da45c: r16 = "tag:yaml.org,2002:int"
    //     0x5da45c: add             x16, PP, #9, lsl #12  ; [pp+0x93b0] "tag:yaml.org,2002:int"
    //     0x5da460: ldr             x16, [x16, #0x3b0]
    // 0x5da464: ldur            lr, [fp, #-8]
    // 0x5da468: stp             lr, x16, [SP, #-0x10]!
    // 0x5da46c: r0 = ==()
    //     0x5da46c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5da470: add             SP, SP, #0x10
    // 0x5da474: tbnz            w0, #4, #0x5da4b0
    // 0x5da478: ldr             x16, [fp, #0x18]
    // 0x5da47c: ldr             lr, [fp, #0x10]
    // 0x5da480: stp             lr, x16, [SP, #-0x10]!
    // 0x5da484: r16 = false
    //     0x5da484: add             x16, NULL, #0x30  ; false
    // 0x5da488: SaveReg r16
    //     0x5da488: str             x16, [SP, #-8]!
    // 0x5da48c: r4 = const [0, 0x3, 0x3, 0x2, allowFloat, 0x2, null]
    //     0x5da48c: add             x4, PP, #9, lsl #12  ; [pp+0x93b8] List(7) [0, 0x3, 0x3, 0x2, "allowFloat", 0x2, Null]
    //     0x5da490: ldr             x4, [x4, #0x3b8]
    // 0x5da494: r0 = _parseNumber()
    //     0x5da494: bl              #0x5d9dec  ; [package:yaml/src/loader.dart] Loader::_parseNumber
    // 0x5da498: add             SP, SP, #0x18
    // 0x5da49c: cmp             w0, NULL
    // 0x5da4a0: b.eq            #0x5da5c8
    // 0x5da4a4: LeaveFrame
    //     0x5da4a4: mov             SP, fp
    //     0x5da4a8: ldp             fp, lr, [SP], #0x10
    // 0x5da4ac: ret
    //     0x5da4ac: ret             
    // 0x5da4b0: ldr             x0, [fp, #0x10]
    // 0x5da4b4: r16 = "tag:yaml.org,2002:float"
    //     0x5da4b4: add             x16, PP, #9, lsl #12  ; [pp+0x93c0] "tag:yaml.org,2002:float"
    //     0x5da4b8: ldr             x16, [x16, #0x3c0]
    // 0x5da4bc: ldur            lr, [fp, #-8]
    // 0x5da4c0: stp             lr, x16, [SP, #-0x10]!
    // 0x5da4c4: r0 = ==()
    //     0x5da4c4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5da4c8: add             SP, SP, #0x10
    // 0x5da4cc: tbnz            w0, #4, #0x5da508
    // 0x5da4d0: ldr             x16, [fp, #0x18]
    // 0x5da4d4: ldr             lr, [fp, #0x10]
    // 0x5da4d8: stp             lr, x16, [SP, #-0x10]!
    // 0x5da4dc: r16 = false
    //     0x5da4dc: add             x16, NULL, #0x30  ; false
    // 0x5da4e0: SaveReg r16
    //     0x5da4e0: str             x16, [SP, #-8]!
    // 0x5da4e4: r4 = const [0, 0x3, 0x3, 0x2, allowInt, 0x2, null]
    //     0x5da4e4: add             x4, PP, #9, lsl #12  ; [pp+0x93c8] List(7) [0, 0x3, 0x3, 0x2, "allowInt", 0x2, Null]
    //     0x5da4e8: ldr             x4, [x4, #0x3c8]
    // 0x5da4ec: r0 = _parseNumber()
    //     0x5da4ec: bl              #0x5d9dec  ; [package:yaml/src/loader.dart] Loader::_parseNumber
    // 0x5da4f0: add             SP, SP, #0x18
    // 0x5da4f4: cmp             w0, NULL
    // 0x5da4f8: b.eq            #0x5da5f8
    // 0x5da4fc: LeaveFrame
    //     0x5da4fc: mov             SP, fp
    //     0x5da500: ldp             fp, lr, [SP], #0x10
    // 0x5da504: ret
    //     0x5da504: ret             
    // 0x5da508: ldr             x0, [fp, #0x10]
    // 0x5da50c: r16 = "tag:yaml.org,2002:str"
    //     0x5da50c: add             x16, PP, #9, lsl #12  ; [pp+0x93d0] "tag:yaml.org,2002:str"
    //     0x5da510: ldr             x16, [x16, #0x3d0]
    // 0x5da514: ldur            lr, [fp, #-8]
    // 0x5da518: stp             lr, x16, [SP, #-0x10]!
    // 0x5da51c: r0 = ==()
    //     0x5da51c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5da520: add             SP, SP, #0x10
    // 0x5da524: tbnz            w0, #4, #0x5da628
    // 0x5da528: ldr             x0, [fp, #0x10]
    // 0x5da52c: LoadField: r1 = r0->field_13
    //     0x5da52c: ldur            w1, [x0, #0x13]
    // 0x5da530: DecompressPointer r1
    //     0x5da530: add             x1, x1, HEAP, lsl #32
    // 0x5da534: stur            x1, [fp, #-0x10]
    // 0x5da538: r0 = YamlScalar()
    //     0x5da538: bl              #0x5d5388  ; AllocateYamlScalarStub -> YamlScalar (size=0x10)
    // 0x5da53c: mov             x1, x0
    // 0x5da540: ldur            x0, [fp, #-0x10]
    // 0x5da544: StoreField: r1->field_b = r0
    //     0x5da544: stur            w0, [x1, #0xb]
    // 0x5da548: ldr             x0, [fp, #0x10]
    // 0x5da54c: LoadField: r2 = r0->field_7
    //     0x5da54c: ldur            w2, [x0, #7]
    // 0x5da550: DecompressPointer r2
    //     0x5da550: add             x2, x2, HEAP, lsl #32
    // 0x5da554: StoreField: r1->field_7 = r2
    //     0x5da554: stur            w2, [x1, #7]
    // 0x5da558: mov             x0, x1
    // 0x5da55c: LeaveFrame
    //     0x5da55c: mov             SP, fp
    //     0x5da560: ldp             fp, lr, [SP], #0x10
    // 0x5da564: ret
    //     0x5da564: ret             
    // 0x5da568: ldr             x0, [fp, #0x10]
    // 0x5da56c: LoadField: r1 = r0->field_7
    //     0x5da56c: ldur            w1, [x0, #7]
    // 0x5da570: DecompressPointer r1
    //     0x5da570: add             x1, x1, HEAP, lsl #32
    // 0x5da574: stur            x1, [fp, #-0x10]
    // 0x5da578: r0 = YamlException()
    //     0x5da578: bl              #0x5d5368  ; AllocateYamlExceptionStub -> YamlException (size=0x14)
    // 0x5da57c: r17 = "Invalid null scalar."
    //     0x5da57c: add             x17, PP, #9, lsl #12  ; [pp+0x93d8] "Invalid null scalar."
    //     0x5da580: ldr             x17, [x17, #0x3d8]
    // 0x5da584: StoreField: r0->field_7 = r17
    //     0x5da584: stur            w17, [x0, #7]
    // 0x5da588: ldur            x1, [fp, #-0x10]
    // 0x5da58c: StoreField: r0->field_b = r1
    //     0x5da58c: stur            w1, [x0, #0xb]
    // 0x5da590: r0 = Throw()
    //     0x5da590: bl              #0xcfcd40  ; ThrowStub
    // 0x5da594: brk             #0
    // 0x5da598: ldr             x0, [fp, #0x10]
    // 0x5da59c: LoadField: r1 = r0->field_7
    //     0x5da59c: ldur            w1, [x0, #7]
    // 0x5da5a0: DecompressPointer r1
    //     0x5da5a0: add             x1, x1, HEAP, lsl #32
    // 0x5da5a4: stur            x1, [fp, #-0x10]
    // 0x5da5a8: r0 = YamlException()
    //     0x5da5a8: bl              #0x5d5368  ; AllocateYamlExceptionStub -> YamlException (size=0x14)
    // 0x5da5ac: r17 = "Invalid bool scalar."
    //     0x5da5ac: add             x17, PP, #9, lsl #12  ; [pp+0x93e0] "Invalid bool scalar."
    //     0x5da5b0: ldr             x17, [x17, #0x3e0]
    // 0x5da5b4: StoreField: r0->field_7 = r17
    //     0x5da5b4: stur            w17, [x0, #7]
    // 0x5da5b8: ldur            x1, [fp, #-0x10]
    // 0x5da5bc: StoreField: r0->field_b = r1
    //     0x5da5bc: stur            w1, [x0, #0xb]
    // 0x5da5c0: r0 = Throw()
    //     0x5da5c0: bl              #0xcfcd40  ; ThrowStub
    // 0x5da5c4: brk             #0
    // 0x5da5c8: ldr             x0, [fp, #0x10]
    // 0x5da5cc: LoadField: r1 = r0->field_7
    //     0x5da5cc: ldur            w1, [x0, #7]
    // 0x5da5d0: DecompressPointer r1
    //     0x5da5d0: add             x1, x1, HEAP, lsl #32
    // 0x5da5d4: stur            x1, [fp, #-0x10]
    // 0x5da5d8: r0 = YamlException()
    //     0x5da5d8: bl              #0x5d5368  ; AllocateYamlExceptionStub -> YamlException (size=0x14)
    // 0x5da5dc: r17 = "Invalid int scalar."
    //     0x5da5dc: add             x17, PP, #9, lsl #12  ; [pp+0x93e8] "Invalid int scalar."
    //     0x5da5e0: ldr             x17, [x17, #0x3e8]
    // 0x5da5e4: StoreField: r0->field_7 = r17
    //     0x5da5e4: stur            w17, [x0, #7]
    // 0x5da5e8: ldur            x1, [fp, #-0x10]
    // 0x5da5ec: StoreField: r0->field_b = r1
    //     0x5da5ec: stur            w1, [x0, #0xb]
    // 0x5da5f0: r0 = Throw()
    //     0x5da5f0: bl              #0xcfcd40  ; ThrowStub
    // 0x5da5f4: brk             #0
    // 0x5da5f8: ldr             x0, [fp, #0x10]
    // 0x5da5fc: LoadField: r1 = r0->field_7
    //     0x5da5fc: ldur            w1, [x0, #7]
    // 0x5da600: DecompressPointer r1
    //     0x5da600: add             x1, x1, HEAP, lsl #32
    // 0x5da604: stur            x1, [fp, #-0x10]
    // 0x5da608: r0 = YamlException()
    //     0x5da608: bl              #0x5d5368  ; AllocateYamlExceptionStub -> YamlException (size=0x14)
    // 0x5da60c: r17 = "Invalid float scalar."
    //     0x5da60c: add             x17, PP, #9, lsl #12  ; [pp+0x93f0] "Invalid float scalar."
    //     0x5da610: ldr             x17, [x17, #0x3f0]
    // 0x5da614: StoreField: r0->field_7 = r17
    //     0x5da614: stur            w17, [x0, #7]
    // 0x5da618: ldur            x1, [fp, #-0x10]
    // 0x5da61c: StoreField: r0->field_b = r1
    //     0x5da61c: stur            w1, [x0, #0xb]
    // 0x5da620: r0 = Throw()
    //     0x5da620: bl              #0xcfcd40  ; ThrowStub
    // 0x5da624: brk             #0
    // 0x5da628: ldr             x0, [fp, #0x10]
    // 0x5da62c: ldur            x3, [fp, #-8]
    // 0x5da630: r1 = Null
    //     0x5da630: mov             x1, NULL
    // 0x5da634: r2 = 6
    //     0x5da634: movz            x2, #0x6
    // 0x5da638: r0 = AllocateArray()
    //     0x5da638: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5da63c: r17 = "Undefined tag: "
    //     0x5da63c: add             x17, PP, #9, lsl #12  ; [pp+0x93f8] "Undefined tag: "
    //     0x5da640: ldr             x17, [x17, #0x3f8]
    // 0x5da644: StoreField: r0->field_f = r17
    //     0x5da644: stur            w17, [x0, #0xf]
    // 0x5da648: ldur            x1, [fp, #-8]
    // 0x5da64c: StoreField: r0->field_13 = r1
    //     0x5da64c: stur            w1, [x0, #0x13]
    // 0x5da650: r17 = "."
    //     0x5da650: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0x5da654: ArrayStore: r0[0] = r17  ; List_4
    //     0x5da654: stur            w17, [x0, #0x17]
    // 0x5da658: SaveReg r0
    //     0x5da658: str             x0, [SP, #-8]!
    // 0x5da65c: r0 = _interpolate()
    //     0x5da65c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5da660: add             SP, SP, #8
    // 0x5da664: mov             x1, x0
    // 0x5da668: ldr             x0, [fp, #0x10]
    // 0x5da66c: stur            x1, [fp, #-0x10]
    // 0x5da670: LoadField: r2 = r0->field_7
    //     0x5da670: ldur            w2, [x0, #7]
    // 0x5da674: DecompressPointer r2
    //     0x5da674: add             x2, x2, HEAP, lsl #32
    // 0x5da678: stur            x2, [fp, #-8]
    // 0x5da67c: r0 = YamlException()
    //     0x5da67c: bl              #0x5d5368  ; AllocateYamlExceptionStub -> YamlException (size=0x14)
    // 0x5da680: mov             x1, x0
    // 0x5da684: ldur            x0, [fp, #-0x10]
    // 0x5da688: StoreField: r1->field_7 = r0
    //     0x5da688: stur            w0, [x1, #7]
    // 0x5da68c: ldur            x0, [fp, #-8]
    // 0x5da690: StoreField: r1->field_b = r0
    //     0x5da690: stur            w0, [x1, #0xb]
    // 0x5da694: mov             x0, x1
    // 0x5da698: r0 = Throw()
    //     0x5da698: bl              #0xcfcd40  ; ThrowStub
    // 0x5da69c: brk             #0
    // 0x5da6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da6a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da6a4: b               #0x5da3c0
  }
  _ _loadAlias(/* No info */) {
    // ** addr: 0x5da6a8, size: 0xb0
    // 0x5da6a8: EnterFrame
    //     0x5da6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5da6ac: mov             fp, SP
    // 0x5da6b0: AllocStack(0x8)
    //     0x5da6b0: sub             SP, SP, #8
    // 0x5da6b4: CheckStackOverflow
    //     0x5da6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5da6b8: cmp             SP, x16
    //     0x5da6bc: b.ls            #0x5da750
    // 0x5da6c0: ldr             x0, [fp, #0x18]
    // 0x5da6c4: LoadField: r1 = r0->field_b
    //     0x5da6c4: ldur            w1, [x0, #0xb]
    // 0x5da6c8: DecompressPointer r1
    //     0x5da6c8: add             x1, x1, HEAP, lsl #32
    // 0x5da6cc: ldr             x0, [fp, #0x10]
    // 0x5da6d0: stur            x1, [fp, #-8]
    // 0x5da6d4: LoadField: r2 = r0->field_b
    //     0x5da6d4: ldur            w2, [x0, #0xb]
    // 0x5da6d8: DecompressPointer r2
    //     0x5da6d8: add             x2, x2, HEAP, lsl #32
    // 0x5da6dc: stp             x2, x1, [SP, #-0x10]!
    // 0x5da6e0: r0 = _getValueOrData()
    //     0x5da6e0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5da6e4: add             SP, SP, #0x10
    // 0x5da6e8: mov             x1, x0
    // 0x5da6ec: ldur            x0, [fp, #-8]
    // 0x5da6f0: LoadField: r2 = r0->field_f
    //     0x5da6f0: ldur            w2, [x0, #0xf]
    // 0x5da6f4: DecompressPointer r2
    //     0x5da6f4: add             x2, x2, HEAP, lsl #32
    // 0x5da6f8: cmp             w2, w1
    // 0x5da6fc: b.ne            #0x5da708
    // 0x5da700: r0 = Null
    //     0x5da700: mov             x0, NULL
    // 0x5da704: b               #0x5da70c
    // 0x5da708: mov             x0, x1
    // 0x5da70c: cmp             w0, NULL
    // 0x5da710: b.eq            #0x5da720
    // 0x5da714: LeaveFrame
    //     0x5da714: mov             SP, fp
    //     0x5da718: ldp             fp, lr, [SP], #0x10
    // 0x5da71c: ret
    //     0x5da71c: ret             
    // 0x5da720: ldr             x0, [fp, #0x10]
    // 0x5da724: LoadField: r1 = r0->field_7
    //     0x5da724: ldur            w1, [x0, #7]
    // 0x5da728: DecompressPointer r1
    //     0x5da728: add             x1, x1, HEAP, lsl #32
    // 0x5da72c: stur            x1, [fp, #-8]
    // 0x5da730: r0 = YamlException()
    //     0x5da730: bl              #0x5d5368  ; AllocateYamlExceptionStub -> YamlException (size=0x14)
    // 0x5da734: r17 = "Undefined alias."
    //     0x5da734: add             x17, PP, #9, lsl #12  ; [pp+0x9400] "Undefined alias."
    //     0x5da738: ldr             x17, [x17, #0x400]
    // 0x5da73c: StoreField: r0->field_7 = r17
    //     0x5da73c: stur            w17, [x0, #7]
    // 0x5da740: ldur            x1, [fp, #-8]
    // 0x5da744: StoreField: r0->field_b = r1
    //     0x5da744: stur            w1, [x0, #0xb]
    // 0x5da748: r0 = Throw()
    //     0x5da748: bl              #0xcfcd40  ; ThrowStub
    // 0x5da74c: brk             #0
    // 0x5da750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da750: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da754: b               #0x5da6c0
  }
  factory _ Loader(/* No info */) {
    // ** addr: 0x5ef83c, size: 0xac
    // 0x5ef83c: EnterFrame
    //     0x5ef83c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef840: mov             fp, SP
    // 0x5ef844: AllocStack(0x18)
    //     0x5ef844: sub             SP, SP, #0x18
    // 0x5ef848: CheckStackOverflow
    //     0x5ef848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef84c: cmp             SP, x16
    //     0x5ef850: b.ls            #0x5ef8e0
    // 0x5ef854: r0 = Parser()
    //     0x5ef854: bl              #0x5efcac  ; AllocateParserStub -> Parser (size=0x18)
    // 0x5ef858: stur            x0, [fp, #-8]
    // 0x5ef85c: ldr             x16, [fp, #0x10]
    // 0x5ef860: stp             x16, x0, [SP, #-0x10]!
    // 0x5ef864: r0 = Parser()
    //     0x5ef864: bl              #0x5ef8f8  ; [package:yaml/src/parser.dart] Parser::Parser
    // 0x5ef868: add             SP, SP, #0x10
    // 0x5ef86c: ldur            x16, [fp, #-8]
    // 0x5ef870: SaveReg r16
    //     0x5ef870: str             x16, [SP, #-8]!
    // 0x5ef874: r0 = parse()
    //     0x5ef874: bl              #0x5e4160  ; [package:yaml/src/parser.dart] Parser::parse
    // 0x5ef878: add             SP, SP, #8
    // 0x5ef87c: r1 = LoadClassIdInstr(r0)
    //     0x5ef87c: ldurh           w1, [x0, #1]
    // 0x5ef880: SaveReg r0
    //     0x5ef880: str             x0, [SP, #-8]!
    // 0x5ef884: mov             x0, x1
    // 0x5ef888: r0 = GDT[cid_x0 + -0xf45]()
    //     0x5ef888: sub             lr, x0, #0xf45
    //     0x5ef88c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ef890: blr             lr
    // 0x5ef894: add             SP, SP, #8
    // 0x5ef898: stur            x0, [fp, #-0x10]
    // 0x5ef89c: r16 = <String, YamlNode>
    //     0x5ef89c: add             x16, PP, #9, lsl #12  ; [pp+0x9d10] TypeArguments: <String, YamlNode>
    //     0x5ef8a0: ldr             x16, [x16, #0xd10]
    // 0x5ef8a4: r30 = const []
    //     0x5ef8a4: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x5ef8a8: stp             lr, x16, [SP, #-0x10]!
    // 0x5ef8ac: r0 = Map._fromLiteral()
    //     0x5ef8ac: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x5ef8b0: add             SP, SP, #0x10
    // 0x5ef8b4: stur            x0, [fp, #-0x18]
    // 0x5ef8b8: r0 = Loader()
    //     0x5ef8b8: bl              #0x5ef8e8  ; AllocateLoaderStub -> Loader (size=0x14)
    // 0x5ef8bc: ldur            x1, [fp, #-0x18]
    // 0x5ef8c0: StoreField: r0->field_b = r1
    //     0x5ef8c0: stur            w1, [x0, #0xb]
    // 0x5ef8c4: ldur            x1, [fp, #-8]
    // 0x5ef8c8: StoreField: r0->field_7 = r1
    //     0x5ef8c8: stur            w1, [x0, #7]
    // 0x5ef8cc: ldur            x1, [fp, #-0x10]
    // 0x5ef8d0: StoreField: r0->field_f = r1
    //     0x5ef8d0: stur            w1, [x0, #0xf]
    // 0x5ef8d4: LeaveFrame
    //     0x5ef8d4: mov             SP, fp
    //     0x5ef8d8: ldp             fp, lr, [SP], #0x10
    // 0x5ef8dc: ret
    //     0x5ef8dc: ret             
    // 0x5ef8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef8e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef8e4: b               #0x5ef854
  }
}
