// lib: , url: package:flutter/src/cupertino/activity_indicator.dart

// class id: 65945, size: 0x8
class :: {
}

// class id: 3304, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin extends State<CupertinoActivityIndicator>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x537428, size: 0x90
    // 0x537428: EnterFrame
    //     0x537428: stp             fp, lr, [SP, #-0x10]!
    //     0x53742c: mov             fp, SP
    // 0x537430: CheckStackOverflow
    //     0x537430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537434: cmp             SP, x16
    //     0x537438: b.ls            #0x5374ac
    // 0x53743c: r0 = Ticker()
    //     0x53743c: bl              #0x537418  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x537440: r17 = false
    //     0x537440: add             x17, NULL, #0x30  ; false
    // 0x537444: StoreField: r0->field_b = r17
    //     0x537444: stur            w17, [x0, #0xb]
    // 0x537448: ldr             x1, [fp, #0x10]
    // 0x53744c: StoreField: r0->field_13 = r1
    //     0x53744c: stur            w1, [x0, #0x13]
    // 0x537450: ldr             x1, [fp, #0x18]
    // 0x537454: StoreField: r1->field_13 = r0
    //     0x537454: stur            w0, [x1, #0x13]
    //     0x537458: ldurb           w16, [x1, #-1]
    //     0x53745c: ldurb           w17, [x0, #-1]
    //     0x537460: and             x16, x17, x16, lsr #2
    //     0x537464: tst             x16, HEAP, lsr #32
    //     0x537468: b.eq            #0x537470
    //     0x53746c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x537470: SaveReg r1
    //     0x537470: str             x1, [SP, #-8]!
    // 0x537474: r0 = _updateTickerModeNotifier()
    //     0x537474: bl              #0x5374d4  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x537478: add             SP, SP, #8
    // 0x53747c: ldr             x16, [fp, #0x18]
    // 0x537480: SaveReg r16
    //     0x537480: str             x16, [SP, #-8]!
    // 0x537484: r0 = _updateTicker()
    //     0x537484: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x537488: add             SP, SP, #8
    // 0x53748c: ldr             x1, [fp, #0x18]
    // 0x537490: LoadField: r0 = r1->field_13
    //     0x537490: ldur            w0, [x1, #0x13]
    // 0x537494: DecompressPointer r0
    //     0x537494: add             x0, x0, HEAP, lsl #32
    // 0x537498: cmp             w0, NULL
    // 0x53749c: b.eq            #0x5374b4
    // 0x5374a0: LeaveFrame
    //     0x5374a0: mov             SP, fp
    //     0x5374a4: ldp             fp, lr, [SP], #0x10
    // 0x5374a8: ret
    //     0x5374a8: ret             
    // 0x5374ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5374ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5374b0: b               #0x53743c
    // 0x5374b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5374b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x5374d4, size: 0x11c
    // 0x5374d4: EnterFrame
    //     0x5374d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5374d8: mov             fp, SP
    // 0x5374dc: AllocStack(0x10)
    //     0x5374dc: sub             SP, SP, #0x10
    // 0x5374e0: CheckStackOverflow
    //     0x5374e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5374e4: cmp             SP, x16
    //     0x5374e8: b.ls            #0x5375e4
    // 0x5374ec: ldr             x0, [fp, #0x10]
    // 0x5374f0: LoadField: r1 = r0->field_f
    //     0x5374f0: ldur            w1, [x0, #0xf]
    // 0x5374f4: DecompressPointer r1
    //     0x5374f4: add             x1, x1, HEAP, lsl #32
    // 0x5374f8: cmp             w1, NULL
    // 0x5374fc: b.eq            #0x5375ec
    // 0x537500: SaveReg r1
    //     0x537500: str             x1, [SP, #-8]!
    // 0x537504: r0 = getNotifier()
    //     0x537504: bl              #0x536620  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x537508: add             SP, SP, #8
    // 0x53750c: mov             x1, x0
    // 0x537510: ldr             x0, [fp, #0x10]
    // 0x537514: stur            x1, [fp, #-0x10]
    // 0x537518: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x537518: ldur            w2, [x0, #0x17]
    // 0x53751c: DecompressPointer r2
    //     0x53751c: add             x2, x2, HEAP, lsl #32
    // 0x537520: stur            x2, [fp, #-8]
    // 0x537524: cmp             w1, w2
    // 0x537528: b.ne            #0x53753c
    // 0x53752c: r0 = Null
    //     0x53752c: mov             x0, NULL
    // 0x537530: LeaveFrame
    //     0x537530: mov             SP, fp
    //     0x537534: ldp             fp, lr, [SP], #0x10
    // 0x537538: ret
    //     0x537538: ret             
    // 0x53753c: cmp             w2, NULL
    // 0x537540: b.eq            #0x53757c
    // 0x537544: r1 = 1
    //     0x537544: movz            x1, #0x1
    // 0x537548: r0 = AllocateContext()
    //     0x537548: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x53754c: mov             x1, x0
    // 0x537550: ldr             x0, [fp, #0x10]
    // 0x537554: StoreField: r1->field_f = r0
    //     0x537554: stur            w0, [x1, #0xf]
    // 0x537558: mov             x2, x1
    // 0x53755c: r1 = Function '_updateTicker@59311458':.
    //     0x53755c: add             x1, PP, #0x45, lsl #12  ; [pp+0x459e8] AnonymousClosure: (0x5375f0), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0x537560: ldr             x1, [x1, #0x9e8]
    // 0x537564: r0 = AllocateClosure()
    //     0x537564: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x537568: ldur            x16, [fp, #-8]
    // 0x53756c: stp             x0, x16, [SP, #-0x10]!
    // 0x537570: r0 = removeListener()
    //     0x537570: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x537574: add             SP, SP, #0x10
    // 0x537578: ldr             x0, [fp, #0x10]
    // 0x53757c: r1 = 1
    //     0x53757c: movz            x1, #0x1
    // 0x537580: r0 = AllocateContext()
    //     0x537580: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x537584: mov             x1, x0
    // 0x537588: ldr             x0, [fp, #0x10]
    // 0x53758c: StoreField: r1->field_f = r0
    //     0x53758c: stur            w0, [x1, #0xf]
    // 0x537590: mov             x2, x1
    // 0x537594: r1 = Function '_updateTicker@59311458':.
    //     0x537594: add             x1, PP, #0x45, lsl #12  ; [pp+0x459e8] AnonymousClosure: (0x5375f0), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0x537598: ldr             x1, [x1, #0x9e8]
    // 0x53759c: r0 = AllocateClosure()
    //     0x53759c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5375a0: ldur            x16, [fp, #-0x10]
    // 0x5375a4: stp             x0, x16, [SP, #-0x10]!
    // 0x5375a8: r0 = addListener()
    //     0x5375a8: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5375ac: add             SP, SP, #0x10
    // 0x5375b0: ldur            x0, [fp, #-0x10]
    // 0x5375b4: ldr             x1, [fp, #0x10]
    // 0x5375b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5375b8: stur            w0, [x1, #0x17]
    //     0x5375bc: ldurb           w16, [x1, #-1]
    //     0x5375c0: ldurb           w17, [x0, #-1]
    //     0x5375c4: and             x16, x17, x16, lsr #2
    //     0x5375c8: tst             x16, HEAP, lsr #32
    //     0x5375cc: b.eq            #0x5375d4
    //     0x5375d0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5375d4: r0 = Null
    //     0x5375d4: mov             x0, NULL
    // 0x5375d8: LeaveFrame
    //     0x5375d8: mov             SP, fp
    //     0x5375dc: ldp             fp, lr, [SP], #0x10
    // 0x5375e0: ret
    //     0x5375e0: ret             
    // 0x5375e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5375e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5375e8: b               #0x5374ec
    // 0x5375ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5375ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x5375f0, size: 0x48
    // 0x5375f0: EnterFrame
    //     0x5375f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5375f4: mov             fp, SP
    // 0x5375f8: ldr             x0, [fp, #0x10]
    // 0x5375fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5375fc: ldur            w1, [x0, #0x17]
    // 0x537600: DecompressPointer r1
    //     0x537600: add             x1, x1, HEAP, lsl #32
    // 0x537604: CheckStackOverflow
    //     0x537604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537608: cmp             SP, x16
    //     0x53760c: b.ls            #0x537630
    // 0x537610: LoadField: r0 = r1->field_f
    //     0x537610: ldur            w0, [x1, #0xf]
    // 0x537614: DecompressPointer r0
    //     0x537614: add             x0, x0, HEAP, lsl #32
    // 0x537618: SaveReg r0
    //     0x537618: str             x0, [SP, #-8]!
    // 0x53761c: r0 = _updateTicker()
    //     0x53761c: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x537620: add             SP, SP, #8
    // 0x537624: LeaveFrame
    //     0x537624: mov             SP, fp
    //     0x537628: ldp             fp, lr, [SP], #0x10
    // 0x53762c: ret
    //     0x53762c: ret             
    // 0x537630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537630: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537634: b               #0x537610
  }
  _ activate(/* No info */) {
    // ** addr: 0x84af0c, size: 0x4c
    // 0x84af0c: EnterFrame
    //     0x84af0c: stp             fp, lr, [SP, #-0x10]!
    //     0x84af10: mov             fp, SP
    // 0x84af14: CheckStackOverflow
    //     0x84af14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84af18: cmp             SP, x16
    //     0x84af1c: b.ls            #0x84af50
    // 0x84af20: ldr             x16, [fp, #0x10]
    // 0x84af24: SaveReg r16
    //     0x84af24: str             x16, [SP, #-8]!
    // 0x84af28: r0 = _updateTickerModeNotifier()
    //     0x84af28: bl              #0x5374d4  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x84af2c: add             SP, SP, #8
    // 0x84af30: ldr             x16, [fp, #0x10]
    // 0x84af34: SaveReg r16
    //     0x84af34: str             x16, [SP, #-8]!
    // 0x84af38: r0 = _updateTicker()
    //     0x84af38: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x84af3c: add             SP, SP, #8
    // 0x84af40: r0 = Null
    //     0x84af40: mov             x0, NULL
    // 0x84af44: LeaveFrame
    //     0x84af44: mov             SP, fp
    //     0x84af48: ldp             fp, lr, [SP], #0x10
    // 0x84af4c: ret
    //     0x84af4c: ret             
    // 0x84af50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84af50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84af54: b               #0x84af20
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa22244, size: 0x8c
    // 0xa22244: EnterFrame
    //     0xa22244: stp             fp, lr, [SP, #-0x10]!
    //     0xa22248: mov             fp, SP
    // 0xa2224c: AllocStack(0x8)
    //     0xa2224c: sub             SP, SP, #8
    // 0xa22250: CheckStackOverflow
    //     0xa22250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22254: cmp             SP, x16
    //     0xa22258: b.ls            #0xa222c8
    // 0xa2225c: ldr             x0, [fp, #0x10]
    // 0xa22260: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa22260: ldur            w1, [x0, #0x17]
    // 0xa22264: DecompressPointer r1
    //     0xa22264: add             x1, x1, HEAP, lsl #32
    // 0xa22268: stur            x1, [fp, #-8]
    // 0xa2226c: cmp             w1, NULL
    // 0xa22270: b.ne            #0xa2227c
    // 0xa22274: mov             x1, x0
    // 0xa22278: b               #0xa222b4
    // 0xa2227c: r1 = 1
    //     0xa2227c: movz            x1, #0x1
    // 0xa22280: r0 = AllocateContext()
    //     0xa22280: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa22284: mov             x1, x0
    // 0xa22288: ldr             x0, [fp, #0x10]
    // 0xa2228c: StoreField: r1->field_f = r0
    //     0xa2228c: stur            w0, [x1, #0xf]
    // 0xa22290: mov             x2, x1
    // 0xa22294: r1 = Function '_updateTicker@59311458':.
    //     0xa22294: add             x1, PP, #0x45, lsl #12  ; [pp+0x459e8] AnonymousClosure: (0x5375f0), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0xa22298: ldr             x1, [x1, #0x9e8]
    // 0xa2229c: r0 = AllocateClosure()
    //     0xa2229c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa222a0: ldur            x16, [fp, #-8]
    // 0xa222a4: stp             x0, x16, [SP, #-0x10]!
    // 0xa222a8: r0 = removeListener()
    //     0xa222a8: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa222ac: add             SP, SP, #0x10
    // 0xa222b0: ldr             x1, [fp, #0x10]
    // 0xa222b4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa222b4: stur            NULL, [x1, #0x17]
    // 0xa222b8: r0 = Null
    //     0xa222b8: mov             x0, NULL
    // 0xa222bc: LeaveFrame
    //     0xa222bc: mov             SP, fp
    //     0xa222c0: ldp             fp, lr, [SP], #0x10
    // 0xa222c4: ret
    //     0xa222c4: ret             
    // 0xa222c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa222c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa222cc: b               #0xa2225c
  }
}

// class id: 3305, size: 0x20, field offset: 0x1c
class _CupertinoActivityIndicatorState extends __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x84cc70, size: 0xa8
    // 0x84cc70: EnterFrame
    //     0x84cc70: stp             fp, lr, [SP, #-0x10]!
    //     0x84cc74: mov             fp, SP
    // 0x84cc78: AllocStack(0x8)
    //     0x84cc78: sub             SP, SP, #8
    // 0x84cc7c: CheckStackOverflow
    //     0x84cc7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84cc80: cmp             SP, x16
    //     0x84cc84: b.ls            #0x84cd0c
    // 0x84cc88: r1 = <double>
    //     0x84cc88: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x84cc8c: r0 = AnimationController()
    //     0x84cc8c: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x84cc90: stur            x0, [fp, #-8]
    // 0x84cc94: ldr             x16, [fp, #0x10]
    // 0x84cc98: stp             x16, x0, [SP, #-0x10]!
    // 0x84cc9c: r16 = Instance_Duration
    //     0x84cc9c: ldr             x16, [PP, #0x17c0]  ; [pp+0x17c0] Obj!Duration@c802d1
    // 0x84cca0: SaveReg r16
    //     0x84cca0: str             x16, [SP, #-8]!
    // 0x84cca4: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x84cca4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e00] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x84cca8: ldr             x4, [x4, #0xe00]
    // 0x84ccac: r0 = AnimationController()
    //     0x84ccac: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x84ccb0: add             SP, SP, #0x18
    // 0x84ccb4: ldur            x0, [fp, #-8]
    // 0x84ccb8: ldr             x1, [fp, #0x10]
    // 0x84ccbc: StoreField: r1->field_1b = r0
    //     0x84ccbc: stur            w0, [x1, #0x1b]
    //     0x84ccc0: ldurb           w16, [x1, #-1]
    //     0x84ccc4: ldurb           w17, [x0, #-1]
    //     0x84ccc8: and             x16, x17, x16, lsr #2
    //     0x84cccc: tst             x16, HEAP, lsr #32
    //     0x84ccd0: b.eq            #0x84ccd8
    //     0x84ccd4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84ccd8: LoadField: r0 = r1->field_b
    //     0x84ccd8: ldur            w0, [x1, #0xb]
    // 0x84ccdc: DecompressPointer r0
    //     0x84ccdc: add             x0, x0, HEAP, lsl #32
    // 0x84cce0: cmp             w0, NULL
    // 0x84cce4: b.eq            #0x84cd14
    // 0x84cce8: ldur            x16, [fp, #-8]
    // 0x84ccec: SaveReg r16
    //     0x84ccec: str             x16, [SP, #-8]!
    // 0x84ccf0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x84ccf0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x84ccf4: r0 = repeat()
    //     0x84ccf4: bl              #0x84c938  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x84ccf8: add             SP, SP, #8
    // 0x84ccfc: r0 = Null
    //     0x84ccfc: mov             x0, NULL
    // 0x84cd00: LeaveFrame
    //     0x84cd00: mov             SP, fp
    //     0x84cd04: ldp             fp, lr, [SP], #0x10
    // 0x84cd08: ret
    //     0x84cd08: ret             
    // 0x84cd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84cd0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84cd10: b               #0x84cc88
    // 0x84cd14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84cd14: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8a86e0, size: 0xa0
    // 0x8a86e0: EnterFrame
    //     0x8a86e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a86e4: mov             fp, SP
    // 0x8a86e8: ldr             x0, [fp, #0x10]
    // 0x8a86ec: r2 = Null
    //     0x8a86ec: mov             x2, NULL
    // 0x8a86f0: r1 = Null
    //     0x8a86f0: mov             x1, NULL
    // 0x8a86f4: r4 = 58
    //     0x8a86f4: movz            x4, #0x3a
    // 0x8a86f8: branchIfSmi(r0, 0x8a8700)
    //     0x8a86f8: tbz             w0, #0, #0x8a8700
    // 0x8a86fc: r4 = LoadClassIdInstr(r0)
    //     0x8a86fc: ldurh           w4, [x0, #1]
    // 0x8a8700: cmp             x4, #0xfdc
    // 0x8a8704: b.eq            #0x8a871c
    // 0x8a8708: r8 = CupertinoActivityIndicator
    //     0x8a8708: add             x8, PP, #0x45, lsl #12  ; [pp+0x45a00] Type: CupertinoActivityIndicator
    //     0x8a870c: ldr             x8, [x8, #0xa00]
    // 0x8a8710: r3 = Null
    //     0x8a8710: add             x3, PP, #0x45, lsl #12  ; [pp+0x45a08] Null
    //     0x8a8714: ldr             x3, [x3, #0xa08]
    // 0x8a8718: r0 = CupertinoActivityIndicator()
    //     0x8a8718: bl              #0x5374b8  ; IsType_CupertinoActivityIndicator_Stub
    // 0x8a871c: ldr             x3, [fp, #0x18]
    // 0x8a8720: LoadField: r2 = r3->field_7
    //     0x8a8720: ldur            w2, [x3, #7]
    // 0x8a8724: DecompressPointer r2
    //     0x8a8724: add             x2, x2, HEAP, lsl #32
    // 0x8a8728: ldr             x0, [fp, #0x10]
    // 0x8a872c: r1 = Null
    //     0x8a872c: mov             x1, NULL
    // 0x8a8730: cmp             w2, NULL
    // 0x8a8734: b.eq            #0x8a8758
    // 0x8a8738: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8a8738: ldur            w4, [x2, #0x17]
    // 0x8a873c: DecompressPointer r4
    //     0x8a873c: add             x4, x4, HEAP, lsl #32
    // 0x8a8740: r8 = X0 bound StatefulWidget
    //     0x8a8740: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8a8744: ldr             x8, [x8, #0x980]
    // 0x8a8748: LoadField: r9 = r4->field_7
    //     0x8a8748: ldur            x9, [x4, #7]
    // 0x8a874c: r3 = Null
    //     0x8a874c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45a18] Null
    //     0x8a8750: ldr             x3, [x3, #0xa18]
    // 0x8a8754: blr             x9
    // 0x8a8758: ldr             x1, [fp, #0x18]
    // 0x8a875c: LoadField: r2 = r1->field_b
    //     0x8a875c: ldur            w2, [x1, #0xb]
    // 0x8a8760: DecompressPointer r2
    //     0x8a8760: add             x2, x2, HEAP, lsl #32
    // 0x8a8764: cmp             w2, NULL
    // 0x8a8768: b.eq            #0x8a877c
    // 0x8a876c: r0 = Null
    //     0x8a876c: mov             x0, NULL
    // 0x8a8770: LeaveFrame
    //     0x8a8770: mov             SP, fp
    //     0x8a8774: ldp             fp, lr, [SP], #0x10
    // 0x8a8778: ret
    //     0x8a8778: ret             
    // 0x8a877c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a877c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8bff4c, size: 0x188
    // 0x8bff4c: EnterFrame
    //     0x8bff4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bff50: mov             fp, SP
    // 0x8bff54: AllocStack(0x28)
    //     0x8bff54: sub             SP, SP, #0x28
    // 0x8bff58: d0 = 2.000000
    //     0x8bff58: fmov            d0, #2.00000000
    // 0x8bff5c: CheckStackOverflow
    //     0x8bff5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bff60: cmp             SP, x16
    //     0x8bff64: b.ls            #0x8c00a0
    // 0x8bff68: ldr             x0, [fp, #0x18]
    // 0x8bff6c: LoadField: r1 = r0->field_b
    //     0x8bff6c: ldur            w1, [x0, #0xb]
    // 0x8bff70: DecompressPointer r1
    //     0x8bff70: add             x1, x1, HEAP, lsl #32
    // 0x8bff74: cmp             w1, NULL
    // 0x8bff78: b.eq            #0x8c00a8
    // 0x8bff7c: LoadField: d1 = r1->field_13
    //     0x8bff7c: ldur            d1, [x1, #0x13]
    // 0x8bff80: fmul            d2, d1, d0
    // 0x8bff84: stur            d2, [fp, #-0x20]
    // 0x8bff88: LoadField: r2 = r0->field_1b
    //     0x8bff88: ldur            w2, [x0, #0x1b]
    // 0x8bff8c: DecompressPointer r2
    //     0x8bff8c: add             x2, x2, HEAP, lsl #32
    // 0x8bff90: r16 = Sentinel
    //     0x8bff90: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8bff94: cmp             w2, w16
    // 0x8bff98: b.eq            #0x8c00ac
    // 0x8bff9c: stur            x2, [fp, #-8]
    // 0x8bffa0: LoadField: r3 = r1->field_b
    //     0x8bffa0: ldur            w3, [x1, #0xb]
    // 0x8bffa4: DecompressPointer r3
    //     0x8bffa4: add             x3, x3, HEAP, lsl #32
    // 0x8bffa8: cmp             w3, NULL
    // 0x8bffac: b.ne            #0x8bffd0
    // 0x8bffb0: r16 = Instance_CupertinoDynamicColor
    //     0x8bffb0: add             x16, PP, #0x45, lsl #12  ; [pp+0x459f0] Obj!CupertinoDynamicColor@c6bca1
    //     0x8bffb4: ldr             x16, [x16, #0x9f0]
    // 0x8bffb8: ldr             lr, [fp, #0x10]
    // 0x8bffbc: stp             lr, x16, [SP, #-0x10]!
    // 0x8bffc0: r0 = resolve()
    //     0x8bffc0: bl              #0x7c3c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x8bffc4: add             SP, SP, #0x10
    // 0x8bffc8: mov             x1, x0
    // 0x8bffcc: b               #0x8bffd4
    // 0x8bffd0: mov             x1, x3
    // 0x8bffd4: ldr             x0, [fp, #0x18]
    // 0x8bffd8: ldur            d0, [fp, #-0x20]
    // 0x8bffdc: stur            x1, [fp, #-0x10]
    // 0x8bffe0: LoadField: r2 = r0->field_b
    //     0x8bffe0: ldur            w2, [x0, #0xb]
    // 0x8bffe4: DecompressPointer r2
    //     0x8bffe4: add             x2, x2, HEAP, lsl #32
    // 0x8bffe8: cmp             w2, NULL
    // 0x8bffec: b.eq            #0x8c00b8
    // 0x8bfff0: LoadField: d1 = r2->field_13
    //     0x8bfff0: ldur            d1, [x2, #0x13]
    // 0x8bfff4: stur            d1, [fp, #-0x28]
    // 0x8bfff8: r0 = _CupertinoActivityIndicatorPainter()
    //     0x8bfff8: bl              #0x8c01ec  ; Allocate_CupertinoActivityIndicatorPainterStub -> _CupertinoActivityIndicatorPainter (size=0x20)
    // 0x8bfffc: stur            x0, [fp, #-0x18]
    // 0x8c0000: ldur            x16, [fp, #-0x10]
    // 0x8c0004: stp             x16, x0, [SP, #-0x10]!
    // 0x8c0008: ldur            x16, [fp, #-8]
    // 0x8c000c: SaveReg r16
    //     0x8c000c: str             x16, [SP, #-8]!
    // 0x8c0010: ldur            d0, [fp, #-0x28]
    // 0x8c0014: SaveReg d0
    //     0x8c0014: str             d0, [SP, #-8]!
    // 0x8c0018: r0 = _CupertinoActivityIndicatorPainter()
    //     0x8c0018: bl              #0x8c00d4  ; [package:flutter/src/cupertino/activity_indicator.dart] _CupertinoActivityIndicatorPainter::_CupertinoActivityIndicatorPainter
    // 0x8c001c: add             SP, SP, #0x20
    // 0x8c0020: r0 = CustomPaint()
    //     0x8c0020: bl              #0x8bfcd8  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8c0024: mov             x1, x0
    // 0x8c0028: ldur            x0, [fp, #-0x18]
    // 0x8c002c: stur            x1, [fp, #-0x10]
    // 0x8c0030: StoreField: r1->field_f = r0
    //     0x8c0030: stur            w0, [x1, #0xf]
    // 0x8c0034: r17 = Instance_Size
    //     0x8c0034: ldr             x17, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0x8c0038: ArrayStore: r1[0] = r17  ; List_4
    //     0x8c0038: stur            w17, [x1, #0x17]
    // 0x8c003c: r17 = false
    //     0x8c003c: add             x17, NULL, #0x30  ; false
    // 0x8c0040: StoreField: r1->field_1b = r17
    //     0x8c0040: stur            w17, [x1, #0x1b]
    // 0x8c0044: r17 = false
    //     0x8c0044: add             x17, NULL, #0x30  ; false
    // 0x8c0048: StoreField: r1->field_1f = r17
    //     0x8c0048: stur            w17, [x1, #0x1f]
    // 0x8c004c: ldur            d0, [fp, #-0x20]
    // 0x8c0050: r0 = inline_Allocate_Double()
    //     0x8c0050: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8c0054: add             x0, x0, #0x10
    //     0x8c0058: cmp             x2, x0
    //     0x8c005c: b.ls            #0x8c00bc
    //     0x8c0060: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c0064: sub             x0, x0, #0xf
    //     0x8c0068: movz            x2, #0x108
    //     0x8c006c: movk            x2, #0x3c, lsl #16
    //     0x8c0070: stur            x2, [x0, #-1]
    // 0x8c0074: StoreField: r0->field_7 = d0
    //     0x8c0074: stur            d0, [x0, #7]
    // 0x8c0078: stur            x0, [fp, #-8]
    // 0x8c007c: r0 = SizedBox()
    //     0x8c007c: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8c0080: ldur            x1, [fp, #-8]
    // 0x8c0084: StoreField: r0->field_f = r1
    //     0x8c0084: stur            w1, [x0, #0xf]
    // 0x8c0088: StoreField: r0->field_13 = r1
    //     0x8c0088: stur            w1, [x0, #0x13]
    // 0x8c008c: ldur            x1, [fp, #-0x10]
    // 0x8c0090: StoreField: r0->field_b = r1
    //     0x8c0090: stur            w1, [x0, #0xb]
    // 0x8c0094: LeaveFrame
    //     0x8c0094: mov             SP, fp
    //     0x8c0098: ldp             fp, lr, [SP], #0x10
    // 0x8c009c: ret
    //     0x8c009c: ret             
    // 0x8c00a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8c00a0: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x8c00a4: b               #0x8bff68
    // 0x8c00a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c00a8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8c00ac: r9 = _controller
    //     0x8c00ac: add             x9, PP, #0x45, lsl #12  ; [pp+0x459f8] Field <_CupertinoActivityIndicatorState@468022161._controller@468022161>: late (offset: 0x1c)
    //     0x8c00b0: ldr             x9, [x9, #0x9f8]
    // 0x8c00b4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8c00b4: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8c00b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c00b8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8c00bc: SaveReg d0
    //     0x8c00bc: str             q0, [SP, #-0x10]!
    // 0x8c00c0: SaveReg r1
    //     0x8c00c0: str             x1, [SP, #-8]!
    // 0x8c00c4: r0 = AllocateDouble()
    //     0x8c00c4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8c00c8: RestoreReg r1
    //     0x8c00c8: ldr             x1, [SP], #8
    // 0x8c00cc: RestoreReg d0
    //     0x8c00cc: ldr             q0, [SP], #0x10
    // 0x8c00d0: b               #0x8c0074
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa221d8, size: 0x6c
    // 0xa221d8: EnterFrame
    //     0xa221d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa221dc: mov             fp, SP
    // 0xa221e0: CheckStackOverflow
    //     0xa221e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa221e4: cmp             SP, x16
    //     0xa221e8: b.ls            #0xa22230
    // 0xa221ec: ldr             x0, [fp, #0x10]
    // 0xa221f0: LoadField: r1 = r0->field_1b
    //     0xa221f0: ldur            w1, [x0, #0x1b]
    // 0xa221f4: DecompressPointer r1
    //     0xa221f4: add             x1, x1, HEAP, lsl #32
    // 0xa221f8: r16 = Sentinel
    //     0xa221f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa221fc: cmp             w1, w16
    // 0xa22200: b.eq            #0xa22238
    // 0xa22204: SaveReg r1
    //     0xa22204: str             x1, [SP, #-8]!
    // 0xa22208: r0 = dispose()
    //     0xa22208: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa2220c: add             SP, SP, #8
    // 0xa22210: ldr             x16, [fp, #0x10]
    // 0xa22214: SaveReg r16
    //     0xa22214: str             x16, [SP, #-8]!
    // 0xa22218: r0 = dispose()
    //     0xa22218: bl              #0xa22244  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::dispose
    // 0xa2221c: add             SP, SP, #8
    // 0xa22220: r0 = Null
    //     0xa22220: mov             x0, NULL
    // 0xa22224: LeaveFrame
    //     0xa22224: mov             SP, fp
    //     0xa22228: ldp             fp, lr, [SP], #0x10
    // 0xa2222c: ret
    //     0xa2222c: ret             
    // 0xa22230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22230: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22234: b               #0xa221ec
    // 0xa22238: r9 = _controller
    //     0xa22238: add             x9, PP, #0x45, lsl #12  ; [pp+0x459f8] Field <_CupertinoActivityIndicatorState@468022161._controller@468022161>: late (offset: 0x1c)
    //     0xa2223c: ldr             x9, [x9, #0x9f8]
    // 0xa22240: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa22240: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4060, size: 0x24, field offset: 0xc
//   const constructor, 
class CupertinoActivityIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2a218, size: 0x28
    // 0xa2a218: EnterFrame
    //     0xa2a218: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a21c: mov             fp, SP
    // 0xa2a220: r1 = <CupertinoActivityIndicator>
    //     0xa2a220: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ed60] TypeArguments: <CupertinoActivityIndicator>
    //     0xa2a224: ldr             x1, [x1, #0xd60]
    // 0xa2a228: r0 = _CupertinoActivityIndicatorState()
    //     0xa2a228: bl              #0xa2a240  ; Allocate_CupertinoActivityIndicatorStateStub -> _CupertinoActivityIndicatorState (size=0x20)
    // 0xa2a22c: r17 = Sentinel
    //     0xa2a22c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a230: StoreField: r0->field_1b = r17
    //     0xa2a230: stur            w17, [x0, #0x1b]
    // 0xa2a234: LeaveFrame
    //     0xa2a234: mov             SP, fp
    //     0xa2a238: ldp             fp, lr, [SP], #0x10
    // 0xa2a23c: ret
    //     0xa2a23c: ret             
  }
}

// class id: 4193, size: 0x20, field offset: 0xc
class _CupertinoActivityIndicatorPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x82b6c8, size: 0x344
    // 0x82b6c8: EnterFrame
    //     0x82b6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x82b6cc: mov             fp, SP
    // 0x82b6d0: AllocStack(0x48)
    //     0x82b6d0: sub             SP, SP, #0x48
    // 0x82b6d4: CheckStackOverflow
    //     0x82b6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b6d8: cmp             SP, x16
    //     0x82b6dc: b.ls            #0x82b994
    // 0x82b6e0: r16 = 112
    //     0x82b6e0: movz            x16, #0x70
    // 0x82b6e4: stp             x16, NULL, [SP, #-0x10]!
    // 0x82b6e8: r0 = ByteData()
    //     0x82b6e8: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x82b6ec: add             SP, SP, #0x10
    // 0x82b6f0: stur            x0, [fp, #-8]
    // 0x82b6f4: ldr             x16, [fp, #0x18]
    // 0x82b6f8: SaveReg r16
    //     0x82b6f8: str             x16, [SP, #-8]!
    // 0x82b6fc: r0 = save()
    //     0x82b6fc: bl              #0x78b428  ; [dart:ui] Canvas::save
    // 0x82b700: add             SP, SP, #8
    // 0x82b704: ldr             x0, [fp, #0x10]
    // 0x82b708: LoadField: d0 = r0->field_7
    //     0x82b708: ldur            d0, [x0, #7]
    // 0x82b70c: d1 = 2.000000
    //     0x82b70c: fmov            d1, #2.00000000
    // 0x82b710: fdiv            d2, d0, d1
    // 0x82b714: LoadField: d0 = r0->field_f
    //     0x82b714: ldur            d0, [x0, #0xf]
    // 0x82b718: fdiv            d3, d0, d1
    // 0x82b71c: r0 = inline_Allocate_Double()
    //     0x82b71c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x82b720: add             x0, x0, #0x10
    //     0x82b724: cmp             x1, x0
    //     0x82b728: b.ls            #0x82b99c
    //     0x82b72c: str             x0, [THR, #0x60]  ; THR::top
    //     0x82b730: sub             x0, x0, #0xf
    //     0x82b734: movz            x1, #0x108
    //     0x82b738: movk            x1, #0x3c, lsl #16
    //     0x82b73c: stur            x1, [x0, #-1]
    // 0x82b740: StoreField: r0->field_7 = d2
    //     0x82b740: stur            d2, [x0, #7]
    // 0x82b744: r1 = inline_Allocate_Double()
    //     0x82b744: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x82b748: add             x1, x1, #0x10
    //     0x82b74c: cmp             x2, x1
    //     0x82b750: b.ls            #0x82b9ac
    //     0x82b754: str             x1, [THR, #0x60]  ; THR::top
    //     0x82b758: sub             x1, x1, #0xf
    //     0x82b75c: movz            x2, #0x108
    //     0x82b760: movk            x2, #0x3c, lsl #16
    //     0x82b764: stur            x2, [x1, #-1]
    // 0x82b768: StoreField: r1->field_7 = d3
    //     0x82b768: stur            d3, [x1, #7]
    // 0x82b76c: ldr             x16, [fp, #0x18]
    // 0x82b770: stp             x0, x16, [SP, #-0x10]!
    // 0x82b774: SaveReg r1
    //     0x82b774: str             x1, [SP, #-8]!
    // 0x82b778: r0 = translate()
    //     0x82b778: bl              #0x78b3d0  ; [dart:ui] Canvas::translate
    // 0x82b77c: add             SP, SP, #0x18
    // 0x82b780: ldr             x0, [fp, #0x20]
    // 0x82b784: LoadField: r1 = r0->field_b
    //     0x82b784: ldur            w1, [x0, #0xb]
    // 0x82b788: DecompressPointer r1
    //     0x82b788: add             x1, x1, HEAP, lsl #32
    // 0x82b78c: LoadField: r2 = r1->field_3b
    //     0x82b78c: ldur            w2, [x1, #0x3b]
    // 0x82b790: DecompressPointer r2
    //     0x82b790: add             x2, x2, HEAP, lsl #32
    // 0x82b794: r16 = Sentinel
    //     0x82b794: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x82b798: cmp             w2, w16
    // 0x82b79c: b.eq            #0x82b9c8
    // 0x82b7a0: LoadField: d0 = r2->field_7
    //     0x82b7a0: ldur            d0, [x2, #7]
    // 0x82b7a4: d1 = 8.000000
    //     0x82b7a4: fmov            d1, #8.00000000
    // 0x82b7a8: fmul            d2, d1, d0
    // 0x82b7ac: fcmp            d2, d2
    // 0x82b7b0: b.vs            #0x82b9d0
    // 0x82b7b4: fcvtms          x1, d2
    // 0x82b7b8: asr             x16, x1, #0x1e
    // 0x82b7bc: cmp             x16, x1, asr #63
    // 0x82b7c0: b.ne            #0x82b9d0
    // 0x82b7c4: lsl             x1, x1, #1
    // 0x82b7c8: r2 = LoadInt32Instr(r1)
    //     0x82b7c8: sbfx            x2, x1, #1, #0x1f
    //     0x82b7cc: tbz             w1, #0, #0x82b7d4
    //     0x82b7d0: ldur            x2, [x1, #7]
    // 0x82b7d4: stur            x2, [fp, #-0x38]
    // 0x82b7d8: LoadField: r1 = r0->field_f
    //     0x82b7d8: ldur            w1, [x0, #0xf]
    // 0x82b7dc: DecompressPointer r1
    //     0x82b7dc: add             x1, x1, HEAP, lsl #32
    // 0x82b7e0: ldur            x3, [fp, #-8]
    // 0x82b7e4: stur            x1, [fp, #-0x30]
    // 0x82b7e8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x82b7e8: ldur            w4, [x3, #0x17]
    // 0x82b7ec: DecompressPointer r4
    //     0x82b7ec: add             x4, x4, HEAP, lsl #32
    // 0x82b7f0: stur            x4, [fp, #-0x28]
    // 0x82b7f4: LoadField: r5 = r0->field_1b
    //     0x82b7f4: ldur            w5, [x0, #0x1b]
    // 0x82b7f8: DecompressPointer r5
    //     0x82b7f8: add             x5, x5, HEAP, lsl #32
    // 0x82b7fc: stur            x5, [fp, #-0x20]
    // 0x82b800: r7 = 0
    //     0x82b800: movz            x7, #0
    // 0x82b804: r6 = const [0x2f, 0x2f, 0x2f, 0x2f, 0x48, 0x61, 0x7a, 0x93]
    //     0x82b804: add             x6, PP, #0x4b, lsl #12  ; [pp+0x4b140] List<int>(8)
    //     0x82b808: ldr             x6, [x6, #0x140]
    // 0x82b80c: d0 = 1.000000
    //     0x82b80c: fmov            d0, #1.00000000
    // 0x82b810: r0 = 8
    //     0x82b810: movz            x0, #0x8
    // 0x82b814: stur            x7, [fp, #-0x18]
    // 0x82b818: CheckStackOverflow
    //     0x82b818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b81c: cmp             SP, x16
    //     0x82b820: b.ls            #0x82b9fc
    // 0x82b824: scvtf           d2, x7
    // 0x82b828: fcmp            d2, d1
    // 0x82b82c: b.vs            #0x82b974
    // 0x82b830: b.ge            #0x82b974
    // 0x82b834: sub             x8, x7, x2
    // 0x82b838: sdiv            x10, x8, x0
    // 0x82b83c: msub            x9, x10, x0, x8
    // 0x82b840: cmp             x9, xzr
    // 0x82b844: b.lt            #0x82ba04
    // 0x82b848: fcmp            d0, d0
    // 0x82b84c: b.vs            #0x82b85c
    // 0x82b850: b.ge            #0x82b85c
    // 0x82b854: r8 = 147
    //     0x82b854: movz            x8, #0x93
    // 0x82b858: b               #0x82b878
    // 0x82b85c: ArrayLoad: r8 = r6[r9]  ; Unknown_4
    //     0x82b85c: add             x16, x6, x9, lsl #2
    //     0x82b860: ldur            w8, [x16, #0xf]
    // 0x82b864: DecompressPointer r8
    //     0x82b864: add             x8, x8, HEAP, lsl #32
    // 0x82b868: r9 = LoadInt32Instr(r8)
    //     0x82b868: sbfx            x9, x8, #1, #0x1f
    //     0x82b86c: tbz             w8, #0, #0x82b874
    //     0x82b870: ldur            x9, [x8, #7]
    // 0x82b874: mov             x8, x9
    // 0x82b878: stur            x8, [fp, #-0x10]
    // 0x82b87c: SaveReg r1
    //     0x82b87c: str             x1, [SP, #-8]!
    // 0x82b880: r0 = red()
    //     0x82b880: bl              #0x5574a0  ; [dart:ui] Color::red
    // 0x82b884: add             SP, SP, #8
    // 0x82b888: stur            x0, [fp, #-0x40]
    // 0x82b88c: ldur            x16, [fp, #-0x30]
    // 0x82b890: SaveReg r16
    //     0x82b890: str             x16, [SP, #-8]!
    // 0x82b894: r0 = green()
    //     0x82b894: bl              #0x557430  ; [dart:ui] Color::green
    // 0x82b898: add             SP, SP, #8
    // 0x82b89c: stur            x0, [fp, #-0x48]
    // 0x82b8a0: ldur            x16, [fp, #-0x30]
    // 0x82b8a4: SaveReg r16
    //     0x82b8a4: str             x16, [SP, #-8]!
    // 0x82b8a8: r0 = blue()
    //     0x82b8a8: bl              #0x5573d0  ; [dart:ui] Color::blue
    // 0x82b8ac: add             SP, SP, #8
    // 0x82b8b0: ldur            x1, [fp, #-0x10]
    // 0x82b8b4: ubfx            x1, x1, #0, #0x20
    // 0x82b8b8: r2 = 255
    //     0x82b8b8: movz            x2, #0xff
    // 0x82b8bc: and             x3, x1, x2
    // 0x82b8c0: lsl             w1, w3, #0x18
    // 0x82b8c4: ldur            x3, [fp, #-0x40]
    // 0x82b8c8: ubfx            x3, x3, #0, #0x20
    // 0x82b8cc: and             x4, x3, x2
    // 0x82b8d0: lsl             w3, w4, #0x10
    // 0x82b8d4: orr             x4, x1, x3
    // 0x82b8d8: ldur            x1, [fp, #-0x48]
    // 0x82b8dc: ubfx            x1, x1, #0, #0x20
    // 0x82b8e0: and             x3, x1, x2
    // 0x82b8e4: lsl             w1, w3, #8
    // 0x82b8e8: orr             x3, x4, x1
    // 0x82b8ec: ubfx            x0, x0, #0, #0x20
    // 0x82b8f0: and             x1, x0, x2
    // 0x82b8f4: orr             x0, x3, x1
    // 0x82b8f8: ubfx            x0, x0, #0, #0x20
    // 0x82b8fc: eor             x1, x0, #0xff000000
    // 0x82b900: sxtw            x1, w1
    // 0x82b904: ldur            x0, [fp, #-0x28]
    // 0x82b908: LoadField: r3 = r0->field_7
    //     0x82b908: ldur            x3, [x0, #7]
    // 0x82b90c: str             w1, [x3, #4]
    // 0x82b910: ldur            x16, [fp, #-0x20]
    // 0x82b914: SaveReg r16
    //     0x82b914: str             x16, [SP, #-8]!
    // 0x82b918: r0 = _getValue32()
    //     0x82b918: bl              #0x78a098  ; [dart:ui] RRect::_getValue32
    // 0x82b91c: add             SP, SP, #8
    // 0x82b920: ldr             x16, [fp, #0x18]
    // 0x82b924: stp             x0, x16, [SP, #-0x10]!
    // 0x82b928: ldur            x16, [fp, #-8]
    // 0x82b92c: stp             x16, NULL, [SP, #-0x10]!
    // 0x82b930: r0 = _drawRRect()
    //     0x82b930: bl              #0x78a03c  ; [dart:ui] Canvas::_drawRRect
    // 0x82b934: add             SP, SP, #0x20
    // 0x82b938: ldr             x16, [fp, #0x18]
    // 0x82b93c: r30 = 0.785398
    //     0x82b93c: add             lr, PP, #0x4b, lsl #12  ; [pp+0x4b148] 0.7853981633974483
    //     0x82b940: ldr             lr, [lr, #0x148]
    // 0x82b944: stp             lr, x16, [SP, #-0x10]!
    // 0x82b948: r0 = rotate()
    //     0x82b948: bl              #0x82ba0c  ; [dart:ui] Canvas::rotate
    // 0x82b94c: add             SP, SP, #0x10
    // 0x82b950: ldur            x0, [fp, #-0x18]
    // 0x82b954: add             x7, x0, #1
    // 0x82b958: ldur            x1, [fp, #-0x30]
    // 0x82b95c: ldur            x5, [fp, #-0x20]
    // 0x82b960: ldur            x3, [fp, #-8]
    // 0x82b964: ldur            x4, [fp, #-0x28]
    // 0x82b968: ldur            x2, [fp, #-0x38]
    // 0x82b96c: d1 = 8.000000
    //     0x82b96c: fmov            d1, #8.00000000
    // 0x82b970: b               #0x82b804
    // 0x82b974: ldr             x16, [fp, #0x18]
    // 0x82b978: SaveReg r16
    //     0x82b978: str             x16, [SP, #-8]!
    // 0x82b97c: r0 = restore()
    //     0x82b97c: bl              #0x78b124  ; [dart:ui] Canvas::restore
    // 0x82b980: add             SP, SP, #8
    // 0x82b984: r0 = Null
    //     0x82b984: mov             x0, NULL
    // 0x82b988: LeaveFrame
    //     0x82b988: mov             SP, fp
    //     0x82b98c: ldp             fp, lr, [SP], #0x10
    // 0x82b990: ret
    //     0x82b990: ret             
    // 0x82b994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b994: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b998: b               #0x82b6e0
    // 0x82b99c: stp             q2, q3, [SP, #-0x20]!
    // 0x82b9a0: r0 = AllocateDouble()
    //     0x82b9a0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x82b9a4: ldp             q2, q3, [SP], #0x20
    // 0x82b9a8: b               #0x82b740
    // 0x82b9ac: SaveReg d3
    //     0x82b9ac: str             q3, [SP, #-0x10]!
    // 0x82b9b0: SaveReg r0
    //     0x82b9b0: str             x0, [SP, #-8]!
    // 0x82b9b4: r0 = AllocateDouble()
    //     0x82b9b4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x82b9b8: mov             x1, x0
    // 0x82b9bc: RestoreReg r0
    //     0x82b9bc: ldr             x0, [SP], #8
    // 0x82b9c0: RestoreReg d3
    //     0x82b9c0: ldr             q3, [SP], #0x10
    // 0x82b9c4: b               #0x82b768
    // 0x82b9c8: r9 = _value
    //     0x82b9c8: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0x82b9cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82b9cc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82b9d0: stp             q1, q2, [SP, #-0x20]!
    // 0x82b9d4: SaveReg r0
    //     0x82b9d4: str             x0, [SP, #-8]!
    // 0x82b9d8: d0 = 0.000000
    //     0x82b9d8: fmov            d0, d2
    // 0x82b9dc: r0 = 176
    //     0x82b9dc: movz            x0, #0xb0
    // 0x82b9e0: r24 = DoubleToIntegerStub
    //     0x82b9e0: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x82b9e4: LoadField: r30 = r24->field_7
    //     0x82b9e4: ldur            lr, [x24, #7]
    // 0x82b9e8: blr             lr
    // 0x82b9ec: mov             x1, x0
    // 0x82b9f0: RestoreReg r0
    //     0x82b9f0: ldr             x0, [SP], #8
    // 0x82b9f4: ldp             q1, q2, [SP], #0x20
    // 0x82b9f8: b               #0x82b7c8
    // 0x82b9fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x82b9fc: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x82ba00: b               #0x82b824
    // 0x82ba04: add             x9, x9, x0
    // 0x82ba08: b               #0x82b848
  }
  _ _CupertinoActivityIndicatorPainter(/* No info */) {
    // ** addr: 0x8c00d4, size: 0x118
    // 0x8c00d4: EnterFrame
    //     0x8c00d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c00d8: mov             fp, SP
    // 0x8c00dc: AllocStack(0x20)
    //     0x8c00dc: sub             SP, SP, #0x20
    // 0x8c00e0: d2 = 1.000000
    //     0x8c00e0: fmov            d2, #1.00000000
    // 0x8c00e4: d1 = 10.000000
    //     0x8c00e4: fmov            d1, #10.00000000
    // 0x8c00e8: d0 = 3.000000
    //     0x8c00e8: fmov            d0, #3.00000000
    // 0x8c00ec: ldr             x0, [fp, #0x18]
    // 0x8c00f0: ldr             x1, [fp, #0x28]
    // 0x8c00f4: StoreField: r1->field_b = r0
    //     0x8c00f4: stur            w0, [x1, #0xb]
    //     0x8c00f8: ldurb           w16, [x1, #-1]
    //     0x8c00fc: ldurb           w17, [x0, #-1]
    //     0x8c0100: and             x16, x17, x16, lsr #2
    //     0x8c0104: tst             x16, HEAP, lsr #32
    //     0x8c0108: b.eq            #0x8c0110
    //     0x8c010c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8c0110: ldr             x0, [fp, #0x20]
    // 0x8c0114: StoreField: r1->field_f = r0
    //     0x8c0114: stur            w0, [x1, #0xf]
    //     0x8c0118: ldurb           w16, [x1, #-1]
    //     0x8c011c: ldurb           w17, [x0, #-1]
    //     0x8c0120: and             x16, x17, x16, lsr #2
    //     0x8c0124: tst             x16, HEAP, lsr #32
    //     0x8c0128: b.eq            #0x8c0130
    //     0x8c012c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8c0130: StoreField: r1->field_13 = d2
    //     0x8c0130: stur            d2, [x1, #0x13]
    // 0x8c0134: ldr             d2, [fp, #0x10]
    // 0x8c0138: fneg            d3, d2
    // 0x8c013c: stur            d3, [fp, #-0x20]
    // 0x8c0140: fdiv            d4, d3, d1
    // 0x8c0144: stur            d4, [fp, #-0x18]
    // 0x8c0148: fdiv            d5, d3, d0
    // 0x8c014c: stur            d5, [fp, #-0x10]
    // 0x8c0150: fdiv            d0, d2, d1
    // 0x8c0154: stur            d0, [fp, #-8]
    // 0x8c0158: r0 = RRect()
    //     0x8c0158: bl              #0x763d94  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x8c015c: ldur            d0, [fp, #-0x18]
    // 0x8c0160: StoreField: r0->field_7 = d0
    //     0x8c0160: stur            d0, [x0, #7]
    // 0x8c0164: ldur            d0, [fp, #-0x10]
    // 0x8c0168: StoreField: r0->field_f = d0
    //     0x8c0168: stur            d0, [x0, #0xf]
    // 0x8c016c: ldur            d0, [fp, #-8]
    // 0x8c0170: ArrayStore: r0[0] = d0  ; List_8
    //     0x8c0170: stur            d0, [x0, #0x17]
    // 0x8c0174: ldur            d1, [fp, #-0x20]
    // 0x8c0178: StoreField: r0->field_1f = d1
    //     0x8c0178: stur            d1, [x0, #0x1f]
    // 0x8c017c: StoreField: r0->field_27 = d0
    //     0x8c017c: stur            d0, [x0, #0x27]
    // 0x8c0180: StoreField: r0->field_2f = d0
    //     0x8c0180: stur            d0, [x0, #0x2f]
    // 0x8c0184: StoreField: r0->field_37 = d0
    //     0x8c0184: stur            d0, [x0, #0x37]
    // 0x8c0188: StoreField: r0->field_3f = d0
    //     0x8c0188: stur            d0, [x0, #0x3f]
    // 0x8c018c: StoreField: r0->field_47 = d0
    //     0x8c018c: stur            d0, [x0, #0x47]
    // 0x8c0190: StoreField: r0->field_4f = d0
    //     0x8c0190: stur            d0, [x0, #0x4f]
    // 0x8c0194: StoreField: r0->field_57 = d0
    //     0x8c0194: stur            d0, [x0, #0x57]
    // 0x8c0198: StoreField: r0->field_5f = d0
    //     0x8c0198: stur            d0, [x0, #0x5f]
    // 0x8c019c: ldr             x1, [fp, #0x28]
    // 0x8c01a0: StoreField: r1->field_1b = r0
    //     0x8c01a0: stur            w0, [x1, #0x1b]
    //     0x8c01a4: ldurb           w16, [x1, #-1]
    //     0x8c01a8: ldurb           w17, [x0, #-1]
    //     0x8c01ac: and             x16, x17, x16, lsr #2
    //     0x8c01b0: tst             x16, HEAP, lsr #32
    //     0x8c01b4: b.eq            #0x8c01bc
    //     0x8c01b8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8c01bc: ldr             x0, [fp, #0x18]
    // 0x8c01c0: StoreField: r1->field_7 = r0
    //     0x8c01c0: stur            w0, [x1, #7]
    //     0x8c01c4: ldurb           w16, [x1, #-1]
    //     0x8c01c8: ldurb           w17, [x0, #-1]
    //     0x8c01cc: and             x16, x17, x16, lsr #2
    //     0x8c01d0: tst             x16, HEAP, lsr #32
    //     0x8c01d4: b.eq            #0x8c01dc
    //     0x8c01d8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8c01dc: r0 = Null
    //     0x8c01dc: mov             x0, NULL
    // 0x8c01e0: LeaveFrame
    //     0x8c01e0: mov             SP, fp
    //     0x8c01e4: ldp             fp, lr, [SP], #0x10
    // 0x8c01e8: ret
    //     0x8c01e8: ret             
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xb8c460, size: 0x164
    // 0xb8c460: EnterFrame
    //     0xb8c460: stp             fp, lr, [SP, #-0x10]!
    //     0xb8c464: mov             fp, SP
    // 0xb8c468: AllocStack(0x10)
    //     0xb8c468: sub             SP, SP, #0x10
    // 0xb8c46c: CheckStackOverflow
    //     0xb8c46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8c470: cmp             SP, x16
    //     0xb8c474: b.ls            #0xb8c5bc
    // 0xb8c478: ldr             x0, [fp, #0x10]
    // 0xb8c47c: r2 = Null
    //     0xb8c47c: mov             x2, NULL
    // 0xb8c480: r1 = Null
    //     0xb8c480: mov             x1, NULL
    // 0xb8c484: r4 = 58
    //     0xb8c484: movz            x4, #0x3a
    // 0xb8c488: branchIfSmi(r0, 0xb8c490)
    //     0xb8c488: tbz             w0, #0, #0xb8c490
    // 0xb8c48c: r4 = LoadClassIdInstr(r0)
    //     0xb8c48c: ldurh           w4, [x0, #1]
    // 0xb8c490: r17 = 4193
    //     0xb8c490: movz            x17, #0x1061
    // 0xb8c494: cmp             x4, x17
    // 0xb8c498: b.eq            #0xb8c4b0
    // 0xb8c49c: r8 = _CupertinoActivityIndicatorPainter
    //     0xb8c49c: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4b128] Type: _CupertinoActivityIndicatorPainter
    //     0xb8c4a0: ldr             x8, [x8, #0x128]
    // 0xb8c4a4: r3 = Null
    //     0xb8c4a4: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b130] Null
    //     0xb8c4a8: ldr             x3, [x3, #0x130]
    // 0xb8c4ac: r0 = DefaultTypeTest()
    //     0xb8c4ac: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb8c4b0: ldr             x0, [fp, #0x10]
    // 0xb8c4b4: LoadField: r1 = r0->field_b
    //     0xb8c4b4: ldur            w1, [x0, #0xb]
    // 0xb8c4b8: DecompressPointer r1
    //     0xb8c4b8: add             x1, x1, HEAP, lsl #32
    // 0xb8c4bc: ldr             x2, [fp, #0x18]
    // 0xb8c4c0: LoadField: r3 = r2->field_b
    //     0xb8c4c0: ldur            w3, [x2, #0xb]
    // 0xb8c4c4: DecompressPointer r3
    //     0xb8c4c4: add             x3, x3, HEAP, lsl #32
    // 0xb8c4c8: cmp             w1, w3
    // 0xb8c4cc: b.ne            #0xb8c590
    // 0xb8c4d0: LoadField: r1 = r0->field_f
    //     0xb8c4d0: ldur            w1, [x0, #0xf]
    // 0xb8c4d4: DecompressPointer r1
    //     0xb8c4d4: add             x1, x1, HEAP, lsl #32
    // 0xb8c4d8: stur            x1, [fp, #-0x10]
    // 0xb8c4dc: LoadField: r0 = r2->field_f
    //     0xb8c4dc: ldur            w0, [x2, #0xf]
    // 0xb8c4e0: DecompressPointer r0
    //     0xb8c4e0: add             x0, x0, HEAP, lsl #32
    // 0xb8c4e4: stur            x0, [fp, #-8]
    // 0xb8c4e8: r2 = LoadClassIdInstr(r1)
    //     0xb8c4e8: ldurh           w2, [x1, #1]
    // 0xb8c4ec: lsl             x2, x2, #1
    // 0xb8c4f0: r17 = 9608
    //     0xb8c4f0: movz            x17, #0x2588
    // 0xb8c4f4: cmp             w2, w17
    // 0xb8c4f8: b.ne            #0xb8c570
    // 0xb8c4fc: cmp             w1, w0
    // 0xb8c500: b.eq            #0xb8c598
    // 0xb8c504: stp             x1, x0, [SP, #-0x10]!
    // 0xb8c508: r0 = _haveSameRuntimeType()
    //     0xb8c508: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xb8c50c: add             SP, SP, #0x10
    // 0xb8c510: tbnz            w0, #4, #0xb8c590
    // 0xb8c514: ldur            x0, [fp, #-8]
    // 0xb8c518: r1 = LoadClassIdInstr(r0)
    //     0xb8c518: ldurh           w1, [x0, #1]
    // 0xb8c51c: lsl             x1, x1, #1
    // 0xb8c520: r17 = 9614
    //     0xb8c520: movz            x17, #0x258e
    // 0xb8c524: cmp             w1, w17
    // 0xb8c528: b.gt            #0xb8c538
    // 0xb8c52c: r17 = 9612
    //     0xb8c52c: movz            x17, #0x258c
    // 0xb8c530: cmp             w1, w17
    // 0xb8c534: b.ge            #0xb8c544
    // 0xb8c538: r17 = 9608
    //     0xb8c538: movz            x17, #0x2588
    // 0xb8c53c: cmp             w1, w17
    // 0xb8c540: b.ne            #0xb8c550
    // 0xb8c544: LoadField: r1 = r0->field_7
    //     0xb8c544: ldur            x1, [x0, #7]
    // 0xb8c548: mov             x0, x1
    // 0xb8c54c: b               #0xb8c55c
    // 0xb8c550: LoadField: r1 = r0->field_f
    //     0xb8c550: ldur            w1, [x0, #0xf]
    // 0xb8c554: DecompressPointer r1
    //     0xb8c554: add             x1, x1, HEAP, lsl #32
    // 0xb8c558: LoadField: r0 = r1->field_7
    //     0xb8c558: ldur            x0, [x1, #7]
    // 0xb8c55c: ldur            x1, [fp, #-0x10]
    // 0xb8c560: LoadField: r2 = r1->field_7
    //     0xb8c560: ldur            x2, [x1, #7]
    // 0xb8c564: cmp             x0, x2
    // 0xb8c568: b.eq            #0xb8c598
    // 0xb8c56c: b               #0xb8c590
    // 0xb8c570: r2 = LoadClassIdInstr(r1)
    //     0xb8c570: ldurh           w2, [x1, #1]
    // 0xb8c574: stp             x0, x1, [SP, #-0x10]!
    // 0xb8c578: mov             x0, x2
    // 0xb8c57c: mov             lr, x0
    // 0xb8c580: ldr             lr, [x21, lr, lsl #3]
    // 0xb8c584: blr             lr
    // 0xb8c588: add             SP, SP, #0x10
    // 0xb8c58c: tbz             w0, #4, #0xb8c598
    // 0xb8c590: r0 = true
    //     0xb8c590: add             x0, NULL, #0x20  ; true
    // 0xb8c594: b               #0xb8c5b0
    // 0xb8c598: d0 = 1.000000
    //     0xb8c598: fmov            d0, #1.00000000
    // 0xb8c59c: fcmp            d0, d0
    // 0xb8c5a0: r16 = true
    //     0xb8c5a0: add             x16, NULL, #0x20  ; true
    // 0xb8c5a4: r17 = false
    //     0xb8c5a4: add             x17, NULL, #0x30  ; false
    // 0xb8c5a8: csel            x1, x16, x17, ne
    // 0xb8c5ac: mov             x0, x1
    // 0xb8c5b0: LeaveFrame
    //     0xb8c5b0: mov             SP, fp
    //     0xb8c5b4: ldp             fp, lr, [SP], #0x10
    // 0xb8c5b8: ret
    //     0xb8c5b8: ret             
    // 0xb8c5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8c5bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8c5c0: b               #0xb8c478
  }
}
