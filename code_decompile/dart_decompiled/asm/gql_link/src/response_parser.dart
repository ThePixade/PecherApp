// lib: , url: package:gql_link/src/response_parser.dart

// class id: 66685, size: 0x8
class :: {
}

// class id: 1392, size: 0x8, field offset: 0x8
//   const constructor, 
class ResponseParser extends Object {

  _ parseResponse(/* No info */) {
    // ** addr: 0x6155d8, size: 0x204
    // 0x6155d8: EnterFrame
    //     0x6155d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6155dc: mov             fp, SP
    // 0x6155e0: AllocStack(0x20)
    //     0x6155e0: sub             SP, SP, #0x20
    // 0x6155e4: CheckStackOverflow
    //     0x6155e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6155e8: cmp             SP, x16
    //     0x6155ec: b.ls            #0x6157d4
    // 0x6155f0: r1 = 1
    //     0x6155f0: movz            x1, #0x1
    // 0x6155f4: r0 = AllocateContext()
    //     0x6155f4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x6155f8: mov             x1, x0
    // 0x6155fc: ldr             x0, [fp, #0x18]
    // 0x615600: stur            x1, [fp, #-8]
    // 0x615604: StoreField: r1->field_f = r0
    //     0x615604: stur            w0, [x1, #0xf]
    // 0x615608: ldr             x2, [fp, #0x10]
    // 0x61560c: r0 = LoadClassIdInstr(r2)
    //     0x61560c: ldurh           w0, [x2, #1]
    // 0x615610: r16 = "errors"
    //     0x615610: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a58] "errors"
    //     0x615614: ldr             x16, [x16, #0xa58]
    // 0x615618: stp             x16, x2, [SP, #-0x10]!
    // 0x61561c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x61561c: add             lr, x0, #0x6cf
    //     0x615620: ldr             lr, [x21, lr, lsl #3]
    //     0x615624: blr             lr
    // 0x615628: add             SP, SP, #0x10
    // 0x61562c: mov             x3, x0
    // 0x615630: r2 = Null
    //     0x615630: mov             x2, NULL
    // 0x615634: r1 = Null
    //     0x615634: mov             x1, NULL
    // 0x615638: stur            x3, [fp, #-0x10]
    // 0x61563c: r4 = 58
    //     0x61563c: movz            x4, #0x3a
    // 0x615640: branchIfSmi(r0, 0x615648)
    //     0x615640: tbz             w0, #0, #0x615648
    // 0x615644: r4 = LoadClassIdInstr(r0)
    //     0x615644: ldurh           w4, [x0, #1]
    // 0x615648: sub             x4, x4, #0x57
    // 0x61564c: cmp             x4, #2
    // 0x615650: b.ls            #0x615668
    // 0x615654: r8 = List?
    //     0x615654: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a60] Type: List?
    //     0x615658: ldr             x8, [x8, #0xa60]
    // 0x61565c: r3 = Null
    //     0x61565c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ad8] Null
    //     0x615660: ldr             x3, [x3, #0xad8]
    // 0x615664: r0 = List?()
    //     0x615664: bl              #0x4dd71c  ; IsType_List?_Stub
    // 0x615668: ldur            x0, [fp, #-0x10]
    // 0x61566c: cmp             w0, NULL
    // 0x615670: b.ne            #0x61567c
    // 0x615674: r2 = Null
    //     0x615674: mov             x2, NULL
    // 0x615678: b               #0x6156ec
    // 0x61567c: ldur            x2, [fp, #-8]
    // 0x615680: r1 = Function '<anonymous closure>':.
    //     0x615680: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ae8] AnonymousClosure: (0x6157ec), in [package:gql_link/src/response_parser.dart] ResponseParser::parseResponse (0x6155d8)
    //     0x615684: ldr             x1, [x1, #0xae8]
    // 0x615688: r0 = AllocateClosure()
    //     0x615688: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x61568c: mov             x1, x0
    // 0x615690: ldur            x0, [fp, #-0x10]
    // 0x615694: r2 = LoadClassIdInstr(r0)
    //     0x615694: ldurh           w2, [x0, #1]
    // 0x615698: r16 = <GraphQLError>
    //     0x615698: add             x16, PP, #0x15, lsl #12  ; [pp+0x158c0] TypeArguments: <GraphQLError>
    //     0x61569c: ldr             x16, [x16, #0x8c0]
    // 0x6156a0: stp             x0, x16, [SP, #-0x10]!
    // 0x6156a4: SaveReg r1
    //     0x6156a4: str             x1, [SP, #-8]!
    // 0x6156a8: mov             x0, x2
    // 0x6156ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6156ac: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6156b0: r0 = GDT[cid_x0 + 0xaa63]()
    //     0x6156b0: movz            x17, #0xaa63
    //     0x6156b4: add             lr, x0, x17
    //     0x6156b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6156bc: blr             lr
    // 0x6156c0: add             SP, SP, #0x18
    // 0x6156c4: r1 = LoadClassIdInstr(r0)
    //     0x6156c4: ldurh           w1, [x0, #1]
    // 0x6156c8: SaveReg r0
    //     0x6156c8: str             x0, [SP, #-8]!
    // 0x6156cc: mov             x0, x1
    // 0x6156d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6156d0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6156d4: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x6156d4: movz            x17, #0xb8ba
    //     0x6156d8: add             lr, x0, x17
    //     0x6156dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6156e0: blr             lr
    // 0x6156e4: add             SP, SP, #8
    // 0x6156e8: mov             x2, x0
    // 0x6156ec: ldr             x1, [fp, #0x10]
    // 0x6156f0: stur            x2, [fp, #-8]
    // 0x6156f4: r0 = LoadClassIdInstr(r1)
    //     0x6156f4: ldurh           w0, [x1, #1]
    // 0x6156f8: r16 = "data"
    //     0x6156f8: ldr             x16, [PP, #0x1410]  ; [pp+0x1410] "data"
    // 0x6156fc: stp             x16, x1, [SP, #-0x10]!
    // 0x615700: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x615700: add             lr, x0, #0x6cf
    //     0x615704: ldr             lr, [x21, lr, lsl #3]
    //     0x615708: blr             lr
    // 0x61570c: add             SP, SP, #0x10
    // 0x615710: mov             x3, x0
    // 0x615714: r2 = Null
    //     0x615714: mov             x2, NULL
    // 0x615718: r1 = Null
    //     0x615718: mov             x1, NULL
    // 0x61571c: stur            x3, [fp, #-0x10]
    // 0x615720: r8 = Map<String, dynamic>?
    //     0x615720: ldr             x8, [PP, #0x738]  ; [pp+0x738] Type: Map<String, dynamic>?
    // 0x615724: r3 = Null
    //     0x615724: add             x3, PP, #0x15, lsl #12  ; [pp+0x15af0] Null
    //     0x615728: ldr             x3, [x3, #0xaf0]
    // 0x61572c: r0 = Map<String, dynamic>?()
    //     0x61572c: bl              #0x564ec0  ; IsType_Map<String, dynamic>?_Stub
    // 0x615730: r0 = Context()
    //     0x615730: bl              #0x615498  ; AllocateContextStub -> Context (size=0xc)
    // 0x615734: mov             x1, x0
    // 0x615738: stur            x1, [fp, #-0x18]
    // 0x61573c: r17 = _ImmutableLinkedHashMap len:0
    //     0x61573c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15b00] Map<Type, ContextEntry>(0)
    //     0x615740: ldr             x17, [x17, #0xb00]
    // 0x615744: StoreField: r1->field_7 = r17
    //     0x615744: stur            w17, [x1, #7]
    // 0x615748: ldr             x2, [fp, #0x10]
    // 0x61574c: r0 = LoadClassIdInstr(r2)
    //     0x61574c: ldurh           w0, [x2, #1]
    // 0x615750: r16 = "extensions"
    //     0x615750: add             x16, PP, #0x12, lsl #12  ; [pp+0x12918] "extensions"
    //     0x615754: ldr             x16, [x16, #0x918]
    // 0x615758: stp             x16, x2, [SP, #-0x10]!
    // 0x61575c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x61575c: add             lr, x0, #0x6cf
    //     0x615760: ldr             lr, [x21, lr, lsl #3]
    //     0x615764: blr             lr
    // 0x615768: add             SP, SP, #0x10
    // 0x61576c: stur            x0, [fp, #-0x20]
    // 0x615770: r0 = ResponseExtensions()
    //     0x615770: bl              #0x6157dc  ; AllocateResponseExtensionsStub -> ResponseExtensions (size=0xc)
    // 0x615774: mov             x1, x0
    // 0x615778: ldur            x0, [fp, #-0x20]
    // 0x61577c: StoreField: r1->field_7 = r0
    //     0x61577c: stur            w0, [x1, #7]
    // 0x615780: r16 = <ResponseExtensions>
    //     0x615780: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b08] TypeArguments: <ResponseExtensions>
    //     0x615784: ldr             x16, [x16, #0xb08]
    // 0x615788: ldur            lr, [fp, #-0x18]
    // 0x61578c: stp             lr, x16, [SP, #-0x10]!
    // 0x615790: SaveReg r1
    //     0x615790: str             x1, [SP, #-8]!
    // 0x615794: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x615794: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x615798: r0 = withEntry()
    //     0x615798: bl              #0x6152c0  ; [package:gql_exec/src/context.dart] Context::withEntry
    // 0x61579c: add             SP, SP, #0x18
    // 0x6157a0: stur            x0, [fp, #-0x18]
    // 0x6157a4: r0 = Response()
    //     0x6157a4: bl              #0x6151d8  ; AllocateResponseStub -> Response (size=0x18)
    // 0x6157a8: ldur            x1, [fp, #-8]
    // 0x6157ac: StoreField: r0->field_7 = r1
    //     0x6157ac: stur            w1, [x0, #7]
    // 0x6157b0: ldur            x1, [fp, #-0x10]
    // 0x6157b4: StoreField: r0->field_b = r1
    //     0x6157b4: stur            w1, [x0, #0xb]
    // 0x6157b8: ldur            x1, [fp, #-0x18]
    // 0x6157bc: StoreField: r0->field_13 = r1
    //     0x6157bc: stur            w1, [x0, #0x13]
    // 0x6157c0: ldr             x1, [fp, #0x10]
    // 0x6157c4: StoreField: r0->field_f = r1
    //     0x6157c4: stur            w1, [x0, #0xf]
    // 0x6157c8: LeaveFrame
    //     0x6157c8: mov             SP, fp
    //     0x6157cc: ldp             fp, lr, [SP], #0x10
    // 0x6157d0: ret
    //     0x6157d0: ret             
    // 0x6157d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6157d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6157d8: b               #0x6155f0
  }
  [closure] GraphQLError <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6157ec, size: 0x74
    // 0x6157ec: EnterFrame
    //     0x6157ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6157f0: mov             fp, SP
    // 0x6157f4: AllocStack(0x8)
    //     0x6157f4: sub             SP, SP, #8
    // 0x6157f8: SetupParameters([dynamic _ /* r0 */])
    //     0x6157f8: ldr             x0, [fp, #0x18]
    //     0x6157fc: ldur            w1, [x0, #0x17]
    //     0x615800: add             x1, x1, HEAP, lsl #32
    // 0x615804: CheckStackOverflow
    //     0x615804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615808: cmp             SP, x16
    //     0x61580c: b.ls            #0x615858
    // 0x615810: LoadField: r3 = r1->field_f
    //     0x615810: ldur            w3, [x1, #0xf]
    // 0x615814: DecompressPointer r3
    //     0x615814: add             x3, x3, HEAP, lsl #32
    // 0x615818: ldr             x0, [fp, #0x10]
    // 0x61581c: stur            x3, [fp, #-8]
    // 0x615820: r2 = Null
    //     0x615820: mov             x2, NULL
    // 0x615824: r1 = Null
    //     0x615824: mov             x1, NULL
    // 0x615828: r8 = Map<String, dynamic>
    //     0x615828: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0x61582c: r3 = Null
    //     0x61582c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b10] Null
    //     0x615830: ldr             x3, [x3, #0xb10]
    // 0x615834: r0 = Map<String, dynamic>()
    //     0x615834: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0x615838: ldur            x16, [fp, #-8]
    // 0x61583c: ldr             lr, [fp, #0x10]
    // 0x615840: stp             lr, x16, [SP, #-0x10]!
    // 0x615844: r0 = parseError()
    //     0x615844: bl              #0x615860  ; [package:gql_link/src/response_parser.dart] ResponseParser::parseError
    // 0x615848: add             SP, SP, #0x10
    // 0x61584c: LeaveFrame
    //     0x61584c: mov             SP, fp
    //     0x615850: ldp             fp, lr, [SP], #0x10
    // 0x615854: ret
    //     0x615854: ret             
    // 0x615858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615858: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61585c: b               #0x615810
  }
  _ parseError(/* No info */) {
    // ** addr: 0x615860, size: 0x254
    // 0x615860: EnterFrame
    //     0x615860: stp             fp, lr, [SP, #-0x10]!
    //     0x615864: mov             fp, SP
    // 0x615868: AllocStack(0x20)
    //     0x615868: sub             SP, SP, #0x20
    // 0x61586c: CheckStackOverflow
    //     0x61586c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615870: cmp             SP, x16
    //     0x615874: b.ls            #0x615aac
    // 0x615878: r1 = 1
    //     0x615878: movz            x1, #0x1
    // 0x61587c: r0 = AllocateContext()
    //     0x61587c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x615880: mov             x1, x0
    // 0x615884: ldr             x0, [fp, #0x18]
    // 0x615888: stur            x1, [fp, #-8]
    // 0x61588c: StoreField: r1->field_f = r0
    //     0x61588c: stur            w0, [x1, #0xf]
    // 0x615890: ldr             x2, [fp, #0x10]
    // 0x615894: r0 = LoadClassIdInstr(r2)
    //     0x615894: ldurh           w0, [x2, #1]
    // 0x615898: r16 = "message"
    //     0x615898: ldr             x16, [PP, #0x7ef8]  ; [pp+0x7ef8] "message"
    // 0x61589c: stp             x16, x2, [SP, #-0x10]!
    // 0x6158a0: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x6158a0: add             lr, x0, #0x6cf
    //     0x6158a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6158a8: blr             lr
    // 0x6158ac: add             SP, SP, #0x10
    // 0x6158b0: mov             x3, x0
    // 0x6158b4: r2 = Null
    //     0x6158b4: mov             x2, NULL
    // 0x6158b8: r1 = Null
    //     0x6158b8: mov             x1, NULL
    // 0x6158bc: stur            x3, [fp, #-0x10]
    // 0x6158c0: r4 = 58
    //     0x6158c0: movz            x4, #0x3a
    // 0x6158c4: branchIfSmi(r0, 0x6158cc)
    //     0x6158c4: tbz             w0, #0, #0x6158cc
    // 0x6158c8: r4 = LoadClassIdInstr(r0)
    //     0x6158c8: ldurh           w4, [x0, #1]
    // 0x6158cc: sub             x4, x4, #0x5b
    // 0x6158d0: cmp             x4, #3
    // 0x6158d4: b.ls            #0x6158e8
    // 0x6158d8: r8 = String
    //     0x6158d8: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x6158dc: r3 = Null
    //     0x6158dc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b20] Null
    //     0x6158e0: ldr             x3, [x3, #0xb20]
    // 0x6158e4: r0 = String()
    //     0x6158e4: bl              #0xd0da28  ; IsType_String_Stub
    // 0x6158e8: ldr             x1, [fp, #0x10]
    // 0x6158ec: r0 = LoadClassIdInstr(r1)
    //     0x6158ec: ldurh           w0, [x1, #1]
    // 0x6158f0: r16 = "path"
    //     0x6158f0: ldr             x16, [PP, #0x4ee0]  ; [pp+0x4ee0] "path"
    // 0x6158f4: stp             x16, x1, [SP, #-0x10]!
    // 0x6158f8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x6158f8: add             lr, x0, #0x6cf
    //     0x6158fc: ldr             lr, [x21, lr, lsl #3]
    //     0x615900: blr             lr
    // 0x615904: add             SP, SP, #0x10
    // 0x615908: mov             x3, x0
    // 0x61590c: r2 = Null
    //     0x61590c: mov             x2, NULL
    // 0x615910: r1 = Null
    //     0x615910: mov             x1, NULL
    // 0x615914: stur            x3, [fp, #-0x18]
    // 0x615918: r4 = 58
    //     0x615918: movz            x4, #0x3a
    // 0x61591c: branchIfSmi(r0, 0x615924)
    //     0x61591c: tbz             w0, #0, #0x615924
    // 0x615920: r4 = LoadClassIdInstr(r0)
    //     0x615920: ldurh           w4, [x0, #1]
    // 0x615924: sub             x4, x4, #0x57
    // 0x615928: cmp             x4, #2
    // 0x61592c: b.ls            #0x615944
    // 0x615930: r8 = List?
    //     0x615930: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a60] Type: List?
    //     0x615934: ldr             x8, [x8, #0xa60]
    // 0x615938: r3 = Null
    //     0x615938: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b30] Null
    //     0x61593c: ldr             x3, [x3, #0xb30]
    // 0x615940: r0 = List?()
    //     0x615940: bl              #0x4dd71c  ; IsType_List?_Stub
    // 0x615944: ldr             x1, [fp, #0x10]
    // 0x615948: r0 = LoadClassIdInstr(r1)
    //     0x615948: ldurh           w0, [x1, #1]
    // 0x61594c: r16 = "locations"
    //     0x61594c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b40] "locations"
    //     0x615950: ldr             x16, [x16, #0xb40]
    // 0x615954: stp             x16, x1, [SP, #-0x10]!
    // 0x615958: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x615958: add             lr, x0, #0x6cf
    //     0x61595c: ldr             lr, [x21, lr, lsl #3]
    //     0x615960: blr             lr
    // 0x615964: add             SP, SP, #0x10
    // 0x615968: mov             x3, x0
    // 0x61596c: r2 = Null
    //     0x61596c: mov             x2, NULL
    // 0x615970: r1 = Null
    //     0x615970: mov             x1, NULL
    // 0x615974: stur            x3, [fp, #-0x20]
    // 0x615978: r4 = 58
    //     0x615978: movz            x4, #0x3a
    // 0x61597c: branchIfSmi(r0, 0x615984)
    //     0x61597c: tbz             w0, #0, #0x615984
    // 0x615980: r4 = LoadClassIdInstr(r0)
    //     0x615980: ldurh           w4, [x0, #1]
    // 0x615984: sub             x4, x4, #0x57
    // 0x615988: cmp             x4, #2
    // 0x61598c: b.ls            #0x6159a4
    // 0x615990: r8 = List?
    //     0x615990: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a60] Type: List?
    //     0x615994: ldr             x8, [x8, #0xa60]
    // 0x615998: r3 = Null
    //     0x615998: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b48] Null
    //     0x61599c: ldr             x3, [x3, #0xb48]
    // 0x6159a0: r0 = List?()
    //     0x6159a0: bl              #0x4dd71c  ; IsType_List?_Stub
    // 0x6159a4: ldur            x0, [fp, #-0x20]
    // 0x6159a8: cmp             w0, NULL
    // 0x6159ac: b.ne            #0x6159b8
    // 0x6159b0: r3 = Null
    //     0x6159b0: mov             x3, NULL
    // 0x6159b4: b               #0x615a28
    // 0x6159b8: ldur            x2, [fp, #-8]
    // 0x6159bc: r1 = Function '<anonymous closure>':.
    //     0x6159bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b58] AnonymousClosure: (0x615ac4), in [package:gql_link/src/response_parser.dart] ResponseParser::parseError (0x615860)
    //     0x6159c0: ldr             x1, [x1, #0xb58]
    // 0x6159c4: r0 = AllocateClosure()
    //     0x6159c4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6159c8: mov             x1, x0
    // 0x6159cc: ldur            x0, [fp, #-0x20]
    // 0x6159d0: r2 = LoadClassIdInstr(r0)
    //     0x6159d0: ldurh           w2, [x0, #1]
    // 0x6159d4: r16 = <ErrorLocation>
    //     0x6159d4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b60] TypeArguments: <ErrorLocation>
    //     0x6159d8: ldr             x16, [x16, #0xb60]
    // 0x6159dc: stp             x0, x16, [SP, #-0x10]!
    // 0x6159e0: SaveReg r1
    //     0x6159e0: str             x1, [SP, #-8]!
    // 0x6159e4: mov             x0, x2
    // 0x6159e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6159e8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6159ec: r0 = GDT[cid_x0 + 0xaa63]()
    //     0x6159ec: movz            x17, #0xaa63
    //     0x6159f0: add             lr, x0, x17
    //     0x6159f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6159f8: blr             lr
    // 0x6159fc: add             SP, SP, #0x18
    // 0x615a00: r1 = LoadClassIdInstr(r0)
    //     0x615a00: ldurh           w1, [x0, #1]
    // 0x615a04: SaveReg r0
    //     0x615a04: str             x0, [SP, #-8]!
    // 0x615a08: mov             x0, x1
    // 0x615a0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x615a0c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x615a10: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x615a10: movz            x17, #0xb8ba
    //     0x615a14: add             lr, x0, x17
    //     0x615a18: ldr             lr, [x21, lr, lsl #3]
    //     0x615a1c: blr             lr
    // 0x615a20: add             SP, SP, #8
    // 0x615a24: mov             x3, x0
    // 0x615a28: ldr             x0, [fp, #0x10]
    // 0x615a2c: ldur            x2, [fp, #-0x10]
    // 0x615a30: ldur            x1, [fp, #-0x18]
    // 0x615a34: stur            x3, [fp, #-8]
    // 0x615a38: r4 = LoadClassIdInstr(r0)
    //     0x615a38: ldurh           w4, [x0, #1]
    // 0x615a3c: r16 = "extensions"
    //     0x615a3c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12918] "extensions"
    //     0x615a40: ldr             x16, [x16, #0x918]
    // 0x615a44: stp             x16, x0, [SP, #-0x10]!
    // 0x615a48: mov             x0, x4
    // 0x615a4c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x615a4c: add             lr, x0, #0x6cf
    //     0x615a50: ldr             lr, [x21, lr, lsl #3]
    //     0x615a54: blr             lr
    // 0x615a58: add             SP, SP, #0x10
    // 0x615a5c: mov             x3, x0
    // 0x615a60: r2 = Null
    //     0x615a60: mov             x2, NULL
    // 0x615a64: r1 = Null
    //     0x615a64: mov             x1, NULL
    // 0x615a68: stur            x3, [fp, #-0x20]
    // 0x615a6c: r8 = Map<String, dynamic>?
    //     0x615a6c: ldr             x8, [PP, #0x738]  ; [pp+0x738] Type: Map<String, dynamic>?
    // 0x615a70: r3 = Null
    //     0x615a70: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b68] Null
    //     0x615a74: ldr             x3, [x3, #0xb68]
    // 0x615a78: r0 = Map<String, dynamic>?()
    //     0x615a78: bl              #0x564ec0  ; IsType_Map<String, dynamic>?_Stub
    // 0x615a7c: r0 = GraphQLError()
    //     0x615a7c: bl              #0x615ab4  ; AllocateGraphQLErrorStub -> GraphQLError (size=0x18)
    // 0x615a80: ldur            x1, [fp, #-0x10]
    // 0x615a84: StoreField: r0->field_7 = r1
    //     0x615a84: stur            w1, [x0, #7]
    // 0x615a88: ldur            x1, [fp, #-8]
    // 0x615a8c: StoreField: r0->field_b = r1
    //     0x615a8c: stur            w1, [x0, #0xb]
    // 0x615a90: ldur            x1, [fp, #-0x18]
    // 0x615a94: StoreField: r0->field_f = r1
    //     0x615a94: stur            w1, [x0, #0xf]
    // 0x615a98: ldur            x1, [fp, #-0x20]
    // 0x615a9c: StoreField: r0->field_13 = r1
    //     0x615a9c: stur            w1, [x0, #0x13]
    // 0x615aa0: LeaveFrame
    //     0x615aa0: mov             SP, fp
    //     0x615aa4: ldp             fp, lr, [SP], #0x10
    // 0x615aa8: ret
    //     0x615aa8: ret             
    // 0x615aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615aac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615ab0: b               #0x615878
  }
  [closure] ErrorLocation <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x615ac4, size: 0x74
    // 0x615ac4: EnterFrame
    //     0x615ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x615ac8: mov             fp, SP
    // 0x615acc: AllocStack(0x8)
    //     0x615acc: sub             SP, SP, #8
    // 0x615ad0: SetupParameters([dynamic _ /* r0 */])
    //     0x615ad0: ldr             x0, [fp, #0x18]
    //     0x615ad4: ldur            w1, [x0, #0x17]
    //     0x615ad8: add             x1, x1, HEAP, lsl #32
    // 0x615adc: CheckStackOverflow
    //     0x615adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615ae0: cmp             SP, x16
    //     0x615ae4: b.ls            #0x615b30
    // 0x615ae8: LoadField: r3 = r1->field_f
    //     0x615ae8: ldur            w3, [x1, #0xf]
    // 0x615aec: DecompressPointer r3
    //     0x615aec: add             x3, x3, HEAP, lsl #32
    // 0x615af0: ldr             x0, [fp, #0x10]
    // 0x615af4: stur            x3, [fp, #-8]
    // 0x615af8: r2 = Null
    //     0x615af8: mov             x2, NULL
    // 0x615afc: r1 = Null
    //     0x615afc: mov             x1, NULL
    // 0x615b00: r8 = Map<String, dynamic>
    //     0x615b00: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0x615b04: r3 = Null
    //     0x615b04: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b78] Null
    //     0x615b08: ldr             x3, [x3, #0xb78]
    // 0x615b0c: r0 = Map<String, dynamic>()
    //     0x615b0c: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0x615b10: ldur            x16, [fp, #-8]
    // 0x615b14: ldr             lr, [fp, #0x10]
    // 0x615b18: stp             lr, x16, [SP, #-0x10]!
    // 0x615b1c: r0 = parseLocation()
    //     0x615b1c: bl              #0x615b38  ; [package:gql_link/src/response_parser.dart] ResponseParser::parseLocation
    // 0x615b20: add             SP, SP, #0x10
    // 0x615b24: LeaveFrame
    //     0x615b24: mov             SP, fp
    //     0x615b28: ldp             fp, lr, [SP], #0x10
    // 0x615b2c: ret
    //     0x615b2c: ret             
    // 0x615b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615b30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615b34: b               #0x615ae8
  }
  _ parseLocation(/* No info */) {
    // ** addr: 0x615b38, size: 0x114
    // 0x615b38: EnterFrame
    //     0x615b38: stp             fp, lr, [SP, #-0x10]!
    //     0x615b3c: mov             fp, SP
    // 0x615b40: AllocStack(0x18)
    //     0x615b40: sub             SP, SP, #0x18
    // 0x615b44: CheckStackOverflow
    //     0x615b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615b48: cmp             SP, x16
    //     0x615b4c: b.ls            #0x615c44
    // 0x615b50: ldr             x1, [fp, #0x10]
    // 0x615b54: r0 = LoadClassIdInstr(r1)
    //     0x615b54: ldurh           w0, [x1, #1]
    // 0x615b58: r16 = "line"
    //     0x615b58: add             x16, PP, #8, lsl #12  ; [pp+0x8178] "line"
    //     0x615b5c: ldr             x16, [x16, #0x178]
    // 0x615b60: stp             x16, x1, [SP, #-0x10]!
    // 0x615b64: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x615b64: add             lr, x0, #0x6cf
    //     0x615b68: ldr             lr, [x21, lr, lsl #3]
    //     0x615b6c: blr             lr
    // 0x615b70: add             SP, SP, #0x10
    // 0x615b74: mov             x3, x0
    // 0x615b78: r2 = Null
    //     0x615b78: mov             x2, NULL
    // 0x615b7c: r1 = Null
    //     0x615b7c: mov             x1, NULL
    // 0x615b80: stur            x3, [fp, #-8]
    // 0x615b84: branchIfSmi(r0, 0x615ba8)
    //     0x615b84: tbz             w0, #0, #0x615ba8
    // 0x615b88: r4 = LoadClassIdInstr(r0)
    //     0x615b88: ldurh           w4, [x0, #1]
    // 0x615b8c: sub             x4, x4, #0x3a
    // 0x615b90: cmp             x4, #1
    // 0x615b94: b.ls            #0x615ba8
    // 0x615b98: r8 = int
    //     0x615b98: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x615b9c: r3 = Null
    //     0x615b9c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b88] Null
    //     0x615ba0: ldr             x3, [x3, #0xb88]
    // 0x615ba4: r0 = int()
    //     0x615ba4: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x615ba8: ldr             x0, [fp, #0x10]
    // 0x615bac: r1 = LoadClassIdInstr(r0)
    //     0x615bac: ldurh           w1, [x0, #1]
    // 0x615bb0: r16 = "column"
    //     0x615bb0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b98] "column"
    //     0x615bb4: ldr             x16, [x16, #0xb98]
    // 0x615bb8: stp             x16, x0, [SP, #-0x10]!
    // 0x615bbc: mov             x0, x1
    // 0x615bc0: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x615bc0: add             lr, x0, #0x6cf
    //     0x615bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x615bc8: blr             lr
    // 0x615bcc: add             SP, SP, #0x10
    // 0x615bd0: mov             x3, x0
    // 0x615bd4: r2 = Null
    //     0x615bd4: mov             x2, NULL
    // 0x615bd8: r1 = Null
    //     0x615bd8: mov             x1, NULL
    // 0x615bdc: stur            x3, [fp, #-0x10]
    // 0x615be0: branchIfSmi(r0, 0x615c04)
    //     0x615be0: tbz             w0, #0, #0x615c04
    // 0x615be4: r4 = LoadClassIdInstr(r0)
    //     0x615be4: ldurh           w4, [x0, #1]
    // 0x615be8: sub             x4, x4, #0x3a
    // 0x615bec: cmp             x4, #1
    // 0x615bf0: b.ls            #0x615c04
    // 0x615bf4: r8 = int
    //     0x615bf4: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x615bf8: r3 = Null
    //     0x615bf8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ba0] Null
    //     0x615bfc: ldr             x3, [x3, #0xba0]
    // 0x615c00: r0 = int()
    //     0x615c00: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x615c04: ldur            x0, [fp, #-8]
    // 0x615c08: r1 = LoadInt32Instr(r0)
    //     0x615c08: sbfx            x1, x0, #1, #0x1f
    //     0x615c0c: tbz             w0, #0, #0x615c14
    //     0x615c10: ldur            x1, [x0, #7]
    // 0x615c14: stur            x1, [fp, #-0x18]
    // 0x615c18: r0 = ErrorLocation()
    //     0x615c18: bl              #0x615c4c  ; AllocateErrorLocationStub -> ErrorLocation (size=0x18)
    // 0x615c1c: ldur            x1, [fp, #-0x18]
    // 0x615c20: StoreField: r0->field_7 = r1
    //     0x615c20: stur            x1, [x0, #7]
    // 0x615c24: ldur            x1, [fp, #-0x10]
    // 0x615c28: r2 = LoadInt32Instr(r1)
    //     0x615c28: sbfx            x2, x1, #1, #0x1f
    //     0x615c2c: tbz             w1, #0, #0x615c34
    //     0x615c30: ldur            x2, [x1, #7]
    // 0x615c34: StoreField: r0->field_f = r2
    //     0x615c34: stur            x2, [x0, #0xf]
    // 0x615c38: LeaveFrame
    //     0x615c38: mov             SP, fp
    //     0x615c3c: ldp             fp, lr, [SP], #0x10
    // 0x615c40: ret
    //     0x615c40: ret             
    // 0x615c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615c44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615c48: b               #0x615b50
  }
}
