// lib: , url: package:share_plus_platform_interface/method_channel/method_channel_share.dart

// class id: 68257, size: 0x8
class :: {
}

// class id: 4436, size: 0x8, field offset: 0x8
class MethodChannelShare extends SharePlatform {

  _ shareXFiles(/* No info */) async {
    // ** addr: 0xc07378, size: 0x16c
    // 0xc07378: EnterFrame
    //     0xc07378: stp             fp, lr, [SP, #-0x10]!
    //     0xc0737c: mov             fp, SP
    // 0xc07380: AllocStack(0x28)
    //     0xc07380: sub             SP, SP, #0x28
    // 0xc07384: SetupParameters(MethodChannelShare this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xc07384: stur            NULL, [fp, #-8]
    //     0xc07388: movz            x0, #0
    //     0xc0738c: add             x1, fp, w0, sxtw #2
    //     0xc07390: ldr             x1, [x1, #0x20]
    //     0xc07394: stur            x1, [fp, #-0x20]
    //     0xc07398: add             x2, fp, w0, sxtw #2
    //     0xc0739c: ldr             x2, [x2, #0x18]
    //     0xc073a0: stur            x2, [fp, #-0x18]
    //     0xc073a4: add             x3, fp, w0, sxtw #2
    //     0xc073a8: ldr             x3, [x3, #0x10]
    //     0xc073ac: stur            x3, [fp, #-0x10]
    // 0xc073b0: CheckStackOverflow
    //     0xc073b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc073b4: cmp             SP, x16
    //     0xc073b8: b.ls            #0xc074dc
    // 0xc073bc: InitAsync() -> Future<ShareResult>
    //     0xc073bc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e518] TypeArguments: <ShareResult>
    //     0xc073c0: ldr             x0, [x0, #0x518]
    //     0xc073c4: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc073c8: ldur            x16, [fp, #-0x20]
    // 0xc073cc: ldur            lr, [fp, #-0x18]
    // 0xc073d0: stp             lr, x16, [SP, #-0x10]!
    // 0xc073d4: r0 = _getFiles()
    //     0xc073d4: bl              #0xc077c0  ; [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::_getFiles
    // 0xc073d8: add             SP, SP, #0x10
    // 0xc073dc: mov             x1, x0
    // 0xc073e0: stur            x1, [fp, #-0x18]
    // 0xc073e4: r0 = Await()
    //     0xc073e4: bl              #0x4e5228  ; AwaitStub
    // 0xc073e8: r1 = Function '<anonymous closure>':.
    //     0xc073e8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38de8] AnonymousClosure: (0xc07f44), in [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::shareXFiles (0xc07378)
    //     0xc073ec: ldr             x1, [x1, #0xde8]
    // 0xc073f0: r2 = Null
    //     0xc073f0: mov             x2, NULL
    // 0xc073f4: stur            x0, [fp, #-0x18]
    // 0xc073f8: r0 = AllocateClosure()
    //     0xc073f8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc073fc: ldur            x1, [fp, #-0x18]
    // 0xc07400: r2 = LoadClassIdInstr(r1)
    //     0xc07400: ldurh           w2, [x1, #1]
    // 0xc07404: r16 = <String>
    //     0xc07404: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xc07408: stp             x1, x16, [SP, #-0x10]!
    // 0xc0740c: SaveReg r0
    //     0xc0740c: str             x0, [SP, #-8]!
    // 0xc07410: mov             x0, x2
    // 0xc07414: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc07414: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc07418: r0 = GDT[cid_x0 + 0xaa63]()
    //     0xc07418: movz            x17, #0xaa63
    //     0xc0741c: add             lr, x0, x17
    //     0xc07420: ldr             lr, [x21, lr, lsl #3]
    //     0xc07424: blr             lr
    // 0xc07428: add             SP, SP, #0x18
    // 0xc0742c: r1 = LoadClassIdInstr(r0)
    //     0xc0742c: ldurh           w1, [x0, #1]
    // 0xc07430: SaveReg r0
    //     0xc07430: str             x0, [SP, #-8]!
    // 0xc07434: mov             x0, x1
    // 0xc07438: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc07438: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc0743c: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0xc0743c: movz            x17, #0xb8ba
    //     0xc07440: add             lr, x0, x17
    //     0xc07444: ldr             lr, [x21, lr, lsl #3]
    //     0xc07448: blr             lr
    // 0xc0744c: add             SP, SP, #8
    // 0xc07450: r1 = Function '<anonymous closure>':.
    //     0xc07450: add             x1, PP, #0x38, lsl #12  ; [pp+0x38df0] AnonymousClosure: (0xcaf148), in [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::shareXFiles (0xc07378)
    //     0xc07454: ldr             x1, [x1, #0xdf0]
    // 0xc07458: r2 = Null
    //     0xc07458: mov             x2, NULL
    // 0xc0745c: stur            x0, [fp, #-0x28]
    // 0xc07460: r0 = AllocateClosure()
    //     0xc07460: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc07464: mov             x1, x0
    // 0xc07468: ldur            x0, [fp, #-0x18]
    // 0xc0746c: r2 = LoadClassIdInstr(r0)
    //     0xc0746c: ldurh           w2, [x0, #1]
    // 0xc07470: r16 = <String>
    //     0xc07470: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xc07474: stp             x0, x16, [SP, #-0x10]!
    // 0xc07478: SaveReg r1
    //     0xc07478: str             x1, [SP, #-8]!
    // 0xc0747c: mov             x0, x2
    // 0xc07480: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc07480: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc07484: r0 = GDT[cid_x0 + 0xaa63]()
    //     0xc07484: movz            x17, #0xaa63
    //     0xc07488: add             lr, x0, x17
    //     0xc0748c: ldr             lr, [x21, lr, lsl #3]
    //     0xc07490: blr             lr
    // 0xc07494: add             SP, SP, #0x18
    // 0xc07498: r1 = LoadClassIdInstr(r0)
    //     0xc07498: ldurh           w1, [x0, #1]
    // 0xc0749c: SaveReg r0
    //     0xc0749c: str             x0, [SP, #-8]!
    // 0xc074a0: mov             x0, x1
    // 0xc074a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc074a4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc074a8: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0xc074a8: movz            x17, #0xb8ba
    //     0xc074ac: add             lr, x0, x17
    //     0xc074b0: ldr             lr, [x21, lr, lsl #3]
    //     0xc074b4: blr             lr
    // 0xc074b8: add             SP, SP, #8
    // 0xc074bc: ldur            x16, [fp, #-0x20]
    // 0xc074c0: stp             x0, x16, [SP, #-0x10]!
    // 0xc074c4: ldur            x16, [fp, #-0x28]
    // 0xc074c8: ldur            lr, [fp, #-0x10]
    // 0xc074cc: stp             lr, x16, [SP, #-0x10]!
    // 0xc074d0: r0 = shareFilesWithResult()
    //     0xc074d0: bl              #0xc074e4  ; [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::shareFilesWithResult
    // 0xc074d4: add             SP, SP, #0x20
    // 0xc074d8: r0 = ReturnAsync()
    //     0xc074d8: b               #0x524514  ; ReturnAsyncStub
    // 0xc074dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc074dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc074e0: b               #0xc073bc
  }
  _ shareFilesWithResult(/* No info */) async {
    // ** addr: 0xc074e4, size: 0x2cc
    // 0xc074e4: EnterFrame
    //     0xc074e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc074e8: mov             fp, SP
    // 0xc074ec: AllocStack(0x30)
    //     0xc074ec: sub             SP, SP, #0x30
    // 0xc074f0: SetupParameters(MethodChannelShare this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xc074f0: stur            NULL, [fp, #-8]
    //     0xc074f4: movz            x0, #0
    //     0xc074f8: add             x1, fp, w0, sxtw #2
    //     0xc074fc: ldr             x1, [x1, #0x20]
    //     0xc07500: stur            x1, [fp, #-0x20]
    //     0xc07504: add             x2, fp, w0, sxtw #2
    //     0xc07508: ldr             x2, [x2, #0x18]
    //     0xc0750c: stur            x2, [fp, #-0x18]
    //     0xc07510: add             x3, fp, w0, sxtw #2
    //     0xc07514: ldr             x3, [x3, #0x10]
    //     0xc07518: stur            x3, [fp, #-0x10]
    // 0xc0751c: CheckStackOverflow
    //     0xc0751c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc07520: cmp             SP, x16
    //     0xc07524: b.ls            #0xc07744
    // 0xc07528: InitAsync() -> Future<ShareResult>
    //     0xc07528: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e518] TypeArguments: <ShareResult>
    //     0xc0752c: ldr             x0, [x0, #0x518]
    //     0xc07530: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc07534: r1 = Null
    //     0xc07534: mov             x1, NULL
    // 0xc07538: r2 = 8
    //     0xc07538: movz            x2, #0x8
    // 0xc0753c: r0 = AllocateArray()
    //     0xc0753c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc07540: r17 = "paths"
    //     0xc07540: add             x17, PP, #0x38, lsl #12  ; [pp+0x38e18] "paths"
    //     0xc07544: ldr             x17, [x17, #0xe18]
    // 0xc07548: StoreField: r0->field_f = r17
    //     0xc07548: stur            w17, [x0, #0xf]
    // 0xc0754c: ldur            x1, [fp, #-0x20]
    // 0xc07550: StoreField: r0->field_13 = r1
    //     0xc07550: stur            w1, [x0, #0x13]
    // 0xc07554: r17 = "mimeTypes"
    //     0xc07554: add             x17, PP, #0x38, lsl #12  ; [pp+0x38e20] "mimeTypes"
    //     0xc07558: ldr             x17, [x17, #0xe20]
    // 0xc0755c: ArrayStore: r0[0] = r17  ; List_4
    //     0xc0755c: stur            w17, [x0, #0x17]
    // 0xc07560: ldur            x1, [fp, #-0x18]
    // 0xc07564: StoreField: r0->field_1b = r1
    //     0xc07564: stur            w1, [x0, #0x1b]
    // 0xc07568: r16 = <String, dynamic>
    //     0xc07568: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xc0756c: stp             x0, x16, [SP, #-0x10]!
    // 0xc07570: r0 = Map._fromLiteral()
    //     0xc07570: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc07574: add             SP, SP, #0x10
    // 0xc07578: mov             x1, x0
    // 0xc0757c: ldur            x0, [fp, #-0x10]
    // 0xc07580: stur            x1, [fp, #-0x20]
    // 0xc07584: LoadField: d0 = r0->field_7
    //     0xc07584: ldur            d0, [x0, #7]
    // 0xc07588: stur            d0, [fp, #-0x28]
    // 0xc0758c: r2 = inline_Allocate_Double()
    //     0xc0758c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xc07590: add             x2, x2, #0x10
    //     0xc07594: cmp             x3, x2
    //     0xc07598: b.ls            #0xc0774c
    //     0xc0759c: str             x2, [THR, #0x60]  ; THR::top
    //     0xc075a0: sub             x2, x2, #0xf
    //     0xc075a4: movz            x3, #0x108
    //     0xc075a8: movk            x3, #0x3c, lsl #16
    //     0xc075ac: stur            x3, [x2, #-1]
    // 0xc075b0: StoreField: r2->field_7 = d0
    //     0xc075b0: stur            d0, [x2, #7]
    // 0xc075b4: r16 = "originX"
    //     0xc075b4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38e28] "originX"
    //     0xc075b8: ldr             x16, [x16, #0xe28]
    // 0xc075bc: stp             x16, x1, [SP, #-0x10]!
    // 0xc075c0: SaveReg r2
    //     0xc075c0: str             x2, [SP, #-8]!
    // 0xc075c4: r0 = []=()
    //     0xc075c4: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc075c8: add             SP, SP, #0x18
    // 0xc075cc: ldur            x0, [fp, #-0x10]
    // 0xc075d0: LoadField: d0 = r0->field_f
    //     0xc075d0: ldur            d0, [x0, #0xf]
    // 0xc075d4: stur            d0, [fp, #-0x30]
    // 0xc075d8: r1 = inline_Allocate_Double()
    //     0xc075d8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc075dc: add             x1, x1, #0x10
    //     0xc075e0: cmp             x2, x1
    //     0xc075e4: b.ls            #0xc07768
    //     0xc075e8: str             x1, [THR, #0x60]  ; THR::top
    //     0xc075ec: sub             x1, x1, #0xf
    //     0xc075f0: movz            x2, #0x108
    //     0xc075f4: movk            x2, #0x3c, lsl #16
    //     0xc075f8: stur            x2, [x1, #-1]
    // 0xc075fc: StoreField: r1->field_7 = d0
    //     0xc075fc: stur            d0, [x1, #7]
    // 0xc07600: ldur            x16, [fp, #-0x20]
    // 0xc07604: r30 = "originY"
    //     0xc07604: add             lr, PP, #0x38, lsl #12  ; [pp+0x38e30] "originY"
    //     0xc07608: ldr             lr, [lr, #0xe30]
    // 0xc0760c: stp             lr, x16, [SP, #-0x10]!
    // 0xc07610: SaveReg r1
    //     0xc07610: str             x1, [SP, #-8]!
    // 0xc07614: r0 = []=()
    //     0xc07614: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc07618: add             SP, SP, #0x18
    // 0xc0761c: ldur            x0, [fp, #-0x10]
    // 0xc07620: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc07620: ldur            d0, [x0, #0x17]
    // 0xc07624: ldur            d1, [fp, #-0x28]
    // 0xc07628: fsub            d2, d0, d1
    // 0xc0762c: r1 = inline_Allocate_Double()
    //     0xc0762c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc07630: add             x1, x1, #0x10
    //     0xc07634: cmp             x2, x1
    //     0xc07638: b.ls            #0xc07784
    //     0xc0763c: str             x1, [THR, #0x60]  ; THR::top
    //     0xc07640: sub             x1, x1, #0xf
    //     0xc07644: movz            x2, #0x108
    //     0xc07648: movk            x2, #0x3c, lsl #16
    //     0xc0764c: stur            x2, [x1, #-1]
    // 0xc07650: StoreField: r1->field_7 = d2
    //     0xc07650: stur            d2, [x1, #7]
    // 0xc07654: ldur            x16, [fp, #-0x20]
    // 0xc07658: r30 = "originWidth"
    //     0xc07658: add             lr, PP, #0x38, lsl #12  ; [pp+0x38e38] "originWidth"
    //     0xc0765c: ldr             lr, [lr, #0xe38]
    // 0xc07660: stp             lr, x16, [SP, #-0x10]!
    // 0xc07664: SaveReg r1
    //     0xc07664: str             x1, [SP, #-8]!
    // 0xc07668: r0 = []=()
    //     0xc07668: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc0766c: add             SP, SP, #0x18
    // 0xc07670: ldur            x0, [fp, #-0x10]
    // 0xc07674: LoadField: d0 = r0->field_1f
    //     0xc07674: ldur            d0, [x0, #0x1f]
    // 0xc07678: ldur            d1, [fp, #-0x30]
    // 0xc0767c: fsub            d2, d0, d1
    // 0xc07680: r0 = inline_Allocate_Double()
    //     0xc07680: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc07684: add             x0, x0, #0x10
    //     0xc07688: cmp             x1, x0
    //     0xc0768c: b.ls            #0xc077a0
    //     0xc07690: str             x0, [THR, #0x60]  ; THR::top
    //     0xc07694: sub             x0, x0, #0xf
    //     0xc07698: movz            x1, #0x108
    //     0xc0769c: movk            x1, #0x3c, lsl #16
    //     0xc076a0: stur            x1, [x0, #-1]
    // 0xc076a4: StoreField: r0->field_7 = d2
    //     0xc076a4: stur            d2, [x0, #7]
    // 0xc076a8: ldur            x16, [fp, #-0x20]
    // 0xc076ac: r30 = "originHeight"
    //     0xc076ac: add             lr, PP, #0x38, lsl #12  ; [pp+0x38e40] "originHeight"
    //     0xc076b0: ldr             lr, [lr, #0xe40]
    // 0xc076b4: stp             lr, x16, [SP, #-0x10]!
    // 0xc076b8: SaveReg r0
    //     0xc076b8: str             x0, [SP, #-8]!
    // 0xc076bc: r0 = []=()
    //     0xc076bc: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc076c0: add             SP, SP, #0x18
    // 0xc076c4: r16 = <String>
    //     0xc076c4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xc076c8: r30 = Instance_MethodChannel
    //     0xc076c8: add             lr, PP, #0x38, lsl #12  ; [pp+0x38e48] Obj!MethodChannel@c5bd61
    //     0xc076cc: ldr             lr, [lr, #0xe48]
    // 0xc076d0: stp             lr, x16, [SP, #-0x10]!
    // 0xc076d4: r16 = "shareFilesWithResult"
    //     0xc076d4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38e50] "shareFilesWithResult"
    //     0xc076d8: ldr             x16, [x16, #0xe50]
    // 0xc076dc: ldur            lr, [fp, #-0x20]
    // 0xc076e0: stp             lr, x16, [SP, #-0x10]!
    // 0xc076e4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc076e4: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc076e8: r0 = invokeMethod()
    //     0xc076e8: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc076ec: add             SP, SP, #0x20
    // 0xc076f0: mov             x1, x0
    // 0xc076f4: stur            x1, [fp, #-0x10]
    // 0xc076f8: r0 = Await()
    //     0xc076f8: bl              #0x4e5228  ; AwaitStub
    // 0xc076fc: cmp             w0, NULL
    // 0xc07700: b.ne            #0xc0770c
    // 0xc07704: r0 = "dev.fluttercommunity.plus/share/unavailable"
    //     0xc07704: add             x0, PP, #0x38, lsl #12  ; [pp+0x38e58] "dev.fluttercommunity.plus/share/unavailable"
    //     0xc07708: ldr             x0, [x0, #0xe58]
    // 0xc0770c: stur            x0, [fp, #-0x10]
    // 0xc07710: r16 = ""
    //     0xc07710: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xc07714: stp             x0, x16, [SP, #-0x10]!
    // 0xc07718: r0 = ==()
    //     0xc07718: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xc0771c: add             SP, SP, #0x10
    // 0xc07720: tbz             w0, #4, #0xc0773c
    // 0xc07724: r16 = "dev.fluttercommunity.plus/share/unavailable"
    //     0xc07724: add             x16, PP, #0x38, lsl #12  ; [pp+0x38e58] "dev.fluttercommunity.plus/share/unavailable"
    //     0xc07728: ldr             x16, [x16, #0xe58]
    // 0xc0772c: ldur            lr, [fp, #-0x10]
    // 0xc07730: stp             lr, x16, [SP, #-0x10]!
    // 0xc07734: r0 = ==()
    //     0xc07734: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xc07738: add             SP, SP, #0x10
    // 0xc0773c: r0 = ShareResult()
    //     0xc0773c: bl              #0xc077b0  ; AllocateShareResultStub -> ShareResult (size=0x8)
    // 0xc07740: r0 = ReturnAsyncNotFuture()
    //     0xc07740: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc07744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc07744: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc07748: b               #0xc07528
    // 0xc0774c: SaveReg d0
    //     0xc0774c: str             q0, [SP, #-0x10]!
    // 0xc07750: stp             x0, x1, [SP, #-0x10]!
    // 0xc07754: r0 = AllocateDouble()
    //     0xc07754: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc07758: mov             x2, x0
    // 0xc0775c: ldp             x0, x1, [SP], #0x10
    // 0xc07760: RestoreReg d0
    //     0xc07760: ldr             q0, [SP], #0x10
    // 0xc07764: b               #0xc075b0
    // 0xc07768: SaveReg d0
    //     0xc07768: str             q0, [SP, #-0x10]!
    // 0xc0776c: SaveReg r0
    //     0xc0776c: str             x0, [SP, #-8]!
    // 0xc07770: r0 = AllocateDouble()
    //     0xc07770: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc07774: mov             x1, x0
    // 0xc07778: RestoreReg r0
    //     0xc07778: ldr             x0, [SP], #8
    // 0xc0777c: RestoreReg d0
    //     0xc0777c: ldr             q0, [SP], #0x10
    // 0xc07780: b               #0xc075fc
    // 0xc07784: SaveReg d2
    //     0xc07784: str             q2, [SP, #-0x10]!
    // 0xc07788: SaveReg r0
    //     0xc07788: str             x0, [SP, #-8]!
    // 0xc0778c: r0 = AllocateDouble()
    //     0xc0778c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc07790: mov             x1, x0
    // 0xc07794: RestoreReg r0
    //     0xc07794: ldr             x0, [SP], #8
    // 0xc07798: RestoreReg d2
    //     0xc07798: ldr             q2, [SP], #0x10
    // 0xc0779c: b               #0xc07650
    // 0xc077a0: SaveReg d2
    //     0xc077a0: str             q2, [SP, #-0x10]!
    // 0xc077a4: r0 = AllocateDouble()
    //     0xc077a4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc077a8: RestoreReg d2
    //     0xc077a8: ldr             q2, [SP], #0x10
    // 0xc077ac: b               #0xc076a4
  }
  _ _getFiles(/* No info */) async {
    // ** addr: 0xc077c0, size: 0x4e8
    // 0xc077c0: EnterFrame
    //     0xc077c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc077c4: mov             fp, SP
    // 0xc077c8: AllocStack(0x68)
    //     0xc077c8: sub             SP, SP, #0x68
    // 0xc077cc: SetupParameters(MethodChannelShare this /* r1, fp-0x10 */)
    //     0xc077cc: stur            NULL, [fp, #-8]
    //     0xc077d0: movz            x0, #0
    //     0xc077d4: add             x1, fp, w0, sxtw #2
    //     0xc077d8: ldr             x1, [x1, #0x10]
    //     0xc077dc: stur            x1, [fp, #-0x10]
    // 0xc077e0: CheckStackOverflow
    //     0xc077e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc077e4: cmp             SP, x16
    //     0xc077e8: b.ls            #0xc07c90
    // 0xc077ec: InitAsync() -> Future<List<XFile>>
    //     0xc077ec: add             x0, PP, #0x38, lsl #12  ; [pp+0x38e60] TypeArguments: <List<XFile>>
    //     0xc077f0: ldr             x0, [x0, #0xe60]
    //     0xc077f4: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc077f8: r1 = Function '<anonymous closure>':.
    //     0xc077f8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38e68] AnonymousClosure: (0xc07f14), in [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::_getFiles (0xc077c0)
    //     0xc077fc: ldr             x1, [x1, #0xe68]
    // 0xc07800: r2 = Null
    //     0xc07800: mov             x2, NULL
    // 0xc07804: r0 = AllocateClosure()
    //     0xc07804: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc07808: ldur            x16, [fp, #-0x10]
    // 0xc0780c: stp             x0, x16, [SP, #-0x10]!
    // 0xc07810: r0 = any()
    //     0xc07810: bl              #0x84883c  ; [dart:collection] _ListBase&Object&ListMixin::any
    // 0xc07814: add             SP, SP, #0x10
    // 0xc07818: tbnz            w0, #4, #0xc07c70
    // 0xc0781c: ldur            x0, [fp, #-0x10]
    // 0xc07820: r16 = <XFile>
    //     0xc07820: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e510] TypeArguments: <XFile>
    //     0xc07824: ldr             x16, [x16, #0x510]
    // 0xc07828: stp             xzr, x16, [SP, #-0x10]!
    // 0xc0782c: r0 = _GrowableList()
    //     0xc0782c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc07830: add             SP, SP, #0x10
    // 0xc07834: stur            x0, [fp, #-0x18]
    // 0xc07838: r0 = getTemporaryDirectory()
    //     0xc07838: bl              #0x606b18  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0xc0783c: mov             x1, x0
    // 0xc07840: stur            x1, [fp, #-0x20]
    // 0xc07844: r0 = Await()
    //     0xc07844: bl              #0x4e5228  ; AwaitStub
    // 0xc07848: r1 = LoadClassIdInstr(r0)
    //     0xc07848: ldurh           w1, [x0, #1]
    // 0xc0784c: SaveReg r0
    //     0xc0784c: str             x0, [SP, #-8]!
    // 0xc07850: mov             x0, x1
    // 0xc07854: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc07854: sub             lr, x0, #0xfd0
    //     0xc07858: ldr             lr, [x21, lr, lsl #3]
    //     0xc0785c: blr             lr
    // 0xc07860: add             SP, SP, #8
    // 0xc07864: mov             x2, x0
    // 0xc07868: ldur            x1, [fp, #-0x10]
    // 0xc0786c: stur            x2, [fp, #-0x28]
    // 0xc07870: LoadField: r3 = r1->field_7
    //     0xc07870: ldur            w3, [x1, #7]
    // 0xc07874: DecompressPointer r3
    //     0xc07874: add             x3, x3, HEAP, lsl #32
    // 0xc07878: stur            x3, [fp, #-0x20]
    // 0xc0787c: r0 = LoadClassIdInstr(r1)
    //     0xc0787c: ldurh           w0, [x1, #1]
    // 0xc07880: SaveReg r1
    //     0xc07880: str             x1, [SP, #-8]!
    // 0xc07884: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc07884: movz            x17, #0xa710
    //     0xc07888: add             lr, x0, x17
    //     0xc0788c: ldr             lr, [x21, lr, lsl #3]
    //     0xc07890: blr             lr
    // 0xc07894: add             SP, SP, #8
    // 0xc07898: r1 = LoadInt32Instr(r0)
    //     0xc07898: sbfx            x1, x0, #1, #0x1f
    //     0xc0789c: tbz             w0, #0, #0xc078a4
    //     0xc078a0: ldur            x1, [x0, #7]
    // 0xc078a4: stur            x1, [fp, #-0x38]
    // 0xc078a8: ldur            x4, [fp, #-0x18]
    // 0xc078ac: r5 = 0
    //     0xc078ac: movz            x5, #0
    // 0xc078b0: ldur            x2, [fp, #-0x10]
    // 0xc078b4: ldur            x3, [fp, #-0x28]
    // 0xc078b8: stur            x5, [fp, #-0x30]
    // 0xc078bc: CheckStackOverflow
    //     0xc078bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc078c0: cmp             SP, x16
    //     0xc078c4: b.ls            #0xc07c98
    // 0xc078c8: r0 = LoadClassIdInstr(r2)
    //     0xc078c8: ldurh           w0, [x2, #1]
    // 0xc078cc: SaveReg r2
    //     0xc078cc: str             x2, [SP, #-8]!
    // 0xc078d0: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc078d0: movz            x17, #0xa710
    //     0xc078d4: add             lr, x0, x17
    //     0xc078d8: ldr             lr, [x21, lr, lsl #3]
    //     0xc078dc: blr             lr
    // 0xc078e0: add             SP, SP, #8
    // 0xc078e4: r1 = LoadInt32Instr(r0)
    //     0xc078e4: sbfx            x1, x0, #1, #0x1f
    //     0xc078e8: tbz             w0, #0, #0xc078f0
    //     0xc078ec: ldur            x1, [x0, #7]
    // 0xc078f0: ldur            x2, [fp, #-0x38]
    // 0xc078f4: cmp             x2, x1
    // 0xc078f8: b.ne            #0xc07c78
    // 0xc078fc: ldur            x3, [fp, #-0x10]
    // 0xc07900: ldur            x4, [fp, #-0x30]
    // 0xc07904: cmp             x4, x1
    // 0xc07908: b.lt            #0xc07914
    // 0xc0790c: ldur            x0, [fp, #-0x18]
    // 0xc07910: r0 = ReturnAsyncNotFuture()
    //     0xc07910: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc07914: r0 = LoadClassIdInstr(r3)
    //     0xc07914: ldurh           w0, [x3, #1]
    // 0xc07918: stp             x4, x3, [SP, #-0x10]!
    // 0xc0791c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xc0791c: movz            x17, #0xba3b
    //     0xc07920: add             lr, x0, x17
    //     0xc07924: ldr             lr, [x21, lr, lsl #3]
    //     0xc07928: blr             lr
    // 0xc0792c: add             SP, SP, #0x10
    // 0xc07930: mov             x3, x0
    // 0xc07934: ldur            x0, [fp, #-0x30]
    // 0xc07938: stur            x3, [fp, #-0x48]
    // 0xc0793c: add             x5, x0, #1
    // 0xc07940: stur            x5, [fp, #-0x40]
    // 0xc07944: cmp             w3, NULL
    // 0xc07948: b.ne            #0xc0797c
    // 0xc0794c: mov             x0, x3
    // 0xc07950: ldur            x2, [fp, #-0x20]
    // 0xc07954: r1 = Null
    //     0xc07954: mov             x1, NULL
    // 0xc07958: cmp             w2, NULL
    // 0xc0795c: b.eq            #0xc0797c
    // 0xc07960: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc07960: ldur            w4, [x2, #0x17]
    // 0xc07964: DecompressPointer r4
    //     0xc07964: add             x4, x4, HEAP, lsl #32
    // 0xc07968: r8 = X0
    //     0xc07968: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xc0796c: LoadField: r9 = r4->field_7
    //     0xc0796c: ldur            x9, [x4, #7]
    // 0xc07970: r3 = Null
    //     0xc07970: add             x3, PP, #0x38, lsl #12  ; [pp+0x38e70] Null
    //     0xc07974: ldr             x3, [x3, #0xe70]
    // 0xc07978: blr             x9
    // 0xc0797c: ldur            x0, [fp, #-0x48]
    // 0xc07980: LoadField: r1 = r0->field_7
    //     0xc07980: ldur            w1, [x0, #7]
    // 0xc07984: DecompressPointer r1
    //     0xc07984: add             x1, x1, HEAP, lsl #32
    // 0xc07988: stur            x1, [fp, #-0x50]
    // 0xc0798c: LoadField: r2 = r1->field_7
    //     0xc0798c: ldur            w2, [x1, #7]
    // 0xc07990: DecompressPointer r2
    //     0xc07990: add             x2, x2, HEAP, lsl #32
    // 0xc07994: LoadField: r3 = r2->field_7
    //     0xc07994: ldur            w3, [x2, #7]
    // 0xc07998: DecompressPointer r3
    //     0xc07998: add             x3, x3, HEAP, lsl #32
    // 0xc0799c: cbnz            w3, #0xc07bd4
    // 0xc079a0: ldur            x3, [fp, #-0x18]
    // 0xc079a4: ldur            x2, [fp, #-0x28]
    // 0xc079a8: r16 = Instance_Uuid
    //     0xc079a8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38e80] Obj!Uuid@c57ad1
    //     0xc079ac: ldr             x16, [x16, #0xe80]
    // 0xc079b0: SaveReg r16
    //     0xc079b0: str             x16, [SP, #-8]!
    // 0xc079b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc079b4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc079b8: r0 = v4()
    //     0xc079b8: bl              #0x74126c  ; [package:uuid/uuid.dart] Uuid::v4
    // 0xc079bc: add             SP, SP, #8
    // 0xc079c0: stur            x0, [fp, #-0x58]
    // 0xc079c4: r16 = "octet-stream"
    //     0xc079c4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b5f0] "octet-stream"
    //     0xc079c8: ldr             x16, [x16, #0x5f0]
    // 0xc079cc: SaveReg r16
    //     0xc079cc: str             x16, [SP, #-8]!
    // 0xc079d0: r0 = extensionFromMime()
    //     0xc079d0: bl              #0xc07ca8  ; [package:mime/src/mime_type.dart] ::extensionFromMime
    // 0xc079d4: add             SP, SP, #8
    // 0xc079d8: r1 = Null
    //     0xc079d8: mov             x1, NULL
    // 0xc079dc: r2 = 10
    //     0xc079dc: movz            x2, #0xa
    // 0xc079e0: stur            x0, [fp, #-0x60]
    // 0xc079e4: r0 = AllocateArray()
    //     0xc079e4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc079e8: mov             x1, x0
    // 0xc079ec: ldur            x0, [fp, #-0x28]
    // 0xc079f0: StoreField: r1->field_f = r0
    //     0xc079f0: stur            w0, [x1, #0xf]
    // 0xc079f4: r17 = "/"
    //     0xc079f4: ldr             x17, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0xc079f8: StoreField: r1->field_13 = r17
    //     0xc079f8: stur            w17, [x1, #0x13]
    // 0xc079fc: ldur            x2, [fp, #-0x58]
    // 0xc07a00: ArrayStore: r1[0] = r2  ; List_4
    //     0xc07a00: stur            w2, [x1, #0x17]
    // 0xc07a04: r17 = "."
    //     0xc07a04: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xc07a08: StoreField: r1->field_1b = r17
    //     0xc07a08: stur            w17, [x1, #0x1b]
    // 0xc07a0c: ldur            x2, [fp, #-0x60]
    // 0xc07a10: StoreField: r1->field_1f = r2
    //     0xc07a10: stur            w2, [x1, #0x1f]
    // 0xc07a14: SaveReg r1
    //     0xc07a14: str             x1, [SP, #-8]!
    // 0xc07a18: r0 = _interpolate()
    //     0xc07a18: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc07a1c: add             SP, SP, #8
    // 0xc07a20: stur            x0, [fp, #-0x58]
    // 0xc07a24: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xc07a24: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc07a28: ldr             x0, [x0, #0xa50]
    //     0xc07a2c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc07a30: cmp             w0, w16
    //     0xc07a34: b.ne            #0xc07a40
    //     0xc07a38: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xc07a3c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xc07a40: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0xc07a40: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc07a44: ldr             x0, [x0, #0xcb8]
    //     0xc07a48: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc07a4c: cmp             w0, w16
    //     0xc07a50: b.ne            #0xc07a5c
    //     0xc07a54: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0xc07a58: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc07a5c: r0 = _File()
    //     0xc07a5c: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0xc07a60: stur            x0, [fp, #-0x60]
    // 0xc07a64: ldur            x16, [fp, #-0x58]
    // 0xc07a68: stp             x16, x0, [SP, #-0x10]!
    // 0xc07a6c: r0 = _File()
    //     0xc07a6c: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0xc07a70: add             SP, SP, #0x10
    // 0xc07a74: ldur            x16, [fp, #-0x50]
    // 0xc07a78: SaveReg r16
    //     0xc07a78: str             x16, [SP, #-8]!
    // 0xc07a7c: r0 = readAsBytes()
    //     0xc07a7c: bl              #0xc50f30  ; [dart:io] _File::readAsBytes
    // 0xc07a80: add             SP, SP, #8
    // 0xc07a84: mov             x1, x0
    // 0xc07a88: stur            x1, [fp, #-0x50]
    // 0xc07a8c: r0 = Await()
    //     0xc07a8c: bl              #0x4e5228  ; AwaitStub
    // 0xc07a90: stur            x0, [fp, #-0x50]
    // 0xc07a94: r1 = 3
    //     0xc07a94: movz            x1, #0x3
    // 0xc07a98: r0 = AllocateContext()
    //     0xc07a98: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc07a9c: mov             x1, x0
    // 0xc07aa0: ldur            x0, [fp, #-0x60]
    // 0xc07aa4: stur            x1, [fp, #-0x68]
    // 0xc07aa8: StoreField: r1->field_f = r0
    //     0xc07aa8: stur            w0, [x1, #0xf]
    // 0xc07aac: ldur            x2, [fp, #-0x50]
    // 0xc07ab0: StoreField: r1->field_13 = r2
    //     0xc07ab0: stur            w2, [x1, #0x13]
    // 0xc07ab4: r17 = false
    //     0xc07ab4: add             x17, NULL, #0x30  ; false
    // 0xc07ab8: ArrayStore: r1[0] = r17  ; List_4
    //     0xc07ab8: stur            w17, [x1, #0x17]
    // 0xc07abc: r16 = Instance_FileMode
    //     0xc07abc: add             x16, PP, #8, lsl #12  ; [pp+0x89c8] Obj!FileMode@c6c921
    //     0xc07ac0: ldr             x16, [x16, #0x9c8]
    // 0xc07ac4: stp             x16, x0, [SP, #-0x10]!
    // 0xc07ac8: r4 = const [0, 0x2, 0x2, 0x1, mode, 0x1, null]
    //     0xc07ac8: add             x4, PP, #8, lsl #12  ; [pp+0x89d0] List(7) [0, 0x2, 0x2, 0x1, "mode", 0x1, Null]
    //     0xc07acc: ldr             x4, [x4, #0x9d0]
    // 0xc07ad0: r0 = open()
    //     0xc07ad0: bl              #0xc52374  ; [dart:io] _File::open
    // 0xc07ad4: add             SP, SP, #0x10
    // 0xc07ad8: ldur            x2, [fp, #-0x68]
    // 0xc07adc: r1 = Function '<anonymous closure>':.
    //     0xc07adc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ef0] AnonymousClosure: (0x5f0370), in [dart:io] _File::writeAsBytes (0x5f0210)
    //     0xc07ae0: ldr             x1, [x1, #0xef0]
    // 0xc07ae4: stur            x0, [fp, #-0x50]
    // 0xc07ae8: r0 = AllocateClosure()
    //     0xc07ae8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc07aec: r16 = <File>
    //     0xc07aec: add             x16, PP, #8, lsl #12  ; [pp+0x8a30] TypeArguments: <File>
    //     0xc07af0: ldr             x16, [x16, #0xa30]
    // 0xc07af4: ldur            lr, [fp, #-0x50]
    // 0xc07af8: stp             lr, x16, [SP, #-0x10]!
    // 0xc07afc: SaveReg r0
    //     0xc07afc: str             x0, [SP, #-8]!
    // 0xc07b00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc07b00: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc07b04: r0 = then()
    //     0xc07b04: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0xc07b08: add             SP, SP, #0x18
    // 0xc07b0c: mov             x1, x0
    // 0xc07b10: stur            x1, [fp, #-0x50]
    // 0xc07b14: r0 = Await()
    //     0xc07b14: bl              #0x4e5228  ; AwaitStub
    // 0xc07b18: r0 = _File()
    //     0xc07b18: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0xc07b1c: stur            x0, [fp, #-0x50]
    // 0xc07b20: ldur            x16, [fp, #-0x58]
    // 0xc07b24: stp             x16, x0, [SP, #-0x10]!
    // 0xc07b28: r0 = _File()
    //     0xc07b28: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0xc07b2c: add             SP, SP, #0x10
    // 0xc07b30: r0 = XFile()
    //     0xc07b30: bl              #0x98f424  ; AllocateXFileStub -> XFile (size=0x18)
    // 0xc07b34: mov             x1, x0
    // 0xc07b38: ldur            x0, [fp, #-0x50]
    // 0xc07b3c: stur            x1, [fp, #-0x58]
    // 0xc07b40: StoreField: r1->field_7 = r0
    //     0xc07b40: stur            w0, [x1, #7]
    // 0xc07b44: ldur            x0, [fp, #-0x18]
    // 0xc07b48: LoadField: r2 = r0->field_b
    //     0xc07b48: ldur            w2, [x0, #0xb]
    // 0xc07b4c: DecompressPointer r2
    //     0xc07b4c: add             x2, x2, HEAP, lsl #32
    // 0xc07b50: stur            x2, [fp, #-0x50]
    // 0xc07b54: LoadField: r3 = r0->field_f
    //     0xc07b54: ldur            w3, [x0, #0xf]
    // 0xc07b58: DecompressPointer r3
    //     0xc07b58: add             x3, x3, HEAP, lsl #32
    // 0xc07b5c: LoadField: r4 = r3->field_b
    //     0xc07b5c: ldur            w4, [x3, #0xb]
    // 0xc07b60: DecompressPointer r4
    //     0xc07b60: add             x4, x4, HEAP, lsl #32
    // 0xc07b64: cmp             w2, w4
    // 0xc07b68: b.ne            #0xc07b78
    // 0xc07b6c: SaveReg r0
    //     0xc07b6c: str             x0, [SP, #-8]!
    // 0xc07b70: r0 = _growToNextCapacity()
    //     0xc07b70: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc07b74: add             SP, SP, #8
    // 0xc07b78: ldur            x2, [fp, #-0x18]
    // 0xc07b7c: ldur            x0, [fp, #-0x50]
    // 0xc07b80: r3 = LoadInt32Instr(r0)
    //     0xc07b80: sbfx            x3, x0, #1, #0x1f
    // 0xc07b84: add             x0, x3, #1
    // 0xc07b88: lsl             x1, x0, #1
    // 0xc07b8c: StoreField: r2->field_b = r1
    //     0xc07b8c: stur            w1, [x2, #0xb]
    // 0xc07b90: mov             x1, x3
    // 0xc07b94: cmp             x1, x0
    // 0xc07b98: b.hs            #0xc07ca0
    // 0xc07b9c: LoadField: r1 = r2->field_f
    //     0xc07b9c: ldur            w1, [x2, #0xf]
    // 0xc07ba0: DecompressPointer r1
    //     0xc07ba0: add             x1, x1, HEAP, lsl #32
    // 0xc07ba4: ldur            x0, [fp, #-0x58]
    // 0xc07ba8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc07ba8: add             x25, x1, x3, lsl #2
    //     0xc07bac: add             x25, x25, #0xf
    //     0xc07bb0: str             w0, [x25]
    //     0xc07bb4: tbz             w0, #0, #0xc07bd0
    //     0xc07bb8: ldurb           w16, [x1, #-1]
    //     0xc07bbc: ldurb           w17, [x0, #-1]
    //     0xc07bc0: and             x16, x17, x16, lsr #2
    //     0xc07bc4: tst             x16, HEAP, lsr #32
    //     0xc07bc8: b.eq            #0xc07bd0
    //     0xc07bcc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc07bd0: b               #0xc07c60
    // 0xc07bd4: ldur            x2, [fp, #-0x18]
    // 0xc07bd8: LoadField: r0 = r2->field_b
    //     0xc07bd8: ldur            w0, [x2, #0xb]
    // 0xc07bdc: DecompressPointer r0
    //     0xc07bdc: add             x0, x0, HEAP, lsl #32
    // 0xc07be0: stur            x0, [fp, #-0x50]
    // 0xc07be4: LoadField: r1 = r2->field_f
    //     0xc07be4: ldur            w1, [x2, #0xf]
    // 0xc07be8: DecompressPointer r1
    //     0xc07be8: add             x1, x1, HEAP, lsl #32
    // 0xc07bec: LoadField: r3 = r1->field_b
    //     0xc07bec: ldur            w3, [x1, #0xb]
    // 0xc07bf0: DecompressPointer r3
    //     0xc07bf0: add             x3, x3, HEAP, lsl #32
    // 0xc07bf4: cmp             w0, w3
    // 0xc07bf8: b.ne            #0xc07c08
    // 0xc07bfc: SaveReg r2
    //     0xc07bfc: str             x2, [SP, #-8]!
    // 0xc07c00: r0 = _growToNextCapacity()
    //     0xc07c00: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc07c04: add             SP, SP, #8
    // 0xc07c08: ldur            x2, [fp, #-0x18]
    // 0xc07c0c: ldur            x3, [fp, #-0x50]
    // 0xc07c10: r4 = LoadInt32Instr(r3)
    //     0xc07c10: sbfx            x4, x3, #1, #0x1f
    // 0xc07c14: add             x0, x4, #1
    // 0xc07c18: lsl             x3, x0, #1
    // 0xc07c1c: StoreField: r2->field_b = r3
    //     0xc07c1c: stur            w3, [x2, #0xb]
    // 0xc07c20: mov             x1, x4
    // 0xc07c24: cmp             x1, x0
    // 0xc07c28: b.hs            #0xc07ca4
    // 0xc07c2c: LoadField: r1 = r2->field_f
    //     0xc07c2c: ldur            w1, [x2, #0xf]
    // 0xc07c30: DecompressPointer r1
    //     0xc07c30: add             x1, x1, HEAP, lsl #32
    // 0xc07c34: ldur            x0, [fp, #-0x48]
    // 0xc07c38: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc07c38: add             x25, x1, x4, lsl #2
    //     0xc07c3c: add             x25, x25, #0xf
    //     0xc07c40: str             w0, [x25]
    //     0xc07c44: tbz             w0, #0, #0xc07c60
    //     0xc07c48: ldurb           w16, [x1, #-1]
    //     0xc07c4c: ldurb           w17, [x0, #-1]
    //     0xc07c50: and             x16, x17, x16, lsr #2
    //     0xc07c54: tst             x16, HEAP, lsr #32
    //     0xc07c58: b.eq            #0xc07c60
    //     0xc07c5c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc07c60: ldur            x5, [fp, #-0x40]
    // 0xc07c64: mov             x4, x2
    // 0xc07c68: ldur            x1, [fp, #-0x38]
    // 0xc07c6c: b               #0xc078b0
    // 0xc07c70: ldur            x0, [fp, #-0x10]
    // 0xc07c74: r0 = ReturnAsyncNotFuture()
    //     0xc07c74: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc07c78: ldur            x0, [fp, #-0x10]
    // 0xc07c7c: r0 = ConcurrentModificationError()
    //     0xc07c7c: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc07c80: ldur            x3, [fp, #-0x10]
    // 0xc07c84: StoreField: r0->field_b = r3
    //     0xc07c84: stur            w3, [x0, #0xb]
    // 0xc07c88: r0 = Throw()
    //     0xc07c88: bl              #0xcfcd40  ; ThrowStub
    // 0xc07c8c: brk             #0
    // 0xc07c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc07c90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc07c94: b               #0xc077ec
    // 0xc07c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc07c98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc07c9c: b               #0xc078c8
    // 0xc07ca0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc07ca0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc07ca4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc07ca4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, XFile) {
    // ** addr: 0xc07f14, size: 0x30
    // 0xc07f14: ldr             x1, [SP]
    // 0xc07f18: LoadField: r2 = r1->field_7
    //     0xc07f18: ldur            w2, [x1, #7]
    // 0xc07f1c: DecompressPointer r2
    //     0xc07f1c: add             x2, x2, HEAP, lsl #32
    // 0xc07f20: LoadField: r1 = r2->field_7
    //     0xc07f20: ldur            w1, [x2, #7]
    // 0xc07f24: DecompressPointer r1
    //     0xc07f24: add             x1, x1, HEAP, lsl #32
    // 0xc07f28: LoadField: r2 = r1->field_7
    //     0xc07f28: ldur            w2, [x1, #7]
    // 0xc07f2c: DecompressPointer r2
    //     0xc07f2c: add             x2, x2, HEAP, lsl #32
    // 0xc07f30: cbz             w2, #0xc07f3c
    // 0xc07f34: r0 = false
    //     0xc07f34: add             x0, NULL, #0x30  ; false
    // 0xc07f38: b               #0xc07f40
    // 0xc07f3c: r0 = true
    //     0xc07f3c: add             x0, NULL, #0x20  ; true
    // 0xc07f40: ret
    //     0xc07f40: ret             
  }
  [closure] String <anonymous closure>(dynamic, XFile) {
    // ** addr: 0xc07f44, size: 0x48
    // 0xc07f44: EnterFrame
    //     0xc07f44: stp             fp, lr, [SP, #-0x10]!
    //     0xc07f48: mov             fp, SP
    // 0xc07f4c: CheckStackOverflow
    //     0xc07f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc07f50: cmp             SP, x16
    //     0xc07f54: b.ls            #0xc07f84
    // 0xc07f58: ldr             x0, [fp, #0x10]
    // 0xc07f5c: LoadField: r1 = r0->field_7
    //     0xc07f5c: ldur            w1, [x0, #7]
    // 0xc07f60: DecompressPointer r1
    //     0xc07f60: add             x1, x1, HEAP, lsl #32
    // 0xc07f64: LoadField: r0 = r1->field_7
    //     0xc07f64: ldur            w0, [x1, #7]
    // 0xc07f68: DecompressPointer r0
    //     0xc07f68: add             x0, x0, HEAP, lsl #32
    // 0xc07f6c: SaveReg r0
    //     0xc07f6c: str             x0, [SP, #-8]!
    // 0xc07f70: r0 = _mimeTypeForPath()
    //     0xc07f70: bl              #0xc07f8c  ; [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::_mimeTypeForPath
    // 0xc07f74: add             SP, SP, #8
    // 0xc07f78: LeaveFrame
    //     0xc07f78: mov             SP, fp
    //     0xc07f7c: ldp             fp, lr, [SP], #0x10
    // 0xc07f80: ret
    //     0xc07f80: ret             
    // 0xc07f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc07f84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc07f88: b               #0xc07f58
  }
  static _ _mimeTypeForPath(/* No info */) {
    // ** addr: 0xc07f8c, size: 0x48
    // 0xc07f8c: EnterFrame
    //     0xc07f8c: stp             fp, lr, [SP, #-0x10]!
    //     0xc07f90: mov             fp, SP
    // 0xc07f94: CheckStackOverflow
    //     0xc07f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc07f98: cmp             SP, x16
    //     0xc07f9c: b.ls            #0xc07fcc
    // 0xc07fa0: ldr             x16, [fp, #0x10]
    // 0xc07fa4: SaveReg r16
    //     0xc07fa4: str             x16, [SP, #-8]!
    // 0xc07fa8: r0 = lookupMimeType()
    //     0xc07fa8: bl              #0xc07fd4  ; [package:mime/src/mime_type.dart] ::lookupMimeType
    // 0xc07fac: add             SP, SP, #8
    // 0xc07fb0: cmp             w0, NULL
    // 0xc07fb4: b.ne            #0xc07fc0
    // 0xc07fb8: r0 = "application/octet-stream"
    //     0xc07fb8: add             x0, PP, #0x38, lsl #12  ; [pp+0x38df8] "application/octet-stream"
    //     0xc07fbc: ldr             x0, [x0, #0xdf8]
    // 0xc07fc0: LeaveFrame
    //     0xc07fc0: mov             SP, fp
    //     0xc07fc4: ldp             fp, lr, [SP], #0x10
    // 0xc07fc8: ret
    //     0xc07fc8: ret             
    // 0xc07fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc07fcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc07fd0: b               #0xc07fa0
  }
  _ share(/* No info */) {
    // ** addr: 0xc088a8, size: 0x244
    // 0xc088a8: EnterFrame
    //     0xc088a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc088ac: mov             fp, SP
    // 0xc088b0: AllocStack(0x18)
    //     0xc088b0: sub             SP, SP, #0x18
    // 0xc088b4: CheckStackOverflow
    //     0xc088b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc088b8: cmp             SP, x16
    //     0xc088bc: b.ls            #0xc08a80
    // 0xc088c0: r1 = Null
    //     0xc088c0: mov             x1, NULL
    // 0xc088c4: r2 = 8
    //     0xc088c4: movz            x2, #0x8
    // 0xc088c8: r0 = AllocateArray()
    //     0xc088c8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc088cc: r17 = "text"
    //     0xc088cc: ldr             x17, [PP, #0x40f0]  ; [pp+0x40f0] "text"
    // 0xc088d0: StoreField: r0->field_f = r17
    //     0xc088d0: stur            w17, [x0, #0xf]
    // 0xc088d4: ldr             x1, [fp, #0x20]
    // 0xc088d8: StoreField: r0->field_13 = r1
    //     0xc088d8: stur            w1, [x0, #0x13]
    // 0xc088dc: r17 = "subject"
    //     0xc088dc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13338] "subject"
    //     0xc088e0: ldr             x17, [x17, #0x338]
    // 0xc088e4: ArrayStore: r0[0] = r17  ; List_4
    //     0xc088e4: stur            w17, [x0, #0x17]
    // 0xc088e8: StoreField: r0->field_1b = rNULL
    //     0xc088e8: stur            NULL, [x0, #0x1b]
    // 0xc088ec: r16 = <String, dynamic>
    //     0xc088ec: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xc088f0: stp             x0, x16, [SP, #-0x10]!
    // 0xc088f4: r0 = Map._fromLiteral()
    //     0xc088f4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc088f8: add             SP, SP, #0x10
    // 0xc088fc: mov             x1, x0
    // 0xc08900: ldr             x0, [fp, #0x18]
    // 0xc08904: stur            x1, [fp, #-8]
    // 0xc08908: LoadField: d0 = r0->field_7
    //     0xc08908: ldur            d0, [x0, #7]
    // 0xc0890c: stur            d0, [fp, #-0x10]
    // 0xc08910: r2 = inline_Allocate_Double()
    //     0xc08910: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xc08914: add             x2, x2, #0x10
    //     0xc08918: cmp             x3, x2
    //     0xc0891c: b.ls            #0xc08a88
    //     0xc08920: str             x2, [THR, #0x60]  ; THR::top
    //     0xc08924: sub             x2, x2, #0xf
    //     0xc08928: movz            x3, #0x108
    //     0xc0892c: movk            x3, #0x3c, lsl #16
    //     0xc08930: stur            x3, [x2, #-1]
    // 0xc08934: StoreField: r2->field_7 = d0
    //     0xc08934: stur            d0, [x2, #7]
    // 0xc08938: r16 = "originX"
    //     0xc08938: add             x16, PP, #0x38, lsl #12  ; [pp+0x38e28] "originX"
    //     0xc0893c: ldr             x16, [x16, #0xe28]
    // 0xc08940: stp             x16, x1, [SP, #-0x10]!
    // 0xc08944: SaveReg r2
    //     0xc08944: str             x2, [SP, #-8]!
    // 0xc08948: r0 = []=()
    //     0xc08948: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc0894c: add             SP, SP, #0x18
    // 0xc08950: ldr             x0, [fp, #0x18]
    // 0xc08954: LoadField: d0 = r0->field_f
    //     0xc08954: ldur            d0, [x0, #0xf]
    // 0xc08958: stur            d0, [fp, #-0x18]
    // 0xc0895c: r1 = inline_Allocate_Double()
    //     0xc0895c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc08960: add             x1, x1, #0x10
    //     0xc08964: cmp             x2, x1
    //     0xc08968: b.ls            #0xc08aa4
    //     0xc0896c: str             x1, [THR, #0x60]  ; THR::top
    //     0xc08970: sub             x1, x1, #0xf
    //     0xc08974: movz            x2, #0x108
    //     0xc08978: movk            x2, #0x3c, lsl #16
    //     0xc0897c: stur            x2, [x1, #-1]
    // 0xc08980: StoreField: r1->field_7 = d0
    //     0xc08980: stur            d0, [x1, #7]
    // 0xc08984: ldur            x16, [fp, #-8]
    // 0xc08988: r30 = "originY"
    //     0xc08988: add             lr, PP, #0x38, lsl #12  ; [pp+0x38e30] "originY"
    //     0xc0898c: ldr             lr, [lr, #0xe30]
    // 0xc08990: stp             lr, x16, [SP, #-0x10]!
    // 0xc08994: SaveReg r1
    //     0xc08994: str             x1, [SP, #-8]!
    // 0xc08998: r0 = []=()
    //     0xc08998: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc0899c: add             SP, SP, #0x18
    // 0xc089a0: ldr             x0, [fp, #0x18]
    // 0xc089a4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc089a4: ldur            d0, [x0, #0x17]
    // 0xc089a8: ldur            d1, [fp, #-0x10]
    // 0xc089ac: fsub            d2, d0, d1
    // 0xc089b0: r1 = inline_Allocate_Double()
    //     0xc089b0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc089b4: add             x1, x1, #0x10
    //     0xc089b8: cmp             x2, x1
    //     0xc089bc: b.ls            #0xc08ac0
    //     0xc089c0: str             x1, [THR, #0x60]  ; THR::top
    //     0xc089c4: sub             x1, x1, #0xf
    //     0xc089c8: movz            x2, #0x108
    //     0xc089cc: movk            x2, #0x3c, lsl #16
    //     0xc089d0: stur            x2, [x1, #-1]
    // 0xc089d4: StoreField: r1->field_7 = d2
    //     0xc089d4: stur            d2, [x1, #7]
    // 0xc089d8: ldur            x16, [fp, #-8]
    // 0xc089dc: r30 = "originWidth"
    //     0xc089dc: add             lr, PP, #0x38, lsl #12  ; [pp+0x38e38] "originWidth"
    //     0xc089e0: ldr             lr, [lr, #0xe38]
    // 0xc089e4: stp             lr, x16, [SP, #-0x10]!
    // 0xc089e8: SaveReg r1
    //     0xc089e8: str             x1, [SP, #-8]!
    // 0xc089ec: r0 = []=()
    //     0xc089ec: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc089f0: add             SP, SP, #0x18
    // 0xc089f4: ldr             x0, [fp, #0x18]
    // 0xc089f8: LoadField: d0 = r0->field_1f
    //     0xc089f8: ldur            d0, [x0, #0x1f]
    // 0xc089fc: ldur            d1, [fp, #-0x18]
    // 0xc08a00: fsub            d2, d0, d1
    // 0xc08a04: r0 = inline_Allocate_Double()
    //     0xc08a04: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc08a08: add             x0, x0, #0x10
    //     0xc08a0c: cmp             x1, x0
    //     0xc08a10: b.ls            #0xc08adc
    //     0xc08a14: str             x0, [THR, #0x60]  ; THR::top
    //     0xc08a18: sub             x0, x0, #0xf
    //     0xc08a1c: movz            x1, #0x108
    //     0xc08a20: movk            x1, #0x3c, lsl #16
    //     0xc08a24: stur            x1, [x0, #-1]
    // 0xc08a28: StoreField: r0->field_7 = d2
    //     0xc08a28: stur            d2, [x0, #7]
    // 0xc08a2c: ldur            x16, [fp, #-8]
    // 0xc08a30: r30 = "originHeight"
    //     0xc08a30: add             lr, PP, #0x38, lsl #12  ; [pp+0x38e40] "originHeight"
    //     0xc08a34: ldr             lr, [lr, #0xe40]
    // 0xc08a38: stp             lr, x16, [SP, #-0x10]!
    // 0xc08a3c: SaveReg r0
    //     0xc08a3c: str             x0, [SP, #-8]!
    // 0xc08a40: r0 = []=()
    //     0xc08a40: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc08a44: add             SP, SP, #0x18
    // 0xc08a48: r16 = <void?>
    //     0xc08a48: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xc08a4c: r30 = Instance_MethodChannel
    //     0xc08a4c: add             lr, PP, #0x38, lsl #12  ; [pp+0x38e48] Obj!MethodChannel@c5bd61
    //     0xc08a50: ldr             lr, [lr, #0xe48]
    // 0xc08a54: stp             lr, x16, [SP, #-0x10]!
    // 0xc08a58: r16 = "share"
    //     0xc08a58: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bd10] "share"
    //     0xc08a5c: ldr             x16, [x16, #0xd10]
    // 0xc08a60: ldur            lr, [fp, #-8]
    // 0xc08a64: stp             lr, x16, [SP, #-0x10]!
    // 0xc08a68: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc08a68: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc08a6c: r0 = invokeMethod()
    //     0xc08a6c: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc08a70: add             SP, SP, #0x20
    // 0xc08a74: LeaveFrame
    //     0xc08a74: mov             SP, fp
    //     0xc08a78: ldp             fp, lr, [SP], #0x10
    // 0xc08a7c: ret
    //     0xc08a7c: ret             
    // 0xc08a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08a80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08a84: b               #0xc088c0
    // 0xc08a88: SaveReg d0
    //     0xc08a88: str             q0, [SP, #-0x10]!
    // 0xc08a8c: stp             x0, x1, [SP, #-0x10]!
    // 0xc08a90: r0 = AllocateDouble()
    //     0xc08a90: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc08a94: mov             x2, x0
    // 0xc08a98: ldp             x0, x1, [SP], #0x10
    // 0xc08a9c: RestoreReg d0
    //     0xc08a9c: ldr             q0, [SP], #0x10
    // 0xc08aa0: b               #0xc08934
    // 0xc08aa4: SaveReg d0
    //     0xc08aa4: str             q0, [SP, #-0x10]!
    // 0xc08aa8: SaveReg r0
    //     0xc08aa8: str             x0, [SP, #-8]!
    // 0xc08aac: r0 = AllocateDouble()
    //     0xc08aac: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc08ab0: mov             x1, x0
    // 0xc08ab4: RestoreReg r0
    //     0xc08ab4: ldr             x0, [SP], #8
    // 0xc08ab8: RestoreReg d0
    //     0xc08ab8: ldr             q0, [SP], #0x10
    // 0xc08abc: b               #0xc08980
    // 0xc08ac0: SaveReg d2
    //     0xc08ac0: str             q2, [SP, #-0x10]!
    // 0xc08ac4: SaveReg r0
    //     0xc08ac4: str             x0, [SP, #-8]!
    // 0xc08ac8: r0 = AllocateDouble()
    //     0xc08ac8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc08acc: mov             x1, x0
    // 0xc08ad0: RestoreReg r0
    //     0xc08ad0: ldr             x0, [SP], #8
    // 0xc08ad4: RestoreReg d2
    //     0xc08ad4: ldr             q2, [SP], #0x10
    // 0xc08ad8: b               #0xc089d4
    // 0xc08adc: SaveReg d2
    //     0xc08adc: str             q2, [SP, #-0x10]!
    // 0xc08ae0: r0 = AllocateDouble()
    //     0xc08ae0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc08ae4: RestoreReg d2
    //     0xc08ae4: ldr             q2, [SP], #0x10
    // 0xc08ae8: b               #0xc08a28
  }
  [closure] String <anonymous closure>(dynamic, XFile) {
    // ** addr: 0xcaf148, size: 0x18
    // 0xcaf148: ldr             x1, [SP]
    // 0xcaf14c: LoadField: r2 = r1->field_7
    //     0xcaf14c: ldur            w2, [x1, #7]
    // 0xcaf150: DecompressPointer r2
    //     0xcaf150: add             x2, x2, HEAP, lsl #32
    // 0xcaf154: LoadField: r0 = r2->field_7
    //     0xcaf154: ldur            w0, [x2, #7]
    // 0xcaf158: DecompressPointer r0
    //     0xcaf158: add             x0, x0, HEAP, lsl #32
    // 0xcaf15c: ret
    //     0xcaf15c: ret             
  }
}
