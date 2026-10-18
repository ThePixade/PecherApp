// lib: , url: package:animated_widgets/widgets/translation_animated.dart

// class id: 65559, size: 0x8
class :: {
}

// class id: 3313, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __State&State&TickerProviderStateMixin extends State<TranslationAnimatedWidget>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x534e74, size: 0x178
    // 0x534e74: EnterFrame
    //     0x534e74: stp             fp, lr, [SP, #-0x10]!
    //     0x534e78: mov             fp, SP
    // 0x534e7c: AllocStack(0x10)
    //     0x534e7c: sub             SP, SP, #0x10
    // 0x534e80: CheckStackOverflow
    //     0x534e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x534e84: cmp             SP, x16
    //     0x534e88: b.ls            #0x534fdc
    // 0x534e8c: ldr             x0, [fp, #0x18]
    // 0x534e90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x534e90: ldur            w1, [x0, #0x17]
    // 0x534e94: DecompressPointer r1
    //     0x534e94: add             x1, x1, HEAP, lsl #32
    // 0x534e98: cmp             w1, NULL
    // 0x534e9c: b.ne            #0x534eac
    // 0x534ea0: SaveReg r0
    //     0x534ea0: str             x0, [SP, #-8]!
    // 0x534ea4: r0 = _updateTickerModeNotifier()
    //     0x534ea4: bl              #0x536504  ; [package:animated_widgets/widgets/translation_animated.dart] __State&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x534ea8: add             SP, SP, #8
    // 0x534eac: ldr             x0, [fp, #0x18]
    // 0x534eb0: LoadField: r1 = r0->field_13
    //     0x534eb0: ldur            w1, [x0, #0x13]
    // 0x534eb4: DecompressPointer r1
    //     0x534eb4: add             x1, x1, HEAP, lsl #32
    // 0x534eb8: cmp             w1, NULL
    // 0x534ebc: b.ne            #0x534f54
    // 0x534ec0: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x534ec0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x534ec4: ldr             x0, [x0, #0x510]
    //     0x534ec8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x534ecc: cmp             w0, w16
    //     0x534ed0: b.ne            #0x534edc
    //     0x534ed4: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x534ed8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x534edc: r1 = <_WidgetTicker>
    //     0x534edc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e638] TypeArguments: <_WidgetTicker>
    //     0x534ee0: ldr             x1, [x1, #0x638]
    // 0x534ee4: stur            x0, [fp, #-8]
    // 0x534ee8: r0 = _CompactLinkedHashSet()
    //     0x534ee8: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x534eec: mov             x1, x0
    // 0x534ef0: ldur            x0, [fp, #-8]
    // 0x534ef4: stur            x1, [fp, #-0x10]
    // 0x534ef8: StoreField: r1->field_1b = r0
    //     0x534ef8: stur            w0, [x1, #0x1b]
    // 0x534efc: StoreField: r1->field_b = rZR
    //     0x534efc: stur            wzr, [x1, #0xb]
    // 0x534f00: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x534f00: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x534f04: ldr             x0, [x0, #0x518]
    //     0x534f08: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x534f0c: cmp             w0, w16
    //     0x534f10: b.ne            #0x534f1c
    //     0x534f14: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x534f18: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x534f1c: mov             x1, x0
    // 0x534f20: ldur            x0, [fp, #-0x10]
    // 0x534f24: StoreField: r0->field_f = r1
    //     0x534f24: stur            w1, [x0, #0xf]
    // 0x534f28: StoreField: r0->field_13 = rZR
    //     0x534f28: stur            wzr, [x0, #0x13]
    // 0x534f2c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x534f2c: stur            wzr, [x0, #0x17]
    // 0x534f30: ldr             x1, [fp, #0x18]
    // 0x534f34: StoreField: r1->field_13 = r0
    //     0x534f34: stur            w0, [x1, #0x13]
    //     0x534f38: ldurb           w16, [x1, #-1]
    //     0x534f3c: ldurb           w17, [x0, #-1]
    //     0x534f40: and             x16, x17, x16, lsr #2
    //     0x534f44: tst             x16, HEAP, lsr #32
    //     0x534f48: b.eq            #0x534f50
    //     0x534f4c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x534f50: b               #0x534f58
    // 0x534f54: mov             x1, x0
    // 0x534f58: ldr             x0, [fp, #0x10]
    // 0x534f5c: r0 = _WidgetTicker()
    //     0x534f5c: bl              #0x5364d8  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x534f60: mov             x1, x0
    // 0x534f64: ldr             x0, [fp, #0x18]
    // 0x534f68: stur            x1, [fp, #-8]
    // 0x534f6c: StoreField: r1->field_1b = r0
    //     0x534f6c: stur            w0, [x1, #0x1b]
    // 0x534f70: r17 = false
    //     0x534f70: add             x17, NULL, #0x30  ; false
    // 0x534f74: StoreField: r1->field_b = r17
    //     0x534f74: stur            w17, [x1, #0xb]
    // 0x534f78: ldr             x2, [fp, #0x10]
    // 0x534f7c: StoreField: r1->field_13 = r2
    //     0x534f7c: stur            w2, [x1, #0x13]
    // 0x534f80: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x534f80: ldur            w2, [x0, #0x17]
    // 0x534f84: DecompressPointer r2
    //     0x534f84: add             x2, x2, HEAP, lsl #32
    // 0x534f88: cmp             w2, NULL
    // 0x534f8c: b.eq            #0x534fe4
    // 0x534f90: LoadField: r3 = r2->field_27
    //     0x534f90: ldur            w3, [x2, #0x27]
    // 0x534f94: DecompressPointer r3
    //     0x534f94: add             x3, x3, HEAP, lsl #32
    // 0x534f98: eor             x2, x3, #0x10
    // 0x534f9c: stp             x2, x1, [SP, #-0x10]!
    // 0x534fa0: r0 = muted=()
    //     0x534fa0: bl              #0x535008  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x534fa4: add             SP, SP, #0x10
    // 0x534fa8: ldr             x0, [fp, #0x18]
    // 0x534fac: LoadField: r1 = r0->field_13
    //     0x534fac: ldur            w1, [x0, #0x13]
    // 0x534fb0: DecompressPointer r1
    //     0x534fb0: add             x1, x1, HEAP, lsl #32
    // 0x534fb4: cmp             w1, NULL
    // 0x534fb8: b.eq            #0x534fe8
    // 0x534fbc: ldur            x16, [fp, #-8]
    // 0x534fc0: stp             x16, x1, [SP, #-0x10]!
    // 0x534fc4: r0 = add()
    //     0x534fc4: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x534fc8: add             SP, SP, #0x10
    // 0x534fcc: ldur            x0, [fp, #-8]
    // 0x534fd0: LeaveFrame
    //     0x534fd0: mov             SP, fp
    //     0x534fd4: ldp             fp, lr, [SP], #0x10
    // 0x534fd8: ret
    //     0x534fd8: ret             
    // 0x534fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534fdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534fe0: b               #0x534e8c
    // 0x534fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534fe4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534fe8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x536504, size: 0x11c
    // 0x536504: EnterFrame
    //     0x536504: stp             fp, lr, [SP, #-0x10]!
    //     0x536508: mov             fp, SP
    // 0x53650c: AllocStack(0x10)
    //     0x53650c: sub             SP, SP, #0x10
    // 0x536510: CheckStackOverflow
    //     0x536510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536514: cmp             SP, x16
    //     0x536518: b.ls            #0x536614
    // 0x53651c: ldr             x0, [fp, #0x10]
    // 0x536520: LoadField: r1 = r0->field_f
    //     0x536520: ldur            w1, [x0, #0xf]
    // 0x536524: DecompressPointer r1
    //     0x536524: add             x1, x1, HEAP, lsl #32
    // 0x536528: cmp             w1, NULL
    // 0x53652c: b.eq            #0x53661c
    // 0x536530: SaveReg r1
    //     0x536530: str             x1, [SP, #-8]!
    // 0x536534: r0 = getNotifier()
    //     0x536534: bl              #0x536620  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x536538: add             SP, SP, #8
    // 0x53653c: mov             x1, x0
    // 0x536540: ldr             x0, [fp, #0x10]
    // 0x536544: stur            x1, [fp, #-0x10]
    // 0x536548: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x536548: ldur            w2, [x0, #0x17]
    // 0x53654c: DecompressPointer r2
    //     0x53654c: add             x2, x2, HEAP, lsl #32
    // 0x536550: stur            x2, [fp, #-8]
    // 0x536554: cmp             w1, w2
    // 0x536558: b.ne            #0x53656c
    // 0x53655c: r0 = Null
    //     0x53655c: mov             x0, NULL
    // 0x536560: LeaveFrame
    //     0x536560: mov             SP, fp
    //     0x536564: ldp             fp, lr, [SP], #0x10
    // 0x536568: ret
    //     0x536568: ret             
    // 0x53656c: cmp             w2, NULL
    // 0x536570: b.eq            #0x5365ac
    // 0x536574: r1 = 1
    //     0x536574: movz            x1, #0x1
    // 0x536578: r0 = AllocateContext()
    //     0x536578: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x53657c: mov             x1, x0
    // 0x536580: ldr             x0, [fp, #0x10]
    // 0x536584: StoreField: r1->field_f = r0
    //     0x536584: stur            w0, [x1, #0xf]
    // 0x536588: mov             x2, x1
    // 0x53658c: r1 = Function '_updateTickers@59311458':.
    //     0x53658c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f668] AnonymousClosure: (0x537004), in [package:animated_widgets/widgets/translation_animated.dart] __State&State&TickerProviderStateMixin::_updateTickers (0x53704c)
    //     0x536590: ldr             x1, [x1, #0x668]
    // 0x536594: r0 = AllocateClosure()
    //     0x536594: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x536598: ldur            x16, [fp, #-8]
    // 0x53659c: stp             x0, x16, [SP, #-0x10]!
    // 0x5365a0: r0 = removeListener()
    //     0x5365a0: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5365a4: add             SP, SP, #0x10
    // 0x5365a8: ldr             x0, [fp, #0x10]
    // 0x5365ac: r1 = 1
    //     0x5365ac: movz            x1, #0x1
    // 0x5365b0: r0 = AllocateContext()
    //     0x5365b0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5365b4: mov             x1, x0
    // 0x5365b8: ldr             x0, [fp, #0x10]
    // 0x5365bc: StoreField: r1->field_f = r0
    //     0x5365bc: stur            w0, [x1, #0xf]
    // 0x5365c0: mov             x2, x1
    // 0x5365c4: r1 = Function '_updateTickers@59311458':.
    //     0x5365c4: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f668] AnonymousClosure: (0x537004), in [package:animated_widgets/widgets/translation_animated.dart] __State&State&TickerProviderStateMixin::_updateTickers (0x53704c)
    //     0x5365c8: ldr             x1, [x1, #0x668]
    // 0x5365cc: r0 = AllocateClosure()
    //     0x5365cc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5365d0: ldur            x16, [fp, #-0x10]
    // 0x5365d4: stp             x0, x16, [SP, #-0x10]!
    // 0x5365d8: r0 = addListener()
    //     0x5365d8: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5365dc: add             SP, SP, #0x10
    // 0x5365e0: ldur            x0, [fp, #-0x10]
    // 0x5365e4: ldr             x1, [fp, #0x10]
    // 0x5365e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5365e8: stur            w0, [x1, #0x17]
    //     0x5365ec: ldurb           w16, [x1, #-1]
    //     0x5365f0: ldurb           w17, [x0, #-1]
    //     0x5365f4: and             x16, x17, x16, lsr #2
    //     0x5365f8: tst             x16, HEAP, lsr #32
    //     0x5365fc: b.eq            #0x536604
    //     0x536600: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x536604: r0 = Null
    //     0x536604: mov             x0, NULL
    // 0x536608: LeaveFrame
    //     0x536608: mov             SP, fp
    //     0x53660c: ldp             fp, lr, [SP], #0x10
    // 0x536610: ret
    //     0x536610: ret             
    // 0x536614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536614: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536618: b               #0x53651c
    // 0x53661c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53661c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x537004, size: 0x48
    // 0x537004: EnterFrame
    //     0x537004: stp             fp, lr, [SP, #-0x10]!
    //     0x537008: mov             fp, SP
    // 0x53700c: ldr             x0, [fp, #0x10]
    // 0x537010: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x537010: ldur            w1, [x0, #0x17]
    // 0x537014: DecompressPointer r1
    //     0x537014: add             x1, x1, HEAP, lsl #32
    // 0x537018: CheckStackOverflow
    //     0x537018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53701c: cmp             SP, x16
    //     0x537020: b.ls            #0x537044
    // 0x537024: LoadField: r0 = r1->field_f
    //     0x537024: ldur            w0, [x1, #0xf]
    // 0x537028: DecompressPointer r0
    //     0x537028: add             x0, x0, HEAP, lsl #32
    // 0x53702c: SaveReg r0
    //     0x53702c: str             x0, [SP, #-8]!
    // 0x537030: r0 = _updateTickers()
    //     0x537030: bl              #0x53704c  ; [package:animated_widgets/widgets/translation_animated.dart] __State&State&TickerProviderStateMixin::_updateTickers
    // 0x537034: add             SP, SP, #8
    // 0x537038: LeaveFrame
    //     0x537038: mov             SP, fp
    //     0x53703c: ldp             fp, lr, [SP], #0x10
    // 0x537040: ret
    //     0x537040: ret             
    // 0x537044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537044: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537048: b               #0x537024
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x53704c, size: 0x150
    // 0x53704c: EnterFrame
    //     0x53704c: stp             fp, lr, [SP, #-0x10]!
    //     0x537050: mov             fp, SP
    // 0x537054: AllocStack(0x20)
    //     0x537054: sub             SP, SP, #0x20
    // 0x537058: CheckStackOverflow
    //     0x537058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53705c: cmp             SP, x16
    //     0x537060: b.ls            #0x537188
    // 0x537064: ldr             x0, [fp, #0x10]
    // 0x537068: LoadField: r1 = r0->field_13
    //     0x537068: ldur            w1, [x0, #0x13]
    // 0x53706c: DecompressPointer r1
    //     0x53706c: add             x1, x1, HEAP, lsl #32
    // 0x537070: cmp             w1, NULL
    // 0x537074: b.eq            #0x537178
    // 0x537078: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x537078: ldur            w2, [x0, #0x17]
    // 0x53707c: DecompressPointer r2
    //     0x53707c: add             x2, x2, HEAP, lsl #32
    // 0x537080: cmp             w2, NULL
    // 0x537084: b.eq            #0x537190
    // 0x537088: LoadField: r0 = r2->field_27
    //     0x537088: ldur            w0, [x2, #0x27]
    // 0x53708c: DecompressPointer r0
    //     0x53708c: add             x0, x0, HEAP, lsl #32
    // 0x537090: eor             x2, x0, #0x10
    // 0x537094: stur            x2, [fp, #-8]
    // 0x537098: SaveReg r1
    //     0x537098: str             x1, [SP, #-8]!
    // 0x53709c: r0 = iterator()
    //     0x53709c: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5370a0: add             SP, SP, #8
    // 0x5370a4: stur            x0, [fp, #-0x18]
    // 0x5370a8: LoadField: r2 = r0->field_7
    //     0x5370a8: ldur            w2, [x0, #7]
    // 0x5370ac: DecompressPointer r2
    //     0x5370ac: add             x2, x2, HEAP, lsl #32
    // 0x5370b0: stur            x2, [fp, #-0x10]
    // 0x5370b4: ldur            x1, [fp, #-8]
    // 0x5370b8: CheckStackOverflow
    //     0x5370b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5370bc: cmp             SP, x16
    //     0x5370c0: b.ls            #0x537194
    // 0x5370c4: SaveReg r0
    //     0x5370c4: str             x0, [SP, #-8]!
    // 0x5370c8: r0 = moveNext()
    //     0x5370c8: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x5370cc: add             SP, SP, #8
    // 0x5370d0: tbnz            w0, #4, #0x537178
    // 0x5370d4: ldur            x3, [fp, #-0x18]
    // 0x5370d8: LoadField: r4 = r3->field_33
    //     0x5370d8: ldur            w4, [x3, #0x33]
    // 0x5370dc: DecompressPointer r4
    //     0x5370dc: add             x4, x4, HEAP, lsl #32
    // 0x5370e0: stur            x4, [fp, #-0x20]
    // 0x5370e4: cmp             w4, NULL
    // 0x5370e8: b.ne            #0x53711c
    // 0x5370ec: mov             x0, x4
    // 0x5370f0: ldur            x2, [fp, #-0x10]
    // 0x5370f4: r1 = Null
    //     0x5370f4: mov             x1, NULL
    // 0x5370f8: cmp             w2, NULL
    // 0x5370fc: b.eq            #0x53711c
    // 0x537100: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x537100: ldur            w4, [x2, #0x17]
    // 0x537104: DecompressPointer r4
    //     0x537104: add             x4, x4, HEAP, lsl #32
    // 0x537108: r8 = X0
    //     0x537108: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x53710c: LoadField: r9 = r4->field_7
    //     0x53710c: ldur            x9, [x4, #7]
    // 0x537110: r3 = Null
    //     0x537110: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f658] Null
    //     0x537114: ldr             x3, [x3, #0x658]
    // 0x537118: blr             x9
    // 0x53711c: ldur            x1, [fp, #-8]
    // 0x537120: ldur            x0, [fp, #-0x20]
    // 0x537124: LoadField: r2 = r0->field_b
    //     0x537124: ldur            w2, [x0, #0xb]
    // 0x537128: DecompressPointer r2
    //     0x537128: add             x2, x2, HEAP, lsl #32
    // 0x53712c: cmp             w1, w2
    // 0x537130: b.eq            #0x53716c
    // 0x537134: StoreField: r0->field_b = r1
    //     0x537134: stur            w1, [x0, #0xb]
    // 0x537138: tbnz            w1, #4, #0x53714c
    // 0x53713c: SaveReg r0
    //     0x53713c: str             x0, [SP, #-8]!
    // 0x537140: r0 = unscheduleTick()
    //     0x537140: bl              #0x5363e4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x537144: add             SP, SP, #8
    // 0x537148: b               #0x53716c
    // 0x53714c: SaveReg r0
    //     0x53714c: str             x0, [SP, #-8]!
    // 0x537150: r0 = shouldScheduleTick()
    //     0x537150: bl              #0x53639c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x537154: add             SP, SP, #8
    // 0x537158: tbnz            w0, #4, #0x53716c
    // 0x53715c: ldur            x16, [fp, #-0x20]
    // 0x537160: SaveReg r16
    //     0x537160: str             x16, [SP, #-8]!
    // 0x537164: r0 = scheduleTick()
    //     0x537164: bl              #0x535094  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x537168: add             SP, SP, #8
    // 0x53716c: ldur            x0, [fp, #-0x18]
    // 0x537170: ldur            x2, [fp, #-0x10]
    // 0x537174: b               #0x5370b4
    // 0x537178: r0 = Null
    //     0x537178: mov             x0, NULL
    // 0x53717c: LeaveFrame
    //     0x53717c: mov             SP, fp
    //     0x537180: ldp             fp, lr, [SP], #0x10
    // 0x537184: ret
    //     0x537184: ret             
    // 0x537188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537188: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53718c: b               #0x537064
    // 0x537190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x537190: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x537194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537194: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537198: b               #0x5370c4
  }
  _ activate(/* No info */) {
    // ** addr: 0x84ae74, size: 0x4c
    // 0x84ae74: EnterFrame
    //     0x84ae74: stp             fp, lr, [SP, #-0x10]!
    //     0x84ae78: mov             fp, SP
    // 0x84ae7c: CheckStackOverflow
    //     0x84ae7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ae80: cmp             SP, x16
    //     0x84ae84: b.ls            #0x84aeb8
    // 0x84ae88: ldr             x16, [fp, #0x10]
    // 0x84ae8c: SaveReg r16
    //     0x84ae8c: str             x16, [SP, #-8]!
    // 0x84ae90: r0 = _updateTickerModeNotifier()
    //     0x84ae90: bl              #0x536504  ; [package:animated_widgets/widgets/translation_animated.dart] __State&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x84ae94: add             SP, SP, #8
    // 0x84ae98: ldr             x16, [fp, #0x10]
    // 0x84ae9c: SaveReg r16
    //     0x84ae9c: str             x16, [SP, #-8]!
    // 0x84aea0: r0 = _updateTickers()
    //     0x84aea0: bl              #0x53704c  ; [package:animated_widgets/widgets/translation_animated.dart] __State&State&TickerProviderStateMixin::_updateTickers
    // 0x84aea4: add             SP, SP, #8
    // 0x84aea8: r0 = Null
    //     0x84aea8: mov             x0, NULL
    // 0x84aeac: LeaveFrame
    //     0x84aeac: mov             SP, fp
    //     0x84aeb0: ldp             fp, lr, [SP], #0x10
    // 0x84aeb4: ret
    //     0x84aeb4: ret             
    // 0x84aeb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84aeb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84aebc: b               #0x84ae88
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa21f9c, size: 0x8c
    // 0xa21f9c: EnterFrame
    //     0xa21f9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa21fa0: mov             fp, SP
    // 0xa21fa4: AllocStack(0x8)
    //     0xa21fa4: sub             SP, SP, #8
    // 0xa21fa8: CheckStackOverflow
    //     0xa21fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21fac: cmp             SP, x16
    //     0xa21fb0: b.ls            #0xa22020
    // 0xa21fb4: ldr             x0, [fp, #0x10]
    // 0xa21fb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa21fb8: ldur            w1, [x0, #0x17]
    // 0xa21fbc: DecompressPointer r1
    //     0xa21fbc: add             x1, x1, HEAP, lsl #32
    // 0xa21fc0: stur            x1, [fp, #-8]
    // 0xa21fc4: cmp             w1, NULL
    // 0xa21fc8: b.ne            #0xa21fd4
    // 0xa21fcc: mov             x1, x0
    // 0xa21fd0: b               #0xa2200c
    // 0xa21fd4: r1 = 1
    //     0xa21fd4: movz            x1, #0x1
    // 0xa21fd8: r0 = AllocateContext()
    //     0xa21fd8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa21fdc: mov             x1, x0
    // 0xa21fe0: ldr             x0, [fp, #0x10]
    // 0xa21fe4: StoreField: r1->field_f = r0
    //     0xa21fe4: stur            w0, [x1, #0xf]
    // 0xa21fe8: mov             x2, x1
    // 0xa21fec: r1 = Function '_updateTickers@59311458':.
    //     0xa21fec: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f668] AnonymousClosure: (0x537004), in [package:animated_widgets/widgets/translation_animated.dart] __State&State&TickerProviderStateMixin::_updateTickers (0x53704c)
    //     0xa21ff0: ldr             x1, [x1, #0x668]
    // 0xa21ff4: r0 = AllocateClosure()
    //     0xa21ff4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa21ff8: ldur            x16, [fp, #-8]
    // 0xa21ffc: stp             x0, x16, [SP, #-0x10]!
    // 0xa22000: r0 = removeListener()
    //     0xa22000: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa22004: add             SP, SP, #0x10
    // 0xa22008: ldr             x1, [fp, #0x10]
    // 0xa2200c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa2200c: stur            NULL, [x1, #0x17]
    // 0xa22010: r0 = Null
    //     0xa22010: mov             x0, NULL
    // 0xa22014: LeaveFrame
    //     0xa22014: mov             SP, fp
    //     0xa22018: ldp             fp, lr, [SP], #0x10
    // 0xa2201c: ret
    //     0xa2201c: ret             
    // 0xa22020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22020: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22024: b               #0xa21fb4
  }
}

// class id: 3314, size: 0x28, field offset: 0x1c
class _State extends __State&State&TickerProviderStateMixin {

  late Animation<double> _translationXAnim; // offset: 0x20
  late Animation<double> _translationYAnim; // offset: 0x24

  [closure] double <anonymous closure>(dynamic, Offset) {
    // ** addr: 0x753910, size: 0x54
    // 0x753910: EnterFrame
    //     0x753910: stp             fp, lr, [SP, #-0x10]!
    //     0x753914: mov             fp, SP
    // 0x753918: ldr             x1, [fp, #0x10]
    // 0x75391c: LoadField: d0 = r1->field_f
    //     0x75391c: ldur            d0, [x1, #0xf]
    // 0x753920: r0 = inline_Allocate_Double()
    //     0x753920: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x753924: add             x0, x0, #0x10
    //     0x753928: cmp             x1, x0
    //     0x75392c: b.ls            #0x753954
    //     0x753930: str             x0, [THR, #0x60]  ; THR::top
    //     0x753934: sub             x0, x0, #0xf
    //     0x753938: movz            x1, #0x108
    //     0x75393c: movk            x1, #0x3c, lsl #16
    //     0x753940: stur            x1, [x0, #-1]
    // 0x753944: StoreField: r0->field_7 = d0
    //     0x753944: stur            d0, [x0, #7]
    // 0x753948: LeaveFrame
    //     0x753948: mov             SP, fp
    //     0x75394c: ldp             fp, lr, [SP], #0x10
    // 0x753950: ret
    //     0x753950: ret             
    // 0x753954: SaveReg d0
    //     0x753954: str             q0, [SP, #-0x10]!
    // 0x753958: r0 = AllocateDouble()
    //     0x753958: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75395c: RestoreReg d0
    //     0x75395c: ldr             q0, [SP], #0x10
    // 0x753960: b               #0x753944
  }
  _ _createAnimations(/* No info */) {
    // ** addr: 0x753964, size: 0x340
    // 0x753964: EnterFrame
    //     0x753964: stp             fp, lr, [SP, #-0x10]!
    //     0x753968: mov             fp, SP
    // 0x75396c: AllocStack(0x20)
    //     0x75396c: sub             SP, SP, #0x20
    // 0x753970: CheckStackOverflow
    //     0x753970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753974: cmp             SP, x16
    //     0x753978: b.ls            #0x753c80
    // 0x75397c: r1 = 1
    //     0x75397c: movz            x1, #0x1
    // 0x753980: r0 = AllocateContext()
    //     0x753980: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x753984: mov             x1, x0
    // 0x753988: ldr             x0, [fp, #0x10]
    // 0x75398c: stur            x1, [fp, #-8]
    // 0x753990: StoreField: r1->field_f = r0
    //     0x753990: stur            w0, [x1, #0xf]
    // 0x753994: LoadField: r2 = r0->field_1b
    //     0x753994: ldur            w2, [x0, #0x1b]
    // 0x753998: DecompressPointer r2
    //     0x753998: add             x2, x2, HEAP, lsl #32
    // 0x75399c: cmp             w2, NULL
    // 0x7539a0: b.eq            #0x7539b4
    // 0x7539a4: SaveReg r2
    //     0x7539a4: str             x2, [SP, #-8]!
    // 0x7539a8: r0 = dispose()
    //     0x7539a8: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7539ac: add             SP, SP, #8
    // 0x7539b0: ldr             x0, [fp, #0x10]
    // 0x7539b4: LoadField: r1 = r0->field_b
    //     0x7539b4: ldur            w1, [x0, #0xb]
    // 0x7539b8: DecompressPointer r1
    //     0x7539b8: add             x1, x1, HEAP, lsl #32
    // 0x7539bc: cmp             w1, NULL
    // 0x7539c0: b.eq            #0x753c88
    // 0x7539c4: r1 = <double>
    //     0x7539c4: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x7539c8: r0 = AnimationController()
    //     0x7539c8: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x7539cc: stur            x0, [fp, #-0x10]
    // 0x7539d0: ldr             x16, [fp, #0x10]
    // 0x7539d4: stp             x16, x0, [SP, #-0x10]!
    // 0x7539d8: r16 = Instance_Duration
    //     0x7539d8: ldr             x16, [PP, #0x4268]  ; [pp+0x4268] Obj!Duration@c802f1
    // 0x7539dc: SaveReg r16
    //     0x7539dc: str             x16, [SP, #-8]!
    // 0x7539e0: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x7539e0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e00] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x7539e4: ldr             x4, [x4, #0xe00]
    // 0x7539e8: r0 = AnimationController()
    //     0x7539e8: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x7539ec: add             SP, SP, #0x18
    // 0x7539f0: ldur            x2, [fp, #-8]
    // 0x7539f4: r1 = Function '<anonymous closure>':.
    //     0x7539f4: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f680] AnonymousClosure: (0x754afc), in [package:animated_widgets/widgets/translation_animated.dart] _State::_createAnimations (0x753964)
    //     0x7539f8: ldr             x1, [x1, #0x680]
    // 0x7539fc: r0 = AllocateClosure()
    //     0x7539fc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x753a00: ldur            x16, [fp, #-0x10]
    // 0x753a04: stp             x0, x16, [SP, #-0x10]!
    // 0x753a08: r0 = addStatusListener()
    //     0x753a08: bl              #0xbfd9a8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x753a0c: add             SP, SP, #0x10
    // 0x753a10: ldur            x0, [fp, #-0x10]
    // 0x753a14: ldr             x3, [fp, #0x10]
    // 0x753a18: StoreField: r3->field_1b = r0
    //     0x753a18: stur            w0, [x3, #0x1b]
    //     0x753a1c: ldurb           w16, [x3, #-1]
    //     0x753a20: ldurb           w17, [x0, #-1]
    //     0x753a24: and             x16, x17, x16, lsr #2
    //     0x753a28: tst             x16, HEAP, lsr #32
    //     0x753a2c: b.eq            #0x753a34
    //     0x753a30: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x753a34: LoadField: r0 = r3->field_b
    //     0x753a34: ldur            w0, [x3, #0xb]
    // 0x753a38: DecompressPointer r0
    //     0x753a38: add             x0, x0, HEAP, lsl #32
    // 0x753a3c: cmp             w0, NULL
    // 0x753a40: b.eq            #0x753c8c
    // 0x753a44: LoadField: r4 = r0->field_b
    //     0x753a44: ldur            w4, [x0, #0xb]
    // 0x753a48: DecompressPointer r4
    //     0x753a48: add             x4, x4, HEAP, lsl #32
    // 0x753a4c: stur            x4, [fp, #-0x10]
    // 0x753a50: r1 = Function '<anonymous closure>':.
    //     0x753a50: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f688] AnonymousClosure: (0xbf3fac), in [package:animated_widgets/widgets/translation_animated.dart] _State::_createAnimations (0x753964)
    //     0x753a54: ldr             x1, [x1, #0x688]
    // 0x753a58: r2 = Null
    //     0x753a58: mov             x2, NULL
    // 0x753a5c: r0 = AllocateClosure()
    //     0x753a5c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x753a60: r16 = <double>
    //     0x753a60: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x753a64: ldur            lr, [fp, #-0x10]
    // 0x753a68: stp             lr, x16, [SP, #-0x10]!
    // 0x753a6c: SaveReg r0
    //     0x753a6c: str             x0, [SP, #-8]!
    // 0x753a70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x753a70: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x753a74: r0 = map()
    //     0x753a74: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x753a78: add             SP, SP, #0x18
    // 0x753a7c: SaveReg r0
    //     0x753a7c: str             x0, [SP, #-8]!
    // 0x753a80: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x753a80: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x753a84: r0 = toList()
    //     0x753a84: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x753a88: add             SP, SP, #8
    // 0x753a8c: SaveReg r0
    //     0x753a8c: str             x0, [SP, #-8]!
    // 0x753a90: r0 = chainTweens()
    //     0x753a90: bl              #0x75404c  ; [package:animated_widgets/core/chain_tweens.dart] ::chainTweens
    // 0x753a94: add             SP, SP, #8
    // 0x753a98: mov             x2, x0
    // 0x753a9c: ldr             x0, [fp, #0x10]
    // 0x753aa0: stur            x2, [fp, #-0x18]
    // 0x753aa4: LoadField: r3 = r0->field_1b
    //     0x753aa4: ldur            w3, [x0, #0x1b]
    // 0x753aa8: DecompressPointer r3
    //     0x753aa8: add             x3, x3, HEAP, lsl #32
    // 0x753aac: stur            x3, [fp, #-0x10]
    // 0x753ab0: cmp             w3, NULL
    // 0x753ab4: b.eq            #0x753c90
    // 0x753ab8: LoadField: r1 = r0->field_b
    //     0x753ab8: ldur            w1, [x0, #0xb]
    // 0x753abc: DecompressPointer r1
    //     0x753abc: add             x1, x1, HEAP, lsl #32
    // 0x753ac0: cmp             w1, NULL
    // 0x753ac4: b.eq            #0x753c94
    // 0x753ac8: r1 = <double>
    //     0x753ac8: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x753acc: r0 = CurvedAnimation()
    //     0x753acc: bl              #0x75403c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x753ad0: stur            x0, [fp, #-0x20]
    // 0x753ad4: r16 = Instance__Linear
    //     0x753ad4: ldr             x16, [PP, #0x3ef0]  ; [pp+0x3ef0] Obj!_Linear<double>@c692f1
    // 0x753ad8: stp             x16, x0, [SP, #-0x10]!
    // 0x753adc: ldur            x16, [fp, #-0x10]
    // 0x753ae0: SaveReg r16
    //     0x753ae0: str             x16, [SP, #-8]!
    // 0x753ae4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x753ae4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x753ae8: r0 = CurvedAnimation()
    //     0x753ae8: bl              #0x753e08  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x753aec: add             SP, SP, #0x18
    // 0x753af0: ldur            x16, [fp, #-0x18]
    // 0x753af4: ldur            lr, [fp, #-0x20]
    // 0x753af8: stp             lr, x16, [SP, #-0x10]!
    // 0x753afc: r0 = animate()
    //     0x753afc: bl              #0x6711a4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x753b00: add             SP, SP, #0x10
    // 0x753b04: ldur            x2, [fp, #-8]
    // 0x753b08: r1 = Function '<anonymous closure>':.
    //     0x753b08: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f690] AnonymousClosure: (0x754a94), in [package:animated_widgets/widgets/translation_animated.dart] _State::_createAnimations (0x753964)
    //     0x753b0c: ldr             x1, [x1, #0x690]
    // 0x753b10: stur            x0, [fp, #-0x10]
    // 0x753b14: r0 = AllocateClosure()
    //     0x753b14: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x753b18: ldur            x16, [fp, #-0x10]
    // 0x753b1c: stp             x0, x16, [SP, #-0x10]!
    // 0x753b20: r0 = addListener()
    //     0x753b20: bl              #0x7bc504  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x753b24: add             SP, SP, #0x10
    // 0x753b28: ldur            x0, [fp, #-0x10]
    // 0x753b2c: ldr             x3, [fp, #0x10]
    // 0x753b30: StoreField: r3->field_1f = r0
    //     0x753b30: stur            w0, [x3, #0x1f]
    //     0x753b34: ldurb           w16, [x3, #-1]
    //     0x753b38: ldurb           w17, [x0, #-1]
    //     0x753b3c: and             x16, x17, x16, lsr #2
    //     0x753b40: tst             x16, HEAP, lsr #32
    //     0x753b44: b.eq            #0x753b4c
    //     0x753b48: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x753b4c: LoadField: r0 = r3->field_b
    //     0x753b4c: ldur            w0, [x3, #0xb]
    // 0x753b50: DecompressPointer r0
    //     0x753b50: add             x0, x0, HEAP, lsl #32
    // 0x753b54: cmp             w0, NULL
    // 0x753b58: b.eq            #0x753c98
    // 0x753b5c: LoadField: r4 = r0->field_b
    //     0x753b5c: ldur            w4, [x0, #0xb]
    // 0x753b60: DecompressPointer r4
    //     0x753b60: add             x4, x4, HEAP, lsl #32
    // 0x753b64: stur            x4, [fp, #-0x10]
    // 0x753b68: r1 = Function '<anonymous closure>':.
    //     0x753b68: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f698] AnonymousClosure: (0x753910), in [package:animated_widgets/widgets/translation_animated.dart] _State::_createAnimations (0x753964)
    //     0x753b6c: ldr             x1, [x1, #0x698]
    // 0x753b70: r2 = Null
    //     0x753b70: mov             x2, NULL
    // 0x753b74: r0 = AllocateClosure()
    //     0x753b74: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x753b78: r16 = <double>
    //     0x753b78: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x753b7c: ldur            lr, [fp, #-0x10]
    // 0x753b80: stp             lr, x16, [SP, #-0x10]!
    // 0x753b84: SaveReg r0
    //     0x753b84: str             x0, [SP, #-8]!
    // 0x753b88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x753b88: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x753b8c: r0 = map()
    //     0x753b8c: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x753b90: add             SP, SP, #0x18
    // 0x753b94: SaveReg r0
    //     0x753b94: str             x0, [SP, #-8]!
    // 0x753b98: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x753b98: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x753b9c: r0 = toList()
    //     0x753b9c: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x753ba0: add             SP, SP, #8
    // 0x753ba4: SaveReg r0
    //     0x753ba4: str             x0, [SP, #-8]!
    // 0x753ba8: r0 = chainTweens()
    //     0x753ba8: bl              #0x75404c  ; [package:animated_widgets/core/chain_tweens.dart] ::chainTweens
    // 0x753bac: add             SP, SP, #8
    // 0x753bb0: mov             x2, x0
    // 0x753bb4: ldr             x0, [fp, #0x10]
    // 0x753bb8: stur            x2, [fp, #-0x18]
    // 0x753bbc: LoadField: r3 = r0->field_1b
    //     0x753bbc: ldur            w3, [x0, #0x1b]
    // 0x753bc0: DecompressPointer r3
    //     0x753bc0: add             x3, x3, HEAP, lsl #32
    // 0x753bc4: stur            x3, [fp, #-0x10]
    // 0x753bc8: cmp             w3, NULL
    // 0x753bcc: b.eq            #0x753c9c
    // 0x753bd0: LoadField: r1 = r0->field_b
    //     0x753bd0: ldur            w1, [x0, #0xb]
    // 0x753bd4: DecompressPointer r1
    //     0x753bd4: add             x1, x1, HEAP, lsl #32
    // 0x753bd8: cmp             w1, NULL
    // 0x753bdc: b.eq            #0x753ca0
    // 0x753be0: r1 = <double>
    //     0x753be0: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x753be4: r0 = CurvedAnimation()
    //     0x753be4: bl              #0x75403c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x753be8: stur            x0, [fp, #-0x20]
    // 0x753bec: r16 = Instance__Linear
    //     0x753bec: ldr             x16, [PP, #0x3ef0]  ; [pp+0x3ef0] Obj!_Linear<double>@c692f1
    // 0x753bf0: stp             x16, x0, [SP, #-0x10]!
    // 0x753bf4: ldur            x16, [fp, #-0x10]
    // 0x753bf8: SaveReg r16
    //     0x753bf8: str             x16, [SP, #-8]!
    // 0x753bfc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x753bfc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x753c00: r0 = CurvedAnimation()
    //     0x753c00: bl              #0x753e08  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x753c04: add             SP, SP, #0x18
    // 0x753c08: ldur            x16, [fp, #-0x18]
    // 0x753c0c: ldur            lr, [fp, #-0x20]
    // 0x753c10: stp             lr, x16, [SP, #-0x10]!
    // 0x753c14: r0 = animate()
    //     0x753c14: bl              #0x6711a4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x753c18: add             SP, SP, #0x10
    // 0x753c1c: ldur            x2, [fp, #-8]
    // 0x753c20: r1 = Function '<anonymous closure>':.
    //     0x753c20: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f6a0] AnonymousClosure: (0x754a2c), in [package:animated_widgets/widgets/translation_animated.dart] _State::_createAnimations (0x753964)
    //     0x753c24: ldr             x1, [x1, #0x6a0]
    // 0x753c28: stur            x0, [fp, #-8]
    // 0x753c2c: r0 = AllocateClosure()
    //     0x753c2c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x753c30: ldur            x16, [fp, #-8]
    // 0x753c34: stp             x0, x16, [SP, #-0x10]!
    // 0x753c38: r0 = addListener()
    //     0x753c38: bl              #0x7bc504  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x753c3c: add             SP, SP, #0x10
    // 0x753c40: ldur            x0, [fp, #-8]
    // 0x753c44: ldr             x1, [fp, #0x10]
    // 0x753c48: StoreField: r1->field_23 = r0
    //     0x753c48: stur            w0, [x1, #0x23]
    //     0x753c4c: ldurb           w16, [x1, #-1]
    //     0x753c50: ldurb           w17, [x0, #-1]
    //     0x753c54: and             x16, x17, x16, lsr #2
    //     0x753c58: tst             x16, HEAP, lsr #32
    //     0x753c5c: b.eq            #0x753c64
    //     0x753c60: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x753c64: SaveReg r1
    //     0x753c64: str             x1, [SP, #-8]!
    // 0x753c68: r0 = _updateAnimationState()
    //     0x753c68: bl              #0x753ca4  ; [package:animated_widgets/widgets/translation_animated.dart] _State::_updateAnimationState
    // 0x753c6c: add             SP, SP, #8
    // 0x753c70: r0 = Null
    //     0x753c70: mov             x0, NULL
    // 0x753c74: LeaveFrame
    //     0x753c74: mov             SP, fp
    //     0x753c78: ldp             fp, lr, [SP], #0x10
    // 0x753c7c: ret
    //     0x753c7c: ret             
    // 0x753c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753c80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753c84: b               #0x75397c
    // 0x753c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x753c88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x753c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x753c8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x753c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x753c90: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x753c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x753c94: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x753c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x753c98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x753c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x753c9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x753ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x753ca0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimationState(/* No info */) async {
    // ** addr: 0x753ca4, size: 0xa4
    // 0x753ca4: EnterFrame
    //     0x753ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x753ca8: mov             fp, SP
    // 0x753cac: AllocStack(0x18)
    //     0x753cac: sub             SP, SP, #0x18
    // 0x753cb0: SetupParameters(_State<TranslationAnimatedWidget> this /* r1, fp-0x10 */)
    //     0x753cb0: stur            NULL, [fp, #-8]
    //     0x753cb4: movz            x0, #0
    //     0x753cb8: add             x1, fp, w0, sxtw #2
    //     0x753cbc: ldr             x1, [x1, #0x10]
    //     0x753cc0: stur            x1, [fp, #-0x10]
    // 0x753cc4: CheckStackOverflow
    //     0x753cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753cc8: cmp             SP, x16
    //     0x753ccc: b.ls            #0x753d38
    // 0x753cd0: InitAsync() -> Future
    //     0x753cd0: mov             x0, NULL
    //     0x753cd4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x753cd8: ldur            x0, [fp, #-0x10]
    // 0x753cdc: LoadField: r1 = r0->field_b
    //     0x753cdc: ldur            w1, [x0, #0xb]
    // 0x753ce0: DecompressPointer r1
    //     0x753ce0: add             x1, x1, HEAP, lsl #32
    // 0x753ce4: cmp             w1, NULL
    // 0x753ce8: b.eq            #0x753d40
    // 0x753cec: r16 = Instance_Duration
    //     0x753cec: ldr             x16, [PP, #0x1a68]  ; [pp+0x1a68] Obj!Duration@c802c1
    // 0x753cf0: stp             x16, NULL, [SP, #-0x10]!
    // 0x753cf4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x753cf4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x753cf8: r0 = Future.delayed()
    //     0x753cf8: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x753cfc: add             SP, SP, #0x10
    // 0x753d00: mov             x1, x0
    // 0x753d04: stur            x1, [fp, #-0x18]
    // 0x753d08: r0 = Await()
    //     0x753d08: bl              #0x4e5228  ; AwaitStub
    // 0x753d0c: ldur            x0, [fp, #-0x10]
    // 0x753d10: LoadField: r1 = r0->field_1b
    //     0x753d10: ldur            w1, [x0, #0x1b]
    // 0x753d14: DecompressPointer r1
    //     0x753d14: add             x1, x1, HEAP, lsl #32
    // 0x753d18: cmp             w1, NULL
    // 0x753d1c: b.eq            #0x753d44
    // 0x753d20: SaveReg r1
    //     0x753d20: str             x1, [SP, #-8]!
    // 0x753d24: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x753d24: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x753d28: r0 = forward()
    //     0x753d28: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x753d2c: add             SP, SP, #8
    // 0x753d30: r0 = Null
    //     0x753d30: mov             x0, NULL
    // 0x753d34: r0 = ReturnAsyncNotFuture()
    //     0x753d34: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x753d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753d38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753d3c: b               #0x753cd0
    // 0x753d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x753d40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x753d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x753d44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x754a2c, size: 0x68
    // 0x754a2c: EnterFrame
    //     0x754a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x754a30: mov             fp, SP
    // 0x754a34: AllocStack(0x8)
    //     0x754a34: sub             SP, SP, #8
    // 0x754a38: SetupParameters([dynamic _ /* r0 */])
    //     0x754a38: ldr             x0, [fp, #0x10]
    //     0x754a3c: ldur            w1, [x0, #0x17]
    //     0x754a40: add             x1, x1, HEAP, lsl #32
    // 0x754a44: CheckStackOverflow
    //     0x754a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754a48: cmp             SP, x16
    //     0x754a4c: b.ls            #0x754a8c
    // 0x754a50: LoadField: r0 = r1->field_f
    //     0x754a50: ldur            w0, [x1, #0xf]
    // 0x754a54: DecompressPointer r0
    //     0x754a54: add             x0, x0, HEAP, lsl #32
    // 0x754a58: stur            x0, [fp, #-8]
    // 0x754a5c: r1 = Function '<anonymous closure>':.
    //     0x754a5c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f6a8] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x754a60: ldr             x1, [x1, #0x6a8]
    // 0x754a64: r2 = Null
    //     0x754a64: mov             x2, NULL
    // 0x754a68: r0 = AllocateClosure()
    //     0x754a68: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x754a6c: ldur            x16, [fp, #-8]
    // 0x754a70: stp             x0, x16, [SP, #-0x10]!
    // 0x754a74: r0 = setState()
    //     0x754a74: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x754a78: add             SP, SP, #0x10
    // 0x754a7c: r0 = Null
    //     0x754a7c: mov             x0, NULL
    // 0x754a80: LeaveFrame
    //     0x754a80: mov             SP, fp
    //     0x754a84: ldp             fp, lr, [SP], #0x10
    // 0x754a88: ret
    //     0x754a88: ret             
    // 0x754a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754a8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754a90: b               #0x754a50
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x754a94, size: 0x68
    // 0x754a94: EnterFrame
    //     0x754a94: stp             fp, lr, [SP, #-0x10]!
    //     0x754a98: mov             fp, SP
    // 0x754a9c: AllocStack(0x8)
    //     0x754a9c: sub             SP, SP, #8
    // 0x754aa0: SetupParameters([dynamic _ /* r0 */])
    //     0x754aa0: ldr             x0, [fp, #0x10]
    //     0x754aa4: ldur            w1, [x0, #0x17]
    //     0x754aa8: add             x1, x1, HEAP, lsl #32
    // 0x754aac: CheckStackOverflow
    //     0x754aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754ab0: cmp             SP, x16
    //     0x754ab4: b.ls            #0x754af4
    // 0x754ab8: LoadField: r0 = r1->field_f
    //     0x754ab8: ldur            w0, [x1, #0xf]
    // 0x754abc: DecompressPointer r0
    //     0x754abc: add             x0, x0, HEAP, lsl #32
    // 0x754ac0: stur            x0, [fp, #-8]
    // 0x754ac4: r1 = Function '<anonymous closure>':.
    //     0x754ac4: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f6b0] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x754ac8: ldr             x1, [x1, #0x6b0]
    // 0x754acc: r2 = Null
    //     0x754acc: mov             x2, NULL
    // 0x754ad0: r0 = AllocateClosure()
    //     0x754ad0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x754ad4: ldur            x16, [fp, #-8]
    // 0x754ad8: stp             x0, x16, [SP, #-0x10]!
    // 0x754adc: r0 = setState()
    //     0x754adc: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x754ae0: add             SP, SP, #0x10
    // 0x754ae4: r0 = Null
    //     0x754ae4: mov             x0, NULL
    // 0x754ae8: LeaveFrame
    //     0x754ae8: mov             SP, fp
    //     0x754aec: ldp             fp, lr, [SP], #0x10
    // 0x754af0: ret
    //     0x754af0: ret             
    // 0x754af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754af4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754af8: b               #0x754ab8
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x754afc, size: 0x40
    // 0x754afc: EnterFrame
    //     0x754afc: stp             fp, lr, [SP, #-0x10]!
    //     0x754b00: mov             fp, SP
    // 0x754b04: ldr             x1, [fp, #0x18]
    // 0x754b08: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x754b08: ldur            w2, [x1, #0x17]
    // 0x754b0c: DecompressPointer r2
    //     0x754b0c: add             x2, x2, HEAP, lsl #32
    // 0x754b10: LoadField: r1 = r2->field_f
    //     0x754b10: ldur            w1, [x2, #0xf]
    // 0x754b14: DecompressPointer r1
    //     0x754b14: add             x1, x1, HEAP, lsl #32
    // 0x754b18: LoadField: r2 = r1->field_b
    //     0x754b18: ldur            w2, [x1, #0xb]
    // 0x754b1c: DecompressPointer r2
    //     0x754b1c: add             x2, x2, HEAP, lsl #32
    // 0x754b20: cmp             w2, NULL
    // 0x754b24: b.eq            #0x754b38
    // 0x754b28: r0 = Null
    //     0x754b28: mov             x0, NULL
    // 0x754b2c: LeaveFrame
    //     0x754b2c: mov             SP, fp
    //     0x754b30: ldp             fp, lr, [SP], #0x10
    // 0x754b34: ret
    //     0x754b34: ret             
    // 0x754b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x754b38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x84c58c, size: 0x3c
    // 0x84c58c: EnterFrame
    //     0x84c58c: stp             fp, lr, [SP, #-0x10]!
    //     0x84c590: mov             fp, SP
    // 0x84c594: CheckStackOverflow
    //     0x84c594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c598: cmp             SP, x16
    //     0x84c59c: b.ls            #0x84c5c0
    // 0x84c5a0: ldr             x16, [fp, #0x10]
    // 0x84c5a4: SaveReg r16
    //     0x84c5a4: str             x16, [SP, #-8]!
    // 0x84c5a8: r0 = _createAnimations()
    //     0x84c5a8: bl              #0x753964  ; [package:animated_widgets/widgets/translation_animated.dart] _State::_createAnimations
    // 0x84c5ac: add             SP, SP, #8
    // 0x84c5b0: r0 = Null
    //     0x84c5b0: mov             x0, NULL
    // 0x84c5b4: LeaveFrame
    //     0x84c5b4: mov             SP, fp
    //     0x84c5b8: ldp             fp, lr, [SP], #0x10
    // 0x84c5bc: ret
    //     0x84c5bc: ret             
    // 0x84c5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c5c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c5c4: b               #0x84c5a0
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8a8278, size: 0x10c
    // 0x8a8278: EnterFrame
    //     0x8a8278: stp             fp, lr, [SP, #-0x10]!
    //     0x8a827c: mov             fp, SP
    // 0x8a8280: CheckStackOverflow
    //     0x8a8280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8284: cmp             SP, x16
    //     0x8a8288: b.ls            #0x8a8370
    // 0x8a828c: ldr             x0, [fp, #0x10]
    // 0x8a8290: r2 = Null
    //     0x8a8290: mov             x2, NULL
    // 0x8a8294: r1 = Null
    //     0x8a8294: mov             x1, NULL
    // 0x8a8298: r4 = 58
    //     0x8a8298: movz            x4, #0x3a
    // 0x8a829c: branchIfSmi(r0, 0x8a82a4)
    //     0x8a829c: tbz             w0, #0, #0x8a82a4
    // 0x8a82a0: r4 = LoadClassIdInstr(r0)
    //     0x8a82a0: ldurh           w4, [x0, #1]
    // 0x8a82a4: cmp             x4, #0xfe2
    // 0x8a82a8: b.eq            #0x8a82c0
    // 0x8a82ac: r8 = TranslationAnimatedWidget
    //     0x8a82ac: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f6b8] Type: TranslationAnimatedWidget
    //     0x8a82b0: ldr             x8, [x8, #0x6b8]
    // 0x8a82b4: r3 = Null
    //     0x8a82b4: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f6c0] Null
    //     0x8a82b8: ldr             x3, [x3, #0x6c0]
    // 0x8a82bc: r0 = TranslationAnimatedWidget()
    //     0x8a82bc: bl              #0x534fec  ; IsType_TranslationAnimatedWidget_Stub
    // 0x8a82c0: ldr             x3, [fp, #0x18]
    // 0x8a82c4: LoadField: r2 = r3->field_7
    //     0x8a82c4: ldur            w2, [x3, #7]
    // 0x8a82c8: DecompressPointer r2
    //     0x8a82c8: add             x2, x2, HEAP, lsl #32
    // 0x8a82cc: ldr             x0, [fp, #0x10]
    // 0x8a82d0: r1 = Null
    //     0x8a82d0: mov             x1, NULL
    // 0x8a82d4: cmp             w2, NULL
    // 0x8a82d8: b.eq            #0x8a82fc
    // 0x8a82dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8a82dc: ldur            w4, [x2, #0x17]
    // 0x8a82e0: DecompressPointer r4
    //     0x8a82e0: add             x4, x4, HEAP, lsl #32
    // 0x8a82e4: r8 = X0 bound StatefulWidget
    //     0x8a82e4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8a82e8: ldr             x8, [x8, #0x980]
    // 0x8a82ec: LoadField: r9 = r4->field_7
    //     0x8a82ec: ldur            x9, [x4, #7]
    // 0x8a82f0: r3 = Null
    //     0x8a82f0: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f6d0] Null
    //     0x8a82f4: ldr             x3, [x3, #0x6d0]
    // 0x8a82f8: blr             x9
    // 0x8a82fc: ldr             x0, [fp, #0x18]
    // 0x8a8300: LoadField: r1 = r0->field_b
    //     0x8a8300: ldur            w1, [x0, #0xb]
    // 0x8a8304: DecompressPointer r1
    //     0x8a8304: add             x1, x1, HEAP, lsl #32
    // 0x8a8308: cmp             w1, NULL
    // 0x8a830c: b.eq            #0x8a8378
    // 0x8a8310: ldr             x16, [fp, #0x10]
    // 0x8a8314: stp             x16, x1, [SP, #-0x10]!
    // 0x8a8318: r0 = isAnimationEqual()
    //     0x8a8318: bl              #0x8a8384  ; [package:animated_widgets/widgets/translation_animated.dart] TranslationAnimatedWidget::isAnimationEqual
    // 0x8a831c: add             SP, SP, #0x10
    // 0x8a8320: tbnz            w0, #4, #0x8a833c
    // 0x8a8324: ldr             x0, [fp, #0x18]
    // 0x8a8328: LoadField: r1 = r0->field_b
    //     0x8a8328: ldur            w1, [x0, #0xb]
    // 0x8a832c: DecompressPointer r1
    //     0x8a832c: add             x1, x1, HEAP, lsl #32
    // 0x8a8330: cmp             w1, NULL
    // 0x8a8334: b.eq            #0x8a837c
    // 0x8a8338: b               #0x8a8360
    // 0x8a833c: ldr             x0, [fp, #0x18]
    // 0x8a8340: SaveReg r0
    //     0x8a8340: str             x0, [SP, #-8]!
    // 0x8a8344: r0 = _createAnimations()
    //     0x8a8344: bl              #0x753964  ; [package:animated_widgets/widgets/translation_animated.dart] _State::_createAnimations
    // 0x8a8348: add             SP, SP, #8
    // 0x8a834c: ldr             x1, [fp, #0x18]
    // 0x8a8350: LoadField: r2 = r1->field_b
    //     0x8a8350: ldur            w2, [x1, #0xb]
    // 0x8a8354: DecompressPointer r2
    //     0x8a8354: add             x2, x2, HEAP, lsl #32
    // 0x8a8358: cmp             w2, NULL
    // 0x8a835c: b.eq            #0x8a8380
    // 0x8a8360: r0 = Null
    //     0x8a8360: mov             x0, NULL
    // 0x8a8364: LeaveFrame
    //     0x8a8364: mov             SP, fp
    //     0x8a8368: ldp             fp, lr, [SP], #0x10
    // 0x8a836c: ret
    //     0x8a836c: ret             
    // 0x8a8370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8370: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8374: b               #0x8a828c
    // 0x8a8378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8378: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a837c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a837c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a8380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8380: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8be134, size: 0x12c
    // 0x8be134: EnterFrame
    //     0x8be134: stp             fp, lr, [SP, #-0x10]!
    //     0x8be138: mov             fp, SP
    // 0x8be13c: AllocStack(0x20)
    //     0x8be13c: sub             SP, SP, #0x20
    // 0x8be140: CheckStackOverflow
    //     0x8be140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be144: cmp             SP, x16
    //     0x8be148: b.ls            #0x8be23c
    // 0x8be14c: ldr             x0, [fp, #0x18]
    // 0x8be150: LoadField: r1 = r0->field_1f
    //     0x8be150: ldur            w1, [x0, #0x1f]
    // 0x8be154: DecompressPointer r1
    //     0x8be154: add             x1, x1, HEAP, lsl #32
    // 0x8be158: r16 = Sentinel
    //     0x8be158: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8be15c: cmp             w1, w16
    // 0x8be160: b.eq            #0x8be244
    // 0x8be164: LoadField: r2 = r1->field_f
    //     0x8be164: ldur            w2, [x1, #0xf]
    // 0x8be168: DecompressPointer r2
    //     0x8be168: add             x2, x2, HEAP, lsl #32
    // 0x8be16c: LoadField: r3 = r1->field_b
    //     0x8be16c: ldur            w3, [x1, #0xb]
    // 0x8be170: DecompressPointer r3
    //     0x8be170: add             x3, x3, HEAP, lsl #32
    // 0x8be174: stp             x3, x2, [SP, #-0x10]!
    // 0x8be178: r0 = evaluate()
    //     0x8be178: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8be17c: add             SP, SP, #0x10
    // 0x8be180: mov             x1, x0
    // 0x8be184: ldr             x0, [fp, #0x18]
    // 0x8be188: stur            x1, [fp, #-8]
    // 0x8be18c: LoadField: r2 = r0->field_23
    //     0x8be18c: ldur            w2, [x0, #0x23]
    // 0x8be190: DecompressPointer r2
    //     0x8be190: add             x2, x2, HEAP, lsl #32
    // 0x8be194: r16 = Sentinel
    //     0x8be194: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8be198: cmp             w2, w16
    // 0x8be19c: b.eq            #0x8be250
    // 0x8be1a0: LoadField: r3 = r2->field_f
    //     0x8be1a0: ldur            w3, [x2, #0xf]
    // 0x8be1a4: DecompressPointer r3
    //     0x8be1a4: add             x3, x3, HEAP, lsl #32
    // 0x8be1a8: LoadField: r4 = r2->field_b
    //     0x8be1a8: ldur            w4, [x2, #0xb]
    // 0x8be1ac: DecompressPointer r4
    //     0x8be1ac: add             x4, x4, HEAP, lsl #32
    // 0x8be1b0: stp             x4, x3, [SP, #-0x10]!
    // 0x8be1b4: r0 = evaluate()
    //     0x8be1b4: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8be1b8: add             SP, SP, #0x10
    // 0x8be1bc: mov             x1, x0
    // 0x8be1c0: ldur            x0, [fp, #-8]
    // 0x8be1c4: stur            x1, [fp, #-0x10]
    // 0x8be1c8: LoadField: d0 = r0->field_7
    //     0x8be1c8: ldur            d0, [x0, #7]
    // 0x8be1cc: stur            d0, [fp, #-0x20]
    // 0x8be1d0: r0 = Offset()
    //     0x8be1d0: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8be1d4: ldur            d0, [fp, #-0x20]
    // 0x8be1d8: stur            x0, [fp, #-0x18]
    // 0x8be1dc: StoreField: r0->field_7 = d0
    //     0x8be1dc: stur            d0, [x0, #7]
    // 0x8be1e0: ldur            x1, [fp, #-0x10]
    // 0x8be1e4: LoadField: d0 = r1->field_7
    //     0x8be1e4: ldur            d0, [x1, #7]
    // 0x8be1e8: StoreField: r0->field_f = d0
    //     0x8be1e8: stur            d0, [x0, #0xf]
    // 0x8be1ec: ldr             x1, [fp, #0x18]
    // 0x8be1f0: LoadField: r2 = r1->field_b
    //     0x8be1f0: ldur            w2, [x1, #0xb]
    // 0x8be1f4: DecompressPointer r2
    //     0x8be1f4: add             x2, x2, HEAP, lsl #32
    // 0x8be1f8: cmp             w2, NULL
    // 0x8be1fc: b.eq            #0x8be25c
    // 0x8be200: LoadField: r1 = r2->field_1f
    //     0x8be200: ldur            w1, [x2, #0x1f]
    // 0x8be204: DecompressPointer r1
    //     0x8be204: add             x1, x1, HEAP, lsl #32
    // 0x8be208: stur            x1, [fp, #-8]
    // 0x8be20c: r0 = Transform()
    //     0x8be20c: bl              #0x666de8  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x8be210: stur            x0, [fp, #-0x10]
    // 0x8be214: ldur            x16, [fp, #-8]
    // 0x8be218: stp             x16, x0, [SP, #-0x10]!
    // 0x8be21c: ldur            x16, [fp, #-0x18]
    // 0x8be220: SaveReg r16
    //     0x8be220: str             x16, [SP, #-8]!
    // 0x8be224: r0 = Transform.translate()
    //     0x8be224: bl              #0x8be260  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x8be228: add             SP, SP, #0x18
    // 0x8be22c: ldur            x0, [fp, #-0x10]
    // 0x8be230: LeaveFrame
    //     0x8be230: mov             SP, fp
    //     0x8be234: ldp             fp, lr, [SP], #0x10
    // 0x8be238: ret
    //     0x8be238: ret             
    // 0x8be23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be23c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be240: b               #0x8be14c
    // 0x8be244: r9 = _translationXAnim
    //     0x8be244: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4f670] Field <_State@55141977._translationXAnim@55141977>: late (offset: 0x20)
    //     0x8be248: ldr             x9, [x9, #0x670]
    // 0x8be24c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8be24c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8be250: r9 = _translationYAnim
    //     0x8be250: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4f678] Field <_State@55141977._translationYAnim@55141977>: late (offset: 0x24)
    //     0x8be254: ldr             x9, [x9, #0x678]
    // 0x8be258: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8be258: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8be25c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be25c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa21f3c, size: 0x60
    // 0xa21f3c: EnterFrame
    //     0xa21f3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa21f40: mov             fp, SP
    // 0xa21f44: CheckStackOverflow
    //     0xa21f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21f48: cmp             SP, x16
    //     0xa21f4c: b.ls            #0xa21f90
    // 0xa21f50: ldr             x0, [fp, #0x10]
    // 0xa21f54: LoadField: r1 = r0->field_1b
    //     0xa21f54: ldur            w1, [x0, #0x1b]
    // 0xa21f58: DecompressPointer r1
    //     0xa21f58: add             x1, x1, HEAP, lsl #32
    // 0xa21f5c: cmp             w1, NULL
    // 0xa21f60: b.eq            #0xa21f98
    // 0xa21f64: SaveReg r1
    //     0xa21f64: str             x1, [SP, #-8]!
    // 0xa21f68: r0 = dispose()
    //     0xa21f68: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa21f6c: add             SP, SP, #8
    // 0xa21f70: ldr             x16, [fp, #0x10]
    // 0xa21f74: SaveReg r16
    //     0xa21f74: str             x16, [SP, #-8]!
    // 0xa21f78: r0 = dispose()
    //     0xa21f78: bl              #0xa21f9c  ; [package:animated_widgets/widgets/translation_animated.dart] __State&State&TickerProviderStateMixin::dispose
    // 0xa21f7c: add             SP, SP, #8
    // 0xa21f80: r0 = Null
    //     0xa21f80: mov             x0, NULL
    // 0xa21f84: LeaveFrame
    //     0xa21f84: mov             SP, fp
    //     0xa21f88: ldp             fp, lr, [SP], #0x10
    // 0xa21f8c: ret
    //     0xa21f8c: ret             
    // 0xa21f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21f90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21f94: b               #0xa21f50
    // 0xa21f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21f98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic, Offset) {
    // ** addr: 0xbf3fac, size: 0x54
    // 0xbf3fac: EnterFrame
    //     0xbf3fac: stp             fp, lr, [SP, #-0x10]!
    //     0xbf3fb0: mov             fp, SP
    // 0xbf3fb4: ldr             x1, [fp, #0x10]
    // 0xbf3fb8: LoadField: d0 = r1->field_7
    //     0xbf3fb8: ldur            d0, [x1, #7]
    // 0xbf3fbc: r0 = inline_Allocate_Double()
    //     0xbf3fbc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbf3fc0: add             x0, x0, #0x10
    //     0xbf3fc4: cmp             x1, x0
    //     0xbf3fc8: b.ls            #0xbf3ff0
    //     0xbf3fcc: str             x0, [THR, #0x60]  ; THR::top
    //     0xbf3fd0: sub             x0, x0, #0xf
    //     0xbf3fd4: movz            x1, #0x108
    //     0xbf3fd8: movk            x1, #0x3c, lsl #16
    //     0xbf3fdc: stur            x1, [x0, #-1]
    // 0xbf3fe0: StoreField: r0->field_7 = d0
    //     0xbf3fe0: stur            d0, [x0, #7]
    // 0xbf3fe4: LeaveFrame
    //     0xbf3fe4: mov             SP, fp
    //     0xbf3fe8: ldp             fp, lr, [SP], #0x10
    // 0xbf3fec: ret
    //     0xbf3fec: ret             
    // 0xbf3ff0: SaveReg d0
    //     0xbf3ff0: str             q0, [SP, #-0x10]!
    // 0xbf3ff4: r0 = AllocateDouble()
    //     0xbf3ff4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbf3ff8: RestoreReg d0
    //     0xbf3ff8: ldr             q0, [SP], #0x10
    // 0xbf3ffc: b               #0xbf3fe0
  }
}

// class id: 4066, size: 0x28, field offset: 0xc
class TranslationAnimatedWidget extends StatefulWidget {

  _ isAnimationEqual(/* No info */) {
    // ** addr: 0x8a8384, size: 0x94
    // 0x8a8384: EnterFrame
    //     0x8a8384: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8388: mov             fp, SP
    // 0x8a838c: CheckStackOverflow
    //     0x8a838c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8390: cmp             SP, x16
    //     0x8a8394: b.ls            #0x8a8410
    // 0x8a8398: ldr             x0, [fp, #0x18]
    // 0x8a839c: LoadField: r1 = r0->field_b
    //     0x8a839c: ldur            w1, [x0, #0xb]
    // 0x8a83a0: DecompressPointer r1
    //     0x8a83a0: add             x1, x1, HEAP, lsl #32
    // 0x8a83a4: ldr             x0, [fp, #0x10]
    // 0x8a83a8: LoadField: r2 = r0->field_b
    //     0x8a83a8: ldur            w2, [x0, #0xb]
    // 0x8a83ac: DecompressPointer r2
    //     0x8a83ac: add             x2, x2, HEAP, lsl #32
    // 0x8a83b0: r16 = <Offset>
    //     0x8a83b0: add             x16, PP, #0x12, lsl #12  ; [pp+0x121e8] TypeArguments: <Offset>
    //     0x8a83b4: ldr             x16, [x16, #0x1e8]
    // 0x8a83b8: stp             x1, x16, [SP, #-0x10]!
    // 0x8a83bc: SaveReg r2
    //     0x8a83bc: str             x2, [SP, #-8]!
    // 0x8a83c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a83c0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a83c4: r0 = listEquals()
    //     0x8a83c4: bl              #0x5327e0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x8a83c8: add             SP, SP, #0x18
    // 0x8a83cc: tbnz            w0, #4, #0x8a8400
    // 0x8a83d0: r16 = Instance_Duration
    //     0x8a83d0: ldr             x16, [PP, #0x4268]  ; [pp+0x4268] Obj!Duration@c802f1
    // 0x8a83d4: r30 = Instance_Duration
    //     0x8a83d4: ldr             lr, [PP, #0x4268]  ; [pp+0x4268] Obj!Duration@c802f1
    // 0x8a83d8: stp             lr, x16, [SP, #-0x10]!
    // 0x8a83dc: r0 = ==()
    //     0x8a83dc: bl              #0xc0605c  ; [dart:core] Duration::==
    // 0x8a83e0: add             SP, SP, #0x10
    // 0x8a83e4: tbnz            w0, #4, #0x8a8400
    // 0x8a83e8: r16 = Instance_Duration
    //     0x8a83e8: ldr             x16, [PP, #0x1a68]  ; [pp+0x1a68] Obj!Duration@c802c1
    // 0x8a83ec: r30 = Instance_Duration
    //     0x8a83ec: ldr             lr, [PP, #0x1a68]  ; [pp+0x1a68] Obj!Duration@c802c1
    // 0x8a83f0: stp             lr, x16, [SP, #-0x10]!
    // 0x8a83f4: r0 = ==()
    //     0x8a83f4: bl              #0xc0605c  ; [dart:core] Duration::==
    // 0x8a83f8: add             SP, SP, #0x10
    // 0x8a83fc: b               #0x8a8404
    // 0x8a8400: r0 = false
    //     0x8a8400: add             x0, NULL, #0x30  ; false
    // 0x8a8404: LeaveFrame
    //     0x8a8404: mov             SP, fp
    //     0x8a8408: ldp             fp, lr, [SP], #0x10
    // 0x8a840c: ret
    //     0x8a840c: ret             
    // 0x8a8410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8410: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8414: b               #0x8a8398
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2a100, size: 0x30
    // 0xa2a100: EnterFrame
    //     0xa2a100: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a104: mov             fp, SP
    // 0xa2a108: r1 = <TranslationAnimatedWidget>
    //     0xa2a108: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bb30] TypeArguments: <TranslationAnimatedWidget>
    //     0xa2a10c: ldr             x1, [x1, #0xb30]
    // 0xa2a110: r0 = _State()
    //     0xa2a110: bl              #0xa2a130  ; Allocate_StateStub -> _State (size=0x28)
    // 0xa2a114: r17 = Sentinel
    //     0xa2a114: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a118: StoreField: r0->field_1f = r17
    //     0xa2a118: stur            w17, [x0, #0x1f]
    // 0xa2a11c: r17 = Sentinel
    //     0xa2a11c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a120: StoreField: r0->field_23 = r17
    //     0xa2a120: stur            w17, [x0, #0x23]
    // 0xa2a124: LeaveFrame
    //     0xa2a124: mov             SP, fp
    //     0xa2a128: ldp             fp, lr, [SP], #0x10
    // 0xa2a12c: ret
    //     0xa2a12c: ret             
  }
}
