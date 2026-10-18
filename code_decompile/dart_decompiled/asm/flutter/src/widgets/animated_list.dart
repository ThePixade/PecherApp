// lib: , url: package:flutter/src/widgets/animated_list.dart

// class id: 66324, size: 0x8
class :: {
}

// class id: 2011, size: 0x18, field offset: 0x8
class _ActiveItem extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x534dfc, size: 0x5c
    // 0x534dfc: EnterFrame
    //     0x534dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x534e00: mov             fp, SP
    // 0x534e04: ldr             x0, [fp, #0x10]
    // 0x534e08: r2 = Null
    //     0x534e08: mov             x2, NULL
    // 0x534e0c: r1 = Null
    //     0x534e0c: mov             x1, NULL
    // 0x534e10: r4 = 58
    //     0x534e10: movz            x4, #0x3a
    // 0x534e14: branchIfSmi(r0, 0x534e1c)
    //     0x534e14: tbz             w0, #0, #0x534e1c
    // 0x534e18: r4 = LoadClassIdInstr(r0)
    //     0x534e18: ldurh           w4, [x0, #1]
    // 0x534e1c: cmp             x4, #0x7db
    // 0x534e20: b.eq            #0x534e38
    // 0x534e24: r8 = _ActiveItem
    //     0x534e24: add             x8, PP, #0x49, lsl #12  ; [pp+0x49348] Type: _ActiveItem
    //     0x534e28: ldr             x8, [x8, #0x348]
    // 0x534e2c: r3 = Null
    //     0x534e2c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49350] Null
    //     0x534e30: ldr             x3, [x3, #0x350]
    // 0x534e34: r0 = _ActiveItem()
    //     0x534e34: bl              #0x534e58  ; IsType__ActiveItem_Stub
    // 0x534e38: ldr             x1, [fp, #0x18]
    // 0x534e3c: LoadField: r2 = r1->field_f
    //     0x534e3c: ldur            x2, [x1, #0xf]
    // 0x534e40: ldr             x1, [fp, #0x10]
    // 0x534e44: LoadField: r3 = r1->field_f
    //     0x534e44: ldur            x3, [x1, #0xf]
    // 0x534e48: sub             x0, x2, x3
    // 0x534e4c: LeaveFrame
    //     0x534e4c: mov             SP, fp
    //     0x534e50: ldp             fp, lr, [SP], #0x10
    // 0x534e54: ret
    //     0x534e54: ret             
  }
}

// class id: 3199, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _SliverAnimatedListState&State&TickerProviderStateMixin extends State<SliverAnimatedList>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7133a8, size: 0x178
    // 0x7133a8: EnterFrame
    //     0x7133a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7133ac: mov             fp, SP
    // 0x7133b0: AllocStack(0x10)
    //     0x7133b0: sub             SP, SP, #0x10
    // 0x7133b4: CheckStackOverflow
    //     0x7133b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7133b8: cmp             SP, x16
    //     0x7133bc: b.ls            #0x713510
    // 0x7133c0: ldr             x0, [fp, #0x18]
    // 0x7133c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7133c4: ldur            w1, [x0, #0x17]
    // 0x7133c8: DecompressPointer r1
    //     0x7133c8: add             x1, x1, HEAP, lsl #32
    // 0x7133cc: cmp             w1, NULL
    // 0x7133d0: b.ne            #0x7133e0
    // 0x7133d4: SaveReg r0
    //     0x7133d4: str             x0, [SP, #-8]!
    // 0x7133d8: r0 = _updateTickerModeNotifier()
    //     0x7133d8: bl              #0x71353c  ; [package:flutter/src/widgets/animated_list.dart] _SliverAnimatedListState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7133dc: add             SP, SP, #8
    // 0x7133e0: ldr             x0, [fp, #0x18]
    // 0x7133e4: LoadField: r1 = r0->field_13
    //     0x7133e4: ldur            w1, [x0, #0x13]
    // 0x7133e8: DecompressPointer r1
    //     0x7133e8: add             x1, x1, HEAP, lsl #32
    // 0x7133ec: cmp             w1, NULL
    // 0x7133f0: b.ne            #0x713488
    // 0x7133f4: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x7133f4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7133f8: ldr             x0, [x0, #0x510]
    //     0x7133fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x713400: cmp             w0, w16
    //     0x713404: b.ne            #0x713410
    //     0x713408: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x71340c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x713410: r1 = <_WidgetTicker>
    //     0x713410: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e638] TypeArguments: <_WidgetTicker>
    //     0x713414: ldr             x1, [x1, #0x638]
    // 0x713418: stur            x0, [fp, #-8]
    // 0x71341c: r0 = _CompactLinkedHashSet()
    //     0x71341c: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x713420: mov             x1, x0
    // 0x713424: ldur            x0, [fp, #-8]
    // 0x713428: stur            x1, [fp, #-0x10]
    // 0x71342c: StoreField: r1->field_1b = r0
    //     0x71342c: stur            w0, [x1, #0x1b]
    // 0x713430: StoreField: r1->field_b = rZR
    //     0x713430: stur            wzr, [x1, #0xb]
    // 0x713434: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x713434: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x713438: ldr             x0, [x0, #0x518]
    //     0x71343c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x713440: cmp             w0, w16
    //     0x713444: b.ne            #0x713450
    //     0x713448: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x71344c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x713450: mov             x1, x0
    // 0x713454: ldur            x0, [fp, #-0x10]
    // 0x713458: StoreField: r0->field_f = r1
    //     0x713458: stur            w1, [x0, #0xf]
    // 0x71345c: StoreField: r0->field_13 = rZR
    //     0x71345c: stur            wzr, [x0, #0x13]
    // 0x713460: ArrayStore: r0[0] = rZR  ; List_4
    //     0x713460: stur            wzr, [x0, #0x17]
    // 0x713464: ldr             x1, [fp, #0x18]
    // 0x713468: StoreField: r1->field_13 = r0
    //     0x713468: stur            w0, [x1, #0x13]
    //     0x71346c: ldurb           w16, [x1, #-1]
    //     0x713470: ldurb           w17, [x0, #-1]
    //     0x713474: and             x16, x17, x16, lsr #2
    //     0x713478: tst             x16, HEAP, lsr #32
    //     0x71347c: b.eq            #0x713484
    //     0x713480: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x713484: b               #0x71348c
    // 0x713488: mov             x1, x0
    // 0x71348c: ldr             x0, [fp, #0x10]
    // 0x713490: r0 = _WidgetTicker()
    //     0x713490: bl              #0x5364d8  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x713494: mov             x1, x0
    // 0x713498: ldr             x0, [fp, #0x18]
    // 0x71349c: stur            x1, [fp, #-8]
    // 0x7134a0: StoreField: r1->field_1b = r0
    //     0x7134a0: stur            w0, [x1, #0x1b]
    // 0x7134a4: r17 = false
    //     0x7134a4: add             x17, NULL, #0x30  ; false
    // 0x7134a8: StoreField: r1->field_b = r17
    //     0x7134a8: stur            w17, [x1, #0xb]
    // 0x7134ac: ldr             x2, [fp, #0x10]
    // 0x7134b0: StoreField: r1->field_13 = r2
    //     0x7134b0: stur            w2, [x1, #0x13]
    // 0x7134b4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7134b4: ldur            w2, [x0, #0x17]
    // 0x7134b8: DecompressPointer r2
    //     0x7134b8: add             x2, x2, HEAP, lsl #32
    // 0x7134bc: cmp             w2, NULL
    // 0x7134c0: b.eq            #0x713518
    // 0x7134c4: LoadField: r3 = r2->field_27
    //     0x7134c4: ldur            w3, [x2, #0x27]
    // 0x7134c8: DecompressPointer r3
    //     0x7134c8: add             x3, x3, HEAP, lsl #32
    // 0x7134cc: eor             x2, x3, #0x10
    // 0x7134d0: stp             x2, x1, [SP, #-0x10]!
    // 0x7134d4: r0 = muted=()
    //     0x7134d4: bl              #0x535008  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x7134d8: add             SP, SP, #0x10
    // 0x7134dc: ldr             x0, [fp, #0x18]
    // 0x7134e0: LoadField: r1 = r0->field_13
    //     0x7134e0: ldur            w1, [x0, #0x13]
    // 0x7134e4: DecompressPointer r1
    //     0x7134e4: add             x1, x1, HEAP, lsl #32
    // 0x7134e8: cmp             w1, NULL
    // 0x7134ec: b.eq            #0x71351c
    // 0x7134f0: ldur            x16, [fp, #-8]
    // 0x7134f4: stp             x16, x1, [SP, #-0x10]!
    // 0x7134f8: r0 = add()
    //     0x7134f8: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7134fc: add             SP, SP, #0x10
    // 0x713500: ldur            x0, [fp, #-8]
    // 0x713504: LeaveFrame
    //     0x713504: mov             SP, fp
    //     0x713508: ldp             fp, lr, [SP], #0x10
    // 0x71350c: ret
    //     0x71350c: ret             
    // 0x713510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713510: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713514: b               #0x7133c0
    // 0x713518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x713518: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71351c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71351c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x71353c, size: 0x11c
    // 0x71353c: EnterFrame
    //     0x71353c: stp             fp, lr, [SP, #-0x10]!
    //     0x713540: mov             fp, SP
    // 0x713544: AllocStack(0x10)
    //     0x713544: sub             SP, SP, #0x10
    // 0x713548: CheckStackOverflow
    //     0x713548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71354c: cmp             SP, x16
    //     0x713550: b.ls            #0x71364c
    // 0x713554: ldr             x0, [fp, #0x10]
    // 0x713558: LoadField: r1 = r0->field_f
    //     0x713558: ldur            w1, [x0, #0xf]
    // 0x71355c: DecompressPointer r1
    //     0x71355c: add             x1, x1, HEAP, lsl #32
    // 0x713560: cmp             w1, NULL
    // 0x713564: b.eq            #0x713654
    // 0x713568: SaveReg r1
    //     0x713568: str             x1, [SP, #-8]!
    // 0x71356c: r0 = getNotifier()
    //     0x71356c: bl              #0x536620  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x713570: add             SP, SP, #8
    // 0x713574: mov             x1, x0
    // 0x713578: ldr             x0, [fp, #0x10]
    // 0x71357c: stur            x1, [fp, #-0x10]
    // 0x713580: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x713580: ldur            w2, [x0, #0x17]
    // 0x713584: DecompressPointer r2
    //     0x713584: add             x2, x2, HEAP, lsl #32
    // 0x713588: stur            x2, [fp, #-8]
    // 0x71358c: cmp             w1, w2
    // 0x713590: b.ne            #0x7135a4
    // 0x713594: r0 = Null
    //     0x713594: mov             x0, NULL
    // 0x713598: LeaveFrame
    //     0x713598: mov             SP, fp
    //     0x71359c: ldp             fp, lr, [SP], #0x10
    // 0x7135a0: ret
    //     0x7135a0: ret             
    // 0x7135a4: cmp             w2, NULL
    // 0x7135a8: b.eq            #0x7135e4
    // 0x7135ac: r1 = 1
    //     0x7135ac: movz            x1, #0x1
    // 0x7135b0: r0 = AllocateContext()
    //     0x7135b0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7135b4: mov             x1, x0
    // 0x7135b8: ldr             x0, [fp, #0x10]
    // 0x7135bc: StoreField: r1->field_f = r0
    //     0x7135bc: stur            w0, [x1, #0xf]
    // 0x7135c0: mov             x2, x1
    // 0x7135c4: r1 = Function '_updateTickers@59311458':.
    //     0x7135c4: add             x1, PP, #0x56, lsl #12  ; [pp+0x56698] AnonymousClosure: (0x713658), in [package:flutter/src/widgets/animated_list.dart] _SliverAnimatedListState&State&TickerProviderStateMixin::_updateTickers (0x7136a0)
    //     0x7135c8: ldr             x1, [x1, #0x698]
    // 0x7135cc: r0 = AllocateClosure()
    //     0x7135cc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7135d0: ldur            x16, [fp, #-8]
    // 0x7135d4: stp             x0, x16, [SP, #-0x10]!
    // 0x7135d8: r0 = removeListener()
    //     0x7135d8: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7135dc: add             SP, SP, #0x10
    // 0x7135e0: ldr             x0, [fp, #0x10]
    // 0x7135e4: r1 = 1
    //     0x7135e4: movz            x1, #0x1
    // 0x7135e8: r0 = AllocateContext()
    //     0x7135e8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7135ec: mov             x1, x0
    // 0x7135f0: ldr             x0, [fp, #0x10]
    // 0x7135f4: StoreField: r1->field_f = r0
    //     0x7135f4: stur            w0, [x1, #0xf]
    // 0x7135f8: mov             x2, x1
    // 0x7135fc: r1 = Function '_updateTickers@59311458':.
    //     0x7135fc: add             x1, PP, #0x56, lsl #12  ; [pp+0x56698] AnonymousClosure: (0x713658), in [package:flutter/src/widgets/animated_list.dart] _SliverAnimatedListState&State&TickerProviderStateMixin::_updateTickers (0x7136a0)
    //     0x713600: ldr             x1, [x1, #0x698]
    // 0x713604: r0 = AllocateClosure()
    //     0x713604: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x713608: ldur            x16, [fp, #-0x10]
    // 0x71360c: stp             x0, x16, [SP, #-0x10]!
    // 0x713610: r0 = addListener()
    //     0x713610: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x713614: add             SP, SP, #0x10
    // 0x713618: ldur            x0, [fp, #-0x10]
    // 0x71361c: ldr             x1, [fp, #0x10]
    // 0x713620: ArrayStore: r1[0] = r0  ; List_4
    //     0x713620: stur            w0, [x1, #0x17]
    //     0x713624: ldurb           w16, [x1, #-1]
    //     0x713628: ldurb           w17, [x0, #-1]
    //     0x71362c: and             x16, x17, x16, lsr #2
    //     0x713630: tst             x16, HEAP, lsr #32
    //     0x713634: b.eq            #0x71363c
    //     0x713638: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x71363c: r0 = Null
    //     0x71363c: mov             x0, NULL
    // 0x713640: LeaveFrame
    //     0x713640: mov             SP, fp
    //     0x713644: ldp             fp, lr, [SP], #0x10
    // 0x713648: ret
    //     0x713648: ret             
    // 0x71364c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71364c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713650: b               #0x713554
    // 0x713654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x713654: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x713658, size: 0x48
    // 0x713658: EnterFrame
    //     0x713658: stp             fp, lr, [SP, #-0x10]!
    //     0x71365c: mov             fp, SP
    // 0x713660: ldr             x0, [fp, #0x10]
    // 0x713664: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x713664: ldur            w1, [x0, #0x17]
    // 0x713668: DecompressPointer r1
    //     0x713668: add             x1, x1, HEAP, lsl #32
    // 0x71366c: CheckStackOverflow
    //     0x71366c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713670: cmp             SP, x16
    //     0x713674: b.ls            #0x713698
    // 0x713678: LoadField: r0 = r1->field_f
    //     0x713678: ldur            w0, [x1, #0xf]
    // 0x71367c: DecompressPointer r0
    //     0x71367c: add             x0, x0, HEAP, lsl #32
    // 0x713680: SaveReg r0
    //     0x713680: str             x0, [SP, #-8]!
    // 0x713684: r0 = _updateTickers()
    //     0x713684: bl              #0x7136a0  ; [package:flutter/src/widgets/animated_list.dart] _SliverAnimatedListState&State&TickerProviderStateMixin::_updateTickers
    // 0x713688: add             SP, SP, #8
    // 0x71368c: LeaveFrame
    //     0x71368c: mov             SP, fp
    //     0x713690: ldp             fp, lr, [SP], #0x10
    // 0x713694: ret
    //     0x713694: ret             
    // 0x713698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713698: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71369c: b               #0x713678
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x7136a0, size: 0x150
    // 0x7136a0: EnterFrame
    //     0x7136a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7136a4: mov             fp, SP
    // 0x7136a8: AllocStack(0x20)
    //     0x7136a8: sub             SP, SP, #0x20
    // 0x7136ac: CheckStackOverflow
    //     0x7136ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7136b0: cmp             SP, x16
    //     0x7136b4: b.ls            #0x7137dc
    // 0x7136b8: ldr             x0, [fp, #0x10]
    // 0x7136bc: LoadField: r1 = r0->field_13
    //     0x7136bc: ldur            w1, [x0, #0x13]
    // 0x7136c0: DecompressPointer r1
    //     0x7136c0: add             x1, x1, HEAP, lsl #32
    // 0x7136c4: cmp             w1, NULL
    // 0x7136c8: b.eq            #0x7137cc
    // 0x7136cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7136cc: ldur            w2, [x0, #0x17]
    // 0x7136d0: DecompressPointer r2
    //     0x7136d0: add             x2, x2, HEAP, lsl #32
    // 0x7136d4: cmp             w2, NULL
    // 0x7136d8: b.eq            #0x7137e4
    // 0x7136dc: LoadField: r0 = r2->field_27
    //     0x7136dc: ldur            w0, [x2, #0x27]
    // 0x7136e0: DecompressPointer r0
    //     0x7136e0: add             x0, x0, HEAP, lsl #32
    // 0x7136e4: eor             x2, x0, #0x10
    // 0x7136e8: stur            x2, [fp, #-8]
    // 0x7136ec: SaveReg r1
    //     0x7136ec: str             x1, [SP, #-8]!
    // 0x7136f0: r0 = iterator()
    //     0x7136f0: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7136f4: add             SP, SP, #8
    // 0x7136f8: stur            x0, [fp, #-0x18]
    // 0x7136fc: LoadField: r2 = r0->field_7
    //     0x7136fc: ldur            w2, [x0, #7]
    // 0x713700: DecompressPointer r2
    //     0x713700: add             x2, x2, HEAP, lsl #32
    // 0x713704: stur            x2, [fp, #-0x10]
    // 0x713708: ldur            x1, [fp, #-8]
    // 0x71370c: CheckStackOverflow
    //     0x71370c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713710: cmp             SP, x16
    //     0x713714: b.ls            #0x7137e8
    // 0x713718: SaveReg r0
    //     0x713718: str             x0, [SP, #-8]!
    // 0x71371c: r0 = moveNext()
    //     0x71371c: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x713720: add             SP, SP, #8
    // 0x713724: tbnz            w0, #4, #0x7137cc
    // 0x713728: ldur            x3, [fp, #-0x18]
    // 0x71372c: LoadField: r4 = r3->field_33
    //     0x71372c: ldur            w4, [x3, #0x33]
    // 0x713730: DecompressPointer r4
    //     0x713730: add             x4, x4, HEAP, lsl #32
    // 0x713734: stur            x4, [fp, #-0x20]
    // 0x713738: cmp             w4, NULL
    // 0x71373c: b.ne            #0x713770
    // 0x713740: mov             x0, x4
    // 0x713744: ldur            x2, [fp, #-0x10]
    // 0x713748: r1 = Null
    //     0x713748: mov             x1, NULL
    // 0x71374c: cmp             w2, NULL
    // 0x713750: b.eq            #0x713770
    // 0x713754: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x713754: ldur            w4, [x2, #0x17]
    // 0x713758: DecompressPointer r4
    //     0x713758: add             x4, x4, HEAP, lsl #32
    // 0x71375c: r8 = X0
    //     0x71375c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x713760: LoadField: r9 = r4->field_7
    //     0x713760: ldur            x9, [x4, #7]
    // 0x713764: r3 = Null
    //     0x713764: add             x3, PP, #0x56, lsl #12  ; [pp+0x56688] Null
    //     0x713768: ldr             x3, [x3, #0x688]
    // 0x71376c: blr             x9
    // 0x713770: ldur            x1, [fp, #-8]
    // 0x713774: ldur            x0, [fp, #-0x20]
    // 0x713778: LoadField: r2 = r0->field_b
    //     0x713778: ldur            w2, [x0, #0xb]
    // 0x71377c: DecompressPointer r2
    //     0x71377c: add             x2, x2, HEAP, lsl #32
    // 0x713780: cmp             w1, w2
    // 0x713784: b.eq            #0x7137c0
    // 0x713788: StoreField: r0->field_b = r1
    //     0x713788: stur            w1, [x0, #0xb]
    // 0x71378c: tbnz            w1, #4, #0x7137a0
    // 0x713790: SaveReg r0
    //     0x713790: str             x0, [SP, #-8]!
    // 0x713794: r0 = unscheduleTick()
    //     0x713794: bl              #0x5363e4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x713798: add             SP, SP, #8
    // 0x71379c: b               #0x7137c0
    // 0x7137a0: SaveReg r0
    //     0x7137a0: str             x0, [SP, #-8]!
    // 0x7137a4: r0 = shouldScheduleTick()
    //     0x7137a4: bl              #0x53639c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x7137a8: add             SP, SP, #8
    // 0x7137ac: tbnz            w0, #4, #0x7137c0
    // 0x7137b0: ldur            x16, [fp, #-0x20]
    // 0x7137b4: SaveReg r16
    //     0x7137b4: str             x16, [SP, #-8]!
    // 0x7137b8: r0 = scheduleTick()
    //     0x7137b8: bl              #0x535094  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x7137bc: add             SP, SP, #8
    // 0x7137c0: ldur            x0, [fp, #-0x18]
    // 0x7137c4: ldur            x2, [fp, #-0x10]
    // 0x7137c8: b               #0x713708
    // 0x7137cc: r0 = Null
    //     0x7137cc: mov             x0, NULL
    // 0x7137d0: LeaveFrame
    //     0x7137d0: mov             SP, fp
    //     0x7137d4: ldp             fp, lr, [SP], #0x10
    // 0x7137d8: ret
    //     0x7137d8: ret             
    // 0x7137dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7137dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7137e0: b               #0x7136b8
    // 0x7137e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7137e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7137e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7137e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7137ec: b               #0x713718
  }
  _ activate(/* No info */) {
    // ** addr: 0x84bb5c, size: 0x4c
    // 0x84bb5c: EnterFrame
    //     0x84bb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x84bb60: mov             fp, SP
    // 0x84bb64: CheckStackOverflow
    //     0x84bb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84bb68: cmp             SP, x16
    //     0x84bb6c: b.ls            #0x84bba0
    // 0x84bb70: ldr             x16, [fp, #0x10]
    // 0x84bb74: SaveReg r16
    //     0x84bb74: str             x16, [SP, #-8]!
    // 0x84bb78: r0 = _updateTickerModeNotifier()
    //     0x84bb78: bl              #0x71353c  ; [package:flutter/src/widgets/animated_list.dart] _SliverAnimatedListState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x84bb7c: add             SP, SP, #8
    // 0x84bb80: ldr             x16, [fp, #0x10]
    // 0x84bb84: SaveReg r16
    //     0x84bb84: str             x16, [SP, #-8]!
    // 0x84bb88: r0 = _updateTickers()
    //     0x84bb88: bl              #0x7136a0  ; [package:flutter/src/widgets/animated_list.dart] _SliverAnimatedListState&State&TickerProviderStateMixin::_updateTickers
    // 0x84bb8c: add             SP, SP, #8
    // 0x84bb90: r0 = Null
    //     0x84bb90: mov             x0, NULL
    // 0x84bb94: LeaveFrame
    //     0x84bb94: mov             SP, fp
    //     0x84bb98: ldp             fp, lr, [SP], #0x10
    // 0x84bb9c: ret
    //     0x84bb9c: ret             
    // 0x84bba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84bba0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84bba4: b               #0x84bb70
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa25038, size: 0x8c
    // 0xa25038: EnterFrame
    //     0xa25038: stp             fp, lr, [SP, #-0x10]!
    //     0xa2503c: mov             fp, SP
    // 0xa25040: AllocStack(0x8)
    //     0xa25040: sub             SP, SP, #8
    // 0xa25044: CheckStackOverflow
    //     0xa25044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25048: cmp             SP, x16
    //     0xa2504c: b.ls            #0xa250bc
    // 0xa25050: ldr             x0, [fp, #0x10]
    // 0xa25054: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa25054: ldur            w1, [x0, #0x17]
    // 0xa25058: DecompressPointer r1
    //     0xa25058: add             x1, x1, HEAP, lsl #32
    // 0xa2505c: stur            x1, [fp, #-8]
    // 0xa25060: cmp             w1, NULL
    // 0xa25064: b.ne            #0xa25070
    // 0xa25068: mov             x1, x0
    // 0xa2506c: b               #0xa250a8
    // 0xa25070: r1 = 1
    //     0xa25070: movz            x1, #0x1
    // 0xa25074: r0 = AllocateContext()
    //     0xa25074: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa25078: mov             x1, x0
    // 0xa2507c: ldr             x0, [fp, #0x10]
    // 0xa25080: StoreField: r1->field_f = r0
    //     0xa25080: stur            w0, [x1, #0xf]
    // 0xa25084: mov             x2, x1
    // 0xa25088: r1 = Function '_updateTickers@59311458':.
    //     0xa25088: add             x1, PP, #0x56, lsl #12  ; [pp+0x56698] AnonymousClosure: (0x713658), in [package:flutter/src/widgets/animated_list.dart] _SliverAnimatedListState&State&TickerProviderStateMixin::_updateTickers (0x7136a0)
    //     0xa2508c: ldr             x1, [x1, #0x698]
    // 0xa25090: r0 = AllocateClosure()
    //     0xa25090: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa25094: ldur            x16, [fp, #-8]
    // 0xa25098: stp             x0, x16, [SP, #-0x10]!
    // 0xa2509c: r0 = removeListener()
    //     0xa2509c: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa250a0: add             SP, SP, #0x10
    // 0xa250a4: ldr             x1, [fp, #0x10]
    // 0xa250a8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa250a8: stur            NULL, [x1, #0x17]
    // 0xa250ac: r0 = Null
    //     0xa250ac: mov             x0, NULL
    // 0xa250b0: LeaveFrame
    //     0xa250b0: mov             SP, fp
    //     0xa250b4: ldp             fp, lr, [SP], #0x10
    // 0xa250b8: ret
    //     0xa250b8: ret             
    // 0xa250bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa250bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa250c0: b               #0xa25050
  }
}

// class id: 3200, size: 0x2c, field offset: 0x1c
class SliverAnimatedListState extends _SliverAnimatedListState&State&TickerProviderStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x85c6b0, size: 0x38
    // 0x85c6b0: EnterFrame
    //     0x85c6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x85c6b4: mov             fp, SP
    // 0x85c6b8: ldr             x1, [fp, #0x10]
    // 0x85c6bc: LoadField: r2 = r1->field_b
    //     0x85c6bc: ldur            w2, [x1, #0xb]
    // 0x85c6c0: DecompressPointer r2
    //     0x85c6c0: add             x2, x2, HEAP, lsl #32
    // 0x85c6c4: cmp             w2, NULL
    // 0x85c6c8: b.eq            #0x85c6e4
    // 0x85c6cc: LoadField: r3 = r2->field_13
    //     0x85c6cc: ldur            x3, [x2, #0x13]
    // 0x85c6d0: StoreField: r1->field_23 = r3
    //     0x85c6d0: stur            x3, [x1, #0x23]
    // 0x85c6d4: r0 = Null
    //     0x85c6d4: mov             x0, NULL
    // 0x85c6d8: LeaveFrame
    //     0x85c6d8: mov             SP, fp
    //     0x85c6dc: ldp             fp, lr, [SP], #0x10
    // 0x85c6e0: ret
    //     0x85c6e0: ret             
    // 0x85c6e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85c6e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8fce64, size: 0x4c
    // 0x8fce64: EnterFrame
    //     0x8fce64: stp             fp, lr, [SP, #-0x10]!
    //     0x8fce68: mov             fp, SP
    // 0x8fce6c: AllocStack(0x8)
    //     0x8fce6c: sub             SP, SP, #8
    // 0x8fce70: CheckStackOverflow
    //     0x8fce70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fce74: cmp             SP, x16
    //     0x8fce78: b.ls            #0x8fcea8
    // 0x8fce7c: ldr             x16, [fp, #0x18]
    // 0x8fce80: SaveReg r16
    //     0x8fce80: str             x16, [SP, #-8]!
    // 0x8fce84: r0 = _createDelegate()
    //     0x8fce84: bl              #0x8fcec0  ; [package:flutter/src/widgets/animated_list.dart] SliverAnimatedListState::_createDelegate
    // 0x8fce88: add             SP, SP, #8
    // 0x8fce8c: stur            x0, [fp, #-8]
    // 0x8fce90: r0 = SliverList()
    //     0x8fce90: bl              #0x8fceb0  ; AllocateSliverListStub -> SliverList (size=0x10)
    // 0x8fce94: ldur            x1, [fp, #-8]
    // 0x8fce98: StoreField: r0->field_b = r1
    //     0x8fce98: stur            w1, [x0, #0xb]
    // 0x8fce9c: LeaveFrame
    //     0x8fce9c: mov             SP, fp
    //     0x8fcea0: ldp             fp, lr, [SP], #0x10
    // 0x8fcea4: ret
    //     0x8fcea4: ret             
    // 0x8fcea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fcea8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fceac: b               #0x8fce7c
  }
  _ _createDelegate(/* No info */) {
    // ** addr: 0x8fcec0, size: 0x9c
    // 0x8fcec0: EnterFrame
    //     0x8fcec0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fcec4: mov             fp, SP
    // 0x8fcec8: AllocStack(0x10)
    //     0x8fcec8: sub             SP, SP, #0x10
    // 0x8fcecc: r1 = 1
    //     0x8fcecc: movz            x1, #0x1
    // 0x8fced0: r0 = AllocateContext()
    //     0x8fced0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8fced4: mov             x1, x0
    // 0x8fced8: ldr             x0, [fp, #0x10]
    // 0x8fcedc: StoreField: r1->field_f = r0
    //     0x8fcedc: stur            w0, [x1, #0xf]
    // 0x8fcee0: LoadField: r3 = r0->field_23
    //     0x8fcee0: ldur            x3, [x0, #0x23]
    // 0x8fcee4: stur            x3, [fp, #-8]
    // 0x8fcee8: LoadField: r2 = r0->field_b
    //     0x8fcee8: ldur            w2, [x0, #0xb]
    // 0x8fceec: DecompressPointer r2
    //     0x8fceec: add             x2, x2, HEAP, lsl #32
    // 0x8fcef0: cmp             w2, NULL
    // 0x8fcef4: b.eq            #0x8fcf58
    // 0x8fcef8: mov             x2, x1
    // 0x8fcefc: r1 = Function '_itemBuilder@869429380':.
    //     0x8fcefc: add             x1, PP, #0x56, lsl #12  ; [pp+0x56640] AnonymousClosure: (0x8fcf6c), in [package:flutter/src/widgets/animated_list.dart] SliverAnimatedListState::_itemBuilder (0x8fcfc0)
    //     0x8fcf00: ldr             x1, [x1, #0x640]
    // 0x8fcf04: r0 = AllocateClosure()
    //     0x8fcf04: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8fcf08: stur            x0, [fp, #-0x10]
    // 0x8fcf0c: r0 = SliverChildBuilderDelegate()
    //     0x8fcf0c: bl              #0x8fcf5c  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x30)
    // 0x8fcf10: ldur            x1, [fp, #-0x10]
    // 0x8fcf14: StoreField: r0->field_7 = r1
    //     0x8fcf14: stur            w1, [x0, #7]
    // 0x8fcf18: ldur            x1, [fp, #-8]
    // 0x8fcf1c: StoreField: r0->field_b = r1
    //     0x8fcf1c: stur            x1, [x0, #0xb]
    // 0x8fcf20: r17 = true
    //     0x8fcf20: add             x17, NULL, #0x20  ; true
    // 0x8fcf24: StoreField: r0->field_13 = r17
    //     0x8fcf24: stur            w17, [x0, #0x13]
    // 0x8fcf28: r17 = true
    //     0x8fcf28: add             x17, NULL, #0x20  ; true
    // 0x8fcf2c: ArrayStore: r0[0] = r17  ; List_4
    //     0x8fcf2c: stur            w17, [x0, #0x17]
    // 0x8fcf30: r17 = true
    //     0x8fcf30: add             x17, NULL, #0x20  ; true
    // 0x8fcf34: StoreField: r0->field_1b = r17
    //     0x8fcf34: stur            w17, [x0, #0x1b]
    // 0x8fcf38: r17 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@872358031': static.
    //     0x8fcf38: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1edf0] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@872358031': static. (0x7032678f93cc)
    //     0x8fcf3c: ldr             x17, [x17, #0xdf0]
    // 0x8fcf40: StoreField: r0->field_27 = r17
    //     0x8fcf40: stur            w17, [x0, #0x27]
    // 0x8fcf44: r1 = 0
    //     0x8fcf44: movz            x1, #0
    // 0x8fcf48: StoreField: r0->field_1f = r1
    //     0x8fcf48: stur            x1, [x0, #0x1f]
    // 0x8fcf4c: LeaveFrame
    //     0x8fcf4c: mov             SP, fp
    //     0x8fcf50: ldp             fp, lr, [SP], #0x10
    // 0x8fcf54: ret
    //     0x8fcf54: ret             
    // 0x8fcf58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fcf58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _itemBuilder(dynamic, BuildContext, int) {
    // ** addr: 0x8fcf6c, size: 0x54
    // 0x8fcf6c: EnterFrame
    //     0x8fcf6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fcf70: mov             fp, SP
    // 0x8fcf74: ldr             x0, [fp, #0x20]
    // 0x8fcf78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8fcf78: ldur            w1, [x0, #0x17]
    // 0x8fcf7c: DecompressPointer r1
    //     0x8fcf7c: add             x1, x1, HEAP, lsl #32
    // 0x8fcf80: CheckStackOverflow
    //     0x8fcf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fcf84: cmp             SP, x16
    //     0x8fcf88: b.ls            #0x8fcfb8
    // 0x8fcf8c: LoadField: r0 = r1->field_f
    //     0x8fcf8c: ldur            w0, [x1, #0xf]
    // 0x8fcf90: DecompressPointer r0
    //     0x8fcf90: add             x0, x0, HEAP, lsl #32
    // 0x8fcf94: ldr             x16, [fp, #0x18]
    // 0x8fcf98: stp             x16, x0, [SP, #-0x10]!
    // 0x8fcf9c: ldr             x16, [fp, #0x10]
    // 0x8fcfa0: SaveReg r16
    //     0x8fcfa0: str             x16, [SP, #-8]!
    // 0x8fcfa4: r0 = _itemBuilder()
    //     0x8fcfa4: bl              #0x8fcfc0  ; [package:flutter/src/widgets/animated_list.dart] SliverAnimatedListState::_itemBuilder
    // 0x8fcfa8: add             SP, SP, #0x18
    // 0x8fcfac: LeaveFrame
    //     0x8fcfac: mov             SP, fp
    //     0x8fcfb0: ldp             fp, lr, [SP], #0x10
    // 0x8fcfb4: ret
    //     0x8fcfb4: ret             
    // 0x8fcfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fcfb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fcfbc: b               #0x8fcf8c
  }
  _ _itemBuilder(/* No info */) {
    // ** addr: 0x8fcfc0, size: 0x194
    // 0x8fcfc0: EnterFrame
    //     0x8fcfc0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fcfc4: mov             fp, SP
    // 0x8fcfc8: AllocStack(0x18)
    //     0x8fcfc8: sub             SP, SP, #0x18
    // 0x8fcfcc: CheckStackOverflow
    //     0x8fcfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fcfd0: cmp             SP, x16
    //     0x8fcfd4: b.ls            #0x8fd140
    // 0x8fcfd8: ldr             x0, [fp, #0x20]
    // 0x8fcfdc: LoadField: r1 = r0->field_1f
    //     0x8fcfdc: ldur            w1, [x0, #0x1f]
    // 0x8fcfe0: DecompressPointer r1
    //     0x8fcfe0: add             x1, x1, HEAP, lsl #32
    // 0x8fcfe4: ldr             x2, [fp, #0x10]
    // 0x8fcfe8: r3 = LoadInt32Instr(r2)
    //     0x8fcfe8: sbfx            x3, x2, #1, #0x1f
    //     0x8fcfec: tbz             w2, #0, #0x8fcff4
    //     0x8fcff0: ldur            x3, [x2, #7]
    // 0x8fcff4: stur            x3, [fp, #-8]
    // 0x8fcff8: stp             x1, x0, [SP, #-0x10]!
    // 0x8fcffc: SaveReg r3
    //     0x8fcffc: str             x3, [SP, #-8]!
    // 0x8fd000: r0 = _activeItemAt()
    //     0x8fd000: bl              #0x8fd2d8  ; [package:flutter/src/widgets/animated_list.dart] SliverAnimatedListState::_activeItemAt
    // 0x8fd004: add             SP, SP, #0x18
    // 0x8fd008: cmp             w0, NULL
    // 0x8fd00c: b.eq            #0x8fd05c
    // 0x8fd010: LoadField: r1 = r0->field_b
    //     0x8fd010: ldur            w1, [x0, #0xb]
    // 0x8fd014: DecompressPointer r1
    //     0x8fd014: add             x1, x1, HEAP, lsl #32
    // 0x8fd018: cmp             w1, NULL
    // 0x8fd01c: b.eq            #0x8fd148
    // 0x8fd020: LoadField: r2 = r0->field_7
    //     0x8fd020: ldur            w2, [x0, #7]
    // 0x8fd024: DecompressPointer r2
    //     0x8fd024: add             x2, x2, HEAP, lsl #32
    // 0x8fd028: cmp             w2, NULL
    // 0x8fd02c: b.eq            #0x8fd14c
    // 0x8fd030: ldr             x16, [fp, #0x18]
    // 0x8fd034: stp             x16, x1, [SP, #-0x10]!
    // 0x8fd038: SaveReg r2
    //     0x8fd038: str             x2, [SP, #-8]!
    // 0x8fd03c: mov             x0, x1
    // 0x8fd040: ClosureCall
    //     0x8fd040: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8fd044: ldur            x2, [x0, #0x1f]
    //     0x8fd048: blr             x2
    // 0x8fd04c: add             SP, SP, #0x18
    // 0x8fd050: LeaveFrame
    //     0x8fd050: mov             SP, fp
    //     0x8fd054: ldp             fp, lr, [SP], #0x10
    // 0x8fd058: ret
    //     0x8fd058: ret             
    // 0x8fd05c: ldr             x0, [fp, #0x20]
    // 0x8fd060: ldur            x1, [fp, #-8]
    // 0x8fd064: LoadField: r2 = r0->field_1b
    //     0x8fd064: ldur            w2, [x0, #0x1b]
    // 0x8fd068: DecompressPointer r2
    //     0x8fd068: add             x2, x2, HEAP, lsl #32
    // 0x8fd06c: stp             x2, x0, [SP, #-0x10]!
    // 0x8fd070: SaveReg r1
    //     0x8fd070: str             x1, [SP, #-8]!
    // 0x8fd074: r0 = _activeItemAt()
    //     0x8fd074: bl              #0x8fd2d8  ; [package:flutter/src/widgets/animated_list.dart] SliverAnimatedListState::_activeItemAt
    // 0x8fd078: add             SP, SP, #0x18
    // 0x8fd07c: cmp             w0, NULL
    // 0x8fd080: b.ne            #0x8fd08c
    // 0x8fd084: r0 = Null
    //     0x8fd084: mov             x0, NULL
    // 0x8fd088: b               #0x8fd0a8
    // 0x8fd08c: LoadField: r1 = r0->field_7
    //     0x8fd08c: ldur            w1, [x0, #7]
    // 0x8fd090: DecompressPointer r1
    //     0x8fd090: add             x1, x1, HEAP, lsl #32
    // 0x8fd094: cmp             w1, NULL
    // 0x8fd098: b.ne            #0x8fd0a4
    // 0x8fd09c: r0 = Null
    //     0x8fd09c: mov             x0, NULL
    // 0x8fd0a0: b               #0x8fd0a8
    // 0x8fd0a4: mov             x0, x1
    // 0x8fd0a8: cmp             w0, NULL
    // 0x8fd0ac: b.ne            #0x8fd0bc
    // 0x8fd0b0: r2 = Instance__AlwaysCompleteAnimation
    //     0x8fd0b0: add             x2, PP, #0x37, lsl #12  ; [pp+0x375c0] Obj!_AlwaysCompleteAnimation<double>@c69311
    //     0x8fd0b4: ldr             x2, [x2, #0x5c0]
    // 0x8fd0b8: b               #0x8fd0c0
    // 0x8fd0bc: mov             x2, x0
    // 0x8fd0c0: ldr             x0, [fp, #0x20]
    // 0x8fd0c4: ldur            x1, [fp, #-8]
    // 0x8fd0c8: stur            x2, [fp, #-0x18]
    // 0x8fd0cc: LoadField: r3 = r0->field_b
    //     0x8fd0cc: ldur            w3, [x0, #0xb]
    // 0x8fd0d0: DecompressPointer r3
    //     0x8fd0d0: add             x3, x3, HEAP, lsl #32
    // 0x8fd0d4: stur            x3, [fp, #-0x10]
    // 0x8fd0d8: cmp             w3, NULL
    // 0x8fd0dc: b.eq            #0x8fd150
    // 0x8fd0e0: stp             x1, x0, [SP, #-0x10]!
    // 0x8fd0e4: r0 = _itemIndexToIndex()
    //     0x8fd0e4: bl              #0x8fd154  ; [package:flutter/src/widgets/animated_list.dart] SliverAnimatedListState::_itemIndexToIndex
    // 0x8fd0e8: add             SP, SP, #0x10
    // 0x8fd0ec: mov             x2, x0
    // 0x8fd0f0: ldur            x0, [fp, #-0x10]
    // 0x8fd0f4: LoadField: r3 = r0->field_b
    //     0x8fd0f4: ldur            w3, [x0, #0xb]
    // 0x8fd0f8: DecompressPointer r3
    //     0x8fd0f8: add             x3, x3, HEAP, lsl #32
    // 0x8fd0fc: r0 = BoxInt64Instr(r2)
    //     0x8fd0fc: sbfiz           x0, x2, #1, #0x1f
    //     0x8fd100: cmp             x2, x0, asr #1
    //     0x8fd104: b.eq            #0x8fd110
    //     0x8fd108: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fd10c: stur            x2, [x0, #7]
    // 0x8fd110: ldr             x16, [fp, #0x18]
    // 0x8fd114: stp             x16, x3, [SP, #-0x10]!
    // 0x8fd118: ldur            x16, [fp, #-0x18]
    // 0x8fd11c: stp             x16, x0, [SP, #-0x10]!
    // 0x8fd120: mov             x0, x3
    // 0x8fd124: ClosureCall
    //     0x8fd124: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8fd128: ldur            x2, [x0, #0x1f]
    //     0x8fd12c: blr             x2
    // 0x8fd130: add             SP, SP, #0x20
    // 0x8fd134: LeaveFrame
    //     0x8fd134: mov             SP, fp
    //     0x8fd138: ldp             fp, lr, [SP], #0x10
    // 0x8fd13c: ret
    //     0x8fd13c: ret             
    // 0x8fd140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd140: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd144: b               #0x8fcfd8
    // 0x8fd148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fd148: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fd14c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fd14c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fd150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fd150: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _itemIndexToIndex(/* No info */) {
    // ** addr: 0x8fd154, size: 0x184
    // 0x8fd154: EnterFrame
    //     0x8fd154: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd158: mov             fp, SP
    // 0x8fd15c: AllocStack(0x38)
    //     0x8fd15c: sub             SP, SP, #0x38
    // 0x8fd160: CheckStackOverflow
    //     0x8fd160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd164: cmp             SP, x16
    //     0x8fd168: b.ls            #0x8fd2c8
    // 0x8fd16c: ldr             x0, [fp, #0x18]
    // 0x8fd170: LoadField: r1 = r0->field_1f
    //     0x8fd170: ldur            w1, [x0, #0x1f]
    // 0x8fd174: DecompressPointer r1
    //     0x8fd174: add             x1, x1, HEAP, lsl #32
    // 0x8fd178: stur            x1, [fp, #-0x28]
    // 0x8fd17c: LoadField: r2 = r1->field_7
    //     0x8fd17c: ldur            w2, [x1, #7]
    // 0x8fd180: DecompressPointer r2
    //     0x8fd180: add             x2, x2, HEAP, lsl #32
    // 0x8fd184: stur            x2, [fp, #-0x20]
    // 0x8fd188: LoadField: r0 = r1->field_b
    //     0x8fd188: ldur            w0, [x1, #0xb]
    // 0x8fd18c: DecompressPointer r0
    //     0x8fd18c: add             x0, x0, HEAP, lsl #32
    // 0x8fd190: r3 = LoadInt32Instr(r0)
    //     0x8fd190: sbfx            x3, x0, #1, #0x1f
    // 0x8fd194: ldr             x4, [fp, #0x10]
    // 0x8fd198: stur            x3, [fp, #-0x18]
    // 0x8fd19c: mov             x6, x4
    // 0x8fd1a0: r5 = 0
    //     0x8fd1a0: movz            x5, #0
    // 0x8fd1a4: stur            x6, [fp, #-8]
    // 0x8fd1a8: stur            x5, [fp, #-0x10]
    // 0x8fd1ac: CheckStackOverflow
    //     0x8fd1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd1b0: cmp             SP, x16
    //     0x8fd1b4: b.ls            #0x8fd2d0
    // 0x8fd1b8: r0 = LoadClassIdInstr(r1)
    //     0x8fd1b8: ldurh           w0, [x1, #1]
    // 0x8fd1bc: SaveReg r1
    //     0x8fd1bc: str             x1, [SP, #-8]!
    // 0x8fd1c0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x8fd1c0: movz            x17, #0xa710
    //     0x8fd1c4: add             lr, x0, x17
    //     0x8fd1c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8fd1cc: blr             lr
    // 0x8fd1d0: add             SP, SP, #8
    // 0x8fd1d4: r1 = LoadInt32Instr(r0)
    //     0x8fd1d4: sbfx            x1, x0, #1, #0x1f
    //     0x8fd1d8: tbz             w0, #0, #0x8fd1e0
    //     0x8fd1dc: ldur            x1, [x0, #7]
    // 0x8fd1e0: ldur            x2, [fp, #-0x18]
    // 0x8fd1e4: cmp             x2, x1
    // 0x8fd1e8: b.ne            #0x8fd2b0
    // 0x8fd1ec: ldur            x3, [fp, #-0x28]
    // 0x8fd1f0: ldur            x4, [fp, #-0x10]
    // 0x8fd1f4: cmp             x4, x1
    // 0x8fd1f8: b.lt            #0x8fd204
    // 0x8fd1fc: ldur            x0, [fp, #-8]
    // 0x8fd200: b               #0x8fd2a4
    // 0x8fd204: r0 = LoadClassIdInstr(r3)
    //     0x8fd204: ldurh           w0, [x3, #1]
    // 0x8fd208: stp             x4, x3, [SP, #-0x10]!
    // 0x8fd20c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x8fd20c: movz            x17, #0xba3b
    //     0x8fd210: add             lr, x0, x17
    //     0x8fd214: ldr             lr, [x21, lr, lsl #3]
    //     0x8fd218: blr             lr
    // 0x8fd21c: add             SP, SP, #0x10
    // 0x8fd220: mov             x3, x0
    // 0x8fd224: ldur            x0, [fp, #-0x10]
    // 0x8fd228: stur            x3, [fp, #-0x38]
    // 0x8fd22c: add             x5, x0, #1
    // 0x8fd230: stur            x5, [fp, #-0x30]
    // 0x8fd234: cmp             w3, NULL
    // 0x8fd238: b.ne            #0x8fd26c
    // 0x8fd23c: mov             x0, x3
    // 0x8fd240: ldur            x2, [fp, #-0x20]
    // 0x8fd244: r1 = Null
    //     0x8fd244: mov             x1, NULL
    // 0x8fd248: cmp             w2, NULL
    // 0x8fd24c: b.eq            #0x8fd26c
    // 0x8fd250: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8fd250: ldur            w4, [x2, #0x17]
    // 0x8fd254: DecompressPointer r4
    //     0x8fd254: add             x4, x4, HEAP, lsl #32
    // 0x8fd258: r8 = X0
    //     0x8fd258: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x8fd25c: LoadField: r9 = r4->field_7
    //     0x8fd25c: ldur            x9, [x4, #7]
    // 0x8fd260: r3 = Null
    //     0x8fd260: add             x3, PP, #0x56, lsl #12  ; [pp+0x56648] Null
    //     0x8fd264: ldr             x3, [x3, #0x648]
    // 0x8fd268: blr             x9
    // 0x8fd26c: ldr             x2, [fp, #0x10]
    // 0x8fd270: ldur            x1, [fp, #-0x38]
    // 0x8fd274: LoadField: r3 = r1->field_f
    //     0x8fd274: ldur            x3, [x1, #0xf]
    // 0x8fd278: cmp             x3, x2
    // 0x8fd27c: b.ge            #0x8fd2a0
    // 0x8fd280: ldur            x0, [fp, #-8]
    // 0x8fd284: sub             x6, x0, #1
    // 0x8fd288: ldur            x5, [fp, #-0x30]
    // 0x8fd28c: mov             x4, x2
    // 0x8fd290: ldur            x1, [fp, #-0x28]
    // 0x8fd294: ldur            x2, [fp, #-0x20]
    // 0x8fd298: ldur            x3, [fp, #-0x18]
    // 0x8fd29c: b               #0x8fd1a4
    // 0x8fd2a0: ldur            x0, [fp, #-8]
    // 0x8fd2a4: LeaveFrame
    //     0x8fd2a4: mov             SP, fp
    //     0x8fd2a8: ldp             fp, lr, [SP], #0x10
    // 0x8fd2ac: ret
    //     0x8fd2ac: ret             
    // 0x8fd2b0: ldur            x0, [fp, #-0x28]
    // 0x8fd2b4: r0 = ConcurrentModificationError()
    //     0x8fd2b4: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8fd2b8: ldur            x3, [fp, #-0x28]
    // 0x8fd2bc: StoreField: r0->field_b = r3
    //     0x8fd2bc: stur            w3, [x0, #0xb]
    // 0x8fd2c0: r0 = Throw()
    //     0x8fd2c0: bl              #0xcfcd40  ; ThrowStub
    // 0x8fd2c4: brk             #0
    // 0x8fd2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd2c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd2cc: b               #0x8fd16c
    // 0x8fd2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd2d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd2d4: b               #0x8fd1b8
  }
  _ _activeItemAt(/* No info */) {
    // ** addr: 0x8fd2d8, size: 0xa4
    // 0x8fd2d8: EnterFrame
    //     0x8fd2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd2dc: mov             fp, SP
    // 0x8fd2e0: CheckStackOverflow
    //     0x8fd2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd2e4: cmp             SP, x16
    //     0x8fd2e8: b.ls            #0x8fd370
    // 0x8fd2ec: r0 = _ActiveItem()
    //     0x8fd2ec: bl              #0x8fd438  ; Allocate_ActiveItemStub -> _ActiveItem (size=0x18)
    // 0x8fd2f0: mov             x1, x0
    // 0x8fd2f4: ldr             x0, [fp, #0x10]
    // 0x8fd2f8: StoreField: r1->field_f = r0
    //     0x8fd2f8: stur            x0, [x1, #0xf]
    // 0x8fd2fc: r16 = <_ActiveItem>
    //     0x8fd2fc: add             x16, PP, #0x40, lsl #12  ; [pp+0x40ca0] TypeArguments: <_ActiveItem>
    //     0x8fd300: ldr             x16, [x16, #0xca0]
    // 0x8fd304: ldr             lr, [fp, #0x18]
    // 0x8fd308: stp             lr, x16, [SP, #-0x10]!
    // 0x8fd30c: SaveReg r1
    //     0x8fd30c: str             x1, [SP, #-8]!
    // 0x8fd310: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8fd310: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8fd314: r0 = binarySearch()
    //     0x8fd314: bl              #0x8fd37c  ; [package:flutter/src/foundation/collections.dart] ::binarySearch
    // 0x8fd318: add             SP, SP, #0x18
    // 0x8fd31c: mov             x2, x0
    // 0x8fd320: cmn             x2, #1
    // 0x8fd324: b.ne            #0x8fd330
    // 0x8fd328: r0 = Null
    //     0x8fd328: mov             x0, NULL
    // 0x8fd32c: b               #0x8fd364
    // 0x8fd330: ldr             x3, [fp, #0x18]
    // 0x8fd334: LoadField: r4 = r3->field_b
    //     0x8fd334: ldur            w4, [x3, #0xb]
    // 0x8fd338: DecompressPointer r4
    //     0x8fd338: add             x4, x4, HEAP, lsl #32
    // 0x8fd33c: r0 = LoadInt32Instr(r4)
    //     0x8fd33c: sbfx            x0, x4, #1, #0x1f
    // 0x8fd340: mov             x1, x2
    // 0x8fd344: cmp             x1, x0
    // 0x8fd348: b.hs            #0x8fd378
    // 0x8fd34c: LoadField: r1 = r3->field_f
    //     0x8fd34c: ldur            w1, [x3, #0xf]
    // 0x8fd350: DecompressPointer r1
    //     0x8fd350: add             x1, x1, HEAP, lsl #32
    // 0x8fd354: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x8fd354: add             x16, x1, x2, lsl #2
    //     0x8fd358: ldur            w3, [x16, #0xf]
    // 0x8fd35c: DecompressPointer r3
    //     0x8fd35c: add             x3, x3, HEAP, lsl #32
    // 0x8fd360: mov             x0, x3
    // 0x8fd364: LeaveFrame
    //     0x8fd364: mov             SP, fp
    //     0x8fd368: ldp             fp, lr, [SP], #0x10
    // 0x8fd36c: ret
    //     0x8fd36c: ret             
    // 0x8fd370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd370: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd374: b               #0x8fd2ec
    // 0x8fd378: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fd378: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeItem(/* No info */) {
    // ** addr: 0x97f3f8, size: 0x198
    // 0x97f3f8: EnterFrame
    //     0x97f3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x97f3fc: mov             fp, SP
    // 0x97f400: AllocStack(0x18)
    //     0x97f400: sub             SP, SP, #0x18
    // 0x97f404: CheckStackOverflow
    //     0x97f404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f408: cmp             SP, x16
    //     0x97f40c: b.ls            #0x97f588
    // 0x97f410: r1 = 2
    //     0x97f410: movz            x1, #0x2
    // 0x97f414: r0 = AllocateContext()
    //     0x97f414: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x97f418: mov             x1, x0
    // 0x97f41c: ldr             x0, [fp, #0x20]
    // 0x97f420: stur            x1, [fp, #-8]
    // 0x97f424: StoreField: r1->field_f = r0
    //     0x97f424: stur            w0, [x1, #0xf]
    // 0x97f428: SaveReg r0
    //     0x97f428: str             x0, [SP, #-8]!
    // 0x97f42c: ldr             x2, [fp, #0x18]
    // 0x97f430: SaveReg r2
    //     0x97f430: str             x2, [SP, #-8]!
    // 0x97f434: r0 = _indexToItemIndex()
    //     0x97f434: bl              #0x97f608  ; [package:flutter/src/widgets/animated_list.dart] SliverAnimatedListState::_indexToItemIndex
    // 0x97f438: add             SP, SP, #0x10
    // 0x97f43c: mov             x1, x0
    // 0x97f440: ldr             x0, [fp, #0x20]
    // 0x97f444: stur            x1, [fp, #-0x10]
    // 0x97f448: LoadField: r2 = r0->field_1b
    //     0x97f448: ldur            w2, [x0, #0x1b]
    // 0x97f44c: DecompressPointer r2
    //     0x97f44c: add             x2, x2, HEAP, lsl #32
    // 0x97f450: stp             x2, x0, [SP, #-0x10]!
    // 0x97f454: SaveReg r1
    //     0x97f454: str             x1, [SP, #-8]!
    // 0x97f458: r0 = _removeActiveItemAt()
    //     0x97f458: bl              #0x97f590  ; [package:flutter/src/widgets/animated_list.dart] SliverAnimatedListState::_removeActiveItemAt
    // 0x97f45c: add             SP, SP, #0x18
    // 0x97f460: cmp             w0, NULL
    // 0x97f464: b.ne            #0x97f470
    // 0x97f468: r0 = Null
    //     0x97f468: mov             x0, NULL
    // 0x97f46c: b               #0x97f47c
    // 0x97f470: LoadField: r1 = r0->field_7
    //     0x97f470: ldur            w1, [x0, #7]
    // 0x97f474: DecompressPointer r1
    //     0x97f474: add             x1, x1, HEAP, lsl #32
    // 0x97f478: mov             x0, x1
    // 0x97f47c: cmp             w0, NULL
    // 0x97f480: b.ne            #0x97f4c4
    // 0x97f484: r1 = <double>
    //     0x97f484: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x97f488: r0 = AnimationController()
    //     0x97f488: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x97f48c: stur            x0, [fp, #-0x18]
    // 0x97f490: ldr             x16, [fp, #0x20]
    // 0x97f494: stp             x16, x0, [SP, #-0x10]!
    // 0x97f498: r16 = Instance_Duration
    //     0x97f498: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d10] Obj!Duration@c803d1
    //     0x97f49c: ldr             x16, [x16, #0xd10]
    // 0x97f4a0: r30 = 1.000000
    //     0x97f4a0: add             lr, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x97f4a4: ldr             lr, [lr, #0xfc0]
    // 0x97f4a8: stp             lr, x16, [SP, #-0x10]!
    // 0x97f4ac: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x2, value, 0x3, null]
    //     0x97f4ac: add             x4, PP, #0x40, lsl #12  ; [pp+0x40c60] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x97f4b0: ldr             x4, [x4, #0xc60]
    // 0x97f4b4: r0 = AnimationController()
    //     0x97f4b4: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x97f4b8: add             SP, SP, #0x20
    // 0x97f4bc: ldur            x3, [fp, #-0x18]
    // 0x97f4c0: b               #0x97f4c8
    // 0x97f4c4: mov             x3, x0
    // 0x97f4c8: ldr             x1, [fp, #0x10]
    // 0x97f4cc: ldur            x2, [fp, #-8]
    // 0x97f4d0: ldur            x0, [fp, #-0x10]
    // 0x97f4d4: stur            x3, [fp, #-0x18]
    // 0x97f4d8: r0 = _ActiveItem()
    //     0x97f4d8: bl              #0x8fd438  ; Allocate_ActiveItemStub -> _ActiveItem (size=0x18)
    // 0x97f4dc: ldur            x3, [fp, #-0x18]
    // 0x97f4e0: StoreField: r0->field_7 = r3
    //     0x97f4e0: stur            w3, [x0, #7]
    // 0x97f4e4: ldur            x1, [fp, #-0x10]
    // 0x97f4e8: StoreField: r0->field_f = r1
    //     0x97f4e8: stur            x1, [x0, #0xf]
    // 0x97f4ec: ldr             x1, [fp, #0x10]
    // 0x97f4f0: StoreField: r0->field_b = r1
    //     0x97f4f0: stur            w1, [x0, #0xb]
    // 0x97f4f4: ldur            x4, [fp, #-8]
    // 0x97f4f8: StoreField: r4->field_13 = r0
    //     0x97f4f8: stur            w0, [x4, #0x13]
    //     0x97f4fc: ldurb           w16, [x4, #-1]
    //     0x97f500: ldurb           w17, [x0, #-1]
    //     0x97f504: and             x16, x17, x16, lsr #2
    //     0x97f508: tst             x16, HEAP, lsr #32
    //     0x97f50c: b.eq            #0x97f514
    //     0x97f510: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x97f514: mov             x2, x4
    // 0x97f518: r1 = Function '<anonymous closure>':.
    //     0x97f518: add             x1, PP, #0x40, lsl #12  ; [pp+0x40c68] AnonymousClosure: (0x97fb3c), in [package:flutter/src/widgets/animated_list.dart] SliverAnimatedListState::removeItem (0x97f3f8)
    //     0x97f51c: ldr             x1, [x1, #0xc68]
    // 0x97f520: r0 = AllocateClosure()
    //     0x97f520: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x97f524: ldr             x16, [fp, #0x20]
    // 0x97f528: stp             x0, x16, [SP, #-0x10]!
    // 0x97f52c: r0 = setState()
    //     0x97f52c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x97f530: add             SP, SP, #0x10
    // 0x97f534: ldur            x16, [fp, #-0x18]
    // 0x97f538: SaveReg r16
    //     0x97f538: str             x16, [SP, #-8]!
    // 0x97f53c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97f53c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97f540: r0 = reverse()
    //     0x97f540: bl              #0x7c9c34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x97f544: add             SP, SP, #8
    // 0x97f548: ldur            x2, [fp, #-8]
    // 0x97f54c: r1 = Function '<anonymous closure>':.
    //     0x97f54c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40c70] AnonymousClosure: (0x97f780), in [package:flutter/src/widgets/animated_list.dart] SliverAnimatedListState::removeItem (0x97f3f8)
    //     0x97f550: ldr             x1, [x1, #0xc70]
    // 0x97f554: stur            x0, [fp, #-8]
    // 0x97f558: r0 = AllocateClosure()
    //     0x97f558: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x97f55c: r16 = <void?>
    //     0x97f55c: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x97f560: ldur            lr, [fp, #-8]
    // 0x97f564: stp             lr, x16, [SP, #-0x10]!
    // 0x97f568: SaveReg r0
    //     0x97f568: str             x0, [SP, #-8]!
    // 0x97f56c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x97f56c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x97f570: r0 = then()
    //     0x97f570: bl              #0xc989b4  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x97f574: add             SP, SP, #0x18
    // 0x97f578: r0 = Null
    //     0x97f578: mov             x0, NULL
    // 0x97f57c: LeaveFrame
    //     0x97f57c: mov             SP, fp
    //     0x97f580: ldp             fp, lr, [SP], #0x10
    // 0x97f584: ret
    //     0x97f584: ret             
    // 0x97f588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f588: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f58c: b               #0x97f410
  }
  _ _removeActiveItemAt(/* No info */) {
    // ** addr: 0x97f590, size: 0x78
    // 0x97f590: EnterFrame
    //     0x97f590: stp             fp, lr, [SP, #-0x10]!
    //     0x97f594: mov             fp, SP
    // 0x97f598: CheckStackOverflow
    //     0x97f598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f59c: cmp             SP, x16
    //     0x97f5a0: b.ls            #0x97f600
    // 0x97f5a4: r0 = _ActiveItem()
    //     0x97f5a4: bl              #0x8fd438  ; Allocate_ActiveItemStub -> _ActiveItem (size=0x18)
    // 0x97f5a8: mov             x1, x0
    // 0x97f5ac: ldr             x0, [fp, #0x10]
    // 0x97f5b0: StoreField: r1->field_f = r0
    //     0x97f5b0: stur            x0, [x1, #0xf]
    // 0x97f5b4: r16 = <_ActiveItem>
    //     0x97f5b4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40ca0] TypeArguments: <_ActiveItem>
    //     0x97f5b8: ldr             x16, [x16, #0xca0]
    // 0x97f5bc: ldr             lr, [fp, #0x18]
    // 0x97f5c0: stp             lr, x16, [SP, #-0x10]!
    // 0x97f5c4: SaveReg r1
    //     0x97f5c4: str             x1, [SP, #-8]!
    // 0x97f5c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x97f5c8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x97f5cc: r0 = binarySearch()
    //     0x97f5cc: bl              #0x8fd37c  ; [package:flutter/src/foundation/collections.dart] ::binarySearch
    // 0x97f5d0: add             SP, SP, #0x18
    // 0x97f5d4: cmn             x0, #1
    // 0x97f5d8: b.ne            #0x97f5e4
    // 0x97f5dc: r0 = Null
    //     0x97f5dc: mov             x0, NULL
    // 0x97f5e0: b               #0x97f5f4
    // 0x97f5e4: ldr             x16, [fp, #0x18]
    // 0x97f5e8: stp             x0, x16, [SP, #-0x10]!
    // 0x97f5ec: r0 = removeAt()
    //     0x97f5ec: bl              #0xcfb9fc  ; [dart:core] _GrowableList::removeAt
    // 0x97f5f0: add             SP, SP, #0x10
    // 0x97f5f4: LeaveFrame
    //     0x97f5f4: mov             SP, fp
    //     0x97f5f8: ldp             fp, lr, [SP], #0x10
    // 0x97f5fc: ret
    //     0x97f5fc: ret             
    // 0x97f600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f600: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f604: b               #0x97f5a4
  }
  _ _indexToItemIndex(/* No info */) {
    // ** addr: 0x97f608, size: 0x178
    // 0x97f608: EnterFrame
    //     0x97f608: stp             fp, lr, [SP, #-0x10]!
    //     0x97f60c: mov             fp, SP
    // 0x97f610: AllocStack(0x38)
    //     0x97f610: sub             SP, SP, #0x38
    // 0x97f614: CheckStackOverflow
    //     0x97f614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f618: cmp             SP, x16
    //     0x97f61c: b.ls            #0x97f770
    // 0x97f620: ldr             x0, [fp, #0x18]
    // 0x97f624: LoadField: r1 = r0->field_1f
    //     0x97f624: ldur            w1, [x0, #0x1f]
    // 0x97f628: DecompressPointer r1
    //     0x97f628: add             x1, x1, HEAP, lsl #32
    // 0x97f62c: stur            x1, [fp, #-0x28]
    // 0x97f630: LoadField: r2 = r1->field_7
    //     0x97f630: ldur            w2, [x1, #7]
    // 0x97f634: DecompressPointer r2
    //     0x97f634: add             x2, x2, HEAP, lsl #32
    // 0x97f638: stur            x2, [fp, #-0x20]
    // 0x97f63c: LoadField: r0 = r1->field_b
    //     0x97f63c: ldur            w0, [x1, #0xb]
    // 0x97f640: DecompressPointer r0
    //     0x97f640: add             x0, x0, HEAP, lsl #32
    // 0x97f644: r3 = LoadInt32Instr(r0)
    //     0x97f644: sbfx            x3, x0, #1, #0x1f
    // 0x97f648: ldr             x0, [fp, #0x10]
    // 0x97f64c: stur            x3, [fp, #-0x18]
    // 0x97f650: mov             x5, x0
    // 0x97f654: r4 = 0
    //     0x97f654: movz            x4, #0
    // 0x97f658: stur            x5, [fp, #-8]
    // 0x97f65c: stur            x4, [fp, #-0x10]
    // 0x97f660: CheckStackOverflow
    //     0x97f660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f664: cmp             SP, x16
    //     0x97f668: b.ls            #0x97f778
    // 0x97f66c: r0 = LoadClassIdInstr(r1)
    //     0x97f66c: ldurh           w0, [x1, #1]
    // 0x97f670: SaveReg r1
    //     0x97f670: str             x1, [SP, #-8]!
    // 0x97f674: r0 = GDT[cid_x0 + 0xa710]()
    //     0x97f674: movz            x17, #0xa710
    //     0x97f678: add             lr, x0, x17
    //     0x97f67c: ldr             lr, [x21, lr, lsl #3]
    //     0x97f680: blr             lr
    // 0x97f684: add             SP, SP, #8
    // 0x97f688: r1 = LoadInt32Instr(r0)
    //     0x97f688: sbfx            x1, x0, #1, #0x1f
    //     0x97f68c: tbz             w0, #0, #0x97f694
    //     0x97f690: ldur            x1, [x0, #7]
    // 0x97f694: ldur            x2, [fp, #-0x18]
    // 0x97f698: cmp             x2, x1
    // 0x97f69c: b.ne            #0x97f758
    // 0x97f6a0: ldur            x3, [fp, #-0x28]
    // 0x97f6a4: ldur            x4, [fp, #-0x10]
    // 0x97f6a8: cmp             x4, x1
    // 0x97f6ac: b.lt            #0x97f6b8
    // 0x97f6b0: ldur            x0, [fp, #-8]
    // 0x97f6b4: b               #0x97f74c
    // 0x97f6b8: r0 = LoadClassIdInstr(r3)
    //     0x97f6b8: ldurh           w0, [x3, #1]
    // 0x97f6bc: stp             x4, x3, [SP, #-0x10]!
    // 0x97f6c0: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x97f6c0: movz            x17, #0xba3b
    //     0x97f6c4: add             lr, x0, x17
    //     0x97f6c8: ldr             lr, [x21, lr, lsl #3]
    //     0x97f6cc: blr             lr
    // 0x97f6d0: add             SP, SP, #0x10
    // 0x97f6d4: mov             x3, x0
    // 0x97f6d8: ldur            x0, [fp, #-0x10]
    // 0x97f6dc: stur            x3, [fp, #-0x38]
    // 0x97f6e0: add             x4, x0, #1
    // 0x97f6e4: stur            x4, [fp, #-0x30]
    // 0x97f6e8: cmp             w3, NULL
    // 0x97f6ec: b.ne            #0x97f720
    // 0x97f6f0: mov             x0, x3
    // 0x97f6f4: ldur            x2, [fp, #-0x20]
    // 0x97f6f8: r1 = Null
    //     0x97f6f8: mov             x1, NULL
    // 0x97f6fc: cmp             w2, NULL
    // 0x97f700: b.eq            #0x97f720
    // 0x97f704: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x97f704: ldur            w4, [x2, #0x17]
    // 0x97f708: DecompressPointer r4
    //     0x97f708: add             x4, x4, HEAP, lsl #32
    // 0x97f70c: r8 = X0
    //     0x97f70c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x97f710: LoadField: r9 = r4->field_7
    //     0x97f710: ldur            x9, [x4, #7]
    // 0x97f714: r3 = Null
    //     0x97f714: add             x3, PP, #0x40, lsl #12  ; [pp+0x40ca8] Null
    //     0x97f718: ldr             x3, [x3, #0xca8]
    // 0x97f71c: blr             x9
    // 0x97f720: ldur            x0, [fp, #-8]
    // 0x97f724: ldur            x1, [fp, #-0x38]
    // 0x97f728: LoadField: r2 = r1->field_f
    //     0x97f728: ldur            x2, [x1, #0xf]
    // 0x97f72c: cmp             x2, x0
    // 0x97f730: b.gt            #0x97f74c
    // 0x97f734: add             x5, x0, #1
    // 0x97f738: ldur            x4, [fp, #-0x30]
    // 0x97f73c: ldur            x1, [fp, #-0x28]
    // 0x97f740: ldur            x2, [fp, #-0x20]
    // 0x97f744: ldur            x3, [fp, #-0x18]
    // 0x97f748: b               #0x97f658
    // 0x97f74c: LeaveFrame
    //     0x97f74c: mov             SP, fp
    //     0x97f750: ldp             fp, lr, [SP], #0x10
    // 0x97f754: ret
    //     0x97f754: ret             
    // 0x97f758: ldur            x0, [fp, #-0x28]
    // 0x97f75c: r0 = ConcurrentModificationError()
    //     0x97f75c: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x97f760: ldur            x3, [fp, #-0x28]
    // 0x97f764: StoreField: r0->field_b = r3
    //     0x97f764: stur            w3, [x0, #0xb]
    // 0x97f768: r0 = Throw()
    //     0x97f768: bl              #0xcfcd40  ; ThrowStub
    // 0x97f76c: brk             #0
    // 0x97f770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f770: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f774: b               #0x97f620
    // 0x97f778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f778: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f77c: b               #0x97f66c
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x97f780, size: 0x374
    // 0x97f780: EnterFrame
    //     0x97f780: stp             fp, lr, [SP, #-0x10]!
    //     0x97f784: mov             fp, SP
    // 0x97f788: AllocStack(0x60)
    //     0x97f788: sub             SP, SP, #0x60
    // 0x97f78c: SetupParameters([dynamic _ /* r0 */])
    //     0x97f78c: ldr             x0, [fp, #0x18]
    //     0x97f790: ldur            w2, [x0, #0x17]
    //     0x97f794: add             x2, x2, HEAP, lsl #32
    //     0x97f798: stur            x2, [fp, #-0x10]
    // 0x97f79c: CheckStackOverflow
    //     0x97f79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f7a0: cmp             SP, x16
    //     0x97f7a4: b.ls            #0x97fad4
    // 0x97f7a8: LoadField: r0 = r2->field_f
    //     0x97f7a8: ldur            w0, [x2, #0xf]
    // 0x97f7ac: DecompressPointer r0
    //     0x97f7ac: add             x0, x0, HEAP, lsl #32
    // 0x97f7b0: LoadField: r1 = r0->field_1f
    //     0x97f7b0: ldur            w1, [x0, #0x1f]
    // 0x97f7b4: DecompressPointer r1
    //     0x97f7b4: add             x1, x1, HEAP, lsl #32
    // 0x97f7b8: LoadField: r3 = r2->field_13
    //     0x97f7b8: ldur            w3, [x2, #0x13]
    // 0x97f7bc: DecompressPointer r3
    //     0x97f7bc: add             x3, x3, HEAP, lsl #32
    // 0x97f7c0: stur            x3, [fp, #-8]
    // 0x97f7c4: LoadField: r4 = r3->field_f
    //     0x97f7c4: ldur            x4, [x3, #0xf]
    // 0x97f7c8: stp             x1, x0, [SP, #-0x10]!
    // 0x97f7cc: SaveReg r4
    //     0x97f7cc: str             x4, [SP, #-8]!
    // 0x97f7d0: r0 = _removeActiveItemAt()
    //     0x97f7d0: bl              #0x97f590  ; [package:flutter/src/widgets/animated_list.dart] SliverAnimatedListState::_removeActiveItemAt
    // 0x97f7d4: add             SP, SP, #0x18
    // 0x97f7d8: cmp             w0, NULL
    // 0x97f7dc: b.eq            #0x97fadc
    // 0x97f7e0: LoadField: r1 = r0->field_7
    //     0x97f7e0: ldur            w1, [x0, #7]
    // 0x97f7e4: DecompressPointer r1
    //     0x97f7e4: add             x1, x1, HEAP, lsl #32
    // 0x97f7e8: cmp             w1, NULL
    // 0x97f7ec: b.eq            #0x97fae0
    // 0x97f7f0: SaveReg r1
    //     0x97f7f0: str             x1, [SP, #-8]!
    // 0x97f7f4: r0 = dispose()
    //     0x97f7f4: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x97f7f8: add             SP, SP, #8
    // 0x97f7fc: ldur            x2, [fp, #-0x10]
    // 0x97f800: LoadField: r0 = r2->field_f
    //     0x97f800: ldur            w0, [x2, #0xf]
    // 0x97f804: DecompressPointer r0
    //     0x97f804: add             x0, x0, HEAP, lsl #32
    // 0x97f808: LoadField: r1 = r0->field_1b
    //     0x97f808: ldur            w1, [x0, #0x1b]
    // 0x97f80c: DecompressPointer r1
    //     0x97f80c: add             x1, x1, HEAP, lsl #32
    // 0x97f810: stur            x1, [fp, #-0x30]
    // 0x97f814: LoadField: r3 = r1->field_7
    //     0x97f814: ldur            w3, [x1, #7]
    // 0x97f818: DecompressPointer r3
    //     0x97f818: add             x3, x3, HEAP, lsl #32
    // 0x97f81c: stur            x3, [fp, #-0x28]
    // 0x97f820: LoadField: r0 = r1->field_b
    //     0x97f820: ldur            w0, [x1, #0xb]
    // 0x97f824: DecompressPointer r0
    //     0x97f824: add             x0, x0, HEAP, lsl #32
    // 0x97f828: r4 = LoadInt32Instr(r0)
    //     0x97f828: sbfx            x4, x0, #1, #0x1f
    // 0x97f82c: stur            x4, [fp, #-0x20]
    // 0x97f830: r5 = 0
    //     0x97f830: movz            x5, #0
    // 0x97f834: stur            x5, [fp, #-0x18]
    // 0x97f838: CheckStackOverflow
    //     0x97f838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f83c: cmp             SP, x16
    //     0x97f840: b.ls            #0x97fae4
    // 0x97f844: r0 = LoadClassIdInstr(r1)
    //     0x97f844: ldurh           w0, [x1, #1]
    // 0x97f848: SaveReg r1
    //     0x97f848: str             x1, [SP, #-8]!
    // 0x97f84c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x97f84c: movz            x17, #0xa710
    //     0x97f850: add             lr, x0, x17
    //     0x97f854: ldr             lr, [x21, lr, lsl #3]
    //     0x97f858: blr             lr
    // 0x97f85c: add             SP, SP, #8
    // 0x97f860: r1 = LoadInt32Instr(r0)
    //     0x97f860: sbfx            x1, x0, #1, #0x1f
    //     0x97f864: tbz             w0, #0, #0x97f86c
    //     0x97f868: ldur            x1, [x0, #7]
    // 0x97f86c: ldur            x2, [fp, #-0x20]
    // 0x97f870: cmp             x2, x1
    // 0x97f874: b.ne            #0x97faa4
    // 0x97f878: ldur            x3, [fp, #-0x30]
    // 0x97f87c: ldur            x4, [fp, #-0x18]
    // 0x97f880: cmp             x4, x1
    // 0x97f884: b.lt            #0x97fa00
    // 0x97f888: ldur            x2, [fp, #-0x10]
    // 0x97f88c: LoadField: r0 = r2->field_f
    //     0x97f88c: ldur            w0, [x2, #0xf]
    // 0x97f890: DecompressPointer r0
    //     0x97f890: add             x0, x0, HEAP, lsl #32
    // 0x97f894: LoadField: r1 = r0->field_1f
    //     0x97f894: ldur            w1, [x0, #0x1f]
    // 0x97f898: DecompressPointer r1
    //     0x97f898: add             x1, x1, HEAP, lsl #32
    // 0x97f89c: stur            x1, [fp, #-0x50]
    // 0x97f8a0: LoadField: r3 = r1->field_7
    //     0x97f8a0: ldur            w3, [x1, #7]
    // 0x97f8a4: DecompressPointer r3
    //     0x97f8a4: add             x3, x3, HEAP, lsl #32
    // 0x97f8a8: stur            x3, [fp, #-0x48]
    // 0x97f8ac: LoadField: r0 = r1->field_b
    //     0x97f8ac: ldur            w0, [x1, #0xb]
    // 0x97f8b0: DecompressPointer r0
    //     0x97f8b0: add             x0, x0, HEAP, lsl #32
    // 0x97f8b4: r4 = LoadInt32Instr(r0)
    //     0x97f8b4: sbfx            x4, x0, #1, #0x1f
    // 0x97f8b8: stur            x4, [fp, #-0x40]
    // 0x97f8bc: ldur            x5, [fp, #-8]
    // 0x97f8c0: r6 = 0
    //     0x97f8c0: movz            x6, #0
    // 0x97f8c4: stur            x6, [fp, #-0x38]
    // 0x97f8c8: CheckStackOverflow
    //     0x97f8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f8cc: cmp             SP, x16
    //     0x97f8d0: b.ls            #0x97faec
    // 0x97f8d4: r0 = LoadClassIdInstr(r1)
    //     0x97f8d4: ldurh           w0, [x1, #1]
    // 0x97f8d8: SaveReg r1
    //     0x97f8d8: str             x1, [SP, #-8]!
    // 0x97f8dc: r0 = GDT[cid_x0 + 0xa710]()
    //     0x97f8dc: movz            x17, #0xa710
    //     0x97f8e0: add             lr, x0, x17
    //     0x97f8e4: ldr             lr, [x21, lr, lsl #3]
    //     0x97f8e8: blr             lr
    // 0x97f8ec: add             SP, SP, #8
    // 0x97f8f0: r1 = LoadInt32Instr(r0)
    //     0x97f8f0: sbfx            x1, x0, #1, #0x1f
    //     0x97f8f4: tbz             w0, #0, #0x97f8fc
    //     0x97f8f8: ldur            x1, [x0, #7]
    // 0x97f8fc: ldur            x2, [fp, #-0x40]
    // 0x97f900: cmp             x2, x1
    // 0x97f904: b.ne            #0x97fabc
    // 0x97f908: ldur            x3, [fp, #-0x50]
    // 0x97f90c: ldur            x4, [fp, #-0x38]
    // 0x97f910: cmp             x4, x1
    // 0x97f914: b.lt            #0x97f958
    // 0x97f918: ldur            x1, [fp, #-0x10]
    // 0x97f91c: LoadField: r0 = r1->field_f
    //     0x97f91c: ldur            w0, [x1, #0xf]
    // 0x97f920: DecompressPointer r0
    //     0x97f920: add             x0, x0, HEAP, lsl #32
    // 0x97f924: mov             x2, x1
    // 0x97f928: stur            x0, [fp, #-0x58]
    // 0x97f92c: r1 = Function '<anonymous closure>':.
    //     0x97f92c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40c78] AnonymousClosure: (0x97faf4), in [package:flutter/src/widgets/animated_list.dart] SliverAnimatedListState::removeItem (0x97f3f8)
    //     0x97f930: ldr             x1, [x1, #0xc78]
    // 0x97f934: r0 = AllocateClosure()
    //     0x97f934: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x97f938: ldur            x16, [fp, #-0x58]
    // 0x97f93c: stp             x0, x16, [SP, #-0x10]!
    // 0x97f940: r0 = setState()
    //     0x97f940: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x97f944: add             SP, SP, #0x10
    // 0x97f948: r0 = Null
    //     0x97f948: mov             x0, NULL
    // 0x97f94c: LeaveFrame
    //     0x97f94c: mov             SP, fp
    //     0x97f950: ldp             fp, lr, [SP], #0x10
    // 0x97f954: ret
    //     0x97f954: ret             
    // 0x97f958: ldur            x1, [fp, #-0x10]
    // 0x97f95c: r0 = LoadClassIdInstr(r3)
    //     0x97f95c: ldurh           w0, [x3, #1]
    // 0x97f960: stp             x4, x3, [SP, #-0x10]!
    // 0x97f964: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x97f964: movz            x17, #0xba3b
    //     0x97f968: add             lr, x0, x17
    //     0x97f96c: ldr             lr, [x21, lr, lsl #3]
    //     0x97f970: blr             lr
    // 0x97f974: add             SP, SP, #0x10
    // 0x97f978: mov             x3, x0
    // 0x97f97c: ldur            x0, [fp, #-0x38]
    // 0x97f980: stur            x3, [fp, #-0x58]
    // 0x97f984: add             x6, x0, #1
    // 0x97f988: stur            x6, [fp, #-0x60]
    // 0x97f98c: cmp             w3, NULL
    // 0x97f990: b.ne            #0x97f9c4
    // 0x97f994: mov             x0, x3
    // 0x97f998: ldur            x2, [fp, #-0x48]
    // 0x97f99c: r1 = Null
    //     0x97f99c: mov             x1, NULL
    // 0x97f9a0: cmp             w2, NULL
    // 0x97f9a4: b.eq            #0x97f9c4
    // 0x97f9a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x97f9a8: ldur            w4, [x2, #0x17]
    // 0x97f9ac: DecompressPointer r4
    //     0x97f9ac: add             x4, x4, HEAP, lsl #32
    // 0x97f9b0: r8 = X0
    //     0x97f9b0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x97f9b4: LoadField: r9 = r4->field_7
    //     0x97f9b4: ldur            x9, [x4, #7]
    // 0x97f9b8: r3 = Null
    //     0x97f9b8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40c80] Null
    //     0x97f9bc: ldr             x3, [x3, #0xc80]
    // 0x97f9c0: blr             x9
    // 0x97f9c4: ldur            x1, [fp, #-8]
    // 0x97f9c8: ldur            x0, [fp, #-0x58]
    // 0x97f9cc: LoadField: r2 = r0->field_f
    //     0x97f9cc: ldur            x2, [x0, #0xf]
    // 0x97f9d0: LoadField: r3 = r1->field_f
    //     0x97f9d0: ldur            x3, [x1, #0xf]
    // 0x97f9d4: cmp             x2, x3
    // 0x97f9d8: b.le            #0x97f9e4
    // 0x97f9dc: sub             x3, x2, #1
    // 0x97f9e0: StoreField: r0->field_f = r3
    //     0x97f9e0: stur            x3, [x0, #0xf]
    // 0x97f9e4: ldur            x6, [fp, #-0x60]
    // 0x97f9e8: ldur            x2, [fp, #-0x10]
    // 0x97f9ec: mov             x5, x1
    // 0x97f9f0: ldur            x1, [fp, #-0x50]
    // 0x97f9f4: ldur            x3, [fp, #-0x48]
    // 0x97f9f8: ldur            x4, [fp, #-0x40]
    // 0x97f9fc: b               #0x97f8c4
    // 0x97fa00: ldur            x1, [fp, #-8]
    // 0x97fa04: r0 = LoadClassIdInstr(r3)
    //     0x97fa04: ldurh           w0, [x3, #1]
    // 0x97fa08: stp             x4, x3, [SP, #-0x10]!
    // 0x97fa0c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x97fa0c: movz            x17, #0xba3b
    //     0x97fa10: add             lr, x0, x17
    //     0x97fa14: ldr             lr, [x21, lr, lsl #3]
    //     0x97fa18: blr             lr
    // 0x97fa1c: add             SP, SP, #0x10
    // 0x97fa20: mov             x3, x0
    // 0x97fa24: ldur            x0, [fp, #-0x18]
    // 0x97fa28: stur            x3, [fp, #-0x48]
    // 0x97fa2c: add             x5, x0, #1
    // 0x97fa30: stur            x5, [fp, #-0x38]
    // 0x97fa34: cmp             w3, NULL
    // 0x97fa38: b.ne            #0x97fa6c
    // 0x97fa3c: mov             x0, x3
    // 0x97fa40: ldur            x2, [fp, #-0x28]
    // 0x97fa44: r1 = Null
    //     0x97fa44: mov             x1, NULL
    // 0x97fa48: cmp             w2, NULL
    // 0x97fa4c: b.eq            #0x97fa6c
    // 0x97fa50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x97fa50: ldur            w4, [x2, #0x17]
    // 0x97fa54: DecompressPointer r4
    //     0x97fa54: add             x4, x4, HEAP, lsl #32
    // 0x97fa58: r8 = X0
    //     0x97fa58: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x97fa5c: LoadField: r9 = r4->field_7
    //     0x97fa5c: ldur            x9, [x4, #7]
    // 0x97fa60: r3 = Null
    //     0x97fa60: add             x3, PP, #0x40, lsl #12  ; [pp+0x40c90] Null
    //     0x97fa64: ldr             x3, [x3, #0xc90]
    // 0x97fa68: blr             x9
    // 0x97fa6c: ldur            x1, [fp, #-8]
    // 0x97fa70: ldur            x0, [fp, #-0x48]
    // 0x97fa74: LoadField: r2 = r0->field_f
    //     0x97fa74: ldur            x2, [x0, #0xf]
    // 0x97fa78: LoadField: r3 = r1->field_f
    //     0x97fa78: ldur            x3, [x1, #0xf]
    // 0x97fa7c: cmp             x2, x3
    // 0x97fa80: b.le            #0x97fa8c
    // 0x97fa84: sub             x3, x2, #1
    // 0x97fa88: StoreField: r0->field_f = r3
    //     0x97fa88: stur            x3, [x0, #0xf]
    // 0x97fa8c: ldur            x5, [fp, #-0x38]
    // 0x97fa90: ldur            x2, [fp, #-0x10]
    // 0x97fa94: ldur            x1, [fp, #-0x30]
    // 0x97fa98: ldur            x3, [fp, #-0x28]
    // 0x97fa9c: ldur            x4, [fp, #-0x20]
    // 0x97faa0: b               #0x97f834
    // 0x97faa4: ldur            x0, [fp, #-0x30]
    // 0x97faa8: r0 = ConcurrentModificationError()
    //     0x97faa8: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x97faac: ldur            x3, [fp, #-0x30]
    // 0x97fab0: StoreField: r0->field_b = r3
    //     0x97fab0: stur            w3, [x0, #0xb]
    // 0x97fab4: r0 = Throw()
    //     0x97fab4: bl              #0xcfcd40  ; ThrowStub
    // 0x97fab8: brk             #0
    // 0x97fabc: ldur            x0, [fp, #-0x50]
    // 0x97fac0: r0 = ConcurrentModificationError()
    //     0x97fac0: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x97fac4: ldur            x3, [fp, #-0x50]
    // 0x97fac8: StoreField: r0->field_b = r3
    //     0x97fac8: stur            w3, [x0, #0xb]
    // 0x97facc: r0 = Throw()
    //     0x97facc: bl              #0xcfcd40  ; ThrowStub
    // 0x97fad0: brk             #0
    // 0x97fad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97fad4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97fad8: b               #0x97f7a8
    // 0x97fadc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97fadc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97fae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97fae0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97fae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97fae4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97fae8: b               #0x97f844
    // 0x97faec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97faec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97faf0: b               #0x97f8d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x97faf4, size: 0x48
    // 0x97faf4: EnterFrame
    //     0x97faf4: stp             fp, lr, [SP, #-0x10]!
    //     0x97faf8: mov             fp, SP
    // 0x97fafc: ldr             x2, [fp, #0x10]
    // 0x97fb00: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x97fb00: ldur            w3, [x2, #0x17]
    // 0x97fb04: DecompressPointer r3
    //     0x97fb04: add             x3, x3, HEAP, lsl #32
    // 0x97fb08: LoadField: r2 = r3->field_f
    //     0x97fb08: ldur            w2, [x3, #0xf]
    // 0x97fb0c: DecompressPointer r2
    //     0x97fb0c: add             x2, x2, HEAP, lsl #32
    // 0x97fb10: LoadField: r3 = r2->field_23
    //     0x97fb10: ldur            x3, [x2, #0x23]
    // 0x97fb14: sub             x4, x3, #1
    // 0x97fb18: StoreField: r2->field_23 = r4
    //     0x97fb18: stur            x4, [x2, #0x23]
    // 0x97fb1c: r0 = BoxInt64Instr(r4)
    //     0x97fb1c: sbfiz           x0, x4, #1, #0x1f
    //     0x97fb20: cmp             x4, x0, asr #1
    //     0x97fb24: b.eq            #0x97fb30
    //     0x97fb28: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97fb2c: stur            x4, [x0, #7]
    // 0x97fb30: LeaveFrame
    //     0x97fb30: mov             SP, fp
    //     0x97fb34: ldp             fp, lr, [SP], #0x10
    // 0x97fb38: ret
    //     0x97fb38: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x97fb3c, size: 0xf8
    // 0x97fb3c: EnterFrame
    //     0x97fb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x97fb40: mov             fp, SP
    // 0x97fb44: AllocStack(0x18)
    //     0x97fb44: sub             SP, SP, #0x18
    // 0x97fb48: SetupParameters([dynamic _ /* r0 */])
    //     0x97fb48: ldr             x0, [fp, #0x10]
    //     0x97fb4c: ldur            w1, [x0, #0x17]
    //     0x97fb50: add             x1, x1, HEAP, lsl #32
    // 0x97fb54: CheckStackOverflow
    //     0x97fb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97fb58: cmp             SP, x16
    //     0x97fb5c: b.ls            #0x97fc28
    // 0x97fb60: LoadField: r0 = r1->field_f
    //     0x97fb60: ldur            w0, [x1, #0xf]
    // 0x97fb64: DecompressPointer r0
    //     0x97fb64: add             x0, x0, HEAP, lsl #32
    // 0x97fb68: LoadField: r2 = r0->field_1f
    //     0x97fb68: ldur            w2, [x0, #0x1f]
    // 0x97fb6c: DecompressPointer r2
    //     0x97fb6c: add             x2, x2, HEAP, lsl #32
    // 0x97fb70: stur            x2, [fp, #-0x18]
    // 0x97fb74: LoadField: r0 = r1->field_13
    //     0x97fb74: ldur            w0, [x1, #0x13]
    // 0x97fb78: DecompressPointer r0
    //     0x97fb78: add             x0, x0, HEAP, lsl #32
    // 0x97fb7c: stur            x0, [fp, #-0x10]
    // 0x97fb80: LoadField: r1 = r2->field_b
    //     0x97fb80: ldur            w1, [x2, #0xb]
    // 0x97fb84: DecompressPointer r1
    //     0x97fb84: add             x1, x1, HEAP, lsl #32
    // 0x97fb88: stur            x1, [fp, #-8]
    // 0x97fb8c: LoadField: r3 = r2->field_f
    //     0x97fb8c: ldur            w3, [x2, #0xf]
    // 0x97fb90: DecompressPointer r3
    //     0x97fb90: add             x3, x3, HEAP, lsl #32
    // 0x97fb94: LoadField: r4 = r3->field_b
    //     0x97fb94: ldur            w4, [x3, #0xb]
    // 0x97fb98: DecompressPointer r4
    //     0x97fb98: add             x4, x4, HEAP, lsl #32
    // 0x97fb9c: cmp             w1, w4
    // 0x97fba0: b.ne            #0x97fbb0
    // 0x97fba4: SaveReg r2
    //     0x97fba4: str             x2, [SP, #-8]!
    // 0x97fba8: r0 = _growToNextCapacity()
    //     0x97fba8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x97fbac: add             SP, SP, #8
    // 0x97fbb0: ldur            x2, [fp, #-0x18]
    // 0x97fbb4: ldur            x0, [fp, #-8]
    // 0x97fbb8: r3 = LoadInt32Instr(r0)
    //     0x97fbb8: sbfx            x3, x0, #1, #0x1f
    // 0x97fbbc: add             x0, x3, #1
    // 0x97fbc0: lsl             x1, x0, #1
    // 0x97fbc4: StoreField: r2->field_b = r1
    //     0x97fbc4: stur            w1, [x2, #0xb]
    // 0x97fbc8: mov             x1, x3
    // 0x97fbcc: cmp             x1, x0
    // 0x97fbd0: b.hs            #0x97fc30
    // 0x97fbd4: LoadField: r1 = r2->field_f
    //     0x97fbd4: ldur            w1, [x2, #0xf]
    // 0x97fbd8: DecompressPointer r1
    //     0x97fbd8: add             x1, x1, HEAP, lsl #32
    // 0x97fbdc: ldur            x0, [fp, #-0x10]
    // 0x97fbe0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x97fbe0: add             x25, x1, x3, lsl #2
    //     0x97fbe4: add             x25, x25, #0xf
    //     0x97fbe8: str             w0, [x25]
    //     0x97fbec: tbz             w0, #0, #0x97fc08
    //     0x97fbf0: ldurb           w16, [x1, #-1]
    //     0x97fbf4: ldurb           w17, [x0, #-1]
    //     0x97fbf8: and             x16, x17, x16, lsr #2
    //     0x97fbfc: tst             x16, HEAP, lsr #32
    //     0x97fc00: b.eq            #0x97fc08
    //     0x97fc04: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x97fc08: SaveReg r2
    //     0x97fc08: str             x2, [SP, #-8]!
    // 0x97fc0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97fc0c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97fc10: r0 = sort()
    //     0x97fc10: bl              #0x718cdc  ; [dart:collection] _ListBase&Object&ListMixin::sort
    // 0x97fc14: add             SP, SP, #8
    // 0x97fc18: r0 = Null
    //     0x97fc18: mov             x0, NULL
    // 0x97fc1c: LeaveFrame
    //     0x97fc1c: mov             SP, fp
    //     0x97fc20: ldp             fp, lr, [SP], #0x10
    // 0x97fc24: ret
    //     0x97fc24: ret             
    // 0x97fc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97fc28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97fc2c: b               #0x97fb60
    // 0x97fc30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97fc30: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ insertItem(/* No info */) {
    // ** addr: 0x980200, size: 0x3cc
    // 0x980200: EnterFrame
    //     0x980200: stp             fp, lr, [SP, #-0x10]!
    //     0x980204: mov             fp, SP
    // 0x980208: AllocStack(0x60)
    //     0x980208: sub             SP, SP, #0x60
    // 0x98020c: CheckStackOverflow
    //     0x98020c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x980210: cmp             SP, x16
    //     0x980214: b.ls            #0x9805b4
    // 0x980218: r1 = 2
    //     0x980218: movz            x1, #0x2
    // 0x98021c: r0 = AllocateContext()
    //     0x98021c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x980220: mov             x1, x0
    // 0x980224: ldr             x0, [fp, #0x18]
    // 0x980228: stur            x1, [fp, #-8]
    // 0x98022c: StoreField: r1->field_f = r0
    //     0x98022c: stur            w0, [x1, #0xf]
    // 0x980230: SaveReg r0
    //     0x980230: str             x0, [SP, #-8]!
    // 0x980234: ldr             x2, [fp, #0x10]
    // 0x980238: SaveReg r2
    //     0x980238: str             x2, [SP, #-8]!
    // 0x98023c: r0 = _indexToItemIndex()
    //     0x98023c: bl              #0x97f608  ; [package:flutter/src/widgets/animated_list.dart] SliverAnimatedListState::_indexToItemIndex
    // 0x980240: add             SP, SP, #0x10
    // 0x980244: mov             x2, x0
    // 0x980248: ldr             x1, [fp, #0x18]
    // 0x98024c: stur            x2, [fp, #-0x30]
    // 0x980250: LoadField: r3 = r1->field_1b
    //     0x980250: ldur            w3, [x1, #0x1b]
    // 0x980254: DecompressPointer r3
    //     0x980254: add             x3, x3, HEAP, lsl #32
    // 0x980258: stur            x3, [fp, #-0x28]
    // 0x98025c: LoadField: r4 = r3->field_7
    //     0x98025c: ldur            w4, [x3, #7]
    // 0x980260: DecompressPointer r4
    //     0x980260: add             x4, x4, HEAP, lsl #32
    // 0x980264: stur            x4, [fp, #-0x20]
    // 0x980268: LoadField: r0 = r3->field_b
    //     0x980268: ldur            w0, [x3, #0xb]
    // 0x98026c: DecompressPointer r0
    //     0x98026c: add             x0, x0, HEAP, lsl #32
    // 0x980270: r5 = LoadInt32Instr(r0)
    //     0x980270: sbfx            x5, x0, #1, #0x1f
    // 0x980274: stur            x5, [fp, #-0x18]
    // 0x980278: r6 = 0
    //     0x980278: movz            x6, #0
    // 0x98027c: stur            x6, [fp, #-0x10]
    // 0x980280: CheckStackOverflow
    //     0x980280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x980284: cmp             SP, x16
    //     0x980288: b.ls            #0x9805bc
    // 0x98028c: r0 = LoadClassIdInstr(r3)
    //     0x98028c: ldurh           w0, [x3, #1]
    // 0x980290: SaveReg r3
    //     0x980290: str             x3, [SP, #-8]!
    // 0x980294: r0 = GDT[cid_x0 + 0xa710]()
    //     0x980294: movz            x17, #0xa710
    //     0x980298: add             lr, x0, x17
    //     0x98029c: ldr             lr, [x21, lr, lsl #3]
    //     0x9802a0: blr             lr
    // 0x9802a4: add             SP, SP, #8
    // 0x9802a8: r1 = LoadInt32Instr(r0)
    //     0x9802a8: sbfx            x1, x0, #1, #0x1f
    //     0x9802ac: tbz             w0, #0, #0x9802b4
    //     0x9802b0: ldur            x1, [x0, #7]
    // 0x9802b4: ldur            x2, [fp, #-0x18]
    // 0x9802b8: cmp             x2, x1
    // 0x9802bc: b.ne            #0x980584
    // 0x9802c0: ldur            x3, [fp, #-0x28]
    // 0x9802c4: ldur            x4, [fp, #-0x10]
    // 0x9802c8: cmp             x4, x1
    // 0x9802cc: b.lt            #0x9804e0
    // 0x9802d0: ldr             x1, [fp, #0x18]
    // 0x9802d4: LoadField: r2 = r1->field_1f
    //     0x9802d4: ldur            w2, [x1, #0x1f]
    // 0x9802d8: DecompressPointer r2
    //     0x9802d8: add             x2, x2, HEAP, lsl #32
    // 0x9802dc: stur            x2, [fp, #-0x50]
    // 0x9802e0: LoadField: r3 = r2->field_7
    //     0x9802e0: ldur            w3, [x2, #7]
    // 0x9802e4: DecompressPointer r3
    //     0x9802e4: add             x3, x3, HEAP, lsl #32
    // 0x9802e8: stur            x3, [fp, #-0x48]
    // 0x9802ec: LoadField: r0 = r2->field_b
    //     0x9802ec: ldur            w0, [x2, #0xb]
    // 0x9802f0: DecompressPointer r0
    //     0x9802f0: add             x0, x0, HEAP, lsl #32
    // 0x9802f4: r4 = LoadInt32Instr(r0)
    //     0x9802f4: sbfx            x4, x0, #1, #0x1f
    // 0x9802f8: stur            x4, [fp, #-0x40]
    // 0x9802fc: ldur            x5, [fp, #-0x30]
    // 0x980300: r7 = 0
    //     0x980300: movz            x7, #0
    // 0x980304: ldur            x6, [fp, #-8]
    // 0x980308: stur            x7, [fp, #-0x38]
    // 0x98030c: CheckStackOverflow
    //     0x98030c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x980310: cmp             SP, x16
    //     0x980314: b.ls            #0x9805c4
    // 0x980318: r0 = LoadClassIdInstr(r2)
    //     0x980318: ldurh           w0, [x2, #1]
    // 0x98031c: SaveReg r2
    //     0x98031c: str             x2, [SP, #-8]!
    // 0x980320: r0 = GDT[cid_x0 + 0xa710]()
    //     0x980320: movz            x17, #0xa710
    //     0x980324: add             lr, x0, x17
    //     0x980328: ldr             lr, [x21, lr, lsl #3]
    //     0x98032c: blr             lr
    // 0x980330: add             SP, SP, #8
    // 0x980334: r1 = LoadInt32Instr(r0)
    //     0x980334: sbfx            x1, x0, #1, #0x1f
    //     0x980338: tbz             w0, #0, #0x980340
    //     0x98033c: ldur            x1, [x0, #7]
    // 0x980340: ldur            x2, [fp, #-0x40]
    // 0x980344: cmp             x2, x1
    // 0x980348: b.ne            #0x98059c
    // 0x98034c: ldur            x3, [fp, #-0x50]
    // 0x980350: ldur            x4, [fp, #-0x38]
    // 0x980354: cmp             x4, x1
    // 0x980358: b.lt            #0x98043c
    // 0x98035c: ldur            x2, [fp, #-8]
    // 0x980360: ldur            x0, [fp, #-0x30]
    // 0x980364: r1 = <double>
    //     0x980364: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x980368: r0 = AnimationController()
    //     0x980368: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x98036c: stur            x0, [fp, #-0x58]
    // 0x980370: ldr             x16, [fp, #0x18]
    // 0x980374: stp             x16, x0, [SP, #-0x10]!
    // 0x980378: r16 = Instance_Duration
    //     0x980378: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d10] Obj!Duration@c803d1
    //     0x98037c: ldr             x16, [x16, #0xd10]
    // 0x980380: SaveReg r16
    //     0x980380: str             x16, [SP, #-8]!
    // 0x980384: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x980384: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e00] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x980388: ldr             x4, [x4, #0xe00]
    // 0x98038c: r0 = AnimationController()
    //     0x98038c: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x980390: add             SP, SP, #0x18
    // 0x980394: r0 = _ActiveItem()
    //     0x980394: bl              #0x8fd438  ; Allocate_ActiveItemStub -> _ActiveItem (size=0x18)
    // 0x980398: ldur            x3, [fp, #-0x58]
    // 0x98039c: StoreField: r0->field_7 = r3
    //     0x98039c: stur            w3, [x0, #7]
    // 0x9803a0: ldur            x1, [fp, #-0x30]
    // 0x9803a4: StoreField: r0->field_f = r1
    //     0x9803a4: stur            x1, [x0, #0xf]
    // 0x9803a8: ldur            x4, [fp, #-8]
    // 0x9803ac: StoreField: r4->field_13 = r0
    //     0x9803ac: stur            w0, [x4, #0x13]
    //     0x9803b0: ldurb           w16, [x4, #-1]
    //     0x9803b4: ldurb           w17, [x0, #-1]
    //     0x9803b8: and             x16, x17, x16, lsr #2
    //     0x9803bc: tst             x16, HEAP, lsr #32
    //     0x9803c0: b.eq            #0x9803c8
    //     0x9803c4: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x9803c8: mov             x2, x4
    // 0x9803cc: r1 = Function '<anonymous closure>':.
    //     0x9803cc: add             x1, PP, #0x40, lsl #12  ; [pp+0x40cc0] AnonymousClosure: (0x98065c), in [package:flutter/src/widgets/animated_list.dart] SliverAnimatedListState::insertItem (0x980200)
    //     0x9803d0: ldr             x1, [x1, #0xcc0]
    // 0x9803d4: r0 = AllocateClosure()
    //     0x9803d4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9803d8: ldr             x16, [fp, #0x18]
    // 0x9803dc: stp             x0, x16, [SP, #-0x10]!
    // 0x9803e0: r0 = setState()
    //     0x9803e0: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9803e4: add             SP, SP, #0x10
    // 0x9803e8: ldur            x16, [fp, #-0x58]
    // 0x9803ec: SaveReg r16
    //     0x9803ec: str             x16, [SP, #-8]!
    // 0x9803f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9803f0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9803f4: r0 = forward()
    //     0x9803f4: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x9803f8: add             SP, SP, #8
    // 0x9803fc: ldur            x2, [fp, #-8]
    // 0x980400: r1 = Function '<anonymous closure>':.
    //     0x980400: add             x1, PP, #0x40, lsl #12  ; [pp+0x40cc8] AnonymousClosure: (0x9805cc), in [package:flutter/src/widgets/animated_list.dart] SliverAnimatedListState::insertItem (0x980200)
    //     0x980404: ldr             x1, [x1, #0xcc8]
    // 0x980408: stur            x0, [fp, #-0x58]
    // 0x98040c: r0 = AllocateClosure()
    //     0x98040c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x980410: r16 = <void?>
    //     0x980410: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x980414: ldur            lr, [fp, #-0x58]
    // 0x980418: stp             lr, x16, [SP, #-0x10]!
    // 0x98041c: SaveReg r0
    //     0x98041c: str             x0, [SP, #-8]!
    // 0x980420: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x980420: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x980424: r0 = then()
    //     0x980424: bl              #0xc989b4  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x980428: add             SP, SP, #0x18
    // 0x98042c: r0 = Null
    //     0x98042c: mov             x0, NULL
    // 0x980430: LeaveFrame
    //     0x980430: mov             SP, fp
    //     0x980434: ldp             fp, lr, [SP], #0x10
    // 0x980438: ret
    //     0x980438: ret             
    // 0x98043c: ldur            x1, [fp, #-0x30]
    // 0x980440: r0 = LoadClassIdInstr(r3)
    //     0x980440: ldurh           w0, [x3, #1]
    // 0x980444: stp             x4, x3, [SP, #-0x10]!
    // 0x980448: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x980448: movz            x17, #0xba3b
    //     0x98044c: add             lr, x0, x17
    //     0x980450: ldr             lr, [x21, lr, lsl #3]
    //     0x980454: blr             lr
    // 0x980458: add             SP, SP, #0x10
    // 0x98045c: mov             x3, x0
    // 0x980460: ldur            x0, [fp, #-0x38]
    // 0x980464: stur            x3, [fp, #-0x58]
    // 0x980468: add             x7, x0, #1
    // 0x98046c: stur            x7, [fp, #-0x60]
    // 0x980470: cmp             w3, NULL
    // 0x980474: b.ne            #0x9804a8
    // 0x980478: mov             x0, x3
    // 0x98047c: ldur            x2, [fp, #-0x48]
    // 0x980480: r1 = Null
    //     0x980480: mov             x1, NULL
    // 0x980484: cmp             w2, NULL
    // 0x980488: b.eq            #0x9804a8
    // 0x98048c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x98048c: ldur            w4, [x2, #0x17]
    // 0x980490: DecompressPointer r4
    //     0x980490: add             x4, x4, HEAP, lsl #32
    // 0x980494: r8 = X0
    //     0x980494: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x980498: LoadField: r9 = r4->field_7
    //     0x980498: ldur            x9, [x4, #7]
    // 0x98049c: r3 = Null
    //     0x98049c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40cd0] Null
    //     0x9804a0: ldr             x3, [x3, #0xcd0]
    // 0x9804a4: blr             x9
    // 0x9804a8: ldur            x1, [fp, #-0x30]
    // 0x9804ac: ldur            x0, [fp, #-0x58]
    // 0x9804b0: LoadField: r2 = r0->field_f
    //     0x9804b0: ldur            x2, [x0, #0xf]
    // 0x9804b4: cmp             x2, x1
    // 0x9804b8: b.lt            #0x9804c4
    // 0x9804bc: add             x3, x2, #1
    // 0x9804c0: StoreField: r0->field_f = r3
    //     0x9804c0: stur            x3, [x0, #0xf]
    // 0x9804c4: ldur            x7, [fp, #-0x60]
    // 0x9804c8: mov             x5, x1
    // 0x9804cc: ldr             x1, [fp, #0x18]
    // 0x9804d0: ldur            x2, [fp, #-0x50]
    // 0x9804d4: ldur            x3, [fp, #-0x48]
    // 0x9804d8: ldur            x4, [fp, #-0x40]
    // 0x9804dc: b               #0x980304
    // 0x9804e0: ldur            x1, [fp, #-0x30]
    // 0x9804e4: r0 = LoadClassIdInstr(r3)
    //     0x9804e4: ldurh           w0, [x3, #1]
    // 0x9804e8: stp             x4, x3, [SP, #-0x10]!
    // 0x9804ec: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x9804ec: movz            x17, #0xba3b
    //     0x9804f0: add             lr, x0, x17
    //     0x9804f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9804f8: blr             lr
    // 0x9804fc: add             SP, SP, #0x10
    // 0x980500: mov             x3, x0
    // 0x980504: ldur            x0, [fp, #-0x10]
    // 0x980508: stur            x3, [fp, #-0x48]
    // 0x98050c: add             x6, x0, #1
    // 0x980510: stur            x6, [fp, #-0x38]
    // 0x980514: cmp             w3, NULL
    // 0x980518: b.ne            #0x98054c
    // 0x98051c: mov             x0, x3
    // 0x980520: ldur            x2, [fp, #-0x20]
    // 0x980524: r1 = Null
    //     0x980524: mov             x1, NULL
    // 0x980528: cmp             w2, NULL
    // 0x98052c: b.eq            #0x98054c
    // 0x980530: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x980530: ldur            w4, [x2, #0x17]
    // 0x980534: DecompressPointer r4
    //     0x980534: add             x4, x4, HEAP, lsl #32
    // 0x980538: r8 = X0
    //     0x980538: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x98053c: LoadField: r9 = r4->field_7
    //     0x98053c: ldur            x9, [x4, #7]
    // 0x980540: r3 = Null
    //     0x980540: add             x3, PP, #0x40, lsl #12  ; [pp+0x40ce0] Null
    //     0x980544: ldr             x3, [x3, #0xce0]
    // 0x980548: blr             x9
    // 0x98054c: ldur            x1, [fp, #-0x30]
    // 0x980550: ldur            x0, [fp, #-0x48]
    // 0x980554: LoadField: r2 = r0->field_f
    //     0x980554: ldur            x2, [x0, #0xf]
    // 0x980558: cmp             x2, x1
    // 0x98055c: b.lt            #0x980568
    // 0x980560: add             x3, x2, #1
    // 0x980564: StoreField: r0->field_f = r3
    //     0x980564: stur            x3, [x0, #0xf]
    // 0x980568: ldur            x6, [fp, #-0x38]
    // 0x98056c: mov             x2, x1
    // 0x980570: ldr             x1, [fp, #0x18]
    // 0x980574: ldur            x3, [fp, #-0x28]
    // 0x980578: ldur            x4, [fp, #-0x20]
    // 0x98057c: ldur            x5, [fp, #-0x18]
    // 0x980580: b               #0x98027c
    // 0x980584: ldur            x0, [fp, #-0x28]
    // 0x980588: r0 = ConcurrentModificationError()
    //     0x980588: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x98058c: ldur            x3, [fp, #-0x28]
    // 0x980590: StoreField: r0->field_b = r3
    //     0x980590: stur            w3, [x0, #0xb]
    // 0x980594: r0 = Throw()
    //     0x980594: bl              #0xcfcd40  ; ThrowStub
    // 0x980598: brk             #0
    // 0x98059c: ldur            x0, [fp, #-0x50]
    // 0x9805a0: r0 = ConcurrentModificationError()
    //     0x9805a0: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9805a4: ldur            x3, [fp, #-0x50]
    // 0x9805a8: StoreField: r0->field_b = r3
    //     0x9805a8: stur            w3, [x0, #0xb]
    // 0x9805ac: r0 = Throw()
    //     0x9805ac: bl              #0xcfcd40  ; ThrowStub
    // 0x9805b0: brk             #0
    // 0x9805b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9805b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9805b8: b               #0x980218
    // 0x9805bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9805bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9805c0: b               #0x98028c
    // 0x9805c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9805c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9805c8: b               #0x980318
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x9805cc, size: 0x90
    // 0x9805cc: EnterFrame
    //     0x9805cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9805d0: mov             fp, SP
    // 0x9805d4: ldr             x0, [fp, #0x18]
    // 0x9805d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9805d8: ldur            w1, [x0, #0x17]
    // 0x9805dc: DecompressPointer r1
    //     0x9805dc: add             x1, x1, HEAP, lsl #32
    // 0x9805e0: CheckStackOverflow
    //     0x9805e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9805e4: cmp             SP, x16
    //     0x9805e8: b.ls            #0x98064c
    // 0x9805ec: LoadField: r0 = r1->field_f
    //     0x9805ec: ldur            w0, [x1, #0xf]
    // 0x9805f0: DecompressPointer r0
    //     0x9805f0: add             x0, x0, HEAP, lsl #32
    // 0x9805f4: LoadField: r2 = r0->field_1b
    //     0x9805f4: ldur            w2, [x0, #0x1b]
    // 0x9805f8: DecompressPointer r2
    //     0x9805f8: add             x2, x2, HEAP, lsl #32
    // 0x9805fc: LoadField: r3 = r1->field_13
    //     0x9805fc: ldur            w3, [x1, #0x13]
    // 0x980600: DecompressPointer r3
    //     0x980600: add             x3, x3, HEAP, lsl #32
    // 0x980604: LoadField: r1 = r3->field_f
    //     0x980604: ldur            x1, [x3, #0xf]
    // 0x980608: stp             x2, x0, [SP, #-0x10]!
    // 0x98060c: SaveReg r1
    //     0x98060c: str             x1, [SP, #-8]!
    // 0x980610: r0 = _removeActiveItemAt()
    //     0x980610: bl              #0x97f590  ; [package:flutter/src/widgets/animated_list.dart] SliverAnimatedListState::_removeActiveItemAt
    // 0x980614: add             SP, SP, #0x18
    // 0x980618: cmp             w0, NULL
    // 0x98061c: b.eq            #0x980654
    // 0x980620: LoadField: r1 = r0->field_7
    //     0x980620: ldur            w1, [x0, #7]
    // 0x980624: DecompressPointer r1
    //     0x980624: add             x1, x1, HEAP, lsl #32
    // 0x980628: cmp             w1, NULL
    // 0x98062c: b.eq            #0x980658
    // 0x980630: SaveReg r1
    //     0x980630: str             x1, [SP, #-8]!
    // 0x980634: r0 = dispose()
    //     0x980634: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x980638: add             SP, SP, #8
    // 0x98063c: r0 = Null
    //     0x98063c: mov             x0, NULL
    // 0x980640: LeaveFrame
    //     0x980640: mov             SP, fp
    //     0x980644: ldp             fp, lr, [SP], #0x10
    // 0x980648: ret
    //     0x980648: ret             
    // 0x98064c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98064c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x980650: b               #0x9805ec
    // 0x980654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x980654: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x980658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x980658: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x98065c, size: 0x118
    // 0x98065c: EnterFrame
    //     0x98065c: stp             fp, lr, [SP, #-0x10]!
    //     0x980660: mov             fp, SP
    // 0x980664: AllocStack(0x20)
    //     0x980664: sub             SP, SP, #0x20
    // 0x980668: SetupParameters([dynamic _ /* r0 */])
    //     0x980668: ldr             x0, [fp, #0x10]
    //     0x98066c: ldur            w1, [x0, #0x17]
    //     0x980670: add             x1, x1, HEAP, lsl #32
    //     0x980674: stur            x1, [fp, #-0x20]
    // 0x980678: CheckStackOverflow
    //     0x980678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98067c: cmp             SP, x16
    //     0x980680: b.ls            #0x980768
    // 0x980684: LoadField: r0 = r1->field_f
    //     0x980684: ldur            w0, [x1, #0xf]
    // 0x980688: DecompressPointer r0
    //     0x980688: add             x0, x0, HEAP, lsl #32
    // 0x98068c: LoadField: r2 = r0->field_1b
    //     0x98068c: ldur            w2, [x0, #0x1b]
    // 0x980690: DecompressPointer r2
    //     0x980690: add             x2, x2, HEAP, lsl #32
    // 0x980694: stur            x2, [fp, #-0x18]
    // 0x980698: LoadField: r0 = r1->field_13
    //     0x980698: ldur            w0, [x1, #0x13]
    // 0x98069c: DecompressPointer r0
    //     0x98069c: add             x0, x0, HEAP, lsl #32
    // 0x9806a0: stur            x0, [fp, #-0x10]
    // 0x9806a4: LoadField: r3 = r2->field_b
    //     0x9806a4: ldur            w3, [x2, #0xb]
    // 0x9806a8: DecompressPointer r3
    //     0x9806a8: add             x3, x3, HEAP, lsl #32
    // 0x9806ac: stur            x3, [fp, #-8]
    // 0x9806b0: LoadField: r4 = r2->field_f
    //     0x9806b0: ldur            w4, [x2, #0xf]
    // 0x9806b4: DecompressPointer r4
    //     0x9806b4: add             x4, x4, HEAP, lsl #32
    // 0x9806b8: LoadField: r5 = r4->field_b
    //     0x9806b8: ldur            w5, [x4, #0xb]
    // 0x9806bc: DecompressPointer r5
    //     0x9806bc: add             x5, x5, HEAP, lsl #32
    // 0x9806c0: cmp             w3, w5
    // 0x9806c4: b.ne            #0x9806d4
    // 0x9806c8: SaveReg r2
    //     0x9806c8: str             x2, [SP, #-8]!
    // 0x9806cc: r0 = _growToNextCapacity()
    //     0x9806cc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9806d0: add             SP, SP, #8
    // 0x9806d4: ldur            x2, [fp, #-0x20]
    // 0x9806d8: ldur            x3, [fp, #-0x18]
    // 0x9806dc: ldur            x0, [fp, #-8]
    // 0x9806e0: r4 = LoadInt32Instr(r0)
    //     0x9806e0: sbfx            x4, x0, #1, #0x1f
    // 0x9806e4: add             x0, x4, #1
    // 0x9806e8: lsl             x1, x0, #1
    // 0x9806ec: StoreField: r3->field_b = r1
    //     0x9806ec: stur            w1, [x3, #0xb]
    // 0x9806f0: mov             x1, x4
    // 0x9806f4: cmp             x1, x0
    // 0x9806f8: b.hs            #0x980770
    // 0x9806fc: LoadField: r1 = r3->field_f
    //     0x9806fc: ldur            w1, [x3, #0xf]
    // 0x980700: DecompressPointer r1
    //     0x980700: add             x1, x1, HEAP, lsl #32
    // 0x980704: ldur            x0, [fp, #-0x10]
    // 0x980708: ArrayStore: r1[r4] = r0  ; List_4
    //     0x980708: add             x25, x1, x4, lsl #2
    //     0x98070c: add             x25, x25, #0xf
    //     0x980710: str             w0, [x25]
    //     0x980714: tbz             w0, #0, #0x980730
    //     0x980718: ldurb           w16, [x1, #-1]
    //     0x98071c: ldurb           w17, [x0, #-1]
    //     0x980720: and             x16, x17, x16, lsr #2
    //     0x980724: tst             x16, HEAP, lsr #32
    //     0x980728: b.eq            #0x980730
    //     0x98072c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x980730: SaveReg r3
    //     0x980730: str             x3, [SP, #-8]!
    // 0x980734: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x980734: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x980738: r0 = sort()
    //     0x980738: bl              #0x718cdc  ; [dart:collection] _ListBase&Object&ListMixin::sort
    // 0x98073c: add             SP, SP, #8
    // 0x980740: ldur            x1, [fp, #-0x20]
    // 0x980744: LoadField: r2 = r1->field_f
    //     0x980744: ldur            w2, [x1, #0xf]
    // 0x980748: DecompressPointer r2
    //     0x980748: add             x2, x2, HEAP, lsl #32
    // 0x98074c: LoadField: r1 = r2->field_23
    //     0x98074c: ldur            x1, [x2, #0x23]
    // 0x980750: add             x3, x1, #1
    // 0x980754: StoreField: r2->field_23 = r3
    //     0x980754: stur            x3, [x2, #0x23]
    // 0x980758: r0 = Null
    //     0x980758: mov             x0, NULL
    // 0x98075c: LeaveFrame
    //     0x98075c: mov             SP, fp
    //     0x980760: ldp             fp, lr, [SP], #0x10
    // 0x980764: ret
    //     0x980764: ret             
    // 0x980768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x980768: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98076c: b               #0x980684
    // 0x980770: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x980770: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa24ebc, size: 0x17c
    // 0xa24ebc: EnterFrame
    //     0xa24ebc: stp             fp, lr, [SP, #-0x10]!
    //     0xa24ec0: mov             fp, SP
    // 0xa24ec4: AllocStack(0x8)
    //     0xa24ec4: sub             SP, SP, #8
    // 0xa24ec8: CheckStackOverflow
    //     0xa24ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24ecc: cmp             SP, x16
    //     0xa24ed0: b.ls            #0xa25024
    // 0xa24ed4: ldr             x0, [fp, #0x10]
    // 0xa24ed8: LoadField: r1 = r0->field_1b
    //     0xa24ed8: ldur            w1, [x0, #0x1b]
    // 0xa24edc: DecompressPointer r1
    //     0xa24edc: add             x1, x1, HEAP, lsl #32
    // 0xa24ee0: LoadField: r2 = r0->field_1f
    //     0xa24ee0: ldur            w2, [x0, #0x1f]
    // 0xa24ee4: DecompressPointer r2
    //     0xa24ee4: add             x2, x2, HEAP, lsl #32
    // 0xa24ee8: stp             x2, x1, [SP, #-0x10]!
    // 0xa24eec: r0 = followedBy()
    //     0xa24eec: bl              #0xa250c4  ; [dart:collection] _ListBase&Object&ListMixin::followedBy
    // 0xa24ef0: add             SP, SP, #0x10
    // 0xa24ef4: SaveReg r0
    //     0xa24ef4: str             x0, [SP, #-8]!
    // 0xa24ef8: r0 = iterator()
    //     0xa24ef8: bl              #0x817a90  ; [dart:_internal] FollowedByIterable::iterator
    // 0xa24efc: add             SP, SP, #8
    // 0xa24f00: mov             x1, x0
    // 0xa24f04: stur            x1, [fp, #-8]
    // 0xa24f08: CheckStackOverflow
    //     0xa24f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24f0c: cmp             SP, x16
    //     0xa24f10: b.ls            #0xa2502c
    // 0xa24f14: LoadField: r0 = r1->field_b
    //     0xa24f14: ldur            w0, [x1, #0xb]
    // 0xa24f18: DecompressPointer r0
    //     0xa24f18: add             x0, x0, HEAP, lsl #32
    // 0xa24f1c: r2 = LoadClassIdInstr(r0)
    //     0xa24f1c: ldurh           w2, [x0, #1]
    // 0xa24f20: SaveReg r0
    //     0xa24f20: str             x0, [SP, #-8]!
    // 0xa24f24: mov             x0, x2
    // 0xa24f28: r0 = GDT[cid_x0 + 0x590]()
    //     0xa24f28: add             lr, x0, #0x590
    //     0xa24f2c: ldr             lr, [x21, lr, lsl #3]
    //     0xa24f30: blr             lr
    // 0xa24f34: add             SP, SP, #8
    // 0xa24f38: tbz             w0, #4, #0xa24fb8
    // 0xa24f3c: ldur            x1, [fp, #-8]
    // 0xa24f40: LoadField: r0 = r1->field_f
    //     0xa24f40: ldur            w0, [x1, #0xf]
    // 0xa24f44: DecompressPointer r0
    //     0xa24f44: add             x0, x0, HEAP, lsl #32
    // 0xa24f48: cmp             w0, NULL
    // 0xa24f4c: b.eq            #0xa25004
    // 0xa24f50: r2 = LoadClassIdInstr(r0)
    //     0xa24f50: ldurh           w2, [x0, #1]
    // 0xa24f54: SaveReg r0
    //     0xa24f54: str             x0, [SP, #-8]!
    // 0xa24f58: mov             x0, x2
    // 0xa24f5c: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xa24f5c: movz            x17, #0xadb3
    //     0xa24f60: add             lr, x0, x17
    //     0xa24f64: ldr             lr, [x21, lr, lsl #3]
    //     0xa24f68: blr             lr
    // 0xa24f6c: add             SP, SP, #8
    // 0xa24f70: mov             x2, x0
    // 0xa24f74: ldur            x1, [fp, #-8]
    // 0xa24f78: StoreField: r1->field_b = r0
    //     0xa24f78: stur            w0, [x1, #0xb]
    //     0xa24f7c: tbz             w0, #0, #0xa24f98
    //     0xa24f80: ldurb           w16, [x1, #-1]
    //     0xa24f84: ldurb           w17, [x0, #-1]
    //     0xa24f88: and             x16, x17, x16, lsr #2
    //     0xa24f8c: tst             x16, HEAP, lsr #32
    //     0xa24f90: b.eq            #0xa24f98
    //     0xa24f94: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa24f98: StoreField: r1->field_f = rNULL
    //     0xa24f98: stur            NULL, [x1, #0xf]
    // 0xa24f9c: r0 = LoadClassIdInstr(r2)
    //     0xa24f9c: ldurh           w0, [x2, #1]
    // 0xa24fa0: SaveReg r2
    //     0xa24fa0: str             x2, [SP, #-8]!
    // 0xa24fa4: r0 = GDT[cid_x0 + 0x590]()
    //     0xa24fa4: add             lr, x0, #0x590
    //     0xa24fa8: ldr             lr, [x21, lr, lsl #3]
    //     0xa24fac: blr             lr
    // 0xa24fb0: add             SP, SP, #8
    // 0xa24fb4: tbnz            w0, #4, #0xa25004
    // 0xa24fb8: ldur            x1, [fp, #-8]
    // 0xa24fbc: LoadField: r0 = r1->field_b
    //     0xa24fbc: ldur            w0, [x1, #0xb]
    // 0xa24fc0: DecompressPointer r0
    //     0xa24fc0: add             x0, x0, HEAP, lsl #32
    // 0xa24fc4: r2 = LoadClassIdInstr(r0)
    //     0xa24fc4: ldurh           w2, [x0, #1]
    // 0xa24fc8: SaveReg r0
    //     0xa24fc8: str             x0, [SP, #-8]!
    // 0xa24fcc: mov             x0, x2
    // 0xa24fd0: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xa24fd0: add             lr, x0, #0x7bc
    //     0xa24fd4: ldr             lr, [x21, lr, lsl #3]
    //     0xa24fd8: blr             lr
    // 0xa24fdc: add             SP, SP, #8
    // 0xa24fe0: LoadField: r1 = r0->field_7
    //     0xa24fe0: ldur            w1, [x0, #7]
    // 0xa24fe4: DecompressPointer r1
    //     0xa24fe4: add             x1, x1, HEAP, lsl #32
    // 0xa24fe8: cmp             w1, NULL
    // 0xa24fec: b.eq            #0xa25034
    // 0xa24ff0: SaveReg r1
    //     0xa24ff0: str             x1, [SP, #-8]!
    // 0xa24ff4: r0 = dispose()
    //     0xa24ff4: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa24ff8: add             SP, SP, #8
    // 0xa24ffc: ldur            x1, [fp, #-8]
    // 0xa25000: b               #0xa24f08
    // 0xa25004: ldr             x16, [fp, #0x10]
    // 0xa25008: SaveReg r16
    //     0xa25008: str             x16, [SP, #-8]!
    // 0xa2500c: r0 = dispose()
    //     0xa2500c: bl              #0xa25038  ; [package:flutter/src/widgets/animated_list.dart] _SliverAnimatedListState&State&TickerProviderStateMixin::dispose
    // 0xa25010: add             SP, SP, #8
    // 0xa25014: r0 = Null
    //     0xa25014: mov             x0, NULL
    // 0xa25018: LeaveFrame
    //     0xa25018: mov             SP, fp
    //     0xa2501c: ldp             fp, lr, [SP], #0x10
    // 0xa25020: ret
    //     0xa25020: ret             
    // 0xa25024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25024: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25028: b               #0xa24ed4
    // 0xa2502c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2502c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25030: b               #0xa24f14
    // 0xa25034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa25034: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ SliverAnimatedListState(/* No info */) {
    // ** addr: 0xa2c598, size: 0xa0
    // 0xa2c598: EnterFrame
    //     0xa2c598: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c59c: mov             fp, SP
    // 0xa2c5a0: r0 = 0
    //     0xa2c5a0: movz            x0, #0
    // 0xa2c5a4: CheckStackOverflow
    //     0xa2c5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2c5a8: cmp             SP, x16
    //     0xa2c5ac: b.ls            #0xa2c630
    // 0xa2c5b0: ldr             x1, [fp, #0x10]
    // 0xa2c5b4: StoreField: r1->field_23 = r0
    //     0xa2c5b4: stur            x0, [x1, #0x23]
    // 0xa2c5b8: r16 = <_ActiveItem>
    //     0xa2c5b8: add             x16, PP, #0x40, lsl #12  ; [pp+0x40ca0] TypeArguments: <_ActiveItem>
    //     0xa2c5bc: ldr             x16, [x16, #0xca0]
    // 0xa2c5c0: stp             xzr, x16, [SP, #-0x10]!
    // 0xa2c5c4: r0 = _GrowableList()
    //     0xa2c5c4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa2c5c8: add             SP, SP, #0x10
    // 0xa2c5cc: ldr             x1, [fp, #0x10]
    // 0xa2c5d0: StoreField: r1->field_1b = r0
    //     0xa2c5d0: stur            w0, [x1, #0x1b]
    //     0xa2c5d4: ldurb           w16, [x1, #-1]
    //     0xa2c5d8: ldurb           w17, [x0, #-1]
    //     0xa2c5dc: and             x16, x17, x16, lsr #2
    //     0xa2c5e0: tst             x16, HEAP, lsr #32
    //     0xa2c5e4: b.eq            #0xa2c5ec
    //     0xa2c5e8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2c5ec: r16 = <_ActiveItem>
    //     0xa2c5ec: add             x16, PP, #0x40, lsl #12  ; [pp+0x40ca0] TypeArguments: <_ActiveItem>
    //     0xa2c5f0: ldr             x16, [x16, #0xca0]
    // 0xa2c5f4: stp             xzr, x16, [SP, #-0x10]!
    // 0xa2c5f8: r0 = _GrowableList()
    //     0xa2c5f8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa2c5fc: add             SP, SP, #0x10
    // 0xa2c600: ldr             x1, [fp, #0x10]
    // 0xa2c604: StoreField: r1->field_1f = r0
    //     0xa2c604: stur            w0, [x1, #0x1f]
    //     0xa2c608: ldurb           w16, [x1, #-1]
    //     0xa2c60c: ldurb           w17, [x0, #-1]
    //     0xa2c610: and             x16, x17, x16, lsr #2
    //     0xa2c614: tst             x16, HEAP, lsr #32
    //     0xa2c618: b.eq            #0xa2c620
    //     0xa2c61c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2c620: r0 = Null
    //     0xa2c620: mov             x0, NULL
    // 0xa2c624: LeaveFrame
    //     0xa2c624: mov             SP, fp
    //     0xa2c628: ldp             fp, lr, [SP], #0x10
    // 0xa2c62c: ret
    //     0xa2c62c: ret             
    // 0xa2c630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c630: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c634: b               #0xa2c5b0
  }
}

// class id: 3201, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _AnimatedListState&State&TickerProviderStateMixin extends State<AnimatedList>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x84b9a4, size: 0x3c
    // 0x84b9a4: EnterFrame
    //     0x84b9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x84b9a8: mov             fp, SP
    // 0x84b9ac: CheckStackOverflow
    //     0x84b9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b9b0: cmp             SP, x16
    //     0x84b9b4: b.ls            #0x84b9d8
    // 0x84b9b8: ldr             x16, [fp, #0x10]
    // 0x84b9bc: SaveReg r16
    //     0x84b9bc: str             x16, [SP, #-8]!
    // 0x84b9c0: r0 = _updateTickerModeNotifier()
    //     0x84b9c0: bl              #0x84b9fc  ; [package:flutter/src/widgets/animated_list.dart] _AnimatedListState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x84b9c4: add             SP, SP, #8
    // 0x84b9c8: r0 = Null
    //     0x84b9c8: mov             x0, NULL
    // 0x84b9cc: LeaveFrame
    //     0x84b9cc: mov             SP, fp
    //     0x84b9d0: ldp             fp, lr, [SP], #0x10
    // 0x84b9d4: ret
    //     0x84b9d4: ret             
    // 0x84b9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b9d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b9dc: b               #0x84b9b8
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x84b9fc, size: 0x11c
    // 0x84b9fc: EnterFrame
    //     0x84b9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x84ba00: mov             fp, SP
    // 0x84ba04: AllocStack(0x10)
    //     0x84ba04: sub             SP, SP, #0x10
    // 0x84ba08: CheckStackOverflow
    //     0x84ba08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ba0c: cmp             SP, x16
    //     0x84ba10: b.ls            #0x84bb0c
    // 0x84ba14: ldr             x0, [fp, #0x10]
    // 0x84ba18: LoadField: r1 = r0->field_f
    //     0x84ba18: ldur            w1, [x0, #0xf]
    // 0x84ba1c: DecompressPointer r1
    //     0x84ba1c: add             x1, x1, HEAP, lsl #32
    // 0x84ba20: cmp             w1, NULL
    // 0x84ba24: b.eq            #0x84bb14
    // 0x84ba28: SaveReg r1
    //     0x84ba28: str             x1, [SP, #-8]!
    // 0x84ba2c: r0 = getNotifier()
    //     0x84ba2c: bl              #0x536620  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x84ba30: add             SP, SP, #8
    // 0x84ba34: mov             x1, x0
    // 0x84ba38: ldr             x0, [fp, #0x10]
    // 0x84ba3c: stur            x1, [fp, #-0x10]
    // 0x84ba40: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x84ba40: ldur            w2, [x0, #0x17]
    // 0x84ba44: DecompressPointer r2
    //     0x84ba44: add             x2, x2, HEAP, lsl #32
    // 0x84ba48: stur            x2, [fp, #-8]
    // 0x84ba4c: cmp             w1, w2
    // 0x84ba50: b.ne            #0x84ba64
    // 0x84ba54: r0 = Null
    //     0x84ba54: mov             x0, NULL
    // 0x84ba58: LeaveFrame
    //     0x84ba58: mov             SP, fp
    //     0x84ba5c: ldp             fp, lr, [SP], #0x10
    // 0x84ba60: ret
    //     0x84ba60: ret             
    // 0x84ba64: cmp             w2, NULL
    // 0x84ba68: b.eq            #0x84baa4
    // 0x84ba6c: r1 = 1
    //     0x84ba6c: movz            x1, #0x1
    // 0x84ba70: r0 = AllocateContext()
    //     0x84ba70: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x84ba74: mov             x1, x0
    // 0x84ba78: ldr             x0, [fp, #0x10]
    // 0x84ba7c: StoreField: r1->field_f = r0
    //     0x84ba7c: stur            w0, [x1, #0xf]
    // 0x84ba80: mov             x2, x1
    // 0x84ba84: r1 = Function '_updateTickers@59311458':.
    //     0x84ba84: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d498] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x84ba88: ldr             x1, [x1, #0x498]
    // 0x84ba8c: r0 = AllocateClosure()
    //     0x84ba8c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x84ba90: ldur            x16, [fp, #-8]
    // 0x84ba94: stp             x0, x16, [SP, #-0x10]!
    // 0x84ba98: r0 = removeListener()
    //     0x84ba98: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x84ba9c: add             SP, SP, #0x10
    // 0x84baa0: ldr             x0, [fp, #0x10]
    // 0x84baa4: r1 = 1
    //     0x84baa4: movz            x1, #0x1
    // 0x84baa8: r0 = AllocateContext()
    //     0x84baa8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x84baac: mov             x1, x0
    // 0x84bab0: ldr             x0, [fp, #0x10]
    // 0x84bab4: StoreField: r1->field_f = r0
    //     0x84bab4: stur            w0, [x1, #0xf]
    // 0x84bab8: mov             x2, x1
    // 0x84babc: r1 = Function '_updateTickers@59311458':.
    //     0x84babc: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d498] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x84bac0: ldr             x1, [x1, #0x498]
    // 0x84bac4: r0 = AllocateClosure()
    //     0x84bac4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x84bac8: ldur            x16, [fp, #-0x10]
    // 0x84bacc: stp             x0, x16, [SP, #-0x10]!
    // 0x84bad0: r0 = addListener()
    //     0x84bad0: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x84bad4: add             SP, SP, #0x10
    // 0x84bad8: ldur            x0, [fp, #-0x10]
    // 0x84badc: ldr             x1, [fp, #0x10]
    // 0x84bae0: ArrayStore: r1[0] = r0  ; List_4
    //     0x84bae0: stur            w0, [x1, #0x17]
    //     0x84bae4: ldurb           w16, [x1, #-1]
    //     0x84bae8: ldurb           w17, [x0, #-1]
    //     0x84baec: and             x16, x17, x16, lsr #2
    //     0x84baf0: tst             x16, HEAP, lsr #32
    //     0x84baf4: b.eq            #0x84bafc
    //     0x84baf8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84bafc: r0 = Null
    //     0x84bafc: mov             x0, NULL
    // 0x84bb00: LeaveFrame
    //     0x84bb00: mov             SP, fp
    //     0x84bb04: ldp             fp, lr, [SP], #0x10
    // 0x84bb08: ret
    //     0x84bb08: ret             
    // 0x84bb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84bb0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84bb10: b               #0x84ba14
    // 0x84bb14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84bb14: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa24e30, size: 0x8c
    // 0xa24e30: EnterFrame
    //     0xa24e30: stp             fp, lr, [SP, #-0x10]!
    //     0xa24e34: mov             fp, SP
    // 0xa24e38: AllocStack(0x8)
    //     0xa24e38: sub             SP, SP, #8
    // 0xa24e3c: CheckStackOverflow
    //     0xa24e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24e40: cmp             SP, x16
    //     0xa24e44: b.ls            #0xa24eb4
    // 0xa24e48: ldr             x0, [fp, #0x10]
    // 0xa24e4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa24e4c: ldur            w1, [x0, #0x17]
    // 0xa24e50: DecompressPointer r1
    //     0xa24e50: add             x1, x1, HEAP, lsl #32
    // 0xa24e54: stur            x1, [fp, #-8]
    // 0xa24e58: cmp             w1, NULL
    // 0xa24e5c: b.ne            #0xa24e68
    // 0xa24e60: mov             x1, x0
    // 0xa24e64: b               #0xa24ea0
    // 0xa24e68: r1 = 1
    //     0xa24e68: movz            x1, #0x1
    // 0xa24e6c: r0 = AllocateContext()
    //     0xa24e6c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa24e70: mov             x1, x0
    // 0xa24e74: ldr             x0, [fp, #0x10]
    // 0xa24e78: StoreField: r1->field_f = r0
    //     0xa24e78: stur            w0, [x1, #0xf]
    // 0xa24e7c: mov             x2, x1
    // 0xa24e80: r1 = Function '_updateTickers@59311458':.
    //     0xa24e80: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d498] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0xa24e84: ldr             x1, [x1, #0x498]
    // 0xa24e88: r0 = AllocateClosure()
    //     0xa24e88: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa24e8c: ldur            x16, [fp, #-8]
    // 0xa24e90: stp             x0, x16, [SP, #-0x10]!
    // 0xa24e94: r0 = removeListener()
    //     0xa24e94: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa24e98: add             SP, SP, #0x10
    // 0xa24e9c: ldr             x1, [fp, #0x10]
    // 0xa24ea0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa24ea0: stur            NULL, [x1, #0x17]
    // 0xa24ea4: r0 = Null
    //     0xa24ea4: mov             x0, NULL
    // 0xa24ea8: LeaveFrame
    //     0xa24ea8: mov             SP, fp
    //     0xa24eac: ldp             fp, lr, [SP], #0x10
    // 0xa24eb0: ret
    //     0xa24eb0: ret             
    // 0xa24eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24eb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24eb8: b               #0xa24e48
  }
}

// class id: 3202, size: 0x20, field offset: 0x1c
class AnimatedListState extends _AnimatedListState&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x8fcd34, size: 0x120
    // 0x8fcd34: EnterFrame
    //     0x8fcd34: stp             fp, lr, [SP, #-0x10]!
    //     0x8fcd38: mov             fp, SP
    // 0x8fcd3c: AllocStack(0x20)
    //     0x8fcd3c: sub             SP, SP, #0x20
    // 0x8fcd40: ldr             x0, [fp, #0x18]
    // 0x8fcd44: LoadField: r1 = r0->field_b
    //     0x8fcd44: ldur            w1, [x0, #0xb]
    // 0x8fcd48: DecompressPointer r1
    //     0x8fcd48: add             x1, x1, HEAP, lsl #32
    // 0x8fcd4c: cmp             w1, NULL
    // 0x8fcd50: b.eq            #0x8fce50
    // 0x8fcd54: LoadField: r2 = r0->field_1b
    //     0x8fcd54: ldur            w2, [x0, #0x1b]
    // 0x8fcd58: DecompressPointer r2
    //     0x8fcd58: add             x2, x2, HEAP, lsl #32
    // 0x8fcd5c: stur            x2, [fp, #-0x18]
    // 0x8fcd60: LoadField: r0 = r1->field_b
    //     0x8fcd60: ldur            w0, [x1, #0xb]
    // 0x8fcd64: DecompressPointer r0
    //     0x8fcd64: add             x0, x0, HEAP, lsl #32
    // 0x8fcd68: stur            x0, [fp, #-0x10]
    // 0x8fcd6c: LoadField: r3 = r1->field_f
    //     0x8fcd6c: ldur            x3, [x1, #0xf]
    // 0x8fcd70: stur            x3, [fp, #-8]
    // 0x8fcd74: r0 = SliverAnimatedList()
    //     0x8fcd74: bl              #0x8fce54  ; AllocateSliverAnimatedListStub -> SliverAnimatedList (size=0x1c)
    // 0x8fcd78: mov             x1, x0
    // 0x8fcd7c: ldur            x0, [fp, #-0x10]
    // 0x8fcd80: stur            x1, [fp, #-0x20]
    // 0x8fcd84: StoreField: r1->field_b = r0
    //     0x8fcd84: stur            w0, [x1, #0xb]
    // 0x8fcd88: ldur            x0, [fp, #-8]
    // 0x8fcd8c: StoreField: r1->field_13 = r0
    //     0x8fcd8c: stur            x0, [x1, #0x13]
    // 0x8fcd90: ldur            x0, [fp, #-0x18]
    // 0x8fcd94: StoreField: r1->field_7 = r0
    //     0x8fcd94: stur            w0, [x1, #7]
    // 0x8fcd98: r0 = SliverPadding()
    //     0x8fcd98: bl              #0x8ebe08  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0x8fcd9c: stur            x0, [fp, #-0x10]
    // 0x8fcda0: r17 = Instance_EdgeInsets
    //     0x8fcda0: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x8fcda4: StoreField: r0->field_f = r17
    //     0x8fcda4: stur            w17, [x0, #0xf]
    // 0x8fcda8: ldur            x1, [fp, #-0x20]
    // 0x8fcdac: StoreField: r0->field_b = r1
    //     0x8fcdac: stur            w1, [x0, #0xb]
    // 0x8fcdb0: r1 = Null
    //     0x8fcdb0: mov             x1, NULL
    // 0x8fcdb4: r2 = 2
    //     0x8fcdb4: movz            x2, #0x2
    // 0x8fcdb8: r0 = AllocateArray()
    //     0x8fcdb8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8fcdbc: mov             x2, x0
    // 0x8fcdc0: ldur            x0, [fp, #-0x10]
    // 0x8fcdc4: stur            x2, [fp, #-0x18]
    // 0x8fcdc8: StoreField: r2->field_f = r0
    //     0x8fcdc8: stur            w0, [x2, #0xf]
    // 0x8fcdcc: r1 = <Widget>
    //     0x8fcdcc: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x8fcdd0: r0 = AllocateGrowableArray()
    //     0x8fcdd0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8fcdd4: mov             x1, x0
    // 0x8fcdd8: ldur            x0, [fp, #-0x18]
    // 0x8fcddc: stur            x1, [fp, #-0x10]
    // 0x8fcde0: StoreField: r1->field_f = r0
    //     0x8fcde0: stur            w0, [x1, #0xf]
    // 0x8fcde4: StoreField: r1->field_b = rZR
    //     0x8fcde4: stur            wzr, [x1, #0xb]
    // 0x8fcde8: r17 = 2
    //     0x8fcde8: movz            x17, #0x2
    // 0x8fcdec: StoreField: r1->field_b = r17
    //     0x8fcdec: stur            w17, [x1, #0xb]
    // 0x8fcdf0: r0 = CustomScrollView()
    //     0x8fcdf0: bl              #0x8ebde8  ; AllocateCustomScrollViewStub -> CustomScrollView (size=0x50)
    // 0x8fcdf4: ldur            x1, [fp, #-0x10]
    // 0x8fcdf8: StoreField: r0->field_4b = r1
    //     0x8fcdf8: stur            w1, [x0, #0x4b]
    // 0x8fcdfc: r17 = Instance_Axis
    //     0x8fcdfc: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x8fce00: StoreField: r0->field_b = r17
    //     0x8fce00: stur            w17, [x0, #0xb]
    // 0x8fce04: r17 = false
    //     0x8fce04: add             x17, NULL, #0x30  ; false
    // 0x8fce08: StoreField: r0->field_f = r17
    //     0x8fce08: stur            w17, [x0, #0xf]
    // 0x8fce0c: r17 = false
    //     0x8fce0c: add             x17, NULL, #0x30  ; false
    // 0x8fce10: StoreField: r0->field_23 = r17
    //     0x8fce10: stur            w17, [x0, #0x23]
    // 0x8fce14: StoreField: r0->field_2b = rZR
    //     0x8fce14: stur            xzr, [x0, #0x2b]
    // 0x8fce18: r17 = Instance_DragStartBehavior
    //     0x8fce18: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x8fce1c: StoreField: r0->field_3b = r17
    //     0x8fce1c: stur            w17, [x0, #0x3b]
    // 0x8fce20: r17 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x8fce20: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] Obj!ScrollViewKeyboardDismissBehavior@c79a81
    //     0x8fce24: ldr             x17, [x17, #0x3d0]
    // 0x8fce28: StoreField: r0->field_3f = r17
    //     0x8fce28: stur            w17, [x0, #0x3f]
    // 0x8fce2c: r17 = Instance_Clip
    //     0x8fce2c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x8fce30: ldr             x17, [x17, #0x180]
    // 0x8fce34: StoreField: r0->field_47 = r17
    //     0x8fce34: stur            w17, [x0, #0x47]
    // 0x8fce38: r17 = Instance_AlwaysScrollableScrollPhysics
    //     0x8fce38: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1edf8] Obj!AlwaysScrollableScrollPhysics@c5af71
    //     0x8fce3c: ldr             x17, [x17, #0xdf8]
    // 0x8fce40: StoreField: r0->field_1b = r17
    //     0x8fce40: stur            w17, [x0, #0x1b]
    // 0x8fce44: LeaveFrame
    //     0x8fce44: mov             SP, fp
    //     0x8fce48: ldp             fp, lr, [SP], #0x10
    // 0x8fce4c: ret
    //     0x8fce4c: ret             
    // 0x8fce50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fce50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeItem(/* No info */) {
    // ** addr: 0x97f390, size: 0x68
    // 0x97f390: EnterFrame
    //     0x97f390: stp             fp, lr, [SP, #-0x10]!
    //     0x97f394: mov             fp, SP
    // 0x97f398: CheckStackOverflow
    //     0x97f398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f39c: cmp             SP, x16
    //     0x97f3a0: b.ls            #0x97f3ec
    // 0x97f3a4: ldr             x0, [fp, #0x20]
    // 0x97f3a8: LoadField: r1 = r0->field_1b
    //     0x97f3a8: ldur            w1, [x0, #0x1b]
    // 0x97f3ac: DecompressPointer r1
    //     0x97f3ac: add             x1, x1, HEAP, lsl #32
    // 0x97f3b0: SaveReg r1
    //     0x97f3b0: str             x1, [SP, #-8]!
    // 0x97f3b4: r0 = currentState()
    //     0x97f3b4: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x97f3b8: add             SP, SP, #8
    // 0x97f3bc: cmp             w0, NULL
    // 0x97f3c0: b.eq            #0x97f3f4
    // 0x97f3c4: SaveReg r0
    //     0x97f3c4: str             x0, [SP, #-8]!
    // 0x97f3c8: ldr             x0, [fp, #0x18]
    // 0x97f3cc: ldr             x16, [fp, #0x10]
    // 0x97f3d0: stp             x16, x0, [SP, #-0x10]!
    // 0x97f3d4: r0 = removeItem()
    //     0x97f3d4: bl              #0x97f3f8  ; [package:flutter/src/widgets/animated_list.dart] SliverAnimatedListState::removeItem
    // 0x97f3d8: add             SP, SP, #0x18
    // 0x97f3dc: r0 = Null
    //     0x97f3dc: mov             x0, NULL
    // 0x97f3e0: LeaveFrame
    //     0x97f3e0: mov             SP, fp
    //     0x97f3e4: ldp             fp, lr, [SP], #0x10
    // 0x97f3e8: ret
    //     0x97f3e8: ret             
    // 0x97f3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f3ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f3f0: b               #0x97f3a4
    // 0x97f3f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97f3f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertItem(/* No info */) {
    // ** addr: 0x98019c, size: 0x64
    // 0x98019c: EnterFrame
    //     0x98019c: stp             fp, lr, [SP, #-0x10]!
    //     0x9801a0: mov             fp, SP
    // 0x9801a4: CheckStackOverflow
    //     0x9801a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9801a8: cmp             SP, x16
    //     0x9801ac: b.ls            #0x9801f4
    // 0x9801b0: ldr             x0, [fp, #0x18]
    // 0x9801b4: LoadField: r1 = r0->field_1b
    //     0x9801b4: ldur            w1, [x0, #0x1b]
    // 0x9801b8: DecompressPointer r1
    //     0x9801b8: add             x1, x1, HEAP, lsl #32
    // 0x9801bc: SaveReg r1
    //     0x9801bc: str             x1, [SP, #-8]!
    // 0x9801c0: r0 = currentState()
    //     0x9801c0: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x9801c4: add             SP, SP, #8
    // 0x9801c8: cmp             w0, NULL
    // 0x9801cc: b.eq            #0x9801fc
    // 0x9801d0: SaveReg r0
    //     0x9801d0: str             x0, [SP, #-8]!
    // 0x9801d4: ldr             x0, [fp, #0x10]
    // 0x9801d8: SaveReg r0
    //     0x9801d8: str             x0, [SP, #-8]!
    // 0x9801dc: r0 = insertItem()
    //     0x9801dc: bl              #0x980200  ; [package:flutter/src/widgets/animated_list.dart] SliverAnimatedListState::insertItem
    // 0x9801e0: add             SP, SP, #0x10
    // 0x9801e4: r0 = Null
    //     0x9801e4: mov             x0, NULL
    // 0x9801e8: LeaveFrame
    //     0x9801e8: mov             SP, fp
    //     0x9801ec: ldp             fp, lr, [SP], #0x10
    // 0x9801f0: ret
    //     0x9801f0: ret             
    // 0x9801f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9801f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9801f8: b               #0x9801b0
    // 0x9801fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9801fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3975, size: 0x1c, field offset: 0xc
//   const constructor, 
class SliverAnimatedList extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2c54c, size: 0x4c
    // 0xa2c54c: EnterFrame
    //     0xa2c54c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c550: mov             fp, SP
    // 0xa2c554: AllocStack(0x8)
    //     0xa2c554: sub             SP, SP, #8
    // 0xa2c558: CheckStackOverflow
    //     0xa2c558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2c55c: cmp             SP, x16
    //     0xa2c560: b.ls            #0xa2c590
    // 0xa2c564: r1 = <SliverAnimatedList>
    //     0xa2c564: add             x1, PP, #0x52, lsl #12  ; [pp+0x528f0] TypeArguments: <SliverAnimatedList>
    //     0xa2c568: ldr             x1, [x1, #0x8f0]
    // 0xa2c56c: r0 = SliverAnimatedListState()
    //     0xa2c56c: bl              #0xa2c638  ; AllocateSliverAnimatedListStateStub -> SliverAnimatedListState (size=0x2c)
    // 0xa2c570: stur            x0, [fp, #-8]
    // 0xa2c574: SaveReg r0
    //     0xa2c574: str             x0, [SP, #-8]!
    // 0xa2c578: r0 = SliverAnimatedListState()
    //     0xa2c578: bl              #0xa2c598  ; [package:flutter/src/widgets/animated_list.dart] SliverAnimatedListState::SliverAnimatedListState
    // 0xa2c57c: add             SP, SP, #8
    // 0xa2c580: ldur            x0, [fp, #-8]
    // 0xa2c584: LeaveFrame
    //     0xa2c584: mov             SP, fp
    //     0xa2c588: ldp             fp, lr, [SP], #0x10
    // 0xa2c58c: ret
    //     0xa2c58c: ret             
    // 0xa2c590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c590: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c594: b               #0xa2c564
  }
}

// class id: 3976, size: 0x38, field offset: 0xc
//   const constructor, 
class AnimatedList extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2c4fc, size: 0x40
    // 0xa2c4fc: EnterFrame
    //     0xa2c4fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c500: mov             fp, SP
    // 0xa2c504: AllocStack(0x8)
    //     0xa2c504: sub             SP, SP, #8
    // 0xa2c508: r1 = <AnimatedList>
    //     0xa2c508: add             x1, PP, #0x49, lsl #12  ; [pp+0x49338] TypeArguments: <AnimatedList>
    //     0xa2c50c: ldr             x1, [x1, #0x338]
    // 0xa2c510: r0 = AnimatedListState()
    //     0xa2c510: bl              #0xa2c53c  ; AllocateAnimatedListStateStub -> AnimatedListState (size=0x20)
    // 0xa2c514: r1 = <SliverAnimatedListState<SliverAnimatedList>>
    //     0xa2c514: add             x1, PP, #0x49, lsl #12  ; [pp+0x49340] TypeArguments: <SliverAnimatedListState<SliverAnimatedList>>
    //     0xa2c518: ldr             x1, [x1, #0x340]
    // 0xa2c51c: stur            x0, [fp, #-8]
    // 0xa2c520: r0 = LabeledGlobalKey()
    //     0xa2c520: bl              #0x53f20c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State<StatefulWidget>> (size=0x10)
    // 0xa2c524: mov             x1, x0
    // 0xa2c528: ldur            x0, [fp, #-8]
    // 0xa2c52c: StoreField: r0->field_1b = r1
    //     0xa2c52c: stur            w1, [x0, #0x1b]
    // 0xa2c530: LeaveFrame
    //     0xa2c530: mov             SP, fp
    //     0xa2c534: ldp             fp, lr, [SP], #0x10
    // 0xa2c538: ret
    //     0xa2c538: ret             
  }
}
