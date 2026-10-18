// lib: , url: package:gql_http_link/src/link.dart

// class id: 66680, size: 0x8
class :: {

  static _ _getHttpLinkHeaders(/* No info */) {
    // ** addr: 0x61b08c, size: 0xa0
    // 0x61b08c: EnterFrame
    //     0x61b08c: stp             fp, lr, [SP, #-0x10]!
    //     0x61b090: mov             fp, SP
    // 0x61b094: AllocStack(0x40)
    //     0x61b094: sub             SP, SP, #0x40
    // 0x61b098: CheckStackOverflow
    //     0x61b098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b09c: cmp             SP, x16
    //     0x61b0a0: b.ls            #0x61b124
    // 0x61b0a4: ldr             x0, [fp, #0x10]
    // 0x61b0a8: LoadField: r1 = r0->field_f
    //     0x61b0a8: ldur            w1, [x0, #0xf]
    // 0x61b0ac: DecompressPointer r1
    //     0x61b0ac: add             x1, x1, HEAP, lsl #32
    // 0x61b0b0: r16 = <HttpLinkHeaders>
    //     0x61b0b0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f40] TypeArguments: <HttpLinkHeaders>
    //     0x61b0b4: ldr             x16, [x16, #0xf40]
    // 0x61b0b8: stp             x1, x16, [SP, #-0x10]!
    // 0x61b0bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x61b0bc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x61b0c0: r0 = entry()
    //     0x61b0c0: bl              #0x61b13c  ; [package:gql_exec/src/context.dart] Context::entry
    // 0x61b0c4: add             SP, SP, #0x10
    // 0x61b0c8: r16 = <String, String>
    //     0x61b0c8: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0x61b0cc: r30 = const []
    //     0x61b0cc: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x61b0d0: stp             lr, x16, [SP, #-0x10]!
    // 0x61b0d4: r0 = Map._fromLiteral()
    //     0x61b0d4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x61b0d8: add             SP, SP, #0x10
    // 0x61b0dc: LeaveFrame
    //     0x61b0dc: mov             SP, fp
    //     0x61b0e0: ldp             fp, lr, [SP], #0x10
    // 0x61b0e4: ret
    //     0x61b0e4: ret             
    // 0x61b0e8: sub             SP, fp, #0x40
    // 0x61b0ec: stur            x0, [fp, #-0x38]
    // 0x61b0f0: mov             x16, x1
    // 0x61b0f4: mov             x1, x0
    // 0x61b0f8: mov             x0, x16
    // 0x61b0fc: stur            x0, [fp, #-0x40]
    // 0x61b100: r0 = ContextReadException()
    //     0x61b100: bl              #0x61b12c  ; AllocateContextReadExceptionStub -> ContextReadException (size=0x10)
    // 0x61b104: mov             x1, x0
    // 0x61b108: ldur            x0, [fp, #-0x38]
    // 0x61b10c: StoreField: r1->field_7 = r0
    //     0x61b10c: stur            w0, [x1, #7]
    // 0x61b110: ldur            x0, [fp, #-0x40]
    // 0x61b114: StoreField: r1->field_b = r0
    //     0x61b114: stur            w0, [x1, #0xb]
    // 0x61b118: mov             x0, x1
    // 0x61b11c: r0 = Throw()
    //     0x61b11c: bl              #0xcfcd40  ; ThrowStub
    // 0x61b120: brk             #0
    // 0x61b124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b124: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b128: b               #0x61b0a4
  }
}

// class id: 1412, size: 0x24, field offset: 0x8
class HttpLink extends Link {

  _ request(/* No info */) {
    // ** addr: 0x614cd4, size: 0x180
    // 0x614cd4: EnterFrame
    //     0x614cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x614cd8: mov             fp, SP
    // 0x614cdc: AllocStack(0x40)
    //     0x614cdc: sub             SP, SP, #0x40
    // 0x614ce0: SetupParameters(HttpLink this /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x614ce0: stur            NULL, [fp, #-8]
    //     0x614ce4: movz            x1, #0
    //     0x614ce8: add             x2, fp, w1, sxtw #2
    //     0x614cec: ldr             x2, [x2, #0x18]
    //     0x614cf0: stur            x2, [fp, #-0x18]
    //     0x614cf4: add             x3, fp, w1, sxtw #2
    //     0x614cf8: ldr             x3, [x3, #0x10]
    //     0x614cfc: stur            x3, [fp, #-0x10]
    // 0x614d00: CheckStackOverflow
    //     0x614d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614d04: cmp             SP, x16
    //     0x614d08: b.ls            #0x614e4c
    // 0x614d0c: r0 = <Response>
    //     0x614d0c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a98] TypeArguments: <Response>
    //     0x614d10: ldr             x0, [x0, #0xa98]
    // 0x614d14: r0 = InitAsyncStar()
    //     0x614d14: bl              #0x61b730  ; InitAsyncStarStub
    // 0x614d18: r0 = Null
    //     0x614d18: mov             x0, NULL
    // 0x614d1c: r0 = YieldAsyncStar()
    //     0x614d1c: bl              #0x61b5b8  ; YieldAsyncStarStub
    // 0x614d20: ldur            x16, [fp, #-0x18]
    // 0x614d24: ldur            lr, [fp, #-0x10]
    // 0x614d28: stp             lr, x16, [SP, #-0x10]!
    // 0x614d2c: r0 = _executeRequest()
    //     0x614d2c: bl              #0x615c5c  ; [package:gql_http_link/src/link.dart] HttpLink::_executeRequest
    // 0x614d30: add             SP, SP, #0x10
    // 0x614d34: mov             x1, x0
    // 0x614d38: stur            x1, [fp, #-0x10]
    // 0x614d3c: r0 = Await()
    //     0x614d3c: bl              #0x4e5228  ; AwaitStub
    // 0x614d40: stur            x0, [fp, #-0x10]
    // 0x614d44: ldur            x16, [fp, #-0x18]
    // 0x614d48: stp             x0, x16, [SP, #-0x10]!
    // 0x614d4c: r0 = _parseHttpResponse()
    //     0x614d4c: bl              #0x6154e4  ; [package:gql_http_link/src/link.dart] HttpLink::_parseHttpResponse
    // 0x614d50: add             SP, SP, #0x10
    // 0x614d54: mov             x1, x0
    // 0x614d58: stur            x1, [fp, #-0x20]
    // 0x614d5c: r0 = Await()
    //     0x614d5c: bl              #0x4e5228  ; AwaitStub
    // 0x614d60: mov             x1, x0
    // 0x614d64: ldur            x0, [fp, #-0x10]
    // 0x614d68: stur            x1, [fp, #-0x20]
    // 0x614d6c: LoadField: r2 = r0->field_b
    //     0x614d6c: ldur            x2, [x0, #0xb]
    // 0x614d70: cmp             x2, #0x12c
    // 0x614d74: b.ge            #0x614e38
    // 0x614d78: LoadField: r2 = r1->field_b
    //     0x614d78: ldur            w2, [x1, #0xb]
    // 0x614d7c: DecompressPointer r2
    //     0x614d7c: add             x2, x2, HEAP, lsl #32
    // 0x614d80: stur            x2, [fp, #-0x40]
    // 0x614d84: cmp             w2, NULL
    // 0x614d88: b.ne            #0x614d9c
    // 0x614d8c: LoadField: r3 = r1->field_7
    //     0x614d8c: ldur            w3, [x1, #7]
    // 0x614d90: DecompressPointer r3
    //     0x614d90: add             x3, x3, HEAP, lsl #32
    // 0x614d94: cmp             w3, NULL
    // 0x614d98: b.eq            #0x614e38
    // 0x614d9c: r3 = 0
    //     0x614d9c: movz            x3, #0
    // 0x614da0: add             x4, fp, w3, sxtw #2
    // 0x614da4: LoadField: r4 = r4->field_fffffff8
    //     0x614da4: ldur            x4, [x4, #-8]
    // 0x614da8: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x614da8: ldur            w3, [x4, #0x17]
    // 0x614dac: DecompressPointer r3
    //     0x614dac: add             x3, x3, HEAP, lsl #32
    // 0x614db0: stur            x3, [fp, #-0x38]
    // 0x614db4: LoadField: r4 = r1->field_7
    //     0x614db4: ldur            w4, [x1, #7]
    // 0x614db8: DecompressPointer r4
    //     0x614db8: add             x4, x4, HEAP, lsl #32
    // 0x614dbc: stur            x4, [fp, #-0x30]
    // 0x614dc0: LoadField: r5 = r1->field_f
    //     0x614dc0: ldur            w5, [x1, #0xf]
    // 0x614dc4: DecompressPointer r5
    //     0x614dc4: add             x5, x5, HEAP, lsl #32
    // 0x614dc8: stur            x5, [fp, #-0x28]
    // 0x614dcc: ldur            x16, [fp, #-0x18]
    // 0x614dd0: stp             x1, x16, [SP, #-0x10]!
    // 0x614dd4: SaveReg r0
    //     0x614dd4: str             x0, [SP, #-8]!
    // 0x614dd8: r0 = _updateResponseContext()
    //     0x614dd8: bl              #0x6151e8  ; [package:gql_http_link/src/link.dart] HttpLink::_updateResponseContext
    // 0x614ddc: add             SP, SP, #0x18
    // 0x614de0: stur            x0, [fp, #-0x10]
    // 0x614de4: r0 = Response()
    //     0x614de4: bl              #0x6151d8  ; AllocateResponseStub -> Response (size=0x18)
    // 0x614de8: mov             x1, x0
    // 0x614dec: ldur            x0, [fp, #-0x30]
    // 0x614df0: StoreField: r1->field_7 = r0
    //     0x614df0: stur            w0, [x1, #7]
    // 0x614df4: ldur            x0, [fp, #-0x40]
    // 0x614df8: StoreField: r1->field_b = r0
    //     0x614df8: stur            w0, [x1, #0xb]
    // 0x614dfc: ldur            x0, [fp, #-0x10]
    // 0x614e00: StoreField: r1->field_13 = r0
    //     0x614e00: stur            w0, [x1, #0x13]
    // 0x614e04: ldur            x0, [fp, #-0x28]
    // 0x614e08: StoreField: r1->field_f = r0
    //     0x614e08: stur            w0, [x1, #0xf]
    // 0x614e0c: ldur            x16, [fp, #-0x38]
    // 0x614e10: stp             x1, x16, [SP, #-0x10]!
    // 0x614e14: r0 = add()
    //     0x614e14: bl              #0x614e90  ; [dart:async] _AsyncStarStreamController::add
    // 0x614e18: add             SP, SP, #0x10
    // 0x614e1c: tbnz            w0, #4, #0x614e28
    // 0x614e20: r0 = Null
    //     0x614e20: mov             x0, NULL
    // 0x614e24: r0 = ReturnAsyncStar()
    //     0x614e24: b               #0x614e64  ; ReturnAsyncStarStub
    // 0x614e28: r0 = Null
    //     0x614e28: mov             x0, NULL
    // 0x614e2c: r0 = YieldAsyncStar()
    //     0x614e2c: bl              #0x61b5b8  ; YieldAsyncStarStub
    // 0x614e30: r0 = Null
    //     0x614e30: mov             x0, NULL
    // 0x614e34: r0 = ReturnAsyncStar()
    //     0x614e34: b               #0x614e64  ; ReturnAsyncStarStub
    // 0x614e38: r0 = HttpLinkServerException()
    //     0x614e38: bl              #0x614e54  ; AllocateHttpLinkServerExceptionStub -> HttpLinkServerException (size=0x14)
    // 0x614e3c: ldur            x1, [fp, #-0x20]
    // 0x614e40: StoreField: r0->field_f = r1
    //     0x614e40: stur            w1, [x0, #0xf]
    // 0x614e44: r0 = Throw()
    //     0x614e44: bl              #0xcfcd40  ; ThrowStub
    // 0x614e48: brk             #0
    // 0x614e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x614e4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x614e50: b               #0x614d0c
  }
  _ _updateResponseContext(/* No info */) {
    // ** addr: 0x6151e8, size: 0xc8
    // 0x6151e8: EnterFrame
    //     0x6151e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6151ec: mov             fp, SP
    // 0x6151f0: AllocStack(0x50)
    //     0x6151f0: sub             SP, SP, #0x50
    // 0x6151f4: CheckStackOverflow
    //     0x6151f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6151f8: cmp             SP, x16
    //     0x6151fc: b.ls            #0x6152a8
    // 0x615200: ldr             x1, [fp, #0x18]
    // 0x615204: ldr             x0, [fp, #0x10]
    // 0x615208: LoadField: r2 = r1->field_13
    //     0x615208: ldur            w2, [x1, #0x13]
    // 0x61520c: DecompressPointer r2
    //     0x61520c: add             x2, x2, HEAP, lsl #32
    // 0x615210: stur            x2, [fp, #-0x50]
    // 0x615214: LoadField: r1 = r0->field_b
    //     0x615214: ldur            x1, [x0, #0xb]
    // 0x615218: stur            x1, [fp, #-0x48]
    // 0x61521c: LoadField: r3 = r0->field_1b
    //     0x61521c: ldur            w3, [x0, #0x1b]
    // 0x615220: DecompressPointer r3
    //     0x615220: add             x3, x3, HEAP, lsl #32
    // 0x615224: stur            x3, [fp, #-0x40]
    // 0x615228: r0 = HttpLinkResponseContext()
    //     0x615228: bl              #0x6154d4  ; AllocateHttpLinkResponseContextStub -> HttpLinkResponseContext (size=0x18)
    // 0x61522c: mov             x1, x0
    // 0x615230: ldur            x0, [fp, #-0x48]
    // 0x615234: StoreField: r1->field_7 = r0
    //     0x615234: stur            x0, [x1, #7]
    // 0x615238: ldur            x0, [fp, #-0x40]
    // 0x61523c: StoreField: r1->field_f = r0
    //     0x61523c: stur            w0, [x1, #0xf]
    // 0x615240: r16 = <HttpLinkResponseContext>
    //     0x615240: add             x16, PP, #0x15, lsl #12  ; [pp+0x15aa0] TypeArguments: <HttpLinkResponseContext>
    //     0x615244: ldr             x16, [x16, #0xaa0]
    // 0x615248: ldur            lr, [fp, #-0x50]
    // 0x61524c: stp             lr, x16, [SP, #-0x10]!
    // 0x615250: SaveReg r1
    //     0x615250: str             x1, [SP, #-8]!
    // 0x615254: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x615254: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x615258: r0 = withEntry()
    //     0x615258: bl              #0x6152c0  ; [package:gql_exec/src/context.dart] Context::withEntry
    // 0x61525c: add             SP, SP, #0x18
    // 0x615260: LeaveFrame
    //     0x615260: mov             SP, fp
    //     0x615264: ldp             fp, lr, [SP], #0x10
    // 0x615268: ret
    //     0x615268: ret             
    // 0x61526c: sub             SP, fp, #0x50
    // 0x615270: stur            x0, [fp, #-0x40]
    // 0x615274: mov             x16, x1
    // 0x615278: mov             x1, x0
    // 0x61527c: mov             x0, x16
    // 0x615280: stur            x0, [fp, #-0x50]
    // 0x615284: r0 = ContextWriteException()
    //     0x615284: bl              #0x6152b0  ; AllocateContextWriteExceptionStub -> ContextWriteException (size=0x10)
    // 0x615288: mov             x1, x0
    // 0x61528c: ldur            x0, [fp, #-0x40]
    // 0x615290: StoreField: r1->field_7 = r0
    //     0x615290: stur            w0, [x1, #7]
    // 0x615294: ldur            x0, [fp, #-0x50]
    // 0x615298: StoreField: r1->field_b = r0
    //     0x615298: stur            w0, [x1, #0xb]
    // 0x61529c: mov             x0, x1
    // 0x6152a0: r0 = Throw()
    //     0x6152a0: bl              #0xcfcd40  ; ThrowStub
    // 0x6152a4: brk             #0
    // 0x6152a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6152a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6152ac: b               #0x615200
  }
  _ _parseHttpResponse(/* No info */) async {
    // ** addr: 0x6154e4, size: 0xe4
    // 0x6154e4: EnterFrame
    //     0x6154e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6154e8: mov             fp, SP
    // 0x6154ec: AllocStack(0x68)
    //     0x6154ec: sub             SP, SP, #0x68
    // 0x6154f0: SetupParameters(HttpLink this /* r1, fp-0x60 */, dynamic _ /* r2, fp-0x58 */)
    //     0x6154f0: stur            NULL, [fp, #-8]
    //     0x6154f4: movz            x0, #0
    //     0x6154f8: add             x1, fp, w0, sxtw #2
    //     0x6154fc: ldr             x1, [x1, #0x18]
    //     0x615500: stur            x1, [fp, #-0x60]
    //     0x615504: add             x2, fp, w0, sxtw #2
    //     0x615508: ldr             x2, [x2, #0x10]
    //     0x61550c: stur            x2, [fp, #-0x58]
    // 0x615510: CheckStackOverflow
    //     0x615510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615514: cmp             SP, x16
    //     0x615518: b.ls            #0x6155bc
    // 0x61551c: InitAsync() -> Future<Response>
    //     0x61551c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a98] TypeArguments: <Response>
    //     0x615520: ldr             x0, [x0, #0xa98]
    //     0x615524: bl              #0x4e56a0  ; InitAsyncStub
    // 0x615528: ldur            x0, [fp, #-0x60]
    // 0x61552c: LoadField: r1 = r0->field_1b
    //     0x61552c: ldur            w1, [x0, #0x1b]
    // 0x615530: DecompressPointer r1
    //     0x615530: add             x1, x1, HEAP, lsl #32
    // 0x615534: stur            x1, [fp, #-0x68]
    // 0x615538: ldur            x16, [fp, #-0x58]
    // 0x61553c: stp             x16, x1, [SP, #-0x10]!
    // 0x615540: mov             x0, x1
    // 0x615544: ClosureCall
    //     0x615544: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x615548: ldur            x2, [x0, #0x1f]
    //     0x61554c: blr             x2
    // 0x615550: add             SP, SP, #0x10
    // 0x615554: mov             x1, x0
    // 0x615558: stur            x1, [fp, #-0x58]
    // 0x61555c: r0 = Await()
    //     0x61555c: bl              #0x4e5228  ; AwaitStub
    // 0x615560: cmp             w0, NULL
    // 0x615564: b.eq            #0x6155c4
    // 0x615568: r16 = Instance_ResponseParser
    //     0x615568: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ad0] Obj!ResponseParser@c5acb1
    //     0x61556c: ldr             x16, [x16, #0xad0]
    // 0x615570: stp             x0, x16, [SP, #-0x10]!
    // 0x615574: r0 = parseResponse()
    //     0x615574: bl              #0x6155d8  ; [package:gql_link/src/response_parser.dart] ResponseParser::parseResponse
    // 0x615578: add             SP, SP, #0x10
    // 0x61557c: r0 = ReturnAsyncNotFuture()
    //     0x61557c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x615580: sub             SP, fp, #0x68
    // 0x615584: stur            x0, [fp, #-0x58]
    // 0x615588: mov             x16, x1
    // 0x61558c: mov             x1, x0
    // 0x615590: mov             x0, x16
    // 0x615594: stur            x0, [fp, #-0x60]
    // 0x615598: r0 = HttpLinkParserException()
    //     0x615598: bl              #0x6155c8  ; AllocateHttpLinkParserExceptionStub -> HttpLinkParserException (size=0x10)
    // 0x61559c: mov             x1, x0
    // 0x6155a0: ldur            x0, [fp, #-0x58]
    // 0x6155a4: StoreField: r1->field_7 = r0
    //     0x6155a4: stur            w0, [x1, #7]
    // 0x6155a8: ldur            x0, [fp, #-0x60]
    // 0x6155ac: StoreField: r1->field_b = r0
    //     0x6155ac: stur            w0, [x1, #0xb]
    // 0x6155b0: mov             x0, x1
    // 0x6155b4: r0 = Throw()
    //     0x6155b4: bl              #0xcfcd40  ; ThrowStub
    // 0x6155b8: brk             #0
    // 0x6155bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6155bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6155c0: b               #0x61551c
    // 0x6155c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6155c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _executeRequest(/* No info */) async {
    // ** addr: 0x615c5c, size: 0xdc
    // 0x615c5c: EnterFrame
    //     0x615c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x615c60: mov             fp, SP
    // 0x615c64: AllocStack(0x68)
    //     0x615c64: sub             SP, SP, #0x68
    // 0x615c68: SetupParameters(HttpLink this /* r1, fp-0x68 */, dynamic _ /* r2, fp-0x60 */)
    //     0x615c68: stur            NULL, [fp, #-8]
    //     0x615c6c: movz            x0, #0
    //     0x615c70: add             x1, fp, w0, sxtw #2
    //     0x615c74: ldr             x1, [x1, #0x18]
    //     0x615c78: stur            x1, [fp, #-0x68]
    //     0x615c7c: add             x2, fp, w0, sxtw #2
    //     0x615c80: ldr             x2, [x2, #0x10]
    //     0x615c84: stur            x2, [fp, #-0x60]
    // 0x615c88: CheckStackOverflow
    //     0x615c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615c8c: cmp             SP, x16
    //     0x615c90: b.ls            #0x615d2c
    // 0x615c94: InitAsync() -> Future<Response>
    //     0x615c94: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f28] TypeArguments: <Response>
    //     0x615c98: ldr             x0, [x0, #0xf28]
    //     0x615c9c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x615ca0: ldur            x16, [fp, #-0x68]
    // 0x615ca4: ldur            lr, [fp, #-0x60]
    // 0x615ca8: stp             lr, x16, [SP, #-0x10]!
    // 0x615cac: r0 = _prepareRequest()
    //     0x615cac: bl              #0x617acc  ; [package:gql_http_link/src/link.dart] HttpLink::_prepareRequest
    // 0x615cb0: add             SP, SP, #0x10
    // 0x615cb4: ldur            x1, [fp, #-0x68]
    // 0x615cb8: LoadField: r2 = r1->field_1f
    //     0x615cb8: ldur            w2, [x1, #0x1f]
    // 0x615cbc: DecompressPointer r2
    //     0x615cbc: add             x2, x2, HEAP, lsl #32
    // 0x615cc0: cmp             w2, NULL
    // 0x615cc4: b.eq            #0x615d34
    // 0x615cc8: stp             x0, x2, [SP, #-0x10]!
    // 0x615ccc: r0 = send()
    //     0x615ccc: bl              #0x616414  ; [package:http/src/io_client.dart] IOClient::send
    // 0x615cd0: add             SP, SP, #0x10
    // 0x615cd4: mov             x1, x0
    // 0x615cd8: stur            x1, [fp, #-0x60]
    // 0x615cdc: r0 = Await()
    //     0x615cdc: bl              #0x4e5228  ; AwaitStub
    // 0x615ce0: SaveReg r0
    //     0x615ce0: str             x0, [SP, #-8]!
    // 0x615ce4: r0 = fromStream()
    //     0x615ce4: bl              #0x615d48  ; [package:http/src/response.dart] Response::fromStream
    // 0x615ce8: add             SP, SP, #8
    // 0x615cec: r0 = ReturnAsync()
    //     0x615cec: b               #0x524514  ; ReturnAsyncStub
    // 0x615cf0: sub             SP, fp, #0x68
    // 0x615cf4: stur            x0, [fp, #-0x60]
    // 0x615cf8: mov             x16, x1
    // 0x615cfc: mov             x1, x0
    // 0x615d00: mov             x0, x16
    // 0x615d04: stur            x0, [fp, #-0x68]
    // 0x615d08: r0 = ServerException()
    //     0x615d08: bl              #0x615d38  ; AllocateServerExceptionStub -> ServerException (size=0x14)
    // 0x615d0c: mov             x1, x0
    // 0x615d10: ldur            x0, [fp, #-0x60]
    // 0x615d14: StoreField: r1->field_7 = r0
    //     0x615d14: stur            w0, [x1, #7]
    // 0x615d18: ldur            x0, [fp, #-0x68]
    // 0x615d1c: StoreField: r1->field_b = r0
    //     0x615d1c: stur            w0, [x1, #0xb]
    // 0x615d20: mov             x0, x1
    // 0x615d24: r0 = Throw()
    //     0x615d24: bl              #0xcfcd40  ; ThrowStub
    // 0x615d28: brk             #0
    // 0x615d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615d2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615d30: b               #0x615c94
    // 0x615d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615d34: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _prepareRequest(/* No info */) {
    // ** addr: 0x617acc, size: 0x318
    // 0x617acc: EnterFrame
    //     0x617acc: stp             fp, lr, [SP, #-0x10]!
    //     0x617ad0: mov             fp, SP
    // 0x617ad4: AllocStack(0x28)
    //     0x617ad4: sub             SP, SP, #0x28
    // 0x617ad8: CheckStackOverflow
    //     0x617ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617adc: cmp             SP, x16
    //     0x617ae0: b.ls            #0x617ddc
    // 0x617ae4: r1 = 1
    //     0x617ae4: movz            x1, #0x1
    // 0x617ae8: r0 = AllocateContext()
    //     0x617ae8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x617aec: stur            x0, [fp, #-8]
    // 0x617af0: r17 = Instance_RequestSerializer
    //     0x617af0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15bb0] Obj!RequestSerializer@c5acc1
    //     0x617af4: ldr             x17, [x17, #0xbb0]
    // 0x617af8: StoreField: r0->field_f = r17
    //     0x617af8: stur            w17, [x0, #0xf]
    // 0x617afc: r1 = 2
    //     0x617afc: movz            x1, #0x2
    // 0x617b00: r0 = AllocateContext()
    //     0x617b00: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x617b04: mov             x3, x0
    // 0x617b08: ldr             x0, [fp, #0x10]
    // 0x617b0c: stur            x3, [fp, #-0x10]
    // 0x617b10: StoreField: r3->field_f = r0
    //     0x617b10: stur            w0, [x3, #0xf]
    // 0x617b14: ldur            x2, [fp, #-8]
    // 0x617b18: r1 = Function 'serializeRequest':.
    //     0x617b18: add             x1, PP, #0x15, lsl #12  ; [pp+0x15bb8] AnonymousClosure: (0x61b420), in [package:gql_link/src/request_serializer.dart] RequestSerializer::serializeRequest (0x61b46c)
    //     0x617b1c: ldr             x1, [x1, #0xbb8]
    // 0x617b20: r0 = AllocateClosure()
    //     0x617b20: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x617b24: ldur            x2, [fp, #-0x10]
    // 0x617b28: StoreField: r2->field_13 = r0
    //     0x617b28: stur            w0, [x2, #0x13]
    // 0x617b2c: r1 = Function '<anonymous closure>':.
    //     0x617b2c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15bc0] AnonymousClosure: (0x61b34c), of [package:gql_http_link/src/link.dart] HttpLink
    //     0x617b30: ldr             x1, [x1, #0xbc0]
    // 0x617b34: r0 = AllocateClosure()
    //     0x617b34: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x617b38: r17 = <Map<String, dynamic>, Request>
    //     0x617b38: add             x17, PP, #0x15, lsl #12  ; [pp+0x15bc8] TypeArguments: <Map<String, dynamic>, Request>
    //     0x617b3c: ldr             x17, [x17, #0xbc8]
    // 0x617b40: StoreField: r0->field_b = r17
    //     0x617b40: stur            w17, [x0, #0xb]
    // 0x617b44: ldr             x16, [fp, #0x10]
    // 0x617b48: stp             x16, x0, [SP, #-0x10]!
    // 0x617b4c: ClosureCall
    //     0x617b4c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x617b50: ldur            x2, [x0, #0x1f]
    //     0x617b54: blr             x2
    // 0x617b58: add             SP, SP, #0x10
    // 0x617b5c: stur            x0, [fp, #-8]
    // 0x617b60: ldr             x16, [fp, #0x10]
    // 0x617b64: SaveReg r16
    //     0x617b64: str             x16, [SP, #-8]!
    // 0x617b68: r0 = _getHttpLinkHeaders()
    //     0x617b68: bl              #0x61b08c  ; [package:gql_http_link/src/link.dart] ::_getHttpLinkHeaders
    // 0x617b6c: add             SP, SP, #8
    // 0x617b70: stur            x0, [fp, #-0x10]
    // 0x617b74: r16 = <String, String>
    //     0x617b74: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0x617b78: r30 = const []
    //     0x617b78: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x617b7c: stp             lr, x16, [SP, #-0x10]!
    // 0x617b80: r0 = Map._fromLiteral()
    //     0x617b80: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x617b84: add             SP, SP, #0x10
    // 0x617b88: stur            x0, [fp, #-0x18]
    // 0x617b8c: r16 = "Content-type"
    //     0x617b8c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bd0] "Content-type"
    //     0x617b90: ldr             x16, [x16, #0xbd0]
    // 0x617b94: stp             x16, x0, [SP, #-0x10]!
    // 0x617b98: r16 = "application/json"
    //     0x617b98: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bd8] "application/json"
    //     0x617b9c: ldr             x16, [x16, #0xbd8]
    // 0x617ba0: SaveReg r16
    //     0x617ba0: str             x16, [SP, #-8]!
    // 0x617ba4: r0 = []=()
    //     0x617ba4: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x617ba8: add             SP, SP, #0x18
    // 0x617bac: ldur            x16, [fp, #-0x18]
    // 0x617bb0: r30 = "Accept"
    //     0x617bb0: add             lr, PP, #0x15, lsl #12  ; [pp+0x15be0] "Accept"
    //     0x617bb4: ldr             lr, [lr, #0xbe0]
    // 0x617bb8: stp             lr, x16, [SP, #-0x10]!
    // 0x617bbc: r16 = "*/*"
    //     0x617bbc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15be8] "*/*"
    //     0x617bc0: ldr             x16, [x16, #0xbe8]
    // 0x617bc4: SaveReg r16
    //     0x617bc4: str             x16, [SP, #-8]!
    // 0x617bc8: r0 = []=()
    //     0x617bc8: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x617bcc: add             SP, SP, #0x18
    // 0x617bd0: ldr             x0, [fp, #0x18]
    // 0x617bd4: LoadField: r1 = r0->field_b
    //     0x617bd4: ldur            w1, [x0, #0xb]
    // 0x617bd8: DecompressPointer r1
    //     0x617bd8: add             x1, x1, HEAP, lsl #32
    // 0x617bdc: ldur            x16, [fp, #-0x18]
    // 0x617be0: stp             x1, x16, [SP, #-0x10]!
    // 0x617be4: r0 = addAll()
    //     0x617be4: bl              #0x848f2c  ; [dart:collection] _InternalLinkedHashMap::addAll
    // 0x617be8: add             SP, SP, #0x10
    // 0x617bec: ldur            x16, [fp, #-0x18]
    // 0x617bf0: ldur            lr, [fp, #-0x10]
    // 0x617bf4: stp             lr, x16, [SP, #-0x10]!
    // 0x617bf8: r0 = addAll()
    //     0x617bf8: bl              #0x848f2c  ; [dart:collection] _InternalLinkedHashMap::addAll
    // 0x617bfc: add             SP, SP, #0x10
    // 0x617c00: ldur            x16, [fp, #-8]
    // 0x617c04: SaveReg r16
    //     0x617c04: str             x16, [SP, #-8]!
    // 0x617c08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x617c08: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x617c0c: r0 = extractFlattenedFileMap()
    //     0x617c0c: bl              #0x61a8cc  ; [package:gql_http_link/src/_utils.dart] ::extractFlattenedFileMap
    // 0x617c10: add             SP, SP, #8
    // 0x617c14: stur            x0, [fp, #-0x10]
    // 0x617c18: r1 = 2
    //     0x617c18: movz            x1, #0x2
    // 0x617c1c: r0 = AllocateContext()
    //     0x617c1c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x617c20: mov             x3, x0
    // 0x617c24: ldr             x0, [fp, #0x10]
    // 0x617c28: stur            x3, [fp, #-0x20]
    // 0x617c2c: StoreField: r3->field_f = r0
    //     0x617c2c: stur            w0, [x3, #0xf]
    // 0x617c30: r1 = Function '<anonymous closure>':.
    //     0x617c30: add             x1, PP, #0x15, lsl #12  ; [pp+0x15bf0] AnonymousClosure: (0x61b288), in [package:gql_http_link/src/link.dart] HttpLink::_prepareRequest (0x617acc)
    //     0x617c34: ldr             x1, [x1, #0xbf0]
    // 0x617c38: r2 = Null
    //     0x617c38: mov             x2, NULL
    // 0x617c3c: r0 = AllocateClosure()
    //     0x617c3c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x617c40: ldur            x2, [fp, #-0x20]
    // 0x617c44: StoreField: r2->field_13 = r0
    //     0x617c44: stur            w0, [x2, #0x13]
    // 0x617c48: r1 = Function '<anonymous closure>':.
    //     0x617c48: add             x1, PP, #0x15, lsl #12  ; [pp+0x15bc0] AnonymousClosure: (0x61b34c), of [package:gql_http_link/src/link.dart] HttpLink
    //     0x617c4c: ldr             x1, [x1, #0xbc0]
    // 0x617c50: r0 = AllocateClosure()
    //     0x617c50: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x617c54: r17 = <String, Map>
    //     0x617c54: add             x17, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeArguments: <String, Map>
    //     0x617c58: ldr             x17, [x17, #0xbf8]
    // 0x617c5c: StoreField: r0->field_b = r17
    //     0x617c5c: stur            w17, [x0, #0xb]
    // 0x617c60: ldur            x16, [fp, #-8]
    // 0x617c64: stp             x16, x0, [SP, #-0x10]!
    // 0x617c68: ClosureCall
    //     0x617c68: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x617c6c: ldur            x2, [x0, #0x1f]
    //     0x617c70: blr             x2
    // 0x617c74: add             SP, SP, #0x10
    // 0x617c78: mov             x1, x0
    // 0x617c7c: ldur            x0, [fp, #-0x10]
    // 0x617c80: stur            x1, [fp, #-0x20]
    // 0x617c84: LoadField: r2 = r0->field_13
    //     0x617c84: ldur            w2, [x0, #0x13]
    // 0x617c88: DecompressPointer r2
    //     0x617c88: add             x2, x2, HEAP, lsl #32
    // 0x617c8c: r3 = LoadInt32Instr(r2)
    //     0x617c8c: sbfx            x3, x2, #1, #0x1f
    // 0x617c90: asr             x2, x3, #1
    // 0x617c94: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x617c94: ldur            w3, [x0, #0x17]
    // 0x617c98: DecompressPointer r3
    //     0x617c98: add             x3, x3, HEAP, lsl #32
    // 0x617c9c: r4 = LoadInt32Instr(r3)
    //     0x617c9c: sbfx            x4, x3, #1, #0x1f
    // 0x617ca0: sub             x3, x2, x4
    // 0x617ca4: cbz             x3, #0x617d38
    // 0x617ca8: ldr             x2, [fp, #0x18]
    // 0x617cac: LoadField: r3 = r2->field_7
    //     0x617cac: ldur            w3, [x2, #7]
    // 0x617cb0: DecompressPointer r3
    //     0x617cb0: add             x3, x3, HEAP, lsl #32
    // 0x617cb4: stur            x3, [fp, #-8]
    // 0x617cb8: r0 = MultipartRequest()
    //     0x617cb8: bl              #0x61a8bc  ; AllocateMultipartRequestStub -> MultipartRequest (size=0x30)
    // 0x617cbc: stur            x0, [fp, #-0x28]
    // 0x617cc0: ldur            x16, [fp, #-8]
    // 0x617cc4: stp             x16, x0, [SP, #-0x10]!
    // 0x617cc8: r0 = MultipartRequest()
    //     0x617cc8: bl              #0x61a808  ; [package:http/src/multipart_request.dart] MultipartRequest::MultipartRequest
    // 0x617ccc: add             SP, SP, #0x10
    // 0x617cd0: ldur            x16, [fp, #-0x28]
    // 0x617cd4: ldur            lr, [fp, #-0x20]
    // 0x617cd8: stp             lr, x16, [SP, #-0x10]!
    // 0x617cdc: r0 = AddAllFiles.body=()
    //     0x617cdc: bl              #0x61a7b4  ; [package:gql_http_link/src/_utils.dart] ::AddAllFiles.body=
    // 0x617ce0: add             SP, SP, #0x10
    // 0x617ce4: ldur            x16, [fp, #-0x28]
    // 0x617ce8: ldur            lr, [fp, #-0x10]
    // 0x617cec: stp             lr, x16, [SP, #-0x10]!
    // 0x617cf0: r0 = AddAllFiles.addAllFiles()
    //     0x617cf0: bl              #0x61a4e8  ; [package:gql_http_link/src/_utils.dart] ::AddAllFiles.addAllFiles
    // 0x617cf4: add             SP, SP, #0x10
    // 0x617cf8: ldur            x1, [fp, #-0x28]
    // 0x617cfc: LoadField: r0 = r1->field_1f
    //     0x617cfc: ldur            w0, [x1, #0x1f]
    // 0x617d00: DecompressPointer r0
    //     0x617d00: add             x0, x0, HEAP, lsl #32
    // 0x617d04: r2 = LoadClassIdInstr(r0)
    //     0x617d04: ldurh           w2, [x0, #1]
    // 0x617d08: ldur            x16, [fp, #-0x18]
    // 0x617d0c: stp             x16, x0, [SP, #-0x10]!
    // 0x617d10: mov             x0, x2
    // 0x617d14: r0 = GDT[cid_x0 + 0xb91a]()
    //     0x617d14: movz            x17, #0xb91a
    //     0x617d18: add             lr, x0, x17
    //     0x617d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x617d20: blr             lr
    // 0x617d24: add             SP, SP, #0x10
    // 0x617d28: ldur            x0, [fp, #-0x28]
    // 0x617d2c: LeaveFrame
    //     0x617d2c: mov             SP, fp
    //     0x617d30: ldp             fp, lr, [SP], #0x10
    // 0x617d34: ret
    //     0x617d34: ret             
    // 0x617d38: ldr             x2, [fp, #0x18]
    // 0x617d3c: LoadField: r0 = r2->field_7
    //     0x617d3c: ldur            w0, [x2, #7]
    // 0x617d40: DecompressPointer r0
    //     0x617d40: add             x0, x0, HEAP, lsl #32
    // 0x617d44: stur            x0, [fp, #-8]
    // 0x617d48: r0 = Request()
    //     0x617d48: bl              #0x61a4d8  ; AllocateRequestStub -> Request (size=0x30)
    // 0x617d4c: stur            x0, [fp, #-0x10]
    // 0x617d50: r17 = Instance_Utf8Codec
    //     0x617d50: ldr             x17, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0x617d54: StoreField: r0->field_27 = r17
    //     0x617d54: stur            w17, [x0, #0x27]
    // 0x617d58: r4 = 0
    //     0x617d58: movz            x4, #0
    // 0x617d5c: r0 = AllocateUint8Array()
    //     0x617d5c: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x617d60: mov             x1, x0
    // 0x617d64: ldur            x0, [fp, #-0x10]
    // 0x617d68: StoreField: r0->field_2b = r1
    //     0x617d68: stur            w1, [x0, #0x2b]
    // 0x617d6c: r16 = "POST"
    //     0x617d6c: add             x16, PP, #0x14, lsl #12  ; [pp+0x140e8] "POST"
    //     0x617d70: ldr             x16, [x16, #0xe8]
    // 0x617d74: stp             x16, x0, [SP, #-0x10]!
    // 0x617d78: ldur            x16, [fp, #-8]
    // 0x617d7c: SaveReg r16
    //     0x617d7c: str             x16, [SP, #-8]!
    // 0x617d80: r0 = BaseRequest()
    //     0x617d80: bl              #0x61a1f4  ; [package:http/src/base_request.dart] BaseRequest::BaseRequest
    // 0x617d84: add             SP, SP, #0x18
    // 0x617d88: ldur            x16, [fp, #-0x10]
    // 0x617d8c: ldur            lr, [fp, #-0x20]
    // 0x617d90: stp             lr, x16, [SP, #-0x10]!
    // 0x617d94: r0 = body=()
    //     0x617d94: bl              #0x617de4  ; [package:http/src/request.dart] Request::body=
    // 0x617d98: add             SP, SP, #0x10
    // 0x617d9c: ldur            x1, [fp, #-0x10]
    // 0x617da0: LoadField: r0 = r1->field_1f
    //     0x617da0: ldur            w0, [x1, #0x1f]
    // 0x617da4: DecompressPointer r0
    //     0x617da4: add             x0, x0, HEAP, lsl #32
    // 0x617da8: r2 = LoadClassIdInstr(r0)
    //     0x617da8: ldurh           w2, [x0, #1]
    // 0x617dac: ldur            x16, [fp, #-0x18]
    // 0x617db0: stp             x16, x0, [SP, #-0x10]!
    // 0x617db4: mov             x0, x2
    // 0x617db8: r0 = GDT[cid_x0 + 0xb91a]()
    //     0x617db8: movz            x17, #0xb91a
    //     0x617dbc: add             lr, x0, x17
    //     0x617dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x617dc4: blr             lr
    // 0x617dc8: add             SP, SP, #0x10
    // 0x617dcc: ldur            x0, [fp, #-0x10]
    // 0x617dd0: LeaveFrame
    //     0x617dd0: mov             SP, fp
    //     0x617dd4: ldp             fp, lr, [SP], #0x10
    // 0x617dd8: ret
    //     0x617dd8: ret             
    // 0x617ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617ddc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617de0: b               #0x617ae4
  }
  [closure] String <anonymous closure>(dynamic, Map<dynamic, dynamic>) {
    // ** addr: 0x61b288, size: 0x58
    // 0x61b288: EnterFrame
    //     0x61b288: stp             fp, lr, [SP, #-0x10]!
    //     0x61b28c: mov             fp, SP
    // 0x61b290: CheckStackOverflow
    //     0x61b290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b294: cmp             SP, x16
    //     0x61b298: b.ls            #0x61b2d8
    // 0x61b29c: r1 = Function '<anonymous closure>':.
    //     0x61b29c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c00] AnonymousClosure: (0x61b2e0), in [package:gql_http_link/src/link.dart] HttpLink::_prepareRequest (0x617acc)
    //     0x61b2a0: ldr             x1, [x1, #0xc00]
    // 0x61b2a4: r2 = Null
    //     0x61b2a4: mov             x2, NULL
    // 0x61b2a8: r0 = AllocateClosure()
    //     0x61b2a8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x61b2ac: r16 = Instance_JsonCodec
    //     0x61b2ac: ldr             x16, [PP, #0x758]  ; [pp+0x758] Obj!JsonCodec<Object?, String>@c6caa1
    // 0x61b2b0: ldr             lr, [fp, #0x10]
    // 0x61b2b4: stp             lr, x16, [SP, #-0x10]!
    // 0x61b2b8: SaveReg r0
    //     0x61b2b8: str             x0, [SP, #-8]!
    // 0x61b2bc: r4 = const [0, 0x3, 0x3, 0x2, toEncodable, 0x2, null]
    //     0x61b2bc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13228] List(7) [0, 0x3, 0x3, 0x2, "toEncodable", 0x2, Null]
    //     0x61b2c0: ldr             x4, [x4, #0x228]
    // 0x61b2c4: r0 = encode()
    //     0x61b2c4: bl              #0xb8d674  ; [dart:convert] JsonCodec::encode
    // 0x61b2c8: add             SP, SP, #0x18
    // 0x61b2cc: LeaveFrame
    //     0x61b2cc: mov             SP, fp
    //     0x61b2d0: ldp             fp, lr, [SP], #0x10
    // 0x61b2d4: ret
    //     0x61b2d4: ret             
    // 0x61b2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b2d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b2dc: b               #0x61b29c
  }
  [closure] dynamic <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x61b2e0, size: 0x6c
    // 0x61b2e0: EnterFrame
    //     0x61b2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x61b2e4: mov             fp, SP
    // 0x61b2e8: CheckStackOverflow
    //     0x61b2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b2ec: cmp             SP, x16
    //     0x61b2f0: b.ls            #0x61b344
    // 0x61b2f4: ldr             x0, [fp, #0x10]
    // 0x61b2f8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x61b2f8: movz            x1, #0x74
    //     0x61b2fc: tbz             w0, #0, #0x61b308
    //     0x61b300: ldurh           w1, [x0, #1]
    //     0x61b304: lsl             x1, x1, #1
    // 0x61b308: cmp             w1, #0x946
    // 0x61b30c: b.ne            #0x61b318
    // 0x61b310: r0 = Null
    //     0x61b310: mov             x0, NULL
    // 0x61b314: b               #0x61b338
    // 0x61b318: SaveReg r0
    //     0x61b318: str             x0, [SP, #-8]!
    // 0x61b31c: r4 = 0
    //     0x61b31c: movz            x4, #0
    // 0x61b320: ldr             x0, [SP]
    // 0x61b324: r16 = UnlinkedCall_0x4cec48
    //     0x61b324: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c08] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x61b328: add             x16, x16, #0xc08
    // 0x61b32c: ldp             x5, lr, [x16]
    // 0x61b330: blr             lr
    // 0x61b334: add             SP, SP, #8
    // 0x61b338: LeaveFrame
    //     0x61b338: mov             SP, fp
    //     0x61b33c: ldp             fp, lr, [SP], #0x10
    // 0x61b340: ret
    //     0x61b340: ret             
    // 0x61b344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b344: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b348: b               #0x61b2f4
  }
  [closure] Y0 <anonymous closure>(dynamic, Y1) {
    // ** addr: 0x61b34c, size: 0xc4
    // 0x61b34c: EnterFrame
    //     0x61b34c: stp             fp, lr, [SP, #-0x10]!
    //     0x61b350: mov             fp, SP
    // 0x61b354: AllocStack(0x58)
    //     0x61b354: sub             SP, SP, #0x58
    // 0x61b358: SetupParameters([dynamic _ /* r0 */])
    //     0x61b358: ldr             x0, [fp, #0x18]
    //     0x61b35c: ldur            w1, [x0, #0x17]
    //     0x61b360: add             x1, x1, HEAP, lsl #32
    //     0x61b364: stur            x1, [fp, #-0x50]
    // 0x61b368: CheckStackOverflow
    //     0x61b368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b36c: cmp             SP, x16
    //     0x61b370: b.ls            #0x61b404
    // 0x61b374: LoadField: r2 = r1->field_13
    //     0x61b374: ldur            w2, [x1, #0x13]
    // 0x61b378: DecompressPointer r2
    //     0x61b378: add             x2, x2, HEAP, lsl #32
    // 0x61b37c: stur            x2, [fp, #-0x48]
    // 0x61b380: cmp             w2, NULL
    // 0x61b384: b.eq            #0x61b40c
    // 0x61b388: ldr             x16, [fp, #0x10]
    // 0x61b38c: stp             x16, x2, [SP, #-0x10]!
    // 0x61b390: mov             x0, x2
    // 0x61b394: ClosureCall
    //     0x61b394: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x61b398: ldur            x2, [x0, #0x1f]
    //     0x61b39c: blr             x2
    // 0x61b3a0: add             SP, SP, #0x10
    // 0x61b3a4: LeaveFrame
    //     0x61b3a4: mov             SP, fp
    //     0x61b3a8: ldp             fp, lr, [SP], #0x10
    // 0x61b3ac: ret
    //     0x61b3ac: ret             
    // 0x61b3b0: sub             SP, fp, #0x58
    // 0x61b3b4: ldur            x2, [fp, #-0x18]
    // 0x61b3b8: stur            x0, [fp, #-0x50]
    // 0x61b3bc: mov             x16, x1
    // 0x61b3c0: mov             x1, x0
    // 0x61b3c4: mov             x0, x16
    // 0x61b3c8: stur            x0, [fp, #-0x58]
    // 0x61b3cc: LoadField: r3 = r2->field_f
    //     0x61b3cc: ldur            w3, [x2, #0xf]
    // 0x61b3d0: DecompressPointer r3
    //     0x61b3d0: add             x3, x3, HEAP, lsl #32
    // 0x61b3d4: stur            x3, [fp, #-0x48]
    // 0x61b3d8: r0 = RequestFormatException()
    //     0x61b3d8: bl              #0x61b410  ; AllocateRequestFormatExceptionStub -> RequestFormatException (size=0x14)
    // 0x61b3dc: mov             x1, x0
    // 0x61b3e0: ldur            x0, [fp, #-0x48]
    // 0x61b3e4: StoreField: r1->field_f = r0
    //     0x61b3e4: stur            w0, [x1, #0xf]
    // 0x61b3e8: ldur            x0, [fp, #-0x50]
    // 0x61b3ec: StoreField: r1->field_7 = r0
    //     0x61b3ec: stur            w0, [x1, #7]
    // 0x61b3f0: ldur            x0, [fp, #-0x58]
    // 0x61b3f4: StoreField: r1->field_b = r0
    //     0x61b3f4: stur            w0, [x1, #0xb]
    // 0x61b3f8: mov             x0, x1
    // 0x61b3fc: r0 = Throw()
    //     0x61b3fc: bl              #0xcfcd40  ; ThrowStub
    // 0x61b400: brk             #0
    // 0x61b404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b404: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b408: b               #0x61b374
    // 0x61b40c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x61b40c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ HttpLink(/* No info */) {
    // ** addr: 0x625828, size: 0xf0
    // 0x625828: EnterFrame
    //     0x625828: stp             fp, lr, [SP, #-0x10]!
    //     0x62582c: mov             fp, SP
    // 0x625830: CheckStackOverflow
    //     0x625830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625834: cmp             SP, x16
    //     0x625838: b.ls            #0x625910
    // 0x62583c: ldr             x0, [fp, #0x10]
    // 0x625840: ldr             x1, [fp, #0x20]
    // 0x625844: StoreField: r1->field_b = r0
    //     0x625844: stur            w0, [x1, #0xb]
    //     0x625848: ldurb           w16, [x1, #-1]
    //     0x62584c: ldurb           w17, [x0, #-1]
    //     0x625850: and             x16, x17, x16, lsr #2
    //     0x625854: tst             x16, HEAP, lsr #32
    //     0x625858: b.eq            #0x625860
    //     0x62585c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x625860: r17 = false
    //     0x625860: add             x17, NULL, #0x30  ; false
    // 0x625864: StoreField: r1->field_f = r17
    //     0x625864: stur            w17, [x1, #0xf]
    // 0x625868: r17 = Instance_RequestSerializer
    //     0x625868: add             x17, PP, #0x15, lsl #12  ; [pp+0x15bb0] Obj!RequestSerializer@c5acc1
    //     0x62586c: ldr             x17, [x17, #0xbb0]
    // 0x625870: StoreField: r1->field_13 = r17
    //     0x625870: stur            w17, [x1, #0x13]
    // 0x625874: r17 = Instance_ResponseParser
    //     0x625874: add             x17, PP, #0x15, lsl #12  ; [pp+0x15ad0] Obj!ResponseParser@c5acb1
    //     0x625878: ldr             x17, [x17, #0xad0]
    // 0x62587c: ArrayStore: r1[0] = r17  ; List_4
    //     0x62587c: stur            w17, [x1, #0x17]
    // 0x625880: r17 = Closure: (Response) => Map<String, dynamic>? from Function '_defaultHttpResponseDecoder@1214373472': static.
    //     0x625880: add             x17, PP, #0x16, lsl #12  ; [pp+0x165b8] Closure: (Response) => Map<String, dynamic>? from Function '_defaultHttpResponseDecoder@1214373472': static. (0x7032672259f0)
    //     0x625884: ldr             x17, [x17, #0x5b8]
    // 0x625888: StoreField: r1->field_1b = r17
    //     0x625888: stur            w17, [x1, #0x1b]
    // 0x62588c: ldr             x16, [fp, #0x18]
    // 0x625890: SaveReg r16
    //     0x625890: str             x16, [SP, #-8]!
    // 0x625894: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x625894: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x625898: r0 = parse()
    //     0x625898: bl              #0x5037e8  ; [dart:core] Uri::parse
    // 0x62589c: add             SP, SP, #8
    // 0x6258a0: ldr             x1, [fp, #0x20]
    // 0x6258a4: StoreField: r1->field_7 = r0
    //     0x6258a4: stur            w0, [x1, #7]
    //     0x6258a8: ldurb           w16, [x1, #-1]
    //     0x6258ac: ldurb           w17, [x0, #-1]
    //     0x6258b0: and             x16, x17, x16, lsr #2
    //     0x6258b4: tst             x16, HEAP, lsr #32
    //     0x6258b8: b.eq            #0x6258c0
    //     0x6258bc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6258c0: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x6258c0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6258c4: ldr             x0, [x0, #0xa50]
    //     0x6258c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6258cc: cmp             w0, w16
    //     0x6258d0: b.ne            #0x6258dc
    //     0x6258d4: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x6258d8: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x6258dc: r0 = createClient()
    //     0x6258dc: bl              #0x625998  ; [package:http/src/io_client.dart] ::createClient
    // 0x6258e0: ldr             x1, [fp, #0x20]
    // 0x6258e4: StoreField: r1->field_1f = r0
    //     0x6258e4: stur            w0, [x1, #0x1f]
    //     0x6258e8: ldurb           w16, [x1, #-1]
    //     0x6258ec: ldurb           w17, [x0, #-1]
    //     0x6258f0: and             x16, x17, x16, lsr #2
    //     0x6258f4: tst             x16, HEAP, lsr #32
    //     0x6258f8: b.eq            #0x625900
    //     0x6258fc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x625900: r0 = Null
    //     0x625900: mov             x0, NULL
    // 0x625904: LeaveFrame
    //     0x625904: mov             SP, fp
    //     0x625908: ldp             fp, lr, [SP], #0x10
    // 0x62590c: ret
    //     0x62590c: ret             
    // 0x625910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625910: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625914: b               #0x62583c
  }
  [closure] static Map<String, dynamic>? _defaultHttpResponseDecoder(dynamic, Response) {
    // ** addr: 0x6259f0, size: 0x38
    // 0x6259f0: EnterFrame
    //     0x6259f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6259f4: mov             fp, SP
    // 0x6259f8: CheckStackOverflow
    //     0x6259f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6259fc: cmp             SP, x16
    //     0x625a00: b.ls            #0x625a20
    // 0x625a04: ldr             x16, [fp, #0x10]
    // 0x625a08: SaveReg r16
    //     0x625a08: str             x16, [SP, #-8]!
    // 0x625a0c: r0 = _defaultHttpResponseDecoder()
    //     0x625a0c: bl              #0x625a28  ; [package:gql_http_link/src/link.dart] HttpLink::_defaultHttpResponseDecoder
    // 0x625a10: add             SP, SP, #8
    // 0x625a14: LeaveFrame
    //     0x625a14: mov             SP, fp
    //     0x625a18: ldp             fp, lr, [SP], #0x10
    // 0x625a1c: ret
    //     0x625a1c: ret             
    // 0x625a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625a20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625a24: b               #0x625a04
  }
  static _ _defaultHttpResponseDecoder(/* No info */) {
    // ** addr: 0x625a28, size: 0x84
    // 0x625a28: EnterFrame
    //     0x625a28: stp             fp, lr, [SP, #-0x10]!
    //     0x625a2c: mov             fp, SP
    // 0x625a30: AllocStack(0x8)
    //     0x625a30: sub             SP, SP, #8
    // 0x625a34: CheckStackOverflow
    //     0x625a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625a38: cmp             SP, x16
    //     0x625a3c: b.ls            #0x625aa4
    // 0x625a40: ldr             x0, [fp, #0x10]
    // 0x625a44: LoadField: r1 = r0->field_27
    //     0x625a44: ldur            w1, [x0, #0x27]
    // 0x625a48: DecompressPointer r1
    //     0x625a48: add             x1, x1, HEAP, lsl #32
    // 0x625a4c: r16 = Instance_Utf8Codec
    //     0x625a4c: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0x625a50: stp             x1, x16, [SP, #-0x10]!
    // 0x625a54: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x625a54: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x625a58: r0 = decode()
    //     0x625a58: bl              #0xb8dde8  ; [dart:convert] Utf8Codec::decode
    // 0x625a5c: add             SP, SP, #0x10
    // 0x625a60: r16 = Instance_JsonCodec
    //     0x625a60: ldr             x16, [PP, #0x758]  ; [pp+0x758] Obj!JsonCodec<Object?, String>@c6caa1
    // 0x625a64: stp             x0, x16, [SP, #-0x10]!
    // 0x625a68: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x625a68: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x625a6c: r0 = decode()
    //     0x625a6c: bl              #0xb8dfe8  ; [dart:convert] JsonCodec::decode
    // 0x625a70: add             SP, SP, #0x10
    // 0x625a74: mov             x3, x0
    // 0x625a78: r2 = Null
    //     0x625a78: mov             x2, NULL
    // 0x625a7c: r1 = Null
    //     0x625a7c: mov             x1, NULL
    // 0x625a80: stur            x3, [fp, #-8]
    // 0x625a84: r8 = Map<String, dynamic>?
    //     0x625a84: ldr             x8, [PP, #0x738]  ; [pp+0x738] Type: Map<String, dynamic>?
    // 0x625a88: r3 = Null
    //     0x625a88: add             x3, PP, #0x16, lsl #12  ; [pp+0x165c0] Null
    //     0x625a8c: ldr             x3, [x3, #0x5c0]
    // 0x625a90: r0 = Map<String, dynamic>?()
    //     0x625a90: bl              #0x564ec0  ; IsType_Map<String, dynamic>?_Stub
    // 0x625a94: ldur            x0, [fp, #-8]
    // 0x625a98: LeaveFrame
    //     0x625a98: mov             SP, fp
    //     0x625a9c: ldp             fp, lr, [SP], #0x10
    // 0x625aa0: ret
    //     0x625aa0: ret             
    // 0x625aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625aa4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625aa8: b               #0x625a40
  }
}
