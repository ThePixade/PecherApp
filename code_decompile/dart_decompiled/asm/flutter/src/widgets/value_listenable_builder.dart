// lib: , url: package:flutter/src/widgets/value_listenable_builder.dart

// class id: 66443, size: 0x8
class :: {
}

// class id: 3121, size: 0x18, field offset: 0x14
class _ValueListenableBuilderState<ValueListenableBuilder<C1X0>> extends State<ValueListenableBuilder<C1X0>> {

  late C1X0 value; // offset: 0x14

  C1X0 value(_ValueListenableBuilderState<C1X0>) {
    // ** addr: 0x86af40, size: 0x4c
    // 0x86af40: EnterFrame
    //     0x86af40: stp             fp, lr, [SP, #-0x10]!
    //     0x86af44: mov             fp, SP
    // 0x86af48: ldr             x1, [fp, #0x10]
    // 0x86af4c: LoadField: r0 = r1->field_13
    //     0x86af4c: ldur            w0, [x1, #0x13]
    // 0x86af50: DecompressPointer r0
    //     0x86af50: add             x0, x0, HEAP, lsl #32
    // 0x86af54: r16 = Sentinel
    //     0x86af54: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x86af58: cmp             w0, w16
    // 0x86af5c: b.eq            #0x86af6c
    // 0x86af60: LeaveFrame
    //     0x86af60: mov             SP, fp
    //     0x86af64: ldp             fp, lr, [SP], #0x10
    // 0x86af68: ret
    //     0x86af68: ret             
    // 0x86af6c: r9 = value
    //     0x86af6c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c900] Field <_ValueListenableBuilderState@961433113.value>: late (offset: 0x14)
    //     0x86af70: ldr             x9, [x9, #0x900]
    // 0x86af74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86af74: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x86ad34, size: 0xb0
    // 0x86ad34: EnterFrame
    //     0x86ad34: stp             fp, lr, [SP, #-0x10]!
    //     0x86ad38: mov             fp, SP
    // 0x86ad3c: AllocStack(0x8)
    //     0x86ad3c: sub             SP, SP, #8
    // 0x86ad40: CheckStackOverflow
    //     0x86ad40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ad44: cmp             SP, x16
    //     0x86ad48: b.ls            #0x86add8
    // 0x86ad4c: ldr             x1, [fp, #0x10]
    // 0x86ad50: LoadField: r0 = r1->field_b
    //     0x86ad50: ldur            w0, [x1, #0xb]
    // 0x86ad54: DecompressPointer r0
    //     0x86ad54: add             x0, x0, HEAP, lsl #32
    // 0x86ad58: cmp             w0, NULL
    // 0x86ad5c: b.eq            #0x86ade0
    // 0x86ad60: LoadField: r2 = r0->field_f
    //     0x86ad60: ldur            w2, [x0, #0xf]
    // 0x86ad64: DecompressPointer r2
    //     0x86ad64: add             x2, x2, HEAP, lsl #32
    // 0x86ad68: stur            x2, [fp, #-8]
    // 0x86ad6c: LoadField: r0 = r2->field_27
    //     0x86ad6c: ldur            w0, [x2, #0x27]
    // 0x86ad70: DecompressPointer r0
    //     0x86ad70: add             x0, x0, HEAP, lsl #32
    // 0x86ad74: StoreField: r1->field_13 = r0
    //     0x86ad74: stur            w0, [x1, #0x13]
    //     0x86ad78: tbz             w0, #0, #0x86ad94
    //     0x86ad7c: ldurb           w16, [x1, #-1]
    //     0x86ad80: ldurb           w17, [x0, #-1]
    //     0x86ad84: and             x16, x17, x16, lsr #2
    //     0x86ad88: tst             x16, HEAP, lsr #32
    //     0x86ad8c: b.eq            #0x86ad94
    //     0x86ad90: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x86ad94: r1 = 1
    //     0x86ad94: movz            x1, #0x1
    // 0x86ad98: r0 = AllocateContext()
    //     0x86ad98: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x86ad9c: mov             x1, x0
    // 0x86ada0: ldr             x0, [fp, #0x10]
    // 0x86ada4: StoreField: r1->field_f = r0
    //     0x86ada4: stur            w0, [x1, #0xf]
    // 0x86ada8: mov             x2, x1
    // 0x86adac: r1 = Function '_valueChanged@961433113':.
    //     0x86adac: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c908] AnonymousClosure: (0x86af78), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x86afc0)
    //     0x86adb0: ldr             x1, [x1, #0x908]
    // 0x86adb4: r0 = AllocateClosure()
    //     0x86adb4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x86adb8: ldur            x16, [fp, #-8]
    // 0x86adbc: stp             x0, x16, [SP, #-0x10]!
    // 0x86adc0: r0 = addListener()
    //     0x86adc0: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x86adc4: add             SP, SP, #0x10
    // 0x86adc8: r0 = Null
    //     0x86adc8: mov             x0, NULL
    // 0x86adcc: LeaveFrame
    //     0x86adcc: mov             SP, fp
    //     0x86add0: ldp             fp, lr, [SP], #0x10
    // 0x86add4: ret
    //     0x86add4: ret             
    // 0x86add8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86add8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86addc: b               #0x86ad4c
    // 0x86ade0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ade0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _valueChanged(dynamic) {
    // ** addr: 0x86af78, size: 0x48
    // 0x86af78: EnterFrame
    //     0x86af78: stp             fp, lr, [SP, #-0x10]!
    //     0x86af7c: mov             fp, SP
    // 0x86af80: ldr             x0, [fp, #0x10]
    // 0x86af84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86af84: ldur            w1, [x0, #0x17]
    // 0x86af88: DecompressPointer r1
    //     0x86af88: add             x1, x1, HEAP, lsl #32
    // 0x86af8c: CheckStackOverflow
    //     0x86af8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86af90: cmp             SP, x16
    //     0x86af94: b.ls            #0x86afb8
    // 0x86af98: LoadField: r0 = r1->field_f
    //     0x86af98: ldur            w0, [x1, #0xf]
    // 0x86af9c: DecompressPointer r0
    //     0x86af9c: add             x0, x0, HEAP, lsl #32
    // 0x86afa0: SaveReg r0
    //     0x86afa0: str             x0, [SP, #-8]!
    // 0x86afa4: r0 = _valueChanged()
    //     0x86afa4: bl              #0x86afc0  ; [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged
    // 0x86afa8: add             SP, SP, #8
    // 0x86afac: LeaveFrame
    //     0x86afac: mov             SP, fp
    //     0x86afb0: ldp             fp, lr, [SP], #0x10
    // 0x86afb4: ret
    //     0x86afb4: ret             
    // 0x86afb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86afb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86afbc: b               #0x86af98
  }
  _ _valueChanged(/* No info */) {
    // ** addr: 0x86afc0, size: 0x60
    // 0x86afc0: EnterFrame
    //     0x86afc0: stp             fp, lr, [SP, #-0x10]!
    //     0x86afc4: mov             fp, SP
    // 0x86afc8: CheckStackOverflow
    //     0x86afc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86afcc: cmp             SP, x16
    //     0x86afd0: b.ls            #0x86b018
    // 0x86afd4: r1 = 1
    //     0x86afd4: movz            x1, #0x1
    // 0x86afd8: r0 = AllocateContext()
    //     0x86afd8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x86afdc: mov             x1, x0
    // 0x86afe0: ldr             x0, [fp, #0x10]
    // 0x86afe4: StoreField: r1->field_f = r0
    //     0x86afe4: stur            w0, [x1, #0xf]
    // 0x86afe8: mov             x2, x1
    // 0x86afec: r1 = Function '<anonymous closure>':.
    //     0x86afec: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c910] AnonymousClosure: (0x86b020), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x86afc0)
    //     0x86aff0: ldr             x1, [x1, #0x910]
    // 0x86aff4: r0 = AllocateClosure()
    //     0x86aff4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x86aff8: ldr             x16, [fp, #0x10]
    // 0x86affc: stp             x0, x16, [SP, #-0x10]!
    // 0x86b000: r0 = setState()
    //     0x86b000: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x86b004: add             SP, SP, #0x10
    // 0x86b008: r0 = Null
    //     0x86b008: mov             x0, NULL
    // 0x86b00c: LeaveFrame
    //     0x86b00c: mov             SP, fp
    //     0x86b010: ldp             fp, lr, [SP], #0x10
    // 0x86b014: ret
    //     0x86b014: ret             
    // 0x86b018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b018: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b01c: b               #0x86afd4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x86b020, size: 0x70
    // 0x86b020: EnterFrame
    //     0x86b020: stp             fp, lr, [SP, #-0x10]!
    //     0x86b024: mov             fp, SP
    // 0x86b028: ldr             x1, [fp, #0x10]
    // 0x86b02c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x86b02c: ldur            w2, [x1, #0x17]
    // 0x86b030: DecompressPointer r2
    //     0x86b030: add             x2, x2, HEAP, lsl #32
    // 0x86b034: LoadField: r1 = r2->field_f
    //     0x86b034: ldur            w1, [x2, #0xf]
    // 0x86b038: DecompressPointer r1
    //     0x86b038: add             x1, x1, HEAP, lsl #32
    // 0x86b03c: LoadField: r2 = r1->field_b
    //     0x86b03c: ldur            w2, [x1, #0xb]
    // 0x86b040: DecompressPointer r2
    //     0x86b040: add             x2, x2, HEAP, lsl #32
    // 0x86b044: cmp             w2, NULL
    // 0x86b048: b.eq            #0x86b08c
    // 0x86b04c: LoadField: r3 = r2->field_f
    //     0x86b04c: ldur            w3, [x2, #0xf]
    // 0x86b050: DecompressPointer r3
    //     0x86b050: add             x3, x3, HEAP, lsl #32
    // 0x86b054: LoadField: r0 = r3->field_27
    //     0x86b054: ldur            w0, [x3, #0x27]
    // 0x86b058: DecompressPointer r0
    //     0x86b058: add             x0, x0, HEAP, lsl #32
    // 0x86b05c: StoreField: r1->field_13 = r0
    //     0x86b05c: stur            w0, [x1, #0x13]
    //     0x86b060: tbz             w0, #0, #0x86b07c
    //     0x86b064: ldurb           w16, [x1, #-1]
    //     0x86b068: ldurb           w17, [x0, #-1]
    //     0x86b06c: and             x16, x17, x16, lsr #2
    //     0x86b070: tst             x16, HEAP, lsr #32
    //     0x86b074: b.eq            #0x86b07c
    //     0x86b078: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x86b07c: r0 = Null
    //     0x86b07c: mov             x0, NULL
    // 0x86b080: LeaveFrame
    //     0x86b080: mov             SP, fp
    //     0x86b084: ldp             fp, lr, [SP], #0x10
    // 0x86b088: ret
    //     0x86b088: ret             
    // 0x86b08c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86b08c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8ba5b4, size: 0x19c
    // 0x8ba5b4: EnterFrame
    //     0x8ba5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba5b8: mov             fp, SP
    // 0x8ba5bc: AllocStack(0x8)
    //     0x8ba5bc: sub             SP, SP, #8
    // 0x8ba5c0: CheckStackOverflow
    //     0x8ba5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba5c4: cmp             SP, x16
    //     0x8ba5c8: b.ls            #0x8ba740
    // 0x8ba5cc: ldr             x3, [fp, #0x18]
    // 0x8ba5d0: LoadField: r4 = r3->field_7
    //     0x8ba5d0: ldur            w4, [x3, #7]
    // 0x8ba5d4: DecompressPointer r4
    //     0x8ba5d4: add             x4, x4, HEAP, lsl #32
    // 0x8ba5d8: ldr             x0, [fp, #0x10]
    // 0x8ba5dc: mov             x2, x4
    // 0x8ba5e0: stur            x4, [fp, #-8]
    // 0x8ba5e4: r1 = Null
    //     0x8ba5e4: mov             x1, NULL
    // 0x8ba5e8: r8 = ValueListenableBuilder<C1X0>
    //     0x8ba5e8: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c918] Type: ValueListenableBuilder<C1X0>
    //     0x8ba5ec: ldr             x8, [x8, #0x918]
    // 0x8ba5f0: LoadField: r9 = r8->field_7
    //     0x8ba5f0: ldur            x9, [x8, #7]
    // 0x8ba5f4: r3 = Null
    //     0x8ba5f4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c920] Null
    //     0x8ba5f8: ldr             x3, [x3, #0x920]
    // 0x8ba5fc: blr             x9
    // 0x8ba600: ldr             x0, [fp, #0x10]
    // 0x8ba604: ldur            x2, [fp, #-8]
    // 0x8ba608: r1 = Null
    //     0x8ba608: mov             x1, NULL
    // 0x8ba60c: cmp             w2, NULL
    // 0x8ba610: b.eq            #0x8ba634
    // 0x8ba614: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8ba614: ldur            w4, [x2, #0x17]
    // 0x8ba618: DecompressPointer r4
    //     0x8ba618: add             x4, x4, HEAP, lsl #32
    // 0x8ba61c: r8 = X0 bound StatefulWidget
    //     0x8ba61c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8ba620: ldr             x8, [x8, #0x980]
    // 0x8ba624: LoadField: r9 = r4->field_7
    //     0x8ba624: ldur            x9, [x4, #7]
    // 0x8ba628: r3 = Null
    //     0x8ba628: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c930] Null
    //     0x8ba62c: ldr             x3, [x3, #0x930]
    // 0x8ba630: blr             x9
    // 0x8ba634: ldr             x0, [fp, #0x10]
    // 0x8ba638: LoadField: r1 = r0->field_f
    //     0x8ba638: ldur            w1, [x0, #0xf]
    // 0x8ba63c: DecompressPointer r1
    //     0x8ba63c: add             x1, x1, HEAP, lsl #32
    // 0x8ba640: ldr             x0, [fp, #0x18]
    // 0x8ba644: stur            x1, [fp, #-8]
    // 0x8ba648: LoadField: r2 = r0->field_b
    //     0x8ba648: ldur            w2, [x0, #0xb]
    // 0x8ba64c: DecompressPointer r2
    //     0x8ba64c: add             x2, x2, HEAP, lsl #32
    // 0x8ba650: cmp             w2, NULL
    // 0x8ba654: b.eq            #0x8ba748
    // 0x8ba658: LoadField: r3 = r2->field_f
    //     0x8ba658: ldur            w3, [x2, #0xf]
    // 0x8ba65c: DecompressPointer r3
    //     0x8ba65c: add             x3, x3, HEAP, lsl #32
    // 0x8ba660: cmp             w1, w3
    // 0x8ba664: b.eq            #0x8ba730
    // 0x8ba668: r1 = 1
    //     0x8ba668: movz            x1, #0x1
    // 0x8ba66c: r0 = AllocateContext()
    //     0x8ba66c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8ba670: mov             x1, x0
    // 0x8ba674: ldr             x0, [fp, #0x18]
    // 0x8ba678: StoreField: r1->field_f = r0
    //     0x8ba678: stur            w0, [x1, #0xf]
    // 0x8ba67c: mov             x2, x1
    // 0x8ba680: r1 = Function '_valueChanged@961433113':.
    //     0x8ba680: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c908] AnonymousClosure: (0x86af78), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x86afc0)
    //     0x8ba684: ldr             x1, [x1, #0x908]
    // 0x8ba688: r0 = AllocateClosure()
    //     0x8ba688: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ba68c: mov             x1, x0
    // 0x8ba690: ldur            x0, [fp, #-8]
    // 0x8ba694: r2 = LoadClassIdInstr(r0)
    //     0x8ba694: ldurh           w2, [x0, #1]
    // 0x8ba698: stp             x1, x0, [SP, #-0x10]!
    // 0x8ba69c: mov             x0, x2
    // 0x8ba6a0: r0 = GDT[cid_x0 + 0xdc00]()
    //     0x8ba6a0: movz            x17, #0xdc00
    //     0x8ba6a4: add             lr, x0, x17
    //     0x8ba6a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ba6ac: blr             lr
    // 0x8ba6b0: add             SP, SP, #0x10
    // 0x8ba6b4: ldr             x1, [fp, #0x18]
    // 0x8ba6b8: LoadField: r0 = r1->field_b
    //     0x8ba6b8: ldur            w0, [x1, #0xb]
    // 0x8ba6bc: DecompressPointer r0
    //     0x8ba6bc: add             x0, x0, HEAP, lsl #32
    // 0x8ba6c0: cmp             w0, NULL
    // 0x8ba6c4: b.eq            #0x8ba74c
    // 0x8ba6c8: LoadField: r2 = r0->field_f
    //     0x8ba6c8: ldur            w2, [x0, #0xf]
    // 0x8ba6cc: DecompressPointer r2
    //     0x8ba6cc: add             x2, x2, HEAP, lsl #32
    // 0x8ba6d0: stur            x2, [fp, #-8]
    // 0x8ba6d4: LoadField: r0 = r2->field_27
    //     0x8ba6d4: ldur            w0, [x2, #0x27]
    // 0x8ba6d8: DecompressPointer r0
    //     0x8ba6d8: add             x0, x0, HEAP, lsl #32
    // 0x8ba6dc: StoreField: r1->field_13 = r0
    //     0x8ba6dc: stur            w0, [x1, #0x13]
    //     0x8ba6e0: tbz             w0, #0, #0x8ba6fc
    //     0x8ba6e4: ldurb           w16, [x1, #-1]
    //     0x8ba6e8: ldurb           w17, [x0, #-1]
    //     0x8ba6ec: and             x16, x17, x16, lsr #2
    //     0x8ba6f0: tst             x16, HEAP, lsr #32
    //     0x8ba6f4: b.eq            #0x8ba6fc
    //     0x8ba6f8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8ba6fc: r1 = 1
    //     0x8ba6fc: movz            x1, #0x1
    // 0x8ba700: r0 = AllocateContext()
    //     0x8ba700: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8ba704: mov             x1, x0
    // 0x8ba708: ldr             x0, [fp, #0x18]
    // 0x8ba70c: StoreField: r1->field_f = r0
    //     0x8ba70c: stur            w0, [x1, #0xf]
    // 0x8ba710: mov             x2, x1
    // 0x8ba714: r1 = Function '_valueChanged@961433113':.
    //     0x8ba714: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c908] AnonymousClosure: (0x86af78), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x86afc0)
    //     0x8ba718: ldr             x1, [x1, #0x908]
    // 0x8ba71c: r0 = AllocateClosure()
    //     0x8ba71c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ba720: ldur            x16, [fp, #-8]
    // 0x8ba724: stp             x0, x16, [SP, #-0x10]!
    // 0x8ba728: r0 = addListener()
    //     0x8ba728: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8ba72c: add             SP, SP, #0x10
    // 0x8ba730: r0 = Null
    //     0x8ba730: mov             x0, NULL
    // 0x8ba734: LeaveFrame
    //     0x8ba734: mov             SP, fp
    //     0x8ba738: ldp             fp, lr, [SP], #0x10
    // 0x8ba73c: ret
    //     0x8ba73c: ret             
    // 0x8ba740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba740: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba744: b               #0x8ba5cc
    // 0x8ba748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba748: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ba74c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba74c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x90f2e4, size: 0xd4
    // 0x90f2e4: EnterFrame
    //     0x90f2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x90f2e8: mov             fp, SP
    // 0x90f2ec: AllocStack(0x18)
    //     0x90f2ec: sub             SP, SP, #0x18
    // 0x90f2f0: CheckStackOverflow
    //     0x90f2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f2f4: cmp             SP, x16
    //     0x90f2f8: b.ls            #0x90f3a0
    // 0x90f2fc: ldr             x0, [fp, #0x18]
    // 0x90f300: LoadField: r1 = r0->field_b
    //     0x90f300: ldur            w1, [x0, #0xb]
    // 0x90f304: DecompressPointer r1
    //     0x90f304: add             x1, x1, HEAP, lsl #32
    // 0x90f308: cmp             w1, NULL
    // 0x90f30c: b.eq            #0x90f3a8
    // 0x90f310: LoadField: r3 = r0->field_13
    //     0x90f310: ldur            w3, [x0, #0x13]
    // 0x90f314: DecompressPointer r3
    //     0x90f314: add             x3, x3, HEAP, lsl #32
    // 0x90f318: r16 = Sentinel
    //     0x90f318: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x90f31c: cmp             w3, w16
    // 0x90f320: b.eq            #0x90f3ac
    // 0x90f324: stur            x3, [fp, #-0x18]
    // 0x90f328: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x90f328: ldur            w4, [x1, #0x17]
    // 0x90f32c: DecompressPointer r4
    //     0x90f32c: add             x4, x4, HEAP, lsl #32
    // 0x90f330: stur            x4, [fp, #-0x10]
    // 0x90f334: LoadField: r5 = r1->field_13
    //     0x90f334: ldur            w5, [x1, #0x13]
    // 0x90f338: DecompressPointer r5
    //     0x90f338: add             x5, x5, HEAP, lsl #32
    // 0x90f33c: stur            x5, [fp, #-8]
    // 0x90f340: LoadField: r2 = r0->field_7
    //     0x90f340: ldur            w2, [x0, #7]
    // 0x90f344: DecompressPointer r2
    //     0x90f344: add             x2, x2, HEAP, lsl #32
    // 0x90f348: mov             x0, x5
    // 0x90f34c: r1 = Null
    //     0x90f34c: mov             x1, NULL
    // 0x90f350: r8 = (dynamic this, BuildContext, C1X0, Widget?) => Widget
    //     0x90f350: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c8e8] FunctionType: (dynamic this, BuildContext, C1X0, Widget?) => Widget
    //     0x90f354: ldr             x8, [x8, #0x8e8]
    // 0x90f358: LoadField: r9 = r8->field_7
    //     0x90f358: ldur            x9, [x8, #7]
    // 0x90f35c: r3 = Null
    //     0x90f35c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c8f0] Null
    //     0x90f360: ldr             x3, [x3, #0x8f0]
    // 0x90f364: blr             x9
    // 0x90f368: ldur            x16, [fp, #-8]
    // 0x90f36c: ldr             lr, [fp, #0x10]
    // 0x90f370: stp             lr, x16, [SP, #-0x10]!
    // 0x90f374: ldur            x16, [fp, #-0x18]
    // 0x90f378: ldur            lr, [fp, #-0x10]
    // 0x90f37c: stp             lr, x16, [SP, #-0x10]!
    // 0x90f380: ldur            x0, [fp, #-8]
    // 0x90f384: ClosureCall
    //     0x90f384: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x90f388: ldur            x2, [x0, #0x1f]
    //     0x90f38c: blr             x2
    // 0x90f390: add             SP, SP, #0x20
    // 0x90f394: LeaveFrame
    //     0x90f394: mov             SP, fp
    //     0x90f398: ldp             fp, lr, [SP], #0x10
    // 0x90f39c: ret
    //     0x90f39c: ret             
    // 0x90f3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f3a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f3a4: b               #0x90f2fc
    // 0x90f3a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f3a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90f3ac: r9 = value
    //     0x90f3ac: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c900] Field <_ValueListenableBuilderState@961433113.value>: late (offset: 0x14)
    //     0x90f3b0: ldr             x9, [x9, #0x900]
    // 0x90f3b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90f3b4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa272ac, size: 0xa0
    // 0xa272ac: EnterFrame
    //     0xa272ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa272b0: mov             fp, SP
    // 0xa272b4: AllocStack(0x8)
    //     0xa272b4: sub             SP, SP, #8
    // 0xa272b8: CheckStackOverflow
    //     0xa272b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa272bc: cmp             SP, x16
    //     0xa272c0: b.ls            #0xa27340
    // 0xa272c4: ldr             x0, [fp, #0x10]
    // 0xa272c8: LoadField: r1 = r0->field_b
    //     0xa272c8: ldur            w1, [x0, #0xb]
    // 0xa272cc: DecompressPointer r1
    //     0xa272cc: add             x1, x1, HEAP, lsl #32
    // 0xa272d0: cmp             w1, NULL
    // 0xa272d4: b.eq            #0xa27348
    // 0xa272d8: LoadField: r2 = r1->field_f
    //     0xa272d8: ldur            w2, [x1, #0xf]
    // 0xa272dc: DecompressPointer r2
    //     0xa272dc: add             x2, x2, HEAP, lsl #32
    // 0xa272e0: stur            x2, [fp, #-8]
    // 0xa272e4: r1 = 1
    //     0xa272e4: movz            x1, #0x1
    // 0xa272e8: r0 = AllocateContext()
    //     0xa272e8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa272ec: mov             x1, x0
    // 0xa272f0: ldr             x0, [fp, #0x10]
    // 0xa272f4: StoreField: r1->field_f = r0
    //     0xa272f4: stur            w0, [x1, #0xf]
    // 0xa272f8: mov             x2, x1
    // 0xa272fc: r1 = Function '_valueChanged@961433113':.
    //     0xa272fc: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c908] AnonymousClosure: (0x86af78), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x86afc0)
    //     0xa27300: ldr             x1, [x1, #0x908]
    // 0xa27304: r0 = AllocateClosure()
    //     0xa27304: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa27308: mov             x1, x0
    // 0xa2730c: ldur            x0, [fp, #-8]
    // 0xa27310: r2 = LoadClassIdInstr(r0)
    //     0xa27310: ldurh           w2, [x0, #1]
    // 0xa27314: stp             x1, x0, [SP, #-0x10]!
    // 0xa27318: mov             x0, x2
    // 0xa2731c: r0 = GDT[cid_x0 + 0xdc00]()
    //     0xa2731c: movz            x17, #0xdc00
    //     0xa27320: add             lr, x0, x17
    //     0xa27324: ldr             lr, [x21, lr, lsl #3]
    //     0xa27328: blr             lr
    // 0xa2732c: add             SP, SP, #0x10
    // 0xa27330: r0 = Null
    //     0xa27330: mov             x0, NULL
    // 0xa27334: LeaveFrame
    //     0xa27334: mov             SP, fp
    //     0xa27338: ldp             fp, lr, [SP], #0x10
    // 0xa2733c: ret
    //     0xa2733c: ret             
    // 0xa27340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27340: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27344: b               #0xa272c4
    // 0xa27348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa27348: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3924, size: 0x1c, field offset: 0xc
//   const constructor, 
class ValueListenableBuilder<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2e380, size: 0x48
    // 0xa2e380: EnterFrame
    //     0xa2e380: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e384: mov             fp, SP
    // 0xa2e388: ldr             x0, [fp, #0x10]
    // 0xa2e38c: LoadField: r2 = r0->field_b
    //     0xa2e38c: ldur            w2, [x0, #0xb]
    // 0xa2e390: DecompressPointer r2
    //     0xa2e390: add             x2, x2, HEAP, lsl #32
    // 0xa2e394: r1 = Null
    //     0xa2e394: mov             x1, NULL
    // 0xa2e398: r3 = <ValueListenableBuilder<X0>, X0>
    //     0xa2e398: add             x3, PP, #0x48, lsl #12  ; [pp+0x48698] TypeArguments: <ValueListenableBuilder<X0>, X0>
    //     0xa2e39c: ldr             x3, [x3, #0x698]
    // 0xa2e3a0: r24 = InstantiateTypeArgumentsStub
    //     0xa2e3a0: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0xa2e3a4: LoadField: r30 = r24->field_7
    //     0xa2e3a4: ldur            lr, [x24, #7]
    // 0xa2e3a8: blr             lr
    // 0xa2e3ac: mov             x1, x0
    // 0xa2e3b0: r0 = _ValueListenableBuilderState()
    //     0xa2e3b0: bl              #0xa2e3c8  ; Allocate_ValueListenableBuilderStateStub -> _ValueListenableBuilderState<ValueListenableBuilder<C1X0>> (size=0x18)
    // 0xa2e3b4: r17 = Sentinel
    //     0xa2e3b4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2e3b8: StoreField: r0->field_13 = r17
    //     0xa2e3b8: stur            w17, [x0, #0x13]
    // 0xa2e3bc: LeaveFrame
    //     0xa2e3bc: mov             SP, fp
    //     0xa2e3c0: ldp             fp, lr, [SP], #0x10
    // 0xa2e3c4: ret
    //     0xa2e3c4: ret             
  }
}
