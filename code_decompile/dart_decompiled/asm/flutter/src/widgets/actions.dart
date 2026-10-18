// lib: , url: package:flutter/src/widgets/actions.dart

// class id: 66322, size: 0x8
class :: {

  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x90ca28, size: 0x80
    // 0x90ca28: EnterFrame
    //     0x90ca28: stp             fp, lr, [SP, #-0x10]!
    //     0x90ca2c: mov             fp, SP
    // 0x90ca30: ldr             x0, [fp, #0x18]
    // 0x90ca34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90ca34: ldur            w1, [x0, #0x17]
    // 0x90ca38: DecompressPointer r1
    //     0x90ca38: add             x1, x1, HEAP, lsl #32
    // 0x90ca3c: CheckStackOverflow
    //     0x90ca3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ca40: cmp             SP, x16
    //     0x90ca44: b.ls            #0x90caa0
    // 0x90ca48: LoadField: r0 = r1->field_f
    //     0x90ca48: ldur            w0, [x1, #0xf]
    // 0x90ca4c: DecompressPointer r0
    //     0x90ca4c: add             x0, x0, HEAP, lsl #32
    // 0x90ca50: r16 = Sentinel
    //     0x90ca50: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x90ca54: cmp             w0, w16
    // 0x90ca58: b.ne            #0x90ca80
    // 0x90ca5c: ldr             x0, [fp, #0x10]
    // 0x90ca60: StoreField: r1->field_f = r0
    //     0x90ca60: stur            w0, [x1, #0xf]
    //     0x90ca64: ldurb           w16, [x1, #-1]
    //     0x90ca68: ldurb           w17, [x0, #-1]
    //     0x90ca6c: and             x16, x17, x16, lsr #2
    //     0x90ca70: tst             x16, HEAP, lsr #32
    //     0x90ca74: b.eq            #0x90ca7c
    //     0x90ca78: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x90ca7c: b               #0x90ca90
    // 0x90ca80: r16 = "parent"
    //     0x90ca80: ldr             x16, [PP, #0x7c08]  ; [pp+0x7c08] "parent"
    // 0x90ca84: SaveReg r16
    //     0x90ca84: str             x16, [SP, #-8]!
    // 0x90ca88: r0 = _throwLocalAlreadyInitialized()
    //     0x90ca88: bl              #0x4ecdbc  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x90ca8c: add             SP, SP, #8
    // 0x90ca90: r0 = false
    //     0x90ca90: add             x0, NULL, #0x30  ; false
    // 0x90ca94: LeaveFrame
    //     0x90ca94: mov             SP, fp
    //     0x90ca98: ldp             fp, lr, [SP], #0x10
    // 0x90ca9c: ret
    //     0x90ca9c: ret             
    // 0x90caa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90caa0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90caa4: b               #0x90ca48
  }
}

// class id: 2746, size: 0x8, field offset: 0x8
//   const constructor, 
class ActionDispatcher extends _DiagnosticableTree&Object&Diagnosticable {

  _ invokeAction(/* No info */) {
    // ** addr: 0x90c6c4, size: 0x158
    // 0x90c6c4: EnterFrame
    //     0x90c6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x90c6c8: mov             fp, SP
    // 0x90c6cc: CheckStackOverflow
    //     0x90c6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c6d0: cmp             SP, x16
    //     0x90c6d4: b.ls            #0x90c814
    // 0x90c6d8: ldr             x0, [fp, #0x20]
    // 0x90c6dc: r2 = Null
    //     0x90c6dc: mov             x2, NULL
    // 0x90c6e0: r1 = Null
    //     0x90c6e0: mov             x1, NULL
    // 0x90c6e4: r8 = Action<Intent>
    //     0x90c6e4: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d4c0] Type: Action<Intent>
    //     0x90c6e8: ldr             x8, [x8, #0x4c0]
    // 0x90c6ec: r3 = Null
    //     0x90c6ec: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d4c8] Null
    //     0x90c6f0: ldr             x3, [x3, #0x4c8]
    // 0x90c6f4: r0 = Action<Intent>()
    //     0x90c6f4: bl              #0x851248  ; IsType_Action<Intent>_Stub
    // 0x90c6f8: ldr             x0, [fp, #0x18]
    // 0x90c6fc: r2 = Null
    //     0x90c6fc: mov             x2, NULL
    // 0x90c700: r1 = Null
    //     0x90c700: mov             x1, NULL
    // 0x90c704: r4 = 58
    //     0x90c704: movz            x4, #0x3a
    // 0x90c708: branchIfSmi(r0, 0x90c710)
    //     0x90c708: tbz             w0, #0, #0x90c710
    // 0x90c70c: r4 = LoadClassIdInstr(r0)
    //     0x90c70c: ldurh           w4, [x0, #1]
    // 0x90c710: sub             x4, x4, #0xae7
    // 0x90c714: cmp             x4, #0x23
    // 0x90c718: b.ls            #0x90c730
    // 0x90c71c: r8 = Intent
    //     0x90c71c: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d4d8] Type: Intent
    //     0x90c720: ldr             x8, [x8, #0x4d8]
    // 0x90c724: r3 = Null
    //     0x90c724: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d4e0] Null
    //     0x90c728: ldr             x3, [x3, #0x4e0]
    // 0x90c72c: r0 = Intent()
    //     0x90c72c: bl              #0x833d98  ; IsType_Intent_Stub
    // 0x90c730: ldr             x0, [fp, #0x20]
    // 0x90c734: r2 = Null
    //     0x90c734: mov             x2, NULL
    // 0x90c738: r1 = Null
    //     0x90c738: mov             x1, NULL
    // 0x90c73c: cmp             w0, NULL
    // 0x90c740: b.eq            #0x90c794
    // 0x90c744: branchIfSmi(r0, 0x90c794)
    //     0x90c744: tbz             w0, #0, #0x90c794
    // 0x90c748: r8 = ContextAction<Intent>
    //     0x90c748: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d4f0] Type: ContextAction<Intent>
    //     0x90c74c: ldr             x8, [x8, #0x4f0]
    // 0x90c750: r3 = SubtypeTestCache
    //     0x90c750: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d4f8] SubtypeTestCache
    //     0x90c754: ldr             x3, [x3, #0x4f8]
    // 0x90c758: r24 = Subtype3TestCacheStub
    //     0x90c758: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0x90c75c: LoadField: r30 = r24->field_7
    //     0x90c75c: ldur            lr, [x24, #7]
    // 0x90c760: blr             lr
    // 0x90c764: cmp             w7, NULL
    // 0x90c768: b.eq            #0x90c774
    // 0x90c76c: tbnz            w7, #4, #0x90c794
    // 0x90c770: b               #0x90c79c
    // 0x90c774: r8 = ContextAction<Intent>
    //     0x90c774: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d500] Type: ContextAction<Intent>
    //     0x90c778: ldr             x8, [x8, #0x500]
    // 0x90c77c: r3 = SubtypeTestCache
    //     0x90c77c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d508] SubtypeTestCache
    //     0x90c780: ldr             x3, [x3, #0x508]
    // 0x90c784: r24 = InstanceOfStub
    //     0x90c784: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x90c788: LoadField: r30 = r24->field_7
    //     0x90c788: ldur            lr, [x24, #7]
    // 0x90c78c: blr             lr
    // 0x90c790: b               #0x90c7a0
    // 0x90c794: r0 = false
    //     0x90c794: add             x0, NULL, #0x30  ; false
    // 0x90c798: b               #0x90c7a0
    // 0x90c79c: r0 = true
    //     0x90c79c: add             x0, NULL, #0x20  ; true
    // 0x90c7a0: tbnz            w0, #4, #0x90c7e0
    // 0x90c7a4: ldr             x0, [fp, #0x20]
    // 0x90c7a8: r1 = LoadClassIdInstr(r0)
    //     0x90c7a8: ldurh           w1, [x0, #1]
    // 0x90c7ac: ldr             x16, [fp, #0x18]
    // 0x90c7b0: stp             x16, x0, [SP, #-0x10]!
    // 0x90c7b4: ldr             x16, [fp, #0x10]
    // 0x90c7b8: SaveReg r16
    //     0x90c7b8: str             x16, [SP, #-8]!
    // 0x90c7bc: mov             x0, x1
    // 0x90c7c0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x90c7c0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x90c7c4: r0 = GDT[cid_x0 + -0xc9f]()
    //     0x90c7c4: sub             lr, x0, #0xc9f
    //     0x90c7c8: ldr             lr, [x21, lr, lsl #3]
    //     0x90c7cc: blr             lr
    // 0x90c7d0: add             SP, SP, #0x18
    // 0x90c7d4: LeaveFrame
    //     0x90c7d4: mov             SP, fp
    //     0x90c7d8: ldp             fp, lr, [SP], #0x10
    // 0x90c7dc: ret
    //     0x90c7dc: ret             
    // 0x90c7e0: ldr             x0, [fp, #0x20]
    // 0x90c7e4: r1 = LoadClassIdInstr(r0)
    //     0x90c7e4: ldurh           w1, [x0, #1]
    // 0x90c7e8: ldr             x16, [fp, #0x18]
    // 0x90c7ec: stp             x16, x0, [SP, #-0x10]!
    // 0x90c7f0: mov             x0, x1
    // 0x90c7f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x90c7f4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x90c7f8: r0 = GDT[cid_x0 + -0xc9f]()
    //     0x90c7f8: sub             lr, x0, #0xc9f
    //     0x90c7fc: ldr             lr, [x21, lr, lsl #3]
    //     0x90c800: blr             lr
    // 0x90c804: add             SP, SP, #0x10
    // 0x90c808: LeaveFrame
    //     0x90c808: mov             SP, fp
    //     0x90c80c: ldp             fp, lr, [SP], #0x10
    // 0x90c810: ret
    //     0x90c810: ret             
    // 0x90c814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c814: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c818: b               #0x90c6d8
  }
}

// class id: 2790, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Intent extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2819, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PrioritizedIntents extends Intent {
}

// class id: 2820, size: 0x8, field offset: 0x8
//   const constructor, 
class DismissIntent extends Intent {
}

// class id: 2821, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ButtonActivateIntent extends Intent {
}

// class id: 2822, size: 0x8, field offset: 0x8
//   const constructor, 
class ActivateIntent extends Intent {
}

// class id: 2823, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DoNothingAndStopPropagationIntent extends Intent {
}

// class id: 2824, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DoNothingIntent extends Intent {
}

// class id: 2825, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class VoidCallbackIntent extends Intent {
}

// class id: 2828, size: 0x14, field offset: 0x8
abstract class Action<X0 bound Intent> extends _DiagnosticableTree&Object&Diagnosticable {

  _ addActionListener(/* No info */) {
    // ** addr: 0x833db8, size: 0x48
    // 0x833db8: EnterFrame
    //     0x833db8: stp             fp, lr, [SP, #-0x10]!
    //     0x833dbc: mov             fp, SP
    // 0x833dc0: CheckStackOverflow
    //     0x833dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833dc4: cmp             SP, x16
    //     0x833dc8: b.ls            #0x833df8
    // 0x833dcc: ldr             x0, [fp, #0x18]
    // 0x833dd0: LoadField: r1 = r0->field_b
    //     0x833dd0: ldur            w1, [x0, #0xb]
    // 0x833dd4: DecompressPointer r1
    //     0x833dd4: add             x1, x1, HEAP, lsl #32
    // 0x833dd8: ldr             x16, [fp, #0x10]
    // 0x833ddc: stp             x16, x1, [SP, #-0x10]!
    // 0x833de0: r0 = add()
    //     0x833de0: bl              #0x7bc374  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x833de4: add             SP, SP, #0x10
    // 0x833de8: r0 = Null
    //     0x833de8: mov             x0, NULL
    // 0x833dec: LeaveFrame
    //     0x833dec: mov             SP, fp
    //     0x833df0: ldp             fp, lr, [SP], #0x10
    // 0x833df4: ret
    //     0x833df4: ret             
    // 0x833df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833df8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833dfc: b               #0x833dcc
  }
  _ removeActionListener(/* No info */) {
    // ** addr: 0x8401a0, size: 0x44
    // 0x8401a0: EnterFrame
    //     0x8401a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8401a4: mov             fp, SP
    // 0x8401a8: CheckStackOverflow
    //     0x8401a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8401ac: cmp             SP, x16
    //     0x8401b0: b.ls            #0x8401dc
    // 0x8401b4: ldr             x0, [fp, #0x18]
    // 0x8401b8: LoadField: r1 = r0->field_b
    //     0x8401b8: ldur            w1, [x0, #0xb]
    // 0x8401bc: DecompressPointer r1
    //     0x8401bc: add             x1, x1, HEAP, lsl #32
    // 0x8401c0: ldr             x16, [fp, #0x10]
    // 0x8401c4: stp             x16, x1, [SP, #-0x10]!
    // 0x8401c8: r0 = remove()
    //     0x8401c8: bl              #0x7bebc0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x8401cc: add             SP, SP, #0x10
    // 0x8401d0: LeaveFrame
    //     0x8401d0: mov             SP, fp
    //     0x8401d4: ldp             fp, lr, [SP], #0x10
    // 0x8401d8: ret
    //     0x8401d8: ret             
    // 0x8401dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8401dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8401e0: b               #0x8401b4
  }
  _ Action(/* No info */) {
    // ** addr: 0x8511a0, size: 0xa8
    // 0x8511a0: EnterFrame
    //     0x8511a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8511a4: mov             fp, SP
    // 0x8511a8: AllocStack(0x8)
    //     0x8511a8: sub             SP, SP, #8
    // 0x8511ac: CheckStackOverflow
    //     0x8511ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8511b0: cmp             SP, x16
    //     0x8511b4: b.ls            #0x851240
    // 0x8511b8: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x8511b8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e538] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x8511bc: ldr             x1, [x1, #0x538]
    // 0x8511c0: r0 = ObserverList()
    //     0x8511c0: bl              #0x559ee8  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x8511c4: stur            x0, [fp, #-8]
    // 0x8511c8: r17 = false
    //     0x8511c8: add             x17, NULL, #0x30  ; false
    // 0x8511cc: StoreField: r0->field_f = r17
    //     0x8511cc: stur            w17, [x0, #0xf]
    // 0x8511d0: r17 = Sentinel
    //     0x8511d0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8511d4: StoreField: r0->field_13 = r17
    //     0x8511d4: stur            w17, [x0, #0x13]
    // 0x8511d8: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x8511d8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e538] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x8511dc: ldr             x16, [x16, #0x538]
    // 0x8511e0: stp             xzr, x16, [SP, #-0x10]!
    // 0x8511e4: r0 = _GrowableList()
    //     0x8511e4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8511e8: add             SP, SP, #0x10
    // 0x8511ec: ldur            x1, [fp, #-8]
    // 0x8511f0: StoreField: r1->field_b = r0
    //     0x8511f0: stur            w0, [x1, #0xb]
    //     0x8511f4: ldurb           w16, [x1, #-1]
    //     0x8511f8: ldurb           w17, [x0, #-1]
    //     0x8511fc: and             x16, x17, x16, lsr #2
    //     0x851200: tst             x16, HEAP, lsr #32
    //     0x851204: b.eq            #0x85120c
    //     0x851208: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85120c: mov             x0, x1
    // 0x851210: ldr             x1, [fp, #0x10]
    // 0x851214: StoreField: r1->field_b = r0
    //     0x851214: stur            w0, [x1, #0xb]
    //     0x851218: ldurb           w16, [x1, #-1]
    //     0x85121c: ldurb           w17, [x0, #-1]
    //     0x851220: and             x16, x17, x16, lsr #2
    //     0x851224: tst             x16, HEAP, lsr #32
    //     0x851228: b.eq            #0x851230
    //     0x85122c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x851230: r0 = Null
    //     0x851230: mov             x0, NULL
    // 0x851234: LeaveFrame
    //     0x851234: mov             SP, fp
    //     0x851238: ldp             fp, lr, [SP], #0x10
    // 0x85123c: ret
    //     0x85123c: ret             
    // 0x851240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851240: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851244: b               #0x8511b8
  }
  factory _ Action.overridable(/* No info */) {
    // ** addr: 0x902790, size: 0x50
    // 0x902790: EnterFrame
    //     0x902790: stp             fp, lr, [SP, #-0x10]!
    //     0x902794: mov             fp, SP
    // 0x902798: CheckStackOverflow
    //     0x902798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90279c: cmp             SP, x16
    //     0x9027a0: b.ls            #0x9027d8
    // 0x9027a4: ldr             x0, [fp, #0x10]
    // 0x9027a8: r1 = LoadClassIdInstr(r0)
    //     0x9027a8: ldurh           w1, [x0, #1]
    // 0x9027ac: ldr             x16, [fp, #0x18]
    // 0x9027b0: stp             x16, x0, [SP, #-0x10]!
    // 0x9027b4: mov             x0, x1
    // 0x9027b8: r0 = GDT[cid_x0 + 0x8d20]()
    //     0x9027b8: movz            x17, #0x8d20
    //     0x9027bc: add             lr, x0, x17
    //     0x9027c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9027c4: blr             lr
    // 0x9027c8: add             SP, SP, #0x10
    // 0x9027cc: LeaveFrame
    //     0x9027cc: mov             SP, fp
    //     0x9027d0: ldp             fp, lr, [SP], #0x10
    // 0x9027d4: ret
    //     0x9027d4: ret             
    // 0x9027d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9027d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9027dc: b               #0x9027a4
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x9b6960, size: 0x88
    // 0x9b6960: EnterFrame
    //     0x9b6960: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6964: mov             fp, SP
    // 0x9b6968: CheckStackOverflow
    //     0x9b6968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b696c: cmp             SP, x16
    //     0x9b6970: b.ls            #0x9b69e0
    // 0x9b6974: ldr             x3, [fp, #0x18]
    // 0x9b6978: LoadField: r2 = r3->field_7
    //     0x9b6978: ldur            w2, [x3, #7]
    // 0x9b697c: DecompressPointer r2
    //     0x9b697c: add             x2, x2, HEAP, lsl #32
    // 0x9b6980: ldr             x0, [fp, #0x10]
    // 0x9b6984: r1 = Null
    //     0x9b6984: mov             x1, NULL
    // 0x9b6988: cmp             w2, NULL
    // 0x9b698c: b.eq            #0x9b69b0
    // 0x9b6990: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b6990: ldur            w4, [x2, #0x17]
    // 0x9b6994: DecompressPointer r4
    //     0x9b6994: add             x4, x4, HEAP, lsl #32
    // 0x9b6998: r8 = X0 bound Intent
    //     0x9b6998: add             x8, PP, #0x52, lsl #12  ; [pp+0x529f8] TypeParameter: X0 bound Intent
    //     0x9b699c: ldr             x8, [x8, #0x9f8]
    // 0x9b69a0: LoadField: r9 = r4->field_7
    //     0x9b69a0: ldur            x9, [x4, #7]
    // 0x9b69a4: r3 = Null
    //     0x9b69a4: add             x3, PP, #0x52, lsl #12  ; [pp+0x52a20] Null
    //     0x9b69a8: ldr             x3, [x3, #0xa20]
    // 0x9b69ac: blr             x9
    // 0x9b69b0: ldr             x0, [fp, #0x18]
    // 0x9b69b4: r1 = LoadClassIdInstr(r0)
    //     0x9b69b4: ldurh           w1, [x0, #1]
    // 0x9b69b8: SaveReg r0
    //     0x9b69b8: str             x0, [SP, #-8]!
    // 0x9b69bc: mov             x0, x1
    // 0x9b69c0: r0 = GDT[cid_x0 + 0xaf09]()
    //     0x9b69c0: movz            x17, #0xaf09
    //     0x9b69c4: add             lr, x0, x17
    //     0x9b69c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9b69cc: blr             lr
    // 0x9b69d0: add             SP, SP, #8
    // 0x9b69d4: LeaveFrame
    //     0x9b69d4: mov             SP, fp
    //     0x9b69d8: ldp             fp, lr, [SP], #0x10
    // 0x9b69dc: ret
    //     0x9b69dc: ret             
    // 0x9b69e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b69e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b69e4: b               #0x9b6974
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0xa385fc, size: 0x54
    // 0xa385fc: EnterFrame
    //     0xa385fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa38600: mov             fp, SP
    // 0xa38604: ldr             x0, [fp, #0x18]
    // 0xa38608: LoadField: r2 = r0->field_7
    //     0xa38608: ldur            w2, [x0, #7]
    // 0xa3860c: DecompressPointer r2
    //     0xa3860c: add             x2, x2, HEAP, lsl #32
    // 0xa38610: ldr             x0, [fp, #0x10]
    // 0xa38614: r1 = Null
    //     0xa38614: mov             x1, NULL
    // 0xa38618: cmp             w2, NULL
    // 0xa3861c: b.eq            #0xa38640
    // 0xa38620: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa38620: ldur            w4, [x2, #0x17]
    // 0xa38624: DecompressPointer r4
    //     0xa38624: add             x4, x4, HEAP, lsl #32
    // 0xa38628: r8 = X0 bound Intent
    //     0xa38628: add             x8, PP, #0x52, lsl #12  ; [pp+0x529f8] TypeParameter: X0 bound Intent
    //     0xa3862c: ldr             x8, [x8, #0x9f8]
    // 0xa38630: LoadField: r9 = r4->field_7
    //     0xa38630: ldur            x9, [x4, #7]
    // 0xa38634: r3 = Null
    //     0xa38634: add             x3, PP, #0x52, lsl #12  ; [pp+0x52a10] Null
    //     0xa38638: ldr             x3, [x3, #0xa10]
    // 0xa3863c: blr             x9
    // 0xa38640: r0 = true
    //     0xa38640: add             x0, NULL, #0x20  ; true
    // 0xa38644: LeaveFrame
    //     0xa38644: mov             SP, fp
    //     0xa38648: ldp             fp, lr, [SP], #0x10
    // 0xa3864c: ret
    //     0xa3864c: ret             
  }
  _ _makeOverridableAction(/* No info */) {
    // ** addr: 0xab893c, size: 0x64
    // 0xab893c: EnterFrame
    //     0xab893c: stp             fp, lr, [SP, #-0x10]!
    //     0xab8940: mov             fp, SP
    // 0xab8944: AllocStack(0x8)
    //     0xab8944: sub             SP, SP, #8
    // 0xab8948: CheckStackOverflow
    //     0xab8948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab894c: cmp             SP, x16
    //     0xab8950: b.ls            #0xab8998
    // 0xab8954: ldr             x0, [fp, #0x18]
    // 0xab8958: LoadField: r1 = r0->field_7
    //     0xab8958: ldur            w1, [x0, #7]
    // 0xab895c: DecompressPointer r1
    //     0xab895c: add             x1, x1, HEAP, lsl #32
    // 0xab8960: r0 = _OverridableAction()
    //     0xab8960: bl              #0xab89a0  ; Allocate_OverridableActionStub -> _OverridableAction<X0 bound Intent> (size=0x1c)
    // 0xab8964: mov             x1, x0
    // 0xab8968: ldr             x0, [fp, #0x18]
    // 0xab896c: stur            x1, [fp, #-8]
    // 0xab8970: StoreField: r1->field_13 = r0
    //     0xab8970: stur            w0, [x1, #0x13]
    // 0xab8974: ldr             x0, [fp, #0x10]
    // 0xab8978: ArrayStore: r1[0] = r0  ; List_4
    //     0xab8978: stur            w0, [x1, #0x17]
    // 0xab897c: SaveReg r1
    //     0xab897c: str             x1, [SP, #-8]!
    // 0xab8980: r0 = Action()
    //     0xab8980: bl              #0x8511a0  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0xab8984: add             SP, SP, #8
    // 0xab8988: ldur            x0, [fp, #-8]
    // 0xab898c: LeaveFrame
    //     0xab898c: mov             SP, fp
    //     0xab8990: ldp             fp, lr, [SP], #0x10
    // 0xab8994: ret
    //     0xab8994: ret             
    // 0xab8998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab8998: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab899c: b               #0xab8954
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0xc807f8, size: 0x68
    // 0xc807f8: EnterFrame
    //     0xc807f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc807fc: mov             fp, SP
    // 0xc80800: ldr             x3, [fp, #0x18]
    // 0xc80804: LoadField: r2 = r3->field_7
    //     0xc80804: ldur            w2, [x3, #7]
    // 0xc80808: DecompressPointer r2
    //     0xc80808: add             x2, x2, HEAP, lsl #32
    // 0xc8080c: ldr             x0, [fp, #0x10]
    // 0xc80810: r1 = Null
    //     0xc80810: mov             x1, NULL
    // 0xc80814: r8 = Action<X0 bound Intent>?
    //     0xc80814: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5a618] Type: Action<X0 bound Intent>?
    //     0xc80818: ldr             x8, [x8, #0x618]
    // 0xc8081c: LoadField: r9 = r8->field_7
    //     0xc8081c: ldur            x9, [x8, #7]
    // 0xc80820: r3 = Null
    //     0xc80820: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a690] Null
    //     0xc80824: ldr             x3, [x3, #0x690]
    // 0xc80828: blr             x9
    // 0xc8082c: ldr             x0, [fp, #0x10]
    // 0xc80830: ldr             x1, [fp, #0x18]
    // 0xc80834: StoreField: r1->field_f = r0
    //     0xc80834: stur            w0, [x1, #0xf]
    //     0xc80838: ldurb           w16, [x1, #-1]
    //     0xc8083c: ldurb           w17, [x0, #-1]
    //     0xc80840: and             x16, x17, x16, lsr #2
    //     0xc80844: tst             x16, HEAP, lsr #32
    //     0xc80848: b.eq            #0xc80850
    //     0xc8084c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc80850: r0 = Null
    //     0xc80850: mov             x0, NULL
    // 0xc80854: LeaveFrame
    //     0xc80854: mov             SP, fp
    //     0xc80858: ldp             fp, lr, [SP], #0x10
    // 0xc8085c: ret
    //     0xc8085c: ret             
  }
}

// class id: 2834, size: 0x1c, field offset: 0x14
class _ContextActionToActionAdapter<X0 bound Intent> extends Action<X0 bound Intent> {

  _ addActionListener(/* No info */) {
    // ** addr: 0x833d3c, size: 0x5c
    // 0x833d3c: EnterFrame
    //     0x833d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x833d40: mov             fp, SP
    // 0x833d44: CheckStackOverflow
    //     0x833d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833d48: cmp             SP, x16
    //     0x833d4c: b.ls            #0x833d90
    // 0x833d50: ldr             x16, [fp, #0x18]
    // 0x833d54: ldr             lr, [fp, #0x10]
    // 0x833d58: stp             lr, x16, [SP, #-0x10]!
    // 0x833d5c: r0 = addActionListener()
    //     0x833d5c: bl              #0x833db8  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x833d60: add             SP, SP, #0x10
    // 0x833d64: ldr             x0, [fp, #0x18]
    // 0x833d68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x833d68: ldur            w1, [x0, #0x17]
    // 0x833d6c: DecompressPointer r1
    //     0x833d6c: add             x1, x1, HEAP, lsl #32
    // 0x833d70: ldr             x16, [fp, #0x10]
    // 0x833d74: stp             x16, x1, [SP, #-0x10]!
    // 0x833d78: r0 = addActionListener()
    //     0x833d78: bl              #0x833db8  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x833d7c: add             SP, SP, #0x10
    // 0x833d80: r0 = Null
    //     0x833d80: mov             x0, NULL
    // 0x833d84: LeaveFrame
    //     0x833d84: mov             SP, fp
    //     0x833d88: ldp             fp, lr, [SP], #0x10
    // 0x833d8c: ret
    //     0x833d8c: ret             
    // 0x833d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833d90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833d94: b               #0x833d50
  }
  _ removeActionListener(/* No info */) {
    // ** addr: 0x840144, size: 0x5c
    // 0x840144: EnterFrame
    //     0x840144: stp             fp, lr, [SP, #-0x10]!
    //     0x840148: mov             fp, SP
    // 0x84014c: CheckStackOverflow
    //     0x84014c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840150: cmp             SP, x16
    //     0x840154: b.ls            #0x840198
    // 0x840158: ldr             x16, [fp, #0x18]
    // 0x84015c: ldr             lr, [fp, #0x10]
    // 0x840160: stp             lr, x16, [SP, #-0x10]!
    // 0x840164: r0 = removeActionListener()
    //     0x840164: bl              #0x8401a0  ; [package:flutter/src/widgets/actions.dart] Action::removeActionListener
    // 0x840168: add             SP, SP, #0x10
    // 0x84016c: ldr             x0, [fp, #0x18]
    // 0x840170: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x840170: ldur            w1, [x0, #0x17]
    // 0x840174: DecompressPointer r1
    //     0x840174: add             x1, x1, HEAP, lsl #32
    // 0x840178: ldr             x16, [fp, #0x10]
    // 0x84017c: stp             x16, x1, [SP, #-0x10]!
    // 0x840180: r0 = removeActionListener()
    //     0x840180: bl              #0x8401a0  ; [package:flutter/src/widgets/actions.dart] Action::removeActionListener
    // 0x840184: add             SP, SP, #0x10
    // 0x840188: r0 = Null
    //     0x840188: mov             x0, NULL
    // 0x84018c: LeaveFrame
    //     0x84018c: mov             SP, fp
    //     0x840190: ldp             fp, lr, [SP], #0x10
    // 0x840194: ret
    //     0x840194: ret             
    // 0x840198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840198: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84019c: b               #0x840158
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x9b68e0, size: 0x80
    // 0x9b68e0: EnterFrame
    //     0x9b68e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b68e4: mov             fp, SP
    // 0x9b68e8: CheckStackOverflow
    //     0x9b68e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b68ec: cmp             SP, x16
    //     0x9b68f0: b.ls            #0x9b6958
    // 0x9b68f4: ldr             x3, [fp, #0x18]
    // 0x9b68f8: LoadField: r2 = r3->field_7
    //     0x9b68f8: ldur            w2, [x3, #7]
    // 0x9b68fc: DecompressPointer r2
    //     0x9b68fc: add             x2, x2, HEAP, lsl #32
    // 0x9b6900: ldr             x0, [fp, #0x10]
    // 0x9b6904: r1 = Null
    //     0x9b6904: mov             x1, NULL
    // 0x9b6908: cmp             w2, NULL
    // 0x9b690c: b.eq            #0x9b6930
    // 0x9b6910: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b6910: ldur            w4, [x2, #0x17]
    // 0x9b6914: DecompressPointer r4
    //     0x9b6914: add             x4, x4, HEAP, lsl #32
    // 0x9b6918: r8 = X0 bound Intent
    //     0x9b6918: add             x8, PP, #0x52, lsl #12  ; [pp+0x529f8] TypeParameter: X0 bound Intent
    //     0x9b691c: ldr             x8, [x8, #0x9f8]
    // 0x9b6920: LoadField: r9 = r4->field_7
    //     0x9b6920: ldur            x9, [x4, #7]
    // 0x9b6924: r3 = Null
    //     0x9b6924: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a670] Null
    //     0x9b6928: ldr             x3, [x3, #0x670]
    // 0x9b692c: blr             x9
    // 0x9b6930: ldr             x0, [fp, #0x18]
    // 0x9b6934: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b6934: ldur            w1, [x0, #0x17]
    // 0x9b6938: DecompressPointer r1
    //     0x9b6938: add             x1, x1, HEAP, lsl #32
    // 0x9b693c: ldr             x16, [fp, #0x10]
    // 0x9b6940: stp             x16, x1, [SP, #-0x10]!
    // 0x9b6944: r0 = isEnabled()
    //     0x9b6944: bl              #0x9b6960  ; [package:flutter/src/widgets/actions.dart] Action::isEnabled
    // 0x9b6948: add             SP, SP, #0x10
    // 0x9b694c: LeaveFrame
    //     0x9b694c: mov             SP, fp
    //     0x9b6950: ldp             fp, lr, [SP], #0x10
    // 0x9b6954: ret
    //     0x9b6954: ret             
    // 0x9b6958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6958: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b695c: b               #0x9b68f4
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0xa38564, size: 0x98
    // 0xa38564: EnterFrame
    //     0xa38564: stp             fp, lr, [SP, #-0x10]!
    //     0xa38568: mov             fp, SP
    // 0xa3856c: ldr             x3, [fp, #0x18]
    // 0xa38570: LoadField: r2 = r3->field_7
    //     0xa38570: ldur            w2, [x3, #7]
    // 0xa38574: DecompressPointer r2
    //     0xa38574: add             x2, x2, HEAP, lsl #32
    // 0xa38578: ldr             x0, [fp, #0x10]
    // 0xa3857c: r1 = Null
    //     0xa3857c: mov             x1, NULL
    // 0xa38580: cmp             w2, NULL
    // 0xa38584: b.eq            #0xa385a8
    // 0xa38588: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa38588: ldur            w4, [x2, #0x17]
    // 0xa3858c: DecompressPointer r4
    //     0xa3858c: add             x4, x4, HEAP, lsl #32
    // 0xa38590: r8 = X0 bound Intent
    //     0xa38590: add             x8, PP, #0x52, lsl #12  ; [pp+0x529f8] TypeParameter: X0 bound Intent
    //     0xa38594: ldr             x8, [x8, #0x9f8]
    // 0xa38598: LoadField: r9 = r4->field_7
    //     0xa38598: ldur            x9, [x4, #7]
    // 0xa3859c: r3 = Null
    //     0xa3859c: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a650] Null
    //     0xa385a0: ldr             x3, [x3, #0x650]
    // 0xa385a4: blr             x9
    // 0xa385a8: ldr             x0, [fp, #0x18]
    // 0xa385ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa385ac: ldur            w1, [x0, #0x17]
    // 0xa385b0: DecompressPointer r1
    //     0xa385b0: add             x1, x1, HEAP, lsl #32
    // 0xa385b4: LoadField: r2 = r1->field_7
    //     0xa385b4: ldur            w2, [x1, #7]
    // 0xa385b8: DecompressPointer r2
    //     0xa385b8: add             x2, x2, HEAP, lsl #32
    // 0xa385bc: ldr             x0, [fp, #0x10]
    // 0xa385c0: r1 = Null
    //     0xa385c0: mov             x1, NULL
    // 0xa385c4: cmp             w2, NULL
    // 0xa385c8: b.eq            #0xa385ec
    // 0xa385cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa385cc: ldur            w4, [x2, #0x17]
    // 0xa385d0: DecompressPointer r4
    //     0xa385d0: add             x4, x4, HEAP, lsl #32
    // 0xa385d4: r8 = X0 bound Intent
    //     0xa385d4: add             x8, PP, #0x52, lsl #12  ; [pp+0x529f8] TypeParameter: X0 bound Intent
    //     0xa385d8: ldr             x8, [x8, #0x9f8]
    // 0xa385dc: LoadField: r9 = r4->field_7
    //     0xa385dc: ldur            x9, [x4, #7]
    // 0xa385e0: r3 = Null
    //     0xa385e0: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a660] Null
    //     0xa385e4: ldr             x3, [x3, #0x660]
    // 0xa385e8: blr             x9
    // 0xa385ec: r0 = true
    //     0xa385ec: add             x0, NULL, #0x20  ; true
    // 0xa385f0: LeaveFrame
    //     0xa385f0: mov             SP, fp
    //     0xa385f4: ldp             fp, lr, [SP], #0x10
    // 0xa385f8: ret
    //     0xa385f8: ret             
  }
  _ invoke(/* No info */) {
    // ** addr: 0xc6f1e8, size: 0x9c
    // 0xc6f1e8: EnterFrame
    //     0xc6f1e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc6f1ec: mov             fp, SP
    // 0xc6f1f0: CheckStackOverflow
    //     0xc6f1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6f1f4: cmp             SP, x16
    //     0xc6f1f8: b.ls            #0xc6f27c
    // 0xc6f1fc: ldr             x3, [fp, #0x18]
    // 0xc6f200: LoadField: r2 = r3->field_7
    //     0xc6f200: ldur            w2, [x3, #7]
    // 0xc6f204: DecompressPointer r2
    //     0xc6f204: add             x2, x2, HEAP, lsl #32
    // 0xc6f208: ldr             x0, [fp, #0x10]
    // 0xc6f20c: r1 = Null
    //     0xc6f20c: mov             x1, NULL
    // 0xc6f210: cmp             w2, NULL
    // 0xc6f214: b.eq            #0xc6f238
    // 0xc6f218: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc6f218: ldur            w4, [x2, #0x17]
    // 0xc6f21c: DecompressPointer r4
    //     0xc6f21c: add             x4, x4, HEAP, lsl #32
    // 0xc6f220: r8 = X0 bound Intent
    //     0xc6f220: add             x8, PP, #0x52, lsl #12  ; [pp+0x529f8] TypeParameter: X0 bound Intent
    //     0xc6f224: ldr             x8, [x8, #0x9f8]
    // 0xc6f228: LoadField: r9 = r4->field_7
    //     0xc6f228: ldur            x9, [x4, #7]
    // 0xc6f22c: r3 = Null
    //     0xc6f22c: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a640] Null
    //     0xc6f230: ldr             x3, [x3, #0x640]
    // 0xc6f234: blr             x9
    // 0xc6f238: ldr             x0, [fp, #0x18]
    // 0xc6f23c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc6f23c: ldur            w1, [x0, #0x17]
    // 0xc6f240: DecompressPointer r1
    //     0xc6f240: add             x1, x1, HEAP, lsl #32
    // 0xc6f244: LoadField: r2 = r0->field_13
    //     0xc6f244: ldur            w2, [x0, #0x13]
    // 0xc6f248: DecompressPointer r2
    //     0xc6f248: add             x2, x2, HEAP, lsl #32
    // 0xc6f24c: r0 = LoadClassIdInstr(r1)
    //     0xc6f24c: ldurh           w0, [x1, #1]
    // 0xc6f250: ldr             x16, [fp, #0x10]
    // 0xc6f254: stp             x16, x1, [SP, #-0x10]!
    // 0xc6f258: SaveReg r2
    //     0xc6f258: str             x2, [SP, #-8]!
    // 0xc6f25c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc6f25c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc6f260: r0 = GDT[cid_x0 + -0xc9f]()
    //     0xc6f260: sub             lr, x0, #0xc9f
    //     0xc6f264: ldr             lr, [x21, lr, lsl #3]
    //     0xc6f268: blr             lr
    // 0xc6f26c: add             SP, SP, #0x18
    // 0xc6f270: LeaveFrame
    //     0xc6f270: mov             SP, fp
    //     0xc6f274: ldp             fp, lr, [SP], #0x10
    // 0xc6f278: ret
    //     0xc6f278: ret             
    // 0xc6f27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6f27c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6f280: b               #0xc6f1fc
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0xc80784, size: 0x74
    // 0xc80784: EnterFrame
    //     0xc80784: stp             fp, lr, [SP, #-0x10]!
    //     0xc80788: mov             fp, SP
    // 0xc8078c: CheckStackOverflow
    //     0xc8078c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc80790: cmp             SP, x16
    //     0xc80794: b.ls            #0xc807f0
    // 0xc80798: ldr             x3, [fp, #0x18]
    // 0xc8079c: LoadField: r2 = r3->field_7
    //     0xc8079c: ldur            w2, [x3, #7]
    // 0xc807a0: DecompressPointer r2
    //     0xc807a0: add             x2, x2, HEAP, lsl #32
    // 0xc807a4: ldr             x0, [fp, #0x10]
    // 0xc807a8: r1 = Null
    //     0xc807a8: mov             x1, NULL
    // 0xc807ac: r8 = Action<X0 bound Intent>?
    //     0xc807ac: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5a618] Type: Action<X0 bound Intent>?
    //     0xc807b0: ldr             x8, [x8, #0x618]
    // 0xc807b4: LoadField: r9 = r8->field_7
    //     0xc807b4: ldur            x9, [x8, #7]
    // 0xc807b8: r3 = Null
    //     0xc807b8: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a680] Null
    //     0xc807bc: ldr             x3, [x3, #0x680]
    // 0xc807c0: blr             x9
    // 0xc807c4: ldr             x0, [fp, #0x18]
    // 0xc807c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc807c8: ldur            w1, [x0, #0x17]
    // 0xc807cc: DecompressPointer r1
    //     0xc807cc: add             x1, x1, HEAP, lsl #32
    // 0xc807d0: ldr             x16, [fp, #0x10]
    // 0xc807d4: stp             x16, x1, [SP, #-0x10]!
    // 0xc807d8: r0 = _updateCallingAction()
    //     0xc807d8: bl              #0xc807f8  ; [package:flutter/src/widgets/actions.dart] Action::_updateCallingAction
    // 0xc807dc: add             SP, SP, #0x10
    // 0xc807e0: r0 = Null
    //     0xc807e0: mov             x0, NULL
    // 0xc807e4: LeaveFrame
    //     0xc807e4: mov             SP, fp
    //     0xc807e8: ldp             fp, lr, [SP], #0x10
    // 0xc807ec: ret
    //     0xc807ec: ret             
    // 0xc807f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc807f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc807f4: b               #0xc80798
  }
}

// class id: 2835, size: 0x14, field offset: 0x14
abstract class _OverridableActionMixin<X0 bound Intent> extends Action<X0 bound Intent> {
}

// class id: 2836, size: 0x1c, field offset: 0x14
class PrioritizedAction extends Action<PrioritizedIntents> {

  late Action<dynamic> _selectedAction; // offset: 0x14
  late Intent _selectedIntent; // offset: 0x18

  _ isEnabled(/* No info */) {
    // ** addr: 0x9b6770, size: 0xa0
    // 0x9b6770: EnterFrame
    //     0x9b6770: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6774: mov             fp, SP
    // 0x9b6778: ldr             x0, [fp, #0x10]
    // 0x9b677c: r2 = Null
    //     0x9b677c: mov             x2, NULL
    // 0x9b6780: r1 = Null
    //     0x9b6780: mov             x1, NULL
    // 0x9b6784: r4 = 58
    //     0x9b6784: movz            x4, #0x3a
    // 0x9b6788: branchIfSmi(r0, 0x9b6790)
    //     0x9b6788: tbz             w0, #0, #0x9b6790
    // 0x9b678c: r4 = LoadClassIdInstr(r0)
    //     0x9b678c: ldurh           w4, [x0, #1]
    // 0x9b6790: r8 = PrioritizedIntents
    //     0x9b6790: add             x8, PP, #0x43, lsl #12  ; [pp+0x43560] Type: PrioritizedIntents
    //     0x9b6794: ldr             x8, [x8, #0x560]
    // 0x9b6798: r3 = Null
    //     0x9b6798: add             x3, PP, #0x52, lsl #12  ; [pp+0x529d8] Null
    //     0x9b679c: ldr             x3, [x3, #0x9d8]
    // 0x9b67a0: r0 = PrioritizedIntents()
    //     0x9b67a0: bl              #0x8fe2e8  ; IsType_PrioritizedIntents_Stub
    // 0x9b67a4: r0 = LoadStaticField(0x818)
    //     0x9b67a4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9b67a8: ldr             x0, [x0, #0x1030]
    // 0x9b67ac: cmp             w0, NULL
    // 0x9b67b0: b.eq            #0x9b6808
    // 0x9b67b4: LoadField: r1 = r0->field_bf
    //     0x9b67b4: ldur            w1, [x0, #0xbf]
    // 0x9b67b8: DecompressPointer r1
    //     0x9b67b8: add             x1, x1, HEAP, lsl #32
    // 0x9b67bc: cmp             w1, NULL
    // 0x9b67c0: b.eq            #0x9b680c
    // 0x9b67c4: LoadField: r0 = r1->field_1b
    //     0x9b67c4: ldur            w0, [x1, #0x1b]
    // 0x9b67c8: DecompressPointer r0
    //     0x9b67c8: add             x0, x0, HEAP, lsl #32
    // 0x9b67cc: LoadField: r1 = r0->field_37
    //     0x9b67cc: ldur            w1, [x0, #0x37]
    // 0x9b67d0: DecompressPointer r1
    //     0x9b67d0: add             x1, x1, HEAP, lsl #32
    // 0x9b67d4: cmp             w1, NULL
    // 0x9b67d8: b.eq            #0x9b67ec
    // 0x9b67dc: LoadField: r0 = r1->field_33
    //     0x9b67dc: ldur            w0, [x1, #0x33]
    // 0x9b67e0: DecompressPointer r0
    //     0x9b67e0: add             x0, x0, HEAP, lsl #32
    // 0x9b67e4: cmp             w0, NULL
    // 0x9b67e8: b.ne            #0x9b67fc
    // 0x9b67ec: r0 = false
    //     0x9b67ec: add             x0, NULL, #0x30  ; false
    // 0x9b67f0: LeaveFrame
    //     0x9b67f0: mov             SP, fp
    //     0x9b67f4: ldp             fp, lr, [SP], #0x10
    // 0x9b67f8: ret
    //     0x9b67f8: ret             
    // 0x9b67fc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x9b67fc: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x9b6800: r0 = Throw()
    //     0x9b6800: bl              #0xcfcd40  ; ThrowStub
    // 0x9b6804: brk             #0
    // 0x9b6808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b6808: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b680c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b680c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ invoke(/* No info */) {
    // ** addr: 0xc6f0dc, size: 0x84
    // 0xc6f0dc: EnterFrame
    //     0xc6f0dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc6f0e0: mov             fp, SP
    // 0xc6f0e4: ldr             x0, [fp, #0x10]
    // 0xc6f0e8: r2 = Null
    //     0xc6f0e8: mov             x2, NULL
    // 0xc6f0ec: r1 = Null
    //     0xc6f0ec: mov             x1, NULL
    // 0xc6f0f0: r4 = 58
    //     0xc6f0f0: movz            x4, #0x3a
    // 0xc6f0f4: branchIfSmi(r0, 0xc6f0fc)
    //     0xc6f0f4: tbz             w0, #0, #0xc6f0fc
    // 0xc6f0f8: r4 = LoadClassIdInstr(r0)
    //     0xc6f0f8: ldurh           w4, [x0, #1]
    // 0xc6f0fc: r8 = PrioritizedIntents
    //     0xc6f0fc: add             x8, PP, #0x43, lsl #12  ; [pp+0x43560] Type: PrioritizedIntents
    //     0xc6f100: ldr             x8, [x8, #0x560]
    // 0xc6f104: r3 = Null
    //     0xc6f104: add             x3, PP, #0x52, lsl #12  ; [pp+0x529b8] Null
    //     0xc6f108: ldr             x3, [x3, #0x9b8]
    // 0xc6f10c: r0 = PrioritizedIntents()
    //     0xc6f10c: bl              #0x8fe2e8  ; IsType_PrioritizedIntents_Stub
    // 0xc6f110: ldr             x0, [fp, #0x18]
    // 0xc6f114: LoadField: r1 = r0->field_13
    //     0xc6f114: ldur            w1, [x0, #0x13]
    // 0xc6f118: DecompressPointer r1
    //     0xc6f118: add             x1, x1, HEAP, lsl #32
    // 0xc6f11c: r16 = Sentinel
    //     0xc6f11c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc6f120: cmp             w1, w16
    // 0xc6f124: b.eq            #0xc6f148
    // 0xc6f128: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc6f128: ldur            w1, [x0, #0x17]
    // 0xc6f12c: DecompressPointer r1
    //     0xc6f12c: add             x1, x1, HEAP, lsl #32
    // 0xc6f130: r16 = Sentinel
    //     0xc6f130: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc6f134: cmp             w1, w16
    // 0xc6f138: b.eq            #0xc6f154
    // 0xc6f13c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc6f13c: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc6f140: r0 = Throw()
    //     0xc6f140: bl              #0xcfcd40  ; ThrowStub
    // 0xc6f144: brk             #0
    // 0xc6f148: r9 = _selectedAction
    //     0xc6f148: add             x9, PP, #0x52, lsl #12  ; [pp+0x529c8] Field <PrioritizedAction._selectedAction@857441002>: late (offset: 0x14)
    //     0xc6f14c: ldr             x9, [x9, #0x9c8]
    // 0xc6f150: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc6f150: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc6f154: r9 = _selectedIntent
    //     0xc6f154: add             x9, PP, #0x52, lsl #12  ; [pp+0x529d0] Field <PrioritizedAction._selectedIntent@857441002>: late (offset: 0x18)
    //     0xc6f158: ldr             x9, [x9, #0x9d0]
    // 0xc6f15c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc6f15c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2837, size: 0x18, field offset: 0x14
class DoNothingAction extends Action<Intent> {

  _ DoNothingAction(/* No info */) {
    // ** addr: 0x8fe234, size: 0x8c
    // 0x8fe234: EnterFrame
    //     0x8fe234: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe238: mov             fp, SP
    // 0x8fe23c: mov             x0, x4
    // 0x8fe240: LoadField: r1 = r0->field_13
    //     0x8fe240: ldur            w1, [x0, #0x13]
    // 0x8fe244: DecompressPointer r1
    //     0x8fe244: add             x1, x1, HEAP, lsl #32
    // 0x8fe248: sub             x2, x1, #2
    // 0x8fe24c: add             x3, fp, w2, sxtw #2
    // 0x8fe250: ldr             x3, [x3, #0x10]
    // 0x8fe254: LoadField: r2 = r0->field_1f
    //     0x8fe254: ldur            w2, [x0, #0x1f]
    // 0x8fe258: DecompressPointer r2
    //     0x8fe258: add             x2, x2, HEAP, lsl #32
    // 0x8fe25c: r16 = "consumesKey"
    //     0x8fe25c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43580] "consumesKey"
    //     0x8fe260: ldr             x16, [x16, #0x580]
    // 0x8fe264: cmp             w2, w16
    // 0x8fe268: b.ne            #0x8fe288
    // 0x8fe26c: LoadField: r2 = r0->field_23
    //     0x8fe26c: ldur            w2, [x0, #0x23]
    // 0x8fe270: DecompressPointer r2
    //     0x8fe270: add             x2, x2, HEAP, lsl #32
    // 0x8fe274: sub             w0, w1, w2
    // 0x8fe278: add             x1, fp, w0, sxtw #2
    // 0x8fe27c: ldr             x1, [x1, #8]
    // 0x8fe280: mov             x0, x1
    // 0x8fe284: b               #0x8fe28c
    // 0x8fe288: r0 = true
    //     0x8fe288: add             x0, NULL, #0x20  ; true
    // 0x8fe28c: CheckStackOverflow
    //     0x8fe28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe290: cmp             SP, x16
    //     0x8fe294: b.ls            #0x8fe2b8
    // 0x8fe298: StoreField: r3->field_13 = r0
    //     0x8fe298: stur            w0, [x3, #0x13]
    // 0x8fe29c: SaveReg r3
    //     0x8fe29c: str             x3, [SP, #-8]!
    // 0x8fe2a0: r0 = Action()
    //     0x8fe2a0: bl              #0x8511a0  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x8fe2a4: add             SP, SP, #8
    // 0x8fe2a8: r0 = Null
    //     0x8fe2a8: mov             x0, NULL
    // 0x8fe2ac: LeaveFrame
    //     0x8fe2ac: mov             SP, fp
    //     0x8fe2b0: ldp             fp, lr, [SP], #0x10
    // 0x8fe2b4: ret
    //     0x8fe2b4: ret             
    // 0x8fe2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe2b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe2bc: b               #0x8fe298
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0xa38554, size: 0x10
    // 0xa38554: ldr             x1, [SP, #8]
    // 0xa38558: LoadField: r0 = r1->field_13
    //     0xa38558: ldur            w0, [x1, #0x13]
    // 0xa3855c: DecompressPointer r0
    //     0xa3855c: add             x0, x0, HEAP, lsl #32
    // 0xa38560: ret
    //     0xa38560: ret             
  }
}

// class id: 2838, size: 0x14, field offset: 0x14
class VoidCallbackAction extends Action<VoidCallbackIntent> {

  _ invoke(/* No info */) {
    // ** addr: 0xc6f09c, size: 0x40
    // 0xc6f09c: EnterFrame
    //     0xc6f09c: stp             fp, lr, [SP, #-0x10]!
    //     0xc6f0a0: mov             fp, SP
    // 0xc6f0a4: ldr             x0, [fp, #0x10]
    // 0xc6f0a8: r2 = Null
    //     0xc6f0a8: mov             x2, NULL
    // 0xc6f0ac: r1 = Null
    //     0xc6f0ac: mov             x1, NULL
    // 0xc6f0b0: r4 = 58
    //     0xc6f0b0: movz            x4, #0x3a
    // 0xc6f0b4: branchIfSmi(r0, 0xc6f0bc)
    //     0xc6f0b4: tbz             w0, #0, #0xc6f0bc
    // 0xc6f0b8: r4 = LoadClassIdInstr(r0)
    //     0xc6f0b8: ldurh           w4, [x0, #1]
    // 0xc6f0bc: r8 = VoidCallbackIntent
    //     0xc6f0bc: add             x8, PP, #0x43, lsl #12  ; [pp+0x43570] Type: VoidCallbackIntent
    //     0xc6f0c0: ldr             x8, [x8, #0x570]
    // 0xc6f0c4: r3 = Null
    //     0xc6f0c4: add             x3, PP, #0x52, lsl #12  ; [pp+0x529e8] Null
    //     0xc6f0c8: ldr             x3, [x3, #0x9e8]
    // 0xc6f0cc: r0 = VoidCallbackIntent()
    //     0xc6f0cc: bl              #0x8fe2d0  ; IsType_VoidCallbackIntent_Stub
    // 0xc6f0d0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc6f0d0: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc6f0d4: r0 = Throw()
    //     0xc6f0d4: bl              #0xcfcd40  ; ThrowStub
    // 0xc6f0d8: brk             #0
  }
}

// class id: 2839, size: 0x18, field offset: 0x14
class CallbackAction<X0 bound Intent> extends Action<X0 bound Intent> {

  _ invoke(/* No info */) {
    // ** addr: 0xc6f010, size: 0x8c
    // 0xc6f010: EnterFrame
    //     0xc6f010: stp             fp, lr, [SP, #-0x10]!
    //     0xc6f014: mov             fp, SP
    // 0xc6f018: CheckStackOverflow
    //     0xc6f018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6f01c: cmp             SP, x16
    //     0xc6f020: b.ls            #0xc6f094
    // 0xc6f024: ldr             x3, [fp, #0x18]
    // 0xc6f028: LoadField: r2 = r3->field_7
    //     0xc6f028: ldur            w2, [x3, #7]
    // 0xc6f02c: DecompressPointer r2
    //     0xc6f02c: add             x2, x2, HEAP, lsl #32
    // 0xc6f030: ldr             x0, [fp, #0x10]
    // 0xc6f034: r1 = Null
    //     0xc6f034: mov             x1, NULL
    // 0xc6f038: cmp             w2, NULL
    // 0xc6f03c: b.eq            #0xc6f060
    // 0xc6f040: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc6f040: ldur            w4, [x2, #0x17]
    // 0xc6f044: DecompressPointer r4
    //     0xc6f044: add             x4, x4, HEAP, lsl #32
    // 0xc6f048: r8 = X0 bound Intent
    //     0xc6f048: add             x8, PP, #0x52, lsl #12  ; [pp+0x529f8] TypeParameter: X0 bound Intent
    //     0xc6f04c: ldr             x8, [x8, #0x9f8]
    // 0xc6f050: LoadField: r9 = r4->field_7
    //     0xc6f050: ldur            x9, [x4, #7]
    // 0xc6f054: r3 = Null
    //     0xc6f054: add             x3, PP, #0x52, lsl #12  ; [pp+0x52a00] Null
    //     0xc6f058: ldr             x3, [x3, #0xa00]
    // 0xc6f05c: blr             x9
    // 0xc6f060: ldr             x0, [fp, #0x18]
    // 0xc6f064: LoadField: r1 = r0->field_13
    //     0xc6f064: ldur            w1, [x0, #0x13]
    // 0xc6f068: DecompressPointer r1
    //     0xc6f068: add             x1, x1, HEAP, lsl #32
    // 0xc6f06c: ldr             x16, [fp, #0x10]
    // 0xc6f070: stp             x16, x1, [SP, #-0x10]!
    // 0xc6f074: mov             x0, x1
    // 0xc6f078: ClosureCall
    //     0xc6f078: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc6f07c: ldur            x2, [x0, #0x1f]
    //     0xc6f080: blr             x2
    // 0xc6f084: add             SP, SP, #0x10
    // 0xc6f088: LeaveFrame
    //     0xc6f088: mov             SP, fp
    //     0xc6f08c: ldp             fp, lr, [SP], #0x10
    // 0xc6f090: ret
    //     0xc6f090: ret             
    // 0xc6f094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6f094: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6f098: b               #0xc6f024
  }
}

// class id: 2840, size: 0x14, field offset: 0x14
abstract class ContextAction<X0 bound Intent> extends Action<X0 bound Intent> {

  _ _makeOverridableAction(/* No info */) {
    // ** addr: 0xab88c8, size: 0x64
    // 0xab88c8: EnterFrame
    //     0xab88c8: stp             fp, lr, [SP, #-0x10]!
    //     0xab88cc: mov             fp, SP
    // 0xab88d0: AllocStack(0x8)
    //     0xab88d0: sub             SP, SP, #8
    // 0xab88d4: CheckStackOverflow
    //     0xab88d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab88d8: cmp             SP, x16
    //     0xab88dc: b.ls            #0xab8924
    // 0xab88e0: ldr             x0, [fp, #0x18]
    // 0xab88e4: LoadField: r1 = r0->field_7
    //     0xab88e4: ldur            w1, [x0, #7]
    // 0xab88e8: DecompressPointer r1
    //     0xab88e8: add             x1, x1, HEAP, lsl #32
    // 0xab88ec: r0 = _OverridableContextAction()
    //     0xab88ec: bl              #0xab892c  ; Allocate_OverridableContextActionStub -> _OverridableContextAction<X0 bound Intent> (size=0x1c)
    // 0xab88f0: mov             x1, x0
    // 0xab88f4: ldr             x0, [fp, #0x18]
    // 0xab88f8: stur            x1, [fp, #-8]
    // 0xab88fc: StoreField: r1->field_13 = r0
    //     0xab88fc: stur            w0, [x1, #0x13]
    // 0xab8900: ldr             x0, [fp, #0x10]
    // 0xab8904: ArrayStore: r1[0] = r0  ; List_4
    //     0xab8904: stur            w0, [x1, #0x17]
    // 0xab8908: SaveReg r1
    //     0xab8908: str             x1, [SP, #-8]!
    // 0xab890c: r0 = Action()
    //     0xab890c: bl              #0x8511a0  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0xab8910: add             SP, SP, #8
    // 0xab8914: ldur            x0, [fp, #-8]
    // 0xab8918: LeaveFrame
    //     0xab8918: mov             SP, fp
    //     0xab891c: ldp             fp, lr, [SP], #0x10
    // 0xab8920: ret
    //     0xab8920: ret             
    // 0xab8924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab8924: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab8928: b               #0xab88e0
  }
}

// class id: 2847, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __OverridableContextAction&ContextAction&_OverridableActionMixin<X0 bound Intent> extends ContextAction<X0 bound Intent>
     with _OverridableActionMixin<X0 bound Intent> {

  _ getOverrideAction(/* No info */) {
    // ** addr: 0x9b63d4, size: 0x4c
    // 0x9b63d4: EnterFrame
    //     0x9b63d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b63d8: mov             fp, SP
    // 0x9b63dc: CheckStackOverflow
    //     0x9b63dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b63e0: cmp             SP, x16
    //     0x9b63e4: b.ls            #0x9b6418
    // 0x9b63e8: ldr             x0, [fp, #0x10]
    // 0x9b63ec: LoadField: r1 = r0->field_7
    //     0x9b63ec: ldur            w1, [x0, #7]
    // 0x9b63f0: DecompressPointer r1
    //     0x9b63f0: add             x1, x1, HEAP, lsl #32
    // 0x9b63f4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9b63f4: ldur            w2, [x0, #0x17]
    // 0x9b63f8: DecompressPointer r2
    //     0x9b63f8: add             x2, x2, HEAP, lsl #32
    // 0x9b63fc: stp             x2, x1, [SP, #-0x10]!
    // 0x9b6400: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b6400: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b6404: r0 = _maybeFindWithoutDependingOn()
    //     0x9b6404: bl              #0x9b6420  ; [package:flutter/src/widgets/actions.dart] Actions::_maybeFindWithoutDependingOn
    // 0x9b6408: add             SP, SP, #0x10
    // 0x9b640c: LeaveFrame
    //     0x9b640c: mov             SP, fp
    //     0x9b6410: ldp             fp, lr, [SP], #0x10
    // 0x9b6414: ret
    //     0x9b6414: ret             
    // 0x9b6418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6418: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b641c: b               #0x9b63e8
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x9b6644, size: 0x12c
    // 0x9b6644: EnterFrame
    //     0x9b6644: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6648: mov             fp, SP
    // 0x9b664c: AllocStack(0x10)
    //     0x9b664c: sub             SP, SP, #0x10
    // 0x9b6650: CheckStackOverflow
    //     0x9b6650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6654: cmp             SP, x16
    //     0x9b6658: b.ls            #0x9b6768
    // 0x9b665c: ldr             x3, [fp, #0x18]
    // 0x9b6660: LoadField: r2 = r3->field_7
    //     0x9b6660: ldur            w2, [x3, #7]
    // 0x9b6664: DecompressPointer r2
    //     0x9b6664: add             x2, x2, HEAP, lsl #32
    // 0x9b6668: ldr             x0, [fp, #0x10]
    // 0x9b666c: r1 = Null
    //     0x9b666c: mov             x1, NULL
    // 0x9b6670: cmp             w2, NULL
    // 0x9b6674: b.eq            #0x9b6698
    // 0x9b6678: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b6678: ldur            w4, [x2, #0x17]
    // 0x9b667c: DecompressPointer r4
    //     0x9b667c: add             x4, x4, HEAP, lsl #32
    // 0x9b6680: r8 = X0 bound Intent
    //     0x9b6680: add             x8, PP, #0x52, lsl #12  ; [pp+0x529f8] TypeParameter: X0 bound Intent
    //     0x9b6684: ldr             x8, [x8, #0x9f8]
    // 0x9b6688: LoadField: r9 = r4->field_7
    //     0x9b6688: ldur            x9, [x4, #7]
    // 0x9b668c: r3 = Null
    //     0x9b668c: add             x3, PP, #0x56, lsl #12  ; [pp+0x56740] Null
    //     0x9b6690: ldr             x3, [x3, #0x740]
    // 0x9b6694: blr             x9
    // 0x9b6698: ldr             x16, [fp, #0x18]
    // 0x9b669c: SaveReg r16
    //     0x9b669c: str             x16, [SP, #-8]!
    // 0x9b66a0: r0 = getOverrideAction()
    //     0x9b66a0: bl              #0x9b63d4  ; [package:flutter/src/widgets/actions.dart] __OverridableContextAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x9b66a4: add             SP, SP, #8
    // 0x9b66a8: mov             x1, x0
    // 0x9b66ac: stur            x1, [fp, #-8]
    // 0x9b66b0: cmp             w1, NULL
    // 0x9b66b4: b.eq            #0x9b66e4
    // 0x9b66b8: ldr             x2, [fp, #0x18]
    // 0x9b66bc: LoadField: r0 = r2->field_13
    //     0x9b66bc: ldur            w0, [x2, #0x13]
    // 0x9b66c0: DecompressPointer r0
    //     0x9b66c0: add             x0, x0, HEAP, lsl #32
    // 0x9b66c4: r3 = LoadClassIdInstr(r1)
    //     0x9b66c4: ldurh           w3, [x1, #1]
    // 0x9b66c8: stp             x0, x1, [SP, #-0x10]!
    // 0x9b66cc: mov             x0, x3
    // 0x9b66d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9b66d0: sub             lr, x0, #1, lsl #12
    //     0x9b66d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9b66d8: blr             lr
    // 0x9b66dc: add             SP, SP, #0x10
    // 0x9b66e0: ldur            x1, [fp, #-8]
    // 0x9b66e4: cmp             w1, NULL
    // 0x9b66e8: b.ne            #0x9b6700
    // 0x9b66ec: ldr             x0, [fp, #0x18]
    // 0x9b66f0: LoadField: r2 = r0->field_13
    //     0x9b66f0: ldur            w2, [x0, #0x13]
    // 0x9b66f4: DecompressPointer r2
    //     0x9b66f4: add             x2, x2, HEAP, lsl #32
    // 0x9b66f8: mov             x0, x2
    // 0x9b66fc: b               #0x9b6704
    // 0x9b6700: mov             x0, x1
    // 0x9b6704: r2 = LoadClassIdInstr(r0)
    //     0x9b6704: ldurh           w2, [x0, #1]
    // 0x9b6708: ldr             x16, [fp, #0x10]
    // 0x9b670c: stp             x16, x0, [SP, #-0x10]!
    // 0x9b6710: mov             x0, x2
    // 0x9b6714: r0 = GDT[cid_x0 + 0xa563]()
    //     0x9b6714: movz            x17, #0xa563
    //     0x9b6718: add             lr, x0, x17
    //     0x9b671c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6720: blr             lr
    // 0x9b6724: add             SP, SP, #0x10
    // 0x9b6728: mov             x1, x0
    // 0x9b672c: ldur            x0, [fp, #-8]
    // 0x9b6730: stur            x1, [fp, #-0x10]
    // 0x9b6734: cmp             w0, NULL
    // 0x9b6738: b.eq            #0x9b6758
    // 0x9b673c: r2 = LoadClassIdInstr(r0)
    //     0x9b673c: ldurh           w2, [x0, #1]
    // 0x9b6740: stp             NULL, x0, [SP, #-0x10]!
    // 0x9b6744: mov             x0, x2
    // 0x9b6748: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9b6748: sub             lr, x0, #1, lsl #12
    //     0x9b674c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6750: blr             lr
    // 0x9b6754: add             SP, SP, #0x10
    // 0x9b6758: ldur            x0, [fp, #-0x10]
    // 0x9b675c: LeaveFrame
    //     0x9b675c: mov             SP, fp
    //     0x9b6760: ldp             fp, lr, [SP], #0x10
    // 0x9b6764: ret
    //     0x9b6764: ret             
    // 0x9b6768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6768: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b676c: b               #0x9b665c
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0xa38428, size: 0x12c
    // 0xa38428: EnterFrame
    //     0xa38428: stp             fp, lr, [SP, #-0x10]!
    //     0xa3842c: mov             fp, SP
    // 0xa38430: AllocStack(0x10)
    //     0xa38430: sub             SP, SP, #0x10
    // 0xa38434: CheckStackOverflow
    //     0xa38434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38438: cmp             SP, x16
    //     0xa3843c: b.ls            #0xa3854c
    // 0xa38440: ldr             x3, [fp, #0x18]
    // 0xa38444: LoadField: r2 = r3->field_7
    //     0xa38444: ldur            w2, [x3, #7]
    // 0xa38448: DecompressPointer r2
    //     0xa38448: add             x2, x2, HEAP, lsl #32
    // 0xa3844c: ldr             x0, [fp, #0x10]
    // 0xa38450: r1 = Null
    //     0xa38450: mov             x1, NULL
    // 0xa38454: cmp             w2, NULL
    // 0xa38458: b.eq            #0xa3847c
    // 0xa3845c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa3845c: ldur            w4, [x2, #0x17]
    // 0xa38460: DecompressPointer r4
    //     0xa38460: add             x4, x4, HEAP, lsl #32
    // 0xa38464: r8 = X0 bound Intent
    //     0xa38464: add             x8, PP, #0x52, lsl #12  ; [pp+0x529f8] TypeParameter: X0 bound Intent
    //     0xa38468: ldr             x8, [x8, #0x9f8]
    // 0xa3846c: LoadField: r9 = r4->field_7
    //     0xa3846c: ldur            x9, [x4, #7]
    // 0xa38470: r3 = Null
    //     0xa38470: add             x3, PP, #0x56, lsl #12  ; [pp+0x56730] Null
    //     0xa38474: ldr             x3, [x3, #0x730]
    // 0xa38478: blr             x9
    // 0xa3847c: ldr             x16, [fp, #0x18]
    // 0xa38480: SaveReg r16
    //     0xa38480: str             x16, [SP, #-8]!
    // 0xa38484: r0 = getOverrideAction()
    //     0xa38484: bl              #0x9b63d4  ; [package:flutter/src/widgets/actions.dart] __OverridableContextAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0xa38488: add             SP, SP, #8
    // 0xa3848c: mov             x1, x0
    // 0xa38490: stur            x1, [fp, #-8]
    // 0xa38494: cmp             w1, NULL
    // 0xa38498: b.eq            #0xa384c8
    // 0xa3849c: ldr             x2, [fp, #0x18]
    // 0xa384a0: LoadField: r0 = r2->field_13
    //     0xa384a0: ldur            w0, [x2, #0x13]
    // 0xa384a4: DecompressPointer r0
    //     0xa384a4: add             x0, x0, HEAP, lsl #32
    // 0xa384a8: r3 = LoadClassIdInstr(r1)
    //     0xa384a8: ldurh           w3, [x1, #1]
    // 0xa384ac: stp             x0, x1, [SP, #-0x10]!
    // 0xa384b0: mov             x0, x3
    // 0xa384b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa384b4: sub             lr, x0, #1, lsl #12
    //     0xa384b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa384bc: blr             lr
    // 0xa384c0: add             SP, SP, #0x10
    // 0xa384c4: ldur            x1, [fp, #-8]
    // 0xa384c8: cmp             w1, NULL
    // 0xa384cc: b.ne            #0xa384e4
    // 0xa384d0: ldr             x0, [fp, #0x18]
    // 0xa384d4: LoadField: r2 = r0->field_13
    //     0xa384d4: ldur            w2, [x0, #0x13]
    // 0xa384d8: DecompressPointer r2
    //     0xa384d8: add             x2, x2, HEAP, lsl #32
    // 0xa384dc: mov             x0, x2
    // 0xa384e0: b               #0xa384e8
    // 0xa384e4: mov             x0, x1
    // 0xa384e8: r2 = LoadClassIdInstr(r0)
    //     0xa384e8: ldurh           w2, [x0, #1]
    // 0xa384ec: ldr             x16, [fp, #0x10]
    // 0xa384f0: stp             x16, x0, [SP, #-0x10]!
    // 0xa384f4: mov             x0, x2
    // 0xa384f8: r0 = GDT[cid_x0 + 0x9c2a]()
    //     0xa384f8: movz            x17, #0x9c2a
    //     0xa384fc: add             lr, x0, x17
    //     0xa38500: ldr             lr, [x21, lr, lsl #3]
    //     0xa38504: blr             lr
    // 0xa38508: add             SP, SP, #0x10
    // 0xa3850c: mov             x1, x0
    // 0xa38510: ldur            x0, [fp, #-8]
    // 0xa38514: stur            x1, [fp, #-0x10]
    // 0xa38518: cmp             w0, NULL
    // 0xa3851c: b.eq            #0xa3853c
    // 0xa38520: r2 = LoadClassIdInstr(r0)
    //     0xa38520: ldurh           w2, [x0, #1]
    // 0xa38524: stp             NULL, x0, [SP, #-0x10]!
    // 0xa38528: mov             x0, x2
    // 0xa3852c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa3852c: sub             lr, x0, #1, lsl #12
    //     0xa38530: ldr             lr, [x21, lr, lsl #3]
    //     0xa38534: blr             lr
    // 0xa38538: add             SP, SP, #0x10
    // 0xa3853c: ldur            x0, [fp, #-0x10]
    // 0xa38540: LeaveFrame
    //     0xa38540: mov             SP, fp
    //     0xa38544: ldp             fp, lr, [SP], #0x10
    // 0xa38548: ret
    //     0xa38548: ret             
    // 0xa3854c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3854c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38550: b               #0xa38440
  }
  _ invoke(/* No info */) {
    // ** addr: 0xc6bff0, size: 0x108
    // 0xc6bff0: EnterFrame
    //     0xc6bff0: stp             fp, lr, [SP, #-0x10]!
    //     0xc6bff4: mov             fp, SP
    // 0xc6bff8: AllocStack(0x18)
    //     0xc6bff8: sub             SP, SP, #0x18
    // 0xc6bffc: SetupParameters(__OverridableContextAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, [dynamic _ = Null /* r5, fp-0x8 */])
    //     0xc6bffc: mov             x0, x4
    //     0xc6c000: ldur            w1, [x0, #0x13]
    //     0xc6c004: add             x1, x1, HEAP, lsl #32
    //     0xc6c008: sub             x0, x1, #4
    //     0xc6c00c: add             x3, fp, w0, sxtw #2
    //     0xc6c010: ldr             x3, [x3, #0x18]
    //     0xc6c014: stur            x3, [fp, #-0x18]
    //     0xc6c018: add             x4, fp, w0, sxtw #2
    //     0xc6c01c: ldr             x4, [x4, #0x10]
    //     0xc6c020: stur            x4, [fp, #-0x10]
    //     0xc6c024: cmp             w0, #2
    //     0xc6c028: b.lt            #0xc6c03c
    //     0xc6c02c: add             x1, fp, w0, sxtw #2
    //     0xc6c030: ldr             x1, [x1, #8]
    //     0xc6c034: mov             x5, x1
    //     0xc6c038: b               #0xc6c040
    //     0xc6c03c: mov             x5, NULL
    //     0xc6c040: stur            x5, [fp, #-8]
    // 0xc6c044: CheckStackOverflow
    //     0xc6c044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6c048: cmp             SP, x16
    //     0xc6c04c: b.ls            #0xc6c0f0
    // 0xc6c050: LoadField: r2 = r3->field_7
    //     0xc6c050: ldur            w2, [x3, #7]
    // 0xc6c054: DecompressPointer r2
    //     0xc6c054: add             x2, x2, HEAP, lsl #32
    // 0xc6c058: mov             x0, x4
    // 0xc6c05c: r1 = Null
    //     0xc6c05c: mov             x1, NULL
    // 0xc6c060: cmp             w2, NULL
    // 0xc6c064: b.eq            #0xc6c088
    // 0xc6c068: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc6c068: ldur            w4, [x2, #0x17]
    // 0xc6c06c: DecompressPointer r4
    //     0xc6c06c: add             x4, x4, HEAP, lsl #32
    // 0xc6c070: r8 = X0 bound Intent
    //     0xc6c070: add             x8, PP, #0x52, lsl #12  ; [pp+0x529f8] TypeParameter: X0 bound Intent
    //     0xc6c074: ldr             x8, [x8, #0x9f8]
    // 0xc6c078: LoadField: r9 = r4->field_7
    //     0xc6c078: ldur            x9, [x4, #7]
    // 0xc6c07c: r3 = Null
    //     0xc6c07c: add             x3, PP, #0x56, lsl #12  ; [pp+0x56750] Null
    //     0xc6c080: ldr             x3, [x3, #0x750]
    // 0xc6c084: blr             x9
    // 0xc6c088: ldur            x16, [fp, #-0x18]
    // 0xc6c08c: SaveReg r16
    //     0xc6c08c: str             x16, [SP, #-8]!
    // 0xc6c090: r0 = getOverrideAction()
    //     0xc6c090: bl              #0x9b63d4  ; [package:flutter/src/widgets/actions.dart] __OverridableContextAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0xc6c094: add             SP, SP, #8
    // 0xc6c098: cmp             w0, NULL
    // 0xc6c09c: b.ne            #0xc6c0c8
    // 0xc6c0a0: ldur            x1, [fp, #-0x18]
    // 0xc6c0a4: LoadField: r0 = r1->field_f
    //     0xc6c0a4: ldur            w0, [x1, #0xf]
    // 0xc6c0a8: DecompressPointer r0
    //     0xc6c0a8: add             x0, x0, HEAP, lsl #32
    // 0xc6c0ac: ldur            x16, [fp, #-0x10]
    // 0xc6c0b0: stp             x16, x1, [SP, #-0x10]!
    // 0xc6c0b4: ldur            x16, [fp, #-8]
    // 0xc6c0b8: stp             x16, x0, [SP, #-0x10]!
    // 0xc6c0bc: r0 = invokeDefaultAction()
    //     0xc6c0bc: bl              #0xc6c2a4  ; [package:flutter/src/widgets/actions.dart] _OverridableContextAction::invokeDefaultAction
    // 0xc6c0c0: add             SP, SP, #0x20
    // 0xc6c0c4: b               #0xc6c0e4
    // 0xc6c0c8: ldur            x1, [fp, #-0x18]
    // 0xc6c0cc: stp             x0, x1, [SP, #-0x10]!
    // 0xc6c0d0: ldur            x16, [fp, #-0x10]
    // 0xc6c0d4: ldur            lr, [fp, #-8]
    // 0xc6c0d8: stp             lr, x16, [SP, #-0x10]!
    // 0xc6c0dc: r0 = _invokeOverride()
    //     0xc6c0dc: bl              #0xc6c0f8  ; [package:flutter/src/widgets/actions.dart] _OverridableContextAction::_invokeOverride
    // 0xc6c0e0: add             SP, SP, #0x20
    // 0xc6c0e4: LeaveFrame
    //     0xc6c0e4: mov             SP, fp
    //     0xc6c0e8: ldp             fp, lr, [SP], #0x10
    // 0xc6c0ec: ret
    //     0xc6c0ec: ret             
    // 0xc6c0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6c0f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6c0f4: b               #0xc6c050
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0xc806fc, size: 0x88
    // 0xc806fc: EnterFrame
    //     0xc806fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc80700: mov             fp, SP
    // 0xc80704: CheckStackOverflow
    //     0xc80704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc80708: cmp             SP, x16
    //     0xc8070c: b.ls            #0xc8077c
    // 0xc80710: ldr             x3, [fp, #0x18]
    // 0xc80714: LoadField: r2 = r3->field_7
    //     0xc80714: ldur            w2, [x3, #7]
    // 0xc80718: DecompressPointer r2
    //     0xc80718: add             x2, x2, HEAP, lsl #32
    // 0xc8071c: ldr             x0, [fp, #0x10]
    // 0xc80720: r1 = Null
    //     0xc80720: mov             x1, NULL
    // 0xc80724: r8 = Action<X0 bound Intent>?
    //     0xc80724: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5a618] Type: Action<X0 bound Intent>?
    //     0xc80728: ldr             x8, [x8, #0x618]
    // 0xc8072c: LoadField: r9 = r8->field_7
    //     0xc8072c: ldur            x9, [x8, #7]
    // 0xc80730: r3 = Null
    //     0xc80730: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a630] Null
    //     0xc80734: ldr             x3, [x3, #0x630]
    // 0xc80738: blr             x9
    // 0xc8073c: ldr             x16, [fp, #0x18]
    // 0xc80740: ldr             lr, [fp, #0x10]
    // 0xc80744: stp             lr, x16, [SP, #-0x10]!
    // 0xc80748: r0 = _updateCallingAction()
    //     0xc80748: bl              #0xc807f8  ; [package:flutter/src/widgets/actions.dart] Action::_updateCallingAction
    // 0xc8074c: add             SP, SP, #0x10
    // 0xc80750: ldr             x0, [fp, #0x18]
    // 0xc80754: LoadField: r1 = r0->field_13
    //     0xc80754: ldur            w1, [x0, #0x13]
    // 0xc80758: DecompressPointer r1
    //     0xc80758: add             x1, x1, HEAP, lsl #32
    // 0xc8075c: ldr             x16, [fp, #0x10]
    // 0xc80760: stp             x16, x1, [SP, #-0x10]!
    // 0xc80764: r0 = _updateCallingAction()
    //     0xc80764: bl              #0xc807f8  ; [package:flutter/src/widgets/actions.dart] Action::_updateCallingAction
    // 0xc80768: add             SP, SP, #0x10
    // 0xc8076c: r0 = Null
    //     0xc8076c: mov             x0, NULL
    // 0xc80770: LeaveFrame
    //     0xc80770: mov             SP, fp
    //     0xc80774: ldp             fp, lr, [SP], #0x10
    // 0xc80778: ret
    //     0xc80778: ret             
    // 0xc8077c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8077c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc80780: b               #0xc80710
  }
}

// class id: 2848, size: 0x1c, field offset: 0x14
class _OverridableContextAction<X0 bound Intent> extends __OverridableContextAction&ContextAction&_OverridableActionMixin<X0 bound Intent> {

  _ _invokeOverride(/* No info */) {
    // ** addr: 0xc6c0f8, size: 0x19c
    // 0xc6c0f8: EnterFrame
    //     0xc6c0f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc6c0fc: mov             fp, SP
    // 0xc6c100: AllocStack(0x18)
    //     0xc6c100: sub             SP, SP, #0x18
    // 0xc6c104: CheckStackOverflow
    //     0xc6c104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6c108: cmp             SP, x16
    //     0xc6c10c: b.ls            #0xc6c288
    // 0xc6c110: ldr             x0, [fp, #0x10]
    // 0xc6c114: cmp             w0, NULL
    // 0xc6c118: b.eq            #0xc6c290
    // 0xc6c11c: ldr             x1, [fp, #0x28]
    // 0xc6c120: LoadField: r2 = r1->field_13
    //     0xc6c120: ldur            w2, [x1, #0x13]
    // 0xc6c124: DecompressPointer r2
    //     0xc6c124: add             x2, x2, HEAP, lsl #32
    // 0xc6c128: stur            x2, [fp, #-0x10]
    // 0xc6c12c: LoadField: r3 = r1->field_7
    //     0xc6c12c: ldur            w3, [x1, #7]
    // 0xc6c130: DecompressPointer r3
    //     0xc6c130: add             x3, x3, HEAP, lsl #32
    // 0xc6c134: mov             x1, x3
    // 0xc6c138: stur            x3, [fp, #-8]
    // 0xc6c13c: r0 = _ContextActionToActionAdapter()
    //     0xc6c13c: bl              #0xc6c294  ; Allocate_ContextActionToActionAdapterStub -> _ContextActionToActionAdapter<X0 bound Intent> (size=0x1c)
    // 0xc6c140: mov             x1, x0
    // 0xc6c144: ldr             x0, [fp, #0x10]
    // 0xc6c148: stur            x1, [fp, #-0x18]
    // 0xc6c14c: StoreField: r1->field_13 = r0
    //     0xc6c14c: stur            w0, [x1, #0x13]
    // 0xc6c150: ldur            x2, [fp, #-0x10]
    // 0xc6c154: ArrayStore: r1[0] = r2  ; List_4
    //     0xc6c154: stur            w2, [x1, #0x17]
    // 0xc6c158: SaveReg r1
    //     0xc6c158: str             x1, [SP, #-8]!
    // 0xc6c15c: r0 = Action()
    //     0xc6c15c: bl              #0x8511a0  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0xc6c160: add             SP, SP, #8
    // 0xc6c164: ldr             x1, [fp, #0x20]
    // 0xc6c168: r0 = LoadClassIdInstr(r1)
    //     0xc6c168: ldurh           w0, [x1, #1]
    // 0xc6c16c: ldur            x16, [fp, #-0x18]
    // 0xc6c170: stp             x16, x1, [SP, #-0x10]!
    // 0xc6c174: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc6c174: sub             lr, x0, #1, lsl #12
    //     0xc6c178: ldr             lr, [x21, lr, lsl #3]
    //     0xc6c17c: blr             lr
    // 0xc6c180: add             SP, SP, #0x10
    // 0xc6c184: ldr             x0, [fp, #0x20]
    // 0xc6c188: ldur            x2, [fp, #-8]
    // 0xc6c18c: r1 = Null
    //     0xc6c18c: mov             x1, NULL
    // 0xc6c190: cmp             w0, NULL
    // 0xc6c194: b.eq            #0xc6c1e8
    // 0xc6c198: branchIfSmi(r0, 0xc6c1e8)
    //     0xc6c198: tbz             w0, #0, #0xc6c1e8
    // 0xc6c19c: r8 = ContextAction<X0 bound Intent>
    //     0xc6c19c: add             x8, PP, #0x56, lsl #12  ; [pp+0x56760] Type: ContextAction<X0 bound Intent>
    //     0xc6c1a0: ldr             x8, [x8, #0x760]
    // 0xc6c1a4: r3 = SubtypeTestCache
    //     0xc6c1a4: add             x3, PP, #0x56, lsl #12  ; [pp+0x56768] SubtypeTestCache
    //     0xc6c1a8: ldr             x3, [x3, #0x768]
    // 0xc6c1ac: r24 = Subtype5TestCacheStub
    //     0xc6c1ac: ldr             x24, [PP, #0xc0]  ; [pp+0xc0] Stub: Subtype5TestCache (0x4cdf68)
    // 0xc6c1b0: LoadField: r30 = r24->field_7
    //     0xc6c1b0: ldur            lr, [x24, #7]
    // 0xc6c1b4: blr             lr
    // 0xc6c1b8: cmp             w7, NULL
    // 0xc6c1bc: b.eq            #0xc6c1c8
    // 0xc6c1c0: tbnz            w7, #4, #0xc6c1e8
    // 0xc6c1c4: b               #0xc6c1f0
    // 0xc6c1c8: r8 = ContextAction<X0 bound Intent>
    //     0xc6c1c8: add             x8, PP, #0x56, lsl #12  ; [pp+0x56770] Type: ContextAction<X0 bound Intent>
    //     0xc6c1cc: ldr             x8, [x8, #0x770]
    // 0xc6c1d0: r3 = SubtypeTestCache
    //     0xc6c1d0: add             x3, PP, #0x56, lsl #12  ; [pp+0x56778] SubtypeTestCache
    //     0xc6c1d4: ldr             x3, [x3, #0x778]
    // 0xc6c1d8: r24 = InstanceOfStub
    //     0xc6c1d8: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc6c1dc: LoadField: r30 = r24->field_7
    //     0xc6c1dc: ldur            lr, [x24, #7]
    // 0xc6c1e0: blr             lr
    // 0xc6c1e4: b               #0xc6c1f4
    // 0xc6c1e8: r0 = false
    //     0xc6c1e8: add             x0, NULL, #0x30  ; false
    // 0xc6c1ec: b               #0xc6c1f4
    // 0xc6c1f0: r0 = true
    //     0xc6c1f0: add             x0, NULL, #0x20  ; true
    // 0xc6c1f4: tbnz            w0, #4, #0xc6c22c
    // 0xc6c1f8: ldr             x1, [fp, #0x20]
    // 0xc6c1fc: r0 = LoadClassIdInstr(r1)
    //     0xc6c1fc: ldurh           w0, [x1, #1]
    // 0xc6c200: ldr             x16, [fp, #0x18]
    // 0xc6c204: stp             x16, x1, [SP, #-0x10]!
    // 0xc6c208: ldr             x16, [fp, #0x10]
    // 0xc6c20c: SaveReg r16
    //     0xc6c20c: str             x16, [SP, #-8]!
    // 0xc6c210: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc6c210: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc6c214: r0 = GDT[cid_x0 + -0xc9f]()
    //     0xc6c214: sub             lr, x0, #0xc9f
    //     0xc6c218: ldr             lr, [x21, lr, lsl #3]
    //     0xc6c21c: blr             lr
    // 0xc6c220: add             SP, SP, #0x18
    // 0xc6c224: mov             x1, x0
    // 0xc6c228: b               #0xc6c254
    // 0xc6c22c: ldr             x1, [fp, #0x20]
    // 0xc6c230: r0 = LoadClassIdInstr(r1)
    //     0xc6c230: ldurh           w0, [x1, #1]
    // 0xc6c234: ldr             x16, [fp, #0x18]
    // 0xc6c238: stp             x16, x1, [SP, #-0x10]!
    // 0xc6c23c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc6c23c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc6c240: r0 = GDT[cid_x0 + -0xc9f]()
    //     0xc6c240: sub             lr, x0, #0xc9f
    //     0xc6c244: ldr             lr, [x21, lr, lsl #3]
    //     0xc6c248: blr             lr
    // 0xc6c24c: add             SP, SP, #0x10
    // 0xc6c250: mov             x1, x0
    // 0xc6c254: ldr             x0, [fp, #0x20]
    // 0xc6c258: stur            x1, [fp, #-8]
    // 0xc6c25c: r2 = LoadClassIdInstr(r0)
    //     0xc6c25c: ldurh           w2, [x0, #1]
    // 0xc6c260: stp             NULL, x0, [SP, #-0x10]!
    // 0xc6c264: mov             x0, x2
    // 0xc6c268: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc6c268: sub             lr, x0, #1, lsl #12
    //     0xc6c26c: ldr             lr, [x21, lr, lsl #3]
    //     0xc6c270: blr             lr
    // 0xc6c274: add             SP, SP, #0x10
    // 0xc6c278: ldur            x0, [fp, #-8]
    // 0xc6c27c: LeaveFrame
    //     0xc6c27c: mov             SP, fp
    //     0xc6c280: ldp             fp, lr, [SP], #0x10
    // 0xc6c284: ret
    //     0xc6c284: ret             
    // 0xc6c288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6c288: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6c28c: b               #0xc6c110
    // 0xc6c290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6c290: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ invokeDefaultAction(/* No info */) {
    // ** addr: 0xc6c2a4, size: 0xa8
    // 0xc6c2a4: EnterFrame
    //     0xc6c2a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc6c2a8: mov             fp, SP
    // 0xc6c2ac: CheckStackOverflow
    //     0xc6c2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6c2b0: cmp             SP, x16
    //     0xc6c2b4: b.ls            #0xc6c344
    // 0xc6c2b8: ldr             x0, [fp, #0x18]
    // 0xc6c2bc: cmp             w0, NULL
    // 0xc6c2c0: b.ne            #0xc6c304
    // 0xc6c2c4: ldr             x0, [fp, #0x28]
    // 0xc6c2c8: LoadField: r1 = r0->field_13
    //     0xc6c2c8: ldur            w1, [x0, #0x13]
    // 0xc6c2cc: DecompressPointer r1
    //     0xc6c2cc: add             x1, x1, HEAP, lsl #32
    // 0xc6c2d0: r0 = LoadClassIdInstr(r1)
    //     0xc6c2d0: ldurh           w0, [x1, #1]
    // 0xc6c2d4: ldr             x16, [fp, #0x20]
    // 0xc6c2d8: stp             x16, x1, [SP, #-0x10]!
    // 0xc6c2dc: ldr             x16, [fp, #0x10]
    // 0xc6c2e0: SaveReg r16
    //     0xc6c2e0: str             x16, [SP, #-8]!
    // 0xc6c2e4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc6c2e4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc6c2e8: r0 = GDT[cid_x0 + -0xc9f]()
    //     0xc6c2e8: sub             lr, x0, #0xc9f
    //     0xc6c2ec: ldr             lr, [x21, lr, lsl #3]
    //     0xc6c2f0: blr             lr
    // 0xc6c2f4: add             SP, SP, #0x18
    // 0xc6c2f8: LeaveFrame
    //     0xc6c2f8: mov             SP, fp
    //     0xc6c2fc: ldp             fp, lr, [SP], #0x10
    // 0xc6c300: ret
    //     0xc6c300: ret             
    // 0xc6c304: ldr             x0, [fp, #0x28]
    // 0xc6c308: LoadField: r1 = r0->field_13
    //     0xc6c308: ldur            w1, [x0, #0x13]
    // 0xc6c30c: DecompressPointer r1
    //     0xc6c30c: add             x1, x1, HEAP, lsl #32
    // 0xc6c310: r0 = LoadClassIdInstr(r1)
    //     0xc6c310: ldurh           w0, [x1, #1]
    // 0xc6c314: ldr             x16, [fp, #0x20]
    // 0xc6c318: stp             x16, x1, [SP, #-0x10]!
    // 0xc6c31c: ldr             x16, [fp, #0x10]
    // 0xc6c320: SaveReg r16
    //     0xc6c320: str             x16, [SP, #-8]!
    // 0xc6c324: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc6c324: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc6c328: r0 = GDT[cid_x0 + -0xc9f]()
    //     0xc6c328: sub             lr, x0, #0xc9f
    //     0xc6c32c: ldr             lr, [x21, lr, lsl #3]
    //     0xc6c330: blr             lr
    // 0xc6c334: add             SP, SP, #0x18
    // 0xc6c338: LeaveFrame
    //     0xc6c338: mov             SP, fp
    //     0xc6c33c: ldp             fp, lr, [SP], #0x10
    // 0xc6c340: ret
    //     0xc6c340: ret             
    // 0xc6c344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6c344: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6c348: b               #0xc6c2b8
  }
}

// class id: 2849, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> extends ContextAction<X0 bound Intent>
     with _OverridableActionMixin<X0 bound Intent> {

  _ isEnabled(/* No info */) {
    // ** addr: 0x9b62a8, size: 0x12c
    // 0x9b62a8: EnterFrame
    //     0x9b62a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b62ac: mov             fp, SP
    // 0x9b62b0: AllocStack(0x10)
    //     0x9b62b0: sub             SP, SP, #0x10
    // 0x9b62b4: CheckStackOverflow
    //     0x9b62b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b62b8: cmp             SP, x16
    //     0x9b62bc: b.ls            #0x9b63cc
    // 0x9b62c0: ldr             x3, [fp, #0x18]
    // 0x9b62c4: LoadField: r2 = r3->field_7
    //     0x9b62c4: ldur            w2, [x3, #7]
    // 0x9b62c8: DecompressPointer r2
    //     0x9b62c8: add             x2, x2, HEAP, lsl #32
    // 0x9b62cc: ldr             x0, [fp, #0x10]
    // 0x9b62d0: r1 = Null
    //     0x9b62d0: mov             x1, NULL
    // 0x9b62d4: cmp             w2, NULL
    // 0x9b62d8: b.eq            #0x9b62fc
    // 0x9b62dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b62dc: ldur            w4, [x2, #0x17]
    // 0x9b62e0: DecompressPointer r4
    //     0x9b62e0: add             x4, x4, HEAP, lsl #32
    // 0x9b62e4: r8 = X0 bound Intent
    //     0x9b62e4: add             x8, PP, #0x52, lsl #12  ; [pp+0x529f8] TypeParameter: X0 bound Intent
    //     0x9b62e8: ldr             x8, [x8, #0x9f8]
    // 0x9b62ec: LoadField: r9 = r4->field_7
    //     0x9b62ec: ldur            x9, [x4, #7]
    // 0x9b62f0: r3 = Null
    //     0x9b62f0: add             x3, PP, #0x56, lsl #12  ; [pp+0x566f0] Null
    //     0x9b62f4: ldr             x3, [x3, #0x6f0]
    // 0x9b62f8: blr             x9
    // 0x9b62fc: ldr             x16, [fp, #0x18]
    // 0x9b6300: SaveReg r16
    //     0x9b6300: str             x16, [SP, #-8]!
    // 0x9b6304: r0 = getOverrideAction()
    //     0x9b6304: bl              #0x9b63d4  ; [package:flutter/src/widgets/actions.dart] __OverridableContextAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x9b6308: add             SP, SP, #8
    // 0x9b630c: mov             x1, x0
    // 0x9b6310: stur            x1, [fp, #-8]
    // 0x9b6314: cmp             w1, NULL
    // 0x9b6318: b.eq            #0x9b6348
    // 0x9b631c: ldr             x2, [fp, #0x18]
    // 0x9b6320: LoadField: r0 = r2->field_13
    //     0x9b6320: ldur            w0, [x2, #0x13]
    // 0x9b6324: DecompressPointer r0
    //     0x9b6324: add             x0, x0, HEAP, lsl #32
    // 0x9b6328: r3 = LoadClassIdInstr(r1)
    //     0x9b6328: ldurh           w3, [x1, #1]
    // 0x9b632c: stp             x0, x1, [SP, #-0x10]!
    // 0x9b6330: mov             x0, x3
    // 0x9b6334: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9b6334: sub             lr, x0, #1, lsl #12
    //     0x9b6338: ldr             lr, [x21, lr, lsl #3]
    //     0x9b633c: blr             lr
    // 0x9b6340: add             SP, SP, #0x10
    // 0x9b6344: ldur            x1, [fp, #-8]
    // 0x9b6348: cmp             w1, NULL
    // 0x9b634c: b.ne            #0x9b6364
    // 0x9b6350: ldr             x0, [fp, #0x18]
    // 0x9b6354: LoadField: r2 = r0->field_13
    //     0x9b6354: ldur            w2, [x0, #0x13]
    // 0x9b6358: DecompressPointer r2
    //     0x9b6358: add             x2, x2, HEAP, lsl #32
    // 0x9b635c: mov             x0, x2
    // 0x9b6360: b               #0x9b6368
    // 0x9b6364: mov             x0, x1
    // 0x9b6368: r2 = LoadClassIdInstr(r0)
    //     0x9b6368: ldurh           w2, [x0, #1]
    // 0x9b636c: ldr             x16, [fp, #0x10]
    // 0x9b6370: stp             x16, x0, [SP, #-0x10]!
    // 0x9b6374: mov             x0, x2
    // 0x9b6378: r0 = GDT[cid_x0 + 0xa563]()
    //     0x9b6378: movz            x17, #0xa563
    //     0x9b637c: add             lr, x0, x17
    //     0x9b6380: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6384: blr             lr
    // 0x9b6388: add             SP, SP, #0x10
    // 0x9b638c: mov             x1, x0
    // 0x9b6390: ldur            x0, [fp, #-8]
    // 0x9b6394: stur            x1, [fp, #-0x10]
    // 0x9b6398: cmp             w0, NULL
    // 0x9b639c: b.eq            #0x9b63bc
    // 0x9b63a0: r2 = LoadClassIdInstr(r0)
    //     0x9b63a0: ldurh           w2, [x0, #1]
    // 0x9b63a4: stp             NULL, x0, [SP, #-0x10]!
    // 0x9b63a8: mov             x0, x2
    // 0x9b63ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9b63ac: sub             lr, x0, #1, lsl #12
    //     0x9b63b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9b63b4: blr             lr
    // 0x9b63b8: add             SP, SP, #0x10
    // 0x9b63bc: ldur            x0, [fp, #-0x10]
    // 0x9b63c0: LeaveFrame
    //     0x9b63c0: mov             SP, fp
    //     0x9b63c4: ldp             fp, lr, [SP], #0x10
    // 0x9b63c8: ret
    //     0x9b63c8: ret             
    // 0x9b63cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b63cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b63d0: b               #0x9b62c0
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0xa382fc, size: 0x12c
    // 0xa382fc: EnterFrame
    //     0xa382fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa38300: mov             fp, SP
    // 0xa38304: AllocStack(0x10)
    //     0xa38304: sub             SP, SP, #0x10
    // 0xa38308: CheckStackOverflow
    //     0xa38308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3830c: cmp             SP, x16
    //     0xa38310: b.ls            #0xa38420
    // 0xa38314: ldr             x3, [fp, #0x18]
    // 0xa38318: LoadField: r2 = r3->field_7
    //     0xa38318: ldur            w2, [x3, #7]
    // 0xa3831c: DecompressPointer r2
    //     0xa3831c: add             x2, x2, HEAP, lsl #32
    // 0xa38320: ldr             x0, [fp, #0x10]
    // 0xa38324: r1 = Null
    //     0xa38324: mov             x1, NULL
    // 0xa38328: cmp             w2, NULL
    // 0xa3832c: b.eq            #0xa38350
    // 0xa38330: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa38330: ldur            w4, [x2, #0x17]
    // 0xa38334: DecompressPointer r4
    //     0xa38334: add             x4, x4, HEAP, lsl #32
    // 0xa38338: r8 = X0 bound Intent
    //     0xa38338: add             x8, PP, #0x52, lsl #12  ; [pp+0x529f8] TypeParameter: X0 bound Intent
    //     0xa3833c: ldr             x8, [x8, #0x9f8]
    // 0xa38340: LoadField: r9 = r4->field_7
    //     0xa38340: ldur            x9, [x4, #7]
    // 0xa38344: r3 = Null
    //     0xa38344: add             x3, PP, #0x56, lsl #12  ; [pp+0x566b8] Null
    //     0xa38348: ldr             x3, [x3, #0x6b8]
    // 0xa3834c: blr             x9
    // 0xa38350: ldr             x16, [fp, #0x18]
    // 0xa38354: SaveReg r16
    //     0xa38354: str             x16, [SP, #-8]!
    // 0xa38358: r0 = getOverrideAction()
    //     0xa38358: bl              #0x9b63d4  ; [package:flutter/src/widgets/actions.dart] __OverridableContextAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0xa3835c: add             SP, SP, #8
    // 0xa38360: mov             x1, x0
    // 0xa38364: stur            x1, [fp, #-8]
    // 0xa38368: cmp             w1, NULL
    // 0xa3836c: b.eq            #0xa3839c
    // 0xa38370: ldr             x2, [fp, #0x18]
    // 0xa38374: LoadField: r0 = r2->field_13
    //     0xa38374: ldur            w0, [x2, #0x13]
    // 0xa38378: DecompressPointer r0
    //     0xa38378: add             x0, x0, HEAP, lsl #32
    // 0xa3837c: r3 = LoadClassIdInstr(r1)
    //     0xa3837c: ldurh           w3, [x1, #1]
    // 0xa38380: stp             x0, x1, [SP, #-0x10]!
    // 0xa38384: mov             x0, x3
    // 0xa38388: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa38388: sub             lr, x0, #1, lsl #12
    //     0xa3838c: ldr             lr, [x21, lr, lsl #3]
    //     0xa38390: blr             lr
    // 0xa38394: add             SP, SP, #0x10
    // 0xa38398: ldur            x1, [fp, #-8]
    // 0xa3839c: cmp             w1, NULL
    // 0xa383a0: b.ne            #0xa383b8
    // 0xa383a4: ldr             x0, [fp, #0x18]
    // 0xa383a8: LoadField: r2 = r0->field_13
    //     0xa383a8: ldur            w2, [x0, #0x13]
    // 0xa383ac: DecompressPointer r2
    //     0xa383ac: add             x2, x2, HEAP, lsl #32
    // 0xa383b0: mov             x0, x2
    // 0xa383b4: b               #0xa383bc
    // 0xa383b8: mov             x0, x1
    // 0xa383bc: r2 = LoadClassIdInstr(r0)
    //     0xa383bc: ldurh           w2, [x0, #1]
    // 0xa383c0: ldr             x16, [fp, #0x10]
    // 0xa383c4: stp             x16, x0, [SP, #-0x10]!
    // 0xa383c8: mov             x0, x2
    // 0xa383cc: r0 = GDT[cid_x0 + 0x9c2a]()
    //     0xa383cc: movz            x17, #0x9c2a
    //     0xa383d0: add             lr, x0, x17
    //     0xa383d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa383d8: blr             lr
    // 0xa383dc: add             SP, SP, #0x10
    // 0xa383e0: mov             x1, x0
    // 0xa383e4: ldur            x0, [fp, #-8]
    // 0xa383e8: stur            x1, [fp, #-0x10]
    // 0xa383ec: cmp             w0, NULL
    // 0xa383f0: b.eq            #0xa38410
    // 0xa383f4: r2 = LoadClassIdInstr(r0)
    //     0xa383f4: ldurh           w2, [x0, #1]
    // 0xa383f8: stp             NULL, x0, [SP, #-0x10]!
    // 0xa383fc: mov             x0, x2
    // 0xa38400: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa38400: sub             lr, x0, #1, lsl #12
    //     0xa38404: ldr             lr, [x21, lr, lsl #3]
    //     0xa38408: blr             lr
    // 0xa3840c: add             SP, SP, #0x10
    // 0xa38410: ldur            x0, [fp, #-0x10]
    // 0xa38414: LeaveFrame
    //     0xa38414: mov             SP, fp
    //     0xa38418: ldp             fp, lr, [SP], #0x10
    // 0xa3841c: ret
    //     0xa3841c: ret             
    // 0xa38420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38420: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38424: b               #0xa38314
  }
  _ invoke(/* No info */) {
    // ** addr: 0xc6bd18, size: 0x108
    // 0xc6bd18: EnterFrame
    //     0xc6bd18: stp             fp, lr, [SP, #-0x10]!
    //     0xc6bd1c: mov             fp, SP
    // 0xc6bd20: AllocStack(0x18)
    //     0xc6bd20: sub             SP, SP, #0x18
    // 0xc6bd24: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, [dynamic _ = Null /* r5, fp-0x8 */])
    //     0xc6bd24: mov             x0, x4
    //     0xc6bd28: ldur            w1, [x0, #0x13]
    //     0xc6bd2c: add             x1, x1, HEAP, lsl #32
    //     0xc6bd30: sub             x0, x1, #4
    //     0xc6bd34: add             x3, fp, w0, sxtw #2
    //     0xc6bd38: ldr             x3, [x3, #0x18]
    //     0xc6bd3c: stur            x3, [fp, #-0x18]
    //     0xc6bd40: add             x4, fp, w0, sxtw #2
    //     0xc6bd44: ldr             x4, [x4, #0x10]
    //     0xc6bd48: stur            x4, [fp, #-0x10]
    //     0xc6bd4c: cmp             w0, #2
    //     0xc6bd50: b.lt            #0xc6bd64
    //     0xc6bd54: add             x1, fp, w0, sxtw #2
    //     0xc6bd58: ldr             x1, [x1, #8]
    //     0xc6bd5c: mov             x5, x1
    //     0xc6bd60: b               #0xc6bd68
    //     0xc6bd64: mov             x5, NULL
    //     0xc6bd68: stur            x5, [fp, #-8]
    // 0xc6bd6c: CheckStackOverflow
    //     0xc6bd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6bd70: cmp             SP, x16
    //     0xc6bd74: b.ls            #0xc6be18
    // 0xc6bd78: LoadField: r2 = r3->field_7
    //     0xc6bd78: ldur            w2, [x3, #7]
    // 0xc6bd7c: DecompressPointer r2
    //     0xc6bd7c: add             x2, x2, HEAP, lsl #32
    // 0xc6bd80: mov             x0, x4
    // 0xc6bd84: r1 = Null
    //     0xc6bd84: mov             x1, NULL
    // 0xc6bd88: cmp             w2, NULL
    // 0xc6bd8c: b.eq            #0xc6bdb0
    // 0xc6bd90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc6bd90: ldur            w4, [x2, #0x17]
    // 0xc6bd94: DecompressPointer r4
    //     0xc6bd94: add             x4, x4, HEAP, lsl #32
    // 0xc6bd98: r8 = X0 bound Intent
    //     0xc6bd98: add             x8, PP, #0x52, lsl #12  ; [pp+0x529f8] TypeParameter: X0 bound Intent
    //     0xc6bd9c: ldr             x8, [x8, #0x9f8]
    // 0xc6bda0: LoadField: r9 = r4->field_7
    //     0xc6bda0: ldur            x9, [x4, #7]
    // 0xc6bda4: r3 = Null
    //     0xc6bda4: add             x3, PP, #0x56, lsl #12  ; [pp+0x56700] Null
    //     0xc6bda8: ldr             x3, [x3, #0x700]
    // 0xc6bdac: blr             x9
    // 0xc6bdb0: ldur            x16, [fp, #-0x18]
    // 0xc6bdb4: SaveReg r16
    //     0xc6bdb4: str             x16, [SP, #-8]!
    // 0xc6bdb8: r0 = getOverrideAction()
    //     0xc6bdb8: bl              #0x9b63d4  ; [package:flutter/src/widgets/actions.dart] __OverridableContextAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0xc6bdbc: add             SP, SP, #8
    // 0xc6bdc0: cmp             w0, NULL
    // 0xc6bdc4: b.ne            #0xc6bdf0
    // 0xc6bdc8: ldur            x1, [fp, #-0x18]
    // 0xc6bdcc: LoadField: r0 = r1->field_f
    //     0xc6bdcc: ldur            w0, [x1, #0xf]
    // 0xc6bdd0: DecompressPointer r0
    //     0xc6bdd0: add             x0, x0, HEAP, lsl #32
    // 0xc6bdd4: ldur            x16, [fp, #-0x10]
    // 0xc6bdd8: stp             x16, x1, [SP, #-0x10]!
    // 0xc6bddc: ldur            x16, [fp, #-8]
    // 0xc6bde0: stp             x16, x0, [SP, #-0x10]!
    // 0xc6bde4: r0 = invokeDefaultAction()
    //     0xc6bde4: bl              #0xc6bf78  ; [package:flutter/src/widgets/actions.dart] _OverridableAction::invokeDefaultAction
    // 0xc6bde8: add             SP, SP, #0x20
    // 0xc6bdec: b               #0xc6be0c
    // 0xc6bdf0: ldur            x1, [fp, #-0x18]
    // 0xc6bdf4: stp             x0, x1, [SP, #-0x10]!
    // 0xc6bdf8: ldur            x16, [fp, #-0x10]
    // 0xc6bdfc: ldur            lr, [fp, #-8]
    // 0xc6be00: stp             lr, x16, [SP, #-0x10]!
    // 0xc6be04: r0 = _invokeOverride()
    //     0xc6be04: bl              #0xc6be20  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::_invokeOverride
    // 0xc6be08: add             SP, SP, #0x20
    // 0xc6be0c: LeaveFrame
    //     0xc6be0c: mov             SP, fp
    //     0xc6be10: ldp             fp, lr, [SP], #0x10
    // 0xc6be14: ret
    //     0xc6be14: ret             
    // 0xc6be18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6be18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6be1c: b               #0xc6bd78
  }
  _ _invokeOverride(/* No info */) {
    // ** addr: 0xc6be20, size: 0x158
    // 0xc6be20: EnterFrame
    //     0xc6be20: stp             fp, lr, [SP, #-0x10]!
    //     0xc6be24: mov             fp, SP
    // 0xc6be28: AllocStack(0x8)
    //     0xc6be28: sub             SP, SP, #8
    // 0xc6be2c: CheckStackOverflow
    //     0xc6be2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6be30: cmp             SP, x16
    //     0xc6be34: b.ls            #0xc6bf70
    // 0xc6be38: ldr             x1, [fp, #0x28]
    // 0xc6be3c: LoadField: r0 = r1->field_13
    //     0xc6be3c: ldur            w0, [x1, #0x13]
    // 0xc6be40: DecompressPointer r0
    //     0xc6be40: add             x0, x0, HEAP, lsl #32
    // 0xc6be44: ldr             x2, [fp, #0x20]
    // 0xc6be48: r3 = LoadClassIdInstr(r2)
    //     0xc6be48: ldurh           w3, [x2, #1]
    // 0xc6be4c: stp             x0, x2, [SP, #-0x10]!
    // 0xc6be50: mov             x0, x3
    // 0xc6be54: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc6be54: sub             lr, x0, #1, lsl #12
    //     0xc6be58: ldr             lr, [x21, lr, lsl #3]
    //     0xc6be5c: blr             lr
    // 0xc6be60: add             SP, SP, #0x10
    // 0xc6be64: ldr             x0, [fp, #0x28]
    // 0xc6be68: LoadField: r2 = r0->field_7
    //     0xc6be68: ldur            w2, [x0, #7]
    // 0xc6be6c: DecompressPointer r2
    //     0xc6be6c: add             x2, x2, HEAP, lsl #32
    // 0xc6be70: ldr             x0, [fp, #0x20]
    // 0xc6be74: r1 = Null
    //     0xc6be74: mov             x1, NULL
    // 0xc6be78: cmp             w0, NULL
    // 0xc6be7c: b.eq            #0xc6bed0
    // 0xc6be80: branchIfSmi(r0, 0xc6bed0)
    //     0xc6be80: tbz             w0, #0, #0xc6bed0
    // 0xc6be84: r8 = ContextAction<X0 bound Intent>
    //     0xc6be84: add             x8, PP, #0x56, lsl #12  ; [pp+0x56710] Type: ContextAction<X0 bound Intent>
    //     0xc6be88: ldr             x8, [x8, #0x710]
    // 0xc6be8c: r3 = SubtypeTestCache
    //     0xc6be8c: add             x3, PP, #0x56, lsl #12  ; [pp+0x56718] SubtypeTestCache
    //     0xc6be90: ldr             x3, [x3, #0x718]
    // 0xc6be94: r24 = Subtype5TestCacheStub
    //     0xc6be94: ldr             x24, [PP, #0xc0]  ; [pp+0xc0] Stub: Subtype5TestCache (0x4cdf68)
    // 0xc6be98: LoadField: r30 = r24->field_7
    //     0xc6be98: ldur            lr, [x24, #7]
    // 0xc6be9c: blr             lr
    // 0xc6bea0: cmp             w7, NULL
    // 0xc6bea4: b.eq            #0xc6beb0
    // 0xc6bea8: tbnz            w7, #4, #0xc6bed0
    // 0xc6beac: b               #0xc6bed8
    // 0xc6beb0: r8 = ContextAction<X0 bound Intent>
    //     0xc6beb0: add             x8, PP, #0x56, lsl #12  ; [pp+0x56720] Type: ContextAction<X0 bound Intent>
    //     0xc6beb4: ldr             x8, [x8, #0x720]
    // 0xc6beb8: r3 = SubtypeTestCache
    //     0xc6beb8: add             x3, PP, #0x56, lsl #12  ; [pp+0x56728] SubtypeTestCache
    //     0xc6bebc: ldr             x3, [x3, #0x728]
    // 0xc6bec0: r24 = InstanceOfStub
    //     0xc6bec0: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc6bec4: LoadField: r30 = r24->field_7
    //     0xc6bec4: ldur            lr, [x24, #7]
    // 0xc6bec8: blr             lr
    // 0xc6becc: b               #0xc6bedc
    // 0xc6bed0: r0 = false
    //     0xc6bed0: add             x0, NULL, #0x30  ; false
    // 0xc6bed4: b               #0xc6bedc
    // 0xc6bed8: r0 = true
    //     0xc6bed8: add             x0, NULL, #0x20  ; true
    // 0xc6bedc: tbnz            w0, #4, #0xc6bf14
    // 0xc6bee0: ldr             x1, [fp, #0x20]
    // 0xc6bee4: r0 = LoadClassIdInstr(r1)
    //     0xc6bee4: ldurh           w0, [x1, #1]
    // 0xc6bee8: ldr             x16, [fp, #0x18]
    // 0xc6beec: stp             x16, x1, [SP, #-0x10]!
    // 0xc6bef0: ldr             x16, [fp, #0x10]
    // 0xc6bef4: SaveReg r16
    //     0xc6bef4: str             x16, [SP, #-8]!
    // 0xc6bef8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc6bef8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc6befc: r0 = GDT[cid_x0 + -0xc9f]()
    //     0xc6befc: sub             lr, x0, #0xc9f
    //     0xc6bf00: ldr             lr, [x21, lr, lsl #3]
    //     0xc6bf04: blr             lr
    // 0xc6bf08: add             SP, SP, #0x18
    // 0xc6bf0c: mov             x1, x0
    // 0xc6bf10: b               #0xc6bf3c
    // 0xc6bf14: ldr             x1, [fp, #0x20]
    // 0xc6bf18: r0 = LoadClassIdInstr(r1)
    //     0xc6bf18: ldurh           w0, [x1, #1]
    // 0xc6bf1c: ldr             x16, [fp, #0x18]
    // 0xc6bf20: stp             x16, x1, [SP, #-0x10]!
    // 0xc6bf24: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc6bf24: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc6bf28: r0 = GDT[cid_x0 + -0xc9f]()
    //     0xc6bf28: sub             lr, x0, #0xc9f
    //     0xc6bf2c: ldr             lr, [x21, lr, lsl #3]
    //     0xc6bf30: blr             lr
    // 0xc6bf34: add             SP, SP, #0x10
    // 0xc6bf38: mov             x1, x0
    // 0xc6bf3c: ldr             x0, [fp, #0x20]
    // 0xc6bf40: stur            x1, [fp, #-8]
    // 0xc6bf44: r2 = LoadClassIdInstr(r0)
    //     0xc6bf44: ldurh           w2, [x0, #1]
    // 0xc6bf48: stp             NULL, x0, [SP, #-0x10]!
    // 0xc6bf4c: mov             x0, x2
    // 0xc6bf50: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc6bf50: sub             lr, x0, #1, lsl #12
    //     0xc6bf54: ldr             lr, [x21, lr, lsl #3]
    //     0xc6bf58: blr             lr
    // 0xc6bf5c: add             SP, SP, #0x10
    // 0xc6bf60: ldur            x0, [fp, #-8]
    // 0xc6bf64: LeaveFrame
    //     0xc6bf64: mov             SP, fp
    //     0xc6bf68: ldp             fp, lr, [SP], #0x10
    // 0xc6bf6c: ret
    //     0xc6bf6c: ret             
    // 0xc6bf70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6bf70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6bf74: b               #0xc6be38
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0xc80520, size: 0x88
    // 0xc80520: EnterFrame
    //     0xc80520: stp             fp, lr, [SP, #-0x10]!
    //     0xc80524: mov             fp, SP
    // 0xc80528: CheckStackOverflow
    //     0xc80528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8052c: cmp             SP, x16
    //     0xc80530: b.ls            #0xc805a0
    // 0xc80534: ldr             x3, [fp, #0x18]
    // 0xc80538: LoadField: r2 = r3->field_7
    //     0xc80538: ldur            w2, [x3, #7]
    // 0xc8053c: DecompressPointer r2
    //     0xc8053c: add             x2, x2, HEAP, lsl #32
    // 0xc80540: ldr             x0, [fp, #0x10]
    // 0xc80544: r1 = Null
    //     0xc80544: mov             x1, NULL
    // 0xc80548: r8 = Action<X0 bound Intent>?
    //     0xc80548: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5a618] Type: Action<X0 bound Intent>?
    //     0xc8054c: ldr             x8, [x8, #0x618]
    // 0xc80550: LoadField: r9 = r8->field_7
    //     0xc80550: ldur            x9, [x8, #7]
    // 0xc80554: r3 = Null
    //     0xc80554: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a620] Null
    //     0xc80558: ldr             x3, [x3, #0x620]
    // 0xc8055c: blr             x9
    // 0xc80560: ldr             x16, [fp, #0x18]
    // 0xc80564: ldr             lr, [fp, #0x10]
    // 0xc80568: stp             lr, x16, [SP, #-0x10]!
    // 0xc8056c: r0 = _updateCallingAction()
    //     0xc8056c: bl              #0xc807f8  ; [package:flutter/src/widgets/actions.dart] Action::_updateCallingAction
    // 0xc80570: add             SP, SP, #0x10
    // 0xc80574: ldr             x0, [fp, #0x18]
    // 0xc80578: LoadField: r1 = r0->field_13
    //     0xc80578: ldur            w1, [x0, #0x13]
    // 0xc8057c: DecompressPointer r1
    //     0xc8057c: add             x1, x1, HEAP, lsl #32
    // 0xc80580: ldr             x16, [fp, #0x10]
    // 0xc80584: stp             x16, x1, [SP, #-0x10]!
    // 0xc80588: r0 = _updateCallingAction()
    //     0xc80588: bl              #0xc807f8  ; [package:flutter/src/widgets/actions.dart] Action::_updateCallingAction
    // 0xc8058c: add             SP, SP, #0x10
    // 0xc80590: r0 = Null
    //     0xc80590: mov             x0, NULL
    // 0xc80594: LeaveFrame
    //     0xc80594: mov             SP, fp
    //     0xc80598: ldp             fp, lr, [SP], #0x10
    // 0xc8059c: ret
    //     0xc8059c: ret             
    // 0xc805a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc805a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc805a4: b               #0xc80534
  }
}

// class id: 2850, size: 0x1c, field offset: 0x14
class _OverridableAction<X0 bound Intent> extends __OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> {

  _ invokeDefaultAction(/* No info */) {
    // ** addr: 0xc6bf78, size: 0x78
    // 0xc6bf78: EnterFrame
    //     0xc6bf78: stp             fp, lr, [SP, #-0x10]!
    //     0xc6bf7c: mov             fp, SP
    // 0xc6bf80: CheckStackOverflow
    //     0xc6bf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6bf84: cmp             SP, x16
    //     0xc6bf88: b.ls            #0xc6bfe8
    // 0xc6bf8c: ldr             x0, [fp, #0x18]
    // 0xc6bf90: cmp             w0, NULL
    // 0xc6bf94: b.ne            #0xc6bfc0
    // 0xc6bf98: ldr             x0, [fp, #0x28]
    // 0xc6bf9c: LoadField: r1 = r0->field_13
    //     0xc6bf9c: ldur            w1, [x0, #0x13]
    // 0xc6bfa0: DecompressPointer r1
    //     0xc6bfa0: add             x1, x1, HEAP, lsl #32
    // 0xc6bfa4: ldr             x16, [fp, #0x20]
    // 0xc6bfa8: stp             x16, x1, [SP, #-0x10]!
    // 0xc6bfac: r0 = invoke()
    //     0xc6bfac: bl              #0xc6f010  ; [package:flutter/src/widgets/actions.dart] CallbackAction::invoke
    // 0xc6bfb0: add             SP, SP, #0x10
    // 0xc6bfb4: LeaveFrame
    //     0xc6bfb4: mov             SP, fp
    //     0xc6bfb8: ldp             fp, lr, [SP], #0x10
    // 0xc6bfbc: ret
    //     0xc6bfbc: ret             
    // 0xc6bfc0: ldr             x0, [fp, #0x28]
    // 0xc6bfc4: LoadField: r1 = r0->field_13
    //     0xc6bfc4: ldur            w1, [x0, #0x13]
    // 0xc6bfc8: DecompressPointer r1
    //     0xc6bfc8: add             x1, x1, HEAP, lsl #32
    // 0xc6bfcc: ldr             x16, [fp, #0x20]
    // 0xc6bfd0: stp             x16, x1, [SP, #-0x10]!
    // 0xc6bfd4: r0 = invoke()
    //     0xc6bfd4: bl              #0xc6f010  ; [package:flutter/src/widgets/actions.dart] CallbackAction::invoke
    // 0xc6bfd8: add             SP, SP, #0x10
    // 0xc6bfdc: LeaveFrame
    //     0xc6bfdc: mov             SP, fp
    //     0xc6bfe0: ldp             fp, lr, [SP], #0x10
    // 0xc6bfe4: ret
    //     0xc6bfe4: ret             
    // 0xc6bfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6bfe8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6bfec: b               #0xc6bf8c
  }
}

// class id: 2851, size: 0x14, field offset: 0x14
abstract class DismissAction extends Action<DismissIntent> {
}

// class id: 3203, size: 0x24, field offset: 0x14
class _FocusableActionDetectorState extends State<FocusableActionDetector> {

  _ initState(/* No info */) {
    // ** addr: 0x85be70, size: 0x1b0
    // 0x85be70: EnterFrame
    //     0x85be70: stp             fp, lr, [SP, #-0x10]!
    //     0x85be74: mov             fp, SP
    // 0x85be78: AllocStack(0x18)
    //     0x85be78: sub             SP, SP, #0x18
    // 0x85be7c: CheckStackOverflow
    //     0x85be7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85be80: cmp             SP, x16
    //     0x85be84: b.ls            #0x85c008
    // 0x85be88: r1 = 1
    //     0x85be88: movz            x1, #0x1
    // 0x85be8c: r0 = AllocateContext()
    //     0x85be8c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x85be90: mov             x1, x0
    // 0x85be94: ldr             x0, [fp, #0x10]
    // 0x85be98: StoreField: r1->field_f = r0
    //     0x85be98: stur            w0, [x1, #0xf]
    // 0x85be9c: r2 = LoadStaticField(0xb90)
    //     0x85be9c: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x85bea0: ldr             x2, [x2, #0x1720]
    // 0x85bea4: cmp             w2, NULL
    // 0x85bea8: b.eq            #0x85c010
    // 0x85beac: LoadField: r3 = r2->field_57
    //     0x85beac: ldur            w3, [x2, #0x57]
    // 0x85beb0: DecompressPointer r3
    //     0x85beb0: add             x3, x3, HEAP, lsl #32
    // 0x85beb4: stur            x3, [fp, #-0x10]
    // 0x85beb8: LoadField: r4 = r3->field_7
    //     0x85beb8: ldur            w4, [x3, #7]
    // 0x85bebc: DecompressPointer r4
    //     0x85bebc: add             x4, x4, HEAP, lsl #32
    // 0x85bec0: mov             x2, x1
    // 0x85bec4: stur            x4, [fp, #-8]
    // 0x85bec8: r1 = Function '<anonymous closure>':.
    //     0x85bec8: add             x1, PP, #0x52, lsl #12  ; [pp+0x52ac8] AnonymousClosure: (0x85c03c), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::initState (0x85be70)
    //     0x85becc: ldr             x1, [x1, #0xac8]
    // 0x85bed0: r0 = AllocateClosure()
    //     0x85bed0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85bed4: ldur            x2, [fp, #-8]
    // 0x85bed8: mov             x3, x0
    // 0x85bedc: r1 = Null
    //     0x85bedc: mov             x1, NULL
    // 0x85bee0: stur            x3, [fp, #-8]
    // 0x85bee4: cmp             w2, NULL
    // 0x85bee8: b.eq            #0x85bf08
    // 0x85beec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85beec: ldur            w4, [x2, #0x17]
    // 0x85bef0: DecompressPointer r4
    //     0x85bef0: add             x4, x4, HEAP, lsl #32
    // 0x85bef4: r8 = X0
    //     0x85bef4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x85bef8: LoadField: r9 = r4->field_7
    //     0x85bef8: ldur            x9, [x4, #7]
    // 0x85befc: r3 = Null
    //     0x85befc: add             x3, PP, #0x52, lsl #12  ; [pp+0x52ad0] Null
    //     0x85bf00: ldr             x3, [x3, #0xad0]
    // 0x85bf04: blr             x9
    // 0x85bf08: ldur            x0, [fp, #-0x10]
    // 0x85bf0c: LoadField: r1 = r0->field_b
    //     0x85bf0c: ldur            w1, [x0, #0xb]
    // 0x85bf10: DecompressPointer r1
    //     0x85bf10: add             x1, x1, HEAP, lsl #32
    // 0x85bf14: stur            x1, [fp, #-0x18]
    // 0x85bf18: LoadField: r2 = r0->field_f
    //     0x85bf18: ldur            w2, [x0, #0xf]
    // 0x85bf1c: DecompressPointer r2
    //     0x85bf1c: add             x2, x2, HEAP, lsl #32
    // 0x85bf20: LoadField: r3 = r2->field_b
    //     0x85bf20: ldur            w3, [x2, #0xb]
    // 0x85bf24: DecompressPointer r3
    //     0x85bf24: add             x3, x3, HEAP, lsl #32
    // 0x85bf28: cmp             w1, w3
    // 0x85bf2c: b.ne            #0x85bf3c
    // 0x85bf30: SaveReg r0
    //     0x85bf30: str             x0, [SP, #-8]!
    // 0x85bf34: r0 = _growToNextCapacity()
    //     0x85bf34: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85bf38: add             SP, SP, #8
    // 0x85bf3c: ldr             x3, [fp, #0x10]
    // 0x85bf40: ldur            x2, [fp, #-0x10]
    // 0x85bf44: ldur            x0, [fp, #-0x18]
    // 0x85bf48: r4 = LoadInt32Instr(r0)
    //     0x85bf48: sbfx            x4, x0, #1, #0x1f
    // 0x85bf4c: add             x0, x4, #1
    // 0x85bf50: lsl             x1, x0, #1
    // 0x85bf54: StoreField: r2->field_b = r1
    //     0x85bf54: stur            w1, [x2, #0xb]
    // 0x85bf58: mov             x1, x4
    // 0x85bf5c: cmp             x1, x0
    // 0x85bf60: b.hs            #0x85c014
    // 0x85bf64: LoadField: r1 = r2->field_f
    //     0x85bf64: ldur            w1, [x2, #0xf]
    // 0x85bf68: DecompressPointer r1
    //     0x85bf68: add             x1, x1, HEAP, lsl #32
    // 0x85bf6c: ldur            x0, [fp, #-8]
    // 0x85bf70: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85bf70: add             x25, x1, x4, lsl #2
    //     0x85bf74: add             x25, x25, #0xf
    //     0x85bf78: str             w0, [x25]
    //     0x85bf7c: tbz             w0, #0, #0x85bf98
    //     0x85bf80: ldurb           w16, [x1, #-1]
    //     0x85bf84: ldurb           w17, [x0, #-1]
    //     0x85bf88: and             x16, x17, x16, lsr #2
    //     0x85bf8c: tst             x16, HEAP, lsr #32
    //     0x85bf90: b.eq            #0x85bf98
    //     0x85bf94: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x85bf98: r0 = LoadStaticField(0x818)
    //     0x85bf98: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x85bf9c: ldr             x0, [x0, #0x1030]
    // 0x85bfa0: cmp             w0, NULL
    // 0x85bfa4: b.eq            #0x85c018
    // 0x85bfa8: LoadField: r1 = r0->field_bf
    //     0x85bfa8: ldur            w1, [x0, #0xbf]
    // 0x85bfac: DecompressPointer r1
    //     0x85bfac: add             x1, x1, HEAP, lsl #32
    // 0x85bfb0: cmp             w1, NULL
    // 0x85bfb4: b.eq            #0x85c01c
    // 0x85bfb8: LoadField: r0 = r1->field_1b
    //     0x85bfb8: ldur            w0, [x1, #0x1b]
    // 0x85bfbc: DecompressPointer r0
    //     0x85bfbc: add             x0, x0, HEAP, lsl #32
    // 0x85bfc0: stur            x0, [fp, #-8]
    // 0x85bfc4: r1 = 1
    //     0x85bfc4: movz            x1, #0x1
    // 0x85bfc8: r0 = AllocateContext()
    //     0x85bfc8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x85bfcc: mov             x1, x0
    // 0x85bfd0: ldr             x0, [fp, #0x10]
    // 0x85bfd4: StoreField: r1->field_f = r0
    //     0x85bfd4: stur            w0, [x1, #0xf]
    // 0x85bfd8: mov             x2, x1
    // 0x85bfdc: r1 = Function '_handleFocusHighlightModeChange@857441002':.
    //     0x85bfdc: add             x1, PP, #0x52, lsl #12  ; [pp+0x52ab8] AnonymousClosure: (0x85c608), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange (0x85c654)
    //     0x85bfe0: ldr             x1, [x1, #0xab8]
    // 0x85bfe4: r0 = AllocateClosure()
    //     0x85bfe4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85bfe8: ldur            x16, [fp, #-8]
    // 0x85bfec: stp             x0, x16, [SP, #-0x10]!
    // 0x85bff0: r0 = addHighlightModeListener()
    //     0x85bff0: bl              #0x852ee0  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::addHighlightModeListener
    // 0x85bff4: add             SP, SP, #0x10
    // 0x85bff8: r0 = Null
    //     0x85bff8: mov             x0, NULL
    // 0x85bffc: LeaveFrame
    //     0x85bffc: mov             SP, fp
    //     0x85c000: ldp             fp, lr, [SP], #0x10
    // 0x85c004: ret
    //     0x85c004: ret             
    // 0x85c008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c008: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c00c: b               #0x85be88
    // 0x85c010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85c010: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85c014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85c014: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x85c018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85c018: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85c01c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85c01c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x85c03c, size: 0x9c
    // 0x85c03c: EnterFrame
    //     0x85c03c: stp             fp, lr, [SP, #-0x10]!
    //     0x85c040: mov             fp, SP
    // 0x85c044: AllocStack(0x8)
    //     0x85c044: sub             SP, SP, #8
    // 0x85c048: SetupParameters([dynamic _ /* r0 */])
    //     0x85c048: ldr             x0, [fp, #0x18]
    //     0x85c04c: ldur            w1, [x0, #0x17]
    //     0x85c050: add             x1, x1, HEAP, lsl #32
    //     0x85c054: stur            x1, [fp, #-8]
    // 0x85c058: CheckStackOverflow
    //     0x85c058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c05c: cmp             SP, x16
    //     0x85c060: b.ls            #0x85c0c8
    // 0x85c064: r0 = LoadStaticField(0x818)
    //     0x85c064: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x85c068: ldr             x0, [x0, #0x1030]
    // 0x85c06c: cmp             w0, NULL
    // 0x85c070: b.eq            #0x85c0d0
    // 0x85c074: LoadField: r2 = r0->field_bf
    //     0x85c074: ldur            w2, [x0, #0xbf]
    // 0x85c078: DecompressPointer r2
    //     0x85c078: add             x2, x2, HEAP, lsl #32
    // 0x85c07c: cmp             w2, NULL
    // 0x85c080: b.eq            #0x85c0d4
    // 0x85c084: LoadField: r0 = r2->field_1b
    //     0x85c084: ldur            w0, [x2, #0x1b]
    // 0x85c088: DecompressPointer r0
    //     0x85c088: add             x0, x0, HEAP, lsl #32
    // 0x85c08c: LoadField: r2 = r0->field_27
    //     0x85c08c: ldur            w2, [x0, #0x27]
    // 0x85c090: DecompressPointer r2
    //     0x85c090: add             x2, x2, HEAP, lsl #32
    // 0x85c094: cmp             w2, NULL
    // 0x85c098: b.ne            #0x85c0a0
    // 0x85c09c: r0 = _defaultModeForPlatform()
    //     0x85c09c: bl              #0x5398c4  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_defaultModeForPlatform
    // 0x85c0a0: ldur            x0, [fp, #-8]
    // 0x85c0a4: LoadField: r1 = r0->field_f
    //     0x85c0a4: ldur            w1, [x0, #0xf]
    // 0x85c0a8: DecompressPointer r1
    //     0x85c0a8: add             x1, x1, HEAP, lsl #32
    // 0x85c0ac: SaveReg r1
    //     0x85c0ac: str             x1, [SP, #-8]!
    // 0x85c0b0: r0 = _updateHighlightMode()
    //     0x85c0b0: bl              #0x85c0d8  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode
    // 0x85c0b4: add             SP, SP, #8
    // 0x85c0b8: r0 = Null
    //     0x85c0b8: mov             x0, NULL
    // 0x85c0bc: LeaveFrame
    //     0x85c0bc: mov             SP, fp
    //     0x85c0c0: ldp             fp, lr, [SP], #0x10
    // 0x85c0c4: ret
    //     0x85c0c4: ret             
    // 0x85c0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c0c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c0cc: b               #0x85c064
    // 0x85c0d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85c0d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85c0d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85c0d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHighlightMode(/* No info */) {
    // ** addr: 0x85c0d8, size: 0x68
    // 0x85c0d8: EnterFrame
    //     0x85c0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x85c0dc: mov             fp, SP
    // 0x85c0e0: CheckStackOverflow
    //     0x85c0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c0e4: cmp             SP, x16
    //     0x85c0e8: b.ls            #0x85c138
    // 0x85c0ec: r1 = 1
    //     0x85c0ec: movz            x1, #0x1
    // 0x85c0f0: r0 = AllocateContext()
    //     0x85c0f0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x85c0f4: mov             x1, x0
    // 0x85c0f8: ldr             x0, [fp, #0x10]
    // 0x85c0fc: StoreField: r1->field_f = r0
    //     0x85c0fc: stur            w0, [x1, #0xf]
    // 0x85c100: mov             x2, x1
    // 0x85c104: r1 = Function '<anonymous closure>':.
    //     0x85c104: add             x1, PP, #0x52, lsl #12  ; [pp+0x52ac0] AnonymousClosure: (0x85c534), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode (0x85c0d8)
    //     0x85c108: ldr             x1, [x1, #0xac0]
    // 0x85c10c: r0 = AllocateClosure()
    //     0x85c10c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85c110: ldr             x16, [fp, #0x10]
    // 0x85c114: stp             x0, x16, [SP, #-0x10]!
    // 0x85c118: r4 = const [0, 0x2, 0x2, 0x1, task, 0x1, null]
    //     0x85c118: add             x4, PP, #0x52, lsl #12  ; [pp+0x52a50] List(7) [0, 0x2, 0x2, 0x1, "task", 0x1, Null]
    //     0x85c11c: ldr             x4, [x4, #0xa50]
    // 0x85c120: r0 = _mayTriggerCallback()
    //     0x85c120: bl              #0x85c140  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x85c124: add             SP, SP, #0x10
    // 0x85c128: r0 = Null
    //     0x85c128: mov             x0, NULL
    // 0x85c12c: LeaveFrame
    //     0x85c12c: mov             SP, fp
    //     0x85c130: ldp             fp, lr, [SP], #0x10
    // 0x85c134: ret
    //     0x85c134: ret             
    // 0x85c138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c138: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c13c: b               #0x85c0ec
  }
  _ _mayTriggerCallback(/* No info */) {
    // ** addr: 0x85c140, size: 0x324
    // 0x85c140: EnterFrame
    //     0x85c140: stp             fp, lr, [SP, #-0x10]!
    //     0x85c144: mov             fp, SP
    // 0x85c148: AllocStack(0x30)
    //     0x85c148: sub             SP, SP, #0x30
    // 0x85c14c: SetupParameters(_FocusableActionDetectorState<FocusableActionDetector> this /* r3, fp-0x18 */, {dynamic oldWidget = Null /* r4, fp-0x10 */, dynamic task = Null /* r0, fp-0x8 */})
    //     0x85c14c: mov             x0, x4
    //     0x85c150: ldur            w1, [x0, #0x13]
    //     0x85c154: add             x1, x1, HEAP, lsl #32
    //     0x85c158: sub             x2, x1, #2
    //     0x85c15c: add             x3, fp, w2, sxtw #2
    //     0x85c160: ldr             x3, [x3, #0x10]
    //     0x85c164: stur            x3, [fp, #-0x18]
    //     0x85c168: ldur            w2, [x0, #0x1f]
    //     0x85c16c: add             x2, x2, HEAP, lsl #32
    //     0x85c170: add             x16, PP, #0x43, lsl #12  ; [pp+0x435d0] "oldWidget"
    //     0x85c174: ldr             x16, [x16, #0x5d0]
    //     0x85c178: cmp             w2, w16
    //     0x85c17c: b.ne            #0x85c1a0
    //     0x85c180: ldur            w2, [x0, #0x23]
    //     0x85c184: add             x2, x2, HEAP, lsl #32
    //     0x85c188: sub             w4, w1, w2
    //     0x85c18c: add             x2, fp, w4, sxtw #2
    //     0x85c190: ldr             x2, [x2, #8]
    //     0x85c194: mov             x4, x2
    //     0x85c198: movz            x2, #0x1
    //     0x85c19c: b               #0x85c1a8
    //     0x85c1a0: mov             x4, NULL
    //     0x85c1a4: movz            x2, #0
    //     0x85c1a8: stur            x4, [fp, #-0x10]
    //     0x85c1ac: lsl             x5, x2, #1
    //     0x85c1b0: lsl             w2, w5, #1
    //     0x85c1b4: add             w5, w2, #8
    //     0x85c1b8: add             x16, x0, w5, sxtw #1
    //     0x85c1bc: ldur            w6, [x16, #0xf]
    //     0x85c1c0: add             x6, x6, HEAP, lsl #32
    //     0x85c1c4: add             x16, PP, #0x52, lsl #12  ; [pp+0x52a58] "task"
    //     0x85c1c8: ldr             x16, [x16, #0xa58]
    //     0x85c1cc: cmp             w6, w16
    //     0x85c1d0: b.ne            #0x85c1f8
    //     0x85c1d4: add             w5, w2, #0xa
    //     0x85c1d8: add             x16, x0, w5, sxtw #1
    //     0x85c1dc: ldur            w2, [x16, #0xf]
    //     0x85c1e0: add             x2, x2, HEAP, lsl #32
    //     0x85c1e4: sub             w0, w1, w2
    //     0x85c1e8: add             x1, fp, w0, sxtw #2
    //     0x85c1ec: ldr             x1, [x1, #8]
    //     0x85c1f0: mov             x0, x1
    //     0x85c1f4: b               #0x85c1fc
    //     0x85c1f8: mov             x0, NULL
    //     0x85c1fc: stur            x0, [fp, #-8]
    // 0x85c200: CheckStackOverflow
    //     0x85c200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c204: cmp             SP, x16
    //     0x85c208: b.ls            #0x85c44c
    // 0x85c20c: r1 = 2
    //     0x85c20c: movz            x1, #0x2
    // 0x85c210: r0 = AllocateContext()
    //     0x85c210: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x85c214: mov             x3, x0
    // 0x85c218: ldur            x0, [fp, #-0x18]
    // 0x85c21c: stur            x3, [fp, #-0x20]
    // 0x85c220: StoreField: r3->field_f = r0
    //     0x85c220: stur            w0, [x3, #0xf]
    // 0x85c224: mov             x2, x3
    // 0x85c228: r1 = Function 'canRequestFocus':.
    //     0x85c228: add             x1, PP, #0x52, lsl #12  ; [pp+0x52a60] AnonymousClosure: (0x85c464), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback (0x85c140)
    //     0x85c22c: ldr             x1, [x1, #0xa60]
    // 0x85c230: r0 = AllocateClosure()
    //     0x85c230: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85c234: mov             x2, x0
    // 0x85c238: ldur            x1, [fp, #-0x20]
    // 0x85c23c: stur            x2, [fp, #-0x28]
    // 0x85c240: StoreField: r1->field_13 = r2
    //     0x85c240: stur            w2, [x1, #0x13]
    // 0x85c244: ldur            x0, [fp, #-0x10]
    // 0x85c248: cmp             w0, NULL
    // 0x85c24c: b.ne            #0x85c268
    // 0x85c250: ldur            x3, [fp, #-0x18]
    // 0x85c254: LoadField: r0 = r3->field_b
    //     0x85c254: ldur            w0, [x3, #0xb]
    // 0x85c258: DecompressPointer r0
    //     0x85c258: add             x0, x0, HEAP, lsl #32
    // 0x85c25c: cmp             w0, NULL
    // 0x85c260: b.eq            #0x85c454
    // 0x85c264: b               #0x85c26c
    // 0x85c268: ldur            x3, [fp, #-0x18]
    // 0x85c26c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x85c26c: ldur            w4, [x3, #0x17]
    // 0x85c270: DecompressPointer r4
    //     0x85c270: add             x4, x4, HEAP, lsl #32
    // 0x85c274: tbnz            w4, #4, #0x85c290
    // 0x85c278: LoadField: r4 = r0->field_b
    //     0x85c278: ldur            w4, [x0, #0xb]
    // 0x85c27c: DecompressPointer r4
    //     0x85c27c: add             x4, x4, HEAP, lsl #32
    // 0x85c280: tbnz            w4, #4, #0x85c290
    // 0x85c284: LoadField: r4 = r3->field_13
    //     0x85c284: ldur            w4, [x3, #0x13]
    // 0x85c288: DecompressPointer r4
    //     0x85c288: add             x4, x4, HEAP, lsl #32
    // 0x85c28c: b               #0x85c294
    // 0x85c290: r4 = false
    //     0x85c290: add             x4, NULL, #0x30  ; false
    // 0x85c294: stur            x4, [fp, #-0x10]
    // 0x85c298: LoadField: r5 = r3->field_1b
    //     0x85c298: ldur            w5, [x3, #0x1b]
    // 0x85c29c: DecompressPointer r5
    //     0x85c29c: add             x5, x5, HEAP, lsl #32
    // 0x85c2a0: tbnz            w5, #4, #0x85c2e0
    // 0x85c2a4: LoadField: r5 = r3->field_13
    //     0x85c2a4: ldur            w5, [x3, #0x13]
    // 0x85c2a8: DecompressPointer r5
    //     0x85c2a8: add             x5, x5, HEAP, lsl #32
    // 0x85c2ac: tbnz            w5, #4, #0x85c2e0
    // 0x85c2b0: stp             x0, x2, [SP, #-0x10]!
    // 0x85c2b4: mov             x0, x2
    // 0x85c2b8: ClosureCall
    //     0x85c2b8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x85c2bc: ldur            x2, [x0, #0x1f]
    //     0x85c2c0: blr             x2
    // 0x85c2c4: add             SP, SP, #0x10
    // 0x85c2c8: mov             x1, x0
    // 0x85c2cc: stur            x1, [fp, #-0x30]
    // 0x85c2d0: tbnz            w0, #5, #0x85c2d8
    // 0x85c2d4: r0 = AssertBoolean()
    //     0x85c2d4: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x85c2d8: ldur            x1, [fp, #-0x30]
    // 0x85c2dc: b               #0x85c2e4
    // 0x85c2e0: r1 = false
    //     0x85c2e0: add             x1, NULL, #0x30  ; false
    // 0x85c2e4: ldur            x0, [fp, #-8]
    // 0x85c2e8: stur            x1, [fp, #-0x30]
    // 0x85c2ec: cmp             w0, NULL
    // 0x85c2f0: b.eq            #0x85c308
    // 0x85c2f4: SaveReg r0
    //     0x85c2f4: str             x0, [SP, #-8]!
    // 0x85c2f8: ClosureCall
    //     0x85c2f8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x85c2fc: ldur            x2, [x0, #0x1f]
    //     0x85c300: blr             x2
    // 0x85c304: add             SP, SP, #8
    // 0x85c308: ldur            x1, [fp, #-0x18]
    // 0x85c30c: ldur            x0, [fp, #-0x20]
    // 0x85c310: LoadField: r2 = r1->field_b
    //     0x85c310: ldur            w2, [x1, #0xb]
    // 0x85c314: DecompressPointer r2
    //     0x85c314: add             x2, x2, HEAP, lsl #32
    // 0x85c318: cmp             w2, NULL
    // 0x85c31c: b.eq            #0x85c458
    // 0x85c320: LoadField: r3 = r0->field_f
    //     0x85c320: ldur            w3, [x0, #0xf]
    // 0x85c324: DecompressPointer r3
    //     0x85c324: add             x3, x3, HEAP, lsl #32
    // 0x85c328: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x85c328: ldur            w0, [x3, #0x17]
    // 0x85c32c: DecompressPointer r0
    //     0x85c32c: add             x0, x0, HEAP, lsl #32
    // 0x85c330: tbnz            w0, #4, #0x85c350
    // 0x85c334: LoadField: r0 = r2->field_b
    //     0x85c334: ldur            w0, [x2, #0xb]
    // 0x85c338: DecompressPointer r0
    //     0x85c338: add             x0, x0, HEAP, lsl #32
    // 0x85c33c: tbnz            w0, #4, #0x85c350
    // 0x85c340: LoadField: r0 = r3->field_13
    //     0x85c340: ldur            w0, [x3, #0x13]
    // 0x85c344: DecompressPointer r0
    //     0x85c344: add             x0, x0, HEAP, lsl #32
    // 0x85c348: mov             x4, x0
    // 0x85c34c: b               #0x85c354
    // 0x85c350: r4 = false
    //     0x85c350: add             x4, NULL, #0x30  ; false
    // 0x85c354: stur            x4, [fp, #-8]
    // 0x85c358: LoadField: r0 = r3->field_1b
    //     0x85c358: ldur            w0, [x3, #0x1b]
    // 0x85c35c: DecompressPointer r0
    //     0x85c35c: add             x0, x0, HEAP, lsl #32
    // 0x85c360: tbnz            w0, #4, #0x85c3a4
    // 0x85c364: LoadField: r0 = r3->field_13
    //     0x85c364: ldur            w0, [x3, #0x13]
    // 0x85c368: DecompressPointer r0
    //     0x85c368: add             x0, x0, HEAP, lsl #32
    // 0x85c36c: tbnz            w0, #4, #0x85c3a4
    // 0x85c370: ldur            x16, [fp, #-0x28]
    // 0x85c374: stp             x2, x16, [SP, #-0x10]!
    // 0x85c378: ldur            x0, [fp, #-0x28]
    // 0x85c37c: ClosureCall
    //     0x85c37c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x85c380: ldur            x2, [x0, #0x1f]
    //     0x85c384: blr             x2
    // 0x85c388: add             SP, SP, #0x10
    // 0x85c38c: mov             x1, x0
    // 0x85c390: stur            x1, [fp, #-0x20]
    // 0x85c394: tbnz            w0, #5, #0x85c39c
    // 0x85c398: r0 = AssertBoolean()
    //     0x85c398: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x85c39c: ldur            x1, [fp, #-0x20]
    // 0x85c3a0: b               #0x85c3a8
    // 0x85c3a4: r1 = false
    //     0x85c3a4: add             x1, NULL, #0x30  ; false
    // 0x85c3a8: ldur            x0, [fp, #-0x30]
    // 0x85c3ac: cmp             w0, w1
    // 0x85c3b0: b.eq            #0x85c3f0
    // 0x85c3b4: ldur            x2, [fp, #-0x18]
    // 0x85c3b8: LoadField: r0 = r2->field_b
    //     0x85c3b8: ldur            w0, [x2, #0xb]
    // 0x85c3bc: DecompressPointer r0
    //     0x85c3bc: add             x0, x0, HEAP, lsl #32
    // 0x85c3c0: cmp             w0, NULL
    // 0x85c3c4: b.eq            #0x85c45c
    // 0x85c3c8: LoadField: r3 = r0->field_27
    //     0x85c3c8: ldur            w3, [x0, #0x27]
    // 0x85c3cc: DecompressPointer r3
    //     0x85c3cc: add             x3, x3, HEAP, lsl #32
    // 0x85c3d0: cmp             w3, NULL
    // 0x85c3d4: b.eq            #0x85c3f0
    // 0x85c3d8: stp             x1, x3, [SP, #-0x10]!
    // 0x85c3dc: mov             x0, x3
    // 0x85c3e0: ClosureCall
    //     0x85c3e0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x85c3e4: ldur            x2, [x0, #0x1f]
    //     0x85c3e8: blr             x2
    // 0x85c3ec: add             SP, SP, #0x10
    // 0x85c3f0: ldur            x0, [fp, #-8]
    // 0x85c3f4: ldur            x1, [fp, #-0x10]
    // 0x85c3f8: cmp             w1, w0
    // 0x85c3fc: b.eq            #0x85c43c
    // 0x85c400: ldur            x1, [fp, #-0x18]
    // 0x85c404: LoadField: r2 = r1->field_b
    //     0x85c404: ldur            w2, [x1, #0xb]
    // 0x85c408: DecompressPointer r2
    //     0x85c408: add             x2, x2, HEAP, lsl #32
    // 0x85c40c: cmp             w2, NULL
    // 0x85c410: b.eq            #0x85c460
    // 0x85c414: LoadField: r1 = r2->field_2b
    //     0x85c414: ldur            w1, [x2, #0x2b]
    // 0x85c418: DecompressPointer r1
    //     0x85c418: add             x1, x1, HEAP, lsl #32
    // 0x85c41c: cmp             w1, NULL
    // 0x85c420: b.eq            #0x85c43c
    // 0x85c424: stp             x0, x1, [SP, #-0x10]!
    // 0x85c428: mov             x0, x1
    // 0x85c42c: ClosureCall
    //     0x85c42c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x85c430: ldur            x2, [x0, #0x1f]
    //     0x85c434: blr             x2
    // 0x85c438: add             SP, SP, #0x10
    // 0x85c43c: r0 = Null
    //     0x85c43c: mov             x0, NULL
    // 0x85c440: LeaveFrame
    //     0x85c440: mov             SP, fp
    //     0x85c444: ldp             fp, lr, [SP], #0x10
    // 0x85c448: ret
    //     0x85c448: ret             
    // 0x85c44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c44c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c450: b               #0x85c20c
    // 0x85c454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85c454: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85c458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85c458: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85c45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85c45c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85c460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85c460: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool canRequestFocus(dynamic, FocusableActionDetector) {
    // ** addr: 0x85c464, size: 0xd0
    // 0x85c464: EnterFrame
    //     0x85c464: stp             fp, lr, [SP, #-0x10]!
    //     0x85c468: mov             fp, SP
    // 0x85c46c: ldr             x0, [fp, #0x18]
    // 0x85c470: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85c470: ldur            w1, [x0, #0x17]
    // 0x85c474: DecompressPointer r1
    //     0x85c474: add             x1, x1, HEAP, lsl #32
    // 0x85c478: CheckStackOverflow
    //     0x85c478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c47c: cmp             SP, x16
    //     0x85c480: b.ls            #0x85c528
    // 0x85c484: LoadField: r0 = r1->field_f
    //     0x85c484: ldur            w0, [x1, #0xf]
    // 0x85c488: DecompressPointer r0
    //     0x85c488: add             x0, x0, HEAP, lsl #32
    // 0x85c48c: LoadField: r1 = r0->field_f
    //     0x85c48c: ldur            w1, [x0, #0xf]
    // 0x85c490: DecompressPointer r1
    //     0x85c490: add             x1, x1, HEAP, lsl #32
    // 0x85c494: cmp             w1, NULL
    // 0x85c498: b.eq            #0x85c530
    // 0x85c49c: SaveReg r1
    //     0x85c49c: str             x1, [SP, #-8]!
    // 0x85c4a0: r0 = maybeOf()
    //     0x85c4a0: bl              #0x7c2bfc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeOf
    // 0x85c4a4: add             SP, SP, #8
    // 0x85c4a8: cmp             w0, NULL
    // 0x85c4ac: b.ne            #0x85c4b8
    // 0x85c4b0: r1 = Null
    //     0x85c4b0: mov             x1, NULL
    // 0x85c4b4: b               #0x85c4c0
    // 0x85c4b8: r1 = Instance_NavigationMode
    //     0x85c4b8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fe8] Obj!NavigationMode@c79fa1
    //     0x85c4bc: ldr             x1, [x1, #0xfe8]
    // 0x85c4c0: cmp             w1, NULL
    // 0x85c4c4: b.ne            #0x85c4d0
    // 0x85c4c8: r1 = Instance_NavigationMode
    //     0x85c4c8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fe8] Obj!NavigationMode@c79fa1
    //     0x85c4cc: ldr             x1, [x1, #0xfe8]
    // 0x85c4d0: r16 = Instance_NavigationMode
    //     0x85c4d0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fe8] Obj!NavigationMode@c79fa1
    //     0x85c4d4: ldr             x16, [x16, #0xfe8]
    // 0x85c4d8: cmp             w1, w16
    // 0x85c4dc: b.ne            #0x85c4f8
    // 0x85c4e0: ldr             x2, [fp, #0x10]
    // 0x85c4e4: LoadField: r0 = r2->field_b
    //     0x85c4e4: ldur            w0, [x2, #0xb]
    // 0x85c4e8: DecompressPointer r0
    //     0x85c4e8: add             x0, x0, HEAP, lsl #32
    // 0x85c4ec: LeaveFrame
    //     0x85c4ec: mov             SP, fp
    //     0x85c4f0: ldp             fp, lr, [SP], #0x10
    // 0x85c4f4: ret
    //     0x85c4f4: ret             
    // 0x85c4f8: r16 = Instance_NavigationMode
    //     0x85c4f8: add             x16, PP, #0x45, lsl #12  ; [pp+0x450b8] Obj!NavigationMode@c79f81
    //     0x85c4fc: ldr             x16, [x16, #0xb8]
    // 0x85c500: cmp             w1, w16
    // 0x85c504: b.ne            #0x85c518
    // 0x85c508: r0 = true
    //     0x85c508: add             x0, NULL, #0x20  ; true
    // 0x85c50c: LeaveFrame
    //     0x85c50c: mov             SP, fp
    //     0x85c510: ldp             fp, lr, [SP], #0x10
    // 0x85c514: ret
    //     0x85c514: ret             
    // 0x85c518: r0 = Null
    //     0x85c518: mov             x0, NULL
    // 0x85c51c: LeaveFrame
    //     0x85c51c: mov             SP, fp
    //     0x85c520: ldp             fp, lr, [SP], #0x10
    // 0x85c524: ret
    //     0x85c524: ret             
    // 0x85c528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c528: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c52c: b               #0x85c484
    // 0x85c530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85c530: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x85c534, size: 0xd4
    // 0x85c534: EnterFrame
    //     0x85c534: stp             fp, lr, [SP, #-0x10]!
    //     0x85c538: mov             fp, SP
    // 0x85c53c: AllocStack(0x8)
    //     0x85c53c: sub             SP, SP, #8
    // 0x85c540: SetupParameters([dynamic _ /* r0 */])
    //     0x85c540: ldr             x0, [fp, #0x10]
    //     0x85c544: ldur            w1, [x0, #0x17]
    //     0x85c548: add             x1, x1, HEAP, lsl #32
    //     0x85c54c: stur            x1, [fp, #-8]
    // 0x85c550: CheckStackOverflow
    //     0x85c550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c554: cmp             SP, x16
    //     0x85c558: b.ls            #0x85c5f8
    // 0x85c55c: r0 = LoadStaticField(0x818)
    //     0x85c55c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x85c560: ldr             x0, [x0, #0x1030]
    // 0x85c564: cmp             w0, NULL
    // 0x85c568: b.eq            #0x85c600
    // 0x85c56c: LoadField: r2 = r0->field_bf
    //     0x85c56c: ldur            w2, [x0, #0xbf]
    // 0x85c570: DecompressPointer r2
    //     0x85c570: add             x2, x2, HEAP, lsl #32
    // 0x85c574: cmp             w2, NULL
    // 0x85c578: b.eq            #0x85c604
    // 0x85c57c: LoadField: r0 = r2->field_1b
    //     0x85c57c: ldur            w0, [x2, #0x1b]
    // 0x85c580: DecompressPointer r0
    //     0x85c580: add             x0, x0, HEAP, lsl #32
    // 0x85c584: LoadField: r2 = r0->field_27
    //     0x85c584: ldur            w2, [x0, #0x27]
    // 0x85c588: DecompressPointer r2
    //     0x85c588: add             x2, x2, HEAP, lsl #32
    // 0x85c58c: cmp             w2, NULL
    // 0x85c590: b.ne            #0x85c5a0
    // 0x85c594: r0 = _defaultModeForPlatform()
    //     0x85c594: bl              #0x5398c4  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_defaultModeForPlatform
    // 0x85c598: mov             x1, x0
    // 0x85c59c: b               #0x85c5a4
    // 0x85c5a0: mov             x1, x2
    // 0x85c5a4: r16 = Instance_FocusHighlightMode
    //     0x85c5a4: ldr             x16, [PP, #0x1d60]  ; [pp+0x1d60] Obj!FocusHighlightMode@c7a1e1
    // 0x85c5a8: cmp             w1, w16
    // 0x85c5ac: b.ne            #0x85c5c8
    // 0x85c5b0: ldur            x2, [fp, #-8]
    // 0x85c5b4: LoadField: r3 = r2->field_f
    //     0x85c5b4: ldur            w3, [x2, #0xf]
    // 0x85c5b8: DecompressPointer r3
    //     0x85c5b8: add             x3, x3, HEAP, lsl #32
    // 0x85c5bc: r17 = false
    //     0x85c5bc: add             x17, NULL, #0x30  ; false
    // 0x85c5c0: StoreField: r3->field_13 = r17
    //     0x85c5c0: stur            w17, [x3, #0x13]
    // 0x85c5c4: b               #0x85c5e8
    // 0x85c5c8: ldur            x2, [fp, #-8]
    // 0x85c5cc: r16 = Instance_FocusHighlightMode
    //     0x85c5cc: ldr             x16, [PP, #0x1d80]  ; [pp+0x1d80] Obj!FocusHighlightMode@c7a1c1
    // 0x85c5d0: cmp             w1, w16
    // 0x85c5d4: b.ne            #0x85c5e8
    // 0x85c5d8: LoadField: r1 = r2->field_f
    //     0x85c5d8: ldur            w1, [x2, #0xf]
    // 0x85c5dc: DecompressPointer r1
    //     0x85c5dc: add             x1, x1, HEAP, lsl #32
    // 0x85c5e0: r17 = true
    //     0x85c5e0: add             x17, NULL, #0x20  ; true
    // 0x85c5e4: StoreField: r1->field_13 = r17
    //     0x85c5e4: stur            w17, [x1, #0x13]
    // 0x85c5e8: r0 = Null
    //     0x85c5e8: mov             x0, NULL
    // 0x85c5ec: LeaveFrame
    //     0x85c5ec: mov             SP, fp
    //     0x85c5f0: ldp             fp, lr, [SP], #0x10
    // 0x85c5f4: ret
    //     0x85c5f4: ret             
    // 0x85c5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c5f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c5fc: b               #0x85c55c
    // 0x85c600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85c600: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85c604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85c604: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusHighlightModeChange(dynamic, FocusHighlightMode) {
    // ** addr: 0x85c608, size: 0x4c
    // 0x85c608: EnterFrame
    //     0x85c608: stp             fp, lr, [SP, #-0x10]!
    //     0x85c60c: mov             fp, SP
    // 0x85c610: ldr             x0, [fp, #0x18]
    // 0x85c614: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85c614: ldur            w1, [x0, #0x17]
    // 0x85c618: DecompressPointer r1
    //     0x85c618: add             x1, x1, HEAP, lsl #32
    // 0x85c61c: CheckStackOverflow
    //     0x85c61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c620: cmp             SP, x16
    //     0x85c624: b.ls            #0x85c64c
    // 0x85c628: LoadField: r0 = r1->field_f
    //     0x85c628: ldur            w0, [x1, #0xf]
    // 0x85c62c: DecompressPointer r0
    //     0x85c62c: add             x0, x0, HEAP, lsl #32
    // 0x85c630: ldr             x16, [fp, #0x10]
    // 0x85c634: stp             x16, x0, [SP, #-0x10]!
    // 0x85c638: r0 = _handleFocusHighlightModeChange()
    //     0x85c638: bl              #0x85c654  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange
    // 0x85c63c: add             SP, SP, #0x10
    // 0x85c640: LeaveFrame
    //     0x85c640: mov             SP, fp
    //     0x85c644: ldp             fp, lr, [SP], #0x10
    // 0x85c648: ret
    //     0x85c648: ret             
    // 0x85c64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c64c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c650: b               #0x85c628
  }
  _ _handleFocusHighlightModeChange(/* No info */) {
    // ** addr: 0x85c654, size: 0x5c
    // 0x85c654: EnterFrame
    //     0x85c654: stp             fp, lr, [SP, #-0x10]!
    //     0x85c658: mov             fp, SP
    // 0x85c65c: CheckStackOverflow
    //     0x85c65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c660: cmp             SP, x16
    //     0x85c664: b.ls            #0x85c6a8
    // 0x85c668: ldr             x0, [fp, #0x18]
    // 0x85c66c: LoadField: r1 = r0->field_f
    //     0x85c66c: ldur            w1, [x0, #0xf]
    // 0x85c670: DecompressPointer r1
    //     0x85c670: add             x1, x1, HEAP, lsl #32
    // 0x85c674: cmp             w1, NULL
    // 0x85c678: b.ne            #0x85c68c
    // 0x85c67c: r0 = Null
    //     0x85c67c: mov             x0, NULL
    // 0x85c680: LeaveFrame
    //     0x85c680: mov             SP, fp
    //     0x85c684: ldp             fp, lr, [SP], #0x10
    // 0x85c688: ret
    //     0x85c688: ret             
    // 0x85c68c: SaveReg r0
    //     0x85c68c: str             x0, [SP, #-8]!
    // 0x85c690: r0 = _updateHighlightMode()
    //     0x85c690: bl              #0x85c0d8  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode
    // 0x85c694: add             SP, SP, #8
    // 0x85c698: r0 = Null
    //     0x85c698: mov             x0, NULL
    // 0x85c69c: LeaveFrame
    //     0x85c69c: mov             SP, fp
    //     0x85c6a0: ldp             fp, lr, [SP], #0x10
    // 0x85c6a4: ret
    //     0x85c6a4: ret             
    // 0x85c6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c6a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c6ac: b               #0x85c668
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8aed20, size: 0x1f4
    // 0x8aed20: EnterFrame
    //     0x8aed20: stp             fp, lr, [SP, #-0x10]!
    //     0x8aed24: mov             fp, SP
    // 0x8aed28: AllocStack(0x18)
    //     0x8aed28: sub             SP, SP, #0x18
    // 0x8aed2c: CheckStackOverflow
    //     0x8aed2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aed30: cmp             SP, x16
    //     0x8aed34: b.ls            #0x8aef00
    // 0x8aed38: r1 = 2
    //     0x8aed38: movz            x1, #0x2
    // 0x8aed3c: r0 = AllocateContext()
    //     0x8aed3c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8aed40: mov             x4, x0
    // 0x8aed44: ldr             x3, [fp, #0x18]
    // 0x8aed48: stur            x4, [fp, #-8]
    // 0x8aed4c: StoreField: r4->field_f = r3
    //     0x8aed4c: stur            w3, [x4, #0xf]
    // 0x8aed50: ldr             x5, [fp, #0x10]
    // 0x8aed54: StoreField: r4->field_13 = r5
    //     0x8aed54: stur            w5, [x4, #0x13]
    // 0x8aed58: mov             x0, x5
    // 0x8aed5c: r2 = Null
    //     0x8aed5c: mov             x2, NULL
    // 0x8aed60: r1 = Null
    //     0x8aed60: mov             x1, NULL
    // 0x8aed64: r4 = 58
    //     0x8aed64: movz            x4, #0x3a
    // 0x8aed68: branchIfSmi(r0, 0x8aed70)
    //     0x8aed68: tbz             w0, #0, #0x8aed70
    // 0x8aed6c: r4 = LoadClassIdInstr(r0)
    //     0x8aed6c: ldurh           w4, [x0, #1]
    // 0x8aed70: cmp             x4, #0xf89
    // 0x8aed74: b.eq            #0x8aed8c
    // 0x8aed78: r8 = FocusableActionDetector
    //     0x8aed78: add             x8, PP, #0x52, lsl #12  ; [pp+0x52a78] Type: FocusableActionDetector
    //     0x8aed7c: ldr             x8, [x8, #0xa78]
    // 0x8aed80: r3 = Null
    //     0x8aed80: add             x3, PP, #0x52, lsl #12  ; [pp+0x52a80] Null
    //     0x8aed84: ldr             x3, [x3, #0xa80]
    // 0x8aed88: r0 = FocusableActionDetector()
    //     0x8aed88: bl              #0x85c020  ; IsType_FocusableActionDetector_Stub
    // 0x8aed8c: ldr             x3, [fp, #0x18]
    // 0x8aed90: LoadField: r2 = r3->field_7
    //     0x8aed90: ldur            w2, [x3, #7]
    // 0x8aed94: DecompressPointer r2
    //     0x8aed94: add             x2, x2, HEAP, lsl #32
    // 0x8aed98: ldr             x0, [fp, #0x10]
    // 0x8aed9c: r1 = Null
    //     0x8aed9c: mov             x1, NULL
    // 0x8aeda0: cmp             w2, NULL
    // 0x8aeda4: b.eq            #0x8aedc8
    // 0x8aeda8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8aeda8: ldur            w4, [x2, #0x17]
    // 0x8aedac: DecompressPointer r4
    //     0x8aedac: add             x4, x4, HEAP, lsl #32
    // 0x8aedb0: r8 = X0 bound StatefulWidget
    //     0x8aedb0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8aedb4: ldr             x8, [x8, #0x980]
    // 0x8aedb8: LoadField: r9 = r4->field_7
    //     0x8aedb8: ldur            x9, [x4, #7]
    // 0x8aedbc: r3 = Null
    //     0x8aedbc: add             x3, PP, #0x52, lsl #12  ; [pp+0x52a90] Null
    //     0x8aedc0: ldr             x3, [x3, #0xa90]
    // 0x8aedc4: blr             x9
    // 0x8aedc8: ldr             x0, [fp, #0x18]
    // 0x8aedcc: LoadField: r1 = r0->field_b
    //     0x8aedcc: ldur            w1, [x0, #0xb]
    // 0x8aedd0: DecompressPointer r1
    //     0x8aedd0: add             x1, x1, HEAP, lsl #32
    // 0x8aedd4: cmp             w1, NULL
    // 0x8aedd8: b.eq            #0x8aef08
    // 0x8aeddc: LoadField: r0 = r1->field_b
    //     0x8aeddc: ldur            w0, [x1, #0xb]
    // 0x8aede0: DecompressPointer r0
    //     0x8aede0: add             x0, x0, HEAP, lsl #32
    // 0x8aede4: ldr             x1, [fp, #0x10]
    // 0x8aede8: LoadField: r2 = r1->field_b
    //     0x8aede8: ldur            w2, [x1, #0xb]
    // 0x8aedec: DecompressPointer r2
    //     0x8aedec: add             x2, x2, HEAP, lsl #32
    // 0x8aedf0: cmp             w0, w2
    // 0x8aedf4: b.eq            #0x8aeef0
    // 0x8aedf8: r0 = LoadStaticField(0xb90)
    //     0x8aedf8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8aedfc: ldr             x0, [x0, #0x1720]
    // 0x8aee00: cmp             w0, NULL
    // 0x8aee04: b.eq            #0x8aef0c
    // 0x8aee08: LoadField: r3 = r0->field_57
    //     0x8aee08: ldur            w3, [x0, #0x57]
    // 0x8aee0c: DecompressPointer r3
    //     0x8aee0c: add             x3, x3, HEAP, lsl #32
    // 0x8aee10: stur            x3, [fp, #-0x18]
    // 0x8aee14: LoadField: r0 = r3->field_7
    //     0x8aee14: ldur            w0, [x3, #7]
    // 0x8aee18: DecompressPointer r0
    //     0x8aee18: add             x0, x0, HEAP, lsl #32
    // 0x8aee1c: ldur            x2, [fp, #-8]
    // 0x8aee20: stur            x0, [fp, #-0x10]
    // 0x8aee24: r1 = Function '<anonymous closure>':.
    //     0x8aee24: add             x1, PP, #0x52, lsl #12  ; [pp+0x52aa0] AnonymousClosure: (0x8aef14), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::didUpdateWidget (0x8aed20)
    //     0x8aee28: ldr             x1, [x1, #0xaa0]
    // 0x8aee2c: r0 = AllocateClosure()
    //     0x8aee2c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8aee30: ldur            x2, [fp, #-0x10]
    // 0x8aee34: mov             x3, x0
    // 0x8aee38: r1 = Null
    //     0x8aee38: mov             x1, NULL
    // 0x8aee3c: stur            x3, [fp, #-8]
    // 0x8aee40: cmp             w2, NULL
    // 0x8aee44: b.eq            #0x8aee64
    // 0x8aee48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8aee48: ldur            w4, [x2, #0x17]
    // 0x8aee4c: DecompressPointer r4
    //     0x8aee4c: add             x4, x4, HEAP, lsl #32
    // 0x8aee50: r8 = X0
    //     0x8aee50: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x8aee54: LoadField: r9 = r4->field_7
    //     0x8aee54: ldur            x9, [x4, #7]
    // 0x8aee58: r3 = Null
    //     0x8aee58: add             x3, PP, #0x52, lsl #12  ; [pp+0x52aa8] Null
    //     0x8aee5c: ldr             x3, [x3, #0xaa8]
    // 0x8aee60: blr             x9
    // 0x8aee64: ldur            x0, [fp, #-0x18]
    // 0x8aee68: LoadField: r1 = r0->field_b
    //     0x8aee68: ldur            w1, [x0, #0xb]
    // 0x8aee6c: DecompressPointer r1
    //     0x8aee6c: add             x1, x1, HEAP, lsl #32
    // 0x8aee70: stur            x1, [fp, #-0x10]
    // 0x8aee74: LoadField: r2 = r0->field_f
    //     0x8aee74: ldur            w2, [x0, #0xf]
    // 0x8aee78: DecompressPointer r2
    //     0x8aee78: add             x2, x2, HEAP, lsl #32
    // 0x8aee7c: LoadField: r3 = r2->field_b
    //     0x8aee7c: ldur            w3, [x2, #0xb]
    // 0x8aee80: DecompressPointer r3
    //     0x8aee80: add             x3, x3, HEAP, lsl #32
    // 0x8aee84: cmp             w1, w3
    // 0x8aee88: b.ne            #0x8aee98
    // 0x8aee8c: SaveReg r0
    //     0x8aee8c: str             x0, [SP, #-8]!
    // 0x8aee90: r0 = _growToNextCapacity()
    //     0x8aee90: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8aee94: add             SP, SP, #8
    // 0x8aee98: ldur            x2, [fp, #-0x18]
    // 0x8aee9c: ldur            x3, [fp, #-0x10]
    // 0x8aeea0: r4 = LoadInt32Instr(r3)
    //     0x8aeea0: sbfx            x4, x3, #1, #0x1f
    // 0x8aeea4: add             x0, x4, #1
    // 0x8aeea8: lsl             x3, x0, #1
    // 0x8aeeac: StoreField: r2->field_b = r3
    //     0x8aeeac: stur            w3, [x2, #0xb]
    // 0x8aeeb0: mov             x1, x4
    // 0x8aeeb4: cmp             x1, x0
    // 0x8aeeb8: b.hs            #0x8aef10
    // 0x8aeebc: LoadField: r1 = r2->field_f
    //     0x8aeebc: ldur            w1, [x2, #0xf]
    // 0x8aeec0: DecompressPointer r1
    //     0x8aeec0: add             x1, x1, HEAP, lsl #32
    // 0x8aeec4: ldur            x0, [fp, #-8]
    // 0x8aeec8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8aeec8: add             x25, x1, x4, lsl #2
    //     0x8aeecc: add             x25, x25, #0xf
    //     0x8aeed0: str             w0, [x25]
    //     0x8aeed4: tbz             w0, #0, #0x8aeef0
    //     0x8aeed8: ldurb           w16, [x1, #-1]
    //     0x8aeedc: ldurb           w17, [x0, #-1]
    //     0x8aeee0: and             x16, x17, x16, lsr #2
    //     0x8aeee4: tst             x16, HEAP, lsr #32
    //     0x8aeee8: b.eq            #0x8aeef0
    //     0x8aeeec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8aeef0: r0 = Null
    //     0x8aeef0: mov             x0, NULL
    // 0x8aeef4: LeaveFrame
    //     0x8aeef4: mov             SP, fp
    //     0x8aeef8: ldp             fp, lr, [SP], #0x10
    // 0x8aeefc: ret
    //     0x8aeefc: ret             
    // 0x8aef00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aef00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aef04: b               #0x8aed38
    // 0x8aef08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aef08: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aef0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aef0c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aef10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8aef10: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x8aef14, size: 0x5c
    // 0x8aef14: EnterFrame
    //     0x8aef14: stp             fp, lr, [SP, #-0x10]!
    //     0x8aef18: mov             fp, SP
    // 0x8aef1c: ldr             x0, [fp, #0x18]
    // 0x8aef20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8aef20: ldur            w1, [x0, #0x17]
    // 0x8aef24: DecompressPointer r1
    //     0x8aef24: add             x1, x1, HEAP, lsl #32
    // 0x8aef28: CheckStackOverflow
    //     0x8aef28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aef2c: cmp             SP, x16
    //     0x8aef30: b.ls            #0x8aef68
    // 0x8aef34: LoadField: r0 = r1->field_f
    //     0x8aef34: ldur            w0, [x1, #0xf]
    // 0x8aef38: DecompressPointer r0
    //     0x8aef38: add             x0, x0, HEAP, lsl #32
    // 0x8aef3c: LoadField: r2 = r1->field_13
    //     0x8aef3c: ldur            w2, [x1, #0x13]
    // 0x8aef40: DecompressPointer r2
    //     0x8aef40: add             x2, x2, HEAP, lsl #32
    // 0x8aef44: stp             x2, x0, [SP, #-0x10]!
    // 0x8aef48: r4 = const [0, 0x2, 0x2, 0x1, oldWidget, 0x1, null]
    //     0x8aef48: add             x4, PP, #0x43, lsl #12  ; [pp+0x435c8] List(7) [0, 0x2, 0x2, 0x1, "oldWidget", 0x1, Null]
    //     0x8aef4c: ldr             x4, [x4, #0x5c8]
    // 0x8aef50: r0 = _mayTriggerCallback()
    //     0x8aef50: bl              #0x85c140  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x8aef54: add             SP, SP, #0x10
    // 0x8aef58: r0 = Null
    //     0x8aef58: mov             x0, NULL
    // 0x8aef5c: LeaveFrame
    //     0x8aef5c: mov             SP, fp
    //     0x8aef60: ldp             fp, lr, [SP], #0x10
    // 0x8aef64: ret
    //     0x8aef64: ret             
    // 0x8aef68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aef68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aef6c: b               #0x8aef34
  }
  _ build(/* No info */) {
    // ** addr: 0x8fae98, size: 0x270
    // 0x8fae98: EnterFrame
    //     0x8fae98: stp             fp, lr, [SP, #-0x10]!
    //     0x8fae9c: mov             fp, SP
    // 0x8faea0: AllocStack(0x50)
    //     0x8faea0: sub             SP, SP, #0x50
    // 0x8faea4: CheckStackOverflow
    //     0x8faea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8faea8: cmp             SP, x16
    //     0x8faeac: b.ls            #0x8fb0f8
    // 0x8faeb0: ldr             x0, [fp, #0x18]
    // 0x8faeb4: LoadField: r1 = r0->field_1f
    //     0x8faeb4: ldur            w1, [x0, #0x1f]
    // 0x8faeb8: DecompressPointer r1
    //     0x8faeb8: add             x1, x1, HEAP, lsl #32
    // 0x8faebc: stur            x1, [fp, #-8]
    // 0x8faec0: r1 = 1
    //     0x8faec0: movz            x1, #0x1
    // 0x8faec4: r0 = AllocateContext()
    //     0x8faec4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8faec8: mov             x1, x0
    // 0x8faecc: ldr             x0, [fp, #0x18]
    // 0x8faed0: stur            x1, [fp, #-0x10]
    // 0x8faed4: StoreField: r1->field_f = r0
    //     0x8faed4: stur            w0, [x1, #0xf]
    // 0x8faed8: r1 = 1
    //     0x8faed8: movz            x1, #0x1
    // 0x8faedc: r0 = AllocateContext()
    //     0x8faedc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8faee0: mov             x1, x0
    // 0x8faee4: ldr             x0, [fp, #0x18]
    // 0x8faee8: stur            x1, [fp, #-0x28]
    // 0x8faeec: StoreField: r1->field_f = r0
    //     0x8faeec: stur            w0, [x1, #0xf]
    // 0x8faef0: LoadField: r2 = r0->field_b
    //     0x8faef0: ldur            w2, [x0, #0xb]
    // 0x8faef4: DecompressPointer r2
    //     0x8faef4: add             x2, x2, HEAP, lsl #32
    // 0x8faef8: cmp             w2, NULL
    // 0x8faefc: b.eq            #0x8fb100
    // 0x8faf00: LoadField: r3 = r2->field_33
    //     0x8faf00: ldur            w3, [x2, #0x33]
    // 0x8faf04: DecompressPointer r3
    //     0x8faf04: add             x3, x3, HEAP, lsl #32
    // 0x8faf08: stur            x3, [fp, #-0x20]
    // 0x8faf0c: LoadField: r4 = r2->field_f
    //     0x8faf0c: ldur            w4, [x2, #0xf]
    // 0x8faf10: DecompressPointer r4
    //     0x8faf10: add             x4, x4, HEAP, lsl #32
    // 0x8faf14: stur            x4, [fp, #-0x18]
    // 0x8faf18: SaveReg r0
    //     0x8faf18: str             x0, [SP, #-8]!
    // 0x8faf1c: r0 = _canRequestFocus()
    //     0x8faf1c: bl              #0x8fb118  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_canRequestFocus
    // 0x8faf20: add             SP, SP, #8
    // 0x8faf24: stur            x0, [fp, #-0x30]
    // 0x8faf28: r1 = 1
    //     0x8faf28: movz            x1, #0x1
    // 0x8faf2c: r0 = AllocateContext()
    //     0x8faf2c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8faf30: mov             x1, x0
    // 0x8faf34: ldr             x0, [fp, #0x18]
    // 0x8faf38: stur            x1, [fp, #-0x48]
    // 0x8faf3c: StoreField: r1->field_f = r0
    //     0x8faf3c: stur            w0, [x1, #0xf]
    // 0x8faf40: LoadField: r2 = r0->field_b
    //     0x8faf40: ldur            w2, [x0, #0xb]
    // 0x8faf44: DecompressPointer r2
    //     0x8faf44: add             x2, x2, HEAP, lsl #32
    // 0x8faf48: stur            x2, [fp, #-0x40]
    // 0x8faf4c: cmp             w2, NULL
    // 0x8faf50: b.eq            #0x8fb104
    // 0x8faf54: LoadField: r0 = r2->field_37
    //     0x8faf54: ldur            w0, [x2, #0x37]
    // 0x8faf58: DecompressPointer r0
    //     0x8faf58: add             x0, x0, HEAP, lsl #32
    // 0x8faf5c: stur            x0, [fp, #-0x38]
    // 0x8faf60: r0 = Focus()
    //     0x8faf60: bl              #0x8ce828  ; AllocateFocusStub -> Focus (size=0x3c)
    // 0x8faf64: mov             x3, x0
    // 0x8faf68: ldur            x0, [fp, #-0x38]
    // 0x8faf6c: stur            x3, [fp, #-0x50]
    // 0x8faf70: StoreField: r3->field_b = r0
    //     0x8faf70: stur            w0, [x3, #0xb]
    // 0x8faf74: ldur            x0, [fp, #-0x18]
    // 0x8faf78: StoreField: r3->field_f = r0
    //     0x8faf78: stur            w0, [x3, #0xf]
    // 0x8faf7c: r17 = false
    //     0x8faf7c: add             x17, NULL, #0x30  ; false
    // 0x8faf80: StoreField: r3->field_13 = r17
    //     0x8faf80: stur            w17, [x3, #0x13]
    // 0x8faf84: ldur            x2, [fp, #-0x48]
    // 0x8faf88: r1 = Function '_handleFocusChange@857441002':.
    //     0x8faf88: add             x1, PP, #0x52, lsl #12  ; [pp+0x52a30] AnonymousClosure: (0x8fb390), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange (0x8fb3dc)
    //     0x8faf8c: ldr             x1, [x1, #0xa30]
    // 0x8faf90: r0 = AllocateClosure()
    //     0x8faf90: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8faf94: mov             x1, x0
    // 0x8faf98: ldur            x0, [fp, #-0x50]
    // 0x8faf9c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8faf9c: stur            w1, [x0, #0x17]
    // 0x8fafa0: r17 = true
    //     0x8fafa0: add             x17, NULL, #0x20  ; true
    // 0x8fafa4: StoreField: r0->field_33 = r17
    //     0x8fafa4: stur            w17, [x0, #0x33]
    // 0x8fafa8: ldur            x1, [fp, #-0x30]
    // 0x8fafac: StoreField: r0->field_23 = r1
    //     0x8fafac: stur            w1, [x0, #0x23]
    // 0x8fafb0: r17 = true
    //     0x8fafb0: add             x17, NULL, #0x20  ; true
    // 0x8fafb4: StoreField: r0->field_2b = r17
    //     0x8fafb4: stur            w17, [x0, #0x2b]
    // 0x8fafb8: r17 = true
    //     0x8fafb8: add             x17, NULL, #0x20  ; true
    // 0x8fafbc: StoreField: r0->field_2f = r17
    //     0x8fafbc: stur            w17, [x0, #0x2f]
    // 0x8fafc0: ldur            x2, [fp, #-0x10]
    // 0x8fafc4: r1 = Function '_handleMouseEnter@857441002':.
    //     0x8fafc4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52a38] AnonymousClosure: (0x8fb2d0), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseEnter (0x8fb31c)
    //     0x8fafc8: ldr             x1, [x1, #0xa38]
    // 0x8fafcc: r0 = AllocateClosure()
    //     0x8fafcc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8fafd0: stur            x0, [fp, #-0x10]
    // 0x8fafd4: r0 = MouseRegion()
    //     0x8fafd4: bl              #0x8c07ec  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x8fafd8: mov             x3, x0
    // 0x8fafdc: ldur            x0, [fp, #-0x10]
    // 0x8fafe0: stur            x3, [fp, #-0x18]
    // 0x8fafe4: StoreField: r3->field_f = r0
    //     0x8fafe4: stur            w0, [x3, #0xf]
    // 0x8fafe8: ldur            x2, [fp, #-0x28]
    // 0x8fafec: r1 = Function '_handleMouseExit@857441002':.
    //     0x8fafec: add             x1, PP, #0x52, lsl #12  ; [pp+0x52a40] AnonymousClosure: (0x8fb1ec), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit (0x8fb238)
    //     0x8faff0: ldr             x1, [x1, #0xa40]
    // 0x8faff4: r0 = AllocateClosure()
    //     0x8faff4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8faff8: mov             x1, x0
    // 0x8faffc: ldur            x0, [fp, #-0x18]
    // 0x8fb000: ArrayStore: r0[0] = r1  ; List_4
    //     0x8fb000: stur            w1, [x0, #0x17]
    // 0x8fb004: ldur            x1, [fp, #-0x20]
    // 0x8fb008: StoreField: r0->field_1b = r1
    //     0x8fb008: stur            w1, [x0, #0x1b]
    // 0x8fb00c: r17 = true
    //     0x8fb00c: add             x17, NULL, #0x20  ; true
    // 0x8fb010: StoreField: r0->field_1f = r17
    //     0x8fb010: stur            w17, [x0, #0x1f]
    // 0x8fb014: ldur            x1, [fp, #-0x50]
    // 0x8fb018: StoreField: r0->field_b = r1
    //     0x8fb018: stur            w1, [x0, #0xb]
    // 0x8fb01c: ldur            x1, [fp, #-8]
    // 0x8fb020: StoreField: r0->field_7 = r1
    //     0x8fb020: stur            w1, [x0, #7]
    // 0x8fb024: ldur            x1, [fp, #-0x40]
    // 0x8fb028: LoadField: r2 = r1->field_b
    //     0x8fb028: ldur            w2, [x1, #0xb]
    // 0x8fb02c: DecompressPointer r2
    //     0x8fb02c: add             x2, x2, HEAP, lsl #32
    // 0x8fb030: stur            x2, [fp, #-0x10]
    // 0x8fb034: tbnz            w2, #4, #0x8fb084
    // 0x8fb038: LoadField: r3 = r1->field_1f
    //     0x8fb038: ldur            w3, [x1, #0x1f]
    // 0x8fb03c: DecompressPointer r3
    //     0x8fb03c: add             x3, x3, HEAP, lsl #32
    // 0x8fb040: stur            x3, [fp, #-8]
    // 0x8fb044: LoadField: r4 = r3->field_13
    //     0x8fb044: ldur            w4, [x3, #0x13]
    // 0x8fb048: DecompressPointer r4
    //     0x8fb048: add             x4, x4, HEAP, lsl #32
    // 0x8fb04c: r5 = LoadInt32Instr(r4)
    //     0x8fb04c: sbfx            x5, x4, #1, #0x1f
    // 0x8fb050: asr             x4, x5, #1
    // 0x8fb054: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x8fb054: ldur            w5, [x3, #0x17]
    // 0x8fb058: DecompressPointer r5
    //     0x8fb058: add             x5, x5, HEAP, lsl #32
    // 0x8fb05c: r6 = LoadInt32Instr(r5)
    //     0x8fb05c: sbfx            x6, x5, #1, #0x1f
    // 0x8fb060: sub             x5, x4, x6
    // 0x8fb064: cbz             x5, #0x8fb084
    // 0x8fb068: r0 = Actions()
    //     0x8fb068: bl              #0x8dd198  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x8fb06c: mov             x1, x0
    // 0x8fb070: ldur            x0, [fp, #-8]
    // 0x8fb074: StoreField: r1->field_f = r0
    //     0x8fb074: stur            w0, [x1, #0xf]
    // 0x8fb078: ldur            x0, [fp, #-0x18]
    // 0x8fb07c: StoreField: r1->field_13 = r0
    //     0x8fb07c: stur            w0, [x1, #0x13]
    // 0x8fb080: b               #0x8fb088
    // 0x8fb084: mov             x1, x0
    // 0x8fb088: ldur            x0, [fp, #-0x10]
    // 0x8fb08c: stur            x1, [fp, #-0x18]
    // 0x8fb090: tbnz            w0, #4, #0x8fb0e8
    // 0x8fb094: ldur            x0, [fp, #-0x40]
    // 0x8fb098: LoadField: r2 = r0->field_23
    //     0x8fb098: ldur            w2, [x0, #0x23]
    // 0x8fb09c: DecompressPointer r2
    //     0x8fb09c: add             x2, x2, HEAP, lsl #32
    // 0x8fb0a0: stur            x2, [fp, #-8]
    // 0x8fb0a4: cmp             w2, NULL
    // 0x8fb0a8: b.eq            #0x8fb0e8
    // 0x8fb0ac: LoadField: r0 = r2->field_13
    //     0x8fb0ac: ldur            w0, [x2, #0x13]
    // 0x8fb0b0: DecompressPointer r0
    //     0x8fb0b0: add             x0, x0, HEAP, lsl #32
    // 0x8fb0b4: r3 = LoadInt32Instr(r0)
    //     0x8fb0b4: sbfx            x3, x0, #1, #0x1f
    // 0x8fb0b8: asr             x0, x3, #1
    // 0x8fb0bc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8fb0bc: ldur            w3, [x2, #0x17]
    // 0x8fb0c0: DecompressPointer r3
    //     0x8fb0c0: add             x3, x3, HEAP, lsl #32
    // 0x8fb0c4: r4 = LoadInt32Instr(r3)
    //     0x8fb0c4: sbfx            x4, x3, #1, #0x1f
    // 0x8fb0c8: sub             x3, x0, x4
    // 0x8fb0cc: cbz             x3, #0x8fb0e8
    // 0x8fb0d0: r0 = Shortcuts()
    //     0x8fb0d0: bl              #0x8fb108  ; AllocateShortcutsStub -> Shortcuts (size=0x18)
    // 0x8fb0d4: ldur            x1, [fp, #-0x18]
    // 0x8fb0d8: StoreField: r0->field_13 = r1
    //     0x8fb0d8: stur            w1, [x0, #0x13]
    // 0x8fb0dc: ldur            x2, [fp, #-8]
    // 0x8fb0e0: StoreField: r0->field_f = r2
    //     0x8fb0e0: stur            w2, [x0, #0xf]
    // 0x8fb0e4: b               #0x8fb0ec
    // 0x8fb0e8: mov             x0, x1
    // 0x8fb0ec: LeaveFrame
    //     0x8fb0ec: mov             SP, fp
    //     0x8fb0f0: ldp             fp, lr, [SP], #0x10
    // 0x8fb0f4: ret
    //     0x8fb0f4: ret             
    // 0x8fb0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb0f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb0fc: b               #0x8faeb0
    // 0x8fb100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fb100: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fb104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fb104: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x8fb118, size: 0xd4
    // 0x8fb118: EnterFrame
    //     0x8fb118: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb11c: mov             fp, SP
    // 0x8fb120: CheckStackOverflow
    //     0x8fb120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb124: cmp             SP, x16
    //     0x8fb128: b.ls            #0x8fb1dc
    // 0x8fb12c: ldr             x0, [fp, #0x10]
    // 0x8fb130: LoadField: r1 = r0->field_f
    //     0x8fb130: ldur            w1, [x0, #0xf]
    // 0x8fb134: DecompressPointer r1
    //     0x8fb134: add             x1, x1, HEAP, lsl #32
    // 0x8fb138: cmp             w1, NULL
    // 0x8fb13c: b.eq            #0x8fb1e4
    // 0x8fb140: SaveReg r1
    //     0x8fb140: str             x1, [SP, #-8]!
    // 0x8fb144: r0 = maybeOf()
    //     0x8fb144: bl              #0x7c2bfc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeOf
    // 0x8fb148: add             SP, SP, #8
    // 0x8fb14c: cmp             w0, NULL
    // 0x8fb150: b.ne            #0x8fb15c
    // 0x8fb154: r1 = Null
    //     0x8fb154: mov             x1, NULL
    // 0x8fb158: b               #0x8fb164
    // 0x8fb15c: r1 = Instance_NavigationMode
    //     0x8fb15c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fe8] Obj!NavigationMode@c79fa1
    //     0x8fb160: ldr             x1, [x1, #0xfe8]
    // 0x8fb164: cmp             w1, NULL
    // 0x8fb168: b.ne            #0x8fb174
    // 0x8fb16c: r1 = Instance_NavigationMode
    //     0x8fb16c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fe8] Obj!NavigationMode@c79fa1
    //     0x8fb170: ldr             x1, [x1, #0xfe8]
    // 0x8fb174: r16 = Instance_NavigationMode
    //     0x8fb174: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fe8] Obj!NavigationMode@c79fa1
    //     0x8fb178: ldr             x16, [x16, #0xfe8]
    // 0x8fb17c: cmp             w1, w16
    // 0x8fb180: b.ne            #0x8fb1ac
    // 0x8fb184: ldr             x2, [fp, #0x10]
    // 0x8fb188: LoadField: r3 = r2->field_b
    //     0x8fb188: ldur            w3, [x2, #0xb]
    // 0x8fb18c: DecompressPointer r3
    //     0x8fb18c: add             x3, x3, HEAP, lsl #32
    // 0x8fb190: cmp             w3, NULL
    // 0x8fb194: b.eq            #0x8fb1e8
    // 0x8fb198: LoadField: r0 = r3->field_b
    //     0x8fb198: ldur            w0, [x3, #0xb]
    // 0x8fb19c: DecompressPointer r0
    //     0x8fb19c: add             x0, x0, HEAP, lsl #32
    // 0x8fb1a0: LeaveFrame
    //     0x8fb1a0: mov             SP, fp
    //     0x8fb1a4: ldp             fp, lr, [SP], #0x10
    // 0x8fb1a8: ret
    //     0x8fb1a8: ret             
    // 0x8fb1ac: r16 = Instance_NavigationMode
    //     0x8fb1ac: add             x16, PP, #0x45, lsl #12  ; [pp+0x450b8] Obj!NavigationMode@c79f81
    //     0x8fb1b0: ldr             x16, [x16, #0xb8]
    // 0x8fb1b4: cmp             w1, w16
    // 0x8fb1b8: b.ne            #0x8fb1cc
    // 0x8fb1bc: r0 = true
    //     0x8fb1bc: add             x0, NULL, #0x20  ; true
    // 0x8fb1c0: LeaveFrame
    //     0x8fb1c0: mov             SP, fp
    //     0x8fb1c4: ldp             fp, lr, [SP], #0x10
    // 0x8fb1c8: ret
    //     0x8fb1c8: ret             
    // 0x8fb1cc: r0 = Null
    //     0x8fb1cc: mov             x0, NULL
    // 0x8fb1d0: LeaveFrame
    //     0x8fb1d0: mov             SP, fp
    //     0x8fb1d4: ldp             fp, lr, [SP], #0x10
    // 0x8fb1d8: ret
    //     0x8fb1d8: ret             
    // 0x8fb1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb1dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb1e0: b               #0x8fb12c
    // 0x8fb1e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fb1e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fb1e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fb1e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x8fb1ec, size: 0x4c
    // 0x8fb1ec: EnterFrame
    //     0x8fb1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb1f0: mov             fp, SP
    // 0x8fb1f4: ldr             x0, [fp, #0x18]
    // 0x8fb1f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8fb1f8: ldur            w1, [x0, #0x17]
    // 0x8fb1fc: DecompressPointer r1
    //     0x8fb1fc: add             x1, x1, HEAP, lsl #32
    // 0x8fb200: CheckStackOverflow
    //     0x8fb200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb204: cmp             SP, x16
    //     0x8fb208: b.ls            #0x8fb230
    // 0x8fb20c: LoadField: r0 = r1->field_f
    //     0x8fb20c: ldur            w0, [x1, #0xf]
    // 0x8fb210: DecompressPointer r0
    //     0x8fb210: add             x0, x0, HEAP, lsl #32
    // 0x8fb214: ldr             x16, [fp, #0x10]
    // 0x8fb218: stp             x16, x0, [SP, #-0x10]!
    // 0x8fb21c: r0 = _handleMouseExit()
    //     0x8fb21c: bl              #0x8fb238  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit
    // 0x8fb220: add             SP, SP, #0x10
    // 0x8fb224: LeaveFrame
    //     0x8fb224: mov             SP, fp
    //     0x8fb228: ldp             fp, lr, [SP], #0x10
    // 0x8fb22c: ret
    //     0x8fb22c: ret             
    // 0x8fb230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb230: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb234: b               #0x8fb20c
  }
  _ _handleMouseExit(/* No info */) {
    // ** addr: 0x8fb238, size: 0x74
    // 0x8fb238: EnterFrame
    //     0x8fb238: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb23c: mov             fp, SP
    // 0x8fb240: CheckStackOverflow
    //     0x8fb240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb244: cmp             SP, x16
    //     0x8fb248: b.ls            #0x8fb2a4
    // 0x8fb24c: r1 = 1
    //     0x8fb24c: movz            x1, #0x1
    // 0x8fb250: r0 = AllocateContext()
    //     0x8fb250: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8fb254: mov             x1, x0
    // 0x8fb258: ldr             x0, [fp, #0x18]
    // 0x8fb25c: StoreField: r1->field_f = r0
    //     0x8fb25c: stur            w0, [x1, #0xf]
    // 0x8fb260: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8fb260: ldur            w2, [x0, #0x17]
    // 0x8fb264: DecompressPointer r2
    //     0x8fb264: add             x2, x2, HEAP, lsl #32
    // 0x8fb268: tbnz            w2, #4, #0x8fb294
    // 0x8fb26c: mov             x2, x1
    // 0x8fb270: r1 = Function '<anonymous closure>':.
    //     0x8fb270: add             x1, PP, #0x52, lsl #12  ; [pp+0x52a48] AnonymousClosure: (0x8fb2ac), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit (0x8fb238)
    //     0x8fb274: ldr             x1, [x1, #0xa48]
    // 0x8fb278: r0 = AllocateClosure()
    //     0x8fb278: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8fb27c: ldr             x16, [fp, #0x18]
    // 0x8fb280: stp             x0, x16, [SP, #-0x10]!
    // 0x8fb284: r4 = const [0, 0x2, 0x2, 0x1, task, 0x1, null]
    //     0x8fb284: add             x4, PP, #0x52, lsl #12  ; [pp+0x52a50] List(7) [0, 0x2, 0x2, 0x1, "task", 0x1, Null]
    //     0x8fb288: ldr             x4, [x4, #0xa50]
    // 0x8fb28c: r0 = _mayTriggerCallback()
    //     0x8fb28c: bl              #0x85c140  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x8fb290: add             SP, SP, #0x10
    // 0x8fb294: r0 = Null
    //     0x8fb294: mov             x0, NULL
    // 0x8fb298: LeaveFrame
    //     0x8fb298: mov             SP, fp
    //     0x8fb29c: ldp             fp, lr, [SP], #0x10
    // 0x8fb2a0: ret
    //     0x8fb2a0: ret             
    // 0x8fb2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb2a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb2a8: b               #0x8fb24c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8fb2ac, size: 0x24
    // 0x8fb2ac: ldr             x1, [SP]
    // 0x8fb2b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8fb2b0: ldur            w2, [x1, #0x17]
    // 0x8fb2b4: DecompressPointer r2
    //     0x8fb2b4: add             x2, x2, HEAP, lsl #32
    // 0x8fb2b8: LoadField: r1 = r2->field_f
    //     0x8fb2b8: ldur            w1, [x2, #0xf]
    // 0x8fb2bc: DecompressPointer r1
    //     0x8fb2bc: add             x1, x1, HEAP, lsl #32
    // 0x8fb2c0: r17 = false
    //     0x8fb2c0: add             x17, NULL, #0x30  ; false
    // 0x8fb2c4: ArrayStore: r1[0] = r17  ; List_4
    //     0x8fb2c4: stur            w17, [x1, #0x17]
    // 0x8fb2c8: r0 = Null
    //     0x8fb2c8: mov             x0, NULL
    // 0x8fb2cc: ret
    //     0x8fb2cc: ret             
  }
  [closure] void _handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x8fb2d0, size: 0x4c
    // 0x8fb2d0: EnterFrame
    //     0x8fb2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb2d4: mov             fp, SP
    // 0x8fb2d8: ldr             x0, [fp, #0x18]
    // 0x8fb2dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8fb2dc: ldur            w1, [x0, #0x17]
    // 0x8fb2e0: DecompressPointer r1
    //     0x8fb2e0: add             x1, x1, HEAP, lsl #32
    // 0x8fb2e4: CheckStackOverflow
    //     0x8fb2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb2e8: cmp             SP, x16
    //     0x8fb2ec: b.ls            #0x8fb314
    // 0x8fb2f0: LoadField: r0 = r1->field_f
    //     0x8fb2f0: ldur            w0, [x1, #0xf]
    // 0x8fb2f4: DecompressPointer r0
    //     0x8fb2f4: add             x0, x0, HEAP, lsl #32
    // 0x8fb2f8: ldr             x16, [fp, #0x10]
    // 0x8fb2fc: stp             x16, x0, [SP, #-0x10]!
    // 0x8fb300: r0 = _handleMouseEnter()
    //     0x8fb300: bl              #0x8fb31c  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseEnter
    // 0x8fb304: add             SP, SP, #0x10
    // 0x8fb308: LeaveFrame
    //     0x8fb308: mov             SP, fp
    //     0x8fb30c: ldp             fp, lr, [SP], #0x10
    // 0x8fb310: ret
    //     0x8fb310: ret             
    // 0x8fb314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb314: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb318: b               #0x8fb2f0
  }
  _ _handleMouseEnter(/* No info */) {
    // ** addr: 0x8fb31c, size: 0x74
    // 0x8fb31c: EnterFrame
    //     0x8fb31c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb320: mov             fp, SP
    // 0x8fb324: CheckStackOverflow
    //     0x8fb324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb328: cmp             SP, x16
    //     0x8fb32c: b.ls            #0x8fb388
    // 0x8fb330: r1 = 1
    //     0x8fb330: movz            x1, #0x1
    // 0x8fb334: r0 = AllocateContext()
    //     0x8fb334: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8fb338: mov             x1, x0
    // 0x8fb33c: ldr             x0, [fp, #0x18]
    // 0x8fb340: StoreField: r1->field_f = r0
    //     0x8fb340: stur            w0, [x1, #0xf]
    // 0x8fb344: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8fb344: ldur            w2, [x0, #0x17]
    // 0x8fb348: DecompressPointer r2
    //     0x8fb348: add             x2, x2, HEAP, lsl #32
    // 0x8fb34c: tbz             w2, #4, #0x8fb378
    // 0x8fb350: mov             x2, x1
    // 0x8fb354: r1 = Function '<anonymous closure>':.
    //     0x8fb354: add             x1, PP, #0x52, lsl #12  ; [pp+0x52a68] AnonymousClosure: (0x892ffc), in [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_uncoverBaby (0x892e48)
    //     0x8fb358: ldr             x1, [x1, #0xa68]
    // 0x8fb35c: r0 = AllocateClosure()
    //     0x8fb35c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8fb360: ldr             x16, [fp, #0x18]
    // 0x8fb364: stp             x0, x16, [SP, #-0x10]!
    // 0x8fb368: r4 = const [0, 0x2, 0x2, 0x1, task, 0x1, null]
    //     0x8fb368: add             x4, PP, #0x52, lsl #12  ; [pp+0x52a50] List(7) [0, 0x2, 0x2, 0x1, "task", 0x1, Null]
    //     0x8fb36c: ldr             x4, [x4, #0xa50]
    // 0x8fb370: r0 = _mayTriggerCallback()
    //     0x8fb370: bl              #0x85c140  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x8fb374: add             SP, SP, #0x10
    // 0x8fb378: r0 = Null
    //     0x8fb378: mov             x0, NULL
    // 0x8fb37c: LeaveFrame
    //     0x8fb37c: mov             SP, fp
    //     0x8fb380: ldp             fp, lr, [SP], #0x10
    // 0x8fb384: ret
    //     0x8fb384: ret             
    // 0x8fb388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb388: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb38c: b               #0x8fb330
  }
  [closure] void _handleFocusChange(dynamic, bool) {
    // ** addr: 0x8fb390, size: 0x4c
    // 0x8fb390: EnterFrame
    //     0x8fb390: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb394: mov             fp, SP
    // 0x8fb398: ldr             x0, [fp, #0x18]
    // 0x8fb39c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8fb39c: ldur            w1, [x0, #0x17]
    // 0x8fb3a0: DecompressPointer r1
    //     0x8fb3a0: add             x1, x1, HEAP, lsl #32
    // 0x8fb3a4: CheckStackOverflow
    //     0x8fb3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb3a8: cmp             SP, x16
    //     0x8fb3ac: b.ls            #0x8fb3d4
    // 0x8fb3b0: LoadField: r0 = r1->field_f
    //     0x8fb3b0: ldur            w0, [x1, #0xf]
    // 0x8fb3b4: DecompressPointer r0
    //     0x8fb3b4: add             x0, x0, HEAP, lsl #32
    // 0x8fb3b8: ldr             x16, [fp, #0x10]
    // 0x8fb3bc: stp             x16, x0, [SP, #-0x10]!
    // 0x8fb3c0: r0 = _handleFocusChange()
    //     0x8fb3c0: bl              #0x8fb3dc  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange
    // 0x8fb3c4: add             SP, SP, #0x10
    // 0x8fb3c8: LeaveFrame
    //     0x8fb3c8: mov             SP, fp
    //     0x8fb3cc: ldp             fp, lr, [SP], #0x10
    // 0x8fb3d0: ret
    //     0x8fb3d0: ret             
    // 0x8fb3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb3d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb3d8: b               #0x8fb3b0
  }
  _ _handleFocusChange(/* No info */) {
    // ** addr: 0x8fb3dc, size: 0x98
    // 0x8fb3dc: EnterFrame
    //     0x8fb3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb3e0: mov             fp, SP
    // 0x8fb3e4: CheckStackOverflow
    //     0x8fb3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb3e8: cmp             SP, x16
    //     0x8fb3ec: b.ls            #0x8fb468
    // 0x8fb3f0: r1 = 2
    //     0x8fb3f0: movz            x1, #0x2
    // 0x8fb3f4: r0 = AllocateContext()
    //     0x8fb3f4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8fb3f8: mov             x1, x0
    // 0x8fb3fc: ldr             x0, [fp, #0x18]
    // 0x8fb400: StoreField: r1->field_f = r0
    //     0x8fb400: stur            w0, [x1, #0xf]
    // 0x8fb404: ldr             x2, [fp, #0x10]
    // 0x8fb408: StoreField: r1->field_13 = r2
    //     0x8fb408: stur            w2, [x1, #0x13]
    // 0x8fb40c: LoadField: r3 = r0->field_1b
    //     0x8fb40c: ldur            w3, [x0, #0x1b]
    // 0x8fb410: DecompressPointer r3
    //     0x8fb410: add             x3, x3, HEAP, lsl #32
    // 0x8fb414: cmp             w3, w2
    // 0x8fb418: b.eq            #0x8fb458
    // 0x8fb41c: mov             x2, x1
    // 0x8fb420: r1 = Function '<anonymous closure>':.
    //     0x8fb420: add             x1, PP, #0x52, lsl #12  ; [pp+0x52a70] AnonymousClosure: (0x8fb474), in [package:sc_app/pages/add_routine_tasks/page.dart] _AddRoutineTasksPageState::_taskView (0x8fb520)
    //     0x8fb424: ldr             x1, [x1, #0xa70]
    // 0x8fb428: r0 = AllocateClosure()
    //     0x8fb428: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8fb42c: ldr             x16, [fp, #0x18]
    // 0x8fb430: stp             x0, x16, [SP, #-0x10]!
    // 0x8fb434: r4 = const [0, 0x2, 0x2, 0x1, task, 0x1, null]
    //     0x8fb434: add             x4, PP, #0x52, lsl #12  ; [pp+0x52a50] List(7) [0, 0x2, 0x2, 0x1, "task", 0x1, Null]
    //     0x8fb438: ldr             x4, [x4, #0xa50]
    // 0x8fb43c: r0 = _mayTriggerCallback()
    //     0x8fb43c: bl              #0x85c140  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x8fb440: add             SP, SP, #0x10
    // 0x8fb444: ldr             x1, [fp, #0x18]
    // 0x8fb448: LoadField: r2 = r1->field_b
    //     0x8fb448: ldur            w2, [x1, #0xb]
    // 0x8fb44c: DecompressPointer r2
    //     0x8fb44c: add             x2, x2, HEAP, lsl #32
    // 0x8fb450: cmp             w2, NULL
    // 0x8fb454: b.eq            #0x8fb470
    // 0x8fb458: r0 = Null
    //     0x8fb458: mov             x0, NULL
    // 0x8fb45c: LeaveFrame
    //     0x8fb45c: mov             SP, fp
    //     0x8fb460: ldp             fp, lr, [SP], #0x10
    // 0x8fb464: ret
    //     0x8fb464: ret             
    // 0x8fb468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb468: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb46c: b               #0x8fb3f0
    // 0x8fb470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fb470: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa24d98, size: 0x98
    // 0xa24d98: EnterFrame
    //     0xa24d98: stp             fp, lr, [SP, #-0x10]!
    //     0xa24d9c: mov             fp, SP
    // 0xa24da0: AllocStack(0x8)
    //     0xa24da0: sub             SP, SP, #8
    // 0xa24da4: CheckStackOverflow
    //     0xa24da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24da8: cmp             SP, x16
    //     0xa24dac: b.ls            #0xa24e20
    // 0xa24db0: r0 = LoadStaticField(0x818)
    //     0xa24db0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa24db4: ldr             x0, [x0, #0x1030]
    // 0xa24db8: cmp             w0, NULL
    // 0xa24dbc: b.eq            #0xa24e28
    // 0xa24dc0: LoadField: r1 = r0->field_bf
    //     0xa24dc0: ldur            w1, [x0, #0xbf]
    // 0xa24dc4: DecompressPointer r1
    //     0xa24dc4: add             x1, x1, HEAP, lsl #32
    // 0xa24dc8: cmp             w1, NULL
    // 0xa24dcc: b.eq            #0xa24e2c
    // 0xa24dd0: LoadField: r0 = r1->field_1b
    //     0xa24dd0: ldur            w0, [x1, #0x1b]
    // 0xa24dd4: DecompressPointer r0
    //     0xa24dd4: add             x0, x0, HEAP, lsl #32
    // 0xa24dd8: stur            x0, [fp, #-8]
    // 0xa24ddc: r1 = 1
    //     0xa24ddc: movz            x1, #0x1
    // 0xa24de0: r0 = AllocateContext()
    //     0xa24de0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa24de4: mov             x1, x0
    // 0xa24de8: ldr             x0, [fp, #0x10]
    // 0xa24dec: StoreField: r1->field_f = r0
    //     0xa24dec: stur            w0, [x1, #0xf]
    // 0xa24df0: mov             x2, x1
    // 0xa24df4: r1 = Function '_handleFocusHighlightModeChange@857441002':.
    //     0xa24df4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52ab8] AnonymousClosure: (0x85c608), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange (0x85c654)
    //     0xa24df8: ldr             x1, [x1, #0xab8]
    // 0xa24dfc: r0 = AllocateClosure()
    //     0xa24dfc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa24e00: ldur            x16, [fp, #-8]
    // 0xa24e04: stp             x0, x16, [SP, #-0x10]!
    // 0xa24e08: r0 = removeHighlightModeListener()
    //     0xa24e08: bl              #0xa231e8  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::removeHighlightModeListener
    // 0xa24e0c: add             SP, SP, #0x10
    // 0xa24e10: r0 = Null
    //     0xa24e10: mov             x0, NULL
    // 0xa24e14: LeaveFrame
    //     0xa24e14: mov             SP, fp
    //     0xa24e18: ldp             fp, lr, [SP], #0x10
    // 0xa24e1c: ret
    //     0xa24e1c: ret             
    // 0xa24e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24e20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24e24: b               #0xa24db0
    // 0xa24e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa24e28: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa24e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa24e2c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3204, size: 0x1c, field offset: 0x14
class _ActionsState extends State<Actions> {

  _ initState(/* No info */) {
    // ** addr: 0x85ba48, size: 0x3c
    // 0x85ba48: EnterFrame
    //     0x85ba48: stp             fp, lr, [SP, #-0x10]!
    //     0x85ba4c: mov             fp, SP
    // 0x85ba50: CheckStackOverflow
    //     0x85ba50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ba54: cmp             SP, x16
    //     0x85ba58: b.ls            #0x85ba7c
    // 0x85ba5c: ldr             x16, [fp, #0x10]
    // 0x85ba60: SaveReg r16
    //     0x85ba60: str             x16, [SP, #-8]!
    // 0x85ba64: r0 = _updateActionListeners()
    //     0x85ba64: bl              #0x85baa0  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_updateActionListeners
    // 0x85ba68: add             SP, SP, #8
    // 0x85ba6c: r0 = Null
    //     0x85ba6c: mov             x0, NULL
    // 0x85ba70: LeaveFrame
    //     0x85ba70: mov             SP, fp
    //     0x85ba74: ldp             fp, lr, [SP], #0x10
    // 0x85ba78: ret
    //     0x85ba78: ret             
    // 0x85ba7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ba7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ba80: b               #0x85ba5c
  }
  _ _updateActionListeners(/* No info */) {
    // ** addr: 0x85baa0, size: 0x2cc
    // 0x85baa0: EnterFrame
    //     0x85baa0: stp             fp, lr, [SP, #-0x10]!
    //     0x85baa4: mov             fp, SP
    // 0x85baa8: AllocStack(0x28)
    //     0x85baa8: sub             SP, SP, #0x28
    // 0x85baac: CheckStackOverflow
    //     0x85baac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85bab0: cmp             SP, x16
    //     0x85bab4: b.ls            #0x85bd48
    // 0x85bab8: ldr             x0, [fp, #0x10]
    // 0x85babc: LoadField: r1 = r0->field_b
    //     0x85babc: ldur            w1, [x0, #0xb]
    // 0x85bac0: DecompressPointer r1
    //     0x85bac0: add             x1, x1, HEAP, lsl #32
    // 0x85bac4: cmp             w1, NULL
    // 0x85bac8: b.eq            #0x85bd50
    // 0x85bacc: LoadField: r2 = r1->field_f
    //     0x85bacc: ldur            w2, [x1, #0xf]
    // 0x85bad0: DecompressPointer r2
    //     0x85bad0: add             x2, x2, HEAP, lsl #32
    // 0x85bad4: SaveReg r2
    //     0x85bad4: str             x2, [SP, #-8]!
    // 0x85bad8: r0 = values()
    //     0x85bad8: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x85badc: add             SP, SP, #8
    // 0x85bae0: SaveReg r0
    //     0x85bae0: str             x0, [SP, #-8]!
    // 0x85bae4: r0 = toSet()
    //     0x85bae4: bl              #0x844edc  ; [dart:collection] _CompactLinkedHashSet::toSet
    // 0x85bae8: add             SP, SP, #8
    // 0x85baec: mov             x1, x0
    // 0x85baf0: ldr             x0, [fp, #0x10]
    // 0x85baf4: stur            x1, [fp, #-8]
    // 0x85baf8: LoadField: r2 = r0->field_13
    //     0x85baf8: ldur            w2, [x0, #0x13]
    // 0x85bafc: DecompressPointer r2
    //     0x85bafc: add             x2, x2, HEAP, lsl #32
    // 0x85bb00: cmp             w2, NULL
    // 0x85bb04: b.eq            #0x85bd54
    // 0x85bb08: stp             x1, x2, [SP, #-0x10]!
    // 0x85bb0c: r0 = difference()
    //     0x85bb0c: bl              #0x859bc4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::difference
    // 0x85bb10: add             SP, SP, #0x10
    // 0x85bb14: mov             x1, x0
    // 0x85bb18: ldr             x0, [fp, #0x10]
    // 0x85bb1c: stur            x1, [fp, #-0x10]
    // 0x85bb20: LoadField: r2 = r0->field_13
    //     0x85bb20: ldur            w2, [x0, #0x13]
    // 0x85bb24: DecompressPointer r2
    //     0x85bb24: add             x2, x2, HEAP, lsl #32
    // 0x85bb28: cmp             w2, NULL
    // 0x85bb2c: b.eq            #0x85bd58
    // 0x85bb30: ldur            x16, [fp, #-8]
    // 0x85bb34: stp             x2, x16, [SP, #-0x10]!
    // 0x85bb38: r0 = difference()
    //     0x85bb38: bl              #0x859bc4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::difference
    // 0x85bb3c: add             SP, SP, #0x10
    // 0x85bb40: stur            x0, [fp, #-0x18]
    // 0x85bb44: ldur            x16, [fp, #-0x10]
    // 0x85bb48: SaveReg r16
    //     0x85bb48: str             x16, [SP, #-8]!
    // 0x85bb4c: r0 = iterator()
    //     0x85bb4c: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x85bb50: add             SP, SP, #8
    // 0x85bb54: stur            x0, [fp, #-0x20]
    // 0x85bb58: LoadField: r2 = r0->field_7
    //     0x85bb58: ldur            w2, [x0, #7]
    // 0x85bb5c: DecompressPointer r2
    //     0x85bb5c: add             x2, x2, HEAP, lsl #32
    // 0x85bb60: stur            x2, [fp, #-0x10]
    // 0x85bb64: ldr             x1, [fp, #0x10]
    // 0x85bb68: CheckStackOverflow
    //     0x85bb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85bb6c: cmp             SP, x16
    //     0x85bb70: b.ls            #0x85bd5c
    // 0x85bb74: SaveReg r0
    //     0x85bb74: str             x0, [SP, #-8]!
    // 0x85bb78: r0 = moveNext()
    //     0x85bb78: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x85bb7c: add             SP, SP, #8
    // 0x85bb80: tbnz            w0, #4, #0x85bc2c
    // 0x85bb84: ldur            x3, [fp, #-0x20]
    // 0x85bb88: LoadField: r4 = r3->field_33
    //     0x85bb88: ldur            w4, [x3, #0x33]
    // 0x85bb8c: DecompressPointer r4
    //     0x85bb8c: add             x4, x4, HEAP, lsl #32
    // 0x85bb90: stur            x4, [fp, #-0x28]
    // 0x85bb94: cmp             w4, NULL
    // 0x85bb98: b.ne            #0x85bbcc
    // 0x85bb9c: mov             x0, x4
    // 0x85bba0: ldur            x2, [fp, #-0x10]
    // 0x85bba4: r1 = Null
    //     0x85bba4: mov             x1, NULL
    // 0x85bba8: cmp             w2, NULL
    // 0x85bbac: b.eq            #0x85bbcc
    // 0x85bbb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85bbb0: ldur            w4, [x2, #0x17]
    // 0x85bbb4: DecompressPointer r4
    //     0x85bbb4: add             x4, x4, HEAP, lsl #32
    // 0x85bbb8: r8 = X0
    //     0x85bbb8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x85bbbc: LoadField: r9 = r4->field_7
    //     0x85bbbc: ldur            x9, [x4, #7]
    // 0x85bbc0: r3 = Null
    //     0x85bbc0: add             x3, PP, #0x49, lsl #12  ; [pp+0x493c8] Null
    //     0x85bbc4: ldr             x3, [x3, #0x3c8]
    // 0x85bbc8: blr             x9
    // 0x85bbcc: ldr             x1, [fp, #0x10]
    // 0x85bbd0: ldur            x0, [fp, #-0x28]
    // 0x85bbd4: r1 = 1
    //     0x85bbd4: movz            x1, #0x1
    // 0x85bbd8: r0 = AllocateContext()
    //     0x85bbd8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x85bbdc: mov             x1, x0
    // 0x85bbe0: ldr             x0, [fp, #0x10]
    // 0x85bbe4: StoreField: r1->field_f = r0
    //     0x85bbe4: stur            w0, [x1, #0xf]
    // 0x85bbe8: mov             x2, x1
    // 0x85bbec: r1 = Function '_handleActionChanged@857441002':.
    //     0x85bbec: add             x1, PP, #0x49, lsl #12  ; [pp+0x49390] AnonymousClosure: (0x85bd6c), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x85bdb8)
    //     0x85bbf0: ldr             x1, [x1, #0x390]
    // 0x85bbf4: r0 = AllocateClosure()
    //     0x85bbf4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85bbf8: mov             x1, x0
    // 0x85bbfc: ldur            x0, [fp, #-0x28]
    // 0x85bc00: r2 = LoadClassIdInstr(r0)
    //     0x85bc00: ldurh           w2, [x0, #1]
    // 0x85bc04: stp             x1, x0, [SP, #-0x10]!
    // 0x85bc08: mov             x0, x2
    // 0x85bc0c: r0 = GDT[cid_x0 + 0xb30a]()
    //     0x85bc0c: movz            x17, #0xb30a
    //     0x85bc10: add             lr, x0, x17
    //     0x85bc14: ldr             lr, [x21, lr, lsl #3]
    //     0x85bc18: blr             lr
    // 0x85bc1c: add             SP, SP, #0x10
    // 0x85bc20: ldur            x0, [fp, #-0x20]
    // 0x85bc24: ldur            x2, [fp, #-0x10]
    // 0x85bc28: b               #0x85bb64
    // 0x85bc2c: ldur            x16, [fp, #-0x18]
    // 0x85bc30: SaveReg r16
    //     0x85bc30: str             x16, [SP, #-8]!
    // 0x85bc34: r0 = iterator()
    //     0x85bc34: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x85bc38: add             SP, SP, #8
    // 0x85bc3c: stur            x0, [fp, #-0x18]
    // 0x85bc40: LoadField: r2 = r0->field_7
    //     0x85bc40: ldur            w2, [x0, #7]
    // 0x85bc44: DecompressPointer r2
    //     0x85bc44: add             x2, x2, HEAP, lsl #32
    // 0x85bc48: stur            x2, [fp, #-0x10]
    // 0x85bc4c: ldr             x1, [fp, #0x10]
    // 0x85bc50: CheckStackOverflow
    //     0x85bc50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85bc54: cmp             SP, x16
    //     0x85bc58: b.ls            #0x85bd64
    // 0x85bc5c: SaveReg r0
    //     0x85bc5c: str             x0, [SP, #-8]!
    // 0x85bc60: r0 = moveNext()
    //     0x85bc60: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x85bc64: add             SP, SP, #8
    // 0x85bc68: tbnz            w0, #4, #0x85bd14
    // 0x85bc6c: ldur            x3, [fp, #-0x18]
    // 0x85bc70: LoadField: r4 = r3->field_33
    //     0x85bc70: ldur            w4, [x3, #0x33]
    // 0x85bc74: DecompressPointer r4
    //     0x85bc74: add             x4, x4, HEAP, lsl #32
    // 0x85bc78: stur            x4, [fp, #-0x20]
    // 0x85bc7c: cmp             w4, NULL
    // 0x85bc80: b.ne            #0x85bcb4
    // 0x85bc84: mov             x0, x4
    // 0x85bc88: ldur            x2, [fp, #-0x10]
    // 0x85bc8c: r1 = Null
    //     0x85bc8c: mov             x1, NULL
    // 0x85bc90: cmp             w2, NULL
    // 0x85bc94: b.eq            #0x85bcb4
    // 0x85bc98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85bc98: ldur            w4, [x2, #0x17]
    // 0x85bc9c: DecompressPointer r4
    //     0x85bc9c: add             x4, x4, HEAP, lsl #32
    // 0x85bca0: r8 = X0
    //     0x85bca0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x85bca4: LoadField: r9 = r4->field_7
    //     0x85bca4: ldur            x9, [x4, #7]
    // 0x85bca8: r3 = Null
    //     0x85bca8: add             x3, PP, #0x49, lsl #12  ; [pp+0x493d8] Null
    //     0x85bcac: ldr             x3, [x3, #0x3d8]
    // 0x85bcb0: blr             x9
    // 0x85bcb4: ldr             x1, [fp, #0x10]
    // 0x85bcb8: ldur            x0, [fp, #-0x20]
    // 0x85bcbc: r1 = 1
    //     0x85bcbc: movz            x1, #0x1
    // 0x85bcc0: r0 = AllocateContext()
    //     0x85bcc0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x85bcc4: mov             x1, x0
    // 0x85bcc8: ldr             x0, [fp, #0x10]
    // 0x85bccc: StoreField: r1->field_f = r0
    //     0x85bccc: stur            w0, [x1, #0xf]
    // 0x85bcd0: mov             x2, x1
    // 0x85bcd4: r1 = Function '_handleActionChanged@857441002':.
    //     0x85bcd4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49390] AnonymousClosure: (0x85bd6c), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x85bdb8)
    //     0x85bcd8: ldr             x1, [x1, #0x390]
    // 0x85bcdc: r0 = AllocateClosure()
    //     0x85bcdc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85bce0: mov             x1, x0
    // 0x85bce4: ldur            x0, [fp, #-0x20]
    // 0x85bce8: r2 = LoadClassIdInstr(r0)
    //     0x85bce8: ldurh           w2, [x0, #1]
    // 0x85bcec: stp             x1, x0, [SP, #-0x10]!
    // 0x85bcf0: mov             x0, x2
    // 0x85bcf4: r0 = GDT[cid_x0 + 0xb754]()
    //     0x85bcf4: movz            x17, #0xb754
    //     0x85bcf8: add             lr, x0, x17
    //     0x85bcfc: ldr             lr, [x21, lr, lsl #3]
    //     0x85bd00: blr             lr
    // 0x85bd04: add             SP, SP, #0x10
    // 0x85bd08: ldur            x0, [fp, #-0x18]
    // 0x85bd0c: ldur            x2, [fp, #-0x10]
    // 0x85bd10: b               #0x85bc4c
    // 0x85bd14: ldr             x1, [fp, #0x10]
    // 0x85bd18: ldur            x0, [fp, #-8]
    // 0x85bd1c: StoreField: r1->field_13 = r0
    //     0x85bd1c: stur            w0, [x1, #0x13]
    //     0x85bd20: ldurb           w16, [x1, #-1]
    //     0x85bd24: ldurb           w17, [x0, #-1]
    //     0x85bd28: and             x16, x17, x16, lsr #2
    //     0x85bd2c: tst             x16, HEAP, lsr #32
    //     0x85bd30: b.eq            #0x85bd38
    //     0x85bd34: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85bd38: r0 = Null
    //     0x85bd38: mov             x0, NULL
    // 0x85bd3c: LeaveFrame
    //     0x85bd3c: mov             SP, fp
    //     0x85bd40: ldp             fp, lr, [SP], #0x10
    // 0x85bd44: ret
    //     0x85bd44: ret             
    // 0x85bd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85bd48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85bd4c: b               #0x85bab8
    // 0x85bd50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85bd50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85bd54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85bd54: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85bd58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85bd58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85bd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85bd5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85bd60: b               #0x85bb74
    // 0x85bd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85bd64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85bd68: b               #0x85bc5c
  }
  [closure] void _handleActionChanged(dynamic, Action<Intent>) {
    // ** addr: 0x85bd6c, size: 0x4c
    // 0x85bd6c: EnterFrame
    //     0x85bd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x85bd70: mov             fp, SP
    // 0x85bd74: ldr             x0, [fp, #0x18]
    // 0x85bd78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85bd78: ldur            w1, [x0, #0x17]
    // 0x85bd7c: DecompressPointer r1
    //     0x85bd7c: add             x1, x1, HEAP, lsl #32
    // 0x85bd80: CheckStackOverflow
    //     0x85bd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85bd84: cmp             SP, x16
    //     0x85bd88: b.ls            #0x85bdb0
    // 0x85bd8c: LoadField: r0 = r1->field_f
    //     0x85bd8c: ldur            w0, [x1, #0xf]
    // 0x85bd90: DecompressPointer r0
    //     0x85bd90: add             x0, x0, HEAP, lsl #32
    // 0x85bd94: ldr             x16, [fp, #0x10]
    // 0x85bd98: stp             x16, x0, [SP, #-0x10]!
    // 0x85bd9c: r0 = _handleActionChanged()
    //     0x85bd9c: bl              #0x85bdb8  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged
    // 0x85bda0: add             SP, SP, #0x10
    // 0x85bda4: LeaveFrame
    //     0x85bda4: mov             SP, fp
    //     0x85bda8: ldp             fp, lr, [SP], #0x10
    // 0x85bdac: ret
    //     0x85bdac: ret             
    // 0x85bdb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85bdb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85bdb4: b               #0x85bd8c
  }
  _ _handleActionChanged(/* No info */) {
    // ** addr: 0x85bdb8, size: 0x60
    // 0x85bdb8: EnterFrame
    //     0x85bdb8: stp             fp, lr, [SP, #-0x10]!
    //     0x85bdbc: mov             fp, SP
    // 0x85bdc0: CheckStackOverflow
    //     0x85bdc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85bdc4: cmp             SP, x16
    //     0x85bdc8: b.ls            #0x85be10
    // 0x85bdcc: r1 = 1
    //     0x85bdcc: movz            x1, #0x1
    // 0x85bdd0: r0 = AllocateContext()
    //     0x85bdd0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x85bdd4: mov             x1, x0
    // 0x85bdd8: ldr             x0, [fp, #0x18]
    // 0x85bddc: StoreField: r1->field_f = r0
    //     0x85bddc: stur            w0, [x1, #0xf]
    // 0x85bde0: mov             x2, x1
    // 0x85bde4: r1 = Function '<anonymous closure>':.
    //     0x85bde4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49398] AnonymousClosure: (0x85be18), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x85bdb8)
    //     0x85bde8: ldr             x1, [x1, #0x398]
    // 0x85bdec: r0 = AllocateClosure()
    //     0x85bdec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85bdf0: ldr             x16, [fp, #0x18]
    // 0x85bdf4: stp             x0, x16, [SP, #-0x10]!
    // 0x85bdf8: r0 = setState()
    //     0x85bdf8: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x85bdfc: add             SP, SP, #0x10
    // 0x85be00: r0 = Null
    //     0x85be00: mov             x0, NULL
    // 0x85be04: LeaveFrame
    //     0x85be04: mov             SP, fp
    //     0x85be08: ldp             fp, lr, [SP], #0x10
    // 0x85be0c: ret
    //     0x85be0c: ret             
    // 0x85be10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85be10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85be14: b               #0x85bdcc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x85be18, size: 0x58
    // 0x85be18: EnterFrame
    //     0x85be18: stp             fp, lr, [SP, #-0x10]!
    //     0x85be1c: mov             fp, SP
    // 0x85be20: AllocStack(0x8)
    //     0x85be20: sub             SP, SP, #8
    // 0x85be24: SetupParameters([dynamic _ /* r0 */])
    //     0x85be24: ldr             x0, [fp, #0x10]
    //     0x85be28: ldur            w1, [x0, #0x17]
    //     0x85be2c: add             x1, x1, HEAP, lsl #32
    // 0x85be30: LoadField: r0 = r1->field_f
    //     0x85be30: ldur            w0, [x1, #0xf]
    // 0x85be34: DecompressPointer r0
    //     0x85be34: add             x0, x0, HEAP, lsl #32
    // 0x85be38: stur            x0, [fp, #-8]
    // 0x85be3c: r0 = Object()
    //     0x85be3c: bl              #0x502db0  ; AllocateObjectStub -> Object (size=0x8)
    // 0x85be40: ldur            x1, [fp, #-8]
    // 0x85be44: ArrayStore: r1[0] = r0  ; List_4
    //     0x85be44: stur            w0, [x1, #0x17]
    //     0x85be48: ldurb           w16, [x1, #-1]
    //     0x85be4c: ldurb           w17, [x0, #-1]
    //     0x85be50: and             x16, x17, x16, lsr #2
    //     0x85be54: tst             x16, HEAP, lsr #32
    //     0x85be58: b.eq            #0x85be60
    //     0x85be5c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85be60: r0 = Null
    //     0x85be60: mov             x0, NULL
    // 0x85be64: LeaveFrame
    //     0x85be64: mov             SP, fp
    //     0x85be68: ldp             fp, lr, [SP], #0x10
    // 0x85be6c: ret
    //     0x85be6c: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8aec74, size: 0xac
    // 0x8aec74: EnterFrame
    //     0x8aec74: stp             fp, lr, [SP, #-0x10]!
    //     0x8aec78: mov             fp, SP
    // 0x8aec7c: CheckStackOverflow
    //     0x8aec7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aec80: cmp             SP, x16
    //     0x8aec84: b.ls            #0x8aed18
    // 0x8aec88: ldr             x0, [fp, #0x10]
    // 0x8aec8c: r2 = Null
    //     0x8aec8c: mov             x2, NULL
    // 0x8aec90: r1 = Null
    //     0x8aec90: mov             x1, NULL
    // 0x8aec94: r4 = 58
    //     0x8aec94: movz            x4, #0x3a
    // 0x8aec98: branchIfSmi(r0, 0x8aeca0)
    //     0x8aec98: tbz             w0, #0, #0x8aeca0
    // 0x8aec9c: r4 = LoadClassIdInstr(r0)
    //     0x8aec9c: ldurh           w4, [x0, #1]
    // 0x8aeca0: cmp             x4, #0xf8a
    // 0x8aeca4: b.eq            #0x8aecbc
    // 0x8aeca8: r8 = Actions
    //     0x8aeca8: add             x8, PP, #0x49, lsl #12  ; [pp+0x493a0] Type: Actions
    //     0x8aecac: ldr             x8, [x8, #0x3a0]
    // 0x8aecb0: r3 = Null
    //     0x8aecb0: add             x3, PP, #0x49, lsl #12  ; [pp+0x493a8] Null
    //     0x8aecb4: ldr             x3, [x3, #0x3a8]
    // 0x8aecb8: r0 = Actions()
    //     0x8aecb8: bl              #0x85ba84  ; IsType_Actions_Stub
    // 0x8aecbc: ldr             x3, [fp, #0x18]
    // 0x8aecc0: LoadField: r2 = r3->field_7
    //     0x8aecc0: ldur            w2, [x3, #7]
    // 0x8aecc4: DecompressPointer r2
    //     0x8aecc4: add             x2, x2, HEAP, lsl #32
    // 0x8aecc8: ldr             x0, [fp, #0x10]
    // 0x8aeccc: r1 = Null
    //     0x8aeccc: mov             x1, NULL
    // 0x8aecd0: cmp             w2, NULL
    // 0x8aecd4: b.eq            #0x8aecf8
    // 0x8aecd8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8aecd8: ldur            w4, [x2, #0x17]
    // 0x8aecdc: DecompressPointer r4
    //     0x8aecdc: add             x4, x4, HEAP, lsl #32
    // 0x8aece0: r8 = X0 bound StatefulWidget
    //     0x8aece0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8aece4: ldr             x8, [x8, #0x980]
    // 0x8aece8: LoadField: r9 = r4->field_7
    //     0x8aece8: ldur            x9, [x4, #7]
    // 0x8aecec: r3 = Null
    //     0x8aecec: add             x3, PP, #0x49, lsl #12  ; [pp+0x493b8] Null
    //     0x8aecf0: ldr             x3, [x3, #0x3b8]
    // 0x8aecf4: blr             x9
    // 0x8aecf8: ldr             x16, [fp, #0x18]
    // 0x8aecfc: SaveReg r16
    //     0x8aecfc: str             x16, [SP, #-8]!
    // 0x8aed00: r0 = _updateActionListeners()
    //     0x8aed00: bl              #0x85baa0  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_updateActionListeners
    // 0x8aed04: add             SP, SP, #8
    // 0x8aed08: r0 = Null
    //     0x8aed08: mov             x0, NULL
    // 0x8aed0c: LeaveFrame
    //     0x8aed0c: mov             SP, fp
    //     0x8aed10: ldp             fp, lr, [SP], #0x10
    // 0x8aed14: ret
    //     0x8aed14: ret             
    // 0x8aed18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aed18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aed1c: b               #0x8aec88
  }
  _ build(/* No info */) {
    // ** addr: 0x8fae18, size: 0x70
    // 0x8fae18: EnterFrame
    //     0x8fae18: stp             fp, lr, [SP, #-0x10]!
    //     0x8fae1c: mov             fp, SP
    // 0x8fae20: AllocStack(0x18)
    //     0x8fae20: sub             SP, SP, #0x18
    // 0x8fae24: ldr             x0, [fp, #0x18]
    // 0x8fae28: LoadField: r1 = r0->field_b
    //     0x8fae28: ldur            w1, [x0, #0xb]
    // 0x8fae2c: DecompressPointer r1
    //     0x8fae2c: add             x1, x1, HEAP, lsl #32
    // 0x8fae30: cmp             w1, NULL
    // 0x8fae34: b.eq            #0x8fae84
    // 0x8fae38: LoadField: r2 = r1->field_f
    //     0x8fae38: ldur            w2, [x1, #0xf]
    // 0x8fae3c: DecompressPointer r2
    //     0x8fae3c: add             x2, x2, HEAP, lsl #32
    // 0x8fae40: stur            x2, [fp, #-0x18]
    // 0x8fae44: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8fae44: ldur            w3, [x0, #0x17]
    // 0x8fae48: DecompressPointer r3
    //     0x8fae48: add             x3, x3, HEAP, lsl #32
    // 0x8fae4c: stur            x3, [fp, #-0x10]
    // 0x8fae50: LoadField: r0 = r1->field_13
    //     0x8fae50: ldur            w0, [x1, #0x13]
    // 0x8fae54: DecompressPointer r0
    //     0x8fae54: add             x0, x0, HEAP, lsl #32
    // 0x8fae58: stur            x0, [fp, #-8]
    // 0x8fae5c: r0 = _ActionsMarker()
    //     0x8fae5c: bl              #0x8fae88  ; Allocate_ActionsMarkerStub -> _ActionsMarker (size=0x1c)
    // 0x8fae60: ldur            x1, [fp, #-0x18]
    // 0x8fae64: StoreField: r0->field_13 = r1
    //     0x8fae64: stur            w1, [x0, #0x13]
    // 0x8fae68: ldur            x1, [fp, #-0x10]
    // 0x8fae6c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8fae6c: stur            w1, [x0, #0x17]
    // 0x8fae70: ldur            x1, [fp, #-8]
    // 0x8fae74: StoreField: r0->field_b = r1
    //     0x8fae74: stur            w1, [x0, #0xb]
    // 0x8fae78: LeaveFrame
    //     0x8fae78: mov             SP, fp
    //     0x8fae7c: ldp             fp, lr, [SP], #0x10
    // 0x8fae80: ret
    //     0x8fae80: ret             
    // 0x8fae84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fae84: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa24c5c, size: 0x13c
    // 0xa24c5c: EnterFrame
    //     0xa24c5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa24c60: mov             fp, SP
    // 0xa24c64: AllocStack(0x18)
    //     0xa24c64: sub             SP, SP, #0x18
    // 0xa24c68: CheckStackOverflow
    //     0xa24c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24c6c: cmp             SP, x16
    //     0xa24c70: b.ls            #0xa24d84
    // 0xa24c74: ldr             x0, [fp, #0x10]
    // 0xa24c78: LoadField: r1 = r0->field_13
    //     0xa24c78: ldur            w1, [x0, #0x13]
    // 0xa24c7c: DecompressPointer r1
    //     0xa24c7c: add             x1, x1, HEAP, lsl #32
    // 0xa24c80: cmp             w1, NULL
    // 0xa24c84: b.eq            #0xa24d8c
    // 0xa24c88: SaveReg r1
    //     0xa24c88: str             x1, [SP, #-8]!
    // 0xa24c8c: r0 = iterator()
    //     0xa24c8c: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xa24c90: add             SP, SP, #8
    // 0xa24c94: stur            x0, [fp, #-0x10]
    // 0xa24c98: LoadField: r2 = r0->field_7
    //     0xa24c98: ldur            w2, [x0, #7]
    // 0xa24c9c: DecompressPointer r2
    //     0xa24c9c: add             x2, x2, HEAP, lsl #32
    // 0xa24ca0: stur            x2, [fp, #-8]
    // 0xa24ca4: ldr             x1, [fp, #0x10]
    // 0xa24ca8: CheckStackOverflow
    //     0xa24ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24cac: cmp             SP, x16
    //     0xa24cb0: b.ls            #0xa24d90
    // 0xa24cb4: SaveReg r0
    //     0xa24cb4: str             x0, [SP, #-8]!
    // 0xa24cb8: r0 = moveNext()
    //     0xa24cb8: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0xa24cbc: add             SP, SP, #8
    // 0xa24cc0: tbnz            w0, #4, #0xa24d6c
    // 0xa24cc4: ldur            x3, [fp, #-0x10]
    // 0xa24cc8: LoadField: r4 = r3->field_33
    //     0xa24cc8: ldur            w4, [x3, #0x33]
    // 0xa24ccc: DecompressPointer r4
    //     0xa24ccc: add             x4, x4, HEAP, lsl #32
    // 0xa24cd0: stur            x4, [fp, #-0x18]
    // 0xa24cd4: cmp             w4, NULL
    // 0xa24cd8: b.ne            #0xa24d0c
    // 0xa24cdc: mov             x0, x4
    // 0xa24ce0: ldur            x2, [fp, #-8]
    // 0xa24ce4: r1 = Null
    //     0xa24ce4: mov             x1, NULL
    // 0xa24ce8: cmp             w2, NULL
    // 0xa24cec: b.eq            #0xa24d0c
    // 0xa24cf0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa24cf0: ldur            w4, [x2, #0x17]
    // 0xa24cf4: DecompressPointer r4
    //     0xa24cf4: add             x4, x4, HEAP, lsl #32
    // 0xa24cf8: r8 = X0
    //     0xa24cf8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xa24cfc: LoadField: r9 = r4->field_7
    //     0xa24cfc: ldur            x9, [x4, #7]
    // 0xa24d00: r3 = Null
    //     0xa24d00: add             x3, PP, #0x49, lsl #12  ; [pp+0x49380] Null
    //     0xa24d04: ldr             x3, [x3, #0x380]
    // 0xa24d08: blr             x9
    // 0xa24d0c: ldr             x1, [fp, #0x10]
    // 0xa24d10: ldur            x0, [fp, #-0x18]
    // 0xa24d14: r1 = 1
    //     0xa24d14: movz            x1, #0x1
    // 0xa24d18: r0 = AllocateContext()
    //     0xa24d18: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa24d1c: mov             x1, x0
    // 0xa24d20: ldr             x0, [fp, #0x10]
    // 0xa24d24: StoreField: r1->field_f = r0
    //     0xa24d24: stur            w0, [x1, #0xf]
    // 0xa24d28: mov             x2, x1
    // 0xa24d2c: r1 = Function '_handleActionChanged@857441002':.
    //     0xa24d2c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49390] AnonymousClosure: (0x85bd6c), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x85bdb8)
    //     0xa24d30: ldr             x1, [x1, #0x390]
    // 0xa24d34: r0 = AllocateClosure()
    //     0xa24d34: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa24d38: mov             x1, x0
    // 0xa24d3c: ldur            x0, [fp, #-0x18]
    // 0xa24d40: r2 = LoadClassIdInstr(r0)
    //     0xa24d40: ldurh           w2, [x0, #1]
    // 0xa24d44: stp             x1, x0, [SP, #-0x10]!
    // 0xa24d48: mov             x0, x2
    // 0xa24d4c: r0 = GDT[cid_x0 + 0xb30a]()
    //     0xa24d4c: movz            x17, #0xb30a
    //     0xa24d50: add             lr, x0, x17
    //     0xa24d54: ldr             lr, [x21, lr, lsl #3]
    //     0xa24d58: blr             lr
    // 0xa24d5c: add             SP, SP, #0x10
    // 0xa24d60: ldur            x0, [fp, #-0x10]
    // 0xa24d64: ldur            x2, [fp, #-8]
    // 0xa24d68: b               #0xa24ca4
    // 0xa24d6c: ldr             x1, [fp, #0x10]
    // 0xa24d70: StoreField: r1->field_13 = rNULL
    //     0xa24d70: stur            NULL, [x1, #0x13]
    // 0xa24d74: r0 = Null
    //     0xa24d74: mov             x0, NULL
    // 0xa24d78: LeaveFrame
    //     0xa24d78: mov             SP, fp
    //     0xa24d7c: ldp             fp, lr, [SP], #0x10
    // 0xa24d80: ret
    //     0xa24d80: ret             
    // 0xa24d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24d84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24d88: b               #0xa24c74
    // 0xa24d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa24d8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa24d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24d90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24d94: b               #0xa24cb4
  }
}

// class id: 3522, size: 0x1c, field offset: 0x10
//   const constructor, 
class _ActionsMarker extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa4420c, size: 0xbc
    // 0xa4420c: EnterFrame
    //     0xa4420c: stp             fp, lr, [SP, #-0x10]!
    //     0xa44210: mov             fp, SP
    // 0xa44214: CheckStackOverflow
    //     0xa44214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44218: cmp             SP, x16
    //     0xa4421c: b.ls            #0xa442c0
    // 0xa44220: ldr             x0, [fp, #0x10]
    // 0xa44224: r2 = Null
    //     0xa44224: mov             x2, NULL
    // 0xa44228: r1 = Null
    //     0xa44228: mov             x1, NULL
    // 0xa4422c: r4 = 58
    //     0xa4422c: movz            x4, #0x3a
    // 0xa44230: branchIfSmi(r0, 0xa44238)
    //     0xa44230: tbz             w0, #0, #0xa44238
    // 0xa44234: r4 = LoadClassIdInstr(r0)
    //     0xa44234: ldurh           w4, [x0, #1]
    // 0xa44238: cmp             x4, #0xdc2
    // 0xa4423c: b.eq            #0xa44254
    // 0xa44240: r8 = _ActionsMarker
    //     0xa44240: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d530] Type: _ActionsMarker
    //     0xa44244: ldr             x8, [x8, #0x530]
    // 0xa44248: r3 = Null
    //     0xa44248: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d6f0] Null
    //     0xa4424c: ldr             x3, [x3, #0x6f0]
    // 0xa44250: r0 = DefaultTypeTest()
    //     0xa44250: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa44254: ldr             x0, [fp, #0x18]
    // 0xa44258: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa44258: ldur            w1, [x0, #0x17]
    // 0xa4425c: DecompressPointer r1
    //     0xa4425c: add             x1, x1, HEAP, lsl #32
    // 0xa44260: ldr             x2, [fp, #0x10]
    // 0xa44264: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa44264: ldur            w3, [x2, #0x17]
    // 0xa44268: DecompressPointer r3
    //     0xa44268: add             x3, x3, HEAP, lsl #32
    // 0xa4426c: cmp             w1, w3
    // 0xa44270: b.eq            #0xa4427c
    // 0xa44274: r0 = true
    //     0xa44274: add             x0, NULL, #0x20  ; true
    // 0xa44278: b               #0xa442b4
    // 0xa4427c: LoadField: r1 = r2->field_13
    //     0xa4427c: ldur            w1, [x2, #0x13]
    // 0xa44280: DecompressPointer r1
    //     0xa44280: add             x1, x1, HEAP, lsl #32
    // 0xa44284: LoadField: r2 = r0->field_13
    //     0xa44284: ldur            w2, [x0, #0x13]
    // 0xa44288: DecompressPointer r2
    //     0xa44288: add             x2, x2, HEAP, lsl #32
    // 0xa4428c: r16 = <Type, Action<Intent>>
    //     0xa4428c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e530] TypeArguments: <Type, Action<Intent>>
    //     0xa44290: ldr             x16, [x16, #0x530]
    // 0xa44294: stp             x1, x16, [SP, #-0x10]!
    // 0xa44298: SaveReg r2
    //     0xa44298: str             x2, [SP, #-8]!
    // 0xa4429c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xa4429c: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0xa442a0: ldr             x4, [x4, #0xaa0]
    // 0xa442a4: r0 = mapEquals()
    //     0xa442a4: bl              #0x86a168  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0xa442a8: add             SP, SP, #0x18
    // 0xa442ac: eor             x1, x0, #0x10
    // 0xa442b0: mov             x0, x1
    // 0xa442b4: LeaveFrame
    //     0xa442b4: mov             SP, fp
    //     0xa442b8: ldp             fp, lr, [SP], #0x10
    // 0xa442bc: ret
    //     0xa442bc: ret             
    // 0xa442c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa442c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa442c4: b               #0xa44220
  }
}

// class id: 3977, size: 0x3c, field offset: 0xc
//   const constructor, 
class FocusableActionDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2c498, size: 0x54
    // 0xa2c498: EnterFrame
    //     0xa2c498: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c49c: mov             fp, SP
    // 0xa2c4a0: AllocStack(0x8)
    //     0xa2c4a0: sub             SP, SP, #8
    // 0xa2c4a4: r1 = <FocusableActionDetector>
    //     0xa2c4a4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d700] TypeArguments: <FocusableActionDetector>
    //     0xa2c4a8: ldr             x1, [x1, #0x700]
    // 0xa2c4ac: r0 = _FocusableActionDetectorState()
    //     0xa2c4ac: bl              #0xa2c4ec  ; Allocate_FocusableActionDetectorStateStub -> _FocusableActionDetectorState (size=0x24)
    // 0xa2c4b0: stur            x0, [fp, #-8]
    // 0xa2c4b4: r17 = false
    //     0xa2c4b4: add             x17, NULL, #0x30  ; false
    // 0xa2c4b8: StoreField: r0->field_13 = r17
    //     0xa2c4b8: stur            w17, [x0, #0x13]
    // 0xa2c4bc: r17 = false
    //     0xa2c4bc: add             x17, NULL, #0x30  ; false
    // 0xa2c4c0: ArrayStore: r0[0] = r17  ; List_4
    //     0xa2c4c0: stur            w17, [x0, #0x17]
    // 0xa2c4c4: r17 = false
    //     0xa2c4c4: add             x17, NULL, #0x30  ; false
    // 0xa2c4c8: StoreField: r0->field_1b = r17
    //     0xa2c4c8: stur            w17, [x0, #0x1b]
    // 0xa2c4cc: r1 = <State<StatefulWidget>>
    //     0xa2c4cc: ldr             x1, [PP, #0x3270]  ; [pp+0x3270] TypeArguments: <State<StatefulWidget>>
    // 0xa2c4d0: r0 = LabeledGlobalKey()
    //     0xa2c4d0: bl              #0x53f20c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State<StatefulWidget>> (size=0x10)
    // 0xa2c4d4: mov             x1, x0
    // 0xa2c4d8: ldur            x0, [fp, #-8]
    // 0xa2c4dc: StoreField: r0->field_1f = r1
    //     0xa2c4dc: stur            w1, [x0, #0x1f]
    // 0xa2c4e0: LeaveFrame
    //     0xa2c4e0: mov             SP, fp
    //     0xa2c4e4: ldp             fp, lr, [SP], #0x10
    // 0xa2c4e8: ret
    //     0xa2c4e8: ret             
  }
}

// class id: 3978, size: 0x18, field offset: 0xc
//   const constructor, 
class Actions extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x90c81c, size: 0x5c
    // 0x90c81c: EnterFrame
    //     0x90c81c: stp             fp, lr, [SP, #-0x10]!
    //     0x90c820: mov             fp, SP
    // 0x90c824: CheckStackOverflow
    //     0x90c824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c828: cmp             SP, x16
    //     0x90c82c: b.ls            #0x90c870
    // 0x90c830: r16 = <_ActionsMarker>
    //     0x90c830: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d510] TypeArguments: <_ActionsMarker>
    //     0x90c834: ldr             x16, [x16, #0x510]
    // 0x90c838: ldr             lr, [fp, #0x10]
    // 0x90c83c: stp             lr, x16, [SP, #-0x10]!
    // 0x90c840: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x90c840: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x90c844: r0 = dependOnInheritedWidgetOfExactType()
    //     0x90c844: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x90c848: add             SP, SP, #0x10
    // 0x90c84c: ldr             x16, [fp, #0x10]
    // 0x90c850: SaveReg r16
    //     0x90c850: str             x16, [SP, #-8]!
    // 0x90c854: r0 = _findDispatcher()
    //     0x90c854: bl              #0x90c878  ; [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher
    // 0x90c858: add             SP, SP, #8
    // 0x90c85c: r0 = Instance_ActionDispatcher
    //     0x90c85c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d4b8] Obj!ActionDispatcher@c5e691
    //     0x90c860: ldr             x0, [x0, #0x4b8]
    // 0x90c864: LeaveFrame
    //     0x90c864: mov             SP, fp
    //     0x90c868: ldp             fp, lr, [SP], #0x10
    // 0x90c86c: ret
    //     0x90c86c: ret             
    // 0x90c870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c870: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c874: b               #0x90c830
  }
  static _ _findDispatcher(/* No info */) {
    // ** addr: 0x90c878, size: 0x5c
    // 0x90c878: EnterFrame
    //     0x90c878: stp             fp, lr, [SP, #-0x10]!
    //     0x90c87c: mov             fp, SP
    // 0x90c880: CheckStackOverflow
    //     0x90c880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c884: cmp             SP, x16
    //     0x90c888: b.ls            #0x90c8cc
    // 0x90c88c: r1 = 1
    //     0x90c88c: movz            x1, #0x1
    // 0x90c890: r0 = AllocateContext()
    //     0x90c890: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x90c894: StoreField: r0->field_f = rNULL
    //     0x90c894: stur            NULL, [x0, #0xf]
    // 0x90c898: mov             x2, x0
    // 0x90c89c: r1 = Function '<anonymous closure>': static.
    //     0x90c89c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d518] AnonymousClosure: static (0x90caa8), in [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher (0x90c878)
    //     0x90c8a0: ldr             x1, [x1, #0x518]
    // 0x90c8a4: r0 = AllocateClosure()
    //     0x90c8a4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x90c8a8: ldr             x16, [fp, #0x10]
    // 0x90c8ac: stp             x0, x16, [SP, #-0x10]!
    // 0x90c8b0: r0 = _visitActionsAncestors()
    //     0x90c8b0: bl              #0x90c8d4  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x90c8b4: add             SP, SP, #0x10
    // 0x90c8b8: r0 = Instance_ActionDispatcher
    //     0x90c8b8: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d4b8] Obj!ActionDispatcher@c5e691
    //     0x90c8bc: ldr             x0, [x0, #0x4b8]
    // 0x90c8c0: LeaveFrame
    //     0x90c8c0: mov             SP, fp
    //     0x90c8c4: ldp             fp, lr, [SP], #0x10
    // 0x90c8c8: ret
    //     0x90c8c8: ret             
    // 0x90c8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c8cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c8d0: b               #0x90c88c
  }
  static _ _visitActionsAncestors(/* No info */) {
    // ** addr: 0x90c8d4, size: 0x154
    // 0x90c8d4: EnterFrame
    //     0x90c8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x90c8d8: mov             fp, SP
    // 0x90c8dc: AllocStack(0x10)
    //     0x90c8dc: sub             SP, SP, #0x10
    // 0x90c8e0: CheckStackOverflow
    //     0x90c8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c8e4: cmp             SP, x16
    //     0x90c8e8: b.ls            #0x90ca18
    // 0x90c8ec: ldr             x0, [fp, #0x18]
    // 0x90c8f0: r1 = LoadClassIdInstr(r0)
    //     0x90c8f0: ldurh           w1, [x0, #1]
    // 0x90c8f4: r16 = <_ActionsMarker>
    //     0x90c8f4: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d510] TypeArguments: <_ActionsMarker>
    //     0x90c8f8: ldr             x16, [x16, #0x510]
    // 0x90c8fc: stp             x0, x16, [SP, #-0x10]!
    // 0x90c900: mov             x0, x1
    // 0x90c904: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x90c904: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x90c908: r0 = GDT[cid_x0 + 0x4273]()
    //     0x90c908: movz            x17, #0x4273
    //     0x90c90c: add             lr, x0, x17
    //     0x90c910: ldr             lr, [x21, lr, lsl #3]
    //     0x90c914: blr             lr
    // 0x90c918: add             SP, SP, #0x10
    // 0x90c91c: mov             x1, x0
    // 0x90c920: stur            x1, [fp, #-8]
    // 0x90c924: CheckStackOverflow
    //     0x90c924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c928: cmp             SP, x16
    //     0x90c92c: b.ls            #0x90ca20
    // 0x90c930: cmp             w1, NULL
    // 0x90c934: b.eq            #0x90c9f8
    // 0x90c938: ldr             x16, [fp, #0x10]
    // 0x90c93c: stp             x1, x16, [SP, #-0x10]!
    // 0x90c940: ldr             x0, [fp, #0x10]
    // 0x90c944: ClosureCall
    //     0x90c944: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x90c948: ldur            x2, [x0, #0x1f]
    //     0x90c94c: blr             x2
    // 0x90c950: add             SP, SP, #0x10
    // 0x90c954: r16 = true
    //     0x90c954: add             x16, NULL, #0x20  ; true
    // 0x90c958: cmp             w0, w16
    // 0x90c95c: b.eq            #0x90c9f8
    // 0x90c960: r1 = 1
    //     0x90c960: movz            x1, #0x1
    // 0x90c964: r0 = AllocateContext()
    //     0x90c964: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x90c968: stur            x0, [fp, #-0x10]
    // 0x90c96c: r17 = Sentinel
    //     0x90c96c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x90c970: StoreField: r0->field_f = r17
    //     0x90c970: stur            w17, [x0, #0xf]
    // 0x90c974: mov             x2, x0
    // 0x90c978: r1 = Function '<anonymous closure>': static.
    //     0x90c978: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d548] AnonymousClosure: static (0x90ca28), of [package:flutter/src/widgets/actions.dart] 
    //     0x90c97c: ldr             x1, [x1, #0x548]
    // 0x90c980: r0 = AllocateClosure()
    //     0x90c980: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x90c984: ldur            x16, [fp, #-8]
    // 0x90c988: stp             x0, x16, [SP, #-0x10]!
    // 0x90c98c: r0 = visitAncestorElements()
    //     0x90c98c: bl              #0x54becc  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x90c990: add             SP, SP, #0x10
    // 0x90c994: ldur            x0, [fp, #-0x10]
    // 0x90c998: LoadField: r1 = r0->field_f
    //     0x90c998: ldur            w1, [x0, #0xf]
    // 0x90c99c: DecompressPointer r1
    //     0x90c99c: add             x1, x1, HEAP, lsl #32
    // 0x90c9a0: r16 = Sentinel
    //     0x90c9a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x90c9a4: cmp             w1, w16
    // 0x90c9a8: b.ne            #0x90c9bc
    // 0x90c9ac: r16 = "parent"
    //     0x90c9ac: ldr             x16, [PP, #0x7c08]  ; [pp+0x7c08] "parent"
    // 0x90c9b0: SaveReg r16
    //     0x90c9b0: str             x16, [SP, #-8]!
    // 0x90c9b4: r0 = _throwLocalNotInitialized()
    //     0x90c9b4: bl              #0x4ece64  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x90c9b8: add             SP, SP, #8
    // 0x90c9bc: ldur            x0, [fp, #-0x10]
    // 0x90c9c0: LoadField: r1 = r0->field_f
    //     0x90c9c0: ldur            w1, [x0, #0xf]
    // 0x90c9c4: DecompressPointer r1
    //     0x90c9c4: add             x1, x1, HEAP, lsl #32
    // 0x90c9c8: r0 = LoadClassIdInstr(r1)
    //     0x90c9c8: ldurh           w0, [x1, #1]
    // 0x90c9cc: r16 = <_ActionsMarker>
    //     0x90c9cc: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d510] TypeArguments: <_ActionsMarker>
    //     0x90c9d0: ldr             x16, [x16, #0x510]
    // 0x90c9d4: stp             x1, x16, [SP, #-0x10]!
    // 0x90c9d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x90c9d8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x90c9dc: r0 = GDT[cid_x0 + 0x4273]()
    //     0x90c9dc: movz            x17, #0x4273
    //     0x90c9e0: add             lr, x0, x17
    //     0x90c9e4: ldr             lr, [x21, lr, lsl #3]
    //     0x90c9e8: blr             lr
    // 0x90c9ec: add             SP, SP, #0x10
    // 0x90c9f0: mov             x1, x0
    // 0x90c9f4: b               #0x90c920
    // 0x90c9f8: ldur            x1, [fp, #-8]
    // 0x90c9fc: cmp             w1, NULL
    // 0x90ca00: r16 = true
    //     0x90ca00: add             x16, NULL, #0x20  ; true
    // 0x90ca04: r17 = false
    //     0x90ca04: add             x17, NULL, #0x30  ; false
    // 0x90ca08: csel            x0, x16, x17, ne
    // 0x90ca0c: LeaveFrame
    //     0x90ca0c: mov             SP, fp
    //     0x90ca10: ldp             fp, lr, [SP], #0x10
    // 0x90ca14: ret
    //     0x90ca14: ret             
    // 0x90ca18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ca18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ca1c: b               #0x90c8ec
    // 0x90ca20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ca20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ca24: b               #0x90c930
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x90caa8, size: 0xd0
    // 0x90caa8: EnterFrame
    //     0x90caa8: stp             fp, lr, [SP, #-0x10]!
    //     0x90caac: mov             fp, SP
    // 0x90cab0: AllocStack(0x8)
    //     0x90cab0: sub             SP, SP, #8
    // 0x90cab4: ldr             x0, [fp, #0x10]
    // 0x90cab8: r1 = LoadClassIdInstr(r0)
    //     0x90cab8: ldurh           w1, [x0, #1]
    // 0x90cabc: lsl             x1, x1, #1
    // 0x90cac0: r17 = 6692
    //     0x90cac0: movz            x17, #0x1a24
    // 0x90cac4: cmp             w1, w17
    // 0x90cac8: b.gt            #0x90cad8
    // 0x90cacc: r17 = 6688
    //     0x90cacc: movz            x17, #0x1a20
    // 0x90cad0: cmp             w1, w17
    // 0x90cad4: b.ge            #0x90cae4
    // 0x90cad8: r17 = 6684
    //     0x90cad8: movz            x17, #0x1a1c
    // 0x90cadc: cmp             w1, w17
    // 0x90cae0: b.ne            #0x90cafc
    // 0x90cae4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90cae4: ldur            w1, [x0, #0x17]
    // 0x90cae8: DecompressPointer r1
    //     0x90cae8: add             x1, x1, HEAP, lsl #32
    // 0x90caec: cmp             w1, NULL
    // 0x90caf0: b.eq            #0x90cb70
    // 0x90caf4: mov             x0, x1
    // 0x90caf8: b               #0x90cb38
    // 0x90cafc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x90cafc: ldur            w3, [x0, #0x17]
    // 0x90cb00: DecompressPointer r3
    //     0x90cb00: add             x3, x3, HEAP, lsl #32
    // 0x90cb04: stur            x3, [fp, #-8]
    // 0x90cb08: cmp             w3, NULL
    // 0x90cb0c: b.eq            #0x90cb74
    // 0x90cb10: LoadField: r2 = r0->field_3f
    //     0x90cb10: ldur            w2, [x0, #0x3f]
    // 0x90cb14: DecompressPointer r2
    //     0x90cb14: add             x2, x2, HEAP, lsl #32
    // 0x90cb18: mov             x0, x3
    // 0x90cb1c: r1 = Null
    //     0x90cb1c: mov             x1, NULL
    // 0x90cb20: r8 = _InheritedProviderScope<X0>
    //     0x90cb20: ldr             x8, [PP, #0x38e0]  ; [pp+0x38e0] Type: _InheritedProviderScope<X0>
    // 0x90cb24: LoadField: r9 = r8->field_7
    //     0x90cb24: ldur            x9, [x8, #7]
    // 0x90cb28: r3 = Null
    //     0x90cb28: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d520] Null
    //     0x90cb2c: ldr             x3, [x3, #0x520]
    // 0x90cb30: blr             x9
    // 0x90cb34: ldur            x0, [fp, #-8]
    // 0x90cb38: r2 = Null
    //     0x90cb38: mov             x2, NULL
    // 0x90cb3c: r1 = Null
    //     0x90cb3c: mov             x1, NULL
    // 0x90cb40: r4 = LoadClassIdInstr(r0)
    //     0x90cb40: ldurh           w4, [x0, #1]
    // 0x90cb44: cmp             x4, #0xdc2
    // 0x90cb48: b.eq            #0x90cb60
    // 0x90cb4c: r8 = _ActionsMarker
    //     0x90cb4c: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d530] Type: _ActionsMarker
    //     0x90cb50: ldr             x8, [x8, #0x530]
    // 0x90cb54: r3 = Null
    //     0x90cb54: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d538] Null
    //     0x90cb58: ldr             x3, [x3, #0x538]
    // 0x90cb5c: r0 = DefaultTypeTest()
    //     0x90cb5c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x90cb60: r0 = false
    //     0x90cb60: add             x0, NULL, #0x30  ; false
    // 0x90cb64: LeaveFrame
    //     0x90cb64: mov             SP, fp
    //     0x90cb68: ldp             fp, lr, [SP], #0x10
    // 0x90cb6c: ret
    //     0x90cb6c: ret             
    // 0x90cb70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90cb70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90cb74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90cb74: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeFind(/* No info */) {
    // ** addr: 0x90cb78, size: 0x178
    // 0x90cb78: EnterFrame
    //     0x90cb78: stp             fp, lr, [SP, #-0x10]!
    //     0x90cb7c: mov             fp, SP
    // 0x90cb80: AllocStack(0x28)
    //     0x90cb80: sub             SP, SP, #0x28
    // 0x90cb84: SetupParameters(dynamic _ /* r3, fp-0x20 */, {dynamic intent = Null /* r1, fp-0x18 */})
    //     0x90cb84: mov             x0, x4
    //     0x90cb88: ldur            w1, [x0, #0x13]
    //     0x90cb8c: add             x1, x1, HEAP, lsl #32
    //     0x90cb90: sub             x2, x1, #2
    //     0x90cb94: add             x3, fp, w2, sxtw #2
    //     0x90cb98: ldr             x3, [x3, #0x10]
    //     0x90cb9c: stur            x3, [fp, #-0x20]
    //     0x90cba0: ldur            w2, [x0, #0x1f]
    //     0x90cba4: add             x2, x2, HEAP, lsl #32
    //     0x90cba8: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d550] "intent"
    //     0x90cbac: ldr             x16, [x16, #0x550]
    //     0x90cbb0: cmp             w2, w16
    //     0x90cbb4: b.ne            #0x90cbd0
    //     0x90cbb8: ldur            w2, [x0, #0x23]
    //     0x90cbbc: add             x2, x2, HEAP, lsl #32
    //     0x90cbc0: sub             w4, w1, w2
    //     0x90cbc4: add             x1, fp, w4, sxtw #2
    //     0x90cbc8: ldr             x1, [x1, #8]
    //     0x90cbcc: b               #0x90cbd4
    //     0x90cbd0: mov             x1, NULL
    //     0x90cbd4: stur            x1, [fp, #-0x18]
    //     0x90cbd8: ldur            w2, [x0, #0xf]
    //     0x90cbdc: add             x2, x2, HEAP, lsl #32
    //     0x90cbe0: stur            x2, [fp, #-0x10]
    //     0x90cbe4: cbnz            w2, #0x90cbf0
    //     0x90cbe8: mov             x0, NULL
    //     0x90cbec: b               #0x90cc00
    //     0x90cbf0: ldur            w4, [x0, #0x17]
    //     0x90cbf4: add             x4, x4, HEAP, lsl #32
    //     0x90cbf8: add             x0, fp, w4, sxtw #2
    //     0x90cbfc: ldr             x0, [x0, #0x10]
    //     0x90cc00: stur            x0, [fp, #-8]
    // 0x90cc04: CheckStackOverflow
    //     0x90cc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90cc08: cmp             SP, x16
    //     0x90cc0c: b.ls            #0x90cce8
    // 0x90cc10: r1 = 3
    //     0x90cc10: movz            x1, #0x3
    // 0x90cc14: r0 = AllocateContext()
    //     0x90cc14: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x90cc18: mov             x1, x0
    // 0x90cc1c: ldur            x0, [fp, #-0x20]
    // 0x90cc20: stur            x1, [fp, #-0x28]
    // 0x90cc24: StoreField: r1->field_f = r0
    //     0x90cc24: stur            w0, [x1, #0xf]
    // 0x90cc28: ldur            x0, [fp, #-0x18]
    // 0x90cc2c: StoreField: r1->field_13 = r0
    //     0x90cc2c: stur            w0, [x1, #0x13]
    // 0x90cc30: ldur            x2, [fp, #-0x10]
    // 0x90cc34: cbnz            w2, #0x90cc44
    // 0x90cc38: r2 = <Intent>
    //     0x90cc38: add             x2, PP, #0x43, lsl #12  ; [pp+0x434f8] TypeArguments: <Intent>
    //     0x90cc3c: ldr             x2, [x2, #0x4f8]
    // 0x90cc40: b               #0x90cc48
    // 0x90cc44: ldur            x2, [fp, #-8]
    // 0x90cc48: stur            x2, [fp, #-8]
    // 0x90cc4c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x90cc4c: stur            NULL, [x1, #0x17]
    // 0x90cc50: cmp             w0, NULL
    // 0x90cc54: b.ne            #0x90cc60
    // 0x90cc58: r0 = Null
    //     0x90cc58: mov             x0, NULL
    // 0x90cc5c: b               #0x90cc6c
    // 0x90cc60: SaveReg r0
    //     0x90cc60: str             x0, [SP, #-8]!
    // 0x90cc64: r0 = runtimeType()
    //     0x90cc64: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0x90cc68: add             SP, SP, #8
    // 0x90cc6c: cmp             w0, NULL
    // 0x90cc70: b.ne            #0x90cc90
    // 0x90cc74: ldur            x1, [fp, #-8]
    // 0x90cc78: r2 = Null
    //     0x90cc78: mov             x2, NULL
    // 0x90cc7c: r3 = Y0 bound Intent
    //     0x90cc7c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d558] TypeParameter: Y0 bound Intent
    //     0x90cc80: ldr             x3, [x3, #0x558]
    // 0x90cc84: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x90cc84: ldr             x24, [PP, #0x3188]  ; [pp+0x3188] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4ccb1c)
    // 0x90cc88: LoadField: r30 = r24->field_7
    //     0x90cc88: ldur            lr, [x24, #7]
    // 0x90cc8c: blr             lr
    // 0x90cc90: ldur            x0, [fp, #-0x28]
    // 0x90cc94: ldur            x3, [fp, #-8]
    // 0x90cc98: LoadField: r4 = r0->field_f
    //     0x90cc98: ldur            w4, [x0, #0xf]
    // 0x90cc9c: DecompressPointer r4
    //     0x90cc9c: add             x4, x4, HEAP, lsl #32
    // 0x90cca0: mov             x2, x0
    // 0x90cca4: stur            x4, [fp, #-0x10]
    // 0x90cca8: r1 = Function '<anonymous closure>': static.
    //     0x90cca8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d560] AnonymousClosure: static (0x90ccf0), in [package:flutter/src/widgets/actions.dart] Actions::maybeFind (0x90cb78)
    //     0x90ccac: ldr             x1, [x1, #0x560]
    // 0x90ccb0: r0 = AllocateClosure()
    //     0x90ccb0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x90ccb4: mov             x1, x0
    // 0x90ccb8: ldur            x0, [fp, #-8]
    // 0x90ccbc: StoreField: r1->field_b = r0
    //     0x90ccbc: stur            w0, [x1, #0xb]
    // 0x90ccc0: ldur            x16, [fp, #-0x10]
    // 0x90ccc4: stp             x1, x16, [SP, #-0x10]!
    // 0x90ccc8: r0 = _visitActionsAncestors()
    //     0x90ccc8: bl              #0x90c8d4  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x90cccc: add             SP, SP, #0x10
    // 0x90ccd0: ldur            x1, [fp, #-0x28]
    // 0x90ccd4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x90ccd4: ldur            w0, [x1, #0x17]
    // 0x90ccd8: DecompressPointer r0
    //     0x90ccd8: add             x0, x0, HEAP, lsl #32
    // 0x90ccdc: LeaveFrame
    //     0x90ccdc: mov             SP, fp
    //     0x90cce0: ldp             fp, lr, [SP], #0x10
    // 0x90cce4: ret
    //     0x90cce4: ret             
    // 0x90cce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90cce8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ccec: b               #0x90cc10
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x90ccf0, size: 0x194
    // 0x90ccf0: EnterFrame
    //     0x90ccf0: stp             fp, lr, [SP, #-0x10]!
    //     0x90ccf4: mov             fp, SP
    // 0x90ccf8: AllocStack(0x18)
    //     0x90ccf8: sub             SP, SP, #0x18
    // 0x90ccfc: SetupParameters([dynamic _ /* r0 */])
    //     0x90ccfc: ldr             x0, [fp, #0x18]
    //     0x90cd00: ldur            w3, [x0, #0x17]
    //     0x90cd04: add             x3, x3, HEAP, lsl #32
    //     0x90cd08: stur            x3, [fp, #-0x18]
    // 0x90cd0c: CheckStackOverflow
    //     0x90cd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90cd10: cmp             SP, x16
    //     0x90cd14: b.ls            #0x90ce74
    // 0x90cd18: LoadField: r4 = r0->field_b
    //     0x90cd18: ldur            w4, [x0, #0xb]
    // 0x90cd1c: DecompressPointer r4
    //     0x90cd1c: add             x4, x4, HEAP, lsl #32
    // 0x90cd20: ldr             x5, [fp, #0x10]
    // 0x90cd24: stur            x4, [fp, #-0x10]
    // 0x90cd28: r0 = LoadClassIdInstr(r5)
    //     0x90cd28: ldurh           w0, [x5, #1]
    // 0x90cd2c: lsl             x0, x0, #1
    // 0x90cd30: r17 = 6692
    //     0x90cd30: movz            x17, #0x1a24
    // 0x90cd34: cmp             w0, w17
    // 0x90cd38: b.gt            #0x90cd48
    // 0x90cd3c: r17 = 6688
    //     0x90cd3c: movz            x17, #0x1a20
    // 0x90cd40: cmp             w0, w17
    // 0x90cd44: b.ge            #0x90cd54
    // 0x90cd48: r17 = 6684
    //     0x90cd48: movz            x17, #0x1a1c
    // 0x90cd4c: cmp             w0, w17
    // 0x90cd50: b.ne            #0x90cd6c
    // 0x90cd54: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x90cd54: ldur            w0, [x5, #0x17]
    // 0x90cd58: DecompressPointer r0
    //     0x90cd58: add             x0, x0, HEAP, lsl #32
    // 0x90cd5c: cmp             w0, NULL
    // 0x90cd60: b.eq            #0x90ce7c
    // 0x90cd64: mov             x4, x0
    // 0x90cd68: b               #0x90cdac
    // 0x90cd6c: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x90cd6c: ldur            w6, [x5, #0x17]
    // 0x90cd70: DecompressPointer r6
    //     0x90cd70: add             x6, x6, HEAP, lsl #32
    // 0x90cd74: stur            x6, [fp, #-8]
    // 0x90cd78: cmp             w6, NULL
    // 0x90cd7c: b.eq            #0x90ce80
    // 0x90cd80: LoadField: r2 = r5->field_3f
    //     0x90cd80: ldur            w2, [x5, #0x3f]
    // 0x90cd84: DecompressPointer r2
    //     0x90cd84: add             x2, x2, HEAP, lsl #32
    // 0x90cd88: mov             x0, x6
    // 0x90cd8c: r1 = Null
    //     0x90cd8c: mov             x1, NULL
    // 0x90cd90: r8 = _InheritedProviderScope<X0>
    //     0x90cd90: ldr             x8, [PP, #0x38e0]  ; [pp+0x38e0] Type: _InheritedProviderScope<X0>
    // 0x90cd94: LoadField: r9 = r8->field_7
    //     0x90cd94: ldur            x9, [x8, #7]
    // 0x90cd98: r3 = Null
    //     0x90cd98: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d568] Null
    //     0x90cd9c: ldr             x3, [x3, #0x568]
    // 0x90cda0: blr             x9
    // 0x90cda4: ldur            x4, [fp, #-8]
    // 0x90cda8: ldur            x3, [fp, #-0x18]
    // 0x90cdac: mov             x0, x4
    // 0x90cdb0: stur            x4, [fp, #-8]
    // 0x90cdb4: r2 = Null
    //     0x90cdb4: mov             x2, NULL
    // 0x90cdb8: r1 = Null
    //     0x90cdb8: mov             x1, NULL
    // 0x90cdbc: r4 = LoadClassIdInstr(r0)
    //     0x90cdbc: ldurh           w4, [x0, #1]
    // 0x90cdc0: cmp             x4, #0xdc2
    // 0x90cdc4: b.eq            #0x90cddc
    // 0x90cdc8: r8 = _ActionsMarker
    //     0x90cdc8: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d530] Type: _ActionsMarker
    //     0x90cdcc: ldr             x8, [x8, #0x530]
    // 0x90cdd0: r3 = Null
    //     0x90cdd0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d578] Null
    //     0x90cdd4: ldr             x3, [x3, #0x578]
    // 0x90cdd8: r0 = DefaultTypeTest()
    //     0x90cdd8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x90cddc: ldur            x0, [fp, #-0x18]
    // 0x90cde0: LoadField: r1 = r0->field_13
    //     0x90cde0: ldur            w1, [x0, #0x13]
    // 0x90cde4: DecompressPointer r1
    //     0x90cde4: add             x1, x1, HEAP, lsl #32
    // 0x90cde8: ldur            x16, [fp, #-0x10]
    // 0x90cdec: ldur            lr, [fp, #-8]
    // 0x90cdf0: stp             lr, x16, [SP, #-0x10]!
    // 0x90cdf4: SaveReg r1
    //     0x90cdf4: str             x1, [SP, #-8]!
    // 0x90cdf8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x90cdf8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x90cdfc: r0 = _castAction()
    //     0x90cdfc: bl              #0x90ce84  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x90ce00: add             SP, SP, #0x18
    // 0x90ce04: stur            x0, [fp, #-8]
    // 0x90ce08: cmp             w0, NULL
    // 0x90ce0c: b.eq            #0x90ce64
    // 0x90ce10: ldur            x1, [fp, #-0x18]
    // 0x90ce14: LoadField: r2 = r1->field_f
    //     0x90ce14: ldur            w2, [x1, #0xf]
    // 0x90ce18: DecompressPointer r2
    //     0x90ce18: add             x2, x2, HEAP, lsl #32
    // 0x90ce1c: ldr             x16, [fp, #0x10]
    // 0x90ce20: stp             x16, x2, [SP, #-0x10]!
    // 0x90ce24: r0 = dependOnInheritedElement()
    //     0x90ce24: bl              #0x824d30  ; [package:flutter/src/widgets/framework.dart] StatefulElement::dependOnInheritedElement
    // 0x90ce28: add             SP, SP, #0x10
    // 0x90ce2c: ldur            x0, [fp, #-8]
    // 0x90ce30: ldur            x1, [fp, #-0x18]
    // 0x90ce34: ArrayStore: r1[0] = r0  ; List_4
    //     0x90ce34: stur            w0, [x1, #0x17]
    //     0x90ce38: tbz             w0, #0, #0x90ce54
    //     0x90ce3c: ldurb           w16, [x1, #-1]
    //     0x90ce40: ldurb           w17, [x0, #-1]
    //     0x90ce44: and             x16, x17, x16, lsr #2
    //     0x90ce48: tst             x16, HEAP, lsr #32
    //     0x90ce4c: b.eq            #0x90ce54
    //     0x90ce50: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x90ce54: r0 = true
    //     0x90ce54: add             x0, NULL, #0x20  ; true
    // 0x90ce58: LeaveFrame
    //     0x90ce58: mov             SP, fp
    //     0x90ce5c: ldp             fp, lr, [SP], #0x10
    // 0x90ce60: ret
    //     0x90ce60: ret             
    // 0x90ce64: r0 = false
    //     0x90ce64: add             x0, NULL, #0x30  ; false
    // 0x90ce68: LeaveFrame
    //     0x90ce68: mov             SP, fp
    //     0x90ce6c: ldp             fp, lr, [SP], #0x10
    // 0x90ce70: ret
    //     0x90ce70: ret             
    // 0x90ce74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ce74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ce78: b               #0x90cd18
    // 0x90ce7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90ce7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90ce80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90ce80: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _castAction(/* No info */) {
    // ** addr: 0x90ce84, size: 0x18c
    // 0x90ce84: EnterFrame
    //     0x90ce84: stp             fp, lr, [SP, #-0x10]!
    //     0x90ce88: mov             fp, SP
    // 0x90ce8c: AllocStack(0x10)
    //     0x90ce8c: sub             SP, SP, #0x10
    // 0x90ce90: SetupParameters()
    //     0x90ce90: mov             x0, x4
    //     0x90ce94: ldur            w1, [x0, #0xf]
    //     0x90ce98: add             x1, x1, HEAP, lsl #32
    //     0x90ce9c: cbnz            w1, #0x90cea8
    //     0x90cea0: mov             x0, NULL
    //     0x90cea4: b               #0x90ceb8
    //     0x90cea8: ldur            w2, [x0, #0x17]
    //     0x90ceac: add             x2, x2, HEAP, lsl #32
    //     0x90ceb0: add             x0, fp, w2, sxtw #2
    //     0x90ceb4: ldr             x0, [x0, #0x10]
    // 0x90ceb8: CheckStackOverflow
    //     0x90ceb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90cebc: cmp             SP, x16
    //     0x90cec0: b.ls            #0x90d008
    // 0x90cec4: cbnz            w1, #0x90ced4
    // 0x90cec8: r2 = <Intent>
    //     0x90cec8: add             x2, PP, #0x43, lsl #12  ; [pp+0x434f8] TypeArguments: <Intent>
    //     0x90cecc: ldr             x2, [x2, #0x4f8]
    // 0x90ced0: b               #0x90ced8
    // 0x90ced4: mov             x2, x0
    // 0x90ced8: ldr             x1, [fp, #0x18]
    // 0x90cedc: ldr             x0, [fp, #0x10]
    // 0x90cee0: stur            x2, [fp, #-0x10]
    // 0x90cee4: LoadField: r3 = r1->field_13
    //     0x90cee4: ldur            w3, [x1, #0x13]
    // 0x90cee8: DecompressPointer r3
    //     0x90cee8: add             x3, x3, HEAP, lsl #32
    // 0x90ceec: stur            x3, [fp, #-8]
    // 0x90cef0: cmp             w0, NULL
    // 0x90cef4: b.ne            #0x90cf00
    // 0x90cef8: r0 = Null
    //     0x90cef8: mov             x0, NULL
    // 0x90cefc: b               #0x90cf0c
    // 0x90cf00: SaveReg r0
    //     0x90cf00: str             x0, [SP, #-8]!
    // 0x90cf04: r0 = runtimeType()
    //     0x90cf04: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0x90cf08: add             SP, SP, #8
    // 0x90cf0c: cmp             w0, NULL
    // 0x90cf10: b.ne            #0x90cf38
    // 0x90cf14: ldur            x1, [fp, #-0x10]
    // 0x90cf18: r2 = Null
    //     0x90cf18: mov             x2, NULL
    // 0x90cf1c: r3 = Y0 bound Intent
    //     0x90cf1c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d558] TypeParameter: Y0 bound Intent
    //     0x90cf20: ldr             x3, [x3, #0x558]
    // 0x90cf24: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x90cf24: ldr             x24, [PP, #0x3188]  ; [pp+0x3188] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4ccb1c)
    // 0x90cf28: LoadField: r30 = r24->field_7
    //     0x90cf28: ldur            lr, [x24, #7]
    // 0x90cf2c: blr             lr
    // 0x90cf30: mov             x1, x0
    // 0x90cf34: b               #0x90cf3c
    // 0x90cf38: mov             x1, x0
    // 0x90cf3c: ldur            x0, [fp, #-8]
    // 0x90cf40: stp             x1, x0, [SP, #-0x10]!
    // 0x90cf44: r0 = _getValueOrData()
    //     0x90cf44: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x90cf48: add             SP, SP, #0x10
    // 0x90cf4c: mov             x1, x0
    // 0x90cf50: ldur            x0, [fp, #-8]
    // 0x90cf54: LoadField: r2 = r0->field_f
    //     0x90cf54: ldur            w2, [x0, #0xf]
    // 0x90cf58: DecompressPointer r2
    //     0x90cf58: add             x2, x2, HEAP, lsl #32
    // 0x90cf5c: cmp             w2, w1
    // 0x90cf60: b.ne            #0x90cf6c
    // 0x90cf64: r3 = Null
    //     0x90cf64: mov             x3, NULL
    // 0x90cf68: b               #0x90cf70
    // 0x90cf6c: mov             x3, x1
    // 0x90cf70: mov             x0, x3
    // 0x90cf74: ldur            x1, [fp, #-0x10]
    // 0x90cf78: stur            x3, [fp, #-8]
    // 0x90cf7c: r2 = Null
    //     0x90cf7c: mov             x2, NULL
    // 0x90cf80: cmp             w0, NULL
    // 0x90cf84: b.eq            #0x90cfe0
    // 0x90cf88: branchIfSmi(r0, 0x90cfd8)
    //     0x90cf88: tbz             w0, #0, #0x90cfd8
    // 0x90cf8c: r8 = Action<Y0 bound Intent>?
    //     0x90cf8c: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d588] Type: Action<Y0 bound Intent>?
    //     0x90cf90: ldr             x8, [x8, #0x588]
    // 0x90cf94: r3 = SubtypeTestCache
    //     0x90cf94: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d590] SubtypeTestCache
    //     0x90cf98: ldr             x3, [x3, #0x590]
    // 0x90cf9c: r24 = Subtype5TestCacheStub
    //     0x90cf9c: ldr             x24, [PP, #0xc0]  ; [pp+0xc0] Stub: Subtype5TestCache (0x4cdf68)
    // 0x90cfa0: LoadField: r30 = r24->field_7
    //     0x90cfa0: ldur            lr, [x24, #7]
    // 0x90cfa4: blr             lr
    // 0x90cfa8: cmp             w7, NULL
    // 0x90cfac: b.eq            #0x90cfb8
    // 0x90cfb0: tbnz            w7, #4, #0x90cfd8
    // 0x90cfb4: b               #0x90cfe0
    // 0x90cfb8: r8 = Action<Y0 bound Intent>?
    //     0x90cfb8: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d598] Type: Action<Y0 bound Intent>?
    //     0x90cfbc: ldr             x8, [x8, #0x598]
    // 0x90cfc0: r3 = SubtypeTestCache
    //     0x90cfc0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d5a0] SubtypeTestCache
    //     0x90cfc4: ldr             x3, [x3, #0x5a0]
    // 0x90cfc8: r24 = InstanceOfStub
    //     0x90cfc8: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x90cfcc: LoadField: r30 = r24->field_7
    //     0x90cfcc: ldur            lr, [x24, #7]
    // 0x90cfd0: blr             lr
    // 0x90cfd4: b               #0x90cfe4
    // 0x90cfd8: r0 = false
    //     0x90cfd8: add             x0, NULL, #0x30  ; false
    // 0x90cfdc: b               #0x90cfe4
    // 0x90cfe0: r0 = true
    //     0x90cfe0: add             x0, NULL, #0x20  ; true
    // 0x90cfe4: tbnz            w0, #4, #0x90cff8
    // 0x90cfe8: ldur            x0, [fp, #-8]
    // 0x90cfec: LeaveFrame
    //     0x90cfec: mov             SP, fp
    //     0x90cff0: ldp             fp, lr, [SP], #0x10
    // 0x90cff4: ret
    //     0x90cff4: ret             
    // 0x90cff8: r0 = Null
    //     0x90cff8: mov             x0, NULL
    // 0x90cffc: LeaveFrame
    //     0x90cffc: mov             SP, fp
    //     0x90d000: ldp             fp, lr, [SP], #0x10
    // 0x90d004: ret
    //     0x90d004: ret             
    // 0x90d008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d008: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d00c: b               #0x90cec4
  }
  static _ _maybeFindWithoutDependingOn(/* No info */) {
    // ** addr: 0x9b6420, size: 0xc4
    // 0x9b6420: EnterFrame
    //     0x9b6420: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6424: mov             fp, SP
    // 0x9b6428: AllocStack(0x10)
    //     0x9b6428: sub             SP, SP, #0x10
    // 0x9b642c: SetupParameters()
    //     0x9b642c: mov             x0, x4
    //     0x9b6430: ldur            w1, [x0, #0xf]
    //     0x9b6434: add             x1, x1, HEAP, lsl #32
    //     0x9b6438: cbnz            w1, #0x9b6444
    //     0x9b643c: mov             x0, NULL
    //     0x9b6440: b               #0x9b6454
    //     0x9b6444: ldur            w2, [x0, #0x17]
    //     0x9b6448: add             x2, x2, HEAP, lsl #32
    //     0x9b644c: add             x0, fp, w2, sxtw #2
    //     0x9b6450: ldr             x0, [x0, #0x10]
    // 0x9b6454: CheckStackOverflow
    //     0x9b6454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6458: cmp             SP, x16
    //     0x9b645c: b.ls            #0x9b64dc
    // 0x9b6460: cbnz            w1, #0x9b646c
    // 0x9b6464: r0 = <Intent>
    //     0x9b6464: add             x0, PP, #0x43, lsl #12  ; [pp+0x434f8] TypeArguments: <Intent>
    //     0x9b6468: ldr             x0, [x0, #0x4f8]
    // 0x9b646c: mov             x1, x0
    // 0x9b6470: stur            x0, [fp, #-8]
    // 0x9b6474: r2 = Null
    //     0x9b6474: mov             x2, NULL
    // 0x9b6478: r3 = Y0 bound Intent
    //     0x9b6478: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d558] TypeParameter: Y0 bound Intent
    //     0x9b647c: ldr             x3, [x3, #0x558]
    // 0x9b6480: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x9b6480: ldr             x24, [PP, #0x3188]  ; [pp+0x3188] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4ccb1c)
    // 0x9b6484: LoadField: r30 = r24->field_7
    //     0x9b6484: ldur            lr, [x24, #7]
    // 0x9b6488: blr             lr
    // 0x9b648c: r1 = 1
    //     0x9b648c: movz            x1, #0x1
    // 0x9b6490: r0 = AllocateContext()
    //     0x9b6490: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9b6494: mov             x2, x0
    // 0x9b6498: r1 = Function '<anonymous closure>': static.
    //     0x9b6498: add             x1, PP, #0x56, lsl #12  ; [pp+0x566c8] AnonymousClosure: static (0x9b64e4), in [package:flutter/src/widgets/actions.dart] Actions::_maybeFindWithoutDependingOn (0x9b6420)
    //     0x9b649c: ldr             x1, [x1, #0x6c8]
    // 0x9b64a0: stur            x0, [fp, #-0x10]
    // 0x9b64a4: r0 = AllocateClosure()
    //     0x9b64a4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b64a8: mov             x1, x0
    // 0x9b64ac: ldur            x0, [fp, #-8]
    // 0x9b64b0: StoreField: r1->field_b = r0
    //     0x9b64b0: stur            w0, [x1, #0xb]
    // 0x9b64b4: ldr             x16, [fp, #0x10]
    // 0x9b64b8: stp             x1, x16, [SP, #-0x10]!
    // 0x9b64bc: r0 = _visitActionsAncestors()
    //     0x9b64bc: bl              #0x90c8d4  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x9b64c0: add             SP, SP, #0x10
    // 0x9b64c4: ldur            x1, [fp, #-0x10]
    // 0x9b64c8: LoadField: r0 = r1->field_f
    //     0x9b64c8: ldur            w0, [x1, #0xf]
    // 0x9b64cc: DecompressPointer r0
    //     0x9b64cc: add             x0, x0, HEAP, lsl #32
    // 0x9b64d0: LeaveFrame
    //     0x9b64d0: mov             SP, fp
    //     0x9b64d4: ldp             fp, lr, [SP], #0x10
    // 0x9b64d8: ret
    //     0x9b64d8: ret             
    // 0x9b64dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b64dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b64e0: b               #0x9b6460
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x9b64e4, size: 0x160
    // 0x9b64e4: EnterFrame
    //     0x9b64e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b64e8: mov             fp, SP
    // 0x9b64ec: AllocStack(0x18)
    //     0x9b64ec: sub             SP, SP, #0x18
    // 0x9b64f0: SetupParameters([dynamic _ /* r0 */])
    //     0x9b64f0: ldr             x0, [fp, #0x18]
    //     0x9b64f4: ldur            w3, [x0, #0x17]
    //     0x9b64f8: add             x3, x3, HEAP, lsl #32
    //     0x9b64fc: stur            x3, [fp, #-0x18]
    // 0x9b6500: CheckStackOverflow
    //     0x9b6500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6504: cmp             SP, x16
    //     0x9b6508: b.ls            #0x9b6634
    // 0x9b650c: LoadField: r4 = r0->field_b
    //     0x9b650c: ldur            w4, [x0, #0xb]
    // 0x9b6510: DecompressPointer r4
    //     0x9b6510: add             x4, x4, HEAP, lsl #32
    // 0x9b6514: ldr             x0, [fp, #0x10]
    // 0x9b6518: stur            x4, [fp, #-0x10]
    // 0x9b651c: r1 = LoadClassIdInstr(r0)
    //     0x9b651c: ldurh           w1, [x0, #1]
    // 0x9b6520: lsl             x1, x1, #1
    // 0x9b6524: r17 = 6692
    //     0x9b6524: movz            x17, #0x1a24
    // 0x9b6528: cmp             w1, w17
    // 0x9b652c: b.gt            #0x9b653c
    // 0x9b6530: r17 = 6688
    //     0x9b6530: movz            x17, #0x1a20
    // 0x9b6534: cmp             w1, w17
    // 0x9b6538: b.ge            #0x9b6548
    // 0x9b653c: r17 = 6684
    //     0x9b653c: movz            x17, #0x1a1c
    // 0x9b6540: cmp             w1, w17
    // 0x9b6544: b.ne            #0x9b6560
    // 0x9b6548: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b6548: ldur            w1, [x0, #0x17]
    // 0x9b654c: DecompressPointer r1
    //     0x9b654c: add             x1, x1, HEAP, lsl #32
    // 0x9b6550: cmp             w1, NULL
    // 0x9b6554: b.eq            #0x9b663c
    // 0x9b6558: mov             x3, x1
    // 0x9b655c: b               #0x9b659c
    // 0x9b6560: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x9b6560: ldur            w5, [x0, #0x17]
    // 0x9b6564: DecompressPointer r5
    //     0x9b6564: add             x5, x5, HEAP, lsl #32
    // 0x9b6568: stur            x5, [fp, #-8]
    // 0x9b656c: cmp             w5, NULL
    // 0x9b6570: b.eq            #0x9b6640
    // 0x9b6574: LoadField: r2 = r0->field_3f
    //     0x9b6574: ldur            w2, [x0, #0x3f]
    // 0x9b6578: DecompressPointer r2
    //     0x9b6578: add             x2, x2, HEAP, lsl #32
    // 0x9b657c: mov             x0, x5
    // 0x9b6580: r1 = Null
    //     0x9b6580: mov             x1, NULL
    // 0x9b6584: r8 = _InheritedProviderScope<X0>
    //     0x9b6584: ldr             x8, [PP, #0x38e0]  ; [pp+0x38e0] Type: _InheritedProviderScope<X0>
    // 0x9b6588: LoadField: r9 = r8->field_7
    //     0x9b6588: ldur            x9, [x8, #7]
    // 0x9b658c: r3 = Null
    //     0x9b658c: add             x3, PP, #0x56, lsl #12  ; [pp+0x566d0] Null
    //     0x9b6590: ldr             x3, [x3, #0x6d0]
    // 0x9b6594: blr             x9
    // 0x9b6598: ldur            x3, [fp, #-8]
    // 0x9b659c: mov             x0, x3
    // 0x9b65a0: stur            x3, [fp, #-8]
    // 0x9b65a4: r2 = Null
    //     0x9b65a4: mov             x2, NULL
    // 0x9b65a8: r1 = Null
    //     0x9b65a8: mov             x1, NULL
    // 0x9b65ac: r4 = LoadClassIdInstr(r0)
    //     0x9b65ac: ldurh           w4, [x0, #1]
    // 0x9b65b0: cmp             x4, #0xdc2
    // 0x9b65b4: b.eq            #0x9b65cc
    // 0x9b65b8: r8 = _ActionsMarker
    //     0x9b65b8: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d530] Type: _ActionsMarker
    //     0x9b65bc: ldr             x8, [x8, #0x530]
    // 0x9b65c0: r3 = Null
    //     0x9b65c0: add             x3, PP, #0x56, lsl #12  ; [pp+0x566e0] Null
    //     0x9b65c4: ldr             x3, [x3, #0x6e0]
    // 0x9b65c8: r0 = DefaultTypeTest()
    //     0x9b65c8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9b65cc: ldur            x16, [fp, #-0x10]
    // 0x9b65d0: ldur            lr, [fp, #-8]
    // 0x9b65d4: stp             lr, x16, [SP, #-0x10]!
    // 0x9b65d8: SaveReg rNULL
    //     0x9b65d8: str             NULL, [SP, #-8]!
    // 0x9b65dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b65dc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b65e0: r0 = _castAction()
    //     0x9b65e0: bl              #0x90ce84  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x9b65e4: add             SP, SP, #0x18
    // 0x9b65e8: cmp             w0, NULL
    // 0x9b65ec: b.eq            #0x9b6624
    // 0x9b65f0: ldur            x1, [fp, #-0x18]
    // 0x9b65f4: StoreField: r1->field_f = r0
    //     0x9b65f4: stur            w0, [x1, #0xf]
    //     0x9b65f8: tbz             w0, #0, #0x9b6614
    //     0x9b65fc: ldurb           w16, [x1, #-1]
    //     0x9b6600: ldurb           w17, [x0, #-1]
    //     0x9b6604: and             x16, x17, x16, lsr #2
    //     0x9b6608: tst             x16, HEAP, lsr #32
    //     0x9b660c: b.eq            #0x9b6614
    //     0x9b6610: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9b6614: r0 = true
    //     0x9b6614: add             x0, NULL, #0x20  ; true
    // 0x9b6618: LeaveFrame
    //     0x9b6618: mov             SP, fp
    //     0x9b661c: ldp             fp, lr, [SP], #0x10
    // 0x9b6620: ret
    //     0x9b6620: ret             
    // 0x9b6624: r0 = false
    //     0x9b6624: add             x0, NULL, #0x30  ; false
    // 0x9b6628: LeaveFrame
    //     0x9b6628: mov             SP, fp
    //     0x9b662c: ldp             fp, lr, [SP], #0x10
    // 0x9b6630: ret
    //     0x9b6630: ret             
    // 0x9b6634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6634: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6638: b               #0x9b650c
    // 0x9b663c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b663c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b6640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b6640: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2c390, size: 0xf8
    // 0xa2c390: EnterFrame
    //     0xa2c390: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c394: mov             fp, SP
    // 0xa2c398: AllocStack(0x10)
    //     0xa2c398: sub             SP, SP, #0x10
    // 0xa2c39c: CheckStackOverflow
    //     0xa2c39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2c3a0: cmp             SP, x16
    //     0xa2c3a4: b.ls            #0xa2c480
    // 0xa2c3a8: r1 = <Action<Intent>>
    //     0xa2c3a8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43938] TypeArguments: <Action<Intent>>
    //     0xa2c3ac: ldr             x1, [x1, #0x938]
    // 0xa2c3b0: r0 = _CompactLinkedHashSet()
    //     0xa2c3b0: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0xa2c3b4: stur            x0, [fp, #-8]
    // 0xa2c3b8: SaveReg r0
    //     0xa2c3b8: str             x0, [SP, #-8]!
    // 0xa2c3bc: r0 = Codec._()
    //     0xa2c3bc: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0xa2c3c0: add             SP, SP, #8
    // 0xa2c3c4: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0xa2c3c4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa2c3c8: ldr             x0, [x0, #0x510]
    //     0xa2c3cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa2c3d0: cmp             w0, w16
    //     0xa2c3d4: b.ne            #0xa2c3e0
    //     0xa2c3d8: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0xa2c3dc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa2c3e0: ldur            x1, [fp, #-8]
    // 0xa2c3e4: StoreField: r1->field_1b = r0
    //     0xa2c3e4: stur            w0, [x1, #0x1b]
    //     0xa2c3e8: ldurb           w16, [x1, #-1]
    //     0xa2c3ec: ldurb           w17, [x0, #-1]
    //     0xa2c3f0: and             x16, x17, x16, lsr #2
    //     0xa2c3f4: tst             x16, HEAP, lsr #32
    //     0xa2c3f8: b.eq            #0xa2c400
    //     0xa2c3fc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2c400: StoreField: r1->field_b = rZR
    //     0xa2c400: stur            wzr, [x1, #0xb]
    // 0xa2c404: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0xa2c404: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa2c408: ldr             x0, [x0, #0x518]
    //     0xa2c40c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa2c410: cmp             w0, w16
    //     0xa2c414: b.ne            #0xa2c420
    //     0xa2c418: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0xa2c41c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa2c420: ldur            x2, [fp, #-8]
    // 0xa2c424: StoreField: r2->field_f = r0
    //     0xa2c424: stur            w0, [x2, #0xf]
    //     0xa2c428: ldurb           w16, [x2, #-1]
    //     0xa2c42c: ldurb           w17, [x0, #-1]
    //     0xa2c430: and             x16, x17, x16, lsr #2
    //     0xa2c434: tst             x16, HEAP, lsr #32
    //     0xa2c438: b.eq            #0xa2c440
    //     0xa2c43c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa2c440: StoreField: r2->field_13 = rZR
    //     0xa2c440: stur            wzr, [x2, #0x13]
    // 0xa2c444: ArrayStore: r2[0] = rZR  ; List_4
    //     0xa2c444: stur            wzr, [x2, #0x17]
    // 0xa2c448: r1 = <Actions>
    //     0xa2c448: add             x1, PP, #0x43, lsl #12  ; [pp+0x43940] TypeArguments: <Actions>
    //     0xa2c44c: ldr             x1, [x1, #0x940]
    // 0xa2c450: r0 = _ActionsState()
    //     0xa2c450: bl              #0xa2c488  ; Allocate_ActionsStateStub -> _ActionsState (size=0x1c)
    // 0xa2c454: mov             x1, x0
    // 0xa2c458: ldur            x0, [fp, #-8]
    // 0xa2c45c: stur            x1, [fp, #-0x10]
    // 0xa2c460: StoreField: r1->field_13 = r0
    //     0xa2c460: stur            w0, [x1, #0x13]
    // 0xa2c464: r0 = Object()
    //     0xa2c464: bl              #0x502db0  ; AllocateObjectStub -> Object (size=0x8)
    // 0xa2c468: mov             x1, x0
    // 0xa2c46c: ldur            x0, [fp, #-0x10]
    // 0xa2c470: ArrayStore: r0[0] = r1  ; List_4
    //     0xa2c470: stur            w1, [x0, #0x17]
    // 0xa2c474: LeaveFrame
    //     0xa2c474: mov             SP, fp
    //     0xa2c478: ldp             fp, lr, [SP], #0x10
    // 0xa2c47c: ret
    //     0xa2c47c: ret             
    // 0xa2c480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c480: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c484: b               #0xa2c3a8
  }
  static _ invoke(/* No info */) {
    // ** addr: 0xc6c6f0, size: 0xe0
    // 0xc6c6f0: EnterFrame
    //     0xc6c6f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc6c6f4: mov             fp, SP
    // 0xc6c6f8: AllocStack(0x18)
    //     0xc6c6f8: sub             SP, SP, #0x18
    // 0xc6c6fc: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r2 */])
    //     0xc6c6fc: mov             x0, x4
    //     0xc6c700: ldur            w1, [x0, #0xf]
    //     0xc6c704: add             x1, x1, HEAP, lsl #32
    //     0xc6c708: stur            x1, [fp, #-0x10]
    //     0xc6c70c: cbnz            w1, #0xc6c718
    //     0xc6c710: mov             x3, NULL
    //     0xc6c714: b               #0xc6c72c
    //     0xc6c718: ldur            w2, [x0, #0x17]
    //     0xc6c71c: add             x2, x2, HEAP, lsl #32
    //     0xc6c720: add             x0, fp, w2, sxtw #2
    //     0xc6c724: ldr             x0, [x0, #0x10]
    //     0xc6c728: mov             x3, x0
    //     0xc6c72c: ldr             x2, [fp, #0x18]
    //     0xc6c730: ldr             x0, [fp, #0x10]
    //     0xc6c734: stur            x3, [fp, #-8]
    // 0xc6c738: CheckStackOverflow
    //     0xc6c738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6c73c: cmp             SP, x16
    //     0xc6c740: b.ls            #0xc6c7c8
    // 0xc6c744: r1 = 3
    //     0xc6c744: movz            x1, #0x3
    // 0xc6c748: r0 = AllocateContext()
    //     0xc6c748: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc6c74c: mov             x3, x0
    // 0xc6c750: ldr             x0, [fp, #0x18]
    // 0xc6c754: stur            x3, [fp, #-0x18]
    // 0xc6c758: StoreField: r3->field_f = r0
    //     0xc6c758: stur            w0, [x3, #0xf]
    // 0xc6c75c: ldr             x1, [fp, #0x10]
    // 0xc6c760: StoreField: r3->field_13 = r1
    //     0xc6c760: stur            w1, [x3, #0x13]
    // 0xc6c764: ldur            x1, [fp, #-0x10]
    // 0xc6c768: cbnz            w1, #0xc6c778
    // 0xc6c76c: r4 = <Intent>
    //     0xc6c76c: add             x4, PP, #0x43, lsl #12  ; [pp+0x434f8] TypeArguments: <Intent>
    //     0xc6c770: ldr             x4, [x4, #0x4f8]
    // 0xc6c774: b               #0xc6c77c
    // 0xc6c778: ldur            x4, [fp, #-8]
    // 0xc6c77c: stur            x4, [fp, #-8]
    // 0xc6c780: ArrayStore: r3[0] = rNULL  ; List_4
    //     0xc6c780: stur            NULL, [x3, #0x17]
    // 0xc6c784: mov             x2, x3
    // 0xc6c788: r1 = Function '<anonymous closure>': static.
    //     0xc6c788: add             x1, PP, #0x52, lsl #12  ; [pp+0x52550] AnonymousClosure: static (0xc6c7d0), in [package:flutter/src/widgets/actions.dart] Actions::invoke (0xc6c6f0)
    //     0xc6c78c: ldr             x1, [x1, #0x550]
    // 0xc6c790: r0 = AllocateClosure()
    //     0xc6c790: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc6c794: mov             x1, x0
    // 0xc6c798: ldur            x0, [fp, #-8]
    // 0xc6c79c: StoreField: r1->field_b = r0
    //     0xc6c79c: stur            w0, [x1, #0xb]
    // 0xc6c7a0: ldr             x16, [fp, #0x18]
    // 0xc6c7a4: stp             x1, x16, [SP, #-0x10]!
    // 0xc6c7a8: r0 = _visitActionsAncestors()
    //     0xc6c7a8: bl              #0x90c8d4  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0xc6c7ac: add             SP, SP, #0x10
    // 0xc6c7b0: ldur            x1, [fp, #-0x18]
    // 0xc6c7b4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc6c7b4: ldur            w0, [x1, #0x17]
    // 0xc6c7b8: DecompressPointer r0
    //     0xc6c7b8: add             x0, x0, HEAP, lsl #32
    // 0xc6c7bc: LeaveFrame
    //     0xc6c7bc: mov             SP, fp
    //     0xc6c7c0: ldp             fp, lr, [SP], #0x10
    // 0xc6c7c4: ret
    //     0xc6c7c4: ret             
    // 0xc6c7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6c7c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6c7cc: b               #0xc6c744
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0xc6c7d0, size: 0x1ec
    // 0xc6c7d0: EnterFrame
    //     0xc6c7d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc6c7d4: mov             fp, SP
    // 0xc6c7d8: AllocStack(0x18)
    //     0xc6c7d8: sub             SP, SP, #0x18
    // 0xc6c7dc: SetupParameters([dynamic _ /* r0 */])
    //     0xc6c7dc: ldr             x0, [fp, #0x18]
    //     0xc6c7e0: ldur            w3, [x0, #0x17]
    //     0xc6c7e4: add             x3, x3, HEAP, lsl #32
    //     0xc6c7e8: stur            x3, [fp, #-0x18]
    // 0xc6c7ec: CheckStackOverflow
    //     0xc6c7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6c7f0: cmp             SP, x16
    //     0xc6c7f4: b.ls            #0xc6c9ac
    // 0xc6c7f8: LoadField: r4 = r0->field_b
    //     0xc6c7f8: ldur            w4, [x0, #0xb]
    // 0xc6c7fc: DecompressPointer r4
    //     0xc6c7fc: add             x4, x4, HEAP, lsl #32
    // 0xc6c800: ldr             x5, [fp, #0x10]
    // 0xc6c804: stur            x4, [fp, #-0x10]
    // 0xc6c808: r0 = LoadClassIdInstr(r5)
    //     0xc6c808: ldurh           w0, [x5, #1]
    // 0xc6c80c: lsl             x0, x0, #1
    // 0xc6c810: r17 = 6692
    //     0xc6c810: movz            x17, #0x1a24
    // 0xc6c814: cmp             w0, w17
    // 0xc6c818: b.gt            #0xc6c828
    // 0xc6c81c: r17 = 6688
    //     0xc6c81c: movz            x17, #0x1a20
    // 0xc6c820: cmp             w0, w17
    // 0xc6c824: b.ge            #0xc6c834
    // 0xc6c828: r17 = 6684
    //     0xc6c828: movz            x17, #0x1a1c
    // 0xc6c82c: cmp             w0, w17
    // 0xc6c830: b.ne            #0xc6c84c
    // 0xc6c834: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xc6c834: ldur            w0, [x5, #0x17]
    // 0xc6c838: DecompressPointer r0
    //     0xc6c838: add             x0, x0, HEAP, lsl #32
    // 0xc6c83c: cmp             w0, NULL
    // 0xc6c840: b.eq            #0xc6c9b4
    // 0xc6c844: mov             x4, x0
    // 0xc6c848: b               #0xc6c88c
    // 0xc6c84c: ArrayLoad: r6 = r5[0]  ; List_4
    //     0xc6c84c: ldur            w6, [x5, #0x17]
    // 0xc6c850: DecompressPointer r6
    //     0xc6c850: add             x6, x6, HEAP, lsl #32
    // 0xc6c854: stur            x6, [fp, #-8]
    // 0xc6c858: cmp             w6, NULL
    // 0xc6c85c: b.eq            #0xc6c9b8
    // 0xc6c860: LoadField: r2 = r5->field_3f
    //     0xc6c860: ldur            w2, [x5, #0x3f]
    // 0xc6c864: DecompressPointer r2
    //     0xc6c864: add             x2, x2, HEAP, lsl #32
    // 0xc6c868: mov             x0, x6
    // 0xc6c86c: r1 = Null
    //     0xc6c86c: mov             x1, NULL
    // 0xc6c870: r8 = _InheritedProviderScope<X0>
    //     0xc6c870: ldr             x8, [PP, #0x38e0]  ; [pp+0x38e0] Type: _InheritedProviderScope<X0>
    // 0xc6c874: LoadField: r9 = r8->field_7
    //     0xc6c874: ldur            x9, [x8, #7]
    // 0xc6c878: r3 = Null
    //     0xc6c878: add             x3, PP, #0x52, lsl #12  ; [pp+0x52558] Null
    //     0xc6c87c: ldr             x3, [x3, #0x558]
    // 0xc6c880: blr             x9
    // 0xc6c884: ldur            x4, [fp, #-8]
    // 0xc6c888: ldur            x3, [fp, #-0x18]
    // 0xc6c88c: mov             x0, x4
    // 0xc6c890: stur            x4, [fp, #-8]
    // 0xc6c894: r2 = Null
    //     0xc6c894: mov             x2, NULL
    // 0xc6c898: r1 = Null
    //     0xc6c898: mov             x1, NULL
    // 0xc6c89c: r4 = LoadClassIdInstr(r0)
    //     0xc6c89c: ldurh           w4, [x0, #1]
    // 0xc6c8a0: cmp             x4, #0xdc2
    // 0xc6c8a4: b.eq            #0xc6c8bc
    // 0xc6c8a8: r8 = _ActionsMarker
    //     0xc6c8a8: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d530] Type: _ActionsMarker
    //     0xc6c8ac: ldr             x8, [x8, #0x530]
    // 0xc6c8b0: r3 = Null
    //     0xc6c8b0: add             x3, PP, #0x52, lsl #12  ; [pp+0x52568] Null
    //     0xc6c8b4: ldr             x3, [x3, #0x568]
    // 0xc6c8b8: r0 = DefaultTypeTest()
    //     0xc6c8b8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc6c8bc: ldur            x0, [fp, #-0x18]
    // 0xc6c8c0: LoadField: r1 = r0->field_13
    //     0xc6c8c0: ldur            w1, [x0, #0x13]
    // 0xc6c8c4: DecompressPointer r1
    //     0xc6c8c4: add             x1, x1, HEAP, lsl #32
    // 0xc6c8c8: ldur            x16, [fp, #-0x10]
    // 0xc6c8cc: ldur            lr, [fp, #-8]
    // 0xc6c8d0: stp             lr, x16, [SP, #-0x10]!
    // 0xc6c8d4: SaveReg r1
    //     0xc6c8d4: str             x1, [SP, #-8]!
    // 0xc6c8d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc6c8d8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc6c8dc: r0 = _castAction()
    //     0xc6c8dc: bl              #0x90ce84  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0xc6c8e0: add             SP, SP, #0x18
    // 0xc6c8e4: mov             x1, x0
    // 0xc6c8e8: stur            x1, [fp, #-8]
    // 0xc6c8ec: cmp             w1, NULL
    // 0xc6c8f0: b.eq            #0xc6c98c
    // 0xc6c8f4: ldur            x2, [fp, #-0x18]
    // 0xc6c8f8: LoadField: r0 = r2->field_13
    //     0xc6c8f8: ldur            w0, [x2, #0x13]
    // 0xc6c8fc: DecompressPointer r0
    //     0xc6c8fc: add             x0, x0, HEAP, lsl #32
    // 0xc6c900: r3 = LoadClassIdInstr(r1)
    //     0xc6c900: ldurh           w3, [x1, #1]
    // 0xc6c904: stp             x0, x1, [SP, #-0x10]!
    // 0xc6c908: mov             x0, x3
    // 0xc6c90c: r0 = GDT[cid_x0 + 0xa563]()
    //     0xc6c90c: movz            x17, #0xa563
    //     0xc6c910: add             lr, x0, x17
    //     0xc6c914: ldr             lr, [x21, lr, lsl #3]
    //     0xc6c918: blr             lr
    // 0xc6c91c: add             SP, SP, #0x10
    // 0xc6c920: tbnz            w0, #4, #0xc6c98c
    // 0xc6c924: ldur            x0, [fp, #-0x18]
    // 0xc6c928: ldr             x16, [fp, #0x10]
    // 0xc6c92c: SaveReg r16
    //     0xc6c92c: str             x16, [SP, #-8]!
    // 0xc6c930: r0 = _findDispatcher()
    //     0xc6c930: bl              #0x90c878  ; [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher
    // 0xc6c934: add             SP, SP, #8
    // 0xc6c938: ldur            x0, [fp, #-0x18]
    // 0xc6c93c: LoadField: r1 = r0->field_13
    //     0xc6c93c: ldur            w1, [x0, #0x13]
    // 0xc6c940: DecompressPointer r1
    //     0xc6c940: add             x1, x1, HEAP, lsl #32
    // 0xc6c944: LoadField: r2 = r0->field_f
    //     0xc6c944: ldur            w2, [x0, #0xf]
    // 0xc6c948: DecompressPointer r2
    //     0xc6c948: add             x2, x2, HEAP, lsl #32
    // 0xc6c94c: r16 = Instance_ActionDispatcher
    //     0xc6c94c: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d4b8] Obj!ActionDispatcher@c5e691
    //     0xc6c950: ldr             x16, [x16, #0x4b8]
    // 0xc6c954: ldur            lr, [fp, #-8]
    // 0xc6c958: stp             lr, x16, [SP, #-0x10]!
    // 0xc6c95c: stp             x2, x1, [SP, #-0x10]!
    // 0xc6c960: r0 = invokeAction()
    //     0xc6c960: bl              #0x90c6c4  ; [package:flutter/src/widgets/actions.dart] ActionDispatcher::invokeAction
    // 0xc6c964: add             SP, SP, #0x20
    // 0xc6c968: ldur            x1, [fp, #-0x18]
    // 0xc6c96c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc6c96c: stur            w0, [x1, #0x17]
    //     0xc6c970: tbz             w0, #0, #0xc6c98c
    //     0xc6c974: ldurb           w16, [x1, #-1]
    //     0xc6c978: ldurb           w17, [x0, #-1]
    //     0xc6c97c: and             x16, x17, x16, lsr #2
    //     0xc6c980: tst             x16, HEAP, lsr #32
    //     0xc6c984: b.eq            #0xc6c98c
    //     0xc6c988: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc6c98c: ldur            x1, [fp, #-8]
    // 0xc6c990: cmp             w1, NULL
    // 0xc6c994: r16 = true
    //     0xc6c994: add             x16, NULL, #0x20  ; true
    // 0xc6c998: r17 = false
    //     0xc6c998: add             x17, NULL, #0x30  ; false
    // 0xc6c99c: csel            x0, x16, x17, ne
    // 0xc6c9a0: LeaveFrame
    //     0xc6c9a0: mov             SP, fp
    //     0xc6c9a4: ldp             fp, lr, [SP], #0x10
    // 0xc6c9a8: ret
    //     0xc6c9a8: ret             
    // 0xc6c9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6c9ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6c9b0: b               #0xc6c7f8
    // 0xc6c9b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6c9b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6c9b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6c9b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
