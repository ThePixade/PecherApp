// lib: , url: package:flutter_local_notifications/src/callback_dispatcher.dart

// class id: 66489, size: 0x8
class :: {

  static void callbackDispatcher() {
    // ** addr: 0xd0141c, size: 0x80
    // 0xd0141c: EnterFrame
    //     0xd0141c: stp             fp, lr, [SP, #-0x10]!
    //     0xd01420: mov             fp, SP
    // 0xd01424: AllocStack(0x8)
    //     0xd01424: sub             SP, SP, #8
    // 0xd01428: CheckStackOverflow
    //     0xd01428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0142c: cmp             SP, x16
    //     0xd01430: b.ls            #0xd01494
    // 0xd01434: r0 = ensureInitialized()
    //     0xd01434: bl              #0x538194  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0xd01438: r16 = <int>
    //     0xd01438: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xd0143c: r30 = Instance_MethodChannel
    //     0xd0143c: ldr             lr, [PP, #0x5928]  ; [pp+0x5928] Obj!MethodChannel@c5bba1
    // 0xd01440: stp             lr, x16, [SP, #-0x10]!
    // 0xd01444: r16 = "getCallbackHandle"
    //     0xd01444: ldr             x16, [PP, #0x5930]  ; [pp+0x5930] "getCallbackHandle"
    // 0xd01448: SaveReg r16
    //     0xd01448: str             x16, [SP, #-8]!
    // 0xd0144c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd0144c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd01450: r0 = invokeMethod()
    //     0xd01450: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xd01454: add             SP, SP, #0x18
    // 0xd01458: r1 = Function '<anonymous closure>': static.
    //     0xd01458: ldr             x1, [PP, #0x5938]  ; [pp+0x5938] AnonymousClosure: static (0xd0149c), in [package:flutter_local_notifications/src/callback_dispatcher.dart] ::callbackDispatcher (0xd0141c)
    // 0xd0145c: r2 = Null
    //     0xd0145c: mov             x2, NULL
    // 0xd01460: stur            x0, [fp, #-8]
    // 0xd01464: r0 = AllocateClosure()
    //     0xd01464: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xd01468: r16 = <Null?>
    //     0xd01468: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0xd0146c: ldur            lr, [fp, #-8]
    // 0xd01470: stp             lr, x16, [SP, #-0x10]!
    // 0xd01474: SaveReg r0
    //     0xd01474: str             x0, [SP, #-8]!
    // 0xd01478: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd01478: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd0147c: r0 = then()
    //     0xd0147c: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0xd01480: add             SP, SP, #0x18
    // 0xd01484: r0 = Null
    //     0xd01484: mov             x0, NULL
    // 0xd01488: LeaveFrame
    //     0xd01488: mov             SP, fp
    //     0xd0148c: ldp             fp, lr, [SP], #0x10
    // 0xd01490: ret
    //     0xd01490: ret             
    // 0xd01494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd01494: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd01498: b               #0xd01434
  }
  [closure] static Null <anonymous closure>(dynamic, int?) {
    // ** addr: 0xd0149c, size: 0x168
    // 0xd0149c: EnterFrame
    //     0xd0149c: stp             fp, lr, [SP, #-0x10]!
    //     0xd014a0: mov             fp, SP
    // 0xd014a4: AllocStack(0x18)
    //     0xd014a4: sub             SP, SP, #0x18
    // 0xd014a8: SetupParameters([dynamic _ /* r0 */])
    //     0xd014a8: ldr             x0, [fp, #0x18]
    //     0xd014ac: ldur            w1, [x0, #0x17]
    //     0xd014b0: add             x1, x1, HEAP, lsl #32
    //     0xd014b4: stur            x1, [fp, #-8]
    // 0xd014b8: CheckStackOverflow
    //     0xd014b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd014bc: cmp             SP, x16
    //     0xd014c0: b.ls            #0xd015fc
    // 0xd014c4: r1 = 1
    //     0xd014c4: movz            x1, #0x1
    // 0xd014c8: r0 = AllocateContext()
    //     0xd014c8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xd014cc: mov             x1, x0
    // 0xd014d0: ldur            x0, [fp, #-8]
    // 0xd014d4: stur            x1, [fp, #-0x18]
    // 0xd014d8: StoreField: r1->field_b = r0
    //     0xd014d8: stur            w0, [x1, #0xb]
    // 0xd014dc: ldr             x0, [fp, #0x10]
    // 0xd014e0: cmp             w0, NULL
    // 0xd014e4: b.ne            #0xd014f4
    // 0xd014e8: mov             x2, x1
    // 0xd014ec: r0 = Null
    //     0xd014ec: mov             x0, NULL
    // 0xd014f0: b               #0xd01544
    // 0xd014f4: r2 = LoadInt32Instr(r0)
    //     0xd014f4: sbfx            x2, x0, #1, #0x1f
    //     0xd014f8: tbz             w0, #0, #0xd01500
    //     0xd014fc: ldur            x2, [x0, #7]
    // 0xd01500: stur            x2, [fp, #-0x10]
    // 0xd01504: r0 = CallbackHandle()
    //     0xd01504: bl              #0x879464  ; AllocateCallbackHandleStub -> CallbackHandle (size=0x10)
    // 0xd01508: mov             x1, x0
    // 0xd0150c: ldur            x0, [fp, #-0x10]
    // 0xd01510: StoreField: r1->field_7 = r0
    //     0xd01510: stur            x0, [x1, #7]
    // 0xd01514: SaveReg r1
    //     0xd01514: str             x1, [SP, #-8]!
    // 0xd01518: r0 = getCallbackFromHandle()
    //     0xd01518: bl              #0x9bc338  ; [dart:ui] PluginUtilities::getCallbackFromHandle
    // 0xd0151c: add             SP, SP, #8
    // 0xd01520: mov             x3, x0
    // 0xd01524: r2 = Null
    //     0xd01524: mov             x2, NULL
    // 0xd01528: r1 = Null
    //     0xd01528: mov             x1, NULL
    // 0xd0152c: stur            x3, [fp, #-8]
    // 0xd01530: r8 = ((dynamic this, NotificationResponse) => void?)?
    //     0xd01530: ldr             x8, [PP, #0x5940]  ; [pp+0x5940] FunctionType: ((dynamic this, NotificationResponse) => void?)?
    // 0xd01534: r3 = Null
    //     0xd01534: ldr             x3, [PP, #0x5948]  ; [pp+0x5948] Null
    // 0xd01538: r0 = DefaultNullableTypeTest()
    //     0xd01538: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xd0153c: ldur            x0, [fp, #-8]
    // 0xd01540: ldur            x2, [fp, #-0x18]
    // 0xd01544: StoreField: r2->field_f = r0
    //     0xd01544: stur            w0, [x2, #0xf]
    //     0xd01548: ldurb           w16, [x2, #-1]
    //     0xd0154c: ldurb           w17, [x0, #-1]
    //     0xd01550: and             x16, x17, x16, lsr #2
    //     0xd01554: tst             x16, HEAP, lsr #32
    //     0xd01558: b.eq            #0xd01560
    //     0xd0155c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xd01560: r16 = Instance_EventChannel
    //     0xd01560: ldr             x16, [PP, #0x5958]  ; [pp+0x5958] Obj!EventChannel@c5b9c1
    // 0xd01564: SaveReg r16
    //     0xd01564: str             x16, [SP, #-8]!
    // 0xd01568: r0 = receiveBroadcastStream()
    //     0xd01568: bl              #0x593780  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0xd0156c: add             SP, SP, #8
    // 0xd01570: r1 = Function '<anonymous closure>': static.
    //     0xd01570: ldr             x1, [PP, #0x5960]  ; [pp+0x5960] AnonymousClosure: static (0xd0183c), in [package:flutter_local_notifications/src/callback_dispatcher.dart] ::callbackDispatcher (0xd0141c)
    // 0xd01574: r2 = Null
    //     0xd01574: mov             x2, NULL
    // 0xd01578: stur            x0, [fp, #-8]
    // 0xd0157c: r0 = AllocateClosure()
    //     0xd0157c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xd01580: r16 = <Map>
    //     0xd01580: ldr             x16, [PP, #0x5968]  ; [pp+0x5968] TypeArguments: <Map>
    // 0xd01584: ldur            lr, [fp, #-8]
    // 0xd01588: stp             lr, x16, [SP, #-0x10]!
    // 0xd0158c: SaveReg r0
    //     0xd0158c: str             x0, [SP, #-8]!
    // 0xd01590: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd01590: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd01594: r0 = map()
    //     0xd01594: bl              #0x5cb854  ; [dart:async] Stream::map
    // 0xd01598: add             SP, SP, #0x18
    // 0xd0159c: r1 = Function '<anonymous closure>': static.
    //     0xd0159c: ldr             x1, [PP, #0x5970]  ; [pp+0x5970] AnonymousClosure: static (0xd017fc), in [package:flutter_local_notifications/src/callback_dispatcher.dart] ::callbackDispatcher (0xd0141c)
    // 0xd015a0: r2 = Null
    //     0xd015a0: mov             x2, NULL
    // 0xd015a4: stur            x0, [fp, #-8]
    // 0xd015a8: r0 = AllocateClosure()
    //     0xd015a8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xd015ac: r16 = <Map<String, dynamic>>
    //     0xd015ac: ldr             x16, [PP, #0x3708]  ; [pp+0x3708] TypeArguments: <Map<String, dynamic>>
    // 0xd015b0: ldur            lr, [fp, #-8]
    // 0xd015b4: stp             lr, x16, [SP, #-0x10]!
    // 0xd015b8: SaveReg r0
    //     0xd015b8: str             x0, [SP, #-8]!
    // 0xd015bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd015bc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd015c0: r0 = map()
    //     0xd015c0: bl              #0x5cb854  ; [dart:async] Stream::map
    // 0xd015c4: add             SP, SP, #0x18
    // 0xd015c8: ldur            x2, [fp, #-0x18]
    // 0xd015cc: r1 = Function '<anonymous closure>': static.
    //     0xd015cc: ldr             x1, [PP, #0x5978]  ; [pp+0x5978] AnonymousClosure: static (0xd01604), in [package:flutter_local_notifications/src/callback_dispatcher.dart] ::callbackDispatcher (0xd0141c)
    // 0xd015d0: stur            x0, [fp, #-8]
    // 0xd015d4: r0 = AllocateClosure()
    //     0xd015d4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xd015d8: ldur            x16, [fp, #-8]
    // 0xd015dc: stp             x0, x16, [SP, #-0x10]!
    // 0xd015e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xd015e0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xd015e4: r0 = listen()
    //     0xd015e4: bl              #0xbfa6f8  ; [dart:async] _ForwardingStream::listen
    // 0xd015e8: add             SP, SP, #0x10
    // 0xd015ec: r0 = Null
    //     0xd015ec: mov             x0, NULL
    // 0xd015f0: LeaveFrame
    //     0xd015f0: mov             SP, fp
    //     0xd015f4: ldp             fp, lr, [SP], #0x10
    // 0xd015f8: ret
    //     0xd015f8: ret             
    // 0xd015fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd015fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd01600: b               #0xd014c4
  }
  [closure] static void <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0xd01604, size: 0x1f8
    // 0xd01604: EnterFrame
    //     0xd01604: stp             fp, lr, [SP, #-0x10]!
    //     0xd01608: mov             fp, SP
    // 0xd0160c: AllocStack(0x10)
    //     0xd0160c: sub             SP, SP, #0x10
    // 0xd01610: SetupParameters([dynamic _ /* r0 */])
    //     0xd01610: ldr             x0, [fp, #0x18]
    //     0xd01614: ldur            w1, [x0, #0x17]
    //     0xd01618: add             x1, x1, HEAP, lsl #32
    //     0xd0161c: stur            x1, [fp, #-8]
    // 0xd01620: CheckStackOverflow
    //     0xd01620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd01624: cmp             SP, x16
    //     0xd01628: b.ls            #0xd017f4
    // 0xd0162c: ldr             x2, [fp, #0x10]
    // 0xd01630: r0 = LoadClassIdInstr(r2)
    //     0xd01630: ldurh           w0, [x2, #1]
    // 0xd01634: r16 = "notificationId"
    //     0xd01634: ldr             x16, [PP, #0x5980]  ; [pp+0x5980] "notificationId"
    // 0xd01638: stp             x16, x2, [SP, #-0x10]!
    // 0xd0163c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xd0163c: add             lr, x0, #0x6cf
    //     0xd01640: ldr             lr, [x21, lr, lsl #3]
    //     0xd01644: blr             lr
    // 0xd01648: add             SP, SP, #0x10
    // 0xd0164c: mov             x3, x0
    // 0xd01650: stur            x3, [fp, #-0x10]
    // 0xd01654: cmp             w3, NULL
    // 0xd01658: b.ne            #0xd0167c
    // 0xd0165c: mov             x0, x3
    // 0xd01660: r2 = Null
    //     0xd01660: mov             x2, NULL
    // 0xd01664: r1 = Null
    //     0xd01664: mov             x1, NULL
    // 0xd01668: cmp             w0, NULL
    // 0xd0166c: b.ne            #0xd0167c
    // 0xd01670: r8 = Object
    //     0xd01670: ldr             x8, [PP, #0x2bb8]  ; [pp+0x2bb8] Type: Object
    // 0xd01674: r3 = Null
    //     0xd01674: ldr             x3, [PP, #0x5988]  ; [pp+0x5988] Null
    // 0xd01678: r0 = Object()
    //     0xd01678: bl              #0xd0ebd4  ; IsType_Object_Stub
    // 0xd0167c: ldur            x0, [fp, #-0x10]
    // 0xd01680: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xd01680: movz            x1, #0x74
    //     0xd01684: tbz             w0, #0, #0xd01690
    //     0xd01688: ldurh           w1, [x0, #1]
    //     0xd0168c: lsl             x1, x1, #1
    // 0xd01690: r2 = LoadInt32Instr(r1)
    //     0xd01690: sbfx            x2, x1, #1, #0x1f
    // 0xd01694: cmp             x2, #0x3a
    // 0xd01698: b.lt            #0xd016a4
    // 0xd0169c: cmp             x2, #0x3b
    // 0xd016a0: b.le            #0xd016c4
    // 0xd016a4: cmp             x2, #0x5b
    // 0xd016a8: b.lt            #0xd016c4
    // 0xd016ac: cmp             x2, #0x5e
    // 0xd016b0: b.gt            #0xd016c4
    // 0xd016b4: SaveReg r0
    //     0xd016b4: str             x0, [SP, #-8]!
    // 0xd016b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xd016b8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xd016bc: r0 = parse()
    //     0xd016bc: bl              #0x4fd59c  ; [dart:core] int::parse
    // 0xd016c0: add             SP, SP, #8
    // 0xd016c4: ldur            x0, [fp, #-8]
    // 0xd016c8: LoadField: r1 = r0->field_f
    //     0xd016c8: ldur            w1, [x0, #0xf]
    // 0xd016cc: DecompressPointer r1
    //     0xd016cc: add             x1, x1, HEAP, lsl #32
    // 0xd016d0: stur            x1, [fp, #-0x10]
    // 0xd016d4: cmp             w1, NULL
    // 0xd016d8: b.eq            #0xd017e4
    // 0xd016dc: ldr             x2, [fp, #0x10]
    // 0xd016e0: r0 = LoadClassIdInstr(r2)
    //     0xd016e0: ldurh           w0, [x2, #1]
    // 0xd016e4: r16 = "actionId"
    //     0xd016e4: ldr             x16, [PP, #0x5998]  ; [pp+0x5998] "actionId"
    // 0xd016e8: stp             x16, x2, [SP, #-0x10]!
    // 0xd016ec: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xd016ec: add             lr, x0, #0x6cf
    //     0xd016f0: ldr             lr, [x21, lr, lsl #3]
    //     0xd016f4: blr             lr
    // 0xd016f8: add             SP, SP, #0x10
    // 0xd016fc: r2 = Null
    //     0xd016fc: mov             x2, NULL
    // 0xd01700: r1 = Null
    //     0xd01700: mov             x1, NULL
    // 0xd01704: r4 = 58
    //     0xd01704: movz            x4, #0x3a
    // 0xd01708: branchIfSmi(r0, 0xd01710)
    //     0xd01708: tbz             w0, #0, #0xd01710
    // 0xd0170c: r4 = LoadClassIdInstr(r0)
    //     0xd0170c: ldurh           w4, [x0, #1]
    // 0xd01710: sub             x4, x4, #0x5b
    // 0xd01714: cmp             x4, #3
    // 0xd01718: b.ls            #0xd01728
    // 0xd0171c: r8 = String?
    //     0xd0171c: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xd01720: r3 = Null
    //     0xd01720: ldr             x3, [PP, #0x59a0]  ; [pp+0x59a0] Null
    // 0xd01724: r0 = String?()
    //     0xd01724: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xd01728: ldr             x1, [fp, #0x10]
    // 0xd0172c: r0 = LoadClassIdInstr(r1)
    //     0xd0172c: ldurh           w0, [x1, #1]
    // 0xd01730: r16 = "input"
    //     0xd01730: ldr             x16, [PP, #0x59b0]  ; [pp+0x59b0] "input"
    // 0xd01734: stp             x16, x1, [SP, #-0x10]!
    // 0xd01738: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xd01738: add             lr, x0, #0x6cf
    //     0xd0173c: ldr             lr, [x21, lr, lsl #3]
    //     0xd01740: blr             lr
    // 0xd01744: add             SP, SP, #0x10
    // 0xd01748: r2 = Null
    //     0xd01748: mov             x2, NULL
    // 0xd0174c: r1 = Null
    //     0xd0174c: mov             x1, NULL
    // 0xd01750: r4 = 58
    //     0xd01750: movz            x4, #0x3a
    // 0xd01754: branchIfSmi(r0, 0xd0175c)
    //     0xd01754: tbz             w0, #0, #0xd0175c
    // 0xd01758: r4 = LoadClassIdInstr(r0)
    //     0xd01758: ldurh           w4, [x0, #1]
    // 0xd0175c: sub             x4, x4, #0x5b
    // 0xd01760: cmp             x4, #3
    // 0xd01764: b.ls            #0xd01774
    // 0xd01768: r8 = String?
    //     0xd01768: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xd0176c: r3 = Null
    //     0xd0176c: ldr             x3, [PP, #0x59b8]  ; [pp+0x59b8] Null
    // 0xd01770: r0 = String?()
    //     0xd01770: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xd01774: ldr             x0, [fp, #0x10]
    // 0xd01778: r1 = LoadClassIdInstr(r0)
    //     0xd01778: ldurh           w1, [x0, #1]
    // 0xd0177c: r16 = "payload"
    //     0xd0177c: ldr             x16, [PP, #0x59c8]  ; [pp+0x59c8] "payload"
    // 0xd01780: stp             x16, x0, [SP, #-0x10]!
    // 0xd01784: mov             x0, x1
    // 0xd01788: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xd01788: add             lr, x0, #0x6cf
    //     0xd0178c: ldr             lr, [x21, lr, lsl #3]
    //     0xd01790: blr             lr
    // 0xd01794: add             SP, SP, #0x10
    // 0xd01798: r2 = Null
    //     0xd01798: mov             x2, NULL
    // 0xd0179c: r1 = Null
    //     0xd0179c: mov             x1, NULL
    // 0xd017a0: r4 = 58
    //     0xd017a0: movz            x4, #0x3a
    // 0xd017a4: branchIfSmi(r0, 0xd017ac)
    //     0xd017a4: tbz             w0, #0, #0xd017ac
    // 0xd017a8: r4 = LoadClassIdInstr(r0)
    //     0xd017a8: ldurh           w4, [x0, #1]
    // 0xd017ac: sub             x4, x4, #0x5b
    // 0xd017b0: cmp             x4, #3
    // 0xd017b4: b.ls            #0xd017c4
    // 0xd017b8: r8 = String?
    //     0xd017b8: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xd017bc: r3 = Null
    //     0xd017bc: ldr             x3, [PP, #0x59d0]  ; [pp+0x59d0] Null
    // 0xd017c0: r0 = String?()
    //     0xd017c0: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xd017c4: r0 = NotificationResponse()
    //     0xd017c4: bl              #0xc5a378  ; AllocateNotificationResponseStub -> NotificationResponse (size=0x8)
    // 0xd017c8: ldur            x16, [fp, #-0x10]
    // 0xd017cc: stp             x0, x16, [SP, #-0x10]!
    // 0xd017d0: ldur            x0, [fp, #-0x10]
    // 0xd017d4: ClosureCall
    //     0xd017d4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd017d8: ldur            x2, [x0, #0x1f]
    //     0xd017dc: blr             x2
    // 0xd017e0: add             SP, SP, #0x10
    // 0xd017e4: r0 = Null
    //     0xd017e4: mov             x0, NULL
    // 0xd017e8: LeaveFrame
    //     0xd017e8: mov             SP, fp
    //     0xd017ec: ldp             fp, lr, [SP], #0x10
    // 0xd017f0: ret
    //     0xd017f0: ret             
    // 0xd017f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd017f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd017f8: b               #0xd0162c
  }
  [closure] static Map<String, dynamic> <anonymous closure>(dynamic, Map<dynamic, dynamic>) {
    // ** addr: 0xd017fc, size: 0x40
    // 0xd017fc: EnterFrame
    //     0xd017fc: stp             fp, lr, [SP, #-0x10]!
    //     0xd01800: mov             fp, SP
    // 0xd01804: CheckStackOverflow
    //     0xd01804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd01808: cmp             SP, x16
    //     0xd0180c: b.ls            #0xd01834
    // 0xd01810: r16 = <dynamic, dynamic, String, dynamic>
    //     0xd01810: ldr             x16, [PP, #0x59e0]  ; [pp+0x59e0] TypeArguments: <dynamic, dynamic, String, dynamic>
    // 0xd01814: ldr             lr, [fp, #0x10]
    // 0xd01818: stp             lr, x16, [SP, #-0x10]!
    // 0xd0181c: r4 = const [0x4, 0x1, 0x1, 0x1, null]
    //     0xd0181c: ldr             x4, [PP, #0x59e8]  ; [pp+0x59e8] List(5) [0x4, 0x1, 0x1, 0x1, Null]
    // 0xd01820: r0 = castFrom()
    //     0xd01820: bl              #0xb8b904  ; [dart:core] Map::castFrom
    // 0xd01824: add             SP, SP, #0x10
    // 0xd01828: LeaveFrame
    //     0xd01828: mov             SP, fp
    //     0xd0182c: ldp             fp, lr, [SP], #0x10
    // 0xd01830: ret
    //     0xd01830: ret             
    // 0xd01834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd01834: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd01838: b               #0xd01810
  }
  [closure] static Map<dynamic, dynamic> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xd0183c, size: 0x30
    // 0xd0183c: EnterFrame
    //     0xd0183c: stp             fp, lr, [SP, #-0x10]!
    //     0xd01840: mov             fp, SP
    // 0xd01844: ldr             x0, [fp, #0x10]
    // 0xd01848: r2 = Null
    //     0xd01848: mov             x2, NULL
    // 0xd0184c: r1 = Null
    //     0xd0184c: mov             x1, NULL
    // 0xd01850: r8 = Map
    //     0xd01850: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: Map
    // 0xd01854: r3 = Null
    //     0xd01854: ldr             x3, [PP, #0x59f8]  ; [pp+0x59f8] Null
    // 0xd01858: r0 = Map()
    //     0xd01858: bl              #0xd0ed84  ; IsType_Map_Stub
    // 0xd0185c: ldr             x0, [fp, #0x10]
    // 0xd01860: LeaveFrame
    //     0xd01860: mov             SP, fp
    //     0xd01864: ldp             fp, lr, [SP], #0x10
    // 0xd01868: ret
    //     0xd01868: ret             
  }
  [closure] static void callbackDispatcher(dynamic) {
    // ** addr: 0xd0186c, size: 0x2c
    // 0xd0186c: EnterFrame
    //     0xd0186c: stp             fp, lr, [SP, #-0x10]!
    //     0xd01870: mov             fp, SP
    // 0xd01874: CheckStackOverflow
    //     0xd01874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd01878: cmp             SP, x16
    //     0xd0187c: b.ls            #0xd01890
    // 0xd01880: r0 = callbackDispatcher()
    //     0xd01880: bl              #0xd0141c  ; [package:flutter_local_notifications/src/callback_dispatcher.dart] ::callbackDispatcher
    // 0xd01884: LeaveFrame
    //     0xd01884: mov             SP, fp
    //     0xd01888: ldp             fp, lr, [SP], #0x10
    // 0xd0188c: ret
    //     0xd0188c: ret             
    // 0xd01890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd01890: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd01894: b               #0xd01880
  }
}
