// lib: , url: package:flutter/src/widgets/routes.dart

// class id: 66400, size: 0x8
class :: {

  static _ showGeneralDialog(/* No info */) {
    // ** addr: 0x66611c, size: 0xe8
    // 0x66611c: EnterFrame
    //     0x66611c: stp             fp, lr, [SP, #-0x10]!
    //     0x666120: mov             fp, SP
    // 0x666124: AllocStack(0x18)
    //     0x666124: sub             SP, SP, #0x18
    // 0x666128: SetupParameters()
    //     0x666128: mov             x0, x4
    //     0x66612c: ldur            w1, [x0, #0xf]
    //     0x666130: add             x1, x1, HEAP, lsl #32
    //     0x666134: cbnz            w1, #0x666140
    //     0x666138: mov             x0, NULL
    //     0x66613c: b               #0x666150
    //     0x666140: ldur            w2, [x0, #0x17]
    //     0x666144: add             x2, x2, HEAP, lsl #32
    //     0x666148: add             x0, fp, w2, sxtw #2
    //     0x66614c: ldr             x0, [x0, #0x10]
    // 0x666150: CheckStackOverflow
    //     0x666150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666154: cmp             SP, x16
    //     0x666158: b.ls            #0x6661fc
    // 0x66615c: cbnz            w1, #0x666168
    // 0x666160: r1 = <Object?>
    //     0x666160: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0x666164: b               #0x66616c
    // 0x666168: mov             x1, x0
    // 0x66616c: stur            x1, [fp, #-8]
    // 0x666170: ldr             x16, [fp, #0x28]
    // 0x666174: r30 = true
    //     0x666174: add             lr, NULL, #0x20  ; true
    // 0x666178: stp             lr, x16, [SP, #-0x10]!
    // 0x66617c: r4 = const [0, 0x2, 0x2, 0x1, rootNavigator, 0x1, null]
    //     0x66617c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a78] List(7) [0, 0x2, 0x2, 0x1, "rootNavigator", 0x1, Null]
    //     0x666180: ldr             x4, [x4, #0xa78]
    // 0x666184: r0 = of()
    //     0x666184: bl              #0x666890  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x666188: add             SP, SP, #0x10
    // 0x66618c: ldur            x1, [fp, #-8]
    // 0x666190: stur            x0, [fp, #-0x10]
    // 0x666194: r0 = RawDialogRoute()
    //     0x666194: bl              #0x666880  ; AllocateRawDialogRouteStub -> RawDialogRoute<X0> (size=0x94)
    // 0x666198: stur            x0, [fp, #-0x18]
    // 0x66619c: r16 = Instance_Color
    //     0x66619c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a80] Obj!Color@c6a5f1
    //     0x6661a0: ldr             x16, [x16, #0xa80]
    // 0x6661a4: stp             x16, x0, [SP, #-0x10]!
    // 0x6661a8: r16 = false
    //     0x6661a8: add             x16, NULL, #0x30  ; false
    // 0x6661ac: r30 = ""
    //     0x6661ac: ldr             lr, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6661b0: stp             lr, x16, [SP, #-0x10]!
    // 0x6661b4: ldr             x16, [fp, #0x20]
    // 0x6661b8: ldr             lr, [fp, #0x18]
    // 0x6661bc: stp             lr, x16, [SP, #-0x10]!
    // 0x6661c0: ldr             x16, [fp, #0x10]
    // 0x6661c4: SaveReg r16
    //     0x6661c4: str             x16, [SP, #-8]!
    // 0x6661c8: r0 = RawDialogRoute()
    //     0x6661c8: bl              #0x666204  ; [package:flutter/src/widgets/routes.dart] RawDialogRoute::RawDialogRoute
    // 0x6661cc: add             SP, SP, #0x38
    // 0x6661d0: ldur            x16, [fp, #-8]
    // 0x6661d4: ldur            lr, [fp, #-0x10]
    // 0x6661d8: stp             lr, x16, [SP, #-0x10]!
    // 0x6661dc: ldur            x16, [fp, #-0x18]
    // 0x6661e0: SaveReg r16
    //     0x6661e0: str             x16, [SP, #-8]!
    // 0x6661e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6661e4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6661e8: r0 = push()
    //     0x6661e8: bl              #0x5283ac  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x6661ec: add             SP, SP, #0x18
    // 0x6661f0: LeaveFrame
    //     0x6661f0: mov             SP, fp
    //     0x6661f4: ldp             fp, lr, [SP], #0x10
    // 0x6661f8: ret
    //     0x6661f8: ret             
    // 0x6661fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6661fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666200: b               #0x66615c
  }
}

// class id: 1907, size: 0x1c, field offset: 0x1c
abstract class LocalHistoryRoute<X0> extends Route<X0> {
}

// class id: 1908, size: 0x20, field offset: 0x1c
abstract class OverlayRoute<X0> extends Route<X0> {

  _ didPop(/* No info */) {
    // ** addr: 0x84856c, size: 0x78
    // 0x84856c: EnterFrame
    //     0x84856c: stp             fp, lr, [SP, #-0x10]!
    //     0x848570: mov             fp, SP
    // 0x848574: CheckStackOverflow
    //     0x848574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848578: cmp             SP, x16
    //     0x84857c: b.ls            #0x8485d8
    // 0x848580: ldr             x16, [fp, #0x18]
    // 0x848584: ldr             lr, [fp, #0x10]
    // 0x848588: stp             lr, x16, [SP, #-0x10]!
    // 0x84858c: r0 = didPop()
    //     0x84858c: bl              #0x848c50  ; [package:flutter/src/widgets/navigator.dart] Route::didPop
    // 0x848590: add             SP, SP, #0x10
    // 0x848594: ldr             x16, [fp, #0x18]
    // 0x848598: SaveReg r16
    //     0x848598: str             x16, [SP, #-8]!
    // 0x84859c: r0 = finishedWhenPopped()
    //     0x84859c: bl              #0x8487d0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::finishedWhenPopped
    // 0x8485a0: add             SP, SP, #8
    // 0x8485a4: tbnz            w0, #4, #0x8485c8
    // 0x8485a8: ldr             x0, [fp, #0x18]
    // 0x8485ac: LoadField: r1 = r0->field_b
    //     0x8485ac: ldur            w1, [x0, #0xb]
    // 0x8485b0: DecompressPointer r1
    //     0x8485b0: add             x1, x1, HEAP, lsl #32
    // 0x8485b4: cmp             w1, NULL
    // 0x8485b8: b.eq            #0x8485e0
    // 0x8485bc: stp             x0, x1, [SP, #-0x10]!
    // 0x8485c0: r0 = finalizeRoute()
    //     0x8485c0: bl              #0x8485e4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::finalizeRoute
    // 0x8485c4: add             SP, SP, #0x10
    // 0x8485c8: r0 = true
    //     0x8485c8: add             x0, NULL, #0x20  ; true
    // 0x8485cc: LeaveFrame
    //     0x8485cc: mov             SP, fp
    //     0x8485d0: ldp             fp, lr, [SP], #0x10
    // 0x8485d4: ret
    //     0x8485d4: ret             
    // 0x8485d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8485d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8485dc: b               #0x848580
    // 0x8485e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8485e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9b740c, size: 0x54
    // 0x9b740c: EnterFrame
    //     0x9b740c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7410: mov             fp, SP
    // 0x9b7414: CheckStackOverflow
    //     0x9b7414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7418: cmp             SP, x16
    //     0x9b741c: b.ls            #0x9b7458
    // 0x9b7420: ldr             x0, [fp, #0x10]
    // 0x9b7424: LoadField: r1 = r0->field_1b
    //     0x9b7424: ldur            w1, [x0, #0x1b]
    // 0x9b7428: DecompressPointer r1
    //     0x9b7428: add             x1, x1, HEAP, lsl #32
    // 0x9b742c: SaveReg r1
    //     0x9b742c: str             x1, [SP, #-8]!
    // 0x9b7430: r0 = clear()
    //     0x9b7430: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0x9b7434: add             SP, SP, #8
    // 0x9b7438: ldr             x16, [fp, #0x10]
    // 0x9b743c: SaveReg r16
    //     0x9b743c: str             x16, [SP, #-8]!
    // 0x9b7440: r0 = dispose()
    //     0x9b7440: bl              #0xc9faf0  ; [package:flutter/src/widgets/scroll_activity.dart] DragScrollActivity::dispose
    // 0x9b7444: add             SP, SP, #8
    // 0x9b7448: r0 = Null
    //     0x9b7448: mov             x0, NULL
    // 0x9b744c: LeaveFrame
    //     0x9b744c: mov             SP, fp
    //     0x9b7450: ldp             fp, lr, [SP], #0x10
    // 0x9b7454: ret
    //     0x9b7454: ret             
    // 0x9b7458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7458: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b745c: b               #0x9b7420
  }
  _ install(/* No info */) {
    // ** addr: 0x9c0b04, size: 0x5c
    // 0x9c0b04: EnterFrame
    //     0x9c0b04: stp             fp, lr, [SP, #-0x10]!
    //     0x9c0b08: mov             fp, SP
    // 0x9c0b0c: AllocStack(0x8)
    //     0x9c0b0c: sub             SP, SP, #8
    // 0x9c0b10: CheckStackOverflow
    //     0x9c0b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c0b14: cmp             SP, x16
    //     0x9c0b18: b.ls            #0x9c0b58
    // 0x9c0b1c: ldr             x0, [fp, #0x10]
    // 0x9c0b20: LoadField: r1 = r0->field_1b
    //     0x9c0b20: ldur            w1, [x0, #0x1b]
    // 0x9c0b24: DecompressPointer r1
    //     0x9c0b24: add             x1, x1, HEAP, lsl #32
    // 0x9c0b28: stur            x1, [fp, #-8]
    // 0x9c0b2c: SaveReg r0
    //     0x9c0b2c: str             x0, [SP, #-8]!
    // 0x9c0b30: r0 = createOverlayEntries()
    //     0x9c0b30: bl              #0x9c0b60  ; [package:flutter/src/widgets/routes.dart] ModalRoute::createOverlayEntries
    // 0x9c0b34: add             SP, SP, #8
    // 0x9c0b38: ldur            x16, [fp, #-8]
    // 0x9c0b3c: stp             x0, x16, [SP, #-0x10]!
    // 0x9c0b40: r0 = addAll()
    //     0x9c0b40: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x9c0b44: add             SP, SP, #0x10
    // 0x9c0b48: r0 = Null
    //     0x9c0b48: mov             x0, NULL
    // 0x9c0b4c: LeaveFrame
    //     0x9c0b4c: mov             SP, fp
    //     0x9c0b50: ldp             fp, lr, [SP], #0x10
    // 0x9c0b54: ret
    //     0x9c0b54: ret             
    // 0x9c0b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c0b58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c0b5c: b               #0x9c0b1c
  }
}

// class id: 1909, size: 0x40, field offset: 0x20
abstract class TransitionRoute<X0> extends OverlayRoute<X0> {

  _ TransitionRoute(/* No info */) {
    // ** addr: 0x666410, size: 0x178
    // 0x666410: EnterFrame
    //     0x666410: stp             fp, lr, [SP, #-0x10]!
    //     0x666414: mov             fp, SP
    // 0x666418: AllocStack(0x10)
    //     0x666418: sub             SP, SP, #0x10
    // 0x66641c: CheckStackOverflow
    //     0x66641c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666420: cmp             SP, x16
    //     0x666424: b.ls            #0x666580
    // 0x666428: ldr             x0, [fp, #0x18]
    // 0x66642c: r17 = false
    //     0x66642c: add             x17, NULL, #0x30  ; false
    // 0x666430: StoreField: r0->field_23 = r17
    //     0x666430: stur            w17, [x0, #0x23]
    // 0x666434: r17 = true
    //     0x666434: add             x17, NULL, #0x20  ; true
    // 0x666438: StoreField: r0->field_33 = r17
    //     0x666438: stur            w17, [x0, #0x33]
    // 0x66643c: LoadField: r2 = r0->field_7
    //     0x66643c: ldur            w2, [x0, #7]
    // 0x666440: DecompressPointer r2
    //     0x666440: add             x2, x2, HEAP, lsl #32
    // 0x666444: r1 = Null
    //     0x666444: mov             x1, NULL
    // 0x666448: r3 = <X0?>
    //     0x666448: ldr             x3, [PP, #0x18a0]  ; [pp+0x18a0] TypeArguments: <X0?>
    // 0x66644c: r0 = Null
    //     0x66644c: mov             x0, NULL
    // 0x666450: cmp             x2, x0
    // 0x666454: b.eq            #0x666464
    // 0x666458: r24 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x666458: ldr             x24, [PP, #0x18a8]  ; [pp+0x18a8] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x4cc8f8)
    // 0x66645c: LoadField: r30 = r24->field_7
    //     0x66645c: ldur            lr, [x24, #7]
    // 0x666460: blr             lr
    // 0x666464: mov             x1, x0
    // 0x666468: stur            x0, [fp, #-8]
    // 0x66646c: r0 = _Future()
    //     0x66646c: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x666470: mov             x1, x0
    // 0x666474: r0 = 0
    //     0x666474: movz            x0, #0
    // 0x666478: stur            x1, [fp, #-0x10]
    // 0x66647c: StoreField: r1->field_b = r0
    //     0x66647c: stur            x0, [x1, #0xb]
    // 0x666480: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x666480: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x666484: ldr             x0, [x0, #0xa50]
    //     0x666488: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x66648c: cmp             w0, w16
    //     0x666490: b.ne            #0x66649c
    //     0x666494: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x666498: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x66649c: mov             x1, x0
    // 0x6664a0: ldur            x0, [fp, #-0x10]
    // 0x6664a4: StoreField: r0->field_13 = r1
    //     0x6664a4: stur            w1, [x0, #0x13]
    // 0x6664a8: ldur            x1, [fp, #-8]
    // 0x6664ac: r0 = _AsyncCompleter()
    //     0x6664ac: bl              #0x4e53e0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x6664b0: mov             x1, x0
    // 0x6664b4: ldur            x0, [fp, #-0x10]
    // 0x6664b8: StoreField: r1->field_b = r0
    //     0x6664b8: stur            w0, [x1, #0xb]
    // 0x6664bc: mov             x0, x1
    // 0x6664c0: ldr             x2, [fp, #0x18]
    // 0x6664c4: StoreField: r2->field_1f = r0
    //     0x6664c4: stur            w0, [x2, #0x1f]
    //     0x6664c8: ldurb           w16, [x2, #-1]
    //     0x6664cc: ldurb           w17, [x0, #-1]
    //     0x6664d0: and             x16, x17, x16, lsr #2
    //     0x6664d4: tst             x16, HEAP, lsr #32
    //     0x6664d8: b.eq            #0x6664e0
    //     0x6664dc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x6664e0: r1 = <double>
    //     0x6664e0: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x6664e4: r0 = ProxyAnimation()
    //     0x6664e4: bl              #0x666718  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x6664e8: stur            x0, [fp, #-8]
    // 0x6664ec: r16 = Instance__AlwaysDismissedAnimation
    //     0x6664ec: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ab8] Obj!_AlwaysDismissedAnimation<double>@c69301
    //     0x6664f0: ldr             x16, [x16, #0xab8]
    // 0x6664f4: stp             x16, x0, [SP, #-0x10]!
    // 0x6664f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6664f8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6664fc: r0 = ProxyAnimation()
    //     0x6664fc: bl              #0x666588  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x666500: add             SP, SP, #0x10
    // 0x666504: ldur            x0, [fp, #-8]
    // 0x666508: ldr             x1, [fp, #0x18]
    // 0x66650c: StoreField: r1->field_2f = r0
    //     0x66650c: stur            w0, [x1, #0x2f]
    //     0x666510: ldurb           w16, [x1, #-1]
    //     0x666514: ldurb           w17, [x0, #-1]
    //     0x666518: and             x16, x17, x16, lsr #2
    //     0x66651c: tst             x16, HEAP, lsr #32
    //     0x666520: b.eq            #0x666528
    //     0x666524: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x666528: r16 = <OverlayEntry>
    //     0x666528: ldr             x16, [PP, #0x42c8]  ; [pp+0x42c8] TypeArguments: <OverlayEntry>
    // 0x66652c: stp             xzr, x16, [SP, #-0x10]!
    // 0x666530: r0 = _GrowableList()
    //     0x666530: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x666534: add             SP, SP, #0x10
    // 0x666538: ldr             x1, [fp, #0x18]
    // 0x66653c: StoreField: r1->field_1b = r0
    //     0x66653c: stur            w0, [x1, #0x1b]
    //     0x666540: ldurb           w16, [x1, #-1]
    //     0x666544: ldurb           w17, [x0, #-1]
    //     0x666548: and             x16, x17, x16, lsr #2
    //     0x66654c: tst             x16, HEAP, lsr #32
    //     0x666550: b.eq            #0x666558
    //     0x666554: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x666558: ldr             x16, [fp, #0x10]
    // 0x66655c: stp             x16, x1, [SP, #-0x10]!
    // 0x666560: r4 = const [0, 0x2, 0x2, 0x1, settings, 0x1, null]
    //     0x666560: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ac0] List(7) [0, 0x2, 0x2, 0x1, "settings", 0x1, Null]
    //     0x666564: ldr             x4, [x4, #0xac0]
    // 0x666568: r0 = Route()
    //     0x666568: bl              #0x534504  ; [package:flutter/src/widgets/navigator.dart] Route::Route
    // 0x66656c: add             SP, SP, #0x10
    // 0x666570: r0 = Null
    //     0x666570: mov             x0, NULL
    // 0x666574: LeaveFrame
    //     0x666574: mov             SP, fp
    //     0x666578: ldp             fp, lr, [SP], #0x10
    // 0x66657c: ret
    //     0x66657c: ret             
    // 0x666580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666580: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666584: b               #0x666428
  }
  _ createAnimationController(/* No info */) {
    // ** addr: 0x8295c4, size: 0xf8
    // 0x8295c4: EnterFrame
    //     0x8295c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8295c8: mov             fp, SP
    // 0x8295cc: AllocStack(0x28)
    //     0x8295cc: sub             SP, SP, #0x28
    // 0x8295d0: CheckStackOverflow
    //     0x8295d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8295d4: cmp             SP, x16
    //     0x8295d8: b.ls            #0x8296b0
    // 0x8295dc: ldr             x1, [fp, #0x10]
    // 0x8295e0: r0 = LoadClassIdInstr(r1)
    //     0x8295e0: ldurh           w0, [x1, #1]
    // 0x8295e4: SaveReg r1
    //     0x8295e4: str             x1, [SP, #-8]!
    // 0x8295e8: r0 = GDT[cid_x0 + -0x7af]()
    //     0x8295e8: sub             lr, x0, #0x7af
    //     0x8295ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8295f0: blr             lr
    // 0x8295f4: add             SP, SP, #8
    // 0x8295f8: mov             x2, x0
    // 0x8295fc: ldr             x1, [fp, #0x10]
    // 0x829600: stur            x2, [fp, #-8]
    // 0x829604: r0 = LoadClassIdInstr(r1)
    //     0x829604: ldurh           w0, [x1, #1]
    // 0x829608: SaveReg r1
    //     0x829608: str             x1, [SP, #-8]!
    // 0x82960c: r0 = GDT[cid_x0 + 0x78b6]()
    //     0x82960c: movz            x17, #0x78b6
    //     0x829610: add             lr, x0, x17
    //     0x829614: ldr             lr, [x21, lr, lsl #3]
    //     0x829618: blr             lr
    // 0x82961c: add             SP, SP, #8
    // 0x829620: mov             x2, x0
    // 0x829624: ldr             x1, [fp, #0x10]
    // 0x829628: stur            x2, [fp, #-0x10]
    // 0x82962c: r0 = LoadClassIdInstr(r1)
    //     0x82962c: ldurh           w0, [x1, #1]
    // 0x829630: SaveReg r1
    //     0x829630: str             x1, [SP, #-8]!
    // 0x829634: r0 = GDT[cid_x0 + 0xa9d2]()
    //     0x829634: movz            x17, #0xa9d2
    //     0x829638: add             lr, x0, x17
    //     0x82963c: ldr             lr, [x21, lr, lsl #3]
    //     0x829640: blr             lr
    // 0x829644: add             SP, SP, #8
    // 0x829648: mov             x2, x0
    // 0x82964c: ldr             x0, [fp, #0x10]
    // 0x829650: stur            x2, [fp, #-0x20]
    // 0x829654: LoadField: r3 = r0->field_b
    //     0x829654: ldur            w3, [x0, #0xb]
    // 0x829658: DecompressPointer r3
    //     0x829658: add             x3, x3, HEAP, lsl #32
    // 0x82965c: stur            x3, [fp, #-0x18]
    // 0x829660: cmp             w3, NULL
    // 0x829664: b.eq            #0x8296b8
    // 0x829668: r1 = <double>
    //     0x829668: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x82966c: r0 = AnimationController()
    //     0x82966c: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x829670: stur            x0, [fp, #-0x28]
    // 0x829674: ldur            x16, [fp, #-0x18]
    // 0x829678: stp             x16, x0, [SP, #-0x10]!
    // 0x82967c: ldur            x16, [fp, #-8]
    // 0x829680: ldur            lr, [fp, #-0x10]
    // 0x829684: stp             lr, x16, [SP, #-0x10]!
    // 0x829688: ldur            x16, [fp, #-0x20]
    // 0x82968c: SaveReg r16
    //     0x82968c: str             x16, [SP, #-8]!
    // 0x829690: r4 = const [0, 0x5, 0x5, 0x2, debugLabel, 0x4, duration, 0x2, reverseDuration, 0x3, null]
    //     0x829690: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3da68] List(11) [0, 0x5, 0x5, 0x2, "debugLabel", 0x4, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x829694: ldr             x4, [x4, #0xa68]
    // 0x829698: r0 = AnimationController()
    //     0x829698: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x82969c: add             SP, SP, #0x28
    // 0x8296a0: ldur            x0, [fp, #-0x28]
    // 0x8296a4: LeaveFrame
    //     0x8296a4: mov             SP, fp
    //     0x8296a8: ldp             fp, lr, [SP], #0x10
    // 0x8296ac: ret
    //     0x8296ac: ret             
    // 0x8296b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8296b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8296b4: b               #0x8295dc
    // 0x8296b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8296b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x829c84, size: 0x68
    // 0x829c84: EnterFrame
    //     0x829c84: stp             fp, lr, [SP, #-0x10]!
    //     0x829c88: mov             fp, SP
    // 0x829c8c: CheckStackOverflow
    //     0x829c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829c90: cmp             SP, x16
    //     0x829c94: b.ls            #0x829ce0
    // 0x829c98: ldr             x16, [fp, #0x10]
    // 0x829c9c: SaveReg r16
    //     0x829c9c: str             x16, [SP, #-8]!
    // 0x829ca0: r0 = didAdd()
    //     0x829ca0: bl              #0x82ab48  ; [package:flutter/src/widgets/navigator.dart] Route::didAdd
    // 0x829ca4: add             SP, SP, #8
    // 0x829ca8: ldr             x0, [fp, #0x10]
    // 0x829cac: LoadField: r1 = r0->field_2b
    //     0x829cac: ldur            w1, [x0, #0x2b]
    // 0x829cb0: DecompressPointer r1
    //     0x829cb0: add             x1, x1, HEAP, lsl #32
    // 0x829cb4: cmp             w1, NULL
    // 0x829cb8: b.eq            #0x829ce8
    // 0x829cbc: LoadField: d0 = r1->field_1b
    //     0x829cbc: ldur            d0, [x1, #0x1b]
    // 0x829cc0: SaveReg r1
    //     0x829cc0: str             x1, [SP, #-8]!
    // 0x829cc4: SaveReg d0
    //     0x829cc4: str             d0, [SP, #-8]!
    // 0x829cc8: r0 = value=()
    //     0x829cc8: bl              #0x552e80  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x829ccc: add             SP, SP, #0x10
    // 0x829cd0: r0 = Null
    //     0x829cd0: mov             x0, NULL
    // 0x829cd4: LeaveFrame
    //     0x829cd4: mov             SP, fp
    //     0x829cd8: ldp             fp, lr, [SP], #0x10
    // 0x829cdc: ret
    //     0x829cdc: ret             
    // 0x829ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829ce0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829ce4: b               #0x829c98
    // 0x829ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829ce8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didReplace(/* No info */) {
    // ** addr: 0x844f40, size: 0xa8
    // 0x844f40: EnterFrame
    //     0x844f40: stp             fp, lr, [SP, #-0x10]!
    //     0x844f44: mov             fp, SP
    // 0x844f48: CheckStackOverflow
    //     0x844f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844f4c: cmp             SP, x16
    //     0x844f50: b.ls            #0x844fd0
    // 0x844f54: ldr             x0, [fp, #0x10]
    // 0x844f58: r1 = LoadClassIdInstr(r0)
    //     0x844f58: ldurh           w1, [x0, #1]
    // 0x844f5c: lsl             x1, x1, #1
    // 0x844f60: r2 = LoadInt32Instr(r1)
    //     0x844f60: sbfx            x2, x1, #1, #0x1f
    // 0x844f64: cmp             x2, #0x779
    // 0x844f68: b.lt            #0x844fc0
    // 0x844f6c: cmp             x2, #0x789
    // 0x844f70: b.gt            #0x844fc0
    // 0x844f74: ldr             x1, [fp, #0x18]
    // 0x844f78: LoadField: r2 = r1->field_2b
    //     0x844f78: ldur            w2, [x1, #0x2b]
    // 0x844f7c: DecompressPointer r2
    //     0x844f7c: add             x2, x2, HEAP, lsl #32
    // 0x844f80: cmp             w2, NULL
    // 0x844f84: b.eq            #0x844fd8
    // 0x844f88: LoadField: r1 = r0->field_2b
    //     0x844f88: ldur            w1, [x0, #0x2b]
    // 0x844f8c: DecompressPointer r1
    //     0x844f8c: add             x1, x1, HEAP, lsl #32
    // 0x844f90: cmp             w1, NULL
    // 0x844f94: b.eq            #0x844fdc
    // 0x844f98: LoadField: r0 = r1->field_3b
    //     0x844f98: ldur            w0, [x1, #0x3b]
    // 0x844f9c: DecompressPointer r0
    //     0x844f9c: add             x0, x0, HEAP, lsl #32
    // 0x844fa0: r16 = Sentinel
    //     0x844fa0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x844fa4: cmp             w0, w16
    // 0x844fa8: b.eq            #0x844fe0
    // 0x844fac: LoadField: d0 = r0->field_7
    //     0x844fac: ldur            d0, [x0, #7]
    // 0x844fb0: SaveReg r2
    //     0x844fb0: str             x2, [SP, #-8]!
    // 0x844fb4: SaveReg d0
    //     0x844fb4: str             d0, [SP, #-8]!
    // 0x844fb8: r0 = value=()
    //     0x844fb8: bl              #0x552e80  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x844fbc: add             SP, SP, #0x10
    // 0x844fc0: r0 = Null
    //     0x844fc0: mov             x0, NULL
    // 0x844fc4: LeaveFrame
    //     0x844fc4: mov             SP, fp
    //     0x844fc8: ldp             fp, lr, [SP], #0x10
    // 0x844fcc: ret
    //     0x844fcc: ret             
    // 0x844fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844fd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844fd4: b               #0x844f54
    // 0x844fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844fd8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x844fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844fdc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x844fe0: r9 = _value
    //     0x844fe0: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0x844fe4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x844fe4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didPush(/* No info */) {
    // ** addr: 0x846bc8, size: 0x60
    // 0x846bc8: EnterFrame
    //     0x846bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x846bcc: mov             fp, SP
    // 0x846bd0: CheckStackOverflow
    //     0x846bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846bd4: cmp             SP, x16
    //     0x846bd8: b.ls            #0x846c1c
    // 0x846bdc: ldr             x16, [fp, #0x10]
    // 0x846be0: SaveReg r16
    //     0x846be0: str             x16, [SP, #-8]!
    // 0x846be4: r0 = didPush()
    //     0x846be4: bl              #0x847008  ; [package:flutter/src/widgets/navigator.dart] Route::didPush
    // 0x846be8: add             SP, SP, #8
    // 0x846bec: ldr             x0, [fp, #0x10]
    // 0x846bf0: LoadField: r1 = r0->field_2b
    //     0x846bf0: ldur            w1, [x0, #0x2b]
    // 0x846bf4: DecompressPointer r1
    //     0x846bf4: add             x1, x1, HEAP, lsl #32
    // 0x846bf8: cmp             w1, NULL
    // 0x846bfc: b.eq            #0x846c24
    // 0x846c00: SaveReg r1
    //     0x846c00: str             x1, [SP, #-8]!
    // 0x846c04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x846c04: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x846c08: r0 = forward()
    //     0x846c08: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x846c0c: add             SP, SP, #8
    // 0x846c10: LeaveFrame
    //     0x846c10: mov             SP, fp
    //     0x846c14: ldp             fp, lr, [SP], #0x10
    // 0x846c18: ret
    //     0x846c18: ret             
    // 0x846c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846c1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846c20: b               #0x846bdc
    // 0x846c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846c24: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPop(/* No info */) {
    // ** addr: 0x8484e0, size: 0x8c
    // 0x8484e0: EnterFrame
    //     0x8484e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8484e4: mov             fp, SP
    // 0x8484e8: CheckStackOverflow
    //     0x8484e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8484ec: cmp             SP, x16
    //     0x8484f0: b.ls            #0x848560
    // 0x8484f4: ldr             x0, [fp, #0x10]
    // 0x8484f8: ldr             x1, [fp, #0x18]
    // 0x8484fc: StoreField: r1->field_37 = r0
    //     0x8484fc: stur            w0, [x1, #0x37]
    //     0x848500: tbz             w0, #0, #0x84851c
    //     0x848504: ldurb           w16, [x1, #-1]
    //     0x848508: ldurb           w17, [x0, #-1]
    //     0x84850c: and             x16, x17, x16, lsr #2
    //     0x848510: tst             x16, HEAP, lsr #32
    //     0x848514: b.eq            #0x84851c
    //     0x848518: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84851c: LoadField: r0 = r1->field_2b
    //     0x84851c: ldur            w0, [x1, #0x2b]
    // 0x848520: DecompressPointer r0
    //     0x848520: add             x0, x0, HEAP, lsl #32
    // 0x848524: cmp             w0, NULL
    // 0x848528: b.eq            #0x848568
    // 0x84852c: SaveReg r0
    //     0x84852c: str             x0, [SP, #-8]!
    // 0x848530: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x848530: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x848534: r0 = reverse()
    //     0x848534: bl              #0x7c9c34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x848538: add             SP, SP, #8
    // 0x84853c: ldr             x16, [fp, #0x18]
    // 0x848540: ldr             lr, [fp, #0x10]
    // 0x848544: stp             lr, x16, [SP, #-0x10]!
    // 0x848548: r0 = didPop()
    //     0x848548: bl              #0x84856c  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::didPop
    // 0x84854c: add             SP, SP, #0x10
    // 0x848550: r0 = true
    //     0x848550: add             x0, NULL, #0x20  ; true
    // 0x848554: LeaveFrame
    //     0x848554: mov             SP, fp
    //     0x848558: ldp             fp, lr, [SP], #0x10
    // 0x84855c: ret
    //     0x84855c: ret             
    // 0x848560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848560: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848564: b               #0x8484f4
    // 0x848568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x848568: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ finishedWhenPopped(/* No info */) {
    // ** addr: 0x8487d0, size: 0x6c
    // 0x8487d0: EnterFrame
    //     0x8487d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8487d4: mov             fp, SP
    // 0x8487d8: ldr             x1, [fp, #0x10]
    // 0x8487dc: LoadField: r2 = r1->field_2b
    //     0x8487dc: ldur            w2, [x1, #0x2b]
    // 0x8487e0: DecompressPointer r2
    //     0x8487e0: add             x2, x2, HEAP, lsl #32
    // 0x8487e4: cmp             w2, NULL
    // 0x8487e8: b.eq            #0x848830
    // 0x8487ec: LoadField: r3 = r2->field_47
    //     0x8487ec: ldur            w3, [x2, #0x47]
    // 0x8487f0: DecompressPointer r3
    //     0x8487f0: add             x3, x3, HEAP, lsl #32
    // 0x8487f4: r16 = Sentinel
    //     0x8487f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8487f8: cmp             w3, w16
    // 0x8487fc: b.eq            #0x848834
    // 0x848800: r16 = Instance_AnimationStatus
    //     0x848800: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0x848804: cmp             w3, w16
    // 0x848808: b.ne            #0x848820
    // 0x84880c: LoadField: r2 = r1->field_23
    //     0x84880c: ldur            w2, [x1, #0x23]
    // 0x848810: DecompressPointer r2
    //     0x848810: add             x2, x2, HEAP, lsl #32
    // 0x848814: eor             x1, x2, #0x10
    // 0x848818: mov             x0, x1
    // 0x84881c: b               #0x848824
    // 0x848820: r0 = false
    //     0x848820: add             x0, NULL, #0x30  ; false
    // 0x848824: LeaveFrame
    //     0x848824: mov             SP, fp
    //     0x848828: ldp             fp, lr, [SP], #0x10
    // 0x84882c: ret
    //     0x84882c: ret             
    // 0x848830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x848830: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x848834: r9 = _status
    //     0x848834: ldr             x9, [PP, #0x3ec0]  ; [pp+0x3ec0] Field <AnimationController._status@462066280>: late (offset: 0x48)
    // 0x848838: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x848838: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ debugLabel(/* No info */) {
    // ** addr: 0x9b5ccc, size: 0xc
    // 0x9b5ccc: r0 = "TransitionRoute"
    //     0x9b5ccc: add             x0, PP, #0x43, lsl #12  ; [pp+0x43b58] "TransitionRoute"
    //     0x9b5cd0: ldr             x0, [x0, #0xb58]
    // 0x9b5cd4: ret
    //     0x9b5cd4: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9b731c, size: 0xf0
    // 0x9b731c: EnterFrame
    //     0x9b731c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7320: mov             fp, SP
    // 0x9b7324: AllocStack(0x8)
    //     0x9b7324: sub             SP, SP, #8
    // 0x9b7328: CheckStackOverflow
    //     0x9b7328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b732c: cmp             SP, x16
    //     0x9b7330: b.ls            #0x9b7404
    // 0x9b7334: ldr             x0, [fp, #0x10]
    // 0x9b7338: LoadField: r1 = r0->field_27
    //     0x9b7338: ldur            w1, [x0, #0x27]
    // 0x9b733c: DecompressPointer r1
    //     0x9b733c: add             x1, x1, HEAP, lsl #32
    // 0x9b7340: stur            x1, [fp, #-8]
    // 0x9b7344: cmp             w1, NULL
    // 0x9b7348: b.eq            #0x9b7398
    // 0x9b734c: r1 = 1
    //     0x9b734c: movz            x1, #0x1
    // 0x9b7350: r0 = AllocateContext()
    //     0x9b7350: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9b7354: mov             x1, x0
    // 0x9b7358: ldr             x0, [fp, #0x10]
    // 0x9b735c: StoreField: r1->field_f = r0
    //     0x9b735c: stur            w0, [x1, #0xf]
    // 0x9b7360: mov             x2, x1
    // 0x9b7364: r1 = Function '_handleStatusChanged@842188637':.
    //     0x9b7364: add             x1, PP, #0x36, lsl #12  ; [pp+0x368c8] AnonymousClosure: (0x9b7460), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged (0x9b74ac)
    //     0x9b7368: ldr             x1, [x1, #0x8c8]
    // 0x9b736c: r0 = AllocateClosure()
    //     0x9b736c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b7370: mov             x1, x0
    // 0x9b7374: ldur            x0, [fp, #-8]
    // 0x9b7378: r2 = LoadClassIdInstr(r0)
    //     0x9b7378: ldurh           w2, [x0, #1]
    // 0x9b737c: stp             x1, x0, [SP, #-0x10]!
    // 0x9b7380: mov             x0, x2
    // 0x9b7384: r0 = GDT[cid_x0 + 0x45d]()
    //     0x9b7384: add             lr, x0, #0x45d
    //     0x9b7388: ldr             lr, [x21, lr, lsl #3]
    //     0x9b738c: blr             lr
    // 0x9b7390: add             SP, SP, #0x10
    // 0x9b7394: ldr             x0, [fp, #0x10]
    // 0x9b7398: LoadField: r1 = r0->field_33
    //     0x9b7398: ldur            w1, [x0, #0x33]
    // 0x9b739c: DecompressPointer r1
    //     0x9b739c: add             x1, x1, HEAP, lsl #32
    // 0x9b73a0: tbnz            w1, #4, #0x9b73c0
    // 0x9b73a4: LoadField: r1 = r0->field_2b
    //     0x9b73a4: ldur            w1, [x0, #0x2b]
    // 0x9b73a8: DecompressPointer r1
    //     0x9b73a8: add             x1, x1, HEAP, lsl #32
    // 0x9b73ac: cmp             w1, NULL
    // 0x9b73b0: b.eq            #0x9b73c0
    // 0x9b73b4: SaveReg r1
    //     0x9b73b4: str             x1, [SP, #-8]!
    // 0x9b73b8: r0 = dispose()
    //     0x9b73b8: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9b73bc: add             SP, SP, #8
    // 0x9b73c0: ldr             x0, [fp, #0x10]
    // 0x9b73c4: LoadField: r1 = r0->field_1f
    //     0x9b73c4: ldur            w1, [x0, #0x1f]
    // 0x9b73c8: DecompressPointer r1
    //     0x9b73c8: add             x1, x1, HEAP, lsl #32
    // 0x9b73cc: LoadField: r2 = r0->field_37
    //     0x9b73cc: ldur            w2, [x0, #0x37]
    // 0x9b73d0: DecompressPointer r2
    //     0x9b73d0: add             x2, x2, HEAP, lsl #32
    // 0x9b73d4: stp             x2, x1, [SP, #-0x10]!
    // 0x9b73d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9b73d8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9b73dc: r0 = complete()
    //     0x9b73dc: bl              #0xc49ba8  ; [dart:async] _AsyncCompleter::complete
    // 0x9b73e0: add             SP, SP, #0x10
    // 0x9b73e4: ldr             x16, [fp, #0x10]
    // 0x9b73e8: SaveReg r16
    //     0x9b73e8: str             x16, [SP, #-8]!
    // 0x9b73ec: r0 = dispose()
    //     0x9b73ec: bl              #0x9b740c  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::dispose
    // 0x9b73f0: add             SP, SP, #8
    // 0x9b73f4: r0 = Null
    //     0x9b73f4: mov             x0, NULL
    // 0x9b73f8: LeaveFrame
    //     0x9b73f8: mov             SP, fp
    //     0x9b73fc: ldp             fp, lr, [SP], #0x10
    // 0x9b7400: ret
    //     0x9b7400: ret             
    // 0x9b7404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7404: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7408: b               #0x9b7334
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x9b7460, size: 0x4c
    // 0x9b7460: EnterFrame
    //     0x9b7460: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7464: mov             fp, SP
    // 0x9b7468: ldr             x0, [fp, #0x18]
    // 0x9b746c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b746c: ldur            w1, [x0, #0x17]
    // 0x9b7470: DecompressPointer r1
    //     0x9b7470: add             x1, x1, HEAP, lsl #32
    // 0x9b7474: CheckStackOverflow
    //     0x9b7474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7478: cmp             SP, x16
    //     0x9b747c: b.ls            #0x9b74a4
    // 0x9b7480: LoadField: r0 = r1->field_f
    //     0x9b7480: ldur            w0, [x1, #0xf]
    // 0x9b7484: DecompressPointer r0
    //     0x9b7484: add             x0, x0, HEAP, lsl #32
    // 0x9b7488: ldr             x16, [fp, #0x10]
    // 0x9b748c: stp             x16, x0, [SP, #-0x10]!
    // 0x9b7490: r0 = _handleStatusChanged()
    //     0x9b7490: bl              #0x9b74ac  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged
    // 0x9b7494: add             SP, SP, #0x10
    // 0x9b7498: LeaveFrame
    //     0x9b7498: mov             SP, fp
    //     0x9b749c: ldp             fp, lr, [SP], #0x10
    // 0x9b74a0: ret
    //     0x9b74a0: ret             
    // 0x9b74a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b74a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b74a8: b               #0x9b7480
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x9b74ac, size: 0x13c
    // 0x9b74ac: EnterFrame
    //     0x9b74ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9b74b0: mov             fp, SP
    // 0x9b74b4: AllocStack(0x8)
    //     0x9b74b4: sub             SP, SP, #8
    // 0x9b74b8: CheckStackOverflow
    //     0x9b74b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b74bc: cmp             SP, x16
    //     0x9b74c0: b.ls            #0x9b75dc
    // 0x9b74c4: ldr             x0, [fp, #0x10]
    // 0x9b74c8: r16 = Instance_AnimationStatus
    //     0x9b74c8: ldr             x16, [PP, #0x3f20]  ; [pp+0x3f20] Obj!AnimationStatus@c7c981
    // 0x9b74cc: cmp             w0, w16
    // 0x9b74d0: b.ne            #0x9b7534
    // 0x9b74d4: ldr             x0, [fp, #0x18]
    // 0x9b74d8: LoadField: r1 = r0->field_1b
    //     0x9b74d8: ldur            w1, [x0, #0x1b]
    // 0x9b74dc: DecompressPointer r1
    //     0x9b74dc: add             x1, x1, HEAP, lsl #32
    // 0x9b74e0: LoadField: r2 = r1->field_b
    //     0x9b74e0: ldur            w2, [x1, #0xb]
    // 0x9b74e4: DecompressPointer r2
    //     0x9b74e4: add             x2, x2, HEAP, lsl #32
    // 0x9b74e8: cbz             w2, #0x9b75cc
    // 0x9b74ec: SaveReg r1
    //     0x9b74ec: str             x1, [SP, #-8]!
    // 0x9b74f0: r0 = first()
    //     0x9b74f0: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0x9b74f4: add             SP, SP, #8
    // 0x9b74f8: mov             x2, x0
    // 0x9b74fc: ldr             x1, [fp, #0x18]
    // 0x9b7500: stur            x2, [fp, #-8]
    // 0x9b7504: r0 = LoadClassIdInstr(r1)
    //     0x9b7504: ldurh           w0, [x1, #1]
    // 0x9b7508: SaveReg r1
    //     0x9b7508: str             x1, [SP, #-8]!
    // 0x9b750c: r0 = GDT[cid_x0 + 0xb23a]()
    //     0x9b750c: movz            x17, #0xb23a
    //     0x9b7510: add             lr, x0, x17
    //     0x9b7514: ldr             lr, [x21, lr, lsl #3]
    //     0x9b7518: blr             lr
    // 0x9b751c: add             SP, SP, #8
    // 0x9b7520: ldur            x16, [fp, #-8]
    // 0x9b7524: stp             x0, x16, [SP, #-0x10]!
    // 0x9b7528: r0 = opaque=()
    //     0x9b7528: bl              #0x9b75e8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x9b752c: add             SP, SP, #0x10
    // 0x9b7530: b               #0x9b75cc
    // 0x9b7534: ldr             x1, [fp, #0x18]
    // 0x9b7538: r16 = Instance_AnimationStatus
    //     0x9b7538: ldr             x16, [PP, #0x3e30]  ; [pp+0x3e30] Obj!AnimationStatus@c7c941
    // 0x9b753c: cmp             w0, w16
    // 0x9b7540: b.eq            #0x9b7550
    // 0x9b7544: r16 = Instance_AnimationStatus
    //     0x9b7544: ldr             x16, [PP, #0x3e38]  ; [pp+0x3e38] Obj!AnimationStatus@c7c921
    // 0x9b7548: cmp             w0, w16
    // 0x9b754c: b.ne            #0x9b7584
    // 0x9b7550: LoadField: r0 = r1->field_1b
    //     0x9b7550: ldur            w0, [x1, #0x1b]
    // 0x9b7554: DecompressPointer r0
    //     0x9b7554: add             x0, x0, HEAP, lsl #32
    // 0x9b7558: LoadField: r1 = r0->field_b
    //     0x9b7558: ldur            w1, [x0, #0xb]
    // 0x9b755c: DecompressPointer r1
    //     0x9b755c: add             x1, x1, HEAP, lsl #32
    // 0x9b7560: cbz             w1, #0x9b75cc
    // 0x9b7564: SaveReg r0
    //     0x9b7564: str             x0, [SP, #-8]!
    // 0x9b7568: r0 = first()
    //     0x9b7568: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0x9b756c: add             SP, SP, #8
    // 0x9b7570: r16 = false
    //     0x9b7570: add             x16, NULL, #0x30  ; false
    // 0x9b7574: stp             x16, x0, [SP, #-0x10]!
    // 0x9b7578: r0 = opaque=()
    //     0x9b7578: bl              #0x9b75e8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x9b757c: add             SP, SP, #0x10
    // 0x9b7580: b               #0x9b75cc
    // 0x9b7584: r16 = Instance_AnimationStatus
    //     0x9b7584: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0x9b7588: cmp             w0, w16
    // 0x9b758c: b.ne            #0x9b75cc
    // 0x9b7590: SaveReg r1
    //     0x9b7590: str             x1, [SP, #-8]!
    // 0x9b7594: r0 = isActive()
    //     0x9b7594: bl              #0x852684  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x9b7598: add             SP, SP, #8
    // 0x9b759c: tbz             w0, #4, #0x9b75cc
    // 0x9b75a0: ldr             x0, [fp, #0x18]
    // 0x9b75a4: LoadField: r1 = r0->field_b
    //     0x9b75a4: ldur            w1, [x0, #0xb]
    // 0x9b75a8: DecompressPointer r1
    //     0x9b75a8: add             x1, x1, HEAP, lsl #32
    // 0x9b75ac: cmp             w1, NULL
    // 0x9b75b0: b.eq            #0x9b75e4
    // 0x9b75b4: stp             x0, x1, [SP, #-0x10]!
    // 0x9b75b8: r0 = finalizeRoute()
    //     0x9b75b8: bl              #0x8485e4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::finalizeRoute
    // 0x9b75bc: add             SP, SP, #0x10
    // 0x9b75c0: ldr             x1, [fp, #0x18]
    // 0x9b75c4: r17 = true
    //     0x9b75c4: add             x17, NULL, #0x20  ; true
    // 0x9b75c8: StoreField: r1->field_23 = r17
    //     0x9b75c8: stur            w17, [x1, #0x23]
    // 0x9b75cc: r0 = Null
    //     0x9b75cc: mov             x0, NULL
    // 0x9b75d0: LeaveFrame
    //     0x9b75d0: mov             SP, fp
    //     0x9b75d4: ldp             fp, lr, [SP], #0x10
    // 0x9b75d8: ret
    //     0x9b75d8: ret             
    // 0x9b75dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b75dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b75e0: b               #0x9b74c4
    // 0x9b75e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b75e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ install(/* No info */) {
    // ** addr: 0x9c0960, size: 0x1a4
    // 0x9c0960: EnterFrame
    //     0x9c0960: stp             fp, lr, [SP, #-0x10]!
    //     0x9c0964: mov             fp, SP
    // 0x9c0968: AllocStack(0x8)
    //     0x9c0968: sub             SP, SP, #8
    // 0x9c096c: CheckStackOverflow
    //     0x9c096c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c0970: cmp             SP, x16
    //     0x9c0974: b.ls            #0x9c0af8
    // 0x9c0978: ldr             x1, [fp, #0x10]
    // 0x9c097c: r0 = LoadClassIdInstr(r1)
    //     0x9c097c: ldurh           w0, [x1, #1]
    // 0x9c0980: SaveReg r1
    //     0x9c0980: str             x1, [SP, #-8]!
    // 0x9c0984: r0 = GDT[cid_x0 + 0xbc9e]()
    //     0x9c0984: movz            x17, #0xbc9e
    //     0x9c0988: add             lr, x0, x17
    //     0x9c098c: ldr             lr, [x21, lr, lsl #3]
    //     0x9c0990: blr             lr
    // 0x9c0994: add             SP, SP, #8
    // 0x9c0998: ldr             x1, [fp, #0x10]
    // 0x9c099c: StoreField: r1->field_2b = r0
    //     0x9c099c: stur            w0, [x1, #0x2b]
    //     0x9c09a0: ldurb           w16, [x1, #-1]
    //     0x9c09a4: ldurb           w17, [x0, #-1]
    //     0x9c09a8: and             x16, x17, x16, lsr #2
    //     0x9c09ac: tst             x16, HEAP, lsr #32
    //     0x9c09b0: b.eq            #0x9c09b8
    //     0x9c09b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9c09b8: r0 = LoadClassIdInstr(r1)
    //     0x9c09b8: ldurh           w0, [x1, #1]
    // 0x9c09bc: SaveReg r1
    //     0x9c09bc: str             x1, [SP, #-8]!
    // 0x9c09c0: r0 = GDT[cid_x0 + 0x60d1]()
    //     0x9c09c0: movz            x17, #0x60d1
    //     0x9c09c4: add             lr, x0, x17
    //     0x9c09c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9c09cc: blr             lr
    // 0x9c09d0: add             SP, SP, #8
    // 0x9c09d4: stur            x0, [fp, #-8]
    // 0x9c09d8: r1 = 1
    //     0x9c09d8: movz            x1, #0x1
    // 0x9c09dc: r0 = AllocateContext()
    //     0x9c09dc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9c09e0: mov             x1, x0
    // 0x9c09e4: ldr             x0, [fp, #0x10]
    // 0x9c09e8: StoreField: r1->field_f = r0
    //     0x9c09e8: stur            w0, [x1, #0xf]
    // 0x9c09ec: mov             x2, x1
    // 0x9c09f0: r1 = Function '_handleStatusChanged@842188637':.
    //     0x9c09f0: add             x1, PP, #0x36, lsl #12  ; [pp+0x368c8] AnonymousClosure: (0x9b7460), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged (0x9b74ac)
    //     0x9c09f4: ldr             x1, [x1, #0x8c8]
    // 0x9c09f8: r0 = AllocateClosure()
    //     0x9c09f8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9c09fc: ldur            x1, [fp, #-8]
    // 0x9c0a00: r2 = LoadClassIdInstr(r1)
    //     0x9c0a00: ldurh           w2, [x1, #1]
    // 0x9c0a04: stp             x0, x1, [SP, #-0x10]!
    // 0x9c0a08: mov             x0, x2
    // 0x9c0a0c: r0 = GDT[cid_x0 + 0x82b]()
    //     0x9c0a0c: add             lr, x0, #0x82b
    //     0x9c0a10: ldr             lr, [x21, lr, lsl #3]
    //     0x9c0a14: blr             lr
    // 0x9c0a18: add             SP, SP, #0x10
    // 0x9c0a1c: ldur            x0, [fp, #-8]
    // 0x9c0a20: ldr             x1, [fp, #0x10]
    // 0x9c0a24: StoreField: r1->field_27 = r0
    //     0x9c0a24: stur            w0, [x1, #0x27]
    //     0x9c0a28: ldurb           w16, [x1, #-1]
    //     0x9c0a2c: ldurb           w17, [x0, #-1]
    //     0x9c0a30: and             x16, x17, x16, lsr #2
    //     0x9c0a34: tst             x16, HEAP, lsr #32
    //     0x9c0a38: b.eq            #0x9c0a40
    //     0x9c0a3c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9c0a40: SaveReg r1
    //     0x9c0a40: str             x1, [SP, #-8]!
    // 0x9c0a44: r0 = install()
    //     0x9c0a44: bl              #0x9c0b04  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::install
    // 0x9c0a48: add             SP, SP, #8
    // 0x9c0a4c: ldr             x1, [fp, #0x10]
    // 0x9c0a50: LoadField: r0 = r1->field_27
    //     0x9c0a50: ldur            w0, [x1, #0x27]
    // 0x9c0a54: DecompressPointer r0
    //     0x9c0a54: add             x0, x0, HEAP, lsl #32
    // 0x9c0a58: cmp             w0, NULL
    // 0x9c0a5c: b.eq            #0x9c0b00
    // 0x9c0a60: r2 = LoadClassIdInstr(r0)
    //     0x9c0a60: ldurh           w2, [x0, #1]
    // 0x9c0a64: SaveReg r0
    //     0x9c0a64: str             x0, [SP, #-8]!
    // 0x9c0a68: mov             x0, x2
    // 0x9c0a6c: r0 = GDT[cid_x0 + -0xf58]()
    //     0x9c0a6c: sub             lr, x0, #0xf58
    //     0x9c0a70: ldr             lr, [x21, lr, lsl #3]
    //     0x9c0a74: blr             lr
    // 0x9c0a78: add             SP, SP, #8
    // 0x9c0a7c: r16 = Instance_AnimationStatus
    //     0x9c0a7c: ldr             x16, [PP, #0x3f20]  ; [pp+0x3f20] Obj!AnimationStatus@c7c981
    // 0x9c0a80: cmp             w0, w16
    // 0x9c0a84: b.ne            #0x9c0ae8
    // 0x9c0a88: ldr             x0, [fp, #0x10]
    // 0x9c0a8c: LoadField: r1 = r0->field_1b
    //     0x9c0a8c: ldur            w1, [x0, #0x1b]
    // 0x9c0a90: DecompressPointer r1
    //     0x9c0a90: add             x1, x1, HEAP, lsl #32
    // 0x9c0a94: LoadField: r2 = r1->field_b
    //     0x9c0a94: ldur            w2, [x1, #0xb]
    // 0x9c0a98: DecompressPointer r2
    //     0x9c0a98: add             x2, x2, HEAP, lsl #32
    // 0x9c0a9c: cbz             w2, #0x9c0ae8
    // 0x9c0aa0: SaveReg r1
    //     0x9c0aa0: str             x1, [SP, #-8]!
    // 0x9c0aa4: r0 = first()
    //     0x9c0aa4: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0x9c0aa8: add             SP, SP, #8
    // 0x9c0aac: mov             x1, x0
    // 0x9c0ab0: ldr             x0, [fp, #0x10]
    // 0x9c0ab4: stur            x1, [fp, #-8]
    // 0x9c0ab8: r2 = LoadClassIdInstr(r0)
    //     0x9c0ab8: ldurh           w2, [x0, #1]
    // 0x9c0abc: SaveReg r0
    //     0x9c0abc: str             x0, [SP, #-8]!
    // 0x9c0ac0: mov             x0, x2
    // 0x9c0ac4: r0 = GDT[cid_x0 + 0xb23a]()
    //     0x9c0ac4: movz            x17, #0xb23a
    //     0x9c0ac8: add             lr, x0, x17
    //     0x9c0acc: ldr             lr, [x21, lr, lsl #3]
    //     0x9c0ad0: blr             lr
    // 0x9c0ad4: add             SP, SP, #8
    // 0x9c0ad8: ldur            x16, [fp, #-8]
    // 0x9c0adc: stp             x0, x16, [SP, #-0x10]!
    // 0x9c0ae0: r0 = opaque=()
    //     0x9c0ae0: bl              #0x9b75e8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x9c0ae4: add             SP, SP, #0x10
    // 0x9c0ae8: r0 = Null
    //     0x9c0ae8: mov             x0, NULL
    // 0x9c0aec: LeaveFrame
    //     0x9c0aec: mov             SP, fp
    //     0x9c0af0: ldp             fp, lr, [SP], #0x10
    // 0x9c0af4: ret
    //     0x9c0af4: ret             
    // 0x9c0af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c0af8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c0afc: b               #0x9c0978
    // 0x9c0b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c0b00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ reverseTransitionDuration(/* No info */) {
    // ** addr: 0xadbbc0, size: 0x48
    // 0xadbbc0: EnterFrame
    //     0xadbbc0: stp             fp, lr, [SP, #-0x10]!
    //     0xadbbc4: mov             fp, SP
    // 0xadbbc8: CheckStackOverflow
    //     0xadbbc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadbbcc: cmp             SP, x16
    //     0xadbbd0: b.ls            #0xadbc00
    // 0xadbbd4: ldr             x0, [fp, #0x10]
    // 0xadbbd8: r1 = LoadClassIdInstr(r0)
    //     0xadbbd8: ldurh           w1, [x0, #1]
    // 0xadbbdc: SaveReg r0
    //     0xadbbdc: str             x0, [SP, #-8]!
    // 0xadbbe0: mov             x0, x1
    // 0xadbbe4: r0 = GDT[cid_x0 + -0x7af]()
    //     0xadbbe4: sub             lr, x0, #0x7af
    //     0xadbbe8: ldr             lr, [x21, lr, lsl #3]
    //     0xadbbec: blr             lr
    // 0xadbbf0: add             SP, SP, #8
    // 0xadbbf4: LeaveFrame
    //     0xadbbf4: mov             SP, fp
    //     0xadbbf8: ldp             fp, lr, [SP], #0x10
    // 0xadbbfc: ret
    //     0xadbbfc: ret             
    // 0xadbc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadbc00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadbc04: b               #0xadbbd4
  }
  _ createAnimation(/* No info */) {
    // ** addr: 0xb163b8, size: 0x2c
    // 0xb163b8: EnterFrame
    //     0xb163b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb163bc: mov             fp, SP
    // 0xb163c0: ldr             x1, [fp, #0x10]
    // 0xb163c4: LoadField: r0 = r1->field_2b
    //     0xb163c4: ldur            w0, [x1, #0x2b]
    // 0xb163c8: DecompressPointer r0
    //     0xb163c8: add             x0, x0, HEAP, lsl #32
    // 0xb163cc: cmp             w0, NULL
    // 0xb163d0: b.eq            #0xb163e0
    // 0xb163d4: LeaveFrame
    //     0xb163d4: mov             SP, fp
    //     0xb163d8: ldp             fp, lr, [SP], #0x10
    // 0xb163dc: ret
    //     0xb163dc: ret             
    // 0xb163e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb163e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeNext(/* No info */) {
    // ** addr: 0xc63fb4, size: 0x40
    // 0xc63fb4: EnterFrame
    //     0xc63fb4: stp             fp, lr, [SP, #-0x10]!
    //     0xc63fb8: mov             fp, SP
    // 0xc63fbc: CheckStackOverflow
    //     0xc63fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc63fc0: cmp             SP, x16
    //     0xc63fc4: b.ls            #0xc63fec
    // 0xc63fc8: ldr             x16, [fp, #0x18]
    // 0xc63fcc: ldr             lr, [fp, #0x10]
    // 0xc63fd0: stp             lr, x16, [SP, #-0x10]!
    // 0xc63fd4: r0 = _updateSecondaryAnimation()
    //     0xc63fd4: bl              #0xc63ff4  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation
    // 0xc63fd8: add             SP, SP, #0x10
    // 0xc63fdc: r0 = Null
    //     0xc63fdc: mov             x0, NULL
    // 0xc63fe0: LeaveFrame
    //     0xc63fe0: mov             SP, fp
    //     0xc63fe4: ldp             fp, lr, [SP], #0x10
    // 0xc63fe8: ret
    //     0xc63fe8: ret             
    // 0xc63fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc63fec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc63ff0: b               #0xc63fc8
  }
  _ _updateSecondaryAnimation(/* No info */) {
    // ** addr: 0xc63ff4, size: 0x430
    // 0xc63ff4: EnterFrame
    //     0xc63ff4: stp             fp, lr, [SP, #-0x10]!
    //     0xc63ff8: mov             fp, SP
    // 0xc63ffc: AllocStack(0x28)
    //     0xc63ffc: sub             SP, SP, #0x28
    // 0xc64000: CheckStackOverflow
    //     0xc64000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc64004: cmp             SP, x16
    //     0xc64008: b.ls            #0xc64404
    // 0xc6400c: r1 = 5
    //     0xc6400c: movz            x1, #0x5
    // 0xc64010: r0 = AllocateContext()
    //     0xc64010: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc64014: mov             x2, x0
    // 0xc64018: ldr             x1, [fp, #0x18]
    // 0xc6401c: stur            x2, [fp, #-0x10]
    // 0xc64020: StoreField: r2->field_f = r1
    //     0xc64020: stur            w1, [x2, #0xf]
    // 0xc64024: ldr             x0, [fp, #0x10]
    // 0xc64028: StoreField: r2->field_13 = r0
    //     0xc64028: stur            w0, [x2, #0x13]
    // 0xc6402c: LoadField: r3 = r1->field_3b
    //     0xc6402c: ldur            w3, [x1, #0x3b]
    // 0xc64030: DecompressPointer r3
    //     0xc64030: add             x3, x3, HEAP, lsl #32
    // 0xc64034: stur            x3, [fp, #-8]
    // 0xc64038: StoreField: r1->field_3b = rNULL
    //     0xc64038: stur            NULL, [x1, #0x3b]
    // 0xc6403c: r4 = LoadClassIdInstr(r0)
    //     0xc6403c: ldurh           w4, [x0, #1]
    // 0xc64040: lsl             x4, x4, #1
    // 0xc64044: r5 = LoadInt32Instr(r4)
    //     0xc64044: sbfx            x5, x4, #1, #0x1f
    // 0xc64048: cmp             x5, #0x779
    // 0xc6404c: b.lt            #0xc643b8
    // 0xc64050: cmp             x5, #0x789
    // 0xc64054: b.gt            #0xc643b8
    // 0xc64058: r4 = LoadClassIdInstr(r1)
    //     0xc64058: ldurh           w4, [x1, #1]
    // 0xc6405c: stp             x0, x1, [SP, #-0x10]!
    // 0xc64060: mov             x0, x4
    // 0xc64064: r0 = GDT[cid_x0 + 0xbaa6]()
    //     0xc64064: movz            x17, #0xbaa6
    //     0xc64068: add             lr, x0, x17
    //     0xc6406c: ldr             lr, [x21, lr, lsl #3]
    //     0xc64070: blr             lr
    // 0xc64074: add             SP, SP, #0x10
    // 0xc64078: tbnz            w0, #4, #0xc643b8
    // 0xc6407c: ldur            x2, [fp, #-0x10]
    // 0xc64080: LoadField: r0 = r2->field_13
    //     0xc64080: ldur            w0, [x2, #0x13]
    // 0xc64084: DecompressPointer r0
    //     0xc64084: add             x0, x0, HEAP, lsl #32
    // 0xc64088: r1 = LoadClassIdInstr(r0)
    //     0xc64088: ldurh           w1, [x0, #1]
    // 0xc6408c: ldr             x16, [fp, #0x18]
    // 0xc64090: stp             x16, x0, [SP, #-0x10]!
    // 0xc64094: mov             x0, x1
    // 0xc64098: r0 = GDT[cid_x0 + 0x6101]()
    //     0xc64098: movz            x17, #0x6101
    //     0xc6409c: add             lr, x0, x17
    //     0xc640a0: ldr             lr, [x21, lr, lsl #3]
    //     0xc640a4: blr             lr
    // 0xc640a8: add             SP, SP, #0x10
    // 0xc640ac: tbnz            w0, #4, #0xc643b8
    // 0xc640b0: ldr             x1, [fp, #0x18]
    // 0xc640b4: LoadField: r0 = r1->field_2f
    //     0xc640b4: ldur            w0, [x1, #0x2f]
    // 0xc640b8: DecompressPointer r0
    //     0xc640b8: add             x0, x0, HEAP, lsl #32
    // 0xc640bc: LoadField: r2 = r0->field_23
    //     0xc640bc: ldur            w2, [x0, #0x23]
    // 0xc640c0: DecompressPointer r2
    //     0xc640c0: add             x2, x2, HEAP, lsl #32
    // 0xc640c4: cmp             w2, NULL
    // 0xc640c8: b.eq            #0xc64370
    // 0xc640cc: r0 = LoadClassIdInstr(r2)
    //     0xc640cc: ldurh           w0, [x2, #1]
    // 0xc640d0: lsl             x0, x0, #1
    // 0xc640d4: r17 = 8350
    //     0xc640d4: movz            x17, #0x209e
    // 0xc640d8: cmp             w0, w17
    // 0xc640dc: b.ne            #0xc640f0
    // 0xc640e0: LoadField: r0 = r2->field_13
    //     0xc640e0: ldur            w0, [x2, #0x13]
    // 0xc640e4: DecompressPointer r0
    //     0xc640e4: add             x0, x0, HEAP, lsl #32
    // 0xc640e8: mov             x3, x0
    // 0xc640ec: b               #0xc640f4
    // 0xc640f0: mov             x3, x2
    // 0xc640f4: ldur            x2, [fp, #-0x10]
    // 0xc640f8: stur            x3, [fp, #-0x20]
    // 0xc640fc: cmp             w3, NULL
    // 0xc64100: b.eq            #0xc6440c
    // 0xc64104: LoadField: r0 = r2->field_13
    //     0xc64104: ldur            w0, [x2, #0x13]
    // 0xc64108: DecompressPointer r0
    //     0xc64108: add             x0, x0, HEAP, lsl #32
    // 0xc6410c: cmp             w0, NULL
    // 0xc64110: b.eq            #0xc64410
    // 0xc64114: LoadField: r4 = r0->field_27
    //     0xc64114: ldur            w4, [x0, #0x27]
    // 0xc64118: DecompressPointer r4
    //     0xc64118: add             x4, x4, HEAP, lsl #32
    // 0xc6411c: stur            x4, [fp, #-0x18]
    // 0xc64120: cmp             w4, NULL
    // 0xc64124: b.eq            #0xc64414
    // 0xc64128: mov             x0, x4
    // 0xc6412c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc6412c: stur            w0, [x2, #0x17]
    //     0xc64130: ldurb           w16, [x2, #-1]
    //     0xc64134: ldurb           w17, [x0, #-1]
    //     0xc64138: and             x16, x17, x16, lsr #2
    //     0xc6413c: tst             x16, HEAP, lsr #32
    //     0xc64140: b.eq            #0xc64148
    //     0xc64144: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc64148: r0 = LoadClassIdInstr(r3)
    //     0xc64148: ldurh           w0, [x3, #1]
    // 0xc6414c: SaveReg r3
    //     0xc6414c: str             x3, [SP, #-8]!
    // 0xc64150: r0 = GDT[cid_x0 + 0xa8d]()
    //     0xc64150: add             lr, x0, #0xa8d
    //     0xc64154: ldr             lr, [x21, lr, lsl #3]
    //     0xc64158: blr             lr
    // 0xc6415c: add             SP, SP, #8
    // 0xc64160: mov             x2, x0
    // 0xc64164: ldur            x1, [fp, #-0x18]
    // 0xc64168: stur            x2, [fp, #-0x28]
    // 0xc6416c: r0 = LoadClassIdInstr(r1)
    //     0xc6416c: ldurh           w0, [x1, #1]
    // 0xc64170: SaveReg r1
    //     0xc64170: str             x1, [SP, #-8]!
    // 0xc64174: r0 = GDT[cid_x0 + 0xa8d]()
    //     0xc64174: add             lr, x0, #0xa8d
    //     0xc64178: ldr             lr, [x21, lr, lsl #3]
    //     0xc6417c: blr             lr
    // 0xc64180: add             SP, SP, #8
    // 0xc64184: mov             x1, x0
    // 0xc64188: ldur            x0, [fp, #-0x28]
    // 0xc6418c: LoadField: d0 = r0->field_7
    //     0xc6418c: ldur            d0, [x0, #7]
    // 0xc64190: LoadField: d1 = r1->field_7
    //     0xc64190: ldur            d1, [x1, #7]
    // 0xc64194: fcmp            d0, d1
    // 0xc64198: b.vs            #0xc641a0
    // 0xc6419c: b.eq            #0xc641f0
    // 0xc641a0: ldur            x1, [fp, #-0x18]
    // 0xc641a4: r0 = LoadClassIdInstr(r1)
    //     0xc641a4: ldurh           w0, [x1, #1]
    // 0xc641a8: SaveReg r1
    //     0xc641a8: str             x1, [SP, #-8]!
    // 0xc641ac: r0 = GDT[cid_x0 + -0xf58]()
    //     0xc641ac: sub             lr, x0, #0xf58
    //     0xc641b0: ldr             lr, [x21, lr, lsl #3]
    //     0xc641b4: blr             lr
    // 0xc641b8: add             SP, SP, #8
    // 0xc641bc: r16 = Instance_AnimationStatus
    //     0xc641bc: ldr             x16, [PP, #0x3f20]  ; [pp+0x3f20] Obj!AnimationStatus@c7c981
    // 0xc641c0: cmp             w0, w16
    // 0xc641c4: b.eq            #0xc641f0
    // 0xc641c8: ldur            x1, [fp, #-0x18]
    // 0xc641cc: r0 = LoadClassIdInstr(r1)
    //     0xc641cc: ldurh           w0, [x1, #1]
    // 0xc641d0: SaveReg r1
    //     0xc641d0: str             x1, [SP, #-8]!
    // 0xc641d4: r0 = GDT[cid_x0 + -0xf58]()
    //     0xc641d4: sub             lr, x0, #0xf58
    //     0xc641d8: ldr             lr, [x21, lr, lsl #3]
    //     0xc641dc: blr             lr
    // 0xc641e0: add             SP, SP, #8
    // 0xc641e4: r16 = Instance_AnimationStatus
    //     0xc641e4: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0xc641e8: cmp             w0, w16
    // 0xc641ec: b.ne            #0xc64234
    // 0xc641f0: ldur            x0, [fp, #-0x10]
    // 0xc641f4: LoadField: r1 = r0->field_13
    //     0xc641f4: ldur            w1, [x0, #0x13]
    // 0xc641f8: DecompressPointer r1
    //     0xc641f8: add             x1, x1, HEAP, lsl #32
    // 0xc641fc: cmp             w1, NULL
    // 0xc64200: b.eq            #0xc64418
    // 0xc64204: LoadField: r0 = r1->field_1f
    //     0xc64204: ldur            w0, [x1, #0x1f]
    // 0xc64208: DecompressPointer r0
    //     0xc64208: add             x0, x0, HEAP, lsl #32
    // 0xc6420c: LoadField: r1 = r0->field_b
    //     0xc6420c: ldur            w1, [x0, #0xb]
    // 0xc64210: DecompressPointer r1
    //     0xc64210: add             x1, x1, HEAP, lsl #32
    // 0xc64214: ldr             x16, [fp, #0x18]
    // 0xc64218: ldur            lr, [fp, #-0x18]
    // 0xc6421c: stp             lr, x16, [SP, #-0x10]!
    // 0xc64220: SaveReg r1
    //     0xc64220: str             x1, [SP, #-8]!
    // 0xc64224: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc64224: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc64228: r0 = _setSecondaryAnimation()
    //     0xc64228: bl              #0xc64424  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0xc6422c: add             SP, SP, #0x18
    // 0xc64230: b               #0xc643d4
    // 0xc64234: ldr             x4, [fp, #0x18]
    // 0xc64238: ldur            x0, [fp, #-0x10]
    // 0xc6423c: ldur            x3, [fp, #-0x18]
    // 0xc64240: StoreField: r0->field_1b = rNULL
    //     0xc64240: stur            NULL, [x0, #0x1b]
    // 0xc64244: mov             x2, x0
    // 0xc64248: r1 = Function 'jumpOnAnimationEnd':.
    //     0xc64248: add             x1, PP, #0x36, lsl #12  ; [pp+0x368f0] AnonymousClosure: (0xc648d0), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0xc63ff4)
    //     0xc6424c: ldr             x1, [x1, #0x8f0]
    // 0xc64250: r0 = AllocateClosure()
    //     0xc64250: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc64254: mov             x4, x0
    // 0xc64258: ldur            x3, [fp, #-0x10]
    // 0xc6425c: stur            x4, [fp, #-0x28]
    // 0xc64260: StoreField: r3->field_1f = r0
    //     0xc64260: stur            w0, [x3, #0x1f]
    //     0xc64264: ldurb           w16, [x3, #-1]
    //     0xc64268: ldurb           w17, [x0, #-1]
    //     0xc6426c: and             x16, x17, x16, lsr #2
    //     0xc64270: tst             x16, HEAP, lsr #32
    //     0xc64274: b.eq            #0xc6427c
    //     0xc64278: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc6427c: mov             x2, x3
    // 0xc64280: r1 = Function '<anonymous closure>':.
    //     0xc64280: add             x1, PP, #0x36, lsl #12  ; [pp+0x368f8] AnonymousClosure: (0xc64844), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0xc63ff4)
    //     0xc64284: ldr             x1, [x1, #0x8f8]
    // 0xc64288: r0 = AllocateClosure()
    //     0xc64288: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc6428c: ldr             x1, [fp, #0x18]
    // 0xc64290: StoreField: r1->field_3b = r0
    //     0xc64290: stur            w0, [x1, #0x3b]
    //     0xc64294: ldurb           w16, [x1, #-1]
    //     0xc64298: ldurb           w17, [x0, #-1]
    //     0xc6429c: and             x16, x17, x16, lsr #2
    //     0xc642a0: tst             x16, HEAP, lsr #32
    //     0xc642a4: b.eq            #0xc642ac
    //     0xc642a8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc642ac: ldur            x2, [fp, #-0x18]
    // 0xc642b0: r0 = LoadClassIdInstr(r2)
    //     0xc642b0: ldurh           w0, [x2, #1]
    // 0xc642b4: ldur            x16, [fp, #-0x28]
    // 0xc642b8: stp             x16, x2, [SP, #-0x10]!
    // 0xc642bc: r0 = GDT[cid_x0 + 0x82b]()
    //     0xc642bc: add             lr, x0, #0x82b
    //     0xc642c0: ldr             lr, [x21, lr, lsl #3]
    //     0xc642c4: blr             lr
    // 0xc642c8: add             SP, SP, #0x10
    // 0xc642cc: r1 = <double>
    //     0xc642cc: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xc642d0: r0 = TrainHoppingAnimation()
    //     0xc642d0: bl              #0x857a98  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0xc642d4: ldur            x2, [fp, #-0x10]
    // 0xc642d8: r1 = Function '<anonymous closure>':.
    //     0xc642d8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36900] AnonymousClosure: (0xc64764), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0xc63ff4)
    //     0xc642dc: ldr             x1, [x1, #0x900]
    // 0xc642e0: stur            x0, [fp, #-0x28]
    // 0xc642e4: r0 = AllocateClosure()
    //     0xc642e4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc642e8: ldur            x16, [fp, #-0x28]
    // 0xc642ec: ldur            lr, [fp, #-0x20]
    // 0xc642f0: stp             lr, x16, [SP, #-0x10]!
    // 0xc642f4: ldur            x16, [fp, #-0x18]
    // 0xc642f8: stp             x0, x16, [SP, #-0x10]!
    // 0xc642fc: r4 = const [0, 0x4, 0x4, 0x3, onSwitchedTrain, 0x3, null]
    //     0xc642fc: add             x4, PP, #0x36, lsl #12  ; [pp+0x36908] List(7) [0, 0x4, 0x4, 0x3, "onSwitchedTrain", 0x3, Null]
    //     0xc64300: ldr             x4, [x4, #0x908]
    // 0xc64304: r0 = TrainHoppingAnimation()
    //     0xc64304: bl              #0x8576fc  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0xc64308: add             SP, SP, #0x20
    // 0xc6430c: ldur            x0, [fp, #-0x28]
    // 0xc64310: ldur            x1, [fp, #-0x10]
    // 0xc64314: StoreField: r1->field_1b = r0
    //     0xc64314: stur            w0, [x1, #0x1b]
    //     0xc64318: ldurb           w16, [x1, #-1]
    //     0xc6431c: ldurb           w17, [x0, #-1]
    //     0xc64320: and             x16, x17, x16, lsr #2
    //     0xc64324: tst             x16, HEAP, lsr #32
    //     0xc64328: b.eq            #0xc64330
    //     0xc6432c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc64330: LoadField: r0 = r1->field_13
    //     0xc64330: ldur            w0, [x1, #0x13]
    // 0xc64334: DecompressPointer r0
    //     0xc64334: add             x0, x0, HEAP, lsl #32
    // 0xc64338: cmp             w0, NULL
    // 0xc6433c: b.eq            #0xc6441c
    // 0xc64340: LoadField: r1 = r0->field_1f
    //     0xc64340: ldur            w1, [x0, #0x1f]
    // 0xc64344: DecompressPointer r1
    //     0xc64344: add             x1, x1, HEAP, lsl #32
    // 0xc64348: LoadField: r0 = r1->field_b
    //     0xc64348: ldur            w0, [x1, #0xb]
    // 0xc6434c: DecompressPointer r0
    //     0xc6434c: add             x0, x0, HEAP, lsl #32
    // 0xc64350: ldr             x16, [fp, #0x18]
    // 0xc64354: ldur            lr, [fp, #-0x28]
    // 0xc64358: stp             lr, x16, [SP, #-0x10]!
    // 0xc6435c: SaveReg r0
    //     0xc6435c: str             x0, [SP, #-8]!
    // 0xc64360: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc64360: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc64364: r0 = _setSecondaryAnimation()
    //     0xc64364: bl              #0xc64424  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0xc64368: add             SP, SP, #0x18
    // 0xc6436c: b               #0xc643d4
    // 0xc64370: ldur            x1, [fp, #-0x10]
    // 0xc64374: LoadField: r0 = r1->field_13
    //     0xc64374: ldur            w0, [x1, #0x13]
    // 0xc64378: DecompressPointer r0
    //     0xc64378: add             x0, x0, HEAP, lsl #32
    // 0xc6437c: cmp             w0, NULL
    // 0xc64380: b.eq            #0xc64420
    // 0xc64384: LoadField: r1 = r0->field_27
    //     0xc64384: ldur            w1, [x0, #0x27]
    // 0xc64388: DecompressPointer r1
    //     0xc64388: add             x1, x1, HEAP, lsl #32
    // 0xc6438c: LoadField: r2 = r0->field_1f
    //     0xc6438c: ldur            w2, [x0, #0x1f]
    // 0xc64390: DecompressPointer r2
    //     0xc64390: add             x2, x2, HEAP, lsl #32
    // 0xc64394: LoadField: r0 = r2->field_b
    //     0xc64394: ldur            w0, [x2, #0xb]
    // 0xc64398: DecompressPointer r0
    //     0xc64398: add             x0, x0, HEAP, lsl #32
    // 0xc6439c: ldr             x16, [fp, #0x18]
    // 0xc643a0: stp             x1, x16, [SP, #-0x10]!
    // 0xc643a4: SaveReg r0
    //     0xc643a4: str             x0, [SP, #-8]!
    // 0xc643a8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc643a8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc643ac: r0 = _setSecondaryAnimation()
    //     0xc643ac: bl              #0xc64424  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0xc643b0: add             SP, SP, #0x18
    // 0xc643b4: b               #0xc643d4
    // 0xc643b8: ldr             x16, [fp, #0x18]
    // 0xc643bc: r30 = Instance__AlwaysDismissedAnimation
    //     0xc643bc: add             lr, PP, #0x13, lsl #12  ; [pp+0x13ab8] Obj!_AlwaysDismissedAnimation<double>@c69301
    //     0xc643c0: ldr             lr, [lr, #0xab8]
    // 0xc643c4: stp             lr, x16, [SP, #-0x10]!
    // 0xc643c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc643c8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc643cc: r0 = _setSecondaryAnimation()
    //     0xc643cc: bl              #0xc64424  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0xc643d0: add             SP, SP, #0x10
    // 0xc643d4: ldur            x0, [fp, #-8]
    // 0xc643d8: cmp             w0, NULL
    // 0xc643dc: b.eq            #0xc643f4
    // 0xc643e0: SaveReg r0
    //     0xc643e0: str             x0, [SP, #-8]!
    // 0xc643e4: ClosureCall
    //     0xc643e4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc643e8: ldur            x2, [x0, #0x1f]
    //     0xc643ec: blr             x2
    // 0xc643f0: add             SP, SP, #8
    // 0xc643f4: r0 = Null
    //     0xc643f4: mov             x0, NULL
    // 0xc643f8: LeaveFrame
    //     0xc643f8: mov             SP, fp
    //     0xc643fc: ldp             fp, lr, [SP], #0x10
    // 0xc64400: ret
    //     0xc64400: ret             
    // 0xc64404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc64404: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc64408: b               #0xc6400c
    // 0xc6440c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6440c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc64410: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc64410: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xc64414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc64414: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc64418: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc64418: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xc6441c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc6441c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xc64420: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc64420: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _setSecondaryAnimation(/* No info */) {
    // ** addr: 0xc64424, size: 0xe4
    // 0xc64424: EnterFrame
    //     0xc64424: stp             fp, lr, [SP, #-0x10]!
    //     0xc64428: mov             fp, SP
    // 0xc6442c: AllocStack(0x20)
    //     0xc6442c: sub             SP, SP, #0x20
    // 0xc64430: SetupParameters(TransitionRoute<X0> this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0xc64430: mov             x0, x4
    //     0xc64434: ldur            w1, [x0, #0x13]
    //     0xc64438: add             x1, x1, HEAP, lsl #32
    //     0xc6443c: sub             x0, x1, #4
    //     0xc64440: add             x1, fp, w0, sxtw #2
    //     0xc64444: ldr             x1, [x1, #0x18]
    //     0xc64448: stur            x1, [fp, #-0x18]
    //     0xc6444c: add             x2, fp, w0, sxtw #2
    //     0xc64450: ldr             x2, [x2, #0x10]
    //     0xc64454: stur            x2, [fp, #-0x10]
    //     0xc64458: cmp             w0, #2
    //     0xc6445c: b.lt            #0xc64470
    //     0xc64460: add             x3, fp, w0, sxtw #2
    //     0xc64464: ldr             x3, [x3, #8]
    //     0xc64468: mov             x0, x3
    //     0xc6446c: b               #0xc64474
    //     0xc64470: mov             x0, NULL
    //     0xc64474: stur            x0, [fp, #-8]
    // 0xc64478: CheckStackOverflow
    //     0xc64478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6447c: cmp             SP, x16
    //     0xc64480: b.ls            #0xc64500
    // 0xc64484: r1 = 2
    //     0xc64484: movz            x1, #0x2
    // 0xc64488: r0 = AllocateContext()
    //     0xc64488: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc6448c: mov             x1, x0
    // 0xc64490: ldur            x0, [fp, #-0x18]
    // 0xc64494: stur            x1, [fp, #-0x20]
    // 0xc64498: StoreField: r1->field_f = r0
    //     0xc64498: stur            w0, [x1, #0xf]
    // 0xc6449c: ldur            x2, [fp, #-0x10]
    // 0xc644a0: StoreField: r1->field_13 = r2
    //     0xc644a0: stur            w2, [x1, #0x13]
    // 0xc644a4: LoadField: r3 = r0->field_2f
    //     0xc644a4: ldur            w3, [x0, #0x2f]
    // 0xc644a8: DecompressPointer r3
    //     0xc644a8: add             x3, x3, HEAP, lsl #32
    // 0xc644ac: stp             x2, x3, [SP, #-0x10]!
    // 0xc644b0: r0 = parent=()
    //     0xc644b0: bl              #0x85fca0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xc644b4: add             SP, SP, #0x10
    // 0xc644b8: ldur            x0, [fp, #-8]
    // 0xc644bc: cmp             w0, NULL
    // 0xc644c0: b.eq            #0xc644f0
    // 0xc644c4: ldur            x2, [fp, #-0x20]
    // 0xc644c8: r1 = Function '<anonymous closure>':.
    //     0xc644c8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36948] AnonymousClosure: (0xc64508), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation (0xc64424)
    //     0xc644cc: ldr             x1, [x1, #0x948]
    // 0xc644d0: r0 = AllocateClosure()
    //     0xc644d0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc644d4: r16 = <Null?>
    //     0xc644d4: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0xc644d8: ldur            lr, [fp, #-8]
    // 0xc644dc: stp             lr, x16, [SP, #-0x10]!
    // 0xc644e0: SaveReg r0
    //     0xc644e0: str             x0, [SP, #-8]!
    // 0xc644e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc644e4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc644e8: r0 = then()
    //     0xc644e8: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0xc644ec: add             SP, SP, #0x18
    // 0xc644f0: r0 = Null
    //     0xc644f0: mov             x0, NULL
    // 0xc644f4: LeaveFrame
    //     0xc644f4: mov             SP, fp
    //     0xc644f8: ldp             fp, lr, [SP], #0x10
    // 0xc644fc: ret
    //     0xc644fc: ret             
    // 0xc64500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc64500: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc64504: b               #0xc64484
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xc64508, size: 0xd4
    // 0xc64508: EnterFrame
    //     0xc64508: stp             fp, lr, [SP, #-0x10]!
    //     0xc6450c: mov             fp, SP
    // 0xc64510: AllocStack(0x8)
    //     0xc64510: sub             SP, SP, #8
    // 0xc64514: SetupParameters([dynamic _ /* r0 */])
    //     0xc64514: ldr             x0, [fp, #0x18]
    //     0xc64518: ldur            w1, [x0, #0x17]
    //     0xc6451c: add             x1, x1, HEAP, lsl #32
    //     0xc64520: stur            x1, [fp, #-8]
    // 0xc64524: CheckStackOverflow
    //     0xc64524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc64528: cmp             SP, x16
    //     0xc6452c: b.ls            #0xc645d4
    // 0xc64530: LoadField: r0 = r1->field_f
    //     0xc64530: ldur            w0, [x1, #0xf]
    // 0xc64534: DecompressPointer r0
    //     0xc64534: add             x0, x0, HEAP, lsl #32
    // 0xc64538: LoadField: r2 = r0->field_2f
    //     0xc64538: ldur            w2, [x0, #0x2f]
    // 0xc6453c: DecompressPointer r2
    //     0xc6453c: add             x2, x2, HEAP, lsl #32
    // 0xc64540: LoadField: r0 = r2->field_23
    //     0xc64540: ldur            w0, [x2, #0x23]
    // 0xc64544: DecompressPointer r0
    //     0xc64544: add             x0, x0, HEAP, lsl #32
    // 0xc64548: LoadField: r2 = r1->field_13
    //     0xc64548: ldur            w2, [x1, #0x13]
    // 0xc6454c: DecompressPointer r2
    //     0xc6454c: add             x2, x2, HEAP, lsl #32
    // 0xc64550: r3 = LoadClassIdInstr(r0)
    //     0xc64550: ldurh           w3, [x0, #1]
    // 0xc64554: stp             x2, x0, [SP, #-0x10]!
    // 0xc64558: mov             x0, x3
    // 0xc6455c: mov             lr, x0
    // 0xc64560: ldr             lr, [x21, lr, lsl #3]
    // 0xc64564: blr             lr
    // 0xc64568: add             SP, SP, #0x10
    // 0xc6456c: tbnz            w0, #4, #0xc645c4
    // 0xc64570: ldur            x0, [fp, #-8]
    // 0xc64574: LoadField: r1 = r0->field_f
    //     0xc64574: ldur            w1, [x0, #0xf]
    // 0xc64578: DecompressPointer r1
    //     0xc64578: add             x1, x1, HEAP, lsl #32
    // 0xc6457c: LoadField: r2 = r1->field_2f
    //     0xc6457c: ldur            w2, [x1, #0x2f]
    // 0xc64580: DecompressPointer r2
    //     0xc64580: add             x2, x2, HEAP, lsl #32
    // 0xc64584: r16 = Instance__AlwaysDismissedAnimation
    //     0xc64584: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ab8] Obj!_AlwaysDismissedAnimation<double>@c69301
    //     0xc64588: ldr             x16, [x16, #0xab8]
    // 0xc6458c: stp             x16, x2, [SP, #-0x10]!
    // 0xc64590: r0 = parent=()
    //     0xc64590: bl              #0x85fca0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xc64594: add             SP, SP, #0x10
    // 0xc64598: ldur            x0, [fp, #-8]
    // 0xc6459c: LoadField: r1 = r0->field_13
    //     0xc6459c: ldur            w1, [x0, #0x13]
    // 0xc645a0: DecompressPointer r1
    //     0xc645a0: add             x1, x1, HEAP, lsl #32
    // 0xc645a4: r0 = LoadClassIdInstr(r1)
    //     0xc645a4: ldurh           w0, [x1, #1]
    // 0xc645a8: lsl             x0, x0, #1
    // 0xc645ac: r17 = 8350
    //     0xc645ac: movz            x17, #0x209e
    // 0xc645b0: cmp             w0, w17
    // 0xc645b4: b.ne            #0xc645c4
    // 0xc645b8: SaveReg r1
    //     0xc645b8: str             x1, [SP, #-8]!
    // 0xc645bc: r0 = dispose()
    //     0xc645bc: bl              #0xc645dc  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0xc645c0: add             SP, SP, #8
    // 0xc645c4: r0 = Null
    //     0xc645c4: mov             x0, NULL
    // 0xc645c8: LeaveFrame
    //     0xc645c8: mov             SP, fp
    //     0xc645cc: ldp             fp, lr, [SP], #0x10
    // 0xc645d0: ret
    //     0xc645d0: ret             
    // 0xc645d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc645d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc645d8: b               #0xc64530
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc64764, size: 0xe0
    // 0xc64764: EnterFrame
    //     0xc64764: stp             fp, lr, [SP, #-0x10]!
    //     0xc64768: mov             fp, SP
    // 0xc6476c: AllocStack(0x8)
    //     0xc6476c: sub             SP, SP, #8
    // 0xc64770: SetupParameters([dynamic _ /* r0 */])
    //     0xc64770: ldr             x0, [fp, #0x10]
    //     0xc64774: ldur            w1, [x0, #0x17]
    //     0xc64778: add             x1, x1, HEAP, lsl #32
    //     0xc6477c: stur            x1, [fp, #-8]
    // 0xc64780: CheckStackOverflow
    //     0xc64780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc64784: cmp             SP, x16
    //     0xc64788: b.ls            #0xc64834
    // 0xc6478c: LoadField: r0 = r1->field_f
    //     0xc6478c: ldur            w0, [x1, #0xf]
    // 0xc64790: DecompressPointer r0
    //     0xc64790: add             x0, x0, HEAP, lsl #32
    // 0xc64794: LoadField: r2 = r1->field_1b
    //     0xc64794: ldur            w2, [x1, #0x1b]
    // 0xc64798: DecompressPointer r2
    //     0xc64798: add             x2, x2, HEAP, lsl #32
    // 0xc6479c: cmp             w2, NULL
    // 0xc647a0: b.eq            #0xc6483c
    // 0xc647a4: LoadField: r3 = r2->field_13
    //     0xc647a4: ldur            w3, [x2, #0x13]
    // 0xc647a8: DecompressPointer r3
    //     0xc647a8: add             x3, x3, HEAP, lsl #32
    // 0xc647ac: LoadField: r2 = r1->field_13
    //     0xc647ac: ldur            w2, [x1, #0x13]
    // 0xc647b0: DecompressPointer r2
    //     0xc647b0: add             x2, x2, HEAP, lsl #32
    // 0xc647b4: cmp             w2, NULL
    // 0xc647b8: b.eq            #0xc64840
    // 0xc647bc: LoadField: r4 = r2->field_1f
    //     0xc647bc: ldur            w4, [x2, #0x1f]
    // 0xc647c0: DecompressPointer r4
    //     0xc647c0: add             x4, x4, HEAP, lsl #32
    // 0xc647c4: LoadField: r2 = r4->field_b
    //     0xc647c4: ldur            w2, [x4, #0xb]
    // 0xc647c8: DecompressPointer r2
    //     0xc647c8: add             x2, x2, HEAP, lsl #32
    // 0xc647cc: stp             x3, x0, [SP, #-0x10]!
    // 0xc647d0: SaveReg r2
    //     0xc647d0: str             x2, [SP, #-8]!
    // 0xc647d4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc647d4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc647d8: r0 = _setSecondaryAnimation()
    //     0xc647d8: bl              #0xc64424  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0xc647dc: add             SP, SP, #0x18
    // 0xc647e0: ldur            x1, [fp, #-8]
    // 0xc647e4: LoadField: r0 = r1->field_f
    //     0xc647e4: ldur            w0, [x1, #0xf]
    // 0xc647e8: DecompressPointer r0
    //     0xc647e8: add             x0, x0, HEAP, lsl #32
    // 0xc647ec: LoadField: r2 = r0->field_3b
    //     0xc647ec: ldur            w2, [x0, #0x3b]
    // 0xc647f0: DecompressPointer r2
    //     0xc647f0: add             x2, x2, HEAP, lsl #32
    // 0xc647f4: cmp             w2, NULL
    // 0xc647f8: b.eq            #0xc64824
    // 0xc647fc: SaveReg r2
    //     0xc647fc: str             x2, [SP, #-8]!
    // 0xc64800: mov             x0, x2
    // 0xc64804: ClosureCall
    //     0xc64804: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc64808: ldur            x2, [x0, #0x1f]
    //     0xc6480c: blr             x2
    // 0xc64810: add             SP, SP, #8
    // 0xc64814: ldur            x1, [fp, #-8]
    // 0xc64818: LoadField: r2 = r1->field_f
    //     0xc64818: ldur            w2, [x1, #0xf]
    // 0xc6481c: DecompressPointer r2
    //     0xc6481c: add             x2, x2, HEAP, lsl #32
    // 0xc64820: StoreField: r2->field_3b = rNULL
    //     0xc64820: stur            NULL, [x2, #0x3b]
    // 0xc64824: r0 = Null
    //     0xc64824: mov             x0, NULL
    // 0xc64828: LeaveFrame
    //     0xc64828: mov             SP, fp
    //     0xc6482c: ldp             fp, lr, [SP], #0x10
    // 0xc64830: ret
    //     0xc64830: ret             
    // 0xc64834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc64834: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc64838: b               #0xc6478c
    // 0xc6483c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6483c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc64840: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc64840: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc64844, size: 0x8c
    // 0xc64844: EnterFrame
    //     0xc64844: stp             fp, lr, [SP, #-0x10]!
    //     0xc64848: mov             fp, SP
    // 0xc6484c: AllocStack(0x8)
    //     0xc6484c: sub             SP, SP, #8
    // 0xc64850: SetupParameters([dynamic _ /* r0 */])
    //     0xc64850: ldr             x0, [fp, #0x10]
    //     0xc64854: ldur            w1, [x0, #0x17]
    //     0xc64858: add             x1, x1, HEAP, lsl #32
    //     0xc6485c: stur            x1, [fp, #-8]
    // 0xc64860: CheckStackOverflow
    //     0xc64860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc64864: cmp             SP, x16
    //     0xc64868: b.ls            #0xc648c8
    // 0xc6486c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc6486c: ldur            w0, [x1, #0x17]
    // 0xc64870: DecompressPointer r0
    //     0xc64870: add             x0, x0, HEAP, lsl #32
    // 0xc64874: LoadField: r2 = r1->field_1f
    //     0xc64874: ldur            w2, [x1, #0x1f]
    // 0xc64878: DecompressPointer r2
    //     0xc64878: add             x2, x2, HEAP, lsl #32
    // 0xc6487c: r3 = LoadClassIdInstr(r0)
    //     0xc6487c: ldurh           w3, [x0, #1]
    // 0xc64880: stp             x2, x0, [SP, #-0x10]!
    // 0xc64884: mov             x0, x3
    // 0xc64888: r0 = GDT[cid_x0 + 0x45d]()
    //     0xc64888: add             lr, x0, #0x45d
    //     0xc6488c: ldr             lr, [x21, lr, lsl #3]
    //     0xc64890: blr             lr
    // 0xc64894: add             SP, SP, #0x10
    // 0xc64898: ldur            x0, [fp, #-8]
    // 0xc6489c: LoadField: r1 = r0->field_1b
    //     0xc6489c: ldur            w1, [x0, #0x1b]
    // 0xc648a0: DecompressPointer r1
    //     0xc648a0: add             x1, x1, HEAP, lsl #32
    // 0xc648a4: cmp             w1, NULL
    // 0xc648a8: b.eq            #0xc648b8
    // 0xc648ac: SaveReg r1
    //     0xc648ac: str             x1, [SP, #-8]!
    // 0xc648b0: r0 = dispose()
    //     0xc648b0: bl              #0xc645dc  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0xc648b4: add             SP, SP, #8
    // 0xc648b8: r0 = Null
    //     0xc648b8: mov             x0, NULL
    // 0xc648bc: LeaveFrame
    //     0xc648bc: mov             SP, fp
    //     0xc648c0: ldp             fp, lr, [SP], #0x10
    // 0xc648c4: ret
    //     0xc648c4: ret             
    // 0xc648c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc648c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc648cc: b               #0xc6486c
  }
  [closure] void jumpOnAnimationEnd(dynamic, AnimationStatus) {
    // ** addr: 0xc648d0, size: 0x104
    // 0xc648d0: EnterFrame
    //     0xc648d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc648d4: mov             fp, SP
    // 0xc648d8: AllocStack(0x8)
    //     0xc648d8: sub             SP, SP, #8
    // 0xc648dc: SetupParameters([dynamic _ /* r0 */])
    //     0xc648dc: ldr             x0, [fp, #0x18]
    //     0xc648e0: ldur            w1, [x0, #0x17]
    //     0xc648e4: add             x1, x1, HEAP, lsl #32
    //     0xc648e8: stur            x1, [fp, #-8]
    // 0xc648ec: CheckStackOverflow
    //     0xc648ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc648f0: cmp             SP, x16
    //     0xc648f4: b.ls            #0xc649c8
    // 0xc648f8: ldr             x0, [fp, #0x10]
    // 0xc648fc: r16 = Instance_AnimationStatus
    //     0xc648fc: ldr             x16, [PP, #0x3f20]  ; [pp+0x3f20] Obj!AnimationStatus@c7c981
    // 0xc64900: cmp             w0, w16
    // 0xc64904: b.eq            #0xc64914
    // 0xc64908: r16 = Instance_AnimationStatus
    //     0xc64908: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0xc6490c: cmp             w0, w16
    // 0xc64910: b.ne            #0xc649a0
    // 0xc64914: LoadField: r0 = r1->field_f
    //     0xc64914: ldur            w0, [x1, #0xf]
    // 0xc64918: DecompressPointer r0
    //     0xc64918: add             x0, x0, HEAP, lsl #32
    // 0xc6491c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc6491c: ldur            w2, [x1, #0x17]
    // 0xc64920: DecompressPointer r2
    //     0xc64920: add             x2, x2, HEAP, lsl #32
    // 0xc64924: LoadField: r3 = r1->field_13
    //     0xc64924: ldur            w3, [x1, #0x13]
    // 0xc64928: DecompressPointer r3
    //     0xc64928: add             x3, x3, HEAP, lsl #32
    // 0xc6492c: cmp             w3, NULL
    // 0xc64930: b.eq            #0xc649d0
    // 0xc64934: LoadField: r4 = r3->field_1f
    //     0xc64934: ldur            w4, [x3, #0x1f]
    // 0xc64938: DecompressPointer r4
    //     0xc64938: add             x4, x4, HEAP, lsl #32
    // 0xc6493c: LoadField: r3 = r4->field_b
    //     0xc6493c: ldur            w3, [x4, #0xb]
    // 0xc64940: DecompressPointer r3
    //     0xc64940: add             x3, x3, HEAP, lsl #32
    // 0xc64944: stp             x2, x0, [SP, #-0x10]!
    // 0xc64948: SaveReg r3
    //     0xc64948: str             x3, [SP, #-8]!
    // 0xc6494c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc6494c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc64950: r0 = _setSecondaryAnimation()
    //     0xc64950: bl              #0xc64424  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0xc64954: add             SP, SP, #0x18
    // 0xc64958: ldur            x1, [fp, #-8]
    // 0xc6495c: LoadField: r0 = r1->field_f
    //     0xc6495c: ldur            w0, [x1, #0xf]
    // 0xc64960: DecompressPointer r0
    //     0xc64960: add             x0, x0, HEAP, lsl #32
    // 0xc64964: LoadField: r2 = r0->field_3b
    //     0xc64964: ldur            w2, [x0, #0x3b]
    // 0xc64968: DecompressPointer r2
    //     0xc64968: add             x2, x2, HEAP, lsl #32
    // 0xc6496c: cmp             w2, NULL
    // 0xc64970: b.eq            #0xc649b8
    // 0xc64974: SaveReg r2
    //     0xc64974: str             x2, [SP, #-8]!
    // 0xc64978: mov             x0, x2
    // 0xc6497c: ClosureCall
    //     0xc6497c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc64980: ldur            x2, [x0, #0x1f]
    //     0xc64984: blr             x2
    // 0xc64988: add             SP, SP, #8
    // 0xc6498c: ldur            x1, [fp, #-8]
    // 0xc64990: LoadField: r2 = r1->field_f
    //     0xc64990: ldur            w2, [x1, #0xf]
    // 0xc64994: DecompressPointer r2
    //     0xc64994: add             x2, x2, HEAP, lsl #32
    // 0xc64998: StoreField: r2->field_3b = rNULL
    //     0xc64998: stur            NULL, [x2, #0x3b]
    // 0xc6499c: b               #0xc649b8
    // 0xc649a0: r16 = Instance_AnimationStatus
    //     0xc649a0: ldr             x16, [PP, #0x3e30]  ; [pp+0x3e30] Obj!AnimationStatus@c7c941
    // 0xc649a4: cmp             w0, w16
    // 0xc649a8: b.eq            #0xc649b8
    // 0xc649ac: r16 = Instance_AnimationStatus
    //     0xc649ac: ldr             x16, [PP, #0x3e38]  ; [pp+0x3e38] Obj!AnimationStatus@c7c921
    // 0xc649b0: cmp             w0, w16
    // 0xc649b4: b.eq            #0xc649b8
    // 0xc649b8: r0 = Null
    //     0xc649b8: mov             x0, NULL
    // 0xc649bc: LeaveFrame
    //     0xc649bc: mov             SP, fp
    //     0xc649c0: ldp             fp, lr, [SP], #0x10
    // 0xc649c4: ret
    //     0xc649c4: ret             
    // 0xc649c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc649c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc649cc: b               #0xc648f8
    // 0xc649d0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc649d0: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1910, size: 0x4c, field offset: 0x40
//   transformed mixin,
abstract class _ModalRoute&TransitionRoute&LocalHistoryRoute<X0> extends TransitionRoute<X0>
     with LocalHistoryRoute<X0> {

  get _ willHandlePopInternally(/* No info */) {
    // ** addr: 0x834c54, size: 0x3c
    // 0x834c54: ldr             x1, [SP]
    // 0x834c58: LoadField: r2 = r1->field_3f
    //     0x834c58: ldur            w2, [x1, #0x3f]
    // 0x834c5c: DecompressPointer r2
    //     0x834c5c: add             x2, x2, HEAP, lsl #32
    // 0x834c60: cmp             w2, NULL
    // 0x834c64: b.eq            #0x834c88
    // 0x834c68: LoadField: r1 = r2->field_b
    //     0x834c68: ldur            w1, [x2, #0xb]
    // 0x834c6c: DecompressPointer r1
    //     0x834c6c: add             x1, x1, HEAP, lsl #32
    // 0x834c70: cbnz            w1, #0x834c7c
    // 0x834c74: r2 = false
    //     0x834c74: add             x2, NULL, #0x30  ; false
    // 0x834c78: b               #0x834c80
    // 0x834c7c: r2 = true
    //     0x834c7c: add             x2, NULL, #0x20  ; true
    // 0x834c80: mov             x0, x2
    // 0x834c84: b               #0x834c8c
    // 0x834c88: r0 = false
    //     0x834c88: add             x0, NULL, #0x30  ; false
    // 0x834c8c: ret
    //     0x834c8c: ret             
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x8367bc, size: 0x74
    // 0x8367bc: EnterFrame
    //     0x8367bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8367c0: mov             fp, SP
    // 0x8367c4: AllocStack(0x10)
    //     0x8367c4: sub             SP, SP, #0x10
    // 0x8367c8: SetupParameters(_ModalRoute&TransitionRoute&LocalHistoryRoute<X0> this /* r1, fp-0x10 */)
    //     0x8367c8: stur            NULL, [fp, #-8]
    //     0x8367cc: movz            x0, #0
    //     0x8367d0: add             x1, fp, w0, sxtw #2
    //     0x8367d4: ldr             x1, [x1, #0x10]
    //     0x8367d8: stur            x1, [fp, #-0x10]
    // 0x8367dc: CheckStackOverflow
    //     0x8367dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8367e0: cmp             SP, x16
    //     0x8367e4: b.ls            #0x836828
    // 0x8367e8: InitAsync() -> Future<RoutePopDisposition>
    //     0x8367e8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3da70] TypeArguments: <RoutePopDisposition>
    //     0x8367ec: ldr             x0, [x0, #0xa70]
    //     0x8367f0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8367f4: ldur            x16, [fp, #-0x10]
    // 0x8367f8: SaveReg r16
    //     0x8367f8: str             x16, [SP, #-8]!
    // 0x8367fc: r0 = willHandlePopInternally()
    //     0x8367fc: bl              #0x834c54  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::willHandlePopInternally
    // 0x836800: add             SP, SP, #8
    // 0x836804: tbnz            w0, #4, #0x836814
    // 0x836808: r0 = Instance_RoutePopDisposition
    //     0x836808: add             x0, PP, #0x20, lsl #12  ; [pp+0x208a0] Obj!RoutePopDisposition@c79ee1
    //     0x83680c: ldr             x0, [x0, #0x8a0]
    // 0x836810: r0 = ReturnAsyncNotFuture()
    //     0x836810: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x836814: ldur            x16, [fp, #-0x10]
    // 0x836818: SaveReg r16
    //     0x836818: str             x16, [SP, #-8]!
    // 0x83681c: r0 = willPop()
    //     0x83681c: bl              #0x836830  ; [package:flutter/src/widgets/navigator.dart] Route::willPop
    // 0x836820: add             SP, SP, #8
    // 0x836824: r0 = ReturnAsync()
    //     0x836824: b               #0x524514  ; ReturnAsyncStub
    // 0x836828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836828: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83682c: b               #0x8367e8
  }
  _ didPop(/* No info */) {
    // ** addr: 0x848364, size: 0x17c
    // 0x848364: EnterFrame
    //     0x848364: stp             fp, lr, [SP, #-0x10]!
    //     0x848368: mov             fp, SP
    // 0x84836c: AllocStack(0x8)
    //     0x84836c: sub             SP, SP, #8
    // 0x848370: CheckStackOverflow
    //     0x848370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848374: cmp             SP, x16
    //     0x848378: b.ls            #0x8484d0
    // 0x84837c: ldr             x3, [fp, #0x18]
    // 0x848380: LoadField: r2 = r3->field_7
    //     0x848380: ldur            w2, [x3, #7]
    // 0x848384: DecompressPointer r2
    //     0x848384: add             x2, x2, HEAP, lsl #32
    // 0x848388: ldr             x0, [fp, #0x10]
    // 0x84838c: r1 = Null
    //     0x84838c: mov             x1, NULL
    // 0x848390: cmp             w0, NULL
    // 0x848394: b.eq            #0x8483bc
    // 0x848398: cmp             w2, NULL
    // 0x84839c: b.eq            #0x8483bc
    // 0x8483a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8483a0: ldur            w4, [x2, #0x17]
    // 0x8483a4: DecompressPointer r4
    //     0x8483a4: add             x4, x4, HEAP, lsl #32
    // 0x8483a8: r8 = X0?
    //     0x8483a8: ldr             x8, [PP, #0x5c78]  ; [pp+0x5c78] TypeParameter: X0?
    // 0x8483ac: LoadField: r9 = r4->field_7
    //     0x8483ac: ldur            x9, [x4, #7]
    // 0x8483b0: r3 = Null
    //     0x8483b0: add             x3, PP, #0x36, lsl #12  ; [pp+0x369c8] Null
    //     0x8483b4: ldr             x3, [x3, #0x9c8]
    // 0x8483b8: blr             x9
    // 0x8483bc: ldr             x2, [fp, #0x18]
    // 0x8483c0: LoadField: r3 = r2->field_3f
    //     0x8483c0: ldur            w3, [x2, #0x3f]
    // 0x8483c4: DecompressPointer r3
    //     0x8483c4: add             x3, x3, HEAP, lsl #32
    // 0x8483c8: cmp             w3, NULL
    // 0x8483cc: b.eq            #0x8484ac
    // 0x8483d0: LoadField: r0 = r3->field_b
    //     0x8483d0: ldur            w0, [x3, #0xb]
    // 0x8483d4: DecompressPointer r0
    //     0x8483d4: add             x0, x0, HEAP, lsl #32
    // 0x8483d8: cbz             w0, #0x8484a4
    // 0x8483dc: r1 = LoadInt32Instr(r0)
    //     0x8483dc: sbfx            x1, x0, #1, #0x1f
    // 0x8483e0: sub             x4, x1, #1
    // 0x8483e4: mov             x0, x1
    // 0x8483e8: mov             x1, x4
    // 0x8483ec: cmp             x1, x0
    // 0x8483f0: b.hs            #0x8484d8
    // 0x8483f4: LoadField: r0 = r3->field_f
    //     0x8483f4: ldur            w0, [x3, #0xf]
    // 0x8483f8: DecompressPointer r0
    //     0x8483f8: add             x0, x0, HEAP, lsl #32
    // 0x8483fc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x8483fc: add             x16, x0, x4, lsl #2
    //     0x848400: ldur            w1, [x16, #0xf]
    // 0x848404: DecompressPointer r1
    //     0x848404: add             x1, x1, HEAP, lsl #32
    // 0x848408: stur            x1, [fp, #-8]
    // 0x84840c: stp             x4, x3, [SP, #-0x10]!
    // 0x848410: r0 = length=()
    //     0x848410: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x848414: add             SP, SP, #0x10
    // 0x848418: ldur            x0, [fp, #-8]
    // 0x84841c: StoreField: r0->field_b = rNULL
    //     0x84841c: stur            NULL, [x0, #0xb]
    // 0x848420: SaveReg r0
    //     0x848420: str             x0, [SP, #-8]!
    // 0x848424: r0 = requestVisualUpdate()
    //     0x848424: bl              #0x52f720  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x848428: add             SP, SP, #8
    // 0x84842c: ldur            x0, [fp, #-8]
    // 0x848430: LoadField: r1 = r0->field_f
    //     0x848430: ldur            w1, [x0, #0xf]
    // 0x848434: DecompressPointer r1
    //     0x848434: add             x1, x1, HEAP, lsl #32
    // 0x848438: tbnz            w1, #4, #0x848460
    // 0x84843c: ldr             x0, [fp, #0x18]
    // 0x848440: LoadField: r1 = r0->field_43
    //     0x848440: ldur            x1, [x0, #0x43]
    // 0x848444: sub             x2, x1, #1
    // 0x848448: StoreField: r0->field_43 = r2
    //     0x848448: stur            x2, [x0, #0x43]
    // 0x84844c: cbz             x2, #0x848458
    // 0x848450: r1 = false
    //     0x848450: add             x1, NULL, #0x30  ; false
    // 0x848454: b               #0x84845c
    // 0x848458: r1 = true
    //     0x848458: add             x1, NULL, #0x20  ; true
    // 0x84845c: b               #0x848468
    // 0x848460: ldr             x0, [fp, #0x18]
    // 0x848464: r1 = false
    //     0x848464: add             x1, NULL, #0x30  ; false
    // 0x848468: LoadField: r2 = r0->field_3f
    //     0x848468: ldur            w2, [x0, #0x3f]
    // 0x84846c: DecompressPointer r2
    //     0x84846c: add             x2, x2, HEAP, lsl #32
    // 0x848470: cmp             w2, NULL
    // 0x848474: b.eq            #0x8484dc
    // 0x848478: LoadField: r3 = r2->field_b
    //     0x848478: ldur            w3, [x2, #0xb]
    // 0x84847c: DecompressPointer r3
    //     0x84847c: add             x3, x3, HEAP, lsl #32
    // 0x848480: cbz             w3, #0x848488
    // 0x848484: tbnz            w1, #4, #0x848494
    // 0x848488: SaveReg r0
    //     0x848488: str             x0, [SP, #-8]!
    // 0x84848c: r0 = changedInternalState()
    //     0x84848c: bl              #0x82af1c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x848490: add             SP, SP, #8
    // 0x848494: r0 = false
    //     0x848494: add             x0, NULL, #0x30  ; false
    // 0x848498: LeaveFrame
    //     0x848498: mov             SP, fp
    //     0x84849c: ldp             fp, lr, [SP], #0x10
    // 0x8484a0: ret
    //     0x8484a0: ret             
    // 0x8484a4: mov             x0, x2
    // 0x8484a8: b               #0x8484b0
    // 0x8484ac: mov             x0, x2
    // 0x8484b0: ldr             x16, [fp, #0x10]
    // 0x8484b4: stp             x16, x0, [SP, #-0x10]!
    // 0x8484b8: r0 = didPop()
    //     0x8484b8: bl              #0x8484e0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPop
    // 0x8484bc: add             SP, SP, #0x10
    // 0x8484c0: r0 = true
    //     0x8484c0: add             x0, NULL, #0x20  ; true
    // 0x8484c4: LeaveFrame
    //     0x8484c4: mov             SP, fp
    //     0x8484c8: ldp             fp, lr, [SP], #0x10
    // 0x8484cc: ret
    //     0x8484cc: ret             
    // 0x8484d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8484d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8484d4: b               #0x84837c
    // 0x8484d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8484d8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8484dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8484dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1911, size: 0x78, field offset: 0x4c
abstract class ModalRoute<X0> extends _ModalRoute&TransitionRoute&LocalHistoryRoute<X0> {

  late OverlayEntry _modalBarrier; // offset: 0x6c
  late OverlayEntry _modalScope; // offset: 0x74

  _ ModalRoute(/* No info */) {
    // ** addr: 0x6662e8, size: 0x128
    // 0x6662e8: EnterFrame
    //     0x6662e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6662ec: mov             fp, SP
    // 0x6662f0: CheckStackOverflow
    //     0x6662f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6662f4: cmp             SP, x16
    //     0x6662f8: b.ls            #0x666408
    // 0x6662fc: ldr             x0, [fp, #0x18]
    // 0x666300: r17 = false
    //     0x666300: add             x17, NULL, #0x30  ; false
    // 0x666304: StoreField: r0->field_4f = r17
    //     0x666304: stur            w17, [x0, #0x4f]
    // 0x666308: r17 = Sentinel
    //     0x666308: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x66630c: StoreField: r0->field_6b = r17
    //     0x66630c: stur            w17, [x0, #0x6b]
    // 0x666310: r17 = Sentinel
    //     0x666310: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x666314: StoreField: r0->field_73 = r17
    //     0x666314: stur            w17, [x0, #0x73]
    // 0x666318: r16 = <(dynamic this) => Future<bool>>
    //     0x666318: add             x16, PP, #0x13, lsl #12  ; [pp+0x13aa8] TypeArguments: <(dynamic this) => Future<bool>>
    //     0x66631c: ldr             x16, [x16, #0xaa8]
    // 0x666320: stp             xzr, x16, [SP, #-0x10]!
    // 0x666324: r0 = _GrowableList()
    //     0x666324: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x666328: add             SP, SP, #0x10
    // 0x66632c: ldr             x4, [fp, #0x18]
    // 0x666330: StoreField: r4->field_5b = r0
    //     0x666330: stur            w0, [x4, #0x5b]
    //     0x666334: ldurb           w16, [x4, #-1]
    //     0x666338: ldurb           w17, [x0, #-1]
    //     0x66633c: and             x16, x17, x16, lsr #2
    //     0x666340: tst             x16, HEAP, lsr #32
    //     0x666344: b.eq            #0x66634c
    //     0x666348: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x66634c: LoadField: r2 = r4->field_7
    //     0x66634c: ldur            w2, [x4, #7]
    // 0x666350: DecompressPointer r2
    //     0x666350: add             x2, x2, HEAP, lsl #32
    // 0x666354: r1 = Null
    //     0x666354: mov             x1, NULL
    // 0x666358: r3 = <_ModalScopeState<_ModalScope<X0>, X0>>
    //     0x666358: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ab0] TypeArguments: <_ModalScopeState<_ModalScope<X0>, X0>>
    //     0x66635c: ldr             x3, [x3, #0xab0]
    // 0x666360: r24 = InstantiateTypeArgumentsStub
    //     0x666360: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x666364: LoadField: r30 = r24->field_7
    //     0x666364: ldur            lr, [x24, #7]
    // 0x666368: blr             lr
    // 0x66636c: mov             x1, x0
    // 0x666370: r0 = LabeledGlobalKey()
    //     0x666370: bl              #0x53f20c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State<StatefulWidget>> (size=0x10)
    // 0x666374: ldr             x2, [fp, #0x18]
    // 0x666378: StoreField: r2->field_5f = r0
    //     0x666378: stur            w0, [x2, #0x5f]
    //     0x66637c: ldurb           w16, [x2, #-1]
    //     0x666380: ldurb           w17, [x0, #-1]
    //     0x666384: and             x16, x17, x16, lsr #2
    //     0x666388: tst             x16, HEAP, lsr #32
    //     0x66638c: b.eq            #0x666394
    //     0x666390: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x666394: r1 = <State<StatefulWidget>>
    //     0x666394: ldr             x1, [PP, #0x3270]  ; [pp+0x3270] TypeArguments: <State<StatefulWidget>>
    // 0x666398: r0 = LabeledGlobalKey()
    //     0x666398: bl              #0x53f20c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State<StatefulWidget>> (size=0x10)
    // 0x66639c: ldr             x1, [fp, #0x18]
    // 0x6663a0: StoreField: r1->field_63 = r0
    //     0x6663a0: stur            w0, [x1, #0x63]
    //     0x6663a4: ldurb           w16, [x1, #-1]
    //     0x6663a8: ldurb           w17, [x0, #-1]
    //     0x6663ac: and             x16, x17, x16, lsr #2
    //     0x6663b0: tst             x16, HEAP, lsr #32
    //     0x6663b4: b.eq            #0x6663bc
    //     0x6663b8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6663bc: r0 = PageStorageBucket()
    //     0x6663bc: bl              #0x666728  ; AllocatePageStorageBucketStub -> PageStorageBucket (size=0xc)
    // 0x6663c0: ldr             x1, [fp, #0x18]
    // 0x6663c4: StoreField: r1->field_67 = r0
    //     0x6663c4: stur            w0, [x1, #0x67]
    //     0x6663c8: ldurb           w16, [x1, #-1]
    //     0x6663cc: ldurb           w17, [x0, #-1]
    //     0x6663d0: and             x16, x17, x16, lsr #2
    //     0x6663d4: tst             x16, HEAP, lsr #32
    //     0x6663d8: b.eq            #0x6663e0
    //     0x6663dc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6663e0: r0 = 0
    //     0x6663e0: movz            x0, #0
    // 0x6663e4: StoreField: r1->field_43 = r0
    //     0x6663e4: stur            x0, [x1, #0x43]
    // 0x6663e8: ldr             x16, [fp, #0x10]
    // 0x6663ec: stp             x16, x1, [SP, #-0x10]!
    // 0x6663f0: r0 = TransitionRoute()
    //     0x6663f0: bl              #0x666410  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::TransitionRoute
    // 0x6663f4: add             SP, SP, #0x10
    // 0x6663f8: r0 = Null
    //     0x6663f8: mov             x0, NULL
    // 0x6663fc: LeaveFrame
    //     0x6663fc: mov             SP, fp
    //     0x666400: ldp             fp, lr, [SP], #0x10
    // 0x666404: ret
    //     0x666404: ret             
    // 0x666408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666408: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66640c: b               #0x6662fc
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x829bb4, size: 0xd0
    // 0x829bb4: EnterFrame
    //     0x829bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x829bb8: mov             fp, SP
    // 0x829bbc: AllocStack(0x10)
    //     0x829bbc: sub             SP, SP, #0x10
    // 0x829bc0: CheckStackOverflow
    //     0x829bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829bc4: cmp             SP, x16
    //     0x829bc8: b.ls            #0x829c70
    // 0x829bcc: ldr             x0, [fp, #0x10]
    // 0x829bd0: LoadField: r1 = r0->field_5f
    //     0x829bd0: ldur            w1, [x0, #0x5f]
    // 0x829bd4: DecompressPointer r1
    //     0x829bd4: add             x1, x1, HEAP, lsl #32
    // 0x829bd8: stur            x1, [fp, #-8]
    // 0x829bdc: SaveReg r1
    //     0x829bdc: str             x1, [SP, #-8]!
    // 0x829be0: r0 = currentState()
    //     0x829be0: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x829be4: add             SP, SP, #8
    // 0x829be8: cmp             w0, NULL
    // 0x829bec: b.eq            #0x829c50
    // 0x829bf0: ldr             x0, [fp, #0x10]
    // 0x829bf4: LoadField: r1 = r0->field_b
    //     0x829bf4: ldur            w1, [x0, #0xb]
    // 0x829bf8: DecompressPointer r1
    //     0x829bf8: add             x1, x1, HEAP, lsl #32
    // 0x829bfc: cmp             w1, NULL
    // 0x829c00: b.eq            #0x829c78
    // 0x829c04: LoadField: r2 = r1->field_b
    //     0x829c04: ldur            w2, [x1, #0xb]
    // 0x829c08: DecompressPointer r2
    //     0x829c08: add             x2, x2, HEAP, lsl #32
    // 0x829c0c: cmp             w2, NULL
    // 0x829c10: b.eq            #0x829c7c
    // 0x829c14: LoadField: r2 = r1->field_3f
    //     0x829c14: ldur            w2, [x1, #0x3f]
    // 0x829c18: DecompressPointer r2
    //     0x829c18: add             x2, x2, HEAP, lsl #32
    // 0x829c1c: stur            x2, [fp, #-0x10]
    // 0x829c20: ldur            x16, [fp, #-8]
    // 0x829c24: SaveReg r16
    //     0x829c24: str             x16, [SP, #-8]!
    // 0x829c28: r0 = currentState()
    //     0x829c28: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x829c2c: add             SP, SP, #8
    // 0x829c30: cmp             w0, NULL
    // 0x829c34: b.eq            #0x829c80
    // 0x829c38: LoadField: r1 = r0->field_1b
    //     0x829c38: ldur            w1, [x0, #0x1b]
    // 0x829c3c: DecompressPointer r1
    //     0x829c3c: add             x1, x1, HEAP, lsl #32
    // 0x829c40: ldur            x16, [fp, #-0x10]
    // 0x829c44: stp             x1, x16, [SP, #-0x10]!
    // 0x829c48: r0 = setFirstFocus()
    //     0x829c48: bl              #0x829cec  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x829c4c: add             SP, SP, #0x10
    // 0x829c50: ldr             x16, [fp, #0x10]
    // 0x829c54: SaveReg r16
    //     0x829c54: str             x16, [SP, #-8]!
    // 0x829c58: r0 = didAdd()
    //     0x829c58: bl              #0x829c84  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didAdd
    // 0x829c5c: add             SP, SP, #8
    // 0x829c60: r0 = Null
    //     0x829c60: mov             x0, NULL
    // 0x829c64: LeaveFrame
    //     0x829c64: mov             SP, fp
    //     0x829c68: ldp             fp, lr, [SP], #0x10
    // 0x829c6c: ret
    //     0x829c6c: ret             
    // 0x829c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829c70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829c74: b               #0x829bcc
    // 0x829c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829c78: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829c7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829c80: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ changedInternalState(/* No info */) {
    // ** addr: 0x82af1c, size: 0xd8
    // 0x82af1c: EnterFrame
    //     0x82af1c: stp             fp, lr, [SP, #-0x10]!
    //     0x82af20: mov             fp, SP
    // 0x82af24: AllocStack(0x8)
    //     0x82af24: sub             SP, SP, #8
    // 0x82af28: CheckStackOverflow
    //     0x82af28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82af2c: cmp             SP, x16
    //     0x82af30: b.ls            #0x82afd4
    // 0x82af34: r1 = Function '<anonymous closure>':.
    //     0x82af34: add             x1, PP, #0x36, lsl #12  ; [pp+0x36970] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x82af38: ldr             x1, [x1, #0x970]
    // 0x82af3c: r2 = Null
    //     0x82af3c: mov             x2, NULL
    // 0x82af40: r0 = AllocateClosure()
    //     0x82af40: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x82af44: ldr             x16, [fp, #0x10]
    // 0x82af48: stp             x0, x16, [SP, #-0x10]!
    // 0x82af4c: r0 = setState()
    //     0x82af4c: bl              #0x82b0b4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::setState
    // 0x82af50: add             SP, SP, #0x10
    // 0x82af54: ldr             x0, [fp, #0x10]
    // 0x82af58: LoadField: r1 = r0->field_6b
    //     0x82af58: ldur            w1, [x0, #0x6b]
    // 0x82af5c: DecompressPointer r1
    //     0x82af5c: add             x1, x1, HEAP, lsl #32
    // 0x82af60: r16 = Sentinel
    //     0x82af60: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x82af64: cmp             w1, w16
    // 0x82af68: b.eq            #0x82afdc
    // 0x82af6c: SaveReg r1
    //     0x82af6c: str             x1, [SP, #-8]!
    // 0x82af70: r0 = markNeedsBuild()
    //     0x82af70: bl              #0x5413c0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x82af74: add             SP, SP, #8
    // 0x82af78: ldr             x0, [fp, #0x10]
    // 0x82af7c: LoadField: r1 = r0->field_73
    //     0x82af7c: ldur            w1, [x0, #0x73]
    // 0x82af80: DecompressPointer r1
    //     0x82af80: add             x1, x1, HEAP, lsl #32
    // 0x82af84: r16 = Sentinel
    //     0x82af84: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x82af88: cmp             w1, w16
    // 0x82af8c: b.eq            #0x82afe8
    // 0x82af90: stur            x1, [fp, #-8]
    // 0x82af94: r2 = LoadClassIdInstr(r0)
    //     0x82af94: ldurh           w2, [x0, #1]
    // 0x82af98: SaveReg r0
    //     0x82af98: str             x0, [SP, #-8]!
    // 0x82af9c: mov             x0, x2
    // 0x82afa0: r0 = GDT[cid_x0 + -0xc7d]()
    //     0x82afa0: sub             lr, x0, #0xc7d
    //     0x82afa4: ldr             lr, [x21, lr, lsl #3]
    //     0x82afa8: blr             lr
    // 0x82afac: add             SP, SP, #8
    // 0x82afb0: ldur            x16, [fp, #-8]
    // 0x82afb4: r30 = true
    //     0x82afb4: add             lr, NULL, #0x20  ; true
    // 0x82afb8: stp             lr, x16, [SP, #-0x10]!
    // 0x82afbc: r0 = maintainState=()
    //     0x82afbc: bl              #0x82aff4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::maintainState=
    // 0x82afc0: add             SP, SP, #0x10
    // 0x82afc4: r0 = Null
    //     0x82afc4: mov             x0, NULL
    // 0x82afc8: LeaveFrame
    //     0x82afc8: mov             SP, fp
    //     0x82afcc: ldp             fp, lr, [SP], #0x10
    // 0x82afd0: ret
    //     0x82afd0: ret             
    // 0x82afd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82afd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82afd8: b               #0x82af34
    // 0x82afdc: r9 = _modalBarrier
    //     0x82afdc: add             x9, PP, #0x36, lsl #12  ; [pp+0x36978] Field <ModalRoute._modalBarrier@842188637>: late (offset: 0x6c)
    //     0x82afe0: ldr             x9, [x9, #0x978]
    // 0x82afe4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82afe4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82afe8: r9 = _modalScope
    //     0x82afe8: add             x9, PP, #0x36, lsl #12  ; [pp+0x36980] Field <ModalRoute._modalScope@842188637>: late (offset: 0x74)
    //     0x82afec: ldr             x9, [x9, #0x980]
    // 0x82aff0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82aff0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setState(/* No info */) {
    // ** addr: 0x82b0b4, size: 0xa0
    // 0x82b0b4: EnterFrame
    //     0x82b0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x82b0b8: mov             fp, SP
    // 0x82b0bc: AllocStack(0x8)
    //     0x82b0bc: sub             SP, SP, #8
    // 0x82b0c0: CheckStackOverflow
    //     0x82b0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b0c4: cmp             SP, x16
    //     0x82b0c8: b.ls            #0x82b148
    // 0x82b0cc: ldr             x0, [fp, #0x18]
    // 0x82b0d0: LoadField: r1 = r0->field_5f
    //     0x82b0d0: ldur            w1, [x0, #0x5f]
    // 0x82b0d4: DecompressPointer r1
    //     0x82b0d4: add             x1, x1, HEAP, lsl #32
    // 0x82b0d8: stur            x1, [fp, #-8]
    // 0x82b0dc: SaveReg r1
    //     0x82b0dc: str             x1, [SP, #-8]!
    // 0x82b0e0: r0 = currentState()
    //     0x82b0e0: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x82b0e4: add             SP, SP, #8
    // 0x82b0e8: cmp             w0, NULL
    // 0x82b0ec: b.eq            #0x82b11c
    // 0x82b0f0: ldur            x16, [fp, #-8]
    // 0x82b0f4: SaveReg r16
    //     0x82b0f4: str             x16, [SP, #-8]!
    // 0x82b0f8: r0 = currentState()
    //     0x82b0f8: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x82b0fc: add             SP, SP, #8
    // 0x82b100: cmp             w0, NULL
    // 0x82b104: b.eq            #0x82b150
    // 0x82b108: ldr             x16, [fp, #0x10]
    // 0x82b10c: stp             x16, x0, [SP, #-0x10]!
    // 0x82b110: r0 = _routeSetState()
    //     0x82b110: bl              #0x82b154  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_routeSetState
    // 0x82b114: add             SP, SP, #0x10
    // 0x82b118: b               #0x82b138
    // 0x82b11c: ldr             x16, [fp, #0x10]
    // 0x82b120: SaveReg r16
    //     0x82b120: str             x16, [SP, #-8]!
    // 0x82b124: ldr             x0, [fp, #0x10]
    // 0x82b128: ClosureCall
    //     0x82b128: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x82b12c: ldur            x2, [x0, #0x1f]
    //     0x82b130: blr             x2
    // 0x82b134: add             SP, SP, #8
    // 0x82b138: r0 = Null
    //     0x82b138: mov             x0, NULL
    // 0x82b13c: LeaveFrame
    //     0x82b13c: mov             SP, fp
    //     0x82b140: ldp             fp, lr, [SP], #0x10
    // 0x82b144: ret
    //     0x82b144: ret             
    // 0x82b148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b148: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b14c: b               #0x82b0cc
    // 0x82b150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82b150: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangePrevious(/* No info */) {
    // ** addr: 0x832a58, size: 0x3c
    // 0x832a58: EnterFrame
    //     0x832a58: stp             fp, lr, [SP, #-0x10]!
    //     0x832a5c: mov             fp, SP
    // 0x832a60: CheckStackOverflow
    //     0x832a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x832a64: cmp             SP, x16
    //     0x832a68: b.ls            #0x832a8c
    // 0x832a6c: ldr             x16, [fp, #0x18]
    // 0x832a70: SaveReg r16
    //     0x832a70: str             x16, [SP, #-8]!
    // 0x832a74: r0 = changedInternalState()
    //     0x832a74: bl              #0x82af1c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x832a78: add             SP, SP, #8
    // 0x832a7c: r0 = Null
    //     0x832a7c: mov             x0, NULL
    // 0x832a80: LeaveFrame
    //     0x832a80: mov             SP, fp
    //     0x832a84: ldp             fp, lr, [SP], #0x10
    // 0x832a88: ret
    //     0x832a88: ret             
    // 0x832a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832a8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832a90: b               #0x832a6c
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x83666c, size: 0x150
    // 0x83666c: EnterFrame
    //     0x83666c: stp             fp, lr, [SP, #-0x10]!
    //     0x836670: mov             fp, SP
    // 0x836674: AllocStack(0x20)
    //     0x836674: sub             SP, SP, #0x20
    // 0x836678: SetupParameters(ModalRoute<X0> this /* r1, fp-0x10 */)
    //     0x836678: stur            NULL, [fp, #-8]
    //     0x83667c: movz            x0, #0
    //     0x836680: add             x1, fp, w0, sxtw #2
    //     0x836684: ldr             x1, [x1, #0x10]
    //     0x836688: stur            x1, [fp, #-0x10]
    // 0x83668c: CheckStackOverflow
    //     0x83668c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x836690: cmp             SP, x16
    //     0x836694: b.ls            #0x8367a8
    // 0x836698: InitAsync() -> Future<RoutePopDisposition>
    //     0x836698: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3da70] TypeArguments: <RoutePopDisposition>
    //     0x83669c: ldr             x0, [x0, #0xa70]
    //     0x8366a0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8366a4: ldur            x0, [fp, #-0x10]
    // 0x8366a8: LoadField: r1 = r0->field_5f
    //     0x8366a8: ldur            w1, [x0, #0x5f]
    // 0x8366ac: DecompressPointer r1
    //     0x8366ac: add             x1, x1, HEAP, lsl #32
    // 0x8366b0: SaveReg r1
    //     0x8366b0: str             x1, [SP, #-8]!
    // 0x8366b4: r0 = currentState()
    //     0x8366b4: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8366b8: add             SP, SP, #8
    // 0x8366bc: ldur            x0, [fp, #-0x10]
    // 0x8366c0: LoadField: r1 = r0->field_5b
    //     0x8366c0: ldur            w1, [x0, #0x5b]
    // 0x8366c4: DecompressPointer r1
    //     0x8366c4: add             x1, x1, HEAP, lsl #32
    // 0x8366c8: r16 = <(dynamic this) => Future<bool>>
    //     0x8366c8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13aa8] TypeArguments: <(dynamic this) => Future<bool>>
    //     0x8366cc: ldr             x16, [x16, #0xaa8]
    // 0x8366d0: stp             x1, x16, [SP, #-0x10]!
    // 0x8366d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8366d4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8366d8: r0 = List.of()
    //     0x8366d8: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x8366dc: add             SP, SP, #0x10
    // 0x8366e0: r1 = LoadClassIdInstr(r0)
    //     0x8366e0: ldurh           w1, [x0, #1]
    // 0x8366e4: SaveReg r0
    //     0x8366e4: str             x0, [SP, #-8]!
    // 0x8366e8: mov             x0, x1
    // 0x8366ec: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x8366ec: movz            x17, #0xadb3
    //     0x8366f0: add             lr, x0, x17
    //     0x8366f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8366f8: blr             lr
    // 0x8366fc: add             SP, SP, #8
    // 0x836700: mov             x1, x0
    // 0x836704: stur            x1, [fp, #-0x18]
    // 0x836708: CheckStackOverflow
    //     0x836708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83670c: cmp             SP, x16
    //     0x836710: b.ls            #0x8367b0
    // 0x836714: r0 = LoadClassIdInstr(r1)
    //     0x836714: ldurh           w0, [x1, #1]
    // 0x836718: SaveReg r1
    //     0x836718: str             x1, [SP, #-8]!
    // 0x83671c: r0 = GDT[cid_x0 + 0x590]()
    //     0x83671c: add             lr, x0, #0x590
    //     0x836720: ldr             lr, [x21, lr, lsl #3]
    //     0x836724: blr             lr
    // 0x836728: add             SP, SP, #8
    // 0x83672c: tbnz            w0, #4, #0x836794
    // 0x836730: ldur            x1, [fp, #-0x18]
    // 0x836734: r0 = LoadClassIdInstr(r1)
    //     0x836734: ldurh           w0, [x1, #1]
    // 0x836738: SaveReg r1
    //     0x836738: str             x1, [SP, #-8]!
    // 0x83673c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x83673c: add             lr, x0, #0x7bc
    //     0x836740: ldr             lr, [x21, lr, lsl #3]
    //     0x836744: blr             lr
    // 0x836748: add             SP, SP, #8
    // 0x83674c: cmp             w0, NULL
    // 0x836750: b.eq            #0x8367b8
    // 0x836754: SaveReg r0
    //     0x836754: str             x0, [SP, #-8]!
    // 0x836758: ClosureCall
    //     0x836758: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x83675c: ldur            x2, [x0, #0x1f]
    //     0x836760: blr             x2
    // 0x836764: add             SP, SP, #8
    // 0x836768: mov             x1, x0
    // 0x83676c: stur            x1, [fp, #-0x20]
    // 0x836770: r0 = Await()
    //     0x836770: bl              #0x4e5228  ; AwaitStub
    // 0x836774: r16 = true
    //     0x836774: add             x16, NULL, #0x20  ; true
    // 0x836778: cmp             w0, w16
    // 0x83677c: b.eq            #0x83678c
    // 0x836780: r0 = Instance_RoutePopDisposition
    //     0x836780: add             x0, PP, #0x20, lsl #12  ; [pp+0x208a8] Obj!RoutePopDisposition@c79ec1
    //     0x836784: ldr             x0, [x0, #0x8a8]
    // 0x836788: r0 = ReturnAsyncNotFuture()
    //     0x836788: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x83678c: ldur            x1, [fp, #-0x18]
    // 0x836790: b               #0x836708
    // 0x836794: ldur            x16, [fp, #-0x10]
    // 0x836798: SaveReg r16
    //     0x836798: str             x16, [SP, #-8]!
    // 0x83679c: r0 = willPop()
    //     0x83679c: bl              #0x8367bc  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::willPop
    // 0x8367a0: add             SP, SP, #8
    // 0x8367a4: r0 = ReturnAsync()
    //     0x8367a4: b               #0x524514  ; ReturnAsyncStub
    // 0x8367a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8367a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8367ac: b               #0x836698
    // 0x8367b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8367b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8367b4: b               #0x836714
    // 0x8367b8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8367b8: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didPush(/* No info */) {
    // ** addr: 0x846afc, size: 0xcc
    // 0x846afc: EnterFrame
    //     0x846afc: stp             fp, lr, [SP, #-0x10]!
    //     0x846b00: mov             fp, SP
    // 0x846b04: AllocStack(0x10)
    //     0x846b04: sub             SP, SP, #0x10
    // 0x846b08: CheckStackOverflow
    //     0x846b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846b0c: cmp             SP, x16
    //     0x846b10: b.ls            #0x846bb4
    // 0x846b14: ldr             x0, [fp, #0x10]
    // 0x846b18: LoadField: r1 = r0->field_5f
    //     0x846b18: ldur            w1, [x0, #0x5f]
    // 0x846b1c: DecompressPointer r1
    //     0x846b1c: add             x1, x1, HEAP, lsl #32
    // 0x846b20: stur            x1, [fp, #-8]
    // 0x846b24: SaveReg r1
    //     0x846b24: str             x1, [SP, #-8]!
    // 0x846b28: r0 = currentState()
    //     0x846b28: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x846b2c: add             SP, SP, #8
    // 0x846b30: cmp             w0, NULL
    // 0x846b34: b.eq            #0x846b98
    // 0x846b38: ldr             x0, [fp, #0x10]
    // 0x846b3c: LoadField: r1 = r0->field_b
    //     0x846b3c: ldur            w1, [x0, #0xb]
    // 0x846b40: DecompressPointer r1
    //     0x846b40: add             x1, x1, HEAP, lsl #32
    // 0x846b44: cmp             w1, NULL
    // 0x846b48: b.eq            #0x846bbc
    // 0x846b4c: LoadField: r2 = r1->field_b
    //     0x846b4c: ldur            w2, [x1, #0xb]
    // 0x846b50: DecompressPointer r2
    //     0x846b50: add             x2, x2, HEAP, lsl #32
    // 0x846b54: cmp             w2, NULL
    // 0x846b58: b.eq            #0x846bc0
    // 0x846b5c: LoadField: r2 = r1->field_3f
    //     0x846b5c: ldur            w2, [x1, #0x3f]
    // 0x846b60: DecompressPointer r2
    //     0x846b60: add             x2, x2, HEAP, lsl #32
    // 0x846b64: stur            x2, [fp, #-0x10]
    // 0x846b68: ldur            x16, [fp, #-8]
    // 0x846b6c: SaveReg r16
    //     0x846b6c: str             x16, [SP, #-8]!
    // 0x846b70: r0 = currentState()
    //     0x846b70: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x846b74: add             SP, SP, #8
    // 0x846b78: cmp             w0, NULL
    // 0x846b7c: b.eq            #0x846bc4
    // 0x846b80: LoadField: r1 = r0->field_1b
    //     0x846b80: ldur            w1, [x0, #0x1b]
    // 0x846b84: DecompressPointer r1
    //     0x846b84: add             x1, x1, HEAP, lsl #32
    // 0x846b88: ldur            x16, [fp, #-0x10]
    // 0x846b8c: stp             x1, x16, [SP, #-0x10]!
    // 0x846b90: r0 = setFirstFocus()
    //     0x846b90: bl              #0x829cec  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x846b94: add             SP, SP, #0x10
    // 0x846b98: ldr             x16, [fp, #0x10]
    // 0x846b9c: SaveReg r16
    //     0x846b9c: str             x16, [SP, #-8]!
    // 0x846ba0: r0 = didPush()
    //     0x846ba0: bl              #0x846bc8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPush
    // 0x846ba4: add             SP, SP, #8
    // 0x846ba8: LeaveFrame
    //     0x846ba8: mov             SP, fp
    //     0x846bac: ldp             fp, lr, [SP], #0x10
    // 0x846bb0: ret
    //     0x846bb0: ret             
    // 0x846bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846bb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846bb8: b               #0x846b14
    // 0x846bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846bbc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x846bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846bc0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x846bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846bc4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ changedExternalState(/* No info */) {
    // ** addr: 0x84a934, size: 0xac
    // 0x84a934: EnterFrame
    //     0x84a934: stp             fp, lr, [SP, #-0x10]!
    //     0x84a938: mov             fp, SP
    // 0x84a93c: AllocStack(0x8)
    //     0x84a93c: sub             SP, SP, #8
    // 0x84a940: CheckStackOverflow
    //     0x84a940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84a944: cmp             SP, x16
    //     0x84a948: b.ls            #0x84a9c8
    // 0x84a94c: ldr             x0, [fp, #0x10]
    // 0x84a950: LoadField: r1 = r0->field_6b
    //     0x84a950: ldur            w1, [x0, #0x6b]
    // 0x84a954: DecompressPointer r1
    //     0x84a954: add             x1, x1, HEAP, lsl #32
    // 0x84a958: r16 = Sentinel
    //     0x84a958: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x84a95c: cmp             w1, w16
    // 0x84a960: b.eq            #0x84a9d0
    // 0x84a964: SaveReg r1
    //     0x84a964: str             x1, [SP, #-8]!
    // 0x84a968: r0 = markNeedsBuild()
    //     0x84a968: bl              #0x5413c0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x84a96c: add             SP, SP, #8
    // 0x84a970: ldr             x0, [fp, #0x10]
    // 0x84a974: LoadField: r1 = r0->field_5f
    //     0x84a974: ldur            w1, [x0, #0x5f]
    // 0x84a978: DecompressPointer r1
    //     0x84a978: add             x1, x1, HEAP, lsl #32
    // 0x84a97c: stur            x1, [fp, #-8]
    // 0x84a980: SaveReg r1
    //     0x84a980: str             x1, [SP, #-8]!
    // 0x84a984: r0 = currentState()
    //     0x84a984: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x84a988: add             SP, SP, #8
    // 0x84a98c: cmp             w0, NULL
    // 0x84a990: b.eq            #0x84a9b8
    // 0x84a994: ldur            x16, [fp, #-8]
    // 0x84a998: SaveReg r16
    //     0x84a998: str             x16, [SP, #-8]!
    // 0x84a99c: r0 = currentState()
    //     0x84a99c: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x84a9a0: add             SP, SP, #8
    // 0x84a9a4: cmp             w0, NULL
    // 0x84a9a8: b.eq            #0x84a9dc
    // 0x84a9ac: SaveReg r0
    //     0x84a9ac: str             x0, [SP, #-8]!
    // 0x84a9b0: r0 = _forceRebuildPage()
    //     0x84a9b0: bl              #0x84a9e0  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_forceRebuildPage
    // 0x84a9b4: add             SP, SP, #8
    // 0x84a9b8: r0 = Null
    //     0x84a9b8: mov             x0, NULL
    // 0x84a9bc: LeaveFrame
    //     0x84a9bc: mov             SP, fp
    //     0x84a9c0: ldp             fp, lr, [SP], #0x10
    // 0x84a9c4: ret
    //     0x84a9c4: ret             
    // 0x84a9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a9c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a9cc: b               #0x84a94c
    // 0x84a9d0: r9 = _modalBarrier
    //     0x84a9d0: add             x9, PP, #0x36, lsl #12  ; [pp+0x36978] Field <ModalRoute._modalBarrier@842188637>: late (offset: 0x6c)
    //     0x84a9d4: ldr             x9, [x9, #0x978]
    // 0x84a9d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84a9d8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x84a9dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84a9dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeScopedWillPopCallback(/* No info */) {
    // ** addr: 0x8ba978, size: 0x48
    // 0x8ba978: EnterFrame
    //     0x8ba978: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba97c: mov             fp, SP
    // 0x8ba980: CheckStackOverflow
    //     0x8ba980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba984: cmp             SP, x16
    //     0x8ba988: b.ls            #0x8ba9b8
    // 0x8ba98c: ldr             x0, [fp, #0x18]
    // 0x8ba990: LoadField: r1 = r0->field_5b
    //     0x8ba990: ldur            w1, [x0, #0x5b]
    // 0x8ba994: DecompressPointer r1
    //     0x8ba994: add             x1, x1, HEAP, lsl #32
    // 0x8ba998: ldr             x16, [fp, #0x10]
    // 0x8ba99c: stp             x16, x1, [SP, #-0x10]!
    // 0x8ba9a0: r0 = remove()
    //     0x8ba9a0: bl              #0x72ee18  ; [dart:core] _GrowableList::remove
    // 0x8ba9a4: add             SP, SP, #0x10
    // 0x8ba9a8: r0 = Null
    //     0x8ba9a8: mov             x0, NULL
    // 0x8ba9ac: LeaveFrame
    //     0x8ba9ac: mov             SP, fp
    //     0x8ba9b0: ldp             fp, lr, [SP], #0x10
    // 0x8ba9b4: ret
    //     0x8ba9b4: ret             
    // 0x8ba9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba9b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba9bc: b               #0x8ba98c
  }
  get _ impliesAppBarDismissal(/* No info */) {
    // ** addr: 0x8d1664, size: 0x60
    // 0x8d1664: EnterFrame
    //     0x8d1664: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1668: mov             fp, SP
    // 0x8d166c: CheckStackOverflow
    //     0x8d166c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1670: cmp             SP, x16
    //     0x8d1674: b.ls            #0x8d16bc
    // 0x8d1678: ldr             x16, [fp, #0x10]
    // 0x8d167c: SaveReg r16
    //     0x8d167c: str             x16, [SP, #-8]!
    // 0x8d1680: r0 = hasActiveRouteBelow()
    //     0x8d1680: bl              #0x8d16c4  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x8d1684: add             SP, SP, #8
    // 0x8d1688: tbnz            w0, #4, #0x8d1694
    // 0x8d168c: r0 = true
    //     0x8d168c: add             x0, NULL, #0x20  ; true
    // 0x8d1690: b               #0x8d16b0
    // 0x8d1694: ldr             x1, [fp, #0x10]
    // 0x8d1698: LoadField: r2 = r1->field_43
    //     0x8d1698: ldur            x2, [x1, #0x43]
    // 0x8d169c: cmp             x2, #0
    // 0x8d16a0: r16 = true
    //     0x8d16a0: add             x16, NULL, #0x20  ; true
    // 0x8d16a4: r17 = false
    //     0x8d16a4: add             x17, NULL, #0x30  ; false
    // 0x8d16a8: csel            x1, x16, x17, gt
    // 0x8d16ac: mov             x0, x1
    // 0x8d16b0: LeaveFrame
    //     0x8d16b0: mov             SP, fp
    //     0x8d16b4: ldp             fp, lr, [SP], #0x10
    // 0x8d16b8: ret
    //     0x8d16b8: ret             
    // 0x8d16bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d16bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d16c0: b               #0x8d1678
  }
  get _ canPop(/* No info */) {
    // ** addr: 0x8d1af4, size: 0x80
    // 0x8d1af4: EnterFrame
    //     0x8d1af4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1af8: mov             fp, SP
    // 0x8d1afc: CheckStackOverflow
    //     0x8d1afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1b00: cmp             SP, x16
    //     0x8d1b04: b.ls            #0x8d1b6c
    // 0x8d1b08: ldr             x16, [fp, #0x10]
    // 0x8d1b0c: SaveReg r16
    //     0x8d1b0c: str             x16, [SP, #-8]!
    // 0x8d1b10: r0 = hasActiveRouteBelow()
    //     0x8d1b10: bl              #0x8d16c4  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x8d1b14: add             SP, SP, #8
    // 0x8d1b18: tbnz            w0, #4, #0x8d1b24
    // 0x8d1b1c: r0 = true
    //     0x8d1b1c: add             x0, NULL, #0x20  ; true
    // 0x8d1b20: b               #0x8d1b60
    // 0x8d1b24: ldr             x1, [fp, #0x10]
    // 0x8d1b28: LoadField: r2 = r1->field_3f
    //     0x8d1b28: ldur            w2, [x1, #0x3f]
    // 0x8d1b2c: DecompressPointer r2
    //     0x8d1b2c: add             x2, x2, HEAP, lsl #32
    // 0x8d1b30: cmp             w2, NULL
    // 0x8d1b34: b.eq            #0x8d1b58
    // 0x8d1b38: LoadField: r1 = r2->field_b
    //     0x8d1b38: ldur            w1, [x2, #0xb]
    // 0x8d1b3c: DecompressPointer r1
    //     0x8d1b3c: add             x1, x1, HEAP, lsl #32
    // 0x8d1b40: cbnz            w1, #0x8d1b4c
    // 0x8d1b44: r2 = false
    //     0x8d1b44: add             x2, NULL, #0x30  ; false
    // 0x8d1b48: b               #0x8d1b50
    // 0x8d1b4c: r2 = true
    //     0x8d1b4c: add             x2, NULL, #0x20  ; true
    // 0x8d1b50: mov             x1, x2
    // 0x8d1b54: b               #0x8d1b5c
    // 0x8d1b58: r1 = false
    //     0x8d1b58: add             x1, NULL, #0x30  ; false
    // 0x8d1b5c: mov             x0, x1
    // 0x8d1b60: LeaveFrame
    //     0x8d1b60: mov             SP, fp
    //     0x8d1b64: ldp             fp, lr, [SP], #0x10
    // 0x8d1b68: ret
    //     0x8d1b68: ret             
    // 0x8d1b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1b6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1b70: b               #0x8d1b08
  }
  static _ of(/* No info */) {
    // ** addr: 0x8d1b74, size: 0xcc
    // 0x8d1b74: EnterFrame
    //     0x8d1b74: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1b78: mov             fp, SP
    // 0x8d1b7c: AllocStack(0x10)
    //     0x8d1b7c: sub             SP, SP, #0x10
    // 0x8d1b80: SetupParameters()
    //     0x8d1b80: mov             x0, x4
    //     0x8d1b84: ldur            w1, [x0, #0xf]
    //     0x8d1b88: add             x1, x1, HEAP, lsl #32
    //     0x8d1b8c: cbnz            w1, #0x8d1b98
    //     0x8d1b90: mov             x0, NULL
    //     0x8d1b94: b               #0x8d1ba8
    //     0x8d1b98: ldur            w2, [x0, #0x17]
    //     0x8d1b9c: add             x2, x2, HEAP, lsl #32
    //     0x8d1ba0: add             x0, fp, w2, sxtw #2
    //     0x8d1ba4: ldr             x0, [x0, #0x10]
    // 0x8d1ba8: CheckStackOverflow
    //     0x8d1ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1bac: cmp             SP, x16
    //     0x8d1bb0: b.ls            #0x8d1c38
    // 0x8d1bb4: cbnz            w1, #0x8d1bc0
    // 0x8d1bb8: r1 = <Object?>
    //     0x8d1bb8: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0x8d1bbc: b               #0x8d1bc4
    // 0x8d1bc0: mov             x1, x0
    // 0x8d1bc4: stur            x1, [fp, #-8]
    // 0x8d1bc8: r16 = <_ModalScopeStatus>
    //     0x8d1bc8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37760] TypeArguments: <_ModalScopeStatus>
    //     0x8d1bcc: ldr             x16, [x16, #0x760]
    // 0x8d1bd0: ldr             lr, [fp, #0x10]
    // 0x8d1bd4: stp             lr, x16, [SP, #-0x10]!
    // 0x8d1bd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d1bd8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d1bdc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8d1bdc: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8d1be0: add             SP, SP, #0x10
    // 0x8d1be4: cmp             w0, NULL
    // 0x8d1be8: b.ne            #0x8d1bf4
    // 0x8d1bec: r3 = Null
    //     0x8d1bec: mov             x3, NULL
    // 0x8d1bf0: b               #0x8d1c00
    // 0x8d1bf4: LoadField: r1 = r0->field_1b
    //     0x8d1bf4: ldur            w1, [x0, #0x1b]
    // 0x8d1bf8: DecompressPointer r1
    //     0x8d1bf8: add             x1, x1, HEAP, lsl #32
    // 0x8d1bfc: mov             x3, x1
    // 0x8d1c00: mov             x0, x3
    // 0x8d1c04: ldur            x1, [fp, #-8]
    // 0x8d1c08: stur            x3, [fp, #-0x10]
    // 0x8d1c0c: r2 = Null
    //     0x8d1c0c: mov             x2, NULL
    // 0x8d1c10: r8 = ModalRoute<Y0>?
    //     0x8d1c10: add             x8, PP, #0x37, lsl #12  ; [pp+0x37768] Type: ModalRoute<Y0>?
    //     0x8d1c14: ldr             x8, [x8, #0x768]
    // 0x8d1c18: LoadField: r9 = r8->field_7
    //     0x8d1c18: ldur            x9, [x8, #7]
    // 0x8d1c1c: r3 = Null
    //     0x8d1c1c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37770] Null
    //     0x8d1c20: ldr             x3, [x3, #0x770]
    // 0x8d1c24: blr             x9
    // 0x8d1c28: ldur            x0, [fp, #-0x10]
    // 0x8d1c2c: LeaveFrame
    //     0x8d1c2c: mov             SP, fp
    //     0x8d1c30: ldp             fp, lr, [SP], #0x10
    // 0x8d1c34: ret
    //     0x8d1c34: ret             
    // 0x8d1c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1c38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1c3c: b               #0x8d1bb4
  }
  _ install(/* No info */) {
    // ** addr: 0x9c087c, size: 0xe4
    // 0x9c087c: EnterFrame
    //     0x9c087c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c0880: mov             fp, SP
    // 0x9c0884: AllocStack(0x10)
    //     0x9c0884: sub             SP, SP, #0x10
    // 0x9c0888: CheckStackOverflow
    //     0x9c0888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c088c: cmp             SP, x16
    //     0x9c0890: b.ls            #0x9c0958
    // 0x9c0894: ldr             x16, [fp, #0x10]
    // 0x9c0898: SaveReg r16
    //     0x9c0898: str             x16, [SP, #-8]!
    // 0x9c089c: r0 = install()
    //     0x9c089c: bl              #0x9c0960  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::install
    // 0x9c08a0: add             SP, SP, #8
    // 0x9c08a4: ldr             x0, [fp, #0x10]
    // 0x9c08a8: LoadField: r2 = r0->field_27
    //     0x9c08a8: ldur            w2, [x0, #0x27]
    // 0x9c08ac: DecompressPointer r2
    //     0x9c08ac: add             x2, x2, HEAP, lsl #32
    // 0x9c08b0: stur            x2, [fp, #-8]
    // 0x9c08b4: r1 = <double>
    //     0x9c08b4: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x9c08b8: r0 = ProxyAnimation()
    //     0x9c08b8: bl              #0x666718  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x9c08bc: stur            x0, [fp, #-0x10]
    // 0x9c08c0: ldur            x16, [fp, #-8]
    // 0x9c08c4: stp             x16, x0, [SP, #-0x10]!
    // 0x9c08c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9c08c8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9c08cc: r0 = ProxyAnimation()
    //     0x9c08cc: bl              #0x666588  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x9c08d0: add             SP, SP, #0x10
    // 0x9c08d4: ldur            x0, [fp, #-0x10]
    // 0x9c08d8: ldr             x2, [fp, #0x10]
    // 0x9c08dc: StoreField: r2->field_53 = r0
    //     0x9c08dc: stur            w0, [x2, #0x53]
    //     0x9c08e0: ldurb           w16, [x2, #-1]
    //     0x9c08e4: ldurb           w17, [x0, #-1]
    //     0x9c08e8: and             x16, x17, x16, lsr #2
    //     0x9c08ec: tst             x16, HEAP, lsr #32
    //     0x9c08f0: b.eq            #0x9c08f8
    //     0x9c08f4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9c08f8: LoadField: r0 = r2->field_2f
    //     0x9c08f8: ldur            w0, [x2, #0x2f]
    // 0x9c08fc: DecompressPointer r0
    //     0x9c08fc: add             x0, x0, HEAP, lsl #32
    // 0x9c0900: stur            x0, [fp, #-8]
    // 0x9c0904: r1 = <double>
    //     0x9c0904: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x9c0908: r0 = ProxyAnimation()
    //     0x9c0908: bl              #0x666718  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x9c090c: stur            x0, [fp, #-0x10]
    // 0x9c0910: ldur            x16, [fp, #-8]
    // 0x9c0914: stp             x16, x0, [SP, #-0x10]!
    // 0x9c0918: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9c0918: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9c091c: r0 = ProxyAnimation()
    //     0x9c091c: bl              #0x666588  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x9c0920: add             SP, SP, #0x10
    // 0x9c0924: ldur            x0, [fp, #-0x10]
    // 0x9c0928: ldr             x1, [fp, #0x10]
    // 0x9c092c: StoreField: r1->field_57 = r0
    //     0x9c092c: stur            w0, [x1, #0x57]
    //     0x9c0930: ldurb           w16, [x1, #-1]
    //     0x9c0934: ldurb           w17, [x0, #-1]
    //     0x9c0938: and             x16, x17, x16, lsr #2
    //     0x9c093c: tst             x16, HEAP, lsr #32
    //     0x9c0940: b.eq            #0x9c0948
    //     0x9c0944: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9c0948: r0 = Null
    //     0x9c0948: mov             x0, NULL
    // 0x9c094c: LeaveFrame
    //     0x9c094c: mov             SP, fp
    //     0x9c0950: ldp             fp, lr, [SP], #0x10
    // 0x9c0954: ret
    //     0x9c0954: ret             
    // 0x9c0958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c0958: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c095c: b               #0x9c0894
  }
  _ createOverlayEntries(/* No info */) {
    // ** addr: 0x9c0b60, size: 0x164
    // 0x9c0b60: EnterFrame
    //     0x9c0b60: stp             fp, lr, [SP, #-0x10]!
    //     0x9c0b64: mov             fp, SP
    // 0x9c0b68: AllocStack(0x18)
    //     0x9c0b68: sub             SP, SP, #0x18
    // 0x9c0b6c: CheckStackOverflow
    //     0x9c0b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c0b70: cmp             SP, x16
    //     0x9c0b74: b.ls            #0x9c0cbc
    // 0x9c0b78: r1 = 1
    //     0x9c0b78: movz            x1, #0x1
    // 0x9c0b7c: r0 = AllocateContext()
    //     0x9c0b7c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9c0b80: mov             x1, x0
    // 0x9c0b84: ldr             x0, [fp, #0x10]
    // 0x9c0b88: StoreField: r1->field_f = r0
    //     0x9c0b88: stur            w0, [x1, #0xf]
    // 0x9c0b8c: mov             x2, x1
    // 0x9c0b90: r1 = Function '_buildModalBarrier@842188637':.
    //     0x9c0b90: add             x1, PP, #0x36, lsl #12  ; [pp+0x36880] AnonymousClosure: (0x9c0dec), in [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalBarrier (0x9c0e38)
    //     0x9c0b94: ldr             x1, [x1, #0x880]
    // 0x9c0b98: r0 = AllocateClosure()
    //     0x9c0b98: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9c0b9c: stur            x0, [fp, #-8]
    // 0x9c0ba0: r0 = OverlayEntry()
    //     0x9c0ba0: bl              #0x53f238  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x24)
    // 0x9c0ba4: stur            x0, [fp, #-0x10]
    // 0x9c0ba8: ldur            x16, [fp, #-8]
    // 0x9c0bac: stp             x16, x0, [SP, #-0x10]!
    // 0x9c0bb0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9c0bb0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9c0bb4: r0 = OverlayEntry()
    //     0x9c0bb4: bl              #0x53f02c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x9c0bb8: add             SP, SP, #0x10
    // 0x9c0bbc: ldur            x0, [fp, #-0x10]
    // 0x9c0bc0: ldr             x1, [fp, #0x10]
    // 0x9c0bc4: StoreField: r1->field_6b = r0
    //     0x9c0bc4: stur            w0, [x1, #0x6b]
    //     0x9c0bc8: ldurb           w16, [x1, #-1]
    //     0x9c0bcc: ldurb           w17, [x0, #-1]
    //     0x9c0bd0: and             x16, x17, x16, lsr #2
    //     0x9c0bd4: tst             x16, HEAP, lsr #32
    //     0x9c0bd8: b.eq            #0x9c0be0
    //     0x9c0bdc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9c0be0: r1 = 1
    //     0x9c0be0: movz            x1, #0x1
    // 0x9c0be4: r0 = AllocateContext()
    //     0x9c0be4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9c0be8: mov             x2, x0
    // 0x9c0bec: ldr             x1, [fp, #0x10]
    // 0x9c0bf0: stur            x2, [fp, #-8]
    // 0x9c0bf4: StoreField: r2->field_f = r1
    //     0x9c0bf4: stur            w1, [x2, #0xf]
    // 0x9c0bf8: r0 = LoadClassIdInstr(r1)
    //     0x9c0bf8: ldurh           w0, [x1, #1]
    // 0x9c0bfc: SaveReg r1
    //     0x9c0bfc: str             x1, [SP, #-8]!
    // 0x9c0c00: r0 = GDT[cid_x0 + -0xc7d]()
    //     0x9c0c00: sub             lr, x0, #0xc7d
    //     0x9c0c04: ldr             lr, [x21, lr, lsl #3]
    //     0x9c0c08: blr             lr
    // 0x9c0c0c: add             SP, SP, #8
    // 0x9c0c10: ldur            x2, [fp, #-8]
    // 0x9c0c14: r1 = Function '_buildModalScope@842188637':.
    //     0x9c0c14: add             x1, PP, #0x36, lsl #12  ; [pp+0x36888] AnonymousClosure: (0x9c0cc4), in [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalScope (0x9c0d10)
    //     0x9c0c18: ldr             x1, [x1, #0x888]
    // 0x9c0c1c: r0 = AllocateClosure()
    //     0x9c0c1c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9c0c20: stur            x0, [fp, #-8]
    // 0x9c0c24: r0 = OverlayEntry()
    //     0x9c0c24: bl              #0x53f238  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x24)
    // 0x9c0c28: stur            x0, [fp, #-0x18]
    // 0x9c0c2c: ldur            x16, [fp, #-8]
    // 0x9c0c30: stp             x16, x0, [SP, #-0x10]!
    // 0x9c0c34: r16 = true
    //     0x9c0c34: add             x16, NULL, #0x20  ; true
    // 0x9c0c38: SaveReg r16
    //     0x9c0c38: str             x16, [SP, #-8]!
    // 0x9c0c3c: r4 = const [0, 0x3, 0x3, 0x2, maintainState, 0x2, null]
    //     0x9c0c3c: add             x4, PP, #0x36, lsl #12  ; [pp+0x36890] List(7) [0, 0x3, 0x3, 0x2, "maintainState", 0x2, Null]
    //     0x9c0c40: ldr             x4, [x4, #0x890]
    // 0x9c0c44: r0 = OverlayEntry()
    //     0x9c0c44: bl              #0x53f02c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x9c0c48: add             SP, SP, #0x18
    // 0x9c0c4c: ldur            x0, [fp, #-0x18]
    // 0x9c0c50: ldr             x1, [fp, #0x10]
    // 0x9c0c54: StoreField: r1->field_73 = r0
    //     0x9c0c54: stur            w0, [x1, #0x73]
    //     0x9c0c58: ldurb           w16, [x1, #-1]
    //     0x9c0c5c: ldurb           w17, [x0, #-1]
    //     0x9c0c60: and             x16, x17, x16, lsr #2
    //     0x9c0c64: tst             x16, HEAP, lsr #32
    //     0x9c0c68: b.eq            #0x9c0c70
    //     0x9c0c6c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9c0c70: r1 = Null
    //     0x9c0c70: mov             x1, NULL
    // 0x9c0c74: r2 = 4
    //     0x9c0c74: movz            x2, #0x4
    // 0x9c0c78: r0 = AllocateArray()
    //     0x9c0c78: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9c0c7c: mov             x2, x0
    // 0x9c0c80: ldur            x0, [fp, #-0x10]
    // 0x9c0c84: stur            x2, [fp, #-8]
    // 0x9c0c88: StoreField: r2->field_f = r0
    //     0x9c0c88: stur            w0, [x2, #0xf]
    // 0x9c0c8c: ldur            x0, [fp, #-0x18]
    // 0x9c0c90: StoreField: r2->field_13 = r0
    //     0x9c0c90: stur            w0, [x2, #0x13]
    // 0x9c0c94: r1 = <OverlayEntry>
    //     0x9c0c94: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] TypeArguments: <OverlayEntry>
    // 0x9c0c98: r0 = AllocateGrowableArray()
    //     0x9c0c98: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9c0c9c: ldur            x1, [fp, #-8]
    // 0x9c0ca0: StoreField: r0->field_f = r1
    //     0x9c0ca0: stur            w1, [x0, #0xf]
    // 0x9c0ca4: StoreField: r0->field_b = rZR
    //     0x9c0ca4: stur            wzr, [x0, #0xb]
    // 0x9c0ca8: r17 = 4
    //     0x9c0ca8: movz            x17, #0x4
    // 0x9c0cac: StoreField: r0->field_b = r17
    //     0x9c0cac: stur            w17, [x0, #0xb]
    // 0x9c0cb0: LeaveFrame
    //     0x9c0cb0: mov             SP, fp
    //     0x9c0cb4: ldp             fp, lr, [SP], #0x10
    // 0x9c0cb8: ret
    //     0x9c0cb8: ret             
    // 0x9c0cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c0cbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c0cc0: b               #0x9c0b78
  }
  [closure] Widget _buildModalScope(dynamic, BuildContext) {
    // ** addr: 0x9c0cc4, size: 0x4c
    // 0x9c0cc4: EnterFrame
    //     0x9c0cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c0cc8: mov             fp, SP
    // 0x9c0ccc: ldr             x0, [fp, #0x18]
    // 0x9c0cd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9c0cd0: ldur            w1, [x0, #0x17]
    // 0x9c0cd4: DecompressPointer r1
    //     0x9c0cd4: add             x1, x1, HEAP, lsl #32
    // 0x9c0cd8: CheckStackOverflow
    //     0x9c0cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c0cdc: cmp             SP, x16
    //     0x9c0ce0: b.ls            #0x9c0d08
    // 0x9c0ce4: LoadField: r0 = r1->field_f
    //     0x9c0ce4: ldur            w0, [x1, #0xf]
    // 0x9c0ce8: DecompressPointer r0
    //     0x9c0ce8: add             x0, x0, HEAP, lsl #32
    // 0x9c0cec: ldr             x16, [fp, #0x10]
    // 0x9c0cf0: stp             x16, x0, [SP, #-0x10]!
    // 0x9c0cf4: r0 = _buildModalScope()
    //     0x9c0cf4: bl              #0x9c0d10  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalScope
    // 0x9c0cf8: add             SP, SP, #0x10
    // 0x9c0cfc: LeaveFrame
    //     0x9c0cfc: mov             SP, fp
    //     0x9c0d00: ldp             fp, lr, [SP], #0x10
    // 0x9c0d04: ret
    //     0x9c0d04: ret             
    // 0x9c0d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c0d08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c0d0c: b               #0x9c0ce4
  }
  _ _buildModalScope(/* No info */) {
    // ** addr: 0x9c0d10, size: 0xcc
    // 0x9c0d10: EnterFrame
    //     0x9c0d10: stp             fp, lr, [SP, #-0x10]!
    //     0x9c0d14: mov             fp, SP
    // 0x9c0d18: AllocStack(0x10)
    //     0x9c0d18: sub             SP, SP, #0x10
    // 0x9c0d1c: CheckStackOverflow
    //     0x9c0d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c0d20: cmp             SP, x16
    //     0x9c0d24: b.ls            #0x9c0dd4
    // 0x9c0d28: ldr             x0, [fp, #0x18]
    // 0x9c0d2c: LoadField: r1 = r0->field_6f
    //     0x9c0d2c: ldur            w1, [x0, #0x6f]
    // 0x9c0d30: DecompressPointer r1
    //     0x9c0d30: add             x1, x1, HEAP, lsl #32
    // 0x9c0d34: cmp             w1, NULL
    // 0x9c0d38: b.ne            #0x9c0dc4
    // 0x9c0d3c: LoadField: r2 = r0->field_5f
    //     0x9c0d3c: ldur            w2, [x0, #0x5f]
    // 0x9c0d40: DecompressPointer r2
    //     0x9c0d40: add             x2, x2, HEAP, lsl #32
    // 0x9c0d44: stur            x2, [fp, #-8]
    // 0x9c0d48: LoadField: r1 = r0->field_7
    //     0x9c0d48: ldur            w1, [x0, #7]
    // 0x9c0d4c: DecompressPointer r1
    //     0x9c0d4c: add             x1, x1, HEAP, lsl #32
    // 0x9c0d50: r0 = _ModalScope()
    //     0x9c0d50: bl              #0x9c0ddc  ; Allocate_ModalScopeStub -> _ModalScope<X0> (size=0x14)
    // 0x9c0d54: mov             x1, x0
    // 0x9c0d58: ldr             x0, [fp, #0x18]
    // 0x9c0d5c: stur            x1, [fp, #-0x10]
    // 0x9c0d60: StoreField: r1->field_f = r0
    //     0x9c0d60: stur            w0, [x1, #0xf]
    // 0x9c0d64: ldur            x2, [fp, #-8]
    // 0x9c0d68: StoreField: r1->field_7 = r2
    //     0x9c0d68: stur            w2, [x1, #7]
    // 0x9c0d6c: r0 = Semantics()
    //     0x9c0d6c: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0x9c0d70: stur            x0, [fp, #-8]
    // 0x9c0d74: r16 = Instance_OrdinalSortKey
    //     0x9c0d74: add             x16, PP, #0x36, lsl #12  ; [pp+0x36898] Obj!OrdinalSortKey@c61331
    //     0x9c0d78: ldr             x16, [x16, #0x898]
    // 0x9c0d7c: stp             x16, x0, [SP, #-0x10]!
    // 0x9c0d80: ldur            x16, [fp, #-0x10]
    // 0x9c0d84: SaveReg r16
    //     0x9c0d84: str             x16, [SP, #-8]!
    // 0x9c0d88: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, sortKey, 0x1, null]
    //     0x9c0d88: add             x4, PP, #0x36, lsl #12  ; [pp+0x368a0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "sortKey", 0x1, Null]
    //     0x9c0d8c: ldr             x4, [x4, #0x8a0]
    // 0x9c0d90: r0 = Semantics()
    //     0x9c0d90: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x9c0d94: add             SP, SP, #0x18
    // 0x9c0d98: ldur            x0, [fp, #-8]
    // 0x9c0d9c: ldr             x2, [fp, #0x18]
    // 0x9c0da0: StoreField: r2->field_6f = r0
    //     0x9c0da0: stur            w0, [x2, #0x6f]
    //     0x9c0da4: ldurb           w16, [x2, #-1]
    //     0x9c0da8: ldurb           w17, [x0, #-1]
    //     0x9c0dac: and             x16, x17, x16, lsr #2
    //     0x9c0db0: tst             x16, HEAP, lsr #32
    //     0x9c0db4: b.eq            #0x9c0dbc
    //     0x9c0db8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9c0dbc: ldur            x0, [fp, #-8]
    // 0x9c0dc0: b               #0x9c0dc8
    // 0x9c0dc4: mov             x0, x1
    // 0x9c0dc8: LeaveFrame
    //     0x9c0dc8: mov             SP, fp
    //     0x9c0dcc: ldp             fp, lr, [SP], #0x10
    // 0x9c0dd0: ret
    //     0x9c0dd0: ret             
    // 0x9c0dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c0dd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c0dd8: b               #0x9c0d28
  }
  [closure] Widget _buildModalBarrier(dynamic, BuildContext) {
    // ** addr: 0x9c0dec, size: 0x4c
    // 0x9c0dec: EnterFrame
    //     0x9c0dec: stp             fp, lr, [SP, #-0x10]!
    //     0x9c0df0: mov             fp, SP
    // 0x9c0df4: ldr             x0, [fp, #0x18]
    // 0x9c0df8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9c0df8: ldur            w1, [x0, #0x17]
    // 0x9c0dfc: DecompressPointer r1
    //     0x9c0dfc: add             x1, x1, HEAP, lsl #32
    // 0x9c0e00: CheckStackOverflow
    //     0x9c0e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c0e04: cmp             SP, x16
    //     0x9c0e08: b.ls            #0x9c0e30
    // 0x9c0e0c: LoadField: r0 = r1->field_f
    //     0x9c0e0c: ldur            w0, [x1, #0xf]
    // 0x9c0e10: DecompressPointer r0
    //     0x9c0e10: add             x0, x0, HEAP, lsl #32
    // 0x9c0e14: ldr             x16, [fp, #0x10]
    // 0x9c0e18: stp             x16, x0, [SP, #-0x10]!
    // 0x9c0e1c: r0 = _buildModalBarrier()
    //     0x9c0e1c: bl              #0x9c0e38  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalBarrier
    // 0x9c0e20: add             SP, SP, #0x10
    // 0x9c0e24: LeaveFrame
    //     0x9c0e24: mov             SP, fp
    //     0x9c0e28: ldp             fp, lr, [SP], #0x10
    // 0x9c0e2c: ret
    //     0x9c0e2c: ret             
    // 0x9c0e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c0e30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c0e34: b               #0x9c0e0c
  }
  _ _buildModalBarrier(/* No info */) {
    // ** addr: 0x9c0e38, size: 0x400
    // 0x9c0e38: EnterFrame
    //     0x9c0e38: stp             fp, lr, [SP, #-0x10]!
    //     0x9c0e3c: mov             fp, SP
    // 0x9c0e40: AllocStack(0x20)
    //     0x9c0e40: sub             SP, SP, #0x20
    // 0x9c0e44: CheckStackOverflow
    //     0x9c0e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c0e48: cmp             SP, x16
    //     0x9c0e4c: b.ls            #0x9c121c
    // 0x9c0e50: ldr             x1, [fp, #0x18]
    // 0x9c0e54: r0 = LoadClassIdInstr(r1)
    //     0x9c0e54: ldurh           w0, [x1, #1]
    // 0x9c0e58: SaveReg r1
    //     0x9c0e58: str             x1, [SP, #-8]!
    // 0x9c0e5c: r0 = GDT[cid_x0 + -0xf9a]()
    //     0x9c0e5c: sub             lr, x0, #0xf9a
    //     0x9c0e60: ldr             lr, [x21, lr, lsl #3]
    //     0x9c0e64: blr             lr
    // 0x9c0e68: add             SP, SP, #8
    // 0x9c0e6c: cmp             w0, NULL
    // 0x9c0e70: b.eq            #0x9c1070
    // 0x9c0e74: ldr             x1, [fp, #0x18]
    // 0x9c0e78: r0 = LoadClassIdInstr(r1)
    //     0x9c0e78: ldurh           w0, [x1, #1]
    // 0x9c0e7c: SaveReg r1
    //     0x9c0e7c: str             x1, [SP, #-8]!
    // 0x9c0e80: r0 = GDT[cid_x0 + -0xf9a]()
    //     0x9c0e80: sub             lr, x0, #0xf9a
    //     0x9c0e84: ldr             lr, [x21, lr, lsl #3]
    //     0x9c0e88: blr             lr
    // 0x9c0e8c: add             SP, SP, #8
    // 0x9c0e90: cmp             w0, NULL
    // 0x9c0e94: b.eq            #0x9c1224
    // 0x9c0e98: r1 = LoadClassIdInstr(r0)
    //     0x9c0e98: ldurh           w1, [x0, #1]
    // 0x9c0e9c: lsl             x1, x1, #1
    // 0x9c0ea0: r17 = 9614
    //     0x9c0ea0: movz            x17, #0x258e
    // 0x9c0ea4: cmp             w1, w17
    // 0x9c0ea8: b.gt            #0x9c0eb8
    // 0x9c0eac: r17 = 9612
    //     0x9c0eac: movz            x17, #0x258c
    // 0x9c0eb0: cmp             w1, w17
    // 0x9c0eb4: b.ge            #0x9c0ec4
    // 0x9c0eb8: r17 = 9608
    //     0x9c0eb8: movz            x17, #0x2588
    // 0x9c0ebc: cmp             w1, w17
    // 0x9c0ec0: b.ne            #0x9c0ecc
    // 0x9c0ec4: LoadField: r1 = r0->field_7
    //     0x9c0ec4: ldur            x1, [x0, #7]
    // 0x9c0ec8: b               #0x9c0edc
    // 0x9c0ecc: LoadField: r1 = r0->field_f
    //     0x9c0ecc: ldur            w1, [x0, #0xf]
    // 0x9c0ed0: DecompressPointer r1
    //     0x9c0ed0: add             x1, x1, HEAP, lsl #32
    // 0x9c0ed4: LoadField: r0 = r1->field_7
    //     0x9c0ed4: ldur            x0, [x1, #7]
    // 0x9c0ed8: mov             x1, x0
    // 0x9c0edc: r0 = 4278190080
    //     0x9c0edc: orr             x0, xzr, #0xff000000
    // 0x9c0ee0: ubfx            x1, x1, #0, #0x20
    // 0x9c0ee4: and             x2, x1, x0
    // 0x9c0ee8: ubfx            x2, x2, #0, #0x20
    // 0x9c0eec: asr             x0, x2, #0x18
    // 0x9c0ef0: cbz             x0, #0x9c1070
    // 0x9c0ef4: ldr             x1, [fp, #0x18]
    // 0x9c0ef8: LoadField: r0 = r1->field_4f
    //     0x9c0ef8: ldur            w0, [x1, #0x4f]
    // 0x9c0efc: DecompressPointer r0
    //     0x9c0efc: add             x0, x0, HEAP, lsl #32
    // 0x9c0f00: tbz             w0, #4, #0x9c1070
    // 0x9c0f04: LoadField: r2 = r1->field_53
    //     0x9c0f04: ldur            w2, [x1, #0x53]
    // 0x9c0f08: DecompressPointer r2
    //     0x9c0f08: add             x2, x2, HEAP, lsl #32
    // 0x9c0f0c: stur            x2, [fp, #-8]
    // 0x9c0f10: cmp             w2, NULL
    // 0x9c0f14: b.eq            #0x9c1228
    // 0x9c0f18: r0 = LoadClassIdInstr(r1)
    //     0x9c0f18: ldurh           w0, [x1, #1]
    // 0x9c0f1c: SaveReg r1
    //     0x9c0f1c: str             x1, [SP, #-8]!
    // 0x9c0f20: r0 = GDT[cid_x0 + -0xf9a]()
    //     0x9c0f20: sub             lr, x0, #0xf9a
    //     0x9c0f24: ldr             lr, [x21, lr, lsl #3]
    //     0x9c0f28: blr             lr
    // 0x9c0f2c: add             SP, SP, #8
    // 0x9c0f30: cmp             w0, NULL
    // 0x9c0f34: b.eq            #0x9c122c
    // 0x9c0f38: stp             xzr, x0, [SP, #-0x10]!
    // 0x9c0f3c: r0 = withOpacity()
    //     0x9c0f3c: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0x9c0f40: add             SP, SP, #0x10
    // 0x9c0f44: mov             x2, x0
    // 0x9c0f48: ldr             x1, [fp, #0x18]
    // 0x9c0f4c: stur            x2, [fp, #-0x10]
    // 0x9c0f50: r0 = LoadClassIdInstr(r1)
    //     0x9c0f50: ldurh           w0, [x1, #1]
    // 0x9c0f54: SaveReg r1
    //     0x9c0f54: str             x1, [SP, #-8]!
    // 0x9c0f58: r0 = GDT[cid_x0 + -0xf9a]()
    //     0x9c0f58: sub             lr, x0, #0xf9a
    //     0x9c0f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x9c0f60: blr             lr
    // 0x9c0f64: add             SP, SP, #8
    // 0x9c0f68: r1 = <Color?>
    //     0x9c0f68: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0x9c0f6c: ldr             x1, [x1, #0xb40]
    // 0x9c0f70: stur            x0, [fp, #-0x18]
    // 0x9c0f74: r0 = ColorTween()
    //     0x9c0f74: bl              #0x7993c4  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x9c0f78: mov             x2, x0
    // 0x9c0f7c: ldur            x0, [fp, #-0x10]
    // 0x9c0f80: stur            x2, [fp, #-0x20]
    // 0x9c0f84: StoreField: r2->field_b = r0
    //     0x9c0f84: stur            w0, [x2, #0xb]
    // 0x9c0f88: ldur            x0, [fp, #-0x18]
    // 0x9c0f8c: StoreField: r2->field_f = r0
    //     0x9c0f8c: stur            w0, [x2, #0xf]
    // 0x9c0f90: r1 = <double>
    //     0x9c0f90: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x9c0f94: r0 = CurveTween()
    //     0x9c0f94: bl              #0x84cf68  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x9c0f98: r17 = Instance_Cubic
    //     0x9c0f98: ldr             x17, [PP, #0x3c28]  ; [pp+0x3c28] Obj!Cubic<double>@c68d31
    // 0x9c0f9c: StoreField: r0->field_b = r17
    //     0x9c0f9c: stur            w17, [x0, #0xb]
    // 0x9c0fa0: ldur            x16, [fp, #-0x20]
    // 0x9c0fa4: stp             x0, x16, [SP, #-0x10]!
    // 0x9c0fa8: r0 = chain()
    //     0x9c0fa8: bl              #0x85814c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x9c0fac: add             SP, SP, #0x10
    // 0x9c0fb0: r16 = <Color?>
    //     0x9c0fb0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0x9c0fb4: ldr             x16, [x16, #0xb40]
    // 0x9c0fb8: ldur            lr, [fp, #-8]
    // 0x9c0fbc: stp             lr, x16, [SP, #-0x10]!
    // 0x9c0fc0: SaveReg r0
    //     0x9c0fc0: str             x0, [SP, #-8]!
    // 0x9c0fc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c0fc4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c0fc8: r0 = drive()
    //     0x9c0fc8: bl              #0x84cf0c  ; [package:flutter/src/animation/animation.dart] Animation::drive
    // 0x9c0fcc: add             SP, SP, #0x18
    // 0x9c0fd0: mov             x2, x0
    // 0x9c0fd4: ldr             x1, [fp, #0x18]
    // 0x9c0fd8: stur            x2, [fp, #-8]
    // 0x9c0fdc: r0 = LoadClassIdInstr(r1)
    //     0x9c0fdc: ldurh           w0, [x1, #1]
    // 0x9c0fe0: SaveReg r1
    //     0x9c0fe0: str             x1, [SP, #-8]!
    // 0x9c0fe4: r0 = GDT[cid_x0 + -0xf10]()
    //     0x9c0fe4: sub             lr, x0, #0xf10
    //     0x9c0fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x9c0fec: blr             lr
    // 0x9c0ff0: add             SP, SP, #8
    // 0x9c0ff4: mov             x2, x0
    // 0x9c0ff8: ldr             x1, [fp, #0x18]
    // 0x9c0ffc: stur            x2, [fp, #-0x10]
    // 0x9c1000: r0 = LoadClassIdInstr(r1)
    //     0x9c1000: ldurh           w0, [x1, #1]
    // 0x9c1004: SaveReg r1
    //     0x9c1004: str             x1, [SP, #-8]!
    // 0x9c1008: r0 = GDT[cid_x0 + 0x909b]()
    //     0x9c1008: movz            x17, #0x909b
    //     0x9c100c: add             lr, x0, x17
    //     0x9c1010: ldr             lr, [x21, lr, lsl #3]
    //     0x9c1014: blr             lr
    // 0x9c1018: add             SP, SP, #8
    // 0x9c101c: mov             x2, x0
    // 0x9c1020: ldr             x1, [fp, #0x18]
    // 0x9c1024: stur            x2, [fp, #-0x18]
    // 0x9c1028: r0 = LoadClassIdInstr(r1)
    //     0x9c1028: ldurh           w0, [x1, #1]
    // 0x9c102c: SaveReg r1
    //     0x9c102c: str             x1, [SP, #-8]!
    // 0x9c1030: r0 = GDT[cid_x0 + -0xc90]()
    //     0x9c1030: sub             lr, x0, #0xc90
    //     0x9c1034: ldr             lr, [x21, lr, lsl #3]
    //     0x9c1038: blr             lr
    // 0x9c103c: add             SP, SP, #8
    // 0x9c1040: stur            x0, [fp, #-0x20]
    // 0x9c1044: r0 = AnimatedModalBarrier()
    //     0x9c1044: bl              #0x9c1238  ; AllocateAnimatedModalBarrierStub -> AnimatedModalBarrier (size=0x20)
    // 0x9c1048: mov             x1, x0
    // 0x9c104c: ldur            x0, [fp, #-0x10]
    // 0x9c1050: StoreField: r1->field_f = r0
    //     0x9c1050: stur            w0, [x1, #0xf]
    // 0x9c1054: ldur            x0, [fp, #-0x18]
    // 0x9c1058: StoreField: r1->field_13 = r0
    //     0x9c1058: stur            w0, [x1, #0x13]
    // 0x9c105c: ldur            x0, [fp, #-0x20]
    // 0x9c1060: ArrayStore: r1[0] = r0  ; List_4
    //     0x9c1060: stur            w0, [x1, #0x17]
    // 0x9c1064: ldur            x0, [fp, #-8]
    // 0x9c1068: StoreField: r1->field_b = r0
    //     0x9c1068: stur            w0, [x1, #0xb]
    // 0x9c106c: b               #0x9c10fc
    // 0x9c1070: ldr             x1, [fp, #0x18]
    // 0x9c1074: r0 = LoadClassIdInstr(r1)
    //     0x9c1074: ldurh           w0, [x1, #1]
    // 0x9c1078: SaveReg r1
    //     0x9c1078: str             x1, [SP, #-8]!
    // 0x9c107c: r0 = GDT[cid_x0 + -0xf10]()
    //     0x9c107c: sub             lr, x0, #0xf10
    //     0x9c1080: ldr             lr, [x21, lr, lsl #3]
    //     0x9c1084: blr             lr
    // 0x9c1088: add             SP, SP, #8
    // 0x9c108c: mov             x2, x0
    // 0x9c1090: ldr             x1, [fp, #0x18]
    // 0x9c1094: stur            x2, [fp, #-8]
    // 0x9c1098: r0 = LoadClassIdInstr(r1)
    //     0x9c1098: ldurh           w0, [x1, #1]
    // 0x9c109c: SaveReg r1
    //     0x9c109c: str             x1, [SP, #-8]!
    // 0x9c10a0: r0 = GDT[cid_x0 + 0x909b]()
    //     0x9c10a0: movz            x17, #0x909b
    //     0x9c10a4: add             lr, x0, x17
    //     0x9c10a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9c10ac: blr             lr
    // 0x9c10b0: add             SP, SP, #8
    // 0x9c10b4: mov             x2, x0
    // 0x9c10b8: ldr             x1, [fp, #0x18]
    // 0x9c10bc: stur            x2, [fp, #-0x10]
    // 0x9c10c0: r0 = LoadClassIdInstr(r1)
    //     0x9c10c0: ldurh           w0, [x1, #1]
    // 0x9c10c4: SaveReg r1
    //     0x9c10c4: str             x1, [SP, #-8]!
    // 0x9c10c8: r0 = GDT[cid_x0 + -0xc90]()
    //     0x9c10c8: sub             lr, x0, #0xc90
    //     0x9c10cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9c10d0: blr             lr
    // 0x9c10d4: add             SP, SP, #8
    // 0x9c10d8: stur            x0, [fp, #-0x18]
    // 0x9c10dc: r0 = ModalBarrier()
    //     0x9c10dc: bl              #0x8ede84  ; AllocateModalBarrierStub -> ModalBarrier (size=0x20)
    // 0x9c10e0: mov             x1, x0
    // 0x9c10e4: ldur            x0, [fp, #-8]
    // 0x9c10e8: StoreField: r1->field_f = r0
    //     0x9c10e8: stur            w0, [x1, #0xf]
    // 0x9c10ec: ldur            x0, [fp, #-0x10]
    // 0x9c10f0: StoreField: r1->field_1b = r0
    //     0x9c10f0: stur            w0, [x1, #0x1b]
    // 0x9c10f4: ldur            x0, [fp, #-0x18]
    // 0x9c10f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9c10f8: stur            w0, [x1, #0x17]
    // 0x9c10fc: ldr             x0, [fp, #0x18]
    // 0x9c1100: stur            x1, [fp, #-8]
    // 0x9c1104: LoadField: r2 = r0->field_53
    //     0x9c1104: ldur            w2, [x0, #0x53]
    // 0x9c1108: DecompressPointer r2
    //     0x9c1108: add             x2, x2, HEAP, lsl #32
    // 0x9c110c: cmp             w2, NULL
    // 0x9c1110: b.eq            #0x9c1230
    // 0x9c1114: SaveReg r2
    //     0x9c1114: str             x2, [SP, #-8]!
    // 0x9c1118: r0 = status()
    //     0x9c1118: bl              #0xc5b038  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x9c111c: add             SP, SP, #8
    // 0x9c1120: r16 = Instance_AnimationStatus
    //     0x9c1120: ldr             x16, [PP, #0x3e38]  ; [pp+0x3e38] Obj!AnimationStatus@c7c921
    // 0x9c1124: cmp             w0, w16
    // 0x9c1128: b.ne            #0x9c1134
    // 0x9c112c: r2 = true
    //     0x9c112c: add             x2, NULL, #0x20  ; true
    // 0x9c1130: b               #0x9c116c
    // 0x9c1134: ldr             x0, [fp, #0x18]
    // 0x9c1138: LoadField: r1 = r0->field_53
    //     0x9c1138: ldur            w1, [x0, #0x53]
    // 0x9c113c: DecompressPointer r1
    //     0x9c113c: add             x1, x1, HEAP, lsl #32
    // 0x9c1140: cmp             w1, NULL
    // 0x9c1144: b.eq            #0x9c1234
    // 0x9c1148: SaveReg r1
    //     0x9c1148: str             x1, [SP, #-8]!
    // 0x9c114c: r0 = status()
    //     0x9c114c: bl              #0xc5b038  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x9c1150: add             SP, SP, #8
    // 0x9c1154: r16 = Instance_AnimationStatus
    //     0x9c1154: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0x9c1158: cmp             w0, w16
    // 0x9c115c: r16 = true
    //     0x9c115c: add             x16, NULL, #0x20  ; true
    // 0x9c1160: r17 = false
    //     0x9c1160: add             x17, NULL, #0x30  ; false
    // 0x9c1164: csel            x1, x16, x17, eq
    // 0x9c1168: mov             x2, x1
    // 0x9c116c: ldr             x0, [fp, #0x18]
    // 0x9c1170: ldur            x1, [fp, #-8]
    // 0x9c1174: stur            x2, [fp, #-0x10]
    // 0x9c1178: r0 = IgnorePointer()
    //     0x9c1178: bl              #0x85f6bc  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x9c117c: mov             x1, x0
    // 0x9c1180: ldur            x0, [fp, #-0x10]
    // 0x9c1184: stur            x1, [fp, #-0x18]
    // 0x9c1188: StoreField: r1->field_f = r0
    //     0x9c1188: stur            w0, [x1, #0xf]
    // 0x9c118c: ldur            x0, [fp, #-8]
    // 0x9c1190: StoreField: r1->field_b = r0
    //     0x9c1190: stur            w0, [x1, #0xb]
    // 0x9c1194: ldr             x2, [fp, #0x18]
    // 0x9c1198: r0 = LoadClassIdInstr(r2)
    //     0x9c1198: ldurh           w0, [x2, #1]
    // 0x9c119c: SaveReg r2
    //     0x9c119c: str             x2, [SP, #-8]!
    // 0x9c11a0: r0 = GDT[cid_x0 + -0xc90]()
    //     0x9c11a0: sub             lr, x0, #0xc90
    //     0x9c11a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9c11a8: blr             lr
    // 0x9c11ac: add             SP, SP, #8
    // 0x9c11b0: tbnz            w0, #4, #0x9c120c
    // 0x9c11b4: ldr             x0, [fp, #0x18]
    // 0x9c11b8: r1 = LoadClassIdInstr(r0)
    //     0x9c11b8: ldurh           w1, [x0, #1]
    // 0x9c11bc: SaveReg r0
    //     0x9c11bc: str             x0, [SP, #-8]!
    // 0x9c11c0: mov             x0, x1
    // 0x9c11c4: r0 = GDT[cid_x0 + -0xf10]()
    //     0x9c11c4: sub             lr, x0, #0xf10
    //     0x9c11c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9c11cc: blr             lr
    // 0x9c11d0: add             SP, SP, #8
    // 0x9c11d4: tbnz            w0, #4, #0x9c120c
    // 0x9c11d8: r0 = Semantics()
    //     0x9c11d8: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0x9c11dc: stur            x0, [fp, #-8]
    // 0x9c11e0: r16 = Instance_OrdinalSortKey
    //     0x9c11e0: add             x16, PP, #0x36, lsl #12  ; [pp+0x368a8] Obj!OrdinalSortKey@c61351
    //     0x9c11e4: ldr             x16, [x16, #0x8a8]
    // 0x9c11e8: stp             x16, x0, [SP, #-0x10]!
    // 0x9c11ec: ldur            x16, [fp, #-0x18]
    // 0x9c11f0: SaveReg r16
    //     0x9c11f0: str             x16, [SP, #-8]!
    // 0x9c11f4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, sortKey, 0x1, null]
    //     0x9c11f4: add             x4, PP, #0x36, lsl #12  ; [pp+0x368a0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "sortKey", 0x1, Null]
    //     0x9c11f8: ldr             x4, [x4, #0x8a0]
    // 0x9c11fc: r0 = Semantics()
    //     0x9c11fc: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x9c1200: add             SP, SP, #0x18
    // 0x9c1204: ldur            x0, [fp, #-8]
    // 0x9c1208: b               #0x9c1210
    // 0x9c120c: ldur            x0, [fp, #-0x18]
    // 0x9c1210: LeaveFrame
    //     0x9c1210: mov             SP, fp
    //     0x9c1214: ldp             fp, lr, [SP], #0x10
    // 0x9c1218: ret
    //     0x9c1218: ret             
    // 0x9c121c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c121c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c1220: b               #0x9c0e50
    // 0x9c1224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c1224: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c1228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c1228: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c122c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c122c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c1230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c1230: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c1234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c1234: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ subtreeContext(/* No info */) {
    // ** addr: 0xafe6c4, size: 0x40
    // 0xafe6c4: EnterFrame
    //     0xafe6c4: stp             fp, lr, [SP, #-0x10]!
    //     0xafe6c8: mov             fp, SP
    // 0xafe6cc: CheckStackOverflow
    //     0xafe6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafe6d0: cmp             SP, x16
    //     0xafe6d4: b.ls            #0xafe6fc
    // 0xafe6d8: ldr             x0, [fp, #0x10]
    // 0xafe6dc: LoadField: r1 = r0->field_63
    //     0xafe6dc: ldur            w1, [x0, #0x63]
    // 0xafe6e0: DecompressPointer r1
    //     0xafe6e0: add             x1, x1, HEAP, lsl #32
    // 0xafe6e4: SaveReg r1
    //     0xafe6e4: str             x1, [SP, #-8]!
    // 0xafe6e8: r0 = _currentElement()
    //     0xafe6e8: bl              #0x52892c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xafe6ec: add             SP, SP, #8
    // 0xafe6f0: LeaveFrame
    //     0xafe6f0: mov             SP, fp
    //     0xafe6f4: ldp             fp, lr, [SP], #0x10
    // 0xafe6f8: ret
    //     0xafe6f8: ret             
    // 0xafe6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe6fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe700: b               #0xafe6d8
  }
  _ toString(/* No info */) {
    // ** addr: 0xaff270, size: 0x84
    // 0xaff270: EnterFrame
    //     0xaff270: stp             fp, lr, [SP, #-0x10]!
    //     0xaff274: mov             fp, SP
    // 0xaff278: CheckStackOverflow
    //     0xaff278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaff27c: cmp             SP, x16
    //     0xaff280: b.ls            #0xaff2ec
    // 0xaff284: r1 = Null
    //     0xaff284: mov             x1, NULL
    // 0xaff288: r2 = 12
    //     0xaff288: movz            x2, #0xc
    // 0xaff28c: r0 = AllocateArray()
    //     0xaff28c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaff290: r17 = "ModalRoute"
    //     0xaff290: add             x17, PP, #0x36, lsl #12  ; [pp+0x36960] "ModalRoute"
    //     0xaff294: ldr             x17, [x17, #0x960]
    // 0xaff298: StoreField: r0->field_f = r17
    //     0xaff298: stur            w17, [x0, #0xf]
    // 0xaff29c: r17 = "("
    //     0xaff29c: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xaff2a0: StoreField: r0->field_13 = r17
    //     0xaff2a0: stur            w17, [x0, #0x13]
    // 0xaff2a4: ldr             x1, [fp, #0x10]
    // 0xaff2a8: LoadField: r2 = r1->field_f
    //     0xaff2a8: ldur            w2, [x1, #0xf]
    // 0xaff2ac: DecompressPointer r2
    //     0xaff2ac: add             x2, x2, HEAP, lsl #32
    // 0xaff2b0: ArrayStore: r0[0] = r2  ; List_4
    //     0xaff2b0: stur            w2, [x0, #0x17]
    // 0xaff2b4: r17 = ", animation: "
    //     0xaff2b4: add             x17, PP, #0x36, lsl #12  ; [pp+0x36968] ", animation: "
    //     0xaff2b8: ldr             x17, [x17, #0x968]
    // 0xaff2bc: StoreField: r0->field_1b = r17
    //     0xaff2bc: stur            w17, [x0, #0x1b]
    // 0xaff2c0: LoadField: r2 = r1->field_27
    //     0xaff2c0: ldur            w2, [x1, #0x27]
    // 0xaff2c4: DecompressPointer r2
    //     0xaff2c4: add             x2, x2, HEAP, lsl #32
    // 0xaff2c8: StoreField: r0->field_1f = r2
    //     0xaff2c8: stur            w2, [x0, #0x1f]
    // 0xaff2cc: r17 = ")"
    //     0xaff2cc: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaff2d0: StoreField: r0->field_23 = r17
    //     0xaff2d0: stur            w17, [x0, #0x23]
    // 0xaff2d4: SaveReg r0
    //     0xaff2d4: str             x0, [SP, #-8]!
    // 0xaff2d8: r0 = _interpolate()
    //     0xaff2d8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaff2dc: add             SP, SP, #8
    // 0xaff2e0: LeaveFrame
    //     0xaff2e0: mov             SP, fp
    //     0xaff2e4: ldp             fp, lr, [SP], #0x10
    // 0xaff2e8: ret
    //     0xaff2e8: ret             
    // 0xaff2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaff2ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaff2f0: b               #0xaff284
  }
  set _ offstage=(/* No info */) {
    // ** addr: 0xc5462c, size: 0x120
    // 0xc5462c: EnterFrame
    //     0xc5462c: stp             fp, lr, [SP, #-0x10]!
    //     0xc54630: mov             fp, SP
    // 0xc54634: CheckStackOverflow
    //     0xc54634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc54638: cmp             SP, x16
    //     0xc5463c: b.ls            #0xc5473c
    // 0xc54640: r1 = 2
    //     0xc54640: movz            x1, #0x2
    // 0xc54644: r0 = AllocateContext()
    //     0xc54644: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc54648: mov             x1, x0
    // 0xc5464c: ldr             x0, [fp, #0x18]
    // 0xc54650: StoreField: r1->field_f = r0
    //     0xc54650: stur            w0, [x1, #0xf]
    // 0xc54654: ldr             x2, [fp, #0x10]
    // 0xc54658: StoreField: r1->field_13 = r2
    //     0xc54658: stur            w2, [x1, #0x13]
    // 0xc5465c: LoadField: r3 = r0->field_4f
    //     0xc5465c: ldur            w3, [x0, #0x4f]
    // 0xc54660: DecompressPointer r3
    //     0xc54660: add             x3, x3, HEAP, lsl #32
    // 0xc54664: cmp             w3, w2
    // 0xc54668: b.ne            #0xc5467c
    // 0xc5466c: r0 = Null
    //     0xc5466c: mov             x0, NULL
    // 0xc54670: LeaveFrame
    //     0xc54670: mov             SP, fp
    //     0xc54674: ldp             fp, lr, [SP], #0x10
    // 0xc54678: ret
    //     0xc54678: ret             
    // 0xc5467c: mov             x2, x1
    // 0xc54680: r1 = Function '<anonymous closure>':.
    //     0xc54680: add             x1, PP, #0x37, lsl #12  ; [pp+0x375b8] AnonymousClosure: (0xc5474c), in [package:flutter/src/widgets/routes.dart] ModalRoute::offstage= (0xc5462c)
    //     0xc54684: ldr             x1, [x1, #0x5b8]
    // 0xc54688: r0 = AllocateClosure()
    //     0xc54688: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc5468c: ldr             x16, [fp, #0x18]
    // 0xc54690: stp             x0, x16, [SP, #-0x10]!
    // 0xc54694: r0 = setState()
    //     0xc54694: bl              #0x82b0b4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::setState
    // 0xc54698: add             SP, SP, #0x10
    // 0xc5469c: ldr             x0, [fp, #0x18]
    // 0xc546a0: LoadField: r1 = r0->field_53
    //     0xc546a0: ldur            w1, [x0, #0x53]
    // 0xc546a4: DecompressPointer r1
    //     0xc546a4: add             x1, x1, HEAP, lsl #32
    // 0xc546a8: cmp             w1, NULL
    // 0xc546ac: b.eq            #0xc54744
    // 0xc546b0: LoadField: r2 = r0->field_4f
    //     0xc546b0: ldur            w2, [x0, #0x4f]
    // 0xc546b4: DecompressPointer r2
    //     0xc546b4: add             x2, x2, HEAP, lsl #32
    // 0xc546b8: tbnz            w2, #4, #0xc546c8
    // 0xc546bc: r2 = Instance__AlwaysCompleteAnimation
    //     0xc546bc: add             x2, PP, #0x37, lsl #12  ; [pp+0x375c0] Obj!_AlwaysCompleteAnimation<double>@c69311
    //     0xc546c0: ldr             x2, [x2, #0x5c0]
    // 0xc546c4: b               #0xc546d0
    // 0xc546c8: LoadField: r2 = r0->field_27
    //     0xc546c8: ldur            w2, [x0, #0x27]
    // 0xc546cc: DecompressPointer r2
    //     0xc546cc: add             x2, x2, HEAP, lsl #32
    // 0xc546d0: stp             x2, x1, [SP, #-0x10]!
    // 0xc546d4: r0 = parent=()
    //     0xc546d4: bl              #0x85fca0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xc546d8: add             SP, SP, #0x10
    // 0xc546dc: ldr             x0, [fp, #0x18]
    // 0xc546e0: LoadField: r1 = r0->field_57
    //     0xc546e0: ldur            w1, [x0, #0x57]
    // 0xc546e4: DecompressPointer r1
    //     0xc546e4: add             x1, x1, HEAP, lsl #32
    // 0xc546e8: cmp             w1, NULL
    // 0xc546ec: b.eq            #0xc54748
    // 0xc546f0: LoadField: r2 = r0->field_4f
    //     0xc546f0: ldur            w2, [x0, #0x4f]
    // 0xc546f4: DecompressPointer r2
    //     0xc546f4: add             x2, x2, HEAP, lsl #32
    // 0xc546f8: tbnz            w2, #4, #0xc54708
    // 0xc546fc: r2 = Instance__AlwaysDismissedAnimation
    //     0xc546fc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ab8] Obj!_AlwaysDismissedAnimation<double>@c69301
    //     0xc54700: ldr             x2, [x2, #0xab8]
    // 0xc54704: b               #0xc54710
    // 0xc54708: LoadField: r2 = r0->field_2f
    //     0xc54708: ldur            w2, [x0, #0x2f]
    // 0xc5470c: DecompressPointer r2
    //     0xc5470c: add             x2, x2, HEAP, lsl #32
    // 0xc54710: stp             x2, x1, [SP, #-0x10]!
    // 0xc54714: r0 = parent=()
    //     0xc54714: bl              #0x85fca0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xc54718: add             SP, SP, #0x10
    // 0xc5471c: ldr             x16, [fp, #0x18]
    // 0xc54720: SaveReg r16
    //     0xc54720: str             x16, [SP, #-8]!
    // 0xc54724: r0 = changedInternalState()
    //     0xc54724: bl              #0x82af1c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0xc54728: add             SP, SP, #8
    // 0xc5472c: r0 = Null
    //     0xc5472c: mov             x0, NULL
    // 0xc54730: LeaveFrame
    //     0xc54730: mov             SP, fp
    //     0xc54734: ldp             fp, lr, [SP], #0x10
    // 0xc54738: ret
    //     0xc54738: ret             
    // 0xc5473c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5473c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc54740: b               #0xc54640
    // 0xc54744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc54744: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc54748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc54748: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc5474c, size: 0x48
    // 0xc5474c: ldr             x1, [SP]
    // 0xc54750: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc54750: ldur            w2, [x1, #0x17]
    // 0xc54754: DecompressPointer r2
    //     0xc54754: add             x2, x2, HEAP, lsl #32
    // 0xc54758: LoadField: r1 = r2->field_f
    //     0xc54758: ldur            w1, [x2, #0xf]
    // 0xc5475c: DecompressPointer r1
    //     0xc5475c: add             x1, x1, HEAP, lsl #32
    // 0xc54760: LoadField: r0 = r2->field_13
    //     0xc54760: ldur            w0, [x2, #0x13]
    // 0xc54764: DecompressPointer r0
    //     0xc54764: add             x0, x0, HEAP, lsl #32
    // 0xc54768: StoreField: r1->field_4f = r0
    //     0xc54768: stur            w0, [x1, #0x4f]
    //     0xc5476c: ldurb           w16, [x1, #-1]
    //     0xc54770: ldurb           w17, [x0, #-1]
    //     0xc54774: and             x16, x17, x16, lsr #2
    //     0xc54778: tst             x16, HEAP, lsr #32
    //     0xc5477c: b.eq            #0xc5478c
    //     0xc54780: str             lr, [SP, #-8]!
    //     0xc54784: bl              #0xcfd174  ; WriteBarrierWrappersStub
    //     0xc54788: ldr             lr, [SP], #8
    // 0xc5478c: r0 = Null
    //     0xc5478c: mov             x0, NULL
    // 0xc54790: ret
    //     0xc54790: ret             
  }
  get _ hasScopedWillPopCallback(/* No info */) {
    // ** addr: 0xc8db10, size: 0x28
    // 0xc8db10: ldr             x1, [SP]
    // 0xc8db14: LoadField: r2 = r1->field_5b
    //     0xc8db14: ldur            w2, [x1, #0x5b]
    // 0xc8db18: DecompressPointer r2
    //     0xc8db18: add             x2, x2, HEAP, lsl #32
    // 0xc8db1c: LoadField: r1 = r2->field_b
    //     0xc8db1c: ldur            w1, [x2, #0xb]
    // 0xc8db20: DecompressPointer r1
    //     0xc8db20: add             x1, x1, HEAP, lsl #32
    // 0xc8db24: cbnz            w1, #0xc8db30
    // 0xc8db28: r0 = false
    //     0xc8db28: add             x0, NULL, #0x30  ; false
    // 0xc8db2c: b               #0xc8db34
    // 0xc8db30: r0 = true
    //     0xc8db30: add             x0, NULL, #0x20  ; true
    // 0xc8db34: ret
    //     0xc8db34: ret             
  }
}

// class id: 1912, size: 0x78, field offset: 0x78
abstract class PopupRoute<X0> extends ModalRoute<X0> {
}

// class id: 1915, size: 0x94, field offset: 0x78
class RawDialogRoute<X0> extends PopupRoute<X0> {

  _ RawDialogRoute(/* No info */) {
    // ** addr: 0x666204, size: 0xe4
    // 0x666204: EnterFrame
    //     0x666204: stp             fp, lr, [SP, #-0x10]!
    //     0x666208: mov             fp, SP
    // 0x66620c: CheckStackOverflow
    //     0x66620c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666210: cmp             SP, x16
    //     0x666214: b.ls            #0x6662e0
    // 0x666218: ldr             x0, [fp, #0x20]
    // 0x66621c: ldr             x1, [fp, #0x40]
    // 0x666220: StoreField: r1->field_77 = r0
    //     0x666220: stur            w0, [x1, #0x77]
    //     0x666224: ldurb           w16, [x1, #-1]
    //     0x666228: ldurb           w17, [x0, #-1]
    //     0x66622c: and             x16, x17, x16, lsr #2
    //     0x666230: tst             x16, HEAP, lsr #32
    //     0x666234: b.eq            #0x66623c
    //     0x666238: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x66623c: ldr             x0, [fp, #0x30]
    // 0x666240: StoreField: r1->field_7b = r0
    //     0x666240: stur            w0, [x1, #0x7b]
    // 0x666244: ldr             x0, [fp, #0x28]
    // 0x666248: StoreField: r1->field_7f = r0
    //     0x666248: stur            w0, [x1, #0x7f]
    //     0x66624c: ldurb           w16, [x1, #-1]
    //     0x666250: ldurb           w17, [x0, #-1]
    //     0x666254: and             x16, x17, x16, lsr #2
    //     0x666258: tst             x16, HEAP, lsr #32
    //     0x66625c: b.eq            #0x666264
    //     0x666260: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x666264: ldr             x0, [fp, #0x38]
    // 0x666268: StoreField: r1->field_83 = r0
    //     0x666268: stur            w0, [x1, #0x83]
    //     0x66626c: ldurb           w16, [x1, #-1]
    //     0x666270: ldurb           w17, [x0, #-1]
    //     0x666274: and             x16, x17, x16, lsr #2
    //     0x666278: tst             x16, HEAP, lsr #32
    //     0x66627c: b.eq            #0x666284
    //     0x666280: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x666284: ldr             x0, [fp, #0x10]
    // 0x666288: StoreField: r1->field_87 = r0
    //     0x666288: stur            w0, [x1, #0x87]
    //     0x66628c: ldurb           w16, [x1, #-1]
    //     0x666290: ldurb           w17, [x0, #-1]
    //     0x666294: and             x16, x17, x16, lsr #2
    //     0x666298: tst             x16, HEAP, lsr #32
    //     0x66629c: b.eq            #0x6662a4
    //     0x6662a0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6662a4: ldr             x0, [fp, #0x18]
    // 0x6662a8: StoreField: r1->field_8b = r0
    //     0x6662a8: stur            w0, [x1, #0x8b]
    //     0x6662ac: ldurb           w16, [x1, #-1]
    //     0x6662b0: ldurb           w17, [x0, #-1]
    //     0x6662b4: and             x16, x17, x16, lsr #2
    //     0x6662b8: tst             x16, HEAP, lsr #32
    //     0x6662bc: b.eq            #0x6662c4
    //     0x6662c0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6662c4: stp             NULL, x1, [SP, #-0x10]!
    // 0x6662c8: r0 = ModalRoute()
    //     0x6662c8: bl              #0x6662e8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x6662cc: add             SP, SP, #0x10
    // 0x6662d0: r0 = Null
    //     0x6662d0: mov             x0, NULL
    // 0x6662d4: LeaveFrame
    //     0x6662d4: mov             SP, fp
    //     0x6662d8: ldp             fp, lr, [SP], #0x10
    // 0x6662dc: ret
    //     0x6662dc: ret             
    // 0x6662e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6662e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6662e4: b               #0x666218
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x8448d0, size: 0x70
    // 0x8448d0: EnterFrame
    //     0x8448d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8448d4: mov             fp, SP
    // 0x8448d8: CheckStackOverflow
    //     0x8448d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8448dc: cmp             SP, x16
    //     0x8448e0: b.ls            #0x844934
    // 0x8448e4: ldr             x0, [fp, #0x30]
    // 0x8448e8: LoadField: r1 = r0->field_8b
    //     0x8448e8: ldur            w1, [x0, #0x8b]
    // 0x8448ec: DecompressPointer r1
    //     0x8448ec: add             x1, x1, HEAP, lsl #32
    // 0x8448f0: cmp             w1, NULL
    // 0x8448f4: b.eq            #0x84493c
    // 0x8448f8: ldr             x16, [fp, #0x28]
    // 0x8448fc: stp             x16, x1, [SP, #-0x10]!
    // 0x844900: ldr             x16, [fp, #0x20]
    // 0x844904: ldr             lr, [fp, #0x18]
    // 0x844908: stp             lr, x16, [SP, #-0x10]!
    // 0x84490c: ldr             x16, [fp, #0x10]
    // 0x844910: SaveReg r16
    //     0x844910: str             x16, [SP, #-8]!
    // 0x844914: mov             x0, x1
    // 0x844918: ClosureCall
    //     0x844918: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x84491c: ldur            x2, [x0, #0x1f]
    //     0x844920: blr             x2
    // 0x844924: add             SP, SP, #0x28
    // 0x844928: LeaveFrame
    //     0x844928: mov             SP, fp
    //     0x84492c: ldp             fp, lr, [SP], #0x10
    // 0x844930: ret
    //     0x844930: ret             
    // 0x844934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844934: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844938: b               #0x8448e4
    // 0x84493c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x84493c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ buildPage(/* No info */) {
    // ** addr: 0xb19d04, size: 0xa8
    // 0xb19d04: EnterFrame
    //     0xb19d04: stp             fp, lr, [SP, #-0x10]!
    //     0xb19d08: mov             fp, SP
    // 0xb19d0c: AllocStack(0x10)
    //     0xb19d0c: sub             SP, SP, #0x10
    // 0xb19d10: CheckStackOverflow
    //     0xb19d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19d14: cmp             SP, x16
    //     0xb19d18: b.ls            #0xb19da4
    // 0xb19d1c: ldr             x0, [fp, #0x28]
    // 0xb19d20: LoadField: r1 = r0->field_77
    //     0xb19d20: ldur            w1, [x0, #0x77]
    // 0xb19d24: DecompressPointer r1
    //     0xb19d24: add             x1, x1, HEAP, lsl #32
    // 0xb19d28: ldr             x16, [fp, #0x20]
    // 0xb19d2c: stp             x16, x1, [SP, #-0x10]!
    // 0xb19d30: ldr             x16, [fp, #0x18]
    // 0xb19d34: ldr             lr, [fp, #0x10]
    // 0xb19d38: stp             lr, x16, [SP, #-0x10]!
    // 0xb19d3c: mov             x0, x1
    // 0xb19d40: ClosureCall
    //     0xb19d40: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb19d44: ldur            x2, [x0, #0x1f]
    //     0xb19d48: blr             x2
    // 0xb19d4c: add             SP, SP, #0x20
    // 0xb19d50: stur            x0, [fp, #-8]
    // 0xb19d54: r0 = DisplayFeatureSubScreen()
    //     0xb19d54: bl              #0xb19b10  ; AllocateDisplayFeatureSubScreenStub -> DisplayFeatureSubScreen (size=0x14)
    // 0xb19d58: mov             x1, x0
    // 0xb19d5c: ldur            x0, [fp, #-8]
    // 0xb19d60: stur            x1, [fp, #-0x10]
    // 0xb19d64: StoreField: r1->field_f = r0
    //     0xb19d64: stur            w0, [x1, #0xf]
    // 0xb19d68: r0 = Semantics()
    //     0xb19d68: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0xb19d6c: stur            x0, [fp, #-8]
    // 0xb19d70: r16 = true
    //     0xb19d70: add             x16, NULL, #0x20  ; true
    // 0xb19d74: stp             x16, x0, [SP, #-0x10]!
    // 0xb19d78: r16 = true
    //     0xb19d78: add             x16, NULL, #0x20  ; true
    // 0xb19d7c: ldur            lr, [fp, #-0x10]
    // 0xb19d80: stp             lr, x16, [SP, #-0x10]!
    // 0xb19d84: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, explicitChildNodes, 0x2, scopesRoute, 0x1, null]
    //     0xb19d84: add             x4, PP, #0x49, lsl #12  ; [pp+0x497f8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "explicitChildNodes", 0x2, "scopesRoute", 0x1, Null]
    //     0xb19d88: ldr             x4, [x4, #0x7f8]
    // 0xb19d8c: r0 = Semantics()
    //     0xb19d8c: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xb19d90: add             SP, SP, #0x20
    // 0xb19d94: ldur            x0, [fp, #-8]
    // 0xb19d98: LeaveFrame
    //     0xb19d98: mov             SP, fp
    //     0xb19d9c: ldp             fp, lr, [SP], #0x10
    // 0xb19da0: ret
    //     0xb19da0: ret             
    // 0xb19da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19da4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19da8: b               #0xb19d1c
  }
  get _ barrierDismissible(/* No info */) {
    // ** addr: 0xc95aa8, size: 0x10
    // 0xc95aa8: ldr             x1, [SP]
    // 0xc95aac: LoadField: r0 = r1->field_7b
    //     0xc95aac: ldur            w0, [x1, #0x7b]
    // 0xc95ab0: DecompressPointer r0
    //     0xc95ab0: add             x0, x0, HEAP, lsl #32
    // 0xc95ab4: ret
    //     0xc95ab4: ret             
  }
  get _ barrierColor(/* No info */) {
    // ** addr: 0xc9d97c, size: 0x10
    // 0xc9d97c: ldr             x1, [SP]
    // 0xc9d980: LoadField: r0 = r1->field_83
    //     0xc9d980: ldur            w0, [x1, #0x83]
    // 0xc9d984: DecompressPointer r0
    //     0xc9d984: add             x0, x0, HEAP, lsl #32
    // 0xc9d988: ret
    //     0xc9d988: ret             
  }
}

// class id: 2607, size: 0x68, field offset: 0x64
class _RenderFocusTrapArea extends RenderProxyBox {
}

// class id: 2643, size: 0x74, field offset: 0x68
class _RenderFocusTrap extends RenderProxyBoxWithHitTestBehavior {

  _ hitTest(/* No info */) {
    // ** addr: 0x762b18, size: 0x110
    // 0x762b18: EnterFrame
    //     0x762b18: stp             fp, lr, [SP, #-0x10]!
    //     0x762b1c: mov             fp, SP
    // 0x762b20: AllocStack(0x10)
    //     0x762b20: sub             SP, SP, #0x10
    // 0x762b24: CheckStackOverflow
    //     0x762b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762b28: cmp             SP, x16
    //     0x762b2c: b.ls            #0x762c1c
    // 0x762b30: ldr             x0, [fp, #0x20]
    // 0x762b34: LoadField: r1 = r0->field_57
    //     0x762b34: ldur            w1, [x0, #0x57]
    // 0x762b38: DecompressPointer r1
    //     0x762b38: add             x1, x1, HEAP, lsl #32
    // 0x762b3c: cmp             w1, NULL
    // 0x762b40: b.eq            #0x762c24
    // 0x762b44: ldr             x16, [fp, #0x10]
    // 0x762b48: stp             x16, x1, [SP, #-0x10]!
    // 0x762b4c: r0 = contains()
    //     0x762b4c: bl              #0x762ab0  ; [dart:ui] Size::contains
    // 0x762b50: add             SP, SP, #0x10
    // 0x762b54: tbnz            w0, #4, #0x762c0c
    // 0x762b58: ldr             x16, [fp, #0x20]
    // 0x762b5c: ldr             lr, [fp, #0x18]
    // 0x762b60: stp             lr, x16, [SP, #-0x10]!
    // 0x762b64: ldr             x16, [fp, #0x10]
    // 0x762b68: SaveReg r16
    //     0x762b68: str             x16, [SP, #-8]!
    // 0x762b6c: r0 = hitTestChildren()
    //     0x762b6c: bl              #0x7b2438  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x762b70: add             SP, SP, #0x18
    // 0x762b74: tbnz            w0, #4, #0x762b84
    // 0x762b78: ldr             x0, [fp, #0x20]
    // 0x762b7c: r2 = true
    //     0x762b7c: add             x2, NULL, #0x20  ; true
    // 0x762b80: b               #0x762ba8
    // 0x762b84: ldr             x0, [fp, #0x20]
    // 0x762b88: LoadField: r1 = r0->field_63
    //     0x762b88: ldur            w1, [x0, #0x63]
    // 0x762b8c: DecompressPointer r1
    //     0x762b8c: add             x1, x1, HEAP, lsl #32
    // 0x762b90: r16 = Instance_HitTestBehavior
    //     0x762b90: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] Obj!HitTestBehavior@c7ae01
    //     0x762b94: ldr             x16, [x16, #0x7d8]
    // 0x762b98: cmp             w1, w16
    // 0x762b9c: r16 = true
    //     0x762b9c: add             x16, NULL, #0x20  ; true
    // 0x762ba0: r17 = false
    //     0x762ba0: add             x17, NULL, #0x30  ; false
    // 0x762ba4: csel            x2, x16, x17, eq
    // 0x762ba8: stur            x2, [fp, #-8]
    // 0x762bac: tbnz            w2, #4, #0x762c04
    // 0x762bb0: ldr             x3, [fp, #0x10]
    // 0x762bb4: r1 = <RenderBox>
    //     0x762bb4: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <RenderBox>
    // 0x762bb8: r0 = BoxHitTestEntry()
    //     0x762bb8: bl              #0x7628dc  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x18)
    // 0x762bbc: mov             x1, x0
    // 0x762bc0: ldr             x0, [fp, #0x10]
    // 0x762bc4: stur            x1, [fp, #-0x10]
    // 0x762bc8: StoreField: r1->field_13 = r0
    //     0x762bc8: stur            w0, [x1, #0x13]
    // 0x762bcc: ldr             x0, [fp, #0x20]
    // 0x762bd0: StoreField: r1->field_b = r0
    //     0x762bd0: stur            w0, [x1, #0xb]
    // 0x762bd4: LoadField: r2 = r0->field_67
    //     0x762bd4: ldur            w2, [x0, #0x67]
    // 0x762bd8: DecompressPointer r2
    //     0x762bd8: add             x2, x2, HEAP, lsl #32
    // 0x762bdc: stp             x1, x2, [SP, #-0x10]!
    // 0x762be0: ldr             x16, [fp, #0x18]
    // 0x762be4: SaveReg r16
    //     0x762be4: str             x16, [SP, #-8]!
    // 0x762be8: r0 = []=()
    //     0x762be8: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0x762bec: add             SP, SP, #0x18
    // 0x762bf0: ldr             x16, [fp, #0x18]
    // 0x762bf4: ldur            lr, [fp, #-0x10]
    // 0x762bf8: stp             lr, x16, [SP, #-0x10]!
    // 0x762bfc: r0 = add()
    //     0x762bfc: bl              #0x52e4a0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x762c00: add             SP, SP, #0x10
    // 0x762c04: ldur            x0, [fp, #-8]
    // 0x762c08: b               #0x762c10
    // 0x762c0c: r0 = false
    //     0x762c0c: add             x0, NULL, #0x30  ; false
    // 0x762c10: LeaveFrame
    //     0x762c10: mov             SP, fp
    //     0x762c14: ldp             fp, lr, [SP], #0x10
    // 0x762c18: ret
    //     0x762c18: ret             
    // 0x762c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762c1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762c20: b               #0x762b30
    // 0x762c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762c24: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x7b8768, size: 0x424
    // 0x7b8768: EnterFrame
    //     0x7b8768: stp             fp, lr, [SP, #-0x10]!
    //     0x7b876c: mov             fp, SP
    // 0x7b8770: AllocStack(0x48)
    //     0x7b8770: sub             SP, SP, #0x48
    // 0x7b8774: CheckStackOverflow
    //     0x7b8774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8778: cmp             SP, x16
    //     0x7b877c: b.ls            #0x7b8b78
    // 0x7b8780: ldr             x0, [fp, #0x10]
    // 0x7b8784: r2 = Null
    //     0x7b8784: mov             x2, NULL
    // 0x7b8788: r1 = Null
    //     0x7b8788: mov             x1, NULL
    // 0x7b878c: r8 = HitTestEntry<HitTestTarget>
    //     0x7b878c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb328] Type: HitTestEntry<HitTestTarget>
    //     0x7b8790: ldr             x8, [x8, #0x328]
    // 0x7b8794: r3 = Null
    //     0x7b8794: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d868] Null
    //     0x7b8798: ldr             x3, [x3, #0x868]
    // 0x7b879c: r0 = HitTestEntry<HitTestTarget>()
    //     0x7b879c: bl              #0x52ed04  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x7b87a0: ldr             x0, [fp, #0x18]
    // 0x7b87a4: r2 = Null
    //     0x7b87a4: mov             x2, NULL
    // 0x7b87a8: r1 = Null
    //     0x7b87a8: mov             x1, NULL
    // 0x7b87ac: cmp             w0, NULL
    // 0x7b87b0: b.eq            #0x7b87cc
    // 0x7b87b4: branchIfSmi(r0, 0x7b87cc)
    //     0x7b87b4: tbz             w0, #0, #0x7b87cc
    // 0x7b87b8: r3 = LoadClassIdInstr(r0)
    //     0x7b87b8: ldurh           w3, [x0, #1]
    // 0x7b87bc: cmp             x3, #0x988
    // 0x7b87c0: b.eq            #0x7b87d4
    // 0x7b87c4: cmp             x3, #0xb74
    // 0x7b87c8: b.eq            #0x7b87d4
    // 0x7b87cc: r0 = false
    //     0x7b87cc: add             x0, NULL, #0x30  ; false
    // 0x7b87d0: b               #0x7b87d8
    // 0x7b87d4: r0 = true
    //     0x7b87d4: add             x0, NULL, #0x20  ; true
    // 0x7b87d8: tbnz            w0, #4, #0x7b8b50
    // 0x7b87dc: ldr             x1, [fp, #0x18]
    // 0x7b87e0: r0 = LoadClassIdInstr(r1)
    //     0x7b87e0: ldurh           w0, [x1, #1]
    // 0x7b87e4: SaveReg r1
    //     0x7b87e4: str             x1, [SP, #-8]!
    // 0x7b87e8: r0 = GDT[cid_x0 + -0xbe3]()
    //     0x7b87e8: sub             lr, x0, #0xbe3
    //     0x7b87ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7b87f0: blr             lr
    // 0x7b87f4: add             SP, SP, #8
    // 0x7b87f8: cmp             x0, #1
    // 0x7b87fc: b.ne            #0x7b8b50
    // 0x7b8800: ldr             x0, [fp, #0x18]
    // 0x7b8804: r1 = LoadClassIdInstr(r0)
    //     0x7b8804: ldurh           w1, [x0, #1]
    // 0x7b8808: SaveReg r0
    //     0x7b8808: str             x0, [SP, #-8]!
    // 0x7b880c: mov             x0, x1
    // 0x7b8810: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x7b8810: sub             lr, x0, #0xfb1
    //     0x7b8814: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8818: blr             lr
    // 0x7b881c: add             SP, SP, #8
    // 0x7b8820: r16 = Instance_PointerDeviceKind
    //     0x7b8820: ldr             x16, [PP, #0x1d68]  ; [pp+0x1d68] Obj!PointerDeviceKind@c7d441
    // 0x7b8824: cmp             w0, w16
    // 0x7b8828: b.ne            #0x7b8b50
    // 0x7b882c: ldr             x16, [fp, #0x20]
    // 0x7b8830: SaveReg r16
    //     0x7b8830: str             x16, [SP, #-8]!
    // 0x7b8834: r0 = _shouldIgnoreEvents()
    //     0x7b8834: bl              #0x7b8b8c  ; [package:flutter/src/widgets/routes.dart] _RenderFocusTrap::_shouldIgnoreEvents
    // 0x7b8838: add             SP, SP, #8
    // 0x7b883c: mov             x1, x0
    // 0x7b8840: stur            x1, [fp, #-8]
    // 0x7b8844: tbnz            w0, #5, #0x7b884c
    // 0x7b8848: r0 = AssertBoolean()
    //     0x7b8848: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x7b884c: ldur            x0, [fp, #-8]
    // 0x7b8850: tbz             w0, #4, #0x7b8b50
    // 0x7b8854: ldr             x0, [fp, #0x20]
    // 0x7b8858: LoadField: r1 = r0->field_6b
    //     0x7b8858: ldur            w1, [x0, #0x6b]
    // 0x7b885c: DecompressPointer r1
    //     0x7b885c: add             x1, x1, HEAP, lsl #32
    // 0x7b8860: LoadField: r2 = r1->field_63
    //     0x7b8860: ldur            w2, [x1, #0x63]
    // 0x7b8864: DecompressPointer r2
    //     0x7b8864: add             x2, x2, HEAP, lsl #32
    // 0x7b8868: LoadField: r1 = r2->field_b
    //     0x7b8868: ldur            w1, [x2, #0xb]
    // 0x7b886c: DecompressPointer r1
    //     0x7b886c: add             x1, x1, HEAP, lsl #32
    // 0x7b8870: cbz             w1, #0x7b8b50
    // 0x7b8874: SaveReg r2
    //     0x7b8874: str             x2, [SP, #-8]!
    // 0x7b8878: r0 = last()
    //     0x7b8878: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0x7b887c: add             SP, SP, #8
    // 0x7b8880: cmp             w0, NULL
    // 0x7b8884: b.eq            #0x7b8b50
    // 0x7b8888: ldr             x0, [fp, #0x20]
    // 0x7b888c: LoadField: r1 = r0->field_67
    //     0x7b888c: ldur            w1, [x0, #0x67]
    // 0x7b8890: DecompressPointer r1
    //     0x7b8890: add             x1, x1, HEAP, lsl #32
    // 0x7b8894: ldr             x16, [fp, #0x10]
    // 0x7b8898: stp             x16, x1, [SP, #-0x10]!
    // 0x7b889c: r0 = []()
    //     0x7b889c: bl              #0x742448  ; [dart:core] Expando::[]
    // 0x7b88a0: add             SP, SP, #0x10
    // 0x7b88a4: mov             x1, x0
    // 0x7b88a8: ldr             x0, [fp, #0x20]
    // 0x7b88ac: stur            x1, [fp, #-8]
    // 0x7b88b0: LoadField: r2 = r0->field_6b
    //     0x7b88b0: ldur            w2, [x0, #0x6b]
    // 0x7b88b4: DecompressPointer r2
    //     0x7b88b4: add             x2, x2, HEAP, lsl #32
    // 0x7b88b8: LoadField: r3 = r2->field_63
    //     0x7b88b8: ldur            w3, [x2, #0x63]
    // 0x7b88bc: DecompressPointer r3
    //     0x7b88bc: add             x3, x3, HEAP, lsl #32
    // 0x7b88c0: LoadField: r2 = r3->field_b
    //     0x7b88c0: ldur            w2, [x3, #0xb]
    // 0x7b88c4: DecompressPointer r2
    //     0x7b88c4: add             x2, x2, HEAP, lsl #32
    // 0x7b88c8: cbz             w2, #0x7b88dc
    // 0x7b88cc: SaveReg r3
    //     0x7b88cc: str             x3, [SP, #-8]!
    // 0x7b88d0: r0 = last()
    //     0x7b88d0: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0x7b88d4: add             SP, SP, #8
    // 0x7b88d8: b               #0x7b88e0
    // 0x7b88dc: r0 = Null
    //     0x7b88dc: mov             x0, NULL
    // 0x7b88e0: stur            x0, [fp, #-0x10]
    // 0x7b88e4: cmp             w0, NULL
    // 0x7b88e8: b.eq            #0x7b88f8
    // 0x7b88ec: ldur            x1, [fp, #-8]
    // 0x7b88f0: cmp             w1, NULL
    // 0x7b88f4: b.ne            #0x7b8908
    // 0x7b88f8: r0 = Null
    //     0x7b88f8: mov             x0, NULL
    // 0x7b88fc: LeaveFrame
    //     0x7b88fc: mov             SP, fp
    //     0x7b8900: ldp             fp, lr, [SP], #0x10
    // 0x7b8904: ret
    //     0x7b8904: ret             
    // 0x7b8908: LoadField: r2 = r0->field_33
    //     0x7b8908: ldur            w2, [x0, #0x33]
    // 0x7b890c: DecompressPointer r2
    //     0x7b890c: add             x2, x2, HEAP, lsl #32
    // 0x7b8910: cmp             w2, NULL
    // 0x7b8914: b.ne            #0x7b8920
    // 0x7b8918: r1 = Null
    //     0x7b8918: mov             x1, NULL
    // 0x7b891c: b               #0x7b8930
    // 0x7b8920: SaveReg r2
    //     0x7b8920: str             x2, [SP, #-8]!
    // 0x7b8924: r0 = findRenderObject()
    //     0x7b8924: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x7b8928: add             SP, SP, #8
    // 0x7b892c: mov             x1, x0
    // 0x7b8930: stur            x1, [fp, #-0x30]
    // 0x7b8934: cmp             w1, NULL
    // 0x7b8938: b.ne            #0x7b894c
    // 0x7b893c: r0 = Null
    //     0x7b893c: mov             x0, NULL
    // 0x7b8940: LeaveFrame
    //     0x7b8940: mov             SP, fp
    //     0x7b8944: ldp             fp, lr, [SP], #0x10
    // 0x7b8948: ret
    //     0x7b8948: ret             
    // 0x7b894c: ldur            x0, [fp, #-8]
    // 0x7b8950: LoadField: r2 = r0->field_7
    //     0x7b8950: ldur            w2, [x0, #7]
    // 0x7b8954: DecompressPointer r2
    //     0x7b8954: add             x2, x2, HEAP, lsl #32
    // 0x7b8958: stur            x2, [fp, #-0x28]
    // 0x7b895c: LoadField: r3 = r2->field_7
    //     0x7b895c: ldur            w3, [x2, #7]
    // 0x7b8960: DecompressPointer r3
    //     0x7b8960: add             x3, x3, HEAP, lsl #32
    // 0x7b8964: stur            x3, [fp, #-8]
    // 0x7b8968: LoadField: r0 = r2->field_b
    //     0x7b8968: ldur            w0, [x2, #0xb]
    // 0x7b896c: DecompressPointer r0
    //     0x7b896c: add             x0, x0, HEAP, lsl #32
    // 0x7b8970: r4 = LoadInt32Instr(r0)
    //     0x7b8970: sbfx            x4, x0, #1, #0x1f
    // 0x7b8974: stur            x4, [fp, #-0x20]
    // 0x7b8978: ldur            x5, [fp, #-0x10]
    // 0x7b897c: r7 = 0
    //     0x7b897c: movz            x7, #0
    // 0x7b8980: ldr             x6, [fp, #0x20]
    // 0x7b8984: stur            x7, [fp, #-0x18]
    // 0x7b8988: CheckStackOverflow
    //     0x7b8988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b898c: cmp             SP, x16
    //     0x7b8990: b.ls            #0x7b8b80
    // 0x7b8994: r0 = LoadClassIdInstr(r2)
    //     0x7b8994: ldurh           w0, [x2, #1]
    // 0x7b8998: SaveReg r2
    //     0x7b8998: str             x2, [SP, #-8]!
    // 0x7b899c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x7b899c: movz            x17, #0xa710
    //     0x7b89a0: add             lr, x0, x17
    //     0x7b89a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b89a8: blr             lr
    // 0x7b89ac: add             SP, SP, #8
    // 0x7b89b0: r1 = LoadInt32Instr(r0)
    //     0x7b89b0: sbfx            x1, x0, #1, #0x1f
    //     0x7b89b4: tbz             w0, #0, #0x7b89bc
    //     0x7b89b8: ldur            x1, [x0, #7]
    // 0x7b89bc: ldur            x2, [fp, #-0x20]
    // 0x7b89c0: cmp             x2, x1
    // 0x7b89c4: b.ne            #0x7b8b60
    // 0x7b89c8: ldur            x3, [fp, #-0x28]
    // 0x7b89cc: ldur            x4, [fp, #-0x18]
    // 0x7b89d0: cmp             x4, x1
    // 0x7b89d4: b.lt            #0x7b8a58
    // 0x7b89d8: ldr             x1, [fp, #0x20]
    // 0x7b89dc: ldur            x0, [fp, #-0x10]
    // 0x7b89e0: StoreField: r1->field_6f = r0
    //     0x7b89e0: stur            w0, [x1, #0x6f]
    //     0x7b89e4: ldurb           w16, [x1, #-1]
    //     0x7b89e8: ldurb           w17, [x0, #-1]
    //     0x7b89ec: and             x16, x17, x16, lsr #2
    //     0x7b89f0: tst             x16, HEAP, lsr #32
    //     0x7b89f4: b.eq            #0x7b89fc
    //     0x7b89f8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7b89fc: r0 = LoadStaticField(0xb90)
    //     0x7b89fc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7b8a00: ldr             x0, [x0, #0x1720]
    // 0x7b8a04: stur            x0, [fp, #-0x38]
    // 0x7b8a08: cmp             w0, NULL
    // 0x7b8a0c: b.eq            #0x7b8b88
    // 0x7b8a10: r1 = 1
    //     0x7b8a10: movz            x1, #0x1
    // 0x7b8a14: r0 = AllocateContext()
    //     0x7b8a14: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7b8a18: ldr             x1, [fp, #0x20]
    // 0x7b8a1c: StoreField: r0->field_f = r1
    //     0x7b8a1c: stur            w1, [x0, #0xf]
    // 0x7b8a20: mov             x2, x0
    // 0x7b8a24: r1 = Function '_checkForUnfocus@842188637':.
    //     0x7b8a24: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d878] AnonymousClosure: (0x7b8c24), in [package:flutter/src/widgets/routes.dart] _RenderFocusTrap::_checkForUnfocus (0x7b8c6c)
    //     0x7b8a28: ldr             x1, [x1, #0x878]
    // 0x7b8a2c: r0 = AllocateClosure()
    //     0x7b8a2c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7b8a30: r16 = <void?>
    //     0x7b8a30: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x7b8a34: ldur            lr, [fp, #-0x38]
    // 0x7b8a38: stp             lr, x16, [SP, #-0x10]!
    // 0x7b8a3c: r16 = Instance_Priority
    //     0x7b8a3c: add             x16, PP, #0x46, lsl #12  ; [pp+0x46308] Obj!Priority@c5c031
    //     0x7b8a40: ldr             x16, [x16, #0x308]
    // 0x7b8a44: stp             x16, x0, [SP, #-0x10]!
    // 0x7b8a48: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7b8a48: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7b8a4c: r0 = scheduleTask()
    //     0x7b8a4c: bl              #0x79273c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleTask
    // 0x7b8a50: add             SP, SP, #0x20
    // 0x7b8a54: b               #0x7b8b20
    // 0x7b8a58: ldr             x1, [fp, #0x20]
    // 0x7b8a5c: r0 = LoadClassIdInstr(r3)
    //     0x7b8a5c: ldurh           w0, [x3, #1]
    // 0x7b8a60: stp             x4, x3, [SP, #-0x10]!
    // 0x7b8a64: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x7b8a64: movz            x17, #0xba3b
    //     0x7b8a68: add             lr, x0, x17
    //     0x7b8a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8a70: blr             lr
    // 0x7b8a74: add             SP, SP, #0x10
    // 0x7b8a78: mov             x3, x0
    // 0x7b8a7c: ldur            x0, [fp, #-0x18]
    // 0x7b8a80: stur            x3, [fp, #-0x38]
    // 0x7b8a84: add             x7, x0, #1
    // 0x7b8a88: stur            x7, [fp, #-0x40]
    // 0x7b8a8c: cmp             w3, NULL
    // 0x7b8a90: b.ne            #0x7b8ac4
    // 0x7b8a94: mov             x0, x3
    // 0x7b8a98: ldur            x2, [fp, #-8]
    // 0x7b8a9c: r1 = Null
    //     0x7b8a9c: mov             x1, NULL
    // 0x7b8aa0: cmp             w2, NULL
    // 0x7b8aa4: b.eq            #0x7b8ac4
    // 0x7b8aa8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7b8aa8: ldur            w4, [x2, #0x17]
    // 0x7b8aac: DecompressPointer r4
    //     0x7b8aac: add             x4, x4, HEAP, lsl #32
    // 0x7b8ab0: r8 = X0
    //     0x7b8ab0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7b8ab4: LoadField: r9 = r4->field_7
    //     0x7b8ab4: ldur            x9, [x4, #7]
    // 0x7b8ab8: r3 = Null
    //     0x7b8ab8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d880] Null
    //     0x7b8abc: ldr             x3, [x3, #0x880]
    // 0x7b8ac0: blr             x9
    // 0x7b8ac4: ldur            x0, [fp, #-0x38]
    // 0x7b8ac8: LoadField: r1 = r0->field_b
    //     0x7b8ac8: ldur            w1, [x0, #0xb]
    // 0x7b8acc: DecompressPointer r1
    //     0x7b8acc: add             x1, x1, HEAP, lsl #32
    // 0x7b8ad0: stur            x1, [fp, #-0x48]
    // 0x7b8ad4: r0 = LoadClassIdInstr(r1)
    //     0x7b8ad4: ldurh           w0, [x1, #1]
    // 0x7b8ad8: ldur            x16, [fp, #-0x30]
    // 0x7b8adc: stp             x16, x1, [SP, #-0x10]!
    // 0x7b8ae0: mov             lr, x0
    // 0x7b8ae4: ldr             lr, [x21, lr, lsl #3]
    // 0x7b8ae8: blr             lr
    // 0x7b8aec: add             SP, SP, #0x10
    // 0x7b8af0: tbz             w0, #4, #0x7b8b20
    // 0x7b8af4: ldur            x1, [fp, #-0x48]
    // 0x7b8af8: r2 = LoadClassIdInstr(r1)
    //     0x7b8af8: ldurh           w2, [x1, #1]
    // 0x7b8afc: lsl             x2, x2, #1
    // 0x7b8b00: r17 = 5214
    //     0x7b8b00: movz            x17, #0x145e
    // 0x7b8b04: cmp             w2, w17
    // 0x7b8b08: b.ne            #0x7b8b30
    // 0x7b8b0c: ldur            x2, [fp, #-0x10]
    // 0x7b8b10: LoadField: r3 = r1->field_63
    //     0x7b8b10: ldur            w3, [x1, #0x63]
    // 0x7b8b14: DecompressPointer r3
    //     0x7b8b14: add             x3, x3, HEAP, lsl #32
    // 0x7b8b18: cmp             w3, w2
    // 0x7b8b1c: b.ne            #0x7b8b34
    // 0x7b8b20: r0 = Null
    //     0x7b8b20: mov             x0, NULL
    // 0x7b8b24: LeaveFrame
    //     0x7b8b24: mov             SP, fp
    //     0x7b8b28: ldp             fp, lr, [SP], #0x10
    // 0x7b8b2c: ret
    //     0x7b8b2c: ret             
    // 0x7b8b30: ldur            x2, [fp, #-0x10]
    // 0x7b8b34: ldur            x7, [fp, #-0x40]
    // 0x7b8b38: ldur            x1, [fp, #-0x30]
    // 0x7b8b3c: mov             x5, x2
    // 0x7b8b40: ldur            x2, [fp, #-0x28]
    // 0x7b8b44: ldur            x3, [fp, #-8]
    // 0x7b8b48: ldur            x4, [fp, #-0x20]
    // 0x7b8b4c: b               #0x7b8980
    // 0x7b8b50: r0 = Null
    //     0x7b8b50: mov             x0, NULL
    // 0x7b8b54: LeaveFrame
    //     0x7b8b54: mov             SP, fp
    //     0x7b8b58: ldp             fp, lr, [SP], #0x10
    // 0x7b8b5c: ret
    //     0x7b8b5c: ret             
    // 0x7b8b60: ldur            x0, [fp, #-0x28]
    // 0x7b8b64: r0 = ConcurrentModificationError()
    //     0x7b8b64: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7b8b68: ldur            x3, [fp, #-0x28]
    // 0x7b8b6c: StoreField: r0->field_b = r3
    //     0x7b8b6c: stur            w3, [x0, #0xb]
    // 0x7b8b70: r0 = Throw()
    //     0x7b8b70: bl              #0xcfcd40  ; ThrowStub
    // 0x7b8b74: brk             #0
    // 0x7b8b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8b78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8b7c: b               #0x7b8780
    // 0x7b8b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8b80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8b84: b               #0x7b8994
    // 0x7b8b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b8b88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldIgnoreEvents(/* No info */) {
    // ** addr: 0x7b8b8c, size: 0x98
    // 0x7b8b8c: EnterFrame
    //     0x7b8b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8b90: mov             fp, SP
    // 0x7b8b94: CheckStackOverflow
    //     0x7b8b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8b98: cmp             SP, x16
    //     0x7b8b9c: b.ls            #0x7b8c1c
    // 0x7b8ba0: r0 = defaultTargetPlatform()
    //     0x7b8ba0: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0x7b8ba4: r16 = Instance_TargetPlatform
    //     0x7b8ba4: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0x7b8ba8: cmp             w0, w16
    // 0x7b8bac: b.eq            #0x7b8bbc
    // 0x7b8bb0: r16 = Instance_TargetPlatform
    //     0x7b8bb0: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0x7b8bb4: cmp             w0, w16
    // 0x7b8bb8: b.ne            #0x7b8bcc
    // 0x7b8bbc: r0 = true
    //     0x7b8bbc: add             x0, NULL, #0x20  ; true
    // 0x7b8bc0: LeaveFrame
    //     0x7b8bc0: mov             SP, fp
    //     0x7b8bc4: ldp             fp, lr, [SP], #0x10
    // 0x7b8bc8: ret
    //     0x7b8bc8: ret             
    // 0x7b8bcc: r16 = Instance_TargetPlatform
    //     0x7b8bcc: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0x7b8bd0: cmp             w0, w16
    // 0x7b8bd4: b.eq            #0x7b8bfc
    // 0x7b8bd8: r16 = Instance_TargetPlatform
    //     0x7b8bd8: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0x7b8bdc: cmp             w0, w16
    // 0x7b8be0: b.eq            #0x7b8bfc
    // 0x7b8be4: r16 = Instance_TargetPlatform
    //     0x7b8be4: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0x7b8be8: cmp             w0, w16
    // 0x7b8bec: b.eq            #0x7b8bfc
    // 0x7b8bf0: r16 = Instance_TargetPlatform
    //     0x7b8bf0: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0x7b8bf4: cmp             w0, w16
    // 0x7b8bf8: b.ne            #0x7b8c0c
    // 0x7b8bfc: r0 = false
    //     0x7b8bfc: add             x0, NULL, #0x30  ; false
    // 0x7b8c00: LeaveFrame
    //     0x7b8c00: mov             SP, fp
    //     0x7b8c04: ldp             fp, lr, [SP], #0x10
    // 0x7b8c08: ret
    //     0x7b8c08: ret             
    // 0x7b8c0c: r0 = Null
    //     0x7b8c0c: mov             x0, NULL
    // 0x7b8c10: LeaveFrame
    //     0x7b8c10: mov             SP, fp
    //     0x7b8c14: ldp             fp, lr, [SP], #0x10
    // 0x7b8c18: ret
    //     0x7b8c18: ret             
    // 0x7b8c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8c1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8c20: b               #0x7b8ba0
  }
  [closure] void _checkForUnfocus(dynamic) {
    // ** addr: 0x7b8c24, size: 0x48
    // 0x7b8c24: EnterFrame
    //     0x7b8c24: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8c28: mov             fp, SP
    // 0x7b8c2c: ldr             x0, [fp, #0x10]
    // 0x7b8c30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b8c30: ldur            w1, [x0, #0x17]
    // 0x7b8c34: DecompressPointer r1
    //     0x7b8c34: add             x1, x1, HEAP, lsl #32
    // 0x7b8c38: CheckStackOverflow
    //     0x7b8c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8c3c: cmp             SP, x16
    //     0x7b8c40: b.ls            #0x7b8c64
    // 0x7b8c44: LoadField: r0 = r1->field_f
    //     0x7b8c44: ldur            w0, [x1, #0xf]
    // 0x7b8c48: DecompressPointer r0
    //     0x7b8c48: add             x0, x0, HEAP, lsl #32
    // 0x7b8c4c: SaveReg r0
    //     0x7b8c4c: str             x0, [SP, #-8]!
    // 0x7b8c50: r0 = _checkForUnfocus()
    //     0x7b8c50: bl              #0x7b8c6c  ; [package:flutter/src/widgets/routes.dart] _RenderFocusTrap::_checkForUnfocus
    // 0x7b8c54: add             SP, SP, #8
    // 0x7b8c58: LeaveFrame
    //     0x7b8c58: mov             SP, fp
    //     0x7b8c5c: ldp             fp, lr, [SP], #0x10
    // 0x7b8c60: ret
    //     0x7b8c60: ret             
    // 0x7b8c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8c64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8c68: b               #0x7b8c44
  }
  _ _checkForUnfocus(/* No info */) {
    // ** addr: 0x7b8c6c, size: 0xd8
    // 0x7b8c6c: EnterFrame
    //     0x7b8c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8c70: mov             fp, SP
    // 0x7b8c74: CheckStackOverflow
    //     0x7b8c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8c78: cmp             SP, x16
    //     0x7b8c7c: b.ls            #0x7b8d30
    // 0x7b8c80: ldr             x1, [fp, #0x10]
    // 0x7b8c84: LoadField: r0 = r1->field_6f
    //     0x7b8c84: ldur            w0, [x1, #0x6f]
    // 0x7b8c88: DecompressPointer r0
    //     0x7b8c88: add             x0, x0, HEAP, lsl #32
    // 0x7b8c8c: cmp             w0, NULL
    // 0x7b8c90: b.ne            #0x7b8ca4
    // 0x7b8c94: r0 = Null
    //     0x7b8c94: mov             x0, NULL
    // 0x7b8c98: LeaveFrame
    //     0x7b8c98: mov             SP, fp
    //     0x7b8c9c: ldp             fp, lr, [SP], #0x10
    // 0x7b8ca0: ret
    //     0x7b8ca0: ret             
    // 0x7b8ca4: r2 = LoadStaticField(0x818)
    //     0x7b8ca4: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x7b8ca8: ldr             x2, [x2, #0x1030]
    // 0x7b8cac: cmp             w2, NULL
    // 0x7b8cb0: b.eq            #0x7b8d38
    // 0x7b8cb4: LoadField: r3 = r2->field_bf
    //     0x7b8cb4: ldur            w3, [x2, #0xbf]
    // 0x7b8cb8: DecompressPointer r3
    //     0x7b8cb8: add             x3, x3, HEAP, lsl #32
    // 0x7b8cbc: cmp             w3, NULL
    // 0x7b8cc0: b.eq            #0x7b8d3c
    // 0x7b8cc4: LoadField: r2 = r3->field_1b
    //     0x7b8cc4: ldur            w2, [x3, #0x1b]
    // 0x7b8cc8: DecompressPointer r2
    //     0x7b8cc8: add             x2, x2, HEAP, lsl #32
    // 0x7b8ccc: LoadField: r3 = r2->field_37
    //     0x7b8ccc: ldur            w3, [x2, #0x37]
    // 0x7b8cd0: DecompressPointer r3
    //     0x7b8cd0: add             x3, x3, HEAP, lsl #32
    // 0x7b8cd4: r2 = LoadClassIdInstr(r3)
    //     0x7b8cd4: ldurh           w2, [x3, #1]
    // 0x7b8cd8: stp             x0, x3, [SP, #-0x10]!
    // 0x7b8cdc: mov             x0, x2
    // 0x7b8ce0: mov             lr, x0
    // 0x7b8ce4: ldr             lr, [x21, lr, lsl #3]
    // 0x7b8ce8: blr             lr
    // 0x7b8cec: add             SP, SP, #0x10
    // 0x7b8cf0: tbnz            w0, #4, #0x7b8d18
    // 0x7b8cf4: ldr             x0, [fp, #0x10]
    // 0x7b8cf8: LoadField: r1 = r0->field_6f
    //     0x7b8cf8: ldur            w1, [x0, #0x6f]
    // 0x7b8cfc: DecompressPointer r1
    //     0x7b8cfc: add             x1, x1, HEAP, lsl #32
    // 0x7b8d00: cmp             w1, NULL
    // 0x7b8d04: b.eq            #0x7b8d40
    // 0x7b8d08: SaveReg r1
    //     0x7b8d08: str             x1, [SP, #-8]!
    // 0x7b8d0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b8d0c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b8d10: r0 = unfocus()
    //     0x7b8d10: bl              #0x550b34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x7b8d14: add             SP, SP, #8
    // 0x7b8d18: ldr             x1, [fp, #0x10]
    // 0x7b8d1c: StoreField: r1->field_6f = rNULL
    //     0x7b8d1c: stur            NULL, [x1, #0x6f]
    // 0x7b8d20: r0 = Null
    //     0x7b8d20: mov             x0, NULL
    // 0x7b8d24: LeaveFrame
    //     0x7b8d24: mov             SP, fp
    //     0x7b8d28: ldp             fp, lr, [SP], #0x10
    // 0x7b8d2c: ret
    //     0x7b8d2c: ret             
    // 0x7b8d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8d30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8d34: b               #0x7b8c80
    // 0x7b8d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b8d38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b8d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b8d3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b8d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b8d40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RenderFocusTrap(/* No info */) {
    // ** addr: 0x7c2e64, size: 0xc8
    // 0x7c2e64: EnterFrame
    //     0x7c2e64: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2e68: mov             fp, SP
    // 0x7c2e6c: AllocStack(0x8)
    //     0x7c2e6c: sub             SP, SP, #8
    // 0x7c2e70: CheckStackOverflow
    //     0x7c2e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2e74: cmp             SP, x16
    //     0x7c2e78: b.ls            #0x7c2f24
    // 0x7c2e7c: r1 = <BoxHitTestResult>
    //     0x7c2e7c: add             x1, PP, #0x49, lsl #12  ; [pp+0x497d8] TypeArguments: <BoxHitTestResult>
    //     0x7c2e80: ldr             x1, [x1, #0x7d8]
    // 0x7c2e84: r0 = Expando()
    //     0x7c2e84: bl              #0x590670  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x7c2e88: r1 = <_WeakProperty?>
    //     0x7c2e88: ldr             x1, [PP, #0x5c70]  ; [pp+0x5c70] TypeArguments: <_WeakProperty?>
    // 0x7c2e8c: r2 = 16
    //     0x7c2e8c: movz            x2, #0x10
    // 0x7c2e90: stur            x0, [fp, #-8]
    // 0x7c2e94: r0 = AllocateArray()
    //     0x7c2e94: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7c2e98: mov             x1, x0
    // 0x7c2e9c: ldur            x0, [fp, #-8]
    // 0x7c2ea0: StoreField: r0->field_b = r1
    //     0x7c2ea0: stur            w1, [x0, #0xb]
    // 0x7c2ea4: r1 = 0
    //     0x7c2ea4: movz            x1, #0
    // 0x7c2ea8: StoreField: r0->field_f = r1
    //     0x7c2ea8: stur            x1, [x0, #0xf]
    // 0x7c2eac: ldr             x1, [fp, #0x18]
    // 0x7c2eb0: StoreField: r1->field_67 = r0
    //     0x7c2eb0: stur            w0, [x1, #0x67]
    //     0x7c2eb4: ldurb           w16, [x1, #-1]
    //     0x7c2eb8: ldurb           w17, [x0, #-1]
    //     0x7c2ebc: and             x16, x17, x16, lsr #2
    //     0x7c2ec0: tst             x16, HEAP, lsr #32
    //     0x7c2ec4: b.eq            #0x7c2ecc
    //     0x7c2ec8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c2ecc: ldr             x0, [fp, #0x10]
    // 0x7c2ed0: StoreField: r1->field_6b = r0
    //     0x7c2ed0: stur            w0, [x1, #0x6b]
    //     0x7c2ed4: ldurb           w16, [x1, #-1]
    //     0x7c2ed8: ldurb           w17, [x0, #-1]
    //     0x7c2edc: and             x16, x17, x16, lsr #2
    //     0x7c2ee0: tst             x16, HEAP, lsr #32
    //     0x7c2ee4: b.eq            #0x7c2eec
    //     0x7c2ee8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c2eec: r17 = Instance_HitTestBehavior
    //     0x7c2eec: add             x17, PP, #0x36, lsl #12  ; [pp+0x36788] Obj!HitTestBehavior@c7ae41
    //     0x7c2ef0: ldr             x17, [x17, #0x788]
    // 0x7c2ef4: StoreField: r1->field_63 = r17
    //     0x7c2ef4: stur            w17, [x1, #0x63]
    // 0x7c2ef8: SaveReg r1
    //     0x7c2ef8: str             x1, [SP, #-8]!
    // 0x7c2efc: r0 = RenderObject()
    //     0x7c2efc: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c2f00: add             SP, SP, #8
    // 0x7c2f04: ldr             x16, [fp, #0x18]
    // 0x7c2f08: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c2f0c: r0 = child=()
    //     0x7c2f0c: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c2f10: add             SP, SP, #0x10
    // 0x7c2f14: r0 = Null
    //     0x7c2f14: mov             x0, NULL
    // 0x7c2f18: LeaveFrame
    //     0x7c2f18: mov             SP, fp
    //     0x7c2f1c: ldp             fp, lr, [SP], #0x10
    // 0x7c2f20: ret
    //     0x7c2f20: ret             
    // 0x7c2f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2f24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2f28: b               #0x7c2e7c
  }
  set _ focusScopeNode=(/* No info */) {
    // ** addr: 0x80eb74, size: 0x4c
    // 0x80eb74: ldr             x1, [SP, #8]
    // 0x80eb78: LoadField: r2 = r1->field_6b
    //     0x80eb78: ldur            w2, [x1, #0x6b]
    // 0x80eb7c: DecompressPointer r2
    //     0x80eb7c: add             x2, x2, HEAP, lsl #32
    // 0x80eb80: ldr             x0, [SP]
    // 0x80eb84: cmp             w2, w0
    // 0x80eb88: b.ne            #0x80eb94
    // 0x80eb8c: r0 = Null
    //     0x80eb8c: mov             x0, NULL
    // 0x80eb90: ret
    //     0x80eb90: ret             
    // 0x80eb94: StoreField: r1->field_6b = r0
    //     0x80eb94: stur            w0, [x1, #0x6b]
    //     0x80eb98: ldurb           w16, [x1, #-1]
    //     0x80eb9c: ldurb           w17, [x0, #-1]
    //     0x80eba0: and             x16, x17, x16, lsr #2
    //     0x80eba4: tst             x16, HEAP, lsr #32
    //     0x80eba8: b.eq            #0x80ebb8
    //     0x80ebac: str             lr, [SP, #-8]!
    //     0x80ebb0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    //     0x80ebb4: ldr             lr, [SP], #8
    // 0x80ebb8: r0 = Null
    //     0x80ebb8: mov             x0, NULL
    // 0x80ebbc: ret
    //     0x80ebbc: ret             
  }
}

// class id: 2852, size: 0x18, field offset: 0x14
class _DismissModalAction extends DismissAction {

  _ isEnabled(/* No info */) {
    // ** addr: 0x9b6208, size: 0xa0
    // 0x9b6208: EnterFrame
    //     0x9b6208: stp             fp, lr, [SP, #-0x10]!
    //     0x9b620c: mov             fp, SP
    // 0x9b6210: CheckStackOverflow
    //     0x9b6210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6214: cmp             SP, x16
    //     0x9b6218: b.ls            #0x9b629c
    // 0x9b621c: ldr             x0, [fp, #0x10]
    // 0x9b6220: r2 = Null
    //     0x9b6220: mov             x2, NULL
    // 0x9b6224: r1 = Null
    //     0x9b6224: mov             x1, NULL
    // 0x9b6228: r4 = 58
    //     0x9b6228: movz            x4, #0x3a
    // 0x9b622c: branchIfSmi(r0, 0x9b6234)
    //     0x9b622c: tbz             w0, #0, #0x9b6234
    // 0x9b6230: r4 = LoadClassIdInstr(r0)
    //     0x9b6230: ldurh           w4, [x0, #1]
    // 0x9b6234: cmp             x4, #0xb04
    // 0x9b6238: b.eq            #0x9b6250
    // 0x9b623c: r8 = DismissIntent
    //     0x9b623c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e520] Type: DismissIntent
    //     0x9b6240: ldr             x8, [x8, #0x520]
    // 0x9b6244: r3 = Null
    //     0x9b6244: add             x3, PP, #0x52, lsl #12  ; [pp+0x52b08] Null
    //     0x9b6248: ldr             x3, [x3, #0xb08]
    // 0x9b624c: r0 = DismissIntent()
    //     0x9b624c: bl              #0x8eeff8  ; IsType_DismissIntent_Stub
    // 0x9b6250: ldr             x0, [fp, #0x18]
    // 0x9b6254: LoadField: r1 = r0->field_13
    //     0x9b6254: ldur            w1, [x0, #0x13]
    // 0x9b6258: DecompressPointer r1
    //     0x9b6258: add             x1, x1, HEAP, lsl #32
    // 0x9b625c: stp             x1, NULL, [SP, #-0x10]!
    // 0x9b6260: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b6260: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b6264: r0 = of()
    //     0x9b6264: bl              #0x8d1b74  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x9b6268: add             SP, SP, #0x10
    // 0x9b626c: cmp             w0, NULL
    // 0x9b6270: b.eq            #0x9b62a4
    // 0x9b6274: r1 = LoadClassIdInstr(r0)
    //     0x9b6274: ldurh           w1, [x0, #1]
    // 0x9b6278: SaveReg r0
    //     0x9b6278: str             x0, [SP, #-8]!
    // 0x9b627c: mov             x0, x1
    // 0x9b6280: r0 = GDT[cid_x0 + -0xf10]()
    //     0x9b6280: sub             lr, x0, #0xf10
    //     0x9b6284: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6288: blr             lr
    // 0x9b628c: add             SP, SP, #8
    // 0x9b6290: LeaveFrame
    //     0x9b6290: mov             SP, fp
    //     0x9b6294: ldp             fp, lr, [SP], #0x10
    // 0x9b6298: ret
    //     0x9b6298: ret             
    // 0x9b629c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b629c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b62a0: b               #0x9b621c
    // 0x9b62a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b62a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ invoke(/* No info */) {
    // ** addr: 0xc6bc8c, size: 0x8c
    // 0xc6bc8c: EnterFrame
    //     0xc6bc8c: stp             fp, lr, [SP, #-0x10]!
    //     0xc6bc90: mov             fp, SP
    // 0xc6bc94: CheckStackOverflow
    //     0xc6bc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6bc98: cmp             SP, x16
    //     0xc6bc9c: b.ls            #0xc6bd10
    // 0xc6bca0: ldr             x0, [fp, #0x10]
    // 0xc6bca4: r2 = Null
    //     0xc6bca4: mov             x2, NULL
    // 0xc6bca8: r1 = Null
    //     0xc6bca8: mov             x1, NULL
    // 0xc6bcac: r4 = 58
    //     0xc6bcac: movz            x4, #0x3a
    // 0xc6bcb0: branchIfSmi(r0, 0xc6bcb8)
    //     0xc6bcb0: tbz             w0, #0, #0xc6bcb8
    // 0xc6bcb4: r4 = LoadClassIdInstr(r0)
    //     0xc6bcb4: ldurh           w4, [x0, #1]
    // 0xc6bcb8: cmp             x4, #0xb04
    // 0xc6bcbc: b.eq            #0xc6bcd4
    // 0xc6bcc0: r8 = DismissIntent
    //     0xc6bcc0: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e520] Type: DismissIntent
    //     0xc6bcc4: ldr             x8, [x8, #0x520]
    // 0xc6bcc8: r3 = Null
    //     0xc6bcc8: add             x3, PP, #0x52, lsl #12  ; [pp+0x52af8] Null
    //     0xc6bccc: ldr             x3, [x3, #0xaf8]
    // 0xc6bcd0: r0 = DismissIntent()
    //     0xc6bcd0: bl              #0x8eeff8  ; IsType_DismissIntent_Stub
    // 0xc6bcd4: ldr             x0, [fp, #0x18]
    // 0xc6bcd8: LoadField: r1 = r0->field_13
    //     0xc6bcd8: ldur            w1, [x0, #0x13]
    // 0xc6bcdc: DecompressPointer r1
    //     0xc6bcdc: add             x1, x1, HEAP, lsl #32
    // 0xc6bce0: SaveReg r1
    //     0xc6bce0: str             x1, [SP, #-8]!
    // 0xc6bce4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc6bce4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc6bce8: r0 = of()
    //     0xc6bce8: bl              #0x666890  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xc6bcec: add             SP, SP, #8
    // 0xc6bcf0: r16 = <Object?>
    //     0xc6bcf0: ldr             x16, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xc6bcf4: stp             x0, x16, [SP, #-0x10]!
    // 0xc6bcf8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc6bcf8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc6bcfc: r0 = maybePop()
    //     0xc6bcfc: bl              #0x70eadc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0xc6bd00: add             SP, SP, #0x10
    // 0xc6bd04: LeaveFrame
    //     0xc6bd04: mov             SP, fp
    //     0xc6bd08: ldp             fp, lr, [SP], #0x10
    // 0xc6bd0c: ret
    //     0xc6bd0c: ret             
    // 0xc6bd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6bd10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6bd14: b               #0xc6bca0
  }
}

// class id: 3141, size: 0x24, field offset: 0x14
class _ModalScopeState<_ModalScope<C1X0>> extends State<_ModalScope<C1X0>> {

  late Listenable _listenable; // offset: 0x18

  _ _routeSetState(/* No info */) {
    // ** addr: 0x82b154, size: 0xe4
    // 0x82b154: EnterFrame
    //     0x82b154: stp             fp, lr, [SP, #-0x10]!
    //     0x82b158: mov             fp, SP
    // 0x82b15c: CheckStackOverflow
    //     0x82b15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b160: cmp             SP, x16
    //     0x82b164: b.ls            #0x82b224
    // 0x82b168: ldr             x0, [fp, #0x18]
    // 0x82b16c: LoadField: r1 = r0->field_b
    //     0x82b16c: ldur            w1, [x0, #0xb]
    // 0x82b170: DecompressPointer r1
    //     0x82b170: add             x1, x1, HEAP, lsl #32
    // 0x82b174: cmp             w1, NULL
    // 0x82b178: b.eq            #0x82b22c
    // 0x82b17c: LoadField: r2 = r1->field_f
    //     0x82b17c: ldur            w2, [x1, #0xf]
    // 0x82b180: DecompressPointer r2
    //     0x82b180: add             x2, x2, HEAP, lsl #32
    // 0x82b184: SaveReg r2
    //     0x82b184: str             x2, [SP, #-8]!
    // 0x82b188: r0 = isCurrent()
    //     0x82b188: bl              #0x82b380  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x82b18c: add             SP, SP, #8
    // 0x82b190: tbnz            w0, #4, #0x82b200
    // 0x82b194: ldr             x16, [fp, #0x18]
    // 0x82b198: SaveReg r16
    //     0x82b198: str             x16, [SP, #-8]!
    // 0x82b19c: r0 = _shouldIgnoreFocusRequest()
    //     0x82b19c: bl              #0x82b298  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldIgnoreFocusRequest
    // 0x82b1a0: add             SP, SP, #8
    // 0x82b1a4: tbz             w0, #4, #0x82b200
    // 0x82b1a8: ldr             x0, [fp, #0x18]
    // 0x82b1ac: SaveReg r0
    //     0x82b1ac: str             x0, [SP, #-8]!
    // 0x82b1b0: r0 = _shouldRequestFocus()
    //     0x82b1b0: bl              #0x82b238  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldRequestFocus
    // 0x82b1b4: add             SP, SP, #8
    // 0x82b1b8: ldr             x0, [fp, #0x18]
    // 0x82b1bc: LoadField: r1 = r0->field_b
    //     0x82b1bc: ldur            w1, [x0, #0xb]
    // 0x82b1c0: DecompressPointer r1
    //     0x82b1c0: add             x1, x1, HEAP, lsl #32
    // 0x82b1c4: cmp             w1, NULL
    // 0x82b1c8: b.eq            #0x82b230
    // 0x82b1cc: LoadField: r2 = r1->field_f
    //     0x82b1cc: ldur            w2, [x1, #0xf]
    // 0x82b1d0: DecompressPointer r2
    //     0x82b1d0: add             x2, x2, HEAP, lsl #32
    // 0x82b1d4: LoadField: r1 = r2->field_b
    //     0x82b1d4: ldur            w1, [x2, #0xb]
    // 0x82b1d8: DecompressPointer r1
    //     0x82b1d8: add             x1, x1, HEAP, lsl #32
    // 0x82b1dc: cmp             w1, NULL
    // 0x82b1e0: b.eq            #0x82b234
    // 0x82b1e4: LoadField: r2 = r1->field_3f
    //     0x82b1e4: ldur            w2, [x1, #0x3f]
    // 0x82b1e8: DecompressPointer r2
    //     0x82b1e8: add             x2, x2, HEAP, lsl #32
    // 0x82b1ec: LoadField: r1 = r0->field_1b
    //     0x82b1ec: ldur            w1, [x0, #0x1b]
    // 0x82b1f0: DecompressPointer r1
    //     0x82b1f0: add             x1, x1, HEAP, lsl #32
    // 0x82b1f4: stp             x1, x2, [SP, #-0x10]!
    // 0x82b1f8: r0 = setFirstFocus()
    //     0x82b1f8: bl              #0x829cec  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x82b1fc: add             SP, SP, #0x10
    // 0x82b200: ldr             x16, [fp, #0x18]
    // 0x82b204: ldr             lr, [fp, #0x10]
    // 0x82b208: stp             lr, x16, [SP, #-0x10]!
    // 0x82b20c: r0 = setState()
    //     0x82b20c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x82b210: add             SP, SP, #0x10
    // 0x82b214: r0 = Null
    //     0x82b214: mov             x0, NULL
    // 0x82b218: LeaveFrame
    //     0x82b218: mov             SP, fp
    //     0x82b21c: ldp             fp, lr, [SP], #0x10
    // 0x82b220: ret
    //     0x82b220: ret             
    // 0x82b224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b224: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b228: b               #0x82b168
    // 0x82b22c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82b22c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82b230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82b230: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82b234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82b234: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldRequestFocus(/* No info */) {
    // ** addr: 0x82b238, size: 0x60
    // 0x82b238: EnterFrame
    //     0x82b238: stp             fp, lr, [SP, #-0x10]!
    //     0x82b23c: mov             fp, SP
    // 0x82b240: ldr             x1, [fp, #0x10]
    // 0x82b244: LoadField: r2 = r1->field_b
    //     0x82b244: ldur            w2, [x1, #0xb]
    // 0x82b248: DecompressPointer r2
    //     0x82b248: add             x2, x2, HEAP, lsl #32
    // 0x82b24c: cmp             w2, NULL
    // 0x82b250: b.eq            #0x82b28c
    // 0x82b254: LoadField: r1 = r2->field_f
    //     0x82b254: ldur            w1, [x2, #0xf]
    // 0x82b258: DecompressPointer r1
    //     0x82b258: add             x1, x1, HEAP, lsl #32
    // 0x82b25c: LoadField: r2 = r1->field_b
    //     0x82b25c: ldur            w2, [x1, #0xb]
    // 0x82b260: DecompressPointer r2
    //     0x82b260: add             x2, x2, HEAP, lsl #32
    // 0x82b264: cmp             w2, NULL
    // 0x82b268: b.eq            #0x82b290
    // 0x82b26c: LoadField: r1 = r2->field_b
    //     0x82b26c: ldur            w1, [x2, #0xb]
    // 0x82b270: DecompressPointer r1
    //     0x82b270: add             x1, x1, HEAP, lsl #32
    // 0x82b274: cmp             w1, NULL
    // 0x82b278: b.eq            #0x82b294
    // 0x82b27c: r0 = true
    //     0x82b27c: add             x0, NULL, #0x20  ; true
    // 0x82b280: LeaveFrame
    //     0x82b280: mov             SP, fp
    //     0x82b284: ldp             fp, lr, [SP], #0x10
    // 0x82b288: ret
    //     0x82b288: ret             
    // 0x82b28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82b28c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82b290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82b290: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82b294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82b294: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldIgnoreFocusRequest(/* No info */) {
    // ** addr: 0x82b298, size: 0xd0
    // 0x82b298: EnterFrame
    //     0x82b298: stp             fp, lr, [SP, #-0x10]!
    //     0x82b29c: mov             fp, SP
    // 0x82b2a0: CheckStackOverflow
    //     0x82b2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b2a4: cmp             SP, x16
    //     0x82b2a8: b.ls            #0x82b358
    // 0x82b2ac: ldr             x0, [fp, #0x10]
    // 0x82b2b0: LoadField: r1 = r0->field_b
    //     0x82b2b0: ldur            w1, [x0, #0xb]
    // 0x82b2b4: DecompressPointer r1
    //     0x82b2b4: add             x1, x1, HEAP, lsl #32
    // 0x82b2b8: cmp             w1, NULL
    // 0x82b2bc: b.eq            #0x82b360
    // 0x82b2c0: LoadField: r2 = r1->field_f
    //     0x82b2c0: ldur            w2, [x1, #0xf]
    // 0x82b2c4: DecompressPointer r2
    //     0x82b2c4: add             x2, x2, HEAP, lsl #32
    // 0x82b2c8: LoadField: r1 = r2->field_53
    //     0x82b2c8: ldur            w1, [x2, #0x53]
    // 0x82b2cc: DecompressPointer r1
    //     0x82b2cc: add             x1, x1, HEAP, lsl #32
    // 0x82b2d0: cmp             w1, NULL
    // 0x82b2d4: b.eq            #0x82b2fc
    // 0x82b2d8: SaveReg r1
    //     0x82b2d8: str             x1, [SP, #-8]!
    // 0x82b2dc: r0 = status()
    //     0x82b2dc: bl              #0xc5b038  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x82b2e0: add             SP, SP, #8
    // 0x82b2e4: r16 = Instance_AnimationStatus
    //     0x82b2e4: ldr             x16, [PP, #0x3e38]  ; [pp+0x3e38] Obj!AnimationStatus@c7c921
    // 0x82b2e8: cmp             w0, w16
    // 0x82b2ec: b.ne            #0x82b2f8
    // 0x82b2f0: r0 = true
    //     0x82b2f0: add             x0, NULL, #0x20  ; true
    // 0x82b2f4: b               #0x82b34c
    // 0x82b2f8: ldr             x0, [fp, #0x10]
    // 0x82b2fc: LoadField: r1 = r0->field_b
    //     0x82b2fc: ldur            w1, [x0, #0xb]
    // 0x82b300: DecompressPointer r1
    //     0x82b300: add             x1, x1, HEAP, lsl #32
    // 0x82b304: cmp             w1, NULL
    // 0x82b308: b.eq            #0x82b364
    // 0x82b30c: LoadField: r0 = r1->field_f
    //     0x82b30c: ldur            w0, [x1, #0xf]
    // 0x82b310: DecompressPointer r0
    //     0x82b310: add             x0, x0, HEAP, lsl #32
    // 0x82b314: LoadField: r1 = r0->field_b
    //     0x82b314: ldur            w1, [x0, #0xb]
    // 0x82b318: DecompressPointer r1
    //     0x82b318: add             x1, x1, HEAP, lsl #32
    // 0x82b31c: cmp             w1, NULL
    // 0x82b320: b.ne            #0x82b32c
    // 0x82b324: r1 = Null
    //     0x82b324: mov             x1, NULL
    // 0x82b328: b               #0x82b33c
    // 0x82b32c: SaveReg r1
    //     0x82b32c: str             x1, [SP, #-8]!
    // 0x82b330: r0 = userGestureInProgress()
    //     0x82b330: bl              #0x82b368  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::userGestureInProgress
    // 0x82b334: add             SP, SP, #8
    // 0x82b338: mov             x1, x0
    // 0x82b33c: cmp             w1, NULL
    // 0x82b340: b.ne            #0x82b348
    // 0x82b344: r1 = false
    //     0x82b344: add             x1, NULL, #0x30  ; false
    // 0x82b348: mov             x0, x1
    // 0x82b34c: LeaveFrame
    //     0x82b34c: mov             SP, fp
    //     0x82b350: ldp             fp, lr, [SP], #0x10
    // 0x82b354: ret
    //     0x82b354: ret             
    // 0x82b358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b358: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b35c: b               #0x82b2ac
    // 0x82b360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82b360: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82b364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82b364: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _forceRebuildPage(/* No info */) {
    // ** addr: 0x84a9e0, size: 0x60
    // 0x84a9e0: EnterFrame
    //     0x84a9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x84a9e4: mov             fp, SP
    // 0x84a9e8: CheckStackOverflow
    //     0x84a9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84a9ec: cmp             SP, x16
    //     0x84a9f0: b.ls            #0x84aa38
    // 0x84a9f4: r1 = 1
    //     0x84a9f4: movz            x1, #0x1
    // 0x84a9f8: r0 = AllocateContext()
    //     0x84a9f8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x84a9fc: mov             x1, x0
    // 0x84aa00: ldr             x0, [fp, #0x10]
    // 0x84aa04: StoreField: r1->field_f = r0
    //     0x84aa04: stur            w0, [x1, #0xf]
    // 0x84aa08: mov             x2, x1
    // 0x84aa0c: r1 = Function '<anonymous closure>':.
    //     0x84aa0c: add             x1, PP, #0x52, lsl #12  ; [pp+0x52b18] AnonymousClosure: (0x84aa40), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::_forceRebuildPage (0x84a9e0)
    //     0x84aa10: ldr             x1, [x1, #0xb18]
    // 0x84aa14: r0 = AllocateClosure()
    //     0x84aa14: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x84aa18: ldr             x16, [fp, #0x10]
    // 0x84aa1c: stp             x0, x16, [SP, #-0x10]!
    // 0x84aa20: r0 = setState()
    //     0x84aa20: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x84aa24: add             SP, SP, #0x10
    // 0x84aa28: r0 = Null
    //     0x84aa28: mov             x0, NULL
    // 0x84aa2c: LeaveFrame
    //     0x84aa2c: mov             SP, fp
    //     0x84aa30: ldp             fp, lr, [SP], #0x10
    // 0x84aa34: ret
    //     0x84aa34: ret             
    // 0x84aa38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84aa38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84aa3c: b               #0x84a9f4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x84aa40, size: 0x20
    // 0x84aa40: ldr             x1, [SP]
    // 0x84aa44: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x84aa44: ldur            w2, [x1, #0x17]
    // 0x84aa48: DecompressPointer r2
    //     0x84aa48: add             x2, x2, HEAP, lsl #32
    // 0x84aa4c: LoadField: r1 = r2->field_f
    //     0x84aa4c: ldur            w1, [x2, #0xf]
    // 0x84aa50: DecompressPointer r1
    //     0x84aa50: add             x1, x1, HEAP, lsl #32
    // 0x84aa54: StoreField: r1->field_13 = rNULL
    //     0x84aa54: stur            NULL, [x1, #0x13]
    // 0x84aa58: r0 = Null
    //     0x84aa58: mov             x0, NULL
    // 0x84aa5c: ret
    //     0x84aa5c: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x8689ec, size: 0x29c
    // 0x8689ec: EnterFrame
    //     0x8689ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8689f0: mov             fp, SP
    // 0x8689f4: AllocStack(0x18)
    //     0x8689f4: sub             SP, SP, #0x18
    // 0x8689f8: CheckStackOverflow
    //     0x8689f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8689fc: cmp             SP, x16
    //     0x868a00: b.ls            #0x868c60
    // 0x868a04: r16 = <Listenable>
    //     0x868a04: add             x16, PP, #0x43, lsl #12  ; [pp+0x43b50] TypeArguments: <Listenable>
    //     0x868a08: ldr             x16, [x16, #0xb50]
    // 0x868a0c: stp             xzr, x16, [SP, #-0x10]!
    // 0x868a10: r0 = _GrowableList()
    //     0x868a10: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x868a14: add             SP, SP, #0x10
    // 0x868a18: mov             x1, x0
    // 0x868a1c: ldr             x0, [fp, #0x10]
    // 0x868a20: stur            x1, [fp, #-0x18]
    // 0x868a24: LoadField: r2 = r0->field_b
    //     0x868a24: ldur            w2, [x0, #0xb]
    // 0x868a28: DecompressPointer r2
    //     0x868a28: add             x2, x2, HEAP, lsl #32
    // 0x868a2c: cmp             w2, NULL
    // 0x868a30: b.eq            #0x868c68
    // 0x868a34: LoadField: r3 = r2->field_f
    //     0x868a34: ldur            w3, [x2, #0xf]
    // 0x868a38: DecompressPointer r3
    //     0x868a38: add             x3, x3, HEAP, lsl #32
    // 0x868a3c: LoadField: r2 = r3->field_53
    //     0x868a3c: ldur            w2, [x3, #0x53]
    // 0x868a40: DecompressPointer r2
    //     0x868a40: add             x2, x2, HEAP, lsl #32
    // 0x868a44: stur            x2, [fp, #-0x10]
    // 0x868a48: cmp             w2, NULL
    // 0x868a4c: b.eq            #0x868adc
    // 0x868a50: LoadField: r3 = r1->field_b
    //     0x868a50: ldur            w3, [x1, #0xb]
    // 0x868a54: DecompressPointer r3
    //     0x868a54: add             x3, x3, HEAP, lsl #32
    // 0x868a58: stur            x3, [fp, #-8]
    // 0x868a5c: LoadField: r4 = r1->field_f
    //     0x868a5c: ldur            w4, [x1, #0xf]
    // 0x868a60: DecompressPointer r4
    //     0x868a60: add             x4, x4, HEAP, lsl #32
    // 0x868a64: LoadField: r5 = r4->field_b
    //     0x868a64: ldur            w5, [x4, #0xb]
    // 0x868a68: DecompressPointer r5
    //     0x868a68: add             x5, x5, HEAP, lsl #32
    // 0x868a6c: cmp             w3, w5
    // 0x868a70: b.ne            #0x868a80
    // 0x868a74: SaveReg r1
    //     0x868a74: str             x1, [SP, #-8]!
    // 0x868a78: r0 = _growToNextCapacity()
    //     0x868a78: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x868a7c: add             SP, SP, #8
    // 0x868a80: ldur            x2, [fp, #-0x18]
    // 0x868a84: ldur            x0, [fp, #-8]
    // 0x868a88: r3 = LoadInt32Instr(r0)
    //     0x868a88: sbfx            x3, x0, #1, #0x1f
    // 0x868a8c: add             x0, x3, #1
    // 0x868a90: lsl             x1, x0, #1
    // 0x868a94: StoreField: r2->field_b = r1
    //     0x868a94: stur            w1, [x2, #0xb]
    // 0x868a98: mov             x1, x3
    // 0x868a9c: cmp             x1, x0
    // 0x868aa0: b.hs            #0x868c6c
    // 0x868aa4: LoadField: r1 = r2->field_f
    //     0x868aa4: ldur            w1, [x2, #0xf]
    // 0x868aa8: DecompressPointer r1
    //     0x868aa8: add             x1, x1, HEAP, lsl #32
    // 0x868aac: ldur            x0, [fp, #-0x10]
    // 0x868ab0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x868ab0: add             x25, x1, x3, lsl #2
    //     0x868ab4: add             x25, x25, #0xf
    //     0x868ab8: str             w0, [x25]
    //     0x868abc: tbz             w0, #0, #0x868ad8
    //     0x868ac0: ldurb           w16, [x1, #-1]
    //     0x868ac4: ldurb           w17, [x0, #-1]
    //     0x868ac8: and             x16, x17, x16, lsr #2
    //     0x868acc: tst             x16, HEAP, lsr #32
    //     0x868ad0: b.eq            #0x868ad8
    //     0x868ad4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x868ad8: b               #0x868ae0
    // 0x868adc: mov             x2, x1
    // 0x868ae0: ldr             x0, [fp, #0x10]
    // 0x868ae4: LoadField: r1 = r0->field_b
    //     0x868ae4: ldur            w1, [x0, #0xb]
    // 0x868ae8: DecompressPointer r1
    //     0x868ae8: add             x1, x1, HEAP, lsl #32
    // 0x868aec: cmp             w1, NULL
    // 0x868af0: b.eq            #0x868c70
    // 0x868af4: LoadField: r3 = r1->field_f
    //     0x868af4: ldur            w3, [x1, #0xf]
    // 0x868af8: DecompressPointer r3
    //     0x868af8: add             x3, x3, HEAP, lsl #32
    // 0x868afc: LoadField: r1 = r3->field_57
    //     0x868afc: ldur            w1, [x3, #0x57]
    // 0x868b00: DecompressPointer r1
    //     0x868b00: add             x1, x1, HEAP, lsl #32
    // 0x868b04: stur            x1, [fp, #-0x10]
    // 0x868b08: cmp             w1, NULL
    // 0x868b0c: b.eq            #0x868b98
    // 0x868b10: LoadField: r3 = r2->field_b
    //     0x868b10: ldur            w3, [x2, #0xb]
    // 0x868b14: DecompressPointer r3
    //     0x868b14: add             x3, x3, HEAP, lsl #32
    // 0x868b18: stur            x3, [fp, #-8]
    // 0x868b1c: LoadField: r4 = r2->field_f
    //     0x868b1c: ldur            w4, [x2, #0xf]
    // 0x868b20: DecompressPointer r4
    //     0x868b20: add             x4, x4, HEAP, lsl #32
    // 0x868b24: LoadField: r5 = r4->field_b
    //     0x868b24: ldur            w5, [x4, #0xb]
    // 0x868b28: DecompressPointer r5
    //     0x868b28: add             x5, x5, HEAP, lsl #32
    // 0x868b2c: cmp             w3, w5
    // 0x868b30: b.ne            #0x868b40
    // 0x868b34: SaveReg r2
    //     0x868b34: str             x2, [SP, #-8]!
    // 0x868b38: r0 = _growToNextCapacity()
    //     0x868b38: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x868b3c: add             SP, SP, #8
    // 0x868b40: ldur            x2, [fp, #-0x18]
    // 0x868b44: ldur            x0, [fp, #-8]
    // 0x868b48: r3 = LoadInt32Instr(r0)
    //     0x868b48: sbfx            x3, x0, #1, #0x1f
    // 0x868b4c: add             x0, x3, #1
    // 0x868b50: lsl             x1, x0, #1
    // 0x868b54: StoreField: r2->field_b = r1
    //     0x868b54: stur            w1, [x2, #0xb]
    // 0x868b58: mov             x1, x3
    // 0x868b5c: cmp             x1, x0
    // 0x868b60: b.hs            #0x868c74
    // 0x868b64: LoadField: r1 = r2->field_f
    //     0x868b64: ldur            w1, [x2, #0xf]
    // 0x868b68: DecompressPointer r1
    //     0x868b68: add             x1, x1, HEAP, lsl #32
    // 0x868b6c: ldur            x0, [fp, #-0x10]
    // 0x868b70: ArrayStore: r1[r3] = r0  ; List_4
    //     0x868b70: add             x25, x1, x3, lsl #2
    //     0x868b74: add             x25, x25, #0xf
    //     0x868b78: str             w0, [x25]
    //     0x868b7c: tbz             w0, #0, #0x868b98
    //     0x868b80: ldurb           w16, [x1, #-1]
    //     0x868b84: ldurb           w17, [x0, #-1]
    //     0x868b88: and             x16, x17, x16, lsr #2
    //     0x868b8c: tst             x16, HEAP, lsr #32
    //     0x868b90: b.eq            #0x868b98
    //     0x868b94: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x868b98: ldr             x0, [fp, #0x10]
    // 0x868b9c: r0 = _MergingListenable()
    //     0x868b9c: bl              #0x8649e8  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x868ba0: mov             x1, x0
    // 0x868ba4: ldur            x0, [fp, #-0x18]
    // 0x868ba8: StoreField: r1->field_7 = r0
    //     0x868ba8: stur            w0, [x1, #7]
    // 0x868bac: mov             x0, x1
    // 0x868bb0: ldr             x1, [fp, #0x10]
    // 0x868bb4: ArrayStore: r1[0] = r0  ; List_4
    //     0x868bb4: stur            w0, [x1, #0x17]
    //     0x868bb8: ldurb           w16, [x1, #-1]
    //     0x868bbc: ldurb           w17, [x0, #-1]
    //     0x868bc0: and             x16, x17, x16, lsr #2
    //     0x868bc4: tst             x16, HEAP, lsr #32
    //     0x868bc8: b.eq            #0x868bd0
    //     0x868bcc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x868bd0: LoadField: r0 = r1->field_b
    //     0x868bd0: ldur            w0, [x1, #0xb]
    // 0x868bd4: DecompressPointer r0
    //     0x868bd4: add             x0, x0, HEAP, lsl #32
    // 0x868bd8: cmp             w0, NULL
    // 0x868bdc: b.eq            #0x868c78
    // 0x868be0: LoadField: r2 = r0->field_f
    //     0x868be0: ldur            w2, [x0, #0xf]
    // 0x868be4: DecompressPointer r2
    //     0x868be4: add             x2, x2, HEAP, lsl #32
    // 0x868be8: SaveReg r2
    //     0x868be8: str             x2, [SP, #-8]!
    // 0x868bec: r0 = isCurrent()
    //     0x868bec: bl              #0x82b380  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x868bf0: add             SP, SP, #8
    // 0x868bf4: tbnz            w0, #4, #0x868c50
    // 0x868bf8: ldr             x0, [fp, #0x10]
    // 0x868bfc: LoadField: r1 = r0->field_b
    //     0x868bfc: ldur            w1, [x0, #0xb]
    // 0x868c00: DecompressPointer r1
    //     0x868c00: add             x1, x1, HEAP, lsl #32
    // 0x868c04: cmp             w1, NULL
    // 0x868c08: b.eq            #0x868c7c
    // 0x868c0c: LoadField: r2 = r1->field_f
    //     0x868c0c: ldur            w2, [x1, #0xf]
    // 0x868c10: DecompressPointer r2
    //     0x868c10: add             x2, x2, HEAP, lsl #32
    // 0x868c14: LoadField: r1 = r2->field_b
    //     0x868c14: ldur            w1, [x2, #0xb]
    // 0x868c18: DecompressPointer r1
    //     0x868c18: add             x1, x1, HEAP, lsl #32
    // 0x868c1c: cmp             w1, NULL
    // 0x868c20: b.eq            #0x868c80
    // 0x868c24: LoadField: r2 = r1->field_b
    //     0x868c24: ldur            w2, [x1, #0xb]
    // 0x868c28: DecompressPointer r2
    //     0x868c28: add             x2, x2, HEAP, lsl #32
    // 0x868c2c: cmp             w2, NULL
    // 0x868c30: b.eq            #0x868c84
    // 0x868c34: LoadField: r2 = r1->field_3f
    //     0x868c34: ldur            w2, [x1, #0x3f]
    // 0x868c38: DecompressPointer r2
    //     0x868c38: add             x2, x2, HEAP, lsl #32
    // 0x868c3c: LoadField: r1 = r0->field_1b
    //     0x868c3c: ldur            w1, [x0, #0x1b]
    // 0x868c40: DecompressPointer r1
    //     0x868c40: add             x1, x1, HEAP, lsl #32
    // 0x868c44: stp             x1, x2, [SP, #-0x10]!
    // 0x868c48: r0 = setFirstFocus()
    //     0x868c48: bl              #0x829cec  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x868c4c: add             SP, SP, #0x10
    // 0x868c50: r0 = Null
    //     0x868c50: mov             x0, NULL
    // 0x868c54: LeaveFrame
    //     0x868c54: mov             SP, fp
    //     0x868c58: ldp             fp, lr, [SP], #0x10
    // 0x868c5c: ret
    //     0x868c5c: ret             
    // 0x868c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868c60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868c64: b               #0x868a04
    // 0x868c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868c68: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x868c6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x868c6c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x868c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868c70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x868c74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x868c74: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x868c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868c78: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x868c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868c7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x868c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868c80: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x868c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868c84: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b9800, size: 0x12c
    // 0x8b9800: EnterFrame
    //     0x8b9800: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9804: mov             fp, SP
    // 0x8b9808: AllocStack(0x8)
    //     0x8b9808: sub             SP, SP, #8
    // 0x8b980c: CheckStackOverflow
    //     0x8b980c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9810: cmp             SP, x16
    //     0x8b9814: b.ls            #0x8b9914
    // 0x8b9818: ldr             x3, [fp, #0x18]
    // 0x8b981c: LoadField: r4 = r3->field_7
    //     0x8b981c: ldur            w4, [x3, #7]
    // 0x8b9820: DecompressPointer r4
    //     0x8b9820: add             x4, x4, HEAP, lsl #32
    // 0x8b9824: ldr             x0, [fp, #0x10]
    // 0x8b9828: mov             x2, x4
    // 0x8b982c: stur            x4, [fp, #-8]
    // 0x8b9830: r1 = Null
    //     0x8b9830: mov             x1, NULL
    // 0x8b9834: r8 = _ModalScope<C1X0>
    //     0x8b9834: add             x8, PP, #0x43, lsl #12  ; [pp+0x43b28] Type: _ModalScope<C1X0>
    //     0x8b9838: ldr             x8, [x8, #0xb28]
    // 0x8b983c: LoadField: r9 = r8->field_7
    //     0x8b983c: ldur            x9, [x8, #7]
    // 0x8b9840: r3 = Null
    //     0x8b9840: add             x3, PP, #0x43, lsl #12  ; [pp+0x43b30] Null
    //     0x8b9844: ldr             x3, [x3, #0xb30]
    // 0x8b9848: blr             x9
    // 0x8b984c: ldr             x0, [fp, #0x10]
    // 0x8b9850: ldur            x2, [fp, #-8]
    // 0x8b9854: r1 = Null
    //     0x8b9854: mov             x1, NULL
    // 0x8b9858: cmp             w2, NULL
    // 0x8b985c: b.eq            #0x8b9880
    // 0x8b9860: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b9860: ldur            w4, [x2, #0x17]
    // 0x8b9864: DecompressPointer r4
    //     0x8b9864: add             x4, x4, HEAP, lsl #32
    // 0x8b9868: r8 = X0 bound StatefulWidget
    //     0x8b9868: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8b986c: ldr             x8, [x8, #0x980]
    // 0x8b9870: LoadField: r9 = r4->field_7
    //     0x8b9870: ldur            x9, [x4, #7]
    // 0x8b9874: r3 = Null
    //     0x8b9874: add             x3, PP, #0x43, lsl #12  ; [pp+0x43b40] Null
    //     0x8b9878: ldr             x3, [x3, #0xb40]
    // 0x8b987c: blr             x9
    // 0x8b9880: ldr             x0, [fp, #0x18]
    // 0x8b9884: LoadField: r1 = r0->field_b
    //     0x8b9884: ldur            w1, [x0, #0xb]
    // 0x8b9888: DecompressPointer r1
    //     0x8b9888: add             x1, x1, HEAP, lsl #32
    // 0x8b988c: cmp             w1, NULL
    // 0x8b9890: b.eq            #0x8b991c
    // 0x8b9894: LoadField: r2 = r1->field_f
    //     0x8b9894: ldur            w2, [x1, #0xf]
    // 0x8b9898: DecompressPointer r2
    //     0x8b9898: add             x2, x2, HEAP, lsl #32
    // 0x8b989c: SaveReg r2
    //     0x8b989c: str             x2, [SP, #-8]!
    // 0x8b98a0: r0 = isCurrent()
    //     0x8b98a0: bl              #0x82b380  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x8b98a4: add             SP, SP, #8
    // 0x8b98a8: tbnz            w0, #4, #0x8b9904
    // 0x8b98ac: ldr             x0, [fp, #0x18]
    // 0x8b98b0: LoadField: r1 = r0->field_b
    //     0x8b98b0: ldur            w1, [x0, #0xb]
    // 0x8b98b4: DecompressPointer r1
    //     0x8b98b4: add             x1, x1, HEAP, lsl #32
    // 0x8b98b8: cmp             w1, NULL
    // 0x8b98bc: b.eq            #0x8b9920
    // 0x8b98c0: LoadField: r2 = r1->field_f
    //     0x8b98c0: ldur            w2, [x1, #0xf]
    // 0x8b98c4: DecompressPointer r2
    //     0x8b98c4: add             x2, x2, HEAP, lsl #32
    // 0x8b98c8: LoadField: r1 = r2->field_b
    //     0x8b98c8: ldur            w1, [x2, #0xb]
    // 0x8b98cc: DecompressPointer r1
    //     0x8b98cc: add             x1, x1, HEAP, lsl #32
    // 0x8b98d0: cmp             w1, NULL
    // 0x8b98d4: b.eq            #0x8b9924
    // 0x8b98d8: LoadField: r2 = r1->field_b
    //     0x8b98d8: ldur            w2, [x1, #0xb]
    // 0x8b98dc: DecompressPointer r2
    //     0x8b98dc: add             x2, x2, HEAP, lsl #32
    // 0x8b98e0: cmp             w2, NULL
    // 0x8b98e4: b.eq            #0x8b9928
    // 0x8b98e8: LoadField: r2 = r1->field_3f
    //     0x8b98e8: ldur            w2, [x1, #0x3f]
    // 0x8b98ec: DecompressPointer r2
    //     0x8b98ec: add             x2, x2, HEAP, lsl #32
    // 0x8b98f0: LoadField: r1 = r0->field_1b
    //     0x8b98f0: ldur            w1, [x0, #0x1b]
    // 0x8b98f4: DecompressPointer r1
    //     0x8b98f4: add             x1, x1, HEAP, lsl #32
    // 0x8b98f8: stp             x1, x2, [SP, #-0x10]!
    // 0x8b98fc: r0 = setFirstFocus()
    //     0x8b98fc: bl              #0x829cec  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x8b9900: add             SP, SP, #0x10
    // 0x8b9904: r0 = Null
    //     0x8b9904: mov             x0, NULL
    // 0x8b9908: LeaveFrame
    //     0x8b9908: mov             SP, fp
    //     0x8b990c: ldp             fp, lr, [SP], #0x10
    // 0x8b9910: ret
    //     0x8b9910: ret             
    // 0x8b9914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9914: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9918: b               #0x8b9818
    // 0x8b991c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b991c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9920: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9924: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9928: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x90b25c, size: 0x220
    // 0x90b25c: EnterFrame
    //     0x90b25c: stp             fp, lr, [SP, #-0x10]!
    //     0x90b260: mov             fp, SP
    // 0x90b264: AllocStack(0x50)
    //     0x90b264: sub             SP, SP, #0x50
    // 0x90b268: CheckStackOverflow
    //     0x90b268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b26c: cmp             SP, x16
    //     0x90b270: b.ls            #0x90b464
    // 0x90b274: r1 = 1
    //     0x90b274: movz            x1, #0x1
    // 0x90b278: r0 = AllocateContext()
    //     0x90b278: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x90b27c: mov             x1, x0
    // 0x90b280: ldr             x0, [fp, #0x18]
    // 0x90b284: stur            x1, [fp, #-0x18]
    // 0x90b288: StoreField: r1->field_f = r0
    //     0x90b288: stur            w0, [x1, #0xf]
    // 0x90b28c: LoadField: r2 = r0->field_b
    //     0x90b28c: ldur            w2, [x0, #0xb]
    // 0x90b290: DecompressPointer r2
    //     0x90b290: add             x2, x2, HEAP, lsl #32
    // 0x90b294: cmp             w2, NULL
    // 0x90b298: b.eq            #0x90b46c
    // 0x90b29c: LoadField: r3 = r2->field_f
    //     0x90b29c: ldur            w3, [x2, #0xf]
    // 0x90b2a0: DecompressPointer r3
    //     0x90b2a0: add             x3, x3, HEAP, lsl #32
    // 0x90b2a4: stur            x3, [fp, #-0x10]
    // 0x90b2a8: LoadField: r2 = r3->field_13
    //     0x90b2a8: ldur            w2, [x3, #0x13]
    // 0x90b2ac: DecompressPointer r2
    //     0x90b2ac: add             x2, x2, HEAP, lsl #32
    // 0x90b2b0: stur            x2, [fp, #-8]
    // 0x90b2b4: SaveReg r3
    //     0x90b2b4: str             x3, [SP, #-8]!
    // 0x90b2b8: r0 = isCurrent()
    //     0x90b2b8: bl              #0x82b380  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x90b2bc: add             SP, SP, #8
    // 0x90b2c0: mov             x1, x0
    // 0x90b2c4: ldr             x0, [fp, #0x18]
    // 0x90b2c8: stur            x1, [fp, #-0x20]
    // 0x90b2cc: LoadField: r2 = r0->field_b
    //     0x90b2cc: ldur            w2, [x0, #0xb]
    // 0x90b2d0: DecompressPointer r2
    //     0x90b2d0: add             x2, x2, HEAP, lsl #32
    // 0x90b2d4: cmp             w2, NULL
    // 0x90b2d8: b.eq            #0x90b470
    // 0x90b2dc: LoadField: r3 = r2->field_f
    //     0x90b2dc: ldur            w3, [x2, #0xf]
    // 0x90b2e0: DecompressPointer r3
    //     0x90b2e0: add             x3, x3, HEAP, lsl #32
    // 0x90b2e4: SaveReg r3
    //     0x90b2e4: str             x3, [SP, #-8]!
    // 0x90b2e8: r0 = canPop()
    //     0x90b2e8: bl              #0x8d1af4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::canPop
    // 0x90b2ec: add             SP, SP, #8
    // 0x90b2f0: mov             x1, x0
    // 0x90b2f4: ldr             x0, [fp, #0x18]
    // 0x90b2f8: stur            x1, [fp, #-0x30]
    // 0x90b2fc: LoadField: r2 = r0->field_b
    //     0x90b2fc: ldur            w2, [x0, #0xb]
    // 0x90b300: DecompressPointer r2
    //     0x90b300: add             x2, x2, HEAP, lsl #32
    // 0x90b304: cmp             w2, NULL
    // 0x90b308: b.eq            #0x90b474
    // 0x90b30c: LoadField: r3 = r2->field_f
    //     0x90b30c: ldur            w3, [x2, #0xf]
    // 0x90b310: DecompressPointer r3
    //     0x90b310: add             x3, x3, HEAP, lsl #32
    // 0x90b314: stur            x3, [fp, #-0x28]
    // 0x90b318: SaveReg r3
    //     0x90b318: str             x3, [SP, #-8]!
    // 0x90b31c: r0 = hasActiveRouteBelow()
    //     0x90b31c: bl              #0x8d16c4  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x90b320: add             SP, SP, #8
    // 0x90b324: tbnz            w0, #4, #0x90b330
    // 0x90b328: r7 = true
    //     0x90b328: add             x7, NULL, #0x20  ; true
    // 0x90b32c: b               #0x90b34c
    // 0x90b330: ldur            x0, [fp, #-0x28]
    // 0x90b334: LoadField: r1 = r0->field_43
    //     0x90b334: ldur            x1, [x0, #0x43]
    // 0x90b338: cmp             x1, #0
    // 0x90b33c: r16 = true
    //     0x90b33c: add             x16, NULL, #0x20  ; true
    // 0x90b340: r17 = false
    //     0x90b340: add             x17, NULL, #0x30  ; false
    // 0x90b344: csel            x0, x16, x17, gt
    // 0x90b348: mov             x7, x0
    // 0x90b34c: ldr             x0, [fp, #0x18]
    // 0x90b350: ldur            x5, [fp, #-0x10]
    // 0x90b354: ldur            x4, [fp, #-0x20]
    // 0x90b358: ldur            x3, [fp, #-0x30]
    // 0x90b35c: ldur            x6, [fp, #-8]
    // 0x90b360: stur            x7, [fp, #-0x40]
    // 0x90b364: LoadField: r1 = r0->field_b
    //     0x90b364: ldur            w1, [x0, #0xb]
    // 0x90b368: DecompressPointer r1
    //     0x90b368: add             x1, x1, HEAP, lsl #32
    // 0x90b36c: cmp             w1, NULL
    // 0x90b370: b.eq            #0x90b478
    // 0x90b374: LoadField: r0 = r1->field_f
    //     0x90b374: ldur            w0, [x1, #0xf]
    // 0x90b378: DecompressPointer r0
    //     0x90b378: add             x0, x0, HEAP, lsl #32
    // 0x90b37c: LoadField: r8 = r0->field_4f
    //     0x90b37c: ldur            w8, [x0, #0x4f]
    // 0x90b380: DecompressPointer r8
    //     0x90b380: add             x8, x8, HEAP, lsl #32
    // 0x90b384: stur            x8, [fp, #-0x38]
    // 0x90b388: LoadField: r9 = r0->field_67
    //     0x90b388: ldur            w9, [x0, #0x67]
    // 0x90b38c: DecompressPointer r9
    //     0x90b38c: add             x9, x9, HEAP, lsl #32
    // 0x90b390: ldur            x2, [fp, #-0x18]
    // 0x90b394: stur            x9, [fp, #-0x28]
    // 0x90b398: r1 = Function '<anonymous closure>':.
    //     0x90b398: add             x1, PP, #0x43, lsl #12  ; [pp+0x43af0] AnonymousClosure: (0x90b51c), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x90b25c)
    //     0x90b39c: ldr             x1, [x1, #0xaf0]
    // 0x90b3a0: r0 = AllocateClosure()
    //     0x90b3a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x90b3a4: stur            x0, [fp, #-0x48]
    // 0x90b3a8: r0 = Builder()
    //     0x90b3a8: bl              #0x87a544  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x90b3ac: mov             x1, x0
    // 0x90b3b0: ldur            x0, [fp, #-0x48]
    // 0x90b3b4: stur            x1, [fp, #-0x50]
    // 0x90b3b8: StoreField: r1->field_b = r0
    //     0x90b3b8: stur            w0, [x1, #0xb]
    // 0x90b3bc: r0 = PageStorage()
    //     0x90b3bc: bl              #0x90b48c  ; AllocatePageStorageStub -> PageStorage (size=0x14)
    // 0x90b3c0: mov             x1, x0
    // 0x90b3c4: ldur            x0, [fp, #-0x28]
    // 0x90b3c8: stur            x1, [fp, #-0x48]
    // 0x90b3cc: StoreField: r1->field_f = r0
    //     0x90b3cc: stur            w0, [x1, #0xf]
    // 0x90b3d0: ldur            x0, [fp, #-0x50]
    // 0x90b3d4: StoreField: r1->field_b = r0
    //     0x90b3d4: stur            w0, [x1, #0xb]
    // 0x90b3d8: r0 = Offstage()
    //     0x90b3d8: bl              #0x904050  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0x90b3dc: mov             x1, x0
    // 0x90b3e0: ldur            x0, [fp, #-0x38]
    // 0x90b3e4: stur            x1, [fp, #-0x28]
    // 0x90b3e8: StoreField: r1->field_f = r0
    //     0x90b3e8: stur            w0, [x1, #0xf]
    // 0x90b3ec: ldur            x0, [fp, #-0x48]
    // 0x90b3f0: StoreField: r1->field_b = r0
    //     0x90b3f0: stur            w0, [x1, #0xb]
    // 0x90b3f4: r0 = _ModalScopeStatus()
    //     0x90b3f4: bl              #0x90b47c  ; Allocate_ModalScopeStatusStub -> _ModalScopeStatus (size=0x20)
    // 0x90b3f8: mov             x3, x0
    // 0x90b3fc: ldur            x0, [fp, #-0x20]
    // 0x90b400: stur            x3, [fp, #-0x38]
    // 0x90b404: StoreField: r3->field_f = r0
    //     0x90b404: stur            w0, [x3, #0xf]
    // 0x90b408: ldur            x0, [fp, #-0x30]
    // 0x90b40c: StoreField: r3->field_13 = r0
    //     0x90b40c: stur            w0, [x3, #0x13]
    // 0x90b410: ldur            x0, [fp, #-0x40]
    // 0x90b414: ArrayStore: r3[0] = r0  ; List_4
    //     0x90b414: stur            w0, [x3, #0x17]
    // 0x90b418: ldur            x0, [fp, #-0x10]
    // 0x90b41c: StoreField: r3->field_1b = r0
    //     0x90b41c: stur            w0, [x3, #0x1b]
    // 0x90b420: ldur            x0, [fp, #-0x28]
    // 0x90b424: StoreField: r3->field_b = r0
    //     0x90b424: stur            w0, [x3, #0xb]
    // 0x90b428: ldur            x2, [fp, #-0x18]
    // 0x90b42c: r1 = Function '<anonymous closure>':.
    //     0x90b42c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43af8] AnonymousClosure: (0x90b49c), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x90b25c)
    //     0x90b430: ldr             x1, [x1, #0xaf8]
    // 0x90b434: r0 = AllocateClosure()
    //     0x90b434: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x90b438: stur            x0, [fp, #-0x10]
    // 0x90b43c: r0 = AnimatedBuilder()
    //     0x90b43c: bl              #0x8d3924  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x90b440: ldur            x1, [fp, #-0x10]
    // 0x90b444: StoreField: r0->field_f = r1
    //     0x90b444: stur            w1, [x0, #0xf]
    // 0x90b448: ldur            x1, [fp, #-0x38]
    // 0x90b44c: StoreField: r0->field_13 = r1
    //     0x90b44c: stur            w1, [x0, #0x13]
    // 0x90b450: ldur            x1, [fp, #-8]
    // 0x90b454: StoreField: r0->field_b = r1
    //     0x90b454: stur            w1, [x0, #0xb]
    // 0x90b458: LeaveFrame
    //     0x90b458: mov             SP, fp
    //     0x90b45c: ldp             fp, lr, [SP], #0x10
    // 0x90b460: ret
    //     0x90b460: ret             
    // 0x90b464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b464: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b468: b               #0x90b274
    // 0x90b46c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90b46c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90b470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90b470: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90b474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90b474: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90b478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90b478: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RestorationScope <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x90b49c, size: 0x80
    // 0x90b49c: EnterFrame
    //     0x90b49c: stp             fp, lr, [SP, #-0x10]!
    //     0x90b4a0: mov             fp, SP
    // 0x90b4a4: AllocStack(0x8)
    //     0x90b4a4: sub             SP, SP, #8
    // 0x90b4a8: SetupParameters([dynamic _ /* r0 */])
    //     0x90b4a8: ldr             x0, [fp, #0x20]
    //     0x90b4ac: ldur            w1, [x0, #0x17]
    //     0x90b4b0: add             x1, x1, HEAP, lsl #32
    // 0x90b4b4: LoadField: r0 = r1->field_f
    //     0x90b4b4: ldur            w0, [x1, #0xf]
    // 0x90b4b8: DecompressPointer r0
    //     0x90b4b8: add             x0, x0, HEAP, lsl #32
    // 0x90b4bc: LoadField: r1 = r0->field_b
    //     0x90b4bc: ldur            w1, [x0, #0xb]
    // 0x90b4c0: DecompressPointer r1
    //     0x90b4c0: add             x1, x1, HEAP, lsl #32
    // 0x90b4c4: cmp             w1, NULL
    // 0x90b4c8: b.eq            #0x90b514
    // 0x90b4cc: LoadField: r0 = r1->field_f
    //     0x90b4cc: ldur            w0, [x1, #0xf]
    // 0x90b4d0: DecompressPointer r0
    //     0x90b4d0: add             x0, x0, HEAP, lsl #32
    // 0x90b4d4: LoadField: r1 = r0->field_13
    //     0x90b4d4: ldur            w1, [x0, #0x13]
    // 0x90b4d8: DecompressPointer r1
    //     0x90b4d8: add             x1, x1, HEAP, lsl #32
    // 0x90b4dc: LoadField: r0 = r1->field_27
    //     0x90b4dc: ldur            w0, [x1, #0x27]
    // 0x90b4e0: DecompressPointer r0
    //     0x90b4e0: add             x0, x0, HEAP, lsl #32
    // 0x90b4e4: ldr             x1, [fp, #0x10]
    // 0x90b4e8: stur            x0, [fp, #-8]
    // 0x90b4ec: cmp             w1, NULL
    // 0x90b4f0: b.eq            #0x90b518
    // 0x90b4f4: r0 = RestorationScope()
    //     0x90b4f4: bl              #0x90b074  ; AllocateRestorationScopeStub -> RestorationScope (size=0x14)
    // 0x90b4f8: ldur            x1, [fp, #-8]
    // 0x90b4fc: StoreField: r0->field_f = r1
    //     0x90b4fc: stur            w1, [x0, #0xf]
    // 0x90b500: ldr             x1, [fp, #0x10]
    // 0x90b504: StoreField: r0->field_b = r1
    //     0x90b504: stur            w1, [x0, #0xb]
    // 0x90b508: LeaveFrame
    //     0x90b508: mov             SP, fp
    //     0x90b50c: ldp             fp, lr, [SP], #0x10
    // 0x90b510: ret
    //     0x90b510: ret             
    // 0x90b514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90b514: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90b518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90b518: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Actions <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x90b51c, size: 0x2ac
    // 0x90b51c: EnterFrame
    //     0x90b51c: stp             fp, lr, [SP, #-0x10]!
    //     0x90b520: mov             fp, SP
    // 0x90b524: AllocStack(0x48)
    //     0x90b524: sub             SP, SP, #0x48
    // 0x90b528: SetupParameters([dynamic _ /* r0 */])
    //     0x90b528: ldr             x0, [fp, #0x18]
    //     0x90b52c: ldur            w3, [x0, #0x17]
    //     0x90b530: add             x3, x3, HEAP, lsl #32
    //     0x90b534: stur            x3, [fp, #-8]
    // 0x90b538: CheckStackOverflow
    //     0x90b538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b53c: cmp             SP, x16
    //     0x90b540: b.ls            #0x90b7b0
    // 0x90b544: r1 = Null
    //     0x90b544: mov             x1, NULL
    // 0x90b548: r2 = 4
    //     0x90b548: movz            x2, #0x4
    // 0x90b54c: r0 = AllocateArray()
    //     0x90b54c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x90b550: stur            x0, [fp, #-0x10]
    // 0x90b554: r17 = DismissIntent
    //     0x90b554: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e520] Type: DismissIntent
    //     0x90b558: ldr             x17, [x17, #0x520]
    // 0x90b55c: StoreField: r0->field_f = r17
    //     0x90b55c: stur            w17, [x0, #0xf]
    // 0x90b560: r1 = <DismissIntent>
    //     0x90b560: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e528] TypeArguments: <DismissIntent>
    //     0x90b564: ldr             x1, [x1, #0x528]
    // 0x90b568: r0 = _DismissModalAction()
    //     0x90b568: bl              #0x90b7d8  ; Allocate_DismissModalActionStub -> _DismissModalAction (size=0x18)
    // 0x90b56c: mov             x1, x0
    // 0x90b570: ldr             x0, [fp, #0x10]
    // 0x90b574: stur            x1, [fp, #-0x18]
    // 0x90b578: StoreField: r1->field_13 = r0
    //     0x90b578: stur            w0, [x1, #0x13]
    // 0x90b57c: SaveReg r1
    //     0x90b57c: str             x1, [SP, #-8]!
    // 0x90b580: r0 = Action()
    //     0x90b580: bl              #0x8511a0  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x90b584: add             SP, SP, #8
    // 0x90b588: ldur            x1, [fp, #-0x10]
    // 0x90b58c: ldur            x0, [fp, #-0x18]
    // 0x90b590: ArrayStore: r1[1] = r0  ; List_4
    //     0x90b590: add             x25, x1, #0x13
    //     0x90b594: str             w0, [x25]
    //     0x90b598: tbz             w0, #0, #0x90b5b4
    //     0x90b59c: ldurb           w16, [x1, #-1]
    //     0x90b5a0: ldurb           w17, [x0, #-1]
    //     0x90b5a4: and             x16, x17, x16, lsr #2
    //     0x90b5a8: tst             x16, HEAP, lsr #32
    //     0x90b5ac: b.eq            #0x90b5b4
    //     0x90b5b0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x90b5b4: r16 = <Type, Action<Intent>>
    //     0x90b5b4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e530] TypeArguments: <Type, Action<Intent>>
    //     0x90b5b8: ldr             x16, [x16, #0x530]
    // 0x90b5bc: ldur            lr, [fp, #-0x10]
    // 0x90b5c0: stp             lr, x16, [SP, #-0x10]!
    // 0x90b5c4: r0 = Map._fromLiteral()
    //     0x90b5c4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x90b5c8: add             SP, SP, #0x10
    // 0x90b5cc: mov             x3, x0
    // 0x90b5d0: ldur            x0, [fp, #-8]
    // 0x90b5d4: stur            x3, [fp, #-0x38]
    // 0x90b5d8: LoadField: r4 = r0->field_f
    //     0x90b5d8: ldur            w4, [x0, #0xf]
    // 0x90b5dc: DecompressPointer r4
    //     0x90b5dc: add             x4, x4, HEAP, lsl #32
    // 0x90b5e0: stur            x4, [fp, #-0x30]
    // 0x90b5e4: LoadField: r5 = r4->field_1f
    //     0x90b5e4: ldur            w5, [x4, #0x1f]
    // 0x90b5e8: DecompressPointer r5
    //     0x90b5e8: add             x5, x5, HEAP, lsl #32
    // 0x90b5ec: stur            x5, [fp, #-0x28]
    // 0x90b5f0: LoadField: r6 = r4->field_1b
    //     0x90b5f0: ldur            w6, [x4, #0x1b]
    // 0x90b5f4: DecompressPointer r6
    //     0x90b5f4: add             x6, x6, HEAP, lsl #32
    // 0x90b5f8: stur            x6, [fp, #-0x20]
    // 0x90b5fc: ArrayLoad: r7 = r4[0]  ; List_4
    //     0x90b5fc: ldur            w7, [x4, #0x17]
    // 0x90b600: DecompressPointer r7
    //     0x90b600: add             x7, x7, HEAP, lsl #32
    // 0x90b604: r16 = Sentinel
    //     0x90b604: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x90b608: cmp             w7, w16
    // 0x90b60c: b.eq            #0x90b7b8
    // 0x90b610: stur            x7, [fp, #-0x18]
    // 0x90b614: LoadField: r1 = r4->field_13
    //     0x90b614: ldur            w1, [x4, #0x13]
    // 0x90b618: DecompressPointer r1
    //     0x90b618: add             x1, x1, HEAP, lsl #32
    // 0x90b61c: cmp             w1, NULL
    // 0x90b620: b.ne            #0x90b6b4
    // 0x90b624: LoadField: r1 = r4->field_b
    //     0x90b624: ldur            w1, [x4, #0xb]
    // 0x90b628: DecompressPointer r1
    //     0x90b628: add             x1, x1, HEAP, lsl #32
    // 0x90b62c: cmp             w1, NULL
    // 0x90b630: b.eq            #0x90b7c4
    // 0x90b634: LoadField: r2 = r1->field_f
    //     0x90b634: ldur            w2, [x1, #0xf]
    // 0x90b638: DecompressPointer r2
    //     0x90b638: add             x2, x2, HEAP, lsl #32
    // 0x90b63c: LoadField: r8 = r2->field_63
    //     0x90b63c: ldur            w8, [x2, #0x63]
    // 0x90b640: DecompressPointer r8
    //     0x90b640: add             x8, x8, HEAP, lsl #32
    // 0x90b644: mov             x2, x0
    // 0x90b648: stur            x8, [fp, #-0x10]
    // 0x90b64c: r1 = Function '<anonymous closure>':.
    //     0x90b64c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43b00] AnonymousClosure: (0x90ba08), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x90b25c)
    //     0x90b650: ldr             x1, [x1, #0xb00]
    // 0x90b654: r0 = AllocateClosure()
    //     0x90b654: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x90b658: stur            x0, [fp, #-0x40]
    // 0x90b65c: r0 = Builder()
    //     0x90b65c: bl              #0x87a544  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x90b660: mov             x1, x0
    // 0x90b664: ldur            x0, [fp, #-0x40]
    // 0x90b668: stur            x1, [fp, #-0x48]
    // 0x90b66c: StoreField: r1->field_b = r0
    //     0x90b66c: stur            w0, [x1, #0xb]
    // 0x90b670: r0 = RepaintBoundary()
    //     0x90b670: bl              #0x8bfcc8  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x90b674: mov             x1, x0
    // 0x90b678: ldur            x0, [fp, #-0x48]
    // 0x90b67c: StoreField: r1->field_b = r0
    //     0x90b67c: stur            w0, [x1, #0xb]
    // 0x90b680: ldur            x0, [fp, #-0x10]
    // 0x90b684: StoreField: r1->field_7 = r0
    //     0x90b684: stur            w0, [x1, #7]
    // 0x90b688: mov             x0, x1
    // 0x90b68c: ldur            x2, [fp, #-0x30]
    // 0x90b690: StoreField: r2->field_13 = r0
    //     0x90b690: stur            w0, [x2, #0x13]
    //     0x90b694: ldurb           w16, [x2, #-1]
    //     0x90b698: ldurb           w17, [x0, #-1]
    //     0x90b69c: and             x16, x17, x16, lsr #2
    //     0x90b6a0: tst             x16, HEAP, lsr #32
    //     0x90b6a4: b.eq            #0x90b6ac
    //     0x90b6a8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x90b6ac: mov             x6, x1
    // 0x90b6b0: b               #0x90b6b8
    // 0x90b6b4: mov             x6, x1
    // 0x90b6b8: ldur            x0, [fp, #-0x38]
    // 0x90b6bc: ldur            x3, [fp, #-0x28]
    // 0x90b6c0: ldur            x4, [fp, #-0x20]
    // 0x90b6c4: ldur            x5, [fp, #-0x18]
    // 0x90b6c8: ldur            x2, [fp, #-8]
    // 0x90b6cc: stur            x6, [fp, #-0x10]
    // 0x90b6d0: r1 = Function '<anonymous closure>':.
    //     0x90b6d0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43b08] AnonymousClosure: (0x90b7e8), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x90b25c)
    //     0x90b6d4: ldr             x1, [x1, #0xb08]
    // 0x90b6d8: r0 = AllocateClosure()
    //     0x90b6d8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x90b6dc: stur            x0, [fp, #-8]
    // 0x90b6e0: r0 = AnimatedBuilder()
    //     0x90b6e0: bl              #0x8d3924  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x90b6e4: mov             x1, x0
    // 0x90b6e8: ldur            x0, [fp, #-8]
    // 0x90b6ec: stur            x1, [fp, #-0x30]
    // 0x90b6f0: StoreField: r1->field_f = r0
    //     0x90b6f0: stur            w0, [x1, #0xf]
    // 0x90b6f4: ldur            x0, [fp, #-0x10]
    // 0x90b6f8: StoreField: r1->field_13 = r0
    //     0x90b6f8: stur            w0, [x1, #0x13]
    // 0x90b6fc: ldur            x0, [fp, #-0x18]
    // 0x90b700: StoreField: r1->field_b = r0
    //     0x90b700: stur            w0, [x1, #0xb]
    // 0x90b704: r0 = RepaintBoundary()
    //     0x90b704: bl              #0x8bfcc8  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x90b708: mov             x1, x0
    // 0x90b70c: ldur            x0, [fp, #-0x30]
    // 0x90b710: stur            x1, [fp, #-8]
    // 0x90b714: StoreField: r1->field_b = r0
    //     0x90b714: stur            w0, [x1, #0xb]
    // 0x90b718: r0 = FocusTrap()
    //     0x90b718: bl              #0x90b7c8  ; AllocateFocusTrapStub -> FocusTrap (size=0x14)
    // 0x90b71c: mov             x1, x0
    // 0x90b720: ldur            x0, [fp, #-0x20]
    // 0x90b724: stur            x1, [fp, #-0x10]
    // 0x90b728: StoreField: r1->field_f = r0
    //     0x90b728: stur            w0, [x1, #0xf]
    // 0x90b72c: ldur            x2, [fp, #-8]
    // 0x90b730: StoreField: r1->field_b = r2
    //     0x90b730: stur            w2, [x1, #0xb]
    // 0x90b734: r0 = FocusScope()
    //     0x90b734: bl              #0x906534  ; AllocateFocusScopeStub -> FocusScope (size=0x3c)
    // 0x90b738: mov             x1, x0
    // 0x90b73c: ldur            x0, [fp, #-0x10]
    // 0x90b740: stur            x1, [fp, #-8]
    // 0x90b744: StoreField: r1->field_b = r0
    //     0x90b744: stur            w0, [x1, #0xb]
    // 0x90b748: ldur            x0, [fp, #-0x20]
    // 0x90b74c: StoreField: r1->field_f = r0
    //     0x90b74c: stur            w0, [x1, #0xf]
    // 0x90b750: r17 = false
    //     0x90b750: add             x17, NULL, #0x30  ; false
    // 0x90b754: StoreField: r1->field_13 = r17
    //     0x90b754: stur            w17, [x1, #0x13]
    // 0x90b758: r17 = true
    //     0x90b758: add             x17, NULL, #0x20  ; true
    // 0x90b75c: StoreField: r1->field_33 = r17
    //     0x90b75c: stur            w17, [x1, #0x33]
    // 0x90b760: r0 = PrimaryScrollController()
    //     0x90b760: bl              #0x8dc1c4  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x90b764: mov             x1, x0
    // 0x90b768: ldur            x0, [fp, #-0x28]
    // 0x90b76c: stur            x1, [fp, #-0x10]
    // 0x90b770: StoreField: r1->field_f = r0
    //     0x90b770: stur            w0, [x1, #0xf]
    // 0x90b774: r17 = _ImmutableLinkedHashSet len:3
    //     0x90b774: add             x17, PP, #0x43, lsl #12  ; [pp+0x43b10] Set<TargetPlatform>(3)
    //     0x90b778: ldr             x17, [x17, #0xb10]
    // 0x90b77c: ArrayStore: r1[0] = r17  ; List_4
    //     0x90b77c: stur            w17, [x1, #0x17]
    // 0x90b780: r17 = Instance_Axis
    //     0x90b780: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x90b784: StoreField: r1->field_13 = r17
    //     0x90b784: stur            w17, [x1, #0x13]
    // 0x90b788: ldur            x0, [fp, #-8]
    // 0x90b78c: StoreField: r1->field_b = r0
    //     0x90b78c: stur            w0, [x1, #0xb]
    // 0x90b790: r0 = Actions()
    //     0x90b790: bl              #0x8dd198  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x90b794: ldur            x1, [fp, #-0x38]
    // 0x90b798: StoreField: r0->field_f = r1
    //     0x90b798: stur            w1, [x0, #0xf]
    // 0x90b79c: ldur            x1, [fp, #-0x10]
    // 0x90b7a0: StoreField: r0->field_13 = r1
    //     0x90b7a0: stur            w1, [x0, #0x13]
    // 0x90b7a4: LeaveFrame
    //     0x90b7a4: mov             SP, fp
    //     0x90b7a8: ldp             fp, lr, [SP], #0x10
    // 0x90b7ac: ret
    //     0x90b7ac: ret             
    // 0x90b7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b7b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b7b4: b               #0x90b544
    // 0x90b7b8: r9 = _listenable
    //     0x90b7b8: add             x9, PP, #0x43, lsl #12  ; [pp+0x43b18] Field <_ModalScopeState@842188637._listenable@842188637>: late (offset: 0x18)
    //     0x90b7bc: ldr             x9, [x9, #0xb18]
    // 0x90b7c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90b7c0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90b7c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90b7c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x90b7e8, size: 0x190
    // 0x90b7e8: EnterFrame
    //     0x90b7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x90b7ec: mov             fp, SP
    // 0x90b7f0: AllocStack(0x28)
    //     0x90b7f0: sub             SP, SP, #0x28
    // 0x90b7f4: SetupParameters([dynamic _ /* r0 */])
    //     0x90b7f4: ldr             x0, [fp, #0x20]
    //     0x90b7f8: ldur            w2, [x0, #0x17]
    //     0x90b7fc: add             x2, x2, HEAP, lsl #32
    //     0x90b800: stur            x2, [fp, #-0x20]
    // 0x90b804: CheckStackOverflow
    //     0x90b804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b808: cmp             SP, x16
    //     0x90b80c: b.ls            #0x90b964
    // 0x90b810: LoadField: r0 = r2->field_f
    //     0x90b810: ldur            w0, [x2, #0xf]
    // 0x90b814: DecompressPointer r0
    //     0x90b814: add             x0, x0, HEAP, lsl #32
    // 0x90b818: LoadField: r1 = r0->field_b
    //     0x90b818: ldur            w1, [x0, #0xb]
    // 0x90b81c: DecompressPointer r1
    //     0x90b81c: add             x1, x1, HEAP, lsl #32
    // 0x90b820: cmp             w1, NULL
    // 0x90b824: b.eq            #0x90b96c
    // 0x90b828: LoadField: r0 = r1->field_f
    //     0x90b828: ldur            w0, [x1, #0xf]
    // 0x90b82c: DecompressPointer r0
    //     0x90b82c: add             x0, x0, HEAP, lsl #32
    // 0x90b830: stur            x0, [fp, #-0x18]
    // 0x90b834: LoadField: r3 = r0->field_53
    //     0x90b834: ldur            w3, [x0, #0x53]
    // 0x90b838: DecompressPointer r3
    //     0x90b838: add             x3, x3, HEAP, lsl #32
    // 0x90b83c: stur            x3, [fp, #-0x10]
    // 0x90b840: cmp             w3, NULL
    // 0x90b844: b.eq            #0x90b970
    // 0x90b848: LoadField: r4 = r0->field_57
    //     0x90b848: ldur            w4, [x0, #0x57]
    // 0x90b84c: DecompressPointer r4
    //     0x90b84c: add             x4, x4, HEAP, lsl #32
    // 0x90b850: stur            x4, [fp, #-8]
    // 0x90b854: cmp             w4, NULL
    // 0x90b858: b.eq            #0x90b974
    // 0x90b85c: LoadField: r1 = r0->field_b
    //     0x90b85c: ldur            w1, [x0, #0xb]
    // 0x90b860: DecompressPointer r1
    //     0x90b860: add             x1, x1, HEAP, lsl #32
    // 0x90b864: cmp             w1, NULL
    // 0x90b868: b.ne            #0x90b874
    // 0x90b86c: r1 = Null
    //     0x90b86c: mov             x1, NULL
    // 0x90b870: b               #0x90b880
    // 0x90b874: LoadField: r5 = r1->field_5f
    //     0x90b874: ldur            w5, [x1, #0x5f]
    // 0x90b878: DecompressPointer r5
    //     0x90b878: add             x5, x5, HEAP, lsl #32
    // 0x90b87c: mov             x1, x5
    // 0x90b880: cmp             w1, NULL
    // 0x90b884: b.ne            #0x90b8dc
    // 0x90b888: r1 = <bool>
    //     0x90b888: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x90b88c: r0 = ValueNotifier()
    //     0x90b88c: bl              #0x5346c8  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x90b890: stur            x0, [fp, #-0x28]
    // 0x90b894: r17 = false
    //     0x90b894: add             x17, NULL, #0x30  ; false
    // 0x90b898: StoreField: r0->field_27 = r17
    //     0x90b898: stur            w17, [x0, #0x27]
    // 0x90b89c: r1 = 0
    //     0x90b89c: movz            x1, #0
    // 0x90b8a0: StoreField: r0->field_7 = r1
    //     0x90b8a0: stur            x1, [x0, #7]
    // 0x90b8a4: StoreField: r0->field_13 = r1
    //     0x90b8a4: stur            x1, [x0, #0x13]
    // 0x90b8a8: StoreField: r0->field_1b = r1
    //     0x90b8a8: stur            x1, [x0, #0x1b]
    // 0x90b8ac: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x90b8ac: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x90b8b0: ldr             x0, [x0, #0x1050]
    //     0x90b8b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x90b8b8: cmp             w0, w16
    //     0x90b8bc: b.ne            #0x90b8c8
    //     0x90b8c0: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x90b8c4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x90b8c8: mov             x1, x0
    // 0x90b8cc: ldur            x0, [fp, #-0x28]
    // 0x90b8d0: StoreField: r0->field_f = r1
    //     0x90b8d0: stur            w1, [x0, #0xf]
    // 0x90b8d4: mov             x4, x0
    // 0x90b8d8: b               #0x90b8e0
    // 0x90b8dc: mov             x4, x1
    // 0x90b8e0: ldr             x3, [fp, #0x10]
    // 0x90b8e4: ldur            x0, [fp, #-0x18]
    // 0x90b8e8: ldur            x2, [fp, #-0x20]
    // 0x90b8ec: stur            x4, [fp, #-0x28]
    // 0x90b8f0: r1 = Function '<anonymous closure>':.
    //     0x90b8f0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43b20] AnonymousClosure: (0x90b978), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x90b25c)
    //     0x90b8f4: ldr             x1, [x1, #0xb20]
    // 0x90b8f8: r0 = AllocateClosure()
    //     0x90b8f8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x90b8fc: stur            x0, [fp, #-0x20]
    // 0x90b900: r0 = AnimatedBuilder()
    //     0x90b900: bl              #0x8d3924  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x90b904: mov             x1, x0
    // 0x90b908: ldur            x0, [fp, #-0x20]
    // 0x90b90c: StoreField: r1->field_f = r0
    //     0x90b90c: stur            w0, [x1, #0xf]
    // 0x90b910: ldr             x0, [fp, #0x10]
    // 0x90b914: StoreField: r1->field_13 = r0
    //     0x90b914: stur            w0, [x1, #0x13]
    // 0x90b918: ldur            x0, [fp, #-0x28]
    // 0x90b91c: StoreField: r1->field_b = r0
    //     0x90b91c: stur            w0, [x1, #0xb]
    // 0x90b920: ldur            x0, [fp, #-0x18]
    // 0x90b924: r2 = LoadClassIdInstr(r0)
    //     0x90b924: ldurh           w2, [x0, #1]
    // 0x90b928: ldr             x16, [fp, #0x18]
    // 0x90b92c: stp             x16, x0, [SP, #-0x10]!
    // 0x90b930: ldur            x16, [fp, #-0x10]
    // 0x90b934: ldur            lr, [fp, #-8]
    // 0x90b938: stp             lr, x16, [SP, #-0x10]!
    // 0x90b93c: SaveReg r1
    //     0x90b93c: str             x1, [SP, #-8]!
    // 0x90b940: mov             x0, x2
    // 0x90b944: r0 = GDT[cid_x0 + 0xb3bb]()
    //     0x90b944: movz            x17, #0xb3bb
    //     0x90b948: add             lr, x0, x17
    //     0x90b94c: ldr             lr, [x21, lr, lsl #3]
    //     0x90b950: blr             lr
    // 0x90b954: add             SP, SP, #0x28
    // 0x90b958: LeaveFrame
    //     0x90b958: mov             SP, fp
    //     0x90b95c: ldp             fp, lr, [SP], #0x10
    // 0x90b960: ret
    //     0x90b960: ret             
    // 0x90b964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b964: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b968: b               #0x90b810
    // 0x90b96c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90b96c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90b970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90b970: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90b974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90b974: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] IgnorePointer <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x90b978, size: 0x90
    // 0x90b978: EnterFrame
    //     0x90b978: stp             fp, lr, [SP, #-0x10]!
    //     0x90b97c: mov             fp, SP
    // 0x90b980: AllocStack(0x10)
    //     0x90b980: sub             SP, SP, #0x10
    // 0x90b984: SetupParameters([dynamic _ /* r0 */])
    //     0x90b984: ldr             x0, [fp, #0x20]
    //     0x90b988: ldur            w1, [x0, #0x17]
    //     0x90b98c: add             x1, x1, HEAP, lsl #32
    //     0x90b990: stur            x1, [fp, #-8]
    // 0x90b994: CheckStackOverflow
    //     0x90b994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b998: cmp             SP, x16
    //     0x90b99c: b.ls            #0x90ba00
    // 0x90b9a0: LoadField: r0 = r1->field_f
    //     0x90b9a0: ldur            w0, [x1, #0xf]
    // 0x90b9a4: DecompressPointer r0
    //     0x90b9a4: add             x0, x0, HEAP, lsl #32
    // 0x90b9a8: SaveReg r0
    //     0x90b9a8: str             x0, [SP, #-8]!
    // 0x90b9ac: r0 = _shouldIgnoreFocusRequest()
    //     0x90b9ac: bl              #0x82b298  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldIgnoreFocusRequest
    // 0x90b9b0: add             SP, SP, #8
    // 0x90b9b4: mov             x1, x0
    // 0x90b9b8: ldur            x0, [fp, #-8]
    // 0x90b9bc: stur            x1, [fp, #-0x10]
    // 0x90b9c0: LoadField: r2 = r0->field_f
    //     0x90b9c0: ldur            w2, [x0, #0xf]
    // 0x90b9c4: DecompressPointer r2
    //     0x90b9c4: add             x2, x2, HEAP, lsl #32
    // 0x90b9c8: LoadField: r0 = r2->field_1b
    //     0x90b9c8: ldur            w0, [x2, #0x1b]
    // 0x90b9cc: DecompressPointer r0
    //     0x90b9cc: add             x0, x0, HEAP, lsl #32
    // 0x90b9d0: eor             x2, x1, #0x10
    // 0x90b9d4: stp             x2, x0, [SP, #-0x10]!
    // 0x90b9d8: r0 = canRequestFocus=()
    //     0x90b9d8: bl              #0x8593a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x90b9dc: add             SP, SP, #0x10
    // 0x90b9e0: r0 = IgnorePointer()
    //     0x90b9e0: bl              #0x85f6bc  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x90b9e4: ldur            x1, [fp, #-0x10]
    // 0x90b9e8: StoreField: r0->field_f = r1
    //     0x90b9e8: stur            w1, [x0, #0xf]
    // 0x90b9ec: ldr             x1, [fp, #0x10]
    // 0x90b9f0: StoreField: r0->field_b = r1
    //     0x90b9f0: stur            w1, [x0, #0xb]
    // 0x90b9f4: LeaveFrame
    //     0x90b9f4: mov             SP, fp
    //     0x90b9f8: ldp             fp, lr, [SP], #0x10
    // 0x90b9fc: ret
    //     0x90b9fc: ret             
    // 0x90ba00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ba00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ba04: b               #0x90b9a0
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x90ba08, size: 0xa8
    // 0x90ba08: EnterFrame
    //     0x90ba08: stp             fp, lr, [SP, #-0x10]!
    //     0x90ba0c: mov             fp, SP
    // 0x90ba10: ldr             x0, [fp, #0x18]
    // 0x90ba14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90ba14: ldur            w1, [x0, #0x17]
    // 0x90ba18: DecompressPointer r1
    //     0x90ba18: add             x1, x1, HEAP, lsl #32
    // 0x90ba1c: CheckStackOverflow
    //     0x90ba1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ba20: cmp             SP, x16
    //     0x90ba24: b.ls            #0x90ba9c
    // 0x90ba28: LoadField: r0 = r1->field_f
    //     0x90ba28: ldur            w0, [x1, #0xf]
    // 0x90ba2c: DecompressPointer r0
    //     0x90ba2c: add             x0, x0, HEAP, lsl #32
    // 0x90ba30: LoadField: r1 = r0->field_b
    //     0x90ba30: ldur            w1, [x0, #0xb]
    // 0x90ba34: DecompressPointer r1
    //     0x90ba34: add             x1, x1, HEAP, lsl #32
    // 0x90ba38: cmp             w1, NULL
    // 0x90ba3c: b.eq            #0x90baa4
    // 0x90ba40: LoadField: r0 = r1->field_f
    //     0x90ba40: ldur            w0, [x1, #0xf]
    // 0x90ba44: DecompressPointer r0
    //     0x90ba44: add             x0, x0, HEAP, lsl #32
    // 0x90ba48: LoadField: r1 = r0->field_53
    //     0x90ba48: ldur            w1, [x0, #0x53]
    // 0x90ba4c: DecompressPointer r1
    //     0x90ba4c: add             x1, x1, HEAP, lsl #32
    // 0x90ba50: cmp             w1, NULL
    // 0x90ba54: b.eq            #0x90baa8
    // 0x90ba58: LoadField: r2 = r0->field_57
    //     0x90ba58: ldur            w2, [x0, #0x57]
    // 0x90ba5c: DecompressPointer r2
    //     0x90ba5c: add             x2, x2, HEAP, lsl #32
    // 0x90ba60: cmp             w2, NULL
    // 0x90ba64: b.eq            #0x90baac
    // 0x90ba68: r3 = LoadClassIdInstr(r0)
    //     0x90ba68: ldurh           w3, [x0, #1]
    // 0x90ba6c: ldr             x16, [fp, #0x10]
    // 0x90ba70: stp             x16, x0, [SP, #-0x10]!
    // 0x90ba74: stp             x2, x1, [SP, #-0x10]!
    // 0x90ba78: mov             x0, x3
    // 0x90ba7c: r0 = GDT[cid_x0 + 0x48ec]()
    //     0x90ba7c: movz            x17, #0x48ec
    //     0x90ba80: add             lr, x0, x17
    //     0x90ba84: ldr             lr, [x21, lr, lsl #3]
    //     0x90ba88: blr             lr
    // 0x90ba8c: add             SP, SP, #0x20
    // 0x90ba90: LeaveFrame
    //     0x90ba90: mov             SP, fp
    //     0x90ba94: ldp             fp, lr, [SP], #0x10
    // 0x90ba98: ret
    //     0x90ba98: ret             
    // 0x90ba9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ba9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90baa0: b               #0x90ba28
    // 0x90baa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90baa4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90baa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90baa8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90baac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90baac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa26ae8, size: 0x44
    // 0xa26ae8: EnterFrame
    //     0xa26ae8: stp             fp, lr, [SP, #-0x10]!
    //     0xa26aec: mov             fp, SP
    // 0xa26af0: CheckStackOverflow
    //     0xa26af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26af4: cmp             SP, x16
    //     0xa26af8: b.ls            #0xa26b24
    // 0xa26afc: ldr             x0, [fp, #0x10]
    // 0xa26b00: LoadField: r1 = r0->field_1b
    //     0xa26b00: ldur            w1, [x0, #0x1b]
    // 0xa26b04: DecompressPointer r1
    //     0xa26b04: add             x1, x1, HEAP, lsl #32
    // 0xa26b08: SaveReg r1
    //     0xa26b08: str             x1, [SP, #-8]!
    // 0xa26b0c: r0 = dispose()
    //     0xa26b0c: bl              #0xa38230  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xa26b10: add             SP, SP, #8
    // 0xa26b14: r0 = Null
    //     0xa26b14: mov             x0, NULL
    // 0xa26b18: LeaveFrame
    //     0xa26b18: mov             SP, fp
    //     0xa26b1c: ldp             fp, lr, [SP], #0x10
    // 0xa26b20: ret
    //     0xa26b20: ret             
    // 0xa26b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26b24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26b28: b               #0xa26afc
  }
  _ _ModalScopeState(/* No info */) {
    // ** addr: 0xa2dc1c, size: 0xec
    // 0xa2dc1c: EnterFrame
    //     0xa2dc1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2dc20: mov             fp, SP
    // 0xa2dc24: AllocStack(0x10)
    //     0xa2dc24: sub             SP, SP, #0x10
    // 0xa2dc28: CheckStackOverflow
    //     0xa2dc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2dc2c: cmp             SP, x16
    //     0xa2dc30: b.ls            #0xa2dd00
    // 0xa2dc34: ldr             x0, [fp, #0x10]
    // 0xa2dc38: r17 = Sentinel
    //     0xa2dc38: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2dc3c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa2dc3c: stur            w17, [x0, #0x17]
    // 0xa2dc40: r1 = Null
    //     0xa2dc40: mov             x1, NULL
    // 0xa2dc44: r2 = 4
    //     0xa2dc44: movz            x2, #0x4
    // 0xa2dc48: r0 = AllocateArray()
    //     0xa2dc48: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa2dc4c: r17 = _ModalScopeState<_ModalScope, dynamic>
    //     0xa2dc4c: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3da58] Type: _ModalScopeState<_ModalScope, dynamic>
    //     0xa2dc50: ldr             x17, [x17, #0xa58]
    // 0xa2dc54: StoreField: r0->field_f = r17
    //     0xa2dc54: stur            w17, [x0, #0xf]
    // 0xa2dc58: r17 = " Focus Scope"
    //     0xa2dc58: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3da60] " Focus Scope"
    //     0xa2dc5c: ldr             x17, [x17, #0xa60]
    // 0xa2dc60: StoreField: r0->field_13 = r17
    //     0xa2dc60: stur            w17, [x0, #0x13]
    // 0xa2dc64: SaveReg r0
    //     0xa2dc64: str             x0, [SP, #-8]!
    // 0xa2dc68: r0 = _interpolate()
    //     0xa2dc68: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa2dc6c: add             SP, SP, #8
    // 0xa2dc70: stur            x0, [fp, #-8]
    // 0xa2dc74: r0 = FocusScopeNode()
    //     0xa2dc74: bl              #0x53ad30  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x68)
    // 0xa2dc78: stur            x0, [fp, #-0x10]
    // 0xa2dc7c: ldur            x16, [fp, #-8]
    // 0xa2dc80: stp             x16, x0, [SP, #-0x10]!
    // 0xa2dc84: r4 = const [0, 0x2, 0x2, 0x1, debugLabel, 0x1, null]
    //     0xa2dc84: ldr             x4, [PP, #0x1f68]  ; [pp+0x1f68] List(7) [0, 0x2, 0x2, 0x1, "debugLabel", 0x1, Null]
    // 0xa2dc88: r0 = FocusScopeNode()
    //     0xa2dc88: bl              #0x53a954  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0xa2dc8c: add             SP, SP, #0x10
    // 0xa2dc90: ldur            x0, [fp, #-0x10]
    // 0xa2dc94: ldr             x1, [fp, #0x10]
    // 0xa2dc98: StoreField: r1->field_1b = r0
    //     0xa2dc98: stur            w0, [x1, #0x1b]
    //     0xa2dc9c: ldurb           w16, [x1, #-1]
    //     0xa2dca0: ldurb           w17, [x0, #-1]
    //     0xa2dca4: and             x16, x17, x16, lsr #2
    //     0xa2dca8: tst             x16, HEAP, lsr #32
    //     0xa2dcac: b.eq            #0xa2dcb4
    //     0xa2dcb0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2dcb4: r0 = ScrollController()
    //     0xa2dcb4: bl              #0x55c6d4  ; AllocateScrollControllerStub -> ScrollController (size=0x38)
    // 0xa2dcb8: stur            x0, [fp, #-8]
    // 0xa2dcbc: SaveReg r0
    //     0xa2dcbc: str             x0, [SP, #-8]!
    // 0xa2dcc0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa2dcc0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa2dcc4: r0 = ScrollController()
    //     0xa2dcc4: bl              #0x55c5c0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa2dcc8: add             SP, SP, #8
    // 0xa2dccc: ldur            x0, [fp, #-8]
    // 0xa2dcd0: ldr             x1, [fp, #0x10]
    // 0xa2dcd4: StoreField: r1->field_1f = r0
    //     0xa2dcd4: stur            w0, [x1, #0x1f]
    //     0xa2dcd8: ldurb           w16, [x1, #-1]
    //     0xa2dcdc: ldurb           w17, [x0, #-1]
    //     0xa2dce0: and             x16, x17, x16, lsr #2
    //     0xa2dce4: tst             x16, HEAP, lsr #32
    //     0xa2dce8: b.eq            #0xa2dcf0
    //     0xa2dcec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2dcf0: r0 = Null
    //     0xa2dcf0: mov             x0, NULL
    // 0xa2dcf4: LeaveFrame
    //     0xa2dcf4: mov             SP, fp
    //     0xa2dcf8: ldp             fp, lr, [SP], #0x10
    // 0xa2dcfc: ret
    //     0xa2dcfc: ret             
    // 0xa2dd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2dd00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2dd04: b               #0xa2dc34
  }
}

// class id: 3428, size: 0x14, field offset: 0x10
//   const constructor, 
class FocusTrapArea extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c2f3c, size: 0x70
    // 0x7c2f3c: EnterFrame
    //     0x7c2f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2f40: mov             fp, SP
    // 0x7c2f44: AllocStack(0x10)
    //     0x7c2f44: sub             SP, SP, #0x10
    // 0x7c2f48: CheckStackOverflow
    //     0x7c2f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2f4c: cmp             SP, x16
    //     0x7c2f50: b.ls            #0x7c2fa4
    // 0x7c2f54: ldr             x0, [fp, #0x18]
    // 0x7c2f58: LoadField: r1 = r0->field_f
    //     0x7c2f58: ldur            w1, [x0, #0xf]
    // 0x7c2f5c: DecompressPointer r1
    //     0x7c2f5c: add             x1, x1, HEAP, lsl #32
    // 0x7c2f60: stur            x1, [fp, #-8]
    // 0x7c2f64: r0 = _RenderFocusTrapArea()
    //     0x7c2f64: bl              #0x7c2fac  ; Allocate_RenderFocusTrapAreaStub -> _RenderFocusTrapArea (size=0x68)
    // 0x7c2f68: mov             x1, x0
    // 0x7c2f6c: ldur            x0, [fp, #-8]
    // 0x7c2f70: stur            x1, [fp, #-0x10]
    // 0x7c2f74: StoreField: r1->field_63 = r0
    //     0x7c2f74: stur            w0, [x1, #0x63]
    // 0x7c2f78: SaveReg r1
    //     0x7c2f78: str             x1, [SP, #-8]!
    // 0x7c2f7c: r0 = RenderObject()
    //     0x7c2f7c: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c2f80: add             SP, SP, #8
    // 0x7c2f84: ldur            x16, [fp, #-0x10]
    // 0x7c2f88: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c2f8c: r0 = child=()
    //     0x7c2f8c: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c2f90: add             SP, SP, #0x10
    // 0x7c2f94: ldur            x0, [fp, #-0x10]
    // 0x7c2f98: LeaveFrame
    //     0x7c2f98: mov             SP, fp
    //     0x7c2f9c: ldp             fp, lr, [SP], #0x10
    // 0x7c2fa0: ret
    //     0x7c2fa0: ret             
    // 0x7c2fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2fa4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2fa8: b               #0x7c2f54
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80ebc0, size: 0x50
    // 0x80ebc0: ldr             x1, [SP]
    // 0x80ebc4: r2 = LoadClassIdInstr(r1)
    //     0x80ebc4: ldurh           w2, [x1, #1]
    // 0x80ebc8: lsl             x2, x2, #1
    // 0x80ebcc: r17 = 5214
    //     0x80ebcc: movz            x17, #0x145e
    // 0x80ebd0: cmp             w2, w17
    // 0x80ebd4: b.ne            #0x80ec08
    // 0x80ebd8: ldr             x2, [SP, #0x10]
    // 0x80ebdc: LoadField: r0 = r2->field_f
    //     0x80ebdc: ldur            w0, [x2, #0xf]
    // 0x80ebe0: DecompressPointer r0
    //     0x80ebe0: add             x0, x0, HEAP, lsl #32
    // 0x80ebe4: StoreField: r1->field_63 = r0
    //     0x80ebe4: stur            w0, [x1, #0x63]
    //     0x80ebe8: ldurb           w16, [x1, #-1]
    //     0x80ebec: ldurb           w17, [x0, #-1]
    //     0x80ebf0: and             x16, x17, x16, lsr #2
    //     0x80ebf4: tst             x16, HEAP, lsr #32
    //     0x80ebf8: b.eq            #0x80ec08
    //     0x80ebfc: str             lr, [SP, #-8]!
    //     0x80ec00: bl              #0xcfd174  ; WriteBarrierWrappersStub
    //     0x80ec04: ldr             lr, [SP], #8
    // 0x80ec08: r0 = Null
    //     0x80ec08: mov             x0, NULL
    // 0x80ec0c: ret
    //     0x80ec0c: ret             
  }
}

// class id: 3429, size: 0x14, field offset: 0x10
//   const constructor, 
class FocusTrap extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c2e0c, size: 0x58
    // 0x7c2e0c: EnterFrame
    //     0x7c2e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2e10: mov             fp, SP
    // 0x7c2e14: AllocStack(0x10)
    //     0x7c2e14: sub             SP, SP, #0x10
    // 0x7c2e18: CheckStackOverflow
    //     0x7c2e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2e1c: cmp             SP, x16
    //     0x7c2e20: b.ls            #0x7c2e5c
    // 0x7c2e24: ldr             x0, [fp, #0x18]
    // 0x7c2e28: LoadField: r1 = r0->field_f
    //     0x7c2e28: ldur            w1, [x0, #0xf]
    // 0x7c2e2c: DecompressPointer r1
    //     0x7c2e2c: add             x1, x1, HEAP, lsl #32
    // 0x7c2e30: stur            x1, [fp, #-8]
    // 0x7c2e34: r0 = _RenderFocusTrap()
    //     0x7c2e34: bl              #0x7c2f2c  ; Allocate_RenderFocusTrapStub -> _RenderFocusTrap (size=0x74)
    // 0x7c2e38: stur            x0, [fp, #-0x10]
    // 0x7c2e3c: ldur            x16, [fp, #-8]
    // 0x7c2e40: stp             x16, x0, [SP, #-0x10]!
    // 0x7c2e44: r0 = _RenderFocusTrap()
    //     0x7c2e44: bl              #0x7c2e64  ; [package:flutter/src/widgets/routes.dart] _RenderFocusTrap::_RenderFocusTrap
    // 0x7c2e48: add             SP, SP, #0x10
    // 0x7c2e4c: ldur            x0, [fp, #-0x10]
    // 0x7c2e50: LeaveFrame
    //     0x7c2e50: mov             SP, fp
    //     0x7c2e54: ldp             fp, lr, [SP], #0x10
    // 0x7c2e58: ret
    //     0x7c2e58: ret             
    // 0x7c2e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2e5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2e60: b               #0x7c2e24
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80eb18, size: 0x5c
    // 0x80eb18: EnterFrame
    //     0x80eb18: stp             fp, lr, [SP, #-0x10]!
    //     0x80eb1c: mov             fp, SP
    // 0x80eb20: CheckStackOverflow
    //     0x80eb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80eb24: cmp             SP, x16
    //     0x80eb28: b.ls            #0x80eb6c
    // 0x80eb2c: ldr             x0, [fp, #0x10]
    // 0x80eb30: r1 = LoadClassIdInstr(r0)
    //     0x80eb30: ldurh           w1, [x0, #1]
    // 0x80eb34: lsl             x1, x1, #1
    // 0x80eb38: r17 = 5286
    //     0x80eb38: movz            x17, #0x14a6
    // 0x80eb3c: cmp             w1, w17
    // 0x80eb40: b.ne            #0x80eb5c
    // 0x80eb44: ldr             x1, [fp, #0x20]
    // 0x80eb48: LoadField: r2 = r1->field_f
    //     0x80eb48: ldur            w2, [x1, #0xf]
    // 0x80eb4c: DecompressPointer r2
    //     0x80eb4c: add             x2, x2, HEAP, lsl #32
    // 0x80eb50: stp             x2, x0, [SP, #-0x10]!
    // 0x80eb54: r0 = focusScopeNode=()
    //     0x80eb54: bl              #0x80eb74  ; [package:flutter/src/widgets/routes.dart] _RenderFocusTrap::focusScopeNode=
    // 0x80eb58: add             SP, SP, #0x10
    // 0x80eb5c: r0 = Null
    //     0x80eb5c: mov             x0, NULL
    // 0x80eb60: LeaveFrame
    //     0x80eb60: mov             SP, fp
    //     0x80eb64: ldp             fp, lr, [SP], #0x10
    // 0x80eb68: ret
    //     0x80eb68: ret             
    // 0x80eb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80eb6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80eb70: b               #0x80eb2c
  }
}

// class id: 3504, size: 0x20, field offset: 0x10
//   const constructor, 
class _ModalScopeStatus extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa44778, size: 0xc4
    // 0xa44778: EnterFrame
    //     0xa44778: stp             fp, lr, [SP, #-0x10]!
    //     0xa4477c: mov             fp, SP
    // 0xa44780: ldr             x0, [fp, #0x10]
    // 0xa44784: r2 = Null
    //     0xa44784: mov             x2, NULL
    // 0xa44788: r1 = Null
    //     0xa44788: mov             x1, NULL
    // 0xa4478c: r4 = 58
    //     0xa4478c: movz            x4, #0x3a
    // 0xa44790: branchIfSmi(r0, 0xa44798)
    //     0xa44790: tbz             w0, #0, #0xa44798
    // 0xa44794: r4 = LoadClassIdInstr(r0)
    //     0xa44794: ldurh           w4, [x0, #1]
    // 0xa44798: cmp             x4, #0xdb0
    // 0xa4479c: b.eq            #0xa447b4
    // 0xa447a0: r8 = _ModalScopeStatus
    //     0xa447a0: add             x8, PP, #0x49, lsl #12  ; [pp+0x497e0] Type: _ModalScopeStatus
    //     0xa447a4: ldr             x8, [x8, #0x7e0]
    // 0xa447a8: r3 = Null
    //     0xa447a8: add             x3, PP, #0x49, lsl #12  ; [pp+0x497e8] Null
    //     0xa447ac: ldr             x3, [x3, #0x7e8]
    // 0xa447b0: r0 = DefaultTypeTest()
    //     0xa447b0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa447b4: ldr             x1, [fp, #0x18]
    // 0xa447b8: LoadField: r2 = r1->field_f
    //     0xa447b8: ldur            w2, [x1, #0xf]
    // 0xa447bc: DecompressPointer r2
    //     0xa447bc: add             x2, x2, HEAP, lsl #32
    // 0xa447c0: ldr             x3, [fp, #0x10]
    // 0xa447c4: LoadField: r4 = r3->field_f
    //     0xa447c4: ldur            w4, [x3, #0xf]
    // 0xa447c8: DecompressPointer r4
    //     0xa447c8: add             x4, x4, HEAP, lsl #32
    // 0xa447cc: cmp             w2, w4
    // 0xa447d0: b.ne            #0xa44804
    // 0xa447d4: LoadField: r2 = r1->field_13
    //     0xa447d4: ldur            w2, [x1, #0x13]
    // 0xa447d8: DecompressPointer r2
    //     0xa447d8: add             x2, x2, HEAP, lsl #32
    // 0xa447dc: LoadField: r4 = r3->field_13
    //     0xa447dc: ldur            w4, [x3, #0x13]
    // 0xa447e0: DecompressPointer r4
    //     0xa447e0: add             x4, x4, HEAP, lsl #32
    // 0xa447e4: cmp             w2, w4
    // 0xa447e8: b.ne            #0xa44804
    // 0xa447ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa447ec: ldur            w2, [x1, #0x17]
    // 0xa447f0: DecompressPointer r2
    //     0xa447f0: add             x2, x2, HEAP, lsl #32
    // 0xa447f4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa447f4: ldur            w4, [x3, #0x17]
    // 0xa447f8: DecompressPointer r4
    //     0xa447f8: add             x4, x4, HEAP, lsl #32
    // 0xa447fc: cmp             w2, w4
    // 0xa44800: b.eq            #0xa4480c
    // 0xa44804: r0 = true
    //     0xa44804: add             x0, NULL, #0x20  ; true
    // 0xa44808: b               #0xa44830
    // 0xa4480c: LoadField: r2 = r1->field_1b
    //     0xa4480c: ldur            w2, [x1, #0x1b]
    // 0xa44810: DecompressPointer r2
    //     0xa44810: add             x2, x2, HEAP, lsl #32
    // 0xa44814: LoadField: r1 = r3->field_1b
    //     0xa44814: ldur            w1, [x3, #0x1b]
    // 0xa44818: DecompressPointer r1
    //     0xa44818: add             x1, x1, HEAP, lsl #32
    // 0xa4481c: cmp             w2, w1
    // 0xa44820: r16 = true
    //     0xa44820: add             x16, NULL, #0x20  ; true
    // 0xa44824: r17 = false
    //     0xa44824: add             x17, NULL, #0x30  ; false
    // 0xa44828: csel            x3, x16, x17, ne
    // 0xa4482c: mov             x0, x3
    // 0xa44830: LeaveFrame
    //     0xa44830: mov             SP, fp
    //     0xa44834: ldp             fp, lr, [SP], #0x10
    // 0xa44838: ret
    //     0xa44838: ret             
  }
}

// class id: 3937, size: 0x14, field offset: 0xc
//   const constructor, 
class _ModalScope<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2dbb0, size: 0x6c
    // 0xa2dbb0: EnterFrame
    //     0xa2dbb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2dbb4: mov             fp, SP
    // 0xa2dbb8: AllocStack(0x8)
    //     0xa2dbb8: sub             SP, SP, #8
    // 0xa2dbbc: CheckStackOverflow
    //     0xa2dbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2dbc0: cmp             SP, x16
    //     0xa2dbc4: b.ls            #0xa2dc14
    // 0xa2dbc8: ldr             x0, [fp, #0x10]
    // 0xa2dbcc: LoadField: r2 = r0->field_b
    //     0xa2dbcc: ldur            w2, [x0, #0xb]
    // 0xa2dbd0: DecompressPointer r2
    //     0xa2dbd0: add             x2, x2, HEAP, lsl #32
    // 0xa2dbd4: r1 = Null
    //     0xa2dbd4: mov             x1, NULL
    // 0xa2dbd8: r3 = <_ModalScope<X0>, X0>
    //     0xa2dbd8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3da50] TypeArguments: <_ModalScope<X0>, X0>
    //     0xa2dbdc: ldr             x3, [x3, #0xa50]
    // 0xa2dbe0: r24 = InstantiateTypeArgumentsStub
    //     0xa2dbe0: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0xa2dbe4: LoadField: r30 = r24->field_7
    //     0xa2dbe4: ldur            lr, [x24, #7]
    // 0xa2dbe8: blr             lr
    // 0xa2dbec: mov             x1, x0
    // 0xa2dbf0: r0 = _ModalScopeState()
    //     0xa2dbf0: bl              #0xa2dd08  ; Allocate_ModalScopeStateStub -> _ModalScopeState<_ModalScope<C1X0>> (size=0x24)
    // 0xa2dbf4: stur            x0, [fp, #-8]
    // 0xa2dbf8: SaveReg r0
    //     0xa2dbf8: str             x0, [SP, #-8]!
    // 0xa2dbfc: r0 = _ModalScopeState()
    //     0xa2dbfc: bl              #0xa2dc1c  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_ModalScopeState
    // 0xa2dc00: add             SP, SP, #8
    // 0xa2dc04: ldur            x0, [fp, #-8]
    // 0xa2dc08: LeaveFrame
    //     0xa2dc08: mov             SP, fp
    //     0xa2dc0c: ldp             fp, lr, [SP], #0x10
    // 0xa2dc10: ret
    //     0xa2dc10: ret             
    // 0xa2dc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2dc14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2dc18: b               #0xa2dbc8
  }
}
