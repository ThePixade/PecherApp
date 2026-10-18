// lib: , url: package:sc_app/widgets/watcher/modal_watcher.dart

// class id: 68252, size: 0x8
class :: {
}

// class id: 2961, size: 0x14, field offset: 0x14
class _BlocModalWatcherState extends State<BlocModalWatcher> {

  _ initState(/* No info */) {
    // ** addr: 0x8a79e0, size: 0x88
    // 0x8a79e0: EnterFrame
    //     0x8a79e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a79e4: mov             fp, SP
    // 0x8a79e8: AllocStack(0x8)
    //     0x8a79e8: sub             SP, SP, #8
    // 0x8a79ec: CheckStackOverflow
    //     0x8a79ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a79f0: cmp             SP, x16
    //     0x8a79f4: b.ls            #0x8a7a5c
    // 0x8a79f8: ldr             x0, [fp, #0x10]
    // 0x8a79fc: LoadField: r1 = r0->field_b
    //     0x8a79fc: ldur            w1, [x0, #0xb]
    // 0x8a7a00: DecompressPointer r1
    //     0x8a7a00: add             x1, x1, HEAP, lsl #32
    // 0x8a7a04: cmp             w1, NULL
    // 0x8a7a08: b.eq            #0x8a7a64
    // 0x8a7a0c: LoadField: r2 = r1->field_b
    //     0x8a7a0c: ldur            w2, [x1, #0xb]
    // 0x8a7a10: DecompressPointer r2
    //     0x8a7a10: add             x2, x2, HEAP, lsl #32
    // 0x8a7a14: stur            x2, [fp, #-8]
    // 0x8a7a18: r1 = 1
    //     0x8a7a18: movz            x1, #0x1
    // 0x8a7a1c: r0 = AllocateContext()
    //     0x8a7a1c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8a7a20: mov             x1, x0
    // 0x8a7a24: ldr             x0, [fp, #0x10]
    // 0x8a7a28: StoreField: r1->field_f = r0
    //     0x8a7a28: stur            w0, [x1, #0xf]
    // 0x8a7a2c: mov             x2, x1
    // 0x8a7a30: r1 = Function '_onBlocChanged@2556079348':.
    //     0x8a7a30: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c720] AnonymousClosure: (0x8a7a84), in [package:sc_app/widgets/watcher/modal_watcher.dart] _BlocModalWatcherState::_onBlocChanged (0x8a7acc)
    //     0x8a7a34: ldr             x1, [x1, #0x720]
    // 0x8a7a38: r0 = AllocateClosure()
    //     0x8a7a38: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a7a3c: ldur            x16, [fp, #-8]
    // 0x8a7a40: stp             x0, x16, [SP, #-0x10]!
    // 0x8a7a44: r0 = addListener()
    //     0x8a7a44: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8a7a48: add             SP, SP, #0x10
    // 0x8a7a4c: r0 = Null
    //     0x8a7a4c: mov             x0, NULL
    // 0x8a7a50: LeaveFrame
    //     0x8a7a50: mov             SP, fp
    //     0x8a7a54: ldp             fp, lr, [SP], #0x10
    // 0x8a7a58: ret
    //     0x8a7a58: ret             
    // 0x8a7a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7a5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7a60: b               #0x8a79f8
    // 0x8a7a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7a64: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onBlocChanged(dynamic) {
    // ** addr: 0x8a7a84, size: 0x48
    // 0x8a7a84: EnterFrame
    //     0x8a7a84: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7a88: mov             fp, SP
    // 0x8a7a8c: ldr             x0, [fp, #0x10]
    // 0x8a7a90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a7a90: ldur            w1, [x0, #0x17]
    // 0x8a7a94: DecompressPointer r1
    //     0x8a7a94: add             x1, x1, HEAP, lsl #32
    // 0x8a7a98: CheckStackOverflow
    //     0x8a7a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7a9c: cmp             SP, x16
    //     0x8a7aa0: b.ls            #0x8a7ac4
    // 0x8a7aa4: LoadField: r0 = r1->field_f
    //     0x8a7aa4: ldur            w0, [x1, #0xf]
    // 0x8a7aa8: DecompressPointer r0
    //     0x8a7aa8: add             x0, x0, HEAP, lsl #32
    // 0x8a7aac: SaveReg r0
    //     0x8a7aac: str             x0, [SP, #-8]!
    // 0x8a7ab0: r0 = _onBlocChanged()
    //     0x8a7ab0: bl              #0x8a7acc  ; [package:sc_app/widgets/watcher/modal_watcher.dart] _BlocModalWatcherState::_onBlocChanged
    // 0x8a7ab4: add             SP, SP, #8
    // 0x8a7ab8: LeaveFrame
    //     0x8a7ab8: mov             SP, fp
    //     0x8a7abc: ldp             fp, lr, [SP], #0x10
    // 0x8a7ac0: ret
    //     0x8a7ac0: ret             
    // 0x8a7ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7ac4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7ac8: b               #0x8a7aa4
  }
  _ _onBlocChanged(/* No info */) {
    // ** addr: 0x8a7acc, size: 0xd8
    // 0x8a7acc: EnterFrame
    //     0x8a7acc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7ad0: mov             fp, SP
    // 0x8a7ad4: AllocStack(0x8)
    //     0x8a7ad4: sub             SP, SP, #8
    // 0x8a7ad8: CheckStackOverflow
    //     0x8a7ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7adc: cmp             SP, x16
    //     0x8a7ae0: b.ls            #0x8a7b94
    // 0x8a7ae4: ldr             x0, [fp, #0x10]
    // 0x8a7ae8: LoadField: r1 = r0->field_f
    //     0x8a7ae8: ldur            w1, [x0, #0xf]
    // 0x8a7aec: DecompressPointer r1
    //     0x8a7aec: add             x1, x1, HEAP, lsl #32
    // 0x8a7af0: cmp             w1, NULL
    // 0x8a7af4: b.eq            #0x8a7b34
    // 0x8a7af8: LoadField: r1 = r0->field_b
    //     0x8a7af8: ldur            w1, [x0, #0xb]
    // 0x8a7afc: DecompressPointer r1
    //     0x8a7afc: add             x1, x1, HEAP, lsl #32
    // 0x8a7b00: cmp             w1, NULL
    // 0x8a7b04: b.eq            #0x8a7b9c
    // 0x8a7b08: LoadField: r0 = r1->field_13
    //     0x8a7b08: ldur            w0, [x1, #0x13]
    // 0x8a7b0c: DecompressPointer r0
    //     0x8a7b0c: add             x0, x0, HEAP, lsl #32
    // 0x8a7b10: SaveReg r0
    //     0x8a7b10: str             x0, [SP, #-8]!
    // 0x8a7b14: r4 = 0
    //     0x8a7b14: movz            x4, #0
    // 0x8a7b18: ldr             x0, [SP]
    // 0x8a7b1c: r16 = UnlinkedCall_0x4cec48
    //     0x8a7b1c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c728] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x8a7b20: add             x16, x16, #0x728
    // 0x8a7b24: ldp             x5, lr, [x16]
    // 0x8a7b28: blr             lr
    // 0x8a7b2c: add             SP, SP, #8
    // 0x8a7b30: b               #0x8a7b84
    // 0x8a7b34: LoadField: r1 = r0->field_b
    //     0x8a7b34: ldur            w1, [x0, #0xb]
    // 0x8a7b38: DecompressPointer r1
    //     0x8a7b38: add             x1, x1, HEAP, lsl #32
    // 0x8a7b3c: cmp             w1, NULL
    // 0x8a7b40: b.eq            #0x8a7ba0
    // 0x8a7b44: LoadField: r2 = r1->field_b
    //     0x8a7b44: ldur            w2, [x1, #0xb]
    // 0x8a7b48: DecompressPointer r2
    //     0x8a7b48: add             x2, x2, HEAP, lsl #32
    // 0x8a7b4c: stur            x2, [fp, #-8]
    // 0x8a7b50: r1 = 1
    //     0x8a7b50: movz            x1, #0x1
    // 0x8a7b54: r0 = AllocateContext()
    //     0x8a7b54: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8a7b58: mov             x1, x0
    // 0x8a7b5c: ldr             x0, [fp, #0x10]
    // 0x8a7b60: StoreField: r1->field_f = r0
    //     0x8a7b60: stur            w0, [x1, #0xf]
    // 0x8a7b64: mov             x2, x1
    // 0x8a7b68: r1 = Function '_onBlocChanged@2556079348':.
    //     0x8a7b68: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c720] AnonymousClosure: (0x8a7a84), in [package:sc_app/widgets/watcher/modal_watcher.dart] _BlocModalWatcherState::_onBlocChanged (0x8a7acc)
    //     0x8a7b6c: ldr             x1, [x1, #0x720]
    // 0x8a7b70: r0 = AllocateClosure()
    //     0x8a7b70: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a7b74: ldur            x16, [fp, #-8]
    // 0x8a7b78: stp             x0, x16, [SP, #-0x10]!
    // 0x8a7b7c: r0 = removeListener()
    //     0x8a7b7c: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8a7b80: add             SP, SP, #0x10
    // 0x8a7b84: r0 = Null
    //     0x8a7b84: mov             x0, NULL
    // 0x8a7b88: LeaveFrame
    //     0x8a7b88: mov             SP, fp
    //     0x8a7b8c: ldp             fp, lr, [SP], #0x10
    // 0x8a7b90: ret
    //     0x8a7b90: ret             
    // 0x8a7b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7b94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7b98: b               #0x8a7ae4
    // 0x8a7b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7b9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7ba0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9b45d4, size: 0x34
    // 0x9b45d4: EnterFrame
    //     0x9b45d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b45d8: mov             fp, SP
    // 0x9b45dc: ldr             x1, [fp, #0x18]
    // 0x9b45e0: LoadField: r2 = r1->field_b
    //     0x9b45e0: ldur            w2, [x1, #0xb]
    // 0x9b45e4: DecompressPointer r2
    //     0x9b45e4: add             x2, x2, HEAP, lsl #32
    // 0x9b45e8: cmp             w2, NULL
    // 0x9b45ec: b.eq            #0x9b4604
    // 0x9b45f0: LoadField: r0 = r2->field_f
    //     0x9b45f0: ldur            w0, [x2, #0xf]
    // 0x9b45f4: DecompressPointer r0
    //     0x9b45f4: add             x0, x0, HEAP, lsl #32
    // 0x9b45f8: LeaveFrame
    //     0x9b45f8: mov             SP, fp
    //     0x9b45fc: ldp             fp, lr, [SP], #0x10
    // 0x9b4600: ret
    //     0x9b4600: ret             
    // 0x9b4604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4604: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa29404, size: 0x88
    // 0xa29404: EnterFrame
    //     0xa29404: stp             fp, lr, [SP, #-0x10]!
    //     0xa29408: mov             fp, SP
    // 0xa2940c: AllocStack(0x8)
    //     0xa2940c: sub             SP, SP, #8
    // 0xa29410: CheckStackOverflow
    //     0xa29410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa29414: cmp             SP, x16
    //     0xa29418: b.ls            #0xa29480
    // 0xa2941c: ldr             x0, [fp, #0x10]
    // 0xa29420: LoadField: r1 = r0->field_b
    //     0xa29420: ldur            w1, [x0, #0xb]
    // 0xa29424: DecompressPointer r1
    //     0xa29424: add             x1, x1, HEAP, lsl #32
    // 0xa29428: cmp             w1, NULL
    // 0xa2942c: b.eq            #0xa29488
    // 0xa29430: LoadField: r2 = r1->field_b
    //     0xa29430: ldur            w2, [x1, #0xb]
    // 0xa29434: DecompressPointer r2
    //     0xa29434: add             x2, x2, HEAP, lsl #32
    // 0xa29438: stur            x2, [fp, #-8]
    // 0xa2943c: r1 = 1
    //     0xa2943c: movz            x1, #0x1
    // 0xa29440: r0 = AllocateContext()
    //     0xa29440: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa29444: mov             x1, x0
    // 0xa29448: ldr             x0, [fp, #0x10]
    // 0xa2944c: StoreField: r1->field_f = r0
    //     0xa2944c: stur            w0, [x1, #0xf]
    // 0xa29450: mov             x2, x1
    // 0xa29454: r1 = Function '_onBlocChanged@2556079348':.
    //     0xa29454: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c720] AnonymousClosure: (0x8a7a84), in [package:sc_app/widgets/watcher/modal_watcher.dart] _BlocModalWatcherState::_onBlocChanged (0x8a7acc)
    //     0xa29458: ldr             x1, [x1, #0x720]
    // 0xa2945c: r0 = AllocateClosure()
    //     0xa2945c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa29460: ldur            x16, [fp, #-8]
    // 0xa29464: stp             x0, x16, [SP, #-0x10]!
    // 0xa29468: r0 = removeListener()
    //     0xa29468: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa2946c: add             SP, SP, #0x10
    // 0xa29470: r0 = Null
    //     0xa29470: mov             x0, NULL
    // 0xa29474: LeaveFrame
    //     0xa29474: mov             SP, fp
    //     0xa29478: ldp             fp, lr, [SP], #0x10
    // 0xa2947c: ret
    //     0xa2947c: ret             
    // 0xa29480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29480: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29484: b               #0xa2941c
    // 0xa29488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa29488: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3558, size: 0x20, field offset: 0xc
class BlocComponentModalWatcher<X0 bound BlocComponent> extends StatelessWidget {

  _ BlocComponentModalWatcher(/* No info */) {
    // ** addr: 0x9b4020, size: 0xd0
    // 0x9b4020: EnterFrame
    //     0x9b4020: stp             fp, lr, [SP, #-0x10]!
    //     0x9b4024: mov             fp, SP
    // 0x9b4028: CheckStackOverflow
    //     0x9b4028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b402c: cmp             SP, x16
    //     0x9b4030: b.ls            #0x9b40e8
    // 0x9b4034: ldr             x0, [fp, #0x20]
    // 0x9b4038: ldr             x1, [fp, #0x28]
    // 0x9b403c: StoreField: r1->field_f = r0
    //     0x9b403c: stur            w0, [x1, #0xf]
    //     0x9b4040: ldurb           w16, [x1, #-1]
    //     0x9b4044: ldurb           w17, [x0, #-1]
    //     0x9b4048: and             x16, x17, x16, lsr #2
    //     0x9b404c: tst             x16, HEAP, lsr #32
    //     0x9b4050: b.eq            #0x9b4058
    //     0x9b4054: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9b4058: ldr             x0, [fp, #0x18]
    // 0x9b405c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b405c: stur            w0, [x1, #0x17]
    //     0x9b4060: ldurb           w16, [x1, #-1]
    //     0x9b4064: ldurb           w17, [x0, #-1]
    //     0x9b4068: and             x16, x17, x16, lsr #2
    //     0x9b406c: tst             x16, HEAP, lsr #32
    //     0x9b4070: b.eq            #0x9b4078
    //     0x9b4074: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9b4078: ldr             x0, [fp, #0x10]
    // 0x9b407c: StoreField: r1->field_1b = r0
    //     0x9b407c: stur            w0, [x1, #0x1b]
    //     0x9b4080: ldurb           w16, [x1, #-1]
    //     0x9b4084: ldurb           w17, [x0, #-1]
    //     0x9b4088: and             x16, x17, x16, lsr #2
    //     0x9b408c: tst             x16, HEAP, lsr #32
    //     0x9b4090: b.eq            #0x9b4098
    //     0x9b4094: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9b4098: LoadField: r0 = r1->field_b
    //     0x9b4098: ldur            w0, [x1, #0xb]
    // 0x9b409c: DecompressPointer r0
    //     0x9b409c: add             x0, x0, HEAP, lsl #32
    // 0x9b40a0: ldr             x16, [fp, #0x20]
    // 0x9b40a4: stp             x16, x0, [SP, #-0x10]!
    // 0x9b40a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b40a8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b40ac: r0 = getComponent()
    //     0x9b40ac: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x9b40b0: add             SP, SP, #0x10
    // 0x9b40b4: ldr             x1, [fp, #0x28]
    // 0x9b40b8: StoreField: r1->field_13 = r0
    //     0x9b40b8: stur            w0, [x1, #0x13]
    //     0x9b40bc: tbz             w0, #0, #0x9b40d8
    //     0x9b40c0: ldurb           w16, [x1, #-1]
    //     0x9b40c4: ldurb           w17, [x0, #-1]
    //     0x9b40c8: and             x16, x17, x16, lsr #2
    //     0x9b40cc: tst             x16, HEAP, lsr #32
    //     0x9b40d0: b.eq            #0x9b40d8
    //     0x9b40d4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9b40d8: r0 = Null
    //     0x9b40d8: mov             x0, NULL
    // 0x9b40dc: LeaveFrame
    //     0x9b40dc: mov             SP, fp
    //     0x9b40e0: ldp             fp, lr, [SP], #0x10
    // 0x9b40e4: ret
    //     0x9b40e4: ret             
    // 0x9b40e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b40e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b40ec: b               #0x9b4034
  }
  _ build(/* No info */) {
    // ** addr: 0xab0298, size: 0x80
    // 0xab0298: EnterFrame
    //     0xab0298: stp             fp, lr, [SP, #-0x10]!
    //     0xab029c: mov             fp, SP
    // 0xab02a0: AllocStack(0x20)
    //     0xab02a0: sub             SP, SP, #0x20
    // 0xab02a4: r1 = 1
    //     0xab02a4: movz            x1, #0x1
    // 0xab02a8: r0 = AllocateContext()
    //     0xab02a8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xab02ac: mov             x1, x0
    // 0xab02b0: ldr             x0, [fp, #0x18]
    // 0xab02b4: stur            x1, [fp, #-0x18]
    // 0xab02b8: StoreField: r1->field_f = r0
    //     0xab02b8: stur            w0, [x1, #0xf]
    // 0xab02bc: LoadField: r2 = r0->field_f
    //     0xab02bc: ldur            w2, [x0, #0xf]
    // 0xab02c0: DecompressPointer r2
    //     0xab02c0: add             x2, x2, HEAP, lsl #32
    // 0xab02c4: stur            x2, [fp, #-0x10]
    // 0xab02c8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xab02c8: ldur            w3, [x0, #0x17]
    // 0xab02cc: DecompressPointer r3
    //     0xab02cc: add             x3, x3, HEAP, lsl #32
    // 0xab02d0: stur            x3, [fp, #-8]
    // 0xab02d4: r0 = BlocModalWatcher()
    //     0xab02d4: bl              #0x9b3dc4  ; AllocateBlocModalWatcherStub -> BlocModalWatcher (size=0x18)
    // 0xab02d8: mov             x3, x0
    // 0xab02dc: ldur            x0, [fp, #-0x10]
    // 0xab02e0: stur            x3, [fp, #-0x20]
    // 0xab02e4: StoreField: r3->field_b = r0
    //     0xab02e4: stur            w0, [x3, #0xb]
    // 0xab02e8: ldur            x0, [fp, #-8]
    // 0xab02ec: StoreField: r3->field_f = r0
    //     0xab02ec: stur            w0, [x3, #0xf]
    // 0xab02f0: ldur            x2, [fp, #-0x18]
    // 0xab02f4: r1 = Function '<anonymous closure>':.
    //     0xab02f4: add             x1, PP, #0x47, lsl #12  ; [pp+0x47be0] AnonymousClosure: (0xab0318), in [package:sc_app/widgets/watcher/modal_watcher.dart] BlocComponentModalWatcher::build (0xab0298)
    //     0xab02f8: ldr             x1, [x1, #0xbe0]
    // 0xab02fc: r0 = AllocateClosure()
    //     0xab02fc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xab0300: mov             x1, x0
    // 0xab0304: ldur            x0, [fp, #-0x20]
    // 0xab0308: StoreField: r0->field_13 = r1
    //     0xab0308: stur            w1, [x0, #0x13]
    // 0xab030c: LeaveFrame
    //     0xab030c: mov             SP, fp
    //     0xab0310: ldp             fp, lr, [SP], #0x10
    // 0xab0314: ret
    //     0xab0314: ret             
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xab0318, size: 0x88
    // 0xab0318: EnterFrame
    //     0xab0318: stp             fp, lr, [SP, #-0x10]!
    //     0xab031c: mov             fp, SP
    // 0xab0320: ldr             x0, [fp, #0x10]
    // 0xab0324: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xab0324: ldur            w1, [x0, #0x17]
    // 0xab0328: DecompressPointer r1
    //     0xab0328: add             x1, x1, HEAP, lsl #32
    // 0xab032c: CheckStackOverflow
    //     0xab032c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0330: cmp             SP, x16
    //     0xab0334: b.ls            #0xab0398
    // 0xab0338: LoadField: r0 = r1->field_f
    //     0xab0338: ldur            w0, [x1, #0xf]
    // 0xab033c: DecompressPointer r0
    //     0xab033c: add             x0, x0, HEAP, lsl #32
    // 0xab0340: LoadField: r1 = r0->field_13
    //     0xab0340: ldur            w1, [x0, #0x13]
    // 0xab0344: DecompressPointer r1
    //     0xab0344: add             x1, x1, HEAP, lsl #32
    // 0xab0348: cmp             w1, NULL
    // 0xab034c: b.ne            #0xab0360
    // 0xab0350: r0 = Null
    //     0xab0350: mov             x0, NULL
    // 0xab0354: LeaveFrame
    //     0xab0354: mov             SP, fp
    //     0xab0358: ldp             fp, lr, [SP], #0x10
    // 0xab035c: ret
    //     0xab035c: ret             
    // 0xab0360: LoadField: r2 = r0->field_1b
    //     0xab0360: ldur            w2, [x0, #0x1b]
    // 0xab0364: DecompressPointer r2
    //     0xab0364: add             x2, x2, HEAP, lsl #32
    // 0xab0368: stp             x1, x2, [SP, #-0x10]!
    // 0xab036c: r4 = 0
    //     0xab036c: movz            x4, #0
    // 0xab0370: ldr             x0, [SP, #8]
    // 0xab0374: r16 = UnlinkedCall_0x4cec48
    //     0xab0374: add             x16, PP, #0x47, lsl #12  ; [pp+0x47be8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xab0378: add             x16, x16, #0xbe8
    // 0xab037c: ldp             x5, lr, [x16]
    // 0xab0380: blr             lr
    // 0xab0384: add             SP, SP, #0x10
    // 0xab0388: r0 = Null
    //     0xab0388: mov             x0, NULL
    // 0xab038c: LeaveFrame
    //     0xab038c: mov             SP, fp
    //     0xab0390: ldp             fp, lr, [SP], #0x10
    // 0xab0394: ret
    //     0xab0394: ret             
    // 0xab0398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0398: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab039c: b               #0xab0338
  }
}

// class id: 3829, size: 0x18, field offset: 0xc
class BlocModalWatcher extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa34474, size: 0x20
    // 0xa34474: EnterFrame
    //     0xa34474: stp             fp, lr, [SP, #-0x10]!
    //     0xa34478: mov             fp, SP
    // 0xa3447c: r1 = <BlocModalWatcher>
    //     0xa3447c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47bf8] TypeArguments: <BlocModalWatcher>
    //     0xa34480: ldr             x1, [x1, #0xbf8]
    // 0xa34484: r0 = _BlocModalWatcherState()
    //     0xa34484: bl              #0xa34494  ; Allocate_BlocModalWatcherStateStub -> _BlocModalWatcherState (size=0x14)
    // 0xa34488: LeaveFrame
    //     0xa34488: mov             SP, fp
    //     0xa3448c: ldp             fp, lr, [SP], #0x10
    // 0xa34490: ret
    //     0xa34490: ret             
  }
}

// class id: 5572, size: 0x14, field offset: 0x14
enum WatcherBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad8e3c, size: 0x5c
    // 0xad8e3c: EnterFrame
    //     0xad8e3c: stp             fp, lr, [SP, #-0x10]!
    //     0xad8e40: mov             fp, SP
    // 0xad8e44: CheckStackOverflow
    //     0xad8e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8e48: cmp             SP, x16
    //     0xad8e4c: b.ls            #0xad8e90
    // 0xad8e50: r1 = Null
    //     0xad8e50: mov             x1, NULL
    // 0xad8e54: r2 = 4
    //     0xad8e54: movz            x2, #0x4
    // 0xad8e58: r0 = AllocateArray()
    //     0xad8e58: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad8e5c: r17 = "WatcherBehavior."
    //     0xad8e5c: add             x17, PP, #0x39, lsl #12  ; [pp+0x397d8] "WatcherBehavior."
    //     0xad8e60: ldr             x17, [x17, #0x7d8]
    // 0xad8e64: StoreField: r0->field_f = r17
    //     0xad8e64: stur            w17, [x0, #0xf]
    // 0xad8e68: ldr             x1, [fp, #0x10]
    // 0xad8e6c: LoadField: r2 = r1->field_f
    //     0xad8e6c: ldur            w2, [x1, #0xf]
    // 0xad8e70: DecompressPointer r2
    //     0xad8e70: add             x2, x2, HEAP, lsl #32
    // 0xad8e74: StoreField: r0->field_13 = r2
    //     0xad8e74: stur            w2, [x0, #0x13]
    // 0xad8e78: SaveReg r0
    //     0xad8e78: str             x0, [SP, #-8]!
    // 0xad8e7c: r0 = _interpolate()
    //     0xad8e7c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad8e80: add             SP, SP, #8
    // 0xad8e84: LeaveFrame
    //     0xad8e84: mov             SP, fp
    //     0xad8e88: ldp             fp, lr, [SP], #0x10
    // 0xad8e8c: ret
    //     0xad8e8c: ret             
    // 0xad8e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8e90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8e94: b               #0xad8e50
  }
}
