// lib: , url: package:http/src/io_client.dart

// class id: 66809, size: 0x8
class :: {

  static _ createClient(/* No info */) {
    // ** addr: 0x625998, size: 0x48
    // 0x625998: EnterFrame
    //     0x625998: stp             fp, lr, [SP, #-0x10]!
    //     0x62599c: mov             fp, SP
    // 0x6259a0: AllocStack(0x8)
    //     0x6259a0: sub             SP, SP, #8
    // 0x6259a4: CheckStackOverflow
    //     0x6259a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6259a8: cmp             SP, x16
    //     0x6259ac: b.ls            #0x6259d8
    // 0x6259b0: SaveReg rNULL
    //     0x6259b0: str             NULL, [SP, #-8]!
    // 0x6259b4: r0 = HttpClient()
    //     0x6259b4: bl              #0x5f0084  ; [dart:_http] HttpClient::HttpClient
    // 0x6259b8: add             SP, SP, #8
    // 0x6259bc: stur            x0, [fp, #-8]
    // 0x6259c0: r0 = IOClient()
    //     0x6259c0: bl              #0x6259e0  ; AllocateIOClientStub -> IOClient (size=0xc)
    // 0x6259c4: ldur            x1, [fp, #-8]
    // 0x6259c8: StoreField: r0->field_7 = r1
    //     0x6259c8: stur            w1, [x0, #7]
    // 0x6259cc: LeaveFrame
    //     0x6259cc: mov             SP, fp
    //     0x6259d0: ldp             fp, lr, [SP], #0x10
    // 0x6259d4: ret
    //     0x6259d4: ret             
    // 0x6259d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6259d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6259dc: b               #0x6259b0
  }
}

// class id: 1189, size: 0x14, field offset: 0x10
class _ClientSocketException extends ClientException
    implements SocketException {

  get _ port(/* No info */) {
    // ** addr: 0xcc8bb4, size: 0x4c
    // 0xcc8bb4: EnterFrame
    //     0xcc8bb4: stp             fp, lr, [SP, #-0x10]!
    //     0xcc8bb8: mov             fp, SP
    // 0xcc8bbc: CheckStackOverflow
    //     0xcc8bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8bc0: cmp             SP, x16
    //     0xcc8bc4: b.ls            #0xcc8bf8
    // 0xcc8bc8: ldr             x0, [fp, #0x10]
    // 0xcc8bcc: LoadField: r1 = r0->field_f
    //     0xcc8bcc: ldur            w1, [x0, #0xf]
    // 0xcc8bd0: DecompressPointer r1
    //     0xcc8bd0: add             x1, x1, HEAP, lsl #32
    // 0xcc8bd4: r0 = LoadClassIdInstr(r1)
    //     0xcc8bd4: ldurh           w0, [x1, #1]
    // 0xcc8bd8: SaveReg r1
    //     0xcc8bd8: str             x1, [SP, #-8]!
    // 0xcc8bdc: r0 = GDT[cid_x0 + -0xff7]()
    //     0xcc8bdc: sub             lr, x0, #0xff7
    //     0xcc8be0: ldr             lr, [x21, lr, lsl #3]
    //     0xcc8be4: blr             lr
    // 0xcc8be8: add             SP, SP, #8
    // 0xcc8bec: LeaveFrame
    //     0xcc8bec: mov             SP, fp
    //     0xcc8bf0: ldp             fp, lr, [SP], #0x10
    // 0xcc8bf4: ret
    //     0xcc8bf4: ret             
    // 0xcc8bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc8bf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc8bfc: b               #0xcc8bc8
  }
  get _ address(/* No info */) {
    // ** addr: 0xcc8c00, size: 0x4c
    // 0xcc8c00: EnterFrame
    //     0xcc8c00: stp             fp, lr, [SP, #-0x10]!
    //     0xcc8c04: mov             fp, SP
    // 0xcc8c08: CheckStackOverflow
    //     0xcc8c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8c0c: cmp             SP, x16
    //     0xcc8c10: b.ls            #0xcc8c44
    // 0xcc8c14: ldr             x0, [fp, #0x10]
    // 0xcc8c18: LoadField: r1 = r0->field_f
    //     0xcc8c18: ldur            w1, [x0, #0xf]
    // 0xcc8c1c: DecompressPointer r1
    //     0xcc8c1c: add             x1, x1, HEAP, lsl #32
    // 0xcc8c20: r0 = LoadClassIdInstr(r1)
    //     0xcc8c20: ldurh           w0, [x1, #1]
    // 0xcc8c24: SaveReg r1
    //     0xcc8c24: str             x1, [SP, #-8]!
    // 0xcc8c28: r0 = GDT[cid_x0 + -0xff9]()
    //     0xcc8c28: sub             lr, x0, #0xff9
    //     0xcc8c2c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc8c30: blr             lr
    // 0xcc8c34: add             SP, SP, #8
    // 0xcc8c38: LeaveFrame
    //     0xcc8c38: mov             SP, fp
    //     0xcc8c3c: ldp             fp, lr, [SP], #0x10
    // 0xcc8c40: ret
    //     0xcc8c40: ret             
    // 0xcc8c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc8c44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc8c48: b               #0xcc8c14
  }
}

// class id: 1199, size: 0xc, field offset: 0x8
class IOClient extends BaseClient {

  _ send(/* No info */) async {
    // ** addr: 0x616414, size: 0x718
    // 0x616414: EnterFrame
    //     0x616414: stp             fp, lr, [SP, #-0x10]!
    //     0x616418: mov             fp, SP
    // 0x61641c: AllocStack(0xf8)
    //     0x61641c: sub             SP, SP, #0xf8
    // 0x616420: SetupParameters(IOClient this /* r1, fp-0xb0 */, dynamic _ /* r2, fp-0xa8 */)
    //     0x616420: stur            NULL, [fp, #-8]
    //     0x616424: movz            x0, #0
    //     0x616428: add             x1, fp, w0, sxtw #2
    //     0x61642c: ldr             x1, [x1, #0x18]
    //     0x616430: stur            x1, [fp, #-0xb0]
    //     0x616434: add             x2, fp, w0, sxtw #2
    //     0x616438: ldr             x2, [x2, #0x10]
    //     0x61643c: stur            x2, [fp, #-0xa8]
    // 0x616440: CheckStackOverflow
    //     0x616440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616444: cmp             SP, x16
    //     0x616448: b.ls            #0x616b18
    // 0x61644c: InitAsync() -> Future<IOStreamedResponse>
    //     0x61644c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f70] TypeArguments: <IOStreamedResponse>
    //     0x616450: ldr             x0, [x0, #0xf70]
    //     0x616454: bl              #0x4e56a0  ; InitAsyncStub
    // 0x616458: ldur            x0, [fp, #-0xb0]
    // 0x61645c: LoadField: r1 = r0->field_7
    //     0x61645c: ldur            w1, [x0, #7]
    // 0x616460: DecompressPointer r1
    //     0x616460: add             x1, x1, HEAP, lsl #32
    // 0x616464: cmp             w1, NULL
    // 0x616468: b.eq            #0x6169dc
    // 0x61646c: ldur            x1, [fp, #-0xa8]
    // 0x616470: r2 = LoadClassIdInstr(r1)
    //     0x616470: ldurh           w2, [x1, #1]
    // 0x616474: lsl             x2, x2, #1
    // 0x616478: stur            x2, [fp, #-0xb8]
    // 0x61647c: cmp             w2, #0x956
    // 0x616480: b.ne            #0x6164b4
    // 0x616484: SaveReg r1
    //     0x616484: str             x1, [SP, #-8]!
    // 0x616488: r0 = finalize()
    //     0x616488: bl              #0xcc8b68  ; [package:http/src/base_request.dart] BaseRequest::finalize
    // 0x61648c: add             SP, SP, #8
    // 0x616490: ldur            x0, [fp, #-0xa8]
    // 0x616494: LoadField: r1 = r0->field_2b
    //     0x616494: ldur            w1, [x0, #0x2b]
    // 0x616498: DecompressPointer r1
    //     0x616498: add             x1, x1, HEAP, lsl #32
    // 0x61649c: r16 = <List<int>>
    //     0x61649c: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0x6164a0: ldr             x16, [x16, #0x8b8]
    // 0x6164a4: stp             x1, x16, [SP, #-0x10]!
    // 0x6164a8: r0 = ByteStream.fromBytes()
    //     0x6164a8: bl              #0x617874  ; [package:http/src/byte_stream.dart] ByteStream::ByteStream.fromBytes
    // 0x6164ac: add             SP, SP, #0x10
    // 0x6164b0: b               #0x61657c
    // 0x6164b4: mov             x0, x1
    // 0x6164b8: SaveReg r0
    //     0x6164b8: str             x0, [SP, #-8]!
    // 0x6164bc: r0 = _boundaryString()
    //     0x6164bc: bl              #0x617710  ; [package:http/src/multipart_request.dart] MultipartRequest::_boundaryString
    // 0x6164c0: add             SP, SP, #8
    // 0x6164c4: mov             x3, x0
    // 0x6164c8: ldur            x0, [fp, #-0xa8]
    // 0x6164cc: stur            x3, [fp, #-0xc8]
    // 0x6164d0: LoadField: r4 = r0->field_1f
    //     0x6164d0: ldur            w4, [x0, #0x1f]
    // 0x6164d4: DecompressPointer r4
    //     0x6164d4: add             x4, x4, HEAP, lsl #32
    // 0x6164d8: stur            x4, [fp, #-0xc0]
    // 0x6164dc: r1 = Null
    //     0x6164dc: mov             x1, NULL
    // 0x6164e0: r2 = 4
    //     0x6164e0: movz            x2, #0x4
    // 0x6164e4: r0 = AllocateArray()
    //     0x6164e4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6164e8: r17 = "multipart/form-data; boundary="
    //     0x6164e8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13f78] "multipart/form-data; boundary="
    //     0x6164ec: ldr             x17, [x17, #0xf78]
    // 0x6164f0: StoreField: r0->field_f = r17
    //     0x6164f0: stur            w17, [x0, #0xf]
    // 0x6164f4: ldur            x1, [fp, #-0xc8]
    // 0x6164f8: StoreField: r0->field_13 = r1
    //     0x6164f8: stur            w1, [x0, #0x13]
    // 0x6164fc: SaveReg r0
    //     0x6164fc: str             x0, [SP, #-8]!
    // 0x616500: r0 = _interpolate()
    //     0x616500: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x616504: add             SP, SP, #8
    // 0x616508: mov             x1, x0
    // 0x61650c: ldur            x0, [fp, #-0xc0]
    // 0x616510: r2 = LoadClassIdInstr(r0)
    //     0x616510: ldurh           w2, [x0, #1]
    // 0x616514: r16 = "content-type"
    //     0x616514: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f80] "content-type"
    //     0x616518: ldr             x16, [x16, #0xf80]
    // 0x61651c: stp             x16, x0, [SP, #-0x10]!
    // 0x616520: SaveReg r1
    //     0x616520: str             x1, [SP, #-8]!
    // 0x616524: mov             x0, x2
    // 0x616528: r0 = GDT[cid_x0 + 0x6ea]()
    //     0x616528: add             lr, x0, #0x6ea
    //     0x61652c: ldr             lr, [x21, lr, lsl #3]
    //     0x616530: blr             lr
    // 0x616534: add             SP, SP, #0x18
    // 0x616538: ldur            x16, [fp, #-0xa8]
    // 0x61653c: SaveReg r16
    //     0x61653c: str             x16, [SP, #-8]!
    // 0x616540: r0 = finalize()
    //     0x616540: bl              #0xcc8b68  ; [package:http/src/base_request.dart] BaseRequest::finalize
    // 0x616544: add             SP, SP, #8
    // 0x616548: ldur            x16, [fp, #-0xa8]
    // 0x61654c: ldur            lr, [fp, #-0xc8]
    // 0x616550: stp             lr, x16, [SP, #-0x10]!
    // 0x616554: r0 = _finalize()
    //     0x616554: bl              #0x616e5c  ; [package:http/src/multipart_request.dart] MultipartRequest::_finalize
    // 0x616558: add             SP, SP, #0x10
    // 0x61655c: r1 = <List<int>>
    //     0x61655c: add             x1, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0x616560: ldr             x1, [x1, #0x8b8]
    // 0x616564: stur            x0, [fp, #-0xc0]
    // 0x616568: r0 = ByteStream()
    //     0x616568: bl              #0x616e4c  ; AllocateByteStreamStub -> ByteStream (size=0x10)
    // 0x61656c: mov             x1, x0
    // 0x616570: ldur            x0, [fp, #-0xc0]
    // 0x616574: StoreField: r1->field_b = r0
    //     0x616574: stur            w0, [x1, #0xb]
    // 0x616578: mov             x0, x1
    // 0x61657c: stur            x0, [fp, #-0xc0]
    // 0x616580: ldur            x2, [fp, #-0xb0]
    // 0x616584: ldur            x1, [fp, #-0xa8]
    // 0x616588: ldur            x3, [fp, #-0xb8]
    // 0x61658c: r1 = 2
    //     0x61658c: movz            x1, #0x2
    // 0x616590: r0 = AllocateContext()
    //     0x616590: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x616594: mov             x1, x0
    // 0x616598: ldur            x0, [fp, #-0xb0]
    // 0x61659c: stur            x1, [fp, #-0xc8]
    // 0x6165a0: LoadField: r2 = r0->field_7
    //     0x6165a0: ldur            w2, [x0, #7]
    // 0x6165a4: DecompressPointer r2
    //     0x6165a4: add             x2, x2, HEAP, lsl #32
    // 0x6165a8: cmp             w2, NULL
    // 0x6165ac: b.eq            #0x616b20
    // 0x6165b0: ldur            x0, [fp, #-0xa8]
    // 0x6165b4: LoadField: r3 = r0->field_7
    //     0x6165b4: ldur            w3, [x0, #7]
    // 0x6165b8: DecompressPointer r3
    //     0x6165b8: add             x3, x3, HEAP, lsl #32
    // 0x6165bc: LoadField: r4 = r0->field_b
    //     0x6165bc: ldur            w4, [x0, #0xb]
    // 0x6165c0: DecompressPointer r4
    //     0x6165c0: add             x4, x4, HEAP, lsl #32
    // 0x6165c4: stp             x3, x2, [SP, #-0x10]!
    // 0x6165c8: SaveReg r4
    //     0x6165c8: str             x4, [SP, #-8]!
    // 0x6165cc: r0 = openUrl()
    //     0x6165cc: bl              #0x616e08  ; [dart:_http] _HttpClient::openUrl
    // 0x6165d0: add             SP, SP, #0x18
    // 0x6165d4: mov             x1, x0
    // 0x6165d8: stur            x1, [fp, #-0xb0]
    // 0x6165dc: r0 = Await()
    //     0x6165dc: bl              #0x4e5228  ; AwaitStub
    // 0x6165e0: mov             x1, x0
    // 0x6165e4: ldur            x0, [fp, #-0xa8]
    // 0x6165e8: stur            x1, [fp, #-0xd0]
    // 0x6165ec: LoadField: r2 = r0->field_13
    //     0x6165ec: ldur            w2, [x0, #0x13]
    // 0x6165f0: DecompressPointer r2
    //     0x6165f0: add             x2, x2, HEAP, lsl #32
    // 0x6165f4: stur            x2, [fp, #-0xb0]
    // 0x6165f8: stp             x2, x1, [SP, #-0x10]!
    // 0x6165fc: r0 = followRedirects=()
    //     0x6165fc: bl              #0x5fd9e8  ; [dart:_http] _HttpClientRequest::followRedirects=
    // 0x616600: add             SP, SP, #0x10
    // 0x616604: ldur            x16, [fp, #-0xd0]
    // 0x616608: SaveReg r16
    //     0x616608: str             x16, [SP, #-8]!
    // 0x61660c: r0 = 5
    //     0x61660c: movz            x0, #0x5
    // 0x616610: SaveReg r0
    //     0x616610: str             x0, [SP, #-8]!
    // 0x616614: r0 = maxRedirects=()
    //     0x616614: bl              #0x5fd998  ; [dart:_http] _HttpClientRequest::maxRedirects=
    // 0x616618: add             SP, SP, #0x10
    // 0x61661c: ldur            x0, [fp, #-0xb8]
    // 0x616620: cmp             w0, #0x956
    // 0x616624: b.ne            #0x61665c
    // 0x616628: ldur            x1, [fp, #-0xa8]
    // 0x61662c: LoadField: r0 = r1->field_2b
    //     0x61662c: ldur            w0, [x1, #0x2b]
    // 0x616630: DecompressPointer r0
    //     0x616630: add             x0, x0, HEAP, lsl #32
    // 0x616634: r2 = LoadClassIdInstr(r0)
    //     0x616634: ldurh           w2, [x0, #1]
    // 0x616638: SaveReg r0
    //     0x616638: str             x0, [SP, #-8]!
    // 0x61663c: mov             x0, x2
    // 0x616640: r0 = GDT[cid_x0 + 0xa710]()
    //     0x616640: movz            x17, #0xa710
    //     0x616644: add             lr, x0, x17
    //     0x616648: ldr             lr, [x21, lr, lsl #3]
    //     0x61664c: blr             lr
    // 0x616650: add             SP, SP, #8
    // 0x616654: r1 = LoadInt32Instr(r0)
    //     0x616654: sbfx            x1, x0, #1, #0x1f
    // 0x616658: b               #0x61667c
    // 0x61665c: ldur            x1, [fp, #-0xa8]
    // 0x616660: r0 = LoadClassIdInstr(r1)
    //     0x616660: ldurh           w0, [x1, #1]
    // 0x616664: SaveReg r1
    //     0x616664: str             x1, [SP, #-8]!
    // 0x616668: r0 = GDT[cid_x0 + -0xffa]()
    //     0x616668: sub             lr, x0, #0xffa
    //     0x61666c: ldr             lr, [x21, lr, lsl #3]
    //     0x616670: blr             lr
    // 0x616674: add             SP, SP, #8
    // 0x616678: mov             x1, x0
    // 0x61667c: ldur            x0, [fp, #-0xa8]
    // 0x616680: ldur            x2, [fp, #-0xc8]
    // 0x616684: stur            x1, [fp, #-0xd8]
    // 0x616688: ldur            x16, [fp, #-0xd0]
    // 0x61668c: stp             x1, x16, [SP, #-0x10]!
    // 0x616690: r0 = contentLength=()
    //     0x616690: bl              #0x5f611c  ; [dart:_http] _HttpOutboundMessage::contentLength=
    // 0x616694: add             SP, SP, #0x10
    // 0x616698: ldur            x16, [fp, #-0xd0]
    // 0x61669c: r30 = true
    //     0x61669c: add             lr, NULL, #0x20  ; true
    // 0x6166a0: stp             lr, x16, [SP, #-0x10]!
    // 0x6166a4: r0 = persistentConnection=()
    //     0x6166a4: bl              #0x616ca4  ; [dart:_http] _HttpOutboundMessage::persistentConnection=
    // 0x6166a8: add             SP, SP, #0x10
    // 0x6166ac: ldur            x0, [fp, #-0xd0]
    // 0x6166b0: ldur            x3, [fp, #-0xc8]
    // 0x6166b4: StoreField: r3->field_f = r0
    //     0x6166b4: stur            w0, [x3, #0xf]
    //     0x6166b8: tbz             w0, #0, #0x6166d4
    //     0x6166bc: ldurb           w16, [x3, #-1]
    //     0x6166c0: ldurb           w17, [x0, #-1]
    //     0x6166c4: and             x16, x17, x16, lsr #2
    //     0x6166c8: tst             x16, HEAP, lsr #32
    //     0x6166cc: b.eq            #0x6166d4
    //     0x6166d0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x6166d4: ldur            x0, [fp, #-0xa8]
    // 0x6166d8: LoadField: r4 = r0->field_1f
    //     0x6166d8: ldur            w4, [x0, #0x1f]
    // 0x6166dc: DecompressPointer r4
    //     0x6166dc: add             x4, x4, HEAP, lsl #32
    // 0x6166e0: mov             x2, x3
    // 0x6166e4: stur            x4, [fp, #-0xb0]
    // 0x6166e8: r1 = Function '<anonymous closure>':.
    //     0x6166e8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f88] AnonymousClosure: (0x617a6c), in [package:http/src/io_client.dart] IOClient::send (0x616414)
    //     0x6166ec: ldr             x1, [x1, #0xf88]
    // 0x6166f0: r0 = AllocateClosure()
    //     0x6166f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6166f4: mov             x1, x0
    // 0x6166f8: ldur            x0, [fp, #-0xb0]
    // 0x6166fc: r2 = LoadClassIdInstr(r0)
    //     0x6166fc: ldurh           w2, [x0, #1]
    // 0x616700: stp             x1, x0, [SP, #-0x10]!
    // 0x616704: mov             x0, x2
    // 0x616708: r0 = GDT[cid_x0 + 0x949]()
    //     0x616708: add             lr, x0, #0x949
    //     0x61670c: ldr             lr, [x21, lr, lsl #3]
    //     0x616710: blr             lr
    // 0x616714: add             SP, SP, #0x10
    // 0x616718: ldur            x2, [fp, #-0xc8]
    // 0x61671c: LoadField: r0 = r2->field_f
    //     0x61671c: ldur            w0, [x2, #0xf]
    // 0x616720: DecompressPointer r0
    //     0x616720: add             x0, x0, HEAP, lsl #32
    // 0x616724: ldur            x16, [fp, #-0xc0]
    // 0x616728: stp             x0, x16, [SP, #-0x10]!
    // 0x61672c: r0 = pipe()
    //     0x61672c: bl              #0x5af8e0  ; [dart:async] Stream::pipe
    // 0x616730: add             SP, SP, #0x10
    // 0x616734: mov             x1, x0
    // 0x616738: stur            x1, [fp, #-0xb0]
    // 0x61673c: r0 = Await()
    //     0x61673c: bl              #0x4e5228  ; AwaitStub
    // 0x616740: mov             x3, x0
    // 0x616744: r2 = Null
    //     0x616744: mov             x2, NULL
    // 0x616748: r1 = Null
    //     0x616748: mov             x1, NULL
    // 0x61674c: stur            x3, [fp, #-0xb0]
    // 0x616750: r4 = 58
    //     0x616750: movz            x4, #0x3a
    // 0x616754: branchIfSmi(r0, 0x61675c)
    //     0x616754: tbz             w0, #0, #0x61675c
    // 0x616758: r4 = LoadClassIdInstr(r0)
    //     0x616758: ldurh           w4, [x0, #1]
    // 0x61675c: r17 = 5395
    //     0x61675c: movz            x17, #0x1513
    // 0x616760: cmp             x4, x17
    // 0x616764: b.eq            #0x61677c
    // 0x616768: r8 = HttpClientResponse
    //     0x616768: add             x8, PP, #0x13, lsl #12  ; [pp+0x13f90] Type: HttpClientResponse
    //     0x61676c: ldr             x8, [x8, #0xf90]
    // 0x616770: r3 = Null
    //     0x616770: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f98] Null
    //     0x616774: ldr             x3, [x3, #0xf98]
    // 0x616778: r0 = HttpClientResponse()
    //     0x616778: bl              #0x525044  ; IsType_HttpClientResponse_Stub
    // 0x61677c: r16 = <String, String>
    //     0x61677c: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0x616780: r30 = const []
    //     0x616780: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x616784: stp             lr, x16, [SP, #-0x10]!
    // 0x616788: r0 = Map._fromLiteral()
    //     0x616788: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x61678c: add             SP, SP, #0x10
    // 0x616790: ldur            x3, [fp, #-0xc8]
    // 0x616794: StoreField: r3->field_13 = r0
    //     0x616794: stur            w0, [x3, #0x13]
    //     0x616798: tbz             w0, #0, #0x6167b4
    //     0x61679c: ldurb           w16, [x3, #-1]
    //     0x6167a0: ldurb           w17, [x0, #-1]
    //     0x6167a4: and             x16, x17, x16, lsr #2
    //     0x6167a8: tst             x16, HEAP, lsr #32
    //     0x6167ac: b.eq            #0x6167b4
    //     0x6167b0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x6167b4: ldur            x0, [fp, #-0xb0]
    // 0x6167b8: LoadField: r4 = r0->field_b
    //     0x6167b8: ldur            w4, [x0, #0xb]
    // 0x6167bc: DecompressPointer r4
    //     0x6167bc: add             x4, x4, HEAP, lsl #32
    // 0x6167c0: stur            x4, [fp, #-0xc0]
    // 0x6167c4: LoadField: r5 = r4->field_13
    //     0x6167c4: ldur            w5, [x4, #0x13]
    // 0x6167c8: DecompressPointer r5
    //     0x6167c8: add             x5, x5, HEAP, lsl #32
    // 0x6167cc: mov             x2, x3
    // 0x6167d0: stur            x5, [fp, #-0xb8]
    // 0x6167d4: r1 = Function '<anonymous closure>':.
    //     0x6167d4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13fa8] AnonymousClosure: (0x6179e0), in [package:http/src/io_client.dart] IOClient::send (0x616414)
    //     0x6167d8: ldr             x1, [x1, #0xfa8]
    // 0x6167dc: r0 = AllocateClosure()
    //     0x6167dc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6167e0: ldur            x16, [fp, #-0xb8]
    // 0x6167e4: stp             x0, x16, [SP, #-0x10]!
    // 0x6167e8: r0 = forEach()
    //     0x6167e8: bl              #0x5f0a54  ; [dart:_http] _HttpHeaders::forEach
    // 0x6167ec: add             SP, SP, #0x10
    // 0x6167f0: r1 = Function '<anonymous closure>':.
    //     0x6167f0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13fb0] AnonymousClosure: (0x617918), in [package:http/src/io_client.dart] IOClient::send (0x616414)
    //     0x6167f4: ldr             x1, [x1, #0xfb0]
    // 0x6167f8: r2 = Null
    //     0x6167f8: mov             x2, NULL
    // 0x6167fc: r0 = AllocateClosure()
    //     0x6167fc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x616800: r1 = Function '<anonymous closure>':.
    //     0x616800: add             x1, PP, #0x13, lsl #12  ; [pp+0x13fb8] AnonymousClosure: (0x6178d0), in [package:http/src/io_client.dart] IOClient::send (0x616414)
    //     0x616804: ldr             x1, [x1, #0xfb8]
    // 0x616808: r2 = Null
    //     0x616808: mov             x2, NULL
    // 0x61680c: stur            x0, [fp, #-0xd0]
    // 0x616810: r0 = AllocateClosure()
    //     0x616810: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x616814: ldur            x16, [fp, #-0xb0]
    // 0x616818: ldur            lr, [fp, #-0xd0]
    // 0x61681c: stp             lr, x16, [SP, #-0x10]!
    // 0x616820: SaveReg r0
    //     0x616820: str             x0, [SP, #-8]!
    // 0x616824: r4 = const [0, 0x3, 0x3, 0x2, test, 0x2, null]
    //     0x616824: add             x4, PP, #0x13, lsl #12  ; [pp+0x13fc0] List(7) [0, 0x3, 0x3, 0x2, "test", 0x2, Null]
    //     0x616828: ldr             x4, [x4, #0xfc0]
    // 0x61682c: r0 = handleError()
    //     0x61682c: bl              #0x5cb5b4  ; [dart:async] Stream::handleError
    // 0x616830: add             SP, SP, #0x18
    // 0x616834: mov             x1, x0
    // 0x616838: ldur            x0, [fp, #-0xc0]
    // 0x61683c: stur            x1, [fp, #-0xe0]
    // 0x616840: LoadField: r2 = r0->field_1b
    //     0x616840: ldur            w2, [x0, #0x1b]
    // 0x616844: DecompressPointer r2
    //     0x616844: add             x2, x2, HEAP, lsl #32
    // 0x616848: stur            x2, [fp, #-0xd0]
    // 0x61684c: cmp             w2, NULL
    // 0x616850: b.eq            #0x616b24
    // 0x616854: ldur            x3, [fp, #-0xb8]
    // 0x616858: LoadField: r4 = r3->field_1b
    //     0x616858: ldur            x4, [x3, #0x1b]
    // 0x61685c: cmn             x4, #1
    // 0x616860: b.ne            #0x616870
    // 0x616864: mov             x1, x2
    // 0x616868: r3 = Null
    //     0x616868: mov             x3, NULL
    // 0x61686c: b               #0x6168a4
    // 0x616870: ldur            x16, [fp, #-0xb0]
    // 0x616874: SaveReg r16
    //     0x616874: str             x16, [SP, #-8]!
    // 0x616878: r0 = contentLength()
    //     0x616878: bl              #0x5f1018  ; [dart:_http] _HttpInboundMessageListInt::contentLength
    // 0x61687c: add             SP, SP, #8
    // 0x616880: mov             x2, x0
    // 0x616884: r0 = BoxInt64Instr(r2)
    //     0x616884: sbfiz           x0, x2, #1, #0x1f
    //     0x616888: cmp             x2, x0, asr #1
    //     0x61688c: b.eq            #0x616898
    //     0x616890: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x616894: stur            x2, [x0, #7]
    // 0x616898: mov             x3, x0
    // 0x61689c: ldur            x0, [fp, #-0xc0]
    // 0x6168a0: ldur            x1, [fp, #-0xd0]
    // 0x6168a4: ldur            x2, [fp, #-0xc8]
    // 0x6168a8: stur            x3, [fp, #-0xe8]
    // 0x6168ac: LoadField: r4 = r2->field_13
    //     0x6168ac: ldur            w4, [x2, #0x13]
    // 0x6168b0: DecompressPointer r4
    //     0x6168b0: add             x4, x4, HEAP, lsl #32
    // 0x6168b4: stur            x4, [fp, #-0xb8]
    // 0x6168b8: ldur            x16, [fp, #-0xb0]
    // 0x6168bc: SaveReg r16
    //     0x6168bc: str             x16, [SP, #-8]!
    // 0x6168c0: r0 = isRedirect()
    //     0x6168c0: bl              #0x5f6e6c  ; [dart:_http] _HttpClientResponse::isRedirect
    // 0x6168c4: add             SP, SP, #8
    // 0x6168c8: stur            x0, [fp, #-0xc8]
    // 0x6168cc: ldur            x16, [fp, #-0xb0]
    // 0x6168d0: SaveReg r16
    //     0x6168d0: str             x16, [SP, #-8]!
    // 0x6168d4: r0 = persistentConnection()
    //     0x6168d4: bl              #0x616c84  ; [dart:_http] _HttpInboundMessageListInt::persistentConnection
    // 0x6168d8: add             SP, SP, #8
    // 0x6168dc: mov             x1, x0
    // 0x6168e0: ldur            x0, [fp, #-0xc0]
    // 0x6168e4: stur            x1, [fp, #-0xf8]
    // 0x6168e8: LoadField: r2 = r0->field_1f
    //     0x6168e8: ldur            w2, [x0, #0x1f]
    // 0x6168ec: DecompressPointer r2
    //     0x6168ec: add             x2, x2, HEAP, lsl #32
    // 0x6168f0: stur            x2, [fp, #-0xf0]
    // 0x6168f4: cmp             w2, NULL
    // 0x6168f8: b.eq            #0x616b28
    // 0x6168fc: r0 = IOStreamedResponse()
    //     0x6168fc: bl              #0x616c74  ; AllocateIOStreamedResponseStub -> IOStreamedResponse (size=0x2c)
    // 0x616900: mov             x1, x0
    // 0x616904: ldur            x0, [fp, #-0xd0]
    // 0x616908: stur            x1, [fp, #-0xb0]
    // 0x61690c: r2 = LoadInt32Instr(r0)
    //     0x61690c: sbfx            x2, x0, #1, #0x1f
    //     0x616910: tbz             w0, #0, #0x616918
    //     0x616914: ldur            x2, [x0, #7]
    // 0x616918: ldur            x16, [fp, #-0xe0]
    // 0x61691c: stp             x16, x1, [SP, #-0x10]!
    // 0x616920: ldur            x16, [fp, #-0xe8]
    // 0x616924: stp             x16, x2, [SP, #-0x10]!
    // 0x616928: ldur            x16, [fp, #-0xb8]
    // 0x61692c: ldur            lr, [fp, #-0xc8]
    // 0x616930: stp             lr, x16, [SP, #-0x10]!
    // 0x616934: ldur            x16, [fp, #-0xf8]
    // 0x616938: ldur            lr, [fp, #-0xf0]
    // 0x61693c: stp             lr, x16, [SP, #-0x10]!
    // 0x616940: ldur            x16, [fp, #-0xa8]
    // 0x616944: SaveReg r16
    //     0x616944: str             x16, [SP, #-8]!
    // 0x616948: r0 = IOStreamedResponse()
    //     0x616948: bl              #0x616b4c  ; [package:http/src/io_streamed_response.dart] IOStreamedResponse::IOStreamedResponse
    // 0x61694c: add             SP, SP, #0x48
    // 0x616950: ldur            x0, [fp, #-0xb0]
    // 0x616954: r0 = ReturnAsyncNotFuture()
    //     0x616954: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x616958: sub             SP, fp, #0xf8
    // 0x61695c: mov             x4, x0
    // 0x616960: mov             x3, x1
    // 0x616964: stur            x0, [fp, #-0xa8]
    // 0x616968: stur            x1, [fp, #-0xb0]
    // 0x61696c: r2 = Null
    //     0x61696c: mov             x2, NULL
    // 0x616970: r1 = Null
    //     0x616970: mov             x1, NULL
    // 0x616974: cmp             w0, NULL
    // 0x616978: b.eq            #0x616998
    // 0x61697c: branchIfSmi(r0, 0x616998)
    //     0x61697c: tbz             w0, #0, #0x616998
    // 0x616980: r3 = LoadClassIdInstr(r0)
    //     0x616980: ldurh           w3, [x0, #1]
    // 0x616984: cmp             x3, #0x4a5
    // 0x616988: b.eq            #0x6169a0
    // 0x61698c: r17 = 4841
    //     0x61698c: movz            x17, #0x12e9
    // 0x616990: cmp             x3, x17
    // 0x616994: b.eq            #0x6169a0
    // 0x616998: r0 = false
    //     0x616998: add             x0, NULL, #0x30  ; false
    // 0x61699c: b               #0x6169a4
    // 0x6169a0: r0 = true
    //     0x6169a0: add             x0, NULL, #0x20  ; true
    // 0x6169a4: tbz             w0, #4, #0x616a0c
    // 0x6169a8: ldur            x1, [fp, #-0xa8]
    // 0x6169ac: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x6169ac: movz            x0, #0x74
    //     0x6169b0: tbz             w1, #0, #0x6169bc
    //     0x6169b4: ldurh           w0, [x1, #1]
    //     0x6169b8: lsl             x0, x0, #1
    // 0x6169bc: r2 = LoadInt32Instr(r0)
    //     0x6169bc: sbfx            x2, x0, #1, #0x1f
    // 0x6169c0: r17 = 4966
    //     0x6169c0: movz            x17, #0x1366
    // 0x6169c4: cmp             x2, x17
    // 0x6169c8: b.lt            #0x616b08
    // 0x6169cc: r17 = 4968
    //     0x6169cc: movz            x17, #0x1368
    // 0x6169d0: cmp             x2, x17
    // 0x6169d4: b.gt            #0x616b00
    // 0x6169d8: b               #0x616a98
    // 0x6169dc: ldur            x1, [fp, #-0xa8]
    // 0x6169e0: LoadField: r0 = r1->field_b
    //     0x6169e0: ldur            w0, [x1, #0xb]
    // 0x6169e4: DecompressPointer r0
    //     0x6169e4: add             x0, x0, HEAP, lsl #32
    // 0x6169e8: stur            x0, [fp, #-0xb8]
    // 0x6169ec: r0 = ClientException()
    //     0x6169ec: bl              #0x616b3c  ; AllocateClientExceptionStub -> ClientException (size=0x10)
    // 0x6169f0: r17 = "HTTP request failed. Client is already closed."
    //     0x6169f0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13fc8] "HTTP request failed. Client is already closed."
    //     0x6169f4: ldr             x17, [x17, #0xfc8]
    // 0x6169f8: StoreField: r0->field_7 = r17
    //     0x6169f8: stur            w17, [x0, #7]
    // 0x6169fc: ldur            x1, [fp, #-0xb8]
    // 0x616a00: StoreField: r0->field_b = r1
    //     0x616a00: stur            w1, [x0, #0xb]
    // 0x616a04: r0 = Throw()
    //     0x616a04: bl              #0xcfcd40  ; ThrowStub
    // 0x616a08: brk             #0
    // 0x616a0c: ldur            x1, [fp, #-0x18]
    // 0x616a10: ldur            x0, [fp, #-0xa8]
    // 0x616a14: LoadField: r2 = r1->field_b
    //     0x616a14: ldur            w2, [x1, #0xb]
    // 0x616a18: DecompressPointer r2
    //     0x616a18: add             x2, x2, HEAP, lsl #32
    // 0x616a1c: stur            x2, [fp, #-0xb8]
    // 0x616a20: r0 = _ClientSocketException()
    //     0x616a20: bl              #0x616b2c  ; Allocate_ClientSocketExceptionStub -> _ClientSocketException (size=0x14)
    // 0x616a24: mov             x2, x0
    // 0x616a28: ldur            x1, [fp, #-0xa8]
    // 0x616a2c: stur            x2, [fp, #-0xc0]
    // 0x616a30: StoreField: r2->field_f = r1
    //     0x616a30: stur            w1, [x2, #0xf]
    // 0x616a34: r0 = LoadClassIdInstr(r1)
    //     0x616a34: ldurh           w0, [x1, #1]
    // 0x616a38: SaveReg r1
    //     0x616a38: str             x1, [SP, #-8]!
    // 0x616a3c: r0 = GDT[cid_x0 + -0xfef]()
    //     0x616a3c: sub             lr, x0, #0xfef
    //     0x616a40: ldr             lr, [x21, lr, lsl #3]
    //     0x616a44: blr             lr
    // 0x616a48: add             SP, SP, #8
    // 0x616a4c: ldur            x1, [fp, #-0xc0]
    // 0x616a50: StoreField: r1->field_7 = r0
    //     0x616a50: stur            w0, [x1, #7]
    //     0x616a54: ldurb           w16, [x1, #-1]
    //     0x616a58: ldurb           w17, [x0, #-1]
    //     0x616a5c: and             x16, x17, x16, lsr #2
    //     0x616a60: tst             x16, HEAP, lsr #32
    //     0x616a64: b.eq            #0x616a6c
    //     0x616a68: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x616a6c: ldur            x0, [fp, #-0xb8]
    // 0x616a70: StoreField: r1->field_b = r0
    //     0x616a70: stur            w0, [x1, #0xb]
    //     0x616a74: ldurb           w16, [x1, #-1]
    //     0x616a78: ldurb           w17, [x0, #-1]
    //     0x616a7c: and             x16, x17, x16, lsr #2
    //     0x616a80: tst             x16, HEAP, lsr #32
    //     0x616a84: b.eq            #0x616a8c
    //     0x616a88: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x616a8c: mov             x0, x1
    // 0x616a90: r0 = Throw()
    //     0x616a90: bl              #0xcfcd40  ; ThrowStub
    // 0x616a94: brk             #0
    // 0x616a98: r0 = LoadClassIdInstr(r1)
    //     0x616a98: ldurh           w0, [x1, #1]
    // 0x616a9c: SaveReg r1
    //     0x616a9c: str             x1, [SP, #-8]!
    // 0x616aa0: r0 = GDT[cid_x0 + -0xf99]()
    //     0x616aa0: sub             lr, x0, #0xf99
    //     0x616aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x616aa8: blr             lr
    // 0x616aac: add             SP, SP, #8
    // 0x616ab0: mov             x1, x0
    // 0x616ab4: ldur            x0, [fp, #-0xa8]
    // 0x616ab8: stur            x1, [fp, #-0xb8]
    // 0x616abc: r2 = LoadClassIdInstr(r0)
    //     0x616abc: ldurh           w2, [x0, #1]
    // 0x616ac0: SaveReg r0
    //     0x616ac0: str             x0, [SP, #-8]!
    // 0x616ac4: mov             x0, x2
    // 0x616ac8: r0 = GDT[cid_x0 + -0xfc5]()
    //     0x616ac8: sub             lr, x0, #0xfc5
    //     0x616acc: ldr             lr, [x21, lr, lsl #3]
    //     0x616ad0: blr             lr
    // 0x616ad4: add             SP, SP, #8
    // 0x616ad8: stur            x0, [fp, #-0xc0]
    // 0x616adc: r0 = ClientException()
    //     0x616adc: bl              #0x616b3c  ; AllocateClientExceptionStub -> ClientException (size=0x10)
    // 0x616ae0: mov             x1, x0
    // 0x616ae4: ldur            x0, [fp, #-0xb8]
    // 0x616ae8: StoreField: r1->field_7 = r0
    //     0x616ae8: stur            w0, [x1, #7]
    // 0x616aec: ldur            x0, [fp, #-0xc0]
    // 0x616af0: StoreField: r1->field_b = r0
    //     0x616af0: stur            w0, [x1, #0xb]
    // 0x616af4: mov             x0, x1
    // 0x616af8: r0 = Throw()
    //     0x616af8: bl              #0xcfcd40  ; ThrowStub
    // 0x616afc: brk             #0
    // 0x616b00: mov             x0, x1
    // 0x616b04: b               #0x616b0c
    // 0x616b08: mov             x0, x1
    // 0x616b0c: ldur            x1, [fp, #-0xb0]
    // 0x616b10: r0 = ReThrow()
    //     0x616b10: bl              #0xcfcd1c  ; ReThrowStub
    // 0x616b14: brk             #0
    // 0x616b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616b18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616b1c: b               #0x61644c
    // 0x616b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616b20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x616b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616b24: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x616b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616b28: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6178d0, size: 0x48
    // 0x6178d0: ldr             x1, [SP]
    // 0x6178d4: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x6178d4: movz            x2, #0x74
    //     0x6178d8: tbz             w1, #0, #0x6178e4
    //     0x6178dc: ldurh           w2, [x1, #1]
    //     0x6178e0: lsl             x2, x2, #1
    // 0x6178e4: r1 = LoadInt32Instr(r2)
    //     0x6178e4: sbfx            x1, x2, #1, #0x1f
    // 0x6178e8: r17 = 4966
    //     0x6178e8: movz            x17, #0x1366
    // 0x6178ec: cmp             x1, x17
    // 0x6178f0: b.lt            #0x617910
    // 0x6178f4: r17 = 4968
    //     0x6178f4: movz            x17, #0x1368
    // 0x6178f8: cmp             x1, x17
    // 0x6178fc: r16 = true
    //     0x6178fc: add             x16, NULL, #0x20  ; true
    // 0x617900: r17 = false
    //     0x617900: add             x17, NULL, #0x30  ; false
    // 0x617904: csel            x2, x16, x17, le
    // 0x617908: mov             x0, x2
    // 0x61790c: b               #0x617914
    // 0x617910: r0 = false
    //     0x617910: add             x0, NULL, #0x30  ; false
    // 0x617914: ret
    //     0x617914: ret             
  }
  [closure] Never <anonymous closure>(dynamic, Object) {
    // ** addr: 0x617918, size: 0xc8
    // 0x617918: EnterFrame
    //     0x617918: stp             fp, lr, [SP, #-0x10]!
    //     0x61791c: mov             fp, SP
    // 0x617920: AllocStack(0x10)
    //     0x617920: sub             SP, SP, #0x10
    // 0x617924: CheckStackOverflow
    //     0x617924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617928: cmp             SP, x16
    //     0x61792c: b.ls            #0x6179d8
    // 0x617930: ldr             x0, [fp, #0x10]
    // 0x617934: r2 = Null
    //     0x617934: mov             x2, NULL
    // 0x617938: r1 = Null
    //     0x617938: mov             x1, NULL
    // 0x61793c: r4 = 58
    //     0x61793c: movz            x4, #0x3a
    // 0x617940: branchIfSmi(r0, 0x617948)
    //     0x617940: tbz             w0, #0, #0x617948
    // 0x617944: r4 = LoadClassIdInstr(r0)
    //     0x617944: ldurh           w4, [x0, #1]
    // 0x617948: r17 = -4966
    //     0x617948: movn            x17, #0x1365
    // 0x61794c: add             x4, x4, x17
    // 0x617950: cmp             x4, #2
    // 0x617954: b.ls            #0x61796c
    // 0x617958: r8 = HttpException
    //     0x617958: add             x8, PP, #0x13, lsl #12  ; [pp+0x13fd0] Type: HttpException
    //     0x61795c: ldr             x8, [x8, #0xfd0]
    // 0x617960: r3 = Null
    //     0x617960: add             x3, PP, #0x13, lsl #12  ; [pp+0x13fd8] Null
    //     0x617964: ldr             x3, [x3, #0xfd8]
    // 0x617968: r0 = DefaultTypeTest()
    //     0x617968: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x61796c: ldr             x1, [fp, #0x10]
    // 0x617970: r0 = LoadClassIdInstr(r1)
    //     0x617970: ldurh           w0, [x1, #1]
    // 0x617974: SaveReg r1
    //     0x617974: str             x1, [SP, #-8]!
    // 0x617978: r0 = GDT[cid_x0 + -0xf99]()
    //     0x617978: sub             lr, x0, #0xf99
    //     0x61797c: ldr             lr, [x21, lr, lsl #3]
    //     0x617980: blr             lr
    // 0x617984: add             SP, SP, #8
    // 0x617988: mov             x1, x0
    // 0x61798c: ldr             x0, [fp, #0x10]
    // 0x617990: stur            x1, [fp, #-8]
    // 0x617994: r2 = LoadClassIdInstr(r0)
    //     0x617994: ldurh           w2, [x0, #1]
    // 0x617998: SaveReg r0
    //     0x617998: str             x0, [SP, #-8]!
    // 0x61799c: mov             x0, x2
    // 0x6179a0: r0 = GDT[cid_x0 + -0xfc5]()
    //     0x6179a0: sub             lr, x0, #0xfc5
    //     0x6179a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6179a8: blr             lr
    // 0x6179ac: add             SP, SP, #8
    // 0x6179b0: stur            x0, [fp, #-0x10]
    // 0x6179b4: r0 = ClientException()
    //     0x6179b4: bl              #0x616b3c  ; AllocateClientExceptionStub -> ClientException (size=0x10)
    // 0x6179b8: mov             x1, x0
    // 0x6179bc: ldur            x0, [fp, #-8]
    // 0x6179c0: StoreField: r1->field_7 = r0
    //     0x6179c0: stur            w0, [x1, #7]
    // 0x6179c4: ldur            x0, [fp, #-0x10]
    // 0x6179c8: StoreField: r1->field_b = r0
    //     0x6179c8: stur            w0, [x1, #0xb]
    // 0x6179cc: mov             x0, x1
    // 0x6179d0: r0 = Throw()
    //     0x6179d0: bl              #0xcfcd40  ; ThrowStub
    // 0x6179d4: brk             #0
    // 0x6179d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6179d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6179dc: b               #0x617930
  }
  [closure] void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x6179e0, size: 0x8c
    // 0x6179e0: EnterFrame
    //     0x6179e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6179e4: mov             fp, SP
    // 0x6179e8: AllocStack(0x8)
    //     0x6179e8: sub             SP, SP, #8
    // 0x6179ec: SetupParameters([dynamic _ /* r0 */])
    //     0x6179ec: ldr             x0, [fp, #0x20]
    //     0x6179f0: ldur            w1, [x0, #0x17]
    //     0x6179f4: add             x1, x1, HEAP, lsl #32
    // 0x6179f8: CheckStackOverflow
    //     0x6179f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6179fc: cmp             SP, x16
    //     0x617a00: b.ls            #0x617a64
    // 0x617a04: LoadField: r2 = r1->field_13
    //     0x617a04: ldur            w2, [x1, #0x13]
    // 0x617a08: DecompressPointer r2
    //     0x617a08: add             x2, x2, HEAP, lsl #32
    // 0x617a0c: ldr             x0, [fp, #0x10]
    // 0x617a10: stur            x2, [fp, #-8]
    // 0x617a14: r1 = LoadClassIdInstr(r0)
    //     0x617a14: ldurh           w1, [x0, #1]
    // 0x617a18: r16 = ","
    //     0x617a18: ldr             x16, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0x617a1c: stp             x16, x0, [SP, #-0x10]!
    // 0x617a20: mov             x0, x1
    // 0x617a24: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x617a24: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x617a28: r0 = GDT[cid_x0 + 0xcbc6]()
    //     0x617a28: movz            x17, #0xcbc6
    //     0x617a2c: add             lr, x0, x17
    //     0x617a30: ldr             lr, [x21, lr, lsl #3]
    //     0x617a34: blr             lr
    // 0x617a38: add             SP, SP, #0x10
    // 0x617a3c: ldur            x16, [fp, #-8]
    // 0x617a40: ldr             lr, [fp, #0x18]
    // 0x617a44: stp             lr, x16, [SP, #-0x10]!
    // 0x617a48: SaveReg r0
    //     0x617a48: str             x0, [SP, #-8]!
    // 0x617a4c: r0 = []=()
    //     0x617a4c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x617a50: add             SP, SP, #0x18
    // 0x617a54: r0 = Null
    //     0x617a54: mov             x0, NULL
    // 0x617a58: LeaveFrame
    //     0x617a58: mov             SP, fp
    //     0x617a5c: ldp             fp, lr, [SP], #0x10
    // 0x617a60: ret
    //     0x617a60: ret             
    // 0x617a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617a64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617a68: b               #0x617a04
  }
  [closure] void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x617a6c, size: 0x60
    // 0x617a6c: EnterFrame
    //     0x617a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x617a70: mov             fp, SP
    // 0x617a74: ldr             x0, [fp, #0x20]
    // 0x617a78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x617a78: ldur            w1, [x0, #0x17]
    // 0x617a7c: DecompressPointer r1
    //     0x617a7c: add             x1, x1, HEAP, lsl #32
    // 0x617a80: CheckStackOverflow
    //     0x617a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617a84: cmp             SP, x16
    //     0x617a88: b.ls            #0x617ac4
    // 0x617a8c: LoadField: r0 = r1->field_f
    //     0x617a8c: ldur            w0, [x1, #0xf]
    // 0x617a90: DecompressPointer r0
    //     0x617a90: add             x0, x0, HEAP, lsl #32
    // 0x617a94: LoadField: r1 = r0->field_37
    //     0x617a94: ldur            w1, [x0, #0x37]
    // 0x617a98: DecompressPointer r1
    //     0x617a98: add             x1, x1, HEAP, lsl #32
    // 0x617a9c: ldr             x16, [fp, #0x18]
    // 0x617aa0: stp             x16, x1, [SP, #-0x10]!
    // 0x617aa4: ldr             x16, [fp, #0x10]
    // 0x617aa8: SaveReg r16
    //     0x617aa8: str             x16, [SP, #-8]!
    // 0x617aac: r0 = set()
    //     0x617aac: bl              #0x5f31c0  ; [dart:_http] _HttpHeaders::set
    // 0x617ab0: add             SP, SP, #0x18
    // 0x617ab4: r0 = Null
    //     0x617ab4: mov             x0, NULL
    // 0x617ab8: LeaveFrame
    //     0x617ab8: mov             SP, fp
    //     0x617abc: ldp             fp, lr, [SP], #0x10
    // 0x617ac0: ret
    //     0x617ac0: ret             
    // 0x617ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617ac4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617ac8: b               #0x617a8c
  }
  _ close(/* No info */) {
    // ** addr: 0x664434, size: 0x58
    // 0x664434: EnterFrame
    //     0x664434: stp             fp, lr, [SP, #-0x10]!
    //     0x664438: mov             fp, SP
    // 0x66443c: CheckStackOverflow
    //     0x66443c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664440: cmp             SP, x16
    //     0x664444: b.ls            #0x664484
    // 0x664448: ldr             x0, [fp, #0x10]
    // 0x66444c: LoadField: r1 = r0->field_7
    //     0x66444c: ldur            w1, [x0, #7]
    // 0x664450: DecompressPointer r1
    //     0x664450: add             x1, x1, HEAP, lsl #32
    // 0x664454: cmp             w1, NULL
    // 0x664458: b.eq            #0x664474
    // 0x66445c: r16 = true
    //     0x66445c: add             x16, NULL, #0x20  ; true
    // 0x664460: stp             x16, x1, [SP, #-0x10]!
    // 0x664464: r0 = close()
    //     0x664464: bl              #0x66448c  ; [dart:_http] _HttpClient::close
    // 0x664468: add             SP, SP, #0x10
    // 0x66446c: ldr             x1, [fp, #0x10]
    // 0x664470: StoreField: r1->field_7 = rNULL
    //     0x664470: stur            NULL, [x1, #7]
    // 0x664474: r0 = Null
    //     0x664474: mov             x0, NULL
    // 0x664478: LeaveFrame
    //     0x664478: mov             SP, fp
    //     0x66447c: ldp             fp, lr, [SP], #0x10
    // 0x664480: ret
    //     0x664480: ret             
    // 0x664484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664484: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664488: b               #0x664448
  }
}
