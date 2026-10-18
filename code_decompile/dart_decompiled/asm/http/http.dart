// lib: , url: package:http/http.dart

// class id: 66801, size: 0x8
class :: {

  static _ get(/* No info */) {
    // ** addr: 0x66427c, size: 0xc8
    // 0x66427c: EnterFrame
    //     0x66427c: stp             fp, lr, [SP, #-0x10]!
    //     0x664280: mov             fp, SP
    // 0x664284: AllocStack(0x10)
    //     0x664284: sub             SP, SP, #0x10
    // 0x664288: SetupParameters(dynamic _ /* r3, fp-0x10 */, {dynamic headers = Null /* r0, fp-0x8 */})
    //     0x664288: mov             x0, x4
    //     0x66428c: ldur            w1, [x0, #0x13]
    //     0x664290: add             x1, x1, HEAP, lsl #32
    //     0x664294: sub             x2, x1, #2
    //     0x664298: add             x3, fp, w2, sxtw #2
    //     0x66429c: ldr             x3, [x3, #0x10]
    //     0x6642a0: stur            x3, [fp, #-0x10]
    //     0x6642a4: ldur            w2, [x0, #0x1f]
    //     0x6642a8: add             x2, x2, HEAP, lsl #32
    //     0x6642ac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f18] "headers"
    //     0x6642b0: ldr             x16, [x16, #0xf18]
    //     0x6642b4: cmp             w2, w16
    //     0x6642b8: b.ne            #0x6642d8
    //     0x6642bc: ldur            w2, [x0, #0x23]
    //     0x6642c0: add             x2, x2, HEAP, lsl #32
    //     0x6642c4: sub             w0, w1, w2
    //     0x6642c8: add             x1, fp, w0, sxtw #2
    //     0x6642cc: ldr             x1, [x1, #8]
    //     0x6642d0: mov             x0, x1
    //     0x6642d4: b               #0x6642dc
    //     0x6642d8: mov             x0, NULL
    //     0x6642dc: stur            x0, [fp, #-8]
    // 0x6642e0: CheckStackOverflow
    //     0x6642e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6642e4: cmp             SP, x16
    //     0x6642e8: b.ls            #0x66433c
    // 0x6642ec: r1 = 2
    //     0x6642ec: movz            x1, #0x2
    // 0x6642f0: r0 = AllocateContext()
    //     0x6642f0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x6642f4: mov             x1, x0
    // 0x6642f8: ldur            x0, [fp, #-0x10]
    // 0x6642fc: StoreField: r1->field_f = r0
    //     0x6642fc: stur            w0, [x1, #0xf]
    // 0x664300: ldur            x0, [fp, #-8]
    // 0x664304: StoreField: r1->field_13 = r0
    //     0x664304: stur            w0, [x1, #0x13]
    // 0x664308: mov             x2, x1
    // 0x66430c: r1 = Function '<anonymous closure>': static.
    //     0x66430c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f20] AnonymousClosure: static (0x6644dc), in [package:http/http.dart] ::get (0x66427c)
    //     0x664310: ldr             x1, [x1, #0xf20]
    // 0x664314: r0 = AllocateClosure()
    //     0x664314: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x664318: r16 = <Response>
    //     0x664318: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f28] TypeArguments: <Response>
    //     0x66431c: ldr             x16, [x16, #0xf28]
    // 0x664320: stp             x0, x16, [SP, #-0x10]!
    // 0x664324: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x664324: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x664328: r0 = _withClient()
    //     0x664328: bl              #0x664344  ; [package:http/http.dart] ::_withClient
    // 0x66432c: add             SP, SP, #0x10
    // 0x664330: LeaveFrame
    //     0x664330: mov             SP, fp
    //     0x664334: ldp             fp, lr, [SP], #0x10
    // 0x664338: ret
    //     0x664338: ret             
    // 0x66433c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66433c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664340: b               #0x6642ec
  }
  static _ _withClient(/* No info */) async {
    // ** addr: 0x664344, size: 0xf0
    // 0x664344: EnterFrame
    //     0x664344: stp             fp, lr, [SP, #-0x10]!
    //     0x664348: mov             fp, SP
    // 0x66434c: AllocStack(0x68)
    //     0x66434c: sub             SP, SP, #0x68
    // 0x664350: SetupParameters(dynamic _ /* r2, fp-0x60 */)
    //     0x664350: stur            NULL, [fp, #-8]
    //     0x664354: movz            x0, #0
    //     0x664358: stur            x4, [fp, #-0x68]
    //     0x66435c: mov             x1, x4
    //     0x664360: add             x2, fp, w0, sxtw #2
    //     0x664364: ldr             x2, [x2, #0x10]
    //     0x664368: stur            x2, [fp, #-0x60]
    //     0x66436c: ldur            w0, [x1, #0xf]
    //     0x664370: add             x0, x0, HEAP, lsl #32
    //     0x664374: cbnz            w0, #0x664380
    //     0x664378: mov             x3, NULL
    //     0x66437c: b               #0x664390
    //     0x664380: ldur            w0, [x1, #0x17]
    //     0x664384: add             x0, x0, HEAP, lsl #32
    //     0x664388: add             x3, fp, w0, sxtw #2
    //     0x66438c: ldr             x3, [x3, #0x10]
    //     0x664390: stur            x3, [fp, #-0x58]
    // 0x664394: CheckStackOverflow
    //     0x664394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664398: cmp             SP, x16
    //     0x66439c: b.ls            #0x66442c
    // 0x6643a0: mov             x0, x3
    // 0x6643a4: r0 = InitAsync()
    //     0x6643a4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x6643a8: SaveReg rNULL
    //     0x6643a8: str             NULL, [SP, #-8]!
    // 0x6643ac: r0 = Client()
    //     0x6643ac: bl              #0x625918  ; [package:http/src/client.dart] Client::Client
    // 0x6643b0: add             SP, SP, #8
    // 0x6643b4: mov             x1, x0
    // 0x6643b8: stur            x1, [fp, #-0x58]
    // 0x6643bc: ldur            x16, [fp, #-0x60]
    // 0x6643c0: stp             x1, x16, [SP, #-0x10]!
    // 0x6643c4: ldur            x0, [fp, #-0x60]
    // 0x6643c8: ClosureCall
    //     0x6643c8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6643cc: ldur            x2, [x0, #0x1f]
    //     0x6643d0: blr             x2
    // 0x6643d4: add             SP, SP, #0x10
    // 0x6643d8: mov             x1, x0
    // 0x6643dc: stur            x1, [fp, #-0x60]
    // 0x6643e0: r0 = Await()
    //     0x6643e0: bl              #0x4e5228  ; AwaitStub
    // 0x6643e4: stur            x0, [fp, #-0x60]
    // 0x6643e8: ldur            x16, [fp, #-0x58]
    // 0x6643ec: SaveReg r16
    //     0x6643ec: str             x16, [SP, #-8]!
    // 0x6643f0: r0 = close()
    //     0x6643f0: bl              #0x664434  ; [package:http/src/io_client.dart] IOClient::close
    // 0x6643f4: add             SP, SP, #8
    // 0x6643f8: ldur            x0, [fp, #-0x60]
    // 0x6643fc: r0 = ReturnAsync()
    //     0x6643fc: b               #0x524514  ; ReturnAsyncStub
    // 0x664400: sub             SP, fp, #0x68
    // 0x664404: stur            x0, [fp, #-0x58]
    // 0x664408: stur            x1, [fp, #-0x60]
    // 0x66440c: ldur            x16, [fp, #-0x50]
    // 0x664410: SaveReg r16
    //     0x664410: str             x16, [SP, #-8]!
    // 0x664414: r0 = close()
    //     0x664414: bl              #0x664434  ; [package:http/src/io_client.dart] IOClient::close
    // 0x664418: add             SP, SP, #8
    // 0x66441c: ldur            x0, [fp, #-0x58]
    // 0x664420: ldur            x1, [fp, #-0x60]
    // 0x664424: r0 = ReThrow()
    //     0x664424: bl              #0xcfcd1c  ; ReThrowStub
    // 0x664428: brk             #0
    // 0x66442c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66442c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664430: b               #0x6643a0
  }
  [closure] static Future<Response> <anonymous closure>(dynamic, Client) {
    // ** addr: 0x6644dc, size: 0x58
    // 0x6644dc: EnterFrame
    //     0x6644dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6644e0: mov             fp, SP
    // 0x6644e4: ldr             x0, [fp, #0x18]
    // 0x6644e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6644e8: ldur            w1, [x0, #0x17]
    // 0x6644ec: DecompressPointer r1
    //     0x6644ec: add             x1, x1, HEAP, lsl #32
    // 0x6644f0: CheckStackOverflow
    //     0x6644f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6644f4: cmp             SP, x16
    //     0x6644f8: b.ls            #0x66452c
    // 0x6644fc: LoadField: r0 = r1->field_f
    //     0x6644fc: ldur            w0, [x1, #0xf]
    // 0x664500: DecompressPointer r0
    //     0x664500: add             x0, x0, HEAP, lsl #32
    // 0x664504: LoadField: r2 = r1->field_13
    //     0x664504: ldur            w2, [x1, #0x13]
    // 0x664508: DecompressPointer r2
    //     0x664508: add             x2, x2, HEAP, lsl #32
    // 0x66450c: ldr             x16, [fp, #0x10]
    // 0x664510: stp             x0, x16, [SP, #-0x10]!
    // 0x664514: SaveReg r2
    //     0x664514: str             x2, [SP, #-8]!
    // 0x664518: r0 = get()
    //     0x664518: bl              #0x664534  ; [package:http/src/base_client.dart] BaseClient::get
    // 0x66451c: add             SP, SP, #0x18
    // 0x664520: LeaveFrame
    //     0x664520: mov             SP, fp
    //     0x664524: ldp             fp, lr, [SP], #0x10
    // 0x664528: ret
    //     0x664528: ret             
    // 0x66452c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66452c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664530: b               #0x6644fc
  }
  static _ put(/* No info */) {
    // ** addr: 0x95cebc, size: 0x74
    // 0x95cebc: EnterFrame
    //     0x95cebc: stp             fp, lr, [SP, #-0x10]!
    //     0x95cec0: mov             fp, SP
    // 0x95cec4: CheckStackOverflow
    //     0x95cec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95cec8: cmp             SP, x16
    //     0x95cecc: b.ls            #0x95cf28
    // 0x95ced0: r1 = 3
    //     0x95ced0: movz            x1, #0x3
    // 0x95ced4: r0 = AllocateContext()
    //     0x95ced4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x95ced8: mov             x1, x0
    // 0x95cedc: ldr             x0, [fp, #0x20]
    // 0x95cee0: StoreField: r1->field_f = r0
    //     0x95cee0: stur            w0, [x1, #0xf]
    // 0x95cee4: ldr             x0, [fp, #0x18]
    // 0x95cee8: StoreField: r1->field_13 = r0
    //     0x95cee8: stur            w0, [x1, #0x13]
    // 0x95ceec: ldr             x0, [fp, #0x10]
    // 0x95cef0: ArrayStore: r1[0] = r0  ; List_4
    //     0x95cef0: stur            w0, [x1, #0x17]
    // 0x95cef4: mov             x2, x1
    // 0x95cef8: r1 = Function '<anonymous closure>': static.
    //     0x95cef8: add             x1, PP, #0x31, lsl #12  ; [pp+0x317c0] AnonymousClosure: static (0x95cf30), in [package:http/http.dart] ::put (0x95cebc)
    //     0x95cefc: ldr             x1, [x1, #0x7c0]
    // 0x95cf00: r0 = AllocateClosure()
    //     0x95cf00: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x95cf04: r16 = <Response>
    //     0x95cf04: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f28] TypeArguments: <Response>
    //     0x95cf08: ldr             x16, [x16, #0xf28]
    // 0x95cf0c: stp             x0, x16, [SP, #-0x10]!
    // 0x95cf10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95cf10: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95cf14: r0 = _withClient()
    //     0x95cf14: bl              #0x664344  ; [package:http/http.dart] ::_withClient
    // 0x95cf18: add             SP, SP, #0x10
    // 0x95cf1c: LeaveFrame
    //     0x95cf1c: mov             SP, fp
    //     0x95cf20: ldp             fp, lr, [SP], #0x10
    // 0x95cf24: ret
    //     0x95cf24: ret             
    // 0x95cf28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95cf28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95cf2c: b               #0x95ced0
  }
  [closure] static Future<Response> <anonymous closure>(dynamic, Client) {
    // ** addr: 0x95cf30, size: 0x60
    // 0x95cf30: EnterFrame
    //     0x95cf30: stp             fp, lr, [SP, #-0x10]!
    //     0x95cf34: mov             fp, SP
    // 0x95cf38: ldr             x0, [fp, #0x18]
    // 0x95cf3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x95cf3c: ldur            w1, [x0, #0x17]
    // 0x95cf40: DecompressPointer r1
    //     0x95cf40: add             x1, x1, HEAP, lsl #32
    // 0x95cf44: CheckStackOverflow
    //     0x95cf44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95cf48: cmp             SP, x16
    //     0x95cf4c: b.ls            #0x95cf88
    // 0x95cf50: LoadField: r0 = r1->field_f
    //     0x95cf50: ldur            w0, [x1, #0xf]
    // 0x95cf54: DecompressPointer r0
    //     0x95cf54: add             x0, x0, HEAP, lsl #32
    // 0x95cf58: LoadField: r2 = r1->field_13
    //     0x95cf58: ldur            w2, [x1, #0x13]
    // 0x95cf5c: DecompressPointer r2
    //     0x95cf5c: add             x2, x2, HEAP, lsl #32
    // 0x95cf60: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x95cf60: ldur            w3, [x1, #0x17]
    // 0x95cf64: DecompressPointer r3
    //     0x95cf64: add             x3, x3, HEAP, lsl #32
    // 0x95cf68: ldr             x16, [fp, #0x10]
    // 0x95cf6c: stp             x0, x16, [SP, #-0x10]!
    // 0x95cf70: stp             x3, x2, [SP, #-0x10]!
    // 0x95cf74: r0 = put()
    //     0x95cf74: bl              #0x95cf90  ; [package:http/src/base_client.dart] BaseClient::put
    // 0x95cf78: add             SP, SP, #0x20
    // 0x95cf7c: LeaveFrame
    //     0x95cf7c: mov             SP, fp
    //     0x95cf80: ldp             fp, lr, [SP], #0x10
    // 0x95cf84: ret
    //     0x95cf84: ret             
    // 0x95cf88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95cf88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95cf8c: b               #0x95cf50
  }
}
