// lib: , url: package:volume_controller/volume_controller.dart

// class id: 68451, size: 0x8
class :: {
}

// class id: 427, size: 0x18, field offset: 0x8
class VolumeController extends Object {

  _ listener(/* No info */) {
    // ** addr: 0x8822ac, size: 0xb0
    // 0x8822ac: EnterFrame
    //     0x8822ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8822b0: mov             fp, SP
    // 0x8822b4: AllocStack(0x8)
    //     0x8822b4: sub             SP, SP, #8
    // 0x8822b8: CheckStackOverflow
    //     0x8822b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8822bc: cmp             SP, x16
    //     0x8822c0: b.ls            #0x882354
    // 0x8822c4: ldr             x0, [fp, #0x18]
    // 0x8822c8: LoadField: r1 = r0->field_b
    //     0x8822c8: ldur            w1, [x0, #0xb]
    // 0x8822cc: DecompressPointer r1
    //     0x8822cc: add             x1, x1, HEAP, lsl #32
    // 0x8822d0: SaveReg r1
    //     0x8822d0: str             x1, [SP, #-8]!
    // 0x8822d4: r0 = receiveBroadcastStream()
    //     0x8822d4: bl              #0x593780  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x8822d8: add             SP, SP, #8
    // 0x8822dc: r1 = Function '<anonymous closure>':.
    //     0x8822dc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30188] AnonymousClosure: (0x88235c), in [package:volume_controller/volume_controller.dart] VolumeController::listener (0x8822ac)
    //     0x8822e0: ldr             x1, [x1, #0x188]
    // 0x8822e4: r2 = Null
    //     0x8822e4: mov             x2, NULL
    // 0x8822e8: stur            x0, [fp, #-8]
    // 0x8822ec: r0 = AllocateClosure()
    //     0x8822ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8822f0: r16 = <double>
    //     0x8822f0: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8822f4: ldur            lr, [fp, #-8]
    // 0x8822f8: stp             lr, x16, [SP, #-0x10]!
    // 0x8822fc: SaveReg r0
    //     0x8822fc: str             x0, [SP, #-8]!
    // 0x882300: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x882300: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x882304: r0 = map()
    //     0x882304: bl              #0x5cb854  ; [dart:async] Stream::map
    // 0x882308: add             SP, SP, #0x18
    // 0x88230c: ldr             x16, [fp, #0x10]
    // 0x882310: stp             x16, x0, [SP, #-0x10]!
    // 0x882314: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x882314: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x882318: r0 = listen()
    //     0x882318: bl              #0xbfa6f8  ; [dart:async] _ForwardingStream::listen
    // 0x88231c: add             SP, SP, #0x10
    // 0x882320: mov             x2, x0
    // 0x882324: ldr             x1, [fp, #0x18]
    // 0x882328: StoreField: r1->field_13 = r0
    //     0x882328: stur            w0, [x1, #0x13]
    //     0x88232c: ldurb           w16, [x1, #-1]
    //     0x882330: ldurb           w17, [x0, #-1]
    //     0x882334: and             x16, x17, x16, lsr #2
    //     0x882338: tst             x16, HEAP, lsr #32
    //     0x88233c: b.eq            #0x882344
    //     0x882340: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x882344: mov             x0, x2
    // 0x882348: LeaveFrame
    //     0x882348: mov             SP, fp
    //     0x88234c: ldp             fp, lr, [SP], #0x10
    // 0x882350: ret
    //     0x882350: ret             
    // 0x882354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882354: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882358: b               #0x8822c4
  }
  [closure] double <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x88235c, size: 0x48
    // 0x88235c: EnterFrame
    //     0x88235c: stp             fp, lr, [SP, #-0x10]!
    //     0x882360: mov             fp, SP
    // 0x882364: ldr             x0, [fp, #0x10]
    // 0x882368: r2 = Null
    //     0x882368: mov             x2, NULL
    // 0x88236c: r1 = Null
    //     0x88236c: mov             x1, NULL
    // 0x882370: r4 = 58
    //     0x882370: movz            x4, #0x3a
    // 0x882374: branchIfSmi(r0, 0x88237c)
    //     0x882374: tbz             w0, #0, #0x88237c
    // 0x882378: r4 = LoadClassIdInstr(r0)
    //     0x882378: ldurh           w4, [x0, #1]
    // 0x88237c: cmp             x4, #0x3c
    // 0x882380: b.eq            #0x882394
    // 0x882384: r8 = double
    //     0x882384: ldr             x8, [PP, #0xbf8]  ; [pp+0xbf8] Type: double
    // 0x882388: r3 = Null
    //     0x882388: add             x3, PP, #0x30, lsl #12  ; [pp+0x30190] Null
    //     0x88238c: ldr             x3, [x3, #0x190]
    // 0x882390: r0 = double()
    //     0x882390: bl              #0xd0dac4  ; IsType_double_Stub
    // 0x882394: ldr             x0, [fp, #0x10]
    // 0x882398: LeaveFrame
    //     0x882398: mov             SP, fp
    //     0x88239c: ldp             fp, lr, [SP], #0x10
    // 0x8823a0: ret
    //     0x8823a0: ret             
  }
  _ getVolume(/* No info */) async {
    // ** addr: 0x8825d4, size: 0xa8
    // 0x8825d4: EnterFrame
    //     0x8825d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8825d8: mov             fp, SP
    // 0x8825dc: AllocStack(0x10)
    //     0x8825dc: sub             SP, SP, #0x10
    // 0x8825e0: SetupParameters(VolumeController this /* r1, fp-0x10 */)
    //     0x8825e0: stur            NULL, [fp, #-8]
    //     0x8825e4: movz            x0, #0
    //     0x8825e8: add             x1, fp, w0, sxtw #2
    //     0x8825ec: ldr             x1, [x1, #0x10]
    //     0x8825f0: stur            x1, [fp, #-0x10]
    // 0x8825f4: CheckStackOverflow
    //     0x8825f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8825f8: cmp             SP, x16
    //     0x8825fc: b.ls            #0x882674
    // 0x882600: InitAsync() -> Future<double>
    //     0x882600: ldr             x0, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    //     0x882604: bl              #0x4e56a0  ; InitAsyncStub
    // 0x882608: ldur            x0, [fp, #-0x10]
    // 0x88260c: LoadField: r1 = r0->field_7
    //     0x88260c: ldur            w1, [x0, #7]
    // 0x882610: DecompressPointer r1
    //     0x882610: add             x1, x1, HEAP, lsl #32
    // 0x882614: r16 = <double>
    //     0x882614: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x882618: stp             x1, x16, [SP, #-0x10]!
    // 0x88261c: r16 = "getVolume"
    //     0x88261c: add             x16, PP, #0x30, lsl #12  ; [pp+0x301c0] "getVolume"
    //     0x882620: ldr             x16, [x16, #0x1c0]
    // 0x882624: SaveReg r16
    //     0x882624: str             x16, [SP, #-8]!
    // 0x882628: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x882628: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88262c: r0 = invokeMethod()
    //     0x88262c: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x882630: add             SP, SP, #0x18
    // 0x882634: r1 = Function '<anonymous closure>':.
    //     0x882634: add             x1, PP, #0x30, lsl #12  ; [pp+0x301c8] AnonymousClosure: (0x88267c), in [package:volume_controller/volume_controller.dart] VolumeController::getVolume (0x8825d4)
    //     0x882638: ldr             x1, [x1, #0x1c8]
    // 0x88263c: r2 = Null
    //     0x88263c: mov             x2, NULL
    // 0x882640: stur            x0, [fp, #-0x10]
    // 0x882644: r0 = AllocateClosure()
    //     0x882644: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x882648: r16 = <double>
    //     0x882648: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x88264c: ldur            lr, [fp, #-0x10]
    // 0x882650: stp             lr, x16, [SP, #-0x10]!
    // 0x882654: SaveReg r0
    //     0x882654: str             x0, [SP, #-8]!
    // 0x882658: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x882658: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88265c: r0 = then()
    //     0x88265c: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x882660: add             SP, SP, #0x18
    // 0x882664: mov             x1, x0
    // 0x882668: stur            x1, [fp, #-0x10]
    // 0x88266c: r0 = Await()
    //     0x88266c: bl              #0x4e5228  ; AwaitStub
    // 0x882670: r0 = ReturnAsync()
    //     0x882670: b               #0x524514  ; ReturnAsyncStub
    // 0x882674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882674: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882678: b               #0x882600
  }
  [closure] double <anonymous closure>(dynamic, double?) {
    // ** addr: 0x88267c, size: 0x1c
    // 0x88267c: ldr             x1, [SP]
    // 0x882680: cmp             w1, NULL
    // 0x882684: b.ne            #0x882690
    // 0x882688: r0 = 0.000000
    //     0x882688: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x88268c: b               #0x882694
    // 0x882690: mov             x0, x1
    // 0x882694: ret
    //     0x882694: ret             
  }
  factory _ VolumeController(/* No info */) {
    // ** addr: 0x882698, size: 0x60
    // 0x882698: EnterFrame
    //     0x882698: stp             fp, lr, [SP, #-0x10]!
    //     0x88269c: mov             fp, SP
    // 0x8826a0: AllocStack(0x8)
    //     0x8826a0: sub             SP, SP, #8
    // 0x8826a4: CheckStackOverflow
    //     0x8826a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8826a8: cmp             SP, x16
    //     0x8826ac: b.ls            #0x8826f0
    // 0x8826b0: r0 = LoadStaticField(0x1234)
    //     0x8826b0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8826b4: ldr             x0, [x0, #0x2468]
    // 0x8826b8: cmp             w0, NULL
    // 0x8826bc: b.ne            #0x8826e4
    // 0x8826c0: r0 = VolumeController()
    //     0x8826c0: bl              #0x88278c  ; AllocateVolumeControllerStub -> VolumeController (size=0x18)
    // 0x8826c4: stur            x0, [fp, #-8]
    // 0x8826c8: SaveReg r0
    //     0x8826c8: str             x0, [SP, #-8]!
    // 0x8826cc: r0 = VolumeController._()
    //     0x8826cc: bl              #0x8826f8  ; [package:volume_controller/volume_controller.dart] VolumeController::VolumeController._
    // 0x8826d0: add             SP, SP, #8
    // 0x8826d4: ldur            x1, [fp, #-8]
    // 0x8826d8: StoreStaticField(0x1234, r1)
    //     0x8826d8: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x8826dc: str             x1, [x2, #0x2468]
    // 0x8826e0: mov             x0, x1
    // 0x8826e4: LeaveFrame
    //     0x8826e4: mov             SP, fp
    //     0x8826e8: ldp             fp, lr, [SP], #0x10
    // 0x8826ec: ret
    //     0x8826ec: ret             
    // 0x8826f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8826f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8826f4: b               #0x8826b0
  }
  _ VolumeController._(/* No info */) {
    // ** addr: 0x8826f8, size: 0x94
    // 0x8826f8: EnterFrame
    //     0x8826f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8826fc: mov             fp, SP
    // 0x882700: ldr             x0, [fp, #0x10]
    // 0x882704: r17 = true
    //     0x882704: add             x17, NULL, #0x20  ; true
    // 0x882708: StoreField: r0->field_f = r17
    //     0x882708: stur            w17, [x0, #0xf]
    // 0x88270c: r0 = MethodChannel()
    //     0x88270c: bl              #0x593878  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0x882710: r17 = "com.kurenai7968.volume_controller.method"
    //     0x882710: add             x17, PP, #0x30, lsl #12  ; [pp+0x301d0] "com.kurenai7968.volume_controller.method"
    //     0x882714: ldr             x17, [x17, #0x1d0]
    // 0x882718: StoreField: r0->field_7 = r17
    //     0x882718: stur            w17, [x0, #7]
    // 0x88271c: r17 = Instance_StandardMethodCodec
    //     0x88271c: ldr             x17, [PP, #0x5a18]  ; [pp+0x5a18] Obj!StandardMethodCodec@c5bf61
    // 0x882720: StoreField: r0->field_b = r17
    //     0x882720: stur            w17, [x0, #0xb]
    // 0x882724: ldr             x1, [fp, #0x10]
    // 0x882728: StoreField: r1->field_7 = r0
    //     0x882728: stur            w0, [x1, #7]
    //     0x88272c: ldurb           w16, [x1, #-1]
    //     0x882730: ldurb           w17, [x0, #-1]
    //     0x882734: and             x16, x17, x16, lsr #2
    //     0x882738: tst             x16, HEAP, lsr #32
    //     0x88273c: b.eq            #0x882744
    //     0x882740: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x882744: r0 = EventChannel()
    //     0x882744: bl              #0x595298  ; AllocateEventChannelStub -> EventChannel (size=0x14)
    // 0x882748: r17 = "com.kurenai7968.volume_controller.volume_listener_event"
    //     0x882748: add             x17, PP, #0x30, lsl #12  ; [pp+0x301d8] "com.kurenai7968.volume_controller.volume_listener_event"
    //     0x88274c: ldr             x17, [x17, #0x1d8]
    // 0x882750: StoreField: r0->field_7 = r17
    //     0x882750: stur            w17, [x0, #7]
    // 0x882754: r17 = Instance_StandardMethodCodec
    //     0x882754: ldr             x17, [PP, #0x5a18]  ; [pp+0x5a18] Obj!StandardMethodCodec@c5bf61
    // 0x882758: StoreField: r0->field_b = r17
    //     0x882758: stur            w17, [x0, #0xb]
    // 0x88275c: ldr             x1, [fp, #0x10]
    // 0x882760: StoreField: r1->field_b = r0
    //     0x882760: stur            w0, [x1, #0xb]
    //     0x882764: ldurb           w16, [x1, #-1]
    //     0x882768: ldurb           w17, [x0, #-1]
    //     0x88276c: and             x16, x17, x16, lsr #2
    //     0x882770: tst             x16, HEAP, lsr #32
    //     0x882774: b.eq            #0x88277c
    //     0x882778: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x88277c: r0 = Null
    //     0x88277c: mov             x0, NULL
    // 0x882780: LeaveFrame
    //     0x882780: mov             SP, fp
    //     0x882784: ldp             fp, lr, [SP], #0x10
    // 0x882788: ret
    //     0x882788: ret             
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x92d538, size: 0x4c
    // 0x92d538: EnterFrame
    //     0x92d538: stp             fp, lr, [SP, #-0x10]!
    //     0x92d53c: mov             fp, SP
    // 0x92d540: CheckStackOverflow
    //     0x92d540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d544: cmp             SP, x16
    //     0x92d548: b.ls            #0x92d57c
    // 0x92d54c: ldr             x0, [fp, #0x10]
    // 0x92d550: LoadField: r1 = r0->field_13
    //     0x92d550: ldur            w1, [x0, #0x13]
    // 0x92d554: DecompressPointer r1
    //     0x92d554: add             x1, x1, HEAP, lsl #32
    // 0x92d558: cmp             w1, NULL
    // 0x92d55c: b.eq            #0x92d56c
    // 0x92d560: SaveReg r1
    //     0x92d560: str             x1, [SP, #-8]!
    // 0x92d564: r0 = cancel()
    //     0x92d564: bl              #0xc29a28  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x92d568: add             SP, SP, #8
    // 0x92d56c: r0 = Null
    //     0x92d56c: mov             x0, NULL
    // 0x92d570: LeaveFrame
    //     0x92d570: mov             SP, fp
    //     0x92d574: ldp             fp, lr, [SP], #0x10
    // 0x92d578: ret
    //     0x92d578: ret             
    // 0x92d57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d57c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d580: b               #0x92d54c
  }
  _ setVolume(/* No info */) {
    // ** addr: 0x968fa4, size: 0xe8
    // 0x968fa4: EnterFrame
    //     0x968fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x968fa8: mov             fp, SP
    // 0x968fac: AllocStack(0x8)
    //     0x968fac: sub             SP, SP, #8
    // 0x968fb0: CheckStackOverflow
    //     0x968fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968fb4: cmp             SP, x16
    //     0x968fb8: b.ls            #0x969068
    // 0x968fbc: ldr             x0, [fp, #0x18]
    // 0x968fc0: LoadField: r3 = r0->field_7
    //     0x968fc0: ldur            w3, [x0, #7]
    // 0x968fc4: DecompressPointer r3
    //     0x968fc4: add             x3, x3, HEAP, lsl #32
    // 0x968fc8: stur            x3, [fp, #-8]
    // 0x968fcc: r1 = Null
    //     0x968fcc: mov             x1, NULL
    // 0x968fd0: r2 = 8
    //     0x968fd0: movz            x2, #0x8
    // 0x968fd4: r0 = AllocateArray()
    //     0x968fd4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x968fd8: r17 = "volume"
    //     0x968fd8: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fd88] "volume"
    //     0x968fdc: ldr             x17, [x17, #0xd88]
    // 0x968fe0: StoreField: r0->field_f = r17
    //     0x968fe0: stur            w17, [x0, #0xf]
    // 0x968fe4: ldr             d0, [fp, #0x10]
    // 0x968fe8: r1 = inline_Allocate_Double()
    //     0x968fe8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x968fec: add             x1, x1, #0x10
    //     0x968ff0: cmp             x2, x1
    //     0x968ff4: b.ls            #0x969070
    //     0x968ff8: str             x1, [THR, #0x60]  ; THR::top
    //     0x968ffc: sub             x1, x1, #0xf
    //     0x969000: movz            x2, #0x108
    //     0x969004: movk            x2, #0x3c, lsl #16
    //     0x969008: stur            x2, [x1, #-1]
    // 0x96900c: StoreField: r1->field_7 = d0
    //     0x96900c: stur            d0, [x1, #7]
    // 0x969010: StoreField: r0->field_13 = r1
    //     0x969010: stur            w1, [x0, #0x13]
    // 0x969014: r17 = "showSystemUI"
    //     0x969014: add             x17, PP, #0x39, lsl #12  ; [pp+0x39728] "showSystemUI"
    //     0x969018: ldr             x17, [x17, #0x728]
    // 0x96901c: ArrayStore: r0[0] = r17  ; List_4
    //     0x96901c: stur            w17, [x0, #0x17]
    // 0x969020: r17 = false
    //     0x969020: add             x17, NULL, #0x30  ; false
    // 0x969024: StoreField: r0->field_1b = r17
    //     0x969024: stur            w17, [x0, #0x1b]
    // 0x969028: r16 = <String, Object>
    //     0x969028: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x96902c: stp             x0, x16, [SP, #-0x10]!
    // 0x969030: r0 = Map._fromLiteral()
    //     0x969030: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x969034: add             SP, SP, #0x10
    // 0x969038: ldur            x16, [fp, #-8]
    // 0x96903c: stp             x16, NULL, [SP, #-0x10]!
    // 0x969040: r16 = "setVolume"
    //     0x969040: add             x16, PP, #0x39, lsl #12  ; [pp+0x39730] "setVolume"
    //     0x969044: ldr             x16, [x16, #0x730]
    // 0x969048: stp             x0, x16, [SP, #-0x10]!
    // 0x96904c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x96904c: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x969050: r0 = invokeMethod()
    //     0x969050: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x969054: add             SP, SP, #0x20
    // 0x969058: r0 = Null
    //     0x969058: mov             x0, NULL
    // 0x96905c: LeaveFrame
    //     0x96905c: mov             SP, fp
    //     0x969060: ldp             fp, lr, [SP], #0x10
    // 0x969064: ret
    //     0x969064: ret             
    // 0x969068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969068: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96906c: b               #0x968fbc
    // 0x969070: SaveReg d0
    //     0x969070: str             q0, [SP, #-0x10]!
    // 0x969074: SaveReg r0
    //     0x969074: str             x0, [SP, #-8]!
    // 0x969078: r0 = AllocateDouble()
    //     0x969078: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x96907c: mov             x1, x0
    // 0x969080: RestoreReg r0
    //     0x969080: ldr             x0, [SP], #8
    // 0x969084: RestoreReg d0
    //     0x969084: ldr             q0, [SP], #0x10
    // 0x969088: b               #0x96900c
  }
}
