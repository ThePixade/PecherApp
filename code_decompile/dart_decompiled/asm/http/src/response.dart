// lib: , url: package:http/src/response.dart

// class id: 66815, size: 0x8
class :: {

  static _ _encodingForHeaders(/* No info */) {
    // ** addr: 0x6640ac, size: 0x78
    // 0x6640ac: EnterFrame
    //     0x6640ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6640b0: mov             fp, SP
    // 0x6640b4: CheckStackOverflow
    //     0x6640b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6640b8: cmp             SP, x16
    //     0x6640bc: b.ls            #0x66411c
    // 0x6640c0: ldr             x16, [fp, #0x10]
    // 0x6640c4: SaveReg r16
    //     0x6640c4: str             x16, [SP, #-8]!
    // 0x6640c8: r0 = _contentTypeForHeaders()
    //     0x6640c8: bl              #0x664188  ; [package:http/src/response.dart] ::_contentTypeForHeaders
    // 0x6640cc: add             SP, SP, #8
    // 0x6640d0: LoadField: r1 = r0->field_f
    //     0x6640d0: ldur            w1, [x0, #0xf]
    // 0x6640d4: DecompressPointer r1
    //     0x6640d4: add             x1, x1, HEAP, lsl #32
    // 0x6640d8: LoadField: r0 = r1->field_b
    //     0x6640d8: ldur            w0, [x1, #0xb]
    // 0x6640dc: DecompressPointer r0
    //     0x6640dc: add             x0, x0, HEAP, lsl #32
    // 0x6640e0: r1 = LoadClassIdInstr(r0)
    //     0x6640e0: ldurh           w1, [x0, #1]
    // 0x6640e4: r16 = "charset"
    //     0x6640e4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14520] "charset"
    //     0x6640e8: ldr             x16, [x16, #0x520]
    // 0x6640ec: stp             x16, x0, [SP, #-0x10]!
    // 0x6640f0: mov             x0, x1
    // 0x6640f4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x6640f4: add             lr, x0, #0x6cf
    //     0x6640f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6640fc: blr             lr
    // 0x664100: add             SP, SP, #0x10
    // 0x664104: SaveReg r0
    //     0x664104: str             x0, [SP, #-8]!
    // 0x664108: r0 = encodingForCharset()
    //     0x664108: bl              #0x664124  ; [package:http/src/utils.dart] ::encodingForCharset
    // 0x66410c: add             SP, SP, #8
    // 0x664110: LeaveFrame
    //     0x664110: mov             SP, fp
    //     0x664114: ldp             fp, lr, [SP], #0x10
    // 0x664118: ret
    //     0x664118: ret             
    // 0x66411c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66411c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664120: b               #0x6640c0
  }
  static _ _contentTypeForHeaders(/* No info */) {
    // ** addr: 0x664188, size: 0xf4
    // 0x664188: EnterFrame
    //     0x664188: stp             fp, lr, [SP, #-0x10]!
    //     0x66418c: mov             fp, SP
    // 0x664190: AllocStack(0x8)
    //     0x664190: sub             SP, SP, #8
    // 0x664194: CheckStackOverflow
    //     0x664194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664198: cmp             SP, x16
    //     0x66419c: b.ls            #0x664274
    // 0x6641a0: ldr             x16, [fp, #0x10]
    // 0x6641a4: r30 = "content-type"
    //     0x6641a4: add             lr, PP, #0x13, lsl #12  ; [pp+0x13f80] "content-type"
    //     0x6641a8: ldr             lr, [lr, #0xf80]
    // 0x6641ac: stp             lr, x16, [SP, #-0x10]!
    // 0x6641b0: r0 = _getValueOrData()
    //     0x6641b0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6641b4: add             SP, SP, #0x10
    // 0x6641b8: mov             x1, x0
    // 0x6641bc: ldr             x0, [fp, #0x10]
    // 0x6641c0: LoadField: r2 = r0->field_f
    //     0x6641c0: ldur            w2, [x0, #0xf]
    // 0x6641c4: DecompressPointer r2
    //     0x6641c4: add             x2, x2, HEAP, lsl #32
    // 0x6641c8: cmp             w2, w1
    // 0x6641cc: b.ne            #0x6641d8
    // 0x6641d0: r0 = Null
    //     0x6641d0: mov             x0, NULL
    // 0x6641d4: b               #0x6641dc
    // 0x6641d8: mov             x0, x1
    // 0x6641dc: stur            x0, [fp, #-8]
    // 0x6641e0: cmp             w0, NULL
    // 0x6641e4: b.eq            #0x664238
    // 0x6641e8: r1 = 1
    //     0x6641e8: movz            x1, #0x1
    // 0x6641ec: r0 = AllocateContext()
    //     0x6641ec: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x6641f0: mov             x1, x0
    // 0x6641f4: ldur            x0, [fp, #-8]
    // 0x6641f8: StoreField: r1->field_f = r0
    //     0x6641f8: stur            w0, [x1, #0xf]
    // 0x6641fc: mov             x2, x1
    // 0x664200: r1 = Function '<anonymous closure>': static.
    //     0x664200: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] AnonymousClosure: static (0x618de0), in [package:http_parser/src/media_type.dart] MediaType::MediaType.parse (0x618a9c)
    //     0x664204: ldr             x1, [x1, #0xd58]
    // 0x664208: r0 = AllocateClosure()
    //     0x664208: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x66420c: r16 = <MediaType>
    //     0x66420c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d60] TypeArguments: <MediaType>
    //     0x664210: ldr             x16, [x16, #0xd60]
    // 0x664214: ldur            lr, [fp, #-8]
    // 0x664218: stp             lr, x16, [SP, #-0x10]!
    // 0x66421c: SaveReg r0
    //     0x66421c: str             x0, [SP, #-8]!
    // 0x664220: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x664220: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x664224: r0 = wrapFormatException()
    //     0x664224: bl              #0x618b08  ; [package:http_parser/src/utils.dart] ::wrapFormatException
    // 0x664228: add             SP, SP, #0x18
    // 0x66422c: LeaveFrame
    //     0x66422c: mov             SP, fp
    //     0x664230: ldp             fp, lr, [SP], #0x10
    // 0x664234: ret
    //     0x664234: ret             
    // 0x664238: r0 = MediaType()
    //     0x664238: bl              #0x618a14  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x66423c: stur            x0, [fp, #-8]
    // 0x664240: r16 = "application"
    //     0x664240: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b5e8] "application"
    //     0x664244: ldr             x16, [x16, #0x5e8]
    // 0x664248: stp             x16, x0, [SP, #-0x10]!
    // 0x66424c: r16 = "octet-stream"
    //     0x66424c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b5f0] "octet-stream"
    //     0x664250: ldr             x16, [x16, #0x5f0]
    // 0x664254: SaveReg r16
    //     0x664254: str             x16, [SP, #-8]!
    // 0x664258: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x664258: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x66425c: r0 = MediaType()
    //     0x66425c: bl              #0x6183a8  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x664260: add             SP, SP, #0x18
    // 0x664264: ldur            x0, [fp, #-8]
    // 0x664268: LeaveFrame
    //     0x664268: mov             SP, fp
    //     0x66426c: ldp             fp, lr, [SP], #0x10
    // 0x664270: ret
    //     0x664270: ret             
    // 0x664274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664274: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664278: b               #0x6641a0
  }
}

// class id: 1191, size: 0x2c, field offset: 0x28
class Response extends BaseResponse {

  static _ fromStream(/* No info */) async {
    // ** addr: 0x615d48, size: 0xf8
    // 0x615d48: EnterFrame
    //     0x615d48: stp             fp, lr, [SP, #-0x10]!
    //     0x615d4c: mov             fp, SP
    // 0x615d50: AllocStack(0x48)
    //     0x615d50: sub             SP, SP, #0x48
    // 0x615d54: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x615d54: stur            NULL, [fp, #-8]
    //     0x615d58: movz            x0, #0
    //     0x615d5c: add             x1, fp, w0, sxtw #2
    //     0x615d60: ldr             x1, [x1, #0x10]
    //     0x615d64: stur            x1, [fp, #-0x10]
    // 0x615d68: CheckStackOverflow
    //     0x615d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615d6c: cmp             SP, x16
    //     0x615d70: b.ls            #0x615e38
    // 0x615d74: InitAsync() -> Future<Response>
    //     0x615d74: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f28] TypeArguments: <Response>
    //     0x615d78: ldr             x0, [x0, #0xf28]
    //     0x615d7c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x615d80: ldur            x0, [fp, #-0x10]
    // 0x615d84: LoadField: r1 = r0->field_27
    //     0x615d84: ldur            w1, [x0, #0x27]
    // 0x615d88: DecompressPointer r1
    //     0x615d88: add             x1, x1, HEAP, lsl #32
    // 0x615d8c: SaveReg r1
    //     0x615d8c: str             x1, [SP, #-8]!
    // 0x615d90: r0 = toBytes()
    //     0x615d90: bl              #0x6161fc  ; [package:http/src/byte_stream.dart] ByteStream::toBytes
    // 0x615d94: add             SP, SP, #8
    // 0x615d98: mov             x1, x0
    // 0x615d9c: stur            x1, [fp, #-0x18]
    // 0x615da0: r0 = Await()
    //     0x615da0: bl              #0x4e5228  ; AwaitStub
    // 0x615da4: mov             x1, x0
    // 0x615da8: ldur            x0, [fp, #-0x10]
    // 0x615dac: stur            x1, [fp, #-0x48]
    // 0x615db0: LoadField: r2 = r0->field_b
    //     0x615db0: ldur            x2, [x0, #0xb]
    // 0x615db4: stur            x2, [fp, #-0x40]
    // 0x615db8: LoadField: r3 = r0->field_7
    //     0x615db8: ldur            w3, [x0, #7]
    // 0x615dbc: DecompressPointer r3
    //     0x615dbc: add             x3, x3, HEAP, lsl #32
    // 0x615dc0: stur            x3, [fp, #-0x38]
    // 0x615dc4: LoadField: r4 = r0->field_1b
    //     0x615dc4: ldur            w4, [x0, #0x1b]
    // 0x615dc8: DecompressPointer r4
    //     0x615dc8: add             x4, x4, HEAP, lsl #32
    // 0x615dcc: stur            x4, [fp, #-0x30]
    // 0x615dd0: LoadField: r5 = r0->field_1f
    //     0x615dd0: ldur            w5, [x0, #0x1f]
    // 0x615dd4: DecompressPointer r5
    //     0x615dd4: add             x5, x5, HEAP, lsl #32
    // 0x615dd8: stur            x5, [fp, #-0x28]
    // 0x615ddc: LoadField: r6 = r0->field_23
    //     0x615ddc: ldur            w6, [x0, #0x23]
    // 0x615de0: DecompressPointer r6
    //     0x615de0: add             x6, x6, HEAP, lsl #32
    // 0x615de4: stur            x6, [fp, #-0x20]
    // 0x615de8: LoadField: r7 = r0->field_13
    //     0x615de8: ldur            w7, [x0, #0x13]
    // 0x615dec: DecompressPointer r7
    //     0x615dec: add             x7, x7, HEAP, lsl #32
    // 0x615df0: stur            x7, [fp, #-0x18]
    // 0x615df4: r0 = Response()
    //     0x615df4: bl              #0x6161ec  ; AllocateResponseStub -> Response (size=0x2c)
    // 0x615df8: stur            x0, [fp, #-0x10]
    // 0x615dfc: ldur            x16, [fp, #-0x48]
    // 0x615e00: stp             x16, x0, [SP, #-0x10]!
    // 0x615e04: ldur            x1, [fp, #-0x40]
    // 0x615e08: ldur            x16, [fp, #-0x30]
    // 0x615e0c: stp             x16, x1, [SP, #-0x10]!
    // 0x615e10: ldur            x16, [fp, #-0x28]
    // 0x615e14: ldur            lr, [fp, #-0x20]
    // 0x615e18: stp             lr, x16, [SP, #-0x10]!
    // 0x615e1c: ldur            x16, [fp, #-0x18]
    // 0x615e20: ldur            lr, [fp, #-0x38]
    // 0x615e24: stp             lr, x16, [SP, #-0x10]!
    // 0x615e28: r0 = Response.bytes()
    //     0x615e28: bl              #0x615e40  ; [package:http/src/response.dart] Response::Response.bytes
    // 0x615e2c: add             SP, SP, #0x40
    // 0x615e30: ldur            x0, [fp, #-0x10]
    // 0x615e34: r0 = ReturnAsyncNotFuture()
    //     0x615e34: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x615e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615e38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615e3c: b               #0x615d74
  }
  _ Response.bytes(/* No info */) {
    // ** addr: 0x615e40, size: 0xb8
    // 0x615e40: EnterFrame
    //     0x615e40: stp             fp, lr, [SP, #-0x10]!
    //     0x615e44: mov             fp, SP
    // 0x615e48: CheckStackOverflow
    //     0x615e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615e4c: cmp             SP, x16
    //     0x615e50: b.ls            #0x615ef0
    // 0x615e54: ldr             x16, [fp, #0x40]
    // 0x615e58: SaveReg r16
    //     0x615e58: str             x16, [SP, #-8]!
    // 0x615e5c: r0 = toUint8List()
    //     0x615e5c: bl              #0x6160bc  ; [package:http/src/utils.dart] ::toUint8List
    // 0x615e60: add             SP, SP, #8
    // 0x615e64: ldr             x1, [fp, #0x48]
    // 0x615e68: StoreField: r1->field_27 = r0
    //     0x615e68: stur            w0, [x1, #0x27]
    //     0x615e6c: ldurb           w16, [x1, #-1]
    //     0x615e70: ldurb           w17, [x0, #-1]
    //     0x615e74: and             x16, x17, x16, lsr #2
    //     0x615e78: tst             x16, HEAP, lsr #32
    //     0x615e7c: b.eq            #0x615e84
    //     0x615e80: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x615e84: ldr             x0, [fp, #0x40]
    // 0x615e88: r2 = LoadClassIdInstr(r0)
    //     0x615e88: ldurh           w2, [x0, #1]
    // 0x615e8c: SaveReg r0
    //     0x615e8c: str             x0, [SP, #-8]!
    // 0x615e90: mov             x0, x2
    // 0x615e94: r0 = GDT[cid_x0 + 0xa710]()
    //     0x615e94: movz            x17, #0xa710
    //     0x615e98: add             lr, x0, x17
    //     0x615e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x615ea0: blr             lr
    // 0x615ea4: add             SP, SP, #8
    // 0x615ea8: ldr             x16, [fp, #0x48]
    // 0x615eac: SaveReg r16
    //     0x615eac: str             x16, [SP, #-8]!
    // 0x615eb0: ldr             x1, [fp, #0x38]
    // 0x615eb4: stp             x0, x1, [SP, #-0x10]!
    // 0x615eb8: ldr             x16, [fp, #0x30]
    // 0x615ebc: ldr             lr, [fp, #0x28]
    // 0x615ec0: stp             lr, x16, [SP, #-0x10]!
    // 0x615ec4: ldr             x16, [fp, #0x20]
    // 0x615ec8: ldr             lr, [fp, #0x18]
    // 0x615ecc: stp             lr, x16, [SP, #-0x10]!
    // 0x615ed0: ldr             x16, [fp, #0x10]
    // 0x615ed4: SaveReg r16
    //     0x615ed4: str             x16, [SP, #-8]!
    // 0x615ed8: r0 = BaseResponse()
    //     0x615ed8: bl              #0x615ef8  ; [package:http/src/base_response.dart] BaseResponse::BaseResponse
    // 0x615edc: add             SP, SP, #0x40
    // 0x615ee0: r0 = Null
    //     0x615ee0: mov             x0, NULL
    // 0x615ee4: LeaveFrame
    //     0x615ee4: mov             SP, fp
    //     0x615ee8: ldp             fp, lr, [SP], #0x10
    // 0x615eec: ret
    //     0x615eec: ret             
    // 0x615ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615ef0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615ef4: b               #0x615e54
  }
  get _ body(/* No info */) {
    // ** addr: 0x663f44, size: 0x168
    // 0x663f44: EnterFrame
    //     0x663f44: stp             fp, lr, [SP, #-0x10]!
    //     0x663f48: mov             fp, SP
    // 0x663f4c: AllocStack(0x8)
    //     0x663f4c: sub             SP, SP, #8
    // 0x663f50: CheckStackOverflow
    //     0x663f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x663f54: cmp             SP, x16
    //     0x663f58: b.ls            #0x6640a4
    // 0x663f5c: ldr             x0, [fp, #0x10]
    // 0x663f60: LoadField: r1 = r0->field_1b
    //     0x663f60: ldur            w1, [x0, #0x1b]
    // 0x663f64: DecompressPointer r1
    //     0x663f64: add             x1, x1, HEAP, lsl #32
    // 0x663f68: SaveReg r1
    //     0x663f68: str             x1, [SP, #-8]!
    // 0x663f6c: r0 = _encodingForHeaders()
    //     0x663f6c: bl              #0x6640ac  ; [package:http/src/response.dart] ::_encodingForHeaders
    // 0x663f70: add             SP, SP, #8
    // 0x663f74: mov             x1, x0
    // 0x663f78: ldr             x0, [fp, #0x10]
    // 0x663f7c: LoadField: r2 = r0->field_27
    //     0x663f7c: ldur            w2, [x0, #0x27]
    // 0x663f80: DecompressPointer r2
    //     0x663f80: add             x2, x2, HEAP, lsl #32
    // 0x663f84: stur            x2, [fp, #-8]
    // 0x663f88: r0 = LoadClassIdInstr(r1)
    //     0x663f88: ldurh           w0, [x1, #1]
    // 0x663f8c: lsl             x0, x0, #1
    // 0x663f90: r17 = 10316
    //     0x663f90: movz            x17, #0x284c
    // 0x663f94: cmp             w0, w17
    // 0x663f98: b.ne            #0x664014
    // 0x663f9c: r0 = InitLateStaticField(0x5ec) // [dart:io] Platform::_operatingSystem
    //     0x663f9c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x663fa0: ldr             x0, [x0, #0xbd8]
    //     0x663fa4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x663fa8: cmp             w0, w16
    //     0x663fac: b.ne            #0x663fb8
    //     0x663fb0: ldr             x2, [PP, #0x1e80]  ; [pp+0x1e80] Field <Platform._operatingSystem@14069316>: static late final (offset: 0x5ec)
    //     0x663fb4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x663fb8: r1 = LoadClassIdInstr(r0)
    //     0x663fb8: ldurh           w1, [x0, #1]
    // 0x663fbc: r16 = "windows"
    //     0x663fbc: ldr             x16, [PP, #0x1ea8]  ; [pp+0x1ea8] "windows"
    // 0x663fc0: stp             x16, x0, [SP, #-0x10]!
    // 0x663fc4: mov             x0, x1
    // 0x663fc8: mov             lr, x0
    // 0x663fcc: ldr             lr, [x21, lr, lsl #3]
    // 0x663fd0: blr             lr
    // 0x663fd4: add             SP, SP, #0x10
    // 0x663fd8: tbnz            w0, #4, #0x663fe8
    // 0x663fdc: r0 = Instance__WindowsCodePageDecoder
    //     0x663fdc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa3d8] Obj!_WindowsCodePageDecoder<List<int>, String>@c6cb81
    //     0x663fe0: ldr             x0, [x0, #0x3d8]
    // 0x663fe4: b               #0x663fec
    // 0x663fe8: r0 = Instance_Utf8Decoder
    //     0x663fe8: ldr             x0, [PP, #0x4a90]  ; [pp+0x4a90] Obj!Utf8Decoder<List<int>, String>@c6cbb1
    // 0x663fec: r1 = LoadClassIdInstr(r0)
    //     0x663fec: ldurh           w1, [x0, #1]
    // 0x663ff0: ldur            x16, [fp, #-8]
    // 0x663ff4: stp             x16, x0, [SP, #-0x10]!
    // 0x663ff8: mov             x0, x1
    // 0x663ffc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x663ffc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x664000: r0 = GDT[cid_x0 + 0x53a]()
    //     0x664000: add             lr, x0, #0x53a
    //     0x664004: ldr             lr, [x21, lr, lsl #3]
    //     0x664008: blr             lr
    // 0x66400c: add             SP, SP, #0x10
    // 0x664010: b               #0x664098
    // 0x664014: r17 = 10318
    //     0x664014: movz            x17, #0x284e
    // 0x664018: cmp             w0, w17
    // 0x66401c: b.ne            #0x664050
    // 0x664020: LoadField: r0 = r1->field_b
    //     0x664020: ldur            w0, [x1, #0xb]
    // 0x664024: DecompressPointer r0
    //     0x664024: add             x0, x0, HEAP, lsl #32
    // 0x664028: tbnz            w0, #4, #0x664034
    // 0x66402c: r0 = Instance_Utf8Decoder
    //     0x66402c: ldr             x0, [PP, #0x4a88]  ; [pp+0x4a88] Obj!Utf8Decoder<List<int>, String>@c6cbc1
    // 0x664030: b               #0x664038
    // 0x664034: r0 = Instance_Utf8Decoder
    //     0x664034: ldr             x0, [PP, #0x4a90]  ; [pp+0x4a90] Obj!Utf8Decoder<List<int>, String>@c6cbb1
    // 0x664038: ldur            x16, [fp, #-8]
    // 0x66403c: stp             x16, x0, [SP, #-0x10]!
    // 0x664040: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x664040: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x664044: r0 = convert()
    //     0x664044: bl              #0xbedde0  ; [dart:convert] Utf8Decoder::convert
    // 0x664048: add             SP, SP, #0x10
    // 0x66404c: b               #0x664098
    // 0x664050: r17 = 10320
    //     0x664050: movz            x17, #0x2850
    // 0x664054: cmp             w0, w17
    // 0x664058: b.ne            #0x66407c
    // 0x66405c: r16 = Instance_Latin1Decoder
    //     0x66405c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b5d8] Obj!Latin1Decoder<List<int>, String>@c6cc61
    //     0x664060: ldr             x16, [x16, #0x5d8]
    // 0x664064: ldur            lr, [fp, #-8]
    // 0x664068: stp             lr, x16, [SP, #-0x10]!
    // 0x66406c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x66406c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x664070: r0 = convert()
    //     0x664070: bl              #0xbe6664  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x664074: add             SP, SP, #0x10
    // 0x664078: b               #0x664098
    // 0x66407c: r16 = Instance_AsciiDecoder
    //     0x66407c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd468] Obj!AsciiDecoder<List<int>, String>@c6cc81
    //     0x664080: ldr             x16, [x16, #0x468]
    // 0x664084: ldur            lr, [fp, #-8]
    // 0x664088: stp             lr, x16, [SP, #-0x10]!
    // 0x66408c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x66408c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x664090: r0 = convert()
    //     0x664090: bl              #0xbe6664  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x664094: add             SP, SP, #0x10
    // 0x664098: LeaveFrame
    //     0x664098: mov             SP, fp
    //     0x66409c: ldp             fp, lr, [SP], #0x10
    // 0x6640a0: ret
    //     0x6640a0: ret             
    // 0x6640a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6640a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6640a8: b               #0x663f5c
  }
}
