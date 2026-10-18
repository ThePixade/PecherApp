// lib: , url: package:flutter/src/widgets/overscroll_indicator.dart

// class id: 66385, size: 0x8
class :: {
}

// class id: 2006, size: 0x20, field offset: 0x10
class OverscrollIndicatorNotification extends _DraggableScrollableNotification&Notification&ViewportNotificationMixin {

  _ debugFillDescription(/* No info */) {
    // ** addr: 0xb81550, size: 0x12c
    // 0xb81550: EnterFrame
    //     0xb81550: stp             fp, lr, [SP, #-0x10]!
    //     0xb81554: mov             fp, SP
    // 0xb81558: AllocStack(0x10)
    //     0xb81558: sub             SP, SP, #0x10
    // 0xb8155c: CheckStackOverflow
    //     0xb8155c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81560: cmp             SP, x16
    //     0xb81564: b.ls            #0xb81670
    // 0xb81568: ldr             x16, [fp, #0x18]
    // 0xb8156c: ldr             lr, [fp, #0x10]
    // 0xb81570: stp             lr, x16, [SP, #-0x10]!
    // 0xb81574: r0 = debugFillDescription()
    //     0xb81574: bl              #0xb8167c  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableNotification&Notification&ViewportNotificationMixin::debugFillDescription
    // 0xb81578: add             SP, SP, #0x10
    // 0xb8157c: r1 = Null
    //     0xb8157c: mov             x1, NULL
    // 0xb81580: r2 = 4
    //     0xb81580: movz            x2, #0x4
    // 0xb81584: r0 = AllocateArray()
    //     0xb81584: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb81588: r17 = "side: "
    //     0xb81588: add             x17, PP, #0x56, lsl #12  ; [pp+0x56440] "side: "
    //     0xb8158c: ldr             x17, [x17, #0x440]
    // 0xb81590: StoreField: r0->field_f = r17
    //     0xb81590: stur            w17, [x0, #0xf]
    // 0xb81594: ldr             x1, [fp, #0x18]
    // 0xb81598: LoadField: r2 = r1->field_f
    //     0xb81598: ldur            w2, [x1, #0xf]
    // 0xb8159c: DecompressPointer r2
    //     0xb8159c: add             x2, x2, HEAP, lsl #32
    // 0xb815a0: tbnz            w2, #4, #0xb815b0
    // 0xb815a4: r2 = "leading edge"
    //     0xb815a4: add             x2, PP, #0x56, lsl #12  ; [pp+0x56448] "leading edge"
    //     0xb815a8: ldr             x2, [x2, #0x448]
    // 0xb815ac: b               #0xb815b8
    // 0xb815b0: r2 = "trailing edge"
    //     0xb815b0: add             x2, PP, #0x56, lsl #12  ; [pp+0x56450] "trailing edge"
    //     0xb815b4: ldr             x2, [x2, #0x450]
    // 0xb815b8: ldr             x1, [fp, #0x10]
    // 0xb815bc: StoreField: r0->field_13 = r2
    //     0xb815bc: stur            w2, [x0, #0x13]
    // 0xb815c0: SaveReg r0
    //     0xb815c0: str             x0, [SP, #-8]!
    // 0xb815c4: r0 = _interpolate()
    //     0xb815c4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb815c8: add             SP, SP, #8
    // 0xb815cc: mov             x1, x0
    // 0xb815d0: ldr             x0, [fp, #0x10]
    // 0xb815d4: stur            x1, [fp, #-0x10]
    // 0xb815d8: LoadField: r2 = r0->field_b
    //     0xb815d8: ldur            w2, [x0, #0xb]
    // 0xb815dc: DecompressPointer r2
    //     0xb815dc: add             x2, x2, HEAP, lsl #32
    // 0xb815e0: stur            x2, [fp, #-8]
    // 0xb815e4: LoadField: r3 = r0->field_f
    //     0xb815e4: ldur            w3, [x0, #0xf]
    // 0xb815e8: DecompressPointer r3
    //     0xb815e8: add             x3, x3, HEAP, lsl #32
    // 0xb815ec: LoadField: r4 = r3->field_b
    //     0xb815ec: ldur            w4, [x3, #0xb]
    // 0xb815f0: DecompressPointer r4
    //     0xb815f0: add             x4, x4, HEAP, lsl #32
    // 0xb815f4: cmp             w2, w4
    // 0xb815f8: b.ne            #0xb81608
    // 0xb815fc: SaveReg r0
    //     0xb815fc: str             x0, [SP, #-8]!
    // 0xb81600: r0 = _growToNextCapacity()
    //     0xb81600: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb81604: add             SP, SP, #8
    // 0xb81608: ldr             x2, [fp, #0x10]
    // 0xb8160c: ldur            x3, [fp, #-8]
    // 0xb81610: r4 = LoadInt32Instr(r3)
    //     0xb81610: sbfx            x4, x3, #1, #0x1f
    // 0xb81614: add             x0, x4, #1
    // 0xb81618: lsl             x3, x0, #1
    // 0xb8161c: StoreField: r2->field_b = r3
    //     0xb8161c: stur            w3, [x2, #0xb]
    // 0xb81620: mov             x1, x4
    // 0xb81624: cmp             x1, x0
    // 0xb81628: b.hs            #0xb81678
    // 0xb8162c: LoadField: r1 = r2->field_f
    //     0xb8162c: ldur            w1, [x2, #0xf]
    // 0xb81630: DecompressPointer r1
    //     0xb81630: add             x1, x1, HEAP, lsl #32
    // 0xb81634: ldur            x0, [fp, #-0x10]
    // 0xb81638: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb81638: add             x25, x1, x4, lsl #2
    //     0xb8163c: add             x25, x25, #0xf
    //     0xb81640: str             w0, [x25]
    //     0xb81644: tbz             w0, #0, #0xb81660
    //     0xb81648: ldurb           w16, [x1, #-1]
    //     0xb8164c: ldurb           w17, [x0, #-1]
    //     0xb81650: and             x16, x17, x16, lsr #2
    //     0xb81654: tst             x16, HEAP, lsr #32
    //     0xb81658: b.eq            #0xb81660
    //     0xb8165c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb81660: r0 = Null
    //     0xb81660: mov             x0, NULL
    // 0xb81664: LeaveFrame
    //     0xb81664: mov             SP, fp
    //     0xb81668: ldp             fp, lr, [SP], #0x10
    // 0xb8166c: ret
    //     0xb8166c: ret             
    // 0xb81670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb81670: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb81674: b               #0xb81568
    // 0xb81678: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb81678: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3153, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin extends State<StretchingOverscrollIndicator>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x714ef8, size: 0x178
    // 0x714ef8: EnterFrame
    //     0x714ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x714efc: mov             fp, SP
    // 0x714f00: AllocStack(0x10)
    //     0x714f00: sub             SP, SP, #0x10
    // 0x714f04: CheckStackOverflow
    //     0x714f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714f08: cmp             SP, x16
    //     0x714f0c: b.ls            #0x715060
    // 0x714f10: ldr             x0, [fp, #0x18]
    // 0x714f14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x714f14: ldur            w1, [x0, #0x17]
    // 0x714f18: DecompressPointer r1
    //     0x714f18: add             x1, x1, HEAP, lsl #32
    // 0x714f1c: cmp             w1, NULL
    // 0x714f20: b.ne            #0x714f30
    // 0x714f24: SaveReg r0
    //     0x714f24: str             x0, [SP, #-8]!
    // 0x714f28: r0 = _updateTickerModeNotifier()
    //     0x714f28: bl              #0x71508c  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x714f2c: add             SP, SP, #8
    // 0x714f30: ldr             x0, [fp, #0x18]
    // 0x714f34: LoadField: r1 = r0->field_13
    //     0x714f34: ldur            w1, [x0, #0x13]
    // 0x714f38: DecompressPointer r1
    //     0x714f38: add             x1, x1, HEAP, lsl #32
    // 0x714f3c: cmp             w1, NULL
    // 0x714f40: b.ne            #0x714fd8
    // 0x714f44: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x714f44: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x714f48: ldr             x0, [x0, #0x510]
    //     0x714f4c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x714f50: cmp             w0, w16
    //     0x714f54: b.ne            #0x714f60
    //     0x714f58: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x714f5c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x714f60: r1 = <_WidgetTicker>
    //     0x714f60: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e638] TypeArguments: <_WidgetTicker>
    //     0x714f64: ldr             x1, [x1, #0x638]
    // 0x714f68: stur            x0, [fp, #-8]
    // 0x714f6c: r0 = _CompactLinkedHashSet()
    //     0x714f6c: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x714f70: mov             x1, x0
    // 0x714f74: ldur            x0, [fp, #-8]
    // 0x714f78: stur            x1, [fp, #-0x10]
    // 0x714f7c: StoreField: r1->field_1b = r0
    //     0x714f7c: stur            w0, [x1, #0x1b]
    // 0x714f80: StoreField: r1->field_b = rZR
    //     0x714f80: stur            wzr, [x1, #0xb]
    // 0x714f84: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x714f84: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x714f88: ldr             x0, [x0, #0x518]
    //     0x714f8c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x714f90: cmp             w0, w16
    //     0x714f94: b.ne            #0x714fa0
    //     0x714f98: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x714f9c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x714fa0: mov             x1, x0
    // 0x714fa4: ldur            x0, [fp, #-0x10]
    // 0x714fa8: StoreField: r0->field_f = r1
    //     0x714fa8: stur            w1, [x0, #0xf]
    // 0x714fac: StoreField: r0->field_13 = rZR
    //     0x714fac: stur            wzr, [x0, #0x13]
    // 0x714fb0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x714fb0: stur            wzr, [x0, #0x17]
    // 0x714fb4: ldr             x1, [fp, #0x18]
    // 0x714fb8: StoreField: r1->field_13 = r0
    //     0x714fb8: stur            w0, [x1, #0x13]
    //     0x714fbc: ldurb           w16, [x1, #-1]
    //     0x714fc0: ldurb           w17, [x0, #-1]
    //     0x714fc4: and             x16, x17, x16, lsr #2
    //     0x714fc8: tst             x16, HEAP, lsr #32
    //     0x714fcc: b.eq            #0x714fd4
    //     0x714fd0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x714fd4: b               #0x714fdc
    // 0x714fd8: mov             x1, x0
    // 0x714fdc: ldr             x0, [fp, #0x10]
    // 0x714fe0: r0 = _WidgetTicker()
    //     0x714fe0: bl              #0x5364d8  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x714fe4: mov             x1, x0
    // 0x714fe8: ldr             x0, [fp, #0x18]
    // 0x714fec: stur            x1, [fp, #-8]
    // 0x714ff0: StoreField: r1->field_1b = r0
    //     0x714ff0: stur            w0, [x1, #0x1b]
    // 0x714ff4: r17 = false
    //     0x714ff4: add             x17, NULL, #0x30  ; false
    // 0x714ff8: StoreField: r1->field_b = r17
    //     0x714ff8: stur            w17, [x1, #0xb]
    // 0x714ffc: ldr             x2, [fp, #0x10]
    // 0x715000: StoreField: r1->field_13 = r2
    //     0x715000: stur            w2, [x1, #0x13]
    // 0x715004: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x715004: ldur            w2, [x0, #0x17]
    // 0x715008: DecompressPointer r2
    //     0x715008: add             x2, x2, HEAP, lsl #32
    // 0x71500c: cmp             w2, NULL
    // 0x715010: b.eq            #0x715068
    // 0x715014: LoadField: r3 = r2->field_27
    //     0x715014: ldur            w3, [x2, #0x27]
    // 0x715018: DecompressPointer r3
    //     0x715018: add             x3, x3, HEAP, lsl #32
    // 0x71501c: eor             x2, x3, #0x10
    // 0x715020: stp             x2, x1, [SP, #-0x10]!
    // 0x715024: r0 = muted=()
    //     0x715024: bl              #0x535008  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x715028: add             SP, SP, #0x10
    // 0x71502c: ldr             x0, [fp, #0x18]
    // 0x715030: LoadField: r1 = r0->field_13
    //     0x715030: ldur            w1, [x0, #0x13]
    // 0x715034: DecompressPointer r1
    //     0x715034: add             x1, x1, HEAP, lsl #32
    // 0x715038: cmp             w1, NULL
    // 0x71503c: b.eq            #0x71506c
    // 0x715040: ldur            x16, [fp, #-8]
    // 0x715044: stp             x16, x1, [SP, #-0x10]!
    // 0x715048: r0 = add()
    //     0x715048: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x71504c: add             SP, SP, #0x10
    // 0x715050: ldur            x0, [fp, #-8]
    // 0x715054: LeaveFrame
    //     0x715054: mov             SP, fp
    //     0x715058: ldp             fp, lr, [SP], #0x10
    // 0x71505c: ret
    //     0x71505c: ret             
    // 0x715060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715060: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715064: b               #0x714f10
    // 0x715068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x715068: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71506c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71506c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x71508c, size: 0x11c
    // 0x71508c: EnterFrame
    //     0x71508c: stp             fp, lr, [SP, #-0x10]!
    //     0x715090: mov             fp, SP
    // 0x715094: AllocStack(0x10)
    //     0x715094: sub             SP, SP, #0x10
    // 0x715098: CheckStackOverflow
    //     0x715098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71509c: cmp             SP, x16
    //     0x7150a0: b.ls            #0x71519c
    // 0x7150a4: ldr             x0, [fp, #0x10]
    // 0x7150a8: LoadField: r1 = r0->field_f
    //     0x7150a8: ldur            w1, [x0, #0xf]
    // 0x7150ac: DecompressPointer r1
    //     0x7150ac: add             x1, x1, HEAP, lsl #32
    // 0x7150b0: cmp             w1, NULL
    // 0x7150b4: b.eq            #0x7151a4
    // 0x7150b8: SaveReg r1
    //     0x7150b8: str             x1, [SP, #-8]!
    // 0x7150bc: r0 = getNotifier()
    //     0x7150bc: bl              #0x536620  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7150c0: add             SP, SP, #8
    // 0x7150c4: mov             x1, x0
    // 0x7150c8: ldr             x0, [fp, #0x10]
    // 0x7150cc: stur            x1, [fp, #-0x10]
    // 0x7150d0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7150d0: ldur            w2, [x0, #0x17]
    // 0x7150d4: DecompressPointer r2
    //     0x7150d4: add             x2, x2, HEAP, lsl #32
    // 0x7150d8: stur            x2, [fp, #-8]
    // 0x7150dc: cmp             w1, w2
    // 0x7150e0: b.ne            #0x7150f4
    // 0x7150e4: r0 = Null
    //     0x7150e4: mov             x0, NULL
    // 0x7150e8: LeaveFrame
    //     0x7150e8: mov             SP, fp
    //     0x7150ec: ldp             fp, lr, [SP], #0x10
    // 0x7150f0: ret
    //     0x7150f0: ret             
    // 0x7150f4: cmp             w2, NULL
    // 0x7150f8: b.eq            #0x715134
    // 0x7150fc: r1 = 1
    //     0x7150fc: movz            x1, #0x1
    // 0x715100: r0 = AllocateContext()
    //     0x715100: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x715104: mov             x1, x0
    // 0x715108: ldr             x0, [fp, #0x10]
    // 0x71510c: StoreField: r1->field_f = r0
    //     0x71510c: stur            w0, [x1, #0xf]
    // 0x715110: mov             x2, x1
    // 0x715114: r1 = Function '_updateTickers@59311458':.
    //     0x715114: add             x1, PP, #0x52, lsl #12  ; [pp+0x521e0] AnonymousClosure: (0x7151a8), in [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x7151f0)
    //     0x715118: ldr             x1, [x1, #0x1e0]
    // 0x71511c: r0 = AllocateClosure()
    //     0x71511c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x715120: ldur            x16, [fp, #-8]
    // 0x715124: stp             x0, x16, [SP, #-0x10]!
    // 0x715128: r0 = removeListener()
    //     0x715128: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x71512c: add             SP, SP, #0x10
    // 0x715130: ldr             x0, [fp, #0x10]
    // 0x715134: r1 = 1
    //     0x715134: movz            x1, #0x1
    // 0x715138: r0 = AllocateContext()
    //     0x715138: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x71513c: mov             x1, x0
    // 0x715140: ldr             x0, [fp, #0x10]
    // 0x715144: StoreField: r1->field_f = r0
    //     0x715144: stur            w0, [x1, #0xf]
    // 0x715148: mov             x2, x1
    // 0x71514c: r1 = Function '_updateTickers@59311458':.
    //     0x71514c: add             x1, PP, #0x52, lsl #12  ; [pp+0x521e0] AnonymousClosure: (0x7151a8), in [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x7151f0)
    //     0x715150: ldr             x1, [x1, #0x1e0]
    // 0x715154: r0 = AllocateClosure()
    //     0x715154: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x715158: ldur            x16, [fp, #-0x10]
    // 0x71515c: stp             x0, x16, [SP, #-0x10]!
    // 0x715160: r0 = addListener()
    //     0x715160: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x715164: add             SP, SP, #0x10
    // 0x715168: ldur            x0, [fp, #-0x10]
    // 0x71516c: ldr             x1, [fp, #0x10]
    // 0x715170: ArrayStore: r1[0] = r0  ; List_4
    //     0x715170: stur            w0, [x1, #0x17]
    //     0x715174: ldurb           w16, [x1, #-1]
    //     0x715178: ldurb           w17, [x0, #-1]
    //     0x71517c: and             x16, x17, x16, lsr #2
    //     0x715180: tst             x16, HEAP, lsr #32
    //     0x715184: b.eq            #0x71518c
    //     0x715188: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x71518c: r0 = Null
    //     0x71518c: mov             x0, NULL
    // 0x715190: LeaveFrame
    //     0x715190: mov             SP, fp
    //     0x715194: ldp             fp, lr, [SP], #0x10
    // 0x715198: ret
    //     0x715198: ret             
    // 0x71519c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71519c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7151a0: b               #0x7150a4
    // 0x7151a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7151a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x7151a8, size: 0x48
    // 0x7151a8: EnterFrame
    //     0x7151a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7151ac: mov             fp, SP
    // 0x7151b0: ldr             x0, [fp, #0x10]
    // 0x7151b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7151b4: ldur            w1, [x0, #0x17]
    // 0x7151b8: DecompressPointer r1
    //     0x7151b8: add             x1, x1, HEAP, lsl #32
    // 0x7151bc: CheckStackOverflow
    //     0x7151bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7151c0: cmp             SP, x16
    //     0x7151c4: b.ls            #0x7151e8
    // 0x7151c8: LoadField: r0 = r1->field_f
    //     0x7151c8: ldur            w0, [x1, #0xf]
    // 0x7151cc: DecompressPointer r0
    //     0x7151cc: add             x0, x0, HEAP, lsl #32
    // 0x7151d0: SaveReg r0
    //     0x7151d0: str             x0, [SP, #-8]!
    // 0x7151d4: r0 = _updateTickers()
    //     0x7151d4: bl              #0x7151f0  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x7151d8: add             SP, SP, #8
    // 0x7151dc: LeaveFrame
    //     0x7151dc: mov             SP, fp
    //     0x7151e0: ldp             fp, lr, [SP], #0x10
    // 0x7151e4: ret
    //     0x7151e4: ret             
    // 0x7151e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7151e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7151ec: b               #0x7151c8
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x7151f0, size: 0x150
    // 0x7151f0: EnterFrame
    //     0x7151f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7151f4: mov             fp, SP
    // 0x7151f8: AllocStack(0x20)
    //     0x7151f8: sub             SP, SP, #0x20
    // 0x7151fc: CheckStackOverflow
    //     0x7151fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715200: cmp             SP, x16
    //     0x715204: b.ls            #0x71532c
    // 0x715208: ldr             x0, [fp, #0x10]
    // 0x71520c: LoadField: r1 = r0->field_13
    //     0x71520c: ldur            w1, [x0, #0x13]
    // 0x715210: DecompressPointer r1
    //     0x715210: add             x1, x1, HEAP, lsl #32
    // 0x715214: cmp             w1, NULL
    // 0x715218: b.eq            #0x71531c
    // 0x71521c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x71521c: ldur            w2, [x0, #0x17]
    // 0x715220: DecompressPointer r2
    //     0x715220: add             x2, x2, HEAP, lsl #32
    // 0x715224: cmp             w2, NULL
    // 0x715228: b.eq            #0x715334
    // 0x71522c: LoadField: r0 = r2->field_27
    //     0x71522c: ldur            w0, [x2, #0x27]
    // 0x715230: DecompressPointer r0
    //     0x715230: add             x0, x0, HEAP, lsl #32
    // 0x715234: eor             x2, x0, #0x10
    // 0x715238: stur            x2, [fp, #-8]
    // 0x71523c: SaveReg r1
    //     0x71523c: str             x1, [SP, #-8]!
    // 0x715240: r0 = iterator()
    //     0x715240: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x715244: add             SP, SP, #8
    // 0x715248: stur            x0, [fp, #-0x18]
    // 0x71524c: LoadField: r2 = r0->field_7
    //     0x71524c: ldur            w2, [x0, #7]
    // 0x715250: DecompressPointer r2
    //     0x715250: add             x2, x2, HEAP, lsl #32
    // 0x715254: stur            x2, [fp, #-0x10]
    // 0x715258: ldur            x1, [fp, #-8]
    // 0x71525c: CheckStackOverflow
    //     0x71525c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715260: cmp             SP, x16
    //     0x715264: b.ls            #0x715338
    // 0x715268: SaveReg r0
    //     0x715268: str             x0, [SP, #-8]!
    // 0x71526c: r0 = moveNext()
    //     0x71526c: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x715270: add             SP, SP, #8
    // 0x715274: tbnz            w0, #4, #0x71531c
    // 0x715278: ldur            x3, [fp, #-0x18]
    // 0x71527c: LoadField: r4 = r3->field_33
    //     0x71527c: ldur            w4, [x3, #0x33]
    // 0x715280: DecompressPointer r4
    //     0x715280: add             x4, x4, HEAP, lsl #32
    // 0x715284: stur            x4, [fp, #-0x20]
    // 0x715288: cmp             w4, NULL
    // 0x71528c: b.ne            #0x7152c0
    // 0x715290: mov             x0, x4
    // 0x715294: ldur            x2, [fp, #-0x10]
    // 0x715298: r1 = Null
    //     0x715298: mov             x1, NULL
    // 0x71529c: cmp             w2, NULL
    // 0x7152a0: b.eq            #0x7152c0
    // 0x7152a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7152a4: ldur            w4, [x2, #0x17]
    // 0x7152a8: DecompressPointer r4
    //     0x7152a8: add             x4, x4, HEAP, lsl #32
    // 0x7152ac: r8 = X0
    //     0x7152ac: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7152b0: LoadField: r9 = r4->field_7
    //     0x7152b0: ldur            x9, [x4, #7]
    // 0x7152b4: r3 = Null
    //     0x7152b4: add             x3, PP, #0x52, lsl #12  ; [pp+0x521d0] Null
    //     0x7152b8: ldr             x3, [x3, #0x1d0]
    // 0x7152bc: blr             x9
    // 0x7152c0: ldur            x1, [fp, #-8]
    // 0x7152c4: ldur            x0, [fp, #-0x20]
    // 0x7152c8: LoadField: r2 = r0->field_b
    //     0x7152c8: ldur            w2, [x0, #0xb]
    // 0x7152cc: DecompressPointer r2
    //     0x7152cc: add             x2, x2, HEAP, lsl #32
    // 0x7152d0: cmp             w1, w2
    // 0x7152d4: b.eq            #0x715310
    // 0x7152d8: StoreField: r0->field_b = r1
    //     0x7152d8: stur            w1, [x0, #0xb]
    // 0x7152dc: tbnz            w1, #4, #0x7152f0
    // 0x7152e0: SaveReg r0
    //     0x7152e0: str             x0, [SP, #-8]!
    // 0x7152e4: r0 = unscheduleTick()
    //     0x7152e4: bl              #0x5363e4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x7152e8: add             SP, SP, #8
    // 0x7152ec: b               #0x715310
    // 0x7152f0: SaveReg r0
    //     0x7152f0: str             x0, [SP, #-8]!
    // 0x7152f4: r0 = shouldScheduleTick()
    //     0x7152f4: bl              #0x53639c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x7152f8: add             SP, SP, #8
    // 0x7152fc: tbnz            w0, #4, #0x715310
    // 0x715300: ldur            x16, [fp, #-0x20]
    // 0x715304: SaveReg r16
    //     0x715304: str             x16, [SP, #-8]!
    // 0x715308: r0 = scheduleTick()
    //     0x715308: bl              #0x535094  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x71530c: add             SP, SP, #8
    // 0x715310: ldur            x0, [fp, #-0x18]
    // 0x715314: ldur            x2, [fp, #-0x10]
    // 0x715318: b               #0x715258
    // 0x71531c: r0 = Null
    //     0x71531c: mov             x0, NULL
    // 0x715320: LeaveFrame
    //     0x715320: mov             SP, fp
    //     0x715324: ldp             fp, lr, [SP], #0x10
    // 0x715328: ret
    //     0x715328: ret             
    // 0x71532c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71532c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715330: b               #0x715208
    // 0x715334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x715334: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x715338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715338: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71533c: b               #0x715268
  }
  _ activate(/* No info */) {
    // ** addr: 0x84c0d4, size: 0x4c
    // 0x84c0d4: EnterFrame
    //     0x84c0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x84c0d8: mov             fp, SP
    // 0x84c0dc: CheckStackOverflow
    //     0x84c0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c0e0: cmp             SP, x16
    //     0x84c0e4: b.ls            #0x84c118
    // 0x84c0e8: ldr             x16, [fp, #0x10]
    // 0x84c0ec: SaveReg r16
    //     0x84c0ec: str             x16, [SP, #-8]!
    // 0x84c0f0: r0 = _updateTickerModeNotifier()
    //     0x84c0f0: bl              #0x71508c  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x84c0f4: add             SP, SP, #8
    // 0x84c0f8: ldr             x16, [fp, #0x10]
    // 0x84c0fc: SaveReg r16
    //     0x84c0fc: str             x16, [SP, #-8]!
    // 0x84c100: r0 = _updateTickers()
    //     0x84c100: bl              #0x7151f0  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x84c104: add             SP, SP, #8
    // 0x84c108: r0 = Null
    //     0x84c108: mov             x0, NULL
    // 0x84c10c: LeaveFrame
    //     0x84c10c: mov             SP, fp
    //     0x84c110: ldp             fp, lr, [SP], #0x10
    // 0x84c114: ret
    //     0x84c114: ret             
    // 0x84c118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c118: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c11c: b               #0x84c0e8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa26428, size: 0x8c
    // 0xa26428: EnterFrame
    //     0xa26428: stp             fp, lr, [SP, #-0x10]!
    //     0xa2642c: mov             fp, SP
    // 0xa26430: AllocStack(0x8)
    //     0xa26430: sub             SP, SP, #8
    // 0xa26434: CheckStackOverflow
    //     0xa26434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26438: cmp             SP, x16
    //     0xa2643c: b.ls            #0xa264ac
    // 0xa26440: ldr             x0, [fp, #0x10]
    // 0xa26444: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa26444: ldur            w1, [x0, #0x17]
    // 0xa26448: DecompressPointer r1
    //     0xa26448: add             x1, x1, HEAP, lsl #32
    // 0xa2644c: stur            x1, [fp, #-8]
    // 0xa26450: cmp             w1, NULL
    // 0xa26454: b.ne            #0xa26460
    // 0xa26458: mov             x1, x0
    // 0xa2645c: b               #0xa26498
    // 0xa26460: r1 = 1
    //     0xa26460: movz            x1, #0x1
    // 0xa26464: r0 = AllocateContext()
    //     0xa26464: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa26468: mov             x1, x0
    // 0xa2646c: ldr             x0, [fp, #0x10]
    // 0xa26470: StoreField: r1->field_f = r0
    //     0xa26470: stur            w0, [x1, #0xf]
    // 0xa26474: mov             x2, x1
    // 0xa26478: r1 = Function '_updateTickers@59311458':.
    //     0xa26478: add             x1, PP, #0x52, lsl #12  ; [pp+0x521e0] AnonymousClosure: (0x7151a8), in [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x7151f0)
    //     0xa2647c: ldr             x1, [x1, #0x1e0]
    // 0xa26480: r0 = AllocateClosure()
    //     0xa26480: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa26484: ldur            x16, [fp, #-8]
    // 0xa26488: stp             x0, x16, [SP, #-0x10]!
    // 0xa2648c: r0 = removeListener()
    //     0xa2648c: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa26490: add             SP, SP, #0x10
    // 0xa26494: ldr             x1, [fp, #0x10]
    // 0xa26498: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa26498: stur            NULL, [x1, #0x17]
    // 0xa2649c: r0 = Null
    //     0xa2649c: mov             x0, NULL
    // 0xa264a0: LeaveFrame
    //     0xa264a0: mov             SP, fp
    //     0xa264a4: ldp             fp, lr, [SP], #0x10
    // 0xa264a8: ret
    //     0xa264a8: ret             
    // 0xa264ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa264ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa264b0: b               #0xa26440
  }
}

// class id: 3154, size: 0x2c, field offset: 0x1c
class _StretchingOverscrollIndicatorState extends __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin {

  late final _StretchController _stretchController; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x90836c, size: 0x114
    // 0x90836c: EnterFrame
    //     0x90836c: stp             fp, lr, [SP, #-0x10]!
    //     0x908370: mov             fp, SP
    // 0x908374: AllocStack(0x20)
    //     0x908374: sub             SP, SP, #0x20
    // 0x908378: CheckStackOverflow
    //     0x908378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90837c: cmp             SP, x16
    //     0x908380: b.ls            #0x908478
    // 0x908384: r1 = 3
    //     0x908384: movz            x1, #0x3
    // 0x908388: r0 = AllocateContext()
    //     0x908388: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x90838c: ldr             x1, [fp, #0x18]
    // 0x908390: stur            x0, [fp, #-8]
    // 0x908394: StoreField: r0->field_f = r1
    //     0x908394: stur            w1, [x0, #0xf]
    // 0x908398: ldr             x16, [fp, #0x10]
    // 0x90839c: SaveReg r16
    //     0x90839c: str             x16, [SP, #-8]!
    // 0x9083a0: r0 = of()
    //     0x9083a0: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0x9083a4: add             SP, SP, #8
    // 0x9083a8: LoadField: r1 = r0->field_7
    //     0x9083a8: ldur            w1, [x0, #7]
    // 0x9083ac: DecompressPointer r1
    //     0x9083ac: add             x1, x1, HEAP, lsl #32
    // 0x9083b0: mov             x0, x1
    // 0x9083b4: ldur            x2, [fp, #-8]
    // 0x9083b8: StoreField: r2->field_13 = r0
    //     0x9083b8: stur            w0, [x2, #0x13]
    //     0x9083bc: ldurb           w16, [x2, #-1]
    //     0x9083c0: ldurb           w17, [x0, #-1]
    //     0x9083c4: and             x16, x17, x16, lsr #2
    //     0x9083c8: tst             x16, HEAP, lsr #32
    //     0x9083cc: b.eq            #0x9083d4
    //     0x9083d0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9083d4: r1 = 1
    //     0x9083d4: movz            x1, #0x1
    // 0x9083d8: r0 = AllocateContext()
    //     0x9083d8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9083dc: ldr             x1, [fp, #0x18]
    // 0x9083e0: stur            x0, [fp, #-0x10]
    // 0x9083e4: StoreField: r0->field_f = r1
    //     0x9083e4: stur            w1, [x0, #0xf]
    // 0x9083e8: LoadField: r0 = r1->field_1b
    //     0x9083e8: ldur            w0, [x1, #0x1b]
    // 0x9083ec: DecompressPointer r0
    //     0x9083ec: add             x0, x0, HEAP, lsl #32
    // 0x9083f0: r16 = Sentinel
    //     0x9083f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9083f4: cmp             w0, w16
    // 0x9083f8: b.ne            #0x908408
    // 0x9083fc: r2 = _stretchController
    //     0x9083fc: add             x2, PP, #0x52, lsl #12  ; [pp+0x521e8] Field <_StretchingOverscrollIndicatorState@941442496._stretchController@941442496>: late final (offset: 0x1c)
    //     0x908400: ldr             x2, [x2, #0x1e8]
    // 0x908404: r0 = InitLateFinalInstanceField()
    //     0x908404: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x908408: ldur            x2, [fp, #-8]
    // 0x90840c: r1 = Function '<anonymous closure>':.
    //     0x90840c: add             x1, PP, #0x52, lsl #12  ; [pp+0x521f0] AnonymousClosure: (0x9091ac), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::build (0x90836c)
    //     0x908410: ldr             x1, [x1, #0x1f0]
    // 0x908414: stur            x0, [fp, #-8]
    // 0x908418: r0 = AllocateClosure()
    //     0x908418: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x90841c: stur            x0, [fp, #-0x18]
    // 0x908420: r0 = AnimatedBuilder()
    //     0x908420: bl              #0x8d3924  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x908424: mov             x3, x0
    // 0x908428: ldur            x0, [fp, #-0x18]
    // 0x90842c: stur            x3, [fp, #-0x20]
    // 0x908430: StoreField: r3->field_f = r0
    //     0x908430: stur            w0, [x3, #0xf]
    // 0x908434: ldur            x0, [fp, #-8]
    // 0x908438: StoreField: r3->field_b = r0
    //     0x908438: stur            w0, [x3, #0xb]
    // 0x90843c: ldur            x2, [fp, #-0x10]
    // 0x908440: r1 = Function '_handleScrollNotification@941442496':.
    //     0x908440: add             x1, PP, #0x52, lsl #12  ; [pp+0x521f8] AnonymousClosure: (0x908480), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::_handleScrollNotification (0x9084cc)
    //     0x908444: ldr             x1, [x1, #0x1f8]
    // 0x908448: r0 = AllocateClosure()
    //     0x908448: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x90844c: r1 = <ScrollNotification>
    //     0x90844c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e208] TypeArguments: <ScrollNotification>
    //     0x908450: ldr             x1, [x1, #0x208]
    // 0x908454: stur            x0, [fp, #-8]
    // 0x908458: r0 = NotificationListener()
    //     0x908458: bl              #0x85d7ac  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x90845c: ldur            x1, [fp, #-8]
    // 0x908460: StoreField: r0->field_13 = r1
    //     0x908460: stur            w1, [x0, #0x13]
    // 0x908464: ldur            x1, [fp, #-0x20]
    // 0x908468: StoreField: r0->field_b = r1
    //     0x908468: stur            w1, [x0, #0xb]
    // 0x90846c: LeaveFrame
    //     0x90846c: mov             SP, fp
    //     0x908470: ldp             fp, lr, [SP], #0x10
    // 0x908474: ret
    //     0x908474: ret             
    // 0x908478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908478: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90847c: b               #0x908384
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x908480, size: 0x4c
    // 0x908480: EnterFrame
    //     0x908480: stp             fp, lr, [SP, #-0x10]!
    //     0x908484: mov             fp, SP
    // 0x908488: ldr             x0, [fp, #0x18]
    // 0x90848c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90848c: ldur            w1, [x0, #0x17]
    // 0x908490: DecompressPointer r1
    //     0x908490: add             x1, x1, HEAP, lsl #32
    // 0x908494: CheckStackOverflow
    //     0x908494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908498: cmp             SP, x16
    //     0x90849c: b.ls            #0x9084c4
    // 0x9084a0: LoadField: r0 = r1->field_f
    //     0x9084a0: ldur            w0, [x1, #0xf]
    // 0x9084a4: DecompressPointer r0
    //     0x9084a4: add             x0, x0, HEAP, lsl #32
    // 0x9084a8: ldr             x16, [fp, #0x10]
    // 0x9084ac: stp             x16, x0, [SP, #-0x10]!
    // 0x9084b0: r0 = _handleScrollNotification()
    //     0x9084b0: bl              #0x9084cc  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::_handleScrollNotification
    // 0x9084b4: add             SP, SP, #0x10
    // 0x9084b8: LeaveFrame
    //     0x9084b8: mov             SP, fp
    //     0x9084bc: ldp             fp, lr, [SP], #0x10
    // 0x9084c0: ret
    //     0x9084c0: ret             
    // 0x9084c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9084c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9084c8: b               #0x9084a0
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x9084cc, size: 0x34c
    // 0x9084cc: EnterFrame
    //     0x9084cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9084d0: mov             fp, SP
    // 0x9084d4: AllocStack(0x20)
    //     0x9084d4: sub             SP, SP, #0x20
    // 0x9084d8: CheckStackOverflow
    //     0x9084d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9084dc: cmp             SP, x16
    //     0x9084e0: b.ls            #0x908804
    // 0x9084e4: ldr             x1, [fp, #0x18]
    // 0x9084e8: LoadField: r0 = r1->field_b
    //     0x9084e8: ldur            w0, [x1, #0xb]
    // 0x9084ec: DecompressPointer r0
    //     0x9084ec: add             x0, x0, HEAP, lsl #32
    // 0x9084f0: cmp             w0, NULL
    // 0x9084f4: b.eq            #0x90880c
    // 0x9084f8: LoadField: r2 = r0->field_f
    //     0x9084f8: ldur            w2, [x0, #0xf]
    // 0x9084fc: DecompressPointer r2
    //     0x9084fc: add             x2, x2, HEAP, lsl #32
    // 0x908500: ldr             x16, [fp, #0x10]
    // 0x908504: stp             x16, x2, [SP, #-0x10]!
    // 0x908508: mov             x0, x2
    // 0x90850c: ClosureCall
    //     0x90850c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x908510: ldur            x2, [x0, #0x1f]
    //     0x908514: blr             x2
    // 0x908518: add             SP, SP, #0x10
    // 0x90851c: mov             x1, x0
    // 0x908520: stur            x1, [fp, #-8]
    // 0x908524: tbnz            w0, #5, #0x90852c
    // 0x908528: r0 = AssertBoolean()
    //     0x908528: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x90852c: ldur            x0, [fp, #-8]
    // 0x908530: tbz             w0, #4, #0x908544
    // 0x908534: r0 = false
    //     0x908534: add             x0, NULL, #0x30  ; false
    // 0x908538: LeaveFrame
    //     0x908538: mov             SP, fp
    //     0x90853c: ldp             fp, lr, [SP], #0x10
    // 0x908540: ret
    //     0x908540: ret             
    // 0x908544: ldr             x1, [fp, #0x10]
    // 0x908548: r0 = LoadClassIdInstr(r1)
    //     0x908548: ldurh           w0, [x1, #1]
    // 0x90854c: lsl             x0, x0, #1
    // 0x908550: cmp             w0, #0xfa0
    // 0x908554: b.ne            #0x908784
    // 0x908558: ldr             x2, [fp, #0x18]
    // 0x90855c: d0 = 0.000000
    //     0x90855c: eor             v0.16b, v0.16b, v0.16b
    // 0x908560: mov             x0, x1
    // 0x908564: StoreField: r2->field_23 = r0
    //     0x908564: stur            w0, [x2, #0x23]
    //     0x908568: ldurb           w16, [x2, #-1]
    //     0x90856c: ldurb           w17, [x0, #-1]
    //     0x908570: and             x16, x17, x16, lsr #2
    //     0x908574: tst             x16, HEAP, lsr #32
    //     0x908578: b.eq            #0x908580
    //     0x90857c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x908580: LoadField: d1 = r1->field_1b
    //     0x908580: ldur            d1, [x1, #0x1b]
    // 0x908584: stur            d1, [fp, #-0x18]
    // 0x908588: fcmp            d1, d0
    // 0x90858c: b.vs            #0x908594
    // 0x908590: b.lt            #0x90859c
    // 0x908594: r0 = false
    //     0x908594: add             x0, NULL, #0x30  ; false
    // 0x908598: b               #0x9085a0
    // 0x90859c: r0 = true
    //     0x90859c: add             x0, NULL, #0x20  ; true
    // 0x9085a0: stur            x0, [fp, #-8]
    // 0x9085a4: r0 = OverscrollIndicatorNotification()
    //     0x9085a4: bl              #0x90835c  ; AllocateOverscrollIndicatorNotificationStub -> OverscrollIndicatorNotification (size=0x20)
    // 0x9085a8: stur            x0, [fp, #-0x10]
    // 0x9085ac: StoreField: r0->field_13 = rZR
    //     0x9085ac: stur            xzr, [x0, #0x13]
    // 0x9085b0: r17 = true
    //     0x9085b0: add             x17, NULL, #0x20  ; true
    // 0x9085b4: StoreField: r0->field_1b = r17
    //     0x9085b4: stur            w17, [x0, #0x1b]
    // 0x9085b8: ldur            x1, [fp, #-8]
    // 0x9085bc: StoreField: r0->field_f = r1
    //     0x9085bc: stur            w1, [x0, #0xf]
    // 0x9085c0: r2 = 0
    //     0x9085c0: movz            x2, #0
    // 0x9085c4: StoreField: r0->field_7 = r2
    //     0x9085c4: stur            x2, [x0, #7]
    // 0x9085c8: ldr             x2, [fp, #0x18]
    // 0x9085cc: LoadField: r3 = r2->field_f
    //     0x9085cc: ldur            w3, [x2, #0xf]
    // 0x9085d0: DecompressPointer r3
    //     0x9085d0: add             x3, x3, HEAP, lsl #32
    // 0x9085d4: cmp             w3, NULL
    // 0x9085d8: b.eq            #0x908810
    // 0x9085dc: stp             x3, x0, [SP, #-0x10]!
    // 0x9085e0: r0 = dispatch()
    //     0x9085e0: bl              #0x559538  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x9085e4: add             SP, SP, #0x10
    // 0x9085e8: ldur            x0, [fp, #-0x10]
    // 0x9085ec: LoadField: r1 = r0->field_1b
    //     0x9085ec: ldur            w1, [x0, #0x1b]
    // 0x9085f0: DecompressPointer r1
    //     0x9085f0: add             x1, x1, HEAP, lsl #32
    // 0x9085f4: ldr             x0, [fp, #0x18]
    // 0x9085f8: StoreField: r0->field_27 = r1
    //     0x9085f8: stur            w1, [x0, #0x27]
    // 0x9085fc: tbnz            w1, #4, #0x9087d0
    // 0x908600: ldr             x2, [fp, #0x10]
    // 0x908604: d0 = 0.000000
    //     0x908604: eor             v0.16b, v0.16b, v0.16b
    // 0x908608: LoadField: d1 = r2->field_23
    //     0x908608: ldur            d1, [x2, #0x23]
    // 0x90860c: stur            d1, [fp, #-0x20]
    // 0x908610: fcmp            d1, d0
    // 0x908614: b.vs            #0x90861c
    // 0x908618: b.eq            #0x908624
    // 0x90861c: r3 = false
    //     0x90861c: add             x3, NULL, #0x30  ; false
    // 0x908620: b               #0x908628
    // 0x908624: r3 = true
    //     0x908624: add             x3, NULL, #0x20  ; true
    // 0x908628: stur            x3, [fp, #-0x10]
    // 0x90862c: tbz             w3, #4, #0x90869c
    // 0x908630: mov             x1, x0
    // 0x908634: LoadField: r0 = r1->field_1b
    //     0x908634: ldur            w0, [x1, #0x1b]
    // 0x908638: DecompressPointer r0
    //     0x908638: add             x0, x0, HEAP, lsl #32
    // 0x90863c: r16 = Sentinel
    //     0x90863c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x908640: cmp             w0, w16
    // 0x908644: b.ne            #0x908654
    // 0x908648: r2 = _stretchController
    //     0x908648: add             x2, PP, #0x52, lsl #12  ; [pp+0x521e8] Field <_StretchingOverscrollIndicatorState@941442496._stretchController@941442496>: late final (offset: 0x1c)
    //     0x90864c: ldr             x2, [x2, #0x1e8]
    // 0x908650: r0 = InitLateFinalInstanceField()
    //     0x908650: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x908654: mov             x1, x0
    // 0x908658: ldur            x0, [fp, #-0x10]
    // 0x90865c: tbnz            w0, #4, #0x908668
    // 0x908660: d0 = 0.000000
    //     0x908660: eor             v0.16b, v0.16b, v0.16b
    // 0x908664: b               #0x908688
    // 0x908668: ldur            d1, [fp, #-0x20]
    // 0x90866c: d0 = 0.000000
    //     0x90866c: eor             v0.16b, v0.16b, v0.16b
    // 0x908670: fcmp            d1, d0
    // 0x908674: b.vs            #0x908684
    // 0x908678: b.ge            #0x908684
    // 0x90867c: fneg            d0, d1
    // 0x908680: b               #0x908688
    // 0x908684: mov             v0.16b, v1.16b
    // 0x908688: SaveReg r1
    //     0x908688: str             x1, [SP, #-8]!
    // 0x90868c: SaveReg d0
    //     0x90868c: str             d0, [SP, #-8]!
    // 0x908690: r0 = absorbImpact()
    //     0x908690: bl              #0x908dd4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::absorbImpact
    // 0x908694: add             SP, SP, #0x10
    // 0x908698: b               #0x9087d0
    // 0x90869c: mov             x0, x2
    // 0x9086a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9086a0: ldur            w1, [x0, #0x17]
    // 0x9086a4: DecompressPointer r1
    //     0x9086a4: add             x1, x1, HEAP, lsl #32
    // 0x9086a8: cmp             w1, NULL
    // 0x9086ac: b.eq            #0x9087d0
    // 0x9086b0: ldur            d1, [fp, #-0x18]
    // 0x9086b4: LoadField: r1 = r0->field_f
    //     0x9086b4: ldur            w1, [x0, #0xf]
    // 0x9086b8: DecompressPointer r1
    //     0x9086b8: add             x1, x1, HEAP, lsl #32
    // 0x9086bc: LoadField: r2 = r1->field_13
    //     0x9086bc: ldur            w2, [x1, #0x13]
    // 0x9086c0: DecompressPointer r2
    //     0x9086c0: add             x2, x2, HEAP, lsl #32
    // 0x9086c4: cmp             w2, NULL
    // 0x9086c8: b.eq            #0x908814
    // 0x9086cc: fcmp            d1, d0
    // 0x9086d0: b.vs            #0x9086e0
    // 0x9086d4: b.ne            #0x9086e0
    // 0x9086d8: d1 = 0.000000
    //     0x9086d8: eor             v1.16b, v1.16b, v1.16b
    // 0x9086dc: b               #0x9086f0
    // 0x9086e0: ldur            x1, [fp, #-8]
    // 0x9086e4: tbnz            w1, #4, #0x9086f0
    // 0x9086e8: fneg            d2, d1
    // 0x9086ec: mov             v1.16b, v2.16b
    // 0x9086f0: LoadField: d2 = r2->field_7
    //     0x9086f0: ldur            d2, [x2, #7]
    // 0x9086f4: fdiv            d3, d1, d2
    // 0x9086f8: ldr             x1, [fp, #0x18]
    // 0x9086fc: stur            d3, [fp, #-0x18]
    // 0x908700: LoadField: r0 = r1->field_1b
    //     0x908700: ldur            w0, [x1, #0x1b]
    // 0x908704: DecompressPointer r0
    //     0x908704: add             x0, x0, HEAP, lsl #32
    // 0x908708: r16 = Sentinel
    //     0x908708: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x90870c: cmp             w0, w16
    // 0x908710: b.ne            #0x908720
    // 0x908714: r2 = _stretchController
    //     0x908714: add             x2, PP, #0x52, lsl #12  ; [pp+0x521e8] Field <_StretchingOverscrollIndicatorState@941442496._stretchController@941442496>: late final (offset: 0x1c)
    //     0x908718: ldr             x2, [x2, #0x1e8]
    // 0x90871c: r0 = InitLateFinalInstanceField()
    //     0x90871c: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x908720: LoadField: d0 = r0->field_33
    //     0x908720: ldur            d0, [x0, #0x33]
    // 0x908724: ldur            d1, [fp, #-0x18]
    // 0x908728: fadd            d2, d1, d0
    // 0x90872c: d0 = 0.000000
    //     0x90872c: eor             v0.16b, v0.16b, v0.16b
    // 0x908730: fcmp            d2, d0
    // 0x908734: b.vs            #0x908744
    // 0x908738: b.ge            #0x908744
    // 0x90873c: d0 = 0.000000
    //     0x90873c: eor             v0.16b, v0.16b, v0.16b
    // 0x908740: b               #0x908770
    // 0x908744: d0 = 1.000000
    //     0x908744: fmov            d0, #1.00000000
    // 0x908748: fcmp            d2, d0
    // 0x90874c: b.vs            #0x90875c
    // 0x908750: b.le            #0x90875c
    // 0x908754: d0 = 1.000000
    //     0x908754: fmov            d0, #1.00000000
    // 0x908758: b               #0x908770
    // 0x90875c: fcmp            d2, d2
    // 0x908760: b.vc            #0x90876c
    // 0x908764: d0 = 1.000000
    //     0x908764: fmov            d0, #1.00000000
    // 0x908768: b               #0x908770
    // 0x90876c: mov             v0.16b, v2.16b
    // 0x908770: SaveReg r0
    //     0x908770: str             x0, [SP, #-8]!
    // 0x908774: SaveReg d0
    //     0x908774: str             d0, [SP, #-8]!
    // 0x908778: r0 = pull()
    //     0x908778: bl              #0x908b1c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::pull
    // 0x90877c: add             SP, SP, #0x10
    // 0x908780: b               #0x9087d0
    // 0x908784: cmp             w0, #0xf9e
    // 0x908788: b.eq            #0x9087a0
    // 0x90878c: r1 = LoadInt32Instr(r0)
    //     0x90878c: sbfx            x1, x0, #1, #0x1f
    // 0x908790: cmp             x1, #0x7d1
    // 0x908794: b.lt            #0x9087d0
    // 0x908798: cmp             x1, #0x7d2
    // 0x90879c: b.gt            #0x9087d0
    // 0x9087a0: ldr             x1, [fp, #0x18]
    // 0x9087a4: LoadField: r0 = r1->field_1b
    //     0x9087a4: ldur            w0, [x1, #0x1b]
    // 0x9087a8: DecompressPointer r0
    //     0x9087a8: add             x0, x0, HEAP, lsl #32
    // 0x9087ac: r16 = Sentinel
    //     0x9087ac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9087b0: cmp             w0, w16
    // 0x9087b4: b.ne            #0x9087c4
    // 0x9087b8: r2 = _stretchController
    //     0x9087b8: add             x2, PP, #0x52, lsl #12  ; [pp+0x521e8] Field <_StretchingOverscrollIndicatorState@941442496._stretchController@941442496>: late final (offset: 0x1c)
    //     0x9087bc: ldr             x2, [x2, #0x1e8]
    // 0x9087c0: r0 = InitLateFinalInstanceField()
    //     0x9087c0: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x9087c4: SaveReg r0
    //     0x9087c4: str             x0, [SP, #-8]!
    // 0x9087c8: r0 = scrollEnd()
    //     0x9087c8: bl              #0x908818  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::scrollEnd
    // 0x9087cc: add             SP, SP, #8
    // 0x9087d0: ldr             x1, [fp, #0x18]
    // 0x9087d4: ldr             x0, [fp, #0x10]
    // 0x9087d8: StoreField: r1->field_1f = r0
    //     0x9087d8: stur            w0, [x1, #0x1f]
    //     0x9087dc: ldurb           w16, [x1, #-1]
    //     0x9087e0: ldurb           w17, [x0, #-1]
    //     0x9087e4: and             x16, x17, x16, lsr #2
    //     0x9087e8: tst             x16, HEAP, lsr #32
    //     0x9087ec: b.eq            #0x9087f4
    //     0x9087f0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9087f4: r0 = false
    //     0x9087f4: add             x0, NULL, #0x30  ; false
    // 0x9087f8: LeaveFrame
    //     0x9087f8: mov             SP, fp
    //     0x9087fc: ldp             fp, lr, [SP], #0x10
    // 0x908800: ret
    //     0x908800: ret             
    // 0x908804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908804: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908808: b               #0x9084e4
    // 0x90880c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90880c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x908810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x908810: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x908814: r0 = NullCastErrorSharedWithFPURegs()
    //     0x908814: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] ClipRect <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x9091ac, size: 0x3e8
    // 0x9091ac: EnterFrame
    //     0x9091ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9091b0: mov             fp, SP
    // 0x9091b4: AllocStack(0x48)
    //     0x9091b4: sub             SP, SP, #0x48
    // 0x9091b8: SetupParameters([dynamic _ /* r0 */])
    //     0x9091b8: ldr             x0, [fp, #0x20]
    //     0x9091bc: ldur            w2, [x0, #0x17]
    //     0x9091c0: add             x2, x2, HEAP, lsl #32
    //     0x9091c4: stur            x2, [fp, #-8]
    // 0x9091c8: CheckStackOverflow
    //     0x9091c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9091cc: cmp             SP, x16
    //     0x9091d0: b.ls            #0x909510
    // 0x9091d4: LoadField: r1 = r2->field_f
    //     0x9091d4: ldur            w1, [x2, #0xf]
    // 0x9091d8: DecompressPointer r1
    //     0x9091d8: add             x1, x1, HEAP, lsl #32
    // 0x9091dc: LoadField: r0 = r1->field_1b
    //     0x9091dc: ldur            w0, [x1, #0x1b]
    // 0x9091e0: DecompressPointer r0
    //     0x9091e0: add             x0, x0, HEAP, lsl #32
    // 0x9091e4: r16 = Sentinel
    //     0x9091e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9091e8: cmp             w0, w16
    // 0x9091ec: b.ne            #0x9091fc
    // 0x9091f0: r2 = _stretchController
    //     0x9091f0: add             x2, PP, #0x52, lsl #12  ; [pp+0x521e8] Field <_StretchingOverscrollIndicatorState@941442496._stretchController@941442496>: late final (offset: 0x1c)
    //     0x9091f4: ldr             x2, [x2, #0x1e8]
    // 0x9091f8: r0 = InitLateFinalInstanceField()
    //     0x9091f8: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x9091fc: SaveReg r0
    //     0x9091fc: str             x0, [SP, #-8]!
    // 0x909200: r0 = value()
    //     0x909200: bl              #0x9088e8  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::value
    // 0x909204: add             SP, SP, #8
    // 0x909208: ldur            x0, [fp, #-8]
    // 0x90920c: stur            d0, [fp, #-0x38]
    // 0x909210: LoadField: r1 = r0->field_f
    //     0x909210: ldur            w1, [x0, #0xf]
    // 0x909214: DecompressPointer r1
    //     0x909214: add             x1, x1, HEAP, lsl #32
    // 0x909218: LoadField: r2 = r1->field_b
    //     0x909218: ldur            w2, [x1, #0xb]
    // 0x90921c: DecompressPointer r2
    //     0x90921c: add             x2, x2, HEAP, lsl #32
    // 0x909220: cmp             w2, NULL
    // 0x909224: b.eq            #0x909518
    // 0x909228: SaveReg r2
    //     0x909228: str             x2, [SP, #-8]!
    // 0x90922c: r0 = axis()
    //     0x90922c: bl              #0x904e04  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::axis
    // 0x909230: add             SP, SP, #8
    // 0x909234: r16 = Instance_Axis
    //     0x909234: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x909238: cmp             w0, w16
    // 0x90923c: b.ne            #0x9092ac
    // 0x909240: ldur            x1, [fp, #-8]
    // 0x909244: ldur            d0, [fp, #-0x38]
    // 0x909248: d1 = 1.000000
    //     0x909248: fmov            d1, #1.00000000
    // 0x90924c: fadd            d2, d1, d0
    // 0x909250: LoadField: r0 = r1->field_13
    //     0x909250: ldur            w0, [x1, #0x13]
    // 0x909254: DecompressPointer r0
    //     0x909254: add             x0, x0, HEAP, lsl #32
    // 0x909258: LoadField: d3 = r0->field_7
    //     0x909258: ldur            d3, [x0, #7]
    // 0x90925c: r0 = inline_Allocate_Double()
    //     0x90925c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x909260: add             x0, x0, #0x10
    //     0x909264: cmp             x2, x0
    //     0x909268: b.ls            #0x90951c
    //     0x90926c: str             x0, [THR, #0x60]  ; THR::top
    //     0x909270: sub             x0, x0, #0xf
    //     0x909274: movz            x2, #0x108
    //     0x909278: movk            x2, #0x3c, lsl #16
    //     0x90927c: stur            x2, [x0, #-1]
    // 0x909280: StoreField: r0->field_7 = d3
    //     0x909280: stur            d3, [x0, #7]
    // 0x909284: ArrayStore: r1[0] = r0  ; List_4
    //     0x909284: stur            w0, [x1, #0x17]
    //     0x909288: ldurb           w16, [x1, #-1]
    //     0x90928c: ldurb           w17, [x0, #-1]
    //     0x909290: and             x16, x17, x16, lsr #2
    //     0x909294: tst             x16, HEAP, lsr #32
    //     0x909298: b.eq            #0x9092a0
    //     0x90929c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9092a0: mov             v3.16b, v2.16b
    // 0x9092a4: d2 = 1.000000
    //     0x9092a4: fmov            d2, #1.00000000
    // 0x9092a8: b               #0x909328
    // 0x9092ac: ldur            x1, [fp, #-8]
    // 0x9092b0: ldur            d0, [fp, #-0x38]
    // 0x9092b4: d1 = 1.000000
    //     0x9092b4: fmov            d1, #1.00000000
    // 0x9092b8: r16 = Instance_Axis
    //     0x9092b8: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x9092bc: cmp             w0, w16
    // 0x9092c0: b.ne            #0x909320
    // 0x9092c4: fadd            d2, d1, d0
    // 0x9092c8: LoadField: r0 = r1->field_13
    //     0x9092c8: ldur            w0, [x1, #0x13]
    // 0x9092cc: DecompressPointer r0
    //     0x9092cc: add             x0, x0, HEAP, lsl #32
    // 0x9092d0: LoadField: d3 = r0->field_f
    //     0x9092d0: ldur            d3, [x0, #0xf]
    // 0x9092d4: r0 = inline_Allocate_Double()
    //     0x9092d4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9092d8: add             x0, x0, #0x10
    //     0x9092dc: cmp             x2, x0
    //     0x9092e0: b.ls            #0x90953c
    //     0x9092e4: str             x0, [THR, #0x60]  ; THR::top
    //     0x9092e8: sub             x0, x0, #0xf
    //     0x9092ec: movz            x2, #0x108
    //     0x9092f0: movk            x2, #0x3c, lsl #16
    //     0x9092f4: stur            x2, [x0, #-1]
    // 0x9092f8: StoreField: r0->field_7 = d3
    //     0x9092f8: stur            d3, [x0, #7]
    // 0x9092fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9092fc: stur            w0, [x1, #0x17]
    //     0x909300: ldurb           w16, [x1, #-1]
    //     0x909304: ldurb           w17, [x0, #-1]
    //     0x909308: and             x16, x17, x16, lsr #2
    //     0x90930c: tst             x16, HEAP, lsr #32
    //     0x909310: b.eq            #0x909318
    //     0x909314: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x909318: d3 = 1.000000
    //     0x909318: fmov            d3, #1.00000000
    // 0x90931c: b               #0x909328
    // 0x909320: d3 = 1.000000
    //     0x909320: fmov            d3, #1.00000000
    // 0x909324: d2 = 1.000000
    //     0x909324: fmov            d2, #1.00000000
    // 0x909328: stur            d3, [fp, #-0x40]
    // 0x90932c: stur            d2, [fp, #-0x48]
    // 0x909330: LoadField: r0 = r1->field_f
    //     0x909330: ldur            w0, [x1, #0xf]
    // 0x909334: DecompressPointer r0
    //     0x909334: add             x0, x0, HEAP, lsl #32
    // 0x909338: LoadField: r2 = r0->field_23
    //     0x909338: ldur            w2, [x0, #0x23]
    // 0x90933c: DecompressPointer r2
    //     0x90933c: add             x2, x2, HEAP, lsl #32
    // 0x909340: cmp             w2, NULL
    // 0x909344: b.ne            #0x909350
    // 0x909348: r2 = Null
    //     0x909348: mov             x2, NULL
    // 0x90934c: b               #0x90937c
    // 0x909350: LoadField: d4 = r2->field_1b
    //     0x909350: ldur            d4, [x2, #0x1b]
    // 0x909354: r2 = inline_Allocate_Double()
    //     0x909354: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x909358: add             x2, x2, #0x10
    //     0x90935c: cmp             x3, x2
    //     0x909360: b.ls            #0x90955c
    //     0x909364: str             x2, [THR, #0x60]  ; THR::top
    //     0x909368: sub             x2, x2, #0xf
    //     0x90936c: movz            x3, #0x108
    //     0x909370: movk            x3, #0x3c, lsl #16
    //     0x909374: stur            x3, [x2, #-1]
    // 0x909378: StoreField: r2->field_7 = d4
    //     0x909378: stur            d4, [x2, #7]
    // 0x90937c: cmp             w2, NULL
    // 0x909380: b.ne            #0x90938c
    // 0x909384: d4 = 0.000000
    //     0x909384: eor             v4.16b, v4.16b, v4.16b
    // 0x909388: b               #0x909390
    // 0x90938c: LoadField: d4 = r2->field_7
    //     0x90938c: ldur            d4, [x2, #7]
    // 0x909390: SaveReg r0
    //     0x909390: str             x0, [SP, #-8]!
    // 0x909394: SaveReg d4
    //     0x909394: str             d4, [SP, #-8]!
    // 0x909398: r0 = _getAlignmentForAxisDirection()
    //     0x909398: bl              #0x909594  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::_getAlignmentForAxisDirection
    // 0x90939c: add             SP, SP, #0x10
    // 0x9093a0: mov             x1, x0
    // 0x9093a4: ldur            x0, [fp, #-8]
    // 0x9093a8: stur            x1, [fp, #-0x20]
    // 0x9093ac: LoadField: r2 = r0->field_f
    //     0x9093ac: ldur            w2, [x0, #0xf]
    // 0x9093b0: DecompressPointer r2
    //     0x9093b0: add             x2, x2, HEAP, lsl #32
    // 0x9093b4: stur            x2, [fp, #-0x18]
    // 0x9093b8: LoadField: r3 = r2->field_23
    //     0x9093b8: ldur            w3, [x2, #0x23]
    // 0x9093bc: DecompressPointer r3
    //     0x9093bc: add             x3, x3, HEAP, lsl #32
    // 0x9093c0: cmp             w3, NULL
    // 0x9093c4: b.ne            #0x9093d0
    // 0x9093c8: r3 = Null
    //     0x9093c8: mov             x3, NULL
    // 0x9093cc: b               #0x9093e8
    // 0x9093d0: LoadField: r4 = r3->field_f
    //     0x9093d0: ldur            w4, [x3, #0xf]
    // 0x9093d4: DecompressPointer r4
    //     0x9093d4: add             x4, x4, HEAP, lsl #32
    // 0x9093d8: LoadField: r3 = r4->field_13
    //     0x9093d8: ldur            w3, [x4, #0x13]
    // 0x9093dc: DecompressPointer r3
    //     0x9093dc: add             x3, x3, HEAP, lsl #32
    // 0x9093e0: cmp             w3, NULL
    // 0x9093e4: b.eq            #0x909588
    // 0x9093e8: cmp             w3, NULL
    // 0x9093ec: b.ne            #0x9093f8
    // 0x9093f0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9093f0: ldur            w3, [x0, #0x17]
    // 0x9093f4: DecompressPointer r3
    //     0x9093f4: add             x3, x3, HEAP, lsl #32
    // 0x9093f8: ldur            d0, [fp, #-0x38]
    // 0x9093fc: ldur            d2, [fp, #-0x40]
    // 0x909400: ldur            d1, [fp, #-0x48]
    // 0x909404: stur            x3, [fp, #-0x10]
    // 0x909408: r0 = Matrix4()
    //     0x909408: bl              #0x52a1c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x90940c: r4 = 32
    //     0x90940c: movz            x4, #0x20
    // 0x909410: stur            x0, [fp, #-0x28]
    // 0x909414: r0 = AllocateFloat64Array()
    //     0x909414: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x909418: mov             x1, x0
    // 0x90941c: ldur            x0, [fp, #-0x28]
    // 0x909420: StoreField: r0->field_7 = r1
    //     0x909420: stur            w1, [x0, #7]
    // 0x909424: d0 = 1.000000
    //     0x909424: fmov            d0, #1.00000000
    // 0x909428: StoreField: r1->field_8f = d0
    //     0x909428: stur            d0, [x1, #0x8f]
    // 0x90942c: StoreField: r1->field_67 = d0
    //     0x90942c: stur            d0, [x1, #0x67]
    // 0x909430: ldur            d0, [fp, #-0x48]
    // 0x909434: StoreField: r1->field_3f = d0
    //     0x909434: stur            d0, [x1, #0x3f]
    // 0x909438: ldur            d0, [fp, #-0x40]
    // 0x90943c: ArrayStore: r1[0] = d0  ; List_8
    //     0x90943c: stur            d0, [x1, #0x17]
    // 0x909440: ldur            x1, [fp, #-0x18]
    // 0x909444: LoadField: r2 = r1->field_b
    //     0x909444: ldur            w2, [x1, #0xb]
    // 0x909448: DecompressPointer r2
    //     0x909448: add             x2, x2, HEAP, lsl #32
    // 0x90944c: cmp             w2, NULL
    // 0x909450: b.eq            #0x90958c
    // 0x909454: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x909454: ldur            w1, [x2, #0x17]
    // 0x909458: DecompressPointer r1
    //     0x909458: add             x1, x1, HEAP, lsl #32
    // 0x90945c: stur            x1, [fp, #-0x18]
    // 0x909460: r0 = Transform()
    //     0x909460: bl              #0x666de8  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x909464: mov             x1, x0
    // 0x909468: ldur            x0, [fp, #-0x28]
    // 0x90946c: stur            x1, [fp, #-0x30]
    // 0x909470: StoreField: r1->field_f = r0
    //     0x909470: stur            w0, [x1, #0xf]
    // 0x909474: ldur            x0, [fp, #-0x20]
    // 0x909478: ArrayStore: r1[0] = r0  ; List_4
    //     0x909478: stur            w0, [x1, #0x17]
    // 0x90947c: r17 = true
    //     0x90947c: add             x17, NULL, #0x20  ; true
    // 0x909480: StoreField: r1->field_1b = r17
    //     0x909480: stur            w17, [x1, #0x1b]
    // 0x909484: ldur            x0, [fp, #-0x18]
    // 0x909488: StoreField: r1->field_b = r0
    //     0x909488: stur            w0, [x1, #0xb]
    // 0x90948c: ldur            d0, [fp, #-0x38]
    // 0x909490: d1 = 0.000000
    //     0x909490: eor             v1.16b, v1.16b, v1.16b
    // 0x909494: fcmp            d0, d1
    // 0x909498: b.eq            #0x9094e4
    // 0x90949c: ldur            x0, [fp, #-8]
    // 0x9094a0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9094a0: ldur            w2, [x0, #0x17]
    // 0x9094a4: DecompressPointer r2
    //     0x9094a4: add             x2, x2, HEAP, lsl #32
    // 0x9094a8: ldur            x16, [fp, #-0x10]
    // 0x9094ac: stp             x2, x16, [SP, #-0x10]!
    // 0x9094b0: r0 = ==()
    //     0x9094b0: bl              #0xc5ce84  ; [dart:core] _Double::==
    // 0x9094b4: add             SP, SP, #0x10
    // 0x9094b8: tbz             w0, #4, #0x9094e4
    // 0x9094bc: ldur            x0, [fp, #-8]
    // 0x9094c0: LoadField: r1 = r0->field_f
    //     0x9094c0: ldur            w1, [x0, #0xf]
    // 0x9094c4: DecompressPointer r1
    //     0x9094c4: add             x1, x1, HEAP, lsl #32
    // 0x9094c8: LoadField: r0 = r1->field_b
    //     0x9094c8: ldur            w0, [x1, #0xb]
    // 0x9094cc: DecompressPointer r0
    //     0x9094cc: add             x0, x0, HEAP, lsl #32
    // 0x9094d0: cmp             w0, NULL
    // 0x9094d4: b.eq            #0x909590
    // 0x9094d8: r1 = Instance_Clip
    //     0x9094d8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x9094dc: ldr             x1, [x1, #0x180]
    // 0x9094e0: b               #0x9094e8
    // 0x9094e4: r1 = Instance_Clip
    //     0x9094e4: ldr             x1, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9094e8: ldur            x0, [fp, #-0x30]
    // 0x9094ec: stur            x1, [fp, #-8]
    // 0x9094f0: r0 = ClipRect()
    //     0x9094f0: bl              #0x8d1130  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x9094f4: ldur            x1, [fp, #-8]
    // 0x9094f8: StoreField: r0->field_13 = r1
    //     0x9094f8: stur            w1, [x0, #0x13]
    // 0x9094fc: ldur            x1, [fp, #-0x30]
    // 0x909500: StoreField: r0->field_b = r1
    //     0x909500: stur            w1, [x0, #0xb]
    // 0x909504: LeaveFrame
    //     0x909504: mov             SP, fp
    //     0x909508: ldp             fp, lr, [SP], #0x10
    // 0x90950c: ret
    //     0x90950c: ret             
    // 0x909510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909510: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909514: b               #0x9091d4
    // 0x909518: r0 = NullCastErrorSharedWithFPURegs()
    //     0x909518: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x90951c: stp             q2, q3, [SP, #-0x20]!
    // 0x909520: stp             q0, q1, [SP, #-0x20]!
    // 0x909524: SaveReg r1
    //     0x909524: str             x1, [SP, #-8]!
    // 0x909528: r0 = AllocateDouble()
    //     0x909528: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x90952c: RestoreReg r1
    //     0x90952c: ldr             x1, [SP], #8
    // 0x909530: ldp             q0, q1, [SP], #0x20
    // 0x909534: ldp             q2, q3, [SP], #0x20
    // 0x909538: b               #0x909280
    // 0x90953c: stp             q2, q3, [SP, #-0x20]!
    // 0x909540: stp             q0, q1, [SP, #-0x20]!
    // 0x909544: SaveReg r1
    //     0x909544: str             x1, [SP, #-8]!
    // 0x909548: r0 = AllocateDouble()
    //     0x909548: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x90954c: RestoreReg r1
    //     0x90954c: ldr             x1, [SP], #8
    // 0x909550: ldp             q0, q1, [SP], #0x20
    // 0x909554: ldp             q2, q3, [SP], #0x20
    // 0x909558: b               #0x9092f8
    // 0x90955c: stp             q3, q4, [SP, #-0x20]!
    // 0x909560: stp             q1, q2, [SP, #-0x20]!
    // 0x909564: SaveReg d0
    //     0x909564: str             q0, [SP, #-0x10]!
    // 0x909568: stp             x0, x1, [SP, #-0x10]!
    // 0x90956c: r0 = AllocateDouble()
    //     0x90956c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x909570: mov             x2, x0
    // 0x909574: ldp             x0, x1, [SP], #0x10
    // 0x909578: RestoreReg d0
    //     0x909578: ldr             q0, [SP], #0x10
    // 0x90957c: ldp             q1, q2, [SP], #0x20
    // 0x909580: ldp             q3, q4, [SP], #0x20
    // 0x909584: b               #0x909378
    // 0x909588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x909588: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90958c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90958c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x909590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x909590: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getAlignmentForAxisDirection(/* No info */) {
    // ** addr: 0x909594, size: 0x128
    // 0x909594: EnterFrame
    //     0x909594: stp             fp, lr, [SP, #-0x10]!
    //     0x909598: mov             fp, SP
    // 0x90959c: ldr             x1, [fp, #0x18]
    // 0x9095a0: LoadField: r2 = r1->field_b
    //     0x9095a0: ldur            w2, [x1, #0xb]
    // 0x9095a4: DecompressPointer r2
    //     0x9095a4: add             x2, x2, HEAP, lsl #32
    // 0x9095a8: cmp             w2, NULL
    // 0x9095ac: b.eq            #0x9096b8
    // 0x9095b0: LoadField: r1 = r2->field_b
    //     0x9095b0: ldur            w1, [x2, #0xb]
    // 0x9095b4: DecompressPointer r1
    //     0x9095b4: add             x1, x1, HEAP, lsl #32
    // 0x9095b8: r16 = Instance_AxisDirection
    //     0x9095b8: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x9095bc: cmp             w1, w16
    // 0x9095c0: b.ne            #0x9095f8
    // 0x9095c4: ldr             d1, [fp, #0x10]
    // 0x9095c8: d0 = 0.000000
    //     0x9095c8: eor             v0.16b, v0.16b, v0.16b
    // 0x9095cc: fcmp            d1, d0
    // 0x9095d0: b.vs            #0x9095e4
    // 0x9095d4: b.le            #0x9095e4
    // 0x9095d8: r0 = Instance_AlignmentDirectional
    //     0x9095d8: add             x0, PP, #0x52, lsl #12  ; [pp+0x522c0] Obj!AlignmentDirectional@c5d811
    //     0x9095dc: ldr             x0, [x0, #0x2c0]
    // 0x9095e0: b               #0x9095ec
    // 0x9095e4: r0 = Instance_AlignmentDirectional
    //     0x9095e4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45290] Obj!AlignmentDirectional@c5d7f1
    //     0x9095e8: ldr             x0, [x0, #0x290]
    // 0x9095ec: LeaveFrame
    //     0x9095ec: mov             SP, fp
    //     0x9095f0: ldp             fp, lr, [SP], #0x10
    // 0x9095f4: ret
    //     0x9095f4: ret             
    // 0x9095f8: ldr             d1, [fp, #0x10]
    // 0x9095fc: d0 = 0.000000
    //     0x9095fc: eor             v0.16b, v0.16b, v0.16b
    // 0x909600: r16 = Instance_AxisDirection
    //     0x909600: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x909604: cmp             w1, w16
    // 0x909608: b.ne            #0x909638
    // 0x90960c: fcmp            d1, d0
    // 0x909610: b.vs            #0x909624
    // 0x909614: b.le            #0x909624
    // 0x909618: r0 = Instance_AlignmentDirectional
    //     0x909618: add             x0, PP, #0x13, lsl #12  ; [pp+0x13188] Obj!AlignmentDirectional@c5d791
    //     0x90961c: ldr             x0, [x0, #0x188]
    // 0x909620: b               #0x90962c
    // 0x909624: r0 = Instance_AlignmentDirectional
    //     0x909624: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ed60] Obj!AlignmentDirectional@c5d7d1
    //     0x909628: ldr             x0, [x0, #0xd60]
    // 0x90962c: LeaveFrame
    //     0x90962c: mov             SP, fp
    //     0x909630: ldp             fp, lr, [SP], #0x10
    // 0x909634: ret
    //     0x909634: ret             
    // 0x909638: r16 = Instance_AxisDirection
    //     0x909638: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x90963c: cmp             w1, w16
    // 0x909640: b.ne            #0x909670
    // 0x909644: fcmp            d1, d0
    // 0x909648: b.vs            #0x90965c
    // 0x90964c: b.le            #0x90965c
    // 0x909650: r0 = Instance_AlignmentDirectional
    //     0x909650: add             x0, PP, #0x45, lsl #12  ; [pp+0x45290] Obj!AlignmentDirectional@c5d7f1
    //     0x909654: ldr             x0, [x0, #0x290]
    // 0x909658: b               #0x909664
    // 0x90965c: r0 = Instance_AlignmentDirectional
    //     0x90965c: add             x0, PP, #0x52, lsl #12  ; [pp+0x522c0] Obj!AlignmentDirectional@c5d811
    //     0x909660: ldr             x0, [x0, #0x2c0]
    // 0x909664: LeaveFrame
    //     0x909664: mov             SP, fp
    //     0x909668: ldp             fp, lr, [SP], #0x10
    // 0x90966c: ret
    //     0x90966c: ret             
    // 0x909670: r16 = Instance_AxisDirection
    //     0x909670: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x909674: cmp             w1, w16
    // 0x909678: b.ne            #0x9096a8
    // 0x90967c: fcmp            d1, d0
    // 0x909680: b.vs            #0x909694
    // 0x909684: b.le            #0x909694
    // 0x909688: r0 = Instance_AlignmentDirectional
    //     0x909688: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ed60] Obj!AlignmentDirectional@c5d7d1
    //     0x90968c: ldr             x0, [x0, #0xd60]
    // 0x909690: b               #0x90969c
    // 0x909694: r0 = Instance_AlignmentDirectional
    //     0x909694: add             x0, PP, #0x13, lsl #12  ; [pp+0x13188] Obj!AlignmentDirectional@c5d791
    //     0x909698: ldr             x0, [x0, #0x188]
    // 0x90969c: LeaveFrame
    //     0x90969c: mov             SP, fp
    //     0x9096a0: ldp             fp, lr, [SP], #0x10
    // 0x9096a4: ret
    //     0x9096a4: ret             
    // 0x9096a8: r0 = Null
    //     0x9096a8: mov             x0, NULL
    // 0x9096ac: LeaveFrame
    //     0x9096ac: mov             SP, fp
    //     0x9096b0: ldp             fp, lr, [SP], #0x10
    // 0x9096b4: ret
    //     0x9096b4: ret             
    // 0x9096b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9096b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _StretchController _stretchController(_StretchingOverscrollIndicatorState) {
    // ** addr: 0x9096bc, size: 0x48
    // 0x9096bc: EnterFrame
    //     0x9096bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9096c0: mov             fp, SP
    // 0x9096c4: AllocStack(0x8)
    //     0x9096c4: sub             SP, SP, #8
    // 0x9096c8: CheckStackOverflow
    //     0x9096c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9096cc: cmp             SP, x16
    //     0x9096d0: b.ls            #0x9096fc
    // 0x9096d4: r0 = _StretchController()
    //     0x9096d4: bl              #0x909a78  ; Allocate_StretchControllerStub -> _StretchController (size=0x3c)
    // 0x9096d8: stur            x0, [fp, #-8]
    // 0x9096dc: ldr             x16, [fp, #0x10]
    // 0x9096e0: stp             x16, x0, [SP, #-0x10]!
    // 0x9096e4: r0 = _StretchController()
    //     0x9096e4: bl              #0x909704  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_StretchController
    // 0x9096e8: add             SP, SP, #0x10
    // 0x9096ec: ldur            x0, [fp, #-8]
    // 0x9096f0: LeaveFrame
    //     0x9096f0: mov             SP, fp
    //     0x9096f4: ldp             fp, lr, [SP], #0x10
    // 0x9096f8: ret
    //     0x9096f8: ret             
    // 0x9096fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9096fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909700: b               #0x9096d4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa263bc, size: 0x6c
    // 0xa263bc: EnterFrame
    //     0xa263bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa263c0: mov             fp, SP
    // 0xa263c4: CheckStackOverflow
    //     0xa263c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa263c8: cmp             SP, x16
    //     0xa263cc: b.ls            #0xa26420
    // 0xa263d0: ldr             x1, [fp, #0x10]
    // 0xa263d4: LoadField: r0 = r1->field_1b
    //     0xa263d4: ldur            w0, [x1, #0x1b]
    // 0xa263d8: DecompressPointer r0
    //     0xa263d8: add             x0, x0, HEAP, lsl #32
    // 0xa263dc: r16 = Sentinel
    //     0xa263dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa263e0: cmp             w0, w16
    // 0xa263e4: b.ne            #0xa263f4
    // 0xa263e8: r2 = _stretchController
    //     0xa263e8: add             x2, PP, #0x52, lsl #12  ; [pp+0x521e8] Field <_StretchingOverscrollIndicatorState@941442496._stretchController@941442496>: late final (offset: 0x1c)
    //     0xa263ec: ldr             x2, [x2, #0x1e8]
    // 0xa263f0: r0 = InitLateFinalInstanceField()
    //     0xa263f0: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xa263f4: SaveReg r0
    //     0xa263f4: str             x0, [SP, #-8]!
    // 0xa263f8: r0 = dispose()
    //     0xa263f8: bl              #0x9b5958  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::dispose
    // 0xa263fc: add             SP, SP, #8
    // 0xa26400: ldr             x16, [fp, #0x10]
    // 0xa26404: SaveReg r16
    //     0xa26404: str             x16, [SP, #-8]!
    // 0xa26408: r0 = dispose()
    //     0xa26408: bl              #0xa26428  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::dispose
    // 0xa2640c: add             SP, SP, #8
    // 0xa26410: r0 = Null
    //     0xa26410: mov             x0, NULL
    // 0xa26414: LeaveFrame
    //     0xa26414: mov             SP, fp
    //     0xa26418: ldp             fp, lr, [SP], #0x10
    // 0xa2641c: ret
    //     0xa2641c: ret             
    // 0xa26420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26420: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26424: b               #0xa263d0
  }
}

// class id: 3155, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin extends State<GlowingOverscrollIndicator>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x714ab0, size: 0x178
    // 0x714ab0: EnterFrame
    //     0x714ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x714ab4: mov             fp, SP
    // 0x714ab8: AllocStack(0x10)
    //     0x714ab8: sub             SP, SP, #0x10
    // 0x714abc: CheckStackOverflow
    //     0x714abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714ac0: cmp             SP, x16
    //     0x714ac4: b.ls            #0x714c18
    // 0x714ac8: ldr             x0, [fp, #0x18]
    // 0x714acc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x714acc: ldur            w1, [x0, #0x17]
    // 0x714ad0: DecompressPointer r1
    //     0x714ad0: add             x1, x1, HEAP, lsl #32
    // 0x714ad4: cmp             w1, NULL
    // 0x714ad8: b.ne            #0x714ae8
    // 0x714adc: SaveReg r0
    //     0x714adc: str             x0, [SP, #-8]!
    // 0x714ae0: r0 = _updateTickerModeNotifier()
    //     0x714ae0: bl              #0x714c44  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x714ae4: add             SP, SP, #8
    // 0x714ae8: ldr             x0, [fp, #0x18]
    // 0x714aec: LoadField: r1 = r0->field_13
    //     0x714aec: ldur            w1, [x0, #0x13]
    // 0x714af0: DecompressPointer r1
    //     0x714af0: add             x1, x1, HEAP, lsl #32
    // 0x714af4: cmp             w1, NULL
    // 0x714af8: b.ne            #0x714b90
    // 0x714afc: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x714afc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x714b00: ldr             x0, [x0, #0x510]
    //     0x714b04: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x714b08: cmp             w0, w16
    //     0x714b0c: b.ne            #0x714b18
    //     0x714b10: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x714b14: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x714b18: r1 = <_WidgetTicker>
    //     0x714b18: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e638] TypeArguments: <_WidgetTicker>
    //     0x714b1c: ldr             x1, [x1, #0x638]
    // 0x714b20: stur            x0, [fp, #-8]
    // 0x714b24: r0 = _CompactLinkedHashSet()
    //     0x714b24: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x714b28: mov             x1, x0
    // 0x714b2c: ldur            x0, [fp, #-8]
    // 0x714b30: stur            x1, [fp, #-0x10]
    // 0x714b34: StoreField: r1->field_1b = r0
    //     0x714b34: stur            w0, [x1, #0x1b]
    // 0x714b38: StoreField: r1->field_b = rZR
    //     0x714b38: stur            wzr, [x1, #0xb]
    // 0x714b3c: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x714b3c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x714b40: ldr             x0, [x0, #0x518]
    //     0x714b44: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x714b48: cmp             w0, w16
    //     0x714b4c: b.ne            #0x714b58
    //     0x714b50: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x714b54: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x714b58: mov             x1, x0
    // 0x714b5c: ldur            x0, [fp, #-0x10]
    // 0x714b60: StoreField: r0->field_f = r1
    //     0x714b60: stur            w1, [x0, #0xf]
    // 0x714b64: StoreField: r0->field_13 = rZR
    //     0x714b64: stur            wzr, [x0, #0x13]
    // 0x714b68: ArrayStore: r0[0] = rZR  ; List_4
    //     0x714b68: stur            wzr, [x0, #0x17]
    // 0x714b6c: ldr             x1, [fp, #0x18]
    // 0x714b70: StoreField: r1->field_13 = r0
    //     0x714b70: stur            w0, [x1, #0x13]
    //     0x714b74: ldurb           w16, [x1, #-1]
    //     0x714b78: ldurb           w17, [x0, #-1]
    //     0x714b7c: and             x16, x17, x16, lsr #2
    //     0x714b80: tst             x16, HEAP, lsr #32
    //     0x714b84: b.eq            #0x714b8c
    //     0x714b88: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x714b8c: b               #0x714b94
    // 0x714b90: mov             x1, x0
    // 0x714b94: ldr             x0, [fp, #0x10]
    // 0x714b98: r0 = _WidgetTicker()
    //     0x714b98: bl              #0x5364d8  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x714b9c: mov             x1, x0
    // 0x714ba0: ldr             x0, [fp, #0x18]
    // 0x714ba4: stur            x1, [fp, #-8]
    // 0x714ba8: StoreField: r1->field_1b = r0
    //     0x714ba8: stur            w0, [x1, #0x1b]
    // 0x714bac: r17 = false
    //     0x714bac: add             x17, NULL, #0x30  ; false
    // 0x714bb0: StoreField: r1->field_b = r17
    //     0x714bb0: stur            w17, [x1, #0xb]
    // 0x714bb4: ldr             x2, [fp, #0x10]
    // 0x714bb8: StoreField: r1->field_13 = r2
    //     0x714bb8: stur            w2, [x1, #0x13]
    // 0x714bbc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x714bbc: ldur            w2, [x0, #0x17]
    // 0x714bc0: DecompressPointer r2
    //     0x714bc0: add             x2, x2, HEAP, lsl #32
    // 0x714bc4: cmp             w2, NULL
    // 0x714bc8: b.eq            #0x714c20
    // 0x714bcc: LoadField: r3 = r2->field_27
    //     0x714bcc: ldur            w3, [x2, #0x27]
    // 0x714bd0: DecompressPointer r3
    //     0x714bd0: add             x3, x3, HEAP, lsl #32
    // 0x714bd4: eor             x2, x3, #0x10
    // 0x714bd8: stp             x2, x1, [SP, #-0x10]!
    // 0x714bdc: r0 = muted=()
    //     0x714bdc: bl              #0x535008  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x714be0: add             SP, SP, #0x10
    // 0x714be4: ldr             x0, [fp, #0x18]
    // 0x714be8: LoadField: r1 = r0->field_13
    //     0x714be8: ldur            w1, [x0, #0x13]
    // 0x714bec: DecompressPointer r1
    //     0x714bec: add             x1, x1, HEAP, lsl #32
    // 0x714bf0: cmp             w1, NULL
    // 0x714bf4: b.eq            #0x714c24
    // 0x714bf8: ldur            x16, [fp, #-8]
    // 0x714bfc: stp             x16, x1, [SP, #-0x10]!
    // 0x714c00: r0 = add()
    //     0x714c00: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x714c04: add             SP, SP, #0x10
    // 0x714c08: ldur            x0, [fp, #-8]
    // 0x714c0c: LeaveFrame
    //     0x714c0c: mov             SP, fp
    //     0x714c10: ldp             fp, lr, [SP], #0x10
    // 0x714c14: ret
    //     0x714c14: ret             
    // 0x714c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714c18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714c1c: b               #0x714ac8
    // 0x714c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x714c20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x714c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x714c24: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x714c44, size: 0x11c
    // 0x714c44: EnterFrame
    //     0x714c44: stp             fp, lr, [SP, #-0x10]!
    //     0x714c48: mov             fp, SP
    // 0x714c4c: AllocStack(0x10)
    //     0x714c4c: sub             SP, SP, #0x10
    // 0x714c50: CheckStackOverflow
    //     0x714c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714c54: cmp             SP, x16
    //     0x714c58: b.ls            #0x714d54
    // 0x714c5c: ldr             x0, [fp, #0x10]
    // 0x714c60: LoadField: r1 = r0->field_f
    //     0x714c60: ldur            w1, [x0, #0xf]
    // 0x714c64: DecompressPointer r1
    //     0x714c64: add             x1, x1, HEAP, lsl #32
    // 0x714c68: cmp             w1, NULL
    // 0x714c6c: b.eq            #0x714d5c
    // 0x714c70: SaveReg r1
    //     0x714c70: str             x1, [SP, #-8]!
    // 0x714c74: r0 = getNotifier()
    //     0x714c74: bl              #0x536620  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x714c78: add             SP, SP, #8
    // 0x714c7c: mov             x1, x0
    // 0x714c80: ldr             x0, [fp, #0x10]
    // 0x714c84: stur            x1, [fp, #-0x10]
    // 0x714c88: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x714c88: ldur            w2, [x0, #0x17]
    // 0x714c8c: DecompressPointer r2
    //     0x714c8c: add             x2, x2, HEAP, lsl #32
    // 0x714c90: stur            x2, [fp, #-8]
    // 0x714c94: cmp             w1, w2
    // 0x714c98: b.ne            #0x714cac
    // 0x714c9c: r0 = Null
    //     0x714c9c: mov             x0, NULL
    // 0x714ca0: LeaveFrame
    //     0x714ca0: mov             SP, fp
    //     0x714ca4: ldp             fp, lr, [SP], #0x10
    // 0x714ca8: ret
    //     0x714ca8: ret             
    // 0x714cac: cmp             w2, NULL
    // 0x714cb0: b.eq            #0x714cec
    // 0x714cb4: r1 = 1
    //     0x714cb4: movz            x1, #0x1
    // 0x714cb8: r0 = AllocateContext()
    //     0x714cb8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x714cbc: mov             x1, x0
    // 0x714cc0: ldr             x0, [fp, #0x10]
    // 0x714cc4: StoreField: r1->field_f = r0
    //     0x714cc4: stur            w0, [x1, #0xf]
    // 0x714cc8: mov             x2, x1
    // 0x714ccc: r1 = Function '_updateTickers@59311458':.
    //     0x714ccc: add             x1, PP, #0x52, lsl #12  ; [pp+0x521c8] AnonymousClosure: (0x714d60), in [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x714da8)
    //     0x714cd0: ldr             x1, [x1, #0x1c8]
    // 0x714cd4: r0 = AllocateClosure()
    //     0x714cd4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x714cd8: ldur            x16, [fp, #-8]
    // 0x714cdc: stp             x0, x16, [SP, #-0x10]!
    // 0x714ce0: r0 = removeListener()
    //     0x714ce0: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x714ce4: add             SP, SP, #0x10
    // 0x714ce8: ldr             x0, [fp, #0x10]
    // 0x714cec: r1 = 1
    //     0x714cec: movz            x1, #0x1
    // 0x714cf0: r0 = AllocateContext()
    //     0x714cf0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x714cf4: mov             x1, x0
    // 0x714cf8: ldr             x0, [fp, #0x10]
    // 0x714cfc: StoreField: r1->field_f = r0
    //     0x714cfc: stur            w0, [x1, #0xf]
    // 0x714d00: mov             x2, x1
    // 0x714d04: r1 = Function '_updateTickers@59311458':.
    //     0x714d04: add             x1, PP, #0x52, lsl #12  ; [pp+0x521c8] AnonymousClosure: (0x714d60), in [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x714da8)
    //     0x714d08: ldr             x1, [x1, #0x1c8]
    // 0x714d0c: r0 = AllocateClosure()
    //     0x714d0c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x714d10: ldur            x16, [fp, #-0x10]
    // 0x714d14: stp             x0, x16, [SP, #-0x10]!
    // 0x714d18: r0 = addListener()
    //     0x714d18: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x714d1c: add             SP, SP, #0x10
    // 0x714d20: ldur            x0, [fp, #-0x10]
    // 0x714d24: ldr             x1, [fp, #0x10]
    // 0x714d28: ArrayStore: r1[0] = r0  ; List_4
    //     0x714d28: stur            w0, [x1, #0x17]
    //     0x714d2c: ldurb           w16, [x1, #-1]
    //     0x714d30: ldurb           w17, [x0, #-1]
    //     0x714d34: and             x16, x17, x16, lsr #2
    //     0x714d38: tst             x16, HEAP, lsr #32
    //     0x714d3c: b.eq            #0x714d44
    //     0x714d40: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x714d44: r0 = Null
    //     0x714d44: mov             x0, NULL
    // 0x714d48: LeaveFrame
    //     0x714d48: mov             SP, fp
    //     0x714d4c: ldp             fp, lr, [SP], #0x10
    // 0x714d50: ret
    //     0x714d50: ret             
    // 0x714d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714d54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714d58: b               #0x714c5c
    // 0x714d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x714d5c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x714d60, size: 0x48
    // 0x714d60: EnterFrame
    //     0x714d60: stp             fp, lr, [SP, #-0x10]!
    //     0x714d64: mov             fp, SP
    // 0x714d68: ldr             x0, [fp, #0x10]
    // 0x714d6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x714d6c: ldur            w1, [x0, #0x17]
    // 0x714d70: DecompressPointer r1
    //     0x714d70: add             x1, x1, HEAP, lsl #32
    // 0x714d74: CheckStackOverflow
    //     0x714d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714d78: cmp             SP, x16
    //     0x714d7c: b.ls            #0x714da0
    // 0x714d80: LoadField: r0 = r1->field_f
    //     0x714d80: ldur            w0, [x1, #0xf]
    // 0x714d84: DecompressPointer r0
    //     0x714d84: add             x0, x0, HEAP, lsl #32
    // 0x714d88: SaveReg r0
    //     0x714d88: str             x0, [SP, #-8]!
    // 0x714d8c: r0 = _updateTickers()
    //     0x714d8c: bl              #0x714da8  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x714d90: add             SP, SP, #8
    // 0x714d94: LeaveFrame
    //     0x714d94: mov             SP, fp
    //     0x714d98: ldp             fp, lr, [SP], #0x10
    // 0x714d9c: ret
    //     0x714d9c: ret             
    // 0x714da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714da0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714da4: b               #0x714d80
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x714da8, size: 0x150
    // 0x714da8: EnterFrame
    //     0x714da8: stp             fp, lr, [SP, #-0x10]!
    //     0x714dac: mov             fp, SP
    // 0x714db0: AllocStack(0x20)
    //     0x714db0: sub             SP, SP, #0x20
    // 0x714db4: CheckStackOverflow
    //     0x714db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714db8: cmp             SP, x16
    //     0x714dbc: b.ls            #0x714ee4
    // 0x714dc0: ldr             x0, [fp, #0x10]
    // 0x714dc4: LoadField: r1 = r0->field_13
    //     0x714dc4: ldur            w1, [x0, #0x13]
    // 0x714dc8: DecompressPointer r1
    //     0x714dc8: add             x1, x1, HEAP, lsl #32
    // 0x714dcc: cmp             w1, NULL
    // 0x714dd0: b.eq            #0x714ed4
    // 0x714dd4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x714dd4: ldur            w2, [x0, #0x17]
    // 0x714dd8: DecompressPointer r2
    //     0x714dd8: add             x2, x2, HEAP, lsl #32
    // 0x714ddc: cmp             w2, NULL
    // 0x714de0: b.eq            #0x714eec
    // 0x714de4: LoadField: r0 = r2->field_27
    //     0x714de4: ldur            w0, [x2, #0x27]
    // 0x714de8: DecompressPointer r0
    //     0x714de8: add             x0, x0, HEAP, lsl #32
    // 0x714dec: eor             x2, x0, #0x10
    // 0x714df0: stur            x2, [fp, #-8]
    // 0x714df4: SaveReg r1
    //     0x714df4: str             x1, [SP, #-8]!
    // 0x714df8: r0 = iterator()
    //     0x714df8: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x714dfc: add             SP, SP, #8
    // 0x714e00: stur            x0, [fp, #-0x18]
    // 0x714e04: LoadField: r2 = r0->field_7
    //     0x714e04: ldur            w2, [x0, #7]
    // 0x714e08: DecompressPointer r2
    //     0x714e08: add             x2, x2, HEAP, lsl #32
    // 0x714e0c: stur            x2, [fp, #-0x10]
    // 0x714e10: ldur            x1, [fp, #-8]
    // 0x714e14: CheckStackOverflow
    //     0x714e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714e18: cmp             SP, x16
    //     0x714e1c: b.ls            #0x714ef0
    // 0x714e20: SaveReg r0
    //     0x714e20: str             x0, [SP, #-8]!
    // 0x714e24: r0 = moveNext()
    //     0x714e24: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x714e28: add             SP, SP, #8
    // 0x714e2c: tbnz            w0, #4, #0x714ed4
    // 0x714e30: ldur            x3, [fp, #-0x18]
    // 0x714e34: LoadField: r4 = r3->field_33
    //     0x714e34: ldur            w4, [x3, #0x33]
    // 0x714e38: DecompressPointer r4
    //     0x714e38: add             x4, x4, HEAP, lsl #32
    // 0x714e3c: stur            x4, [fp, #-0x20]
    // 0x714e40: cmp             w4, NULL
    // 0x714e44: b.ne            #0x714e78
    // 0x714e48: mov             x0, x4
    // 0x714e4c: ldur            x2, [fp, #-0x10]
    // 0x714e50: r1 = Null
    //     0x714e50: mov             x1, NULL
    // 0x714e54: cmp             w2, NULL
    // 0x714e58: b.eq            #0x714e78
    // 0x714e5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x714e5c: ldur            w4, [x2, #0x17]
    // 0x714e60: DecompressPointer r4
    //     0x714e60: add             x4, x4, HEAP, lsl #32
    // 0x714e64: r8 = X0
    //     0x714e64: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x714e68: LoadField: r9 = r4->field_7
    //     0x714e68: ldur            x9, [x4, #7]
    // 0x714e6c: r3 = Null
    //     0x714e6c: add             x3, PP, #0x52, lsl #12  ; [pp+0x521b8] Null
    //     0x714e70: ldr             x3, [x3, #0x1b8]
    // 0x714e74: blr             x9
    // 0x714e78: ldur            x1, [fp, #-8]
    // 0x714e7c: ldur            x0, [fp, #-0x20]
    // 0x714e80: LoadField: r2 = r0->field_b
    //     0x714e80: ldur            w2, [x0, #0xb]
    // 0x714e84: DecompressPointer r2
    //     0x714e84: add             x2, x2, HEAP, lsl #32
    // 0x714e88: cmp             w1, w2
    // 0x714e8c: b.eq            #0x714ec8
    // 0x714e90: StoreField: r0->field_b = r1
    //     0x714e90: stur            w1, [x0, #0xb]
    // 0x714e94: tbnz            w1, #4, #0x714ea8
    // 0x714e98: SaveReg r0
    //     0x714e98: str             x0, [SP, #-8]!
    // 0x714e9c: r0 = unscheduleTick()
    //     0x714e9c: bl              #0x5363e4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x714ea0: add             SP, SP, #8
    // 0x714ea4: b               #0x714ec8
    // 0x714ea8: SaveReg r0
    //     0x714ea8: str             x0, [SP, #-8]!
    // 0x714eac: r0 = shouldScheduleTick()
    //     0x714eac: bl              #0x53639c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x714eb0: add             SP, SP, #8
    // 0x714eb4: tbnz            w0, #4, #0x714ec8
    // 0x714eb8: ldur            x16, [fp, #-0x20]
    // 0x714ebc: SaveReg r16
    //     0x714ebc: str             x16, [SP, #-8]!
    // 0x714ec0: r0 = scheduleTick()
    //     0x714ec0: bl              #0x535094  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x714ec4: add             SP, SP, #8
    // 0x714ec8: ldur            x0, [fp, #-0x18]
    // 0x714ecc: ldur            x2, [fp, #-0x10]
    // 0x714ed0: b               #0x714e10
    // 0x714ed4: r0 = Null
    //     0x714ed4: mov             x0, NULL
    // 0x714ed8: LeaveFrame
    //     0x714ed8: mov             SP, fp
    //     0x714edc: ldp             fp, lr, [SP], #0x10
    // 0x714ee0: ret
    //     0x714ee0: ret             
    // 0x714ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714ee4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714ee8: b               #0x714dc0
    // 0x714eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x714eec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x714ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714ef0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714ef4: b               #0x714e20
  }
  _ activate(/* No info */) {
    // ** addr: 0x84c088, size: 0x4c
    // 0x84c088: EnterFrame
    //     0x84c088: stp             fp, lr, [SP, #-0x10]!
    //     0x84c08c: mov             fp, SP
    // 0x84c090: CheckStackOverflow
    //     0x84c090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c094: cmp             SP, x16
    //     0x84c098: b.ls            #0x84c0cc
    // 0x84c09c: ldr             x16, [fp, #0x10]
    // 0x84c0a0: SaveReg r16
    //     0x84c0a0: str             x16, [SP, #-8]!
    // 0x84c0a4: r0 = _updateTickerModeNotifier()
    //     0x84c0a4: bl              #0x714c44  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x84c0a8: add             SP, SP, #8
    // 0x84c0ac: ldr             x16, [fp, #0x10]
    // 0x84c0b0: SaveReg r16
    //     0x84c0b0: str             x16, [SP, #-8]!
    // 0x84c0b4: r0 = _updateTickers()
    //     0x84c0b4: bl              #0x714da8  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x84c0b8: add             SP, SP, #8
    // 0x84c0bc: r0 = Null
    //     0x84c0bc: mov             x0, NULL
    // 0x84c0c0: LeaveFrame
    //     0x84c0c0: mov             SP, fp
    //     0x84c0c4: ldp             fp, lr, [SP], #0x10
    // 0x84c0c8: ret
    //     0x84c0c8: ret             
    // 0x84c0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c0cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c0d0: b               #0x84c09c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa26330, size: 0x8c
    // 0xa26330: EnterFrame
    //     0xa26330: stp             fp, lr, [SP, #-0x10]!
    //     0xa26334: mov             fp, SP
    // 0xa26338: AllocStack(0x8)
    //     0xa26338: sub             SP, SP, #8
    // 0xa2633c: CheckStackOverflow
    //     0xa2633c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26340: cmp             SP, x16
    //     0xa26344: b.ls            #0xa263b4
    // 0xa26348: ldr             x0, [fp, #0x10]
    // 0xa2634c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2634c: ldur            w1, [x0, #0x17]
    // 0xa26350: DecompressPointer r1
    //     0xa26350: add             x1, x1, HEAP, lsl #32
    // 0xa26354: stur            x1, [fp, #-8]
    // 0xa26358: cmp             w1, NULL
    // 0xa2635c: b.ne            #0xa26368
    // 0xa26360: mov             x1, x0
    // 0xa26364: b               #0xa263a0
    // 0xa26368: r1 = 1
    //     0xa26368: movz            x1, #0x1
    // 0xa2636c: r0 = AllocateContext()
    //     0xa2636c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa26370: mov             x1, x0
    // 0xa26374: ldr             x0, [fp, #0x10]
    // 0xa26378: StoreField: r1->field_f = r0
    //     0xa26378: stur            w0, [x1, #0xf]
    // 0xa2637c: mov             x2, x1
    // 0xa26380: r1 = Function '_updateTickers@59311458':.
    //     0xa26380: add             x1, PP, #0x52, lsl #12  ; [pp+0x521c8] AnonymousClosure: (0x714d60), in [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x714da8)
    //     0xa26384: ldr             x1, [x1, #0x1c8]
    // 0xa26388: r0 = AllocateClosure()
    //     0xa26388: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa2638c: ldur            x16, [fp, #-8]
    // 0xa26390: stp             x0, x16, [SP, #-0x10]!
    // 0xa26394: r0 = removeListener()
    //     0xa26394: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa26398: add             SP, SP, #0x10
    // 0xa2639c: ldr             x1, [fp, #0x10]
    // 0xa263a0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa263a0: stur            NULL, [x1, #0x17]
    // 0xa263a4: r0 = Null
    //     0xa263a4: mov             x0, NULL
    // 0xa263a8: LeaveFrame
    //     0xa263a8: mov             SP, fp
    //     0xa263ac: ldp             fp, lr, [SP], #0x10
    // 0xa263b0: ret
    //     0xa263b0: ret             
    // 0xa263b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa263b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa263b8: b               #0xa26348
  }
}

// class id: 3156, size: 0x30, field offset: 0x1c
class _GlowingOverscrollIndicatorState extends __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x864834, size: 0x1b4
    // 0x864834: EnterFrame
    //     0x864834: stp             fp, lr, [SP, #-0x10]!
    //     0x864838: mov             fp, SP
    // 0x86483c: AllocStack(0x18)
    //     0x86483c: sub             SP, SP, #0x18
    // 0x864840: CheckStackOverflow
    //     0x864840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864844: cmp             SP, x16
    //     0x864848: b.ls            #0x8649d4
    // 0x86484c: ldr             x0, [fp, #0x10]
    // 0x864850: LoadField: r1 = r0->field_b
    //     0x864850: ldur            w1, [x0, #0xb]
    // 0x864854: DecompressPointer r1
    //     0x864854: add             x1, x1, HEAP, lsl #32
    // 0x864858: cmp             w1, NULL
    // 0x86485c: b.eq            #0x8649dc
    // 0x864860: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x864860: ldur            w2, [x1, #0x17]
    // 0x864864: DecompressPointer r2
    //     0x864864: add             x2, x2, HEAP, lsl #32
    // 0x864868: stur            x2, [fp, #-8]
    // 0x86486c: SaveReg r1
    //     0x86486c: str             x1, [SP, #-8]!
    // 0x864870: r0 = axis()
    //     0x864870: bl              #0x8655b0  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x864874: add             SP, SP, #8
    // 0x864878: stur            x0, [fp, #-0x10]
    // 0x86487c: r0 = _GlowController()
    //     0x86487c: bl              #0x8655a0  ; Allocate_GlowControllerStub -> _GlowController (size=0x78)
    // 0x864880: stur            x0, [fp, #-0x18]
    // 0x864884: ldur            x16, [fp, #-0x10]
    // 0x864888: stp             x16, x0, [SP, #-0x10]!
    // 0x86488c: ldur            x16, [fp, #-8]
    // 0x864890: ldr             lr, [fp, #0x10]
    // 0x864894: stp             lr, x16, [SP, #-0x10]!
    // 0x864898: r0 = _GlowController()
    //     0x864898: bl              #0x8649f8  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_GlowController
    // 0x86489c: add             SP, SP, #0x20
    // 0x8648a0: ldur            x0, [fp, #-0x18]
    // 0x8648a4: ldr             x1, [fp, #0x10]
    // 0x8648a8: StoreField: r1->field_1b = r0
    //     0x8648a8: stur            w0, [x1, #0x1b]
    //     0x8648ac: ldurb           w16, [x1, #-1]
    //     0x8648b0: ldurb           w17, [x0, #-1]
    //     0x8648b4: and             x16, x17, x16, lsr #2
    //     0x8648b8: tst             x16, HEAP, lsr #32
    //     0x8648bc: b.eq            #0x8648c4
    //     0x8648c0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8648c4: LoadField: r0 = r1->field_b
    //     0x8648c4: ldur            w0, [x1, #0xb]
    // 0x8648c8: DecompressPointer r0
    //     0x8648c8: add             x0, x0, HEAP, lsl #32
    // 0x8648cc: cmp             w0, NULL
    // 0x8648d0: b.eq            #0x8649e0
    // 0x8648d4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8648d4: ldur            w2, [x0, #0x17]
    // 0x8648d8: DecompressPointer r2
    //     0x8648d8: add             x2, x2, HEAP, lsl #32
    // 0x8648dc: stur            x2, [fp, #-8]
    // 0x8648e0: SaveReg r0
    //     0x8648e0: str             x0, [SP, #-8]!
    // 0x8648e4: r0 = axis()
    //     0x8648e4: bl              #0x8655b0  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x8648e8: add             SP, SP, #8
    // 0x8648ec: stur            x0, [fp, #-0x10]
    // 0x8648f0: r0 = _GlowController()
    //     0x8648f0: bl              #0x8655a0  ; Allocate_GlowControllerStub -> _GlowController (size=0x78)
    // 0x8648f4: stur            x0, [fp, #-0x18]
    // 0x8648f8: ldur            x16, [fp, #-0x10]
    // 0x8648fc: stp             x16, x0, [SP, #-0x10]!
    // 0x864900: ldur            x16, [fp, #-8]
    // 0x864904: ldr             lr, [fp, #0x10]
    // 0x864908: stp             lr, x16, [SP, #-0x10]!
    // 0x86490c: r0 = _GlowController()
    //     0x86490c: bl              #0x8649f8  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_GlowController
    // 0x864910: add             SP, SP, #0x20
    // 0x864914: ldur            x0, [fp, #-0x18]
    // 0x864918: ldr             x3, [fp, #0x10]
    // 0x86491c: StoreField: r3->field_1f = r0
    //     0x86491c: stur            w0, [x3, #0x1f]
    //     0x864920: ldurb           w16, [x3, #-1]
    //     0x864924: ldurb           w17, [x0, #-1]
    //     0x864928: and             x16, x17, x16, lsr #2
    //     0x86492c: tst             x16, HEAP, lsr #32
    //     0x864930: b.eq            #0x864938
    //     0x864934: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x864938: LoadField: r0 = r3->field_1b
    //     0x864938: ldur            w0, [x3, #0x1b]
    // 0x86493c: DecompressPointer r0
    //     0x86493c: add             x0, x0, HEAP, lsl #32
    // 0x864940: stur            x0, [fp, #-8]
    // 0x864944: cmp             w0, NULL
    // 0x864948: b.eq            #0x8649e4
    // 0x86494c: r1 = Null
    //     0x86494c: mov             x1, NULL
    // 0x864950: r2 = 4
    //     0x864950: movz            x2, #0x4
    // 0x864954: r0 = AllocateArray()
    //     0x864954: bl              #0xcfe388  ; AllocateArrayStub
    // 0x864958: mov             x2, x0
    // 0x86495c: ldur            x0, [fp, #-8]
    // 0x864960: stur            x2, [fp, #-0x10]
    // 0x864964: StoreField: r2->field_f = r0
    //     0x864964: stur            w0, [x2, #0xf]
    // 0x864968: ldur            x0, [fp, #-0x18]
    // 0x86496c: StoreField: r2->field_13 = r0
    //     0x86496c: stur            w0, [x2, #0x13]
    // 0x864970: r1 = <Listenable>
    //     0x864970: add             x1, PP, #0x43, lsl #12  ; [pp+0x43b50] TypeArguments: <Listenable>
    //     0x864974: ldr             x1, [x1, #0xb50]
    // 0x864978: r0 = AllocateGrowableArray()
    //     0x864978: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x86497c: mov             x1, x0
    // 0x864980: ldur            x0, [fp, #-0x10]
    // 0x864984: stur            x1, [fp, #-8]
    // 0x864988: StoreField: r1->field_f = r0
    //     0x864988: stur            w0, [x1, #0xf]
    // 0x86498c: StoreField: r1->field_b = rZR
    //     0x86498c: stur            wzr, [x1, #0xb]
    // 0x864990: r17 = 4
    //     0x864990: movz            x17, #0x4
    // 0x864994: StoreField: r1->field_b = r17
    //     0x864994: stur            w17, [x1, #0xb]
    // 0x864998: r0 = _MergingListenable()
    //     0x864998: bl              #0x8649e8  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x86499c: ldur            x1, [fp, #-8]
    // 0x8649a0: StoreField: r0->field_7 = r1
    //     0x8649a0: stur            w1, [x0, #7]
    // 0x8649a4: ldr             x1, [fp, #0x10]
    // 0x8649a8: StoreField: r1->field_23 = r0
    //     0x8649a8: stur            w0, [x1, #0x23]
    //     0x8649ac: ldurb           w16, [x1, #-1]
    //     0x8649b0: ldurb           w17, [x0, #-1]
    //     0x8649b4: and             x16, x17, x16, lsr #2
    //     0x8649b8: tst             x16, HEAP, lsr #32
    //     0x8649bc: b.eq            #0x8649c4
    //     0x8649c0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8649c4: r0 = Null
    //     0x8649c4: mov             x0, NULL
    // 0x8649c8: LeaveFrame
    //     0x8649c8: mov             SP, fp
    //     0x8649cc: ldp             fp, lr, [SP], #0x10
    // 0x8649d0: ret
    //     0x8649d0: ret             
    // 0x8649d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8649d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8649d8: b               #0x86484c
    // 0x8649dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8649dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8649e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8649e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8649e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8649e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b6e20, size: 0x394
    // 0x8b6e20: EnterFrame
    //     0x8b6e20: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6e24: mov             fp, SP
    // 0x8b6e28: AllocStack(0x10)
    //     0x8b6e28: sub             SP, SP, #0x10
    // 0x8b6e2c: CheckStackOverflow
    //     0x8b6e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6e30: cmp             SP, x16
    //     0x8b6e34: b.ls            #0x8b7184
    // 0x8b6e38: ldr             x0, [fp, #0x10]
    // 0x8b6e3c: r2 = Null
    //     0x8b6e3c: mov             x2, NULL
    // 0x8b6e40: r1 = Null
    //     0x8b6e40: mov             x1, NULL
    // 0x8b6e44: r4 = 58
    //     0x8b6e44: movz            x4, #0x3a
    // 0x8b6e48: branchIfSmi(r0, 0x8b6e50)
    //     0x8b6e48: tbz             w0, #0, #0x8b6e50
    // 0x8b6e4c: r4 = LoadClassIdInstr(r0)
    //     0x8b6e4c: ldurh           w4, [x0, #1]
    // 0x8b6e50: cmp             x4, #0xf6b
    // 0x8b6e54: b.eq            #0x8b6e6c
    // 0x8b6e58: r8 = GlowingOverscrollIndicator
    //     0x8b6e58: add             x8, PP, #0x52, lsl #12  ; [pp+0x52440] Type: GlowingOverscrollIndicator
    //     0x8b6e5c: ldr             x8, [x8, #0x440]
    // 0x8b6e60: r3 = Null
    //     0x8b6e60: add             x3, PP, #0x52, lsl #12  ; [pp+0x52448] Null
    //     0x8b6e64: ldr             x3, [x3, #0x448]
    // 0x8b6e68: r0 = GlowingOverscrollIndicator()
    //     0x8b6e68: bl              #0x714c28  ; IsType_GlowingOverscrollIndicator_Stub
    // 0x8b6e6c: ldr             x3, [fp, #0x18]
    // 0x8b6e70: LoadField: r2 = r3->field_7
    //     0x8b6e70: ldur            w2, [x3, #7]
    // 0x8b6e74: DecompressPointer r2
    //     0x8b6e74: add             x2, x2, HEAP, lsl #32
    // 0x8b6e78: ldr             x0, [fp, #0x10]
    // 0x8b6e7c: r1 = Null
    //     0x8b6e7c: mov             x1, NULL
    // 0x8b6e80: cmp             w2, NULL
    // 0x8b6e84: b.eq            #0x8b6ea8
    // 0x8b6e88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b6e88: ldur            w4, [x2, #0x17]
    // 0x8b6e8c: DecompressPointer r4
    //     0x8b6e8c: add             x4, x4, HEAP, lsl #32
    // 0x8b6e90: r8 = X0 bound StatefulWidget
    //     0x8b6e90: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8b6e94: ldr             x8, [x8, #0x980]
    // 0x8b6e98: LoadField: r9 = r4->field_7
    //     0x8b6e98: ldur            x9, [x4, #7]
    // 0x8b6e9c: r3 = Null
    //     0x8b6e9c: add             x3, PP, #0x52, lsl #12  ; [pp+0x52458] Null
    //     0x8b6ea0: ldr             x3, [x3, #0x458]
    // 0x8b6ea4: blr             x9
    // 0x8b6ea8: ldr             x0, [fp, #0x10]
    // 0x8b6eac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b6eac: ldur            w1, [x0, #0x17]
    // 0x8b6eb0: DecompressPointer r1
    //     0x8b6eb0: add             x1, x1, HEAP, lsl #32
    // 0x8b6eb4: ldr             x2, [fp, #0x18]
    // 0x8b6eb8: stur            x1, [fp, #-0x10]
    // 0x8b6ebc: LoadField: r3 = r2->field_b
    //     0x8b6ebc: ldur            w3, [x2, #0xb]
    // 0x8b6ec0: DecompressPointer r3
    //     0x8b6ec0: add             x3, x3, HEAP, lsl #32
    // 0x8b6ec4: cmp             w3, NULL
    // 0x8b6ec8: b.eq            #0x8b718c
    // 0x8b6ecc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8b6ecc: ldur            w4, [x3, #0x17]
    // 0x8b6ed0: DecompressPointer r4
    //     0x8b6ed0: add             x4, x4, HEAP, lsl #32
    // 0x8b6ed4: stur            x4, [fp, #-8]
    // 0x8b6ed8: r3 = LoadClassIdInstr(r1)
    //     0x8b6ed8: ldurh           w3, [x1, #1]
    // 0x8b6edc: lsl             x3, x3, #1
    // 0x8b6ee0: r17 = 9608
    //     0x8b6ee0: movz            x17, #0x2588
    // 0x8b6ee4: cmp             w3, w17
    // 0x8b6ee8: b.ne            #0x8b6f64
    // 0x8b6eec: cmp             w1, w4
    // 0x8b6ef0: b.eq            #0x8b6f94
    // 0x8b6ef4: stp             x1, x4, [SP, #-0x10]!
    // 0x8b6ef8: r0 = _haveSameRuntimeType()
    //     0x8b6ef8: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8b6efc: add             SP, SP, #0x10
    // 0x8b6f00: tbnz            w0, #4, #0x8b6f88
    // 0x8b6f04: ldur            x0, [fp, #-8]
    // 0x8b6f08: r1 = LoadClassIdInstr(r0)
    //     0x8b6f08: ldurh           w1, [x0, #1]
    // 0x8b6f0c: lsl             x1, x1, #1
    // 0x8b6f10: r17 = 9614
    //     0x8b6f10: movz            x17, #0x258e
    // 0x8b6f14: cmp             w1, w17
    // 0x8b6f18: b.gt            #0x8b6f28
    // 0x8b6f1c: r17 = 9612
    //     0x8b6f1c: movz            x17, #0x258c
    // 0x8b6f20: cmp             w1, w17
    // 0x8b6f24: b.ge            #0x8b6f34
    // 0x8b6f28: r17 = 9608
    //     0x8b6f28: movz            x17, #0x2588
    // 0x8b6f2c: cmp             w1, w17
    // 0x8b6f30: b.ne            #0x8b6f40
    // 0x8b6f34: LoadField: r1 = r0->field_7
    //     0x8b6f34: ldur            x1, [x0, #7]
    // 0x8b6f38: mov             x0, x1
    // 0x8b6f3c: b               #0x8b6f4c
    // 0x8b6f40: LoadField: r1 = r0->field_f
    //     0x8b6f40: ldur            w1, [x0, #0xf]
    // 0x8b6f44: DecompressPointer r1
    //     0x8b6f44: add             x1, x1, HEAP, lsl #32
    // 0x8b6f48: LoadField: r0 = r1->field_7
    //     0x8b6f48: ldur            x0, [x1, #7]
    // 0x8b6f4c: ldur            x1, [fp, #-0x10]
    // 0x8b6f50: LoadField: r2 = r1->field_7
    //     0x8b6f50: ldur            x2, [x1, #7]
    // 0x8b6f54: cmp             x0, x2
    // 0x8b6f58: b.ne            #0x8b6f88
    // 0x8b6f5c: ldr             x0, [fp, #0x10]
    // 0x8b6f60: b               #0x8b6f94
    // 0x8b6f64: mov             x0, x4
    // 0x8b6f68: r2 = LoadClassIdInstr(r1)
    //     0x8b6f68: ldurh           w2, [x1, #1]
    // 0x8b6f6c: stp             x0, x1, [SP, #-0x10]!
    // 0x8b6f70: mov             x0, x2
    // 0x8b6f74: mov             lr, x0
    // 0x8b6f78: ldr             lr, [x21, lr, lsl #3]
    // 0x8b6f7c: blr             lr
    // 0x8b6f80: add             SP, SP, #0x10
    // 0x8b6f84: tbz             w0, #4, #0x8b6f90
    // 0x8b6f88: ldr             x0, [fp, #0x18]
    // 0x8b6f8c: b               #0x8b7048
    // 0x8b6f90: ldr             x0, [fp, #0x10]
    // 0x8b6f94: LoadField: r1 = r0->field_13
    //     0x8b6f94: ldur            w1, [x0, #0x13]
    // 0x8b6f98: DecompressPointer r1
    //     0x8b6f98: add             x1, x1, HEAP, lsl #32
    // 0x8b6f9c: r16 = Instance_AxisDirection
    //     0x8b6f9c: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x8b6fa0: cmp             w1, w16
    // 0x8b6fa4: b.eq            #0x8b6fb4
    // 0x8b6fa8: r16 = Instance_AxisDirection
    //     0x8b6fa8: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x8b6fac: cmp             w1, w16
    // 0x8b6fb0: b.ne            #0x8b6fbc
    // 0x8b6fb4: r1 = Instance_Axis
    //     0x8b6fb4: ldr             x1, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x8b6fb8: b               #0x8b6fe0
    // 0x8b6fbc: r16 = Instance_AxisDirection
    //     0x8b6fbc: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x8b6fc0: cmp             w1, w16
    // 0x8b6fc4: b.eq            #0x8b6fd4
    // 0x8b6fc8: r16 = Instance_AxisDirection
    //     0x8b6fc8: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x8b6fcc: cmp             w1, w16
    // 0x8b6fd0: b.ne            #0x8b6fdc
    // 0x8b6fd4: r1 = Instance_Axis
    //     0x8b6fd4: ldr             x1, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x8b6fd8: b               #0x8b6fe0
    // 0x8b6fdc: r1 = Null
    //     0x8b6fdc: mov             x1, NULL
    // 0x8b6fe0: ldr             x0, [fp, #0x18]
    // 0x8b6fe4: LoadField: r2 = r0->field_b
    //     0x8b6fe4: ldur            w2, [x0, #0xb]
    // 0x8b6fe8: DecompressPointer r2
    //     0x8b6fe8: add             x2, x2, HEAP, lsl #32
    // 0x8b6fec: cmp             w2, NULL
    // 0x8b6ff0: b.eq            #0x8b7190
    // 0x8b6ff4: LoadField: r3 = r2->field_13
    //     0x8b6ff4: ldur            w3, [x2, #0x13]
    // 0x8b6ff8: DecompressPointer r3
    //     0x8b6ff8: add             x3, x3, HEAP, lsl #32
    // 0x8b6ffc: r16 = Instance_AxisDirection
    //     0x8b6ffc: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x8b7000: cmp             w3, w16
    // 0x8b7004: b.eq            #0x8b7014
    // 0x8b7008: r16 = Instance_AxisDirection
    //     0x8b7008: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x8b700c: cmp             w3, w16
    // 0x8b7010: b.ne            #0x8b701c
    // 0x8b7014: r2 = Instance_Axis
    //     0x8b7014: ldr             x2, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x8b7018: b               #0x8b7040
    // 0x8b701c: r16 = Instance_AxisDirection
    //     0x8b701c: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x8b7020: cmp             w3, w16
    // 0x8b7024: b.eq            #0x8b7034
    // 0x8b7028: r16 = Instance_AxisDirection
    //     0x8b7028: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x8b702c: cmp             w3, w16
    // 0x8b7030: b.ne            #0x8b703c
    // 0x8b7034: r2 = Instance_Axis
    //     0x8b7034: ldr             x2, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x8b7038: b               #0x8b7040
    // 0x8b703c: r2 = Null
    //     0x8b703c: mov             x2, NULL
    // 0x8b7040: cmp             w1, w2
    // 0x8b7044: b.eq            #0x8b7174
    // 0x8b7048: LoadField: r1 = r0->field_1b
    //     0x8b7048: ldur            w1, [x0, #0x1b]
    // 0x8b704c: DecompressPointer r1
    //     0x8b704c: add             x1, x1, HEAP, lsl #32
    // 0x8b7050: cmp             w1, NULL
    // 0x8b7054: b.eq            #0x8b7194
    // 0x8b7058: LoadField: r2 = r0->field_b
    //     0x8b7058: ldur            w2, [x0, #0xb]
    // 0x8b705c: DecompressPointer r2
    //     0x8b705c: add             x2, x2, HEAP, lsl #32
    // 0x8b7060: cmp             w2, NULL
    // 0x8b7064: b.eq            #0x8b7198
    // 0x8b7068: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8b7068: ldur            w3, [x2, #0x17]
    // 0x8b706c: DecompressPointer r3
    //     0x8b706c: add             x3, x3, HEAP, lsl #32
    // 0x8b7070: stp             x3, x1, [SP, #-0x10]!
    // 0x8b7074: r0 = color=()
    //     0x8b7074: bl              #0x8b7234  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::color=
    // 0x8b7078: add             SP, SP, #0x10
    // 0x8b707c: ldr             x0, [fp, #0x18]
    // 0x8b7080: LoadField: r1 = r0->field_1b
    //     0x8b7080: ldur            w1, [x0, #0x1b]
    // 0x8b7084: DecompressPointer r1
    //     0x8b7084: add             x1, x1, HEAP, lsl #32
    // 0x8b7088: stur            x1, [fp, #-8]
    // 0x8b708c: cmp             w1, NULL
    // 0x8b7090: b.eq            #0x8b719c
    // 0x8b7094: LoadField: r2 = r0->field_b
    //     0x8b7094: ldur            w2, [x0, #0xb]
    // 0x8b7098: DecompressPointer r2
    //     0x8b7098: add             x2, x2, HEAP, lsl #32
    // 0x8b709c: cmp             w2, NULL
    // 0x8b70a0: b.eq            #0x8b71a0
    // 0x8b70a4: SaveReg r2
    //     0x8b70a4: str             x2, [SP, #-8]!
    // 0x8b70a8: r0 = axis()
    //     0x8b70a8: bl              #0x8655b0  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x8b70ac: add             SP, SP, #8
    // 0x8b70b0: ldur            x16, [fp, #-8]
    // 0x8b70b4: stp             x0, x16, [SP, #-0x10]!
    // 0x8b70b8: r0 = axis=()
    //     0x8b70b8: bl              #0x8b71b4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::axis=
    // 0x8b70bc: add             SP, SP, #0x10
    // 0x8b70c0: ldr             x0, [fp, #0x18]
    // 0x8b70c4: LoadField: r1 = r0->field_1f
    //     0x8b70c4: ldur            w1, [x0, #0x1f]
    // 0x8b70c8: DecompressPointer r1
    //     0x8b70c8: add             x1, x1, HEAP, lsl #32
    // 0x8b70cc: cmp             w1, NULL
    // 0x8b70d0: b.eq            #0x8b71a4
    // 0x8b70d4: LoadField: r2 = r0->field_b
    //     0x8b70d4: ldur            w2, [x0, #0xb]
    // 0x8b70d8: DecompressPointer r2
    //     0x8b70d8: add             x2, x2, HEAP, lsl #32
    // 0x8b70dc: cmp             w2, NULL
    // 0x8b70e0: b.eq            #0x8b71a8
    // 0x8b70e4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8b70e4: ldur            w3, [x2, #0x17]
    // 0x8b70e8: DecompressPointer r3
    //     0x8b70e8: add             x3, x3, HEAP, lsl #32
    // 0x8b70ec: stp             x3, x1, [SP, #-0x10]!
    // 0x8b70f0: r0 = color=()
    //     0x8b70f0: bl              #0x8b7234  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::color=
    // 0x8b70f4: add             SP, SP, #0x10
    // 0x8b70f8: ldr             x0, [fp, #0x18]
    // 0x8b70fc: LoadField: r1 = r0->field_1f
    //     0x8b70fc: ldur            w1, [x0, #0x1f]
    // 0x8b7100: DecompressPointer r1
    //     0x8b7100: add             x1, x1, HEAP, lsl #32
    // 0x8b7104: cmp             w1, NULL
    // 0x8b7108: b.eq            #0x8b71ac
    // 0x8b710c: LoadField: r2 = r0->field_b
    //     0x8b710c: ldur            w2, [x0, #0xb]
    // 0x8b7110: DecompressPointer r2
    //     0x8b7110: add             x2, x2, HEAP, lsl #32
    // 0x8b7114: cmp             w2, NULL
    // 0x8b7118: b.eq            #0x8b71b0
    // 0x8b711c: LoadField: r0 = r2->field_13
    //     0x8b711c: ldur            w0, [x2, #0x13]
    // 0x8b7120: DecompressPointer r0
    //     0x8b7120: add             x0, x0, HEAP, lsl #32
    // 0x8b7124: r16 = Instance_AxisDirection
    //     0x8b7124: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x8b7128: cmp             w0, w16
    // 0x8b712c: b.eq            #0x8b713c
    // 0x8b7130: r16 = Instance_AxisDirection
    //     0x8b7130: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x8b7134: cmp             w0, w16
    // 0x8b7138: b.ne            #0x8b7144
    // 0x8b713c: r0 = Instance_Axis
    //     0x8b713c: ldr             x0, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x8b7140: b               #0x8b7168
    // 0x8b7144: r16 = Instance_AxisDirection
    //     0x8b7144: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x8b7148: cmp             w0, w16
    // 0x8b714c: b.eq            #0x8b715c
    // 0x8b7150: r16 = Instance_AxisDirection
    //     0x8b7150: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x8b7154: cmp             w0, w16
    // 0x8b7158: b.ne            #0x8b7164
    // 0x8b715c: r0 = Instance_Axis
    //     0x8b715c: ldr             x0, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x8b7160: b               #0x8b7168
    // 0x8b7164: r0 = Null
    //     0x8b7164: mov             x0, NULL
    // 0x8b7168: stp             x0, x1, [SP, #-0x10]!
    // 0x8b716c: r0 = axis=()
    //     0x8b716c: bl              #0x8b71b4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::axis=
    // 0x8b7170: add             SP, SP, #0x10
    // 0x8b7174: r0 = Null
    //     0x8b7174: mov             x0, NULL
    // 0x8b7178: LeaveFrame
    //     0x8b7178: mov             SP, fp
    //     0x8b717c: ldp             fp, lr, [SP], #0x10
    // 0x8b7180: ret
    //     0x8b7180: ret             
    // 0x8b7184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7184: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7188: b               #0x8b6e38
    // 0x8b718c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b718c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b7190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b7190: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b7194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b7194: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b7198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b7198: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b719c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b719c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b71a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b71a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b71a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b71a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b71a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b71a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b71ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b71ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b71b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b71b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x906aec, size: 0x140
    // 0x906aec: EnterFrame
    //     0x906aec: stp             fp, lr, [SP, #-0x10]!
    //     0x906af0: mov             fp, SP
    // 0x906af4: AllocStack(0x38)
    //     0x906af4: sub             SP, SP, #0x38
    // 0x906af8: r1 = 1
    //     0x906af8: movz            x1, #0x1
    // 0x906afc: r0 = AllocateContext()
    //     0x906afc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x906b00: mov             x1, x0
    // 0x906b04: ldr             x0, [fp, #0x18]
    // 0x906b08: stur            x1, [fp, #-0x30]
    // 0x906b0c: StoreField: r1->field_f = r0
    //     0x906b0c: stur            w0, [x1, #0xf]
    // 0x906b10: LoadField: r2 = r0->field_b
    //     0x906b10: ldur            w2, [x0, #0xb]
    // 0x906b14: DecompressPointer r2
    //     0x906b14: add             x2, x2, HEAP, lsl #32
    // 0x906b18: stur            x2, [fp, #-0x28]
    // 0x906b1c: cmp             w2, NULL
    // 0x906b20: b.eq            #0x906c28
    // 0x906b24: LoadField: r3 = r0->field_1b
    //     0x906b24: ldur            w3, [x0, #0x1b]
    // 0x906b28: DecompressPointer r3
    //     0x906b28: add             x3, x3, HEAP, lsl #32
    // 0x906b2c: stur            x3, [fp, #-0x20]
    // 0x906b30: LoadField: r4 = r0->field_1f
    //     0x906b30: ldur            w4, [x0, #0x1f]
    // 0x906b34: DecompressPointer r4
    //     0x906b34: add             x4, x4, HEAP, lsl #32
    // 0x906b38: stur            x4, [fp, #-0x18]
    // 0x906b3c: LoadField: r5 = r2->field_13
    //     0x906b3c: ldur            w5, [x2, #0x13]
    // 0x906b40: DecompressPointer r5
    //     0x906b40: add             x5, x5, HEAP, lsl #32
    // 0x906b44: stur            x5, [fp, #-0x10]
    // 0x906b48: LoadField: r6 = r0->field_23
    //     0x906b48: ldur            w6, [x0, #0x23]
    // 0x906b4c: DecompressPointer r6
    //     0x906b4c: add             x6, x6, HEAP, lsl #32
    // 0x906b50: stur            x6, [fp, #-8]
    // 0x906b54: r0 = _GlowingOverscrollIndicatorPainter()
    //     0x906b54: bl              #0x906c2c  ; Allocate_GlowingOverscrollIndicatorPainterStub -> _GlowingOverscrollIndicatorPainter (size=0x18)
    // 0x906b58: mov             x1, x0
    // 0x906b5c: ldur            x0, [fp, #-0x20]
    // 0x906b60: stur            x1, [fp, #-0x38]
    // 0x906b64: StoreField: r1->field_b = r0
    //     0x906b64: stur            w0, [x1, #0xb]
    // 0x906b68: ldur            x0, [fp, #-0x18]
    // 0x906b6c: StoreField: r1->field_f = r0
    //     0x906b6c: stur            w0, [x1, #0xf]
    // 0x906b70: ldur            x0, [fp, #-0x10]
    // 0x906b74: StoreField: r1->field_13 = r0
    //     0x906b74: stur            w0, [x1, #0x13]
    // 0x906b78: ldur            x0, [fp, #-8]
    // 0x906b7c: StoreField: r1->field_7 = r0
    //     0x906b7c: stur            w0, [x1, #7]
    // 0x906b80: ldur            x0, [fp, #-0x28]
    // 0x906b84: LoadField: r2 = r0->field_1f
    //     0x906b84: ldur            w2, [x0, #0x1f]
    // 0x906b88: DecompressPointer r2
    //     0x906b88: add             x2, x2, HEAP, lsl #32
    // 0x906b8c: stur            x2, [fp, #-8]
    // 0x906b90: r0 = RepaintBoundary()
    //     0x906b90: bl              #0x8bfcc8  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x906b94: mov             x1, x0
    // 0x906b98: ldur            x0, [fp, #-8]
    // 0x906b9c: stur            x1, [fp, #-0x10]
    // 0x906ba0: StoreField: r1->field_b = r0
    //     0x906ba0: stur            w0, [x1, #0xb]
    // 0x906ba4: r0 = CustomPaint()
    //     0x906ba4: bl              #0x8bfcd8  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x906ba8: mov             x1, x0
    // 0x906bac: ldur            x0, [fp, #-0x38]
    // 0x906bb0: stur            x1, [fp, #-8]
    // 0x906bb4: StoreField: r1->field_13 = r0
    //     0x906bb4: stur            w0, [x1, #0x13]
    // 0x906bb8: r17 = Instance_Size
    //     0x906bb8: ldr             x17, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0x906bbc: ArrayStore: r1[0] = r17  ; List_4
    //     0x906bbc: stur            w17, [x1, #0x17]
    // 0x906bc0: r17 = false
    //     0x906bc0: add             x17, NULL, #0x30  ; false
    // 0x906bc4: StoreField: r1->field_1b = r17
    //     0x906bc4: stur            w17, [x1, #0x1b]
    // 0x906bc8: r17 = false
    //     0x906bc8: add             x17, NULL, #0x30  ; false
    // 0x906bcc: StoreField: r1->field_1f = r17
    //     0x906bcc: stur            w17, [x1, #0x1f]
    // 0x906bd0: ldur            x0, [fp, #-0x10]
    // 0x906bd4: StoreField: r1->field_b = r0
    //     0x906bd4: stur            w0, [x1, #0xb]
    // 0x906bd8: r0 = RepaintBoundary()
    //     0x906bd8: bl              #0x8bfcc8  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x906bdc: mov             x3, x0
    // 0x906be0: ldur            x0, [fp, #-8]
    // 0x906be4: stur            x3, [fp, #-0x10]
    // 0x906be8: StoreField: r3->field_b = r0
    //     0x906be8: stur            w0, [x3, #0xb]
    // 0x906bec: ldur            x2, [fp, #-0x30]
    // 0x906bf0: r1 = Function '_handleScrollNotification@941442496':.
    //     0x906bf0: add             x1, PP, #0x52, lsl #12  ; [pp+0x522e0] AnonymousClosure: (0x906c3c), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_handleScrollNotification (0x906c88)
    //     0x906bf4: ldr             x1, [x1, #0x2e0]
    // 0x906bf8: r0 = AllocateClosure()
    //     0x906bf8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x906bfc: r1 = <ScrollNotification>
    //     0x906bfc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e208] TypeArguments: <ScrollNotification>
    //     0x906c00: ldr             x1, [x1, #0x208]
    // 0x906c04: stur            x0, [fp, #-8]
    // 0x906c08: r0 = NotificationListener()
    //     0x906c08: bl              #0x85d7ac  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x906c0c: ldur            x1, [fp, #-8]
    // 0x906c10: StoreField: r0->field_13 = r1
    //     0x906c10: stur            w1, [x0, #0x13]
    // 0x906c14: ldur            x1, [fp, #-0x10]
    // 0x906c18: StoreField: r0->field_b = r1
    //     0x906c18: stur            w1, [x0, #0xb]
    // 0x906c1c: LeaveFrame
    //     0x906c1c: mov             SP, fp
    //     0x906c20: ldp             fp, lr, [SP], #0x10
    // 0x906c24: ret
    //     0x906c24: ret             
    // 0x906c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x906c28: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x906c3c, size: 0x4c
    // 0x906c3c: EnterFrame
    //     0x906c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x906c40: mov             fp, SP
    // 0x906c44: ldr             x0, [fp, #0x18]
    // 0x906c48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x906c48: ldur            w1, [x0, #0x17]
    // 0x906c4c: DecompressPointer r1
    //     0x906c4c: add             x1, x1, HEAP, lsl #32
    // 0x906c50: CheckStackOverflow
    //     0x906c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906c54: cmp             SP, x16
    //     0x906c58: b.ls            #0x906c80
    // 0x906c5c: LoadField: r0 = r1->field_f
    //     0x906c5c: ldur            w0, [x1, #0xf]
    // 0x906c60: DecompressPointer r0
    //     0x906c60: add             x0, x0, HEAP, lsl #32
    // 0x906c64: ldr             x16, [fp, #0x10]
    // 0x906c68: stp             x16, x0, [SP, #-0x10]!
    // 0x906c6c: r0 = _handleScrollNotification()
    //     0x906c6c: bl              #0x906c88  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_handleScrollNotification
    // 0x906c70: add             SP, SP, #0x10
    // 0x906c74: LeaveFrame
    //     0x906c74: mov             SP, fp
    //     0x906c78: ldp             fp, lr, [SP], #0x10
    // 0x906c7c: ret
    //     0x906c7c: ret             
    // 0x906c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906c80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906c84: b               #0x906c5c
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x906c88, size: 0x79c
    // 0x906c88: EnterFrame
    //     0x906c88: stp             fp, lr, [SP, #-0x10]!
    //     0x906c8c: mov             fp, SP
    // 0x906c90: AllocStack(0x40)
    //     0x906c90: sub             SP, SP, #0x40
    // 0x906c94: CheckStackOverflow
    //     0x906c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906c98: cmp             SP, x16
    //     0x906c9c: b.ls            #0x9073d4
    // 0x906ca0: ldr             x1, [fp, #0x18]
    // 0x906ca4: LoadField: r0 = r1->field_b
    //     0x906ca4: ldur            w0, [x1, #0xb]
    // 0x906ca8: DecompressPointer r0
    //     0x906ca8: add             x0, x0, HEAP, lsl #32
    // 0x906cac: cmp             w0, NULL
    // 0x906cb0: b.eq            #0x9073dc
    // 0x906cb4: LoadField: r2 = r0->field_1b
    //     0x906cb4: ldur            w2, [x0, #0x1b]
    // 0x906cb8: DecompressPointer r2
    //     0x906cb8: add             x2, x2, HEAP, lsl #32
    // 0x906cbc: ldr             x16, [fp, #0x10]
    // 0x906cc0: stp             x16, x2, [SP, #-0x10]!
    // 0x906cc4: mov             x0, x2
    // 0x906cc8: ClosureCall
    //     0x906cc8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x906ccc: ldur            x2, [x0, #0x1f]
    //     0x906cd0: blr             x2
    // 0x906cd4: add             SP, SP, #0x10
    // 0x906cd8: mov             x1, x0
    // 0x906cdc: stur            x1, [fp, #-8]
    // 0x906ce0: tbnz            w0, #5, #0x906ce8
    // 0x906ce4: r0 = AssertBoolean()
    //     0x906ce4: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x906ce8: ldur            x0, [fp, #-8]
    // 0x906cec: tbz             w0, #4, #0x906d00
    // 0x906cf0: r0 = false
    //     0x906cf0: add             x0, NULL, #0x30  ; false
    // 0x906cf4: LeaveFrame
    //     0x906cf4: mov             SP, fp
    //     0x906cf8: ldp             fp, lr, [SP], #0x10
    // 0x906cfc: ret
    //     0x906cfc: ret             
    // 0x906d00: ldr             x0, [fp, #0x18]
    // 0x906d04: ldr             x1, [fp, #0x10]
    // 0x906d08: d0 = 0.000000
    //     0x906d08: eor             v0.16b, v0.16b, v0.16b
    // 0x906d0c: LoadField: r2 = r0->field_1b
    //     0x906d0c: ldur            w2, [x0, #0x1b]
    // 0x906d10: DecompressPointer r2
    //     0x906d10: add             x2, x2, HEAP, lsl #32
    // 0x906d14: stur            x2, [fp, #-0x10]
    // 0x906d18: cmp             w2, NULL
    // 0x906d1c: b.eq            #0x9073e0
    // 0x906d20: LoadField: r3 = r1->field_f
    //     0x906d20: ldur            w3, [x1, #0xf]
    // 0x906d24: DecompressPointer r3
    //     0x906d24: add             x3, x3, HEAP, lsl #32
    // 0x906d28: stur            x3, [fp, #-8]
    // 0x906d2c: LoadField: r4 = r3->field_f
    //     0x906d2c: ldur            w4, [x3, #0xf]
    // 0x906d30: DecompressPointer r4
    //     0x906d30: add             x4, x4, HEAP, lsl #32
    // 0x906d34: cmp             w4, NULL
    // 0x906d38: b.eq            #0x9073e4
    // 0x906d3c: LoadField: r5 = r3->field_7
    //     0x906d3c: ldur            w5, [x3, #7]
    // 0x906d40: DecompressPointer r5
    //     0x906d40: add             x5, x5, HEAP, lsl #32
    // 0x906d44: cmp             w5, NULL
    // 0x906d48: b.eq            #0x9073e8
    // 0x906d4c: LoadField: d1 = r4->field_7
    //     0x906d4c: ldur            d1, [x4, #7]
    // 0x906d50: stur            d1, [fp, #-0x40]
    // 0x906d54: LoadField: d2 = r5->field_7
    //     0x906d54: ldur            d2, [x5, #7]
    // 0x906d58: fsub            d3, d1, d2
    // 0x906d5c: stur            d3, [fp, #-0x38]
    // 0x906d60: fcmp            d3, d0
    // 0x906d64: b.vs            #0x906d7c
    // 0x906d68: b.le            #0x906d7c
    // 0x906d6c: mov             x1, x2
    // 0x906d70: mov             x2, x3
    // 0x906d74: d2 = 0.000000
    //     0x906d74: eor             v2.16b, v2.16b, v2.16b
    // 0x906d78: b               #0x906e18
    // 0x906d7c: fcmp            d3, d0
    // 0x906d80: b.vs            #0x906d98
    // 0x906d84: b.ge            #0x906d98
    // 0x906d88: mov             v2.16b, v3.16b
    // 0x906d8c: mov             x1, x2
    // 0x906d90: mov             x2, x3
    // 0x906d94: b               #0x906e18
    // 0x906d98: fcmp            d3, d0
    // 0x906d9c: b.vs            #0x906da4
    // 0x906da0: b.eq            #0x906dac
    // 0x906da4: r4 = false
    //     0x906da4: add             x4, NULL, #0x30  ; false
    // 0x906da8: b               #0x906db0
    // 0x906dac: r4 = true
    //     0x906dac: add             x4, NULL, #0x20  ; true
    // 0x906db0: tbnz            w4, #4, #0x906dcc
    // 0x906db4: fadd            d2, d3, d0
    // 0x906db8: fmul            d4, d2, d3
    // 0x906dbc: fmul            d2, d4, d0
    // 0x906dc0: mov             x1, x2
    // 0x906dc4: mov             x2, x3
    // 0x906dc8: b               #0x906e18
    // 0x906dcc: tbnz            w4, #4, #0x906e00
    // 0x906dd0: r16 = 0.000000
    //     0x906dd0: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x906dd4: SaveReg r16
    //     0x906dd4: str             x16, [SP, #-8]!
    // 0x906dd8: r0 = isNegative()
    //     0x906dd8: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x906ddc: add             SP, SP, #8
    // 0x906de0: tbnz            w0, #4, #0x906e00
    // 0x906de4: ldr             x0, [fp, #0x18]
    // 0x906de8: ldur            x1, [fp, #-0x10]
    // 0x906dec: ldur            x2, [fp, #-8]
    // 0x906df0: ldur            d1, [fp, #-0x40]
    // 0x906df4: d2 = 0.000000
    //     0x906df4: eor             v2.16b, v2.16b, v2.16b
    // 0x906df8: d0 = 0.000000
    //     0x906df8: eor             v0.16b, v0.16b, v0.16b
    // 0x906dfc: b               #0x906e18
    // 0x906e00: ldur            d2, [fp, #-0x38]
    // 0x906e04: ldr             x0, [fp, #0x18]
    // 0x906e08: ldur            x1, [fp, #-0x10]
    // 0x906e0c: ldur            x2, [fp, #-8]
    // 0x906e10: ldur            d1, [fp, #-0x40]
    // 0x906e14: d0 = 0.000000
    //     0x906e14: eor             v0.16b, v0.16b, v0.16b
    // 0x906e18: fneg            d3, d2
    // 0x906e1c: StoreField: r1->field_37 = d3
    //     0x906e1c: stur            d3, [x1, #0x37]
    // 0x906e20: LoadField: r1 = r0->field_1f
    //     0x906e20: ldur            w1, [x0, #0x1f]
    // 0x906e24: DecompressPointer r1
    //     0x906e24: add             x1, x1, HEAP, lsl #32
    // 0x906e28: stur            x1, [fp, #-0x10]
    // 0x906e2c: cmp             w1, NULL
    // 0x906e30: b.eq            #0x9073ec
    // 0x906e34: LoadField: r3 = r2->field_b
    //     0x906e34: ldur            w3, [x2, #0xb]
    // 0x906e38: DecompressPointer r3
    //     0x906e38: add             x3, x3, HEAP, lsl #32
    // 0x906e3c: cmp             w3, NULL
    // 0x906e40: b.eq            #0x9073f0
    // 0x906e44: LoadField: d2 = r3->field_7
    //     0x906e44: ldur            d2, [x3, #7]
    // 0x906e48: fsub            d3, d2, d1
    // 0x906e4c: stur            d3, [fp, #-0x38]
    // 0x906e50: fcmp            d3, d0
    // 0x906e54: b.vs            #0x906e68
    // 0x906e58: b.le            #0x906e68
    // 0x906e5c: mov             x0, x1
    // 0x906e60: d0 = 0.000000
    //     0x906e60: eor             v0.16b, v0.16b, v0.16b
    // 0x906e64: b               #0x906ee0
    // 0x906e68: fcmp            d3, d0
    // 0x906e6c: b.vs            #0x906e80
    // 0x906e70: b.ge            #0x906e80
    // 0x906e74: mov             v0.16b, v3.16b
    // 0x906e78: mov             x0, x1
    // 0x906e7c: b               #0x906ee0
    // 0x906e80: fcmp            d3, d0
    // 0x906e84: b.vs            #0x906e8c
    // 0x906e88: b.eq            #0x906e94
    // 0x906e8c: r3 = false
    //     0x906e8c: add             x3, NULL, #0x30  ; false
    // 0x906e90: b               #0x906e98
    // 0x906e94: r3 = true
    //     0x906e94: add             x3, NULL, #0x20  ; true
    // 0x906e98: tbnz            w3, #4, #0x906eb4
    // 0x906e9c: fadd            d1, d3, d0
    // 0x906ea0: fmul            d2, d1, d3
    // 0x906ea4: fmul            d1, d2, d0
    // 0x906ea8: mov             v0.16b, v1.16b
    // 0x906eac: mov             x0, x1
    // 0x906eb0: b               #0x906ee0
    // 0x906eb4: tbnz            w3, #4, #0x906ed8
    // 0x906eb8: r16 = 0.000000
    //     0x906eb8: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x906ebc: SaveReg r16
    //     0x906ebc: str             x16, [SP, #-8]!
    // 0x906ec0: r0 = isNegative()
    //     0x906ec0: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x906ec4: add             SP, SP, #8
    // 0x906ec8: tbnz            w0, #4, #0x906ed8
    // 0x906ecc: ldur            x0, [fp, #-0x10]
    // 0x906ed0: d0 = 0.000000
    //     0x906ed0: eor             v0.16b, v0.16b, v0.16b
    // 0x906ed4: b               #0x906ee0
    // 0x906ed8: ldur            d0, [fp, #-0x38]
    // 0x906edc: ldur            x0, [fp, #-0x10]
    // 0x906ee0: ldr             x1, [fp, #0x10]
    // 0x906ee4: fneg            d1, d0
    // 0x906ee8: StoreField: r0->field_37 = d1
    //     0x906ee8: stur            d1, [x0, #0x37]
    // 0x906eec: r0 = LoadClassIdInstr(r1)
    //     0x906eec: ldurh           w0, [x1, #1]
    // 0x906ef0: lsl             x0, x0, #1
    // 0x906ef4: cmp             w0, #0xfa0
    // 0x906ef8: b.ne            #0x907308
    // 0x906efc: d0 = 0.000000
    //     0x906efc: eor             v0.16b, v0.16b, v0.16b
    // 0x906f00: LoadField: d1 = r1->field_1b
    //     0x906f00: ldur            d1, [x1, #0x1b]
    // 0x906f04: stur            d1, [fp, #-0x38]
    // 0x906f08: fcmp            d1, d0
    // 0x906f0c: b.vs            #0x906f14
    // 0x906f10: b.lt            #0x906f1c
    // 0x906f14: r0 = false
    //     0x906f14: add             x0, NULL, #0x30  ; false
    // 0x906f18: b               #0x906f20
    // 0x906f1c: r0 = true
    //     0x906f1c: add             x0, NULL, #0x20  ; true
    // 0x906f20: stur            x0, [fp, #-0x20]
    // 0x906f24: tbnz            w0, #4, #0x906f38
    // 0x906f28: ldr             x2, [fp, #0x18]
    // 0x906f2c: LoadField: r3 = r2->field_1b
    //     0x906f2c: ldur            w3, [x2, #0x1b]
    // 0x906f30: DecompressPointer r3
    //     0x906f30: add             x3, x3, HEAP, lsl #32
    // 0x906f34: b               #0x906f58
    // 0x906f38: ldr             x2, [fp, #0x18]
    // 0x906f3c: fcmp            d1, d0
    // 0x906f40: b.vs            #0x906f54
    // 0x906f44: b.le            #0x906f54
    // 0x906f48: LoadField: r3 = r2->field_1f
    //     0x906f48: ldur            w3, [x2, #0x1f]
    // 0x906f4c: DecompressPointer r3
    //     0x906f4c: add             x3, x3, HEAP, lsl #32
    // 0x906f50: b               #0x906f58
    // 0x906f54: r3 = Null
    //     0x906f54: mov             x3, NULL
    // 0x906f58: stur            x3, [fp, #-0x18]
    // 0x906f5c: LoadField: r4 = r2->field_1b
    //     0x906f5c: ldur            w4, [x2, #0x1b]
    // 0x906f60: DecompressPointer r4
    //     0x906f60: add             x4, x4, HEAP, lsl #32
    // 0x906f64: cmp             w3, w4
    // 0x906f68: r16 = true
    //     0x906f68: add             x16, NULL, #0x20  ; true
    // 0x906f6c: r17 = false
    //     0x906f6c: add             x17, NULL, #0x30  ; false
    // 0x906f70: csel            x5, x16, x17, eq
    // 0x906f74: stur            x5, [fp, #-0x10]
    // 0x906f78: r0 = OverscrollIndicatorNotification()
    //     0x906f78: bl              #0x90835c  ; AllocateOverscrollIndicatorNotificationStub -> OverscrollIndicatorNotification (size=0x20)
    // 0x906f7c: stur            x0, [fp, #-0x28]
    // 0x906f80: StoreField: r0->field_13 = rZR
    //     0x906f80: stur            xzr, [x0, #0x13]
    // 0x906f84: r17 = true
    //     0x906f84: add             x17, NULL, #0x20  ; true
    // 0x906f88: StoreField: r0->field_1b = r17
    //     0x906f88: stur            w17, [x0, #0x1b]
    // 0x906f8c: ldur            x1, [fp, #-0x10]
    // 0x906f90: StoreField: r0->field_f = r1
    //     0x906f90: stur            w1, [x0, #0xf]
    // 0x906f94: r2 = 0
    //     0x906f94: movz            x2, #0
    // 0x906f98: StoreField: r0->field_7 = r2
    //     0x906f98: stur            x2, [x0, #7]
    // 0x906f9c: ldr             x2, [fp, #0x18]
    // 0x906fa0: LoadField: r3 = r2->field_f
    //     0x906fa0: ldur            w3, [x2, #0xf]
    // 0x906fa4: DecompressPointer r3
    //     0x906fa4: add             x3, x3, HEAP, lsl #32
    // 0x906fa8: cmp             w3, NULL
    // 0x906fac: b.eq            #0x9073f4
    // 0x906fb0: stp             x3, x0, [SP, #-0x10]!
    // 0x906fb4: r0 = dispatch()
    //     0x906fb4: bl              #0x559538  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x906fb8: add             SP, SP, #0x10
    // 0x906fbc: ldr             x0, [fp, #0x18]
    // 0x906fc0: LoadField: r1 = r0->field_2b
    //     0x906fc0: ldur            w1, [x0, #0x2b]
    // 0x906fc4: DecompressPointer r1
    //     0x906fc4: add             x1, x1, HEAP, lsl #32
    // 0x906fc8: ldur            x2, [fp, #-0x28]
    // 0x906fcc: stur            x1, [fp, #-0x30]
    // 0x906fd0: LoadField: r3 = r2->field_1b
    //     0x906fd0: ldur            w3, [x2, #0x1b]
    // 0x906fd4: DecompressPointer r3
    //     0x906fd4: add             x3, x3, HEAP, lsl #32
    // 0x906fd8: ldur            x16, [fp, #-0x10]
    // 0x906fdc: stp             x16, x1, [SP, #-0x10]!
    // 0x906fe0: SaveReg r3
    //     0x906fe0: str             x3, [SP, #-8]!
    // 0x906fe4: r0 = []=()
    //     0x906fe4: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x906fe8: add             SP, SP, #0x18
    // 0x906fec: ldur            x16, [fp, #-0x30]
    // 0x906ff0: ldur            lr, [fp, #-0x10]
    // 0x906ff4: stp             lr, x16, [SP, #-0x10]!
    // 0x906ff8: r0 = _getValueOrData()
    //     0x906ff8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x906ffc: add             SP, SP, #0x10
    // 0x907000: mov             x1, x0
    // 0x907004: ldur            x0, [fp, #-0x30]
    // 0x907008: LoadField: r2 = r0->field_f
    //     0x907008: ldur            w2, [x0, #0xf]
    // 0x90700c: DecompressPointer r2
    //     0x90700c: add             x2, x2, HEAP, lsl #32
    // 0x907010: cmp             w2, w1
    // 0x907014: b.ne            #0x90701c
    // 0x907018: r1 = Null
    //     0x907018: mov             x1, NULL
    // 0x90701c: cmp             w1, NULL
    // 0x907020: b.eq            #0x9073f8
    // 0x907024: tbnz            w1, #4, #0x90703c
    // 0x907028: ldur            x1, [fp, #-0x18]
    // 0x90702c: cmp             w1, NULL
    // 0x907030: b.eq            #0x9073fc
    // 0x907034: StoreField: r1->field_2f = rZR
    //     0x907034: stur            xzr, [x1, #0x2f]
    // 0x907038: b               #0x907040
    // 0x90703c: ldur            x1, [fp, #-0x18]
    // 0x907040: ldur            x16, [fp, #-0x10]
    // 0x907044: stp             x16, x0, [SP, #-0x10]!
    // 0x907048: r0 = _getValueOrData()
    //     0x907048: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x90704c: add             SP, SP, #0x10
    // 0x907050: mov             x1, x0
    // 0x907054: ldur            x0, [fp, #-0x30]
    // 0x907058: LoadField: r2 = r0->field_f
    //     0x907058: ldur            w2, [x0, #0xf]
    // 0x90705c: DecompressPointer r2
    //     0x90705c: add             x2, x2, HEAP, lsl #32
    // 0x907060: cmp             w2, w1
    // 0x907064: b.ne            #0x907070
    // 0x907068: r0 = Null
    //     0x907068: mov             x0, NULL
    // 0x90706c: b               #0x907074
    // 0x907070: mov             x0, x1
    // 0x907074: cmp             w0, NULL
    // 0x907078: b.eq            #0x907400
    // 0x90707c: tbnz            w0, #4, #0x907390
    // 0x907080: ldr             x0, [fp, #0x10]
    // 0x907084: d0 = 0.000000
    //     0x907084: eor             v0.16b, v0.16b, v0.16b
    // 0x907088: LoadField: d1 = r0->field_23
    //     0x907088: ldur            d1, [x0, #0x23]
    // 0x90708c: fcmp            d1, d0
    // 0x907090: b.vs            #0x907098
    // 0x907094: b.eq            #0x9070a0
    // 0x907098: r1 = false
    //     0x907098: add             x1, NULL, #0x30  ; false
    // 0x90709c: b               #0x9070a4
    // 0x9070a0: r1 = true
    //     0x9070a0: add             x1, NULL, #0x20  ; true
    // 0x9070a4: tbz             w1, #4, #0x9070ec
    // 0x9070a8: ldur            x2, [fp, #-0x18]
    // 0x9070ac: cmp             w2, NULL
    // 0x9070b0: b.eq            #0x907404
    // 0x9070b4: tbnz            w1, #4, #0x9070c0
    // 0x9070b8: d0 = 0.000000
    //     0x9070b8: eor             v0.16b, v0.16b, v0.16b
    // 0x9070bc: b               #0x9070d8
    // 0x9070c0: fcmp            d1, d0
    // 0x9070c4: b.vs            #0x9070d4
    // 0x9070c8: b.ge            #0x9070d4
    // 0x9070cc: fneg            d0, d1
    // 0x9070d0: b               #0x9070d8
    // 0x9070d4: mov             v0.16b, v1.16b
    // 0x9070d8: SaveReg r2
    //     0x9070d8: str             x2, [SP, #-8]!
    // 0x9070dc: SaveReg d0
    //     0x9070dc: str             d0, [SP, #-8]!
    // 0x9070e0: r0 = absorbImpact()
    //     0x9070e0: bl              #0x907cf8  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::absorbImpact
    // 0x9070e4: add             SP, SP, #0x10
    // 0x9070e8: b               #0x907390
    // 0x9070ec: ldur            x2, [fp, #-0x18]
    // 0x9070f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9070f0: ldur            w1, [x0, #0x17]
    // 0x9070f4: DecompressPointer r1
    //     0x9070f4: add             x1, x1, HEAP, lsl #32
    // 0x9070f8: stur            x1, [fp, #-0x10]
    // 0x9070fc: cmp             w1, NULL
    // 0x907100: b.eq            #0x907390
    // 0x907104: LoadField: r3 = r0->field_13
    //     0x907104: ldur            w3, [x0, #0x13]
    // 0x907108: DecompressPointer r3
    //     0x907108: add             x3, x3, HEAP, lsl #32
    // 0x90710c: cmp             w3, NULL
    // 0x907110: b.eq            #0x907408
    // 0x907114: SaveReg r3
    //     0x907114: str             x3, [SP, #-8]!
    // 0x907118: r0 = findRenderObject()
    //     0x907118: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x90711c: add             SP, SP, #8
    // 0x907120: mov             x3, x0
    // 0x907124: stur            x3, [fp, #-0x28]
    // 0x907128: cmp             w3, NULL
    // 0x90712c: b.eq            #0x90740c
    // 0x907130: mov             x0, x3
    // 0x907134: r2 = Null
    //     0x907134: mov             x2, NULL
    // 0x907138: r1 = Null
    //     0x907138: mov             x1, NULL
    // 0x90713c: r4 = LoadClassIdInstr(r0)
    //     0x90713c: ldurh           w4, [x0, #1]
    // 0x907140: sub             x4, x4, #0x9dc
    // 0x907144: cmp             x4, #0x84
    // 0x907148: b.ls            #0x90715c
    // 0x90714c: r8 = RenderBox
    //     0x90714c: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x907150: r3 = Null
    //     0x907150: add             x3, PP, #0x52, lsl #12  ; [pp+0x522e8] Null
    //     0x907154: ldr             x3, [x3, #0x2e8]
    // 0x907158: r0 = RenderBox()
    //     0x907158: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x90715c: ldur            x0, [fp, #-0x28]
    // 0x907160: LoadField: r1 = r0->field_57
    //     0x907160: ldur            w1, [x0, #0x57]
    // 0x907164: DecompressPointer r1
    //     0x907164: add             x1, x1, HEAP, lsl #32
    // 0x907168: stur            x1, [fp, #-0x30]
    // 0x90716c: cmp             w1, NULL
    // 0x907170: b.eq            #0x907410
    // 0x907174: ldur            x2, [fp, #-0x10]
    // 0x907178: LoadField: r3 = r2->field_13
    //     0x907178: ldur            w3, [x2, #0x13]
    // 0x90717c: DecompressPointer r3
    //     0x90717c: add             x3, x3, HEAP, lsl #32
    // 0x907180: stp             x3, x0, [SP, #-0x10]!
    // 0x907184: r0 = globalToLocal()
    //     0x907184: bl              #0x55330c  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x907188: add             SP, SP, #0x10
    // 0x90718c: stur            x0, [fp, #-0x10]
    // 0x907190: ldur            x16, [fp, #-8]
    // 0x907194: SaveReg r16
    //     0x907194: str             x16, [SP, #-8]!
    // 0x907198: r0 = axis()
    //     0x907198: bl              #0x8cc774  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x90719c: add             SP, SP, #8
    // 0x9071a0: r16 = Instance_Axis
    //     0x9071a0: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x9071a4: cmp             w0, w16
    // 0x9071a8: b.ne            #0x907254
    // 0x9071ac: ldur            d1, [fp, #-0x38]
    // 0x9071b0: ldur            x1, [fp, #-0x18]
    // 0x9071b4: d0 = 0.000000
    //     0x9071b4: eor             v0.16b, v0.16b, v0.16b
    // 0x9071b8: cmp             w1, NULL
    // 0x9071bc: b.eq            #0x907414
    // 0x9071c0: fcmp            d1, d0
    // 0x9071c4: b.vs            #0x9071d4
    // 0x9071c8: b.ne            #0x9071d4
    // 0x9071cc: d1 = 0.000000
    //     0x9071cc: eor             v1.16b, v1.16b, v1.16b
    // 0x9071d0: b               #0x9071e4
    // 0x9071d4: ldur            x2, [fp, #-0x20]
    // 0x9071d8: tbnz            w2, #4, #0x9071e4
    // 0x9071dc: fneg            d2, d1
    // 0x9071e0: mov             v1.16b, v2.16b
    // 0x9071e4: ldur            x3, [fp, #-0x10]
    // 0x9071e8: ldur            x4, [fp, #-0x30]
    // 0x9071ec: LoadField: d2 = r4->field_7
    //     0x9071ec: ldur            d2, [x4, #7]
    // 0x9071f0: LoadField: d3 = r3->field_f
    //     0x9071f0: ldur            d3, [x3, #0xf]
    // 0x9071f4: LoadField: d4 = r4->field_f
    //     0x9071f4: ldur            d4, [x4, #0xf]
    // 0x9071f8: fcmp            d3, d0
    // 0x9071fc: b.vs            #0x90720c
    // 0x907200: b.ge            #0x90720c
    // 0x907204: d0 = 0.000000
    //     0x907204: eor             v0.16b, v0.16b, v0.16b
    // 0x907208: b               #0x907234
    // 0x90720c: fcmp            d3, d4
    // 0x907210: b.vs            #0x907220
    // 0x907214: b.le            #0x907220
    // 0x907218: mov             v0.16b, v4.16b
    // 0x90721c: b               #0x907234
    // 0x907220: fcmp            d3, d3
    // 0x907224: b.vc            #0x907230
    // 0x907228: mov             v0.16b, v4.16b
    // 0x90722c: b               #0x907234
    // 0x907230: mov             v0.16b, v3.16b
    // 0x907234: SaveReg r1
    //     0x907234: str             x1, [SP, #-8]!
    // 0x907238: SaveReg d1
    //     0x907238: str             d1, [SP, #-8]!
    // 0x90723c: SaveReg d2
    //     0x90723c: str             d2, [SP, #-8]!
    // 0x907240: SaveReg d0
    //     0x907240: str             d0, [SP, #-8]!
    // 0x907244: SaveReg d4
    //     0x907244: str             d4, [SP, #-8]!
    // 0x907248: r0 = pull()
    //     0x907248: bl              #0x907480  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull
    // 0x90724c: add             SP, SP, #0x28
    // 0x907250: b               #0x907390
    // 0x907254: ldur            d1, [fp, #-0x38]
    // 0x907258: ldur            x2, [fp, #-0x20]
    // 0x90725c: ldur            x1, [fp, #-0x18]
    // 0x907260: ldur            x3, [fp, #-0x10]
    // 0x907264: ldur            x4, [fp, #-0x30]
    // 0x907268: d0 = 0.000000
    //     0x907268: eor             v0.16b, v0.16b, v0.16b
    // 0x90726c: r16 = Instance_Axis
    //     0x90726c: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x907270: cmp             w0, w16
    // 0x907274: b.ne            #0x907390
    // 0x907278: cmp             w1, NULL
    // 0x90727c: b.eq            #0x907418
    // 0x907280: fcmp            d1, d0
    // 0x907284: b.vs            #0x907294
    // 0x907288: b.ne            #0x907294
    // 0x90728c: d1 = 0.000000
    //     0x90728c: eor             v1.16b, v1.16b, v1.16b
    // 0x907290: b               #0x9072a0
    // 0x907294: tbnz            w2, #4, #0x9072a0
    // 0x907298: fneg            d2, d1
    // 0x90729c: mov             v1.16b, v2.16b
    // 0x9072a0: LoadField: d2 = r4->field_f
    //     0x9072a0: ldur            d2, [x4, #0xf]
    // 0x9072a4: LoadField: d3 = r3->field_7
    //     0x9072a4: ldur            d3, [x3, #7]
    // 0x9072a8: LoadField: d4 = r4->field_7
    //     0x9072a8: ldur            d4, [x4, #7]
    // 0x9072ac: fcmp            d3, d0
    // 0x9072b0: b.vs            #0x9072c0
    // 0x9072b4: b.ge            #0x9072c0
    // 0x9072b8: d0 = 0.000000
    //     0x9072b8: eor             v0.16b, v0.16b, v0.16b
    // 0x9072bc: b               #0x9072e8
    // 0x9072c0: fcmp            d3, d4
    // 0x9072c4: b.vs            #0x9072d4
    // 0x9072c8: b.le            #0x9072d4
    // 0x9072cc: mov             v0.16b, v4.16b
    // 0x9072d0: b               #0x9072e8
    // 0x9072d4: fcmp            d3, d3
    // 0x9072d8: b.vc            #0x9072e4
    // 0x9072dc: mov             v0.16b, v4.16b
    // 0x9072e0: b               #0x9072e8
    // 0x9072e4: mov             v0.16b, v3.16b
    // 0x9072e8: SaveReg r1
    //     0x9072e8: str             x1, [SP, #-8]!
    // 0x9072ec: SaveReg d1
    //     0x9072ec: str             d1, [SP, #-8]!
    // 0x9072f0: SaveReg d2
    //     0x9072f0: str             d2, [SP, #-8]!
    // 0x9072f4: SaveReg d0
    //     0x9072f4: str             d0, [SP, #-8]!
    // 0x9072f8: SaveReg d4
    //     0x9072f8: str             d4, [SP, #-8]!
    // 0x9072fc: r0 = pull()
    //     0x9072fc: bl              #0x907480  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull
    // 0x907300: add             SP, SP, #0x28
    // 0x907304: b               #0x907390
    // 0x907308: cmp             w0, #0xf9e
    // 0x90730c: b.eq            #0x907324
    // 0x907310: r1 = LoadInt32Instr(r0)
    //     0x907310: sbfx            x1, x0, #1, #0x1f
    // 0x907314: cmp             x1, #0x7d1
    // 0x907318: b.lt            #0x907390
    // 0x90731c: cmp             x1, #0x7d2
    // 0x907320: b.gt            #0x907390
    // 0x907324: ldr             x16, [fp, #0x10]
    // 0x907328: SaveReg r16
    //     0x907328: str             x16, [SP, #-8]!
    // 0x90732c: r4 = 0
    //     0x90732c: movz            x4, #0
    // 0x907330: ldr             x0, [SP]
    // 0x907334: r16 = UnlinkedCall_0x4cec48
    //     0x907334: add             x16, PP, #0x52, lsl #12  ; [pp+0x522f8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x907338: add             x16, x16, #0x2f8
    // 0x90733c: ldp             x5, lr, [x16]
    // 0x907340: blr             lr
    // 0x907344: add             SP, SP, #8
    // 0x907348: cmp             w0, NULL
    // 0x90734c: b.eq            #0x907390
    // 0x907350: ldr             x0, [fp, #0x18]
    // 0x907354: LoadField: r1 = r0->field_1b
    //     0x907354: ldur            w1, [x0, #0x1b]
    // 0x907358: DecompressPointer r1
    //     0x907358: add             x1, x1, HEAP, lsl #32
    // 0x90735c: cmp             w1, NULL
    // 0x907360: b.eq            #0x90741c
    // 0x907364: SaveReg r1
    //     0x907364: str             x1, [SP, #-8]!
    // 0x907368: r0 = scrollEnd()
    //     0x907368: bl              #0x907424  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::scrollEnd
    // 0x90736c: add             SP, SP, #8
    // 0x907370: ldr             x0, [fp, #0x18]
    // 0x907374: LoadField: r1 = r0->field_1f
    //     0x907374: ldur            w1, [x0, #0x1f]
    // 0x907378: DecompressPointer r1
    //     0x907378: add             x1, x1, HEAP, lsl #32
    // 0x90737c: cmp             w1, NULL
    // 0x907380: b.eq            #0x907420
    // 0x907384: SaveReg r1
    //     0x907384: str             x1, [SP, #-8]!
    // 0x907388: r0 = scrollEnd()
    //     0x907388: bl              #0x907424  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::scrollEnd
    // 0x90738c: add             SP, SP, #8
    // 0x907390: ldr             x0, [fp, #0x18]
    // 0x907394: ldr             x16, [fp, #0x10]
    // 0x907398: SaveReg r16
    //     0x907398: str             x16, [SP, #-8]!
    // 0x90739c: r0 = runtimeType()
    //     0x90739c: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0x9073a0: add             SP, SP, #8
    // 0x9073a4: ldr             x1, [fp, #0x18]
    // 0x9073a8: StoreField: r1->field_27 = r0
    //     0x9073a8: stur            w0, [x1, #0x27]
    //     0x9073ac: ldurb           w16, [x1, #-1]
    //     0x9073b0: ldurb           w17, [x0, #-1]
    //     0x9073b4: and             x16, x17, x16, lsr #2
    //     0x9073b8: tst             x16, HEAP, lsr #32
    //     0x9073bc: b.eq            #0x9073c4
    //     0x9073c0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9073c4: r0 = false
    //     0x9073c4: add             x0, NULL, #0x30  ; false
    // 0x9073c8: LeaveFrame
    //     0x9073c8: mov             SP, fp
    //     0x9073cc: ldp             fp, lr, [SP], #0x10
    // 0x9073d0: ret
    //     0x9073d0: ret             
    // 0x9073d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9073d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9073d8: b               #0x906ca0
    // 0x9073dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9073dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9073e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9073e0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x9073e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9073e4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x9073e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9073e8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x9073ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9073ec: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x9073f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9073f0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x9073f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9073f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9073f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9073f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9073fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9073fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x907400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x907400: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x907404: r0 = NullCastErrorSharedWithFPURegs()
    //     0x907404: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x907408: r0 = NullCastErrorSharedWithFPURegs()
    //     0x907408: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x90740c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90740c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x907410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x907410: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x907414: r0 = NullCastErrorSharedWithFPURegs()
    //     0x907414: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x907418: r0 = NullCastErrorSharedWithFPURegs()
    //     0x907418: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x90741c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90741c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x907420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x907420: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa262ac, size: 0x84
    // 0xa262ac: EnterFrame
    //     0xa262ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa262b0: mov             fp, SP
    // 0xa262b4: CheckStackOverflow
    //     0xa262b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa262b8: cmp             SP, x16
    //     0xa262bc: b.ls            #0xa26320
    // 0xa262c0: ldr             x0, [fp, #0x10]
    // 0xa262c4: LoadField: r1 = r0->field_1b
    //     0xa262c4: ldur            w1, [x0, #0x1b]
    // 0xa262c8: DecompressPointer r1
    //     0xa262c8: add             x1, x1, HEAP, lsl #32
    // 0xa262cc: cmp             w1, NULL
    // 0xa262d0: b.eq            #0xa26328
    // 0xa262d4: SaveReg r1
    //     0xa262d4: str             x1, [SP, #-8]!
    // 0xa262d8: r0 = dispose()
    //     0xa262d8: bl              #0x9b589c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::dispose
    // 0xa262dc: add             SP, SP, #8
    // 0xa262e0: ldr             x0, [fp, #0x10]
    // 0xa262e4: LoadField: r1 = r0->field_1f
    //     0xa262e4: ldur            w1, [x0, #0x1f]
    // 0xa262e8: DecompressPointer r1
    //     0xa262e8: add             x1, x1, HEAP, lsl #32
    // 0xa262ec: cmp             w1, NULL
    // 0xa262f0: b.eq            #0xa2632c
    // 0xa262f4: SaveReg r1
    //     0xa262f4: str             x1, [SP, #-8]!
    // 0xa262f8: r0 = dispose()
    //     0xa262f8: bl              #0x9b589c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::dispose
    // 0xa262fc: add             SP, SP, #8
    // 0xa26300: ldr             x16, [fp, #0x10]
    // 0xa26304: SaveReg r16
    //     0xa26304: str             x16, [SP, #-8]!
    // 0xa26308: r0 = dispose()
    //     0xa26308: bl              #0xa26330  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::dispose
    // 0xa2630c: add             SP, SP, #8
    // 0xa26310: r0 = Null
    //     0xa26310: mov             x0, NULL
    // 0xa26314: LeaveFrame
    //     0xa26314: mov             SP, fp
    //     0xa26318: ldp             fp, lr, [SP], #0x10
    // 0xa2631c: ret
    //     0xa2631c: ret             
    // 0xa26320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26320: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26324: b               #0xa262c0
    // 0xa26328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa26328: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2632c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2632c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _GlowingOverscrollIndicatorState(/* No info */) {
    // ** addr: 0xa2d6dc, size: 0x90
    // 0xa2d6dc: EnterFrame
    //     0xa2d6dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d6e0: mov             fp, SP
    // 0xa2d6e4: CheckStackOverflow
    //     0xa2d6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2d6e8: cmp             SP, x16
    //     0xa2d6ec: b.ls            #0xa2d764
    // 0xa2d6f0: r1 = Null
    //     0xa2d6f0: mov             x1, NULL
    // 0xa2d6f4: r2 = 8
    //     0xa2d6f4: movz            x2, #0x8
    // 0xa2d6f8: r0 = AllocateArray()
    //     0xa2d6f8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa2d6fc: r17 = false
    //     0xa2d6fc: add             x17, NULL, #0x30  ; false
    // 0xa2d700: StoreField: r0->field_f = r17
    //     0xa2d700: stur            w17, [x0, #0xf]
    // 0xa2d704: r17 = true
    //     0xa2d704: add             x17, NULL, #0x20  ; true
    // 0xa2d708: StoreField: r0->field_13 = r17
    //     0xa2d708: stur            w17, [x0, #0x13]
    // 0xa2d70c: r17 = true
    //     0xa2d70c: add             x17, NULL, #0x20  ; true
    // 0xa2d710: ArrayStore: r0[0] = r17  ; List_4
    //     0xa2d710: stur            w17, [x0, #0x17]
    // 0xa2d714: r17 = true
    //     0xa2d714: add             x17, NULL, #0x20  ; true
    // 0xa2d718: StoreField: r0->field_1b = r17
    //     0xa2d718: stur            w17, [x0, #0x1b]
    // 0xa2d71c: r16 = <bool, bool>
    //     0xa2d71c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cb40] TypeArguments: <bool, bool>
    //     0xa2d720: ldr             x16, [x16, #0xb40]
    // 0xa2d724: stp             x0, x16, [SP, #-0x10]!
    // 0xa2d728: r0 = Map._fromLiteral()
    //     0xa2d728: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa2d72c: add             SP, SP, #0x10
    // 0xa2d730: ldr             x1, [fp, #0x10]
    // 0xa2d734: StoreField: r1->field_2b = r0
    //     0xa2d734: stur            w0, [x1, #0x2b]
    //     0xa2d738: tbz             w0, #0, #0xa2d754
    //     0xa2d73c: ldurb           w16, [x1, #-1]
    //     0xa2d740: ldurb           w17, [x0, #-1]
    //     0xa2d744: and             x16, x17, x16, lsr #2
    //     0xa2d748: tst             x16, HEAP, lsr #32
    //     0xa2d74c: b.eq            #0xa2d754
    //     0xa2d750: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2d754: r0 = Null
    //     0xa2d754: mov             x0, NULL
    // 0xa2d758: LeaveFrame
    //     0xa2d758: mov             SP, fp
    //     0xa2d75c: ldp             fp, lr, [SP], #0x10
    // 0xa2d760: ret
    //     0xa2d760: ret             
    // 0xa2d764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2d764: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2d768: b               #0xa2d6f0
  }
}

// class id: 3946, size: 0x1c, field offset: 0xc
//   const constructor, 
class StretchingOverscrollIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2d77c, size: 0x30
    // 0xa2d77c: EnterFrame
    //     0xa2d77c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d780: mov             fp, SP
    // 0xa2d784: r1 = <StretchingOverscrollIndicator>
    //     0xa2d784: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cb48] TypeArguments: <StretchingOverscrollIndicator>
    //     0xa2d788: ldr             x1, [x1, #0xb48]
    // 0xa2d78c: r0 = _StretchingOverscrollIndicatorState()
    //     0xa2d78c: bl              #0xa2d7ac  ; Allocate_StretchingOverscrollIndicatorStateStub -> _StretchingOverscrollIndicatorState (size=0x2c)
    // 0xa2d790: r17 = Sentinel
    //     0xa2d790: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2d794: StoreField: r0->field_1b = r17
    //     0xa2d794: stur            w17, [x0, #0x1b]
    // 0xa2d798: r17 = true
    //     0xa2d798: add             x17, NULL, #0x20  ; true
    // 0xa2d79c: StoreField: r0->field_27 = r17
    //     0xa2d79c: stur            w17, [x0, #0x27]
    // 0xa2d7a0: LeaveFrame
    //     0xa2d7a0: mov             SP, fp
    //     0xa2d7a4: ldp             fp, lr, [SP], #0x10
    // 0xa2d7a8: ret
    //     0xa2d7a8: ret             
  }
}

// class id: 3947, size: 0x24, field offset: 0xc
//   const constructor, 
class GlowingOverscrollIndicator extends StatefulWidget {

  get _ axis(/* No info */) {
    // ** addr: 0x8655b0, size: 0x54
    // 0x8655b0: ldr             x1, [SP]
    // 0x8655b4: LoadField: r2 = r1->field_13
    //     0x8655b4: ldur            w2, [x1, #0x13]
    // 0x8655b8: DecompressPointer r2
    //     0x8655b8: add             x2, x2, HEAP, lsl #32
    // 0x8655bc: r16 = Instance_AxisDirection
    //     0x8655bc: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x8655c0: cmp             w2, w16
    // 0x8655c4: b.eq            #0x8655d4
    // 0x8655c8: r16 = Instance_AxisDirection
    //     0x8655c8: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x8655cc: cmp             w2, w16
    // 0x8655d0: b.ne            #0x8655dc
    // 0x8655d4: r0 = Instance_Axis
    //     0x8655d4: ldr             x0, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x8655d8: b               #0x865600
    // 0x8655dc: r16 = Instance_AxisDirection
    //     0x8655dc: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x8655e0: cmp             w2, w16
    // 0x8655e4: b.eq            #0x8655f4
    // 0x8655e8: r16 = Instance_AxisDirection
    //     0x8655e8: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x8655ec: cmp             w2, w16
    // 0x8655f0: b.ne            #0x8655fc
    // 0x8655f4: r0 = Instance_Axis
    //     0x8655f4: ldr             x0, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x8655f8: b               #0x865600
    // 0x8655fc: r0 = Null
    //     0x8655fc: mov             x0, NULL
    // 0x865600: ret
    //     0x865600: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2d690, size: 0x4c
    // 0xa2d690: EnterFrame
    //     0xa2d690: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d694: mov             fp, SP
    // 0xa2d698: AllocStack(0x8)
    //     0xa2d698: sub             SP, SP, #8
    // 0xa2d69c: CheckStackOverflow
    //     0xa2d69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2d6a0: cmp             SP, x16
    //     0xa2d6a4: b.ls            #0xa2d6d4
    // 0xa2d6a8: r1 = <GlowingOverscrollIndicator>
    //     0xa2d6a8: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cb38] TypeArguments: <GlowingOverscrollIndicator>
    //     0xa2d6ac: ldr             x1, [x1, #0xb38]
    // 0xa2d6b0: r0 = _GlowingOverscrollIndicatorState()
    //     0xa2d6b0: bl              #0xa2d76c  ; Allocate_GlowingOverscrollIndicatorStateStub -> _GlowingOverscrollIndicatorState (size=0x30)
    // 0xa2d6b4: stur            x0, [fp, #-8]
    // 0xa2d6b8: SaveReg r0
    //     0xa2d6b8: str             x0, [SP, #-8]!
    // 0xa2d6bc: r0 = _GlowingOverscrollIndicatorState()
    //     0xa2d6bc: bl              #0xa2d6dc  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_GlowingOverscrollIndicatorState
    // 0xa2d6c0: add             SP, SP, #8
    // 0xa2d6c4: ldur            x0, [fp, #-8]
    // 0xa2d6c8: LeaveFrame
    //     0xa2d6c8: mov             SP, fp
    //     0xa2d6cc: ldp             fp, lr, [SP], #0x10
    // 0xa2d6d0: ret
    //     0xa2d6d0: ret             
    // 0xa2d6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2d6d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2d6d8: b               #0xa2d6a8
  }
}

// class id: 4183, size: 0x18, field offset: 0xc
class _GlowingOverscrollIndicatorPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x82e388, size: 0xa0
    // 0x82e388: EnterFrame
    //     0x82e388: stp             fp, lr, [SP, #-0x10]!
    //     0x82e38c: mov             fp, SP
    // 0x82e390: AllocStack(0x8)
    //     0x82e390: sub             SP, SP, #8
    // 0x82e394: CheckStackOverflow
    //     0x82e394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e398: cmp             SP, x16
    //     0x82e39c: b.ls            #0x82e420
    // 0x82e3a0: ldr             x0, [fp, #0x20]
    // 0x82e3a4: LoadField: r1 = r0->field_b
    //     0x82e3a4: ldur            w1, [x0, #0xb]
    // 0x82e3a8: DecompressPointer r1
    //     0x82e3a8: add             x1, x1, HEAP, lsl #32
    // 0x82e3ac: LoadField: r2 = r0->field_13
    //     0x82e3ac: ldur            w2, [x0, #0x13]
    // 0x82e3b0: DecompressPointer r2
    //     0x82e3b0: add             x2, x2, HEAP, lsl #32
    // 0x82e3b4: stur            x2, [fp, #-8]
    // 0x82e3b8: ldr             x16, [fp, #0x18]
    // 0x82e3bc: stp             x16, x0, [SP, #-0x10]!
    // 0x82e3c0: ldr             x16, [fp, #0x10]
    // 0x82e3c4: stp             x1, x16, [SP, #-0x10]!
    // 0x82e3c8: r16 = Instance_GrowthDirection
    //     0x82e3c8: add             x16, PP, #0x49, lsl #12  ; [pp+0x49ad0] Obj!GrowthDirection@c7ad01
    //     0x82e3cc: ldr             x16, [x16, #0xad0]
    // 0x82e3d0: stp             x16, x2, [SP, #-0x10]!
    // 0x82e3d4: r0 = _paintSide()
    //     0x82e3d4: bl              #0x82e428  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorPainter::_paintSide
    // 0x82e3d8: add             SP, SP, #0x30
    // 0x82e3dc: ldr             x0, [fp, #0x20]
    // 0x82e3e0: LoadField: r1 = r0->field_f
    //     0x82e3e0: ldur            w1, [x0, #0xf]
    // 0x82e3e4: DecompressPointer r1
    //     0x82e3e4: add             x1, x1, HEAP, lsl #32
    // 0x82e3e8: ldr             x16, [fp, #0x18]
    // 0x82e3ec: stp             x16, x0, [SP, #-0x10]!
    // 0x82e3f0: ldr             x16, [fp, #0x10]
    // 0x82e3f4: stp             x1, x16, [SP, #-0x10]!
    // 0x82e3f8: ldur            x16, [fp, #-8]
    // 0x82e3fc: r30 = Instance_GrowthDirection
    //     0x82e3fc: add             lr, PP, #0x49, lsl #12  ; [pp+0x49ae0] Obj!GrowthDirection@c7ace1
    //     0x82e400: ldr             lr, [lr, #0xae0]
    // 0x82e404: stp             lr, x16, [SP, #-0x10]!
    // 0x82e408: r0 = _paintSide()
    //     0x82e408: bl              #0x82e428  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorPainter::_paintSide
    // 0x82e40c: add             SP, SP, #0x30
    // 0x82e410: r0 = Null
    //     0x82e410: mov             x0, NULL
    // 0x82e414: LeaveFrame
    //     0x82e414: mov             SP, fp
    //     0x82e418: ldp             fp, lr, [SP], #0x10
    // 0x82e41c: ret
    //     0x82e41c: ret             
    // 0x82e420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e420: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e424: b               #0x82e3a0
  }
  _ _paintSide(/* No info */) {
    // ** addr: 0x82e428, size: 0x368
    // 0x82e428: EnterFrame
    //     0x82e428: stp             fp, lr, [SP, #-0x10]!
    //     0x82e42c: mov             fp, SP
    // 0x82e430: AllocStack(0x10)
    //     0x82e430: sub             SP, SP, #0x10
    // 0x82e434: CheckStackOverflow
    //     0x82e434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e438: cmp             SP, x16
    //     0x82e43c: b.ls            #0x82e730
    // 0x82e440: ldr             x0, [fp, #0x20]
    // 0x82e444: cmp             w0, NULL
    // 0x82e448: b.ne            #0x82e45c
    // 0x82e44c: r0 = Null
    //     0x82e44c: mov             x0, NULL
    // 0x82e450: LeaveFrame
    //     0x82e450: mov             SP, fp
    //     0x82e454: ldp             fp, lr, [SP], #0x10
    // 0x82e458: ret
    //     0x82e458: ret             
    // 0x82e45c: ldr             x16, [fp, #0x18]
    // 0x82e460: ldr             lr, [fp, #0x10]
    // 0x82e464: stp             lr, x16, [SP, #-0x10]!
    // 0x82e468: r0 = applyGrowthDirectionToAxisDirection()
    //     0x82e468: bl              #0x77aa08  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x82e46c: add             SP, SP, #0x10
    // 0x82e470: r16 = Instance_AxisDirection
    //     0x82e470: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x82e474: cmp             w0, w16
    // 0x82e478: b.ne            #0x82e49c
    // 0x82e47c: ldr             x16, [fp, #0x20]
    // 0x82e480: ldr             lr, [fp, #0x30]
    // 0x82e484: stp             lr, x16, [SP, #-0x10]!
    // 0x82e488: ldr             x16, [fp, #0x28]
    // 0x82e48c: SaveReg r16
    //     0x82e48c: str             x16, [SP, #-8]!
    // 0x82e490: r0 = paint()
    //     0x82e490: bl              #0x82e790  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x82e494: add             SP, SP, #0x18
    // 0x82e498: b               #0x82e720
    // 0x82e49c: r16 = Instance_AxisDirection
    //     0x82e49c: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x82e4a0: cmp             w0, w16
    // 0x82e4a4: b.ne            #0x82e57c
    // 0x82e4a8: ldr             x0, [fp, #0x28]
    // 0x82e4ac: ldr             x16, [fp, #0x30]
    // 0x82e4b0: SaveReg r16
    //     0x82e4b0: str             x16, [SP, #-8]!
    // 0x82e4b4: r0 = save()
    //     0x82e4b4: bl              #0x78b428  ; [dart:ui] Canvas::save
    // 0x82e4b8: add             SP, SP, #8
    // 0x82e4bc: ldr             x0, [fp, #0x28]
    // 0x82e4c0: LoadField: d0 = r0->field_f
    //     0x82e4c0: ldur            d0, [x0, #0xf]
    // 0x82e4c4: r1 = inline_Allocate_Double()
    //     0x82e4c4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x82e4c8: add             x1, x1, #0x10
    //     0x82e4cc: cmp             x2, x1
    //     0x82e4d0: b.ls            #0x82e738
    //     0x82e4d4: str             x1, [THR, #0x60]  ; THR::top
    //     0x82e4d8: sub             x1, x1, #0xf
    //     0x82e4dc: movz            x2, #0x108
    //     0x82e4e0: movk            x2, #0x3c, lsl #16
    //     0x82e4e4: stur            x2, [x1, #-1]
    // 0x82e4e8: StoreField: r1->field_7 = d0
    //     0x82e4e8: stur            d0, [x1, #7]
    // 0x82e4ec: ldr             x16, [fp, #0x30]
    // 0x82e4f0: r30 = 0.000000
    //     0x82e4f0: ldr             lr, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x82e4f4: stp             lr, x16, [SP, #-0x10]!
    // 0x82e4f8: SaveReg r1
    //     0x82e4f8: str             x1, [SP, #-8]!
    // 0x82e4fc: r0 = translate()
    //     0x82e4fc: bl              #0x78b3d0  ; [dart:ui] Canvas::translate
    // 0x82e500: add             SP, SP, #0x18
    // 0x82e504: d0 = 1.000000
    //     0x82e504: fmov            d0, #1.00000000
    // 0x82e508: fneg            d1, d0
    // 0x82e50c: r0 = inline_Allocate_Double()
    //     0x82e50c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x82e510: add             x0, x0, #0x10
    //     0x82e514: cmp             x1, x0
    //     0x82e518: b.ls            #0x82e754
    //     0x82e51c: str             x0, [THR, #0x60]  ; THR::top
    //     0x82e520: sub             x0, x0, #0xf
    //     0x82e524: movz            x1, #0x108
    //     0x82e528: movk            x1, #0x3c, lsl #16
    //     0x82e52c: stur            x1, [x0, #-1]
    // 0x82e530: StoreField: r0->field_7 = d1
    //     0x82e530: stur            d1, [x0, #7]
    // 0x82e534: ldr             x16, [fp, #0x30]
    // 0x82e538: SaveReg r16
    //     0x82e538: str             x16, [SP, #-8]!
    // 0x82e53c: SaveReg d0
    //     0x82e53c: str             d0, [SP, #-8]!
    // 0x82e540: SaveReg r0
    //     0x82e540: str             x0, [SP, #-8]!
    // 0x82e544: r0 = scale()
    //     0x82e544: bl              #0x79c1f8  ; [dart:ui] Canvas::scale
    // 0x82e548: add             SP, SP, #0x18
    // 0x82e54c: ldr             x16, [fp, #0x20]
    // 0x82e550: ldr             lr, [fp, #0x30]
    // 0x82e554: stp             lr, x16, [SP, #-0x10]!
    // 0x82e558: ldr             x16, [fp, #0x28]
    // 0x82e55c: SaveReg r16
    //     0x82e55c: str             x16, [SP, #-8]!
    // 0x82e560: r0 = paint()
    //     0x82e560: bl              #0x82e790  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x82e564: add             SP, SP, #0x18
    // 0x82e568: ldr             x16, [fp, #0x30]
    // 0x82e56c: SaveReg r16
    //     0x82e56c: str             x16, [SP, #-8]!
    // 0x82e570: r0 = restore()
    //     0x82e570: bl              #0x78b124  ; [dart:ui] Canvas::restore
    // 0x82e574: add             SP, SP, #8
    // 0x82e578: b               #0x82e720
    // 0x82e57c: d0 = 1.000000
    //     0x82e57c: fmov            d0, #1.00000000
    // 0x82e580: r16 = Instance_AxisDirection
    //     0x82e580: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x82e584: cmp             w0, w16
    // 0x82e588: b.ne            #0x82e654
    // 0x82e58c: ldr             x0, [fp, #0x28]
    // 0x82e590: ldr             x16, [fp, #0x30]
    // 0x82e594: SaveReg r16
    //     0x82e594: str             x16, [SP, #-8]!
    // 0x82e598: r0 = save()
    //     0x82e598: bl              #0x78b428  ; [dart:ui] Canvas::save
    // 0x82e59c: add             SP, SP, #8
    // 0x82e5a0: ldr             x16, [fp, #0x30]
    // 0x82e5a4: r30 = 1.570796
    //     0x82e5a4: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e9a0] 1.5707963267948966
    //     0x82e5a8: ldr             lr, [lr, #0x9a0]
    // 0x82e5ac: stp             lr, x16, [SP, #-0x10]!
    // 0x82e5b0: r0 = rotate()
    //     0x82e5b0: bl              #0x82ba0c  ; [dart:ui] Canvas::rotate
    // 0x82e5b4: add             SP, SP, #0x10
    // 0x82e5b8: d0 = 1.000000
    //     0x82e5b8: fmov            d0, #1.00000000
    // 0x82e5bc: fneg            d1, d0
    // 0x82e5c0: r0 = inline_Allocate_Double()
    //     0x82e5c0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x82e5c4: add             x0, x0, #0x10
    //     0x82e5c8: cmp             x1, x0
    //     0x82e5cc: b.ls            #0x82e764
    //     0x82e5d0: str             x0, [THR, #0x60]  ; THR::top
    //     0x82e5d4: sub             x0, x0, #0xf
    //     0x82e5d8: movz            x1, #0x108
    //     0x82e5dc: movk            x1, #0x3c, lsl #16
    //     0x82e5e0: stur            x1, [x0, #-1]
    // 0x82e5e4: StoreField: r0->field_7 = d1
    //     0x82e5e4: stur            d1, [x0, #7]
    // 0x82e5e8: ldr             x16, [fp, #0x30]
    // 0x82e5ec: SaveReg r16
    //     0x82e5ec: str             x16, [SP, #-8]!
    // 0x82e5f0: SaveReg d0
    //     0x82e5f0: str             d0, [SP, #-8]!
    // 0x82e5f4: SaveReg r0
    //     0x82e5f4: str             x0, [SP, #-8]!
    // 0x82e5f8: r0 = scale()
    //     0x82e5f8: bl              #0x79c1f8  ; [dart:ui] Canvas::scale
    // 0x82e5fc: add             SP, SP, #0x18
    // 0x82e600: ldr             x1, [fp, #0x28]
    // 0x82e604: LoadField: d0 = r1->field_f
    //     0x82e604: ldur            d0, [x1, #0xf]
    // 0x82e608: stur            d0, [fp, #-0x10]
    // 0x82e60c: LoadField: d1 = r1->field_7
    //     0x82e60c: ldur            d1, [x1, #7]
    // 0x82e610: stur            d1, [fp, #-8]
    // 0x82e614: r0 = Size()
    //     0x82e614: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x82e618: ldur            d0, [fp, #-0x10]
    // 0x82e61c: StoreField: r0->field_7 = d0
    //     0x82e61c: stur            d0, [x0, #7]
    // 0x82e620: ldur            d0, [fp, #-8]
    // 0x82e624: StoreField: r0->field_f = d0
    //     0x82e624: stur            d0, [x0, #0xf]
    // 0x82e628: ldr             x16, [fp, #0x20]
    // 0x82e62c: ldr             lr, [fp, #0x30]
    // 0x82e630: stp             lr, x16, [SP, #-0x10]!
    // 0x82e634: SaveReg r0
    //     0x82e634: str             x0, [SP, #-8]!
    // 0x82e638: r0 = paint()
    //     0x82e638: bl              #0x82e790  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x82e63c: add             SP, SP, #0x18
    // 0x82e640: ldr             x16, [fp, #0x30]
    // 0x82e644: SaveReg r16
    //     0x82e644: str             x16, [SP, #-8]!
    // 0x82e648: r0 = restore()
    //     0x82e648: bl              #0x78b124  ; [dart:ui] Canvas::restore
    // 0x82e64c: add             SP, SP, #8
    // 0x82e650: b               #0x82e720
    // 0x82e654: ldr             x1, [fp, #0x28]
    // 0x82e658: r16 = Instance_AxisDirection
    //     0x82e658: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x82e65c: cmp             w0, w16
    // 0x82e660: b.ne            #0x82e720
    // 0x82e664: ldr             x16, [fp, #0x30]
    // 0x82e668: SaveReg r16
    //     0x82e668: str             x16, [SP, #-8]!
    // 0x82e66c: r0 = save()
    //     0x82e66c: bl              #0x78b428  ; [dart:ui] Canvas::save
    // 0x82e670: add             SP, SP, #8
    // 0x82e674: ldr             x0, [fp, #0x28]
    // 0x82e678: LoadField: d0 = r0->field_7
    //     0x82e678: ldur            d0, [x0, #7]
    // 0x82e67c: stur            d0, [fp, #-8]
    // 0x82e680: r1 = inline_Allocate_Double()
    //     0x82e680: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x82e684: add             x1, x1, #0x10
    //     0x82e688: cmp             x2, x1
    //     0x82e68c: b.ls            #0x82e774
    //     0x82e690: str             x1, [THR, #0x60]  ; THR::top
    //     0x82e694: sub             x1, x1, #0xf
    //     0x82e698: movz            x2, #0x108
    //     0x82e69c: movk            x2, #0x3c, lsl #16
    //     0x82e6a0: stur            x2, [x1, #-1]
    // 0x82e6a4: StoreField: r1->field_7 = d0
    //     0x82e6a4: stur            d0, [x1, #7]
    // 0x82e6a8: ldr             x16, [fp, #0x30]
    // 0x82e6ac: stp             x1, x16, [SP, #-0x10]!
    // 0x82e6b0: r16 = 0.000000
    //     0x82e6b0: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x82e6b4: SaveReg r16
    //     0x82e6b4: str             x16, [SP, #-8]!
    // 0x82e6b8: r0 = translate()
    //     0x82e6b8: bl              #0x78b3d0  ; [dart:ui] Canvas::translate
    // 0x82e6bc: add             SP, SP, #0x18
    // 0x82e6c0: ldr             x16, [fp, #0x30]
    // 0x82e6c4: r30 = 1.570796
    //     0x82e6c4: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e9a0] 1.5707963267948966
    //     0x82e6c8: ldr             lr, [lr, #0x9a0]
    // 0x82e6cc: stp             lr, x16, [SP, #-0x10]!
    // 0x82e6d0: r0 = rotate()
    //     0x82e6d0: bl              #0x82ba0c  ; [dart:ui] Canvas::rotate
    // 0x82e6d4: add             SP, SP, #0x10
    // 0x82e6d8: ldr             x0, [fp, #0x28]
    // 0x82e6dc: LoadField: d0 = r0->field_f
    //     0x82e6dc: ldur            d0, [x0, #0xf]
    // 0x82e6e0: stur            d0, [fp, #-0x10]
    // 0x82e6e4: r0 = Size()
    //     0x82e6e4: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x82e6e8: ldur            d0, [fp, #-0x10]
    // 0x82e6ec: StoreField: r0->field_7 = d0
    //     0x82e6ec: stur            d0, [x0, #7]
    // 0x82e6f0: ldur            d0, [fp, #-8]
    // 0x82e6f4: StoreField: r0->field_f = d0
    //     0x82e6f4: stur            d0, [x0, #0xf]
    // 0x82e6f8: ldr             x16, [fp, #0x20]
    // 0x82e6fc: ldr             lr, [fp, #0x30]
    // 0x82e700: stp             lr, x16, [SP, #-0x10]!
    // 0x82e704: SaveReg r0
    //     0x82e704: str             x0, [SP, #-8]!
    // 0x82e708: r0 = paint()
    //     0x82e708: bl              #0x82e790  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x82e70c: add             SP, SP, #0x18
    // 0x82e710: ldr             x16, [fp, #0x30]
    // 0x82e714: SaveReg r16
    //     0x82e714: str             x16, [SP, #-8]!
    // 0x82e718: r0 = restore()
    //     0x82e718: bl              #0x78b124  ; [dart:ui] Canvas::restore
    // 0x82e71c: add             SP, SP, #8
    // 0x82e720: r0 = Null
    //     0x82e720: mov             x0, NULL
    // 0x82e724: LeaveFrame
    //     0x82e724: mov             SP, fp
    //     0x82e728: ldp             fp, lr, [SP], #0x10
    // 0x82e72c: ret
    //     0x82e72c: ret             
    // 0x82e730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e730: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e734: b               #0x82e440
    // 0x82e738: SaveReg d0
    //     0x82e738: str             q0, [SP, #-0x10]!
    // 0x82e73c: SaveReg r0
    //     0x82e73c: str             x0, [SP, #-8]!
    // 0x82e740: r0 = AllocateDouble()
    //     0x82e740: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x82e744: mov             x1, x0
    // 0x82e748: RestoreReg r0
    //     0x82e748: ldr             x0, [SP], #8
    // 0x82e74c: RestoreReg d0
    //     0x82e74c: ldr             q0, [SP], #0x10
    // 0x82e750: b               #0x82e4e8
    // 0x82e754: stp             q0, q1, [SP, #-0x20]!
    // 0x82e758: r0 = AllocateDouble()
    //     0x82e758: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x82e75c: ldp             q0, q1, [SP], #0x20
    // 0x82e760: b               #0x82e530
    // 0x82e764: stp             q0, q1, [SP, #-0x20]!
    // 0x82e768: r0 = AllocateDouble()
    //     0x82e768: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x82e76c: ldp             q0, q1, [SP], #0x20
    // 0x82e770: b               #0x82e5e4
    // 0x82e774: SaveReg d0
    //     0x82e774: str             q0, [SP, #-0x10]!
    // 0x82e778: SaveReg r0
    //     0x82e778: str             x0, [SP, #-8]!
    // 0x82e77c: r0 = AllocateDouble()
    //     0x82e77c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x82e780: mov             x1, x0
    // 0x82e784: RestoreReg r0
    //     0x82e784: ldr             x0, [SP], #8
    // 0x82e788: RestoreReg d0
    //     0x82e788: ldr             q0, [SP], #0x10
    // 0x82e78c: b               #0x82e6a4
  }
  _ toString(/* No info */) {
    // ** addr: 0xaecc3c, size: 0x78
    // 0xaecc3c: EnterFrame
    //     0xaecc3c: stp             fp, lr, [SP, #-0x10]!
    //     0xaecc40: mov             fp, SP
    // 0xaecc44: CheckStackOverflow
    //     0xaecc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaecc48: cmp             SP, x16
    //     0xaecc4c: b.ls            #0xaeccac
    // 0xaecc50: r1 = Null
    //     0xaecc50: mov             x1, NULL
    // 0xaecc54: r2 = 10
    //     0xaecc54: movz            x2, #0xa
    // 0xaecc58: r0 = AllocateArray()
    //     0xaecc58: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaecc5c: r17 = "_GlowingOverscrollIndicatorPainter("
    //     0xaecc5c: add             x17, PP, #0x56, lsl #12  ; [pp+0x56478] "_GlowingOverscrollIndicatorPainter("
    //     0xaecc60: ldr             x17, [x17, #0x478]
    // 0xaecc64: StoreField: r0->field_f = r17
    //     0xaecc64: stur            w17, [x0, #0xf]
    // 0xaecc68: ldr             x1, [fp, #0x10]
    // 0xaecc6c: LoadField: r2 = r1->field_b
    //     0xaecc6c: ldur            w2, [x1, #0xb]
    // 0xaecc70: DecompressPointer r2
    //     0xaecc70: add             x2, x2, HEAP, lsl #32
    // 0xaecc74: StoreField: r0->field_13 = r2
    //     0xaecc74: stur            w2, [x0, #0x13]
    // 0xaecc78: r17 = ", "
    //     0xaecc78: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaecc7c: ArrayStore: r0[0] = r17  ; List_4
    //     0xaecc7c: stur            w17, [x0, #0x17]
    // 0xaecc80: LoadField: r2 = r1->field_f
    //     0xaecc80: ldur            w2, [x1, #0xf]
    // 0xaecc84: DecompressPointer r2
    //     0xaecc84: add             x2, x2, HEAP, lsl #32
    // 0xaecc88: StoreField: r0->field_1b = r2
    //     0xaecc88: stur            w2, [x0, #0x1b]
    // 0xaecc8c: r17 = ")"
    //     0xaecc8c: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaecc90: StoreField: r0->field_1f = r17
    //     0xaecc90: stur            w17, [x0, #0x1f]
    // 0xaecc94: SaveReg r0
    //     0xaecc94: str             x0, [SP, #-8]!
    // 0xaecc98: r0 = _interpolate()
    //     0xaecc98: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaecc9c: add             SP, SP, #8
    // 0xaecca0: LeaveFrame
    //     0xaecca0: mov             SP, fp
    //     0xaecca4: ldp             fp, lr, [SP], #0x10
    // 0xaecca8: ret
    //     0xaecca8: ret             
    // 0xaeccac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeccac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeccb0: b               #0xaecc50
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xb8d150, size: 0x98
    // 0xb8d150: EnterFrame
    //     0xb8d150: stp             fp, lr, [SP, #-0x10]!
    //     0xb8d154: mov             fp, SP
    // 0xb8d158: ldr             x0, [fp, #0x10]
    // 0xb8d15c: r2 = Null
    //     0xb8d15c: mov             x2, NULL
    // 0xb8d160: r1 = Null
    //     0xb8d160: mov             x1, NULL
    // 0xb8d164: r4 = 58
    //     0xb8d164: movz            x4, #0x3a
    // 0xb8d168: branchIfSmi(r0, 0xb8d170)
    //     0xb8d168: tbz             w0, #0, #0xb8d170
    // 0xb8d16c: r4 = LoadClassIdInstr(r0)
    //     0xb8d16c: ldurh           w4, [x0, #1]
    // 0xb8d170: r17 = 4183
    //     0xb8d170: movz            x17, #0x1057
    // 0xb8d174: cmp             x4, x17
    // 0xb8d178: b.eq            #0xb8d190
    // 0xb8d17c: r8 = _GlowingOverscrollIndicatorPainter
    //     0xb8d17c: add             x8, PP, #0x56, lsl #12  ; [pp+0x56480] Type: _GlowingOverscrollIndicatorPainter
    //     0xb8d180: ldr             x8, [x8, #0x480]
    // 0xb8d184: r3 = Null
    //     0xb8d184: add             x3, PP, #0x56, lsl #12  ; [pp+0x56488] Null
    //     0xb8d188: ldr             x3, [x3, #0x488]
    // 0xb8d18c: r0 = DefaultTypeTest()
    //     0xb8d18c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb8d190: ldr             x1, [fp, #0x10]
    // 0xb8d194: LoadField: r2 = r1->field_b
    //     0xb8d194: ldur            w2, [x1, #0xb]
    // 0xb8d198: DecompressPointer r2
    //     0xb8d198: add             x2, x2, HEAP, lsl #32
    // 0xb8d19c: ldr             x3, [fp, #0x18]
    // 0xb8d1a0: LoadField: r4 = r3->field_b
    //     0xb8d1a0: ldur            w4, [x3, #0xb]
    // 0xb8d1a4: DecompressPointer r4
    //     0xb8d1a4: add             x4, x4, HEAP, lsl #32
    // 0xb8d1a8: cmp             w2, w4
    // 0xb8d1ac: b.eq            #0xb8d1b8
    // 0xb8d1b0: r0 = true
    //     0xb8d1b0: add             x0, NULL, #0x20  ; true
    // 0xb8d1b4: b               #0xb8d1dc
    // 0xb8d1b8: LoadField: r2 = r1->field_f
    //     0xb8d1b8: ldur            w2, [x1, #0xf]
    // 0xb8d1bc: DecompressPointer r2
    //     0xb8d1bc: add             x2, x2, HEAP, lsl #32
    // 0xb8d1c0: LoadField: r1 = r3->field_f
    //     0xb8d1c0: ldur            w1, [x3, #0xf]
    // 0xb8d1c4: DecompressPointer r1
    //     0xb8d1c4: add             x1, x1, HEAP, lsl #32
    // 0xb8d1c8: cmp             w2, w1
    // 0xb8d1cc: r16 = true
    //     0xb8d1cc: add             x16, NULL, #0x20  ; true
    // 0xb8d1d0: r17 = false
    //     0xb8d1d0: add             x17, NULL, #0x30  ; false
    // 0xb8d1d4: csel            x3, x16, x17, ne
    // 0xb8d1d8: mov             x0, x3
    // 0xb8d1dc: LeaveFrame
    //     0xb8d1dc: mov             SP, fp
    //     0xb8d1e0: ldp             fp, lr, [SP], #0x10
    // 0xb8d1e4: ret
    //     0xb8d1e4: ret             
  }
}

// class id: 4561, size: 0x3c, field offset: 0x24
class _StretchController extends ChangeNotifier {

  late final Animation<double> _stretchSize; // offset: 0x28
  late final AnimationController _stretchController; // offset: 0x24

  _ scrollEnd(/* No info */) {
    // ** addr: 0x908818, size: 0x54
    // 0x908818: EnterFrame
    //     0x908818: stp             fp, lr, [SP, #-0x10]!
    //     0x90881c: mov             fp, SP
    // 0x908820: CheckStackOverflow
    //     0x908820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908824: cmp             SP, x16
    //     0x908828: b.ls            #0x908864
    // 0x90882c: ldr             x0, [fp, #0x10]
    // 0x908830: LoadField: r1 = r0->field_2f
    //     0x908830: ldur            w1, [x0, #0x2f]
    // 0x908834: DecompressPointer r1
    //     0x908834: add             x1, x1, HEAP, lsl #32
    // 0x908838: r16 = Instance__StretchState
    //     0x908838: add             x16, PP, #0x52, lsl #12  ; [pp+0x52200] Obj!_StretchState@c79bc1
    //     0x90883c: ldr             x16, [x16, #0x200]
    // 0x908840: cmp             w1, w16
    // 0x908844: b.ne            #0x908854
    // 0x908848: SaveReg r0
    //     0x908848: str             x0, [SP, #-8]!
    // 0x90884c: r0 = _recede()
    //     0x90884c: bl              #0x908954  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_recede
    // 0x908850: add             SP, SP, #8
    // 0x908854: r0 = Null
    //     0x908854: mov             x0, NULL
    // 0x908858: LeaveFrame
    //     0x908858: mov             SP, fp
    //     0x90885c: ldp             fp, lr, [SP], #0x10
    // 0x908860: ret
    //     0x908860: ret             
    // 0x908864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908864: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908868: b               #0x90882c
  }
  double dyn:get:value(_StretchController) {
    // ** addr: 0x908880, size: 0x7c
    // 0x908880: EnterFrame
    //     0x908880: stp             fp, lr, [SP, #-0x10]!
    //     0x908884: mov             fp, SP
    // 0x908888: CheckStackOverflow
    //     0x908888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90888c: cmp             SP, x16
    //     0x908890: b.ls            #0x9088d4
    // 0x908894: ldr             x0, [fp, #0x10]
    // 0x908898: LoadField: r1 = r0->field_27
    //     0x908898: ldur            w1, [x0, #0x27]
    // 0x90889c: DecompressPointer r1
    //     0x90889c: add             x1, x1, HEAP, lsl #32
    // 0x9088a0: r16 = Sentinel
    //     0x9088a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9088a4: cmp             w1, w16
    // 0x9088a8: b.eq            #0x9088dc
    // 0x9088ac: LoadField: r0 = r1->field_f
    //     0x9088ac: ldur            w0, [x1, #0xf]
    // 0x9088b0: DecompressPointer r0
    //     0x9088b0: add             x0, x0, HEAP, lsl #32
    // 0x9088b4: LoadField: r2 = r1->field_b
    //     0x9088b4: ldur            w2, [x1, #0xb]
    // 0x9088b8: DecompressPointer r2
    //     0x9088b8: add             x2, x2, HEAP, lsl #32
    // 0x9088bc: stp             x2, x0, [SP, #-0x10]!
    // 0x9088c0: r0 = evaluate()
    //     0x9088c0: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x9088c4: add             SP, SP, #0x10
    // 0x9088c8: LeaveFrame
    //     0x9088c8: mov             SP, fp
    //     0x9088cc: ldp             fp, lr, [SP], #0x10
    // 0x9088d0: ret
    //     0x9088d0: ret             
    // 0x9088d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9088d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9088d8: b               #0x908894
    // 0x9088dc: r9 = _stretchSize
    //     0x9088dc: add             x9, PP, #0x52, lsl #12  ; [pp+0x52240] Field <_StretchController@941442496._stretchSize@941442496>: late final (offset: 0x28)
    //     0x9088e0: ldr             x9, [x9, #0x240]
    // 0x9088e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9088e4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  double value(_StretchController) {
    // ** addr: 0x9088e8, size: 0x6c
    // 0x9088e8: EnterFrame
    //     0x9088e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9088ec: mov             fp, SP
    // 0x9088f0: CheckStackOverflow
    //     0x9088f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9088f4: cmp             SP, x16
    //     0x9088f8: b.ls            #0x908940
    // 0x9088fc: ldr             x0, [fp, #0x10]
    // 0x908900: LoadField: r1 = r0->field_27
    //     0x908900: ldur            w1, [x0, #0x27]
    // 0x908904: DecompressPointer r1
    //     0x908904: add             x1, x1, HEAP, lsl #32
    // 0x908908: r16 = Sentinel
    //     0x908908: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x90890c: cmp             w1, w16
    // 0x908910: b.eq            #0x908948
    // 0x908914: LoadField: r0 = r1->field_f
    //     0x908914: ldur            w0, [x1, #0xf]
    // 0x908918: DecompressPointer r0
    //     0x908918: add             x0, x0, HEAP, lsl #32
    // 0x90891c: LoadField: r2 = r1->field_b
    //     0x90891c: ldur            w2, [x1, #0xb]
    // 0x908920: DecompressPointer r2
    //     0x908920: add             x2, x2, HEAP, lsl #32
    // 0x908924: stp             x2, x0, [SP, #-0x10]!
    // 0x908928: r0 = evaluate()
    //     0x908928: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x90892c: add             SP, SP, #0x10
    // 0x908930: LoadField: d0 = r0->field_7
    //     0x908930: ldur            d0, [x0, #7]
    // 0x908934: LeaveFrame
    //     0x908934: mov             SP, fp
    //     0x908938: ldp             fp, lr, [SP], #0x10
    // 0x90893c: ret
    //     0x90893c: ret             
    // 0x908940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908940: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908944: b               #0x9088fc
    // 0x908948: r9 = _stretchSize
    //     0x908948: add             x9, PP, #0x52, lsl #12  ; [pp+0x52240] Field <_StretchController@941442496._stretchSize@941442496>: late final (offset: 0x28)
    //     0x90894c: ldr             x9, [x9, #0x240]
    // 0x908950: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x908950: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _recede(/* No info */) {
    // ** addr: 0x908954, size: 0x1c8
    // 0x908954: EnterFrame
    //     0x908954: stp             fp, lr, [SP, #-0x10]!
    //     0x908958: mov             fp, SP
    // 0x90895c: AllocStack(0x18)
    //     0x90895c: sub             SP, SP, #0x18
    // 0x908960: CheckStackOverflow
    //     0x908960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908964: cmp             SP, x16
    //     0x908968: b.ls            #0x908afc
    // 0x90896c: ldr             x0, [fp, #0x10]
    // 0x908970: LoadField: r1 = r0->field_2f
    //     0x908970: ldur            w1, [x0, #0x2f]
    // 0x908974: DecompressPointer r1
    //     0x908974: add             x1, x1, HEAP, lsl #32
    // 0x908978: r16 = Instance__StretchState
    //     0x908978: add             x16, PP, #0x52, lsl #12  ; [pp+0x52208] Obj!_StretchState@c79ba1
    //     0x90897c: ldr             x16, [x16, #0x208]
    // 0x908980: cmp             w1, w16
    // 0x908984: b.eq            #0x908998
    // 0x908988: r16 = Instance__StretchState
    //     0x908988: add             x16, PP, #0x52, lsl #12  ; [pp+0x52210] Obj!_StretchState@c79b81
    //     0x90898c: ldr             x16, [x16, #0x210]
    // 0x908990: cmp             w1, w16
    // 0x908994: b.ne            #0x9089a8
    // 0x908998: r0 = Null
    //     0x908998: mov             x0, NULL
    // 0x90899c: LeaveFrame
    //     0x90899c: mov             SP, fp
    //     0x9089a0: ldp             fp, lr, [SP], #0x10
    // 0x9089a4: ret
    //     0x9089a4: ret             
    // 0x9089a8: LoadField: r1 = r0->field_2b
    //     0x9089a8: ldur            w1, [x0, #0x2b]
    // 0x9089ac: DecompressPointer r1
    //     0x9089ac: add             x1, x1, HEAP, lsl #32
    // 0x9089b0: stur            x1, [fp, #-8]
    // 0x9089b4: LoadField: r2 = r0->field_27
    //     0x9089b4: ldur            w2, [x0, #0x27]
    // 0x9089b8: DecompressPointer r2
    //     0x9089b8: add             x2, x2, HEAP, lsl #32
    // 0x9089bc: r16 = Sentinel
    //     0x9089bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9089c0: cmp             w2, w16
    // 0x9089c4: b.eq            #0x908b04
    // 0x9089c8: LoadField: r3 = r2->field_f
    //     0x9089c8: ldur            w3, [x2, #0xf]
    // 0x9089cc: DecompressPointer r3
    //     0x9089cc: add             x3, x3, HEAP, lsl #32
    // 0x9089d0: LoadField: r4 = r2->field_b
    //     0x9089d0: ldur            w4, [x2, #0xb]
    // 0x9089d4: DecompressPointer r4
    //     0x9089d4: add             x4, x4, HEAP, lsl #32
    // 0x9089d8: stp             x4, x3, [SP, #-0x10]!
    // 0x9089dc: r0 = evaluate()
    //     0x9089dc: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x9089e0: add             SP, SP, #0x10
    // 0x9089e4: mov             x4, x0
    // 0x9089e8: ldur            x3, [fp, #-8]
    // 0x9089ec: stur            x4, [fp, #-0x18]
    // 0x9089f0: LoadField: r5 = r3->field_7
    //     0x9089f0: ldur            w5, [x3, #7]
    // 0x9089f4: DecompressPointer r5
    //     0x9089f4: add             x5, x5, HEAP, lsl #32
    // 0x9089f8: mov             x0, x4
    // 0x9089fc: mov             x2, x5
    // 0x908a00: stur            x5, [fp, #-0x10]
    // 0x908a04: r1 = Null
    //     0x908a04: mov             x1, NULL
    // 0x908a08: cmp             w0, NULL
    // 0x908a0c: b.eq            #0x908a34
    // 0x908a10: cmp             w2, NULL
    // 0x908a14: b.eq            #0x908a34
    // 0x908a18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x908a18: ldur            w4, [x2, #0x17]
    // 0x908a1c: DecompressPointer r4
    //     0x908a1c: add             x4, x4, HEAP, lsl #32
    // 0x908a20: r8 = X0?
    //     0x908a20: ldr             x8, [PP, #0x5c78]  ; [pp+0x5c78] TypeParameter: X0?
    // 0x908a24: LoadField: r9 = r4->field_7
    //     0x908a24: ldur            x9, [x4, #7]
    // 0x908a28: r3 = Null
    //     0x908a28: add             x3, PP, #0x52, lsl #12  ; [pp+0x52218] Null
    //     0x908a2c: ldr             x3, [x3, #0x218]
    // 0x908a30: blr             x9
    // 0x908a34: ldur            x0, [fp, #-0x18]
    // 0x908a38: ldur            x3, [fp, #-8]
    // 0x908a3c: StoreField: r3->field_b = r0
    //     0x908a3c: stur            w0, [x3, #0xb]
    //     0x908a40: tbz             w0, #0, #0x908a5c
    //     0x908a44: ldurb           w16, [x3, #-1]
    //     0x908a48: ldurb           w17, [x0, #-1]
    //     0x908a4c: and             x16, x17, x16, lsr #2
    //     0x908a50: tst             x16, HEAP, lsr #32
    //     0x908a54: b.eq            #0x908a5c
    //     0x908a58: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x908a5c: ldur            x2, [fp, #-0x10]
    // 0x908a60: r0 = 0.000000
    //     0x908a60: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x908a64: r1 = Null
    //     0x908a64: mov             x1, NULL
    // 0x908a68: cmp             w0, NULL
    // 0x908a6c: b.eq            #0x908a94
    // 0x908a70: cmp             w2, NULL
    // 0x908a74: b.eq            #0x908a94
    // 0x908a78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x908a78: ldur            w4, [x2, #0x17]
    // 0x908a7c: DecompressPointer r4
    //     0x908a7c: add             x4, x4, HEAP, lsl #32
    // 0x908a80: r8 = X0?
    //     0x908a80: ldr             x8, [PP, #0x5c78]  ; [pp+0x5c78] TypeParameter: X0?
    // 0x908a84: LoadField: r9 = r4->field_7
    //     0x908a84: ldur            x9, [x4, #7]
    // 0x908a88: r3 = Null
    //     0x908a88: add             x3, PP, #0x52, lsl #12  ; [pp+0x52228] Null
    //     0x908a8c: ldr             x3, [x3, #0x228]
    // 0x908a90: blr             x9
    // 0x908a94: ldur            x0, [fp, #-8]
    // 0x908a98: r17 = 0.000000
    //     0x908a98: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x908a9c: StoreField: r0->field_f = r17
    //     0x908a9c: stur            w17, [x0, #0xf]
    // 0x908aa0: ldr             x0, [fp, #0x10]
    // 0x908aa4: LoadField: r1 = r0->field_23
    //     0x908aa4: ldur            w1, [x0, #0x23]
    // 0x908aa8: DecompressPointer r1
    //     0x908aa8: add             x1, x1, HEAP, lsl #32
    // 0x908aac: r16 = Sentinel
    //     0x908aac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x908ab0: cmp             w1, w16
    // 0x908ab4: b.eq            #0x908b10
    // 0x908ab8: r17 = Instance_Duration
    //     0x908ab8: add             x17, PP, #0x52, lsl #12  ; [pp+0x52238] Obj!Duration@c80501
    //     0x908abc: ldr             x17, [x17, #0x238]
    // 0x908ac0: StoreField: r1->field_2b = r17
    //     0x908ac0: stur            w17, [x1, #0x2b]
    // 0x908ac4: r16 = 0.000000
    //     0x908ac4: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x908ac8: stp             x16, x1, [SP, #-0x10]!
    // 0x908acc: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x908acc: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e5c0] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x908ad0: ldr             x4, [x4, #0x5c0]
    // 0x908ad4: r0 = forward()
    //     0x908ad4: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x908ad8: add             SP, SP, #0x10
    // 0x908adc: ldr             x1, [fp, #0x10]
    // 0x908ae0: r17 = Instance__StretchState
    //     0x908ae0: add             x17, PP, #0x52, lsl #12  ; [pp+0x52208] Obj!_StretchState@c79ba1
    //     0x908ae4: ldr             x17, [x17, #0x208]
    // 0x908ae8: StoreField: r1->field_2f = r17
    //     0x908ae8: stur            w17, [x1, #0x2f]
    // 0x908aec: r0 = Null
    //     0x908aec: mov             x0, NULL
    // 0x908af0: LeaveFrame
    //     0x908af0: mov             SP, fp
    //     0x908af4: ldp             fp, lr, [SP], #0x10
    // 0x908af8: ret
    //     0x908af8: ret             
    // 0x908afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908afc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908b00: b               #0x90896c
    // 0x908b04: r9 = _stretchSize
    //     0x908b04: add             x9, PP, #0x52, lsl #12  ; [pp+0x52240] Field <_StretchController@941442496._stretchSize@941442496>: late final (offset: 0x28)
    //     0x908b08: ldr             x9, [x9, #0x240]
    // 0x908b0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x908b0c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x908b10: r9 = _stretchController
    //     0x908b10: add             x9, PP, #0x52, lsl #12  ; [pp+0x52248] Field <_StretchController@941442496._stretchController@941442496>: late final (offset: 0x24)
    //     0x908b14: ldr             x9, [x9, #0x248]
    // 0x908b18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x908b18: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ pull(/* No info */) {
    // ** addr: 0x908b1c, size: 0x2b8
    // 0x908b1c: EnterFrame
    //     0x908b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x908b20: mov             fp, SP
    // 0x908b24: AllocStack(0x20)
    //     0x908b24: sub             SP, SP, #0x20
    // 0x908b28: CheckStackOverflow
    //     0x908b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908b2c: cmp             SP, x16
    //     0x908b30: b.ls            #0x908da0
    // 0x908b34: ldr             x0, [fp, #0x18]
    // 0x908b38: ldr             d0, [fp, #0x10]
    // 0x908b3c: StoreField: r0->field_33 = d0
    //     0x908b3c: stur            d0, [x0, #0x33]
    // 0x908b40: LoadField: r1 = r0->field_2b
    //     0x908b40: ldur            w1, [x0, #0x2b]
    // 0x908b44: DecompressPointer r1
    //     0x908b44: add             x1, x1, HEAP, lsl #32
    // 0x908b48: stur            x1, [fp, #-8]
    // 0x908b4c: LoadField: r2 = r0->field_27
    //     0x908b4c: ldur            w2, [x0, #0x27]
    // 0x908b50: DecompressPointer r2
    //     0x908b50: add             x2, x2, HEAP, lsl #32
    // 0x908b54: r16 = Sentinel
    //     0x908b54: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x908b58: cmp             w2, w16
    // 0x908b5c: b.eq            #0x908da8
    // 0x908b60: LoadField: r3 = r2->field_f
    //     0x908b60: ldur            w3, [x2, #0xf]
    // 0x908b64: DecompressPointer r3
    //     0x908b64: add             x3, x3, HEAP, lsl #32
    // 0x908b68: LoadField: r4 = r2->field_b
    //     0x908b68: ldur            w4, [x2, #0xb]
    // 0x908b6c: DecompressPointer r4
    //     0x908b6c: add             x4, x4, HEAP, lsl #32
    // 0x908b70: stp             x4, x3, [SP, #-0x10]!
    // 0x908b74: r0 = evaluate()
    //     0x908b74: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x908b78: add             SP, SP, #0x10
    // 0x908b7c: mov             x4, x0
    // 0x908b80: ldur            x3, [fp, #-8]
    // 0x908b84: stur            x4, [fp, #-0x18]
    // 0x908b88: LoadField: r5 = r3->field_7
    //     0x908b88: ldur            w5, [x3, #7]
    // 0x908b8c: DecompressPointer r5
    //     0x908b8c: add             x5, x5, HEAP, lsl #32
    // 0x908b90: mov             x0, x4
    // 0x908b94: mov             x2, x5
    // 0x908b98: stur            x5, [fp, #-0x10]
    // 0x908b9c: r1 = Null
    //     0x908b9c: mov             x1, NULL
    // 0x908ba0: cmp             w0, NULL
    // 0x908ba4: b.eq            #0x908bcc
    // 0x908ba8: cmp             w2, NULL
    // 0x908bac: b.eq            #0x908bcc
    // 0x908bb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x908bb0: ldur            w4, [x2, #0x17]
    // 0x908bb4: DecompressPointer r4
    //     0x908bb4: add             x4, x4, HEAP, lsl #32
    // 0x908bb8: r8 = X0?
    //     0x908bb8: ldr             x8, [PP, #0x5c78]  ; [pp+0x5c78] TypeParameter: X0?
    // 0x908bbc: LoadField: r9 = r4->field_7
    //     0x908bbc: ldur            x9, [x4, #7]
    // 0x908bc0: r3 = Null
    //     0x908bc0: add             x3, PP, #0x52, lsl #12  ; [pp+0x52250] Null
    //     0x908bc4: ldr             x3, [x3, #0x250]
    // 0x908bc8: blr             x9
    // 0x908bcc: ldur            x0, [fp, #-0x18]
    // 0x908bd0: ldur            x1, [fp, #-8]
    // 0x908bd4: StoreField: r1->field_b = r0
    //     0x908bd4: stur            w0, [x1, #0xb]
    //     0x908bd8: tbz             w0, #0, #0x908bf4
    //     0x908bdc: ldurb           w16, [x1, #-1]
    //     0x908be0: ldurb           w17, [x0, #-1]
    //     0x908be4: and             x16, x17, x16, lsr #2
    //     0x908be8: tst             x16, HEAP, lsr #32
    //     0x908bec: b.eq            #0x908bf4
    //     0x908bf0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x908bf4: ldr             x0, [fp, #0x18]
    // 0x908bf8: LoadField: d0 = r0->field_33
    //     0x908bf8: ldur            d0, [x0, #0x33]
    // 0x908bfc: d1 = 0.016000
    //     0x908bfc: add             x17, PP, #0x52, lsl #12  ; [pp+0x52260] IMM: double(0.016) from 0x3f90624dd2f1a9fc
    //     0x908c00: ldr             d1, [x17, #0x260]
    // 0x908c04: fmul            d2, d1, d0
    // 0x908c08: stur            d2, [fp, #-0x20]
    // 0x908c0c: fneg            d3, d0
    // 0x908c10: d0 = 8.237218
    //     0x908c10: add             x17, PP, #0x52, lsl #12  ; [pp+0x52268] IMM: double(8.237217661997105) from 0x4020797497e89f4f
    //     0x908c14: ldr             d0, [x17, #0x268]
    // 0x908c18: fmul            d4, d3, d0
    // 0x908c1c: mov             v0.16b, v4.16b
    // 0x908c20: stp             fp, lr, [SP, #-0x10]!
    // 0x908c24: mov             fp, SP
    // 0x908c28: CallRuntime_LibcExp(double) -> double
    //     0x908c28: and             SP, SP, #0xfffffffffffffff0
    //     0x908c2c: mov             sp, SP
    //     0x908c30: ldr             x16, [THR, #0x578]  ; THR::LibcExp
    //     0x908c34: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x908c38: blr             x16
    //     0x908c3c: movz            x16, #0x8
    //     0x908c40: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x908c44: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x908c48: sub             sp, x16, #1, lsl #12
    //     0x908c4c: mov             SP, fp
    //     0x908c50: ldp             fp, lr, [SP], #0x10
    // 0x908c54: mov             v1.16b, v0.16b
    // 0x908c58: d0 = 1.000000
    //     0x908c58: fmov            d0, #1.00000000
    // 0x908c5c: fsub            d2, d0, d1
    // 0x908c60: d0 = 0.016000
    //     0x908c60: add             x17, PP, #0x52, lsl #12  ; [pp+0x52260] IMM: double(0.016) from 0x3f90624dd2f1a9fc
    //     0x908c64: ldr             d0, [x17, #0x260]
    // 0x908c68: fmul            d1, d0, d2
    // 0x908c6c: ldur            d0, [fp, #-0x20]
    // 0x908c70: fadd            d2, d0, d1
    // 0x908c74: r3 = inline_Allocate_Double()
    //     0x908c74: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x908c78: add             x3, x3, #0x10
    //     0x908c7c: cmp             x0, x3
    //     0x908c80: b.ls            #0x908db4
    //     0x908c84: str             x3, [THR, #0x60]  ; THR::top
    //     0x908c88: sub             x3, x3, #0xf
    //     0x908c8c: movz            x0, #0x108
    //     0x908c90: movk            x0, #0x3c, lsl #16
    //     0x908c94: stur            x0, [x3, #-1]
    // 0x908c98: StoreField: r3->field_7 = d2
    //     0x908c98: stur            d2, [x3, #7]
    // 0x908c9c: mov             x0, x3
    // 0x908ca0: ldur            x2, [fp, #-0x10]
    // 0x908ca4: stur            x3, [fp, #-0x18]
    // 0x908ca8: r1 = Null
    //     0x908ca8: mov             x1, NULL
    // 0x908cac: cmp             w0, NULL
    // 0x908cb0: b.eq            #0x908cd8
    // 0x908cb4: cmp             w2, NULL
    // 0x908cb8: b.eq            #0x908cd8
    // 0x908cbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x908cbc: ldur            w4, [x2, #0x17]
    // 0x908cc0: DecompressPointer r4
    //     0x908cc0: add             x4, x4, HEAP, lsl #32
    // 0x908cc4: r8 = X0?
    //     0x908cc4: ldr             x8, [PP, #0x5c78]  ; [pp+0x5c78] TypeParameter: X0?
    // 0x908cc8: LoadField: r9 = r4->field_7
    //     0x908cc8: ldur            x9, [x4, #7]
    // 0x908ccc: r3 = Null
    //     0x908ccc: add             x3, PP, #0x52, lsl #12  ; [pp+0x52270] Null
    //     0x908cd0: ldr             x3, [x3, #0x270]
    // 0x908cd4: blr             x9
    // 0x908cd8: ldur            x0, [fp, #-0x18]
    // 0x908cdc: ldur            x1, [fp, #-8]
    // 0x908ce0: StoreField: r1->field_f = r0
    //     0x908ce0: stur            w0, [x1, #0xf]
    //     0x908ce4: ldurb           w16, [x1, #-1]
    //     0x908ce8: ldurb           w17, [x0, #-1]
    //     0x908cec: and             x16, x17, x16, lsr #2
    //     0x908cf0: tst             x16, HEAP, lsr #32
    //     0x908cf4: b.eq            #0x908cfc
    //     0x908cf8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x908cfc: ldr             x0, [fp, #0x18]
    // 0x908d00: LoadField: r1 = r0->field_23
    //     0x908d00: ldur            w1, [x0, #0x23]
    // 0x908d04: DecompressPointer r1
    //     0x908d04: add             x1, x1, HEAP, lsl #32
    // 0x908d08: r16 = Sentinel
    //     0x908d08: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x908d0c: cmp             w1, w16
    // 0x908d10: b.eq            #0x908dc8
    // 0x908d14: r17 = Instance_Duration
    //     0x908d14: add             x17, PP, #0x52, lsl #12  ; [pp+0x52238] Obj!Duration@c80501
    //     0x908d18: ldr             x17, [x17, #0x238]
    // 0x908d1c: StoreField: r1->field_2b = r17
    //     0x908d1c: stur            w17, [x1, #0x2b]
    // 0x908d20: LoadField: r2 = r0->field_2f
    //     0x908d20: ldur            w2, [x0, #0x2f]
    // 0x908d24: DecompressPointer r2
    //     0x908d24: add             x2, x2, HEAP, lsl #32
    // 0x908d28: r16 = Instance__StretchState
    //     0x908d28: add             x16, PP, #0x52, lsl #12  ; [pp+0x52200] Obj!_StretchState@c79bc1
    //     0x908d2c: ldr             x16, [x16, #0x200]
    // 0x908d30: cmp             w2, w16
    // 0x908d34: b.eq            #0x908d64
    // 0x908d38: r16 = 0.000000
    //     0x908d38: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x908d3c: stp             x16, x1, [SP, #-0x10]!
    // 0x908d40: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x908d40: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e5c0] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x908d44: ldr             x4, [x4, #0x5c0]
    // 0x908d48: r0 = forward()
    //     0x908d48: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x908d4c: add             SP, SP, #0x10
    // 0x908d50: ldr             x0, [fp, #0x18]
    // 0x908d54: r17 = Instance__StretchState
    //     0x908d54: add             x17, PP, #0x52, lsl #12  ; [pp+0x52200] Obj!_StretchState@c79bc1
    //     0x908d58: ldr             x17, [x17, #0x200]
    // 0x908d5c: StoreField: r0->field_2f = r17
    //     0x908d5c: stur            w17, [x0, #0x2f]
    // 0x908d60: b               #0x908d90
    // 0x908d64: LoadField: r2 = r1->field_33
    //     0x908d64: ldur            w2, [x1, #0x33]
    // 0x908d68: DecompressPointer r2
    //     0x908d68: add             x2, x2, HEAP, lsl #32
    // 0x908d6c: cmp             w2, NULL
    // 0x908d70: b.eq            #0x908d84
    // 0x908d74: LoadField: r1 = r2->field_7
    //     0x908d74: ldur            w1, [x2, #7]
    // 0x908d78: DecompressPointer r1
    //     0x908d78: add             x1, x1, HEAP, lsl #32
    // 0x908d7c: cmp             w1, NULL
    // 0x908d80: b.ne            #0x908d90
    // 0x908d84: SaveReg r0
    //     0x908d84: str             x0, [SP, #-8]!
    // 0x908d88: r0 = notifyListeners()
    //     0x908d88: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x908d8c: add             SP, SP, #8
    // 0x908d90: r0 = Null
    //     0x908d90: mov             x0, NULL
    // 0x908d94: LeaveFrame
    //     0x908d94: mov             SP, fp
    //     0x908d98: ldp             fp, lr, [SP], #0x10
    // 0x908d9c: ret
    //     0x908d9c: ret             
    // 0x908da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908da0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908da4: b               #0x908b34
    // 0x908da8: r9 = _stretchSize
    //     0x908da8: add             x9, PP, #0x52, lsl #12  ; [pp+0x52240] Field <_StretchController@941442496._stretchSize@941442496>: late final (offset: 0x28)
    //     0x908dac: ldr             x9, [x9, #0x240]
    // 0x908db0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x908db0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x908db4: SaveReg d2
    //     0x908db4: str             q2, [SP, #-0x10]!
    // 0x908db8: r0 = AllocateDouble()
    //     0x908db8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x908dbc: mov             x3, x0
    // 0x908dc0: RestoreReg d2
    //     0x908dc0: ldr             q2, [SP], #0x10
    // 0x908dc4: b               #0x908c98
    // 0x908dc8: r9 = _stretchController
    //     0x908dc8: add             x9, PP, #0x52, lsl #12  ; [pp+0x52248] Field <_StretchController@941442496._stretchController@941442496>: late final (offset: 0x24)
    //     0x908dcc: ldr             x9, [x9, #0x248]
    // 0x908dd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x908dd0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ absorbImpact(/* No info */) {
    // ** addr: 0x908dd4, size: 0x3d8
    // 0x908dd4: EnterFrame
    //     0x908dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x908dd8: mov             fp, SP
    // 0x908ddc: AllocStack(0x30)
    //     0x908ddc: sub             SP, SP, #0x30
    // 0x908de0: d0 = 1.000000
    //     0x908de0: fmov            d0, #1.00000000
    // 0x908de4: CheckStackOverflow
    //     0x908de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908de8: cmp             SP, x16
    //     0x908dec: b.ls            #0x909154
    // 0x908df0: ldr             d1, [fp, #0x10]
    // 0x908df4: fcmp            d1, d0
    // 0x908df8: b.vs            #0x908e08
    // 0x908dfc: b.ge            #0x908e08
    // 0x908e00: d1 = 1.000000
    //     0x908e00: fmov            d1, #1.00000000
    // 0x908e04: b               #0x908e38
    // 0x908e08: d2 = 10000.000000
    //     0x908e08: add             x17, PP, #0x52, lsl #12  ; [pp+0x52280] IMM: double(10000) from 0x40c3880000000000
    //     0x908e0c: ldr             d2, [x17, #0x280]
    // 0x908e10: fcmp            d1, d2
    // 0x908e14: b.vs            #0x908e28
    // 0x908e18: b.le            #0x908e28
    // 0x908e1c: d1 = 10000.000000
    //     0x908e1c: add             x17, PP, #0x52, lsl #12  ; [pp+0x52280] IMM: double(10000) from 0x40c3880000000000
    //     0x908e20: ldr             d1, [x17, #0x280]
    // 0x908e24: b               #0x908e38
    // 0x908e28: fcmp            d1, d1
    // 0x908e2c: b.vc            #0x908e38
    // 0x908e30: d1 = 10000.000000
    //     0x908e30: add             x17, PP, #0x52, lsl #12  ; [pp+0x52280] IMM: double(10000) from 0x40c3880000000000
    //     0x908e34: ldr             d1, [x17, #0x280]
    // 0x908e38: ldr             x0, [fp, #0x18]
    // 0x908e3c: stur            d1, [fp, #-0x28]
    // 0x908e40: LoadField: r1 = r0->field_2b
    //     0x908e40: ldur            w1, [x0, #0x2b]
    // 0x908e44: DecompressPointer r1
    //     0x908e44: add             x1, x1, HEAP, lsl #32
    // 0x908e48: stur            x1, [fp, #-8]
    // 0x908e4c: LoadField: r2 = r0->field_27
    //     0x908e4c: ldur            w2, [x0, #0x27]
    // 0x908e50: DecompressPointer r2
    //     0x908e50: add             x2, x2, HEAP, lsl #32
    // 0x908e54: r16 = Sentinel
    //     0x908e54: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x908e58: cmp             w2, w16
    // 0x908e5c: b.eq            #0x90915c
    // 0x908e60: LoadField: r3 = r2->field_f
    //     0x908e60: ldur            w3, [x2, #0xf]
    // 0x908e64: DecompressPointer r3
    //     0x908e64: add             x3, x3, HEAP, lsl #32
    // 0x908e68: LoadField: r4 = r2->field_b
    //     0x908e68: ldur            w4, [x2, #0xb]
    // 0x908e6c: DecompressPointer r4
    //     0x908e6c: add             x4, x4, HEAP, lsl #32
    // 0x908e70: stp             x4, x3, [SP, #-0x10]!
    // 0x908e74: r0 = evaluate()
    //     0x908e74: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x908e78: add             SP, SP, #0x10
    // 0x908e7c: mov             x4, x0
    // 0x908e80: ldur            x3, [fp, #-8]
    // 0x908e84: stur            x4, [fp, #-0x18]
    // 0x908e88: LoadField: r5 = r3->field_7
    //     0x908e88: ldur            w5, [x3, #7]
    // 0x908e8c: DecompressPointer r5
    //     0x908e8c: add             x5, x5, HEAP, lsl #32
    // 0x908e90: mov             x0, x4
    // 0x908e94: mov             x2, x5
    // 0x908e98: stur            x5, [fp, #-0x10]
    // 0x908e9c: r1 = Null
    //     0x908e9c: mov             x1, NULL
    // 0x908ea0: cmp             w0, NULL
    // 0x908ea4: b.eq            #0x908ecc
    // 0x908ea8: cmp             w2, NULL
    // 0x908eac: b.eq            #0x908ecc
    // 0x908eb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x908eb0: ldur            w4, [x2, #0x17]
    // 0x908eb4: DecompressPointer r4
    //     0x908eb4: add             x4, x4, HEAP, lsl #32
    // 0x908eb8: r8 = X0?
    //     0x908eb8: ldr             x8, [PP, #0x5c78]  ; [pp+0x5c78] TypeParameter: X0?
    // 0x908ebc: LoadField: r9 = r4->field_7
    //     0x908ebc: ldur            x9, [x4, #7]
    // 0x908ec0: r3 = Null
    //     0x908ec0: add             x3, PP, #0x52, lsl #12  ; [pp+0x52288] Null
    //     0x908ec4: ldr             x3, [x3, #0x288]
    // 0x908ec8: blr             x9
    // 0x908ecc: ldur            x0, [fp, #-0x18]
    // 0x908ed0: ldur            x1, [fp, #-8]
    // 0x908ed4: StoreField: r1->field_b = r0
    //     0x908ed4: stur            w0, [x1, #0xb]
    //     0x908ed8: tbz             w0, #0, #0x908ef4
    //     0x908edc: ldurb           w16, [x1, #-1]
    //     0x908ee0: ldurb           w17, [x0, #-1]
    //     0x908ee4: and             x16, x17, x16, lsr #2
    //     0x908ee8: tst             x16, HEAP, lsr #32
    //     0x908eec: b.eq            #0x908ef4
    //     0x908ef0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x908ef4: ldur            d1, [fp, #-0x28]
    // 0x908ef8: d0 = 1.010000
    //     0x908ef8: add             x17, PP, #0x52, lsl #12  ; [pp+0x52298] IMM: double(1.01) from 0x3ff028f5c28f5c29
    //     0x908efc: ldr             d0, [x17, #0x298]
    // 0x908f00: fdiv            d2, d0, d1
    // 0x908f04: d0 = 0.016000
    //     0x908f04: add             x17, PP, #0x52, lsl #12  ; [pp+0x52260] IMM: double(0.016) from 0x3f90624dd2f1a9fc
    //     0x908f08: ldr             d0, [x17, #0x260]
    // 0x908f0c: fadd            d3, d0, d2
    // 0x908f10: stur            d3, [fp, #-0x30]
    // 0x908f14: d0 = 1.000000
    //     0x908f14: fmov            d0, #1.00000000
    // 0x908f18: fcmp            d3, d0
    // 0x908f1c: b.vs            #0x908f34
    // 0x908f20: b.le            #0x908f34
    // 0x908f24: mov             x3, x1
    // 0x908f28: mov             v0.16b, v1.16b
    // 0x908f2c: d1 = 1.000000
    //     0x908f2c: fmov            d1, #1.00000000
    // 0x908f30: b               #0x908fc4
    // 0x908f34: fcmp            d3, d0
    // 0x908f38: b.vs            #0x908f50
    // 0x908f3c: b.ge            #0x908f50
    // 0x908f40: mov             v0.16b, v1.16b
    // 0x908f44: mov             v1.16b, v3.16b
    // 0x908f48: mov             x3, x1
    // 0x908f4c: b               #0x908fc4
    // 0x908f50: d2 = 0.000000
    //     0x908f50: eor             v2.16b, v2.16b, v2.16b
    // 0x908f54: fcmp            d3, d2
    // 0x908f58: b.vs            #0x908f60
    // 0x908f5c: b.eq            #0x908f68
    // 0x908f60: r0 = false
    //     0x908f60: add             x0, NULL, #0x30  ; false
    // 0x908f64: b               #0x908f6c
    // 0x908f68: r0 = true
    //     0x908f68: add             x0, NULL, #0x20  ; true
    // 0x908f6c: tbnz            w0, #4, #0x908f8c
    // 0x908f70: fadd            d2, d3, d0
    // 0x908f74: fmul            d0, d2, d3
    // 0x908f78: mov             v31.16b, v1.16b
    // 0x908f7c: mov             v1.16b, v0.16b
    // 0x908f80: mov             v0.16b, v31.16b
    // 0x908f84: mov             x3, x1
    // 0x908f88: b               #0x908fc4
    // 0x908f8c: tbnz            w0, #4, #0x908fb8
    // 0x908f90: r16 = 1.000000
    //     0x908f90: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x908f94: ldr             x16, [x16, #0xfc0]
    // 0x908f98: SaveReg r16
    //     0x908f98: str             x16, [SP, #-8]!
    // 0x908f9c: r0 = isNegative()
    //     0x908f9c: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x908fa0: add             SP, SP, #8
    // 0x908fa4: tbnz            w0, #4, #0x908fb8
    // 0x908fa8: ldur            x3, [fp, #-8]
    // 0x908fac: ldur            d0, [fp, #-0x28]
    // 0x908fb0: d1 = 1.000000
    //     0x908fb0: fmov            d1, #1.00000000
    // 0x908fb4: b               #0x908fc4
    // 0x908fb8: ldur            d1, [fp, #-0x30]
    // 0x908fbc: ldur            x3, [fp, #-8]
    // 0x908fc0: ldur            d0, [fp, #-0x28]
    // 0x908fc4: ldr             x4, [fp, #0x18]
    // 0x908fc8: r5 = inline_Allocate_Double()
    //     0x908fc8: ldp             x5, x0, [THR, #0x60]  ; THR::top
    //     0x908fcc: add             x5, x5, #0x10
    //     0x908fd0: cmp             x0, x5
    //     0x908fd4: b.ls            #0x909168
    //     0x908fd8: str             x5, [THR, #0x60]  ; THR::top
    //     0x908fdc: sub             x5, x5, #0xf
    //     0x908fe0: movz            x0, #0x108
    //     0x908fe4: movk            x0, #0x3c, lsl #16
    //     0x908fe8: stur            x0, [x5, #-1]
    // 0x908fec: StoreField: r5->field_7 = d1
    //     0x908fec: stur            d1, [x5, #7]
    // 0x908ff0: mov             x0, x5
    // 0x908ff4: ldur            x2, [fp, #-0x10]
    // 0x908ff8: stur            x5, [fp, #-0x18]
    // 0x908ffc: r1 = Null
    //     0x908ffc: mov             x1, NULL
    // 0x909000: cmp             w0, NULL
    // 0x909004: b.eq            #0x90902c
    // 0x909008: cmp             w2, NULL
    // 0x90900c: b.eq            #0x90902c
    // 0x909010: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x909010: ldur            w4, [x2, #0x17]
    // 0x909014: DecompressPointer r4
    //     0x909014: add             x4, x4, HEAP, lsl #32
    // 0x909018: r8 = X0?
    //     0x909018: ldr             x8, [PP, #0x5c78]  ; [pp+0x5c78] TypeParameter: X0?
    // 0x90901c: LoadField: r9 = r4->field_7
    //     0x90901c: ldur            x9, [x4, #7]
    // 0x909020: r3 = Null
    //     0x909020: add             x3, PP, #0x52, lsl #12  ; [pp+0x522a0] Null
    //     0x909024: ldr             x3, [x3, #0x2a0]
    // 0x909028: blr             x9
    // 0x90902c: ldur            x0, [fp, #-0x18]
    // 0x909030: ldur            x1, [fp, #-8]
    // 0x909034: StoreField: r1->field_f = r0
    //     0x909034: stur            w0, [x1, #0xf]
    //     0x909038: ldurb           w16, [x1, #-1]
    //     0x90903c: ldurb           w17, [x0, #-1]
    //     0x909040: and             x16, x17, x16, lsr #2
    //     0x909044: tst             x16, HEAP, lsr #32
    //     0x909048: b.eq            #0x909050
    //     0x90904c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x909050: ldr             x0, [fp, #0x18]
    // 0x909054: LoadField: r1 = r0->field_23
    //     0x909054: ldur            w1, [x0, #0x23]
    // 0x909058: DecompressPointer r1
    //     0x909058: add             x1, x1, HEAP, lsl #32
    // 0x90905c: r16 = Sentinel
    //     0x90905c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x909060: cmp             w1, w16
    // 0x909064: b.eq            #0x909184
    // 0x909068: ldur            d0, [fp, #-0x28]
    // 0x90906c: stur            x1, [fp, #-8]
    // 0x909070: d1 = 0.020000
    //     0x909070: add             x17, PP, #0x52, lsl #12  ; [pp+0x522b0] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x909074: ldr             d1, [x17, #0x2b0]
    // 0x909078: fmul            d2, d0, d1
    // 0x90907c: mov             v0.16b, v2.16b
    // 0x909080: stp             fp, lr, [SP, #-0x10]!
    // 0x909084: mov             fp, SP
    // 0x909088: CallRuntime_LibcRound(double) -> double
    //     0x909088: and             SP, SP, #0xfffffffffffffff0
    //     0x90908c: mov             sp, SP
    //     0x909090: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0x909094: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x909098: blr             x16
    //     0x90909c: movz            x16, #0x8
    //     0x9090a0: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x9090a4: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x9090a8: sub             sp, x16, #1, lsl #12
    //     0x9090ac: mov             SP, fp
    //     0x9090b0: ldp             fp, lr, [SP], #0x10
    // 0x9090b4: fcmp            d0, d0
    // 0x9090b8: b.vs            #0x909190
    // 0x9090bc: fcvtzs          x0, d0
    // 0x9090c0: asr             x16, x0, #0x1e
    // 0x9090c4: cmp             x16, x0, asr #63
    // 0x9090c8: b.ne            #0x909190
    // 0x9090cc: lsl             x0, x0, #1
    // 0x9090d0: r1 = LoadInt32Instr(r0)
    //     0x9090d0: sbfx            x1, x0, #1, #0x1f
    //     0x9090d4: tbz             w0, #0, #0x9090dc
    //     0x9090d8: ldur            x1, [x0, #7]
    // 0x9090dc: r16 = 1000
    //     0x9090dc: movz            x16, #0x3e8
    // 0x9090e0: mul             x0, x1, x16
    // 0x9090e4: stur            x0, [fp, #-0x20]
    // 0x9090e8: r0 = Duration()
    //     0x9090e8: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x9090ec: mov             x1, x0
    // 0x9090f0: ldur            x0, [fp, #-0x20]
    // 0x9090f4: StoreField: r1->field_7 = r0
    //     0x9090f4: stur            x0, [x1, #7]
    // 0x9090f8: mov             x0, x1
    // 0x9090fc: ldur            x1, [fp, #-8]
    // 0x909100: StoreField: r1->field_2b = r0
    //     0x909100: stur            w0, [x1, #0x2b]
    //     0x909104: ldurb           w16, [x1, #-1]
    //     0x909108: ldurb           w17, [x0, #-1]
    //     0x90910c: and             x16, x17, x16, lsr #2
    //     0x909110: tst             x16, HEAP, lsr #32
    //     0x909114: b.eq            #0x90911c
    //     0x909118: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x90911c: r16 = 0.000000
    //     0x90911c: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x909120: stp             x16, x1, [SP, #-0x10]!
    // 0x909124: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x909124: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e5c0] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x909128: ldr             x4, [x4, #0x5c0]
    // 0x90912c: r0 = forward()
    //     0x90912c: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x909130: add             SP, SP, #0x10
    // 0x909134: ldr             x1, [fp, #0x18]
    // 0x909138: r17 = Instance__StretchState
    //     0x909138: add             x17, PP, #0x52, lsl #12  ; [pp+0x522b8] Obj!_StretchState@c79be1
    //     0x90913c: ldr             x17, [x17, #0x2b8]
    // 0x909140: StoreField: r1->field_2f = r17
    //     0x909140: stur            w17, [x1, #0x2f]
    // 0x909144: r0 = Null
    //     0x909144: mov             x0, NULL
    // 0x909148: LeaveFrame
    //     0x909148: mov             SP, fp
    //     0x90914c: ldp             fp, lr, [SP], #0x10
    // 0x909150: ret
    //     0x909150: ret             
    // 0x909154: r0 = StackOverflowSharedWithFPURegs()
    //     0x909154: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x909158: b               #0x908df0
    // 0x90915c: r9 = _stretchSize
    //     0x90915c: add             x9, PP, #0x52, lsl #12  ; [pp+0x52240] Field <_StretchController@941442496._stretchSize@941442496>: late final (offset: 0x28)
    //     0x909160: ldr             x9, [x9, #0x240]
    // 0x909164: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x909164: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x909168: stp             q0, q1, [SP, #-0x20]!
    // 0x90916c: stp             x3, x4, [SP, #-0x10]!
    // 0x909170: r0 = AllocateDouble()
    //     0x909170: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x909174: mov             x5, x0
    // 0x909178: ldp             x3, x4, [SP], #0x10
    // 0x90917c: ldp             q0, q1, [SP], #0x20
    // 0x909180: b               #0x908fec
    // 0x909184: r9 = _stretchController
    //     0x909184: add             x9, PP, #0x52, lsl #12  ; [pp+0x52248] Field <_StretchController@941442496._stretchController@941442496>: late final (offset: 0x24)
    //     0x909188: ldr             x9, [x9, #0x248]
    // 0x90918c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90918c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x909190: SaveReg d0
    //     0x909190: str             q0, [SP, #-0x10]!
    // 0x909194: r0 = 182
    //     0x909194: movz            x0, #0xb6
    // 0x909198: r24 = DoubleToIntegerStub
    //     0x909198: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x90919c: LoadField: r30 = r24->field_7
    //     0x90919c: ldur            lr, [x24, #7]
    // 0x9091a0: blr             lr
    // 0x9091a4: RestoreReg d0
    //     0x9091a4: ldr             q0, [SP], #0x10
    // 0x9091a8: b               #0x9090d0
  }
  _ _StretchController(/* No info */) {
    // ** addr: 0x909704, size: 0x26c
    // 0x909704: EnterFrame
    //     0x909704: stp             fp, lr, [SP, #-0x10]!
    //     0x909708: mov             fp, SP
    // 0x90970c: AllocStack(0x18)
    //     0x90970c: sub             SP, SP, #0x18
    // 0x909710: CheckStackOverflow
    //     0x909710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909714: cmp             SP, x16
    //     0x909718: b.ls            #0x909968
    // 0x90971c: ldr             x0, [fp, #0x18]
    // 0x909720: r17 = Sentinel
    //     0x909720: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x909724: StoreField: r0->field_23 = r17
    //     0x909724: stur            w17, [x0, #0x23]
    // 0x909728: r17 = Sentinel
    //     0x909728: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x90972c: StoreField: r0->field_27 = r17
    //     0x90972c: stur            w17, [x0, #0x27]
    // 0x909730: r17 = Instance__StretchState
    //     0x909730: add             x17, PP, #0x52, lsl #12  ; [pp+0x52210] Obj!_StretchState@c79b81
    //     0x909734: ldr             x17, [x17, #0x210]
    // 0x909738: StoreField: r0->field_2f = r17
    //     0x909738: stur            w17, [x0, #0x2f]
    // 0x90973c: StoreField: r0->field_33 = rZR
    //     0x90973c: stur            xzr, [x0, #0x33]
    // 0x909740: r1 = <double>
    //     0x909740: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x909744: r0 = Tween()
    //     0x909744: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x909748: mov             x1, x0
    // 0x90974c: stur            x1, [fp, #-8]
    // 0x909750: r17 = 0.000000
    //     0x909750: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x909754: StoreField: r1->field_b = r17
    //     0x909754: stur            w17, [x1, #0xb]
    // 0x909758: r17 = 0.000000
    //     0x909758: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x90975c: StoreField: r1->field_f = r17
    //     0x90975c: stur            w17, [x1, #0xf]
    // 0x909760: mov             x0, x1
    // 0x909764: ldr             x2, [fp, #0x18]
    // 0x909768: StoreField: r2->field_2b = r0
    //     0x909768: stur            w0, [x2, #0x2b]
    //     0x90976c: ldurb           w16, [x2, #-1]
    //     0x909770: ldurb           w17, [x0, #-1]
    //     0x909774: and             x16, x17, x16, lsr #2
    //     0x909778: tst             x16, HEAP, lsr #32
    //     0x90977c: b.eq            #0x909784
    //     0x909780: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x909784: r0 = 0
    //     0x909784: movz            x0, #0
    // 0x909788: StoreField: r2->field_7 = r0
    //     0x909788: stur            x0, [x2, #7]
    // 0x90978c: StoreField: r2->field_13 = r0
    //     0x90978c: stur            x0, [x2, #0x13]
    // 0x909790: StoreField: r2->field_1b = r0
    //     0x909790: stur            x0, [x2, #0x1b]
    // 0x909794: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x909794: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x909798: ldr             x0, [x0, #0x1050]
    //     0x90979c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9097a0: cmp             w0, w16
    //     0x9097a4: b.ne            #0x9097b0
    //     0x9097a8: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x9097ac: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9097b0: ldr             x2, [fp, #0x18]
    // 0x9097b4: StoreField: r2->field_f = r0
    //     0x9097b4: stur            w0, [x2, #0xf]
    //     0x9097b8: ldurb           w16, [x2, #-1]
    //     0x9097bc: ldurb           w17, [x0, #-1]
    //     0x9097c0: and             x16, x17, x16, lsr #2
    //     0x9097c4: tst             x16, HEAP, lsr #32
    //     0x9097c8: b.eq            #0x9097d0
    //     0x9097cc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9097d0: r1 = <double>
    //     0x9097d0: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x9097d4: r0 = AnimationController()
    //     0x9097d4: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x9097d8: stur            x0, [fp, #-0x10]
    // 0x9097dc: ldr             x16, [fp, #0x10]
    // 0x9097e0: stp             x16, x0, [SP, #-0x10]!
    // 0x9097e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9097e4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9097e8: r0 = AnimationController()
    //     0x9097e8: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9097ec: add             SP, SP, #0x10
    // 0x9097f0: r1 = 1
    //     0x9097f0: movz            x1, #0x1
    // 0x9097f4: r0 = AllocateContext()
    //     0x9097f4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9097f8: mov             x1, x0
    // 0x9097fc: ldr             x0, [fp, #0x18]
    // 0x909800: StoreField: r1->field_f = r0
    //     0x909800: stur            w0, [x1, #0xf]
    // 0x909804: mov             x2, x1
    // 0x909808: r1 = Function '_changePhase@941442496':.
    //     0x909808: add             x1, PP, #0x52, lsl #12  ; [pp+0x522c8] AnonymousClosure: (0x909970), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_changePhase (0x9099bc)
    //     0x90980c: ldr             x1, [x1, #0x2c8]
    // 0x909810: r0 = AllocateClosure()
    //     0x909810: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x909814: ldur            x16, [fp, #-0x10]
    // 0x909818: stp             x0, x16, [SP, #-0x10]!
    // 0x90981c: r0 = addStatusListener()
    //     0x90981c: bl              #0xbfd9a8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x909820: add             SP, SP, #0x10
    // 0x909824: ldr             x0, [fp, #0x18]
    // 0x909828: LoadField: r1 = r0->field_23
    //     0x909828: ldur            w1, [x0, #0x23]
    // 0x90982c: DecompressPointer r1
    //     0x90982c: add             x1, x1, HEAP, lsl #32
    // 0x909830: r16 = Sentinel
    //     0x909830: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x909834: cmp             w1, w16
    // 0x909838: b.ne            #0x909844
    // 0x90983c: mov             x2, x0
    // 0x909840: b               #0x90985c
    // 0x909844: r16 = "_stretchController@941442496"
    //     0x909844: add             x16, PP, #0x52, lsl #12  ; [pp+0x522d0] "_stretchController@941442496"
    //     0x909848: ldr             x16, [x16, #0x2d0]
    // 0x90984c: SaveReg r16
    //     0x90984c: str             x16, [SP, #-8]!
    // 0x909850: r0 = _throwFieldAlreadyInitialized()
    //     0x909850: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x909854: add             SP, SP, #8
    // 0x909858: ldr             x2, [fp, #0x18]
    // 0x90985c: ldur            x0, [fp, #-0x10]
    // 0x909860: StoreField: r2->field_23 = r0
    //     0x909860: stur            w0, [x2, #0x23]
    //     0x909864: ldurb           w16, [x2, #-1]
    //     0x909868: ldurb           w17, [x0, #-1]
    //     0x90986c: and             x16, x17, x16, lsr #2
    //     0x909870: tst             x16, HEAP, lsr #32
    //     0x909874: b.eq            #0x90987c
    //     0x909878: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x90987c: r1 = <double>
    //     0x90987c: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x909880: r0 = CurvedAnimation()
    //     0x909880: bl              #0x75403c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x909884: stur            x0, [fp, #-0x18]
    // 0x909888: r16 = Instance__DecelerateCurve
    //     0x909888: ldr             x16, [PP, #0x4188]  ; [pp+0x4188] Obj!_DecelerateCurve<double>@c68cd1
    // 0x90988c: stp             x16, x0, [SP, #-0x10]!
    // 0x909890: ldur            x16, [fp, #-0x10]
    // 0x909894: SaveReg r16
    //     0x909894: str             x16, [SP, #-8]!
    // 0x909898: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x909898: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x90989c: r0 = CurvedAnimation()
    //     0x90989c: bl              #0x753e08  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x9098a0: add             SP, SP, #0x18
    // 0x9098a4: r1 = 1
    //     0x9098a4: movz            x1, #0x1
    // 0x9098a8: r0 = AllocateContext()
    //     0x9098a8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9098ac: mov             x1, x0
    // 0x9098b0: ldr             x0, [fp, #0x18]
    // 0x9098b4: StoreField: r1->field_f = r0
    //     0x9098b4: stur            w0, [x1, #0xf]
    // 0x9098b8: mov             x2, x1
    // 0x9098bc: r1 = Function 'notifyListeners':.
    //     0x9098bc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11910] AnonymousClosure: (0x5241c4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x523c34)
    //     0x9098c0: ldr             x1, [x1, #0x910]
    // 0x9098c4: r0 = AllocateClosure()
    //     0x9098c4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9098c8: ldur            x16, [fp, #-0x18]
    // 0x9098cc: stp             x0, x16, [SP, #-0x10]!
    // 0x9098d0: r0 = addListener()
    //     0x9098d0: bl              #0x7bc248  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x9098d4: add             SP, SP, #0x10
    // 0x9098d8: r16 = <double>
    //     0x9098d8: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x9098dc: ldur            lr, [fp, #-0x18]
    // 0x9098e0: stp             lr, x16, [SP, #-0x10]!
    // 0x9098e4: ldur            x16, [fp, #-8]
    // 0x9098e8: SaveReg r16
    //     0x9098e8: str             x16, [SP, #-8]!
    // 0x9098ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9098ec: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9098f0: r0 = drive()
    //     0x9098f0: bl              #0x84cf0c  ; [package:flutter/src/animation/animation.dart] Animation::drive
    // 0x9098f4: add             SP, SP, #0x18
    // 0x9098f8: mov             x1, x0
    // 0x9098fc: ldr             x0, [fp, #0x18]
    // 0x909900: stur            x1, [fp, #-8]
    // 0x909904: LoadField: r2 = r0->field_27
    //     0x909904: ldur            w2, [x0, #0x27]
    // 0x909908: DecompressPointer r2
    //     0x909908: add             x2, x2, HEAP, lsl #32
    // 0x90990c: r16 = Sentinel
    //     0x90990c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x909910: cmp             w2, w16
    // 0x909914: b.ne            #0x909920
    // 0x909918: mov             x1, x0
    // 0x90991c: b               #0x909938
    // 0x909920: r16 = "_stretchSize@941442496"
    //     0x909920: add             x16, PP, #0x52, lsl #12  ; [pp+0x522d8] "_stretchSize@941442496"
    //     0x909924: ldr             x16, [x16, #0x2d8]
    // 0x909928: SaveReg r16
    //     0x909928: str             x16, [SP, #-8]!
    // 0x90992c: r0 = _throwFieldAlreadyInitialized()
    //     0x90992c: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x909930: add             SP, SP, #8
    // 0x909934: ldr             x1, [fp, #0x18]
    // 0x909938: ldur            x0, [fp, #-8]
    // 0x90993c: StoreField: r1->field_27 = r0
    //     0x90993c: stur            w0, [x1, #0x27]
    //     0x909940: ldurb           w16, [x1, #-1]
    //     0x909944: ldurb           w17, [x0, #-1]
    //     0x909948: and             x16, x17, x16, lsr #2
    //     0x90994c: tst             x16, HEAP, lsr #32
    //     0x909950: b.eq            #0x909958
    //     0x909954: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x909958: r0 = Null
    //     0x909958: mov             x0, NULL
    // 0x90995c: LeaveFrame
    //     0x90995c: mov             SP, fp
    //     0x909960: ldp             fp, lr, [SP], #0x10
    // 0x909964: ret
    //     0x909964: ret             
    // 0x909968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909968: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90996c: b               #0x90971c
  }
  [closure] void _changePhase(dynamic, AnimationStatus) {
    // ** addr: 0x909970, size: 0x4c
    // 0x909970: EnterFrame
    //     0x909970: stp             fp, lr, [SP, #-0x10]!
    //     0x909974: mov             fp, SP
    // 0x909978: ldr             x0, [fp, #0x18]
    // 0x90997c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90997c: ldur            w1, [x0, #0x17]
    // 0x909980: DecompressPointer r1
    //     0x909980: add             x1, x1, HEAP, lsl #32
    // 0x909984: CheckStackOverflow
    //     0x909984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909988: cmp             SP, x16
    //     0x90998c: b.ls            #0x9099b4
    // 0x909990: LoadField: r0 = r1->field_f
    //     0x909990: ldur            w0, [x1, #0xf]
    // 0x909994: DecompressPointer r0
    //     0x909994: add             x0, x0, HEAP, lsl #32
    // 0x909998: ldr             x16, [fp, #0x10]
    // 0x90999c: stp             x16, x0, [SP, #-0x10]!
    // 0x9099a0: r0 = _changePhase()
    //     0x9099a0: bl              #0x9099bc  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_changePhase
    // 0x9099a4: add             SP, SP, #0x10
    // 0x9099a8: LeaveFrame
    //     0x9099a8: mov             SP, fp
    //     0x9099ac: ldp             fp, lr, [SP], #0x10
    // 0x9099b0: ret
    //     0x9099b0: ret             
    // 0x9099b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9099b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9099b8: b               #0x909990
  }
  _ _changePhase(/* No info */) {
    // ** addr: 0x9099bc, size: 0xbc
    // 0x9099bc: EnterFrame
    //     0x9099bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9099c0: mov             fp, SP
    // 0x9099c4: CheckStackOverflow
    //     0x9099c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9099c8: cmp             SP, x16
    //     0x9099cc: b.ls            #0x909a70
    // 0x9099d0: ldr             x0, [fp, #0x10]
    // 0x9099d4: r16 = Instance_AnimationStatus
    //     0x9099d4: ldr             x16, [PP, #0x3f20]  ; [pp+0x3f20] Obj!AnimationStatus@c7c981
    // 0x9099d8: cmp             w0, w16
    // 0x9099dc: b.eq            #0x9099f0
    // 0x9099e0: r0 = Null
    //     0x9099e0: mov             x0, NULL
    // 0x9099e4: LeaveFrame
    //     0x9099e4: mov             SP, fp
    //     0x9099e8: ldp             fp, lr, [SP], #0x10
    // 0x9099ec: ret
    //     0x9099ec: ret             
    // 0x9099f0: ldr             x0, [fp, #0x18]
    // 0x9099f4: LoadField: r1 = r0->field_2f
    //     0x9099f4: ldur            w1, [x0, #0x2f]
    // 0x9099f8: DecompressPointer r1
    //     0x9099f8: add             x1, x1, HEAP, lsl #32
    // 0x9099fc: r16 = Instance__StretchState
    //     0x9099fc: add             x16, PP, #0x52, lsl #12  ; [pp+0x522b8] Obj!_StretchState@c79be1
    //     0x909a00: ldr             x16, [x16, #0x2b8]
    // 0x909a04: cmp             w1, w16
    // 0x909a08: b.ne            #0x909a1c
    // 0x909a0c: SaveReg r0
    //     0x909a0c: str             x0, [SP, #-8]!
    // 0x909a10: r0 = _recede()
    //     0x909a10: bl              #0x908954  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_recede
    // 0x909a14: add             SP, SP, #8
    // 0x909a18: b               #0x909a60
    // 0x909a1c: r16 = Instance__StretchState
    //     0x909a1c: add             x16, PP, #0x52, lsl #12  ; [pp+0x52208] Obj!_StretchState@c79ba1
    //     0x909a20: ldr             x16, [x16, #0x208]
    // 0x909a24: cmp             w1, w16
    // 0x909a28: b.ne            #0x909a40
    // 0x909a2c: r17 = Instance__StretchState
    //     0x909a2c: add             x17, PP, #0x52, lsl #12  ; [pp+0x52210] Obj!_StretchState@c79b81
    //     0x909a30: ldr             x17, [x17, #0x210]
    // 0x909a34: StoreField: r0->field_2f = r17
    //     0x909a34: stur            w17, [x0, #0x2f]
    // 0x909a38: StoreField: r0->field_33 = rZR
    //     0x909a38: stur            xzr, [x0, #0x33]
    // 0x909a3c: b               #0x909a60
    // 0x909a40: r16 = Instance__StretchState
    //     0x909a40: add             x16, PP, #0x52, lsl #12  ; [pp+0x52200] Obj!_StretchState@c79bc1
    //     0x909a44: ldr             x16, [x16, #0x200]
    // 0x909a48: cmp             w1, w16
    // 0x909a4c: b.eq            #0x909a60
    // 0x909a50: r16 = Instance__StretchState
    //     0x909a50: add             x16, PP, #0x52, lsl #12  ; [pp+0x52210] Obj!_StretchState@c79b81
    //     0x909a54: ldr             x16, [x16, #0x210]
    // 0x909a58: cmp             w1, w16
    // 0x909a5c: b.eq            #0x909a60
    // 0x909a60: r0 = Null
    //     0x909a60: mov             x0, NULL
    // 0x909a64: LeaveFrame
    //     0x909a64: mov             SP, fp
    //     0x909a68: ldp             fp, lr, [SP], #0x10
    // 0x909a6c: ret
    //     0x909a6c: ret             
    // 0x909a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909a70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909a74: b               #0x9099d0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9b5958, size: 0x6c
    // 0x9b5958: EnterFrame
    //     0x9b5958: stp             fp, lr, [SP, #-0x10]!
    //     0x9b595c: mov             fp, SP
    // 0x9b5960: CheckStackOverflow
    //     0x9b5960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5964: cmp             SP, x16
    //     0x9b5968: b.ls            #0x9b59b0
    // 0x9b596c: ldr             x0, [fp, #0x10]
    // 0x9b5970: LoadField: r1 = r0->field_23
    //     0x9b5970: ldur            w1, [x0, #0x23]
    // 0x9b5974: DecompressPointer r1
    //     0x9b5974: add             x1, x1, HEAP, lsl #32
    // 0x9b5978: r16 = Sentinel
    //     0x9b5978: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9b597c: cmp             w1, w16
    // 0x9b5980: b.eq            #0x9b59b8
    // 0x9b5984: SaveReg r1
    //     0x9b5984: str             x1, [SP, #-8]!
    // 0x9b5988: r0 = dispose()
    //     0x9b5988: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9b598c: add             SP, SP, #8
    // 0x9b5990: ldr             x16, [fp, #0x10]
    // 0x9b5994: SaveReg r16
    //     0x9b5994: str             x16, [SP, #-8]!
    // 0x9b5998: r0 = dispose()
    //     0x9b5998: bl              #0xa3828c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x9b599c: add             SP, SP, #8
    // 0x9b59a0: r0 = Null
    //     0x9b59a0: mov             x0, NULL
    // 0x9b59a4: LeaveFrame
    //     0x9b59a4: mov             SP, fp
    //     0x9b59a8: ldp             fp, lr, [SP], #0x10
    // 0x9b59ac: ret
    //     0x9b59ac: ret             
    // 0x9b59b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b59b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b59b4: b               #0x9b596c
    // 0x9b59b8: r9 = _stretchController
    //     0x9b59b8: add             x9, PP, #0x52, lsl #12  ; [pp+0x52248] Field <_StretchController@941442496._stretchController@941442496>: late final (offset: 0x24)
    //     0x9b59bc: ldr             x9, [x9, #0x248]
    // 0x9b59c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b59c0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xae7c70, size: 0xc
    // 0xae7c70: r0 = "_StretchController()"
    //     0xae7c70: add             x0, PP, #0x56, lsl #12  ; [pp+0x56470] "_StretchController()"
    //     0xae7c74: ldr             x0, [x0, #0x470]
    // 0xae7c78: ret
    //     0xae7c78: ret             
  }
}

// class id: 4562, size: 0x78, field offset: 0x24
class _GlowController extends ChangeNotifier {

  late final Animation<double> _glowOpacity; // offset: 0x44
  late final Animation<double> _glowSize; // offset: 0x4c
  late final AnimationController _glowController; // offset: 0x28
  late final Ticker _displacementTicker; // offset: 0x50
  static late final Duration _crossAxisHalfTime; // offset: 0xccc

  _ paint(/* No info */) {
    // ** addr: 0x82e790, size: 0x4b0
    // 0x82e790: EnterFrame
    //     0x82e790: stp             fp, lr, [SP, #-0x10]!
    //     0x82e794: mov             fp, SP
    // 0x82e798: AllocStack(0x58)
    //     0x82e798: sub             SP, SP, #0x58
    // 0x82e79c: CheckStackOverflow
    //     0x82e79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e7a0: cmp             SP, x16
    //     0x82e7a4: b.ls            #0x82ebc8
    // 0x82e7a8: ldr             x0, [fp, #0x20]
    // 0x82e7ac: LoadField: r1 = r0->field_43
    //     0x82e7ac: ldur            w1, [x0, #0x43]
    // 0x82e7b0: DecompressPointer r1
    //     0x82e7b0: add             x1, x1, HEAP, lsl #32
    // 0x82e7b4: r16 = Sentinel
    //     0x82e7b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x82e7b8: cmp             w1, w16
    // 0x82e7bc: b.eq            #0x82ebd0
    // 0x82e7c0: LoadField: r2 = r1->field_f
    //     0x82e7c0: ldur            w2, [x1, #0xf]
    // 0x82e7c4: DecompressPointer r2
    //     0x82e7c4: add             x2, x2, HEAP, lsl #32
    // 0x82e7c8: LoadField: r3 = r1->field_b
    //     0x82e7c8: ldur            w3, [x1, #0xb]
    // 0x82e7cc: DecompressPointer r3
    //     0x82e7cc: add             x3, x3, HEAP, lsl #32
    // 0x82e7d0: stp             x3, x2, [SP, #-0x10]!
    // 0x82e7d4: r0 = evaluate()
    //     0x82e7d4: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x82e7d8: add             SP, SP, #0x10
    // 0x82e7dc: LoadField: d0 = r0->field_7
    //     0x82e7dc: ldur            d0, [x0, #7]
    // 0x82e7e0: d1 = 0.000000
    //     0x82e7e0: eor             v1.16b, v1.16b, v1.16b
    // 0x82e7e4: fcmp            d0, d1
    // 0x82e7e8: b.vs            #0x82e800
    // 0x82e7ec: b.ne            #0x82e800
    // 0x82e7f0: r0 = Null
    //     0x82e7f0: mov             x0, NULL
    // 0x82e7f4: LeaveFrame
    //     0x82e7f4: mov             SP, fp
    //     0x82e7f8: ldp             fp, lr, [SP], #0x10
    // 0x82e7fc: ret
    //     0x82e7fc: ret             
    // 0x82e800: ldr             x0, [fp, #0x10]
    // 0x82e804: LoadField: d0 = r0->field_7
    //     0x82e804: ldur            d0, [x0, #7]
    // 0x82e808: stur            d0, [fp, #-0x50]
    // 0x82e80c: LoadField: d2 = r0->field_f
    //     0x82e80c: ldur            d2, [x0, #0xf]
    // 0x82e810: stur            d2, [fp, #-0x48]
    // 0x82e814: fcmp            d0, d2
    // 0x82e818: b.vs            #0x82e82c
    // 0x82e81c: b.le            #0x82e82c
    // 0x82e820: fdiv            d3, d2, d0
    // 0x82e824: mov             v6.16b, v3.16b
    // 0x82e828: b               #0x82e830
    // 0x82e82c: d6 = 1.000000
    //     0x82e82c: fmov            d6, #1.00000000
    // 0x82e830: d5 = 3.000000
    //     0x82e830: fmov            d5, #3.00000000
    // 0x82e834: d4 = 2.000000
    //     0x82e834: fmov            d4, #2.00000000
    // 0x82e838: d3 = 0.200962
    //     0x82e838: add             x17, PP, #0x52, lsl #12  ; [pp+0x52398] IMM: double(0.20096189432249995) from 0x3fc9b91e8dedbd7e
    //     0x82e83c: ldr             d3, [x17, #0x398]
    // 0x82e840: stur            d6, [fp, #-0x40]
    // 0x82e844: fmul            d7, d0, d5
    // 0x82e848: fdiv            d5, d7, d4
    // 0x82e84c: stur            d5, [fp, #-0x38]
    // 0x82e850: fmul            d7, d0, d3
    // 0x82e854: stur            d7, [fp, #-0x30]
    // 0x82e858: fcmp            d2, d7
    // 0x82e85c: b.vs            #0x82e874
    // 0x82e860: b.le            #0x82e874
    // 0x82e864: mov             v3.16b, v7.16b
    // 0x82e868: mov             v1.16b, v6.16b
    // 0x82e86c: mov             v2.16b, v5.16b
    // 0x82e870: b               #0x82e93c
    // 0x82e874: fcmp            d2, d7
    // 0x82e878: b.vs            #0x82e890
    // 0x82e87c: b.ge            #0x82e890
    // 0x82e880: mov             v3.16b, v2.16b
    // 0x82e884: mov             v1.16b, v6.16b
    // 0x82e888: mov             v2.16b, v5.16b
    // 0x82e88c: b               #0x82e93c
    // 0x82e890: fcmp            d2, d1
    // 0x82e894: b.vs            #0x82e89c
    // 0x82e898: b.eq            #0x82e8a4
    // 0x82e89c: r0 = false
    //     0x82e89c: add             x0, NULL, #0x30  ; false
    // 0x82e8a0: b               #0x82e8a8
    // 0x82e8a4: r0 = true
    //     0x82e8a4: add             x0, NULL, #0x20  ; true
    // 0x82e8a8: tbnz            w0, #4, #0x82e8c8
    // 0x82e8ac: fadd            d3, d2, d7
    // 0x82e8b0: fmul            d8, d3, d2
    // 0x82e8b4: fmul            d2, d8, d7
    // 0x82e8b8: mov             v3.16b, v2.16b
    // 0x82e8bc: mov             v1.16b, v6.16b
    // 0x82e8c0: mov             v2.16b, v5.16b
    // 0x82e8c4: b               #0x82e93c
    // 0x82e8c8: tbnz            w0, #4, #0x82e90c
    // 0x82e8cc: r0 = inline_Allocate_Double()
    //     0x82e8cc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x82e8d0: add             x0, x0, #0x10
    //     0x82e8d4: cmp             x1, x0
    //     0x82e8d8: b.ls            #0x82ebdc
    //     0x82e8dc: str             x0, [THR, #0x60]  ; THR::top
    //     0x82e8e0: sub             x0, x0, #0xf
    //     0x82e8e4: movz            x1, #0x108
    //     0x82e8e8: movk            x1, #0x3c, lsl #16
    //     0x82e8ec: stur            x1, [x0, #-1]
    // 0x82e8f0: StoreField: r0->field_7 = d7
    //     0x82e8f0: stur            d7, [x0, #7]
    // 0x82e8f4: SaveReg r0
    //     0x82e8f4: str             x0, [SP, #-8]!
    // 0x82e8f8: r0 = isNegative()
    //     0x82e8f8: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x82e8fc: add             SP, SP, #8
    // 0x82e900: tbnz            w0, #4, #0x82e90c
    // 0x82e904: ldur            d0, [fp, #-0x30]
    // 0x82e908: b               #0x82e918
    // 0x82e90c: ldur            d0, [fp, #-0x30]
    // 0x82e910: fcmp            d0, d0
    // 0x82e914: b.vc            #0x82e92c
    // 0x82e918: mov             v3.16b, v0.16b
    // 0x82e91c: ldur            d1, [fp, #-0x40]
    // 0x82e920: ldur            d2, [fp, #-0x38]
    // 0x82e924: ldur            d0, [fp, #-0x50]
    // 0x82e928: b               #0x82e93c
    // 0x82e92c: ldur            d3, [fp, #-0x48]
    // 0x82e930: ldur            d1, [fp, #-0x40]
    // 0x82e934: ldur            d2, [fp, #-0x38]
    // 0x82e938: ldur            d0, [fp, #-0x50]
    // 0x82e93c: ldr             x0, [fp, #0x20]
    // 0x82e940: stur            d3, [fp, #-0x30]
    // 0x82e944: LoadField: r1 = r0->field_4b
    //     0x82e944: ldur            w1, [x0, #0x4b]
    // 0x82e948: DecompressPointer r1
    //     0x82e948: add             x1, x1, HEAP, lsl #32
    // 0x82e94c: r16 = Sentinel
    //     0x82e94c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x82e950: cmp             w1, w16
    // 0x82e954: b.eq            #0x82ec04
    // 0x82e958: LoadField: r2 = r1->field_f
    //     0x82e958: ldur            w2, [x1, #0xf]
    // 0x82e95c: DecompressPointer r2
    //     0x82e95c: add             x2, x2, HEAP, lsl #32
    // 0x82e960: LoadField: r3 = r1->field_b
    //     0x82e960: ldur            w3, [x1, #0xb]
    // 0x82e964: DecompressPointer r3
    //     0x82e964: add             x3, x3, HEAP, lsl #32
    // 0x82e968: stp             x3, x2, [SP, #-0x10]!
    // 0x82e96c: r0 = evaluate()
    //     0x82e96c: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x82e970: add             SP, SP, #0x10
    // 0x82e974: LoadField: d0 = r0->field_7
    //     0x82e974: ldur            d0, [x0, #7]
    // 0x82e978: ldur            d1, [fp, #-0x40]
    // 0x82e97c: fmul            d2, d0, d1
    // 0x82e980: ldur            d1, [fp, #-0x50]
    // 0x82e984: stur            d2, [fp, #-0x58]
    // 0x82e988: d0 = 0.000000
    //     0x82e988: eor             v0.16b, v0.16b, v0.16b
    // 0x82e98c: fadd            d3, d0, d1
    // 0x82e990: ldur            d4, [fp, #-0x30]
    // 0x82e994: stur            d3, [fp, #-0x48]
    // 0x82e998: fadd            d5, d0, d4
    // 0x82e99c: stur            d5, [fp, #-0x40]
    // 0x82e9a0: r0 = Rect()
    //     0x82e9a0: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x82e9a4: stur            x0, [fp, #-8]
    // 0x82e9a8: StoreField: r0->field_7 = rZR
    //     0x82e9a8: stur            xzr, [x0, #7]
    // 0x82e9ac: StoreField: r0->field_f = rZR
    //     0x82e9ac: stur            xzr, [x0, #0xf]
    // 0x82e9b0: ldur            d0, [fp, #-0x48]
    // 0x82e9b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x82e9b4: stur            d0, [x0, #0x17]
    // 0x82e9b8: ldur            d0, [fp, #-0x40]
    // 0x82e9bc: StoreField: r0->field_1f = d0
    //     0x82e9bc: stur            d0, [x0, #0x1f]
    // 0x82e9c0: ldur            d0, [fp, #-0x50]
    // 0x82e9c4: d1 = 2.000000
    //     0x82e9c4: fmov            d1, #2.00000000
    // 0x82e9c8: fdiv            d2, d0, d1
    // 0x82e9cc: ldr             x1, [fp, #0x20]
    // 0x82e9d0: LoadField: d0 = r1->field_5f
    //     0x82e9d0: ldur            d0, [x1, #0x5f]
    // 0x82e9d4: d1 = 0.500000
    //     0x82e9d4: fmov            d1, #0.50000000
    // 0x82e9d8: fadd            d3, d1, d0
    // 0x82e9dc: fmul            d0, d2, d3
    // 0x82e9e0: ldur            d2, [fp, #-0x38]
    // 0x82e9e4: ldur            d1, [fp, #-0x30]
    // 0x82e9e8: stur            d0, [fp, #-0x48]
    // 0x82e9ec: fsub            d3, d1, d2
    // 0x82e9f0: stur            d3, [fp, #-0x40]
    // 0x82e9f4: r0 = Offset()
    //     0x82e9f4: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x82e9f8: ldur            d0, [fp, #-0x48]
    // 0x82e9fc: stur            x0, [fp, #-0x10]
    // 0x82ea00: StoreField: r0->field_7 = d0
    //     0x82ea00: stur            d0, [x0, #7]
    // 0x82ea04: ldur            d0, [fp, #-0x40]
    // 0x82ea08: StoreField: r0->field_f = d0
    //     0x82ea08: stur            d0, [x0, #0xf]
    // 0x82ea0c: r16 = 112
    //     0x82ea0c: movz            x16, #0x70
    // 0x82ea10: stp             x16, NULL, [SP, #-0x10]!
    // 0x82ea14: r0 = ByteData()
    //     0x82ea14: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x82ea18: add             SP, SP, #0x10
    // 0x82ea1c: stur            x0, [fp, #-0x18]
    // 0x82ea20: r0 = Paint()
    //     0x82ea20: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x82ea24: mov             x1, x0
    // 0x82ea28: ldur            x0, [fp, #-0x18]
    // 0x82ea2c: stur            x1, [fp, #-0x28]
    // 0x82ea30: StoreField: r1->field_7 = r0
    //     0x82ea30: stur            w0, [x1, #7]
    // 0x82ea34: ldr             x2, [fp, #0x20]
    // 0x82ea38: LoadField: r3 = r2->field_6f
    //     0x82ea38: ldur            w3, [x2, #0x6f]
    // 0x82ea3c: DecompressPointer r3
    //     0x82ea3c: add             x3, x3, HEAP, lsl #32
    // 0x82ea40: stur            x3, [fp, #-0x20]
    // 0x82ea44: LoadField: r4 = r2->field_43
    //     0x82ea44: ldur            w4, [x2, #0x43]
    // 0x82ea48: DecompressPointer r4
    //     0x82ea48: add             x4, x4, HEAP, lsl #32
    // 0x82ea4c: LoadField: r5 = r4->field_f
    //     0x82ea4c: ldur            w5, [x4, #0xf]
    // 0x82ea50: DecompressPointer r5
    //     0x82ea50: add             x5, x5, HEAP, lsl #32
    // 0x82ea54: LoadField: r6 = r4->field_b
    //     0x82ea54: ldur            w6, [x4, #0xb]
    // 0x82ea58: DecompressPointer r6
    //     0x82ea58: add             x6, x6, HEAP, lsl #32
    // 0x82ea5c: stp             x6, x5, [SP, #-0x10]!
    // 0x82ea60: r0 = evaluate()
    //     0x82ea60: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x82ea64: add             SP, SP, #0x10
    // 0x82ea68: LoadField: d0 = r0->field_7
    //     0x82ea68: ldur            d0, [x0, #7]
    // 0x82ea6c: ldur            x16, [fp, #-0x20]
    // 0x82ea70: SaveReg r16
    //     0x82ea70: str             x16, [SP, #-8]!
    // 0x82ea74: SaveReg d0
    //     0x82ea74: str             d0, [SP, #-8]!
    // 0x82ea78: r0 = withOpacity()
    //     0x82ea78: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0x82ea7c: add             SP, SP, #0x10
    // 0x82ea80: LoadField: r1 = r0->field_7
    //     0x82ea80: ldur            x1, [x0, #7]
    // 0x82ea84: eor             x0, x1, #0xff000000
    // 0x82ea88: ldur            x1, [fp, #-0x18]
    // 0x82ea8c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x82ea8c: ldur            w2, [x1, #0x17]
    // 0x82ea90: DecompressPointer r2
    //     0x82ea90: add             x2, x2, HEAP, lsl #32
    // 0x82ea94: sxtw            x0, w0
    // 0x82ea98: LoadField: r1 = r2->field_7
    //     0x82ea98: ldur            x1, [x2, #7]
    // 0x82ea9c: str             w0, [x1, #4]
    // 0x82eaa0: ldr             x16, [fp, #0x18]
    // 0x82eaa4: SaveReg r16
    //     0x82eaa4: str             x16, [SP, #-8]!
    // 0x82eaa8: r0 = save()
    //     0x82eaa8: bl              #0x78b428  ; [dart:ui] Canvas::save
    // 0x82eaac: add             SP, SP, #8
    // 0x82eab0: ldr             x0, [fp, #0x20]
    // 0x82eab4: LoadField: d0 = r0->field_37
    //     0x82eab4: ldur            d0, [x0, #0x37]
    // 0x82eab8: d1 = 0.000000
    //     0x82eab8: eor             v1.16b, v1.16b, v1.16b
    // 0x82eabc: fadd            d2, d1, d0
    // 0x82eac0: r0 = inline_Allocate_Double()
    //     0x82eac0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x82eac4: add             x0, x0, #0x10
    //     0x82eac8: cmp             x1, x0
    //     0x82eacc: b.ls            #0x82ec10
    //     0x82ead0: str             x0, [THR, #0x60]  ; THR::top
    //     0x82ead4: sub             x0, x0, #0xf
    //     0x82ead8: movz            x1, #0x108
    //     0x82eadc: movk            x1, #0x3c, lsl #16
    //     0x82eae0: stur            x1, [x0, #-1]
    // 0x82eae4: StoreField: r0->field_7 = d2
    //     0x82eae4: stur            d2, [x0, #7]
    // 0x82eae8: ldr             x16, [fp, #0x18]
    // 0x82eaec: r30 = 0.000000
    //     0x82eaec: ldr             lr, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x82eaf0: stp             lr, x16, [SP, #-0x10]!
    // 0x82eaf4: SaveReg r0
    //     0x82eaf4: str             x0, [SP, #-8]!
    // 0x82eaf8: r0 = translate()
    //     0x82eaf8: bl              #0x78b3d0  ; [dart:ui] Canvas::translate
    // 0x82eafc: add             SP, SP, #0x18
    // 0x82eb00: ldur            d0, [fp, #-0x58]
    // 0x82eb04: r0 = inline_Allocate_Double()
    //     0x82eb04: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x82eb08: add             x0, x0, #0x10
    //     0x82eb0c: cmp             x1, x0
    //     0x82eb10: b.ls            #0x82ec20
    //     0x82eb14: str             x0, [THR, #0x60]  ; THR::top
    //     0x82eb18: sub             x0, x0, #0xf
    //     0x82eb1c: movz            x1, #0x108
    //     0x82eb20: movk            x1, #0x3c, lsl #16
    //     0x82eb24: stur            x1, [x0, #-1]
    // 0x82eb28: StoreField: r0->field_7 = d0
    //     0x82eb28: stur            d0, [x0, #7]
    // 0x82eb2c: ldr             x16, [fp, #0x18]
    // 0x82eb30: SaveReg r16
    //     0x82eb30: str             x16, [SP, #-8]!
    // 0x82eb34: d0 = 1.000000
    //     0x82eb34: fmov            d0, #1.00000000
    // 0x82eb38: SaveReg d0
    //     0x82eb38: str             d0, [SP, #-8]!
    // 0x82eb3c: SaveReg r0
    //     0x82eb3c: str             x0, [SP, #-8]!
    // 0x82eb40: r0 = scale()
    //     0x82eb40: bl              #0x79c1f8  ; [dart:ui] Canvas::scale
    // 0x82eb44: add             SP, SP, #0x18
    // 0x82eb48: ldr             x16, [fp, #0x18]
    // 0x82eb4c: ldur            lr, [fp, #-8]
    // 0x82eb50: stp             lr, x16, [SP, #-0x10]!
    // 0x82eb54: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x82eb54: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x82eb58: r0 = clipRect()
    //     0x82eb58: bl              #0x78b170  ; [dart:ui] Canvas::clipRect
    // 0x82eb5c: add             SP, SP, #0x10
    // 0x82eb60: ldur            d0, [fp, #-0x38]
    // 0x82eb64: r0 = inline_Allocate_Double()
    //     0x82eb64: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x82eb68: add             x0, x0, #0x10
    //     0x82eb6c: cmp             x1, x0
    //     0x82eb70: b.ls            #0x82ec30
    //     0x82eb74: str             x0, [THR, #0x60]  ; THR::top
    //     0x82eb78: sub             x0, x0, #0xf
    //     0x82eb7c: movz            x1, #0x108
    //     0x82eb80: movk            x1, #0x3c, lsl #16
    //     0x82eb84: stur            x1, [x0, #-1]
    // 0x82eb88: StoreField: r0->field_7 = d0
    //     0x82eb88: stur            d0, [x0, #7]
    // 0x82eb8c: ldr             x16, [fp, #0x18]
    // 0x82eb90: ldur            lr, [fp, #-0x10]
    // 0x82eb94: stp             lr, x16, [SP, #-0x10]!
    // 0x82eb98: ldur            x16, [fp, #-0x28]
    // 0x82eb9c: stp             x16, x0, [SP, #-0x10]!
    // 0x82eba0: r0 = drawCircle()
    //     0x82eba0: bl              #0x79901c  ; [dart:ui] Canvas::drawCircle
    // 0x82eba4: add             SP, SP, #0x20
    // 0x82eba8: ldr             x16, [fp, #0x18]
    // 0x82ebac: SaveReg r16
    //     0x82ebac: str             x16, [SP, #-8]!
    // 0x82ebb0: r0 = restore()
    //     0x82ebb0: bl              #0x78b124  ; [dart:ui] Canvas::restore
    // 0x82ebb4: add             SP, SP, #8
    // 0x82ebb8: r0 = Null
    //     0x82ebb8: mov             x0, NULL
    // 0x82ebbc: LeaveFrame
    //     0x82ebbc: mov             SP, fp
    //     0x82ebc0: ldp             fp, lr, [SP], #0x10
    // 0x82ebc4: ret
    //     0x82ebc4: ret             
    // 0x82ebc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ebc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ebcc: b               #0x82e7a8
    // 0x82ebd0: r9 = _glowOpacity
    //     0x82ebd0: add             x9, PP, #0x52, lsl #12  ; [pp+0x52360] Field <_GlowController@941442496._glowOpacity@941442496>: late final (offset: 0x44)
    //     0x82ebd4: ldr             x9, [x9, #0x360]
    // 0x82ebd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82ebd8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82ebdc: stp             q6, q7, [SP, #-0x20]!
    // 0x82ebe0: stp             q4, q5, [SP, #-0x20]!
    // 0x82ebe4: stp             q1, q2, [SP, #-0x20]!
    // 0x82ebe8: SaveReg d0
    //     0x82ebe8: str             q0, [SP, #-0x10]!
    // 0x82ebec: r0 = AllocateDouble()
    //     0x82ebec: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x82ebf0: RestoreReg d0
    //     0x82ebf0: ldr             q0, [SP], #0x10
    // 0x82ebf4: ldp             q1, q2, [SP], #0x20
    // 0x82ebf8: ldp             q4, q5, [SP], #0x20
    // 0x82ebfc: ldp             q6, q7, [SP], #0x20
    // 0x82ec00: b               #0x82e8f0
    // 0x82ec04: r9 = _glowSize
    //     0x82ec04: add             x9, PP, #0x52, lsl #12  ; [pp+0x52368] Field <_GlowController@941442496._glowSize@941442496>: late final (offset: 0x4c)
    //     0x82ec08: ldr             x9, [x9, #0x368]
    // 0x82ec0c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x82ec0c: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x82ec10: SaveReg d2
    //     0x82ec10: str             q2, [SP, #-0x10]!
    // 0x82ec14: r0 = AllocateDouble()
    //     0x82ec14: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x82ec18: RestoreReg d2
    //     0x82ec18: ldr             q2, [SP], #0x10
    // 0x82ec1c: b               #0x82eae4
    // 0x82ec20: SaveReg d0
    //     0x82ec20: str             q0, [SP, #-0x10]!
    // 0x82ec24: r0 = AllocateDouble()
    //     0x82ec24: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x82ec28: RestoreReg d0
    //     0x82ec28: ldr             q0, [SP], #0x10
    // 0x82ec2c: b               #0x82eb28
    // 0x82ec30: SaveReg d0
    //     0x82ec30: str             q0, [SP, #-0x10]!
    // 0x82ec34: r0 = AllocateDouble()
    //     0x82ec34: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x82ec38: RestoreReg d0
    //     0x82ec38: ldr             q0, [SP], #0x10
    // 0x82ec3c: b               #0x82eb88
  }
  _ _GlowController(/* No info */) {
    // ** addr: 0x8649f8, size: 0x428
    // 0x8649f8: EnterFrame
    //     0x8649f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8649fc: mov             fp, SP
    // 0x864a00: AllocStack(0x20)
    //     0x864a00: sub             SP, SP, #0x20
    // 0x864a04: d0 = 0.500000
    //     0x864a04: fmov            d0, #0.50000000
    // 0x864a08: CheckStackOverflow
    //     0x864a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864a0c: cmp             SP, x16
    //     0x864a10: b.ls            #0x864e18
    // 0x864a14: ldr             x0, [fp, #0x28]
    // 0x864a18: r17 = Instance__GlowState
    //     0x864a18: add             x17, PP, #0x52, lsl #12  ; [pp+0x52318] Obj!_GlowState@c79c61
    //     0x864a1c: ldr             x17, [x17, #0x318]
    // 0x864a20: StoreField: r0->field_23 = r17
    //     0x864a20: stur            w17, [x0, #0x23]
    // 0x864a24: r17 = Sentinel
    //     0x864a24: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x864a28: StoreField: r0->field_27 = r17
    //     0x864a28: stur            w17, [x0, #0x27]
    // 0x864a2c: StoreField: r0->field_2f = rZR
    //     0x864a2c: stur            xzr, [x0, #0x2f]
    // 0x864a30: StoreField: r0->field_37 = rZR
    //     0x864a30: stur            xzr, [x0, #0x37]
    // 0x864a34: r17 = Sentinel
    //     0x864a34: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x864a38: StoreField: r0->field_43 = r17
    //     0x864a38: stur            w17, [x0, #0x43]
    // 0x864a3c: r17 = Sentinel
    //     0x864a3c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x864a40: StoreField: r0->field_4b = r17
    //     0x864a40: stur            w17, [x0, #0x4b]
    // 0x864a44: r17 = Sentinel
    //     0x864a44: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x864a48: StoreField: r0->field_4f = r17
    //     0x864a48: stur            w17, [x0, #0x4f]
    // 0x864a4c: StoreField: r0->field_57 = d0
    //     0x864a4c: stur            d0, [x0, #0x57]
    // 0x864a50: StoreField: r0->field_5f = d0
    //     0x864a50: stur            d0, [x0, #0x5f]
    // 0x864a54: StoreField: r0->field_67 = rZR
    //     0x864a54: stur            xzr, [x0, #0x67]
    // 0x864a58: r1 = <double>
    //     0x864a58: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x864a5c: r0 = Tween()
    //     0x864a5c: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x864a60: mov             x2, x0
    // 0x864a64: stur            x2, [fp, #-8]
    // 0x864a68: r17 = 0.000000
    //     0x864a68: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x864a6c: StoreField: r2->field_b = r17
    //     0x864a6c: stur            w17, [x2, #0xb]
    // 0x864a70: r17 = 0.000000
    //     0x864a70: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x864a74: StoreField: r2->field_f = r17
    //     0x864a74: stur            w17, [x2, #0xf]
    // 0x864a78: mov             x0, x2
    // 0x864a7c: ldr             x3, [fp, #0x28]
    // 0x864a80: StoreField: r3->field_3f = r0
    //     0x864a80: stur            w0, [x3, #0x3f]
    //     0x864a84: ldurb           w16, [x3, #-1]
    //     0x864a88: ldurb           w17, [x0, #-1]
    //     0x864a8c: and             x16, x17, x16, lsr #2
    //     0x864a90: tst             x16, HEAP, lsr #32
    //     0x864a94: b.eq            #0x864a9c
    //     0x864a98: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x864a9c: r1 = <double>
    //     0x864a9c: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x864aa0: r0 = Tween()
    //     0x864aa0: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x864aa4: mov             x1, x0
    // 0x864aa8: stur            x1, [fp, #-0x10]
    // 0x864aac: r17 = 0.000000
    //     0x864aac: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x864ab0: StoreField: r1->field_b = r17
    //     0x864ab0: stur            w17, [x1, #0xb]
    // 0x864ab4: r17 = 0.000000
    //     0x864ab4: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x864ab8: StoreField: r1->field_f = r17
    //     0x864ab8: stur            w17, [x1, #0xf]
    // 0x864abc: mov             x0, x1
    // 0x864ac0: ldr             x2, [fp, #0x28]
    // 0x864ac4: StoreField: r2->field_47 = r0
    //     0x864ac4: stur            w0, [x2, #0x47]
    //     0x864ac8: ldurb           w16, [x2, #-1]
    //     0x864acc: ldurb           w17, [x0, #-1]
    //     0x864ad0: and             x16, x17, x16, lsr #2
    //     0x864ad4: tst             x16, HEAP, lsr #32
    //     0x864ad8: b.eq            #0x864ae0
    //     0x864adc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x864ae0: ldr             x0, [fp, #0x18]
    // 0x864ae4: StoreField: r2->field_6f = r0
    //     0x864ae4: stur            w0, [x2, #0x6f]
    //     0x864ae8: ldurb           w16, [x2, #-1]
    //     0x864aec: ldurb           w17, [x0, #-1]
    //     0x864af0: and             x16, x17, x16, lsr #2
    //     0x864af4: tst             x16, HEAP, lsr #32
    //     0x864af8: b.eq            #0x864b00
    //     0x864afc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x864b00: ldr             x0, [fp, #0x20]
    // 0x864b04: StoreField: r2->field_73 = r0
    //     0x864b04: stur            w0, [x2, #0x73]
    //     0x864b08: ldurb           w16, [x2, #-1]
    //     0x864b0c: ldurb           w17, [x0, #-1]
    //     0x864b10: and             x16, x17, x16, lsr #2
    //     0x864b14: tst             x16, HEAP, lsr #32
    //     0x864b18: b.eq            #0x864b20
    //     0x864b1c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x864b20: r0 = 0
    //     0x864b20: movz            x0, #0
    // 0x864b24: StoreField: r2->field_7 = r0
    //     0x864b24: stur            x0, [x2, #7]
    // 0x864b28: StoreField: r2->field_13 = r0
    //     0x864b28: stur            x0, [x2, #0x13]
    // 0x864b2c: StoreField: r2->field_1b = r0
    //     0x864b2c: stur            x0, [x2, #0x1b]
    // 0x864b30: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x864b30: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x864b34: ldr             x0, [x0, #0x1050]
    //     0x864b38: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x864b3c: cmp             w0, w16
    //     0x864b40: b.ne            #0x864b4c
    //     0x864b44: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x864b48: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x864b4c: ldr             x2, [fp, #0x28]
    // 0x864b50: StoreField: r2->field_f = r0
    //     0x864b50: stur            w0, [x2, #0xf]
    //     0x864b54: ldurb           w16, [x2, #-1]
    //     0x864b58: ldurb           w17, [x0, #-1]
    //     0x864b5c: and             x16, x17, x16, lsr #2
    //     0x864b60: tst             x16, HEAP, lsr #32
    //     0x864b64: b.eq            #0x864b6c
    //     0x864b68: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x864b6c: r1 = <double>
    //     0x864b6c: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x864b70: r0 = AnimationController()
    //     0x864b70: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x864b74: stur            x0, [fp, #-0x18]
    // 0x864b78: ldr             x16, [fp, #0x10]
    // 0x864b7c: stp             x16, x0, [SP, #-0x10]!
    // 0x864b80: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x864b80: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x864b84: r0 = AnimationController()
    //     0x864b84: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x864b88: add             SP, SP, #0x10
    // 0x864b8c: r1 = 1
    //     0x864b8c: movz            x1, #0x1
    // 0x864b90: r0 = AllocateContext()
    //     0x864b90: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x864b94: mov             x1, x0
    // 0x864b98: ldr             x0, [fp, #0x28]
    // 0x864b9c: StoreField: r1->field_f = r0
    //     0x864b9c: stur            w0, [x1, #0xf]
    // 0x864ba0: mov             x2, x1
    // 0x864ba4: r1 = Function '_changePhase@941442496':.
    //     0x864ba4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52468] AnonymousClosure: (0x865188), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_changePhase (0x8651d4)
    //     0x864ba8: ldr             x1, [x1, #0x468]
    // 0x864bac: r0 = AllocateClosure()
    //     0x864bac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x864bb0: ldur            x16, [fp, #-0x18]
    // 0x864bb4: stp             x0, x16, [SP, #-0x10]!
    // 0x864bb8: r0 = addStatusListener()
    //     0x864bb8: bl              #0xbfd9a8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x864bbc: add             SP, SP, #0x10
    // 0x864bc0: ldr             x0, [fp, #0x28]
    // 0x864bc4: LoadField: r1 = r0->field_27
    //     0x864bc4: ldur            w1, [x0, #0x27]
    // 0x864bc8: DecompressPointer r1
    //     0x864bc8: add             x1, x1, HEAP, lsl #32
    // 0x864bcc: r16 = Sentinel
    //     0x864bcc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x864bd0: cmp             w1, w16
    // 0x864bd4: b.ne            #0x864be0
    // 0x864bd8: mov             x2, x0
    // 0x864bdc: b               #0x864bf8
    // 0x864be0: r16 = "_glowController@941442496"
    //     0x864be0: add             x16, PP, #0x52, lsl #12  ; [pp+0x52470] "_glowController@941442496"
    //     0x864be4: ldr             x16, [x16, #0x470]
    // 0x864be8: SaveReg r16
    //     0x864be8: str             x16, [SP, #-8]!
    // 0x864bec: r0 = _throwFieldAlreadyInitialized()
    //     0x864bec: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x864bf0: add             SP, SP, #8
    // 0x864bf4: ldr             x2, [fp, #0x28]
    // 0x864bf8: ldur            x0, [fp, #-0x18]
    // 0x864bfc: StoreField: r2->field_27 = r0
    //     0x864bfc: stur            w0, [x2, #0x27]
    //     0x864c00: ldurb           w16, [x2, #-1]
    //     0x864c04: ldurb           w17, [x0, #-1]
    //     0x864c08: and             x16, x17, x16, lsr #2
    //     0x864c0c: tst             x16, HEAP, lsr #32
    //     0x864c10: b.eq            #0x864c18
    //     0x864c14: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x864c18: r1 = <double>
    //     0x864c18: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x864c1c: r0 = CurvedAnimation()
    //     0x864c1c: bl              #0x75403c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x864c20: stur            x0, [fp, #-0x20]
    // 0x864c24: r16 = Instance__DecelerateCurve
    //     0x864c24: ldr             x16, [PP, #0x4188]  ; [pp+0x4188] Obj!_DecelerateCurve<double>@c68cd1
    // 0x864c28: stp             x16, x0, [SP, #-0x10]!
    // 0x864c2c: ldur            x16, [fp, #-0x18]
    // 0x864c30: SaveReg r16
    //     0x864c30: str             x16, [SP, #-8]!
    // 0x864c34: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x864c34: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x864c38: r0 = CurvedAnimation()
    //     0x864c38: bl              #0x753e08  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x864c3c: add             SP, SP, #0x18
    // 0x864c40: r1 = 1
    //     0x864c40: movz            x1, #0x1
    // 0x864c44: r0 = AllocateContext()
    //     0x864c44: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x864c48: mov             x1, x0
    // 0x864c4c: ldr             x0, [fp, #0x28]
    // 0x864c50: StoreField: r1->field_f = r0
    //     0x864c50: stur            w0, [x1, #0xf]
    // 0x864c54: mov             x2, x1
    // 0x864c58: r1 = Function 'notifyListeners':.
    //     0x864c58: add             x1, PP, #0x11, lsl #12  ; [pp+0x11910] AnonymousClosure: (0x5241c4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x523c34)
    //     0x864c5c: ldr             x1, [x1, #0x910]
    // 0x864c60: r0 = AllocateClosure()
    //     0x864c60: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x864c64: ldur            x16, [fp, #-0x20]
    // 0x864c68: stp             x0, x16, [SP, #-0x10]!
    // 0x864c6c: r0 = addListener()
    //     0x864c6c: bl              #0x7bc248  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x864c70: add             SP, SP, #0x10
    // 0x864c74: r16 = <double>
    //     0x864c74: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x864c78: ldur            lr, [fp, #-0x20]
    // 0x864c7c: stp             lr, x16, [SP, #-0x10]!
    // 0x864c80: ldur            x16, [fp, #-8]
    // 0x864c84: SaveReg r16
    //     0x864c84: str             x16, [SP, #-8]!
    // 0x864c88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x864c88: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x864c8c: r0 = drive()
    //     0x864c8c: bl              #0x84cf0c  ; [package:flutter/src/animation/animation.dart] Animation::drive
    // 0x864c90: add             SP, SP, #0x18
    // 0x864c94: mov             x1, x0
    // 0x864c98: ldr             x0, [fp, #0x28]
    // 0x864c9c: stur            x1, [fp, #-8]
    // 0x864ca0: LoadField: r2 = r0->field_43
    //     0x864ca0: ldur            w2, [x0, #0x43]
    // 0x864ca4: DecompressPointer r2
    //     0x864ca4: add             x2, x2, HEAP, lsl #32
    // 0x864ca8: r16 = Sentinel
    //     0x864ca8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x864cac: cmp             w2, w16
    // 0x864cb0: b.ne            #0x864cbc
    // 0x864cb4: mov             x1, x0
    // 0x864cb8: b               #0x864cd4
    // 0x864cbc: r16 = "_glowOpacity@941442496"
    //     0x864cbc: add             x16, PP, #0x52, lsl #12  ; [pp+0x52478] "_glowOpacity@941442496"
    //     0x864cc0: ldr             x16, [x16, #0x478]
    // 0x864cc4: SaveReg r16
    //     0x864cc4: str             x16, [SP, #-8]!
    // 0x864cc8: r0 = _throwFieldAlreadyInitialized()
    //     0x864cc8: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x864ccc: add             SP, SP, #8
    // 0x864cd0: ldr             x1, [fp, #0x28]
    // 0x864cd4: ldur            x0, [fp, #-8]
    // 0x864cd8: StoreField: r1->field_43 = r0
    //     0x864cd8: stur            w0, [x1, #0x43]
    //     0x864cdc: ldurb           w16, [x1, #-1]
    //     0x864ce0: ldurb           w17, [x0, #-1]
    //     0x864ce4: and             x16, x17, x16, lsr #2
    //     0x864ce8: tst             x16, HEAP, lsr #32
    //     0x864cec: b.eq            #0x864cf4
    //     0x864cf0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x864cf4: r16 = <double>
    //     0x864cf4: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x864cf8: ldur            lr, [fp, #-0x20]
    // 0x864cfc: stp             lr, x16, [SP, #-0x10]!
    // 0x864d00: ldur            x16, [fp, #-0x10]
    // 0x864d04: SaveReg r16
    //     0x864d04: str             x16, [SP, #-8]!
    // 0x864d08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x864d08: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x864d0c: r0 = drive()
    //     0x864d0c: bl              #0x84cf0c  ; [package:flutter/src/animation/animation.dart] Animation::drive
    // 0x864d10: add             SP, SP, #0x18
    // 0x864d14: mov             x1, x0
    // 0x864d18: ldr             x0, [fp, #0x28]
    // 0x864d1c: stur            x1, [fp, #-8]
    // 0x864d20: LoadField: r2 = r0->field_4b
    //     0x864d20: ldur            w2, [x0, #0x4b]
    // 0x864d24: DecompressPointer r2
    //     0x864d24: add             x2, x2, HEAP, lsl #32
    // 0x864d28: r16 = Sentinel
    //     0x864d28: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x864d2c: cmp             w2, w16
    // 0x864d30: b.ne            #0x864d3c
    // 0x864d34: mov             x1, x0
    // 0x864d38: b               #0x864d54
    // 0x864d3c: r16 = "_glowSize@941442496"
    //     0x864d3c: add             x16, PP, #0x52, lsl #12  ; [pp+0x52480] "_glowSize@941442496"
    //     0x864d40: ldr             x16, [x16, #0x480]
    // 0x864d44: SaveReg r16
    //     0x864d44: str             x16, [SP, #-8]!
    // 0x864d48: r0 = _throwFieldAlreadyInitialized()
    //     0x864d48: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x864d4c: add             SP, SP, #8
    // 0x864d50: ldr             x1, [fp, #0x28]
    // 0x864d54: ldur            x0, [fp, #-8]
    // 0x864d58: StoreField: r1->field_4b = r0
    //     0x864d58: stur            w0, [x1, #0x4b]
    //     0x864d5c: ldurb           w16, [x1, #-1]
    //     0x864d60: ldurb           w17, [x0, #-1]
    //     0x864d64: and             x16, x17, x16, lsr #2
    //     0x864d68: tst             x16, HEAP, lsr #32
    //     0x864d6c: b.eq            #0x864d74
    //     0x864d70: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x864d74: r1 = 1
    //     0x864d74: movz            x1, #0x1
    // 0x864d78: r0 = AllocateContext()
    //     0x864d78: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x864d7c: mov             x1, x0
    // 0x864d80: ldr             x0, [fp, #0x28]
    // 0x864d84: StoreField: r1->field_f = r0
    //     0x864d84: stur            w0, [x1, #0xf]
    // 0x864d88: mov             x2, x1
    // 0x864d8c: r1 = Function '_tickDisplacement@941442496':.
    //     0x864d8c: add             x1, PP, #0x52, lsl #12  ; [pp+0x52488] AnonymousClosure: (0x864e20), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_tickDisplacement (0x864e6c)
    //     0x864d90: ldr             x1, [x1, #0x488]
    // 0x864d94: r0 = AllocateClosure()
    //     0x864d94: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x864d98: ldr             x16, [fp, #0x10]
    // 0x864d9c: stp             x0, x16, [SP, #-0x10]!
    // 0x864da0: r0 = createTicker()
    //     0x864da0: bl              #0x714ab0  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::createTicker
    // 0x864da4: add             SP, SP, #0x10
    // 0x864da8: mov             x1, x0
    // 0x864dac: ldr             x0, [fp, #0x28]
    // 0x864db0: stur            x1, [fp, #-8]
    // 0x864db4: LoadField: r2 = r0->field_4f
    //     0x864db4: ldur            w2, [x0, #0x4f]
    // 0x864db8: DecompressPointer r2
    //     0x864db8: add             x2, x2, HEAP, lsl #32
    // 0x864dbc: r16 = Sentinel
    //     0x864dbc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x864dc0: cmp             w2, w16
    // 0x864dc4: b.ne            #0x864dd0
    // 0x864dc8: mov             x1, x0
    // 0x864dcc: b               #0x864de8
    // 0x864dd0: r16 = "_displacementTicker@941442496"
    //     0x864dd0: add             x16, PP, #0x52, lsl #12  ; [pp+0x52490] "_displacementTicker@941442496"
    //     0x864dd4: ldr             x16, [x16, #0x490]
    // 0x864dd8: SaveReg r16
    //     0x864dd8: str             x16, [SP, #-8]!
    // 0x864ddc: r0 = _throwFieldAlreadyInitialized()
    //     0x864ddc: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x864de0: add             SP, SP, #8
    // 0x864de4: ldr             x1, [fp, #0x28]
    // 0x864de8: ldur            x0, [fp, #-8]
    // 0x864dec: StoreField: r1->field_4f = r0
    //     0x864dec: stur            w0, [x1, #0x4f]
    //     0x864df0: ldurb           w16, [x1, #-1]
    //     0x864df4: ldurb           w17, [x0, #-1]
    //     0x864df8: and             x16, x17, x16, lsr #2
    //     0x864dfc: tst             x16, HEAP, lsr #32
    //     0x864e00: b.eq            #0x864e08
    //     0x864e04: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x864e08: r0 = Null
    //     0x864e08: mov             x0, NULL
    // 0x864e0c: LeaveFrame
    //     0x864e0c: mov             SP, fp
    //     0x864e10: ldp             fp, lr, [SP], #0x10
    // 0x864e14: ret
    //     0x864e14: ret             
    // 0x864e18: r0 = StackOverflowSharedWithFPURegs()
    //     0x864e18: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x864e1c: b               #0x864a14
  }
  [closure] void _tickDisplacement(dynamic, Duration) {
    // ** addr: 0x864e20, size: 0x4c
    // 0x864e20: EnterFrame
    //     0x864e20: stp             fp, lr, [SP, #-0x10]!
    //     0x864e24: mov             fp, SP
    // 0x864e28: ldr             x0, [fp, #0x18]
    // 0x864e2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x864e2c: ldur            w1, [x0, #0x17]
    // 0x864e30: DecompressPointer r1
    //     0x864e30: add             x1, x1, HEAP, lsl #32
    // 0x864e34: CheckStackOverflow
    //     0x864e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864e38: cmp             SP, x16
    //     0x864e3c: b.ls            #0x864e64
    // 0x864e40: LoadField: r0 = r1->field_f
    //     0x864e40: ldur            w0, [x1, #0xf]
    // 0x864e44: DecompressPointer r0
    //     0x864e44: add             x0, x0, HEAP, lsl #32
    // 0x864e48: ldr             x16, [fp, #0x10]
    // 0x864e4c: stp             x16, x0, [SP, #-0x10]!
    // 0x864e50: r0 = _tickDisplacement()
    //     0x864e50: bl              #0x864e6c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_tickDisplacement
    // 0x864e54: add             SP, SP, #0x10
    // 0x864e58: LeaveFrame
    //     0x864e58: mov             SP, fp
    //     0x864e5c: ldp             fp, lr, [SP], #0x10
    // 0x864e60: ret
    //     0x864e60: ret             
    // 0x864e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864e64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864e68: b               #0x864e40
  }
  _ _tickDisplacement(/* No info */) {
    // ** addr: 0x864e6c, size: 0x274
    // 0x864e6c: EnterFrame
    //     0x864e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x864e70: mov             fp, SP
    // 0x864e74: AllocStack(0x18)
    //     0x864e74: sub             SP, SP, #0x18
    // 0x864e78: CheckStackOverflow
    //     0x864e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864e7c: cmp             SP, x16
    //     0x864e80: b.ls            #0x8650cc
    // 0x864e84: ldr             x2, [fp, #0x18]
    // 0x864e88: LoadField: r0 = r2->field_53
    //     0x864e88: ldur            w0, [x2, #0x53]
    // 0x864e8c: DecompressPointer r0
    //     0x864e8c: add             x0, x0, HEAP, lsl #32
    // 0x864e90: cmp             w0, NULL
    // 0x864e94: b.eq            #0x865028
    // 0x864e98: ldr             x3, [fp, #0x10]
    // 0x864e9c: LoadField: r1 = r3->field_7
    //     0x864e9c: ldur            x1, [x3, #7]
    // 0x864ea0: LoadField: r4 = r0->field_7
    //     0x864ea0: ldur            x4, [x0, #7]
    // 0x864ea4: sub             x5, x1, x4
    // 0x864ea8: r0 = BoxInt64Instr(r5)
    //     0x864ea8: sbfiz           x0, x5, #1, #0x1f
    //     0x864eac: cmp             x5, x0, asr #1
    //     0x864eb0: b.eq            #0x864ebc
    //     0x864eb4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x864eb8: stur            x5, [x0, #7]
    // 0x864ebc: stp             x0, NULL, [SP, #-0x10]!
    // 0x864ec0: r0 = _Double.fromInteger()
    //     0x864ec0: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x864ec4: add             SP, SP, #0x10
    // 0x864ec8: mov             x1, x0
    // 0x864ecc: ldr             x0, [fp, #0x18]
    // 0x864ed0: LoadField: d0 = r0->field_57
    //     0x864ed0: ldur            d0, [x0, #0x57]
    // 0x864ed4: stur            d0, [fp, #-0x18]
    // 0x864ed8: LoadField: d1 = r0->field_5f
    //     0x864ed8: ldur            d1, [x0, #0x5f]
    // 0x864edc: fsub            d2, d0, d1
    // 0x864ee0: stur            d2, [fp, #-0x10]
    // 0x864ee4: LoadField: d1 = r1->field_7
    //     0x864ee4: ldur            d1, [x1, #7]
    // 0x864ee8: fneg            d3, d1
    // 0x864eec: stur            d3, [fp, #-8]
    // 0x864ef0: r0 = InitLateStaticField(0xccc) // [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_crossAxisHalfTime
    //     0x864ef0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x864ef4: ldr             x0, [x0, #0x1998]
    //     0x864ef8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x864efc: cmp             w0, w16
    //     0x864f00: b.ne            #0x864f10
    //     0x864f04: add             x2, PP, #0x52, lsl #12  ; [pp+0x52498] Field <_GlowController@941442496._crossAxisHalfTime@941442496>: static late final (offset: 0xccc)
    //     0x864f08: ldr             x2, [x2, #0x498]
    //     0x864f0c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x864f10: LoadField: r1 = r0->field_7
    //     0x864f10: ldur            x1, [x0, #7]
    // 0x864f14: scvtf           d0, x1
    // 0x864f18: ldur            d1, [fp, #-8]
    // 0x864f1c: fdiv            d2, d1, d0
    // 0x864f20: mov             v1.16b, v2.16b
    // 0x864f24: d0 = 2.000000
    //     0x864f24: fmov            d0, #2.00000000
    // 0x864f28: d30 = 0.000000
    //     0x864f28: fmov            d30, d0
    // 0x864f2c: d0 = 1.000000
    //     0x864f2c: fmov            d0, #1.00000000
    // 0x864f30: fcmp            d1, #0.0
    // 0x864f34: b.vs            #0x864f78
    // 0x864f38: b.eq            #0x865000
    // 0x864f3c: fcmp            d1, d0
    // 0x864f40: b.eq            #0x864f68
    // 0x864f44: d31 = 2.000000
    //     0x864f44: fmov            d31, #2.00000000
    // 0x864f48: fcmp            d1, d31
    // 0x864f4c: b.eq            #0x864f70
    // 0x864f50: d31 = 3.000000
    //     0x864f50: fmov            d31, #3.00000000
    // 0x864f54: fcmp            d1, d31
    // 0x864f58: b.ne            #0x864f78
    // 0x864f5c: fmul            d0, d30, d30
    // 0x864f60: fmul            d0, d0, d30
    // 0x864f64: b               #0x865000
    // 0x864f68: d0 = 0.000000
    //     0x864f68: fmov            d0, d30
    // 0x864f6c: b               #0x865000
    // 0x864f70: fmul            d0, d30, d30
    // 0x864f74: b               #0x865000
    // 0x864f78: fcmp            d30, d0
    // 0x864f7c: b.vs            #0x864f8c
    // 0x864f80: b.eq            #0x865000
    // 0x864f84: fcmp            d30, d1
    // 0x864f88: b.vc            #0x864f98
    // 0x864f8c: d0 = nan
    //     0x864f8c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d68] IMM: double(nan) from 0x7ff8000000000000
    //     0x864f90: ldr             d0, [x17, #0xd68]
    // 0x864f94: b               #0x865000
    // 0x864f98: d0 = -inf
    //     0x864f98: ldr             d0, [PP, #0xbd8]  ; [pp+0xbd8] IMM: double(-inf) from 0xfff0000000000000
    // 0x864f9c: fcmp            d30, d0
    // 0x864fa0: b.eq            #0x864fc8
    // 0x864fa4: d0 = 0.500000
    //     0x864fa4: fmov            d0, #0.50000000
    // 0x864fa8: fcmp            d1, d0
    // 0x864fac: b.ne            #0x864fc8
    // 0x864fb0: fcmp            d30, #0.0
    // 0x864fb4: b.eq            #0x864fc0
    // 0x864fb8: fsqrt           d0, d30
    // 0x864fbc: b               #0x865000
    // 0x864fc0: d0 = 0.000000
    //     0x864fc0: eor             v0.16b, v0.16b, v0.16b
    // 0x864fc4: b               #0x865000
    // 0x864fc8: d0 = 0.000000
    //     0x864fc8: fmov            d0, d30
    // 0x864fcc: stp             fp, lr, [SP, #-0x10]!
    // 0x864fd0: mov             fp, SP
    // 0x864fd4: CallRuntime_LibcPow(double, double) -> double
    //     0x864fd4: and             SP, SP, #0xfffffffffffffff0
    //     0x864fd8: mov             sp, SP
    //     0x864fdc: ldr             x16, [THR, #0x510]  ; THR::LibcPow
    //     0x864fe0: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x864fe4: blr             x16
    //     0x864fe8: movz            x16, #0x8
    //     0x864fec: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x864ff0: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x864ff4: sub             sp, x16, #1, lsl #12
    //     0x864ff8: mov             SP, fp
    //     0x864ffc: ldp             fp, lr, [SP], #0x10
    // 0x865000: mov             v1.16b, v0.16b
    // 0x865004: ldur            d0, [fp, #-0x10]
    // 0x865008: fmul            d2, d0, d1
    // 0x86500c: ldur            d0, [fp, #-0x18]
    // 0x865010: fsub            d1, d0, d2
    // 0x865014: ldr             x0, [fp, #0x18]
    // 0x865018: StoreField: r0->field_5f = d1
    //     0x865018: stur            d1, [x0, #0x5f]
    // 0x86501c: SaveReg r0
    //     0x86501c: str             x0, [SP, #-8]!
    // 0x865020: r0 = notifyListeners()
    //     0x865020: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x865024: add             SP, SP, #8
    // 0x865028: ldr             x0, [fp, #0x18]
    // 0x86502c: r1 = Instance_Tolerance
    //     0x86502c: ldr             x1, [PP, #0x3f30]  ; [pp+0x3f30] Obj!Tolerance@c5c341
    // 0x865030: LoadField: d0 = r0->field_57
    //     0x865030: ldur            d0, [x0, #0x57]
    // 0x865034: LoadField: d1 = r0->field_5f
    //     0x865034: ldur            d1, [x0, #0x5f]
    // 0x865038: LoadField: d2 = r1->field_7
    //     0x865038: ldur            d2, [x1, #7]
    // 0x86503c: fsub            d3, d1, d2
    // 0x865040: fcmp            d0, d3
    // 0x865044: b.vs            #0x86505c
    // 0x865048: b.le            #0x86505c
    // 0x86504c: fadd            d3, d1, d2
    // 0x865050: fcmp            d0, d3
    // 0x865054: b.vs            #0x86505c
    // 0x865058: b.lt            #0x865068
    // 0x86505c: fcmp            d0, d1
    // 0x865060: b.vs            #0x865098
    // 0x865064: b.ne            #0x865098
    // 0x865068: LoadField: r1 = r0->field_4f
    //     0x865068: ldur            w1, [x0, #0x4f]
    // 0x86506c: DecompressPointer r1
    //     0x86506c: add             x1, x1, HEAP, lsl #32
    // 0x865070: r16 = Sentinel
    //     0x865070: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x865074: cmp             w1, w16
    // 0x865078: b.eq            #0x8650d4
    // 0x86507c: SaveReg r1
    //     0x86507c: str             x1, [SP, #-8]!
    // 0x865080: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x865080: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x865084: r0 = stop()
    //     0x865084: bl              #0x5625c4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x865088: add             SP, SP, #8
    // 0x86508c: ldr             x1, [fp, #0x18]
    // 0x865090: StoreField: r1->field_53 = rNULL
    //     0x865090: stur            NULL, [x1, #0x53]
    // 0x865094: b               #0x8650bc
    // 0x865098: mov             x1, x0
    // 0x86509c: ldr             x0, [fp, #0x10]
    // 0x8650a0: StoreField: r1->field_53 = r0
    //     0x8650a0: stur            w0, [x1, #0x53]
    //     0x8650a4: ldurb           w16, [x1, #-1]
    //     0x8650a8: ldurb           w17, [x0, #-1]
    //     0x8650ac: and             x16, x17, x16, lsr #2
    //     0x8650b0: tst             x16, HEAP, lsr #32
    //     0x8650b4: b.eq            #0x8650bc
    //     0x8650b8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8650bc: r0 = Null
    //     0x8650bc: mov             x0, NULL
    // 0x8650c0: LeaveFrame
    //     0x8650c0: mov             SP, fp
    //     0x8650c4: ldp             fp, lr, [SP], #0x10
    // 0x8650c8: ret
    //     0x8650c8: ret             
    // 0x8650cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8650cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8650d0: b               #0x864e84
    // 0x8650d4: r9 = _displacementTicker
    //     0x8650d4: add             x9, PP, #0x52, lsl #12  ; [pp+0x523d0] Field <_GlowController@941442496._displacementTicker@941442496>: late final (offset: 0x50)
    //     0x8650d8: ldr             x9, [x9, #0x3d0]
    // 0x8650dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8650dc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Duration _crossAxisHalfTime() {
    // ** addr: 0x8650e0, size: 0xa8
    // 0x8650e0: EnterFrame
    //     0x8650e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8650e4: mov             fp, SP
    // 0x8650e8: AllocStack(0x8)
    //     0x8650e8: sub             SP, SP, #8
    // 0x8650ec: d0 = 16666.666667
    //     0x8650ec: add             x17, PP, #0x52, lsl #12  ; [pp+0x524a0] IMM: double(16666.666666666668) from 0x40d046aaaaaaaaab
    //     0x8650f0: ldr             d0, [x17, #0x4a0]
    // 0x8650f4: stp             fp, lr, [SP, #-0x10]!
    // 0x8650f8: mov             fp, SP
    // 0x8650fc: CallRuntime_LibcRound(double) -> double
    //     0x8650fc: and             SP, SP, #0xfffffffffffffff0
    //     0x865100: mov             sp, SP
    //     0x865104: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0x865108: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x86510c: blr             x16
    //     0x865110: movz            x16, #0x8
    //     0x865114: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x865118: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x86511c: sub             sp, x16, #1, lsl #12
    //     0x865120: mov             SP, fp
    //     0x865124: ldp             fp, lr, [SP], #0x10
    // 0x865128: fcmp            d0, d0
    // 0x86512c: b.vs            #0x86516c
    // 0x865130: fcvtzs          x0, d0
    // 0x865134: asr             x16, x0, #0x1e
    // 0x865138: cmp             x16, x0, asr #63
    // 0x86513c: b.ne            #0x86516c
    // 0x865140: lsl             x0, x0, #1
    // 0x865144: r1 = LoadInt32Instr(r0)
    //     0x865144: sbfx            x1, x0, #1, #0x1f
    //     0x865148: tbz             w0, #0, #0x865150
    //     0x86514c: ldur            x1, [x0, #7]
    // 0x865150: stur            x1, [fp, #-8]
    // 0x865154: r0 = Duration()
    //     0x865154: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x865158: ldur            x1, [fp, #-8]
    // 0x86515c: StoreField: r0->field_7 = r1
    //     0x86515c: stur            x1, [x0, #7]
    // 0x865160: LeaveFrame
    //     0x865160: mov             SP, fp
    //     0x865164: ldp             fp, lr, [SP], #0x10
    // 0x865168: ret
    //     0x865168: ret             
    // 0x86516c: SaveReg d0
    //     0x86516c: str             q0, [SP, #-0x10]!
    // 0x865170: r0 = 182
    //     0x865170: movz            x0, #0xb6
    // 0x865174: r24 = DoubleToIntegerStub
    //     0x865174: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x865178: LoadField: r30 = r24->field_7
    //     0x865178: ldur            lr, [x24, #7]
    // 0x86517c: blr             lr
    // 0x865180: RestoreReg d0
    //     0x865180: ldr             q0, [SP], #0x10
    // 0x865184: b               #0x865144
  }
  [closure] void _changePhase(dynamic, AnimationStatus) {
    // ** addr: 0x865188, size: 0x4c
    // 0x865188: EnterFrame
    //     0x865188: stp             fp, lr, [SP, #-0x10]!
    //     0x86518c: mov             fp, SP
    // 0x865190: ldr             x0, [fp, #0x18]
    // 0x865194: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x865194: ldur            w1, [x0, #0x17]
    // 0x865198: DecompressPointer r1
    //     0x865198: add             x1, x1, HEAP, lsl #32
    // 0x86519c: CheckStackOverflow
    //     0x86519c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8651a0: cmp             SP, x16
    //     0x8651a4: b.ls            #0x8651cc
    // 0x8651a8: LoadField: r0 = r1->field_f
    //     0x8651a8: ldur            w0, [x1, #0xf]
    // 0x8651ac: DecompressPointer r0
    //     0x8651ac: add             x0, x0, HEAP, lsl #32
    // 0x8651b0: ldr             x16, [fp, #0x10]
    // 0x8651b4: stp             x16, x0, [SP, #-0x10]!
    // 0x8651b8: r0 = _changePhase()
    //     0x8651b8: bl              #0x8651d4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_changePhase
    // 0x8651bc: add             SP, SP, #0x10
    // 0x8651c0: LeaveFrame
    //     0x8651c0: mov             SP, fp
    //     0x8651c4: ldp             fp, lr, [SP], #0x10
    // 0x8651c8: ret
    //     0x8651c8: ret             
    // 0x8651cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8651cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8651d0: b               #0x8651a8
  }
  _ _changePhase(/* No info */) {
    // ** addr: 0x8651d4, size: 0xc4
    // 0x8651d4: EnterFrame
    //     0x8651d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8651d8: mov             fp, SP
    // 0x8651dc: CheckStackOverflow
    //     0x8651dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8651e0: cmp             SP, x16
    //     0x8651e4: b.ls            #0x865290
    // 0x8651e8: ldr             x0, [fp, #0x10]
    // 0x8651ec: r16 = Instance_AnimationStatus
    //     0x8651ec: ldr             x16, [PP, #0x3f20]  ; [pp+0x3f20] Obj!AnimationStatus@c7c981
    // 0x8651f0: cmp             w0, w16
    // 0x8651f4: b.eq            #0x865208
    // 0x8651f8: r0 = Null
    //     0x8651f8: mov             x0, NULL
    // 0x8651fc: LeaveFrame
    //     0x8651fc: mov             SP, fp
    //     0x865200: ldp             fp, lr, [SP], #0x10
    // 0x865204: ret
    //     0x865204: ret             
    // 0x865208: ldr             x0, [fp, #0x18]
    // 0x86520c: LoadField: r1 = r0->field_23
    //     0x86520c: ldur            w1, [x0, #0x23]
    // 0x865210: DecompressPointer r1
    //     0x865210: add             x1, x1, HEAP, lsl #32
    // 0x865214: r16 = Instance__GlowState
    //     0x865214: add             x16, PP, #0x52, lsl #12  ; [pp+0x52438] Obj!_GlowState@c79c41
    //     0x865218: ldr             x16, [x16, #0x438]
    // 0x86521c: cmp             w1, w16
    // 0x865220: b.ne            #0x86523c
    // 0x865224: r16 = Instance_Duration
    //     0x865224: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d18] Obj!Duration@c80461
    //     0x865228: ldr             x16, [x16, #0xd18]
    // 0x86522c: stp             x16, x0, [SP, #-0x10]!
    // 0x865230: r0 = _recede()
    //     0x865230: bl              #0x865298  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0x865234: add             SP, SP, #0x10
    // 0x865238: b               #0x865280
    // 0x86523c: r16 = Instance__GlowState
    //     0x86523c: add             x16, PP, #0x52, lsl #12  ; [pp+0x52310] Obj!_GlowState@c79c21
    //     0x865240: ldr             x16, [x16, #0x310]
    // 0x865244: cmp             w1, w16
    // 0x865248: b.ne            #0x865260
    // 0x86524c: r17 = Instance__GlowState
    //     0x86524c: add             x17, PP, #0x52, lsl #12  ; [pp+0x52318] Obj!_GlowState@c79c61
    //     0x865250: ldr             x17, [x17, #0x318]
    // 0x865254: StoreField: r0->field_23 = r17
    //     0x865254: stur            w17, [x0, #0x23]
    // 0x865258: StoreField: r0->field_67 = rZR
    //     0x865258: stur            xzr, [x0, #0x67]
    // 0x86525c: b               #0x865280
    // 0x865260: r16 = Instance__GlowState
    //     0x865260: add             x16, PP, #0x52, lsl #12  ; [pp+0x52308] Obj!_GlowState@c79c01
    //     0x865264: ldr             x16, [x16, #0x308]
    // 0x865268: cmp             w1, w16
    // 0x86526c: b.eq            #0x865280
    // 0x865270: r16 = Instance__GlowState
    //     0x865270: add             x16, PP, #0x52, lsl #12  ; [pp+0x52318] Obj!_GlowState@c79c61
    //     0x865274: ldr             x16, [x16, #0x318]
    // 0x865278: cmp             w1, w16
    // 0x86527c: b.eq            #0x865280
    // 0x865280: r0 = Null
    //     0x865280: mov             x0, NULL
    // 0x865284: LeaveFrame
    //     0x865284: mov             SP, fp
    //     0x865288: ldp             fp, lr, [SP], #0x10
    // 0x86528c: ret
    //     0x86528c: ret             
    // 0x865290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865290: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865294: b               #0x8651e8
  }
  _ _recede(/* No info */) {
    // ** addr: 0x865298, size: 0x308
    // 0x865298: EnterFrame
    //     0x865298: stp             fp, lr, [SP, #-0x10]!
    //     0x86529c: mov             fp, SP
    // 0x8652a0: AllocStack(0x18)
    //     0x8652a0: sub             SP, SP, #0x18
    // 0x8652a4: CheckStackOverflow
    //     0x8652a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8652a8: cmp             SP, x16
    //     0x8652ac: b.ls            #0x865574
    // 0x8652b0: ldr             x0, [fp, #0x18]
    // 0x8652b4: LoadField: r1 = r0->field_23
    //     0x8652b4: ldur            w1, [x0, #0x23]
    // 0x8652b8: DecompressPointer r1
    //     0x8652b8: add             x1, x1, HEAP, lsl #32
    // 0x8652bc: r16 = Instance__GlowState
    //     0x8652bc: add             x16, PP, #0x52, lsl #12  ; [pp+0x52310] Obj!_GlowState@c79c21
    //     0x8652c0: ldr             x16, [x16, #0x310]
    // 0x8652c4: cmp             w1, w16
    // 0x8652c8: b.eq            #0x8652dc
    // 0x8652cc: r16 = Instance__GlowState
    //     0x8652cc: add             x16, PP, #0x52, lsl #12  ; [pp+0x52318] Obj!_GlowState@c79c61
    //     0x8652d0: ldr             x16, [x16, #0x318]
    // 0x8652d4: cmp             w1, w16
    // 0x8652d8: b.ne            #0x8652ec
    // 0x8652dc: r0 = Null
    //     0x8652dc: mov             x0, NULL
    // 0x8652e0: LeaveFrame
    //     0x8652e0: mov             SP, fp
    //     0x8652e4: ldp             fp, lr, [SP], #0x10
    // 0x8652e8: ret
    //     0x8652e8: ret             
    // 0x8652ec: LoadField: r1 = r0->field_2b
    //     0x8652ec: ldur            w1, [x0, #0x2b]
    // 0x8652f0: DecompressPointer r1
    //     0x8652f0: add             x1, x1, HEAP, lsl #32
    // 0x8652f4: cmp             w1, NULL
    // 0x8652f8: b.eq            #0x86530c
    // 0x8652fc: SaveReg r1
    //     0x8652fc: str             x1, [SP, #-8]!
    // 0x865300: r0 = cancel()
    //     0x865300: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x865304: add             SP, SP, #8
    // 0x865308: ldr             x0, [fp, #0x18]
    // 0x86530c: StoreField: r0->field_2b = rNULL
    //     0x86530c: stur            NULL, [x0, #0x2b]
    // 0x865310: LoadField: r1 = r0->field_3f
    //     0x865310: ldur            w1, [x0, #0x3f]
    // 0x865314: DecompressPointer r1
    //     0x865314: add             x1, x1, HEAP, lsl #32
    // 0x865318: stur            x1, [fp, #-8]
    // 0x86531c: LoadField: r2 = r0->field_43
    //     0x86531c: ldur            w2, [x0, #0x43]
    // 0x865320: DecompressPointer r2
    //     0x865320: add             x2, x2, HEAP, lsl #32
    // 0x865324: r16 = Sentinel
    //     0x865324: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x865328: cmp             w2, w16
    // 0x86532c: b.eq            #0x86557c
    // 0x865330: LoadField: r3 = r2->field_f
    //     0x865330: ldur            w3, [x2, #0xf]
    // 0x865334: DecompressPointer r3
    //     0x865334: add             x3, x3, HEAP, lsl #32
    // 0x865338: LoadField: r4 = r2->field_b
    //     0x865338: ldur            w4, [x2, #0xb]
    // 0x86533c: DecompressPointer r4
    //     0x86533c: add             x4, x4, HEAP, lsl #32
    // 0x865340: stp             x4, x3, [SP, #-0x10]!
    // 0x865344: r0 = evaluate()
    //     0x865344: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x865348: add             SP, SP, #0x10
    // 0x86534c: mov             x4, x0
    // 0x865350: ldur            x3, [fp, #-8]
    // 0x865354: stur            x4, [fp, #-0x18]
    // 0x865358: LoadField: r5 = r3->field_7
    //     0x865358: ldur            w5, [x3, #7]
    // 0x86535c: DecompressPointer r5
    //     0x86535c: add             x5, x5, HEAP, lsl #32
    // 0x865360: mov             x0, x4
    // 0x865364: mov             x2, x5
    // 0x865368: stur            x5, [fp, #-0x10]
    // 0x86536c: r1 = Null
    //     0x86536c: mov             x1, NULL
    // 0x865370: cmp             w0, NULL
    // 0x865374: b.eq            #0x86539c
    // 0x865378: cmp             w2, NULL
    // 0x86537c: b.eq            #0x86539c
    // 0x865380: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x865380: ldur            w4, [x2, #0x17]
    // 0x865384: DecompressPointer r4
    //     0x865384: add             x4, x4, HEAP, lsl #32
    // 0x865388: r8 = X0?
    //     0x865388: ldr             x8, [PP, #0x5c78]  ; [pp+0x5c78] TypeParameter: X0?
    // 0x86538c: LoadField: r9 = r4->field_7
    //     0x86538c: ldur            x9, [x4, #7]
    // 0x865390: r3 = Null
    //     0x865390: add             x3, PP, #0x52, lsl #12  ; [pp+0x52320] Null
    //     0x865394: ldr             x3, [x3, #0x320]
    // 0x865398: blr             x9
    // 0x86539c: ldur            x0, [fp, #-0x18]
    // 0x8653a0: ldur            x3, [fp, #-8]
    // 0x8653a4: StoreField: r3->field_b = r0
    //     0x8653a4: stur            w0, [x3, #0xb]
    //     0x8653a8: tbz             w0, #0, #0x8653c4
    //     0x8653ac: ldurb           w16, [x3, #-1]
    //     0x8653b0: ldurb           w17, [x0, #-1]
    //     0x8653b4: and             x16, x17, x16, lsr #2
    //     0x8653b8: tst             x16, HEAP, lsr #32
    //     0x8653bc: b.eq            #0x8653c4
    //     0x8653c0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8653c4: ldur            x2, [fp, #-0x10]
    // 0x8653c8: r0 = 0.000000
    //     0x8653c8: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x8653cc: r1 = Null
    //     0x8653cc: mov             x1, NULL
    // 0x8653d0: cmp             w0, NULL
    // 0x8653d4: b.eq            #0x8653fc
    // 0x8653d8: cmp             w2, NULL
    // 0x8653dc: b.eq            #0x8653fc
    // 0x8653e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8653e0: ldur            w4, [x2, #0x17]
    // 0x8653e4: DecompressPointer r4
    //     0x8653e4: add             x4, x4, HEAP, lsl #32
    // 0x8653e8: r8 = X0?
    //     0x8653e8: ldr             x8, [PP, #0x5c78]  ; [pp+0x5c78] TypeParameter: X0?
    // 0x8653ec: LoadField: r9 = r4->field_7
    //     0x8653ec: ldur            x9, [x4, #7]
    // 0x8653f0: r3 = Null
    //     0x8653f0: add             x3, PP, #0x52, lsl #12  ; [pp+0x52330] Null
    //     0x8653f4: ldr             x3, [x3, #0x330]
    // 0x8653f8: blr             x9
    // 0x8653fc: ldur            x0, [fp, #-8]
    // 0x865400: r17 = 0.000000
    //     0x865400: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x865404: StoreField: r0->field_f = r17
    //     0x865404: stur            w17, [x0, #0xf]
    // 0x865408: ldr             x0, [fp, #0x18]
    // 0x86540c: LoadField: r1 = r0->field_47
    //     0x86540c: ldur            w1, [x0, #0x47]
    // 0x865410: DecompressPointer r1
    //     0x865410: add             x1, x1, HEAP, lsl #32
    // 0x865414: stur            x1, [fp, #-8]
    // 0x865418: LoadField: r2 = r0->field_4b
    //     0x865418: ldur            w2, [x0, #0x4b]
    // 0x86541c: DecompressPointer r2
    //     0x86541c: add             x2, x2, HEAP, lsl #32
    // 0x865420: r16 = Sentinel
    //     0x865420: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x865424: cmp             w2, w16
    // 0x865428: b.eq            #0x865588
    // 0x86542c: LoadField: r3 = r2->field_f
    //     0x86542c: ldur            w3, [x2, #0xf]
    // 0x865430: DecompressPointer r3
    //     0x865430: add             x3, x3, HEAP, lsl #32
    // 0x865434: LoadField: r4 = r2->field_b
    //     0x865434: ldur            w4, [x2, #0xb]
    // 0x865438: DecompressPointer r4
    //     0x865438: add             x4, x4, HEAP, lsl #32
    // 0x86543c: stp             x4, x3, [SP, #-0x10]!
    // 0x865440: r0 = evaluate()
    //     0x865440: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x865444: add             SP, SP, #0x10
    // 0x865448: mov             x4, x0
    // 0x86544c: ldur            x3, [fp, #-8]
    // 0x865450: stur            x4, [fp, #-0x18]
    // 0x865454: LoadField: r5 = r3->field_7
    //     0x865454: ldur            w5, [x3, #7]
    // 0x865458: DecompressPointer r5
    //     0x865458: add             x5, x5, HEAP, lsl #32
    // 0x86545c: mov             x0, x4
    // 0x865460: mov             x2, x5
    // 0x865464: stur            x5, [fp, #-0x10]
    // 0x865468: r1 = Null
    //     0x865468: mov             x1, NULL
    // 0x86546c: cmp             w0, NULL
    // 0x865470: b.eq            #0x865498
    // 0x865474: cmp             w2, NULL
    // 0x865478: b.eq            #0x865498
    // 0x86547c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86547c: ldur            w4, [x2, #0x17]
    // 0x865480: DecompressPointer r4
    //     0x865480: add             x4, x4, HEAP, lsl #32
    // 0x865484: r8 = X0?
    //     0x865484: ldr             x8, [PP, #0x5c78]  ; [pp+0x5c78] TypeParameter: X0?
    // 0x865488: LoadField: r9 = r4->field_7
    //     0x865488: ldur            x9, [x4, #7]
    // 0x86548c: r3 = Null
    //     0x86548c: add             x3, PP, #0x52, lsl #12  ; [pp+0x52340] Null
    //     0x865490: ldr             x3, [x3, #0x340]
    // 0x865494: blr             x9
    // 0x865498: ldur            x0, [fp, #-0x18]
    // 0x86549c: ldur            x3, [fp, #-8]
    // 0x8654a0: StoreField: r3->field_b = r0
    //     0x8654a0: stur            w0, [x3, #0xb]
    //     0x8654a4: tbz             w0, #0, #0x8654c0
    //     0x8654a8: ldurb           w16, [x3, #-1]
    //     0x8654ac: ldurb           w17, [x0, #-1]
    //     0x8654b0: and             x16, x17, x16, lsr #2
    //     0x8654b4: tst             x16, HEAP, lsr #32
    //     0x8654b8: b.eq            #0x8654c0
    //     0x8654bc: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8654c0: ldur            x2, [fp, #-0x10]
    // 0x8654c4: r0 = 0.000000
    //     0x8654c4: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x8654c8: r1 = Null
    //     0x8654c8: mov             x1, NULL
    // 0x8654cc: cmp             w0, NULL
    // 0x8654d0: b.eq            #0x8654f8
    // 0x8654d4: cmp             w2, NULL
    // 0x8654d8: b.eq            #0x8654f8
    // 0x8654dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8654dc: ldur            w4, [x2, #0x17]
    // 0x8654e0: DecompressPointer r4
    //     0x8654e0: add             x4, x4, HEAP, lsl #32
    // 0x8654e4: r8 = X0?
    //     0x8654e4: ldr             x8, [PP, #0x5c78]  ; [pp+0x5c78] TypeParameter: X0?
    // 0x8654e8: LoadField: r9 = r4->field_7
    //     0x8654e8: ldur            x9, [x4, #7]
    // 0x8654ec: r3 = Null
    //     0x8654ec: add             x3, PP, #0x52, lsl #12  ; [pp+0x52350] Null
    //     0x8654f0: ldr             x3, [x3, #0x350]
    // 0x8654f4: blr             x9
    // 0x8654f8: ldur            x0, [fp, #-8]
    // 0x8654fc: r17 = 0.000000
    //     0x8654fc: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x865500: StoreField: r0->field_f = r17
    //     0x865500: stur            w17, [x0, #0xf]
    // 0x865504: ldr             x1, [fp, #0x18]
    // 0x865508: LoadField: r2 = r1->field_27
    //     0x865508: ldur            w2, [x1, #0x27]
    // 0x86550c: DecompressPointer r2
    //     0x86550c: add             x2, x2, HEAP, lsl #32
    // 0x865510: r16 = Sentinel
    //     0x865510: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x865514: cmp             w2, w16
    // 0x865518: b.eq            #0x865594
    // 0x86551c: ldr             x0, [fp, #0x10]
    // 0x865520: StoreField: r2->field_2b = r0
    //     0x865520: stur            w0, [x2, #0x2b]
    //     0x865524: ldurb           w16, [x2, #-1]
    //     0x865528: ldurb           w17, [x0, #-1]
    //     0x86552c: and             x16, x17, x16, lsr #2
    //     0x865530: tst             x16, HEAP, lsr #32
    //     0x865534: b.eq            #0x86553c
    //     0x865538: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x86553c: r16 = 0.000000
    //     0x86553c: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x865540: stp             x16, x2, [SP, #-0x10]!
    // 0x865544: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x865544: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e5c0] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x865548: ldr             x4, [x4, #0x5c0]
    // 0x86554c: r0 = forward()
    //     0x86554c: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x865550: add             SP, SP, #0x10
    // 0x865554: ldr             x1, [fp, #0x18]
    // 0x865558: r17 = Instance__GlowState
    //     0x865558: add             x17, PP, #0x52, lsl #12  ; [pp+0x52310] Obj!_GlowState@c79c21
    //     0x86555c: ldr             x17, [x17, #0x310]
    // 0x865560: StoreField: r1->field_23 = r17
    //     0x865560: stur            w17, [x1, #0x23]
    // 0x865564: r0 = Null
    //     0x865564: mov             x0, NULL
    // 0x865568: LeaveFrame
    //     0x865568: mov             SP, fp
    //     0x86556c: ldp             fp, lr, [SP], #0x10
    // 0x865570: ret
    //     0x865570: ret             
    // 0x865574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865574: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865578: b               #0x8652b0
    // 0x86557c: r9 = _glowOpacity
    //     0x86557c: add             x9, PP, #0x52, lsl #12  ; [pp+0x52360] Field <_GlowController@941442496._glowOpacity@941442496>: late final (offset: 0x44)
    //     0x865580: ldr             x9, [x9, #0x360]
    // 0x865584: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x865584: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x865588: r9 = _glowSize
    //     0x865588: add             x9, PP, #0x52, lsl #12  ; [pp+0x52368] Field <_GlowController@941442496._glowSize@941442496>: late final (offset: 0x4c)
    //     0x86558c: ldr             x9, [x9, #0x368]
    // 0x865590: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x865590: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x865594: r9 = _glowController
    //     0x865594: add             x9, PP, #0x52, lsl #12  ; [pp+0x52370] Field <_GlowController@941442496._glowController@941442496>: late final (offset: 0x28)
    //     0x865598: ldr             x9, [x9, #0x370]
    // 0x86559c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86559c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ axis=(/* No info */) {
    // ** addr: 0x8b71b4, size: 0x80
    // 0x8b71b4: EnterFrame
    //     0x8b71b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b71b8: mov             fp, SP
    // 0x8b71bc: CheckStackOverflow
    //     0x8b71bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b71c0: cmp             SP, x16
    //     0x8b71c4: b.ls            #0x8b722c
    // 0x8b71c8: ldr             x1, [fp, #0x18]
    // 0x8b71cc: LoadField: r0 = r1->field_73
    //     0x8b71cc: ldur            w0, [x1, #0x73]
    // 0x8b71d0: DecompressPointer r0
    //     0x8b71d0: add             x0, x0, HEAP, lsl #32
    // 0x8b71d4: ldr             x2, [fp, #0x10]
    // 0x8b71d8: cmp             w0, w2
    // 0x8b71dc: b.ne            #0x8b71f0
    // 0x8b71e0: r0 = Null
    //     0x8b71e0: mov             x0, NULL
    // 0x8b71e4: LeaveFrame
    //     0x8b71e4: mov             SP, fp
    //     0x8b71e8: ldp             fp, lr, [SP], #0x10
    // 0x8b71ec: ret
    //     0x8b71ec: ret             
    // 0x8b71f0: mov             x0, x2
    // 0x8b71f4: StoreField: r1->field_73 = r0
    //     0x8b71f4: stur            w0, [x1, #0x73]
    //     0x8b71f8: ldurb           w16, [x1, #-1]
    //     0x8b71fc: ldurb           w17, [x0, #-1]
    //     0x8b7200: and             x16, x17, x16, lsr #2
    //     0x8b7204: tst             x16, HEAP, lsr #32
    //     0x8b7208: b.eq            #0x8b7210
    //     0x8b720c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8b7210: SaveReg r1
    //     0x8b7210: str             x1, [SP, #-8]!
    // 0x8b7214: r0 = notifyListeners()
    //     0x8b7214: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8b7218: add             SP, SP, #8
    // 0x8b721c: r0 = Null
    //     0x8b721c: mov             x0, NULL
    // 0x8b7220: LeaveFrame
    //     0x8b7220: mov             SP, fp
    //     0x8b7224: ldp             fp, lr, [SP], #0x10
    // 0x8b7228: ret
    //     0x8b7228: ret             
    // 0x8b722c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b722c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7230: b               #0x8b71c8
  }
  set _ color=(/* No info */) {
    // ** addr: 0x8b7234, size: 0x134
    // 0x8b7234: EnterFrame
    //     0x8b7234: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7238: mov             fp, SP
    // 0x8b723c: AllocStack(0x8)
    //     0x8b723c: sub             SP, SP, #8
    // 0x8b7240: CheckStackOverflow
    //     0x8b7240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7244: cmp             SP, x16
    //     0x8b7248: b.ls            #0x8b7360
    // 0x8b724c: ldr             x0, [fp, #0x18]
    // 0x8b7250: LoadField: r1 = r0->field_6f
    //     0x8b7250: ldur            w1, [x0, #0x6f]
    // 0x8b7254: DecompressPointer r1
    //     0x8b7254: add             x1, x1, HEAP, lsl #32
    // 0x8b7258: stur            x1, [fp, #-8]
    // 0x8b725c: r2 = LoadClassIdInstr(r1)
    //     0x8b725c: ldurh           w2, [x1, #1]
    // 0x8b7260: lsl             x2, x2, #1
    // 0x8b7264: r17 = 9608
    //     0x8b7264: movz            x17, #0x2588
    // 0x8b7268: cmp             w2, w17
    // 0x8b726c: b.ne            #0x8b72e8
    // 0x8b7270: ldr             x2, [fp, #0x10]
    // 0x8b7274: cmp             w1, w2
    // 0x8b7278: b.eq            #0x8b7310
    // 0x8b727c: stp             x1, x2, [SP, #-0x10]!
    // 0x8b7280: r0 = _haveSameRuntimeType()
    //     0x8b7280: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8b7284: add             SP, SP, #0x10
    // 0x8b7288: tbnz            w0, #4, #0x8b7320
    // 0x8b728c: ldr             x1, [fp, #0x10]
    // 0x8b7290: r0 = LoadClassIdInstr(r1)
    //     0x8b7290: ldurh           w0, [x1, #1]
    // 0x8b7294: lsl             x0, x0, #1
    // 0x8b7298: r17 = 9614
    //     0x8b7298: movz            x17, #0x258e
    // 0x8b729c: cmp             w0, w17
    // 0x8b72a0: b.gt            #0x8b72b0
    // 0x8b72a4: r17 = 9612
    //     0x8b72a4: movz            x17, #0x258c
    // 0x8b72a8: cmp             w0, w17
    // 0x8b72ac: b.ge            #0x8b72bc
    // 0x8b72b0: r17 = 9608
    //     0x8b72b0: movz            x17, #0x2588
    // 0x8b72b4: cmp             w0, w17
    // 0x8b72b8: b.ne            #0x8b72c8
    // 0x8b72bc: LoadField: r0 = r1->field_7
    //     0x8b72bc: ldur            x0, [x1, #7]
    // 0x8b72c0: mov             x2, x0
    // 0x8b72c4: b               #0x8b72d4
    // 0x8b72c8: LoadField: r0 = r1->field_f
    //     0x8b72c8: ldur            w0, [x1, #0xf]
    // 0x8b72cc: DecompressPointer r0
    //     0x8b72cc: add             x0, x0, HEAP, lsl #32
    // 0x8b72d0: LoadField: r2 = r0->field_7
    //     0x8b72d0: ldur            x2, [x0, #7]
    // 0x8b72d4: ldur            x0, [fp, #-8]
    // 0x8b72d8: LoadField: r3 = r0->field_7
    //     0x8b72d8: ldur            x3, [x0, #7]
    // 0x8b72dc: cmp             x2, x3
    // 0x8b72e0: b.ne            #0x8b7320
    // 0x8b72e4: b               #0x8b7310
    // 0x8b72e8: mov             x0, x1
    // 0x8b72ec: ldr             x1, [fp, #0x10]
    // 0x8b72f0: r2 = LoadClassIdInstr(r0)
    //     0x8b72f0: ldurh           w2, [x0, #1]
    // 0x8b72f4: stp             x1, x0, [SP, #-0x10]!
    // 0x8b72f8: mov             x0, x2
    // 0x8b72fc: mov             lr, x0
    // 0x8b7300: ldr             lr, [x21, lr, lsl #3]
    // 0x8b7304: blr             lr
    // 0x8b7308: add             SP, SP, #0x10
    // 0x8b730c: tbnz            w0, #4, #0x8b7320
    // 0x8b7310: r0 = Null
    //     0x8b7310: mov             x0, NULL
    // 0x8b7314: LeaveFrame
    //     0x8b7314: mov             SP, fp
    //     0x8b7318: ldp             fp, lr, [SP], #0x10
    // 0x8b731c: ret
    //     0x8b731c: ret             
    // 0x8b7320: ldr             x1, [fp, #0x18]
    // 0x8b7324: ldr             x0, [fp, #0x10]
    // 0x8b7328: StoreField: r1->field_6f = r0
    //     0x8b7328: stur            w0, [x1, #0x6f]
    //     0x8b732c: ldurb           w16, [x1, #-1]
    //     0x8b7330: ldurb           w17, [x0, #-1]
    //     0x8b7334: and             x16, x17, x16, lsr #2
    //     0x8b7338: tst             x16, HEAP, lsr #32
    //     0x8b733c: b.eq            #0x8b7344
    //     0x8b7340: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8b7344: SaveReg r1
    //     0x8b7344: str             x1, [SP, #-8]!
    // 0x8b7348: r0 = notifyListeners()
    //     0x8b7348: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8b734c: add             SP, SP, #8
    // 0x8b7350: r0 = Null
    //     0x8b7350: mov             x0, NULL
    // 0x8b7354: LeaveFrame
    //     0x8b7354: mov             SP, fp
    //     0x8b7358: ldp             fp, lr, [SP], #0x10
    // 0x8b735c: ret
    //     0x8b735c: ret             
    // 0x8b7360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7360: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7364: b               #0x8b724c
  }
  _ scrollEnd(/* No info */) {
    // ** addr: 0x907424, size: 0x5c
    // 0x907424: EnterFrame
    //     0x907424: stp             fp, lr, [SP, #-0x10]!
    //     0x907428: mov             fp, SP
    // 0x90742c: CheckStackOverflow
    //     0x90742c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x907430: cmp             SP, x16
    //     0x907434: b.ls            #0x907478
    // 0x907438: ldr             x0, [fp, #0x10]
    // 0x90743c: LoadField: r1 = r0->field_23
    //     0x90743c: ldur            w1, [x0, #0x23]
    // 0x907440: DecompressPointer r1
    //     0x907440: add             x1, x1, HEAP, lsl #32
    // 0x907444: r16 = Instance__GlowState
    //     0x907444: add             x16, PP, #0x52, lsl #12  ; [pp+0x52308] Obj!_GlowState@c79c01
    //     0x907448: ldr             x16, [x16, #0x308]
    // 0x90744c: cmp             w1, w16
    // 0x907450: b.ne            #0x907468
    // 0x907454: r16 = Instance_Duration
    //     0x907454: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d18] Obj!Duration@c80461
    //     0x907458: ldr             x16, [x16, #0xd18]
    // 0x90745c: stp             x16, x0, [SP, #-0x10]!
    // 0x907460: r0 = _recede()
    //     0x907460: bl              #0x865298  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0x907464: add             SP, SP, #0x10
    // 0x907468: r0 = Null
    //     0x907468: mov             x0, NULL
    // 0x90746c: LeaveFrame
    //     0x90746c: mov             SP, fp
    //     0x907470: ldp             fp, lr, [SP], #0x10
    // 0x907474: ret
    //     0x907474: ret             
    // 0x907478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907478: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90747c: b               #0x907438
  }
  _ pull(/* No info */) {
    // ** addr: 0x907480, size: 0x770
    // 0x907480: EnterFrame
    //     0x907480: stp             fp, lr, [SP, #-0x10]!
    //     0x907484: mov             fp, SP
    // 0x907488: AllocStack(0x28)
    //     0x907488: sub             SP, SP, #0x28
    // 0x90748c: CheckStackOverflow
    //     0x90748c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x907490: cmp             SP, x16
    //     0x907494: b.ls            #0x907b4c
    // 0x907498: r1 = 1
    //     0x907498: movz            x1, #0x1
    // 0x90749c: r0 = AllocateContext()
    //     0x90749c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9074a0: mov             x1, x0
    // 0x9074a4: ldr             x0, [fp, #0x30]
    // 0x9074a8: stur            x1, [fp, #-8]
    // 0x9074ac: StoreField: r1->field_f = r0
    //     0x9074ac: stur            w0, [x1, #0xf]
    // 0x9074b0: LoadField: r2 = r0->field_2b
    //     0x9074b0: ldur            w2, [x0, #0x2b]
    // 0x9074b4: DecompressPointer r2
    //     0x9074b4: add             x2, x2, HEAP, lsl #32
    // 0x9074b8: cmp             w2, NULL
    // 0x9074bc: b.eq            #0x9074d0
    // 0x9074c0: SaveReg r2
    //     0x9074c0: str             x2, [SP, #-8]!
    // 0x9074c4: r0 = cancel()
    //     0x9074c4: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x9074c8: add             SP, SP, #8
    // 0x9074cc: ldr             x0, [fp, #0x30]
    // 0x9074d0: ldr             d2, [fp, #0x28]
    // 0x9074d4: ldr             d1, [fp, #0x20]
    // 0x9074d8: d0 = 200.000000
    //     0x9074d8: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c048] IMM: double(200) from 0x4069000000000000
    //     0x9074dc: ldr             d0, [x17, #0x48]
    // 0x9074e0: LoadField: d3 = r0->field_67
    //     0x9074e0: ldur            d3, [x0, #0x67]
    // 0x9074e4: fdiv            d4, d2, d0
    // 0x9074e8: fadd            d0, d3, d4
    // 0x9074ec: StoreField: r0->field_67 = d0
    //     0x9074ec: stur            d0, [x0, #0x67]
    // 0x9074f0: LoadField: r1 = r0->field_3f
    //     0x9074f0: ldur            w1, [x0, #0x3f]
    // 0x9074f4: DecompressPointer r1
    //     0x9074f4: add             x1, x1, HEAP, lsl #32
    // 0x9074f8: stur            x1, [fp, #-0x10]
    // 0x9074fc: LoadField: r2 = r0->field_43
    //     0x9074fc: ldur            w2, [x0, #0x43]
    // 0x907500: DecompressPointer r2
    //     0x907500: add             x2, x2, HEAP, lsl #32
    // 0x907504: r16 = Sentinel
    //     0x907504: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x907508: cmp             w2, w16
    // 0x90750c: b.eq            #0x907b54
    // 0x907510: LoadField: r3 = r2->field_f
    //     0x907510: ldur            w3, [x2, #0xf]
    // 0x907514: DecompressPointer r3
    //     0x907514: add             x3, x3, HEAP, lsl #32
    // 0x907518: LoadField: r4 = r2->field_b
    //     0x907518: ldur            w4, [x2, #0xb]
    // 0x90751c: DecompressPointer r4
    //     0x90751c: add             x4, x4, HEAP, lsl #32
    // 0x907520: stp             x4, x3, [SP, #-0x10]!
    // 0x907524: r0 = evaluate()
    //     0x907524: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x907528: add             SP, SP, #0x10
    // 0x90752c: mov             x4, x0
    // 0x907530: ldur            x3, [fp, #-0x10]
    // 0x907534: stur            x4, [fp, #-0x20]
    // 0x907538: LoadField: r5 = r3->field_7
    //     0x907538: ldur            w5, [x3, #7]
    // 0x90753c: DecompressPointer r5
    //     0x90753c: add             x5, x5, HEAP, lsl #32
    // 0x907540: mov             x0, x4
    // 0x907544: mov             x2, x5
    // 0x907548: stur            x5, [fp, #-0x18]
    // 0x90754c: r1 = Null
    //     0x90754c: mov             x1, NULL
    // 0x907550: cmp             w0, NULL
    // 0x907554: b.eq            #0x90757c
    // 0x907558: cmp             w2, NULL
    // 0x90755c: b.eq            #0x90757c
    // 0x907560: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x907560: ldur            w4, [x2, #0x17]
    // 0x907564: DecompressPointer r4
    //     0x907564: add             x4, x4, HEAP, lsl #32
    // 0x907568: r8 = X0?
    //     0x907568: ldr             x8, [PP, #0x5c78]  ; [pp+0x5c78] TypeParameter: X0?
    // 0x90756c: LoadField: r9 = r4->field_7
    //     0x90756c: ldur            x9, [x4, #7]
    // 0x907570: r3 = Null
    //     0x907570: add             x3, PP, #0x52, lsl #12  ; [pp+0x52378] Null
    //     0x907574: ldr             x3, [x3, #0x378]
    // 0x907578: blr             x9
    // 0x90757c: ldur            x0, [fp, #-0x20]
    // 0x907580: ldur            x1, [fp, #-0x10]
    // 0x907584: StoreField: r1->field_b = r0
    //     0x907584: stur            w0, [x1, #0xb]
    //     0x907588: tbz             w0, #0, #0x9075a4
    //     0x90758c: ldurb           w16, [x1, #-1]
    //     0x907590: ldurb           w17, [x0, #-1]
    //     0x907594: and             x16, x17, x16, lsr #2
    //     0x907598: tst             x16, HEAP, lsr #32
    //     0x90759c: b.eq            #0x9075a4
    //     0x9075a0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9075a4: ldr             x0, [fp, #0x30]
    // 0x9075a8: LoadField: r2 = r0->field_43
    //     0x9075a8: ldur            w2, [x0, #0x43]
    // 0x9075ac: DecompressPointer r2
    //     0x9075ac: add             x2, x2, HEAP, lsl #32
    // 0x9075b0: LoadField: r3 = r2->field_f
    //     0x9075b0: ldur            w3, [x2, #0xf]
    // 0x9075b4: DecompressPointer r3
    //     0x9075b4: add             x3, x3, HEAP, lsl #32
    // 0x9075b8: LoadField: r4 = r2->field_b
    //     0x9075b8: ldur            w4, [x2, #0xb]
    // 0x9075bc: DecompressPointer r4
    //     0x9075bc: add             x4, x4, HEAP, lsl #32
    // 0x9075c0: stp             x4, x3, [SP, #-0x10]!
    // 0x9075c4: r0 = evaluate()
    //     0x9075c4: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x9075c8: add             SP, SP, #0x10
    // 0x9075cc: ldr             d1, [fp, #0x28]
    // 0x9075d0: ldr             d0, [fp, #0x20]
    // 0x9075d4: fdiv            d2, d1, d0
    // 0x9075d8: d1 = 0.800000
    //     0x9075d8: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d7a8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x9075dc: ldr             d1, [x17, #0x7a8]
    // 0x9075e0: fmul            d3, d2, d1
    // 0x9075e4: LoadField: d1 = r0->field_7
    //     0x9075e4: ldur            d1, [x0, #7]
    // 0x9075e8: fadd            d2, d1, d3
    // 0x9075ec: stur            d2, [fp, #-0x28]
    // 0x9075f0: d1 = 0.500000
    //     0x9075f0: fmov            d1, #0.50000000
    // 0x9075f4: fcmp            d2, d1
    // 0x9075f8: b.vs            #0x907608
    // 0x9075fc: b.le            #0x907608
    // 0x907600: d2 = 0.500000
    //     0x907600: fmov            d2, #0.50000000
    // 0x907604: b               #0x907674
    // 0x907608: fcmp            d2, d1
    // 0x90760c: b.vs            #0x907614
    // 0x907610: b.lt            #0x907674
    // 0x907614: d3 = 0.000000
    //     0x907614: eor             v3.16b, v3.16b, v3.16b
    // 0x907618: fcmp            d2, d3
    // 0x90761c: b.vs            #0x907624
    // 0x907620: b.eq            #0x90762c
    // 0x907624: r0 = false
    //     0x907624: add             x0, NULL, #0x30  ; false
    // 0x907628: b               #0x907630
    // 0x90762c: r0 = true
    //     0x90762c: add             x0, NULL, #0x20  ; true
    // 0x907630: tbnz            w0, #4, #0x907644
    // 0x907634: fadd            d4, d2, d1
    // 0x907638: fmul            d5, d4, d2
    // 0x90763c: fmul            d2, d5, d1
    // 0x907640: b               #0x907674
    // 0x907644: tbnz            w0, #4, #0x90766c
    // 0x907648: r16 = 0.500000
    //     0x907648: add             x16, PP, #0x41, lsl #12  ; [pp+0x41950] 0.5
    //     0x90764c: ldr             x16, [x16, #0x950]
    // 0x907650: SaveReg r16
    //     0x907650: str             x16, [SP, #-8]!
    // 0x907654: r0 = isNegative()
    //     0x907654: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x907658: add             SP, SP, #8
    // 0x90765c: tbnz            w0, #4, #0x90766c
    // 0x907660: ldr             d0, [fp, #0x20]
    // 0x907664: d2 = 0.500000
    //     0x907664: fmov            d2, #0.50000000
    // 0x907668: b               #0x907674
    // 0x90766c: ldur            d2, [fp, #-0x28]
    // 0x907670: ldr             d0, [fp, #0x20]
    // 0x907674: ldr             d1, [fp, #0x10]
    // 0x907678: ldur            x3, [fp, #-0x10]
    // 0x90767c: r4 = inline_Allocate_Double()
    //     0x90767c: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0x907680: add             x4, x4, #0x10
    //     0x907684: cmp             x0, x4
    //     0x907688: b.ls            #0x907b60
    //     0x90768c: str             x4, [THR, #0x60]  ; THR::top
    //     0x907690: sub             x4, x4, #0xf
    //     0x907694: movz            x0, #0x108
    //     0x907698: movk            x0, #0x3c, lsl #16
    //     0x90769c: stur            x0, [x4, #-1]
    // 0x9076a0: StoreField: r4->field_7 = d2
    //     0x9076a0: stur            d2, [x4, #7]
    // 0x9076a4: mov             x0, x4
    // 0x9076a8: ldur            x2, [fp, #-0x18]
    // 0x9076ac: stur            x4, [fp, #-0x20]
    // 0x9076b0: r1 = Null
    //     0x9076b0: mov             x1, NULL
    // 0x9076b4: cmp             w0, NULL
    // 0x9076b8: b.eq            #0x9076e0
    // 0x9076bc: cmp             w2, NULL
    // 0x9076c0: b.eq            #0x9076e0
    // 0x9076c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9076c4: ldur            w4, [x2, #0x17]
    // 0x9076c8: DecompressPointer r4
    //     0x9076c8: add             x4, x4, HEAP, lsl #32
    // 0x9076cc: r8 = X0?
    //     0x9076cc: ldr             x8, [PP, #0x5c78]  ; [pp+0x5c78] TypeParameter: X0?
    // 0x9076d0: LoadField: r9 = r4->field_7
    //     0x9076d0: ldur            x9, [x4, #7]
    // 0x9076d4: r3 = Null
    //     0x9076d4: add             x3, PP, #0x52, lsl #12  ; [pp+0x52388] Null
    //     0x9076d8: ldr             x3, [x3, #0x388]
    // 0x9076dc: blr             x9
    // 0x9076e0: ldur            x0, [fp, #-0x20]
    // 0x9076e4: ldur            x1, [fp, #-0x10]
    // 0x9076e8: StoreField: r1->field_f = r0
    //     0x9076e8: stur            w0, [x1, #0xf]
    //     0x9076ec: ldurb           w16, [x1, #-1]
    //     0x9076f0: ldurb           w17, [x0, #-1]
    //     0x9076f4: and             x16, x17, x16, lsr #2
    //     0x9076f8: tst             x16, HEAP, lsr #32
    //     0x9076fc: b.eq            #0x907704
    //     0x907700: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x907704: ldr             d1, [fp, #0x10]
    // 0x907708: d0 = 0.200962
    //     0x907708: add             x17, PP, #0x52, lsl #12  ; [pp+0x52398] IMM: double(0.20096189432249995) from 0x3fc9b91e8dedbd7e
    //     0x90770c: ldr             d0, [x17, #0x398]
    // 0x907710: fmul            d2, d1, d0
    // 0x907714: ldr             d0, [fp, #0x20]
    // 0x907718: stur            d2, [fp, #-0x28]
    // 0x90771c: fcmp            d0, d2
    // 0x907720: b.vs            #0x907730
    // 0x907724: b.le            #0x907730
    // 0x907728: mov             v0.16b, v2.16b
    // 0x90772c: b               #0x9077c0
    // 0x907730: fcmp            d0, d2
    // 0x907734: b.vs            #0x90773c
    // 0x907738: b.lt            #0x9077c0
    // 0x90773c: d3 = 0.000000
    //     0x90773c: eor             v3.16b, v3.16b, v3.16b
    // 0x907740: fcmp            d0, d3
    // 0x907744: b.vs            #0x90774c
    // 0x907748: b.eq            #0x907754
    // 0x90774c: r0 = false
    //     0x90774c: add             x0, NULL, #0x30  ; false
    // 0x907750: b               #0x907758
    // 0x907754: r0 = true
    //     0x907754: add             x0, NULL, #0x20  ; true
    // 0x907758: tbnz            w0, #4, #0x90776c
    // 0x90775c: fadd            d4, d0, d2
    // 0x907760: fmul            d5, d4, d0
    // 0x907764: fmul            d0, d5, d2
    // 0x907768: b               #0x9077c0
    // 0x90776c: tbnz            w0, #4, #0x9077b0
    // 0x907770: r0 = inline_Allocate_Double()
    //     0x907770: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x907774: add             x0, x0, #0x10
    //     0x907778: cmp             x1, x0
    //     0x90777c: b.ls            #0x907b84
    //     0x907780: str             x0, [THR, #0x60]  ; THR::top
    //     0x907784: sub             x0, x0, #0xf
    //     0x907788: movz            x1, #0x108
    //     0x90778c: movk            x1, #0x3c, lsl #16
    //     0x907790: stur            x1, [x0, #-1]
    // 0x907794: StoreField: r0->field_7 = d2
    //     0x907794: stur            d2, [x0, #7]
    // 0x907798: SaveReg r0
    //     0x907798: str             x0, [SP, #-8]!
    // 0x90779c: r0 = isNegative()
    //     0x90779c: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x9077a0: add             SP, SP, #8
    // 0x9077a4: tbnz            w0, #4, #0x9077b0
    // 0x9077a8: ldur            d0, [fp, #-0x28]
    // 0x9077ac: b               #0x9077c0
    // 0x9077b0: ldur            d0, [fp, #-0x28]
    // 0x9077b4: fcmp            d0, d0
    // 0x9077b8: b.vs            #0x9077c0
    // 0x9077bc: ldr             d0, [fp, #0x20]
    // 0x9077c0: ldr             x0, [fp, #0x30]
    // 0x9077c4: stur            d0, [fp, #-0x28]
    // 0x9077c8: LoadField: r1 = r0->field_47
    //     0x9077c8: ldur            w1, [x0, #0x47]
    // 0x9077cc: DecompressPointer r1
    //     0x9077cc: add             x1, x1, HEAP, lsl #32
    // 0x9077d0: stur            x1, [fp, #-0x10]
    // 0x9077d4: LoadField: r2 = r0->field_4b
    //     0x9077d4: ldur            w2, [x0, #0x4b]
    // 0x9077d8: DecompressPointer r2
    //     0x9077d8: add             x2, x2, HEAP, lsl #32
    // 0x9077dc: r16 = Sentinel
    //     0x9077dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9077e0: cmp             w2, w16
    // 0x9077e4: b.eq            #0x907b9c
    // 0x9077e8: LoadField: r3 = r2->field_f
    //     0x9077e8: ldur            w3, [x2, #0xf]
    // 0x9077ec: DecompressPointer r3
    //     0x9077ec: add             x3, x3, HEAP, lsl #32
    // 0x9077f0: LoadField: r4 = r2->field_b
    //     0x9077f0: ldur            w4, [x2, #0xb]
    // 0x9077f4: DecompressPointer r4
    //     0x9077f4: add             x4, x4, HEAP, lsl #32
    // 0x9077f8: stp             x4, x3, [SP, #-0x10]!
    // 0x9077fc: r0 = evaluate()
    //     0x9077fc: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x907800: add             SP, SP, #0x10
    // 0x907804: mov             x4, x0
    // 0x907808: ldur            x3, [fp, #-0x10]
    // 0x90780c: stur            x4, [fp, #-0x20]
    // 0x907810: LoadField: r5 = r3->field_7
    //     0x907810: ldur            w5, [x3, #7]
    // 0x907814: DecompressPointer r5
    //     0x907814: add             x5, x5, HEAP, lsl #32
    // 0x907818: mov             x0, x4
    // 0x90781c: mov             x2, x5
    // 0x907820: stur            x5, [fp, #-0x18]
    // 0x907824: r1 = Null
    //     0x907824: mov             x1, NULL
    // 0x907828: cmp             w0, NULL
    // 0x90782c: b.eq            #0x907854
    // 0x907830: cmp             w2, NULL
    // 0x907834: b.eq            #0x907854
    // 0x907838: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x907838: ldur            w4, [x2, #0x17]
    // 0x90783c: DecompressPointer r4
    //     0x90783c: add             x4, x4, HEAP, lsl #32
    // 0x907840: r8 = X0?
    //     0x907840: ldr             x8, [PP, #0x5c78]  ; [pp+0x5c78] TypeParameter: X0?
    // 0x907844: LoadField: r9 = r4->field_7
    //     0x907844: ldur            x9, [x4, #7]
    // 0x907848: r3 = Null
    //     0x907848: add             x3, PP, #0x52, lsl #12  ; [pp+0x523a0] Null
    //     0x90784c: ldr             x3, [x3, #0x3a0]
    // 0x907850: blr             x9
    // 0x907854: ldur            x0, [fp, #-0x20]
    // 0x907858: ldur            x1, [fp, #-0x10]
    // 0x90785c: StoreField: r1->field_b = r0
    //     0x90785c: stur            w0, [x1, #0xb]
    //     0x907860: tbz             w0, #0, #0x90787c
    //     0x907864: ldurb           w16, [x1, #-1]
    //     0x907868: ldurb           w17, [x0, #-1]
    //     0x90786c: and             x16, x17, x16, lsr #2
    //     0x907870: tst             x16, HEAP, lsr #32
    //     0x907874: b.eq            #0x90787c
    //     0x907878: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x90787c: ldr             x0, [fp, #0x30]
    // 0x907880: LoadField: d0 = r0->field_67
    //     0x907880: ldur            d0, [x0, #0x67]
    // 0x907884: ldur            d1, [fp, #-0x28]
    // 0x907888: fmul            d2, d0, d1
    // 0x90788c: fsqrt           d0, d2
    // 0x907890: d1 = 0.700000
    //     0x907890: add             x17, PP, #0x36, lsl #12  ; [pp+0x36d50] IMM: double(0.7) from 0x3fe6666666666666
    //     0x907894: ldr             d1, [x17, #0xd50]
    // 0x907898: fmul            d2, d1, d0
    // 0x90789c: d0 = 1.000000
    //     0x90789c: fmov            d0, #1.00000000
    // 0x9078a0: fdiv            d1, d0, d2
    // 0x9078a4: fsub            d2, d0, d1
    // 0x9078a8: stur            d2, [fp, #-0x28]
    // 0x9078ac: LoadField: r2 = r0->field_4b
    //     0x9078ac: ldur            w2, [x0, #0x4b]
    // 0x9078b0: DecompressPointer r2
    //     0x9078b0: add             x2, x2, HEAP, lsl #32
    // 0x9078b4: LoadField: r3 = r2->field_f
    //     0x9078b4: ldur            w3, [x2, #0xf]
    // 0x9078b8: DecompressPointer r3
    //     0x9078b8: add             x3, x3, HEAP, lsl #32
    // 0x9078bc: LoadField: r4 = r2->field_b
    //     0x9078bc: ldur            w4, [x2, #0xb]
    // 0x9078c0: DecompressPointer r4
    //     0x9078c0: add             x4, x4, HEAP, lsl #32
    // 0x9078c4: stp             x4, x3, [SP, #-0x10]!
    // 0x9078c8: r0 = evaluate()
    //     0x9078c8: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x9078cc: add             SP, SP, #0x10
    // 0x9078d0: LoadField: d0 = r0->field_7
    //     0x9078d0: ldur            d0, [x0, #7]
    // 0x9078d4: ldur            d1, [fp, #-0x28]
    // 0x9078d8: fcmp            d1, d0
    // 0x9078dc: b.vs            #0x9078ec
    // 0x9078e0: b.le            #0x9078ec
    // 0x9078e4: mov             v2.16b, v1.16b
    // 0x9078e8: b               #0x907938
    // 0x9078ec: fcmp            d1, d0
    // 0x9078f0: b.vs            #0x907904
    // 0x9078f4: b.ge            #0x907904
    // 0x9078f8: LoadField: d0 = r0->field_7
    //     0x9078f8: ldur            d0, [x0, #7]
    // 0x9078fc: mov             v2.16b, v0.16b
    // 0x907900: b               #0x907938
    // 0x907904: d2 = 0.000000
    //     0x907904: eor             v2.16b, v2.16b, v2.16b
    // 0x907908: fcmp            d1, d2
    // 0x90790c: b.vs            #0x90791c
    // 0x907910: b.ne            #0x90791c
    // 0x907914: fadd            d2, d1, d0
    // 0x907918: b               #0x907938
    // 0x90791c: LoadField: d0 = r0->field_7
    //     0x90791c: ldur            d0, [x0, #7]
    // 0x907920: fcmp            d0, d0
    // 0x907924: b.vc            #0x907934
    // 0x907928: LoadField: d0 = r0->field_7
    //     0x907928: ldur            d0, [x0, #7]
    // 0x90792c: mov             v2.16b, v0.16b
    // 0x907930: b               #0x907938
    // 0x907934: mov             v2.16b, v1.16b
    // 0x907938: ldr             x4, [fp, #0x30]
    // 0x90793c: ldr             d1, [fp, #0x18]
    // 0x907940: ldr             d0, [fp, #0x10]
    // 0x907944: ldur            x3, [fp, #-0x10]
    // 0x907948: r5 = inline_Allocate_Double()
    //     0x907948: ldp             x5, x0, [THR, #0x60]  ; THR::top
    //     0x90794c: add             x5, x5, #0x10
    //     0x907950: cmp             x0, x5
    //     0x907954: b.ls            #0x907ba8
    //     0x907958: str             x5, [THR, #0x60]  ; THR::top
    //     0x90795c: sub             x5, x5, #0xf
    //     0x907960: movz            x0, #0x108
    //     0x907964: movk            x0, #0x3c, lsl #16
    //     0x907968: stur            x0, [x5, #-1]
    // 0x90796c: StoreField: r5->field_7 = d2
    //     0x90796c: stur            d2, [x5, #7]
    // 0x907970: mov             x0, x5
    // 0x907974: ldur            x2, [fp, #-0x18]
    // 0x907978: stur            x5, [fp, #-0x20]
    // 0x90797c: r1 = Null
    //     0x90797c: mov             x1, NULL
    // 0x907980: cmp             w0, NULL
    // 0x907984: b.eq            #0x9079ac
    // 0x907988: cmp             w2, NULL
    // 0x90798c: b.eq            #0x9079ac
    // 0x907990: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x907990: ldur            w4, [x2, #0x17]
    // 0x907994: DecompressPointer r4
    //     0x907994: add             x4, x4, HEAP, lsl #32
    // 0x907998: r8 = X0?
    //     0x907998: ldr             x8, [PP, #0x5c78]  ; [pp+0x5c78] TypeParameter: X0?
    // 0x90799c: LoadField: r9 = r4->field_7
    //     0x90799c: ldur            x9, [x4, #7]
    // 0x9079a0: r3 = Null
    //     0x9079a0: add             x3, PP, #0x52, lsl #12  ; [pp+0x523b0] Null
    //     0x9079a4: ldr             x3, [x3, #0x3b0]
    // 0x9079a8: blr             x9
    // 0x9079ac: ldur            x0, [fp, #-0x20]
    // 0x9079b0: ldur            x1, [fp, #-0x10]
    // 0x9079b4: StoreField: r1->field_f = r0
    //     0x9079b4: stur            w0, [x1, #0xf]
    //     0x9079b8: ldurb           w16, [x1, #-1]
    //     0x9079bc: ldurb           w17, [x0, #-1]
    //     0x9079c0: and             x16, x17, x16, lsr #2
    //     0x9079c4: tst             x16, HEAP, lsr #32
    //     0x9079c8: b.eq            #0x9079d0
    //     0x9079cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9079d0: ldr             d1, [fp, #0x18]
    // 0x9079d4: ldr             d0, [fp, #0x10]
    // 0x9079d8: fdiv            d2, d1, d0
    // 0x9079dc: ldr             x0, [fp, #0x30]
    // 0x9079e0: StoreField: r0->field_57 = d2
    //     0x9079e0: stur            d2, [x0, #0x57]
    // 0x9079e4: LoadField: d0 = r0->field_5f
    //     0x9079e4: ldur            d0, [x0, #0x5f]
    // 0x9079e8: fcmp            d2, d0
    // 0x9079ec: b.eq            #0x907a34
    // 0x9079f0: LoadField: r1 = r0->field_4f
    //     0x9079f0: ldur            w1, [x0, #0x4f]
    // 0x9079f4: DecompressPointer r1
    //     0x9079f4: add             x1, x1, HEAP, lsl #32
    // 0x9079f8: r16 = Sentinel
    //     0x9079f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9079fc: cmp             w1, w16
    // 0x907a00: b.eq            #0x907bcc
    // 0x907a04: SaveReg r1
    //     0x907a04: str             x1, [SP, #-8]!
    // 0x907a08: r0 = isTicking()
    //     0x907a08: bl              #0x907bf0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::isTicking
    // 0x907a0c: add             SP, SP, #8
    // 0x907a10: tbz             w0, #4, #0x907a2c
    // 0x907a14: ldr             x0, [fp, #0x30]
    // 0x907a18: LoadField: r1 = r0->field_4f
    //     0x907a18: ldur            w1, [x0, #0x4f]
    // 0x907a1c: DecompressPointer r1
    //     0x907a1c: add             x1, x1, HEAP, lsl #32
    // 0x907a20: SaveReg r1
    //     0x907a20: str             x1, [SP, #-8]!
    // 0x907a24: r0 = start()
    //     0x907a24: bl              #0x55260c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::start
    // 0x907a28: add             SP, SP, #8
    // 0x907a2c: ldr             x0, [fp, #0x30]
    // 0x907a30: b               #0x907a60
    // 0x907a34: LoadField: r1 = r0->field_4f
    //     0x907a34: ldur            w1, [x0, #0x4f]
    // 0x907a38: DecompressPointer r1
    //     0x907a38: add             x1, x1, HEAP, lsl #32
    // 0x907a3c: r16 = Sentinel
    //     0x907a3c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x907a40: cmp             w1, w16
    // 0x907a44: b.eq            #0x907bd8
    // 0x907a48: SaveReg r1
    //     0x907a48: str             x1, [SP, #-8]!
    // 0x907a4c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x907a4c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x907a50: r0 = stop()
    //     0x907a50: bl              #0x5625c4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x907a54: add             SP, SP, #8
    // 0x907a58: ldr             x0, [fp, #0x30]
    // 0x907a5c: StoreField: r0->field_53 = rNULL
    //     0x907a5c: stur            NULL, [x0, #0x53]
    // 0x907a60: LoadField: r1 = r0->field_27
    //     0x907a60: ldur            w1, [x0, #0x27]
    // 0x907a64: DecompressPointer r1
    //     0x907a64: add             x1, x1, HEAP, lsl #32
    // 0x907a68: r16 = Sentinel
    //     0x907a68: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x907a6c: cmp             w1, w16
    // 0x907a70: b.eq            #0x907be4
    // 0x907a74: r17 = Instance_Duration
    //     0x907a74: add             x17, PP, #0x52, lsl #12  ; [pp+0x523c0] Obj!Duration@c804f1
    //     0x907a78: ldr             x17, [x17, #0x3c0]
    // 0x907a7c: StoreField: r1->field_2b = r17
    //     0x907a7c: stur            w17, [x1, #0x2b]
    // 0x907a80: LoadField: r2 = r0->field_23
    //     0x907a80: ldur            w2, [x0, #0x23]
    // 0x907a84: DecompressPointer r2
    //     0x907a84: add             x2, x2, HEAP, lsl #32
    // 0x907a88: r16 = Instance__GlowState
    //     0x907a88: add             x16, PP, #0x52, lsl #12  ; [pp+0x52308] Obj!_GlowState@c79c01
    //     0x907a8c: ldr             x16, [x16, #0x308]
    // 0x907a90: cmp             w2, w16
    // 0x907a94: b.eq            #0x907ac4
    // 0x907a98: r16 = 0.000000
    //     0x907a98: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x907a9c: stp             x16, x1, [SP, #-0x10]!
    // 0x907aa0: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x907aa0: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e5c0] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x907aa4: ldr             x4, [x4, #0x5c0]
    // 0x907aa8: r0 = forward()
    //     0x907aa8: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x907aac: add             SP, SP, #0x10
    // 0x907ab0: ldr             x0, [fp, #0x30]
    // 0x907ab4: r17 = Instance__GlowState
    //     0x907ab4: add             x17, PP, #0x52, lsl #12  ; [pp+0x52308] Obj!_GlowState@c79c01
    //     0x907ab8: ldr             x17, [x17, #0x308]
    // 0x907abc: StoreField: r0->field_23 = r17
    //     0x907abc: stur            w17, [x0, #0x23]
    // 0x907ac0: b               #0x907af4
    // 0x907ac4: LoadField: r2 = r1->field_33
    //     0x907ac4: ldur            w2, [x1, #0x33]
    // 0x907ac8: DecompressPointer r2
    //     0x907ac8: add             x2, x2, HEAP, lsl #32
    // 0x907acc: cmp             w2, NULL
    // 0x907ad0: b.eq            #0x907ae4
    // 0x907ad4: LoadField: r1 = r2->field_7
    //     0x907ad4: ldur            w1, [x2, #7]
    // 0x907ad8: DecompressPointer r1
    //     0x907ad8: add             x1, x1, HEAP, lsl #32
    // 0x907adc: cmp             w1, NULL
    // 0x907ae0: b.ne            #0x907af0
    // 0x907ae4: SaveReg r0
    //     0x907ae4: str             x0, [SP, #-8]!
    // 0x907ae8: r0 = notifyListeners()
    //     0x907ae8: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x907aec: add             SP, SP, #8
    // 0x907af0: ldr             x0, [fp, #0x30]
    // 0x907af4: ldur            x2, [fp, #-8]
    // 0x907af8: r1 = Function '<anonymous closure>':.
    //     0x907af8: add             x1, PP, #0x52, lsl #12  ; [pp+0x523c8] AnonymousClosure: (0x907ca8), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull (0x907480)
    //     0x907afc: ldr             x1, [x1, #0x3c8]
    // 0x907b00: r0 = AllocateClosure()
    //     0x907b00: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x907b04: r16 = Instance_Duration
    //     0x907b04: add             x16, PP, #0x52, lsl #12  ; [pp+0x523c0] Obj!Duration@c804f1
    //     0x907b08: ldr             x16, [x16, #0x3c0]
    // 0x907b0c: stp             x16, NULL, [SP, #-0x10]!
    // 0x907b10: SaveReg r0
    //     0x907b10: str             x0, [SP, #-8]!
    // 0x907b14: r0 = Timer()
    //     0x907b14: bl              #0x4ddc98  ; [dart:async] Timer::Timer
    // 0x907b18: add             SP, SP, #0x18
    // 0x907b1c: ldr             x1, [fp, #0x30]
    // 0x907b20: StoreField: r1->field_2b = r0
    //     0x907b20: stur            w0, [x1, #0x2b]
    //     0x907b24: ldurb           w16, [x1, #-1]
    //     0x907b28: ldurb           w17, [x0, #-1]
    //     0x907b2c: and             x16, x17, x16, lsr #2
    //     0x907b30: tst             x16, HEAP, lsr #32
    //     0x907b34: b.eq            #0x907b3c
    //     0x907b38: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x907b3c: r0 = Null
    //     0x907b3c: mov             x0, NULL
    // 0x907b40: LeaveFrame
    //     0x907b40: mov             SP, fp
    //     0x907b44: ldp             fp, lr, [SP], #0x10
    // 0x907b48: ret
    //     0x907b48: ret             
    // 0x907b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907b4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907b50: b               #0x907498
    // 0x907b54: r9 = _glowOpacity
    //     0x907b54: add             x9, PP, #0x52, lsl #12  ; [pp+0x52360] Field <_GlowController@941442496._glowOpacity@941442496>: late final (offset: 0x44)
    //     0x907b58: ldr             x9, [x9, #0x360]
    // 0x907b5c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x907b5c: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x907b60: stp             q1, q2, [SP, #-0x20]!
    // 0x907b64: SaveReg d0
    //     0x907b64: str             q0, [SP, #-0x10]!
    // 0x907b68: SaveReg r3
    //     0x907b68: str             x3, [SP, #-8]!
    // 0x907b6c: r0 = AllocateDouble()
    //     0x907b6c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x907b70: mov             x4, x0
    // 0x907b74: RestoreReg r3
    //     0x907b74: ldr             x3, [SP], #8
    // 0x907b78: RestoreReg d0
    //     0x907b78: ldr             q0, [SP], #0x10
    // 0x907b7c: ldp             q1, q2, [SP], #0x20
    // 0x907b80: b               #0x9076a0
    // 0x907b84: stp             q2, q3, [SP, #-0x20]!
    // 0x907b88: stp             q0, q1, [SP, #-0x20]!
    // 0x907b8c: r0 = AllocateDouble()
    //     0x907b8c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x907b90: ldp             q0, q1, [SP], #0x20
    // 0x907b94: ldp             q2, q3, [SP], #0x20
    // 0x907b98: b               #0x907794
    // 0x907b9c: r9 = _glowSize
    //     0x907b9c: add             x9, PP, #0x52, lsl #12  ; [pp+0x52368] Field <_GlowController@941442496._glowSize@941442496>: late final (offset: 0x4c)
    //     0x907ba0: ldr             x9, [x9, #0x368]
    // 0x907ba4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x907ba4: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x907ba8: stp             q1, q2, [SP, #-0x20]!
    // 0x907bac: SaveReg d0
    //     0x907bac: str             q0, [SP, #-0x10]!
    // 0x907bb0: stp             x3, x4, [SP, #-0x10]!
    // 0x907bb4: r0 = AllocateDouble()
    //     0x907bb4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x907bb8: mov             x5, x0
    // 0x907bbc: ldp             x3, x4, [SP], #0x10
    // 0x907bc0: RestoreReg d0
    //     0x907bc0: ldr             q0, [SP], #0x10
    // 0x907bc4: ldp             q1, q2, [SP], #0x20
    // 0x907bc8: b               #0x90796c
    // 0x907bcc: r9 = _displacementTicker
    //     0x907bcc: add             x9, PP, #0x52, lsl #12  ; [pp+0x523d0] Field <_GlowController@941442496._displacementTicker@941442496>: late final (offset: 0x50)
    //     0x907bd0: ldr             x9, [x9, #0x3d0]
    // 0x907bd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x907bd4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x907bd8: r9 = _displacementTicker
    //     0x907bd8: add             x9, PP, #0x52, lsl #12  ; [pp+0x523d0] Field <_GlowController@941442496._displacementTicker@941442496>: late final (offset: 0x50)
    //     0x907bdc: ldr             x9, [x9, #0x3d0]
    // 0x907be0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x907be0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x907be4: r9 = _glowController
    //     0x907be4: add             x9, PP, #0x52, lsl #12  ; [pp+0x52370] Field <_GlowController@941442496._glowController@941442496>: late final (offset: 0x28)
    //     0x907be8: ldr             x9, [x9, #0x370]
    // 0x907bec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x907bec: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x907ca8, size: 0x50
    // 0x907ca8: EnterFrame
    //     0x907ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x907cac: mov             fp, SP
    // 0x907cb0: ldr             x0, [fp, #0x10]
    // 0x907cb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x907cb4: ldur            w1, [x0, #0x17]
    // 0x907cb8: DecompressPointer r1
    //     0x907cb8: add             x1, x1, HEAP, lsl #32
    // 0x907cbc: CheckStackOverflow
    //     0x907cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x907cc0: cmp             SP, x16
    //     0x907cc4: b.ls            #0x907cf0
    // 0x907cc8: LoadField: r0 = r1->field_f
    //     0x907cc8: ldur            w0, [x1, #0xf]
    // 0x907ccc: DecompressPointer r0
    //     0x907ccc: add             x0, x0, HEAP, lsl #32
    // 0x907cd0: r16 = Instance_Duration
    //     0x907cd0: add             x16, PP, #0x52, lsl #12  ; [pp+0x523d8] Obj!Duration@c804e1
    //     0x907cd4: ldr             x16, [x16, #0x3d8]
    // 0x907cd8: stp             x16, x0, [SP, #-0x10]!
    // 0x907cdc: r0 = _recede()
    //     0x907cdc: bl              #0x865298  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0x907ce0: add             SP, SP, #0x10
    // 0x907ce4: LeaveFrame
    //     0x907ce4: mov             SP, fp
    //     0x907ce8: ldp             fp, lr, [SP], #0x10
    // 0x907cec: ret
    //     0x907cec: ret             
    // 0x907cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907cf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907cf4: b               #0x907cc8
  }
  _ absorbImpact(/* No info */) {
    // ** addr: 0x907cf8, size: 0x664
    // 0x907cf8: EnterFrame
    //     0x907cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x907cfc: mov             fp, SP
    // 0x907d00: AllocStack(0x38)
    //     0x907d00: sub             SP, SP, #0x38
    // 0x907d04: CheckStackOverflow
    //     0x907d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x907d08: cmp             SP, x16
    //     0x907d0c: b.ls            #0x9082c4
    // 0x907d10: ldr             x0, [fp, #0x18]
    // 0x907d14: LoadField: r1 = r0->field_2b
    //     0x907d14: ldur            w1, [x0, #0x2b]
    // 0x907d18: DecompressPointer r1
    //     0x907d18: add             x1, x1, HEAP, lsl #32
    // 0x907d1c: cmp             w1, NULL
    // 0x907d20: b.eq            #0x907d34
    // 0x907d24: SaveReg r1
    //     0x907d24: str             x1, [SP, #-8]!
    // 0x907d28: r0 = cancel()
    //     0x907d28: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x907d2c: add             SP, SP, #8
    // 0x907d30: ldr             x0, [fp, #0x18]
    // 0x907d34: ldr             d1, [fp, #0x10]
    // 0x907d38: d0 = 100.000000
    //     0x907d38: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] IMM: double(100) from 0x4059000000000000
    //     0x907d3c: ldr             d0, [x17, #0xc28]
    // 0x907d40: StoreField: r0->field_2b = rNULL
    //     0x907d40: stur            NULL, [x0, #0x2b]
    // 0x907d44: fcmp            d1, d0
    // 0x907d48: b.vs            #0x907d5c
    // 0x907d4c: b.ge            #0x907d5c
    // 0x907d50: d0 = 100.000000
    //     0x907d50: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] IMM: double(100) from 0x4059000000000000
    //     0x907d54: ldr             d0, [x17, #0xc28]
    // 0x907d58: b               #0x907d94
    // 0x907d5c: d0 = 10000.000000
    //     0x907d5c: add             x17, PP, #0x52, lsl #12  ; [pp+0x52280] IMM: double(10000) from 0x40c3880000000000
    //     0x907d60: ldr             d0, [x17, #0x280]
    // 0x907d64: fcmp            d1, d0
    // 0x907d68: b.vs            #0x907d7c
    // 0x907d6c: b.le            #0x907d7c
    // 0x907d70: d0 = 10000.000000
    //     0x907d70: add             x17, PP, #0x52, lsl #12  ; [pp+0x52280] IMM: double(10000) from 0x40c3880000000000
    //     0x907d74: ldr             d0, [x17, #0x280]
    // 0x907d78: b               #0x907d94
    // 0x907d7c: fcmp            d1, d1
    // 0x907d80: b.vc            #0x907d90
    // 0x907d84: d0 = 10000.000000
    //     0x907d84: add             x17, PP, #0x52, lsl #12  ; [pp+0x52280] IMM: double(10000) from 0x40c3880000000000
    //     0x907d88: ldr             d0, [x17, #0x280]
    // 0x907d8c: b               #0x907d94
    // 0x907d90: mov             v0.16b, v1.16b
    // 0x907d94: stur            d0, [fp, #-0x30]
    // 0x907d98: LoadField: r1 = r0->field_3f
    //     0x907d98: ldur            w1, [x0, #0x3f]
    // 0x907d9c: DecompressPointer r1
    //     0x907d9c: add             x1, x1, HEAP, lsl #32
    // 0x907da0: stur            x1, [fp, #-8]
    // 0x907da4: LoadField: r2 = r0->field_23
    //     0x907da4: ldur            w2, [x0, #0x23]
    // 0x907da8: DecompressPointer r2
    //     0x907da8: add             x2, x2, HEAP, lsl #32
    // 0x907dac: r16 = Instance__GlowState
    //     0x907dac: add             x16, PP, #0x52, lsl #12  ; [pp+0x52318] Obj!_GlowState@c79c61
    //     0x907db0: ldr             x16, [x16, #0x318]
    // 0x907db4: cmp             w2, w16
    // 0x907db8: b.ne            #0x907dcc
    // 0x907dbc: mov             x3, x1
    // 0x907dc0: d1 = 0.300000
    //     0x907dc0: add             x17, PP, #0x45, lsl #12  ; [pp+0x451e8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x907dc4: ldr             d1, [x17, #0x1e8]
    // 0x907dc8: b               #0x907e0c
    // 0x907dcc: LoadField: r2 = r0->field_43
    //     0x907dcc: ldur            w2, [x0, #0x43]
    // 0x907dd0: DecompressPointer r2
    //     0x907dd0: add             x2, x2, HEAP, lsl #32
    // 0x907dd4: r16 = Sentinel
    //     0x907dd4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x907dd8: cmp             w2, w16
    // 0x907ddc: b.eq            #0x9082cc
    // 0x907de0: LoadField: r3 = r2->field_f
    //     0x907de0: ldur            w3, [x2, #0xf]
    // 0x907de4: DecompressPointer r3
    //     0x907de4: add             x3, x3, HEAP, lsl #32
    // 0x907de8: LoadField: r4 = r2->field_b
    //     0x907de8: ldur            w4, [x2, #0xb]
    // 0x907dec: DecompressPointer r4
    //     0x907dec: add             x4, x4, HEAP, lsl #32
    // 0x907df0: stp             x4, x3, [SP, #-0x10]!
    // 0x907df4: r0 = evaluate()
    //     0x907df4: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x907df8: add             SP, SP, #0x10
    // 0x907dfc: LoadField: d0 = r0->field_7
    //     0x907dfc: ldur            d0, [x0, #7]
    // 0x907e00: mov             v1.16b, v0.16b
    // 0x907e04: ldur            x3, [fp, #-8]
    // 0x907e08: ldur            d0, [fp, #-0x30]
    // 0x907e0c: LoadField: r4 = r3->field_7
    //     0x907e0c: ldur            w4, [x3, #7]
    // 0x907e10: DecompressPointer r4
    //     0x907e10: add             x4, x4, HEAP, lsl #32
    // 0x907e14: stur            x4, [fp, #-0x18]
    // 0x907e18: r5 = inline_Allocate_Double()
    //     0x907e18: ldp             x5, x0, [THR, #0x60]  ; THR::top
    //     0x907e1c: add             x5, x5, #0x10
    //     0x907e20: cmp             x0, x5
    //     0x907e24: b.ls            #0x9082d8
    //     0x907e28: str             x5, [THR, #0x60]  ; THR::top
    //     0x907e2c: sub             x5, x5, #0xf
    //     0x907e30: movz            x0, #0x108
    //     0x907e34: movk            x0, #0x3c, lsl #16
    //     0x907e38: stur            x0, [x5, #-1]
    // 0x907e3c: StoreField: r5->field_7 = d1
    //     0x907e3c: stur            d1, [x5, #7]
    // 0x907e40: mov             x0, x5
    // 0x907e44: mov             x2, x4
    // 0x907e48: stur            x5, [fp, #-0x10]
    // 0x907e4c: r1 = Null
    //     0x907e4c: mov             x1, NULL
    // 0x907e50: cmp             w0, NULL
    // 0x907e54: b.eq            #0x907e7c
    // 0x907e58: cmp             w2, NULL
    // 0x907e5c: b.eq            #0x907e7c
    // 0x907e60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x907e60: ldur            w4, [x2, #0x17]
    // 0x907e64: DecompressPointer r4
    //     0x907e64: add             x4, x4, HEAP, lsl #32
    // 0x907e68: r8 = X0?
    //     0x907e68: ldr             x8, [PP, #0x5c78]  ; [pp+0x5c78] TypeParameter: X0?
    // 0x907e6c: LoadField: r9 = r4->field_7
    //     0x907e6c: ldur            x9, [x4, #7]
    // 0x907e70: r3 = Null
    //     0x907e70: add             x3, PP, #0x52, lsl #12  ; [pp+0x523e0] Null
    //     0x907e74: ldr             x3, [x3, #0x3e0]
    // 0x907e78: blr             x9
    // 0x907e7c: ldur            x0, [fp, #-0x10]
    // 0x907e80: ldur            x1, [fp, #-8]
    // 0x907e84: StoreField: r1->field_b = r0
    //     0x907e84: stur            w0, [x1, #0xb]
    //     0x907e88: ldurb           w16, [x1, #-1]
    //     0x907e8c: ldurb           w17, [x0, #-1]
    //     0x907e90: and             x16, x17, x16, lsr #2
    //     0x907e94: tst             x16, HEAP, lsr #32
    //     0x907e98: b.eq            #0x907ea0
    //     0x907e9c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x907ea0: ldur            d0, [fp, #-0x30]
    // 0x907ea4: d1 = 0.000060
    //     0x907ea4: add             x17, PP, #0x52, lsl #12  ; [pp+0x523f0] IMM: double(6e-05) from 0x3f0f75104d551d69
    //     0x907ea8: ldr             d1, [x17, #0x3f0]
    // 0x907eac: fmul            d2, d0, d1
    // 0x907eb0: stur            d2, [fp, #-0x38]
    // 0x907eb4: r0 = inline_Allocate_Double()
    //     0x907eb4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x907eb8: add             x0, x0, #0x10
    //     0x907ebc: cmp             x2, x0
    //     0x907ec0: b.ls            #0x9082f4
    //     0x907ec4: str             x0, [THR, #0x60]  ; THR::top
    //     0x907ec8: sub             x0, x0, #0xf
    //     0x907ecc: movz            x2, #0x108
    //     0x907ed0: movk            x2, #0x3c, lsl #16
    //     0x907ed4: stur            x2, [x0, #-1]
    // 0x907ed8: StoreField: r0->field_7 = d2
    //     0x907ed8: stur            d2, [x0, #7]
    // 0x907edc: stur            x0, [fp, #-0x20]
    // 0x907ee0: ldur            x16, [fp, #-0x10]
    // 0x907ee4: stp             x16, x0, [SP, #-0x10]!
    // 0x907ee8: r0 = <()
    //     0x907ee8: bl              #0xcf93d4  ; [dart:core] _Double::<
    // 0x907eec: add             SP, SP, #0x10
    // 0x907ef0: tbnz            w0, #4, #0x907f00
    // 0x907ef4: ldur            x5, [fp, #-0x10]
    // 0x907ef8: d1 = 0.500000
    //     0x907ef8: fmov            d1, #0.50000000
    // 0x907efc: b               #0x907f38
    // 0x907f00: ldur            d0, [fp, #-0x38]
    // 0x907f04: d1 = 0.500000
    //     0x907f04: fmov            d1, #0.50000000
    // 0x907f08: fcmp            d0, d1
    // 0x907f0c: b.vs            #0x907f20
    // 0x907f10: b.le            #0x907f20
    // 0x907f14: r5 = 0.500000
    //     0x907f14: add             x5, PP, #0x41, lsl #12  ; [pp+0x41950] 0.5
    //     0x907f18: ldr             x5, [x5, #0x950]
    // 0x907f1c: b               #0x907f38
    // 0x907f20: fcmp            d0, d0
    // 0x907f24: b.vc            #0x907f34
    // 0x907f28: r5 = 0.500000
    //     0x907f28: add             x5, PP, #0x41, lsl #12  ; [pp+0x41950] 0.5
    //     0x907f2c: ldr             x5, [x5, #0x950]
    // 0x907f30: b               #0x907f38
    // 0x907f34: ldur            x5, [fp, #-0x20]
    // 0x907f38: ldr             x4, [fp, #0x18]
    // 0x907f3c: ldur            x3, [fp, #-8]
    // 0x907f40: ldur            d0, [fp, #-0x30]
    // 0x907f44: mov             x0, x5
    // 0x907f48: ldur            x2, [fp, #-0x18]
    // 0x907f4c: stur            x5, [fp, #-0x10]
    // 0x907f50: r1 = Null
    //     0x907f50: mov             x1, NULL
    // 0x907f54: cmp             w0, NULL
    // 0x907f58: b.eq            #0x907f80
    // 0x907f5c: cmp             w2, NULL
    // 0x907f60: b.eq            #0x907f80
    // 0x907f64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x907f64: ldur            w4, [x2, #0x17]
    // 0x907f68: DecompressPointer r4
    //     0x907f68: add             x4, x4, HEAP, lsl #32
    // 0x907f6c: r8 = X0?
    //     0x907f6c: ldr             x8, [PP, #0x5c78]  ; [pp+0x5c78] TypeParameter: X0?
    // 0x907f70: LoadField: r9 = r4->field_7
    //     0x907f70: ldur            x9, [x4, #7]
    // 0x907f74: r3 = Null
    //     0x907f74: add             x3, PP, #0x52, lsl #12  ; [pp+0x523f8] Null
    //     0x907f78: ldr             x3, [x3, #0x3f8]
    // 0x907f7c: blr             x9
    // 0x907f80: ldur            x0, [fp, #-0x10]
    // 0x907f84: ldur            x1, [fp, #-8]
    // 0x907f88: StoreField: r1->field_f = r0
    //     0x907f88: stur            w0, [x1, #0xf]
    //     0x907f8c: tbz             w0, #0, #0x907fa8
    //     0x907f90: ldurb           w16, [x1, #-1]
    //     0x907f94: ldurb           w17, [x0, #-1]
    //     0x907f98: and             x16, x17, x16, lsr #2
    //     0x907f9c: tst             x16, HEAP, lsr #32
    //     0x907fa0: b.eq            #0x907fa8
    //     0x907fa4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x907fa8: ldr             x0, [fp, #0x18]
    // 0x907fac: LoadField: r1 = r0->field_47
    //     0x907fac: ldur            w1, [x0, #0x47]
    // 0x907fb0: DecompressPointer r1
    //     0x907fb0: add             x1, x1, HEAP, lsl #32
    // 0x907fb4: stur            x1, [fp, #-8]
    // 0x907fb8: LoadField: r2 = r0->field_4b
    //     0x907fb8: ldur            w2, [x0, #0x4b]
    // 0x907fbc: DecompressPointer r2
    //     0x907fbc: add             x2, x2, HEAP, lsl #32
    // 0x907fc0: r16 = Sentinel
    //     0x907fc0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x907fc4: cmp             w2, w16
    // 0x907fc8: b.eq            #0x90830c
    // 0x907fcc: LoadField: r3 = r2->field_f
    //     0x907fcc: ldur            w3, [x2, #0xf]
    // 0x907fd0: DecompressPointer r3
    //     0x907fd0: add             x3, x3, HEAP, lsl #32
    // 0x907fd4: LoadField: r4 = r2->field_b
    //     0x907fd4: ldur            w4, [x2, #0xb]
    // 0x907fd8: DecompressPointer r4
    //     0x907fd8: add             x4, x4, HEAP, lsl #32
    // 0x907fdc: stp             x4, x3, [SP, #-0x10]!
    // 0x907fe0: r0 = evaluate()
    //     0x907fe0: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x907fe4: add             SP, SP, #0x10
    // 0x907fe8: mov             x4, x0
    // 0x907fec: ldur            x3, [fp, #-8]
    // 0x907ff0: stur            x4, [fp, #-0x18]
    // 0x907ff4: LoadField: r5 = r3->field_7
    //     0x907ff4: ldur            w5, [x3, #7]
    // 0x907ff8: DecompressPointer r5
    //     0x907ff8: add             x5, x5, HEAP, lsl #32
    // 0x907ffc: mov             x0, x4
    // 0x908000: mov             x2, x5
    // 0x908004: stur            x5, [fp, #-0x10]
    // 0x908008: r1 = Null
    //     0x908008: mov             x1, NULL
    // 0x90800c: cmp             w0, NULL
    // 0x908010: b.eq            #0x908038
    // 0x908014: cmp             w2, NULL
    // 0x908018: b.eq            #0x908038
    // 0x90801c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90801c: ldur            w4, [x2, #0x17]
    // 0x908020: DecompressPointer r4
    //     0x908020: add             x4, x4, HEAP, lsl #32
    // 0x908024: r8 = X0?
    //     0x908024: ldr             x8, [PP, #0x5c78]  ; [pp+0x5c78] TypeParameter: X0?
    // 0x908028: LoadField: r9 = r4->field_7
    //     0x908028: ldur            x9, [x4, #7]
    // 0x90802c: r3 = Null
    //     0x90802c: add             x3, PP, #0x52, lsl #12  ; [pp+0x52408] Null
    //     0x908030: ldr             x3, [x3, #0x408]
    // 0x908034: blr             x9
    // 0x908038: ldur            x0, [fp, #-0x18]
    // 0x90803c: ldur            x1, [fp, #-8]
    // 0x908040: StoreField: r1->field_b = r0
    //     0x908040: stur            w0, [x1, #0xb]
    //     0x908044: tbz             w0, #0, #0x908060
    //     0x908048: ldurb           w16, [x1, #-1]
    //     0x90804c: ldurb           w17, [x0, #-1]
    //     0x908050: and             x16, x17, x16, lsr #2
    //     0x908054: tst             x16, HEAP, lsr #32
    //     0x908058: b.eq            #0x908060
    //     0x90805c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x908060: ldur            d0, [fp, #-0x30]
    // 0x908064: d1 = 0.000001
    //     0x908064: add             x17, PP, #0x52, lsl #12  ; [pp+0x52418] IMM: double(7.5e-07) from 0x3ea92a737110e454
    //     0x908068: ldr             d1, [x17, #0x418]
    // 0x90806c: fmul            d2, d1, d0
    // 0x908070: fmul            d1, d2, d0
    // 0x908074: d2 = 0.025000
    //     0x908074: add             x17, PP, #0x52, lsl #12  ; [pp+0x52420] IMM: double(0.025) from 0x3f9999999999999a
    //     0x908078: ldr             d2, [x17, #0x420]
    // 0x90807c: fadd            d3, d2, d1
    // 0x908080: stur            d3, [fp, #-0x38]
    // 0x908084: d1 = 1.000000
    //     0x908084: fmov            d1, #1.00000000
    // 0x908088: fcmp            d3, d1
    // 0x90808c: b.vs            #0x9080a0
    // 0x908090: b.le            #0x9080a0
    // 0x908094: mov             x3, x1
    // 0x908098: d1 = 1.000000
    //     0x908098: fmov            d1, #1.00000000
    // 0x90809c: b               #0x908120
    // 0x9080a0: fcmp            d3, d1
    // 0x9080a4: b.vs            #0x9080b8
    // 0x9080a8: b.ge            #0x9080b8
    // 0x9080ac: mov             v1.16b, v3.16b
    // 0x9080b0: mov             x3, x1
    // 0x9080b4: b               #0x908120
    // 0x9080b8: d2 = 0.000000
    //     0x9080b8: eor             v2.16b, v2.16b, v2.16b
    // 0x9080bc: fcmp            d3, d2
    // 0x9080c0: b.vs            #0x9080c8
    // 0x9080c4: b.eq            #0x9080d0
    // 0x9080c8: r0 = false
    //     0x9080c8: add             x0, NULL, #0x30  ; false
    // 0x9080cc: b               #0x9080d4
    // 0x9080d0: r0 = true
    //     0x9080d0: add             x0, NULL, #0x20  ; true
    // 0x9080d4: tbnz            w0, #4, #0x9080e8
    // 0x9080d8: fadd            d2, d3, d1
    // 0x9080dc: fmul            d1, d2, d3
    // 0x9080e0: mov             x3, x1
    // 0x9080e4: b               #0x908120
    // 0x9080e8: tbnz            w0, #4, #0x908114
    // 0x9080ec: r16 = 1.000000
    //     0x9080ec: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9080f0: ldr             x16, [x16, #0xfc0]
    // 0x9080f4: SaveReg r16
    //     0x9080f4: str             x16, [SP, #-8]!
    // 0x9080f8: r0 = isNegative()
    //     0x9080f8: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x9080fc: add             SP, SP, #8
    // 0x908100: tbnz            w0, #4, #0x908114
    // 0x908104: ldur            x3, [fp, #-8]
    // 0x908108: ldur            d0, [fp, #-0x30]
    // 0x90810c: d1 = 1.000000
    //     0x90810c: fmov            d1, #1.00000000
    // 0x908110: b               #0x908120
    // 0x908114: ldur            d1, [fp, #-0x38]
    // 0x908118: ldur            x3, [fp, #-8]
    // 0x90811c: ldur            d0, [fp, #-0x30]
    // 0x908120: ldr             x4, [fp, #0x18]
    // 0x908124: r5 = inline_Allocate_Double()
    //     0x908124: ldp             x5, x0, [THR, #0x60]  ; THR::top
    //     0x908128: add             x5, x5, #0x10
    //     0x90812c: cmp             x0, x5
    //     0x908130: b.ls            #0x908318
    //     0x908134: str             x5, [THR, #0x60]  ; THR::top
    //     0x908138: sub             x5, x5, #0xf
    //     0x90813c: movz            x0, #0x108
    //     0x908140: movk            x0, #0x3c, lsl #16
    //     0x908144: stur            x0, [x5, #-1]
    // 0x908148: StoreField: r5->field_7 = d1
    //     0x908148: stur            d1, [x5, #7]
    // 0x90814c: mov             x0, x5
    // 0x908150: ldur            x2, [fp, #-0x10]
    // 0x908154: stur            x5, [fp, #-0x18]
    // 0x908158: r1 = Null
    //     0x908158: mov             x1, NULL
    // 0x90815c: cmp             w0, NULL
    // 0x908160: b.eq            #0x908188
    // 0x908164: cmp             w2, NULL
    // 0x908168: b.eq            #0x908188
    // 0x90816c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90816c: ldur            w4, [x2, #0x17]
    // 0x908170: DecompressPointer r4
    //     0x908170: add             x4, x4, HEAP, lsl #32
    // 0x908174: r8 = X0?
    //     0x908174: ldr             x8, [PP, #0x5c78]  ; [pp+0x5c78] TypeParameter: X0?
    // 0x908178: LoadField: r9 = r4->field_7
    //     0x908178: ldur            x9, [x4, #7]
    // 0x90817c: r3 = Null
    //     0x90817c: add             x3, PP, #0x52, lsl #12  ; [pp+0x52428] Null
    //     0x908180: ldr             x3, [x3, #0x428]
    // 0x908184: blr             x9
    // 0x908188: ldur            x0, [fp, #-0x18]
    // 0x90818c: ldur            x1, [fp, #-8]
    // 0x908190: StoreField: r1->field_f = r0
    //     0x908190: stur            w0, [x1, #0xf]
    //     0x908194: ldurb           w16, [x1, #-1]
    //     0x908198: ldurb           w17, [x0, #-1]
    //     0x90819c: and             x16, x17, x16, lsr #2
    //     0x9081a0: tst             x16, HEAP, lsr #32
    //     0x9081a4: b.eq            #0x9081ac
    //     0x9081a8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9081ac: ldr             x0, [fp, #0x18]
    // 0x9081b0: LoadField: r1 = r0->field_27
    //     0x9081b0: ldur            w1, [x0, #0x27]
    // 0x9081b4: DecompressPointer r1
    //     0x9081b4: add             x1, x1, HEAP, lsl #32
    // 0x9081b8: r16 = Sentinel
    //     0x9081b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9081bc: cmp             w1, w16
    // 0x9081c0: b.eq            #0x908334
    // 0x9081c4: ldur            d0, [fp, #-0x30]
    // 0x9081c8: stur            x1, [fp, #-8]
    // 0x9081cc: d1 = 0.020000
    //     0x9081cc: add             x17, PP, #0x52, lsl #12  ; [pp+0x522b0] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x9081d0: ldr             d1, [x17, #0x2b0]
    // 0x9081d4: fmul            d2, d0, d1
    // 0x9081d8: d0 = 0.150000
    //     0x9081d8: add             x17, PP, #8, lsl #12  ; [pp+0x8c00] IMM: double(0.15) from 0x3fc3333333333333
    //     0x9081dc: ldr             d0, [x17, #0xc00]
    // 0x9081e0: fadd            d1, d0, d2
    // 0x9081e4: mov             v0.16b, v1.16b
    // 0x9081e8: stp             fp, lr, [SP, #-0x10]!
    // 0x9081ec: mov             fp, SP
    // 0x9081f0: CallRuntime_LibcRound(double) -> double
    //     0x9081f0: and             SP, SP, #0xfffffffffffffff0
    //     0x9081f4: mov             sp, SP
    //     0x9081f8: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0x9081fc: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x908200: blr             x16
    //     0x908204: movz            x16, #0x8
    //     0x908208: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x90820c: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x908210: sub             sp, x16, #1, lsl #12
    //     0x908214: mov             SP, fp
    //     0x908218: ldp             fp, lr, [SP], #0x10
    // 0x90821c: fcmp            d0, d0
    // 0x908220: b.vs            #0x908340
    // 0x908224: fcvtzs          x0, d0
    // 0x908228: asr             x16, x0, #0x1e
    // 0x90822c: cmp             x16, x0, asr #63
    // 0x908230: b.ne            #0x908340
    // 0x908234: lsl             x0, x0, #1
    // 0x908238: r1 = LoadInt32Instr(r0)
    //     0x908238: sbfx            x1, x0, #1, #0x1f
    //     0x90823c: tbz             w0, #0, #0x908244
    //     0x908240: ldur            x1, [x0, #7]
    // 0x908244: r16 = 1000
    //     0x908244: movz            x16, #0x3e8
    // 0x908248: mul             x0, x1, x16
    // 0x90824c: stur            x0, [fp, #-0x28]
    // 0x908250: r0 = Duration()
    //     0x908250: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x908254: mov             x1, x0
    // 0x908258: ldur            x0, [fp, #-0x28]
    // 0x90825c: StoreField: r1->field_7 = r0
    //     0x90825c: stur            x0, [x1, #7]
    // 0x908260: mov             x0, x1
    // 0x908264: ldur            x1, [fp, #-8]
    // 0x908268: StoreField: r1->field_2b = r0
    //     0x908268: stur            w0, [x1, #0x2b]
    //     0x90826c: ldurb           w16, [x1, #-1]
    //     0x908270: ldurb           w17, [x0, #-1]
    //     0x908274: and             x16, x17, x16, lsr #2
    //     0x908278: tst             x16, HEAP, lsr #32
    //     0x90827c: b.eq            #0x908284
    //     0x908280: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x908284: r16 = 0.000000
    //     0x908284: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x908288: stp             x16, x1, [SP, #-0x10]!
    // 0x90828c: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x90828c: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e5c0] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x908290: ldr             x4, [x4, #0x5c0]
    // 0x908294: r0 = forward()
    //     0x908294: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x908298: add             SP, SP, #0x10
    // 0x90829c: ldr             x1, [fp, #0x18]
    // 0x9082a0: d0 = 0.500000
    //     0x9082a0: fmov            d0, #0.50000000
    // 0x9082a4: StoreField: r1->field_5f = d0
    //     0x9082a4: stur            d0, [x1, #0x5f]
    // 0x9082a8: r17 = Instance__GlowState
    //     0x9082a8: add             x17, PP, #0x52, lsl #12  ; [pp+0x52438] Obj!_GlowState@c79c41
    //     0x9082ac: ldr             x17, [x17, #0x438]
    // 0x9082b0: StoreField: r1->field_23 = r17
    //     0x9082b0: stur            w17, [x1, #0x23]
    // 0x9082b4: r0 = Null
    //     0x9082b4: mov             x0, NULL
    // 0x9082b8: LeaveFrame
    //     0x9082b8: mov             SP, fp
    //     0x9082bc: ldp             fp, lr, [SP], #0x10
    // 0x9082c0: ret
    //     0x9082c0: ret             
    // 0x9082c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9082c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9082c8: b               #0x907d10
    // 0x9082cc: r9 = _glowOpacity
    //     0x9082cc: add             x9, PP, #0x52, lsl #12  ; [pp+0x52360] Field <_GlowController@941442496._glowOpacity@941442496>: late final (offset: 0x44)
    //     0x9082d0: ldr             x9, [x9, #0x360]
    // 0x9082d4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x9082d4: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x9082d8: stp             q0, q1, [SP, #-0x20]!
    // 0x9082dc: stp             x3, x4, [SP, #-0x10]!
    // 0x9082e0: r0 = AllocateDouble()
    //     0x9082e0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9082e4: mov             x5, x0
    // 0x9082e8: ldp             x3, x4, [SP], #0x10
    // 0x9082ec: ldp             q0, q1, [SP], #0x20
    // 0x9082f0: b               #0x907e3c
    // 0x9082f4: stp             q0, q2, [SP, #-0x20]!
    // 0x9082f8: SaveReg r1
    //     0x9082f8: str             x1, [SP, #-8]!
    // 0x9082fc: r0 = AllocateDouble()
    //     0x9082fc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x908300: RestoreReg r1
    //     0x908300: ldr             x1, [SP], #8
    // 0x908304: ldp             q0, q2, [SP], #0x20
    // 0x908308: b               #0x907ed8
    // 0x90830c: r9 = _glowSize
    //     0x90830c: add             x9, PP, #0x52, lsl #12  ; [pp+0x52368] Field <_GlowController@941442496._glowSize@941442496>: late final (offset: 0x4c)
    //     0x908310: ldr             x9, [x9, #0x368]
    // 0x908314: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x908314: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x908318: stp             q0, q1, [SP, #-0x20]!
    // 0x90831c: stp             x3, x4, [SP, #-0x10]!
    // 0x908320: r0 = AllocateDouble()
    //     0x908320: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x908324: mov             x5, x0
    // 0x908328: ldp             x3, x4, [SP], #0x10
    // 0x90832c: ldp             q0, q1, [SP], #0x20
    // 0x908330: b               #0x908148
    // 0x908334: r9 = _glowController
    //     0x908334: add             x9, PP, #0x52, lsl #12  ; [pp+0x52370] Field <_GlowController@941442496._glowController@941442496>: late final (offset: 0x28)
    //     0x908338: ldr             x9, [x9, #0x370]
    // 0x90833c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90833c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x908340: SaveReg d0
    //     0x908340: str             q0, [SP, #-0x10]!
    // 0x908344: r0 = 182
    //     0x908344: movz            x0, #0xb6
    // 0x908348: r24 = DoubleToIntegerStub
    //     0x908348: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x90834c: LoadField: r30 = r24->field_7
    //     0x90834c: ldur            lr, [x24, #7]
    // 0x908350: blr             lr
    // 0x908354: RestoreReg d0
    //     0x908354: ldr             q0, [SP], #0x10
    // 0x908358: b               #0x908238
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9b589c, size: 0xbc
    // 0x9b589c: EnterFrame
    //     0x9b589c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b58a0: mov             fp, SP
    // 0x9b58a4: CheckStackOverflow
    //     0x9b58a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b58a8: cmp             SP, x16
    //     0x9b58ac: b.ls            #0x9b5938
    // 0x9b58b0: ldr             x0, [fp, #0x10]
    // 0x9b58b4: LoadField: r1 = r0->field_27
    //     0x9b58b4: ldur            w1, [x0, #0x27]
    // 0x9b58b8: DecompressPointer r1
    //     0x9b58b8: add             x1, x1, HEAP, lsl #32
    // 0x9b58bc: r16 = Sentinel
    //     0x9b58bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9b58c0: cmp             w1, w16
    // 0x9b58c4: b.eq            #0x9b5940
    // 0x9b58c8: SaveReg r1
    //     0x9b58c8: str             x1, [SP, #-8]!
    // 0x9b58cc: r0 = dispose()
    //     0x9b58cc: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9b58d0: add             SP, SP, #8
    // 0x9b58d4: ldr             x0, [fp, #0x10]
    // 0x9b58d8: LoadField: r1 = r0->field_4f
    //     0x9b58d8: ldur            w1, [x0, #0x4f]
    // 0x9b58dc: DecompressPointer r1
    //     0x9b58dc: add             x1, x1, HEAP, lsl #32
    // 0x9b58e0: r16 = Sentinel
    //     0x9b58e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9b58e4: cmp             w1, w16
    // 0x9b58e8: b.eq            #0x9b594c
    // 0x9b58ec: SaveReg r1
    //     0x9b58ec: str             x1, [SP, #-8]!
    // 0x9b58f0: r0 = dispose()
    //     0x9b58f0: bl              #0xc9ab40  ; [package:flutter/src/widgets/ticker_provider.dart] _WidgetTicker::dispose
    // 0x9b58f4: add             SP, SP, #8
    // 0x9b58f8: ldr             x0, [fp, #0x10]
    // 0x9b58fc: LoadField: r1 = r0->field_2b
    //     0x9b58fc: ldur            w1, [x0, #0x2b]
    // 0x9b5900: DecompressPointer r1
    //     0x9b5900: add             x1, x1, HEAP, lsl #32
    // 0x9b5904: cmp             w1, NULL
    // 0x9b5908: b.eq            #0x9b5918
    // 0x9b590c: SaveReg r1
    //     0x9b590c: str             x1, [SP, #-8]!
    // 0x9b5910: r0 = cancel()
    //     0x9b5910: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x9b5914: add             SP, SP, #8
    // 0x9b5918: ldr             x16, [fp, #0x10]
    // 0x9b591c: SaveReg r16
    //     0x9b591c: str             x16, [SP, #-8]!
    // 0x9b5920: r0 = dispose()
    //     0x9b5920: bl              #0xa3828c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x9b5924: add             SP, SP, #8
    // 0x9b5928: r0 = Null
    //     0x9b5928: mov             x0, NULL
    // 0x9b592c: LeaveFrame
    //     0x9b592c: mov             SP, fp
    //     0x9b5930: ldp             fp, lr, [SP], #0x10
    // 0x9b5934: ret
    //     0x9b5934: ret             
    // 0x9b5938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5938: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b593c: b               #0x9b58b0
    // 0x9b5940: r9 = _glowController
    //     0x9b5940: add             x9, PP, #0x52, lsl #12  ; [pp+0x52370] Field <_GlowController@941442496._glowController@941442496>: late final (offset: 0x28)
    //     0x9b5944: ldr             x9, [x9, #0x370]
    // 0x9b5948: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b5948: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b594c: r9 = _displacementTicker
    //     0x9b594c: add             x9, PP, #0x52, lsl #12  ; [pp+0x523d0] Field <_GlowController@941442496._displacementTicker@941442496>: late final (offset: 0x50)
    //     0x9b5950: ldr             x9, [x9, #0x3d0]
    // 0x9b5954: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b5954: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xae7bb8, size: 0xb8
    // 0xae7bb8: EnterFrame
    //     0xae7bb8: stp             fp, lr, [SP, #-0x10]!
    //     0xae7bbc: mov             fp, SP
    // 0xae7bc0: AllocStack(0x8)
    //     0xae7bc0: sub             SP, SP, #8
    // 0xae7bc4: CheckStackOverflow
    //     0xae7bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae7bc8: cmp             SP, x16
    //     0xae7bcc: b.ls            #0xae7c68
    // 0xae7bd0: r1 = Null
    //     0xae7bd0: mov             x1, NULL
    // 0xae7bd4: r2 = 10
    //     0xae7bd4: movz            x2, #0xa
    // 0xae7bd8: r0 = AllocateArray()
    //     0xae7bd8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae7bdc: stur            x0, [fp, #-8]
    // 0xae7be0: r17 = "_GlowController(color: "
    //     0xae7be0: add             x17, PP, #0x56, lsl #12  ; [pp+0x56458] "_GlowController(color: "
    //     0xae7be4: ldr             x17, [x17, #0x458]
    // 0xae7be8: StoreField: r0->field_f = r17
    //     0xae7be8: stur            w17, [x0, #0xf]
    // 0xae7bec: ldr             x1, [fp, #0x10]
    // 0xae7bf0: LoadField: r2 = r1->field_6f
    //     0xae7bf0: ldur            w2, [x1, #0x6f]
    // 0xae7bf4: DecompressPointer r2
    //     0xae7bf4: add             x2, x2, HEAP, lsl #32
    // 0xae7bf8: StoreField: r0->field_13 = r2
    //     0xae7bf8: stur            w2, [x0, #0x13]
    // 0xae7bfc: r17 = ", axis: "
    //     0xae7bfc: add             x17, PP, #0x56, lsl #12  ; [pp+0x56460] ", axis: "
    //     0xae7c00: ldr             x17, [x17, #0x460]
    // 0xae7c04: ArrayStore: r0[0] = r17  ; List_4
    //     0xae7c04: stur            w17, [x0, #0x17]
    // 0xae7c08: LoadField: r2 = r1->field_73
    //     0xae7c08: ldur            w2, [x1, #0x73]
    // 0xae7c0c: DecompressPointer r2
    //     0xae7c0c: add             x2, x2, HEAP, lsl #32
    // 0xae7c10: SaveReg r2
    //     0xae7c10: str             x2, [SP, #-8]!
    // 0xae7c14: r0 = result()
    //     0xae7c14: bl              #0xcf6e68  ; [dart:async] _FutureListener::result
    // 0xae7c18: add             SP, SP, #8
    // 0xae7c1c: ldur            x1, [fp, #-8]
    // 0xae7c20: ArrayStore: r1[3] = r0  ; List_4
    //     0xae7c20: add             x25, x1, #0x1b
    //     0xae7c24: str             w0, [x25]
    //     0xae7c28: tbz             w0, #0, #0xae7c44
    //     0xae7c2c: ldurb           w16, [x1, #-1]
    //     0xae7c30: ldurb           w17, [x0, #-1]
    //     0xae7c34: and             x16, x17, x16, lsr #2
    //     0xae7c38: tst             x16, HEAP, lsr #32
    //     0xae7c3c: b.eq            #0xae7c44
    //     0xae7c40: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae7c44: ldur            x0, [fp, #-8]
    // 0xae7c48: r17 = ")"
    //     0xae7c48: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xae7c4c: StoreField: r0->field_1f = r17
    //     0xae7c4c: stur            w17, [x0, #0x1f]
    // 0xae7c50: SaveReg r0
    //     0xae7c50: str             x0, [SP, #-8]!
    // 0xae7c54: r0 = _interpolate()
    //     0xae7c54: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae7c58: add             SP, SP, #8
    // 0xae7c5c: LeaveFrame
    //     0xae7c5c: mov             SP, fp
    //     0xae7c60: ldp             fp, lr, [SP], #0x10
    // 0xae7c64: ret
    //     0xae7c64: ret             
    // 0xae7c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae7c68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae7c6c: b               #0xae7bd0
  }
}

// class id: 5739, size: 0x14, field offset: 0x14
enum _StretchState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad5ecc, size: 0x5c
    // 0xad5ecc: EnterFrame
    //     0xad5ecc: stp             fp, lr, [SP, #-0x10]!
    //     0xad5ed0: mov             fp, SP
    // 0xad5ed4: CheckStackOverflow
    //     0xad5ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5ed8: cmp             SP, x16
    //     0xad5edc: b.ls            #0xad5f20
    // 0xad5ee0: r1 = Null
    //     0xad5ee0: mov             x1, NULL
    // 0xad5ee4: r2 = 4
    //     0xad5ee4: movz            x2, #0x4
    // 0xad5ee8: r0 = AllocateArray()
    //     0xad5ee8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad5eec: r17 = "_StretchState."
    //     0xad5eec: add             x17, PP, #0x56, lsl #12  ; [pp+0x56498] "_StretchState."
    //     0xad5ef0: ldr             x17, [x17, #0x498]
    // 0xad5ef4: StoreField: r0->field_f = r17
    //     0xad5ef4: stur            w17, [x0, #0xf]
    // 0xad5ef8: ldr             x1, [fp, #0x10]
    // 0xad5efc: LoadField: r2 = r1->field_f
    //     0xad5efc: ldur            w2, [x1, #0xf]
    // 0xad5f00: DecompressPointer r2
    //     0xad5f00: add             x2, x2, HEAP, lsl #32
    // 0xad5f04: StoreField: r0->field_13 = r2
    //     0xad5f04: stur            w2, [x0, #0x13]
    // 0xad5f08: SaveReg r0
    //     0xad5f08: str             x0, [SP, #-8]!
    // 0xad5f0c: r0 = _interpolate()
    //     0xad5f0c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad5f10: add             SP, SP, #8
    // 0xad5f14: LeaveFrame
    //     0xad5f14: mov             SP, fp
    //     0xad5f18: ldp             fp, lr, [SP], #0x10
    // 0xad5f1c: ret
    //     0xad5f1c: ret             
    // 0xad5f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5f20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5f24: b               #0xad5ee0
  }
}

// class id: 5740, size: 0x14, field offset: 0x14
enum _GlowState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad5e70, size: 0x5c
    // 0xad5e70: EnterFrame
    //     0xad5e70: stp             fp, lr, [SP, #-0x10]!
    //     0xad5e74: mov             fp, SP
    // 0xad5e78: CheckStackOverflow
    //     0xad5e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5e7c: cmp             SP, x16
    //     0xad5e80: b.ls            #0xad5ec4
    // 0xad5e84: r1 = Null
    //     0xad5e84: mov             x1, NULL
    // 0xad5e88: r2 = 4
    //     0xad5e88: movz            x2, #0x4
    // 0xad5e8c: r0 = AllocateArray()
    //     0xad5e8c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad5e90: r17 = "_GlowState."
    //     0xad5e90: add             x17, PP, #0x56, lsl #12  ; [pp+0x56468] "_GlowState."
    //     0xad5e94: ldr             x17, [x17, #0x468]
    // 0xad5e98: StoreField: r0->field_f = r17
    //     0xad5e98: stur            w17, [x0, #0xf]
    // 0xad5e9c: ldr             x1, [fp, #0x10]
    // 0xad5ea0: LoadField: r2 = r1->field_f
    //     0xad5ea0: ldur            w2, [x1, #0xf]
    // 0xad5ea4: DecompressPointer r2
    //     0xad5ea4: add             x2, x2, HEAP, lsl #32
    // 0xad5ea8: StoreField: r0->field_13 = r2
    //     0xad5ea8: stur            w2, [x0, #0x13]
    // 0xad5eac: SaveReg r0
    //     0xad5eac: str             x0, [SP, #-8]!
    // 0xad5eb0: r0 = _interpolate()
    //     0xad5eb0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad5eb4: add             SP, SP, #8
    // 0xad5eb8: LeaveFrame
    //     0xad5eb8: mov             SP, fp
    //     0xad5ebc: ldp             fp, lr, [SP], #0x10
    // 0xad5ec0: ret
    //     0xad5ec0: ret             
    // 0xad5ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5ec4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5ec8: b               #0xad5e84
  }
}
