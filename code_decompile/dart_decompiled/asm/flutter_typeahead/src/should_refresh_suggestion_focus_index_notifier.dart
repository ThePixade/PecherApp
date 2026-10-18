// lib: , url: package:flutter_typeahead/src/should_refresh_suggestion_focus_index_notifier.dart

// class id: 66621, size: 0x8
class :: {
}

// class id: 4604, size: 0x2c, field offset: 0x2c
class ShouldRefreshSuggestionFocusIndexNotifier extends ValueNotifier<void?> {

  _ ShouldRefreshSuggestionFocusIndexNotifier(/* No info */) {
    // ** addr: 0x86cb48, size: 0xd0
    // 0x86cb48: EnterFrame
    //     0x86cb48: stp             fp, lr, [SP, #-0x10]!
    //     0x86cb4c: mov             fp, SP
    // 0x86cb50: AllocStack(0x10)
    //     0x86cb50: sub             SP, SP, #0x10
    // 0x86cb54: CheckStackOverflow
    //     0x86cb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86cb58: cmp             SP, x16
    //     0x86cb5c: b.ls            #0x86cc10
    // 0x86cb60: r1 = 2
    //     0x86cb60: movz            x1, #0x2
    // 0x86cb64: r0 = AllocateContext()
    //     0x86cb64: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x86cb68: mov             x1, x0
    // 0x86cb6c: ldr             x0, [fp, #0x18]
    // 0x86cb70: stur            x1, [fp, #-8]
    // 0x86cb74: StoreField: r1->field_f = r0
    //     0x86cb74: stur            w0, [x1, #0xf]
    // 0x86cb78: ldr             x2, [fp, #0x10]
    // 0x86cb7c: StoreField: r1->field_13 = r2
    //     0x86cb7c: stur            w2, [x1, #0x13]
    // 0x86cb80: r2 = 0
    //     0x86cb80: movz            x2, #0
    // 0x86cb84: StoreField: r0->field_7 = r2
    //     0x86cb84: stur            x2, [x0, #7]
    // 0x86cb88: StoreField: r0->field_13 = r2
    //     0x86cb88: stur            x2, [x0, #0x13]
    // 0x86cb8c: StoreField: r0->field_1b = r2
    //     0x86cb8c: stur            x2, [x0, #0x1b]
    // 0x86cb90: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x86cb90: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x86cb94: ldr             x0, [x0, #0x1050]
    //     0x86cb98: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x86cb9c: cmp             w0, w16
    //     0x86cba0: b.ne            #0x86cbac
    //     0x86cba4: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x86cba8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x86cbac: ldr             x1, [fp, #0x18]
    // 0x86cbb0: StoreField: r1->field_f = r0
    //     0x86cbb0: stur            w0, [x1, #0xf]
    //     0x86cbb4: ldurb           w16, [x1, #-1]
    //     0x86cbb8: ldurb           w17, [x0, #-1]
    //     0x86cbbc: and             x16, x17, x16, lsr #2
    //     0x86cbc0: tst             x16, HEAP, lsr #32
    //     0x86cbc4: b.eq            #0x86cbcc
    //     0x86cbc8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x86cbcc: ldur            x2, [fp, #-8]
    // 0x86cbd0: LoadField: r0 = r2->field_13
    //     0x86cbd0: ldur            w0, [x2, #0x13]
    // 0x86cbd4: DecompressPointer r0
    //     0x86cbd4: add             x0, x0, HEAP, lsl #32
    // 0x86cbd8: stur            x0, [fp, #-0x10]
    // 0x86cbdc: cmp             w0, NULL
    // 0x86cbe0: b.eq            #0x86cc00
    // 0x86cbe4: r1 = Function '<anonymous closure>':.
    //     0x86cbe4: add             x1, PP, #0x57, lsl #12  ; [pp+0x57978] AnonymousClosure: (0x86cc18), in [package:flutter_typeahead/src/should_refresh_suggestion_focus_index_notifier.dart] ShouldRefreshSuggestionFocusIndexNotifier::ShouldRefreshSuggestionFocusIndexNotifier (0x86cb48)
    //     0x86cbe8: ldr             x1, [x1, #0x978]
    // 0x86cbec: r0 = AllocateClosure()
    //     0x86cbec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x86cbf0: ldur            x16, [fp, #-0x10]
    // 0x86cbf4: stp             x0, x16, [SP, #-0x10]!
    // 0x86cbf8: r0 = addListener()
    //     0x86cbf8: bl              #0x7dac4c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x86cbfc: add             SP, SP, #0x10
    // 0x86cc00: r0 = Null
    //     0x86cc00: mov             x0, NULL
    // 0x86cc04: LeaveFrame
    //     0x86cc04: mov             SP, fp
    //     0x86cc08: ldp             fp, lr, [SP], #0x10
    // 0x86cc0c: ret
    //     0x86cc0c: ret             
    // 0x86cc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86cc10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86cc14: b               #0x86cb60
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x86cc18, size: 0x7c
    // 0x86cc18: EnterFrame
    //     0x86cc18: stp             fp, lr, [SP, #-0x10]!
    //     0x86cc1c: mov             fp, SP
    // 0x86cc20: AllocStack(0x8)
    //     0x86cc20: sub             SP, SP, #8
    // 0x86cc24: SetupParameters([dynamic _ /* r0 */])
    //     0x86cc24: ldr             x0, [fp, #0x10]
    //     0x86cc28: ldur            w1, [x0, #0x17]
    //     0x86cc2c: add             x1, x1, HEAP, lsl #32
    //     0x86cc30: stur            x1, [fp, #-8]
    // 0x86cc34: CheckStackOverflow
    //     0x86cc34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86cc38: cmp             SP, x16
    //     0x86cc3c: b.ls            #0x86cc88
    // 0x86cc40: LoadField: r0 = r1->field_13
    //     0x86cc40: ldur            w0, [x1, #0x13]
    // 0x86cc44: DecompressPointer r0
    //     0x86cc44: add             x0, x0, HEAP, lsl #32
    // 0x86cc48: cmp             w0, NULL
    // 0x86cc4c: b.eq            #0x86cc90
    // 0x86cc50: SaveReg r0
    //     0x86cc50: str             x0, [SP, #-8]!
    // 0x86cc54: r0 = hasFocus()
    //     0x86cc54: bl              #0x551320  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x86cc58: add             SP, SP, #8
    // 0x86cc5c: tbnz            w0, #4, #0x86cc78
    // 0x86cc60: ldur            x0, [fp, #-8]
    // 0x86cc64: LoadField: r1 = r0->field_f
    //     0x86cc64: ldur            w1, [x0, #0xf]
    // 0x86cc68: DecompressPointer r1
    //     0x86cc68: add             x1, x1, HEAP, lsl #32
    // 0x86cc6c: SaveReg r1
    //     0x86cc6c: str             x1, [SP, #-8]!
    // 0x86cc70: r0 = notifyListeners()
    //     0x86cc70: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x86cc74: add             SP, SP, #8
    // 0x86cc78: r0 = Null
    //     0x86cc78: mov             x0, NULL
    // 0x86cc7c: LeaveFrame
    //     0x86cc7c: mov             SP, fp
    //     0x86cc80: ldp             fp, lr, [SP], #0x10
    // 0x86cc84: ret
    //     0x86cc84: ret             
    // 0x86cc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86cc88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86cc8c: b               #0x86cc40
    // 0x86cc90: r0 = NullErrorSharedWithoutFPURegs()
    //     0x86cc90: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
}
