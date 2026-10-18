// lib: , url: package:flutter/src/services/platform_views.dart

// class id: 66303, size: 0x8
class :: {

  static late final PlatformViewsRegistry platformViewsRegistry; // offset: 0xbdc

  static PlatformViewsRegistry platformViewsRegistry() {
    // ** addr: 0x865970, size: 0x20
    // 0x865970: EnterFrame
    //     0x865970: stp             fp, lr, [SP, #-0x10]!
    //     0x865974: mov             fp, SP
    // 0x865978: r0 = PlatformViewsRegistry()
    //     0x865978: bl              #0x865990  ; AllocatePlatformViewsRegistryStub -> PlatformViewsRegistry (size=0x10)
    // 0x86597c: r1 = 0
    //     0x86597c: movz            x1, #0
    // 0x865980: StoreField: r0->field_7 = r1
    //     0x865980: stur            x1, [x0, #7]
    // 0x865984: LeaveFrame
    //     0x865984: mov             SP, fp
    //     0x865988: ldp             fp, lr, [SP], #0x10
    // 0x86598c: ret
    //     0x86598c: ret             
  }
}

// class id: 2044, size: 0x14, field offset: 0x8
class UiKitViewController extends Object {

  _ rejectGesture(/* No info */) {
    // ** addr: 0x83c7d4, size: 0x98
    // 0x83c7d4: EnterFrame
    //     0x83c7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x83c7d8: mov             fp, SP
    // 0x83c7dc: CheckStackOverflow
    //     0x83c7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c7e0: cmp             SP, x16
    //     0x83c7e4: b.ls            #0x83c864
    // 0x83c7e8: r1 = Null
    //     0x83c7e8: mov             x1, NULL
    // 0x83c7ec: r2 = 4
    //     0x83c7ec: movz            x2, #0x4
    // 0x83c7f0: r0 = AllocateArray()
    //     0x83c7f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x83c7f4: mov             x2, x0
    // 0x83c7f8: r17 = "id"
    //     0x83c7f8: ldr             x17, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x83c7fc: StoreField: r2->field_f = r17
    //     0x83c7fc: stur            w17, [x2, #0xf]
    // 0x83c800: ldr             x0, [fp, #0x10]
    // 0x83c804: LoadField: r3 = r0->field_7
    //     0x83c804: ldur            x3, [x0, #7]
    // 0x83c808: r0 = BoxInt64Instr(r3)
    //     0x83c808: sbfiz           x0, x3, #1, #0x1f
    //     0x83c80c: cmp             x3, x0, asr #1
    //     0x83c810: b.eq            #0x83c81c
    //     0x83c814: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83c818: stur            x3, [x0, #7]
    // 0x83c81c: StoreField: r2->field_13 = r0
    //     0x83c81c: stur            w0, [x2, #0x13]
    // 0x83c820: r16 = <String, dynamic>
    //     0x83c820: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x83c824: stp             x2, x16, [SP, #-0x10]!
    // 0x83c828: r0 = Map._fromLiteral()
    //     0x83c828: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x83c82c: add             SP, SP, #0x10
    // 0x83c830: r16 = <void?>
    //     0x83c830: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x83c834: r30 = Instance_MethodChannel
    //     0x83c834: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e6d0] Obj!MethodChannel@c5bb41
    //     0x83c838: ldr             lr, [lr, #0x6d0]
    // 0x83c83c: stp             lr, x16, [SP, #-0x10]!
    // 0x83c840: r16 = "rejectGesture"
    //     0x83c840: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e660] "rejectGesture"
    //     0x83c844: ldr             x16, [x16, #0x660]
    // 0x83c848: stp             x0, x16, [SP, #-0x10]!
    // 0x83c84c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x83c84c: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x83c850: r0 = invokeMethod()
    //     0x83c850: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x83c854: add             SP, SP, #0x20
    // 0x83c858: LeaveFrame
    //     0x83c858: mov             SP, fp
    //     0x83c85c: ldp             fp, lr, [SP], #0x10
    // 0x83c860: ret
    //     0x83c860: ret             
    // 0x83c864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c864: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c868: b               #0x83c7e8
  }
  _ setLayoutDirection(/* No info */) async {
    // ** addr: 0x8b750c, size: 0x8c
    // 0x8b750c: EnterFrame
    //     0x8b750c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7510: mov             fp, SP
    // 0x8b7514: AllocStack(0x18)
    //     0x8b7514: sub             SP, SP, #0x18
    // 0x8b7518: SetupParameters(UiKitViewController this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x8b7518: stur            NULL, [fp, #-8]
    //     0x8b751c: movz            x0, #0
    //     0x8b7520: add             x1, fp, w0, sxtw #2
    //     0x8b7524: ldr             x1, [x1, #0x18]
    //     0x8b7528: stur            x1, [fp, #-0x18]
    //     0x8b752c: add             x2, fp, w0, sxtw #2
    //     0x8b7530: ldr             x2, [x2, #0x10]
    //     0x8b7534: stur            x2, [fp, #-0x10]
    // 0x8b7538: CheckStackOverflow
    //     0x8b7538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b753c: cmp             SP, x16
    //     0x8b7540: b.ls            #0x8b7590
    // 0x8b7544: InitAsync() -> Future<void?>
    //     0x8b7544: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x8b7548: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8b754c: ldur            x1, [fp, #-0x18]
    // 0x8b7550: LoadField: r2 = r1->field_f
    //     0x8b7550: ldur            w2, [x1, #0xf]
    // 0x8b7554: DecompressPointer r2
    //     0x8b7554: add             x2, x2, HEAP, lsl #32
    // 0x8b7558: ldur            x0, [fp, #-0x10]
    // 0x8b755c: cmp             w0, w2
    // 0x8b7560: b.ne            #0x8b756c
    // 0x8b7564: r0 = Null
    //     0x8b7564: mov             x0, NULL
    // 0x8b7568: r0 = ReturnAsyncNotFuture()
    //     0x8b7568: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8b756c: StoreField: r1->field_f = r0
    //     0x8b756c: stur            w0, [x1, #0xf]
    //     0x8b7570: ldurb           w16, [x1, #-1]
    //     0x8b7574: ldurb           w17, [x0, #-1]
    //     0x8b7578: and             x16, x17, x16, lsr #2
    //     0x8b757c: tst             x16, HEAP, lsr #32
    //     0x8b7580: b.eq            #0x8b7588
    //     0x8b7584: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8b7588: r0 = Null
    //     0x8b7588: mov             x0, NULL
    // 0x8b758c: r0 = ReturnAsyncNotFuture()
    //     0x8b758c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8b7590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7590: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7594: b               #0x8b7544
  }
  _ dispose(/* No info */) async {
    // ** addr: 0x8b7df0, size: 0x94
    // 0x8b7df0: EnterFrame
    //     0x8b7df0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7df4: mov             fp, SP
    // 0x8b7df8: AllocStack(0x10)
    //     0x8b7df8: sub             SP, SP, #0x10
    // 0x8b7dfc: SetupParameters(UiKitViewController this /* r1, fp-0x10 */)
    //     0x8b7dfc: stur            NULL, [fp, #-8]
    //     0x8b7e00: movz            x0, #0
    //     0x8b7e04: add             x1, fp, w0, sxtw #2
    //     0x8b7e08: ldr             x1, [x1, #0x10]
    //     0x8b7e0c: stur            x1, [fp, #-0x10]
    // 0x8b7e10: CheckStackOverflow
    //     0x8b7e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7e14: cmp             SP, x16
    //     0x8b7e18: b.ls            #0x8b7e7c
    // 0x8b7e1c: InitAsync() -> Future<void?>
    //     0x8b7e1c: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x8b7e20: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8b7e24: ldur            x0, [fp, #-0x10]
    // 0x8b7e28: LoadField: r2 = r0->field_7
    //     0x8b7e28: ldur            x2, [x0, #7]
    // 0x8b7e2c: r0 = BoxInt64Instr(r2)
    //     0x8b7e2c: sbfiz           x0, x2, #1, #0x1f
    //     0x8b7e30: cmp             x2, x0, asr #1
    //     0x8b7e34: b.eq            #0x8b7e40
    //     0x8b7e38: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b7e3c: stur            x2, [x0, #7]
    // 0x8b7e40: r16 = <void?>
    //     0x8b7e40: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x8b7e44: r30 = Instance_MethodChannel
    //     0x8b7e44: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e6d0] Obj!MethodChannel@c5bb41
    //     0x8b7e48: ldr             lr, [lr, #0x6d0]
    // 0x8b7e4c: stp             lr, x16, [SP, #-0x10]!
    // 0x8b7e50: r16 = "dispose"
    //     0x8b7e50: add             x16, PP, #0x42, lsl #12  ; [pp+0x42ff8] "dispose"
    //     0x8b7e54: ldr             x16, [x16, #0xff8]
    // 0x8b7e58: stp             x0, x16, [SP, #-0x10]!
    // 0x8b7e5c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8b7e5c: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8b7e60: r0 = invokeMethod()
    //     0x8b7e60: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x8b7e64: add             SP, SP, #0x20
    // 0x8b7e68: mov             x1, x0
    // 0x8b7e6c: stur            x1, [fp, #-0x10]
    // 0x8b7e70: r0 = Await()
    //     0x8b7e70: bl              #0x4e5228  ; AwaitStub
    // 0x8b7e74: r0 = Null
    //     0x8b7e74: mov             x0, NULL
    // 0x8b7e78: r0 = ReturnAsyncNotFuture()
    //     0x8b7e78: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8b7e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7e7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7e80: b               #0x8b7e1c
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0xbc3340, size: 0x98
    // 0xbc3340: EnterFrame
    //     0xbc3340: stp             fp, lr, [SP, #-0x10]!
    //     0xbc3344: mov             fp, SP
    // 0xbc3348: CheckStackOverflow
    //     0xbc3348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc334c: cmp             SP, x16
    //     0xbc3350: b.ls            #0xbc33d0
    // 0xbc3354: r1 = Null
    //     0xbc3354: mov             x1, NULL
    // 0xbc3358: r2 = 4
    //     0xbc3358: movz            x2, #0x4
    // 0xbc335c: r0 = AllocateArray()
    //     0xbc335c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbc3360: mov             x2, x0
    // 0xbc3364: r17 = "id"
    //     0xbc3364: ldr             x17, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0xbc3368: StoreField: r2->field_f = r17
    //     0xbc3368: stur            w17, [x2, #0xf]
    // 0xbc336c: ldr             x0, [fp, #0x10]
    // 0xbc3370: LoadField: r3 = r0->field_7
    //     0xbc3370: ldur            x3, [x0, #7]
    // 0xbc3374: r0 = BoxInt64Instr(r3)
    //     0xbc3374: sbfiz           x0, x3, #1, #0x1f
    //     0xbc3378: cmp             x3, x0, asr #1
    //     0xbc337c: b.eq            #0xbc3388
    //     0xbc3380: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc3384: stur            x3, [x0, #7]
    // 0xbc3388: StoreField: r2->field_13 = r0
    //     0xbc3388: stur            w0, [x2, #0x13]
    // 0xbc338c: r16 = <String, dynamic>
    //     0xbc338c: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xbc3390: stp             x2, x16, [SP, #-0x10]!
    // 0xbc3394: r0 = Map._fromLiteral()
    //     0xbc3394: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xbc3398: add             SP, SP, #0x10
    // 0xbc339c: r16 = <void?>
    //     0xbc339c: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xbc33a0: r30 = Instance_MethodChannel
    //     0xbc33a0: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e6d0] Obj!MethodChannel@c5bb41
    //     0xbc33a4: ldr             lr, [lr, #0x6d0]
    // 0xbc33a8: stp             lr, x16, [SP, #-0x10]!
    // 0xbc33ac: r16 = "acceptGesture"
    //     0xbc33ac: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e690] "acceptGesture"
    //     0xbc33b0: ldr             x16, [x16, #0x690]
    // 0xbc33b4: stp             x0, x16, [SP, #-0x10]!
    // 0xbc33b8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbc33b8: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbc33bc: r0 = invokeMethod()
    //     0xbc33bc: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbc33c0: add             SP, SP, #0x20
    // 0xbc33c4: LeaveFrame
    //     0xbc33c4: mov             SP, fp
    //     0xbc33c8: ldp             fp, lr, [SP], #0x10
    // 0xbc33cc: ret
    //     0xbc33cc: ret             
    // 0xbc33d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc33d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc33d4: b               #0xbc3354
  }
}

// class id: 2045, size: 0x8, field offset: 0x8
abstract class PlatformViewController extends Object {
}

// class id: 2046, size: 0x2c, field offset: 0x8
abstract class AndroidViewController extends PlatformViewController {

  _ setSize(/* No info */) async {
    // ** addr: 0x765508, size: 0xb8
    // 0x765508: EnterFrame
    //     0x765508: stp             fp, lr, [SP, #-0x10]!
    //     0x76550c: mov             fp, SP
    // 0x765510: AllocStack(0x20)
    //     0x765510: sub             SP, SP, #0x20
    // 0x765514: SetupParameters(AndroidViewController this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x765514: stur            NULL, [fp, #-8]
    //     0x765518: movz            x0, #0
    //     0x76551c: add             x1, fp, w0, sxtw #2
    //     0x765520: ldr             x1, [x1, #0x18]
    //     0x765524: stur            x1, [fp, #-0x18]
    //     0x765528: add             x2, fp, w0, sxtw #2
    //     0x76552c: ldr             x2, [x2, #0x10]
    //     0x765530: stur            x2, [fp, #-0x10]
    // 0x765534: CheckStackOverflow
    //     0x765534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x765538: cmp             SP, x16
    //     0x76553c: b.ls            #0x7655b8
    // 0x765540: InitAsync() -> Future<Size>
    //     0x765540: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eb60] TypeArguments: <Size>
    //     0x765544: ldr             x0, [x0, #0xb60]
    //     0x765548: bl              #0x4e56a0  ; InitAsyncStub
    // 0x76554c: ldur            x0, [fp, #-0x18]
    // 0x765550: LoadField: r1 = r0->field_1b
    //     0x765550: ldur            w1, [x0, #0x1b]
    // 0x765554: DecompressPointer r1
    //     0x765554: add             x1, x1, HEAP, lsl #32
    // 0x765558: r16 = Instance__AndroidViewState
    //     0x765558: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] Obj!_AndroidViewState@c7a9e1
    //     0x76555c: ldr             x16, [x16, #0x6a8]
    // 0x765560: cmp             w1, w16
    // 0x765564: b.ne            #0x765594
    // 0x765568: ldur            x16, [fp, #-0x10]
    // 0x76556c: stp             x16, x0, [SP, #-0x10]!
    // 0x765570: r4 = const [0, 0x2, 0x2, 0x1, size, 0x1, null]
    //     0x765570: add             x4, PP, #0x42, lsl #12  ; [pp+0x42fe8] List(7) [0, 0x2, 0x2, 0x1, "size", 0x1, Null]
    //     0x765574: ldr             x4, [x4, #0xfe8]
    // 0x765578: r0 = create()
    //     0x765578: bl              #0x7655c0  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::create
    // 0x76557c: add             SP, SP, #0x10
    // 0x765580: mov             x1, x0
    // 0x765584: stur            x1, [fp, #-0x20]
    // 0x765588: r0 = Await()
    //     0x765588: bl              #0x4e5228  ; AwaitStub
    // 0x76558c: ldur            x0, [fp, #-0x10]
    // 0x765590: r0 = ReturnAsyncNotFuture()
    //     0x765590: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x765594: r1 = LoadClassIdInstr(r0)
    //     0x765594: ldurh           w1, [x0, #1]
    // 0x765598: ldur            x16, [fp, #-0x10]
    // 0x76559c: stp             x16, x0, [SP, #-0x10]!
    // 0x7655a0: mov             x0, x1
    // 0x7655a4: r0 = GDT[cid_x0 + -0xfb4]()
    //     0x7655a4: sub             lr, x0, #0xfb4
    //     0x7655a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7655ac: blr             lr
    // 0x7655b0: add             SP, SP, #0x10
    // 0x7655b4: r0 = ReturnAsync()
    //     0x7655b4: b               #0x524514  ; ReturnAsyncStub
    // 0x7655b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7655b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7655bc: b               #0x765540
  }
  _ create(/* No info */) async {
    // ** addr: 0x7655c0, size: 0x270
    // 0x7655c0: EnterFrame
    //     0x7655c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7655c4: mov             fp, SP
    // 0x7655c8: AllocStack(0x40)
    //     0x7655c8: sub             SP, SP, #0x40
    // 0x7655cc: SetupParameters(AndroidViewController this /* r3, fp-0x18 */, {dynamic size = Null /* r1, fp-0x10 */})
    //     0x7655cc: stur            NULL, [fp, #-8]
    //     0x7655d0: mov             x0, x4
    //     0x7655d4: ldur            w1, [x0, #0x13]
    //     0x7655d8: add             x1, x1, HEAP, lsl #32
    //     0x7655dc: sub             x2, x1, #2
    //     0x7655e0: add             x3, fp, w2, sxtw #2
    //     0x7655e4: ldr             x3, [x3, #0x10]
    //     0x7655e8: stur            x3, [fp, #-0x18]
    //     0x7655ec: ldur            w2, [x0, #0x1f]
    //     0x7655f0: add             x2, x2, HEAP, lsl #32
    //     0x7655f4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d570] "size"
    //     0x7655f8: ldr             x16, [x16, #0x570]
    //     0x7655fc: cmp             w2, w16
    //     0x765600: b.ne            #0x76561c
    //     0x765604: ldur            w2, [x0, #0x23]
    //     0x765608: add             x2, x2, HEAP, lsl #32
    //     0x76560c: sub             w0, w1, w2
    //     0x765610: add             x1, fp, w0, sxtw #2
    //     0x765614: ldr             x1, [x1, #8]
    //     0x765618: b               #0x765620
    //     0x76561c: mov             x1, NULL
    //     0x765620: stur            x1, [fp, #-0x10]
    // 0x765624: CheckStackOverflow
    //     0x765624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x765628: cmp             SP, x16
    //     0x76562c: b.ls            #0x76581c
    // 0x765630: InitAsync() -> Future<void?>
    //     0x765630: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x765634: bl              #0x4e56a0  ; InitAsyncStub
    // 0x765638: ldur            x1, [fp, #-0x18]
    // 0x76563c: r0 = LoadClassIdInstr(r1)
    //     0x76563c: ldurh           w0, [x1, #1]
    // 0x765640: SaveReg r1
    //     0x765640: str             x1, [SP, #-8]!
    // 0x765644: r0 = GDT[cid_x0 + -0xfb0]()
    //     0x765644: sub             lr, x0, #0xfb0
    //     0x765648: ldr             lr, [x21, lr, lsl #3]
    //     0x76564c: blr             lr
    // 0x765650: add             SP, SP, #8
    // 0x765654: tbnz            w0, #4, #0x76566c
    // 0x765658: ldur            x0, [fp, #-0x10]
    // 0x76565c: cmp             w0, NULL
    // 0x765660: b.ne            #0x765670
    // 0x765664: r0 = Null
    //     0x765664: mov             x0, NULL
    // 0x765668: r0 = ReturnAsyncNotFuture()
    //     0x765668: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x76566c: ldur            x0, [fp, #-0x10]
    // 0x765670: ldur            x1, [fp, #-0x18]
    // 0x765674: r17 = Instance__AndroidViewState
    //     0x765674: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e650] Obj!_AndroidViewState@c7a9c1
    //     0x765678: ldr             x17, [x17, #0x650]
    // 0x76567c: StoreField: r1->field_1b = r17
    //     0x76567c: stur            w17, [x1, #0x1b]
    // 0x765680: r2 = LoadClassIdInstr(r1)
    //     0x765680: ldurh           w2, [x1, #1]
    // 0x765684: stp             x0, x1, [SP, #-0x10]!
    // 0x765688: mov             x0, x2
    // 0x76568c: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x76568c: sub             lr, x0, #0xfb1
    //     0x765690: ldr             lr, [x21, lr, lsl #3]
    //     0x765694: blr             lr
    // 0x765698: add             SP, SP, #0x10
    // 0x76569c: mov             x1, x0
    // 0x7656a0: stur            x1, [fp, #-0x10]
    // 0x7656a4: r0 = Await()
    //     0x7656a4: bl              #0x4e5228  ; AwaitStub
    // 0x7656a8: ldur            x0, [fp, #-0x18]
    // 0x7656ac: r17 = Instance__AndroidViewState
    //     0x7656ac: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e658] Obj!_AndroidViewState@c7a9a1
    //     0x7656b0: ldr             x17, [x17, #0x658]
    // 0x7656b4: StoreField: r0->field_1b = r17
    //     0x7656b4: stur            w17, [x0, #0x1b]
    // 0x7656b8: LoadField: r2 = r0->field_27
    //     0x7656b8: ldur            w2, [x0, #0x27]
    // 0x7656bc: DecompressPointer r2
    //     0x7656bc: add             x2, x2, HEAP, lsl #32
    // 0x7656c0: stur            x2, [fp, #-0x38]
    // 0x7656c4: LoadField: r3 = r2->field_7
    //     0x7656c4: ldur            w3, [x2, #7]
    // 0x7656c8: DecompressPointer r3
    //     0x7656c8: add             x3, x3, HEAP, lsl #32
    // 0x7656cc: stur            x3, [fp, #-0x30]
    // 0x7656d0: LoadField: r1 = r2->field_b
    //     0x7656d0: ldur            w1, [x2, #0xb]
    // 0x7656d4: DecompressPointer r1
    //     0x7656d4: add             x1, x1, HEAP, lsl #32
    // 0x7656d8: r4 = LoadInt32Instr(r1)
    //     0x7656d8: sbfx            x4, x1, #1, #0x1f
    // 0x7656dc: stur            x4, [fp, #-0x28]
    // 0x7656e0: LoadField: r5 = r0->field_7
    //     0x7656e0: ldur            x5, [x0, #7]
    // 0x7656e4: r0 = BoxInt64Instr(r5)
    //     0x7656e4: sbfiz           x0, x5, #1, #0x1f
    //     0x7656e8: cmp             x5, x0, asr #1
    //     0x7656ec: b.eq            #0x7656f8
    //     0x7656f0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7656f4: stur            x5, [x0, #7]
    // 0x7656f8: mov             x1, x0
    // 0x7656fc: stur            x1, [fp, #-0x10]
    // 0x765700: r5 = 0
    //     0x765700: movz            x5, #0
    // 0x765704: stur            x5, [fp, #-0x20]
    // 0x765708: CheckStackOverflow
    //     0x765708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76570c: cmp             SP, x16
    //     0x765710: b.ls            #0x765824
    // 0x765714: r0 = LoadClassIdInstr(r2)
    //     0x765714: ldurh           w0, [x2, #1]
    // 0x765718: SaveReg r2
    //     0x765718: str             x2, [SP, #-8]!
    // 0x76571c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x76571c: movz            x17, #0xa710
    //     0x765720: add             lr, x0, x17
    //     0x765724: ldr             lr, [x21, lr, lsl #3]
    //     0x765728: blr             lr
    // 0x76572c: add             SP, SP, #8
    // 0x765730: r1 = LoadInt32Instr(r0)
    //     0x765730: sbfx            x1, x0, #1, #0x1f
    //     0x765734: tbz             w0, #0, #0x76573c
    //     0x765738: ldur            x1, [x0, #7]
    // 0x76573c: ldur            x2, [fp, #-0x28]
    // 0x765740: cmp             x2, x1
    // 0x765744: b.ne            #0x765804
    // 0x765748: ldur            x3, [fp, #-0x38]
    // 0x76574c: ldur            x4, [fp, #-0x20]
    // 0x765750: cmp             x4, x1
    // 0x765754: b.lt            #0x765760
    // 0x765758: r0 = Null
    //     0x765758: mov             x0, NULL
    // 0x76575c: r0 = ReturnAsyncNotFuture()
    //     0x76575c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x765760: r0 = LoadClassIdInstr(r3)
    //     0x765760: ldurh           w0, [x3, #1]
    // 0x765764: stp             x4, x3, [SP, #-0x10]!
    // 0x765768: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x765768: movz            x17, #0xba3b
    //     0x76576c: add             lr, x0, x17
    //     0x765770: ldr             lr, [x21, lr, lsl #3]
    //     0x765774: blr             lr
    // 0x765778: add             SP, SP, #0x10
    // 0x76577c: mov             x3, x0
    // 0x765780: ldur            x0, [fp, #-0x20]
    // 0x765784: stur            x3, [fp, #-0x18]
    // 0x765788: add             x5, x0, #1
    // 0x76578c: stur            x5, [fp, #-0x40]
    // 0x765790: cmp             w3, NULL
    // 0x765794: b.ne            #0x7657c8
    // 0x765798: mov             x0, x3
    // 0x76579c: ldur            x2, [fp, #-0x30]
    // 0x7657a0: r1 = Null
    //     0x7657a0: mov             x1, NULL
    // 0x7657a4: cmp             w2, NULL
    // 0x7657a8: b.eq            #0x7657c8
    // 0x7657ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7657ac: ldur            w4, [x2, #0x17]
    // 0x7657b0: DecompressPointer r4
    //     0x7657b0: add             x4, x4, HEAP, lsl #32
    // 0x7657b4: r8 = X0
    //     0x7657b4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7657b8: LoadField: r9 = r4->field_7
    //     0x7657b8: ldur            x9, [x4, #7]
    // 0x7657bc: r3 = Null
    //     0x7657bc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e660] Null
    //     0x7657c0: ldr             x3, [x3, #0x660]
    // 0x7657c4: blr             x9
    // 0x7657c8: ldur            x0, [fp, #-0x18]
    // 0x7657cc: cmp             w0, NULL
    // 0x7657d0: b.eq            #0x76582c
    // 0x7657d4: ldur            x16, [fp, #-0x10]
    // 0x7657d8: stp             x16, x0, [SP, #-0x10]!
    // 0x7657dc: ClosureCall
    //     0x7657dc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7657e0: ldur            x2, [x0, #0x1f]
    //     0x7657e4: blr             x2
    // 0x7657e8: add             SP, SP, #0x10
    // 0x7657ec: ldur            x5, [fp, #-0x40]
    // 0x7657f0: ldur            x2, [fp, #-0x38]
    // 0x7657f4: ldur            x3, [fp, #-0x30]
    // 0x7657f8: ldur            x4, [fp, #-0x28]
    // 0x7657fc: ldur            x1, [fp, #-0x10]
    // 0x765800: b               #0x765704
    // 0x765804: ldur            x0, [fp, #-0x38]
    // 0x765808: r0 = ConcurrentModificationError()
    //     0x765808: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x76580c: ldur            x3, [fp, #-0x38]
    // 0x765810: StoreField: r0->field_b = r3
    //     0x765810: stur            w3, [x0, #0xb]
    // 0x765814: r0 = Throw()
    //     0x765814: bl              #0xcfcd40  ; ThrowStub
    // 0x765818: brk             #0
    // 0x76581c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76581c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765820: b               #0x765630
    // 0x765824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765824: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765828: b               #0x765714
    // 0x76582c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x76582c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ removeOnPlatformViewCreatedListener(/* No info */) {
    // ** addr: 0x7b121c, size: 0x48
    // 0x7b121c: EnterFrame
    //     0x7b121c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1220: mov             fp, SP
    // 0x7b1224: CheckStackOverflow
    //     0x7b1224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1228: cmp             SP, x16
    //     0x7b122c: b.ls            #0x7b125c
    // 0x7b1230: ldr             x0, [fp, #0x18]
    // 0x7b1234: LoadField: r1 = r0->field_27
    //     0x7b1234: ldur            w1, [x0, #0x27]
    // 0x7b1238: DecompressPointer r1
    //     0x7b1238: add             x1, x1, HEAP, lsl #32
    // 0x7b123c: ldr             x16, [fp, #0x10]
    // 0x7b1240: stp             x16, x1, [SP, #-0x10]!
    // 0x7b1244: r0 = remove()
    //     0x7b1244: bl              #0x72ee18  ; [dart:core] _GrowableList::remove
    // 0x7b1248: add             SP, SP, #0x10
    // 0x7b124c: r0 = Null
    //     0x7b124c: mov             x0, NULL
    // 0x7b1250: LeaveFrame
    //     0x7b1250: mov             SP, fp
    //     0x7b1254: ldp             fp, lr, [SP], #0x10
    // 0x7b1258: ret
    //     0x7b1258: ret             
    // 0x7b125c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b125c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1260: b               #0x7b1230
  }
  [closure] Future<void> dispatchPointerEvent(dynamic, PointerEvent) {
    // ** addr: 0x7d1b64, size: 0x4c
    // 0x7d1b64: EnterFrame
    //     0x7d1b64: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1b68: mov             fp, SP
    // 0x7d1b6c: ldr             x0, [fp, #0x18]
    // 0x7d1b70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d1b70: ldur            w1, [x0, #0x17]
    // 0x7d1b74: DecompressPointer r1
    //     0x7d1b74: add             x1, x1, HEAP, lsl #32
    // 0x7d1b78: CheckStackOverflow
    //     0x7d1b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1b7c: cmp             SP, x16
    //     0x7d1b80: b.ls            #0x7d1ba8
    // 0x7d1b84: LoadField: r0 = r1->field_f
    //     0x7d1b84: ldur            w0, [x1, #0xf]
    // 0x7d1b88: DecompressPointer r0
    //     0x7d1b88: add             x0, x0, HEAP, lsl #32
    // 0x7d1b8c: ldr             x16, [fp, #0x10]
    // 0x7d1b90: stp             x16, x0, [SP, #-0x10]!
    // 0x7d1b94: r0 = dispatchPointerEvent()
    //     0x7d1b94: bl              #0x7d1bb0  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::dispatchPointerEvent
    // 0x7d1b98: add             SP, SP, #0x10
    // 0x7d1b9c: LeaveFrame
    //     0x7d1b9c: mov             SP, fp
    //     0x7d1ba0: ldp             fp, lr, [SP], #0x10
    // 0x7d1ba4: ret
    //     0x7d1ba4: ret             
    // 0x7d1ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1ba8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1bac: b               #0x7d1b84
  }
  _ dispatchPointerEvent(/* No info */) async {
    // ** addr: 0x7d1bb0, size: 0x1f4
    // 0x7d1bb0: EnterFrame
    //     0x7d1bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1bb4: mov             fp, SP
    // 0x7d1bb8: AllocStack(0x28)
    //     0x7d1bb8: sub             SP, SP, #0x28
    // 0x7d1bbc: SetupParameters(AndroidViewController this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x7d1bbc: stur            NULL, [fp, #-8]
    //     0x7d1bc0: movz            x0, #0
    //     0x7d1bc4: add             x1, fp, w0, sxtw #2
    //     0x7d1bc8: ldr             x1, [x1, #0x18]
    //     0x7d1bcc: stur            x1, [fp, #-0x18]
    //     0x7d1bd0: add             x2, fp, w0, sxtw #2
    //     0x7d1bd4: ldr             x2, [x2, #0x10]
    //     0x7d1bd8: stur            x2, [fp, #-0x10]
    // 0x7d1bdc: CheckStackOverflow
    //     0x7d1bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1be0: cmp             SP, x16
    //     0x7d1be4: b.ls            #0x7d1d9c
    // 0x7d1be8: InitAsync() -> Future<void?>
    //     0x7d1be8: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x7d1bec: bl              #0x4e56a0  ; InitAsyncStub
    // 0x7d1bf0: ldur            x0, [fp, #-0x10]
    // 0x7d1bf4: r2 = Null
    //     0x7d1bf4: mov             x2, NULL
    // 0x7d1bf8: r1 = Null
    //     0x7d1bf8: mov             x1, NULL
    // 0x7d1bfc: cmp             w0, NULL
    // 0x7d1c00: b.eq            #0x7d1c1c
    // 0x7d1c04: branchIfSmi(r0, 0x7d1c1c)
    //     0x7d1c04: tbz             w0, #0, #0x7d1c1c
    // 0x7d1c08: r3 = LoadClassIdInstr(r0)
    //     0x7d1c08: ldurh           w3, [x0, #1]
    // 0x7d1c0c: cmp             x3, #0x98e
    // 0x7d1c10: b.eq            #0x7d1c24
    // 0x7d1c14: cmp             x3, #0xb7a
    // 0x7d1c18: b.eq            #0x7d1c24
    // 0x7d1c1c: r0 = false
    //     0x7d1c1c: add             x0, NULL, #0x30  ; false
    // 0x7d1c20: b               #0x7d1c28
    // 0x7d1c24: r0 = true
    //     0x7d1c24: add             x0, NULL, #0x20  ; true
    // 0x7d1c28: tbnz            w0, #4, #0x7d1c34
    // 0x7d1c2c: r0 = Null
    //     0x7d1c2c: mov             x0, NULL
    // 0x7d1c30: r0 = ReturnAsyncNotFuture()
    //     0x7d1c30: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x7d1c34: ldur            x0, [fp, #-0x10]
    // 0x7d1c38: r2 = Null
    //     0x7d1c38: mov             x2, NULL
    // 0x7d1c3c: r1 = Null
    //     0x7d1c3c: mov             x1, NULL
    // 0x7d1c40: cmp             w0, NULL
    // 0x7d1c44: b.eq            #0x7d1c60
    // 0x7d1c48: branchIfSmi(r0, 0x7d1c60)
    //     0x7d1c48: tbz             w0, #0, #0x7d1c60
    // 0x7d1c4c: r3 = LoadClassIdInstr(r0)
    //     0x7d1c4c: ldurh           w3, [x0, #1]
    // 0x7d1c50: cmp             x3, #0x988
    // 0x7d1c54: b.eq            #0x7d1c68
    // 0x7d1c58: cmp             x3, #0xb74
    // 0x7d1c5c: b.eq            #0x7d1c68
    // 0x7d1c60: r0 = false
    //     0x7d1c60: add             x0, NULL, #0x30  ; false
    // 0x7d1c64: b               #0x7d1c6c
    // 0x7d1c68: r0 = true
    //     0x7d1c68: add             x0, NULL, #0x20  ; true
    // 0x7d1c6c: tbnz            w0, #4, #0x7d1c8c
    // 0x7d1c70: ldur            x0, [fp, #-0x18]
    // 0x7d1c74: LoadField: r1 = r0->field_13
    //     0x7d1c74: ldur            w1, [x0, #0x13]
    // 0x7d1c78: DecompressPointer r1
    //     0x7d1c78: add             x1, x1, HEAP, lsl #32
    // 0x7d1c7c: ldur            x16, [fp, #-0x10]
    // 0x7d1c80: stp             x16, x1, [SP, #-0x10]!
    // 0x7d1c84: r0 = handlePointerDownEvent()
    //     0x7d1c84: bl              #0x7d3154  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::handlePointerDownEvent
    // 0x7d1c88: add             SP, SP, #0x10
    // 0x7d1c8c: ldur            x0, [fp, #-0x18]
    // 0x7d1c90: LoadField: r1 = r0->field_13
    //     0x7d1c90: ldur            w1, [x0, #0x13]
    // 0x7d1c94: DecompressPointer r1
    //     0x7d1c94: add             x1, x1, HEAP, lsl #32
    // 0x7d1c98: stur            x1, [fp, #-0x20]
    // 0x7d1c9c: ldur            x16, [fp, #-0x10]
    // 0x7d1ca0: stp             x16, x1, [SP, #-0x10]!
    // 0x7d1ca4: r0 = updatePointerPositions()
    //     0x7d1ca4: bl              #0x7d2ef0  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::updatePointerPositions
    // 0x7d1ca8: add             SP, SP, #0x10
    // 0x7d1cac: ldur            x16, [fp, #-0x20]
    // 0x7d1cb0: ldur            lr, [fp, #-0x10]
    // 0x7d1cb4: stp             lr, x16, [SP, #-0x10]!
    // 0x7d1cb8: r0 = toAndroidMotionEvent()
    //     0x7d1cb8: bl              #0x7d28c0  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::toAndroidMotionEvent
    // 0x7d1cbc: add             SP, SP, #0x10
    // 0x7d1cc0: mov             x3, x0
    // 0x7d1cc4: ldur            x0, [fp, #-0x10]
    // 0x7d1cc8: r2 = Null
    //     0x7d1cc8: mov             x2, NULL
    // 0x7d1ccc: r1 = Null
    //     0x7d1ccc: mov             x1, NULL
    // 0x7d1cd0: stur            x3, [fp, #-0x28]
    // 0x7d1cd4: cmp             w0, NULL
    // 0x7d1cd8: b.eq            #0x7d1cf4
    // 0x7d1cdc: branchIfSmi(r0, 0x7d1cf4)
    //     0x7d1cdc: tbz             w0, #0, #0x7d1cf4
    // 0x7d1ce0: r3 = LoadClassIdInstr(r0)
    //     0x7d1ce0: ldurh           w3, [x0, #1]
    // 0x7d1ce4: cmp             x3, #0x984
    // 0x7d1ce8: b.eq            #0x7d1cfc
    // 0x7d1cec: cmp             x3, #0xb70
    // 0x7d1cf0: b.eq            #0x7d1cfc
    // 0x7d1cf4: r0 = false
    //     0x7d1cf4: add             x0, NULL, #0x30  ; false
    // 0x7d1cf8: b               #0x7d1d00
    // 0x7d1cfc: r0 = true
    //     0x7d1cfc: add             x0, NULL, #0x20  ; true
    // 0x7d1d00: tbnz            w0, #4, #0x7d1d1c
    // 0x7d1d04: ldur            x16, [fp, #-0x20]
    // 0x7d1d08: ldur            lr, [fp, #-0x10]
    // 0x7d1d0c: stp             lr, x16, [SP, #-0x10]!
    // 0x7d1d10: r0 = handlePointerUpEvent()
    //     0x7d1d10: bl              #0x7d2744  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::handlePointerUpEvent
    // 0x7d1d14: add             SP, SP, #0x10
    // 0x7d1d18: b               #0x7d1d6c
    // 0x7d1d1c: ldur            x0, [fp, #-0x10]
    // 0x7d1d20: r2 = Null
    //     0x7d1d20: mov             x2, NULL
    // 0x7d1d24: r1 = Null
    //     0x7d1d24: mov             x1, NULL
    // 0x7d1d28: cmp             w0, NULL
    // 0x7d1d2c: b.eq            #0x7d1d48
    // 0x7d1d30: branchIfSmi(r0, 0x7d1d48)
    //     0x7d1d30: tbz             w0, #0, #0x7d1d48
    // 0x7d1d34: r3 = LoadClassIdInstr(r0)
    //     0x7d1d34: ldurh           w3, [x0, #1]
    // 0x7d1d38: cmp             x3, #0x97a
    // 0x7d1d3c: b.eq            #0x7d1d50
    // 0x7d1d40: cmp             x3, #0xb68
    // 0x7d1d44: b.eq            #0x7d1d50
    // 0x7d1d48: r0 = false
    //     0x7d1d48: add             x0, NULL, #0x30  ; false
    // 0x7d1d4c: b               #0x7d1d54
    // 0x7d1d50: r0 = true
    //     0x7d1d50: add             x0, NULL, #0x20  ; true
    // 0x7d1d54: tbnz            w0, #4, #0x7d1d6c
    // 0x7d1d58: ldur            x16, [fp, #-0x20]
    // 0x7d1d5c: ldur            lr, [fp, #-0x10]
    // 0x7d1d60: stp             lr, x16, [SP, #-0x10]!
    // 0x7d1d64: r0 = handlePointerUpEvent()
    //     0x7d1d64: bl              #0x7d2744  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::handlePointerUpEvent
    // 0x7d1d68: add             SP, SP, #0x10
    // 0x7d1d6c: ldur            x0, [fp, #-0x28]
    // 0x7d1d70: cmp             w0, NULL
    // 0x7d1d74: b.eq            #0x7d1d94
    // 0x7d1d78: ldur            x16, [fp, #-0x18]
    // 0x7d1d7c: stp             x0, x16, [SP, #-0x10]!
    // 0x7d1d80: r0 = sendMotionEvent()
    //     0x7d1d80: bl              #0x7d1da4  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::sendMotionEvent
    // 0x7d1d84: add             SP, SP, #0x10
    // 0x7d1d88: mov             x1, x0
    // 0x7d1d8c: stur            x1, [fp, #-0x10]
    // 0x7d1d90: r0 = Await()
    //     0x7d1d90: bl              #0x4e5228  ; AwaitStub
    // 0x7d1d94: r0 = Null
    //     0x7d1d94: mov             x0, NULL
    // 0x7d1d98: r0 = ReturnAsyncNotFuture()
    //     0x7d1d98: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x7d1d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1d9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1da0: b               #0x7d1be8
  }
  _ sendMotionEvent(/* No info */) async {
    // ** addr: 0x7d1da4, size: 0x98
    // 0x7d1da4: EnterFrame
    //     0x7d1da4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1da8: mov             fp, SP
    // 0x7d1dac: AllocStack(0x18)
    //     0x7d1dac: sub             SP, SP, #0x18
    // 0x7d1db0: SetupParameters(AndroidViewController this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x7d1db0: stur            NULL, [fp, #-8]
    //     0x7d1db4: movz            x0, #0
    //     0x7d1db8: add             x1, fp, w0, sxtw #2
    //     0x7d1dbc: ldr             x1, [x1, #0x18]
    //     0x7d1dc0: stur            x1, [fp, #-0x18]
    //     0x7d1dc4: add             x2, fp, w0, sxtw #2
    //     0x7d1dc8: ldr             x2, [x2, #0x10]
    //     0x7d1dcc: stur            x2, [fp, #-0x10]
    // 0x7d1dd0: CheckStackOverflow
    //     0x7d1dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1dd4: cmp             SP, x16
    //     0x7d1dd8: b.ls            #0x7d1e34
    // 0x7d1ddc: InitAsync() -> Future<void?>
    //     0x7d1ddc: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x7d1de0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x7d1de4: ldur            x0, [fp, #-0x18]
    // 0x7d1de8: LoadField: r1 = r0->field_7
    //     0x7d1de8: ldur            x1, [x0, #7]
    // 0x7d1dec: ldur            x16, [fp, #-0x10]
    // 0x7d1df0: stp             x1, x16, [SP, #-0x10]!
    // 0x7d1df4: r0 = _asList()
    //     0x7d1df4: bl              #0x7d1e3c  ; [package:flutter/src/services/platform_views.dart] AndroidMotionEvent::_asList
    // 0x7d1df8: add             SP, SP, #0x10
    // 0x7d1dfc: r16 = Instance_MethodChannel
    //     0x7d1dfc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6d0] Obj!MethodChannel@c5bb41
    //     0x7d1e00: ldr             x16, [x16, #0x6d0]
    // 0x7d1e04: stp             x16, NULL, [SP, #-0x10]!
    // 0x7d1e08: r16 = "touch"
    //     0x7d1e08: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d498] "touch"
    //     0x7d1e0c: ldr             x16, [x16, #0x498]
    // 0x7d1e10: stp             x0, x16, [SP, #-0x10]!
    // 0x7d1e14: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7d1e14: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7d1e18: r0 = invokeMethod()
    //     0x7d1e18: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x7d1e1c: add             SP, SP, #0x20
    // 0x7d1e20: mov             x1, x0
    // 0x7d1e24: stur            x1, [fp, #-0x10]
    // 0x7d1e28: r0 = Await()
    //     0x7d1e28: bl              #0x4e5228  ; AwaitStub
    // 0x7d1e2c: r0 = Null
    //     0x7d1e2c: mov             x0, NULL
    // 0x7d1e30: r0 = ReturnAsyncNotFuture()
    //     0x7d1e30: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x7d1e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1e34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1e38: b               #0x7d1ddc
  }
  _ dispose(/* No info */) async {
    // ** addr: 0x8b8024, size: 0x10c
    // 0x8b8024: EnterFrame
    //     0x8b8024: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8028: mov             fp, SP
    // 0x8b802c: AllocStack(0x18)
    //     0x8b802c: sub             SP, SP, #0x18
    // 0x8b8030: SetupParameters(AndroidViewController this /* r1, fp-0x10 */)
    //     0x8b8030: stur            NULL, [fp, #-8]
    //     0x8b8034: movz            x0, #0
    //     0x8b8038: add             x1, fp, w0, sxtw #2
    //     0x8b803c: ldr             x1, [x1, #0x10]
    //     0x8b8040: stur            x1, [fp, #-0x10]
    // 0x8b8044: CheckStackOverflow
    //     0x8b8044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8048: cmp             SP, x16
    //     0x8b804c: b.ls            #0x8b8128
    // 0x8b8050: InitAsync() -> Future<void?>
    //     0x8b8050: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x8b8054: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8b8058: ldur            x1, [fp, #-0x10]
    // 0x8b805c: LoadField: r0 = r1->field_1b
    //     0x8b805c: ldur            w0, [x1, #0x1b]
    // 0x8b8060: DecompressPointer r0
    //     0x8b8060: add             x0, x0, HEAP, lsl #32
    // 0x8b8064: r16 = Instance__AndroidViewState
    //     0x8b8064: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e650] Obj!_AndroidViewState@c7a9c1
    //     0x8b8068: ldr             x16, [x16, #0x650]
    // 0x8b806c: cmp             w0, w16
    // 0x8b8070: b.eq            #0x8b8084
    // 0x8b8074: r16 = Instance__AndroidViewState
    //     0x8b8074: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e658] Obj!_AndroidViewState@c7a9a1
    //     0x8b8078: ldr             x16, [x16, #0x658]
    // 0x8b807c: cmp             w0, w16
    // 0x8b8080: b.ne            #0x8b80a8
    // 0x8b8084: r0 = LoadClassIdInstr(r1)
    //     0x8b8084: ldurh           w0, [x1, #1]
    // 0x8b8088: SaveReg r1
    //     0x8b8088: str             x1, [SP, #-8]!
    // 0x8b808c: r0 = GDT[cid_x0 + -0xfad]()
    //     0x8b808c: sub             lr, x0, #0xfad
    //     0x8b8090: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8094: blr             lr
    // 0x8b8098: add             SP, SP, #8
    // 0x8b809c: mov             x1, x0
    // 0x8b80a0: stur            x1, [fp, #-0x18]
    // 0x8b80a4: r0 = Await()
    //     0x8b80a4: bl              #0x4e5228  ; AwaitStub
    // 0x8b80a8: ldur            x0, [fp, #-0x10]
    // 0x8b80ac: LoadField: r1 = r0->field_27
    //     0x8b80ac: ldur            w1, [x0, #0x27]
    // 0x8b80b0: DecompressPointer r1
    //     0x8b80b0: add             x1, x1, HEAP, lsl #32
    // 0x8b80b4: SaveReg r1
    //     0x8b80b4: str             x1, [SP, #-8]!
    // 0x8b80b8: r0 = clear()
    //     0x8b80b8: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0x8b80bc: add             SP, SP, #8
    // 0x8b80c0: ldur            x0, [fp, #-0x10]
    // 0x8b80c4: r17 = Instance__AndroidViewState
    //     0x8b80c4: add             x17, PP, #0x42, lsl #12  ; [pp+0x42f68] Obj!_AndroidViewState@c7aa01
    //     0x8b80c8: ldr             x17, [x17, #0xf68]
    // 0x8b80cc: StoreField: r0->field_1b = r17
    //     0x8b80cc: stur            w17, [x0, #0x1b]
    // 0x8b80d0: r0 = InitLateStaticField(0xbd4) // [package:flutter/src/services/platform_views.dart] PlatformViewsService::_instance
    //     0x8b80d0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8b80d4: ldr             x0, [x0, #0x17a8]
    //     0x8b80d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8b80dc: cmp             w0, w16
    //     0x8b80e0: b.ne            #0x8b80f0
    //     0x8b80e4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e698] Field <PlatformViewsService._instance@817227590>: static late final (offset: 0xbd4)
    //     0x8b80e8: ldr             x2, [x2, #0x698]
    //     0x8b80ec: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8b80f0: LoadField: r2 = r0->field_7
    //     0x8b80f0: ldur            w2, [x0, #7]
    // 0x8b80f4: DecompressPointer r2
    //     0x8b80f4: add             x2, x2, HEAP, lsl #32
    // 0x8b80f8: ldur            x0, [fp, #-0x10]
    // 0x8b80fc: LoadField: r3 = r0->field_7
    //     0x8b80fc: ldur            x3, [x0, #7]
    // 0x8b8100: r0 = BoxInt64Instr(r3)
    //     0x8b8100: sbfiz           x0, x3, #1, #0x1f
    //     0x8b8104: cmp             x3, x0, asr #1
    //     0x8b8108: b.eq            #0x8b8114
    //     0x8b810c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b8110: stur            x3, [x0, #7]
    // 0x8b8114: stp             x0, x2, [SP, #-0x10]!
    // 0x8b8118: r0 = remove()
    //     0x8b8118: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8b811c: add             SP, SP, #0x10
    // 0x8b8120: r0 = Null
    //     0x8b8120: mov             x0, NULL
    // 0x8b8124: r0 = ReturnAsyncNotFuture()
    //     0x8b8124: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8b8128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8128: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b812c: b               #0x8b8050
  }
  _ clearFocus(/* No info */) {
    // ** addr: 0x90a7a0, size: 0xe4
    // 0x90a7a0: EnterFrame
    //     0x90a7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x90a7a4: mov             fp, SP
    // 0x90a7a8: AllocStack(0x8)
    //     0x90a7a8: sub             SP, SP, #8
    // 0x90a7ac: CheckStackOverflow
    //     0x90a7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a7b0: cmp             SP, x16
    //     0x90a7b4: b.ls            #0x90a87c
    // 0x90a7b8: ldr             x0, [fp, #0x10]
    // 0x90a7bc: LoadField: r1 = r0->field_1b
    //     0x90a7bc: ldur            w1, [x0, #0x1b]
    // 0x90a7c0: DecompressPointer r1
    //     0x90a7c0: add             x1, x1, HEAP, lsl #32
    // 0x90a7c4: r16 = Instance__AndroidViewState
    //     0x90a7c4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e658] Obj!_AndroidViewState@c7a9a1
    //     0x90a7c8: ldr             x16, [x16, #0x658]
    // 0x90a7cc: cmp             w1, w16
    // 0x90a7d0: b.eq            #0x90a830
    // 0x90a7d4: r1 = <void?>
    //     0x90a7d4: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x90a7d8: r0 = _Future()
    //     0x90a7d8: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x90a7dc: mov             x1, x0
    // 0x90a7e0: r0 = 0
    //     0x90a7e0: movz            x0, #0
    // 0x90a7e4: stur            x1, [fp, #-8]
    // 0x90a7e8: StoreField: r1->field_b = r0
    //     0x90a7e8: stur            x0, [x1, #0xb]
    // 0x90a7ec: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x90a7ec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x90a7f0: ldr             x0, [x0, #0xa50]
    //     0x90a7f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x90a7f8: cmp             w0, w16
    //     0x90a7fc: b.ne            #0x90a808
    //     0x90a800: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x90a804: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x90a808: mov             x1, x0
    // 0x90a80c: ldur            x0, [fp, #-8]
    // 0x90a810: StoreField: r0->field_13 = r1
    //     0x90a810: stur            w1, [x0, #0x13]
    // 0x90a814: stp             NULL, x0, [SP, #-0x10]!
    // 0x90a818: r0 = _asyncComplete()
    //     0x90a818: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0x90a81c: add             SP, SP, #0x10
    // 0x90a820: ldur            x0, [fp, #-8]
    // 0x90a824: LeaveFrame
    //     0x90a824: mov             SP, fp
    //     0x90a828: ldp             fp, lr, [SP], #0x10
    // 0x90a82c: ret
    //     0x90a82c: ret             
    // 0x90a830: LoadField: r2 = r0->field_7
    //     0x90a830: ldur            x2, [x0, #7]
    // 0x90a834: r0 = BoxInt64Instr(r2)
    //     0x90a834: sbfiz           x0, x2, #1, #0x1f
    //     0x90a838: cmp             x2, x0, asr #1
    //     0x90a83c: b.eq            #0x90a848
    //     0x90a840: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90a844: stur            x2, [x0, #7]
    // 0x90a848: r16 = <void?>
    //     0x90a848: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x90a84c: r30 = Instance_MethodChannel
    //     0x90a84c: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e6d0] Obj!MethodChannel@c5bb41
    //     0x90a850: ldr             lr, [lr, #0x6d0]
    // 0x90a854: stp             lr, x16, [SP, #-0x10]!
    // 0x90a858: r16 = "clearFocus"
    //     0x90a858: add             x16, PP, #0x42, lsl #12  ; [pp+0x42fe0] "clearFocus"
    //     0x90a85c: ldr             x16, [x16, #0xfe0]
    // 0x90a860: stp             x0, x16, [SP, #-0x10]!
    // 0x90a864: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x90a864: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x90a868: r0 = invokeMethod()
    //     0x90a868: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x90a86c: add             SP, SP, #0x20
    // 0x90a870: LeaveFrame
    //     0x90a870: mov             SP, fp
    //     0x90a874: ldp             fp, lr, [SP], #0x10
    // 0x90a878: ret
    //     0x90a878: ret             
    // 0x90a87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a87c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a880: b               #0x90a7b8
  }
  _ AndroidViewController._(/* No info */) {
    // ** addr: 0x91d4c0, size: 0x120
    // 0x91d4c0: EnterFrame
    //     0x91d4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x91d4c4: mov             fp, SP
    // 0x91d4c8: AllocStack(0x8)
    //     0x91d4c8: sub             SP, SP, #8
    // 0x91d4cc: CheckStackOverflow
    //     0x91d4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d4d0: cmp             SP, x16
    //     0x91d4d4: b.ls            #0x91d5d8
    // 0x91d4d8: ldr             x0, [fp, #0x30]
    // 0x91d4dc: r17 = Instance__AndroidViewState
    //     0x91d4dc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] Obj!_AndroidViewState@c7a9e1
    //     0x91d4e0: ldr             x17, [x17, #0x6a8]
    // 0x91d4e4: StoreField: r0->field_1b = r17
    //     0x91d4e4: stur            w17, [x0, #0x1b]
    // 0x91d4e8: r0 = _AndroidMotionEventConverter()
    //     0x91d4e8: bl              #0x91d720  ; Allocate_AndroidMotionEventConverterStub -> _AndroidMotionEventConverter (size=0x1c)
    // 0x91d4ec: stur            x0, [fp, #-8]
    // 0x91d4f0: SaveReg r0
    //     0x91d4f0: str             x0, [SP, #-8]!
    // 0x91d4f4: r0 = _AndroidMotionEventConverter()
    //     0x91d4f4: bl              #0x91d5e0  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::_AndroidMotionEventConverter
    // 0x91d4f8: add             SP, SP, #8
    // 0x91d4fc: ldur            x0, [fp, #-8]
    // 0x91d500: ldr             x1, [fp, #0x30]
    // 0x91d504: StoreField: r1->field_13 = r0
    //     0x91d504: stur            w0, [x1, #0x13]
    //     0x91d508: ldurb           w16, [x1, #-1]
    //     0x91d50c: ldurb           w17, [x0, #-1]
    //     0x91d510: and             x16, x17, x16, lsr #2
    //     0x91d514: tst             x16, HEAP, lsr #32
    //     0x91d518: b.eq            #0x91d520
    //     0x91d51c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x91d520: r16 = <(dynamic this, int) => void?>
    //     0x91d520: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6b0] TypeArguments: <(dynamic this, int) => void?>
    //     0x91d524: ldr             x16, [x16, #0x6b0]
    // 0x91d528: stp             xzr, x16, [SP, #-0x10]!
    // 0x91d52c: r0 = _GrowableList()
    //     0x91d52c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x91d530: add             SP, SP, #0x10
    // 0x91d534: ldr             x1, [fp, #0x30]
    // 0x91d538: StoreField: r1->field_27 = r0
    //     0x91d538: stur            w0, [x1, #0x27]
    //     0x91d53c: ldurb           w16, [x1, #-1]
    //     0x91d540: ldurb           w17, [x0, #-1]
    //     0x91d544: and             x16, x17, x16, lsr #2
    //     0x91d548: tst             x16, HEAP, lsr #32
    //     0x91d54c: b.eq            #0x91d554
    //     0x91d550: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x91d554: ldr             x2, [fp, #0x18]
    // 0x91d558: StoreField: r1->field_7 = r2
    //     0x91d558: stur            x2, [x1, #7]
    // 0x91d55c: ldr             x0, [fp, #0x10]
    // 0x91d560: StoreField: r1->field_f = r0
    //     0x91d560: stur            w0, [x1, #0xf]
    //     0x91d564: ldurb           w16, [x1, #-1]
    //     0x91d568: ldurb           w17, [x0, #-1]
    //     0x91d56c: and             x16, x17, x16, lsr #2
    //     0x91d570: tst             x16, HEAP, lsr #32
    //     0x91d574: b.eq            #0x91d57c
    //     0x91d578: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x91d57c: ldr             x0, [fp, #0x20]
    // 0x91d580: ArrayStore: r1[0] = r0  ; List_4
    //     0x91d580: stur            w0, [x1, #0x17]
    //     0x91d584: ldurb           w16, [x1, #-1]
    //     0x91d588: ldurb           w17, [x0, #-1]
    //     0x91d58c: and             x16, x17, x16, lsr #2
    //     0x91d590: tst             x16, HEAP, lsr #32
    //     0x91d594: b.eq            #0x91d59c
    //     0x91d598: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x91d59c: ldr             x0, [fp, #0x28]
    // 0x91d5a0: StoreField: r1->field_1f = r0
    //     0x91d5a0: stur            w0, [x1, #0x1f]
    //     0x91d5a4: tbz             w0, #0, #0x91d5c0
    //     0x91d5a8: ldurb           w16, [x1, #-1]
    //     0x91d5ac: ldurb           w17, [x0, #-1]
    //     0x91d5b0: and             x16, x17, x16, lsr #2
    //     0x91d5b4: tst             x16, HEAP, lsr #32
    //     0x91d5b8: b.eq            #0x91d5c0
    //     0x91d5bc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x91d5c0: r17 = Instance_StandardMessageCodec
    //     0x91d5c0: ldr             x17, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0x91d5c4: StoreField: r1->field_23 = r17
    //     0x91d5c4: stur            w17, [x1, #0x23]
    // 0x91d5c8: r0 = Null
    //     0x91d5c8: mov             x0, NULL
    // 0x91d5cc: LeaveFrame
    //     0x91d5cc: mov             SP, fp
    //     0x91d5d0: ldp             fp, lr, [SP], #0x10
    // 0x91d5d4: ret
    //     0x91d5d4: ret             
    // 0x91d5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d5d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d5dc: b               #0x91d4d8
  }
}

// class id: 2047, size: 0x2c, field offset: 0x2c
class ExpensiveAndroidViewController extends AndroidViewController {
}

// class id: 2048, size: 0x34, field offset: 0x2c
abstract class TextureAndroidViewController extends AndroidViewController {

  _ _sendDisposeMessage(/* No info */) {
    // ** addr: 0xc990a4, size: 0xac
    // 0xc990a4: EnterFrame
    //     0xc990a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc990a8: mov             fp, SP
    // 0xc990ac: CheckStackOverflow
    //     0xc990ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc990b0: cmp             SP, x16
    //     0xc990b4: b.ls            #0xc99148
    // 0xc990b8: r1 = Null
    //     0xc990b8: mov             x1, NULL
    // 0xc990bc: r2 = 8
    //     0xc990bc: movz            x2, #0x8
    // 0xc990c0: r0 = AllocateArray()
    //     0xc990c0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc990c4: mov             x2, x0
    // 0xc990c8: r17 = "id"
    //     0xc990c8: ldr             x17, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0xc990cc: StoreField: r2->field_f = r17
    //     0xc990cc: stur            w17, [x2, #0xf]
    // 0xc990d0: ldr             x0, [fp, #0x10]
    // 0xc990d4: LoadField: r3 = r0->field_7
    //     0xc990d4: ldur            x3, [x0, #7]
    // 0xc990d8: r0 = BoxInt64Instr(r3)
    //     0xc990d8: sbfiz           x0, x3, #1, #0x1f
    //     0xc990dc: cmp             x3, x0, asr #1
    //     0xc990e0: b.eq            #0xc990ec
    //     0xc990e4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc990e8: stur            x3, [x0, #7]
    // 0xc990ec: StoreField: r2->field_13 = r0
    //     0xc990ec: stur            w0, [x2, #0x13]
    // 0xc990f0: r17 = "hybrid"
    //     0xc990f0: add             x17, PP, #0x49, lsl #12  ; [pp+0x49900] "hybrid"
    //     0xc990f4: ldr             x17, [x17, #0x900]
    // 0xc990f8: ArrayStore: r2[0] = r17  ; List_4
    //     0xc990f8: stur            w17, [x2, #0x17]
    // 0xc990fc: r17 = false
    //     0xc990fc: add             x17, NULL, #0x30  ; false
    // 0xc99100: StoreField: r2->field_1b = r17
    //     0xc99100: stur            w17, [x2, #0x1b]
    // 0xc99104: r16 = <String, dynamic>
    //     0xc99104: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xc99108: stp             x2, x16, [SP, #-0x10]!
    // 0xc9910c: r0 = Map._fromLiteral()
    //     0xc9910c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc99110: add             SP, SP, #0x10
    // 0xc99114: r16 = <void?>
    //     0xc99114: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xc99118: r30 = Instance_MethodChannel
    //     0xc99118: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e6d0] Obj!MethodChannel@c5bb41
    //     0xc9911c: ldr             lr, [lr, #0x6d0]
    // 0xc99120: stp             lr, x16, [SP, #-0x10]!
    // 0xc99124: r16 = "dispose"
    //     0xc99124: add             x16, PP, #0x42, lsl #12  ; [pp+0x42ff8] "dispose"
    //     0xc99128: ldr             x16, [x16, #0xff8]
    // 0xc9912c: stp             x0, x16, [SP, #-0x10]!
    // 0xc99130: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc99130: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc99134: r0 = invokeMethod()
    //     0xc99134: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc99138: add             SP, SP, #0x20
    // 0xc9913c: LeaveFrame
    //     0xc9913c: mov             SP, fp
    //     0xc99140: ldp             fp, lr, [SP], #0x10
    // 0xc99144: ret
    //     0xc99144: ret             
    // 0xc99148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc99148: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9914c: b               #0xc990b8
  }
  _ _sendCreateMessage(/* No info */) async {
    // ** addr: 0xc99284, size: 0x360
    // 0xc99284: EnterFrame
    //     0xc99284: stp             fp, lr, [SP, #-0x10]!
    //     0xc99288: mov             fp, SP
    // 0xc9928c: AllocStack(0x28)
    //     0xc9928c: sub             SP, SP, #0x28
    // 0xc99290: SetupParameters(TextureAndroidViewController this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0xc99290: stur            NULL, [fp, #-8]
    //     0xc99294: movz            x0, #0
    //     0xc99298: add             x3, fp, w0, sxtw #2
    //     0xc9929c: ldr             x3, [x3, #0x18]
    //     0xc992a0: stur            x3, [fp, #-0x18]
    //     0xc992a4: add             x4, fp, w0, sxtw #2
    //     0xc992a8: ldr             x4, [x4, #0x10]
    //     0xc992ac: stur            x4, [fp, #-0x10]
    // 0xc992b0: CheckStackOverflow
    //     0xc992b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc992b4: cmp             SP, x16
    //     0xc992b8: b.ls            #0xc995a0
    // 0xc992bc: mov             x0, x4
    // 0xc992c0: r2 = Null
    //     0xc992c0: mov             x2, NULL
    // 0xc992c4: r1 = Null
    //     0xc992c4: mov             x1, NULL
    // 0xc992c8: r4 = 58
    //     0xc992c8: movz            x4, #0x3a
    // 0xc992cc: branchIfSmi(r0, 0xc992d4)
    //     0xc992cc: tbz             w0, #0, #0xc992d4
    // 0xc992d0: r4 = LoadClassIdInstr(r0)
    //     0xc992d0: ldurh           w4, [x0, #1]
    // 0xc992d4: r17 = -4818
    //     0xc992d4: movn            x17, #0x12d1
    // 0xc992d8: add             x4, x4, x17
    // 0xc992dc: cmp             x4, #1
    // 0xc992e0: b.ls            #0xc992f8
    // 0xc992e4: r8 = Size
    //     0xc992e4: add             x8, PP, #0x37, lsl #12  ; [pp+0x378a0] Type: Size
    //     0xc992e8: ldr             x8, [x8, #0x8a0]
    // 0xc992ec: r3 = Null
    //     0xc992ec: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dc30] Null
    //     0xc992f0: ldr             x3, [x3, #0xc30]
    // 0xc992f4: r0 = Size()
    //     0xc992f4: bl              #0x52e020  ; IsType_Size_Stub
    // 0xc992f8: InitAsync() -> Future<void?>
    //     0xc992f8: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xc992fc: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc99300: r1 = Null
    //     0xc99300: mov             x1, NULL
    // 0xc99304: r2 = 20
    //     0xc99304: movz            x2, #0x14
    // 0xc99308: r0 = AllocateArray()
    //     0xc99308: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc9930c: mov             x2, x0
    // 0xc99310: r17 = "id"
    //     0xc99310: ldr             x17, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0xc99314: StoreField: r2->field_f = r17
    //     0xc99314: stur            w17, [x2, #0xf]
    // 0xc99318: ldur            x3, [fp, #-0x18]
    // 0xc9931c: LoadField: r4 = r3->field_7
    //     0xc9931c: ldur            x4, [x3, #7]
    // 0xc99320: r0 = BoxInt64Instr(r4)
    //     0xc99320: sbfiz           x0, x4, #1, #0x1f
    //     0xc99324: cmp             x4, x0, asr #1
    //     0xc99328: b.eq            #0xc99334
    //     0xc9932c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc99330: stur            x4, [x0, #7]
    // 0xc99334: mov             x1, x2
    // 0xc99338: ArrayStore: r1[1] = r0  ; List_4
    //     0xc99338: add             x25, x1, #0x13
    //     0xc9933c: str             w0, [x25]
    //     0xc99340: tbz             w0, #0, #0xc9935c
    //     0xc99344: ldurb           w16, [x1, #-1]
    //     0xc99348: ldurb           w17, [x0, #-1]
    //     0xc9934c: and             x16, x17, x16, lsr #2
    //     0xc99350: tst             x16, HEAP, lsr #32
    //     0xc99354: b.eq            #0xc9935c
    //     0xc99358: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc9935c: r17 = "viewType"
    //     0xc9935c: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dc40] "viewType"
    //     0xc99360: ldr             x17, [x17, #0xc40]
    // 0xc99364: ArrayStore: r2[0] = r17  ; List_4
    //     0xc99364: stur            w17, [x2, #0x17]
    // 0xc99368: LoadField: r0 = r3->field_f
    //     0xc99368: ldur            w0, [x3, #0xf]
    // 0xc9936c: DecompressPointer r0
    //     0xc9936c: add             x0, x0, HEAP, lsl #32
    // 0xc99370: mov             x1, x2
    // 0xc99374: ArrayStore: r1[3] = r0  ; List_4
    //     0xc99374: add             x25, x1, #0x1b
    //     0xc99378: str             w0, [x25]
    //     0xc9937c: tbz             w0, #0, #0xc99398
    //     0xc99380: ldurb           w16, [x1, #-1]
    //     0xc99384: ldurb           w17, [x0, #-1]
    //     0xc99388: and             x16, x17, x16, lsr #2
    //     0xc9938c: tst             x16, HEAP, lsr #32
    //     0xc99390: b.eq            #0xc99398
    //     0xc99394: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc99398: r17 = "width"
    //     0xc99398: ldr             x17, [PP, #0x3200]  ; [pp+0x3200] "width"
    // 0xc9939c: StoreField: r2->field_1f = r17
    //     0xc9939c: stur            w17, [x2, #0x1f]
    // 0xc993a0: ldur            x4, [fp, #-0x10]
    // 0xc993a4: LoadField: d0 = r4->field_7
    //     0xc993a4: ldur            d0, [x4, #7]
    // 0xc993a8: r0 = inline_Allocate_Double()
    //     0xc993a8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc993ac: add             x0, x0, #0x10
    //     0xc993b0: cmp             x1, x0
    //     0xc993b4: b.ls            #0xc995a8
    //     0xc993b8: str             x0, [THR, #0x60]  ; THR::top
    //     0xc993bc: sub             x0, x0, #0xf
    //     0xc993c0: movz            x1, #0x108
    //     0xc993c4: movk            x1, #0x3c, lsl #16
    //     0xc993c8: stur            x1, [x0, #-1]
    // 0xc993cc: StoreField: r0->field_7 = d0
    //     0xc993cc: stur            d0, [x0, #7]
    // 0xc993d0: mov             x1, x2
    // 0xc993d4: ArrayStore: r1[5] = r0  ; List_4
    //     0xc993d4: add             x25, x1, #0x23
    //     0xc993d8: str             w0, [x25]
    //     0xc993dc: tbz             w0, #0, #0xc993f8
    //     0xc993e0: ldurb           w16, [x1, #-1]
    //     0xc993e4: ldurb           w17, [x0, #-1]
    //     0xc993e8: and             x16, x17, x16, lsr #2
    //     0xc993ec: tst             x16, HEAP, lsr #32
    //     0xc993f0: b.eq            #0xc993f8
    //     0xc993f4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc993f8: r17 = "height"
    //     0xc993f8: ldr             x17, [PP, #0x31d8]  ; [pp+0x31d8] "height"
    // 0xc993fc: StoreField: r2->field_27 = r17
    //     0xc993fc: stur            w17, [x2, #0x27]
    // 0xc99400: LoadField: d0 = r4->field_f
    //     0xc99400: ldur            d0, [x4, #0xf]
    // 0xc99404: r0 = inline_Allocate_Double()
    //     0xc99404: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc99408: add             x0, x0, #0x10
    //     0xc9940c: cmp             x1, x0
    //     0xc99410: b.ls            #0xc995c8
    //     0xc99414: str             x0, [THR, #0x60]  ; THR::top
    //     0xc99418: sub             x0, x0, #0xf
    //     0xc9941c: movz            x1, #0x108
    //     0xc99420: movk            x1, #0x3c, lsl #16
    //     0xc99424: stur            x1, [x0, #-1]
    // 0xc99428: StoreField: r0->field_7 = d0
    //     0xc99428: stur            d0, [x0, #7]
    // 0xc9942c: mov             x1, x2
    // 0xc99430: ArrayStore: r1[7] = r0  ; List_4
    //     0xc99430: add             x25, x1, #0x2b
    //     0xc99434: str             w0, [x25]
    //     0xc99438: tbz             w0, #0, #0xc99454
    //     0xc9943c: ldurb           w16, [x1, #-1]
    //     0xc99440: ldurb           w17, [x0, #-1]
    //     0xc99444: and             x16, x17, x16, lsr #2
    //     0xc99448: tst             x16, HEAP, lsr #32
    //     0xc9944c: b.eq            #0xc99454
    //     0xc99450: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc99454: r17 = "direction"
    //     0xc99454: add             x17, PP, #0xb, lsl #12  ; [pp+0xbfb0] "direction"
    //     0xc99458: ldr             x17, [x17, #0xfb0]
    // 0xc9945c: StoreField: r2->field_2f = r17
    //     0xc9945c: stur            w17, [x2, #0x2f]
    // 0xc99460: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xc99460: ldur            w0, [x3, #0x17]
    // 0xc99464: DecompressPointer r0
    //     0xc99464: add             x0, x0, HEAP, lsl #32
    // 0xc99468: r16 = Instance_TextDirection
    //     0xc99468: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0xc9946c: cmp             w0, w16
    // 0xc99470: b.ne            #0xc9947c
    // 0xc99474: r0 = 0
    //     0xc99474: movz            x0, #0
    // 0xc99478: b               #0xc99494
    // 0xc9947c: r16 = Instance_TextDirection
    //     0xc9947c: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0xc99480: cmp             w0, w16
    // 0xc99484: b.ne            #0xc99490
    // 0xc99488: r0 = 2
    //     0xc99488: movz            x0, #0x2
    // 0xc9948c: b               #0xc99494
    // 0xc99490: r0 = Null
    //     0xc99490: mov             x0, NULL
    // 0xc99494: StoreField: r2->field_33 = r0
    //     0xc99494: stur            w0, [x2, #0x33]
    // 0xc99498: r16 = <String, dynamic>
    //     0xc99498: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xc9949c: stp             x2, x16, [SP, #-0x10]!
    // 0xc994a0: r0 = Map._fromLiteral()
    //     0xc994a0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc994a4: add             SP, SP, #0x10
    // 0xc994a8: mov             x1, x0
    // 0xc994ac: ldur            x0, [fp, #-0x18]
    // 0xc994b0: stur            x1, [fp, #-0x10]
    // 0xc994b4: LoadField: r2 = r0->field_1f
    //     0xc994b4: ldur            w2, [x0, #0x1f]
    // 0xc994b8: DecompressPointer r2
    //     0xc994b8: add             x2, x2, HEAP, lsl #32
    // 0xc994bc: cmp             w2, NULL
    // 0xc994c0: b.eq            #0xc99538
    // 0xc994c4: r16 = Instance_StandardMessageCodec
    //     0xc994c4: ldr             x16, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0xc994c8: stp             x2, x16, [SP, #-0x10]!
    // 0xc994cc: r0 = encodeMessage()
    //     0xc994cc: bl              #0xa44bf0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::encodeMessage
    // 0xc994d0: add             SP, SP, #0x10
    // 0xc994d4: stur            x0, [fp, #-0x28]
    // 0xc994d8: cmp             w0, NULL
    // 0xc994dc: b.eq            #0xc995e0
    // 0xc994e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc994e0: ldur            w1, [x0, #0x17]
    // 0xc994e4: DecompressPointer r1
    //     0xc994e4: add             x1, x1, HEAP, lsl #32
    // 0xc994e8: stur            x1, [fp, #-0x20]
    // 0xc994ec: r0 = _ByteBuffer()
    //     0xc994ec: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xc994f0: mov             x1, x0
    // 0xc994f4: ldur            x0, [fp, #-0x20]
    // 0xc994f8: StoreField: r1->field_7 = r0
    //     0xc994f8: stur            w0, [x1, #7]
    // 0xc994fc: ldur            x0, [fp, #-0x28]
    // 0xc99500: LoadField: r2 = r0->field_13
    //     0xc99500: ldur            w2, [x0, #0x13]
    // 0xc99504: DecompressPointer r2
    //     0xc99504: add             x2, x2, HEAP, lsl #32
    // 0xc99508: stp             xzr, x1, [SP, #-0x10]!
    // 0xc9950c: SaveReg r2
    //     0xc9950c: str             x2, [SP, #-8]!
    // 0xc99510: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc99510: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc99514: r0 = asUint8List()
    //     0xc99514: bl              #0xcf8578  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xc99518: add             SP, SP, #0x18
    // 0xc9951c: ldur            x16, [fp, #-0x10]
    // 0xc99520: r30 = "params"
    //     0xc99520: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3dc48] "params"
    //     0xc99524: ldr             lr, [lr, #0xc48]
    // 0xc99528: stp             lr, x16, [SP, #-0x10]!
    // 0xc9952c: SaveReg r0
    //     0xc9952c: str             x0, [SP, #-8]!
    // 0xc99530: r0 = []=()
    //     0xc99530: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc99534: add             SP, SP, #0x18
    // 0xc99538: ldur            x0, [fp, #-0x18]
    // 0xc9953c: r16 = <int>
    //     0xc9953c: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xc99540: r30 = Instance_MethodChannel
    //     0xc99540: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e6d0] Obj!MethodChannel@c5bb41
    //     0xc99544: ldr             lr, [lr, #0x6d0]
    // 0xc99548: stp             lr, x16, [SP, #-0x10]!
    // 0xc9954c: r16 = "create"
    //     0xc9954c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dc50] "create"
    //     0xc99550: ldr             x16, [x16, #0xc50]
    // 0xc99554: ldur            lr, [fp, #-0x10]
    // 0xc99558: stp             lr, x16, [SP, #-0x10]!
    // 0xc9955c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc9955c: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc99560: r0 = invokeMethod()
    //     0xc99560: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc99564: add             SP, SP, #0x20
    // 0xc99568: mov             x1, x0
    // 0xc9956c: stur            x1, [fp, #-0x10]
    // 0xc99570: r0 = Await()
    //     0xc99570: bl              #0x4e5228  ; AwaitStub
    // 0xc99574: ldur            x1, [fp, #-0x18]
    // 0xc99578: StoreField: r1->field_2b = r0
    //     0xc99578: stur            w0, [x1, #0x2b]
    //     0xc9957c: tbz             w0, #0, #0xc99598
    //     0xc99580: ldurb           w16, [x1, #-1]
    //     0xc99584: ldurb           w17, [x0, #-1]
    //     0xc99588: and             x16, x17, x16, lsr #2
    //     0xc9958c: tst             x16, HEAP, lsr #32
    //     0xc99590: b.eq            #0xc99598
    //     0xc99594: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc99598: r0 = Null
    //     0xc99598: mov             x0, NULL
    // 0xc9959c: r0 = ReturnAsyncNotFuture()
    //     0xc9959c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc995a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc995a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc995a4: b               #0xc992bc
    // 0xc995a8: SaveReg d0
    //     0xc995a8: str             q0, [SP, #-0x10]!
    // 0xc995ac: stp             x3, x4, [SP, #-0x10]!
    // 0xc995b0: SaveReg r2
    //     0xc995b0: str             x2, [SP, #-8]!
    // 0xc995b4: r0 = AllocateDouble()
    //     0xc995b4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc995b8: RestoreReg r2
    //     0xc995b8: ldr             x2, [SP], #8
    // 0xc995bc: ldp             x3, x4, [SP], #0x10
    // 0xc995c0: RestoreReg d0
    //     0xc995c0: ldr             q0, [SP], #0x10
    // 0xc995c4: b               #0xc993cc
    // 0xc995c8: SaveReg d0
    //     0xc995c8: str             q0, [SP, #-0x10]!
    // 0xc995cc: stp             x2, x3, [SP, #-0x10]!
    // 0xc995d0: r0 = AllocateDouble()
    //     0xc995d0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc995d4: ldp             x2, x3, [SP], #0x10
    // 0xc995d8: RestoreReg d0
    //     0xc995d8: ldr             q0, [SP], #0x10
    // 0xc995dc: b               #0xc99428
    // 0xc995e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc995e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _sendResizeMessage(/* No info */) async {
    // ** addr: 0xc995e4, size: 0x270
    // 0xc995e4: EnterFrame
    //     0xc995e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc995e8: mov             fp, SP
    // 0xc995ec: AllocStack(0x20)
    //     0xc995ec: sub             SP, SP, #0x20
    // 0xc995f0: SetupParameters(TextureAndroidViewController this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xc995f0: stur            NULL, [fp, #-8]
    //     0xc995f4: movz            x0, #0
    //     0xc995f8: add             x1, fp, w0, sxtw #2
    //     0xc995fc: ldr             x1, [x1, #0x18]
    //     0xc99600: stur            x1, [fp, #-0x18]
    //     0xc99604: add             x2, fp, w0, sxtw #2
    //     0xc99608: ldr             x2, [x2, #0x10]
    //     0xc9960c: stur            x2, [fp, #-0x10]
    // 0xc99610: CheckStackOverflow
    //     0xc99610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc99614: cmp             SP, x16
    //     0xc99618: b.ls            #0xc9980c
    // 0xc9961c: InitAsync() -> Future<Size>
    //     0xc9961c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eb60] TypeArguments: <Size>
    //     0xc99620: ldr             x0, [x0, #0xb60]
    //     0xc99624: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc99628: r1 = Null
    //     0xc99628: mov             x1, NULL
    // 0xc9962c: r2 = 12
    //     0xc9962c: movz            x2, #0xc
    // 0xc99630: r0 = AllocateArray()
    //     0xc99630: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc99634: mov             x2, x0
    // 0xc99638: r17 = "id"
    //     0xc99638: ldr             x17, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0xc9963c: StoreField: r2->field_f = r17
    //     0xc9963c: stur            w17, [x2, #0xf]
    // 0xc99640: ldur            x0, [fp, #-0x18]
    // 0xc99644: LoadField: r3 = r0->field_7
    //     0xc99644: ldur            x3, [x0, #7]
    // 0xc99648: r0 = BoxInt64Instr(r3)
    //     0xc99648: sbfiz           x0, x3, #1, #0x1f
    //     0xc9964c: cmp             x3, x0, asr #1
    //     0xc99650: b.eq            #0xc9965c
    //     0xc99654: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc99658: stur            x3, [x0, #7]
    // 0xc9965c: StoreField: r2->field_13 = r0
    //     0xc9965c: stur            w0, [x2, #0x13]
    // 0xc99660: r17 = "width"
    //     0xc99660: ldr             x17, [PP, #0x3200]  ; [pp+0x3200] "width"
    // 0xc99664: ArrayStore: r2[0] = r17  ; List_4
    //     0xc99664: stur            w17, [x2, #0x17]
    // 0xc99668: ldur            x0, [fp, #-0x10]
    // 0xc9966c: LoadField: d0 = r0->field_7
    //     0xc9966c: ldur            d0, [x0, #7]
    // 0xc99670: r1 = inline_Allocate_Double()
    //     0xc99670: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0xc99674: add             x1, x1, #0x10
    //     0xc99678: cmp             x3, x1
    //     0xc9967c: b.ls            #0xc99814
    //     0xc99680: str             x1, [THR, #0x60]  ; THR::top
    //     0xc99684: sub             x1, x1, #0xf
    //     0xc99688: movz            x3, #0x108
    //     0xc9968c: movk            x3, #0x3c, lsl #16
    //     0xc99690: stur            x3, [x1, #-1]
    // 0xc99694: StoreField: r1->field_7 = d0
    //     0xc99694: stur            d0, [x1, #7]
    // 0xc99698: StoreField: r2->field_1b = r1
    //     0xc99698: stur            w1, [x2, #0x1b]
    // 0xc9969c: r17 = "height"
    //     0xc9969c: ldr             x17, [PP, #0x31d8]  ; [pp+0x31d8] "height"
    // 0xc996a0: StoreField: r2->field_1f = r17
    //     0xc996a0: stur            w17, [x2, #0x1f]
    // 0xc996a4: LoadField: d0 = r0->field_f
    //     0xc996a4: ldur            d0, [x0, #0xf]
    // 0xc996a8: r0 = inline_Allocate_Double()
    //     0xc996a8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc996ac: add             x0, x0, #0x10
    //     0xc996b0: cmp             x1, x0
    //     0xc996b4: b.ls            #0xc99830
    //     0xc996b8: str             x0, [THR, #0x60]  ; THR::top
    //     0xc996bc: sub             x0, x0, #0xf
    //     0xc996c0: movz            x1, #0x108
    //     0xc996c4: movk            x1, #0x3c, lsl #16
    //     0xc996c8: stur            x1, [x0, #-1]
    // 0xc996cc: StoreField: r0->field_7 = d0
    //     0xc996cc: stur            d0, [x0, #7]
    // 0xc996d0: StoreField: r2->field_23 = r0
    //     0xc996d0: stur            w0, [x2, #0x23]
    // 0xc996d4: r16 = <String, dynamic>
    //     0xc996d4: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xc996d8: stp             x2, x16, [SP, #-0x10]!
    // 0xc996dc: r0 = Map._fromLiteral()
    //     0xc996dc: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc996e0: add             SP, SP, #0x10
    // 0xc996e4: r16 = <Object?, Object?>
    //     0xc996e4: ldr             x16, [PP, #0x5770]  ; [pp+0x5770] TypeArguments: <Object?, Object?>
    // 0xc996e8: r30 = Instance_MethodChannel
    //     0xc996e8: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e6d0] Obj!MethodChannel@c5bb41
    //     0xc996ec: ldr             lr, [lr, #0x6d0]
    // 0xc996f0: stp             lr, x16, [SP, #-0x10]!
    // 0xc996f4: r16 = "resize"
    //     0xc996f4: ldr             x16, [PP, #0x6498]  ; [pp+0x6498] "resize"
    // 0xc996f8: stp             x0, x16, [SP, #-0x10]!
    // 0xc996fc: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xc996fc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xc99700: r0 = invokeMapMethod()
    //     0xc99700: bl              #0xc0a814  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0xc99704: add             SP, SP, #0x20
    // 0xc99708: mov             x1, x0
    // 0xc9970c: stur            x1, [fp, #-0x10]
    // 0xc99710: r0 = Await()
    //     0xc99710: bl              #0x4e5228  ; AwaitStub
    // 0xc99714: mov             x1, x0
    // 0xc99718: stur            x1, [fp, #-0x10]
    // 0xc9971c: cmp             w1, NULL
    // 0xc99720: b.eq            #0xc99848
    // 0xc99724: r0 = LoadClassIdInstr(r1)
    //     0xc99724: ldurh           w0, [x1, #1]
    // 0xc99728: r16 = "width"
    //     0xc99728: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] "width"
    // 0xc9972c: stp             x16, x1, [SP, #-0x10]!
    // 0xc99730: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc99730: add             lr, x0, #0x6cf
    //     0xc99734: ldr             lr, [x21, lr, lsl #3]
    //     0xc99738: blr             lr
    // 0xc9973c: add             SP, SP, #0x10
    // 0xc99740: mov             x3, x0
    // 0xc99744: stur            x3, [fp, #-0x18]
    // 0xc99748: cmp             w3, NULL
    // 0xc9974c: b.eq            #0xc9984c
    // 0xc99750: mov             x0, x3
    // 0xc99754: r2 = Null
    //     0xc99754: mov             x2, NULL
    // 0xc99758: r1 = Null
    //     0xc99758: mov             x1, NULL
    // 0xc9975c: r4 = 58
    //     0xc9975c: movz            x4, #0x3a
    // 0xc99760: branchIfSmi(r0, 0xc99768)
    //     0xc99760: tbz             w0, #0, #0xc99768
    // 0xc99764: r4 = LoadClassIdInstr(r0)
    //     0xc99764: ldurh           w4, [x0, #1]
    // 0xc99768: cmp             x4, #0x3c
    // 0xc9976c: b.eq            #0xc99780
    // 0xc99770: r8 = double
    //     0xc99770: ldr             x8, [PP, #0xbf8]  ; [pp+0xbf8] Type: double
    // 0xc99774: r3 = Null
    //     0xc99774: add             x3, PP, #0x49, lsl #12  ; [pp+0x49908] Null
    //     0xc99778: ldr             x3, [x3, #0x908]
    // 0xc9977c: r0 = double()
    //     0xc9977c: bl              #0xd0dac4  ; IsType_double_Stub
    // 0xc99780: ldur            x0, [fp, #-0x10]
    // 0xc99784: r1 = LoadClassIdInstr(r0)
    //     0xc99784: ldurh           w1, [x0, #1]
    // 0xc99788: r16 = "height"
    //     0xc99788: ldr             x16, [PP, #0x31d8]  ; [pp+0x31d8] "height"
    // 0xc9978c: stp             x16, x0, [SP, #-0x10]!
    // 0xc99790: mov             x0, x1
    // 0xc99794: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc99794: add             lr, x0, #0x6cf
    //     0xc99798: ldr             lr, [x21, lr, lsl #3]
    //     0xc9979c: blr             lr
    // 0xc997a0: add             SP, SP, #0x10
    // 0xc997a4: mov             x3, x0
    // 0xc997a8: stur            x3, [fp, #-0x10]
    // 0xc997ac: cmp             w3, NULL
    // 0xc997b0: b.eq            #0xc99850
    // 0xc997b4: mov             x0, x3
    // 0xc997b8: r2 = Null
    //     0xc997b8: mov             x2, NULL
    // 0xc997bc: r1 = Null
    //     0xc997bc: mov             x1, NULL
    // 0xc997c0: r4 = 58
    //     0xc997c0: movz            x4, #0x3a
    // 0xc997c4: branchIfSmi(r0, 0xc997cc)
    //     0xc997c4: tbz             w0, #0, #0xc997cc
    // 0xc997c8: r4 = LoadClassIdInstr(r0)
    //     0xc997c8: ldurh           w4, [x0, #1]
    // 0xc997cc: cmp             x4, #0x3c
    // 0xc997d0: b.eq            #0xc997e4
    // 0xc997d4: r8 = double
    //     0xc997d4: ldr             x8, [PP, #0xbf8]  ; [pp+0xbf8] Type: double
    // 0xc997d8: r3 = Null
    //     0xc997d8: add             x3, PP, #0x49, lsl #12  ; [pp+0x49918] Null
    //     0xc997dc: ldr             x3, [x3, #0x918]
    // 0xc997e0: r0 = double()
    //     0xc997e0: bl              #0xd0dac4  ; IsType_double_Stub
    // 0xc997e4: ldur            x0, [fp, #-0x18]
    // 0xc997e8: LoadField: d0 = r0->field_7
    //     0xc997e8: ldur            d0, [x0, #7]
    // 0xc997ec: stur            d0, [fp, #-0x20]
    // 0xc997f0: r0 = Size()
    //     0xc997f0: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0xc997f4: ldur            d0, [fp, #-0x20]
    // 0xc997f8: StoreField: r0->field_7 = d0
    //     0xc997f8: stur            d0, [x0, #7]
    // 0xc997fc: ldur            x1, [fp, #-0x10]
    // 0xc99800: LoadField: d0 = r1->field_7
    //     0xc99800: ldur            d0, [x1, #7]
    // 0xc99804: StoreField: r0->field_f = d0
    //     0xc99804: stur            d0, [x0, #0xf]
    // 0xc99808: r0 = ReturnAsyncNotFuture()
    //     0xc99808: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc9980c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9980c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc99810: b               #0xc9961c
    // 0xc99814: SaveReg d0
    //     0xc99814: str             q0, [SP, #-0x10]!
    // 0xc99818: stp             x0, x2, [SP, #-0x10]!
    // 0xc9981c: r0 = AllocateDouble()
    //     0xc9981c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc99820: mov             x1, x0
    // 0xc99824: ldp             x0, x2, [SP], #0x10
    // 0xc99828: RestoreReg d0
    //     0xc99828: ldr             q0, [SP], #0x10
    // 0xc9982c: b               #0xc99694
    // 0xc99830: SaveReg d0
    //     0xc99830: str             q0, [SP, #-0x10]!
    // 0xc99834: SaveReg r2
    //     0xc99834: str             x2, [SP, #-8]!
    // 0xc99838: r0 = AllocateDouble()
    //     0xc99838: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc9983c: RestoreReg r2
    //     0xc9983c: ldr             x2, [SP], #8
    // 0xc99840: RestoreReg d0
    //     0xc99840: ldr             q0, [SP], #0x10
    // 0xc99844: b               #0xc996cc
    // 0xc99848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc99848: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc9984c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc9984c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc99850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc99850: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setOffset(/* No info */) async {
    // ** addr: 0xc99854, size: 0x1e4
    // 0xc99854: EnterFrame
    //     0xc99854: stp             fp, lr, [SP, #-0x10]!
    //     0xc99858: mov             fp, SP
    // 0xc9985c: AllocStack(0x18)
    //     0xc9985c: sub             SP, SP, #0x18
    // 0xc99860: SetupParameters(TextureAndroidViewController this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xc99860: stur            NULL, [fp, #-8]
    //     0xc99864: movz            x0, #0
    //     0xc99868: add             x1, fp, w0, sxtw #2
    //     0xc9986c: ldr             x1, [x1, #0x18]
    //     0xc99870: stur            x1, [fp, #-0x18]
    //     0xc99874: add             x2, fp, w0, sxtw #2
    //     0xc99878: ldr             x2, [x2, #0x10]
    //     0xc9987c: stur            x2, [fp, #-0x10]
    // 0xc99880: CheckStackOverflow
    //     0xc99880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc99884: cmp             SP, x16
    //     0xc99888: b.ls            #0xc999fc
    // 0xc9988c: InitAsync() -> Future<void?>
    //     0xc9988c: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xc99890: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc99894: ldur            x0, [fp, #-0x18]
    // 0xc99898: LoadField: r1 = r0->field_2f
    //     0xc99898: ldur            w1, [x0, #0x2f]
    // 0xc9989c: DecompressPointer r1
    //     0xc9989c: add             x1, x1, HEAP, lsl #32
    // 0xc998a0: ldur            x16, [fp, #-0x10]
    // 0xc998a4: stp             x1, x16, [SP, #-0x10]!
    // 0xc998a8: r0 = ==()
    //     0xc998a8: bl              #0xc14e60  ; [dart:ui] Offset::==
    // 0xc998ac: add             SP, SP, #0x10
    // 0xc998b0: tbnz            w0, #4, #0xc998bc
    // 0xc998b4: r0 = Null
    //     0xc998b4: mov             x0, NULL
    // 0xc998b8: r0 = ReturnAsyncNotFuture()
    //     0xc998b8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc998bc: ldur            x3, [fp, #-0x18]
    // 0xc998c0: LoadField: r0 = r3->field_1b
    //     0xc998c0: ldur            w0, [x3, #0x1b]
    // 0xc998c4: DecompressPointer r0
    //     0xc998c4: add             x0, x0, HEAP, lsl #32
    // 0xc998c8: r16 = Instance__AndroidViewState
    //     0xc998c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e658] Obj!_AndroidViewState@c7a9a1
    //     0xc998cc: ldr             x16, [x16, #0x658]
    // 0xc998d0: cmp             w0, w16
    // 0xc998d4: b.eq            #0xc998e0
    // 0xc998d8: r0 = Null
    //     0xc998d8: mov             x0, NULL
    // 0xc998dc: r0 = ReturnAsyncNotFuture()
    //     0xc998dc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc998e0: ldur            x4, [fp, #-0x10]
    // 0xc998e4: mov             x0, x4
    // 0xc998e8: StoreField: r3->field_2f = r0
    //     0xc998e8: stur            w0, [x3, #0x2f]
    //     0xc998ec: ldurb           w16, [x3, #-1]
    //     0xc998f0: ldurb           w17, [x0, #-1]
    //     0xc998f4: and             x16, x17, x16, lsr #2
    //     0xc998f8: tst             x16, HEAP, lsr #32
    //     0xc998fc: b.eq            #0xc99904
    //     0xc99900: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc99904: r1 = Null
    //     0xc99904: mov             x1, NULL
    // 0xc99908: r2 = 12
    //     0xc99908: movz            x2, #0xc
    // 0xc9990c: r0 = AllocateArray()
    //     0xc9990c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc99910: mov             x2, x0
    // 0xc99914: r17 = "id"
    //     0xc99914: ldr             x17, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0xc99918: StoreField: r2->field_f = r17
    //     0xc99918: stur            w17, [x2, #0xf]
    // 0xc9991c: ldur            x0, [fp, #-0x18]
    // 0xc99920: LoadField: r3 = r0->field_7
    //     0xc99920: ldur            x3, [x0, #7]
    // 0xc99924: r0 = BoxInt64Instr(r3)
    //     0xc99924: sbfiz           x0, x3, #1, #0x1f
    //     0xc99928: cmp             x3, x0, asr #1
    //     0xc9992c: b.eq            #0xc99938
    //     0xc99930: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc99934: stur            x3, [x0, #7]
    // 0xc99938: StoreField: r2->field_13 = r0
    //     0xc99938: stur            w0, [x2, #0x13]
    // 0xc9993c: r17 = "top"
    //     0xc9993c: ldr             x17, [PP, #0x44a8]  ; [pp+0x44a8] "top"
    // 0xc99940: ArrayStore: r2[0] = r17  ; List_4
    //     0xc99940: stur            w17, [x2, #0x17]
    // 0xc99944: ldur            x0, [fp, #-0x10]
    // 0xc99948: LoadField: d0 = r0->field_f
    //     0xc99948: ldur            d0, [x0, #0xf]
    // 0xc9994c: r1 = inline_Allocate_Double()
    //     0xc9994c: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0xc99950: add             x1, x1, #0x10
    //     0xc99954: cmp             x3, x1
    //     0xc99958: b.ls            #0xc99a04
    //     0xc9995c: str             x1, [THR, #0x60]  ; THR::top
    //     0xc99960: sub             x1, x1, #0xf
    //     0xc99964: movz            x3, #0x108
    //     0xc99968: movk            x3, #0x3c, lsl #16
    //     0xc9996c: stur            x3, [x1, #-1]
    // 0xc99970: StoreField: r1->field_7 = d0
    //     0xc99970: stur            d0, [x1, #7]
    // 0xc99974: StoreField: r2->field_1b = r1
    //     0xc99974: stur            w1, [x2, #0x1b]
    // 0xc99978: r17 = "left"
    //     0xc99978: ldr             x17, [PP, #0x4498]  ; [pp+0x4498] "left"
    // 0xc9997c: StoreField: r2->field_1f = r17
    //     0xc9997c: stur            w17, [x2, #0x1f]
    // 0xc99980: LoadField: d0 = r0->field_7
    //     0xc99980: ldur            d0, [x0, #7]
    // 0xc99984: r0 = inline_Allocate_Double()
    //     0xc99984: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc99988: add             x0, x0, #0x10
    //     0xc9998c: cmp             x1, x0
    //     0xc99990: b.ls            #0xc99a20
    //     0xc99994: str             x0, [THR, #0x60]  ; THR::top
    //     0xc99998: sub             x0, x0, #0xf
    //     0xc9999c: movz            x1, #0x108
    //     0xc999a0: movk            x1, #0x3c, lsl #16
    //     0xc999a4: stur            x1, [x0, #-1]
    // 0xc999a8: StoreField: r0->field_7 = d0
    //     0xc999a8: stur            d0, [x0, #7]
    // 0xc999ac: StoreField: r2->field_23 = r0
    //     0xc999ac: stur            w0, [x2, #0x23]
    // 0xc999b0: r16 = <String, dynamic>
    //     0xc999b0: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xc999b4: stp             x2, x16, [SP, #-0x10]!
    // 0xc999b8: r0 = Map._fromLiteral()
    //     0xc999b8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc999bc: add             SP, SP, #0x10
    // 0xc999c0: r16 = <void?>
    //     0xc999c0: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xc999c4: r30 = Instance_MethodChannel
    //     0xc999c4: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e6d0] Obj!MethodChannel@c5bb41
    //     0xc999c8: ldr             lr, [lr, #0x6d0]
    // 0xc999cc: stp             lr, x16, [SP, #-0x10]!
    // 0xc999d0: r16 = "offset"
    //     0xc999d0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16488] "offset"
    //     0xc999d4: ldr             x16, [x16, #0x488]
    // 0xc999d8: stp             x0, x16, [SP, #-0x10]!
    // 0xc999dc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc999dc: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc999e0: r0 = invokeMethod()
    //     0xc999e0: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc999e4: add             SP, SP, #0x20
    // 0xc999e8: mov             x1, x0
    // 0xc999ec: stur            x1, [fp, #-0x10]
    // 0xc999f0: r0 = Await()
    //     0xc999f0: bl              #0x4e5228  ; AwaitStub
    // 0xc999f4: r0 = Null
    //     0xc999f4: mov             x0, NULL
    // 0xc999f8: r0 = ReturnAsyncNotFuture()
    //     0xc999f8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc999fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc999fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc99a00: b               #0xc9988c
    // 0xc99a04: SaveReg d0
    //     0xc99a04: str             q0, [SP, #-0x10]!
    // 0xc99a08: stp             x0, x2, [SP, #-0x10]!
    // 0xc99a0c: r0 = AllocateDouble()
    //     0xc99a0c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc99a10: mov             x1, x0
    // 0xc99a14: ldp             x0, x2, [SP], #0x10
    // 0xc99a18: RestoreReg d0
    //     0xc99a18: ldr             q0, [SP], #0x10
    // 0xc99a1c: b               #0xc99970
    // 0xc99a20: SaveReg d0
    //     0xc99a20: str             q0, [SP, #-0x10]!
    // 0xc99a24: SaveReg r2
    //     0xc99a24: str             x2, [SP, #-8]!
    // 0xc99a28: r0 = AllocateDouble()
    //     0xc99a28: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc99a2c: RestoreReg r2
    //     0xc99a2c: ldr             x2, [SP], #8
    // 0xc99a30: RestoreReg d0
    //     0xc99a30: ldr             q0, [SP], #0x10
    // 0xc99a34: b               #0xc999a8
  }
}

// class id: 2049, size: 0x34, field offset: 0x34
class SurfaceAndroidViewController extends TextureAndroidViewController {
}

// class id: 2050, size: 0x1c, field offset: 0x8
class _AndroidMotionEventConverter extends Object {

  late (dynamic, Offset) => Offset _pointTransformer; // offset: 0x14

  _ handlePointerUpEvent(/* No info */) {
    // ** addr: 0x7d2744, size: 0x5c
    // 0x7d2744: EnterFrame
    //     0x7d2744: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2748: mov             fp, SP
    // 0x7d274c: CheckStackOverflow
    //     0x7d274c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2750: cmp             SP, x16
    //     0x7d2754: b.ls            #0x7d2798
    // 0x7d2758: ldr             x0, [fp, #0x10]
    // 0x7d275c: r1 = LoadClassIdInstr(r0)
    //     0x7d275c: ldurh           w1, [x0, #1]
    // 0x7d2760: SaveReg r0
    //     0x7d2760: str             x0, [SP, #-8]!
    // 0x7d2764: mov             x0, x1
    // 0x7d2768: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d2768: sub             lr, x0, #1, lsl #12
    //     0x7d276c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d2770: blr             lr
    // 0x7d2774: add             SP, SP, #8
    // 0x7d2778: ldr             x16, [fp, #0x18]
    // 0x7d277c: stp             x0, x16, [SP, #-0x10]!
    // 0x7d2780: r0 = _remove()
    //     0x7d2780: bl              #0x7d27a0  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::_remove
    // 0x7d2784: add             SP, SP, #0x10
    // 0x7d2788: r0 = Null
    //     0x7d2788: mov             x0, NULL
    // 0x7d278c: LeaveFrame
    //     0x7d278c: mov             SP, fp
    //     0x7d2790: ldp             fp, lr, [SP], #0x10
    // 0x7d2794: ret
    //     0x7d2794: ret             
    // 0x7d2798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2798: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d279c: b               #0x7d2758
  }
  _ _remove(/* No info */) {
    // ** addr: 0x7d27a0, size: 0x120
    // 0x7d27a0: EnterFrame
    //     0x7d27a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d27a4: mov             fp, SP
    // 0x7d27a8: AllocStack(0x18)
    //     0x7d27a8: sub             SP, SP, #0x18
    // 0x7d27ac: CheckStackOverflow
    //     0x7d27ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d27b0: cmp             SP, x16
    //     0x7d27b4: b.ls            #0x7d28b4
    // 0x7d27b8: ldr             x2, [fp, #0x18]
    // 0x7d27bc: LoadField: r3 = r2->field_7
    //     0x7d27bc: ldur            w3, [x2, #7]
    // 0x7d27c0: DecompressPointer r3
    //     0x7d27c0: add             x3, x3, HEAP, lsl #32
    // 0x7d27c4: ldr             x4, [fp, #0x10]
    // 0x7d27c8: r0 = BoxInt64Instr(r4)
    //     0x7d27c8: sbfiz           x0, x4, #1, #0x1f
    //     0x7d27cc: cmp             x4, x0, asr #1
    //     0x7d27d0: b.eq            #0x7d27dc
    //     0x7d27d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d27d8: stur            x4, [x0, #7]
    // 0x7d27dc: stur            x0, [fp, #-8]
    // 0x7d27e0: stp             x0, x3, [SP, #-0x10]!
    // 0x7d27e4: r0 = remove()
    //     0x7d27e4: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7d27e8: add             SP, SP, #0x10
    // 0x7d27ec: ldr             x0, [fp, #0x18]
    // 0x7d27f0: LoadField: r1 = r0->field_f
    //     0x7d27f0: ldur            w1, [x0, #0xf]
    // 0x7d27f4: DecompressPointer r1
    //     0x7d27f4: add             x1, x1, HEAP, lsl #32
    // 0x7d27f8: stur            x1, [fp, #-0x18]
    // 0x7d27fc: LoadField: r2 = r0->field_b
    //     0x7d27fc: ldur            w2, [x0, #0xb]
    // 0x7d2800: DecompressPointer r2
    //     0x7d2800: add             x2, x2, HEAP, lsl #32
    // 0x7d2804: stur            x2, [fp, #-0x10]
    // 0x7d2808: ldur            x16, [fp, #-8]
    // 0x7d280c: stp             x16, x2, [SP, #-0x10]!
    // 0x7d2810: r0 = _getValueOrData()
    //     0x7d2810: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7d2814: add             SP, SP, #0x10
    // 0x7d2818: ldur            x2, [fp, #-0x10]
    // 0x7d281c: LoadField: r1 = r2->field_f
    //     0x7d281c: ldur            w1, [x2, #0xf]
    // 0x7d2820: DecompressPointer r1
    //     0x7d2820: add             x1, x1, HEAP, lsl #32
    // 0x7d2824: cmp             w1, w0
    // 0x7d2828: b.ne            #0x7d2830
    // 0x7d282c: r0 = Null
    //     0x7d282c: mov             x0, NULL
    // 0x7d2830: cmp             w0, NULL
    // 0x7d2834: b.eq            #0x7d28bc
    // 0x7d2838: LoadField: r3 = r0->field_7
    //     0x7d2838: ldur            x3, [x0, #7]
    // 0x7d283c: r0 = BoxInt64Instr(r3)
    //     0x7d283c: sbfiz           x0, x3, #1, #0x1f
    //     0x7d2840: cmp             x3, x0, asr #1
    //     0x7d2844: b.eq            #0x7d2850
    //     0x7d2848: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d284c: stur            x3, [x0, #7]
    // 0x7d2850: ldur            x16, [fp, #-0x18]
    // 0x7d2854: stp             x0, x16, [SP, #-0x10]!
    // 0x7d2858: r0 = remove()
    //     0x7d2858: bl              #0xcf7154  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7d285c: add             SP, SP, #0x10
    // 0x7d2860: ldur            x16, [fp, #-0x10]
    // 0x7d2864: ldur            lr, [fp, #-8]
    // 0x7d2868: stp             lr, x16, [SP, #-0x10]!
    // 0x7d286c: r0 = remove()
    //     0x7d286c: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7d2870: add             SP, SP, #0x10
    // 0x7d2874: ldur            x1, [fp, #-0x10]
    // 0x7d2878: LoadField: r2 = r1->field_13
    //     0x7d2878: ldur            w2, [x1, #0x13]
    // 0x7d287c: DecompressPointer r2
    //     0x7d287c: add             x2, x2, HEAP, lsl #32
    // 0x7d2880: r3 = LoadInt32Instr(r2)
    //     0x7d2880: sbfx            x3, x2, #1, #0x1f
    // 0x7d2884: asr             x2, x3, #1
    // 0x7d2888: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7d2888: ldur            w3, [x1, #0x17]
    // 0x7d288c: DecompressPointer r3
    //     0x7d288c: add             x3, x3, HEAP, lsl #32
    // 0x7d2890: r1 = LoadInt32Instr(r3)
    //     0x7d2890: sbfx            x1, x3, #1, #0x1f
    // 0x7d2894: sub             x3, x2, x1
    // 0x7d2898: cbnz            x3, #0x7d28a4
    // 0x7d289c: ldr             x1, [fp, #0x18]
    // 0x7d28a0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7d28a0: stur            NULL, [x1, #0x17]
    // 0x7d28a4: r0 = Null
    //     0x7d28a4: mov             x0, NULL
    // 0x7d28a8: LeaveFrame
    //     0x7d28a8: mov             SP, fp
    //     0x7d28ac: ldp             fp, lr, [SP], #0x10
    // 0x7d28b0: ret
    //     0x7d28b0: ret             
    // 0x7d28b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d28b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d28b8: b               #0x7d27b8
    // 0x7d28bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d28bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toAndroidMotionEvent(/* No info */) {
    // ** addr: 0x7d28c0, size: 0x520
    // 0x7d28c0: EnterFrame
    //     0x7d28c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d28c4: mov             fp, SP
    // 0x7d28c8: AllocStack(0x50)
    //     0x7d28c8: sub             SP, SP, #0x50
    // 0x7d28cc: CheckStackOverflow
    //     0x7d28cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d28d0: cmp             SP, x16
    //     0x7d28d4: b.ls            #0x7d2dd4
    // 0x7d28d8: r1 = 1
    //     0x7d28d8: movz            x1, #0x1
    // 0x7d28dc: r0 = AllocateContext()
    //     0x7d28dc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7d28e0: mov             x1, x0
    // 0x7d28e4: ldr             x0, [fp, #0x18]
    // 0x7d28e8: stur            x1, [fp, #-0x10]
    // 0x7d28ec: StoreField: r1->field_f = r0
    //     0x7d28ec: stur            w0, [x1, #0xf]
    // 0x7d28f0: LoadField: r2 = r0->field_7
    //     0x7d28f0: ldur            w2, [x0, #7]
    // 0x7d28f4: DecompressPointer r2
    //     0x7d28f4: add             x2, x2, HEAP, lsl #32
    // 0x7d28f8: stur            x2, [fp, #-8]
    // 0x7d28fc: SaveReg r2
    //     0x7d28fc: str             x2, [SP, #-8]!
    // 0x7d2900: r0 = keys()
    //     0x7d2900: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x7d2904: add             SP, SP, #8
    // 0x7d2908: SaveReg r0
    //     0x7d2908: str             x0, [SP, #-8]!
    // 0x7d290c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7d290c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7d2910: r0 = toList()
    //     0x7d2910: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x7d2914: add             SP, SP, #8
    // 0x7d2918: mov             x2, x0
    // 0x7d291c: ldr             x1, [fp, #0x10]
    // 0x7d2920: stur            x2, [fp, #-0x18]
    // 0x7d2924: r0 = LoadClassIdInstr(r1)
    //     0x7d2924: ldurh           w0, [x1, #1]
    // 0x7d2928: SaveReg r1
    //     0x7d2928: str             x1, [SP, #-8]!
    // 0x7d292c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d292c: sub             lr, x0, #1, lsl #12
    //     0x7d2930: ldr             lr, [x21, lr, lsl #3]
    //     0x7d2934: blr             lr
    // 0x7d2938: add             SP, SP, #8
    // 0x7d293c: mov             x2, x0
    // 0x7d2940: r0 = BoxInt64Instr(r2)
    //     0x7d2940: sbfiz           x0, x2, #1, #0x1f
    //     0x7d2944: cmp             x2, x0, asr #1
    //     0x7d2948: b.eq            #0x7d2954
    //     0x7d294c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d2950: stur            x2, [x0, #7]
    // 0x7d2954: ldur            x16, [fp, #-0x18]
    // 0x7d2958: stp             x0, x16, [SP, #-0x10]!
    // 0x7d295c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7d295c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7d2960: r0 = indexOf()
    //     0x7d2960: bl              #0x732470  ; [dart:collection] _ListBase&Object&ListMixin::indexOf
    // 0x7d2964: add             SP, SP, #0x10
    // 0x7d2968: mov             x2, x0
    // 0x7d296c: ldur            x1, [fp, #-0x18]
    // 0x7d2970: stur            x2, [fp, #-0x20]
    // 0x7d2974: r0 = LoadClassIdInstr(r1)
    //     0x7d2974: ldurh           w0, [x1, #1]
    // 0x7d2978: SaveReg r1
    //     0x7d2978: str             x1, [SP, #-8]!
    // 0x7d297c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x7d297c: movz            x17, #0xa710
    //     0x7d2980: add             lr, x0, x17
    //     0x7d2984: ldr             lr, [x21, lr, lsl #3]
    //     0x7d2988: blr             lr
    // 0x7d298c: add             SP, SP, #8
    // 0x7d2990: mov             x2, x0
    // 0x7d2994: ldr             x1, [fp, #0x10]
    // 0x7d2998: stur            x2, [fp, #-0x28]
    // 0x7d299c: r0 = LoadClassIdInstr(r1)
    //     0x7d299c: ldurh           w0, [x1, #1]
    // 0x7d29a0: SaveReg r1
    //     0x7d29a0: str             x1, [SP, #-8]!
    // 0x7d29a4: r0 = GDT[cid_x0 + 0xc285]()
    //     0x7d29a4: movz            x17, #0xc285
    //     0x7d29a8: add             lr, x0, x17
    //     0x7d29ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7d29b0: blr             lr
    // 0x7d29b4: add             SP, SP, #8
    // 0x7d29b8: cmp             x0, #1
    // 0x7d29bc: b.eq            #0x7d2a60
    // 0x7d29c0: ldr             x0, [fp, #0x10]
    // 0x7d29c4: r2 = Null
    //     0x7d29c4: mov             x2, NULL
    // 0x7d29c8: r1 = Null
    //     0x7d29c8: mov             x1, NULL
    // 0x7d29cc: cmp             w0, NULL
    // 0x7d29d0: b.eq            #0x7d29ec
    // 0x7d29d4: branchIfSmi(r0, 0x7d29ec)
    //     0x7d29d4: tbz             w0, #0, #0x7d29ec
    // 0x7d29d8: r3 = LoadClassIdInstr(r0)
    //     0x7d29d8: ldurh           w3, [x0, #1]
    // 0x7d29dc: cmp             x3, #0x988
    // 0x7d29e0: b.eq            #0x7d29f4
    // 0x7d29e4: cmp             x3, #0xb74
    // 0x7d29e8: b.eq            #0x7d29f4
    // 0x7d29ec: r0 = false
    //     0x7d29ec: add             x0, NULL, #0x30  ; false
    // 0x7d29f0: b               #0x7d29f8
    // 0x7d29f4: r0 = true
    //     0x7d29f4: add             x0, NULL, #0x20  ; true
    // 0x7d29f8: tbz             w0, #4, #0x7d2a7c
    // 0x7d29fc: ldr             x0, [fp, #0x10]
    // 0x7d2a00: r2 = Null
    //     0x7d2a00: mov             x2, NULL
    // 0x7d2a04: r1 = Null
    //     0x7d2a04: mov             x1, NULL
    // 0x7d2a08: cmp             w0, NULL
    // 0x7d2a0c: b.eq            #0x7d2a28
    // 0x7d2a10: branchIfSmi(r0, 0x7d2a28)
    //     0x7d2a10: tbz             w0, #0, #0x7d2a28
    // 0x7d2a14: r3 = LoadClassIdInstr(r0)
    //     0x7d2a14: ldurh           w3, [x0, #1]
    // 0x7d2a18: cmp             x3, #0x984
    // 0x7d2a1c: b.eq            #0x7d2a30
    // 0x7d2a20: cmp             x3, #0xb70
    // 0x7d2a24: b.eq            #0x7d2a30
    // 0x7d2a28: r0 = false
    //     0x7d2a28: add             x0, NULL, #0x30  ; false
    // 0x7d2a2c: b               #0x7d2a34
    // 0x7d2a30: r0 = true
    //     0x7d2a30: add             x0, NULL, #0x20  ; true
    // 0x7d2a34: eor             x1, x0, #0x10
    // 0x7d2a38: tbnz            w1, #4, #0x7d2a70
    // 0x7d2a3c: ldur            x4, [fp, #-0x20]
    // 0x7d2a40: ldur            x3, [fp, #-0x28]
    // 0x7d2a44: r0 = LoadInt32Instr(r3)
    //     0x7d2a44: sbfx            x0, x3, #1, #0x1f
    // 0x7d2a48: sub             x1, x0, #1
    // 0x7d2a4c: r0 = LoadInt32Instr(r4)
    //     0x7d2a4c: sbfx            x0, x4, #1, #0x1f
    //     0x7d2a50: tbz             w4, #0, #0x7d2a58
    //     0x7d2a54: ldur            x0, [x4, #7]
    // 0x7d2a58: cmp             x0, x1
    // 0x7d2a5c: b.ge            #0x7d2a84
    // 0x7d2a60: r0 = Null
    //     0x7d2a60: mov             x0, NULL
    // 0x7d2a64: LeaveFrame
    //     0x7d2a64: mov             SP, fp
    //     0x7d2a68: ldp             fp, lr, [SP], #0x10
    // 0x7d2a6c: ret
    //     0x7d2a6c: ret             
    // 0x7d2a70: ldur            x4, [fp, #-0x20]
    // 0x7d2a74: ldur            x3, [fp, #-0x28]
    // 0x7d2a78: b               #0x7d2a84
    // 0x7d2a7c: ldur            x4, [fp, #-0x20]
    // 0x7d2a80: ldur            x3, [fp, #-0x28]
    // 0x7d2a84: ldr             x0, [fp, #0x10]
    // 0x7d2a88: r2 = Null
    //     0x7d2a88: mov             x2, NULL
    // 0x7d2a8c: r1 = Null
    //     0x7d2a8c: mov             x1, NULL
    // 0x7d2a90: cmp             w0, NULL
    // 0x7d2a94: b.eq            #0x7d2ab0
    // 0x7d2a98: branchIfSmi(r0, 0x7d2ab0)
    //     0x7d2a98: tbz             w0, #0, #0x7d2ab0
    // 0x7d2a9c: r3 = LoadClassIdInstr(r0)
    //     0x7d2a9c: ldurh           w3, [x0, #1]
    // 0x7d2aa0: cmp             x3, #0x988
    // 0x7d2aa4: b.eq            #0x7d2ab8
    // 0x7d2aa8: cmp             x3, #0xb74
    // 0x7d2aac: b.eq            #0x7d2ab8
    // 0x7d2ab0: r0 = false
    //     0x7d2ab0: add             x0, NULL, #0x30  ; false
    // 0x7d2ab4: b               #0x7d2abc
    // 0x7d2ab8: r0 = true
    //     0x7d2ab8: add             x0, NULL, #0x20  ; true
    // 0x7d2abc: tbnz            w0, #4, #0x7d2b08
    // 0x7d2ac0: ldur            x3, [fp, #-0x28]
    // 0x7d2ac4: cmp             w3, #2
    // 0x7d2ac8: b.ne            #0x7d2ad4
    // 0x7d2acc: r0 = 0
    //     0x7d2acc: movz            x0, #0
    // 0x7d2ad0: b               #0x7d2b00
    // 0x7d2ad4: ldur            x4, [fp, #-0x20]
    // 0x7d2ad8: r5 = 65280
    //     0x7d2ad8: orr             x5, xzr, #0xff00
    // 0x7d2adc: r0 = LoadInt32Instr(r4)
    //     0x7d2adc: sbfx            x0, x4, #1, #0x1f
    //     0x7d2ae0: tbz             w4, #0, #0x7d2ae8
    //     0x7d2ae4: ldur            x0, [x4, #7]
    // 0x7d2ae8: lsl             w1, w0, #8
    // 0x7d2aec: and             x0, x1, x5
    // 0x7d2af0: ubfx            x0, x0, #0, #0x20
    // 0x7d2af4: r16 = 5
    //     0x7d2af4: movz            x16, #0x5
    // 0x7d2af8: orr             x1, x0, x16
    // 0x7d2afc: mov             x0, x1
    // 0x7d2b00: mov             x3, x0
    // 0x7d2b04: b               #0x7d2c14
    // 0x7d2b08: ldur            x4, [fp, #-0x20]
    // 0x7d2b0c: ldur            x3, [fp, #-0x28]
    // 0x7d2b10: r5 = 65280
    //     0x7d2b10: orr             x5, xzr, #0xff00
    // 0x7d2b14: ldr             x0, [fp, #0x10]
    // 0x7d2b18: r2 = Null
    //     0x7d2b18: mov             x2, NULL
    // 0x7d2b1c: r1 = Null
    //     0x7d2b1c: mov             x1, NULL
    // 0x7d2b20: cmp             w0, NULL
    // 0x7d2b24: b.eq            #0x7d2b40
    // 0x7d2b28: branchIfSmi(r0, 0x7d2b40)
    //     0x7d2b28: tbz             w0, #0, #0x7d2b40
    // 0x7d2b2c: r3 = LoadClassIdInstr(r0)
    //     0x7d2b2c: ldurh           w3, [x0, #1]
    // 0x7d2b30: cmp             x3, #0x984
    // 0x7d2b34: b.eq            #0x7d2b48
    // 0x7d2b38: cmp             x3, #0xb70
    // 0x7d2b3c: b.eq            #0x7d2b48
    // 0x7d2b40: r0 = false
    //     0x7d2b40: add             x0, NULL, #0x30  ; false
    // 0x7d2b44: b               #0x7d2b4c
    // 0x7d2b48: r0 = true
    //     0x7d2b48: add             x0, NULL, #0x20  ; true
    // 0x7d2b4c: tbnz            w0, #4, #0x7d2b8c
    // 0x7d2b50: ldur            x0, [fp, #-0x28]
    // 0x7d2b54: cmp             w0, #2
    // 0x7d2b58: b.ne            #0x7d2b64
    // 0x7d2b5c: r0 = 1
    //     0x7d2b5c: movz            x0, #0x1
    // 0x7d2b60: b               #0x7d2c10
    // 0x7d2b64: ldur            x0, [fp, #-0x20]
    // 0x7d2b68: r1 = 65280
    //     0x7d2b68: orr             x1, xzr, #0xff00
    // 0x7d2b6c: r2 = LoadInt32Instr(r0)
    //     0x7d2b6c: sbfx            x2, x0, #1, #0x1f
    //     0x7d2b70: tbz             w0, #0, #0x7d2b78
    //     0x7d2b74: ldur            x2, [x0, #7]
    // 0x7d2b78: lsl             w0, w2, #8
    // 0x7d2b7c: and             x2, x0, x1
    // 0x7d2b80: ubfx            x2, x2, #0, #0x20
    // 0x7d2b84: orr             x0, x2, #6
    // 0x7d2b88: b               #0x7d2c10
    // 0x7d2b8c: ldr             x0, [fp, #0x10]
    // 0x7d2b90: r2 = Null
    //     0x7d2b90: mov             x2, NULL
    // 0x7d2b94: r1 = Null
    //     0x7d2b94: mov             x1, NULL
    // 0x7d2b98: cmp             w0, NULL
    // 0x7d2b9c: b.eq            #0x7d2bb8
    // 0x7d2ba0: branchIfSmi(r0, 0x7d2bb8)
    //     0x7d2ba0: tbz             w0, #0, #0x7d2bb8
    // 0x7d2ba4: r3 = LoadClassIdInstr(r0)
    //     0x7d2ba4: ldurh           w3, [x0, #1]
    // 0x7d2ba8: cmp             x3, #0x986
    // 0x7d2bac: b.eq            #0x7d2bc0
    // 0x7d2bb0: cmp             x3, #0xb72
    // 0x7d2bb4: b.eq            #0x7d2bc0
    // 0x7d2bb8: r0 = false
    //     0x7d2bb8: add             x0, NULL, #0x30  ; false
    // 0x7d2bbc: b               #0x7d2bc4
    // 0x7d2bc0: r0 = true
    //     0x7d2bc0: add             x0, NULL, #0x20  ; true
    // 0x7d2bc4: tbnz            w0, #4, #0x7d2bd0
    // 0x7d2bc8: r0 = 2
    //     0x7d2bc8: movz            x0, #0x2
    // 0x7d2bcc: b               #0x7d2c10
    // 0x7d2bd0: ldr             x0, [fp, #0x10]
    // 0x7d2bd4: r2 = Null
    //     0x7d2bd4: mov             x2, NULL
    // 0x7d2bd8: r1 = Null
    //     0x7d2bd8: mov             x1, NULL
    // 0x7d2bdc: cmp             w0, NULL
    // 0x7d2be0: b.eq            #0x7d2bfc
    // 0x7d2be4: branchIfSmi(r0, 0x7d2bfc)
    //     0x7d2be4: tbz             w0, #0, #0x7d2bfc
    // 0x7d2be8: r3 = LoadClassIdInstr(r0)
    //     0x7d2be8: ldurh           w3, [x0, #1]
    // 0x7d2bec: cmp             x3, #0x97a
    // 0x7d2bf0: b.eq            #0x7d2c04
    // 0x7d2bf4: cmp             x3, #0xb68
    // 0x7d2bf8: b.eq            #0x7d2c04
    // 0x7d2bfc: r0 = false
    //     0x7d2bfc: add             x0, NULL, #0x30  ; false
    // 0x7d2c00: b               #0x7d2c08
    // 0x7d2c04: r0 = true
    //     0x7d2c04: add             x0, NULL, #0x20  ; true
    // 0x7d2c08: tbnz            w0, #4, #0x7d2dc4
    // 0x7d2c0c: r0 = 3
    //     0x7d2c0c: movz            x0, #0x3
    // 0x7d2c10: mov             x3, x0
    // 0x7d2c14: ldr             x0, [fp, #0x18]
    // 0x7d2c18: ldr             x1, [fp, #0x10]
    // 0x7d2c1c: ldur            x2, [fp, #-8]
    // 0x7d2c20: stur            x3, [fp, #-0x30]
    // 0x7d2c24: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7d2c24: ldur            w4, [x0, #0x17]
    // 0x7d2c28: DecompressPointer r4
    //     0x7d2c28: add             x4, x4, HEAP, lsl #32
    // 0x7d2c2c: stur            x4, [fp, #-0x20]
    // 0x7d2c30: cmp             w4, NULL
    // 0x7d2c34: b.eq            #0x7d2ddc
    // 0x7d2c38: r0 = LoadClassIdInstr(r1)
    //     0x7d2c38: ldurh           w0, [x1, #1]
    // 0x7d2c3c: SaveReg r1
    //     0x7d2c3c: str             x1, [SP, #-8]!
    // 0x7d2c40: r0 = GDT[cid_x0 + -0xdae]()
    //     0x7d2c40: sub             lr, x0, #0xdae
    //     0x7d2c44: ldr             lr, [x21, lr, lsl #3]
    //     0x7d2c48: blr             lr
    // 0x7d2c4c: add             SP, SP, #8
    // 0x7d2c50: LoadField: r1 = r0->field_7
    //     0x7d2c50: ldur            x1, [x0, #7]
    // 0x7d2c54: r0 = 1000
    //     0x7d2c54: movz            x0, #0x3e8
    // 0x7d2c58: sdiv            x3, x1, x0
    // 0x7d2c5c: ldur            x0, [fp, #-8]
    // 0x7d2c60: stur            x3, [fp, #-0x40]
    // 0x7d2c64: LoadField: r1 = r0->field_13
    //     0x7d2c64: ldur            w1, [x0, #0x13]
    // 0x7d2c68: DecompressPointer r1
    //     0x7d2c68: add             x1, x1, HEAP, lsl #32
    // 0x7d2c6c: r2 = LoadInt32Instr(r1)
    //     0x7d2c6c: sbfx            x2, x1, #1, #0x1f
    // 0x7d2c70: asr             x1, x2, #1
    // 0x7d2c74: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7d2c74: ldur            w2, [x0, #0x17]
    // 0x7d2c78: DecompressPointer r2
    //     0x7d2c78: add             x2, x2, HEAP, lsl #32
    // 0x7d2c7c: r0 = LoadInt32Instr(r2)
    //     0x7d2c7c: sbfx            x0, x2, #1, #0x1f
    // 0x7d2c80: sub             x4, x1, x0
    // 0x7d2c84: ldur            x2, [fp, #-0x10]
    // 0x7d2c88: stur            x4, [fp, #-0x38]
    // 0x7d2c8c: r1 = Function '<anonymous closure>':.
    //     0x7d2c8c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d4b8] AnonymousClosure: (0x7d2e70), in [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::toAndroidMotionEvent (0x7d28c0)
    //     0x7d2c90: ldr             x1, [x1, #0x4b8]
    // 0x7d2c94: r0 = AllocateClosure()
    //     0x7d2c94: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7d2c98: r16 = <AndroidPointerProperties>
    //     0x7d2c98: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d4c0] TypeArguments: <AndroidPointerProperties>
    //     0x7d2c9c: ldr             x16, [x16, #0x4c0]
    // 0x7d2ca0: ldur            lr, [fp, #-0x18]
    // 0x7d2ca4: stp             lr, x16, [SP, #-0x10]!
    // 0x7d2ca8: SaveReg r0
    //     0x7d2ca8: str             x0, [SP, #-8]!
    // 0x7d2cac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d2cac: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d2cb0: r0 = map()
    //     0x7d2cb0: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x7d2cb4: add             SP, SP, #0x18
    // 0x7d2cb8: SaveReg r0
    //     0x7d2cb8: str             x0, [SP, #-8]!
    // 0x7d2cbc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7d2cbc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7d2cc0: r0 = toList()
    //     0x7d2cc0: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x7d2cc4: add             SP, SP, #8
    // 0x7d2cc8: ldur            x2, [fp, #-0x10]
    // 0x7d2ccc: r1 = Function '<anonymous closure>':.
    //     0x7d2ccc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d4c8] AnonymousClosure: (0x7d2df0), in [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::toAndroidMotionEvent (0x7d28c0)
    //     0x7d2cd0: ldr             x1, [x1, #0x4c8]
    // 0x7d2cd4: stur            x0, [fp, #-8]
    // 0x7d2cd8: r0 = AllocateClosure()
    //     0x7d2cd8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7d2cdc: r16 = <AndroidPointerCoords>
    //     0x7d2cdc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d4d0] TypeArguments: <AndroidPointerCoords>
    //     0x7d2ce0: ldr             x16, [x16, #0x4d0]
    // 0x7d2ce4: ldur            lr, [fp, #-0x18]
    // 0x7d2ce8: stp             lr, x16, [SP, #-0x10]!
    // 0x7d2cec: SaveReg r0
    //     0x7d2cec: str             x0, [SP, #-8]!
    // 0x7d2cf0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d2cf0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d2cf4: r0 = map()
    //     0x7d2cf4: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x7d2cf8: add             SP, SP, #0x18
    // 0x7d2cfc: SaveReg r0
    //     0x7d2cfc: str             x0, [SP, #-8]!
    // 0x7d2d00: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7d2d00: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7d2d04: r0 = toList()
    //     0x7d2d04: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x7d2d08: add             SP, SP, #8
    // 0x7d2d0c: mov             x1, x0
    // 0x7d2d10: ldr             x0, [fp, #0x10]
    // 0x7d2d14: stur            x1, [fp, #-0x10]
    // 0x7d2d18: r2 = LoadClassIdInstr(r0)
    //     0x7d2d18: ldurh           w2, [x0, #1]
    // 0x7d2d1c: SaveReg r0
    //     0x7d2d1c: str             x0, [SP, #-8]!
    // 0x7d2d20: mov             x0, x2
    // 0x7d2d24: r0 = GDT[cid_x0 + 0xc02e]()
    //     0x7d2d24: movz            x17, #0xc02e
    //     0x7d2d28: add             lr, x0, x17
    //     0x7d2d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d2d30: blr             lr
    // 0x7d2d34: add             SP, SP, #8
    // 0x7d2d38: mov             x1, x0
    // 0x7d2d3c: ldur            x0, [fp, #-0x20]
    // 0x7d2d40: stur            x1, [fp, #-0x50]
    // 0x7d2d44: r2 = LoadInt32Instr(r0)
    //     0x7d2d44: sbfx            x2, x0, #1, #0x1f
    //     0x7d2d48: tbz             w0, #0, #0x7d2d50
    //     0x7d2d4c: ldur            x2, [x0, #7]
    // 0x7d2d50: stur            x2, [fp, #-0x48]
    // 0x7d2d54: r0 = AndroidMotionEvent()
    //     0x7d2d54: bl              #0x7d2de0  ; AllocateAndroidMotionEventStub -> AndroidMotionEvent (size=0x78)
    // 0x7d2d58: ldur            x1, [fp, #-0x48]
    // 0x7d2d5c: StoreField: r0->field_7 = r1
    //     0x7d2d5c: stur            x1, [x0, #7]
    // 0x7d2d60: ldur            x1, [fp, #-0x40]
    // 0x7d2d64: StoreField: r0->field_f = r1
    //     0x7d2d64: stur            x1, [x0, #0xf]
    // 0x7d2d68: ldur            x1, [fp, #-0x30]
    // 0x7d2d6c: ArrayStore: r0[0] = r1  ; List_8
    //     0x7d2d6c: stur            x1, [x0, #0x17]
    // 0x7d2d70: ldur            x1, [fp, #-0x38]
    // 0x7d2d74: StoreField: r0->field_1f = r1
    //     0x7d2d74: stur            x1, [x0, #0x1f]
    // 0x7d2d78: ldur            x1, [fp, #-8]
    // 0x7d2d7c: StoreField: r0->field_27 = r1
    //     0x7d2d7c: stur            w1, [x0, #0x27]
    // 0x7d2d80: ldur            x1, [fp, #-0x10]
    // 0x7d2d84: StoreField: r0->field_2b = r1
    //     0x7d2d84: stur            w1, [x0, #0x2b]
    // 0x7d2d88: r1 = 0
    //     0x7d2d88: movz            x1, #0
    // 0x7d2d8c: StoreField: r0->field_2f = r1
    //     0x7d2d8c: stur            x1, [x0, #0x2f]
    // 0x7d2d90: StoreField: r0->field_37 = r1
    //     0x7d2d90: stur            x1, [x0, #0x37]
    // 0x7d2d94: d0 = 1.000000
    //     0x7d2d94: fmov            d0, #1.00000000
    // 0x7d2d98: StoreField: r0->field_3f = d0
    //     0x7d2d98: stur            d0, [x0, #0x3f]
    // 0x7d2d9c: StoreField: r0->field_47 = d0
    //     0x7d2d9c: stur            d0, [x0, #0x47]
    // 0x7d2da0: StoreField: r0->field_4f = r1
    //     0x7d2da0: stur            x1, [x0, #0x4f]
    // 0x7d2da4: StoreField: r0->field_57 = r1
    //     0x7d2da4: stur            x1, [x0, #0x57]
    // 0x7d2da8: StoreField: r0->field_5f = r1
    //     0x7d2da8: stur            x1, [x0, #0x5f]
    // 0x7d2dac: StoreField: r0->field_67 = r1
    //     0x7d2dac: stur            x1, [x0, #0x67]
    // 0x7d2db0: ldur            x1, [fp, #-0x50]
    // 0x7d2db4: StoreField: r0->field_6f = r1
    //     0x7d2db4: stur            x1, [x0, #0x6f]
    // 0x7d2db8: LeaveFrame
    //     0x7d2db8: mov             SP, fp
    //     0x7d2dbc: ldp             fp, lr, [SP], #0x10
    // 0x7d2dc0: ret
    //     0x7d2dc0: ret             
    // 0x7d2dc4: r0 = Null
    //     0x7d2dc4: mov             x0, NULL
    // 0x7d2dc8: LeaveFrame
    //     0x7d2dc8: mov             SP, fp
    //     0x7d2dcc: ldp             fp, lr, [SP], #0x10
    // 0x7d2dd0: ret
    //     0x7d2dd0: ret             
    // 0x7d2dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2dd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2dd8: b               #0x7d28d8
    // 0x7d2ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d2ddc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AndroidPointerCoords <anonymous closure>(dynamic, int) {
    // ** addr: 0x7d2df0, size: 0x80
    // 0x7d2df0: EnterFrame
    //     0x7d2df0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2df4: mov             fp, SP
    // 0x7d2df8: AllocStack(0x8)
    //     0x7d2df8: sub             SP, SP, #8
    // 0x7d2dfc: SetupParameters([dynamic _ /* r0 */])
    //     0x7d2dfc: ldr             x0, [fp, #0x18]
    //     0x7d2e00: ldur            w1, [x0, #0x17]
    //     0x7d2e04: add             x1, x1, HEAP, lsl #32
    // 0x7d2e08: CheckStackOverflow
    //     0x7d2e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2e0c: cmp             SP, x16
    //     0x7d2e10: b.ls            #0x7d2e64
    // 0x7d2e14: LoadField: r0 = r1->field_f
    //     0x7d2e14: ldur            w0, [x1, #0xf]
    // 0x7d2e18: DecompressPointer r0
    //     0x7d2e18: add             x0, x0, HEAP, lsl #32
    // 0x7d2e1c: LoadField: r1 = r0->field_7
    //     0x7d2e1c: ldur            w1, [x0, #7]
    // 0x7d2e20: DecompressPointer r1
    //     0x7d2e20: add             x1, x1, HEAP, lsl #32
    // 0x7d2e24: stur            x1, [fp, #-8]
    // 0x7d2e28: ldr             x16, [fp, #0x10]
    // 0x7d2e2c: stp             x16, x1, [SP, #-0x10]!
    // 0x7d2e30: r0 = _getValueOrData()
    //     0x7d2e30: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7d2e34: add             SP, SP, #0x10
    // 0x7d2e38: ldur            x1, [fp, #-8]
    // 0x7d2e3c: LoadField: r2 = r1->field_f
    //     0x7d2e3c: ldur            w2, [x1, #0xf]
    // 0x7d2e40: DecompressPointer r2
    //     0x7d2e40: add             x2, x2, HEAP, lsl #32
    // 0x7d2e44: cmp             w2, w0
    // 0x7d2e48: b.ne            #0x7d2e50
    // 0x7d2e4c: r0 = Null
    //     0x7d2e4c: mov             x0, NULL
    // 0x7d2e50: cmp             w0, NULL
    // 0x7d2e54: b.eq            #0x7d2e6c
    // 0x7d2e58: LeaveFrame
    //     0x7d2e58: mov             SP, fp
    //     0x7d2e5c: ldp             fp, lr, [SP], #0x10
    // 0x7d2e60: ret
    //     0x7d2e60: ret             
    // 0x7d2e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2e64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2e68: b               #0x7d2e14
    // 0x7d2e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d2e6c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AndroidPointerProperties <anonymous closure>(dynamic, int) {
    // ** addr: 0x7d2e70, size: 0x80
    // 0x7d2e70: EnterFrame
    //     0x7d2e70: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2e74: mov             fp, SP
    // 0x7d2e78: AllocStack(0x8)
    //     0x7d2e78: sub             SP, SP, #8
    // 0x7d2e7c: SetupParameters([dynamic _ /* r0 */])
    //     0x7d2e7c: ldr             x0, [fp, #0x18]
    //     0x7d2e80: ldur            w1, [x0, #0x17]
    //     0x7d2e84: add             x1, x1, HEAP, lsl #32
    // 0x7d2e88: CheckStackOverflow
    //     0x7d2e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2e8c: cmp             SP, x16
    //     0x7d2e90: b.ls            #0x7d2ee4
    // 0x7d2e94: LoadField: r0 = r1->field_f
    //     0x7d2e94: ldur            w0, [x1, #0xf]
    // 0x7d2e98: DecompressPointer r0
    //     0x7d2e98: add             x0, x0, HEAP, lsl #32
    // 0x7d2e9c: LoadField: r1 = r0->field_b
    //     0x7d2e9c: ldur            w1, [x0, #0xb]
    // 0x7d2ea0: DecompressPointer r1
    //     0x7d2ea0: add             x1, x1, HEAP, lsl #32
    // 0x7d2ea4: stur            x1, [fp, #-8]
    // 0x7d2ea8: ldr             x16, [fp, #0x10]
    // 0x7d2eac: stp             x16, x1, [SP, #-0x10]!
    // 0x7d2eb0: r0 = _getValueOrData()
    //     0x7d2eb0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7d2eb4: add             SP, SP, #0x10
    // 0x7d2eb8: ldur            x1, [fp, #-8]
    // 0x7d2ebc: LoadField: r2 = r1->field_f
    //     0x7d2ebc: ldur            w2, [x1, #0xf]
    // 0x7d2ec0: DecompressPointer r2
    //     0x7d2ec0: add             x2, x2, HEAP, lsl #32
    // 0x7d2ec4: cmp             w2, w0
    // 0x7d2ec8: b.ne            #0x7d2ed0
    // 0x7d2ecc: r0 = Null
    //     0x7d2ecc: mov             x0, NULL
    // 0x7d2ed0: cmp             w0, NULL
    // 0x7d2ed4: b.eq            #0x7d2eec
    // 0x7d2ed8: LeaveFrame
    //     0x7d2ed8: mov             SP, fp
    //     0x7d2edc: ldp             fp, lr, [SP], #0x10
    // 0x7d2ee0: ret
    //     0x7d2ee0: ret             
    // 0x7d2ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2ee4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2ee8: b               #0x7d2e94
    // 0x7d2eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d2eec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updatePointerPositions(/* No info */) {
    // ** addr: 0x7d2ef0, size: 0x254
    // 0x7d2ef0: EnterFrame
    //     0x7d2ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2ef4: mov             fp, SP
    // 0x7d2ef8: AllocStack(0x60)
    //     0x7d2ef8: sub             SP, SP, #0x60
    // 0x7d2efc: CheckStackOverflow
    //     0x7d2efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2f00: cmp             SP, x16
    //     0x7d2f04: b.ls            #0x7d3130
    // 0x7d2f08: ldr             x1, [fp, #0x10]
    // 0x7d2f0c: r0 = LoadClassIdInstr(r1)
    //     0x7d2f0c: ldurh           w0, [x1, #1]
    // 0x7d2f10: SaveReg r1
    //     0x7d2f10: str             x1, [SP, #-8]!
    // 0x7d2f14: r0 = GDT[cid_x0 + -0xff9]()
    //     0x7d2f14: sub             lr, x0, #0xff9
    //     0x7d2f18: ldr             lr, [x21, lr, lsl #3]
    //     0x7d2f1c: blr             lr
    // 0x7d2f20: add             SP, SP, #8
    // 0x7d2f24: ldr             x1, [fp, #0x18]
    // 0x7d2f28: LoadField: r2 = r1->field_13
    //     0x7d2f28: ldur            w2, [x1, #0x13]
    // 0x7d2f2c: DecompressPointer r2
    //     0x7d2f2c: add             x2, x2, HEAP, lsl #32
    // 0x7d2f30: r16 = Sentinel
    //     0x7d2f30: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7d2f34: cmp             w2, w16
    // 0x7d2f38: b.eq            #0x7d3138
    // 0x7d2f3c: stp             x0, x2, [SP, #-0x10]!
    // 0x7d2f40: mov             x0, x2
    // 0x7d2f44: ClosureCall
    //     0x7d2f44: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d2f48: ldur            x2, [x0, #0x1f]
    //     0x7d2f4c: blr             x2
    // 0x7d2f50: add             SP, SP, #0x10
    // 0x7d2f54: mov             x1, x0
    // 0x7d2f58: ldr             x0, [fp, #0x18]
    // 0x7d2f5c: stur            x1, [fp, #-0x10]
    // 0x7d2f60: LoadField: r2 = r0->field_7
    //     0x7d2f60: ldur            w2, [x0, #7]
    // 0x7d2f64: DecompressPointer r2
    //     0x7d2f64: add             x2, x2, HEAP, lsl #32
    // 0x7d2f68: ldr             x3, [fp, #0x10]
    // 0x7d2f6c: stur            x2, [fp, #-8]
    // 0x7d2f70: r0 = LoadClassIdInstr(r3)
    //     0x7d2f70: ldurh           w0, [x3, #1]
    // 0x7d2f74: SaveReg r3
    //     0x7d2f74: str             x3, [SP, #-8]!
    // 0x7d2f78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d2f78: sub             lr, x0, #1, lsl #12
    //     0x7d2f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d2f80: blr             lr
    // 0x7d2f84: add             SP, SP, #8
    // 0x7d2f88: mov             x2, x0
    // 0x7d2f8c: ldr             x1, [fp, #0x10]
    // 0x7d2f90: stur            x2, [fp, #-0x18]
    // 0x7d2f94: r0 = LoadClassIdInstr(r1)
    //     0x7d2f94: ldurh           w0, [x1, #1]
    // 0x7d2f98: SaveReg r1
    //     0x7d2f98: str             x1, [SP, #-8]!
    // 0x7d2f9c: r0 = GDT[cid_x0 + 0xc348]()
    //     0x7d2f9c: movz            x17, #0xc348
    //     0x7d2fa0: add             lr, x0, x17
    //     0x7d2fa4: ldr             lr, [x21, lr, lsl #3]
    //     0x7d2fa8: blr             lr
    // 0x7d2fac: add             SP, SP, #8
    // 0x7d2fb0: ldr             x1, [fp, #0x10]
    // 0x7d2fb4: stur            d0, [fp, #-0x20]
    // 0x7d2fb8: r0 = LoadClassIdInstr(r1)
    //     0x7d2fb8: ldurh           w0, [x1, #1]
    // 0x7d2fbc: SaveReg r1
    //     0x7d2fbc: str             x1, [SP, #-8]!
    // 0x7d2fc0: r0 = GDT[cid_x0 + 0x93bd]()
    //     0x7d2fc0: movz            x17, #0x93bd
    //     0x7d2fc4: add             lr, x0, x17
    //     0x7d2fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d2fcc: blr             lr
    // 0x7d2fd0: add             SP, SP, #8
    // 0x7d2fd4: ldr             x1, [fp, #0x10]
    // 0x7d2fd8: stur            d0, [fp, #-0x28]
    // 0x7d2fdc: r0 = LoadClassIdInstr(r1)
    //     0x7d2fdc: ldurh           w0, [x1, #1]
    // 0x7d2fe0: SaveReg r1
    //     0x7d2fe0: str             x1, [SP, #-8]!
    // 0x7d2fe4: r0 = GDT[cid_x0 + 0xc347]()
    //     0x7d2fe4: movz            x17, #0xc347
    //     0x7d2fe8: add             lr, x0, x17
    //     0x7d2fec: ldr             lr, [x21, lr, lsl #3]
    //     0x7d2ff0: blr             lr
    // 0x7d2ff4: add             SP, SP, #8
    // 0x7d2ff8: ldr             x1, [fp, #0x10]
    // 0x7d2ffc: stur            d0, [fp, #-0x30]
    // 0x7d3000: r0 = LoadClassIdInstr(r1)
    //     0x7d3000: ldurh           w0, [x1, #1]
    // 0x7d3004: SaveReg r1
    //     0x7d3004: str             x1, [SP, #-8]!
    // 0x7d3008: r0 = GDT[cid_x0 + 0xcd24]()
    //     0x7d3008: movz            x17, #0xcd24
    //     0x7d300c: add             lr, x0, x17
    //     0x7d3010: ldr             lr, [x21, lr, lsl #3]
    //     0x7d3014: blr             lr
    // 0x7d3018: add             SP, SP, #8
    // 0x7d301c: ldr             x1, [fp, #0x10]
    // 0x7d3020: stur            d0, [fp, #-0x38]
    // 0x7d3024: r0 = LoadClassIdInstr(r1)
    //     0x7d3024: ldurh           w0, [x1, #1]
    // 0x7d3028: SaveReg r1
    //     0x7d3028: str             x1, [SP, #-8]!
    // 0x7d302c: r0 = GDT[cid_x0 + 0xd15a]()
    //     0x7d302c: movz            x17, #0xd15a
    //     0x7d3030: add             lr, x0, x17
    //     0x7d3034: ldr             lr, [x21, lr, lsl #3]
    //     0x7d3038: blr             lr
    // 0x7d303c: add             SP, SP, #8
    // 0x7d3040: ldr             x1, [fp, #0x10]
    // 0x7d3044: stur            d0, [fp, #-0x40]
    // 0x7d3048: r0 = LoadClassIdInstr(r1)
    //     0x7d3048: ldurh           w0, [x1, #1]
    // 0x7d304c: SaveReg r1
    //     0x7d304c: str             x1, [SP, #-8]!
    // 0x7d3050: r0 = GDT[cid_x0 + 0xcd24]()
    //     0x7d3050: movz            x17, #0xcd24
    //     0x7d3054: add             lr, x0, x17
    //     0x7d3058: ldr             lr, [x21, lr, lsl #3]
    //     0x7d305c: blr             lr
    // 0x7d3060: add             SP, SP, #8
    // 0x7d3064: ldr             x0, [fp, #0x10]
    // 0x7d3068: stur            d0, [fp, #-0x48]
    // 0x7d306c: r1 = LoadClassIdInstr(r0)
    //     0x7d306c: ldurh           w1, [x0, #1]
    // 0x7d3070: SaveReg r0
    //     0x7d3070: str             x0, [SP, #-8]!
    // 0x7d3074: mov             x0, x1
    // 0x7d3078: r0 = GDT[cid_x0 + 0xd15a]()
    //     0x7d3078: movz            x17, #0xd15a
    //     0x7d307c: add             lr, x0, x17
    //     0x7d3080: ldr             lr, [x21, lr, lsl #3]
    //     0x7d3084: blr             lr
    // 0x7d3088: add             SP, SP, #8
    // 0x7d308c: ldur            x0, [fp, #-0x10]
    // 0x7d3090: stur            d0, [fp, #-0x60]
    // 0x7d3094: LoadField: d1 = r0->field_7
    //     0x7d3094: ldur            d1, [x0, #7]
    // 0x7d3098: stur            d1, [fp, #-0x58]
    // 0x7d309c: LoadField: d2 = r0->field_f
    //     0x7d309c: ldur            d2, [x0, #0xf]
    // 0x7d30a0: stur            d2, [fp, #-0x50]
    // 0x7d30a4: r0 = AndroidPointerCoords()
    //     0x7d30a4: bl              #0x7d3144  ; AllocateAndroidPointerCoordsStub -> AndroidPointerCoords (size=0x50)
    // 0x7d30a8: mov             x2, x0
    // 0x7d30ac: ldur            d0, [fp, #-0x20]
    // 0x7d30b0: StoreField: r2->field_7 = d0
    //     0x7d30b0: stur            d0, [x2, #7]
    // 0x7d30b4: ldur            d0, [fp, #-0x28]
    // 0x7d30b8: StoreField: r2->field_f = d0
    //     0x7d30b8: stur            d0, [x2, #0xf]
    // 0x7d30bc: ldur            d0, [fp, #-0x30]
    // 0x7d30c0: ArrayStore: r2[0] = d0  ; List_8
    //     0x7d30c0: stur            d0, [x2, #0x17]
    // 0x7d30c4: ldur            d0, [fp, #-0x38]
    // 0x7d30c8: StoreField: r2->field_1f = d0
    //     0x7d30c8: stur            d0, [x2, #0x1f]
    // 0x7d30cc: ldur            d0, [fp, #-0x40]
    // 0x7d30d0: StoreField: r2->field_27 = d0
    //     0x7d30d0: stur            d0, [x2, #0x27]
    // 0x7d30d4: ldur            d0, [fp, #-0x48]
    // 0x7d30d8: StoreField: r2->field_2f = d0
    //     0x7d30d8: stur            d0, [x2, #0x2f]
    // 0x7d30dc: ldur            d0, [fp, #-0x60]
    // 0x7d30e0: StoreField: r2->field_37 = d0
    //     0x7d30e0: stur            d0, [x2, #0x37]
    // 0x7d30e4: ldur            d0, [fp, #-0x58]
    // 0x7d30e8: StoreField: r2->field_3f = d0
    //     0x7d30e8: stur            d0, [x2, #0x3f]
    // 0x7d30ec: ldur            d0, [fp, #-0x50]
    // 0x7d30f0: StoreField: r2->field_47 = d0
    //     0x7d30f0: stur            d0, [x2, #0x47]
    // 0x7d30f4: ldur            x3, [fp, #-0x18]
    // 0x7d30f8: r0 = BoxInt64Instr(r3)
    //     0x7d30f8: sbfiz           x0, x3, #1, #0x1f
    //     0x7d30fc: cmp             x3, x0, asr #1
    //     0x7d3100: b.eq            #0x7d310c
    //     0x7d3104: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d3108: stur            x3, [x0, #7]
    // 0x7d310c: ldur            x16, [fp, #-8]
    // 0x7d3110: stp             x0, x16, [SP, #-0x10]!
    // 0x7d3114: SaveReg r2
    //     0x7d3114: str             x2, [SP, #-8]!
    // 0x7d3118: r0 = []=()
    //     0x7d3118: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7d311c: add             SP, SP, #0x18
    // 0x7d3120: r0 = Null
    //     0x7d3120: mov             x0, NULL
    // 0x7d3124: LeaveFrame
    //     0x7d3124: mov             SP, fp
    //     0x7d3128: ldp             fp, lr, [SP], #0x10
    // 0x7d312c: ret
    //     0x7d312c: ret             
    // 0x7d3130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3130: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3134: b               #0x7d2f08
    // 0x7d3138: r9 = _pointTransformer
    //     0x7d3138: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d4d8] Field <_AndroidMotionEventConverter@817227590._pointTransformer@817227590>: late (offset: 0x14)
    //     0x7d313c: ldr             x9, [x9, #0x4d8]
    // 0x7d3140: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d3140: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handlePointerDownEvent(/* No info */) {
    // ** addr: 0x7d3154, size: 0x1d0
    // 0x7d3154: EnterFrame
    //     0x7d3154: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3158: mov             fp, SP
    // 0x7d315c: AllocStack(0x30)
    //     0x7d315c: sub             SP, SP, #0x30
    // 0x7d3160: CheckStackOverflow
    //     0x7d3160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3164: cmp             SP, x16
    //     0x7d3168: b.ls            #0x7d3314
    // 0x7d316c: ldr             x1, [fp, #0x18]
    // 0x7d3170: LoadField: r2 = r1->field_b
    //     0x7d3170: ldur            w2, [x1, #0xb]
    // 0x7d3174: DecompressPointer r2
    //     0x7d3174: add             x2, x2, HEAP, lsl #32
    // 0x7d3178: stur            x2, [fp, #-8]
    // 0x7d317c: LoadField: r0 = r2->field_13
    //     0x7d317c: ldur            w0, [x2, #0x13]
    // 0x7d3180: DecompressPointer r0
    //     0x7d3180: add             x0, x0, HEAP, lsl #32
    // 0x7d3184: r3 = LoadInt32Instr(r0)
    //     0x7d3184: sbfx            x3, x0, #1, #0x1f
    // 0x7d3188: asr             x0, x3, #1
    // 0x7d318c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7d318c: ldur            w3, [x2, #0x17]
    // 0x7d3190: DecompressPointer r3
    //     0x7d3190: add             x3, x3, HEAP, lsl #32
    // 0x7d3194: r4 = LoadInt32Instr(r3)
    //     0x7d3194: sbfx            x4, x3, #1, #0x1f
    // 0x7d3198: sub             x3, x0, x4
    // 0x7d319c: cbnz            x3, #0x7d3204
    // 0x7d31a0: ldr             x3, [fp, #0x10]
    // 0x7d31a4: r0 = LoadClassIdInstr(r3)
    //     0x7d31a4: ldurh           w0, [x3, #1]
    // 0x7d31a8: SaveReg r3
    //     0x7d31a8: str             x3, [SP, #-8]!
    // 0x7d31ac: r0 = GDT[cid_x0 + -0xdae]()
    //     0x7d31ac: sub             lr, x0, #0xdae
    //     0x7d31b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d31b4: blr             lr
    // 0x7d31b8: add             SP, SP, #8
    // 0x7d31bc: LoadField: r1 = r0->field_7
    //     0x7d31bc: ldur            x1, [x0, #7]
    // 0x7d31c0: r0 = 1000
    //     0x7d31c0: movz            x0, #0x3e8
    // 0x7d31c4: sdiv            x2, x1, x0
    // 0x7d31c8: r0 = BoxInt64Instr(r2)
    //     0x7d31c8: sbfiz           x0, x2, #1, #0x1f
    //     0x7d31cc: cmp             x2, x0, asr #1
    //     0x7d31d0: b.eq            #0x7d31dc
    //     0x7d31d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d31d8: stur            x2, [x0, #7]
    // 0x7d31dc: ldr             x2, [fp, #0x18]
    // 0x7d31e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d31e0: stur            w0, [x2, #0x17]
    //     0x7d31e4: tbz             w0, #0, #0x7d3200
    //     0x7d31e8: ldurb           w16, [x2, #-1]
    //     0x7d31ec: ldurb           w17, [x0, #-1]
    //     0x7d31f0: and             x16, x17, x16, lsr #2
    //     0x7d31f4: tst             x16, HEAP, lsr #32
    //     0x7d31f8: b.eq            #0x7d3200
    //     0x7d31fc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7d3200: b               #0x7d3208
    // 0x7d3204: mov             x2, x1
    // 0x7d3208: LoadField: r3 = r2->field_f
    //     0x7d3208: ldur            w3, [x2, #0xf]
    // 0x7d320c: DecompressPointer r3
    //     0x7d320c: add             x3, x3, HEAP, lsl #32
    // 0x7d3210: stur            x3, [fp, #-0x28]
    // 0x7d3214: r4 = 0
    //     0x7d3214: movz            x4, #0
    // 0x7d3218: stur            x4, [fp, #-0x20]
    // 0x7d321c: CheckStackOverflow
    //     0x7d321c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3220: cmp             SP, x16
    //     0x7d3224: b.ls            #0x7d331c
    // 0x7d3228: LoadField: r5 = r3->field_f
    //     0x7d3228: ldur            w5, [x3, #0xf]
    // 0x7d322c: DecompressPointer r5
    //     0x7d322c: add             x5, x5, HEAP, lsl #32
    // 0x7d3230: stur            x5, [fp, #-0x18]
    // 0x7d3234: r0 = BoxInt64Instr(r4)
    //     0x7d3234: sbfiz           x0, x4, #1, #0x1f
    //     0x7d3238: cmp             x4, x0, asr #1
    //     0x7d323c: b.eq            #0x7d3248
    //     0x7d3240: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d3244: stur            x4, [x0, #7]
    // 0x7d3248: stur            x0, [fp, #-0x10]
    // 0x7d324c: stp             x0, x3, [SP, #-0x10]!
    // 0x7d3250: r0 = _getKeyOrData()
    //     0x7d3250: bl              #0x518ae4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x7d3254: add             SP, SP, #0x10
    // 0x7d3258: mov             x1, x0
    // 0x7d325c: ldur            x0, [fp, #-0x18]
    // 0x7d3260: cmp             w0, w1
    // 0x7d3264: b.eq            #0x7d327c
    // 0x7d3268: ldur            x0, [fp, #-0x20]
    // 0x7d326c: add             x4, x0, #1
    // 0x7d3270: ldr             x2, [fp, #0x18]
    // 0x7d3274: ldur            x3, [fp, #-0x28]
    // 0x7d3278: b               #0x7d3218
    // 0x7d327c: ldr             x1, [fp, #0x10]
    // 0x7d3280: ldur            x0, [fp, #-0x20]
    // 0x7d3284: ldur            x16, [fp, #-0x28]
    // 0x7d3288: ldur            lr, [fp, #-0x10]
    // 0x7d328c: stp             lr, x16, [SP, #-0x10]!
    // 0x7d3290: r0 = add()
    //     0x7d3290: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7d3294: add             SP, SP, #0x10
    // 0x7d3298: ldr             x1, [fp, #0x10]
    // 0x7d329c: r0 = LoadClassIdInstr(r1)
    //     0x7d329c: ldurh           w0, [x1, #1]
    // 0x7d32a0: SaveReg r1
    //     0x7d32a0: str             x1, [SP, #-8]!
    // 0x7d32a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d32a4: sub             lr, x0, #1, lsl #12
    //     0x7d32a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d32ac: blr             lr
    // 0x7d32b0: add             SP, SP, #8
    // 0x7d32b4: stur            x0, [fp, #-0x30]
    // 0x7d32b8: ldr             x16, [fp, #0x18]
    // 0x7d32bc: ldr             lr, [fp, #0x10]
    // 0x7d32c0: stp             lr, x16, [SP, #-0x10]!
    // 0x7d32c4: ldur            x1, [fp, #-0x20]
    // 0x7d32c8: SaveReg r1
    //     0x7d32c8: str             x1, [SP, #-8]!
    // 0x7d32cc: r0 = propertiesFor()
    //     0x7d32cc: bl              #0x7d3324  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::propertiesFor
    // 0x7d32d0: add             SP, SP, #0x18
    // 0x7d32d4: mov             x3, x0
    // 0x7d32d8: ldur            x2, [fp, #-0x30]
    // 0x7d32dc: r0 = BoxInt64Instr(r2)
    //     0x7d32dc: sbfiz           x0, x2, #1, #0x1f
    //     0x7d32e0: cmp             x2, x0, asr #1
    //     0x7d32e4: b.eq            #0x7d32f0
    //     0x7d32e8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d32ec: stur            x2, [x0, #7]
    // 0x7d32f0: ldur            x16, [fp, #-8]
    // 0x7d32f4: stp             x0, x16, [SP, #-0x10]!
    // 0x7d32f8: SaveReg r3
    //     0x7d32f8: str             x3, [SP, #-8]!
    // 0x7d32fc: r0 = []=()
    //     0x7d32fc: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7d3300: add             SP, SP, #0x18
    // 0x7d3304: r0 = Null
    //     0x7d3304: mov             x0, NULL
    // 0x7d3308: LeaveFrame
    //     0x7d3308: mov             SP, fp
    //     0x7d330c: ldp             fp, lr, [SP], #0x10
    // 0x7d3310: ret
    //     0x7d3310: ret             
    // 0x7d3314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3314: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3318: b               #0x7d316c
    // 0x7d331c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d331c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3320: b               #0x7d3228
  }
  _ propertiesFor(/* No info */) {
    // ** addr: 0x7d3324, size: 0xdc
    // 0x7d3324: EnterFrame
    //     0x7d3324: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3328: mov             fp, SP
    // 0x7d332c: AllocStack(0x8)
    //     0x7d332c: sub             SP, SP, #8
    // 0x7d3330: CheckStackOverflow
    //     0x7d3330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3334: cmp             SP, x16
    //     0x7d3338: b.ls            #0x7d33f8
    // 0x7d333c: ldr             x0, [fp, #0x18]
    // 0x7d3340: r1 = LoadClassIdInstr(r0)
    //     0x7d3340: ldurh           w1, [x0, #1]
    // 0x7d3344: SaveReg r0
    //     0x7d3344: str             x0, [SP, #-8]!
    // 0x7d3348: mov             x0, x1
    // 0x7d334c: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x7d334c: sub             lr, x0, #0xfb1
    //     0x7d3350: ldr             lr, [x21, lr, lsl #3]
    //     0x7d3354: blr             lr
    // 0x7d3358: add             SP, SP, #8
    // 0x7d335c: r16 = Instance_PointerDeviceKind
    //     0x7d335c: ldr             x16, [PP, #0x1d48]  ; [pp+0x1d48] Obj!PointerDeviceKind@c7d461
    // 0x7d3360: cmp             w0, w16
    // 0x7d3364: b.eq            #0x7d3374
    // 0x7d3368: r16 = Instance_PointerDeviceKind
    //     0x7d3368: ldr             x16, [PP, #0x1d70]  ; [pp+0x1d70] Obj!PointerDeviceKind@c7d3e1
    // 0x7d336c: cmp             w0, w16
    // 0x7d3370: b.ne            #0x7d337c
    // 0x7d3374: r1 = 1
    //     0x7d3374: movz            x1, #0x1
    // 0x7d3378: b               #0x7d33d0
    // 0x7d337c: r16 = Instance_PointerDeviceKind
    //     0x7d337c: ldr             x16, [PP, #0x1d68]  ; [pp+0x1d68] Obj!PointerDeviceKind@c7d441
    // 0x7d3380: cmp             w0, w16
    // 0x7d3384: b.ne            #0x7d3390
    // 0x7d3388: r1 = 3
    //     0x7d3388: movz            x1, #0x3
    // 0x7d338c: b               #0x7d33d0
    // 0x7d3390: r16 = Instance_PointerDeviceKind
    //     0x7d3390: ldr             x16, [PP, #0x1d50]  ; [pp+0x1d50] Obj!PointerDeviceKind@c7d421
    // 0x7d3394: cmp             w0, w16
    // 0x7d3398: b.ne            #0x7d33a4
    // 0x7d339c: r1 = 2
    //     0x7d339c: movz            x1, #0x2
    // 0x7d33a0: b               #0x7d33d0
    // 0x7d33a4: r16 = Instance_PointerDeviceKind
    //     0x7d33a4: ldr             x16, [PP, #0x1d58]  ; [pp+0x1d58] Obj!PointerDeviceKind@c7d401
    // 0x7d33a8: cmp             w0, w16
    // 0x7d33ac: b.ne            #0x7d33b8
    // 0x7d33b0: r1 = 4
    //     0x7d33b0: movz            x1, #0x4
    // 0x7d33b4: b               #0x7d33d0
    // 0x7d33b8: r16 = Instance_PointerDeviceKind
    //     0x7d33b8: ldr             x16, [PP, #0x1d78]  ; [pp+0x1d78] Obj!PointerDeviceKind@c7d3c1
    // 0x7d33bc: cmp             w0, w16
    // 0x7d33c0: b.ne            #0x7d33cc
    // 0x7d33c4: r1 = 0
    //     0x7d33c4: movz            x1, #0
    // 0x7d33c8: b               #0x7d33d0
    // 0x7d33cc: r1 = 0
    //     0x7d33cc: movz            x1, #0
    // 0x7d33d0: ldr             x0, [fp, #0x10]
    // 0x7d33d4: stur            x1, [fp, #-8]
    // 0x7d33d8: r0 = AndroidPointerProperties()
    //     0x7d33d8: bl              #0x7d3400  ; AllocateAndroidPointerPropertiesStub -> AndroidPointerProperties (size=0x18)
    // 0x7d33dc: ldr             x1, [fp, #0x10]
    // 0x7d33e0: StoreField: r0->field_7 = r1
    //     0x7d33e0: stur            x1, [x0, #7]
    // 0x7d33e4: ldur            x1, [fp, #-8]
    // 0x7d33e8: StoreField: r0->field_f = r1
    //     0x7d33e8: stur            x1, [x0, #0xf]
    // 0x7d33ec: LeaveFrame
    //     0x7d33ec: mov             SP, fp
    //     0x7d33f0: ldp             fp, lr, [SP], #0x10
    // 0x7d33f4: ret
    //     0x7d33f4: ret             
    // 0x7d33f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d33f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d33fc: b               #0x7d333c
  }
  _ _AndroidMotionEventConverter(/* No info */) {
    // ** addr: 0x91d5e0, size: 0x140
    // 0x91d5e0: EnterFrame
    //     0x91d5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x91d5e4: mov             fp, SP
    // 0x91d5e8: AllocStack(0x10)
    //     0x91d5e8: sub             SP, SP, #0x10
    // 0x91d5ec: CheckStackOverflow
    //     0x91d5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d5f0: cmp             SP, x16
    //     0x91d5f4: b.ls            #0x91d718
    // 0x91d5f8: ldr             x0, [fp, #0x10]
    // 0x91d5fc: r17 = Sentinel
    //     0x91d5fc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x91d600: StoreField: r0->field_13 = r17
    //     0x91d600: stur            w17, [x0, #0x13]
    // 0x91d604: r16 = <int, AndroidPointerCoords>
    //     0x91d604: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6b8] TypeArguments: <int, AndroidPointerCoords>
    //     0x91d608: ldr             x16, [x16, #0x6b8]
    // 0x91d60c: r30 = const []
    //     0x91d60c: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x91d610: stp             lr, x16, [SP, #-0x10]!
    // 0x91d614: r0 = Map._fromLiteral()
    //     0x91d614: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x91d618: add             SP, SP, #0x10
    // 0x91d61c: ldr             x1, [fp, #0x10]
    // 0x91d620: StoreField: r1->field_7 = r0
    //     0x91d620: stur            w0, [x1, #7]
    //     0x91d624: tbz             w0, #0, #0x91d640
    //     0x91d628: ldurb           w16, [x1, #-1]
    //     0x91d62c: ldurb           w17, [x0, #-1]
    //     0x91d630: and             x16, x17, x16, lsr #2
    //     0x91d634: tst             x16, HEAP, lsr #32
    //     0x91d638: b.eq            #0x91d640
    //     0x91d63c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x91d640: r16 = <int, AndroidPointerProperties>
    //     0x91d640: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6c0] TypeArguments: <int, AndroidPointerProperties>
    //     0x91d644: ldr             x16, [x16, #0x6c0]
    // 0x91d648: r30 = const []
    //     0x91d648: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x91d64c: stp             lr, x16, [SP, #-0x10]!
    // 0x91d650: r0 = Map._fromLiteral()
    //     0x91d650: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x91d654: add             SP, SP, #0x10
    // 0x91d658: ldr             x1, [fp, #0x10]
    // 0x91d65c: StoreField: r1->field_b = r0
    //     0x91d65c: stur            w0, [x1, #0xb]
    //     0x91d660: tbz             w0, #0, #0x91d67c
    //     0x91d664: ldurb           w16, [x1, #-1]
    //     0x91d668: ldurb           w17, [x0, #-1]
    //     0x91d66c: and             x16, x17, x16, lsr #2
    //     0x91d670: tst             x16, HEAP, lsr #32
    //     0x91d674: b.eq            #0x91d67c
    //     0x91d678: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x91d67c: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x91d67c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x91d680: ldr             x0, [x0, #0x510]
    //     0x91d684: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x91d688: cmp             w0, w16
    //     0x91d68c: b.ne            #0x91d698
    //     0x91d690: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x91d694: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x91d698: r1 = <int>
    //     0x91d698: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x91d69c: stur            x0, [fp, #-8]
    // 0x91d6a0: r0 = _CompactLinkedHashSet()
    //     0x91d6a0: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x91d6a4: mov             x1, x0
    // 0x91d6a8: ldur            x0, [fp, #-8]
    // 0x91d6ac: stur            x1, [fp, #-0x10]
    // 0x91d6b0: StoreField: r1->field_1b = r0
    //     0x91d6b0: stur            w0, [x1, #0x1b]
    // 0x91d6b4: StoreField: r1->field_b = rZR
    //     0x91d6b4: stur            wzr, [x1, #0xb]
    // 0x91d6b8: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x91d6b8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x91d6bc: ldr             x0, [x0, #0x518]
    //     0x91d6c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x91d6c4: cmp             w0, w16
    //     0x91d6c8: b.ne            #0x91d6d4
    //     0x91d6cc: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x91d6d0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x91d6d4: mov             x1, x0
    // 0x91d6d8: ldur            x0, [fp, #-0x10]
    // 0x91d6dc: StoreField: r0->field_f = r1
    //     0x91d6dc: stur            w1, [x0, #0xf]
    // 0x91d6e0: StoreField: r0->field_13 = rZR
    //     0x91d6e0: stur            wzr, [x0, #0x13]
    // 0x91d6e4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x91d6e4: stur            wzr, [x0, #0x17]
    // 0x91d6e8: ldr             x1, [fp, #0x10]
    // 0x91d6ec: StoreField: r1->field_f = r0
    //     0x91d6ec: stur            w0, [x1, #0xf]
    //     0x91d6f0: ldurb           w16, [x1, #-1]
    //     0x91d6f4: ldurb           w17, [x0, #-1]
    //     0x91d6f8: and             x16, x17, x16, lsr #2
    //     0x91d6fc: tst             x16, HEAP, lsr #32
    //     0x91d700: b.eq            #0x91d708
    //     0x91d704: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x91d708: r0 = Null
    //     0x91d708: mov             x0, NULL
    // 0x91d70c: LeaveFrame
    //     0x91d70c: mov             SP, fp
    //     0x91d710: ldp             fp, lr, [SP], #0x10
    // 0x91d714: ret
    //     0x91d714: ret             
    // 0x91d718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d718: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d71c: b               #0x91d5f8
  }
}

// class id: 2051, size: 0x78, field offset: 0x8
class AndroidMotionEvent extends Object {

  _ _asList(/* No info */) {
    // ** addr: 0x7d1e3c, size: 0x3d8
    // 0x7d1e3c: EnterFrame
    //     0x7d1e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1e40: mov             fp, SP
    // 0x7d1e44: AllocStack(0x10)
    //     0x7d1e44: sub             SP, SP, #0x10
    // 0x7d1e48: CheckStackOverflow
    //     0x7d1e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1e4c: cmp             SP, x16
    //     0x7d1e50: b.ls            #0x7d21dc
    // 0x7d1e54: ldr             x2, [fp, #0x10]
    // 0x7d1e58: r0 = BoxInt64Instr(r2)
    //     0x7d1e58: sbfiz           x0, x2, #1, #0x1f
    //     0x7d1e5c: cmp             x2, x0, asr #1
    //     0x7d1e60: b.eq            #0x7d1e6c
    //     0x7d1e64: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d1e68: stur            x2, [x0, #7]
    // 0x7d1e6c: r1 = Null
    //     0x7d1e6c: mov             x1, NULL
    // 0x7d1e70: r2 = 32
    //     0x7d1e70: movz            x2, #0x20
    // 0x7d1e74: stur            x0, [fp, #-8]
    // 0x7d1e78: r0 = AllocateArray()
    //     0x7d1e78: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7d1e7c: mov             x3, x0
    // 0x7d1e80: ldur            x0, [fp, #-8]
    // 0x7d1e84: stur            x3, [fp, #-0x10]
    // 0x7d1e88: StoreField: r3->field_f = r0
    //     0x7d1e88: stur            w0, [x3, #0xf]
    // 0x7d1e8c: ldr             x4, [fp, #0x18]
    // 0x7d1e90: LoadField: r2 = r4->field_7
    //     0x7d1e90: ldur            x2, [x4, #7]
    // 0x7d1e94: r0 = BoxInt64Instr(r2)
    //     0x7d1e94: sbfiz           x0, x2, #1, #0x1f
    //     0x7d1e98: cmp             x2, x0, asr #1
    //     0x7d1e9c: b.eq            #0x7d1ea8
    //     0x7d1ea0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d1ea4: stur            x2, [x0, #7]
    // 0x7d1ea8: mov             x1, x3
    // 0x7d1eac: ArrayStore: r1[1] = r0  ; List_4
    //     0x7d1eac: add             x25, x1, #0x13
    //     0x7d1eb0: str             w0, [x25]
    //     0x7d1eb4: tbz             w0, #0, #0x7d1ed0
    //     0x7d1eb8: ldurb           w16, [x1, #-1]
    //     0x7d1ebc: ldurb           w17, [x0, #-1]
    //     0x7d1ec0: and             x16, x17, x16, lsr #2
    //     0x7d1ec4: tst             x16, HEAP, lsr #32
    //     0x7d1ec8: b.eq            #0x7d1ed0
    //     0x7d1ecc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7d1ed0: LoadField: r2 = r4->field_f
    //     0x7d1ed0: ldur            x2, [x4, #0xf]
    // 0x7d1ed4: r0 = BoxInt64Instr(r2)
    //     0x7d1ed4: sbfiz           x0, x2, #1, #0x1f
    //     0x7d1ed8: cmp             x2, x0, asr #1
    //     0x7d1edc: b.eq            #0x7d1ee8
    //     0x7d1ee0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d1ee4: stur            x2, [x0, #7]
    // 0x7d1ee8: mov             x1, x3
    // 0x7d1eec: ArrayStore: r1[2] = r0  ; List_4
    //     0x7d1eec: add             x25, x1, #0x17
    //     0x7d1ef0: str             w0, [x25]
    //     0x7d1ef4: tbz             w0, #0, #0x7d1f10
    //     0x7d1ef8: ldurb           w16, [x1, #-1]
    //     0x7d1efc: ldurb           w17, [x0, #-1]
    //     0x7d1f00: and             x16, x17, x16, lsr #2
    //     0x7d1f04: tst             x16, HEAP, lsr #32
    //     0x7d1f08: b.eq            #0x7d1f10
    //     0x7d1f0c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7d1f10: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x7d1f10: ldur            x2, [x4, #0x17]
    // 0x7d1f14: r0 = BoxInt64Instr(r2)
    //     0x7d1f14: sbfiz           x0, x2, #1, #0x1f
    //     0x7d1f18: cmp             x2, x0, asr #1
    //     0x7d1f1c: b.eq            #0x7d1f28
    //     0x7d1f20: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d1f24: stur            x2, [x0, #7]
    // 0x7d1f28: mov             x1, x3
    // 0x7d1f2c: ArrayStore: r1[3] = r0  ; List_4
    //     0x7d1f2c: add             x25, x1, #0x1b
    //     0x7d1f30: str             w0, [x25]
    //     0x7d1f34: tbz             w0, #0, #0x7d1f50
    //     0x7d1f38: ldurb           w16, [x1, #-1]
    //     0x7d1f3c: ldurb           w17, [x0, #-1]
    //     0x7d1f40: and             x16, x17, x16, lsr #2
    //     0x7d1f44: tst             x16, HEAP, lsr #32
    //     0x7d1f48: b.eq            #0x7d1f50
    //     0x7d1f4c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7d1f50: LoadField: r2 = r4->field_1f
    //     0x7d1f50: ldur            x2, [x4, #0x1f]
    // 0x7d1f54: r0 = BoxInt64Instr(r2)
    //     0x7d1f54: sbfiz           x0, x2, #1, #0x1f
    //     0x7d1f58: cmp             x2, x0, asr #1
    //     0x7d1f5c: b.eq            #0x7d1f68
    //     0x7d1f60: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d1f64: stur            x2, [x0, #7]
    // 0x7d1f68: mov             x1, x3
    // 0x7d1f6c: ArrayStore: r1[4] = r0  ; List_4
    //     0x7d1f6c: add             x25, x1, #0x1f
    //     0x7d1f70: str             w0, [x25]
    //     0x7d1f74: tbz             w0, #0, #0x7d1f90
    //     0x7d1f78: ldurb           w16, [x1, #-1]
    //     0x7d1f7c: ldurb           w17, [x0, #-1]
    //     0x7d1f80: and             x16, x17, x16, lsr #2
    //     0x7d1f84: tst             x16, HEAP, lsr #32
    //     0x7d1f88: b.eq            #0x7d1f90
    //     0x7d1f8c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7d1f90: LoadField: r0 = r4->field_27
    //     0x7d1f90: ldur            w0, [x4, #0x27]
    // 0x7d1f94: DecompressPointer r0
    //     0x7d1f94: add             x0, x0, HEAP, lsl #32
    // 0x7d1f98: stur            x0, [fp, #-8]
    // 0x7d1f9c: r1 = Function '<anonymous closure>':.
    //     0x7d1f9c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d4a0] AnonymousClosure: (0x7d266c), in [package:flutter/src/services/platform_views.dart] AndroidMotionEvent::_asList (0x7d1e3c)
    //     0x7d1fa0: ldr             x1, [x1, #0x4a0]
    // 0x7d1fa4: r2 = Null
    //     0x7d1fa4: mov             x2, NULL
    // 0x7d1fa8: r0 = AllocateClosure()
    //     0x7d1fa8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7d1fac: r16 = <List<int>>
    //     0x7d1fac: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0x7d1fb0: ldr             x16, [x16, #0x8b8]
    // 0x7d1fb4: ldur            lr, [fp, #-8]
    // 0x7d1fb8: stp             lr, x16, [SP, #-0x10]!
    // 0x7d1fbc: SaveReg r0
    //     0x7d1fbc: str             x0, [SP, #-8]!
    // 0x7d1fc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d1fc0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d1fc4: r0 = map()
    //     0x7d1fc4: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x7d1fc8: add             SP, SP, #0x18
    // 0x7d1fcc: SaveReg r0
    //     0x7d1fcc: str             x0, [SP, #-8]!
    // 0x7d1fd0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7d1fd0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7d1fd4: r0 = toList()
    //     0x7d1fd4: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x7d1fd8: add             SP, SP, #8
    // 0x7d1fdc: ldur            x1, [fp, #-0x10]
    // 0x7d1fe0: ArrayStore: r1[5] = r0  ; List_4
    //     0x7d1fe0: add             x25, x1, #0x23
    //     0x7d1fe4: str             w0, [x25]
    //     0x7d1fe8: tbz             w0, #0, #0x7d2004
    //     0x7d1fec: ldurb           w16, [x1, #-1]
    //     0x7d1ff0: ldurb           w17, [x0, #-1]
    //     0x7d1ff4: and             x16, x17, x16, lsr #2
    //     0x7d1ff8: tst             x16, HEAP, lsr #32
    //     0x7d1ffc: b.eq            #0x7d2004
    //     0x7d2000: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7d2004: ldr             x0, [fp, #0x18]
    // 0x7d2008: LoadField: r3 = r0->field_2b
    //     0x7d2008: ldur            w3, [x0, #0x2b]
    // 0x7d200c: DecompressPointer r3
    //     0x7d200c: add             x3, x3, HEAP, lsl #32
    // 0x7d2010: stur            x3, [fp, #-8]
    // 0x7d2014: r1 = Function '<anonymous closure>':.
    //     0x7d2014: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d4a8] AnonymousClosure: (0x7d2214), in [package:flutter/src/services/platform_views.dart] AndroidMotionEvent::_asList (0x7d1e3c)
    //     0x7d2018: ldr             x1, [x1, #0x4a8]
    // 0x7d201c: r2 = Null
    //     0x7d201c: mov             x2, NULL
    // 0x7d2020: r0 = AllocateClosure()
    //     0x7d2020: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7d2024: r16 = <List<double>>
    //     0x7d2024: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d4b0] TypeArguments: <List<double>>
    //     0x7d2028: ldr             x16, [x16, #0x4b0]
    // 0x7d202c: ldur            lr, [fp, #-8]
    // 0x7d2030: stp             lr, x16, [SP, #-0x10]!
    // 0x7d2034: SaveReg r0
    //     0x7d2034: str             x0, [SP, #-8]!
    // 0x7d2038: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d2038: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d203c: r0 = map()
    //     0x7d203c: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x7d2040: add             SP, SP, #0x18
    // 0x7d2044: SaveReg r0
    //     0x7d2044: str             x0, [SP, #-8]!
    // 0x7d2048: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7d2048: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7d204c: r0 = toList()
    //     0x7d204c: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x7d2050: add             SP, SP, #8
    // 0x7d2054: ldur            x1, [fp, #-0x10]
    // 0x7d2058: ArrayStore: r1[6] = r0  ; List_4
    //     0x7d2058: add             x25, x1, #0x27
    //     0x7d205c: str             w0, [x25]
    //     0x7d2060: tbz             w0, #0, #0x7d207c
    //     0x7d2064: ldurb           w16, [x1, #-1]
    //     0x7d2068: ldurb           w17, [x0, #-1]
    //     0x7d206c: and             x16, x17, x16, lsr #2
    //     0x7d2070: tst             x16, HEAP, lsr #32
    //     0x7d2074: b.eq            #0x7d207c
    //     0x7d2078: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7d207c: ldr             x2, [fp, #0x18]
    // 0x7d2080: LoadField: r0 = r2->field_2f
    //     0x7d2080: ldur            x0, [x2, #0x2f]
    // 0x7d2084: lsl             x1, x0, #1
    // 0x7d2088: ldur            x3, [fp, #-0x10]
    // 0x7d208c: StoreField: r3->field_2b = r1
    //     0x7d208c: stur            w1, [x3, #0x2b]
    // 0x7d2090: LoadField: r0 = r2->field_37
    //     0x7d2090: ldur            x0, [x2, #0x37]
    // 0x7d2094: lsl             x1, x0, #1
    // 0x7d2098: StoreField: r3->field_2f = r1
    //     0x7d2098: stur            w1, [x3, #0x2f]
    // 0x7d209c: LoadField: d0 = r2->field_3f
    //     0x7d209c: ldur            d0, [x2, #0x3f]
    // 0x7d20a0: r0 = inline_Allocate_Double()
    //     0x7d20a0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7d20a4: add             x0, x0, #0x10
    //     0x7d20a8: cmp             x1, x0
    //     0x7d20ac: b.ls            #0x7d21e4
    //     0x7d20b0: str             x0, [THR, #0x60]  ; THR::top
    //     0x7d20b4: sub             x0, x0, #0xf
    //     0x7d20b8: movz            x1, #0x108
    //     0x7d20bc: movk            x1, #0x3c, lsl #16
    //     0x7d20c0: stur            x1, [x0, #-1]
    // 0x7d20c4: StoreField: r0->field_7 = d0
    //     0x7d20c4: stur            d0, [x0, #7]
    // 0x7d20c8: mov             x1, x3
    // 0x7d20cc: ArrayStore: r1[9] = r0  ; List_4
    //     0x7d20cc: add             x25, x1, #0x33
    //     0x7d20d0: str             w0, [x25]
    //     0x7d20d4: tbz             w0, #0, #0x7d20f0
    //     0x7d20d8: ldurb           w16, [x1, #-1]
    //     0x7d20dc: ldurb           w17, [x0, #-1]
    //     0x7d20e0: and             x16, x17, x16, lsr #2
    //     0x7d20e4: tst             x16, HEAP, lsr #32
    //     0x7d20e8: b.eq            #0x7d20f0
    //     0x7d20ec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7d20f0: LoadField: d0 = r2->field_47
    //     0x7d20f0: ldur            d0, [x2, #0x47]
    // 0x7d20f4: r0 = inline_Allocate_Double()
    //     0x7d20f4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7d20f8: add             x0, x0, #0x10
    //     0x7d20fc: cmp             x1, x0
    //     0x7d2100: b.ls            #0x7d21fc
    //     0x7d2104: str             x0, [THR, #0x60]  ; THR::top
    //     0x7d2108: sub             x0, x0, #0xf
    //     0x7d210c: movz            x1, #0x108
    //     0x7d2110: movk            x1, #0x3c, lsl #16
    //     0x7d2114: stur            x1, [x0, #-1]
    // 0x7d2118: StoreField: r0->field_7 = d0
    //     0x7d2118: stur            d0, [x0, #7]
    // 0x7d211c: mov             x1, x3
    // 0x7d2120: ArrayStore: r1[10] = r0  ; List_4
    //     0x7d2120: add             x25, x1, #0x37
    //     0x7d2124: str             w0, [x25]
    //     0x7d2128: tbz             w0, #0, #0x7d2144
    //     0x7d212c: ldurb           w16, [x1, #-1]
    //     0x7d2130: ldurb           w17, [x0, #-1]
    //     0x7d2134: and             x16, x17, x16, lsr #2
    //     0x7d2138: tst             x16, HEAP, lsr #32
    //     0x7d213c: b.eq            #0x7d2144
    //     0x7d2140: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7d2144: LoadField: r0 = r2->field_4f
    //     0x7d2144: ldur            x0, [x2, #0x4f]
    // 0x7d2148: lsl             x1, x0, #1
    // 0x7d214c: StoreField: r3->field_3b = r1
    //     0x7d214c: stur            w1, [x3, #0x3b]
    // 0x7d2150: LoadField: r0 = r2->field_57
    //     0x7d2150: ldur            x0, [x2, #0x57]
    // 0x7d2154: lsl             x1, x0, #1
    // 0x7d2158: StoreField: r3->field_3f = r1
    //     0x7d2158: stur            w1, [x3, #0x3f]
    // 0x7d215c: LoadField: r0 = r2->field_5f
    //     0x7d215c: ldur            x0, [x2, #0x5f]
    // 0x7d2160: lsl             x1, x0, #1
    // 0x7d2164: StoreField: r3->field_43 = r1
    //     0x7d2164: stur            w1, [x3, #0x43]
    // 0x7d2168: LoadField: r0 = r2->field_67
    //     0x7d2168: ldur            x0, [x2, #0x67]
    // 0x7d216c: lsl             x1, x0, #1
    // 0x7d2170: StoreField: r3->field_47 = r1
    //     0x7d2170: stur            w1, [x3, #0x47]
    // 0x7d2174: LoadField: r4 = r2->field_6f
    //     0x7d2174: ldur            x4, [x2, #0x6f]
    // 0x7d2178: r0 = BoxInt64Instr(r4)
    //     0x7d2178: sbfiz           x0, x4, #1, #0x1f
    //     0x7d217c: cmp             x4, x0, asr #1
    //     0x7d2180: b.eq            #0x7d218c
    //     0x7d2184: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d2188: stur            x4, [x0, #7]
    // 0x7d218c: mov             x1, x3
    // 0x7d2190: ArrayStore: r1[15] = r0  ; List_4
    //     0x7d2190: add             x25, x1, #0x4b
    //     0x7d2194: str             w0, [x25]
    //     0x7d2198: tbz             w0, #0, #0x7d21b4
    //     0x7d219c: ldurb           w16, [x1, #-1]
    //     0x7d21a0: ldurb           w17, [x0, #-1]
    //     0x7d21a4: and             x16, x17, x16, lsr #2
    //     0x7d21a8: tst             x16, HEAP, lsr #32
    //     0x7d21ac: b.eq            #0x7d21b4
    //     0x7d21b0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7d21b4: r1 = Null
    //     0x7d21b4: mov             x1, NULL
    // 0x7d21b8: r0 = AllocateGrowableArray()
    //     0x7d21b8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x7d21bc: ldur            x1, [fp, #-0x10]
    // 0x7d21c0: StoreField: r0->field_f = r1
    //     0x7d21c0: stur            w1, [x0, #0xf]
    // 0x7d21c4: StoreField: r0->field_b = rZR
    //     0x7d21c4: stur            wzr, [x0, #0xb]
    // 0x7d21c8: r17 = 32
    //     0x7d21c8: movz            x17, #0x20
    // 0x7d21cc: StoreField: r0->field_b = r17
    //     0x7d21cc: stur            w17, [x0, #0xb]
    // 0x7d21d0: LeaveFrame
    //     0x7d21d0: mov             SP, fp
    //     0x7d21d4: ldp             fp, lr, [SP], #0x10
    // 0x7d21d8: ret
    //     0x7d21d8: ret             
    // 0x7d21dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d21dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d21e0: b               #0x7d1e54
    // 0x7d21e4: SaveReg d0
    //     0x7d21e4: str             q0, [SP, #-0x10]!
    // 0x7d21e8: stp             x2, x3, [SP, #-0x10]!
    // 0x7d21ec: r0 = AllocateDouble()
    //     0x7d21ec: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7d21f0: ldp             x2, x3, [SP], #0x10
    // 0x7d21f4: RestoreReg d0
    //     0x7d21f4: ldr             q0, [SP], #0x10
    // 0x7d21f8: b               #0x7d20c4
    // 0x7d21fc: SaveReg d0
    //     0x7d21fc: str             q0, [SP, #-0x10]!
    // 0x7d2200: stp             x2, x3, [SP, #-0x10]!
    // 0x7d2204: r0 = AllocateDouble()
    //     0x7d2204: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7d2208: ldp             x2, x3, [SP], #0x10
    // 0x7d220c: RestoreReg d0
    //     0x7d220c: ldr             q0, [SP], #0x10
    // 0x7d2210: b               #0x7d2118
  }
  [closure] List<double> <anonymous closure>(dynamic, AndroidPointerCoords) {
    // ** addr: 0x7d2214, size: 0x38
    // 0x7d2214: EnterFrame
    //     0x7d2214: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2218: mov             fp, SP
    // 0x7d221c: CheckStackOverflow
    //     0x7d221c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2220: cmp             SP, x16
    //     0x7d2224: b.ls            #0x7d2244
    // 0x7d2228: ldr             x16, [fp, #0x10]
    // 0x7d222c: SaveReg r16
    //     0x7d222c: str             x16, [SP, #-8]!
    // 0x7d2230: r0 = _asList()
    //     0x7d2230: bl              #0x7d224c  ; [package:flutter/src/services/platform_views.dart] AndroidPointerCoords::_asList
    // 0x7d2234: add             SP, SP, #8
    // 0x7d2238: LeaveFrame
    //     0x7d2238: mov             SP, fp
    //     0x7d223c: ldp             fp, lr, [SP], #0x10
    // 0x7d2240: ret
    //     0x7d2240: ret             
    // 0x7d2244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2244: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2248: b               #0x7d2228
  }
  [closure] List<int> <anonymous closure>(dynamic, AndroidPointerProperties) {
    // ** addr: 0x7d266c, size: 0x38
    // 0x7d266c: EnterFrame
    //     0x7d266c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2670: mov             fp, SP
    // 0x7d2674: CheckStackOverflow
    //     0x7d2674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2678: cmp             SP, x16
    //     0x7d267c: b.ls            #0x7d269c
    // 0x7d2680: ldr             x16, [fp, #0x10]
    // 0x7d2684: SaveReg r16
    //     0x7d2684: str             x16, [SP, #-8]!
    // 0x7d2688: r0 = _asList()
    //     0x7d2688: bl              #0x7d26a4  ; [package:flutter/src/services/platform_views.dart] AndroidPointerProperties::_asList
    // 0x7d268c: add             SP, SP, #8
    // 0x7d2690: LeaveFrame
    //     0x7d2690: mov             SP, fp
    //     0x7d2694: ldp             fp, lr, [SP], #0x10
    // 0x7d2698: ret
    //     0x7d2698: ret             
    // 0x7d269c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d269c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d26a0: b               #0x7d2680
  }
  _ toString(/* No info */) {
    // ** addr: 0xafda8c, size: 0x3c4
    // 0xafda8c: EnterFrame
    //     0xafda8c: stp             fp, lr, [SP, #-0x10]!
    //     0xafda90: mov             fp, SP
    // 0xafda94: CheckStackOverflow
    //     0xafda94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafda98: cmp             SP, x16
    //     0xafda9c: b.ls            #0xafde18
    // 0xafdaa0: r1 = Null
    //     0xafdaa0: mov             x1, NULL
    // 0xafdaa4: r2 = 62
    //     0xafdaa4: movz            x2, #0x3e
    // 0xafdaa8: r0 = AllocateArray()
    //     0xafdaa8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafdaac: mov             x2, x0
    // 0xafdab0: r17 = "AndroidPointerEvent(downTime: "
    //     0xafdab0: add             x17, PP, #0x43, lsl #12  ; [pp+0x43dc8] "AndroidPointerEvent(downTime: "
    //     0xafdab4: ldr             x17, [x17, #0xdc8]
    // 0xafdab8: StoreField: r2->field_f = r17
    //     0xafdab8: stur            w17, [x2, #0xf]
    // 0xafdabc: ldr             x3, [fp, #0x10]
    // 0xafdac0: LoadField: r4 = r3->field_7
    //     0xafdac0: ldur            x4, [x3, #7]
    // 0xafdac4: r0 = BoxInt64Instr(r4)
    //     0xafdac4: sbfiz           x0, x4, #1, #0x1f
    //     0xafdac8: cmp             x4, x0, asr #1
    //     0xafdacc: b.eq            #0xafdad8
    //     0xafdad0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafdad4: stur            x4, [x0, #7]
    // 0xafdad8: mov             x1, x2
    // 0xafdadc: ArrayStore: r1[1] = r0  ; List_4
    //     0xafdadc: add             x25, x1, #0x13
    //     0xafdae0: str             w0, [x25]
    //     0xafdae4: tbz             w0, #0, #0xafdb00
    //     0xafdae8: ldurb           w16, [x1, #-1]
    //     0xafdaec: ldurb           w17, [x0, #-1]
    //     0xafdaf0: and             x16, x17, x16, lsr #2
    //     0xafdaf4: tst             x16, HEAP, lsr #32
    //     0xafdaf8: b.eq            #0xafdb00
    //     0xafdafc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafdb00: r17 = ", eventTime: "
    //     0xafdb00: add             x17, PP, #0x43, lsl #12  ; [pp+0x43dd0] ", eventTime: "
    //     0xafdb04: ldr             x17, [x17, #0xdd0]
    // 0xafdb08: ArrayStore: r2[0] = r17  ; List_4
    //     0xafdb08: stur            w17, [x2, #0x17]
    // 0xafdb0c: LoadField: r4 = r3->field_f
    //     0xafdb0c: ldur            x4, [x3, #0xf]
    // 0xafdb10: r0 = BoxInt64Instr(r4)
    //     0xafdb10: sbfiz           x0, x4, #1, #0x1f
    //     0xafdb14: cmp             x4, x0, asr #1
    //     0xafdb18: b.eq            #0xafdb24
    //     0xafdb1c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafdb20: stur            x4, [x0, #7]
    // 0xafdb24: mov             x1, x2
    // 0xafdb28: ArrayStore: r1[3] = r0  ; List_4
    //     0xafdb28: add             x25, x1, #0x1b
    //     0xafdb2c: str             w0, [x25]
    //     0xafdb30: tbz             w0, #0, #0xafdb4c
    //     0xafdb34: ldurb           w16, [x1, #-1]
    //     0xafdb38: ldurb           w17, [x0, #-1]
    //     0xafdb3c: and             x16, x17, x16, lsr #2
    //     0xafdb40: tst             x16, HEAP, lsr #32
    //     0xafdb44: b.eq            #0xafdb4c
    //     0xafdb48: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafdb4c: r17 = ", action: "
    //     0xafdb4c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43dd8] ", action: "
    //     0xafdb50: ldr             x17, [x17, #0xdd8]
    // 0xafdb54: StoreField: r2->field_1f = r17
    //     0xafdb54: stur            w17, [x2, #0x1f]
    // 0xafdb58: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xafdb58: ldur            x4, [x3, #0x17]
    // 0xafdb5c: r0 = BoxInt64Instr(r4)
    //     0xafdb5c: sbfiz           x0, x4, #1, #0x1f
    //     0xafdb60: cmp             x4, x0, asr #1
    //     0xafdb64: b.eq            #0xafdb70
    //     0xafdb68: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafdb6c: stur            x4, [x0, #7]
    // 0xafdb70: mov             x1, x2
    // 0xafdb74: ArrayStore: r1[5] = r0  ; List_4
    //     0xafdb74: add             x25, x1, #0x23
    //     0xafdb78: str             w0, [x25]
    //     0xafdb7c: tbz             w0, #0, #0xafdb98
    //     0xafdb80: ldurb           w16, [x1, #-1]
    //     0xafdb84: ldurb           w17, [x0, #-1]
    //     0xafdb88: and             x16, x17, x16, lsr #2
    //     0xafdb8c: tst             x16, HEAP, lsr #32
    //     0xafdb90: b.eq            #0xafdb98
    //     0xafdb94: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafdb98: r17 = ", pointerCount: "
    //     0xafdb98: add             x17, PP, #0x43, lsl #12  ; [pp+0x43de0] ", pointerCount: "
    //     0xafdb9c: ldr             x17, [x17, #0xde0]
    // 0xafdba0: StoreField: r2->field_27 = r17
    //     0xafdba0: stur            w17, [x2, #0x27]
    // 0xafdba4: LoadField: r4 = r3->field_1f
    //     0xafdba4: ldur            x4, [x3, #0x1f]
    // 0xafdba8: r0 = BoxInt64Instr(r4)
    //     0xafdba8: sbfiz           x0, x4, #1, #0x1f
    //     0xafdbac: cmp             x4, x0, asr #1
    //     0xafdbb0: b.eq            #0xafdbbc
    //     0xafdbb4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafdbb8: stur            x4, [x0, #7]
    // 0xafdbbc: mov             x1, x2
    // 0xafdbc0: ArrayStore: r1[7] = r0  ; List_4
    //     0xafdbc0: add             x25, x1, #0x2b
    //     0xafdbc4: str             w0, [x25]
    //     0xafdbc8: tbz             w0, #0, #0xafdbe4
    //     0xafdbcc: ldurb           w16, [x1, #-1]
    //     0xafdbd0: ldurb           w17, [x0, #-1]
    //     0xafdbd4: and             x16, x17, x16, lsr #2
    //     0xafdbd8: tst             x16, HEAP, lsr #32
    //     0xafdbdc: b.eq            #0xafdbe4
    //     0xafdbe0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafdbe4: r17 = ", pointerProperties: "
    //     0xafdbe4: add             x17, PP, #0x43, lsl #12  ; [pp+0x43de8] ", pointerProperties: "
    //     0xafdbe8: ldr             x17, [x17, #0xde8]
    // 0xafdbec: StoreField: r2->field_2f = r17
    //     0xafdbec: stur            w17, [x2, #0x2f]
    // 0xafdbf0: LoadField: r0 = r3->field_27
    //     0xafdbf0: ldur            w0, [x3, #0x27]
    // 0xafdbf4: DecompressPointer r0
    //     0xafdbf4: add             x0, x0, HEAP, lsl #32
    // 0xafdbf8: mov             x1, x2
    // 0xafdbfc: ArrayStore: r1[9] = r0  ; List_4
    //     0xafdbfc: add             x25, x1, #0x33
    //     0xafdc00: str             w0, [x25]
    //     0xafdc04: tbz             w0, #0, #0xafdc20
    //     0xafdc08: ldurb           w16, [x1, #-1]
    //     0xafdc0c: ldurb           w17, [x0, #-1]
    //     0xafdc10: and             x16, x17, x16, lsr #2
    //     0xafdc14: tst             x16, HEAP, lsr #32
    //     0xafdc18: b.eq            #0xafdc20
    //     0xafdc1c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafdc20: r17 = ", pointerCoords: "
    //     0xafdc20: add             x17, PP, #0x43, lsl #12  ; [pp+0x43df0] ", pointerCoords: "
    //     0xafdc24: ldr             x17, [x17, #0xdf0]
    // 0xafdc28: StoreField: r2->field_37 = r17
    //     0xafdc28: stur            w17, [x2, #0x37]
    // 0xafdc2c: LoadField: r0 = r3->field_2b
    //     0xafdc2c: ldur            w0, [x3, #0x2b]
    // 0xafdc30: DecompressPointer r0
    //     0xafdc30: add             x0, x0, HEAP, lsl #32
    // 0xafdc34: mov             x1, x2
    // 0xafdc38: ArrayStore: r1[11] = r0  ; List_4
    //     0xafdc38: add             x25, x1, #0x3b
    //     0xafdc3c: str             w0, [x25]
    //     0xafdc40: tbz             w0, #0, #0xafdc5c
    //     0xafdc44: ldurb           w16, [x1, #-1]
    //     0xafdc48: ldurb           w17, [x0, #-1]
    //     0xafdc4c: and             x16, x17, x16, lsr #2
    //     0xafdc50: tst             x16, HEAP, lsr #32
    //     0xafdc54: b.eq            #0xafdc5c
    //     0xafdc58: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafdc5c: r17 = ", metaState: "
    //     0xafdc5c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43df8] ", metaState: "
    //     0xafdc60: ldr             x17, [x17, #0xdf8]
    // 0xafdc64: StoreField: r2->field_3f = r17
    //     0xafdc64: stur            w17, [x2, #0x3f]
    // 0xafdc68: LoadField: r0 = r3->field_2f
    //     0xafdc68: ldur            x0, [x3, #0x2f]
    // 0xafdc6c: lsl             x1, x0, #1
    // 0xafdc70: StoreField: r2->field_43 = r1
    //     0xafdc70: stur            w1, [x2, #0x43]
    // 0xafdc74: r17 = ", buttonState: "
    //     0xafdc74: add             x17, PP, #0x43, lsl #12  ; [pp+0x43e00] ", buttonState: "
    //     0xafdc78: ldr             x17, [x17, #0xe00]
    // 0xafdc7c: StoreField: r2->field_47 = r17
    //     0xafdc7c: stur            w17, [x2, #0x47]
    // 0xafdc80: LoadField: r0 = r3->field_37
    //     0xafdc80: ldur            x0, [x3, #0x37]
    // 0xafdc84: lsl             x1, x0, #1
    // 0xafdc88: StoreField: r2->field_4b = r1
    //     0xafdc88: stur            w1, [x2, #0x4b]
    // 0xafdc8c: r17 = ", xPrecision: "
    //     0xafdc8c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43e08] ", xPrecision: "
    //     0xafdc90: ldr             x17, [x17, #0xe08]
    // 0xafdc94: StoreField: r2->field_4f = r17
    //     0xafdc94: stur            w17, [x2, #0x4f]
    // 0xafdc98: LoadField: d0 = r3->field_3f
    //     0xafdc98: ldur            d0, [x3, #0x3f]
    // 0xafdc9c: r0 = inline_Allocate_Double()
    //     0xafdc9c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xafdca0: add             x0, x0, #0x10
    //     0xafdca4: cmp             x1, x0
    //     0xafdca8: b.ls            #0xafde20
    //     0xafdcac: str             x0, [THR, #0x60]  ; THR::top
    //     0xafdcb0: sub             x0, x0, #0xf
    //     0xafdcb4: movz            x1, #0x108
    //     0xafdcb8: movk            x1, #0x3c, lsl #16
    //     0xafdcbc: stur            x1, [x0, #-1]
    // 0xafdcc0: StoreField: r0->field_7 = d0
    //     0xafdcc0: stur            d0, [x0, #7]
    // 0xafdcc4: mov             x1, x2
    // 0xafdcc8: ArrayStore: r1[17] = r0  ; List_4
    //     0xafdcc8: add             x25, x1, #0x53
    //     0xafdccc: str             w0, [x25]
    //     0xafdcd0: tbz             w0, #0, #0xafdcec
    //     0xafdcd4: ldurb           w16, [x1, #-1]
    //     0xafdcd8: ldurb           w17, [x0, #-1]
    //     0xafdcdc: and             x16, x17, x16, lsr #2
    //     0xafdce0: tst             x16, HEAP, lsr #32
    //     0xafdce4: b.eq            #0xafdcec
    //     0xafdce8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafdcec: r17 = ", yPrecision: "
    //     0xafdcec: add             x17, PP, #0x43, lsl #12  ; [pp+0x43e10] ", yPrecision: "
    //     0xafdcf0: ldr             x17, [x17, #0xe10]
    // 0xafdcf4: StoreField: r2->field_57 = r17
    //     0xafdcf4: stur            w17, [x2, #0x57]
    // 0xafdcf8: LoadField: d0 = r3->field_47
    //     0xafdcf8: ldur            d0, [x3, #0x47]
    // 0xafdcfc: r0 = inline_Allocate_Double()
    //     0xafdcfc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xafdd00: add             x0, x0, #0x10
    //     0xafdd04: cmp             x1, x0
    //     0xafdd08: b.ls            #0xafde38
    //     0xafdd0c: str             x0, [THR, #0x60]  ; THR::top
    //     0xafdd10: sub             x0, x0, #0xf
    //     0xafdd14: movz            x1, #0x108
    //     0xafdd18: movk            x1, #0x3c, lsl #16
    //     0xafdd1c: stur            x1, [x0, #-1]
    // 0xafdd20: StoreField: r0->field_7 = d0
    //     0xafdd20: stur            d0, [x0, #7]
    // 0xafdd24: mov             x1, x2
    // 0xafdd28: ArrayStore: r1[19] = r0  ; List_4
    //     0xafdd28: add             x25, x1, #0x5b
    //     0xafdd2c: str             w0, [x25]
    //     0xafdd30: tbz             w0, #0, #0xafdd4c
    //     0xafdd34: ldurb           w16, [x1, #-1]
    //     0xafdd38: ldurb           w17, [x0, #-1]
    //     0xafdd3c: and             x16, x17, x16, lsr #2
    //     0xafdd40: tst             x16, HEAP, lsr #32
    //     0xafdd44: b.eq            #0xafdd4c
    //     0xafdd48: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafdd4c: r17 = ", deviceId: "
    //     0xafdd4c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43e18] ", deviceId: "
    //     0xafdd50: ldr             x17, [x17, #0xe18]
    // 0xafdd54: StoreField: r2->field_5f = r17
    //     0xafdd54: stur            w17, [x2, #0x5f]
    // 0xafdd58: LoadField: r0 = r3->field_4f
    //     0xafdd58: ldur            x0, [x3, #0x4f]
    // 0xafdd5c: lsl             x1, x0, #1
    // 0xafdd60: StoreField: r2->field_63 = r1
    //     0xafdd60: stur            w1, [x2, #0x63]
    // 0xafdd64: r17 = ", edgeFlags: "
    //     0xafdd64: add             x17, PP, #0x43, lsl #12  ; [pp+0x43e20] ", edgeFlags: "
    //     0xafdd68: ldr             x17, [x17, #0xe20]
    // 0xafdd6c: StoreField: r2->field_67 = r17
    //     0xafdd6c: stur            w17, [x2, #0x67]
    // 0xafdd70: LoadField: r0 = r3->field_57
    //     0xafdd70: ldur            x0, [x3, #0x57]
    // 0xafdd74: lsl             x1, x0, #1
    // 0xafdd78: StoreField: r2->field_6b = r1
    //     0xafdd78: stur            w1, [x2, #0x6b]
    // 0xafdd7c: r17 = ", source: "
    //     0xafdd7c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43e28] ", source: "
    //     0xafdd80: ldr             x17, [x17, #0xe28]
    // 0xafdd84: StoreField: r2->field_6f = r17
    //     0xafdd84: stur            w17, [x2, #0x6f]
    // 0xafdd88: LoadField: r0 = r3->field_5f
    //     0xafdd88: ldur            x0, [x3, #0x5f]
    // 0xafdd8c: lsl             x1, x0, #1
    // 0xafdd90: StoreField: r2->field_73 = r1
    //     0xafdd90: stur            w1, [x2, #0x73]
    // 0xafdd94: r17 = ", flags: "
    //     0xafdd94: add             x17, PP, #0x43, lsl #12  ; [pp+0x43e30] ", flags: "
    //     0xafdd98: ldr             x17, [x17, #0xe30]
    // 0xafdd9c: StoreField: r2->field_77 = r17
    //     0xafdd9c: stur            w17, [x2, #0x77]
    // 0xafdda0: LoadField: r0 = r3->field_67
    //     0xafdda0: ldur            x0, [x3, #0x67]
    // 0xafdda4: lsl             x1, x0, #1
    // 0xafdda8: StoreField: r2->field_7b = r1
    //     0xafdda8: stur            w1, [x2, #0x7b]
    // 0xafddac: r17 = ", motionEventId: "
    //     0xafddac: add             x17, PP, #0x43, lsl #12  ; [pp+0x43e38] ", motionEventId: "
    //     0xafddb0: ldr             x17, [x17, #0xe38]
    // 0xafddb4: StoreField: r2->field_7f = r17
    //     0xafddb4: stur            w17, [x2, #0x7f]
    // 0xafddb8: LoadField: r4 = r3->field_6f
    //     0xafddb8: ldur            x4, [x3, #0x6f]
    // 0xafddbc: r0 = BoxInt64Instr(r4)
    //     0xafddbc: sbfiz           x0, x4, #1, #0x1f
    //     0xafddc0: cmp             x4, x0, asr #1
    //     0xafddc4: b.eq            #0xafddd0
    //     0xafddc8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafddcc: stur            x4, [x0, #7]
    // 0xafddd0: mov             x1, x2
    // 0xafddd4: ArrayStore: r1[29] = r0  ; List_4
    //     0xafddd4: add             x25, x1, #0x83
    //     0xafddd8: str             w0, [x25]
    //     0xafdddc: tbz             w0, #0, #0xafddf8
    //     0xafdde0: ldurb           w16, [x1, #-1]
    //     0xafdde4: ldurb           w17, [x0, #-1]
    //     0xafdde8: and             x16, x17, x16, lsr #2
    //     0xafddec: tst             x16, HEAP, lsr #32
    //     0xafddf0: b.eq            #0xafddf8
    //     0xafddf4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafddf8: r17 = ")"
    //     0xafddf8: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xafddfc: StoreField: r2->field_87 = r17
    //     0xafddfc: stur            w17, [x2, #0x87]
    // 0xafde00: SaveReg r2
    //     0xafde00: str             x2, [SP, #-8]!
    // 0xafde04: r0 = _interpolate()
    //     0xafde04: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafde08: add             SP, SP, #8
    // 0xafde0c: LeaveFrame
    //     0xafde0c: mov             SP, fp
    //     0xafde10: ldp             fp, lr, [SP], #0x10
    // 0xafde14: ret
    //     0xafde14: ret             
    // 0xafde18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafde18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafde1c: b               #0xafdaa0
    // 0xafde20: SaveReg d0
    //     0xafde20: str             q0, [SP, #-0x10]!
    // 0xafde24: stp             x2, x3, [SP, #-0x10]!
    // 0xafde28: r0 = AllocateDouble()
    //     0xafde28: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xafde2c: ldp             x2, x3, [SP], #0x10
    // 0xafde30: RestoreReg d0
    //     0xafde30: ldr             q0, [SP], #0x10
    // 0xafde34: b               #0xafdcc0
    // 0xafde38: SaveReg d0
    //     0xafde38: str             q0, [SP, #-0x10]!
    // 0xafde3c: stp             x2, x3, [SP, #-0x10]!
    // 0xafde40: r0 = AllocateDouble()
    //     0xafde40: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xafde44: ldp             x2, x3, [SP], #0x10
    // 0xafde48: RestoreReg d0
    //     0xafde48: ldr             q0, [SP], #0x10
    // 0xafde4c: b               #0xafdd20
  }
}

// class id: 2052, size: 0x50, field offset: 0x8
//   const constructor, 
class AndroidPointerCoords extends Object {

  _ _asList(/* No info */) {
    // ** addr: 0x7d224c, size: 0x404
    // 0x7d224c: EnterFrame
    //     0x7d224c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2250: mov             fp, SP
    // 0x7d2254: AllocStack(0x10)
    //     0x7d2254: sub             SP, SP, #0x10
    // 0x7d2258: ldr             x0, [fp, #0x10]
    // 0x7d225c: LoadField: d0 = r0->field_7
    //     0x7d225c: ldur            d0, [x0, #7]
    // 0x7d2260: r3 = inline_Allocate_Double()
    //     0x7d2260: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x7d2264: add             x3, x3, #0x10
    //     0x7d2268: cmp             x1, x3
    //     0x7d226c: b.ls            #0x7d2574
    //     0x7d2270: str             x3, [THR, #0x60]  ; THR::top
    //     0x7d2274: sub             x3, x3, #0xf
    //     0x7d2278: movz            x1, #0x108
    //     0x7d227c: movk            x1, #0x3c, lsl #16
    //     0x7d2280: stur            x1, [x3, #-1]
    // 0x7d2284: StoreField: r3->field_7 = d0
    //     0x7d2284: stur            d0, [x3, #7]
    // 0x7d2288: stur            x3, [fp, #-8]
    // 0x7d228c: r1 = <double>
    //     0x7d228c: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x7d2290: r2 = 18
    //     0x7d2290: movz            x2, #0x12
    // 0x7d2294: r0 = AllocateArray()
    //     0x7d2294: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7d2298: mov             x2, x0
    // 0x7d229c: ldur            x0, [fp, #-8]
    // 0x7d22a0: stur            x2, [fp, #-0x10]
    // 0x7d22a4: StoreField: r2->field_f = r0
    //     0x7d22a4: stur            w0, [x2, #0xf]
    // 0x7d22a8: ldr             x3, [fp, #0x10]
    // 0x7d22ac: LoadField: d0 = r3->field_f
    //     0x7d22ac: ldur            d0, [x3, #0xf]
    // 0x7d22b0: r0 = inline_Allocate_Double()
    //     0x7d22b0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7d22b4: add             x0, x0, #0x10
    //     0x7d22b8: cmp             x1, x0
    //     0x7d22bc: b.ls            #0x7d2590
    //     0x7d22c0: str             x0, [THR, #0x60]  ; THR::top
    //     0x7d22c4: sub             x0, x0, #0xf
    //     0x7d22c8: movz            x1, #0x108
    //     0x7d22cc: movk            x1, #0x3c, lsl #16
    //     0x7d22d0: stur            x1, [x0, #-1]
    // 0x7d22d4: StoreField: r0->field_7 = d0
    //     0x7d22d4: stur            d0, [x0, #7]
    // 0x7d22d8: mov             x1, x2
    // 0x7d22dc: ArrayStore: r1[1] = r0  ; List_4
    //     0x7d22dc: add             x25, x1, #0x13
    //     0x7d22e0: str             w0, [x25]
    //     0x7d22e4: tbz             w0, #0, #0x7d2300
    //     0x7d22e8: ldurb           w16, [x1, #-1]
    //     0x7d22ec: ldurb           w17, [x0, #-1]
    //     0x7d22f0: and             x16, x17, x16, lsr #2
    //     0x7d22f4: tst             x16, HEAP, lsr #32
    //     0x7d22f8: b.eq            #0x7d2300
    //     0x7d22fc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7d2300: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7d2300: ldur            d0, [x3, #0x17]
    // 0x7d2304: r0 = inline_Allocate_Double()
    //     0x7d2304: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7d2308: add             x0, x0, #0x10
    //     0x7d230c: cmp             x1, x0
    //     0x7d2310: b.ls            #0x7d25a8
    //     0x7d2314: str             x0, [THR, #0x60]  ; THR::top
    //     0x7d2318: sub             x0, x0, #0xf
    //     0x7d231c: movz            x1, #0x108
    //     0x7d2320: movk            x1, #0x3c, lsl #16
    //     0x7d2324: stur            x1, [x0, #-1]
    // 0x7d2328: StoreField: r0->field_7 = d0
    //     0x7d2328: stur            d0, [x0, #7]
    // 0x7d232c: mov             x1, x2
    // 0x7d2330: ArrayStore: r1[2] = r0  ; List_4
    //     0x7d2330: add             x25, x1, #0x17
    //     0x7d2334: str             w0, [x25]
    //     0x7d2338: tbz             w0, #0, #0x7d2354
    //     0x7d233c: ldurb           w16, [x1, #-1]
    //     0x7d2340: ldurb           w17, [x0, #-1]
    //     0x7d2344: and             x16, x17, x16, lsr #2
    //     0x7d2348: tst             x16, HEAP, lsr #32
    //     0x7d234c: b.eq            #0x7d2354
    //     0x7d2350: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7d2354: LoadField: d0 = r3->field_1f
    //     0x7d2354: ldur            d0, [x3, #0x1f]
    // 0x7d2358: r0 = inline_Allocate_Double()
    //     0x7d2358: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7d235c: add             x0, x0, #0x10
    //     0x7d2360: cmp             x1, x0
    //     0x7d2364: b.ls            #0x7d25c0
    //     0x7d2368: str             x0, [THR, #0x60]  ; THR::top
    //     0x7d236c: sub             x0, x0, #0xf
    //     0x7d2370: movz            x1, #0x108
    //     0x7d2374: movk            x1, #0x3c, lsl #16
    //     0x7d2378: stur            x1, [x0, #-1]
    // 0x7d237c: StoreField: r0->field_7 = d0
    //     0x7d237c: stur            d0, [x0, #7]
    // 0x7d2380: mov             x1, x2
    // 0x7d2384: ArrayStore: r1[3] = r0  ; List_4
    //     0x7d2384: add             x25, x1, #0x1b
    //     0x7d2388: str             w0, [x25]
    //     0x7d238c: tbz             w0, #0, #0x7d23a8
    //     0x7d2390: ldurb           w16, [x1, #-1]
    //     0x7d2394: ldurb           w17, [x0, #-1]
    //     0x7d2398: and             x16, x17, x16, lsr #2
    //     0x7d239c: tst             x16, HEAP, lsr #32
    //     0x7d23a0: b.eq            #0x7d23a8
    //     0x7d23a4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7d23a8: LoadField: d0 = r3->field_27
    //     0x7d23a8: ldur            d0, [x3, #0x27]
    // 0x7d23ac: r0 = inline_Allocate_Double()
    //     0x7d23ac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7d23b0: add             x0, x0, #0x10
    //     0x7d23b4: cmp             x1, x0
    //     0x7d23b8: b.ls            #0x7d25d8
    //     0x7d23bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x7d23c0: sub             x0, x0, #0xf
    //     0x7d23c4: movz            x1, #0x108
    //     0x7d23c8: movk            x1, #0x3c, lsl #16
    //     0x7d23cc: stur            x1, [x0, #-1]
    // 0x7d23d0: StoreField: r0->field_7 = d0
    //     0x7d23d0: stur            d0, [x0, #7]
    // 0x7d23d4: mov             x1, x2
    // 0x7d23d8: ArrayStore: r1[4] = r0  ; List_4
    //     0x7d23d8: add             x25, x1, #0x1f
    //     0x7d23dc: str             w0, [x25]
    //     0x7d23e0: tbz             w0, #0, #0x7d23fc
    //     0x7d23e4: ldurb           w16, [x1, #-1]
    //     0x7d23e8: ldurb           w17, [x0, #-1]
    //     0x7d23ec: and             x16, x17, x16, lsr #2
    //     0x7d23f0: tst             x16, HEAP, lsr #32
    //     0x7d23f4: b.eq            #0x7d23fc
    //     0x7d23f8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7d23fc: LoadField: d0 = r3->field_2f
    //     0x7d23fc: ldur            d0, [x3, #0x2f]
    // 0x7d2400: r0 = inline_Allocate_Double()
    //     0x7d2400: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7d2404: add             x0, x0, #0x10
    //     0x7d2408: cmp             x1, x0
    //     0x7d240c: b.ls            #0x7d25f0
    //     0x7d2410: str             x0, [THR, #0x60]  ; THR::top
    //     0x7d2414: sub             x0, x0, #0xf
    //     0x7d2418: movz            x1, #0x108
    //     0x7d241c: movk            x1, #0x3c, lsl #16
    //     0x7d2420: stur            x1, [x0, #-1]
    // 0x7d2424: StoreField: r0->field_7 = d0
    //     0x7d2424: stur            d0, [x0, #7]
    // 0x7d2428: mov             x1, x2
    // 0x7d242c: ArrayStore: r1[5] = r0  ; List_4
    //     0x7d242c: add             x25, x1, #0x23
    //     0x7d2430: str             w0, [x25]
    //     0x7d2434: tbz             w0, #0, #0x7d2450
    //     0x7d2438: ldurb           w16, [x1, #-1]
    //     0x7d243c: ldurb           w17, [x0, #-1]
    //     0x7d2440: and             x16, x17, x16, lsr #2
    //     0x7d2444: tst             x16, HEAP, lsr #32
    //     0x7d2448: b.eq            #0x7d2450
    //     0x7d244c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7d2450: LoadField: d0 = r3->field_37
    //     0x7d2450: ldur            d0, [x3, #0x37]
    // 0x7d2454: r0 = inline_Allocate_Double()
    //     0x7d2454: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7d2458: add             x0, x0, #0x10
    //     0x7d245c: cmp             x1, x0
    //     0x7d2460: b.ls            #0x7d2608
    //     0x7d2464: str             x0, [THR, #0x60]  ; THR::top
    //     0x7d2468: sub             x0, x0, #0xf
    //     0x7d246c: movz            x1, #0x108
    //     0x7d2470: movk            x1, #0x3c, lsl #16
    //     0x7d2474: stur            x1, [x0, #-1]
    // 0x7d2478: StoreField: r0->field_7 = d0
    //     0x7d2478: stur            d0, [x0, #7]
    // 0x7d247c: mov             x1, x2
    // 0x7d2480: ArrayStore: r1[6] = r0  ; List_4
    //     0x7d2480: add             x25, x1, #0x27
    //     0x7d2484: str             w0, [x25]
    //     0x7d2488: tbz             w0, #0, #0x7d24a4
    //     0x7d248c: ldurb           w16, [x1, #-1]
    //     0x7d2490: ldurb           w17, [x0, #-1]
    //     0x7d2494: and             x16, x17, x16, lsr #2
    //     0x7d2498: tst             x16, HEAP, lsr #32
    //     0x7d249c: b.eq            #0x7d24a4
    //     0x7d24a0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7d24a4: LoadField: d0 = r3->field_3f
    //     0x7d24a4: ldur            d0, [x3, #0x3f]
    // 0x7d24a8: r0 = inline_Allocate_Double()
    //     0x7d24a8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7d24ac: add             x0, x0, #0x10
    //     0x7d24b0: cmp             x1, x0
    //     0x7d24b4: b.ls            #0x7d2620
    //     0x7d24b8: str             x0, [THR, #0x60]  ; THR::top
    //     0x7d24bc: sub             x0, x0, #0xf
    //     0x7d24c0: movz            x1, #0x108
    //     0x7d24c4: movk            x1, #0x3c, lsl #16
    //     0x7d24c8: stur            x1, [x0, #-1]
    // 0x7d24cc: StoreField: r0->field_7 = d0
    //     0x7d24cc: stur            d0, [x0, #7]
    // 0x7d24d0: mov             x1, x2
    // 0x7d24d4: ArrayStore: r1[7] = r0  ; List_4
    //     0x7d24d4: add             x25, x1, #0x2b
    //     0x7d24d8: str             w0, [x25]
    //     0x7d24dc: tbz             w0, #0, #0x7d24f8
    //     0x7d24e0: ldurb           w16, [x1, #-1]
    //     0x7d24e4: ldurb           w17, [x0, #-1]
    //     0x7d24e8: and             x16, x17, x16, lsr #2
    //     0x7d24ec: tst             x16, HEAP, lsr #32
    //     0x7d24f0: b.eq            #0x7d24f8
    //     0x7d24f4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7d24f8: LoadField: d0 = r3->field_47
    //     0x7d24f8: ldur            d0, [x3, #0x47]
    // 0x7d24fc: r0 = inline_Allocate_Double()
    //     0x7d24fc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7d2500: add             x0, x0, #0x10
    //     0x7d2504: cmp             x1, x0
    //     0x7d2508: b.ls            #0x7d2638
    //     0x7d250c: str             x0, [THR, #0x60]  ; THR::top
    //     0x7d2510: sub             x0, x0, #0xf
    //     0x7d2514: movz            x1, #0x108
    //     0x7d2518: movk            x1, #0x3c, lsl #16
    //     0x7d251c: stur            x1, [x0, #-1]
    // 0x7d2520: StoreField: r0->field_7 = d0
    //     0x7d2520: stur            d0, [x0, #7]
    // 0x7d2524: mov             x1, x2
    // 0x7d2528: ArrayStore: r1[8] = r0  ; List_4
    //     0x7d2528: add             x25, x1, #0x2f
    //     0x7d252c: str             w0, [x25]
    //     0x7d2530: tbz             w0, #0, #0x7d254c
    //     0x7d2534: ldurb           w16, [x1, #-1]
    //     0x7d2538: ldurb           w17, [x0, #-1]
    //     0x7d253c: and             x16, x17, x16, lsr #2
    //     0x7d2540: tst             x16, HEAP, lsr #32
    //     0x7d2544: b.eq            #0x7d254c
    //     0x7d2548: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7d254c: r1 = <double>
    //     0x7d254c: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x7d2550: r0 = AllocateGrowableArray()
    //     0x7d2550: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x7d2554: ldur            x1, [fp, #-0x10]
    // 0x7d2558: StoreField: r0->field_f = r1
    //     0x7d2558: stur            w1, [x0, #0xf]
    // 0x7d255c: StoreField: r0->field_b = rZR
    //     0x7d255c: stur            wzr, [x0, #0xb]
    // 0x7d2560: r17 = 18
    //     0x7d2560: movz            x17, #0x12
    // 0x7d2564: StoreField: r0->field_b = r17
    //     0x7d2564: stur            w17, [x0, #0xb]
    // 0x7d2568: LeaveFrame
    //     0x7d2568: mov             SP, fp
    //     0x7d256c: ldp             fp, lr, [SP], #0x10
    // 0x7d2570: ret
    //     0x7d2570: ret             
    // 0x7d2574: SaveReg d0
    //     0x7d2574: str             q0, [SP, #-0x10]!
    // 0x7d2578: SaveReg r0
    //     0x7d2578: str             x0, [SP, #-8]!
    // 0x7d257c: r0 = AllocateDouble()
    //     0x7d257c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7d2580: mov             x3, x0
    // 0x7d2584: RestoreReg r0
    //     0x7d2584: ldr             x0, [SP], #8
    // 0x7d2588: RestoreReg d0
    //     0x7d2588: ldr             q0, [SP], #0x10
    // 0x7d258c: b               #0x7d2284
    // 0x7d2590: SaveReg d0
    //     0x7d2590: str             q0, [SP, #-0x10]!
    // 0x7d2594: stp             x2, x3, [SP, #-0x10]!
    // 0x7d2598: r0 = AllocateDouble()
    //     0x7d2598: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7d259c: ldp             x2, x3, [SP], #0x10
    // 0x7d25a0: RestoreReg d0
    //     0x7d25a0: ldr             q0, [SP], #0x10
    // 0x7d25a4: b               #0x7d22d4
    // 0x7d25a8: SaveReg d0
    //     0x7d25a8: str             q0, [SP, #-0x10]!
    // 0x7d25ac: stp             x2, x3, [SP, #-0x10]!
    // 0x7d25b0: r0 = AllocateDouble()
    //     0x7d25b0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7d25b4: ldp             x2, x3, [SP], #0x10
    // 0x7d25b8: RestoreReg d0
    //     0x7d25b8: ldr             q0, [SP], #0x10
    // 0x7d25bc: b               #0x7d2328
    // 0x7d25c0: SaveReg d0
    //     0x7d25c0: str             q0, [SP, #-0x10]!
    // 0x7d25c4: stp             x2, x3, [SP, #-0x10]!
    // 0x7d25c8: r0 = AllocateDouble()
    //     0x7d25c8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7d25cc: ldp             x2, x3, [SP], #0x10
    // 0x7d25d0: RestoreReg d0
    //     0x7d25d0: ldr             q0, [SP], #0x10
    // 0x7d25d4: b               #0x7d237c
    // 0x7d25d8: SaveReg d0
    //     0x7d25d8: str             q0, [SP, #-0x10]!
    // 0x7d25dc: stp             x2, x3, [SP, #-0x10]!
    // 0x7d25e0: r0 = AllocateDouble()
    //     0x7d25e0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7d25e4: ldp             x2, x3, [SP], #0x10
    // 0x7d25e8: RestoreReg d0
    //     0x7d25e8: ldr             q0, [SP], #0x10
    // 0x7d25ec: b               #0x7d23d0
    // 0x7d25f0: SaveReg d0
    //     0x7d25f0: str             q0, [SP, #-0x10]!
    // 0x7d25f4: stp             x2, x3, [SP, #-0x10]!
    // 0x7d25f8: r0 = AllocateDouble()
    //     0x7d25f8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7d25fc: ldp             x2, x3, [SP], #0x10
    // 0x7d2600: RestoreReg d0
    //     0x7d2600: ldr             q0, [SP], #0x10
    // 0x7d2604: b               #0x7d2424
    // 0x7d2608: SaveReg d0
    //     0x7d2608: str             q0, [SP, #-0x10]!
    // 0x7d260c: stp             x2, x3, [SP, #-0x10]!
    // 0x7d2610: r0 = AllocateDouble()
    //     0x7d2610: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7d2614: ldp             x2, x3, [SP], #0x10
    // 0x7d2618: RestoreReg d0
    //     0x7d2618: ldr             q0, [SP], #0x10
    // 0x7d261c: b               #0x7d2478
    // 0x7d2620: SaveReg d0
    //     0x7d2620: str             q0, [SP, #-0x10]!
    // 0x7d2624: stp             x2, x3, [SP, #-0x10]!
    // 0x7d2628: r0 = AllocateDouble()
    //     0x7d2628: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7d262c: ldp             x2, x3, [SP], #0x10
    // 0x7d2630: RestoreReg d0
    //     0x7d2630: ldr             q0, [SP], #0x10
    // 0x7d2634: b               #0x7d24cc
    // 0x7d2638: SaveReg d0
    //     0x7d2638: str             q0, [SP, #-0x10]!
    // 0x7d263c: SaveReg r2
    //     0x7d263c: str             x2, [SP, #-8]!
    // 0x7d2640: r0 = AllocateDouble()
    //     0x7d2640: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7d2644: RestoreReg r2
    //     0x7d2644: ldr             x2, [SP], #8
    // 0x7d2648: RestoreReg d0
    //     0x7d2648: ldr             q0, [SP], #0x10
    // 0x7d264c: b               #0x7d2520
  }
  _ toString(/* No info */) {
    // ** addr: 0xafd5f8, size: 0x494
    // 0xafd5f8: EnterFrame
    //     0xafd5f8: stp             fp, lr, [SP, #-0x10]!
    //     0xafd5fc: mov             fp, SP
    // 0xafd600: CheckStackOverflow
    //     0xafd600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafd604: cmp             SP, x16
    //     0xafd608: b.ls            #0xafd9ac
    // 0xafd60c: r1 = Null
    //     0xafd60c: mov             x1, NULL
    // 0xafd610: r2 = 40
    //     0xafd610: movz            x2, #0x28
    // 0xafd614: r0 = AllocateArray()
    //     0xafd614: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafd618: mov             x2, x0
    // 0xafd61c: r17 = "AndroidPointerCoords"
    //     0xafd61c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d80] "AndroidPointerCoords"
    //     0xafd620: ldr             x17, [x17, #0xd80]
    // 0xafd624: StoreField: r2->field_f = r17
    //     0xafd624: stur            w17, [x2, #0xf]
    // 0xafd628: r17 = "(orientation: "
    //     0xafd628: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d88] "(orientation: "
    //     0xafd62c: ldr             x17, [x17, #0xd88]
    // 0xafd630: StoreField: r2->field_13 = r17
    //     0xafd630: stur            w17, [x2, #0x13]
    // 0xafd634: ldr             x3, [fp, #0x10]
    // 0xafd638: LoadField: d0 = r3->field_7
    //     0xafd638: ldur            d0, [x3, #7]
    // 0xafd63c: r0 = inline_Allocate_Double()
    //     0xafd63c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xafd640: add             x0, x0, #0x10
    //     0xafd644: cmp             x1, x0
    //     0xafd648: b.ls            #0xafd9b4
    //     0xafd64c: str             x0, [THR, #0x60]  ; THR::top
    //     0xafd650: sub             x0, x0, #0xf
    //     0xafd654: movz            x1, #0x108
    //     0xafd658: movk            x1, #0x3c, lsl #16
    //     0xafd65c: stur            x1, [x0, #-1]
    // 0xafd660: StoreField: r0->field_7 = d0
    //     0xafd660: stur            d0, [x0, #7]
    // 0xafd664: mov             x1, x2
    // 0xafd668: ArrayStore: r1[2] = r0  ; List_4
    //     0xafd668: add             x25, x1, #0x17
    //     0xafd66c: str             w0, [x25]
    //     0xafd670: tbz             w0, #0, #0xafd68c
    //     0xafd674: ldurb           w16, [x1, #-1]
    //     0xafd678: ldurb           w17, [x0, #-1]
    //     0xafd67c: and             x16, x17, x16, lsr #2
    //     0xafd680: tst             x16, HEAP, lsr #32
    //     0xafd684: b.eq            #0xafd68c
    //     0xafd688: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafd68c: r17 = ", pressure: "
    //     0xafd68c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d90] ", pressure: "
    //     0xafd690: ldr             x17, [x17, #0xd90]
    // 0xafd694: StoreField: r2->field_1b = r17
    //     0xafd694: stur            w17, [x2, #0x1b]
    // 0xafd698: LoadField: d0 = r3->field_f
    //     0xafd698: ldur            d0, [x3, #0xf]
    // 0xafd69c: r0 = inline_Allocate_Double()
    //     0xafd69c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xafd6a0: add             x0, x0, #0x10
    //     0xafd6a4: cmp             x1, x0
    //     0xafd6a8: b.ls            #0xafd9cc
    //     0xafd6ac: str             x0, [THR, #0x60]  ; THR::top
    //     0xafd6b0: sub             x0, x0, #0xf
    //     0xafd6b4: movz            x1, #0x108
    //     0xafd6b8: movk            x1, #0x3c, lsl #16
    //     0xafd6bc: stur            x1, [x0, #-1]
    // 0xafd6c0: StoreField: r0->field_7 = d0
    //     0xafd6c0: stur            d0, [x0, #7]
    // 0xafd6c4: mov             x1, x2
    // 0xafd6c8: ArrayStore: r1[4] = r0  ; List_4
    //     0xafd6c8: add             x25, x1, #0x1f
    //     0xafd6cc: str             w0, [x25]
    //     0xafd6d0: tbz             w0, #0, #0xafd6ec
    //     0xafd6d4: ldurb           w16, [x1, #-1]
    //     0xafd6d8: ldurb           w17, [x0, #-1]
    //     0xafd6dc: and             x16, x17, x16, lsr #2
    //     0xafd6e0: tst             x16, HEAP, lsr #32
    //     0xafd6e4: b.eq            #0xafd6ec
    //     0xafd6e8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafd6ec: r17 = ", size: "
    //     0xafd6ec: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d98] ", size: "
    //     0xafd6f0: ldr             x17, [x17, #0xd98]
    // 0xafd6f4: StoreField: r2->field_23 = r17
    //     0xafd6f4: stur            w17, [x2, #0x23]
    // 0xafd6f8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xafd6f8: ldur            d0, [x3, #0x17]
    // 0xafd6fc: r0 = inline_Allocate_Double()
    //     0xafd6fc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xafd700: add             x0, x0, #0x10
    //     0xafd704: cmp             x1, x0
    //     0xafd708: b.ls            #0xafd9e4
    //     0xafd70c: str             x0, [THR, #0x60]  ; THR::top
    //     0xafd710: sub             x0, x0, #0xf
    //     0xafd714: movz            x1, #0x108
    //     0xafd718: movk            x1, #0x3c, lsl #16
    //     0xafd71c: stur            x1, [x0, #-1]
    // 0xafd720: StoreField: r0->field_7 = d0
    //     0xafd720: stur            d0, [x0, #7]
    // 0xafd724: mov             x1, x2
    // 0xafd728: ArrayStore: r1[6] = r0  ; List_4
    //     0xafd728: add             x25, x1, #0x27
    //     0xafd72c: str             w0, [x25]
    //     0xafd730: tbz             w0, #0, #0xafd74c
    //     0xafd734: ldurb           w16, [x1, #-1]
    //     0xafd738: ldurb           w17, [x0, #-1]
    //     0xafd73c: and             x16, x17, x16, lsr #2
    //     0xafd740: tst             x16, HEAP, lsr #32
    //     0xafd744: b.eq            #0xafd74c
    //     0xafd748: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafd74c: r17 = ", toolMajor: "
    //     0xafd74c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43da0] ", toolMajor: "
    //     0xafd750: ldr             x17, [x17, #0xda0]
    // 0xafd754: StoreField: r2->field_2b = r17
    //     0xafd754: stur            w17, [x2, #0x2b]
    // 0xafd758: LoadField: d0 = r3->field_1f
    //     0xafd758: ldur            d0, [x3, #0x1f]
    // 0xafd75c: r0 = inline_Allocate_Double()
    //     0xafd75c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xafd760: add             x0, x0, #0x10
    //     0xafd764: cmp             x1, x0
    //     0xafd768: b.ls            #0xafd9fc
    //     0xafd76c: str             x0, [THR, #0x60]  ; THR::top
    //     0xafd770: sub             x0, x0, #0xf
    //     0xafd774: movz            x1, #0x108
    //     0xafd778: movk            x1, #0x3c, lsl #16
    //     0xafd77c: stur            x1, [x0, #-1]
    // 0xafd780: StoreField: r0->field_7 = d0
    //     0xafd780: stur            d0, [x0, #7]
    // 0xafd784: mov             x1, x2
    // 0xafd788: ArrayStore: r1[8] = r0  ; List_4
    //     0xafd788: add             x25, x1, #0x2f
    //     0xafd78c: str             w0, [x25]
    //     0xafd790: tbz             w0, #0, #0xafd7ac
    //     0xafd794: ldurb           w16, [x1, #-1]
    //     0xafd798: ldurb           w17, [x0, #-1]
    //     0xafd79c: and             x16, x17, x16, lsr #2
    //     0xafd7a0: tst             x16, HEAP, lsr #32
    //     0xafd7a4: b.eq            #0xafd7ac
    //     0xafd7a8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafd7ac: r17 = ", toolMinor: "
    //     0xafd7ac: add             x17, PP, #0x43, lsl #12  ; [pp+0x43da8] ", toolMinor: "
    //     0xafd7b0: ldr             x17, [x17, #0xda8]
    // 0xafd7b4: StoreField: r2->field_33 = r17
    //     0xafd7b4: stur            w17, [x2, #0x33]
    // 0xafd7b8: LoadField: d0 = r3->field_27
    //     0xafd7b8: ldur            d0, [x3, #0x27]
    // 0xafd7bc: r0 = inline_Allocate_Double()
    //     0xafd7bc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xafd7c0: add             x0, x0, #0x10
    //     0xafd7c4: cmp             x1, x0
    //     0xafd7c8: b.ls            #0xafda14
    //     0xafd7cc: str             x0, [THR, #0x60]  ; THR::top
    //     0xafd7d0: sub             x0, x0, #0xf
    //     0xafd7d4: movz            x1, #0x108
    //     0xafd7d8: movk            x1, #0x3c, lsl #16
    //     0xafd7dc: stur            x1, [x0, #-1]
    // 0xafd7e0: StoreField: r0->field_7 = d0
    //     0xafd7e0: stur            d0, [x0, #7]
    // 0xafd7e4: mov             x1, x2
    // 0xafd7e8: ArrayStore: r1[10] = r0  ; List_4
    //     0xafd7e8: add             x25, x1, #0x37
    //     0xafd7ec: str             w0, [x25]
    //     0xafd7f0: tbz             w0, #0, #0xafd80c
    //     0xafd7f4: ldurb           w16, [x1, #-1]
    //     0xafd7f8: ldurb           w17, [x0, #-1]
    //     0xafd7fc: and             x16, x17, x16, lsr #2
    //     0xafd800: tst             x16, HEAP, lsr #32
    //     0xafd804: b.eq            #0xafd80c
    //     0xafd808: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafd80c: r17 = ", touchMajor: "
    //     0xafd80c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43db0] ", touchMajor: "
    //     0xafd810: ldr             x17, [x17, #0xdb0]
    // 0xafd814: StoreField: r2->field_3b = r17
    //     0xafd814: stur            w17, [x2, #0x3b]
    // 0xafd818: LoadField: d0 = r3->field_2f
    //     0xafd818: ldur            d0, [x3, #0x2f]
    // 0xafd81c: r0 = inline_Allocate_Double()
    //     0xafd81c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xafd820: add             x0, x0, #0x10
    //     0xafd824: cmp             x1, x0
    //     0xafd828: b.ls            #0xafda2c
    //     0xafd82c: str             x0, [THR, #0x60]  ; THR::top
    //     0xafd830: sub             x0, x0, #0xf
    //     0xafd834: movz            x1, #0x108
    //     0xafd838: movk            x1, #0x3c, lsl #16
    //     0xafd83c: stur            x1, [x0, #-1]
    // 0xafd840: StoreField: r0->field_7 = d0
    //     0xafd840: stur            d0, [x0, #7]
    // 0xafd844: mov             x1, x2
    // 0xafd848: ArrayStore: r1[12] = r0  ; List_4
    //     0xafd848: add             x25, x1, #0x3f
    //     0xafd84c: str             w0, [x25]
    //     0xafd850: tbz             w0, #0, #0xafd86c
    //     0xafd854: ldurb           w16, [x1, #-1]
    //     0xafd858: ldurb           w17, [x0, #-1]
    //     0xafd85c: and             x16, x17, x16, lsr #2
    //     0xafd860: tst             x16, HEAP, lsr #32
    //     0xafd864: b.eq            #0xafd86c
    //     0xafd868: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafd86c: r17 = ", touchMinor: "
    //     0xafd86c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43db8] ", touchMinor: "
    //     0xafd870: ldr             x17, [x17, #0xdb8]
    // 0xafd874: StoreField: r2->field_43 = r17
    //     0xafd874: stur            w17, [x2, #0x43]
    // 0xafd878: LoadField: d0 = r3->field_37
    //     0xafd878: ldur            d0, [x3, #0x37]
    // 0xafd87c: r0 = inline_Allocate_Double()
    //     0xafd87c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xafd880: add             x0, x0, #0x10
    //     0xafd884: cmp             x1, x0
    //     0xafd888: b.ls            #0xafda44
    //     0xafd88c: str             x0, [THR, #0x60]  ; THR::top
    //     0xafd890: sub             x0, x0, #0xf
    //     0xafd894: movz            x1, #0x108
    //     0xafd898: movk            x1, #0x3c, lsl #16
    //     0xafd89c: stur            x1, [x0, #-1]
    // 0xafd8a0: StoreField: r0->field_7 = d0
    //     0xafd8a0: stur            d0, [x0, #7]
    // 0xafd8a4: mov             x1, x2
    // 0xafd8a8: ArrayStore: r1[14] = r0  ; List_4
    //     0xafd8a8: add             x25, x1, #0x47
    //     0xafd8ac: str             w0, [x25]
    //     0xafd8b0: tbz             w0, #0, #0xafd8cc
    //     0xafd8b4: ldurb           w16, [x1, #-1]
    //     0xafd8b8: ldurb           w17, [x0, #-1]
    //     0xafd8bc: and             x16, x17, x16, lsr #2
    //     0xafd8c0: tst             x16, HEAP, lsr #32
    //     0xafd8c4: b.eq            #0xafd8cc
    //     0xafd8c8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafd8cc: r17 = ", x: "
    //     0xafd8cc: add             x17, PP, #0x43, lsl #12  ; [pp+0x43dc0] ", x: "
    //     0xafd8d0: ldr             x17, [x17, #0xdc0]
    // 0xafd8d4: StoreField: r2->field_4b = r17
    //     0xafd8d4: stur            w17, [x2, #0x4b]
    // 0xafd8d8: LoadField: d0 = r3->field_3f
    //     0xafd8d8: ldur            d0, [x3, #0x3f]
    // 0xafd8dc: r0 = inline_Allocate_Double()
    //     0xafd8dc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xafd8e0: add             x0, x0, #0x10
    //     0xafd8e4: cmp             x1, x0
    //     0xafd8e8: b.ls            #0xafda5c
    //     0xafd8ec: str             x0, [THR, #0x60]  ; THR::top
    //     0xafd8f0: sub             x0, x0, #0xf
    //     0xafd8f4: movz            x1, #0x108
    //     0xafd8f8: movk            x1, #0x3c, lsl #16
    //     0xafd8fc: stur            x1, [x0, #-1]
    // 0xafd900: StoreField: r0->field_7 = d0
    //     0xafd900: stur            d0, [x0, #7]
    // 0xafd904: mov             x1, x2
    // 0xafd908: ArrayStore: r1[16] = r0  ; List_4
    //     0xafd908: add             x25, x1, #0x4f
    //     0xafd90c: str             w0, [x25]
    //     0xafd910: tbz             w0, #0, #0xafd92c
    //     0xafd914: ldurb           w16, [x1, #-1]
    //     0xafd918: ldurb           w17, [x0, #-1]
    //     0xafd91c: and             x16, x17, x16, lsr #2
    //     0xafd920: tst             x16, HEAP, lsr #32
    //     0xafd924: b.eq            #0xafd92c
    //     0xafd928: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafd92c: r17 = ", y: "
    //     0xafd92c: add             x17, PP, #0xc, lsl #12  ; [pp+0xce50] ", y: "
    //     0xafd930: ldr             x17, [x17, #0xe50]
    // 0xafd934: StoreField: r2->field_53 = r17
    //     0xafd934: stur            w17, [x2, #0x53]
    // 0xafd938: LoadField: d0 = r3->field_47
    //     0xafd938: ldur            d0, [x3, #0x47]
    // 0xafd93c: r0 = inline_Allocate_Double()
    //     0xafd93c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xafd940: add             x0, x0, #0x10
    //     0xafd944: cmp             x1, x0
    //     0xafd948: b.ls            #0xafda74
    //     0xafd94c: str             x0, [THR, #0x60]  ; THR::top
    //     0xafd950: sub             x0, x0, #0xf
    //     0xafd954: movz            x1, #0x108
    //     0xafd958: movk            x1, #0x3c, lsl #16
    //     0xafd95c: stur            x1, [x0, #-1]
    // 0xafd960: StoreField: r0->field_7 = d0
    //     0xafd960: stur            d0, [x0, #7]
    // 0xafd964: mov             x1, x2
    // 0xafd968: ArrayStore: r1[18] = r0  ; List_4
    //     0xafd968: add             x25, x1, #0x57
    //     0xafd96c: str             w0, [x25]
    //     0xafd970: tbz             w0, #0, #0xafd98c
    //     0xafd974: ldurb           w16, [x1, #-1]
    //     0xafd978: ldurb           w17, [x0, #-1]
    //     0xafd97c: and             x16, x17, x16, lsr #2
    //     0xafd980: tst             x16, HEAP, lsr #32
    //     0xafd984: b.eq            #0xafd98c
    //     0xafd988: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafd98c: r17 = ")"
    //     0xafd98c: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xafd990: StoreField: r2->field_5b = r17
    //     0xafd990: stur            w17, [x2, #0x5b]
    // 0xafd994: SaveReg r2
    //     0xafd994: str             x2, [SP, #-8]!
    // 0xafd998: r0 = _interpolate()
    //     0xafd998: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafd99c: add             SP, SP, #8
    // 0xafd9a0: LeaveFrame
    //     0xafd9a0: mov             SP, fp
    //     0xafd9a4: ldp             fp, lr, [SP], #0x10
    // 0xafd9a8: ret
    //     0xafd9a8: ret             
    // 0xafd9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafd9ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafd9b0: b               #0xafd60c
    // 0xafd9b4: SaveReg d0
    //     0xafd9b4: str             q0, [SP, #-0x10]!
    // 0xafd9b8: stp             x2, x3, [SP, #-0x10]!
    // 0xafd9bc: r0 = AllocateDouble()
    //     0xafd9bc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xafd9c0: ldp             x2, x3, [SP], #0x10
    // 0xafd9c4: RestoreReg d0
    //     0xafd9c4: ldr             q0, [SP], #0x10
    // 0xafd9c8: b               #0xafd660
    // 0xafd9cc: SaveReg d0
    //     0xafd9cc: str             q0, [SP, #-0x10]!
    // 0xafd9d0: stp             x2, x3, [SP, #-0x10]!
    // 0xafd9d4: r0 = AllocateDouble()
    //     0xafd9d4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xafd9d8: ldp             x2, x3, [SP], #0x10
    // 0xafd9dc: RestoreReg d0
    //     0xafd9dc: ldr             q0, [SP], #0x10
    // 0xafd9e0: b               #0xafd6c0
    // 0xafd9e4: SaveReg d0
    //     0xafd9e4: str             q0, [SP, #-0x10]!
    // 0xafd9e8: stp             x2, x3, [SP, #-0x10]!
    // 0xafd9ec: r0 = AllocateDouble()
    //     0xafd9ec: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xafd9f0: ldp             x2, x3, [SP], #0x10
    // 0xafd9f4: RestoreReg d0
    //     0xafd9f4: ldr             q0, [SP], #0x10
    // 0xafd9f8: b               #0xafd720
    // 0xafd9fc: SaveReg d0
    //     0xafd9fc: str             q0, [SP, #-0x10]!
    // 0xafda00: stp             x2, x3, [SP, #-0x10]!
    // 0xafda04: r0 = AllocateDouble()
    //     0xafda04: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xafda08: ldp             x2, x3, [SP], #0x10
    // 0xafda0c: RestoreReg d0
    //     0xafda0c: ldr             q0, [SP], #0x10
    // 0xafda10: b               #0xafd780
    // 0xafda14: SaveReg d0
    //     0xafda14: str             q0, [SP, #-0x10]!
    // 0xafda18: stp             x2, x3, [SP, #-0x10]!
    // 0xafda1c: r0 = AllocateDouble()
    //     0xafda1c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xafda20: ldp             x2, x3, [SP], #0x10
    // 0xafda24: RestoreReg d0
    //     0xafda24: ldr             q0, [SP], #0x10
    // 0xafda28: b               #0xafd7e0
    // 0xafda2c: SaveReg d0
    //     0xafda2c: str             q0, [SP, #-0x10]!
    // 0xafda30: stp             x2, x3, [SP, #-0x10]!
    // 0xafda34: r0 = AllocateDouble()
    //     0xafda34: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xafda38: ldp             x2, x3, [SP], #0x10
    // 0xafda3c: RestoreReg d0
    //     0xafda3c: ldr             q0, [SP], #0x10
    // 0xafda40: b               #0xafd840
    // 0xafda44: SaveReg d0
    //     0xafda44: str             q0, [SP, #-0x10]!
    // 0xafda48: stp             x2, x3, [SP, #-0x10]!
    // 0xafda4c: r0 = AllocateDouble()
    //     0xafda4c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xafda50: ldp             x2, x3, [SP], #0x10
    // 0xafda54: RestoreReg d0
    //     0xafda54: ldr             q0, [SP], #0x10
    // 0xafda58: b               #0xafd8a0
    // 0xafda5c: SaveReg d0
    //     0xafda5c: str             q0, [SP, #-0x10]!
    // 0xafda60: stp             x2, x3, [SP, #-0x10]!
    // 0xafda64: r0 = AllocateDouble()
    //     0xafda64: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xafda68: ldp             x2, x3, [SP], #0x10
    // 0xafda6c: RestoreReg d0
    //     0xafda6c: ldr             q0, [SP], #0x10
    // 0xafda70: b               #0xafd900
    // 0xafda74: SaveReg d0
    //     0xafda74: str             q0, [SP, #-0x10]!
    // 0xafda78: SaveReg r2
    //     0xafda78: str             x2, [SP, #-8]!
    // 0xafda7c: r0 = AllocateDouble()
    //     0xafda7c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xafda80: RestoreReg r2
    //     0xafda80: ldr             x2, [SP], #8
    // 0xafda84: RestoreReg d0
    //     0xafda84: ldr             q0, [SP], #0x10
    // 0xafda88: b               #0xafd960
  }
}

// class id: 2053, size: 0x18, field offset: 0x8
//   const constructor, 
class AndroidPointerProperties extends Object {

  _ _asList(/* No info */) {
    // ** addr: 0x7d26a4, size: 0x84
    // 0x7d26a4: EnterFrame
    //     0x7d26a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d26a8: mov             fp, SP
    // 0x7d26ac: AllocStack(0x18)
    //     0x7d26ac: sub             SP, SP, #0x18
    // 0x7d26b0: ldr             x0, [fp, #0x10]
    // 0x7d26b4: LoadField: r2 = r0->field_7
    //     0x7d26b4: ldur            x2, [x0, #7]
    // 0x7d26b8: LoadField: r3 = r0->field_f
    //     0x7d26b8: ldur            x3, [x0, #0xf]
    // 0x7d26bc: stur            x3, [fp, #-0x10]
    // 0x7d26c0: r0 = BoxInt64Instr(r2)
    //     0x7d26c0: sbfiz           x0, x2, #1, #0x1f
    //     0x7d26c4: cmp             x2, x0, asr #1
    //     0x7d26c8: b.eq            #0x7d26d4
    //     0x7d26cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d26d0: stur            x2, [x0, #7]
    // 0x7d26d4: r1 = Null
    //     0x7d26d4: mov             x1, NULL
    // 0x7d26d8: r2 = 4
    //     0x7d26d8: movz            x2, #0x4
    // 0x7d26dc: stur            x0, [fp, #-8]
    // 0x7d26e0: r0 = AllocateArray()
    //     0x7d26e0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7d26e4: mov             x2, x0
    // 0x7d26e8: ldur            x0, [fp, #-8]
    // 0x7d26ec: stur            x2, [fp, #-0x18]
    // 0x7d26f0: StoreField: r2->field_f = r0
    //     0x7d26f0: stur            w0, [x2, #0xf]
    // 0x7d26f4: ldur            x0, [fp, #-0x10]
    // 0x7d26f8: lsl             x1, x0, #1
    // 0x7d26fc: StoreField: r2->field_13 = r1
    //     0x7d26fc: stur            w1, [x2, #0x13]
    // 0x7d2700: r1 = <int>
    //     0x7d2700: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x7d2704: r0 = AllocateGrowableArray()
    //     0x7d2704: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x7d2708: ldur            x1, [fp, #-0x18]
    // 0x7d270c: StoreField: r0->field_f = r1
    //     0x7d270c: stur            w1, [x0, #0xf]
    // 0x7d2710: StoreField: r0->field_b = rZR
    //     0x7d2710: stur            wzr, [x0, #0xb]
    // 0x7d2714: r17 = 4
    //     0x7d2714: movz            x17, #0x4
    // 0x7d2718: StoreField: r0->field_b = r17
    //     0x7d2718: stur            w17, [x0, #0xb]
    // 0x7d271c: LeaveFrame
    //     0x7d271c: mov             SP, fp
    //     0x7d2720: ldp             fp, lr, [SP], #0x10
    // 0x7d2724: ret
    //     0x7d2724: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xafd55c, size: 0x9c
    // 0xafd55c: EnterFrame
    //     0xafd55c: stp             fp, lr, [SP, #-0x10]!
    //     0xafd560: mov             fp, SP
    // 0xafd564: CheckStackOverflow
    //     0xafd564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafd568: cmp             SP, x16
    //     0xafd56c: b.ls            #0xafd5f0
    // 0xafd570: r1 = Null
    //     0xafd570: mov             x1, NULL
    // 0xafd574: r2 = 12
    //     0xafd574: movz            x2, #0xc
    // 0xafd578: r0 = AllocateArray()
    //     0xafd578: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafd57c: mov             x2, x0
    // 0xafd580: r17 = "AndroidPointerProperties"
    //     0xafd580: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d68] "AndroidPointerProperties"
    //     0xafd584: ldr             x17, [x17, #0xd68]
    // 0xafd588: StoreField: r2->field_f = r17
    //     0xafd588: stur            w17, [x2, #0xf]
    // 0xafd58c: r17 = "(id: "
    //     0xafd58c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d70] "(id: "
    //     0xafd590: ldr             x17, [x17, #0xd70]
    // 0xafd594: StoreField: r2->field_13 = r17
    //     0xafd594: stur            w17, [x2, #0x13]
    // 0xafd598: ldr             x3, [fp, #0x10]
    // 0xafd59c: LoadField: r4 = r3->field_7
    //     0xafd59c: ldur            x4, [x3, #7]
    // 0xafd5a0: r0 = BoxInt64Instr(r4)
    //     0xafd5a0: sbfiz           x0, x4, #1, #0x1f
    //     0xafd5a4: cmp             x4, x0, asr #1
    //     0xafd5a8: b.eq            #0xafd5b4
    //     0xafd5ac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafd5b0: stur            x4, [x0, #7]
    // 0xafd5b4: ArrayStore: r2[0] = r0  ; List_4
    //     0xafd5b4: stur            w0, [x2, #0x17]
    // 0xafd5b8: r17 = ", toolType: "
    //     0xafd5b8: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d78] ", toolType: "
    //     0xafd5bc: ldr             x17, [x17, #0xd78]
    // 0xafd5c0: StoreField: r2->field_1b = r17
    //     0xafd5c0: stur            w17, [x2, #0x1b]
    // 0xafd5c4: LoadField: r0 = r3->field_f
    //     0xafd5c4: ldur            x0, [x3, #0xf]
    // 0xafd5c8: lsl             x1, x0, #1
    // 0xafd5cc: StoreField: r2->field_1f = r1
    //     0xafd5cc: stur            w1, [x2, #0x1f]
    // 0xafd5d0: r17 = ")"
    //     0xafd5d0: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xafd5d4: StoreField: r2->field_23 = r17
    //     0xafd5d4: stur            w17, [x2, #0x23]
    // 0xafd5d8: SaveReg r2
    //     0xafd5d8: str             x2, [SP, #-8]!
    // 0xafd5dc: r0 = _interpolate()
    //     0xafd5dc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafd5e0: add             SP, SP, #8
    // 0xafd5e4: LeaveFrame
    //     0xafd5e4: mov             SP, fp
    //     0xafd5e8: ldp             fp, lr, [SP], #0x10
    // 0xafd5ec: ret
    //     0xafd5ec: ret             
    // 0xafd5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafd5f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafd5f4: b               #0xafd570
  }
}

// class id: 2054, size: 0xc, field offset: 0x8
class PlatformViewsService extends Object {

  static late final PlatformViewsService _instance; // offset: 0xbd4

  static _ initUiKitView(/* No info */) async {
    // ** addr: 0x8b77a0, size: 0x1f0
    // 0x8b77a0: EnterFrame
    //     0x8b77a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b77a4: mov             fp, SP
    // 0x8b77a8: AllocStack(0x40)
    //     0x8b77a8: sub             SP, SP, #0x40
    // 0x8b77ac: SetupParameters(dynamic _ /* r1, fp-0x30 */, dynamic _ /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */)
    //     0x8b77ac: stur            NULL, [fp, #-8]
    //     0x8b77b0: movz            x0, #0
    //     0x8b77b4: add             x1, fp, w0, sxtw #2
    //     0x8b77b8: ldr             x1, [x1, #0x30]
    //     0x8b77bc: stur            x1, [fp, #-0x30]
    //     0x8b77c0: add             x2, fp, w0, sxtw #2
    //     0x8b77c4: ldr             x2, [x2, #0x28]
    //     0x8b77c8: stur            x2, [fp, #-0x28]
    //     0x8b77cc: add             x3, fp, w0, sxtw #2
    //     0x8b77d0: ldr             x3, [x3, #0x20]
    //     0x8b77d4: stur            x3, [fp, #-0x20]
    //     0x8b77d8: add             x4, fp, w0, sxtw #2
    //     0x8b77dc: ldr             x4, [x4, #0x18]
    //     0x8b77e0: stur            x4, [fp, #-0x18]
    //     0x8b77e4: add             x5, fp, w0, sxtw #2
    //     0x8b77e8: ldr             x5, [x5, #0x10]
    //     0x8b77ec: stur            x5, [fp, #-0x10]
    // 0x8b77f0: CheckStackOverflow
    //     0x8b77f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b77f4: cmp             SP, x16
    //     0x8b77f8: b.ls            #0x8b7984
    // 0x8b77fc: InitAsync() -> Future<UiKitViewController>
    //     0x8b77fc: add             x0, PP, #0x43, lsl #12  ; [pp+0x43048] TypeArguments: <UiKitViewController>
    //     0x8b7800: ldr             x0, [x0, #0x48]
    //     0x8b7804: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8b7808: r1 = Null
    //     0x8b7808: mov             x1, NULL
    // 0x8b780c: r2 = 8
    //     0x8b780c: movz            x2, #0x8
    // 0x8b7810: r0 = AllocateArray()
    //     0x8b7810: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8b7814: mov             x2, x0
    // 0x8b7818: r17 = "id"
    //     0x8b7818: ldr             x17, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x8b781c: StoreField: r2->field_f = r17
    //     0x8b781c: stur            w17, [x2, #0xf]
    // 0x8b7820: ldur            x3, [fp, #-0x28]
    // 0x8b7824: r0 = BoxInt64Instr(r3)
    //     0x8b7824: sbfiz           x0, x3, #1, #0x1f
    //     0x8b7828: cmp             x3, x0, asr #1
    //     0x8b782c: b.eq            #0x8b7838
    //     0x8b7830: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b7834: stur            x3, [x0, #7]
    // 0x8b7838: stur            x0, [fp, #-0x38]
    // 0x8b783c: StoreField: r2->field_13 = r0
    //     0x8b783c: stur            w0, [x2, #0x13]
    // 0x8b7840: r17 = "viewType"
    //     0x8b7840: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dc40] "viewType"
    //     0x8b7844: ldr             x17, [x17, #0xc40]
    // 0x8b7848: ArrayStore: r2[0] = r17  ; List_4
    //     0x8b7848: stur            w17, [x2, #0x17]
    // 0x8b784c: ldur            x1, [fp, #-0x10]
    // 0x8b7850: StoreField: r2->field_1b = r1
    //     0x8b7850: stur            w1, [x2, #0x1b]
    // 0x8b7854: r16 = <String, dynamic>
    //     0x8b7854: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x8b7858: stp             x2, x16, [SP, #-0x10]!
    // 0x8b785c: r0 = Map._fromLiteral()
    //     0x8b785c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x8b7860: add             SP, SP, #0x10
    // 0x8b7864: mov             x1, x0
    // 0x8b7868: ldur            x0, [fp, #-0x30]
    // 0x8b786c: stur            x1, [fp, #-0x10]
    // 0x8b7870: cmp             w0, NULL
    // 0x8b7874: b.eq            #0x8b78ec
    // 0x8b7878: r16 = Instance_StandardMessageCodec
    //     0x8b7878: ldr             x16, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0x8b787c: stp             x0, x16, [SP, #-0x10]!
    // 0x8b7880: r0 = encodeMessage()
    //     0x8b7880: bl              #0xa44bf0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::encodeMessage
    // 0x8b7884: add             SP, SP, #0x10
    // 0x8b7888: stur            x0, [fp, #-0x40]
    // 0x8b788c: cmp             w0, NULL
    // 0x8b7890: b.eq            #0x8b798c
    // 0x8b7894: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b7894: ldur            w1, [x0, #0x17]
    // 0x8b7898: DecompressPointer r1
    //     0x8b7898: add             x1, x1, HEAP, lsl #32
    // 0x8b789c: stur            x1, [fp, #-0x30]
    // 0x8b78a0: r0 = _ByteBuffer()
    //     0x8b78a0: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x8b78a4: mov             x1, x0
    // 0x8b78a8: ldur            x0, [fp, #-0x30]
    // 0x8b78ac: StoreField: r1->field_7 = r0
    //     0x8b78ac: stur            w0, [x1, #7]
    // 0x8b78b0: ldur            x0, [fp, #-0x40]
    // 0x8b78b4: LoadField: r2 = r0->field_13
    //     0x8b78b4: ldur            w2, [x0, #0x13]
    // 0x8b78b8: DecompressPointer r2
    //     0x8b78b8: add             x2, x2, HEAP, lsl #32
    // 0x8b78bc: stp             xzr, x1, [SP, #-0x10]!
    // 0x8b78c0: SaveReg r2
    //     0x8b78c0: str             x2, [SP, #-8]!
    // 0x8b78c4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8b78c4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8b78c8: r0 = asUint8List()
    //     0x8b78c8: bl              #0xcf8578  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x8b78cc: add             SP, SP, #0x18
    // 0x8b78d0: ldur            x16, [fp, #-0x10]
    // 0x8b78d4: r30 = "params"
    //     0x8b78d4: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3dc48] "params"
    //     0x8b78d8: ldr             lr, [lr, #0xc48]
    // 0x8b78dc: stp             lr, x16, [SP, #-0x10]!
    // 0x8b78e0: SaveReg r0
    //     0x8b78e0: str             x0, [SP, #-8]!
    // 0x8b78e4: r0 = []=()
    //     0x8b78e4: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8b78e8: add             SP, SP, #0x18
    // 0x8b78ec: ldur            x0, [fp, #-0x28]
    // 0x8b78f0: ldur            x1, [fp, #-0x20]
    // 0x8b78f4: r16 = <void?>
    //     0x8b78f4: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x8b78f8: r30 = Instance_MethodChannel
    //     0x8b78f8: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e6d0] Obj!MethodChannel@c5bb41
    //     0x8b78fc: ldr             lr, [lr, #0x6d0]
    // 0x8b7900: stp             lr, x16, [SP, #-0x10]!
    // 0x8b7904: r16 = "create"
    //     0x8b7904: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dc50] "create"
    //     0x8b7908: ldr             x16, [x16, #0xc50]
    // 0x8b790c: ldur            lr, [fp, #-0x10]
    // 0x8b7910: stp             lr, x16, [SP, #-0x10]!
    // 0x8b7914: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8b7914: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8b7918: r0 = invokeMethod()
    //     0x8b7918: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x8b791c: add             SP, SP, #0x20
    // 0x8b7920: mov             x1, x0
    // 0x8b7924: stur            x1, [fp, #-0x10]
    // 0x8b7928: r0 = Await()
    //     0x8b7928: bl              #0x4e5228  ; AwaitStub
    // 0x8b792c: r0 = InitLateStaticField(0xbd4) // [package:flutter/src/services/platform_views.dart] PlatformViewsService::_instance
    //     0x8b792c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8b7930: ldr             x0, [x0, #0x17a8]
    //     0x8b7934: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8b7938: cmp             w0, w16
    //     0x8b793c: b.ne            #0x8b794c
    //     0x8b7940: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e698] Field <PlatformViewsService._instance@817227590>: static late final (offset: 0xbd4)
    //     0x8b7944: ldr             x2, [x2, #0x698]
    //     0x8b7948: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8b794c: LoadField: r1 = r0->field_7
    //     0x8b794c: ldur            w1, [x0, #7]
    // 0x8b7950: DecompressPointer r1
    //     0x8b7950: add             x1, x1, HEAP, lsl #32
    // 0x8b7954: ldur            x16, [fp, #-0x38]
    // 0x8b7958: stp             x16, x1, [SP, #-0x10]!
    // 0x8b795c: ldur            x16, [fp, #-0x18]
    // 0x8b7960: SaveReg r16
    //     0x8b7960: str             x16, [SP, #-8]!
    // 0x8b7964: r0 = []=()
    //     0x8b7964: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8b7968: add             SP, SP, #0x18
    // 0x8b796c: r0 = UiKitViewController()
    //     0x8b796c: bl              #0x8b7990  ; AllocateUiKitViewControllerStub -> UiKitViewController (size=0x14)
    // 0x8b7970: ldur            x1, [fp, #-0x28]
    // 0x8b7974: StoreField: r0->field_7 = r1
    //     0x8b7974: stur            x1, [x0, #7]
    // 0x8b7978: ldur            x1, [fp, #-0x20]
    // 0x8b797c: StoreField: r0->field_f = r1
    //     0x8b797c: stur            w1, [x0, #0xf]
    // 0x8b7980: r0 = ReturnAsyncNotFuture()
    //     0x8b7980: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8b7984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7984: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7988: b               #0x8b77fc
    // 0x8b798c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b798c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static PlatformViewsService _instance() {
    // ** addr: 0x8b79a0, size: 0x44
    // 0x8b79a0: EnterFrame
    //     0x8b79a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b79a4: mov             fp, SP
    // 0x8b79a8: AllocStack(0x8)
    //     0x8b79a8: sub             SP, SP, #8
    // 0x8b79ac: CheckStackOverflow
    //     0x8b79ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b79b0: cmp             SP, x16
    //     0x8b79b4: b.ls            #0x8b79dc
    // 0x8b79b8: r0 = PlatformViewsService()
    //     0x8b79b8: bl              #0x8b7c84  ; AllocatePlatformViewsServiceStub -> PlatformViewsService (size=0xc)
    // 0x8b79bc: stur            x0, [fp, #-8]
    // 0x8b79c0: SaveReg r0
    //     0x8b79c0: str             x0, [SP, #-8]!
    // 0x8b79c4: r0 = PlatformViewsService._()
    //     0x8b79c4: bl              #0x8b79e4  ; [package:flutter/src/services/platform_views.dart] PlatformViewsService::PlatformViewsService._
    // 0x8b79c8: add             SP, SP, #8
    // 0x8b79cc: ldur            x0, [fp, #-8]
    // 0x8b79d0: LeaveFrame
    //     0x8b79d0: mov             SP, fp
    //     0x8b79d4: ldp             fp, lr, [SP], #0x10
    // 0x8b79d8: ret
    //     0x8b79d8: ret             
    // 0x8b79dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b79dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b79e0: b               #0x8b79b8
  }
  _ PlatformViewsService._(/* No info */) {
    // ** addr: 0x8b79e4, size: 0x9c
    // 0x8b79e4: EnterFrame
    //     0x8b79e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b79e8: mov             fp, SP
    // 0x8b79ec: CheckStackOverflow
    //     0x8b79ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b79f0: cmp             SP, x16
    //     0x8b79f4: b.ls            #0x8b7a78
    // 0x8b79f8: r16 = <int, (dynamic this) => void?>
    //     0x8b79f8: ldr             x16, [PP, #0x29b8]  ; [pp+0x29b8] TypeArguments: <int, (dynamic this) => void?>
    // 0x8b79fc: r30 = const []
    //     0x8b79fc: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x8b7a00: stp             lr, x16, [SP, #-0x10]!
    // 0x8b7a04: r0 = Map._fromLiteral()
    //     0x8b7a04: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x8b7a08: add             SP, SP, #0x10
    // 0x8b7a0c: ldr             x1, [fp, #0x10]
    // 0x8b7a10: StoreField: r1->field_7 = r0
    //     0x8b7a10: stur            w0, [x1, #7]
    //     0x8b7a14: tbz             w0, #0, #0x8b7a30
    //     0x8b7a18: ldurb           w16, [x1, #-1]
    //     0x8b7a1c: ldurb           w17, [x0, #-1]
    //     0x8b7a20: and             x16, x17, x16, lsr #2
    //     0x8b7a24: tst             x16, HEAP, lsr #32
    //     0x8b7a28: b.eq            #0x8b7a30
    //     0x8b7a2c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8b7a30: r1 = 1
    //     0x8b7a30: movz            x1, #0x1
    // 0x8b7a34: r0 = AllocateContext()
    //     0x8b7a34: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8b7a38: mov             x1, x0
    // 0x8b7a3c: ldr             x0, [fp, #0x10]
    // 0x8b7a40: StoreField: r1->field_f = r0
    //     0x8b7a40: stur            w0, [x1, #0xf]
    // 0x8b7a44: mov             x2, x1
    // 0x8b7a48: r1 = Function '_onMethodCall@817227590':.
    //     0x8b7a48: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e6c8] AnonymousClosure: (0x8b7a80), in [package:flutter/src/services/platform_views.dart] PlatformViewsService::_onMethodCall (0x8b7acc)
    //     0x8b7a4c: ldr             x1, [x1, #0x6c8]
    // 0x8b7a50: r0 = AllocateClosure()
    //     0x8b7a50: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b7a54: r16 = Instance_MethodChannel
    //     0x8b7a54: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6d0] Obj!MethodChannel@c5bb41
    //     0x8b7a58: ldr             x16, [x16, #0x6d0]
    // 0x8b7a5c: stp             x0, x16, [SP, #-0x10]!
    // 0x8b7a60: r0 = setMethodCallHandler()
    //     0x8b7a60: bl              #0x537b4c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x8b7a64: add             SP, SP, #0x10
    // 0x8b7a68: r0 = Null
    //     0x8b7a68: mov             x0, NULL
    // 0x8b7a6c: LeaveFrame
    //     0x8b7a6c: mov             SP, fp
    //     0x8b7a70: ldp             fp, lr, [SP], #0x10
    // 0x8b7a74: ret
    //     0x8b7a74: ret             
    // 0x8b7a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7a78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7a7c: b               #0x8b79f8
  }
  [closure] Future<void> _onMethodCall(dynamic, MethodCall) {
    // ** addr: 0x8b7a80, size: 0x4c
    // 0x8b7a80: EnterFrame
    //     0x8b7a80: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7a84: mov             fp, SP
    // 0x8b7a88: ldr             x0, [fp, #0x18]
    // 0x8b7a8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b7a8c: ldur            w1, [x0, #0x17]
    // 0x8b7a90: DecompressPointer r1
    //     0x8b7a90: add             x1, x1, HEAP, lsl #32
    // 0x8b7a94: CheckStackOverflow
    //     0x8b7a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7a98: cmp             SP, x16
    //     0x8b7a9c: b.ls            #0x8b7ac4
    // 0x8b7aa0: LoadField: r0 = r1->field_f
    //     0x8b7aa0: ldur            w0, [x1, #0xf]
    // 0x8b7aa4: DecompressPointer r0
    //     0x8b7aa4: add             x0, x0, HEAP, lsl #32
    // 0x8b7aa8: ldr             x16, [fp, #0x10]
    // 0x8b7aac: stp             x16, x0, [SP, #-0x10]!
    // 0x8b7ab0: r0 = _onMethodCall()
    //     0x8b7ab0: bl              #0x8b7acc  ; [package:flutter/src/services/platform_views.dart] PlatformViewsService::_onMethodCall
    // 0x8b7ab4: add             SP, SP, #0x10
    // 0x8b7ab8: LeaveFrame
    //     0x8b7ab8: mov             SP, fp
    //     0x8b7abc: ldp             fp, lr, [SP], #0x10
    // 0x8b7ac0: ret
    //     0x8b7ac0: ret             
    // 0x8b7ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7ac4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7ac8: b               #0x8b7aa0
  }
  _ _onMethodCall(/* No info */) {
    // ** addr: 0x8b7acc, size: 0x1b8
    // 0x8b7acc: EnterFrame
    //     0x8b7acc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7ad0: mov             fp, SP
    // 0x8b7ad4: AllocStack(0x18)
    //     0x8b7ad4: sub             SP, SP, #0x18
    // 0x8b7ad8: CheckStackOverflow
    //     0x8b7ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7adc: cmp             SP, x16
    //     0x8b7ae0: b.ls            #0x8b7c78
    // 0x8b7ae4: ldr             x0, [fp, #0x10]
    // 0x8b7ae8: LoadField: r1 = r0->field_7
    //     0x8b7ae8: ldur            w1, [x0, #7]
    // 0x8b7aec: DecompressPointer r1
    //     0x8b7aec: add             x1, x1, HEAP, lsl #32
    // 0x8b7af0: stur            x1, [fp, #-8]
    // 0x8b7af4: r16 = "viewFocused"
    //     0x8b7af4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6d8] "viewFocused"
    //     0x8b7af8: ldr             x16, [x16, #0x6d8]
    // 0x8b7afc: stp             x1, x16, [SP, #-0x10]!
    // 0x8b7b00: r0 = ==()
    //     0x8b7b00: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x8b7b04: add             SP, SP, #0x10
    // 0x8b7b08: tbnz            w0, #4, #0x8b7c24
    // 0x8b7b0c: ldr             x3, [fp, #0x18]
    // 0x8b7b10: ldr             x0, [fp, #0x10]
    // 0x8b7b14: LoadField: r4 = r0->field_b
    //     0x8b7b14: ldur            w4, [x0, #0xb]
    // 0x8b7b18: DecompressPointer r4
    //     0x8b7b18: add             x4, x4, HEAP, lsl #32
    // 0x8b7b1c: mov             x0, x4
    // 0x8b7b20: stur            x4, [fp, #-0x10]
    // 0x8b7b24: r2 = Null
    //     0x8b7b24: mov             x2, NULL
    // 0x8b7b28: r1 = Null
    //     0x8b7b28: mov             x1, NULL
    // 0x8b7b2c: branchIfSmi(r0, 0x8b7b50)
    //     0x8b7b2c: tbz             w0, #0, #0x8b7b50
    // 0x8b7b30: r4 = LoadClassIdInstr(r0)
    //     0x8b7b30: ldurh           w4, [x0, #1]
    // 0x8b7b34: sub             x4, x4, #0x3a
    // 0x8b7b38: cmp             x4, #1
    // 0x8b7b3c: b.ls            #0x8b7b50
    // 0x8b7b40: r8 = int
    //     0x8b7b40: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x8b7b44: r3 = Null
    //     0x8b7b44: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e6e0] Null
    //     0x8b7b48: ldr             x3, [x3, #0x6e0]
    // 0x8b7b4c: r0 = int()
    //     0x8b7b4c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x8b7b50: ldr             x0, [fp, #0x18]
    // 0x8b7b54: LoadField: r1 = r0->field_7
    //     0x8b7b54: ldur            w1, [x0, #7]
    // 0x8b7b58: DecompressPointer r1
    //     0x8b7b58: add             x1, x1, HEAP, lsl #32
    // 0x8b7b5c: stur            x1, [fp, #-0x18]
    // 0x8b7b60: ldur            x16, [fp, #-0x10]
    // 0x8b7b64: stp             x16, x1, [SP, #-0x10]!
    // 0x8b7b68: r0 = containsKey()
    //     0x8b7b68: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8b7b6c: add             SP, SP, #0x10
    // 0x8b7b70: tbnz            w0, #4, #0x8b7bc8
    // 0x8b7b74: ldur            x0, [fp, #-0x18]
    // 0x8b7b78: ldur            x16, [fp, #-0x10]
    // 0x8b7b7c: stp             x16, x0, [SP, #-0x10]!
    // 0x8b7b80: r0 = _getValueOrData()
    //     0x8b7b80: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8b7b84: add             SP, SP, #0x10
    // 0x8b7b88: mov             x1, x0
    // 0x8b7b8c: ldur            x0, [fp, #-0x18]
    // 0x8b7b90: LoadField: r2 = r0->field_f
    //     0x8b7b90: ldur            w2, [x0, #0xf]
    // 0x8b7b94: DecompressPointer r2
    //     0x8b7b94: add             x2, x2, HEAP, lsl #32
    // 0x8b7b98: cmp             w2, w1
    // 0x8b7b9c: b.ne            #0x8b7ba8
    // 0x8b7ba0: r0 = Null
    //     0x8b7ba0: mov             x0, NULL
    // 0x8b7ba4: b               #0x8b7bac
    // 0x8b7ba8: mov             x0, x1
    // 0x8b7bac: cmp             w0, NULL
    // 0x8b7bb0: b.eq            #0x8b7c80
    // 0x8b7bb4: SaveReg r0
    //     0x8b7bb4: str             x0, [SP, #-8]!
    // 0x8b7bb8: ClosureCall
    //     0x8b7bb8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8b7bbc: ldur            x2, [x0, #0x1f]
    //     0x8b7bc0: blr             x2
    // 0x8b7bc4: add             SP, SP, #8
    // 0x8b7bc8: r1 = <void?>
    //     0x8b7bc8: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x8b7bcc: r0 = _Future()
    //     0x8b7bcc: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x8b7bd0: mov             x1, x0
    // 0x8b7bd4: r0 = 0
    //     0x8b7bd4: movz            x0, #0
    // 0x8b7bd8: stur            x1, [fp, #-0x10]
    // 0x8b7bdc: StoreField: r1->field_b = r0
    //     0x8b7bdc: stur            x0, [x1, #0xb]
    // 0x8b7be0: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x8b7be0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8b7be4: ldr             x0, [x0, #0xa50]
    //     0x8b7be8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8b7bec: cmp             w0, w16
    //     0x8b7bf0: b.ne            #0x8b7bfc
    //     0x8b7bf4: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x8b7bf8: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x8b7bfc: mov             x1, x0
    // 0x8b7c00: ldur            x0, [fp, #-0x10]
    // 0x8b7c04: StoreField: r0->field_13 = r1
    //     0x8b7c04: stur            w1, [x0, #0x13]
    // 0x8b7c08: stp             NULL, x0, [SP, #-0x10]!
    // 0x8b7c0c: r0 = _asyncComplete()
    //     0x8b7c0c: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0x8b7c10: add             SP, SP, #0x10
    // 0x8b7c14: ldur            x0, [fp, #-0x10]
    // 0x8b7c18: LeaveFrame
    //     0x8b7c18: mov             SP, fp
    //     0x8b7c1c: ldp             fp, lr, [SP], #0x10
    // 0x8b7c20: ret
    //     0x8b7c20: ret             
    // 0x8b7c24: ldur            x0, [fp, #-8]
    // 0x8b7c28: r1 = Null
    //     0x8b7c28: mov             x1, NULL
    // 0x8b7c2c: r2 = 4
    //     0x8b7c2c: movz            x2, #0x4
    // 0x8b7c30: r0 = AllocateArray()
    //     0x8b7c30: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8b7c34: mov             x1, x0
    // 0x8b7c38: ldur            x0, [fp, #-8]
    // 0x8b7c3c: StoreField: r1->field_f = r0
    //     0x8b7c3c: stur            w0, [x1, #0xf]
    // 0x8b7c40: r17 = " was invoked but isn\'t implemented by PlatformViewsService"
    //     0x8b7c40: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e6f0] " was invoked but isn\'t implemented by PlatformViewsService"
    //     0x8b7c44: ldr             x17, [x17, #0x6f0]
    // 0x8b7c48: StoreField: r1->field_13 = r17
    //     0x8b7c48: stur            w17, [x1, #0x13]
    // 0x8b7c4c: SaveReg r1
    //     0x8b7c4c: str             x1, [SP, #-8]!
    // 0x8b7c50: r0 = _interpolate()
    //     0x8b7c50: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x8b7c54: add             SP, SP, #8
    // 0x8b7c58: stur            x0, [fp, #-8]
    // 0x8b7c5c: r0 = UnimplementedError()
    //     0x8b7c5c: bl              #0x52b1f0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x8b7c60: mov             x1, x0
    // 0x8b7c64: ldur            x0, [fp, #-8]
    // 0x8b7c68: StoreField: r1->field_b = r0
    //     0x8b7c68: stur            w0, [x1, #0xb]
    // 0x8b7c6c: mov             x0, x1
    // 0x8b7c70: r0 = Throw()
    //     0x8b7c70: bl              #0xcfcd40  ; ThrowStub
    // 0x8b7c74: brk             #0
    // 0x8b7c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7c78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7c7c: b               #0x8b7ae4
    // 0x8b7c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b7c80: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ initSurfaceAndroidView(/* No info */) {
    // ** addr: 0x91d3ec, size: 0xd4
    // 0x91d3ec: EnterFrame
    //     0x91d3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x91d3f0: mov             fp, SP
    // 0x91d3f4: AllocStack(0x18)
    //     0x91d3f4: sub             SP, SP, #0x18
    // 0x91d3f8: CheckStackOverflow
    //     0x91d3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d3fc: cmp             SP, x16
    //     0x91d400: b.ls            #0x91d4b8
    // 0x91d404: r0 = SurfaceAndroidViewController()
    //     0x91d404: bl              #0x91d730  ; AllocateSurfaceAndroidViewControllerStub -> SurfaceAndroidViewController (size=0x34)
    // 0x91d408: stur            x0, [fp, #-8]
    // 0x91d40c: r17 = Instance_Offset
    //     0x91d40c: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x91d410: StoreField: r0->field_2f = r17
    //     0x91d410: stur            w17, [x0, #0x2f]
    // 0x91d414: ldr             x16, [fp, #0x28]
    // 0x91d418: stp             x16, x0, [SP, #-0x10]!
    // 0x91d41c: ldr             x16, [fp, #0x18]
    // 0x91d420: SaveReg r16
    //     0x91d420: str             x16, [SP, #-8]!
    // 0x91d424: ldr             x1, [fp, #0x20]
    // 0x91d428: ldr             x16, [fp, #0x10]
    // 0x91d42c: stp             x16, x1, [SP, #-0x10]!
    // 0x91d430: r0 = AndroidViewController._()
    //     0x91d430: bl              #0x91d4c0  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::AndroidViewController._
    // 0x91d434: add             SP, SP, #0x28
    // 0x91d438: r0 = InitLateStaticField(0xbd4) // [package:flutter/src/services/platform_views.dart] PlatformViewsService::_instance
    //     0x91d438: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x91d43c: ldr             x0, [x0, #0x17a8]
    //     0x91d440: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x91d444: cmp             w0, w16
    //     0x91d448: b.ne            #0x91d458
    //     0x91d44c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e698] Field <PlatformViewsService._instance@817227590>: static late final (offset: 0xbd4)
    //     0x91d450: ldr             x2, [x2, #0x698]
    //     0x91d454: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x91d458: LoadField: r3 = r0->field_7
    //     0x91d458: ldur            w3, [x0, #7]
    // 0x91d45c: DecompressPointer r3
    //     0x91d45c: add             x3, x3, HEAP, lsl #32
    // 0x91d460: ldr             x2, [fp, #0x20]
    // 0x91d464: stur            x3, [fp, #-0x18]
    // 0x91d468: r0 = BoxInt64Instr(r2)
    //     0x91d468: sbfiz           x0, x2, #1, #0x1f
    //     0x91d46c: cmp             x2, x0, asr #1
    //     0x91d470: b.eq            #0x91d47c
    //     0x91d474: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91d478: stur            x2, [x0, #7]
    // 0x91d47c: r1 = Function '<anonymous closure>': static.
    //     0x91d47c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e6a0] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x91d480: ldr             x1, [x1, #0x6a0]
    // 0x91d484: r2 = Null
    //     0x91d484: mov             x2, NULL
    // 0x91d488: stur            x0, [fp, #-0x10]
    // 0x91d48c: r0 = AllocateClosure()
    //     0x91d48c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x91d490: ldur            x16, [fp, #-0x18]
    // 0x91d494: ldur            lr, [fp, #-0x10]
    // 0x91d498: stp             lr, x16, [SP, #-0x10]!
    // 0x91d49c: SaveReg r0
    //     0x91d49c: str             x0, [SP, #-8]!
    // 0x91d4a0: r0 = []=()
    //     0x91d4a0: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x91d4a4: add             SP, SP, #0x18
    // 0x91d4a8: ldur            x0, [fp, #-8]
    // 0x91d4ac: LeaveFrame
    //     0x91d4ac: mov             SP, fp
    //     0x91d4b0: ldp             fp, lr, [SP], #0x10
    // 0x91d4b4: ret
    //     0x91d4b4: ret             
    // 0x91d4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d4b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d4bc: b               #0x91d404
  }
}

// class id: 2055, size: 0x10, field offset: 0x8
class PlatformViewsRegistry extends Object {

  _ getNextPlatformViewId(/* No info */) {
    // ** addr: 0x86588c, size: 0x14
    // 0x86588c: ldr             x1, [SP]
    // 0x865890: LoadField: r0 = r1->field_7
    //     0x865890: ldur            x0, [x1, #7]
    // 0x865894: add             x2, x0, #1
    // 0x865898: StoreField: r1->field_7 = r2
    //     0x865898: stur            x2, [x1, #7]
    // 0x86589c: ret
    //     0x86589c: ret             
  }
}

// class id: 5771, size: 0x14, field offset: 0x14
enum _AndroidViewState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad5408, size: 0x5c
    // 0xad5408: EnterFrame
    //     0xad5408: stp             fp, lr, [SP, #-0x10]!
    //     0xad540c: mov             fp, SP
    // 0xad5410: CheckStackOverflow
    //     0xad5410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5414: cmp             SP, x16
    //     0xad5418: b.ls            #0xad545c
    // 0xad541c: r1 = Null
    //     0xad541c: mov             x1, NULL
    // 0xad5420: r2 = 4
    //     0xad5420: movz            x2, #0x4
    // 0xad5424: r0 = AllocateArray()
    //     0xad5424: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad5428: r17 = "_AndroidViewState."
    //     0xad5428: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dc28] "_AndroidViewState."
    //     0xad542c: ldr             x17, [x17, #0xc28]
    // 0xad5430: StoreField: r0->field_f = r17
    //     0xad5430: stur            w17, [x0, #0xf]
    // 0xad5434: ldr             x1, [fp, #0x10]
    // 0xad5438: LoadField: r2 = r1->field_f
    //     0xad5438: ldur            w2, [x1, #0xf]
    // 0xad543c: DecompressPointer r2
    //     0xad543c: add             x2, x2, HEAP, lsl #32
    // 0xad5440: StoreField: r0->field_13 = r2
    //     0xad5440: stur            w2, [x0, #0x13]
    // 0xad5444: SaveReg r0
    //     0xad5444: str             x0, [SP, #-8]!
    // 0xad5448: r0 = _interpolate()
    //     0xad5448: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad544c: add             SP, SP, #8
    // 0xad5450: LeaveFrame
    //     0xad5450: mov             SP, fp
    //     0xad5454: ldp             fp, lr, [SP], #0x10
    // 0xad5458: ret
    //     0xad5458: ret             
    // 0xad545c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad545c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5460: b               #0xad541c
  }
}
