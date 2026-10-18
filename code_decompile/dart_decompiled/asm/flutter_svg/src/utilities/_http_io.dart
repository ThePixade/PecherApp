// lib: , url: package:flutter_svg/src/utilities/_http_io.dart

// class id: 66579, size: 0x8
class :: {

  static _ httpGet(/* No info */) async {
    // ** addr: 0xaa7694, size: 0x17c
    // 0xaa7694: EnterFrame
    //     0xaa7694: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7698: mov             fp, SP
    // 0xaa769c: AllocStack(0x18)
    //     0xaa769c: sub             SP, SP, #0x18
    // 0xaa76a0: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0xaa76a0: stur            NULL, [fp, #-8]
    //     0xaa76a4: movz            x0, #0
    //     0xaa76a8: add             x1, fp, w0, sxtw #2
    //     0xaa76ac: ldr             x1, [x1, #0x10]
    //     0xaa76b0: stur            x1, [fp, #-0x10]
    // 0xaa76b4: CheckStackOverflow
    //     0xaa76b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa76b8: cmp             SP, x16
    //     0xaa76bc: b.ls            #0xaa7804
    // 0xaa76c0: InitAsync() -> Future<Uint8List>
    //     0xaa76c0: ldr             x0, [PP, #0x13c0]  ; [pp+0x13c0] TypeArguments: <Uint8List>
    //     0xaa76c4: bl              #0x4e56a0  ; InitAsyncStub
    // 0xaa76c8: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xaa76c8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xaa76cc: ldr             x0, [x0, #0xa50]
    //     0xaa76d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xaa76d4: cmp             w0, w16
    //     0xaa76d8: b.ne            #0xaa76e4
    //     0xaa76dc: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xaa76e0: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xaa76e4: r0 = InitLateStaticField(0x590) // [dart:_http] ::_httpOverridesToken
    //     0xaa76e4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xaa76e8: ldr             x0, [x0, #0xb20]
    //     0xaa76ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xaa76f0: cmp             w0, w16
    //     0xaa76f4: b.ne            #0xaa7704
    //     0xaa76f8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15138] Field <::._httpOverridesToken@13463476>: static late final (offset: 0x590)
    //     0xaa76fc: ldr             x2, [x2, #0x138]
    //     0xaa7700: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xaa7704: r0 = _HttpClient()
    //     0xaa7704: bl              #0x606a68  ; Allocate_HttpClientStub -> _HttpClient (size=0x4c)
    // 0xaa7708: stur            x0, [fp, #-0x18]
    // 0xaa770c: SaveReg r0
    //     0xaa770c: str             x0, [SP, #-8]!
    // 0xaa7710: r0 = _HttpClient()
    //     0xaa7710: bl              #0x605748  ; [dart:_http] _HttpClient::_HttpClient
    // 0xaa7714: add             SP, SP, #8
    // 0xaa7718: r0 = InitLateStaticField(0x58) // [dart:core] ::_uriBaseClosure
    //     0xaa7718: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xaa771c: ldr             x0, [x0, #0xb0]
    //     0xaa7720: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xaa7724: cmp             w0, w16
    //     0xaa7728: b.ne            #0xaa7734
    //     0xaa772c: ldr             x2, [PP, #0x6dc8]  ; [pp+0x6dc8] Field <::._uriBaseClosure@0150898>: static late (offset: 0x58)
    //     0xaa7730: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xaa7734: SaveReg r0
    //     0xaa7734: str             x0, [SP, #-8]!
    // 0xaa7738: ClosureCall
    //     0xaa7738: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xaa773c: ldur            x2, [x0, #0x1f]
    //     0xaa7740: blr             x2
    // 0xaa7744: add             SP, SP, #8
    // 0xaa7748: r1 = LoadClassIdInstr(r0)
    //     0xaa7748: ldurh           w1, [x0, #1]
    // 0xaa774c: ldur            x16, [fp, #-0x10]
    // 0xaa7750: stp             x16, x0, [SP, #-0x10]!
    // 0xaa7754: mov             x0, x1
    // 0xaa7758: r0 = GDT[cid_x0 + -0xb4f]()
    //     0xaa7758: sub             lr, x0, #0xb4f
    //     0xaa775c: ldr             lr, [x21, lr, lsl #3]
    //     0xaa7760: blr             lr
    // 0xaa7764: add             SP, SP, #0x10
    // 0xaa7768: stur            x0, [fp, #-0x10]
    // 0xaa776c: ldur            x16, [fp, #-0x18]
    // 0xaa7770: stp             x0, x16, [SP, #-0x10]!
    // 0xaa7774: r0 = getUrl()
    //     0xaa7774: bl              #0x5f12d4  ; [dart:_http] _HttpClient::getUrl
    // 0xaa7778: add             SP, SP, #0x10
    // 0xaa777c: mov             x1, x0
    // 0xaa7780: stur            x1, [fp, #-0x18]
    // 0xaa7784: r0 = Await()
    //     0xaa7784: bl              #0x4e5228  ; AwaitStub
    // 0xaa7788: SaveReg r0
    //     0xaa7788: str             x0, [SP, #-8]!
    // 0xaa778c: r0 = close()
    //     0xaa778c: bl              #0xb7bf60  ; [dart:_http] _HttpClientRequest::close
    // 0xaa7790: add             SP, SP, #8
    // 0xaa7794: mov             x1, x0
    // 0xaa7798: stur            x1, [fp, #-0x18]
    // 0xaa779c: r0 = Await()
    //     0xaa779c: bl              #0x4e5228  ; AwaitStub
    // 0xaa77a0: LoadField: r1 = r0->field_b
    //     0xaa77a0: ldur            w1, [x0, #0xb]
    // 0xaa77a4: DecompressPointer r1
    //     0xaa77a4: add             x1, x1, HEAP, lsl #32
    // 0xaa77a8: LoadField: r2 = r1->field_1b
    //     0xaa77a8: ldur            w2, [x1, #0x1b]
    // 0xaa77ac: DecompressPointer r2
    //     0xaa77ac: add             x2, x2, HEAP, lsl #32
    // 0xaa77b0: cmp             w2, NULL
    // 0xaa77b4: b.eq            #0xaa780c
    // 0xaa77b8: r1 = LoadInt32Instr(r2)
    //     0xaa77b8: sbfx            x1, x2, #1, #0x1f
    //     0xaa77bc: tbz             w2, #0, #0xaa77c4
    //     0xaa77c0: ldur            x1, [x2, #7]
    // 0xaa77c4: cmp             x1, #0xc8
    // 0xaa77c8: b.ne            #0xaa77e0
    // 0xaa77cc: SaveReg r0
    //     0xaa77cc: str             x0, [SP, #-8]!
    // 0xaa77d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaa77d0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaa77d4: r0 = consolidateHttpClientResponseBytes()
    //     0xaa77d4: bl              #0x5f06cc  ; [package:flutter/src/foundation/consolidate_response.dart] ::consolidateHttpClientResponseBytes
    // 0xaa77d8: add             SP, SP, #8
    // 0xaa77dc: r0 = ReturnAsync()
    //     0xaa77dc: b               #0x524514  ; ReturnAsyncStub
    // 0xaa77e0: ldur            x0, [fp, #-0x10]
    // 0xaa77e4: r0 = HttpException()
    //     0xaa77e4: bl              #0x5f1008  ; AllocateHttpExceptionStub -> HttpException (size=0x10)
    // 0xaa77e8: r17 = "Could not get network asset"
    //     0xaa77e8: add             x17, PP, #0x32, lsl #12  ; [pp+0x32a08] "Could not get network asset"
    //     0xaa77ec: ldr             x17, [x17, #0xa08]
    // 0xaa77f0: StoreField: r0->field_7 = r17
    //     0xaa77f0: stur            w17, [x0, #7]
    // 0xaa77f4: ldur            x1, [fp, #-0x10]
    // 0xaa77f8: StoreField: r0->field_b = r1
    //     0xaa77f8: stur            w1, [x0, #0xb]
    // 0xaa77fc: r0 = Throw()
    //     0xaa77fc: bl              #0xcfcd40  ; ThrowStub
    // 0xaa7800: brk             #0
    // 0xaa7804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa7804: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa7808: b               #0xaa76c0
    // 0xaa780c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa780c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
