// lib: , url: package:http/src/base_client.dart

// class id: 66802, size: 0x8
class :: {
}

// class id: 1198, size: 0x8, field offset: 0x8
abstract class BaseClient extends Object
    implements Client {

  _ get(/* No info */) {
    // ** addr: 0x664534, size: 0x50
    // 0x664534: EnterFrame
    //     0x664534: stp             fp, lr, [SP, #-0x10]!
    //     0x664538: mov             fp, SP
    // 0x66453c: CheckStackOverflow
    //     0x66453c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664540: cmp             SP, x16
    //     0x664544: b.ls            #0x66457c
    // 0x664548: ldr             x16, [fp, #0x20]
    // 0x66454c: r30 = "GET"
    //     0x66454c: add             lr, PP, #0x13, lsl #12  ; [pp+0x13f30] "GET"
    //     0x664550: ldr             lr, [lr, #0xf30]
    // 0x664554: stp             lr, x16, [SP, #-0x10]!
    // 0x664558: ldr             x16, [fp, #0x18]
    // 0x66455c: ldr             lr, [fp, #0x10]
    // 0x664560: stp             lr, x16, [SP, #-0x10]!
    // 0x664564: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x664564: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x664568: r0 = _sendUnstreamed()
    //     0x664568: bl              #0x664584  ; [package:http/src/base_client.dart] BaseClient::_sendUnstreamed
    // 0x66456c: add             SP, SP, #0x20
    // 0x664570: LeaveFrame
    //     0x664570: mov             SP, fp
    //     0x664574: ldp             fp, lr, [SP], #0x10
    // 0x664578: ret
    //     0x664578: ret             
    // 0x66457c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66457c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664580: b               #0x664548
  }
  _ _sendUnstreamed(/* No info */) async {
    // ** addr: 0x664584, size: 0x174
    // 0x664584: EnterFrame
    //     0x664584: stp             fp, lr, [SP, #-0x10]!
    //     0x664588: mov             fp, SP
    // 0x66458c: AllocStack(0x38)
    //     0x66458c: sub             SP, SP, #0x38
    // 0x664590: SetupParameters(BaseClient this /* r1, fp-0x30 */, dynamic _ /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, [dynamic _ = Null /* r5, fp-0x10 */])
    //     0x664590: stur            NULL, [fp, #-8]
    //     0x664594: mov             x0, x4
    //     0x664598: ldur            w1, [x0, #0x13]
    //     0x66459c: add             x1, x1, HEAP, lsl #32
    //     0x6645a0: sub             x0, x1, #8
    //     0x6645a4: add             x1, fp, w0, sxtw #2
    //     0x6645a8: ldr             x1, [x1, #0x28]
    //     0x6645ac: stur            x1, [fp, #-0x30]
    //     0x6645b0: add             x2, fp, w0, sxtw #2
    //     0x6645b4: ldr             x2, [x2, #0x20]
    //     0x6645b8: stur            x2, [fp, #-0x28]
    //     0x6645bc: add             x3, fp, w0, sxtw #2
    //     0x6645c0: ldr             x3, [x3, #0x18]
    //     0x6645c4: stur            x3, [fp, #-0x20]
    //     0x6645c8: add             x4, fp, w0, sxtw #2
    //     0x6645cc: ldr             x4, [x4, #0x10]
    //     0x6645d0: stur            x4, [fp, #-0x18]
    //     0x6645d4: cmp             w0, #2
    //     0x6645d8: b.lt            #0x6645e8
    //     0x6645dc: add             x5, fp, w0, sxtw #2
    //     0x6645e0: ldr             x5, [x5, #8]
    //     0x6645e4: b               #0x6645ec
    //     0x6645e8: mov             x5, NULL
    //     0x6645ec: stur            x5, [fp, #-0x10]
    // 0x6645f0: CheckStackOverflow
    //     0x6645f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6645f4: cmp             SP, x16
    //     0x6645f8: b.ls            #0x6646f0
    // 0x6645fc: InitAsync() -> Future<Response>
    //     0x6645fc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f28] TypeArguments: <Response>
    //     0x664600: ldr             x0, [x0, #0xf28]
    //     0x664604: bl              #0x4e56a0  ; InitAsyncStub
    // 0x664608: r0 = Request()
    //     0x664608: bl              #0x61a4d8  ; AllocateRequestStub -> Request (size=0x30)
    // 0x66460c: stur            x0, [fp, #-0x38]
    // 0x664610: r17 = Instance_Utf8Codec
    //     0x664610: ldr             x17, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0x664614: StoreField: r0->field_27 = r17
    //     0x664614: stur            w17, [x0, #0x27]
    // 0x664618: r4 = 0
    //     0x664618: movz            x4, #0
    // 0x66461c: r0 = AllocateUint8Array()
    //     0x66461c: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x664620: mov             x1, x0
    // 0x664624: ldur            x0, [fp, #-0x38]
    // 0x664628: StoreField: r0->field_2b = r1
    //     0x664628: stur            w1, [x0, #0x2b]
    // 0x66462c: ldur            x16, [fp, #-0x28]
    // 0x664630: stp             x16, x0, [SP, #-0x10]!
    // 0x664634: ldur            x16, [fp, #-0x20]
    // 0x664638: SaveReg r16
    //     0x664638: str             x16, [SP, #-8]!
    // 0x66463c: r0 = BaseRequest()
    //     0x66463c: bl              #0x61a1f4  ; [package:http/src/base_request.dart] BaseRequest::BaseRequest
    // 0x664640: add             SP, SP, #0x18
    // 0x664644: ldur            x0, [fp, #-0x18]
    // 0x664648: cmp             w0, NULL
    // 0x66464c: b.eq            #0x66467c
    // 0x664650: ldur            x1, [fp, #-0x38]
    // 0x664654: LoadField: r2 = r1->field_1f
    //     0x664654: ldur            w2, [x1, #0x1f]
    // 0x664658: DecompressPointer r2
    //     0x664658: add             x2, x2, HEAP, lsl #32
    // 0x66465c: r3 = LoadClassIdInstr(r2)
    //     0x66465c: ldurh           w3, [x2, #1]
    // 0x664660: stp             x0, x2, [SP, #-0x10]!
    // 0x664664: mov             x0, x3
    // 0x664668: r0 = GDT[cid_x0 + 0xb91a]()
    //     0x664668: movz            x17, #0xb91a
    //     0x66466c: add             lr, x0, x17
    //     0x664670: ldr             lr, [x21, lr, lsl #3]
    //     0x664674: blr             lr
    // 0x664678: add             SP, SP, #0x10
    // 0x66467c: ldur            x0, [fp, #-0x10]
    // 0x664680: cmp             w0, NULL
    // 0x664684: b.eq            #0x6646c0
    // 0x664688: r1 = LoadClassIdInstr(r0)
    //     0x664688: ldurh           w1, [x0, #1]
    // 0x66468c: r16 = <int>
    //     0x66468c: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x664690: stp             x0, x16, [SP, #-0x10]!
    // 0x664694: mov             x0, x1
    // 0x664698: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x664698: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x66469c: r0 = GDT[cid_x0 + 0xcb66]()
    //     0x66469c: movz            x17, #0xcb66
    //     0x6646a0: add             lr, x0, x17
    //     0x6646a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6646a8: blr             lr
    // 0x6646ac: add             SP, SP, #0x10
    // 0x6646b0: ldur            x16, [fp, #-0x38]
    // 0x6646b4: stp             x0, x16, [SP, #-0x10]!
    // 0x6646b8: r0 = bodyBytes=()
    //     0x6646b8: bl              #0x6181e4  ; [package:http/src/request.dart] Request::bodyBytes=
    // 0x6646bc: add             SP, SP, #0x10
    // 0x6646c0: ldur            x16, [fp, #-0x30]
    // 0x6646c4: ldur            lr, [fp, #-0x38]
    // 0x6646c8: stp             lr, x16, [SP, #-0x10]!
    // 0x6646cc: r0 = send()
    //     0x6646cc: bl              #0x616414  ; [package:http/src/io_client.dart] IOClient::send
    // 0x6646d0: add             SP, SP, #0x10
    // 0x6646d4: mov             x1, x0
    // 0x6646d8: stur            x1, [fp, #-0x10]
    // 0x6646dc: r0 = Await()
    //     0x6646dc: bl              #0x4e5228  ; AwaitStub
    // 0x6646e0: SaveReg r0
    //     0x6646e0: str             x0, [SP, #-8]!
    // 0x6646e4: r0 = fromStream()
    //     0x6646e4: bl              #0x615d48  ; [package:http/src/response.dart] Response::fromStream
    // 0x6646e8: add             SP, SP, #8
    // 0x6646ec: r0 = ReturnAsync()
    //     0x6646ec: b               #0x524514  ; ReturnAsyncStub
    // 0x6646f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6646f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6646f4: b               #0x6645fc
  }
  _ put(/* No info */) {
    // ** addr: 0x95cf90, size: 0x58
    // 0x95cf90: EnterFrame
    //     0x95cf90: stp             fp, lr, [SP, #-0x10]!
    //     0x95cf94: mov             fp, SP
    // 0x95cf98: CheckStackOverflow
    //     0x95cf98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95cf9c: cmp             SP, x16
    //     0x95cfa0: b.ls            #0x95cfe0
    // 0x95cfa4: ldr             x16, [fp, #0x28]
    // 0x95cfa8: r30 = "PUT"
    //     0x95cfa8: add             lr, PP, #0x31, lsl #12  ; [pp+0x317c8] "PUT"
    //     0x95cfac: ldr             lr, [lr, #0x7c8]
    // 0x95cfb0: stp             lr, x16, [SP, #-0x10]!
    // 0x95cfb4: ldr             x16, [fp, #0x20]
    // 0x95cfb8: ldr             lr, [fp, #0x10]
    // 0x95cfbc: stp             lr, x16, [SP, #-0x10]!
    // 0x95cfc0: ldr             x16, [fp, #0x18]
    // 0x95cfc4: SaveReg r16
    //     0x95cfc4: str             x16, [SP, #-8]!
    // 0x95cfc8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x95cfc8: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x95cfcc: r0 = _sendUnstreamed()
    //     0x95cfcc: bl              #0x664584  ; [package:http/src/base_client.dart] BaseClient::_sendUnstreamed
    // 0x95cfd0: add             SP, SP, #0x28
    // 0x95cfd4: LeaveFrame
    //     0x95cfd4: mov             SP, fp
    //     0x95cfd8: ldp             fp, lr, [SP], #0x10
    // 0x95cfdc: ret
    //     0x95cfdc: ret             
    // 0x95cfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95cfe0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95cfe4: b               #0x95cfa4
  }
}
