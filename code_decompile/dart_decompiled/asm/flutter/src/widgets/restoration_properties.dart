// lib: , url: package:flutter/src/widgets/restoration_properties.dart

// class id: 66398, size: 0x8
class :: {
}

// class id: 4564, size: 0x38, field offset: 0x34
abstract class RestorableListenable<X0 bound Listenable> extends RestorableProperty<X0 bound Listenable> {

  X0 value(RestorableListenable<X0>) {
    // ** addr: 0x85a0f4, size: 0x40
    // 0x85a0f4: EnterFrame
    //     0x85a0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x85a0f8: mov             fp, SP
    // 0x85a0fc: ldr             x1, [fp, #0x10]
    // 0x85a100: LoadField: r0 = r1->field_33
    //     0x85a100: ldur            w0, [x1, #0x33]
    // 0x85a104: DecompressPointer r0
    //     0x85a104: add             x0, x0, HEAP, lsl #32
    // 0x85a108: cmp             w0, NULL
    // 0x85a10c: b.eq            #0x85a11c
    // 0x85a110: LeaveFrame
    //     0x85a110: mov             SP, fp
    //     0x85a114: ldp             fp, lr, [SP], #0x10
    // 0x85a118: ret
    //     0x85a118: ret             
    // 0x85a11c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85a11c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9b5750, size: 0x8c
    // 0x9b5750: EnterFrame
    //     0x9b5750: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5754: mov             fp, SP
    // 0x9b5758: AllocStack(0x8)
    //     0x9b5758: sub             SP, SP, #8
    // 0x9b575c: CheckStackOverflow
    //     0x9b575c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5760: cmp             SP, x16
    //     0x9b5764: b.ls            #0x9b57d4
    // 0x9b5768: ldr             x16, [fp, #0x10]
    // 0x9b576c: SaveReg r16
    //     0x9b576c: str             x16, [SP, #-8]!
    // 0x9b5770: r0 = dispose()
    //     0x9b5770: bl              #0x9b5680  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x9b5774: add             SP, SP, #8
    // 0x9b5778: ldr             x0, [fp, #0x10]
    // 0x9b577c: LoadField: r1 = r0->field_33
    //     0x9b577c: ldur            w1, [x0, #0x33]
    // 0x9b5780: DecompressPointer r1
    //     0x9b5780: add             x1, x1, HEAP, lsl #32
    // 0x9b5784: stur            x1, [fp, #-8]
    // 0x9b5788: cmp             w1, NULL
    // 0x9b578c: b.eq            #0x9b57c4
    // 0x9b5790: r1 = 1
    //     0x9b5790: movz            x1, #0x1
    // 0x9b5794: r0 = AllocateContext()
    //     0x9b5794: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9b5798: mov             x1, x0
    // 0x9b579c: ldr             x0, [fp, #0x10]
    // 0x9b57a0: StoreField: r1->field_f = r0
    //     0x9b57a0: stur            w0, [x1, #0xf]
    // 0x9b57a4: mov             x2, x1
    // 0x9b57a8: r1 = Function 'notifyListeners':.
    //     0x9b57a8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11910] AnonymousClosure: (0x5241c4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x523c34)
    //     0x9b57ac: ldr             x1, [x1, #0x910]
    // 0x9b57b0: r0 = AllocateClosure()
    //     0x9b57b0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b57b4: ldur            x16, [fp, #-8]
    // 0x9b57b8: stp             x0, x16, [SP, #-0x10]!
    // 0x9b57bc: r0 = removeListener()
    //     0x9b57bc: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9b57c0: add             SP, SP, #0x10
    // 0x9b57c4: r0 = Null
    //     0x9b57c4: mov             x0, NULL
    // 0x9b57c8: LeaveFrame
    //     0x9b57c8: mov             SP, fp
    //     0x9b57cc: ldp             fp, lr, [SP], #0x10
    // 0x9b57d0: ret
    //     0x9b57d0: ret             
    // 0x9b57d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b57d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b57d8: b               #0x9b5768
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0xbf5d1c, size: 0xdc
    // 0xbf5d1c: EnterFrame
    //     0xbf5d1c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf5d20: mov             fp, SP
    // 0xbf5d24: AllocStack(0x8)
    //     0xbf5d24: sub             SP, SP, #8
    // 0xbf5d28: CheckStackOverflow
    //     0xbf5d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf5d2c: cmp             SP, x16
    //     0xbf5d30: b.ls            #0xbf5df0
    // 0xbf5d34: ldr             x0, [fp, #0x18]
    // 0xbf5d38: LoadField: r1 = r0->field_33
    //     0xbf5d38: ldur            w1, [x0, #0x33]
    // 0xbf5d3c: DecompressPointer r1
    //     0xbf5d3c: add             x1, x1, HEAP, lsl #32
    // 0xbf5d40: stur            x1, [fp, #-8]
    // 0xbf5d44: cmp             w1, NULL
    // 0xbf5d48: b.ne            #0xbf5d54
    // 0xbf5d4c: mov             x1, x0
    // 0xbf5d50: b               #0xbf5d8c
    // 0xbf5d54: r1 = 1
    //     0xbf5d54: movz            x1, #0x1
    // 0xbf5d58: r0 = AllocateContext()
    //     0xbf5d58: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xbf5d5c: mov             x1, x0
    // 0xbf5d60: ldr             x0, [fp, #0x18]
    // 0xbf5d64: StoreField: r1->field_f = r0
    //     0xbf5d64: stur            w0, [x1, #0xf]
    // 0xbf5d68: mov             x2, x1
    // 0xbf5d6c: r1 = Function 'notifyListeners':.
    //     0xbf5d6c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11910] AnonymousClosure: (0x5241c4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x523c34)
    //     0xbf5d70: ldr             x1, [x1, #0x910]
    // 0xbf5d74: r0 = AllocateClosure()
    //     0xbf5d74: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xbf5d78: ldur            x16, [fp, #-8]
    // 0xbf5d7c: stp             x0, x16, [SP, #-0x10]!
    // 0xbf5d80: r0 = removeListener()
    //     0xbf5d80: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xbf5d84: add             SP, SP, #0x10
    // 0xbf5d88: ldr             x1, [fp, #0x18]
    // 0xbf5d8c: ldr             x0, [fp, #0x10]
    // 0xbf5d90: StoreField: r1->field_33 = r0
    //     0xbf5d90: stur            w0, [x1, #0x33]
    //     0xbf5d94: ldurb           w16, [x1, #-1]
    //     0xbf5d98: ldurb           w17, [x0, #-1]
    //     0xbf5d9c: and             x16, x17, x16, lsr #2
    //     0xbf5da0: tst             x16, HEAP, lsr #32
    //     0xbf5da4: b.eq            #0xbf5dac
    //     0xbf5da8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xbf5dac: r1 = 1
    //     0xbf5dac: movz            x1, #0x1
    // 0xbf5db0: r0 = AllocateContext()
    //     0xbf5db0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xbf5db4: mov             x1, x0
    // 0xbf5db8: ldr             x0, [fp, #0x18]
    // 0xbf5dbc: StoreField: r1->field_f = r0
    //     0xbf5dbc: stur            w0, [x1, #0xf]
    // 0xbf5dc0: mov             x2, x1
    // 0xbf5dc4: r1 = Function 'notifyListeners':.
    //     0xbf5dc4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11910] AnonymousClosure: (0x5241c4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x523c34)
    //     0xbf5dc8: ldr             x1, [x1, #0x910]
    // 0xbf5dcc: r0 = AllocateClosure()
    //     0xbf5dcc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xbf5dd0: ldr             x16, [fp, #0x10]
    // 0xbf5dd4: stp             x0, x16, [SP, #-0x10]!
    // 0xbf5dd8: r0 = addListener()
    //     0xbf5dd8: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xbf5ddc: add             SP, SP, #0x10
    // 0xbf5de0: r0 = Null
    //     0xbf5de0: mov             x0, NULL
    // 0xbf5de4: LeaveFrame
    //     0xbf5de4: mov             SP, fp
    //     0xbf5de8: ldp             fp, lr, [SP], #0x10
    // 0xbf5dec: ret
    //     0xbf5dec: ret             
    // 0xbf5df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf5df0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf5df4: b               #0xbf5d34
  }
}

// class id: 4565, size: 0x38, field offset: 0x38
abstract class RestorableChangeNotifier<X0 bound ChangeNotifier> extends RestorableListenable<X0 bound ChangeNotifier> {

  _ dispose(/* No info */) {
    // ** addr: 0x9b5704, size: 0x4c
    // 0x9b5704: EnterFrame
    //     0x9b5704: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5708: mov             fp, SP
    // 0x9b570c: CheckStackOverflow
    //     0x9b570c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5710: cmp             SP, x16
    //     0x9b5714: b.ls            #0x9b5748
    // 0x9b5718: ldr             x16, [fp, #0x10]
    // 0x9b571c: SaveReg r16
    //     0x9b571c: str             x16, [SP, #-8]!
    // 0x9b5720: r0 = _disposeOldValue()
    //     0x9b5720: bl              #0x9b57dc  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::_disposeOldValue
    // 0x9b5724: add             SP, SP, #8
    // 0x9b5728: ldr             x16, [fp, #0x10]
    // 0x9b572c: SaveReg r16
    //     0x9b572c: str             x16, [SP, #-8]!
    // 0x9b5730: r0 = dispose()
    //     0x9b5730: bl              #0x9b5750  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableListenable::dispose
    // 0x9b5734: add             SP, SP, #8
    // 0x9b5738: r0 = Null
    //     0x9b5738: mov             x0, NULL
    // 0x9b573c: LeaveFrame
    //     0x9b573c: mov             SP, fp
    //     0x9b5740: ldp             fp, lr, [SP], #0x10
    // 0x9b5744: ret
    //     0x9b5744: ret             
    // 0x9b5748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5748: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b574c: b               #0x9b5718
  }
  _ _disposeOldValue(/* No info */) {
    // ** addr: 0x9b57dc, size: 0x78
    // 0x9b57dc: EnterFrame
    //     0x9b57dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b57e0: mov             fp, SP
    // 0x9b57e4: AllocStack(0x8)
    //     0x9b57e4: sub             SP, SP, #8
    // 0x9b57e8: CheckStackOverflow
    //     0x9b57e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b57ec: cmp             SP, x16
    //     0x9b57f0: b.ls            #0x9b584c
    // 0x9b57f4: ldr             x0, [fp, #0x10]
    // 0x9b57f8: LoadField: r1 = r0->field_33
    //     0x9b57f8: ldur            w1, [x0, #0x33]
    // 0x9b57fc: DecompressPointer r1
    //     0x9b57fc: add             x1, x1, HEAP, lsl #32
    // 0x9b5800: stur            x1, [fp, #-8]
    // 0x9b5804: cmp             w1, NULL
    // 0x9b5808: b.eq            #0x9b583c
    // 0x9b580c: r1 = 1
    //     0x9b580c: movz            x1, #0x1
    // 0x9b5810: r0 = AllocateContext()
    //     0x9b5810: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9b5814: mov             x1, x0
    // 0x9b5818: ldur            x0, [fp, #-8]
    // 0x9b581c: StoreField: r1->field_f = r0
    //     0x9b581c: stur            w0, [x1, #0xf]
    // 0x9b5820: mov             x2, x1
    // 0x9b5824: r1 = Function 'dispose':.
    //     0x9b5824: add             x1, PP, #0x45, lsl #12  ; [pp+0x45098] AnonymousClosure: (0x9b5854), in [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose (0xa3828c)
    //     0x9b5828: ldr             x1, [x1, #0x98]
    // 0x9b582c: r0 = AllocateClosure()
    //     0x9b582c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b5830: SaveReg r0
    //     0x9b5830: str             x0, [SP, #-8]!
    // 0x9b5834: r0 = scheduleMicrotask()
    //     0x9b5834: bl              #0x4de09c  ; [dart:async] ::scheduleMicrotask
    // 0x9b5838: add             SP, SP, #8
    // 0x9b583c: r0 = Null
    //     0x9b583c: mov             x0, NULL
    // 0x9b5840: LeaveFrame
    //     0x9b5840: mov             SP, fp
    //     0x9b5844: ldp             fp, lr, [SP], #0x10
    // 0x9b5848: ret
    //     0x9b5848: ret             
    // 0x9b584c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b584c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5850: b               #0x9b57f4
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0xbf5c90, size: 0x8c
    // 0xbf5c90: EnterFrame
    //     0xbf5c90: stp             fp, lr, [SP, #-0x10]!
    //     0xbf5c94: mov             fp, SP
    // 0xbf5c98: CheckStackOverflow
    //     0xbf5c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf5c9c: cmp             SP, x16
    //     0xbf5ca0: b.ls            #0xbf5d14
    // 0xbf5ca4: ldr             x3, [fp, #0x18]
    // 0xbf5ca8: LoadField: r2 = r3->field_23
    //     0xbf5ca8: ldur            w2, [x3, #0x23]
    // 0xbf5cac: DecompressPointer r2
    //     0xbf5cac: add             x2, x2, HEAP, lsl #32
    // 0xbf5cb0: ldr             x0, [fp, #0x10]
    // 0xbf5cb4: r1 = Null
    //     0xbf5cb4: mov             x1, NULL
    // 0xbf5cb8: cmp             w2, NULL
    // 0xbf5cbc: b.eq            #0xbf5ce0
    // 0xbf5cc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbf5cc0: ldur            w4, [x2, #0x17]
    // 0xbf5cc4: DecompressPointer r4
    //     0xbf5cc4: add             x4, x4, HEAP, lsl #32
    // 0xbf5cc8: r8 = X0 bound ChangeNotifier
    //     0xbf5cc8: add             x8, PP, #0x45, lsl #12  ; [pp+0x450d0] TypeParameter: X0 bound ChangeNotifier
    //     0xbf5ccc: ldr             x8, [x8, #0xd0]
    // 0xbf5cd0: LoadField: r9 = r4->field_7
    //     0xbf5cd0: ldur            x9, [x4, #7]
    // 0xbf5cd4: r3 = Null
    //     0xbf5cd4: add             x3, PP, #0x45, lsl #12  ; [pp+0x450d8] Null
    //     0xbf5cd8: ldr             x3, [x3, #0xd8]
    // 0xbf5cdc: blr             x9
    // 0xbf5ce0: ldr             x16, [fp, #0x18]
    // 0xbf5ce4: SaveReg r16
    //     0xbf5ce4: str             x16, [SP, #-8]!
    // 0xbf5ce8: r0 = _disposeOldValue()
    //     0xbf5ce8: bl              #0x9b57dc  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::_disposeOldValue
    // 0xbf5cec: add             SP, SP, #8
    // 0xbf5cf0: ldr             x16, [fp, #0x18]
    // 0xbf5cf4: ldr             lr, [fp, #0x10]
    // 0xbf5cf8: stp             lr, x16, [SP, #-0x10]!
    // 0xbf5cfc: r0 = initWithValue()
    //     0xbf5cfc: bl              #0xbf5d1c  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableListenable::initWithValue
    // 0xbf5d00: add             SP, SP, #0x10
    // 0xbf5d04: r0 = Null
    //     0xbf5d04: mov             x0, NULL
    // 0xbf5d08: LeaveFrame
    //     0xbf5d08: mov             SP, fp
    //     0xbf5d0c: ldp             fp, lr, [SP], #0x10
    // 0xbf5d10: ret
    //     0xbf5d10: ret             
    // 0xbf5d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf5d14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf5d18: b               #0xbf5ca4
  }
}

// class id: 4566, size: 0x3c, field offset: 0x38
class RestorableTextEditingController extends RestorableChangeNotifier<TextEditingController<TextEditingValue>> {

  factory _ RestorableTextEditingController(/* No info */) {
    // ** addr: 0x85a120, size: 0x88
    // 0x85a120: EnterFrame
    //     0x85a120: stp             fp, lr, [SP, #-0x10]!
    //     0x85a124: mov             fp, SP
    // 0x85a128: AllocStack(0x8)
    //     0x85a128: sub             SP, SP, #8
    // 0x85a12c: CheckStackOverflow
    //     0x85a12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a130: cmp             SP, x16
    //     0x85a134: b.ls            #0x85a1a0
    // 0x85a138: r1 = <TextEditingController<TextEditingValue>>
    //     0x85a138: add             x1, PP, #0x45, lsl #12  ; [pp+0x450c0] TypeArguments: <TextEditingController<TextEditingValue>>
    //     0x85a13c: ldr             x1, [x1, #0xc0]
    // 0x85a140: r0 = RestorableTextEditingController()
    //     0x85a140: bl              #0x85a0d0  ; AllocateRestorableTextEditingControllerStub -> RestorableTextEditingController (size=0x3c)
    // 0x85a144: stur            x0, [fp, #-8]
    // 0x85a148: r17 = Instance_TextEditingValue
    //     0x85a148: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b480] Obj!TextEditingValue@c5b701
    //     0x85a14c: ldr             x17, [x17, #0x480]
    // 0x85a150: StoreField: r0->field_37 = r17
    //     0x85a150: stur            w17, [x0, #0x37]
    // 0x85a154: r17 = false
    //     0x85a154: add             x17, NULL, #0x30  ; false
    // 0x85a158: StoreField: r0->field_27 = r17
    //     0x85a158: stur            w17, [x0, #0x27]
    // 0x85a15c: r1 = 0
    //     0x85a15c: movz            x1, #0
    // 0x85a160: StoreField: r0->field_7 = r1
    //     0x85a160: stur            x1, [x0, #7]
    // 0x85a164: StoreField: r0->field_13 = r1
    //     0x85a164: stur            x1, [x0, #0x13]
    // 0x85a168: StoreField: r0->field_1b = r1
    //     0x85a168: stur            x1, [x0, #0x1b]
    // 0x85a16c: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x85a16c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x85a170: ldr             x0, [x0, #0x1050]
    //     0x85a174: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x85a178: cmp             w0, w16
    //     0x85a17c: b.ne            #0x85a188
    //     0x85a180: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x85a184: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x85a188: mov             x1, x0
    // 0x85a18c: ldur            x0, [fp, #-8]
    // 0x85a190: StoreField: r0->field_f = r1
    //     0x85a190: stur            w1, [x0, #0xf]
    // 0x85a194: LeaveFrame
    //     0x85a194: mov             SP, fp
    //     0x85a198: ldp             fp, lr, [SP], #0x10
    // 0x85a19c: ret
    //     0x85a19c: ret             
    // 0x85a1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a1a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a1a4: b               #0x85a138
  }
  _ createDefaultValue(/* No info */) {
    // ** addr: 0xbf7d44, size: 0x8c
    // 0xbf7d44: EnterFrame
    //     0xbf7d44: stp             fp, lr, [SP, #-0x10]!
    //     0xbf7d48: mov             fp, SP
    // 0xbf7d4c: AllocStack(0x10)
    //     0xbf7d4c: sub             SP, SP, #0x10
    // 0xbf7d50: CheckStackOverflow
    //     0xbf7d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf7d54: cmp             SP, x16
    //     0xbf7d58: b.ls            #0xbf7dc8
    // 0xbf7d5c: ldr             x0, [fp, #0x10]
    // 0xbf7d60: LoadField: r2 = r0->field_37
    //     0xbf7d60: ldur            w2, [x0, #0x37]
    // 0xbf7d64: DecompressPointer r2
    //     0xbf7d64: add             x2, x2, HEAP, lsl #32
    // 0xbf7d68: stur            x2, [fp, #-8]
    // 0xbf7d6c: r1 = <TextEditingValue>
    //     0xbf7d6c: ldr             x1, [PP, #0x4418]  ; [pp+0x4418] TypeArguments: <TextEditingValue>
    // 0xbf7d70: r0 = TextEditingController()
    //     0xbf7d70: bl              #0x86bb20  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xbf7d74: mov             x1, x0
    // 0xbf7d78: ldur            x0, [fp, #-8]
    // 0xbf7d7c: stur            x1, [fp, #-0x10]
    // 0xbf7d80: StoreField: r1->field_27 = r0
    //     0xbf7d80: stur            w0, [x1, #0x27]
    // 0xbf7d84: r0 = 0
    //     0xbf7d84: movz            x0, #0
    // 0xbf7d88: StoreField: r1->field_7 = r0
    //     0xbf7d88: stur            x0, [x1, #7]
    // 0xbf7d8c: StoreField: r1->field_13 = r0
    //     0xbf7d8c: stur            x0, [x1, #0x13]
    // 0xbf7d90: StoreField: r1->field_1b = r0
    //     0xbf7d90: stur            x0, [x1, #0x1b]
    // 0xbf7d94: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xbf7d94: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbf7d98: ldr             x0, [x0, #0x1050]
    //     0xbf7d9c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbf7da0: cmp             w0, w16
    //     0xbf7da4: b.ne            #0xbf7db0
    //     0xbf7da8: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0xbf7dac: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xbf7db0: mov             x1, x0
    // 0xbf7db4: ldur            x0, [fp, #-0x10]
    // 0xbf7db8: StoreField: r0->field_f = r1
    //     0xbf7db8: stur            w1, [x0, #0xf]
    // 0xbf7dbc: LeaveFrame
    //     0xbf7dbc: mov             SP, fp
    //     0xbf7dc0: ldp             fp, lr, [SP], #0x10
    // 0xbf7dc4: ret
    //     0xbf7dc4: ret             
    // 0xbf7dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf7dc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf7dcc: b               #0xbf7d5c
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0xbf8cc8, size: 0x3c
    // 0xbf8cc8: EnterFrame
    //     0xbf8cc8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8ccc: mov             fp, SP
    // 0xbf8cd0: ldr             x1, [fp, #0x10]
    // 0xbf8cd4: LoadField: r2 = r1->field_33
    //     0xbf8cd4: ldur            w2, [x1, #0x33]
    // 0xbf8cd8: DecompressPointer r2
    //     0xbf8cd8: add             x2, x2, HEAP, lsl #32
    // 0xbf8cdc: cmp             w2, NULL
    // 0xbf8ce0: b.eq            #0xbf8d00
    // 0xbf8ce4: LoadField: r1 = r2->field_27
    //     0xbf8ce4: ldur            w1, [x2, #0x27]
    // 0xbf8ce8: DecompressPointer r1
    //     0xbf8ce8: add             x1, x1, HEAP, lsl #32
    // 0xbf8cec: LoadField: r0 = r1->field_7
    //     0xbf8cec: ldur            w0, [x1, #7]
    // 0xbf8cf0: DecompressPointer r0
    //     0xbf8cf0: add             x0, x0, HEAP, lsl #32
    // 0xbf8cf4: LeaveFrame
    //     0xbf8cf4: mov             SP, fp
    //     0xbf8cf8: ldp             fp, lr, [SP], #0x10
    // 0xbf8cfc: ret
    //     0xbf8cfc: ret             
    // 0xbf8d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf8d00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4567, size: 0x38, field offset: 0x34
abstract class RestorableValue<X0> extends RestorableProperty<X0> {

  X0 value(RestorableValue<X0>) {
    // ** addr: 0x55bca4, size: 0x7c
    // 0x55bca4: EnterFrame
    //     0x55bca4: stp             fp, lr, [SP, #-0x10]!
    //     0x55bca8: mov             fp, SP
    // 0x55bcac: AllocStack(0x8)
    //     0x55bcac: sub             SP, SP, #8
    // 0x55bcb0: ldr             x0, [fp, #0x10]
    // 0x55bcb4: LoadField: r3 = r0->field_33
    //     0x55bcb4: ldur            w3, [x0, #0x33]
    // 0x55bcb8: DecompressPointer r3
    //     0x55bcb8: add             x3, x3, HEAP, lsl #32
    // 0x55bcbc: stur            x3, [fp, #-8]
    // 0x55bcc0: cmp             w3, NULL
    // 0x55bcc4: b.ne            #0x55bcfc
    // 0x55bcc8: LoadField: r2 = r0->field_23
    //     0x55bcc8: ldur            w2, [x0, #0x23]
    // 0x55bccc: DecompressPointer r2
    //     0x55bccc: add             x2, x2, HEAP, lsl #32
    // 0x55bcd0: mov             x0, x3
    // 0x55bcd4: r1 = Null
    //     0x55bcd4: mov             x1, NULL
    // 0x55bcd8: cmp             w2, NULL
    // 0x55bcdc: b.eq            #0x55bcfc
    // 0x55bce0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55bce0: ldur            w4, [x2, #0x17]
    // 0x55bce4: DecompressPointer r4
    //     0x55bce4: add             x4, x4, HEAP, lsl #32
    // 0x55bce8: r8 = X0
    //     0x55bce8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x55bcec: LoadField: r9 = r4->field_7
    //     0x55bcec: ldur            x9, [x4, #7]
    // 0x55bcf0: r3 = Null
    //     0x55bcf0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d678] Null
    //     0x55bcf4: ldr             x3, [x3, #0x678]
    // 0x55bcf8: blr             x9
    // 0x55bcfc: ldur            x0, [fp, #-8]
    // 0x55bd00: LeaveFrame
    //     0x55bd00: mov             SP, fp
    //     0x55bd04: ldp             fp, lr, [SP], #0x10
    // 0x55bd08: ret
    //     0x55bd08: ret             
  }
  set _ value=(/* No info */) {
    // ** addr: 0x55bb6c, size: 0x124
    // 0x55bb6c: EnterFrame
    //     0x55bb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x55bb70: mov             fp, SP
    // 0x55bb74: CheckStackOverflow
    //     0x55bb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55bb78: cmp             SP, x16
    //     0x55bb7c: b.ls            #0x55bc88
    // 0x55bb80: ldr             x3, [fp, #0x18]
    // 0x55bb84: LoadField: r2 = r3->field_23
    //     0x55bb84: ldur            w2, [x3, #0x23]
    // 0x55bb88: DecompressPointer r2
    //     0x55bb88: add             x2, x2, HEAP, lsl #32
    // 0x55bb8c: ldr             x0, [fp, #0x10]
    // 0x55bb90: r1 = Null
    //     0x55bb90: mov             x1, NULL
    // 0x55bb94: cmp             w2, NULL
    // 0x55bb98: b.eq            #0x55bbb4
    // 0x55bb9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55bb9c: ldur            w4, [x2, #0x17]
    // 0x55bba0: DecompressPointer r4
    //     0x55bba0: add             x4, x4, HEAP, lsl #32
    // 0x55bba4: r8 = X0
    //     0x55bba4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x55bba8: LoadField: r9 = r4->field_7
    //     0x55bba8: ldur            x9, [x4, #7]
    // 0x55bbac: r3 = Null
    //     0x55bbac: ldr             x3, [PP, #0x3cf8]  ; [pp+0x3cf8] Null
    // 0x55bbb0: blr             x9
    // 0x55bbb4: ldr             x1, [fp, #0x18]
    // 0x55bbb8: LoadField: r0 = r1->field_33
    //     0x55bbb8: ldur            w0, [x1, #0x33]
    // 0x55bbbc: DecompressPointer r0
    //     0x55bbbc: add             x0, x0, HEAP, lsl #32
    // 0x55bbc0: ldr             x2, [fp, #0x10]
    // 0x55bbc4: r3 = 58
    //     0x55bbc4: movz            x3, #0x3a
    // 0x55bbc8: branchIfSmi(r2, 0x55bbd0)
    //     0x55bbc8: tbz             w2, #0, #0x55bbd0
    // 0x55bbcc: r3 = LoadClassIdInstr(r2)
    //     0x55bbcc: ldurh           w3, [x2, #1]
    // 0x55bbd0: stp             x0, x2, [SP, #-0x10]!
    // 0x55bbd4: mov             x0, x3
    // 0x55bbd8: mov             lr, x0
    // 0x55bbdc: ldr             lr, [x21, lr, lsl #3]
    // 0x55bbe0: blr             lr
    // 0x55bbe4: add             SP, SP, #0x10
    // 0x55bbe8: tbz             w0, #4, #0x55bc78
    // 0x55bbec: ldr             x1, [fp, #0x18]
    // 0x55bbf0: ldr             x0, [fp, #0x10]
    // 0x55bbf4: StoreField: r1->field_33 = r0
    //     0x55bbf4: stur            w0, [x1, #0x33]
    //     0x55bbf8: tbz             w0, #0, #0x55bc14
    //     0x55bbfc: ldurb           w16, [x1, #-1]
    //     0x55bc00: ldurb           w17, [x0, #-1]
    //     0x55bc04: and             x16, x17, x16, lsr #2
    //     0x55bc08: tst             x16, HEAP, lsr #32
    //     0x55bc0c: b.eq            #0x55bc14
    //     0x55bc10: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x55bc14: r0 = LoadClassIdInstr(r1)
    //     0x55bc14: ldurh           w0, [x1, #1]
    // 0x55bc18: lsl             x0, x0, #1
    // 0x55bc1c: r17 = 9148
    //     0x55bc1c: movz            x17, #0x23bc
    // 0x55bc20: cmp             w0, w17
    // 0x55bc24: b.gt            #0x55bc34
    // 0x55bc28: r17 = 9146
    //     0x55bc28: movz            x17, #0x23ba
    // 0x55bc2c: cmp             w0, w17
    // 0x55bc30: b.ge            #0x55bc6c
    // 0x55bc34: r17 = 9136
    //     0x55bc34: movz            x17, #0x23b0
    // 0x55bc38: cmp             w0, w17
    // 0x55bc3c: b.ne            #0x55bc50
    // 0x55bc40: SaveReg r1
    //     0x55bc40: str             x1, [SP, #-8]!
    // 0x55bc44: r0 = notifyListeners()
    //     0x55bc44: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x55bc48: add             SP, SP, #8
    // 0x55bc4c: b               #0x55bc78
    // 0x55bc50: r17 = 9138
    //     0x55bc50: movz            x17, #0x23b2
    // 0x55bc54: cmp             w0, w17
    // 0x55bc58: b.ne            #0x55bc6c
    // 0x55bc5c: SaveReg r1
    //     0x55bc5c: str             x1, [SP, #-8]!
    // 0x55bc60: r0 = notifyListeners()
    //     0x55bc60: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x55bc64: add             SP, SP, #8
    // 0x55bc68: b               #0x55bc78
    // 0x55bc6c: SaveReg r1
    //     0x55bc6c: str             x1, [SP, #-8]!
    // 0x55bc70: r0 = notifyListeners()
    //     0x55bc70: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x55bc74: add             SP, SP, #8
    // 0x55bc78: r0 = Null
    //     0x55bc78: mov             x0, NULL
    // 0x55bc7c: LeaveFrame
    //     0x55bc7c: mov             SP, fp
    //     0x55bc80: ldp             fp, lr, [SP], #0x10
    // 0x55bc84: ret
    //     0x55bc84: ret             
    // 0x55bc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55bc88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55bc8c: b               #0x55bb80
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0xbf5c18, size: 0x78
    // 0xbf5c18: EnterFrame
    //     0xbf5c18: stp             fp, lr, [SP, #-0x10]!
    //     0xbf5c1c: mov             fp, SP
    // 0xbf5c20: ldr             x3, [fp, #0x18]
    // 0xbf5c24: LoadField: r2 = r3->field_23
    //     0xbf5c24: ldur            w2, [x3, #0x23]
    // 0xbf5c28: DecompressPointer r2
    //     0xbf5c28: add             x2, x2, HEAP, lsl #32
    // 0xbf5c2c: ldr             x0, [fp, #0x10]
    // 0xbf5c30: r1 = Null
    //     0xbf5c30: mov             x1, NULL
    // 0xbf5c34: cmp             w2, NULL
    // 0xbf5c38: b.eq            #0xbf5c58
    // 0xbf5c3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbf5c3c: ldur            w4, [x2, #0x17]
    // 0xbf5c40: DecompressPointer r4
    //     0xbf5c40: add             x4, x4, HEAP, lsl #32
    // 0xbf5c44: r8 = X0
    //     0xbf5c44: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xbf5c48: LoadField: r9 = r4->field_7
    //     0xbf5c48: ldur            x9, [x4, #7]
    // 0xbf5c4c: r3 = Null
    //     0xbf5c4c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e5f8] Null
    //     0xbf5c50: ldr             x3, [x3, #0x5f8]
    // 0xbf5c54: blr             x9
    // 0xbf5c58: ldr             x0, [fp, #0x10]
    // 0xbf5c5c: ldr             x1, [fp, #0x18]
    // 0xbf5c60: StoreField: r1->field_33 = r0
    //     0xbf5c60: stur            w0, [x1, #0x33]
    //     0xbf5c64: tbz             w0, #0, #0xbf5c80
    //     0xbf5c68: ldurb           w16, [x1, #-1]
    //     0xbf5c6c: ldurb           w17, [x0, #-1]
    //     0xbf5c70: and             x16, x17, x16, lsr #2
    //     0xbf5c74: tst             x16, HEAP, lsr #32
    //     0xbf5c78: b.eq            #0xbf5c80
    //     0xbf5c7c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xbf5c80: r0 = Null
    //     0xbf5c80: mov             x0, NULL
    // 0xbf5c84: LeaveFrame
    //     0xbf5c84: mov             SP, fp
    //     0xbf5c88: ldp             fp, lr, [SP], #0x10
    // 0xbf5c8c: ret
    //     0xbf5c8c: ret             
  }
}

// class id: 4570, size: 0x3c, field offset: 0x38
abstract class _RestorablePrimitiveValueN<X0> extends RestorableValue<X0> {

  _ fromPrimitives(/* No info */) {
    // ** addr: 0xbc3d6c, size: 0x50
    // 0xbc3d6c: EnterFrame
    //     0xbc3d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc3d70: mov             fp, SP
    // 0xbc3d74: ldr             x0, [fp, #0x18]
    // 0xbc3d78: LoadField: r2 = r0->field_23
    //     0xbc3d78: ldur            w2, [x0, #0x23]
    // 0xbc3d7c: DecompressPointer r2
    //     0xbc3d7c: add             x2, x2, HEAP, lsl #32
    // 0xbc3d80: ldr             x0, [fp, #0x10]
    // 0xbc3d84: r1 = Null
    //     0xbc3d84: mov             x1, NULL
    // 0xbc3d88: cmp             w2, NULL
    // 0xbc3d8c: b.eq            #0xbc3dac
    // 0xbc3d90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbc3d90: ldur            w4, [x2, #0x17]
    // 0xbc3d94: DecompressPointer r4
    //     0xbc3d94: add             x4, x4, HEAP, lsl #32
    // 0xbc3d98: r8 = X0
    //     0xbc3d98: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xbc3d9c: LoadField: r9 = r4->field_7
    //     0xbc3d9c: ldur            x9, [x4, #7]
    // 0xbc3da0: r3 = Null
    //     0xbc3da0: add             x3, PP, #0x52, lsl #12  ; [pp+0x524f0] Null
    //     0xbc3da4: ldr             x3, [x3, #0x4f0]
    // 0xbc3da8: blr             x9
    // 0xbc3dac: ldr             x0, [fp, #0x10]
    // 0xbc3db0: LeaveFrame
    //     0xbc3db0: mov             SP, fp
    //     0xbc3db4: ldp             fp, lr, [SP], #0x10
    // 0xbc3db8: ret
    //     0xbc3db8: ret             
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0xbf8b28, size: 0x68
    // 0xbf8b28: EnterFrame
    //     0xbf8b28: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8b2c: mov             fp, SP
    // 0xbf8b30: AllocStack(0x8)
    //     0xbf8b30: sub             SP, SP, #8
    // 0xbf8b34: ldr             x0, [fp, #0x10]
    // 0xbf8b38: LoadField: r3 = r0->field_33
    //     0xbf8b38: ldur            w3, [x0, #0x33]
    // 0xbf8b3c: DecompressPointer r3
    //     0xbf8b3c: add             x3, x3, HEAP, lsl #32
    // 0xbf8b40: stur            x3, [fp, #-8]
    // 0xbf8b44: cmp             w3, NULL
    // 0xbf8b48: b.ne            #0xbf8b80
    // 0xbf8b4c: LoadField: r2 = r0->field_23
    //     0xbf8b4c: ldur            w2, [x0, #0x23]
    // 0xbf8b50: DecompressPointer r2
    //     0xbf8b50: add             x2, x2, HEAP, lsl #32
    // 0xbf8b54: mov             x0, x3
    // 0xbf8b58: r1 = Null
    //     0xbf8b58: mov             x1, NULL
    // 0xbf8b5c: cmp             w2, NULL
    // 0xbf8b60: b.eq            #0xbf8b80
    // 0xbf8b64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbf8b64: ldur            w4, [x2, #0x17]
    // 0xbf8b68: DecompressPointer r4
    //     0xbf8b68: add             x4, x4, HEAP, lsl #32
    // 0xbf8b6c: r8 = X0
    //     0xbf8b6c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xbf8b70: LoadField: r9 = r4->field_7
    //     0xbf8b70: ldur            x9, [x4, #7]
    // 0xbf8b74: r3 = Null
    //     0xbf8b74: add             x3, PP, #0x48, lsl #12  ; [pp+0x48bc8] Null
    //     0xbf8b78: ldr             x3, [x3, #0xbc8]
    // 0xbf8b7c: blr             x9
    // 0xbf8b80: ldur            x0, [fp, #-8]
    // 0xbf8b84: LeaveFrame
    //     0xbf8b84: mov             SP, fp
    //     0xbf8b88: ldp             fp, lr, [SP], #0x10
    // 0xbf8b8c: ret
    //     0xbf8b8c: ret             
  }
}

// class id: 4571, size: 0x3c, field offset: 0x3c
class RestorableStringN extends _RestorablePrimitiveValueN<String?> {
}

// class id: 4572, size: 0x3c, field offset: 0x3c
abstract class _RestorablePrimitiveValue<X0> extends _RestorablePrimitiveValueN<X0> {

  set _ value=(/* No info */) {
    // ** addr: 0x85a958, size: 0x7c
    // 0x85a958: EnterFrame
    //     0x85a958: stp             fp, lr, [SP, #-0x10]!
    //     0x85a95c: mov             fp, SP
    // 0x85a960: CheckStackOverflow
    //     0x85a960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a964: cmp             SP, x16
    //     0x85a968: b.ls            #0x85a9cc
    // 0x85a96c: ldr             x3, [fp, #0x18]
    // 0x85a970: LoadField: r2 = r3->field_23
    //     0x85a970: ldur            w2, [x3, #0x23]
    // 0x85a974: DecompressPointer r2
    //     0x85a974: add             x2, x2, HEAP, lsl #32
    // 0x85a978: ldr             x0, [fp, #0x10]
    // 0x85a97c: r1 = Null
    //     0x85a97c: mov             x1, NULL
    // 0x85a980: cmp             w2, NULL
    // 0x85a984: b.eq            #0x85a9a8
    // 0x85a988: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85a988: ldur            w4, [x2, #0x17]
    // 0x85a98c: DecompressPointer r4
    //     0x85a98c: add             x4, x4, HEAP, lsl #32
    // 0x85a990: r8 = X0
    //     0x85a990: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e030] TypeParameter: X0
    //     0x85a994: ldr             x8, [x8, #0x30]
    // 0x85a998: LoadField: r9 = r4->field_7
    //     0x85a998: ldur            x9, [x4, #7]
    // 0x85a99c: r3 = Null
    //     0x85a99c: add             x3, PP, #0x47, lsl #12  ; [pp+0x470c8] Null
    //     0x85a9a0: ldr             x3, [x3, #0xc8]
    // 0x85a9a4: blr             x9
    // 0x85a9a8: ldr             x16, [fp, #0x18]
    // 0x85a9ac: ldr             lr, [fp, #0x10]
    // 0x85a9b0: stp             lr, x16, [SP, #-0x10]!
    // 0x85a9b4: r0 = value=()
    //     0x85a9b4: bl              #0x55bb6c  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x85a9b8: add             SP, SP, #0x10
    // 0x85a9bc: r0 = Null
    //     0x85a9bc: mov             x0, NULL
    // 0x85a9c0: LeaveFrame
    //     0x85a9c0: mov             SP, fp
    //     0x85a9c4: ldp             fp, lr, [SP], #0x10
    // 0x85a9c8: ret
    //     0x85a9c8: ret             
    // 0x85a9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a9cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a9d0: b               #0x85a96c
  }
  _ fromPrimitives(/* No info */) {
    // ** addr: 0xbc3d1c, size: 0x50
    // 0xbc3d1c: EnterFrame
    //     0xbc3d1c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc3d20: mov             fp, SP
    // 0xbc3d24: ldr             x0, [fp, #0x18]
    // 0xbc3d28: LoadField: r2 = r0->field_23
    //     0xbc3d28: ldur            w2, [x0, #0x23]
    // 0xbc3d2c: DecompressPointer r2
    //     0xbc3d2c: add             x2, x2, HEAP, lsl #32
    // 0xbc3d30: ldr             x0, [fp, #0x10]
    // 0xbc3d34: r1 = Null
    //     0xbc3d34: mov             x1, NULL
    // 0xbc3d38: cmp             w2, NULL
    // 0xbc3d3c: b.eq            #0xbc3d5c
    // 0xbc3d40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbc3d40: ldur            w4, [x2, #0x17]
    // 0xbc3d44: DecompressPointer r4
    //     0xbc3d44: add             x4, x4, HEAP, lsl #32
    // 0xbc3d48: r8 = X0
    //     0xbc3d48: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xbc3d4c: LoadField: r9 = r4->field_7
    //     0xbc3d4c: ldur            x9, [x4, #7]
    // 0xbc3d50: r3 = Null
    //     0xbc3d50: add             x3, PP, #0x52, lsl #12  ; [pp+0x524e0] Null
    //     0xbc3d54: ldr             x3, [x3, #0x4e0]
    // 0xbc3d58: blr             x9
    // 0xbc3d5c: ldr             x0, [fp, #0x10]
    // 0xbc3d60: LeaveFrame
    //     0xbc3d60: mov             SP, fp
    //     0xbc3d64: ldp             fp, lr, [SP], #0x10
    // 0xbc3d68: ret
    //     0xbc3d68: ret             
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0xbf8a30, size: 0x44
    // 0xbf8a30: EnterFrame
    //     0xbf8a30: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8a34: mov             fp, SP
    // 0xbf8a38: CheckStackOverflow
    //     0xbf8a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf8a3c: cmp             SP, x16
    //     0xbf8a40: b.ls            #0xbf8a68
    // 0xbf8a44: ldr             x16, [fp, #0x10]
    // 0xbf8a48: SaveReg r16
    //     0xbf8a48: str             x16, [SP, #-8]!
    // 0xbf8a4c: r0 = toPrimitives()
    //     0xbf8a4c: bl              #0xbf8b28  ; [package:flutter/src/widgets/restoration_properties.dart] _RestorablePrimitiveValueN::toPrimitives
    // 0xbf8a50: add             SP, SP, #8
    // 0xbf8a54: cmp             w0, NULL
    // 0xbf8a58: b.eq            #0xbf8a70
    // 0xbf8a5c: LeaveFrame
    //     0xbf8a5c: mov             SP, fp
    //     0xbf8a60: ldp             fp, lr, [SP], #0x10
    // 0xbf8a64: ret
    //     0xbf8a64: ret             
    // 0xbf8a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8a68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8a6c: b               #0xbf8a44
    // 0xbf8a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf8a70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4573, size: 0x3c, field offset: 0x3c
class RestorableBool extends _RestorablePrimitiveValue<bool> {
}

// class id: 4574, size: 0x3c, field offset: 0x3c
class RestorableNum<X0 bound num> extends _RestorablePrimitiveValue<X0 bound num> {
}
