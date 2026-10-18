// lib: , url: package:sc_app/utils/internet_checker.dart

// class id: 68106, size: 0x8
class :: {
}

// class id: 4618, size: 0x34, field offset: 0x24
class InternetChecker extends _MusicOnTheGo&Object&ChangeNotifier {

  static late final Logger _log; // offset: 0x1274
  static late final InternetChecker _instance; // offset: 0x1278

  _ stopListeningForConnectivityChanged(/* No info */) {
    // ** addr: 0x595340, size: 0xb4
    // 0x595340: EnterFrame
    //     0x595340: stp             fp, lr, [SP, #-0x10]!
    //     0x595344: mov             fp, SP
    // 0x595348: CheckStackOverflow
    //     0x595348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59534c: cmp             SP, x16
    //     0x595350: b.ls            #0x5953ec
    // 0x595354: r0 = InitLateStaticField(0x1274) // [package:sc_app/utils/internet_checker.dart] InternetChecker::_log
    //     0x595354: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x595358: ldr             x0, [x0, #0x24e8]
    //     0x59535c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x595360: cmp             w0, w16
    //     0x595364: b.ne            #0x595374
    //     0x595368: add             x2, PP, #0x16, lsl #12  ; [pp+0x168a8] Field <InternetChecker._log@2399513027>: static late final (offset: 0x1274)
    //     0x59536c: ldr             x2, [x2, #0x8a8]
    //     0x595370: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x595374: r16 = "Stop listening for connectivity changes..."
    //     0x595374: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eec0] "Stop listening for connectivity changes..."
    //     0x595378: ldr             x16, [x16, #0xec0]
    // 0x59537c: stp             x16, x0, [SP, #-0x10]!
    // 0x595380: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x595380: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x595384: r0 = info()
    //     0x595384: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x595388: add             SP, SP, #0x10
    // 0x59538c: ldr             x1, [fp, #0x10]
    // 0x595390: LoadField: r0 = r1->field_23
    //     0x595390: ldur            w0, [x1, #0x23]
    // 0x595394: DecompressPointer r0
    //     0x595394: add             x0, x0, HEAP, lsl #32
    // 0x595398: cmp             w0, NULL
    // 0x59539c: b.ne            #0x5953a8
    // 0x5953a0: mov             x0, x1
    // 0x5953a4: b               #0x5953c8
    // 0x5953a8: r2 = LoadClassIdInstr(r0)
    //     0x5953a8: ldurh           w2, [x0, #1]
    // 0x5953ac: SaveReg r0
    //     0x5953ac: str             x0, [SP, #-8]!
    // 0x5953b0: mov             x0, x2
    // 0x5953b4: r0 = GDT[cid_x0 + -0x96b]()
    //     0x5953b4: sub             lr, x0, #0x96b
    //     0x5953b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5953bc: blr             lr
    // 0x5953c0: add             SP, SP, #8
    // 0x5953c4: ldr             x0, [fp, #0x10]
    // 0x5953c8: StoreField: r0->field_23 = rNULL
    //     0x5953c8: stur            NULL, [x0, #0x23]
    // 0x5953cc: StoreField: r0->field_2f = rNULL
    //     0x5953cc: stur            NULL, [x0, #0x2f]
    // 0x5953d0: SaveReg r0
    //     0x5953d0: str             x0, [SP, #-8]!
    // 0x5953d4: r0 = notifyListeners()
    //     0x5953d4: bl              #0x595414  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] _MusicOnTheGo&Object&ChangeNotifier::notifyListeners
    // 0x5953d8: add             SP, SP, #8
    // 0x5953dc: r0 = Null
    //     0x5953dc: mov             x0, NULL
    // 0x5953e0: LeaveFrame
    //     0x5953e0: mov             SP, fp
    //     0x5953e4: ldp             fp, lr, [SP], #0x10
    // 0x5953e8: ret
    //     0x5953e8: ret             
    // 0x5953ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5953ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5953f0: b               #0x595354
  }
  static Logger _log() {
    // ** addr: 0x5959fc, size: 0x3c
    // 0x5959fc: EnterFrame
    //     0x5959fc: stp             fp, lr, [SP, #-0x10]!
    //     0x595a00: mov             fp, SP
    // 0x595a04: CheckStackOverflow
    //     0x595a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595a08: cmp             SP, x16
    //     0x595a0c: b.ls            #0x595a30
    // 0x595a10: r16 = "InternetChecker"
    //     0x595a10: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a00] "InternetChecker"
    //     0x595a14: ldr             x16, [x16, #0xa00]
    // 0x595a18: stp             x16, NULL, [SP, #-0x10]!
    // 0x595a1c: r0 = Logger()
    //     0x595a1c: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x595a20: add             SP, SP, #0x10
    // 0x595a24: LeaveFrame
    //     0x595a24: mov             SP, fp
    //     0x595a28: ldp             fp, lr, [SP], #0x10
    // 0x595a2c: ret
    //     0x595a2c: ret             
    // 0x595a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595a30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595a34: b               #0x595a10
  }
  static InternetChecker _instance() {
    // ** addr: 0x5961b4, size: 0x7c
    // 0x5961b4: EnterFrame
    //     0x5961b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5961b8: mov             fp, SP
    // 0x5961bc: AllocStack(0x8)
    //     0x5961bc: sub             SP, SP, #8
    // 0x5961c0: CheckStackOverflow
    //     0x5961c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5961c4: cmp             SP, x16
    //     0x5961c8: b.ls            #0x596228
    // 0x5961cc: r0 = InternetChecker()
    //     0x5961cc: bl              #0x596230  ; AllocateInternetCheckerStub -> InternetChecker (size=0x34)
    // 0x5961d0: stur            x0, [fp, #-8]
    // 0x5961d4: r17 = true
    //     0x5961d4: add             x17, NULL, #0x20  ; true
    // 0x5961d8: StoreField: r0->field_27 = r17
    //     0x5961d8: stur            w17, [x0, #0x27]
    // 0x5961dc: r17 = false
    //     0x5961dc: add             x17, NULL, #0x30  ; false
    // 0x5961e0: StoreField: r0->field_2b = r17
    //     0x5961e0: stur            w17, [x0, #0x2b]
    // 0x5961e4: r1 = 0
    //     0x5961e4: movz            x1, #0
    // 0x5961e8: StoreField: r0->field_7 = r1
    //     0x5961e8: stur            x1, [x0, #7]
    // 0x5961ec: StoreField: r0->field_13 = r1
    //     0x5961ec: stur            x1, [x0, #0x13]
    // 0x5961f0: StoreField: r0->field_1b = r1
    //     0x5961f0: stur            x1, [x0, #0x1b]
    // 0x5961f4: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x5961f4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5961f8: ldr             x0, [x0, #0x1050]
    //     0x5961fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x596200: cmp             w0, w16
    //     0x596204: b.ne            #0x596210
    //     0x596208: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x59620c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x596210: mov             x1, x0
    // 0x596214: ldur            x0, [fp, #-8]
    // 0x596218: StoreField: r0->field_f = r1
    //     0x596218: stur            w1, [x0, #0xf]
    // 0x59621c: LeaveFrame
    //     0x59621c: mov             SP, fp
    //     0x596220: ldp             fp, lr, [SP], #0x10
    // 0x596224: ret
    //     0x596224: ret             
    // 0x596228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596228: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59622c: b               #0x5961cc
  }
  _ isConnectedToInternet(/* No info */) async {
    // ** addr: 0x627884, size: 0x1ac
    // 0x627884: EnterFrame
    //     0x627884: stp             fp, lr, [SP, #-0x10]!
    //     0x627888: mov             fp, SP
    // 0x62788c: AllocStack(0x20)
    //     0x62788c: sub             SP, SP, #0x20
    // 0x627890: SetupParameters(InternetChecker this /* r1, fp-0x10 */)
    //     0x627890: stur            NULL, [fp, #-8]
    //     0x627894: movz            x0, #0
    //     0x627898: add             x1, fp, w0, sxtw #2
    //     0x62789c: ldr             x1, [x1, #0x10]
    //     0x6278a0: stur            x1, [fp, #-0x10]
    // 0x6278a4: CheckStackOverflow
    //     0x6278a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6278a8: cmp             SP, x16
    //     0x6278ac: b.ls            #0x627a28
    // 0x6278b0: InitAsync() -> Future<bool>
    //     0x6278b0: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x6278b4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x6278b8: ldur            x0, [fp, #-0x10]
    // 0x6278bc: LoadField: r1 = r0->field_2b
    //     0x6278bc: ldur            w1, [x0, #0x2b]
    // 0x6278c0: DecompressPointer r1
    //     0x6278c0: add             x1, x1, HEAP, lsl #32
    // 0x6278c4: tbnz            w1, #4, #0x627928
    // 0x6278c8: r0 = Duration()
    //     0x6278c8: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x6278cc: mov             x1, x0
    // 0x6278d0: r0 = 100000
    //     0x6278d0: movz            x0, #0x86a0
    //     0x6278d4: movk            x0, #0x1, lsl #16
    // 0x6278d8: stur            x1, [fp, #-0x18]
    // 0x6278dc: StoreField: r1->field_7 = r0
    //     0x6278dc: stur            x0, [x1, #7]
    // 0x6278e0: ldur            x0, [fp, #-0x10]
    // 0x6278e4: r2 = 58
    //     0x6278e4: movz            x2, #0x3a
    // 0x6278e8: branchIfSmi(r0, 0x6278f0)
    //     0x6278e8: tbz             w0, #0, #0x6278f0
    // 0x6278ec: r2 = LoadClassIdInstr(r0)
    //     0x6278ec: ldurh           w2, [x0, #1]
    // 0x6278f0: SaveReg r0
    //     0x6278f0: str             x0, [SP, #-8]!
    // 0x6278f4: mov             x0, x2
    // 0x6278f8: r0 = GDT[cid_x0 + -0xf99]()
    //     0x6278f8: sub             lr, x0, #0xf99
    //     0x6278fc: ldr             lr, [x21, lr, lsl #3]
    //     0x627900: blr             lr
    // 0x627904: add             SP, SP, #8
    // 0x627908: r16 = <bool>
    //     0x627908: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x62790c: ldur            lr, [fp, #-0x18]
    // 0x627910: stp             lr, x16, [SP, #-0x10]!
    // 0x627914: SaveReg r0
    //     0x627914: str             x0, [SP, #-8]!
    // 0x627918: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x627918: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x62791c: r0 = Future.delayed()
    //     0x62791c: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x627920: add             SP, SP, #0x18
    // 0x627924: r0 = ReturnAsync()
    //     0x627924: b               #0x524514  ; ReturnAsyncStub
    // 0x627928: r17 = true
    //     0x627928: add             x17, NULL, #0x20  ; true
    // 0x62792c: StoreField: r0->field_2b = r17
    //     0x62792c: stur            w17, [x0, #0x2b]
    // 0x627930: SaveReg rNULL
    //     0x627930: str             NULL, [SP, #-8]!
    // 0x627934: r0 = Connectivity()
    //     0x627934: bl              #0x628c4c  ; [package:connectivity_plus/connectivity_plus.dart] Connectivity::Connectivity
    // 0x627938: add             SP, SP, #8
    // 0x62793c: SaveReg r0
    //     0x62793c: str             x0, [SP, #-8]!
    // 0x627940: r0 = checkConnectivity()
    //     0x627940: bl              #0x628844  ; [package:connectivity_plus/connectivity_plus.dart] Connectivity::checkConnectivity
    // 0x627944: add             SP, SP, #8
    // 0x627948: mov             x1, x0
    // 0x62794c: stur            x1, [fp, #-0x18]
    // 0x627950: r0 = Await()
    //     0x627950: bl              #0x4e5228  ; AwaitStub
    // 0x627954: stur            x0, [fp, #-0x18]
    // 0x627958: r0 = InitLateStaticField(0x1274) // [package:sc_app/utils/internet_checker.dart] InternetChecker::_log
    //     0x627958: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62795c: ldr             x0, [x0, #0x24e8]
    //     0x627960: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x627964: cmp             w0, w16
    //     0x627968: b.ne            #0x627978
    //     0x62796c: add             x2, PP, #0x16, lsl #12  ; [pp+0x168a8] Field <InternetChecker._log@2399513027>: static late final (offset: 0x1274)
    //     0x627970: ldr             x2, [x2, #0x8a8]
    //     0x627974: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x627978: r1 = Null
    //     0x627978: mov             x1, NULL
    // 0x62797c: r2 = 4
    //     0x62797c: movz            x2, #0x4
    // 0x627980: stur            x0, [fp, #-0x20]
    // 0x627984: r0 = AllocateArray()
    //     0x627984: bl              #0xcfe388  ; AllocateArrayStub
    // 0x627988: r17 = "connectivityResult: "
    //     0x627988: add             x17, PP, #0x16, lsl #12  ; [pp+0x168b0] "connectivityResult: "
    //     0x62798c: ldr             x17, [x17, #0x8b0]
    // 0x627990: StoreField: r0->field_f = r17
    //     0x627990: stur            w17, [x0, #0xf]
    // 0x627994: ldur            x1, [fp, #-0x18]
    // 0x627998: StoreField: r0->field_13 = r1
    //     0x627998: stur            w1, [x0, #0x13]
    // 0x62799c: SaveReg r0
    //     0x62799c: str             x0, [SP, #-8]!
    // 0x6279a0: r0 = _interpolate()
    //     0x6279a0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x6279a4: add             SP, SP, #8
    // 0x6279a8: ldur            x16, [fp, #-0x20]
    // 0x6279ac: stp             x0, x16, [SP, #-0x10]!
    // 0x6279b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6279b0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6279b4: r0 = info()
    //     0x6279b4: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x6279b8: add             SP, SP, #0x10
    // 0x6279bc: ldur            x0, [fp, #-0x18]
    // 0x6279c0: r16 = Instance_ConnectivityResult
    //     0x6279c0: add             x16, PP, #0x16, lsl #12  ; [pp+0x168b8] Obj!ConnectivityResult@c7cb81
    //     0x6279c4: ldr             x16, [x16, #0x8b8]
    // 0x6279c8: cmp             w0, w16
    // 0x6279cc: b.eq            #0x6279e0
    // 0x6279d0: r16 = Instance_ConnectivityResult
    //     0x6279d0: add             x16, PP, #0x16, lsl #12  ; [pp+0x168c0] Obj!ConnectivityResult@c7cb61
    //     0x6279d4: ldr             x16, [x16, #0x8c0]
    // 0x6279d8: cmp             w0, w16
    // 0x6279dc: b.ne            #0x627a14
    // 0x6279e0: ldur            x16, [fp, #-0x10]
    // 0x6279e4: SaveReg r16
    //     0x6279e4: str             x16, [SP, #-8]!
    // 0x6279e8: r0 = _hasConnection()
    //     0x6279e8: bl              #0x627a78  ; [package:sc_app/utils/internet_checker.dart] InternetChecker::_hasConnection
    // 0x6279ec: add             SP, SP, #8
    // 0x6279f0: mov             x1, x0
    // 0x6279f4: stur            x1, [fp, #-0x18]
    // 0x6279f8: r0 = Await()
    //     0x6279f8: bl              #0x4e5228  ; AwaitStub
    // 0x6279fc: mov             x1, x0
    // 0x627a00: stur            x1, [fp, #-0x18]
    // 0x627a04: tbnz            w0, #5, #0x627a0c
    // 0x627a08: r0 = AssertBoolean()
    //     0x627a08: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x627a0c: ldur            x0, [fp, #-0x18]
    // 0x627a10: b               #0x627a18
    // 0x627a14: r0 = false
    //     0x627a14: add             x0, NULL, #0x30  ; false
    // 0x627a18: ldur            x1, [fp, #-0x10]
    // 0x627a1c: r17 = false
    //     0x627a1c: add             x17, NULL, #0x30  ; false
    // 0x627a20: StoreField: r1->field_2b = r17
    //     0x627a20: stur            w17, [x1, #0x2b]
    // 0x627a24: r0 = ReturnAsyncNotFuture()
    //     0x627a24: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x627a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627a28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627a2c: b               #0x6278b0
  }
  [closure] Future<bool> isConnectedToInternet(dynamic) {
    // ** addr: 0x627a30, size: 0x48
    // 0x627a30: EnterFrame
    //     0x627a30: stp             fp, lr, [SP, #-0x10]!
    //     0x627a34: mov             fp, SP
    // 0x627a38: ldr             x0, [fp, #0x10]
    // 0x627a3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x627a3c: ldur            w1, [x0, #0x17]
    // 0x627a40: DecompressPointer r1
    //     0x627a40: add             x1, x1, HEAP, lsl #32
    // 0x627a44: CheckStackOverflow
    //     0x627a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627a48: cmp             SP, x16
    //     0x627a4c: b.ls            #0x627a70
    // 0x627a50: LoadField: r0 = r1->field_f
    //     0x627a50: ldur            w0, [x1, #0xf]
    // 0x627a54: DecompressPointer r0
    //     0x627a54: add             x0, x0, HEAP, lsl #32
    // 0x627a58: SaveReg r0
    //     0x627a58: str             x0, [SP, #-8]!
    // 0x627a5c: r0 = isConnectedToInternet()
    //     0x627a5c: bl              #0x627884  ; [package:sc_app/utils/internet_checker.dart] InternetChecker::isConnectedToInternet
    // 0x627a60: add             SP, SP, #8
    // 0x627a64: LeaveFrame
    //     0x627a64: mov             SP, fp
    //     0x627a68: ldp             fp, lr, [SP], #0x10
    // 0x627a6c: ret
    //     0x627a6c: ret             
    // 0x627a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627a70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627a74: b               #0x627a50
  }
  _ _hasConnection(/* No info */) async {
    // ** addr: 0x627a78, size: 0xc0
    // 0x627a78: EnterFrame
    //     0x627a78: stp             fp, lr, [SP, #-0x10]!
    //     0x627a7c: mov             fp, SP
    // 0x627a80: AllocStack(0x18)
    //     0x627a80: sub             SP, SP, #0x18
    // 0x627a84: SetupParameters()
    //     0x627a84: stur            NULL, [fp, #-8]
    // 0x627a88: CheckStackOverflow
    //     0x627a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627a8c: cmp             SP, x16
    //     0x627a90: b.ls            #0x627b30
    // 0x627a94: InitAsync() -> Future<bool>
    //     0x627a94: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x627a98: bl              #0x4e56a0  ; InitAsyncStub
    // 0x627a9c: SaveReg rNULL
    //     0x627a9c: str             NULL, [SP, #-8]!
    // 0x627aa0: r0 = InternetConnectionChecker()
    //     0x627aa0: bl              #0x627f70  ; [package:internet_connection_checker/internet_connection_checker.dart] InternetConnectionChecker::InternetConnectionChecker
    // 0x627aa4: add             SP, SP, #8
    // 0x627aa8: SaveReg r0
    //     0x627aa8: str             x0, [SP, #-8]!
    // 0x627aac: r0 = hasConnection()
    //     0x627aac: bl              #0x627b38  ; [package:internet_connection_checker/internet_connection_checker.dart] InternetConnectionChecker::hasConnection
    // 0x627ab0: add             SP, SP, #8
    // 0x627ab4: mov             x1, x0
    // 0x627ab8: stur            x1, [fp, #-0x10]
    // 0x627abc: r0 = Await()
    //     0x627abc: bl              #0x4e5228  ; AwaitStub
    // 0x627ac0: stur            x0, [fp, #-0x10]
    // 0x627ac4: r0 = InitLateStaticField(0x1274) // [package:sc_app/utils/internet_checker.dart] InternetChecker::_log
    //     0x627ac4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x627ac8: ldr             x0, [x0, #0x24e8]
    //     0x627acc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x627ad0: cmp             w0, w16
    //     0x627ad4: b.ne            #0x627ae4
    //     0x627ad8: add             x2, PP, #0x16, lsl #12  ; [pp+0x168a8] Field <InternetChecker._log@2399513027>: static late final (offset: 0x1274)
    //     0x627adc: ldr             x2, [x2, #0x8a8]
    //     0x627ae0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x627ae4: r1 = Null
    //     0x627ae4: mov             x1, NULL
    // 0x627ae8: r2 = 4
    //     0x627ae8: movz            x2, #0x4
    // 0x627aec: stur            x0, [fp, #-0x18]
    // 0x627af0: r0 = AllocateArray()
    //     0x627af0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x627af4: r17 = "hasConnection: "
    //     0x627af4: add             x17, PP, #0x16, lsl #12  ; [pp+0x168c8] "hasConnection: "
    //     0x627af8: ldr             x17, [x17, #0x8c8]
    // 0x627afc: StoreField: r0->field_f = r17
    //     0x627afc: stur            w17, [x0, #0xf]
    // 0x627b00: ldur            x1, [fp, #-0x10]
    // 0x627b04: StoreField: r0->field_13 = r1
    //     0x627b04: stur            w1, [x0, #0x13]
    // 0x627b08: SaveReg r0
    //     0x627b08: str             x0, [SP, #-8]!
    // 0x627b0c: r0 = _interpolate()
    //     0x627b0c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x627b10: add             SP, SP, #8
    // 0x627b14: ldur            x16, [fp, #-0x18]
    // 0x627b18: stp             x0, x16, [SP, #-0x10]!
    // 0x627b1c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x627b1c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x627b20: r0 = info()
    //     0x627b20: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x627b24: add             SP, SP, #0x10
    // 0x627b28: ldur            x0, [fp, #-0x10]
    // 0x627b2c: r0 = ReturnAsync()
    //     0x627b2c: b               #0x524514  ; ReturnAsyncStub
    // 0x627b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627b30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627b34: b               #0x627a94
  }
  _ listenForConnectivityChanged(/* No info */) async {
    // ** addr: 0x63e940, size: 0x204
    // 0x63e940: EnterFrame
    //     0x63e940: stp             fp, lr, [SP, #-0x10]!
    //     0x63e944: mov             fp, SP
    // 0x63e948: AllocStack(0x20)
    //     0x63e948: sub             SP, SP, #0x20
    // 0x63e94c: SetupParameters(InternetChecker this /* r1, fp-0x10 */)
    //     0x63e94c: stur            NULL, [fp, #-8]
    //     0x63e950: movz            x0, #0
    //     0x63e954: add             x1, fp, w0, sxtw #2
    //     0x63e958: ldr             x1, [x1, #0x10]
    //     0x63e95c: stur            x1, [fp, #-0x10]
    // 0x63e960: CheckStackOverflow
    //     0x63e960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e964: cmp             SP, x16
    //     0x63e968: b.ls            #0x63eb3c
    // 0x63e96c: r1 = 1
    //     0x63e96c: movz            x1, #0x1
    // 0x63e970: r0 = AllocateContext()
    //     0x63e970: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x63e974: mov             x2, x0
    // 0x63e978: ldur            x1, [fp, #-0x10]
    // 0x63e97c: stur            x2, [fp, #-0x18]
    // 0x63e980: StoreField: r2->field_f = r1
    //     0x63e980: stur            w1, [x2, #0xf]
    // 0x63e984: InitAsync() -> Future
    //     0x63e984: mov             x0, NULL
    //     0x63e988: bl              #0x4e56a0  ; InitAsyncStub
    // 0x63e98c: r0 = InitLateStaticField(0x1274) // [package:sc_app/utils/internet_checker.dart] InternetChecker::_log
    //     0x63e98c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x63e990: ldr             x0, [x0, #0x24e8]
    //     0x63e994: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x63e998: cmp             w0, w16
    //     0x63e99c: b.ne            #0x63e9ac
    //     0x63e9a0: add             x2, PP, #0x16, lsl #12  ; [pp+0x168a8] Field <InternetChecker._log@2399513027>: static late final (offset: 0x1274)
    //     0x63e9a4: ldr             x2, [x2, #0x8a8]
    //     0x63e9a8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x63e9ac: r16 = "Start listening for connectivity changes"
    //     0x63e9ac: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f060] "Start listening for connectivity changes"
    //     0x63e9b0: ldr             x16, [x16, #0x60]
    // 0x63e9b4: stp             x16, x0, [SP, #-0x10]!
    // 0x63e9b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x63e9b8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x63e9bc: r0 = info()
    //     0x63e9bc: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x63e9c0: add             SP, SP, #0x10
    // 0x63e9c4: ldur            x16, [fp, #-0x10]
    // 0x63e9c8: SaveReg r16
    //     0x63e9c8: str             x16, [SP, #-8]!
    // 0x63e9cc: r0 = isConnectedToInternet()
    //     0x63e9cc: bl              #0x627884  ; [package:sc_app/utils/internet_checker.dart] InternetChecker::isConnectedToInternet
    // 0x63e9d0: add             SP, SP, #8
    // 0x63e9d4: mov             x1, x0
    // 0x63e9d8: stur            x1, [fp, #-0x20]
    // 0x63e9dc: r0 = Await()
    //     0x63e9dc: bl              #0x4e5228  ; AwaitStub
    // 0x63e9e0: ldur            x1, [fp, #-0x10]
    // 0x63e9e4: StoreField: r1->field_27 = r0
    //     0x63e9e4: stur            w0, [x1, #0x27]
    //     0x63e9e8: tbz             w0, #0, #0x63ea04
    //     0x63e9ec: ldurb           w16, [x1, #-1]
    //     0x63e9f0: ldurb           w17, [x0, #-1]
    //     0x63e9f4: and             x16, x17, x16, lsr #2
    //     0x63e9f8: tst             x16, HEAP, lsr #32
    //     0x63e9fc: b.eq            #0x63ea04
    //     0x63ea00: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63ea04: LoadField: r0 = r1->field_23
    //     0x63ea04: ldur            w0, [x1, #0x23]
    // 0x63ea08: DecompressPointer r0
    //     0x63ea08: add             x0, x0, HEAP, lsl #32
    // 0x63ea0c: cmp             w0, NULL
    // 0x63ea10: b.eq            #0x63ea30
    // 0x63ea14: r2 = LoadClassIdInstr(r0)
    //     0x63ea14: ldurh           w2, [x0, #1]
    // 0x63ea18: SaveReg r0
    //     0x63ea18: str             x0, [SP, #-8]!
    // 0x63ea1c: mov             x0, x2
    // 0x63ea20: r0 = GDT[cid_x0 + -0x96b]()
    //     0x63ea20: sub             lr, x0, #0x96b
    //     0x63ea24: ldr             lr, [x21, lr, lsl #3]
    //     0x63ea28: blr             lr
    // 0x63ea2c: add             SP, SP, #8
    // 0x63ea30: r0 = LoadStaticField(0x780)
    //     0x63ea30: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x63ea34: ldr             x0, [x0, #0xf00]
    // 0x63ea38: cmp             w0, NULL
    // 0x63ea3c: b.ne            #0x63ea54
    // 0x63ea40: r0 = Connectivity()
    //     0x63ea40: bl              #0x628c7c  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0x63ea44: StoreStaticField(0x780, r0)
    //     0x63ea44: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x63ea48: str             x0, [x1, #0xf00]
    // 0x63ea4c: mov             x1, x0
    // 0x63ea50: b               #0x63ea58
    // 0x63ea54: mov             x1, x0
    // 0x63ea58: ldur            x0, [fp, #-0x10]
    // 0x63ea5c: SaveReg r1
    //     0x63ea5c: str             x1, [SP, #-8]!
    // 0x63ea60: r0 = onConnectivityChanged()
    //     0x63ea60: bl              #0x63eb44  ; [package:connectivity_plus/connectivity_plus.dart] Connectivity::onConnectivityChanged
    // 0x63ea64: add             SP, SP, #8
    // 0x63ea68: mov             x2, x0
    // 0x63ea6c: ldur            x1, [fp, #-0x10]
    // 0x63ea70: stur            x2, [fp, #-0x20]
    // 0x63ea74: r0 = 58
    //     0x63ea74: movz            x0, #0x3a
    // 0x63ea78: branchIfSmi(r1, 0x63ea80)
    //     0x63ea78: tbz             w1, #0, #0x63ea80
    // 0x63ea7c: r0 = LoadClassIdInstr(r1)
    //     0x63ea7c: ldurh           w0, [x1, #1]
    // 0x63ea80: SaveReg r1
    //     0x63ea80: str             x1, [SP, #-8]!
    // 0x63ea84: r0 = GDT[cid_x0 + -0xf9b]()
    //     0x63ea84: sub             lr, x0, #0xf9b
    //     0x63ea88: ldr             lr, [x21, lr, lsl #3]
    //     0x63ea8c: blr             lr
    // 0x63ea90: add             SP, SP, #8
    // 0x63ea94: mov             x1, x0
    // 0x63ea98: ldur            x0, [fp, #-0x20]
    // 0x63ea9c: r2 = LoadClassIdInstr(r0)
    //     0x63ea9c: ldurh           w2, [x0, #1]
    // 0x63eaa0: stp             x1, x0, [SP, #-0x10]!
    // 0x63eaa4: mov             x0, x2
    // 0x63eaa8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x63eaa8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x63eaac: r0 = GDT[cid_x0 + 0x391]()
    //     0x63eaac: add             lr, x0, #0x391
    //     0x63eab0: ldr             lr, [x21, lr, lsl #3]
    //     0x63eab4: blr             lr
    // 0x63eab8: add             SP, SP, #0x10
    // 0x63eabc: ldur            x1, [fp, #-0x10]
    // 0x63eac0: StoreField: r1->field_23 = r0
    //     0x63eac0: stur            w0, [x1, #0x23]
    //     0x63eac4: tbz             w0, #0, #0x63eae0
    //     0x63eac8: ldurb           w16, [x1, #-1]
    //     0x63eacc: ldurb           w17, [x0, #-1]
    //     0x63ead0: and             x16, x17, x16, lsr #2
    //     0x63ead4: tst             x16, HEAP, lsr #32
    //     0x63ead8: b.eq            #0x63eae0
    //     0x63eadc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x63eae0: StoreField: r1->field_2f = rNULL
    //     0x63eae0: stur            NULL, [x1, #0x2f]
    // 0x63eae4: SaveReg r1
    //     0x63eae4: str             x1, [SP, #-8]!
    // 0x63eae8: r0 = notifyListeners()
    //     0x63eae8: bl              #0x595414  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] _MusicOnTheGo&Object&ChangeNotifier::notifyListeners
    // 0x63eaec: add             SP, SP, #8
    // 0x63eaf0: r0 = Duration()
    //     0x63eaf0: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x63eaf4: mov             x3, x0
    // 0x63eaf8: r0 = 200000
    //     0x63eaf8: movz            x0, #0xd40
    //     0x63eafc: movk            x0, #0x3, lsl #16
    // 0x63eb00: stur            x3, [fp, #-0x10]
    // 0x63eb04: StoreField: r3->field_7 = r0
    //     0x63eb04: stur            x0, [x3, #7]
    // 0x63eb08: ldur            x2, [fp, #-0x18]
    // 0x63eb0c: r1 = Function '<anonymous closure>':.
    //     0x63eb0c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f068] AnonymousClosure: (0x652530), in [package:sc_app/utils/internet_checker.dart] InternetChecker::listenForConnectivityChanged (0x63e940)
    //     0x63eb10: ldr             x1, [x1, #0x68]
    // 0x63eb14: r0 = AllocateClosure()
    //     0x63eb14: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x63eb18: r16 = <Null?>
    //     0x63eb18: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0x63eb1c: ldur            lr, [fp, #-0x10]
    // 0x63eb20: stp             lr, x16, [SP, #-0x10]!
    // 0x63eb24: SaveReg r0
    //     0x63eb24: str             x0, [SP, #-8]!
    // 0x63eb28: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x63eb28: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x63eb2c: r0 = Future.delayed()
    //     0x63eb2c: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x63eb30: add             SP, SP, #0x18
    // 0x63eb34: r0 = Null
    //     0x63eb34: mov             x0, NULL
    // 0x63eb38: r0 = ReturnAsyncNotFuture()
    //     0x63eb38: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x63eb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63eb3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63eb40: b               #0x63e96c
  }
  [closure] Future<Null> <anonymous closure>(dynamic) {
    // ** addr: 0x652530, size: 0x94
    // 0x652530: EnterFrame
    //     0x652530: stp             fp, lr, [SP, #-0x10]!
    //     0x652534: mov             fp, SP
    // 0x652538: AllocStack(0x8)
    //     0x652538: sub             SP, SP, #8
    // 0x65253c: SetupParameters([dynamic _ /* r0 */])
    //     0x65253c: ldr             x0, [fp, #0x10]
    //     0x652540: ldur            w2, [x0, #0x17]
    //     0x652544: add             x2, x2, HEAP, lsl #32
    //     0x652548: stur            x2, [fp, #-8]
    // 0x65254c: CheckStackOverflow
    //     0x65254c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652550: cmp             SP, x16
    //     0x652554: b.ls            #0x6525bc
    // 0x652558: r0 = LoadStaticField(0x780)
    //     0x652558: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x65255c: ldr             x0, [x0, #0xf00]
    // 0x652560: cmp             w0, NULL
    // 0x652564: b.ne            #0x652574
    // 0x652568: r0 = Connectivity()
    //     0x652568: bl              #0x628c7c  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0x65256c: StoreStaticField(0x780, r0)
    //     0x65256c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x652570: str             x0, [x1, #0xf00]
    // 0x652574: SaveReg r0
    //     0x652574: str             x0, [SP, #-8]!
    // 0x652578: r0 = checkConnectivity()
    //     0x652578: bl              #0x628844  ; [package:connectivity_plus/connectivity_plus.dart] Connectivity::checkConnectivity
    // 0x65257c: add             SP, SP, #8
    // 0x652580: ldur            x2, [fp, #-8]
    // 0x652584: r1 = Function '<anonymous closure>':.
    //     0x652584: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f070] AnonymousClosure: (0x6525c4), in [package:sc_app/utils/internet_checker.dart] InternetChecker::listenForConnectivityChanged (0x63e940)
    //     0x652588: ldr             x1, [x1, #0x70]
    // 0x65258c: stur            x0, [fp, #-8]
    // 0x652590: r0 = AllocateClosure()
    //     0x652590: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x652594: r16 = <Null?>
    //     0x652594: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0x652598: ldur            lr, [fp, #-8]
    // 0x65259c: stp             lr, x16, [SP, #-0x10]!
    // 0x6525a0: SaveReg r0
    //     0x6525a0: str             x0, [SP, #-8]!
    // 0x6525a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6525a4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6525a8: r0 = then()
    //     0x6525a8: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x6525ac: add             SP, SP, #0x18
    // 0x6525b0: LeaveFrame
    //     0x6525b0: mov             SP, fp
    //     0x6525b4: ldp             fp, lr, [SP], #0x10
    // 0x6525b8: ret
    //     0x6525b8: ret             
    // 0x6525bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6525bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6525c0: b               #0x652558
  }
  [closure] Null <anonymous closure>(dynamic, ConnectivityResult) {
    // ** addr: 0x6525c4, size: 0xc0
    // 0x6525c4: EnterFrame
    //     0x6525c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6525c8: mov             fp, SP
    // 0x6525cc: AllocStack(0x10)
    //     0x6525cc: sub             SP, SP, #0x10
    // 0x6525d0: SetupParameters([dynamic _ /* r0 */])
    //     0x6525d0: ldr             x0, [fp, #0x18]
    //     0x6525d4: ldur            w1, [x0, #0x17]
    //     0x6525d8: add             x1, x1, HEAP, lsl #32
    //     0x6525dc: stur            x1, [fp, #-8]
    // 0x6525e0: CheckStackOverflow
    //     0x6525e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6525e4: cmp             SP, x16
    //     0x6525e8: b.ls            #0x65267c
    // 0x6525ec: r0 = InitLateStaticField(0x1274) // [package:sc_app/utils/internet_checker.dart] InternetChecker::_log
    //     0x6525ec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6525f0: ldr             x0, [x0, #0x24e8]
    //     0x6525f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6525f8: cmp             w0, w16
    //     0x6525fc: b.ne            #0x65260c
    //     0x652600: add             x2, PP, #0x16, lsl #12  ; [pp+0x168a8] Field <InternetChecker._log@2399513027>: static late final (offset: 0x1274)
    //     0x652604: ldr             x2, [x2, #0x8a8]
    //     0x652608: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x65260c: r1 = Null
    //     0x65260c: mov             x1, NULL
    // 0x652610: r2 = 4
    //     0x652610: movz            x2, #0x4
    // 0x652614: stur            x0, [fp, #-0x10]
    // 0x652618: r0 = AllocateArray()
    //     0x652618: bl              #0xcfe388  ; AllocateArrayStub
    // 0x65261c: r17 = "connectivityResult on listening: "
    //     0x65261c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f078] "connectivityResult on listening: "
    //     0x652620: ldr             x17, [x17, #0x78]
    // 0x652624: StoreField: r0->field_f = r17
    //     0x652624: stur            w17, [x0, #0xf]
    // 0x652628: ldr             x1, [fp, #0x10]
    // 0x65262c: StoreField: r0->field_13 = r1
    //     0x65262c: stur            w1, [x0, #0x13]
    // 0x652630: SaveReg r0
    //     0x652630: str             x0, [SP, #-8]!
    // 0x652634: r0 = _interpolate()
    //     0x652634: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x652638: add             SP, SP, #8
    // 0x65263c: ldur            x16, [fp, #-0x10]
    // 0x652640: stp             x0, x16, [SP, #-0x10]!
    // 0x652644: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x652644: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x652648: r0 = info()
    //     0x652648: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x65264c: add             SP, SP, #0x10
    // 0x652650: ldur            x0, [fp, #-8]
    // 0x652654: LoadField: r1 = r0->field_f
    //     0x652654: ldur            w1, [x0, #0xf]
    // 0x652658: DecompressPointer r1
    //     0x652658: add             x1, x1, HEAP, lsl #32
    // 0x65265c: ldr             x16, [fp, #0x10]
    // 0x652660: stp             x16, x1, [SP, #-0x10]!
    // 0x652664: r0 = _onConnectivityChanged()
    //     0x652664: bl              #0x652684  ; [package:sc_app/utils/internet_checker.dart] InternetChecker::_onConnectivityChanged
    // 0x652668: add             SP, SP, #0x10
    // 0x65266c: r0 = Null
    //     0x65266c: mov             x0, NULL
    // 0x652670: LeaveFrame
    //     0x652670: mov             SP, fp
    //     0x652674: ldp             fp, lr, [SP], #0x10
    // 0x652678: ret
    //     0x652678: ret             
    // 0x65267c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65267c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652680: b               #0x6525ec
  }
  _ _onConnectivityChanged(/* No info */) async {
    // ** addr: 0x652684, size: 0x270
    // 0x652684: EnterFrame
    //     0x652684: stp             fp, lr, [SP, #-0x10]!
    //     0x652688: mov             fp, SP
    // 0x65268c: AllocStack(0x28)
    //     0x65268c: sub             SP, SP, #0x28
    // 0x652690: SetupParameters(InternetChecker this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x652690: stur            NULL, [fp, #-8]
    //     0x652694: movz            x0, #0
    //     0x652698: add             x1, fp, w0, sxtw #2
    //     0x65269c: ldr             x1, [x1, #0x18]
    //     0x6526a0: stur            x1, [fp, #-0x18]
    //     0x6526a4: add             x2, fp, w0, sxtw #2
    //     0x6526a8: ldr             x2, [x2, #0x10]
    //     0x6526ac: stur            x2, [fp, #-0x10]
    // 0x6526b0: CheckStackOverflow
    //     0x6526b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6526b4: cmp             SP, x16
    //     0x6526b8: b.ls            #0x6528ec
    // 0x6526bc: InitAsync() -> Future
    //     0x6526bc: mov             x0, NULL
    //     0x6526c0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x6526c4: r0 = InitLateStaticField(0x1274) // [package:sc_app/utils/internet_checker.dart] InternetChecker::_log
    //     0x6526c4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6526c8: ldr             x0, [x0, #0x24e8]
    //     0x6526cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6526d0: cmp             w0, w16
    //     0x6526d4: b.ne            #0x6526e4
    //     0x6526d8: add             x2, PP, #0x16, lsl #12  ; [pp+0x168a8] Field <InternetChecker._log@2399513027>: static late final (offset: 0x1274)
    //     0x6526dc: ldr             x2, [x2, #0x8a8]
    //     0x6526e0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6526e4: r1 = Null
    //     0x6526e4: mov             x1, NULL
    // 0x6526e8: r2 = 4
    //     0x6526e8: movz            x2, #0x4
    // 0x6526ec: stur            x0, [fp, #-0x20]
    // 0x6526f0: r0 = AllocateArray()
    //     0x6526f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6526f4: r17 = "Connectivity changed: "
    //     0x6526f4: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f080] "Connectivity changed: "
    //     0x6526f8: ldr             x17, [x17, #0x80]
    // 0x6526fc: StoreField: r0->field_f = r17
    //     0x6526fc: stur            w17, [x0, #0xf]
    // 0x652700: ldur            x1, [fp, #-0x10]
    // 0x652704: StoreField: r0->field_13 = r1
    //     0x652704: stur            w1, [x0, #0x13]
    // 0x652708: SaveReg r0
    //     0x652708: str             x0, [SP, #-8]!
    // 0x65270c: r0 = _interpolate()
    //     0x65270c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x652710: add             SP, SP, #8
    // 0x652714: ldur            x16, [fp, #-0x20]
    // 0x652718: stp             x0, x16, [SP, #-0x10]!
    // 0x65271c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x65271c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x652720: r0 = info()
    //     0x652720: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x652724: add             SP, SP, #0x10
    // 0x652728: ldur            x0, [fp, #-0x10]
    // 0x65272c: r16 = Instance_ConnectivityResult
    //     0x65272c: add             x16, PP, #0x16, lsl #12  ; [pp+0x168b8] Obj!ConnectivityResult@c7cb81
    //     0x652730: ldr             x16, [x16, #0x8b8]
    // 0x652734: cmp             w0, w16
    // 0x652738: b.ne            #0x652744
    // 0x65273c: r2 = true
    //     0x65273c: add             x2, NULL, #0x20  ; true
    // 0x652740: b               #0x652760
    // 0x652744: r16 = Instance_ConnectivityResult
    //     0x652744: add             x16, PP, #0x16, lsl #12  ; [pp+0x168c0] Obj!ConnectivityResult@c7cb61
    //     0x652748: ldr             x16, [x16, #0x8c0]
    // 0x65274c: cmp             w0, w16
    // 0x652750: r16 = true
    //     0x652750: add             x16, NULL, #0x20  ; true
    // 0x652754: r17 = false
    //     0x652754: add             x17, NULL, #0x30  ; false
    // 0x652758: csel            x1, x16, x17, eq
    // 0x65275c: mov             x2, x1
    // 0x652760: ldur            x1, [fp, #-0x18]
    // 0x652764: stur            x2, [fp, #-0x28]
    // 0x652768: LoadField: r3 = r1->field_27
    //     0x652768: ldur            w3, [x1, #0x27]
    // 0x65276c: DecompressPointer r3
    //     0x65276c: add             x3, x3, HEAP, lsl #32
    // 0x652770: tbz             w3, #4, #0x6528ac
    // 0x652774: tbnz            w2, #4, #0x6528ac
    // 0x652778: ldur            x16, [fp, #-0x20]
    // 0x65277c: r30 = "Connectivity is back!!"
    //     0x65277c: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f088] "Connectivity is back!!"
    //     0x652780: ldr             lr, [lr, #0x88]
    // 0x652784: stp             lr, x16, [SP, #-0x10]!
    // 0x652788: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x652788: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x65278c: r0 = info()
    //     0x65278c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x652790: add             SP, SP, #0x10
    // 0x652794: r0 = InitLateStaticField(0x1388) // [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_instance
    //     0x652794: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x652798: ldr             x0, [x0, #0x2710]
    //     0x65279c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6527a0: cmp             w0, w16
    //     0x6527a4: b.ne            #0x6527b4
    //     0x6527a8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d740] Field <InAppMessagesProvider._instance@2528095433>: static late final (offset: 0x1388)
    //     0x6527ac: ldr             x2, [x2, #0x740]
    //     0x6527b0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6527b4: SaveReg r0
    //     0x6527b4: str             x0, [SP, #-8]!
    // 0x6527b8: r0 = getInAppMessagesManifest()
    //     0x6527b8: bl              #0x5964a0  ; [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::getInAppMessagesManifest
    // 0x6527bc: add             SP, SP, #8
    // 0x6527c0: r1 = Function '<anonymous closure>':.
    //     0x6527c0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f090] AnonymousClosure: (0x667ad4), in [package:sc_app/utils/internet_checker.dart] InternetChecker::_onConnectivityChanged (0x652684)
    //     0x6527c4: ldr             x1, [x1, #0x90]
    // 0x6527c8: r2 = Null
    //     0x6527c8: mov             x2, NULL
    // 0x6527cc: stur            x0, [fp, #-0x20]
    // 0x6527d0: r0 = AllocateClosure()
    //     0x6527d0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6527d4: r16 = <Null?>
    //     0x6527d4: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0x6527d8: ldur            lr, [fp, #-0x20]
    // 0x6527dc: stp             lr, x16, [SP, #-0x10]!
    // 0x6527e0: SaveReg r0
    //     0x6527e0: str             x0, [SP, #-8]!
    // 0x6527e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6527e4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6527e8: r0 = then()
    //     0x6527e8: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x6527ec: add             SP, SP, #0x18
    // 0x6527f0: r0 = InitLateStaticField(0x140c) // [package:sc_app/providers/force_update_provider.dart] ForceUpdateProvider::_instance
    //     0x6527f0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6527f4: ldr             x0, [x0, #0x2818]
    //     0x6527f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6527fc: cmp             w0, w16
    //     0x652800: b.ne            #0x652810
    //     0x652804: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f570] Field <ForceUpdateProvider._instance@2644451839>: static late final (offset: 0x140c)
    //     0x652808: ldr             x2, [x2, #0x570]
    //     0x65280c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x652810: SaveReg r0
    //     0x652810: str             x0, [SP, #-8]!
    // 0x652814: r0 = getNextAppRelease()
    //     0x652814: bl              #0x6639a4  ; [package:sc_app/providers/force_update_provider.dart] ForceUpdateProvider::getNextAppRelease
    // 0x652818: add             SP, SP, #8
    // 0x65281c: r1 = Function '<anonymous closure>':.
    //     0x65281c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f098] AnonymousClosure: (0x665d28), in [package:sc_app/utils/internet_checker.dart] InternetChecker::_onConnectivityChanged (0x652684)
    //     0x652820: ldr             x1, [x1, #0x98]
    // 0x652824: r2 = Null
    //     0x652824: mov             x2, NULL
    // 0x652828: stur            x0, [fp, #-0x20]
    // 0x65282c: r0 = AllocateClosure()
    //     0x65282c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x652830: r16 = <Null?>
    //     0x652830: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0x652834: ldur            lr, [fp, #-0x20]
    // 0x652838: stp             lr, x16, [SP, #-0x10]!
    // 0x65283c: SaveReg r0
    //     0x65283c: str             x0, [SP, #-8]!
    // 0x652840: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x652840: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x652844: r0 = then()
    //     0x652844: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x652848: add             SP, SP, #0x18
    // 0x65284c: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x65284c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x652850: ldr             x0, [x0, #0x2568]
    //     0x652854: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x652858: cmp             w0, w16
    //     0x65285c: b.ne            #0x65286c
    //     0x652860: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x652864: ldr             x2, [x2, #0x280]
    //     0x652868: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x65286c: SaveReg r0
    //     0x65286c: str             x0, [SP, #-8]!
    // 0x652870: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x652870: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x652874: r0 = refresh()
    //     0x652874: bl              #0x652940  ; [package:sc_app/providers/repository_provider.dart] RepositoryProvider::refresh
    // 0x652878: add             SP, SP, #8
    // 0x65287c: r1 = Function '<anonymous closure>':.
    //     0x65287c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f0a0] AnonymousClosure: (0x664864), in [package:sc_app/utils/internet_checker.dart] InternetChecker::_onConnectivityChanged (0x652684)
    //     0x652880: ldr             x1, [x1, #0xa0]
    // 0x652884: r2 = Null
    //     0x652884: mov             x2, NULL
    // 0x652888: stur            x0, [fp, #-0x20]
    // 0x65288c: r0 = AllocateClosure()
    //     0x65288c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x652890: r16 = <Null?>
    //     0x652890: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0x652894: ldur            lr, [fp, #-0x20]
    // 0x652898: stp             lr, x16, [SP, #-0x10]!
    // 0x65289c: SaveReg r0
    //     0x65289c: str             x0, [SP, #-8]!
    // 0x6528a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6528a0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6528a4: r0 = then()
    //     0x6528a4: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x6528a8: add             SP, SP, #0x18
    // 0x6528ac: ldur            x1, [fp, #-0x18]
    // 0x6528b0: ldur            x0, [fp, #-0x28]
    // 0x6528b4: StoreField: r1->field_27 = r0
    //     0x6528b4: stur            w0, [x1, #0x27]
    // 0x6528b8: ldur            x0, [fp, #-0x10]
    // 0x6528bc: StoreField: r1->field_2f = r0
    //     0x6528bc: stur            w0, [x1, #0x2f]
    //     0x6528c0: ldurb           w16, [x1, #-1]
    //     0x6528c4: ldurb           w17, [x0, #-1]
    //     0x6528c8: and             x16, x17, x16, lsr #2
    //     0x6528cc: tst             x16, HEAP, lsr #32
    //     0x6528d0: b.eq            #0x6528d8
    //     0x6528d4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6528d8: SaveReg r1
    //     0x6528d8: str             x1, [SP, #-8]!
    // 0x6528dc: r0 = notifyListeners()
    //     0x6528dc: bl              #0x595414  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] _MusicOnTheGo&Object&ChangeNotifier::notifyListeners
    // 0x6528e0: add             SP, SP, #8
    // 0x6528e4: r0 = Null
    //     0x6528e4: mov             x0, NULL
    // 0x6528e8: r0 = ReturnAsyncNotFuture()
    //     0x6528e8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x6528ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6528ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6528f0: b               #0x6526bc
  }
  [closure] void _onConnectivityChanged(dynamic, ConnectivityResult) {
    // ** addr: 0x6528f4, size: 0x4c
    // 0x6528f4: EnterFrame
    //     0x6528f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6528f8: mov             fp, SP
    // 0x6528fc: ldr             x0, [fp, #0x18]
    // 0x652900: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x652900: ldur            w1, [x0, #0x17]
    // 0x652904: DecompressPointer r1
    //     0x652904: add             x1, x1, HEAP, lsl #32
    // 0x652908: CheckStackOverflow
    //     0x652908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65290c: cmp             SP, x16
    //     0x652910: b.ls            #0x652938
    // 0x652914: LoadField: r0 = r1->field_f
    //     0x652914: ldur            w0, [x1, #0xf]
    // 0x652918: DecompressPointer r0
    //     0x652918: add             x0, x0, HEAP, lsl #32
    // 0x65291c: ldr             x16, [fp, #0x10]
    // 0x652920: stp             x16, x0, [SP, #-0x10]!
    // 0x652924: r0 = _onConnectivityChanged()
    //     0x652924: bl              #0x652684  ; [package:sc_app/utils/internet_checker.dart] InternetChecker::_onConnectivityChanged
    // 0x652928: add             SP, SP, #0x10
    // 0x65292c: LeaveFrame
    //     0x65292c: mov             SP, fp
    //     0x652930: ldp             fp, lr, [SP], #0x10
    // 0x652934: ret
    //     0x652934: ret             
    // 0x652938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652938: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65293c: b               #0x652914
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x664864, size: 0x204
    // 0x664864: EnterFrame
    //     0x664864: stp             fp, lr, [SP, #-0x10]!
    //     0x664868: mov             fp, SP
    // 0x66486c: AllocStack(0x18)
    //     0x66486c: sub             SP, SP, #0x18
    // 0x664870: CheckStackOverflow
    //     0x664870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664874: cmp             SP, x16
    //     0x664878: b.ls            #0x664a40
    // 0x66487c: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x66487c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x664880: ldr             x0, [x0, #0x2568]
    //     0x664884: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x664888: cmp             w0, w16
    //     0x66488c: b.ne            #0x66489c
    //     0x664890: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x664894: ldr             x2, [x2, #0x280]
    //     0x664898: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x66489c: stur            x0, [fp, #-8]
    // 0x6648a0: LoadField: r1 = r0->field_2b
    //     0x6648a0: ldur            w1, [x0, #0x2b]
    // 0x6648a4: DecompressPointer r1
    //     0x6648a4: add             x1, x1, HEAP, lsl #32
    // 0x6648a8: SaveReg r1
    //     0x6648a8: str             x1, [SP, #-8]!
    // 0x6648ac: r0 = fetchProfilePicture()
    //     0x6648ac: bl              #0x664a68  ; [package:sc_app/providers/child_photo_settings.dart] ChildPhotoSettings::fetchProfilePicture
    // 0x6648b0: add             SP, SP, #8
    // 0x6648b4: ldur            x0, [fp, #-8]
    // 0x6648b8: LoadField: r1 = r0->field_2f
    //     0x6648b8: ldur            w1, [x0, #0x2f]
    // 0x6648bc: DecompressPointer r1
    //     0x6648bc: add             x1, x1, HEAP, lsl #32
    // 0x6648c0: LoadField: r0 = r1->field_23
    //     0x6648c0: ldur            w0, [x1, #0x23]
    // 0x6648c4: DecompressPointer r0
    //     0x6648c4: add             x0, x0, HEAP, lsl #32
    // 0x6648c8: SaveReg r0
    //     0x6648c8: str             x0, [SP, #-8]!
    // 0x6648cc: r0 = toSet()
    //     0x6648cc: bl              #0x844edc  ; [dart:collection] _CompactLinkedHashSet::toSet
    // 0x6648d0: add             SP, SP, #8
    // 0x6648d4: SaveReg r0
    //     0x6648d4: str             x0, [SP, #-8]!
    // 0x6648d8: r0 = iterator()
    //     0x6648d8: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6648dc: add             SP, SP, #8
    // 0x6648e0: stur            x0, [fp, #-0x10]
    // 0x6648e4: LoadField: r2 = r0->field_7
    //     0x6648e4: ldur            w2, [x0, #7]
    // 0x6648e8: DecompressPointer r2
    //     0x6648e8: add             x2, x2, HEAP, lsl #32
    // 0x6648ec: stur            x2, [fp, #-8]
    // 0x6648f0: CheckStackOverflow
    //     0x6648f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6648f4: cmp             SP, x16
    //     0x6648f8: b.ls            #0x664a48
    // 0x6648fc: SaveReg r0
    //     0x6648fc: str             x0, [SP, #-8]!
    // 0x664900: r0 = moveNext()
    //     0x664900: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x664904: add             SP, SP, #8
    // 0x664908: tbnz            w0, #4, #0x664a30
    // 0x66490c: ldur            x3, [fp, #-0x10]
    // 0x664910: LoadField: r4 = r3->field_33
    //     0x664910: ldur            w4, [x3, #0x33]
    // 0x664914: DecompressPointer r4
    //     0x664914: add             x4, x4, HEAP, lsl #32
    // 0x664918: stur            x4, [fp, #-0x18]
    // 0x66491c: cmp             w4, NULL
    // 0x664920: b.ne            #0x664954
    // 0x664924: mov             x0, x4
    // 0x664928: ldur            x2, [fp, #-8]
    // 0x66492c: r1 = Null
    //     0x66492c: mov             x1, NULL
    // 0x664930: cmp             w2, NULL
    // 0x664934: b.eq            #0x664954
    // 0x664938: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x664938: ldur            w4, [x2, #0x17]
    // 0x66493c: DecompressPointer r4
    //     0x66493c: add             x4, x4, HEAP, lsl #32
    // 0x664940: r8 = X0
    //     0x664940: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x664944: LoadField: r9 = r4->field_7
    //     0x664944: ldur            x9, [x4, #7]
    // 0x664948: r3 = Null
    //     0x664948: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0a8] Null
    //     0x66494c: ldr             x3, [x3, #0xa8]
    // 0x664950: blr             x9
    // 0x664954: ldur            x16, [fp, #-0x18]
    // 0x664958: SaveReg r16
    //     0x664958: str             x16, [SP, #-8]!
    // 0x66495c: r0 = id()
    //     0x66495c: bl              #0x62a350  ; [package:sc_app/blocs/models/bloc.dart] Bloc::id
    // 0x664960: add             SP, SP, #8
    // 0x664964: cmp             w0, NULL
    // 0x664968: b.eq            #0x664a24
    // 0x66496c: ldur            x0, [fp, #-0x18]
    // 0x664970: LoadField: r1 = r0->field_3f
    //     0x664970: ldur            w1, [x0, #0x3f]
    // 0x664974: DecompressPointer r1
    //     0x664974: add             x1, x1, HEAP, lsl #32
    // 0x664978: r16 = Sentinel
    //     0x664978: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x66497c: cmp             w1, w16
    // 0x664980: b.eq            #0x664a50
    // 0x664984: LoadField: r2 = r1->field_23
    //     0x664984: ldur            w2, [x1, #0x23]
    // 0x664988: DecompressPointer r2
    //     0x664988: add             x2, x2, HEAP, lsl #32
    // 0x66498c: LoadField: r3 = r2->field_2b
    //     0x66498c: ldur            w3, [x2, #0x2b]
    // 0x664990: DecompressPointer r3
    //     0x664990: add             x3, x3, HEAP, lsl #32
    // 0x664994: cmp             w3, NULL
    // 0x664998: b.ne            #0x6649a4
    // 0x66499c: r2 = Null
    //     0x66499c: mov             x2, NULL
    // 0x6649a0: b               #0x6649ac
    // 0x6649a4: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x6649a4: ldur            w2, [x3, #0x17]
    // 0x6649a8: DecompressPointer r2
    //     0x6649a8: add             x2, x2, HEAP, lsl #32
    // 0x6649ac: cmp             w2, NULL
    // 0x6649b0: b.eq            #0x664a24
    // 0x6649b4: tbnz            w2, #4, #0x664a24
    // 0x6649b8: SaveReg r1
    //     0x6649b8: str             x1, [SP, #-8]!
    // 0x6649bc: r0 = paired()
    //     0x6649bc: bl              #0x62afa0  ; [package:sc_app/blocs/models/connection_handler.dart] ConnectionHandler::paired
    // 0x6649c0: add             SP, SP, #8
    // 0x6649c4: tbnz            w0, #4, #0x664a24
    // 0x6649c8: ldur            x0, [fp, #-0x18]
    // 0x6649cc: LoadField: r1 = r0->field_3f
    //     0x6649cc: ldur            w1, [x0, #0x3f]
    // 0x6649d0: DecompressPointer r1
    //     0x6649d0: add             x1, x1, HEAP, lsl #32
    // 0x6649d4: LoadField: r2 = r1->field_23
    //     0x6649d4: ldur            w2, [x1, #0x23]
    // 0x6649d8: DecompressPointer r2
    //     0x6649d8: add             x2, x2, HEAP, lsl #32
    // 0x6649dc: LoadField: r1 = r2->field_4b
    //     0x6649dc: ldur            w1, [x2, #0x4b]
    // 0x6649e0: DecompressPointer r1
    //     0x6649e0: add             x1, x1, HEAP, lsl #32
    // 0x6649e4: r16 = Sentinel
    //     0x6649e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x6649e8: cmp             w1, w16
    // 0x6649ec: b.eq            #0x664a5c
    // 0x6649f0: LoadField: r2 = r1->field_2f
    //     0x6649f0: ldur            w2, [x1, #0x2f]
    // 0x6649f4: DecompressPointer r2
    //     0x6649f4: add             x2, x2, HEAP, lsl #32
    // 0x6649f8: r16 = Instance_ProductState
    //     0x6649f8: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0x6649fc: ldr             x16, [x16, #0x2b8]
    // 0x664a00: cmp             w2, w16
    // 0x664a04: b.ne            #0x664a24
    // 0x664a08: SaveReg r0
    //     0x664a08: str             x0, [SP, #-8]!
    // 0x664a0c: r0 = fetchPreferences()
    //     0x664a0c: bl              #0x60e058  ; [package:sc_app/blocs/models/bloc.dart] Bloc::fetchPreferences
    // 0x664a10: add             SP, SP, #8
    // 0x664a14: ldur            x16, [fp, #-0x18]
    // 0x664a18: SaveReg r16
    //     0x664a18: str             x16, [SP, #-8]!
    // 0x664a1c: r0 = getNextRelease()
    //     0x664a1c: bl              #0x62b08c  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getNextRelease
    // 0x664a20: add             SP, SP, #8
    // 0x664a24: ldur            x0, [fp, #-0x10]
    // 0x664a28: ldur            x2, [fp, #-8]
    // 0x664a2c: b               #0x6648f0
    // 0x664a30: r0 = Null
    //     0x664a30: mov             x0, NULL
    // 0x664a34: LeaveFrame
    //     0x664a34: mov             SP, fp
    //     0x664a38: ldp             fp, lr, [SP], #0x10
    // 0x664a3c: ret
    //     0x664a3c: ret             
    // 0x664a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664a40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664a44: b               #0x66487c
    // 0x664a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664a48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664a4c: b               #0x6648fc
    // 0x664a50: r9 = connectionHandler
    //     0x664a50: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x664a54: ldr             x9, [x9, #0xa98]
    // 0x664a58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x664a58: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x664a5c: r9 = _stateMachine
    //     0x664a5c: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x664a60: ldr             x9, [x9, #0x2c0]
    // 0x664a64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x664a64: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  factory _ InternetChecker(/* No info */) {
    // ** addr: 0x665a04, size: 0x48
    // 0x665a04: EnterFrame
    //     0x665a04: stp             fp, lr, [SP, #-0x10]!
    //     0x665a08: mov             fp, SP
    // 0x665a0c: CheckStackOverflow
    //     0x665a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665a10: cmp             SP, x16
    //     0x665a14: b.ls            #0x665a44
    // 0x665a18: r0 = InitLateStaticField(0x1278) // [package:sc_app/utils/internet_checker.dart] InternetChecker::_instance
    //     0x665a18: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x665a1c: ldr             x0, [x0, #0x24f0]
    //     0x665a20: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x665a24: cmp             w0, w16
    //     0x665a28: b.ne            #0x665a38
    //     0x665a2c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a08] Field <InternetChecker._instance@2399513027>: static late final (offset: 0x1278)
    //     0x665a30: ldr             x2, [x2, #0xa08]
    //     0x665a34: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x665a38: LeaveFrame
    //     0x665a38: mov             SP, fp
    //     0x665a3c: ldp             fp, lr, [SP], #0x10
    // 0x665a40: ret
    //     0x665a40: ret             
    // 0x665a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665a44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665a48: b               #0x665a18
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0x665d28, size: 0xbc
    // 0x665d28: EnterFrame
    //     0x665d28: stp             fp, lr, [SP, #-0x10]!
    //     0x665d2c: mov             fp, SP
    // 0x665d30: AllocStack(0x10)
    //     0x665d30: sub             SP, SP, #0x10
    // 0x665d34: CheckStackOverflow
    //     0x665d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665d38: cmp             SP, x16
    //     0x665d3c: b.ls            #0x665ddc
    // 0x665d40: r0 = InitLateStaticField(0x140c) // [package:sc_app/providers/force_update_provider.dart] ForceUpdateProvider::_instance
    //     0x665d40: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x665d44: ldr             x0, [x0, #0x2818]
    //     0x665d48: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x665d4c: cmp             w0, w16
    //     0x665d50: b.ne            #0x665d60
    //     0x665d54: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f570] Field <ForceUpdateProvider._instance@2644451839>: static late final (offset: 0x140c)
    //     0x665d58: ldr             x2, [x2, #0x570]
    //     0x665d5c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x665d60: stur            x0, [fp, #-8]
    // 0x665d64: LoadField: r1 = r0->field_7
    //     0x665d64: ldur            w1, [x0, #7]
    // 0x665d68: DecompressPointer r1
    //     0x665d68: add             x1, x1, HEAP, lsl #32
    // 0x665d6c: cmp             w1, NULL
    // 0x665d70: b.ne            #0x665d7c
    // 0x665d74: r1 = Null
    //     0x665d74: mov             x1, NULL
    // 0x665d78: b               #0x665d8c
    // 0x665d7c: SaveReg r1
    //     0x665d7c: str             x1, [SP, #-8]!
    // 0x665d80: r0 = storageContext()
    //     0x665d80: bl              #0x55b340  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::storageContext
    // 0x665d84: add             SP, SP, #8
    // 0x665d88: mov             x1, x0
    // 0x665d8c: ldr             x0, [fp, #0x10]
    // 0x665d90: stur            x1, [fp, #-0x10]
    // 0x665d94: cmp             w0, NULL
    // 0x665d98: b.eq            #0x665dcc
    // 0x665d9c: cmp             w1, NULL
    // 0x665da0: b.eq            #0x665dcc
    // 0x665da4: SaveReg r1
    //     0x665da4: str             x1, [SP, #-8]!
    // 0x665da8: r0 = of()
    //     0x665da8: bl              #0x667884  ; [package:sc_app/generated/l10n.dart] S::of
    // 0x665dac: add             SP, SP, #8
    // 0x665db0: ldur            x16, [fp, #-8]
    // 0x665db4: ldur            lr, [fp, #-0x10]
    // 0x665db8: stp             lr, x16, [SP, #-0x10]!
    // 0x665dbc: ldr             x16, [fp, #0x10]
    // 0x665dc0: stp             x16, x0, [SP, #-0x10]!
    // 0x665dc4: r0 = showForceUpdateDialog()
    //     0x665dc4: bl              #0x665de4  ; [package:sc_app/providers/force_update_provider.dart] ForceUpdateProvider::showForceUpdateDialog
    // 0x665dc8: add             SP, SP, #0x20
    // 0x665dcc: r0 = Null
    //     0x665dcc: mov             x0, NULL
    // 0x665dd0: LeaveFrame
    //     0x665dd0: mov             SP, fp
    //     0x665dd4: ldp             fp, lr, [SP], #0x10
    // 0x665dd8: ret
    //     0x665dd8: ret             
    // 0x665ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665ddc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665de0: b               #0x665d40
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x667ad4, size: 0xa8
    // 0x667ad4: EnterFrame
    //     0x667ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x667ad8: mov             fp, SP
    // 0x667adc: CheckStackOverflow
    //     0x667adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667ae0: cmp             SP, x16
    //     0x667ae4: b.ls            #0x667b74
    // 0x667ae8: r0 = InitLateStaticField(0x1388) // [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_instance
    //     0x667ae8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x667aec: ldr             x0, [x0, #0x2710]
    //     0x667af0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x667af4: cmp             w0, w16
    //     0x667af8: b.ne            #0x667b08
    //     0x667afc: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d740] Field <InAppMessagesProvider._instance@2528095433>: static late final (offset: 0x1388)
    //     0x667b00: ldr             x2, [x2, #0x740]
    //     0x667b04: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x667b08: LoadField: r1 = r0->field_7
    //     0x667b08: ldur            w1, [x0, #7]
    // 0x667b0c: DecompressPointer r1
    //     0x667b0c: add             x1, x1, HEAP, lsl #32
    // 0x667b10: cmp             w1, NULL
    // 0x667b14: b.ne            #0x667b20
    // 0x667b18: r2 = Null
    //     0x667b18: mov             x2, NULL
    // 0x667b1c: b               #0x667b28
    // 0x667b20: LoadField: r2 = r1->field_b
    //     0x667b20: ldur            w2, [x1, #0xb]
    // 0x667b24: DecompressPointer r2
    //     0x667b24: add             x2, x2, HEAP, lsl #32
    // 0x667b28: cmp             w1, NULL
    // 0x667b2c: b.ne            #0x667b38
    // 0x667b30: r1 = Null
    //     0x667b30: mov             x1, NULL
    // 0x667b34: b               #0x667b44
    // 0x667b38: LoadField: r3 = r1->field_f
    //     0x667b38: ldur            w3, [x1, #0xf]
    // 0x667b3c: DecompressPointer r3
    //     0x667b3c: add             x3, x3, HEAP, lsl #32
    // 0x667b40: mov             x1, x3
    // 0x667b44: cmp             w2, NULL
    // 0x667b48: b.eq            #0x667b64
    // 0x667b4c: cmp             w1, NULL
    // 0x667b50: b.eq            #0x667b64
    // 0x667b54: stp             x1, x0, [SP, #-0x10]!
    // 0x667b58: SaveReg r2
    //     0x667b58: str             x2, [SP, #-8]!
    // 0x667b5c: r0 = showInAppMessageForPage()
    //     0x667b5c: bl              #0x667b7c  ; [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::showInAppMessageForPage
    // 0x667b60: add             SP, SP, #0x18
    // 0x667b64: r0 = Null
    //     0x667b64: mov             x0, NULL
    // 0x667b68: LeaveFrame
    //     0x667b68: mov             SP, fp
    //     0x667b6c: ldp             fp, lr, [SP], #0x10
    // 0x667b70: ret
    //     0x667b70: ret             
    // 0x667b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667b74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667b78: b               #0x667ae8
  }
  dynamic isConnectedToInternet(dynamic) {
    // ** addr: 0xc57340, size: 0x18
    // 0xc57340: r4 = 0
    //     0xc57340: movz            x4, #0
    // 0xc57344: r1 = Function 'isConnectedToInternet':.
    //     0xc57344: add             x17, PP, #0x35, lsl #12  ; [pp+0x35580] AnonymousClosure: (0x627a30), in [package:sc_app/utils/internet_checker.dart] InternetChecker::isConnectedToInternet (0x627884)
    //     0xc57348: ldr             x1, [x17, #0x580]
    // 0xc5734c: r24 = BuildNonGenericMethodExtractorStub
    //     0xc5734c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc57350: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc57350: ldur            x0, [x24, #0x17]
    // 0xc57354: br              x0
  }
  dynamic _onConnectivityChanged(dynamic) {
    // ** addr: 0xc57358, size: 0x18
    // 0xc57358: r4 = 0
    //     0xc57358: movz            x4, #0
    // 0xc5735c: r1 = Function '_onConnectivityChanged@2399513027':.
    //     0xc5735c: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a4d8] AnonymousClosure: (0x6528f4), in [package:sc_app/utils/internet_checker.dart] InternetChecker::_onConnectivityChanged (0x652684)
    //     0xc57360: ldr             x1, [x17, #0x4d8]
    // 0xc57364: r24 = BuildNonGenericMethodExtractorStub
    //     0xc57364: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc57368: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc57368: ldur            x0, [x24, #0x17]
    // 0xc5736c: br              x0
  }
}
