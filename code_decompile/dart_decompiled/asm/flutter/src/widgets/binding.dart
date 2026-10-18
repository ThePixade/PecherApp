// lib: , url: package:flutter/src/widgets/binding.dart

// class id: 66335, size: 0x8
class :: {

  static _ runApp(/* No info */) {
    // ** addr: 0xd0718c, size: 0x58
    // 0xd0718c: EnterFrame
    //     0xd0718c: stp             fp, lr, [SP, #-0x10]!
    //     0xd07190: mov             fp, SP
    // 0xd07194: AllocStack(0x8)
    //     0xd07194: sub             SP, SP, #8
    // 0xd07198: CheckStackOverflow
    //     0xd07198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0719c: cmp             SP, x16
    //     0xd071a0: b.ls            #0xd071dc
    // 0xd071a4: r0 = ensureInitialized()
    //     0xd071a4: bl              #0x538194  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0xd071a8: stur            x0, [fp, #-8]
    // 0xd071ac: ldr             x16, [fp, #0x10]
    // 0xd071b0: stp             x16, x0, [SP, #-0x10]!
    // 0xd071b4: r0 = scheduleAttachRootWidget()
    //     0xd071b4: bl              #0xd071e4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::scheduleAttachRootWidget
    // 0xd071b8: add             SP, SP, #0x10
    // 0xd071bc: ldur            x16, [fp, #-8]
    // 0xd071c0: SaveReg r16
    //     0xd071c0: str             x16, [SP, #-8]!
    // 0xd071c4: r0 = scheduleWarmUpFrame()
    //     0xd071c4: bl              #0x863990  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame
    // 0xd071c8: add             SP, SP, #8
    // 0xd071cc: r0 = Null
    //     0xd071cc: mov             x0, NULL
    // 0xd071d0: LeaveFrame
    //     0xd071d0: mov             SP, fp
    //     0xd071d4: ldp             fp, lr, [SP], #0x10
    // 0xd071d8: ret
    //     0xd071d8: ret             
    // 0xd071dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd071dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd071e0: b               #0xd071a4
  }
}

// class id: 1990, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding&SemanticsBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding, SemanticsBinding {
}

// class id: 1991, size: 0x8, field offset: 0x8
abstract class WidgetsBinding extends _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding&SemanticsBinding {
}

// class id: 1992, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding, RendererBinding {
}

// class id: 1993, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding, SchedulerBinding {
}

// class id: 2188, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding, GestureBinding {
}

// class id: 2234, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding extends Object
    implements BindingBase, ServicesBinding {
}

// class id: 2707, size: 0x30, field offset: 0x10
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding extends BindingBase
     with GestureBinding {

  late final _Resampler _resampler; // offset: 0x24

  [closure] void cancelPointer(dynamic, int) {
    // ** addr: 0x5289d0, size: 0x4c
    // 0x5289d0: EnterFrame
    //     0x5289d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5289d4: mov             fp, SP
    // 0x5289d8: ldr             x0, [fp, #0x18]
    // 0x5289dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5289dc: ldur            w1, [x0, #0x17]
    // 0x5289e0: DecompressPointer r1
    //     0x5289e0: add             x1, x1, HEAP, lsl #32
    // 0x5289e4: CheckStackOverflow
    //     0x5289e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5289e8: cmp             SP, x16
    //     0x5289ec: b.ls            #0x528a14
    // 0x5289f0: LoadField: r0 = r1->field_f
    //     0x5289f0: ldur            w0, [x1, #0xf]
    // 0x5289f4: DecompressPointer r0
    //     0x5289f4: add             x0, x0, HEAP, lsl #32
    // 0x5289f8: ldr             x16, [fp, #0x10]
    // 0x5289fc: stp             x16, x0, [SP, #-0x10]!
    // 0x528a00: r0 = cancelPointer()
    //     0x528a00: bl              #0x528a1c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::cancelPointer
    // 0x528a04: add             SP, SP, #0x10
    // 0x528a08: LeaveFrame
    //     0x528a08: mov             SP, fp
    //     0x528a0c: ldp             fp, lr, [SP], #0x10
    // 0x528a10: ret
    //     0x528a10: ret             
    // 0x528a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528a14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528a18: b               #0x5289f0
  }
  _ cancelPointer(/* No info */) {
    // ** addr: 0x528a1c, size: 0x13c
    // 0x528a1c: EnterFrame
    //     0x528a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x528a20: mov             fp, SP
    // 0x528a24: AllocStack(0x8)
    //     0x528a24: sub             SP, SP, #8
    // 0x528a28: CheckStackOverflow
    //     0x528a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528a2c: cmp             SP, x16
    //     0x528a30: b.ls            #0x528b50
    // 0x528a34: ldr             x0, [fp, #0x18]
    // 0x528a38: LoadField: r1 = r0->field_f
    //     0x528a38: ldur            w1, [x0, #0xf]
    // 0x528a3c: DecompressPointer r1
    //     0x528a3c: add             x1, x1, HEAP, lsl #32
    // 0x528a40: stur            x1, [fp, #-8]
    // 0x528a44: LoadField: r2 = r1->field_f
    //     0x528a44: ldur            x2, [x1, #0xf]
    // 0x528a48: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x528a48: ldur            x3, [x1, #0x17]
    // 0x528a4c: cmp             x2, x3
    // 0x528a50: b.ne            #0x528a90
    // 0x528a54: LoadField: r2 = r0->field_7
    //     0x528a54: ldur            x2, [x0, #7]
    // 0x528a58: cmp             x2, #0
    // 0x528a5c: b.gt            #0x528a90
    // 0x528a60: r1 = 1
    //     0x528a60: movz            x1, #0x1
    // 0x528a64: r0 = AllocateContext()
    //     0x528a64: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x528a68: mov             x1, x0
    // 0x528a6c: ldr             x0, [fp, #0x18]
    // 0x528a70: StoreField: r1->field_f = r0
    //     0x528a70: stur            w0, [x1, #0xf]
    // 0x528a74: mov             x2, x1
    // 0x528a78: r1 = Function '_flushPointerEventQueue@529304576':.
    //     0x528a78: add             x1, PP, #0x13, lsl #12  ; [pp+0x13418] AnonymousClosure: (0x528ca4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue (0x528cec)
    //     0x528a7c: ldr             x1, [x1, #0x418]
    // 0x528a80: r0 = AllocateClosure()
    //     0x528a80: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x528a84: SaveReg r0
    //     0x528a84: str             x0, [SP, #-8]!
    // 0x528a88: r0 = scheduleMicrotask()
    //     0x528a88: bl              #0x4de09c  ; [dart:async] ::scheduleMicrotask
    // 0x528a8c: add             SP, SP, #8
    // 0x528a90: ldr             x0, [fp, #0x10]
    // 0x528a94: r0 = PointerCancelEvent()
    //     0x528a94: bl              #0x528c68  ; AllocatePointerCancelEventStub -> PointerCancelEvent (size=0xb4)
    // 0x528a98: mov             x1, x0
    // 0x528a9c: r0 = 0
    //     0x528a9c: movz            x0, #0
    // 0x528aa0: StoreField: r1->field_7 = r0
    //     0x528aa0: stur            x0, [x1, #7]
    // 0x528aa4: r17 = Instance_Duration
    //     0x528aa4: ldr             x17, [PP, #0x1a68]  ; [pp+0x1a68] Obj!Duration@c802c1
    // 0x528aa8: StoreField: r1->field_f = r17
    //     0x528aa8: stur            w17, [x1, #0xf]
    // 0x528aac: ldr             x2, [fp, #0x10]
    // 0x528ab0: r3 = LoadInt32Instr(r2)
    //     0x528ab0: sbfx            x3, x2, #1, #0x1f
    //     0x528ab4: tbz             w2, #0, #0x528abc
    //     0x528ab8: ldur            x3, [x2, #7]
    // 0x528abc: StoreField: r1->field_13 = r3
    //     0x528abc: stur            x3, [x1, #0x13]
    // 0x528ac0: r17 = Instance_PointerDeviceKind
    //     0x528ac0: ldr             x17, [PP, #0x1d48]  ; [pp+0x1d48] Obj!PointerDeviceKind@c7d461
    // 0x528ac4: StoreField: r1->field_1b = r17
    //     0x528ac4: stur            w17, [x1, #0x1b]
    // 0x528ac8: StoreField: r1->field_1f = r0
    //     0x528ac8: stur            x0, [x1, #0x1f]
    // 0x528acc: r17 = Instance_Offset
    //     0x528acc: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x528ad0: StoreField: r1->field_27 = r17
    //     0x528ad0: stur            w17, [x1, #0x27]
    // 0x528ad4: r17 = Instance_Offset
    //     0x528ad4: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x528ad8: StoreField: r1->field_2b = r17
    //     0x528ad8: stur            w17, [x1, #0x2b]
    // 0x528adc: StoreField: r1->field_2f = r0
    //     0x528adc: stur            x0, [x1, #0x2f]
    // 0x528ae0: r17 = false
    //     0x528ae0: add             x17, NULL, #0x30  ; false
    // 0x528ae4: StoreField: r1->field_37 = r17
    //     0x528ae4: stur            w17, [x1, #0x37]
    // 0x528ae8: r17 = false
    //     0x528ae8: add             x17, NULL, #0x30  ; false
    // 0x528aec: StoreField: r1->field_3b = r17
    //     0x528aec: stur            w17, [x1, #0x3b]
    // 0x528af0: StoreField: r1->field_3f = rZR
    //     0x528af0: stur            xzr, [x1, #0x3f]
    // 0x528af4: d0 = 1.000000
    //     0x528af4: fmov            d0, #1.00000000
    // 0x528af8: StoreField: r1->field_47 = d0
    //     0x528af8: stur            d0, [x1, #0x47]
    // 0x528afc: StoreField: r1->field_4f = d0
    //     0x528afc: stur            d0, [x1, #0x4f]
    // 0x528b00: StoreField: r1->field_57 = rZR
    //     0x528b00: stur            xzr, [x1, #0x57]
    // 0x528b04: StoreField: r1->field_5f = rZR
    //     0x528b04: stur            xzr, [x1, #0x5f]
    // 0x528b08: StoreField: r1->field_67 = rZR
    //     0x528b08: stur            xzr, [x1, #0x67]
    // 0x528b0c: StoreField: r1->field_6f = rZR
    //     0x528b0c: stur            xzr, [x1, #0x6f]
    // 0x528b10: StoreField: r1->field_77 = rZR
    //     0x528b10: stur            xzr, [x1, #0x77]
    // 0x528b14: StoreField: r1->field_7f = rZR
    //     0x528b14: stur            xzr, [x1, #0x7f]
    // 0x528b18: StoreField: r1->field_87 = rZR
    //     0x528b18: stur            xzr, [x1, #0x87]
    // 0x528b1c: StoreField: r1->field_8f = rZR
    //     0x528b1c: stur            xzr, [x1, #0x8f]
    // 0x528b20: StoreField: r1->field_97 = rZR
    //     0x528b20: stur            xzr, [x1, #0x97]
    // 0x528b24: StoreField: r1->field_9f = r0
    //     0x528b24: stur            x0, [x1, #0x9f]
    // 0x528b28: r17 = false
    //     0x528b28: add             x17, NULL, #0x30  ; false
    // 0x528b2c: StoreField: r1->field_a7 = r17
    //     0x528b2c: stur            w17, [x1, #0xa7]
    // 0x528b30: ldur            x16, [fp, #-8]
    // 0x528b34: stp             x1, x16, [SP, #-0x10]!
    // 0x528b38: r0 = addFirst()
    //     0x528b38: bl              #0x528b58  ; [dart:collection] ListQueue::addFirst
    // 0x528b3c: add             SP, SP, #0x10
    // 0x528b40: r0 = Null
    //     0x528b40: mov             x0, NULL
    // 0x528b44: LeaveFrame
    //     0x528b44: mov             SP, fp
    //     0x528b48: ldp             fp, lr, [SP], #0x10
    // 0x528b4c: ret
    //     0x528b4c: ret             
    // 0x528b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528b50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528b54: b               #0x528a34
  }
  [closure] void _flushPointerEventQueue(dynamic) {
    // ** addr: 0x528ca4, size: 0x48
    // 0x528ca4: EnterFrame
    //     0x528ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x528ca8: mov             fp, SP
    // 0x528cac: ldr             x0, [fp, #0x10]
    // 0x528cb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x528cb0: ldur            w1, [x0, #0x17]
    // 0x528cb4: DecompressPointer r1
    //     0x528cb4: add             x1, x1, HEAP, lsl #32
    // 0x528cb8: CheckStackOverflow
    //     0x528cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528cbc: cmp             SP, x16
    //     0x528cc0: b.ls            #0x528ce4
    // 0x528cc4: LoadField: r0 = r1->field_f
    //     0x528cc4: ldur            w0, [x1, #0xf]
    // 0x528cc8: DecompressPointer r0
    //     0x528cc8: add             x0, x0, HEAP, lsl #32
    // 0x528ccc: SaveReg r0
    //     0x528ccc: str             x0, [SP, #-8]!
    // 0x528cd0: r0 = _flushPointerEventQueue()
    //     0x528cd0: bl              #0x528cec  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x528cd4: add             SP, SP, #8
    // 0x528cd8: LeaveFrame
    //     0x528cd8: mov             SP, fp
    //     0x528cdc: ldp             fp, lr, [SP], #0x10
    // 0x528ce0: ret
    //     0x528ce0: ret             
    // 0x528ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528ce4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528ce8: b               #0x528cc4
  }
  _ _flushPointerEventQueue(/* No info */) {
    // ** addr: 0x528cec, size: 0xc0
    // 0x528cec: EnterFrame
    //     0x528cec: stp             fp, lr, [SP, #-0x10]!
    //     0x528cf0: mov             fp, SP
    // 0x528cf4: AllocStack(0x10)
    //     0x528cf4: sub             SP, SP, #0x10
    // 0x528cf8: CheckStackOverflow
    //     0x528cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528cfc: cmp             SP, x16
    //     0x528d00: b.ls            #0x528d9c
    // 0x528d04: ldr             x1, [fp, #0x10]
    // 0x528d08: LoadField: r0 = r1->field_f
    //     0x528d08: ldur            w0, [x1, #0xf]
    // 0x528d0c: DecompressPointer r0
    //     0x528d0c: add             x0, x0, HEAP, lsl #32
    // 0x528d10: stur            x0, [fp, #-8]
    // 0x528d14: CheckStackOverflow
    //     0x528d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528d18: cmp             SP, x16
    //     0x528d1c: b.ls            #0x528da4
    // 0x528d20: LoadField: r2 = r0->field_f
    //     0x528d20: ldur            x2, [x0, #0xf]
    // 0x528d24: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x528d24: ldur            x3, [x0, #0x17]
    // 0x528d28: cmp             x2, x3
    // 0x528d2c: b.eq            #0x528d8c
    // 0x528d30: SaveReg r0
    //     0x528d30: str             x0, [SP, #-8]!
    // 0x528d34: r0 = removeFirst()
    //     0x528d34: bl              #0xc1db80  ; [dart:collection] ListQueue::removeFirst
    // 0x528d38: add             SP, SP, #8
    // 0x528d3c: ldr             x1, [fp, #0x10]
    // 0x528d40: stur            x0, [fp, #-0x10]
    // 0x528d44: LoadField: r0 = r1->field_23
    //     0x528d44: ldur            w0, [x1, #0x23]
    // 0x528d48: DecompressPointer r0
    //     0x528d48: add             x0, x0, HEAP, lsl #32
    // 0x528d4c: r16 = Sentinel
    //     0x528d4c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x528d50: cmp             w0, w16
    // 0x528d54: b.ne            #0x528d60
    // 0x528d58: r2 = _resampler
    //     0x528d58: ldr             x2, [PP, #0x57e0]  ; [pp+0x57e0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding@125399801._resampler@529304576>: late final (offset: 0x24)
    // 0x528d5c: r0 = InitLateFinalInstanceField()
    //     0x528d5c: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x528d60: SaveReg r0
    //     0x528d60: str             x0, [SP, #-8]!
    // 0x528d64: r0 = stop()
    //     0x528d64: bl              #0x52edf8  ; [package:flutter/src/gestures/binding.dart] _Resampler::stop
    // 0x528d68: add             SP, SP, #8
    // 0x528d6c: ldr             x16, [fp, #0x10]
    // 0x528d70: ldur            lr, [fp, #-0x10]
    // 0x528d74: stp             lr, x16, [SP, #-0x10]!
    // 0x528d78: r0 = _handlePointerEventImmediately()
    //     0x528d78: bl              #0x528dac  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately
    // 0x528d7c: add             SP, SP, #0x10
    // 0x528d80: ldr             x1, [fp, #0x10]
    // 0x528d84: ldur            x0, [fp, #-8]
    // 0x528d88: b               #0x528d14
    // 0x528d8c: r0 = Null
    //     0x528d8c: mov             x0, NULL
    // 0x528d90: LeaveFrame
    //     0x528d90: mov             SP, fp
    //     0x528d94: ldp             fp, lr, [SP], #0x10
    // 0x528d98: ret
    //     0x528d98: ret             
    // 0x528d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528d9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528da0: b               #0x528d04
    // 0x528da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528da4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528da8: b               #0x528d20
  }
  _ _handlePointerEventImmediately(/* No info */) {
    // ** addr: 0x528dac, size: 0x4f0
    // 0x528dac: EnterFrame
    //     0x528dac: stp             fp, lr, [SP, #-0x10]!
    //     0x528db0: mov             fp, SP
    // 0x528db4: AllocStack(0x18)
    //     0x528db4: sub             SP, SP, #0x18
    // 0x528db8: CheckStackOverflow
    //     0x528db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528dbc: cmp             SP, x16
    //     0x528dc0: b.ls            #0x529294
    // 0x528dc4: ldr             x0, [fp, #0x10]
    // 0x528dc8: r2 = Null
    //     0x528dc8: mov             x2, NULL
    // 0x528dcc: r1 = Null
    //     0x528dcc: mov             x1, NULL
    // 0x528dd0: cmp             w0, NULL
    // 0x528dd4: b.eq            #0x528df0
    // 0x528dd8: branchIfSmi(r0, 0x528df0)
    //     0x528dd8: tbz             w0, #0, #0x528df0
    // 0x528ddc: r3 = LoadClassIdInstr(r0)
    //     0x528ddc: ldurh           w3, [x0, #1]
    // 0x528de0: cmp             x3, #0x988
    // 0x528de4: b.eq            #0x528df8
    // 0x528de8: cmp             x3, #0xb74
    // 0x528dec: b.eq            #0x528df8
    // 0x528df0: r0 = false
    //     0x528df0: add             x0, NULL, #0x30  ; false
    // 0x528df4: b               #0x528dfc
    // 0x528df8: r0 = true
    //     0x528df8: add             x0, NULL, #0x20  ; true
    // 0x528dfc: tbz             w0, #4, #0x528eb4
    // 0x528e00: ldr             x0, [fp, #0x10]
    // 0x528e04: r2 = Null
    //     0x528e04: mov             x2, NULL
    // 0x528e08: r1 = Null
    //     0x528e08: mov             x1, NULL
    // 0x528e0c: cmp             w0, NULL
    // 0x528e10: b.eq            #0x528e2c
    // 0x528e14: branchIfSmi(r0, 0x528e2c)
    //     0x528e14: tbz             w0, #0, #0x528e2c
    // 0x528e18: r3 = LoadClassIdInstr(r0)
    //     0x528e18: ldurh           w3, [x0, #1]
    // 0x528e1c: cmp             x3, #0x982
    // 0x528e20: b.eq            #0x528e34
    // 0x528e24: cmp             x3, #0xb5e
    // 0x528e28: b.eq            #0x528e34
    // 0x528e2c: r0 = false
    //     0x528e2c: add             x0, NULL, #0x30  ; false
    // 0x528e30: b               #0x528e38
    // 0x528e34: r0 = true
    //     0x528e34: add             x0, NULL, #0x20  ; true
    // 0x528e38: tbz             w0, #4, #0x528eb4
    // 0x528e3c: ldr             x0, [fp, #0x10]
    // 0x528e40: r2 = Null
    //     0x528e40: mov             x2, NULL
    // 0x528e44: r1 = Null
    //     0x528e44: mov             x1, NULL
    // 0x528e48: cmp             w0, NULL
    // 0x528e4c: b.eq            #0x528e68
    // 0x528e50: branchIfSmi(r0, 0x528e68)
    //     0x528e50: tbz             w0, #0, #0x528e68
    // 0x528e54: r3 = LoadClassIdInstr(r0)
    //     0x528e54: ldurh           w3, [x0, #1]
    // 0x528e58: cmp             x3, #0x98e
    // 0x528e5c: b.eq            #0x528e70
    // 0x528e60: cmp             x3, #0xb7a
    // 0x528e64: b.eq            #0x528e70
    // 0x528e68: r0 = false
    //     0x528e68: add             x0, NULL, #0x30  ; false
    // 0x528e6c: b               #0x528e74
    // 0x528e70: r0 = true
    //     0x528e70: add             x0, NULL, #0x20  ; true
    // 0x528e74: tbz             w0, #4, #0x528eb4
    // 0x528e78: ldr             x0, [fp, #0x10]
    // 0x528e7c: r2 = Null
    //     0x528e7c: mov             x2, NULL
    // 0x528e80: r1 = Null
    //     0x528e80: mov             x1, NULL
    // 0x528e84: cmp             w0, NULL
    // 0x528e88: b.eq            #0x528ea4
    // 0x528e8c: branchIfSmi(r0, 0x528ea4)
    //     0x528e8c: tbz             w0, #0, #0x528ea4
    // 0x528e90: r3 = LoadClassIdInstr(r0)
    //     0x528e90: ldurh           w3, [x0, #1]
    // 0x528e94: cmp             x3, #0x980
    // 0x528e98: b.eq            #0x528eac
    // 0x528e9c: cmp             x3, #0xb6e
    // 0x528ea0: b.eq            #0x528eac
    // 0x528ea4: r0 = false
    //     0x528ea4: add             x0, NULL, #0x30  ; false
    // 0x528ea8: b               #0x528eb0
    // 0x528eac: r0 = true
    //     0x528eac: add             x0, NULL, #0x20  ; true
    // 0x528eb0: tbnz            w0, #4, #0x528ff4
    // 0x528eb4: ldr             x0, [fp, #0x10]
    // 0x528eb8: r0 = HitTestResult()
    //     0x528eb8: bl              #0x52ede8  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x528ebc: stur            x0, [fp, #-8]
    // 0x528ec0: SaveReg r0
    //     0x528ec0: str             x0, [SP, #-8]!
    // 0x528ec4: r0 = HitTestResult()
    //     0x528ec4: bl              #0x52e9d8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x528ec8: add             SP, SP, #8
    // 0x528ecc: ldr             x1, [fp, #0x10]
    // 0x528ed0: r0 = LoadClassIdInstr(r1)
    //     0x528ed0: ldurh           w0, [x1, #1]
    // 0x528ed4: SaveReg r1
    //     0x528ed4: str             x1, [SP, #-8]!
    // 0x528ed8: r0 = GDT[cid_x0 + -0xff9]()
    //     0x528ed8: sub             lr, x0, #0xff9
    //     0x528edc: ldr             lr, [x21, lr, lsl #3]
    //     0x528ee0: blr             lr
    // 0x528ee4: add             SP, SP, #8
    // 0x528ee8: ldr             x16, [fp, #0x18]
    // 0x528eec: ldur            lr, [fp, #-8]
    // 0x528ef0: stp             lr, x16, [SP, #-0x10]!
    // 0x528ef4: SaveReg r0
    //     0x528ef4: str             x0, [SP, #-8]!
    // 0x528ef8: r0 = hitTest()
    //     0x528ef8: bl              #0x52e8f4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::hitTest
    // 0x528efc: add             SP, SP, #0x18
    // 0x528f00: ldr             x0, [fp, #0x10]
    // 0x528f04: r2 = Null
    //     0x528f04: mov             x2, NULL
    // 0x528f08: r1 = Null
    //     0x528f08: mov             x1, NULL
    // 0x528f0c: cmp             w0, NULL
    // 0x528f10: b.eq            #0x528f2c
    // 0x528f14: branchIfSmi(r0, 0x528f2c)
    //     0x528f14: tbz             w0, #0, #0x528f2c
    // 0x528f18: r3 = LoadClassIdInstr(r0)
    //     0x528f18: ldurh           w3, [x0, #1]
    // 0x528f1c: cmp             x3, #0x988
    // 0x528f20: b.eq            #0x528f34
    // 0x528f24: cmp             x3, #0xb74
    // 0x528f28: b.eq            #0x528f34
    // 0x528f2c: r0 = false
    //     0x528f2c: add             x0, NULL, #0x30  ; false
    // 0x528f30: b               #0x528f38
    // 0x528f34: r0 = true
    //     0x528f34: add             x0, NULL, #0x20  ; true
    // 0x528f38: tbz             w0, #4, #0x528f78
    // 0x528f3c: ldr             x0, [fp, #0x10]
    // 0x528f40: r2 = Null
    //     0x528f40: mov             x2, NULL
    // 0x528f44: r1 = Null
    //     0x528f44: mov             x1, NULL
    // 0x528f48: cmp             w0, NULL
    // 0x528f4c: b.eq            #0x528f68
    // 0x528f50: branchIfSmi(r0, 0x528f68)
    //     0x528f50: tbz             w0, #0, #0x528f68
    // 0x528f54: r3 = LoadClassIdInstr(r0)
    //     0x528f54: ldurh           w3, [x0, #1]
    // 0x528f58: cmp             x3, #0x980
    // 0x528f5c: b.eq            #0x528f70
    // 0x528f60: cmp             x3, #0xb6e
    // 0x528f64: b.eq            #0x528f70
    // 0x528f68: r0 = false
    //     0x528f68: add             x0, NULL, #0x30  ; false
    // 0x528f6c: b               #0x528f74
    // 0x528f70: r0 = true
    //     0x528f70: add             x0, NULL, #0x20  ; true
    // 0x528f74: tbnz            w0, #4, #0x528fec
    // 0x528f78: ldr             x2, [fp, #0x18]
    // 0x528f7c: ldr             x1, [fp, #0x10]
    // 0x528f80: LoadField: r3 = r2->field_1f
    //     0x528f80: ldur            w3, [x2, #0x1f]
    // 0x528f84: DecompressPointer r3
    //     0x528f84: add             x3, x3, HEAP, lsl #32
    // 0x528f88: stur            x3, [fp, #-0x10]
    // 0x528f8c: r0 = LoadClassIdInstr(r1)
    //     0x528f8c: ldurh           w0, [x1, #1]
    // 0x528f90: SaveReg r1
    //     0x528f90: str             x1, [SP, #-8]!
    // 0x528f94: r0 = GDT[cid_x0 + -0x1000]()
    //     0x528f94: sub             lr, x0, #1, lsl #12
    //     0x528f98: ldr             lr, [x21, lr, lsl #3]
    //     0x528f9c: blr             lr
    // 0x528fa0: add             SP, SP, #8
    // 0x528fa4: mov             x2, x0
    // 0x528fa8: r0 = BoxInt64Instr(r2)
    //     0x528fa8: sbfiz           x0, x2, #1, #0x1f
    //     0x528fac: cmp             x2, x0, asr #1
    //     0x528fb0: b.eq            #0x528fbc
    //     0x528fb4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x528fb8: stur            x2, [x0, #7]
    // 0x528fbc: stur            x0, [fp, #-0x18]
    // 0x528fc0: ldur            x16, [fp, #-0x10]
    // 0x528fc4: stp             x0, x16, [SP, #-0x10]!
    // 0x528fc8: r0 = hash()
    //     0x528fc8: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x528fcc: add             SP, SP, #0x10
    // 0x528fd0: ldur            x16, [fp, #-0x10]
    // 0x528fd4: ldur            lr, [fp, #-0x18]
    // 0x528fd8: stp             lr, x16, [SP, #-0x10]!
    // 0x528fdc: ldur            x16, [fp, #-8]
    // 0x528fe0: stp             x0, x16, [SP, #-0x10]!
    // 0x528fe4: r0 = _set()
    //     0x528fe4: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x528fe8: add             SP, SP, #0x20
    // 0x528fec: ldur            x3, [fp, #-8]
    // 0x528ff0: b               #0x5291e4
    // 0x528ff4: ldr             x0, [fp, #0x10]
    // 0x528ff8: r2 = Null
    //     0x528ff8: mov             x2, NULL
    // 0x528ffc: r1 = Null
    //     0x528ffc: mov             x1, NULL
    // 0x529000: cmp             w0, NULL
    // 0x529004: b.eq            #0x529020
    // 0x529008: branchIfSmi(r0, 0x529020)
    //     0x529008: tbz             w0, #0, #0x529020
    // 0x52900c: r3 = LoadClassIdInstr(r0)
    //     0x52900c: ldurh           w3, [x0, #1]
    // 0x529010: cmp             x3, #0x984
    // 0x529014: b.eq            #0x529028
    // 0x529018: cmp             x3, #0xb70
    // 0x52901c: b.eq            #0x529028
    // 0x529020: r0 = false
    //     0x529020: add             x0, NULL, #0x30  ; false
    // 0x529024: b               #0x52902c
    // 0x529028: r0 = true
    //     0x529028: add             x0, NULL, #0x20  ; true
    // 0x52902c: tbz             w0, #4, #0x5290a8
    // 0x529030: ldr             x0, [fp, #0x10]
    // 0x529034: r2 = Null
    //     0x529034: mov             x2, NULL
    // 0x529038: r1 = Null
    //     0x529038: mov             x1, NULL
    // 0x52903c: cmp             w0, NULL
    // 0x529040: b.eq            #0x52905c
    // 0x529044: branchIfSmi(r0, 0x52905c)
    //     0x529044: tbz             w0, #0, #0x52905c
    // 0x529048: r3 = LoadClassIdInstr(r0)
    //     0x529048: ldurh           w3, [x0, #1]
    // 0x52904c: cmp             x3, #0x97a
    // 0x529050: b.eq            #0x529064
    // 0x529054: cmp             x3, #0xb68
    // 0x529058: b.eq            #0x529064
    // 0x52905c: r0 = false
    //     0x52905c: add             x0, NULL, #0x30  ; false
    // 0x529060: b               #0x529068
    // 0x529064: r0 = true
    //     0x529064: add             x0, NULL, #0x20  ; true
    // 0x529068: tbz             w0, #4, #0x5290a8
    // 0x52906c: ldr             x0, [fp, #0x10]
    // 0x529070: r2 = Null
    //     0x529070: mov             x2, NULL
    // 0x529074: r1 = Null
    //     0x529074: mov             x1, NULL
    // 0x529078: cmp             w0, NULL
    // 0x52907c: b.eq            #0x529098
    // 0x529080: branchIfSmi(r0, 0x529098)
    //     0x529080: tbz             w0, #0, #0x529098
    // 0x529084: r3 = LoadClassIdInstr(r0)
    //     0x529084: ldurh           w3, [x0, #1]
    // 0x529088: cmp             x3, #0x97c
    // 0x52908c: b.eq            #0x5290a0
    // 0x529090: cmp             x3, #0xb6a
    // 0x529094: b.eq            #0x5290a0
    // 0x529098: r0 = false
    //     0x529098: add             x0, NULL, #0x30  ; false
    // 0x52909c: b               #0x5290a4
    // 0x5290a0: r0 = true
    //     0x5290a0: add             x0, NULL, #0x20  ; true
    // 0x5290a4: tbnz            w0, #4, #0x529100
    // 0x5290a8: ldr             x2, [fp, #0x18]
    // 0x5290ac: ldr             x1, [fp, #0x10]
    // 0x5290b0: LoadField: r3 = r2->field_1f
    //     0x5290b0: ldur            w3, [x2, #0x1f]
    // 0x5290b4: DecompressPointer r3
    //     0x5290b4: add             x3, x3, HEAP, lsl #32
    // 0x5290b8: stur            x3, [fp, #-8]
    // 0x5290bc: r0 = LoadClassIdInstr(r1)
    //     0x5290bc: ldurh           w0, [x1, #1]
    // 0x5290c0: SaveReg r1
    //     0x5290c0: str             x1, [SP, #-8]!
    // 0x5290c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5290c4: sub             lr, x0, #1, lsl #12
    //     0x5290c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5290cc: blr             lr
    // 0x5290d0: add             SP, SP, #8
    // 0x5290d4: mov             x2, x0
    // 0x5290d8: r0 = BoxInt64Instr(r2)
    //     0x5290d8: sbfiz           x0, x2, #1, #0x1f
    //     0x5290dc: cmp             x2, x0, asr #1
    //     0x5290e0: b.eq            #0x5290ec
    //     0x5290e4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5290e8: stur            x2, [x0, #7]
    // 0x5290ec: ldur            x16, [fp, #-8]
    // 0x5290f0: stp             x0, x16, [SP, #-0x10]!
    // 0x5290f4: r0 = remove()
    //     0x5290f4: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5290f8: add             SP, SP, #0x10
    // 0x5290fc: b               #0x5291e0
    // 0x529100: ldr             x1, [fp, #0x10]
    // 0x529104: r0 = LoadClassIdInstr(r1)
    //     0x529104: ldurh           w0, [x1, #1]
    // 0x529108: SaveReg r1
    //     0x529108: str             x1, [SP, #-8]!
    // 0x52910c: r0 = GDT[cid_x0 + 0xc8df]()
    //     0x52910c: movz            x17, #0xc8df
    //     0x529110: add             lr, x0, x17
    //     0x529114: ldr             lr, [x21, lr, lsl #3]
    //     0x529118: blr             lr
    // 0x52911c: add             SP, SP, #8
    // 0x529120: tbz             w0, #4, #0x529160
    // 0x529124: ldr             x0, [fp, #0x10]
    // 0x529128: r2 = Null
    //     0x529128: mov             x2, NULL
    // 0x52912c: r1 = Null
    //     0x52912c: mov             x1, NULL
    // 0x529130: cmp             w0, NULL
    // 0x529134: b.eq            #0x529150
    // 0x529138: branchIfSmi(r0, 0x529150)
    //     0x529138: tbz             w0, #0, #0x529150
    // 0x52913c: r3 = LoadClassIdInstr(r0)
    //     0x52913c: ldurh           w3, [x0, #1]
    // 0x529140: cmp             x3, #0x97e
    // 0x529144: b.eq            #0x529158
    // 0x529148: cmp             x3, #0xb6c
    // 0x52914c: b.eq            #0x529158
    // 0x529150: r0 = false
    //     0x529150: add             x0, NULL, #0x30  ; false
    // 0x529154: b               #0x52915c
    // 0x529158: r0 = true
    //     0x529158: add             x0, NULL, #0x20  ; true
    // 0x52915c: tbnz            w0, #4, #0x5291dc
    // 0x529160: ldr             x2, [fp, #0x18]
    // 0x529164: ldr             x1, [fp, #0x10]
    // 0x529168: LoadField: r3 = r2->field_1f
    //     0x529168: ldur            w3, [x2, #0x1f]
    // 0x52916c: DecompressPointer r3
    //     0x52916c: add             x3, x3, HEAP, lsl #32
    // 0x529170: stur            x3, [fp, #-8]
    // 0x529174: r0 = LoadClassIdInstr(r1)
    //     0x529174: ldurh           w0, [x1, #1]
    // 0x529178: SaveReg r1
    //     0x529178: str             x1, [SP, #-8]!
    // 0x52917c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x52917c: sub             lr, x0, #1, lsl #12
    //     0x529180: ldr             lr, [x21, lr, lsl #3]
    //     0x529184: blr             lr
    // 0x529188: add             SP, SP, #8
    // 0x52918c: mov             x2, x0
    // 0x529190: r0 = BoxInt64Instr(r2)
    //     0x529190: sbfiz           x0, x2, #1, #0x1f
    //     0x529194: cmp             x2, x0, asr #1
    //     0x529198: b.eq            #0x5291a4
    //     0x52919c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5291a0: stur            x2, [x0, #7]
    // 0x5291a4: ldur            x16, [fp, #-8]
    // 0x5291a8: stp             x0, x16, [SP, #-0x10]!
    // 0x5291ac: r0 = _getValueOrData()
    //     0x5291ac: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5291b0: add             SP, SP, #0x10
    // 0x5291b4: mov             x1, x0
    // 0x5291b8: ldur            x0, [fp, #-8]
    // 0x5291bc: LoadField: r2 = r0->field_f
    //     0x5291bc: ldur            w2, [x0, #0xf]
    // 0x5291c0: DecompressPointer r2
    //     0x5291c0: add             x2, x2, HEAP, lsl #32
    // 0x5291c4: cmp             w2, w1
    // 0x5291c8: b.ne            #0x5291d4
    // 0x5291cc: r0 = Null
    //     0x5291cc: mov             x0, NULL
    // 0x5291d0: b               #0x5291e0
    // 0x5291d4: mov             x0, x1
    // 0x5291d8: b               #0x5291e0
    // 0x5291dc: r0 = Null
    //     0x5291dc: mov             x0, NULL
    // 0x5291e0: mov             x3, x0
    // 0x5291e4: stur            x3, [fp, #-8]
    // 0x5291e8: cmp             w3, NULL
    // 0x5291ec: b.ne            #0x529268
    // 0x5291f0: ldr             x0, [fp, #0x10]
    // 0x5291f4: r2 = Null
    //     0x5291f4: mov             x2, NULL
    // 0x5291f8: r1 = Null
    //     0x5291f8: mov             x1, NULL
    // 0x5291fc: cmp             w0, NULL
    // 0x529200: b.eq            #0x52921c
    // 0x529204: branchIfSmi(r0, 0x52921c)
    //     0x529204: tbz             w0, #0, #0x52921c
    // 0x529208: r3 = LoadClassIdInstr(r0)
    //     0x529208: ldurh           w3, [x0, #1]
    // 0x52920c: cmp             x3, #0x992
    // 0x529210: b.eq            #0x529224
    // 0x529214: cmp             x3, #0xb7e
    // 0x529218: b.eq            #0x529224
    // 0x52921c: r0 = false
    //     0x52921c: add             x0, NULL, #0x30  ; false
    // 0x529220: b               #0x529228
    // 0x529224: r0 = true
    //     0x529224: add             x0, NULL, #0x20  ; true
    // 0x529228: tbz             w0, #4, #0x529268
    // 0x52922c: ldr             x0, [fp, #0x10]
    // 0x529230: r2 = Null
    //     0x529230: mov             x2, NULL
    // 0x529234: r1 = Null
    //     0x529234: mov             x1, NULL
    // 0x529238: cmp             w0, NULL
    // 0x52923c: b.eq            #0x529258
    // 0x529240: branchIfSmi(r0, 0x529258)
    //     0x529240: tbz             w0, #0, #0x529258
    // 0x529244: r3 = LoadClassIdInstr(r0)
    //     0x529244: ldurh           w3, [x0, #1]
    // 0x529248: cmp             x3, #0x990
    // 0x52924c: b.eq            #0x529260
    // 0x529250: cmp             x3, #0xb7c
    // 0x529254: b.eq            #0x529260
    // 0x529258: r0 = false
    //     0x529258: add             x0, NULL, #0x30  ; false
    // 0x52925c: b               #0x529264
    // 0x529260: r0 = true
    //     0x529260: add             x0, NULL, #0x20  ; true
    // 0x529264: tbnz            w0, #4, #0x529284
    // 0x529268: ldr             x16, [fp, #0x18]
    // 0x52926c: ldr             lr, [fp, #0x10]
    // 0x529270: stp             lr, x16, [SP, #-0x10]!
    // 0x529274: ldur            x16, [fp, #-8]
    // 0x529278: SaveReg r16
    //     0x529278: str             x16, [SP, #-8]!
    // 0x52927c: r0 = dispatchEvent()
    //     0x52927c: bl              #0x5292e8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::dispatchEvent
    // 0x529280: add             SP, SP, #0x18
    // 0x529284: r0 = Null
    //     0x529284: mov             x0, NULL
    // 0x529288: LeaveFrame
    //     0x529288: mov             SP, fp
    //     0x52928c: ldp             fp, lr, [SP], #0x10
    // 0x529290: ret
    //     0x529290: ret             
    // 0x529294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529294: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529298: b               #0x528dc4
  }
  [closure] void _handlePointerEventImmediately(dynamic, PointerEvent) {
    // ** addr: 0x52929c, size: 0x4c
    // 0x52929c: EnterFrame
    //     0x52929c: stp             fp, lr, [SP, #-0x10]!
    //     0x5292a0: mov             fp, SP
    // 0x5292a4: ldr             x0, [fp, #0x18]
    // 0x5292a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5292a8: ldur            w1, [x0, #0x17]
    // 0x5292ac: DecompressPointer r1
    //     0x5292ac: add             x1, x1, HEAP, lsl #32
    // 0x5292b0: CheckStackOverflow
    //     0x5292b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5292b4: cmp             SP, x16
    //     0x5292b8: b.ls            #0x5292e0
    // 0x5292bc: LoadField: r0 = r1->field_f
    //     0x5292bc: ldur            w0, [x1, #0xf]
    // 0x5292c0: DecompressPointer r0
    //     0x5292c0: add             x0, x0, HEAP, lsl #32
    // 0x5292c4: ldr             x16, [fp, #0x10]
    // 0x5292c8: stp             x16, x0, [SP, #-0x10]!
    // 0x5292cc: r0 = _handlePointerEventImmediately()
    //     0x5292cc: bl              #0x528dac  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately
    // 0x5292d0: add             SP, SP, #0x10
    // 0x5292d4: LeaveFrame
    //     0x5292d4: mov             SP, fp
    //     0x5292d8: ldp             fp, lr, [SP], #0x10
    // 0x5292dc: ret
    //     0x5292dc: ret             
    // 0x5292e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5292e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5292e4: b               #0x5292bc
  }
  _ dispatchEvent(/* No info */) {
    // ** addr: 0x5293a4, size: 0x3d4
    // 0x5293a4: EnterFrame
    //     0x5293a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5293a8: mov             fp, SP
    // 0x5293ac: AllocStack(0x80)
    //     0x5293ac: sub             SP, SP, #0x80
    // 0x5293b0: CheckStackOverflow
    //     0x5293b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5293b4: cmp             SP, x16
    //     0x5293b8: b.ls            #0x529768
    // 0x5293bc: r1 = 1
    //     0x5293bc: movz            x1, #0x1
    // 0x5293c0: r0 = AllocateContext()
    //     0x5293c0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5293c4: mov             x1, x0
    // 0x5293c8: ldr             x0, [fp, #0x18]
    // 0x5293cc: stur            x1, [fp, #-0x60]
    // 0x5293d0: StoreField: r1->field_f = r0
    //     0x5293d0: stur            w0, [x1, #0xf]
    // 0x5293d4: ldr             x2, [fp, #0x10]
    // 0x5293d8: cmp             w2, NULL
    // 0x5293dc: b.ne            #0x5293fc
    // 0x5293e0: ldr             x2, [fp, #0x20]
    // 0x5293e4: LoadField: r3 = r2->field_13
    //     0x5293e4: ldur            w3, [x2, #0x13]
    // 0x5293e8: DecompressPointer r3
    //     0x5293e8: add             x3, x3, HEAP, lsl #32
    // 0x5293ec: stp             x0, x3, [SP, #-0x10]!
    // 0x5293f0: r0 = route()
    //     0x5293f0: bl              #0x529798  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::route
    // 0x5293f4: add             SP, SP, #0x10
    // 0x5293f8: b               #0x5294d0
    // 0x5293fc: LoadField: r0 = r2->field_7
    //     0x5293fc: ldur            w0, [x2, #7]
    // 0x529400: DecompressPointer r0
    //     0x529400: add             x0, x0, HEAP, lsl #32
    // 0x529404: stur            x0, [fp, #-0x68]
    // 0x529408: LoadField: r1 = r0->field_7
    //     0x529408: ldur            w1, [x0, #7]
    // 0x52940c: DecompressPointer r1
    //     0x52940c: add             x1, x1, HEAP, lsl #32
    // 0x529410: r0 = ListIterator()
    //     0x529410: bl              #0x529788  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x529414: mov             x1, x0
    // 0x529418: ldur            x0, [fp, #-0x68]
    // 0x52941c: StoreField: r1->field_b = r0
    //     0x52941c: stur            w0, [x1, #0xb]
    // 0x529420: LoadField: r2 = r0->field_b
    //     0x529420: ldur            w2, [x0, #0xb]
    // 0x529424: DecompressPointer r2
    //     0x529424: add             x2, x2, HEAP, lsl #32
    // 0x529428: r0 = LoadInt32Instr(r2)
    //     0x529428: sbfx            x0, x2, #1, #0x1f
    // 0x52942c: StoreField: r1->field_f = r0
    //     0x52942c: stur            x0, [x1, #0xf]
    // 0x529430: r0 = 0
    //     0x529430: movz            x0, #0
    // 0x529434: ArrayStore: r1[0] = r0  ; List_8
    //     0x529434: stur            x0, [x1, #0x17]
    // 0x529438: ldur            x2, [fp, #-0x60]
    // 0x52943c: b               #0x529590
    // 0x529440: sub             SP, fp, #0x80
    // 0x529444: mov             x2, x0
    // 0x529448: stur            x0, [fp, #-0x60]
    // 0x52944c: mov             x0, x1
    // 0x529450: stur            x1, [fp, #-0x68]
    // 0x529454: r1 = <List<Object>>
    //     0x529454: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x529458: r0 = ErrorDescription()
    //     0x529458: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x52945c: stur            x0, [fp, #-0x70]
    // 0x529460: r16 = "while dispatching a non-hit-tested pointer event"
    //     0x529460: ldr             x16, [PP, #0x5800]  ; [pp+0x5800] "while dispatching a non-hit-tested pointer event"
    // 0x529464: stp             x16, x0, [SP, #-0x10]!
    // 0x529468: r16 = Instance_DiagnosticLevel
    //     0x529468: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x52946c: SaveReg r16
    //     0x52946c: str             x16, [SP, #-8]!
    // 0x529470: r0 = _ErrorDiagnostic()
    //     0x529470: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x529474: add             SP, SP, #0x18
    // 0x529478: r0 = FlutterErrorDetailsForPointerEventDispatcher()
    //     0x529478: bl              #0x529778  ; AllocateFlutterErrorDetailsForPointerEventDispatcherStub -> FlutterErrorDetailsForPointerEventDispatcher (size=0x24)
    // 0x52947c: mov             x3, x0
    // 0x529480: ldur            x0, [fp, #-0x60]
    // 0x529484: stur            x3, [fp, #-0x78]
    // 0x529488: StoreField: r3->field_7 = r0
    //     0x529488: stur            w0, [x3, #7]
    // 0x52948c: ldur            x0, [fp, #-0x68]
    // 0x529490: StoreField: r3->field_b = r0
    //     0x529490: stur            w0, [x3, #0xb]
    // 0x529494: r17 = "gesture library"
    //     0x529494: ldr             x17, [PP, #0x5808]  ; [pp+0x5808] "gesture library"
    // 0x529498: StoreField: r3->field_f = r17
    //     0x529498: stur            w17, [x3, #0xf]
    // 0x52949c: ldur            x0, [fp, #-0x70]
    // 0x5294a0: StoreField: r3->field_13 = r0
    //     0x5294a0: stur            w0, [x3, #0x13]
    // 0x5294a4: ldur            x2, [fp, #-0x10]
    // 0x5294a8: r1 = Function '<anonymous closure>':.
    //     0x5294a8: ldr             x1, [PP, #0x5810]  ; [pp+0x5810] AnonymousClosure: (0x52b3d0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::dispatchEvent (0x5293a4)
    // 0x5294ac: r0 = AllocateClosure()
    //     0x5294ac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5294b0: mov             x1, x0
    // 0x5294b4: ldur            x0, [fp, #-0x78]
    // 0x5294b8: StoreField: r0->field_1b = r1
    //     0x5294b8: stur            w1, [x0, #0x1b]
    // 0x5294bc: r17 = false
    //     0x5294bc: add             x17, NULL, #0x30  ; false
    // 0x5294c0: StoreField: r0->field_1f = r17
    //     0x5294c0: stur            w17, [x0, #0x1f]
    // 0x5294c4: SaveReg r0
    //     0x5294c4: str             x0, [SP, #-8]!
    // 0x5294c8: r0 = reportError()
    //     0x5294c8: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5294cc: add             SP, SP, #8
    // 0x5294d0: r0 = Null
    //     0x5294d0: mov             x0, NULL
    // 0x5294d4: LeaveFrame
    //     0x5294d4: mov             SP, fp
    //     0x5294d8: ldp             fp, lr, [SP], #0x10
    // 0x5294dc: ret
    //     0x5294dc: ret             
    // 0x5294e0: sub             SP, fp, #0x80
    // 0x5294e4: mov             x2, x0
    // 0x5294e8: stur            x0, [fp, #-0x60]
    // 0x5294ec: mov             x0, x1
    // 0x5294f0: stur            x1, [fp, #-0x68]
    // 0x5294f4: r1 = <List<Object>>
    //     0x5294f4: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x5294f8: r0 = ErrorDescription()
    //     0x5294f8: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x5294fc: stur            x0, [fp, #-0x70]
    // 0x529500: r16 = "while dispatching a pointer event"
    //     0x529500: ldr             x16, [PP, #0x5818]  ; [pp+0x5818] "while dispatching a pointer event"
    // 0x529504: stp             x16, x0, [SP, #-0x10]!
    // 0x529508: r16 = Instance_DiagnosticLevel
    //     0x529508: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x52950c: SaveReg r16
    //     0x52950c: str             x16, [SP, #-8]!
    // 0x529510: r0 = _ErrorDiagnostic()
    //     0x529510: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x529514: add             SP, SP, #0x18
    // 0x529518: ldur            x2, [fp, #-0x10]
    // 0x52951c: LoadField: r0 = r2->field_b
    //     0x52951c: ldur            w0, [x2, #0xb]
    // 0x529520: DecompressPointer r0
    //     0x529520: add             x0, x0, HEAP, lsl #32
    // 0x529524: stur            x0, [fp, #-0x78]
    // 0x529528: r0 = FlutterErrorDetailsForPointerEventDispatcher()
    //     0x529528: bl              #0x529778  ; AllocateFlutterErrorDetailsForPointerEventDispatcherStub -> FlutterErrorDetailsForPointerEventDispatcher (size=0x24)
    // 0x52952c: mov             x3, x0
    // 0x529530: ldur            x0, [fp, #-0x60]
    // 0x529534: stur            x3, [fp, #-0x80]
    // 0x529538: StoreField: r3->field_7 = r0
    //     0x529538: stur            w0, [x3, #7]
    // 0x52953c: ldur            x0, [fp, #-0x68]
    // 0x529540: StoreField: r3->field_b = r0
    //     0x529540: stur            w0, [x3, #0xb]
    // 0x529544: r17 = "gesture library"
    //     0x529544: ldr             x17, [PP, #0x5808]  ; [pp+0x5808] "gesture library"
    // 0x529548: StoreField: r3->field_f = r17
    //     0x529548: stur            w17, [x3, #0xf]
    // 0x52954c: ldur            x0, [fp, #-0x70]
    // 0x529550: StoreField: r3->field_13 = r0
    //     0x529550: stur            w0, [x3, #0x13]
    // 0x529554: ldur            x2, [fp, #-0x10]
    // 0x529558: r1 = Function '<anonymous closure>':.
    //     0x529558: ldr             x1, [PP, #0x5820]  ; [pp+0x5820] AnonymousClosure: (0x52b2d4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::dispatchEvent (0x5293a4)
    // 0x52955c: r0 = AllocateClosure()
    //     0x52955c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x529560: mov             x1, x0
    // 0x529564: ldur            x0, [fp, #-0x80]
    // 0x529568: StoreField: r0->field_1b = r1
    //     0x529568: stur            w1, [x0, #0x1b]
    // 0x52956c: r17 = false
    //     0x52956c: add             x17, NULL, #0x30  ; false
    // 0x529570: StoreField: r0->field_1f = r17
    //     0x529570: stur            w17, [x0, #0x1f]
    // 0x529574: SaveReg r0
    //     0x529574: str             x0, [SP, #-8]!
    // 0x529578: r0 = reportError()
    //     0x529578: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x52957c: add             SP, SP, #8
    // 0x529580: ldur            x0, [fp, #-0x30]
    // 0x529584: mov             x1, x0
    // 0x529588: ldur            x0, [fp, #-0x78]
    // 0x52958c: mov             x2, x0
    // 0x529590: stur            x2, [fp, #-0x68]
    // 0x529594: stur            x1, [fp, #-0x70]
    // 0x529598: CheckStackOverflow
    //     0x529598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52959c: cmp             SP, x16
    //     0x5295a0: b.ls            #0x529770
    // 0x5295a4: LoadField: r3 = r1->field_b
    //     0x5295a4: ldur            w3, [x1, #0xb]
    // 0x5295a8: DecompressPointer r3
    //     0x5295a8: add             x3, x3, HEAP, lsl #32
    // 0x5295ac: stur            x3, [fp, #-0x60]
    // 0x5295b0: r0 = LoadClassIdInstr(r3)
    //     0x5295b0: ldurh           w0, [x3, #1]
    // 0x5295b4: SaveReg r3
    //     0x5295b4: str             x3, [SP, #-8]!
    // 0x5295b8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5295b8: movz            x17, #0xa710
    //     0x5295bc: add             lr, x0, x17
    //     0x5295c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5295c4: blr             lr
    // 0x5295c8: add             SP, SP, #8
    // 0x5295cc: ldur            x1, [fp, #-0x70]
    // 0x5295d0: LoadField: r2 = r1->field_f
    //     0x5295d0: ldur            x2, [x1, #0xf]
    // 0x5295d4: r3 = LoadInt32Instr(r0)
    //     0x5295d4: sbfx            x3, x0, #1, #0x1f
    //     0x5295d8: tbz             w0, #0, #0x5295e0
    //     0x5295dc: ldur            x3, [x0, #7]
    // 0x5295e0: cmp             x2, x3
    // 0x5295e4: b.ne            #0x529748
    // 0x5295e8: ldur            x0, [fp, #-0x60]
    // 0x5295ec: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x5295ec: ldur            x2, [x1, #0x17]
    // 0x5295f0: cmp             x2, x3
    // 0x5295f4: b.lt            #0x52960c
    // 0x5295f8: StoreField: r1->field_1f = rNULL
    //     0x5295f8: stur            NULL, [x1, #0x1f]
    // 0x5295fc: r0 = Null
    //     0x5295fc: mov             x0, NULL
    // 0x529600: LeaveFrame
    //     0x529600: mov             SP, fp
    //     0x529604: ldp             fp, lr, [SP], #0x10
    // 0x529608: ret
    //     0x529608: ret             
    // 0x52960c: ldur            x3, [fp, #-0x68]
    // 0x529610: r4 = LoadClassIdInstr(r0)
    //     0x529610: ldurh           w4, [x0, #1]
    // 0x529614: stp             x2, x0, [SP, #-0x10]!
    // 0x529618: mov             x0, x4
    // 0x52961c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x52961c: movz            x17, #0xba3b
    //     0x529620: add             lr, x0, x17
    //     0x529624: ldr             lr, [x21, lr, lsl #3]
    //     0x529628: blr             lr
    // 0x52962c: add             SP, SP, #0x10
    // 0x529630: mov             x2, x0
    // 0x529634: ldur            x1, [fp, #-0x70]
    // 0x529638: stur            x2, [fp, #-0x60]
    // 0x52963c: StoreField: r1->field_1f = r0
    //     0x52963c: stur            w0, [x1, #0x1f]
    //     0x529640: tbz             w0, #0, #0x52965c
    //     0x529644: ldurb           w16, [x1, #-1]
    //     0x529648: ldurb           w17, [x0, #-1]
    //     0x52964c: and             x16, x17, x16, lsr #2
    //     0x529650: tst             x16, HEAP, lsr #32
    //     0x529654: b.eq            #0x52965c
    //     0x529658: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x52965c: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x52965c: ldur            x0, [x1, #0x17]
    // 0x529660: add             x3, x0, #1
    // 0x529664: ArrayStore: r1[0] = r3  ; List_8
    //     0x529664: stur            x3, [x1, #0x17]
    // 0x529668: r1 = 1
    //     0x529668: movz            x1, #0x1
    // 0x52966c: r0 = AllocateContext()
    //     0x52966c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x529670: mov             x4, x0
    // 0x529674: ldur            x3, [fp, #-0x68]
    // 0x529678: stur            x4, [fp, #-0x78]
    // 0x52967c: StoreField: r4->field_b = r3
    //     0x52967c: stur            w3, [x4, #0xb]
    // 0x529680: ldur            x5, [fp, #-0x60]
    // 0x529684: cmp             w5, NULL
    // 0x529688: b.ne            #0x5296c0
    // 0x52968c: ldur            x6, [fp, #-0x70]
    // 0x529690: LoadField: r2 = r6->field_7
    //     0x529690: ldur            w2, [x6, #7]
    // 0x529694: DecompressPointer r2
    //     0x529694: add             x2, x2, HEAP, lsl #32
    // 0x529698: mov             x0, x5
    // 0x52969c: r1 = Null
    //     0x52969c: mov             x1, NULL
    // 0x5296a0: cmp             w2, NULL
    // 0x5296a4: b.eq            #0x5296c0
    // 0x5296a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5296a8: ldur            w4, [x2, #0x17]
    // 0x5296ac: DecompressPointer r4
    //     0x5296ac: add             x4, x4, HEAP, lsl #32
    // 0x5296b0: r8 = X0
    //     0x5296b0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x5296b4: LoadField: r9 = r4->field_7
    //     0x5296b4: ldur            x9, [x4, #7]
    // 0x5296b8: r3 = Null
    //     0x5296b8: ldr             x3, [PP, #0x5828]  ; [pp+0x5828] Null
    // 0x5296bc: blr             x9
    // 0x5296c0: ldur            x1, [fp, #-0x78]
    // 0x5296c4: ldur            x2, [fp, #-0x60]
    // 0x5296c8: StoreField: r1->field_f = r2
    //     0x5296c8: stur            w2, [x1, #0xf]
    // 0x5296cc: ldur            x3, [fp, #-0x68]
    // 0x5296d0: LoadField: r4 = r2->field_b
    //     0x5296d0: ldur            w4, [x2, #0xb]
    // 0x5296d4: DecompressPointer r4
    //     0x5296d4: add             x4, x4, HEAP, lsl #32
    // 0x5296d8: stur            x4, [fp, #-0x80]
    // 0x5296dc: LoadField: r0 = r3->field_f
    //     0x5296dc: ldur            w0, [x3, #0xf]
    // 0x5296e0: DecompressPointer r0
    //     0x5296e0: add             x0, x0, HEAP, lsl #32
    // 0x5296e4: LoadField: r5 = r2->field_f
    //     0x5296e4: ldur            w5, [x2, #0xf]
    // 0x5296e8: DecompressPointer r5
    //     0x5296e8: add             x5, x5, HEAP, lsl #32
    // 0x5296ec: r6 = LoadClassIdInstr(r0)
    //     0x5296ec: ldurh           w6, [x0, #1]
    // 0x5296f0: stp             x5, x0, [SP, #-0x10]!
    // 0x5296f4: mov             x0, x6
    // 0x5296f8: r0 = GDT[cid_x0 + 0xcb95]()
    //     0x5296f8: movz            x17, #0xcb95
    //     0x5296fc: add             lr, x0, x17
    //     0x529700: ldr             lr, [x21, lr, lsl #3]
    //     0x529704: blr             lr
    // 0x529708: add             SP, SP, #0x10
    // 0x52970c: mov             x1, x0
    // 0x529710: ldur            x0, [fp, #-0x80]
    // 0x529714: r2 = LoadClassIdInstr(r0)
    //     0x529714: ldurh           w2, [x0, #1]
    // 0x529718: stp             x1, x0, [SP, #-0x10]!
    // 0x52971c: ldur            x16, [fp, #-0x60]
    // 0x529720: SaveReg r16
    //     0x529720: str             x16, [SP, #-8]!
    // 0x529724: mov             x0, x2
    // 0x529728: r0 = GDT[cid_x0 + 0xf107]()
    //     0x529728: movz            x17, #0xf107
    //     0x52972c: add             lr, x0, x17
    //     0x529730: ldr             lr, [x21, lr, lsl #3]
    //     0x529734: blr             lr
    // 0x529738: add             SP, SP, #0x18
    // 0x52973c: ldur            x1, [fp, #-0x70]
    // 0x529740: ldur            x0, [fp, #-0x68]
    // 0x529744: b               #0x52958c
    // 0x529748: ldur            x0, [fp, #-0x60]
    // 0x52974c: r0 = ConcurrentModificationError()
    //     0x52974c: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x529750: mov             x1, x0
    // 0x529754: ldur            x0, [fp, #-0x60]
    // 0x529758: StoreField: r1->field_b = r0
    //     0x529758: stur            w0, [x1, #0xb]
    // 0x52975c: mov             x0, x1
    // 0x529760: r0 = Throw()
    //     0x529760: bl              #0xcfcd40  ; ThrowStub
    // 0x529764: brk             #0
    // 0x529768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529768: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52976c: b               #0x5293bc
    // 0x529770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529770: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529774: b               #0x5295a4
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x52b2d4, size: 0xfc
    // 0x52b2d4: EnterFrame
    //     0x52b2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x52b2d8: mov             fp, SP
    // 0x52b2dc: AllocStack(0x18)
    //     0x52b2dc: sub             SP, SP, #0x18
    // 0x52b2e0: SetupParameters([dynamic _ /* r0 */])
    //     0x52b2e0: ldr             x0, [fp, #0x10]
    //     0x52b2e4: ldur            w2, [x0, #0x17]
    //     0x52b2e8: add             x2, x2, HEAP, lsl #32
    //     0x52b2ec: stur            x2, [fp, #-0x10]
    // 0x52b2f0: LoadField: r0 = r2->field_b
    //     0x52b2f0: ldur            w0, [x2, #0xb]
    // 0x52b2f4: DecompressPointer r0
    //     0x52b2f4: add             x0, x0, HEAP, lsl #32
    // 0x52b2f8: LoadField: r3 = r0->field_f
    //     0x52b2f8: ldur            w3, [x0, #0xf]
    // 0x52b2fc: DecompressPointer r3
    //     0x52b2fc: add             x3, x3, HEAP, lsl #32
    // 0x52b300: stur            x3, [fp, #-8]
    // 0x52b304: r1 = <PointerEvent>
    //     0x52b304: ldr             x1, [PP, #0x1b20]  ; [pp+0x1b20] TypeArguments: <PointerEvent>
    // 0x52b308: r0 = DiagnosticsProperty()
    //     0x52b308: bl              #0x51f69c  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x30)
    // 0x52b30c: stur            x0, [fp, #-0x18]
    // 0x52b310: r17 = Instance__NoDefaultValue
    //     0x52b310: ldr             x17, [PP, #0xe08]  ; [pp+0xe08] Obj!_NoDefaultValue@c5ddf1
    // 0x52b314: StoreField: r0->field_23 = r17
    //     0x52b314: stur            w17, [x0, #0x23]
    // 0x52b318: r17 = false
    //     0x52b318: add             x17, NULL, #0x30  ; false
    // 0x52b31c: StoreField: r0->field_13 = r17
    //     0x52b31c: stur            w17, [x0, #0x13]
    // 0x52b320: r17 = true
    //     0x52b320: add             x17, NULL, #0x20  ; true
    // 0x52b324: StoreField: r0->field_1b = r17
    //     0x52b324: stur            w17, [x0, #0x1b]
    // 0x52b328: ldur            x1, [fp, #-8]
    // 0x52b32c: ArrayStore: r0[0] = r1  ; List_4
    //     0x52b32c: stur            w1, [x0, #0x17]
    // 0x52b330: r17 = Instance_DiagnosticLevel
    //     0x52b330: ldr             x17, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x52b334: StoreField: r0->field_27 = r17
    //     0x52b334: stur            w17, [x0, #0x27]
    // 0x52b338: ldur            x1, [fp, #-0x10]
    // 0x52b33c: LoadField: r2 = r1->field_f
    //     0x52b33c: ldur            w2, [x1, #0xf]
    // 0x52b340: DecompressPointer r2
    //     0x52b340: add             x2, x2, HEAP, lsl #32
    // 0x52b344: LoadField: r3 = r2->field_b
    //     0x52b344: ldur            w3, [x2, #0xb]
    // 0x52b348: DecompressPointer r3
    //     0x52b348: add             x3, x3, HEAP, lsl #32
    // 0x52b34c: stur            x3, [fp, #-8]
    // 0x52b350: r1 = <HitTestTarget>
    //     0x52b350: ldr             x1, [PP, #0x2038]  ; [pp+0x2038] TypeArguments: <HitTestTarget>
    // 0x52b354: r0 = DiagnosticsProperty()
    //     0x52b354: bl              #0x51f69c  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x30)
    // 0x52b358: stur            x0, [fp, #-0x10]
    // 0x52b35c: r17 = Instance__NoDefaultValue
    //     0x52b35c: ldr             x17, [PP, #0xe08]  ; [pp+0xe08] Obj!_NoDefaultValue@c5ddf1
    // 0x52b360: StoreField: r0->field_23 = r17
    //     0x52b360: stur            w17, [x0, #0x23]
    // 0x52b364: r17 = false
    //     0x52b364: add             x17, NULL, #0x30  ; false
    // 0x52b368: StoreField: r0->field_13 = r17
    //     0x52b368: stur            w17, [x0, #0x13]
    // 0x52b36c: r17 = true
    //     0x52b36c: add             x17, NULL, #0x20  ; true
    // 0x52b370: StoreField: r0->field_1b = r17
    //     0x52b370: stur            w17, [x0, #0x1b]
    // 0x52b374: ldur            x1, [fp, #-8]
    // 0x52b378: ArrayStore: r0[0] = r1  ; List_4
    //     0x52b378: stur            w1, [x0, #0x17]
    // 0x52b37c: r17 = Instance_DiagnosticLevel
    //     0x52b37c: ldr             x17, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x52b380: StoreField: r0->field_27 = r17
    //     0x52b380: stur            w17, [x0, #0x27]
    // 0x52b384: r1 = Null
    //     0x52b384: mov             x1, NULL
    // 0x52b388: r2 = 4
    //     0x52b388: movz            x2, #0x4
    // 0x52b38c: r0 = AllocateArray()
    //     0x52b38c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x52b390: mov             x2, x0
    // 0x52b394: ldur            x0, [fp, #-0x18]
    // 0x52b398: stur            x2, [fp, #-8]
    // 0x52b39c: StoreField: r2->field_f = r0
    //     0x52b39c: stur            w0, [x2, #0xf]
    // 0x52b3a0: ldur            x0, [fp, #-0x10]
    // 0x52b3a4: StoreField: r2->field_13 = r0
    //     0x52b3a4: stur            w0, [x2, #0x13]
    // 0x52b3a8: r1 = <DiagnosticsNode>
    //     0x52b3a8: ldr             x1, [PP, #0x1e20]  ; [pp+0x1e20] TypeArguments: <DiagnosticsNode>
    // 0x52b3ac: r0 = AllocateGrowableArray()
    //     0x52b3ac: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x52b3b0: ldur            x1, [fp, #-8]
    // 0x52b3b4: StoreField: r0->field_f = r1
    //     0x52b3b4: stur            w1, [x0, #0xf]
    // 0x52b3b8: StoreField: r0->field_b = rZR
    //     0x52b3b8: stur            wzr, [x0, #0xb]
    // 0x52b3bc: r17 = 4
    //     0x52b3bc: movz            x17, #0x4
    // 0x52b3c0: StoreField: r0->field_b = r17
    //     0x52b3c0: stur            w17, [x0, #0xb]
    // 0x52b3c4: LeaveFrame
    //     0x52b3c4: mov             SP, fp
    //     0x52b3c8: ldp             fp, lr, [SP], #0x10
    // 0x52b3cc: ret
    //     0x52b3cc: ret             
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x52b3d0, size: 0x9c
    // 0x52b3d0: EnterFrame
    //     0x52b3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x52b3d4: mov             fp, SP
    // 0x52b3d8: AllocStack(0x10)
    //     0x52b3d8: sub             SP, SP, #0x10
    // 0x52b3dc: SetupParameters([dynamic _ /* r0 */])
    //     0x52b3dc: ldr             x0, [fp, #0x10]
    //     0x52b3e0: ldur            w1, [x0, #0x17]
    //     0x52b3e4: add             x1, x1, HEAP, lsl #32
    // 0x52b3e8: LoadField: r0 = r1->field_f
    //     0x52b3e8: ldur            w0, [x1, #0xf]
    // 0x52b3ec: DecompressPointer r0
    //     0x52b3ec: add             x0, x0, HEAP, lsl #32
    // 0x52b3f0: stur            x0, [fp, #-8]
    // 0x52b3f4: r1 = <PointerEvent>
    //     0x52b3f4: ldr             x1, [PP, #0x1b20]  ; [pp+0x1b20] TypeArguments: <PointerEvent>
    // 0x52b3f8: r0 = DiagnosticsProperty()
    //     0x52b3f8: bl              #0x51f69c  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x30)
    // 0x52b3fc: stur            x0, [fp, #-0x10]
    // 0x52b400: r17 = Instance__NoDefaultValue
    //     0x52b400: ldr             x17, [PP, #0xe08]  ; [pp+0xe08] Obj!_NoDefaultValue@c5ddf1
    // 0x52b404: StoreField: r0->field_23 = r17
    //     0x52b404: stur            w17, [x0, #0x23]
    // 0x52b408: r17 = false
    //     0x52b408: add             x17, NULL, #0x30  ; false
    // 0x52b40c: StoreField: r0->field_13 = r17
    //     0x52b40c: stur            w17, [x0, #0x13]
    // 0x52b410: r17 = true
    //     0x52b410: add             x17, NULL, #0x20  ; true
    // 0x52b414: StoreField: r0->field_1b = r17
    //     0x52b414: stur            w17, [x0, #0x1b]
    // 0x52b418: ldur            x1, [fp, #-8]
    // 0x52b41c: ArrayStore: r0[0] = r1  ; List_4
    //     0x52b41c: stur            w1, [x0, #0x17]
    // 0x52b420: r17 = Instance_DiagnosticLevel
    //     0x52b420: ldr             x17, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x52b424: StoreField: r0->field_27 = r17
    //     0x52b424: stur            w17, [x0, #0x27]
    // 0x52b428: r1 = Null
    //     0x52b428: mov             x1, NULL
    // 0x52b42c: r2 = 2
    //     0x52b42c: movz            x2, #0x2
    // 0x52b430: r0 = AllocateArray()
    //     0x52b430: bl              #0xcfe388  ; AllocateArrayStub
    // 0x52b434: mov             x2, x0
    // 0x52b438: ldur            x0, [fp, #-0x10]
    // 0x52b43c: stur            x2, [fp, #-8]
    // 0x52b440: StoreField: r2->field_f = r0
    //     0x52b440: stur            w0, [x2, #0xf]
    // 0x52b444: r1 = <DiagnosticsNode>
    //     0x52b444: ldr             x1, [PP, #0x1e20]  ; [pp+0x1e20] TypeArguments: <DiagnosticsNode>
    // 0x52b448: r0 = AllocateGrowableArray()
    //     0x52b448: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x52b44c: ldur            x1, [fp, #-8]
    // 0x52b450: StoreField: r0->field_f = r1
    //     0x52b450: stur            w1, [x0, #0xf]
    // 0x52b454: StoreField: r0->field_b = rZR
    //     0x52b454: stur            wzr, [x0, #0xb]
    // 0x52b458: r17 = 2
    //     0x52b458: movz            x17, #0x2
    // 0x52b45c: StoreField: r0->field_b = r17
    //     0x52b45c: stur            w17, [x0, #0xb]
    // 0x52b460: LeaveFrame
    //     0x52b460: mov             SP, fp
    //     0x52b464: ldp             fp, lr, [SP], #0x10
    // 0x52b468: ret
    //     0x52b468: ret             
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x52e988, size: 0x50
    // 0x52e988: EnterFrame
    //     0x52e988: stp             fp, lr, [SP, #-0x10]!
    //     0x52e98c: mov             fp, SP
    // 0x52e990: CheckStackOverflow
    //     0x52e990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e994: cmp             SP, x16
    //     0x52e998: b.ls            #0x52e9d0
    // 0x52e99c: r1 = <HitTestTarget>
    //     0x52e99c: ldr             x1, [PP, #0x2038]  ; [pp+0x2038] TypeArguments: <HitTestTarget>
    // 0x52e9a0: r0 = HitTestEntry()
    //     0x52e9a0: bl              #0x52e8d4  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x52e9a4: mov             x1, x0
    // 0x52e9a8: ldr             x0, [fp, #0x20]
    // 0x52e9ac: StoreField: r1->field_b = r0
    //     0x52e9ac: stur            w0, [x1, #0xb]
    // 0x52e9b0: ldr             x16, [fp, #0x18]
    // 0x52e9b4: stp             x1, x16, [SP, #-0x10]!
    // 0x52e9b8: r0 = add()
    //     0x52e9b8: bl              #0x52e4a0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x52e9bc: add             SP, SP, #0x10
    // 0x52e9c0: r0 = Null
    //     0x52e9c0: mov             x0, NULL
    // 0x52e9c4: LeaveFrame
    //     0x52e9c4: mov             SP, fp
    //     0x52e9c8: ldp             fp, lr, [SP], #0x10
    // 0x52e9cc: ret
    //     0x52e9cc: ret             
    // 0x52e9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e9d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e9d4: b               #0x52e99c
  }
  _Resampler _resampler(_WidgetsFlutterBinding&BindingBase&GestureBinding) {
    // ** addr: 0x52f020, size: 0xa8
    // 0x52f020: EnterFrame
    //     0x52f020: stp             fp, lr, [SP, #-0x10]!
    //     0x52f024: mov             fp, SP
    // 0x52f028: AllocStack(0x18)
    //     0x52f028: sub             SP, SP, #0x18
    // 0x52f02c: CheckStackOverflow
    //     0x52f02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f030: cmp             SP, x16
    //     0x52f034: b.ls            #0x52f0c0
    // 0x52f038: ldr             x1, [fp, #0x10]
    // 0x52f03c: r0 = 58
    //     0x52f03c: movz            x0, #0x3a
    // 0x52f040: branchIfSmi(r1, 0x52f048)
    //     0x52f040: tbz             w1, #0, #0x52f048
    // 0x52f044: r0 = LoadClassIdInstr(r1)
    //     0x52f044: ldurh           w0, [x1, #1]
    // 0x52f048: SaveReg r1
    //     0x52f048: str             x1, [SP, #-8]!
    // 0x52f04c: r0 = GDT[cid_x0 + -0xff9]()
    //     0x52f04c: sub             lr, x0, #0xff9
    //     0x52f050: ldr             lr, [x21, lr, lsl #3]
    //     0x52f054: blr             lr
    // 0x52f058: add             SP, SP, #8
    // 0x52f05c: mov             x1, x0
    // 0x52f060: ldr             x0, [fp, #0x10]
    // 0x52f064: stur            x1, [fp, #-8]
    // 0x52f068: r2 = 58
    //     0x52f068: movz            x2, #0x3a
    // 0x52f06c: branchIfSmi(r0, 0x52f074)
    //     0x52f06c: tbz             w0, #0, #0x52f074
    // 0x52f070: r2 = LoadClassIdInstr(r0)
    //     0x52f070: ldurh           w2, [x0, #1]
    // 0x52f074: SaveReg r0
    //     0x52f074: str             x0, [SP, #-8]!
    // 0x52f078: mov             x0, x2
    // 0x52f07c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x52f07c: sub             lr, x0, #0xff8
    //     0x52f080: ldr             lr, [x21, lr, lsl #3]
    //     0x52f084: blr             lr
    // 0x52f088: add             SP, SP, #8
    // 0x52f08c: stur            x0, [fp, #-0x10]
    // 0x52f090: r0 = _Resampler()
    //     0x52f090: bl              #0x52f1e4  ; Allocate_ResamplerStub -> _Resampler (size=0x28)
    // 0x52f094: stur            x0, [fp, #-0x18]
    // 0x52f098: ldur            x16, [fp, #-8]
    // 0x52f09c: stp             x16, x0, [SP, #-0x10]!
    // 0x52f0a0: ldur            x16, [fp, #-0x10]
    // 0x52f0a4: SaveReg r16
    //     0x52f0a4: str             x16, [SP, #-8]!
    // 0x52f0a8: r0 = _Resampler()
    //     0x52f0a8: bl              #0x52f0c8  ; [package:flutter/src/gestures/binding.dart] _Resampler::_Resampler
    // 0x52f0ac: add             SP, SP, #0x18
    // 0x52f0b0: ldur            x0, [fp, #-0x18]
    // 0x52f0b4: LeaveFrame
    //     0x52f0b4: mov             SP, fp
    //     0x52f0b8: ldp             fp, lr, [SP], #0x10
    // 0x52f0bc: ret
    //     0x52f0bc: ret             
    // 0x52f0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f0c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f0c4: b               #0x52f038
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding(/* No info */) {
    // ** addr: 0x538690, size: 0x178
    // 0x538690: EnterFrame
    //     0x538690: stp             fp, lr, [SP, #-0x10]!
    //     0x538694: mov             fp, SP
    // 0x538698: AllocStack(0x8)
    //     0x538698: sub             SP, SP, #8
    // 0x53869c: CheckStackOverflow
    //     0x53869c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5386a0: cmp             SP, x16
    //     0x5386a4: b.ls            #0x538800
    // 0x5386a8: ldr             x0, [fp, #0x10]
    // 0x5386ac: r17 = Sentinel
    //     0x5386ac: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5386b0: StoreField: r0->field_23 = r17
    //     0x5386b0: stur            w17, [x0, #0x23]
    // 0x5386b4: r17 = false
    //     0x5386b4: add             x17, NULL, #0x30  ; false
    // 0x5386b8: StoreField: r0->field_27 = r17
    //     0x5386b8: stur            w17, [x0, #0x27]
    // 0x5386bc: r17 = Instance_Duration
    //     0x5386bc: ldr             x17, [PP, #0x1b18]  ; [pp+0x1b18] Obj!Duration@c80321
    // 0x5386c0: StoreField: r0->field_2b = r17
    //     0x5386c0: stur            w17, [x0, #0x2b]
    // 0x5386c4: r1 = <PointerEvent>
    //     0x5386c4: ldr             x1, [PP, #0x1b20]  ; [pp+0x1b20] TypeArguments: <PointerEvent>
    // 0x5386c8: r0 = ListQueue()
    //     0x5386c8: bl              #0x511358  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x5386cc: stur            x0, [fp, #-8]
    // 0x5386d0: SaveReg r0
    //     0x5386d0: str             x0, [SP, #-8]!
    // 0x5386d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5386d4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5386d8: r0 = ListQueue()
    //     0x5386d8: bl              #0x5111d4  ; [dart:collection] ListQueue::ListQueue
    // 0x5386dc: add             SP, SP, #8
    // 0x5386e0: ldur            x0, [fp, #-8]
    // 0x5386e4: ldr             x1, [fp, #0x10]
    // 0x5386e8: StoreField: r1->field_f = r0
    //     0x5386e8: stur            w0, [x1, #0xf]
    //     0x5386ec: ldurb           w16, [x1, #-1]
    //     0x5386f0: ldurb           w17, [x0, #-1]
    //     0x5386f4: and             x16, x17, x16, lsr #2
    //     0x5386f8: tst             x16, HEAP, lsr #32
    //     0x5386fc: b.eq            #0x538704
    //     0x538700: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x538704: r0 = PointerRouter()
    //     0x538704: bl              #0x57f250  ; AllocatePointerRouterStub -> PointerRouter (size=0x10)
    // 0x538708: stur            x0, [fp, #-8]
    // 0x53870c: SaveReg r0
    //     0x53870c: str             x0, [SP, #-8]!
    // 0x538710: r0 = PointerRouter()
    //     0x538710: bl              #0x57f1b4  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::PointerRouter
    // 0x538714: add             SP, SP, #8
    // 0x538718: ldur            x0, [fp, #-8]
    // 0x53871c: ldr             x1, [fp, #0x10]
    // 0x538720: StoreField: r1->field_13 = r0
    //     0x538720: stur            w0, [x1, #0x13]
    //     0x538724: ldurb           w16, [x1, #-1]
    //     0x538728: ldurb           w17, [x0, #-1]
    //     0x53872c: and             x16, x17, x16, lsr #2
    //     0x538730: tst             x16, HEAP, lsr #32
    //     0x538734: b.eq            #0x53873c
    //     0x538738: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53873c: r16 = <int, _GestureArena>
    //     0x53873c: ldr             x16, [PP, #0x1b28]  ; [pp+0x1b28] TypeArguments: <int, _GestureArena>
    // 0x538740: r30 = const []
    //     0x538740: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x538744: stp             lr, x16, [SP, #-0x10]!
    // 0x538748: r0 = Map._fromLiteral()
    //     0x538748: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x53874c: add             SP, SP, #0x10
    // 0x538750: stur            x0, [fp, #-8]
    // 0x538754: r0 = GestureArenaManager()
    //     0x538754: bl              #0x57f1a4  ; AllocateGestureArenaManagerStub -> GestureArenaManager (size=0xc)
    // 0x538758: mov             x1, x0
    // 0x53875c: ldur            x0, [fp, #-8]
    // 0x538760: StoreField: r1->field_7 = r0
    //     0x538760: stur            w0, [x1, #7]
    // 0x538764: mov             x0, x1
    // 0x538768: ldr             x1, [fp, #0x10]
    // 0x53876c: ArrayStore: r1[0] = r0  ; List_4
    //     0x53876c: stur            w0, [x1, #0x17]
    //     0x538770: ldurb           w16, [x1, #-1]
    //     0x538774: ldurb           w17, [x0, #-1]
    //     0x538778: and             x16, x17, x16, lsr #2
    //     0x53877c: tst             x16, HEAP, lsr #32
    //     0x538780: b.eq            #0x538788
    //     0x538784: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x538788: r0 = PointerSignalResolver()
    //     0x538788: bl              #0x57f194  ; AllocatePointerSignalResolverStub -> PointerSignalResolver (size=0x10)
    // 0x53878c: ldr             x1, [fp, #0x10]
    // 0x538790: StoreField: r1->field_1b = r0
    //     0x538790: stur            w0, [x1, #0x1b]
    //     0x538794: ldurb           w16, [x1, #-1]
    //     0x538798: ldurb           w17, [x0, #-1]
    //     0x53879c: and             x16, x17, x16, lsr #2
    //     0x5387a0: tst             x16, HEAP, lsr #32
    //     0x5387a4: b.eq            #0x5387ac
    //     0x5387a8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5387ac: r16 = <int, HitTestResult>
    //     0x5387ac: ldr             x16, [PP, #0x1b30]  ; [pp+0x1b30] TypeArguments: <int, HitTestResult>
    // 0x5387b0: r30 = const []
    //     0x5387b0: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x5387b4: stp             lr, x16, [SP, #-0x10]!
    // 0x5387b8: r0 = Map._fromLiteral()
    //     0x5387b8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x5387bc: add             SP, SP, #0x10
    // 0x5387c0: ldr             x1, [fp, #0x10]
    // 0x5387c4: StoreField: r1->field_1f = r0
    //     0x5387c4: stur            w0, [x1, #0x1f]
    //     0x5387c8: tbz             w0, #0, #0x5387e4
    //     0x5387cc: ldurb           w16, [x1, #-1]
    //     0x5387d0: ldurb           w17, [x0, #-1]
    //     0x5387d4: and             x16, x17, x16, lsr #2
    //     0x5387d8: tst             x16, HEAP, lsr #32
    //     0x5387dc: b.eq            #0x5387e4
    //     0x5387e0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5387e4: SaveReg r1
    //     0x5387e4: str             x1, [SP, #-8]!
    // 0x5387e8: r0 = BindingBase()
    //     0x5387e8: bl              #0x538808  ; [package:flutter/src/foundation/binding.dart] BindingBase::BindingBase
    // 0x5387ec: add             SP, SP, #8
    // 0x5387f0: r0 = Null
    //     0x5387f0: mov             x0, NULL
    // 0x5387f4: LeaveFrame
    //     0x5387f4: mov             SP, fp
    //     0x5387f8: ldp             fp, lr, [SP], #0x10
    // 0x5387fc: ret
    //     0x5387fc: ret             
    // 0x538800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538800: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538804: b               #0x5386a8
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x57018c, size: 0x8c
    // 0x57018c: EnterFrame
    //     0x57018c: stp             fp, lr, [SP, #-0x10]!
    //     0x570190: mov             fp, SP
    // 0x570194: AllocStack(0x8)
    //     0x570194: sub             SP, SP, #8
    // 0x570198: CheckStackOverflow
    //     0x570198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57019c: cmp             SP, x16
    //     0x5701a0: b.ls            #0x570210
    // 0x5701a4: ldr             x0, [fp, #0x10]
    // 0x5701a8: StoreStaticField(0x9c8, r0)
    //     0x5701a8: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x5701ac: str             x0, [x1, #0x1390]
    // 0x5701b0: r0 = InitLateStaticField(0x71c) // [dart:ui] PlatformDispatcher::_instance
    //     0x5701b0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5701b4: ldr             x0, [x0, #0xe38]
    //     0x5701b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5701bc: cmp             w0, w16
    //     0x5701c0: b.ne            #0x5701cc
    //     0x5701c4: ldr             x2, [PP, #0x1980]  ; [pp+0x1980] Field <PlatformDispatcher._instance@16065589>: static late final (offset: 0x71c)
    //     0x5701c8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5701cc: stur            x0, [fp, #-8]
    // 0x5701d0: r1 = 1
    //     0x5701d0: movz            x1, #0x1
    // 0x5701d4: r0 = AllocateContext()
    //     0x5701d4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5701d8: mov             x1, x0
    // 0x5701dc: ldr             x0, [fp, #0x10]
    // 0x5701e0: StoreField: r1->field_f = r0
    //     0x5701e0: stur            w0, [x1, #0xf]
    // 0x5701e4: mov             x2, x1
    // 0x5701e8: r1 = Function '_handlePointerDataPacket@529304576':.
    //     0x5701e8: ldr             x1, [PP, #0x57d8]  ; [pp+0x57d8] AnonymousClosure: (0x5702a4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerDataPacket (0x5702f0)
    // 0x5701ec: r0 = AllocateClosure()
    //     0x5701ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5701f0: ldur            x16, [fp, #-8]
    // 0x5701f4: stp             x0, x16, [SP, #-0x10]!
    // 0x5701f8: r0 = onPointerDataPacket=()
    //     0x5701f8: bl              #0x570218  ; [dart:ui] PlatformDispatcher::onPointerDataPacket=
    // 0x5701fc: add             SP, SP, #0x10
    // 0x570200: r0 = Null
    //     0x570200: mov             x0, NULL
    // 0x570204: LeaveFrame
    //     0x570204: mov             SP, fp
    //     0x570208: ldp             fp, lr, [SP], #0x10
    // 0x57020c: ret
    //     0x57020c: ret             
    // 0x570210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570210: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570214: b               #0x5701a4
  }
  [closure] void _handlePointerDataPacket(dynamic, PointerDataPacket) {
    // ** addr: 0x5702a4, size: 0x4c
    // 0x5702a4: EnterFrame
    //     0x5702a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5702a8: mov             fp, SP
    // 0x5702ac: ldr             x0, [fp, #0x18]
    // 0x5702b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5702b0: ldur            w1, [x0, #0x17]
    // 0x5702b4: DecompressPointer r1
    //     0x5702b4: add             x1, x1, HEAP, lsl #32
    // 0x5702b8: CheckStackOverflow
    //     0x5702b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5702bc: cmp             SP, x16
    //     0x5702c0: b.ls            #0x5702e8
    // 0x5702c4: LoadField: r0 = r1->field_f
    //     0x5702c4: ldur            w0, [x1, #0xf]
    // 0x5702c8: DecompressPointer r0
    //     0x5702c8: add             x0, x0, HEAP, lsl #32
    // 0x5702cc: ldr             x16, [fp, #0x10]
    // 0x5702d0: stp             x16, x0, [SP, #-0x10]!
    // 0x5702d4: r0 = _handlePointerDataPacket()
    //     0x5702d4: bl              #0x5702f0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerDataPacket
    // 0x5702d8: add             SP, SP, #0x10
    // 0x5702dc: LeaveFrame
    //     0x5702dc: mov             SP, fp
    //     0x5702e0: ldp             fp, lr, [SP], #0x10
    // 0x5702e4: ret
    //     0x5702e4: ret             
    // 0x5702e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5702e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5702ec: b               #0x5702c4
  }
  _ _handlePointerDataPacket(/* No info */) {
    // ** addr: 0x5702f0, size: 0x104
    // 0x5702f0: EnterFrame
    //     0x5702f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5702f4: mov             fp, SP
    // 0x5702f8: AllocStack(0x18)
    //     0x5702f8: sub             SP, SP, #0x18
    // 0x5702fc: CheckStackOverflow
    //     0x5702fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x570300: cmp             SP, x16
    //     0x570304: b.ls            #0x5703e8
    // 0x570308: ldr             x0, [fp, #0x18]
    // 0x57030c: LoadField: r1 = r0->field_f
    //     0x57030c: ldur            w1, [x0, #0xf]
    // 0x570310: DecompressPointer r1
    //     0x570310: add             x1, x1, HEAP, lsl #32
    // 0x570314: ldr             x2, [fp, #0x10]
    // 0x570318: stur            x1, [fp, #-0x10]
    // 0x57031c: LoadField: r3 = r2->field_7
    //     0x57031c: ldur            w3, [x2, #7]
    // 0x570320: DecompressPointer r3
    //     0x570320: add             x3, x3, HEAP, lsl #32
    // 0x570324: stur            x3, [fp, #-8]
    // 0x570328: r0 = InitLateStaticField(0x730) // [dart:ui] ::window
    //     0x570328: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x57032c: ldr             x0, [x0, #0xe60]
    //     0x570330: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x570334: cmp             w0, w16
    //     0x570338: b.ne            #0x570344
    //     0x57033c: ldr             x2, [PP, #0x29d0]  ; [pp+0x29d0] Field <::.window>: static late final (offset: 0x730)
    //     0x570340: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x570344: LoadField: r1 = r0->field_b
    //     0x570344: ldur            w1, [x0, #0xb]
    // 0x570348: DecompressPointer r1
    //     0x570348: add             x1, x1, HEAP, lsl #32
    // 0x57034c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x57034c: ldur            w2, [x1, #0x17]
    // 0x570350: DecompressPointer r2
    //     0x570350: add             x2, x2, HEAP, lsl #32
    // 0x570354: stur            x2, [fp, #-0x18]
    // 0x570358: LoadField: r1 = r0->field_7
    //     0x570358: ldur            w1, [x0, #7]
    // 0x57035c: DecompressPointer r1
    //     0x57035c: add             x1, x1, HEAP, lsl #32
    // 0x570360: stp             x1, x2, [SP, #-0x10]!
    // 0x570364: r0 = _getValueOrData()
    //     0x570364: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x570368: add             SP, SP, #0x10
    // 0x57036c: mov             x1, x0
    // 0x570370: ldur            x0, [fp, #-0x18]
    // 0x570374: LoadField: r2 = r0->field_f
    //     0x570374: ldur            w2, [x0, #0xf]
    // 0x570378: DecompressPointer r2
    //     0x570378: add             x2, x2, HEAP, lsl #32
    // 0x57037c: cmp             w2, w1
    // 0x570380: b.ne            #0x570388
    // 0x570384: r1 = Null
    //     0x570384: mov             x1, NULL
    // 0x570388: ldr             x0, [fp, #0x18]
    // 0x57038c: cmp             w1, NULL
    // 0x570390: b.eq            #0x5703f0
    // 0x570394: LoadField: d0 = r1->field_b
    //     0x570394: ldur            d0, [x1, #0xb]
    // 0x570398: ldur            x16, [fp, #-8]
    // 0x57039c: SaveReg r16
    //     0x57039c: str             x16, [SP, #-8]!
    // 0x5703a0: SaveReg d0
    //     0x5703a0: str             d0, [SP, #-8]!
    // 0x5703a4: r0 = expand()
    //     0x5703a4: bl              #0x5703f4  ; [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand
    // 0x5703a8: add             SP, SP, #0x10
    // 0x5703ac: ldur            x16, [fp, #-0x10]
    // 0x5703b0: stp             x0, x16, [SP, #-0x10]!
    // 0x5703b4: r0 = addAll()
    //     0x5703b4: bl              #0x4d9c6c  ; [dart:collection] ListQueue::addAll
    // 0x5703b8: add             SP, SP, #0x10
    // 0x5703bc: ldr             x0, [fp, #0x18]
    // 0x5703c0: LoadField: r1 = r0->field_7
    //     0x5703c0: ldur            x1, [x0, #7]
    // 0x5703c4: cmp             x1, #0
    // 0x5703c8: b.gt            #0x5703d8
    // 0x5703cc: SaveReg r0
    //     0x5703cc: str             x0, [SP, #-8]!
    // 0x5703d0: r0 = _flushPointerEventQueue()
    //     0x5703d0: bl              #0x528cec  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x5703d4: add             SP, SP, #8
    // 0x5703d8: r0 = Null
    //     0x5703d8: mov             x0, NULL
    // 0x5703dc: LeaveFrame
    //     0x5703dc: mov             SP, fp
    //     0x5703e0: ldp             fp, lr, [SP], #0x10
    // 0x5703e4: ret
    //     0x5703e4: ret             
    // 0x5703e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5703e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5703ec: b               #0x570308
    // 0x5703f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5703f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x7b6fe4, size: 0x220
    // 0x7b6fe4: EnterFrame
    //     0x7b6fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6fe8: mov             fp, SP
    // 0x7b6fec: AllocStack(0x8)
    //     0x7b6fec: sub             SP, SP, #8
    // 0x7b6ff0: CheckStackOverflow
    //     0x7b6ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6ff4: cmp             SP, x16
    //     0x7b6ff8: b.ls            #0x7b71fc
    // 0x7b6ffc: ldr             x0, [fp, #0x20]
    // 0x7b7000: LoadField: r1 = r0->field_13
    //     0x7b7000: ldur            w1, [x0, #0x13]
    // 0x7b7004: DecompressPointer r1
    //     0x7b7004: add             x1, x1, HEAP, lsl #32
    // 0x7b7008: ldr             x16, [fp, #0x18]
    // 0x7b700c: stp             x16, x1, [SP, #-0x10]!
    // 0x7b7010: r0 = route()
    //     0x7b7010: bl              #0x529798  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::route
    // 0x7b7014: add             SP, SP, #0x10
    // 0x7b7018: ldr             x0, [fp, #0x18]
    // 0x7b701c: r2 = Null
    //     0x7b701c: mov             x2, NULL
    // 0x7b7020: r1 = Null
    //     0x7b7020: mov             x1, NULL
    // 0x7b7024: cmp             w0, NULL
    // 0x7b7028: b.eq            #0x7b7044
    // 0x7b702c: branchIfSmi(r0, 0x7b7044)
    //     0x7b702c: tbz             w0, #0, #0x7b7044
    // 0x7b7030: r3 = LoadClassIdInstr(r0)
    //     0x7b7030: ldurh           w3, [x0, #1]
    // 0x7b7034: cmp             x3, #0x988
    // 0x7b7038: b.eq            #0x7b704c
    // 0x7b703c: cmp             x3, #0xb74
    // 0x7b7040: b.eq            #0x7b704c
    // 0x7b7044: r0 = false
    //     0x7b7044: add             x0, NULL, #0x30  ; false
    // 0x7b7048: b               #0x7b7050
    // 0x7b704c: r0 = true
    //     0x7b704c: add             x0, NULL, #0x20  ; true
    // 0x7b7050: tbz             w0, #4, #0x7b7090
    // 0x7b7054: ldr             x0, [fp, #0x18]
    // 0x7b7058: r2 = Null
    //     0x7b7058: mov             x2, NULL
    // 0x7b705c: r1 = Null
    //     0x7b705c: mov             x1, NULL
    // 0x7b7060: cmp             w0, NULL
    // 0x7b7064: b.eq            #0x7b7080
    // 0x7b7068: branchIfSmi(r0, 0x7b7080)
    //     0x7b7068: tbz             w0, #0, #0x7b7080
    // 0x7b706c: r3 = LoadClassIdInstr(r0)
    //     0x7b706c: ldurh           w3, [x0, #1]
    // 0x7b7070: cmp             x3, #0x980
    // 0x7b7074: b.eq            #0x7b7088
    // 0x7b7078: cmp             x3, #0xb6e
    // 0x7b707c: b.eq            #0x7b7088
    // 0x7b7080: r0 = false
    //     0x7b7080: add             x0, NULL, #0x30  ; false
    // 0x7b7084: b               #0x7b708c
    // 0x7b7088: r0 = true
    //     0x7b7088: add             x0, NULL, #0x20  ; true
    // 0x7b708c: tbnz            w0, #4, #0x7b70d0
    // 0x7b7090: ldr             x3, [fp, #0x20]
    // 0x7b7094: ldr             x4, [fp, #0x18]
    // 0x7b7098: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7b7098: ldur            w1, [x3, #0x17]
    // 0x7b709c: DecompressPointer r1
    //     0x7b709c: add             x1, x1, HEAP, lsl #32
    // 0x7b70a0: stur            x1, [fp, #-8]
    // 0x7b70a4: r0 = LoadClassIdInstr(r4)
    //     0x7b70a4: ldurh           w0, [x4, #1]
    // 0x7b70a8: SaveReg r4
    //     0x7b70a8: str             x4, [SP, #-8]!
    // 0x7b70ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b70ac: sub             lr, x0, #1, lsl #12
    //     0x7b70b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b70b4: blr             lr
    // 0x7b70b8: add             SP, SP, #8
    // 0x7b70bc: ldur            x16, [fp, #-8]
    // 0x7b70c0: stp             x0, x16, [SP, #-0x10]!
    // 0x7b70c4: r0 = close()
    //     0x7b70c4: bl              #0x7b74bc  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::close
    // 0x7b70c8: add             SP, SP, #0x10
    // 0x7b70cc: b               #0x7b71ec
    // 0x7b70d0: ldr             x3, [fp, #0x20]
    // 0x7b70d4: ldr             x4, [fp, #0x18]
    // 0x7b70d8: mov             x0, x4
    // 0x7b70dc: r2 = Null
    //     0x7b70dc: mov             x2, NULL
    // 0x7b70e0: r1 = Null
    //     0x7b70e0: mov             x1, NULL
    // 0x7b70e4: cmp             w0, NULL
    // 0x7b70e8: b.eq            #0x7b7104
    // 0x7b70ec: branchIfSmi(r0, 0x7b7104)
    //     0x7b70ec: tbz             w0, #0, #0x7b7104
    // 0x7b70f0: r3 = LoadClassIdInstr(r0)
    //     0x7b70f0: ldurh           w3, [x0, #1]
    // 0x7b70f4: cmp             x3, #0x984
    // 0x7b70f8: b.eq            #0x7b710c
    // 0x7b70fc: cmp             x3, #0xb70
    // 0x7b7100: b.eq            #0x7b710c
    // 0x7b7104: r0 = false
    //     0x7b7104: add             x0, NULL, #0x30  ; false
    // 0x7b7108: b               #0x7b7110
    // 0x7b710c: r0 = true
    //     0x7b710c: add             x0, NULL, #0x20  ; true
    // 0x7b7110: tbz             w0, #4, #0x7b7150
    // 0x7b7114: ldr             x0, [fp, #0x18]
    // 0x7b7118: r2 = Null
    //     0x7b7118: mov             x2, NULL
    // 0x7b711c: r1 = Null
    //     0x7b711c: mov             x1, NULL
    // 0x7b7120: cmp             w0, NULL
    // 0x7b7124: b.eq            #0x7b7140
    // 0x7b7128: branchIfSmi(r0, 0x7b7140)
    //     0x7b7128: tbz             w0, #0, #0x7b7140
    // 0x7b712c: r3 = LoadClassIdInstr(r0)
    //     0x7b712c: ldurh           w3, [x0, #1]
    // 0x7b7130: cmp             x3, #0x97c
    // 0x7b7134: b.eq            #0x7b7148
    // 0x7b7138: cmp             x3, #0xb6a
    // 0x7b713c: b.eq            #0x7b7148
    // 0x7b7140: r0 = false
    //     0x7b7140: add             x0, NULL, #0x30  ; false
    // 0x7b7144: b               #0x7b714c
    // 0x7b7148: r0 = true
    //     0x7b7148: add             x0, NULL, #0x20  ; true
    // 0x7b714c: tbnz            w0, #4, #0x7b7194
    // 0x7b7150: ldr             x3, [fp, #0x20]
    // 0x7b7154: ldr             x0, [fp, #0x18]
    // 0x7b7158: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7b7158: ldur            w1, [x3, #0x17]
    // 0x7b715c: DecompressPointer r1
    //     0x7b715c: add             x1, x1, HEAP, lsl #32
    // 0x7b7160: stur            x1, [fp, #-8]
    // 0x7b7164: r2 = LoadClassIdInstr(r0)
    //     0x7b7164: ldurh           w2, [x0, #1]
    // 0x7b7168: SaveReg r0
    //     0x7b7168: str             x0, [SP, #-8]!
    // 0x7b716c: mov             x0, x2
    // 0x7b7170: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b7170: sub             lr, x0, #1, lsl #12
    //     0x7b7174: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7178: blr             lr
    // 0x7b717c: add             SP, SP, #8
    // 0x7b7180: ldur            x16, [fp, #-8]
    // 0x7b7184: stp             x0, x16, [SP, #-0x10]!
    // 0x7b7188: r0 = sweep()
    //     0x7b7188: bl              #0x7b7314  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::sweep
    // 0x7b718c: add             SP, SP, #0x10
    // 0x7b7190: b               #0x7b71ec
    // 0x7b7194: ldr             x3, [fp, #0x20]
    // 0x7b7198: ldr             x0, [fp, #0x18]
    // 0x7b719c: r2 = Null
    //     0x7b719c: mov             x2, NULL
    // 0x7b71a0: r1 = Null
    //     0x7b71a0: mov             x1, NULL
    // 0x7b71a4: cmp             w0, NULL
    // 0x7b71a8: b.eq            #0x7b71c4
    // 0x7b71ac: branchIfSmi(r0, 0x7b71c4)
    //     0x7b71ac: tbz             w0, #0, #0x7b71c4
    // 0x7b71b0: r3 = LoadClassIdInstr(r0)
    //     0x7b71b0: ldurh           w3, [x0, #1]
    // 0x7b71b4: cmp             x3, #0x982
    // 0x7b71b8: b.eq            #0x7b71cc
    // 0x7b71bc: cmp             x3, #0xb5e
    // 0x7b71c0: b.eq            #0x7b71cc
    // 0x7b71c4: r0 = false
    //     0x7b71c4: add             x0, NULL, #0x30  ; false
    // 0x7b71c8: b               #0x7b71d0
    // 0x7b71cc: r0 = true
    //     0x7b71cc: add             x0, NULL, #0x20  ; true
    // 0x7b71d0: tbnz            w0, #4, #0x7b71ec
    // 0x7b71d4: ldr             x0, [fp, #0x20]
    // 0x7b71d8: LoadField: r1 = r0->field_1b
    //     0x7b71d8: ldur            w1, [x0, #0x1b]
    // 0x7b71dc: DecompressPointer r1
    //     0x7b71dc: add             x1, x1, HEAP, lsl #32
    // 0x7b71e0: SaveReg r1
    //     0x7b71e0: str             x1, [SP, #-8]!
    // 0x7b71e4: r0 = resolve()
    //     0x7b71e4: bl              #0x7b7204  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::resolve
    // 0x7b71e8: add             SP, SP, #8
    // 0x7b71ec: r0 = Null
    //     0x7b71ec: mov             x0, NULL
    // 0x7b71f0: LeaveFrame
    //     0x7b71f0: mov             SP, fp
    //     0x7b71f4: ldp             fp, lr, [SP], #0x10
    // 0x7b71f8: ret
    //     0x7b71f8: ret             
    // 0x7b71fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b71fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7200: b               #0x7b6ffc
  }
  _ unlocked(/* No info */) {
    // ** addr: 0x863ca0, size: 0x3c
    // 0x863ca0: EnterFrame
    //     0x863ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x863ca4: mov             fp, SP
    // 0x863ca8: CheckStackOverflow
    //     0x863ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863cac: cmp             SP, x16
    //     0x863cb0: b.ls            #0x863cd4
    // 0x863cb4: ldr             x16, [fp, #0x10]
    // 0x863cb8: SaveReg r16
    //     0x863cb8: str             x16, [SP, #-8]!
    // 0x863cbc: r0 = _flushPointerEventQueue()
    //     0x863cbc: bl              #0x528cec  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x863cc0: add             SP, SP, #8
    // 0x863cc4: r0 = Null
    //     0x863cc4: mov             x0, NULL
    // 0x863cc8: LeaveFrame
    //     0x863cc8: mov             SP, fp
    //     0x863ccc: ldp             fp, lr, [SP], #0x10
    // 0x863cd0: ret
    //     0x863cd0: ret             
    // 0x863cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863cd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863cd8: b               #0x863cb4
  }
  dynamic _handleSampleTimeChanged(dynamic) {
    // ** addr: 0xc84b04, size: 0x18
    // 0xc84b04: r4 = 0
    //     0xc84b04: movz            x4, #0
    // 0xc84b08: r1 = Function '_handleSampleTimeChanged@529304576':.
    //     0xc84b08: add             x17, PP, #0xc, lsl #12  ; [pp+0xcad0] AnonymousClosure: (0xc84b1c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handleSampleTimeChanged (0xc84b64)
    //     0xc84b0c: ldr             x1, [x17, #0xad0]
    // 0xc84b10: r24 = BuildNonGenericMethodExtractorStub
    //     0xc84b10: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc84b14: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc84b14: ldur            x0, [x24, #0x17]
    // 0xc84b18: br              x0
  }
  [closure] void _handleSampleTimeChanged(dynamic) {
    // ** addr: 0xc84b1c, size: 0x48
    // 0xc84b1c: EnterFrame
    //     0xc84b1c: stp             fp, lr, [SP, #-0x10]!
    //     0xc84b20: mov             fp, SP
    // 0xc84b24: ldr             x0, [fp, #0x10]
    // 0xc84b28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc84b28: ldur            w1, [x0, #0x17]
    // 0xc84b2c: DecompressPointer r1
    //     0xc84b2c: add             x1, x1, HEAP, lsl #32
    // 0xc84b30: CheckStackOverflow
    //     0xc84b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc84b34: cmp             SP, x16
    //     0xc84b38: b.ls            #0xc84b5c
    // 0xc84b3c: LoadField: r0 = r1->field_f
    //     0xc84b3c: ldur            w0, [x1, #0xf]
    // 0xc84b40: DecompressPointer r0
    //     0xc84b40: add             x0, x0, HEAP, lsl #32
    // 0xc84b44: SaveReg r0
    //     0xc84b44: str             x0, [SP, #-8]!
    // 0xc84b48: r0 = _handleSampleTimeChanged()
    //     0xc84b48: bl              #0xc84b64  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handleSampleTimeChanged
    // 0xc84b4c: add             SP, SP, #8
    // 0xc84b50: LeaveFrame
    //     0xc84b50: mov             SP, fp
    //     0xc84b54: ldp             fp, lr, [SP], #0x10
    // 0xc84b58: ret
    //     0xc84b58: ret             
    // 0xc84b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc84b5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc84b60: b               #0xc84b3c
  }
  _ _handleSampleTimeChanged(/* No info */) {
    // ** addr: 0xc84b64, size: 0x64
    // 0xc84b64: EnterFrame
    //     0xc84b64: stp             fp, lr, [SP, #-0x10]!
    //     0xc84b68: mov             fp, SP
    // 0xc84b6c: CheckStackOverflow
    //     0xc84b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc84b70: cmp             SP, x16
    //     0xc84b74: b.ls            #0xc84bc0
    // 0xc84b78: ldr             x1, [fp, #0x10]
    // 0xc84b7c: LoadField: r0 = r1->field_7
    //     0xc84b7c: ldur            x0, [x1, #7]
    // 0xc84b80: cmp             x0, #0
    // 0xc84b84: b.gt            #0xc84bb0
    // 0xc84b88: LoadField: r0 = r1->field_23
    //     0xc84b88: ldur            w0, [x1, #0x23]
    // 0xc84b8c: DecompressPointer r0
    //     0xc84b8c: add             x0, x0, HEAP, lsl #32
    // 0xc84b90: r16 = Sentinel
    //     0xc84b90: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc84b94: cmp             w0, w16
    // 0xc84b98: b.ne            #0xc84ba4
    // 0xc84b9c: r2 = _resampler
    //     0xc84b9c: ldr             x2, [PP, #0x57e0]  ; [pp+0x57e0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding@125399801._resampler@529304576>: late final (offset: 0x24)
    // 0xc84ba0: r0 = InitLateFinalInstanceField()
    //     0xc84ba0: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc84ba4: SaveReg r0
    //     0xc84ba4: str             x0, [SP, #-8]!
    // 0xc84ba8: r0 = stop()
    //     0xc84ba8: bl              #0x52edf8  ; [package:flutter/src/gestures/binding.dart] _Resampler::stop
    // 0xc84bac: add             SP, SP, #8
    // 0xc84bb0: r0 = Null
    //     0xc84bb0: mov             x0, NULL
    // 0xc84bb4: LeaveFrame
    //     0xc84bb4: mov             SP, fp
    //     0xc84bb8: ldp             fp, lr, [SP], #0x10
    // 0xc84bbc: ret
    //     0xc84bbc: ret             
    // 0xc84bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc84bc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc84bc4: b               #0xc84b78
  }
  dynamic _handlePointerEventImmediately(dynamic) {
    // ** addr: 0xc84bc8, size: 0x18
    // 0xc84bc8: r4 = 0
    //     0xc84bc8: movz            x4, #0
    // 0xc84bcc: r1 = Function '_handlePointerEventImmediately@529304576':.
    //     0xc84bcc: add             x17, PP, #0xc, lsl #12  ; [pp+0xcad8] AnonymousClosure: (0x52929c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately (0x528dac)
    //     0xc84bd0: ldr             x1, [x17, #0xad8]
    // 0xc84bd4: r24 = BuildNonGenericMethodExtractorStub
    //     0xc84bd4: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc84bd8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc84bd8: ldur            x0, [x24, #0x17]
    // 0xc84bdc: br              x0
  }
}

// class id: 2708, size: 0x88, field offset: 0x30
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding
     with SchedulerBinding {

  _ scheduleFrameCallback(/* No info */) {
    // ** addr: 0x535148, size: 0xc0
    // 0x535148: EnterFrame
    //     0x535148: stp             fp, lr, [SP, #-0x10]!
    //     0x53514c: mov             fp, SP
    // 0x535150: AllocStack(0x20)
    //     0x535150: sub             SP, SP, #0x20
    // 0x535154: CheckStackOverflow
    //     0x535154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535158: cmp             SP, x16
    //     0x53515c: b.ls            #0x535200
    // 0x535160: ldr             x16, [fp, #0x18]
    // 0x535164: SaveReg r16
    //     0x535164: str             x16, [SP, #-8]!
    // 0x535168: r0 = scheduleFrame()
    //     0x535168: bl              #0x535234  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x53516c: add             SP, SP, #8
    // 0x535170: ldr             x0, [fp, #0x18]
    // 0x535174: LoadField: r1 = r0->field_43
    //     0x535174: ldur            x1, [x0, #0x43]
    // 0x535178: add             x2, x1, #1
    // 0x53517c: stur            x2, [fp, #-0x10]
    // 0x535180: StoreField: r0->field_43 = r2
    //     0x535180: stur            x2, [x0, #0x43]
    // 0x535184: LoadField: r1 = r0->field_4b
    //     0x535184: ldur            w1, [x0, #0x4b]
    // 0x535188: DecompressPointer r1
    //     0x535188: add             x1, x1, HEAP, lsl #32
    // 0x53518c: stur            x1, [fp, #-8]
    // 0x535190: r0 = _FrameCallbackEntry()
    //     0x535190: bl              #0x535208  ; Allocate_FrameCallbackEntryStub -> _FrameCallbackEntry (size=0x10)
    // 0x535194: mov             x2, x0
    // 0x535198: ldr             x0, [fp, #0x10]
    // 0x53519c: stur            x2, [fp, #-0x20]
    // 0x5351a0: StoreField: r2->field_7 = r0
    //     0x5351a0: stur            w0, [x2, #7]
    // 0x5351a4: ldur            x3, [fp, #-0x10]
    // 0x5351a8: r0 = BoxInt64Instr(r3)
    //     0x5351a8: sbfiz           x0, x3, #1, #0x1f
    //     0x5351ac: cmp             x3, x0, asr #1
    //     0x5351b0: b.eq            #0x5351bc
    //     0x5351b4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5351b8: stur            x3, [x0, #7]
    // 0x5351bc: stur            x0, [fp, #-0x18]
    // 0x5351c0: ldur            x16, [fp, #-8]
    // 0x5351c4: stp             x0, x16, [SP, #-0x10]!
    // 0x5351c8: r0 = hash()
    //     0x5351c8: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x5351cc: add             SP, SP, #0x10
    // 0x5351d0: ldur            x16, [fp, #-8]
    // 0x5351d4: ldur            lr, [fp, #-0x18]
    // 0x5351d8: stp             lr, x16, [SP, #-0x10]!
    // 0x5351dc: ldur            x16, [fp, #-0x20]
    // 0x5351e0: stp             x0, x16, [SP, #-0x10]!
    // 0x5351e4: r0 = _set()
    //     0x5351e4: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5351e8: add             SP, SP, #0x20
    // 0x5351ec: ldr             x1, [fp, #0x18]
    // 0x5351f0: LoadField: r0 = r1->field_43
    //     0x5351f0: ldur            x0, [x1, #0x43]
    // 0x5351f4: LeaveFrame
    //     0x5351f4: mov             SP, fp
    //     0x5351f8: ldp             fp, lr, [SP], #0x10
    // 0x5351fc: ret
    //     0x5351fc: ret             
    // 0x535200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535200: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535204: b               #0x535160
  }
  _ scheduleFrame(/* No info */) {
    // ** addr: 0x535234, size: 0xa0
    // 0x535234: EnterFrame
    //     0x535234: stp             fp, lr, [SP, #-0x10]!
    //     0x535238: mov             fp, SP
    // 0x53523c: CheckStackOverflow
    //     0x53523c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535240: cmp             SP, x16
    //     0x535244: b.ls            #0x5352cc
    // 0x535248: ldr             x0, [fp, #0x10]
    // 0x53524c: LoadField: r1 = r0->field_5f
    //     0x53524c: ldur            w1, [x0, #0x5f]
    // 0x535250: DecompressPointer r1
    //     0x535250: add             x1, x1, HEAP, lsl #32
    // 0x535254: tbz             w1, #4, #0x535268
    // 0x535258: SaveReg r0
    //     0x535258: str             x0, [SP, #-8]!
    // 0x53525c: r0 = framesEnabled()
    //     0x53525c: bl              #0x53624c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::framesEnabled
    // 0x535260: add             SP, SP, #8
    // 0x535264: tbz             w0, #4, #0x535278
    // 0x535268: r0 = Null
    //     0x535268: mov             x0, NULL
    // 0x53526c: LeaveFrame
    //     0x53526c: mov             SP, fp
    //     0x535270: ldp             fp, lr, [SP], #0x10
    // 0x535274: ret
    //     0x535274: ret             
    // 0x535278: ldr             x0, [fp, #0x10]
    // 0x53527c: SaveReg r0
    //     0x53527c: str             x0, [SP, #-8]!
    // 0x535280: r0 = ensureFrameCallbacksRegistered()
    //     0x535280: bl              #0x535318  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureFrameCallbacksRegistered
    // 0x535284: add             SP, SP, #8
    // 0x535288: r0 = InitLateStaticField(0x71c) // [dart:ui] PlatformDispatcher::_instance
    //     0x535288: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x53528c: ldr             x0, [x0, #0xe38]
    //     0x535290: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x535294: cmp             w0, w16
    //     0x535298: b.ne            #0x5352a4
    //     0x53529c: ldr             x2, [PP, #0x1980]  ; [pp+0x1980] Field <PlatformDispatcher._instance@16065589>: static late final (offset: 0x71c)
    //     0x5352a0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5352a4: SaveReg r0
    //     0x5352a4: str             x0, [SP, #-8]!
    // 0x5352a8: r0 = scheduleFrame()
    //     0x5352a8: bl              #0x5352d4  ; [dart:ui] PlatformDispatcher::scheduleFrame
    // 0x5352ac: add             SP, SP, #8
    // 0x5352b0: ldr             x1, [fp, #0x10]
    // 0x5352b4: r17 = true
    //     0x5352b4: add             x17, NULL, #0x20  ; true
    // 0x5352b8: StoreField: r1->field_5f = r17
    //     0x5352b8: stur            w17, [x1, #0x5f]
    // 0x5352bc: r0 = Null
    //     0x5352bc: mov             x0, NULL
    // 0x5352c0: LeaveFrame
    //     0x5352c0: mov             SP, fp
    //     0x5352c4: ldp             fp, lr, [SP], #0x10
    // 0x5352c8: ret
    //     0x5352c8: ret             
    // 0x5352cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5352cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5352d0: b               #0x535248
  }
  _ ensureFrameCallbacksRegistered(/* No info */) {
    // ** addr: 0x535318, size: 0xdc
    // 0x535318: EnterFrame
    //     0x535318: stp             fp, lr, [SP, #-0x10]!
    //     0x53531c: mov             fp, SP
    // 0x535320: AllocStack(0x8)
    //     0x535320: sub             SP, SP, #8
    // 0x535324: CheckStackOverflow
    //     0x535324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535328: cmp             SP, x16
    //     0x53532c: b.ls            #0x5353ec
    // 0x535330: r0 = InitLateStaticField(0x71c) // [dart:ui] PlatformDispatcher::_instance
    //     0x535330: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x535334: ldr             x0, [x0, #0xe38]
    //     0x535338: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x53533c: cmp             w0, w16
    //     0x535340: b.ne            #0x53534c
    //     0x535344: ldr             x2, [PP, #0x1980]  ; [pp+0x1980] Field <PlatformDispatcher._instance@16065589>: static late final (offset: 0x71c)
    //     0x535348: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x53534c: stur            x0, [fp, #-8]
    // 0x535350: LoadField: r1 = r0->field_23
    //     0x535350: ldur            w1, [x0, #0x23]
    // 0x535354: DecompressPointer r1
    //     0x535354: add             x1, x1, HEAP, lsl #32
    // 0x535358: cmp             w1, NULL
    // 0x53535c: b.ne            #0x535394
    // 0x535360: ldr             x1, [fp, #0x10]
    // 0x535364: r1 = 1
    //     0x535364: movz            x1, #0x1
    // 0x535368: r0 = AllocateContext()
    //     0x535368: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x53536c: mov             x1, x0
    // 0x535370: ldr             x0, [fp, #0x10]
    // 0x535374: StoreField: r1->field_f = r0
    //     0x535374: stur            w0, [x1, #0xf]
    // 0x535378: mov             x2, x1
    // 0x53537c: r1 = Function '_handleBeginFrame@792222615':.
    //     0x53537c: ldr             x1, [PP, #0x1c90]  ; [pp+0x1c90] AnonymousClosure: (0x535ad8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleBeginFrame (0x535b24)
    // 0x535380: r0 = AllocateClosure()
    //     0x535380: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x535384: ldur            x16, [fp, #-8]
    // 0x535388: stp             x0, x16, [SP, #-0x10]!
    // 0x53538c: r0 = onBeginFrame=()
    //     0x53538c: bl              #0x535480  ; [dart:ui] PlatformDispatcher::onBeginFrame=
    // 0x535390: add             SP, SP, #0x10
    // 0x535394: ldur            x0, [fp, #-8]
    // 0x535398: LoadField: r1 = r0->field_2b
    //     0x535398: ldur            w1, [x0, #0x2b]
    // 0x53539c: DecompressPointer r1
    //     0x53539c: add             x1, x1, HEAP, lsl #32
    // 0x5353a0: cmp             w1, NULL
    // 0x5353a4: b.ne            #0x5353dc
    // 0x5353a8: ldr             x1, [fp, #0x10]
    // 0x5353ac: r1 = 1
    //     0x5353ac: movz            x1, #0x1
    // 0x5353b0: r0 = AllocateContext()
    //     0x5353b0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5353b4: mov             x1, x0
    // 0x5353b8: ldr             x0, [fp, #0x10]
    // 0x5353bc: StoreField: r1->field_f = r0
    //     0x5353bc: stur            w0, [x1, #0xf]
    // 0x5353c0: mov             x2, x1
    // 0x5353c4: r1 = Function '_handleDrawFrame@792222615':.
    //     0x5353c4: ldr             x1, [PP, #0x1c98]  ; [pp+0x1c98] AnonymousClosure: (0x53550c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame (0x535554)
    // 0x5353c8: r0 = AllocateClosure()
    //     0x5353c8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5353cc: ldur            x16, [fp, #-8]
    // 0x5353d0: stp             x0, x16, [SP, #-0x10]!
    // 0x5353d4: r0 = onDrawFrame=()
    //     0x5353d4: bl              #0x5353f4  ; [dart:ui] PlatformDispatcher::onDrawFrame=
    // 0x5353d8: add             SP, SP, #0x10
    // 0x5353dc: r0 = Null
    //     0x5353dc: mov             x0, NULL
    // 0x5353e0: LeaveFrame
    //     0x5353e0: mov             SP, fp
    //     0x5353e4: ldp             fp, lr, [SP], #0x10
    // 0x5353e8: ret
    //     0x5353e8: ret             
    // 0x5353ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5353ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5353f0: b               #0x535330
  }
  [closure] void _handleDrawFrame(dynamic) {
    // ** addr: 0x53550c, size: 0x48
    // 0x53550c: EnterFrame
    //     0x53550c: stp             fp, lr, [SP, #-0x10]!
    //     0x535510: mov             fp, SP
    // 0x535514: ldr             x0, [fp, #0x10]
    // 0x535518: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x535518: ldur            w1, [x0, #0x17]
    // 0x53551c: DecompressPointer r1
    //     0x53551c: add             x1, x1, HEAP, lsl #32
    // 0x535520: CheckStackOverflow
    //     0x535520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535524: cmp             SP, x16
    //     0x535528: b.ls            #0x53554c
    // 0x53552c: LoadField: r0 = r1->field_f
    //     0x53552c: ldur            w0, [x1, #0xf]
    // 0x535530: DecompressPointer r0
    //     0x535530: add             x0, x0, HEAP, lsl #32
    // 0x535534: SaveReg r0
    //     0x535534: str             x0, [SP, #-8]!
    // 0x535538: r0 = _handleDrawFrame()
    //     0x535538: bl              #0x535554  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame
    // 0x53553c: add             SP, SP, #8
    // 0x535540: LeaveFrame
    //     0x535540: mov             SP, fp
    //     0x535544: ldp             fp, lr, [SP], #0x10
    // 0x535548: ret
    //     0x535548: ret             
    // 0x53554c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53554c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535550: b               #0x53552c
  }
  _ _handleDrawFrame(/* No info */) {
    // ** addr: 0x535554, size: 0x158
    // 0x535554: EnterFrame
    //     0x535554: stp             fp, lr, [SP, #-0x10]!
    //     0x535558: mov             fp, SP
    // 0x53555c: AllocStack(0x18)
    //     0x53555c: sub             SP, SP, #0x18
    // 0x535560: CheckStackOverflow
    //     0x535560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535564: cmp             SP, x16
    //     0x535568: b.ls            #0x5356a0
    // 0x53556c: r1 = 1
    //     0x53556c: movz            x1, #0x1
    // 0x535570: r0 = AllocateContext()
    //     0x535570: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x535574: mov             x1, x0
    // 0x535578: ldr             x0, [fp, #0x10]
    // 0x53557c: StoreField: r1->field_f = r0
    //     0x53557c: stur            w0, [x1, #0xf]
    // 0x535580: LoadField: r2 = r0->field_7f
    //     0x535580: ldur            w2, [x0, #0x7f]
    // 0x535584: DecompressPointer r2
    //     0x535584: add             x2, x2, HEAP, lsl #32
    // 0x535588: tbnz            w2, #4, #0x535684
    // 0x53558c: r17 = false
    //     0x53558c: add             x17, NULL, #0x30  ; false
    // 0x535590: StoreField: r0->field_7f = r17
    //     0x535590: stur            w17, [x0, #0x7f]
    // 0x535594: LoadField: r3 = r0->field_57
    //     0x535594: ldur            w3, [x0, #0x57]
    // 0x535598: DecompressPointer r3
    //     0x535598: add             x3, x3, HEAP, lsl #32
    // 0x53559c: stur            x3, [fp, #-0x10]
    // 0x5355a0: LoadField: r0 = r3->field_7
    //     0x5355a0: ldur            w0, [x3, #7]
    // 0x5355a4: DecompressPointer r0
    //     0x5355a4: add             x0, x0, HEAP, lsl #32
    // 0x5355a8: mov             x2, x1
    // 0x5355ac: stur            x0, [fp, #-8]
    // 0x5355b0: r1 = Function '<anonymous closure>':.
    //     0x5355b0: ldr             x1, [PP, #0x1ca0]  ; [pp+0x1ca0] AnonymousClosure: (0x535a84), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame (0x535554)
    // 0x5355b4: r0 = AllocateClosure()
    //     0x5355b4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5355b8: ldur            x2, [fp, #-8]
    // 0x5355bc: mov             x3, x0
    // 0x5355c0: r1 = Null
    //     0x5355c0: mov             x1, NULL
    // 0x5355c4: stur            x3, [fp, #-8]
    // 0x5355c8: cmp             w2, NULL
    // 0x5355cc: b.eq            #0x5355e8
    // 0x5355d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5355d0: ldur            w4, [x2, #0x17]
    // 0x5355d4: DecompressPointer r4
    //     0x5355d4: add             x4, x4, HEAP, lsl #32
    // 0x5355d8: r8 = X0
    //     0x5355d8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x5355dc: LoadField: r9 = r4->field_7
    //     0x5355dc: ldur            x9, [x4, #7]
    // 0x5355e0: r3 = Null
    //     0x5355e0: ldr             x3, [PP, #0x1ca8]  ; [pp+0x1ca8] Null
    // 0x5355e4: blr             x9
    // 0x5355e8: ldur            x0, [fp, #-0x10]
    // 0x5355ec: LoadField: r1 = r0->field_b
    //     0x5355ec: ldur            w1, [x0, #0xb]
    // 0x5355f0: DecompressPointer r1
    //     0x5355f0: add             x1, x1, HEAP, lsl #32
    // 0x5355f4: stur            x1, [fp, #-0x18]
    // 0x5355f8: LoadField: r2 = r0->field_f
    //     0x5355f8: ldur            w2, [x0, #0xf]
    // 0x5355fc: DecompressPointer r2
    //     0x5355fc: add             x2, x2, HEAP, lsl #32
    // 0x535600: LoadField: r3 = r2->field_b
    //     0x535600: ldur            w3, [x2, #0xb]
    // 0x535604: DecompressPointer r3
    //     0x535604: add             x3, x3, HEAP, lsl #32
    // 0x535608: cmp             w1, w3
    // 0x53560c: b.ne            #0x53561c
    // 0x535610: SaveReg r0
    //     0x535610: str             x0, [SP, #-8]!
    // 0x535614: r0 = _growToNextCapacity()
    //     0x535614: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x535618: add             SP, SP, #8
    // 0x53561c: ldur            x2, [fp, #-0x10]
    // 0x535620: ldur            x0, [fp, #-0x18]
    // 0x535624: r3 = LoadInt32Instr(r0)
    //     0x535624: sbfx            x3, x0, #1, #0x1f
    // 0x535628: add             x0, x3, #1
    // 0x53562c: lsl             x1, x0, #1
    // 0x535630: StoreField: r2->field_b = r1
    //     0x535630: stur            w1, [x2, #0xb]
    // 0x535634: mov             x1, x3
    // 0x535638: cmp             x1, x0
    // 0x53563c: b.hs            #0x5356a8
    // 0x535640: LoadField: r1 = r2->field_f
    //     0x535640: ldur            w1, [x2, #0xf]
    // 0x535644: DecompressPointer r1
    //     0x535644: add             x1, x1, HEAP, lsl #32
    // 0x535648: ldur            x0, [fp, #-8]
    // 0x53564c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x53564c: add             x25, x1, x3, lsl #2
    //     0x535650: add             x25, x25, #0xf
    //     0x535654: str             w0, [x25]
    //     0x535658: tbz             w0, #0, #0x535674
    //     0x53565c: ldurb           w16, [x1, #-1]
    //     0x535660: ldurb           w17, [x0, #-1]
    //     0x535664: and             x16, x17, x16, lsr #2
    //     0x535668: tst             x16, HEAP, lsr #32
    //     0x53566c: b.eq            #0x535674
    //     0x535670: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x535674: r0 = Null
    //     0x535674: mov             x0, NULL
    // 0x535678: LeaveFrame
    //     0x535678: mov             SP, fp
    //     0x53567c: ldp             fp, lr, [SP], #0x10
    // 0x535680: ret
    //     0x535680: ret             
    // 0x535684: SaveReg r0
    //     0x535684: str             x0, [SP, #-8]!
    // 0x535688: r0 = handleDrawFrame()
    //     0x535688: bl              #0x5356ac  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleDrawFrame
    // 0x53568c: add             SP, SP, #8
    // 0x535690: r0 = Null
    //     0x535690: mov             x0, NULL
    // 0x535694: LeaveFrame
    //     0x535694: mov             SP, fp
    //     0x535698: ldp             fp, lr, [SP], #0x10
    // 0x53569c: ret
    //     0x53569c: ret             
    // 0x5356a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5356a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5356a4: b               #0x53556c
    // 0x5356a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5356a8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ handleDrawFrame(/* No info */) {
    // ** addr: 0x5356ac, size: 0x310
    // 0x5356ac: EnterFrame
    //     0x5356ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5356b0: mov             fp, SP
    // 0x5356b4: AllocStack(0x88)
    //     0x5356b4: sub             SP, SP, #0x88
    // 0x5356b8: CheckStackOverflow
    //     0x5356b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5356bc: cmp             SP, x16
    //     0x5356c0: b.ls            #0x53599c
    // 0x5356c4: ldr             x0, [fp, #0x10]
    // 0x5356c8: r17 = Instance_SchedulerPhase
    //     0x5356c8: ldr             x17, [PP, #0x1c78]  ; [pp+0x1c78] Obj!SchedulerPhase@c7aa81
    // 0x5356cc: StoreField: r0->field_63 = r17
    //     0x5356cc: stur            w17, [x0, #0x63]
    // 0x5356d0: LoadField: r2 = r0->field_53
    //     0x5356d0: ldur            w2, [x0, #0x53]
    // 0x5356d4: DecompressPointer r2
    //     0x5356d4: add             x2, x2, HEAP, lsl #32
    // 0x5356d8: stur            x2, [fp, #-0x50]
    // 0x5356dc: LoadField: r3 = r2->field_7
    //     0x5356dc: ldur            w3, [x2, #7]
    // 0x5356e0: DecompressPointer r3
    //     0x5356e0: add             x3, x3, HEAP, lsl #32
    // 0x5356e4: mov             x1, x3
    // 0x5356e8: stur            x3, [fp, #-0x48]
    // 0x5356ec: r0 = ListIterator()
    //     0x5356ec: bl              #0x529788  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x5356f0: mov             x2, x0
    // 0x5356f4: ldur            x1, [fp, #-0x50]
    // 0x5356f8: stur            x2, [fp, #-0x68]
    // 0x5356fc: StoreField: r2->field_b = r1
    //     0x5356fc: stur            w1, [x2, #0xb]
    // 0x535700: LoadField: r0 = r1->field_b
    //     0x535700: ldur            w0, [x1, #0xb]
    // 0x535704: DecompressPointer r0
    //     0x535704: add             x0, x0, HEAP, lsl #32
    // 0x535708: r3 = LoadInt32Instr(r0)
    //     0x535708: sbfx            x3, x0, #1, #0x1f
    // 0x53570c: stur            x3, [fp, #-0x60]
    // 0x535710: StoreField: r2->field_f = r3
    //     0x535710: stur            x3, [x2, #0xf]
    // 0x535714: r0 = 0
    //     0x535714: movz            x0, #0
    // 0x535718: ArrayStore: r2[0] = r0  ; List_8
    //     0x535718: stur            x0, [x2, #0x17]
    // 0x53571c: r5 = 0
    //     0x53571c: movz            x5, #0
    // 0x535720: ldr             x4, [fp, #0x10]
    // 0x535724: stur            x5, [fp, #-0x58]
    // 0x535728: CheckStackOverflow
    //     0x535728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53572c: cmp             SP, x16
    //     0x535730: b.ls            #0x5359a4
    // 0x535734: r0 = LoadClassIdInstr(r1)
    //     0x535734: ldurh           w0, [x1, #1]
    // 0x535738: SaveReg r1
    //     0x535738: str             x1, [SP, #-8]!
    // 0x53573c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x53573c: movz            x17, #0xa710
    //     0x535740: add             lr, x0, x17
    //     0x535744: ldr             lr, [x21, lr, lsl #3]
    //     0x535748: blr             lr
    // 0x53574c: add             SP, SP, #8
    // 0x535750: stur            x0, [fp, #-0x70]
    // 0x535754: r1 = LoadInt32Instr(r0)
    //     0x535754: sbfx            x1, x0, #1, #0x1f
    //     0x535758: tbz             w0, #0, #0x535760
    //     0x53575c: ldur            x1, [x0, #7]
    // 0x535760: ldur            x2, [fp, #-0x60]
    // 0x535764: cmp             x2, x1
    // 0x535768: b.ne            #0x53595c
    // 0x53576c: ldur            x3, [fp, #-0x50]
    // 0x535770: ldur            x4, [fp, #-0x58]
    // 0x535774: cmp             x4, x1
    // 0x535778: b.lt            #0x53588c
    // 0x53577c: ldr             x0, [fp, #0x10]
    // 0x535780: ldur            x1, [fp, #-0x68]
    // 0x535784: StoreField: r1->field_1f = rNULL
    //     0x535784: stur            NULL, [x1, #0x1f]
    // 0x535788: r17 = Instance_SchedulerPhase
    //     0x535788: ldr             x17, [PP, #0x1c60]  ; [pp+0x1c60] Obj!SchedulerPhase@c7aaa1
    // 0x53578c: StoreField: r0->field_63 = r17
    //     0x53578c: stur            w17, [x0, #0x63]
    // 0x535790: LoadField: r1 = r0->field_57
    //     0x535790: ldur            w1, [x0, #0x57]
    // 0x535794: DecompressPointer r1
    //     0x535794: add             x1, x1, HEAP, lsl #32
    // 0x535798: stur            x1, [fp, #-0x78]
    // 0x53579c: r16 = <(dynamic this, Duration) => void?>
    //     0x53579c: ldr             x16, [PP, #0x1a98]  ; [pp+0x1a98] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x5357a0: stp             x1, x16, [SP, #-0x10]!
    // 0x5357a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5357a4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5357a8: r0 = List.of()
    //     0x5357a8: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x5357ac: add             SP, SP, #0x10
    // 0x5357b0: stur            x0, [fp, #-0x80]
    // 0x5357b4: ldur            x16, [fp, #-0x78]
    // 0x5357b8: SaveReg r16
    //     0x5357b8: str             x16, [SP, #-8]!
    // 0x5357bc: r0 = clear()
    //     0x5357bc: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0x5357c0: add             SP, SP, #8
    // 0x5357c4: ldur            x0, [fp, #-0x80]
    // 0x5357c8: r1 = LoadClassIdInstr(r0)
    //     0x5357c8: ldurh           w1, [x0, #1]
    // 0x5357cc: SaveReg r0
    //     0x5357cc: str             x0, [SP, #-8]!
    // 0x5357d0: mov             x0, x1
    // 0x5357d4: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x5357d4: movz            x17, #0xadb3
    //     0x5357d8: add             lr, x0, x17
    //     0x5357dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5357e0: blr             lr
    // 0x5357e4: add             SP, SP, #8
    // 0x5357e8: mov             x1, x0
    // 0x5357ec: stur            x1, [fp, #-0x78]
    // 0x5357f0: ldr             x2, [fp, #0x10]
    // 0x5357f4: CheckStackOverflow
    //     0x5357f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5357f8: cmp             SP, x16
    //     0x5357fc: b.ls            #0x5359ac
    // 0x535800: r0 = LoadClassIdInstr(r1)
    //     0x535800: ldurh           w0, [x1, #1]
    // 0x535804: SaveReg r1
    //     0x535804: str             x1, [SP, #-8]!
    // 0x535808: r0 = GDT[cid_x0 + 0x590]()
    //     0x535808: add             lr, x0, #0x590
    //     0x53580c: ldr             lr, [x21, lr, lsl #3]
    //     0x535810: blr             lr
    // 0x535814: add             SP, SP, #8
    // 0x535818: tbnz            w0, #4, #0x53586c
    // 0x53581c: ldr             x2, [fp, #0x10]
    // 0x535820: ldur            x1, [fp, #-0x78]
    // 0x535824: r0 = LoadClassIdInstr(r1)
    //     0x535824: ldurh           w0, [x1, #1]
    // 0x535828: SaveReg r1
    //     0x535828: str             x1, [SP, #-8]!
    // 0x53582c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x53582c: add             lr, x0, #0x7bc
    //     0x535830: ldr             lr, [x21, lr, lsl #3]
    //     0x535834: blr             lr
    // 0x535838: add             SP, SP, #8
    // 0x53583c: mov             x1, x0
    // 0x535840: ldr             x0, [fp, #0x10]
    // 0x535844: LoadField: r2 = r0->field_7b
    //     0x535844: ldur            w2, [x0, #0x7b]
    // 0x535848: DecompressPointer r2
    //     0x535848: add             x2, x2, HEAP, lsl #32
    // 0x53584c: cmp             w2, NULL
    // 0x535850: b.eq            #0x5359b4
    // 0x535854: stp             x1, x0, [SP, #-0x10]!
    // 0x535858: SaveReg r2
    //     0x535858: str             x2, [SP, #-8]!
    // 0x53585c: r0 = _invokeFrameCallback()
    //     0x53585c: bl              #0x5359bc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x535860: add             SP, SP, #0x18
    // 0x535864: ldur            x1, [fp, #-0x78]
    // 0x535868: b               #0x5357f0
    // 0x53586c: ldr             x5, [fp, #0x10]
    // 0x535870: r17 = Instance_SchedulerPhase
    //     0x535870: ldr             x17, [PP, #0x1a60]  ; [pp+0x1a60] Obj!SchedulerPhase@c7aa61
    // 0x535874: StoreField: r5->field_63 = r17
    //     0x535874: stur            w17, [x5, #0x63]
    // 0x535878: StoreField: r5->field_7b = rNULL
    //     0x535878: stur            NULL, [x5, #0x7b]
    // 0x53587c: r0 = Null
    //     0x53587c: mov             x0, NULL
    // 0x535880: LeaveFrame
    //     0x535880: mov             SP, fp
    //     0x535884: ldp             fp, lr, [SP], #0x10
    // 0x535888: ret
    //     0x535888: ret             
    // 0x53588c: ldr             x5, [fp, #0x10]
    // 0x535890: ldur            x1, [fp, #-0x68]
    // 0x535894: r0 = LoadClassIdInstr(r3)
    //     0x535894: ldurh           w0, [x3, #1]
    // 0x535898: stp             x4, x3, [SP, #-0x10]!
    // 0x53589c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x53589c: movz            x17, #0xba3b
    //     0x5358a0: add             lr, x0, x17
    //     0x5358a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5358a8: blr             lr
    // 0x5358ac: add             SP, SP, #0x10
    // 0x5358b0: mov             x4, x0
    // 0x5358b4: ldur            x3, [fp, #-0x68]
    // 0x5358b8: stur            x4, [fp, #-0x70]
    // 0x5358bc: StoreField: r3->field_1f = r0
    //     0x5358bc: stur            w0, [x3, #0x1f]
    //     0x5358c0: tbz             w0, #0, #0x5358dc
    //     0x5358c4: ldurb           w16, [x3, #-1]
    //     0x5358c8: ldurb           w17, [x0, #-1]
    //     0x5358cc: and             x16, x17, x16, lsr #2
    //     0x5358d0: tst             x16, HEAP, lsr #32
    //     0x5358d4: b.eq            #0x5358dc
    //     0x5358d8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5358dc: ldur            x0, [fp, #-0x58]
    // 0x5358e0: add             x5, x0, #1
    // 0x5358e4: stur            x5, [fp, #-0x88]
    // 0x5358e8: ArrayStore: r3[0] = r5  ; List_8
    //     0x5358e8: stur            x5, [x3, #0x17]
    // 0x5358ec: cmp             w4, NULL
    // 0x5358f0: b.ne            #0x535920
    // 0x5358f4: mov             x0, x4
    // 0x5358f8: ldur            x2, [fp, #-0x48]
    // 0x5358fc: r1 = Null
    //     0x5358fc: mov             x1, NULL
    // 0x535900: cmp             w2, NULL
    // 0x535904: b.eq            #0x535920
    // 0x535908: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x535908: ldur            w4, [x2, #0x17]
    // 0x53590c: DecompressPointer r4
    //     0x53590c: add             x4, x4, HEAP, lsl #32
    // 0x535910: r8 = X0
    //     0x535910: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x535914: LoadField: r9 = r4->field_7
    //     0x535914: ldur            x9, [x4, #7]
    // 0x535918: r3 = Null
    //     0x535918: ldr             x3, [PP, #0x1cb8]  ; [pp+0x1cb8] Null
    // 0x53591c: blr             x9
    // 0x535920: ldr             x0, [fp, #0x10]
    // 0x535924: LoadField: r1 = r0->field_7b
    //     0x535924: ldur            w1, [x0, #0x7b]
    // 0x535928: DecompressPointer r1
    //     0x535928: add             x1, x1, HEAP, lsl #32
    // 0x53592c: cmp             w1, NULL
    // 0x535930: b.eq            #0x5359b8
    // 0x535934: ldur            x16, [fp, #-0x70]
    // 0x535938: stp             x16, x0, [SP, #-0x10]!
    // 0x53593c: SaveReg r1
    //     0x53593c: str             x1, [SP, #-8]!
    // 0x535940: r0 = _invokeFrameCallback()
    //     0x535940: bl              #0x5359bc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x535944: add             SP, SP, #0x18
    // 0x535948: ldur            x5, [fp, #-0x88]
    // 0x53594c: ldur            x1, [fp, #-0x50]
    // 0x535950: ldur            x2, [fp, #-0x68]
    // 0x535954: ldur            x3, [fp, #-0x60]
    // 0x535958: b               #0x535720
    // 0x53595c: ldur            x1, [fp, #-0x50]
    // 0x535960: r0 = ConcurrentModificationError()
    //     0x535960: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x535964: mov             x1, x0
    // 0x535968: ldur            x3, [fp, #-0x50]
    // 0x53596c: stur            x1, [fp, #-0x78]
    // 0x535970: StoreField: r1->field_b = r3
    //     0x535970: stur            w3, [x1, #0xb]
    // 0x535974: mov             x0, x1
    // 0x535978: r0 = Throw()
    //     0x535978: bl              #0xcfcd40  ; ThrowStub
    // 0x53597c: brk             #0
    // 0x535980: sub             SP, fp, #0x88
    // 0x535984: ldr             x2, [fp, #0x10]
    // 0x535988: r17 = Instance_SchedulerPhase
    //     0x535988: ldr             x17, [PP, #0x1a60]  ; [pp+0x1a60] Obj!SchedulerPhase@c7aa61
    // 0x53598c: StoreField: r2->field_63 = r17
    //     0x53598c: stur            w17, [x2, #0x63]
    // 0x535990: StoreField: r2->field_7b = rNULL
    //     0x535990: stur            NULL, [x2, #0x7b]
    // 0x535994: r0 = ReThrow()
    //     0x535994: bl              #0xcfcd1c  ; ReThrowStub
    // 0x535998: brk             #0
    // 0x53599c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53599c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5359a0: b               #0x5356c4
    // 0x5359a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5359a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5359a8: b               #0x535734
    // 0x5359ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5359ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5359b0: b               #0x535800
    // 0x5359b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5359b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5359b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5359b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _invokeFrameCallback(/* No info */) {
    // ** addr: 0x5359bc, size: 0xc8
    // 0x5359bc: EnterFrame
    //     0x5359bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5359c0: mov             fp, SP
    // 0x5359c4: AllocStack(0x60)
    //     0x5359c4: sub             SP, SP, #0x60
    // 0x5359c8: CheckStackOverflow
    //     0x5359c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5359cc: cmp             SP, x16
    //     0x5359d0: b.ls            #0x535a7c
    // 0x5359d4: ldr             x16, [fp, #0x18]
    // 0x5359d8: ldr             lr, [fp, #0x10]
    // 0x5359dc: stp             lr, x16, [SP, #-0x10]!
    // 0x5359e0: ldr             x0, [fp, #0x18]
    // 0x5359e4: ClosureCall
    //     0x5359e4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5359e8: ldur            x2, [x0, #0x1f]
    //     0x5359ec: blr             x2
    // 0x5359f0: add             SP, SP, #0x10
    // 0x5359f4: b               #0x535a6c
    // 0x5359f8: sub             SP, fp, #0x60
    // 0x5359fc: mov             x2, x0
    // 0x535a00: stur            x0, [fp, #-0x50]
    // 0x535a04: mov             x0, x1
    // 0x535a08: stur            x1, [fp, #-0x58]
    // 0x535a0c: r1 = <List<Object>>
    //     0x535a0c: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x535a10: r0 = ErrorDescription()
    //     0x535a10: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x535a14: stur            x0, [fp, #-0x60]
    // 0x535a18: r16 = "during a scheduler callback"
    //     0x535a18: ldr             x16, [PP, #0x1cc8]  ; [pp+0x1cc8] "during a scheduler callback"
    // 0x535a1c: stp             x16, x0, [SP, #-0x10]!
    // 0x535a20: r16 = Instance_DiagnosticLevel
    //     0x535a20: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x535a24: SaveReg r16
    //     0x535a24: str             x16, [SP, #-8]!
    // 0x535a28: r0 = _ErrorDiagnostic()
    //     0x535a28: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x535a2c: add             SP, SP, #0x18
    // 0x535a30: r0 = FlutterErrorDetails()
    //     0x535a30: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0x535a34: mov             x1, x0
    // 0x535a38: ldur            x0, [fp, #-0x50]
    // 0x535a3c: StoreField: r1->field_7 = r0
    //     0x535a3c: stur            w0, [x1, #7]
    // 0x535a40: ldur            x0, [fp, #-0x58]
    // 0x535a44: StoreField: r1->field_b = r0
    //     0x535a44: stur            w0, [x1, #0xb]
    // 0x535a48: r17 = "scheduler library"
    //     0x535a48: ldr             x17, [PP, #0x1cd0]  ; [pp+0x1cd0] "scheduler library"
    // 0x535a4c: StoreField: r1->field_f = r17
    //     0x535a4c: stur            w17, [x1, #0xf]
    // 0x535a50: ldur            x0, [fp, #-0x60]
    // 0x535a54: StoreField: r1->field_13 = r0
    //     0x535a54: stur            w0, [x1, #0x13]
    // 0x535a58: r17 = false
    //     0x535a58: add             x17, NULL, #0x30  ; false
    // 0x535a5c: StoreField: r1->field_1f = r17
    //     0x535a5c: stur            w17, [x1, #0x1f]
    // 0x535a60: SaveReg r1
    //     0x535a60: str             x1, [SP, #-8]!
    // 0x535a64: r0 = reportError()
    //     0x535a64: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x535a68: add             SP, SP, #8
    // 0x535a6c: r0 = Null
    //     0x535a6c: mov             x0, NULL
    // 0x535a70: LeaveFrame
    //     0x535a70: mov             SP, fp
    //     0x535a74: ldp             fp, lr, [SP], #0x10
    // 0x535a78: ret
    //     0x535a78: ret             
    // 0x535a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535a7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535a80: b               #0x5359d4
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x535a84, size: 0x54
    // 0x535a84: EnterFrame
    //     0x535a84: stp             fp, lr, [SP, #-0x10]!
    //     0x535a88: mov             fp, SP
    // 0x535a8c: ldr             x0, [fp, #0x18]
    // 0x535a90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x535a90: ldur            w1, [x0, #0x17]
    // 0x535a94: DecompressPointer r1
    //     0x535a94: add             x1, x1, HEAP, lsl #32
    // 0x535a98: CheckStackOverflow
    //     0x535a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535a9c: cmp             SP, x16
    //     0x535aa0: b.ls            #0x535ad0
    // 0x535aa4: LoadField: r0 = r1->field_f
    //     0x535aa4: ldur            w0, [x1, #0xf]
    // 0x535aa8: DecompressPointer r0
    //     0x535aa8: add             x0, x0, HEAP, lsl #32
    // 0x535aac: r17 = false
    //     0x535aac: add             x17, NULL, #0x30  ; false
    // 0x535ab0: StoreField: r0->field_5f = r17
    //     0x535ab0: stur            w17, [x0, #0x5f]
    // 0x535ab4: SaveReg r0
    //     0x535ab4: str             x0, [SP, #-8]!
    // 0x535ab8: r0 = scheduleFrame()
    //     0x535ab8: bl              #0x535234  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x535abc: add             SP, SP, #8
    // 0x535ac0: r0 = Null
    //     0x535ac0: mov             x0, NULL
    // 0x535ac4: LeaveFrame
    //     0x535ac4: mov             SP, fp
    //     0x535ac8: ldp             fp, lr, [SP], #0x10
    // 0x535acc: ret
    //     0x535acc: ret             
    // 0x535ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535ad0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535ad4: b               #0x535aa4
  }
  [closure] void _handleBeginFrame(dynamic, Duration) {
    // ** addr: 0x535ad8, size: 0x4c
    // 0x535ad8: EnterFrame
    //     0x535ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x535adc: mov             fp, SP
    // 0x535ae0: ldr             x0, [fp, #0x18]
    // 0x535ae4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x535ae4: ldur            w1, [x0, #0x17]
    // 0x535ae8: DecompressPointer r1
    //     0x535ae8: add             x1, x1, HEAP, lsl #32
    // 0x535aec: CheckStackOverflow
    //     0x535aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535af0: cmp             SP, x16
    //     0x535af4: b.ls            #0x535b1c
    // 0x535af8: LoadField: r0 = r1->field_f
    //     0x535af8: ldur            w0, [x1, #0xf]
    // 0x535afc: DecompressPointer r0
    //     0x535afc: add             x0, x0, HEAP, lsl #32
    // 0x535b00: ldr             x16, [fp, #0x10]
    // 0x535b04: stp             x16, x0, [SP, #-0x10]!
    // 0x535b08: r0 = _handleBeginFrame()
    //     0x535b08: bl              #0x535b24  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleBeginFrame
    // 0x535b0c: add             SP, SP, #0x10
    // 0x535b10: LeaveFrame
    //     0x535b10: mov             SP, fp
    //     0x535b14: ldp             fp, lr, [SP], #0x10
    // 0x535b18: ret
    //     0x535b18: ret             
    // 0x535b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535b1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535b20: b               #0x535af8
  }
  _ _handleBeginFrame(/* No info */) {
    // ** addr: 0x535b24, size: 0x64
    // 0x535b24: EnterFrame
    //     0x535b24: stp             fp, lr, [SP, #-0x10]!
    //     0x535b28: mov             fp, SP
    // 0x535b2c: CheckStackOverflow
    //     0x535b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535b30: cmp             SP, x16
    //     0x535b34: b.ls            #0x535b80
    // 0x535b38: ldr             x0, [fp, #0x18]
    // 0x535b3c: LoadField: r1 = r0->field_6b
    //     0x535b3c: ldur            w1, [x0, #0x6b]
    // 0x535b40: DecompressPointer r1
    //     0x535b40: add             x1, x1, HEAP, lsl #32
    // 0x535b44: tbnz            w1, #4, #0x535b60
    // 0x535b48: r17 = true
    //     0x535b48: add             x17, NULL, #0x20  ; true
    // 0x535b4c: StoreField: r0->field_7f = r17
    //     0x535b4c: stur            w17, [x0, #0x7f]
    // 0x535b50: r0 = Null
    //     0x535b50: mov             x0, NULL
    // 0x535b54: LeaveFrame
    //     0x535b54: mov             SP, fp
    //     0x535b58: ldp             fp, lr, [SP], #0x10
    // 0x535b5c: ret
    //     0x535b5c: ret             
    // 0x535b60: ldr             x16, [fp, #0x10]
    // 0x535b64: stp             x16, x0, [SP, #-0x10]!
    // 0x535b68: r0 = handleBeginFrame()
    //     0x535b68: bl              #0x535b88  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame
    // 0x535b6c: add             SP, SP, #0x10
    // 0x535b70: r0 = Null
    //     0x535b70: mov             x0, NULL
    // 0x535b74: LeaveFrame
    //     0x535b74: mov             SP, fp
    //     0x535b78: ldp             fp, lr, [SP], #0x10
    // 0x535b7c: ret
    //     0x535b7c: ret             
    // 0x535b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535b80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535b84: b               #0x535b38
  }
  _ handleBeginFrame(/* No info */) {
    // ** addr: 0x535b88, size: 0x194
    // 0x535b88: EnterFrame
    //     0x535b88: stp             fp, lr, [SP, #-0x10]!
    //     0x535b8c: mov             fp, SP
    // 0x535b90: AllocStack(0x50)
    //     0x535b90: sub             SP, SP, #0x50
    // 0x535b94: CheckStackOverflow
    //     0x535b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535b98: cmp             SP, x16
    //     0x535b9c: b.ls            #0x535d14
    // 0x535ba0: r1 = 1
    //     0x535ba0: movz            x1, #0x1
    // 0x535ba4: r0 = AllocateContext()
    //     0x535ba4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x535ba8: mov             x2, x0
    // 0x535bac: ldr             x1, [fp, #0x18]
    // 0x535bb0: stur            x2, [fp, #-0x48]
    // 0x535bb4: StoreField: r2->field_f = r1
    //     0x535bb4: stur            w1, [x2, #0xf]
    // 0x535bb8: LoadField: r0 = r1->field_6f
    //     0x535bb8: ldur            w0, [x1, #0x6f]
    // 0x535bbc: DecompressPointer r0
    //     0x535bbc: add             x0, x0, HEAP, lsl #32
    // 0x535bc0: cmp             w0, NULL
    // 0x535bc4: b.ne            #0x535be8
    // 0x535bc8: ldr             x0, [fp, #0x10]
    // 0x535bcc: StoreField: r1->field_6f = r0
    //     0x535bcc: stur            w0, [x1, #0x6f]
    //     0x535bd0: ldurb           w16, [x1, #-1]
    //     0x535bd4: ldurb           w17, [x0, #-1]
    //     0x535bd8: and             x16, x17, x16, lsr #2
    //     0x535bdc: tst             x16, HEAP, lsr #32
    //     0x535be0: b.eq            #0x535be8
    //     0x535be4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x535be8: ldr             x0, [fp, #0x10]
    // 0x535bec: cmp             w0, NULL
    // 0x535bf0: b.ne            #0x535c00
    // 0x535bf4: LoadField: r3 = r1->field_77
    //     0x535bf4: ldur            w3, [x1, #0x77]
    // 0x535bf8: DecompressPointer r3
    //     0x535bf8: add             x3, x3, HEAP, lsl #32
    // 0x535bfc: b               #0x535c04
    // 0x535c00: mov             x3, x0
    // 0x535c04: stp             x3, x1, [SP, #-0x10]!
    // 0x535c08: r0 = _adjustForEpoch()
    //     0x535c08: bl              #0x53608c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_adjustForEpoch
    // 0x535c0c: add             SP, SP, #0x10
    // 0x535c10: ldr             x1, [fp, #0x18]
    // 0x535c14: StoreField: r1->field_7b = r0
    //     0x535c14: stur            w0, [x1, #0x7b]
    //     0x535c18: ldurb           w16, [x1, #-1]
    //     0x535c1c: ldurb           w17, [x0, #-1]
    //     0x535c20: and             x16, x17, x16, lsr #2
    //     0x535c24: tst             x16, HEAP, lsr #32
    //     0x535c28: b.eq            #0x535c30
    //     0x535c2c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x535c30: ldr             x0, [fp, #0x10]
    // 0x535c34: cmp             w0, NULL
    // 0x535c38: b.eq            #0x535c58
    // 0x535c3c: StoreField: r1->field_77 = r0
    //     0x535c3c: stur            w0, [x1, #0x77]
    //     0x535c40: ldurb           w16, [x1, #-1]
    //     0x535c44: ldurb           w17, [x0, #-1]
    //     0x535c48: and             x16, x17, x16, lsr #2
    //     0x535c4c: tst             x16, HEAP, lsr #32
    //     0x535c50: b.eq            #0x535c58
    //     0x535c54: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x535c58: r17 = false
    //     0x535c58: add             x17, NULL, #0x30  ; false
    // 0x535c5c: StoreField: r1->field_5f = r17
    //     0x535c5c: stur            w17, [x1, #0x5f]
    // 0x535c60: r17 = Instance_SchedulerPhase
    //     0x535c60: ldr             x17, [PP, #0x1c68]  ; [pp+0x1c68] Obj!SchedulerPhase@c7aae1
    // 0x535c64: StoreField: r1->field_63 = r17
    //     0x535c64: stur            w17, [x1, #0x63]
    // 0x535c68: LoadField: r0 = r1->field_4b
    //     0x535c68: ldur            w0, [x1, #0x4b]
    // 0x535c6c: DecompressPointer r0
    //     0x535c6c: add             x0, x0, HEAP, lsl #32
    // 0x535c70: stur            x0, [fp, #-0x50]
    // 0x535c74: r16 = <int, _FrameCallbackEntry>
    //     0x535c74: ldr             x16, [PP, #0x1a90]  ; [pp+0x1a90] TypeArguments: <int, _FrameCallbackEntry>
    // 0x535c78: r30 = const []
    //     0x535c78: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x535c7c: stp             lr, x16, [SP, #-0x10]!
    // 0x535c80: r0 = Map._fromLiteral()
    //     0x535c80: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x535c84: add             SP, SP, #0x10
    // 0x535c88: ldr             x3, [fp, #0x18]
    // 0x535c8c: StoreField: r3->field_4b = r0
    //     0x535c8c: stur            w0, [x3, #0x4b]
    //     0x535c90: tbz             w0, #0, #0x535cac
    //     0x535c94: ldurb           w16, [x3, #-1]
    //     0x535c98: ldurb           w17, [x0, #-1]
    //     0x535c9c: and             x16, x17, x16, lsr #2
    //     0x535ca0: tst             x16, HEAP, lsr #32
    //     0x535ca4: b.eq            #0x535cac
    //     0x535ca8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x535cac: ldur            x2, [fp, #-0x48]
    // 0x535cb0: r1 = Function '<anonymous closure>':.
    //     0x535cb0: ldr             x1, [PP, #0x1cd8]  ; [pp+0x1cd8] AnonymousClosure: (0x53619c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame (0x535b88)
    // 0x535cb4: r0 = AllocateClosure()
    //     0x535cb4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x535cb8: ldur            x16, [fp, #-0x50]
    // 0x535cbc: stp             x0, x16, [SP, #-0x10]!
    // 0x535cc0: r0 = forEach()
    //     0x535cc0: bl              #0xc38a40  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x535cc4: add             SP, SP, #0x10
    // 0x535cc8: ldr             x0, [fp, #0x18]
    // 0x535ccc: LoadField: r1 = r0->field_4f
    //     0x535ccc: ldur            w1, [x0, #0x4f]
    // 0x535cd0: DecompressPointer r1
    //     0x535cd0: add             x1, x1, HEAP, lsl #32
    // 0x535cd4: SaveReg r1
    //     0x535cd4: str             x1, [SP, #-8]!
    // 0x535cd8: r0 = clear()
    //     0x535cd8: bl              #0x535d1c  ; [dart:collection] _HashSet::clear
    // 0x535cdc: add             SP, SP, #8
    // 0x535ce0: ldr             x0, [fp, #0x18]
    // 0x535ce4: r17 = Instance_SchedulerPhase
    //     0x535ce4: ldr             x17, [PP, #0x1c70]  ; [pp+0x1c70] Obj!SchedulerPhase@c7aac1
    // 0x535ce8: StoreField: r0->field_63 = r17
    //     0x535ce8: stur            w17, [x0, #0x63]
    // 0x535cec: r0 = Null
    //     0x535cec: mov             x0, NULL
    // 0x535cf0: LeaveFrame
    //     0x535cf0: mov             SP, fp
    //     0x535cf4: ldp             fp, lr, [SP], #0x10
    // 0x535cf8: ret
    //     0x535cf8: ret             
    // 0x535cfc: sub             SP, fp, #0x50
    // 0x535d00: ldr             x2, [fp, #0x18]
    // 0x535d04: r17 = Instance_SchedulerPhase
    //     0x535d04: ldr             x17, [PP, #0x1c70]  ; [pp+0x1c70] Obj!SchedulerPhase@c7aac1
    // 0x535d08: StoreField: r2->field_63 = r17
    //     0x535d08: stur            w17, [x2, #0x63]
    // 0x535d0c: r0 = ReThrow()
    //     0x535d0c: bl              #0xcfcd1c  ; ReThrowStub
    // 0x535d10: brk             #0
    // 0x535d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535d14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535d18: b               #0x535ba0
  }
  _ _adjustForEpoch(/* No info */) {
    // ** addr: 0x53608c, size: 0x110
    // 0x53608c: EnterFrame
    //     0x53608c: stp             fp, lr, [SP, #-0x10]!
    //     0x536090: mov             fp, SP
    // 0x536094: AllocStack(0x8)
    //     0x536094: sub             SP, SP, #8
    // 0x536098: CheckStackOverflow
    //     0x536098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53609c: cmp             SP, x16
    //     0x5360a0: b.ls            #0x536178
    // 0x5360a4: ldr             x0, [fp, #0x18]
    // 0x5360a8: LoadField: r1 = r0->field_6f
    //     0x5360a8: ldur            w1, [x0, #0x6f]
    // 0x5360ac: DecompressPointer r1
    //     0x5360ac: add             x1, x1, HEAP, lsl #32
    // 0x5360b0: cmp             w1, NULL
    // 0x5360b4: b.ne            #0x5360c0
    // 0x5360b8: r1 = Instance_Duration
    //     0x5360b8: ldr             x1, [PP, #0x1a68]  ; [pp+0x1a68] Obj!Duration@c802c1
    // 0x5360bc: b               #0x5360d8
    // 0x5360c0: ldr             x16, [fp, #0x10]
    // 0x5360c4: stp             x1, x16, [SP, #-0x10]!
    // 0x5360c8: r0 = -()
    //     0x5360c8: bl              #0x4e30a0  ; [dart:core] Duration::-
    // 0x5360cc: add             SP, SP, #0x10
    // 0x5360d0: mov             x1, x0
    // 0x5360d4: ldr             x0, [fp, #0x18]
    // 0x5360d8: d0 = 1.000000
    //     0x5360d8: fmov            d0, #1.00000000
    // 0x5360dc: LoadField: r2 = r1->field_7
    //     0x5360dc: ldur            x2, [x1, #7]
    // 0x5360e0: scvtf           d1, x2
    // 0x5360e4: fdiv            d2, d1, d0
    // 0x5360e8: mov             v0.16b, v2.16b
    // 0x5360ec: stp             fp, lr, [SP, #-0x10]!
    // 0x5360f0: mov             fp, SP
    // 0x5360f4: CallRuntime_LibcRound(double) -> double
    //     0x5360f4: and             SP, SP, #0xfffffffffffffff0
    //     0x5360f8: mov             sp, SP
    //     0x5360fc: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0x536100: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x536104: blr             x16
    //     0x536108: movz            x16, #0x8
    //     0x53610c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x536110: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x536114: sub             sp, x16, #1, lsl #12
    //     0x536118: mov             SP, fp
    //     0x53611c: ldp             fp, lr, [SP], #0x10
    // 0x536120: fcmp            d0, d0
    // 0x536124: b.vs            #0x536180
    // 0x536128: fcvtzs          x0, d0
    // 0x53612c: asr             x16, x0, #0x1e
    // 0x536130: cmp             x16, x0, asr #63
    // 0x536134: b.ne            #0x536180
    // 0x536138: lsl             x0, x0, #1
    // 0x53613c: ldr             x1, [fp, #0x18]
    // 0x536140: LoadField: r2 = r1->field_73
    //     0x536140: ldur            w2, [x1, #0x73]
    // 0x536144: DecompressPointer r2
    //     0x536144: add             x2, x2, HEAP, lsl #32
    // 0x536148: LoadField: r1 = r2->field_7
    //     0x536148: ldur            x1, [x2, #7]
    // 0x53614c: r2 = LoadInt32Instr(r0)
    //     0x53614c: sbfx            x2, x0, #1, #0x1f
    //     0x536150: tbz             w0, #0, #0x536158
    //     0x536154: ldur            x2, [x0, #7]
    // 0x536158: add             x0, x2, x1
    // 0x53615c: stur            x0, [fp, #-8]
    // 0x536160: r0 = Duration()
    //     0x536160: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x536164: ldur            x1, [fp, #-8]
    // 0x536168: StoreField: r0->field_7 = r1
    //     0x536168: stur            x1, [x0, #7]
    // 0x53616c: LeaveFrame
    //     0x53616c: mov             SP, fp
    //     0x536170: ldp             fp, lr, [SP], #0x10
    // 0x536174: ret
    //     0x536174: ret             
    // 0x536178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536178: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53617c: b               #0x5360a4
    // 0x536180: SaveReg d0
    //     0x536180: str             q0, [SP, #-0x10]!
    // 0x536184: r0 = 182
    //     0x536184: movz            x0, #0xb6
    // 0x536188: r24 = DoubleToIntegerStub
    //     0x536188: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x53618c: LoadField: r30 = r24->field_7
    //     0x53618c: ldur            lr, [x24, #7]
    // 0x536190: blr             lr
    // 0x536194: RestoreReg d0
    //     0x536194: ldr             q0, [SP], #0x10
    // 0x536198: b               #0x53613c
  }
  [closure] void <anonymous closure>(dynamic, int, _FrameCallbackEntry) {
    // ** addr: 0x53619c, size: 0xb0
    // 0x53619c: EnterFrame
    //     0x53619c: stp             fp, lr, [SP, #-0x10]!
    //     0x5361a0: mov             fp, SP
    // 0x5361a4: AllocStack(0x8)
    //     0x5361a4: sub             SP, SP, #8
    // 0x5361a8: SetupParameters([dynamic _ /* r0 */])
    //     0x5361a8: ldr             x0, [fp, #0x20]
    //     0x5361ac: ldur            w1, [x0, #0x17]
    //     0x5361b0: add             x1, x1, HEAP, lsl #32
    //     0x5361b4: stur            x1, [fp, #-8]
    // 0x5361b8: CheckStackOverflow
    //     0x5361b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5361bc: cmp             SP, x16
    //     0x5361c0: b.ls            #0x536240
    // 0x5361c4: LoadField: r0 = r1->field_f
    //     0x5361c4: ldur            w0, [x1, #0xf]
    // 0x5361c8: DecompressPointer r0
    //     0x5361c8: add             x0, x0, HEAP, lsl #32
    // 0x5361cc: LoadField: r2 = r0->field_4f
    //     0x5361cc: ldur            w2, [x0, #0x4f]
    // 0x5361d0: DecompressPointer r2
    //     0x5361d0: add             x2, x2, HEAP, lsl #32
    // 0x5361d4: r0 = LoadClassIdInstr(r2)
    //     0x5361d4: ldurh           w0, [x2, #1]
    // 0x5361d8: ldr             x16, [fp, #0x18]
    // 0x5361dc: stp             x16, x2, [SP, #-0x10]!
    // 0x5361e0: r0 = GDT[cid_x0 + 0xc768]()
    //     0x5361e0: movz            x17, #0xc768
    //     0x5361e4: add             lr, x0, x17
    //     0x5361e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5361ec: blr             lr
    // 0x5361f0: add             SP, SP, #0x10
    // 0x5361f4: tbz             w0, #4, #0x536230
    // 0x5361f8: ldr             x1, [fp, #0x10]
    // 0x5361fc: ldur            x0, [fp, #-8]
    // 0x536200: LoadField: r2 = r1->field_7
    //     0x536200: ldur            w2, [x1, #7]
    // 0x536204: DecompressPointer r2
    //     0x536204: add             x2, x2, HEAP, lsl #32
    // 0x536208: LoadField: r1 = r0->field_f
    //     0x536208: ldur            w1, [x0, #0xf]
    // 0x53620c: DecompressPointer r1
    //     0x53620c: add             x1, x1, HEAP, lsl #32
    // 0x536210: LoadField: r0 = r1->field_7b
    //     0x536210: ldur            w0, [x1, #0x7b]
    // 0x536214: DecompressPointer r0
    //     0x536214: add             x0, x0, HEAP, lsl #32
    // 0x536218: cmp             w0, NULL
    // 0x53621c: b.eq            #0x536248
    // 0x536220: stp             x2, x1, [SP, #-0x10]!
    // 0x536224: SaveReg r0
    //     0x536224: str             x0, [SP, #-8]!
    // 0x536228: r0 = _invokeFrameCallback()
    //     0x536228: bl              #0x5359bc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x53622c: add             SP, SP, #0x18
    // 0x536230: r0 = Null
    //     0x536230: mov             x0, NULL
    // 0x536234: LeaveFrame
    //     0x536234: mov             SP, fp
    //     0x536238: ldp             fp, lr, [SP], #0x10
    // 0x53623c: ret
    //     0x53623c: ret             
    // 0x536240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536240: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536244: b               #0x5361c4
    // 0x536248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x536248: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ cancelFrameCallbackWithId(/* No info */) {
    // ** addr: 0x536458, size: 0x80
    // 0x536458: EnterFrame
    //     0x536458: stp             fp, lr, [SP, #-0x10]!
    //     0x53645c: mov             fp, SP
    // 0x536460: AllocStack(0x8)
    //     0x536460: sub             SP, SP, #8
    // 0x536464: CheckStackOverflow
    //     0x536464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536468: cmp             SP, x16
    //     0x53646c: b.ls            #0x5364d0
    // 0x536470: ldr             x2, [fp, #0x18]
    // 0x536474: LoadField: r3 = r2->field_4b
    //     0x536474: ldur            w3, [x2, #0x4b]
    // 0x536478: DecompressPointer r3
    //     0x536478: add             x3, x3, HEAP, lsl #32
    // 0x53647c: ldr             x4, [fp, #0x10]
    // 0x536480: r0 = BoxInt64Instr(r4)
    //     0x536480: sbfiz           x0, x4, #1, #0x1f
    //     0x536484: cmp             x4, x0, asr #1
    //     0x536488: b.eq            #0x536494
    //     0x53648c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x536490: stur            x4, [x0, #7]
    // 0x536494: stur            x0, [fp, #-8]
    // 0x536498: stp             x0, x3, [SP, #-0x10]!
    // 0x53649c: r0 = remove()
    //     0x53649c: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5364a0: add             SP, SP, #0x10
    // 0x5364a4: ldr             x0, [fp, #0x18]
    // 0x5364a8: LoadField: r1 = r0->field_4f
    //     0x5364a8: ldur            w1, [x0, #0x4f]
    // 0x5364ac: DecompressPointer r1
    //     0x5364ac: add             x1, x1, HEAP, lsl #32
    // 0x5364b0: ldur            x16, [fp, #-8]
    // 0x5364b4: stp             x16, x1, [SP, #-0x10]!
    // 0x5364b8: r0 = add()
    //     0x5364b8: bl              #0xbd7cf8  ; [dart:collection] _HashSet::add
    // 0x5364bc: add             SP, SP, #0x10
    // 0x5364c0: r0 = Null
    //     0x5364c0: mov             x0, NULL
    // 0x5364c4: LeaveFrame
    //     0x5364c4: mov             SP, fp
    //     0x5364c8: ldp             fp, lr, [SP], #0x10
    // 0x5364cc: ret
    //     0x5364cc: ret             
    // 0x5364d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5364d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5364d4: b               #0x536470
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding(/* No info */) {
    // ** addr: 0x5383bc, size: 0x1ec
    // 0x5383bc: EnterFrame
    //     0x5383bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5383c0: mov             fp, SP
    // 0x5383c4: AllocStack(0x8)
    //     0x5383c4: sub             SP, SP, #8
    // 0x5383c8: r0 = 0
    //     0x5383c8: movz            x0, #0
    // 0x5383cc: CheckStackOverflow
    //     0x5383cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5383d0: cmp             SP, x16
    //     0x5383d4: b.ls            #0x5385a0
    // 0x5383d8: ldr             x1, [fp, #0x10]
    // 0x5383dc: r17 = Closure: ({required int priority, required SchedulerBinding scheduler}) => bool from Function 'defaultSchedulingStrategy': static.
    //     0x5383dc: ldr             x17, [PP, #0x1a58]  ; [pp+0x1a58] Closure: ({required int priority, required SchedulerBinding scheduler}) => bool from Function 'defaultSchedulingStrategy': static. (0x70326717f42c)
    // 0x5383e0: StoreField: r1->field_37 = r17
    //     0x5383e0: stur            w17, [x1, #0x37]
    // 0x5383e4: r17 = false
    //     0x5383e4: add             x17, NULL, #0x30  ; false
    // 0x5383e8: StoreField: r1->field_3f = r17
    //     0x5383e8: stur            w17, [x1, #0x3f]
    // 0x5383ec: StoreField: r1->field_43 = r0
    //     0x5383ec: stur            x0, [x1, #0x43]
    // 0x5383f0: r17 = false
    //     0x5383f0: add             x17, NULL, #0x30  ; false
    // 0x5383f4: StoreField: r1->field_5f = r17
    //     0x5383f4: stur            w17, [x1, #0x5f]
    // 0x5383f8: r17 = Instance_SchedulerPhase
    //     0x5383f8: ldr             x17, [PP, #0x1a60]  ; [pp+0x1a60] Obj!SchedulerPhase@c7aa61
    // 0x5383fc: StoreField: r1->field_63 = r17
    //     0x5383fc: stur            w17, [x1, #0x63]
    // 0x538400: r17 = true
    //     0x538400: add             x17, NULL, #0x20  ; true
    // 0x538404: StoreField: r1->field_67 = r17
    //     0x538404: stur            w17, [x1, #0x67]
    // 0x538408: r17 = false
    //     0x538408: add             x17, NULL, #0x30  ; false
    // 0x53840c: StoreField: r1->field_6b = r17
    //     0x53840c: stur            w17, [x1, #0x6b]
    // 0x538410: r17 = Instance_Duration
    //     0x538410: ldr             x17, [PP, #0x1a68]  ; [pp+0x1a68] Obj!Duration@c802c1
    // 0x538414: StoreField: r1->field_73 = r17
    //     0x538414: stur            w17, [x1, #0x73]
    // 0x538418: r17 = Instance_Duration
    //     0x538418: ldr             x17, [PP, #0x1a68]  ; [pp+0x1a68] Obj!Duration@c802c1
    // 0x53841c: StoreField: r1->field_77 = r17
    //     0x53841c: stur            w17, [x1, #0x77]
    // 0x538420: r17 = false
    //     0x538420: add             x17, NULL, #0x30  ; false
    // 0x538424: StoreField: r1->field_7f = r17
    //     0x538424: stur            w17, [x1, #0x7f]
    // 0x538428: r16 = <(dynamic this, List<FrameTiming>) => void?>
    //     0x538428: ldr             x16, [PP, #0x1a70]  ; [pp+0x1a70] TypeArguments: <(dynamic this, List<FrameTiming>) => void?>
    // 0x53842c: stp             xzr, x16, [SP, #-0x10]!
    // 0x538430: r0 = _GrowableList()
    //     0x538430: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x538434: add             SP, SP, #0x10
    // 0x538438: ldr             x2, [fp, #0x10]
    // 0x53843c: StoreField: r2->field_2f = r0
    //     0x53843c: stur            w0, [x2, #0x2f]
    //     0x538440: ldurb           w16, [x2, #-1]
    //     0x538444: ldurb           w17, [x0, #-1]
    //     0x538448: and             x16, x17, x16, lsr #2
    //     0x53844c: tst             x16, HEAP, lsr #32
    //     0x538450: b.eq            #0x538458
    //     0x538454: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x538458: r1 = <_TaskEntry>
    //     0x538458: ldr             x1, [PP, #0x1a78]  ; [pp+0x1a78] TypeArguments: <_TaskEntry>
    // 0x53845c: r0 = HeapPriorityQueue()
    //     0x53845c: bl              #0x57f30c  ; AllocateHeapPriorityQueueStub -> HeapPriorityQueue<X0> (size=0x24)
    // 0x538460: mov             x3, x0
    // 0x538464: r0 = 0
    //     0x538464: movz            x0, #0
    // 0x538468: stur            x3, [fp, #-8]
    // 0x53846c: StoreField: r3->field_13 = r0
    //     0x53846c: stur            x0, [x3, #0x13]
    // 0x538470: StoreField: r3->field_1b = r0
    //     0x538470: stur            x0, [x3, #0x1b]
    // 0x538474: r1 = <_TaskEntry?>
    //     0x538474: ldr             x1, [PP, #0x1a80]  ; [pp+0x1a80] TypeArguments: <_TaskEntry?>
    // 0x538478: r2 = 14
    //     0x538478: movz            x2, #0xe
    // 0x53847c: r0 = AllocateArray()
    //     0x53847c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x538480: mov             x1, x0
    // 0x538484: ldur            x0, [fp, #-8]
    // 0x538488: StoreField: r0->field_f = r1
    //     0x538488: stur            w1, [x0, #0xf]
    // 0x53848c: r17 = Closure: (_TaskEntry<dynamic>, _TaskEntry<dynamic>) => int from Function '_taskSorter@792222615': static.
    //     0x53848c: ldr             x17, [PP, #0x1a88]  ; [pp+0x1a88] Closure: (_TaskEntry<dynamic>, _TaskEntry<dynamic>) => int from Function '_taskSorter@792222615': static. (0x70326717f31c)
    // 0x538490: StoreField: r0->field_b = r17
    //     0x538490: stur            w17, [x0, #0xb]
    // 0x538494: ldr             x1, [fp, #0x10]
    // 0x538498: StoreField: r1->field_3b = r0
    //     0x538498: stur            w0, [x1, #0x3b]
    //     0x53849c: ldurb           w16, [x1, #-1]
    //     0x5384a0: ldurb           w17, [x0, #-1]
    //     0x5384a4: and             x16, x17, x16, lsr #2
    //     0x5384a8: tst             x16, HEAP, lsr #32
    //     0x5384ac: b.eq            #0x5384b4
    //     0x5384b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5384b4: r16 = <int, _FrameCallbackEntry>
    //     0x5384b4: ldr             x16, [PP, #0x1a90]  ; [pp+0x1a90] TypeArguments: <int, _FrameCallbackEntry>
    // 0x5384b8: r30 = const []
    //     0x5384b8: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x5384bc: stp             lr, x16, [SP, #-0x10]!
    // 0x5384c0: r0 = Map._fromLiteral()
    //     0x5384c0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x5384c4: add             SP, SP, #0x10
    // 0x5384c8: ldr             x1, [fp, #0x10]
    // 0x5384cc: StoreField: r1->field_4b = r0
    //     0x5384cc: stur            w0, [x1, #0x4b]
    //     0x5384d0: tbz             w0, #0, #0x5384ec
    //     0x5384d4: ldurb           w16, [x1, #-1]
    //     0x5384d8: ldurb           w17, [x0, #-1]
    //     0x5384dc: and             x16, x17, x16, lsr #2
    //     0x5384e0: tst             x16, HEAP, lsr #32
    //     0x5384e4: b.eq            #0x5384ec
    //     0x5384e8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5384ec: r16 = <int>
    //     0x5384ec: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x5384f0: SaveReg r16
    //     0x5384f0: str             x16, [SP, #-8]!
    // 0x5384f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5384f4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5384f8: r0 = HashSet()
    //     0x5384f8: bl              #0x57f27c  ; [dart:collection] HashSet::HashSet
    // 0x5384fc: add             SP, SP, #8
    // 0x538500: ldr             x1, [fp, #0x10]
    // 0x538504: StoreField: r1->field_4f = r0
    //     0x538504: stur            w0, [x1, #0x4f]
    //     0x538508: tbz             w0, #0, #0x538524
    //     0x53850c: ldurb           w16, [x1, #-1]
    //     0x538510: ldurb           w17, [x0, #-1]
    //     0x538514: and             x16, x17, x16, lsr #2
    //     0x538518: tst             x16, HEAP, lsr #32
    //     0x53851c: b.eq            #0x538524
    //     0x538520: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x538524: r16 = <(dynamic this, Duration) => void?>
    //     0x538524: ldr             x16, [PP, #0x1a98]  ; [pp+0x1a98] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x538528: stp             xzr, x16, [SP, #-0x10]!
    // 0x53852c: r0 = _GrowableList()
    //     0x53852c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x538530: add             SP, SP, #0x10
    // 0x538534: ldr             x1, [fp, #0x10]
    // 0x538538: StoreField: r1->field_53 = r0
    //     0x538538: stur            w0, [x1, #0x53]
    //     0x53853c: ldurb           w16, [x1, #-1]
    //     0x538540: ldurb           w17, [x0, #-1]
    //     0x538544: and             x16, x17, x16, lsr #2
    //     0x538548: tst             x16, HEAP, lsr #32
    //     0x53854c: b.eq            #0x538554
    //     0x538550: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x538554: r16 = <(dynamic this, Duration) => void?>
    //     0x538554: ldr             x16, [PP, #0x1a98]  ; [pp+0x1a98] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x538558: stp             xzr, x16, [SP, #-0x10]!
    // 0x53855c: r0 = _GrowableList()
    //     0x53855c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x538560: add             SP, SP, #0x10
    // 0x538564: ldr             x1, [fp, #0x10]
    // 0x538568: StoreField: r1->field_57 = r0
    //     0x538568: stur            w0, [x1, #0x57]
    //     0x53856c: ldurb           w16, [x1, #-1]
    //     0x538570: ldurb           w17, [x0, #-1]
    //     0x538574: and             x16, x17, x16, lsr #2
    //     0x538578: tst             x16, HEAP, lsr #32
    //     0x53857c: b.eq            #0x538584
    //     0x538580: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x538584: SaveReg r1
    //     0x538584: str             x1, [SP, #-8]!
    // 0x538588: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding()
    //     0x538588: bl              #0x538690  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding
    // 0x53858c: add             SP, SP, #8
    // 0x538590: r0 = Null
    //     0x538590: mov             x0, NULL
    // 0x538594: LeaveFrame
    //     0x538594: mov             SP, fp
    //     0x538598: ldp             fp, lr, [SP], #0x10
    // 0x53859c: ret
    //     0x53859c: ret             
    // 0x5385a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5385a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5385a4: b               #0x5383d8
  }
  _ handleAppLifecycleStateChanged(/* No info */) {
    // ** addr: 0x53d0a0, size: 0xa8
    // 0x53d0a0: EnterFrame
    //     0x53d0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x53d0a4: mov             fp, SP
    // 0x53d0a8: CheckStackOverflow
    //     0x53d0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d0ac: cmp             SP, x16
    //     0x53d0b0: b.ls            #0x53d140
    // 0x53d0b4: ldr             x0, [fp, #0x10]
    // 0x53d0b8: ldr             x1, [fp, #0x18]
    // 0x53d0bc: StoreField: r1->field_33 = r0
    //     0x53d0bc: stur            w0, [x1, #0x33]
    //     0x53d0c0: ldurb           w16, [x1, #-1]
    //     0x53d0c4: ldurb           w17, [x0, #-1]
    //     0x53d0c8: and             x16, x17, x16, lsr #2
    //     0x53d0cc: tst             x16, HEAP, lsr #32
    //     0x53d0d0: b.eq            #0x53d0d8
    //     0x53d0d4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53d0d8: ldr             x0, [fp, #0x10]
    // 0x53d0dc: r16 = Instance_AppLifecycleState
    //     0x53d0dc: ldr             x16, [PP, #0x2b80]  ; [pp+0x2b80] Obj!AppLifecycleState@c7d701
    // 0x53d0e0: cmp             w0, w16
    // 0x53d0e4: b.eq            #0x53d0f4
    // 0x53d0e8: r16 = Instance_AppLifecycleState
    //     0x53d0e8: ldr             x16, [PP, #0x2b90]  ; [pp+0x2b90] Obj!AppLifecycleState@c7d6a1
    // 0x53d0ec: cmp             w0, w16
    // 0x53d0f0: b.ne            #0x53d108
    // 0x53d0f4: r16 = true
    //     0x53d0f4: add             x16, NULL, #0x20  ; true
    // 0x53d0f8: stp             x16, x1, [SP, #-0x10]!
    // 0x53d0fc: r0 = _setFramesEnabledState()
    //     0x53d0fc: bl              #0x53d148  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_setFramesEnabledState
    // 0x53d100: add             SP, SP, #0x10
    // 0x53d104: b               #0x53d130
    // 0x53d108: r16 = Instance_AppLifecycleState
    //     0x53d108: ldr             x16, [PP, #0x2b70]  ; [pp+0x2b70] Obj!AppLifecycleState@c7d6c1
    // 0x53d10c: cmp             w0, w16
    // 0x53d110: b.eq            #0x53d120
    // 0x53d114: r16 = Instance_AppLifecycleState
    //     0x53d114: ldr             x16, [PP, #0x2ba0]  ; [pp+0x2ba0] Obj!AppLifecycleState@c7d6e1
    // 0x53d118: cmp             w0, w16
    // 0x53d11c: b.ne            #0x53d130
    // 0x53d120: r16 = false
    //     0x53d120: add             x16, NULL, #0x30  ; false
    // 0x53d124: stp             x16, x1, [SP, #-0x10]!
    // 0x53d128: r0 = _setFramesEnabledState()
    //     0x53d128: bl              #0x53d148  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_setFramesEnabledState
    // 0x53d12c: add             SP, SP, #0x10
    // 0x53d130: r0 = Null
    //     0x53d130: mov             x0, NULL
    // 0x53d134: LeaveFrame
    //     0x53d134: mov             SP, fp
    //     0x53d138: ldp             fp, lr, [SP], #0x10
    // 0x53d13c: ret
    //     0x53d13c: ret             
    // 0x53d140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d140: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d144: b               #0x53d0b4
  }
  _ _setFramesEnabledState(/* No info */) {
    // ** addr: 0x53d148, size: 0x68
    // 0x53d148: EnterFrame
    //     0x53d148: stp             fp, lr, [SP, #-0x10]!
    //     0x53d14c: mov             fp, SP
    // 0x53d150: CheckStackOverflow
    //     0x53d150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d154: cmp             SP, x16
    //     0x53d158: b.ls            #0x53d1a8
    // 0x53d15c: ldr             x0, [fp, #0x18]
    // 0x53d160: LoadField: r1 = r0->field_67
    //     0x53d160: ldur            w1, [x0, #0x67]
    // 0x53d164: DecompressPointer r1
    //     0x53d164: add             x1, x1, HEAP, lsl #32
    // 0x53d168: ldr             x2, [fp, #0x10]
    // 0x53d16c: cmp             w1, w2
    // 0x53d170: b.ne            #0x53d184
    // 0x53d174: r0 = Null
    //     0x53d174: mov             x0, NULL
    // 0x53d178: LeaveFrame
    //     0x53d178: mov             SP, fp
    //     0x53d17c: ldp             fp, lr, [SP], #0x10
    // 0x53d180: ret
    //     0x53d180: ret             
    // 0x53d184: StoreField: r0->field_67 = r2
    //     0x53d184: stur            w2, [x0, #0x67]
    // 0x53d188: tbnz            w2, #4, #0x53d198
    // 0x53d18c: SaveReg r0
    //     0x53d18c: str             x0, [SP, #-8]!
    // 0x53d190: r0 = scheduleFrame()
    //     0x53d190: bl              #0x535234  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x53d194: add             SP, SP, #8
    // 0x53d198: r0 = Null
    //     0x53d198: mov             x0, NULL
    // 0x53d19c: LeaveFrame
    //     0x53d19c: mov             SP, fp
    //     0x53d1a0: ldp             fp, lr, [SP], #0x10
    // 0x53d1a4: ret
    //     0x53d1a4: ret             
    // 0x53d1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d1a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d1ac: b               #0x53d15c
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x570144, size: 0x48
    // 0x570144: EnterFrame
    //     0x570144: stp             fp, lr, [SP, #-0x10]!
    //     0x570148: mov             fp, SP
    // 0x57014c: CheckStackOverflow
    //     0x57014c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x570150: cmp             SP, x16
    //     0x570154: b.ls            #0x570184
    // 0x570158: ldr             x16, [fp, #0x10]
    // 0x57015c: SaveReg r16
    //     0x57015c: str             x16, [SP, #-8]!
    // 0x570160: r0 = initInstances()
    //     0x570160: bl              #0x57018c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::initInstances
    // 0x570164: add             SP, SP, #8
    // 0x570168: ldr             x1, [fp, #0x10]
    // 0x57016c: StoreStaticField(0xb90, r1)
    //     0x57016c: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x570170: str             x1, [x2, #0x1720]
    // 0x570174: r0 = Null
    //     0x570174: mov             x0, NULL
    // 0x570178: LeaveFrame
    //     0x570178: mov             SP, fp
    //     0x57017c: ldp             fp, lr, [SP], #0x10
    // 0x570180: ret
    //     0x570180: ret             
    // 0x570184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570184: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570188: b               #0x570158
  }
  _ removeTimingsCallback(/* No info */) {
    // ** addr: 0x572d5c, size: 0x88
    // 0x572d5c: EnterFrame
    //     0x572d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x572d60: mov             fp, SP
    // 0x572d64: AllocStack(0x8)
    //     0x572d64: sub             SP, SP, #8
    // 0x572d68: CheckStackOverflow
    //     0x572d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572d6c: cmp             SP, x16
    //     0x572d70: b.ls            #0x572ddc
    // 0x572d74: ldr             x0, [fp, #0x18]
    // 0x572d78: LoadField: r1 = r0->field_2f
    //     0x572d78: ldur            w1, [x0, #0x2f]
    // 0x572d7c: DecompressPointer r1
    //     0x572d7c: add             x1, x1, HEAP, lsl #32
    // 0x572d80: stur            x1, [fp, #-8]
    // 0x572d84: ldr             x16, [fp, #0x10]
    // 0x572d88: stp             x16, x1, [SP, #-0x10]!
    // 0x572d8c: r0 = remove()
    //     0x572d8c: bl              #0x72ee18  ; [dart:core] _GrowableList::remove
    // 0x572d90: add             SP, SP, #0x10
    // 0x572d94: ldur            x0, [fp, #-8]
    // 0x572d98: LoadField: r1 = r0->field_b
    //     0x572d98: ldur            w1, [x0, #0xb]
    // 0x572d9c: DecompressPointer r1
    //     0x572d9c: add             x1, x1, HEAP, lsl #32
    // 0x572da0: cbnz            w1, #0x572dcc
    // 0x572da4: r0 = InitLateStaticField(0x71c) // [dart:ui] PlatformDispatcher::_instance
    //     0x572da4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x572da8: ldr             x0, [x0, #0xe38]
    //     0x572dac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x572db0: cmp             w0, w16
    //     0x572db4: b.ne            #0x572dc0
    //     0x572db8: ldr             x2, [PP, #0x1980]  ; [pp+0x1980] Field <PlatformDispatcher._instance@16065589>: static late final (offset: 0x71c)
    //     0x572dbc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x572dc0: stp             NULL, x0, [SP, #-0x10]!
    // 0x572dc4: r0 = onReportTimings=()
    //     0x572dc4: bl              #0x572de4  ; [dart:ui] PlatformDispatcher::onReportTimings=
    // 0x572dc8: add             SP, SP, #0x10
    // 0x572dcc: r0 = Null
    //     0x572dcc: mov             x0, NULL
    // 0x572dd0: LeaveFrame
    //     0x572dd0: mov             SP, fp
    //     0x572dd4: ldp             fp, lr, [SP], #0x10
    // 0x572dd8: ret
    //     0x572dd8: ret             
    // 0x572ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572ddc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572de0: b               #0x572d74
  }
  _ addTimingsCallback(/* No info */) {
    // ** addr: 0x57ce84, size: 0x15c
    // 0x57ce84: EnterFrame
    //     0x57ce84: stp             fp, lr, [SP, #-0x10]!
    //     0x57ce88: mov             fp, SP
    // 0x57ce8c: AllocStack(0x10)
    //     0x57ce8c: sub             SP, SP, #0x10
    // 0x57ce90: CheckStackOverflow
    //     0x57ce90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ce94: cmp             SP, x16
    //     0x57ce98: b.ls            #0x57cfd4
    // 0x57ce9c: ldr             x3, [fp, #0x18]
    // 0x57cea0: LoadField: r4 = r3->field_2f
    //     0x57cea0: ldur            w4, [x3, #0x2f]
    // 0x57cea4: DecompressPointer r4
    //     0x57cea4: add             x4, x4, HEAP, lsl #32
    // 0x57cea8: stur            x4, [fp, #-8]
    // 0x57ceac: LoadField: r2 = r4->field_7
    //     0x57ceac: ldur            w2, [x4, #7]
    // 0x57ceb0: DecompressPointer r2
    //     0x57ceb0: add             x2, x2, HEAP, lsl #32
    // 0x57ceb4: ldr             x0, [fp, #0x10]
    // 0x57ceb8: r1 = Null
    //     0x57ceb8: mov             x1, NULL
    // 0x57cebc: cmp             w2, NULL
    // 0x57cec0: b.eq            #0x57cedc
    // 0x57cec4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x57cec4: ldur            w4, [x2, #0x17]
    // 0x57cec8: DecompressPointer r4
    //     0x57cec8: add             x4, x4, HEAP, lsl #32
    // 0x57cecc: r8 = X0
    //     0x57cecc: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x57ced0: LoadField: r9 = r4->field_7
    //     0x57ced0: ldur            x9, [x4, #7]
    // 0x57ced4: r3 = Null
    //     0x57ced4: ldr             x3, [PP, #0x28c8]  ; [pp+0x28c8] Null
    // 0x57ced8: blr             x9
    // 0x57cedc: ldur            x0, [fp, #-8]
    // 0x57cee0: LoadField: r1 = r0->field_b
    //     0x57cee0: ldur            w1, [x0, #0xb]
    // 0x57cee4: DecompressPointer r1
    //     0x57cee4: add             x1, x1, HEAP, lsl #32
    // 0x57cee8: stur            x1, [fp, #-0x10]
    // 0x57ceec: LoadField: r2 = r0->field_f
    //     0x57ceec: ldur            w2, [x0, #0xf]
    // 0x57cef0: DecompressPointer r2
    //     0x57cef0: add             x2, x2, HEAP, lsl #32
    // 0x57cef4: LoadField: r3 = r2->field_b
    //     0x57cef4: ldur            w3, [x2, #0xb]
    // 0x57cef8: DecompressPointer r3
    //     0x57cef8: add             x3, x3, HEAP, lsl #32
    // 0x57cefc: cmp             w1, w3
    // 0x57cf00: b.ne            #0x57cf10
    // 0x57cf04: SaveReg r0
    //     0x57cf04: str             x0, [SP, #-8]!
    // 0x57cf08: r0 = _growToNextCapacity()
    //     0x57cf08: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x57cf0c: add             SP, SP, #8
    // 0x57cf10: ldur            x2, [fp, #-8]
    // 0x57cf14: ldur            x0, [fp, #-0x10]
    // 0x57cf18: r3 = LoadInt32Instr(r0)
    //     0x57cf18: sbfx            x3, x0, #1, #0x1f
    // 0x57cf1c: add             x0, x3, #1
    // 0x57cf20: lsl             x4, x0, #1
    // 0x57cf24: StoreField: r2->field_b = r4
    //     0x57cf24: stur            w4, [x2, #0xb]
    // 0x57cf28: mov             x1, x3
    // 0x57cf2c: cmp             x1, x0
    // 0x57cf30: b.hs            #0x57cfdc
    // 0x57cf34: LoadField: r1 = r2->field_f
    //     0x57cf34: ldur            w1, [x2, #0xf]
    // 0x57cf38: DecompressPointer r1
    //     0x57cf38: add             x1, x1, HEAP, lsl #32
    // 0x57cf3c: ldr             x0, [fp, #0x10]
    // 0x57cf40: ArrayStore: r1[r3] = r0  ; List_4
    //     0x57cf40: add             x25, x1, x3, lsl #2
    //     0x57cf44: add             x25, x25, #0xf
    //     0x57cf48: str             w0, [x25]
    //     0x57cf4c: tbz             w0, #0, #0x57cf68
    //     0x57cf50: ldurb           w16, [x1, #-1]
    //     0x57cf54: ldurb           w17, [x0, #-1]
    //     0x57cf58: and             x16, x17, x16, lsr #2
    //     0x57cf5c: tst             x16, HEAP, lsr #32
    //     0x57cf60: b.eq            #0x57cf68
    //     0x57cf64: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x57cf68: cmp             w4, #2
    // 0x57cf6c: b.ne            #0x57cfc4
    // 0x57cf70: ldr             x0, [fp, #0x18]
    // 0x57cf74: r0 = InitLateStaticField(0x71c) // [dart:ui] PlatformDispatcher::_instance
    //     0x57cf74: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x57cf78: ldr             x0, [x0, #0xe38]
    //     0x57cf7c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x57cf80: cmp             w0, w16
    //     0x57cf84: b.ne            #0x57cf90
    //     0x57cf88: ldr             x2, [PP, #0x1980]  ; [pp+0x1980] Field <PlatformDispatcher._instance@16065589>: static late final (offset: 0x71c)
    //     0x57cf8c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x57cf90: stur            x0, [fp, #-8]
    // 0x57cf94: r1 = 1
    //     0x57cf94: movz            x1, #0x1
    // 0x57cf98: r0 = AllocateContext()
    //     0x57cf98: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x57cf9c: mov             x1, x0
    // 0x57cfa0: ldr             x0, [fp, #0x18]
    // 0x57cfa4: StoreField: r1->field_f = r0
    //     0x57cfa4: stur            w0, [x1, #0xf]
    // 0x57cfa8: mov             x2, x1
    // 0x57cfac: r1 = Function '_executeTimingsCallbacks@792222615':.
    //     0x57cfac: ldr             x1, [PP, #0x28d8]  ; [pp+0x28d8] AnonymousClosure: (0x57cfe0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_executeTimingsCallbacks (0x57d02c)
    // 0x57cfb0: r0 = AllocateClosure()
    //     0x57cfb0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x57cfb4: ldur            x16, [fp, #-8]
    // 0x57cfb8: stp             x0, x16, [SP, #-0x10]!
    // 0x57cfbc: r0 = onReportTimings=()
    //     0x57cfbc: bl              #0x572de4  ; [dart:ui] PlatformDispatcher::onReportTimings=
    // 0x57cfc0: add             SP, SP, #0x10
    // 0x57cfc4: r0 = Null
    //     0x57cfc4: mov             x0, NULL
    // 0x57cfc8: LeaveFrame
    //     0x57cfc8: mov             SP, fp
    //     0x57cfcc: ldp             fp, lr, [SP], #0x10
    // 0x57cfd0: ret
    //     0x57cfd0: ret             
    // 0x57cfd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57cfd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57cfd8: b               #0x57ce9c
    // 0x57cfdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57cfdc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _executeTimingsCallbacks(dynamic, List<FrameTiming>) {
    // ** addr: 0x57cfe0, size: 0x4c
    // 0x57cfe0: EnterFrame
    //     0x57cfe0: stp             fp, lr, [SP, #-0x10]!
    //     0x57cfe4: mov             fp, SP
    // 0x57cfe8: ldr             x0, [fp, #0x18]
    // 0x57cfec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57cfec: ldur            w1, [x0, #0x17]
    // 0x57cff0: DecompressPointer r1
    //     0x57cff0: add             x1, x1, HEAP, lsl #32
    // 0x57cff4: CheckStackOverflow
    //     0x57cff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57cff8: cmp             SP, x16
    //     0x57cffc: b.ls            #0x57d024
    // 0x57d000: LoadField: r0 = r1->field_f
    //     0x57d000: ldur            w0, [x1, #0xf]
    // 0x57d004: DecompressPointer r0
    //     0x57d004: add             x0, x0, HEAP, lsl #32
    // 0x57d008: ldr             x16, [fp, #0x10]
    // 0x57d00c: stp             x16, x0, [SP, #-0x10]!
    // 0x57d010: r0 = _executeTimingsCallbacks()
    //     0x57d010: bl              #0x57d02c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_executeTimingsCallbacks
    // 0x57d014: add             SP, SP, #0x10
    // 0x57d018: LeaveFrame
    //     0x57d018: mov             SP, fp
    //     0x57d01c: ldp             fp, lr, [SP], #0x10
    // 0x57d020: ret
    //     0x57d020: ret             
    // 0x57d024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d024: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d028: b               #0x57d000
  }
  _ _executeTimingsCallbacks(/* No info */) {
    // ** addr: 0x57d02c, size: 0x1c4
    // 0x57d02c: EnterFrame
    //     0x57d02c: stp             fp, lr, [SP, #-0x10]!
    //     0x57d030: mov             fp, SP
    // 0x57d034: AllocStack(0x88)
    //     0x57d034: sub             SP, SP, #0x88
    // 0x57d038: CheckStackOverflow
    //     0x57d038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d03c: cmp             SP, x16
    //     0x57d040: b.ls            #0x57d1dc
    // 0x57d044: ldr             x0, [fp, #0x18]
    // 0x57d048: LoadField: r1 = r0->field_2f
    //     0x57d048: ldur            w1, [x0, #0x2f]
    // 0x57d04c: DecompressPointer r1
    //     0x57d04c: add             x1, x1, HEAP, lsl #32
    // 0x57d050: r16 = <(dynamic this, List<FrameTiming>) => void?>
    //     0x57d050: ldr             x16, [PP, #0x1a70]  ; [pp+0x1a70] TypeArguments: <(dynamic this, List<FrameTiming>) => void?>
    // 0x57d054: stp             x1, x16, [SP, #-0x10]!
    // 0x57d058: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x57d058: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x57d05c: r0 = List.of()
    //     0x57d05c: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x57d060: add             SP, SP, #0x10
    // 0x57d064: r1 = LoadClassIdInstr(r0)
    //     0x57d064: ldurh           w1, [x0, #1]
    // 0x57d068: SaveReg r0
    //     0x57d068: str             x0, [SP, #-8]!
    // 0x57d06c: mov             x0, x1
    // 0x57d070: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x57d070: movz            x17, #0xadb3
    //     0x57d074: add             lr, x0, x17
    //     0x57d078: ldr             lr, [x21, lr, lsl #3]
    //     0x57d07c: blr             lr
    // 0x57d080: add             SP, SP, #8
    // 0x57d084: mov             x1, x0
    // 0x57d088: ldr             x0, [fp, #0x10]
    // 0x57d08c: ldr             x3, [fp, #0x18]
    // 0x57d090: mov             x2, x0
    // 0x57d094: b               #0x57d124
    // 0x57d098: sub             SP, fp, #0x88
    // 0x57d09c: mov             x2, x0
    // 0x57d0a0: stur            x0, [fp, #-0x70]
    // 0x57d0a4: mov             x0, x1
    // 0x57d0a8: stur            x1, [fp, #-0x78]
    // 0x57d0ac: r1 = <List<Object>>
    //     0x57d0ac: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x57d0b0: r0 = ErrorDescription()
    //     0x57d0b0: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x57d0b4: stur            x0, [fp, #-0x80]
    // 0x57d0b8: r16 = "while executing callbacks for FrameTiming"
    //     0x57d0b8: ldr             x16, [PP, #0x28e0]  ; [pp+0x28e0] "while executing callbacks for FrameTiming"
    // 0x57d0bc: stp             x16, x0, [SP, #-0x10]!
    // 0x57d0c0: r16 = Instance_DiagnosticLevel
    //     0x57d0c0: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x57d0c4: SaveReg r16
    //     0x57d0c4: str             x16, [SP, #-8]!
    // 0x57d0c8: r0 = _ErrorDiagnostic()
    //     0x57d0c8: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x57d0cc: add             SP, SP, #0x18
    // 0x57d0d0: r0 = FlutterErrorDetails()
    //     0x57d0d0: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0x57d0d4: mov             x1, x0
    // 0x57d0d8: ldur            x0, [fp, #-0x70]
    // 0x57d0dc: StoreField: r1->field_7 = r0
    //     0x57d0dc: stur            w0, [x1, #7]
    // 0x57d0e0: ldur            x0, [fp, #-0x78]
    // 0x57d0e4: StoreField: r1->field_b = r0
    //     0x57d0e4: stur            w0, [x1, #0xb]
    // 0x57d0e8: r17 = "Flutter framework"
    //     0x57d0e8: ldr             x17, [PP, #0x28e8]  ; [pp+0x28e8] "Flutter framework"
    // 0x57d0ec: StoreField: r1->field_f = r17
    //     0x57d0ec: stur            w17, [x1, #0xf]
    // 0x57d0f0: ldur            x0, [fp, #-0x80]
    // 0x57d0f4: StoreField: r1->field_13 = r0
    //     0x57d0f4: stur            w0, [x1, #0x13]
    // 0x57d0f8: r17 = false
    //     0x57d0f8: add             x17, NULL, #0x30  ; false
    // 0x57d0fc: StoreField: r1->field_1f = r17
    //     0x57d0fc: stur            w17, [x1, #0x1f]
    // 0x57d100: SaveReg r1
    //     0x57d100: str             x1, [SP, #-8]!
    // 0x57d104: r0 = reportError()
    //     0x57d104: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x57d108: add             SP, SP, #8
    // 0x57d10c: ldr             x2, [fp, #0x18]
    // 0x57d110: ldr             x1, [fp, #0x10]
    // 0x57d114: ldur            x0, [fp, #-0x38]
    // 0x57d118: mov             x3, x2
    // 0x57d11c: mov             x2, x1
    // 0x57d120: mov             x1, x0
    // 0x57d124: stur            x3, [fp, #-0x70]
    // 0x57d128: stur            x2, [fp, #-0x78]
    // 0x57d12c: stur            x1, [fp, #-0x80]
    // 0x57d130: CheckStackOverflow
    //     0x57d130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d134: cmp             SP, x16
    //     0x57d138: b.ls            #0x57d1e4
    // 0x57d13c: r0 = LoadClassIdInstr(r1)
    //     0x57d13c: ldurh           w0, [x1, #1]
    // 0x57d140: SaveReg r1
    //     0x57d140: str             x1, [SP, #-8]!
    // 0x57d144: r0 = GDT[cid_x0 + 0x590]()
    //     0x57d144: add             lr, x0, #0x590
    //     0x57d148: ldr             lr, [x21, lr, lsl #3]
    //     0x57d14c: blr             lr
    // 0x57d150: add             SP, SP, #8
    // 0x57d154: tbnz            w0, #4, #0x57d1cc
    // 0x57d158: ldur            x1, [fp, #-0x80]
    // 0x57d15c: r0 = LoadClassIdInstr(r1)
    //     0x57d15c: ldurh           w0, [x1, #1]
    // 0x57d160: SaveReg r1
    //     0x57d160: str             x1, [SP, #-8]!
    // 0x57d164: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x57d164: add             lr, x0, #0x7bc
    //     0x57d168: ldr             lr, [x21, lr, lsl #3]
    //     0x57d16c: blr             lr
    // 0x57d170: add             SP, SP, #8
    // 0x57d174: stur            x0, [fp, #-0x88]
    // 0x57d178: ldur            x2, [fp, #-0x70]
    // 0x57d17c: LoadField: r1 = r2->field_2f
    //     0x57d17c: ldur            w1, [x2, #0x2f]
    // 0x57d180: DecompressPointer r1
    //     0x57d180: add             x1, x1, HEAP, lsl #32
    // 0x57d184: stp             x0, x1, [SP, #-0x10]!
    // 0x57d188: r0 = contains()
    //     0x57d188: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x57d18c: add             SP, SP, #0x10
    // 0x57d190: tbnz            w0, #4, #0x57d1bc
    // 0x57d194: ldur            x1, [fp, #-0x88]
    // 0x57d198: cmp             w1, NULL
    // 0x57d19c: b.eq            #0x57d1ec
    // 0x57d1a0: ldur            x16, [fp, #-0x78]
    // 0x57d1a4: stp             x16, x1, [SP, #-0x10]!
    // 0x57d1a8: mov             x0, x1
    // 0x57d1ac: ClosureCall
    //     0x57d1ac: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x57d1b0: ldur            x2, [x0, #0x1f]
    //     0x57d1b4: blr             x2
    // 0x57d1b8: add             SP, SP, #0x10
    // 0x57d1bc: ldur            x2, [fp, #-0x70]
    // 0x57d1c0: ldur            x1, [fp, #-0x78]
    // 0x57d1c4: ldur            x0, [fp, #-0x80]
    // 0x57d1c8: b               #0x57d118
    // 0x57d1cc: r0 = Null
    //     0x57d1cc: mov             x0, NULL
    // 0x57d1d0: LeaveFrame
    //     0x57d1d0: mov             SP, fp
    //     0x57d1d4: ldp             fp, lr, [SP], #0x10
    // 0x57d1d8: ret
    //     0x57d1d8: ret             
    // 0x57d1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d1dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d1e0: b               #0x57d044
    // 0x57d1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d1e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d1e8: b               #0x57d13c
    // 0x57d1ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x57d1ec: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ scheduleForcedFrame(/* No info */) {
    // ** addr: 0x57ddcc, size: 0x8c
    // 0x57ddcc: EnterFrame
    //     0x57ddcc: stp             fp, lr, [SP, #-0x10]!
    //     0x57ddd0: mov             fp, SP
    // 0x57ddd4: CheckStackOverflow
    //     0x57ddd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ddd8: cmp             SP, x16
    //     0x57dddc: b.ls            #0x57de50
    // 0x57dde0: ldr             x0, [fp, #0x10]
    // 0x57dde4: LoadField: r1 = r0->field_5f
    //     0x57dde4: ldur            w1, [x0, #0x5f]
    // 0x57dde8: DecompressPointer r1
    //     0x57dde8: add             x1, x1, HEAP, lsl #32
    // 0x57ddec: tbnz            w1, #4, #0x57de00
    // 0x57ddf0: r0 = Null
    //     0x57ddf0: mov             x0, NULL
    // 0x57ddf4: LeaveFrame
    //     0x57ddf4: mov             SP, fp
    //     0x57ddf8: ldp             fp, lr, [SP], #0x10
    // 0x57ddfc: ret
    //     0x57ddfc: ret             
    // 0x57de00: SaveReg r0
    //     0x57de00: str             x0, [SP, #-8]!
    // 0x57de04: r0 = ensureFrameCallbacksRegistered()
    //     0x57de04: bl              #0x535318  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureFrameCallbacksRegistered
    // 0x57de08: add             SP, SP, #8
    // 0x57de0c: r0 = InitLateStaticField(0x71c) // [dart:ui] PlatformDispatcher::_instance
    //     0x57de0c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x57de10: ldr             x0, [x0, #0xe38]
    //     0x57de14: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x57de18: cmp             w0, w16
    //     0x57de1c: b.ne            #0x57de28
    //     0x57de20: ldr             x2, [PP, #0x1980]  ; [pp+0x1980] Field <PlatformDispatcher._instance@16065589>: static late final (offset: 0x71c)
    //     0x57de24: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x57de28: SaveReg r0
    //     0x57de28: str             x0, [SP, #-8]!
    // 0x57de2c: r0 = scheduleFrame()
    //     0x57de2c: bl              #0x5352d4  ; [dart:ui] PlatformDispatcher::scheduleFrame
    // 0x57de30: add             SP, SP, #8
    // 0x57de34: ldr             x1, [fp, #0x10]
    // 0x57de38: r17 = true
    //     0x57de38: add             x17, NULL, #0x20  ; true
    // 0x57de3c: StoreField: r1->field_5f = r17
    //     0x57de3c: stur            w17, [x1, #0x5f]
    // 0x57de40: r0 = Null
    //     0x57de40: mov             x0, NULL
    // 0x57de44: LeaveFrame
    //     0x57de44: mov             SP, fp
    //     0x57de48: ldp             fp, lr, [SP], #0x10
    // 0x57de4c: ret
    //     0x57de4c: ret             
    // 0x57de50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57de50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57de54: b               #0x57dde0
  }
  [closure] void ensureVisualUpdate(dynamic) {
    // ** addr: 0x57e240, size: 0x48
    // 0x57e240: EnterFrame
    //     0x57e240: stp             fp, lr, [SP, #-0x10]!
    //     0x57e244: mov             fp, SP
    // 0x57e248: ldr             x0, [fp, #0x10]
    // 0x57e24c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57e24c: ldur            w1, [x0, #0x17]
    // 0x57e250: DecompressPointer r1
    //     0x57e250: add             x1, x1, HEAP, lsl #32
    // 0x57e254: CheckStackOverflow
    //     0x57e254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57e258: cmp             SP, x16
    //     0x57e25c: b.ls            #0x57e280
    // 0x57e260: LoadField: r0 = r1->field_f
    //     0x57e260: ldur            w0, [x1, #0xf]
    // 0x57e264: DecompressPointer r0
    //     0x57e264: add             x0, x0, HEAP, lsl #32
    // 0x57e268: SaveReg r0
    //     0x57e268: str             x0, [SP, #-8]!
    // 0x57e26c: r0 = ensureVisualUpdate()
    //     0x57e26c: bl              #0x57e288  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x57e270: add             SP, SP, #8
    // 0x57e274: LeaveFrame
    //     0x57e274: mov             SP, fp
    //     0x57e278: ldp             fp, lr, [SP], #0x10
    // 0x57e27c: ret
    //     0x57e27c: ret             
    // 0x57e280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e280: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e284: b               #0x57e260
  }
  _ ensureVisualUpdate(/* No info */) {
    // ** addr: 0x57e288, size: 0xa0
    // 0x57e288: EnterFrame
    //     0x57e288: stp             fp, lr, [SP, #-0x10]!
    //     0x57e28c: mov             fp, SP
    // 0x57e290: CheckStackOverflow
    //     0x57e290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57e294: cmp             SP, x16
    //     0x57e298: b.ls            #0x57e320
    // 0x57e29c: ldr             x0, [fp, #0x10]
    // 0x57e2a0: LoadField: r1 = r0->field_63
    //     0x57e2a0: ldur            w1, [x0, #0x63]
    // 0x57e2a4: DecompressPointer r1
    //     0x57e2a4: add             x1, x1, HEAP, lsl #32
    // 0x57e2a8: r16 = Instance_SchedulerPhase
    //     0x57e2a8: ldr             x16, [PP, #0x1a60]  ; [pp+0x1a60] Obj!SchedulerPhase@c7aa61
    // 0x57e2ac: cmp             w1, w16
    // 0x57e2b0: b.eq            #0x57e2c0
    // 0x57e2b4: r16 = Instance_SchedulerPhase
    //     0x57e2b4: ldr             x16, [PP, #0x1c60]  ; [pp+0x1c60] Obj!SchedulerPhase@c7aaa1
    // 0x57e2b8: cmp             w1, w16
    // 0x57e2bc: b.ne            #0x57e2dc
    // 0x57e2c0: SaveReg r0
    //     0x57e2c0: str             x0, [SP, #-8]!
    // 0x57e2c4: r0 = scheduleFrame()
    //     0x57e2c4: bl              #0x535234  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x57e2c8: add             SP, SP, #8
    // 0x57e2cc: r0 = Null
    //     0x57e2cc: mov             x0, NULL
    // 0x57e2d0: LeaveFrame
    //     0x57e2d0: mov             SP, fp
    //     0x57e2d4: ldp             fp, lr, [SP], #0x10
    // 0x57e2d8: ret
    //     0x57e2d8: ret             
    // 0x57e2dc: r16 = Instance_SchedulerPhase
    //     0x57e2dc: ldr             x16, [PP, #0x1c68]  ; [pp+0x1c68] Obj!SchedulerPhase@c7aae1
    // 0x57e2e0: cmp             w1, w16
    // 0x57e2e4: b.eq            #0x57e300
    // 0x57e2e8: r16 = Instance_SchedulerPhase
    //     0x57e2e8: ldr             x16, [PP, #0x1c70]  ; [pp+0x1c70] Obj!SchedulerPhase@c7aac1
    // 0x57e2ec: cmp             w1, w16
    // 0x57e2f0: b.eq            #0x57e300
    // 0x57e2f4: r16 = Instance_SchedulerPhase
    //     0x57e2f4: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] Obj!SchedulerPhase@c7aa81
    // 0x57e2f8: cmp             w1, w16
    // 0x57e2fc: b.ne            #0x57e310
    // 0x57e300: r0 = Null
    //     0x57e300: mov             x0, NULL
    // 0x57e304: LeaveFrame
    //     0x57e304: mov             SP, fp
    //     0x57e308: ldp             fp, lr, [SP], #0x10
    // 0x57e30c: ret
    //     0x57e30c: ret             
    // 0x57e310: r0 = Null
    //     0x57e310: mov             x0, NULL
    // 0x57e314: LeaveFrame
    //     0x57e314: mov             SP, fp
    //     0x57e318: ldp             fp, lr, [SP], #0x10
    // 0x57e31c: ret
    //     0x57e31c: ret             
    // 0x57e320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e320: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e324: b               #0x57e29c
  }
  get _ transientCallbackCount(/* No info */) {
    // ** addr: 0x57f548, size: 0x40
    // 0x57f548: EnterFrame
    //     0x57f548: stp             fp, lr, [SP, #-0x10]!
    //     0x57f54c: mov             fp, SP
    // 0x57f550: ldr             x1, [fp, #0x10]
    // 0x57f554: LoadField: r2 = r1->field_4b
    //     0x57f554: ldur            w2, [x1, #0x4b]
    // 0x57f558: DecompressPointer r2
    //     0x57f558: add             x2, x2, HEAP, lsl #32
    // 0x57f55c: LoadField: r1 = r2->field_13
    //     0x57f55c: ldur            w1, [x2, #0x13]
    // 0x57f560: DecompressPointer r1
    //     0x57f560: add             x1, x1, HEAP, lsl #32
    // 0x57f564: r3 = LoadInt32Instr(r1)
    //     0x57f564: sbfx            x3, x1, #1, #0x1f
    // 0x57f568: asr             x1, x3, #1
    // 0x57f56c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x57f56c: ldur            w3, [x2, #0x17]
    // 0x57f570: DecompressPointer r3
    //     0x57f570: add             x3, x3, HEAP, lsl #32
    // 0x57f574: r2 = LoadInt32Instr(r3)
    //     0x57f574: sbfx            x2, x3, #1, #0x1f
    // 0x57f578: sub             x0, x1, x2
    // 0x57f57c: LeaveFrame
    //     0x57f57c: mov             SP, fp
    //     0x57f580: ldp             fp, lr, [SP], #0x10
    // 0x57f584: ret
    //     0x57f584: ret             
  }
  _ scheduleTask(/* No info */) {
    // ** addr: 0x79273c, size: 0xe0
    // 0x79273c: EnterFrame
    //     0x79273c: stp             fp, lr, [SP, #-0x10]!
    //     0x792740: mov             fp, SP
    // 0x792744: AllocStack(0x18)
    //     0x792744: sub             SP, SP, #0x18
    // 0x792748: SetupParameters([dynamic _, dynamic _, dynamic _ /* r0 */])
    //     0x792748: mov             x0, x4
    //     0x79274c: ldur            w1, [x0, #0xf]
    //     0x792750: add             x1, x1, HEAP, lsl #32
    //     0x792754: cbnz            w1, #0x792760
    //     0x792758: mov             x1, NULL
    //     0x79275c: b               #0x792774
    //     0x792760: ldur            w1, [x0, #0x17]
    //     0x792764: add             x1, x1, HEAP, lsl #32
    //     0x792768: add             x0, fp, w1, sxtw #2
    //     0x79276c: ldr             x0, [x0, #0x10]
    //     0x792770: mov             x1, x0
    //     0x792774: ldr             x0, [fp, #0x20]
    // 0x792778: CheckStackOverflow
    //     0x792778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79277c: cmp             SP, x16
    //     0x792780: b.ls            #0x792814
    // 0x792784: LoadField: r2 = r0->field_3b
    //     0x792784: ldur            w2, [x0, #0x3b]
    // 0x792788: DecompressPointer r2
    //     0x792788: add             x2, x2, HEAP, lsl #32
    // 0x79278c: stur            x2, [fp, #-0x10]
    // 0x792790: LoadField: r3 = r2->field_13
    //     0x792790: ldur            x3, [x2, #0x13]
    // 0x792794: stur            x3, [fp, #-8]
    // 0x792798: r0 = _TaskEntry()
    //     0x792798: bl              #0x793814  ; Allocate_TaskEntryStub -> _TaskEntry<X0> (size=0x1c)
    // 0x79279c: stur            x0, [fp, #-0x18]
    // 0x7927a0: ldr             x16, [fp, #0x18]
    // 0x7927a4: stp             x16, x0, [SP, #-0x10]!
    // 0x7927a8: r1 = 200000
    //     0x7927a8: movz            x1, #0xd40
    //     0x7927ac: movk            x1, #0x3, lsl #16
    // 0x7927b0: SaveReg r1
    //     0x7927b0: str             x1, [SP, #-8]!
    // 0x7927b4: r0 = _TaskEntry()
    //     0x7927b4: bl              #0x79373c  ; [package:flutter/src/scheduler/binding.dart] _TaskEntry::_TaskEntry
    // 0x7927b8: add             SP, SP, #0x18
    // 0x7927bc: ldur            x16, [fp, #-0x10]
    // 0x7927c0: ldur            lr, [fp, #-0x18]
    // 0x7927c4: stp             lr, x16, [SP, #-0x10]!
    // 0x7927c8: r0 = add()
    //     0x7927c8: bl              #0x7932a8  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::add
    // 0x7927cc: add             SP, SP, #0x10
    // 0x7927d0: ldur            x0, [fp, #-8]
    // 0x7927d4: cbnz            x0, #0x7927f4
    // 0x7927d8: ldr             x0, [fp, #0x20]
    // 0x7927dc: LoadField: r1 = r0->field_7
    //     0x7927dc: ldur            x1, [x0, #7]
    // 0x7927e0: cmp             x1, #0
    // 0x7927e4: b.gt            #0x7927f4
    // 0x7927e8: SaveReg r0
    //     0x7927e8: str             x0, [SP, #-8]!
    // 0x7927ec: r0 = _ensureEventLoopCallback()
    //     0x7927ec: bl              #0x79281c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_ensureEventLoopCallback
    // 0x7927f0: add             SP, SP, #8
    // 0x7927f4: ldur            x1, [fp, #-0x18]
    // 0x7927f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7927f8: ldur            w2, [x1, #0x17]
    // 0x7927fc: DecompressPointer r2
    //     0x7927fc: add             x2, x2, HEAP, lsl #32
    // 0x792800: LoadField: r0 = r2->field_b
    //     0x792800: ldur            w0, [x2, #0xb]
    // 0x792804: DecompressPointer r0
    //     0x792804: add             x0, x0, HEAP, lsl #32
    // 0x792808: LeaveFrame
    //     0x792808: mov             SP, fp
    //     0x79280c: ldp             fp, lr, [SP], #0x10
    // 0x792810: ret
    //     0x792810: ret             
    // 0x792814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792814: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792818: b               #0x792784
  }
  _ _ensureEventLoopCallback(/* No info */) {
    // ** addr: 0x79281c, size: 0x80
    // 0x79281c: EnterFrame
    //     0x79281c: stp             fp, lr, [SP, #-0x10]!
    //     0x792820: mov             fp, SP
    // 0x792824: CheckStackOverflow
    //     0x792824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792828: cmp             SP, x16
    //     0x79282c: b.ls            #0x792894
    // 0x792830: ldr             x0, [fp, #0x10]
    // 0x792834: LoadField: r1 = r0->field_3f
    //     0x792834: ldur            w1, [x0, #0x3f]
    // 0x792838: DecompressPointer r1
    //     0x792838: add             x1, x1, HEAP, lsl #32
    // 0x79283c: tbnz            w1, #4, #0x792850
    // 0x792840: r0 = Null
    //     0x792840: mov             x0, NULL
    // 0x792844: LeaveFrame
    //     0x792844: mov             SP, fp
    //     0x792848: ldp             fp, lr, [SP], #0x10
    // 0x79284c: ret
    //     0x79284c: ret             
    // 0x792850: r17 = true
    //     0x792850: add             x17, NULL, #0x20  ; true
    // 0x792854: StoreField: r0->field_3f = r17
    //     0x792854: stur            w17, [x0, #0x3f]
    // 0x792858: r1 = 1
    //     0x792858: movz            x1, #0x1
    // 0x79285c: r0 = AllocateContext()
    //     0x79285c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x792860: mov             x1, x0
    // 0x792864: ldr             x0, [fp, #0x10]
    // 0x792868: StoreField: r1->field_f = r0
    //     0x792868: stur            w0, [x1, #0xf]
    // 0x79286c: mov             x2, x1
    // 0x792870: r1 = Function '_runTasks@792222615':.
    //     0x792870: ldr             x1, [PP, #0x7b30]  ; [pp+0x7b30] AnonymousClosure: (0x79289c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_runTasks (0x7928e4)
    // 0x792874: r0 = AllocateClosure()
    //     0x792874: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x792878: SaveReg r0
    //     0x792878: str             x0, [SP, #-8]!
    // 0x79287c: r0 = run()
    //     0x79287c: bl              #0x4ddc34  ; [dart:async] Timer::run
    // 0x792880: add             SP, SP, #8
    // 0x792884: r0 = Null
    //     0x792884: mov             x0, NULL
    // 0x792888: LeaveFrame
    //     0x792888: mov             SP, fp
    //     0x79288c: ldp             fp, lr, [SP], #0x10
    // 0x792890: ret
    //     0x792890: ret             
    // 0x792894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792894: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792898: b               #0x792830
  }
  [closure] void _runTasks(dynamic) {
    // ** addr: 0x79289c, size: 0x48
    // 0x79289c: EnterFrame
    //     0x79289c: stp             fp, lr, [SP, #-0x10]!
    //     0x7928a0: mov             fp, SP
    // 0x7928a4: ldr             x0, [fp, #0x10]
    // 0x7928a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7928a8: ldur            w1, [x0, #0x17]
    // 0x7928ac: DecompressPointer r1
    //     0x7928ac: add             x1, x1, HEAP, lsl #32
    // 0x7928b0: CheckStackOverflow
    //     0x7928b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7928b4: cmp             SP, x16
    //     0x7928b8: b.ls            #0x7928dc
    // 0x7928bc: LoadField: r0 = r1->field_f
    //     0x7928bc: ldur            w0, [x1, #0xf]
    // 0x7928c0: DecompressPointer r0
    //     0x7928c0: add             x0, x0, HEAP, lsl #32
    // 0x7928c4: SaveReg r0
    //     0x7928c4: str             x0, [SP, #-8]!
    // 0x7928c8: r0 = _runTasks()
    //     0x7928c8: bl              #0x7928e4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_runTasks
    // 0x7928cc: add             SP, SP, #8
    // 0x7928d0: LeaveFrame
    //     0x7928d0: mov             SP, fp
    //     0x7928d4: ldp             fp, lr, [SP], #0x10
    // 0x7928d8: ret
    //     0x7928d8: ret             
    // 0x7928dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7928dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7928e0: b               #0x7928bc
  }
  _ _runTasks(/* No info */) {
    // ** addr: 0x7928e4, size: 0x58
    // 0x7928e4: EnterFrame
    //     0x7928e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7928e8: mov             fp, SP
    // 0x7928ec: CheckStackOverflow
    //     0x7928ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7928f0: cmp             SP, x16
    //     0x7928f4: b.ls            #0x792934
    // 0x7928f8: ldr             x0, [fp, #0x10]
    // 0x7928fc: r17 = false
    //     0x7928fc: add             x17, NULL, #0x30  ; false
    // 0x792900: StoreField: r0->field_3f = r17
    //     0x792900: stur            w17, [x0, #0x3f]
    // 0x792904: SaveReg r0
    //     0x792904: str             x0, [SP, #-8]!
    // 0x792908: r0 = handleEventLoopCallback()
    //     0x792908: bl              #0x79293c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleEventLoopCallback
    // 0x79290c: add             SP, SP, #8
    // 0x792910: tbnz            w0, #4, #0x792924
    // 0x792914: ldr             x16, [fp, #0x10]
    // 0x792918: SaveReg r16
    //     0x792918: str             x16, [SP, #-8]!
    // 0x79291c: r0 = _ensureEventLoopCallback()
    //     0x79291c: bl              #0x79281c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_ensureEventLoopCallback
    // 0x792920: add             SP, SP, #8
    // 0x792924: r0 = Null
    //     0x792924: mov             x0, NULL
    // 0x792928: LeaveFrame
    //     0x792928: mov             SP, fp
    //     0x79292c: ldp             fp, lr, [SP], #0x10
    // 0x792930: ret
    //     0x792930: ret             
    // 0x792934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792934: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792938: b               #0x7928f8
  }
  _ handleEventLoopCallback(/* No info */) {
    // ** addr: 0x79293c, size: 0x198
    // 0x79293c: EnterFrame
    //     0x79293c: stp             fp, lr, [SP, #-0x10]!
    //     0x792940: mov             fp, SP
    // 0x792944: AllocStack(0x78)
    //     0x792944: sub             SP, SP, #0x78
    // 0x792948: CheckStackOverflow
    //     0x792948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79294c: cmp             SP, x16
    //     0x792950: b.ls            #0x792acc
    // 0x792954: ldr             x0, [fp, #0x10]
    // 0x792958: LoadField: r1 = r0->field_3b
    //     0x792958: ldur            w1, [x0, #0x3b]
    // 0x79295c: DecompressPointer r1
    //     0x79295c: add             x1, x1, HEAP, lsl #32
    // 0x792960: stur            x1, [fp, #-0x68]
    // 0x792964: LoadField: r2 = r1->field_13
    //     0x792964: ldur            x2, [x1, #0x13]
    // 0x792968: cbz             x2, #0x792978
    // 0x79296c: LoadField: r2 = r0->field_7
    //     0x79296c: ldur            x2, [x0, #7]
    // 0x792970: cmp             x2, #0
    // 0x792974: b.le            #0x792988
    // 0x792978: r0 = false
    //     0x792978: add             x0, NULL, #0x30  ; false
    // 0x79297c: LeaveFrame
    //     0x79297c: mov             SP, fp
    //     0x792980: ldp             fp, lr, [SP], #0x10
    // 0x792984: ret
    //     0x792984: ret             
    // 0x792988: SaveReg r1
    //     0x792988: str             x1, [SP, #-8]!
    // 0x79298c: r0 = first()
    //     0x79298c: bl              #0x5385ec  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::first
    // 0x792990: add             SP, SP, #8
    // 0x792994: mov             x2, x0
    // 0x792998: stur            x2, [fp, #-0x70]
    // 0x79299c: LoadField: r3 = r2->field_f
    //     0x79299c: ldur            x3, [x2, #0xf]
    // 0x7929a0: ldr             x4, [fp, #0x10]
    // 0x7929a4: LoadField: r5 = r4->field_37
    //     0x7929a4: ldur            w5, [x4, #0x37]
    // 0x7929a8: DecompressPointer r5
    //     0x7929a8: add             x5, x5, HEAP, lsl #32
    // 0x7929ac: r0 = BoxInt64Instr(r3)
    //     0x7929ac: sbfiz           x0, x3, #1, #0x1f
    //     0x7929b0: cmp             x3, x0, asr #1
    //     0x7929b4: b.eq            #0x7929c0
    //     0x7929b8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7929bc: stur            x3, [x0, #7]
    // 0x7929c0: stp             x0, x5, [SP, #-0x10]!
    // 0x7929c4: SaveReg r4
    //     0x7929c4: str             x4, [SP, #-8]!
    // 0x7929c8: mov             x0, x5
    // 0x7929cc: ClosureCall
    //     0x7929cc: ldr             x4, [PP, #0x7b38]  ; [pp+0x7b38] List(9) [0, 0x3, 0x3, 0x1, "priority", 0x1, "scheduler", 0x2, Null]
    //     0x7929d0: ldur            x2, [x0, #0x1f]
    //     0x7929d4: blr             x2
    // 0x7929d8: add             SP, SP, #0x18
    // 0x7929dc: mov             x1, x0
    // 0x7929e0: stur            x1, [fp, #-0x78]
    // 0x7929e4: tbnz            w0, #5, #0x7929ec
    // 0x7929e8: r0 = AssertBoolean()
    //     0x7929e8: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x7929ec: ldur            x0, [fp, #-0x78]
    // 0x7929f0: tbnz            w0, #4, #0x792a1c
    // 0x7929f4: ldur            x16, [fp, #-0x68]
    // 0x7929f8: SaveReg r16
    //     0x7929f8: str             x16, [SP, #-8]!
    // 0x7929fc: r0 = removeFirst()
    //     0x7929fc: bl              #0x792b48  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::removeFirst
    // 0x792a00: add             SP, SP, #8
    // 0x792a04: ldur            x16, [fp, #-0x70]
    // 0x792a08: SaveReg r16
    //     0x792a08: str             x16, [SP, #-8]!
    // 0x792a0c: r0 = run()
    //     0x792a0c: bl              #0x792ad4  ; [package:flutter/src/scheduler/binding.dart] _TaskEntry::run
    // 0x792a10: add             SP, SP, #8
    // 0x792a14: ldr             x1, [fp, #0x10]
    // 0x792a18: b               #0x792aa4
    // 0x792a1c: r0 = false
    //     0x792a1c: add             x0, NULL, #0x30  ; false
    // 0x792a20: LeaveFrame
    //     0x792a20: mov             SP, fp
    //     0x792a24: ldp             fp, lr, [SP], #0x10
    // 0x792a28: ret
    //     0x792a28: ret             
    // 0x792a2c: sub             SP, fp, #0x78
    // 0x792a30: mov             x2, x0
    // 0x792a34: stur            x0, [fp, #-0x68]
    // 0x792a38: mov             x0, x1
    // 0x792a3c: stur            x1, [fp, #-0x70]
    // 0x792a40: r1 = <List<Object>>
    //     0x792a40: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x792a44: r0 = ErrorDescription()
    //     0x792a44: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x792a48: stur            x0, [fp, #-0x78]
    // 0x792a4c: r16 = "during a task callback"
    //     0x792a4c: ldr             x16, [PP, #0x7b40]  ; [pp+0x7b40] "during a task callback"
    // 0x792a50: stp             x16, x0, [SP, #-0x10]!
    // 0x792a54: r16 = Instance_DiagnosticLevel
    //     0x792a54: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x792a58: SaveReg r16
    //     0x792a58: str             x16, [SP, #-8]!
    // 0x792a5c: r0 = _ErrorDiagnostic()
    //     0x792a5c: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x792a60: add             SP, SP, #0x18
    // 0x792a64: r0 = FlutterErrorDetails()
    //     0x792a64: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0x792a68: mov             x1, x0
    // 0x792a6c: ldur            x0, [fp, #-0x68]
    // 0x792a70: StoreField: r1->field_7 = r0
    //     0x792a70: stur            w0, [x1, #7]
    // 0x792a74: ldur            x0, [fp, #-0x70]
    // 0x792a78: StoreField: r1->field_b = r0
    //     0x792a78: stur            w0, [x1, #0xb]
    // 0x792a7c: r17 = "scheduler library"
    //     0x792a7c: ldr             x17, [PP, #0x1cd0]  ; [pp+0x1cd0] "scheduler library"
    // 0x792a80: StoreField: r1->field_f = r17
    //     0x792a80: stur            w17, [x1, #0xf]
    // 0x792a84: ldur            x0, [fp, #-0x78]
    // 0x792a88: StoreField: r1->field_13 = r0
    //     0x792a88: stur            w0, [x1, #0x13]
    // 0x792a8c: r17 = false
    //     0x792a8c: add             x17, NULL, #0x30  ; false
    // 0x792a90: StoreField: r1->field_1f = r17
    //     0x792a90: stur            w17, [x1, #0x1f]
    // 0x792a94: SaveReg r1
    //     0x792a94: str             x1, [SP, #-8]!
    // 0x792a98: r0 = reportError()
    //     0x792a98: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x792a9c: add             SP, SP, #8
    // 0x792aa0: ldr             x1, [fp, #0x10]
    // 0x792aa4: LoadField: r2 = r1->field_3b
    //     0x792aa4: ldur            w2, [x1, #0x3b]
    // 0x792aa8: DecompressPointer r2
    //     0x792aa8: add             x2, x2, HEAP, lsl #32
    // 0x792aac: LoadField: r1 = r2->field_13
    //     0x792aac: ldur            x1, [x2, #0x13]
    // 0x792ab0: cbnz            x1, #0x792abc
    // 0x792ab4: r0 = false
    //     0x792ab4: add             x0, NULL, #0x30  ; false
    // 0x792ab8: b               #0x792ac0
    // 0x792abc: r0 = true
    //     0x792abc: add             x0, NULL, #0x20  ; true
    // 0x792ac0: LeaveFrame
    //     0x792ac0: mov             SP, fp
    //     0x792ac4: ldp             fp, lr, [SP], #0x10
    // 0x792ac8: ret
    //     0x792ac8: ret             
    // 0x792acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792acc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792ad0: b               #0x792954
  }
  _ scheduleWarmUpFrame(/* No info */) {
    // ** addr: 0x863990, size: 0x130
    // 0x863990: EnterFrame
    //     0x863990: stp             fp, lr, [SP, #-0x10]!
    //     0x863994: mov             fp, SP
    // 0x863998: AllocStack(0x10)
    //     0x863998: sub             SP, SP, #0x10
    // 0x86399c: CheckStackOverflow
    //     0x86399c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8639a0: cmp             SP, x16
    //     0x8639a4: b.ls            #0x863ab8
    // 0x8639a8: r1 = 3
    //     0x8639a8: movz            x1, #0x3
    // 0x8639ac: r0 = AllocateContext()
    //     0x8639ac: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8639b0: mov             x1, x0
    // 0x8639b4: ldr             x0, [fp, #0x10]
    // 0x8639b8: stur            x1, [fp, #-8]
    // 0x8639bc: StoreField: r1->field_f = r0
    //     0x8639bc: stur            w0, [x1, #0xf]
    // 0x8639c0: LoadField: r2 = r0->field_6b
    //     0x8639c0: ldur            w2, [x0, #0x6b]
    // 0x8639c4: DecompressPointer r2
    //     0x8639c4: add             x2, x2, HEAP, lsl #32
    // 0x8639c8: tbz             w2, #4, #0x8639e0
    // 0x8639cc: LoadField: r2 = r0->field_63
    //     0x8639cc: ldur            w2, [x0, #0x63]
    // 0x8639d0: DecompressPointer r2
    //     0x8639d0: add             x2, x2, HEAP, lsl #32
    // 0x8639d4: r16 = Instance_SchedulerPhase
    //     0x8639d4: ldr             x16, [PP, #0x1a60]  ; [pp+0x1a60] Obj!SchedulerPhase@c7aa61
    // 0x8639d8: cmp             w2, w16
    // 0x8639dc: b.eq            #0x8639f0
    // 0x8639e0: r0 = Null
    //     0x8639e0: mov             x0, NULL
    // 0x8639e4: LeaveFrame
    //     0x8639e4: mov             SP, fp
    //     0x8639e8: ldp             fp, lr, [SP], #0x10
    // 0x8639ec: ret
    //     0x8639ec: ret             
    // 0x8639f0: r17 = true
    //     0x8639f0: add             x17, NULL, #0x20  ; true
    // 0x8639f4: StoreField: r0->field_6b = r17
    //     0x8639f4: stur            w17, [x0, #0x6b]
    // 0x8639f8: r0 = TimelineTask()
    //     0x8639f8: bl              #0x5aa814  ; AllocateTimelineTaskStub -> TimelineTask (size=0x1c)
    // 0x8639fc: stur            x0, [fp, #-0x10]
    // 0x863a00: SaveReg r0
    //     0x863a00: str             x0, [SP, #-8]!
    // 0x863a04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x863a04: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x863a08: r0 = TimelineTask()
    //     0x863a08: bl              #0x5aa684  ; [dart:developer] TimelineTask::TimelineTask
    // 0x863a0c: add             SP, SP, #8
    // 0x863a10: ldur            x16, [fp, #-0x10]
    // 0x863a14: r30 = "Warm-up frame"
    //     0x863a14: ldr             lr, [PP, #0x7aa8]  ; [pp+0x7aa8] "Warm-up frame"
    // 0x863a18: stp             lr, x16, [SP, #-0x10]!
    // 0x863a1c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x863a1c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x863a20: r0 = start()
    //     0x863a20: bl              #0x5a0ce0  ; [dart:developer] TimelineTask::start
    // 0x863a24: add             SP, SP, #0x10
    // 0x863a28: ldur            x0, [fp, #-0x10]
    // 0x863a2c: ldur            x3, [fp, #-8]
    // 0x863a30: StoreField: r3->field_13 = r0
    //     0x863a30: stur            w0, [x3, #0x13]
    //     0x863a34: ldurb           w16, [x3, #-1]
    //     0x863a38: ldurb           w17, [x0, #-1]
    //     0x863a3c: and             x16, x17, x16, lsr #2
    //     0x863a40: tst             x16, HEAP, lsr #32
    //     0x863a44: b.eq            #0x863a4c
    //     0x863a48: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x863a4c: ldr             x0, [fp, #0x10]
    // 0x863a50: LoadField: r1 = r0->field_5f
    //     0x863a50: ldur            w1, [x0, #0x5f]
    // 0x863a54: DecompressPointer r1
    //     0x863a54: add             x1, x1, HEAP, lsl #32
    // 0x863a58: ArrayStore: r3[0] = r1  ; List_4
    //     0x863a58: stur            w1, [x3, #0x17]
    // 0x863a5c: mov             x2, x3
    // 0x863a60: r1 = Function '<anonymous closure>':.
    //     0x863a60: ldr             x1, [PP, #0x7ab0]  ; [pp+0x7ab0] AnonymousClosure: (0x8640f4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x863990)
    // 0x863a64: r0 = AllocateClosure()
    //     0x863a64: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x863a68: SaveReg r0
    //     0x863a68: str             x0, [SP, #-8]!
    // 0x863a6c: r0 = run()
    //     0x863a6c: bl              #0x4ddc34  ; [dart:async] Timer::run
    // 0x863a70: add             SP, SP, #8
    // 0x863a74: ldur            x2, [fp, #-8]
    // 0x863a78: r1 = Function '<anonymous closure>':.
    //     0x863a78: ldr             x1, [PP, #0x7ab8]  ; [pp+0x7ab8] AnonymousClosure: (0x863fd8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x863990)
    // 0x863a7c: r0 = AllocateClosure()
    //     0x863a7c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x863a80: SaveReg r0
    //     0x863a80: str             x0, [SP, #-8]!
    // 0x863a84: r0 = run()
    //     0x863a84: bl              #0x4ddc34  ; [dart:async] Timer::run
    // 0x863a88: add             SP, SP, #8
    // 0x863a8c: ldur            x2, [fp, #-8]
    // 0x863a90: r1 = Function '<anonymous closure>':.
    //     0x863a90: ldr             x1, [PP, #0x7ac0]  ; [pp+0x7ac0] AnonymousClosure: (0x863cdc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x863990)
    // 0x863a94: r0 = AllocateClosure()
    //     0x863a94: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x863a98: ldr             x16, [fp, #0x10]
    // 0x863a9c: stp             x0, x16, [SP, #-0x10]!
    // 0x863aa0: r0 = lockEvents()
    //     0x863aa0: bl              #0x863ac0  ; [package:flutter/src/foundation/binding.dart] BindingBase::lockEvents
    // 0x863aa4: add             SP, SP, #0x10
    // 0x863aa8: r0 = Null
    //     0x863aa8: mov             x0, NULL
    // 0x863aac: LeaveFrame
    //     0x863aac: mov             SP, fp
    //     0x863ab0: ldp             fp, lr, [SP], #0x10
    // 0x863ab4: ret
    //     0x863ab4: ret             
    // 0x863ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863ab8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863abc: b               #0x8639a8
  }
  _ unlocked(/* No info */) {
    // ** addr: 0x863c44, size: 0x5c
    // 0x863c44: EnterFrame
    //     0x863c44: stp             fp, lr, [SP, #-0x10]!
    //     0x863c48: mov             fp, SP
    // 0x863c4c: CheckStackOverflow
    //     0x863c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863c50: cmp             SP, x16
    //     0x863c54: b.ls            #0x863c98
    // 0x863c58: ldr             x16, [fp, #0x10]
    // 0x863c5c: SaveReg r16
    //     0x863c5c: str             x16, [SP, #-8]!
    // 0x863c60: r0 = unlocked()
    //     0x863c60: bl              #0x863ca0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::unlocked
    // 0x863c64: add             SP, SP, #8
    // 0x863c68: ldr             x0, [fp, #0x10]
    // 0x863c6c: LoadField: r1 = r0->field_3b
    //     0x863c6c: ldur            w1, [x0, #0x3b]
    // 0x863c70: DecompressPointer r1
    //     0x863c70: add             x1, x1, HEAP, lsl #32
    // 0x863c74: LoadField: r2 = r1->field_13
    //     0x863c74: ldur            x2, [x1, #0x13]
    // 0x863c78: cbz             x2, #0x863c88
    // 0x863c7c: SaveReg r0
    //     0x863c7c: str             x0, [SP, #-8]!
    // 0x863c80: r0 = _ensureEventLoopCallback()
    //     0x863c80: bl              #0x79281c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_ensureEventLoopCallback
    // 0x863c84: add             SP, SP, #8
    // 0x863c88: r0 = Null
    //     0x863c88: mov             x0, NULL
    // 0x863c8c: LeaveFrame
    //     0x863c8c: mov             SP, fp
    //     0x863c90: ldp             fp, lr, [SP], #0x10
    // 0x863c94: ret
    //     0x863c94: ret             
    // 0x863c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863c98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863c9c: b               #0x863c58
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x863cdc, size: 0x8c
    // 0x863cdc: EnterFrame
    //     0x863cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x863ce0: mov             fp, SP
    // 0x863ce4: AllocStack(0x18)
    //     0x863ce4: sub             SP, SP, #0x18
    // 0x863ce8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 */)
    //     0x863ce8: stur            NULL, [fp, #-8]
    //     0x863cec: movz            x0, #0
    //     0x863cf0: add             x1, fp, w0, sxtw #2
    //     0x863cf4: ldr             x1, [x1, #0x10]
    //     0x863cf8: ldur            w2, [x1, #0x17]
    //     0x863cfc: add             x2, x2, HEAP, lsl #32
    //     0x863d00: stur            x2, [fp, #-0x10]
    // 0x863d04: CheckStackOverflow
    //     0x863d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863d08: cmp             SP, x16
    //     0x863d0c: b.ls            #0x863d60
    // 0x863d10: InitAsync() -> Future<void?>
    //     0x863d10: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x863d14: bl              #0x4e56a0  ; InitAsyncStub
    // 0x863d18: ldur            x0, [fp, #-0x10]
    // 0x863d1c: LoadField: r1 = r0->field_f
    //     0x863d1c: ldur            w1, [x0, #0xf]
    // 0x863d20: DecompressPointer r1
    //     0x863d20: add             x1, x1, HEAP, lsl #32
    // 0x863d24: SaveReg r1
    //     0x863d24: str             x1, [SP, #-8]!
    // 0x863d28: r0 = endOfFrame()
    //     0x863d28: bl              #0x863d68  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame
    // 0x863d2c: add             SP, SP, #8
    // 0x863d30: mov             x1, x0
    // 0x863d34: stur            x1, [fp, #-0x18]
    // 0x863d38: r0 = Await()
    //     0x863d38: bl              #0x4e5228  ; AwaitStub
    // 0x863d3c: ldur            x0, [fp, #-0x10]
    // 0x863d40: LoadField: r1 = r0->field_13
    //     0x863d40: ldur            w1, [x0, #0x13]
    // 0x863d44: DecompressPointer r1
    //     0x863d44: add             x1, x1, HEAP, lsl #32
    // 0x863d48: SaveReg r1
    //     0x863d48: str             x1, [SP, #-8]!
    // 0x863d4c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x863d4c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x863d50: r0 = finish()
    //     0x863d50: bl              #0x5a219c  ; [dart:developer] TimelineTask::finish
    // 0x863d54: add             SP, SP, #8
    // 0x863d58: r0 = Null
    //     0x863d58: mov             x0, NULL
    // 0x863d5c: r0 = ReturnAsyncNotFuture()
    //     0x863d5c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x863d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863d60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863d64: b               #0x863d10
  }
  get _ endOfFrame(/* No info */) {
    // ** addr: 0x863d68, size: 0x1f4
    // 0x863d68: EnterFrame
    //     0x863d68: stp             fp, lr, [SP, #-0x10]!
    //     0x863d6c: mov             fp, SP
    // 0x863d70: AllocStack(0x18)
    //     0x863d70: sub             SP, SP, #0x18
    // 0x863d74: CheckStackOverflow
    //     0x863d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863d78: cmp             SP, x16
    //     0x863d7c: b.ls            #0x863f4c
    // 0x863d80: r1 = 1
    //     0x863d80: movz            x1, #0x1
    // 0x863d84: r0 = AllocateContext()
    //     0x863d84: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x863d88: mov             x1, x0
    // 0x863d8c: ldr             x0, [fp, #0x10]
    // 0x863d90: stur            x1, [fp, #-8]
    // 0x863d94: StoreField: r1->field_f = r0
    //     0x863d94: stur            w0, [x1, #0xf]
    // 0x863d98: LoadField: r2 = r0->field_5b
    //     0x863d98: ldur            w2, [x0, #0x5b]
    // 0x863d9c: DecompressPointer r2
    //     0x863d9c: add             x2, x2, HEAP, lsl #32
    // 0x863da0: cmp             w2, NULL
    // 0x863da4: b.ne            #0x863f24
    // 0x863da8: LoadField: r2 = r0->field_63
    //     0x863da8: ldur            w2, [x0, #0x63]
    // 0x863dac: DecompressPointer r2
    //     0x863dac: add             x2, x2, HEAP, lsl #32
    // 0x863db0: r16 = Instance_SchedulerPhase
    //     0x863db0: ldr             x16, [PP, #0x1a60]  ; [pp+0x1a60] Obj!SchedulerPhase@c7aa61
    // 0x863db4: cmp             w2, w16
    // 0x863db8: b.ne            #0x863dc8
    // 0x863dbc: SaveReg r0
    //     0x863dbc: str             x0, [SP, #-8]!
    // 0x863dc0: r0 = scheduleFrame()
    //     0x863dc0: bl              #0x535234  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x863dc4: add             SP, SP, #8
    // 0x863dc8: ldr             x0, [fp, #0x10]
    // 0x863dcc: r1 = <void?>
    //     0x863dcc: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x863dd0: r0 = _Future()
    //     0x863dd0: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x863dd4: mov             x1, x0
    // 0x863dd8: r0 = 0
    //     0x863dd8: movz            x0, #0
    // 0x863ddc: stur            x1, [fp, #-0x10]
    // 0x863de0: StoreField: r1->field_b = r0
    //     0x863de0: stur            x0, [x1, #0xb]
    // 0x863de4: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x863de4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x863de8: ldr             x0, [x0, #0xa50]
    //     0x863dec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x863df0: cmp             w0, w16
    //     0x863df4: b.ne            #0x863e00
    //     0x863df8: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x863dfc: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x863e00: mov             x1, x0
    // 0x863e04: ldur            x0, [fp, #-0x10]
    // 0x863e08: StoreField: r0->field_13 = r1
    //     0x863e08: stur            w1, [x0, #0x13]
    // 0x863e0c: r1 = <void?>
    //     0x863e0c: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x863e10: r0 = _AsyncCompleter()
    //     0x863e10: bl              #0x4e53e0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x863e14: mov             x1, x0
    // 0x863e18: ldur            x0, [fp, #-0x10]
    // 0x863e1c: StoreField: r1->field_b = r0
    //     0x863e1c: stur            w0, [x1, #0xb]
    // 0x863e20: mov             x0, x1
    // 0x863e24: ldr             x3, [fp, #0x10]
    // 0x863e28: StoreField: r3->field_5b = r0
    //     0x863e28: stur            w0, [x3, #0x5b]
    //     0x863e2c: ldurb           w16, [x3, #-1]
    //     0x863e30: ldurb           w17, [x0, #-1]
    //     0x863e34: and             x16, x17, x16, lsr #2
    //     0x863e38: tst             x16, HEAP, lsr #32
    //     0x863e3c: b.eq            #0x863e44
    //     0x863e40: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x863e44: LoadField: r0 = r3->field_57
    //     0x863e44: ldur            w0, [x3, #0x57]
    // 0x863e48: DecompressPointer r0
    //     0x863e48: add             x0, x0, HEAP, lsl #32
    // 0x863e4c: stur            x0, [fp, #-0x18]
    // 0x863e50: LoadField: r4 = r0->field_7
    //     0x863e50: ldur            w4, [x0, #7]
    // 0x863e54: DecompressPointer r4
    //     0x863e54: add             x4, x4, HEAP, lsl #32
    // 0x863e58: ldur            x2, [fp, #-8]
    // 0x863e5c: stur            x4, [fp, #-0x10]
    // 0x863e60: r1 = Function '<anonymous closure>':.
    //     0x863e60: ldr             x1, [PP, #0x7b08]  ; [pp+0x7b08] AnonymousClosure: (0x863f5c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame (0x863d68)
    // 0x863e64: r0 = AllocateClosure()
    //     0x863e64: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x863e68: ldur            x2, [fp, #-0x10]
    // 0x863e6c: mov             x3, x0
    // 0x863e70: r1 = Null
    //     0x863e70: mov             x1, NULL
    // 0x863e74: stur            x3, [fp, #-8]
    // 0x863e78: cmp             w2, NULL
    // 0x863e7c: b.eq            #0x863e98
    // 0x863e80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x863e80: ldur            w4, [x2, #0x17]
    // 0x863e84: DecompressPointer r4
    //     0x863e84: add             x4, x4, HEAP, lsl #32
    // 0x863e88: r8 = X0
    //     0x863e88: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x863e8c: LoadField: r9 = r4->field_7
    //     0x863e8c: ldur            x9, [x4, #7]
    // 0x863e90: r3 = Null
    //     0x863e90: ldr             x3, [PP, #0x7b10]  ; [pp+0x7b10] Null
    // 0x863e94: blr             x9
    // 0x863e98: ldur            x0, [fp, #-0x18]
    // 0x863e9c: LoadField: r1 = r0->field_b
    //     0x863e9c: ldur            w1, [x0, #0xb]
    // 0x863ea0: DecompressPointer r1
    //     0x863ea0: add             x1, x1, HEAP, lsl #32
    // 0x863ea4: stur            x1, [fp, #-0x10]
    // 0x863ea8: LoadField: r2 = r0->field_f
    //     0x863ea8: ldur            w2, [x0, #0xf]
    // 0x863eac: DecompressPointer r2
    //     0x863eac: add             x2, x2, HEAP, lsl #32
    // 0x863eb0: LoadField: r3 = r2->field_b
    //     0x863eb0: ldur            w3, [x2, #0xb]
    // 0x863eb4: DecompressPointer r3
    //     0x863eb4: add             x3, x3, HEAP, lsl #32
    // 0x863eb8: cmp             w1, w3
    // 0x863ebc: b.ne            #0x863ecc
    // 0x863ec0: SaveReg r0
    //     0x863ec0: str             x0, [SP, #-8]!
    // 0x863ec4: r0 = _growToNextCapacity()
    //     0x863ec4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x863ec8: add             SP, SP, #8
    // 0x863ecc: ldur            x2, [fp, #-0x18]
    // 0x863ed0: ldur            x3, [fp, #-0x10]
    // 0x863ed4: r4 = LoadInt32Instr(r3)
    //     0x863ed4: sbfx            x4, x3, #1, #0x1f
    // 0x863ed8: add             x0, x4, #1
    // 0x863edc: lsl             x3, x0, #1
    // 0x863ee0: StoreField: r2->field_b = r3
    //     0x863ee0: stur            w3, [x2, #0xb]
    // 0x863ee4: mov             x1, x4
    // 0x863ee8: cmp             x1, x0
    // 0x863eec: b.hs            #0x863f54
    // 0x863ef0: LoadField: r1 = r2->field_f
    //     0x863ef0: ldur            w1, [x2, #0xf]
    // 0x863ef4: DecompressPointer r1
    //     0x863ef4: add             x1, x1, HEAP, lsl #32
    // 0x863ef8: ldur            x0, [fp, #-8]
    // 0x863efc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x863efc: add             x25, x1, x4, lsl #2
    //     0x863f00: add             x25, x25, #0xf
    //     0x863f04: str             w0, [x25]
    //     0x863f08: tbz             w0, #0, #0x863f24
    //     0x863f0c: ldurb           w16, [x1, #-1]
    //     0x863f10: ldurb           w17, [x0, #-1]
    //     0x863f14: and             x16, x17, x16, lsr #2
    //     0x863f18: tst             x16, HEAP, lsr #32
    //     0x863f1c: b.eq            #0x863f24
    //     0x863f20: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x863f24: ldr             x1, [fp, #0x10]
    // 0x863f28: LoadField: r2 = r1->field_5b
    //     0x863f28: ldur            w2, [x1, #0x5b]
    // 0x863f2c: DecompressPointer r2
    //     0x863f2c: add             x2, x2, HEAP, lsl #32
    // 0x863f30: cmp             w2, NULL
    // 0x863f34: b.eq            #0x863f58
    // 0x863f38: LoadField: r0 = r2->field_b
    //     0x863f38: ldur            w0, [x2, #0xb]
    // 0x863f3c: DecompressPointer r0
    //     0x863f3c: add             x0, x0, HEAP, lsl #32
    // 0x863f40: LeaveFrame
    //     0x863f40: mov             SP, fp
    //     0x863f44: ldp             fp, lr, [SP], #0x10
    // 0x863f48: ret
    //     0x863f48: ret             
    // 0x863f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863f4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863f50: b               #0x863d80
    // 0x863f54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x863f54: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x863f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863f58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x863f5c, size: 0x7c
    // 0x863f5c: EnterFrame
    //     0x863f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x863f60: mov             fp, SP
    // 0x863f64: AllocStack(0x8)
    //     0x863f64: sub             SP, SP, #8
    // 0x863f68: SetupParameters([dynamic _ /* r0 */])
    //     0x863f68: ldr             x0, [fp, #0x18]
    //     0x863f6c: ldur            w1, [x0, #0x17]
    //     0x863f70: add             x1, x1, HEAP, lsl #32
    //     0x863f74: stur            x1, [fp, #-8]
    // 0x863f78: CheckStackOverflow
    //     0x863f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863f7c: cmp             SP, x16
    //     0x863f80: b.ls            #0x863fcc
    // 0x863f84: LoadField: r0 = r1->field_f
    //     0x863f84: ldur            w0, [x1, #0xf]
    // 0x863f88: DecompressPointer r0
    //     0x863f88: add             x0, x0, HEAP, lsl #32
    // 0x863f8c: LoadField: r2 = r0->field_5b
    //     0x863f8c: ldur            w2, [x0, #0x5b]
    // 0x863f90: DecompressPointer r2
    //     0x863f90: add             x2, x2, HEAP, lsl #32
    // 0x863f94: cmp             w2, NULL
    // 0x863f98: b.eq            #0x863fd4
    // 0x863f9c: SaveReg r2
    //     0x863f9c: str             x2, [SP, #-8]!
    // 0x863fa0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x863fa0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x863fa4: r0 = complete()
    //     0x863fa4: bl              #0xc49ba8  ; [dart:async] _AsyncCompleter::complete
    // 0x863fa8: add             SP, SP, #8
    // 0x863fac: ldur            x1, [fp, #-8]
    // 0x863fb0: LoadField: r2 = r1->field_f
    //     0x863fb0: ldur            w2, [x1, #0xf]
    // 0x863fb4: DecompressPointer r2
    //     0x863fb4: add             x2, x2, HEAP, lsl #32
    // 0x863fb8: StoreField: r2->field_5b = rNULL
    //     0x863fb8: stur            NULL, [x2, #0x5b]
    // 0x863fbc: r0 = Null
    //     0x863fbc: mov             x0, NULL
    // 0x863fc0: LeaveFrame
    //     0x863fc0: mov             SP, fp
    //     0x863fc4: ldp             fp, lr, [SP], #0x10
    // 0x863fc8: ret
    //     0x863fc8: ret             
    // 0x863fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863fcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863fd0: b               #0x863f84
    // 0x863fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863fd4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x863fd8, size: 0xb4
    // 0x863fd8: EnterFrame
    //     0x863fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x863fdc: mov             fp, SP
    // 0x863fe0: AllocStack(0x18)
    //     0x863fe0: sub             SP, SP, #0x18
    // 0x863fe4: SetupParameters([dynamic _ /* r0 */])
    //     0x863fe4: ldr             x0, [fp, #0x10]
    //     0x863fe8: ldur            w1, [x0, #0x17]
    //     0x863fec: add             x1, x1, HEAP, lsl #32
    //     0x863ff0: stur            x1, [fp, #-8]
    // 0x863ff4: CheckStackOverflow
    //     0x863ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863ff8: cmp             SP, x16
    //     0x863ffc: b.ls            #0x864084
    // 0x864000: LoadField: r0 = r1->field_f
    //     0x864000: ldur            w0, [x1, #0xf]
    // 0x864004: DecompressPointer r0
    //     0x864004: add             x0, x0, HEAP, lsl #32
    // 0x864008: SaveReg r0
    //     0x864008: str             x0, [SP, #-8]!
    // 0x86400c: r0 = handleDrawFrame()
    //     0x86400c: bl              #0x5356ac  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleDrawFrame
    // 0x864010: add             SP, SP, #8
    // 0x864014: ldur            x0, [fp, #-8]
    // 0x864018: LoadField: r1 = r0->field_f
    //     0x864018: ldur            w1, [x0, #0xf]
    // 0x86401c: DecompressPointer r1
    //     0x86401c: add             x1, x1, HEAP, lsl #32
    // 0x864020: SaveReg r1
    //     0x864020: str             x1, [SP, #-8]!
    // 0x864024: r0 = resetEpoch()
    //     0x864024: bl              #0x86408c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::resetEpoch
    // 0x864028: add             SP, SP, #8
    // 0x86402c: ldur            x0, [fp, #-8]
    // 0x864030: LoadField: r1 = r0->field_f
    //     0x864030: ldur            w1, [x0, #0xf]
    // 0x864034: DecompressPointer r1
    //     0x864034: add             x1, x1, HEAP, lsl #32
    // 0x864038: stur            x1, [fp, #-0x18]
    // 0x86403c: r17 = false
    //     0x86403c: add             x17, NULL, #0x30  ; false
    // 0x864040: StoreField: r1->field_6b = r17
    //     0x864040: stur            w17, [x1, #0x6b]
    // 0x864044: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x864044: ldur            w2, [x0, #0x17]
    // 0x864048: DecompressPointer r2
    //     0x864048: add             x2, x2, HEAP, lsl #32
    // 0x86404c: mov             x0, x2
    // 0x864050: stur            x2, [fp, #-0x10]
    // 0x864054: tbnz            w0, #5, #0x86405c
    // 0x864058: r0 = AssertBoolean()
    //     0x864058: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x86405c: ldur            x0, [fp, #-0x10]
    // 0x864060: tbnz            w0, #4, #0x864074
    // 0x864064: ldur            x16, [fp, #-0x18]
    // 0x864068: SaveReg r16
    //     0x864068: str             x16, [SP, #-8]!
    // 0x86406c: r0 = scheduleFrame()
    //     0x86406c: bl              #0x535234  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x864070: add             SP, SP, #8
    // 0x864074: r0 = Null
    //     0x864074: mov             x0, NULL
    // 0x864078: LeaveFrame
    //     0x864078: mov             SP, fp
    //     0x86407c: ldp             fp, lr, [SP], #0x10
    // 0x864080: ret
    //     0x864080: ret             
    // 0x864084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864084: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864088: b               #0x864000
  }
  _ resetEpoch(/* No info */) {
    // ** addr: 0x86408c, size: 0x68
    // 0x86408c: EnterFrame
    //     0x86408c: stp             fp, lr, [SP, #-0x10]!
    //     0x864090: mov             fp, SP
    // 0x864094: CheckStackOverflow
    //     0x864094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864098: cmp             SP, x16
    //     0x86409c: b.ls            #0x8640ec
    // 0x8640a0: ldr             x0, [fp, #0x10]
    // 0x8640a4: LoadField: r1 = r0->field_77
    //     0x8640a4: ldur            w1, [x0, #0x77]
    // 0x8640a8: DecompressPointer r1
    //     0x8640a8: add             x1, x1, HEAP, lsl #32
    // 0x8640ac: stp             x1, x0, [SP, #-0x10]!
    // 0x8640b0: r0 = _adjustForEpoch()
    //     0x8640b0: bl              #0x53608c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_adjustForEpoch
    // 0x8640b4: add             SP, SP, #0x10
    // 0x8640b8: ldr             x1, [fp, #0x10]
    // 0x8640bc: StoreField: r1->field_73 = r0
    //     0x8640bc: stur            w0, [x1, #0x73]
    //     0x8640c0: ldurb           w16, [x1, #-1]
    //     0x8640c4: ldurb           w17, [x0, #-1]
    //     0x8640c8: and             x16, x17, x16, lsr #2
    //     0x8640cc: tst             x16, HEAP, lsr #32
    //     0x8640d0: b.eq            #0x8640d8
    //     0x8640d4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8640d8: StoreField: r1->field_6f = rNULL
    //     0x8640d8: stur            NULL, [x1, #0x6f]
    // 0x8640dc: r0 = Null
    //     0x8640dc: mov             x0, NULL
    // 0x8640e0: LeaveFrame
    //     0x8640e0: mov             SP, fp
    //     0x8640e4: ldp             fp, lr, [SP], #0x10
    // 0x8640e8: ret
    //     0x8640e8: ret             
    // 0x8640ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8640ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8640f0: b               #0x8640a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8640f4, size: 0x4c
    // 0x8640f4: EnterFrame
    //     0x8640f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8640f8: mov             fp, SP
    // 0x8640fc: ldr             x0, [fp, #0x10]
    // 0x864100: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x864100: ldur            w1, [x0, #0x17]
    // 0x864104: DecompressPointer r1
    //     0x864104: add             x1, x1, HEAP, lsl #32
    // 0x864108: CheckStackOverflow
    //     0x864108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86410c: cmp             SP, x16
    //     0x864110: b.ls            #0x864138
    // 0x864114: LoadField: r0 = r1->field_f
    //     0x864114: ldur            w0, [x1, #0xf]
    // 0x864118: DecompressPointer r0
    //     0x864118: add             x0, x0, HEAP, lsl #32
    // 0x86411c: stp             NULL, x0, [SP, #-0x10]!
    // 0x864120: r0 = handleBeginFrame()
    //     0x864120: bl              #0x535b88  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame
    // 0x864124: add             SP, SP, #0x10
    // 0x864128: r0 = Null
    //     0x864128: mov             x0, NULL
    // 0x86412c: LeaveFrame
    //     0x86412c: mov             SP, fp
    //     0x864130: ldp             fp, lr, [SP], #0x10
    // 0x864134: ret
    //     0x864134: ret             
    // 0x864138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864138: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86413c: b               #0x864114
  }
}

// class id: 2709, size: 0x9c, field offset: 0x88
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding
     with ServicesBinding {

  late final BinaryMessenger _defaultBinaryMessenger; // offset: 0x90
  late final KeyEventManager _keyEventManager; // offset: 0x8c
  late RestorationManager _restorationManager; // offset: 0x94
  late final HardwareKeyboard _keyboard; // offset: 0x88

  get _ defaultBinaryMessenger(/* No info */) {
    // ** addr: 0x524b6c, size: 0x38
    // 0x524b6c: EnterFrame
    //     0x524b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x524b70: mov             fp, SP
    // 0x524b74: ldr             x1, [fp, #0x10]
    // 0x524b78: LoadField: r2 = r1->field_8f
    //     0x524b78: ldur            w2, [x1, #0x8f]
    // 0x524b7c: DecompressPointer r2
    //     0x524b7c: add             x2, x2, HEAP, lsl #32
    // 0x524b80: r16 = Sentinel
    //     0x524b80: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x524b84: cmp             w2, w16
    // 0x524b88: b.eq            #0x524b9c
    // 0x524b8c: r0 = Instance__DefaultBinaryMessenger
    //     0x524b8c: ldr             x0, [PP, #0xd68]  ; [pp+0xd68] Obj!_DefaultBinaryMessenger@c5bfd1
    // 0x524b90: LeaveFrame
    //     0x524b90: mov             SP, fp
    //     0x524b94: ldp             fp, lr, [SP], #0x10
    // 0x524b98: ret
    //     0x524b98: ret             
    // 0x524b9c: r9 = _defaultBinaryMessenger
    //     0x524b9c: ldr             x9, [PP, #0x19c0]  ; [pp+0x19c0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@125399801._defaultBinaryMessenger@804240726>: late final (offset: 0x90)
    // 0x524ba0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x524ba0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initServiceExtensions(/* No info */) {
    // ** addr: 0x538bfc, size: 0x3c
    // 0x538bfc: EnterFrame
    //     0x538bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x538c00: mov             fp, SP
    // 0x538c04: CheckStackOverflow
    //     0x538c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538c08: cmp             SP, x16
    //     0x538c0c: b.ls            #0x538c30
    // 0x538c10: ldr             x16, [fp, #0x10]
    // 0x538c14: SaveReg r16
    //     0x538c14: str             x16, [SP, #-8]!
    // 0x538c18: r0 = Codec._()
    //     0x538c18: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x538c1c: add             SP, SP, #8
    // 0x538c20: r0 = Null
    //     0x538c20: mov             x0, NULL
    // 0x538c24: LeaveFrame
    //     0x538c24: mov             SP, fp
    //     0x538c28: ldp             fp, lr, [SP], #0x10
    // 0x538c2c: ret
    //     0x538c2c: ret             
    // 0x538c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538c30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538c34: b               #0x538c10
  }
  get _ keyEventManager(/* No info */) {
    // ** addr: 0x53946c, size: 0x34
    // 0x53946c: EnterFrame
    //     0x53946c: stp             fp, lr, [SP, #-0x10]!
    //     0x539470: mov             fp, SP
    // 0x539474: ldr             x1, [fp, #0x10]
    // 0x539478: LoadField: r0 = r1->field_8b
    //     0x539478: ldur            w0, [x1, #0x8b]
    // 0x53947c: DecompressPointer r0
    //     0x53947c: add             x0, x0, HEAP, lsl #32
    // 0x539480: r16 = Sentinel
    //     0x539480: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x539484: cmp             w0, w16
    // 0x539488: b.eq            #0x539498
    // 0x53948c: LeaveFrame
    //     0x53948c: mov             SP, fp
    //     0x539490: ldp             fp, lr, [SP], #0x10
    // 0x539494: ret
    //     0x539494: ret             
    // 0x539498: r9 = _keyEventManager
    //     0x539498: ldr             x9, [PP, #0x1f48]  ; [pp+0x1f48] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@125399801._keyEventManager@804240726>: late final (offset: 0x8c)
    // 0x53949c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x53949c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x53cc94, size: 0x168
    // 0x53cc94: EnterFrame
    //     0x53cc94: stp             fp, lr, [SP, #-0x10]!
    //     0x53cc98: mov             fp, SP
    // 0x53cc9c: AllocStack(0x8)
    //     0x53cc9c: sub             SP, SP, #8
    // 0x53cca0: CheckStackOverflow
    //     0x53cca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cca4: cmp             SP, x16
    //     0x53cca8: b.ls            #0x53cdf4
    // 0x53ccac: r1 = 1
    //     0x53ccac: movz            x1, #0x1
    // 0x53ccb0: r0 = AllocateContext()
    //     0x53ccb0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x53ccb4: mov             x1, x0
    // 0x53ccb8: ldr             x0, [fp, #0x10]
    // 0x53ccbc: stur            x1, [fp, #-8]
    // 0x53ccc0: StoreField: r1->field_f = r0
    //     0x53ccc0: stur            w0, [x1, #0xf]
    // 0x53ccc4: SaveReg r0
    //     0x53ccc4: str             x0, [SP, #-8]!
    // 0x53ccc8: r0 = initInstances()
    //     0x53ccc8: bl              #0x570144  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::initInstances
    // 0x53cccc: add             SP, SP, #8
    // 0x53ccd0: ldr             x0, [fp, #0x10]
    // 0x53ccd4: StoreStaticField(0xbc8, r0)
    //     0x53ccd4: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x53ccd8: str             x0, [x1, #0x1790]
    // 0x53ccdc: LoadField: r1 = r0->field_8f
    //     0x53ccdc: ldur            w1, [x0, #0x8f]
    // 0x53cce0: DecompressPointer r1
    //     0x53cce0: add             x1, x1, HEAP, lsl #32
    // 0x53cce4: r16 = Sentinel
    //     0x53cce4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x53cce8: cmp             w1, w16
    // 0x53ccec: b.eq            #0x53cd04
    // 0x53ccf0: r16 = "_defaultBinaryMessenger@804240726"
    //     0x53ccf0: ldr             x16, [PP, #0x2b28]  ; [pp+0x2b28] "_defaultBinaryMessenger@804240726"
    // 0x53ccf4: SaveReg r16
    //     0x53ccf4: str             x16, [SP, #-8]!
    // 0x53ccf8: r0 = _throwFieldAlreadyInitialized()
    //     0x53ccf8: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x53ccfc: add             SP, SP, #8
    // 0x53cd00: ldr             x0, [fp, #0x10]
    // 0x53cd04: r17 = Instance__DefaultBinaryMessenger
    //     0x53cd04: ldr             x17, [PP, #0xd68]  ; [pp+0xd68] Obj!_DefaultBinaryMessenger@c5bfd1
    // 0x53cd08: StoreField: r0->field_8f = r17
    //     0x53cd08: stur            w17, [x0, #0x8f]
    // 0x53cd0c: SaveReg r0
    //     0x53cd0c: str             x0, [SP, #-8]!
    // 0x53cd10: r0 = createRestorationManager()
    //     0x53cd10: bl              #0x56ea64  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::createRestorationManager
    // 0x53cd14: add             SP, SP, #8
    // 0x53cd18: ldr             x1, [fp, #0x10]
    // 0x53cd1c: StoreField: r1->field_93 = r0
    //     0x53cd1c: stur            w0, [x1, #0x93]
    //     0x53cd20: ldurb           w16, [x1, #-1]
    //     0x53cd24: ldurb           w17, [x0, #-1]
    //     0x53cd28: and             x16, x17, x16, lsr #2
    //     0x53cd2c: tst             x16, HEAP, lsr #32
    //     0x53cd30: b.eq            #0x53cd38
    //     0x53cd34: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53cd38: SaveReg r1
    //     0x53cd38: str             x1, [SP, #-8]!
    // 0x53cd3c: r0 = _initKeyboard()
    //     0x53cd3c: bl              #0x569764  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_initKeyboard
    // 0x53cd40: add             SP, SP, #8
    // 0x53cd44: ldr             x16, [fp, #0x10]
    // 0x53cd48: SaveReg r16
    //     0x53cd48: str             x16, [SP, #-8]!
    // 0x53cd4c: r0 = initLicenses()
    //     0x53cd4c: bl              #0x566e04  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initLicenses
    // 0x53cd50: add             SP, SP, #8
    // 0x53cd54: ldur            x2, [fp, #-8]
    // 0x53cd58: r1 = Function '<anonymous closure>':.
    //     0x53cd58: ldr             x1, [PP, #0x2b30]  ; [pp+0x2b30] AnonymousClosure: (0x571834), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances (0x53cc94)
    // 0x53cd5c: r0 = AllocateClosure()
    //     0x53cd5c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x53cd60: r16 = Instance_BasicMessageChannel
    //     0x53cd60: ldr             x16, [PP, #0x2b38]  ; [pp+0x2b38] Obj!BasicMessageChannel<Object?>@c5bf21
    // 0x53cd64: stp             x0, x16, [SP, #-0x10]!
    // 0x53cd68: r0 = setMessageHandler()
    //     0x53cd68: bl              #0x566b80  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x53cd6c: add             SP, SP, #0x10
    // 0x53cd70: r1 = 1
    //     0x53cd70: movz            x1, #0x1
    // 0x53cd74: r0 = AllocateContext()
    //     0x53cd74: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x53cd78: mov             x1, x0
    // 0x53cd7c: ldr             x0, [fp, #0x10]
    // 0x53cd80: StoreField: r1->field_f = r0
    //     0x53cd80: stur            w0, [x1, #0xf]
    // 0x53cd84: mov             x2, x1
    // 0x53cd88: r1 = Function '_handleLifecycleMessage@804240726':.
    //     0x53cd88: ldr             x1, [PP, #0x2b40]  ; [pp+0x2b40] AnonymousClosure: (0x5716ec), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage (0x571738)
    // 0x53cd8c: r0 = AllocateClosure()
    //     0x53cd8c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x53cd90: r16 = Instance_BasicMessageChannel
    //     0x53cd90: ldr             x16, [PP, #0x2b48]  ; [pp+0x2b48] Obj!BasicMessageChannel<String?>@c5bf01
    // 0x53cd94: stp             x0, x16, [SP, #-0x10]!
    // 0x53cd98: r0 = setMessageHandler()
    //     0x53cd98: bl              #0x566b80  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x53cd9c: add             SP, SP, #0x10
    // 0x53cda0: r1 = 1
    //     0x53cda0: movz            x1, #0x1
    // 0x53cda4: r0 = AllocateContext()
    //     0x53cda4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x53cda8: mov             x1, x0
    // 0x53cdac: ldr             x0, [fp, #0x10]
    // 0x53cdb0: StoreField: r1->field_f = r0
    //     0x53cdb0: stur            w0, [x1, #0xf]
    // 0x53cdb4: mov             x2, x1
    // 0x53cdb8: r1 = Function '_handlePlatformMessage@804240726':.
    //     0x53cdb8: ldr             x1, [PP, #0x2b50]  ; [pp+0x2b50] AnonymousClosure: (0x571614), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handlePlatformMessage (0x571660)
    // 0x53cdbc: r0 = AllocateClosure()
    //     0x53cdbc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x53cdc0: r16 = Instance_OptionalMethodChannel
    //     0x53cdc0: ldr             x16, [PP, #0x1c30]  ; [pp+0x1c30] Obj!OptionalMethodChannel@c5be21
    // 0x53cdc4: stp             x0, x16, [SP, #-0x10]!
    // 0x53cdc8: r0 = setMethodCallHandler()
    //     0x53cdc8: bl              #0x537b4c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x53cdcc: add             SP, SP, #0x10
    // 0x53cdd0: r0 = ensureInitialized()
    //     0x53cdd0: bl              #0x53d1ec  ; [package:flutter/src/services/text_input.dart] TextInput::ensureInitialized
    // 0x53cdd4: ldr             x16, [fp, #0x10]
    // 0x53cdd8: SaveReg r16
    //     0x53cdd8: str             x16, [SP, #-8]!
    // 0x53cddc: r0 = readInitialLifecycleStateFromNativeWindow()
    //     0x53cddc: bl              #0x53cdfc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::readInitialLifecycleStateFromNativeWindow
    // 0x53cde0: add             SP, SP, #8
    // 0x53cde4: r0 = Null
    //     0x53cde4: mov             x0, NULL
    // 0x53cde8: LeaveFrame
    //     0x53cde8: mov             SP, fp
    //     0x53cdec: ldp             fp, lr, [SP], #0x10
    // 0x53cdf0: ret
    //     0x53cdf0: ret             
    // 0x53cdf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cdf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cdf8: b               #0x53ccac
  }
  _ readInitialLifecycleStateFromNativeWindow(/* No info */) {
    // ** addr: 0x53cdfc, size: 0x118
    // 0x53cdfc: EnterFrame
    //     0x53cdfc: stp             fp, lr, [SP, #-0x10]!
    //     0x53ce00: mov             fp, SP
    // 0x53ce04: AllocStack(0x8)
    //     0x53ce04: sub             SP, SP, #8
    // 0x53ce08: CheckStackOverflow
    //     0x53ce08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ce0c: cmp             SP, x16
    //     0x53ce10: b.ls            #0x53cf0c
    // 0x53ce14: ldr             x0, [fp, #0x10]
    // 0x53ce18: LoadField: r1 = r0->field_33
    //     0x53ce18: ldur            w1, [x0, #0x33]
    // 0x53ce1c: DecompressPointer r1
    //     0x53ce1c: add             x1, x1, HEAP, lsl #32
    // 0x53ce20: cmp             w1, NULL
    // 0x53ce24: b.eq            #0x53ce38
    // 0x53ce28: r0 = Null
    //     0x53ce28: mov             x0, NULL
    // 0x53ce2c: LeaveFrame
    //     0x53ce2c: mov             SP, fp
    //     0x53ce30: ldp             fp, lr, [SP], #0x10
    // 0x53ce34: ret
    //     0x53ce34: ret             
    // 0x53ce38: r0 = InitLateStaticField(0x71c) // [dart:ui] PlatformDispatcher::_instance
    //     0x53ce38: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x53ce3c: ldr             x0, [x0, #0xe38]
    //     0x53ce40: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x53ce44: cmp             w0, w16
    //     0x53ce48: b.ne            #0x53ce54
    //     0x53ce4c: ldr             x2, [PP, #0x1980]  ; [pp+0x1980] Field <PlatformDispatcher._instance@16065589>: static late final (offset: 0x71c)
    //     0x53ce50: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x53ce54: SaveReg r0
    //     0x53ce54: str             x0, [SP, #-8]!
    // 0x53ce58: r0 = initialLifecycleState()
    //     0x53ce58: bl              #0x53d1b0  ; [dart:ui] PlatformDispatcher::initialLifecycleState
    // 0x53ce5c: add             SP, SP, #8
    // 0x53ce60: stur            x0, [fp, #-8]
    // 0x53ce64: r16 = "AppLifecycleState.paused"
    //     0x53ce64: ldr             x16, [PP, #0x2b68]  ; [pp+0x2b68] "AppLifecycleState.paused"
    // 0x53ce68: stp             x0, x16, [SP, #-0x10]!
    // 0x53ce6c: r0 = ==()
    //     0x53ce6c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x53ce70: add             SP, SP, #0x10
    // 0x53ce74: tbnz            w0, #4, #0x53ce80
    // 0x53ce78: r0 = Instance_AppLifecycleState
    //     0x53ce78: ldr             x0, [PP, #0x2b70]  ; [pp+0x2b70] Obj!AppLifecycleState@c7d6c1
    // 0x53ce7c: b               #0x53cee4
    // 0x53ce80: r16 = "AppLifecycleState.resumed"
    //     0x53ce80: ldr             x16, [PP, #0x2b78]  ; [pp+0x2b78] "AppLifecycleState.resumed"
    // 0x53ce84: ldur            lr, [fp, #-8]
    // 0x53ce88: stp             lr, x16, [SP, #-0x10]!
    // 0x53ce8c: r0 = ==()
    //     0x53ce8c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x53ce90: add             SP, SP, #0x10
    // 0x53ce94: tbnz            w0, #4, #0x53cea0
    // 0x53ce98: r0 = Instance_AppLifecycleState
    //     0x53ce98: ldr             x0, [PP, #0x2b80]  ; [pp+0x2b80] Obj!AppLifecycleState@c7d701
    // 0x53ce9c: b               #0x53cee4
    // 0x53cea0: r16 = "AppLifecycleState.inactive"
    //     0x53cea0: ldr             x16, [PP, #0x2b88]  ; [pp+0x2b88] "AppLifecycleState.inactive"
    // 0x53cea4: ldur            lr, [fp, #-8]
    // 0x53cea8: stp             lr, x16, [SP, #-0x10]!
    // 0x53ceac: r0 = ==()
    //     0x53ceac: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x53ceb0: add             SP, SP, #0x10
    // 0x53ceb4: tbnz            w0, #4, #0x53cec0
    // 0x53ceb8: r0 = Instance_AppLifecycleState
    //     0x53ceb8: ldr             x0, [PP, #0x2b90]  ; [pp+0x2b90] Obj!AppLifecycleState@c7d6a1
    // 0x53cebc: b               #0x53cee4
    // 0x53cec0: r16 = "AppLifecycleState.detached"
    //     0x53cec0: ldr             x16, [PP, #0x2b98]  ; [pp+0x2b98] "AppLifecycleState.detached"
    // 0x53cec4: ldur            lr, [fp, #-8]
    // 0x53cec8: stp             lr, x16, [SP, #-0x10]!
    // 0x53cecc: r0 = ==()
    //     0x53cecc: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x53ced0: add             SP, SP, #0x10
    // 0x53ced4: tbnz            w0, #4, #0x53cee0
    // 0x53ced8: r0 = Instance_AppLifecycleState
    //     0x53ced8: ldr             x0, [PP, #0x2ba0]  ; [pp+0x2ba0] Obj!AppLifecycleState@c7d6e1
    // 0x53cedc: b               #0x53cee4
    // 0x53cee0: r0 = Null
    //     0x53cee0: mov             x0, NULL
    // 0x53cee4: cmp             w0, NULL
    // 0x53cee8: b.eq            #0x53cefc
    // 0x53ceec: ldr             x16, [fp, #0x10]
    // 0x53cef0: stp             x0, x16, [SP, #-0x10]!
    // 0x53cef4: r0 = handleAppLifecycleStateChanged()
    //     0x53cef4: bl              #0x53cf14  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAppLifecycleStateChanged
    // 0x53cef8: add             SP, SP, #0x10
    // 0x53cefc: r0 = Null
    //     0x53cefc: mov             x0, NULL
    // 0x53cf00: LeaveFrame
    //     0x53cf00: mov             SP, fp
    //     0x53cf04: ldp             fp, lr, [SP], #0x10
    // 0x53cf08: ret
    //     0x53cf08: ret             
    // 0x53cf0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cf0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cf10: b               #0x53ce14
  }
  get _ restorationManager(/* No info */) {
    // ** addr: 0x55bb38, size: 0x34
    // 0x55bb38: EnterFrame
    //     0x55bb38: stp             fp, lr, [SP, #-0x10]!
    //     0x55bb3c: mov             fp, SP
    // 0x55bb40: ldr             x1, [fp, #0x10]
    // 0x55bb44: LoadField: r0 = r1->field_93
    //     0x55bb44: ldur            w0, [x1, #0x93]
    // 0x55bb48: DecompressPointer r0
    //     0x55bb48: add             x0, x0, HEAP, lsl #32
    // 0x55bb4c: r16 = Sentinel
    //     0x55bb4c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x55bb50: cmp             w0, w16
    // 0x55bb54: b.eq            #0x55bb64
    // 0x55bb58: LeaveFrame
    //     0x55bb58: mov             SP, fp
    //     0x55bb5c: ldp             fp, lr, [SP], #0x10
    // 0x55bb60: ret
    //     0x55bb60: ret             
    // 0x55bb64: r9 = _restorationManager
    //     0x55bb64: ldr             x9, [PP, #0x3cf0]  ; [pp+0x3cf0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@125399801._restorationManager@804240726>: late (offset: 0x94)
    // 0x55bb68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55bb68: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initLicenses(/* No info */) {
    // ** addr: 0x566e04, size: 0x58
    // 0x566e04: EnterFrame
    //     0x566e04: stp             fp, lr, [SP, #-0x10]!
    //     0x566e08: mov             fp, SP
    // 0x566e0c: CheckStackOverflow
    //     0x566e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x566e10: cmp             SP, x16
    //     0x566e14: b.ls            #0x566e54
    // 0x566e18: r1 = 1
    //     0x566e18: movz            x1, #0x1
    // 0x566e1c: r0 = AllocateContext()
    //     0x566e1c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x566e20: mov             x1, x0
    // 0x566e24: ldr             x0, [fp, #0x10]
    // 0x566e28: StoreField: r1->field_f = r0
    //     0x566e28: stur            w0, [x1, #0xf]
    // 0x566e2c: mov             x2, x1
    // 0x566e30: r1 = Function '_addLicenses@804240726':.
    //     0x566e30: ldr             x1, [PP, #0x4978]  ; [pp+0x4978] AnonymousClosure: (0x566fa0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses (0x566fe8)
    // 0x566e34: r0 = AllocateClosure()
    //     0x566e34: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x566e38: SaveReg r0
    //     0x566e38: str             x0, [SP, #-8]!
    // 0x566e3c: r0 = addLicense()
    //     0x566e3c: bl              #0x566e5c  ; [package:flutter/src/foundation/licenses.dart] LicenseRegistry::addLicense
    // 0x566e40: add             SP, SP, #8
    // 0x566e44: r0 = Null
    //     0x566e44: mov             x0, NULL
    // 0x566e48: LeaveFrame
    //     0x566e48: mov             SP, fp
    //     0x566e4c: ldp             fp, lr, [SP], #0x10
    // 0x566e50: ret
    //     0x566e50: ret             
    // 0x566e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566e54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566e58: b               #0x566e18
  }
  [closure] Stream<LicenseEntry> _addLicenses(dynamic) {
    // ** addr: 0x566fa0, size: 0x48
    // 0x566fa0: EnterFrame
    //     0x566fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x566fa4: mov             fp, SP
    // 0x566fa8: ldr             x0, [fp, #0x10]
    // 0x566fac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x566fac: ldur            w1, [x0, #0x17]
    // 0x566fb0: DecompressPointer r1
    //     0x566fb0: add             x1, x1, HEAP, lsl #32
    // 0x566fb4: CheckStackOverflow
    //     0x566fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x566fb8: cmp             SP, x16
    //     0x566fbc: b.ls            #0x566fe0
    // 0x566fc0: LoadField: r0 = r1->field_f
    //     0x566fc0: ldur            w0, [x1, #0xf]
    // 0x566fc4: DecompressPointer r0
    //     0x566fc4: add             x0, x0, HEAP, lsl #32
    // 0x566fc8: SaveReg r0
    //     0x566fc8: str             x0, [SP, #-8]!
    // 0x566fcc: r0 = _addLicenses()
    //     0x566fcc: bl              #0x566fe8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses
    // 0x566fd0: add             SP, SP, #8
    // 0x566fd4: LeaveFrame
    //     0x566fd4: mov             SP, fp
    //     0x566fd8: ldp             fp, lr, [SP], #0x10
    // 0x566fdc: ret
    //     0x566fdc: ret             
    // 0x566fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566fe0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566fe4: b               #0x566fc0
  }
  _ _addLicenses(/* No info */) {
    // ** addr: 0x566fe8, size: 0x108
    // 0x566fe8: EnterFrame
    //     0x566fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x566fec: mov             fp, SP
    // 0x566ff0: AllocStack(0x10)
    //     0x566ff0: sub             SP, SP, #0x10
    // 0x566ff4: CheckStackOverflow
    //     0x566ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x566ff8: cmp             SP, x16
    //     0x566ffc: b.ls            #0x5670e4
    // 0x567000: r1 = 1
    //     0x567000: movz            x1, #0x1
    // 0x567004: r0 = AllocateContext()
    //     0x567004: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x567008: stur            x0, [fp, #-8]
    // 0x56700c: r17 = Sentinel
    //     0x56700c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x567010: StoreField: r0->field_f = r17
    //     0x567010: stur            w17, [x0, #0xf]
    // 0x567014: mov             x2, x0
    // 0x567018: r1 = Function '<anonymous closure>':.
    //     0x567018: ldr             x1, [PP, #0x4980]  ; [pp+0x4980] AnonymousClosure: (0x567378), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses (0x566fe8)
    // 0x56701c: r0 = AllocateClosure()
    //     0x56701c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x567020: r16 = <LicenseEntry>
    //     0x567020: ldr             x16, [PP, #0x4988]  ; [pp+0x4988] TypeArguments: <LicenseEntry>
    // 0x567024: stp             x0, x16, [SP, #-0x10]!
    // 0x567028: r4 = const [0, 0x2, 0x2, 0x1, onListen, 0x1, null]
    //     0x567028: ldr             x4, [PP, #0x4990]  ; [pp+0x4990] List(7) [0, 0x2, 0x2, 0x1, "onListen", 0x1, Null]
    // 0x56702c: r0 = StreamController()
    //     0x56702c: bl              #0x567100  ; [dart:async] StreamController::StreamController
    // 0x567030: add             SP, SP, #0x10
    // 0x567034: ldur            x1, [fp, #-8]
    // 0x567038: LoadField: r2 = r1->field_f
    //     0x567038: ldur            w2, [x1, #0xf]
    // 0x56703c: DecompressPointer r2
    //     0x56703c: add             x2, x2, HEAP, lsl #32
    // 0x567040: r16 = Sentinel
    //     0x567040: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x567044: cmp             w2, w16
    // 0x567048: b.ne            #0x567074
    // 0x56704c: StoreField: r1->field_f = r0
    //     0x56704c: stur            w0, [x1, #0xf]
    //     0x567050: tbz             w0, #0, #0x56706c
    //     0x567054: ldurb           w16, [x1, #-1]
    //     0x567058: ldurb           w17, [x0, #-1]
    //     0x56705c: and             x16, x17, x16, lsr #2
    //     0x567060: tst             x16, HEAP, lsr #32
    //     0x567064: b.eq            #0x56706c
    //     0x567068: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x56706c: mov             x0, x1
    // 0x567070: b               #0x567088
    // 0x567074: r16 = "controller"
    //     0x567074: ldr             x16, [PP, #0x4998]  ; [pp+0x4998] "controller"
    // 0x567078: SaveReg r16
    //     0x567078: str             x16, [SP, #-8]!
    // 0x56707c: r0 = _throwLocalAlreadyInitialized()
    //     0x56707c: bl              #0x4ecdbc  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x567080: add             SP, SP, #8
    // 0x567084: ldur            x0, [fp, #-8]
    // 0x567088: LoadField: r1 = r0->field_f
    //     0x567088: ldur            w1, [x0, #0xf]
    // 0x56708c: DecompressPointer r1
    //     0x56708c: add             x1, x1, HEAP, lsl #32
    // 0x567090: r16 = Sentinel
    //     0x567090: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x567094: cmp             w1, w16
    // 0x567098: b.ne            #0x5670ac
    // 0x56709c: r16 = "controller"
    //     0x56709c: ldr             x16, [PP, #0x4998]  ; [pp+0x4998] "controller"
    // 0x5670a0: SaveReg r16
    //     0x5670a0: str             x16, [SP, #-8]!
    // 0x5670a4: r0 = _throwLocalNotInitialized()
    //     0x5670a4: bl              #0x4ece64  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5670a8: add             SP, SP, #8
    // 0x5670ac: ldur            x0, [fp, #-8]
    // 0x5670b0: LoadField: r2 = r0->field_f
    //     0x5670b0: ldur            w2, [x0, #0xf]
    // 0x5670b4: DecompressPointer r2
    //     0x5670b4: add             x2, x2, HEAP, lsl #32
    // 0x5670b8: stur            x2, [fp, #-0x10]
    // 0x5670bc: cmp             w2, NULL
    // 0x5670c0: b.eq            #0x5670ec
    // 0x5670c4: LoadField: r1 = r2->field_7
    //     0x5670c4: ldur            w1, [x2, #7]
    // 0x5670c8: DecompressPointer r1
    //     0x5670c8: add             x1, x1, HEAP, lsl #32
    // 0x5670cc: r0 = _ControllerStream()
    //     0x5670cc: bl              #0x5670f0  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x14)
    // 0x5670d0: ldur            x1, [fp, #-0x10]
    // 0x5670d4: StoreField: r0->field_f = r1
    //     0x5670d4: stur            w1, [x0, #0xf]
    // 0x5670d8: LeaveFrame
    //     0x5670d8: mov             SP, fp
    //     0x5670dc: ldp             fp, lr, [SP], #0x10
    // 0x5670e0: ret
    //     0x5670e0: ret             
    // 0x5670e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5670e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5670e8: b               #0x567000
    // 0x5670ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5670ec: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x567378, size: 0x2f0
    // 0x567378: EnterFrame
    //     0x567378: stp             fp, lr, [SP, #-0x10]!
    //     0x56737c: mov             fp, SP
    // 0x567380: AllocStack(0x28)
    //     0x567380: sub             SP, SP, #0x28
    // 0x567384: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 */)
    //     0x567384: stur            NULL, [fp, #-8]
    //     0x567388: movz            x0, #0
    //     0x56738c: add             x1, fp, w0, sxtw #2
    //     0x567390: ldr             x1, [x1, #0x10]
    //     0x567394: ldur            w2, [x1, #0x17]
    //     0x567398: add             x2, x2, HEAP, lsl #32
    //     0x56739c: stur            x2, [fp, #-0x10]
    // 0x5673a0: CheckStackOverflow
    //     0x5673a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5673a4: cmp             SP, x16
    //     0x5673a8: b.ls            #0x56765c
    // 0x5673ac: InitAsync() -> Future<void?>
    //     0x5673ac: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x5673b0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x5673b4: r0 = InitLateStaticField(0xbc4) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x5673b4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5673b8: ldr             x0, [x0, #0x1788]
    //     0x5673bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5673c0: cmp             w0, w16
    //     0x5673c4: b.ne            #0x5673d0
    //     0x5673c8: ldr             x2, [PP, #0x2e00]  ; [pp+0x2e00] Field <::.rootBundle>: static late final (offset: 0xbc4)
    //     0x5673cc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5673d0: r16 = "NOTICES.Z"
    //     0x5673d0: ldr             x16, [PP, #0x49a8]  ; [pp+0x49a8] "NOTICES.Z"
    // 0x5673d4: stp             x16, x0, [SP, #-0x10]!
    // 0x5673d8: r0 = load()
    //     0x5673d8: bl              #0x567668  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x5673dc: add             SP, SP, #0x10
    // 0x5673e0: mov             x1, x0
    // 0x5673e4: stur            x1, [fp, #-0x18]
    // 0x5673e8: r0 = Await()
    //     0x5673e8: bl              #0x4e5228  ; AwaitStub
    // 0x5673ec: stur            x0, [fp, #-0x18]
    // 0x5673f0: r1 = 1
    //     0x5673f0: movz            x1, #0x1
    // 0x5673f4: r0 = AllocateContext()
    //     0x5673f4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5673f8: r17 = Instance_GZipCodec
    //     0x5673f8: ldr             x17, [PP, #0x49b0]  ; [pp+0x49b0] Obj!GZipCodec<List<int>, List<int>>@c6ca61
    // 0x5673fc: StoreField: r0->field_f = r17
    //     0x5673fc: stur            w17, [x0, #0xf]
    // 0x567400: r1 = Instance_GZipCodec
    //     0x567400: ldr             x1, [PP, #0x49b0]  ; [pp+0x49b0] Obj!GZipCodec<List<int>, List<int>>@c6ca61
    // 0x567404: LoadField: r3 = r1->field_7
    //     0x567404: ldur            w3, [x1, #7]
    // 0x567408: DecompressPointer r3
    //     0x567408: add             x3, x3, HEAP, lsl #32
    // 0x56740c: mov             x2, x0
    // 0x567410: stur            x3, [fp, #-0x20]
    // 0x567414: r1 = Function 'decode':.
    //     0x567414: ldr             x1, [PP, #0x49b8]  ; [pp+0x49b8] AnonymousClosure: (0x4f8350), in [dart:convert] Codec::decode (0xb8e088)
    // 0x567418: r0 = AllocateClosure()
    //     0x567418: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x56741c: mov             x3, x0
    // 0x567420: ldur            x0, [fp, #-0x20]
    // 0x567424: stur            x3, [fp, #-0x28]
    // 0x567428: StoreField: r3->field_7 = r0
    //     0x567428: stur            w0, [x3, #7]
    // 0x56742c: mov             x0, x3
    // 0x567430: r2 = Null
    //     0x567430: mov             x2, NULL
    // 0x567434: r1 = Null
    //     0x567434: mov             x1, NULL
    // 0x567438: r8 = (dynamic this, List<int>) => List<int>
    //     0x567438: ldr             x8, [PP, #0x49c0]  ; [pp+0x49c0] FunctionType: (dynamic this, List<int>) => List<int>
    // 0x56743c: r3 = Null
    //     0x56743c: ldr             x3, [PP, #0x49c8]  ; [pp+0x49c8] Null
    // 0x567440: r0 = DefaultTypeTest()
    //     0x567440: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x567444: ldur            x0, [fp, #-0x18]
    // 0x567448: r1 = LoadClassIdInstr(r0)
    //     0x567448: ldurh           w1, [x0, #1]
    // 0x56744c: SaveReg r0
    //     0x56744c: str             x0, [SP, #-8]!
    // 0x567450: mov             x0, x1
    // 0x567454: r0 = GDT[cid_x0 + -0xadd]()
    //     0x567454: sub             lr, x0, #0xadd
    //     0x567458: ldr             lr, [x21, lr, lsl #3]
    //     0x56745c: blr             lr
    // 0x567460: add             SP, SP, #8
    // 0x567464: r1 = LoadClassIdInstr(r0)
    //     0x567464: ldurh           w1, [x0, #1]
    // 0x567468: SaveReg r0
    //     0x567468: str             x0, [SP, #-8]!
    // 0x56746c: mov             x0, x1
    // 0x567470: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x567470: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x567474: r0 = GDT[cid_x0 + -0xff6]()
    //     0x567474: sub             lr, x0, #0xff6
    //     0x567478: ldr             lr, [x21, lr, lsl #3]
    //     0x56747c: blr             lr
    // 0x567480: add             SP, SP, #8
    // 0x567484: r16 = <List<int>, List<int>>
    //     0x567484: ldr             x16, [PP, #0x49d8]  ; [pp+0x49d8] TypeArguments: <List<int>, List<int>>
    // 0x567488: r30 = Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static.
    //     0x567488: ldr             lr, [PP, #0x49e0]  ; [pp+0x49e0] Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static. (0x703267167cec)
    // 0x56748c: stp             lr, x16, [SP, #-0x10]!
    // 0x567490: ldur            x16, [fp, #-0x28]
    // 0x567494: stp             x0, x16, [SP, #-0x10]!
    // 0x567498: r16 = "decompressLicenses"
    //     0x567498: ldr             x16, [PP, #0x49e8]  ; [pp+0x49e8] "decompressLicenses"
    // 0x56749c: SaveReg r16
    //     0x56749c: str             x16, [SP, #-8]!
    // 0x5674a0: r0 = Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static.
    //     0x5674a0: ldr             x0, [PP, #0x49e0]  ; [pp+0x49e0] Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static. (0x703267167cec)
    // 0x5674a4: ClosureCall
    //     0x5674a4: ldr             x4, [PP, #0x49f0]  ; [pp+0x49f0] List(7) [0x2, 0x4, 0x4, 0x3, "debugLabel", 0x3, Null]
    //     0x5674a8: ldur            x2, [x0, #0x1f]
    //     0x5674ac: blr             x2
    // 0x5674b0: add             SP, SP, #0x28
    // 0x5674b4: mov             x1, x0
    // 0x5674b8: stur            x1, [fp, #-0x18]
    // 0x5674bc: r0 = Await()
    //     0x5674bc: bl              #0x4e5228  ; AwaitStub
    // 0x5674c0: stur            x0, [fp, #-0x18]
    // 0x5674c4: r1 = 1
    //     0x5674c4: movz            x1, #0x1
    // 0x5674c8: r0 = AllocateContext()
    //     0x5674c8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5674cc: r17 = Instance_Utf8Codec
    //     0x5674cc: ldr             x17, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0x5674d0: StoreField: r0->field_f = r17
    //     0x5674d0: stur            w17, [x0, #0xf]
    // 0x5674d4: mov             x2, x0
    // 0x5674d8: r1 = Function 'decode':.
    //     0x5674d8: ldr             x1, [PP, #0x49f8]  ; [pp+0x49f8] AnonymousClosure: (0x567c4c), in [dart:convert] Utf8Codec::decode (0xb8dde8)
    // 0x5674dc: r0 = AllocateClosure()
    //     0x5674dc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5674e0: r16 = <List<int>, String>
    //     0x5674e0: ldr             x16, [PP, #0x4a00]  ; [pp+0x4a00] TypeArguments: <List<int>, String>
    // 0x5674e4: r30 = Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static.
    //     0x5674e4: ldr             lr, [PP, #0x49e0]  ; [pp+0x49e0] Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static. (0x703267167cec)
    // 0x5674e8: stp             lr, x16, [SP, #-0x10]!
    // 0x5674ec: ldur            x16, [fp, #-0x18]
    // 0x5674f0: stp             x16, x0, [SP, #-0x10]!
    // 0x5674f4: r16 = "utf8DecodeLicenses"
    //     0x5674f4: ldr             x16, [PP, #0x4a08]  ; [pp+0x4a08] "utf8DecodeLicenses"
    // 0x5674f8: SaveReg r16
    //     0x5674f8: str             x16, [SP, #-8]!
    // 0x5674fc: r0 = Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static.
    //     0x5674fc: ldr             x0, [PP, #0x49e0]  ; [pp+0x49e0] Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static. (0x703267167cec)
    // 0x567500: ClosureCall
    //     0x567500: ldr             x4, [PP, #0x49f0]  ; [pp+0x49f0] List(7) [0x2, 0x4, 0x4, 0x3, "debugLabel", 0x3, Null]
    //     0x567504: ldur            x2, [x0, #0x1f]
    //     0x567508: blr             x2
    // 0x56750c: add             SP, SP, #0x28
    // 0x567510: mov             x1, x0
    // 0x567514: stur            x1, [fp, #-0x18]
    // 0x567518: r0 = Await()
    //     0x567518: bl              #0x4e5228  ; AwaitStub
    // 0x56751c: r16 = <String, List<LicenseEntry>>
    //     0x56751c: ldr             x16, [PP, #0x4a10]  ; [pp+0x4a10] TypeArguments: <String, List<LicenseEntry>>
    // 0x567520: r30 = Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static.
    //     0x567520: ldr             lr, [PP, #0x49e0]  ; [pp+0x49e0] Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static. (0x703267167cec)
    // 0x567524: stp             lr, x16, [SP, #-0x10]!
    // 0x567528: r16 = Closure: (String) => List<LicenseEntry> from Function '_parseLicenses@804240726': static.
    //     0x567528: ldr             x16, [PP, #0x4a18]  ; [pp+0x4a18] Closure: (String) => List<LicenseEntry> from Function '_parseLicenses@804240726': static. (0x7032671677e8)
    // 0x56752c: stp             x0, x16, [SP, #-0x10]!
    // 0x567530: r16 = "parseLicenses"
    //     0x567530: ldr             x16, [PP, #0x4a20]  ; [pp+0x4a20] "parseLicenses"
    // 0x567534: SaveReg r16
    //     0x567534: str             x16, [SP, #-8]!
    // 0x567538: r0 = Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static.
    //     0x567538: ldr             x0, [PP, #0x49e0]  ; [pp+0x49e0] Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static. (0x703267167cec)
    // 0x56753c: ClosureCall
    //     0x56753c: ldr             x4, [PP, #0x49f0]  ; [pp+0x49f0] List(7) [0x2, 0x4, 0x4, 0x3, "debugLabel", 0x3, Null]
    //     0x567540: ldur            x2, [x0, #0x1f]
    //     0x567544: blr             x2
    // 0x567548: add             SP, SP, #0x28
    // 0x56754c: mov             x1, x0
    // 0x567550: stur            x1, [fp, #-0x18]
    // 0x567554: r0 = Await()
    //     0x567554: bl              #0x4e5228  ; AwaitStub
    // 0x567558: mov             x1, x0
    // 0x56755c: ldur            x0, [fp, #-0x10]
    // 0x567560: stur            x1, [fp, #-0x18]
    // 0x567564: LoadField: r2 = r0->field_f
    //     0x567564: ldur            w2, [x0, #0xf]
    // 0x567568: DecompressPointer r2
    //     0x567568: add             x2, x2, HEAP, lsl #32
    // 0x56756c: r16 = Sentinel
    //     0x56756c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x567570: cmp             w2, w16
    // 0x567574: b.ne            #0x567588
    // 0x567578: r16 = "controller"
    //     0x567578: ldr             x16, [PP, #0x4998]  ; [pp+0x4998] "controller"
    // 0x56757c: SaveReg r16
    //     0x56757c: str             x16, [SP, #-8]!
    // 0x567580: r0 = _throwLocalNotInitialized()
    //     0x567580: bl              #0x4ece64  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x567584: add             SP, SP, #8
    // 0x567588: ldur            x1, [fp, #-0x10]
    // 0x56758c: ldur            x2, [fp, #-0x18]
    // 0x567590: LoadField: r0 = r1->field_f
    //     0x567590: ldur            w0, [x1, #0xf]
    // 0x567594: DecompressPointer r0
    //     0x567594: add             x0, x0, HEAP, lsl #32
    // 0x567598: r3 = LoadClassIdInstr(r0)
    //     0x567598: ldurh           w3, [x0, #1]
    // 0x56759c: SaveReg r0
    //     0x56759c: str             x0, [SP, #-8]!
    // 0x5675a0: mov             x0, x3
    // 0x5675a4: r0 = GDT[cid_x0 + 0x10cfd]()
    //     0x5675a4: movz            x17, #0xcfd
    //     0x5675a8: movk            x17, #0x1, lsl #16
    //     0x5675ac: add             lr, x0, x17
    //     0x5675b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5675b4: blr             lr
    // 0x5675b8: add             SP, SP, #8
    // 0x5675bc: mov             x3, x0
    // 0x5675c0: r2 = Null
    //     0x5675c0: mov             x2, NULL
    // 0x5675c4: r1 = Null
    //     0x5675c4: mov             x1, NULL
    // 0x5675c8: stur            x3, [fp, #-0x20]
    // 0x5675cc: r8 = (dynamic this, LicenseEntry) => void?
    //     0x5675cc: ldr             x8, [PP, #0x4a30]  ; [pp+0x4a30] FunctionType: (dynamic this, LicenseEntry) => void?
    // 0x5675d0: r3 = Null
    //     0x5675d0: ldr             x3, [PP, #0x4a38]  ; [pp+0x4a38] Null
    // 0x5675d4: r0 = DefaultTypeTest()
    //     0x5675d4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x5675d8: ldur            x0, [fp, #-0x18]
    // 0x5675dc: r1 = LoadClassIdInstr(r0)
    //     0x5675dc: ldurh           w1, [x0, #1]
    // 0x5675e0: ldur            x16, [fp, #-0x20]
    // 0x5675e4: stp             x16, x0, [SP, #-0x10]!
    // 0x5675e8: mov             x0, x1
    // 0x5675ec: r0 = GDT[cid_x0 + 0xc28b]()
    //     0x5675ec: movz            x17, #0xc28b
    //     0x5675f0: add             lr, x0, x17
    //     0x5675f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5675f8: blr             lr
    // 0x5675fc: add             SP, SP, #0x10
    // 0x567600: ldur            x0, [fp, #-0x10]
    // 0x567604: LoadField: r1 = r0->field_f
    //     0x567604: ldur            w1, [x0, #0xf]
    // 0x567608: DecompressPointer r1
    //     0x567608: add             x1, x1, HEAP, lsl #32
    // 0x56760c: r16 = Sentinel
    //     0x56760c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x567610: cmp             w1, w16
    // 0x567614: b.ne            #0x567628
    // 0x567618: r16 = "controller"
    //     0x567618: ldr             x16, [PP, #0x4998]  ; [pp+0x4998] "controller"
    // 0x56761c: SaveReg r16
    //     0x56761c: str             x16, [SP, #-8]!
    // 0x567620: r0 = _throwLocalNotInitialized()
    //     0x567620: bl              #0x4ece64  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x567624: add             SP, SP, #8
    // 0x567628: ldur            x0, [fp, #-0x10]
    // 0x56762c: LoadField: r1 = r0->field_f
    //     0x56762c: ldur            w1, [x0, #0xf]
    // 0x567630: DecompressPointer r1
    //     0x567630: add             x1, x1, HEAP, lsl #32
    // 0x567634: cmp             w1, NULL
    // 0x567638: b.eq            #0x567664
    // 0x56763c: SaveReg r1
    //     0x56763c: str             x1, [SP, #-8]!
    // 0x567640: r0 = close()
    //     0x567640: bl              #0xb6bab8  ; [dart:async] _StreamController::close
    // 0x567644: add             SP, SP, #8
    // 0x567648: mov             x1, x0
    // 0x56764c: stur            x1, [fp, #-0x18]
    // 0x567650: r0 = Await()
    //     0x567650: bl              #0x4e5228  ; AwaitStub
    // 0x567654: r0 = Null
    //     0x567654: mov             x0, NULL
    // 0x567658: r0 = ReturnAsyncNotFuture()
    //     0x567658: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x56765c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56765c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567660: b               #0x5673ac
    // 0x567664: r0 = NullErrorSharedWithoutFPURegs()
    //     0x567664: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _initKeyboard(/* No info */) {
    // ** addr: 0x569764, size: 0x1d0
    // 0x569764: EnterFrame
    //     0x569764: stp             fp, lr, [SP, #-0x10]!
    //     0x569768: mov             fp, SP
    // 0x56976c: AllocStack(0x18)
    //     0x56976c: sub             SP, SP, #0x18
    // 0x569770: CheckStackOverflow
    //     0x569770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x569774: cmp             SP, x16
    //     0x569778: b.ls            #0x56992c
    // 0x56977c: r0 = HardwareKeyboard()
    //     0x56977c: bl              #0x56a078  ; AllocateHardwareKeyboardStub -> HardwareKeyboard (size=0x18)
    // 0x569780: stur            x0, [fp, #-8]
    // 0x569784: SaveReg r0
    //     0x569784: str             x0, [SP, #-8]!
    // 0x569788: r0 = HardwareKeyboard()
    //     0x569788: bl              #0x569f6c  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::HardwareKeyboard
    // 0x56978c: add             SP, SP, #8
    // 0x569790: ldr             x0, [fp, #0x10]
    // 0x569794: LoadField: r1 = r0->field_87
    //     0x569794: ldur            w1, [x0, #0x87]
    // 0x569798: DecompressPointer r1
    //     0x569798: add             x1, x1, HEAP, lsl #32
    // 0x56979c: r16 = Sentinel
    //     0x56979c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5697a0: cmp             w1, w16
    // 0x5697a4: b.ne            #0x5697b0
    // 0x5697a8: mov             x1, x0
    // 0x5697ac: b               #0x5697c4
    // 0x5697b0: r16 = "_keyboard@804240726"
    //     0x5697b0: ldr             x16, [PP, #0x4f58]  ; [pp+0x4f58] "_keyboard@804240726"
    // 0x5697b4: SaveReg r16
    //     0x5697b4: str             x16, [SP, #-8]!
    // 0x5697b8: r0 = _throwFieldAlreadyInitialized()
    //     0x5697b8: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x5697bc: add             SP, SP, #8
    // 0x5697c0: ldr             x1, [fp, #0x10]
    // 0x5697c4: ldur            x0, [fp, #-8]
    // 0x5697c8: StoreField: r1->field_87 = r0
    //     0x5697c8: stur            w0, [x1, #0x87]
    //     0x5697cc: ldurb           w16, [x1, #-1]
    //     0x5697d0: ldurb           w17, [x0, #-1]
    //     0x5697d4: and             x16, x17, x16, lsr #2
    //     0x5697d8: tst             x16, HEAP, lsr #32
    //     0x5697dc: b.eq            #0x5697e4
    //     0x5697e0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5697e4: r0 = InitLateStaticField(0xbe8) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::instance
    //     0x5697e4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5697e8: ldr             x0, [x0, #0x17d0]
    //     0x5697ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5697f0: cmp             w0, w16
    //     0x5697f4: b.ne            #0x569800
    //     0x5697f8: ldr             x2, [PP, #0x4f60]  ; [pp+0x4f60] Field <RawKeyboard.instance>: static late final (offset: 0xbe8)
    //     0x5697fc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x569800: stur            x0, [fp, #-0x10]
    // 0x569804: r0 = KeyEventManager()
    //     0x569804: bl              #0x569f5c  ; AllocateKeyEventManagerStub -> KeyEventManager (size=0x20)
    // 0x569808: stur            x0, [fp, #-0x18]
    // 0x56980c: ldur            x16, [fp, #-8]
    // 0x569810: stp             x16, x0, [SP, #-0x10]!
    // 0x569814: ldur            x16, [fp, #-0x10]
    // 0x569818: SaveReg r16
    //     0x569818: str             x16, [SP, #-8]!
    // 0x56981c: r0 = KeyEventManager()
    //     0x56981c: bl              #0x569e44  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::KeyEventManager
    // 0x569820: add             SP, SP, #0x18
    // 0x569824: ldr             x0, [fp, #0x10]
    // 0x569828: LoadField: r1 = r0->field_8b
    //     0x569828: ldur            w1, [x0, #0x8b]
    // 0x56982c: DecompressPointer r1
    //     0x56982c: add             x1, x1, HEAP, lsl #32
    // 0x569830: r16 = Sentinel
    //     0x569830: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x569834: cmp             w1, w16
    // 0x569838: b.ne            #0x569844
    // 0x56983c: mov             x1, x0
    // 0x569840: b               #0x569858
    // 0x569844: r16 = "_keyEventManager@804240726"
    //     0x569844: ldr             x16, [PP, #0x4f68]  ; [pp+0x4f68] "_keyEventManager@804240726"
    // 0x569848: SaveReg r16
    //     0x569848: str             x16, [SP, #-8]!
    // 0x56984c: r0 = _throwFieldAlreadyInitialized()
    //     0x56984c: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x569850: add             SP, SP, #8
    // 0x569854: ldr             x1, [fp, #0x10]
    // 0x569858: ldur            x0, [fp, #-0x18]
    // 0x56985c: StoreField: r1->field_8b = r0
    //     0x56985c: stur            w0, [x1, #0x8b]
    //     0x569860: ldurb           w16, [x1, #-1]
    //     0x569864: ldurb           w17, [x0, #-1]
    //     0x569868: and             x16, x17, x16, lsr #2
    //     0x56986c: tst             x16, HEAP, lsr #32
    //     0x569870: b.eq            #0x569878
    //     0x569874: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x569878: r0 = InitLateStaticField(0x71c) // [dart:ui] PlatformDispatcher::_instance
    //     0x569878: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x56987c: ldr             x0, [x0, #0xe38]
    //     0x569880: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x569884: cmp             w0, w16
    //     0x569888: b.ne            #0x569894
    //     0x56988c: ldr             x2, [PP, #0x1980]  ; [pp+0x1980] Field <PlatformDispatcher._instance@16065589>: static late final (offset: 0x71c)
    //     0x569890: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x569894: mov             x1, x0
    // 0x569898: ldr             x0, [fp, #0x10]
    // 0x56989c: stur            x1, [fp, #-0x10]
    // 0x5698a0: LoadField: r2 = r0->field_8b
    //     0x5698a0: ldur            w2, [x0, #0x8b]
    // 0x5698a4: DecompressPointer r2
    //     0x5698a4: add             x2, x2, HEAP, lsl #32
    // 0x5698a8: stur            x2, [fp, #-8]
    // 0x5698ac: r1 = 1
    //     0x5698ac: movz            x1, #0x1
    // 0x5698b0: r0 = AllocateContext()
    //     0x5698b0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5698b4: mov             x1, x0
    // 0x5698b8: ldur            x0, [fp, #-8]
    // 0x5698bc: StoreField: r1->field_f = r0
    //     0x5698bc: stur            w0, [x1, #0xf]
    // 0x5698c0: mov             x2, x1
    // 0x5698c4: r1 = Function 'handleKeyData':.
    //     0x5698c4: ldr             x1, [PP, #0x4f70]  ; [pp+0x4f70] AnonymousClosure: (0x56e4bc), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleKeyData (0x56e508)
    // 0x5698c8: r0 = AllocateClosure()
    //     0x5698c8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5698cc: ldur            x16, [fp, #-0x10]
    // 0x5698d0: stp             x0, x16, [SP, #-0x10]!
    // 0x5698d4: r0 = onKeyData=()
    //     0x5698d4: bl              #0x569934  ; [dart:ui] PlatformDispatcher::onKeyData=
    // 0x5698d8: add             SP, SP, #0x10
    // 0x5698dc: ldr             x0, [fp, #0x10]
    // 0x5698e0: LoadField: r1 = r0->field_8b
    //     0x5698e0: ldur            w1, [x0, #0x8b]
    // 0x5698e4: DecompressPointer r1
    //     0x5698e4: add             x1, x1, HEAP, lsl #32
    // 0x5698e8: stur            x1, [fp, #-8]
    // 0x5698ec: r1 = 1
    //     0x5698ec: movz            x1, #0x1
    // 0x5698f0: r0 = AllocateContext()
    //     0x5698f0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5698f4: mov             x1, x0
    // 0x5698f8: ldur            x0, [fp, #-8]
    // 0x5698fc: StoreField: r1->field_f = r0
    //     0x5698fc: stur            w0, [x1, #0xf]
    // 0x569900: mov             x2, x1
    // 0x569904: r1 = Function 'handleRawKeyMessage':.
    //     0x569904: ldr             x1, [PP, #0x4f78]  ; [pp+0x4f78] AnonymousClosure: (0x56a088), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleRawKeyMessage (0x56a0d4)
    // 0x569908: r0 = AllocateClosure()
    //     0x569908: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x56990c: r16 = Instance_BasicMessageChannel
    //     0x56990c: ldr             x16, [PP, #0x4f80]  ; [pp+0x4f80] Obj!BasicMessageChannel<Object?>@c5bee1
    // 0x569910: stp             x0, x16, [SP, #-0x10]!
    // 0x569914: r0 = setMessageHandler()
    //     0x569914: bl              #0x566b80  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x569918: add             SP, SP, #0x10
    // 0x56991c: r0 = Null
    //     0x56991c: mov             x0, NULL
    // 0x569920: LeaveFrame
    //     0x569920: mov             SP, fp
    //     0x569924: ldp             fp, lr, [SP], #0x10
    // 0x569928: ret
    //     0x569928: ret             
    // 0x56992c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56992c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569930: b               #0x56977c
  }
  _ createRestorationManager(/* No info */) {
    // ** addr: 0x56ea64, size: 0x44
    // 0x56ea64: EnterFrame
    //     0x56ea64: stp             fp, lr, [SP, #-0x10]!
    //     0x56ea68: mov             fp, SP
    // 0x56ea6c: AllocStack(0x8)
    //     0x56ea6c: sub             SP, SP, #8
    // 0x56ea70: CheckStackOverflow
    //     0x56ea70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56ea74: cmp             SP, x16
    //     0x56ea78: b.ls            #0x56eaa0
    // 0x56ea7c: r0 = RestorationManager()
    //     0x56ea7c: bl              #0x570134  ; AllocateRestorationManagerStub -> RestorationManager (size=0x3c)
    // 0x56ea80: stur            x0, [fp, #-8]
    // 0x56ea84: SaveReg r0
    //     0x56ea84: str             x0, [SP, #-8]!
    // 0x56ea88: r0 = RestorationManager()
    //     0x56ea88: bl              #0x56eaa8  ; [package:flutter/src/services/restoration.dart] RestorationManager::RestorationManager
    // 0x56ea8c: add             SP, SP, #8
    // 0x56ea90: ldur            x0, [fp, #-8]
    // 0x56ea94: LeaveFrame
    //     0x56ea94: mov             SP, fp
    //     0x56ea98: ldp             fp, lr, [SP], #0x10
    // 0x56ea9c: ret
    //     0x56ea9c: ret             
    // 0x56eaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56eaa0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56eaa4: b               #0x56ea7c
  }
  [closure] Future<void> _handlePlatformMessage(dynamic, MethodCall) {
    // ** addr: 0x571614, size: 0x4c
    // 0x571614: EnterFrame
    //     0x571614: stp             fp, lr, [SP, #-0x10]!
    //     0x571618: mov             fp, SP
    // 0x57161c: ldr             x0, [fp, #0x18]
    // 0x571620: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x571620: ldur            w1, [x0, #0x17]
    // 0x571624: DecompressPointer r1
    //     0x571624: add             x1, x1, HEAP, lsl #32
    // 0x571628: CheckStackOverflow
    //     0x571628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57162c: cmp             SP, x16
    //     0x571630: b.ls            #0x571658
    // 0x571634: LoadField: r0 = r1->field_f
    //     0x571634: ldur            w0, [x1, #0xf]
    // 0x571638: DecompressPointer r0
    //     0x571638: add             x0, x0, HEAP, lsl #32
    // 0x57163c: ldr             x16, [fp, #0x10]
    // 0x571640: stp             x16, x0, [SP, #-0x10]!
    // 0x571644: r0 = _handlePlatformMessage()
    //     0x571644: bl              #0x571660  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handlePlatformMessage
    // 0x571648: add             SP, SP, #0x10
    // 0x57164c: LeaveFrame
    //     0x57164c: mov             SP, fp
    //     0x571650: ldp             fp, lr, [SP], #0x10
    // 0x571654: ret
    //     0x571654: ret             
    // 0x571658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571658: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57165c: b               #0x571634
  }
  _ _handlePlatformMessage(/* No info */) async {
    // ** addr: 0x571660, size: 0x8c
    // 0x571660: EnterFrame
    //     0x571660: stp             fp, lr, [SP, #-0x10]!
    //     0x571664: mov             fp, SP
    // 0x571668: AllocStack(0x18)
    //     0x571668: sub             SP, SP, #0x18
    // 0x57166c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x57166c: stur            NULL, [fp, #-8]
    //     0x571670: movz            x0, #0
    //     0x571674: add             x1, fp, w0, sxtw #2
    //     0x571678: ldr             x1, [x1, #0x18]
    //     0x57167c: stur            x1, [fp, #-0x18]
    //     0x571680: add             x2, fp, w0, sxtw #2
    //     0x571684: ldr             x2, [x2, #0x10]
    //     0x571688: stur            x2, [fp, #-0x10]
    // 0x57168c: CheckStackOverflow
    //     0x57168c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571690: cmp             SP, x16
    //     0x571694: b.ls            #0x5716e4
    // 0x571698: InitAsync() -> Future<void?>
    //     0x571698: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x57169c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x5716a0: ldur            x0, [fp, #-0x10]
    // 0x5716a4: LoadField: r1 = r0->field_b
    //     0x5716a4: ldur            w1, [x0, #0xb]
    // 0x5716a8: DecompressPointer r1
    //     0x5716a8: add             x1, x1, HEAP, lsl #32
    // 0x5716ac: mov             x0, x1
    // 0x5716b0: r2 = Null
    //     0x5716b0: mov             x2, NULL
    // 0x5716b4: r1 = Null
    //     0x5716b4: mov             x1, NULL
    // 0x5716b8: r4 = 58
    //     0x5716b8: movz            x4, #0x3a
    // 0x5716bc: branchIfSmi(r0, 0x5716c4)
    //     0x5716bc: tbz             w0, #0, #0x5716c4
    // 0x5716c0: r4 = LoadClassIdInstr(r0)
    //     0x5716c0: ldurh           w4, [x0, #1]
    // 0x5716c4: sub             x4, x4, #0x57
    // 0x5716c8: cmp             x4, #2
    // 0x5716cc: b.ls            #0x5716dc
    // 0x5716d0: r8 = List
    //     0x5716d0: ldr             x8, [PP, #0xb90]  ; [pp+0xb90] Type: List
    // 0x5716d4: r3 = Null
    //     0x5716d4: ldr             x3, [PP, #0x2b58]  ; [pp+0x2b58] Null
    // 0x5716d8: r0 = List()
    //     0x5716d8: bl              #0xd0ede0  ; IsType_List_Stub
    // 0x5716dc: r0 = Null
    //     0x5716dc: mov             x0, NULL
    // 0x5716e0: r0 = ReturnAsyncNotFuture()
    //     0x5716e0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x5716e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5716e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5716e8: b               #0x571698
  }
  [closure] Future<String?> _handleLifecycleMessage(dynamic, String?) {
    // ** addr: 0x5716ec, size: 0x4c
    // 0x5716ec: EnterFrame
    //     0x5716ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5716f0: mov             fp, SP
    // 0x5716f4: ldr             x0, [fp, #0x18]
    // 0x5716f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5716f8: ldur            w1, [x0, #0x17]
    // 0x5716fc: DecompressPointer r1
    //     0x5716fc: add             x1, x1, HEAP, lsl #32
    // 0x571700: CheckStackOverflow
    //     0x571700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571704: cmp             SP, x16
    //     0x571708: b.ls            #0x571730
    // 0x57170c: LoadField: r0 = r1->field_f
    //     0x57170c: ldur            w0, [x1, #0xf]
    // 0x571710: DecompressPointer r0
    //     0x571710: add             x0, x0, HEAP, lsl #32
    // 0x571714: ldr             x16, [fp, #0x10]
    // 0x571718: stp             x16, x0, [SP, #-0x10]!
    // 0x57171c: r0 = _handleLifecycleMessage()
    //     0x57171c: bl              #0x571738  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage
    // 0x571720: add             SP, SP, #0x10
    // 0x571724: LeaveFrame
    //     0x571724: mov             SP, fp
    //     0x571728: ldp             fp, lr, [SP], #0x10
    // 0x57172c: ret
    //     0x57172c: ret             
    // 0x571730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571730: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571734: b               #0x57170c
  }
  _ _handleLifecycleMessage(/* No info */) async {
    // ** addr: 0x571738, size: 0xfc
    // 0x571738: EnterFrame
    //     0x571738: stp             fp, lr, [SP, #-0x10]!
    //     0x57173c: mov             fp, SP
    // 0x571740: AllocStack(0x18)
    //     0x571740: sub             SP, SP, #0x18
    // 0x571744: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x571744: stur            NULL, [fp, #-8]
    //     0x571748: movz            x0, #0
    //     0x57174c: add             x1, fp, w0, sxtw #2
    //     0x571750: ldr             x1, [x1, #0x18]
    //     0x571754: stur            x1, [fp, #-0x18]
    //     0x571758: add             x2, fp, w0, sxtw #2
    //     0x57175c: ldr             x2, [x2, #0x10]
    //     0x571760: stur            x2, [fp, #-0x10]
    // 0x571764: CheckStackOverflow
    //     0x571764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571768: cmp             SP, x16
    //     0x57176c: b.ls            #0x571824
    // 0x571770: InitAsync() -> Future<String?>
    //     0x571770: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    //     0x571774: bl              #0x4e56a0  ; InitAsyncStub
    // 0x571778: ldur            x0, [fp, #-0x10]
    // 0x57177c: cmp             w0, NULL
    // 0x571780: b.eq            #0x57182c
    // 0x571784: r16 = "AppLifecycleState.paused"
    //     0x571784: ldr             x16, [PP, #0x2b68]  ; [pp+0x2b68] "AppLifecycleState.paused"
    // 0x571788: stp             x0, x16, [SP, #-0x10]!
    // 0x57178c: r0 = ==()
    //     0x57178c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x571790: add             SP, SP, #0x10
    // 0x571794: tbnz            w0, #4, #0x5717a0
    // 0x571798: r0 = Instance_AppLifecycleState
    //     0x571798: ldr             x0, [PP, #0x2b70]  ; [pp+0x2b70] Obj!AppLifecycleState@c7d6c1
    // 0x57179c: b               #0x571804
    // 0x5717a0: r16 = "AppLifecycleState.resumed"
    //     0x5717a0: ldr             x16, [PP, #0x2b78]  ; [pp+0x2b78] "AppLifecycleState.resumed"
    // 0x5717a4: ldur            lr, [fp, #-0x10]
    // 0x5717a8: stp             lr, x16, [SP, #-0x10]!
    // 0x5717ac: r0 = ==()
    //     0x5717ac: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5717b0: add             SP, SP, #0x10
    // 0x5717b4: tbnz            w0, #4, #0x5717c0
    // 0x5717b8: r0 = Instance_AppLifecycleState
    //     0x5717b8: ldr             x0, [PP, #0x2b80]  ; [pp+0x2b80] Obj!AppLifecycleState@c7d701
    // 0x5717bc: b               #0x571804
    // 0x5717c0: r16 = "AppLifecycleState.inactive"
    //     0x5717c0: ldr             x16, [PP, #0x2b88]  ; [pp+0x2b88] "AppLifecycleState.inactive"
    // 0x5717c4: ldur            lr, [fp, #-0x10]
    // 0x5717c8: stp             lr, x16, [SP, #-0x10]!
    // 0x5717cc: r0 = ==()
    //     0x5717cc: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5717d0: add             SP, SP, #0x10
    // 0x5717d4: tbnz            w0, #4, #0x5717e0
    // 0x5717d8: r0 = Instance_AppLifecycleState
    //     0x5717d8: ldr             x0, [PP, #0x2b90]  ; [pp+0x2b90] Obj!AppLifecycleState@c7d6a1
    // 0x5717dc: b               #0x571804
    // 0x5717e0: r16 = "AppLifecycleState.detached"
    //     0x5717e0: ldr             x16, [PP, #0x2b98]  ; [pp+0x2b98] "AppLifecycleState.detached"
    // 0x5717e4: ldur            lr, [fp, #-0x10]
    // 0x5717e8: stp             lr, x16, [SP, #-0x10]!
    // 0x5717ec: r0 = ==()
    //     0x5717ec: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5717f0: add             SP, SP, #0x10
    // 0x5717f4: tbnz            w0, #4, #0x571800
    // 0x5717f8: r0 = Instance_AppLifecycleState
    //     0x5717f8: ldr             x0, [PP, #0x2ba0]  ; [pp+0x2ba0] Obj!AppLifecycleState@c7d6e1
    // 0x5717fc: b               #0x571804
    // 0x571800: r0 = Null
    //     0x571800: mov             x0, NULL
    // 0x571804: cmp             w0, NULL
    // 0x571808: b.eq            #0x571830
    // 0x57180c: ldur            x16, [fp, #-0x18]
    // 0x571810: stp             x0, x16, [SP, #-0x10]!
    // 0x571814: r0 = handleAppLifecycleStateChanged()
    //     0x571814: bl              #0x53cf14  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAppLifecycleStateChanged
    // 0x571818: add             SP, SP, #0x10
    // 0x57181c: r0 = Null
    //     0x57181c: mov             x0, NULL
    // 0x571820: r0 = ReturnAsyncNotFuture()
    //     0x571820: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x571824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571824: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571828: b               #0x571770
    // 0x57182c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57182c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x571830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x571830: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x571834, size: 0x84
    // 0x571834: EnterFrame
    //     0x571834: stp             fp, lr, [SP, #-0x10]!
    //     0x571838: mov             fp, SP
    // 0x57183c: AllocStack(0x8)
    //     0x57183c: sub             SP, SP, #8
    // 0x571840: SetupParameters([dynamic _ /* r0 */])
    //     0x571840: ldr             x0, [fp, #0x18]
    //     0x571844: ldur            w1, [x0, #0x17]
    //     0x571848: add             x1, x1, HEAP, lsl #32
    // 0x57184c: CheckStackOverflow
    //     0x57184c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571850: cmp             SP, x16
    //     0x571854: b.ls            #0x5718b0
    // 0x571858: LoadField: r3 = r1->field_f
    //     0x571858: ldur            w3, [x1, #0xf]
    // 0x57185c: DecompressPointer r3
    //     0x57185c: add             x3, x3, HEAP, lsl #32
    // 0x571860: ldr             x4, [fp, #0x10]
    // 0x571864: stur            x3, [fp, #-8]
    // 0x571868: cmp             w4, NULL
    // 0x57186c: b.ne            #0x571890
    // 0x571870: mov             x0, x4
    // 0x571874: r2 = Null
    //     0x571874: mov             x2, NULL
    // 0x571878: r1 = Null
    //     0x571878: mov             x1, NULL
    // 0x57187c: cmp             w0, NULL
    // 0x571880: b.ne            #0x571890
    // 0x571884: r8 = Object
    //     0x571884: ldr             x8, [PP, #0x2bb8]  ; [pp+0x2bb8] Type: Object
    // 0x571888: r3 = Null
    //     0x571888: ldr             x3, [PP, #0x2bc0]  ; [pp+0x2bc0] Null
    // 0x57188c: r0 = Object()
    //     0x57188c: bl              #0xd0ebd4  ; IsType_Object_Stub
    // 0x571890: ldur            x16, [fp, #-8]
    // 0x571894: ldr             lr, [fp, #0x10]
    // 0x571898: stp             lr, x16, [SP, #-0x10]!
    // 0x57189c: r0 = handleSystemMessage()
    //     0x57189c: bl              #0x5718b8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::handleSystemMessage
    // 0x5718a0: add             SP, SP, #0x10
    // 0x5718a4: LeaveFrame
    //     0x5718a4: mov             SP, fp
    //     0x5718a8: ldp             fp, lr, [SP], #0x10
    // 0x5718ac: ret
    //     0x5718ac: ret             
    // 0x5718b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5718b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5718b4: b               #0x571858
  }
  _ handleSystemMessage(/* No info */) async {
    // ** addr: 0x571ab8, size: 0xe8
    // 0x571ab8: EnterFrame
    //     0x571ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x571abc: mov             fp, SP
    // 0x571ac0: AllocStack(0x18)
    //     0x571ac0: sub             SP, SP, #0x18
    // 0x571ac4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x571ac4: stur            NULL, [fp, #-8]
    //     0x571ac8: movz            x0, #0
    //     0x571acc: add             x1, fp, w0, sxtw #2
    //     0x571ad0: ldr             x1, [x1, #0x18]
    //     0x571ad4: stur            x1, [fp, #-0x18]
    //     0x571ad8: add             x2, fp, w0, sxtw #2
    //     0x571adc: ldr             x2, [x2, #0x10]
    //     0x571ae0: stur            x2, [fp, #-0x10]
    // 0x571ae4: CheckStackOverflow
    //     0x571ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571ae8: cmp             SP, x16
    //     0x571aec: b.ls            #0x571b98
    // 0x571af0: InitAsync() -> Future<void?>
    //     0x571af0: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x571af4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x571af8: ldur            x0, [fp, #-0x10]
    // 0x571afc: r2 = Null
    //     0x571afc: mov             x2, NULL
    // 0x571b00: r1 = Null
    //     0x571b00: mov             x1, NULL
    // 0x571b04: r8 = Map<String, dynamic>
    //     0x571b04: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0x571b08: r3 = Null
    //     0x571b08: ldr             x3, [PP, #0x2c18]  ; [pp+0x2c18] Null
    // 0x571b0c: r0 = Map<String, dynamic>()
    //     0x571b0c: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0x571b10: ldur            x0, [fp, #-0x10]
    // 0x571b14: r1 = LoadClassIdInstr(r0)
    //     0x571b14: ldurh           w1, [x0, #1]
    // 0x571b18: r16 = "type"
    //     0x571b18: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0x571b1c: stp             x16, x0, [SP, #-0x10]!
    // 0x571b20: mov             x0, x1
    // 0x571b24: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x571b24: add             lr, x0, #0x6cf
    //     0x571b28: ldr             lr, [x21, lr, lsl #3]
    //     0x571b2c: blr             lr
    // 0x571b30: add             SP, SP, #0x10
    // 0x571b34: mov             x3, x0
    // 0x571b38: r2 = Null
    //     0x571b38: mov             x2, NULL
    // 0x571b3c: r1 = Null
    //     0x571b3c: mov             x1, NULL
    // 0x571b40: stur            x3, [fp, #-0x10]
    // 0x571b44: r4 = 58
    //     0x571b44: movz            x4, #0x3a
    // 0x571b48: branchIfSmi(r0, 0x571b50)
    //     0x571b48: tbz             w0, #0, #0x571b50
    // 0x571b4c: r4 = LoadClassIdInstr(r0)
    //     0x571b4c: ldurh           w4, [x0, #1]
    // 0x571b50: sub             x4, x4, #0x5b
    // 0x571b54: cmp             x4, #3
    // 0x571b58: b.ls            #0x571b68
    // 0x571b5c: r8 = String
    //     0x571b5c: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x571b60: r3 = Null
    //     0x571b60: ldr             x3, [PP, #0x2c28]  ; [pp+0x2c28] Null
    // 0x571b64: r0 = String()
    //     0x571b64: bl              #0xd0da28  ; IsType_String_Stub
    // 0x571b68: r16 = "memoryPressure"
    //     0x571b68: ldr             x16, [PP, #0x2c38]  ; [pp+0x2c38] "memoryPressure"
    // 0x571b6c: ldur            lr, [fp, #-0x10]
    // 0x571b70: stp             lr, x16, [SP, #-0x10]!
    // 0x571b74: r0 = ==()
    //     0x571b74: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x571b78: add             SP, SP, #0x10
    // 0x571b7c: tbnz            w0, #4, #0x571b90
    // 0x571b80: ldur            x16, [fp, #-0x18]
    // 0x571b84: SaveReg r16
    //     0x571b84: str             x16, [SP, #-8]!
    // 0x571b88: r0 = handleMemoryPressure()
    //     0x571b88: bl              #0x571ba0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMemoryPressure
    // 0x571b8c: add             SP, SP, #8
    // 0x571b90: r0 = Null
    //     0x571b90: mov             x0, NULL
    // 0x571b94: r0 = ReturnAsyncNotFuture()
    //     0x571b94: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x571b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571b98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571b9c: b               #0x571af0
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x5724d4, size: 0x54
    // 0x5724d4: EnterFrame
    //     0x5724d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5724d8: mov             fp, SP
    // 0x5724dc: CheckStackOverflow
    //     0x5724dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5724e0: cmp             SP, x16
    //     0x5724e4: b.ls            #0x572520
    // 0x5724e8: r0 = InitLateStaticField(0xbc4) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x5724e8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5724ec: ldr             x0, [x0, #0x1788]
    //     0x5724f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5724f4: cmp             w0, w16
    //     0x5724f8: b.ne            #0x572504
    //     0x5724fc: ldr             x2, [PP, #0x2e00]  ; [pp+0x2e00] Field <::.rootBundle>: static late final (offset: 0xbc4)
    //     0x572500: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x572504: SaveReg r0
    //     0x572504: str             x0, [SP, #-8]!
    // 0x572508: r0 = clear()
    //     0x572508: bl              #0x572528  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::clear
    // 0x57250c: add             SP, SP, #8
    // 0x572510: r0 = Null
    //     0x572510: mov             x0, NULL
    // 0x572514: LeaveFrame
    //     0x572514: mov             SP, fp
    //     0x572518: ldp             fp, lr, [SP], #0x10
    // 0x57251c: ret
    //     0x57251c: ret             
    // 0x572520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572520: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572524: b               #0x5724e8
  }
  get _ keyboard(/* No info */) {
    // ** addr: 0x8f53e8, size: 0x38
    // 0x8f53e8: EnterFrame
    //     0x8f53e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f53ec: mov             fp, SP
    // 0x8f53f0: ldr             x1, [fp, #0x10]
    // 0x8f53f4: LoadField: r0 = r1->field_87
    //     0x8f53f4: ldur            w0, [x1, #0x87]
    // 0x8f53f8: DecompressPointer r0
    //     0x8f53f8: add             x0, x0, HEAP, lsl #32
    // 0x8f53fc: r16 = Sentinel
    //     0x8f53fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8f5400: cmp             w0, w16
    // 0x8f5404: b.eq            #0x8f5414
    // 0x8f5408: LeaveFrame
    //     0x8f5408: mov             SP, fp
    //     0x8f540c: ldp             fp, lr, [SP], #0x10
    // 0x8f5410: ret
    //     0x8f5410: ret             
    // 0x8f5414: r9 = _keyboard
    //     0x8f5414: add             x9, PP, #0x45, lsl #12  ; [pp+0x45038] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@125399801._keyboard@804240726>: late final (offset: 0x88)
    //     0x8f5418: ldr             x9, [x9, #0x38]
    // 0x8f541c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f541c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2710, size: 0xa4, field offset: 0x9c
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding
     with PaintingBinding {

  late ImageCache _imageCache; // offset: 0x9c

  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding(/* No info */) {
    // ** addr: 0x538308, size: 0xb4
    // 0x538308: EnterFrame
    //     0x538308: stp             fp, lr, [SP, #-0x10]!
    //     0x53830c: mov             fp, SP
    // 0x538310: AllocStack(0x8)
    //     0x538310: sub             SP, SP, #8
    // 0x538314: CheckStackOverflow
    //     0x538314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538318: cmp             SP, x16
    //     0x53831c: b.ls            #0x5383b4
    // 0x538320: ldr             x0, [fp, #0x10]
    // 0x538324: r17 = Sentinel
    //     0x538324: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x538328: StoreField: r0->field_9b = r17
    //     0x538328: stur            w17, [x0, #0x9b]
    // 0x53832c: r1 = <(dynamic this) => void?>
    //     0x53832c: ldr             x1, [PP, #0x1a50]  ; [pp+0x1a50] TypeArguments: <(dynamic this) => void?>
    // 0x538330: r0 = _CompactLinkedHashSet()
    //     0x538330: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x538334: stur            x0, [fp, #-8]
    // 0x538338: SaveReg r0
    //     0x538338: str             x0, [SP, #-8]!
    // 0x53833c: r0 = _CompactLinkedHashSet()
    //     0x53833c: bl              #0x52c610  ; [dart:collection] _CompactLinkedHashSet::_CompactLinkedHashSet
    // 0x538340: add             SP, SP, #8
    // 0x538344: r0 = _SystemFontsNotifier()
    //     0x538344: bl              #0x57f588  ; Allocate_SystemFontsNotifierStub -> _SystemFontsNotifier (size=0xc)
    // 0x538348: mov             x1, x0
    // 0x53834c: ldur            x0, [fp, #-8]
    // 0x538350: StoreField: r1->field_7 = r0
    //     0x538350: stur            w0, [x1, #7]
    // 0x538354: mov             x0, x1
    // 0x538358: ldr             x1, [fp, #0x10]
    // 0x53835c: StoreField: r1->field_9f = r0
    //     0x53835c: stur            w0, [x1, #0x9f]
    //     0x538360: ldurb           w16, [x1, #-1]
    //     0x538364: ldurb           w17, [x0, #-1]
    //     0x538368: and             x16, x17, x16, lsr #2
    //     0x53836c: tst             x16, HEAP, lsr #32
    //     0x538370: b.eq            #0x538378
    //     0x538374: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x538378: r17 = Sentinel
    //     0x538378: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x53837c: StoreField: r1->field_87 = r17
    //     0x53837c: stur            w17, [x1, #0x87]
    // 0x538380: r17 = Sentinel
    //     0x538380: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x538384: StoreField: r1->field_8b = r17
    //     0x538384: stur            w17, [x1, #0x8b]
    // 0x538388: r17 = Sentinel
    //     0x538388: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x53838c: StoreField: r1->field_8f = r17
    //     0x53838c: stur            w17, [x1, #0x8f]
    // 0x538390: r17 = Sentinel
    //     0x538390: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x538394: StoreField: r1->field_93 = r17
    //     0x538394: stur            w17, [x1, #0x93]
    // 0x538398: SaveReg r1
    //     0x538398: str             x1, [SP, #-8]!
    // 0x53839c: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding()
    //     0x53839c: bl              #0x5383bc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding
    // 0x5383a0: add             SP, SP, #8
    // 0x5383a4: r0 = Null
    //     0x5383a4: mov             x0, NULL
    // 0x5383a8: LeaveFrame
    //     0x5383a8: mov             SP, fp
    //     0x5383ac: ldp             fp, lr, [SP], #0x10
    // 0x5383b0: ret
    //     0x5383b0: ret             
    // 0x5383b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5383b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5383b8: b               #0x538320
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x53c94c, size: 0x74
    // 0x53c94c: EnterFrame
    //     0x53c94c: stp             fp, lr, [SP, #-0x10]!
    //     0x53c950: mov             fp, SP
    // 0x53c954: CheckStackOverflow
    //     0x53c954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c958: cmp             SP, x16
    //     0x53c95c: b.ls            #0x53c9b8
    // 0x53c960: ldr             x16, [fp, #0x10]
    // 0x53c964: SaveReg r16
    //     0x53c964: str             x16, [SP, #-8]!
    // 0x53c968: r0 = initInstances()
    //     0x53c968: bl              #0x53cc94  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances
    // 0x53c96c: add             SP, SP, #8
    // 0x53c970: ldr             x0, [fp, #0x10]
    // 0x53c974: StoreStaticField(0xad4, r0)
    //     0x53c974: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x53c978: str             x0, [x1, #0x15a8]
    // 0x53c97c: SaveReg r0
    //     0x53c97c: str             x0, [SP, #-8]!
    // 0x53c980: r0 = createImageCache()
    //     0x53c980: bl              #0x53c9c0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::createImageCache
    // 0x53c984: add             SP, SP, #8
    // 0x53c988: ldr             x1, [fp, #0x10]
    // 0x53c98c: StoreField: r1->field_9b = r0
    //     0x53c98c: stur            w0, [x1, #0x9b]
    //     0x53c990: ldurb           w16, [x1, #-1]
    //     0x53c994: ldurb           w17, [x0, #-1]
    //     0x53c998: and             x16, x17, x16, lsr #2
    //     0x53c99c: tst             x16, HEAP, lsr #32
    //     0x53c9a0: b.eq            #0x53c9a8
    //     0x53c9a4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53c9a8: r0 = Null
    //     0x53c9a8: mov             x0, NULL
    // 0x53c9ac: LeaveFrame
    //     0x53c9ac: mov             SP, fp
    //     0x53c9b0: ldp             fp, lr, [SP], #0x10
    // 0x53c9b4: ret
    //     0x53c9b4: ret             
    // 0x53c9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c9b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c9bc: b               #0x53c960
  }
  _ createImageCache(/* No info */) {
    // ** addr: 0x53c9c0, size: 0x44
    // 0x53c9c0: EnterFrame
    //     0x53c9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x53c9c4: mov             fp, SP
    // 0x53c9c8: AllocStack(0x8)
    //     0x53c9c8: sub             SP, SP, #8
    // 0x53c9cc: CheckStackOverflow
    //     0x53c9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c9d0: cmp             SP, x16
    //     0x53c9d4: b.ls            #0x53c9fc
    // 0x53c9d8: r0 = ImageCache()
    //     0x53c9d8: bl              #0x53cc84  ; AllocateImageCacheStub -> ImageCache (size=0x2c)
    // 0x53c9dc: stur            x0, [fp, #-8]
    // 0x53c9e0: SaveReg r0
    //     0x53c9e0: str             x0, [SP, #-8]!
    // 0x53c9e4: r0 = ImageCache()
    //     0x53c9e4: bl              #0x53ca04  ; [package:flutter/src/painting/image_cache.dart] ImageCache::ImageCache
    // 0x53c9e8: add             SP, SP, #8
    // 0x53c9ec: ldur            x0, [fp, #-8]
    // 0x53c9f0: LeaveFrame
    //     0x53c9f0: mov             SP, fp
    //     0x53c9f4: ldp             fp, lr, [SP], #0x10
    // 0x53c9f8: ret
    //     0x53c9f8: ret             
    // 0x53c9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c9fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ca00: b               #0x53c9d8
  }
  _ handleSystemMessage(/* No info */) async {
    // ** addr: 0x5718b8, size: 0x110
    // 0x5718b8: EnterFrame
    //     0x5718b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5718bc: mov             fp, SP
    // 0x5718c0: AllocStack(0x20)
    //     0x5718c0: sub             SP, SP, #0x20
    // 0x5718c4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x5718c4: stur            NULL, [fp, #-8]
    //     0x5718c8: movz            x0, #0
    //     0x5718cc: add             x1, fp, w0, sxtw #2
    //     0x5718d0: ldr             x1, [x1, #0x18]
    //     0x5718d4: stur            x1, [fp, #-0x18]
    //     0x5718d8: add             x2, fp, w0, sxtw #2
    //     0x5718dc: ldr             x2, [x2, #0x10]
    //     0x5718e0: stur            x2, [fp, #-0x10]
    // 0x5718e4: CheckStackOverflow
    //     0x5718e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5718e8: cmp             SP, x16
    //     0x5718ec: b.ls            #0x5719c0
    // 0x5718f0: InitAsync() -> Future<void?>
    //     0x5718f0: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x5718f4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x5718f8: ldur            x16, [fp, #-0x18]
    // 0x5718fc: ldur            lr, [fp, #-0x10]
    // 0x571900: stp             lr, x16, [SP, #-0x10]!
    // 0x571904: r0 = handleSystemMessage()
    //     0x571904: bl              #0x571ab8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::handleSystemMessage
    // 0x571908: add             SP, SP, #0x10
    // 0x57190c: mov             x1, x0
    // 0x571910: stur            x1, [fp, #-0x20]
    // 0x571914: r0 = Await()
    //     0x571914: bl              #0x4e5228  ; AwaitStub
    // 0x571918: ldur            x0, [fp, #-0x10]
    // 0x57191c: r2 = Null
    //     0x57191c: mov             x2, NULL
    // 0x571920: r1 = Null
    //     0x571920: mov             x1, NULL
    // 0x571924: r8 = Map<String, dynamic>
    //     0x571924: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0x571928: r3 = Null
    //     0x571928: ldr             x3, [PP, #0x2bd8]  ; [pp+0x2bd8] Null
    // 0x57192c: r0 = Map<String, dynamic>()
    //     0x57192c: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0x571930: ldur            x0, [fp, #-0x10]
    // 0x571934: r1 = LoadClassIdInstr(r0)
    //     0x571934: ldurh           w1, [x0, #1]
    // 0x571938: r16 = "type"
    //     0x571938: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0x57193c: stp             x16, x0, [SP, #-0x10]!
    // 0x571940: mov             x0, x1
    // 0x571944: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x571944: add             lr, x0, #0x6cf
    //     0x571948: ldr             lr, [x21, lr, lsl #3]
    //     0x57194c: blr             lr
    // 0x571950: add             SP, SP, #0x10
    // 0x571954: mov             x3, x0
    // 0x571958: r2 = Null
    //     0x571958: mov             x2, NULL
    // 0x57195c: r1 = Null
    //     0x57195c: mov             x1, NULL
    // 0x571960: stur            x3, [fp, #-0x10]
    // 0x571964: r4 = 58
    //     0x571964: movz            x4, #0x3a
    // 0x571968: branchIfSmi(r0, 0x571970)
    //     0x571968: tbz             w0, #0, #0x571970
    // 0x57196c: r4 = LoadClassIdInstr(r0)
    //     0x57196c: ldurh           w4, [x0, #1]
    // 0x571970: sub             x4, x4, #0x5b
    // 0x571974: cmp             x4, #3
    // 0x571978: b.ls            #0x571988
    // 0x57197c: r8 = String
    //     0x57197c: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x571980: r3 = Null
    //     0x571980: ldr             x3, [PP, #0x2bf0]  ; [pp+0x2bf0] Null
    // 0x571984: r0 = String()
    //     0x571984: bl              #0xd0da28  ; IsType_String_Stub
    // 0x571988: r16 = "fontsChange"
    //     0x571988: ldr             x16, [PP, #0x2c00]  ; [pp+0x2c00] "fontsChange"
    // 0x57198c: ldur            lr, [fp, #-0x10]
    // 0x571990: stp             lr, x16, [SP, #-0x10]!
    // 0x571994: r0 = ==()
    //     0x571994: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x571998: add             SP, SP, #0x10
    // 0x57199c: tbnz            w0, #4, #0x5719b8
    // 0x5719a0: ldur            x0, [fp, #-0x18]
    // 0x5719a4: LoadField: r1 = r0->field_9f
    //     0x5719a4: ldur            w1, [x0, #0x9f]
    // 0x5719a8: DecompressPointer r1
    //     0x5719a8: add             x1, x1, HEAP, lsl #32
    // 0x5719ac: SaveReg r1
    //     0x5719ac: str             x1, [SP, #-8]!
    // 0x5719b0: r0 = notifyListeners()
    //     0x5719b0: bl              #0x5719c8  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::notifyListeners
    // 0x5719b4: add             SP, SP, #8
    // 0x5719b8: r0 = Null
    //     0x5719b8: mov             x0, NULL
    // 0x5719bc: r0 = ReturnAsyncNotFuture()
    //     0x5719bc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x5719c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5719c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5719c4: b               #0x5718f0
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x571d20, size: 0x58
    // 0x571d20: EnterFrame
    //     0x571d20: stp             fp, lr, [SP, #-0x10]!
    //     0x571d24: mov             fp, SP
    // 0x571d28: CheckStackOverflow
    //     0x571d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571d2c: cmp             SP, x16
    //     0x571d30: b.ls            #0x571d70
    // 0x571d34: ldr             x16, [fp, #0x10]
    // 0x571d38: SaveReg r16
    //     0x571d38: str             x16, [SP, #-8]!
    // 0x571d3c: r0 = handleMemoryPressure()
    //     0x571d3c: bl              #0x5724d4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::handleMemoryPressure
    // 0x571d40: add             SP, SP, #8
    // 0x571d44: ldr             x16, [fp, #0x10]
    // 0x571d48: SaveReg r16
    //     0x571d48: str             x16, [SP, #-8]!
    // 0x571d4c: r0 = imageCache()
    //     0x571d4c: bl              #0x5724a0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::imageCache
    // 0x571d50: add             SP, SP, #8
    // 0x571d54: SaveReg r0
    //     0x571d54: str             x0, [SP, #-8]!
    // 0x571d58: r0 = clear()
    //     0x571d58: bl              #0x571d78  ; [package:flutter/src/painting/image_cache.dart] ImageCache::clear
    // 0x571d5c: add             SP, SP, #8
    // 0x571d60: r0 = Null
    //     0x571d60: mov             x0, NULL
    // 0x571d64: LeaveFrame
    //     0x571d64: mov             SP, fp
    //     0x571d68: ldp             fp, lr, [SP], #0x10
    // 0x571d6c: ret
    //     0x571d6c: ret             
    // 0x571d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571d70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571d74: b               #0x571d34
  }
  get _ imageCache(/* No info */) {
    // ** addr: 0x5724a0, size: 0x34
    // 0x5724a0: EnterFrame
    //     0x5724a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5724a4: mov             fp, SP
    // 0x5724a8: ldr             x1, [fp, #0x10]
    // 0x5724ac: LoadField: r0 = r1->field_9b
    //     0x5724ac: ldur            w0, [x1, #0x9b]
    // 0x5724b0: DecompressPointer r0
    //     0x5724b0: add             x0, x0, HEAP, lsl #32
    // 0x5724b4: r16 = Sentinel
    //     0x5724b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5724b8: cmp             w0, w16
    // 0x5724bc: b.eq            #0x5724cc
    // 0x5724c0: LeaveFrame
    //     0x5724c0: mov             SP, fp
    //     0x5724c4: ldp             fp, lr, [SP], #0x10
    // 0x5724c8: ret
    //     0x5724c8: ret             
    // 0x5724cc: r9 = _imageCache
    //     0x5724cc: ldr             x9, [PP, #0x2df8]  ; [pp+0x2df8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@125399801._imageCache@705047248>: late (offset: 0x9c)
    // 0x5724d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5724d0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Codec> instantiateImageCodecFromBuffer(dynamic, ImmutableBuffer, {int? cacheWidth, int? cacheHeight, bool allowUpscaling}) {
    // ** addr: 0xb87620, size: 0x160
    // 0xb87620: EnterFrame
    //     0xb87620: stp             fp, lr, [SP, #-0x10]!
    //     0xb87624: mov             fp, SP
    // 0xb87628: mov             x0, x4
    // 0xb8762c: LoadField: r1 = r0->field_13
    //     0xb8762c: ldur            w1, [x0, #0x13]
    // 0xb87630: DecompressPointer r1
    //     0xb87630: add             x1, x1, HEAP, lsl #32
    // 0xb87634: sub             x2, x1, #4
    // 0xb87638: add             x3, fp, w2, sxtw #2
    // 0xb8763c: ldr             x3, [x3, #0x18]
    // 0xb87640: add             x4, fp, w2, sxtw #2
    // 0xb87644: ldr             x4, [x4, #0x10]
    // 0xb87648: LoadField: r2 = r0->field_1f
    //     0xb87648: ldur            w2, [x0, #0x1f]
    // 0xb8764c: DecompressPointer r2
    //     0xb8764c: add             x2, x2, HEAP, lsl #32
    // 0xb87650: r16 = "allowUpscaling"
    //     0xb87650: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e060] "allowUpscaling"
    //     0xb87654: ldr             x16, [x16, #0x60]
    // 0xb87658: cmp             w2, w16
    // 0xb8765c: b.ne            #0xb87680
    // 0xb87660: LoadField: r2 = r0->field_23
    //     0xb87660: ldur            w2, [x0, #0x23]
    // 0xb87664: DecompressPointer r2
    //     0xb87664: add             x2, x2, HEAP, lsl #32
    // 0xb87668: sub             w5, w1, w2
    // 0xb8766c: add             x2, fp, w5, sxtw #2
    // 0xb87670: ldr             x2, [x2, #8]
    // 0xb87674: mov             x5, x2
    // 0xb87678: r2 = 1
    //     0xb87678: movz            x2, #0x1
    // 0xb8767c: b               #0xb87688
    // 0xb87680: r5 = false
    //     0xb87680: add             x5, NULL, #0x30  ; false
    // 0xb87684: r2 = 0
    //     0xb87684: movz            x2, #0
    // 0xb87688: lsl             x6, x2, #1
    // 0xb8768c: lsl             w7, w6, #1
    // 0xb87690: add             w8, w7, #8
    // 0xb87694: ArrayLoad: r9 = r0[r8]  ; Unknown_4
    //     0xb87694: add             x16, x0, w8, sxtw #1
    //     0xb87698: ldur            w9, [x16, #0xf]
    // 0xb8769c: DecompressPointer r9
    //     0xb8769c: add             x9, x9, HEAP, lsl #32
    // 0xb876a0: r16 = "cacheHeight"
    //     0xb876a0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e068] "cacheHeight"
    //     0xb876a4: ldr             x16, [x16, #0x68]
    // 0xb876a8: cmp             w9, w16
    // 0xb876ac: b.ne            #0xb876e0
    // 0xb876b0: add             w2, w7, #0xa
    // 0xb876b4: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0xb876b4: add             x16, x0, w2, sxtw #1
    //     0xb876b8: ldur            w7, [x16, #0xf]
    // 0xb876bc: DecompressPointer r7
    //     0xb876bc: add             x7, x7, HEAP, lsl #32
    // 0xb876c0: sub             w2, w1, w7
    // 0xb876c4: add             x7, fp, w2, sxtw #2
    // 0xb876c8: ldr             x7, [x7, #8]
    // 0xb876cc: add             w2, w6, #2
    // 0xb876d0: r6 = LoadInt32Instr(r2)
    //     0xb876d0: sbfx            x6, x2, #1, #0x1f
    // 0xb876d4: mov             x2, x6
    // 0xb876d8: mov             x6, x7
    // 0xb876dc: b               #0xb876e4
    // 0xb876e0: r6 = Null
    //     0xb876e0: mov             x6, NULL
    // 0xb876e4: lsl             x7, x2, #1
    // 0xb876e8: lsl             w2, w7, #1
    // 0xb876ec: add             w7, w2, #8
    // 0xb876f0: ArrayLoad: r8 = r0[r7]  ; Unknown_4
    //     0xb876f0: add             x16, x0, w7, sxtw #1
    //     0xb876f4: ldur            w8, [x16, #0xf]
    // 0xb876f8: DecompressPointer r8
    //     0xb876f8: add             x8, x8, HEAP, lsl #32
    // 0xb876fc: r16 = "cacheWidth"
    //     0xb876fc: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e070] "cacheWidth"
    //     0xb87700: ldr             x16, [x16, #0x70]
    // 0xb87704: cmp             w8, w16
    // 0xb87708: b.ne            #0xb87730
    // 0xb8770c: add             w7, w2, #0xa
    // 0xb87710: ArrayLoad: r2 = r0[r7]  ; Unknown_4
    //     0xb87710: add             x16, x0, w7, sxtw #1
    //     0xb87714: ldur            w2, [x16, #0xf]
    // 0xb87718: DecompressPointer r2
    //     0xb87718: add             x2, x2, HEAP, lsl #32
    // 0xb8771c: sub             w0, w1, w2
    // 0xb87720: add             x1, fp, w0, sxtw #2
    // 0xb87724: ldr             x1, [x1, #8]
    // 0xb87728: mov             x0, x1
    // 0xb8772c: b               #0xb87734
    // 0xb87730: r0 = Null
    //     0xb87730: mov             x0, NULL
    // 0xb87734: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xb87734: ldur            w1, [x3, #0x17]
    // 0xb87738: DecompressPointer r1
    //     0xb87738: add             x1, x1, HEAP, lsl #32
    // 0xb8773c: CheckStackOverflow
    //     0xb8773c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87740: cmp             SP, x16
    //     0xb87744: b.ls            #0xb87778
    // 0xb87748: LoadField: r2 = r1->field_f
    //     0xb87748: ldur            w2, [x1, #0xf]
    // 0xb8774c: DecompressPointer r2
    //     0xb8774c: add             x2, x2, HEAP, lsl #32
    // 0xb87750: stp             x4, x2, [SP, #-0x10]!
    // 0xb87754: stp             x6, x0, [SP, #-0x10]!
    // 0xb87758: SaveReg r5
    //     0xb87758: str             x5, [SP, #-8]!
    // 0xb8775c: r4 = const [0, 0x5, 0x5, 0x2, allowUpscaling, 0x4, cacheHeight, 0x3, cacheWidth, 0x2, null]
    //     0xb8775c: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e078] List(11) [0, 0x5, 0x5, 0x2, "allowUpscaling", 0x4, "cacheHeight", 0x3, "cacheWidth", 0x2, Null]
    //     0xb87760: ldr             x4, [x4, #0x78]
    // 0xb87764: r0 = instantiateImageCodecFromBuffer()
    //     0xb87764: bl              #0xb87780  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::instantiateImageCodecFromBuffer
    // 0xb87768: add             SP, SP, #0x28
    // 0xb8776c: LeaveFrame
    //     0xb8776c: mov             SP, fp
    //     0xb87770: ldp             fp, lr, [SP], #0x10
    // 0xb87774: ret
    //     0xb87774: ret             
    // 0xb87778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87778: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8777c: b               #0xb87748
  }
  _ instantiateImageCodecFromBuffer(/* No info */) {
    // ** addr: 0xb87780, size: 0x13c
    // 0xb87780: EnterFrame
    //     0xb87780: stp             fp, lr, [SP, #-0x10]!
    //     0xb87784: mov             fp, SP
    // 0xb87788: mov             x0, x4
    // 0xb8778c: LoadField: r1 = r0->field_13
    //     0xb8778c: ldur            w1, [x0, #0x13]
    // 0xb87790: DecompressPointer r1
    //     0xb87790: add             x1, x1, HEAP, lsl #32
    // 0xb87794: sub             x2, x1, #4
    // 0xb87798: add             x3, fp, w2, sxtw #2
    // 0xb8779c: ldr             x3, [x3, #0x10]
    // 0xb877a0: LoadField: r2 = r0->field_1f
    //     0xb877a0: ldur            w2, [x0, #0x1f]
    // 0xb877a4: DecompressPointer r2
    //     0xb877a4: add             x2, x2, HEAP, lsl #32
    // 0xb877a8: r16 = "allowUpscaling"
    //     0xb877a8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e060] "allowUpscaling"
    //     0xb877ac: ldr             x16, [x16, #0x60]
    // 0xb877b0: cmp             w2, w16
    // 0xb877b4: b.ne            #0xb877d8
    // 0xb877b8: LoadField: r2 = r0->field_23
    //     0xb877b8: ldur            w2, [x0, #0x23]
    // 0xb877bc: DecompressPointer r2
    //     0xb877bc: add             x2, x2, HEAP, lsl #32
    // 0xb877c0: sub             w4, w1, w2
    // 0xb877c4: add             x2, fp, w4, sxtw #2
    // 0xb877c8: ldr             x2, [x2, #8]
    // 0xb877cc: mov             x4, x2
    // 0xb877d0: r2 = 1
    //     0xb877d0: movz            x2, #0x1
    // 0xb877d4: b               #0xb877e0
    // 0xb877d8: r4 = false
    //     0xb877d8: add             x4, NULL, #0x30  ; false
    // 0xb877dc: r2 = 0
    //     0xb877dc: movz            x2, #0
    // 0xb877e0: lsl             x5, x2, #1
    // 0xb877e4: lsl             w6, w5, #1
    // 0xb877e8: add             w7, w6, #8
    // 0xb877ec: ArrayLoad: r8 = r0[r7]  ; Unknown_4
    //     0xb877ec: add             x16, x0, w7, sxtw #1
    //     0xb877f0: ldur            w8, [x16, #0xf]
    // 0xb877f4: DecompressPointer r8
    //     0xb877f4: add             x8, x8, HEAP, lsl #32
    // 0xb877f8: r16 = "cacheHeight"
    //     0xb877f8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e068] "cacheHeight"
    //     0xb877fc: ldr             x16, [x16, #0x68]
    // 0xb87800: cmp             w8, w16
    // 0xb87804: b.ne            #0xb87838
    // 0xb87808: add             w2, w6, #0xa
    // 0xb8780c: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0xb8780c: add             x16, x0, w2, sxtw #1
    //     0xb87810: ldur            w6, [x16, #0xf]
    // 0xb87814: DecompressPointer r6
    //     0xb87814: add             x6, x6, HEAP, lsl #32
    // 0xb87818: sub             w2, w1, w6
    // 0xb8781c: add             x6, fp, w2, sxtw #2
    // 0xb87820: ldr             x6, [x6, #8]
    // 0xb87824: add             w2, w5, #2
    // 0xb87828: r5 = LoadInt32Instr(r2)
    //     0xb87828: sbfx            x5, x2, #1, #0x1f
    // 0xb8782c: mov             x2, x5
    // 0xb87830: mov             x5, x6
    // 0xb87834: b               #0xb8783c
    // 0xb87838: r5 = Null
    //     0xb87838: mov             x5, NULL
    // 0xb8783c: lsl             x6, x2, #1
    // 0xb87840: lsl             w2, w6, #1
    // 0xb87844: add             w6, w2, #8
    // 0xb87848: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0xb87848: add             x16, x0, w6, sxtw #1
    //     0xb8784c: ldur            w7, [x16, #0xf]
    // 0xb87850: DecompressPointer r7
    //     0xb87850: add             x7, x7, HEAP, lsl #32
    // 0xb87854: r16 = "cacheWidth"
    //     0xb87854: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e070] "cacheWidth"
    //     0xb87858: ldr             x16, [x16, #0x70]
    // 0xb8785c: cmp             w7, w16
    // 0xb87860: b.ne            #0xb87888
    // 0xb87864: add             w6, w2, #0xa
    // 0xb87868: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0xb87868: add             x16, x0, w6, sxtw #1
    //     0xb8786c: ldur            w2, [x16, #0xf]
    // 0xb87870: DecompressPointer r2
    //     0xb87870: add             x2, x2, HEAP, lsl #32
    // 0xb87874: sub             w0, w1, w2
    // 0xb87878: add             x1, fp, w0, sxtw #2
    // 0xb8787c: ldr             x1, [x1, #8]
    // 0xb87880: mov             x0, x1
    // 0xb87884: b               #0xb8788c
    // 0xb87888: r0 = Null
    //     0xb87888: mov             x0, NULL
    // 0xb8788c: CheckStackOverflow
    //     0xb8788c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87890: cmp             SP, x16
    //     0xb87894: b.ls            #0xb878b4
    // 0xb87898: stp             x4, x3, [SP, #-0x10]!
    // 0xb8789c: stp             x0, x5, [SP, #-0x10]!
    // 0xb878a0: r0 = instantiateImageCodecFromBuffer()
    //     0xb878a0: bl              #0xaa7d44  ; [dart:ui] ::instantiateImageCodecFromBuffer
    // 0xb878a4: add             SP, SP, #0x20
    // 0xb878a8: LeaveFrame
    //     0xb878a8: mov             SP, fp
    //     0xb878ac: ldp             fp, lr, [SP], #0x10
    // 0xb878b0: ret
    //     0xb878b0: ret             
    // 0xb878b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb878b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb878b8: b               #0xb87898
  }
}

// class id: 2711, size: 0xa8, field offset: 0xa4
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding
     with SemanticsBinding {

  late AccessibilityFeatures _accessibilityFeatures; // offset: 0xa4

  _ initInstances(/* No info */) {
    // ** addr: 0x53c8b8, size: 0x94
    // 0x53c8b8: EnterFrame
    //     0x53c8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x53c8bc: mov             fp, SP
    // 0x53c8c0: CheckStackOverflow
    //     0x53c8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c8c4: cmp             SP, x16
    //     0x53c8c8: b.ls            #0x53c944
    // 0x53c8cc: ldr             x16, [fp, #0x10]
    // 0x53c8d0: SaveReg r16
    //     0x53c8d0: str             x16, [SP, #-8]!
    // 0x53c8d4: r0 = initInstances()
    //     0x53c8d4: bl              #0x53c94c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::initInstances
    // 0x53c8d8: add             SP, SP, #8
    // 0x53c8dc: ldr             x0, [fp, #0x10]
    // 0x53c8e0: StoreStaticField(0xb9c, r0)
    //     0x53c8e0: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x53c8e4: str             x0, [x1, #0x1738]
    // 0x53c8e8: r0 = InitLateStaticField(0x71c) // [dart:ui] PlatformDispatcher::_instance
    //     0x53c8e8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x53c8ec: ldr             x0, [x0, #0xe38]
    //     0x53c8f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x53c8f4: cmp             w0, w16
    //     0x53c8f8: b.ne            #0x53c904
    //     0x53c8fc: ldr             x2, [PP, #0x1980]  ; [pp+0x1980] Field <PlatformDispatcher._instance@16065589>: static late final (offset: 0x71c)
    //     0x53c900: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x53c904: LoadField: r1 = r0->field_7
    //     0x53c904: ldur            w1, [x0, #7]
    // 0x53c908: DecompressPointer r1
    //     0x53c908: add             x1, x1, HEAP, lsl #32
    // 0x53c90c: LoadField: r0 = r1->field_7
    //     0x53c90c: ldur            w0, [x1, #7]
    // 0x53c910: DecompressPointer r0
    //     0x53c910: add             x0, x0, HEAP, lsl #32
    // 0x53c914: ldr             x1, [fp, #0x10]
    // 0x53c918: StoreField: r1->field_a3 = r0
    //     0x53c918: stur            w0, [x1, #0xa3]
    //     0x53c91c: ldurb           w16, [x1, #-1]
    //     0x53c920: ldurb           w17, [x0, #-1]
    //     0x53c924: and             x16, x17, x16, lsr #2
    //     0x53c928: tst             x16, HEAP, lsr #32
    //     0x53c92c: b.eq            #0x53c934
    //     0x53c930: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53c934: r0 = Null
    //     0x53c934: mov             x0, NULL
    // 0x53c938: LeaveFrame
    //     0x53c938: mov             SP, fp
    //     0x53c93c: ldp             fp, lr, [SP], #0x10
    // 0x53c940: ret
    //     0x53c940: ret             
    // 0x53c944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c944: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c948: b               #0x53c8cc
  }
  get _ disableAnimations(/* No info */) {
    // ** addr: 0x552e28, size: 0x58
    // 0x552e28: EnterFrame
    //     0x552e28: stp             fp, lr, [SP, #-0x10]!
    //     0x552e2c: mov             fp, SP
    // 0x552e30: r1 = 4
    //     0x552e30: movz            x1, #0x4
    // 0x552e34: ldr             x2, [fp, #0x10]
    // 0x552e38: LoadField: r3 = r2->field_a3
    //     0x552e38: ldur            w3, [x2, #0xa3]
    // 0x552e3c: DecompressPointer r3
    //     0x552e3c: add             x3, x3, HEAP, lsl #32
    // 0x552e40: r16 = Sentinel
    //     0x552e40: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x552e44: cmp             w3, w16
    // 0x552e48: b.eq            #0x552e78
    // 0x552e4c: LoadField: r2 = r3->field_7
    //     0x552e4c: ldur            x2, [x3, #7]
    // 0x552e50: ubfx            x2, x2, #0, #0x20
    // 0x552e54: and             x3, x2, x1
    // 0x552e58: ubfx            x3, x3, #0, #0x20
    // 0x552e5c: cbnz            x3, #0x552e68
    // 0x552e60: r0 = false
    //     0x552e60: add             x0, NULL, #0x30  ; false
    // 0x552e64: b               #0x552e6c
    // 0x552e68: r0 = true
    //     0x552e68: add             x0, NULL, #0x20  ; true
    // 0x552e6c: LeaveFrame
    //     0x552e6c: mov             SP, fp
    //     0x552e70: ldp             fp, lr, [SP], #0x10
    // 0x552e74: ret
    //     0x552e74: ret             
    // 0x552e78: r9 = _accessibilityFeatures
    //     0x552e78: ldr             x9, [PP, #0x3f40]  ; [pp+0x3f40] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@125399801._accessibilityFeatures@796275577>: late (offset: 0xa4)
    // 0x552e7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x552e7c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createSemanticsUpdateBuilder(/* No info */) {
    // ** addr: 0x578cd0, size: 0x44
    // 0x578cd0: EnterFrame
    //     0x578cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x578cd4: mov             fp, SP
    // 0x578cd8: AllocStack(0x8)
    //     0x578cd8: sub             SP, SP, #8
    // 0x578cdc: CheckStackOverflow
    //     0x578cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578ce0: cmp             SP, x16
    //     0x578ce4: b.ls            #0x578d0c
    // 0x578ce8: r0 = SemanticsUpdateBuilder()
    //     0x578ce8: bl              #0x578d14  ; AllocateSemanticsUpdateBuilderStub -> SemanticsUpdateBuilder (size=0x10)
    // 0x578cec: stur            x0, [fp, #-8]
    // 0x578cf0: SaveReg r0
    //     0x578cf0: str             x0, [SP, #-8]!
    // 0x578cf4: r0 = _constructor()
    //     0x578cf4: bl              #0x514b8c  ; [dart:ui] SemanticsUpdateBuilder::_constructor
    // 0x578cf8: add             SP, SP, #8
    // 0x578cfc: ldur            x0, [fp, #-8]
    // 0x578d00: LeaveFrame
    //     0x578d00: mov             SP, fp
    //     0x578d04: ldp             fp, lr, [SP], #0x10
    // 0x578d08: ret
    //     0x578d08: ret             
    // 0x578d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578d0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578d10: b               #0x578ce8
  }
  _ handleAccessibilityFeaturesChanged(/* No info */) {
    // ** addr: 0x57eb84, size: 0x78
    // 0x57eb84: EnterFrame
    //     0x57eb84: stp             fp, lr, [SP, #-0x10]!
    //     0x57eb88: mov             fp, SP
    // 0x57eb8c: CheckStackOverflow
    //     0x57eb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57eb90: cmp             SP, x16
    //     0x57eb94: b.ls            #0x57ebf4
    // 0x57eb98: r0 = InitLateStaticField(0x71c) // [dart:ui] PlatformDispatcher::_instance
    //     0x57eb98: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x57eb9c: ldr             x0, [x0, #0xe38]
    //     0x57eba0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x57eba4: cmp             w0, w16
    //     0x57eba8: b.ne            #0x57ebb4
    //     0x57ebac: ldr             x2, [PP, #0x1980]  ; [pp+0x1980] Field <PlatformDispatcher._instance@16065589>: static late final (offset: 0x71c)
    //     0x57ebb0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x57ebb4: LoadField: r1 = r0->field_7
    //     0x57ebb4: ldur            w1, [x0, #7]
    // 0x57ebb8: DecompressPointer r1
    //     0x57ebb8: add             x1, x1, HEAP, lsl #32
    // 0x57ebbc: LoadField: r0 = r1->field_7
    //     0x57ebbc: ldur            w0, [x1, #7]
    // 0x57ebc0: DecompressPointer r0
    //     0x57ebc0: add             x0, x0, HEAP, lsl #32
    // 0x57ebc4: ldr             x1, [fp, #0x10]
    // 0x57ebc8: StoreField: r1->field_a3 = r0
    //     0x57ebc8: stur            w0, [x1, #0xa3]
    //     0x57ebcc: ldurb           w16, [x1, #-1]
    //     0x57ebd0: ldurb           w17, [x0, #-1]
    //     0x57ebd4: and             x16, x17, x16, lsr #2
    //     0x57ebd8: tst             x16, HEAP, lsr #32
    //     0x57ebdc: b.eq            #0x57ebe4
    //     0x57ebe0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x57ebe4: r0 = Null
    //     0x57ebe4: mov             x0, NULL
    // 0x57ebe8: LeaveFrame
    //     0x57ebe8: mov             SP, fp
    //     0x57ebec: ldp             fp, lr, [SP], #0x10
    // 0x57ebf0: ret
    //     0x57ebf0: ret             
    // 0x57ebf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ebf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ebf8: b               #0x57eb98
  }
  get _ accessibilityFeatures(/* No info */) {
    // ** addr: 0x9bac98, size: 0x34
    // 0x9bac98: EnterFrame
    //     0x9bac98: stp             fp, lr, [SP, #-0x10]!
    //     0x9bac9c: mov             fp, SP
    // 0x9baca0: ldr             x1, [fp, #0x10]
    // 0x9baca4: LoadField: r0 = r1->field_a3
    //     0x9baca4: ldur            w0, [x1, #0xa3]
    // 0x9baca8: DecompressPointer r0
    //     0x9baca8: add             x0, x0, HEAP, lsl #32
    // 0x9bacac: r16 = Sentinel
    //     0x9bacac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9bacb0: cmp             w0, w16
    // 0x9bacb4: b.eq            #0x9bacc4
    // 0x9bacb8: LeaveFrame
    //     0x9bacb8: mov             SP, fp
    //     0x9bacbc: ldp             fp, lr, [SP], #0x10
    // 0x9bacc0: ret
    //     0x9bacc0: ret             
    // 0x9bacc4: r9 = _accessibilityFeatures
    //     0x9bacc4: ldr             x9, [PP, #0x3f40]  ; [pp+0x3f40] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@125399801._accessibilityFeatures@796275577>: late (offset: 0xa4)
    // 0x9bacc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bacc8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2712, size: 0xc0, field offset: 0xa8
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding
     with RendererBinding {

  late PipelineOwner _pipelineOwner; // offset: 0xac

  _ dispatchEvent(/* No info */) {
    // ** addr: 0x5292e8, size: 0xbc
    // 0x5292e8: EnterFrame
    //     0x5292e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5292ec: mov             fp, SP
    // 0x5292f0: AllocStack(0x10)
    //     0x5292f0: sub             SP, SP, #0x10
    // 0x5292f4: CheckStackOverflow
    //     0x5292f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5292f8: cmp             SP, x16
    //     0x5292fc: b.ls            #0x529398
    // 0x529300: r1 = 3
    //     0x529300: movz            x1, #0x3
    // 0x529304: r0 = AllocateContext()
    //     0x529304: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x529308: mov             x3, x0
    // 0x52930c: ldr             x0, [fp, #0x20]
    // 0x529310: stur            x3, [fp, #-0x10]
    // 0x529314: StoreField: r3->field_f = r0
    //     0x529314: stur            w0, [x3, #0xf]
    // 0x529318: ldr             x4, [fp, #0x18]
    // 0x52931c: StoreField: r3->field_13 = r4
    //     0x52931c: stur            w4, [x3, #0x13]
    // 0x529320: ldr             x1, [fp, #0x10]
    // 0x529324: ArrayStore: r3[0] = r1  ; List_4
    //     0x529324: stur            w1, [x3, #0x17]
    // 0x529328: LoadField: r5 = r0->field_a7
    //     0x529328: ldur            w5, [x0, #0xa7]
    // 0x52932c: DecompressPointer r5
    //     0x52932c: add             x5, x5, HEAP, lsl #32
    // 0x529330: stur            x5, [fp, #-8]
    // 0x529334: cmp             w5, NULL
    // 0x529338: b.eq            #0x5293a0
    // 0x52933c: mov             x2, x3
    // 0x529340: r1 = Function '<anonymous closure>':.
    //     0x529340: ldr             x1, [PP, #0x57f8]  ; [pp+0x57f8] AnonymousClosure: (0x52d970), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::dispatchEvent (0x5292e8)
    // 0x529344: r0 = AllocateClosure()
    //     0x529344: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x529348: ldur            x16, [fp, #-8]
    // 0x52934c: ldr             lr, [fp, #0x18]
    // 0x529350: stp             lr, x16, [SP, #-0x10]!
    // 0x529354: SaveReg r0
    //     0x529354: str             x0, [SP, #-8]!
    // 0x529358: r0 = updateWithEvent()
    //     0x529358: bl              #0x52b46c  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent
    // 0x52935c: add             SP, SP, #0x18
    // 0x529360: ldur            x0, [fp, #-0x10]
    // 0x529364: LoadField: r1 = r0->field_13
    //     0x529364: ldur            w1, [x0, #0x13]
    // 0x529368: DecompressPointer r1
    //     0x529368: add             x1, x1, HEAP, lsl #32
    // 0x52936c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x52936c: ldur            w2, [x0, #0x17]
    // 0x529370: DecompressPointer r2
    //     0x529370: add             x2, x2, HEAP, lsl #32
    // 0x529374: ldr             x16, [fp, #0x20]
    // 0x529378: stp             x1, x16, [SP, #-0x10]!
    // 0x52937c: SaveReg r2
    //     0x52937c: str             x2, [SP, #-8]!
    // 0x529380: r0 = dispatchEvent()
    //     0x529380: bl              #0x5293a4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::dispatchEvent
    // 0x529384: add             SP, SP, #0x18
    // 0x529388: r0 = Null
    //     0x529388: mov             x0, NULL
    // 0x52938c: LeaveFrame
    //     0x52938c: mov             SP, fp
    //     0x529390: ldp             fp, lr, [SP], #0x10
    // 0x529394: ret
    //     0x529394: ret             
    // 0x529398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529398: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52939c: b               #0x529300
    // 0x5293a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5293a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] HitTestResult <anonymous closure>(dynamic) {
    // ** addr: 0x52d970, size: 0x110
    // 0x52d970: EnterFrame
    //     0x52d970: stp             fp, lr, [SP, #-0x10]!
    //     0x52d974: mov             fp, SP
    // 0x52d978: AllocStack(0x18)
    //     0x52d978: sub             SP, SP, #0x18
    // 0x52d97c: SetupParameters([dynamic _ /* r0 */])
    //     0x52d97c: ldr             x0, [fp, #0x10]
    //     0x52d980: ldur            w3, [x0, #0x17]
    //     0x52d984: add             x3, x3, HEAP, lsl #32
    //     0x52d988: stur            x3, [fp, #-0x10]
    // 0x52d98c: CheckStackOverflow
    //     0x52d98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d990: cmp             SP, x16
    //     0x52d994: b.ls            #0x52da6c
    // 0x52d998: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x52d998: ldur            w4, [x3, #0x17]
    // 0x52d99c: DecompressPointer r4
    //     0x52d99c: add             x4, x4, HEAP, lsl #32
    // 0x52d9a0: stur            x4, [fp, #-8]
    // 0x52d9a4: cmp             w4, NULL
    // 0x52d9a8: b.ne            #0x52d9b4
    // 0x52d9ac: mov             x0, x3
    // 0x52d9b0: b               #0x52d9f8
    // 0x52d9b4: LoadField: r0 = r3->field_13
    //     0x52d9b4: ldur            w0, [x3, #0x13]
    // 0x52d9b8: DecompressPointer r0
    //     0x52d9b8: add             x0, x0, HEAP, lsl #32
    // 0x52d9bc: r2 = Null
    //     0x52d9bc: mov             x2, NULL
    // 0x52d9c0: r1 = Null
    //     0x52d9c0: mov             x1, NULL
    // 0x52d9c4: cmp             w0, NULL
    // 0x52d9c8: b.eq            #0x52d9e4
    // 0x52d9cc: branchIfSmi(r0, 0x52d9e4)
    //     0x52d9cc: tbz             w0, #0, #0x52d9e4
    // 0x52d9d0: r3 = LoadClassIdInstr(r0)
    //     0x52d9d0: ldurh           w3, [x0, #1]
    // 0x52d9d4: cmp             x3, #0x986
    // 0x52d9d8: b.eq            #0x52d9ec
    // 0x52d9dc: cmp             x3, #0xb72
    // 0x52d9e0: b.eq            #0x52d9ec
    // 0x52d9e4: r0 = false
    //     0x52d9e4: add             x0, NULL, #0x30  ; false
    // 0x52d9e8: b               #0x52d9f0
    // 0x52d9ec: r0 = true
    //     0x52d9ec: add             x0, NULL, #0x20  ; true
    // 0x52d9f0: tbnz            w0, #4, #0x52da5c
    // 0x52d9f4: ldur            x0, [fp, #-0x10]
    // 0x52d9f8: LoadField: r1 = r0->field_f
    //     0x52d9f8: ldur            w1, [x0, #0xf]
    // 0x52d9fc: DecompressPointer r1
    //     0x52d9fc: add             x1, x1, HEAP, lsl #32
    // 0x52da00: LoadField: r2 = r1->field_ab
    //     0x52da00: ldur            w2, [x1, #0xab]
    // 0x52da04: DecompressPointer r2
    //     0x52da04: add             x2, x2, HEAP, lsl #32
    // 0x52da08: r16 = Sentinel
    //     0x52da08: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x52da0c: cmp             w2, w16
    // 0x52da10: b.eq            #0x52da74
    // 0x52da14: LoadField: r1 = r2->field_13
    //     0x52da14: ldur            w1, [x2, #0x13]
    // 0x52da18: DecompressPointer r1
    //     0x52da18: add             x1, x1, HEAP, lsl #32
    // 0x52da1c: stur            x1, [fp, #-0x18]
    // 0x52da20: cmp             w1, NULL
    // 0x52da24: b.eq            #0x52da7c
    // 0x52da28: LoadField: r2 = r0->field_13
    //     0x52da28: ldur            w2, [x0, #0x13]
    // 0x52da2c: DecompressPointer r2
    //     0x52da2c: add             x2, x2, HEAP, lsl #32
    // 0x52da30: r0 = LoadClassIdInstr(r2)
    //     0x52da30: ldurh           w0, [x2, #1]
    // 0x52da34: SaveReg r2
    //     0x52da34: str             x2, [SP, #-8]!
    // 0x52da38: r0 = GDT[cid_x0 + -0xff9]()
    //     0x52da38: sub             lr, x0, #0xff9
    //     0x52da3c: ldr             lr, [x21, lr, lsl #3]
    //     0x52da40: blr             lr
    // 0x52da44: add             SP, SP, #8
    // 0x52da48: ldur            x16, [fp, #-0x18]
    // 0x52da4c: stp             x0, x16, [SP, #-0x10]!
    // 0x52da50: r0 = hitTestMouseTrackers()
    //     0x52da50: bl              #0x52dac8  ; [package:flutter/src/rendering/view.dart] RenderView::hitTestMouseTrackers
    // 0x52da54: add             SP, SP, #0x10
    // 0x52da58: b               #0x52da60
    // 0x52da5c: ldur            x0, [fp, #-8]
    // 0x52da60: LeaveFrame
    //     0x52da60: mov             SP, fp
    //     0x52da64: ldp             fp, lr, [SP], #0x10
    // 0x52da68: ret
    //     0x52da68: ret             
    // 0x52da6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52da6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52da70: b               #0x52d998
    // 0x52da74: r9 = _pipelineOwner
    //     0x52da74: ldr             x9, [PP, #0x2158]  ; [pp+0x2158] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@125399801._pipelineOwner@752452173>: late (offset: 0xac)
    // 0x52da78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x52da78: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x52da7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52da7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderView(/* No info */) {
    // ** addr: 0x52da80, size: 0x48
    // 0x52da80: EnterFrame
    //     0x52da80: stp             fp, lr, [SP, #-0x10]!
    //     0x52da84: mov             fp, SP
    // 0x52da88: ldr             x1, [fp, #0x10]
    // 0x52da8c: LoadField: r2 = r1->field_ab
    //     0x52da8c: ldur            w2, [x1, #0xab]
    // 0x52da90: DecompressPointer r2
    //     0x52da90: add             x2, x2, HEAP, lsl #32
    // 0x52da94: r16 = Sentinel
    //     0x52da94: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x52da98: cmp             w2, w16
    // 0x52da9c: b.eq            #0x52dabc
    // 0x52daa0: LoadField: r0 = r2->field_13
    //     0x52daa0: ldur            w0, [x2, #0x13]
    // 0x52daa4: DecompressPointer r0
    //     0x52daa4: add             x0, x0, HEAP, lsl #32
    // 0x52daa8: cmp             w0, NULL
    // 0x52daac: b.eq            #0x52dac4
    // 0x52dab0: LeaveFrame
    //     0x52dab0: mov             SP, fp
    //     0x52dab4: ldp             fp, lr, [SP], #0x10
    // 0x52dab8: ret
    //     0x52dab8: ret             
    // 0x52dabc: r9 = _pipelineOwner
    //     0x52dabc: ldr             x9, [PP, #0x2158]  ; [pp+0x2158] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@125399801._pipelineOwner@752452173>: late (offset: 0xac)
    // 0x52dac0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x52dac0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x52dac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52dac4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x52e8f4, size: 0x94
    // 0x52e8f4: EnterFrame
    //     0x52e8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x52e8f8: mov             fp, SP
    // 0x52e8fc: CheckStackOverflow
    //     0x52e8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e900: cmp             SP, x16
    //     0x52e904: b.ls            #0x52e974
    // 0x52e908: ldr             x0, [fp, #0x20]
    // 0x52e90c: LoadField: r1 = r0->field_ab
    //     0x52e90c: ldur            w1, [x0, #0xab]
    // 0x52e910: DecompressPointer r1
    //     0x52e910: add             x1, x1, HEAP, lsl #32
    // 0x52e914: r16 = Sentinel
    //     0x52e914: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x52e918: cmp             w1, w16
    // 0x52e91c: b.eq            #0x52e97c
    // 0x52e920: LoadField: r2 = r1->field_13
    //     0x52e920: ldur            w2, [x1, #0x13]
    // 0x52e924: DecompressPointer r2
    //     0x52e924: add             x2, x2, HEAP, lsl #32
    // 0x52e928: cmp             w2, NULL
    // 0x52e92c: b.eq            #0x52e984
    // 0x52e930: ldr             x16, [fp, #0x18]
    // 0x52e934: stp             x16, x2, [SP, #-0x10]!
    // 0x52e938: ldr             x16, [fp, #0x10]
    // 0x52e93c: SaveReg r16
    //     0x52e93c: str             x16, [SP, #-8]!
    // 0x52e940: r0 = hitTest()
    //     0x52e940: bl              #0x52e3c4  ; [package:flutter/src/rendering/view.dart] RenderView::hitTest
    // 0x52e944: add             SP, SP, #0x18
    // 0x52e948: ldr             x16, [fp, #0x20]
    // 0x52e94c: ldr             lr, [fp, #0x18]
    // 0x52e950: stp             lr, x16, [SP, #-0x10]!
    // 0x52e954: ldr             x16, [fp, #0x10]
    // 0x52e958: SaveReg r16
    //     0x52e958: str             x16, [SP, #-8]!
    // 0x52e95c: r0 = hitTest()
    //     0x52e95c: bl              #0x52e988  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::hitTest
    // 0x52e960: add             SP, SP, #0x18
    // 0x52e964: r0 = Null
    //     0x52e964: mov             x0, NULL
    // 0x52e968: LeaveFrame
    //     0x52e968: mov             SP, fp
    //     0x52e96c: ldp             fp, lr, [SP], #0x10
    // 0x52e970: ret
    //     0x52e970: ret             
    // 0x52e974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e974: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e978: b               #0x52e908
    // 0x52e97c: r9 = _pipelineOwner
    //     0x52e97c: ldr             x9, [PP, #0x2158]  ; [pp+0x2158] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@125399801._pipelineOwner@752452173>: late (offset: 0xac)
    // 0x52e980: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x52e980: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x52e984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52e984: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initServiceExtensions(/* No info */) {
    // ** addr: 0x538bc0, size: 0x3c
    // 0x538bc0: EnterFrame
    //     0x538bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x538bc4: mov             fp, SP
    // 0x538bc8: CheckStackOverflow
    //     0x538bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538bcc: cmp             SP, x16
    //     0x538bd0: b.ls            #0x538bf4
    // 0x538bd4: ldr             x16, [fp, #0x10]
    // 0x538bd8: SaveReg r16
    //     0x538bd8: str             x16, [SP, #-8]!
    // 0x538bdc: r0 = initServiceExtensions()
    //     0x538bdc: bl              #0x538bfc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initServiceExtensions
    // 0x538be0: add             SP, SP, #8
    // 0x538be4: r0 = Null
    //     0x538be4: mov             x0, NULL
    // 0x538be8: LeaveFrame
    //     0x538be8: mov             SP, fp
    //     0x538bec: ldp             fp, lr, [SP], #0x10
    // 0x538bf0: ret
    //     0x538bf0: ret             
    // 0x538bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538bf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538bf8: b               #0x538bd4
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x53ad9c, size: 0x344
    // 0x53ad9c: EnterFrame
    //     0x53ad9c: stp             fp, lr, [SP, #-0x10]!
    //     0x53ada0: mov             fp, SP
    // 0x53ada4: AllocStack(0x20)
    //     0x53ada4: sub             SP, SP, #0x20
    // 0x53ada8: CheckStackOverflow
    //     0x53ada8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53adac: cmp             SP, x16
    //     0x53adb0: b.ls            #0x53b0d4
    // 0x53adb4: ldr             x16, [fp, #0x10]
    // 0x53adb8: SaveReg r16
    //     0x53adb8: str             x16, [SP, #-8]!
    // 0x53adbc: r0 = initInstances()
    //     0x53adbc: bl              #0x53c8b8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::initInstances
    // 0x53adc0: add             SP, SP, #8
    // 0x53adc4: ldr             x0, [fp, #0x10]
    // 0x53adc8: StoreStaticField(0xb14, r0)
    //     0x53adc8: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x53adcc: str             x0, [x1, #0x1628]
    // 0x53add0: r1 = 1
    //     0x53add0: movz            x1, #0x1
    // 0x53add4: r0 = AllocateContext()
    //     0x53add4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x53add8: mov             x1, x0
    // 0x53addc: ldr             x0, [fp, #0x10]
    // 0x53ade0: stur            x1, [fp, #-8]
    // 0x53ade4: StoreField: r1->field_f = r0
    //     0x53ade4: stur            w0, [x1, #0xf]
    // 0x53ade8: r1 = 1
    //     0x53ade8: movz            x1, #0x1
    // 0x53adec: r0 = AllocateContext()
    //     0x53adec: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x53adf0: mov             x1, x0
    // 0x53adf4: ldr             x0, [fp, #0x10]
    // 0x53adf8: stur            x1, [fp, #-0x10]
    // 0x53adfc: StoreField: r1->field_f = r0
    //     0x53adfc: stur            w0, [x1, #0xf]
    // 0x53ae00: r1 = 1
    //     0x53ae00: movz            x1, #0x1
    // 0x53ae04: r0 = AllocateContext()
    //     0x53ae04: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x53ae08: mov             x3, x0
    // 0x53ae0c: ldr             x0, [fp, #0x10]
    // 0x53ae10: stur            x3, [fp, #-0x18]
    // 0x53ae14: StoreField: r3->field_f = r0
    //     0x53ae14: stur            w0, [x3, #0xf]
    // 0x53ae18: ldur            x2, [fp, #-8]
    // 0x53ae1c: r1 = Function 'ensureVisualUpdate':.
    //     0x53ae1c: ldr             x1, [PP, #0x1fc0]  ; [pp+0x1fc0] AnonymousClosure: (0x57e240), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate (0x57e288)
    // 0x53ae20: r0 = AllocateClosure()
    //     0x53ae20: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x53ae24: ldur            x2, [fp, #-0x10]
    // 0x53ae28: r1 = Function '_handleSemanticsOwnerCreated@752452173':.
    //     0x53ae28: ldr             x1, [PP, #0x1fc8]  ; [pp+0x1fc8] AnonymousClosure: (0x57e0a0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handleSemanticsOwnerCreated (0x57e0e8)
    // 0x53ae2c: stur            x0, [fp, #-8]
    // 0x53ae30: r0 = AllocateClosure()
    //     0x53ae30: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x53ae34: ldur            x2, [fp, #-0x18]
    // 0x53ae38: r1 = Function '_handleSemanticsOwnerDisposed@752452173':.
    //     0x53ae38: ldr             x1, [PP, #0x1fd0]  ; [pp+0x1fd0] AnonymousClosure: (0x57dfec), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handleSemanticsOwnerDisposed (0x57e034)
    // 0x53ae3c: stur            x0, [fp, #-0x10]
    // 0x53ae40: r0 = AllocateClosure()
    //     0x53ae40: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x53ae44: stur            x0, [fp, #-0x18]
    // 0x53ae48: r0 = PipelineOwner()
    //     0x53ae48: bl              #0x53c8a8  ; AllocatePipelineOwnerStub -> PipelineOwner (size=0x38)
    // 0x53ae4c: stur            x0, [fp, #-0x20]
    // 0x53ae50: ldur            x16, [fp, #-8]
    // 0x53ae54: stp             x16, x0, [SP, #-0x10]!
    // 0x53ae58: ldur            x16, [fp, #-0x10]
    // 0x53ae5c: ldur            lr, [fp, #-0x18]
    // 0x53ae60: stp             lr, x16, [SP, #-0x10]!
    // 0x53ae64: r0 = PipelineOwner()
    //     0x53ae64: bl              #0x53c738  ; [package:flutter/src/rendering/object.dart] PipelineOwner::PipelineOwner
    // 0x53ae68: add             SP, SP, #0x20
    // 0x53ae6c: ldur            x0, [fp, #-0x20]
    // 0x53ae70: ldr             x1, [fp, #0x10]
    // 0x53ae74: StoreField: r1->field_ab = r0
    //     0x53ae74: stur            w0, [x1, #0xab]
    //     0x53ae78: ldurb           w16, [x1, #-1]
    //     0x53ae7c: ldurb           w17, [x0, #-1]
    //     0x53ae80: and             x16, x17, x16, lsr #2
    //     0x53ae84: tst             x16, HEAP, lsr #32
    //     0x53ae88: b.eq            #0x53ae90
    //     0x53ae8c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53ae90: r0 = InitLateStaticField(0x71c) // [dart:ui] PlatformDispatcher::_instance
    //     0x53ae90: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x53ae94: ldr             x0, [x0, #0xe38]
    //     0x53ae98: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x53ae9c: cmp             w0, w16
    //     0x53aea0: b.ne            #0x53aeac
    //     0x53aea4: ldr             x2, [PP, #0x1980]  ; [pp+0x1980] Field <PlatformDispatcher._instance@16065589>: static late final (offset: 0x71c)
    //     0x53aea8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x53aeac: stur            x0, [fp, #-8]
    // 0x53aeb0: r1 = 1
    //     0x53aeb0: movz            x1, #0x1
    // 0x53aeb4: r0 = AllocateContext()
    //     0x53aeb4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x53aeb8: mov             x1, x0
    // 0x53aebc: ldr             x0, [fp, #0x10]
    // 0x53aec0: StoreField: r1->field_f = r0
    //     0x53aec0: stur            w0, [x1, #0xf]
    // 0x53aec4: mov             x2, x1
    // 0x53aec8: r1 = Function 'handleMetricsChanged':.
    //     0x53aec8: ldr             x1, [PP, #0x1fd8]  ; [pp+0x1fd8] AnonymousClosure: (0x57db44), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMetricsChanged (0x57db8c)
    // 0x53aecc: r0 = AllocateClosure()
    //     0x53aecc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x53aed0: ldur            x16, [fp, #-8]
    // 0x53aed4: stp             x0, x16, [SP, #-0x10]!
    // 0x53aed8: r0 = onMetricsChanged=()
    //     0x53aed8: bl              #0x53c6ac  ; [dart:ui] PlatformDispatcher::onMetricsChanged=
    // 0x53aedc: add             SP, SP, #0x10
    // 0x53aee0: r1 = 1
    //     0x53aee0: movz            x1, #0x1
    // 0x53aee4: r0 = AllocateContext()
    //     0x53aee4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x53aee8: mov             x1, x0
    // 0x53aeec: ldr             x0, [fp, #0x10]
    // 0x53aef0: StoreField: r1->field_f = r0
    //     0x53aef0: stur            w0, [x1, #0xf]
    // 0x53aef4: mov             x2, x1
    // 0x53aef8: r1 = Function 'handleTextScaleFactorChanged':.
    //     0x53aef8: ldr             x1, [PP, #0x1fe0]  ; [pp+0x1fe0] AnonymousClosure: (0x57d98c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleTextScaleFactorChanged (0x57d9d4)
    // 0x53aefc: r0 = AllocateClosure()
    //     0x53aefc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x53af00: ldur            x16, [fp, #-8]
    // 0x53af04: stp             x0, x16, [SP, #-0x10]!
    // 0x53af08: r0 = onTextScaleFactorChanged=()
    //     0x53af08: bl              #0x53c620  ; [dart:ui] PlatformDispatcher::onTextScaleFactorChanged=
    // 0x53af0c: add             SP, SP, #0x10
    // 0x53af10: r1 = 1
    //     0x53af10: movz            x1, #0x1
    // 0x53af14: r0 = AllocateContext()
    //     0x53af14: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x53af18: mov             x1, x0
    // 0x53af1c: ldr             x0, [fp, #0x10]
    // 0x53af20: StoreField: r1->field_f = r0
    //     0x53af20: stur            w0, [x1, #0xf]
    // 0x53af24: mov             x2, x1
    // 0x53af28: r1 = Function 'handlePlatformBrightnessChanged':.
    //     0x53af28: ldr             x1, [PP, #0x1fe8]  ; [pp+0x1fe8] AnonymousClosure: (0x57d7d0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePlatformBrightnessChanged (0x57d818)
    // 0x53af2c: r0 = AllocateClosure()
    //     0x53af2c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x53af30: ldur            x16, [fp, #-8]
    // 0x53af34: stp             x0, x16, [SP, #-0x10]!
    // 0x53af38: r0 = onPlatformBrightnessChanged=()
    //     0x53af38: bl              #0x53c594  ; [dart:ui] PlatformDispatcher::onPlatformBrightnessChanged=
    // 0x53af3c: add             SP, SP, #0x10
    // 0x53af40: r1 = 1
    //     0x53af40: movz            x1, #0x1
    // 0x53af44: r0 = AllocateContext()
    //     0x53af44: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x53af48: mov             x1, x0
    // 0x53af4c: ldr             x0, [fp, #0x10]
    // 0x53af50: StoreField: r1->field_f = r0
    //     0x53af50: stur            w0, [x1, #0xf]
    // 0x53af54: mov             x2, x1
    // 0x53af58: r1 = Function '_handleSemanticsEnabledChanged@752452173':.
    //     0x53af58: ldr             x1, [PP, #0x1ff0]  ; [pp+0x1ff0] AnonymousClosure: (0x57d788), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handleSemanticsEnabledChanged (0x53b294)
    // 0x53af5c: r0 = AllocateClosure()
    //     0x53af5c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x53af60: ldur            x16, [fp, #-8]
    // 0x53af64: stp             x0, x16, [SP, #-0x10]!
    // 0x53af68: r0 = onSemanticsEnabledChanged=()
    //     0x53af68: bl              #0x53c508  ; [dart:ui] PlatformDispatcher::onSemanticsEnabledChanged=
    // 0x53af6c: add             SP, SP, #0x10
    // 0x53af70: r1 = 1
    //     0x53af70: movz            x1, #0x1
    // 0x53af74: r0 = AllocateContext()
    //     0x53af74: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x53af78: mov             x1, x0
    // 0x53af7c: ldr             x0, [fp, #0x10]
    // 0x53af80: StoreField: r1->field_f = r0
    //     0x53af80: stur            w0, [x1, #0xf]
    // 0x53af84: mov             x2, x1
    // 0x53af88: r1 = Function '_handleSemanticsAction@752452173':.
    //     0x53af88: ldr             x1, [PP, #0x1ff8]  ; [pp+0x1ff8] AnonymousClosure: (0x57d28c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handleSemanticsAction (0x57d2e4)
    // 0x53af8c: r0 = AllocateClosure()
    //     0x53af8c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x53af90: ldur            x16, [fp, #-8]
    // 0x53af94: stp             x0, x16, [SP, #-0x10]!
    // 0x53af98: r0 = onSemanticsAction=()
    //     0x53af98: bl              #0x53c47c  ; [dart:ui] PlatformDispatcher::onSemanticsAction=
    // 0x53af9c: add             SP, SP, #0x10
    // 0x53afa0: ldr             x16, [fp, #0x10]
    // 0x53afa4: SaveReg r16
    //     0x53afa4: str             x16, [SP, #-8]!
    // 0x53afa8: r0 = initRenderView()
    //     0x53afa8: bl              #0x53b828  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initRenderView
    // 0x53afac: add             SP, SP, #8
    // 0x53afb0: ldr             x16, [fp, #0x10]
    // 0x53afb4: SaveReg r16
    //     0x53afb4: str             x16, [SP, #-8]!
    // 0x53afb8: r0 = _handleSemanticsEnabledChanged()
    //     0x53afb8: bl              #0x53b294  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handleSemanticsEnabledChanged
    // 0x53afbc: add             SP, SP, #8
    // 0x53afc0: r1 = 1
    //     0x53afc0: movz            x1, #0x1
    // 0x53afc4: r0 = AllocateContext()
    //     0x53afc4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x53afc8: mov             x1, x0
    // 0x53afcc: ldr             x0, [fp, #0x10]
    // 0x53afd0: StoreField: r1->field_f = r0
    //     0x53afd0: stur            w0, [x1, #0xf]
    // 0x53afd4: LoadField: r3 = r0->field_53
    //     0x53afd4: ldur            w3, [x0, #0x53]
    // 0x53afd8: DecompressPointer r3
    //     0x53afd8: add             x3, x3, HEAP, lsl #32
    // 0x53afdc: stur            x3, [fp, #-0x10]
    // 0x53afe0: LoadField: r4 = r3->field_7
    //     0x53afe0: ldur            w4, [x3, #7]
    // 0x53afe4: DecompressPointer r4
    //     0x53afe4: add             x4, x4, HEAP, lsl #32
    // 0x53afe8: mov             x2, x1
    // 0x53afec: stur            x4, [fp, #-8]
    // 0x53aff0: r1 = Function '_handlePersistentFrameCallback@752452173':.
    //     0x53aff0: ldr             x1, [PP, #0x2000]  ; [pp+0x2000] AnonymousClosure: (0x572584), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handlePersistentFrameCallback (0x5725d0)
    // 0x53aff4: r0 = AllocateClosure()
    //     0x53aff4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x53aff8: ldur            x2, [fp, #-8]
    // 0x53affc: mov             x3, x0
    // 0x53b000: r1 = Null
    //     0x53b000: mov             x1, NULL
    // 0x53b004: stur            x3, [fp, #-8]
    // 0x53b008: cmp             w2, NULL
    // 0x53b00c: b.eq            #0x53b028
    // 0x53b010: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x53b010: ldur            w4, [x2, #0x17]
    // 0x53b014: DecompressPointer r4
    //     0x53b014: add             x4, x4, HEAP, lsl #32
    // 0x53b018: r8 = X0
    //     0x53b018: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x53b01c: LoadField: r9 = r4->field_7
    //     0x53b01c: ldur            x9, [x4, #7]
    // 0x53b020: r3 = Null
    //     0x53b020: ldr             x3, [PP, #0x2008]  ; [pp+0x2008] Null
    // 0x53b024: blr             x9
    // 0x53b028: ldur            x0, [fp, #-0x10]
    // 0x53b02c: LoadField: r1 = r0->field_b
    //     0x53b02c: ldur            w1, [x0, #0xb]
    // 0x53b030: DecompressPointer r1
    //     0x53b030: add             x1, x1, HEAP, lsl #32
    // 0x53b034: stur            x1, [fp, #-0x18]
    // 0x53b038: LoadField: r2 = r0->field_f
    //     0x53b038: ldur            w2, [x0, #0xf]
    // 0x53b03c: DecompressPointer r2
    //     0x53b03c: add             x2, x2, HEAP, lsl #32
    // 0x53b040: LoadField: r3 = r2->field_b
    //     0x53b040: ldur            w3, [x2, #0xb]
    // 0x53b044: DecompressPointer r3
    //     0x53b044: add             x3, x3, HEAP, lsl #32
    // 0x53b048: cmp             w1, w3
    // 0x53b04c: b.ne            #0x53b05c
    // 0x53b050: SaveReg r0
    //     0x53b050: str             x0, [SP, #-8]!
    // 0x53b054: r0 = _growToNextCapacity()
    //     0x53b054: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x53b058: add             SP, SP, #8
    // 0x53b05c: ldur            x2, [fp, #-0x10]
    // 0x53b060: ldur            x0, [fp, #-0x18]
    // 0x53b064: r3 = LoadInt32Instr(r0)
    //     0x53b064: sbfx            x3, x0, #1, #0x1f
    // 0x53b068: add             x0, x3, #1
    // 0x53b06c: lsl             x1, x0, #1
    // 0x53b070: StoreField: r2->field_b = r1
    //     0x53b070: stur            w1, [x2, #0xb]
    // 0x53b074: mov             x1, x3
    // 0x53b078: cmp             x1, x0
    // 0x53b07c: b.hs            #0x53b0dc
    // 0x53b080: LoadField: r1 = r2->field_f
    //     0x53b080: ldur            w1, [x2, #0xf]
    // 0x53b084: DecompressPointer r1
    //     0x53b084: add             x1, x1, HEAP, lsl #32
    // 0x53b088: ldur            x0, [fp, #-8]
    // 0x53b08c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x53b08c: add             x25, x1, x3, lsl #2
    //     0x53b090: add             x25, x25, #0xf
    //     0x53b094: str             w0, [x25]
    //     0x53b098: tbz             w0, #0, #0x53b0b4
    //     0x53b09c: ldurb           w16, [x1, #-1]
    //     0x53b0a0: ldurb           w17, [x0, #-1]
    //     0x53b0a4: and             x16, x17, x16, lsr #2
    //     0x53b0a8: tst             x16, HEAP, lsr #32
    //     0x53b0ac: b.eq            #0x53b0b4
    //     0x53b0b0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x53b0b4: ldr             x16, [fp, #0x10]
    // 0x53b0b8: SaveReg r16
    //     0x53b0b8: str             x16, [SP, #-8]!
    // 0x53b0bc: r0 = initMouseTracker()
    //     0x53b0bc: bl              #0x53b0e0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initMouseTracker
    // 0x53b0c0: add             SP, SP, #8
    // 0x53b0c4: r0 = Null
    //     0x53b0c4: mov             x0, NULL
    // 0x53b0c8: LeaveFrame
    //     0x53b0c8: mov             SP, fp
    //     0x53b0cc: ldp             fp, lr, [SP], #0x10
    // 0x53b0d0: ret
    //     0x53b0d0: ret             
    // 0x53b0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b0d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b0d8: b               #0x53adb4
    // 0x53b0dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53b0dc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initMouseTracker(/* No info */) {
    // ** addr: 0x53b0e0, size: 0x8c
    // 0x53b0e0: EnterFrame
    //     0x53b0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x53b0e4: mov             fp, SP
    // 0x53b0e8: AllocStack(0x8)
    //     0x53b0e8: sub             SP, SP, #8
    // 0x53b0ec: CheckStackOverflow
    //     0x53b0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b0f0: cmp             SP, x16
    //     0x53b0f4: b.ls            #0x53b164
    // 0x53b0f8: ldr             x0, [fp, #0x10]
    // 0x53b0fc: LoadField: r1 = r0->field_a7
    //     0x53b0fc: ldur            w1, [x0, #0xa7]
    // 0x53b100: DecompressPointer r1
    //     0x53b100: add             x1, x1, HEAP, lsl #32
    // 0x53b104: cmp             w1, NULL
    // 0x53b108: b.eq            #0x53b11c
    // 0x53b10c: SaveReg r1
    //     0x53b10c: str             x1, [SP, #-8]!
    // 0x53b110: r0 = dispose()
    //     0x53b110: bl              #0xa3828c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x53b114: add             SP, SP, #8
    // 0x53b118: ldr             x0, [fp, #0x10]
    // 0x53b11c: r0 = MouseTracker()
    //     0x53b11c: bl              #0x53b284  ; AllocateMouseTrackerStub -> MouseTracker (size=0x2c)
    // 0x53b120: stur            x0, [fp, #-8]
    // 0x53b124: SaveReg r0
    //     0x53b124: str             x0, [SP, #-8]!
    // 0x53b128: r0 = MouseTracker()
    //     0x53b128: bl              #0x53b16c  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::MouseTracker
    // 0x53b12c: add             SP, SP, #8
    // 0x53b130: ldur            x0, [fp, #-8]
    // 0x53b134: ldr             x1, [fp, #0x10]
    // 0x53b138: StoreField: r1->field_a7 = r0
    //     0x53b138: stur            w0, [x1, #0xa7]
    //     0x53b13c: ldurb           w16, [x1, #-1]
    //     0x53b140: ldurb           w17, [x0, #-1]
    //     0x53b144: and             x16, x17, x16, lsr #2
    //     0x53b148: tst             x16, HEAP, lsr #32
    //     0x53b14c: b.eq            #0x53b154
    //     0x53b150: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53b154: r0 = Null
    //     0x53b154: mov             x0, NULL
    // 0x53b158: LeaveFrame
    //     0x53b158: mov             SP, fp
    //     0x53b15c: ldp             fp, lr, [SP], #0x10
    // 0x53b160: ret
    //     0x53b160: ret             
    // 0x53b164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b164: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b168: b               #0x53b0f8
  }
  _ _handleSemanticsEnabledChanged(/* No info */) {
    // ** addr: 0x53b294, size: 0x64
    // 0x53b294: EnterFrame
    //     0x53b294: stp             fp, lr, [SP, #-0x10]!
    //     0x53b298: mov             fp, SP
    // 0x53b29c: CheckStackOverflow
    //     0x53b29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b2a0: cmp             SP, x16
    //     0x53b2a4: b.ls            #0x53b2f0
    // 0x53b2a8: r0 = InitLateStaticField(0x71c) // [dart:ui] PlatformDispatcher::_instance
    //     0x53b2a8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x53b2ac: ldr             x0, [x0, #0xe38]
    //     0x53b2b0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x53b2b4: cmp             w0, w16
    //     0x53b2b8: b.ne            #0x53b2c4
    //     0x53b2bc: ldr             x2, [PP, #0x1980]  ; [pp+0x1980] Field <PlatformDispatcher._instance@16065589>: static late final (offset: 0x71c)
    //     0x53b2c0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x53b2c4: SaveReg r0
    //     0x53b2c4: str             x0, [SP, #-8]!
    // 0x53b2c8: r0 = semanticsEnabled()
    //     0x53b2c8: bl              #0x53b810  ; [dart:ui] PlatformDispatcher::semanticsEnabled
    // 0x53b2cc: add             SP, SP, #8
    // 0x53b2d0: ldr             x16, [fp, #0x10]
    // 0x53b2d4: stp             x0, x16, [SP, #-0x10]!
    // 0x53b2d8: r0 = setSemanticsEnabled()
    //     0x53b2d8: bl              #0x53b2f8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::setSemanticsEnabled
    // 0x53b2dc: add             SP, SP, #0x10
    // 0x53b2e0: r0 = Null
    //     0x53b2e0: mov             x0, NULL
    // 0x53b2e4: LeaveFrame
    //     0x53b2e4: mov             SP, fp
    //     0x53b2e8: ldp             fp, lr, [SP], #0x10
    // 0x53b2ec: ret
    //     0x53b2ec: ret             
    // 0x53b2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b2f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b2f4: b               #0x53b2a8
  }
  _ setSemanticsEnabled(/* No info */) {
    // ** addr: 0x53b2f8, size: 0xc0
    // 0x53b2f8: EnterFrame
    //     0x53b2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x53b2fc: mov             fp, SP
    // 0x53b300: CheckStackOverflow
    //     0x53b300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b304: cmp             SP, x16
    //     0x53b308: b.ls            #0x53b3a8
    // 0x53b30c: ldr             x0, [fp, #0x10]
    // 0x53b310: tbnz            w0, #4, #0x53b370
    // 0x53b314: ldr             x0, [fp, #0x18]
    // 0x53b318: LoadField: r1 = r0->field_af
    //     0x53b318: ldur            w1, [x0, #0xaf]
    // 0x53b31c: DecompressPointer r1
    //     0x53b31c: add             x1, x1, HEAP, lsl #32
    // 0x53b320: cmp             w1, NULL
    // 0x53b324: b.ne            #0x53b398
    // 0x53b328: LoadField: r1 = r0->field_ab
    //     0x53b328: ldur            w1, [x0, #0xab]
    // 0x53b32c: DecompressPointer r1
    //     0x53b32c: add             x1, x1, HEAP, lsl #32
    // 0x53b330: r16 = Sentinel
    //     0x53b330: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x53b334: cmp             w1, w16
    // 0x53b338: b.eq            #0x53b3b0
    // 0x53b33c: SaveReg r1
    //     0x53b33c: str             x1, [SP, #-8]!
    // 0x53b340: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x53b340: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x53b344: r0 = ensureSemantics()
    //     0x53b344: bl              #0x53b4c8  ; [package:flutter/src/rendering/object.dart] PipelineOwner::ensureSemantics
    // 0x53b348: add             SP, SP, #8
    // 0x53b34c: ldr             x1, [fp, #0x18]
    // 0x53b350: StoreField: r1->field_af = r0
    //     0x53b350: stur            w0, [x1, #0xaf]
    //     0x53b354: ldurb           w16, [x1, #-1]
    //     0x53b358: ldurb           w17, [x0, #-1]
    //     0x53b35c: and             x16, x17, x16, lsr #2
    //     0x53b360: tst             x16, HEAP, lsr #32
    //     0x53b364: b.eq            #0x53b36c
    //     0x53b368: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53b36c: b               #0x53b398
    // 0x53b370: ldr             x1, [fp, #0x18]
    // 0x53b374: LoadField: r0 = r1->field_af
    //     0x53b374: ldur            w0, [x1, #0xaf]
    // 0x53b378: DecompressPointer r0
    //     0x53b378: add             x0, x0, HEAP, lsl #32
    // 0x53b37c: cmp             w0, NULL
    // 0x53b380: b.eq            #0x53b394
    // 0x53b384: SaveReg r0
    //     0x53b384: str             x0, [SP, #-8]!
    // 0x53b388: r0 = dispose()
    //     0x53b388: bl              #0x53b3b8  ; [package:flutter/src/rendering/object.dart] SemanticsHandle::dispose
    // 0x53b38c: add             SP, SP, #8
    // 0x53b390: ldr             x1, [fp, #0x18]
    // 0x53b394: StoreField: r1->field_af = rNULL
    //     0x53b394: stur            NULL, [x1, #0xaf]
    // 0x53b398: r0 = Null
    //     0x53b398: mov             x0, NULL
    // 0x53b39c: LeaveFrame
    //     0x53b39c: mov             SP, fp
    //     0x53b3a0: ldp             fp, lr, [SP], #0x10
    // 0x53b3a4: ret
    //     0x53b3a4: ret             
    // 0x53b3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b3a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b3ac: b               #0x53b30c
    // 0x53b3b0: r9 = _pipelineOwner
    //     0x53b3b0: ldr             x9, [PP, #0x2158]  ; [pp+0x2158] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@125399801._pipelineOwner@752452173>: late (offset: 0xac)
    // 0x53b3b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x53b3b4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initRenderView(/* No info */) {
    // ** addr: 0x53b828, size: 0xd8
    // 0x53b828: EnterFrame
    //     0x53b828: stp             fp, lr, [SP, #-0x10]!
    //     0x53b82c: mov             fp, SP
    // 0x53b830: AllocStack(0x18)
    //     0x53b830: sub             SP, SP, #0x18
    // 0x53b834: CheckStackOverflow
    //     0x53b834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b838: cmp             SP, x16
    //     0x53b83c: b.ls            #0x53b8ec
    // 0x53b840: ldr             x16, [fp, #0x10]
    // 0x53b844: SaveReg r16
    //     0x53b844: str             x16, [SP, #-8]!
    // 0x53b848: r0 = createViewConfiguration()
    //     0x53b848: bl              #0x53c1cc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createViewConfiguration
    // 0x53b84c: add             SP, SP, #8
    // 0x53b850: stur            x0, [fp, #-8]
    // 0x53b854: r0 = InitLateStaticField(0x730) // [dart:ui] ::window
    //     0x53b854: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x53b858: ldr             x0, [x0, #0xe60]
    //     0x53b85c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x53b860: cmp             w0, w16
    //     0x53b864: b.ne            #0x53b870
    //     0x53b868: ldr             x2, [PP, #0x29d0]  ; [pp+0x29d0] Field <::.window>: static late final (offset: 0x730)
    //     0x53b86c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x53b870: stur            x0, [fp, #-0x10]
    // 0x53b874: r0 = RenderView()
    //     0x53b874: bl              #0x53c1bc  ; AllocateRenderViewStub -> RenderView (size=0x68)
    // 0x53b878: stur            x0, [fp, #-0x18]
    // 0x53b87c: ldur            x16, [fp, #-8]
    // 0x53b880: stp             x16, x0, [SP, #-0x10]!
    // 0x53b884: ldur            x16, [fp, #-0x10]
    // 0x53b888: SaveReg r16
    //     0x53b888: str             x16, [SP, #-8]!
    // 0x53b88c: r0 = RenderView()
    //     0x53b88c: bl              #0x53c004  ; [package:flutter/src/rendering/view.dart] RenderView::RenderView
    // 0x53b890: add             SP, SP, #0x18
    // 0x53b894: ldr             x16, [fp, #0x10]
    // 0x53b898: ldur            lr, [fp, #-0x18]
    // 0x53b89c: stp             lr, x16, [SP, #-0x10]!
    // 0x53b8a0: r0 = renderView=()
    //     0x53b8a0: bl              #0x53bf04  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::renderView=
    // 0x53b8a4: add             SP, SP, #0x10
    // 0x53b8a8: ldr             x0, [fp, #0x10]
    // 0x53b8ac: LoadField: r1 = r0->field_ab
    //     0x53b8ac: ldur            w1, [x0, #0xab]
    // 0x53b8b0: DecompressPointer r1
    //     0x53b8b0: add             x1, x1, HEAP, lsl #32
    // 0x53b8b4: r16 = Sentinel
    //     0x53b8b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x53b8b8: cmp             w1, w16
    // 0x53b8bc: b.eq            #0x53b8f4
    // 0x53b8c0: LoadField: r0 = r1->field_13
    //     0x53b8c0: ldur            w0, [x1, #0x13]
    // 0x53b8c4: DecompressPointer r0
    //     0x53b8c4: add             x0, x0, HEAP, lsl #32
    // 0x53b8c8: cmp             w0, NULL
    // 0x53b8cc: b.eq            #0x53b8fc
    // 0x53b8d0: SaveReg r0
    //     0x53b8d0: str             x0, [SP, #-8]!
    // 0x53b8d4: r0 = prepareInitialFrame()
    //     0x53b8d4: bl              #0x53b900  ; [package:flutter/src/rendering/view.dart] RenderView::prepareInitialFrame
    // 0x53b8d8: add             SP, SP, #8
    // 0x53b8dc: r0 = Null
    //     0x53b8dc: mov             x0, NULL
    // 0x53b8e0: LeaveFrame
    //     0x53b8e0: mov             SP, fp
    //     0x53b8e4: ldp             fp, lr, [SP], #0x10
    // 0x53b8e8: ret
    //     0x53b8e8: ret             
    // 0x53b8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b8ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b8f0: b               #0x53b840
    // 0x53b8f4: r9 = _pipelineOwner
    //     0x53b8f4: ldr             x9, [PP, #0x2158]  ; [pp+0x2158] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@125399801._pipelineOwner@752452173>: late (offset: 0xac)
    // 0x53b8f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x53b8f8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x53b8fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53b8fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ renderView=(/* No info */) {
    // ** addr: 0x53bf04, size: 0x5c
    // 0x53bf04: EnterFrame
    //     0x53bf04: stp             fp, lr, [SP, #-0x10]!
    //     0x53bf08: mov             fp, SP
    // 0x53bf0c: CheckStackOverflow
    //     0x53bf0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53bf10: cmp             SP, x16
    //     0x53bf14: b.ls            #0x53bf50
    // 0x53bf18: ldr             x0, [fp, #0x18]
    // 0x53bf1c: LoadField: r1 = r0->field_ab
    //     0x53bf1c: ldur            w1, [x0, #0xab]
    // 0x53bf20: DecompressPointer r1
    //     0x53bf20: add             x1, x1, HEAP, lsl #32
    // 0x53bf24: r16 = Sentinel
    //     0x53bf24: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x53bf28: cmp             w1, w16
    // 0x53bf2c: b.eq            #0x53bf58
    // 0x53bf30: ldr             x16, [fp, #0x10]
    // 0x53bf34: stp             x16, x1, [SP, #-0x10]!
    // 0x53bf38: r0 = rootNode=()
    //     0x53bf38: bl              #0x53bf60  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x53bf3c: add             SP, SP, #0x10
    // 0x53bf40: r0 = Null
    //     0x53bf40: mov             x0, NULL
    // 0x53bf44: LeaveFrame
    //     0x53bf44: mov             SP, fp
    //     0x53bf48: ldp             fp, lr, [SP], #0x10
    // 0x53bf4c: ret
    //     0x53bf4c: ret             
    // 0x53bf50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53bf50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53bf54: b               #0x53bf18
    // 0x53bf58: r9 = _pipelineOwner
    //     0x53bf58: ldr             x9, [PP, #0x2158]  ; [pp+0x2158] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@125399801._pipelineOwner@752452173>: late (offset: 0xac)
    // 0x53bf5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x53bf5c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createViewConfiguration(/* No info */) {
    // ** addr: 0x53c1cc, size: 0x154
    // 0x53c1cc: EnterFrame
    //     0x53c1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x53c1d0: mov             fp, SP
    // 0x53c1d4: AllocStack(0x10)
    //     0x53c1d4: sub             SP, SP, #0x10
    // 0x53c1d8: CheckStackOverflow
    //     0x53c1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c1dc: cmp             SP, x16
    //     0x53c1e0: b.ls            #0x53c310
    // 0x53c1e4: ldr             x16, [fp, #0x10]
    // 0x53c1e8: SaveReg r16
    //     0x53c1e8: str             x16, [SP, #-8]!
    // 0x53c1ec: r0 = window()
    //     0x53c1ec: bl              #0x53c3cc  ; [package:flutter/src/foundation/binding.dart] BindingBase::window
    // 0x53c1f0: add             SP, SP, #8
    // 0x53c1f4: LoadField: r1 = r0->field_b
    //     0x53c1f4: ldur            w1, [x0, #0xb]
    // 0x53c1f8: DecompressPointer r1
    //     0x53c1f8: add             x1, x1, HEAP, lsl #32
    // 0x53c1fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x53c1fc: ldur            w2, [x1, #0x17]
    // 0x53c200: DecompressPointer r2
    //     0x53c200: add             x2, x2, HEAP, lsl #32
    // 0x53c204: stur            x2, [fp, #-8]
    // 0x53c208: LoadField: r1 = r0->field_7
    //     0x53c208: ldur            w1, [x0, #7]
    // 0x53c20c: DecompressPointer r1
    //     0x53c20c: add             x1, x1, HEAP, lsl #32
    // 0x53c210: stp             x1, x2, [SP, #-0x10]!
    // 0x53c214: r0 = _getValueOrData()
    //     0x53c214: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x53c218: add             SP, SP, #0x10
    // 0x53c21c: mov             x1, x0
    // 0x53c220: ldur            x0, [fp, #-8]
    // 0x53c224: LoadField: r2 = r0->field_f
    //     0x53c224: ldur            w2, [x0, #0xf]
    // 0x53c228: DecompressPointer r2
    //     0x53c228: add             x2, x2, HEAP, lsl #32
    // 0x53c22c: cmp             w2, w1
    // 0x53c230: b.ne            #0x53c23c
    // 0x53c234: r0 = Null
    //     0x53c234: mov             x0, NULL
    // 0x53c238: b               #0x53c240
    // 0x53c23c: mov             x0, x1
    // 0x53c240: cmp             w0, NULL
    // 0x53c244: b.eq            #0x53c318
    // 0x53c248: LoadField: d0 = r0->field_b
    //     0x53c248: ldur            d0, [x0, #0xb]
    // 0x53c24c: stur            d0, [fp, #-0x10]
    // 0x53c250: r0 = InitLateStaticField(0x730) // [dart:ui] ::window
    //     0x53c250: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x53c254: ldr             x0, [x0, #0xe60]
    //     0x53c258: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x53c25c: cmp             w0, w16
    //     0x53c260: b.ne            #0x53c26c
    //     0x53c264: ldr             x2, [PP, #0x29d0]  ; [pp+0x29d0] Field <::.window>: static late final (offset: 0x730)
    //     0x53c268: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x53c26c: LoadField: r1 = r0->field_b
    //     0x53c26c: ldur            w1, [x0, #0xb]
    // 0x53c270: DecompressPointer r1
    //     0x53c270: add             x1, x1, HEAP, lsl #32
    // 0x53c274: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x53c274: ldur            w2, [x1, #0x17]
    // 0x53c278: DecompressPointer r2
    //     0x53c278: add             x2, x2, HEAP, lsl #32
    // 0x53c27c: stur            x2, [fp, #-8]
    // 0x53c280: LoadField: r1 = r0->field_7
    //     0x53c280: ldur            w1, [x0, #7]
    // 0x53c284: DecompressPointer r1
    //     0x53c284: add             x1, x1, HEAP, lsl #32
    // 0x53c288: stp             x1, x2, [SP, #-0x10]!
    // 0x53c28c: r0 = _getValueOrData()
    //     0x53c28c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x53c290: add             SP, SP, #0x10
    // 0x53c294: mov             x1, x0
    // 0x53c298: ldur            x0, [fp, #-8]
    // 0x53c29c: LoadField: r2 = r0->field_f
    //     0x53c29c: ldur            w2, [x0, #0xf]
    // 0x53c2a0: DecompressPointer r2
    //     0x53c2a0: add             x2, x2, HEAP, lsl #32
    // 0x53c2a4: cmp             w2, w1
    // 0x53c2a8: b.ne            #0x53c2b4
    // 0x53c2ac: r0 = Null
    //     0x53c2ac: mov             x0, NULL
    // 0x53c2b0: b               #0x53c2b8
    // 0x53c2b4: mov             x0, x1
    // 0x53c2b8: ldur            d0, [fp, #-0x10]
    // 0x53c2bc: cmp             w0, NULL
    // 0x53c2c0: b.eq            #0x53c31c
    // 0x53c2c4: LoadField: r1 = r0->field_13
    //     0x53c2c4: ldur            w1, [x0, #0x13]
    // 0x53c2c8: DecompressPointer r1
    //     0x53c2c8: add             x1, x1, HEAP, lsl #32
    // 0x53c2cc: SaveReg r1
    //     0x53c2cc: str             x1, [SP, #-8]!
    // 0x53c2d0: r0 = size()
    //     0x53c2d0: bl              #0x53c37c  ; [dart:ui] Rect::size
    // 0x53c2d4: add             SP, SP, #8
    // 0x53c2d8: SaveReg r0
    //     0x53c2d8: str             x0, [SP, #-8]!
    // 0x53c2dc: ldur            d0, [fp, #-0x10]
    // 0x53c2e0: SaveReg d0
    //     0x53c2e0: str             d0, [SP, #-8]!
    // 0x53c2e4: r0 = /()
    //     0x53c2e4: bl              #0x53c330  ; [dart:ui] Size::/
    // 0x53c2e8: add             SP, SP, #0x10
    // 0x53c2ec: stur            x0, [fp, #-8]
    // 0x53c2f0: r0 = ViewConfiguration()
    //     0x53c2f0: bl              #0x53c320  ; AllocateViewConfigurationStub -> ViewConfiguration (size=0x14)
    // 0x53c2f4: ldur            x1, [fp, #-8]
    // 0x53c2f8: StoreField: r0->field_7 = r1
    //     0x53c2f8: stur            w1, [x0, #7]
    // 0x53c2fc: ldur            d0, [fp, #-0x10]
    // 0x53c300: StoreField: r0->field_b = d0
    //     0x53c300: stur            d0, [x0, #0xb]
    // 0x53c304: LeaveFrame
    //     0x53c304: mov             SP, fp
    //     0x53c308: ldp             fp, lr, [SP], #0x10
    // 0x53c30c: ret
    //     0x53c30c: ret             
    // 0x53c310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c310: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c314: b               #0x53c1e4
    // 0x53c318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c318: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53c31c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53c31c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handlePersistentFrameCallback(dynamic, Duration) {
    // ** addr: 0x572584, size: 0x4c
    // 0x572584: EnterFrame
    //     0x572584: stp             fp, lr, [SP, #-0x10]!
    //     0x572588: mov             fp, SP
    // 0x57258c: ldr             x0, [fp, #0x18]
    // 0x572590: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x572590: ldur            w1, [x0, #0x17]
    // 0x572594: DecompressPointer r1
    //     0x572594: add             x1, x1, HEAP, lsl #32
    // 0x572598: CheckStackOverflow
    //     0x572598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57259c: cmp             SP, x16
    //     0x5725a0: b.ls            #0x5725c8
    // 0x5725a4: LoadField: r0 = r1->field_f
    //     0x5725a4: ldur            w0, [x1, #0xf]
    // 0x5725a8: DecompressPointer r0
    //     0x5725a8: add             x0, x0, HEAP, lsl #32
    // 0x5725ac: ldr             x16, [fp, #0x10]
    // 0x5725b0: stp             x16, x0, [SP, #-0x10]!
    // 0x5725b4: r0 = _handlePersistentFrameCallback()
    //     0x5725b4: bl              #0x5725d0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handlePersistentFrameCallback
    // 0x5725b8: add             SP, SP, #0x10
    // 0x5725bc: LeaveFrame
    //     0x5725bc: mov             SP, fp
    //     0x5725c0: ldp             fp, lr, [SP], #0x10
    // 0x5725c4: ret
    //     0x5725c4: ret             
    // 0x5725c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5725c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5725cc: b               #0x5725a4
  }
  _ _handlePersistentFrameCallback(/* No info */) {
    // ** addr: 0x5725d0, size: 0x4c
    // 0x5725d0: EnterFrame
    //     0x5725d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5725d4: mov             fp, SP
    // 0x5725d8: CheckStackOverflow
    //     0x5725d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5725dc: cmp             SP, x16
    //     0x5725e0: b.ls            #0x572614
    // 0x5725e4: ldr             x16, [fp, #0x18]
    // 0x5725e8: SaveReg r16
    //     0x5725e8: str             x16, [SP, #-8]!
    // 0x5725ec: r0 = drawFrame()
    //     0x5725ec: bl              #0x572c04  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::drawFrame
    // 0x5725f0: add             SP, SP, #8
    // 0x5725f4: ldr             x16, [fp, #0x18]
    // 0x5725f8: SaveReg r16
    //     0x5725f8: str             x16, [SP, #-8]!
    // 0x5725fc: r0 = _scheduleMouseTrackerUpdate()
    //     0x5725fc: bl              #0x57261c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_scheduleMouseTrackerUpdate
    // 0x572600: add             SP, SP, #8
    // 0x572604: r0 = Null
    //     0x572604: mov             x0, NULL
    // 0x572608: LeaveFrame
    //     0x572608: mov             SP, fp
    //     0x57260c: ldp             fp, lr, [SP], #0x10
    // 0x572610: ret
    //     0x572610: ret             
    // 0x572614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572614: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572618: b               #0x5725e4
  }
  _ _scheduleMouseTrackerUpdate(/* No info */) {
    // ** addr: 0x57261c, size: 0x130
    // 0x57261c: EnterFrame
    //     0x57261c: stp             fp, lr, [SP, #-0x10]!
    //     0x572620: mov             fp, SP
    // 0x572624: AllocStack(0x18)
    //     0x572624: sub             SP, SP, #0x18
    // 0x572628: CheckStackOverflow
    //     0x572628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57262c: cmp             SP, x16
    //     0x572630: b.ls            #0x572740
    // 0x572634: r1 = 1
    //     0x572634: movz            x1, #0x1
    // 0x572638: r0 = AllocateContext()
    //     0x572638: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x57263c: mov             x1, x0
    // 0x572640: ldr             x0, [fp, #0x10]
    // 0x572644: stur            x1, [fp, #-8]
    // 0x572648: StoreField: r1->field_f = r0
    //     0x572648: stur            w0, [x1, #0xf]
    // 0x57264c: r0 = instance()
    //     0x57264c: bl              #0x5286c0  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::instance
    // 0x572650: LoadField: r3 = r0->field_57
    //     0x572650: ldur            w3, [x0, #0x57]
    // 0x572654: DecompressPointer r3
    //     0x572654: add             x3, x3, HEAP, lsl #32
    // 0x572658: stur            x3, [fp, #-0x18]
    // 0x57265c: LoadField: r0 = r3->field_7
    //     0x57265c: ldur            w0, [x3, #7]
    // 0x572660: DecompressPointer r0
    //     0x572660: add             x0, x0, HEAP, lsl #32
    // 0x572664: ldur            x2, [fp, #-8]
    // 0x572668: stur            x0, [fp, #-0x10]
    // 0x57266c: r1 = Function '<anonymous closure>':.
    //     0x57266c: ldr             x1, [PP, #0x2018]  ; [pp+0x2018] AnonymousClosure: (0x57274c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_scheduleMouseTrackerUpdate (0x57261c)
    // 0x572670: r0 = AllocateClosure()
    //     0x572670: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x572674: ldur            x2, [fp, #-0x10]
    // 0x572678: mov             x3, x0
    // 0x57267c: r1 = Null
    //     0x57267c: mov             x1, NULL
    // 0x572680: stur            x3, [fp, #-8]
    // 0x572684: cmp             w2, NULL
    // 0x572688: b.eq            #0x5726a4
    // 0x57268c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x57268c: ldur            w4, [x2, #0x17]
    // 0x572690: DecompressPointer r4
    //     0x572690: add             x4, x4, HEAP, lsl #32
    // 0x572694: r8 = X0
    //     0x572694: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x572698: LoadField: r9 = r4->field_7
    //     0x572698: ldur            x9, [x4, #7]
    // 0x57269c: r3 = Null
    //     0x57269c: ldr             x3, [PP, #0x2020]  ; [pp+0x2020] Null
    // 0x5726a0: blr             x9
    // 0x5726a4: ldur            x0, [fp, #-0x18]
    // 0x5726a8: LoadField: r1 = r0->field_b
    //     0x5726a8: ldur            w1, [x0, #0xb]
    // 0x5726ac: DecompressPointer r1
    //     0x5726ac: add             x1, x1, HEAP, lsl #32
    // 0x5726b0: stur            x1, [fp, #-0x10]
    // 0x5726b4: LoadField: r2 = r0->field_f
    //     0x5726b4: ldur            w2, [x0, #0xf]
    // 0x5726b8: DecompressPointer r2
    //     0x5726b8: add             x2, x2, HEAP, lsl #32
    // 0x5726bc: LoadField: r3 = r2->field_b
    //     0x5726bc: ldur            w3, [x2, #0xb]
    // 0x5726c0: DecompressPointer r3
    //     0x5726c0: add             x3, x3, HEAP, lsl #32
    // 0x5726c4: cmp             w1, w3
    // 0x5726c8: b.ne            #0x5726d8
    // 0x5726cc: SaveReg r0
    //     0x5726cc: str             x0, [SP, #-8]!
    // 0x5726d0: r0 = _growToNextCapacity()
    //     0x5726d0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5726d4: add             SP, SP, #8
    // 0x5726d8: ldur            x2, [fp, #-0x18]
    // 0x5726dc: ldur            x3, [fp, #-0x10]
    // 0x5726e0: r4 = LoadInt32Instr(r3)
    //     0x5726e0: sbfx            x4, x3, #1, #0x1f
    // 0x5726e4: add             x0, x4, #1
    // 0x5726e8: lsl             x3, x0, #1
    // 0x5726ec: StoreField: r2->field_b = r3
    //     0x5726ec: stur            w3, [x2, #0xb]
    // 0x5726f0: mov             x1, x4
    // 0x5726f4: cmp             x1, x0
    // 0x5726f8: b.hs            #0x572748
    // 0x5726fc: LoadField: r1 = r2->field_f
    //     0x5726fc: ldur            w1, [x2, #0xf]
    // 0x572700: DecompressPointer r1
    //     0x572700: add             x1, x1, HEAP, lsl #32
    // 0x572704: ldur            x0, [fp, #-8]
    // 0x572708: ArrayStore: r1[r4] = r0  ; List_4
    //     0x572708: add             x25, x1, x4, lsl #2
    //     0x57270c: add             x25, x25, #0xf
    //     0x572710: str             w0, [x25]
    //     0x572714: tbz             w0, #0, #0x572730
    //     0x572718: ldurb           w16, [x1, #-1]
    //     0x57271c: ldurb           w17, [x0, #-1]
    //     0x572720: and             x16, x17, x16, lsr #2
    //     0x572724: tst             x16, HEAP, lsr #32
    //     0x572728: b.eq            #0x572730
    //     0x57272c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x572730: r0 = Null
    //     0x572730: mov             x0, NULL
    // 0x572734: LeaveFrame
    //     0x572734: mov             SP, fp
    //     0x572738: ldp             fp, lr, [SP], #0x10
    // 0x57273c: ret
    //     0x57273c: ret             
    // 0x572740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572740: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572744: b               #0x572634
    // 0x572748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x572748: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x57274c, size: 0x9c
    // 0x57274c: EnterFrame
    //     0x57274c: stp             fp, lr, [SP, #-0x10]!
    //     0x572750: mov             fp, SP
    // 0x572754: AllocStack(0x10)
    //     0x572754: sub             SP, SP, #0x10
    // 0x572758: SetupParameters([dynamic _ /* r0 */])
    //     0x572758: ldr             x0, [fp, #0x18]
    //     0x57275c: ldur            w1, [x0, #0x17]
    //     0x572760: add             x1, x1, HEAP, lsl #32
    // 0x572764: CheckStackOverflow
    //     0x572764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572768: cmp             SP, x16
    //     0x57276c: b.ls            #0x5727dc
    // 0x572770: LoadField: r0 = r1->field_f
    //     0x572770: ldur            w0, [x1, #0xf]
    // 0x572774: DecompressPointer r0
    //     0x572774: add             x0, x0, HEAP, lsl #32
    // 0x572778: LoadField: r1 = r0->field_a7
    //     0x572778: ldur            w1, [x0, #0xa7]
    // 0x57277c: DecompressPointer r1
    //     0x57277c: add             x1, x1, HEAP, lsl #32
    // 0x572780: stur            x1, [fp, #-8]
    // 0x572784: cmp             w1, NULL
    // 0x572788: b.eq            #0x5727e4
    // 0x57278c: SaveReg r0
    //     0x57278c: str             x0, [SP, #-8]!
    // 0x572790: r0 = renderView()
    //     0x572790: bl              #0x52da80  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::renderView
    // 0x572794: add             SP, SP, #8
    // 0x572798: stur            x0, [fp, #-0x10]
    // 0x57279c: r1 = 1
    //     0x57279c: movz            x1, #0x1
    // 0x5727a0: r0 = AllocateContext()
    //     0x5727a0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5727a4: mov             x1, x0
    // 0x5727a8: ldur            x0, [fp, #-0x10]
    // 0x5727ac: StoreField: r1->field_f = r0
    //     0x5727ac: stur            w0, [x1, #0xf]
    // 0x5727b0: mov             x2, x1
    // 0x5727b4: r1 = Function 'hitTestMouseTrackers':.
    //     0x5727b4: ldr             x1, [PP, #0x2030]  ; [pp+0x2030] AnonymousClosure: (0x52db64), in [package:flutter/src/rendering/view.dart] RenderView::hitTestMouseTrackers (0x52dac8)
    // 0x5727b8: r0 = AllocateClosure()
    //     0x5727b8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5727bc: ldur            x16, [fp, #-8]
    // 0x5727c0: stp             x0, x16, [SP, #-0x10]!
    // 0x5727c4: r0 = updateAllDevices()
    //     0x5727c4: bl              #0x5727e8  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateAllDevices
    // 0x5727c8: add             SP, SP, #0x10
    // 0x5727cc: r0 = Null
    //     0x5727cc: mov             x0, NULL
    // 0x5727d0: LeaveFrame
    //     0x5727d0: mov             SP, fp
    //     0x5727d4: ldp             fp, lr, [SP], #0x10
    // 0x5727d8: ret
    //     0x5727d8: ret             
    // 0x5727dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5727dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5727e0: b               #0x572770
    // 0x5727e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5727e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ drawFrame(/* No info */) {
    // ** addr: 0x573444, size: 0xf0
    // 0x573444: EnterFrame
    //     0x573444: stp             fp, lr, [SP, #-0x10]!
    //     0x573448: mov             fp, SP
    // 0x57344c: CheckStackOverflow
    //     0x57344c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573450: cmp             SP, x16
    //     0x573454: b.ls            #0x573520
    // 0x573458: ldr             x0, [fp, #0x10]
    // 0x57345c: LoadField: r1 = r0->field_ab
    //     0x57345c: ldur            w1, [x0, #0xab]
    // 0x573460: DecompressPointer r1
    //     0x573460: add             x1, x1, HEAP, lsl #32
    // 0x573464: r16 = Sentinel
    //     0x573464: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x573468: cmp             w1, w16
    // 0x57346c: b.eq            #0x573528
    // 0x573470: SaveReg r1
    //     0x573470: str             x1, [SP, #-8]!
    // 0x573474: r0 = flushLayout()
    //     0x573474: bl              #0x57c010  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushLayout
    // 0x573478: add             SP, SP, #8
    // 0x57347c: ldr             x0, [fp, #0x10]
    // 0x573480: LoadField: r1 = r0->field_ab
    //     0x573480: ldur            w1, [x0, #0xab]
    // 0x573484: DecompressPointer r1
    //     0x573484: add             x1, x1, HEAP, lsl #32
    // 0x573488: SaveReg r1
    //     0x573488: str             x1, [SP, #-8]!
    // 0x57348c: r0 = flushCompositingBits()
    //     0x57348c: bl              #0x57bb24  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushCompositingBits
    // 0x573490: add             SP, SP, #8
    // 0x573494: ldr             x0, [fp, #0x10]
    // 0x573498: LoadField: r1 = r0->field_ab
    //     0x573498: ldur            w1, [x0, #0xab]
    // 0x57349c: DecompressPointer r1
    //     0x57349c: add             x1, x1, HEAP, lsl #32
    // 0x5734a0: SaveReg r1
    //     0x5734a0: str             x1, [SP, #-8]!
    // 0x5734a4: r0 = flushPaint()
    //     0x5734a4: bl              #0x57ac34  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint
    // 0x5734a8: add             SP, SP, #8
    // 0x5734ac: ldr             x0, [fp, #0x10]
    // 0x5734b0: LoadField: r1 = r0->field_bb
    //     0x5734b0: ldur            w1, [x0, #0xbb]
    // 0x5734b4: DecompressPointer r1
    //     0x5734b4: add             x1, x1, HEAP, lsl #32
    // 0x5734b8: tbz             w1, #4, #0x5734c4
    // 0x5734bc: LoadField: r1 = r0->field_b3
    //     0x5734bc: ldur            x1, [x0, #0xb3]
    // 0x5734c0: cbnz            x1, #0x573510
    // 0x5734c4: LoadField: r1 = r0->field_ab
    //     0x5734c4: ldur            w1, [x0, #0xab]
    // 0x5734c8: DecompressPointer r1
    //     0x5734c8: add             x1, x1, HEAP, lsl #32
    // 0x5734cc: LoadField: r2 = r1->field_13
    //     0x5734cc: ldur            w2, [x1, #0x13]
    // 0x5734d0: DecompressPointer r2
    //     0x5734d0: add             x2, x2, HEAP, lsl #32
    // 0x5734d4: cmp             w2, NULL
    // 0x5734d8: b.eq            #0x573530
    // 0x5734dc: SaveReg r2
    //     0x5734dc: str             x2, [SP, #-8]!
    // 0x5734e0: r0 = compositeFrame()
    //     0x5734e0: bl              #0x579f18  ; [package:flutter/src/rendering/view.dart] RenderView::compositeFrame
    // 0x5734e4: add             SP, SP, #8
    // 0x5734e8: ldr             x16, [fp, #0x10]
    // 0x5734ec: SaveReg r16
    //     0x5734ec: str             x16, [SP, #-8]!
    // 0x5734f0: r0 = pipelineOwner()
    //     0x5734f0: bl              #0x579ee4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::pipelineOwner
    // 0x5734f4: add             SP, SP, #8
    // 0x5734f8: SaveReg r0
    //     0x5734f8: str             x0, [SP, #-8]!
    // 0x5734fc: r0 = flushSemantics()
    //     0x5734fc: bl              #0x573534  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics
    // 0x573500: add             SP, SP, #8
    // 0x573504: ldr             x1, [fp, #0x10]
    // 0x573508: r17 = true
    //     0x573508: add             x17, NULL, #0x20  ; true
    // 0x57350c: StoreField: r1->field_bb = r17
    //     0x57350c: stur            w17, [x1, #0xbb]
    // 0x573510: r0 = Null
    //     0x573510: mov             x0, NULL
    // 0x573514: LeaveFrame
    //     0x573514: mov             SP, fp
    //     0x573518: ldp             fp, lr, [SP], #0x10
    // 0x57351c: ret
    //     0x57351c: ret             
    // 0x573520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573520: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573524: b               #0x573458
    // 0x573528: r9 = _pipelineOwner
    //     0x573528: ldr             x9, [PP, #0x2158]  ; [pp+0x2158] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@125399801._pipelineOwner@752452173>: late (offset: 0xac)
    // 0x57352c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57352c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x573530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x573530: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ pipelineOwner(/* No info */) {
    // ** addr: 0x579ee4, size: 0x34
    // 0x579ee4: EnterFrame
    //     0x579ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x579ee8: mov             fp, SP
    // 0x579eec: ldr             x1, [fp, #0x10]
    // 0x579ef0: LoadField: r0 = r1->field_ab
    //     0x579ef0: ldur            w0, [x1, #0xab]
    // 0x579ef4: DecompressPointer r0
    //     0x579ef4: add             x0, x0, HEAP, lsl #32
    // 0x579ef8: r16 = Sentinel
    //     0x579ef8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x579efc: cmp             w0, w16
    // 0x579f00: b.eq            #0x579f10
    // 0x579f04: LeaveFrame
    //     0x579f04: mov             SP, fp
    //     0x579f08: ldp             fp, lr, [SP], #0x10
    // 0x579f0c: ret
    //     0x579f0c: ret             
    // 0x579f10: r9 = _pipelineOwner
    //     0x579f10: ldr             x9, [PP, #0x2158]  ; [pp+0x2158] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@125399801._pipelineOwner@752452173>: late (offset: 0xac)
    // 0x579f14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x579f14: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSemanticsAction(dynamic, int, SemanticsAction, ByteData?) {
    // ** addr: 0x57d28c, size: 0x58
    // 0x57d28c: EnterFrame
    //     0x57d28c: stp             fp, lr, [SP, #-0x10]!
    //     0x57d290: mov             fp, SP
    // 0x57d294: ldr             x0, [fp, #0x28]
    // 0x57d298: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57d298: ldur            w1, [x0, #0x17]
    // 0x57d29c: DecompressPointer r1
    //     0x57d29c: add             x1, x1, HEAP, lsl #32
    // 0x57d2a0: CheckStackOverflow
    //     0x57d2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d2a4: cmp             SP, x16
    //     0x57d2a8: b.ls            #0x57d2dc
    // 0x57d2ac: LoadField: r0 = r1->field_f
    //     0x57d2ac: ldur            w0, [x1, #0xf]
    // 0x57d2b0: DecompressPointer r0
    //     0x57d2b0: add             x0, x0, HEAP, lsl #32
    // 0x57d2b4: ldr             x16, [fp, #0x20]
    // 0x57d2b8: stp             x16, x0, [SP, #-0x10]!
    // 0x57d2bc: ldr             x16, [fp, #0x18]
    // 0x57d2c0: ldr             lr, [fp, #0x10]
    // 0x57d2c4: stp             lr, x16, [SP, #-0x10]!
    // 0x57d2c8: r0 = _handleSemanticsAction()
    //     0x57d2c8: bl              #0x57d2e4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handleSemanticsAction
    // 0x57d2cc: add             SP, SP, #0x20
    // 0x57d2d0: LeaveFrame
    //     0x57d2d0: mov             SP, fp
    //     0x57d2d4: ldp             fp, lr, [SP], #0x10
    // 0x57d2d8: ret
    //     0x57d2d8: ret             
    // 0x57d2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d2dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d2e0: b               #0x57d2ac
  }
  _ _handleSemanticsAction(/* No info */) {
    // ** addr: 0x57d2e4, size: 0xb4
    // 0x57d2e4: EnterFrame
    //     0x57d2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x57d2e8: mov             fp, SP
    // 0x57d2ec: AllocStack(0x8)
    //     0x57d2ec: sub             SP, SP, #8
    // 0x57d2f0: CheckStackOverflow
    //     0x57d2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d2f4: cmp             SP, x16
    //     0x57d2f8: b.ls            #0x57d388
    // 0x57d2fc: ldr             x0, [fp, #0x28]
    // 0x57d300: LoadField: r1 = r0->field_ab
    //     0x57d300: ldur            w1, [x0, #0xab]
    // 0x57d304: DecompressPointer r1
    //     0x57d304: add             x1, x1, HEAP, lsl #32
    // 0x57d308: r16 = Sentinel
    //     0x57d308: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x57d30c: cmp             w1, w16
    // 0x57d310: b.eq            #0x57d390
    // 0x57d314: LoadField: r0 = r1->field_27
    //     0x57d314: ldur            w0, [x1, #0x27]
    // 0x57d318: DecompressPointer r0
    //     0x57d318: add             x0, x0, HEAP, lsl #32
    // 0x57d31c: stur            x0, [fp, #-8]
    // 0x57d320: cmp             w0, NULL
    // 0x57d324: b.eq            #0x57d378
    // 0x57d328: ldr             x1, [fp, #0x10]
    // 0x57d32c: cmp             w1, NULL
    // 0x57d330: b.eq            #0x57d34c
    // 0x57d334: r16 = Instance_StandardMessageCodec
    //     0x57d334: ldr             x16, [PP, #0x28f0]  ; [pp+0x28f0] Obj!StandardMessageCodec@c69441
    // 0x57d338: stp             x1, x16, [SP, #-0x10]!
    // 0x57d33c: r0 = decodeMessage()
    //     0x57d33c: bl              #0x9b5d98  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x57d340: add             SP, SP, #0x10
    // 0x57d344: mov             x1, x0
    // 0x57d348: b               #0x57d350
    // 0x57d34c: r1 = Null
    //     0x57d34c: mov             x1, NULL
    // 0x57d350: ldr             x0, [fp, #0x20]
    // 0x57d354: r2 = LoadInt32Instr(r0)
    //     0x57d354: sbfx            x2, x0, #1, #0x1f
    //     0x57d358: tbz             w0, #0, #0x57d360
    //     0x57d35c: ldur            x2, [x0, #7]
    // 0x57d360: ldur            x16, [fp, #-8]
    // 0x57d364: stp             x2, x16, [SP, #-0x10]!
    // 0x57d368: ldr             x16, [fp, #0x18]
    // 0x57d36c: stp             x1, x16, [SP, #-0x10]!
    // 0x57d370: r0 = performAction()
    //     0x57d370: bl              #0x57d398  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::performAction
    // 0x57d374: add             SP, SP, #0x20
    // 0x57d378: r0 = Null
    //     0x57d378: mov             x0, NULL
    // 0x57d37c: LeaveFrame
    //     0x57d37c: mov             SP, fp
    //     0x57d380: ldp             fp, lr, [SP], #0x10
    // 0x57d384: ret
    //     0x57d384: ret             
    // 0x57d388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d388: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d38c: b               #0x57d2fc
    // 0x57d390: r9 = _pipelineOwner
    //     0x57d390: ldr             x9, [PP, #0x2158]  ; [pp+0x2158] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@125399801._pipelineOwner@752452173>: late (offset: 0xac)
    // 0x57d394: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57d394: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSemanticsEnabledChanged(dynamic) {
    // ** addr: 0x57d788, size: 0x48
    // 0x57d788: EnterFrame
    //     0x57d788: stp             fp, lr, [SP, #-0x10]!
    //     0x57d78c: mov             fp, SP
    // 0x57d790: ldr             x0, [fp, #0x10]
    // 0x57d794: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57d794: ldur            w1, [x0, #0x17]
    // 0x57d798: DecompressPointer r1
    //     0x57d798: add             x1, x1, HEAP, lsl #32
    // 0x57d79c: CheckStackOverflow
    //     0x57d79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d7a0: cmp             SP, x16
    //     0x57d7a4: b.ls            #0x57d7c8
    // 0x57d7a8: LoadField: r0 = r1->field_f
    //     0x57d7a8: ldur            w0, [x1, #0xf]
    // 0x57d7ac: DecompressPointer r0
    //     0x57d7ac: add             x0, x0, HEAP, lsl #32
    // 0x57d7b0: SaveReg r0
    //     0x57d7b0: str             x0, [SP, #-8]!
    // 0x57d7b4: r0 = _handleSemanticsEnabledChanged()
    //     0x57d7b4: bl              #0x53b294  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handleSemanticsEnabledChanged
    // 0x57d7b8: add             SP, SP, #8
    // 0x57d7bc: LeaveFrame
    //     0x57d7bc: mov             SP, fp
    //     0x57d7c0: ldp             fp, lr, [SP], #0x10
    // 0x57d7c4: ret
    //     0x57d7c4: ret             
    // 0x57d7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d7c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d7cc: b               #0x57d7a8
  }
  _ handleMetricsChanged(/* No info */) {
    // ** addr: 0x57dd0c, size: 0xc0
    // 0x57dd0c: EnterFrame
    //     0x57dd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x57dd10: mov             fp, SP
    // 0x57dd14: AllocStack(0x8)
    //     0x57dd14: sub             SP, SP, #8
    // 0x57dd18: CheckStackOverflow
    //     0x57dd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57dd1c: cmp             SP, x16
    //     0x57dd20: b.ls            #0x57ddb4
    // 0x57dd24: ldr             x0, [fp, #0x10]
    // 0x57dd28: LoadField: r1 = r0->field_ab
    //     0x57dd28: ldur            w1, [x0, #0xab]
    // 0x57dd2c: DecompressPointer r1
    //     0x57dd2c: add             x1, x1, HEAP, lsl #32
    // 0x57dd30: r16 = Sentinel
    //     0x57dd30: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x57dd34: cmp             w1, w16
    // 0x57dd38: b.eq            #0x57ddbc
    // 0x57dd3c: LoadField: r2 = r1->field_13
    //     0x57dd3c: ldur            w2, [x1, #0x13]
    // 0x57dd40: DecompressPointer r2
    //     0x57dd40: add             x2, x2, HEAP, lsl #32
    // 0x57dd44: stur            x2, [fp, #-8]
    // 0x57dd48: cmp             w2, NULL
    // 0x57dd4c: b.eq            #0x57ddc4
    // 0x57dd50: SaveReg r0
    //     0x57dd50: str             x0, [SP, #-8]!
    // 0x57dd54: r0 = createViewConfiguration()
    //     0x57dd54: bl              #0x53c1cc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createViewConfiguration
    // 0x57dd58: add             SP, SP, #8
    // 0x57dd5c: ldur            x16, [fp, #-8]
    // 0x57dd60: stp             x0, x16, [SP, #-0x10]!
    // 0x57dd64: r0 = configuration=()
    //     0x57dd64: bl              #0x57de58  ; [package:flutter/src/rendering/view.dart] RenderView::configuration=
    // 0x57dd68: add             SP, SP, #0x10
    // 0x57dd6c: ldr             x0, [fp, #0x10]
    // 0x57dd70: LoadField: r1 = r0->field_ab
    //     0x57dd70: ldur            w1, [x0, #0xab]
    // 0x57dd74: DecompressPointer r1
    //     0x57dd74: add             x1, x1, HEAP, lsl #32
    // 0x57dd78: LoadField: r2 = r1->field_13
    //     0x57dd78: ldur            w2, [x1, #0x13]
    // 0x57dd7c: DecompressPointer r2
    //     0x57dd7c: add             x2, x2, HEAP, lsl #32
    // 0x57dd80: cmp             w2, NULL
    // 0x57dd84: b.eq            #0x57ddc8
    // 0x57dd88: LoadField: r1 = r2->field_4f
    //     0x57dd88: ldur            w1, [x2, #0x4f]
    // 0x57dd8c: DecompressPointer r1
    //     0x57dd8c: add             x1, x1, HEAP, lsl #32
    // 0x57dd90: cmp             w1, NULL
    // 0x57dd94: b.eq            #0x57dda4
    // 0x57dd98: SaveReg r0
    //     0x57dd98: str             x0, [SP, #-8]!
    // 0x57dd9c: r0 = scheduleForcedFrame()
    //     0x57dd9c: bl              #0x57ddcc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleForcedFrame
    // 0x57dda0: add             SP, SP, #8
    // 0x57dda4: r0 = Null
    //     0x57dda4: mov             x0, NULL
    // 0x57dda8: LeaveFrame
    //     0x57dda8: mov             SP, fp
    //     0x57ddac: ldp             fp, lr, [SP], #0x10
    // 0x57ddb0: ret
    //     0x57ddb0: ret             
    // 0x57ddb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ddb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ddb8: b               #0x57dd24
    // 0x57ddbc: r9 = _pipelineOwner
    //     0x57ddbc: ldr             x9, [PP, #0x2158]  ; [pp+0x2158] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@125399801._pipelineOwner@752452173>: late (offset: 0xac)
    // 0x57ddc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57ddc0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57ddc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57ddc4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57ddc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57ddc8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSemanticsOwnerDisposed(dynamic) {
    // ** addr: 0x57dfec, size: 0x48
    // 0x57dfec: EnterFrame
    //     0x57dfec: stp             fp, lr, [SP, #-0x10]!
    //     0x57dff0: mov             fp, SP
    // 0x57dff4: ldr             x0, [fp, #0x10]
    // 0x57dff8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57dff8: ldur            w1, [x0, #0x17]
    // 0x57dffc: DecompressPointer r1
    //     0x57dffc: add             x1, x1, HEAP, lsl #32
    // 0x57e000: CheckStackOverflow
    //     0x57e000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57e004: cmp             SP, x16
    //     0x57e008: b.ls            #0x57e02c
    // 0x57e00c: LoadField: r0 = r1->field_f
    //     0x57e00c: ldur            w0, [x1, #0xf]
    // 0x57e010: DecompressPointer r0
    //     0x57e010: add             x0, x0, HEAP, lsl #32
    // 0x57e014: SaveReg r0
    //     0x57e014: str             x0, [SP, #-8]!
    // 0x57e018: r0 = _handleSemanticsOwnerDisposed()
    //     0x57e018: bl              #0x57e034  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handleSemanticsOwnerDisposed
    // 0x57e01c: add             SP, SP, #8
    // 0x57e020: LeaveFrame
    //     0x57e020: mov             SP, fp
    //     0x57e024: ldp             fp, lr, [SP], #0x10
    // 0x57e028: ret
    //     0x57e028: ret             
    // 0x57e02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e02c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e030: b               #0x57e00c
  }
  _ _handleSemanticsOwnerDisposed(/* No info */) {
    // ** addr: 0x57e034, size: 0x6c
    // 0x57e034: EnterFrame
    //     0x57e034: stp             fp, lr, [SP, #-0x10]!
    //     0x57e038: mov             fp, SP
    // 0x57e03c: CheckStackOverflow
    //     0x57e03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57e040: cmp             SP, x16
    //     0x57e044: b.ls            #0x57e08c
    // 0x57e048: ldr             x0, [fp, #0x10]
    // 0x57e04c: LoadField: r1 = r0->field_ab
    //     0x57e04c: ldur            w1, [x0, #0xab]
    // 0x57e050: DecompressPointer r1
    //     0x57e050: add             x1, x1, HEAP, lsl #32
    // 0x57e054: r16 = Sentinel
    //     0x57e054: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x57e058: cmp             w1, w16
    // 0x57e05c: b.eq            #0x57e094
    // 0x57e060: LoadField: r0 = r1->field_13
    //     0x57e060: ldur            w0, [x1, #0x13]
    // 0x57e064: DecompressPointer r0
    //     0x57e064: add             x0, x0, HEAP, lsl #32
    // 0x57e068: cmp             w0, NULL
    // 0x57e06c: b.eq            #0x57e09c
    // 0x57e070: SaveReg r0
    //     0x57e070: str             x0, [SP, #-8]!
    // 0x57e074: r0 = clearSemantics()
    //     0x57e074: bl              #0x7a39fc  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x57e078: add             SP, SP, #8
    // 0x57e07c: r0 = Null
    //     0x57e07c: mov             x0, NULL
    // 0x57e080: LeaveFrame
    //     0x57e080: mov             SP, fp
    //     0x57e084: ldp             fp, lr, [SP], #0x10
    // 0x57e088: ret
    //     0x57e088: ret             
    // 0x57e08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e08c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e090: b               #0x57e048
    // 0x57e094: r9 = _pipelineOwner
    //     0x57e094: ldr             x9, [PP, #0x2158]  ; [pp+0x2158] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@125399801._pipelineOwner@752452173>: late (offset: 0xac)
    // 0x57e098: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57e098: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57e09c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57e09c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSemanticsOwnerCreated(dynamic) {
    // ** addr: 0x57e0a0, size: 0x48
    // 0x57e0a0: EnterFrame
    //     0x57e0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x57e0a4: mov             fp, SP
    // 0x57e0a8: ldr             x0, [fp, #0x10]
    // 0x57e0ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57e0ac: ldur            w1, [x0, #0x17]
    // 0x57e0b0: DecompressPointer r1
    //     0x57e0b0: add             x1, x1, HEAP, lsl #32
    // 0x57e0b4: CheckStackOverflow
    //     0x57e0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57e0b8: cmp             SP, x16
    //     0x57e0bc: b.ls            #0x57e0e0
    // 0x57e0c0: LoadField: r0 = r1->field_f
    //     0x57e0c0: ldur            w0, [x1, #0xf]
    // 0x57e0c4: DecompressPointer r0
    //     0x57e0c4: add             x0, x0, HEAP, lsl #32
    // 0x57e0c8: SaveReg r0
    //     0x57e0c8: str             x0, [SP, #-8]!
    // 0x57e0cc: r0 = _handleSemanticsOwnerCreated()
    //     0x57e0cc: bl              #0x57e0e8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handleSemanticsOwnerCreated
    // 0x57e0d0: add             SP, SP, #8
    // 0x57e0d4: LeaveFrame
    //     0x57e0d4: mov             SP, fp
    //     0x57e0d8: ldp             fp, lr, [SP], #0x10
    // 0x57e0dc: ret
    //     0x57e0dc: ret             
    // 0x57e0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e0e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e0e4: b               #0x57e0c0
  }
  _ _handleSemanticsOwnerCreated(/* No info */) {
    // ** addr: 0x57e0e8, size: 0x6c
    // 0x57e0e8: EnterFrame
    //     0x57e0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x57e0ec: mov             fp, SP
    // 0x57e0f0: CheckStackOverflow
    //     0x57e0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57e0f4: cmp             SP, x16
    //     0x57e0f8: b.ls            #0x57e140
    // 0x57e0fc: ldr             x0, [fp, #0x10]
    // 0x57e100: LoadField: r1 = r0->field_ab
    //     0x57e100: ldur            w1, [x0, #0xab]
    // 0x57e104: DecompressPointer r1
    //     0x57e104: add             x1, x1, HEAP, lsl #32
    // 0x57e108: r16 = Sentinel
    //     0x57e108: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x57e10c: cmp             w1, w16
    // 0x57e110: b.eq            #0x57e148
    // 0x57e114: LoadField: r0 = r1->field_13
    //     0x57e114: ldur            w0, [x1, #0x13]
    // 0x57e118: DecompressPointer r0
    //     0x57e118: add             x0, x0, HEAP, lsl #32
    // 0x57e11c: cmp             w0, NULL
    // 0x57e120: b.eq            #0x57e150
    // 0x57e124: SaveReg r0
    //     0x57e124: str             x0, [SP, #-8]!
    // 0x57e128: r0 = scheduleInitialSemantics()
    //     0x57e128: bl              #0x57e154  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialSemantics
    // 0x57e12c: add             SP, SP, #8
    // 0x57e130: r0 = Null
    //     0x57e130: mov             x0, NULL
    // 0x57e134: LeaveFrame
    //     0x57e134: mov             SP, fp
    //     0x57e138: ldp             fp, lr, [SP], #0x10
    // 0x57e13c: ret
    //     0x57e13c: ret             
    // 0x57e140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e140: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e144: b               #0x57e0fc
    // 0x57e148: r9 = _pipelineOwner
    //     0x57e148: ldr             x9, [PP, #0x2158]  ; [pp+0x2158] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@125399801._pipelineOwner@752452173>: late (offset: 0xac)
    // 0x57e14c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57e14c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57e150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57e150: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deferFirstFrame(/* No info */) {
    // ** addr: 0x862e78, size: 0x18
    // 0x862e78: ldr             x1, [SP]
    // 0x862e7c: LoadField: r2 = r1->field_b3
    //     0x862e7c: ldur            x2, [x1, #0xb3]
    // 0x862e80: add             x3, x2, #1
    // 0x862e84: StoreField: r1->field_b3 = r3
    //     0x862e84: stur            x3, [x1, #0xb3]
    // 0x862e88: r0 = Null
    //     0x862e88: mov             x0, NULL
    // 0x862e8c: ret
    //     0x862e8c: ret             
  }
  _ allowFirstFrame(/* No info */) {
    // ** addr: 0x86393c, size: 0x54
    // 0x86393c: EnterFrame
    //     0x86393c: stp             fp, lr, [SP, #-0x10]!
    //     0x863940: mov             fp, SP
    // 0x863944: CheckStackOverflow
    //     0x863944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863948: cmp             SP, x16
    //     0x86394c: b.ls            #0x863988
    // 0x863950: ldr             x0, [fp, #0x10]
    // 0x863954: LoadField: r1 = r0->field_b3
    //     0x863954: ldur            x1, [x0, #0xb3]
    // 0x863958: sub             x2, x1, #1
    // 0x86395c: StoreField: r0->field_b3 = r2
    //     0x86395c: stur            x2, [x0, #0xb3]
    // 0x863960: LoadField: r1 = r0->field_bb
    //     0x863960: ldur            w1, [x0, #0xbb]
    // 0x863964: DecompressPointer r1
    //     0x863964: add             x1, x1, HEAP, lsl #32
    // 0x863968: tbz             w1, #4, #0x863978
    // 0x86396c: SaveReg r0
    //     0x86396c: str             x0, [SP, #-8]!
    // 0x863970: r0 = scheduleWarmUpFrame()
    //     0x863970: bl              #0x863990  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame
    // 0x863974: add             SP, SP, #8
    // 0x863978: r0 = Null
    //     0x863978: mov             x0, NULL
    // 0x86397c: LeaveFrame
    //     0x86397c: mov             SP, fp
    //     0x863980: ldp             fp, lr, [SP], #0x10
    // 0x863984: ret
    //     0x863984: ret             
    // 0x863988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863988: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86398c: b               #0x863950
  }
}

// class id: 2713, size: 0xd8, field offset: 0xc0
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding
     with WidgetsBinding {

  get _ framesEnabled(/* No info */) {
    // ** addr: 0x53624c, size: 0x28
    // 0x53624c: ldr             x1, [SP]
    // 0x536250: LoadField: r2 = r1->field_67
    //     0x536250: ldur            w2, [x1, #0x67]
    // 0x536254: DecompressPointer r2
    //     0x536254: add             x2, x2, HEAP, lsl #32
    // 0x536258: tbnz            w2, #4, #0x53626c
    // 0x53625c: LoadField: r2 = r1->field_d3
    //     0x53625c: ldur            w2, [x1, #0xd3]
    // 0x536260: DecompressPointer r2
    //     0x536260: add             x2, x2, HEAP, lsl #32
    // 0x536264: mov             x0, x2
    // 0x536268: b               #0x536270
    // 0x53626c: r0 = false
    //     0x53626c: add             x0, NULL, #0x30  ; false
    // 0x536270: ret
    //     0x536270: ret             
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding(/* No info */) {
    // ** addr: 0x5381f0, size: 0x118
    // 0x5381f0: EnterFrame
    //     0x5381f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5381f4: mov             fp, SP
    // 0x5381f8: AllocStack(0x8)
    //     0x5381f8: sub             SP, SP, #8
    // 0x5381fc: CheckStackOverflow
    //     0x5381fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538200: cmp             SP, x16
    //     0x538204: b.ls            #0x538300
    // 0x538208: ldr             x0, [fp, #0x10]
    // 0x53820c: r17 = true
    //     0x53820c: add             x17, NULL, #0x20  ; true
    // 0x538210: StoreField: r0->field_c7 = r17
    //     0x538210: stur            w17, [x0, #0xc7]
    // 0x538214: r17 = false
    //     0x538214: add             x17, NULL, #0x30  ; false
    // 0x538218: StoreField: r0->field_d3 = r17
    //     0x538218: stur            w17, [x0, #0xd3]
    // 0x53821c: r16 = <WidgetsBindingObserver>
    //     0x53821c: ldr             x16, [PP, #0x1a48]  ; [pp+0x1a48] TypeArguments: <WidgetsBindingObserver>
    // 0x538220: stp             xzr, x16, [SP, #-0x10]!
    // 0x538224: r0 = _GrowableList()
    //     0x538224: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x538228: add             SP, SP, #0x10
    // 0x53822c: ldr             x2, [fp, #0x10]
    // 0x538230: StoreField: r2->field_c3 = r0
    //     0x538230: stur            w0, [x2, #0xc3]
    //     0x538234: ldurb           w16, [x2, #-1]
    //     0x538238: ldurb           w17, [x0, #-1]
    //     0x53823c: and             x16, x17, x16, lsr #2
    //     0x538240: tst             x16, HEAP, lsr #32
    //     0x538244: b.eq            #0x53824c
    //     0x538248: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x53824c: r1 = <void?>
    //     0x53824c: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x538250: r0 = _Future()
    //     0x538250: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x538254: mov             x1, x0
    // 0x538258: r0 = 0
    //     0x538258: movz            x0, #0
    // 0x53825c: stur            x1, [fp, #-8]
    // 0x538260: StoreField: r1->field_b = r0
    //     0x538260: stur            x0, [x1, #0xb]
    // 0x538264: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x538264: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x538268: ldr             x0, [x0, #0xa50]
    //     0x53826c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x538270: cmp             w0, w16
    //     0x538274: b.ne            #0x538280
    //     0x538278: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x53827c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x538280: mov             x1, x0
    // 0x538284: ldur            x0, [fp, #-8]
    // 0x538288: StoreField: r0->field_13 = r1
    //     0x538288: stur            w1, [x0, #0x13]
    // 0x53828c: r1 = <void?>
    //     0x53828c: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x538290: r0 = _AsyncCompleter()
    //     0x538290: bl              #0x4e53e0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x538294: mov             x1, x0
    // 0x538298: ldur            x0, [fp, #-8]
    // 0x53829c: StoreField: r1->field_b = r0
    //     0x53829c: stur            w0, [x1, #0xb]
    // 0x5382a0: mov             x0, x1
    // 0x5382a4: ldr             x1, [fp, #0x10]
    // 0x5382a8: StoreField: r1->field_cb = r0
    //     0x5382a8: stur            w0, [x1, #0xcb]
    //     0x5382ac: ldurb           w16, [x1, #-1]
    //     0x5382b0: ldurb           w17, [x0, #-1]
    //     0x5382b4: and             x16, x17, x16, lsr #2
    //     0x5382b8: tst             x16, HEAP, lsr #32
    //     0x5382bc: b.eq            #0x5382c4
    //     0x5382c0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5382c4: r17 = Sentinel
    //     0x5382c4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5382c8: StoreField: r1->field_ab = r17
    //     0x5382c8: stur            w17, [x1, #0xab]
    // 0x5382cc: r0 = 0
    //     0x5382cc: movz            x0, #0
    // 0x5382d0: StoreField: r1->field_b3 = r0
    //     0x5382d0: stur            x0, [x1, #0xb3]
    // 0x5382d4: r17 = false
    //     0x5382d4: add             x17, NULL, #0x30  ; false
    // 0x5382d8: StoreField: r1->field_bb = r17
    //     0x5382d8: stur            w17, [x1, #0xbb]
    // 0x5382dc: r17 = Sentinel
    //     0x5382dc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5382e0: StoreField: r1->field_a3 = r17
    //     0x5382e0: stur            w17, [x1, #0xa3]
    // 0x5382e4: SaveReg r1
    //     0x5382e4: str             x1, [SP, #-8]!
    // 0x5382e8: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding()
    //     0x5382e8: bl              #0x538308  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding
    // 0x5382ec: add             SP, SP, #8
    // 0x5382f0: r0 = Null
    //     0x5382f0: mov             x0, NULL
    // 0x5382f4: LeaveFrame
    //     0x5382f4: mov             SP, fp
    //     0x5382f8: ldp             fp, lr, [SP], #0x10
    // 0x5382fc: ret
    //     0x5382fc: ret             
    // 0x538300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538300: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538304: b               #0x538208
  }
  _ initServiceExtensions(/* No info */) {
    // ** addr: 0x538b84, size: 0x3c
    // 0x538b84: EnterFrame
    //     0x538b84: stp             fp, lr, [SP, #-0x10]!
    //     0x538b88: mov             fp, SP
    // 0x538b8c: CheckStackOverflow
    //     0x538b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538b90: cmp             SP, x16
    //     0x538b94: b.ls            #0x538bb8
    // 0x538b98: ldr             x16, [fp, #0x10]
    // 0x538b9c: SaveReg r16
    //     0x538b9c: str             x16, [SP, #-8]!
    // 0x538ba0: r0 = initServiceExtensions()
    //     0x538ba0: bl              #0x538bc0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initServiceExtensions
    // 0x538ba4: add             SP, SP, #8
    // 0x538ba8: r0 = Null
    //     0x538ba8: mov             x0, NULL
    // 0x538bac: LeaveFrame
    //     0x538bac: mov             SP, fp
    //     0x538bb0: ldp             fp, lr, [SP], #0x10
    // 0x538bb4: ret
    //     0x538bb4: ret             
    // 0x538bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538bb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538bbc: b               #0x538b98
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x538c38, size: 0x184
    // 0x538c38: EnterFrame
    //     0x538c38: stp             fp, lr, [SP, #-0x10]!
    //     0x538c3c: mov             fp, SP
    // 0x538c40: AllocStack(0x8)
    //     0x538c40: sub             SP, SP, #8
    // 0x538c44: CheckStackOverflow
    //     0x538c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538c48: cmp             SP, x16
    //     0x538c4c: b.ls            #0x538db4
    // 0x538c50: ldr             x16, [fp, #0x10]
    // 0x538c54: SaveReg r16
    //     0x538c54: str             x16, [SP, #-8]!
    // 0x538c58: r0 = initInstances()
    //     0x538c58: bl              #0x53ad9c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initInstances
    // 0x538c5c: add             SP, SP, #8
    // 0x538c60: ldr             x0, [fp, #0x10]
    // 0x538c64: StoreStaticField(0x818, r0)
    //     0x538c64: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x538c68: str             x0, [x1, #0x1030]
    // 0x538c6c: r0 = BuildOwner()
    //     0x538c6c: bl              #0x53ad8c  ; AllocateBuildOwnerStub -> BuildOwner (size=0x24)
    // 0x538c70: stur            x0, [fp, #-8]
    // 0x538c74: SaveReg r0
    //     0x538c74: str             x0, [SP, #-8]!
    // 0x538c78: r0 = BuildOwner()
    //     0x538c78: bl              #0x539168  ; [package:flutter/src/widgets/framework.dart] BuildOwner::BuildOwner
    // 0x538c7c: add             SP, SP, #8
    // 0x538c80: ldur            x0, [fp, #-8]
    // 0x538c84: ldr             x1, [fp, #0x10]
    // 0x538c88: StoreField: r1->field_bf = r0
    //     0x538c88: stur            w0, [x1, #0xbf]
    //     0x538c8c: ldurb           w16, [x1, #-1]
    //     0x538c90: ldurb           w17, [x0, #-1]
    //     0x538c94: and             x16, x17, x16, lsr #2
    //     0x538c98: tst             x16, HEAP, lsr #32
    //     0x538c9c: b.eq            #0x538ca4
    //     0x538ca0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x538ca4: r1 = 1
    //     0x538ca4: movz            x1, #0x1
    // 0x538ca8: r0 = AllocateContext()
    //     0x538ca8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x538cac: mov             x1, x0
    // 0x538cb0: ldr             x0, [fp, #0x10]
    // 0x538cb4: StoreField: r1->field_f = r0
    //     0x538cb4: stur            w0, [x1, #0xf]
    // 0x538cb8: mov             x2, x1
    // 0x538cbc: r1 = Function '_handleBuildScheduled@125399801':.
    //     0x538cbc: ldr             x1, [PP, #0x1ba8]  ; [pp+0x1ba8] AnonymousClosure: (0x57ee38), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleBuildScheduled (0x57ee80)
    // 0x538cc0: r0 = AllocateClosure()
    //     0x538cc0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x538cc4: ldur            x1, [fp, #-8]
    // 0x538cc8: StoreField: r1->field_7 = r0
    //     0x538cc8: stur            w0, [x1, #7]
    //     0x538ccc: ldurb           w16, [x1, #-1]
    //     0x538cd0: ldurb           w17, [x0, #-1]
    //     0x538cd4: and             x16, x17, x16, lsr #2
    //     0x538cd8: tst             x16, HEAP, lsr #32
    //     0x538cdc: b.eq            #0x538ce4
    //     0x538ce0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x538ce4: r0 = InitLateStaticField(0x71c) // [dart:ui] PlatformDispatcher::_instance
    //     0x538ce4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x538ce8: ldr             x0, [x0, #0xe38]
    //     0x538cec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x538cf0: cmp             w0, w16
    //     0x538cf4: b.ne            #0x538d00
    //     0x538cf8: ldr             x2, [PP, #0x1980]  ; [pp+0x1980] Field <PlatformDispatcher._instance@16065589>: static late final (offset: 0x71c)
    //     0x538cfc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x538d00: stur            x0, [fp, #-8]
    // 0x538d04: r1 = 1
    //     0x538d04: movz            x1, #0x1
    // 0x538d08: r0 = AllocateContext()
    //     0x538d08: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x538d0c: mov             x1, x0
    // 0x538d10: ldr             x0, [fp, #0x10]
    // 0x538d14: StoreField: r1->field_f = r0
    //     0x538d14: stur            w0, [x1, #0xf]
    // 0x538d18: mov             x2, x1
    // 0x538d1c: r1 = Function 'handleLocaleChanged':.
    //     0x538d1c: ldr             x1, [PP, #0x1bb0]  ; [pp+0x1bb0] AnonymousClosure: (0x57ebfc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleLocaleChanged (0x57ec44)
    // 0x538d20: r0 = AllocateClosure()
    //     0x538d20: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x538d24: ldur            x16, [fp, #-8]
    // 0x538d28: stp             x0, x16, [SP, #-0x10]!
    // 0x538d2c: r0 = onLocaleChanged=()
    //     0x538d2c: bl              #0x5390dc  ; [dart:ui] PlatformDispatcher::onLocaleChanged=
    // 0x538d30: add             SP, SP, #0x10
    // 0x538d34: r1 = 1
    //     0x538d34: movz            x1, #0x1
    // 0x538d38: r0 = AllocateContext()
    //     0x538d38: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x538d3c: mov             x1, x0
    // 0x538d40: ldr             x0, [fp, #0x10]
    // 0x538d44: StoreField: r1->field_f = r0
    //     0x538d44: stur            w0, [x1, #0xf]
    // 0x538d48: mov             x2, x1
    // 0x538d4c: r1 = Function 'handleAccessibilityFeaturesChanged':.
    //     0x538d4c: ldr             x1, [PP, #0x1bb8]  ; [pp+0x1bb8] AnonymousClosure: (0x57e9bc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAccessibilityFeaturesChanged (0x57ea04)
    // 0x538d50: r0 = AllocateClosure()
    //     0x538d50: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x538d54: ldur            x16, [fp, #-8]
    // 0x538d58: stp             x0, x16, [SP, #-0x10]!
    // 0x538d5c: r0 = onAccessibilityFeaturesChanged=()
    //     0x538d5c: bl              #0x539050  ; [dart:ui] PlatformDispatcher::onAccessibilityFeaturesChanged=
    // 0x538d60: add             SP, SP, #0x10
    // 0x538d64: r1 = 1
    //     0x538d64: movz            x1, #0x1
    // 0x538d68: r0 = AllocateContext()
    //     0x538d68: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x538d6c: mov             x1, x0
    // 0x538d70: ldr             x0, [fp, #0x10]
    // 0x538d74: StoreField: r1->field_f = r0
    //     0x538d74: stur            w0, [x1, #0xf]
    // 0x538d78: mov             x2, x1
    // 0x538d7c: r1 = Function '_handleNavigationInvocation@125399801':.
    //     0x538d7c: ldr             x1, [PP, #0x1bc0]  ; [pp+0x1bc0] AnonymousClosure: (0x57e328), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleNavigationInvocation (0x57e374)
    // 0x538d80: r0 = AllocateClosure()
    //     0x538d80: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x538d84: r16 = Instance_OptionalMethodChannel
    //     0x538d84: ldr             x16, [PP, #0x1bc8]  ; [pp+0x1bc8] Obj!OptionalMethodChannel@c5be61
    // 0x538d88: stp             x0, x16, [SP, #-0x10]!
    // 0x538d8c: r0 = setMethodCallHandler()
    //     0x538d8c: bl              #0x537b4c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x538d90: add             SP, SP, #0x10
    // 0x538d94: r0 = DefaultPlatformMenuDelegate()
    //     0x538d94: bl              #0x539040  ; AllocateDefaultPlatformMenuDelegateStub -> DefaultPlatformMenuDelegate (size=0x10)
    // 0x538d98: SaveReg r0
    //     0x538d98: str             x0, [SP, #-8]!
    // 0x538d9c: r0 = DefaultPlatformMenuDelegate()
    //     0x538d9c: bl              #0x538dbc  ; [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::DefaultPlatformMenuDelegate
    // 0x538da0: add             SP, SP, #8
    // 0x538da4: r0 = Null
    //     0x538da4: mov             x0, NULL
    // 0x538da8: LeaveFrame
    //     0x538da8: mov             SP, fp
    //     0x538dac: ldp             fp, lr, [SP], #0x10
    // 0x538db0: ret
    //     0x538db0: ret             
    // 0x538db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538db4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538db8: b               #0x538c50
  }
  _ handleAppLifecycleStateChanged(/* No info */) {
    // ** addr: 0x53cf14, size: 0x18c
    // 0x53cf14: EnterFrame
    //     0x53cf14: stp             fp, lr, [SP, #-0x10]!
    //     0x53cf18: mov             fp, SP
    // 0x53cf1c: AllocStack(0x30)
    //     0x53cf1c: sub             SP, SP, #0x30
    // 0x53cf20: CheckStackOverflow
    //     0x53cf20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cf24: cmp             SP, x16
    //     0x53cf28: b.ls            #0x53d090
    // 0x53cf2c: ldr             x16, [fp, #0x18]
    // 0x53cf30: ldr             lr, [fp, #0x10]
    // 0x53cf34: stp             lr, x16, [SP, #-0x10]!
    // 0x53cf38: r0 = handleAppLifecycleStateChanged()
    //     0x53cf38: bl              #0x53d0a0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleAppLifecycleStateChanged
    // 0x53cf3c: add             SP, SP, #0x10
    // 0x53cf40: ldr             x0, [fp, #0x18]
    // 0x53cf44: LoadField: r1 = r0->field_c3
    //     0x53cf44: ldur            w1, [x0, #0xc3]
    // 0x53cf48: DecompressPointer r1
    //     0x53cf48: add             x1, x1, HEAP, lsl #32
    // 0x53cf4c: stur            x1, [fp, #-0x20]
    // 0x53cf50: LoadField: r2 = r1->field_7
    //     0x53cf50: ldur            w2, [x1, #7]
    // 0x53cf54: DecompressPointer r2
    //     0x53cf54: add             x2, x2, HEAP, lsl #32
    // 0x53cf58: stur            x2, [fp, #-0x18]
    // 0x53cf5c: LoadField: r0 = r1->field_b
    //     0x53cf5c: ldur            w0, [x1, #0xb]
    // 0x53cf60: DecompressPointer r0
    //     0x53cf60: add             x0, x0, HEAP, lsl #32
    // 0x53cf64: r3 = LoadInt32Instr(r0)
    //     0x53cf64: sbfx            x3, x0, #1, #0x1f
    // 0x53cf68: stur            x3, [fp, #-0x10]
    // 0x53cf6c: r4 = 0
    //     0x53cf6c: movz            x4, #0
    // 0x53cf70: stur            x4, [fp, #-8]
    // 0x53cf74: CheckStackOverflow
    //     0x53cf74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cf78: cmp             SP, x16
    //     0x53cf7c: b.ls            #0x53d098
    // 0x53cf80: r0 = LoadClassIdInstr(r1)
    //     0x53cf80: ldurh           w0, [x1, #1]
    // 0x53cf84: SaveReg r1
    //     0x53cf84: str             x1, [SP, #-8]!
    // 0x53cf88: r0 = GDT[cid_x0 + 0xa710]()
    //     0x53cf88: movz            x17, #0xa710
    //     0x53cf8c: add             lr, x0, x17
    //     0x53cf90: ldr             lr, [x21, lr, lsl #3]
    //     0x53cf94: blr             lr
    // 0x53cf98: add             SP, SP, #8
    // 0x53cf9c: r1 = LoadInt32Instr(r0)
    //     0x53cf9c: sbfx            x1, x0, #1, #0x1f
    //     0x53cfa0: tbz             w0, #0, #0x53cfa8
    //     0x53cfa4: ldur            x1, [x0, #7]
    // 0x53cfa8: ldur            x2, [fp, #-0x10]
    // 0x53cfac: cmp             x2, x1
    // 0x53cfb0: b.ne            #0x53d078
    // 0x53cfb4: ldur            x3, [fp, #-0x20]
    // 0x53cfb8: ldur            x4, [fp, #-8]
    // 0x53cfbc: cmp             x4, x1
    // 0x53cfc0: b.lt            #0x53cfd4
    // 0x53cfc4: r0 = Null
    //     0x53cfc4: mov             x0, NULL
    // 0x53cfc8: LeaveFrame
    //     0x53cfc8: mov             SP, fp
    //     0x53cfcc: ldp             fp, lr, [SP], #0x10
    // 0x53cfd0: ret
    //     0x53cfd0: ret             
    // 0x53cfd4: r0 = LoadClassIdInstr(r3)
    //     0x53cfd4: ldurh           w0, [x3, #1]
    // 0x53cfd8: stp             x4, x3, [SP, #-0x10]!
    // 0x53cfdc: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x53cfdc: movz            x17, #0xba3b
    //     0x53cfe0: add             lr, x0, x17
    //     0x53cfe4: ldr             lr, [x21, lr, lsl #3]
    //     0x53cfe8: blr             lr
    // 0x53cfec: add             SP, SP, #0x10
    // 0x53cff0: mov             x3, x0
    // 0x53cff4: ldur            x0, [fp, #-8]
    // 0x53cff8: stur            x3, [fp, #-0x30]
    // 0x53cffc: add             x4, x0, #1
    // 0x53d000: stur            x4, [fp, #-0x28]
    // 0x53d004: cmp             w3, NULL
    // 0x53d008: b.ne            #0x53d038
    // 0x53d00c: mov             x0, x3
    // 0x53d010: ldur            x2, [fp, #-0x18]
    // 0x53d014: r1 = Null
    //     0x53d014: mov             x1, NULL
    // 0x53d018: cmp             w2, NULL
    // 0x53d01c: b.eq            #0x53d038
    // 0x53d020: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x53d020: ldur            w4, [x2, #0x17]
    // 0x53d024: DecompressPointer r4
    //     0x53d024: add             x4, x4, HEAP, lsl #32
    // 0x53d028: r8 = X0
    //     0x53d028: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x53d02c: LoadField: r9 = r4->field_7
    //     0x53d02c: ldur            x9, [x4, #7]
    // 0x53d030: r3 = Null
    //     0x53d030: ldr             x3, [PP, #0x2ba8]  ; [pp+0x2ba8] Null
    // 0x53d034: blr             x9
    // 0x53d038: ldur            x0, [fp, #-0x30]
    // 0x53d03c: r1 = LoadClassIdInstr(r0)
    //     0x53d03c: ldurh           w1, [x0, #1]
    // 0x53d040: ldr             x16, [fp, #0x10]
    // 0x53d044: stp             x16, x0, [SP, #-0x10]!
    // 0x53d048: mov             x0, x1
    // 0x53d04c: r0 = GDT[cid_x0 + 0x114b9]()
    //     0x53d04c: movz            x17, #0x14b9
    //     0x53d050: movk            x17, #0x1, lsl #16
    //     0x53d054: add             lr, x0, x17
    //     0x53d058: ldr             lr, [x21, lr, lsl #3]
    //     0x53d05c: blr             lr
    // 0x53d060: add             SP, SP, #0x10
    // 0x53d064: ldur            x4, [fp, #-0x28]
    // 0x53d068: ldur            x1, [fp, #-0x20]
    // 0x53d06c: ldur            x2, [fp, #-0x18]
    // 0x53d070: ldur            x3, [fp, #-0x10]
    // 0x53d074: b               #0x53cf70
    // 0x53d078: ldur            x0, [fp, #-0x20]
    // 0x53d07c: r0 = ConcurrentModificationError()
    //     0x53d07c: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x53d080: ldur            x3, [fp, #-0x20]
    // 0x53d084: StoreField: r0->field_b = r3
    //     0x53d084: stur            w3, [x0, #0xb]
    // 0x53d088: r0 = Throw()
    //     0x53d088: bl              #0xcfcd40  ; ThrowStub
    // 0x53d08c: brk             #0
    // 0x53d090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d090: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d094: b               #0x53cf2c
    // 0x53d098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d098: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d09c: b               #0x53cf80
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x571ba0, size: 0x180
    // 0x571ba0: EnterFrame
    //     0x571ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x571ba4: mov             fp, SP
    // 0x571ba8: AllocStack(0x30)
    //     0x571ba8: sub             SP, SP, #0x30
    // 0x571bac: CheckStackOverflow
    //     0x571bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571bb0: cmp             SP, x16
    //     0x571bb4: b.ls            #0x571d10
    // 0x571bb8: ldr             x16, [fp, #0x10]
    // 0x571bbc: SaveReg r16
    //     0x571bbc: str             x16, [SP, #-8]!
    // 0x571bc0: r0 = handleMemoryPressure()
    //     0x571bc0: bl              #0x571d20  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::handleMemoryPressure
    // 0x571bc4: add             SP, SP, #8
    // 0x571bc8: ldr             x0, [fp, #0x10]
    // 0x571bcc: LoadField: r1 = r0->field_c3
    //     0x571bcc: ldur            w1, [x0, #0xc3]
    // 0x571bd0: DecompressPointer r1
    //     0x571bd0: add             x1, x1, HEAP, lsl #32
    // 0x571bd4: stur            x1, [fp, #-0x20]
    // 0x571bd8: LoadField: r2 = r1->field_7
    //     0x571bd8: ldur            w2, [x1, #7]
    // 0x571bdc: DecompressPointer r2
    //     0x571bdc: add             x2, x2, HEAP, lsl #32
    // 0x571be0: stur            x2, [fp, #-0x18]
    // 0x571be4: LoadField: r0 = r1->field_b
    //     0x571be4: ldur            w0, [x1, #0xb]
    // 0x571be8: DecompressPointer r0
    //     0x571be8: add             x0, x0, HEAP, lsl #32
    // 0x571bec: r3 = LoadInt32Instr(r0)
    //     0x571bec: sbfx            x3, x0, #1, #0x1f
    // 0x571bf0: stur            x3, [fp, #-0x10]
    // 0x571bf4: r4 = 0
    //     0x571bf4: movz            x4, #0
    // 0x571bf8: stur            x4, [fp, #-8]
    // 0x571bfc: CheckStackOverflow
    //     0x571bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571c00: cmp             SP, x16
    //     0x571c04: b.ls            #0x571d18
    // 0x571c08: r0 = LoadClassIdInstr(r1)
    //     0x571c08: ldurh           w0, [x1, #1]
    // 0x571c0c: SaveReg r1
    //     0x571c0c: str             x1, [SP, #-8]!
    // 0x571c10: r0 = GDT[cid_x0 + 0xa710]()
    //     0x571c10: movz            x17, #0xa710
    //     0x571c14: add             lr, x0, x17
    //     0x571c18: ldr             lr, [x21, lr, lsl #3]
    //     0x571c1c: blr             lr
    // 0x571c20: add             SP, SP, #8
    // 0x571c24: r1 = LoadInt32Instr(r0)
    //     0x571c24: sbfx            x1, x0, #1, #0x1f
    //     0x571c28: tbz             w0, #0, #0x571c30
    //     0x571c2c: ldur            x1, [x0, #7]
    // 0x571c30: ldur            x2, [fp, #-0x10]
    // 0x571c34: cmp             x2, x1
    // 0x571c38: b.ne            #0x571cf8
    // 0x571c3c: ldur            x3, [fp, #-0x20]
    // 0x571c40: ldur            x4, [fp, #-8]
    // 0x571c44: cmp             x4, x1
    // 0x571c48: b.lt            #0x571c5c
    // 0x571c4c: r0 = Null
    //     0x571c4c: mov             x0, NULL
    // 0x571c50: LeaveFrame
    //     0x571c50: mov             SP, fp
    //     0x571c54: ldp             fp, lr, [SP], #0x10
    // 0x571c58: ret
    //     0x571c58: ret             
    // 0x571c5c: r0 = LoadClassIdInstr(r3)
    //     0x571c5c: ldurh           w0, [x3, #1]
    // 0x571c60: stp             x4, x3, [SP, #-0x10]!
    // 0x571c64: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x571c64: movz            x17, #0xba3b
    //     0x571c68: add             lr, x0, x17
    //     0x571c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x571c70: blr             lr
    // 0x571c74: add             SP, SP, #0x10
    // 0x571c78: mov             x3, x0
    // 0x571c7c: ldur            x0, [fp, #-8]
    // 0x571c80: stur            x3, [fp, #-0x30]
    // 0x571c84: add             x4, x0, #1
    // 0x571c88: stur            x4, [fp, #-0x28]
    // 0x571c8c: cmp             w3, NULL
    // 0x571c90: b.ne            #0x571cc0
    // 0x571c94: mov             x0, x3
    // 0x571c98: ldur            x2, [fp, #-0x18]
    // 0x571c9c: r1 = Null
    //     0x571c9c: mov             x1, NULL
    // 0x571ca0: cmp             w2, NULL
    // 0x571ca4: b.eq            #0x571cc0
    // 0x571ca8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x571ca8: ldur            w4, [x2, #0x17]
    // 0x571cac: DecompressPointer r4
    //     0x571cac: add             x4, x4, HEAP, lsl #32
    // 0x571cb0: r8 = X0
    //     0x571cb0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x571cb4: LoadField: r9 = r4->field_7
    //     0x571cb4: ldur            x9, [x4, #7]
    // 0x571cb8: r3 = Null
    //     0x571cb8: ldr             x3, [PP, #0x2c40]  ; [pp+0x2c40] Null
    // 0x571cbc: blr             x9
    // 0x571cc0: ldur            x0, [fp, #-0x30]
    // 0x571cc4: r1 = LoadClassIdInstr(r0)
    //     0x571cc4: ldurh           w1, [x0, #1]
    // 0x571cc8: SaveReg r0
    //     0x571cc8: str             x0, [SP, #-8]!
    // 0x571ccc: mov             x0, x1
    // 0x571cd0: r0 = GDT[cid_x0 + 0x2413]()
    //     0x571cd0: movz            x17, #0x2413
    //     0x571cd4: add             lr, x0, x17
    //     0x571cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x571cdc: blr             lr
    // 0x571ce0: add             SP, SP, #8
    // 0x571ce4: ldur            x4, [fp, #-0x28]
    // 0x571ce8: ldur            x1, [fp, #-0x20]
    // 0x571cec: ldur            x2, [fp, #-0x18]
    // 0x571cf0: ldur            x3, [fp, #-0x10]
    // 0x571cf4: b               #0x571bf8
    // 0x571cf8: ldur            x0, [fp, #-0x20]
    // 0x571cfc: r0 = ConcurrentModificationError()
    //     0x571cfc: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x571d00: ldur            x3, [fp, #-0x20]
    // 0x571d04: StoreField: r0->field_b = r3
    //     0x571d04: stur            w3, [x0, #0xb]
    // 0x571d08: r0 = Throw()
    //     0x571d08: bl              #0xcfcd40  ; ThrowStub
    // 0x571d0c: brk             #0
    // 0x571d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571d10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571d14: b               #0x571bb8
    // 0x571d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571d18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571d1c: b               #0x571c08
  }
  _ drawFrame(/* No info */) {
    // ** addr: 0x572c04, size: 0x158
    // 0x572c04: EnterFrame
    //     0x572c04: stp             fp, lr, [SP, #-0x10]!
    //     0x572c08: mov             fp, SP
    // 0x572c0c: AllocStack(0x8)
    //     0x572c0c: sub             SP, SP, #8
    // 0x572c10: CheckStackOverflow
    //     0x572c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572c14: cmp             SP, x16
    //     0x572c18: b.ls            #0x572d44
    // 0x572c1c: r1 = 2
    //     0x572c1c: movz            x1, #0x2
    // 0x572c20: r0 = AllocateContext()
    //     0x572c20: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x572c24: mov             x3, x0
    // 0x572c28: ldr             x0, [fp, #0x10]
    // 0x572c2c: stur            x3, [fp, #-8]
    // 0x572c30: StoreField: r3->field_f = r0
    //     0x572c30: stur            w0, [x3, #0xf]
    // 0x572c34: LoadField: r1 = r0->field_c7
    //     0x572c34: ldur            w1, [x0, #0xc7]
    // 0x572c38: DecompressPointer r1
    //     0x572c38: add             x1, x1, HEAP, lsl #32
    // 0x572c3c: tbnz            w1, #4, #0x572c74
    // 0x572c40: mov             x2, x3
    // 0x572c44: r1 = Function '<anonymous closure>':.
    //     0x572c44: ldr             x1, [PP, #0x2160]  ; [pp+0x2160] AnonymousClosure: (0x57d1f0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::drawFrame (0x572c04)
    // 0x572c48: r0 = AllocateClosure()
    //     0x572c48: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x572c4c: mov             x1, x0
    // 0x572c50: ldur            x0, [fp, #-8]
    // 0x572c54: StoreField: r0->field_13 = r1
    //     0x572c54: stur            w1, [x0, #0x13]
    // 0x572c58: r2 = LoadStaticField(0xb90)
    //     0x572c58: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x572c5c: ldr             x2, [x2, #0x1720]
    // 0x572c60: cmp             w2, NULL
    // 0x572c64: b.eq            #0x572d4c
    // 0x572c68: stp             x1, x2, [SP, #-0x10]!
    // 0x572c6c: r0 = addTimingsCallback()
    //     0x572c6c: bl              #0x57ce84  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::addTimingsCallback
    // 0x572c70: add             SP, SP, #0x10
    // 0x572c74: ldr             x0, [fp, #0x10]
    // 0x572c78: LoadField: r1 = r0->field_cf
    //     0x572c78: ldur            w1, [x0, #0xcf]
    // 0x572c7c: DecompressPointer r1
    //     0x572c7c: add             x1, x1, HEAP, lsl #32
    // 0x572c80: cmp             w1, NULL
    // 0x572c84: b.eq            #0x572ca8
    // 0x572c88: LoadField: r1 = r0->field_bf
    //     0x572c88: ldur            w1, [x0, #0xbf]
    // 0x572c8c: DecompressPointer r1
    //     0x572c8c: add             x1, x1, HEAP, lsl #32
    // 0x572c90: cmp             w1, NULL
    // 0x572c94: b.eq            #0x572d50
    // 0x572c98: SaveReg r1
    //     0x572c98: str             x1, [SP, #-8]!
    // 0x572c9c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x572c9c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x572ca0: r0 = buildScope()
    //     0x572ca0: bl              #0x57c360  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x572ca4: add             SP, SP, #8
    // 0x572ca8: ldr             x0, [fp, #0x10]
    // 0x572cac: ldur            x1, [fp, #-8]
    // 0x572cb0: SaveReg r0
    //     0x572cb0: str             x0, [SP, #-8]!
    // 0x572cb4: r0 = drawFrame()
    //     0x572cb4: bl              #0x573444  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::drawFrame
    // 0x572cb8: add             SP, SP, #8
    // 0x572cbc: ldr             x0, [fp, #0x10]
    // 0x572cc0: LoadField: r1 = r0->field_bf
    //     0x572cc0: ldur            w1, [x0, #0xbf]
    // 0x572cc4: DecompressPointer r1
    //     0x572cc4: add             x1, x1, HEAP, lsl #32
    // 0x572cc8: cmp             w1, NULL
    // 0x572ccc: b.eq            #0x572d54
    // 0x572cd0: SaveReg r1
    //     0x572cd0: str             x1, [SP, #-8]!
    // 0x572cd4: r0 = finalizeTree()
    //     0x572cd4: bl              #0x572eec  ; [package:flutter/src/widgets/framework.dart] BuildOwner::finalizeTree
    // 0x572cd8: add             SP, SP, #8
    // 0x572cdc: ldr             x0, [fp, #0x10]
    // 0x572ce0: r17 = false
    //     0x572ce0: add             x17, NULL, #0x30  ; false
    // 0x572ce4: StoreField: r0->field_c7 = r17
    //     0x572ce4: stur            w17, [x0, #0xc7]
    // 0x572ce8: ldur            x1, [fp, #-8]
    // 0x572cec: LoadField: r2 = r1->field_13
    //     0x572cec: ldur            w2, [x1, #0x13]
    // 0x572cf0: DecompressPointer r2
    //     0x572cf0: add             x2, x2, HEAP, lsl #32
    // 0x572cf4: cmp             w2, NULL
    // 0x572cf8: b.eq            #0x572d34
    // 0x572cfc: LoadField: r1 = r0->field_bb
    //     0x572cfc: ldur            w1, [x0, #0xbb]
    // 0x572d00: DecompressPointer r1
    //     0x572d00: add             x1, x1, HEAP, lsl #32
    // 0x572d04: tbz             w1, #4, #0x572d34
    // 0x572d08: LoadField: r1 = r0->field_b3
    //     0x572d08: ldur            x1, [x0, #0xb3]
    // 0x572d0c: cbz             x1, #0x572d34
    // 0x572d10: r17 = true
    //     0x572d10: add             x17, NULL, #0x20  ; true
    // 0x572d14: StoreField: r0->field_c7 = r17
    //     0x572d14: stur            w17, [x0, #0xc7]
    // 0x572d18: r0 = LoadStaticField(0xb90)
    //     0x572d18: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x572d1c: ldr             x0, [x0, #0x1720]
    // 0x572d20: cmp             w0, NULL
    // 0x572d24: b.eq            #0x572d58
    // 0x572d28: stp             x2, x0, [SP, #-0x10]!
    // 0x572d2c: r0 = removeTimingsCallback()
    //     0x572d2c: bl              #0x572d5c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::removeTimingsCallback
    // 0x572d30: add             SP, SP, #0x10
    // 0x572d34: r0 = Null
    //     0x572d34: mov             x0, NULL
    // 0x572d38: LeaveFrame
    //     0x572d38: mov             SP, fp
    //     0x572d3c: ldp             fp, lr, [SP], #0x10
    // 0x572d40: ret
    //     0x572d40: ret             
    // 0x572d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572d44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572d48: b               #0x572c1c
    // 0x572d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x572d4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x572d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x572d50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x572d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x572d54: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x572d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x572d58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, List<FrameTiming>) {
    // ** addr: 0x57d1f0, size: 0x9c
    // 0x57d1f0: EnterFrame
    //     0x57d1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x57d1f4: mov             fp, SP
    // 0x57d1f8: AllocStack(0x8)
    //     0x57d1f8: sub             SP, SP, #8
    // 0x57d1fc: SetupParameters([dynamic _ /* r0 */])
    //     0x57d1fc: ldr             x0, [fp, #0x18]
    //     0x57d200: ldur            w1, [x0, #0x17]
    //     0x57d204: add             x1, x1, HEAP, lsl #32
    //     0x57d208: stur            x1, [fp, #-8]
    // 0x57d20c: CheckStackOverflow
    //     0x57d20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d210: cmp             SP, x16
    //     0x57d214: b.ls            #0x57d27c
    // 0x57d218: r0 = LoadStaticField(0xb90)
    //     0x57d218: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x57d21c: ldr             x0, [x0, #0x1720]
    // 0x57d220: cmp             w0, NULL
    // 0x57d224: b.eq            #0x57d284
    // 0x57d228: LoadField: r2 = r1->field_13
    //     0x57d228: ldur            w2, [x1, #0x13]
    // 0x57d22c: DecompressPointer r2
    //     0x57d22c: add             x2, x2, HEAP, lsl #32
    // 0x57d230: cmp             w2, NULL
    // 0x57d234: b.eq            #0x57d288
    // 0x57d238: stp             x2, x0, [SP, #-0x10]!
    // 0x57d23c: r0 = removeTimingsCallback()
    //     0x57d23c: bl              #0x572d5c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::removeTimingsCallback
    // 0x57d240: add             SP, SP, #0x10
    // 0x57d244: ldur            x0, [fp, #-8]
    // 0x57d248: StoreField: r0->field_13 = rNULL
    //     0x57d248: stur            NULL, [x0, #0x13]
    // 0x57d24c: LoadField: r1 = r0->field_f
    //     0x57d24c: ldur            w1, [x0, #0xf]
    // 0x57d250: DecompressPointer r1
    //     0x57d250: add             x1, x1, HEAP, lsl #32
    // 0x57d254: LoadField: r0 = r1->field_cb
    //     0x57d254: ldur            w0, [x1, #0xcb]
    // 0x57d258: DecompressPointer r0
    //     0x57d258: add             x0, x0, HEAP, lsl #32
    // 0x57d25c: SaveReg r0
    //     0x57d25c: str             x0, [SP, #-8]!
    // 0x57d260: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x57d260: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x57d264: r0 = complete()
    //     0x57d264: bl              #0xc49ba8  ; [dart:async] _AsyncCompleter::complete
    // 0x57d268: add             SP, SP, #8
    // 0x57d26c: r0 = Null
    //     0x57d26c: mov             x0, NULL
    // 0x57d270: LeaveFrame
    //     0x57d270: mov             SP, fp
    //     0x57d274: ldp             fp, lr, [SP], #0x10
    // 0x57d278: ret
    //     0x57d278: ret             
    // 0x57d27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d27c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d280: b               #0x57d218
    // 0x57d284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57d284: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57d288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57d288: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handlePlatformBrightnessChanged(dynamic) {
    // ** addr: 0x57d7d0, size: 0x48
    // 0x57d7d0: EnterFrame
    //     0x57d7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x57d7d4: mov             fp, SP
    // 0x57d7d8: ldr             x0, [fp, #0x10]
    // 0x57d7dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57d7dc: ldur            w1, [x0, #0x17]
    // 0x57d7e0: DecompressPointer r1
    //     0x57d7e0: add             x1, x1, HEAP, lsl #32
    // 0x57d7e4: CheckStackOverflow
    //     0x57d7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d7e8: cmp             SP, x16
    //     0x57d7ec: b.ls            #0x57d810
    // 0x57d7f0: LoadField: r0 = r1->field_f
    //     0x57d7f0: ldur            w0, [x1, #0xf]
    // 0x57d7f4: DecompressPointer r0
    //     0x57d7f4: add             x0, x0, HEAP, lsl #32
    // 0x57d7f8: SaveReg r0
    //     0x57d7f8: str             x0, [SP, #-8]!
    // 0x57d7fc: r0 = handlePlatformBrightnessChanged()
    //     0x57d7fc: bl              #0x57d818  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePlatformBrightnessChanged
    // 0x57d800: add             SP, SP, #8
    // 0x57d804: LeaveFrame
    //     0x57d804: mov             SP, fp
    //     0x57d808: ldp             fp, lr, [SP], #0x10
    // 0x57d80c: ret
    //     0x57d80c: ret             
    // 0x57d810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d810: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d814: b               #0x57d7f0
  }
  _ handlePlatformBrightnessChanged(/* No info */) {
    // ** addr: 0x57d818, size: 0x174
    // 0x57d818: EnterFrame
    //     0x57d818: stp             fp, lr, [SP, #-0x10]!
    //     0x57d81c: mov             fp, SP
    // 0x57d820: AllocStack(0x30)
    //     0x57d820: sub             SP, SP, #0x30
    // 0x57d824: CheckStackOverflow
    //     0x57d824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d828: cmp             SP, x16
    //     0x57d82c: b.ls            #0x57d97c
    // 0x57d830: ldr             x0, [fp, #0x10]
    // 0x57d834: LoadField: r1 = r0->field_c3
    //     0x57d834: ldur            w1, [x0, #0xc3]
    // 0x57d838: DecompressPointer r1
    //     0x57d838: add             x1, x1, HEAP, lsl #32
    // 0x57d83c: stur            x1, [fp, #-0x20]
    // 0x57d840: LoadField: r2 = r1->field_7
    //     0x57d840: ldur            w2, [x1, #7]
    // 0x57d844: DecompressPointer r2
    //     0x57d844: add             x2, x2, HEAP, lsl #32
    // 0x57d848: stur            x2, [fp, #-0x18]
    // 0x57d84c: LoadField: r0 = r1->field_b
    //     0x57d84c: ldur            w0, [x1, #0xb]
    // 0x57d850: DecompressPointer r0
    //     0x57d850: add             x0, x0, HEAP, lsl #32
    // 0x57d854: r3 = LoadInt32Instr(r0)
    //     0x57d854: sbfx            x3, x0, #1, #0x1f
    // 0x57d858: stur            x3, [fp, #-0x10]
    // 0x57d85c: r4 = 0
    //     0x57d85c: movz            x4, #0
    // 0x57d860: stur            x4, [fp, #-8]
    // 0x57d864: CheckStackOverflow
    //     0x57d864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d868: cmp             SP, x16
    //     0x57d86c: b.ls            #0x57d984
    // 0x57d870: r0 = LoadClassIdInstr(r1)
    //     0x57d870: ldurh           w0, [x1, #1]
    // 0x57d874: SaveReg r1
    //     0x57d874: str             x1, [SP, #-8]!
    // 0x57d878: r0 = GDT[cid_x0 + 0xa710]()
    //     0x57d878: movz            x17, #0xa710
    //     0x57d87c: add             lr, x0, x17
    //     0x57d880: ldr             lr, [x21, lr, lsl #3]
    //     0x57d884: blr             lr
    // 0x57d888: add             SP, SP, #8
    // 0x57d88c: r1 = LoadInt32Instr(r0)
    //     0x57d88c: sbfx            x1, x0, #1, #0x1f
    //     0x57d890: tbz             w0, #0, #0x57d898
    //     0x57d894: ldur            x1, [x0, #7]
    // 0x57d898: ldur            x2, [fp, #-0x10]
    // 0x57d89c: cmp             x2, x1
    // 0x57d8a0: b.ne            #0x57d964
    // 0x57d8a4: ldur            x3, [fp, #-0x20]
    // 0x57d8a8: ldur            x4, [fp, #-8]
    // 0x57d8ac: cmp             x4, x1
    // 0x57d8b0: b.lt            #0x57d8c4
    // 0x57d8b4: r0 = Null
    //     0x57d8b4: mov             x0, NULL
    // 0x57d8b8: LeaveFrame
    //     0x57d8b8: mov             SP, fp
    //     0x57d8bc: ldp             fp, lr, [SP], #0x10
    // 0x57d8c0: ret
    //     0x57d8c0: ret             
    // 0x57d8c4: r0 = LoadClassIdInstr(r3)
    //     0x57d8c4: ldurh           w0, [x3, #1]
    // 0x57d8c8: stp             x4, x3, [SP, #-0x10]!
    // 0x57d8cc: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x57d8cc: movz            x17, #0xba3b
    //     0x57d8d0: add             lr, x0, x17
    //     0x57d8d4: ldr             lr, [x21, lr, lsl #3]
    //     0x57d8d8: blr             lr
    // 0x57d8dc: add             SP, SP, #0x10
    // 0x57d8e0: mov             x3, x0
    // 0x57d8e4: ldur            x0, [fp, #-8]
    // 0x57d8e8: stur            x3, [fp, #-0x30]
    // 0x57d8ec: add             x4, x0, #1
    // 0x57d8f0: stur            x4, [fp, #-0x28]
    // 0x57d8f4: cmp             w3, NULL
    // 0x57d8f8: b.ne            #0x57d928
    // 0x57d8fc: mov             x0, x3
    // 0x57d900: ldur            x2, [fp, #-0x18]
    // 0x57d904: r1 = Null
    //     0x57d904: mov             x1, NULL
    // 0x57d908: cmp             w2, NULL
    // 0x57d90c: b.eq            #0x57d928
    // 0x57d910: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x57d910: ldur            w4, [x2, #0x17]
    // 0x57d914: DecompressPointer r4
    //     0x57d914: add             x4, x4, HEAP, lsl #32
    // 0x57d918: r8 = X0
    //     0x57d918: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x57d91c: LoadField: r9 = r4->field_7
    //     0x57d91c: ldur            x9, [x4, #7]
    // 0x57d920: r3 = Null
    //     0x57d920: ldr             x3, [PP, #0x2918]  ; [pp+0x2918] Null
    // 0x57d924: blr             x9
    // 0x57d928: ldur            x0, [fp, #-0x30]
    // 0x57d92c: r1 = LoadClassIdInstr(r0)
    //     0x57d92c: ldurh           w1, [x0, #1]
    // 0x57d930: SaveReg r0
    //     0x57d930: str             x0, [SP, #-8]!
    // 0x57d934: mov             x0, x1
    // 0x57d938: r0 = GDT[cid_x0 + 0x114b8]()
    //     0x57d938: movz            x17, #0x14b8
    //     0x57d93c: movk            x17, #0x1, lsl #16
    //     0x57d940: add             lr, x0, x17
    //     0x57d944: ldr             lr, [x21, lr, lsl #3]
    //     0x57d948: blr             lr
    // 0x57d94c: add             SP, SP, #8
    // 0x57d950: ldur            x4, [fp, #-0x28]
    // 0x57d954: ldur            x1, [fp, #-0x20]
    // 0x57d958: ldur            x2, [fp, #-0x18]
    // 0x57d95c: ldur            x3, [fp, #-0x10]
    // 0x57d960: b               #0x57d860
    // 0x57d964: ldur            x0, [fp, #-0x20]
    // 0x57d968: r0 = ConcurrentModificationError()
    //     0x57d968: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x57d96c: ldur            x3, [fp, #-0x20]
    // 0x57d970: StoreField: r0->field_b = r3
    //     0x57d970: stur            w3, [x0, #0xb]
    // 0x57d974: r0 = Throw()
    //     0x57d974: bl              #0xcfcd40  ; ThrowStub
    // 0x57d978: brk             #0
    // 0x57d97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d97c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d980: b               #0x57d830
    // 0x57d984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d984: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d988: b               #0x57d870
  }
  [closure] void handleTextScaleFactorChanged(dynamic) {
    // ** addr: 0x57d98c, size: 0x48
    // 0x57d98c: EnterFrame
    //     0x57d98c: stp             fp, lr, [SP, #-0x10]!
    //     0x57d990: mov             fp, SP
    // 0x57d994: ldr             x0, [fp, #0x10]
    // 0x57d998: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57d998: ldur            w1, [x0, #0x17]
    // 0x57d99c: DecompressPointer r1
    //     0x57d99c: add             x1, x1, HEAP, lsl #32
    // 0x57d9a0: CheckStackOverflow
    //     0x57d9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d9a4: cmp             SP, x16
    //     0x57d9a8: b.ls            #0x57d9cc
    // 0x57d9ac: LoadField: r0 = r1->field_f
    //     0x57d9ac: ldur            w0, [x1, #0xf]
    // 0x57d9b0: DecompressPointer r0
    //     0x57d9b0: add             x0, x0, HEAP, lsl #32
    // 0x57d9b4: SaveReg r0
    //     0x57d9b4: str             x0, [SP, #-8]!
    // 0x57d9b8: r0 = handleTextScaleFactorChanged()
    //     0x57d9b8: bl              #0x57d9d4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleTextScaleFactorChanged
    // 0x57d9bc: add             SP, SP, #8
    // 0x57d9c0: LeaveFrame
    //     0x57d9c0: mov             SP, fp
    //     0x57d9c4: ldp             fp, lr, [SP], #0x10
    // 0x57d9c8: ret
    //     0x57d9c8: ret             
    // 0x57d9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d9cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d9d0: b               #0x57d9ac
  }
  _ handleTextScaleFactorChanged(/* No info */) {
    // ** addr: 0x57d9d4, size: 0x170
    // 0x57d9d4: EnterFrame
    //     0x57d9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x57d9d8: mov             fp, SP
    // 0x57d9dc: AllocStack(0x30)
    //     0x57d9dc: sub             SP, SP, #0x30
    // 0x57d9e0: CheckStackOverflow
    //     0x57d9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d9e4: cmp             SP, x16
    //     0x57d9e8: b.ls            #0x57db34
    // 0x57d9ec: ldr             x0, [fp, #0x10]
    // 0x57d9f0: LoadField: r1 = r0->field_c3
    //     0x57d9f0: ldur            w1, [x0, #0xc3]
    // 0x57d9f4: DecompressPointer r1
    //     0x57d9f4: add             x1, x1, HEAP, lsl #32
    // 0x57d9f8: stur            x1, [fp, #-0x20]
    // 0x57d9fc: LoadField: r2 = r1->field_7
    //     0x57d9fc: ldur            w2, [x1, #7]
    // 0x57da00: DecompressPointer r2
    //     0x57da00: add             x2, x2, HEAP, lsl #32
    // 0x57da04: stur            x2, [fp, #-0x18]
    // 0x57da08: LoadField: r0 = r1->field_b
    //     0x57da08: ldur            w0, [x1, #0xb]
    // 0x57da0c: DecompressPointer r0
    //     0x57da0c: add             x0, x0, HEAP, lsl #32
    // 0x57da10: r3 = LoadInt32Instr(r0)
    //     0x57da10: sbfx            x3, x0, #1, #0x1f
    // 0x57da14: stur            x3, [fp, #-0x10]
    // 0x57da18: r4 = 0
    //     0x57da18: movz            x4, #0
    // 0x57da1c: stur            x4, [fp, #-8]
    // 0x57da20: CheckStackOverflow
    //     0x57da20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57da24: cmp             SP, x16
    //     0x57da28: b.ls            #0x57db3c
    // 0x57da2c: r0 = LoadClassIdInstr(r1)
    //     0x57da2c: ldurh           w0, [x1, #1]
    // 0x57da30: SaveReg r1
    //     0x57da30: str             x1, [SP, #-8]!
    // 0x57da34: r0 = GDT[cid_x0 + 0xa710]()
    //     0x57da34: movz            x17, #0xa710
    //     0x57da38: add             lr, x0, x17
    //     0x57da3c: ldr             lr, [x21, lr, lsl #3]
    //     0x57da40: blr             lr
    // 0x57da44: add             SP, SP, #8
    // 0x57da48: r1 = LoadInt32Instr(r0)
    //     0x57da48: sbfx            x1, x0, #1, #0x1f
    //     0x57da4c: tbz             w0, #0, #0x57da54
    //     0x57da50: ldur            x1, [x0, #7]
    // 0x57da54: ldur            x2, [fp, #-0x10]
    // 0x57da58: cmp             x2, x1
    // 0x57da5c: b.ne            #0x57db1c
    // 0x57da60: ldur            x3, [fp, #-0x20]
    // 0x57da64: ldur            x4, [fp, #-8]
    // 0x57da68: cmp             x4, x1
    // 0x57da6c: b.lt            #0x57da80
    // 0x57da70: r0 = Null
    //     0x57da70: mov             x0, NULL
    // 0x57da74: LeaveFrame
    //     0x57da74: mov             SP, fp
    //     0x57da78: ldp             fp, lr, [SP], #0x10
    // 0x57da7c: ret
    //     0x57da7c: ret             
    // 0x57da80: r0 = LoadClassIdInstr(r3)
    //     0x57da80: ldurh           w0, [x3, #1]
    // 0x57da84: stp             x4, x3, [SP, #-0x10]!
    // 0x57da88: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x57da88: movz            x17, #0xba3b
    //     0x57da8c: add             lr, x0, x17
    //     0x57da90: ldr             lr, [x21, lr, lsl #3]
    //     0x57da94: blr             lr
    // 0x57da98: add             SP, SP, #0x10
    // 0x57da9c: mov             x3, x0
    // 0x57daa0: ldur            x0, [fp, #-8]
    // 0x57daa4: stur            x3, [fp, #-0x30]
    // 0x57daa8: add             x4, x0, #1
    // 0x57daac: stur            x4, [fp, #-0x28]
    // 0x57dab0: cmp             w3, NULL
    // 0x57dab4: b.ne            #0x57dae4
    // 0x57dab8: mov             x0, x3
    // 0x57dabc: ldur            x2, [fp, #-0x18]
    // 0x57dac0: r1 = Null
    //     0x57dac0: mov             x1, NULL
    // 0x57dac4: cmp             w2, NULL
    // 0x57dac8: b.eq            #0x57dae4
    // 0x57dacc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x57dacc: ldur            w4, [x2, #0x17]
    // 0x57dad0: DecompressPointer r4
    //     0x57dad0: add             x4, x4, HEAP, lsl #32
    // 0x57dad4: r8 = X0
    //     0x57dad4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x57dad8: LoadField: r9 = r4->field_7
    //     0x57dad8: ldur            x9, [x4, #7]
    // 0x57dadc: r3 = Null
    //     0x57dadc: ldr             x3, [PP, #0x2928]  ; [pp+0x2928] Null
    // 0x57dae0: blr             x9
    // 0x57dae4: ldur            x0, [fp, #-0x30]
    // 0x57dae8: r1 = LoadClassIdInstr(r0)
    //     0x57dae8: ldurh           w1, [x0, #1]
    // 0x57daec: SaveReg r0
    //     0x57daec: str             x0, [SP, #-8]!
    // 0x57daf0: mov             x0, x1
    // 0x57daf4: r0 = GDT[cid_x0 + 0x6bc2]()
    //     0x57daf4: movz            x17, #0x6bc2
    //     0x57daf8: add             lr, x0, x17
    //     0x57dafc: ldr             lr, [x21, lr, lsl #3]
    //     0x57db00: blr             lr
    // 0x57db04: add             SP, SP, #8
    // 0x57db08: ldur            x4, [fp, #-0x28]
    // 0x57db0c: ldur            x1, [fp, #-0x20]
    // 0x57db10: ldur            x2, [fp, #-0x18]
    // 0x57db14: ldur            x3, [fp, #-0x10]
    // 0x57db18: b               #0x57da1c
    // 0x57db1c: ldur            x0, [fp, #-0x20]
    // 0x57db20: r0 = ConcurrentModificationError()
    //     0x57db20: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x57db24: ldur            x3, [fp, #-0x20]
    // 0x57db28: StoreField: r0->field_b = r3
    //     0x57db28: stur            w3, [x0, #0xb]
    // 0x57db2c: r0 = Throw()
    //     0x57db2c: bl              #0xcfcd40  ; ThrowStub
    // 0x57db30: brk             #0
    // 0x57db34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57db34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57db38: b               #0x57d9ec
    // 0x57db3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57db3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57db40: b               #0x57da2c
  }
  [closure] void handleMetricsChanged(dynamic) {
    // ** addr: 0x57db44, size: 0x48
    // 0x57db44: EnterFrame
    //     0x57db44: stp             fp, lr, [SP, #-0x10]!
    //     0x57db48: mov             fp, SP
    // 0x57db4c: ldr             x0, [fp, #0x10]
    // 0x57db50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57db50: ldur            w1, [x0, #0x17]
    // 0x57db54: DecompressPointer r1
    //     0x57db54: add             x1, x1, HEAP, lsl #32
    // 0x57db58: CheckStackOverflow
    //     0x57db58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57db5c: cmp             SP, x16
    //     0x57db60: b.ls            #0x57db84
    // 0x57db64: LoadField: r0 = r1->field_f
    //     0x57db64: ldur            w0, [x1, #0xf]
    // 0x57db68: DecompressPointer r0
    //     0x57db68: add             x0, x0, HEAP, lsl #32
    // 0x57db6c: SaveReg r0
    //     0x57db6c: str             x0, [SP, #-8]!
    // 0x57db70: r0 = handleMetricsChanged()
    //     0x57db70: bl              #0x57db8c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMetricsChanged
    // 0x57db74: add             SP, SP, #8
    // 0x57db78: LeaveFrame
    //     0x57db78: mov             SP, fp
    //     0x57db7c: ldp             fp, lr, [SP], #0x10
    // 0x57db80: ret
    //     0x57db80: ret             
    // 0x57db84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57db84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57db88: b               #0x57db64
  }
  _ handleMetricsChanged(/* No info */) {
    // ** addr: 0x57db8c, size: 0x180
    // 0x57db8c: EnterFrame
    //     0x57db8c: stp             fp, lr, [SP, #-0x10]!
    //     0x57db90: mov             fp, SP
    // 0x57db94: AllocStack(0x30)
    //     0x57db94: sub             SP, SP, #0x30
    // 0x57db98: CheckStackOverflow
    //     0x57db98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57db9c: cmp             SP, x16
    //     0x57dba0: b.ls            #0x57dcfc
    // 0x57dba4: ldr             x16, [fp, #0x10]
    // 0x57dba8: SaveReg r16
    //     0x57dba8: str             x16, [SP, #-8]!
    // 0x57dbac: r0 = handleMetricsChanged()
    //     0x57dbac: bl              #0x57dd0c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::handleMetricsChanged
    // 0x57dbb0: add             SP, SP, #8
    // 0x57dbb4: ldr             x0, [fp, #0x10]
    // 0x57dbb8: LoadField: r1 = r0->field_c3
    //     0x57dbb8: ldur            w1, [x0, #0xc3]
    // 0x57dbbc: DecompressPointer r1
    //     0x57dbbc: add             x1, x1, HEAP, lsl #32
    // 0x57dbc0: stur            x1, [fp, #-0x20]
    // 0x57dbc4: LoadField: r2 = r1->field_7
    //     0x57dbc4: ldur            w2, [x1, #7]
    // 0x57dbc8: DecompressPointer r2
    //     0x57dbc8: add             x2, x2, HEAP, lsl #32
    // 0x57dbcc: stur            x2, [fp, #-0x18]
    // 0x57dbd0: LoadField: r0 = r1->field_b
    //     0x57dbd0: ldur            w0, [x1, #0xb]
    // 0x57dbd4: DecompressPointer r0
    //     0x57dbd4: add             x0, x0, HEAP, lsl #32
    // 0x57dbd8: r3 = LoadInt32Instr(r0)
    //     0x57dbd8: sbfx            x3, x0, #1, #0x1f
    // 0x57dbdc: stur            x3, [fp, #-0x10]
    // 0x57dbe0: r4 = 0
    //     0x57dbe0: movz            x4, #0
    // 0x57dbe4: stur            x4, [fp, #-8]
    // 0x57dbe8: CheckStackOverflow
    //     0x57dbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57dbec: cmp             SP, x16
    //     0x57dbf0: b.ls            #0x57dd04
    // 0x57dbf4: r0 = LoadClassIdInstr(r1)
    //     0x57dbf4: ldurh           w0, [x1, #1]
    // 0x57dbf8: SaveReg r1
    //     0x57dbf8: str             x1, [SP, #-8]!
    // 0x57dbfc: r0 = GDT[cid_x0 + 0xa710]()
    //     0x57dbfc: movz            x17, #0xa710
    //     0x57dc00: add             lr, x0, x17
    //     0x57dc04: ldr             lr, [x21, lr, lsl #3]
    //     0x57dc08: blr             lr
    // 0x57dc0c: add             SP, SP, #8
    // 0x57dc10: r1 = LoadInt32Instr(r0)
    //     0x57dc10: sbfx            x1, x0, #1, #0x1f
    //     0x57dc14: tbz             w0, #0, #0x57dc1c
    //     0x57dc18: ldur            x1, [x0, #7]
    // 0x57dc1c: ldur            x2, [fp, #-0x10]
    // 0x57dc20: cmp             x2, x1
    // 0x57dc24: b.ne            #0x57dce4
    // 0x57dc28: ldur            x3, [fp, #-0x20]
    // 0x57dc2c: ldur            x4, [fp, #-8]
    // 0x57dc30: cmp             x4, x1
    // 0x57dc34: b.lt            #0x57dc48
    // 0x57dc38: r0 = Null
    //     0x57dc38: mov             x0, NULL
    // 0x57dc3c: LeaveFrame
    //     0x57dc3c: mov             SP, fp
    //     0x57dc40: ldp             fp, lr, [SP], #0x10
    // 0x57dc44: ret
    //     0x57dc44: ret             
    // 0x57dc48: r0 = LoadClassIdInstr(r3)
    //     0x57dc48: ldurh           w0, [x3, #1]
    // 0x57dc4c: stp             x4, x3, [SP, #-0x10]!
    // 0x57dc50: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x57dc50: movz            x17, #0xba3b
    //     0x57dc54: add             lr, x0, x17
    //     0x57dc58: ldr             lr, [x21, lr, lsl #3]
    //     0x57dc5c: blr             lr
    // 0x57dc60: add             SP, SP, #0x10
    // 0x57dc64: mov             x3, x0
    // 0x57dc68: ldur            x0, [fp, #-8]
    // 0x57dc6c: stur            x3, [fp, #-0x30]
    // 0x57dc70: add             x4, x0, #1
    // 0x57dc74: stur            x4, [fp, #-0x28]
    // 0x57dc78: cmp             w3, NULL
    // 0x57dc7c: b.ne            #0x57dcac
    // 0x57dc80: mov             x0, x3
    // 0x57dc84: ldur            x2, [fp, #-0x18]
    // 0x57dc88: r1 = Null
    //     0x57dc88: mov             x1, NULL
    // 0x57dc8c: cmp             w2, NULL
    // 0x57dc90: b.eq            #0x57dcac
    // 0x57dc94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x57dc94: ldur            w4, [x2, #0x17]
    // 0x57dc98: DecompressPointer r4
    //     0x57dc98: add             x4, x4, HEAP, lsl #32
    // 0x57dc9c: r8 = X0
    //     0x57dc9c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x57dca0: LoadField: r9 = r4->field_7
    //     0x57dca0: ldur            x9, [x4, #7]
    // 0x57dca4: r3 = Null
    //     0x57dca4: ldr             x3, [PP, #0x2938]  ; [pp+0x2938] Null
    // 0x57dca8: blr             x9
    // 0x57dcac: ldur            x0, [fp, #-0x30]
    // 0x57dcb0: r1 = LoadClassIdInstr(r0)
    //     0x57dcb0: ldurh           w1, [x0, #1]
    // 0x57dcb4: SaveReg r0
    //     0x57dcb4: str             x0, [SP, #-8]!
    // 0x57dcb8: mov             x0, x1
    // 0x57dcbc: r0 = GDT[cid_x0 + 0x53dd]()
    //     0x57dcbc: movz            x17, #0x53dd
    //     0x57dcc0: add             lr, x0, x17
    //     0x57dcc4: ldr             lr, [x21, lr, lsl #3]
    //     0x57dcc8: blr             lr
    // 0x57dccc: add             SP, SP, #8
    // 0x57dcd0: ldur            x4, [fp, #-0x28]
    // 0x57dcd4: ldur            x1, [fp, #-0x20]
    // 0x57dcd8: ldur            x2, [fp, #-0x18]
    // 0x57dcdc: ldur            x3, [fp, #-0x10]
    // 0x57dce0: b               #0x57dbe4
    // 0x57dce4: ldur            x0, [fp, #-0x20]
    // 0x57dce8: r0 = ConcurrentModificationError()
    //     0x57dce8: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x57dcec: ldur            x3, [fp, #-0x20]
    // 0x57dcf0: StoreField: r0->field_b = r3
    //     0x57dcf0: stur            w3, [x0, #0xb]
    // 0x57dcf4: r0 = Throw()
    //     0x57dcf4: bl              #0xcfcd40  ; ThrowStub
    // 0x57dcf8: brk             #0
    // 0x57dcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57dcfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57dd00: b               #0x57dba4
    // 0x57dd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57dd04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57dd08: b               #0x57dbf4
  }
  [closure] Future<dynamic> _handleNavigationInvocation(dynamic, MethodCall) {
    // ** addr: 0x57e328, size: 0x4c
    // 0x57e328: EnterFrame
    //     0x57e328: stp             fp, lr, [SP, #-0x10]!
    //     0x57e32c: mov             fp, SP
    // 0x57e330: ldr             x0, [fp, #0x18]
    // 0x57e334: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57e334: ldur            w1, [x0, #0x17]
    // 0x57e338: DecompressPointer r1
    //     0x57e338: add             x1, x1, HEAP, lsl #32
    // 0x57e33c: CheckStackOverflow
    //     0x57e33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57e340: cmp             SP, x16
    //     0x57e344: b.ls            #0x57e36c
    // 0x57e348: LoadField: r0 = r1->field_f
    //     0x57e348: ldur            w0, [x1, #0xf]
    // 0x57e34c: DecompressPointer r0
    //     0x57e34c: add             x0, x0, HEAP, lsl #32
    // 0x57e350: ldr             x16, [fp, #0x10]
    // 0x57e354: stp             x16, x0, [SP, #-0x10]!
    // 0x57e358: r0 = _handleNavigationInvocation()
    //     0x57e358: bl              #0x57e374  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleNavigationInvocation
    // 0x57e35c: add             SP, SP, #0x10
    // 0x57e360: LeaveFrame
    //     0x57e360: mov             SP, fp
    //     0x57e364: ldp             fp, lr, [SP], #0x10
    // 0x57e368: ret
    //     0x57e368: ret             
    // 0x57e36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e36c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e370: b               #0x57e348
  }
  _ _handleNavigationInvocation(/* No info */) {
    // ** addr: 0x57e374, size: 0x198
    // 0x57e374: EnterFrame
    //     0x57e374: stp             fp, lr, [SP, #-0x10]!
    //     0x57e378: mov             fp, SP
    // 0x57e37c: AllocStack(0x10)
    //     0x57e37c: sub             SP, SP, #0x10
    // 0x57e380: CheckStackOverflow
    //     0x57e380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57e384: cmp             SP, x16
    //     0x57e388: b.ls            #0x57e504
    // 0x57e38c: ldr             x0, [fp, #0x10]
    // 0x57e390: LoadField: r1 = r0->field_7
    //     0x57e390: ldur            w1, [x0, #7]
    // 0x57e394: DecompressPointer r1
    //     0x57e394: add             x1, x1, HEAP, lsl #32
    // 0x57e398: stur            x1, [fp, #-8]
    // 0x57e39c: r16 = "popRoute"
    //     0x57e39c: ldr             x16, [PP, #0x1bd0]  ; [pp+0x1bd0] "popRoute"
    // 0x57e3a0: stp             x1, x16, [SP, #-0x10]!
    // 0x57e3a4: r0 = ==()
    //     0x57e3a4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x57e3a8: add             SP, SP, #0x10
    // 0x57e3ac: tbnz            w0, #4, #0x57e3cc
    // 0x57e3b0: ldr             x16, [fp, #0x18]
    // 0x57e3b4: SaveReg r16
    //     0x57e3b4: str             x16, [SP, #-8]!
    // 0x57e3b8: r0 = handlePopRoute()
    //     0x57e3b8: bl              #0x57e828  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePopRoute
    // 0x57e3bc: add             SP, SP, #8
    // 0x57e3c0: LeaveFrame
    //     0x57e3c0: mov             SP, fp
    //     0x57e3c4: ldp             fp, lr, [SP], #0x10
    // 0x57e3c8: ret
    //     0x57e3c8: ret             
    // 0x57e3cc: r16 = "pushRoute"
    //     0x57e3cc: ldr             x16, [PP, #0x1bd8]  ; [pp+0x1bd8] "pushRoute"
    // 0x57e3d0: ldur            lr, [fp, #-8]
    // 0x57e3d4: stp             lr, x16, [SP, #-0x10]!
    // 0x57e3d8: r0 = ==()
    //     0x57e3d8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x57e3dc: add             SP, SP, #0x10
    // 0x57e3e0: tbnz            w0, #4, #0x57e444
    // 0x57e3e4: ldr             x0, [fp, #0x10]
    // 0x57e3e8: LoadField: r3 = r0->field_b
    //     0x57e3e8: ldur            w3, [x0, #0xb]
    // 0x57e3ec: DecompressPointer r3
    //     0x57e3ec: add             x3, x3, HEAP, lsl #32
    // 0x57e3f0: mov             x0, x3
    // 0x57e3f4: stur            x3, [fp, #-0x10]
    // 0x57e3f8: r2 = Null
    //     0x57e3f8: mov             x2, NULL
    // 0x57e3fc: r1 = Null
    //     0x57e3fc: mov             x1, NULL
    // 0x57e400: r4 = 58
    //     0x57e400: movz            x4, #0x3a
    // 0x57e404: branchIfSmi(r0, 0x57e40c)
    //     0x57e404: tbz             w0, #0, #0x57e40c
    // 0x57e408: r4 = LoadClassIdInstr(r0)
    //     0x57e408: ldurh           w4, [x0, #1]
    // 0x57e40c: sub             x4, x4, #0x5b
    // 0x57e410: cmp             x4, #3
    // 0x57e414: b.ls            #0x57e424
    // 0x57e418: r8 = String
    //     0x57e418: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x57e41c: r3 = Null
    //     0x57e41c: ldr             x3, [PP, #0x1be0]  ; [pp+0x1be0] Null
    // 0x57e420: r0 = String()
    //     0x57e420: bl              #0xd0da28  ; IsType_String_Stub
    // 0x57e424: ldr             x16, [fp, #0x18]
    // 0x57e428: ldur            lr, [fp, #-0x10]
    // 0x57e42c: stp             lr, x16, [SP, #-0x10]!
    // 0x57e430: r0 = handlePushRoute()
    //     0x57e430: bl              #0x57e6e8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePushRoute
    // 0x57e434: add             SP, SP, #0x10
    // 0x57e438: LeaveFrame
    //     0x57e438: mov             SP, fp
    //     0x57e43c: ldp             fp, lr, [SP], #0x10
    // 0x57e440: ret
    //     0x57e440: ret             
    // 0x57e444: ldr             x0, [fp, #0x10]
    // 0x57e448: r16 = "pushRouteInformation"
    //     0x57e448: ldr             x16, [PP, #0x1bf0]  ; [pp+0x1bf0] "pushRouteInformation"
    // 0x57e44c: ldur            lr, [fp, #-8]
    // 0x57e450: stp             lr, x16, [SP, #-0x10]!
    // 0x57e454: r0 = ==()
    //     0x57e454: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x57e458: add             SP, SP, #0x10
    // 0x57e45c: tbnz            w0, #4, #0x57e4a8
    // 0x57e460: ldr             x0, [fp, #0x10]
    // 0x57e464: LoadField: r3 = r0->field_b
    //     0x57e464: ldur            w3, [x0, #0xb]
    // 0x57e468: DecompressPointer r3
    //     0x57e468: add             x3, x3, HEAP, lsl #32
    // 0x57e46c: mov             x0, x3
    // 0x57e470: stur            x3, [fp, #-8]
    // 0x57e474: r2 = Null
    //     0x57e474: mov             x2, NULL
    // 0x57e478: r1 = Null
    //     0x57e478: mov             x1, NULL
    // 0x57e47c: r8 = Map
    //     0x57e47c: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: Map
    // 0x57e480: r3 = Null
    //     0x57e480: ldr             x3, [PP, #0x1bf8]  ; [pp+0x1bf8] Null
    // 0x57e484: r0 = Map()
    //     0x57e484: bl              #0xd0ed84  ; IsType_Map_Stub
    // 0x57e488: ldr             x16, [fp, #0x18]
    // 0x57e48c: ldur            lr, [fp, #-8]
    // 0x57e490: stp             lr, x16, [SP, #-0x10]!
    // 0x57e494: r0 = _handlePushRouteInformation()
    //     0x57e494: bl              #0x57e50c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handlePushRouteInformation
    // 0x57e498: add             SP, SP, #0x10
    // 0x57e49c: LeaveFrame
    //     0x57e49c: mov             SP, fp
    //     0x57e4a0: ldp             fp, lr, [SP], #0x10
    // 0x57e4a4: ret
    //     0x57e4a4: ret             
    // 0x57e4a8: r1 = Null
    //     0x57e4a8: mov             x1, NULL
    // 0x57e4ac: r0 = _Future()
    //     0x57e4ac: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x57e4b0: mov             x1, x0
    // 0x57e4b4: r0 = 0
    //     0x57e4b4: movz            x0, #0
    // 0x57e4b8: stur            x1, [fp, #-8]
    // 0x57e4bc: StoreField: r1->field_b = r0
    //     0x57e4bc: stur            x0, [x1, #0xb]
    // 0x57e4c0: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x57e4c0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x57e4c4: ldr             x0, [x0, #0xa50]
    //     0x57e4c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x57e4cc: cmp             w0, w16
    //     0x57e4d0: b.ne            #0x57e4dc
    //     0x57e4d4: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x57e4d8: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x57e4dc: mov             x1, x0
    // 0x57e4e0: ldur            x0, [fp, #-8]
    // 0x57e4e4: StoreField: r0->field_13 = r1
    //     0x57e4e4: stur            w1, [x0, #0x13]
    // 0x57e4e8: stp             NULL, x0, [SP, #-0x10]!
    // 0x57e4ec: r0 = _asyncComplete()
    //     0x57e4ec: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0x57e4f0: add             SP, SP, #0x10
    // 0x57e4f4: ldur            x0, [fp, #-8]
    // 0x57e4f8: LeaveFrame
    //     0x57e4f8: mov             SP, fp
    //     0x57e4fc: ldp             fp, lr, [SP], #0x10
    // 0x57e500: ret
    //     0x57e500: ret             
    // 0x57e504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e504: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e508: b               #0x57e38c
  }
  _ _handlePushRouteInformation(/* No info */) async {
    // ** addr: 0x57e50c, size: 0x1dc
    // 0x57e50c: EnterFrame
    //     0x57e50c: stp             fp, lr, [SP, #-0x10]!
    //     0x57e510: mov             fp, SP
    // 0x57e514: AllocStack(0x30)
    //     0x57e514: sub             SP, SP, #0x30
    // 0x57e518: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x57e518: stur            NULL, [fp, #-8]
    //     0x57e51c: movz            x0, #0
    //     0x57e520: add             x1, fp, w0, sxtw #2
    //     0x57e524: ldr             x1, [x1, #0x18]
    //     0x57e528: stur            x1, [fp, #-0x18]
    //     0x57e52c: add             x2, fp, w0, sxtw #2
    //     0x57e530: ldr             x2, [x2, #0x10]
    //     0x57e534: stur            x2, [fp, #-0x10]
    // 0x57e538: CheckStackOverflow
    //     0x57e538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57e53c: cmp             SP, x16
    //     0x57e540: b.ls            #0x57e6d8
    // 0x57e544: InitAsync() -> Future<void?>
    //     0x57e544: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x57e548: bl              #0x4e56a0  ; InitAsyncStub
    // 0x57e54c: ldur            x0, [fp, #-0x18]
    // 0x57e550: LoadField: r1 = r0->field_c3
    //     0x57e550: ldur            w1, [x0, #0xc3]
    // 0x57e554: DecompressPointer r1
    //     0x57e554: add             x1, x1, HEAP, lsl #32
    // 0x57e558: r16 = <WidgetsBindingObserver>
    //     0x57e558: ldr             x16, [PP, #0x1a48]  ; [pp+0x1a48] TypeArguments: <WidgetsBindingObserver>
    // 0x57e55c: stp             x1, x16, [SP, #-0x10]!
    // 0x57e560: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x57e560: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x57e564: r0 = List.of()
    //     0x57e564: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x57e568: add             SP, SP, #0x10
    // 0x57e56c: r1 = LoadClassIdInstr(r0)
    //     0x57e56c: ldurh           w1, [x0, #1]
    // 0x57e570: SaveReg r0
    //     0x57e570: str             x0, [SP, #-8]!
    // 0x57e574: mov             x0, x1
    // 0x57e578: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x57e578: movz            x17, #0xadb3
    //     0x57e57c: add             lr, x0, x17
    //     0x57e580: ldr             lr, [x21, lr, lsl #3]
    //     0x57e584: blr             lr
    // 0x57e588: add             SP, SP, #8
    // 0x57e58c: mov             x1, x0
    // 0x57e590: stur            x1, [fp, #-0x18]
    // 0x57e594: ldur            x2, [fp, #-0x10]
    // 0x57e598: CheckStackOverflow
    //     0x57e598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57e59c: cmp             SP, x16
    //     0x57e5a0: b.ls            #0x57e6e0
    // 0x57e5a4: r0 = LoadClassIdInstr(r1)
    //     0x57e5a4: ldurh           w0, [x1, #1]
    // 0x57e5a8: SaveReg r1
    //     0x57e5a8: str             x1, [SP, #-8]!
    // 0x57e5ac: r0 = GDT[cid_x0 + 0x590]()
    //     0x57e5ac: add             lr, x0, #0x590
    //     0x57e5b0: ldr             lr, [x21, lr, lsl #3]
    //     0x57e5b4: blr             lr
    // 0x57e5b8: add             SP, SP, #8
    // 0x57e5bc: tbnz            w0, #4, #0x57e6d0
    // 0x57e5c0: ldur            x2, [fp, #-0x10]
    // 0x57e5c4: ldur            x1, [fp, #-0x18]
    // 0x57e5c8: r0 = LoadClassIdInstr(r1)
    //     0x57e5c8: ldurh           w0, [x1, #1]
    // 0x57e5cc: SaveReg r1
    //     0x57e5cc: str             x1, [SP, #-8]!
    // 0x57e5d0: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x57e5d0: add             lr, x0, #0x7bc
    //     0x57e5d4: ldr             lr, [x21, lr, lsl #3]
    //     0x57e5d8: blr             lr
    // 0x57e5dc: add             SP, SP, #8
    // 0x57e5e0: mov             x2, x0
    // 0x57e5e4: ldur            x1, [fp, #-0x10]
    // 0x57e5e8: stur            x2, [fp, #-0x20]
    // 0x57e5ec: r0 = LoadClassIdInstr(r1)
    //     0x57e5ec: ldurh           w0, [x1, #1]
    // 0x57e5f0: r16 = "location"
    //     0x57e5f0: ldr             x16, [PP, #0x1c10]  ; [pp+0x1c10] "location"
    // 0x57e5f4: stp             x16, x1, [SP, #-0x10]!
    // 0x57e5f8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x57e5f8: add             lr, x0, #0x6cf
    //     0x57e5fc: ldr             lr, [x21, lr, lsl #3]
    //     0x57e600: blr             lr
    // 0x57e604: add             SP, SP, #0x10
    // 0x57e608: mov             x3, x0
    // 0x57e60c: r2 = Null
    //     0x57e60c: mov             x2, NULL
    // 0x57e610: r1 = Null
    //     0x57e610: mov             x1, NULL
    // 0x57e614: stur            x3, [fp, #-0x28]
    // 0x57e618: r4 = 58
    //     0x57e618: movz            x4, #0x3a
    // 0x57e61c: branchIfSmi(r0, 0x57e624)
    //     0x57e61c: tbz             w0, #0, #0x57e624
    // 0x57e620: r4 = LoadClassIdInstr(r0)
    //     0x57e620: ldurh           w4, [x0, #1]
    // 0x57e624: sub             x4, x4, #0x5b
    // 0x57e628: cmp             x4, #3
    // 0x57e62c: b.ls            #0x57e63c
    // 0x57e630: r8 = String
    //     0x57e630: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x57e634: r3 = Null
    //     0x57e634: ldr             x3, [PP, #0x1c18]  ; [pp+0x1c18] Null
    // 0x57e638: r0 = String()
    //     0x57e638: bl              #0xd0da28  ; IsType_String_Stub
    // 0x57e63c: ldur            x1, [fp, #-0x10]
    // 0x57e640: r0 = LoadClassIdInstr(r1)
    //     0x57e640: ldurh           w0, [x1, #1]
    // 0x57e644: r16 = "state"
    //     0x57e644: ldr             x16, [PP, #0x1c28]  ; [pp+0x1c28] "state"
    // 0x57e648: stp             x16, x1, [SP, #-0x10]!
    // 0x57e64c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x57e64c: add             lr, x0, #0x6cf
    //     0x57e650: ldr             lr, [x21, lr, lsl #3]
    //     0x57e654: blr             lr
    // 0x57e658: add             SP, SP, #0x10
    // 0x57e65c: stur            x0, [fp, #-0x30]
    // 0x57e660: r0 = RouteInformation()
    //     0x57e660: bl              #0x52598c  ; AllocateRouteInformationStub -> RouteInformation (size=0x10)
    // 0x57e664: mov             x1, x0
    // 0x57e668: ldur            x0, [fp, #-0x28]
    // 0x57e66c: StoreField: r1->field_7 = r0
    //     0x57e66c: stur            w0, [x1, #7]
    // 0x57e670: ldur            x0, [fp, #-0x30]
    // 0x57e674: StoreField: r1->field_b = r0
    //     0x57e674: stur            w0, [x1, #0xb]
    // 0x57e678: ldur            x0, [fp, #-0x20]
    // 0x57e67c: r2 = LoadClassIdInstr(r0)
    //     0x57e67c: ldurh           w2, [x0, #1]
    // 0x57e680: stp             x1, x0, [SP, #-0x10]!
    // 0x57e684: mov             x0, x2
    // 0x57e688: r0 = GDT[cid_x0 + 0x3bf8]()
    //     0x57e688: movz            x17, #0x3bf8
    //     0x57e68c: add             lr, x0, x17
    //     0x57e690: ldr             lr, [x21, lr, lsl #3]
    //     0x57e694: blr             lr
    // 0x57e698: add             SP, SP, #0x10
    // 0x57e69c: mov             x1, x0
    // 0x57e6a0: stur            x1, [fp, #-0x20]
    // 0x57e6a4: r0 = Await()
    //     0x57e6a4: bl              #0x4e5228  ; AwaitStub
    // 0x57e6a8: mov             x1, x0
    // 0x57e6ac: stur            x1, [fp, #-0x20]
    // 0x57e6b0: tbnz            w0, #5, #0x57e6b8
    // 0x57e6b4: r0 = AssertBoolean()
    //     0x57e6b4: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x57e6b8: ldur            x1, [fp, #-0x20]
    // 0x57e6bc: tbnz            w1, #4, #0x57e6c8
    // 0x57e6c0: r0 = Null
    //     0x57e6c0: mov             x0, NULL
    // 0x57e6c4: r0 = ReturnAsyncNotFuture()
    //     0x57e6c4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x57e6c8: ldur            x1, [fp, #-0x18]
    // 0x57e6cc: b               #0x57e594
    // 0x57e6d0: r0 = Null
    //     0x57e6d0: mov             x0, NULL
    // 0x57e6d4: r0 = ReturnAsyncNotFuture()
    //     0x57e6d4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x57e6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e6d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e6dc: b               #0x57e544
    // 0x57e6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e6e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e6e4: b               #0x57e5a4
  }
  _ handlePushRoute(/* No info */) async {
    // ** addr: 0x57e6e8, size: 0x140
    // 0x57e6e8: EnterFrame
    //     0x57e6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x57e6ec: mov             fp, SP
    // 0x57e6f0: AllocStack(0x20)
    //     0x57e6f0: sub             SP, SP, #0x20
    // 0x57e6f4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x57e6f4: stur            NULL, [fp, #-8]
    //     0x57e6f8: movz            x0, #0
    //     0x57e6fc: add             x1, fp, w0, sxtw #2
    //     0x57e700: ldr             x1, [x1, #0x18]
    //     0x57e704: stur            x1, [fp, #-0x18]
    //     0x57e708: add             x2, fp, w0, sxtw #2
    //     0x57e70c: ldr             x2, [x2, #0x10]
    //     0x57e710: stur            x2, [fp, #-0x10]
    // 0x57e714: CheckStackOverflow
    //     0x57e714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57e718: cmp             SP, x16
    //     0x57e71c: b.ls            #0x57e818
    // 0x57e720: InitAsync() -> Future<void?>
    //     0x57e720: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x57e724: bl              #0x4e56a0  ; InitAsyncStub
    // 0x57e728: ldur            x0, [fp, #-0x18]
    // 0x57e72c: LoadField: r1 = r0->field_c3
    //     0x57e72c: ldur            w1, [x0, #0xc3]
    // 0x57e730: DecompressPointer r1
    //     0x57e730: add             x1, x1, HEAP, lsl #32
    // 0x57e734: r16 = <WidgetsBindingObserver>
    //     0x57e734: ldr             x16, [PP, #0x1a48]  ; [pp+0x1a48] TypeArguments: <WidgetsBindingObserver>
    // 0x57e738: stp             x1, x16, [SP, #-0x10]!
    // 0x57e73c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x57e73c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x57e740: r0 = List.of()
    //     0x57e740: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x57e744: add             SP, SP, #0x10
    // 0x57e748: r1 = LoadClassIdInstr(r0)
    //     0x57e748: ldurh           w1, [x0, #1]
    // 0x57e74c: SaveReg r0
    //     0x57e74c: str             x0, [SP, #-8]!
    // 0x57e750: mov             x0, x1
    // 0x57e754: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x57e754: movz            x17, #0xadb3
    //     0x57e758: add             lr, x0, x17
    //     0x57e75c: ldr             lr, [x21, lr, lsl #3]
    //     0x57e760: blr             lr
    // 0x57e764: add             SP, SP, #8
    // 0x57e768: mov             x1, x0
    // 0x57e76c: stur            x1, [fp, #-0x18]
    // 0x57e770: CheckStackOverflow
    //     0x57e770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57e774: cmp             SP, x16
    //     0x57e778: b.ls            #0x57e820
    // 0x57e77c: r0 = LoadClassIdInstr(r1)
    //     0x57e77c: ldurh           w0, [x1, #1]
    // 0x57e780: SaveReg r1
    //     0x57e780: str             x1, [SP, #-8]!
    // 0x57e784: r0 = GDT[cid_x0 + 0x590]()
    //     0x57e784: add             lr, x0, #0x590
    //     0x57e788: ldr             lr, [x21, lr, lsl #3]
    //     0x57e78c: blr             lr
    // 0x57e790: add             SP, SP, #8
    // 0x57e794: tbnz            w0, #4, #0x57e810
    // 0x57e798: ldur            x1, [fp, #-0x18]
    // 0x57e79c: r0 = LoadClassIdInstr(r1)
    //     0x57e79c: ldurh           w0, [x1, #1]
    // 0x57e7a0: SaveReg r1
    //     0x57e7a0: str             x1, [SP, #-8]!
    // 0x57e7a4: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x57e7a4: add             lr, x0, #0x7bc
    //     0x57e7a8: ldr             lr, [x21, lr, lsl #3]
    //     0x57e7ac: blr             lr
    // 0x57e7b0: add             SP, SP, #8
    // 0x57e7b4: r1 = LoadClassIdInstr(r0)
    //     0x57e7b4: ldurh           w1, [x0, #1]
    // 0x57e7b8: ldur            x16, [fp, #-0x10]
    // 0x57e7bc: stp             x16, x0, [SP, #-0x10]!
    // 0x57e7c0: mov             x0, x1
    // 0x57e7c4: r0 = GDT[cid_x0 + 0x11464]()
    //     0x57e7c4: movz            x17, #0x1464
    //     0x57e7c8: movk            x17, #0x1, lsl #16
    //     0x57e7cc: add             lr, x0, x17
    //     0x57e7d0: ldr             lr, [x21, lr, lsl #3]
    //     0x57e7d4: blr             lr
    // 0x57e7d8: add             SP, SP, #0x10
    // 0x57e7dc: mov             x1, x0
    // 0x57e7e0: stur            x1, [fp, #-0x20]
    // 0x57e7e4: r0 = Await()
    //     0x57e7e4: bl              #0x4e5228  ; AwaitStub
    // 0x57e7e8: mov             x1, x0
    // 0x57e7ec: stur            x1, [fp, #-0x20]
    // 0x57e7f0: tbnz            w0, #5, #0x57e7f8
    // 0x57e7f4: r0 = AssertBoolean()
    //     0x57e7f4: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x57e7f8: ldur            x1, [fp, #-0x20]
    // 0x57e7fc: tbnz            w1, #4, #0x57e808
    // 0x57e800: r0 = Null
    //     0x57e800: mov             x0, NULL
    // 0x57e804: r0 = ReturnAsyncNotFuture()
    //     0x57e804: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x57e808: ldur            x1, [fp, #-0x18]
    // 0x57e80c: b               #0x57e770
    // 0x57e810: r0 = Null
    //     0x57e810: mov             x0, NULL
    // 0x57e814: r0 = ReturnAsyncNotFuture()
    //     0x57e814: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x57e818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e818: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e81c: b               #0x57e720
    // 0x57e820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e820: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e824: b               #0x57e77c
  }
  _ handlePopRoute(/* No info */) async {
    // ** addr: 0x57e828, size: 0x134
    // 0x57e828: EnterFrame
    //     0x57e828: stp             fp, lr, [SP, #-0x10]!
    //     0x57e82c: mov             fp, SP
    // 0x57e830: AllocStack(0x18)
    //     0x57e830: sub             SP, SP, #0x18
    // 0x57e834: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1, fp-0x10 */)
    //     0x57e834: stur            NULL, [fp, #-8]
    //     0x57e838: movz            x0, #0
    //     0x57e83c: add             x1, fp, w0, sxtw #2
    //     0x57e840: ldr             x1, [x1, #0x10]
    //     0x57e844: stur            x1, [fp, #-0x10]
    // 0x57e848: CheckStackOverflow
    //     0x57e848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57e84c: cmp             SP, x16
    //     0x57e850: b.ls            #0x57e94c
    // 0x57e854: InitAsync() -> Future<void?>
    //     0x57e854: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x57e858: bl              #0x4e56a0  ; InitAsyncStub
    // 0x57e85c: ldur            x0, [fp, #-0x10]
    // 0x57e860: LoadField: r1 = r0->field_c3
    //     0x57e860: ldur            w1, [x0, #0xc3]
    // 0x57e864: DecompressPointer r1
    //     0x57e864: add             x1, x1, HEAP, lsl #32
    // 0x57e868: r16 = <WidgetsBindingObserver>
    //     0x57e868: ldr             x16, [PP, #0x1a48]  ; [pp+0x1a48] TypeArguments: <WidgetsBindingObserver>
    // 0x57e86c: stp             x1, x16, [SP, #-0x10]!
    // 0x57e870: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x57e870: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x57e874: r0 = List.of()
    //     0x57e874: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x57e878: add             SP, SP, #0x10
    // 0x57e87c: r1 = LoadClassIdInstr(r0)
    //     0x57e87c: ldurh           w1, [x0, #1]
    // 0x57e880: SaveReg r0
    //     0x57e880: str             x0, [SP, #-8]!
    // 0x57e884: mov             x0, x1
    // 0x57e888: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x57e888: movz            x17, #0xadb3
    //     0x57e88c: add             lr, x0, x17
    //     0x57e890: ldr             lr, [x21, lr, lsl #3]
    //     0x57e894: blr             lr
    // 0x57e898: add             SP, SP, #8
    // 0x57e89c: mov             x1, x0
    // 0x57e8a0: stur            x1, [fp, #-0x10]
    // 0x57e8a4: CheckStackOverflow
    //     0x57e8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57e8a8: cmp             SP, x16
    //     0x57e8ac: b.ls            #0x57e954
    // 0x57e8b0: r0 = LoadClassIdInstr(r1)
    //     0x57e8b0: ldurh           w0, [x1, #1]
    // 0x57e8b4: SaveReg r1
    //     0x57e8b4: str             x1, [SP, #-8]!
    // 0x57e8b8: r0 = GDT[cid_x0 + 0x590]()
    //     0x57e8b8: add             lr, x0, #0x590
    //     0x57e8bc: ldr             lr, [x21, lr, lsl #3]
    //     0x57e8c0: blr             lr
    // 0x57e8c4: add             SP, SP, #8
    // 0x57e8c8: tbnz            w0, #4, #0x57e940
    // 0x57e8cc: ldur            x1, [fp, #-0x10]
    // 0x57e8d0: r0 = LoadClassIdInstr(r1)
    //     0x57e8d0: ldurh           w0, [x1, #1]
    // 0x57e8d4: SaveReg r1
    //     0x57e8d4: str             x1, [SP, #-8]!
    // 0x57e8d8: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x57e8d8: add             lr, x0, #0x7bc
    //     0x57e8dc: ldr             lr, [x21, lr, lsl #3]
    //     0x57e8e0: blr             lr
    // 0x57e8e4: add             SP, SP, #8
    // 0x57e8e8: r1 = LoadClassIdInstr(r0)
    //     0x57e8e8: ldurh           w1, [x0, #1]
    // 0x57e8ec: SaveReg r0
    //     0x57e8ec: str             x0, [SP, #-8]!
    // 0x57e8f0: mov             x0, x1
    // 0x57e8f4: r0 = GDT[cid_x0 + 0x11426]()
    //     0x57e8f4: movz            x17, #0x1426
    //     0x57e8f8: movk            x17, #0x1, lsl #16
    //     0x57e8fc: add             lr, x0, x17
    //     0x57e900: ldr             lr, [x21, lr, lsl #3]
    //     0x57e904: blr             lr
    // 0x57e908: add             SP, SP, #8
    // 0x57e90c: mov             x1, x0
    // 0x57e910: stur            x1, [fp, #-0x18]
    // 0x57e914: r0 = Await()
    //     0x57e914: bl              #0x4e5228  ; AwaitStub
    // 0x57e918: mov             x1, x0
    // 0x57e91c: stur            x1, [fp, #-0x18]
    // 0x57e920: tbnz            w0, #5, #0x57e928
    // 0x57e924: r0 = AssertBoolean()
    //     0x57e924: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x57e928: ldur            x0, [fp, #-0x18]
    // 0x57e92c: tbnz            w0, #4, #0x57e938
    // 0x57e930: r0 = Null
    //     0x57e930: mov             x0, NULL
    // 0x57e934: r0 = ReturnAsyncNotFuture()
    //     0x57e934: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x57e938: ldur            x1, [fp, #-0x10]
    // 0x57e93c: b               #0x57e8a4
    // 0x57e940: r0 = pop()
    //     0x57e940: bl              #0x57e95c  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::pop
    // 0x57e944: r0 = Null
    //     0x57e944: mov             x0, NULL
    // 0x57e948: r0 = ReturnAsyncNotFuture()
    //     0x57e948: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x57e94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e94c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e950: b               #0x57e854
    // 0x57e954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e954: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e958: b               #0x57e8b0
  }
  [closure] void handleAccessibilityFeaturesChanged(dynamic) {
    // ** addr: 0x57e9bc, size: 0x48
    // 0x57e9bc: EnterFrame
    //     0x57e9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x57e9c0: mov             fp, SP
    // 0x57e9c4: ldr             x0, [fp, #0x10]
    // 0x57e9c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57e9c8: ldur            w1, [x0, #0x17]
    // 0x57e9cc: DecompressPointer r1
    //     0x57e9cc: add             x1, x1, HEAP, lsl #32
    // 0x57e9d0: CheckStackOverflow
    //     0x57e9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57e9d4: cmp             SP, x16
    //     0x57e9d8: b.ls            #0x57e9fc
    // 0x57e9dc: LoadField: r0 = r1->field_f
    //     0x57e9dc: ldur            w0, [x1, #0xf]
    // 0x57e9e0: DecompressPointer r0
    //     0x57e9e0: add             x0, x0, HEAP, lsl #32
    // 0x57e9e4: SaveReg r0
    //     0x57e9e4: str             x0, [SP, #-8]!
    // 0x57e9e8: r0 = handleAccessibilityFeaturesChanged()
    //     0x57e9e8: bl              #0x57ea04  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAccessibilityFeaturesChanged
    // 0x57e9ec: add             SP, SP, #8
    // 0x57e9f0: LeaveFrame
    //     0x57e9f0: mov             SP, fp
    //     0x57e9f4: ldp             fp, lr, [SP], #0x10
    // 0x57e9f8: ret
    //     0x57e9f8: ret             
    // 0x57e9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e9fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ea00: b               #0x57e9dc
  }
  _ handleAccessibilityFeaturesChanged(/* No info */) {
    // ** addr: 0x57ea04, size: 0x180
    // 0x57ea04: EnterFrame
    //     0x57ea04: stp             fp, lr, [SP, #-0x10]!
    //     0x57ea08: mov             fp, SP
    // 0x57ea0c: AllocStack(0x30)
    //     0x57ea0c: sub             SP, SP, #0x30
    // 0x57ea10: CheckStackOverflow
    //     0x57ea10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ea14: cmp             SP, x16
    //     0x57ea18: b.ls            #0x57eb74
    // 0x57ea1c: ldr             x16, [fp, #0x10]
    // 0x57ea20: SaveReg r16
    //     0x57ea20: str             x16, [SP, #-8]!
    // 0x57ea24: r0 = handleAccessibilityFeaturesChanged()
    //     0x57ea24: bl              #0x57eb84  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::handleAccessibilityFeaturesChanged
    // 0x57ea28: add             SP, SP, #8
    // 0x57ea2c: ldr             x0, [fp, #0x10]
    // 0x57ea30: LoadField: r1 = r0->field_c3
    //     0x57ea30: ldur            w1, [x0, #0xc3]
    // 0x57ea34: DecompressPointer r1
    //     0x57ea34: add             x1, x1, HEAP, lsl #32
    // 0x57ea38: stur            x1, [fp, #-0x20]
    // 0x57ea3c: LoadField: r2 = r1->field_7
    //     0x57ea3c: ldur            w2, [x1, #7]
    // 0x57ea40: DecompressPointer r2
    //     0x57ea40: add             x2, x2, HEAP, lsl #32
    // 0x57ea44: stur            x2, [fp, #-0x18]
    // 0x57ea48: LoadField: r0 = r1->field_b
    //     0x57ea48: ldur            w0, [x1, #0xb]
    // 0x57ea4c: DecompressPointer r0
    //     0x57ea4c: add             x0, x0, HEAP, lsl #32
    // 0x57ea50: r3 = LoadInt32Instr(r0)
    //     0x57ea50: sbfx            x3, x0, #1, #0x1f
    // 0x57ea54: stur            x3, [fp, #-0x10]
    // 0x57ea58: r4 = 0
    //     0x57ea58: movz            x4, #0
    // 0x57ea5c: stur            x4, [fp, #-8]
    // 0x57ea60: CheckStackOverflow
    //     0x57ea60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ea64: cmp             SP, x16
    //     0x57ea68: b.ls            #0x57eb7c
    // 0x57ea6c: r0 = LoadClassIdInstr(r1)
    //     0x57ea6c: ldurh           w0, [x1, #1]
    // 0x57ea70: SaveReg r1
    //     0x57ea70: str             x1, [SP, #-8]!
    // 0x57ea74: r0 = GDT[cid_x0 + 0xa710]()
    //     0x57ea74: movz            x17, #0xa710
    //     0x57ea78: add             lr, x0, x17
    //     0x57ea7c: ldr             lr, [x21, lr, lsl #3]
    //     0x57ea80: blr             lr
    // 0x57ea84: add             SP, SP, #8
    // 0x57ea88: r1 = LoadInt32Instr(r0)
    //     0x57ea88: sbfx            x1, x0, #1, #0x1f
    //     0x57ea8c: tbz             w0, #0, #0x57ea94
    //     0x57ea90: ldur            x1, [x0, #7]
    // 0x57ea94: ldur            x2, [fp, #-0x10]
    // 0x57ea98: cmp             x2, x1
    // 0x57ea9c: b.ne            #0x57eb5c
    // 0x57eaa0: ldur            x3, [fp, #-0x20]
    // 0x57eaa4: ldur            x4, [fp, #-8]
    // 0x57eaa8: cmp             x4, x1
    // 0x57eaac: b.lt            #0x57eac0
    // 0x57eab0: r0 = Null
    //     0x57eab0: mov             x0, NULL
    // 0x57eab4: LeaveFrame
    //     0x57eab4: mov             SP, fp
    //     0x57eab8: ldp             fp, lr, [SP], #0x10
    // 0x57eabc: ret
    //     0x57eabc: ret             
    // 0x57eac0: r0 = LoadClassIdInstr(r3)
    //     0x57eac0: ldurh           w0, [x3, #1]
    // 0x57eac4: stp             x4, x3, [SP, #-0x10]!
    // 0x57eac8: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x57eac8: movz            x17, #0xba3b
    //     0x57eacc: add             lr, x0, x17
    //     0x57ead0: ldr             lr, [x21, lr, lsl #3]
    //     0x57ead4: blr             lr
    // 0x57ead8: add             SP, SP, #0x10
    // 0x57eadc: mov             x3, x0
    // 0x57eae0: ldur            x0, [fp, #-8]
    // 0x57eae4: stur            x3, [fp, #-0x30]
    // 0x57eae8: add             x4, x0, #1
    // 0x57eaec: stur            x4, [fp, #-0x28]
    // 0x57eaf0: cmp             w3, NULL
    // 0x57eaf4: b.ne            #0x57eb24
    // 0x57eaf8: mov             x0, x3
    // 0x57eafc: ldur            x2, [fp, #-0x18]
    // 0x57eb00: r1 = Null
    //     0x57eb00: mov             x1, NULL
    // 0x57eb04: cmp             w2, NULL
    // 0x57eb08: b.eq            #0x57eb24
    // 0x57eb0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x57eb0c: ldur            w4, [x2, #0x17]
    // 0x57eb10: DecompressPointer r4
    //     0x57eb10: add             x4, x4, HEAP, lsl #32
    // 0x57eb14: r8 = X0
    //     0x57eb14: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x57eb18: LoadField: r9 = r4->field_7
    //     0x57eb18: ldur            x9, [x4, #7]
    // 0x57eb1c: r3 = Null
    //     0x57eb1c: ldr             x3, [PP, #0x1c40]  ; [pp+0x1c40] Null
    // 0x57eb20: blr             x9
    // 0x57eb24: ldur            x0, [fp, #-0x30]
    // 0x57eb28: r1 = LoadClassIdInstr(r0)
    //     0x57eb28: ldurh           w1, [x0, #1]
    // 0x57eb2c: SaveReg r0
    //     0x57eb2c: str             x0, [SP, #-8]!
    // 0x57eb30: mov             x0, x1
    // 0x57eb34: r0 = GDT[cid_x0 + 0x83a7]()
    //     0x57eb34: movz            x17, #0x83a7
    //     0x57eb38: add             lr, x0, x17
    //     0x57eb3c: ldr             lr, [x21, lr, lsl #3]
    //     0x57eb40: blr             lr
    // 0x57eb44: add             SP, SP, #8
    // 0x57eb48: ldur            x4, [fp, #-0x28]
    // 0x57eb4c: ldur            x1, [fp, #-0x20]
    // 0x57eb50: ldur            x2, [fp, #-0x18]
    // 0x57eb54: ldur            x3, [fp, #-0x10]
    // 0x57eb58: b               #0x57ea5c
    // 0x57eb5c: ldur            x0, [fp, #-0x20]
    // 0x57eb60: r0 = ConcurrentModificationError()
    //     0x57eb60: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x57eb64: ldur            x3, [fp, #-0x20]
    // 0x57eb68: StoreField: r0->field_b = r3
    //     0x57eb68: stur            w3, [x0, #0xb]
    // 0x57eb6c: r0 = Throw()
    //     0x57eb6c: bl              #0xcfcd40  ; ThrowStub
    // 0x57eb70: brk             #0
    // 0x57eb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57eb74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57eb78: b               #0x57ea1c
    // 0x57eb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57eb7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57eb80: b               #0x57ea6c
  }
  [closure] void handleLocaleChanged(dynamic) {
    // ** addr: 0x57ebfc, size: 0x48
    // 0x57ebfc: EnterFrame
    //     0x57ebfc: stp             fp, lr, [SP, #-0x10]!
    //     0x57ec00: mov             fp, SP
    // 0x57ec04: ldr             x0, [fp, #0x10]
    // 0x57ec08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57ec08: ldur            w1, [x0, #0x17]
    // 0x57ec0c: DecompressPointer r1
    //     0x57ec0c: add             x1, x1, HEAP, lsl #32
    // 0x57ec10: CheckStackOverflow
    //     0x57ec10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ec14: cmp             SP, x16
    //     0x57ec18: b.ls            #0x57ec3c
    // 0x57ec1c: LoadField: r0 = r1->field_f
    //     0x57ec1c: ldur            w0, [x1, #0xf]
    // 0x57ec20: DecompressPointer r0
    //     0x57ec20: add             x0, x0, HEAP, lsl #32
    // 0x57ec24: SaveReg r0
    //     0x57ec24: str             x0, [SP, #-8]!
    // 0x57ec28: r0 = handleLocaleChanged()
    //     0x57ec28: bl              #0x57ec44  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleLocaleChanged
    // 0x57ec2c: add             SP, SP, #8
    // 0x57ec30: LeaveFrame
    //     0x57ec30: mov             SP, fp
    //     0x57ec34: ldp             fp, lr, [SP], #0x10
    // 0x57ec38: ret
    //     0x57ec38: ret             
    // 0x57ec3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ec3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ec40: b               #0x57ec1c
  }
  _ handleLocaleChanged(/* No info */) {
    // ** addr: 0x57ec44, size: 0x64
    // 0x57ec44: EnterFrame
    //     0x57ec44: stp             fp, lr, [SP, #-0x10]!
    //     0x57ec48: mov             fp, SP
    // 0x57ec4c: CheckStackOverflow
    //     0x57ec4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ec50: cmp             SP, x16
    //     0x57ec54: b.ls            #0x57eca0
    // 0x57ec58: r0 = InitLateStaticField(0x71c) // [dart:ui] PlatformDispatcher::_instance
    //     0x57ec58: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x57ec5c: ldr             x0, [x0, #0xe38]
    //     0x57ec60: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x57ec64: cmp             w0, w16
    //     0x57ec68: b.ne            #0x57ec74
    //     0x57ec6c: ldr             x2, [PP, #0x1980]  ; [pp+0x1980] Field <PlatformDispatcher._instance@16065589>: static late final (offset: 0x71c)
    //     0x57ec70: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x57ec74: SaveReg r0
    //     0x57ec74: str             x0, [SP, #-8]!
    // 0x57ec78: r0 = locales()
    //     0x57ec78: bl              #0x57ee20  ; [dart:ui] PlatformDispatcher::locales
    // 0x57ec7c: add             SP, SP, #8
    // 0x57ec80: ldr             x16, [fp, #0x10]
    // 0x57ec84: stp             x0, x16, [SP, #-0x10]!
    // 0x57ec88: r0 = dispatchLocalesChanged()
    //     0x57ec88: bl              #0x57eca8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::dispatchLocalesChanged
    // 0x57ec8c: add             SP, SP, #0x10
    // 0x57ec90: r0 = Null
    //     0x57ec90: mov             x0, NULL
    // 0x57ec94: LeaveFrame
    //     0x57ec94: mov             SP, fp
    //     0x57ec98: ldp             fp, lr, [SP], #0x10
    // 0x57ec9c: ret
    //     0x57ec9c: ret             
    // 0x57eca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57eca0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57eca4: b               #0x57ec58
  }
  _ dispatchLocalesChanged(/* No info */) {
    // ** addr: 0x57eca8, size: 0x178
    // 0x57eca8: EnterFrame
    //     0x57eca8: stp             fp, lr, [SP, #-0x10]!
    //     0x57ecac: mov             fp, SP
    // 0x57ecb0: AllocStack(0x30)
    //     0x57ecb0: sub             SP, SP, #0x30
    // 0x57ecb4: CheckStackOverflow
    //     0x57ecb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ecb8: cmp             SP, x16
    //     0x57ecbc: b.ls            #0x57ee10
    // 0x57ecc0: ldr             x0, [fp, #0x18]
    // 0x57ecc4: LoadField: r1 = r0->field_c3
    //     0x57ecc4: ldur            w1, [x0, #0xc3]
    // 0x57ecc8: DecompressPointer r1
    //     0x57ecc8: add             x1, x1, HEAP, lsl #32
    // 0x57eccc: stur            x1, [fp, #-0x20]
    // 0x57ecd0: LoadField: r2 = r1->field_7
    //     0x57ecd0: ldur            w2, [x1, #7]
    // 0x57ecd4: DecompressPointer r2
    //     0x57ecd4: add             x2, x2, HEAP, lsl #32
    // 0x57ecd8: stur            x2, [fp, #-0x18]
    // 0x57ecdc: LoadField: r0 = r1->field_b
    //     0x57ecdc: ldur            w0, [x1, #0xb]
    // 0x57ece0: DecompressPointer r0
    //     0x57ece0: add             x0, x0, HEAP, lsl #32
    // 0x57ece4: r3 = LoadInt32Instr(r0)
    //     0x57ece4: sbfx            x3, x0, #1, #0x1f
    // 0x57ece8: stur            x3, [fp, #-0x10]
    // 0x57ecec: r4 = 0
    //     0x57ecec: movz            x4, #0
    // 0x57ecf0: stur            x4, [fp, #-8]
    // 0x57ecf4: CheckStackOverflow
    //     0x57ecf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ecf8: cmp             SP, x16
    //     0x57ecfc: b.ls            #0x57ee18
    // 0x57ed00: r0 = LoadClassIdInstr(r1)
    //     0x57ed00: ldurh           w0, [x1, #1]
    // 0x57ed04: SaveReg r1
    //     0x57ed04: str             x1, [SP, #-8]!
    // 0x57ed08: r0 = GDT[cid_x0 + 0xa710]()
    //     0x57ed08: movz            x17, #0xa710
    //     0x57ed0c: add             lr, x0, x17
    //     0x57ed10: ldr             lr, [x21, lr, lsl #3]
    //     0x57ed14: blr             lr
    // 0x57ed18: add             SP, SP, #8
    // 0x57ed1c: r1 = LoadInt32Instr(r0)
    //     0x57ed1c: sbfx            x1, x0, #1, #0x1f
    //     0x57ed20: tbz             w0, #0, #0x57ed28
    //     0x57ed24: ldur            x1, [x0, #7]
    // 0x57ed28: ldur            x2, [fp, #-0x10]
    // 0x57ed2c: cmp             x2, x1
    // 0x57ed30: b.ne            #0x57edf8
    // 0x57ed34: ldur            x3, [fp, #-0x20]
    // 0x57ed38: ldur            x4, [fp, #-8]
    // 0x57ed3c: cmp             x4, x1
    // 0x57ed40: b.lt            #0x57ed54
    // 0x57ed44: r0 = Null
    //     0x57ed44: mov             x0, NULL
    // 0x57ed48: LeaveFrame
    //     0x57ed48: mov             SP, fp
    //     0x57ed4c: ldp             fp, lr, [SP], #0x10
    // 0x57ed50: ret
    //     0x57ed50: ret             
    // 0x57ed54: r0 = LoadClassIdInstr(r3)
    //     0x57ed54: ldurh           w0, [x3, #1]
    // 0x57ed58: stp             x4, x3, [SP, #-0x10]!
    // 0x57ed5c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x57ed5c: movz            x17, #0xba3b
    //     0x57ed60: add             lr, x0, x17
    //     0x57ed64: ldr             lr, [x21, lr, lsl #3]
    //     0x57ed68: blr             lr
    // 0x57ed6c: add             SP, SP, #0x10
    // 0x57ed70: mov             x3, x0
    // 0x57ed74: ldur            x0, [fp, #-8]
    // 0x57ed78: stur            x3, [fp, #-0x30]
    // 0x57ed7c: add             x4, x0, #1
    // 0x57ed80: stur            x4, [fp, #-0x28]
    // 0x57ed84: cmp             w3, NULL
    // 0x57ed88: b.ne            #0x57edb8
    // 0x57ed8c: mov             x0, x3
    // 0x57ed90: ldur            x2, [fp, #-0x18]
    // 0x57ed94: r1 = Null
    //     0x57ed94: mov             x1, NULL
    // 0x57ed98: cmp             w2, NULL
    // 0x57ed9c: b.eq            #0x57edb8
    // 0x57eda0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x57eda0: ldur            w4, [x2, #0x17]
    // 0x57eda4: DecompressPointer r4
    //     0x57eda4: add             x4, x4, HEAP, lsl #32
    // 0x57eda8: r8 = X0
    //     0x57eda8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x57edac: LoadField: r9 = r4->field_7
    //     0x57edac: ldur            x9, [x4, #7]
    // 0x57edb0: r3 = Null
    //     0x57edb0: ldr             x3, [PP, #0x1c50]  ; [pp+0x1c50] Null
    // 0x57edb4: blr             x9
    // 0x57edb8: ldur            x0, [fp, #-0x30]
    // 0x57edbc: r1 = LoadClassIdInstr(r0)
    //     0x57edbc: ldurh           w1, [x0, #1]
    // 0x57edc0: ldr             x16, [fp, #0x10]
    // 0x57edc4: stp             x16, x0, [SP, #-0x10]!
    // 0x57edc8: mov             x0, x1
    // 0x57edcc: r0 = GDT[cid_x0 + 0x10f9d]()
    //     0x57edcc: movz            x17, #0xf9d
    //     0x57edd0: movk            x17, #0x1, lsl #16
    //     0x57edd4: add             lr, x0, x17
    //     0x57edd8: ldr             lr, [x21, lr, lsl #3]
    //     0x57eddc: blr             lr
    // 0x57ede0: add             SP, SP, #0x10
    // 0x57ede4: ldur            x4, [fp, #-0x28]
    // 0x57ede8: ldur            x1, [fp, #-0x20]
    // 0x57edec: ldur            x2, [fp, #-0x18]
    // 0x57edf0: ldur            x3, [fp, #-0x10]
    // 0x57edf4: b               #0x57ecf0
    // 0x57edf8: ldur            x0, [fp, #-0x20]
    // 0x57edfc: r0 = ConcurrentModificationError()
    //     0x57edfc: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x57ee00: ldur            x3, [fp, #-0x20]
    // 0x57ee04: StoreField: r0->field_b = r3
    //     0x57ee04: stur            w3, [x0, #0xb]
    // 0x57ee08: r0 = Throw()
    //     0x57ee08: bl              #0xcfcd40  ; ThrowStub
    // 0x57ee0c: brk             #0
    // 0x57ee10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ee10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ee14: b               #0x57ecc0
    // 0x57ee18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ee18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ee1c: b               #0x57ed00
  }
  [closure] void _handleBuildScheduled(dynamic) {
    // ** addr: 0x57ee38, size: 0x48
    // 0x57ee38: EnterFrame
    //     0x57ee38: stp             fp, lr, [SP, #-0x10]!
    //     0x57ee3c: mov             fp, SP
    // 0x57ee40: ldr             x0, [fp, #0x10]
    // 0x57ee44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57ee44: ldur            w1, [x0, #0x17]
    // 0x57ee48: DecompressPointer r1
    //     0x57ee48: add             x1, x1, HEAP, lsl #32
    // 0x57ee4c: CheckStackOverflow
    //     0x57ee4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ee50: cmp             SP, x16
    //     0x57ee54: b.ls            #0x57ee78
    // 0x57ee58: LoadField: r0 = r1->field_f
    //     0x57ee58: ldur            w0, [x1, #0xf]
    // 0x57ee5c: DecompressPointer r0
    //     0x57ee5c: add             x0, x0, HEAP, lsl #32
    // 0x57ee60: SaveReg r0
    //     0x57ee60: str             x0, [SP, #-8]!
    // 0x57ee64: r0 = _handleBuildScheduled()
    //     0x57ee64: bl              #0x57ee80  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleBuildScheduled
    // 0x57ee68: add             SP, SP, #8
    // 0x57ee6c: LeaveFrame
    //     0x57ee6c: mov             SP, fp
    //     0x57ee70: ldp             fp, lr, [SP], #0x10
    // 0x57ee74: ret
    //     0x57ee74: ret             
    // 0x57ee78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ee78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ee7c: b               #0x57ee58
  }
  _ _handleBuildScheduled(/* No info */) {
    // ** addr: 0x57ee80, size: 0x3c
    // 0x57ee80: EnterFrame
    //     0x57ee80: stp             fp, lr, [SP, #-0x10]!
    //     0x57ee84: mov             fp, SP
    // 0x57ee88: CheckStackOverflow
    //     0x57ee88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ee8c: cmp             SP, x16
    //     0x57ee90: b.ls            #0x57eeb4
    // 0x57ee94: ldr             x16, [fp, #0x10]
    // 0x57ee98: SaveReg r16
    //     0x57ee98: str             x16, [SP, #-8]!
    // 0x57ee9c: r0 = ensureVisualUpdate()
    //     0x57ee9c: bl              #0x57e288  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x57eea0: add             SP, SP, #8
    // 0x57eea4: r0 = Null
    //     0x57eea4: mov             x0, NULL
    // 0x57eea8: LeaveFrame
    //     0x57eea8: mov             SP, fp
    //     0x57eeac: ldp             fp, lr, [SP], #0x10
    // 0x57eeb0: ret
    //     0x57eeb0: ret             
    // 0x57eeb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57eeb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57eeb8: b               #0x57ee94
  }
  _ removeObserver(/* No info */) {
    // ** addr: 0x7bd564, size: 0x44
    // 0x7bd564: EnterFrame
    //     0x7bd564: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd568: mov             fp, SP
    // 0x7bd56c: CheckStackOverflow
    //     0x7bd56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd570: cmp             SP, x16
    //     0x7bd574: b.ls            #0x7bd5a0
    // 0x7bd578: ldr             x0, [fp, #0x18]
    // 0x7bd57c: LoadField: r1 = r0->field_c3
    //     0x7bd57c: ldur            w1, [x0, #0xc3]
    // 0x7bd580: DecompressPointer r1
    //     0x7bd580: add             x1, x1, HEAP, lsl #32
    // 0x7bd584: ldr             x16, [fp, #0x10]
    // 0x7bd588: stp             x16, x1, [SP, #-0x10]!
    // 0x7bd58c: r0 = remove()
    //     0x7bd58c: bl              #0x72ee18  ; [dart:core] _GrowableList::remove
    // 0x7bd590: add             SP, SP, #0x10
    // 0x7bd594: LeaveFrame
    //     0x7bd594: mov             SP, fp
    //     0x7bd598: ldp             fp, lr, [SP], #0x10
    // 0x7bd59c: ret
    //     0x7bd59c: ret             
    // 0x7bd5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd5a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd5a4: b               #0x7bd578
  }
  _ scheduleAttachRootWidget(/* No info */) {
    // ** addr: 0xd071e4, size: 0x60
    // 0xd071e4: EnterFrame
    //     0xd071e4: stp             fp, lr, [SP, #-0x10]!
    //     0xd071e8: mov             fp, SP
    // 0xd071ec: CheckStackOverflow
    //     0xd071ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd071f0: cmp             SP, x16
    //     0xd071f4: b.ls            #0xd0723c
    // 0xd071f8: r1 = 2
    //     0xd071f8: movz            x1, #0x2
    // 0xd071fc: r0 = AllocateContext()
    //     0xd071fc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xd07200: mov             x1, x0
    // 0xd07204: ldr             x0, [fp, #0x18]
    // 0xd07208: StoreField: r1->field_f = r0
    //     0xd07208: stur            w0, [x1, #0xf]
    // 0xd0720c: ldr             x0, [fp, #0x10]
    // 0xd07210: StoreField: r1->field_13 = r0
    //     0xd07210: stur            w0, [x1, #0x13]
    // 0xd07214: mov             x2, x1
    // 0xd07218: r1 = Function '<anonymous closure>':.
    //     0xd07218: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] AnonymousClosure: (0xd07244), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::scheduleAttachRootWidget (0xd071e4)
    // 0xd0721c: r0 = AllocateClosure()
    //     0xd0721c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xd07220: SaveReg r0
    //     0xd07220: str             x0, [SP, #-8]!
    // 0xd07224: r0 = run()
    //     0xd07224: bl              #0x4ddc34  ; [dart:async] Timer::run
    // 0xd07228: add             SP, SP, #8
    // 0xd0722c: r0 = Null
    //     0xd0722c: mov             x0, NULL
    // 0xd07230: LeaveFrame
    //     0xd07230: mov             SP, fp
    //     0xd07234: ldp             fp, lr, [SP], #0x10
    // 0xd07238: ret
    //     0xd07238: ret             
    // 0xd0723c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0723c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd07240: b               #0xd071f8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xd07244, size: 0x54
    // 0xd07244: EnterFrame
    //     0xd07244: stp             fp, lr, [SP, #-0x10]!
    //     0xd07248: mov             fp, SP
    // 0xd0724c: ldr             x0, [fp, #0x10]
    // 0xd07250: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd07250: ldur            w1, [x0, #0x17]
    // 0xd07254: DecompressPointer r1
    //     0xd07254: add             x1, x1, HEAP, lsl #32
    // 0xd07258: CheckStackOverflow
    //     0xd07258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0725c: cmp             SP, x16
    //     0xd07260: b.ls            #0xd07290
    // 0xd07264: LoadField: r0 = r1->field_f
    //     0xd07264: ldur            w0, [x1, #0xf]
    // 0xd07268: DecompressPointer r0
    //     0xd07268: add             x0, x0, HEAP, lsl #32
    // 0xd0726c: LoadField: r2 = r1->field_13
    //     0xd0726c: ldur            w2, [x1, #0x13]
    // 0xd07270: DecompressPointer r2
    //     0xd07270: add             x2, x2, HEAP, lsl #32
    // 0xd07274: stp             x2, x0, [SP, #-0x10]!
    // 0xd07278: r0 = attachRootWidget()
    //     0xd07278: bl              #0xd07298  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::attachRootWidget
    // 0xd0727c: add             SP, SP, #0x10
    // 0xd07280: r0 = Null
    //     0xd07280: mov             x0, NULL
    // 0xd07284: LeaveFrame
    //     0xd07284: mov             SP, fp
    //     0xd07288: ldp             fp, lr, [SP], #0x10
    // 0xd0728c: ret
    //     0xd0728c: ret             
    // 0xd07290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd07290: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd07294: b               #0xd07264
  }
  _ attachRootWidget(/* No info */) {
    // ** addr: 0xd07298, size: 0x138
    // 0xd07298: EnterFrame
    //     0xd07298: stp             fp, lr, [SP, #-0x10]!
    //     0xd0729c: mov             fp, SP
    // 0xd072a0: AllocStack(0x18)
    //     0xd072a0: sub             SP, SP, #0x18
    // 0xd072a4: CheckStackOverflow
    //     0xd072a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd072a8: cmp             SP, x16
    //     0xd072ac: b.ls            #0xd073b4
    // 0xd072b0: ldr             x0, [fp, #0x18]
    // 0xd072b4: LoadField: r2 = r0->field_cf
    //     0xd072b4: ldur            w2, [x0, #0xcf]
    // 0xd072b8: DecompressPointer r2
    //     0xd072b8: add             x2, x2, HEAP, lsl #32
    // 0xd072bc: stur            x2, [fp, #-0x10]
    // 0xd072c0: r17 = true
    //     0xd072c0: add             x17, NULL, #0x20  ; true
    // 0xd072c4: StoreField: r0->field_d3 = r17
    //     0xd072c4: stur            w17, [x0, #0xd3]
    // 0xd072c8: LoadField: r1 = r0->field_ab
    //     0xd072c8: ldur            w1, [x0, #0xab]
    // 0xd072cc: DecompressPointer r1
    //     0xd072cc: add             x1, x1, HEAP, lsl #32
    // 0xd072d0: r16 = Sentinel
    //     0xd072d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xd072d4: cmp             w1, w16
    // 0xd072d8: b.eq            #0xd073bc
    // 0xd072dc: LoadField: r3 = r1->field_13
    //     0xd072dc: ldur            w3, [x1, #0x13]
    // 0xd072e0: DecompressPointer r3
    //     0xd072e0: add             x3, x3, HEAP, lsl #32
    // 0xd072e4: stur            x3, [fp, #-8]
    // 0xd072e8: cmp             w3, NULL
    // 0xd072ec: b.eq            #0xd073c4
    // 0xd072f0: r1 = <RenderBox>
    //     0xd072f0: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <RenderBox>
    // 0xd072f4: r0 = RenderObjectToWidgetAdapter()
    //     0xd072f4: bl              #0xd07738  ; AllocateRenderObjectToWidgetAdapterStub -> RenderObjectToWidgetAdapter<X0 bound RenderObject> (size=0x1c)
    // 0xd072f8: mov             x2, x0
    // 0xd072fc: ldr             x0, [fp, #0x10]
    // 0xd07300: stur            x2, [fp, #-0x18]
    // 0xd07304: StoreField: r2->field_f = r0
    //     0xd07304: stur            w0, [x2, #0xf]
    // 0xd07308: ldur            x0, [fp, #-8]
    // 0xd0730c: StoreField: r2->field_13 = r0
    //     0xd0730c: stur            w0, [x2, #0x13]
    // 0xd07310: r17 = "[root]"
    //     0xd07310: ldr             x17, [PP, #0x7c28]  ; [pp+0x7c28] "[root]"
    // 0xd07314: ArrayStore: r2[0] = r17  ; List_4
    //     0xd07314: stur            w17, [x2, #0x17]
    // 0xd07318: r1 = <State<StatefulWidget>>
    //     0xd07318: ldr             x1, [PP, #0x3270]  ; [pp+0x3270] TypeArguments: <State<StatefulWidget>>
    // 0xd0731c: r0 = GlobalObjectKey()
    //     0xd0731c: bl              #0x85cb34  ; AllocateGlobalObjectKeyStub -> GlobalObjectKey<X0 bound State<StatefulWidget>> (size=0x10)
    // 0xd07320: mov             x1, x0
    // 0xd07324: ldur            x0, [fp, #-8]
    // 0xd07328: StoreField: r1->field_b = r0
    //     0xd07328: stur            w0, [x1, #0xb]
    // 0xd0732c: ldur            x0, [fp, #-0x18]
    // 0xd07330: StoreField: r0->field_7 = r1
    //     0xd07330: stur            w1, [x0, #7]
    // 0xd07334: ldr             x1, [fp, #0x18]
    // 0xd07338: LoadField: r2 = r1->field_bf
    //     0xd07338: ldur            w2, [x1, #0xbf]
    // 0xd0733c: DecompressPointer r2
    //     0xd0733c: add             x2, x2, HEAP, lsl #32
    // 0xd07340: cmp             w2, NULL
    // 0xd07344: b.eq            #0xd073c8
    // 0xd07348: stp             x2, x0, [SP, #-0x10]!
    // 0xd0734c: ldur            x16, [fp, #-0x10]
    // 0xd07350: SaveReg r16
    //     0xd07350: str             x16, [SP, #-8]!
    // 0xd07354: r0 = attachToRenderTree()
    //     0xd07354: bl              #0xd073d0  ; [package:flutter/src/widgets/binding.dart] RenderObjectToWidgetAdapter::attachToRenderTree
    // 0xd07358: add             SP, SP, #0x18
    // 0xd0735c: ldr             x1, [fp, #0x18]
    // 0xd07360: StoreField: r1->field_cf = r0
    //     0xd07360: stur            w0, [x1, #0xcf]
    //     0xd07364: ldurb           w16, [x1, #-1]
    //     0xd07368: ldurb           w17, [x0, #-1]
    //     0xd0736c: and             x16, x17, x16, lsr #2
    //     0xd07370: tst             x16, HEAP, lsr #32
    //     0xd07374: b.eq            #0xd0737c
    //     0xd07378: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd0737c: ldur            x0, [fp, #-0x10]
    // 0xd07380: cmp             w0, NULL
    // 0xd07384: b.ne            #0xd073a4
    // 0xd07388: r0 = LoadStaticField(0xb90)
    //     0xd07388: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd0738c: ldr             x0, [x0, #0x1720]
    // 0xd07390: cmp             w0, NULL
    // 0xd07394: b.eq            #0xd073cc
    // 0xd07398: SaveReg r0
    //     0xd07398: str             x0, [SP, #-8]!
    // 0xd0739c: r0 = ensureVisualUpdate()
    //     0xd0739c: bl              #0x57e288  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0xd073a0: add             SP, SP, #8
    // 0xd073a4: r0 = Null
    //     0xd073a4: mov             x0, NULL
    // 0xd073a8: LeaveFrame
    //     0xd073a8: mov             SP, fp
    //     0xd073ac: ldp             fp, lr, [SP], #0x10
    // 0xd073b0: ret
    //     0xd073b0: ret             
    // 0xd073b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd073b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd073b8: b               #0xd072b0
    // 0xd073bc: r9 = _pipelineOwner
    //     0xd073bc: ldr             x9, [PP, #0x2158]  ; [pp+0x2158] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@125399801._pipelineOwner@752452173>: late (offset: 0xac)
    // 0xd073c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd073c0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd073c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd073c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd073c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd073c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd073cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd073cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2714, size: 0xd8, field offset: 0xd8
class WidgetsFlutterBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding {

  static _ ensureInitialized(/* No info */) {
    // ** addr: 0x538194, size: 0x5c
    // 0x538194: EnterFrame
    //     0x538194: stp             fp, lr, [SP, #-0x10]!
    //     0x538198: mov             fp, SP
    // 0x53819c: CheckStackOverflow
    //     0x53819c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5381a0: cmp             SP, x16
    //     0x5381a4: b.ls            #0x5381e4
    // 0x5381a8: r0 = LoadStaticField(0x818)
    //     0x5381a8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5381ac: ldr             x0, [x0, #0x1030]
    // 0x5381b0: cmp             w0, NULL
    // 0x5381b4: b.ne            #0x5381c8
    // 0x5381b8: r0 = WidgetsFlutterBinding()
    //     0x5381b8: bl              #0x57f598  ; AllocateWidgetsFlutterBindingStub -> WidgetsFlutterBinding (size=0xd8)
    // 0x5381bc: SaveReg r0
    //     0x5381bc: str             x0, [SP, #-8]!
    // 0x5381c0: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding()
    //     0x5381c0: bl              #0x5381f0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    // 0x5381c4: add             SP, SP, #8
    // 0x5381c8: r0 = LoadStaticField(0x818)
    //     0x5381c8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5381cc: ldr             x0, [x0, #0x1030]
    // 0x5381d0: cmp             w0, NULL
    // 0x5381d4: b.eq            #0x5381ec
    // 0x5381d8: LeaveFrame
    //     0x5381d8: mov             SP, fp
    //     0x5381dc: ldp             fp, lr, [SP], #0x10
    // 0x5381e0: ret
    //     0x5381e0: ret             
    // 0x5381e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5381e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5381e8: b               #0x5381a8
    // 0x5381ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5381ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3356, size: 0x4c, field offset: 0x40
class RenderObjectToWidgetElement<X0 bound RenderObject> extends RootRenderObjectElement {

  _ update(/* No info */) {
    // ** addr: 0x827218, size: 0x78
    // 0x827218: EnterFrame
    //     0x827218: stp             fp, lr, [SP, #-0x10]!
    //     0x82721c: mov             fp, SP
    // 0x827220: CheckStackOverflow
    //     0x827220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827224: cmp             SP, x16
    //     0x827228: b.ls            #0x827288
    // 0x82722c: ldr             x3, [fp, #0x18]
    // 0x827230: LoadField: r2 = r3->field_3f
    //     0x827230: ldur            w2, [x3, #0x3f]
    // 0x827234: DecompressPointer r2
    //     0x827234: add             x2, x2, HEAP, lsl #32
    // 0x827238: ldr             x0, [fp, #0x10]
    // 0x82723c: r1 = Null
    //     0x82723c: mov             x1, NULL
    // 0x827240: r8 = RenderObjectToWidgetAdapter<X0 bound RenderObject>
    //     0x827240: ldr             x8, [PP, #0x7c58]  ; [pp+0x7c58] Type: RenderObjectToWidgetAdapter<X0 bound RenderObject>
    // 0x827244: LoadField: r9 = r8->field_7
    //     0x827244: ldur            x9, [x8, #7]
    // 0x827248: r3 = Null
    //     0x827248: add             x3, PP, #0xc, lsl #12  ; [pp+0xcb60] Null
    //     0x82724c: ldr             x3, [x3, #0xb60]
    // 0x827250: blr             x9
    // 0x827254: ldr             x16, [fp, #0x18]
    // 0x827258: ldr             lr, [fp, #0x10]
    // 0x82725c: stp             lr, x16, [SP, #-0x10]!
    // 0x827260: r0 = update()
    //     0x827260: bl              #0x827794  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x827264: add             SP, SP, #0x10
    // 0x827268: ldr             x16, [fp, #0x18]
    // 0x82726c: SaveReg r16
    //     0x82726c: str             x16, [SP, #-8]!
    // 0x827270: r0 = _rebuild()
    //     0x827270: bl              #0x827290  ; [package:flutter/src/widgets/binding.dart] RenderObjectToWidgetElement::_rebuild
    // 0x827274: add             SP, SP, #8
    // 0x827278: r0 = Null
    //     0x827278: mov             x0, NULL
    // 0x82727c: LeaveFrame
    //     0x82727c: mov             SP, fp
    //     0x827280: ldp             fp, lr, [SP], #0x10
    // 0x827284: ret
    //     0x827284: ret             
    // 0x827288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827288: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82728c: b               #0x82722c
  }
  _ _rebuild(/* No info */) {
    // ** addr: 0x827290, size: 0x334
    // 0x827290: EnterFrame
    //     0x827290: stp             fp, lr, [SP, #-0x10]!
    //     0x827294: mov             fp, SP
    // 0x827298: AllocStack(0x70)
    //     0x827298: sub             SP, SP, #0x70
    // 0x82729c: CheckStackOverflow
    //     0x82729c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8272a0: cmp             SP, x16
    //     0x8272a4: b.ls            #0x8275b8
    // 0x8272a8: ldr             x3, [fp, #0x10]
    // 0x8272ac: LoadField: r4 = r3->field_43
    //     0x8272ac: ldur            w4, [x3, #0x43]
    // 0x8272b0: DecompressPointer r4
    //     0x8272b0: add             x4, x4, HEAP, lsl #32
    // 0x8272b4: stur            x4, [fp, #-0x68]
    // 0x8272b8: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x8272b8: ldur            w5, [x3, #0x17]
    // 0x8272bc: DecompressPointer r5
    //     0x8272bc: add             x5, x5, HEAP, lsl #32
    // 0x8272c0: stur            x5, [fp, #-0x60]
    // 0x8272c4: cmp             w5, NULL
    // 0x8272c8: b.eq            #0x8275c0
    // 0x8272cc: LoadField: r6 = r3->field_3f
    //     0x8272cc: ldur            w6, [x3, #0x3f]
    // 0x8272d0: DecompressPointer r6
    //     0x8272d0: add             x6, x6, HEAP, lsl #32
    // 0x8272d4: mov             x0, x5
    // 0x8272d8: mov             x2, x6
    // 0x8272dc: stur            x6, [fp, #-0x58]
    // 0x8272e0: r1 = Null
    //     0x8272e0: mov             x1, NULL
    // 0x8272e4: r8 = RenderObjectToWidgetAdapter<X0 bound RenderObject>
    //     0x8272e4: ldr             x8, [PP, #0x7c58]  ; [pp+0x7c58] Type: RenderObjectToWidgetAdapter<X0 bound RenderObject>
    // 0x8272e8: LoadField: r9 = r8->field_7
    //     0x8272e8: ldur            x9, [x8, #7]
    // 0x8272ec: r3 = Null
    //     0x8272ec: ldr             x3, [PP, #0x7c60]  ; [pp+0x7c60] Null
    // 0x8272f0: blr             x9
    // 0x8272f4: ldur            x0, [fp, #-0x60]
    // 0x8272f8: LoadField: r1 = r0->field_f
    //     0x8272f8: ldur            w1, [x0, #0xf]
    // 0x8272fc: DecompressPointer r1
    //     0x8272fc: add             x1, x1, HEAP, lsl #32
    // 0x827300: ldur            x2, [fp, #-0x68]
    // 0x827304: stur            x1, [fp, #-0x58]
    // 0x827308: cmp             w2, NULL
    // 0x82730c: b.eq            #0x827474
    // 0x827310: r0 = LoadClassIdInstr(r2)
    //     0x827310: ldurh           w0, [x2, #1]
    // 0x827314: SaveReg r2
    //     0x827314: str             x2, [SP, #-8]!
    // 0x827318: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x827318: sub             lr, x0, #0xfd7
    //     0x82731c: ldr             lr, [x21, lr, lsl #3]
    //     0x827320: blr             lr
    // 0x827324: add             SP, SP, #8
    // 0x827328: ldur            x1, [fp, #-0x58]
    // 0x82732c: cmp             w0, w1
    // 0x827330: b.ne            #0x827390
    // 0x827334: ldur            x2, [fp, #-0x68]
    // 0x827338: LoadField: r0 = r2->field_f
    //     0x827338: ldur            w0, [x2, #0xf]
    // 0x82733c: DecompressPointer r0
    //     0x82733c: add             x0, x0, HEAP, lsl #32
    // 0x827340: r3 = 58
    //     0x827340: movz            x3, #0x3a
    // 0x827344: branchIfSmi(r0, 0x82734c)
    //     0x827344: tbz             w0, #0, #0x82734c
    // 0x827348: r3 = LoadClassIdInstr(r0)
    //     0x827348: ldurh           w3, [x0, #1]
    // 0x82734c: r16 = Instance_Object
    //     0x82734c: ldr             x16, [PP, #0x5c20]  ; [pp+0x5c20] Obj!Object@bdc181
    // 0x827350: stp             x16, x0, [SP, #-0x10]!
    // 0x827354: mov             x0, x3
    // 0x827358: mov             lr, x0
    // 0x82735c: ldr             lr, [x21, lr, lsl #3]
    // 0x827360: blr             lr
    // 0x827364: add             SP, SP, #0x10
    // 0x827368: tbz             w0, #4, #0x827388
    // 0x82736c: ldr             x16, [fp, #0x10]
    // 0x827370: ldur            lr, [fp, #-0x68]
    // 0x827374: stp             lr, x16, [SP, #-0x10]!
    // 0x827378: r16 = Instance_Object
    //     0x827378: ldr             x16, [PP, #0x5c20]  ; [pp+0x5c20] Obj!Object@bdc181
    // 0x82737c: SaveReg r16
    //     0x82737c: str             x16, [SP, #-8]!
    // 0x827380: r0 = updateSlotForChild()
    //     0x827380: bl              #0x804e0c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x827384: add             SP, SP, #0x18
    // 0x827388: ldur            x0, [fp, #-0x68]
    // 0x82738c: b               #0x827490
    // 0x827390: ldur            x1, [fp, #-0x68]
    // 0x827394: r0 = LoadClassIdInstr(r1)
    //     0x827394: ldurh           w0, [x1, #1]
    // 0x827398: SaveReg r1
    //     0x827398: str             x1, [SP, #-8]!
    // 0x82739c: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x82739c: sub             lr, x0, #0xfd7
    //     0x8273a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8273a4: blr             lr
    // 0x8273a8: add             SP, SP, #8
    // 0x8273ac: ldur            x16, [fp, #-0x58]
    // 0x8273b0: stp             x16, x0, [SP, #-0x10]!
    // 0x8273b4: r0 = canUpdate()
    //     0x8273b4: bl              #0x804d94  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x8273b8: add             SP, SP, #0x10
    // 0x8273bc: tbnz            w0, #4, #0x827440
    // 0x8273c0: ldur            x1, [fp, #-0x68]
    // 0x8273c4: LoadField: r0 = r1->field_f
    //     0x8273c4: ldur            w0, [x1, #0xf]
    // 0x8273c8: DecompressPointer r0
    //     0x8273c8: add             x0, x0, HEAP, lsl #32
    // 0x8273cc: r2 = 58
    //     0x8273cc: movz            x2, #0x3a
    // 0x8273d0: branchIfSmi(r0, 0x8273d8)
    //     0x8273d0: tbz             w0, #0, #0x8273d8
    // 0x8273d4: r2 = LoadClassIdInstr(r0)
    //     0x8273d4: ldurh           w2, [x0, #1]
    // 0x8273d8: r16 = Instance_Object
    //     0x8273d8: ldr             x16, [PP, #0x5c20]  ; [pp+0x5c20] Obj!Object@bdc181
    // 0x8273dc: stp             x16, x0, [SP, #-0x10]!
    // 0x8273e0: mov             x0, x2
    // 0x8273e4: mov             lr, x0
    // 0x8273e8: ldr             lr, [x21, lr, lsl #3]
    // 0x8273ec: blr             lr
    // 0x8273f0: add             SP, SP, #0x10
    // 0x8273f4: tbz             w0, #4, #0x827414
    // 0x8273f8: ldr             x16, [fp, #0x10]
    // 0x8273fc: ldur            lr, [fp, #-0x68]
    // 0x827400: stp             lr, x16, [SP, #-0x10]!
    // 0x827404: r16 = Instance_Object
    //     0x827404: ldr             x16, [PP, #0x5c20]  ; [pp+0x5c20] Obj!Object@bdc181
    // 0x827408: SaveReg r16
    //     0x827408: str             x16, [SP, #-8]!
    // 0x82740c: r0 = updateSlotForChild()
    //     0x82740c: bl              #0x804e0c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x827410: add             SP, SP, #0x18
    // 0x827414: ldur            x1, [fp, #-0x68]
    // 0x827418: r0 = LoadClassIdInstr(r1)
    //     0x827418: ldurh           w0, [x1, #1]
    // 0x82741c: ldur            x16, [fp, #-0x58]
    // 0x827420: stp             x16, x1, [SP, #-0x10]!
    // 0x827424: r0 = GDT[cid_x0 + 0xb738]()
    //     0x827424: movz            x17, #0xb738
    //     0x827428: add             lr, x0, x17
    //     0x82742c: ldr             lr, [x21, lr, lsl #3]
    //     0x827430: blr             lr
    // 0x827434: add             SP, SP, #0x10
    // 0x827438: ldur            x0, [fp, #-0x68]
    // 0x82743c: b               #0x827490
    // 0x827440: ldr             x16, [fp, #0x10]
    // 0x827444: ldur            lr, [fp, #-0x68]
    // 0x827448: stp             lr, x16, [SP, #-0x10]!
    // 0x82744c: r0 = deactivateChild()
    //     0x82744c: bl              #0x804f3c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x827450: add             SP, SP, #0x10
    // 0x827454: ldr             x16, [fp, #0x10]
    // 0x827458: ldur            lr, [fp, #-0x58]
    // 0x82745c: stp             lr, x16, [SP, #-0x10]!
    // 0x827460: r16 = Instance_Object
    //     0x827460: ldr             x16, [PP, #0x5c20]  ; [pp+0x5c20] Obj!Object@bdc181
    // 0x827464: SaveReg r16
    //     0x827464: str             x16, [SP, #-8]!
    // 0x827468: r0 = inflateWidget()
    //     0x827468: bl              #0xa39d84  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x82746c: add             SP, SP, #0x18
    // 0x827470: b               #0x827490
    // 0x827474: ldr             x16, [fp, #0x10]
    // 0x827478: ldur            lr, [fp, #-0x58]
    // 0x82747c: stp             lr, x16, [SP, #-0x10]!
    // 0x827480: r16 = Instance_Object
    //     0x827480: ldr             x16, [PP, #0x5c20]  ; [pp+0x5c20] Obj!Object@bdc181
    // 0x827484: SaveReg r16
    //     0x827484: str             x16, [SP, #-8]!
    // 0x827488: r0 = inflateWidget()
    //     0x827488: bl              #0xa39d84  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x82748c: add             SP, SP, #0x18
    // 0x827490: ldr             x1, [fp, #0x10]
    // 0x827494: StoreField: r1->field_43 = r0
    //     0x827494: stur            w0, [x1, #0x43]
    //     0x827498: ldurb           w16, [x1, #-1]
    //     0x82749c: ldurb           w17, [x0, #-1]
    //     0x8274a0: and             x16, x17, x16, lsr #2
    //     0x8274a4: tst             x16, HEAP, lsr #32
    //     0x8274a8: b.eq            #0x8274b0
    //     0x8274ac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8274b0: b               #0x8275a8
    // 0x8274b4: sub             SP, fp, #0x70
    // 0x8274b8: mov             x2, x0
    // 0x8274bc: stur            x0, [fp, #-0x58]
    // 0x8274c0: mov             x0, x1
    // 0x8274c4: stur            x1, [fp, #-0x60]
    // 0x8274c8: r1 = <List<Object>>
    //     0x8274c8: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x8274cc: r0 = ErrorDescription()
    //     0x8274cc: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x8274d0: stur            x0, [fp, #-0x68]
    // 0x8274d4: r16 = "attaching to the render tree"
    //     0x8274d4: ldr             x16, [PP, #0x7c70]  ; [pp+0x7c70] "attaching to the render tree"
    // 0x8274d8: stp             x16, x0, [SP, #-0x10]!
    // 0x8274dc: r16 = Instance_DiagnosticLevel
    //     0x8274dc: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x8274e0: SaveReg r16
    //     0x8274e0: str             x16, [SP, #-8]!
    // 0x8274e4: r0 = _ErrorDiagnostic()
    //     0x8274e4: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8274e8: add             SP, SP, #0x18
    // 0x8274ec: r0 = FlutterErrorDetails()
    //     0x8274ec: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0x8274f0: mov             x1, x0
    // 0x8274f4: ldur            x0, [fp, #-0x58]
    // 0x8274f8: stur            x1, [fp, #-0x70]
    // 0x8274fc: StoreField: r1->field_7 = r0
    //     0x8274fc: stur            w0, [x1, #7]
    // 0x827500: ldur            x0, [fp, #-0x60]
    // 0x827504: StoreField: r1->field_b = r0
    //     0x827504: stur            w0, [x1, #0xb]
    // 0x827508: r17 = "widgets library"
    //     0x827508: ldr             x17, [PP, #0x1da0]  ; [pp+0x1da0] "widgets library"
    // 0x82750c: StoreField: r1->field_f = r17
    //     0x82750c: stur            w17, [x1, #0xf]
    // 0x827510: ldur            x0, [fp, #-0x68]
    // 0x827514: StoreField: r1->field_13 = r0
    //     0x827514: stur            w0, [x1, #0x13]
    // 0x827518: r17 = false
    //     0x827518: add             x17, NULL, #0x30  ; false
    // 0x82751c: StoreField: r1->field_1f = r17
    //     0x82751c: stur            w17, [x1, #0x1f]
    // 0x827520: SaveReg r1
    //     0x827520: str             x1, [SP, #-8]!
    // 0x827524: r0 = reportError()
    //     0x827524: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x827528: add             SP, SP, #8
    // 0x82752c: r0 = InitLateStaticField(0x7a0) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x82752c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x827530: ldr             x0, [x0, #0xf40]
    //     0x827534: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x827538: cmp             w0, w16
    //     0x82753c: b.ne            #0x827548
    //     0x827540: ldr             x2, [PP, #0x7c78]  ; [pp+0x7c78] Field <ErrorWidget.builder>: static late (offset: 0x7a0)
    //     0x827544: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x827548: ldur            x16, [fp, #-0x70]
    // 0x82754c: stp             x16, x0, [SP, #-0x10]!
    // 0x827550: ClosureCall
    //     0x827550: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x827554: ldur            x2, [x0, #0x1f]
    //     0x827558: blr             x2
    // 0x82755c: add             SP, SP, #0x10
    // 0x827560: cmp             w0, NULL
    // 0x827564: b.ne            #0x827570
    // 0x827568: r0 = Null
    //     0x827568: mov             x0, NULL
    // 0x82756c: b               #0x827588
    // 0x827570: ldr             x16, [fp, #0x10]
    // 0x827574: stp             x0, x16, [SP, #-0x10]!
    // 0x827578: r16 = Instance_Object
    //     0x827578: ldr             x16, [PP, #0x5c20]  ; [pp+0x5c20] Obj!Object@bdc181
    // 0x82757c: SaveReg r16
    //     0x82757c: str             x16, [SP, #-8]!
    // 0x827580: r0 = inflateWidget()
    //     0x827580: bl              #0xa39d84  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x827584: add             SP, SP, #0x18
    // 0x827588: ldr             x1, [fp, #0x10]
    // 0x82758c: StoreField: r1->field_43 = r0
    //     0x82758c: stur            w0, [x1, #0x43]
    //     0x827590: ldurb           w16, [x1, #-1]
    //     0x827594: ldurb           w17, [x0, #-1]
    //     0x827598: and             x16, x17, x16, lsr #2
    //     0x82759c: tst             x16, HEAP, lsr #32
    //     0x8275a0: b.eq            #0x8275a8
    //     0x8275a4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8275a8: r0 = Null
    //     0x8275a8: mov             x0, NULL
    // 0x8275ac: LeaveFrame
    //     0x8275ac: mov             SP, fp
    //     0x8275b0: ldp             fp, lr, [SP], #0x10
    // 0x8275b4: ret
    //     0x8275b4: ret             
    // 0x8275b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8275b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8275bc: b               #0x8272a8
    // 0x8275c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8275c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x835d68, size: 0x58
    // 0x835d68: EnterFrame
    //     0x835d68: stp             fp, lr, [SP, #-0x10]!
    //     0x835d6c: mov             fp, SP
    // 0x835d70: CheckStackOverflow
    //     0x835d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835d74: cmp             SP, x16
    //     0x835d78: b.ls            #0x835db8
    // 0x835d7c: ldr             x16, [fp, #0x20]
    // 0x835d80: ldr             lr, [fp, #0x18]
    // 0x835d84: stp             lr, x16, [SP, #-0x10]!
    // 0x835d88: ldr             x16, [fp, #0x10]
    // 0x835d8c: SaveReg r16
    //     0x835d8c: str             x16, [SP, #-8]!
    // 0x835d90: r0 = mount()
    //     0x835d90: bl              #0x835dc0  ; [package:flutter/src/widgets/framework.dart] RootRenderObjectElement::mount
    // 0x835d94: add             SP, SP, #0x18
    // 0x835d98: ldr             x16, [fp, #0x20]
    // 0x835d9c: SaveReg r16
    //     0x835d9c: str             x16, [SP, #-8]!
    // 0x835da0: r0 = _rebuild()
    //     0x835da0: bl              #0x827290  ; [package:flutter/src/widgets/binding.dart] RenderObjectToWidgetElement::_rebuild
    // 0x835da4: add             SP, SP, #8
    // 0x835da8: r0 = Null
    //     0x835da8: mov             x0, NULL
    // 0x835dac: LeaveFrame
    //     0x835dac: mov             SP, fp
    //     0x835db0: ldp             fp, lr, [SP], #0x10
    // 0x835db4: ret
    //     0x835db4: ret             
    // 0x835db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835db8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835dbc: b               #0x835d7c
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x836b6c, size: 0x14c
    // 0x836b6c: EnterFrame
    //     0x836b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x836b70: mov             fp, SP
    // 0x836b74: AllocStack(0x10)
    //     0x836b74: sub             SP, SP, #0x10
    // 0x836b78: CheckStackOverflow
    //     0x836b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x836b7c: cmp             SP, x16
    //     0x836b80: b.ls            #0x836ca8
    // 0x836b84: ldr             x3, [fp, #0x10]
    // 0x836b88: LoadField: r4 = r3->field_47
    //     0x836b88: ldur            w4, [x3, #0x47]
    // 0x836b8c: DecompressPointer r4
    //     0x836b8c: add             x4, x4, HEAP, lsl #32
    // 0x836b90: stur            x4, [fp, #-8]
    // 0x836b94: cmp             w4, NULL
    // 0x836b98: b.eq            #0x836bd8
    // 0x836b9c: StoreField: r3->field_47 = rNULL
    //     0x836b9c: stur            NULL, [x3, #0x47]
    // 0x836ba0: LoadField: r2 = r3->field_3f
    //     0x836ba0: ldur            w2, [x3, #0x3f]
    // 0x836ba4: DecompressPointer r2
    //     0x836ba4: add             x2, x2, HEAP, lsl #32
    // 0x836ba8: mov             x0, x4
    // 0x836bac: r1 = Null
    //     0x836bac: mov             x1, NULL
    // 0x836bb0: r8 = RenderObjectToWidgetAdapter<X0 bound RenderObject>
    //     0x836bb0: ldr             x8, [PP, #0x7c58]  ; [pp+0x7c58] Type: RenderObjectToWidgetAdapter<X0 bound RenderObject>
    // 0x836bb4: LoadField: r9 = r8->field_7
    //     0x836bb4: ldur            x9, [x8, #7]
    // 0x836bb8: r3 = Null
    //     0x836bb8: add             x3, PP, #0xc, lsl #12  ; [pp+0xcb30] Null
    //     0x836bbc: ldr             x3, [x3, #0xb30]
    // 0x836bc0: blr             x9
    // 0x836bc4: ldr             x16, [fp, #0x10]
    // 0x836bc8: ldur            lr, [fp, #-8]
    // 0x836bcc: stp             lr, x16, [SP, #-0x10]!
    // 0x836bd0: r0 = update()
    //     0x836bd0: bl              #0x827218  ; [package:flutter/src/widgets/binding.dart] RenderObjectToWidgetElement::update
    // 0x836bd4: add             SP, SP, #0x10
    // 0x836bd8: ldr             x3, [fp, #0x10]
    // 0x836bdc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x836bdc: ldur            w4, [x3, #0x17]
    // 0x836be0: DecompressPointer r4
    //     0x836be0: add             x4, x4, HEAP, lsl #32
    // 0x836be4: stur            x4, [fp, #-8]
    // 0x836be8: cmp             w4, NULL
    // 0x836bec: b.eq            #0x836cb0
    // 0x836bf0: mov             x0, x4
    // 0x836bf4: r2 = Null
    //     0x836bf4: mov             x2, NULL
    // 0x836bf8: r1 = Null
    //     0x836bf8: mov             x1, NULL
    // 0x836bfc: r4 = LoadClassIdInstr(r0)
    //     0x836bfc: ldurh           w4, [x0, #1]
    // 0x836c00: sub             x4, x4, #0xd30
    // 0x836c04: cmp             x4, #0x6e
    // 0x836c08: b.ls            #0x836c1c
    // 0x836c0c: r8 = RenderObjectWidget
    //     0x836c0c: ldr             x8, [PP, #0x7cc8]  ; [pp+0x7cc8] Type: RenderObjectWidget
    // 0x836c10: r3 = Null
    //     0x836c10: add             x3, PP, #0xc, lsl #12  ; [pp+0xcb40] Null
    //     0x836c14: ldr             x3, [x3, #0xb40]
    // 0x836c18: r0 = DefaultTypeTest()
    //     0x836c18: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x836c1c: ldr             x3, [fp, #0x10]
    // 0x836c20: LoadField: r4 = r3->field_37
    //     0x836c20: ldur            w4, [x3, #0x37]
    // 0x836c24: DecompressPointer r4
    //     0x836c24: add             x4, x4, HEAP, lsl #32
    // 0x836c28: stur            x4, [fp, #-0x10]
    // 0x836c2c: cmp             w4, NULL
    // 0x836c30: b.eq            #0x836cb4
    // 0x836c34: LoadField: r2 = r3->field_3f
    //     0x836c34: ldur            w2, [x3, #0x3f]
    // 0x836c38: DecompressPointer r2
    //     0x836c38: add             x2, x2, HEAP, lsl #32
    // 0x836c3c: mov             x0, x4
    // 0x836c40: r1 = Null
    //     0x836c40: mov             x1, NULL
    // 0x836c44: r8 = RenderObjectWithChildMixin<X0 bound RenderObject>
    //     0x836c44: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb18] Type: RenderObjectWithChildMixin<X0 bound RenderObject>
    //     0x836c48: ldr             x8, [x8, #0xb18]
    // 0x836c4c: LoadField: r9 = r8->field_7
    //     0x836c4c: ldur            x9, [x8, #7]
    // 0x836c50: r3 = Null
    //     0x836c50: add             x3, PP, #0xc, lsl #12  ; [pp+0xcb50] Null
    //     0x836c54: ldr             x3, [x3, #0xb50]
    // 0x836c58: blr             x9
    // 0x836c5c: ldur            x0, [fp, #-8]
    // 0x836c60: r1 = LoadClassIdInstr(r0)
    //     0x836c60: ldurh           w1, [x0, #1]
    // 0x836c64: ldr             x16, [fp, #0x10]
    // 0x836c68: stp             x16, x0, [SP, #-0x10]!
    // 0x836c6c: ldur            x16, [fp, #-0x10]
    // 0x836c70: SaveReg r16
    //     0x836c70: str             x16, [SP, #-8]!
    // 0x836c74: mov             x0, x1
    // 0x836c78: r0 = GDT[cid_x0 + 0xb93e]()
    //     0x836c78: movz            x17, #0xb93e
    //     0x836c7c: add             lr, x0, x17
    //     0x836c80: ldr             lr, [x21, lr, lsl #3]
    //     0x836c84: blr             lr
    // 0x836c88: add             SP, SP, #0x18
    // 0x836c8c: ldr             x1, [fp, #0x10]
    // 0x836c90: r17 = false
    //     0x836c90: add             x17, NULL, #0x30  ; false
    // 0x836c94: StoreField: r1->field_2f = r17
    //     0x836c94: stur            w17, [x1, #0x2f]
    // 0x836c98: r0 = Null
    //     0x836c98: mov             x0, NULL
    // 0x836c9c: LeaveFrame
    //     0x836c9c: mov             SP, fp
    //     0x836ca0: ldp             fp, lr, [SP], #0x10
    // 0x836ca4: ret
    //     0x836ca4: ret             
    // 0x836ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836ca8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836cac: b               #0x836b84
    // 0x836cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x836cb0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x836cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x836cb4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0xb18f00, size: 0xac
    // 0xb18f00: EnterFrame
    //     0xb18f00: stp             fp, lr, [SP, #-0x10]!
    //     0xb18f04: mov             fp, SP
    // 0xb18f08: AllocStack(0x8)
    //     0xb18f08: sub             SP, SP, #8
    // 0xb18f0c: CheckStackOverflow
    //     0xb18f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18f10: cmp             SP, x16
    //     0xb18f14: b.ls            #0xb18fa4
    // 0xb18f18: ldr             x16, [fp, #0x20]
    // 0xb18f1c: SaveReg r16
    //     0xb18f1c: str             x16, [SP, #-8]!
    // 0xb18f20: r0 = renderObject()
    //     0xb18f20: bl              #0xc789f4  ; [package:flutter/src/widgets/binding.dart] RenderObjectToWidgetElement::renderObject
    // 0xb18f24: add             SP, SP, #8
    // 0xb18f28: mov             x3, x0
    // 0xb18f2c: ldr             x0, [fp, #0x20]
    // 0xb18f30: stur            x3, [fp, #-8]
    // 0xb18f34: LoadField: r2 = r0->field_3f
    //     0xb18f34: ldur            w2, [x0, #0x3f]
    // 0xb18f38: DecompressPointer r2
    //     0xb18f38: add             x2, x2, HEAP, lsl #32
    // 0xb18f3c: ldr             x0, [fp, #0x18]
    // 0xb18f40: r1 = Null
    //     0xb18f40: mov             x1, NULL
    // 0xb18f44: cmp             w2, NULL
    // 0xb18f48: b.eq            #0xb18f6c
    // 0xb18f4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb18f4c: ldur            w4, [x2, #0x17]
    // 0xb18f50: DecompressPointer r4
    //     0xb18f50: add             x4, x4, HEAP, lsl #32
    // 0xb18f54: r8 = X0 bound RenderObject
    //     0xb18f54: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb00] TypeParameter: X0 bound RenderObject
    //     0xb18f58: ldr             x8, [x8, #0xb00]
    // 0xb18f5c: LoadField: r9 = r4->field_7
    //     0xb18f5c: ldur            x9, [x4, #7]
    // 0xb18f60: r3 = Null
    //     0xb18f60: add             x3, PP, #0xc, lsl #12  ; [pp+0xcb08] Null
    //     0xb18f64: ldr             x3, [x3, #0xb08]
    // 0xb18f68: blr             x9
    // 0xb18f6c: ldur            x0, [fp, #-8]
    // 0xb18f70: r1 = LoadClassIdInstr(r0)
    //     0xb18f70: ldurh           w1, [x0, #1]
    // 0xb18f74: ldr             x16, [fp, #0x18]
    // 0xb18f78: stp             x16, x0, [SP, #-0x10]!
    // 0xb18f7c: mov             x0, x1
    // 0xb18f80: r0 = GDT[cid_x0 + 0xbe4f]()
    //     0xb18f80: movz            x17, #0xbe4f
    //     0xb18f84: add             lr, x0, x17
    //     0xb18f88: ldr             lr, [x21, lr, lsl #3]
    //     0xb18f8c: blr             lr
    // 0xb18f90: add             SP, SP, #0x10
    // 0xb18f94: r0 = Null
    //     0xb18f94: mov             x0, NULL
    // 0xb18f98: LeaveFrame
    //     0xb18f98: mov             SP, fp
    //     0xb18f9c: ldp             fp, lr, [SP], #0x10
    // 0xb18fa0: ret
    //     0xb18fa0: ret             
    // 0xb18fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18fa4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18fa8: b               #0xb18f18
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0xb20d9c, size: 0x98
    // 0xb20d9c: EnterFrame
    //     0xb20d9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb20da0: mov             fp, SP
    // 0xb20da4: AllocStack(0x8)
    //     0xb20da4: sub             SP, SP, #8
    // 0xb20da8: CheckStackOverflow
    //     0xb20da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20dac: cmp             SP, x16
    //     0xb20db0: b.ls            #0xb20e28
    // 0xb20db4: ldr             x0, [fp, #0x20]
    // 0xb20db8: LoadField: r3 = r0->field_37
    //     0xb20db8: ldur            w3, [x0, #0x37]
    // 0xb20dbc: DecompressPointer r3
    //     0xb20dbc: add             x3, x3, HEAP, lsl #32
    // 0xb20dc0: stur            x3, [fp, #-8]
    // 0xb20dc4: cmp             w3, NULL
    // 0xb20dc8: b.eq            #0xb20e30
    // 0xb20dcc: LoadField: r2 = r0->field_3f
    //     0xb20dcc: ldur            w2, [x0, #0x3f]
    // 0xb20dd0: DecompressPointer r2
    //     0xb20dd0: add             x2, x2, HEAP, lsl #32
    // 0xb20dd4: mov             x0, x3
    // 0xb20dd8: r1 = Null
    //     0xb20dd8: mov             x1, NULL
    // 0xb20ddc: r8 = RenderObjectWithChildMixin<X0 bound RenderObject>
    //     0xb20ddc: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb18] Type: RenderObjectWithChildMixin<X0 bound RenderObject>
    //     0xb20de0: ldr             x8, [x8, #0xb18]
    // 0xb20de4: LoadField: r9 = r8->field_7
    //     0xb20de4: ldur            x9, [x8, #7]
    // 0xb20de8: r3 = Null
    //     0xb20de8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ac8] Null
    //     0xb20dec: ldr             x3, [x3, #0xac8]
    // 0xb20df0: blr             x9
    // 0xb20df4: ldur            x0, [fp, #-8]
    // 0xb20df8: r1 = LoadClassIdInstr(r0)
    //     0xb20df8: ldurh           w1, [x0, #1]
    // 0xb20dfc: stp             NULL, x0, [SP, #-0x10]!
    // 0xb20e00: mov             x0, x1
    // 0xb20e04: r0 = GDT[cid_x0 + 0xbe4f]()
    //     0xb20e04: movz            x17, #0xbe4f
    //     0xb20e08: add             lr, x0, x17
    //     0xb20e0c: ldr             lr, [x21, lr, lsl #3]
    //     0xb20e10: blr             lr
    // 0xb20e14: add             SP, SP, #0x10
    // 0xb20e18: r0 = Null
    //     0xb20e18: mov             x0, NULL
    // 0xb20e1c: LeaveFrame
    //     0xb20e1c: mov             SP, fp
    //     0xb20e20: ldp             fp, lr, [SP], #0x10
    // 0xb20e24: ret
    //     0xb20e24: ret             
    // 0xb20e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20e28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20e2c: b               #0xb20db4
    // 0xb20e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb20e30: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xc789f4, size: 0x60
    // 0xc789f4: EnterFrame
    //     0xc789f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc789f8: mov             fp, SP
    // 0xc789fc: AllocStack(0x8)
    //     0xc789fc: sub             SP, SP, #8
    // 0xc78a00: ldr             x0, [fp, #0x10]
    // 0xc78a04: LoadField: r3 = r0->field_37
    //     0xc78a04: ldur            w3, [x0, #0x37]
    // 0xc78a08: DecompressPointer r3
    //     0xc78a08: add             x3, x3, HEAP, lsl #32
    // 0xc78a0c: stur            x3, [fp, #-8]
    // 0xc78a10: cmp             w3, NULL
    // 0xc78a14: b.eq            #0xc78a50
    // 0xc78a18: LoadField: r2 = r0->field_3f
    //     0xc78a18: ldur            w2, [x0, #0x3f]
    // 0xc78a1c: DecompressPointer r2
    //     0xc78a1c: add             x2, x2, HEAP, lsl #32
    // 0xc78a20: mov             x0, x3
    // 0xc78a24: r1 = Null
    //     0xc78a24: mov             x1, NULL
    // 0xc78a28: r8 = RenderObjectWithChildMixin<X0 bound RenderObject>
    //     0xc78a28: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb18] Type: RenderObjectWithChildMixin<X0 bound RenderObject>
    //     0xc78a2c: ldr             x8, [x8, #0xb18]
    // 0xc78a30: LoadField: r9 = r8->field_7
    //     0xc78a30: ldur            x9, [x8, #7]
    // 0xc78a34: r3 = Null
    //     0xc78a34: add             x3, PP, #0xc, lsl #12  ; [pp+0xcb20] Null
    //     0xc78a38: ldr             x3, [x3, #0xb20]
    // 0xc78a3c: blr             x9
    // 0xc78a40: ldur            x0, [fp, #-8]
    // 0xc78a44: LeaveFrame
    //     0xc78a44: mov             SP, fp
    //     0xc78a48: ldp             fp, lr, [SP], #0x10
    // 0xc78a4c: ret
    //     0xc78a4c: ret             
    // 0xc78a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc78a50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3384, size: 0x1c, field offset: 0xc
class RenderObjectToWidgetAdapter<X0 bound RenderObject> extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa39844, size: 0x54
    // 0xa39844: EnterFrame
    //     0xa39844: stp             fp, lr, [SP, #-0x10]!
    //     0xa39848: mov             fp, SP
    // 0xa3984c: ldr             x0, [fp, #0x10]
    // 0xa39850: LoadField: r1 = r0->field_b
    //     0xa39850: ldur            w1, [x0, #0xb]
    // 0xa39854: DecompressPointer r1
    //     0xa39854: add             x1, x1, HEAP, lsl #32
    // 0xa39858: r0 = RenderObjectToWidgetElement()
    //     0xa39858: bl              #0xa39898  ; AllocateRenderObjectToWidgetElementStub -> RenderObjectToWidgetElement<X0 bound RenderObject> (size=0x4c)
    // 0xa3985c: r17 = Sentinel
    //     0xa3985c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa39860: StoreField: r0->field_13 = r17
    //     0xa39860: stur            w17, [x0, #0x13]
    // 0xa39864: r17 = Instance__ElementLifecycle
    //     0xa39864: ldr             x17, [PP, #0x7d58]  ; [pp+0x7d58] Obj!_ElementLifecycle@c7a061
    // 0xa39868: StoreField: r0->field_1f = r17
    //     0xa39868: stur            w17, [x0, #0x1f]
    // 0xa3986c: r17 = false
    //     0xa3986c: add             x17, NULL, #0x30  ; false
    // 0xa39870: StoreField: r0->field_2b = r17
    //     0xa39870: stur            w17, [x0, #0x2b]
    // 0xa39874: r17 = true
    //     0xa39874: add             x17, NULL, #0x20  ; true
    // 0xa39878: StoreField: r0->field_2f = r17
    //     0xa39878: stur            w17, [x0, #0x2f]
    // 0xa3987c: r17 = false
    //     0xa3987c: add             x17, NULL, #0x30  ; false
    // 0xa39880: StoreField: r0->field_33 = r17
    //     0xa39880: stur            w17, [x0, #0x33]
    // 0xa39884: ldr             x1, [fp, #0x10]
    // 0xa39888: ArrayStore: r0[0] = r1  ; List_4
    //     0xa39888: stur            w1, [x0, #0x17]
    // 0xa3988c: LeaveFrame
    //     0xa3988c: mov             SP, fp
    //     0xa39890: ldp             fp, lr, [SP], #0x10
    // 0xa39894: ret
    //     0xa39894: ret             
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0xa3a6d8, size: 0x8
    // 0xa3a6d8: r0 = "[root]"
    //     0xa3a6d8: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] "[root]"
    // 0xa3a6dc: ret
    //     0xa3a6dc: ret             
  }
  _ attachToRenderTree(/* No info */) {
    // ** addr: 0xd073d0, size: 0x12c
    // 0xd073d0: EnterFrame
    //     0xd073d0: stp             fp, lr, [SP, #-0x10]!
    //     0xd073d4: mov             fp, SP
    // 0xd073d8: AllocStack(0x10)
    //     0xd073d8: sub             SP, SP, #0x10
    // 0xd073dc: CheckStackOverflow
    //     0xd073dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd073e0: cmp             SP, x16
    //     0xd073e4: b.ls            #0xd074ec
    // 0xd073e8: r1 = 3
    //     0xd073e8: movz            x1, #0x3
    // 0xd073ec: r0 = AllocateContext()
    //     0xd073ec: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xd073f0: mov             x4, x0
    // 0xd073f4: ldr             x3, [fp, #0x20]
    // 0xd073f8: stur            x4, [fp, #-8]
    // 0xd073fc: StoreField: r4->field_f = r3
    //     0xd073fc: stur            w3, [x4, #0xf]
    // 0xd07400: ldr             x5, [fp, #0x18]
    // 0xd07404: StoreField: r4->field_13 = r5
    //     0xd07404: stur            w5, [x4, #0x13]
    // 0xd07408: ldr             x6, [fp, #0x10]
    // 0xd0740c: ArrayStore: r4[0] = r6  ; List_4
    //     0xd0740c: stur            w6, [x4, #0x17]
    // 0xd07410: LoadField: r2 = r3->field_b
    //     0xd07410: ldur            w2, [x3, #0xb]
    // 0xd07414: DecompressPointer r2
    //     0xd07414: add             x2, x2, HEAP, lsl #32
    // 0xd07418: mov             x0, x6
    // 0xd0741c: r1 = Null
    //     0xd0741c: mov             x1, NULL
    // 0xd07420: r8 = RenderObjectToWidgetElement<X0 bound RenderObject>?
    //     0xd07420: ldr             x8, [PP, #0x7c30]  ; [pp+0x7c30] Type: RenderObjectToWidgetElement<X0 bound RenderObject>?
    // 0xd07424: LoadField: r9 = r8->field_7
    //     0xd07424: ldur            x9, [x8, #7]
    // 0xd07428: r3 = Null
    //     0xd07428: ldr             x3, [PP, #0x7c38]  ; [pp+0x7c38] Null
    // 0xd0742c: blr             x9
    // 0xd07430: ldr             x1, [fp, #0x10]
    // 0xd07434: cmp             w1, NULL
    // 0xd07438: b.ne            #0xd074a0
    // 0xd0743c: ldur            x0, [fp, #-8]
    // 0xd07440: mov             x2, x0
    // 0xd07444: r1 = Function '<anonymous closure>':.
    //     0xd07444: ldr             x1, [PP, #0x7c48]  ; [pp+0x7c48] AnonymousClosure: (0xd07558), in [package:flutter/src/widgets/binding.dart] RenderObjectToWidgetAdapter::attachToRenderTree (0xd073d0)
    // 0xd07448: r0 = AllocateClosure()
    //     0xd07448: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xd0744c: ldr             x16, [fp, #0x18]
    // 0xd07450: stp             x0, x16, [SP, #-0x10]!
    // 0xd07454: r0 = lockState()
    //     0xd07454: bl              #0x52b9b8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0xd07458: add             SP, SP, #0x10
    // 0xd0745c: ldur            x0, [fp, #-8]
    // 0xd07460: LoadField: r3 = r0->field_13
    //     0xd07460: ldur            w3, [x0, #0x13]
    // 0xd07464: DecompressPointer r3
    //     0xd07464: add             x3, x3, HEAP, lsl #32
    // 0xd07468: stur            x3, [fp, #-0x10]
    // 0xd0746c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd0746c: ldur            w1, [x0, #0x17]
    // 0xd07470: DecompressPointer r1
    //     0xd07470: add             x1, x1, HEAP, lsl #32
    // 0xd07474: cmp             w1, NULL
    // 0xd07478: b.eq            #0xd074f4
    // 0xd0747c: mov             x2, x0
    // 0xd07480: r1 = Function '<anonymous closure>':.
    //     0xd07480: ldr             x1, [PP, #0x7c50]  ; [pp+0x7c50] AnonymousClosure: (0xd074fc), in [package:flutter/src/widgets/binding.dart] RenderObjectToWidgetAdapter::attachToRenderTree (0xd073d0)
    // 0xd07484: r0 = AllocateClosure()
    //     0xd07484: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xd07488: ldur            x16, [fp, #-0x10]
    // 0xd0748c: stp             x0, x16, [SP, #-0x10]!
    // 0xd07490: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xd07490: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xd07494: r0 = buildScope()
    //     0xd07494: bl              #0x57c360  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0xd07498: add             SP, SP, #0x10
    // 0xd0749c: b               #0xd074cc
    // 0xd074a0: ldr             x0, [fp, #0x20]
    // 0xd074a4: StoreField: r1->field_47 = r0
    //     0xd074a4: stur            w0, [x1, #0x47]
    //     0xd074a8: ldurb           w16, [x1, #-1]
    //     0xd074ac: ldurb           w17, [x0, #-1]
    //     0xd074b0: and             x16, x17, x16, lsr #2
    //     0xd074b4: tst             x16, HEAP, lsr #32
    //     0xd074b8: b.eq            #0xd074c0
    //     0xd074bc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd074c0: SaveReg r1
    //     0xd074c0: str             x1, [SP, #-8]!
    // 0xd074c4: r0 = markNeedsBuild()
    //     0xd074c4: bl              #0x527c08  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0xd074c8: add             SP, SP, #8
    // 0xd074cc: ldur            x1, [fp, #-8]
    // 0xd074d0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd074d0: ldur            w0, [x1, #0x17]
    // 0xd074d4: DecompressPointer r0
    //     0xd074d4: add             x0, x0, HEAP, lsl #32
    // 0xd074d8: cmp             w0, NULL
    // 0xd074dc: b.eq            #0xd074f8
    // 0xd074e0: LeaveFrame
    //     0xd074e0: mov             SP, fp
    //     0xd074e4: ldp             fp, lr, [SP], #0x10
    // 0xd074e8: ret
    //     0xd074e8: ret             
    // 0xd074ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd074ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd074f0: b               #0xd073e8
    // 0xd074f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd074f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd074f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd074f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xd074fc, size: 0x5c
    // 0xd074fc: EnterFrame
    //     0xd074fc: stp             fp, lr, [SP, #-0x10]!
    //     0xd07500: mov             fp, SP
    // 0xd07504: ldr             x0, [fp, #0x10]
    // 0xd07508: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd07508: ldur            w1, [x0, #0x17]
    // 0xd0750c: DecompressPointer r1
    //     0xd0750c: add             x1, x1, HEAP, lsl #32
    // 0xd07510: CheckStackOverflow
    //     0xd07510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd07514: cmp             SP, x16
    //     0xd07518: b.ls            #0xd0754c
    // 0xd0751c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd0751c: ldur            w0, [x1, #0x17]
    // 0xd07520: DecompressPointer r0
    //     0xd07520: add             x0, x0, HEAP, lsl #32
    // 0xd07524: cmp             w0, NULL
    // 0xd07528: b.eq            #0xd07554
    // 0xd0752c: stp             NULL, x0, [SP, #-0x10]!
    // 0xd07530: SaveReg rNULL
    //     0xd07530: str             NULL, [SP, #-8]!
    // 0xd07534: r0 = mount()
    //     0xd07534: bl              #0x835d68  ; [package:flutter/src/widgets/binding.dart] RenderObjectToWidgetElement::mount
    // 0xd07538: add             SP, SP, #0x18
    // 0xd0753c: r0 = Null
    //     0xd0753c: mov             x0, NULL
    // 0xd07540: LeaveFrame
    //     0xd07540: mov             SP, fp
    //     0xd07544: ldp             fp, lr, [SP], #0x10
    // 0xd07548: ret
    //     0xd07548: ret             
    // 0xd0754c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0754c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd07550: b               #0xd0751c
    // 0xd07554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd07554: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xd07558, size: 0x8c
    // 0xd07558: EnterFrame
    //     0xd07558: stp             fp, lr, [SP, #-0x10]!
    //     0xd0755c: mov             fp, SP
    // 0xd07560: AllocStack(0x8)
    //     0xd07560: sub             SP, SP, #8
    // 0xd07564: SetupParameters([dynamic _ /* r0 */])
    //     0xd07564: ldr             x0, [fp, #0x10]
    //     0xd07568: ldur            w1, [x0, #0x17]
    //     0xd0756c: add             x1, x1, HEAP, lsl #32
    //     0xd07570: stur            x1, [fp, #-8]
    // 0xd07574: CheckStackOverflow
    //     0xd07574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd07578: cmp             SP, x16
    //     0xd0757c: b.ls            #0xd075dc
    // 0xd07580: LoadField: r0 = r1->field_f
    //     0xd07580: ldur            w0, [x1, #0xf]
    // 0xd07584: DecompressPointer r0
    //     0xd07584: add             x0, x0, HEAP, lsl #32
    // 0xd07588: SaveReg r0
    //     0xd07588: str             x0, [SP, #-8]!
    // 0xd0758c: r0 = createElement()
    //     0xd0758c: bl              #0xa39844  ; [package:flutter/src/widgets/binding.dart] RenderObjectToWidgetAdapter::createElement
    // 0xd07590: add             SP, SP, #8
    // 0xd07594: mov             x2, x0
    // 0xd07598: ldur            x1, [fp, #-8]
    // 0xd0759c: ArrayStore: r1[0] = r0  ; List_4
    //     0xd0759c: stur            w0, [x1, #0x17]
    //     0xd075a0: ldurb           w16, [x1, #-1]
    //     0xd075a4: ldurb           w17, [x0, #-1]
    //     0xd075a8: and             x16, x17, x16, lsr #2
    //     0xd075ac: tst             x16, HEAP, lsr #32
    //     0xd075b0: b.eq            #0xd075b8
    //     0xd075b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd075b8: LoadField: r0 = r1->field_13
    //     0xd075b8: ldur            w0, [x1, #0x13]
    // 0xd075bc: DecompressPointer r0
    //     0xd075bc: add             x0, x0, HEAP, lsl #32
    // 0xd075c0: stp             x0, x2, [SP, #-0x10]!
    // 0xd075c4: r0 = onListen=()
    //     0xd075c4: bl              #0xbf45a4  ; [dart:async] _StreamController::onListen=
    // 0xd075c8: add             SP, SP, #0x10
    // 0xd075cc: r0 = Null
    //     0xd075cc: mov             x0, NULL
    // 0xd075d0: LeaveFrame
    //     0xd075d0: mov             SP, fp
    //     0xd075d4: ldp             fp, lr, [SP], #0x10
    // 0xd075d8: ret
    //     0xd075d8: ret             
    // 0xd075dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd075dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd075e0: b               #0xd07580
  }
}

// class id: 4721, size: 0x8, field offset: 0x8
abstract class WidgetsBindingObserver extends Object {
}
