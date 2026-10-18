// lib: , url: package:flutter/src/cupertino/scrollbar.dart

// class id: 65968, size: 0x8
class :: {
}

// class id: 3292, size: 0x48, field offset: 0x3c
class _CupertinoScrollbarState extends RawScrollbarState<CupertinoScrollbar> {

  late AnimationController _thicknessAnimationController; // offset: 0x3c

  _ initState(/* No info */) {
    // ** addr: 0x84f554, size: 0xc4
    // 0x84f554: EnterFrame
    //     0x84f554: stp             fp, lr, [SP, #-0x10]!
    //     0x84f558: mov             fp, SP
    // 0x84f55c: AllocStack(0x10)
    //     0x84f55c: sub             SP, SP, #0x10
    // 0x84f560: CheckStackOverflow
    //     0x84f560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f564: cmp             SP, x16
    //     0x84f568: b.ls            #0x84f610
    // 0x84f56c: r1 = 1
    //     0x84f56c: movz            x1, #0x1
    // 0x84f570: r0 = AllocateContext()
    //     0x84f570: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x84f574: mov             x1, x0
    // 0x84f578: ldr             x0, [fp, #0x10]
    // 0x84f57c: stur            x1, [fp, #-8]
    // 0x84f580: StoreField: r1->field_f = r0
    //     0x84f580: stur            w0, [x1, #0xf]
    // 0x84f584: SaveReg r0
    //     0x84f584: str             x0, [SP, #-8]!
    // 0x84f588: r0 = initState()
    //     0x84f588: bl              #0x84f7b0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::initState
    // 0x84f58c: add             SP, SP, #8
    // 0x84f590: r1 = <double>
    //     0x84f590: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x84f594: r0 = AnimationController()
    //     0x84f594: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x84f598: stur            x0, [fp, #-0x10]
    // 0x84f59c: ldr             x16, [fp, #0x10]
    // 0x84f5a0: stp             x16, x0, [SP, #-0x10]!
    // 0x84f5a4: r16 = Instance_Duration
    //     0x84f5a4: ldr             x16, [PP, #0x4478]  ; [pp+0x4478] Obj!Duration@c80301
    // 0x84f5a8: SaveReg r16
    //     0x84f5a8: str             x16, [SP, #-8]!
    // 0x84f5ac: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x84f5ac: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e00] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x84f5b0: ldr             x4, [x4, #0xe00]
    // 0x84f5b4: r0 = AnimationController()
    //     0x84f5b4: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x84f5b8: add             SP, SP, #0x18
    // 0x84f5bc: ldur            x0, [fp, #-0x10]
    // 0x84f5c0: ldr             x1, [fp, #0x10]
    // 0x84f5c4: StoreField: r1->field_3b = r0
    //     0x84f5c4: stur            w0, [x1, #0x3b]
    //     0x84f5c8: ldurb           w16, [x1, #-1]
    //     0x84f5cc: ldurb           w17, [x0, #-1]
    //     0x84f5d0: and             x16, x17, x16, lsr #2
    //     0x84f5d4: tst             x16, HEAP, lsr #32
    //     0x84f5d8: b.eq            #0x84f5e0
    //     0x84f5dc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84f5e0: ldur            x2, [fp, #-8]
    // 0x84f5e4: r1 = Function '<anonymous closure>':.
    //     0x84f5e4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45988] AnonymousClosure: (0x84f634), in [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::initState (0x84f554)
    //     0x84f5e8: ldr             x1, [x1, #0x988]
    // 0x84f5ec: r0 = AllocateClosure()
    //     0x84f5ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x84f5f0: ldur            x16, [fp, #-0x10]
    // 0x84f5f4: stp             x0, x16, [SP, #-0x10]!
    // 0x84f5f8: r0 = addActionListener()
    //     0x84f5f8: bl              #0x833db8  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x84f5fc: add             SP, SP, #0x10
    // 0x84f600: r0 = Null
    //     0x84f600: mov             x0, NULL
    // 0x84f604: LeaveFrame
    //     0x84f604: mov             SP, fp
    //     0x84f608: ldp             fp, lr, [SP], #0x10
    // 0x84f60c: ret
    //     0x84f60c: ret             
    // 0x84f610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f610: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f614: b               #0x84f56c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x84f634, size: 0x4c
    // 0x84f634: EnterFrame
    //     0x84f634: stp             fp, lr, [SP, #-0x10]!
    //     0x84f638: mov             fp, SP
    // 0x84f63c: ldr             x0, [fp, #0x10]
    // 0x84f640: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84f640: ldur            w1, [x0, #0x17]
    // 0x84f644: DecompressPointer r1
    //     0x84f644: add             x1, x1, HEAP, lsl #32
    // 0x84f648: CheckStackOverflow
    //     0x84f648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f64c: cmp             SP, x16
    //     0x84f650: b.ls            #0x84f678
    // 0x84f654: LoadField: r0 = r1->field_f
    //     0x84f654: ldur            w0, [x1, #0xf]
    // 0x84f658: DecompressPointer r0
    //     0x84f658: add             x0, x0, HEAP, lsl #32
    // 0x84f65c: SaveReg r0
    //     0x84f65c: str             x0, [SP, #-8]!
    // 0x84f660: r0 = updateScrollbarPainter()
    //     0x84f660: bl              #0xc6967c  ; [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::updateScrollbarPainter
    // 0x84f664: add             SP, SP, #8
    // 0x84f668: r0 = Null
    //     0x84f668: mov             x0, NULL
    // 0x84f66c: LeaveFrame
    //     0x84f66c: mov             SP, fp
    //     0x84f670: ldp             fp, lr, [SP], #0x10
    // 0x84f674: ret
    //     0x84f674: ret             
    // 0x84f678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f678: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f67c: b               #0x84f654
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa22750, size: 0x6c
    // 0xa22750: EnterFrame
    //     0xa22750: stp             fp, lr, [SP, #-0x10]!
    //     0xa22754: mov             fp, SP
    // 0xa22758: CheckStackOverflow
    //     0xa22758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2275c: cmp             SP, x16
    //     0xa22760: b.ls            #0xa227a8
    // 0xa22764: ldr             x0, [fp, #0x10]
    // 0xa22768: LoadField: r1 = r0->field_3b
    //     0xa22768: ldur            w1, [x0, #0x3b]
    // 0xa2276c: DecompressPointer r1
    //     0xa2276c: add             x1, x1, HEAP, lsl #32
    // 0xa22770: r16 = Sentinel
    //     0xa22770: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa22774: cmp             w1, w16
    // 0xa22778: b.eq            #0xa227b0
    // 0xa2277c: SaveReg r1
    //     0xa2277c: str             x1, [SP, #-8]!
    // 0xa22780: r0 = dispose()
    //     0xa22780: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa22784: add             SP, SP, #8
    // 0xa22788: ldr             x16, [fp, #0x10]
    // 0xa2278c: SaveReg r16
    //     0xa2278c: str             x16, [SP, #-8]!
    // 0xa22790: r0 = dispose()
    //     0xa22790: bl              #0xa22828  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::dispose
    // 0xa22794: add             SP, SP, #8
    // 0xa22798: r0 = Null
    //     0xa22798: mov             x0, NULL
    // 0xa2279c: LeaveFrame
    //     0xa2279c: mov             SP, fp
    //     0xa227a0: ldp             fp, lr, [SP], #0x10
    // 0xa227a4: ret
    //     0xa227a4: ret             
    // 0xa227a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa227a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa227ac: b               #0xa22764
    // 0xa227b0: r9 = _thicknessAnimationController
    //     0xa227b0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45980] Field <_CupertinoScrollbarState@490305104._thicknessAnimationController@490305104>: late (offset: 0x3c)
    //     0xa227b4: ldr             x9, [x9, #0x980]
    // 0xa227b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa227b8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic handleThumbPress(dynamic) {
    // ** addr: 0xc6868c, size: 0x18
    // 0xc6868c: r4 = 7
    //     0xc6868c: movz            x4, #0x7
    // 0xc68690: r1 = Function 'handleThumbPress':.
    //     0xc68690: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4acd8] AnonymousClosure: (0xc686a4), in [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::handleThumbPress (0xc686ec)
    //     0xc68694: ldr             x1, [x17, #0xcd8]
    // 0xc68698: r24 = BuildNonGenericMethodExtractorStub
    //     0xc68698: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc6869c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc6869c: ldur            x0, [x24, #0x17]
    // 0xc686a0: br              x0
  }
  [closure] void handleThumbPress(dynamic) {
    // ** addr: 0xc686a4, size: 0x48
    // 0xc686a4: EnterFrame
    //     0xc686a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc686a8: mov             fp, SP
    // 0xc686ac: ldr             x0, [fp, #0x10]
    // 0xc686b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc686b0: ldur            w1, [x0, #0x17]
    // 0xc686b4: DecompressPointer r1
    //     0xc686b4: add             x1, x1, HEAP, lsl #32
    // 0xc686b8: CheckStackOverflow
    //     0xc686b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc686bc: cmp             SP, x16
    //     0xc686c0: b.ls            #0xc686e4
    // 0xc686c4: LoadField: r0 = r1->field_f
    //     0xc686c4: ldur            w0, [x1, #0xf]
    // 0xc686c8: DecompressPointer r0
    //     0xc686c8: add             x0, x0, HEAP, lsl #32
    // 0xc686cc: SaveReg r0
    //     0xc686cc: str             x0, [SP, #-8]!
    // 0xc686d0: r0 = handleThumbPress()
    //     0xc686d0: bl              #0xc686ec  ; [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::handleThumbPress
    // 0xc686d4: add             SP, SP, #8
    // 0xc686d8: LeaveFrame
    //     0xc686d8: mov             SP, fp
    //     0xc686dc: ldp             fp, lr, [SP], #0x10
    // 0xc686e0: ret
    //     0xc686e0: ret             
    // 0xc686e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc686e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc686e8: b               #0xc686c4
  }
  _ handleThumbPress(/* No info */) {
    // ** addr: 0xc686ec, size: 0xcc
    // 0xc686ec: EnterFrame
    //     0xc686ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc686f0: mov             fp, SP
    // 0xc686f4: AllocStack(0x8)
    //     0xc686f4: sub             SP, SP, #8
    // 0xc686f8: CheckStackOverflow
    //     0xc686f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc686fc: cmp             SP, x16
    //     0xc68700: b.ls            #0xc687a4
    // 0xc68704: ldr             x16, [fp, #0x10]
    // 0xc68708: SaveReg r16
    //     0xc68708: str             x16, [SP, #-8]!
    // 0xc6870c: r0 = getScrollbarDirection()
    //     0xc6870c: bl              #0x8cbeb0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::getScrollbarDirection
    // 0xc68710: add             SP, SP, #8
    // 0xc68714: cmp             w0, NULL
    // 0xc68718: b.ne            #0xc6872c
    // 0xc6871c: r0 = Null
    //     0xc6871c: mov             x0, NULL
    // 0xc68720: LeaveFrame
    //     0xc68720: mov             SP, fp
    //     0xc68724: ldp             fp, lr, [SP], #0x10
    // 0xc68728: ret
    //     0xc68728: ret             
    // 0xc6872c: ldr             x0, [fp, #0x10]
    // 0xc68730: SaveReg r0
    //     0xc68730: str             x0, [SP, #-8]!
    // 0xc68734: r0 = handleThumbPress()
    //     0xc68734: bl              #0xc687b8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPress
    // 0xc68738: add             SP, SP, #8
    // 0xc6873c: ldr             x0, [fp, #0x10]
    // 0xc68740: LoadField: r1 = r0->field_3b
    //     0xc68740: ldur            w1, [x0, #0x3b]
    // 0xc68744: DecompressPointer r1
    //     0xc68744: add             x1, x1, HEAP, lsl #32
    // 0xc68748: r16 = Sentinel
    //     0xc68748: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc6874c: cmp             w1, w16
    // 0xc68750: b.eq            #0xc687ac
    // 0xc68754: SaveReg r1
    //     0xc68754: str             x1, [SP, #-8]!
    // 0xc68758: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc68758: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc6875c: r0 = forward()
    //     0xc6875c: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xc68760: add             SP, SP, #8
    // 0xc68764: r1 = Function '<anonymous closure>':.
    //     0xc68764: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ace0] AnonymousClosure: (0xc68874), in [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::handleThumbPress (0xc686ec)
    //     0xc68768: ldr             x1, [x1, #0xce0]
    // 0xc6876c: r2 = Null
    //     0xc6876c: mov             x2, NULL
    // 0xc68770: stur            x0, [fp, #-8]
    // 0xc68774: r0 = AllocateClosure()
    //     0xc68774: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc68778: r16 = <void?>
    //     0xc68778: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xc6877c: ldur            lr, [fp, #-8]
    // 0xc68780: stp             lr, x16, [SP, #-0x10]!
    // 0xc68784: SaveReg r0
    //     0xc68784: str             x0, [SP, #-8]!
    // 0xc68788: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc68788: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc6878c: r0 = then()
    //     0xc6878c: bl              #0xc989b4  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0xc68790: add             SP, SP, #0x18
    // 0xc68794: r0 = Null
    //     0xc68794: mov             x0, NULL
    // 0xc68798: LeaveFrame
    //     0xc68798: mov             SP, fp
    //     0xc6879c: ldp             fp, lr, [SP], #0x10
    // 0xc687a0: ret
    //     0xc687a0: ret             
    // 0xc687a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc687a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc687a8: b               #0xc68704
    // 0xc687ac: r9 = _thicknessAnimationController
    //     0xc687ac: add             x9, PP, #0x45, lsl #12  ; [pp+0x45980] Field <_CupertinoScrollbarState@490305104._thicknessAnimationController@490305104>: late (offset: 0x3c)
    //     0xc687b0: ldr             x9, [x9, #0x980]
    // 0xc687b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc687b4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, void) {
    // ** addr: 0xc68874, size: 0x2c
    // 0xc68874: EnterFrame
    //     0xc68874: stp             fp, lr, [SP, #-0x10]!
    //     0xc68878: mov             fp, SP
    // 0xc6887c: CheckStackOverflow
    //     0xc6887c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc68880: cmp             SP, x16
    //     0xc68884: b.ls            #0xc68898
    // 0xc68888: r0 = mediumImpact()
    //     0xc68888: bl              #0xc688a0  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0xc6888c: LeaveFrame
    //     0xc6888c: mov             SP, fp
    //     0xc68890: ldp             fp, lr, [SP], #0x10
    // 0xc68894: ret
    //     0xc68894: ret             
    // 0xc68898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc68898: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6889c: b               #0xc68888
  }
  _ handleThumbPressEnd(/* No info */) {
    // ** addr: 0xc69008, size: 0x208
    // 0xc69008: EnterFrame
    //     0xc69008: stp             fp, lr, [SP, #-0x10]!
    //     0xc6900c: mov             fp, SP
    // 0xc69010: AllocStack(0x8)
    //     0xc69010: sub             SP, SP, #8
    // 0xc69014: CheckStackOverflow
    //     0xc69014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc69018: cmp             SP, x16
    //     0xc6901c: b.ls            #0xc691fc
    // 0xc69020: ldr             x16, [fp, #0x20]
    // 0xc69024: SaveReg r16
    //     0xc69024: str             x16, [SP, #-8]!
    // 0xc69028: r0 = getScrollbarDirection()
    //     0xc69028: bl              #0x8cbeb0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::getScrollbarDirection
    // 0xc6902c: add             SP, SP, #8
    // 0xc69030: stur            x0, [fp, #-8]
    // 0xc69034: cmp             w0, NULL
    // 0xc69038: b.ne            #0xc6904c
    // 0xc6903c: r0 = Null
    //     0xc6903c: mov             x0, NULL
    // 0xc69040: LeaveFrame
    //     0xc69040: mov             SP, fp
    //     0xc69044: ldp             fp, lr, [SP], #0x10
    // 0xc69048: ret
    //     0xc69048: ret             
    // 0xc6904c: ldr             x1, [fp, #0x20]
    // 0xc69050: LoadField: r2 = r1->field_3b
    //     0xc69050: ldur            w2, [x1, #0x3b]
    // 0xc69054: DecompressPointer r2
    //     0xc69054: add             x2, x2, HEAP, lsl #32
    // 0xc69058: r16 = Sentinel
    //     0xc69058: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc6905c: cmp             w2, w16
    // 0xc69060: b.eq            #0xc69204
    // 0xc69064: SaveReg r2
    //     0xc69064: str             x2, [SP, #-8]!
    // 0xc69068: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc69068: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc6906c: r0 = reverse()
    //     0xc6906c: bl              #0x7c9c34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xc69070: add             SP, SP, #8
    // 0xc69074: ldr             x16, [fp, #0x20]
    // 0xc69078: ldr             lr, [fp, #0x18]
    // 0xc6907c: stp             lr, x16, [SP, #-0x10]!
    // 0xc69080: ldr             x16, [fp, #0x10]
    // 0xc69084: SaveReg r16
    //     0xc69084: str             x16, [SP, #-8]!
    // 0xc69088: r0 = handleThumbPressEnd()
    //     0xc69088: bl              #0xc692b4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressEnd
    // 0xc6908c: add             SP, SP, #0x18
    // 0xc69090: ldur            x0, [fp, #-8]
    // 0xc69094: r16 = Instance_Axis
    //     0xc69094: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xc69098: cmp             w0, w16
    // 0xc6909c: b.ne            #0xc69144
    // 0xc690a0: ldr             x1, [fp, #0x10]
    // 0xc690a4: d0 = 0.000000
    //     0xc690a4: eor             v0.16b, v0.16b, v0.16b
    // 0xc690a8: LoadField: r0 = r1->field_7
    //     0xc690a8: ldur            w0, [x1, #7]
    // 0xc690ac: DecompressPointer r0
    //     0xc690ac: add             x0, x0, HEAP, lsl #32
    // 0xc690b0: LoadField: d1 = r0->field_f
    //     0xc690b0: ldur            d1, [x0, #0xf]
    // 0xc690b4: fcmp            d1, d0
    // 0xc690b8: b.vs            #0xc690c8
    // 0xc690bc: b.ne            #0xc690c8
    // 0xc690c0: d2 = 0.000000
    //     0xc690c0: eor             v2.16b, v2.16b, v2.16b
    // 0xc690c4: b               #0xc690e0
    // 0xc690c8: fcmp            d1, d0
    // 0xc690cc: b.vs            #0xc690dc
    // 0xc690d0: b.ge            #0xc690dc
    // 0xc690d4: fneg            d2, d1
    // 0xc690d8: mov             v1.16b, v2.16b
    // 0xc690dc: mov             v2.16b, v1.16b
    // 0xc690e0: d1 = 10.000000
    //     0xc690e0: fmov            d1, #10.00000000
    // 0xc690e4: fcmp            d2, d1
    // 0xc690e8: b.vs            #0xc691ec
    // 0xc690ec: b.ge            #0xc691ec
    // 0xc690f0: ldr             x2, [fp, #0x20]
    // 0xc690f4: ldr             x3, [fp, #0x18]
    // 0xc690f8: LoadField: d1 = r3->field_f
    //     0xc690f8: ldur            d1, [x3, #0xf]
    // 0xc690fc: LoadField: d2 = r2->field_3f
    //     0xc690fc: ldur            d2, [x2, #0x3f]
    // 0xc69100: fsub            d3, d1, d2
    // 0xc69104: fcmp            d3, d0
    // 0xc69108: b.vs            #0xc69118
    // 0xc6910c: b.ne            #0xc69118
    // 0xc69110: d1 = 0.000000
    //     0xc69110: eor             v1.16b, v1.16b, v1.16b
    // 0xc69114: b               #0xc69130
    // 0xc69118: fcmp            d3, d0
    // 0xc6911c: b.vs            #0xc6912c
    // 0xc69120: b.ge            #0xc6912c
    // 0xc69124: fneg            d1, d3
    // 0xc69128: b               #0xc69130
    // 0xc6912c: mov             v1.16b, v3.16b
    // 0xc69130: fcmp            d1, d0
    // 0xc69134: b.vs            #0xc691ec
    // 0xc69138: b.le            #0xc691ec
    // 0xc6913c: r0 = mediumImpact()
    //     0xc6913c: bl              #0xc688a0  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0xc69140: b               #0xc691ec
    // 0xc69144: ldr             x2, [fp, #0x20]
    // 0xc69148: ldr             x3, [fp, #0x18]
    // 0xc6914c: ldr             x1, [fp, #0x10]
    // 0xc69150: d1 = 10.000000
    //     0xc69150: fmov            d1, #10.00000000
    // 0xc69154: d0 = 0.000000
    //     0xc69154: eor             v0.16b, v0.16b, v0.16b
    // 0xc69158: r16 = Instance_Axis
    //     0xc69158: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xc6915c: cmp             w0, w16
    // 0xc69160: b.ne            #0xc691ec
    // 0xc69164: LoadField: r0 = r1->field_7
    //     0xc69164: ldur            w0, [x1, #7]
    // 0xc69168: DecompressPointer r0
    //     0xc69168: add             x0, x0, HEAP, lsl #32
    // 0xc6916c: LoadField: d2 = r0->field_7
    //     0xc6916c: ldur            d2, [x0, #7]
    // 0xc69170: fcmp            d2, d0
    // 0xc69174: b.vs            #0xc69184
    // 0xc69178: b.ne            #0xc69184
    // 0xc6917c: d2 = 0.000000
    //     0xc6917c: eor             v2.16b, v2.16b, v2.16b
    // 0xc69180: b               #0xc69198
    // 0xc69184: fcmp            d2, d0
    // 0xc69188: b.vs            #0xc69198
    // 0xc6918c: b.ge            #0xc69198
    // 0xc69190: fneg            d3, d2
    // 0xc69194: mov             v2.16b, v3.16b
    // 0xc69198: fcmp            d2, d1
    // 0xc6919c: b.vs            #0xc691ec
    // 0xc691a0: b.ge            #0xc691ec
    // 0xc691a4: LoadField: d1 = r3->field_7
    //     0xc691a4: ldur            d1, [x3, #7]
    // 0xc691a8: LoadField: d2 = r2->field_3f
    //     0xc691a8: ldur            d2, [x2, #0x3f]
    // 0xc691ac: fsub            d3, d1, d2
    // 0xc691b0: fcmp            d3, d0
    // 0xc691b4: b.vs            #0xc691c4
    // 0xc691b8: b.ne            #0xc691c4
    // 0xc691bc: d1 = 0.000000
    //     0xc691bc: eor             v1.16b, v1.16b, v1.16b
    // 0xc691c0: b               #0xc691dc
    // 0xc691c4: fcmp            d3, d0
    // 0xc691c8: b.vs            #0xc691d8
    // 0xc691cc: b.ge            #0xc691d8
    // 0xc691d0: fneg            d1, d3
    // 0xc691d4: b               #0xc691dc
    // 0xc691d8: mov             v1.16b, v3.16b
    // 0xc691dc: fcmp            d1, d0
    // 0xc691e0: b.vs            #0xc691ec
    // 0xc691e4: b.le            #0xc691ec
    // 0xc691e8: r0 = mediumImpact()
    //     0xc691e8: bl              #0xc688a0  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0xc691ec: r0 = Null
    //     0xc691ec: mov             x0, NULL
    // 0xc691f0: LeaveFrame
    //     0xc691f0: mov             SP, fp
    //     0xc691f4: ldp             fp, lr, [SP], #0x10
    // 0xc691f8: ret
    //     0xc691f8: ret             
    // 0xc691fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc691fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc69200: b               #0xc69020
    // 0xc69204: r9 = _thicknessAnimationController
    //     0xc69204: add             x9, PP, #0x45, lsl #12  ; [pp+0x45980] Field <_CupertinoScrollbarState@490305104._thicknessAnimationController@490305104>: late (offset: 0x3c)
    //     0xc69208: ldr             x9, [x9, #0x980]
    // 0xc6920c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc6920c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleThumbPressStart(/* No info */) {
    // ** addr: 0xc69410, size: 0x98
    // 0xc69410: EnterFrame
    //     0xc69410: stp             fp, lr, [SP, #-0x10]!
    //     0xc69414: mov             fp, SP
    // 0xc69418: CheckStackOverflow
    //     0xc69418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6941c: cmp             SP, x16
    //     0xc69420: b.ls            #0xc6949c
    // 0xc69424: ldr             x16, [fp, #0x18]
    // 0xc69428: ldr             lr, [fp, #0x10]
    // 0xc6942c: stp             lr, x16, [SP, #-0x10]!
    // 0xc69430: r0 = handleThumbPressStart()
    //     0xc69430: bl              #0xc69544  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressStart
    // 0xc69434: add             SP, SP, #0x10
    // 0xc69438: ldr             x16, [fp, #0x18]
    // 0xc6943c: SaveReg r16
    //     0xc6943c: str             x16, [SP, #-8]!
    // 0xc69440: r0 = getScrollbarDirection()
    //     0xc69440: bl              #0x8cbeb0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::getScrollbarDirection
    // 0xc69444: add             SP, SP, #8
    // 0xc69448: cmp             w0, NULL
    // 0xc6944c: b.eq            #0xc694a4
    // 0xc69450: r16 = Instance_Axis
    //     0xc69450: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xc69454: cmp             w0, w16
    // 0xc69458: b.ne            #0xc69470
    // 0xc6945c: ldr             x2, [fp, #0x18]
    // 0xc69460: ldr             x1, [fp, #0x10]
    // 0xc69464: LoadField: d0 = r1->field_f
    //     0xc69464: ldur            d0, [x1, #0xf]
    // 0xc69468: StoreField: r2->field_3f = d0
    //     0xc69468: stur            d0, [x2, #0x3f]
    // 0xc6946c: b               #0xc6948c
    // 0xc69470: ldr             x2, [fp, #0x18]
    // 0xc69474: ldr             x1, [fp, #0x10]
    // 0xc69478: r16 = Instance_Axis
    //     0xc69478: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xc6947c: cmp             w0, w16
    // 0xc69480: b.ne            #0xc6948c
    // 0xc69484: LoadField: d0 = r1->field_7
    //     0xc69484: ldur            d0, [x1, #7]
    // 0xc69488: StoreField: r2->field_3f = d0
    //     0xc69488: stur            d0, [x2, #0x3f]
    // 0xc6948c: r0 = Null
    //     0xc6948c: mov             x0, NULL
    // 0xc69490: LeaveFrame
    //     0xc69490: mov             SP, fp
    //     0xc69494: ldp             fp, lr, [SP], #0x10
    // 0xc69498: ret
    //     0xc69498: ret             
    // 0xc6949c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6949c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc694a0: b               #0xc69424
    // 0xc694a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc694a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateScrollbarPainter(/* No info */) {
    // ** addr: 0xc6967c, size: 0x240
    // 0xc6967c: EnterFrame
    //     0xc6967c: stp             fp, lr, [SP, #-0x10]!
    //     0xc69680: mov             fp, SP
    // 0xc69684: AllocStack(0x8)
    //     0xc69684: sub             SP, SP, #8
    // 0xc69688: CheckStackOverflow
    //     0xc69688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6968c: cmp             SP, x16
    //     0xc69690: b.ls            #0xc69898
    // 0xc69694: ldr             x0, [fp, #0x10]
    // 0xc69698: LoadField: r1 = r0->field_37
    //     0xc69698: ldur            w1, [x0, #0x37]
    // 0xc6969c: DecompressPointer r1
    //     0xc6969c: add             x1, x1, HEAP, lsl #32
    // 0xc696a0: r16 = Sentinel
    //     0xc696a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc696a4: cmp             w1, w16
    // 0xc696a8: b.eq            #0xc698a0
    // 0xc696ac: stur            x1, [fp, #-8]
    // 0xc696b0: LoadField: r2 = r0->field_f
    //     0xc696b0: ldur            w2, [x0, #0xf]
    // 0xc696b4: DecompressPointer r2
    //     0xc696b4: add             x2, x2, HEAP, lsl #32
    // 0xc696b8: cmp             w2, NULL
    // 0xc696bc: b.eq            #0xc698ac
    // 0xc696c0: r16 = Instance_CupertinoDynamicColor
    //     0xc696c0: add             x16, PP, #0x45, lsl #12  ; [pp+0x45990] Obj!CupertinoDynamicColor@c6bf61
    //     0xc696c4: ldr             x16, [x16, #0x990]
    // 0xc696c8: stp             x2, x16, [SP, #-0x10]!
    // 0xc696cc: r0 = resolve()
    //     0xc696cc: bl              #0x7c3c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0xc696d0: add             SP, SP, #0x10
    // 0xc696d4: ldur            x16, [fp, #-8]
    // 0xc696d8: stp             x0, x16, [SP, #-0x10]!
    // 0xc696dc: r0 = color=()
    //     0xc696dc: bl              #0xc69d98  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::color=
    // 0xc696e0: add             SP, SP, #0x10
    // 0xc696e4: ldr             x0, [fp, #0x10]
    // 0xc696e8: LoadField: r1 = r0->field_f
    //     0xc696e8: ldur            w1, [x0, #0xf]
    // 0xc696ec: DecompressPointer r1
    //     0xc696ec: add             x1, x1, HEAP, lsl #32
    // 0xc696f0: cmp             w1, NULL
    // 0xc696f4: b.eq            #0xc698b0
    // 0xc696f8: SaveReg r1
    //     0xc696f8: str             x1, [SP, #-8]!
    // 0xc696fc: r0 = of()
    //     0xc696fc: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xc69700: add             SP, SP, #8
    // 0xc69704: ldur            x1, [fp, #-8]
    // 0xc69708: LoadField: r2 = r1->field_33
    //     0xc69708: ldur            w2, [x1, #0x33]
    // 0xc6970c: DecompressPointer r2
    //     0xc6970c: add             x2, x2, HEAP, lsl #32
    // 0xc69710: cmp             w2, w0
    // 0xc69714: b.ne            #0xc69720
    // 0xc69718: mov             x0, x1
    // 0xc6971c: b               #0xc6974c
    // 0xc69720: StoreField: r1->field_33 = r0
    //     0xc69720: stur            w0, [x1, #0x33]
    //     0xc69724: ldurb           w16, [x1, #-1]
    //     0xc69728: ldurb           w17, [x0, #-1]
    //     0xc6972c: and             x16, x17, x16, lsr #2
    //     0xc69730: tst             x16, HEAP, lsr #32
    //     0xc69734: b.eq            #0xc6973c
    //     0xc69738: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc6973c: SaveReg r1
    //     0xc6973c: str             x1, [SP, #-8]!
    // 0xc69740: r0 = notifyListeners()
    //     0xc69740: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xc69744: add             SP, SP, #8
    // 0xc69748: ldur            x0, [fp, #-8]
    // 0xc6974c: ldr             x16, [fp, #0x10]
    // 0xc69750: SaveReg r16
    //     0xc69750: str             x16, [SP, #-8]!
    // 0xc69754: r0 = _thickness()
    //     0xc69754: bl              #0xc69d04  ; [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::_thickness
    // 0xc69758: add             SP, SP, #8
    // 0xc6975c: ldur            x0, [fp, #-8]
    // 0xc69760: LoadField: d1 = r0->field_37
    //     0xc69760: ldur            d1, [x0, #0x37]
    // 0xc69764: fcmp            d1, d0
    // 0xc69768: b.vs            #0xc69770
    // 0xc6976c: b.eq            #0xc69784
    // 0xc69770: StoreField: r0->field_37 = d0
    //     0xc69770: stur            d0, [x0, #0x37]
    // 0xc69774: SaveReg r0
    //     0xc69774: str             x0, [SP, #-8]!
    // 0xc69778: r0 = notifyListeners()
    //     0xc69778: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xc6977c: add             SP, SP, #8
    // 0xc69780: ldur            x0, [fp, #-8]
    // 0xc69784: d0 = 3.000000
    //     0xc69784: fmov            d0, #3.00000000
    // 0xc69788: LoadField: d1 = r0->field_43
    //     0xc69788: ldur            d1, [x0, #0x43]
    // 0xc6978c: fcmp            d1, d0
    // 0xc69790: b.vs            #0xc69798
    // 0xc69794: b.eq            #0xc697b0
    // 0xc69798: StoreField: r0->field_43 = d0
    //     0xc69798: stur            d0, [x0, #0x43]
    // 0xc6979c: SaveReg r0
    //     0xc6979c: str             x0, [SP, #-8]!
    // 0xc697a0: r0 = notifyListeners()
    //     0xc697a0: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xc697a4: add             SP, SP, #8
    // 0xc697a8: ldur            x0, [fp, #-8]
    // 0xc697ac: d0 = 3.000000
    //     0xc697ac: fmov            d0, #3.00000000
    // 0xc697b0: LoadField: d1 = r0->field_4b
    //     0xc697b0: ldur            d1, [x0, #0x4b]
    // 0xc697b4: fcmp            d1, d0
    // 0xc697b8: b.vs            #0xc697c0
    // 0xc697bc: b.eq            #0xc697d4
    // 0xc697c0: StoreField: r0->field_4b = d0
    //     0xc697c0: stur            d0, [x0, #0x4b]
    // 0xc697c4: SaveReg r0
    //     0xc697c4: str             x0, [SP, #-8]!
    // 0xc697c8: r0 = notifyListeners()
    //     0xc697c8: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xc697cc: add             SP, SP, #8
    // 0xc697d0: ldur            x0, [fp, #-8]
    // 0xc697d4: ldr             x1, [fp, #0x10]
    // 0xc697d8: SaveReg r1
    //     0xc697d8: str             x1, [SP, #-8]!
    // 0xc697dc: r0 = _radius()
    //     0xc697dc: bl              #0xc69c58  ; [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::_radius
    // 0xc697e0: add             SP, SP, #8
    // 0xc697e4: ldur            x16, [fp, #-8]
    // 0xc697e8: stp             x0, x16, [SP, #-0x10]!
    // 0xc697ec: r0 = radius=()
    //     0xc697ec: bl              #0xc69bbc  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::radius=
    // 0xc697f0: add             SP, SP, #0x10
    // 0xc697f4: ldr             x0, [fp, #0x10]
    // 0xc697f8: LoadField: r1 = r0->field_f
    //     0xc697f8: ldur            w1, [x0, #0xf]
    // 0xc697fc: DecompressPointer r1
    //     0xc697fc: add             x1, x1, HEAP, lsl #32
    // 0xc69800: cmp             w1, NULL
    // 0xc69804: b.eq            #0xc698b4
    // 0xc69808: SaveReg r1
    //     0xc69808: str             x1, [SP, #-8]!
    // 0xc6980c: r0 = of()
    //     0xc6980c: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0xc69810: add             SP, SP, #8
    // 0xc69814: LoadField: r1 = r0->field_23
    //     0xc69814: ldur            w1, [x0, #0x23]
    // 0xc69818: DecompressPointer r1
    //     0xc69818: add             x1, x1, HEAP, lsl #32
    // 0xc6981c: ldur            x16, [fp, #-8]
    // 0xc69820: stp             x1, x16, [SP, #-0x10]!
    // 0xc69824: r0 = padding=()
    //     0xc69824: bl              #0xc69b30  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::padding=
    // 0xc69828: add             SP, SP, #0x10
    // 0xc6982c: ldur            x0, [fp, #-8]
    // 0xc69830: LoadField: d0 = r0->field_5f
    //     0xc69830: ldur            d0, [x0, #0x5f]
    // 0xc69834: d1 = 36.000000
    //     0xc69834: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b30] IMM: double(36) from 0x4042000000000000
    //     0xc69838: ldr             d1, [x17, #0xb30]
    // 0xc6983c: fcmp            d0, d1
    // 0xc69840: b.vs            #0xc69848
    // 0xc69844: b.eq            #0xc69858
    // 0xc69848: StoreField: r0->field_5f = d1
    //     0xc69848: stur            d1, [x0, #0x5f]
    // 0xc6984c: SaveReg r0
    //     0xc6984c: str             x0, [SP, #-8]!
    // 0xc69850: r0 = notifyListeners()
    //     0xc69850: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xc69854: add             SP, SP, #8
    // 0xc69858: ldr             x0, [fp, #0x10]
    // 0xc6985c: d0 = 8.000000
    //     0xc6985c: fmov            d0, #8.00000000
    // 0xc69860: ldur            x16, [fp, #-8]
    // 0xc69864: SaveReg r16
    //     0xc69864: str             x16, [SP, #-8]!
    // 0xc69868: SaveReg d0
    //     0xc69868: str             d0, [SP, #-8]!
    // 0xc6986c: r0 = minOverscrollLength=()
    //     0xc6986c: bl              #0xc69acc  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::minOverscrollLength=
    // 0xc69870: add             SP, SP, #0x10
    // 0xc69874: ldr             x1, [fp, #0x10]
    // 0xc69878: LoadField: r2 = r1->field_b
    //     0xc69878: ldur            w2, [x1, #0xb]
    // 0xc6987c: DecompressPointer r2
    //     0xc6987c: add             x2, x2, HEAP, lsl #32
    // 0xc69880: cmp             w2, NULL
    // 0xc69884: b.eq            #0xc698b8
    // 0xc69888: r0 = Null
    //     0xc69888: mov             x0, NULL
    // 0xc6988c: LeaveFrame
    //     0xc6988c: mov             SP, fp
    //     0xc69890: ldp             fp, lr, [SP], #0x10
    // 0xc69894: ret
    //     0xc69894: ret             
    // 0xc69898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc69898: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6989c: b               #0xc69694
    // 0xc698a0: r9 = scrollbarPainter
    //     0xc698a0: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a20] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x38)
    //     0xc698a4: ldr             x9, [x9, #0xa20]
    // 0xc698a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc698a8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc698ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc698ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc698b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc698b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc698b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc698b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc698b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc698b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _radius(/* No info */) {
    // ** addr: 0xc69c58, size: 0xac
    // 0xc69c58: EnterFrame
    //     0xc69c58: stp             fp, lr, [SP, #-0x10]!
    //     0xc69c5c: mov             fp, SP
    // 0xc69c60: CheckStackOverflow
    //     0xc69c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc69c64: cmp             SP, x16
    //     0xc69c68: b.ls            #0xc69ce0
    // 0xc69c6c: ldr             x0, [fp, #0x10]
    // 0xc69c70: LoadField: r1 = r0->field_b
    //     0xc69c70: ldur            w1, [x0, #0xb]
    // 0xc69c74: DecompressPointer r1
    //     0xc69c74: add             x1, x1, HEAP, lsl #32
    // 0xc69c78: cmp             w1, NULL
    // 0xc69c7c: b.eq            #0xc69ce8
    // 0xc69c80: LoadField: r2 = r1->field_1f
    //     0xc69c80: ldur            w2, [x1, #0x1f]
    // 0xc69c84: DecompressPointer r2
    //     0xc69c84: add             x2, x2, HEAP, lsl #32
    // 0xc69c88: LoadField: r1 = r0->field_3b
    //     0xc69c88: ldur            w1, [x0, #0x3b]
    // 0xc69c8c: DecompressPointer r1
    //     0xc69c8c: add             x1, x1, HEAP, lsl #32
    // 0xc69c90: r16 = Sentinel
    //     0xc69c90: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc69c94: cmp             w1, w16
    // 0xc69c98: b.eq            #0xc69cec
    // 0xc69c9c: LoadField: r0 = r1->field_3b
    //     0xc69c9c: ldur            w0, [x1, #0x3b]
    // 0xc69ca0: DecompressPointer r0
    //     0xc69ca0: add             x0, x0, HEAP, lsl #32
    // 0xc69ca4: r16 = Sentinel
    //     0xc69ca4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc69ca8: cmp             w0, w16
    // 0xc69cac: b.eq            #0xc69cf8
    // 0xc69cb0: LoadField: d0 = r0->field_7
    //     0xc69cb0: ldur            d0, [x0, #7]
    // 0xc69cb4: r16 = Instance_Radius
    //     0xc69cb4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36cf0] Obj!Radius@c6c041
    //     0xc69cb8: ldr             x16, [x16, #0xcf0]
    // 0xc69cbc: stp             x16, x2, [SP, #-0x10]!
    // 0xc69cc0: SaveReg d0
    //     0xc69cc0: str             d0, [SP, #-8]!
    // 0xc69cc4: r0 = lerp()
    //     0xc69cc4: bl              #0xb2cba4  ; [dart:ui] Radius::lerp
    // 0xc69cc8: add             SP, SP, #0x18
    // 0xc69ccc: cmp             w0, NULL
    // 0xc69cd0: b.eq            #0xc69d00
    // 0xc69cd4: LeaveFrame
    //     0xc69cd4: mov             SP, fp
    //     0xc69cd8: ldp             fp, lr, [SP], #0x10
    // 0xc69cdc: ret
    //     0xc69cdc: ret             
    // 0xc69ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc69ce0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc69ce4: b               #0xc69c6c
    // 0xc69ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc69ce8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc69cec: r9 = _thicknessAnimationController
    //     0xc69cec: add             x9, PP, #0x45, lsl #12  ; [pp+0x45980] Field <_CupertinoScrollbarState@490305104._thicknessAnimationController@490305104>: late (offset: 0x3c)
    //     0xc69cf0: ldr             x9, [x9, #0x980]
    // 0xc69cf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc69cf4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc69cf8: r9 = _value
    //     0xc69cf8: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0xc69cfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc69cfc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc69d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc69d00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _thickness(/* No info */) {
    // ** addr: 0xc69d04, size: 0x94
    // 0xc69d04: EnterFrame
    //     0xc69d04: stp             fp, lr, [SP, #-0x10]!
    //     0xc69d08: mov             fp, SP
    // 0xc69d0c: d1 = 8.000000
    //     0xc69d0c: fmov            d1, #8.00000000
    // 0xc69d10: ldr             x0, [fp, #0x10]
    // 0xc69d14: LoadField: r1 = r0->field_b
    //     0xc69d14: ldur            w1, [x0, #0xb]
    // 0xc69d18: DecompressPointer r1
    //     0xc69d18: add             x1, x1, HEAP, lsl #32
    // 0xc69d1c: cmp             w1, NULL
    // 0xc69d20: b.eq            #0xc69d7c
    // 0xc69d24: LoadField: r2 = r1->field_23
    //     0xc69d24: ldur            w2, [x1, #0x23]
    // 0xc69d28: DecompressPointer r2
    //     0xc69d28: add             x2, x2, HEAP, lsl #32
    // 0xc69d2c: cmp             w2, NULL
    // 0xc69d30: b.eq            #0xc69d80
    // 0xc69d34: LoadField: r1 = r0->field_3b
    //     0xc69d34: ldur            w1, [x0, #0x3b]
    // 0xc69d38: DecompressPointer r1
    //     0xc69d38: add             x1, x1, HEAP, lsl #32
    // 0xc69d3c: r16 = Sentinel
    //     0xc69d3c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc69d40: cmp             w1, w16
    // 0xc69d44: b.eq            #0xc69d84
    // 0xc69d48: LoadField: r0 = r1->field_3b
    //     0xc69d48: ldur            w0, [x1, #0x3b]
    // 0xc69d4c: DecompressPointer r0
    //     0xc69d4c: add             x0, x0, HEAP, lsl #32
    // 0xc69d50: r16 = Sentinel
    //     0xc69d50: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc69d54: cmp             w0, w16
    // 0xc69d58: b.eq            #0xc69d90
    // 0xc69d5c: LoadField: d2 = r2->field_7
    //     0xc69d5c: ldur            d2, [x2, #7]
    // 0xc69d60: fsub            d3, d1, d2
    // 0xc69d64: LoadField: d1 = r0->field_7
    //     0xc69d64: ldur            d1, [x0, #7]
    // 0xc69d68: fmul            d4, d1, d3
    // 0xc69d6c: fadd            d0, d2, d4
    // 0xc69d70: LeaveFrame
    //     0xc69d70: mov             SP, fp
    //     0xc69d74: ldp             fp, lr, [SP], #0x10
    // 0xc69d78: ret
    //     0xc69d78: ret             
    // 0xc69d7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc69d7c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc69d80: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc69d80: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc69d84: r9 = _thicknessAnimationController
    //     0xc69d84: add             x9, PP, #0x45, lsl #12  ; [pp+0x45980] Field <_CupertinoScrollbarState@490305104._thicknessAnimationController@490305104>: late (offset: 0x3c)
    //     0xc69d88: ldr             x9, [x9, #0x980]
    // 0xc69d8c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xc69d8c: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xc69d90: r9 = _value
    //     0xc69d90: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0xc69d94: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xc69d94: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 4050, size: 0x7c, field offset: 0x70
//   const constructor, 
class CupertinoScrollbar extends RawScrollbar {

  _ createState(/* No info */) {
    // ** addr: 0xa2a740, size: 0x68
    // 0xa2a740: EnterFrame
    //     0xa2a740: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a744: mov             fp, SP
    // 0xa2a748: AllocStack(0x8)
    //     0xa2a748: sub             SP, SP, #8
    // 0xa2a74c: r1 = <CupertinoScrollbar>
    //     0xa2a74c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ebb0] TypeArguments: <CupertinoScrollbar>
    //     0xa2a750: ldr             x1, [x1, #0xbb0]
    // 0xa2a754: r0 = _CupertinoScrollbarState()
    //     0xa2a754: bl              #0xa2a80c  ; Allocate_CupertinoScrollbarStateStub -> _CupertinoScrollbarState (size=0x48)
    // 0xa2a758: stur            x0, [fp, #-8]
    // 0xa2a75c: r17 = Sentinel
    //     0xa2a75c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a760: StoreField: r0->field_3b = r17
    //     0xa2a760: stur            w17, [x0, #0x3b]
    // 0xa2a764: StoreField: r0->field_3f = rZR
    //     0xa2a764: stur            xzr, [x0, #0x3f]
    // 0xa2a768: r17 = Sentinel
    //     0xa2a768: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a76c: StoreField: r0->field_27 = r17
    //     0xa2a76c: stur            w17, [x0, #0x27]
    // 0xa2a770: r17 = Sentinel
    //     0xa2a770: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a774: StoreField: r0->field_2b = r17
    //     0xa2a774: stur            w17, [x0, #0x2b]
    // 0xa2a778: r17 = false
    //     0xa2a778: add             x17, NULL, #0x30  ; false
    // 0xa2a77c: StoreField: r0->field_33 = r17
    //     0xa2a77c: stur            w17, [x0, #0x33]
    // 0xa2a780: r17 = Sentinel
    //     0xa2a780: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a784: StoreField: r0->field_37 = r17
    //     0xa2a784: stur            w17, [x0, #0x37]
    // 0xa2a788: r1 = <State<StatefulWidget>>
    //     0xa2a788: ldr             x1, [PP, #0x3270]  ; [pp+0x3270] TypeArguments: <State<StatefulWidget>>
    // 0xa2a78c: r0 = LabeledGlobalKey()
    //     0xa2a78c: bl              #0x53f20c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State<StatefulWidget>> (size=0x10)
    // 0xa2a790: mov             x1, x0
    // 0xa2a794: ldur            x0, [fp, #-8]
    // 0xa2a798: StoreField: r0->field_2f = r1
    //     0xa2a798: stur            w1, [x0, #0x2f]
    // 0xa2a79c: LeaveFrame
    //     0xa2a79c: mov             SP, fp
    //     0xa2a7a0: ldp             fp, lr, [SP], #0x10
    // 0xa2a7a4: ret
    //     0xa2a7a4: ret             
  }
}
