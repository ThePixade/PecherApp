// lib: , url: package:xml/src/xml_events/parser.dart

// class id: 68767, size: 0x8
class :: {

  static late final XmlCache<XmlEntityMapping, Parser<XmlEvent>> eventParserCache; // offset: 0x1810

  static XmlCache<XmlEntityMapping, Parser<XmlEvent>> eventParserCache() {
    // ** addr: 0x8198c0, size: 0x88
    // 0x8198c0: EnterFrame
    //     0x8198c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8198c4: mov             fp, SP
    // 0x8198c8: AllocStack(0x10)
    //     0x8198c8: sub             SP, SP, #0x10
    // 0x8198cc: CheckStackOverflow
    //     0x8198cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8198d0: cmp             SP, x16
    //     0x8198d4: b.ls            #0x819940
    // 0x8198d8: r16 = <XmlEntityMapping, Parser<XmlEvent>>
    //     0x8198d8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32e90] TypeArguments: <XmlEntityMapping, Parser<XmlEvent>>
    //     0x8198dc: ldr             x16, [x16, #0xe90]
    // 0x8198e0: r30 = const []
    //     0x8198e0: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x8198e4: stp             lr, x16, [SP, #-0x10]!
    // 0x8198e8: r0 = Map._fromLiteral()
    //     0x8198e8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x8198ec: add             SP, SP, #0x10
    // 0x8198f0: r1 = <XmlEntityMapping, Parser<XmlEvent>>
    //     0x8198f0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e90] TypeArguments: <XmlEntityMapping, Parser<XmlEvent>>
    //     0x8198f4: ldr             x1, [x1, #0xe90]
    // 0x8198f8: stur            x0, [fp, #-8]
    // 0x8198fc: r0 = XmlCache()
    //     0x8198fc: bl              #0x819948  ; AllocateXmlCacheStub -> XmlCache<X0, X1> (size=0x1c)
    // 0x819900: mov             x3, x0
    // 0x819904: ldur            x0, [fp, #-8]
    // 0x819908: stur            x3, [fp, #-0x10]
    // 0x81990c: ArrayStore: r3[0] = r0  ; List_4
    //     0x81990c: stur            w0, [x3, #0x17]
    // 0x819910: r1 = Function '<anonymous closure>': static.
    //     0x819910: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e98] AnonymousClosure: static (0x819958), in [package:xml/src/xml_events/parser.dart] ::eventParserCache (0x8198c0)
    //     0x819914: ldr             x1, [x1, #0xe98]
    // 0x819918: r2 = Null
    //     0x819918: mov             x2, NULL
    // 0x81991c: r0 = AllocateClosure()
    //     0x81991c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x819920: mov             x1, x0
    // 0x819924: ldur            x0, [fp, #-0x10]
    // 0x819928: StoreField: r0->field_b = r1
    //     0x819928: stur            w1, [x0, #0xb]
    // 0x81992c: r1 = 5
    //     0x81992c: movz            x1, #0x5
    // 0x819930: StoreField: r0->field_f = r1
    //     0x819930: stur            x1, [x0, #0xf]
    // 0x819934: LeaveFrame
    //     0x819934: mov             SP, fp
    //     0x819938: ldp             fp, lr, [SP], #0x10
    // 0x81993c: ret
    //     0x81993c: ret             
    // 0x819940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819940: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819944: b               #0x8198d8
  }
  [closure] static Parser<XmlEvent> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x819958, size: 0x78
    // 0x819958: EnterFrame
    //     0x819958: stp             fp, lr, [SP, #-0x10]!
    //     0x81995c: mov             fp, SP
    // 0x819960: CheckStackOverflow
    //     0x819960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x819964: cmp             SP, x16
    //     0x819968: b.ls            #0x8199c8
    // 0x81996c: ldr             x0, [fp, #0x10]
    // 0x819970: r2 = Null
    //     0x819970: mov             x2, NULL
    // 0x819974: r1 = Null
    //     0x819974: mov             x1, NULL
    // 0x819978: r4 = 58
    //     0x819978: movz            x4, #0x3a
    // 0x81997c: branchIfSmi(r0, 0x819984)
    //     0x81997c: tbz             w0, #0, #0x819984
    // 0x819980: r4 = LoadClassIdInstr(r0)
    //     0x819980: ldurh           w4, [x0, #1]
    // 0x819984: cmp             x4, #0x10a
    // 0x819988: b.eq            #0x8199a0
    // 0x81998c: r8 = XmlEntityMapping
    //     0x81998c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32ea0] Type: XmlEntityMapping
    //     0x819990: ldr             x8, [x8, #0xea0]
    // 0x819994: r3 = Null
    //     0x819994: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ea8] Null
    //     0x819998: ldr             x3, [x3, #0xea8]
    // 0x81999c: r0 = XmlEntityMapping()
    //     0x81999c: bl              #0x648b50  ; IsType_XmlEntityMapping_Stub
    // 0x8199a0: r0 = XmlEventParser()
    //     0x8199a0: bl              #0x820e48  ; AllocateXmlEventParserStub -> XmlEventParser (size=0xc)
    // 0x8199a4: mov             x1, x0
    // 0x8199a8: ldr             x0, [fp, #0x10]
    // 0x8199ac: StoreField: r1->field_7 = r0
    //     0x8199ac: stur            w0, [x1, #7]
    // 0x8199b0: SaveReg r1
    //     0x8199b0: str             x1, [SP, #-8]!
    // 0x8199b4: r0 = build()
    //     0x8199b4: bl              #0x8199d0  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::build
    // 0x8199b8: add             SP, SP, #8
    // 0x8199bc: LeaveFrame
    //     0x8199bc: mov             SP, fp
    //     0x8199c0: ldp             fp, lr, [SP], #0x10
    // 0x8199c4: ret
    //     0x8199c4: ret             
    // 0x8199c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8199c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8199cc: b               #0x81996c
  }
}

// class id: 198, size: 0xc, field offset: 0x8
//   const constructor, 
class XmlEventParser extends Object {

  _ build(/* No info */) {
    // ** addr: 0x8199d0, size: 0x7c
    // 0x8199d0: EnterFrame
    //     0x8199d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8199d4: mov             fp, SP
    // 0x8199d8: CheckStackOverflow
    //     0x8199d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8199dc: cmp             SP, x16
    //     0x8199e0: b.ls            #0x819a44
    // 0x8199e4: r1 = 1
    //     0x8199e4: movz            x1, #0x1
    // 0x8199e8: r0 = AllocateContext()
    //     0x8199e8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8199ec: mov             x1, x0
    // 0x8199f0: ldr             x0, [fp, #0x10]
    // 0x8199f4: StoreField: r1->field_f = r0
    //     0x8199f4: stur            w0, [x1, #0xf]
    // 0x8199f8: mov             x2, x1
    // 0x8199fc: r1 = Function 'event':.
    //     0x8199fc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32eb8] AnonymousClosure: (0x81a4fc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::event (0x81a544)
    //     0x819a00: ldr             x1, [x1, #0xeb8]
    // 0x819a04: r0 = AllocateClosure()
    //     0x819a04: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x819a08: r16 = <XmlEvent>
    //     0x819a08: add             x16, PP, #0x32, lsl #12  ; [pp+0x32e08] TypeArguments: <XmlEvent>
    //     0x819a0c: ldr             x16, [x16, #0xe08]
    // 0x819a10: stp             x0, x16, [SP, #-0x10]!
    // 0x819a14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x819a14: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x819a18: r0 = ref0()
    //     0x819a18: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x819a1c: add             SP, SP, #0x10
    // 0x819a20: r16 = <XmlEvent>
    //     0x819a20: add             x16, PP, #0x32, lsl #12  ; [pp+0x32e08] TypeArguments: <XmlEvent>
    //     0x819a24: ldr             x16, [x16, #0xe08]
    // 0x819a28: stp             x0, x16, [SP, #-0x10]!
    // 0x819a2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x819a2c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x819a30: r0 = resolve()
    //     0x819a30: bl              #0x819a4c  ; [package:petitparser/src/definition/resolve.dart] ::resolve
    // 0x819a34: add             SP, SP, #0x10
    // 0x819a38: LeaveFrame
    //     0x819a38: mov             SP, fp
    //     0x819a3c: ldp             fp, lr, [SP], #0x10
    // 0x819a40: ret
    //     0x819a40: ret             
    // 0x819a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819a44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819a48: b               #0x8199e4
  }
  [closure] Parser<XmlEvent> event(dynamic) {
    // ** addr: 0x81a4fc, size: 0x48
    // 0x81a4fc: EnterFrame
    //     0x81a4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x81a500: mov             fp, SP
    // 0x81a504: ldr             x0, [fp, #0x10]
    // 0x81a508: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81a508: ldur            w1, [x0, #0x17]
    // 0x81a50c: DecompressPointer r1
    //     0x81a50c: add             x1, x1, HEAP, lsl #32
    // 0x81a510: CheckStackOverflow
    //     0x81a510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a514: cmp             SP, x16
    //     0x81a518: b.ls            #0x81a53c
    // 0x81a51c: LoadField: r0 = r1->field_f
    //     0x81a51c: ldur            w0, [x1, #0xf]
    // 0x81a520: DecompressPointer r0
    //     0x81a520: add             x0, x0, HEAP, lsl #32
    // 0x81a524: SaveReg r0
    //     0x81a524: str             x0, [SP, #-8]!
    // 0x81a528: r0 = event()
    //     0x81a528: bl              #0x81a544  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::event
    // 0x81a52c: add             SP, SP, #8
    // 0x81a530: LeaveFrame
    //     0x81a530: mov             SP, fp
    //     0x81a534: ldp             fp, lr, [SP], #0x10
    // 0x81a538: ret
    //     0x81a538: ret             
    // 0x81a53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a53c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a540: b               #0x81a51c
  }
  _ event(/* No info */) {
    // ** addr: 0x81a544, size: 0x2cc
    // 0x81a544: EnterFrame
    //     0x81a544: stp             fp, lr, [SP, #-0x10]!
    //     0x81a548: mov             fp, SP
    // 0x81a54c: AllocStack(0x48)
    //     0x81a54c: sub             SP, SP, #0x48
    // 0x81a550: CheckStackOverflow
    //     0x81a550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a554: cmp             SP, x16
    //     0x81a558: b.ls            #0x81a808
    // 0x81a55c: r1 = 1
    //     0x81a55c: movz            x1, #0x1
    // 0x81a560: r0 = AllocateContext()
    //     0x81a560: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81a564: mov             x1, x0
    // 0x81a568: ldr             x0, [fp, #0x10]
    // 0x81a56c: StoreField: r1->field_f = r0
    //     0x81a56c: stur            w0, [x1, #0xf]
    // 0x81a570: mov             x2, x1
    // 0x81a574: r1 = Function 'characterData':.
    //     0x81a574: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ec0] AnonymousClosure: (0x820d08), in [package:xml/src/xml_events/parser.dart] XmlEventParser::characterData (0x820d50)
    //     0x81a578: ldr             x1, [x1, #0xec0]
    // 0x81a57c: r0 = AllocateClosure()
    //     0x81a57c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81a580: r16 = <XmlTextEvent>
    //     0x81a580: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ec8] TypeArguments: <XmlTextEvent>
    //     0x81a584: ldr             x16, [x16, #0xec8]
    // 0x81a588: stp             x0, x16, [SP, #-0x10]!
    // 0x81a58c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81a58c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81a590: r0 = ref0()
    //     0x81a590: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81a594: add             SP, SP, #0x10
    // 0x81a598: stur            x0, [fp, #-8]
    // 0x81a59c: r1 = 1
    //     0x81a59c: movz            x1, #0x1
    // 0x81a5a0: r0 = AllocateContext()
    //     0x81a5a0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81a5a4: mov             x1, x0
    // 0x81a5a8: ldr             x0, [fp, #0x10]
    // 0x81a5ac: StoreField: r1->field_f = r0
    //     0x81a5ac: stur            w0, [x1, #0xf]
    // 0x81a5b0: mov             x2, x1
    // 0x81a5b4: r1 = Function 'startElement':.
    //     0x81a5b4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ed0] AnonymousClosure: (0x820920), in [package:xml/src/xml_events/parser.dart] XmlEventParser::startElement (0x820968)
    //     0x81a5b8: ldr             x1, [x1, #0xed0]
    // 0x81a5bc: r0 = AllocateClosure()
    //     0x81a5bc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81a5c0: r16 = <XmlStartElementEvent>
    //     0x81a5c0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ed8] TypeArguments: <XmlStartElementEvent>
    //     0x81a5c4: ldr             x16, [x16, #0xed8]
    // 0x81a5c8: stp             x0, x16, [SP, #-0x10]!
    // 0x81a5cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81a5cc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81a5d0: r0 = ref0()
    //     0x81a5d0: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81a5d4: add             SP, SP, #0x10
    // 0x81a5d8: stur            x0, [fp, #-0x10]
    // 0x81a5dc: r1 = 1
    //     0x81a5dc: movz            x1, #0x1
    // 0x81a5e0: r0 = AllocateContext()
    //     0x81a5e0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81a5e4: mov             x1, x0
    // 0x81a5e8: ldr             x0, [fp, #0x10]
    // 0x81a5ec: StoreField: r1->field_f = r0
    //     0x81a5ec: stur            w0, [x1, #0xf]
    // 0x81a5f0: mov             x2, x1
    // 0x81a5f4: r1 = Function 'endElement':.
    //     0x81a5f4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ee0] AnonymousClosure: (0x8206d0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::endElement (0x820718)
    //     0x81a5f8: ldr             x1, [x1, #0xee0]
    // 0x81a5fc: r0 = AllocateClosure()
    //     0x81a5fc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81a600: r16 = <XmlEndElementEvent>
    //     0x81a600: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ee8] TypeArguments: <XmlEndElementEvent>
    //     0x81a604: ldr             x16, [x16, #0xee8]
    // 0x81a608: stp             x0, x16, [SP, #-0x10]!
    // 0x81a60c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81a60c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81a610: r0 = ref0()
    //     0x81a610: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81a614: add             SP, SP, #0x10
    // 0x81a618: stur            x0, [fp, #-0x18]
    // 0x81a61c: r1 = 1
    //     0x81a61c: movz            x1, #0x1
    // 0x81a620: r0 = AllocateContext()
    //     0x81a620: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81a624: mov             x1, x0
    // 0x81a628: ldr             x0, [fp, #0x10]
    // 0x81a62c: StoreField: r1->field_f = r0
    //     0x81a62c: stur            w0, [x1, #0xf]
    // 0x81a630: mov             x2, x1
    // 0x81a634: r1 = Function 'comment':.
    //     0x81a634: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ef0] AnonymousClosure: (0x8204b8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::comment (0x820500)
    //     0x81a638: ldr             x1, [x1, #0xef0]
    // 0x81a63c: r0 = AllocateClosure()
    //     0x81a63c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81a640: r16 = <XmlCommentEvent>
    //     0x81a640: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ef8] TypeArguments: <XmlCommentEvent>
    //     0x81a644: ldr             x16, [x16, #0xef8]
    // 0x81a648: stp             x0, x16, [SP, #-0x10]!
    // 0x81a64c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81a64c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81a650: r0 = ref0()
    //     0x81a650: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81a654: add             SP, SP, #0x10
    // 0x81a658: stur            x0, [fp, #-0x20]
    // 0x81a65c: r1 = 1
    //     0x81a65c: movz            x1, #0x1
    // 0x81a660: r0 = AllocateContext()
    //     0x81a660: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81a664: mov             x1, x0
    // 0x81a668: ldr             x0, [fp, #0x10]
    // 0x81a66c: StoreField: r1->field_f = r0
    //     0x81a66c: stur            w0, [x1, #0xf]
    // 0x81a670: mov             x2, x1
    // 0x81a674: r1 = Function 'cdata':.
    //     0x81a674: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f00] AnonymousClosure: (0x8202a0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::cdata (0x8202e8)
    //     0x81a678: ldr             x1, [x1, #0xf00]
    // 0x81a67c: r0 = AllocateClosure()
    //     0x81a67c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81a680: r16 = <XmlCDATAEvent>
    //     0x81a680: add             x16, PP, #0x32, lsl #12  ; [pp+0x32f08] TypeArguments: <XmlCDATAEvent>
    //     0x81a684: ldr             x16, [x16, #0xf08]
    // 0x81a688: stp             x0, x16, [SP, #-0x10]!
    // 0x81a68c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81a68c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81a690: r0 = ref0()
    //     0x81a690: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81a694: add             SP, SP, #0x10
    // 0x81a698: stur            x0, [fp, #-0x28]
    // 0x81a69c: r1 = 1
    //     0x81a69c: movz            x1, #0x1
    // 0x81a6a0: r0 = AllocateContext()
    //     0x81a6a0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81a6a4: mov             x1, x0
    // 0x81a6a8: ldr             x0, [fp, #0x10]
    // 0x81a6ac: StoreField: r1->field_f = r0
    //     0x81a6ac: stur            w0, [x1, #0xf]
    // 0x81a6b0: mov             x2, x1
    // 0x81a6b4: r1 = Function 'declaration':.
    //     0x81a6b4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f10] AnonymousClosure: (0x81f514), in [package:xml/src/xml_events/parser.dart] XmlEventParser::declaration (0x81f55c)
    //     0x81a6b8: ldr             x1, [x1, #0xf10]
    // 0x81a6bc: r0 = AllocateClosure()
    //     0x81a6bc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81a6c0: r16 = <XmlDeclarationEvent>
    //     0x81a6c0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32f18] TypeArguments: <XmlDeclarationEvent>
    //     0x81a6c4: ldr             x16, [x16, #0xf18]
    // 0x81a6c8: stp             x0, x16, [SP, #-0x10]!
    // 0x81a6cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81a6cc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81a6d0: r0 = ref0()
    //     0x81a6d0: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81a6d4: add             SP, SP, #0x10
    // 0x81a6d8: stur            x0, [fp, #-0x30]
    // 0x81a6dc: r1 = 1
    //     0x81a6dc: movz            x1, #0x1
    // 0x81a6e0: r0 = AllocateContext()
    //     0x81a6e0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81a6e4: mov             x1, x0
    // 0x81a6e8: ldr             x0, [fp, #0x10]
    // 0x81a6ec: StoreField: r1->field_f = r0
    //     0x81a6ec: stur            w0, [x1, #0xf]
    // 0x81a6f0: mov             x2, x1
    // 0x81a6f4: r1 = Function 'processing':.
    //     0x81a6f4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f20] AnonymousClosure: (0x81f134), in [package:xml/src/xml_events/parser.dart] XmlEventParser::processing (0x81f17c)
    //     0x81a6f8: ldr             x1, [x1, #0xf20]
    // 0x81a6fc: r0 = AllocateClosure()
    //     0x81a6fc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81a700: r16 = <XmlProcessingEvent>
    //     0x81a700: add             x16, PP, #0x32, lsl #12  ; [pp+0x32f28] TypeArguments: <XmlProcessingEvent>
    //     0x81a704: ldr             x16, [x16, #0xf28]
    // 0x81a708: stp             x0, x16, [SP, #-0x10]!
    // 0x81a70c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81a70c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81a710: r0 = ref0()
    //     0x81a710: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81a714: add             SP, SP, #0x10
    // 0x81a718: stur            x0, [fp, #-0x38]
    // 0x81a71c: r1 = 1
    //     0x81a71c: movz            x1, #0x1
    // 0x81a720: r0 = AllocateContext()
    //     0x81a720: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81a724: mov             x1, x0
    // 0x81a728: ldr             x0, [fp, #0x10]
    // 0x81a72c: StoreField: r1->field_f = r0
    //     0x81a72c: stur            w0, [x1, #0xf]
    // 0x81a730: mov             x2, x1
    // 0x81a734: r1 = Function 'doctype':.
    //     0x81a734: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f30] AnonymousClosure: (0x81ac80), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctype (0x81acc8)
    //     0x81a738: ldr             x1, [x1, #0xf30]
    // 0x81a73c: r0 = AllocateClosure()
    //     0x81a73c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81a740: r16 = <XmlDoctypeEvent>
    //     0x81a740: add             x16, PP, #0x32, lsl #12  ; [pp+0x32f38] TypeArguments: <XmlDoctypeEvent>
    //     0x81a744: ldr             x16, [x16, #0xf38]
    // 0x81a748: stp             x0, x16, [SP, #-0x10]!
    // 0x81a74c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81a74c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81a750: r0 = ref0()
    //     0x81a750: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81a754: add             SP, SP, #0x10
    // 0x81a758: r1 = Null
    //     0x81a758: mov             x1, NULL
    // 0x81a75c: r2 = 16
    //     0x81a75c: movz            x2, #0x10
    // 0x81a760: stur            x0, [fp, #-0x40]
    // 0x81a764: r0 = AllocateArray()
    //     0x81a764: bl              #0xcfe388  ; AllocateArrayStub
    // 0x81a768: mov             x2, x0
    // 0x81a76c: ldur            x0, [fp, #-8]
    // 0x81a770: stur            x2, [fp, #-0x48]
    // 0x81a774: StoreField: r2->field_f = r0
    //     0x81a774: stur            w0, [x2, #0xf]
    // 0x81a778: ldur            x0, [fp, #-0x10]
    // 0x81a77c: StoreField: r2->field_13 = r0
    //     0x81a77c: stur            w0, [x2, #0x13]
    // 0x81a780: ldur            x0, [fp, #-0x18]
    // 0x81a784: ArrayStore: r2[0] = r0  ; List_4
    //     0x81a784: stur            w0, [x2, #0x17]
    // 0x81a788: ldur            x0, [fp, #-0x20]
    // 0x81a78c: StoreField: r2->field_1b = r0
    //     0x81a78c: stur            w0, [x2, #0x1b]
    // 0x81a790: ldur            x0, [fp, #-0x28]
    // 0x81a794: StoreField: r2->field_1f = r0
    //     0x81a794: stur            w0, [x2, #0x1f]
    // 0x81a798: ldur            x0, [fp, #-0x30]
    // 0x81a79c: StoreField: r2->field_23 = r0
    //     0x81a79c: stur            w0, [x2, #0x23]
    // 0x81a7a0: ldur            x0, [fp, #-0x38]
    // 0x81a7a4: StoreField: r2->field_27 = r0
    //     0x81a7a4: stur            w0, [x2, #0x27]
    // 0x81a7a8: ldur            x0, [fp, #-0x40]
    // 0x81a7ac: StoreField: r2->field_2b = r0
    //     0x81a7ac: stur            w0, [x2, #0x2b]
    // 0x81a7b0: r1 = <Parser<XmlEvent>>
    //     0x81a7b0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f40] TypeArguments: <Parser<XmlEvent>>
    //     0x81a7b4: ldr             x1, [x1, #0xf40]
    // 0x81a7b8: r0 = AllocateGrowableArray()
    //     0x81a7b8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x81a7bc: mov             x1, x0
    // 0x81a7c0: ldur            x0, [fp, #-0x48]
    // 0x81a7c4: StoreField: r1->field_f = r0
    //     0x81a7c4: stur            w0, [x1, #0xf]
    // 0x81a7c8: StoreField: r1->field_b = rZR
    //     0x81a7c8: stur            wzr, [x1, #0xb]
    // 0x81a7cc: r17 = 16
    //     0x81a7cc: movz            x17, #0x10
    // 0x81a7d0: StoreField: r1->field_b = r17
    //     0x81a7d0: stur            w17, [x1, #0xb]
    // 0x81a7d4: r16 = <XmlEvent>
    //     0x81a7d4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32e08] TypeArguments: <XmlEvent>
    //     0x81a7d8: ldr             x16, [x16, #0xe08]
    // 0x81a7dc: stp             x1, x16, [SP, #-0x10]!
    // 0x81a7e0: r16 = Closure: (Failure<XmlEvent>, Failure<XmlEvent>) => Failure<XmlEvent> from Function 'selectFarthest': static.
    //     0x81a7e0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32f48] Closure: (Failure<XmlEvent>, Failure<XmlEvent>) => Failure<XmlEvent> from Function 'selectFarthest': static. (0x70326741abd8)
    //     0x81a7e4: ldr             x16, [x16, #0xf48]
    // 0x81a7e8: SaveReg r16
    //     0x81a7e8: str             x16, [SP, #-8]!
    // 0x81a7ec: r4 = const [0x1, 0x2, 0x2, 0x1, failureJoiner, 0x1, null]
    //     0x81a7ec: add             x4, PP, #0x32, lsl #12  ; [pp+0x32f50] List(7) [0x1, 0x2, 0x2, 0x1, "failureJoiner", 0x1, Null]
    //     0x81a7f0: ldr             x4, [x4, #0xf50]
    // 0x81a7f4: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x81a7f4: bl              #0x81a810  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x81a7f8: add             SP, SP, #0x18
    // 0x81a7fc: LeaveFrame
    //     0x81a7fc: mov             SP, fp
    //     0x81a800: ldp             fp, lr, [SP], #0x10
    // 0x81a804: ret
    //     0x81a804: ret             
    // 0x81a808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a808: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a80c: b               #0x81a55c
  }
  [closure] Parser<XmlDoctypeEvent> doctype(dynamic) {
    // ** addr: 0x81ac80, size: 0x48
    // 0x81ac80: EnterFrame
    //     0x81ac80: stp             fp, lr, [SP, #-0x10]!
    //     0x81ac84: mov             fp, SP
    // 0x81ac88: ldr             x0, [fp, #0x10]
    // 0x81ac8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81ac8c: ldur            w1, [x0, #0x17]
    // 0x81ac90: DecompressPointer r1
    //     0x81ac90: add             x1, x1, HEAP, lsl #32
    // 0x81ac94: CheckStackOverflow
    //     0x81ac94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ac98: cmp             SP, x16
    //     0x81ac9c: b.ls            #0x81acc0
    // 0x81aca0: LoadField: r0 = r1->field_f
    //     0x81aca0: ldur            w0, [x1, #0xf]
    // 0x81aca4: DecompressPointer r0
    //     0x81aca4: add             x0, x0, HEAP, lsl #32
    // 0x81aca8: SaveReg r0
    //     0x81aca8: str             x0, [SP, #-8]!
    // 0x81acac: r0 = doctype()
    //     0x81acac: bl              #0x81acc8  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctype
    // 0x81acb0: add             SP, SP, #8
    // 0x81acb4: LeaveFrame
    //     0x81acb4: mov             SP, fp
    //     0x81acb8: ldp             fp, lr, [SP], #0x10
    // 0x81acbc: ret
    //     0x81acbc: ret             
    // 0x81acc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81acc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81acc4: b               #0x81aca0
  }
  _ doctype(/* No info */) {
    // ** addr: 0x81acc8, size: 0x310
    // 0x81acc8: EnterFrame
    //     0x81acc8: stp             fp, lr, [SP, #-0x10]!
    //     0x81accc: mov             fp, SP
    // 0x81acd0: AllocStack(0x48)
    //     0x81acd0: sub             SP, SP, #0x48
    // 0x81acd4: CheckStackOverflow
    //     0x81acd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81acd8: cmp             SP, x16
    //     0x81acdc: b.ls            #0x81afd0
    // 0x81ace0: r16 = "<!DOCTYPE"
    //     0x81ace0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32f58] "<!DOCTYPE"
    //     0x81ace4: ldr             x16, [x16, #0xf58]
    // 0x81ace8: SaveReg r16
    //     0x81ace8: str             x16, [SP, #-8]!
    // 0x81acec: r0 = PredicateStringExtension.toParser()
    //     0x81acec: bl              #0x81b494  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x81acf0: add             SP, SP, #8
    // 0x81acf4: stur            x0, [fp, #-8]
    // 0x81acf8: r1 = 1
    //     0x81acf8: movz            x1, #0x1
    // 0x81acfc: r0 = AllocateContext()
    //     0x81acfc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81ad00: mov             x1, x0
    // 0x81ad04: ldr             x0, [fp, #0x10]
    // 0x81ad08: StoreField: r1->field_f = r0
    //     0x81ad08: stur            w0, [x1, #0xf]
    // 0x81ad0c: mov             x2, x1
    // 0x81ad10: r1 = Function 'space':.
    //     0x81ad10: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f60] AnonymousClosure: (0x81f014), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x81f05c)
    //     0x81ad14: ldr             x1, [x1, #0xf60]
    // 0x81ad18: r0 = AllocateClosure()
    //     0x81ad18: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81ad1c: r16 = <String>
    //     0x81ad1c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81ad20: stp             x0, x16, [SP, #-0x10]!
    // 0x81ad24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81ad24: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81ad28: r0 = ref0()
    //     0x81ad28: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81ad2c: add             SP, SP, #0x10
    // 0x81ad30: stur            x0, [fp, #-0x10]
    // 0x81ad34: r1 = 1
    //     0x81ad34: movz            x1, #0x1
    // 0x81ad38: r0 = AllocateContext()
    //     0x81ad38: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81ad3c: mov             x1, x0
    // 0x81ad40: ldr             x0, [fp, #0x10]
    // 0x81ad44: StoreField: r1->field_f = r0
    //     0x81ad44: stur            w0, [x1, #0xf]
    // 0x81ad48: mov             x2, x1
    // 0x81ad4c: r1 = Function 'nameToken':.
    //     0x81ad4c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f68] AnonymousClosure: (0x81dbfc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x81dc44)
    //     0x81ad50: ldr             x1, [x1, #0xf68]
    // 0x81ad54: r0 = AllocateClosure()
    //     0x81ad54: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81ad58: r16 = <String>
    //     0x81ad58: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81ad5c: stp             x0, x16, [SP, #-0x10]!
    // 0x81ad60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81ad60: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81ad64: r0 = ref0()
    //     0x81ad64: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81ad68: add             SP, SP, #0x10
    // 0x81ad6c: stur            x0, [fp, #-0x18]
    // 0x81ad70: r1 = 1
    //     0x81ad70: movz            x1, #0x1
    // 0x81ad74: r0 = AllocateContext()
    //     0x81ad74: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81ad78: mov             x1, x0
    // 0x81ad7c: ldr             x0, [fp, #0x10]
    // 0x81ad80: StoreField: r1->field_f = r0
    //     0x81ad80: stur            w0, [x1, #0xf]
    // 0x81ad84: mov             x2, x1
    // 0x81ad88: r1 = Function 'doctypeExternalId':.
    //     0x81ad88: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f70] AnonymousClosure: (0x81d490), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalId (0x81d4d8)
    //     0x81ad8c: ldr             x1, [x1, #0xf70]
    // 0x81ad90: r0 = AllocateClosure()
    //     0x81ad90: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81ad94: r16 = <DtdExternalId>
    //     0x81ad94: add             x16, PP, #0x32, lsl #12  ; [pp+0x32f78] TypeArguments: <DtdExternalId>
    //     0x81ad98: ldr             x16, [x16, #0xf78]
    // 0x81ad9c: stp             x0, x16, [SP, #-0x10]!
    // 0x81ada0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81ada0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81ada4: r0 = ref0()
    //     0x81ada4: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81ada8: add             SP, SP, #0x10
    // 0x81adac: stur            x0, [fp, #-0x20]
    // 0x81adb0: r1 = 1
    //     0x81adb0: movz            x1, #0x1
    // 0x81adb4: r0 = AllocateContext()
    //     0x81adb4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81adb8: mov             x1, x0
    // 0x81adbc: ldr             x0, [fp, #0x10]
    // 0x81adc0: StoreField: r1->field_f = r0
    //     0x81adc0: stur            w0, [x1, #0xf]
    // 0x81adc4: mov             x2, x1
    // 0x81adc8: r1 = Function 'space':.
    //     0x81adc8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f60] AnonymousClosure: (0x81f014), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x81f05c)
    //     0x81adcc: ldr             x1, [x1, #0xf60]
    // 0x81add0: r0 = AllocateClosure()
    //     0x81add0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81add4: r16 = <void?>
    //     0x81add4: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x81add8: stp             x0, x16, [SP, #-0x10]!
    // 0x81addc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81addc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81ade0: r0 = ref0()
    //     0x81ade0: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81ade4: add             SP, SP, #0x10
    // 0x81ade8: r16 = <DtdExternalId>
    //     0x81ade8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32f78] TypeArguments: <DtdExternalId>
    //     0x81adec: ldr             x16, [x16, #0xf78]
    // 0x81adf0: ldur            lr, [fp, #-0x20]
    // 0x81adf4: stp             lr, x16, [SP, #-0x10]!
    // 0x81adf8: SaveReg r0
    //     0x81adf8: str             x0, [SP, #-8]!
    // 0x81adfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81adfc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81ae00: r0 = SkipParserExtension.skip()
    //     0x81ae00: bl              #0x81b1d4  ; [package:petitparser/src/parser/combinator/skip.dart] ::SkipParserExtension.skip
    // 0x81ae04: add             SP, SP, #0x18
    // 0x81ae08: r16 = <DtdExternalId>
    //     0x81ae08: add             x16, PP, #0x32, lsl #12  ; [pp+0x32f78] TypeArguments: <DtdExternalId>
    //     0x81ae0c: ldr             x16, [x16, #0xf78]
    // 0x81ae10: stp             x0, x16, [SP, #-0x10]!
    // 0x81ae14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81ae14: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81ae18: r0 = OptionalParserExtension.optional()
    //     0x81ae18: bl              #0x81b144  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optional
    // 0x81ae1c: add             SP, SP, #0x10
    // 0x81ae20: stur            x0, [fp, #-0x20]
    // 0x81ae24: r1 = 1
    //     0x81ae24: movz            x1, #0x1
    // 0x81ae28: r0 = AllocateContext()
    //     0x81ae28: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81ae2c: mov             x1, x0
    // 0x81ae30: ldr             x0, [fp, #0x10]
    // 0x81ae34: StoreField: r1->field_f = r0
    //     0x81ae34: stur            w0, [x1, #0xf]
    // 0x81ae38: mov             x2, x1
    // 0x81ae3c: r1 = Function 'spaceOptional':.
    //     0x81ae3c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f80] AnonymousClosure: (0x81d288), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x81d2d0)
    //     0x81ae40: ldr             x1, [x1, #0xf80]
    // 0x81ae44: r0 = AllocateClosure()
    //     0x81ae44: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81ae48: r16 = <String>
    //     0x81ae48: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81ae4c: stp             x0, x16, [SP, #-0x10]!
    // 0x81ae50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81ae50: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81ae54: r0 = ref0()
    //     0x81ae54: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81ae58: add             SP, SP, #0x10
    // 0x81ae5c: stur            x0, [fp, #-0x28]
    // 0x81ae60: r1 = 1
    //     0x81ae60: movz            x1, #0x1
    // 0x81ae64: r0 = AllocateContext()
    //     0x81ae64: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81ae68: mov             x1, x0
    // 0x81ae6c: ldr             x0, [fp, #0x10]
    // 0x81ae70: StoreField: r1->field_f = r0
    //     0x81ae70: stur            w0, [x1, #0xf]
    // 0x81ae74: mov             x2, x1
    // 0x81ae78: r1 = Function 'doctypeIntSubset':.
    //     0x81ae78: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f88] AnonymousClosure: (0x81bd5c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeIntSubset (0x81bda4)
    //     0x81ae7c: ldr             x1, [x1, #0xf88]
    // 0x81ae80: r0 = AllocateClosure()
    //     0x81ae80: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81ae84: r16 = <String>
    //     0x81ae84: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81ae88: stp             x0, x16, [SP, #-0x10]!
    // 0x81ae8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81ae8c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81ae90: r0 = ref0()
    //     0x81ae90: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81ae94: add             SP, SP, #0x10
    // 0x81ae98: r16 = <String>
    //     0x81ae98: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81ae9c: stp             x0, x16, [SP, #-0x10]!
    // 0x81aea0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81aea0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81aea4: r0 = OptionalParserExtension.optional()
    //     0x81aea4: bl              #0x81b144  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optional
    // 0x81aea8: add             SP, SP, #0x10
    // 0x81aeac: stur            x0, [fp, #-0x30]
    // 0x81aeb0: r1 = 1
    //     0x81aeb0: movz            x1, #0x1
    // 0x81aeb4: r0 = AllocateContext()
    //     0x81aeb4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81aeb8: mov             x1, x0
    // 0x81aebc: ldr             x0, [fp, #0x10]
    // 0x81aec0: StoreField: r1->field_f = r0
    //     0x81aec0: stur            w0, [x1, #0xf]
    // 0x81aec4: mov             x2, x1
    // 0x81aec8: r1 = Function 'spaceOptional':.
    //     0x81aec8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f80] AnonymousClosure: (0x81d288), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x81d2d0)
    //     0x81aecc: ldr             x1, [x1, #0xf80]
    // 0x81aed0: r0 = AllocateClosure()
    //     0x81aed0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81aed4: r16 = <String>
    //     0x81aed4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81aed8: stp             x0, x16, [SP, #-0x10]!
    // 0x81aedc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81aedc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81aee0: r0 = ref0()
    //     0x81aee0: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81aee4: add             SP, SP, #0x10
    // 0x81aee8: stur            x0, [fp, #-0x38]
    // 0x81aeec: r16 = ">"
    //     0x81aeec: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ">"
    // 0x81aef0: SaveReg r16
    //     0x81aef0: str             x16, [SP, #-8]!
    // 0x81aef4: r0 = PredicateStringExtension.toParser()
    //     0x81aef4: bl              #0x81b494  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x81aef8: add             SP, SP, #8
    // 0x81aefc: r1 = Null
    //     0x81aefc: mov             x1, NULL
    // 0x81af00: r2 = 16
    //     0x81af00: movz            x2, #0x10
    // 0x81af04: stur            x0, [fp, #-0x40]
    // 0x81af08: r0 = AllocateArray()
    //     0x81af08: bl              #0xcfe388  ; AllocateArrayStub
    // 0x81af0c: mov             x2, x0
    // 0x81af10: ldur            x0, [fp, #-8]
    // 0x81af14: stur            x2, [fp, #-0x48]
    // 0x81af18: StoreField: r2->field_f = r0
    //     0x81af18: stur            w0, [x2, #0xf]
    // 0x81af1c: ldur            x0, [fp, #-0x10]
    // 0x81af20: StoreField: r2->field_13 = r0
    //     0x81af20: stur            w0, [x2, #0x13]
    // 0x81af24: ldur            x0, [fp, #-0x18]
    // 0x81af28: ArrayStore: r2[0] = r0  ; List_4
    //     0x81af28: stur            w0, [x2, #0x17]
    // 0x81af2c: ldur            x0, [fp, #-0x20]
    // 0x81af30: StoreField: r2->field_1b = r0
    //     0x81af30: stur            w0, [x2, #0x1b]
    // 0x81af34: ldur            x0, [fp, #-0x28]
    // 0x81af38: StoreField: r2->field_1f = r0
    //     0x81af38: stur            w0, [x2, #0x1f]
    // 0x81af3c: ldur            x0, [fp, #-0x30]
    // 0x81af40: StoreField: r2->field_23 = r0
    //     0x81af40: stur            w0, [x2, #0x23]
    // 0x81af44: ldur            x0, [fp, #-0x38]
    // 0x81af48: StoreField: r2->field_27 = r0
    //     0x81af48: stur            w0, [x2, #0x27]
    // 0x81af4c: ldur            x0, [fp, #-0x40]
    // 0x81af50: StoreField: r2->field_2b = r0
    //     0x81af50: stur            w0, [x2, #0x2b]
    // 0x81af54: r1 = <Parser<Object?>>
    //     0x81af54: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f90] TypeArguments: <Parser<Object?>>
    //     0x81af58: ldr             x1, [x1, #0xf90]
    // 0x81af5c: r0 = AllocateGrowableArray()
    //     0x81af5c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x81af60: mov             x1, x0
    // 0x81af64: ldur            x0, [fp, #-0x48]
    // 0x81af68: StoreField: r1->field_f = r0
    //     0x81af68: stur            w0, [x1, #0xf]
    // 0x81af6c: StoreField: r1->field_b = rZR
    //     0x81af6c: stur            wzr, [x1, #0xb]
    // 0x81af70: r17 = 16
    //     0x81af70: movz            x17, #0x10
    // 0x81af74: StoreField: r1->field_b = r17
    //     0x81af74: stur            w17, [x1, #0xb]
    // 0x81af78: r16 = <Object?>
    //     0x81af78: ldr             x16, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0x81af7c: stp             x1, x16, [SP, #-0x10]!
    // 0x81af80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81af80: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81af84: r0 = SequenceIterableExtension.toSequenceParser()
    //     0x81af84: bl              #0x81b074  ; [package:petitparser/src/parser/combinator/sequence.dart] ::SequenceIterableExtension.toSequenceParser
    // 0x81af88: add             SP, SP, #0x10
    // 0x81af8c: r1 = Function '<anonymous closure>':.
    //     0x81af8c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f98] AnonymousClosure: (0x81bbc0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctype (0x81acc8)
    //     0x81af90: ldr             x1, [x1, #0xf98]
    // 0x81af94: r2 = Null
    //     0x81af94: mov             x2, NULL
    // 0x81af98: stur            x0, [fp, #-8]
    // 0x81af9c: r0 = AllocateClosure()
    //     0x81af9c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81afa0: r16 = <List<Object?>, XmlDoctypeEvent>
    //     0x81afa0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32fa0] TypeArguments: <List<Object?>, XmlDoctypeEvent>
    //     0x81afa4: ldr             x16, [x16, #0xfa0]
    // 0x81afa8: ldur            lr, [fp, #-8]
    // 0x81afac: stp             lr, x16, [SP, #-0x10]!
    // 0x81afb0: SaveReg r0
    //     0x81afb0: str             x0, [SP, #-8]!
    // 0x81afb4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x81afb4: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x81afb8: ldr             x4, [x4, #0xaa0]
    // 0x81afbc: r0 = MapParserExtension.map()
    //     0x81afbc: bl              #0x81afd8  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x81afc0: add             SP, SP, #0x18
    // 0x81afc4: LeaveFrame
    //     0x81afc4: mov             SP, fp
    //     0x81afc8: ldp             fp, lr, [SP], #0x10
    // 0x81afcc: ret
    //     0x81afcc: ret             
    // 0x81afd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81afd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81afd4: b               #0x81ace0
  }
  [closure] XmlDoctypeEvent <anonymous closure>(dynamic, List<Object?>) {
    // ** addr: 0x81bbc0, size: 0x16c
    // 0x81bbc0: EnterFrame
    //     0x81bbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x81bbc4: mov             fp, SP
    // 0x81bbc8: AllocStack(0x18)
    //     0x81bbc8: sub             SP, SP, #0x18
    // 0x81bbcc: CheckStackOverflow
    //     0x81bbcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81bbd0: cmp             SP, x16
    //     0x81bbd4: b.ls            #0x81bd24
    // 0x81bbd8: ldr             x1, [fp, #0x10]
    // 0x81bbdc: r0 = LoadClassIdInstr(r1)
    //     0x81bbdc: ldurh           w0, [x1, #1]
    // 0x81bbe0: r16 = 4
    //     0x81bbe0: movz            x16, #0x4
    // 0x81bbe4: stp             x16, x1, [SP, #-0x10]!
    // 0x81bbe8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x81bbe8: movz            x17, #0x188a
    //     0x81bbec: movk            x17, #0x1, lsl #16
    //     0x81bbf0: add             lr, x0, x17
    //     0x81bbf4: ldr             lr, [x21, lr, lsl #3]
    //     0x81bbf8: blr             lr
    // 0x81bbfc: add             SP, SP, #0x10
    // 0x81bc00: mov             x3, x0
    // 0x81bc04: r2 = Null
    //     0x81bc04: mov             x2, NULL
    // 0x81bc08: r1 = Null
    //     0x81bc08: mov             x1, NULL
    // 0x81bc0c: stur            x3, [fp, #-8]
    // 0x81bc10: r4 = 58
    //     0x81bc10: movz            x4, #0x3a
    // 0x81bc14: branchIfSmi(r0, 0x81bc1c)
    //     0x81bc14: tbz             w0, #0, #0x81bc1c
    // 0x81bc18: r4 = LoadClassIdInstr(r0)
    //     0x81bc18: ldurh           w4, [x0, #1]
    // 0x81bc1c: sub             x4, x4, #0x5b
    // 0x81bc20: cmp             x4, #3
    // 0x81bc24: b.ls            #0x81bc38
    // 0x81bc28: r8 = String
    //     0x81bc28: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x81bc2c: r3 = Null
    //     0x81bc2c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32fa8] Null
    //     0x81bc30: ldr             x3, [x3, #0xfa8]
    // 0x81bc34: r0 = String()
    //     0x81bc34: bl              #0xd0da28  ; IsType_String_Stub
    // 0x81bc38: ldr             x1, [fp, #0x10]
    // 0x81bc3c: r0 = LoadClassIdInstr(r1)
    //     0x81bc3c: ldurh           w0, [x1, #1]
    // 0x81bc40: r16 = 6
    //     0x81bc40: movz            x16, #0x6
    // 0x81bc44: stp             x16, x1, [SP, #-0x10]!
    // 0x81bc48: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x81bc48: movz            x17, #0x188a
    //     0x81bc4c: movk            x17, #0x1, lsl #16
    //     0x81bc50: add             lr, x0, x17
    //     0x81bc54: ldr             lr, [x21, lr, lsl #3]
    //     0x81bc58: blr             lr
    // 0x81bc5c: add             SP, SP, #0x10
    // 0x81bc60: mov             x3, x0
    // 0x81bc64: r2 = Null
    //     0x81bc64: mov             x2, NULL
    // 0x81bc68: r1 = Null
    //     0x81bc68: mov             x1, NULL
    // 0x81bc6c: stur            x3, [fp, #-0x10]
    // 0x81bc70: r4 = 58
    //     0x81bc70: movz            x4, #0x3a
    // 0x81bc74: branchIfSmi(r0, 0x81bc7c)
    //     0x81bc74: tbz             w0, #0, #0x81bc7c
    // 0x81bc78: r4 = LoadClassIdInstr(r0)
    //     0x81bc78: ldurh           w4, [x0, #1]
    // 0x81bc7c: cmp             x4, #0x10b
    // 0x81bc80: b.eq            #0x81bc98
    // 0x81bc84: r8 = DtdExternalId?
    //     0x81bc84: add             x8, PP, #0x32, lsl #12  ; [pp+0x32fb8] Type: DtdExternalId?
    //     0x81bc88: ldr             x8, [x8, #0xfb8]
    // 0x81bc8c: r3 = Null
    //     0x81bc8c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32fc0] Null
    //     0x81bc90: ldr             x3, [x3, #0xfc0]
    // 0x81bc94: r0 = DefaultNullableTypeTest()
    //     0x81bc94: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x81bc98: ldr             x0, [fp, #0x10]
    // 0x81bc9c: r1 = LoadClassIdInstr(r0)
    //     0x81bc9c: ldurh           w1, [x0, #1]
    // 0x81bca0: r16 = 10
    //     0x81bca0: movz            x16, #0xa
    // 0x81bca4: stp             x16, x0, [SP, #-0x10]!
    // 0x81bca8: mov             x0, x1
    // 0x81bcac: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x81bcac: movz            x17, #0x188a
    //     0x81bcb0: movk            x17, #0x1, lsl #16
    //     0x81bcb4: add             lr, x0, x17
    //     0x81bcb8: ldr             lr, [x21, lr, lsl #3]
    //     0x81bcbc: blr             lr
    // 0x81bcc0: add             SP, SP, #0x10
    // 0x81bcc4: mov             x3, x0
    // 0x81bcc8: r2 = Null
    //     0x81bcc8: mov             x2, NULL
    // 0x81bccc: r1 = Null
    //     0x81bccc: mov             x1, NULL
    // 0x81bcd0: stur            x3, [fp, #-0x18]
    // 0x81bcd4: r4 = 58
    //     0x81bcd4: movz            x4, #0x3a
    // 0x81bcd8: branchIfSmi(r0, 0x81bce0)
    //     0x81bcd8: tbz             w0, #0, #0x81bce0
    // 0x81bcdc: r4 = LoadClassIdInstr(r0)
    //     0x81bcdc: ldurh           w4, [x0, #1]
    // 0x81bce0: sub             x4, x4, #0x5b
    // 0x81bce4: cmp             x4, #3
    // 0x81bce8: b.ls            #0x81bcfc
    // 0x81bcec: r8 = String?
    //     0x81bcec: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x81bcf0: r3 = Null
    //     0x81bcf0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32fd0] Null
    //     0x81bcf4: ldr             x3, [x3, #0xfd0]
    // 0x81bcf8: r0 = String?()
    //     0x81bcf8: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x81bcfc: r0 = XmlDoctypeEvent()
    //     0x81bcfc: bl              #0x81bd2c  ; AllocateXmlDoctypeEventStub -> XmlDoctypeEvent (size=0x14)
    // 0x81bd00: ldur            x1, [fp, #-8]
    // 0x81bd04: StoreField: r0->field_7 = r1
    //     0x81bd04: stur            w1, [x0, #7]
    // 0x81bd08: ldur            x1, [fp, #-0x10]
    // 0x81bd0c: StoreField: r0->field_b = r1
    //     0x81bd0c: stur            w1, [x0, #0xb]
    // 0x81bd10: ldur            x1, [fp, #-0x18]
    // 0x81bd14: StoreField: r0->field_f = r1
    //     0x81bd14: stur            w1, [x0, #0xf]
    // 0x81bd18: LeaveFrame
    //     0x81bd18: mov             SP, fp
    //     0x81bd1c: ldp             fp, lr, [SP], #0x10
    // 0x81bd20: ret
    //     0x81bd20: ret             
    // 0x81bd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81bd24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81bd28: b               #0x81bbd8
  }
  [closure] Parser<String> doctypeIntSubset(dynamic) {
    // ** addr: 0x81bd5c, size: 0x48
    // 0x81bd5c: EnterFrame
    //     0x81bd5c: stp             fp, lr, [SP, #-0x10]!
    //     0x81bd60: mov             fp, SP
    // 0x81bd64: ldr             x0, [fp, #0x10]
    // 0x81bd68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81bd68: ldur            w1, [x0, #0x17]
    // 0x81bd6c: DecompressPointer r1
    //     0x81bd6c: add             x1, x1, HEAP, lsl #32
    // 0x81bd70: CheckStackOverflow
    //     0x81bd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81bd74: cmp             SP, x16
    //     0x81bd78: b.ls            #0x81bd9c
    // 0x81bd7c: LoadField: r0 = r1->field_f
    //     0x81bd7c: ldur            w0, [x1, #0xf]
    // 0x81bd80: DecompressPointer r0
    //     0x81bd80: add             x0, x0, HEAP, lsl #32
    // 0x81bd84: SaveReg r0
    //     0x81bd84: str             x0, [SP, #-8]!
    // 0x81bd88: r0 = doctypeIntSubset()
    //     0x81bd88: bl              #0x81bda4  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeIntSubset
    // 0x81bd8c: add             SP, SP, #8
    // 0x81bd90: LeaveFrame
    //     0x81bd90: mov             SP, fp
    //     0x81bd94: ldp             fp, lr, [SP], #0x10
    // 0x81bd98: ret
    //     0x81bd98: ret             
    // 0x81bd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81bd9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81bda0: b               #0x81bd7c
  }
  _ doctypeIntSubset(/* No info */) {
    // ** addr: 0x81bda4, size: 0x344
    // 0x81bda4: EnterFrame
    //     0x81bda4: stp             fp, lr, [SP, #-0x10]!
    //     0x81bda8: mov             fp, SP
    // 0x81bdac: AllocStack(0x50)
    //     0x81bdac: sub             SP, SP, #0x50
    // 0x81bdb0: CheckStackOverflow
    //     0x81bdb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81bdb4: cmp             SP, x16
    //     0x81bdb8: b.ls            #0x81c0e0
    // 0x81bdbc: r16 = "["
    //     0x81bdbc: ldr             x16, [PP, #0x12c0]  ; [pp+0x12c0] "["
    // 0x81bdc0: SaveReg r16
    //     0x81bdc0: str             x16, [SP, #-8]!
    // 0x81bdc4: r0 = PredicateStringExtension.toParser()
    //     0x81bdc4: bl              #0x81b494  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x81bdc8: add             SP, SP, #8
    // 0x81bdcc: stur            x0, [fp, #-8]
    // 0x81bdd0: r1 = 1
    //     0x81bdd0: movz            x1, #0x1
    // 0x81bdd4: r0 = AllocateContext()
    //     0x81bdd4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81bdd8: mov             x1, x0
    // 0x81bddc: ldr             x0, [fp, #0x10]
    // 0x81bde0: StoreField: r1->field_f = r0
    //     0x81bde0: stur            w0, [x1, #0xf]
    // 0x81bde4: mov             x2, x1
    // 0x81bde8: r1 = Function 'doctypeElementDecl':.
    //     0x81bde8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32fe0] AnonymousClosure: (0x81d068), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeElementDecl (0x81d0b0)
    //     0x81bdec: ldr             x1, [x1, #0xfe0]
    // 0x81bdf0: r0 = AllocateClosure()
    //     0x81bdf0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81bdf4: stp             x0, NULL, [SP, #-0x10]!
    // 0x81bdf8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81bdf8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81bdfc: r0 = ref0()
    //     0x81bdfc: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81be00: add             SP, SP, #0x10
    // 0x81be04: stur            x0, [fp, #-0x10]
    // 0x81be08: r1 = 1
    //     0x81be08: movz            x1, #0x1
    // 0x81be0c: r0 = AllocateContext()
    //     0x81be0c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81be10: mov             x1, x0
    // 0x81be14: ldr             x0, [fp, #0x10]
    // 0x81be18: StoreField: r1->field_f = r0
    //     0x81be18: stur            w0, [x1, #0xf]
    // 0x81be1c: mov             x2, x1
    // 0x81be20: r1 = Function 'doctypeAttlistDecl':.
    //     0x81be20: add             x1, PP, #0x32, lsl #12  ; [pp+0x32fe8] AnonymousClosure: (0x81ce48), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeAttlistDecl (0x81ce90)
    //     0x81be24: ldr             x1, [x1, #0xfe8]
    // 0x81be28: r0 = AllocateClosure()
    //     0x81be28: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81be2c: stp             x0, NULL, [SP, #-0x10]!
    // 0x81be30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81be30: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81be34: r0 = ref0()
    //     0x81be34: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81be38: add             SP, SP, #0x10
    // 0x81be3c: stur            x0, [fp, #-0x18]
    // 0x81be40: r1 = 1
    //     0x81be40: movz            x1, #0x1
    // 0x81be44: r0 = AllocateContext()
    //     0x81be44: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81be48: mov             x1, x0
    // 0x81be4c: ldr             x0, [fp, #0x10]
    // 0x81be50: StoreField: r1->field_f = r0
    //     0x81be50: stur            w0, [x1, #0xf]
    // 0x81be54: mov             x2, x1
    // 0x81be58: r1 = Function 'doctypeEntityDecl':.
    //     0x81be58: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ff0] AnonymousClosure: (0x81cc28), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeEntityDecl (0x81cc70)
    //     0x81be5c: ldr             x1, [x1, #0xff0]
    // 0x81be60: r0 = AllocateClosure()
    //     0x81be60: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81be64: stp             x0, NULL, [SP, #-0x10]!
    // 0x81be68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81be68: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81be6c: r0 = ref0()
    //     0x81be6c: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81be70: add             SP, SP, #0x10
    // 0x81be74: stur            x0, [fp, #-0x20]
    // 0x81be78: r1 = 1
    //     0x81be78: movz            x1, #0x1
    // 0x81be7c: r0 = AllocateContext()
    //     0x81be7c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81be80: mov             x1, x0
    // 0x81be84: ldr             x0, [fp, #0x10]
    // 0x81be88: StoreField: r1->field_f = r0
    //     0x81be88: stur            w0, [x1, #0xf]
    // 0x81be8c: mov             x2, x1
    // 0x81be90: r1 = Function 'doctypeNotationDecl':.
    //     0x81be90: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ff8] AnonymousClosure: (0x81c5f8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeNotationDecl (0x81c640)
    //     0x81be94: ldr             x1, [x1, #0xff8]
    // 0x81be98: r0 = AllocateClosure()
    //     0x81be98: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81be9c: stp             x0, NULL, [SP, #-0x10]!
    // 0x81bea0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81bea0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81bea4: r0 = ref0()
    //     0x81bea4: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81bea8: add             SP, SP, #0x10
    // 0x81beac: stur            x0, [fp, #-0x28]
    // 0x81beb0: r1 = 1
    //     0x81beb0: movz            x1, #0x1
    // 0x81beb4: r0 = AllocateContext()
    //     0x81beb4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81beb8: mov             x1, x0
    // 0x81bebc: ldr             x0, [fp, #0x10]
    // 0x81bec0: StoreField: r1->field_f = r0
    //     0x81bec0: stur            w0, [x1, #0xf]
    // 0x81bec4: mov             x2, x1
    // 0x81bec8: r1 = Function 'processing':.
    //     0x81bec8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f20] AnonymousClosure: (0x81f134), in [package:xml/src/xml_events/parser.dart] XmlEventParser::processing (0x81f17c)
    //     0x81becc: ldr             x1, [x1, #0xf20]
    // 0x81bed0: r0 = AllocateClosure()
    //     0x81bed0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81bed4: r16 = <XmlProcessingEvent>
    //     0x81bed4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32f28] TypeArguments: <XmlProcessingEvent>
    //     0x81bed8: ldr             x16, [x16, #0xf28]
    // 0x81bedc: stp             x0, x16, [SP, #-0x10]!
    // 0x81bee0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81bee0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81bee4: r0 = ref0()
    //     0x81bee4: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81bee8: add             SP, SP, #0x10
    // 0x81beec: stur            x0, [fp, #-0x30]
    // 0x81bef0: r1 = 1
    //     0x81bef0: movz            x1, #0x1
    // 0x81bef4: r0 = AllocateContext()
    //     0x81bef4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81bef8: mov             x1, x0
    // 0x81befc: ldr             x0, [fp, #0x10]
    // 0x81bf00: StoreField: r1->field_f = r0
    //     0x81bf00: stur            w0, [x1, #0xf]
    // 0x81bf04: mov             x2, x1
    // 0x81bf08: r1 = Function 'comment':.
    //     0x81bf08: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ef0] AnonymousClosure: (0x8204b8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::comment (0x820500)
    //     0x81bf0c: ldr             x1, [x1, #0xef0]
    // 0x81bf10: r0 = AllocateClosure()
    //     0x81bf10: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81bf14: r16 = <XmlCommentEvent>
    //     0x81bf14: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ef8] TypeArguments: <XmlCommentEvent>
    //     0x81bf18: ldr             x16, [x16, #0xef8]
    // 0x81bf1c: stp             x0, x16, [SP, #-0x10]!
    // 0x81bf20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81bf20: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81bf24: r0 = ref0()
    //     0x81bf24: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81bf28: add             SP, SP, #0x10
    // 0x81bf2c: stur            x0, [fp, #-0x38]
    // 0x81bf30: r1 = 1
    //     0x81bf30: movz            x1, #0x1
    // 0x81bf34: r0 = AllocateContext()
    //     0x81bf34: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81bf38: mov             x1, x0
    // 0x81bf3c: ldr             x0, [fp, #0x10]
    // 0x81bf40: StoreField: r1->field_f = r0
    //     0x81bf40: stur            w0, [x1, #0xf]
    // 0x81bf44: mov             x2, x1
    // 0x81bf48: r1 = Function 'doctypeReference':.
    //     0x81bf48: add             x1, PP, #0x33, lsl #12  ; [pp+0x33000] AnonymousClosure: (0x81c4bc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeReference (0x81c504)
    //     0x81bf4c: ldr             x1, [x1]
    // 0x81bf50: r0 = AllocateClosure()
    //     0x81bf50: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81bf54: stp             x0, NULL, [SP, #-0x10]!
    // 0x81bf58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81bf58: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81bf5c: r0 = ref0()
    //     0x81bf5c: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81bf60: add             SP, SP, #0x10
    // 0x81bf64: stur            x0, [fp, #-0x40]
    // 0x81bf68: r0 = any()
    //     0x81bf68: bl              #0x81c484  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x81bf6c: r1 = Null
    //     0x81bf6c: mov             x1, NULL
    // 0x81bf70: r2 = 16
    //     0x81bf70: movz            x2, #0x10
    // 0x81bf74: stur            x0, [fp, #-0x48]
    // 0x81bf78: r0 = AllocateArray()
    //     0x81bf78: bl              #0xcfe388  ; AllocateArrayStub
    // 0x81bf7c: mov             x2, x0
    // 0x81bf80: ldur            x0, [fp, #-0x10]
    // 0x81bf84: stur            x2, [fp, #-0x50]
    // 0x81bf88: StoreField: r2->field_f = r0
    //     0x81bf88: stur            w0, [x2, #0xf]
    // 0x81bf8c: ldur            x0, [fp, #-0x18]
    // 0x81bf90: StoreField: r2->field_13 = r0
    //     0x81bf90: stur            w0, [x2, #0x13]
    // 0x81bf94: ldur            x0, [fp, #-0x20]
    // 0x81bf98: ArrayStore: r2[0] = r0  ; List_4
    //     0x81bf98: stur            w0, [x2, #0x17]
    // 0x81bf9c: ldur            x0, [fp, #-0x28]
    // 0x81bfa0: StoreField: r2->field_1b = r0
    //     0x81bfa0: stur            w0, [x2, #0x1b]
    // 0x81bfa4: ldur            x0, [fp, #-0x30]
    // 0x81bfa8: StoreField: r2->field_1f = r0
    //     0x81bfa8: stur            w0, [x2, #0x1f]
    // 0x81bfac: ldur            x0, [fp, #-0x38]
    // 0x81bfb0: StoreField: r2->field_23 = r0
    //     0x81bfb0: stur            w0, [x2, #0x23]
    // 0x81bfb4: ldur            x0, [fp, #-0x40]
    // 0x81bfb8: StoreField: r2->field_27 = r0
    //     0x81bfb8: stur            w0, [x2, #0x27]
    // 0x81bfbc: ldur            x0, [fp, #-0x48]
    // 0x81bfc0: StoreField: r2->field_2b = r0
    //     0x81bfc0: stur            w0, [x2, #0x2b]
    // 0x81bfc4: r1 = <Parser>
    //     0x81bfc4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33008] TypeArguments: <Parser>
    //     0x81bfc8: ldr             x1, [x1, #8]
    // 0x81bfcc: r0 = AllocateGrowableArray()
    //     0x81bfcc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x81bfd0: mov             x1, x0
    // 0x81bfd4: ldur            x0, [fp, #-0x50]
    // 0x81bfd8: StoreField: r1->field_f = r0
    //     0x81bfd8: stur            w0, [x1, #0xf]
    // 0x81bfdc: StoreField: r1->field_b = rZR
    //     0x81bfdc: stur            wzr, [x1, #0xb]
    // 0x81bfe0: r17 = 16
    //     0x81bfe0: movz            x17, #0x10
    // 0x81bfe4: StoreField: r1->field_b = r17
    //     0x81bfe4: stur            w17, [x1, #0xb]
    // 0x81bfe8: stp             x1, NULL, [SP, #-0x10]!
    // 0x81bfec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81bfec: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81bff0: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x81bff0: bl              #0x81a810  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x81bff4: add             SP, SP, #0x10
    // 0x81bff8: stur            x0, [fp, #-0x10]
    // 0x81bffc: r16 = "]"
    //     0x81bffc: ldr             x16, [PP, #0x12b8]  ; [pp+0x12b8] "]"
    // 0x81c000: SaveReg r16
    //     0x81c000: str             x16, [SP, #-8]!
    // 0x81c004: r0 = PredicateStringExtension.toParser()
    //     0x81c004: bl              #0x81b494  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x81c008: add             SP, SP, #8
    // 0x81c00c: ldur            x16, [fp, #-0x10]
    // 0x81c010: stp             x16, NULL, [SP, #-0x10]!
    // 0x81c014: SaveReg r0
    //     0x81c014: str             x0, [SP, #-8]!
    // 0x81c018: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81c018: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81c01c: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x81c01c: bl              #0x81c1f4  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x81c020: add             SP, SP, #0x18
    // 0x81c024: r16 = <List>
    //     0x81c024: ldr             x16, [PP, #0x2ed8]  ; [pp+0x2ed8] TypeArguments: <List>
    // 0x81c028: stp             x0, x16, [SP, #-0x10]!
    // 0x81c02c: r16 = "\"]\" expected"
    //     0x81c02c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33010] "\"]\" expected"
    //     0x81c030: ldr             x16, [x16, #0x10]
    // 0x81c034: SaveReg r16
    //     0x81c034: str             x16, [SP, #-8]!
    // 0x81c038: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81c038: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81c03c: r0 = FlattenParserExtension.flatten()
    //     0x81c03c: bl              #0x81c16c  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x81c040: add             SP, SP, #0x18
    // 0x81c044: stur            x0, [fp, #-0x10]
    // 0x81c048: r16 = "]"
    //     0x81c048: ldr             x16, [PP, #0x12b8]  ; [pp+0x12b8] "]"
    // 0x81c04c: SaveReg r16
    //     0x81c04c: str             x16, [SP, #-8]!
    // 0x81c050: r0 = PredicateStringExtension.toParser()
    //     0x81c050: bl              #0x81b494  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x81c054: add             SP, SP, #8
    // 0x81c058: r1 = Null
    //     0x81c058: mov             x1, NULL
    // 0x81c05c: r2 = 6
    //     0x81c05c: movz            x2, #0x6
    // 0x81c060: stur            x0, [fp, #-0x18]
    // 0x81c064: r0 = AllocateArray()
    //     0x81c064: bl              #0xcfe388  ; AllocateArrayStub
    // 0x81c068: mov             x2, x0
    // 0x81c06c: ldur            x0, [fp, #-8]
    // 0x81c070: stur            x2, [fp, #-0x20]
    // 0x81c074: StoreField: r2->field_f = r0
    //     0x81c074: stur            w0, [x2, #0xf]
    // 0x81c078: ldur            x0, [fp, #-0x10]
    // 0x81c07c: StoreField: r2->field_13 = r0
    //     0x81c07c: stur            w0, [x2, #0x13]
    // 0x81c080: ldur            x0, [fp, #-0x18]
    // 0x81c084: ArrayStore: r2[0] = r0  ; List_4
    //     0x81c084: stur            w0, [x2, #0x17]
    // 0x81c088: r1 = <Parser<String>>
    //     0x81c088: add             x1, PP, #0x33, lsl #12  ; [pp+0x33018] TypeArguments: <Parser<String>>
    //     0x81c08c: ldr             x1, [x1, #0x18]
    // 0x81c090: r0 = AllocateGrowableArray()
    //     0x81c090: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x81c094: mov             x1, x0
    // 0x81c098: ldur            x0, [fp, #-0x20]
    // 0x81c09c: StoreField: r1->field_f = r0
    //     0x81c09c: stur            w0, [x1, #0xf]
    // 0x81c0a0: StoreField: r1->field_b = rZR
    //     0x81c0a0: stur            wzr, [x1, #0xb]
    // 0x81c0a4: r17 = 6
    //     0x81c0a4: movz            x17, #0x6
    // 0x81c0a8: StoreField: r1->field_b = r17
    //     0x81c0a8: stur            w17, [x1, #0xb]
    // 0x81c0ac: r16 = <String>
    //     0x81c0ac: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81c0b0: stp             x1, x16, [SP, #-0x10]!
    // 0x81c0b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81c0b4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81c0b8: r0 = SequenceIterableExtension.toSequenceParser()
    //     0x81c0b8: bl              #0x81b074  ; [package:petitparser/src/parser/combinator/sequence.dart] ::SequenceIterableExtension.toSequenceParser
    // 0x81c0bc: add             SP, SP, #0x10
    // 0x81c0c0: r16 = <String>
    //     0x81c0c0: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81c0c4: stp             x0, x16, [SP, #-0x10]!
    // 0x81c0c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81c0c8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81c0cc: r0 = PickParserExtension.pick()
    //     0x81c0cc: bl              #0x81c0e8  ; [package:petitparser/src/parser/action/pick.dart] ::PickParserExtension.pick
    // 0x81c0d0: add             SP, SP, #0x10
    // 0x81c0d4: LeaveFrame
    //     0x81c0d4: mov             SP, fp
    //     0x81c0d8: ldp             fp, lr, [SP], #0x10
    // 0x81c0dc: ret
    //     0x81c0dc: ret             
    // 0x81c0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c0e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c0e4: b               #0x81bdbc
  }
  [closure] Parser<dynamic> doctypeReference(dynamic) {
    // ** addr: 0x81c4bc, size: 0x48
    // 0x81c4bc: EnterFrame
    //     0x81c4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x81c4c0: mov             fp, SP
    // 0x81c4c4: ldr             x0, [fp, #0x10]
    // 0x81c4c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81c4c8: ldur            w1, [x0, #0x17]
    // 0x81c4cc: DecompressPointer r1
    //     0x81c4cc: add             x1, x1, HEAP, lsl #32
    // 0x81c4d0: CheckStackOverflow
    //     0x81c4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c4d4: cmp             SP, x16
    //     0x81c4d8: b.ls            #0x81c4fc
    // 0x81c4dc: LoadField: r0 = r1->field_f
    //     0x81c4dc: ldur            w0, [x1, #0xf]
    // 0x81c4e0: DecompressPointer r0
    //     0x81c4e0: add             x0, x0, HEAP, lsl #32
    // 0x81c4e4: SaveReg r0
    //     0x81c4e4: str             x0, [SP, #-8]!
    // 0x81c4e8: r0 = doctypeReference()
    //     0x81c4e8: bl              #0x81c504  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeReference
    // 0x81c4ec: add             SP, SP, #8
    // 0x81c4f0: LeaveFrame
    //     0x81c4f0: mov             SP, fp
    //     0x81c4f4: ldp             fp, lr, [SP], #0x10
    // 0x81c4f8: ret
    //     0x81c4f8: ret             
    // 0x81c4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c4fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c500: b               #0x81c4dc
  }
  _ doctypeReference(/* No info */) {
    // ** addr: 0x81c504, size: 0xf4
    // 0x81c504: EnterFrame
    //     0x81c504: stp             fp, lr, [SP, #-0x10]!
    //     0x81c508: mov             fp, SP
    // 0x81c50c: AllocStack(0x20)
    //     0x81c50c: sub             SP, SP, #0x20
    // 0x81c510: CheckStackOverflow
    //     0x81c510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c514: cmp             SP, x16
    //     0x81c518: b.ls            #0x81c5f0
    // 0x81c51c: r16 = "%"
    //     0x81c51c: ldr             x16, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0x81c520: SaveReg r16
    //     0x81c520: str             x16, [SP, #-8]!
    // 0x81c524: r0 = PredicateStringExtension.toParser()
    //     0x81c524: bl              #0x81b494  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x81c528: add             SP, SP, #8
    // 0x81c52c: stur            x0, [fp, #-8]
    // 0x81c530: r1 = 1
    //     0x81c530: movz            x1, #0x1
    // 0x81c534: r0 = AllocateContext()
    //     0x81c534: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81c538: mov             x1, x0
    // 0x81c53c: ldr             x0, [fp, #0x10]
    // 0x81c540: StoreField: r1->field_f = r0
    //     0x81c540: stur            w0, [x1, #0xf]
    // 0x81c544: mov             x2, x1
    // 0x81c548: r1 = Function 'nameToken':.
    //     0x81c548: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f68] AnonymousClosure: (0x81dbfc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x81dc44)
    //     0x81c54c: ldr             x1, [x1, #0xf68]
    // 0x81c550: r0 = AllocateClosure()
    //     0x81c550: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81c554: r16 = <String>
    //     0x81c554: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81c558: stp             x0, x16, [SP, #-0x10]!
    // 0x81c55c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81c55c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81c560: r0 = ref0()
    //     0x81c560: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81c564: add             SP, SP, #0x10
    // 0x81c568: stur            x0, [fp, #-0x10]
    // 0x81c56c: r16 = ";"
    //     0x81c56c: ldr             x16, [PP, #0x67f8]  ; [pp+0x67f8] ";"
    // 0x81c570: SaveReg r16
    //     0x81c570: str             x16, [SP, #-8]!
    // 0x81c574: r0 = PredicateStringExtension.toParser()
    //     0x81c574: bl              #0x81b494  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x81c578: add             SP, SP, #8
    // 0x81c57c: r1 = Null
    //     0x81c57c: mov             x1, NULL
    // 0x81c580: r2 = 6
    //     0x81c580: movz            x2, #0x6
    // 0x81c584: stur            x0, [fp, #-0x18]
    // 0x81c588: r0 = AllocateArray()
    //     0x81c588: bl              #0xcfe388  ; AllocateArrayStub
    // 0x81c58c: mov             x2, x0
    // 0x81c590: ldur            x0, [fp, #-8]
    // 0x81c594: stur            x2, [fp, #-0x20]
    // 0x81c598: StoreField: r2->field_f = r0
    //     0x81c598: stur            w0, [x2, #0xf]
    // 0x81c59c: ldur            x0, [fp, #-0x10]
    // 0x81c5a0: StoreField: r2->field_13 = r0
    //     0x81c5a0: stur            w0, [x2, #0x13]
    // 0x81c5a4: ldur            x0, [fp, #-0x18]
    // 0x81c5a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x81c5a8: stur            w0, [x2, #0x17]
    // 0x81c5ac: r1 = <Parser<String>>
    //     0x81c5ac: add             x1, PP, #0x33, lsl #12  ; [pp+0x33018] TypeArguments: <Parser<String>>
    //     0x81c5b0: ldr             x1, [x1, #0x18]
    // 0x81c5b4: r0 = AllocateGrowableArray()
    //     0x81c5b4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x81c5b8: mov             x1, x0
    // 0x81c5bc: ldur            x0, [fp, #-0x20]
    // 0x81c5c0: StoreField: r1->field_f = r0
    //     0x81c5c0: stur            w0, [x1, #0xf]
    // 0x81c5c4: StoreField: r1->field_b = rZR
    //     0x81c5c4: stur            wzr, [x1, #0xb]
    // 0x81c5c8: r17 = 6
    //     0x81c5c8: movz            x17, #0x6
    // 0x81c5cc: StoreField: r1->field_b = r17
    //     0x81c5cc: stur            w17, [x1, #0xb]
    // 0x81c5d0: r16 = <String>
    //     0x81c5d0: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81c5d4: stp             x1, x16, [SP, #-0x10]!
    // 0x81c5d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81c5d8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81c5dc: r0 = SequenceIterableExtension.toSequenceParser()
    //     0x81c5dc: bl              #0x81b074  ; [package:petitparser/src/parser/combinator/sequence.dart] ::SequenceIterableExtension.toSequenceParser
    // 0x81c5e0: add             SP, SP, #0x10
    // 0x81c5e4: LeaveFrame
    //     0x81c5e4: mov             SP, fp
    //     0x81c5e8: ldp             fp, lr, [SP], #0x10
    // 0x81c5ec: ret
    //     0x81c5ec: ret             
    // 0x81c5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c5f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c5f4: b               #0x81c51c
  }
  [closure] Parser<dynamic> doctypeNotationDecl(dynamic) {
    // ** addr: 0x81c5f8, size: 0x48
    // 0x81c5f8: EnterFrame
    //     0x81c5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x81c5fc: mov             fp, SP
    // 0x81c600: ldr             x0, [fp, #0x10]
    // 0x81c604: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81c604: ldur            w1, [x0, #0x17]
    // 0x81c608: DecompressPointer r1
    //     0x81c608: add             x1, x1, HEAP, lsl #32
    // 0x81c60c: CheckStackOverflow
    //     0x81c60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c610: cmp             SP, x16
    //     0x81c614: b.ls            #0x81c638
    // 0x81c618: LoadField: r0 = r1->field_f
    //     0x81c618: ldur            w0, [x1, #0xf]
    // 0x81c61c: DecompressPointer r0
    //     0x81c61c: add             x0, x0, HEAP, lsl #32
    // 0x81c620: SaveReg r0
    //     0x81c620: str             x0, [SP, #-8]!
    // 0x81c624: r0 = doctypeNotationDecl()
    //     0x81c624: bl              #0x81c640  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeNotationDecl
    // 0x81c628: add             SP, SP, #8
    // 0x81c62c: LeaveFrame
    //     0x81c62c: mov             SP, fp
    //     0x81c630: ldp             fp, lr, [SP], #0x10
    // 0x81c634: ret
    //     0x81c634: ret             
    // 0x81c638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c638: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c63c: b               #0x81c618
  }
  _ doctypeNotationDecl(/* No info */) {
    // ** addr: 0x81c640, size: 0x1d8
    // 0x81c640: EnterFrame
    //     0x81c640: stp             fp, lr, [SP, #-0x10]!
    //     0x81c644: mov             fp, SP
    // 0x81c648: AllocStack(0x28)
    //     0x81c648: sub             SP, SP, #0x28
    // 0x81c64c: CheckStackOverflow
    //     0x81c64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c650: cmp             SP, x16
    //     0x81c654: b.ls            #0x81c810
    // 0x81c658: r16 = "<!NOTATION"
    //     0x81c658: add             x16, PP, #0x33, lsl #12  ; [pp+0x33020] "<!NOTATION"
    //     0x81c65c: ldr             x16, [x16, #0x20]
    // 0x81c660: SaveReg r16
    //     0x81c660: str             x16, [SP, #-8]!
    // 0x81c664: r0 = PredicateStringExtension.toParser()
    //     0x81c664: bl              #0x81b494  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x81c668: add             SP, SP, #8
    // 0x81c66c: stur            x0, [fp, #-8]
    // 0x81c670: r1 = 1
    //     0x81c670: movz            x1, #0x1
    // 0x81c674: r0 = AllocateContext()
    //     0x81c674: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81c678: mov             x1, x0
    // 0x81c67c: ldr             x0, [fp, #0x10]
    // 0x81c680: StoreField: r1->field_f = r0
    //     0x81c680: stur            w0, [x1, #0xf]
    // 0x81c684: mov             x2, x1
    // 0x81c688: r1 = Function 'nameToken':.
    //     0x81c688: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f68] AnonymousClosure: (0x81dbfc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x81dc44)
    //     0x81c68c: ldr             x1, [x1, #0xf68]
    // 0x81c690: r0 = AllocateClosure()
    //     0x81c690: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81c694: r16 = <String>
    //     0x81c694: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81c698: stp             x0, x16, [SP, #-0x10]!
    // 0x81c69c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81c69c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81c6a0: r0 = ref0()
    //     0x81c6a0: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81c6a4: add             SP, SP, #0x10
    // 0x81c6a8: stur            x0, [fp, #-0x10]
    // 0x81c6ac: r1 = 1
    //     0x81c6ac: movz            x1, #0x1
    // 0x81c6b0: r0 = AllocateContext()
    //     0x81c6b0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81c6b4: mov             x1, x0
    // 0x81c6b8: ldr             x0, [fp, #0x10]
    // 0x81c6bc: StoreField: r1->field_f = r0
    //     0x81c6bc: stur            w0, [x1, #0xf]
    // 0x81c6c0: mov             x2, x1
    // 0x81c6c4: r1 = Function 'attributeValue':.
    //     0x81c6c4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33028] AnonymousClosure: (0x81c88c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x81c8d4)
    //     0x81c6c8: ldr             x1, [x1, #0x28]
    // 0x81c6cc: r0 = AllocateClosure()
    //     0x81c6cc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81c6d0: r16 = <List<String>>
    //     0x81c6d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa490] TypeArguments: <List<String>>
    //     0x81c6d4: ldr             x16, [x16, #0x490]
    // 0x81c6d8: stp             x0, x16, [SP, #-0x10]!
    // 0x81c6dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81c6dc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81c6e0: r0 = ref0()
    //     0x81c6e0: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81c6e4: add             SP, SP, #0x10
    // 0x81c6e8: stur            x0, [fp, #-0x18]
    // 0x81c6ec: r0 = any()
    //     0x81c6ec: bl              #0x81c484  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x81c6f0: r1 = Null
    //     0x81c6f0: mov             x1, NULL
    // 0x81c6f4: r2 = 6
    //     0x81c6f4: movz            x2, #0x6
    // 0x81c6f8: stur            x0, [fp, #-0x20]
    // 0x81c6fc: r0 = AllocateArray()
    //     0x81c6fc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x81c700: mov             x2, x0
    // 0x81c704: ldur            x0, [fp, #-0x10]
    // 0x81c708: stur            x2, [fp, #-0x28]
    // 0x81c70c: StoreField: r2->field_f = r0
    //     0x81c70c: stur            w0, [x2, #0xf]
    // 0x81c710: ldur            x0, [fp, #-0x18]
    // 0x81c714: StoreField: r2->field_13 = r0
    //     0x81c714: stur            w0, [x2, #0x13]
    // 0x81c718: ldur            x0, [fp, #-0x20]
    // 0x81c71c: ArrayStore: r2[0] = r0  ; List_4
    //     0x81c71c: stur            w0, [x2, #0x17]
    // 0x81c720: r1 = <Parser<Object>>
    //     0x81c720: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Parser<Object>>
    //     0x81c724: ldr             x1, [x1, #0x30]
    // 0x81c728: r0 = AllocateGrowableArray()
    //     0x81c728: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x81c72c: mov             x1, x0
    // 0x81c730: ldur            x0, [fp, #-0x28]
    // 0x81c734: StoreField: r1->field_f = r0
    //     0x81c734: stur            w0, [x1, #0xf]
    // 0x81c738: StoreField: r1->field_b = rZR
    //     0x81c738: stur            wzr, [x1, #0xb]
    // 0x81c73c: r17 = 6
    //     0x81c73c: movz            x17, #0x6
    // 0x81c740: StoreField: r1->field_b = r17
    //     0x81c740: stur            w17, [x1, #0xb]
    // 0x81c744: r16 = <Object>
    //     0x81c744: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x81c748: stp             x1, x16, [SP, #-0x10]!
    // 0x81c74c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81c74c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81c750: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x81c750: bl              #0x81a810  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x81c754: add             SP, SP, #0x10
    // 0x81c758: stur            x0, [fp, #-0x10]
    // 0x81c75c: r16 = ">"
    //     0x81c75c: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ">"
    // 0x81c760: SaveReg r16
    //     0x81c760: str             x16, [SP, #-8]!
    // 0x81c764: r0 = PredicateStringExtension.toParser()
    //     0x81c764: bl              #0x81b494  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x81c768: add             SP, SP, #8
    // 0x81c76c: r16 = <Object>
    //     0x81c76c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x81c770: ldur            lr, [fp, #-0x10]
    // 0x81c774: stp             lr, x16, [SP, #-0x10]!
    // 0x81c778: SaveReg r0
    //     0x81c778: str             x0, [SP, #-8]!
    // 0x81c77c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81c77c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81c780: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x81c780: bl              #0x81c1f4  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x81c784: add             SP, SP, #0x18
    // 0x81c788: stur            x0, [fp, #-0x10]
    // 0x81c78c: r16 = ">"
    //     0x81c78c: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ">"
    // 0x81c790: SaveReg r16
    //     0x81c790: str             x16, [SP, #-8]!
    // 0x81c794: r0 = PredicateStringExtension.toParser()
    //     0x81c794: bl              #0x81b494  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x81c798: add             SP, SP, #8
    // 0x81c79c: r1 = Null
    //     0x81c79c: mov             x1, NULL
    // 0x81c7a0: r2 = 6
    //     0x81c7a0: movz            x2, #0x6
    // 0x81c7a4: stur            x0, [fp, #-0x18]
    // 0x81c7a8: r0 = AllocateArray()
    //     0x81c7a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x81c7ac: mov             x2, x0
    // 0x81c7b0: ldur            x0, [fp, #-8]
    // 0x81c7b4: stur            x2, [fp, #-0x20]
    // 0x81c7b8: StoreField: r2->field_f = r0
    //     0x81c7b8: stur            w0, [x2, #0xf]
    // 0x81c7bc: ldur            x0, [fp, #-0x10]
    // 0x81c7c0: StoreField: r2->field_13 = r0
    //     0x81c7c0: stur            w0, [x2, #0x13]
    // 0x81c7c4: ldur            x0, [fp, #-0x18]
    // 0x81c7c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x81c7c8: stur            w0, [x2, #0x17]
    // 0x81c7cc: r1 = <Parser<Object>>
    //     0x81c7cc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Parser<Object>>
    //     0x81c7d0: ldr             x1, [x1, #0x30]
    // 0x81c7d4: r0 = AllocateGrowableArray()
    //     0x81c7d4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x81c7d8: mov             x1, x0
    // 0x81c7dc: ldur            x0, [fp, #-0x20]
    // 0x81c7e0: StoreField: r1->field_f = r0
    //     0x81c7e0: stur            w0, [x1, #0xf]
    // 0x81c7e4: StoreField: r1->field_b = rZR
    //     0x81c7e4: stur            wzr, [x1, #0xb]
    // 0x81c7e8: r17 = 6
    //     0x81c7e8: movz            x17, #0x6
    // 0x81c7ec: StoreField: r1->field_b = r17
    //     0x81c7ec: stur            w17, [x1, #0xb]
    // 0x81c7f0: r16 = <Object>
    //     0x81c7f0: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x81c7f4: stp             x1, x16, [SP, #-0x10]!
    // 0x81c7f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81c7f8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81c7fc: r0 = SequenceIterableExtension.toSequenceParser()
    //     0x81c7fc: bl              #0x81b074  ; [package:petitparser/src/parser/combinator/sequence.dart] ::SequenceIterableExtension.toSequenceParser
    // 0x81c800: add             SP, SP, #0x10
    // 0x81c804: LeaveFrame
    //     0x81c804: mov             SP, fp
    //     0x81c808: ldp             fp, lr, [SP], #0x10
    // 0x81c80c: ret
    //     0x81c80c: ret             
    // 0x81c810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c810: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c814: b               #0x81c658
  }
  [closure] Parser<List<String>> attributeValue(dynamic) {
    // ** addr: 0x81c88c, size: 0x48
    // 0x81c88c: EnterFrame
    //     0x81c88c: stp             fp, lr, [SP, #-0x10]!
    //     0x81c890: mov             fp, SP
    // 0x81c894: ldr             x0, [fp, #0x10]
    // 0x81c898: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81c898: ldur            w1, [x0, #0x17]
    // 0x81c89c: DecompressPointer r1
    //     0x81c89c: add             x1, x1, HEAP, lsl #32
    // 0x81c8a0: CheckStackOverflow
    //     0x81c8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c8a4: cmp             SP, x16
    //     0x81c8a8: b.ls            #0x81c8cc
    // 0x81c8ac: LoadField: r0 = r1->field_f
    //     0x81c8ac: ldur            w0, [x1, #0xf]
    // 0x81c8b0: DecompressPointer r0
    //     0x81c8b0: add             x0, x0, HEAP, lsl #32
    // 0x81c8b4: SaveReg r0
    //     0x81c8b4: str             x0, [SP, #-8]!
    // 0x81c8b8: r0 = attributeValue()
    //     0x81c8b8: bl              #0x81c8d4  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue
    // 0x81c8bc: add             SP, SP, #8
    // 0x81c8c0: LeaveFrame
    //     0x81c8c0: mov             SP, fp
    //     0x81c8c4: ldp             fp, lr, [SP], #0x10
    // 0x81c8c8: ret
    //     0x81c8c8: ret             
    // 0x81c8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c8cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c8d0: b               #0x81c8ac
  }
  _ attributeValue(/* No info */) {
    // ** addr: 0x81c8d4, size: 0x10c
    // 0x81c8d4: EnterFrame
    //     0x81c8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x81c8d8: mov             fp, SP
    // 0x81c8dc: AllocStack(0x18)
    //     0x81c8dc: sub             SP, SP, #0x18
    // 0x81c8e0: CheckStackOverflow
    //     0x81c8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c8e4: cmp             SP, x16
    //     0x81c8e8: b.ls            #0x81c9d8
    // 0x81c8ec: r1 = 1
    //     0x81c8ec: movz            x1, #0x1
    // 0x81c8f0: r0 = AllocateContext()
    //     0x81c8f0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81c8f4: mov             x1, x0
    // 0x81c8f8: ldr             x0, [fp, #0x10]
    // 0x81c8fc: StoreField: r1->field_f = r0
    //     0x81c8fc: stur            w0, [x1, #0xf]
    // 0x81c900: mov             x2, x1
    // 0x81c904: r1 = Function 'attributeValueDouble':.
    //     0x81c904: add             x1, PP, #0x33, lsl #12  ; [pp+0x33038] AnonymousClosure: (0x81cb0c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueDouble (0x81cb54)
    //     0x81c908: ldr             x1, [x1, #0x38]
    // 0x81c90c: r0 = AllocateClosure()
    //     0x81c90c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81c910: r16 = <List<String>>
    //     0x81c910: add             x16, PP, #0xa, lsl #12  ; [pp+0xa490] TypeArguments: <List<String>>
    //     0x81c914: ldr             x16, [x16, #0x490]
    // 0x81c918: stp             x0, x16, [SP, #-0x10]!
    // 0x81c91c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81c91c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81c920: r0 = ref0()
    //     0x81c920: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81c924: add             SP, SP, #0x10
    // 0x81c928: stur            x0, [fp, #-8]
    // 0x81c92c: r1 = 1
    //     0x81c92c: movz            x1, #0x1
    // 0x81c930: r0 = AllocateContext()
    //     0x81c930: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81c934: mov             x1, x0
    // 0x81c938: ldr             x0, [fp, #0x10]
    // 0x81c93c: StoreField: r1->field_f = r0
    //     0x81c93c: stur            w0, [x1, #0xf]
    // 0x81c940: mov             x2, x1
    // 0x81c944: r1 = Function 'attributeValueSingle':.
    //     0x81c944: add             x1, PP, #0x33, lsl #12  ; [pp+0x33040] AnonymousClosure: (0x81c9e0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueSingle (0x81ca28)
    //     0x81c948: ldr             x1, [x1, #0x40]
    // 0x81c94c: r0 = AllocateClosure()
    //     0x81c94c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81c950: r16 = <List<String>>
    //     0x81c950: add             x16, PP, #0xa, lsl #12  ; [pp+0xa490] TypeArguments: <List<String>>
    //     0x81c954: ldr             x16, [x16, #0x490]
    // 0x81c958: stp             x0, x16, [SP, #-0x10]!
    // 0x81c95c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81c95c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81c960: r0 = ref0()
    //     0x81c960: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81c964: add             SP, SP, #0x10
    // 0x81c968: r1 = Null
    //     0x81c968: mov             x1, NULL
    // 0x81c96c: r2 = 4
    //     0x81c96c: movz            x2, #0x4
    // 0x81c970: stur            x0, [fp, #-0x10]
    // 0x81c974: r0 = AllocateArray()
    //     0x81c974: bl              #0xcfe388  ; AllocateArrayStub
    // 0x81c978: mov             x2, x0
    // 0x81c97c: ldur            x0, [fp, #-8]
    // 0x81c980: stur            x2, [fp, #-0x18]
    // 0x81c984: StoreField: r2->field_f = r0
    //     0x81c984: stur            w0, [x2, #0xf]
    // 0x81c988: ldur            x0, [fp, #-0x10]
    // 0x81c98c: StoreField: r2->field_13 = r0
    //     0x81c98c: stur            w0, [x2, #0x13]
    // 0x81c990: r1 = <Parser<List<String>>>
    //     0x81c990: add             x1, PP, #0x33, lsl #12  ; [pp+0x33048] TypeArguments: <Parser<List<String>>>
    //     0x81c994: ldr             x1, [x1, #0x48]
    // 0x81c998: r0 = AllocateGrowableArray()
    //     0x81c998: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x81c99c: mov             x1, x0
    // 0x81c9a0: ldur            x0, [fp, #-0x18]
    // 0x81c9a4: StoreField: r1->field_f = r0
    //     0x81c9a4: stur            w0, [x1, #0xf]
    // 0x81c9a8: StoreField: r1->field_b = rZR
    //     0x81c9a8: stur            wzr, [x1, #0xb]
    // 0x81c9ac: r17 = 4
    //     0x81c9ac: movz            x17, #0x4
    // 0x81c9b0: StoreField: r1->field_b = r17
    //     0x81c9b0: stur            w17, [x1, #0xb]
    // 0x81c9b4: r16 = <List<String>>
    //     0x81c9b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa490] TypeArguments: <List<String>>
    //     0x81c9b8: ldr             x16, [x16, #0x490]
    // 0x81c9bc: stp             x1, x16, [SP, #-0x10]!
    // 0x81c9c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81c9c0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81c9c4: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x81c9c4: bl              #0x81a810  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x81c9c8: add             SP, SP, #0x10
    // 0x81c9cc: LeaveFrame
    //     0x81c9cc: mov             SP, fp
    //     0x81c9d0: ldp             fp, lr, [SP], #0x10
    // 0x81c9d4: ret
    //     0x81c9d4: ret             
    // 0x81c9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c9d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c9dc: b               #0x81c8ec
  }
  [closure] Parser<List<String>> attributeValueSingle(dynamic) {
    // ** addr: 0x81c9e0, size: 0x48
    // 0x81c9e0: EnterFrame
    //     0x81c9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x81c9e4: mov             fp, SP
    // 0x81c9e8: ldr             x0, [fp, #0x10]
    // 0x81c9ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81c9ec: ldur            w1, [x0, #0x17]
    // 0x81c9f0: DecompressPointer r1
    //     0x81c9f0: add             x1, x1, HEAP, lsl #32
    // 0x81c9f4: CheckStackOverflow
    //     0x81c9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c9f8: cmp             SP, x16
    //     0x81c9fc: b.ls            #0x81ca20
    // 0x81ca00: LoadField: r0 = r1->field_f
    //     0x81ca00: ldur            w0, [x1, #0xf]
    // 0x81ca04: DecompressPointer r0
    //     0x81ca04: add             x0, x0, HEAP, lsl #32
    // 0x81ca08: SaveReg r0
    //     0x81ca08: str             x0, [SP, #-8]!
    // 0x81ca0c: r0 = attributeValueSingle()
    //     0x81ca0c: bl              #0x81ca28  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueSingle
    // 0x81ca10: add             SP, SP, #8
    // 0x81ca14: LeaveFrame
    //     0x81ca14: mov             SP, fp
    //     0x81ca18: ldp             fp, lr, [SP], #0x10
    // 0x81ca1c: ret
    //     0x81ca1c: ret             
    // 0x81ca20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ca20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ca24: b               #0x81ca00
  }
  _ attributeValueSingle(/* No info */) {
    // ** addr: 0x81ca28, size: 0xd4
    // 0x81ca28: EnterFrame
    //     0x81ca28: stp             fp, lr, [SP, #-0x10]!
    //     0x81ca2c: mov             fp, SP
    // 0x81ca30: AllocStack(0x20)
    //     0x81ca30: sub             SP, SP, #0x20
    // 0x81ca34: CheckStackOverflow
    //     0x81ca34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ca38: cmp             SP, x16
    //     0x81ca3c: b.ls            #0x81caf4
    // 0x81ca40: r16 = "\'"
    //     0x81ca40: ldr             x16, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0x81ca44: SaveReg r16
    //     0x81ca44: str             x16, [SP, #-8]!
    // 0x81ca48: r0 = PredicateStringExtension.toParser()
    //     0x81ca48: bl              #0x81b494  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x81ca4c: add             SP, SP, #8
    // 0x81ca50: r1 = <String>
    //     0x81ca50: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81ca54: stur            x0, [fp, #-8]
    // 0x81ca58: r0 = XmlCharacterDataParser()
    //     0x81ca58: bl              #0x81cafc  ; AllocateXmlCharacterDataParserStub -> XmlCharacterDataParser (size=0x18)
    // 0x81ca5c: stur            x0, [fp, #-0x10]
    // 0x81ca60: r17 = "\'"
    //     0x81ca60: ldr             x17, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0x81ca64: StoreField: r0->field_b = r17
    //     0x81ca64: stur            w17, [x0, #0xb]
    // 0x81ca68: r1 = 0
    //     0x81ca68: movz            x1, #0
    // 0x81ca6c: StoreField: r0->field_f = r1
    //     0x81ca6c: stur            x1, [x0, #0xf]
    // 0x81ca70: r16 = "\'"
    //     0x81ca70: ldr             x16, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0x81ca74: SaveReg r16
    //     0x81ca74: str             x16, [SP, #-8]!
    // 0x81ca78: r0 = PredicateStringExtension.toParser()
    //     0x81ca78: bl              #0x81b494  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x81ca7c: add             SP, SP, #8
    // 0x81ca80: r1 = Null
    //     0x81ca80: mov             x1, NULL
    // 0x81ca84: r2 = 6
    //     0x81ca84: movz            x2, #0x6
    // 0x81ca88: stur            x0, [fp, #-0x18]
    // 0x81ca8c: r0 = AllocateArray()
    //     0x81ca8c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x81ca90: mov             x2, x0
    // 0x81ca94: ldur            x0, [fp, #-8]
    // 0x81ca98: stur            x2, [fp, #-0x20]
    // 0x81ca9c: StoreField: r2->field_f = r0
    //     0x81ca9c: stur            w0, [x2, #0xf]
    // 0x81caa0: ldur            x0, [fp, #-0x10]
    // 0x81caa4: StoreField: r2->field_13 = r0
    //     0x81caa4: stur            w0, [x2, #0x13]
    // 0x81caa8: ldur            x0, [fp, #-0x18]
    // 0x81caac: ArrayStore: r2[0] = r0  ; List_4
    //     0x81caac: stur            w0, [x2, #0x17]
    // 0x81cab0: r1 = <Parser<String>>
    //     0x81cab0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33018] TypeArguments: <Parser<String>>
    //     0x81cab4: ldr             x1, [x1, #0x18]
    // 0x81cab8: r0 = AllocateGrowableArray()
    //     0x81cab8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x81cabc: mov             x1, x0
    // 0x81cac0: ldur            x0, [fp, #-0x20]
    // 0x81cac4: StoreField: r1->field_f = r0
    //     0x81cac4: stur            w0, [x1, #0xf]
    // 0x81cac8: StoreField: r1->field_b = rZR
    //     0x81cac8: stur            wzr, [x1, #0xb]
    // 0x81cacc: r17 = 6
    //     0x81cacc: movz            x17, #0x6
    // 0x81cad0: StoreField: r1->field_b = r17
    //     0x81cad0: stur            w17, [x1, #0xb]
    // 0x81cad4: r16 = <String>
    //     0x81cad4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81cad8: stp             x1, x16, [SP, #-0x10]!
    // 0x81cadc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81cadc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81cae0: r0 = SequenceIterableExtension.toSequenceParser()
    //     0x81cae0: bl              #0x81b074  ; [package:petitparser/src/parser/combinator/sequence.dart] ::SequenceIterableExtension.toSequenceParser
    // 0x81cae4: add             SP, SP, #0x10
    // 0x81cae8: LeaveFrame
    //     0x81cae8: mov             SP, fp
    //     0x81caec: ldp             fp, lr, [SP], #0x10
    // 0x81caf0: ret
    //     0x81caf0: ret             
    // 0x81caf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81caf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81caf8: b               #0x81ca40
  }
  [closure] Parser<List<String>> attributeValueDouble(dynamic) {
    // ** addr: 0x81cb0c, size: 0x48
    // 0x81cb0c: EnterFrame
    //     0x81cb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x81cb10: mov             fp, SP
    // 0x81cb14: ldr             x0, [fp, #0x10]
    // 0x81cb18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81cb18: ldur            w1, [x0, #0x17]
    // 0x81cb1c: DecompressPointer r1
    //     0x81cb1c: add             x1, x1, HEAP, lsl #32
    // 0x81cb20: CheckStackOverflow
    //     0x81cb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81cb24: cmp             SP, x16
    //     0x81cb28: b.ls            #0x81cb4c
    // 0x81cb2c: LoadField: r0 = r1->field_f
    //     0x81cb2c: ldur            w0, [x1, #0xf]
    // 0x81cb30: DecompressPointer r0
    //     0x81cb30: add             x0, x0, HEAP, lsl #32
    // 0x81cb34: SaveReg r0
    //     0x81cb34: str             x0, [SP, #-8]!
    // 0x81cb38: r0 = attributeValueDouble()
    //     0x81cb38: bl              #0x81cb54  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueDouble
    // 0x81cb3c: add             SP, SP, #8
    // 0x81cb40: LeaveFrame
    //     0x81cb40: mov             SP, fp
    //     0x81cb44: ldp             fp, lr, [SP], #0x10
    // 0x81cb48: ret
    //     0x81cb48: ret             
    // 0x81cb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81cb4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81cb50: b               #0x81cb2c
  }
  _ attributeValueDouble(/* No info */) {
    // ** addr: 0x81cb54, size: 0xd4
    // 0x81cb54: EnterFrame
    //     0x81cb54: stp             fp, lr, [SP, #-0x10]!
    //     0x81cb58: mov             fp, SP
    // 0x81cb5c: AllocStack(0x20)
    //     0x81cb5c: sub             SP, SP, #0x20
    // 0x81cb60: CheckStackOverflow
    //     0x81cb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81cb64: cmp             SP, x16
    //     0x81cb68: b.ls            #0x81cc20
    // 0x81cb6c: r16 = "\""
    //     0x81cb6c: ldr             x16, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0x81cb70: SaveReg r16
    //     0x81cb70: str             x16, [SP, #-8]!
    // 0x81cb74: r0 = PredicateStringExtension.toParser()
    //     0x81cb74: bl              #0x81b494  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x81cb78: add             SP, SP, #8
    // 0x81cb7c: r1 = <String>
    //     0x81cb7c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81cb80: stur            x0, [fp, #-8]
    // 0x81cb84: r0 = XmlCharacterDataParser()
    //     0x81cb84: bl              #0x81cafc  ; AllocateXmlCharacterDataParserStub -> XmlCharacterDataParser (size=0x18)
    // 0x81cb88: stur            x0, [fp, #-0x10]
    // 0x81cb8c: r17 = "\""
    //     0x81cb8c: ldr             x17, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0x81cb90: StoreField: r0->field_b = r17
    //     0x81cb90: stur            w17, [x0, #0xb]
    // 0x81cb94: r1 = 0
    //     0x81cb94: movz            x1, #0
    // 0x81cb98: StoreField: r0->field_f = r1
    //     0x81cb98: stur            x1, [x0, #0xf]
    // 0x81cb9c: r16 = "\""
    //     0x81cb9c: ldr             x16, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0x81cba0: SaveReg r16
    //     0x81cba0: str             x16, [SP, #-8]!
    // 0x81cba4: r0 = PredicateStringExtension.toParser()
    //     0x81cba4: bl              #0x81b494  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x81cba8: add             SP, SP, #8
    // 0x81cbac: r1 = Null
    //     0x81cbac: mov             x1, NULL
    // 0x81cbb0: r2 = 6
    //     0x81cbb0: movz            x2, #0x6
    // 0x81cbb4: stur            x0, [fp, #-0x18]
    // 0x81cbb8: r0 = AllocateArray()
    //     0x81cbb8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x81cbbc: mov             x2, x0
    // 0x81cbc0: ldur            x0, [fp, #-8]
    // 0x81cbc4: stur            x2, [fp, #-0x20]
    // 0x81cbc8: StoreField: r2->field_f = r0
    //     0x81cbc8: stur            w0, [x2, #0xf]
    // 0x81cbcc: ldur            x0, [fp, #-0x10]
    // 0x81cbd0: StoreField: r2->field_13 = r0
    //     0x81cbd0: stur            w0, [x2, #0x13]
    // 0x81cbd4: ldur            x0, [fp, #-0x18]
    // 0x81cbd8: ArrayStore: r2[0] = r0  ; List_4
    //     0x81cbd8: stur            w0, [x2, #0x17]
    // 0x81cbdc: r1 = <Parser<String>>
    //     0x81cbdc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33018] TypeArguments: <Parser<String>>
    //     0x81cbe0: ldr             x1, [x1, #0x18]
    // 0x81cbe4: r0 = AllocateGrowableArray()
    //     0x81cbe4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x81cbe8: mov             x1, x0
    // 0x81cbec: ldur            x0, [fp, #-0x20]
    // 0x81cbf0: StoreField: r1->field_f = r0
    //     0x81cbf0: stur            w0, [x1, #0xf]
    // 0x81cbf4: StoreField: r1->field_b = rZR
    //     0x81cbf4: stur            wzr, [x1, #0xb]
    // 0x81cbf8: r17 = 6
    //     0x81cbf8: movz            x17, #0x6
    // 0x81cbfc: StoreField: r1->field_b = r17
    //     0x81cbfc: stur            w17, [x1, #0xb]
    // 0x81cc00: r16 = <String>
    //     0x81cc00: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81cc04: stp             x1, x16, [SP, #-0x10]!
    // 0x81cc08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81cc08: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81cc0c: r0 = SequenceIterableExtension.toSequenceParser()
    //     0x81cc0c: bl              #0x81b074  ; [package:petitparser/src/parser/combinator/sequence.dart] ::SequenceIterableExtension.toSequenceParser
    // 0x81cc10: add             SP, SP, #0x10
    // 0x81cc14: LeaveFrame
    //     0x81cc14: mov             SP, fp
    //     0x81cc18: ldp             fp, lr, [SP], #0x10
    // 0x81cc1c: ret
    //     0x81cc1c: ret             
    // 0x81cc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81cc20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81cc24: b               #0x81cb6c
  }
  [closure] Parser<dynamic> doctypeEntityDecl(dynamic) {
    // ** addr: 0x81cc28, size: 0x48
    // 0x81cc28: EnterFrame
    //     0x81cc28: stp             fp, lr, [SP, #-0x10]!
    //     0x81cc2c: mov             fp, SP
    // 0x81cc30: ldr             x0, [fp, #0x10]
    // 0x81cc34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81cc34: ldur            w1, [x0, #0x17]
    // 0x81cc38: DecompressPointer r1
    //     0x81cc38: add             x1, x1, HEAP, lsl #32
    // 0x81cc3c: CheckStackOverflow
    //     0x81cc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81cc40: cmp             SP, x16
    //     0x81cc44: b.ls            #0x81cc68
    // 0x81cc48: LoadField: r0 = r1->field_f
    //     0x81cc48: ldur            w0, [x1, #0xf]
    // 0x81cc4c: DecompressPointer r0
    //     0x81cc4c: add             x0, x0, HEAP, lsl #32
    // 0x81cc50: SaveReg r0
    //     0x81cc50: str             x0, [SP, #-8]!
    // 0x81cc54: r0 = doctypeEntityDecl()
    //     0x81cc54: bl              #0x81cc70  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeEntityDecl
    // 0x81cc58: add             SP, SP, #8
    // 0x81cc5c: LeaveFrame
    //     0x81cc5c: mov             SP, fp
    //     0x81cc60: ldp             fp, lr, [SP], #0x10
    // 0x81cc64: ret
    //     0x81cc64: ret             
    // 0x81cc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81cc68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81cc6c: b               #0x81cc48
  }
  _ doctypeEntityDecl(/* No info */) {
    // ** addr: 0x81cc70, size: 0x1d8
    // 0x81cc70: EnterFrame
    //     0x81cc70: stp             fp, lr, [SP, #-0x10]!
    //     0x81cc74: mov             fp, SP
    // 0x81cc78: AllocStack(0x28)
    //     0x81cc78: sub             SP, SP, #0x28
    // 0x81cc7c: CheckStackOverflow
    //     0x81cc7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81cc80: cmp             SP, x16
    //     0x81cc84: b.ls            #0x81ce40
    // 0x81cc88: r16 = "<!ENTITY"
    //     0x81cc88: add             x16, PP, #0x33, lsl #12  ; [pp+0x33050] "<!ENTITY"
    //     0x81cc8c: ldr             x16, [x16, #0x50]
    // 0x81cc90: SaveReg r16
    //     0x81cc90: str             x16, [SP, #-8]!
    // 0x81cc94: r0 = PredicateStringExtension.toParser()
    //     0x81cc94: bl              #0x81b494  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x81cc98: add             SP, SP, #8
    // 0x81cc9c: stur            x0, [fp, #-8]
    // 0x81cca0: r1 = 1
    //     0x81cca0: movz            x1, #0x1
    // 0x81cca4: r0 = AllocateContext()
    //     0x81cca4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81cca8: mov             x1, x0
    // 0x81ccac: ldr             x0, [fp, #0x10]
    // 0x81ccb0: StoreField: r1->field_f = r0
    //     0x81ccb0: stur            w0, [x1, #0xf]
    // 0x81ccb4: mov             x2, x1
    // 0x81ccb8: r1 = Function 'nameToken':.
    //     0x81ccb8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f68] AnonymousClosure: (0x81dbfc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x81dc44)
    //     0x81ccbc: ldr             x1, [x1, #0xf68]
    // 0x81ccc0: r0 = AllocateClosure()
    //     0x81ccc0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81ccc4: r16 = <String>
    //     0x81ccc4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81ccc8: stp             x0, x16, [SP, #-0x10]!
    // 0x81cccc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81cccc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81ccd0: r0 = ref0()
    //     0x81ccd0: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81ccd4: add             SP, SP, #0x10
    // 0x81ccd8: stur            x0, [fp, #-0x10]
    // 0x81ccdc: r1 = 1
    //     0x81ccdc: movz            x1, #0x1
    // 0x81cce0: r0 = AllocateContext()
    //     0x81cce0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81cce4: mov             x1, x0
    // 0x81cce8: ldr             x0, [fp, #0x10]
    // 0x81ccec: StoreField: r1->field_f = r0
    //     0x81ccec: stur            w0, [x1, #0xf]
    // 0x81ccf0: mov             x2, x1
    // 0x81ccf4: r1 = Function 'attributeValue':.
    //     0x81ccf4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33028] AnonymousClosure: (0x81c88c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x81c8d4)
    //     0x81ccf8: ldr             x1, [x1, #0x28]
    // 0x81ccfc: r0 = AllocateClosure()
    //     0x81ccfc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81cd00: r16 = <List<String>>
    //     0x81cd00: add             x16, PP, #0xa, lsl #12  ; [pp+0xa490] TypeArguments: <List<String>>
    //     0x81cd04: ldr             x16, [x16, #0x490]
    // 0x81cd08: stp             x0, x16, [SP, #-0x10]!
    // 0x81cd0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81cd0c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81cd10: r0 = ref0()
    //     0x81cd10: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81cd14: add             SP, SP, #0x10
    // 0x81cd18: stur            x0, [fp, #-0x18]
    // 0x81cd1c: r0 = any()
    //     0x81cd1c: bl              #0x81c484  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x81cd20: r1 = Null
    //     0x81cd20: mov             x1, NULL
    // 0x81cd24: r2 = 6
    //     0x81cd24: movz            x2, #0x6
    // 0x81cd28: stur            x0, [fp, #-0x20]
    // 0x81cd2c: r0 = AllocateArray()
    //     0x81cd2c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x81cd30: mov             x2, x0
    // 0x81cd34: ldur            x0, [fp, #-0x10]
    // 0x81cd38: stur            x2, [fp, #-0x28]
    // 0x81cd3c: StoreField: r2->field_f = r0
    //     0x81cd3c: stur            w0, [x2, #0xf]
    // 0x81cd40: ldur            x0, [fp, #-0x18]
    // 0x81cd44: StoreField: r2->field_13 = r0
    //     0x81cd44: stur            w0, [x2, #0x13]
    // 0x81cd48: ldur            x0, [fp, #-0x20]
    // 0x81cd4c: ArrayStore: r2[0] = r0  ; List_4
    //     0x81cd4c: stur            w0, [x2, #0x17]
    // 0x81cd50: r1 = <Parser<Object>>
    //     0x81cd50: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Parser<Object>>
    //     0x81cd54: ldr             x1, [x1, #0x30]
    // 0x81cd58: r0 = AllocateGrowableArray()
    //     0x81cd58: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x81cd5c: mov             x1, x0
    // 0x81cd60: ldur            x0, [fp, #-0x28]
    // 0x81cd64: StoreField: r1->field_f = r0
    //     0x81cd64: stur            w0, [x1, #0xf]
    // 0x81cd68: StoreField: r1->field_b = rZR
    //     0x81cd68: stur            wzr, [x1, #0xb]
    // 0x81cd6c: r17 = 6
    //     0x81cd6c: movz            x17, #0x6
    // 0x81cd70: StoreField: r1->field_b = r17
    //     0x81cd70: stur            w17, [x1, #0xb]
    // 0x81cd74: r16 = <Object>
    //     0x81cd74: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x81cd78: stp             x1, x16, [SP, #-0x10]!
    // 0x81cd7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81cd7c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81cd80: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x81cd80: bl              #0x81a810  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x81cd84: add             SP, SP, #0x10
    // 0x81cd88: stur            x0, [fp, #-0x10]
    // 0x81cd8c: r16 = ">"
    //     0x81cd8c: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ">"
    // 0x81cd90: SaveReg r16
    //     0x81cd90: str             x16, [SP, #-8]!
    // 0x81cd94: r0 = PredicateStringExtension.toParser()
    //     0x81cd94: bl              #0x81b494  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x81cd98: add             SP, SP, #8
    // 0x81cd9c: r16 = <Object>
    //     0x81cd9c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x81cda0: ldur            lr, [fp, #-0x10]
    // 0x81cda4: stp             lr, x16, [SP, #-0x10]!
    // 0x81cda8: SaveReg r0
    //     0x81cda8: str             x0, [SP, #-8]!
    // 0x81cdac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81cdac: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81cdb0: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x81cdb0: bl              #0x81c1f4  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x81cdb4: add             SP, SP, #0x18
    // 0x81cdb8: stur            x0, [fp, #-0x10]
    // 0x81cdbc: r16 = ">"
    //     0x81cdbc: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ">"
    // 0x81cdc0: SaveReg r16
    //     0x81cdc0: str             x16, [SP, #-8]!
    // 0x81cdc4: r0 = PredicateStringExtension.toParser()
    //     0x81cdc4: bl              #0x81b494  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x81cdc8: add             SP, SP, #8
    // 0x81cdcc: r1 = Null
    //     0x81cdcc: mov             x1, NULL
    // 0x81cdd0: r2 = 6
    //     0x81cdd0: movz            x2, #0x6
    // 0x81cdd4: stur            x0, [fp, #-0x18]
    // 0x81cdd8: r0 = AllocateArray()
    //     0x81cdd8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x81cddc: mov             x2, x0
    // 0x81cde0: ldur            x0, [fp, #-8]
    // 0x81cde4: stur            x2, [fp, #-0x20]
    // 0x81cde8: StoreField: r2->field_f = r0
    //     0x81cde8: stur            w0, [x2, #0xf]
    // 0x81cdec: ldur            x0, [fp, #-0x10]
    // 0x81cdf0: StoreField: r2->field_13 = r0
    //     0x81cdf0: stur            w0, [x2, #0x13]
    // 0x81cdf4: ldur            x0, [fp, #-0x18]
    // 0x81cdf8: ArrayStore: r2[0] = r0  ; List_4
    //     0x81cdf8: stur            w0, [x2, #0x17]
    // 0x81cdfc: r1 = <Parser<Object>>
    //     0x81cdfc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Parser<Object>>
    //     0x81ce00: ldr             x1, [x1, #0x30]
    // 0x81ce04: r0 = AllocateGrowableArray()
    //     0x81ce04: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x81ce08: mov             x1, x0
    // 0x81ce0c: ldur            x0, [fp, #-0x20]
    // 0x81ce10: StoreField: r1->field_f = r0
    //     0x81ce10: stur            w0, [x1, #0xf]
    // 0x81ce14: StoreField: r1->field_b = rZR
    //     0x81ce14: stur            wzr, [x1, #0xb]
    // 0x81ce18: r17 = 6
    //     0x81ce18: movz            x17, #0x6
    // 0x81ce1c: StoreField: r1->field_b = r17
    //     0x81ce1c: stur            w17, [x1, #0xb]
    // 0x81ce20: r16 = <Object>
    //     0x81ce20: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x81ce24: stp             x1, x16, [SP, #-0x10]!
    // 0x81ce28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81ce28: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81ce2c: r0 = SequenceIterableExtension.toSequenceParser()
    //     0x81ce2c: bl              #0x81b074  ; [package:petitparser/src/parser/combinator/sequence.dart] ::SequenceIterableExtension.toSequenceParser
    // 0x81ce30: add             SP, SP, #0x10
    // 0x81ce34: LeaveFrame
    //     0x81ce34: mov             SP, fp
    //     0x81ce38: ldp             fp, lr, [SP], #0x10
    // 0x81ce3c: ret
    //     0x81ce3c: ret             
    // 0x81ce40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ce40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ce44: b               #0x81cc88
  }
  [closure] Parser<dynamic> doctypeAttlistDecl(dynamic) {
    // ** addr: 0x81ce48, size: 0x48
    // 0x81ce48: EnterFrame
    //     0x81ce48: stp             fp, lr, [SP, #-0x10]!
    //     0x81ce4c: mov             fp, SP
    // 0x81ce50: ldr             x0, [fp, #0x10]
    // 0x81ce54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81ce54: ldur            w1, [x0, #0x17]
    // 0x81ce58: DecompressPointer r1
    //     0x81ce58: add             x1, x1, HEAP, lsl #32
    // 0x81ce5c: CheckStackOverflow
    //     0x81ce5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ce60: cmp             SP, x16
    //     0x81ce64: b.ls            #0x81ce88
    // 0x81ce68: LoadField: r0 = r1->field_f
    //     0x81ce68: ldur            w0, [x1, #0xf]
    // 0x81ce6c: DecompressPointer r0
    //     0x81ce6c: add             x0, x0, HEAP, lsl #32
    // 0x81ce70: SaveReg r0
    //     0x81ce70: str             x0, [SP, #-8]!
    // 0x81ce74: r0 = doctypeAttlistDecl()
    //     0x81ce74: bl              #0x81ce90  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeAttlistDecl
    // 0x81ce78: add             SP, SP, #8
    // 0x81ce7c: LeaveFrame
    //     0x81ce7c: mov             SP, fp
    //     0x81ce80: ldp             fp, lr, [SP], #0x10
    // 0x81ce84: ret
    //     0x81ce84: ret             
    // 0x81ce88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ce88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ce8c: b               #0x81ce68
  }
  _ doctypeAttlistDecl(/* No info */) {
    // ** addr: 0x81ce90, size: 0x1d8
    // 0x81ce90: EnterFrame
    //     0x81ce90: stp             fp, lr, [SP, #-0x10]!
    //     0x81ce94: mov             fp, SP
    // 0x81ce98: AllocStack(0x28)
    //     0x81ce98: sub             SP, SP, #0x28
    // 0x81ce9c: CheckStackOverflow
    //     0x81ce9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81cea0: cmp             SP, x16
    //     0x81cea4: b.ls            #0x81d060
    // 0x81cea8: r16 = "<!ATTLIST"
    //     0x81cea8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33058] "<!ATTLIST"
    //     0x81ceac: ldr             x16, [x16, #0x58]
    // 0x81ceb0: SaveReg r16
    //     0x81ceb0: str             x16, [SP, #-8]!
    // 0x81ceb4: r0 = PredicateStringExtension.toParser()
    //     0x81ceb4: bl              #0x81b494  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x81ceb8: add             SP, SP, #8
    // 0x81cebc: stur            x0, [fp, #-8]
    // 0x81cec0: r1 = 1
    //     0x81cec0: movz            x1, #0x1
    // 0x81cec4: r0 = AllocateContext()
    //     0x81cec4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81cec8: mov             x1, x0
    // 0x81cecc: ldr             x0, [fp, #0x10]
    // 0x81ced0: StoreField: r1->field_f = r0
    //     0x81ced0: stur            w0, [x1, #0xf]
    // 0x81ced4: mov             x2, x1
    // 0x81ced8: r1 = Function 'nameToken':.
    //     0x81ced8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f68] AnonymousClosure: (0x81dbfc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x81dc44)
    //     0x81cedc: ldr             x1, [x1, #0xf68]
    // 0x81cee0: r0 = AllocateClosure()
    //     0x81cee0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81cee4: r16 = <String>
    //     0x81cee4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81cee8: stp             x0, x16, [SP, #-0x10]!
    // 0x81ceec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81ceec: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81cef0: r0 = ref0()
    //     0x81cef0: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81cef4: add             SP, SP, #0x10
    // 0x81cef8: stur            x0, [fp, #-0x10]
    // 0x81cefc: r1 = 1
    //     0x81cefc: movz            x1, #0x1
    // 0x81cf00: r0 = AllocateContext()
    //     0x81cf00: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81cf04: mov             x1, x0
    // 0x81cf08: ldr             x0, [fp, #0x10]
    // 0x81cf0c: StoreField: r1->field_f = r0
    //     0x81cf0c: stur            w0, [x1, #0xf]
    // 0x81cf10: mov             x2, x1
    // 0x81cf14: r1 = Function 'attributeValue':.
    //     0x81cf14: add             x1, PP, #0x33, lsl #12  ; [pp+0x33028] AnonymousClosure: (0x81c88c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x81c8d4)
    //     0x81cf18: ldr             x1, [x1, #0x28]
    // 0x81cf1c: r0 = AllocateClosure()
    //     0x81cf1c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81cf20: r16 = <List<String>>
    //     0x81cf20: add             x16, PP, #0xa, lsl #12  ; [pp+0xa490] TypeArguments: <List<String>>
    //     0x81cf24: ldr             x16, [x16, #0x490]
    // 0x81cf28: stp             x0, x16, [SP, #-0x10]!
    // 0x81cf2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81cf2c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81cf30: r0 = ref0()
    //     0x81cf30: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81cf34: add             SP, SP, #0x10
    // 0x81cf38: stur            x0, [fp, #-0x18]
    // 0x81cf3c: r0 = any()
    //     0x81cf3c: bl              #0x81c484  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x81cf40: r1 = Null
    //     0x81cf40: mov             x1, NULL
    // 0x81cf44: r2 = 6
    //     0x81cf44: movz            x2, #0x6
    // 0x81cf48: stur            x0, [fp, #-0x20]
    // 0x81cf4c: r0 = AllocateArray()
    //     0x81cf4c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x81cf50: mov             x2, x0
    // 0x81cf54: ldur            x0, [fp, #-0x10]
    // 0x81cf58: stur            x2, [fp, #-0x28]
    // 0x81cf5c: StoreField: r2->field_f = r0
    //     0x81cf5c: stur            w0, [x2, #0xf]
    // 0x81cf60: ldur            x0, [fp, #-0x18]
    // 0x81cf64: StoreField: r2->field_13 = r0
    //     0x81cf64: stur            w0, [x2, #0x13]
    // 0x81cf68: ldur            x0, [fp, #-0x20]
    // 0x81cf6c: ArrayStore: r2[0] = r0  ; List_4
    //     0x81cf6c: stur            w0, [x2, #0x17]
    // 0x81cf70: r1 = <Parser<Object>>
    //     0x81cf70: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Parser<Object>>
    //     0x81cf74: ldr             x1, [x1, #0x30]
    // 0x81cf78: r0 = AllocateGrowableArray()
    //     0x81cf78: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x81cf7c: mov             x1, x0
    // 0x81cf80: ldur            x0, [fp, #-0x28]
    // 0x81cf84: StoreField: r1->field_f = r0
    //     0x81cf84: stur            w0, [x1, #0xf]
    // 0x81cf88: StoreField: r1->field_b = rZR
    //     0x81cf88: stur            wzr, [x1, #0xb]
    // 0x81cf8c: r17 = 6
    //     0x81cf8c: movz            x17, #0x6
    // 0x81cf90: StoreField: r1->field_b = r17
    //     0x81cf90: stur            w17, [x1, #0xb]
    // 0x81cf94: r16 = <Object>
    //     0x81cf94: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x81cf98: stp             x1, x16, [SP, #-0x10]!
    // 0x81cf9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81cf9c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81cfa0: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x81cfa0: bl              #0x81a810  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x81cfa4: add             SP, SP, #0x10
    // 0x81cfa8: stur            x0, [fp, #-0x10]
    // 0x81cfac: r16 = ">"
    //     0x81cfac: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ">"
    // 0x81cfb0: SaveReg r16
    //     0x81cfb0: str             x16, [SP, #-8]!
    // 0x81cfb4: r0 = PredicateStringExtension.toParser()
    //     0x81cfb4: bl              #0x81b494  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x81cfb8: add             SP, SP, #8
    // 0x81cfbc: r16 = <Object>
    //     0x81cfbc: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x81cfc0: ldur            lr, [fp, #-0x10]
    // 0x81cfc4: stp             lr, x16, [SP, #-0x10]!
    // 0x81cfc8: SaveReg r0
    //     0x81cfc8: str             x0, [SP, #-8]!
    // 0x81cfcc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81cfcc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81cfd0: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x81cfd0: bl              #0x81c1f4  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x81cfd4: add             SP, SP, #0x18
    // 0x81cfd8: stur            x0, [fp, #-0x10]
    // 0x81cfdc: r16 = ">"
    //     0x81cfdc: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ">"
    // 0x81cfe0: SaveReg r16
    //     0x81cfe0: str             x16, [SP, #-8]!
    // 0x81cfe4: r0 = PredicateStringExtension.toParser()
    //     0x81cfe4: bl              #0x81b494  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x81cfe8: add             SP, SP, #8
    // 0x81cfec: r1 = Null
    //     0x81cfec: mov             x1, NULL
    // 0x81cff0: r2 = 6
    //     0x81cff0: movz            x2, #0x6
    // 0x81cff4: stur            x0, [fp, #-0x18]
    // 0x81cff8: r0 = AllocateArray()
    //     0x81cff8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x81cffc: mov             x2, x0
    // 0x81d000: ldur            x0, [fp, #-8]
    // 0x81d004: stur            x2, [fp, #-0x20]
    // 0x81d008: StoreField: r2->field_f = r0
    //     0x81d008: stur            w0, [x2, #0xf]
    // 0x81d00c: ldur            x0, [fp, #-0x10]
    // 0x81d010: StoreField: r2->field_13 = r0
    //     0x81d010: stur            w0, [x2, #0x13]
    // 0x81d014: ldur            x0, [fp, #-0x18]
    // 0x81d018: ArrayStore: r2[0] = r0  ; List_4
    //     0x81d018: stur            w0, [x2, #0x17]
    // 0x81d01c: r1 = <Parser<Object>>
    //     0x81d01c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Parser<Object>>
    //     0x81d020: ldr             x1, [x1, #0x30]
    // 0x81d024: r0 = AllocateGrowableArray()
    //     0x81d024: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x81d028: mov             x1, x0
    // 0x81d02c: ldur            x0, [fp, #-0x20]
    // 0x81d030: StoreField: r1->field_f = r0
    //     0x81d030: stur            w0, [x1, #0xf]
    // 0x81d034: StoreField: r1->field_b = rZR
    //     0x81d034: stur            wzr, [x1, #0xb]
    // 0x81d038: r17 = 6
    //     0x81d038: movz            x17, #0x6
    // 0x81d03c: StoreField: r1->field_b = r17
    //     0x81d03c: stur            w17, [x1, #0xb]
    // 0x81d040: r16 = <Object>
    //     0x81d040: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x81d044: stp             x1, x16, [SP, #-0x10]!
    // 0x81d048: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81d048: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81d04c: r0 = SequenceIterableExtension.toSequenceParser()
    //     0x81d04c: bl              #0x81b074  ; [package:petitparser/src/parser/combinator/sequence.dart] ::SequenceIterableExtension.toSequenceParser
    // 0x81d050: add             SP, SP, #0x10
    // 0x81d054: LeaveFrame
    //     0x81d054: mov             SP, fp
    //     0x81d058: ldp             fp, lr, [SP], #0x10
    // 0x81d05c: ret
    //     0x81d05c: ret             
    // 0x81d060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d060: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d064: b               #0x81cea8
  }
  [closure] Parser<dynamic> doctypeElementDecl(dynamic) {
    // ** addr: 0x81d068, size: 0x48
    // 0x81d068: EnterFrame
    //     0x81d068: stp             fp, lr, [SP, #-0x10]!
    //     0x81d06c: mov             fp, SP
    // 0x81d070: ldr             x0, [fp, #0x10]
    // 0x81d074: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81d074: ldur            w1, [x0, #0x17]
    // 0x81d078: DecompressPointer r1
    //     0x81d078: add             x1, x1, HEAP, lsl #32
    // 0x81d07c: CheckStackOverflow
    //     0x81d07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d080: cmp             SP, x16
    //     0x81d084: b.ls            #0x81d0a8
    // 0x81d088: LoadField: r0 = r1->field_f
    //     0x81d088: ldur            w0, [x1, #0xf]
    // 0x81d08c: DecompressPointer r0
    //     0x81d08c: add             x0, x0, HEAP, lsl #32
    // 0x81d090: SaveReg r0
    //     0x81d090: str             x0, [SP, #-8]!
    // 0x81d094: r0 = doctypeElementDecl()
    //     0x81d094: bl              #0x81d0b0  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeElementDecl
    // 0x81d098: add             SP, SP, #8
    // 0x81d09c: LeaveFrame
    //     0x81d09c: mov             SP, fp
    //     0x81d0a0: ldp             fp, lr, [SP], #0x10
    // 0x81d0a4: ret
    //     0x81d0a4: ret             
    // 0x81d0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d0a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d0ac: b               #0x81d088
  }
  _ doctypeElementDecl(/* No info */) {
    // ** addr: 0x81d0b0, size: 0x1d8
    // 0x81d0b0: EnterFrame
    //     0x81d0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x81d0b4: mov             fp, SP
    // 0x81d0b8: AllocStack(0x28)
    //     0x81d0b8: sub             SP, SP, #0x28
    // 0x81d0bc: CheckStackOverflow
    //     0x81d0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d0c0: cmp             SP, x16
    //     0x81d0c4: b.ls            #0x81d280
    // 0x81d0c8: r16 = "<!ELEMENT"
    //     0x81d0c8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33060] "<!ELEMENT"
    //     0x81d0cc: ldr             x16, [x16, #0x60]
    // 0x81d0d0: SaveReg r16
    //     0x81d0d0: str             x16, [SP, #-8]!
    // 0x81d0d4: r0 = PredicateStringExtension.toParser()
    //     0x81d0d4: bl              #0x81b494  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x81d0d8: add             SP, SP, #8
    // 0x81d0dc: stur            x0, [fp, #-8]
    // 0x81d0e0: r1 = 1
    //     0x81d0e0: movz            x1, #0x1
    // 0x81d0e4: r0 = AllocateContext()
    //     0x81d0e4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81d0e8: mov             x1, x0
    // 0x81d0ec: ldr             x0, [fp, #0x10]
    // 0x81d0f0: StoreField: r1->field_f = r0
    //     0x81d0f0: stur            w0, [x1, #0xf]
    // 0x81d0f4: mov             x2, x1
    // 0x81d0f8: r1 = Function 'nameToken':.
    //     0x81d0f8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f68] AnonymousClosure: (0x81dbfc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x81dc44)
    //     0x81d0fc: ldr             x1, [x1, #0xf68]
    // 0x81d100: r0 = AllocateClosure()
    //     0x81d100: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81d104: r16 = <String>
    //     0x81d104: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81d108: stp             x0, x16, [SP, #-0x10]!
    // 0x81d10c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81d10c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81d110: r0 = ref0()
    //     0x81d110: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81d114: add             SP, SP, #0x10
    // 0x81d118: stur            x0, [fp, #-0x10]
    // 0x81d11c: r1 = 1
    //     0x81d11c: movz            x1, #0x1
    // 0x81d120: r0 = AllocateContext()
    //     0x81d120: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81d124: mov             x1, x0
    // 0x81d128: ldr             x0, [fp, #0x10]
    // 0x81d12c: StoreField: r1->field_f = r0
    //     0x81d12c: stur            w0, [x1, #0xf]
    // 0x81d130: mov             x2, x1
    // 0x81d134: r1 = Function 'attributeValue':.
    //     0x81d134: add             x1, PP, #0x33, lsl #12  ; [pp+0x33028] AnonymousClosure: (0x81c88c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x81c8d4)
    //     0x81d138: ldr             x1, [x1, #0x28]
    // 0x81d13c: r0 = AllocateClosure()
    //     0x81d13c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81d140: r16 = <List<String>>
    //     0x81d140: add             x16, PP, #0xa, lsl #12  ; [pp+0xa490] TypeArguments: <List<String>>
    //     0x81d144: ldr             x16, [x16, #0x490]
    // 0x81d148: stp             x0, x16, [SP, #-0x10]!
    // 0x81d14c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81d14c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81d150: r0 = ref0()
    //     0x81d150: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81d154: add             SP, SP, #0x10
    // 0x81d158: stur            x0, [fp, #-0x18]
    // 0x81d15c: r0 = any()
    //     0x81d15c: bl              #0x81c484  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x81d160: r1 = Null
    //     0x81d160: mov             x1, NULL
    // 0x81d164: r2 = 6
    //     0x81d164: movz            x2, #0x6
    // 0x81d168: stur            x0, [fp, #-0x20]
    // 0x81d16c: r0 = AllocateArray()
    //     0x81d16c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x81d170: mov             x2, x0
    // 0x81d174: ldur            x0, [fp, #-0x10]
    // 0x81d178: stur            x2, [fp, #-0x28]
    // 0x81d17c: StoreField: r2->field_f = r0
    //     0x81d17c: stur            w0, [x2, #0xf]
    // 0x81d180: ldur            x0, [fp, #-0x18]
    // 0x81d184: StoreField: r2->field_13 = r0
    //     0x81d184: stur            w0, [x2, #0x13]
    // 0x81d188: ldur            x0, [fp, #-0x20]
    // 0x81d18c: ArrayStore: r2[0] = r0  ; List_4
    //     0x81d18c: stur            w0, [x2, #0x17]
    // 0x81d190: r1 = <Parser<Object>>
    //     0x81d190: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Parser<Object>>
    //     0x81d194: ldr             x1, [x1, #0x30]
    // 0x81d198: r0 = AllocateGrowableArray()
    //     0x81d198: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x81d19c: mov             x1, x0
    // 0x81d1a0: ldur            x0, [fp, #-0x28]
    // 0x81d1a4: StoreField: r1->field_f = r0
    //     0x81d1a4: stur            w0, [x1, #0xf]
    // 0x81d1a8: StoreField: r1->field_b = rZR
    //     0x81d1a8: stur            wzr, [x1, #0xb]
    // 0x81d1ac: r17 = 6
    //     0x81d1ac: movz            x17, #0x6
    // 0x81d1b0: StoreField: r1->field_b = r17
    //     0x81d1b0: stur            w17, [x1, #0xb]
    // 0x81d1b4: r16 = <Object>
    //     0x81d1b4: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x81d1b8: stp             x1, x16, [SP, #-0x10]!
    // 0x81d1bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81d1bc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81d1c0: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x81d1c0: bl              #0x81a810  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x81d1c4: add             SP, SP, #0x10
    // 0x81d1c8: stur            x0, [fp, #-0x10]
    // 0x81d1cc: r16 = ">"
    //     0x81d1cc: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ">"
    // 0x81d1d0: SaveReg r16
    //     0x81d1d0: str             x16, [SP, #-8]!
    // 0x81d1d4: r0 = PredicateStringExtension.toParser()
    //     0x81d1d4: bl              #0x81b494  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x81d1d8: add             SP, SP, #8
    // 0x81d1dc: r16 = <Object>
    //     0x81d1dc: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x81d1e0: ldur            lr, [fp, #-0x10]
    // 0x81d1e4: stp             lr, x16, [SP, #-0x10]!
    // 0x81d1e8: SaveReg r0
    //     0x81d1e8: str             x0, [SP, #-8]!
    // 0x81d1ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81d1ec: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81d1f0: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x81d1f0: bl              #0x81c1f4  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x81d1f4: add             SP, SP, #0x18
    // 0x81d1f8: stur            x0, [fp, #-0x10]
    // 0x81d1fc: r16 = ">"
    //     0x81d1fc: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ">"
    // 0x81d200: SaveReg r16
    //     0x81d200: str             x16, [SP, #-8]!
    // 0x81d204: r0 = PredicateStringExtension.toParser()
    //     0x81d204: bl              #0x81b494  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x81d208: add             SP, SP, #8
    // 0x81d20c: r1 = Null
    //     0x81d20c: mov             x1, NULL
    // 0x81d210: r2 = 6
    //     0x81d210: movz            x2, #0x6
    // 0x81d214: stur            x0, [fp, #-0x18]
    // 0x81d218: r0 = AllocateArray()
    //     0x81d218: bl              #0xcfe388  ; AllocateArrayStub
    // 0x81d21c: mov             x2, x0
    // 0x81d220: ldur            x0, [fp, #-8]
    // 0x81d224: stur            x2, [fp, #-0x20]
    // 0x81d228: StoreField: r2->field_f = r0
    //     0x81d228: stur            w0, [x2, #0xf]
    // 0x81d22c: ldur            x0, [fp, #-0x10]
    // 0x81d230: StoreField: r2->field_13 = r0
    //     0x81d230: stur            w0, [x2, #0x13]
    // 0x81d234: ldur            x0, [fp, #-0x18]
    // 0x81d238: ArrayStore: r2[0] = r0  ; List_4
    //     0x81d238: stur            w0, [x2, #0x17]
    // 0x81d23c: r1 = <Parser<Object>>
    //     0x81d23c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Parser<Object>>
    //     0x81d240: ldr             x1, [x1, #0x30]
    // 0x81d244: r0 = AllocateGrowableArray()
    //     0x81d244: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x81d248: mov             x1, x0
    // 0x81d24c: ldur            x0, [fp, #-0x20]
    // 0x81d250: StoreField: r1->field_f = r0
    //     0x81d250: stur            w0, [x1, #0xf]
    // 0x81d254: StoreField: r1->field_b = rZR
    //     0x81d254: stur            wzr, [x1, #0xb]
    // 0x81d258: r17 = 6
    //     0x81d258: movz            x17, #0x6
    // 0x81d25c: StoreField: r1->field_b = r17
    //     0x81d25c: stur            w17, [x1, #0xb]
    // 0x81d260: r16 = <Object>
    //     0x81d260: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x81d264: stp             x1, x16, [SP, #-0x10]!
    // 0x81d268: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81d268: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81d26c: r0 = SequenceIterableExtension.toSequenceParser()
    //     0x81d26c: bl              #0x81b074  ; [package:petitparser/src/parser/combinator/sequence.dart] ::SequenceIterableExtension.toSequenceParser
    // 0x81d270: add             SP, SP, #0x10
    // 0x81d274: LeaveFrame
    //     0x81d274: mov             SP, fp
    //     0x81d278: ldp             fp, lr, [SP], #0x10
    // 0x81d27c: ret
    //     0x81d27c: ret             
    // 0x81d280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d280: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d284: b               #0x81d0c8
  }
  [closure] Parser<String> spaceOptional(dynamic) {
    // ** addr: 0x81d288, size: 0x48
    // 0x81d288: EnterFrame
    //     0x81d288: stp             fp, lr, [SP, #-0x10]!
    //     0x81d28c: mov             fp, SP
    // 0x81d290: ldr             x0, [fp, #0x10]
    // 0x81d294: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81d294: ldur            w1, [x0, #0x17]
    // 0x81d298: DecompressPointer r1
    //     0x81d298: add             x1, x1, HEAP, lsl #32
    // 0x81d29c: CheckStackOverflow
    //     0x81d29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d2a0: cmp             SP, x16
    //     0x81d2a4: b.ls            #0x81d2c8
    // 0x81d2a8: LoadField: r0 = r1->field_f
    //     0x81d2a8: ldur            w0, [x1, #0xf]
    // 0x81d2ac: DecompressPointer r0
    //     0x81d2ac: add             x0, x0, HEAP, lsl #32
    // 0x81d2b0: SaveReg r0
    //     0x81d2b0: str             x0, [SP, #-8]!
    // 0x81d2b4: r0 = spaceOptional()
    //     0x81d2b4: bl              #0x81d2d0  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional
    // 0x81d2b8: add             SP, SP, #8
    // 0x81d2bc: LeaveFrame
    //     0x81d2bc: mov             SP, fp
    //     0x81d2c0: ldp             fp, lr, [SP], #0x10
    // 0x81d2c4: ret
    //     0x81d2c4: ret             
    // 0x81d2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d2c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d2cc: b               #0x81d2a8
  }
  _ spaceOptional(/* No info */) {
    // ** addr: 0x81d2d0, size: 0x64
    // 0x81d2d0: EnterFrame
    //     0x81d2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x81d2d4: mov             fp, SP
    // 0x81d2d8: CheckStackOverflow
    //     0x81d2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d2dc: cmp             SP, x16
    //     0x81d2e0: b.ls            #0x81d32c
    // 0x81d2e4: r0 = whitespace()
    //     0x81d2e4: bl              #0x81d45c  ; [package:petitparser/src/parser/character/whitespace.dart] ::whitespace
    // 0x81d2e8: r16 = <String>
    //     0x81d2e8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81d2ec: stp             x0, x16, [SP, #-0x10]!
    // 0x81d2f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81d2f0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81d2f4: r0 = PossessiveRepeatingParserExtension.star()
    //     0x81d2f4: bl              #0x81d334  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.star
    // 0x81d2f8: add             SP, SP, #0x10
    // 0x81d2fc: r16 = <List<String>>
    //     0x81d2fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa490] TypeArguments: <List<String>>
    //     0x81d300: ldr             x16, [x16, #0x490]
    // 0x81d304: stp             x0, x16, [SP, #-0x10]!
    // 0x81d308: r16 = "whitespace expected"
    //     0x81d308: add             x16, PP, #0x33, lsl #12  ; [pp+0x330a0] "whitespace expected"
    //     0x81d30c: ldr             x16, [x16, #0xa0]
    // 0x81d310: SaveReg r16
    //     0x81d310: str             x16, [SP, #-8]!
    // 0x81d314: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81d314: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81d318: r0 = FlattenParserExtension.flatten()
    //     0x81d318: bl              #0x81c16c  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x81d31c: add             SP, SP, #0x18
    // 0x81d320: LeaveFrame
    //     0x81d320: mov             SP, fp
    //     0x81d324: ldp             fp, lr, [SP], #0x10
    // 0x81d328: ret
    //     0x81d328: ret             
    // 0x81d32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d32c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d330: b               #0x81d2e4
  }
  [closure] Parser<DtdExternalId> doctypeExternalId(dynamic) {
    // ** addr: 0x81d490, size: 0x48
    // 0x81d490: EnterFrame
    //     0x81d490: stp             fp, lr, [SP, #-0x10]!
    //     0x81d494: mov             fp, SP
    // 0x81d498: ldr             x0, [fp, #0x10]
    // 0x81d49c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81d49c: ldur            w1, [x0, #0x17]
    // 0x81d4a0: DecompressPointer r1
    //     0x81d4a0: add             x1, x1, HEAP, lsl #32
    // 0x81d4a4: CheckStackOverflow
    //     0x81d4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d4a8: cmp             SP, x16
    //     0x81d4ac: b.ls            #0x81d4d0
    // 0x81d4b0: LoadField: r0 = r1->field_f
    //     0x81d4b0: ldur            w0, [x1, #0xf]
    // 0x81d4b4: DecompressPointer r0
    //     0x81d4b4: add             x0, x0, HEAP, lsl #32
    // 0x81d4b8: SaveReg r0
    //     0x81d4b8: str             x0, [SP, #-8]!
    // 0x81d4bc: r0 = doctypeExternalId()
    //     0x81d4bc: bl              #0x81d4d8  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalId
    // 0x81d4c0: add             SP, SP, #8
    // 0x81d4c4: LeaveFrame
    //     0x81d4c4: mov             SP, fp
    //     0x81d4c8: ldp             fp, lr, [SP], #0x10
    // 0x81d4cc: ret
    //     0x81d4cc: ret             
    // 0x81d4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d4d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d4d4: b               #0x81d4b0
  }
  _ doctypeExternalId(/* No info */) {
    // ** addr: 0x81d4d8, size: 0x380
    // 0x81d4d8: EnterFrame
    //     0x81d4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x81d4dc: mov             fp, SP
    // 0x81d4e0: AllocStack(0x38)
    //     0x81d4e0: sub             SP, SP, #0x38
    // 0x81d4e4: CheckStackOverflow
    //     0x81d4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d4e8: cmp             SP, x16
    //     0x81d4ec: b.ls            #0x81d850
    // 0x81d4f0: r16 = "SYSTEM"
    //     0x81d4f0: add             x16, PP, #0x33, lsl #12  ; [pp+0x330b0] "SYSTEM"
    //     0x81d4f4: ldr             x16, [x16, #0xb0]
    // 0x81d4f8: SaveReg r16
    //     0x81d4f8: str             x16, [SP, #-8]!
    // 0x81d4fc: r0 = PredicateStringExtension.toParser()
    //     0x81d4fc: bl              #0x81b494  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x81d500: add             SP, SP, #8
    // 0x81d504: stur            x0, [fp, #-8]
    // 0x81d508: r1 = 1
    //     0x81d508: movz            x1, #0x1
    // 0x81d50c: r0 = AllocateContext()
    //     0x81d50c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81d510: mov             x1, x0
    // 0x81d514: ldr             x0, [fp, #0x10]
    // 0x81d518: StoreField: r1->field_f = r0
    //     0x81d518: stur            w0, [x1, #0xf]
    // 0x81d51c: mov             x2, x1
    // 0x81d520: r1 = Function 'space':.
    //     0x81d520: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f60] AnonymousClosure: (0x81f014), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x81f05c)
    //     0x81d524: ldr             x1, [x1, #0xf60]
    // 0x81d528: r0 = AllocateClosure()
    //     0x81d528: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81d52c: r16 = <String>
    //     0x81d52c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81d530: stp             x0, x16, [SP, #-0x10]!
    // 0x81d534: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81d534: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81d538: r0 = ref0()
    //     0x81d538: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81d53c: add             SP, SP, #0x10
    // 0x81d540: stur            x0, [fp, #-0x10]
    // 0x81d544: r1 = 1
    //     0x81d544: movz            x1, #0x1
    // 0x81d548: r0 = AllocateContext()
    //     0x81d548: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81d54c: mov             x1, x0
    // 0x81d550: ldr             x0, [fp, #0x10]
    // 0x81d554: StoreField: r1->field_f = r0
    //     0x81d554: stur            w0, [x1, #0xf]
    // 0x81d558: mov             x2, x1
    // 0x81d55c: r1 = Function 'attributeValue':.
    //     0x81d55c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33028] AnonymousClosure: (0x81c88c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x81c8d4)
    //     0x81d560: ldr             x1, [x1, #0x28]
    // 0x81d564: r0 = AllocateClosure()
    //     0x81d564: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81d568: r16 = <List<String>>
    //     0x81d568: add             x16, PP, #0xa, lsl #12  ; [pp+0xa490] TypeArguments: <List<String>>
    //     0x81d56c: ldr             x16, [x16, #0x490]
    // 0x81d570: stp             x0, x16, [SP, #-0x10]!
    // 0x81d574: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81d574: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81d578: r0 = ref0()
    //     0x81d578: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81d57c: add             SP, SP, #0x10
    // 0x81d580: r1 = Null
    //     0x81d580: mov             x1, NULL
    // 0x81d584: r2 = 6
    //     0x81d584: movz            x2, #0x6
    // 0x81d588: stur            x0, [fp, #-0x18]
    // 0x81d58c: r0 = AllocateArray()
    //     0x81d58c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x81d590: mov             x2, x0
    // 0x81d594: ldur            x0, [fp, #-8]
    // 0x81d598: stur            x2, [fp, #-0x20]
    // 0x81d59c: StoreField: r2->field_f = r0
    //     0x81d59c: stur            w0, [x2, #0xf]
    // 0x81d5a0: ldur            x0, [fp, #-0x10]
    // 0x81d5a4: StoreField: r2->field_13 = r0
    //     0x81d5a4: stur            w0, [x2, #0x13]
    // 0x81d5a8: ldur            x0, [fp, #-0x18]
    // 0x81d5ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x81d5ac: stur            w0, [x2, #0x17]
    // 0x81d5b0: r1 = <Parser<Object>>
    //     0x81d5b0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Parser<Object>>
    //     0x81d5b4: ldr             x1, [x1, #0x30]
    // 0x81d5b8: r0 = AllocateGrowableArray()
    //     0x81d5b8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x81d5bc: mov             x1, x0
    // 0x81d5c0: ldur            x0, [fp, #-0x20]
    // 0x81d5c4: StoreField: r1->field_f = r0
    //     0x81d5c4: stur            w0, [x1, #0xf]
    // 0x81d5c8: StoreField: r1->field_b = rZR
    //     0x81d5c8: stur            wzr, [x1, #0xb]
    // 0x81d5cc: r17 = 6
    //     0x81d5cc: movz            x17, #0x6
    // 0x81d5d0: StoreField: r1->field_b = r17
    //     0x81d5d0: stur            w17, [x1, #0xb]
    // 0x81d5d4: r16 = <Object>
    //     0x81d5d4: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x81d5d8: stp             x1, x16, [SP, #-0x10]!
    // 0x81d5dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81d5dc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81d5e0: r0 = SequenceIterableExtension.toSequenceParser()
    //     0x81d5e0: bl              #0x81b074  ; [package:petitparser/src/parser/combinator/sequence.dart] ::SequenceIterableExtension.toSequenceParser
    // 0x81d5e4: add             SP, SP, #0x10
    // 0x81d5e8: r1 = Function '<anonymous closure>':.
    //     0x81d5e8: add             x1, PP, #0x33, lsl #12  ; [pp+0x330b8] AnonymousClosure: (0x81dae4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalId (0x81d4d8)
    //     0x81d5ec: ldr             x1, [x1, #0xb8]
    // 0x81d5f0: r2 = Null
    //     0x81d5f0: mov             x2, NULL
    // 0x81d5f4: stur            x0, [fp, #-8]
    // 0x81d5f8: r0 = AllocateClosure()
    //     0x81d5f8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81d5fc: r16 = <List<Object>, DtdExternalId>
    //     0x81d5fc: add             x16, PP, #0x33, lsl #12  ; [pp+0x330c0] TypeArguments: <List<Object>, DtdExternalId>
    //     0x81d600: ldr             x16, [x16, #0xc0]
    // 0x81d604: ldur            lr, [fp, #-8]
    // 0x81d608: stp             lr, x16, [SP, #-0x10]!
    // 0x81d60c: SaveReg r0
    //     0x81d60c: str             x0, [SP, #-8]!
    // 0x81d610: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x81d610: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x81d614: ldr             x4, [x4, #0xaa0]
    // 0x81d618: r0 = MapParserExtension.map()
    //     0x81d618: bl              #0x81afd8  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x81d61c: add             SP, SP, #0x18
    // 0x81d620: stur            x0, [fp, #-8]
    // 0x81d624: r16 = "PUBLIC"
    //     0x81d624: add             x16, PP, #0x33, lsl #12  ; [pp+0x330c8] "PUBLIC"
    //     0x81d628: ldr             x16, [x16, #0xc8]
    // 0x81d62c: SaveReg r16
    //     0x81d62c: str             x16, [SP, #-8]!
    // 0x81d630: r0 = PredicateStringExtension.toParser()
    //     0x81d630: bl              #0x81b494  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x81d634: add             SP, SP, #8
    // 0x81d638: stur            x0, [fp, #-0x10]
    // 0x81d63c: r1 = 1
    //     0x81d63c: movz            x1, #0x1
    // 0x81d640: r0 = AllocateContext()
    //     0x81d640: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81d644: mov             x1, x0
    // 0x81d648: ldr             x0, [fp, #0x10]
    // 0x81d64c: StoreField: r1->field_f = r0
    //     0x81d64c: stur            w0, [x1, #0xf]
    // 0x81d650: mov             x2, x1
    // 0x81d654: r1 = Function 'space':.
    //     0x81d654: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f60] AnonymousClosure: (0x81f014), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x81f05c)
    //     0x81d658: ldr             x1, [x1, #0xf60]
    // 0x81d65c: r0 = AllocateClosure()
    //     0x81d65c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81d660: r16 = <String>
    //     0x81d660: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81d664: stp             x0, x16, [SP, #-0x10]!
    // 0x81d668: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81d668: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81d66c: r0 = ref0()
    //     0x81d66c: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81d670: add             SP, SP, #0x10
    // 0x81d674: stur            x0, [fp, #-0x18]
    // 0x81d678: r1 = 1
    //     0x81d678: movz            x1, #0x1
    // 0x81d67c: r0 = AllocateContext()
    //     0x81d67c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81d680: mov             x1, x0
    // 0x81d684: ldr             x0, [fp, #0x10]
    // 0x81d688: StoreField: r1->field_f = r0
    //     0x81d688: stur            w0, [x1, #0xf]
    // 0x81d68c: mov             x2, x1
    // 0x81d690: r1 = Function 'attributeValue':.
    //     0x81d690: add             x1, PP, #0x33, lsl #12  ; [pp+0x33028] AnonymousClosure: (0x81c88c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x81c8d4)
    //     0x81d694: ldr             x1, [x1, #0x28]
    // 0x81d698: r0 = AllocateClosure()
    //     0x81d698: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81d69c: r16 = <List<String>>
    //     0x81d69c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa490] TypeArguments: <List<String>>
    //     0x81d6a0: ldr             x16, [x16, #0x490]
    // 0x81d6a4: stp             x0, x16, [SP, #-0x10]!
    // 0x81d6a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81d6a8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81d6ac: r0 = ref0()
    //     0x81d6ac: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81d6b0: add             SP, SP, #0x10
    // 0x81d6b4: stur            x0, [fp, #-0x20]
    // 0x81d6b8: r1 = 1
    //     0x81d6b8: movz            x1, #0x1
    // 0x81d6bc: r0 = AllocateContext()
    //     0x81d6bc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81d6c0: mov             x1, x0
    // 0x81d6c4: ldr             x0, [fp, #0x10]
    // 0x81d6c8: StoreField: r1->field_f = r0
    //     0x81d6c8: stur            w0, [x1, #0xf]
    // 0x81d6cc: mov             x2, x1
    // 0x81d6d0: r1 = Function 'space':.
    //     0x81d6d0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f60] AnonymousClosure: (0x81f014), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x81f05c)
    //     0x81d6d4: ldr             x1, [x1, #0xf60]
    // 0x81d6d8: r0 = AllocateClosure()
    //     0x81d6d8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81d6dc: r16 = <String>
    //     0x81d6dc: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81d6e0: stp             x0, x16, [SP, #-0x10]!
    // 0x81d6e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81d6e4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81d6e8: r0 = ref0()
    //     0x81d6e8: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81d6ec: add             SP, SP, #0x10
    // 0x81d6f0: stur            x0, [fp, #-0x28]
    // 0x81d6f4: r1 = 1
    //     0x81d6f4: movz            x1, #0x1
    // 0x81d6f8: r0 = AllocateContext()
    //     0x81d6f8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81d6fc: mov             x1, x0
    // 0x81d700: ldr             x0, [fp, #0x10]
    // 0x81d704: StoreField: r1->field_f = r0
    //     0x81d704: stur            w0, [x1, #0xf]
    // 0x81d708: mov             x2, x1
    // 0x81d70c: r1 = Function 'attributeValue':.
    //     0x81d70c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33028] AnonymousClosure: (0x81c88c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x81c8d4)
    //     0x81d710: ldr             x1, [x1, #0x28]
    // 0x81d714: r0 = AllocateClosure()
    //     0x81d714: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81d718: r16 = <List<String>>
    //     0x81d718: add             x16, PP, #0xa, lsl #12  ; [pp+0xa490] TypeArguments: <List<String>>
    //     0x81d71c: ldr             x16, [x16, #0x490]
    // 0x81d720: stp             x0, x16, [SP, #-0x10]!
    // 0x81d724: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81d724: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81d728: r0 = ref0()
    //     0x81d728: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81d72c: add             SP, SP, #0x10
    // 0x81d730: r1 = Null
    //     0x81d730: mov             x1, NULL
    // 0x81d734: r2 = 10
    //     0x81d734: movz            x2, #0xa
    // 0x81d738: stur            x0, [fp, #-0x30]
    // 0x81d73c: r0 = AllocateArray()
    //     0x81d73c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x81d740: mov             x2, x0
    // 0x81d744: ldur            x0, [fp, #-0x10]
    // 0x81d748: stur            x2, [fp, #-0x38]
    // 0x81d74c: StoreField: r2->field_f = r0
    //     0x81d74c: stur            w0, [x2, #0xf]
    // 0x81d750: ldur            x0, [fp, #-0x18]
    // 0x81d754: StoreField: r2->field_13 = r0
    //     0x81d754: stur            w0, [x2, #0x13]
    // 0x81d758: ldur            x0, [fp, #-0x20]
    // 0x81d75c: ArrayStore: r2[0] = r0  ; List_4
    //     0x81d75c: stur            w0, [x2, #0x17]
    // 0x81d760: ldur            x0, [fp, #-0x28]
    // 0x81d764: StoreField: r2->field_1b = r0
    //     0x81d764: stur            w0, [x2, #0x1b]
    // 0x81d768: ldur            x0, [fp, #-0x30]
    // 0x81d76c: StoreField: r2->field_1f = r0
    //     0x81d76c: stur            w0, [x2, #0x1f]
    // 0x81d770: r1 = <Parser<Object>>
    //     0x81d770: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Parser<Object>>
    //     0x81d774: ldr             x1, [x1, #0x30]
    // 0x81d778: r0 = AllocateGrowableArray()
    //     0x81d778: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x81d77c: mov             x1, x0
    // 0x81d780: ldur            x0, [fp, #-0x38]
    // 0x81d784: StoreField: r1->field_f = r0
    //     0x81d784: stur            w0, [x1, #0xf]
    // 0x81d788: StoreField: r1->field_b = rZR
    //     0x81d788: stur            wzr, [x1, #0xb]
    // 0x81d78c: r17 = 10
    //     0x81d78c: movz            x17, #0xa
    // 0x81d790: StoreField: r1->field_b = r17
    //     0x81d790: stur            w17, [x1, #0xb]
    // 0x81d794: r16 = <Object>
    //     0x81d794: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x81d798: stp             x1, x16, [SP, #-0x10]!
    // 0x81d79c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81d79c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81d7a0: r0 = SequenceIterableExtension.toSequenceParser()
    //     0x81d7a0: bl              #0x81b074  ; [package:petitparser/src/parser/combinator/sequence.dart] ::SequenceIterableExtension.toSequenceParser
    // 0x81d7a4: add             SP, SP, #0x10
    // 0x81d7a8: r1 = Function '<anonymous closure>':.
    //     0x81d7a8: add             x1, PP, #0x33, lsl #12  ; [pp+0x330d0] AnonymousClosure: (0x81d8d4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalId (0x81d4d8)
    //     0x81d7ac: ldr             x1, [x1, #0xd0]
    // 0x81d7b0: r2 = Null
    //     0x81d7b0: mov             x2, NULL
    // 0x81d7b4: stur            x0, [fp, #-0x10]
    // 0x81d7b8: r0 = AllocateClosure()
    //     0x81d7b8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81d7bc: r16 = <List<Object>, DtdExternalId>
    //     0x81d7bc: add             x16, PP, #0x33, lsl #12  ; [pp+0x330c0] TypeArguments: <List<Object>, DtdExternalId>
    //     0x81d7c0: ldr             x16, [x16, #0xc0]
    // 0x81d7c4: ldur            lr, [fp, #-0x10]
    // 0x81d7c8: stp             lr, x16, [SP, #-0x10]!
    // 0x81d7cc: SaveReg r0
    //     0x81d7cc: str             x0, [SP, #-8]!
    // 0x81d7d0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x81d7d0: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x81d7d4: ldr             x4, [x4, #0xaa0]
    // 0x81d7d8: r0 = MapParserExtension.map()
    //     0x81d7d8: bl              #0x81afd8  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x81d7dc: add             SP, SP, #0x18
    // 0x81d7e0: r1 = Null
    //     0x81d7e0: mov             x1, NULL
    // 0x81d7e4: r2 = 4
    //     0x81d7e4: movz            x2, #0x4
    // 0x81d7e8: stur            x0, [fp, #-0x10]
    // 0x81d7ec: r0 = AllocateArray()
    //     0x81d7ec: bl              #0xcfe388  ; AllocateArrayStub
    // 0x81d7f0: mov             x2, x0
    // 0x81d7f4: ldur            x0, [fp, #-8]
    // 0x81d7f8: stur            x2, [fp, #-0x18]
    // 0x81d7fc: StoreField: r2->field_f = r0
    //     0x81d7fc: stur            w0, [x2, #0xf]
    // 0x81d800: ldur            x0, [fp, #-0x10]
    // 0x81d804: StoreField: r2->field_13 = r0
    //     0x81d804: stur            w0, [x2, #0x13]
    // 0x81d808: r1 = <Parser<DtdExternalId>>
    //     0x81d808: add             x1, PP, #0x33, lsl #12  ; [pp+0x330d8] TypeArguments: <Parser<DtdExternalId>>
    //     0x81d80c: ldr             x1, [x1, #0xd8]
    // 0x81d810: r0 = AllocateGrowableArray()
    //     0x81d810: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x81d814: mov             x1, x0
    // 0x81d818: ldur            x0, [fp, #-0x18]
    // 0x81d81c: StoreField: r1->field_f = r0
    //     0x81d81c: stur            w0, [x1, #0xf]
    // 0x81d820: StoreField: r1->field_b = rZR
    //     0x81d820: stur            wzr, [x1, #0xb]
    // 0x81d824: r17 = 4
    //     0x81d824: movz            x17, #0x4
    // 0x81d828: StoreField: r1->field_b = r17
    //     0x81d828: stur            w17, [x1, #0xb]
    // 0x81d82c: r16 = <DtdExternalId>
    //     0x81d82c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32f78] TypeArguments: <DtdExternalId>
    //     0x81d830: ldr             x16, [x16, #0xf78]
    // 0x81d834: stp             x1, x16, [SP, #-0x10]!
    // 0x81d838: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81d838: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81d83c: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x81d83c: bl              #0x81a810  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x81d840: add             SP, SP, #0x10
    // 0x81d844: LeaveFrame
    //     0x81d844: mov             SP, fp
    //     0x81d848: ldp             fp, lr, [SP], #0x10
    // 0x81d84c: ret
    //     0x81d84c: ret             
    // 0x81d850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d850: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d854: b               #0x81d4f0
  }
  [closure] DtdExternalId <anonymous closure>(dynamic, List<Object>) {
    // ** addr: 0x81d8d4, size: 0x200
    // 0x81d8d4: EnterFrame
    //     0x81d8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x81d8d8: mov             fp, SP
    // 0x81d8dc: AllocStack(0x20)
    //     0x81d8dc: sub             SP, SP, #0x20
    // 0x81d8e0: CheckStackOverflow
    //     0x81d8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d8e4: cmp             SP, x16
    //     0x81d8e8: b.ls            #0x81dacc
    // 0x81d8ec: ldr             x1, [fp, #0x10]
    // 0x81d8f0: r0 = LoadClassIdInstr(r1)
    //     0x81d8f0: ldurh           w0, [x1, #1]
    // 0x81d8f4: r16 = 4
    //     0x81d8f4: movz            x16, #0x4
    // 0x81d8f8: stp             x16, x1, [SP, #-0x10]!
    // 0x81d8fc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x81d8fc: movz            x17, #0x188a
    //     0x81d900: movk            x17, #0x1, lsl #16
    //     0x81d904: add             lr, x0, x17
    //     0x81d908: ldr             lr, [x21, lr, lsl #3]
    //     0x81d90c: blr             lr
    // 0x81d910: add             SP, SP, #0x10
    // 0x81d914: mov             x3, x0
    // 0x81d918: r2 = Null
    //     0x81d918: mov             x2, NULL
    // 0x81d91c: r1 = Null
    //     0x81d91c: mov             x1, NULL
    // 0x81d920: stur            x3, [fp, #-8]
    // 0x81d924: r8 = List<String>
    //     0x81d924: add             x8, PP, #0x10, lsl #12  ; [pp+0x102f0] Type: List<String>
    //     0x81d928: ldr             x8, [x8, #0x2f0]
    // 0x81d92c: r3 = Null
    //     0x81d92c: add             x3, PP, #0x33, lsl #12  ; [pp+0x330e0] Null
    //     0x81d930: ldr             x3, [x3, #0xe0]
    // 0x81d934: r0 = List<String>()
    //     0x81d934: bl              #0x4d4ec8  ; IsType_List<String>_Stub
    // 0x81d938: ldr             x0, [fp, #0x10]
    // 0x81d93c: r1 = LoadClassIdInstr(r0)
    //     0x81d93c: ldurh           w1, [x0, #1]
    // 0x81d940: r16 = 8
    //     0x81d940: movz            x16, #0x8
    // 0x81d944: stp             x16, x0, [SP, #-0x10]!
    // 0x81d948: mov             x0, x1
    // 0x81d94c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x81d94c: movz            x17, #0x188a
    //     0x81d950: movk            x17, #0x1, lsl #16
    //     0x81d954: add             lr, x0, x17
    //     0x81d958: ldr             lr, [x21, lr, lsl #3]
    //     0x81d95c: blr             lr
    // 0x81d960: add             SP, SP, #0x10
    // 0x81d964: mov             x3, x0
    // 0x81d968: r2 = Null
    //     0x81d968: mov             x2, NULL
    // 0x81d96c: r1 = Null
    //     0x81d96c: mov             x1, NULL
    // 0x81d970: stur            x3, [fp, #-0x10]
    // 0x81d974: r8 = List<String>
    //     0x81d974: add             x8, PP, #0x10, lsl #12  ; [pp+0x102f0] Type: List<String>
    //     0x81d978: ldr             x8, [x8, #0x2f0]
    // 0x81d97c: r3 = Null
    //     0x81d97c: add             x3, PP, #0x33, lsl #12  ; [pp+0x330f0] Null
    //     0x81d980: ldr             x3, [x3, #0xf0]
    // 0x81d984: r0 = List<String>()
    //     0x81d984: bl              #0x4d4ec8  ; IsType_List<String>_Stub
    // 0x81d988: ldur            x1, [fp, #-8]
    // 0x81d98c: r0 = LoadClassIdInstr(r1)
    //     0x81d98c: ldurh           w0, [x1, #1]
    // 0x81d990: r16 = 2
    //     0x81d990: movz            x16, #0x2
    // 0x81d994: stp             x16, x1, [SP, #-0x10]!
    // 0x81d998: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x81d998: movz            x17, #0x188a
    //     0x81d99c: movk            x17, #0x1, lsl #16
    //     0x81d9a0: add             lr, x0, x17
    //     0x81d9a4: ldr             lr, [x21, lr, lsl #3]
    //     0x81d9a8: blr             lr
    // 0x81d9ac: add             SP, SP, #0x10
    // 0x81d9b0: mov             x1, x0
    // 0x81d9b4: ldur            x0, [fp, #-8]
    // 0x81d9b8: stur            x1, [fp, #-0x18]
    // 0x81d9bc: r2 = LoadClassIdInstr(r0)
    //     0x81d9bc: ldurh           w2, [x0, #1]
    // 0x81d9c0: stp             xzr, x0, [SP, #-0x10]!
    // 0x81d9c4: mov             x0, x2
    // 0x81d9c8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x81d9c8: movz            x17, #0x188a
    //     0x81d9cc: movk            x17, #0x1, lsl #16
    //     0x81d9d0: add             lr, x0, x17
    //     0x81d9d4: ldr             lr, [x21, lr, lsl #3]
    //     0x81d9d8: blr             lr
    // 0x81d9dc: add             SP, SP, #0x10
    // 0x81d9e0: r16 = "\'"
    //     0x81d9e0: ldr             x16, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0x81d9e4: stp             x0, x16, [SP, #-0x10]!
    // 0x81d9e8: r0 = ==()
    //     0x81d9e8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x81d9ec: add             SP, SP, #0x10
    // 0x81d9f0: tbnz            w0, #4, #0x81da00
    // 0x81d9f4: r2 = Instance_XmlAttributeType
    //     0x81d9f4: add             x2, PP, #0xf, lsl #12  ; [pp+0xff88] Obj!XmlAttributeType@c6d341
    //     0x81d9f8: ldr             x2, [x2, #0xf88]
    // 0x81d9fc: b               #0x81da08
    // 0x81da00: r2 = Instance_XmlAttributeType
    //     0x81da00: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0e0] Obj!XmlAttributeType@c6d321
    //     0x81da04: ldr             x2, [x2, #0xe0]
    // 0x81da08: ldur            x1, [fp, #-0x10]
    // 0x81da0c: stur            x2, [fp, #-8]
    // 0x81da10: r0 = LoadClassIdInstr(r1)
    //     0x81da10: ldurh           w0, [x1, #1]
    // 0x81da14: r16 = 2
    //     0x81da14: movz            x16, #0x2
    // 0x81da18: stp             x16, x1, [SP, #-0x10]!
    // 0x81da1c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x81da1c: movz            x17, #0x188a
    //     0x81da20: movk            x17, #0x1, lsl #16
    //     0x81da24: add             lr, x0, x17
    //     0x81da28: ldr             lr, [x21, lr, lsl #3]
    //     0x81da2c: blr             lr
    // 0x81da30: add             SP, SP, #0x10
    // 0x81da34: mov             x1, x0
    // 0x81da38: ldur            x0, [fp, #-0x10]
    // 0x81da3c: stur            x1, [fp, #-0x20]
    // 0x81da40: r2 = LoadClassIdInstr(r0)
    //     0x81da40: ldurh           w2, [x0, #1]
    // 0x81da44: stp             xzr, x0, [SP, #-0x10]!
    // 0x81da48: mov             x0, x2
    // 0x81da4c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x81da4c: movz            x17, #0x188a
    //     0x81da50: movk            x17, #0x1, lsl #16
    //     0x81da54: add             lr, x0, x17
    //     0x81da58: ldr             lr, [x21, lr, lsl #3]
    //     0x81da5c: blr             lr
    // 0x81da60: add             SP, SP, #0x10
    // 0x81da64: r16 = "\'"
    //     0x81da64: ldr             x16, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0x81da68: stp             x0, x16, [SP, #-0x10]!
    // 0x81da6c: r0 = ==()
    //     0x81da6c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x81da70: add             SP, SP, #0x10
    // 0x81da74: tbnz            w0, #4, #0x81da84
    // 0x81da78: r3 = Instance_XmlAttributeType
    //     0x81da78: add             x3, PP, #0xf, lsl #12  ; [pp+0xff88] Obj!XmlAttributeType@c6d341
    //     0x81da7c: ldr             x3, [x3, #0xf88]
    // 0x81da80: b               #0x81da8c
    // 0x81da84: r3 = Instance_XmlAttributeType
    //     0x81da84: add             x3, PP, #0xc, lsl #12  ; [pp+0xc0e0] Obj!XmlAttributeType@c6d321
    //     0x81da88: ldr             x3, [x3, #0xe0]
    // 0x81da8c: ldur            x2, [fp, #-0x18]
    // 0x81da90: ldur            x0, [fp, #-0x20]
    // 0x81da94: ldur            x1, [fp, #-8]
    // 0x81da98: stur            x3, [fp, #-0x10]
    // 0x81da9c: r0 = DtdExternalId()
    //     0x81da9c: bl              #0x81dad4  ; AllocateDtdExternalIdStub -> DtdExternalId (size=0x18)
    // 0x81daa0: ldur            x1, [fp, #-0x18]
    // 0x81daa4: StoreField: r0->field_7 = r1
    //     0x81daa4: stur            w1, [x0, #7]
    // 0x81daa8: ldur            x1, [fp, #-8]
    // 0x81daac: StoreField: r0->field_b = r1
    //     0x81daac: stur            w1, [x0, #0xb]
    // 0x81dab0: ldur            x1, [fp, #-0x20]
    // 0x81dab4: StoreField: r0->field_f = r1
    //     0x81dab4: stur            w1, [x0, #0xf]
    // 0x81dab8: ldur            x1, [fp, #-0x10]
    // 0x81dabc: StoreField: r0->field_13 = r1
    //     0x81dabc: stur            w1, [x0, #0x13]
    // 0x81dac0: LeaveFrame
    //     0x81dac0: mov             SP, fp
    //     0x81dac4: ldp             fp, lr, [SP], #0x10
    // 0x81dac8: ret
    //     0x81dac8: ret             
    // 0x81dacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81dacc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81dad0: b               #0x81d8ec
  }
  [closure] DtdExternalId <anonymous closure>(dynamic, List<Object>) {
    // ** addr: 0x81dae4, size: 0x118
    // 0x81dae4: EnterFrame
    //     0x81dae4: stp             fp, lr, [SP, #-0x10]!
    //     0x81dae8: mov             fp, SP
    // 0x81daec: AllocStack(0x10)
    //     0x81daec: sub             SP, SP, #0x10
    // 0x81daf0: CheckStackOverflow
    //     0x81daf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81daf4: cmp             SP, x16
    //     0x81daf8: b.ls            #0x81dbf4
    // 0x81dafc: ldr             x0, [fp, #0x10]
    // 0x81db00: r1 = LoadClassIdInstr(r0)
    //     0x81db00: ldurh           w1, [x0, #1]
    // 0x81db04: r16 = 4
    //     0x81db04: movz            x16, #0x4
    // 0x81db08: stp             x16, x0, [SP, #-0x10]!
    // 0x81db0c: mov             x0, x1
    // 0x81db10: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x81db10: movz            x17, #0x188a
    //     0x81db14: movk            x17, #0x1, lsl #16
    //     0x81db18: add             lr, x0, x17
    //     0x81db1c: ldr             lr, [x21, lr, lsl #3]
    //     0x81db20: blr             lr
    // 0x81db24: add             SP, SP, #0x10
    // 0x81db28: mov             x3, x0
    // 0x81db2c: r2 = Null
    //     0x81db2c: mov             x2, NULL
    // 0x81db30: r1 = Null
    //     0x81db30: mov             x1, NULL
    // 0x81db34: stur            x3, [fp, #-8]
    // 0x81db38: r8 = List<String>
    //     0x81db38: add             x8, PP, #0x10, lsl #12  ; [pp+0x102f0] Type: List<String>
    //     0x81db3c: ldr             x8, [x8, #0x2f0]
    // 0x81db40: r3 = Null
    //     0x81db40: add             x3, PP, #0x33, lsl #12  ; [pp+0x33100] Null
    //     0x81db44: ldr             x3, [x3, #0x100]
    // 0x81db48: r0 = List<String>()
    //     0x81db48: bl              #0x4d4ec8  ; IsType_List<String>_Stub
    // 0x81db4c: ldur            x1, [fp, #-8]
    // 0x81db50: r0 = LoadClassIdInstr(r1)
    //     0x81db50: ldurh           w0, [x1, #1]
    // 0x81db54: r16 = 2
    //     0x81db54: movz            x16, #0x2
    // 0x81db58: stp             x16, x1, [SP, #-0x10]!
    // 0x81db5c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x81db5c: movz            x17, #0x188a
    //     0x81db60: movk            x17, #0x1, lsl #16
    //     0x81db64: add             lr, x0, x17
    //     0x81db68: ldr             lr, [x21, lr, lsl #3]
    //     0x81db6c: blr             lr
    // 0x81db70: add             SP, SP, #0x10
    // 0x81db74: mov             x1, x0
    // 0x81db78: ldur            x0, [fp, #-8]
    // 0x81db7c: stur            x1, [fp, #-0x10]
    // 0x81db80: r2 = LoadClassIdInstr(r0)
    //     0x81db80: ldurh           w2, [x0, #1]
    // 0x81db84: stp             xzr, x0, [SP, #-0x10]!
    // 0x81db88: mov             x0, x2
    // 0x81db8c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x81db8c: movz            x17, #0x188a
    //     0x81db90: movk            x17, #0x1, lsl #16
    //     0x81db94: add             lr, x0, x17
    //     0x81db98: ldr             lr, [x21, lr, lsl #3]
    //     0x81db9c: blr             lr
    // 0x81dba0: add             SP, SP, #0x10
    // 0x81dba4: r16 = "\'"
    //     0x81dba4: ldr             x16, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0x81dba8: stp             x0, x16, [SP, #-0x10]!
    // 0x81dbac: r0 = ==()
    //     0x81dbac: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x81dbb0: add             SP, SP, #0x10
    // 0x81dbb4: tbnz            w0, #4, #0x81dbc4
    // 0x81dbb8: r1 = Instance_XmlAttributeType
    //     0x81dbb8: add             x1, PP, #0xf, lsl #12  ; [pp+0xff88] Obj!XmlAttributeType@c6d341
    //     0x81dbbc: ldr             x1, [x1, #0xf88]
    // 0x81dbc0: b               #0x81dbcc
    // 0x81dbc4: r1 = Instance_XmlAttributeType
    //     0x81dbc4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0e0] Obj!XmlAttributeType@c6d321
    //     0x81dbc8: ldr             x1, [x1, #0xe0]
    // 0x81dbcc: ldur            x0, [fp, #-0x10]
    // 0x81dbd0: stur            x1, [fp, #-8]
    // 0x81dbd4: r0 = DtdExternalId()
    //     0x81dbd4: bl              #0x81dad4  ; AllocateDtdExternalIdStub -> DtdExternalId (size=0x18)
    // 0x81dbd8: ldur            x1, [fp, #-0x10]
    // 0x81dbdc: StoreField: r0->field_f = r1
    //     0x81dbdc: stur            w1, [x0, #0xf]
    // 0x81dbe0: ldur            x1, [fp, #-8]
    // 0x81dbe4: StoreField: r0->field_13 = r1
    //     0x81dbe4: stur            w1, [x0, #0x13]
    // 0x81dbe8: LeaveFrame
    //     0x81dbe8: mov             SP, fp
    //     0x81dbec: ldp             fp, lr, [SP], #0x10
    // 0x81dbf0: ret
    //     0x81dbf0: ret             
    // 0x81dbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81dbf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81dbf8: b               #0x81dafc
  }
  [closure] Parser<String> nameToken(dynamic) {
    // ** addr: 0x81dbfc, size: 0x48
    // 0x81dbfc: EnterFrame
    //     0x81dbfc: stp             fp, lr, [SP, #-0x10]!
    //     0x81dc00: mov             fp, SP
    // 0x81dc04: ldr             x0, [fp, #0x10]
    // 0x81dc08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81dc08: ldur            w1, [x0, #0x17]
    // 0x81dc0c: DecompressPointer r1
    //     0x81dc0c: add             x1, x1, HEAP, lsl #32
    // 0x81dc10: CheckStackOverflow
    //     0x81dc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81dc14: cmp             SP, x16
    //     0x81dc18: b.ls            #0x81dc3c
    // 0x81dc1c: LoadField: r0 = r1->field_f
    //     0x81dc1c: ldur            w0, [x1, #0xf]
    // 0x81dc20: DecompressPointer r0
    //     0x81dc20: add             x0, x0, HEAP, lsl #32
    // 0x81dc24: SaveReg r0
    //     0x81dc24: str             x0, [SP, #-8]!
    // 0x81dc28: r0 = nameToken()
    //     0x81dc28: bl              #0x81dc44  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken
    // 0x81dc2c: add             SP, SP, #8
    // 0x81dc30: LeaveFrame
    //     0x81dc30: mov             SP, fp
    //     0x81dc34: ldp             fp, lr, [SP], #0x10
    // 0x81dc38: ret
    //     0x81dc38: ret             
    // 0x81dc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81dc3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81dc40: b               #0x81dc1c
  }
  _ nameToken(/* No info */) {
    // ** addr: 0x81dc44, size: 0x134
    // 0x81dc44: EnterFrame
    //     0x81dc44: stp             fp, lr, [SP, #-0x10]!
    //     0x81dc48: mov             fp, SP
    // 0x81dc4c: AllocStack(0x18)
    //     0x81dc4c: sub             SP, SP, #0x18
    // 0x81dc50: CheckStackOverflow
    //     0x81dc50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81dc54: cmp             SP, x16
    //     0x81dc58: b.ls            #0x81dd70
    // 0x81dc5c: r1 = 1
    //     0x81dc5c: movz            x1, #0x1
    // 0x81dc60: r0 = AllocateContext()
    //     0x81dc60: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81dc64: mov             x1, x0
    // 0x81dc68: ldr             x0, [fp, #0x10]
    // 0x81dc6c: StoreField: r1->field_f = r0
    //     0x81dc6c: stur            w0, [x1, #0xf]
    // 0x81dc70: mov             x2, x1
    // 0x81dc74: r1 = Function 'nameStartChar':.
    //     0x81dc74: add             x1, PP, #0x33, lsl #12  ; [pp+0x33110] AnonymousClosure: (0x81ef8c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameStartChar (0x81efd4)
    //     0x81dc78: ldr             x1, [x1, #0x110]
    // 0x81dc7c: r0 = AllocateClosure()
    //     0x81dc7c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81dc80: r16 = <String>
    //     0x81dc80: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81dc84: stp             x0, x16, [SP, #-0x10]!
    // 0x81dc88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81dc88: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81dc8c: r0 = ref0()
    //     0x81dc8c: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81dc90: add             SP, SP, #0x10
    // 0x81dc94: stur            x0, [fp, #-8]
    // 0x81dc98: r1 = 1
    //     0x81dc98: movz            x1, #0x1
    // 0x81dc9c: r0 = AllocateContext()
    //     0x81dc9c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81dca0: mov             x1, x0
    // 0x81dca4: ldr             x0, [fp, #0x10]
    // 0x81dca8: StoreField: r1->field_f = r0
    //     0x81dca8: stur            w0, [x1, #0xf]
    // 0x81dcac: mov             x2, x1
    // 0x81dcb0: r1 = Function 'nameChar':.
    //     0x81dcb0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33118] AnonymousClosure: (0x81dd78), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameChar (0x81ddc0)
    //     0x81dcb4: ldr             x1, [x1, #0x118]
    // 0x81dcb8: r0 = AllocateClosure()
    //     0x81dcb8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81dcbc: r16 = <String>
    //     0x81dcbc: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81dcc0: stp             x0, x16, [SP, #-0x10]!
    // 0x81dcc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81dcc4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81dcc8: r0 = ref0()
    //     0x81dcc8: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81dccc: add             SP, SP, #0x10
    // 0x81dcd0: r16 = <String>
    //     0x81dcd0: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81dcd4: stp             x0, x16, [SP, #-0x10]!
    // 0x81dcd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81dcd8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81dcdc: r0 = PossessiveRepeatingParserExtension.star()
    //     0x81dcdc: bl              #0x81d334  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.star
    // 0x81dce0: add             SP, SP, #0x10
    // 0x81dce4: r1 = Null
    //     0x81dce4: mov             x1, NULL
    // 0x81dce8: r2 = 4
    //     0x81dce8: movz            x2, #0x4
    // 0x81dcec: stur            x0, [fp, #-0x10]
    // 0x81dcf0: r0 = AllocateArray()
    //     0x81dcf0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x81dcf4: mov             x2, x0
    // 0x81dcf8: ldur            x0, [fp, #-8]
    // 0x81dcfc: stur            x2, [fp, #-0x18]
    // 0x81dd00: StoreField: r2->field_f = r0
    //     0x81dd00: stur            w0, [x2, #0xf]
    // 0x81dd04: ldur            x0, [fp, #-0x10]
    // 0x81dd08: StoreField: r2->field_13 = r0
    //     0x81dd08: stur            w0, [x2, #0x13]
    // 0x81dd0c: r1 = <Parser<Object>>
    //     0x81dd0c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Parser<Object>>
    //     0x81dd10: ldr             x1, [x1, #0x30]
    // 0x81dd14: r0 = AllocateGrowableArray()
    //     0x81dd14: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x81dd18: mov             x1, x0
    // 0x81dd1c: ldur            x0, [fp, #-0x18]
    // 0x81dd20: StoreField: r1->field_f = r0
    //     0x81dd20: stur            w0, [x1, #0xf]
    // 0x81dd24: StoreField: r1->field_b = rZR
    //     0x81dd24: stur            wzr, [x1, #0xb]
    // 0x81dd28: r17 = 4
    //     0x81dd28: movz            x17, #0x4
    // 0x81dd2c: StoreField: r1->field_b = r17
    //     0x81dd2c: stur            w17, [x1, #0xb]
    // 0x81dd30: r16 = <Object>
    //     0x81dd30: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x81dd34: stp             x1, x16, [SP, #-0x10]!
    // 0x81dd38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81dd38: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81dd3c: r0 = SequenceIterableExtension.toSequenceParser()
    //     0x81dd3c: bl              #0x81b074  ; [package:petitparser/src/parser/combinator/sequence.dart] ::SequenceIterableExtension.toSequenceParser
    // 0x81dd40: add             SP, SP, #0x10
    // 0x81dd44: r16 = <List<Object>>
    //     0x81dd44: ldr             x16, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x81dd48: stp             x0, x16, [SP, #-0x10]!
    // 0x81dd4c: r16 = "name expected"
    //     0x81dd4c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33120] "name expected"
    //     0x81dd50: ldr             x16, [x16, #0x120]
    // 0x81dd54: SaveReg r16
    //     0x81dd54: str             x16, [SP, #-8]!
    // 0x81dd58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81dd58: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81dd5c: r0 = FlattenParserExtension.flatten()
    //     0x81dd5c: bl              #0x81c16c  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x81dd60: add             SP, SP, #0x18
    // 0x81dd64: LeaveFrame
    //     0x81dd64: mov             SP, fp
    //     0x81dd68: ldp             fp, lr, [SP], #0x10
    // 0x81dd6c: ret
    //     0x81dd6c: ret             
    // 0x81dd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81dd70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81dd74: b               #0x81dc5c
  }
  [closure] Parser<String> nameChar(dynamic) {
    // ** addr: 0x81dd78, size: 0x48
    // 0x81dd78: EnterFrame
    //     0x81dd78: stp             fp, lr, [SP, #-0x10]!
    //     0x81dd7c: mov             fp, SP
    // 0x81dd80: ldr             x0, [fp, #0x10]
    // 0x81dd84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81dd84: ldur            w1, [x0, #0x17]
    // 0x81dd88: DecompressPointer r1
    //     0x81dd88: add             x1, x1, HEAP, lsl #32
    // 0x81dd8c: CheckStackOverflow
    //     0x81dd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81dd90: cmp             SP, x16
    //     0x81dd94: b.ls            #0x81ddb8
    // 0x81dd98: LoadField: r0 = r1->field_f
    //     0x81dd98: ldur            w0, [x1, #0xf]
    // 0x81dd9c: DecompressPointer r0
    //     0x81dd9c: add             x0, x0, HEAP, lsl #32
    // 0x81dda0: SaveReg r0
    //     0x81dda0: str             x0, [SP, #-8]!
    // 0x81dda4: r0 = nameChar()
    //     0x81dda4: bl              #0x81ddc0  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::nameChar
    // 0x81dda8: add             SP, SP, #8
    // 0x81ddac: LeaveFrame
    //     0x81ddac: mov             SP, fp
    //     0x81ddb0: ldp             fp, lr, [SP], #0x10
    // 0x81ddb4: ret
    //     0x81ddb4: ret             
    // 0x81ddb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ddb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ddbc: b               #0x81dd98
  }
  _ nameChar(/* No info */) {
    // ** addr: 0x81ddc0, size: 0x40
    // 0x81ddc0: EnterFrame
    //     0x81ddc0: stp             fp, lr, [SP, #-0x10]!
    //     0x81ddc4: mov             fp, SP
    // 0x81ddc8: CheckStackOverflow
    //     0x81ddc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ddcc: cmp             SP, x16
    //     0x81ddd0: b.ls            #0x81ddf8
    // 0x81ddd4: r16 = ":A-Z_a-zÀ-ÖØ-öø-˿Ͱ-ͽͿ-῿‌-‍⁰-↏Ⰰ-⿯、-퟿豈-﷏ﷰ-�-.0-9·̀-ͯ‿-⁀"
    //     0x81ddd4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33128] ":A-Z_a-zÀ-ÖØ-öø-˿Ͱ-ͽͿ-῿‌-‍⁰-↏Ⰰ-⿯、-퟿豈-﷏ﷰ-�-.0-9·̀-ͯ‿-⁀"
    //     0x81ddd8: ldr             x16, [x16, #0x128]
    // 0x81dddc: SaveReg r16
    //     0x81dddc: str             x16, [SP, #-8]!
    // 0x81dde0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x81dde0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x81dde4: r0 = pattern()
    //     0x81dde4: bl              #0x81de00  ; [package:petitparser/src/parser/character/pattern.dart] ::pattern
    // 0x81dde8: add             SP, SP, #8
    // 0x81ddec: LeaveFrame
    //     0x81ddec: mov             SP, fp
    //     0x81ddf0: ldp             fp, lr, [SP], #0x10
    // 0x81ddf4: ret
    //     0x81ddf4: ret             
    // 0x81ddf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ddf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ddfc: b               #0x81ddd4
  }
  [closure] Parser<String> nameStartChar(dynamic) {
    // ** addr: 0x81ef8c, size: 0x48
    // 0x81ef8c: EnterFrame
    //     0x81ef8c: stp             fp, lr, [SP, #-0x10]!
    //     0x81ef90: mov             fp, SP
    // 0x81ef94: ldr             x0, [fp, #0x10]
    // 0x81ef98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81ef98: ldur            w1, [x0, #0x17]
    // 0x81ef9c: DecompressPointer r1
    //     0x81ef9c: add             x1, x1, HEAP, lsl #32
    // 0x81efa0: CheckStackOverflow
    //     0x81efa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81efa4: cmp             SP, x16
    //     0x81efa8: b.ls            #0x81efcc
    // 0x81efac: LoadField: r0 = r1->field_f
    //     0x81efac: ldur            w0, [x1, #0xf]
    // 0x81efb0: DecompressPointer r0
    //     0x81efb0: add             x0, x0, HEAP, lsl #32
    // 0x81efb4: SaveReg r0
    //     0x81efb4: str             x0, [SP, #-8]!
    // 0x81efb8: r0 = nameStartChar()
    //     0x81efb8: bl              #0x81efd4  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::nameStartChar
    // 0x81efbc: add             SP, SP, #8
    // 0x81efc0: LeaveFrame
    //     0x81efc0: mov             SP, fp
    //     0x81efc4: ldp             fp, lr, [SP], #0x10
    // 0x81efc8: ret
    //     0x81efc8: ret             
    // 0x81efcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81efcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81efd0: b               #0x81efac
  }
  _ nameStartChar(/* No info */) {
    // ** addr: 0x81efd4, size: 0x40
    // 0x81efd4: EnterFrame
    //     0x81efd4: stp             fp, lr, [SP, #-0x10]!
    //     0x81efd8: mov             fp, SP
    // 0x81efdc: CheckStackOverflow
    //     0x81efdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81efe0: cmp             SP, x16
    //     0x81efe4: b.ls            #0x81f00c
    // 0x81efe8: r16 = ":A-Z_a-zÀ-ÖØ-öø-˿Ͱ-ͽͿ-῿‌-‍⁰-↏Ⰰ-⿯、-퟿豈-﷏ﷰ-�"
    //     0x81efe8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33298] ":A-Z_a-zÀ-ÖØ-öø-˿Ͱ-ͽͿ-῿‌-‍⁰-↏Ⰰ-⿯、-퟿豈-﷏ﷰ-�"
    //     0x81efec: ldr             x16, [x16, #0x298]
    // 0x81eff0: SaveReg r16
    //     0x81eff0: str             x16, [SP, #-8]!
    // 0x81eff4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x81eff4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x81eff8: r0 = pattern()
    //     0x81eff8: bl              #0x81de00  ; [package:petitparser/src/parser/character/pattern.dart] ::pattern
    // 0x81effc: add             SP, SP, #8
    // 0x81f000: LeaveFrame
    //     0x81f000: mov             SP, fp
    //     0x81f004: ldp             fp, lr, [SP], #0x10
    // 0x81f008: ret
    //     0x81f008: ret             
    // 0x81f00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f00c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f010: b               #0x81efe8
  }
  [closure] Parser<String> space(dynamic) {
    // ** addr: 0x81f014, size: 0x48
    // 0x81f014: EnterFrame
    //     0x81f014: stp             fp, lr, [SP, #-0x10]!
    //     0x81f018: mov             fp, SP
    // 0x81f01c: ldr             x0, [fp, #0x10]
    // 0x81f020: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81f020: ldur            w1, [x0, #0x17]
    // 0x81f024: DecompressPointer r1
    //     0x81f024: add             x1, x1, HEAP, lsl #32
    // 0x81f028: CheckStackOverflow
    //     0x81f028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f02c: cmp             SP, x16
    //     0x81f030: b.ls            #0x81f054
    // 0x81f034: LoadField: r0 = r1->field_f
    //     0x81f034: ldur            w0, [x1, #0xf]
    // 0x81f038: DecompressPointer r0
    //     0x81f038: add             x0, x0, HEAP, lsl #32
    // 0x81f03c: SaveReg r0
    //     0x81f03c: str             x0, [SP, #-8]!
    // 0x81f040: r0 = space()
    //     0x81f040: bl              #0x81f05c  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::space
    // 0x81f044: add             SP, SP, #8
    // 0x81f048: LeaveFrame
    //     0x81f048: mov             SP, fp
    //     0x81f04c: ldp             fp, lr, [SP], #0x10
    // 0x81f050: ret
    //     0x81f050: ret             
    // 0x81f054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f054: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f058: b               #0x81f034
  }
  _ space(/* No info */) {
    // ** addr: 0x81f05c, size: 0x64
    // 0x81f05c: EnterFrame
    //     0x81f05c: stp             fp, lr, [SP, #-0x10]!
    //     0x81f060: mov             fp, SP
    // 0x81f064: CheckStackOverflow
    //     0x81f064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f068: cmp             SP, x16
    //     0x81f06c: b.ls            #0x81f0b8
    // 0x81f070: r0 = whitespace()
    //     0x81f070: bl              #0x81d45c  ; [package:petitparser/src/parser/character/whitespace.dart] ::whitespace
    // 0x81f074: r16 = <String>
    //     0x81f074: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81f078: stp             x0, x16, [SP, #-0x10]!
    // 0x81f07c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81f07c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81f080: r0 = PossessiveRepeatingParserExtension.plus()
    //     0x81f080: bl              #0x81f0c0  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.plus
    // 0x81f084: add             SP, SP, #0x10
    // 0x81f088: r16 = <List<String>>
    //     0x81f088: add             x16, PP, #0xa, lsl #12  ; [pp+0xa490] TypeArguments: <List<String>>
    //     0x81f08c: ldr             x16, [x16, #0x490]
    // 0x81f090: stp             x0, x16, [SP, #-0x10]!
    // 0x81f094: r16 = "whitespace expected"
    //     0x81f094: add             x16, PP, #0x33, lsl #12  ; [pp+0x330a0] "whitespace expected"
    //     0x81f098: ldr             x16, [x16, #0xa0]
    // 0x81f09c: SaveReg r16
    //     0x81f09c: str             x16, [SP, #-8]!
    // 0x81f0a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81f0a0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81f0a4: r0 = FlattenParserExtension.flatten()
    //     0x81f0a4: bl              #0x81c16c  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x81f0a8: add             SP, SP, #0x18
    // 0x81f0ac: LeaveFrame
    //     0x81f0ac: mov             SP, fp
    //     0x81f0b0: ldp             fp, lr, [SP], #0x10
    // 0x81f0b4: ret
    //     0x81f0b4: ret             
    // 0x81f0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f0b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f0bc: b               #0x81f070
  }
  [closure] Parser<XmlProcessingEvent> processing(dynamic) {
    // ** addr: 0x81f134, size: 0x48
    // 0x81f134: EnterFrame
    //     0x81f134: stp             fp, lr, [SP, #-0x10]!
    //     0x81f138: mov             fp, SP
    // 0x81f13c: ldr             x0, [fp, #0x10]
    // 0x81f140: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81f140: ldur            w1, [x0, #0x17]
    // 0x81f144: DecompressPointer r1
    //     0x81f144: add             x1, x1, HEAP, lsl #32
    // 0x81f148: CheckStackOverflow
    //     0x81f148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f14c: cmp             SP, x16
    //     0x81f150: b.ls            #0x81f174
    // 0x81f154: LoadField: r0 = r1->field_f
    //     0x81f154: ldur            w0, [x1, #0xf]
    // 0x81f158: DecompressPointer r0
    //     0x81f158: add             x0, x0, HEAP, lsl #32
    // 0x81f15c: SaveReg r0
    //     0x81f15c: str             x0, [SP, #-8]!
    // 0x81f160: r0 = processing()
    //     0x81f160: bl              #0x81f17c  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::processing
    // 0x81f164: add             SP, SP, #8
    // 0x81f168: LeaveFrame
    //     0x81f168: mov             SP, fp
    //     0x81f16c: ldp             fp, lr, [SP], #0x10
    // 0x81f170: ret
    //     0x81f170: ret             
    // 0x81f174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f174: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f178: b               #0x81f154
  }
  _ processing(/* No info */) {
    // ** addr: 0x81f17c, size: 0x260
    // 0x81f17c: EnterFrame
    //     0x81f17c: stp             fp, lr, [SP, #-0x10]!
    //     0x81f180: mov             fp, SP
    // 0x81f184: AllocStack(0x28)
    //     0x81f184: sub             SP, SP, #0x28
    // 0x81f188: CheckStackOverflow
    //     0x81f188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f18c: cmp             SP, x16
    //     0x81f190: b.ls            #0x81f3d4
    // 0x81f194: r16 = "<\?"
    //     0x81f194: add             x16, PP, #0x33, lsl #12  ; [pp+0x332c0] "<\?"
    //     0x81f198: ldr             x16, [x16, #0x2c0]
    // 0x81f19c: SaveReg r16
    //     0x81f19c: str             x16, [SP, #-8]!
    // 0x81f1a0: r0 = PredicateStringExtension.toParser()
    //     0x81f1a0: bl              #0x81b494  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x81f1a4: add             SP, SP, #8
    // 0x81f1a8: stur            x0, [fp, #-8]
    // 0x81f1ac: r1 = 1
    //     0x81f1ac: movz            x1, #0x1
    // 0x81f1b0: r0 = AllocateContext()
    //     0x81f1b0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81f1b4: mov             x1, x0
    // 0x81f1b8: ldr             x0, [fp, #0x10]
    // 0x81f1bc: StoreField: r1->field_f = r0
    //     0x81f1bc: stur            w0, [x1, #0xf]
    // 0x81f1c0: mov             x2, x1
    // 0x81f1c4: r1 = Function 'nameToken':.
    //     0x81f1c4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f68] AnonymousClosure: (0x81dbfc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x81dc44)
    //     0x81f1c8: ldr             x1, [x1, #0xf68]
    // 0x81f1cc: r0 = AllocateClosure()
    //     0x81f1cc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81f1d0: r16 = <String>
    //     0x81f1d0: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81f1d4: stp             x0, x16, [SP, #-0x10]!
    // 0x81f1d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81f1d8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81f1dc: r0 = ref0()
    //     0x81f1dc: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81f1e0: add             SP, SP, #0x10
    // 0x81f1e4: stur            x0, [fp, #-0x10]
    // 0x81f1e8: r1 = 1
    //     0x81f1e8: movz            x1, #0x1
    // 0x81f1ec: r0 = AllocateContext()
    //     0x81f1ec: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81f1f0: mov             x1, x0
    // 0x81f1f4: ldr             x0, [fp, #0x10]
    // 0x81f1f8: StoreField: r1->field_f = r0
    //     0x81f1f8: stur            w0, [x1, #0xf]
    // 0x81f1fc: mov             x2, x1
    // 0x81f200: r1 = Function 'space':.
    //     0x81f200: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f60] AnonymousClosure: (0x81f014), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x81f05c)
    //     0x81f204: ldr             x1, [x1, #0xf60]
    // 0x81f208: r0 = AllocateClosure()
    //     0x81f208: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81f20c: r16 = <String>
    //     0x81f20c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81f210: stp             x0, x16, [SP, #-0x10]!
    // 0x81f214: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81f214: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81f218: r0 = ref0()
    //     0x81f218: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81f21c: add             SP, SP, #0x10
    // 0x81f220: stur            x0, [fp, #-0x18]
    // 0x81f224: r0 = any()
    //     0x81f224: bl              #0x81c484  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x81f228: stur            x0, [fp, #-0x20]
    // 0x81f22c: r16 = "\?>"
    //     0x81f22c: add             x16, PP, #0x33, lsl #12  ; [pp+0x332c8] "\?>"
    //     0x81f230: ldr             x16, [x16, #0x2c8]
    // 0x81f234: SaveReg r16
    //     0x81f234: str             x16, [SP, #-8]!
    // 0x81f238: r0 = PredicateStringExtension.toParser()
    //     0x81f238: bl              #0x81b494  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x81f23c: add             SP, SP, #8
    // 0x81f240: r16 = <String>
    //     0x81f240: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81f244: ldur            lr, [fp, #-0x20]
    // 0x81f248: stp             lr, x16, [SP, #-0x10]!
    // 0x81f24c: SaveReg r0
    //     0x81f24c: str             x0, [SP, #-8]!
    // 0x81f250: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81f250: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81f254: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x81f254: bl              #0x81c1f4  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x81f258: add             SP, SP, #0x18
    // 0x81f25c: r16 = <List<String>>
    //     0x81f25c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa490] TypeArguments: <List<String>>
    //     0x81f260: ldr             x16, [x16, #0x490]
    // 0x81f264: stp             x0, x16, [SP, #-0x10]!
    // 0x81f268: r16 = "\"\?>\" expected"
    //     0x81f268: add             x16, PP, #0x33, lsl #12  ; [pp+0x332d0] "\"\?>\" expected"
    //     0x81f26c: ldr             x16, [x16, #0x2d0]
    // 0x81f270: SaveReg r16
    //     0x81f270: str             x16, [SP, #-8]!
    // 0x81f274: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81f274: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81f278: r0 = FlattenParserExtension.flatten()
    //     0x81f278: bl              #0x81c16c  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x81f27c: add             SP, SP, #0x18
    // 0x81f280: r1 = Null
    //     0x81f280: mov             x1, NULL
    // 0x81f284: r2 = 4
    //     0x81f284: movz            x2, #0x4
    // 0x81f288: stur            x0, [fp, #-0x20]
    // 0x81f28c: r0 = AllocateArray()
    //     0x81f28c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x81f290: mov             x2, x0
    // 0x81f294: ldur            x0, [fp, #-0x18]
    // 0x81f298: stur            x2, [fp, #-0x28]
    // 0x81f29c: StoreField: r2->field_f = r0
    //     0x81f29c: stur            w0, [x2, #0xf]
    // 0x81f2a0: ldur            x0, [fp, #-0x20]
    // 0x81f2a4: StoreField: r2->field_13 = r0
    //     0x81f2a4: stur            w0, [x2, #0x13]
    // 0x81f2a8: r1 = <Parser<String>>
    //     0x81f2a8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33018] TypeArguments: <Parser<String>>
    //     0x81f2ac: ldr             x1, [x1, #0x18]
    // 0x81f2b0: r0 = AllocateGrowableArray()
    //     0x81f2b0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x81f2b4: mov             x1, x0
    // 0x81f2b8: ldur            x0, [fp, #-0x28]
    // 0x81f2bc: StoreField: r1->field_f = r0
    //     0x81f2bc: stur            w0, [x1, #0xf]
    // 0x81f2c0: StoreField: r1->field_b = rZR
    //     0x81f2c0: stur            wzr, [x1, #0xb]
    // 0x81f2c4: r17 = 4
    //     0x81f2c4: movz            x17, #0x4
    // 0x81f2c8: StoreField: r1->field_b = r17
    //     0x81f2c8: stur            w17, [x1, #0xb]
    // 0x81f2cc: r16 = <String>
    //     0x81f2cc: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81f2d0: stp             x1, x16, [SP, #-0x10]!
    // 0x81f2d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81f2d4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81f2d8: r0 = SequenceIterableExtension.toSequenceParser()
    //     0x81f2d8: bl              #0x81b074  ; [package:petitparser/src/parser/combinator/sequence.dart] ::SequenceIterableExtension.toSequenceParser
    // 0x81f2dc: add             SP, SP, #0x10
    // 0x81f2e0: r16 = <String>
    //     0x81f2e0: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81f2e4: stp             x0, x16, [SP, #-0x10]!
    // 0x81f2e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81f2e8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81f2ec: r0 = PickParserExtension.pick()
    //     0x81f2ec: bl              #0x81c0e8  ; [package:petitparser/src/parser/action/pick.dart] ::PickParserExtension.pick
    // 0x81f2f0: add             SP, SP, #0x10
    // 0x81f2f4: r16 = <String>
    //     0x81f2f4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81f2f8: stp             x0, x16, [SP, #-0x10]!
    // 0x81f2fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81f2fc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81f300: r0 = OptionalParserExtension.optionalWith()
    //     0x81f300: bl              #0x81f3dc  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optionalWith
    // 0x81f304: add             SP, SP, #0x10
    // 0x81f308: stur            x0, [fp, #-0x18]
    // 0x81f30c: r16 = "\?>"
    //     0x81f30c: add             x16, PP, #0x33, lsl #12  ; [pp+0x332c8] "\?>"
    //     0x81f310: ldr             x16, [x16, #0x2c8]
    // 0x81f314: SaveReg r16
    //     0x81f314: str             x16, [SP, #-8]!
    // 0x81f318: r0 = PredicateStringExtension.toParser()
    //     0x81f318: bl              #0x81b494  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x81f31c: add             SP, SP, #8
    // 0x81f320: r1 = Null
    //     0x81f320: mov             x1, NULL
    // 0x81f324: r2 = 8
    //     0x81f324: movz            x2, #0x8
    // 0x81f328: stur            x0, [fp, #-0x20]
    // 0x81f32c: r0 = AllocateArray()
    //     0x81f32c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x81f330: mov             x2, x0
    // 0x81f334: ldur            x0, [fp, #-8]
    // 0x81f338: stur            x2, [fp, #-0x28]
    // 0x81f33c: StoreField: r2->field_f = r0
    //     0x81f33c: stur            w0, [x2, #0xf]
    // 0x81f340: ldur            x0, [fp, #-0x10]
    // 0x81f344: StoreField: r2->field_13 = r0
    //     0x81f344: stur            w0, [x2, #0x13]
    // 0x81f348: ldur            x0, [fp, #-0x18]
    // 0x81f34c: ArrayStore: r2[0] = r0  ; List_4
    //     0x81f34c: stur            w0, [x2, #0x17]
    // 0x81f350: ldur            x0, [fp, #-0x20]
    // 0x81f354: StoreField: r2->field_1b = r0
    //     0x81f354: stur            w0, [x2, #0x1b]
    // 0x81f358: r1 = <Parser<String>>
    //     0x81f358: add             x1, PP, #0x33, lsl #12  ; [pp+0x33018] TypeArguments: <Parser<String>>
    //     0x81f35c: ldr             x1, [x1, #0x18]
    // 0x81f360: r0 = AllocateGrowableArray()
    //     0x81f360: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x81f364: mov             x1, x0
    // 0x81f368: ldur            x0, [fp, #-0x28]
    // 0x81f36c: StoreField: r1->field_f = r0
    //     0x81f36c: stur            w0, [x1, #0xf]
    // 0x81f370: StoreField: r1->field_b = rZR
    //     0x81f370: stur            wzr, [x1, #0xb]
    // 0x81f374: r17 = 8
    //     0x81f374: movz            x17, #0x8
    // 0x81f378: StoreField: r1->field_b = r17
    //     0x81f378: stur            w17, [x1, #0xb]
    // 0x81f37c: r16 = <String>
    //     0x81f37c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81f380: stp             x1, x16, [SP, #-0x10]!
    // 0x81f384: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81f384: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81f388: r0 = SequenceIterableExtension.toSequenceParser()
    //     0x81f388: bl              #0x81b074  ; [package:petitparser/src/parser/combinator/sequence.dart] ::SequenceIterableExtension.toSequenceParser
    // 0x81f38c: add             SP, SP, #0x10
    // 0x81f390: r1 = Function '<anonymous closure>':.
    //     0x81f390: add             x1, PP, #0x33, lsl #12  ; [pp+0x332d8] AnonymousClosure: (0x81f464), in [package:xml/src/xml_events/parser.dart] XmlEventParser::processing (0x81f17c)
    //     0x81f394: ldr             x1, [x1, #0x2d8]
    // 0x81f398: r2 = Null
    //     0x81f398: mov             x2, NULL
    // 0x81f39c: stur            x0, [fp, #-8]
    // 0x81f3a0: r0 = AllocateClosure()
    //     0x81f3a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81f3a4: r16 = <List<String>, XmlProcessingEvent>
    //     0x81f3a4: add             x16, PP, #0x33, lsl #12  ; [pp+0x332e0] TypeArguments: <List<String>, XmlProcessingEvent>
    //     0x81f3a8: ldr             x16, [x16, #0x2e0]
    // 0x81f3ac: ldur            lr, [fp, #-8]
    // 0x81f3b0: stp             lr, x16, [SP, #-0x10]!
    // 0x81f3b4: SaveReg r0
    //     0x81f3b4: str             x0, [SP, #-8]!
    // 0x81f3b8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x81f3b8: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x81f3bc: ldr             x4, [x4, #0xaa0]
    // 0x81f3c0: r0 = MapParserExtension.map()
    //     0x81f3c0: bl              #0x81afd8  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x81f3c4: add             SP, SP, #0x18
    // 0x81f3c8: LeaveFrame
    //     0x81f3c8: mov             SP, fp
    //     0x81f3cc: ldp             fp, lr, [SP], #0x10
    // 0x81f3d0: ret
    //     0x81f3d0: ret             
    // 0x81f3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f3d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f3d8: b               #0x81f194
  }
  [closure] XmlProcessingEvent <anonymous closure>(dynamic, List<String>) {
    // ** addr: 0x81f464, size: 0xa0
    // 0x81f464: EnterFrame
    //     0x81f464: stp             fp, lr, [SP, #-0x10]!
    //     0x81f468: mov             fp, SP
    // 0x81f46c: AllocStack(0x10)
    //     0x81f46c: sub             SP, SP, #0x10
    // 0x81f470: CheckStackOverflow
    //     0x81f470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f474: cmp             SP, x16
    //     0x81f478: b.ls            #0x81f4fc
    // 0x81f47c: ldr             x1, [fp, #0x10]
    // 0x81f480: r0 = LoadClassIdInstr(r1)
    //     0x81f480: ldurh           w0, [x1, #1]
    // 0x81f484: r16 = 2
    //     0x81f484: movz            x16, #0x2
    // 0x81f488: stp             x16, x1, [SP, #-0x10]!
    // 0x81f48c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x81f48c: movz            x17, #0x188a
    //     0x81f490: movk            x17, #0x1, lsl #16
    //     0x81f494: add             lr, x0, x17
    //     0x81f498: ldr             lr, [x21, lr, lsl #3]
    //     0x81f49c: blr             lr
    // 0x81f4a0: add             SP, SP, #0x10
    // 0x81f4a4: mov             x1, x0
    // 0x81f4a8: ldr             x0, [fp, #0x10]
    // 0x81f4ac: stur            x1, [fp, #-8]
    // 0x81f4b0: r2 = LoadClassIdInstr(r0)
    //     0x81f4b0: ldurh           w2, [x0, #1]
    // 0x81f4b4: r16 = 4
    //     0x81f4b4: movz            x16, #0x4
    // 0x81f4b8: stp             x16, x0, [SP, #-0x10]!
    // 0x81f4bc: mov             x0, x2
    // 0x81f4c0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x81f4c0: movz            x17, #0x188a
    //     0x81f4c4: movk            x17, #0x1, lsl #16
    //     0x81f4c8: add             lr, x0, x17
    //     0x81f4cc: ldr             lr, [x21, lr, lsl #3]
    //     0x81f4d0: blr             lr
    // 0x81f4d4: add             SP, SP, #0x10
    // 0x81f4d8: stur            x0, [fp, #-0x10]
    // 0x81f4dc: r0 = XmlProcessingEvent()
    //     0x81f4dc: bl              #0x81f504  ; AllocateXmlProcessingEventStub -> XmlProcessingEvent (size=0x10)
    // 0x81f4e0: ldur            x1, [fp, #-8]
    // 0x81f4e4: StoreField: r0->field_7 = r1
    //     0x81f4e4: stur            w1, [x0, #7]
    // 0x81f4e8: ldur            x1, [fp, #-0x10]
    // 0x81f4ec: StoreField: r0->field_b = r1
    //     0x81f4ec: stur            w1, [x0, #0xb]
    // 0x81f4f0: LeaveFrame
    //     0x81f4f0: mov             SP, fp
    //     0x81f4f4: ldp             fp, lr, [SP], #0x10
    // 0x81f4f8: ret
    //     0x81f4f8: ret             
    // 0x81f4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f4fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f500: b               #0x81f47c
  }
  [closure] Parser<XmlDeclarationEvent> declaration(dynamic) {
    // ** addr: 0x81f514, size: 0x48
    // 0x81f514: EnterFrame
    //     0x81f514: stp             fp, lr, [SP, #-0x10]!
    //     0x81f518: mov             fp, SP
    // 0x81f51c: ldr             x0, [fp, #0x10]
    // 0x81f520: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81f520: ldur            w1, [x0, #0x17]
    // 0x81f524: DecompressPointer r1
    //     0x81f524: add             x1, x1, HEAP, lsl #32
    // 0x81f528: CheckStackOverflow
    //     0x81f528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f52c: cmp             SP, x16
    //     0x81f530: b.ls            #0x81f554
    // 0x81f534: LoadField: r0 = r1->field_f
    //     0x81f534: ldur            w0, [x1, #0xf]
    // 0x81f538: DecompressPointer r0
    //     0x81f538: add             x0, x0, HEAP, lsl #32
    // 0x81f53c: SaveReg r0
    //     0x81f53c: str             x0, [SP, #-8]!
    // 0x81f540: r0 = declaration()
    //     0x81f540: bl              #0x81f55c  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::declaration
    // 0x81f544: add             SP, SP, #8
    // 0x81f548: LeaveFrame
    //     0x81f548: mov             SP, fp
    //     0x81f54c: ldp             fp, lr, [SP], #0x10
    // 0x81f550: ret
    //     0x81f550: ret             
    // 0x81f554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f554: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f558: b               #0x81f534
  }
  _ declaration(/* No info */) {
    // ** addr: 0x81f55c, size: 0x17c
    // 0x81f55c: EnterFrame
    //     0x81f55c: stp             fp, lr, [SP, #-0x10]!
    //     0x81f560: mov             fp, SP
    // 0x81f564: AllocStack(0x28)
    //     0x81f564: sub             SP, SP, #0x28
    // 0x81f568: CheckStackOverflow
    //     0x81f568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f56c: cmp             SP, x16
    //     0x81f570: b.ls            #0x81f6d0
    // 0x81f574: r16 = "<\?xml"
    //     0x81f574: add             x16, PP, #0x33, lsl #12  ; [pp+0x332f0] "<\?xml"
    //     0x81f578: ldr             x16, [x16, #0x2f0]
    // 0x81f57c: SaveReg r16
    //     0x81f57c: str             x16, [SP, #-8]!
    // 0x81f580: r0 = PredicateStringExtension.toParser()
    //     0x81f580: bl              #0x81b494  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x81f584: add             SP, SP, #8
    // 0x81f588: stur            x0, [fp, #-8]
    // 0x81f58c: r1 = 1
    //     0x81f58c: movz            x1, #0x1
    // 0x81f590: r0 = AllocateContext()
    //     0x81f590: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81f594: mov             x1, x0
    // 0x81f598: ldr             x0, [fp, #0x10]
    // 0x81f59c: StoreField: r1->field_f = r0
    //     0x81f59c: stur            w0, [x1, #0xf]
    // 0x81f5a0: mov             x2, x1
    // 0x81f5a4: r1 = Function 'attributes':.
    //     0x81f5a4: add             x1, PP, #0x33, lsl #12  ; [pp+0x332f8] AnonymousClosure: (0x81f818), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributes (0x81f860)
    //     0x81f5a8: ldr             x1, [x1, #0x2f8]
    // 0x81f5ac: r0 = AllocateClosure()
    //     0x81f5ac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81f5b0: r16 = <List<XmlEventAttribute>>
    //     0x81f5b0: add             x16, PP, #0x33, lsl #12  ; [pp+0x33300] TypeArguments: <List<XmlEventAttribute>>
    //     0x81f5b4: ldr             x16, [x16, #0x300]
    // 0x81f5b8: stp             x0, x16, [SP, #-0x10]!
    // 0x81f5bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81f5bc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81f5c0: r0 = ref0()
    //     0x81f5c0: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81f5c4: add             SP, SP, #0x10
    // 0x81f5c8: stur            x0, [fp, #-0x10]
    // 0x81f5cc: r1 = 1
    //     0x81f5cc: movz            x1, #0x1
    // 0x81f5d0: r0 = AllocateContext()
    //     0x81f5d0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81f5d4: mov             x1, x0
    // 0x81f5d8: ldr             x0, [fp, #0x10]
    // 0x81f5dc: StoreField: r1->field_f = r0
    //     0x81f5dc: stur            w0, [x1, #0xf]
    // 0x81f5e0: mov             x2, x1
    // 0x81f5e4: r1 = Function 'spaceOptional':.
    //     0x81f5e4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f80] AnonymousClosure: (0x81d288), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x81d2d0)
    //     0x81f5e8: ldr             x1, [x1, #0xf80]
    // 0x81f5ec: r0 = AllocateClosure()
    //     0x81f5ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81f5f0: r16 = <String>
    //     0x81f5f0: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81f5f4: stp             x0, x16, [SP, #-0x10]!
    // 0x81f5f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81f5f8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81f5fc: r0 = ref0()
    //     0x81f5fc: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81f600: add             SP, SP, #0x10
    // 0x81f604: stur            x0, [fp, #-0x18]
    // 0x81f608: r16 = "\?>"
    //     0x81f608: add             x16, PP, #0x33, lsl #12  ; [pp+0x332c8] "\?>"
    //     0x81f60c: ldr             x16, [x16, #0x2c8]
    // 0x81f610: SaveReg r16
    //     0x81f610: str             x16, [SP, #-8]!
    // 0x81f614: r0 = PredicateStringExtension.toParser()
    //     0x81f614: bl              #0x81b494  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x81f618: add             SP, SP, #8
    // 0x81f61c: r1 = Null
    //     0x81f61c: mov             x1, NULL
    // 0x81f620: r2 = 8
    //     0x81f620: movz            x2, #0x8
    // 0x81f624: stur            x0, [fp, #-0x20]
    // 0x81f628: r0 = AllocateArray()
    //     0x81f628: bl              #0xcfe388  ; AllocateArrayStub
    // 0x81f62c: mov             x2, x0
    // 0x81f630: ldur            x0, [fp, #-8]
    // 0x81f634: stur            x2, [fp, #-0x28]
    // 0x81f638: StoreField: r2->field_f = r0
    //     0x81f638: stur            w0, [x2, #0xf]
    // 0x81f63c: ldur            x0, [fp, #-0x10]
    // 0x81f640: StoreField: r2->field_13 = r0
    //     0x81f640: stur            w0, [x2, #0x13]
    // 0x81f644: ldur            x0, [fp, #-0x18]
    // 0x81f648: ArrayStore: r2[0] = r0  ; List_4
    //     0x81f648: stur            w0, [x2, #0x17]
    // 0x81f64c: ldur            x0, [fp, #-0x20]
    // 0x81f650: StoreField: r2->field_1b = r0
    //     0x81f650: stur            w0, [x2, #0x1b]
    // 0x81f654: r1 = <Parser<Object>>
    //     0x81f654: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Parser<Object>>
    //     0x81f658: ldr             x1, [x1, #0x30]
    // 0x81f65c: r0 = AllocateGrowableArray()
    //     0x81f65c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x81f660: mov             x1, x0
    // 0x81f664: ldur            x0, [fp, #-0x28]
    // 0x81f668: StoreField: r1->field_f = r0
    //     0x81f668: stur            w0, [x1, #0xf]
    // 0x81f66c: StoreField: r1->field_b = rZR
    //     0x81f66c: stur            wzr, [x1, #0xb]
    // 0x81f670: r17 = 8
    //     0x81f670: movz            x17, #0x8
    // 0x81f674: StoreField: r1->field_b = r17
    //     0x81f674: stur            w17, [x1, #0xb]
    // 0x81f678: r16 = <Object>
    //     0x81f678: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x81f67c: stp             x1, x16, [SP, #-0x10]!
    // 0x81f680: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81f680: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81f684: r0 = SequenceIterableExtension.toSequenceParser()
    //     0x81f684: bl              #0x81b074  ; [package:petitparser/src/parser/combinator/sequence.dart] ::SequenceIterableExtension.toSequenceParser
    // 0x81f688: add             SP, SP, #0x10
    // 0x81f68c: r1 = Function '<anonymous closure>':.
    //     0x81f68c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33308] AnonymousClosure: (0x81f6d8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::declaration (0x81f55c)
    //     0x81f690: ldr             x1, [x1, #0x308]
    // 0x81f694: r2 = Null
    //     0x81f694: mov             x2, NULL
    // 0x81f698: stur            x0, [fp, #-8]
    // 0x81f69c: r0 = AllocateClosure()
    //     0x81f69c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81f6a0: r16 = <List<Object>, XmlDeclarationEvent>
    //     0x81f6a0: add             x16, PP, #0x33, lsl #12  ; [pp+0x33310] TypeArguments: <List<Object>, XmlDeclarationEvent>
    //     0x81f6a4: ldr             x16, [x16, #0x310]
    // 0x81f6a8: ldur            lr, [fp, #-8]
    // 0x81f6ac: stp             lr, x16, [SP, #-0x10]!
    // 0x81f6b0: SaveReg r0
    //     0x81f6b0: str             x0, [SP, #-8]!
    // 0x81f6b4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x81f6b4: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x81f6b8: ldr             x4, [x4, #0xaa0]
    // 0x81f6bc: r0 = MapParserExtension.map()
    //     0x81f6bc: bl              #0x81afd8  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x81f6c0: add             SP, SP, #0x18
    // 0x81f6c4: LeaveFrame
    //     0x81f6c4: mov             SP, fp
    //     0x81f6c8: ldp             fp, lr, [SP], #0x10
    // 0x81f6cc: ret
    //     0x81f6cc: ret             
    // 0x81f6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f6d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f6d4: b               #0x81f574
  }
  [closure] XmlDeclarationEvent <anonymous closure>(dynamic, List<Object>) {
    // ** addr: 0x81f6d8, size: 0x88
    // 0x81f6d8: EnterFrame
    //     0x81f6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x81f6dc: mov             fp, SP
    // 0x81f6e0: AllocStack(0x8)
    //     0x81f6e0: sub             SP, SP, #8
    // 0x81f6e4: CheckStackOverflow
    //     0x81f6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f6e8: cmp             SP, x16
    //     0x81f6ec: b.ls            #0x81f758
    // 0x81f6f0: ldr             x0, [fp, #0x10]
    // 0x81f6f4: r1 = LoadClassIdInstr(r0)
    //     0x81f6f4: ldurh           w1, [x0, #1]
    // 0x81f6f8: r16 = 2
    //     0x81f6f8: movz            x16, #0x2
    // 0x81f6fc: stp             x16, x0, [SP, #-0x10]!
    // 0x81f700: mov             x0, x1
    // 0x81f704: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x81f704: movz            x17, #0x188a
    //     0x81f708: movk            x17, #0x1, lsl #16
    //     0x81f70c: add             lr, x0, x17
    //     0x81f710: ldr             lr, [x21, lr, lsl #3]
    //     0x81f714: blr             lr
    // 0x81f718: add             SP, SP, #0x10
    // 0x81f71c: mov             x3, x0
    // 0x81f720: r2 = Null
    //     0x81f720: mov             x2, NULL
    // 0x81f724: r1 = Null
    //     0x81f724: mov             x1, NULL
    // 0x81f728: stur            x3, [fp, #-8]
    // 0x81f72c: r8 = List<XmlEventAttribute>
    //     0x81f72c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33318] Type: List<XmlEventAttribute>
    //     0x81f730: ldr             x8, [x8, #0x318]
    // 0x81f734: r3 = Null
    //     0x81f734: add             x3, PP, #0x33, lsl #12  ; [pp+0x33320] Null
    //     0x81f738: ldr             x3, [x3, #0x320]
    // 0x81f73c: r0 = List<XmlEventAttribute>()
    //     0x81f73c: bl              #0x81f770  ; IsType_List<XmlEventAttribute>_Stub
    // 0x81f740: r0 = XmlDeclarationEvent()
    //     0x81f740: bl              #0x81f760  ; AllocateXmlDeclarationEventStub -> XmlDeclarationEvent (size=0xc)
    // 0x81f744: ldur            x1, [fp, #-8]
    // 0x81f748: StoreField: r0->field_7 = r1
    //     0x81f748: stur            w1, [x0, #7]
    // 0x81f74c: LeaveFrame
    //     0x81f74c: mov             SP, fp
    //     0x81f750: ldp             fp, lr, [SP], #0x10
    // 0x81f754: ret
    //     0x81f754: ret             
    // 0x81f758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f758: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f75c: b               #0x81f6f0
  }
  [closure] Parser<List<XmlEventAttribute>> attributes(dynamic) {
    // ** addr: 0x81f818, size: 0x48
    // 0x81f818: EnterFrame
    //     0x81f818: stp             fp, lr, [SP, #-0x10]!
    //     0x81f81c: mov             fp, SP
    // 0x81f820: ldr             x0, [fp, #0x10]
    // 0x81f824: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81f824: ldur            w1, [x0, #0x17]
    // 0x81f828: DecompressPointer r1
    //     0x81f828: add             x1, x1, HEAP, lsl #32
    // 0x81f82c: CheckStackOverflow
    //     0x81f82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f830: cmp             SP, x16
    //     0x81f834: b.ls            #0x81f858
    // 0x81f838: LoadField: r0 = r1->field_f
    //     0x81f838: ldur            w0, [x1, #0xf]
    // 0x81f83c: DecompressPointer r0
    //     0x81f83c: add             x0, x0, HEAP, lsl #32
    // 0x81f840: SaveReg r0
    //     0x81f840: str             x0, [SP, #-8]!
    // 0x81f844: r0 = attributes()
    //     0x81f844: bl              #0x81f860  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributes
    // 0x81f848: add             SP, SP, #8
    // 0x81f84c: LeaveFrame
    //     0x81f84c: mov             SP, fp
    //     0x81f850: ldp             fp, lr, [SP], #0x10
    // 0x81f854: ret
    //     0x81f854: ret             
    // 0x81f858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f858: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f85c: b               #0x81f838
  }
  _ attributes(/* No info */) {
    // ** addr: 0x81f860, size: 0x7c
    // 0x81f860: EnterFrame
    //     0x81f860: stp             fp, lr, [SP, #-0x10]!
    //     0x81f864: mov             fp, SP
    // 0x81f868: CheckStackOverflow
    //     0x81f868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f86c: cmp             SP, x16
    //     0x81f870: b.ls            #0x81f8d4
    // 0x81f874: r1 = 1
    //     0x81f874: movz            x1, #0x1
    // 0x81f878: r0 = AllocateContext()
    //     0x81f878: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81f87c: mov             x1, x0
    // 0x81f880: ldr             x0, [fp, #0x10]
    // 0x81f884: StoreField: r1->field_f = r0
    //     0x81f884: stur            w0, [x1, #0xf]
    // 0x81f888: mov             x2, x1
    // 0x81f88c: r1 = Function 'attribute':.
    //     0x81f88c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33330] AnonymousClosure: (0x81f8dc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attribute (0x81f924)
    //     0x81f890: ldr             x1, [x1, #0x330]
    // 0x81f894: r0 = AllocateClosure()
    //     0x81f894: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81f898: r16 = <XmlEventAttribute>
    //     0x81f898: add             x16, PP, #0x33, lsl #12  ; [pp+0x33338] TypeArguments: <XmlEventAttribute>
    //     0x81f89c: ldr             x16, [x16, #0x338]
    // 0x81f8a0: stp             x0, x16, [SP, #-0x10]!
    // 0x81f8a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81f8a4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81f8a8: r0 = ref0()
    //     0x81f8a8: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81f8ac: add             SP, SP, #0x10
    // 0x81f8b0: r16 = <XmlEventAttribute>
    //     0x81f8b0: add             x16, PP, #0x33, lsl #12  ; [pp+0x33338] TypeArguments: <XmlEventAttribute>
    //     0x81f8b4: ldr             x16, [x16, #0x338]
    // 0x81f8b8: stp             x0, x16, [SP, #-0x10]!
    // 0x81f8bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81f8bc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81f8c0: r0 = PossessiveRepeatingParserExtension.star()
    //     0x81f8c0: bl              #0x81d334  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.star
    // 0x81f8c4: add             SP, SP, #0x10
    // 0x81f8c8: LeaveFrame
    //     0x81f8c8: mov             SP, fp
    //     0x81f8cc: ldp             fp, lr, [SP], #0x10
    // 0x81f8d0: ret
    //     0x81f8d0: ret             
    // 0x81f8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f8d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f8d8: b               #0x81f874
  }
  [closure] Parser<XmlEventAttribute> attribute(dynamic) {
    // ** addr: 0x81f8dc, size: 0x48
    // 0x81f8dc: EnterFrame
    //     0x81f8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x81f8e0: mov             fp, SP
    // 0x81f8e4: ldr             x0, [fp, #0x10]
    // 0x81f8e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81f8e8: ldur            w1, [x0, #0x17]
    // 0x81f8ec: DecompressPointer r1
    //     0x81f8ec: add             x1, x1, HEAP, lsl #32
    // 0x81f8f0: CheckStackOverflow
    //     0x81f8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f8f4: cmp             SP, x16
    //     0x81f8f8: b.ls            #0x81f91c
    // 0x81f8fc: LoadField: r0 = r1->field_f
    //     0x81f8fc: ldur            w0, [x1, #0xf]
    // 0x81f900: DecompressPointer r0
    //     0x81f900: add             x0, x0, HEAP, lsl #32
    // 0x81f904: SaveReg r0
    //     0x81f904: str             x0, [SP, #-8]!
    // 0x81f908: r0 = attribute()
    //     0x81f908: bl              #0x81f924  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attribute
    // 0x81f90c: add             SP, SP, #8
    // 0x81f910: LeaveFrame
    //     0x81f910: mov             SP, fp
    //     0x81f914: ldp             fp, lr, [SP], #0x10
    // 0x81f918: ret
    //     0x81f918: ret             
    // 0x81f91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f91c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f920: b               #0x81f8fc
  }
  _ attribute(/* No info */) {
    // ** addr: 0x81f924, size: 0x23c
    // 0x81f924: EnterFrame
    //     0x81f924: stp             fp, lr, [SP, #-0x10]!
    //     0x81f928: mov             fp, SP
    // 0x81f92c: AllocStack(0x40)
    //     0x81f92c: sub             SP, SP, #0x40
    // 0x81f930: CheckStackOverflow
    //     0x81f930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f934: cmp             SP, x16
    //     0x81f938: b.ls            #0x81fb58
    // 0x81f93c: r1 = 1
    //     0x81f93c: movz            x1, #0x1
    // 0x81f940: r0 = AllocateContext()
    //     0x81f940: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81f944: mov             x1, x0
    // 0x81f948: ldr             x0, [fp, #0x10]
    // 0x81f94c: stur            x1, [fp, #-8]
    // 0x81f950: StoreField: r1->field_f = r0
    //     0x81f950: stur            w0, [x1, #0xf]
    // 0x81f954: r1 = 1
    //     0x81f954: movz            x1, #0x1
    // 0x81f958: r0 = AllocateContext()
    //     0x81f958: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81f95c: mov             x1, x0
    // 0x81f960: ldr             x0, [fp, #0x10]
    // 0x81f964: StoreField: r1->field_f = r0
    //     0x81f964: stur            w0, [x1, #0xf]
    // 0x81f968: mov             x2, x1
    // 0x81f96c: r1 = Function 'space':.
    //     0x81f96c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f60] AnonymousClosure: (0x81f014), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x81f05c)
    //     0x81f970: ldr             x1, [x1, #0xf60]
    // 0x81f974: r0 = AllocateClosure()
    //     0x81f974: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81f978: r16 = <String>
    //     0x81f978: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81f97c: stp             x0, x16, [SP, #-0x10]!
    // 0x81f980: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81f980: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81f984: r0 = ref0()
    //     0x81f984: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81f988: add             SP, SP, #0x10
    // 0x81f98c: stur            x0, [fp, #-0x10]
    // 0x81f990: r1 = 1
    //     0x81f990: movz            x1, #0x1
    // 0x81f994: r0 = AllocateContext()
    //     0x81f994: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81f998: mov             x1, x0
    // 0x81f99c: ldr             x0, [fp, #0x10]
    // 0x81f9a0: StoreField: r1->field_f = r0
    //     0x81f9a0: stur            w0, [x1, #0xf]
    // 0x81f9a4: mov             x2, x1
    // 0x81f9a8: r1 = Function 'nameToken':.
    //     0x81f9a8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f68] AnonymousClosure: (0x81dbfc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x81dc44)
    //     0x81f9ac: ldr             x1, [x1, #0xf68]
    // 0x81f9b0: r0 = AllocateClosure()
    //     0x81f9b0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81f9b4: r16 = <String>
    //     0x81f9b4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81f9b8: stp             x0, x16, [SP, #-0x10]!
    // 0x81f9bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81f9bc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81f9c0: r0 = ref0()
    //     0x81f9c0: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81f9c4: add             SP, SP, #0x10
    // 0x81f9c8: stur            x0, [fp, #-0x18]
    // 0x81f9cc: r1 = 1
    //     0x81f9cc: movz            x1, #0x1
    // 0x81f9d0: r0 = AllocateContext()
    //     0x81f9d0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81f9d4: mov             x1, x0
    // 0x81f9d8: ldr             x0, [fp, #0x10]
    // 0x81f9dc: StoreField: r1->field_f = r0
    //     0x81f9dc: stur            w0, [x1, #0xf]
    // 0x81f9e0: mov             x2, x1
    // 0x81f9e4: r1 = Function 'spaceOptional':.
    //     0x81f9e4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f80] AnonymousClosure: (0x81d288), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x81d2d0)
    //     0x81f9e8: ldr             x1, [x1, #0xf80]
    // 0x81f9ec: r0 = AllocateClosure()
    //     0x81f9ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81f9f0: r16 = <String>
    //     0x81f9f0: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81f9f4: stp             x0, x16, [SP, #-0x10]!
    // 0x81f9f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81f9f8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81f9fc: r0 = ref0()
    //     0x81f9fc: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81fa00: add             SP, SP, #0x10
    // 0x81fa04: stur            x0, [fp, #-0x20]
    // 0x81fa08: r16 = "="
    //     0x81fa08: ldr             x16, [PP, #0x1228]  ; [pp+0x1228] "="
    // 0x81fa0c: SaveReg r16
    //     0x81fa0c: str             x16, [SP, #-8]!
    // 0x81fa10: r0 = PredicateStringExtension.toParser()
    //     0x81fa10: bl              #0x81b494  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x81fa14: add             SP, SP, #8
    // 0x81fa18: stur            x0, [fp, #-0x28]
    // 0x81fa1c: r1 = 1
    //     0x81fa1c: movz            x1, #0x1
    // 0x81fa20: r0 = AllocateContext()
    //     0x81fa20: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81fa24: mov             x1, x0
    // 0x81fa28: ldr             x0, [fp, #0x10]
    // 0x81fa2c: StoreField: r1->field_f = r0
    //     0x81fa2c: stur            w0, [x1, #0xf]
    // 0x81fa30: mov             x2, x1
    // 0x81fa34: r1 = Function 'spaceOptional':.
    //     0x81fa34: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f80] AnonymousClosure: (0x81d288), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x81d2d0)
    //     0x81fa38: ldr             x1, [x1, #0xf80]
    // 0x81fa3c: r0 = AllocateClosure()
    //     0x81fa3c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81fa40: r16 = <String>
    //     0x81fa40: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81fa44: stp             x0, x16, [SP, #-0x10]!
    // 0x81fa48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81fa48: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81fa4c: r0 = ref0()
    //     0x81fa4c: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81fa50: add             SP, SP, #0x10
    // 0x81fa54: stur            x0, [fp, #-0x30]
    // 0x81fa58: r1 = 1
    //     0x81fa58: movz            x1, #0x1
    // 0x81fa5c: r0 = AllocateContext()
    //     0x81fa5c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81fa60: mov             x1, x0
    // 0x81fa64: ldr             x0, [fp, #0x10]
    // 0x81fa68: StoreField: r1->field_f = r0
    //     0x81fa68: stur            w0, [x1, #0xf]
    // 0x81fa6c: mov             x2, x1
    // 0x81fa70: r1 = Function 'attributeValue':.
    //     0x81fa70: add             x1, PP, #0x33, lsl #12  ; [pp+0x33028] AnonymousClosure: (0x81c88c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x81c8d4)
    //     0x81fa74: ldr             x1, [x1, #0x28]
    // 0x81fa78: r0 = AllocateClosure()
    //     0x81fa78: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81fa7c: r16 = <List<String>>
    //     0x81fa7c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa490] TypeArguments: <List<String>>
    //     0x81fa80: ldr             x16, [x16, #0x490]
    // 0x81fa84: stp             x0, x16, [SP, #-0x10]!
    // 0x81fa88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81fa88: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81fa8c: r0 = ref0()
    //     0x81fa8c: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x81fa90: add             SP, SP, #0x10
    // 0x81fa94: r1 = Null
    //     0x81fa94: mov             x1, NULL
    // 0x81fa98: r2 = 12
    //     0x81fa98: movz            x2, #0xc
    // 0x81fa9c: stur            x0, [fp, #-0x38]
    // 0x81faa0: r0 = AllocateArray()
    //     0x81faa0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x81faa4: mov             x2, x0
    // 0x81faa8: ldur            x0, [fp, #-0x10]
    // 0x81faac: stur            x2, [fp, #-0x40]
    // 0x81fab0: StoreField: r2->field_f = r0
    //     0x81fab0: stur            w0, [x2, #0xf]
    // 0x81fab4: ldur            x0, [fp, #-0x18]
    // 0x81fab8: StoreField: r2->field_13 = r0
    //     0x81fab8: stur            w0, [x2, #0x13]
    // 0x81fabc: ldur            x0, [fp, #-0x20]
    // 0x81fac0: ArrayStore: r2[0] = r0  ; List_4
    //     0x81fac0: stur            w0, [x2, #0x17]
    // 0x81fac4: ldur            x0, [fp, #-0x28]
    // 0x81fac8: StoreField: r2->field_1b = r0
    //     0x81fac8: stur            w0, [x2, #0x1b]
    // 0x81facc: ldur            x0, [fp, #-0x30]
    // 0x81fad0: StoreField: r2->field_1f = r0
    //     0x81fad0: stur            w0, [x2, #0x1f]
    // 0x81fad4: ldur            x0, [fp, #-0x38]
    // 0x81fad8: StoreField: r2->field_23 = r0
    //     0x81fad8: stur            w0, [x2, #0x23]
    // 0x81fadc: r1 = <Parser<Object>>
    //     0x81fadc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Parser<Object>>
    //     0x81fae0: ldr             x1, [x1, #0x30]
    // 0x81fae4: r0 = AllocateGrowableArray()
    //     0x81fae4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x81fae8: mov             x1, x0
    // 0x81faec: ldur            x0, [fp, #-0x40]
    // 0x81faf0: StoreField: r1->field_f = r0
    //     0x81faf0: stur            w0, [x1, #0xf]
    // 0x81faf4: StoreField: r1->field_b = rZR
    //     0x81faf4: stur            wzr, [x1, #0xb]
    // 0x81faf8: r17 = 12
    //     0x81faf8: movz            x17, #0xc
    // 0x81fafc: StoreField: r1->field_b = r17
    //     0x81fafc: stur            w17, [x1, #0xb]
    // 0x81fb00: r16 = <Object>
    //     0x81fb00: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x81fb04: stp             x1, x16, [SP, #-0x10]!
    // 0x81fb08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81fb08: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81fb0c: r0 = SequenceIterableExtension.toSequenceParser()
    //     0x81fb0c: bl              #0x81b074  ; [package:petitparser/src/parser/combinator/sequence.dart] ::SequenceIterableExtension.toSequenceParser
    // 0x81fb10: add             SP, SP, #0x10
    // 0x81fb14: ldur            x2, [fp, #-8]
    // 0x81fb18: r1 = Function '<anonymous closure>':.
    //     0x81fb18: add             x1, PP, #0x33, lsl #12  ; [pp+0x33340] AnonymousClosure: (0x81fb60), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attribute (0x81f924)
    //     0x81fb1c: ldr             x1, [x1, #0x340]
    // 0x81fb20: stur            x0, [fp, #-8]
    // 0x81fb24: r0 = AllocateClosure()
    //     0x81fb24: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81fb28: r16 = <List<Object>, XmlEventAttribute>
    //     0x81fb28: add             x16, PP, #0x33, lsl #12  ; [pp+0x33348] TypeArguments: <List<Object>, XmlEventAttribute>
    //     0x81fb2c: ldr             x16, [x16, #0x348]
    // 0x81fb30: ldur            lr, [fp, #-8]
    // 0x81fb34: stp             lr, x16, [SP, #-0x10]!
    // 0x81fb38: SaveReg r0
    //     0x81fb38: str             x0, [SP, #-8]!
    // 0x81fb3c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x81fb3c: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x81fb40: ldr             x4, [x4, #0xaa0]
    // 0x81fb44: r0 = MapParserExtension.map()
    //     0x81fb44: bl              #0x81afd8  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x81fb48: add             SP, SP, #0x18
    // 0x81fb4c: LeaveFrame
    //     0x81fb4c: mov             SP, fp
    //     0x81fb50: ldp             fp, lr, [SP], #0x10
    // 0x81fb54: ret
    //     0x81fb54: ret             
    // 0x81fb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fb58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fb5c: b               #0x81f93c
  }
  [closure] XmlEventAttribute <anonymous closure>(dynamic, List<Object>) {
    // ** addr: 0x81fb60, size: 0x1bc
    // 0x81fb60: EnterFrame
    //     0x81fb60: stp             fp, lr, [SP, #-0x10]!
    //     0x81fb64: mov             fp, SP
    // 0x81fb68: AllocStack(0x18)
    //     0x81fb68: sub             SP, SP, #0x18
    // 0x81fb6c: SetupParameters([dynamic _ /* r0 */])
    //     0x81fb6c: ldr             x0, [fp, #0x18]
    //     0x81fb70: ldur            w1, [x0, #0x17]
    //     0x81fb74: add             x1, x1, HEAP, lsl #32
    //     0x81fb78: stur            x1, [fp, #-8]
    // 0x81fb7c: CheckStackOverflow
    //     0x81fb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81fb80: cmp             SP, x16
    //     0x81fb84: b.ls            #0x81fd14
    // 0x81fb88: ldr             x2, [fp, #0x10]
    // 0x81fb8c: r0 = LoadClassIdInstr(r2)
    //     0x81fb8c: ldurh           w0, [x2, #1]
    // 0x81fb90: r16 = 10
    //     0x81fb90: movz            x16, #0xa
    // 0x81fb94: stp             x16, x2, [SP, #-0x10]!
    // 0x81fb98: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x81fb98: movz            x17, #0x188a
    //     0x81fb9c: movk            x17, #0x1, lsl #16
    //     0x81fba0: add             lr, x0, x17
    //     0x81fba4: ldr             lr, [x21, lr, lsl #3]
    //     0x81fba8: blr             lr
    // 0x81fbac: add             SP, SP, #0x10
    // 0x81fbb0: mov             x3, x0
    // 0x81fbb4: r2 = Null
    //     0x81fbb4: mov             x2, NULL
    // 0x81fbb8: r1 = Null
    //     0x81fbb8: mov             x1, NULL
    // 0x81fbbc: stur            x3, [fp, #-0x10]
    // 0x81fbc0: r8 = List<String>
    //     0x81fbc0: add             x8, PP, #0x10, lsl #12  ; [pp+0x102f0] Type: List<String>
    //     0x81fbc4: ldr             x8, [x8, #0x2f0]
    // 0x81fbc8: r3 = Null
    //     0x81fbc8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33350] Null
    //     0x81fbcc: ldr             x3, [x3, #0x350]
    // 0x81fbd0: r0 = List<String>()
    //     0x81fbd0: bl              #0x4d4ec8  ; IsType_List<String>_Stub
    // 0x81fbd4: ldr             x0, [fp, #0x10]
    // 0x81fbd8: r1 = LoadClassIdInstr(r0)
    //     0x81fbd8: ldurh           w1, [x0, #1]
    // 0x81fbdc: r16 = 2
    //     0x81fbdc: movz            x16, #0x2
    // 0x81fbe0: stp             x16, x0, [SP, #-0x10]!
    // 0x81fbe4: mov             x0, x1
    // 0x81fbe8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x81fbe8: movz            x17, #0x188a
    //     0x81fbec: movk            x17, #0x1, lsl #16
    //     0x81fbf0: add             lr, x0, x17
    //     0x81fbf4: ldr             lr, [x21, lr, lsl #3]
    //     0x81fbf8: blr             lr
    // 0x81fbfc: add             SP, SP, #0x10
    // 0x81fc00: mov             x3, x0
    // 0x81fc04: r2 = Null
    //     0x81fc04: mov             x2, NULL
    // 0x81fc08: r1 = Null
    //     0x81fc08: mov             x1, NULL
    // 0x81fc0c: stur            x3, [fp, #-0x18]
    // 0x81fc10: r4 = 58
    //     0x81fc10: movz            x4, #0x3a
    // 0x81fc14: branchIfSmi(r0, 0x81fc1c)
    //     0x81fc14: tbz             w0, #0, #0x81fc1c
    // 0x81fc18: r4 = LoadClassIdInstr(r0)
    //     0x81fc18: ldurh           w4, [x0, #1]
    // 0x81fc1c: sub             x4, x4, #0x5b
    // 0x81fc20: cmp             x4, #3
    // 0x81fc24: b.ls            #0x81fc38
    // 0x81fc28: r8 = String
    //     0x81fc28: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x81fc2c: r3 = Null
    //     0x81fc2c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33360] Null
    //     0x81fc30: ldr             x3, [x3, #0x360]
    // 0x81fc34: r0 = String()
    //     0x81fc34: bl              #0xd0da28  ; IsType_String_Stub
    // 0x81fc38: ldur            x0, [fp, #-8]
    // 0x81fc3c: LoadField: r1 = r0->field_f
    //     0x81fc3c: ldur            w1, [x0, #0xf]
    // 0x81fc40: DecompressPointer r1
    //     0x81fc40: add             x1, x1, HEAP, lsl #32
    // 0x81fc44: LoadField: r2 = r1->field_7
    //     0x81fc44: ldur            w2, [x1, #7]
    // 0x81fc48: DecompressPointer r2
    //     0x81fc48: add             x2, x2, HEAP, lsl #32
    // 0x81fc4c: ldur            x1, [fp, #-0x10]
    // 0x81fc50: stur            x2, [fp, #-8]
    // 0x81fc54: r0 = LoadClassIdInstr(r1)
    //     0x81fc54: ldurh           w0, [x1, #1]
    // 0x81fc58: r16 = 2
    //     0x81fc58: movz            x16, #0x2
    // 0x81fc5c: stp             x16, x1, [SP, #-0x10]!
    // 0x81fc60: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x81fc60: movz            x17, #0x188a
    //     0x81fc64: movk            x17, #0x1, lsl #16
    //     0x81fc68: add             lr, x0, x17
    //     0x81fc6c: ldr             lr, [x21, lr, lsl #3]
    //     0x81fc70: blr             lr
    // 0x81fc74: add             SP, SP, #0x10
    // 0x81fc78: ldur            x16, [fp, #-8]
    // 0x81fc7c: stp             x0, x16, [SP, #-0x10]!
    // 0x81fc80: r0 = decode()
    //     0x81fc80: bl              #0x81fd2c  ; [package:xml/src/xml/entities/entity_mapping.dart] XmlEntityMapping::decode
    // 0x81fc84: add             SP, SP, #0x10
    // 0x81fc88: mov             x1, x0
    // 0x81fc8c: ldur            x0, [fp, #-0x10]
    // 0x81fc90: stur            x1, [fp, #-8]
    // 0x81fc94: r2 = LoadClassIdInstr(r0)
    //     0x81fc94: ldurh           w2, [x0, #1]
    // 0x81fc98: stp             xzr, x0, [SP, #-0x10]!
    // 0x81fc9c: mov             x0, x2
    // 0x81fca0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x81fca0: movz            x17, #0x188a
    //     0x81fca4: movk            x17, #0x1, lsl #16
    //     0x81fca8: add             lr, x0, x17
    //     0x81fcac: ldr             lr, [x21, lr, lsl #3]
    //     0x81fcb0: blr             lr
    // 0x81fcb4: add             SP, SP, #0x10
    // 0x81fcb8: r16 = "\'"
    //     0x81fcb8: ldr             x16, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0x81fcbc: stp             x0, x16, [SP, #-0x10]!
    // 0x81fcc0: r0 = ==()
    //     0x81fcc0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x81fcc4: add             SP, SP, #0x10
    // 0x81fcc8: tbnz            w0, #4, #0x81fcd8
    // 0x81fccc: r2 = Instance_XmlAttributeType
    //     0x81fccc: add             x2, PP, #0xf, lsl #12  ; [pp+0xff88] Obj!XmlAttributeType@c6d341
    //     0x81fcd0: ldr             x2, [x2, #0xf88]
    // 0x81fcd4: b               #0x81fce0
    // 0x81fcd8: r2 = Instance_XmlAttributeType
    //     0x81fcd8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0e0] Obj!XmlAttributeType@c6d321
    //     0x81fcdc: ldr             x2, [x2, #0xe0]
    // 0x81fce0: ldur            x1, [fp, #-0x18]
    // 0x81fce4: ldur            x0, [fp, #-8]
    // 0x81fce8: stur            x2, [fp, #-0x10]
    // 0x81fcec: r0 = XmlEventAttribute()
    //     0x81fcec: bl              #0x81fd1c  ; AllocateXmlEventAttributeStub -> XmlEventAttribute (size=0x14)
    // 0x81fcf0: ldur            x1, [fp, #-0x18]
    // 0x81fcf4: StoreField: r0->field_7 = r1
    //     0x81fcf4: stur            w1, [x0, #7]
    // 0x81fcf8: ldur            x1, [fp, #-8]
    // 0x81fcfc: StoreField: r0->field_b = r1
    //     0x81fcfc: stur            w1, [x0, #0xb]
    // 0x81fd00: ldur            x1, [fp, #-0x10]
    // 0x81fd04: StoreField: r0->field_f = r1
    //     0x81fd04: stur            w1, [x0, #0xf]
    // 0x81fd08: LeaveFrame
    //     0x81fd08: mov             SP, fp
    //     0x81fd0c: ldp             fp, lr, [SP], #0x10
    // 0x81fd10: ret
    //     0x81fd10: ret             
    // 0x81fd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fd14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fd18: b               #0x81fb88
  }
  [closure] Parser<XmlCDATAEvent> cdata(dynamic) {
    // ** addr: 0x8202a0, size: 0x48
    // 0x8202a0: EnterFrame
    //     0x8202a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8202a4: mov             fp, SP
    // 0x8202a8: ldr             x0, [fp, #0x10]
    // 0x8202ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8202ac: ldur            w1, [x0, #0x17]
    // 0x8202b0: DecompressPointer r1
    //     0x8202b0: add             x1, x1, HEAP, lsl #32
    // 0x8202b4: CheckStackOverflow
    //     0x8202b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8202b8: cmp             SP, x16
    //     0x8202bc: b.ls            #0x8202e0
    // 0x8202c0: LoadField: r0 = r1->field_f
    //     0x8202c0: ldur            w0, [x1, #0xf]
    // 0x8202c4: DecompressPointer r0
    //     0x8202c4: add             x0, x0, HEAP, lsl #32
    // 0x8202c8: SaveReg r0
    //     0x8202c8: str             x0, [SP, #-8]!
    // 0x8202cc: r0 = cdata()
    //     0x8202cc: bl              #0x8202e8  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::cdata
    // 0x8202d0: add             SP, SP, #8
    // 0x8202d4: LeaveFrame
    //     0x8202d4: mov             SP, fp
    //     0x8202d8: ldp             fp, lr, [SP], #0x10
    // 0x8202dc: ret
    //     0x8202dc: ret             
    // 0x8202e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8202e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8202e4: b               #0x8202c0
  }
  _ cdata(/* No info */) {
    // ** addr: 0x8202e8, size: 0x158
    // 0x8202e8: EnterFrame
    //     0x8202e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8202ec: mov             fp, SP
    // 0x8202f0: AllocStack(0x20)
    //     0x8202f0: sub             SP, SP, #0x20
    // 0x8202f4: CheckStackOverflow
    //     0x8202f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8202f8: cmp             SP, x16
    //     0x8202fc: b.ls            #0x820438
    // 0x820300: r16 = "<![CDATA["
    //     0x820300: add             x16, PP, #0x33, lsl #12  ; [pp+0x33370] "<![CDATA["
    //     0x820304: ldr             x16, [x16, #0x370]
    // 0x820308: SaveReg r16
    //     0x820308: str             x16, [SP, #-8]!
    // 0x82030c: r0 = PredicateStringExtension.toParser()
    //     0x82030c: bl              #0x81b494  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x820310: add             SP, SP, #8
    // 0x820314: stur            x0, [fp, #-8]
    // 0x820318: r0 = any()
    //     0x820318: bl              #0x81c484  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x82031c: stur            x0, [fp, #-0x10]
    // 0x820320: r16 = "]]>"
    //     0x820320: add             x16, PP, #0x33, lsl #12  ; [pp+0x33378] "]]>"
    //     0x820324: ldr             x16, [x16, #0x378]
    // 0x820328: SaveReg r16
    //     0x820328: str             x16, [SP, #-8]!
    // 0x82032c: r0 = PredicateStringExtension.toParser()
    //     0x82032c: bl              #0x81b494  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x820330: add             SP, SP, #8
    // 0x820334: r16 = <String>
    //     0x820334: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x820338: ldur            lr, [fp, #-0x10]
    // 0x82033c: stp             lr, x16, [SP, #-0x10]!
    // 0x820340: SaveReg r0
    //     0x820340: str             x0, [SP, #-8]!
    // 0x820344: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x820344: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x820348: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x820348: bl              #0x81c1f4  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x82034c: add             SP, SP, #0x18
    // 0x820350: r16 = <List<String>>
    //     0x820350: add             x16, PP, #0xa, lsl #12  ; [pp+0xa490] TypeArguments: <List<String>>
    //     0x820354: ldr             x16, [x16, #0x490]
    // 0x820358: stp             x0, x16, [SP, #-0x10]!
    // 0x82035c: r16 = "\"]]>\" expected"
    //     0x82035c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33380] "\"]]>\" expected"
    //     0x820360: ldr             x16, [x16, #0x380]
    // 0x820364: SaveReg r16
    //     0x820364: str             x16, [SP, #-8]!
    // 0x820368: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x820368: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82036c: r0 = FlattenParserExtension.flatten()
    //     0x82036c: bl              #0x81c16c  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x820370: add             SP, SP, #0x18
    // 0x820374: stur            x0, [fp, #-0x10]
    // 0x820378: r16 = "]]>"
    //     0x820378: add             x16, PP, #0x33, lsl #12  ; [pp+0x33378] "]]>"
    //     0x82037c: ldr             x16, [x16, #0x378]
    // 0x820380: SaveReg r16
    //     0x820380: str             x16, [SP, #-8]!
    // 0x820384: r0 = PredicateStringExtension.toParser()
    //     0x820384: bl              #0x81b494  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x820388: add             SP, SP, #8
    // 0x82038c: r1 = Null
    //     0x82038c: mov             x1, NULL
    // 0x820390: r2 = 6
    //     0x820390: movz            x2, #0x6
    // 0x820394: stur            x0, [fp, #-0x18]
    // 0x820398: r0 = AllocateArray()
    //     0x820398: bl              #0xcfe388  ; AllocateArrayStub
    // 0x82039c: mov             x2, x0
    // 0x8203a0: ldur            x0, [fp, #-8]
    // 0x8203a4: stur            x2, [fp, #-0x20]
    // 0x8203a8: StoreField: r2->field_f = r0
    //     0x8203a8: stur            w0, [x2, #0xf]
    // 0x8203ac: ldur            x0, [fp, #-0x10]
    // 0x8203b0: StoreField: r2->field_13 = r0
    //     0x8203b0: stur            w0, [x2, #0x13]
    // 0x8203b4: ldur            x0, [fp, #-0x18]
    // 0x8203b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8203b8: stur            w0, [x2, #0x17]
    // 0x8203bc: r1 = <Parser<String>>
    //     0x8203bc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33018] TypeArguments: <Parser<String>>
    //     0x8203c0: ldr             x1, [x1, #0x18]
    // 0x8203c4: r0 = AllocateGrowableArray()
    //     0x8203c4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8203c8: mov             x1, x0
    // 0x8203cc: ldur            x0, [fp, #-0x20]
    // 0x8203d0: StoreField: r1->field_f = r0
    //     0x8203d0: stur            w0, [x1, #0xf]
    // 0x8203d4: StoreField: r1->field_b = rZR
    //     0x8203d4: stur            wzr, [x1, #0xb]
    // 0x8203d8: r17 = 6
    //     0x8203d8: movz            x17, #0x6
    // 0x8203dc: StoreField: r1->field_b = r17
    //     0x8203dc: stur            w17, [x1, #0xb]
    // 0x8203e0: r16 = <String>
    //     0x8203e0: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x8203e4: stp             x1, x16, [SP, #-0x10]!
    // 0x8203e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8203e8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8203ec: r0 = SequenceIterableExtension.toSequenceParser()
    //     0x8203ec: bl              #0x81b074  ; [package:petitparser/src/parser/combinator/sequence.dart] ::SequenceIterableExtension.toSequenceParser
    // 0x8203f0: add             SP, SP, #0x10
    // 0x8203f4: r1 = Function '<anonymous closure>':.
    //     0x8203f4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33388] AnonymousClosure: (0x820440), in [package:xml/src/xml_events/parser.dart] XmlEventParser::cdata (0x8202e8)
    //     0x8203f8: ldr             x1, [x1, #0x388]
    // 0x8203fc: r2 = Null
    //     0x8203fc: mov             x2, NULL
    // 0x820400: stur            x0, [fp, #-8]
    // 0x820404: r0 = AllocateClosure()
    //     0x820404: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x820408: r16 = <List<String>, XmlCDATAEvent>
    //     0x820408: add             x16, PP, #0x33, lsl #12  ; [pp+0x33390] TypeArguments: <List<String>, XmlCDATAEvent>
    //     0x82040c: ldr             x16, [x16, #0x390]
    // 0x820410: ldur            lr, [fp, #-8]
    // 0x820414: stp             lr, x16, [SP, #-0x10]!
    // 0x820418: SaveReg r0
    //     0x820418: str             x0, [SP, #-8]!
    // 0x82041c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x82041c: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x820420: ldr             x4, [x4, #0xaa0]
    // 0x820424: r0 = MapParserExtension.map()
    //     0x820424: bl              #0x81afd8  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x820428: add             SP, SP, #0x18
    // 0x82042c: LeaveFrame
    //     0x82042c: mov             SP, fp
    //     0x820430: ldp             fp, lr, [SP], #0x10
    // 0x820434: ret
    //     0x820434: ret             
    // 0x820438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820438: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82043c: b               #0x820300
  }
  [closure] XmlCDATAEvent <anonymous closure>(dynamic, List<String>) {
    // ** addr: 0x820440, size: 0x68
    // 0x820440: EnterFrame
    //     0x820440: stp             fp, lr, [SP, #-0x10]!
    //     0x820444: mov             fp, SP
    // 0x820448: AllocStack(0x8)
    //     0x820448: sub             SP, SP, #8
    // 0x82044c: CheckStackOverflow
    //     0x82044c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820450: cmp             SP, x16
    //     0x820454: b.ls            #0x8204a0
    // 0x820458: ldr             x0, [fp, #0x10]
    // 0x82045c: r1 = LoadClassIdInstr(r0)
    //     0x82045c: ldurh           w1, [x0, #1]
    // 0x820460: r16 = 2
    //     0x820460: movz            x16, #0x2
    // 0x820464: stp             x16, x0, [SP, #-0x10]!
    // 0x820468: mov             x0, x1
    // 0x82046c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x82046c: movz            x17, #0x188a
    //     0x820470: movk            x17, #0x1, lsl #16
    //     0x820474: add             lr, x0, x17
    //     0x820478: ldr             lr, [x21, lr, lsl #3]
    //     0x82047c: blr             lr
    // 0x820480: add             SP, SP, #0x10
    // 0x820484: stur            x0, [fp, #-8]
    // 0x820488: r0 = XmlCDATAEvent()
    //     0x820488: bl              #0x8204a8  ; AllocateXmlCDATAEventStub -> XmlCDATAEvent (size=0xc)
    // 0x82048c: ldur            x1, [fp, #-8]
    // 0x820490: StoreField: r0->field_7 = r1
    //     0x820490: stur            w1, [x0, #7]
    // 0x820494: LeaveFrame
    //     0x820494: mov             SP, fp
    //     0x820498: ldp             fp, lr, [SP], #0x10
    // 0x82049c: ret
    //     0x82049c: ret             
    // 0x8204a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8204a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8204a4: b               #0x820458
  }
  [closure] Parser<XmlCommentEvent> comment(dynamic) {
    // ** addr: 0x8204b8, size: 0x48
    // 0x8204b8: EnterFrame
    //     0x8204b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8204bc: mov             fp, SP
    // 0x8204c0: ldr             x0, [fp, #0x10]
    // 0x8204c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8204c4: ldur            w1, [x0, #0x17]
    // 0x8204c8: DecompressPointer r1
    //     0x8204c8: add             x1, x1, HEAP, lsl #32
    // 0x8204cc: CheckStackOverflow
    //     0x8204cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8204d0: cmp             SP, x16
    //     0x8204d4: b.ls            #0x8204f8
    // 0x8204d8: LoadField: r0 = r1->field_f
    //     0x8204d8: ldur            w0, [x1, #0xf]
    // 0x8204dc: DecompressPointer r0
    //     0x8204dc: add             x0, x0, HEAP, lsl #32
    // 0x8204e0: SaveReg r0
    //     0x8204e0: str             x0, [SP, #-8]!
    // 0x8204e4: r0 = comment()
    //     0x8204e4: bl              #0x820500  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::comment
    // 0x8204e8: add             SP, SP, #8
    // 0x8204ec: LeaveFrame
    //     0x8204ec: mov             SP, fp
    //     0x8204f0: ldp             fp, lr, [SP], #0x10
    // 0x8204f4: ret
    //     0x8204f4: ret             
    // 0x8204f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8204f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8204fc: b               #0x8204d8
  }
  _ comment(/* No info */) {
    // ** addr: 0x820500, size: 0x158
    // 0x820500: EnterFrame
    //     0x820500: stp             fp, lr, [SP, #-0x10]!
    //     0x820504: mov             fp, SP
    // 0x820508: AllocStack(0x20)
    //     0x820508: sub             SP, SP, #0x20
    // 0x82050c: CheckStackOverflow
    //     0x82050c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820510: cmp             SP, x16
    //     0x820514: b.ls            #0x820650
    // 0x820518: r16 = "<!--"
    //     0x820518: add             x16, PP, #0x33, lsl #12  ; [pp+0x33398] "<!--"
    //     0x82051c: ldr             x16, [x16, #0x398]
    // 0x820520: SaveReg r16
    //     0x820520: str             x16, [SP, #-8]!
    // 0x820524: r0 = PredicateStringExtension.toParser()
    //     0x820524: bl              #0x81b494  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x820528: add             SP, SP, #8
    // 0x82052c: stur            x0, [fp, #-8]
    // 0x820530: r0 = any()
    //     0x820530: bl              #0x81c484  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x820534: stur            x0, [fp, #-0x10]
    // 0x820538: r16 = "-->"
    //     0x820538: add             x16, PP, #0x33, lsl #12  ; [pp+0x333a0] "-->"
    //     0x82053c: ldr             x16, [x16, #0x3a0]
    // 0x820540: SaveReg r16
    //     0x820540: str             x16, [SP, #-8]!
    // 0x820544: r0 = PredicateStringExtension.toParser()
    //     0x820544: bl              #0x81b494  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x820548: add             SP, SP, #8
    // 0x82054c: r16 = <String>
    //     0x82054c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x820550: ldur            lr, [fp, #-0x10]
    // 0x820554: stp             lr, x16, [SP, #-0x10]!
    // 0x820558: SaveReg r0
    //     0x820558: str             x0, [SP, #-8]!
    // 0x82055c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82055c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x820560: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x820560: bl              #0x81c1f4  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x820564: add             SP, SP, #0x18
    // 0x820568: r16 = <List<String>>
    //     0x820568: add             x16, PP, #0xa, lsl #12  ; [pp+0xa490] TypeArguments: <List<String>>
    //     0x82056c: ldr             x16, [x16, #0x490]
    // 0x820570: stp             x0, x16, [SP, #-0x10]!
    // 0x820574: r16 = "\"-->\" expected"
    //     0x820574: add             x16, PP, #0x33, lsl #12  ; [pp+0x333a8] "\"-->\" expected"
    //     0x820578: ldr             x16, [x16, #0x3a8]
    // 0x82057c: SaveReg r16
    //     0x82057c: str             x16, [SP, #-8]!
    // 0x820580: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x820580: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x820584: r0 = FlattenParserExtension.flatten()
    //     0x820584: bl              #0x81c16c  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x820588: add             SP, SP, #0x18
    // 0x82058c: stur            x0, [fp, #-0x10]
    // 0x820590: r16 = "-->"
    //     0x820590: add             x16, PP, #0x33, lsl #12  ; [pp+0x333a0] "-->"
    //     0x820594: ldr             x16, [x16, #0x3a0]
    // 0x820598: SaveReg r16
    //     0x820598: str             x16, [SP, #-8]!
    // 0x82059c: r0 = PredicateStringExtension.toParser()
    //     0x82059c: bl              #0x81b494  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x8205a0: add             SP, SP, #8
    // 0x8205a4: r1 = Null
    //     0x8205a4: mov             x1, NULL
    // 0x8205a8: r2 = 6
    //     0x8205a8: movz            x2, #0x6
    // 0x8205ac: stur            x0, [fp, #-0x18]
    // 0x8205b0: r0 = AllocateArray()
    //     0x8205b0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8205b4: mov             x2, x0
    // 0x8205b8: ldur            x0, [fp, #-8]
    // 0x8205bc: stur            x2, [fp, #-0x20]
    // 0x8205c0: StoreField: r2->field_f = r0
    //     0x8205c0: stur            w0, [x2, #0xf]
    // 0x8205c4: ldur            x0, [fp, #-0x10]
    // 0x8205c8: StoreField: r2->field_13 = r0
    //     0x8205c8: stur            w0, [x2, #0x13]
    // 0x8205cc: ldur            x0, [fp, #-0x18]
    // 0x8205d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8205d0: stur            w0, [x2, #0x17]
    // 0x8205d4: r1 = <Parser<String>>
    //     0x8205d4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33018] TypeArguments: <Parser<String>>
    //     0x8205d8: ldr             x1, [x1, #0x18]
    // 0x8205dc: r0 = AllocateGrowableArray()
    //     0x8205dc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8205e0: mov             x1, x0
    // 0x8205e4: ldur            x0, [fp, #-0x20]
    // 0x8205e8: StoreField: r1->field_f = r0
    //     0x8205e8: stur            w0, [x1, #0xf]
    // 0x8205ec: StoreField: r1->field_b = rZR
    //     0x8205ec: stur            wzr, [x1, #0xb]
    // 0x8205f0: r17 = 6
    //     0x8205f0: movz            x17, #0x6
    // 0x8205f4: StoreField: r1->field_b = r17
    //     0x8205f4: stur            w17, [x1, #0xb]
    // 0x8205f8: r16 = <String>
    //     0x8205f8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x8205fc: stp             x1, x16, [SP, #-0x10]!
    // 0x820600: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x820600: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x820604: r0 = SequenceIterableExtension.toSequenceParser()
    //     0x820604: bl              #0x81b074  ; [package:petitparser/src/parser/combinator/sequence.dart] ::SequenceIterableExtension.toSequenceParser
    // 0x820608: add             SP, SP, #0x10
    // 0x82060c: r1 = Function '<anonymous closure>':.
    //     0x82060c: add             x1, PP, #0x33, lsl #12  ; [pp+0x333b0] AnonymousClosure: (0x820658), in [package:xml/src/xml_events/parser.dart] XmlEventParser::comment (0x820500)
    //     0x820610: ldr             x1, [x1, #0x3b0]
    // 0x820614: r2 = Null
    //     0x820614: mov             x2, NULL
    // 0x820618: stur            x0, [fp, #-8]
    // 0x82061c: r0 = AllocateClosure()
    //     0x82061c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x820620: r16 = <List<String>, XmlCommentEvent>
    //     0x820620: add             x16, PP, #0x33, lsl #12  ; [pp+0x333b8] TypeArguments: <List<String>, XmlCommentEvent>
    //     0x820624: ldr             x16, [x16, #0x3b8]
    // 0x820628: ldur            lr, [fp, #-8]
    // 0x82062c: stp             lr, x16, [SP, #-0x10]!
    // 0x820630: SaveReg r0
    //     0x820630: str             x0, [SP, #-8]!
    // 0x820634: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x820634: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x820638: ldr             x4, [x4, #0xaa0]
    // 0x82063c: r0 = MapParserExtension.map()
    //     0x82063c: bl              #0x81afd8  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x820640: add             SP, SP, #0x18
    // 0x820644: LeaveFrame
    //     0x820644: mov             SP, fp
    //     0x820648: ldp             fp, lr, [SP], #0x10
    // 0x82064c: ret
    //     0x82064c: ret             
    // 0x820650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820650: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820654: b               #0x820518
  }
  [closure] XmlCommentEvent <anonymous closure>(dynamic, List<String>) {
    // ** addr: 0x820658, size: 0x68
    // 0x820658: EnterFrame
    //     0x820658: stp             fp, lr, [SP, #-0x10]!
    //     0x82065c: mov             fp, SP
    // 0x820660: AllocStack(0x8)
    //     0x820660: sub             SP, SP, #8
    // 0x820664: CheckStackOverflow
    //     0x820664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820668: cmp             SP, x16
    //     0x82066c: b.ls            #0x8206b8
    // 0x820670: ldr             x0, [fp, #0x10]
    // 0x820674: r1 = LoadClassIdInstr(r0)
    //     0x820674: ldurh           w1, [x0, #1]
    // 0x820678: r16 = 2
    //     0x820678: movz            x16, #0x2
    // 0x82067c: stp             x16, x0, [SP, #-0x10]!
    // 0x820680: mov             x0, x1
    // 0x820684: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x820684: movz            x17, #0x188a
    //     0x820688: movk            x17, #0x1, lsl #16
    //     0x82068c: add             lr, x0, x17
    //     0x820690: ldr             lr, [x21, lr, lsl #3]
    //     0x820694: blr             lr
    // 0x820698: add             SP, SP, #0x10
    // 0x82069c: stur            x0, [fp, #-8]
    // 0x8206a0: r0 = XmlCommentEvent()
    //     0x8206a0: bl              #0x8206c0  ; AllocateXmlCommentEventStub -> XmlCommentEvent (size=0xc)
    // 0x8206a4: ldur            x1, [fp, #-8]
    // 0x8206a8: StoreField: r0->field_7 = r1
    //     0x8206a8: stur            w1, [x0, #7]
    // 0x8206ac: LeaveFrame
    //     0x8206ac: mov             SP, fp
    //     0x8206b0: ldp             fp, lr, [SP], #0x10
    // 0x8206b4: ret
    //     0x8206b4: ret             
    // 0x8206b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8206b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8206bc: b               #0x820670
  }
  [closure] Parser<XmlEndElementEvent> endElement(dynamic) {
    // ** addr: 0x8206d0, size: 0x48
    // 0x8206d0: EnterFrame
    //     0x8206d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8206d4: mov             fp, SP
    // 0x8206d8: ldr             x0, [fp, #0x10]
    // 0x8206dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8206dc: ldur            w1, [x0, #0x17]
    // 0x8206e0: DecompressPointer r1
    //     0x8206e0: add             x1, x1, HEAP, lsl #32
    // 0x8206e4: CheckStackOverflow
    //     0x8206e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8206e8: cmp             SP, x16
    //     0x8206ec: b.ls            #0x820710
    // 0x8206f0: LoadField: r0 = r1->field_f
    //     0x8206f0: ldur            w0, [x1, #0xf]
    // 0x8206f4: DecompressPointer r0
    //     0x8206f4: add             x0, x0, HEAP, lsl #32
    // 0x8206f8: SaveReg r0
    //     0x8206f8: str             x0, [SP, #-8]!
    // 0x8206fc: r0 = endElement()
    //     0x8206fc: bl              #0x820718  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::endElement
    // 0x820700: add             SP, SP, #8
    // 0x820704: LeaveFrame
    //     0x820704: mov             SP, fp
    //     0x820708: ldp             fp, lr, [SP], #0x10
    // 0x82070c: ret
    //     0x82070c: ret             
    // 0x820710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820710: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820714: b               #0x8206f0
  }
  _ endElement(/* No info */) {
    // ** addr: 0x820718, size: 0x174
    // 0x820718: EnterFrame
    //     0x820718: stp             fp, lr, [SP, #-0x10]!
    //     0x82071c: mov             fp, SP
    // 0x820720: AllocStack(0x28)
    //     0x820720: sub             SP, SP, #0x28
    // 0x820724: CheckStackOverflow
    //     0x820724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820728: cmp             SP, x16
    //     0x82072c: b.ls            #0x820884
    // 0x820730: r16 = "</"
    //     0x820730: add             x16, PP, #0x11, lsl #12  ; [pp+0x11868] "</"
    //     0x820734: ldr             x16, [x16, #0x868]
    // 0x820738: SaveReg r16
    //     0x820738: str             x16, [SP, #-8]!
    // 0x82073c: r0 = PredicateStringExtension.toParser()
    //     0x82073c: bl              #0x81b494  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x820740: add             SP, SP, #8
    // 0x820744: stur            x0, [fp, #-8]
    // 0x820748: r1 = 1
    //     0x820748: movz            x1, #0x1
    // 0x82074c: r0 = AllocateContext()
    //     0x82074c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x820750: mov             x1, x0
    // 0x820754: ldr             x0, [fp, #0x10]
    // 0x820758: StoreField: r1->field_f = r0
    //     0x820758: stur            w0, [x1, #0xf]
    // 0x82075c: mov             x2, x1
    // 0x820760: r1 = Function 'nameToken':.
    //     0x820760: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f68] AnonymousClosure: (0x81dbfc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x81dc44)
    //     0x820764: ldr             x1, [x1, #0xf68]
    // 0x820768: r0 = AllocateClosure()
    //     0x820768: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x82076c: r16 = <String>
    //     0x82076c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x820770: stp             x0, x16, [SP, #-0x10]!
    // 0x820774: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x820774: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x820778: r0 = ref0()
    //     0x820778: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x82077c: add             SP, SP, #0x10
    // 0x820780: stur            x0, [fp, #-0x10]
    // 0x820784: r1 = 1
    //     0x820784: movz            x1, #0x1
    // 0x820788: r0 = AllocateContext()
    //     0x820788: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x82078c: mov             x1, x0
    // 0x820790: ldr             x0, [fp, #0x10]
    // 0x820794: StoreField: r1->field_f = r0
    //     0x820794: stur            w0, [x1, #0xf]
    // 0x820798: mov             x2, x1
    // 0x82079c: r1 = Function 'spaceOptional':.
    //     0x82079c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f80] AnonymousClosure: (0x81d288), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x81d2d0)
    //     0x8207a0: ldr             x1, [x1, #0xf80]
    // 0x8207a4: r0 = AllocateClosure()
    //     0x8207a4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8207a8: r16 = <String>
    //     0x8207a8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x8207ac: stp             x0, x16, [SP, #-0x10]!
    // 0x8207b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8207b0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8207b4: r0 = ref0()
    //     0x8207b4: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x8207b8: add             SP, SP, #0x10
    // 0x8207bc: stur            x0, [fp, #-0x18]
    // 0x8207c0: r16 = ">"
    //     0x8207c0: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ">"
    // 0x8207c4: SaveReg r16
    //     0x8207c4: str             x16, [SP, #-8]!
    // 0x8207c8: r0 = PredicateStringExtension.toParser()
    //     0x8207c8: bl              #0x81b494  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x8207cc: add             SP, SP, #8
    // 0x8207d0: r1 = Null
    //     0x8207d0: mov             x1, NULL
    // 0x8207d4: r2 = 8
    //     0x8207d4: movz            x2, #0x8
    // 0x8207d8: stur            x0, [fp, #-0x20]
    // 0x8207dc: r0 = AllocateArray()
    //     0x8207dc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8207e0: mov             x2, x0
    // 0x8207e4: ldur            x0, [fp, #-8]
    // 0x8207e8: stur            x2, [fp, #-0x28]
    // 0x8207ec: StoreField: r2->field_f = r0
    //     0x8207ec: stur            w0, [x2, #0xf]
    // 0x8207f0: ldur            x0, [fp, #-0x10]
    // 0x8207f4: StoreField: r2->field_13 = r0
    //     0x8207f4: stur            w0, [x2, #0x13]
    // 0x8207f8: ldur            x0, [fp, #-0x18]
    // 0x8207fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x8207fc: stur            w0, [x2, #0x17]
    // 0x820800: ldur            x0, [fp, #-0x20]
    // 0x820804: StoreField: r2->field_1b = r0
    //     0x820804: stur            w0, [x2, #0x1b]
    // 0x820808: r1 = <Parser<String>>
    //     0x820808: add             x1, PP, #0x33, lsl #12  ; [pp+0x33018] TypeArguments: <Parser<String>>
    //     0x82080c: ldr             x1, [x1, #0x18]
    // 0x820810: r0 = AllocateGrowableArray()
    //     0x820810: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x820814: mov             x1, x0
    // 0x820818: ldur            x0, [fp, #-0x28]
    // 0x82081c: StoreField: r1->field_f = r0
    //     0x82081c: stur            w0, [x1, #0xf]
    // 0x820820: StoreField: r1->field_b = rZR
    //     0x820820: stur            wzr, [x1, #0xb]
    // 0x820824: r17 = 8
    //     0x820824: movz            x17, #0x8
    // 0x820828: StoreField: r1->field_b = r17
    //     0x820828: stur            w17, [x1, #0xb]
    // 0x82082c: r16 = <String>
    //     0x82082c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x820830: stp             x1, x16, [SP, #-0x10]!
    // 0x820834: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x820834: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x820838: r0 = SequenceIterableExtension.toSequenceParser()
    //     0x820838: bl              #0x81b074  ; [package:petitparser/src/parser/combinator/sequence.dart] ::SequenceIterableExtension.toSequenceParser
    // 0x82083c: add             SP, SP, #0x10
    // 0x820840: r1 = Function '<anonymous closure>':.
    //     0x820840: add             x1, PP, #0x33, lsl #12  ; [pp+0x333c0] AnonymousClosure: (0x82088c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::endElement (0x820718)
    //     0x820844: ldr             x1, [x1, #0x3c0]
    // 0x820848: r2 = Null
    //     0x820848: mov             x2, NULL
    // 0x82084c: stur            x0, [fp, #-8]
    // 0x820850: r0 = AllocateClosure()
    //     0x820850: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x820854: r16 = <List<String>, XmlEndElementEvent>
    //     0x820854: add             x16, PP, #0x33, lsl #12  ; [pp+0x333c8] TypeArguments: <List<String>, XmlEndElementEvent>
    //     0x820858: ldr             x16, [x16, #0x3c8]
    // 0x82085c: ldur            lr, [fp, #-8]
    // 0x820860: stp             lr, x16, [SP, #-0x10]!
    // 0x820864: SaveReg r0
    //     0x820864: str             x0, [SP, #-8]!
    // 0x820868: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x820868: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x82086c: ldr             x4, [x4, #0xaa0]
    // 0x820870: r0 = MapParserExtension.map()
    //     0x820870: bl              #0x81afd8  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x820874: add             SP, SP, #0x18
    // 0x820878: LeaveFrame
    //     0x820878: mov             SP, fp
    //     0x82087c: ldp             fp, lr, [SP], #0x10
    // 0x820880: ret
    //     0x820880: ret             
    // 0x820884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820884: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820888: b               #0x820730
  }
  [closure] XmlEndElementEvent <anonymous closure>(dynamic, List<String>) {
    // ** addr: 0x82088c, size: 0x68
    // 0x82088c: EnterFrame
    //     0x82088c: stp             fp, lr, [SP, #-0x10]!
    //     0x820890: mov             fp, SP
    // 0x820894: AllocStack(0x8)
    //     0x820894: sub             SP, SP, #8
    // 0x820898: CheckStackOverflow
    //     0x820898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82089c: cmp             SP, x16
    //     0x8208a0: b.ls            #0x8208ec
    // 0x8208a4: ldr             x0, [fp, #0x10]
    // 0x8208a8: r1 = LoadClassIdInstr(r0)
    //     0x8208a8: ldurh           w1, [x0, #1]
    // 0x8208ac: r16 = 2
    //     0x8208ac: movz            x16, #0x2
    // 0x8208b0: stp             x16, x0, [SP, #-0x10]!
    // 0x8208b4: mov             x0, x1
    // 0x8208b8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x8208b8: movz            x17, #0x188a
    //     0x8208bc: movk            x17, #0x1, lsl #16
    //     0x8208c0: add             lr, x0, x17
    //     0x8208c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8208c8: blr             lr
    // 0x8208cc: add             SP, SP, #0x10
    // 0x8208d0: stur            x0, [fp, #-8]
    // 0x8208d4: r0 = XmlEndElementEvent()
    //     0x8208d4: bl              #0x8208f4  ; AllocateXmlEndElementEventStub -> XmlEndElementEvent (size=0xc)
    // 0x8208d8: ldur            x1, [fp, #-8]
    // 0x8208dc: StoreField: r0->field_7 = r1
    //     0x8208dc: stur            w1, [x0, #7]
    // 0x8208e0: LeaveFrame
    //     0x8208e0: mov             SP, fp
    //     0x8208e4: ldp             fp, lr, [SP], #0x10
    // 0x8208e8: ret
    //     0x8208e8: ret             
    // 0x8208ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8208ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8208f0: b               #0x8208a4
  }
  [closure] Parser<XmlStartElementEvent> startElement(dynamic) {
    // ** addr: 0x820920, size: 0x48
    // 0x820920: EnterFrame
    //     0x820920: stp             fp, lr, [SP, #-0x10]!
    //     0x820924: mov             fp, SP
    // 0x820928: ldr             x0, [fp, #0x10]
    // 0x82092c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82092c: ldur            w1, [x0, #0x17]
    // 0x820930: DecompressPointer r1
    //     0x820930: add             x1, x1, HEAP, lsl #32
    // 0x820934: CheckStackOverflow
    //     0x820934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820938: cmp             SP, x16
    //     0x82093c: b.ls            #0x820960
    // 0x820940: LoadField: r0 = r1->field_f
    //     0x820940: ldur            w0, [x1, #0xf]
    // 0x820944: DecompressPointer r0
    //     0x820944: add             x0, x0, HEAP, lsl #32
    // 0x820948: SaveReg r0
    //     0x820948: str             x0, [SP, #-8]!
    // 0x82094c: r0 = startElement()
    //     0x82094c: bl              #0x820968  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::startElement
    // 0x820950: add             SP, SP, #8
    // 0x820954: LeaveFrame
    //     0x820954: mov             SP, fp
    //     0x820958: ldp             fp, lr, [SP], #0x10
    // 0x82095c: ret
    //     0x82095c: ret             
    // 0x820960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820960: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820964: b               #0x820940
  }
  _ startElement(/* No info */) {
    // ** addr: 0x820968, size: 0x240
    // 0x820968: EnterFrame
    //     0x820968: stp             fp, lr, [SP, #-0x10]!
    //     0x82096c: mov             fp, SP
    // 0x820970: AllocStack(0x38)
    //     0x820970: sub             SP, SP, #0x38
    // 0x820974: CheckStackOverflow
    //     0x820974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820978: cmp             SP, x16
    //     0x82097c: b.ls            #0x820ba0
    // 0x820980: r16 = "<"
    //     0x820980: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] "<"
    // 0x820984: SaveReg r16
    //     0x820984: str             x16, [SP, #-8]!
    // 0x820988: r0 = PredicateStringExtension.toParser()
    //     0x820988: bl              #0x81b494  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x82098c: add             SP, SP, #8
    // 0x820990: stur            x0, [fp, #-8]
    // 0x820994: r1 = 1
    //     0x820994: movz            x1, #0x1
    // 0x820998: r0 = AllocateContext()
    //     0x820998: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x82099c: mov             x1, x0
    // 0x8209a0: ldr             x0, [fp, #0x10]
    // 0x8209a4: StoreField: r1->field_f = r0
    //     0x8209a4: stur            w0, [x1, #0xf]
    // 0x8209a8: mov             x2, x1
    // 0x8209ac: r1 = Function 'nameToken':.
    //     0x8209ac: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f68] AnonymousClosure: (0x81dbfc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x81dc44)
    //     0x8209b0: ldr             x1, [x1, #0xf68]
    // 0x8209b4: r0 = AllocateClosure()
    //     0x8209b4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8209b8: r16 = <String>
    //     0x8209b8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x8209bc: stp             x0, x16, [SP, #-0x10]!
    // 0x8209c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8209c0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8209c4: r0 = ref0()
    //     0x8209c4: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x8209c8: add             SP, SP, #0x10
    // 0x8209cc: stur            x0, [fp, #-0x10]
    // 0x8209d0: r1 = 1
    //     0x8209d0: movz            x1, #0x1
    // 0x8209d4: r0 = AllocateContext()
    //     0x8209d4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8209d8: mov             x1, x0
    // 0x8209dc: ldr             x0, [fp, #0x10]
    // 0x8209e0: StoreField: r1->field_f = r0
    //     0x8209e0: stur            w0, [x1, #0xf]
    // 0x8209e4: mov             x2, x1
    // 0x8209e8: r1 = Function 'attributes':.
    //     0x8209e8: add             x1, PP, #0x33, lsl #12  ; [pp+0x332f8] AnonymousClosure: (0x81f818), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributes (0x81f860)
    //     0x8209ec: ldr             x1, [x1, #0x2f8]
    // 0x8209f0: r0 = AllocateClosure()
    //     0x8209f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8209f4: r16 = <List<XmlEventAttribute>>
    //     0x8209f4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33300] TypeArguments: <List<XmlEventAttribute>>
    //     0x8209f8: ldr             x16, [x16, #0x300]
    // 0x8209fc: stp             x0, x16, [SP, #-0x10]!
    // 0x820a00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x820a00: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x820a04: r0 = ref0()
    //     0x820a04: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x820a08: add             SP, SP, #0x10
    // 0x820a0c: stur            x0, [fp, #-0x18]
    // 0x820a10: r1 = 1
    //     0x820a10: movz            x1, #0x1
    // 0x820a14: r0 = AllocateContext()
    //     0x820a14: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x820a18: mov             x1, x0
    // 0x820a1c: ldr             x0, [fp, #0x10]
    // 0x820a20: StoreField: r1->field_f = r0
    //     0x820a20: stur            w0, [x1, #0xf]
    // 0x820a24: mov             x2, x1
    // 0x820a28: r1 = Function 'spaceOptional':.
    //     0x820a28: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f80] AnonymousClosure: (0x81d288), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x81d2d0)
    //     0x820a2c: ldr             x1, [x1, #0xf80]
    // 0x820a30: r0 = AllocateClosure()
    //     0x820a30: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x820a34: r16 = <String>
    //     0x820a34: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x820a38: stp             x0, x16, [SP, #-0x10]!
    // 0x820a3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x820a3c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x820a40: r0 = ref0()
    //     0x820a40: bl              #0x81a490  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x820a44: add             SP, SP, #0x10
    // 0x820a48: stur            x0, [fp, #-0x20]
    // 0x820a4c: r16 = ">"
    //     0x820a4c: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ">"
    // 0x820a50: SaveReg r16
    //     0x820a50: str             x16, [SP, #-8]!
    // 0x820a54: r0 = PredicateStringExtension.toParser()
    //     0x820a54: bl              #0x81b494  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x820a58: add             SP, SP, #8
    // 0x820a5c: stur            x0, [fp, #-0x28]
    // 0x820a60: r16 = "/>"
    //     0x820a60: add             x16, PP, #0x11, lsl #12  ; [pp+0x11860] "/>"
    //     0x820a64: ldr             x16, [x16, #0x860]
    // 0x820a68: SaveReg r16
    //     0x820a68: str             x16, [SP, #-8]!
    // 0x820a6c: r0 = PredicateStringExtension.toParser()
    //     0x820a6c: bl              #0x81b494  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x820a70: add             SP, SP, #8
    // 0x820a74: r1 = Null
    //     0x820a74: mov             x1, NULL
    // 0x820a78: r2 = 4
    //     0x820a78: movz            x2, #0x4
    // 0x820a7c: stur            x0, [fp, #-0x30]
    // 0x820a80: r0 = AllocateArray()
    //     0x820a80: bl              #0xcfe388  ; AllocateArrayStub
    // 0x820a84: mov             x2, x0
    // 0x820a88: ldur            x0, [fp, #-0x28]
    // 0x820a8c: stur            x2, [fp, #-0x38]
    // 0x820a90: StoreField: r2->field_f = r0
    //     0x820a90: stur            w0, [x2, #0xf]
    // 0x820a94: ldur            x0, [fp, #-0x30]
    // 0x820a98: StoreField: r2->field_13 = r0
    //     0x820a98: stur            w0, [x2, #0x13]
    // 0x820a9c: r1 = <Parser<String>>
    //     0x820a9c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33018] TypeArguments: <Parser<String>>
    //     0x820aa0: ldr             x1, [x1, #0x18]
    // 0x820aa4: r0 = AllocateGrowableArray()
    //     0x820aa4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x820aa8: mov             x1, x0
    // 0x820aac: ldur            x0, [fp, #-0x38]
    // 0x820ab0: StoreField: r1->field_f = r0
    //     0x820ab0: stur            w0, [x1, #0xf]
    // 0x820ab4: StoreField: r1->field_b = rZR
    //     0x820ab4: stur            wzr, [x1, #0xb]
    // 0x820ab8: r17 = 4
    //     0x820ab8: movz            x17, #0x4
    // 0x820abc: StoreField: r1->field_b = r17
    //     0x820abc: stur            w17, [x1, #0xb]
    // 0x820ac0: r16 = <String>
    //     0x820ac0: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x820ac4: stp             x1, x16, [SP, #-0x10]!
    // 0x820ac8: r16 = Closure: (Failure<String>, Failure<String>) => Failure<String> from Function 'selectFirst': static.
    //     0x820ac8: add             x16, PP, #0x33, lsl #12  ; [pp+0x333d0] Closure: (Failure<String>, Failure<String>) => Failure<String> from Function 'selectFirst': static. (0x703267893554)
    //     0x820acc: ldr             x16, [x16, #0x3d0]
    // 0x820ad0: SaveReg r16
    //     0x820ad0: str             x16, [SP, #-8]!
    // 0x820ad4: r4 = const [0x1, 0x2, 0x2, 0x1, failureJoiner, 0x1, null]
    //     0x820ad4: add             x4, PP, #0x32, lsl #12  ; [pp+0x32f50] List(7) [0x1, 0x2, 0x2, 0x1, "failureJoiner", 0x1, Null]
    //     0x820ad8: ldr             x4, [x4, #0xf50]
    // 0x820adc: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x820adc: bl              #0x81a810  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x820ae0: add             SP, SP, #0x18
    // 0x820ae4: r1 = Null
    //     0x820ae4: mov             x1, NULL
    // 0x820ae8: r2 = 10
    //     0x820ae8: movz            x2, #0xa
    // 0x820aec: stur            x0, [fp, #-0x28]
    // 0x820af0: r0 = AllocateArray()
    //     0x820af0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x820af4: mov             x2, x0
    // 0x820af8: ldur            x0, [fp, #-8]
    // 0x820afc: stur            x2, [fp, #-0x30]
    // 0x820b00: StoreField: r2->field_f = r0
    //     0x820b00: stur            w0, [x2, #0xf]
    // 0x820b04: ldur            x0, [fp, #-0x10]
    // 0x820b08: StoreField: r2->field_13 = r0
    //     0x820b08: stur            w0, [x2, #0x13]
    // 0x820b0c: ldur            x0, [fp, #-0x18]
    // 0x820b10: ArrayStore: r2[0] = r0  ; List_4
    //     0x820b10: stur            w0, [x2, #0x17]
    // 0x820b14: ldur            x0, [fp, #-0x20]
    // 0x820b18: StoreField: r2->field_1b = r0
    //     0x820b18: stur            w0, [x2, #0x1b]
    // 0x820b1c: ldur            x0, [fp, #-0x28]
    // 0x820b20: StoreField: r2->field_1f = r0
    //     0x820b20: stur            w0, [x2, #0x1f]
    // 0x820b24: r1 = <Parser<Object>>
    //     0x820b24: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Parser<Object>>
    //     0x820b28: ldr             x1, [x1, #0x30]
    // 0x820b2c: r0 = AllocateGrowableArray()
    //     0x820b2c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x820b30: mov             x1, x0
    // 0x820b34: ldur            x0, [fp, #-0x30]
    // 0x820b38: StoreField: r1->field_f = r0
    //     0x820b38: stur            w0, [x1, #0xf]
    // 0x820b3c: StoreField: r1->field_b = rZR
    //     0x820b3c: stur            wzr, [x1, #0xb]
    // 0x820b40: r17 = 10
    //     0x820b40: movz            x17, #0xa
    // 0x820b44: StoreField: r1->field_b = r17
    //     0x820b44: stur            w17, [x1, #0xb]
    // 0x820b48: r16 = <Object>
    //     0x820b48: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x820b4c: stp             x1, x16, [SP, #-0x10]!
    // 0x820b50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x820b50: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x820b54: r0 = SequenceIterableExtension.toSequenceParser()
    //     0x820b54: bl              #0x81b074  ; [package:petitparser/src/parser/combinator/sequence.dart] ::SequenceIterableExtension.toSequenceParser
    // 0x820b58: add             SP, SP, #0x10
    // 0x820b5c: r1 = Function '<anonymous closure>':.
    //     0x820b5c: add             x1, PP, #0x33, lsl #12  ; [pp+0x333d8] AnonymousClosure: (0x820ba8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::startElement (0x820968)
    //     0x820b60: ldr             x1, [x1, #0x3d8]
    // 0x820b64: r2 = Null
    //     0x820b64: mov             x2, NULL
    // 0x820b68: stur            x0, [fp, #-8]
    // 0x820b6c: r0 = AllocateClosure()
    //     0x820b6c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x820b70: r16 = <List<Object>, XmlStartElementEvent>
    //     0x820b70: add             x16, PP, #0x33, lsl #12  ; [pp+0x333e0] TypeArguments: <List<Object>, XmlStartElementEvent>
    //     0x820b74: ldr             x16, [x16, #0x3e0]
    // 0x820b78: ldur            lr, [fp, #-8]
    // 0x820b7c: stp             lr, x16, [SP, #-0x10]!
    // 0x820b80: SaveReg r0
    //     0x820b80: str             x0, [SP, #-8]!
    // 0x820b84: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x820b84: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x820b88: ldr             x4, [x4, #0xaa0]
    // 0x820b8c: r0 = MapParserExtension.map()
    //     0x820b8c: bl              #0x81afd8  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x820b90: add             SP, SP, #0x18
    // 0x820b94: LeaveFrame
    //     0x820b94: mov             SP, fp
    //     0x820b98: ldp             fp, lr, [SP], #0x10
    // 0x820b9c: ret
    //     0x820b9c: ret             
    // 0x820ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820ba0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820ba4: b               #0x820980
  }
  [closure] XmlStartElementEvent <anonymous closure>(dynamic, List<Object>) {
    // ** addr: 0x820ba8, size: 0x150
    // 0x820ba8: EnterFrame
    //     0x820ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x820bac: mov             fp, SP
    // 0x820bb0: AllocStack(0x18)
    //     0x820bb0: sub             SP, SP, #0x18
    // 0x820bb4: CheckStackOverflow
    //     0x820bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820bb8: cmp             SP, x16
    //     0x820bbc: b.ls            #0x820cf0
    // 0x820bc0: ldr             x1, [fp, #0x10]
    // 0x820bc4: r0 = LoadClassIdInstr(r1)
    //     0x820bc4: ldurh           w0, [x1, #1]
    // 0x820bc8: r16 = 2
    //     0x820bc8: movz            x16, #0x2
    // 0x820bcc: stp             x16, x1, [SP, #-0x10]!
    // 0x820bd0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x820bd0: movz            x17, #0x188a
    //     0x820bd4: movk            x17, #0x1, lsl #16
    //     0x820bd8: add             lr, x0, x17
    //     0x820bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x820be0: blr             lr
    // 0x820be4: add             SP, SP, #0x10
    // 0x820be8: mov             x3, x0
    // 0x820bec: r2 = Null
    //     0x820bec: mov             x2, NULL
    // 0x820bf0: r1 = Null
    //     0x820bf0: mov             x1, NULL
    // 0x820bf4: stur            x3, [fp, #-8]
    // 0x820bf8: r4 = 58
    //     0x820bf8: movz            x4, #0x3a
    // 0x820bfc: branchIfSmi(r0, 0x820c04)
    //     0x820bfc: tbz             w0, #0, #0x820c04
    // 0x820c00: r4 = LoadClassIdInstr(r0)
    //     0x820c00: ldurh           w4, [x0, #1]
    // 0x820c04: sub             x4, x4, #0x5b
    // 0x820c08: cmp             x4, #3
    // 0x820c0c: b.ls            #0x820c20
    // 0x820c10: r8 = String
    //     0x820c10: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x820c14: r3 = Null
    //     0x820c14: add             x3, PP, #0x33, lsl #12  ; [pp+0x333e8] Null
    //     0x820c18: ldr             x3, [x3, #0x3e8]
    // 0x820c1c: r0 = String()
    //     0x820c1c: bl              #0xd0da28  ; IsType_String_Stub
    // 0x820c20: ldr             x1, [fp, #0x10]
    // 0x820c24: r0 = LoadClassIdInstr(r1)
    //     0x820c24: ldurh           w0, [x1, #1]
    // 0x820c28: r16 = 4
    //     0x820c28: movz            x16, #0x4
    // 0x820c2c: stp             x16, x1, [SP, #-0x10]!
    // 0x820c30: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x820c30: movz            x17, #0x188a
    //     0x820c34: movk            x17, #0x1, lsl #16
    //     0x820c38: add             lr, x0, x17
    //     0x820c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x820c40: blr             lr
    // 0x820c44: add             SP, SP, #0x10
    // 0x820c48: mov             x3, x0
    // 0x820c4c: r2 = Null
    //     0x820c4c: mov             x2, NULL
    // 0x820c50: r1 = Null
    //     0x820c50: mov             x1, NULL
    // 0x820c54: stur            x3, [fp, #-0x10]
    // 0x820c58: r8 = List<XmlEventAttribute>
    //     0x820c58: add             x8, PP, #0x33, lsl #12  ; [pp+0x33318] Type: List<XmlEventAttribute>
    //     0x820c5c: ldr             x8, [x8, #0x318]
    // 0x820c60: r3 = Null
    //     0x820c60: add             x3, PP, #0x33, lsl #12  ; [pp+0x333f8] Null
    //     0x820c64: ldr             x3, [x3, #0x3f8]
    // 0x820c68: r0 = List<XmlEventAttribute>()
    //     0x820c68: bl              #0x81f770  ; IsType_List<XmlEventAttribute>_Stub
    // 0x820c6c: ldr             x0, [fp, #0x10]
    // 0x820c70: r1 = LoadClassIdInstr(r0)
    //     0x820c70: ldurh           w1, [x0, #1]
    // 0x820c74: r16 = 8
    //     0x820c74: movz            x16, #0x8
    // 0x820c78: stp             x16, x0, [SP, #-0x10]!
    // 0x820c7c: mov             x0, x1
    // 0x820c80: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x820c80: movz            x17, #0x188a
    //     0x820c84: movk            x17, #0x1, lsl #16
    //     0x820c88: add             lr, x0, x17
    //     0x820c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x820c90: blr             lr
    // 0x820c94: add             SP, SP, #0x10
    // 0x820c98: r1 = 58
    //     0x820c98: movz            x1, #0x3a
    // 0x820c9c: branchIfSmi(r0, 0x820ca4)
    //     0x820c9c: tbz             w0, #0, #0x820ca4
    // 0x820ca0: r1 = LoadClassIdInstr(r0)
    //     0x820ca0: ldurh           w1, [x0, #1]
    // 0x820ca4: r16 = "/>"
    //     0x820ca4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11860] "/>"
    //     0x820ca8: ldr             x16, [x16, #0x860]
    // 0x820cac: stp             x16, x0, [SP, #-0x10]!
    // 0x820cb0: mov             x0, x1
    // 0x820cb4: mov             lr, x0
    // 0x820cb8: ldr             lr, [x21, lr, lsl #3]
    // 0x820cbc: blr             lr
    // 0x820cc0: add             SP, SP, #0x10
    // 0x820cc4: stur            x0, [fp, #-0x18]
    // 0x820cc8: r0 = XmlStartElementEvent()
    //     0x820cc8: bl              #0x820cf8  ; AllocateXmlStartElementEventStub -> XmlStartElementEvent (size=0x14)
    // 0x820ccc: ldur            x1, [fp, #-8]
    // 0x820cd0: StoreField: r0->field_7 = r1
    //     0x820cd0: stur            w1, [x0, #7]
    // 0x820cd4: ldur            x1, [fp, #-0x10]
    // 0x820cd8: StoreField: r0->field_b = r1
    //     0x820cd8: stur            w1, [x0, #0xb]
    // 0x820cdc: ldur            x1, [fp, #-0x18]
    // 0x820ce0: StoreField: r0->field_f = r1
    //     0x820ce0: stur            w1, [x0, #0xf]
    // 0x820ce4: LeaveFrame
    //     0x820ce4: mov             SP, fp
    //     0x820ce8: ldp             fp, lr, [SP], #0x10
    // 0x820cec: ret
    //     0x820cec: ret             
    // 0x820cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820cf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820cf4: b               #0x820bc0
  }
  [closure] Parser<XmlTextEvent> characterData(dynamic) {
    // ** addr: 0x820d08, size: 0x48
    // 0x820d08: EnterFrame
    //     0x820d08: stp             fp, lr, [SP, #-0x10]!
    //     0x820d0c: mov             fp, SP
    // 0x820d10: ldr             x0, [fp, #0x10]
    // 0x820d14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x820d14: ldur            w1, [x0, #0x17]
    // 0x820d18: DecompressPointer r1
    //     0x820d18: add             x1, x1, HEAP, lsl #32
    // 0x820d1c: CheckStackOverflow
    //     0x820d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820d20: cmp             SP, x16
    //     0x820d24: b.ls            #0x820d48
    // 0x820d28: LoadField: r0 = r1->field_f
    //     0x820d28: ldur            w0, [x1, #0xf]
    // 0x820d2c: DecompressPointer r0
    //     0x820d2c: add             x0, x0, HEAP, lsl #32
    // 0x820d30: SaveReg r0
    //     0x820d30: str             x0, [SP, #-8]!
    // 0x820d34: r0 = characterData()
    //     0x820d34: bl              #0x820d50  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::characterData
    // 0x820d38: add             SP, SP, #8
    // 0x820d3c: LeaveFrame
    //     0x820d3c: mov             SP, fp
    //     0x820d40: ldp             fp, lr, [SP], #0x10
    // 0x820d44: ret
    //     0x820d44: ret             
    // 0x820d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820d48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820d4c: b               #0x820d28
  }
  _ characterData(/* No info */) {
    // ** addr: 0x820d50, size: 0x94
    // 0x820d50: EnterFrame
    //     0x820d50: stp             fp, lr, [SP, #-0x10]!
    //     0x820d54: mov             fp, SP
    // 0x820d58: AllocStack(0x10)
    //     0x820d58: sub             SP, SP, #0x10
    // 0x820d5c: CheckStackOverflow
    //     0x820d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820d60: cmp             SP, x16
    //     0x820d64: b.ls            #0x820ddc
    // 0x820d68: r1 = 1
    //     0x820d68: movz            x1, #0x1
    // 0x820d6c: r0 = AllocateContext()
    //     0x820d6c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x820d70: mov             x2, x0
    // 0x820d74: ldr             x0, [fp, #0x10]
    // 0x820d78: stur            x2, [fp, #-8]
    // 0x820d7c: StoreField: r2->field_f = r0
    //     0x820d7c: stur            w0, [x2, #0xf]
    // 0x820d80: r1 = <String>
    //     0x820d80: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x820d84: r0 = XmlCharacterDataParser()
    //     0x820d84: bl              #0x81cafc  ; AllocateXmlCharacterDataParserStub -> XmlCharacterDataParser (size=0x18)
    // 0x820d88: stur            x0, [fp, #-0x10]
    // 0x820d8c: r17 = "<"
    //     0x820d8c: ldr             x17, [PP, #0xfd0]  ; [pp+0xfd0] "<"
    // 0x820d90: StoreField: r0->field_b = r17
    //     0x820d90: stur            w17, [x0, #0xb]
    // 0x820d94: r1 = 1
    //     0x820d94: movz            x1, #0x1
    // 0x820d98: StoreField: r0->field_f = r1
    //     0x820d98: stur            x1, [x0, #0xf]
    // 0x820d9c: ldur            x2, [fp, #-8]
    // 0x820da0: r1 = Function '<anonymous closure>':.
    //     0x820da0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33408] AnonymousClosure: (0x820de4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::characterData (0x820d50)
    //     0x820da4: ldr             x1, [x1, #0x408]
    // 0x820da8: r0 = AllocateClosure()
    //     0x820da8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x820dac: r16 = <String, XmlTextEvent>
    //     0x820dac: add             x16, PP, #0x33, lsl #12  ; [pp+0x33410] TypeArguments: <String, XmlTextEvent>
    //     0x820db0: ldr             x16, [x16, #0x410]
    // 0x820db4: ldur            lr, [fp, #-0x10]
    // 0x820db8: stp             lr, x16, [SP, #-0x10]!
    // 0x820dbc: SaveReg r0
    //     0x820dbc: str             x0, [SP, #-8]!
    // 0x820dc0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x820dc0: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x820dc4: ldr             x4, [x4, #0xaa0]
    // 0x820dc8: r0 = MapParserExtension.map()
    //     0x820dc8: bl              #0x81afd8  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x820dcc: add             SP, SP, #0x18
    // 0x820dd0: LeaveFrame
    //     0x820dd0: mov             SP, fp
    //     0x820dd4: ldp             fp, lr, [SP], #0x10
    // 0x820dd8: ret
    //     0x820dd8: ret             
    // 0x820ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820ddc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820de0: b               #0x820d68
  }
  [closure] XmlRawTextEvent <anonymous closure>(dynamic, String) {
    // ** addr: 0x820de4, size: 0x54
    // 0x820de4: EnterFrame
    //     0x820de4: stp             fp, lr, [SP, #-0x10]!
    //     0x820de8: mov             fp, SP
    // 0x820dec: AllocStack(0x8)
    //     0x820dec: sub             SP, SP, #8
    // 0x820df0: SetupParameters([dynamic _ /* r0 */])
    //     0x820df0: ldr             x0, [fp, #0x18]
    //     0x820df4: ldur            w1, [x0, #0x17]
    //     0x820df8: add             x1, x1, HEAP, lsl #32
    // 0x820dfc: LoadField: r0 = r1->field_f
    //     0x820dfc: ldur            w0, [x1, #0xf]
    // 0x820e00: DecompressPointer r0
    //     0x820e00: add             x0, x0, HEAP, lsl #32
    // 0x820e04: LoadField: r1 = r0->field_7
    //     0x820e04: ldur            w1, [x0, #7]
    // 0x820e08: DecompressPointer r1
    //     0x820e08: add             x1, x1, HEAP, lsl #32
    // 0x820e0c: stur            x1, [fp, #-8]
    // 0x820e10: r0 = XmlRawTextEvent()
    //     0x820e10: bl              #0x820e38  ; AllocateXmlRawTextEventStub -> XmlRawTextEvent (size=0x14)
    // 0x820e14: r17 = Sentinel
    //     0x820e14: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x820e18: StoreField: r0->field_f = r17
    //     0x820e18: stur            w17, [x0, #0xf]
    // 0x820e1c: ldr             x1, [fp, #0x10]
    // 0x820e20: StoreField: r0->field_7 = r1
    //     0x820e20: stur            w1, [x0, #7]
    // 0x820e24: ldur            x1, [fp, #-8]
    // 0x820e28: StoreField: r0->field_b = r1
    //     0x820e28: stur            w1, [x0, #0xb]
    // 0x820e2c: LeaveFrame
    //     0x820e2c: mov             SP, fp
    //     0x820e30: ldp             fp, lr, [SP], #0x10
    // 0x820e34: ret
    //     0x820e34: ret             
  }
}
