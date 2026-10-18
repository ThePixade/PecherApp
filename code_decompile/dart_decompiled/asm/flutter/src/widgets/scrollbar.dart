// lib: , url: package:flutter/src/widgets/scrollbar.dart

// class id: 66416, size: 0x8
class :: {

  static _ _getLocalOffset(/* No info */) {
    // ** addr: 0x7f882c, size: 0xa8
    // 0x7f882c: EnterFrame
    //     0x7f882c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8830: mov             fp, SP
    // 0x7f8834: AllocStack(0x8)
    //     0x7f8834: sub             SP, SP, #8
    // 0x7f8838: CheckStackOverflow
    //     0x7f8838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f883c: cmp             SP, x16
    //     0x7f8840: b.ls            #0x7f88c4
    // 0x7f8844: ldr             x16, [fp, #0x18]
    // 0x7f8848: SaveReg r16
    //     0x7f8848: str             x16, [SP, #-8]!
    // 0x7f884c: r0 = _currentElement()
    //     0x7f884c: bl              #0x52892c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x7f8850: add             SP, SP, #8
    // 0x7f8854: cmp             w0, NULL
    // 0x7f8858: b.eq            #0x7f88cc
    // 0x7f885c: SaveReg r0
    //     0x7f885c: str             x0, [SP, #-8]!
    // 0x7f8860: r0 = findRenderObject()
    //     0x7f8860: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x7f8864: add             SP, SP, #8
    // 0x7f8868: mov             x3, x0
    // 0x7f886c: stur            x3, [fp, #-8]
    // 0x7f8870: cmp             w3, NULL
    // 0x7f8874: b.eq            #0x7f88d0
    // 0x7f8878: mov             x0, x3
    // 0x7f887c: r2 = Null
    //     0x7f887c: mov             x2, NULL
    // 0x7f8880: r1 = Null
    //     0x7f8880: mov             x1, NULL
    // 0x7f8884: r4 = LoadClassIdInstr(r0)
    //     0x7f8884: ldurh           w4, [x0, #1]
    // 0x7f8888: sub             x4, x4, #0x9dc
    // 0x7f888c: cmp             x4, #0x84
    // 0x7f8890: b.ls            #0x7f88a4
    // 0x7f8894: r8 = RenderBox
    //     0x7f8894: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x7f8898: r3 = Null
    //     0x7f8898: add             x3, PP, #0x49, lsl #12  ; [pp+0x49728] Null
    //     0x7f889c: ldr             x3, [x3, #0x728]
    // 0x7f88a0: r0 = RenderBox()
    //     0x7f88a0: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x7f88a4: ldur            x16, [fp, #-8]
    // 0x7f88a8: ldr             lr, [fp, #0x10]
    // 0x7f88ac: stp             lr, x16, [SP, #-0x10]!
    // 0x7f88b0: r0 = globalToLocal()
    //     0x7f88b0: bl              #0x55330c  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x7f88b4: add             SP, SP, #0x10
    // 0x7f88b8: LeaveFrame
    //     0x7f88b8: mov             SP, fp
    //     0x7f88bc: ldp             fp, lr, [SP], #0x10
    // 0x7f88c0: ret
    //     0x7f88c0: ret             
    // 0x7f88c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f88c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f88c8: b               #0x7f8844
    // 0x7f88cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f88cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f88d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f88d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3289, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> extends State<X0 bound RawScrollbar>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x70ed54, size: 0x178
    // 0x70ed54: EnterFrame
    //     0x70ed54: stp             fp, lr, [SP, #-0x10]!
    //     0x70ed58: mov             fp, SP
    // 0x70ed5c: AllocStack(0x10)
    //     0x70ed5c: sub             SP, SP, #0x10
    // 0x70ed60: CheckStackOverflow
    //     0x70ed60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ed64: cmp             SP, x16
    //     0x70ed68: b.ls            #0x70eebc
    // 0x70ed6c: ldr             x0, [fp, #0x18]
    // 0x70ed70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70ed70: ldur            w1, [x0, #0x17]
    // 0x70ed74: DecompressPointer r1
    //     0x70ed74: add             x1, x1, HEAP, lsl #32
    // 0x70ed78: cmp             w1, NULL
    // 0x70ed7c: b.ne            #0x70ed8c
    // 0x70ed80: SaveReg r0
    //     0x70ed80: str             x0, [SP, #-8]!
    // 0x70ed84: r0 = _updateTickerModeNotifier()
    //     0x70ed84: bl              #0x70eeec  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x70ed88: add             SP, SP, #8
    // 0x70ed8c: ldr             x0, [fp, #0x18]
    // 0x70ed90: LoadField: r1 = r0->field_13
    //     0x70ed90: ldur            w1, [x0, #0x13]
    // 0x70ed94: DecompressPointer r1
    //     0x70ed94: add             x1, x1, HEAP, lsl #32
    // 0x70ed98: cmp             w1, NULL
    // 0x70ed9c: b.ne            #0x70ee34
    // 0x70eda0: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x70eda0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x70eda4: ldr             x0, [x0, #0x510]
    //     0x70eda8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x70edac: cmp             w0, w16
    //     0x70edb0: b.ne            #0x70edbc
    //     0x70edb4: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x70edb8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x70edbc: r1 = <_WidgetTicker>
    //     0x70edbc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e638] TypeArguments: <_WidgetTicker>
    //     0x70edc0: ldr             x1, [x1, #0x638]
    // 0x70edc4: stur            x0, [fp, #-8]
    // 0x70edc8: r0 = _CompactLinkedHashSet()
    //     0x70edc8: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x70edcc: mov             x1, x0
    // 0x70edd0: ldur            x0, [fp, #-8]
    // 0x70edd4: stur            x1, [fp, #-0x10]
    // 0x70edd8: StoreField: r1->field_1b = r0
    //     0x70edd8: stur            w0, [x1, #0x1b]
    // 0x70eddc: StoreField: r1->field_b = rZR
    //     0x70eddc: stur            wzr, [x1, #0xb]
    // 0x70ede0: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x70ede0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x70ede4: ldr             x0, [x0, #0x518]
    //     0x70ede8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x70edec: cmp             w0, w16
    //     0x70edf0: b.ne            #0x70edfc
    //     0x70edf4: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x70edf8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x70edfc: mov             x1, x0
    // 0x70ee00: ldur            x0, [fp, #-0x10]
    // 0x70ee04: StoreField: r0->field_f = r1
    //     0x70ee04: stur            w1, [x0, #0xf]
    // 0x70ee08: StoreField: r0->field_13 = rZR
    //     0x70ee08: stur            wzr, [x0, #0x13]
    // 0x70ee0c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x70ee0c: stur            wzr, [x0, #0x17]
    // 0x70ee10: ldr             x1, [fp, #0x18]
    // 0x70ee14: StoreField: r1->field_13 = r0
    //     0x70ee14: stur            w0, [x1, #0x13]
    //     0x70ee18: ldurb           w16, [x1, #-1]
    //     0x70ee1c: ldurb           w17, [x0, #-1]
    //     0x70ee20: and             x16, x17, x16, lsr #2
    //     0x70ee24: tst             x16, HEAP, lsr #32
    //     0x70ee28: b.eq            #0x70ee30
    //     0x70ee2c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x70ee30: b               #0x70ee38
    // 0x70ee34: mov             x1, x0
    // 0x70ee38: ldr             x0, [fp, #0x10]
    // 0x70ee3c: r0 = _WidgetTicker()
    //     0x70ee3c: bl              #0x5364d8  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x70ee40: mov             x1, x0
    // 0x70ee44: ldr             x0, [fp, #0x18]
    // 0x70ee48: stur            x1, [fp, #-8]
    // 0x70ee4c: StoreField: r1->field_1b = r0
    //     0x70ee4c: stur            w0, [x1, #0x1b]
    // 0x70ee50: r17 = false
    //     0x70ee50: add             x17, NULL, #0x30  ; false
    // 0x70ee54: StoreField: r1->field_b = r17
    //     0x70ee54: stur            w17, [x1, #0xb]
    // 0x70ee58: ldr             x2, [fp, #0x10]
    // 0x70ee5c: StoreField: r1->field_13 = r2
    //     0x70ee5c: stur            w2, [x1, #0x13]
    // 0x70ee60: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x70ee60: ldur            w2, [x0, #0x17]
    // 0x70ee64: DecompressPointer r2
    //     0x70ee64: add             x2, x2, HEAP, lsl #32
    // 0x70ee68: cmp             w2, NULL
    // 0x70ee6c: b.eq            #0x70eec4
    // 0x70ee70: LoadField: r3 = r2->field_27
    //     0x70ee70: ldur            w3, [x2, #0x27]
    // 0x70ee74: DecompressPointer r3
    //     0x70ee74: add             x3, x3, HEAP, lsl #32
    // 0x70ee78: eor             x2, x3, #0x10
    // 0x70ee7c: stp             x2, x1, [SP, #-0x10]!
    // 0x70ee80: r0 = muted=()
    //     0x70ee80: bl              #0x535008  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x70ee84: add             SP, SP, #0x10
    // 0x70ee88: ldr             x0, [fp, #0x18]
    // 0x70ee8c: LoadField: r1 = r0->field_13
    //     0x70ee8c: ldur            w1, [x0, #0x13]
    // 0x70ee90: DecompressPointer r1
    //     0x70ee90: add             x1, x1, HEAP, lsl #32
    // 0x70ee94: cmp             w1, NULL
    // 0x70ee98: b.eq            #0x70eec8
    // 0x70ee9c: ldur            x16, [fp, #-8]
    // 0x70eea0: stp             x16, x1, [SP, #-0x10]!
    // 0x70eea4: r0 = add()
    //     0x70eea4: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x70eea8: add             SP, SP, #0x10
    // 0x70eeac: ldur            x0, [fp, #-8]
    // 0x70eeb0: LeaveFrame
    //     0x70eeb0: mov             SP, fp
    //     0x70eeb4: ldp             fp, lr, [SP], #0x10
    // 0x70eeb8: ret
    //     0x70eeb8: ret             
    // 0x70eebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70eebc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70eec0: b               #0x70ed6c
    // 0x70eec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70eec4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70eec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70eec8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x70eeec, size: 0x11c
    // 0x70eeec: EnterFrame
    //     0x70eeec: stp             fp, lr, [SP, #-0x10]!
    //     0x70eef0: mov             fp, SP
    // 0x70eef4: AllocStack(0x10)
    //     0x70eef4: sub             SP, SP, #0x10
    // 0x70eef8: CheckStackOverflow
    //     0x70eef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70eefc: cmp             SP, x16
    //     0x70ef00: b.ls            #0x70effc
    // 0x70ef04: ldr             x0, [fp, #0x10]
    // 0x70ef08: LoadField: r1 = r0->field_f
    //     0x70ef08: ldur            w1, [x0, #0xf]
    // 0x70ef0c: DecompressPointer r1
    //     0x70ef0c: add             x1, x1, HEAP, lsl #32
    // 0x70ef10: cmp             w1, NULL
    // 0x70ef14: b.eq            #0x70f004
    // 0x70ef18: SaveReg r1
    //     0x70ef18: str             x1, [SP, #-8]!
    // 0x70ef1c: r0 = getNotifier()
    //     0x70ef1c: bl              #0x536620  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x70ef20: add             SP, SP, #8
    // 0x70ef24: mov             x1, x0
    // 0x70ef28: ldr             x0, [fp, #0x10]
    // 0x70ef2c: stur            x1, [fp, #-0x10]
    // 0x70ef30: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x70ef30: ldur            w2, [x0, #0x17]
    // 0x70ef34: DecompressPointer r2
    //     0x70ef34: add             x2, x2, HEAP, lsl #32
    // 0x70ef38: stur            x2, [fp, #-8]
    // 0x70ef3c: cmp             w1, w2
    // 0x70ef40: b.ne            #0x70ef54
    // 0x70ef44: r0 = Null
    //     0x70ef44: mov             x0, NULL
    // 0x70ef48: LeaveFrame
    //     0x70ef48: mov             SP, fp
    //     0x70ef4c: ldp             fp, lr, [SP], #0x10
    // 0x70ef50: ret
    //     0x70ef50: ret             
    // 0x70ef54: cmp             w2, NULL
    // 0x70ef58: b.eq            #0x70ef94
    // 0x70ef5c: r1 = 1
    //     0x70ef5c: movz            x1, #0x1
    // 0x70ef60: r0 = AllocateContext()
    //     0x70ef60: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x70ef64: mov             x1, x0
    // 0x70ef68: ldr             x0, [fp, #0x10]
    // 0x70ef6c: StoreField: r1->field_f = r0
    //     0x70ef6c: stur            w0, [x1, #0xf]
    // 0x70ef70: mov             x2, x1
    // 0x70ef74: r1 = Function '_updateTickers@59311458':.
    //     0x70ef74: add             x1, PP, #0x43, lsl #12  ; [pp+0x439f8] AnonymousClosure: (0x70f008), in [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers (0x70f050)
    //     0x70ef78: ldr             x1, [x1, #0x9f8]
    // 0x70ef7c: r0 = AllocateClosure()
    //     0x70ef7c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x70ef80: ldur            x16, [fp, #-8]
    // 0x70ef84: stp             x0, x16, [SP, #-0x10]!
    // 0x70ef88: r0 = removeListener()
    //     0x70ef88: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x70ef8c: add             SP, SP, #0x10
    // 0x70ef90: ldr             x0, [fp, #0x10]
    // 0x70ef94: r1 = 1
    //     0x70ef94: movz            x1, #0x1
    // 0x70ef98: r0 = AllocateContext()
    //     0x70ef98: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x70ef9c: mov             x1, x0
    // 0x70efa0: ldr             x0, [fp, #0x10]
    // 0x70efa4: StoreField: r1->field_f = r0
    //     0x70efa4: stur            w0, [x1, #0xf]
    // 0x70efa8: mov             x2, x1
    // 0x70efac: r1 = Function '_updateTickers@59311458':.
    //     0x70efac: add             x1, PP, #0x43, lsl #12  ; [pp+0x439f8] AnonymousClosure: (0x70f008), in [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers (0x70f050)
    //     0x70efb0: ldr             x1, [x1, #0x9f8]
    // 0x70efb4: r0 = AllocateClosure()
    //     0x70efb4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x70efb8: ldur            x16, [fp, #-0x10]
    // 0x70efbc: stp             x0, x16, [SP, #-0x10]!
    // 0x70efc0: r0 = addListener()
    //     0x70efc0: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x70efc4: add             SP, SP, #0x10
    // 0x70efc8: ldur            x0, [fp, #-0x10]
    // 0x70efcc: ldr             x1, [fp, #0x10]
    // 0x70efd0: ArrayStore: r1[0] = r0  ; List_4
    //     0x70efd0: stur            w0, [x1, #0x17]
    //     0x70efd4: ldurb           w16, [x1, #-1]
    //     0x70efd8: ldurb           w17, [x0, #-1]
    //     0x70efdc: and             x16, x17, x16, lsr #2
    //     0x70efe0: tst             x16, HEAP, lsr #32
    //     0x70efe4: b.eq            #0x70efec
    //     0x70efe8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x70efec: r0 = Null
    //     0x70efec: mov             x0, NULL
    // 0x70eff0: LeaveFrame
    //     0x70eff0: mov             SP, fp
    //     0x70eff4: ldp             fp, lr, [SP], #0x10
    // 0x70eff8: ret
    //     0x70eff8: ret             
    // 0x70effc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70effc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f000: b               #0x70ef04
    // 0x70f004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f004: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x70f008, size: 0x48
    // 0x70f008: EnterFrame
    //     0x70f008: stp             fp, lr, [SP, #-0x10]!
    //     0x70f00c: mov             fp, SP
    // 0x70f010: ldr             x0, [fp, #0x10]
    // 0x70f014: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70f014: ldur            w1, [x0, #0x17]
    // 0x70f018: DecompressPointer r1
    //     0x70f018: add             x1, x1, HEAP, lsl #32
    // 0x70f01c: CheckStackOverflow
    //     0x70f01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f020: cmp             SP, x16
    //     0x70f024: b.ls            #0x70f048
    // 0x70f028: LoadField: r0 = r1->field_f
    //     0x70f028: ldur            w0, [x1, #0xf]
    // 0x70f02c: DecompressPointer r0
    //     0x70f02c: add             x0, x0, HEAP, lsl #32
    // 0x70f030: SaveReg r0
    //     0x70f030: str             x0, [SP, #-8]!
    // 0x70f034: r0 = _updateTickers()
    //     0x70f034: bl              #0x70f050  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers
    // 0x70f038: add             SP, SP, #8
    // 0x70f03c: LeaveFrame
    //     0x70f03c: mov             SP, fp
    //     0x70f040: ldp             fp, lr, [SP], #0x10
    // 0x70f044: ret
    //     0x70f044: ret             
    // 0x70f048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f048: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f04c: b               #0x70f028
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x70f050, size: 0x150
    // 0x70f050: EnterFrame
    //     0x70f050: stp             fp, lr, [SP, #-0x10]!
    //     0x70f054: mov             fp, SP
    // 0x70f058: AllocStack(0x20)
    //     0x70f058: sub             SP, SP, #0x20
    // 0x70f05c: CheckStackOverflow
    //     0x70f05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f060: cmp             SP, x16
    //     0x70f064: b.ls            #0x70f18c
    // 0x70f068: ldr             x0, [fp, #0x10]
    // 0x70f06c: LoadField: r1 = r0->field_13
    //     0x70f06c: ldur            w1, [x0, #0x13]
    // 0x70f070: DecompressPointer r1
    //     0x70f070: add             x1, x1, HEAP, lsl #32
    // 0x70f074: cmp             w1, NULL
    // 0x70f078: b.eq            #0x70f17c
    // 0x70f07c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x70f07c: ldur            w2, [x0, #0x17]
    // 0x70f080: DecompressPointer r2
    //     0x70f080: add             x2, x2, HEAP, lsl #32
    // 0x70f084: cmp             w2, NULL
    // 0x70f088: b.eq            #0x70f194
    // 0x70f08c: LoadField: r0 = r2->field_27
    //     0x70f08c: ldur            w0, [x2, #0x27]
    // 0x70f090: DecompressPointer r0
    //     0x70f090: add             x0, x0, HEAP, lsl #32
    // 0x70f094: eor             x2, x0, #0x10
    // 0x70f098: stur            x2, [fp, #-8]
    // 0x70f09c: SaveReg r1
    //     0x70f09c: str             x1, [SP, #-8]!
    // 0x70f0a0: r0 = iterator()
    //     0x70f0a0: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x70f0a4: add             SP, SP, #8
    // 0x70f0a8: stur            x0, [fp, #-0x18]
    // 0x70f0ac: LoadField: r2 = r0->field_7
    //     0x70f0ac: ldur            w2, [x0, #7]
    // 0x70f0b0: DecompressPointer r2
    //     0x70f0b0: add             x2, x2, HEAP, lsl #32
    // 0x70f0b4: stur            x2, [fp, #-0x10]
    // 0x70f0b8: ldur            x1, [fp, #-8]
    // 0x70f0bc: CheckStackOverflow
    //     0x70f0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f0c0: cmp             SP, x16
    //     0x70f0c4: b.ls            #0x70f198
    // 0x70f0c8: SaveReg r0
    //     0x70f0c8: str             x0, [SP, #-8]!
    // 0x70f0cc: r0 = moveNext()
    //     0x70f0cc: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x70f0d0: add             SP, SP, #8
    // 0x70f0d4: tbnz            w0, #4, #0x70f17c
    // 0x70f0d8: ldur            x3, [fp, #-0x18]
    // 0x70f0dc: LoadField: r4 = r3->field_33
    //     0x70f0dc: ldur            w4, [x3, #0x33]
    // 0x70f0e0: DecompressPointer r4
    //     0x70f0e0: add             x4, x4, HEAP, lsl #32
    // 0x70f0e4: stur            x4, [fp, #-0x20]
    // 0x70f0e8: cmp             w4, NULL
    // 0x70f0ec: b.ne            #0x70f120
    // 0x70f0f0: mov             x0, x4
    // 0x70f0f4: ldur            x2, [fp, #-0x10]
    // 0x70f0f8: r1 = Null
    //     0x70f0f8: mov             x1, NULL
    // 0x70f0fc: cmp             w2, NULL
    // 0x70f100: b.eq            #0x70f120
    // 0x70f104: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70f104: ldur            w4, [x2, #0x17]
    // 0x70f108: DecompressPointer r4
    //     0x70f108: add             x4, x4, HEAP, lsl #32
    // 0x70f10c: r8 = X0
    //     0x70f10c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x70f110: LoadField: r9 = r4->field_7
    //     0x70f110: ldur            x9, [x4, #7]
    // 0x70f114: r3 = Null
    //     0x70f114: add             x3, PP, #0x43, lsl #12  ; [pp+0x439e8] Null
    //     0x70f118: ldr             x3, [x3, #0x9e8]
    // 0x70f11c: blr             x9
    // 0x70f120: ldur            x1, [fp, #-8]
    // 0x70f124: ldur            x0, [fp, #-0x20]
    // 0x70f128: LoadField: r2 = r0->field_b
    //     0x70f128: ldur            w2, [x0, #0xb]
    // 0x70f12c: DecompressPointer r2
    //     0x70f12c: add             x2, x2, HEAP, lsl #32
    // 0x70f130: cmp             w1, w2
    // 0x70f134: b.eq            #0x70f170
    // 0x70f138: StoreField: r0->field_b = r1
    //     0x70f138: stur            w1, [x0, #0xb]
    // 0x70f13c: tbnz            w1, #4, #0x70f150
    // 0x70f140: SaveReg r0
    //     0x70f140: str             x0, [SP, #-8]!
    // 0x70f144: r0 = unscheduleTick()
    //     0x70f144: bl              #0x5363e4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x70f148: add             SP, SP, #8
    // 0x70f14c: b               #0x70f170
    // 0x70f150: SaveReg r0
    //     0x70f150: str             x0, [SP, #-8]!
    // 0x70f154: r0 = shouldScheduleTick()
    //     0x70f154: bl              #0x53639c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x70f158: add             SP, SP, #8
    // 0x70f15c: tbnz            w0, #4, #0x70f170
    // 0x70f160: ldur            x16, [fp, #-0x20]
    // 0x70f164: SaveReg r16
    //     0x70f164: str             x16, [SP, #-8]!
    // 0x70f168: r0 = scheduleTick()
    //     0x70f168: bl              #0x535094  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x70f16c: add             SP, SP, #8
    // 0x70f170: ldur            x0, [fp, #-0x18]
    // 0x70f174: ldur            x2, [fp, #-0x10]
    // 0x70f178: b               #0x70f0b8
    // 0x70f17c: r0 = Null
    //     0x70f17c: mov             x0, NULL
    // 0x70f180: LeaveFrame
    //     0x70f180: mov             SP, fp
    //     0x70f184: ldp             fp, lr, [SP], #0x10
    // 0x70f188: ret
    //     0x70f188: ret             
    // 0x70f18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f18c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f190: b               #0x70f068
    // 0x70f194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f194: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70f198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f198: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f19c: b               #0x70f0c8
  }
  _ activate(/* No info */) {
    // ** addr: 0x84afa4, size: 0x4c
    // 0x84afa4: EnterFrame
    //     0x84afa4: stp             fp, lr, [SP, #-0x10]!
    //     0x84afa8: mov             fp, SP
    // 0x84afac: CheckStackOverflow
    //     0x84afac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84afb0: cmp             SP, x16
    //     0x84afb4: b.ls            #0x84afe8
    // 0x84afb8: ldr             x16, [fp, #0x10]
    // 0x84afbc: SaveReg r16
    //     0x84afbc: str             x16, [SP, #-8]!
    // 0x84afc0: r0 = _updateTickerModeNotifier()
    //     0x84afc0: bl              #0x70eeec  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x84afc4: add             SP, SP, #8
    // 0x84afc8: ldr             x16, [fp, #0x10]
    // 0x84afcc: SaveReg r16
    //     0x84afcc: str             x16, [SP, #-8]!
    // 0x84afd0: r0 = _updateTickers()
    //     0x84afd0: bl              #0x70f050  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers
    // 0x84afd4: add             SP, SP, #8
    // 0x84afd8: r0 = Null
    //     0x84afd8: mov             x0, NULL
    // 0x84afdc: LeaveFrame
    //     0x84afdc: mov             SP, fp
    //     0x84afe0: ldp             fp, lr, [SP], #0x10
    // 0x84afe4: ret
    //     0x84afe4: ret             
    // 0x84afe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84afe8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84afec: b               #0x84afb8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa228e4, size: 0x8c
    // 0xa228e4: EnterFrame
    //     0xa228e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa228e8: mov             fp, SP
    // 0xa228ec: AllocStack(0x8)
    //     0xa228ec: sub             SP, SP, #8
    // 0xa228f0: CheckStackOverflow
    //     0xa228f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa228f4: cmp             SP, x16
    //     0xa228f8: b.ls            #0xa22968
    // 0xa228fc: ldr             x0, [fp, #0x10]
    // 0xa22900: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa22900: ldur            w1, [x0, #0x17]
    // 0xa22904: DecompressPointer r1
    //     0xa22904: add             x1, x1, HEAP, lsl #32
    // 0xa22908: stur            x1, [fp, #-8]
    // 0xa2290c: cmp             w1, NULL
    // 0xa22910: b.ne            #0xa2291c
    // 0xa22914: mov             x1, x0
    // 0xa22918: b               #0xa22954
    // 0xa2291c: r1 = 1
    //     0xa2291c: movz            x1, #0x1
    // 0xa22920: r0 = AllocateContext()
    //     0xa22920: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa22924: mov             x1, x0
    // 0xa22928: ldr             x0, [fp, #0x10]
    // 0xa2292c: StoreField: r1->field_f = r0
    //     0xa2292c: stur            w0, [x1, #0xf]
    // 0xa22930: mov             x2, x1
    // 0xa22934: r1 = Function '_updateTickers@59311458':.
    //     0xa22934: add             x1, PP, #0x43, lsl #12  ; [pp+0x439f8] AnonymousClosure: (0x70f008), in [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers (0x70f050)
    //     0xa22938: ldr             x1, [x1, #0x9f8]
    // 0xa2293c: r0 = AllocateClosure()
    //     0xa2293c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa22940: ldur            x16, [fp, #-8]
    // 0xa22944: stp             x0, x16, [SP, #-0x10]!
    // 0xa22948: r0 = removeListener()
    //     0xa22948: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa2294c: add             SP, SP, #0x10
    // 0xa22950: ldr             x1, [fp, #0x10]
    // 0xa22954: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa22954: stur            NULL, [x1, #0x17]
    // 0xa22958: r0 = Null
    //     0xa22958: mov             x0, NULL
    // 0xa2295c: LeaveFrame
    //     0xa2295c: mov             SP, fp
    //     0xa22960: ldp             fp, lr, [SP], #0x10
    // 0xa22964: ret
    //     0xa22964: ret             
    // 0xa22968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22968: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2296c: b               #0xa228fc
  }
}

// class id: 3290, size: 0x3c, field offset: 0x1c
class RawScrollbarState<X0 bound RawScrollbar> extends _RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> {

  late final ScrollbarPainter scrollbarPainter; // offset: 0x38
  late AnimationController _fadeoutAnimationController; // offset: 0x28

  _ initState(/* No info */) {
    // ** addr: 0x84f7b0, size: 0x1e4
    // 0x84f7b0: EnterFrame
    //     0x84f7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x84f7b4: mov             fp, SP
    // 0x84f7b8: AllocStack(0x20)
    //     0x84f7b8: sub             SP, SP, #0x20
    // 0x84f7bc: CheckStackOverflow
    //     0x84f7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f7c0: cmp             SP, x16
    //     0x84f7c4: b.ls            #0x84f984
    // 0x84f7c8: ldr             x0, [fp, #0x10]
    // 0x84f7cc: LoadField: r1 = r0->field_b
    //     0x84f7cc: ldur            w1, [x0, #0xb]
    // 0x84f7d0: DecompressPointer r1
    //     0x84f7d0: add             x1, x1, HEAP, lsl #32
    // 0x84f7d4: cmp             w1, NULL
    // 0x84f7d8: b.eq            #0x84f98c
    // 0x84f7dc: LoadField: r2 = r1->field_47
    //     0x84f7dc: ldur            w2, [x1, #0x47]
    // 0x84f7e0: DecompressPointer r2
    //     0x84f7e0: add             x2, x2, HEAP, lsl #32
    // 0x84f7e4: stur            x2, [fp, #-8]
    // 0x84f7e8: r1 = <double>
    //     0x84f7e8: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x84f7ec: r0 = AnimationController()
    //     0x84f7ec: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x84f7f0: stur            x0, [fp, #-0x10]
    // 0x84f7f4: ldr             x16, [fp, #0x10]
    // 0x84f7f8: stp             x16, x0, [SP, #-0x10]!
    // 0x84f7fc: ldur            x16, [fp, #-8]
    // 0x84f800: SaveReg r16
    //     0x84f800: str             x16, [SP, #-8]!
    // 0x84f804: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x84f804: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e00] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x84f808: ldr             x4, [x4, #0xe00]
    // 0x84f80c: r0 = AnimationController()
    //     0x84f80c: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x84f810: add             SP, SP, #0x18
    // 0x84f814: r1 = 1
    //     0x84f814: movz            x1, #0x1
    // 0x84f818: r0 = AllocateContext()
    //     0x84f818: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x84f81c: mov             x1, x0
    // 0x84f820: ldr             x0, [fp, #0x10]
    // 0x84f824: StoreField: r1->field_f = r0
    //     0x84f824: stur            w0, [x1, #0xf]
    // 0x84f828: mov             x2, x1
    // 0x84f82c: r1 = Function '_validateInteractions@843211710':.
    //     0x84f82c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43ae0] AnonymousClosure: (0x84faec), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_validateInteractions (0x84fb38)
    //     0x84f830: ldr             x1, [x1, #0xae0]
    // 0x84f834: r0 = AllocateClosure()
    //     0x84f834: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x84f838: ldur            x16, [fp, #-0x10]
    // 0x84f83c: stp             x0, x16, [SP, #-0x10]!
    // 0x84f840: r0 = addStatusListener()
    //     0x84f840: bl              #0xbfd9a8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x84f844: add             SP, SP, #0x10
    // 0x84f848: ldur            x0, [fp, #-0x10]
    // 0x84f84c: ldr             x2, [fp, #0x10]
    // 0x84f850: StoreField: r2->field_27 = r0
    //     0x84f850: stur            w0, [x2, #0x27]
    //     0x84f854: ldurb           w16, [x2, #-1]
    //     0x84f858: ldurb           w17, [x0, #-1]
    //     0x84f85c: and             x16, x17, x16, lsr #2
    //     0x84f860: tst             x16, HEAP, lsr #32
    //     0x84f864: b.eq            #0x84f86c
    //     0x84f868: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x84f86c: r1 = <double>
    //     0x84f86c: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x84f870: r0 = CurvedAnimation()
    //     0x84f870: bl              #0x75403c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x84f874: stur            x0, [fp, #-8]
    // 0x84f878: r16 = Instance_Cubic
    //     0x84f878: ldr             x16, [PP, #0x4470]  ; [pp+0x4470] Obj!Cubic<double>@c68d01
    // 0x84f87c: stp             x16, x0, [SP, #-0x10]!
    // 0x84f880: ldur            x16, [fp, #-0x10]
    // 0x84f884: SaveReg r16
    //     0x84f884: str             x16, [SP, #-8]!
    // 0x84f888: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x84f888: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x84f88c: r0 = CurvedAnimation()
    //     0x84f88c: bl              #0x753e08  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x84f890: add             SP, SP, #0x18
    // 0x84f894: ldur            x0, [fp, #-8]
    // 0x84f898: ldr             x1, [fp, #0x10]
    // 0x84f89c: StoreField: r1->field_2b = r0
    //     0x84f89c: stur            w0, [x1, #0x2b]
    //     0x84f8a0: ldurb           w16, [x1, #-1]
    //     0x84f8a4: ldurb           w17, [x0, #-1]
    //     0x84f8a8: and             x16, x17, x16, lsr #2
    //     0x84f8ac: tst             x16, HEAP, lsr #32
    //     0x84f8b0: b.eq            #0x84f8b8
    //     0x84f8b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84f8b8: LoadField: r0 = r1->field_b
    //     0x84f8b8: ldur            w0, [x1, #0xb]
    // 0x84f8bc: DecompressPointer r0
    //     0x84f8bc: add             x0, x0, HEAP, lsl #32
    // 0x84f8c0: cmp             w0, NULL
    // 0x84f8c4: b.eq            #0x84f990
    // 0x84f8c8: LoadField: r2 = r0->field_23
    //     0x84f8c8: ldur            w2, [x0, #0x23]
    // 0x84f8cc: DecompressPointer r2
    //     0x84f8cc: add             x2, x2, HEAP, lsl #32
    // 0x84f8d0: cmp             w2, NULL
    // 0x84f8d4: b.ne            #0x84f8e0
    // 0x84f8d8: d0 = 6.000000
    //     0x84f8d8: fmov            d0, #6.00000000
    // 0x84f8dc: b               #0x84f8e4
    // 0x84f8e0: LoadField: d0 = r2->field_7
    //     0x84f8e0: ldur            d0, [x2, #7]
    // 0x84f8e4: stur            d0, [fp, #-0x20]
    // 0x84f8e8: LoadField: r2 = r0->field_1f
    //     0x84f8e8: ldur            w2, [x0, #0x1f]
    // 0x84f8ec: DecompressPointer r2
    //     0x84f8ec: add             x2, x2, HEAP, lsl #32
    // 0x84f8f0: stur            x2, [fp, #-0x10]
    // 0x84f8f4: r0 = ScrollbarPainter()
    //     0x84f8f4: bl              #0x84fadc  ; AllocateScrollbarPainterStub -> ScrollbarPainter (size=0x8c)
    // 0x84f8f8: stur            x0, [fp, #-0x18]
    // 0x84f8fc: ldur            x16, [fp, #-8]
    // 0x84f900: stp             x16, x0, [SP, #-0x10]!
    // 0x84f904: ldur            x16, [fp, #-0x10]
    // 0x84f908: SaveReg r16
    //     0x84f908: str             x16, [SP, #-8]!
    // 0x84f90c: ldur            d0, [fp, #-0x20]
    // 0x84f910: SaveReg d0
    //     0x84f910: str             d0, [SP, #-8]!
    // 0x84f914: r0 = ScrollbarPainter()
    //     0x84f914: bl              #0x84f994  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::ScrollbarPainter
    // 0x84f918: add             SP, SP, #0x20
    // 0x84f91c: ldr             x0, [fp, #0x10]
    // 0x84f920: LoadField: r1 = r0->field_37
    //     0x84f920: ldur            w1, [x0, #0x37]
    // 0x84f924: DecompressPointer r1
    //     0x84f924: add             x1, x1, HEAP, lsl #32
    // 0x84f928: r16 = Sentinel
    //     0x84f928: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x84f92c: cmp             w1, w16
    // 0x84f930: b.ne            #0x84f93c
    // 0x84f934: mov             x1, x0
    // 0x84f938: b               #0x84f954
    // 0x84f93c: r16 = "scrollbarPainter"
    //     0x84f93c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43ae8] "scrollbarPainter"
    //     0x84f940: ldr             x16, [x16, #0xae8]
    // 0x84f944: SaveReg r16
    //     0x84f944: str             x16, [SP, #-8]!
    // 0x84f948: r0 = _throwFieldAlreadyInitialized()
    //     0x84f948: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x84f94c: add             SP, SP, #8
    // 0x84f950: ldr             x1, [fp, #0x10]
    // 0x84f954: ldur            x0, [fp, #-0x18]
    // 0x84f958: StoreField: r1->field_37 = r0
    //     0x84f958: stur            w0, [x1, #0x37]
    //     0x84f95c: ldurb           w16, [x1, #-1]
    //     0x84f960: ldurb           w17, [x0, #-1]
    //     0x84f964: and             x16, x17, x16, lsr #2
    //     0x84f968: tst             x16, HEAP, lsr #32
    //     0x84f96c: b.eq            #0x84f974
    //     0x84f970: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84f974: r0 = Null
    //     0x84f974: mov             x0, NULL
    // 0x84f978: LeaveFrame
    //     0x84f978: mov             SP, fp
    //     0x84f97c: ldp             fp, lr, [SP], #0x10
    // 0x84f980: ret
    //     0x84f980: ret             
    // 0x84f984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f984: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f988: b               #0x84f7c8
    // 0x84f98c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f98c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84f990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f990: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _validateInteractions(dynamic, AnimationStatus) {
    // ** addr: 0x84faec, size: 0x4c
    // 0x84faec: EnterFrame
    //     0x84faec: stp             fp, lr, [SP, #-0x10]!
    //     0x84faf0: mov             fp, SP
    // 0x84faf4: ldr             x0, [fp, #0x18]
    // 0x84faf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84faf8: ldur            w1, [x0, #0x17]
    // 0x84fafc: DecompressPointer r1
    //     0x84fafc: add             x1, x1, HEAP, lsl #32
    // 0x84fb00: CheckStackOverflow
    //     0x84fb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84fb04: cmp             SP, x16
    //     0x84fb08: b.ls            #0x84fb30
    // 0x84fb0c: LoadField: r0 = r1->field_f
    //     0x84fb0c: ldur            w0, [x1, #0xf]
    // 0x84fb10: DecompressPointer r0
    //     0x84fb10: add             x0, x0, HEAP, lsl #32
    // 0x84fb14: ldr             x16, [fp, #0x10]
    // 0x84fb18: stp             x16, x0, [SP, #-0x10]!
    // 0x84fb1c: r0 = _validateInteractions()
    //     0x84fb1c: bl              #0x84fb38  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_validateInteractions
    // 0x84fb20: add             SP, SP, #0x10
    // 0x84fb24: LeaveFrame
    //     0x84fb24: mov             SP, fp
    //     0x84fb28: ldp             fp, lr, [SP], #0x10
    // 0x84fb2c: ret
    //     0x84fb2c: ret             
    // 0x84fb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84fb30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84fb34: b               #0x84fb0c
  }
  _ _validateInteractions(/* No info */) {
    // ** addr: 0x84fb38, size: 0x128
    // 0x84fb38: EnterFrame
    //     0x84fb38: stp             fp, lr, [SP, #-0x10]!
    //     0x84fb3c: mov             fp, SP
    // 0x84fb40: CheckStackOverflow
    //     0x84fb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84fb44: cmp             SP, x16
    //     0x84fb48: b.ls            #0x84fc30
    // 0x84fb4c: ldr             x0, [fp, #0x18]
    // 0x84fb50: LoadField: r1 = r0->field_b
    //     0x84fb50: ldur            w1, [x0, #0xb]
    // 0x84fb54: DecompressPointer r1
    //     0x84fb54: add             x1, x1, HEAP, lsl #32
    // 0x84fb58: cmp             w1, NULL
    // 0x84fb5c: b.eq            #0x84fc38
    // 0x84fb60: LoadField: r2 = r1->field_f
    //     0x84fb60: ldur            w2, [x1, #0xf]
    // 0x84fb64: DecompressPointer r2
    //     0x84fb64: add             x2, x2, HEAP, lsl #32
    // 0x84fb68: cmp             w2, NULL
    // 0x84fb6c: b.ne            #0x84fb90
    // 0x84fb70: LoadField: r1 = r0->field_f
    //     0x84fb70: ldur            w1, [x0, #0xf]
    // 0x84fb74: DecompressPointer r1
    //     0x84fb74: add             x1, x1, HEAP, lsl #32
    // 0x84fb78: cmp             w1, NULL
    // 0x84fb7c: b.eq            #0x84fc3c
    // 0x84fb80: SaveReg r1
    //     0x84fb80: str             x1, [SP, #-8]!
    // 0x84fb84: r0 = of()
    //     0x84fb84: bl              #0x84fc60  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::of
    // 0x84fb88: add             SP, SP, #8
    // 0x84fb8c: mov             x2, x0
    // 0x84fb90: ldr             x1, [fp, #0x10]
    // 0x84fb94: r16 = Instance_AnimationStatus
    //     0x84fb94: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0x84fb98: cmp             w1, w16
    // 0x84fb9c: b.eq            #0x84fc20
    // 0x84fba0: cmp             w2, NULL
    // 0x84fba4: b.eq            #0x84fc20
    // 0x84fba8: ldr             x1, [fp, #0x18]
    // 0x84fbac: r2 = LoadClassIdInstr(r1)
    //     0x84fbac: ldurh           w2, [x1, #1]
    // 0x84fbb0: lsl             x2, x2, #1
    // 0x84fbb4: r17 = 6580
    //     0x84fbb4: movz            x17, #0x19b4
    // 0x84fbb8: cmp             w2, w17
    // 0x84fbbc: b.eq            #0x84fc10
    // 0x84fbc0: r17 = 6582
    //     0x84fbc0: movz            x17, #0x19b6
    // 0x84fbc4: cmp             w2, w17
    // 0x84fbc8: b.ne            #0x84fc10
    // 0x84fbcc: LoadField: r2 = r1->field_b
    //     0x84fbcc: ldur            w2, [x1, #0xb]
    // 0x84fbd0: DecompressPointer r2
    //     0x84fbd0: add             x2, x2, HEAP, lsl #32
    // 0x84fbd4: cmp             w2, NULL
    // 0x84fbd8: b.eq            #0x84fc40
    // 0x84fbdc: LoadField: r2 = r1->field_4b
    //     0x84fbdc: ldur            w2, [x1, #0x4b]
    // 0x84fbe0: DecompressPointer r2
    //     0x84fbe0: add             x2, x2, HEAP, lsl #32
    // 0x84fbe4: r16 = Sentinel
    //     0x84fbe4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x84fbe8: cmp             w2, w16
    // 0x84fbec: b.eq            #0x84fc44
    // 0x84fbf0: LoadField: r2 = r1->field_4f
    //     0x84fbf0: ldur            w2, [x1, #0x4f]
    // 0x84fbf4: DecompressPointer r2
    //     0x84fbf4: add             x2, x2, HEAP, lsl #32
    // 0x84fbf8: r16 = Sentinel
    //     0x84fbf8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x84fbfc: cmp             w2, w16
    // 0x84fc00: b.eq            #0x84fc50
    // 0x84fc04: eor             x3, x2, #0x10
    // 0x84fc08: tbnz            w3, #4, #0x84fc20
    // 0x84fc0c: b               #0x84fc20
    // 0x84fc10: LoadField: r2 = r1->field_b
    //     0x84fc10: ldur            w2, [x1, #0xb]
    // 0x84fc14: DecompressPointer r2
    //     0x84fc14: add             x2, x2, HEAP, lsl #32
    // 0x84fc18: cmp             w2, NULL
    // 0x84fc1c: b.eq            #0x84fc5c
    // 0x84fc20: r0 = Null
    //     0x84fc20: mov             x0, NULL
    // 0x84fc24: LeaveFrame
    //     0x84fc24: mov             SP, fp
    //     0x84fc28: ldp             fp, lr, [SP], #0x10
    // 0x84fc2c: ret
    //     0x84fc2c: ret             
    // 0x84fc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84fc30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84fc34: b               #0x84fb4c
    // 0x84fc38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84fc38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84fc3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84fc3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84fc40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84fc40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84fc44: r9 = _scrollbarTheme
    //     0x84fc44: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a80] Field <_MaterialScrollbarState@661083257._scrollbarTheme@661083257>: late (offset: 0x4c)
    //     0x84fc48: ldr             x9, [x9, #0xa80]
    // 0x84fc4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84fc4c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x84fc50: r9 = _useAndroidScrollbar
    //     0x84fc50: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a88] Field <_MaterialScrollbarState@661083257._useAndroidScrollbar@661083257>: late (offset: 0x50)
    //     0x84fc54: ldr             x9, [x9, #0xa88]
    // 0x84fc58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84fc58: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x84fc5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84fc5c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8a8aec, size: 0x174
    // 0x8a8aec: EnterFrame
    //     0x8a8aec: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8af0: mov             fp, SP
    // 0x8a8af4: AllocStack(0x8)
    //     0x8a8af4: sub             SP, SP, #8
    // 0x8a8af8: CheckStackOverflow
    //     0x8a8af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8afc: cmp             SP, x16
    //     0x8a8b00: b.ls            #0x8a8c3c
    // 0x8a8b04: ldr             x3, [fp, #0x18]
    // 0x8a8b08: LoadField: r4 = r3->field_7
    //     0x8a8b08: ldur            w4, [x3, #7]
    // 0x8a8b0c: DecompressPointer r4
    //     0x8a8b0c: add             x4, x4, HEAP, lsl #32
    // 0x8a8b10: ldr             x0, [fp, #0x10]
    // 0x8a8b14: mov             x2, x4
    // 0x8a8b18: stur            x4, [fp, #-8]
    // 0x8a8b1c: r1 = Null
    //     0x8a8b1c: mov             x1, NULL
    // 0x8a8b20: cmp             w2, NULL
    // 0x8a8b24: b.eq            #0x8a8b48
    // 0x8a8b28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8a8b28: ldur            w4, [x2, #0x17]
    // 0x8a8b2c: DecompressPointer r4
    //     0x8a8b2c: add             x4, x4, HEAP, lsl #32
    // 0x8a8b30: r8 = X0 bound RawScrollbar
    //     0x8a8b30: add             x8, PP, #0x43, lsl #12  ; [pp+0x43ab8] TypeParameter: X0 bound RawScrollbar
    //     0x8a8b34: ldr             x8, [x8, #0xab8]
    // 0x8a8b38: LoadField: r9 = r4->field_7
    //     0x8a8b38: ldur            x9, [x4, #7]
    // 0x8a8b3c: r3 = Null
    //     0x8a8b3c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43ac0] Null
    //     0x8a8b40: ldr             x3, [x3, #0xac0]
    // 0x8a8b44: blr             x9
    // 0x8a8b48: ldr             x0, [fp, #0x10]
    // 0x8a8b4c: ldur            x2, [fp, #-8]
    // 0x8a8b50: r1 = Null
    //     0x8a8b50: mov             x1, NULL
    // 0x8a8b54: cmp             w2, NULL
    // 0x8a8b58: b.eq            #0x8a8b7c
    // 0x8a8b5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8a8b5c: ldur            w4, [x2, #0x17]
    // 0x8a8b60: DecompressPointer r4
    //     0x8a8b60: add             x4, x4, HEAP, lsl #32
    // 0x8a8b64: r8 = X0 bound StatefulWidget
    //     0x8a8b64: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8a8b68: ldr             x8, [x8, #0x980]
    // 0x8a8b6c: LoadField: r9 = r4->field_7
    //     0x8a8b6c: ldur            x9, [x4, #7]
    // 0x8a8b70: r3 = Null
    //     0x8a8b70: add             x3, PP, #0x43, lsl #12  ; [pp+0x43ad0] Null
    //     0x8a8b74: ldr             x3, [x3, #0xad0]
    // 0x8a8b78: blr             x9
    // 0x8a8b7c: ldr             x0, [fp, #0x18]
    // 0x8a8b80: LoadField: r1 = r0->field_b
    //     0x8a8b80: ldur            w1, [x0, #0xb]
    // 0x8a8b84: DecompressPointer r1
    //     0x8a8b84: add             x1, x1, HEAP, lsl #32
    // 0x8a8b88: cmp             w1, NULL
    // 0x8a8b8c: b.eq            #0x8a8c44
    // 0x8a8b90: LoadField: r2 = r1->field_13
    //     0x8a8b90: ldur            w2, [x1, #0x13]
    // 0x8a8b94: DecompressPointer r2
    //     0x8a8b94: add             x2, x2, HEAP, lsl #32
    // 0x8a8b98: ldr             x1, [fp, #0x10]
    // 0x8a8b9c: LoadField: r3 = r1->field_13
    //     0x8a8b9c: ldur            w3, [x1, #0x13]
    // 0x8a8ba0: DecompressPointer r3
    //     0x8a8ba0: add             x3, x3, HEAP, lsl #32
    // 0x8a8ba4: cmp             w2, w3
    // 0x8a8ba8: b.eq            #0x8a8c2c
    // 0x8a8bac: cmp             w2, NULL
    // 0x8a8bb0: b.eq            #0x8a8c08
    // 0x8a8bb4: tbnz            w2, #4, #0x8a8c08
    // 0x8a8bb8: LoadField: r1 = r0->field_23
    //     0x8a8bb8: ldur            w1, [x0, #0x23]
    // 0x8a8bbc: DecompressPointer r1
    //     0x8a8bbc: add             x1, x1, HEAP, lsl #32
    // 0x8a8bc0: cmp             w1, NULL
    // 0x8a8bc4: b.eq            #0x8a8bd8
    // 0x8a8bc8: SaveReg r1
    //     0x8a8bc8: str             x1, [SP, #-8]!
    // 0x8a8bcc: r0 = cancel()
    //     0x8a8bcc: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x8a8bd0: add             SP, SP, #8
    // 0x8a8bd4: ldr             x0, [fp, #0x18]
    // 0x8a8bd8: d0 = 1.000000
    //     0x8a8bd8: fmov            d0, #1.00000000
    // 0x8a8bdc: LoadField: r1 = r0->field_27
    //     0x8a8bdc: ldur            w1, [x0, #0x27]
    // 0x8a8be0: DecompressPointer r1
    //     0x8a8be0: add             x1, x1, HEAP, lsl #32
    // 0x8a8be4: r16 = Sentinel
    //     0x8a8be4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8a8be8: cmp             w1, w16
    // 0x8a8bec: b.eq            #0x8a8c48
    // 0x8a8bf0: SaveReg r1
    //     0x8a8bf0: str             x1, [SP, #-8]!
    // 0x8a8bf4: SaveReg d0
    //     0x8a8bf4: str             d0, [SP, #-8]!
    // 0x8a8bf8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8a8bf8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8a8bfc: r0 = animateTo()
    //     0x8a8bfc: bl              #0x551e20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x8a8c00: add             SP, SP, #0x10
    // 0x8a8c04: b               #0x8a8c2c
    // 0x8a8c08: LoadField: r1 = r0->field_27
    //     0x8a8c08: ldur            w1, [x0, #0x27]
    // 0x8a8c0c: DecompressPointer r1
    //     0x8a8c0c: add             x1, x1, HEAP, lsl #32
    // 0x8a8c10: r16 = Sentinel
    //     0x8a8c10: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8a8c14: cmp             w1, w16
    // 0x8a8c18: b.eq            #0x8a8c54
    // 0x8a8c1c: SaveReg r1
    //     0x8a8c1c: str             x1, [SP, #-8]!
    // 0x8a8c20: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a8c20: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a8c24: r0 = reverse()
    //     0x8a8c24: bl              #0x7c9c34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8a8c28: add             SP, SP, #8
    // 0x8a8c2c: r0 = Null
    //     0x8a8c2c: mov             x0, NULL
    // 0x8a8c30: LeaveFrame
    //     0x8a8c30: mov             SP, fp
    //     0x8a8c34: ldp             fp, lr, [SP], #0x10
    // 0x8a8c38: ret
    //     0x8a8c38: ret             
    // 0x8a8c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8c3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8c40: b               #0x8a8b04
    // 0x8a8c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8c44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a8c48: r9 = _fadeoutAnimationController
    //     0x8a8c48: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a30] Field <RawScrollbarState._fadeoutAnimationController@843211710>: late (offset: 0x28)
    //     0x8a8c4c: ldr             x9, [x9, #0xa30]
    // 0x8a8c50: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8a8c50: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8a8c54: r9 = _fadeoutAnimationController
    //     0x8a8c54: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a30] Field <RawScrollbarState._fadeoutAnimationController@843211710>: late (offset: 0x28)
    //     0x8a8c58: ldr             x9, [x9, #0xa30]
    // 0x8a8c5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a8c5c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8cb154, size: 0x240
    // 0x8cb154: EnterFrame
    //     0x8cb154: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb158: mov             fp, SP
    // 0x8cb15c: AllocStack(0x40)
    //     0x8cb15c: sub             SP, SP, #0x40
    // 0x8cb160: CheckStackOverflow
    //     0x8cb160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb164: cmp             SP, x16
    //     0x8cb168: b.ls            #0x8cb37c
    // 0x8cb16c: r1 = 1
    //     0x8cb16c: movz            x1, #0x1
    // 0x8cb170: r0 = AllocateContext()
    //     0x8cb170: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8cb174: mov             x2, x0
    // 0x8cb178: ldr             x1, [fp, #0x18]
    // 0x8cb17c: stur            x2, [fp, #-8]
    // 0x8cb180: StoreField: r2->field_f = r1
    //     0x8cb180: stur            w1, [x2, #0xf]
    // 0x8cb184: r0 = LoadClassIdInstr(r1)
    //     0x8cb184: ldurh           w0, [x1, #1]
    // 0x8cb188: SaveReg r1
    //     0x8cb188: str             x1, [SP, #-8]!
    // 0x8cb18c: r0 = GDT[cid_x0 + -0xe49]()
    //     0x8cb18c: sub             lr, x0, #0xe49
    //     0x8cb190: ldr             lr, [x21, lr, lsl #3]
    //     0x8cb194: blr             lr
    // 0x8cb198: add             SP, SP, #8
    // 0x8cb19c: r1 = 1
    //     0x8cb19c: movz            x1, #0x1
    // 0x8cb1a0: r0 = AllocateContext()
    //     0x8cb1a0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8cb1a4: mov             x1, x0
    // 0x8cb1a8: ldr             x0, [fp, #0x18]
    // 0x8cb1ac: stur            x1, [fp, #-0x10]
    // 0x8cb1b0: StoreField: r1->field_f = r0
    //     0x8cb1b0: stur            w0, [x1, #0xf]
    // 0x8cb1b4: r1 = 1
    //     0x8cb1b4: movz            x1, #0x1
    // 0x8cb1b8: r0 = AllocateContext()
    //     0x8cb1b8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8cb1bc: mov             x1, x0
    // 0x8cb1c0: ldr             x0, [fp, #0x18]
    // 0x8cb1c4: stur            x1, [fp, #-0x18]
    // 0x8cb1c8: StoreField: r1->field_f = r0
    //     0x8cb1c8: stur            w0, [x1, #0xf]
    // 0x8cb1cc: SaveReg r0
    //     0x8cb1cc: str             x0, [SP, #-8]!
    // 0x8cb1d0: r0 = _gestures()
    //     0x8cb1d0: bl              #0x8cb3a4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures
    // 0x8cb1d4: add             SP, SP, #8
    // 0x8cb1d8: mov             x1, x0
    // 0x8cb1dc: ldr             x0, [fp, #0x18]
    // 0x8cb1e0: stur            x1, [fp, #-0x38]
    // 0x8cb1e4: LoadField: r2 = r0->field_2f
    //     0x8cb1e4: ldur            w2, [x0, #0x2f]
    // 0x8cb1e8: DecompressPointer r2
    //     0x8cb1e8: add             x2, x2, HEAP, lsl #32
    // 0x8cb1ec: stur            x2, [fp, #-0x30]
    // 0x8cb1f0: LoadField: r3 = r0->field_37
    //     0x8cb1f0: ldur            w3, [x0, #0x37]
    // 0x8cb1f4: DecompressPointer r3
    //     0x8cb1f4: add             x3, x3, HEAP, lsl #32
    // 0x8cb1f8: r16 = Sentinel
    //     0x8cb1f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8cb1fc: cmp             w3, w16
    // 0x8cb200: b.eq            #0x8cb384
    // 0x8cb204: stur            x3, [fp, #-0x28]
    // 0x8cb208: LoadField: r4 = r0->field_b
    //     0x8cb208: ldur            w4, [x0, #0xb]
    // 0x8cb20c: DecompressPointer r4
    //     0x8cb20c: add             x4, x4, HEAP, lsl #32
    // 0x8cb210: cmp             w4, NULL
    // 0x8cb214: b.eq            #0x8cb390
    // 0x8cb218: LoadField: r0 = r4->field_b
    //     0x8cb218: ldur            w0, [x4, #0xb]
    // 0x8cb21c: DecompressPointer r0
    //     0x8cb21c: add             x0, x0, HEAP, lsl #32
    // 0x8cb220: stur            x0, [fp, #-0x20]
    // 0x8cb224: r0 = RepaintBoundary()
    //     0x8cb224: bl              #0x8bfcc8  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x8cb228: mov             x1, x0
    // 0x8cb22c: ldur            x0, [fp, #-0x20]
    // 0x8cb230: stur            x1, [fp, #-0x40]
    // 0x8cb234: StoreField: r1->field_b = r0
    //     0x8cb234: stur            w0, [x1, #0xb]
    // 0x8cb238: r0 = CustomPaint()
    //     0x8cb238: bl              #0x8bfcd8  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8cb23c: mov             x3, x0
    // 0x8cb240: ldur            x0, [fp, #-0x28]
    // 0x8cb244: stur            x3, [fp, #-0x20]
    // 0x8cb248: StoreField: r3->field_13 = r0
    //     0x8cb248: stur            w0, [x3, #0x13]
    // 0x8cb24c: r17 = Instance_Size
    //     0x8cb24c: ldr             x17, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0x8cb250: ArrayStore: r3[0] = r17  ; List_4
    //     0x8cb250: stur            w17, [x3, #0x17]
    // 0x8cb254: r17 = false
    //     0x8cb254: add             x17, NULL, #0x30  ; false
    // 0x8cb258: StoreField: r3->field_1b = r17
    //     0x8cb258: stur            w17, [x3, #0x1b]
    // 0x8cb25c: r17 = false
    //     0x8cb25c: add             x17, NULL, #0x30  ; false
    // 0x8cb260: StoreField: r3->field_1f = r17
    //     0x8cb260: stur            w17, [x3, #0x1f]
    // 0x8cb264: ldur            x0, [fp, #-0x40]
    // 0x8cb268: StoreField: r3->field_b = r0
    //     0x8cb268: stur            w0, [x3, #0xb]
    // 0x8cb26c: ldur            x0, [fp, #-0x30]
    // 0x8cb270: StoreField: r3->field_7 = r0
    //     0x8cb270: stur            w0, [x3, #7]
    // 0x8cb274: ldur            x2, [fp, #-8]
    // 0x8cb278: r1 = Function '<anonymous closure>':.
    //     0x8cb278: add             x1, PP, #0x43, lsl #12  ; [pp+0x43a00] AnonymousClosure: (0x8ccdcc), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::build (0x8cb154)
    //     0x8cb27c: ldr             x1, [x1, #0xa00]
    // 0x8cb280: r0 = AllocateClosure()
    //     0x8cb280: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8cb284: stur            x0, [fp, #-0x28]
    // 0x8cb288: r0 = MouseRegion()
    //     0x8cb288: bl              #0x8c07ec  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x8cb28c: mov             x3, x0
    // 0x8cb290: ldur            x0, [fp, #-0x28]
    // 0x8cb294: stur            x3, [fp, #-0x30]
    // 0x8cb298: ArrayStore: r3[0] = r0  ; List_4
    //     0x8cb298: stur            w0, [x3, #0x17]
    // 0x8cb29c: ldur            x2, [fp, #-8]
    // 0x8cb2a0: r1 = Function '<anonymous closure>':.
    //     0x8cb2a0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43a08] AnonymousClosure: (0x8cccd0), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::build (0x8cb154)
    //     0x8cb2a4: ldr             x1, [x1, #0xa08]
    // 0x8cb2a8: r0 = AllocateClosure()
    //     0x8cb2a8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8cb2ac: mov             x1, x0
    // 0x8cb2b0: ldur            x0, [fp, #-0x30]
    // 0x8cb2b4: StoreField: r0->field_13 = r1
    //     0x8cb2b4: stur            w1, [x0, #0x13]
    // 0x8cb2b8: r17 = Instance__DeferringMouseCursor
    //     0x8cb2b8: ldr             x17, [PP, #0x20f8]  ; [pp+0x20f8] Obj!_DeferringMouseCursor@c68561
    // 0x8cb2bc: StoreField: r0->field_1b = r17
    //     0x8cb2bc: stur            w17, [x0, #0x1b]
    // 0x8cb2c0: r17 = true
    //     0x8cb2c0: add             x17, NULL, #0x20  ; true
    // 0x8cb2c4: StoreField: r0->field_1f = r17
    //     0x8cb2c4: stur            w17, [x0, #0x1f]
    // 0x8cb2c8: ldur            x1, [fp, #-0x20]
    // 0x8cb2cc: StoreField: r0->field_b = r1
    //     0x8cb2cc: stur            w1, [x0, #0xb]
    // 0x8cb2d0: r0 = RawGestureDetector()
    //     0x8cb2d0: bl              #0x8cb394  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x8cb2d4: mov             x1, x0
    // 0x8cb2d8: ldur            x0, [fp, #-0x30]
    // 0x8cb2dc: stur            x1, [fp, #-8]
    // 0x8cb2e0: StoreField: r1->field_b = r0
    //     0x8cb2e0: stur            w0, [x1, #0xb]
    // 0x8cb2e4: ldur            x0, [fp, #-0x38]
    // 0x8cb2e8: StoreField: r1->field_f = r0
    //     0x8cb2e8: stur            w0, [x1, #0xf]
    // 0x8cb2ec: r17 = false
    //     0x8cb2ec: add             x17, NULL, #0x30  ; false
    // 0x8cb2f0: ArrayStore: r1[0] = r17  ; List_4
    //     0x8cb2f0: stur            w17, [x1, #0x17]
    // 0x8cb2f4: r0 = RepaintBoundary()
    //     0x8cb2f4: bl              #0x8bfcc8  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x8cb2f8: mov             x3, x0
    // 0x8cb2fc: ldur            x0, [fp, #-8]
    // 0x8cb300: stur            x3, [fp, #-0x20]
    // 0x8cb304: StoreField: r3->field_b = r0
    //     0x8cb304: stur            w0, [x3, #0xb]
    // 0x8cb308: ldur            x2, [fp, #-0x18]
    // 0x8cb30c: r1 = Function '_handleScrollNotification@843211710':.
    //     0x8cb30c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43a10] AnonymousClosure: (0x8cc7c8), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollNotification (0x8cc814)
    //     0x8cb310: ldr             x1, [x1, #0xa10]
    // 0x8cb314: r0 = AllocateClosure()
    //     0x8cb314: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8cb318: r1 = <ScrollNotification>
    //     0x8cb318: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e208] TypeArguments: <ScrollNotification>
    //     0x8cb31c: ldr             x1, [x1, #0x208]
    // 0x8cb320: stur            x0, [fp, #-8]
    // 0x8cb324: r0 = NotificationListener()
    //     0x8cb324: bl              #0x85d7ac  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8cb328: mov             x3, x0
    // 0x8cb32c: ldur            x0, [fp, #-8]
    // 0x8cb330: stur            x3, [fp, #-0x18]
    // 0x8cb334: StoreField: r3->field_13 = r0
    //     0x8cb334: stur            w0, [x3, #0x13]
    // 0x8cb338: ldur            x0, [fp, #-0x20]
    // 0x8cb33c: StoreField: r3->field_b = r0
    //     0x8cb33c: stur            w0, [x3, #0xb]
    // 0x8cb340: ldur            x2, [fp, #-0x10]
    // 0x8cb344: r1 = Function '_handleScrollMetricsNotification@843211710':.
    //     0x8cb344: add             x1, PP, #0x43, lsl #12  ; [pp+0x43a18] AnonymousClosure: (0x8cc144), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollMetricsNotification (0x8cc190)
    //     0x8cb348: ldr             x1, [x1, #0xa18]
    // 0x8cb34c: r0 = AllocateClosure()
    //     0x8cb34c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8cb350: r1 = <ScrollMetricsNotification>
    //     0x8cb350: add             x1, PP, #0x43, lsl #12  ; [pp+0x43208] TypeArguments: <ScrollMetricsNotification>
    //     0x8cb354: ldr             x1, [x1, #0x208]
    // 0x8cb358: stur            x0, [fp, #-8]
    // 0x8cb35c: r0 = NotificationListener()
    //     0x8cb35c: bl              #0x85d7ac  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8cb360: ldur            x1, [fp, #-8]
    // 0x8cb364: StoreField: r0->field_13 = r1
    //     0x8cb364: stur            w1, [x0, #0x13]
    // 0x8cb368: ldur            x1, [fp, #-0x18]
    // 0x8cb36c: StoreField: r0->field_b = r1
    //     0x8cb36c: stur            w1, [x0, #0xb]
    // 0x8cb370: LeaveFrame
    //     0x8cb370: mov             SP, fp
    //     0x8cb374: ldp             fp, lr, [SP], #0x10
    // 0x8cb378: ret
    //     0x8cb378: ret             
    // 0x8cb37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb37c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb380: b               #0x8cb16c
    // 0x8cb384: r9 = scrollbarPainter
    //     0x8cb384: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a20] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x38)
    //     0x8cb388: ldr             x9, [x9, #0xa20]
    // 0x8cb38c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cb38c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cb390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb390: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _gestures(/* No info */) {
    // ** addr: 0x8cb3a4, size: 0x224
    // 0x8cb3a4: EnterFrame
    //     0x8cb3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb3a8: mov             fp, SP
    // 0x8cb3ac: AllocStack(0x18)
    //     0x8cb3ac: sub             SP, SP, #0x18
    // 0x8cb3b0: CheckStackOverflow
    //     0x8cb3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb3b4: cmp             SP, x16
    //     0x8cb3b8: b.ls            #0x8cb598
    // 0x8cb3bc: r1 = 1
    //     0x8cb3bc: movz            x1, #0x1
    // 0x8cb3c0: r0 = AllocateContext()
    //     0x8cb3c0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8cb3c4: mov             x1, x0
    // 0x8cb3c8: ldr             x0, [fp, #0x10]
    // 0x8cb3cc: stur            x1, [fp, #-8]
    // 0x8cb3d0: StoreField: r1->field_f = r0
    //     0x8cb3d0: stur            w0, [x1, #0xf]
    // 0x8cb3d4: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x8cb3d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e30] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x8cb3d8: ldr             x16, [x16, #0xe30]
    // 0x8cb3dc: r30 = const []
    //     0x8cb3dc: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x8cb3e0: stp             lr, x16, [SP, #-0x10]!
    // 0x8cb3e4: r0 = Map._fromLiteral()
    //     0x8cb3e4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x8cb3e8: add             SP, SP, #0x10
    // 0x8cb3ec: mov             x1, x0
    // 0x8cb3f0: ldr             x0, [fp, #0x10]
    // 0x8cb3f4: stur            x1, [fp, #-0x10]
    // 0x8cb3f8: LoadField: r2 = r0->field_b
    //     0x8cb3f8: ldur            w2, [x0, #0xb]
    // 0x8cb3fc: DecompressPointer r2
    //     0x8cb3fc: add             x2, x2, HEAP, lsl #32
    // 0x8cb400: cmp             w2, NULL
    // 0x8cb404: b.eq            #0x8cb5a0
    // 0x8cb408: LoadField: r3 = r2->field_f
    //     0x8cb408: ldur            w3, [x2, #0xf]
    // 0x8cb40c: DecompressPointer r3
    //     0x8cb40c: add             x3, x3, HEAP, lsl #32
    // 0x8cb410: cmp             w3, NULL
    // 0x8cb414: b.ne            #0x8cb43c
    // 0x8cb418: LoadField: r2 = r0->field_f
    //     0x8cb418: ldur            w2, [x0, #0xf]
    // 0x8cb41c: DecompressPointer r2
    //     0x8cb41c: add             x2, x2, HEAP, lsl #32
    // 0x8cb420: cmp             w2, NULL
    // 0x8cb424: b.eq            #0x8cb5a4
    // 0x8cb428: SaveReg r2
    //     0x8cb428: str             x2, [SP, #-8]!
    // 0x8cb42c: r0 = of()
    //     0x8cb42c: bl              #0x84fc60  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::of
    // 0x8cb430: add             SP, SP, #8
    // 0x8cb434: cmp             w0, NULL
    // 0x8cb438: b.eq            #0x8cb4a0
    // 0x8cb43c: ldr             x0, [fp, #0x10]
    // 0x8cb440: r1 = LoadClassIdInstr(r0)
    //     0x8cb440: ldurh           w1, [x0, #1]
    // 0x8cb444: lsl             x1, x1, #1
    // 0x8cb448: r17 = 6580
    //     0x8cb448: movz            x17, #0x19b4
    // 0x8cb44c: cmp             w1, w17
    // 0x8cb450: b.eq            #0x8cb4b0
    // 0x8cb454: r17 = 6582
    //     0x8cb454: movz            x17, #0x19b6
    // 0x8cb458: cmp             w1, w17
    // 0x8cb45c: b.ne            #0x8cb4b0
    // 0x8cb460: LoadField: r1 = r0->field_b
    //     0x8cb460: ldur            w1, [x0, #0xb]
    // 0x8cb464: DecompressPointer r1
    //     0x8cb464: add             x1, x1, HEAP, lsl #32
    // 0x8cb468: cmp             w1, NULL
    // 0x8cb46c: b.eq            #0x8cb5a8
    // 0x8cb470: LoadField: r1 = r0->field_4b
    //     0x8cb470: ldur            w1, [x0, #0x4b]
    // 0x8cb474: DecompressPointer r1
    //     0x8cb474: add             x1, x1, HEAP, lsl #32
    // 0x8cb478: r16 = Sentinel
    //     0x8cb478: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8cb47c: cmp             w1, w16
    // 0x8cb480: b.eq            #0x8cb5ac
    // 0x8cb484: LoadField: r1 = r0->field_4f
    //     0x8cb484: ldur            w1, [x0, #0x4f]
    // 0x8cb488: DecompressPointer r1
    //     0x8cb488: add             x1, x1, HEAP, lsl #32
    // 0x8cb48c: r16 = Sentinel
    //     0x8cb48c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8cb490: cmp             w1, w16
    // 0x8cb494: b.eq            #0x8cb5b8
    // 0x8cb498: eor             x0, x1, #0x10
    // 0x8cb49c: tbz             w0, #4, #0x8cb4c0
    // 0x8cb4a0: ldur            x0, [fp, #-0x10]
    // 0x8cb4a4: LeaveFrame
    //     0x8cb4a4: mov             SP, fp
    //     0x8cb4a8: ldp             fp, lr, [SP], #0x10
    // 0x8cb4ac: ret
    //     0x8cb4ac: ret             
    // 0x8cb4b0: LoadField: r1 = r0->field_b
    //     0x8cb4b0: ldur            w1, [x0, #0xb]
    // 0x8cb4b4: DecompressPointer r1
    //     0x8cb4b4: add             x1, x1, HEAP, lsl #32
    // 0x8cb4b8: cmp             w1, NULL
    // 0x8cb4bc: b.eq            #0x8cb5c4
    // 0x8cb4c0: r1 = <_ThumbPressGestureRecognizer>
    //     0x8cb4c0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43a40] TypeArguments: <_ThumbPressGestureRecognizer>
    //     0x8cb4c4: ldr             x1, [x1, #0xa40]
    // 0x8cb4c8: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x8cb4c8: bl              #0x8cb5c8  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x8cb4cc: ldur            x2, [fp, #-8]
    // 0x8cb4d0: r1 = Function '<anonymous closure>':.
    //     0x8cb4d0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43a48] AnonymousClosure: (0x8cc010), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x8cb3a4)
    //     0x8cb4d4: ldr             x1, [x1, #0xa48]
    // 0x8cb4d8: stur            x0, [fp, #-0x18]
    // 0x8cb4dc: r0 = AllocateClosure()
    //     0x8cb4dc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8cb4e0: mov             x1, x0
    // 0x8cb4e4: ldur            x0, [fp, #-0x18]
    // 0x8cb4e8: StoreField: r0->field_b = r1
    //     0x8cb4e8: stur            w1, [x0, #0xb]
    // 0x8cb4ec: ldur            x2, [fp, #-8]
    // 0x8cb4f0: r1 = Function '<anonymous closure>':.
    //     0x8cb4f0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43a50] AnonymousClosure: (0x8cb6f0), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x8cb3a4)
    //     0x8cb4f4: ldr             x1, [x1, #0xa50]
    // 0x8cb4f8: r0 = AllocateClosure()
    //     0x8cb4f8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8cb4fc: mov             x1, x0
    // 0x8cb500: ldur            x0, [fp, #-0x18]
    // 0x8cb504: StoreField: r0->field_f = r1
    //     0x8cb504: stur            w1, [x0, #0xf]
    // 0x8cb508: ldur            x16, [fp, #-0x10]
    // 0x8cb50c: r30 = _ThumbPressGestureRecognizer
    //     0x8cb50c: add             lr, PP, #0x43, lsl #12  ; [pp+0x43a58] Type: _ThumbPressGestureRecognizer
    //     0x8cb510: ldr             lr, [lr, #0xa58]
    // 0x8cb514: stp             lr, x16, [SP, #-0x10]!
    // 0x8cb518: SaveReg r0
    //     0x8cb518: str             x0, [SP, #-8]!
    // 0x8cb51c: r0 = []=()
    //     0x8cb51c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8cb520: add             SP, SP, #0x18
    // 0x8cb524: r1 = <_TrackTapGestureRecognizer>
    //     0x8cb524: add             x1, PP, #0x43, lsl #12  ; [pp+0x43a60] TypeArguments: <_TrackTapGestureRecognizer>
    //     0x8cb528: ldr             x1, [x1, #0xa60]
    // 0x8cb52c: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x8cb52c: bl              #0x8cb5c8  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x8cb530: ldur            x2, [fp, #-8]
    // 0x8cb534: r1 = Function '<anonymous closure>':.
    //     0x8cb534: add             x1, PP, #0x43, lsl #12  ; [pp+0x43a68] AnonymousClosure: (0x8cb658), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x8cb3a4)
    //     0x8cb538: ldr             x1, [x1, #0xa68]
    // 0x8cb53c: stur            x0, [fp, #-0x18]
    // 0x8cb540: r0 = AllocateClosure()
    //     0x8cb540: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8cb544: mov             x1, x0
    // 0x8cb548: ldur            x0, [fp, #-0x18]
    // 0x8cb54c: StoreField: r0->field_b = r1
    //     0x8cb54c: stur            w1, [x0, #0xb]
    // 0x8cb550: ldur            x2, [fp, #-8]
    // 0x8cb554: r1 = Function '<anonymous closure>':.
    //     0x8cb554: add             x1, PP, #0x43, lsl #12  ; [pp+0x43a70] AnonymousClosure: (0x8cb5d8), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x8cb3a4)
    //     0x8cb558: ldr             x1, [x1, #0xa70]
    // 0x8cb55c: r0 = AllocateClosure()
    //     0x8cb55c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8cb560: mov             x1, x0
    // 0x8cb564: ldur            x0, [fp, #-0x18]
    // 0x8cb568: StoreField: r0->field_f = r1
    //     0x8cb568: stur            w1, [x0, #0xf]
    // 0x8cb56c: ldur            x16, [fp, #-0x10]
    // 0x8cb570: r30 = _TrackTapGestureRecognizer
    //     0x8cb570: add             lr, PP, #0x43, lsl #12  ; [pp+0x43a78] Type: _TrackTapGestureRecognizer
    //     0x8cb574: ldr             lr, [lr, #0xa78]
    // 0x8cb578: stp             lr, x16, [SP, #-0x10]!
    // 0x8cb57c: SaveReg r0
    //     0x8cb57c: str             x0, [SP, #-8]!
    // 0x8cb580: r0 = []=()
    //     0x8cb580: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8cb584: add             SP, SP, #0x18
    // 0x8cb588: ldur            x0, [fp, #-0x10]
    // 0x8cb58c: LeaveFrame
    //     0x8cb58c: mov             SP, fp
    //     0x8cb590: ldp             fp, lr, [SP], #0x10
    // 0x8cb594: ret
    //     0x8cb594: ret             
    // 0x8cb598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb598: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb59c: b               #0x8cb3bc
    // 0x8cb5a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb5a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb5a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb5a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb5a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb5a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb5ac: r9 = _scrollbarTheme
    //     0x8cb5ac: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a80] Field <_MaterialScrollbarState@661083257._scrollbarTheme@661083257>: late (offset: 0x4c)
    //     0x8cb5b0: ldr             x9, [x9, #0xa80]
    // 0x8cb5b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cb5b4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cb5b8: r9 = _useAndroidScrollbar
    //     0x8cb5b8: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a88] Field <_MaterialScrollbarState@661083257._useAndroidScrollbar@661083257>: late (offset: 0x50)
    //     0x8cb5bc: ldr             x9, [x9, #0xa88]
    // 0x8cb5c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cb5c0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cb5c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb5c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, _TrackTapGestureRecognizer) {
    // ** addr: 0x8cb5d8, size: 0x80
    // 0x8cb5d8: EnterFrame
    //     0x8cb5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb5dc: mov             fp, SP
    // 0x8cb5e0: ldr             x0, [fp, #0x18]
    // 0x8cb5e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cb5e4: ldur            w1, [x0, #0x17]
    // 0x8cb5e8: DecompressPointer r1
    //     0x8cb5e8: add             x1, x1, HEAP, lsl #32
    // 0x8cb5ec: CheckStackOverflow
    //     0x8cb5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb5f0: cmp             SP, x16
    //     0x8cb5f4: b.ls            #0x8cb650
    // 0x8cb5f8: LoadField: r0 = r1->field_f
    //     0x8cb5f8: ldur            w0, [x1, #0xf]
    // 0x8cb5fc: DecompressPointer r0
    //     0x8cb5fc: add             x0, x0, HEAP, lsl #32
    // 0x8cb600: r1 = LoadClassIdInstr(r0)
    //     0x8cb600: ldurh           w1, [x0, #1]
    // 0x8cb604: SaveReg r0
    //     0x8cb604: str             x0, [SP, #-8]!
    // 0x8cb608: mov             x0, x1
    // 0x8cb60c: r0 = GDT[cid_x0 + -0xe18]()
    //     0x8cb60c: sub             lr, x0, #0xe18
    //     0x8cb610: ldr             lr, [x21, lr, lsl #3]
    //     0x8cb614: blr             lr
    // 0x8cb618: add             SP, SP, #8
    // 0x8cb61c: ldr             x1, [fp, #0x10]
    // 0x8cb620: StoreField: r1->field_53 = r0
    //     0x8cb620: stur            w0, [x1, #0x53]
    //     0x8cb624: tbz             w0, #0, #0x8cb640
    //     0x8cb628: ldurb           w16, [x1, #-1]
    //     0x8cb62c: ldurb           w17, [x0, #-1]
    //     0x8cb630: and             x16, x17, x16, lsr #2
    //     0x8cb634: tst             x16, HEAP, lsr #32
    //     0x8cb638: b.eq            #0x8cb640
    //     0x8cb63c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8cb640: r0 = Null
    //     0x8cb640: mov             x0, NULL
    // 0x8cb644: LeaveFrame
    //     0x8cb644: mov             SP, fp
    //     0x8cb648: ldp             fp, lr, [SP], #0x10
    // 0x8cb64c: ret
    //     0x8cb64c: ret             
    // 0x8cb650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb650: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb654: b               #0x8cb5f8
  }
  [closure] _TrackTapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x8cb658, size: 0x88
    // 0x8cb658: EnterFrame
    //     0x8cb658: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb65c: mov             fp, SP
    // 0x8cb660: AllocStack(0x10)
    //     0x8cb660: sub             SP, SP, #0x10
    // 0x8cb664: SetupParameters([dynamic _ /* r0 */])
    //     0x8cb664: ldr             x0, [fp, #0x10]
    //     0x8cb668: ldur            w1, [x0, #0x17]
    //     0x8cb66c: add             x1, x1, HEAP, lsl #32
    // 0x8cb670: CheckStackOverflow
    //     0x8cb670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb674: cmp             SP, x16
    //     0x8cb678: b.ls            #0x8cb6d8
    // 0x8cb67c: LoadField: r0 = r1->field_f
    //     0x8cb67c: ldur            w0, [x1, #0xf]
    // 0x8cb680: DecompressPointer r0
    //     0x8cb680: add             x0, x0, HEAP, lsl #32
    // 0x8cb684: LoadField: r1 = r0->field_2f
    //     0x8cb684: ldur            w1, [x0, #0x2f]
    // 0x8cb688: DecompressPointer r1
    //     0x8cb688: add             x1, x1, HEAP, lsl #32
    // 0x8cb68c: stur            x1, [fp, #-8]
    // 0x8cb690: r0 = _TrackTapGestureRecognizer()
    //     0x8cb690: bl              #0x8cb6e0  ; Allocate_TrackTapGestureRecognizerStub -> _TrackTapGestureRecognizer (size=0x84)
    // 0x8cb694: mov             x1, x0
    // 0x8cb698: ldur            x0, [fp, #-8]
    // 0x8cb69c: stur            x1, [fp, #-0x10]
    // 0x8cb6a0: StoreField: r1->field_7f = r0
    //     0x8cb6a0: stur            w0, [x1, #0x7f]
    // 0x8cb6a4: r17 = false
    //     0x8cb6a4: add             x17, NULL, #0x30  ; false
    // 0x8cb6a8: StoreField: r1->field_43 = r17
    //     0x8cb6a8: stur            w17, [x1, #0x43]
    // 0x8cb6ac: r17 = false
    //     0x8cb6ac: add             x17, NULL, #0x30  ; false
    // 0x8cb6b0: StoreField: r1->field_47 = r17
    //     0x8cb6b0: stur            w17, [x1, #0x47]
    // 0x8cb6b4: r16 = Instance_Duration
    //     0x8cb6b4: ldr             x16, [PP, #0x4478]  ; [pp+0x4478] Obj!Duration@c80301
    // 0x8cb6b8: stp             x16, x1, [SP, #-0x10]!
    // 0x8cb6bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8cb6bc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8cb6c0: r0 = PrimaryPointerGestureRecognizer()
    //     0x8cb6c0: bl              #0x7c9518  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x8cb6c4: add             SP, SP, #0x10
    // 0x8cb6c8: ldur            x0, [fp, #-0x10]
    // 0x8cb6cc: LeaveFrame
    //     0x8cb6cc: mov             SP, fp
    //     0x8cb6d0: ldp             fp, lr, [SP], #0x10
    // 0x8cb6d4: ret
    //     0x8cb6d4: ret             
    // 0x8cb6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb6d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb6dc: b               #0x8cb67c
  }
  [closure] void <anonymous closure>(dynamic, _ThumbPressGestureRecognizer) {
    // ** addr: 0x8cb6f0, size: 0x118
    // 0x8cb6f0: EnterFrame
    //     0x8cb6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb6f4: mov             fp, SP
    // 0x8cb6f8: AllocStack(0x8)
    //     0x8cb6f8: sub             SP, SP, #8
    // 0x8cb6fc: SetupParameters([dynamic _ /* r0 */])
    //     0x8cb6fc: ldr             x0, [fp, #0x18]
    //     0x8cb700: ldur            w2, [x0, #0x17]
    //     0x8cb704: add             x2, x2, HEAP, lsl #32
    //     0x8cb708: stur            x2, [fp, #-8]
    // 0x8cb70c: CheckStackOverflow
    //     0x8cb70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb710: cmp             SP, x16
    //     0x8cb714: b.ls            #0x8cb800
    // 0x8cb718: LoadField: r0 = r2->field_f
    //     0x8cb718: ldur            w0, [x2, #0xf]
    // 0x8cb71c: DecompressPointer r0
    //     0x8cb71c: add             x0, x0, HEAP, lsl #32
    // 0x8cb720: r1 = LoadClassIdInstr(r0)
    //     0x8cb720: ldurh           w1, [x0, #1]
    // 0x8cb724: SaveReg r0
    //     0x8cb724: str             x0, [SP, #-8]!
    // 0x8cb728: mov             x0, x1
    // 0x8cb72c: r0 = GDT[cid_x0 + -0xe1e]()
    //     0x8cb72c: sub             lr, x0, #0xe1e
    //     0x8cb730: ldr             lr, [x21, lr, lsl #3]
    //     0x8cb734: blr             lr
    // 0x8cb738: add             SP, SP, #8
    // 0x8cb73c: ldr             x3, [fp, #0x10]
    // 0x8cb740: StoreField: r3->field_57 = r0
    //     0x8cb740: stur            w0, [x3, #0x57]
    //     0x8cb744: tbz             w0, #0, #0x8cb760
    //     0x8cb748: ldurb           w16, [x3, #-1]
    //     0x8cb74c: ldurb           w17, [x0, #-1]
    //     0x8cb750: and             x16, x17, x16, lsr #2
    //     0x8cb754: tst             x16, HEAP, lsr #32
    //     0x8cb758: b.eq            #0x8cb760
    //     0x8cb75c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8cb760: ldur            x2, [fp, #-8]
    // 0x8cb764: r1 = Function '<anonymous closure>':.
    //     0x8cb764: add             x1, PP, #0x43, lsl #12  ; [pp+0x43a90] AnonymousClosure: (0x8cbfac), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x8cb3a4)
    //     0x8cb768: ldr             x1, [x1, #0xa90]
    // 0x8cb76c: r0 = AllocateClosure()
    //     0x8cb76c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8cb770: ldr             x3, [fp, #0x10]
    // 0x8cb774: StoreField: r3->field_5b = r0
    //     0x8cb774: stur            w0, [x3, #0x5b]
    //     0x8cb778: ldurb           w16, [x3, #-1]
    //     0x8cb77c: ldurb           w17, [x0, #-1]
    //     0x8cb780: and             x16, x17, x16, lsr #2
    //     0x8cb784: tst             x16, HEAP, lsr #32
    //     0x8cb788: b.eq            #0x8cb790
    //     0x8cb78c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8cb790: ldur            x2, [fp, #-8]
    // 0x8cb794: r1 = Function '<anonymous closure>':.
    //     0x8cb794: add             x1, PP, #0x43, lsl #12  ; [pp+0x43a98] AnonymousClosure: (0x8cb878), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x8cb3a4)
    //     0x8cb798: ldr             x1, [x1, #0xa98]
    // 0x8cb79c: r0 = AllocateClosure()
    //     0x8cb79c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8cb7a0: ldr             x3, [fp, #0x10]
    // 0x8cb7a4: StoreField: r3->field_5f = r0
    //     0x8cb7a4: stur            w0, [x3, #0x5f]
    //     0x8cb7a8: ldurb           w16, [x3, #-1]
    //     0x8cb7ac: ldurb           w17, [x0, #-1]
    //     0x8cb7b0: and             x16, x17, x16, lsr #2
    //     0x8cb7b4: tst             x16, HEAP, lsr #32
    //     0x8cb7b8: b.eq            #0x8cb7c0
    //     0x8cb7bc: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8cb7c0: ldur            x2, [fp, #-8]
    // 0x8cb7c4: r1 = Function '<anonymous closure>':.
    //     0x8cb7c4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43aa0] AnonymousClosure: (0x8cb808), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x8cb3a4)
    //     0x8cb7c8: ldr             x1, [x1, #0xaa0]
    // 0x8cb7cc: r0 = AllocateClosure()
    //     0x8cb7cc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8cb7d0: ldr             x1, [fp, #0x10]
    // 0x8cb7d4: StoreField: r1->field_67 = r0
    //     0x8cb7d4: stur            w0, [x1, #0x67]
    //     0x8cb7d8: ldurb           w16, [x1, #-1]
    //     0x8cb7dc: ldurb           w17, [x0, #-1]
    //     0x8cb7e0: and             x16, x17, x16, lsr #2
    //     0x8cb7e4: tst             x16, HEAP, lsr #32
    //     0x8cb7e8: b.eq            #0x8cb7f0
    //     0x8cb7ec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8cb7f0: r0 = Null
    //     0x8cb7f0: mov             x0, NULL
    // 0x8cb7f4: LeaveFrame
    //     0x8cb7f4: mov             SP, fp
    //     0x8cb7f8: ldp             fp, lr, [SP], #0x10
    // 0x8cb7fc: ret
    //     0x8cb7fc: ret             
    // 0x8cb800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb800: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb804: b               #0x8cb718
  }
  [closure] void <anonymous closure>(dynamic, LongPressEndDetails) {
    // ** addr: 0x8cb808, size: 0x70
    // 0x8cb808: EnterFrame
    //     0x8cb808: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb80c: mov             fp, SP
    // 0x8cb810: ldr             x0, [fp, #0x18]
    // 0x8cb814: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cb814: ldur            w1, [x0, #0x17]
    // 0x8cb818: DecompressPointer r1
    //     0x8cb818: add             x1, x1, HEAP, lsl #32
    // 0x8cb81c: CheckStackOverflow
    //     0x8cb81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb820: cmp             SP, x16
    //     0x8cb824: b.ls            #0x8cb870
    // 0x8cb828: LoadField: r0 = r1->field_f
    //     0x8cb828: ldur            w0, [x1, #0xf]
    // 0x8cb82c: DecompressPointer r0
    //     0x8cb82c: add             x0, x0, HEAP, lsl #32
    // 0x8cb830: ldr             x1, [fp, #0x10]
    // 0x8cb834: LoadField: r2 = r1->field_b
    //     0x8cb834: ldur            w2, [x1, #0xb]
    // 0x8cb838: DecompressPointer r2
    //     0x8cb838: add             x2, x2, HEAP, lsl #32
    // 0x8cb83c: LoadField: r3 = r1->field_f
    //     0x8cb83c: ldur            w3, [x1, #0xf]
    // 0x8cb840: DecompressPointer r3
    //     0x8cb840: add             x3, x3, HEAP, lsl #32
    // 0x8cb844: r1 = LoadClassIdInstr(r0)
    //     0x8cb844: ldurh           w1, [x0, #1]
    // 0x8cb848: stp             x2, x0, [SP, #-0x10]!
    // 0x8cb84c: SaveReg r3
    //     0x8cb84c: str             x3, [SP, #-8]!
    // 0x8cb850: mov             x0, x1
    // 0x8cb854: r0 = GDT[cid_x0 + -0xe2f]()
    //     0x8cb854: sub             lr, x0, #0xe2f
    //     0x8cb858: ldr             lr, [x21, lr, lsl #3]
    //     0x8cb85c: blr             lr
    // 0x8cb860: add             SP, SP, #0x18
    // 0x8cb864: LeaveFrame
    //     0x8cb864: mov             SP, fp
    //     0x8cb868: ldp             fp, lr, [SP], #0x10
    // 0x8cb86c: ret
    //     0x8cb86c: ret             
    // 0x8cb870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb870: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb874: b               #0x8cb828
  }
  [closure] void <anonymous closure>(dynamic, LongPressMoveUpdateDetails) {
    // ** addr: 0x8cb878, size: 0x54
    // 0x8cb878: EnterFrame
    //     0x8cb878: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb87c: mov             fp, SP
    // 0x8cb880: ldr             x0, [fp, #0x18]
    // 0x8cb884: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cb884: ldur            w1, [x0, #0x17]
    // 0x8cb888: DecompressPointer r1
    //     0x8cb888: add             x1, x1, HEAP, lsl #32
    // 0x8cb88c: CheckStackOverflow
    //     0x8cb88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb890: cmp             SP, x16
    //     0x8cb894: b.ls            #0x8cb8c4
    // 0x8cb898: LoadField: r0 = r1->field_f
    //     0x8cb898: ldur            w0, [x1, #0xf]
    // 0x8cb89c: DecompressPointer r0
    //     0x8cb89c: add             x0, x0, HEAP, lsl #32
    // 0x8cb8a0: ldr             x1, [fp, #0x10]
    // 0x8cb8a4: LoadField: r2 = r1->field_b
    //     0x8cb8a4: ldur            w2, [x1, #0xb]
    // 0x8cb8a8: DecompressPointer r2
    //     0x8cb8a8: add             x2, x2, HEAP, lsl #32
    // 0x8cb8ac: stp             x2, x0, [SP, #-0x10]!
    // 0x8cb8b0: r0 = handleThumbPressUpdate()
    //     0x8cb8b0: bl              #0x8cb8cc  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressUpdate
    // 0x8cb8b4: add             SP, SP, #0x10
    // 0x8cb8b8: LeaveFrame
    //     0x8cb8b8: mov             SP, fp
    //     0x8cb8bc: ldp             fp, lr, [SP], #0x10
    // 0x8cb8c0: ret
    //     0x8cb8c0: ret             
    // 0x8cb8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb8c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb8c8: b               #0x8cb898
  }
  _ handleThumbPressUpdate(/* No info */) {
    // ** addr: 0x8cb8cc, size: 0x8c
    // 0x8cb8cc: EnterFrame
    //     0x8cb8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb8d0: mov             fp, SP
    // 0x8cb8d4: CheckStackOverflow
    //     0x8cb8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb8d8: cmp             SP, x16
    //     0x8cb8dc: b.ls            #0x8cb950
    // 0x8cb8e0: ldr             x16, [fp, #0x18]
    // 0x8cb8e4: SaveReg r16
    //     0x8cb8e4: str             x16, [SP, #-8]!
    // 0x8cb8e8: r0 = getScrollbarDirection()
    //     0x8cb8e8: bl              #0x8cbeb0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::getScrollbarDirection
    // 0x8cb8ec: add             SP, SP, #8
    // 0x8cb8f0: cmp             w0, NULL
    // 0x8cb8f4: b.ne            #0x8cb908
    // 0x8cb8f8: r0 = Null
    //     0x8cb8f8: mov             x0, NULL
    // 0x8cb8fc: LeaveFrame
    //     0x8cb8fc: mov             SP, fp
    //     0x8cb900: ldp             fp, lr, [SP], #0x10
    // 0x8cb904: ret
    //     0x8cb904: ret             
    // 0x8cb908: ldr             x0, [fp, #0x18]
    // 0x8cb90c: ldr             x16, [fp, #0x10]
    // 0x8cb910: stp             x16, x0, [SP, #-0x10]!
    // 0x8cb914: r0 = _updateScrollPosition()
    //     0x8cb914: bl              #0x8cb958  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_updateScrollPosition
    // 0x8cb918: add             SP, SP, #0x10
    // 0x8cb91c: ldr             x0, [fp, #0x10]
    // 0x8cb920: ldr             x1, [fp, #0x18]
    // 0x8cb924: StoreField: r1->field_1b = r0
    //     0x8cb924: stur            w0, [x1, #0x1b]
    //     0x8cb928: ldurb           w16, [x1, #-1]
    //     0x8cb92c: ldurb           w17, [x0, #-1]
    //     0x8cb930: and             x16, x17, x16, lsr #2
    //     0x8cb934: tst             x16, HEAP, lsr #32
    //     0x8cb938: b.eq            #0x8cb940
    //     0x8cb93c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8cb940: r0 = Null
    //     0x8cb940: mov             x0, NULL
    // 0x8cb944: LeaveFrame
    //     0x8cb944: mov             SP, fp
    //     0x8cb948: ldp             fp, lr, [SP], #0x10
    // 0x8cb94c: ret
    //     0x8cb94c: ret             
    // 0x8cb950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb950: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb954: b               #0x8cb8e0
  }
  _ _updateScrollPosition(/* No info */) {
    // ** addr: 0x8cb958, size: 0x494
    // 0x8cb958: EnterFrame
    //     0x8cb958: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb95c: mov             fp, SP
    // 0x8cb960: AllocStack(0x28)
    //     0x8cb960: sub             SP, SP, #0x28
    // 0x8cb964: CheckStackOverflow
    //     0x8cb964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb968: cmp             SP, x16
    //     0x8cb96c: b.ls            #0x8cbd24
    // 0x8cb970: ldr             x0, [fp, #0x18]
    // 0x8cb974: LoadField: r1 = r0->field_1f
    //     0x8cb974: ldur            w1, [x0, #0x1f]
    // 0x8cb978: DecompressPointer r1
    //     0x8cb978: add             x1, x1, HEAP, lsl #32
    // 0x8cb97c: cmp             w1, NULL
    // 0x8cb980: b.eq            #0x8cbd2c
    // 0x8cb984: LoadField: r2 = r1->field_33
    //     0x8cb984: ldur            w2, [x1, #0x33]
    // 0x8cb988: DecompressPointer r2
    //     0x8cb988: add             x2, x2, HEAP, lsl #32
    // 0x8cb98c: SaveReg r2
    //     0x8cb98c: str             x2, [SP, #-8]!
    // 0x8cb990: r0 = single()
    //     0x8cb990: bl              #0x5214b0  ; [dart:core] _GrowableList::single
    // 0x8cb994: add             SP, SP, #8
    // 0x8cb998: stur            x0, [fp, #-0x18]
    // 0x8cb99c: LoadField: r1 = r0->field_27
    //     0x8cb99c: ldur            w1, [x0, #0x27]
    // 0x8cb9a0: DecompressPointer r1
    //     0x8cb9a0: add             x1, x1, HEAP, lsl #32
    // 0x8cb9a4: LoadField: r2 = r1->field_b
    //     0x8cb9a4: ldur            w2, [x1, #0xb]
    // 0x8cb9a8: DecompressPointer r2
    //     0x8cb9a8: add             x2, x2, HEAP, lsl #32
    // 0x8cb9ac: cmp             w2, NULL
    // 0x8cb9b0: b.eq            #0x8cbd30
    // 0x8cb9b4: LoadField: r1 = r2->field_b
    //     0x8cb9b4: ldur            w1, [x2, #0xb]
    // 0x8cb9b8: DecompressPointer r1
    //     0x8cb9b8: add             x1, x1, HEAP, lsl #32
    // 0x8cb9bc: r16 = Instance_AxisDirection
    //     0x8cb9bc: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x8cb9c0: cmp             w1, w16
    // 0x8cb9c4: b.ne            #0x8cba18
    // 0x8cb9c8: ldr             x2, [fp, #0x18]
    // 0x8cb9cc: ldr             x3, [fp, #0x10]
    // 0x8cb9d0: LoadField: r1 = r2->field_1b
    //     0x8cb9d0: ldur            w1, [x2, #0x1b]
    // 0x8cb9d4: DecompressPointer r1
    //     0x8cb9d4: add             x1, x1, HEAP, lsl #32
    // 0x8cb9d8: cmp             w1, NULL
    // 0x8cb9dc: b.eq            #0x8cbd34
    // 0x8cb9e0: LoadField: d0 = r1->field_f
    //     0x8cb9e0: ldur            d0, [x1, #0xf]
    // 0x8cb9e4: LoadField: d1 = r3->field_f
    //     0x8cb9e4: ldur            d1, [x3, #0xf]
    // 0x8cb9e8: fsub            d2, d0, d1
    // 0x8cb9ec: r1 = inline_Allocate_Double()
    //     0x8cb9ec: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x8cb9f0: add             x1, x1, #0x10
    //     0x8cb9f4: cmp             x3, x1
    //     0x8cb9f8: b.ls            #0x8cbd38
    //     0x8cb9fc: str             x1, [THR, #0x60]  ; THR::top
    //     0x8cba00: sub             x1, x1, #0xf
    //     0x8cba04: movz            x3, #0x108
    //     0x8cba08: movk            x3, #0x3c, lsl #16
    //     0x8cba0c: stur            x3, [x1, #-1]
    // 0x8cba10: StoreField: r1->field_7 = d2
    //     0x8cba10: stur            d2, [x1, #7]
    // 0x8cba14: b               #0x8cbb20
    // 0x8cba18: ldr             x2, [fp, #0x18]
    // 0x8cba1c: ldr             x3, [fp, #0x10]
    // 0x8cba20: r16 = Instance_AxisDirection
    //     0x8cba20: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x8cba24: cmp             w1, w16
    // 0x8cba28: b.ne            #0x8cba74
    // 0x8cba2c: LoadField: d0 = r3->field_7
    //     0x8cba2c: ldur            d0, [x3, #7]
    // 0x8cba30: LoadField: r1 = r2->field_1b
    //     0x8cba30: ldur            w1, [x2, #0x1b]
    // 0x8cba34: DecompressPointer r1
    //     0x8cba34: add             x1, x1, HEAP, lsl #32
    // 0x8cba38: cmp             w1, NULL
    // 0x8cba3c: b.eq            #0x8cbd54
    // 0x8cba40: LoadField: d1 = r1->field_7
    //     0x8cba40: ldur            d1, [x1, #7]
    // 0x8cba44: fsub            d2, d0, d1
    // 0x8cba48: r1 = inline_Allocate_Double()
    //     0x8cba48: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x8cba4c: add             x1, x1, #0x10
    //     0x8cba50: cmp             x3, x1
    //     0x8cba54: b.ls            #0x8cbd58
    //     0x8cba58: str             x1, [THR, #0x60]  ; THR::top
    //     0x8cba5c: sub             x1, x1, #0xf
    //     0x8cba60: movz            x3, #0x108
    //     0x8cba64: movk            x3, #0x3c, lsl #16
    //     0x8cba68: stur            x3, [x1, #-1]
    // 0x8cba6c: StoreField: r1->field_7 = d2
    //     0x8cba6c: stur            d2, [x1, #7]
    // 0x8cba70: b               #0x8cbb20
    // 0x8cba74: r16 = Instance_AxisDirection
    //     0x8cba74: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x8cba78: cmp             w1, w16
    // 0x8cba7c: b.ne            #0x8cbac8
    // 0x8cba80: LoadField: d0 = r3->field_f
    //     0x8cba80: ldur            d0, [x3, #0xf]
    // 0x8cba84: LoadField: r1 = r2->field_1b
    //     0x8cba84: ldur            w1, [x2, #0x1b]
    // 0x8cba88: DecompressPointer r1
    //     0x8cba88: add             x1, x1, HEAP, lsl #32
    // 0x8cba8c: cmp             w1, NULL
    // 0x8cba90: b.eq            #0x8cbd74
    // 0x8cba94: LoadField: d1 = r1->field_f
    //     0x8cba94: ldur            d1, [x1, #0xf]
    // 0x8cba98: fsub            d2, d0, d1
    // 0x8cba9c: r1 = inline_Allocate_Double()
    //     0x8cba9c: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x8cbaa0: add             x1, x1, #0x10
    //     0x8cbaa4: cmp             x3, x1
    //     0x8cbaa8: b.ls            #0x8cbd78
    //     0x8cbaac: str             x1, [THR, #0x60]  ; THR::top
    //     0x8cbab0: sub             x1, x1, #0xf
    //     0x8cbab4: movz            x3, #0x108
    //     0x8cbab8: movk            x3, #0x3c, lsl #16
    //     0x8cbabc: stur            x3, [x1, #-1]
    // 0x8cbac0: StoreField: r1->field_7 = d2
    //     0x8cbac0: stur            d2, [x1, #7]
    // 0x8cbac4: b               #0x8cbb20
    // 0x8cbac8: r16 = Instance_AxisDirection
    //     0x8cbac8: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x8cbacc: cmp             w1, w16
    // 0x8cbad0: b.ne            #0x8cbb1c
    // 0x8cbad4: LoadField: r1 = r2->field_1b
    //     0x8cbad4: ldur            w1, [x2, #0x1b]
    // 0x8cbad8: DecompressPointer r1
    //     0x8cbad8: add             x1, x1, HEAP, lsl #32
    // 0x8cbadc: cmp             w1, NULL
    // 0x8cbae0: b.eq            #0x8cbd94
    // 0x8cbae4: LoadField: d0 = r1->field_7
    //     0x8cbae4: ldur            d0, [x1, #7]
    // 0x8cbae8: LoadField: d1 = r3->field_7
    //     0x8cbae8: ldur            d1, [x3, #7]
    // 0x8cbaec: fsub            d2, d0, d1
    // 0x8cbaf0: r1 = inline_Allocate_Double()
    //     0x8cbaf0: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x8cbaf4: add             x1, x1, #0x10
    //     0x8cbaf8: cmp             x3, x1
    //     0x8cbafc: b.ls            #0x8cbd98
    //     0x8cbb00: str             x1, [THR, #0x60]  ; THR::top
    //     0x8cbb04: sub             x1, x1, #0xf
    //     0x8cbb08: movz            x3, #0x108
    //     0x8cbb0c: movk            x3, #0x3c, lsl #16
    //     0x8cbb10: stur            x3, [x1, #-1]
    // 0x8cbb14: StoreField: r1->field_7 = d2
    //     0x8cbb14: stur            d2, [x1, #7]
    // 0x8cbb18: b               #0x8cbb20
    // 0x8cbb1c: r1 = Sentinel
    //     0x8cbb1c: ldr             x1, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8cbb20: stur            x1, [fp, #-0x10]
    // 0x8cbb24: LoadField: r3 = r2->field_37
    //     0x8cbb24: ldur            w3, [x2, #0x37]
    // 0x8cbb28: DecompressPointer r3
    //     0x8cbb28: add             x3, x3, HEAP, lsl #32
    // 0x8cbb2c: r16 = Sentinel
    //     0x8cbb2c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8cbb30: cmp             w3, w16
    // 0x8cbb34: b.eq            #0x8cbdb4
    // 0x8cbb38: stur            x3, [fp, #-8]
    // 0x8cbb3c: r16 = Sentinel
    //     0x8cbb3c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8cbb40: cmp             w1, w16
    // 0x8cbb44: b.ne            #0x8cbb5c
    // 0x8cbb48: r16 = "primaryDelta"
    //     0x8cbb48: add             x16, PP, #0x43, lsl #12  ; [pp+0x43aa8] "primaryDelta"
    //     0x8cbb4c: ldr             x16, [x16, #0xaa8]
    // 0x8cbb50: SaveReg r16
    //     0x8cbb50: str             x16, [SP, #-8]!
    // 0x8cbb54: r0 = _throwLocalNotInitialized()
    //     0x8cbb54: bl              #0x4ece64  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x8cbb58: add             SP, SP, #8
    // 0x8cbb5c: ldur            x0, [fp, #-0x18]
    // 0x8cbb60: ldur            x16, [fp, #-8]
    // 0x8cbb64: ldur            lr, [fp, #-0x10]
    // 0x8cbb68: stp             lr, x16, [SP, #-0x10]!
    // 0x8cbb6c: r0 = getTrackToScroll()
    //     0x8cbb6c: bl              #0x8cbdec  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::getTrackToScroll
    // 0x8cbb70: add             SP, SP, #0x10
    // 0x8cbb74: ldur            x1, [fp, #-0x18]
    // 0x8cbb78: LoadField: r0 = r1->field_43
    //     0x8cbb78: ldur            w0, [x1, #0x43]
    // 0x8cbb7c: DecompressPointer r0
    //     0x8cbb7c: add             x0, x0, HEAP, lsl #32
    // 0x8cbb80: cmp             w0, NULL
    // 0x8cbb84: b.eq            #0x8cbdc0
    // 0x8cbb88: LoadField: d1 = r0->field_7
    //     0x8cbb88: ldur            d1, [x0, #7]
    // 0x8cbb8c: fadd            d2, d0, d1
    // 0x8cbb90: stur            d2, [fp, #-0x20]
    // 0x8cbb94: fcmp            d2, d1
    // 0x8cbb98: b.eq            #0x8cbd14
    // 0x8cbb9c: ldr             x2, [fp, #0x18]
    // 0x8cbba0: LoadField: r0 = r1->field_23
    //     0x8cbba0: ldur            w0, [x1, #0x23]
    // 0x8cbba4: DecompressPointer r0
    //     0x8cbba4: add             x0, x0, HEAP, lsl #32
    // 0x8cbba8: r3 = LoadClassIdInstr(r0)
    //     0x8cbba8: ldurh           w3, [x0, #1]
    // 0x8cbbac: stp             x1, x0, [SP, #-0x10]!
    // 0x8cbbb0: SaveReg d2
    //     0x8cbbb0: str             d2, [SP, #-8]!
    // 0x8cbbb4: mov             x0, x3
    // 0x8cbbb8: r0 = GDT[cid_x0 + -0xefb]()
    //     0x8cbbb8: sub             lr, x0, #0xefb
    //     0x8cbbbc: ldr             lr, [x21, lr, lsl #3]
    //     0x8cbbc0: blr             lr
    // 0x8cbbc4: add             SP, SP, #0x18
    // 0x8cbbc8: mov             v1.16b, v0.16b
    // 0x8cbbcc: ldur            d0, [fp, #-0x20]
    // 0x8cbbd0: fsub            d2, d0, d1
    // 0x8cbbd4: ldr             x0, [fp, #0x18]
    // 0x8cbbd8: stur            d2, [fp, #-0x28]
    // 0x8cbbdc: LoadField: r1 = r0->field_f
    //     0x8cbbdc: ldur            w1, [x0, #0xf]
    // 0x8cbbe0: DecompressPointer r1
    //     0x8cbbe0: add             x1, x1, HEAP, lsl #32
    // 0x8cbbe4: cmp             w1, NULL
    // 0x8cbbe8: b.eq            #0x8cbdc4
    // 0x8cbbec: SaveReg r1
    //     0x8cbbec: str             x1, [SP, #-8]!
    // 0x8cbbf0: r0 = of()
    //     0x8cbbf0: bl              #0x8b2a14  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x8cbbf4: add             SP, SP, #8
    // 0x8cbbf8: mov             x1, x0
    // 0x8cbbfc: ldr             x0, [fp, #0x18]
    // 0x8cbc00: LoadField: r2 = r0->field_f
    //     0x8cbc00: ldur            w2, [x0, #0xf]
    // 0x8cbc04: DecompressPointer r2
    //     0x8cbc04: add             x2, x2, HEAP, lsl #32
    // 0x8cbc08: cmp             w2, NULL
    // 0x8cbc0c: b.eq            #0x8cbdc8
    // 0x8cbc10: r0 = LoadClassIdInstr(r1)
    //     0x8cbc10: ldurh           w0, [x1, #1]
    // 0x8cbc14: stp             x2, x1, [SP, #-0x10]!
    // 0x8cbc18: r0 = GDT[cid_x0 + -0xffc]()
    //     0x8cbc18: sub             lr, x0, #0xffc
    //     0x8cbc1c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cbc20: blr             lr
    // 0x8cbc24: add             SP, SP, #0x10
    // 0x8cbc28: r16 = Instance_TargetPlatform
    //     0x8cbc28: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0x8cbc2c: cmp             w0, w16
    // 0x8cbc30: b.eq            #0x8cbc58
    // 0x8cbc34: r16 = Instance_TargetPlatform
    //     0x8cbc34: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0x8cbc38: cmp             w0, w16
    // 0x8cbc3c: b.eq            #0x8cbc58
    // 0x8cbc40: r16 = Instance_TargetPlatform
    //     0x8cbc40: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0x8cbc44: cmp             w0, w16
    // 0x8cbc48: b.eq            #0x8cbc58
    // 0x8cbc4c: r16 = Instance_TargetPlatform
    //     0x8cbc4c: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0x8cbc50: cmp             w0, w16
    // 0x8cbc54: b.ne            #0x8cbcc0
    // 0x8cbc58: ldur            d0, [fp, #-0x28]
    // 0x8cbc5c: ldur            x1, [fp, #-0x18]
    // 0x8cbc60: LoadField: r0 = r1->field_33
    //     0x8cbc60: ldur            w0, [x1, #0x33]
    // 0x8cbc64: DecompressPointer r0
    //     0x8cbc64: add             x0, x0, HEAP, lsl #32
    // 0x8cbc68: cmp             w0, NULL
    // 0x8cbc6c: b.eq            #0x8cbdcc
    // 0x8cbc70: LoadField: r2 = r1->field_37
    //     0x8cbc70: ldur            w2, [x1, #0x37]
    // 0x8cbc74: DecompressPointer r2
    //     0x8cbc74: add             x2, x2, HEAP, lsl #32
    // 0x8cbc78: cmp             w2, NULL
    // 0x8cbc7c: b.eq            #0x8cbdd0
    // 0x8cbc80: LoadField: d1 = r0->field_7
    //     0x8cbc80: ldur            d1, [x0, #7]
    // 0x8cbc84: fcmp            d0, d1
    // 0x8cbc88: b.vs            #0x8cbc98
    // 0x8cbc8c: b.ge            #0x8cbc98
    // 0x8cbc90: mov             v0.16b, v1.16b
    // 0x8cbc94: b               #0x8cbce0
    // 0x8cbc98: LoadField: d1 = r2->field_7
    //     0x8cbc98: ldur            d1, [x2, #7]
    // 0x8cbc9c: fcmp            d0, d1
    // 0x8cbca0: b.vs            #0x8cbcb0
    // 0x8cbca4: b.le            #0x8cbcb0
    // 0x8cbca8: mov             v0.16b, v1.16b
    // 0x8cbcac: b               #0x8cbce0
    // 0x8cbcb0: fcmp            d0, d0
    // 0x8cbcb4: b.vc            #0x8cbce0
    // 0x8cbcb8: mov             v0.16b, v1.16b
    // 0x8cbcbc: b               #0x8cbce0
    // 0x8cbcc0: ldur            d0, [fp, #-0x28]
    // 0x8cbcc4: ldur            x1, [fp, #-0x18]
    // 0x8cbcc8: r16 = Instance_TargetPlatform
    //     0x8cbcc8: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0x8cbccc: cmp             w0, w16
    // 0x8cbcd0: b.eq            #0x8cbce0
    // 0x8cbcd4: r16 = Instance_TargetPlatform
    //     0x8cbcd4: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0x8cbcd8: cmp             w0, w16
    // 0x8cbcdc: b.eq            #0x8cbce0
    // 0x8cbce0: r0 = inline_Allocate_Double()
    //     0x8cbce0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8cbce4: add             x0, x0, #0x10
    //     0x8cbce8: cmp             x2, x0
    //     0x8cbcec: b.ls            #0x8cbdd4
    //     0x8cbcf0: str             x0, [THR, #0x60]  ; THR::top
    //     0x8cbcf4: sub             x0, x0, #0xf
    //     0x8cbcf8: movz            x2, #0x108
    //     0x8cbcfc: movk            x2, #0x3c, lsl #16
    //     0x8cbd00: stur            x2, [x0, #-1]
    // 0x8cbd04: StoreField: r0->field_7 = d0
    //     0x8cbd04: stur            d0, [x0, #7]
    // 0x8cbd08: stp             x0, x1, [SP, #-0x10]!
    // 0x8cbd0c: r0 = jumpTo()
    //     0x8cbd0c: bl              #0x559154  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x8cbd10: add             SP, SP, #0x10
    // 0x8cbd14: r0 = Null
    //     0x8cbd14: mov             x0, NULL
    // 0x8cbd18: LeaveFrame
    //     0x8cbd18: mov             SP, fp
    //     0x8cbd1c: ldp             fp, lr, [SP], #0x10
    // 0x8cbd20: ret
    //     0x8cbd20: ret             
    // 0x8cbd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cbd24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cbd28: b               #0x8cb970
    // 0x8cbd2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cbd2c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cbd30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cbd30: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cbd34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cbd34: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cbd38: SaveReg d2
    //     0x8cbd38: str             q2, [SP, #-0x10]!
    // 0x8cbd3c: stp             x0, x2, [SP, #-0x10]!
    // 0x8cbd40: r0 = AllocateDouble()
    //     0x8cbd40: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8cbd44: mov             x1, x0
    // 0x8cbd48: ldp             x0, x2, [SP], #0x10
    // 0x8cbd4c: RestoreReg d2
    //     0x8cbd4c: ldr             q2, [SP], #0x10
    // 0x8cbd50: b               #0x8cba10
    // 0x8cbd54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8cbd54: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8cbd58: SaveReg d2
    //     0x8cbd58: str             q2, [SP, #-0x10]!
    // 0x8cbd5c: stp             x0, x2, [SP, #-0x10]!
    // 0x8cbd60: r0 = AllocateDouble()
    //     0x8cbd60: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8cbd64: mov             x1, x0
    // 0x8cbd68: ldp             x0, x2, [SP], #0x10
    // 0x8cbd6c: RestoreReg d2
    //     0x8cbd6c: ldr             q2, [SP], #0x10
    // 0x8cbd70: b               #0x8cba6c
    // 0x8cbd74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8cbd74: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8cbd78: SaveReg d2
    //     0x8cbd78: str             q2, [SP, #-0x10]!
    // 0x8cbd7c: stp             x0, x2, [SP, #-0x10]!
    // 0x8cbd80: r0 = AllocateDouble()
    //     0x8cbd80: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8cbd84: mov             x1, x0
    // 0x8cbd88: ldp             x0, x2, [SP], #0x10
    // 0x8cbd8c: RestoreReg d2
    //     0x8cbd8c: ldr             q2, [SP], #0x10
    // 0x8cbd90: b               #0x8cbac0
    // 0x8cbd94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cbd94: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cbd98: SaveReg d2
    //     0x8cbd98: str             q2, [SP, #-0x10]!
    // 0x8cbd9c: stp             x0, x2, [SP, #-0x10]!
    // 0x8cbda0: r0 = AllocateDouble()
    //     0x8cbda0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8cbda4: mov             x1, x0
    // 0x8cbda8: ldp             x0, x2, [SP], #0x10
    // 0x8cbdac: RestoreReg d2
    //     0x8cbdac: ldr             q2, [SP], #0x10
    // 0x8cbdb0: b               #0x8cbb14
    // 0x8cbdb4: r9 = scrollbarPainter
    //     0x8cbdb4: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a20] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x38)
    //     0x8cbdb8: ldr             x9, [x9, #0xa20]
    // 0x8cbdbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cbdbc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cbdc0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8cbdc0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8cbdc4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8cbdc4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8cbdc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cbdc8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cbdcc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8cbdcc: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8cbdd0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8cbdd0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8cbdd4: SaveReg d0
    //     0x8cbdd4: str             q0, [SP, #-0x10]!
    // 0x8cbdd8: SaveReg r1
    //     0x8cbdd8: str             x1, [SP, #-8]!
    // 0x8cbddc: r0 = AllocateDouble()
    //     0x8cbddc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8cbde0: RestoreReg r1
    //     0x8cbde0: ldr             x1, [SP], #8
    // 0x8cbde4: RestoreReg d0
    //     0x8cbde4: ldr             q0, [SP], #0x10
    // 0x8cbde8: b               #0x8cbd04
  }
  _ getScrollbarDirection(/* No info */) {
    // ** addr: 0x8cbeb0, size: 0x7c
    // 0x8cbeb0: EnterFrame
    //     0x8cbeb0: stp             fp, lr, [SP, #-0x10]!
    //     0x8cbeb4: mov             fp, SP
    // 0x8cbeb8: CheckStackOverflow
    //     0x8cbeb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cbebc: cmp             SP, x16
    //     0x8cbec0: b.ls            #0x8cbf20
    // 0x8cbec4: ldr             x0, [fp, #0x10]
    // 0x8cbec8: LoadField: r1 = r0->field_1f
    //     0x8cbec8: ldur            w1, [x0, #0x1f]
    // 0x8cbecc: DecompressPointer r1
    //     0x8cbecc: add             x1, x1, HEAP, lsl #32
    // 0x8cbed0: cmp             w1, NULL
    // 0x8cbed4: b.eq            #0x8cbf28
    // 0x8cbed8: LoadField: r0 = r1->field_33
    //     0x8cbed8: ldur            w0, [x1, #0x33]
    // 0x8cbedc: DecompressPointer r0
    //     0x8cbedc: add             x0, x0, HEAP, lsl #32
    // 0x8cbee0: LoadField: r1 = r0->field_b
    //     0x8cbee0: ldur            w1, [x0, #0xb]
    // 0x8cbee4: DecompressPointer r1
    //     0x8cbee4: add             x1, x1, HEAP, lsl #32
    // 0x8cbee8: cbz             w1, #0x8cbf10
    // 0x8cbeec: SaveReg r0
    //     0x8cbeec: str             x0, [SP, #-8]!
    // 0x8cbef0: r0 = single()
    //     0x8cbef0: bl              #0x5214b0  ; [dart:core] _GrowableList::single
    // 0x8cbef4: add             SP, SP, #8
    // 0x8cbef8: SaveReg r0
    //     0x8cbef8: str             x0, [SP, #-8]!
    // 0x8cbefc: r0 = axis()
    //     0x8cbefc: bl              #0x8cbf2c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x8cbf00: add             SP, SP, #8
    // 0x8cbf04: LeaveFrame
    //     0x8cbf04: mov             SP, fp
    //     0x8cbf08: ldp             fp, lr, [SP], #0x10
    // 0x8cbf0c: ret
    //     0x8cbf0c: ret             
    // 0x8cbf10: r0 = Null
    //     0x8cbf10: mov             x0, NULL
    // 0x8cbf14: LeaveFrame
    //     0x8cbf14: mov             SP, fp
    //     0x8cbf18: ldp             fp, lr, [SP], #0x10
    // 0x8cbf1c: ret
    //     0x8cbf1c: ret             
    // 0x8cbf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cbf20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cbf24: b               #0x8cbec4
    // 0x8cbf28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cbf28: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, LongPressStartDetails) {
    // ** addr: 0x8cbfac, size: 0x64
    // 0x8cbfac: EnterFrame
    //     0x8cbfac: stp             fp, lr, [SP, #-0x10]!
    //     0x8cbfb0: mov             fp, SP
    // 0x8cbfb4: ldr             x0, [fp, #0x18]
    // 0x8cbfb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cbfb8: ldur            w1, [x0, #0x17]
    // 0x8cbfbc: DecompressPointer r1
    //     0x8cbfbc: add             x1, x1, HEAP, lsl #32
    // 0x8cbfc0: CheckStackOverflow
    //     0x8cbfc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cbfc4: cmp             SP, x16
    //     0x8cbfc8: b.ls            #0x8cc008
    // 0x8cbfcc: LoadField: r0 = r1->field_f
    //     0x8cbfcc: ldur            w0, [x1, #0xf]
    // 0x8cbfd0: DecompressPointer r0
    //     0x8cbfd0: add             x0, x0, HEAP, lsl #32
    // 0x8cbfd4: ldr             x1, [fp, #0x10]
    // 0x8cbfd8: LoadField: r2 = r1->field_b
    //     0x8cbfd8: ldur            w2, [x1, #0xb]
    // 0x8cbfdc: DecompressPointer r2
    //     0x8cbfdc: add             x2, x2, HEAP, lsl #32
    // 0x8cbfe0: r1 = LoadClassIdInstr(r0)
    //     0x8cbfe0: ldurh           w1, [x0, #1]
    // 0x8cbfe4: stp             x2, x0, [SP, #-0x10]!
    // 0x8cbfe8: mov             x0, x1
    // 0x8cbfec: r0 = GDT[cid_x0 + -0xe3a]()
    //     0x8cbfec: sub             lr, x0, #0xe3a
    //     0x8cbff0: ldr             lr, [x21, lr, lsl #3]
    //     0x8cbff4: blr             lr
    // 0x8cbff8: add             SP, SP, #0x10
    // 0x8cbffc: LeaveFrame
    //     0x8cbffc: mov             SP, fp
    //     0x8cc000: ldp             fp, lr, [SP], #0x10
    // 0x8cc004: ret
    //     0x8cc004: ret             
    // 0x8cc008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc008: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc00c: b               #0x8cbfcc
  }
  [closure] _ThumbPressGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x8cc010, size: 0x9c
    // 0x8cc010: EnterFrame
    //     0x8cc010: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc014: mov             fp, SP
    // 0x8cc018: AllocStack(0x18)
    //     0x8cc018: sub             SP, SP, #0x18
    // 0x8cc01c: SetupParameters([dynamic _ /* r0 */])
    //     0x8cc01c: ldr             x0, [fp, #0x10]
    //     0x8cc020: ldur            w1, [x0, #0x17]
    //     0x8cc024: add             x1, x1, HEAP, lsl #32
    // 0x8cc028: CheckStackOverflow
    //     0x8cc028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc02c: cmp             SP, x16
    //     0x8cc030: b.ls            #0x8cc0a0
    // 0x8cc034: LoadField: r0 = r1->field_f
    //     0x8cc034: ldur            w0, [x1, #0xf]
    // 0x8cc038: DecompressPointer r0
    //     0x8cc038: add             x0, x0, HEAP, lsl #32
    // 0x8cc03c: LoadField: r1 = r0->field_2f
    //     0x8cc03c: ldur            w1, [x0, #0x2f]
    // 0x8cc040: DecompressPointer r1
    //     0x8cc040: add             x1, x1, HEAP, lsl #32
    // 0x8cc044: stur            x1, [fp, #-0x10]
    // 0x8cc048: LoadField: r2 = r0->field_b
    //     0x8cc048: ldur            w2, [x0, #0xb]
    // 0x8cc04c: DecompressPointer r2
    //     0x8cc04c: add             x2, x2, HEAP, lsl #32
    // 0x8cc050: cmp             w2, NULL
    // 0x8cc054: b.eq            #0x8cc0a8
    // 0x8cc058: LoadField: r0 = r2->field_4f
    //     0x8cc058: ldur            w0, [x2, #0x4f]
    // 0x8cc05c: DecompressPointer r0
    //     0x8cc05c: add             x0, x0, HEAP, lsl #32
    // 0x8cc060: stur            x0, [fp, #-8]
    // 0x8cc064: r0 = _ThumbPressGestureRecognizer()
    //     0x8cc064: bl              #0x8cc0ac  ; Allocate_ThumbPressGestureRecognizerStub -> _ThumbPressGestureRecognizer (size=0xac)
    // 0x8cc068: mov             x1, x0
    // 0x8cc06c: ldur            x0, [fp, #-0x10]
    // 0x8cc070: stur            x1, [fp, #-0x18]
    // 0x8cc074: StoreField: r1->field_a7 = r0
    //     0x8cc074: stur            w0, [x1, #0xa7]
    // 0x8cc078: ldur            x16, [fp, #-8]
    // 0x8cc07c: stp             x16, x1, [SP, #-0x10]!
    // 0x8cc080: r4 = const [0, 0x2, 0x2, 0x1, duration, 0x1, null]
    //     0x8cc080: add             x4, PP, #0x43, lsl #12  ; [pp+0x43ab0] List(7) [0, 0x2, 0x2, 0x1, "duration", 0x1, Null]
    //     0x8cc084: ldr             x4, [x4, #0xab0]
    // 0x8cc088: r0 = LongPressGestureRecognizer()
    //     0x8cc088: bl              #0x83aa18  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::LongPressGestureRecognizer
    // 0x8cc08c: add             SP, SP, #0x10
    // 0x8cc090: ldur            x0, [fp, #-0x18]
    // 0x8cc094: LeaveFrame
    //     0x8cc094: mov             SP, fp
    //     0x8cc098: ldp             fp, lr, [SP], #0x10
    // 0x8cc09c: ret
    //     0x8cc09c: ret             
    // 0x8cc0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc0a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc0a4: b               #0x8cc034
    // 0x8cc0a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc0a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollMetricsNotification(dynamic, ScrollMetricsNotification) {
    // ** addr: 0x8cc144, size: 0x4c
    // 0x8cc144: EnterFrame
    //     0x8cc144: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc148: mov             fp, SP
    // 0x8cc14c: ldr             x0, [fp, #0x18]
    // 0x8cc150: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cc150: ldur            w1, [x0, #0x17]
    // 0x8cc154: DecompressPointer r1
    //     0x8cc154: add             x1, x1, HEAP, lsl #32
    // 0x8cc158: CheckStackOverflow
    //     0x8cc158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc15c: cmp             SP, x16
    //     0x8cc160: b.ls            #0x8cc188
    // 0x8cc164: LoadField: r0 = r1->field_f
    //     0x8cc164: ldur            w0, [x1, #0xf]
    // 0x8cc168: DecompressPointer r0
    //     0x8cc168: add             x0, x0, HEAP, lsl #32
    // 0x8cc16c: ldr             x16, [fp, #0x10]
    // 0x8cc170: stp             x16, x0, [SP, #-0x10]!
    // 0x8cc174: r0 = _handleScrollMetricsNotification()
    //     0x8cc174: bl              #0x8cc190  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollMetricsNotification
    // 0x8cc178: add             SP, SP, #0x10
    // 0x8cc17c: LeaveFrame
    //     0x8cc17c: mov             SP, fp
    //     0x8cc180: ldp             fp, lr, [SP], #0x10
    // 0x8cc184: ret
    //     0x8cc184: ret             
    // 0x8cc188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc188: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc18c: b               #0x8cc164
  }
  _ _handleScrollMetricsNotification(/* No info */) {
    // ** addr: 0x8cc190, size: 0x23c
    // 0x8cc190: EnterFrame
    //     0x8cc190: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc194: mov             fp, SP
    // 0x8cc198: AllocStack(0x28)
    //     0x8cc198: sub             SP, SP, #0x28
    // 0x8cc19c: CheckStackOverflow
    //     0x8cc19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc1a0: cmp             SP, x16
    //     0x8cc1a4: b.ls            #0x8cc39c
    // 0x8cc1a8: ldr             x2, [fp, #0x18]
    // 0x8cc1ac: LoadField: r3 = r2->field_b
    //     0x8cc1ac: ldur            w3, [x2, #0xb]
    // 0x8cc1b0: DecompressPointer r3
    //     0x8cc1b0: add             x3, x3, HEAP, lsl #32
    // 0x8cc1b4: stur            x3, [fp, #-0x20]
    // 0x8cc1b8: cmp             w3, NULL
    // 0x8cc1bc: b.eq            #0x8cc3a4
    // 0x8cc1c0: ldr             x0, [fp, #0x10]
    // 0x8cc1c4: LoadField: r4 = r0->field_f
    //     0x8cc1c4: ldur            w4, [x0, #0xf]
    // 0x8cc1c8: DecompressPointer r4
    //     0x8cc1c8: add             x4, x4, HEAP, lsl #32
    // 0x8cc1cc: stur            x4, [fp, #-0x18]
    // 0x8cc1d0: LoadField: r5 = r0->field_13
    //     0x8cc1d0: ldur            w5, [x0, #0x13]
    // 0x8cc1d4: DecompressPointer r5
    //     0x8cc1d4: add             x5, x5, HEAP, lsl #32
    // 0x8cc1d8: stur            x5, [fp, #-0x10]
    // 0x8cc1dc: LoadField: r6 = r0->field_7
    //     0x8cc1dc: ldur            x6, [x0, #7]
    // 0x8cc1e0: r0 = BoxInt64Instr(r6)
    //     0x8cc1e0: sbfiz           x0, x6, #1, #0x1f
    //     0x8cc1e4: cmp             x6, x0, asr #1
    //     0x8cc1e8: b.eq            #0x8cc1f4
    //     0x8cc1ec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cc1f0: stur            x6, [x0, #7]
    // 0x8cc1f4: stur            x0, [fp, #-8]
    // 0x8cc1f8: r0 = ScrollUpdateNotification()
    //     0x8cc1f8: bl              #0x55c134  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x20)
    // 0x8cc1fc: stur            x0, [fp, #-0x28]
    // 0x8cc200: ldur            x16, [fp, #-0x10]
    // 0x8cc204: stp             x16, x0, [SP, #-0x10]!
    // 0x8cc208: ldur            x16, [fp, #-0x18]
    // 0x8cc20c: ldur            lr, [fp, #-8]
    // 0x8cc210: stp             lr, x16, [SP, #-0x10]!
    // 0x8cc214: r4 = const [0, 0x4, 0x4, 0x3, depth, 0x3, null]
    //     0x8cc214: add             x4, PP, #0x43, lsl #12  ; [pp+0x43a28] List(7) [0, 0x4, 0x4, 0x3, "depth", 0x3, Null]
    //     0x8cc218: ldr             x4, [x4, #0xa28]
    // 0x8cc21c: r0 = ScrollUpdateNotification()
    //     0x8cc21c: bl              #0x55bf7c  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0x8cc220: add             SP, SP, #0x20
    // 0x8cc224: ldur            x0, [fp, #-0x20]
    // 0x8cc228: LoadField: r1 = r0->field_53
    //     0x8cc228: ldur            w1, [x0, #0x53]
    // 0x8cc22c: DecompressPointer r1
    //     0x8cc22c: add             x1, x1, HEAP, lsl #32
    // 0x8cc230: ldur            x16, [fp, #-0x28]
    // 0x8cc234: stp             x16, x1, [SP, #-0x10]!
    // 0x8cc238: mov             x0, x1
    // 0x8cc23c: ClosureCall
    //     0x8cc23c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8cc240: ldur            x2, [x0, #0x1f]
    //     0x8cc244: blr             x2
    // 0x8cc248: add             SP, SP, #0x10
    // 0x8cc24c: mov             x1, x0
    // 0x8cc250: stur            x1, [fp, #-8]
    // 0x8cc254: tbnz            w0, #5, #0x8cc25c
    // 0x8cc258: r0 = AssertBoolean()
    //     0x8cc258: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x8cc25c: ldur            x0, [fp, #-8]
    // 0x8cc260: tbz             w0, #4, #0x8cc274
    // 0x8cc264: r0 = false
    //     0x8cc264: add             x0, NULL, #0x30  ; false
    // 0x8cc268: LeaveFrame
    //     0x8cc268: mov             SP, fp
    //     0x8cc26c: ldp             fp, lr, [SP], #0x10
    // 0x8cc270: ret
    //     0x8cc270: ret             
    // 0x8cc274: ldr             x1, [fp, #0x18]
    // 0x8cc278: r0 = LoadClassIdInstr(r1)
    //     0x8cc278: ldurh           w0, [x1, #1]
    // 0x8cc27c: lsl             x0, x0, #1
    // 0x8cc280: r17 = 6580
    //     0x8cc280: movz            x17, #0x19b4
    // 0x8cc284: cmp             w0, w17
    // 0x8cc288: b.eq            #0x8cc298
    // 0x8cc28c: r17 = 6584
    //     0x8cc28c: movz            x17, #0x19b8
    // 0x8cc290: cmp             w0, w17
    // 0x8cc294: b.ne            #0x8cc2c4
    // 0x8cc298: LoadField: r0 = r1->field_b
    //     0x8cc298: ldur            w0, [x1, #0xb]
    // 0x8cc29c: DecompressPointer r0
    //     0x8cc29c: add             x0, x0, HEAP, lsl #32
    // 0x8cc2a0: cmp             w0, NULL
    // 0x8cc2a4: b.eq            #0x8cc3a8
    // 0x8cc2a8: LoadField: r2 = r0->field_13
    //     0x8cc2a8: ldur            w2, [x0, #0x13]
    // 0x8cc2ac: DecompressPointer r2
    //     0x8cc2ac: add             x2, x2, HEAP, lsl #32
    // 0x8cc2b0: cmp             w2, NULL
    // 0x8cc2b4: b.eq            #0x8cc334
    // 0x8cc2b8: tbnz            w2, #4, #0x8cc334
    // 0x8cc2bc: mov             x0, x1
    // 0x8cc2c0: b               #0x8cc2e4
    // 0x8cc2c4: r0 = LoadClassIdInstr(r1)
    //     0x8cc2c4: ldurh           w0, [x1, #1]
    // 0x8cc2c8: SaveReg r1
    //     0x8cc2c8: str             x1, [SP, #-8]!
    // 0x8cc2cc: r0 = GDT[cid_x0 + -0xec3]()
    //     0x8cc2cc: sub             lr, x0, #0xec3
    //     0x8cc2d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8cc2d4: blr             lr
    // 0x8cc2d8: add             SP, SP, #8
    // 0x8cc2dc: tbnz            w0, #4, #0x8cc334
    // 0x8cc2e0: ldr             x0, [fp, #0x18]
    // 0x8cc2e4: LoadField: r1 = r0->field_27
    //     0x8cc2e4: ldur            w1, [x0, #0x27]
    // 0x8cc2e8: DecompressPointer r1
    //     0x8cc2e8: add             x1, x1, HEAP, lsl #32
    // 0x8cc2ec: r16 = Sentinel
    //     0x8cc2ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8cc2f0: cmp             w1, w16
    // 0x8cc2f4: b.eq            #0x8cc3ac
    // 0x8cc2f8: LoadField: r2 = r1->field_47
    //     0x8cc2f8: ldur            w2, [x1, #0x47]
    // 0x8cc2fc: DecompressPointer r2
    //     0x8cc2fc: add             x2, x2, HEAP, lsl #32
    // 0x8cc300: r16 = Sentinel
    //     0x8cc300: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8cc304: cmp             w2, w16
    // 0x8cc308: b.eq            #0x8cc3b8
    // 0x8cc30c: r16 = Instance_AnimationStatus
    //     0x8cc30c: ldr             x16, [PP, #0x3e30]  ; [pp+0x3e30] Obj!AnimationStatus@c7c941
    // 0x8cc310: cmp             w2, w16
    // 0x8cc314: b.eq            #0x8cc334
    // 0x8cc318: r16 = Instance_AnimationStatus
    //     0x8cc318: ldr             x16, [PP, #0x3f20]  ; [pp+0x3f20] Obj!AnimationStatus@c7c981
    // 0x8cc31c: cmp             w2, w16
    // 0x8cc320: b.eq            #0x8cc334
    // 0x8cc324: SaveReg r1
    //     0x8cc324: str             x1, [SP, #-8]!
    // 0x8cc328: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8cc328: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8cc32c: r0 = forward()
    //     0x8cc32c: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8cc330: add             SP, SP, #8
    // 0x8cc334: ldur            x16, [fp, #-0x18]
    // 0x8cc338: SaveReg r16
    //     0x8cc338: str             x16, [SP, #-8]!
    // 0x8cc33c: r0 = axis()
    //     0x8cc33c: bl              #0x8cc774  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x8cc340: add             SP, SP, #8
    // 0x8cc344: ldr             x16, [fp, #0x18]
    // 0x8cc348: stp             x0, x16, [SP, #-0x10]!
    // 0x8cc34c: r0 = _shouldUpdatePainter()
    //     0x8cc34c: bl              #0x8cc678  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_shouldUpdatePainter
    // 0x8cc350: add             SP, SP, #0x10
    // 0x8cc354: tbnz            w0, #4, #0x8cc38c
    // 0x8cc358: ldr             x0, [fp, #0x18]
    // 0x8cc35c: ldur            x1, [fp, #-0x18]
    // 0x8cc360: LoadField: r2 = r0->field_37
    //     0x8cc360: ldur            w2, [x0, #0x37]
    // 0x8cc364: DecompressPointer r2
    //     0x8cc364: add             x2, x2, HEAP, lsl #32
    // 0x8cc368: r16 = Sentinel
    //     0x8cc368: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8cc36c: cmp             w2, w16
    // 0x8cc370: b.eq            #0x8cc3c0
    // 0x8cc374: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8cc374: ldur            w0, [x1, #0x17]
    // 0x8cc378: DecompressPointer r0
    //     0x8cc378: add             x0, x0, HEAP, lsl #32
    // 0x8cc37c: stp             x1, x2, [SP, #-0x10]!
    // 0x8cc380: SaveReg r0
    //     0x8cc380: str             x0, [SP, #-8]!
    // 0x8cc384: r0 = update()
    //     0x8cc384: bl              #0x8cc3cc  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::update
    // 0x8cc388: add             SP, SP, #0x18
    // 0x8cc38c: r0 = false
    //     0x8cc38c: add             x0, NULL, #0x30  ; false
    // 0x8cc390: LeaveFrame
    //     0x8cc390: mov             SP, fp
    //     0x8cc394: ldp             fp, lr, [SP], #0x10
    // 0x8cc398: ret
    //     0x8cc398: ret             
    // 0x8cc39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc39c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc3a0: b               #0x8cc1a8
    // 0x8cc3a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc3a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cc3a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc3a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cc3ac: r9 = _fadeoutAnimationController
    //     0x8cc3ac: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a30] Field <RawScrollbarState._fadeoutAnimationController@843211710>: late (offset: 0x28)
    //     0x8cc3b0: ldr             x9, [x9, #0xa30]
    // 0x8cc3b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cc3b4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cc3b8: r9 = _status
    //     0x8cc3b8: ldr             x9, [PP, #0x3ec0]  ; [pp+0x3ec0] Field <AnimationController._status@462066280>: late (offset: 0x48)
    // 0x8cc3bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cc3bc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cc3c0: r9 = scrollbarPainter
    //     0x8cc3c0: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a20] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x38)
    //     0x8cc3c4: ldr             x9, [x9, #0xa20]
    // 0x8cc3c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cc3c8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _shouldUpdatePainter(/* No info */) {
    // ** addr: 0x8cc678, size: 0xfc
    // 0x8cc678: EnterFrame
    //     0x8cc678: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc67c: mov             fp, SP
    // 0x8cc680: CheckStackOverflow
    //     0x8cc680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc684: cmp             SP, x16
    //     0x8cc688: b.ls            #0x8cc764
    // 0x8cc68c: ldr             x0, [fp, #0x18]
    // 0x8cc690: LoadField: r1 = r0->field_b
    //     0x8cc690: ldur            w1, [x0, #0xb]
    // 0x8cc694: DecompressPointer r1
    //     0x8cc694: add             x1, x1, HEAP, lsl #32
    // 0x8cc698: cmp             w1, NULL
    // 0x8cc69c: b.eq            #0x8cc76c
    // 0x8cc6a0: LoadField: r2 = r1->field_f
    //     0x8cc6a0: ldur            w2, [x1, #0xf]
    // 0x8cc6a4: DecompressPointer r2
    //     0x8cc6a4: add             x2, x2, HEAP, lsl #32
    // 0x8cc6a8: cmp             w2, NULL
    // 0x8cc6ac: b.ne            #0x8cc6d0
    // 0x8cc6b0: LoadField: r1 = r0->field_f
    //     0x8cc6b0: ldur            w1, [x0, #0xf]
    // 0x8cc6b4: DecompressPointer r1
    //     0x8cc6b4: add             x1, x1, HEAP, lsl #32
    // 0x8cc6b8: cmp             w1, NULL
    // 0x8cc6bc: b.eq            #0x8cc770
    // 0x8cc6c0: SaveReg r1
    //     0x8cc6c0: str             x1, [SP, #-8]!
    // 0x8cc6c4: r0 = of()
    //     0x8cc6c4: bl              #0x84fc60  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::of
    // 0x8cc6c8: add             SP, SP, #8
    // 0x8cc6cc: b               #0x8cc6d4
    // 0x8cc6d0: mov             x0, x2
    // 0x8cc6d4: cmp             w0, NULL
    // 0x8cc6d8: b.ne            #0x8cc6ec
    // 0x8cc6dc: r0 = true
    //     0x8cc6dc: add             x0, NULL, #0x20  ; true
    // 0x8cc6e0: LeaveFrame
    //     0x8cc6e0: mov             SP, fp
    //     0x8cc6e4: ldp             fp, lr, [SP], #0x10
    // 0x8cc6e8: ret
    //     0x8cc6e8: ret             
    // 0x8cc6ec: LoadField: r1 = r0->field_33
    //     0x8cc6ec: ldur            w1, [x0, #0x33]
    // 0x8cc6f0: DecompressPointer r1
    //     0x8cc6f0: add             x1, x1, HEAP, lsl #32
    // 0x8cc6f4: LoadField: r0 = r1->field_b
    //     0x8cc6f4: ldur            w0, [x1, #0xb]
    // 0x8cc6f8: DecompressPointer r0
    //     0x8cc6f8: add             x0, x0, HEAP, lsl #32
    // 0x8cc6fc: r2 = LoadInt32Instr(r0)
    //     0x8cc6fc: sbfx            x2, x0, #1, #0x1f
    // 0x8cc700: cmp             x2, #1
    // 0x8cc704: b.le            #0x8cc718
    // 0x8cc708: r0 = false
    //     0x8cc708: add             x0, NULL, #0x30  ; false
    // 0x8cc70c: LeaveFrame
    //     0x8cc70c: mov             SP, fp
    //     0x8cc710: ldp             fp, lr, [SP], #0x10
    // 0x8cc714: ret
    //     0x8cc714: ret             
    // 0x8cc718: cbnz            w0, #0x8cc724
    // 0x8cc71c: r0 = true
    //     0x8cc71c: add             x0, NULL, #0x20  ; true
    // 0x8cc720: b               #0x8cc758
    // 0x8cc724: ldr             x0, [fp, #0x10]
    // 0x8cc728: SaveReg r1
    //     0x8cc728: str             x1, [SP, #-8]!
    // 0x8cc72c: r0 = single()
    //     0x8cc72c: bl              #0x5214b0  ; [dart:core] _GrowableList::single
    // 0x8cc730: add             SP, SP, #8
    // 0x8cc734: SaveReg r0
    //     0x8cc734: str             x0, [SP, #-8]!
    // 0x8cc738: r0 = axis()
    //     0x8cc738: bl              #0x8cbf2c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x8cc73c: add             SP, SP, #8
    // 0x8cc740: ldr             x1, [fp, #0x10]
    // 0x8cc744: cmp             w0, w1
    // 0x8cc748: r16 = true
    //     0x8cc748: add             x16, NULL, #0x20  ; true
    // 0x8cc74c: r17 = false
    //     0x8cc74c: add             x17, NULL, #0x30  ; false
    // 0x8cc750: csel            x2, x16, x17, eq
    // 0x8cc754: mov             x0, x2
    // 0x8cc758: LeaveFrame
    //     0x8cc758: mov             SP, fp
    //     0x8cc75c: ldp             fp, lr, [SP], #0x10
    // 0x8cc760: ret
    //     0x8cc760: ret             
    // 0x8cc764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc764: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc768: b               #0x8cc68c
    // 0x8cc76c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc76c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cc770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc770: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x8cc7c8, size: 0x4c
    // 0x8cc7c8: EnterFrame
    //     0x8cc7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc7cc: mov             fp, SP
    // 0x8cc7d0: ldr             x0, [fp, #0x18]
    // 0x8cc7d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cc7d4: ldur            w1, [x0, #0x17]
    // 0x8cc7d8: DecompressPointer r1
    //     0x8cc7d8: add             x1, x1, HEAP, lsl #32
    // 0x8cc7dc: CheckStackOverflow
    //     0x8cc7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc7e0: cmp             SP, x16
    //     0x8cc7e4: b.ls            #0x8cc80c
    // 0x8cc7e8: LoadField: r0 = r1->field_f
    //     0x8cc7e8: ldur            w0, [x1, #0xf]
    // 0x8cc7ec: DecompressPointer r0
    //     0x8cc7ec: add             x0, x0, HEAP, lsl #32
    // 0x8cc7f0: ldr             x16, [fp, #0x10]
    // 0x8cc7f4: stp             x16, x0, [SP, #-0x10]!
    // 0x8cc7f8: r0 = _handleScrollNotification()
    //     0x8cc7f8: bl              #0x8cc814  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollNotification
    // 0x8cc7fc: add             SP, SP, #0x10
    // 0x8cc800: LeaveFrame
    //     0x8cc800: mov             SP, fp
    //     0x8cc804: ldp             fp, lr, [SP], #0x10
    // 0x8cc808: ret
    //     0x8cc808: ret             
    // 0x8cc80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc80c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc810: b               #0x8cc7e8
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x8cc814, size: 0x2f8
    // 0x8cc814: EnterFrame
    //     0x8cc814: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc818: mov             fp, SP
    // 0x8cc81c: AllocStack(0x8)
    //     0x8cc81c: sub             SP, SP, #8
    // 0x8cc820: CheckStackOverflow
    //     0x8cc820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc824: cmp             SP, x16
    //     0x8cc828: b.ls            #0x8ccab8
    // 0x8cc82c: ldr             x1, [fp, #0x18]
    // 0x8cc830: LoadField: r0 = r1->field_b
    //     0x8cc830: ldur            w0, [x1, #0xb]
    // 0x8cc834: DecompressPointer r0
    //     0x8cc834: add             x0, x0, HEAP, lsl #32
    // 0x8cc838: cmp             w0, NULL
    // 0x8cc83c: b.eq            #0x8ccac0
    // 0x8cc840: LoadField: r2 = r0->field_53
    //     0x8cc840: ldur            w2, [x0, #0x53]
    // 0x8cc844: DecompressPointer r2
    //     0x8cc844: add             x2, x2, HEAP, lsl #32
    // 0x8cc848: ldr             x16, [fp, #0x10]
    // 0x8cc84c: stp             x16, x2, [SP, #-0x10]!
    // 0x8cc850: mov             x0, x2
    // 0x8cc854: ClosureCall
    //     0x8cc854: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8cc858: ldur            x2, [x0, #0x1f]
    //     0x8cc85c: blr             x2
    // 0x8cc860: add             SP, SP, #0x10
    // 0x8cc864: mov             x1, x0
    // 0x8cc868: stur            x1, [fp, #-8]
    // 0x8cc86c: tbnz            w0, #5, #0x8cc874
    // 0x8cc870: r0 = AssertBoolean()
    //     0x8cc870: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x8cc874: ldur            x0, [fp, #-8]
    // 0x8cc878: tbz             w0, #4, #0x8cc88c
    // 0x8cc87c: r0 = false
    //     0x8cc87c: add             x0, NULL, #0x30  ; false
    // 0x8cc880: LeaveFrame
    //     0x8cc880: mov             SP, fp
    //     0x8cc884: ldp             fp, lr, [SP], #0x10
    // 0x8cc888: ret
    //     0x8cc888: ret             
    // 0x8cc88c: ldr             x0, [fp, #0x10]
    // 0x8cc890: LoadField: r1 = r0->field_f
    //     0x8cc890: ldur            w1, [x0, #0xf]
    // 0x8cc894: DecompressPointer r1
    //     0x8cc894: add             x1, x1, HEAP, lsl #32
    // 0x8cc898: stur            x1, [fp, #-8]
    // 0x8cc89c: LoadField: r2 = r1->field_b
    //     0x8cc89c: ldur            w2, [x1, #0xb]
    // 0x8cc8a0: DecompressPointer r2
    //     0x8cc8a0: add             x2, x2, HEAP, lsl #32
    // 0x8cc8a4: cmp             w2, NULL
    // 0x8cc8a8: b.eq            #0x8ccac4
    // 0x8cc8ac: LoadField: r3 = r1->field_7
    //     0x8cc8ac: ldur            w3, [x1, #7]
    // 0x8cc8b0: DecompressPointer r3
    //     0x8cc8b0: add             x3, x3, HEAP, lsl #32
    // 0x8cc8b4: cmp             w3, NULL
    // 0x8cc8b8: b.eq            #0x8ccac8
    // 0x8cc8bc: LoadField: d0 = r2->field_7
    //     0x8cc8bc: ldur            d0, [x2, #7]
    // 0x8cc8c0: LoadField: d1 = r3->field_7
    //     0x8cc8c0: ldur            d1, [x3, #7]
    // 0x8cc8c4: fcmp            d0, d1
    // 0x8cc8c8: b.vs            #0x8cc98c
    // 0x8cc8cc: b.gt            #0x8cc98c
    // 0x8cc8d0: ldr             x0, [fp, #0x18]
    // 0x8cc8d4: LoadField: r2 = r0->field_27
    //     0x8cc8d4: ldur            w2, [x0, #0x27]
    // 0x8cc8d8: DecompressPointer r2
    //     0x8cc8d8: add             x2, x2, HEAP, lsl #32
    // 0x8cc8dc: r16 = Sentinel
    //     0x8cc8dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8cc8e0: cmp             w2, w16
    // 0x8cc8e4: b.eq            #0x8ccacc
    // 0x8cc8e8: LoadField: r3 = r2->field_47
    //     0x8cc8e8: ldur            w3, [x2, #0x47]
    // 0x8cc8ec: DecompressPointer r3
    //     0x8cc8ec: add             x3, x3, HEAP, lsl #32
    // 0x8cc8f0: r16 = Sentinel
    //     0x8cc8f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8cc8f4: cmp             w3, w16
    // 0x8cc8f8: b.eq            #0x8ccad8
    // 0x8cc8fc: r16 = Instance_AnimationStatus
    //     0x8cc8fc: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0x8cc900: cmp             w3, w16
    // 0x8cc904: b.eq            #0x8cc924
    // 0x8cc908: r16 = Instance_AnimationStatus
    //     0x8cc908: ldr             x16, [PP, #0x3e38]  ; [pp+0x3e38] Obj!AnimationStatus@c7c921
    // 0x8cc90c: cmp             w3, w16
    // 0x8cc910: b.eq            #0x8cc924
    // 0x8cc914: SaveReg r2
    //     0x8cc914: str             x2, [SP, #-8]!
    // 0x8cc918: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8cc918: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8cc91c: r0 = reverse()
    //     0x8cc91c: bl              #0x7c9c34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8cc920: add             SP, SP, #8
    // 0x8cc924: ldur            x16, [fp, #-8]
    // 0x8cc928: SaveReg r16
    //     0x8cc928: str             x16, [SP, #-8]!
    // 0x8cc92c: r0 = axis()
    //     0x8cc92c: bl              #0x8cc774  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x8cc930: add             SP, SP, #8
    // 0x8cc934: ldr             x16, [fp, #0x18]
    // 0x8cc938: stp             x0, x16, [SP, #-0x10]!
    // 0x8cc93c: r0 = _shouldUpdatePainter()
    //     0x8cc93c: bl              #0x8cc678  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_shouldUpdatePainter
    // 0x8cc940: add             SP, SP, #0x10
    // 0x8cc944: tbnz            w0, #4, #0x8cc97c
    // 0x8cc948: ldr             x2, [fp, #0x18]
    // 0x8cc94c: ldur            x1, [fp, #-8]
    // 0x8cc950: LoadField: r0 = r2->field_37
    //     0x8cc950: ldur            w0, [x2, #0x37]
    // 0x8cc954: DecompressPointer r0
    //     0x8cc954: add             x0, x0, HEAP, lsl #32
    // 0x8cc958: r16 = Sentinel
    //     0x8cc958: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8cc95c: cmp             w0, w16
    // 0x8cc960: b.eq            #0x8ccae0
    // 0x8cc964: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8cc964: ldur            w2, [x1, #0x17]
    // 0x8cc968: DecompressPointer r2
    //     0x8cc968: add             x2, x2, HEAP, lsl #32
    // 0x8cc96c: stp             x1, x0, [SP, #-0x10]!
    // 0x8cc970: SaveReg r2
    //     0x8cc970: str             x2, [SP, #-8]!
    // 0x8cc974: r0 = update()
    //     0x8cc974: bl              #0x8cc3cc  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::update
    // 0x8cc978: add             SP, SP, #0x18
    // 0x8cc97c: r0 = false
    //     0x8cc97c: add             x0, NULL, #0x30  ; false
    // 0x8cc980: LeaveFrame
    //     0x8cc980: mov             SP, fp
    //     0x8cc984: ldp             fp, lr, [SP], #0x10
    // 0x8cc988: ret
    //     0x8cc988: ret             
    // 0x8cc98c: ldr             x2, [fp, #0x18]
    // 0x8cc990: r3 = LoadClassIdInstr(r0)
    //     0x8cc990: ldurh           w3, [x0, #1]
    // 0x8cc994: lsl             x3, x3, #1
    // 0x8cc998: r0 = LoadInt32Instr(r3)
    //     0x8cc998: sbfx            x0, x3, #1, #0x1f
    // 0x8cc99c: cmp             x0, #0x7d1
    // 0x8cc9a0: b.lt            #0x8cc9ac
    // 0x8cc9a4: cmp             x0, #0x7d2
    // 0x8cc9a8: b.le            #0x8cc9b4
    // 0x8cc9ac: cmp             w3, #0xfa0
    // 0x8cc9b0: b.ne            #0x8cca80
    // 0x8cc9b4: LoadField: r0 = r2->field_27
    //     0x8cc9b4: ldur            w0, [x2, #0x27]
    // 0x8cc9b8: DecompressPointer r0
    //     0x8cc9b8: add             x0, x0, HEAP, lsl #32
    // 0x8cc9bc: r16 = Sentinel
    //     0x8cc9bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8cc9c0: cmp             w0, w16
    // 0x8cc9c4: b.eq            #0x8ccaec
    // 0x8cc9c8: LoadField: r3 = r0->field_47
    //     0x8cc9c8: ldur            w3, [x0, #0x47]
    // 0x8cc9cc: DecompressPointer r3
    //     0x8cc9cc: add             x3, x3, HEAP, lsl #32
    // 0x8cc9d0: r16 = Sentinel
    //     0x8cc9d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8cc9d4: cmp             w3, w16
    // 0x8cc9d8: b.eq            #0x8ccaf8
    // 0x8cc9dc: r16 = Instance_AnimationStatus
    //     0x8cc9dc: ldr             x16, [PP, #0x3e30]  ; [pp+0x3e30] Obj!AnimationStatus@c7c941
    // 0x8cc9e0: cmp             w3, w16
    // 0x8cc9e4: b.eq            #0x8cca04
    // 0x8cc9e8: r16 = Instance_AnimationStatus
    //     0x8cc9e8: ldr             x16, [PP, #0x3f20]  ; [pp+0x3f20] Obj!AnimationStatus@c7c981
    // 0x8cc9ec: cmp             w3, w16
    // 0x8cc9f0: b.eq            #0x8cca04
    // 0x8cc9f4: SaveReg r0
    //     0x8cc9f4: str             x0, [SP, #-8]!
    // 0x8cc9f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8cc9f8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8cc9fc: r0 = forward()
    //     0x8cc9fc: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8cca00: add             SP, SP, #8
    // 0x8cca04: ldr             x0, [fp, #0x18]
    // 0x8cca08: LoadField: r1 = r0->field_23
    //     0x8cca08: ldur            w1, [x0, #0x23]
    // 0x8cca0c: DecompressPointer r1
    //     0x8cca0c: add             x1, x1, HEAP, lsl #32
    // 0x8cca10: cmp             w1, NULL
    // 0x8cca14: b.eq            #0x8cca24
    // 0x8cca18: SaveReg r1
    //     0x8cca18: str             x1, [SP, #-8]!
    // 0x8cca1c: r0 = cancel()
    //     0x8cca1c: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x8cca20: add             SP, SP, #8
    // 0x8cca24: ldur            x16, [fp, #-8]
    // 0x8cca28: SaveReg r16
    //     0x8cca28: str             x16, [SP, #-8]!
    // 0x8cca2c: r0 = axis()
    //     0x8cca2c: bl              #0x8cc774  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x8cca30: add             SP, SP, #8
    // 0x8cca34: ldr             x16, [fp, #0x18]
    // 0x8cca38: stp             x0, x16, [SP, #-0x10]!
    // 0x8cca3c: r0 = _shouldUpdatePainter()
    //     0x8cca3c: bl              #0x8cc678  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_shouldUpdatePainter
    // 0x8cca40: add             SP, SP, #0x10
    // 0x8cca44: tbnz            w0, #4, #0x8ccaa8
    // 0x8cca48: ldr             x0, [fp, #0x18]
    // 0x8cca4c: ldur            x1, [fp, #-8]
    // 0x8cca50: LoadField: r2 = r0->field_37
    //     0x8cca50: ldur            w2, [x0, #0x37]
    // 0x8cca54: DecompressPointer r2
    //     0x8cca54: add             x2, x2, HEAP, lsl #32
    // 0x8cca58: r16 = Sentinel
    //     0x8cca58: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8cca5c: cmp             w2, w16
    // 0x8cca60: b.eq            #0x8ccb00
    // 0x8cca64: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8cca64: ldur            w0, [x1, #0x17]
    // 0x8cca68: DecompressPointer r0
    //     0x8cca68: add             x0, x0, HEAP, lsl #32
    // 0x8cca6c: stp             x1, x2, [SP, #-0x10]!
    // 0x8cca70: SaveReg r0
    //     0x8cca70: str             x0, [SP, #-8]!
    // 0x8cca74: r0 = update()
    //     0x8cca74: bl              #0x8cc3cc  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::update
    // 0x8cca78: add             SP, SP, #0x18
    // 0x8cca7c: b               #0x8ccaa8
    // 0x8cca80: mov             x0, x2
    // 0x8cca84: cmp             w3, #0xf9e
    // 0x8cca88: b.ne            #0x8ccaa8
    // 0x8cca8c: LoadField: r1 = r0->field_1b
    //     0x8cca8c: ldur            w1, [x0, #0x1b]
    // 0x8cca90: DecompressPointer r1
    //     0x8cca90: add             x1, x1, HEAP, lsl #32
    // 0x8cca94: cmp             w1, NULL
    // 0x8cca98: b.ne            #0x8ccaa8
    // 0x8cca9c: SaveReg r0
    //     0x8cca9c: str             x0, [SP, #-8]!
    // 0x8ccaa0: r0 = _maybeStartFadeoutTimer()
    //     0x8ccaa0: bl              #0x8ccb0c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0x8ccaa4: add             SP, SP, #8
    // 0x8ccaa8: r0 = false
    //     0x8ccaa8: add             x0, NULL, #0x30  ; false
    // 0x8ccaac: LeaveFrame
    //     0x8ccaac: mov             SP, fp
    //     0x8ccab0: ldp             fp, lr, [SP], #0x10
    // 0x8ccab4: ret
    //     0x8ccab4: ret             
    // 0x8ccab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ccab8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ccabc: b               #0x8cc82c
    // 0x8ccac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ccac0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ccac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ccac4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ccac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ccac8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ccacc: r9 = _fadeoutAnimationController
    //     0x8ccacc: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a30] Field <RawScrollbarState._fadeoutAnimationController@843211710>: late (offset: 0x28)
    //     0x8ccad0: ldr             x9, [x9, #0xa30]
    // 0x8ccad4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ccad4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ccad8: r9 = _status
    //     0x8ccad8: ldr             x9, [PP, #0x3ec0]  ; [pp+0x3ec0] Field <AnimationController._status@462066280>: late (offset: 0x48)
    // 0x8ccadc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ccadc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ccae0: r9 = scrollbarPainter
    //     0x8ccae0: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a20] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x38)
    //     0x8ccae4: ldr             x9, [x9, #0xa20]
    // 0x8ccae8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ccae8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ccaec: r9 = _fadeoutAnimationController
    //     0x8ccaec: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a30] Field <RawScrollbarState._fadeoutAnimationController@843211710>: late (offset: 0x28)
    //     0x8ccaf0: ldr             x9, [x9, #0xa30]
    // 0x8ccaf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ccaf4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ccaf8: r9 = _status
    //     0x8ccaf8: ldr             x9, [PP, #0x3ec0]  ; [pp+0x3ec0] Field <AnimationController._status@462066280>: late (offset: 0x48)
    // 0x8ccafc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ccafc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ccb00: r9 = scrollbarPainter
    //     0x8ccb00: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a20] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x38)
    //     0x8ccb04: ldr             x9, [x9, #0xa20]
    // 0x8ccb08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ccb08: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _maybeStartFadeoutTimer(/* No info */) {
    // ** addr: 0x8ccb0c, size: 0x13c
    // 0x8ccb0c: EnterFrame
    //     0x8ccb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ccb10: mov             fp, SP
    // 0x8ccb14: AllocStack(0x10)
    //     0x8ccb14: sub             SP, SP, #0x10
    // 0x8ccb18: CheckStackOverflow
    //     0x8ccb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ccb1c: cmp             SP, x16
    //     0x8ccb20: b.ls            #0x8ccc38
    // 0x8ccb24: r1 = 1
    //     0x8ccb24: movz            x1, #0x1
    // 0x8ccb28: r0 = AllocateContext()
    //     0x8ccb28: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8ccb2c: mov             x2, x0
    // 0x8ccb30: ldr             x1, [fp, #0x10]
    // 0x8ccb34: stur            x2, [fp, #-8]
    // 0x8ccb38: StoreField: r2->field_f = r1
    //     0x8ccb38: stur            w1, [x2, #0xf]
    // 0x8ccb3c: r0 = LoadClassIdInstr(r1)
    //     0x8ccb3c: ldurh           w0, [x1, #1]
    // 0x8ccb40: lsl             x0, x0, #1
    // 0x8ccb44: r17 = 6580
    //     0x8ccb44: movz            x17, #0x19b4
    // 0x8ccb48: cmp             w0, w17
    // 0x8ccb4c: b.eq            #0x8ccb5c
    // 0x8ccb50: r17 = 6584
    //     0x8ccb50: movz            x17, #0x19b8
    // 0x8ccb54: cmp             w0, w17
    // 0x8ccb58: b.ne            #0x8ccb88
    // 0x8ccb5c: LoadField: r0 = r1->field_b
    //     0x8ccb5c: ldur            w0, [x1, #0xb]
    // 0x8ccb60: DecompressPointer r0
    //     0x8ccb60: add             x0, x0, HEAP, lsl #32
    // 0x8ccb64: cmp             w0, NULL
    // 0x8ccb68: b.eq            #0x8ccc40
    // 0x8ccb6c: LoadField: r3 = r0->field_13
    //     0x8ccb6c: ldur            w3, [x0, #0x13]
    // 0x8ccb70: DecompressPointer r3
    //     0x8ccb70: add             x3, x3, HEAP, lsl #32
    // 0x8ccb74: cmp             w3, NULL
    // 0x8ccb78: b.eq            #0x8ccb80
    // 0x8ccb7c: tbz             w3, #4, #0x8ccc28
    // 0x8ccb80: mov             x0, x1
    // 0x8ccb84: b               #0x8ccba8
    // 0x8ccb88: r0 = LoadClassIdInstr(r1)
    //     0x8ccb88: ldurh           w0, [x1, #1]
    // 0x8ccb8c: SaveReg r1
    //     0x8ccb8c: str             x1, [SP, #-8]!
    // 0x8ccb90: r0 = GDT[cid_x0 + -0xec3]()
    //     0x8ccb90: sub             lr, x0, #0xec3
    //     0x8ccb94: ldr             lr, [x21, lr, lsl #3]
    //     0x8ccb98: blr             lr
    // 0x8ccb9c: add             SP, SP, #8
    // 0x8ccba0: tbz             w0, #4, #0x8ccc28
    // 0x8ccba4: ldr             x0, [fp, #0x10]
    // 0x8ccba8: LoadField: r1 = r0->field_23
    //     0x8ccba8: ldur            w1, [x0, #0x23]
    // 0x8ccbac: DecompressPointer r1
    //     0x8ccbac: add             x1, x1, HEAP, lsl #32
    // 0x8ccbb0: cmp             w1, NULL
    // 0x8ccbb4: b.eq            #0x8ccbc8
    // 0x8ccbb8: SaveReg r1
    //     0x8ccbb8: str             x1, [SP, #-8]!
    // 0x8ccbbc: r0 = cancel()
    //     0x8ccbbc: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x8ccbc0: add             SP, SP, #8
    // 0x8ccbc4: ldr             x0, [fp, #0x10]
    // 0x8ccbc8: LoadField: r1 = r0->field_b
    //     0x8ccbc8: ldur            w1, [x0, #0xb]
    // 0x8ccbcc: DecompressPointer r1
    //     0x8ccbcc: add             x1, x1, HEAP, lsl #32
    // 0x8ccbd0: cmp             w1, NULL
    // 0x8ccbd4: b.eq            #0x8ccc44
    // 0x8ccbd8: LoadField: r3 = r1->field_4b
    //     0x8ccbd8: ldur            w3, [x1, #0x4b]
    // 0x8ccbdc: DecompressPointer r3
    //     0x8ccbdc: add             x3, x3, HEAP, lsl #32
    // 0x8ccbe0: ldur            x2, [fp, #-8]
    // 0x8ccbe4: stur            x3, [fp, #-0x10]
    // 0x8ccbe8: r1 = Function '<anonymous closure>':.
    //     0x8ccbe8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43a38] AnonymousClosure: (0x8ccc48), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer (0x8ccb0c)
    //     0x8ccbec: ldr             x1, [x1, #0xa38]
    // 0x8ccbf0: r0 = AllocateClosure()
    //     0x8ccbf0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ccbf4: ldur            x16, [fp, #-0x10]
    // 0x8ccbf8: stp             x16, NULL, [SP, #-0x10]!
    // 0x8ccbfc: SaveReg r0
    //     0x8ccbfc: str             x0, [SP, #-8]!
    // 0x8ccc00: r0 = Timer()
    //     0x8ccc00: bl              #0x4ddc98  ; [dart:async] Timer::Timer
    // 0x8ccc04: add             SP, SP, #0x18
    // 0x8ccc08: ldr             x1, [fp, #0x10]
    // 0x8ccc0c: StoreField: r1->field_23 = r0
    //     0x8ccc0c: stur            w0, [x1, #0x23]
    //     0x8ccc10: ldurb           w16, [x1, #-1]
    //     0x8ccc14: ldurb           w17, [x0, #-1]
    //     0x8ccc18: and             x16, x17, x16, lsr #2
    //     0x8ccc1c: tst             x16, HEAP, lsr #32
    //     0x8ccc20: b.eq            #0x8ccc28
    //     0x8ccc24: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8ccc28: r0 = Null
    //     0x8ccc28: mov             x0, NULL
    // 0x8ccc2c: LeaveFrame
    //     0x8ccc2c: mov             SP, fp
    //     0x8ccc30: ldp             fp, lr, [SP], #0x10
    // 0x8ccc34: ret
    //     0x8ccc34: ret             
    // 0x8ccc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ccc38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ccc3c: b               #0x8ccb24
    // 0x8ccc40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ccc40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ccc44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ccc44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8ccc48, size: 0x88
    // 0x8ccc48: EnterFrame
    //     0x8ccc48: stp             fp, lr, [SP, #-0x10]!
    //     0x8ccc4c: mov             fp, SP
    // 0x8ccc50: AllocStack(0x8)
    //     0x8ccc50: sub             SP, SP, #8
    // 0x8ccc54: SetupParameters([dynamic _ /* r0 */])
    //     0x8ccc54: ldr             x0, [fp, #0x10]
    //     0x8ccc58: ldur            w1, [x0, #0x17]
    //     0x8ccc5c: add             x1, x1, HEAP, lsl #32
    //     0x8ccc60: stur            x1, [fp, #-8]
    // 0x8ccc64: CheckStackOverflow
    //     0x8ccc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ccc68: cmp             SP, x16
    //     0x8ccc6c: b.ls            #0x8cccbc
    // 0x8ccc70: LoadField: r0 = r1->field_f
    //     0x8ccc70: ldur            w0, [x1, #0xf]
    // 0x8ccc74: DecompressPointer r0
    //     0x8ccc74: add             x0, x0, HEAP, lsl #32
    // 0x8ccc78: LoadField: r2 = r0->field_27
    //     0x8ccc78: ldur            w2, [x0, #0x27]
    // 0x8ccc7c: DecompressPointer r2
    //     0x8ccc7c: add             x2, x2, HEAP, lsl #32
    // 0x8ccc80: r16 = Sentinel
    //     0x8ccc80: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8ccc84: cmp             w2, w16
    // 0x8ccc88: b.eq            #0x8cccc4
    // 0x8ccc8c: SaveReg r2
    //     0x8ccc8c: str             x2, [SP, #-8]!
    // 0x8ccc90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8ccc90: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8ccc94: r0 = reverse()
    //     0x8ccc94: bl              #0x7c9c34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8ccc98: add             SP, SP, #8
    // 0x8ccc9c: ldur            x1, [fp, #-8]
    // 0x8ccca0: LoadField: r2 = r1->field_f
    //     0x8ccca0: ldur            w2, [x1, #0xf]
    // 0x8ccca4: DecompressPointer r2
    //     0x8ccca4: add             x2, x2, HEAP, lsl #32
    // 0x8ccca8: StoreField: r2->field_23 = rNULL
    //     0x8ccca8: stur            NULL, [x2, #0x23]
    // 0x8cccac: r0 = Null
    //     0x8cccac: mov             x0, NULL
    // 0x8cccb0: LeaveFrame
    //     0x8cccb0: mov             SP, fp
    //     0x8cccb4: ldp             fp, lr, [SP], #0x10
    // 0x8cccb8: ret
    //     0x8cccb8: ret             
    // 0x8cccbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cccbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cccc0: b               #0x8ccc70
    // 0x8cccc4: r9 = _fadeoutAnimationController
    //     0x8cccc4: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a30] Field <RawScrollbarState._fadeoutAnimationController@843211710>: late (offset: 0x28)
    //     0x8cccc8: ldr             x9, [x9, #0xa30]
    // 0x8ccccc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ccccc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerHoverEvent) {
    // ** addr: 0x8cccd0, size: 0xfc
    // 0x8cccd0: EnterFrame
    //     0x8cccd0: stp             fp, lr, [SP, #-0x10]!
    //     0x8cccd4: mov             fp, SP
    // 0x8cccd8: AllocStack(0x8)
    //     0x8cccd8: sub             SP, SP, #8
    // 0x8cccdc: SetupParameters([dynamic _ /* r0 */])
    //     0x8cccdc: ldr             x0, [fp, #0x18]
    //     0x8ccce0: ldur            w1, [x0, #0x17]
    //     0x8ccce4: add             x1, x1, HEAP, lsl #32
    //     0x8ccce8: stur            x1, [fp, #-8]
    // 0x8cccec: CheckStackOverflow
    //     0x8cccec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cccf0: cmp             SP, x16
    //     0x8cccf4: b.ls            #0x8ccdc4
    // 0x8cccf8: ldr             x2, [fp, #0x10]
    // 0x8cccfc: r0 = LoadClassIdInstr(r2)
    //     0x8cccfc: ldurh           w0, [x2, #1]
    // 0x8ccd00: SaveReg r2
    //     0x8ccd00: str             x2, [SP, #-8]!
    // 0x8ccd04: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x8ccd04: sub             lr, x0, #0xfb1
    //     0x8ccd08: ldr             lr, [x21, lr, lsl #3]
    //     0x8ccd0c: blr             lr
    // 0x8ccd10: add             SP, SP, #8
    // 0x8ccd14: r16 = Instance_PointerDeviceKind
    //     0x8ccd14: ldr             x16, [PP, #0x1d68]  ; [pp+0x1d68] Obj!PointerDeviceKind@c7d441
    // 0x8ccd18: cmp             w0, w16
    // 0x8ccd1c: b.eq            #0x8ccd2c
    // 0x8ccd20: r16 = Instance_PointerDeviceKind
    //     0x8ccd20: ldr             x16, [PP, #0x1d70]  ; [pp+0x1d70] Obj!PointerDeviceKind@c7d3e1
    // 0x8ccd24: cmp             w0, w16
    // 0x8ccd28: b.ne            #0x8ccd84
    // 0x8ccd2c: ldur            x1, [fp, #-8]
    // 0x8ccd30: LoadField: r0 = r1->field_f
    //     0x8ccd30: ldur            w0, [x1, #0xf]
    // 0x8ccd34: DecompressPointer r0
    //     0x8ccd34: add             x0, x0, HEAP, lsl #32
    // 0x8ccd38: r2 = LoadClassIdInstr(r0)
    //     0x8ccd38: ldurh           w2, [x0, #1]
    // 0x8ccd3c: SaveReg r0
    //     0x8ccd3c: str             x0, [SP, #-8]!
    // 0x8ccd40: mov             x0, x2
    // 0x8ccd44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8ccd44: sub             lr, x0, #1, lsl #12
    //     0x8ccd48: ldr             lr, [x21, lr, lsl #3]
    //     0x8ccd4c: blr             lr
    // 0x8ccd50: add             SP, SP, #8
    // 0x8ccd54: tbnz            w0, #4, #0x8ccdb4
    // 0x8ccd58: ldur            x0, [fp, #-8]
    // 0x8ccd5c: LoadField: r1 = r0->field_f
    //     0x8ccd5c: ldur            w1, [x0, #0xf]
    // 0x8ccd60: DecompressPointer r1
    //     0x8ccd60: add             x1, x1, HEAP, lsl #32
    // 0x8ccd64: r0 = LoadClassIdInstr(r1)
    //     0x8ccd64: ldurh           w0, [x1, #1]
    // 0x8ccd68: ldr             x16, [fp, #0x10]
    // 0x8ccd6c: stp             x16, x1, [SP, #-0x10]!
    // 0x8ccd70: r0 = GDT[cid_x0 + -0xe2a]()
    //     0x8ccd70: sub             lr, x0, #0xe2a
    //     0x8ccd74: ldr             lr, [x21, lr, lsl #3]
    //     0x8ccd78: blr             lr
    // 0x8ccd7c: add             SP, SP, #0x10
    // 0x8ccd80: b               #0x8ccdb4
    // 0x8ccd84: r16 = Instance_PointerDeviceKind
    //     0x8ccd84: ldr             x16, [PP, #0x1d50]  ; [pp+0x1d50] Obj!PointerDeviceKind@c7d421
    // 0x8ccd88: cmp             w0, w16
    // 0x8ccd8c: b.eq            #0x8ccdb4
    // 0x8ccd90: r16 = Instance_PointerDeviceKind
    //     0x8ccd90: ldr             x16, [PP, #0x1d58]  ; [pp+0x1d58] Obj!PointerDeviceKind@c7d401
    // 0x8ccd94: cmp             w0, w16
    // 0x8ccd98: b.eq            #0x8ccdb4
    // 0x8ccd9c: r16 = Instance_PointerDeviceKind
    //     0x8ccd9c: ldr             x16, [PP, #0x1d78]  ; [pp+0x1d78] Obj!PointerDeviceKind@c7d3c1
    // 0x8ccda0: cmp             w0, w16
    // 0x8ccda4: b.eq            #0x8ccdb4
    // 0x8ccda8: r16 = Instance_PointerDeviceKind
    //     0x8ccda8: ldr             x16, [PP, #0x1d48]  ; [pp+0x1d48] Obj!PointerDeviceKind@c7d461
    // 0x8ccdac: cmp             w0, w16
    // 0x8ccdb0: b.eq            #0x8ccdb4
    // 0x8ccdb4: r0 = Null
    //     0x8ccdb4: mov             x0, NULL
    // 0x8ccdb8: LeaveFrame
    //     0x8ccdb8: mov             SP, fp
    //     0x8ccdbc: ldp             fp, lr, [SP], #0x10
    // 0x8ccdc0: ret
    //     0x8ccdc0: ret             
    // 0x8ccdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ccdc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ccdc8: b               #0x8cccf8
  }
  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // ** addr: 0x8ccdcc, size: 0xfc
    // 0x8ccdcc: EnterFrame
    //     0x8ccdcc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ccdd0: mov             fp, SP
    // 0x8ccdd4: AllocStack(0x8)
    //     0x8ccdd4: sub             SP, SP, #8
    // 0x8ccdd8: SetupParameters([dynamic _ /* r0 */])
    //     0x8ccdd8: ldr             x0, [fp, #0x18]
    //     0x8ccddc: ldur            w1, [x0, #0x17]
    //     0x8ccde0: add             x1, x1, HEAP, lsl #32
    //     0x8ccde4: stur            x1, [fp, #-8]
    // 0x8ccde8: CheckStackOverflow
    //     0x8ccde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ccdec: cmp             SP, x16
    //     0x8ccdf0: b.ls            #0x8ccec0
    // 0x8ccdf4: ldr             x0, [fp, #0x10]
    // 0x8ccdf8: r2 = LoadClassIdInstr(r0)
    //     0x8ccdf8: ldurh           w2, [x0, #1]
    // 0x8ccdfc: SaveReg r0
    //     0x8ccdfc: str             x0, [SP, #-8]!
    // 0x8cce00: mov             x0, x2
    // 0x8cce04: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x8cce04: sub             lr, x0, #0xfb1
    //     0x8cce08: ldr             lr, [x21, lr, lsl #3]
    //     0x8cce0c: blr             lr
    // 0x8cce10: add             SP, SP, #8
    // 0x8cce14: r16 = Instance_PointerDeviceKind
    //     0x8cce14: ldr             x16, [PP, #0x1d68]  ; [pp+0x1d68] Obj!PointerDeviceKind@c7d441
    // 0x8cce18: cmp             w0, w16
    // 0x8cce1c: b.eq            #0x8cce2c
    // 0x8cce20: r16 = Instance_PointerDeviceKind
    //     0x8cce20: ldr             x16, [PP, #0x1d70]  ; [pp+0x1d70] Obj!PointerDeviceKind@c7d3e1
    // 0x8cce24: cmp             w0, w16
    // 0x8cce28: b.ne            #0x8cce80
    // 0x8cce2c: ldur            x1, [fp, #-8]
    // 0x8cce30: LoadField: r0 = r1->field_f
    //     0x8cce30: ldur            w0, [x1, #0xf]
    // 0x8cce34: DecompressPointer r0
    //     0x8cce34: add             x0, x0, HEAP, lsl #32
    // 0x8cce38: r2 = LoadClassIdInstr(r0)
    //     0x8cce38: ldurh           w2, [x0, #1]
    // 0x8cce3c: SaveReg r0
    //     0x8cce3c: str             x0, [SP, #-8]!
    // 0x8cce40: mov             x0, x2
    // 0x8cce44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8cce44: sub             lr, x0, #1, lsl #12
    //     0x8cce48: ldr             lr, [x21, lr, lsl #3]
    //     0x8cce4c: blr             lr
    // 0x8cce50: add             SP, SP, #8
    // 0x8cce54: tbnz            w0, #4, #0x8cceb0
    // 0x8cce58: ldur            x0, [fp, #-8]
    // 0x8cce5c: LoadField: r1 = r0->field_f
    //     0x8cce5c: ldur            w1, [x0, #0xf]
    // 0x8cce60: DecompressPointer r1
    //     0x8cce60: add             x1, x1, HEAP, lsl #32
    // 0x8cce64: r0 = LoadClassIdInstr(r1)
    //     0x8cce64: ldurh           w0, [x1, #1]
    // 0x8cce68: SaveReg r1
    //     0x8cce68: str             x1, [SP, #-8]!
    // 0x8cce6c: r0 = GDT[cid_x0 + -0xe27]()
    //     0x8cce6c: sub             lr, x0, #0xe27
    //     0x8cce70: ldr             lr, [x21, lr, lsl #3]
    //     0x8cce74: blr             lr
    // 0x8cce78: add             SP, SP, #8
    // 0x8cce7c: b               #0x8cceb0
    // 0x8cce80: r16 = Instance_PointerDeviceKind
    //     0x8cce80: ldr             x16, [PP, #0x1d50]  ; [pp+0x1d50] Obj!PointerDeviceKind@c7d421
    // 0x8cce84: cmp             w0, w16
    // 0x8cce88: b.eq            #0x8cceb0
    // 0x8cce8c: r16 = Instance_PointerDeviceKind
    //     0x8cce8c: ldr             x16, [PP, #0x1d58]  ; [pp+0x1d58] Obj!PointerDeviceKind@c7d401
    // 0x8cce90: cmp             w0, w16
    // 0x8cce94: b.eq            #0x8cceb0
    // 0x8cce98: r16 = Instance_PointerDeviceKind
    //     0x8cce98: ldr             x16, [PP, #0x1d78]  ; [pp+0x1d78] Obj!PointerDeviceKind@c7d3c1
    // 0x8cce9c: cmp             w0, w16
    // 0x8ccea0: b.eq            #0x8cceb0
    // 0x8ccea4: r16 = Instance_PointerDeviceKind
    //     0x8ccea4: ldr             x16, [PP, #0x1d48]  ; [pp+0x1d48] Obj!PointerDeviceKind@c7d461
    // 0x8ccea8: cmp             w0, w16
    // 0x8cceac: b.eq            #0x8cceb0
    // 0x8cceb0: r0 = Null
    //     0x8cceb0: mov             x0, NULL
    // 0x8cceb4: LeaveFrame
    //     0x8cceb4: mov             SP, fp
    //     0x8cceb8: ldp             fp, lr, [SP], #0x10
    // 0x8ccebc: ret
    //     0x8ccebc: ret             
    // 0x8ccec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ccec0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ccec4: b               #0x8ccdf4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa22828, size: 0xbc
    // 0xa22828: EnterFrame
    //     0xa22828: stp             fp, lr, [SP, #-0x10]!
    //     0xa2282c: mov             fp, SP
    // 0xa22830: CheckStackOverflow
    //     0xa22830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22834: cmp             SP, x16
    //     0xa22838: b.ls            #0xa228c4
    // 0xa2283c: ldr             x0, [fp, #0x10]
    // 0xa22840: LoadField: r1 = r0->field_27
    //     0xa22840: ldur            w1, [x0, #0x27]
    // 0xa22844: DecompressPointer r1
    //     0xa22844: add             x1, x1, HEAP, lsl #32
    // 0xa22848: r16 = Sentinel
    //     0xa22848: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2284c: cmp             w1, w16
    // 0xa22850: b.eq            #0xa228cc
    // 0xa22854: SaveReg r1
    //     0xa22854: str             x1, [SP, #-8]!
    // 0xa22858: r0 = dispose()
    //     0xa22858: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa2285c: add             SP, SP, #8
    // 0xa22860: ldr             x0, [fp, #0x10]
    // 0xa22864: LoadField: r1 = r0->field_23
    //     0xa22864: ldur            w1, [x0, #0x23]
    // 0xa22868: DecompressPointer r1
    //     0xa22868: add             x1, x1, HEAP, lsl #32
    // 0xa2286c: cmp             w1, NULL
    // 0xa22870: b.eq            #0xa22884
    // 0xa22874: SaveReg r1
    //     0xa22874: str             x1, [SP, #-8]!
    // 0xa22878: r0 = cancel()
    //     0xa22878: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0xa2287c: add             SP, SP, #8
    // 0xa22880: ldr             x0, [fp, #0x10]
    // 0xa22884: LoadField: r1 = r0->field_37
    //     0xa22884: ldur            w1, [x0, #0x37]
    // 0xa22888: DecompressPointer r1
    //     0xa22888: add             x1, x1, HEAP, lsl #32
    // 0xa2288c: r16 = Sentinel
    //     0xa2288c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa22890: cmp             w1, w16
    // 0xa22894: b.eq            #0xa228d8
    // 0xa22898: SaveReg r1
    //     0xa22898: str             x1, [SP, #-8]!
    // 0xa2289c: r0 = dispose()
    //     0xa2289c: bl              #0x9b59c4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::dispose
    // 0xa228a0: add             SP, SP, #8
    // 0xa228a4: ldr             x16, [fp, #0x10]
    // 0xa228a8: SaveReg r16
    //     0xa228a8: str             x16, [SP, #-8]!
    // 0xa228ac: r0 = dispose()
    //     0xa228ac: bl              #0xa228e4  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::dispose
    // 0xa228b0: add             SP, SP, #8
    // 0xa228b4: r0 = Null
    //     0xa228b4: mov             x0, NULL
    // 0xa228b8: LeaveFrame
    //     0xa228b8: mov             SP, fp
    //     0xa228bc: ldp             fp, lr, [SP], #0x10
    // 0xa228c0: ret
    //     0xa228c0: ret             
    // 0xa228c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa228c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa228c8: b               #0xa2283c
    // 0xa228cc: r9 = _fadeoutAnimationController
    //     0xa228cc: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a30] Field <RawScrollbarState._fadeoutAnimationController@843211710>: late (offset: 0x28)
    //     0xa228d0: ldr             x9, [x9, #0xa30]
    // 0xa228d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa228d4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa228d8: r9 = scrollbarPainter
    //     0xa228d8: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a20] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x38)
    //     0xa228dc: ldr             x9, [x9, #0xa20]
    // 0xa228e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa228e0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ RawScrollbarState(/* No info */) {
    // ** addr: 0xa2a7a8, size: 0x64
    // 0xa2a7a8: EnterFrame
    //     0xa2a7a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a7ac: mov             fp, SP
    // 0xa2a7b0: ldr             x0, [fp, #0x10]
    // 0xa2a7b4: r17 = Sentinel
    //     0xa2a7b4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a7b8: StoreField: r0->field_27 = r17
    //     0xa2a7b8: stur            w17, [x0, #0x27]
    // 0xa2a7bc: r17 = Sentinel
    //     0xa2a7bc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a7c0: StoreField: r0->field_2b = r17
    //     0xa2a7c0: stur            w17, [x0, #0x2b]
    // 0xa2a7c4: r17 = false
    //     0xa2a7c4: add             x17, NULL, #0x30  ; false
    // 0xa2a7c8: StoreField: r0->field_33 = r17
    //     0xa2a7c8: stur            w17, [x0, #0x33]
    // 0xa2a7cc: r17 = Sentinel
    //     0xa2a7cc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a7d0: StoreField: r0->field_37 = r17
    //     0xa2a7d0: stur            w17, [x0, #0x37]
    // 0xa2a7d4: r1 = <State<StatefulWidget>>
    //     0xa2a7d4: ldr             x1, [PP, #0x3270]  ; [pp+0x3270] TypeArguments: <State<StatefulWidget>>
    // 0xa2a7d8: r0 = LabeledGlobalKey()
    //     0xa2a7d8: bl              #0x53f20c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State<StatefulWidget>> (size=0x10)
    // 0xa2a7dc: ldr             x1, [fp, #0x10]
    // 0xa2a7e0: StoreField: r1->field_2f = r0
    //     0xa2a7e0: stur            w0, [x1, #0x2f]
    //     0xa2a7e4: ldurb           w16, [x1, #-1]
    //     0xa2a7e8: ldurb           w17, [x0, #-1]
    //     0xa2a7ec: and             x16, x17, x16, lsr #2
    //     0xa2a7f0: tst             x16, HEAP, lsr #32
    //     0xa2a7f4: b.eq            #0xa2a7fc
    //     0xa2a7f8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2a7fc: r0 = Null
    //     0xa2a7fc: mov             x0, NULL
    // 0xa2a800: LeaveFrame
    //     0xa2a800: mov             SP, fp
    //     0xa2a804: ldp             fp, lr, [SP], #0x10
    // 0xa2a808: ret
    //     0xa2a808: ret             
  }
  dynamic _handleTrackTapDown(dynamic) {
    // ** addr: 0xc68060, size: 0x18
    // 0xc68060: r4 = 7
    //     0xc68060: movz            x4, #0x7
    // 0xc68064: r1 = Function '_handleTrackTapDown@843211710':.
    //     0xc68064: add             x17, PP, #0x49, lsl #12  ; [pp+0x49760] AnonymousClosure: (0xc68078), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleTrackTapDown (0xc680c4)
    //     0xc68068: ldr             x1, [x17, #0x760]
    // 0xc6806c: r24 = BuildNonGenericMethodExtractorStub
    //     0xc6806c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc68070: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc68070: ldur            x0, [x24, #0x17]
    // 0xc68074: br              x0
  }
  [closure] void _handleTrackTapDown(dynamic, TapDownDetails) {
    // ** addr: 0xc68078, size: 0x4c
    // 0xc68078: EnterFrame
    //     0xc68078: stp             fp, lr, [SP, #-0x10]!
    //     0xc6807c: mov             fp, SP
    // 0xc68080: ldr             x0, [fp, #0x18]
    // 0xc68084: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc68084: ldur            w1, [x0, #0x17]
    // 0xc68088: DecompressPointer r1
    //     0xc68088: add             x1, x1, HEAP, lsl #32
    // 0xc6808c: CheckStackOverflow
    //     0xc6808c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc68090: cmp             SP, x16
    //     0xc68094: b.ls            #0xc680bc
    // 0xc68098: LoadField: r0 = r1->field_f
    //     0xc68098: ldur            w0, [x1, #0xf]
    // 0xc6809c: DecompressPointer r0
    //     0xc6809c: add             x0, x0, HEAP, lsl #32
    // 0xc680a0: ldr             x16, [fp, #0x10]
    // 0xc680a4: stp             x16, x0, [SP, #-0x10]!
    // 0xc680a8: r0 = _handleTrackTapDown()
    //     0xc680a8: bl              #0xc680c4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleTrackTapDown
    // 0xc680ac: add             SP, SP, #0x10
    // 0xc680b0: LeaveFrame
    //     0xc680b0: mov             SP, fp
    //     0xc680b4: ldp             fp, lr, [SP], #0x10
    // 0xc680b8: ret
    //     0xc680b8: ret             
    // 0xc680bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc680bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc680c0: b               #0xc68098
  }
  _ _handleTrackTapDown(/* No info */) {
    // ** addr: 0xc680c4, size: 0x444
    // 0xc680c4: EnterFrame
    //     0xc680c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc680c8: mov             fp, SP
    // 0xc680cc: AllocStack(0x10)
    //     0xc680cc: sub             SP, SP, #0x10
    // 0xc680d0: CheckStackOverflow
    //     0xc680d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc680d4: cmp             SP, x16
    //     0xc680d8: b.ls            #0xc68470
    // 0xc680dc: ldr             x0, [fp, #0x18]
    // 0xc680e0: LoadField: r1 = r0->field_b
    //     0xc680e0: ldur            w1, [x0, #0xb]
    // 0xc680e4: DecompressPointer r1
    //     0xc680e4: add             x1, x1, HEAP, lsl #32
    // 0xc680e8: cmp             w1, NULL
    // 0xc680ec: b.eq            #0xc68478
    // 0xc680f0: LoadField: r2 = r1->field_f
    //     0xc680f0: ldur            w2, [x1, #0xf]
    // 0xc680f4: DecompressPointer r2
    //     0xc680f4: add             x2, x2, HEAP, lsl #32
    // 0xc680f8: cmp             w2, NULL
    // 0xc680fc: b.ne            #0xc68120
    // 0xc68100: LoadField: r1 = r0->field_f
    //     0xc68100: ldur            w1, [x0, #0xf]
    // 0xc68104: DecompressPointer r1
    //     0xc68104: add             x1, x1, HEAP, lsl #32
    // 0xc68108: cmp             w1, NULL
    // 0xc6810c: b.eq            #0xc6847c
    // 0xc68110: SaveReg r1
    //     0xc68110: str             x1, [SP, #-8]!
    // 0xc68114: r0 = of()
    //     0xc68114: bl              #0x84fc60  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::of
    // 0xc68118: add             SP, SP, #8
    // 0xc6811c: mov             x2, x0
    // 0xc68120: ldr             x1, [fp, #0x18]
    // 0xc68124: mov             x0, x2
    // 0xc68128: StoreField: r1->field_1f = r0
    //     0xc68128: stur            w0, [x1, #0x1f]
    //     0xc6812c: ldurb           w16, [x1, #-1]
    //     0xc68130: ldurb           w17, [x0, #-1]
    //     0xc68134: and             x16, x17, x16, lsr #2
    //     0xc68138: tst             x16, HEAP, lsr #32
    //     0xc6813c: b.eq            #0xc68144
    //     0xc68140: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc68144: cmp             w2, NULL
    // 0xc68148: b.eq            #0xc68480
    // 0xc6814c: LoadField: r0 = r2->field_33
    //     0xc6814c: ldur            w0, [x2, #0x33]
    // 0xc68150: DecompressPointer r0
    //     0xc68150: add             x0, x0, HEAP, lsl #32
    // 0xc68154: SaveReg r0
    //     0xc68154: str             x0, [SP, #-8]!
    // 0xc68158: r0 = single()
    //     0xc68158: bl              #0x5214b0  ; [dart:core] _GrowableList::single
    // 0xc6815c: add             SP, SP, #8
    // 0xc68160: LoadField: r1 = r0->field_27
    //     0xc68160: ldur            w1, [x0, #0x27]
    // 0xc68164: DecompressPointer r1
    //     0xc68164: add             x1, x1, HEAP, lsl #32
    // 0xc68168: LoadField: r0 = r1->field_47
    //     0xc68168: ldur            w0, [x1, #0x47]
    // 0xc6816c: DecompressPointer r0
    //     0xc6816c: add             x0, x0, HEAP, lsl #32
    // 0xc68170: SaveReg r0
    //     0xc68170: str             x0, [SP, #-8]!
    // 0xc68174: r0 = _currentElement()
    //     0xc68174: bl              #0x52892c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xc68178: add             SP, SP, #8
    // 0xc6817c: cmp             w0, NULL
    // 0xc68180: b.eq            #0xc68484
    // 0xc68184: SaveReg r0
    //     0xc68184: str             x0, [SP, #-8]!
    // 0xc68188: r0 = of()
    //     0xc68188: bl              #0x550570  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::of
    // 0xc6818c: add             SP, SP, #8
    // 0xc68190: cmp             w0, NULL
    // 0xc68194: b.eq            #0xc681a8
    // 0xc68198: LoadField: r1 = r0->field_b
    //     0xc68198: ldur            w1, [x0, #0xb]
    // 0xc6819c: DecompressPointer r1
    //     0xc6819c: add             x1, x1, HEAP, lsl #32
    // 0xc681a0: cmp             w1, NULL
    // 0xc681a4: b.eq            #0xc68488
    // 0xc681a8: ldr             x0, [fp, #0x18]
    // 0xc681ac: LoadField: r1 = r0->field_1f
    //     0xc681ac: ldur            w1, [x0, #0x1f]
    // 0xc681b0: DecompressPointer r1
    //     0xc681b0: add             x1, x1, HEAP, lsl #32
    // 0xc681b4: cmp             w1, NULL
    // 0xc681b8: b.eq            #0xc6848c
    // 0xc681bc: LoadField: r2 = r1->field_33
    //     0xc681bc: ldur            w2, [x1, #0x33]
    // 0xc681c0: DecompressPointer r2
    //     0xc681c0: add             x2, x2, HEAP, lsl #32
    // 0xc681c4: SaveReg r2
    //     0xc681c4: str             x2, [SP, #-8]!
    // 0xc681c8: r0 = single()
    //     0xc681c8: bl              #0x5214b0  ; [dart:core] _GrowableList::single
    // 0xc681cc: add             SP, SP, #8
    // 0xc681d0: LoadField: r1 = r0->field_47
    //     0xc681d0: ldur            w1, [x0, #0x47]
    // 0xc681d4: DecompressPointer r1
    //     0xc681d4: add             x1, x1, HEAP, lsl #32
    // 0xc681d8: cmp             w1, NULL
    // 0xc681dc: b.eq            #0xc68490
    // 0xc681e0: LoadField: d0 = r1->field_7
    //     0xc681e0: ldur            d0, [x1, #7]
    // 0xc681e4: d1 = 0.800000
    //     0xc681e4: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d7a8] IMM: double(0.8) from 0x3fe999999999999a
    //     0xc681e8: ldr             d1, [x17, #0x7a8]
    // 0xc681ec: fmul            d2, d1, d0
    // 0xc681f0: ldr             x0, [fp, #0x18]
    // 0xc681f4: stur            d2, [fp, #-0x10]
    // 0xc681f8: LoadField: r1 = r0->field_1f
    //     0xc681f8: ldur            w1, [x0, #0x1f]
    // 0xc681fc: DecompressPointer r1
    //     0xc681fc: add             x1, x1, HEAP, lsl #32
    // 0xc68200: cmp             w1, NULL
    // 0xc68204: b.eq            #0xc68494
    // 0xc68208: LoadField: r2 = r1->field_33
    //     0xc68208: ldur            w2, [x1, #0x33]
    // 0xc6820c: DecompressPointer r2
    //     0xc6820c: add             x2, x2, HEAP, lsl #32
    // 0xc68210: SaveReg r2
    //     0xc68210: str             x2, [SP, #-8]!
    // 0xc68214: r0 = single()
    //     0xc68214: bl              #0x5214b0  ; [dart:core] _GrowableList::single
    // 0xc68218: add             SP, SP, #8
    // 0xc6821c: LoadField: r1 = r0->field_27
    //     0xc6821c: ldur            w1, [x0, #0x27]
    // 0xc68220: DecompressPointer r1
    //     0xc68220: add             x1, x1, HEAP, lsl #32
    // 0xc68224: LoadField: r0 = r1->field_b
    //     0xc68224: ldur            w0, [x1, #0xb]
    // 0xc68228: DecompressPointer r0
    //     0xc68228: add             x0, x0, HEAP, lsl #32
    // 0xc6822c: cmp             w0, NULL
    // 0xc68230: b.eq            #0xc68498
    // 0xc68234: LoadField: r1 = r0->field_b
    //     0xc68234: ldur            w1, [x0, #0xb]
    // 0xc68238: DecompressPointer r1
    //     0xc68238: add             x1, x1, HEAP, lsl #32
    // 0xc6823c: r16 = Instance_AxisDirection
    //     0xc6823c: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0xc68240: cmp             w1, w16
    // 0xc68244: b.ne            #0xc682ac
    // 0xc68248: ldr             x0, [fp, #0x18]
    // 0xc6824c: ldr             x2, [fp, #0x10]
    // 0xc68250: LoadField: r1 = r2->field_f
    //     0xc68250: ldur            w1, [x2, #0xf]
    // 0xc68254: DecompressPointer r1
    //     0xc68254: add             x1, x1, HEAP, lsl #32
    // 0xc68258: LoadField: d0 = r1->field_f
    //     0xc68258: ldur            d0, [x1, #0xf]
    // 0xc6825c: LoadField: r1 = r0->field_37
    //     0xc6825c: ldur            w1, [x0, #0x37]
    // 0xc68260: DecompressPointer r1
    //     0xc68260: add             x1, x1, HEAP, lsl #32
    // 0xc68264: r16 = Sentinel
    //     0xc68264: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc68268: cmp             w1, w16
    // 0xc6826c: b.eq            #0xc6849c
    // 0xc68270: LoadField: r2 = r1->field_87
    //     0xc68270: ldur            w2, [x1, #0x87]
    // 0xc68274: DecompressPointer r2
    //     0xc68274: add             x2, x2, HEAP, lsl #32
    // 0xc68278: r16 = Sentinel
    //     0xc68278: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc6827c: cmp             w2, w16
    // 0xc68280: b.eq            #0xc684a8
    // 0xc68284: LoadField: d1 = r2->field_7
    //     0xc68284: ldur            d1, [x2, #7]
    // 0xc68288: fcmp            d0, d1
    // 0xc6828c: b.vs            #0xc682a4
    // 0xc68290: b.le            #0xc682a4
    // 0xc68294: ldur            d0, [fp, #-0x10]
    // 0xc68298: fneg            d1, d0
    // 0xc6829c: mov             v0.16b, v1.16b
    // 0xc682a0: b               #0xc683c8
    // 0xc682a4: ldur            d0, [fp, #-0x10]
    // 0xc682a8: b               #0xc683c8
    // 0xc682ac: ldr             x0, [fp, #0x18]
    // 0xc682b0: ldr             x2, [fp, #0x10]
    // 0xc682b4: ldur            d0, [fp, #-0x10]
    // 0xc682b8: r16 = Instance_AxisDirection
    //     0xc682b8: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0xc682bc: cmp             w1, w16
    // 0xc682c0: b.ne            #0xc68314
    // 0xc682c4: LoadField: r1 = r2->field_f
    //     0xc682c4: ldur            w1, [x2, #0xf]
    // 0xc682c8: DecompressPointer r1
    //     0xc682c8: add             x1, x1, HEAP, lsl #32
    // 0xc682cc: LoadField: d1 = r1->field_f
    //     0xc682cc: ldur            d1, [x1, #0xf]
    // 0xc682d0: LoadField: r1 = r0->field_37
    //     0xc682d0: ldur            w1, [x0, #0x37]
    // 0xc682d4: DecompressPointer r1
    //     0xc682d4: add             x1, x1, HEAP, lsl #32
    // 0xc682d8: r16 = Sentinel
    //     0xc682d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc682dc: cmp             w1, w16
    // 0xc682e0: b.eq            #0xc684b4
    // 0xc682e4: LoadField: r2 = r1->field_87
    //     0xc682e4: ldur            w2, [x1, #0x87]
    // 0xc682e8: DecompressPointer r2
    //     0xc682e8: add             x2, x2, HEAP, lsl #32
    // 0xc682ec: r16 = Sentinel
    //     0xc682ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc682f0: cmp             w2, w16
    // 0xc682f4: b.eq            #0xc684c0
    // 0xc682f8: LoadField: d2 = r2->field_7
    //     0xc682f8: ldur            d2, [x2, #7]
    // 0xc682fc: fcmp            d1, d2
    // 0xc68300: b.vs            #0xc683c8
    // 0xc68304: b.ge            #0xc683c8
    // 0xc68308: fneg            d1, d0
    // 0xc6830c: mov             v0.16b, v1.16b
    // 0xc68310: b               #0xc683c8
    // 0xc68314: r16 = Instance_AxisDirection
    //     0xc68314: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0xc68318: cmp             w1, w16
    // 0xc6831c: b.ne            #0xc68370
    // 0xc68320: LoadField: r1 = r2->field_f
    //     0xc68320: ldur            w1, [x2, #0xf]
    // 0xc68324: DecompressPointer r1
    //     0xc68324: add             x1, x1, HEAP, lsl #32
    // 0xc68328: LoadField: d1 = r1->field_7
    //     0xc68328: ldur            d1, [x1, #7]
    // 0xc6832c: LoadField: r1 = r0->field_37
    //     0xc6832c: ldur            w1, [x0, #0x37]
    // 0xc68330: DecompressPointer r1
    //     0xc68330: add             x1, x1, HEAP, lsl #32
    // 0xc68334: r16 = Sentinel
    //     0xc68334: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc68338: cmp             w1, w16
    // 0xc6833c: b.eq            #0xc684cc
    // 0xc68340: LoadField: r2 = r1->field_87
    //     0xc68340: ldur            w2, [x1, #0x87]
    // 0xc68344: DecompressPointer r2
    //     0xc68344: add             x2, x2, HEAP, lsl #32
    // 0xc68348: r16 = Sentinel
    //     0xc68348: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc6834c: cmp             w2, w16
    // 0xc68350: b.eq            #0xc684d8
    // 0xc68354: LoadField: d2 = r2->field_7
    //     0xc68354: ldur            d2, [x2, #7]
    // 0xc68358: fcmp            d1, d2
    // 0xc6835c: b.vs            #0xc683c8
    // 0xc68360: b.ge            #0xc683c8
    // 0xc68364: fneg            d1, d0
    // 0xc68368: mov             v0.16b, v1.16b
    // 0xc6836c: b               #0xc683c8
    // 0xc68370: r16 = Instance_AxisDirection
    //     0xc68370: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0xc68374: cmp             w1, w16
    // 0xc68378: b.ne            #0xc683c8
    // 0xc6837c: LoadField: r1 = r2->field_f
    //     0xc6837c: ldur            w1, [x2, #0xf]
    // 0xc68380: DecompressPointer r1
    //     0xc68380: add             x1, x1, HEAP, lsl #32
    // 0xc68384: LoadField: d1 = r1->field_7
    //     0xc68384: ldur            d1, [x1, #7]
    // 0xc68388: LoadField: r1 = r0->field_37
    //     0xc68388: ldur            w1, [x0, #0x37]
    // 0xc6838c: DecompressPointer r1
    //     0xc6838c: add             x1, x1, HEAP, lsl #32
    // 0xc68390: r16 = Sentinel
    //     0xc68390: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc68394: cmp             w1, w16
    // 0xc68398: b.eq            #0xc684e4
    // 0xc6839c: LoadField: r2 = r1->field_87
    //     0xc6839c: ldur            w2, [x1, #0x87]
    // 0xc683a0: DecompressPointer r2
    //     0xc683a0: add             x2, x2, HEAP, lsl #32
    // 0xc683a4: r16 = Sentinel
    //     0xc683a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc683a8: cmp             w2, w16
    // 0xc683ac: b.eq            #0xc684f0
    // 0xc683b0: LoadField: d2 = r2->field_7
    //     0xc683b0: ldur            d2, [x2, #7]
    // 0xc683b4: fcmp            d1, d2
    // 0xc683b8: b.vs            #0xc683c8
    // 0xc683bc: b.le            #0xc683c8
    // 0xc683c0: fneg            d1, d0
    // 0xc683c4: mov             v0.16b, v1.16b
    // 0xc683c8: stur            d0, [fp, #-0x10]
    // 0xc683cc: LoadField: r1 = r0->field_1f
    //     0xc683cc: ldur            w1, [x0, #0x1f]
    // 0xc683d0: DecompressPointer r1
    //     0xc683d0: add             x1, x1, HEAP, lsl #32
    // 0xc683d4: cmp             w1, NULL
    // 0xc683d8: b.eq            #0xc684fc
    // 0xc683dc: LoadField: r2 = r1->field_33
    //     0xc683dc: ldur            w2, [x1, #0x33]
    // 0xc683e0: DecompressPointer r2
    //     0xc683e0: add             x2, x2, HEAP, lsl #32
    // 0xc683e4: SaveReg r2
    //     0xc683e4: str             x2, [SP, #-8]!
    // 0xc683e8: r0 = single()
    //     0xc683e8: bl              #0x5214b0  ; [dart:core] _GrowableList::single
    // 0xc683ec: add             SP, SP, #8
    // 0xc683f0: mov             x1, x0
    // 0xc683f4: ldr             x0, [fp, #0x18]
    // 0xc683f8: stur            x1, [fp, #-8]
    // 0xc683fc: LoadField: r2 = r0->field_1f
    //     0xc683fc: ldur            w2, [x0, #0x1f]
    // 0xc68400: DecompressPointer r2
    //     0xc68400: add             x2, x2, HEAP, lsl #32
    // 0xc68404: cmp             w2, NULL
    // 0xc68408: b.eq            #0xc68500
    // 0xc6840c: LoadField: r0 = r2->field_33
    //     0xc6840c: ldur            w0, [x2, #0x33]
    // 0xc68410: DecompressPointer r0
    //     0xc68410: add             x0, x0, HEAP, lsl #32
    // 0xc68414: SaveReg r0
    //     0xc68414: str             x0, [SP, #-8]!
    // 0xc68418: r0 = single()
    //     0xc68418: bl              #0x5214b0  ; [dart:core] _GrowableList::single
    // 0xc6841c: add             SP, SP, #8
    // 0xc68420: LoadField: r1 = r0->field_43
    //     0xc68420: ldur            w1, [x0, #0x43]
    // 0xc68424: DecompressPointer r1
    //     0xc68424: add             x1, x1, HEAP, lsl #32
    // 0xc68428: cmp             w1, NULL
    // 0xc6842c: b.eq            #0xc68504
    // 0xc68430: LoadField: d0 = r1->field_7
    //     0xc68430: ldur            d0, [x1, #7]
    // 0xc68434: ldur            d1, [fp, #-0x10]
    // 0xc68438: fadd            d2, d0, d1
    // 0xc6843c: ldur            x16, [fp, #-8]
    // 0xc68440: SaveReg r16
    //     0xc68440: str             x16, [SP, #-8]!
    // 0xc68444: SaveReg d2
    //     0xc68444: str             d2, [SP, #-8]!
    // 0xc68448: r16 = Instance_Cubic
    //     0xc68448: add             x16, PP, #0x45, lsl #12  ; [pp+0x45280] Obj!Cubic<double>@c68d61
    //     0xc6844c: ldr             x16, [x16, #0x280]
    // 0xc68450: r30 = Instance_Duration
    //     0xc68450: ldr             lr, [PP, #0x4478]  ; [pp+0x4478] Obj!Duration@c80301
    // 0xc68454: stp             lr, x16, [SP, #-0x10]!
    // 0xc68458: r0 = moveTo()
    //     0xc68458: bl              #0x7a1acc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0xc6845c: add             SP, SP, #0x20
    // 0xc68460: r0 = Null
    //     0xc68460: mov             x0, NULL
    // 0xc68464: LeaveFrame
    //     0xc68464: mov             SP, fp
    //     0xc68468: ldp             fp, lr, [SP], #0x10
    // 0xc6846c: ret
    //     0xc6846c: ret             
    // 0xc68470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc68470: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc68474: b               #0xc680dc
    // 0xc68478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc68478: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6847c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6847c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc68480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc68480: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc68484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc68484: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc68488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc68488: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6848c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6848c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc68490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc68490: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc68494: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc68494: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc68498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc68498: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6849c: r9 = scrollbarPainter
    //     0xc6849c: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a20] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x38)
    //     0xc684a0: ldr             x9, [x9, #0xa20]
    // 0xc684a4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xc684a4: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xc684a8: r9 = _thumbOffset
    //     0xc684a8: add             x9, PP, #0x49, lsl #12  ; [pp+0x49768] Field <ScrollbarPainter._thumbOffset@843211710>: late (offset: 0x88)
    //     0xc684ac: ldr             x9, [x9, #0x768]
    // 0xc684b0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xc684b0: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xc684b4: r9 = scrollbarPainter
    //     0xc684b4: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a20] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x38)
    //     0xc684b8: ldr             x9, [x9, #0xa20]
    // 0xc684bc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xc684bc: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xc684c0: r9 = _thumbOffset
    //     0xc684c0: add             x9, PP, #0x49, lsl #12  ; [pp+0x49768] Field <ScrollbarPainter._thumbOffset@843211710>: late (offset: 0x88)
    //     0xc684c4: ldr             x9, [x9, #0x768]
    // 0xc684c8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xc684c8: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xc684cc: r9 = scrollbarPainter
    //     0xc684cc: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a20] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x38)
    //     0xc684d0: ldr             x9, [x9, #0xa20]
    // 0xc684d4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xc684d4: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xc684d8: r9 = _thumbOffset
    //     0xc684d8: add             x9, PP, #0x49, lsl #12  ; [pp+0x49768] Field <ScrollbarPainter._thumbOffset@843211710>: late (offset: 0x88)
    //     0xc684dc: ldr             x9, [x9, #0x768]
    // 0xc684e0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xc684e0: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xc684e4: r9 = scrollbarPainter
    //     0xc684e4: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a20] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x38)
    //     0xc684e8: ldr             x9, [x9, #0xa20]
    // 0xc684ec: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xc684ec: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xc684f0: r9 = _thumbOffset
    //     0xc684f0: add             x9, PP, #0x49, lsl #12  ; [pp+0x49768] Field <ScrollbarPainter._thumbOffset@843211710>: late (offset: 0x88)
    //     0xc684f4: ldr             x9, [x9, #0x768]
    // 0xc684f8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xc684f8: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xc684fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc684fc: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc68500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc68500: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc68504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc68504: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleThumbPress(/* No info */) {
    // ** addr: 0xc687b8, size: 0x74
    // 0xc687b8: EnterFrame
    //     0xc687b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc687bc: mov             fp, SP
    // 0xc687c0: CheckStackOverflow
    //     0xc687c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc687c4: cmp             SP, x16
    //     0xc687c8: b.ls            #0xc68824
    // 0xc687cc: ldr             x16, [fp, #0x10]
    // 0xc687d0: SaveReg r16
    //     0xc687d0: str             x16, [SP, #-8]!
    // 0xc687d4: r0 = getScrollbarDirection()
    //     0xc687d4: bl              #0x8cbeb0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::getScrollbarDirection
    // 0xc687d8: add             SP, SP, #8
    // 0xc687dc: cmp             w0, NULL
    // 0xc687e0: b.ne            #0xc687f4
    // 0xc687e4: r0 = Null
    //     0xc687e4: mov             x0, NULL
    // 0xc687e8: LeaveFrame
    //     0xc687e8: mov             SP, fp
    //     0xc687ec: ldp             fp, lr, [SP], #0x10
    // 0xc687f0: ret
    //     0xc687f0: ret             
    // 0xc687f4: ldr             x0, [fp, #0x10]
    // 0xc687f8: LoadField: r1 = r0->field_23
    //     0xc687f8: ldur            w1, [x0, #0x23]
    // 0xc687fc: DecompressPointer r1
    //     0xc687fc: add             x1, x1, HEAP, lsl #32
    // 0xc68800: cmp             w1, NULL
    // 0xc68804: b.eq            #0xc68814
    // 0xc68808: SaveReg r1
    //     0xc68808: str             x1, [SP, #-8]!
    // 0xc6880c: r0 = cancel()
    //     0xc6880c: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0xc68810: add             SP, SP, #8
    // 0xc68814: r0 = Null
    //     0xc68814: mov             x0, NULL
    // 0xc68818: LeaveFrame
    //     0xc68818: mov             SP, fp
    //     0xc6881c: ldp             fp, lr, [SP], #0x10
    // 0xc68820: ret
    //     0xc68820: ret             
    // 0xc68824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc68824: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc68828: b               #0xc687cc
  }
  [closure] void handleThumbPress(dynamic) {
    // ** addr: 0xc6882c, size: 0x48
    // 0xc6882c: EnterFrame
    //     0xc6882c: stp             fp, lr, [SP, #-0x10]!
    //     0xc68830: mov             fp, SP
    // 0xc68834: ldr             x0, [fp, #0x10]
    // 0xc68838: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc68838: ldur            w1, [x0, #0x17]
    // 0xc6883c: DecompressPointer r1
    //     0xc6883c: add             x1, x1, HEAP, lsl #32
    // 0xc68840: CheckStackOverflow
    //     0xc68840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc68844: cmp             SP, x16
    //     0xc68848: b.ls            #0xc6886c
    // 0xc6884c: LoadField: r0 = r1->field_f
    //     0xc6884c: ldur            w0, [x1, #0xf]
    // 0xc68850: DecompressPointer r0
    //     0xc68850: add             x0, x0, HEAP, lsl #32
    // 0xc68854: SaveReg r0
    //     0xc68854: str             x0, [SP, #-8]!
    // 0xc68858: r0 = handleThumbPress()
    //     0xc68858: bl              #0xc687b8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPress
    // 0xc6885c: add             SP, SP, #8
    // 0xc68860: LeaveFrame
    //     0xc68860: mov             SP, fp
    //     0xc68864: ldp             fp, lr, [SP], #0x10
    // 0xc68868: ret
    //     0xc68868: ret             
    // 0xc6886c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6886c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc68870: b               #0xc6884c
  }
  dynamic handleThumbPress(dynamic) {
    // ** addr: 0xc6890c, size: 0x18
    // 0xc6890c: r4 = 7
    //     0xc6890c: movz            x4, #0x7
    // 0xc68910: r1 = Function 'handleThumbPress':.
    //     0xc68910: add             x17, PP, #0x49, lsl #12  ; [pp+0x49770] AnonymousClosure: (0xc6882c), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPress (0xc687b8)
    //     0xc68914: ldr             x1, [x17, #0x770]
    // 0xc68918: r24 = BuildNonGenericMethodExtractorStub
    //     0xc68918: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc6891c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc6891c: ldur            x0, [x24, #0x17]
    // 0xc68920: br              x0
  }
  _ handleHoverExit(/* No info */) {
    // ** addr: 0xc68c2c, size: 0x44
    // 0xc68c2c: EnterFrame
    //     0xc68c2c: stp             fp, lr, [SP, #-0x10]!
    //     0xc68c30: mov             fp, SP
    // 0xc68c34: CheckStackOverflow
    //     0xc68c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc68c38: cmp             SP, x16
    //     0xc68c3c: b.ls            #0xc68c68
    // 0xc68c40: ldr             x0, [fp, #0x10]
    // 0xc68c44: r17 = false
    //     0xc68c44: add             x17, NULL, #0x30  ; false
    // 0xc68c48: StoreField: r0->field_33 = r17
    //     0xc68c48: stur            w17, [x0, #0x33]
    // 0xc68c4c: SaveReg r0
    //     0xc68c4c: str             x0, [SP, #-8]!
    // 0xc68c50: r0 = _maybeStartFadeoutTimer()
    //     0xc68c50: bl              #0x8ccb0c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0xc68c54: add             SP, SP, #8
    // 0xc68c58: r0 = Null
    //     0xc68c58: mov             x0, NULL
    // 0xc68c5c: LeaveFrame
    //     0xc68c5c: mov             SP, fp
    //     0xc68c60: ldp             fp, lr, [SP], #0x10
    // 0xc68c64: ret
    //     0xc68c64: ret             
    // 0xc68c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc68c68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc68c6c: b               #0xc68c40
  }
  _ isPointerOverScrollbar(/* No info */) {
    // ** addr: 0xc68dfc, size: 0xc0
    // 0xc68dfc: EnterFrame
    //     0xc68dfc: stp             fp, lr, [SP, #-0x10]!
    //     0xc68e00: mov             fp, SP
    // 0xc68e04: AllocStack(0x8)
    //     0xc68e04: sub             SP, SP, #8
    // 0xc68e08: CheckStackOverflow
    //     0xc68e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc68e0c: cmp             SP, x16
    //     0xc68e10: b.ls            #0xc68ea8
    // 0xc68e14: ldr             x0, [fp, #0x20]
    // 0xc68e18: LoadField: r1 = r0->field_2f
    //     0xc68e18: ldur            w1, [x0, #0x2f]
    // 0xc68e1c: DecompressPointer r1
    //     0xc68e1c: add             x1, x1, HEAP, lsl #32
    // 0xc68e20: stur            x1, [fp, #-8]
    // 0xc68e24: SaveReg r1
    //     0xc68e24: str             x1, [SP, #-8]!
    // 0xc68e28: r0 = _currentElement()
    //     0xc68e28: bl              #0x52892c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xc68e2c: add             SP, SP, #8
    // 0xc68e30: cmp             w0, NULL
    // 0xc68e34: b.ne            #0xc68e48
    // 0xc68e38: r0 = false
    //     0xc68e38: add             x0, NULL, #0x30  ; false
    // 0xc68e3c: LeaveFrame
    //     0xc68e3c: mov             SP, fp
    //     0xc68e40: ldp             fp, lr, [SP], #0x10
    // 0xc68e44: ret
    //     0xc68e44: ret             
    // 0xc68e48: ldr             x0, [fp, #0x20]
    // 0xc68e4c: ldur            x16, [fp, #-8]
    // 0xc68e50: ldr             lr, [fp, #0x18]
    // 0xc68e54: stp             lr, x16, [SP, #-0x10]!
    // 0xc68e58: r0 = _getLocalOffset()
    //     0xc68e58: bl              #0x7f882c  ; [package:flutter/src/widgets/scrollbar.dart] ::_getLocalOffset
    // 0xc68e5c: add             SP, SP, #0x10
    // 0xc68e60: mov             x1, x0
    // 0xc68e64: ldr             x0, [fp, #0x20]
    // 0xc68e68: LoadField: r2 = r0->field_37
    //     0xc68e68: ldur            w2, [x0, #0x37]
    // 0xc68e6c: DecompressPointer r2
    //     0xc68e6c: add             x2, x2, HEAP, lsl #32
    // 0xc68e70: r16 = Sentinel
    //     0xc68e70: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc68e74: cmp             w2, w16
    // 0xc68e78: b.eq            #0xc68eb0
    // 0xc68e7c: stp             x1, x2, [SP, #-0x10]!
    // 0xc68e80: ldr             x16, [fp, #0x10]
    // 0xc68e84: r30 = true
    //     0xc68e84: add             lr, NULL, #0x20  ; true
    // 0xc68e88: stp             lr, x16, [SP, #-0x10]!
    // 0xc68e8c: r4 = const [0, 0x4, 0x4, 0x3, forHover, 0x3, null]
    //     0xc68e8c: add             x4, PP, #0x49, lsl #12  ; [pp+0x49778] List(7) [0, 0x4, 0x4, 0x3, "forHover", 0x3, Null]
    //     0xc68e90: ldr             x4, [x4, #0x778]
    // 0xc68e94: r0 = hitTestInteractive()
    //     0xc68e94: bl              #0x7f8c38  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestInteractive
    // 0xc68e98: add             SP, SP, #0x20
    // 0xc68e9c: LeaveFrame
    //     0xc68e9c: mov             SP, fp
    //     0xc68ea0: ldp             fp, lr, [SP], #0x10
    // 0xc68ea4: ret
    //     0xc68ea4: ret             
    // 0xc68ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc68ea8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc68eac: b               #0xc68e14
    // 0xc68eb0: r9 = scrollbarPainter
    //     0xc68eb0: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a20] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x38)
    //     0xc68eb4: ldr             x9, [x9, #0xa20]
    // 0xc68eb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc68eb8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleHover(/* No info */) {
    // ** addr: 0xc68ee0, size: 0x128
    // 0xc68ee0: EnterFrame
    //     0xc68ee0: stp             fp, lr, [SP, #-0x10]!
    //     0xc68ee4: mov             fp, SP
    // 0xc68ee8: AllocStack(0x8)
    //     0xc68ee8: sub             SP, SP, #8
    // 0xc68eec: CheckStackOverflow
    //     0xc68eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc68ef0: cmp             SP, x16
    //     0xc68ef4: b.ls            #0xc68ff4
    // 0xc68ef8: ldr             x1, [fp, #0x10]
    // 0xc68efc: r0 = LoadClassIdInstr(r1)
    //     0xc68efc: ldurh           w0, [x1, #1]
    // 0xc68f00: SaveReg r1
    //     0xc68f00: str             x1, [SP, #-8]!
    // 0xc68f04: r0 = GDT[cid_x0 + -0xff9]()
    //     0xc68f04: sub             lr, x0, #0xff9
    //     0xc68f08: ldr             lr, [x21, lr, lsl #3]
    //     0xc68f0c: blr             lr
    // 0xc68f10: add             SP, SP, #8
    // 0xc68f14: mov             x1, x0
    // 0xc68f18: ldr             x0, [fp, #0x10]
    // 0xc68f1c: stur            x1, [fp, #-8]
    // 0xc68f20: r2 = LoadClassIdInstr(r0)
    //     0xc68f20: ldurh           w2, [x0, #1]
    // 0xc68f24: SaveReg r0
    //     0xc68f24: str             x0, [SP, #-8]!
    // 0xc68f28: mov             x0, x2
    // 0xc68f2c: r0 = GDT[cid_x0 + -0xfb1]()
    //     0xc68f2c: sub             lr, x0, #0xfb1
    //     0xc68f30: ldr             lr, [x21, lr, lsl #3]
    //     0xc68f34: blr             lr
    // 0xc68f38: add             SP, SP, #8
    // 0xc68f3c: ldr             x16, [fp, #0x18]
    // 0xc68f40: ldur            lr, [fp, #-8]
    // 0xc68f44: stp             lr, x16, [SP, #-0x10]!
    // 0xc68f48: SaveReg r0
    //     0xc68f48: str             x0, [SP, #-8]!
    // 0xc68f4c: r0 = isPointerOverScrollbar()
    //     0xc68f4c: bl              #0xc68dfc  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::isPointerOverScrollbar
    // 0xc68f50: add             SP, SP, #0x18
    // 0xc68f54: mov             x1, x0
    // 0xc68f58: stur            x1, [fp, #-8]
    // 0xc68f5c: tbnz            w0, #5, #0xc68f64
    // 0xc68f60: r0 = AssertBoolean()
    //     0xc68f60: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xc68f64: ldur            x0, [fp, #-8]
    // 0xc68f68: tbnz            w0, #4, #0xc68fc0
    // 0xc68f6c: ldr             x0, [fp, #0x18]
    // 0xc68f70: r17 = true
    //     0xc68f70: add             x17, NULL, #0x20  ; true
    // 0xc68f74: StoreField: r0->field_33 = r17
    //     0xc68f74: stur            w17, [x0, #0x33]
    // 0xc68f78: LoadField: r1 = r0->field_27
    //     0xc68f78: ldur            w1, [x0, #0x27]
    // 0xc68f7c: DecompressPointer r1
    //     0xc68f7c: add             x1, x1, HEAP, lsl #32
    // 0xc68f80: r16 = Sentinel
    //     0xc68f80: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc68f84: cmp             w1, w16
    // 0xc68f88: b.eq            #0xc68ffc
    // 0xc68f8c: SaveReg r1
    //     0xc68f8c: str             x1, [SP, #-8]!
    // 0xc68f90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc68f90: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc68f94: r0 = forward()
    //     0xc68f94: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xc68f98: add             SP, SP, #8
    // 0xc68f9c: ldr             x0, [fp, #0x18]
    // 0xc68fa0: LoadField: r1 = r0->field_23
    //     0xc68fa0: ldur            w1, [x0, #0x23]
    // 0xc68fa4: DecompressPointer r1
    //     0xc68fa4: add             x1, x1, HEAP, lsl #32
    // 0xc68fa8: cmp             w1, NULL
    // 0xc68fac: b.eq            #0xc68fe4
    // 0xc68fb0: SaveReg r1
    //     0xc68fb0: str             x1, [SP, #-8]!
    // 0xc68fb4: r0 = cancel()
    //     0xc68fb4: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0xc68fb8: add             SP, SP, #8
    // 0xc68fbc: b               #0xc68fe4
    // 0xc68fc0: ldr             x0, [fp, #0x18]
    // 0xc68fc4: LoadField: r1 = r0->field_33
    //     0xc68fc4: ldur            w1, [x0, #0x33]
    // 0xc68fc8: DecompressPointer r1
    //     0xc68fc8: add             x1, x1, HEAP, lsl #32
    // 0xc68fcc: tbnz            w1, #4, #0xc68fe4
    // 0xc68fd0: r17 = false
    //     0xc68fd0: add             x17, NULL, #0x30  ; false
    // 0xc68fd4: StoreField: r0->field_33 = r17
    //     0xc68fd4: stur            w17, [x0, #0x33]
    // 0xc68fd8: SaveReg r0
    //     0xc68fd8: str             x0, [SP, #-8]!
    // 0xc68fdc: r0 = _maybeStartFadeoutTimer()
    //     0xc68fdc: bl              #0x8ccb0c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0xc68fe0: add             SP, SP, #8
    // 0xc68fe4: r0 = Null
    //     0xc68fe4: mov             x0, NULL
    // 0xc68fe8: LeaveFrame
    //     0xc68fe8: mov             SP, fp
    //     0xc68fec: ldp             fp, lr, [SP], #0x10
    // 0xc68ff0: ret
    //     0xc68ff0: ret             
    // 0xc68ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc68ff4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc68ff8: b               #0xc68ef8
    // 0xc68ffc: r9 = _fadeoutAnimationController
    //     0xc68ffc: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a30] Field <RawScrollbarState._fadeoutAnimationController@843211710>: late (offset: 0x28)
    //     0xc69000: ldr             x9, [x9, #0xa30]
    // 0xc69004: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc69004: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleThumbPressEnd(/* No info */) {
    // ** addr: 0xc692b4, size: 0x70
    // 0xc692b4: EnterFrame
    //     0xc692b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc692b8: mov             fp, SP
    // 0xc692bc: CheckStackOverflow
    //     0xc692bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc692c0: cmp             SP, x16
    //     0xc692c4: b.ls            #0xc6931c
    // 0xc692c8: ldr             x16, [fp, #0x20]
    // 0xc692cc: SaveReg r16
    //     0xc692cc: str             x16, [SP, #-8]!
    // 0xc692d0: r0 = getScrollbarDirection()
    //     0xc692d0: bl              #0x8cbeb0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::getScrollbarDirection
    // 0xc692d4: add             SP, SP, #8
    // 0xc692d8: cmp             w0, NULL
    // 0xc692dc: b.ne            #0xc692f0
    // 0xc692e0: r0 = Null
    //     0xc692e0: mov             x0, NULL
    // 0xc692e4: LeaveFrame
    //     0xc692e4: mov             SP, fp
    //     0xc692e8: ldp             fp, lr, [SP], #0x10
    // 0xc692ec: ret
    //     0xc692ec: ret             
    // 0xc692f0: ldr             x0, [fp, #0x20]
    // 0xc692f4: SaveReg r0
    //     0xc692f4: str             x0, [SP, #-8]!
    // 0xc692f8: r0 = _maybeStartFadeoutTimer()
    //     0xc692f8: bl              #0x8ccb0c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0xc692fc: add             SP, SP, #8
    // 0xc69300: ldr             x1, [fp, #0x20]
    // 0xc69304: StoreField: r1->field_1b = rNULL
    //     0xc69304: stur            NULL, [x1, #0x1b]
    // 0xc69308: StoreField: r1->field_1f = rNULL
    //     0xc69308: stur            NULL, [x1, #0x1f]
    // 0xc6930c: r0 = Null
    //     0xc6930c: mov             x0, NULL
    // 0xc69310: LeaveFrame
    //     0xc69310: mov             SP, fp
    //     0xc69314: ldp             fp, lr, [SP], #0x10
    // 0xc69318: ret
    //     0xc69318: ret             
    // 0xc6931c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6931c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc69320: b               #0xc692c8
  }
  _ handleThumbPressStart(/* No info */) {
    // ** addr: 0xc69544, size: 0x138
    // 0xc69544: EnterFrame
    //     0xc69544: stp             fp, lr, [SP, #-0x10]!
    //     0xc69548: mov             fp, SP
    // 0xc6954c: CheckStackOverflow
    //     0xc6954c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc69550: cmp             SP, x16
    //     0xc69554: b.ls            #0xc69660
    // 0xc69558: ldr             x0, [fp, #0x18]
    // 0xc6955c: LoadField: r1 = r0->field_b
    //     0xc6955c: ldur            w1, [x0, #0xb]
    // 0xc69560: DecompressPointer r1
    //     0xc69560: add             x1, x1, HEAP, lsl #32
    // 0xc69564: cmp             w1, NULL
    // 0xc69568: b.eq            #0xc69668
    // 0xc6956c: LoadField: r2 = r1->field_f
    //     0xc6956c: ldur            w2, [x1, #0xf]
    // 0xc69570: DecompressPointer r2
    //     0xc69570: add             x2, x2, HEAP, lsl #32
    // 0xc69574: cmp             w2, NULL
    // 0xc69578: b.ne            #0xc6959c
    // 0xc6957c: LoadField: r1 = r0->field_f
    //     0xc6957c: ldur            w1, [x0, #0xf]
    // 0xc69580: DecompressPointer r1
    //     0xc69580: add             x1, x1, HEAP, lsl #32
    // 0xc69584: cmp             w1, NULL
    // 0xc69588: b.eq            #0xc6966c
    // 0xc6958c: SaveReg r1
    //     0xc6958c: str             x1, [SP, #-8]!
    // 0xc69590: r0 = of()
    //     0xc69590: bl              #0x84fc60  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::of
    // 0xc69594: add             SP, SP, #8
    // 0xc69598: b               #0xc695a0
    // 0xc6959c: mov             x0, x2
    // 0xc695a0: ldr             x1, [fp, #0x18]
    // 0xc695a4: StoreField: r1->field_1f = r0
    //     0xc695a4: stur            w0, [x1, #0x1f]
    //     0xc695a8: ldurb           w16, [x1, #-1]
    //     0xc695ac: ldurb           w17, [x0, #-1]
    //     0xc695b0: and             x16, x17, x16, lsr #2
    //     0xc695b4: tst             x16, HEAP, lsr #32
    //     0xc695b8: b.eq            #0xc695c0
    //     0xc695bc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc695c0: SaveReg r1
    //     0xc695c0: str             x1, [SP, #-8]!
    // 0xc695c4: r0 = getScrollbarDirection()
    //     0xc695c4: bl              #0x8cbeb0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::getScrollbarDirection
    // 0xc695c8: add             SP, SP, #8
    // 0xc695cc: cmp             w0, NULL
    // 0xc695d0: b.ne            #0xc695e4
    // 0xc695d4: r0 = Null
    //     0xc695d4: mov             x0, NULL
    // 0xc695d8: LeaveFrame
    //     0xc695d8: mov             SP, fp
    //     0xc695dc: ldp             fp, lr, [SP], #0x10
    // 0xc695e0: ret
    //     0xc695e0: ret             
    // 0xc695e4: ldr             x0, [fp, #0x18]
    // 0xc695e8: LoadField: r1 = r0->field_23
    //     0xc695e8: ldur            w1, [x0, #0x23]
    // 0xc695ec: DecompressPointer r1
    //     0xc695ec: add             x1, x1, HEAP, lsl #32
    // 0xc695f0: cmp             w1, NULL
    // 0xc695f4: b.eq            #0xc69608
    // 0xc695f8: SaveReg r1
    //     0xc695f8: str             x1, [SP, #-8]!
    // 0xc695fc: r0 = cancel()
    //     0xc695fc: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0xc69600: add             SP, SP, #8
    // 0xc69604: ldr             x0, [fp, #0x18]
    // 0xc69608: LoadField: r1 = r0->field_27
    //     0xc69608: ldur            w1, [x0, #0x27]
    // 0xc6960c: DecompressPointer r1
    //     0xc6960c: add             x1, x1, HEAP, lsl #32
    // 0xc69610: r16 = Sentinel
    //     0xc69610: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc69614: cmp             w1, w16
    // 0xc69618: b.eq            #0xc69670
    // 0xc6961c: SaveReg r1
    //     0xc6961c: str             x1, [SP, #-8]!
    // 0xc69620: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc69620: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc69624: r0 = forward()
    //     0xc69624: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xc69628: add             SP, SP, #8
    // 0xc6962c: ldr             x0, [fp, #0x10]
    // 0xc69630: ldr             x1, [fp, #0x18]
    // 0xc69634: StoreField: r1->field_1b = r0
    //     0xc69634: stur            w0, [x1, #0x1b]
    //     0xc69638: ldurb           w16, [x1, #-1]
    //     0xc6963c: ldurb           w17, [x0, #-1]
    //     0xc69640: and             x16, x17, x16, lsr #2
    //     0xc69644: tst             x16, HEAP, lsr #32
    //     0xc69648: b.eq            #0xc69650
    //     0xc6964c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc69650: r0 = Null
    //     0xc69650: mov             x0, NULL
    // 0xc69654: LeaveFrame
    //     0xc69654: mov             SP, fp
    //     0xc69658: ldp             fp, lr, [SP], #0x10
    // 0xc6965c: ret
    //     0xc6965c: ret             
    // 0xc69660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc69660: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc69664: b               #0xc69558
    // 0xc69668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc69668: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6966c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6966c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc69670: r9 = _fadeoutAnimationController
    //     0xc69670: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a30] Field <RawScrollbarState._fadeoutAnimationController@843211710>: late (offset: 0x28)
    //     0xc69674: ldr             x9, [x9, #0xa30]
    // 0xc69678: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc69678: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ updateScrollbarPainter(/* No info */) {
    // ** addr: 0xc6b5d4, size: 0x3c8
    // 0xc6b5d4: EnterFrame
    //     0xc6b5d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc6b5d8: mov             fp, SP
    // 0xc6b5dc: AllocStack(0x8)
    //     0xc6b5dc: sub             SP, SP, #8
    // 0xc6b5e0: CheckStackOverflow
    //     0xc6b5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6b5e4: cmp             SP, x16
    //     0xc6b5e8: b.ls            #0xc6b950
    // 0xc6b5ec: ldr             x0, [fp, #0x10]
    // 0xc6b5f0: LoadField: r1 = r0->field_37
    //     0xc6b5f0: ldur            w1, [x0, #0x37]
    // 0xc6b5f4: DecompressPointer r1
    //     0xc6b5f4: add             x1, x1, HEAP, lsl #32
    // 0xc6b5f8: r16 = Sentinel
    //     0xc6b5f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc6b5fc: cmp             w1, w16
    // 0xc6b600: b.eq            #0xc6b958
    // 0xc6b604: stur            x1, [fp, #-8]
    // 0xc6b608: LoadField: r2 = r0->field_b
    //     0xc6b608: ldur            w2, [x0, #0xb]
    // 0xc6b60c: DecompressPointer r2
    //     0xc6b60c: add             x2, x2, HEAP, lsl #32
    // 0xc6b610: cmp             w2, NULL
    // 0xc6b614: b.eq            #0xc6b964
    // 0xc6b618: r16 = Instance_Color
    //     0xc6b618: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b58] Obj!Color@c6a7c1
    //     0xc6b61c: ldr             x16, [x16, #0xb58]
    // 0xc6b620: stp             x16, x1, [SP, #-0x10]!
    // 0xc6b624: r0 = color=()
    //     0xc6b624: bl              #0xc69d98  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::color=
    // 0xc6b628: add             SP, SP, #0x10
    // 0xc6b62c: ldr             x0, [fp, #0x10]
    // 0xc6b630: LoadField: r1 = r0->field_b
    //     0xc6b630: ldur            w1, [x0, #0xb]
    // 0xc6b634: DecompressPointer r1
    //     0xc6b634: add             x1, x1, HEAP, lsl #32
    // 0xc6b638: cmp             w1, NULL
    // 0xc6b63c: b.eq            #0xc6b968
    // 0xc6b640: ldur            x16, [fp, #-8]
    // 0xc6b644: stp             NULL, x16, [SP, #-0x10]!
    // 0xc6b648: r0 = Codec._()
    //     0xc6b648: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0xc6b64c: add             SP, SP, #0x10
    // 0xc6b650: ldr             x0, [fp, #0x10]
    // 0xc6b654: LoadField: r1 = r0->field_b
    //     0xc6b654: ldur            w1, [x0, #0xb]
    // 0xc6b658: DecompressPointer r1
    //     0xc6b658: add             x1, x1, HEAP, lsl #32
    // 0xc6b65c: cmp             w1, NULL
    // 0xc6b660: b.eq            #0xc6b96c
    // 0xc6b664: LoadField: r2 = r1->field_13
    //     0xc6b664: ldur            w2, [x1, #0x13]
    // 0xc6b668: DecompressPointer r2
    //     0xc6b668: add             x2, x2, HEAP, lsl #32
    // 0xc6b66c: cmp             w2, NULL
    // 0xc6b670: b.eq            #0xc6b678
    // 0xc6b674: tbz             w2, #4, #0xc6b678
    // 0xc6b678: ldur            x16, [fp, #-8]
    // 0xc6b67c: r30 = Instance_Color
    //     0xc6b67c: add             lr, PP, #0x12, lsl #12  ; [pp+0x127c8] Obj!Color@c6ab41
    //     0xc6b680: ldr             lr, [lr, #0x7c8]
    // 0xc6b684: stp             lr, x16, [SP, #-0x10]!
    // 0xc6b688: r0 = trackColor=()
    //     0xc6b688: bl              #0xc6aaf4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackColor=
    // 0xc6b68c: add             SP, SP, #0x10
    // 0xc6b690: ldr             x16, [fp, #0x10]
    // 0xc6b694: SaveReg r16
    //     0xc6b694: str             x16, [SP, #-8]!
    // 0xc6b698: r0 = _showTrack()
    //     0xc6b698: bl              #0xc6b99c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_showTrack
    // 0xc6b69c: add             SP, SP, #8
    // 0xc6b6a0: tbnz            w0, #4, #0xc6b6c4
    // 0xc6b6a4: ldr             x0, [fp, #0x10]
    // 0xc6b6a8: LoadField: r1 = r0->field_b
    //     0xc6b6a8: ldur            w1, [x0, #0xb]
    // 0xc6b6ac: DecompressPointer r1
    //     0xc6b6ac: add             x1, x1, HEAP, lsl #32
    // 0xc6b6b0: cmp             w1, NULL
    // 0xc6b6b4: b.eq            #0xc6b970
    // 0xc6b6b8: r2 = Instance_Color
    //     0xc6b6b8: add             x2, PP, #0x49, lsl #12  ; [pp+0x49780] Obj!Color@c6a641
    //     0xc6b6bc: ldr             x2, [x2, #0x780]
    // 0xc6b6c0: b               #0xc6b6d0
    // 0xc6b6c4: ldr             x0, [fp, #0x10]
    // 0xc6b6c8: r2 = Instance_Color
    //     0xc6b6c8: add             x2, PP, #0x12, lsl #12  ; [pp+0x127c8] Obj!Color@c6ab41
    //     0xc6b6cc: ldr             x2, [x2, #0x7c8]
    // 0xc6b6d0: ldur            x1, [fp, #-8]
    // 0xc6b6d4: stp             x2, x1, [SP, #-0x10]!
    // 0xc6b6d8: r0 = trackBorderColor=()
    //     0xc6b6d8: bl              #0xc6a7a8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackBorderColor=
    // 0xc6b6dc: add             SP, SP, #0x10
    // 0xc6b6e0: ldr             x0, [fp, #0x10]
    // 0xc6b6e4: LoadField: r1 = r0->field_f
    //     0xc6b6e4: ldur            w1, [x0, #0xf]
    // 0xc6b6e8: DecompressPointer r1
    //     0xc6b6e8: add             x1, x1, HEAP, lsl #32
    // 0xc6b6ec: cmp             w1, NULL
    // 0xc6b6f0: b.eq            #0xc6b974
    // 0xc6b6f4: SaveReg r1
    //     0xc6b6f4: str             x1, [SP, #-8]!
    // 0xc6b6f8: r0 = of()
    //     0xc6b6f8: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xc6b6fc: add             SP, SP, #8
    // 0xc6b700: ldur            x1, [fp, #-8]
    // 0xc6b704: LoadField: r2 = r1->field_33
    //     0xc6b704: ldur            w2, [x1, #0x33]
    // 0xc6b708: DecompressPointer r2
    //     0xc6b708: add             x2, x2, HEAP, lsl #32
    // 0xc6b70c: cmp             w2, w0
    // 0xc6b710: b.eq            #0xc6b73c
    // 0xc6b714: StoreField: r1->field_33 = r0
    //     0xc6b714: stur            w0, [x1, #0x33]
    //     0xc6b718: ldurb           w16, [x1, #-1]
    //     0xc6b71c: ldurb           w17, [x0, #-1]
    //     0xc6b720: and             x16, x17, x16, lsr #2
    //     0xc6b724: tst             x16, HEAP, lsr #32
    //     0xc6b728: b.eq            #0xc6b730
    //     0xc6b72c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc6b730: SaveReg r1
    //     0xc6b730: str             x1, [SP, #-8]!
    // 0xc6b734: r0 = notifyListeners()
    //     0xc6b734: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xc6b738: add             SP, SP, #8
    // 0xc6b73c: ldr             x0, [fp, #0x10]
    // 0xc6b740: LoadField: r1 = r0->field_b
    //     0xc6b740: ldur            w1, [x0, #0xb]
    // 0xc6b744: DecompressPointer r1
    //     0xc6b744: add             x1, x1, HEAP, lsl #32
    // 0xc6b748: cmp             w1, NULL
    // 0xc6b74c: b.eq            #0xc6b978
    // 0xc6b750: LoadField: r2 = r1->field_23
    //     0xc6b750: ldur            w2, [x1, #0x23]
    // 0xc6b754: DecompressPointer r2
    //     0xc6b754: add             x2, x2, HEAP, lsl #32
    // 0xc6b758: cmp             w2, NULL
    // 0xc6b75c: b.ne            #0xc6b768
    // 0xc6b760: d0 = 6.000000
    //     0xc6b760: fmov            d0, #6.00000000
    // 0xc6b764: b               #0xc6b76c
    // 0xc6b768: LoadField: d0 = r2->field_7
    //     0xc6b768: ldur            d0, [x2, #7]
    // 0xc6b76c: ldur            x1, [fp, #-8]
    // 0xc6b770: LoadField: d1 = r1->field_37
    //     0xc6b770: ldur            d1, [x1, #0x37]
    // 0xc6b774: fcmp            d1, d0
    // 0xc6b778: b.vs            #0xc6b780
    // 0xc6b77c: b.eq            #0xc6b798
    // 0xc6b780: StoreField: r1->field_37 = d0
    //     0xc6b780: stur            d0, [x1, #0x37]
    // 0xc6b784: SaveReg r1
    //     0xc6b784: str             x1, [SP, #-8]!
    // 0xc6b788: r0 = notifyListeners()
    //     0xc6b788: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xc6b78c: add             SP, SP, #8
    // 0xc6b790: ldr             x0, [fp, #0x10]
    // 0xc6b794: ldur            x1, [fp, #-8]
    // 0xc6b798: LoadField: r2 = r0->field_b
    //     0xc6b798: ldur            w2, [x0, #0xb]
    // 0xc6b79c: DecompressPointer r2
    //     0xc6b79c: add             x2, x2, HEAP, lsl #32
    // 0xc6b7a0: cmp             w2, NULL
    // 0xc6b7a4: b.eq            #0xc6b97c
    // 0xc6b7a8: LoadField: r3 = r2->field_1f
    //     0xc6b7a8: ldur            w3, [x2, #0x1f]
    // 0xc6b7ac: DecompressPointer r3
    //     0xc6b7ac: add             x3, x3, HEAP, lsl #32
    // 0xc6b7b0: stp             x3, x1, [SP, #-0x10]!
    // 0xc6b7b4: r0 = radius=()
    //     0xc6b7b4: bl              #0xc69bbc  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::radius=
    // 0xc6b7b8: add             SP, SP, #0x10
    // 0xc6b7bc: ldr             x0, [fp, #0x10]
    // 0xc6b7c0: LoadField: r1 = r0->field_f
    //     0xc6b7c0: ldur            w1, [x0, #0xf]
    // 0xc6b7c4: DecompressPointer r1
    //     0xc6b7c4: add             x1, x1, HEAP, lsl #32
    // 0xc6b7c8: cmp             w1, NULL
    // 0xc6b7cc: b.eq            #0xc6b980
    // 0xc6b7d0: SaveReg r1
    //     0xc6b7d0: str             x1, [SP, #-8]!
    // 0xc6b7d4: r0 = of()
    //     0xc6b7d4: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0xc6b7d8: add             SP, SP, #8
    // 0xc6b7dc: LoadField: r1 = r0->field_23
    //     0xc6b7dc: ldur            w1, [x0, #0x23]
    // 0xc6b7e0: DecompressPointer r1
    //     0xc6b7e0: add             x1, x1, HEAP, lsl #32
    // 0xc6b7e4: ldur            x16, [fp, #-8]
    // 0xc6b7e8: stp             x1, x16, [SP, #-0x10]!
    // 0xc6b7ec: r0 = padding=()
    //     0xc6b7ec: bl              #0xc69b30  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::padding=
    // 0xc6b7f0: add             SP, SP, #0x10
    // 0xc6b7f4: ldr             x0, [fp, #0x10]
    // 0xc6b7f8: LoadField: r1 = r0->field_b
    //     0xc6b7f8: ldur            w1, [x0, #0xb]
    // 0xc6b7fc: DecompressPointer r1
    //     0xc6b7fc: add             x1, x1, HEAP, lsl #32
    // 0xc6b800: cmp             w1, NULL
    // 0xc6b804: b.eq            #0xc6b984
    // 0xc6b808: ldur            x1, [fp, #-8]
    // 0xc6b80c: LoadField: d0 = r1->field_43
    //     0xc6b80c: ldur            d0, [x1, #0x43]
    // 0xc6b810: d1 = 0.000000
    //     0xc6b810: eor             v1.16b, v1.16b, v1.16b
    // 0xc6b814: fcmp            d0, d1
    // 0xc6b818: b.vs            #0xc6b820
    // 0xc6b81c: b.eq            #0xc6b838
    // 0xc6b820: StoreField: r1->field_43 = rZR
    //     0xc6b820: stur            xzr, [x1, #0x43]
    // 0xc6b824: SaveReg r1
    //     0xc6b824: str             x1, [SP, #-8]!
    // 0xc6b828: r0 = notifyListeners()
    //     0xc6b828: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xc6b82c: add             SP, SP, #8
    // 0xc6b830: ldr             x0, [fp, #0x10]
    // 0xc6b834: ldur            x1, [fp, #-8]
    // 0xc6b838: LoadField: r2 = r0->field_b
    //     0xc6b838: ldur            w2, [x0, #0xb]
    // 0xc6b83c: DecompressPointer r2
    //     0xc6b83c: add             x2, x2, HEAP, lsl #32
    // 0xc6b840: cmp             w2, NULL
    // 0xc6b844: b.eq            #0xc6b988
    // 0xc6b848: stp             NULL, x1, [SP, #-0x10]!
    // 0xc6b84c: r0 = Codec._()
    //     0xc6b84c: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0xc6b850: add             SP, SP, #0x10
    // 0xc6b854: ldr             x0, [fp, #0x10]
    // 0xc6b858: LoadField: r1 = r0->field_b
    //     0xc6b858: ldur            w1, [x0, #0xb]
    // 0xc6b85c: DecompressPointer r1
    //     0xc6b85c: add             x1, x1, HEAP, lsl #32
    // 0xc6b860: cmp             w1, NULL
    // 0xc6b864: b.eq            #0xc6b98c
    // 0xc6b868: ldur            x1, [fp, #-8]
    // 0xc6b86c: LoadField: d0 = r1->field_4b
    //     0xc6b86c: ldur            d0, [x1, #0x4b]
    // 0xc6b870: d1 = 0.000000
    //     0xc6b870: eor             v1.16b, v1.16b, v1.16b
    // 0xc6b874: fcmp            d0, d1
    // 0xc6b878: b.vs            #0xc6b880
    // 0xc6b87c: b.eq            #0xc6b898
    // 0xc6b880: StoreField: r1->field_4b = rZR
    //     0xc6b880: stur            xzr, [x1, #0x4b]
    // 0xc6b884: SaveReg r1
    //     0xc6b884: str             x1, [SP, #-8]!
    // 0xc6b888: r0 = notifyListeners()
    //     0xc6b888: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xc6b88c: add             SP, SP, #8
    // 0xc6b890: ldr             x0, [fp, #0x10]
    // 0xc6b894: ldur            x1, [fp, #-8]
    // 0xc6b898: d0 = 18.000000
    //     0xc6b898: fmov            d0, #18.00000000
    // 0xc6b89c: LoadField: r2 = r0->field_b
    //     0xc6b89c: ldur            w2, [x0, #0xb]
    // 0xc6b8a0: DecompressPointer r2
    //     0xc6b8a0: add             x2, x2, HEAP, lsl #32
    // 0xc6b8a4: cmp             w2, NULL
    // 0xc6b8a8: b.eq            #0xc6b990
    // 0xc6b8ac: LoadField: d1 = r1->field_5f
    //     0xc6b8ac: ldur            d1, [x1, #0x5f]
    // 0xc6b8b0: fcmp            d1, d0
    // 0xc6b8b4: b.vs            #0xc6b8bc
    // 0xc6b8b8: b.eq            #0xc6b8d8
    // 0xc6b8bc: StoreField: r1->field_5f = d0
    //     0xc6b8bc: stur            d0, [x1, #0x5f]
    // 0xc6b8c0: SaveReg r1
    //     0xc6b8c0: str             x1, [SP, #-8]!
    // 0xc6b8c4: r0 = notifyListeners()
    //     0xc6b8c4: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xc6b8c8: add             SP, SP, #8
    // 0xc6b8cc: ldr             x0, [fp, #0x10]
    // 0xc6b8d0: ldur            x1, [fp, #-8]
    // 0xc6b8d4: d0 = 18.000000
    //     0xc6b8d4: fmov            d0, #18.00000000
    // 0xc6b8d8: LoadField: r2 = r0->field_b
    //     0xc6b8d8: ldur            w2, [x0, #0xb]
    // 0xc6b8dc: DecompressPointer r2
    //     0xc6b8dc: add             x2, x2, HEAP, lsl #32
    // 0xc6b8e0: cmp             w2, NULL
    // 0xc6b8e4: b.eq            #0xc6b994
    // 0xc6b8e8: LoadField: d1 = r1->field_67
    //     0xc6b8e8: ldur            d1, [x1, #0x67]
    // 0xc6b8ec: fcmp            d1, d0
    // 0xc6b8f0: b.vs            #0xc6b8f8
    // 0xc6b8f4: b.eq            #0xc6b910
    // 0xc6b8f8: StoreField: r1->field_67 = d0
    //     0xc6b8f8: stur            d0, [x1, #0x67]
    // 0xc6b8fc: SaveReg r1
    //     0xc6b8fc: str             x1, [SP, #-8]!
    // 0xc6b900: r0 = notifyListeners()
    //     0xc6b900: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xc6b904: add             SP, SP, #8
    // 0xc6b908: ldr             x0, [fp, #0x10]
    // 0xc6b90c: ldur            x1, [fp, #-8]
    // 0xc6b910: LoadField: r2 = r0->field_b
    //     0xc6b910: ldur            w2, [x0, #0xb]
    // 0xc6b914: DecompressPointer r2
    //     0xc6b914: add             x2, x2, HEAP, lsl #32
    // 0xc6b918: cmp             w2, NULL
    // 0xc6b91c: b.eq            #0xc6b998
    // 0xc6b920: LoadField: r0 = r1->field_73
    //     0xc6b920: ldur            w0, [x1, #0x73]
    // 0xc6b924: DecompressPointer r0
    //     0xc6b924: add             x0, x0, HEAP, lsl #32
    // 0xc6b928: tbnz            w0, #4, #0xc6b940
    // 0xc6b92c: r17 = false
    //     0xc6b92c: add             x17, NULL, #0x30  ; false
    // 0xc6b930: StoreField: r1->field_73 = r17
    //     0xc6b930: stur            w17, [x1, #0x73]
    // 0xc6b934: SaveReg r1
    //     0xc6b934: str             x1, [SP, #-8]!
    // 0xc6b938: r0 = notifyListeners()
    //     0xc6b938: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xc6b93c: add             SP, SP, #8
    // 0xc6b940: r0 = Null
    //     0xc6b940: mov             x0, NULL
    // 0xc6b944: LeaveFrame
    //     0xc6b944: mov             SP, fp
    //     0xc6b948: ldp             fp, lr, [SP], #0x10
    // 0xc6b94c: ret
    //     0xc6b94c: ret             
    // 0xc6b950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6b950: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6b954: b               #0xc6b5ec
    // 0xc6b958: r9 = scrollbarPainter
    //     0xc6b958: add             x9, PP, #0x43, lsl #12  ; [pp+0x43a20] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x38)
    //     0xc6b95c: ldr             x9, [x9, #0xa20]
    // 0xc6b960: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc6b960: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc6b964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6b964: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6b968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6b968: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6b96c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6b96c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6b970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6b970: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6b974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6b974: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6b978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6b978: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6b97c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6b97c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6b980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6b980: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6b984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6b984: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6b988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6b988: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6b98c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6b98c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6b990: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc6b990: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc6b994: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc6b994: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc6b998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6b998: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _showTrack(/* No info */) {
    // ** addr: 0xc6b99c, size: 0x44
    // 0xc6b99c: EnterFrame
    //     0xc6b99c: stp             fp, lr, [SP, #-0x10]!
    //     0xc6b9a0: mov             fp, SP
    // 0xc6b9a4: ldr             x1, [fp, #0x10]
    // 0xc6b9a8: LoadField: r2 = r1->field_b
    //     0xc6b9a8: ldur            w2, [x1, #0xb]
    // 0xc6b9ac: DecompressPointer r2
    //     0xc6b9ac: add             x2, x2, HEAP, lsl #32
    // 0xc6b9b0: cmp             w2, NULL
    // 0xc6b9b4: b.eq            #0xc6b9dc
    // 0xc6b9b8: LoadField: r1 = r2->field_13
    //     0xc6b9b8: ldur            w1, [x2, #0x13]
    // 0xc6b9bc: DecompressPointer r1
    //     0xc6b9bc: add             x1, x1, HEAP, lsl #32
    // 0xc6b9c0: cmp             w1, NULL
    // 0xc6b9c4: b.eq            #0xc6b9cc
    // 0xc6b9c8: tbz             w1, #4, #0xc6b9cc
    // 0xc6b9cc: r0 = false
    //     0xc6b9cc: add             x0, NULL, #0x30  ; false
    // 0xc6b9d0: LeaveFrame
    //     0xc6b9d0: mov             SP, fp
    //     0xc6b9d4: ldp             fp, lr, [SP], #0x10
    // 0xc6b9d8: ret
    //     0xc6b9d8: ret             
    // 0xc6b9dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6b9dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ showScrollbar(/* No info */) {
    // ** addr: 0xc77024, size: 0x48
    // 0xc77024: EnterFrame
    //     0xc77024: stp             fp, lr, [SP, #-0x10]!
    //     0xc77028: mov             fp, SP
    // 0xc7702c: ldr             x1, [fp, #0x10]
    // 0xc77030: LoadField: r2 = r1->field_b
    //     0xc77030: ldur            w2, [x1, #0xb]
    // 0xc77034: DecompressPointer r2
    //     0xc77034: add             x2, x2, HEAP, lsl #32
    // 0xc77038: cmp             w2, NULL
    // 0xc7703c: b.eq            #0xc77068
    // 0xc77040: LoadField: r1 = r2->field_13
    //     0xc77040: ldur            w1, [x2, #0x13]
    // 0xc77044: DecompressPointer r1
    //     0xc77044: add             x1, x1, HEAP, lsl #32
    // 0xc77048: cmp             w1, NULL
    // 0xc7704c: b.ne            #0xc77058
    // 0xc77050: r0 = false
    //     0xc77050: add             x0, NULL, #0x30  ; false
    // 0xc77054: b               #0xc7705c
    // 0xc77058: mov             x0, x1
    // 0xc7705c: LeaveFrame
    //     0xc7705c: mov             SP, fp
    //     0xc77060: ldp             fp, lr, [SP], #0x10
    // 0xc77064: ret
    //     0xc77064: ret             
    // 0xc77068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc77068: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ enableGestures(/* No info */) {
    // ** addr: 0xc790e8, size: 0x30
    // 0xc790e8: EnterFrame
    //     0xc790e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc790ec: mov             fp, SP
    // 0xc790f0: ldr             x1, [fp, #0x10]
    // 0xc790f4: LoadField: r2 = r1->field_b
    //     0xc790f4: ldur            w2, [x1, #0xb]
    // 0xc790f8: DecompressPointer r2
    //     0xc790f8: add             x2, x2, HEAP, lsl #32
    // 0xc790fc: cmp             w2, NULL
    // 0xc79100: b.eq            #0xc79114
    // 0xc79104: r0 = true
    //     0xc79104: add             x0, NULL, #0x20  ; true
    // 0xc79108: LeaveFrame
    //     0xc79108: mov             SP, fp
    //     0xc7910c: ldp             fp, lr, [SP], #0x10
    // 0xc79110: ret
    //     0xc79110: ret             
    // 0xc79114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc79114: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4048, size: 0x70, field offset: 0xc
//   const constructor, 
class RawScrollbar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2a90c, size: 0x4c
    // 0xa2a90c: EnterFrame
    //     0xa2a90c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a910: mov             fp, SP
    // 0xa2a914: AllocStack(0x8)
    //     0xa2a914: sub             SP, SP, #8
    // 0xa2a918: CheckStackOverflow
    //     0xa2a918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2a91c: cmp             SP, x16
    //     0xa2a920: b.ls            #0xa2a950
    // 0xa2a924: r1 = <RawScrollbar>
    //     0xa2a924: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da48] TypeArguments: <RawScrollbar>
    //     0xa2a928: ldr             x1, [x1, #0xa48]
    // 0xa2a92c: r0 = RawScrollbarState()
    //     0xa2a92c: bl              #0xa2a958  ; AllocateRawScrollbarStateStub -> RawScrollbarState<X0 bound RawScrollbar> (size=0x3c)
    // 0xa2a930: stur            x0, [fp, #-8]
    // 0xa2a934: SaveReg r0
    //     0xa2a934: str             x0, [SP, #-8]!
    // 0xa2a938: r0 = RawScrollbarState()
    //     0xa2a938: bl              #0xa2a7a8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::RawScrollbarState
    // 0xa2a93c: add             SP, SP, #8
    // 0xa2a940: ldur            x0, [fp, #-8]
    // 0xa2a944: LeaveFrame
    //     0xa2a944: mov             SP, fp
    //     0xa2a948: ldp             fp, lr, [SP], #0x10
    // 0xa2a94c: ret
    //     0xa2a94c: ret             
    // 0xa2a950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2a950: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2a954: b               #0xa2a924
  }
}

// class id: 4282, size: 0x84, field offset: 0x80
class _TrackTapGestureRecognizer extends TapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x7f89c4, size: 0xc0
    // 0x7f89c4: EnterFrame
    //     0x7f89c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f89c8: mov             fp, SP
    // 0x7f89cc: AllocStack(0x10)
    //     0x7f89cc: sub             SP, SP, #0x10
    // 0x7f89d0: CheckStackOverflow
    //     0x7f89d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f89d4: cmp             SP, x16
    //     0x7f89d8: b.ls            #0x7f8a7c
    // 0x7f89dc: ldr             x1, [fp, #0x18]
    // 0x7f89e0: LoadField: r2 = r1->field_7f
    //     0x7f89e0: ldur            w2, [x1, #0x7f]
    // 0x7f89e4: DecompressPointer r2
    //     0x7f89e4: add             x2, x2, HEAP, lsl #32
    // 0x7f89e8: ldr             x3, [fp, #0x10]
    // 0x7f89ec: stur            x2, [fp, #-8]
    // 0x7f89f0: r0 = LoadClassIdInstr(r3)
    //     0x7f89f0: ldurh           w0, [x3, #1]
    // 0x7f89f4: SaveReg r3
    //     0x7f89f4: str             x3, [SP, #-8]!
    // 0x7f89f8: r0 = GDT[cid_x0 + -0xff9]()
    //     0x7f89f8: sub             lr, x0, #0xff9
    //     0x7f89fc: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8a00: blr             lr
    // 0x7f8a04: add             SP, SP, #8
    // 0x7f8a08: mov             x2, x0
    // 0x7f8a0c: ldr             x1, [fp, #0x10]
    // 0x7f8a10: stur            x2, [fp, #-0x10]
    // 0x7f8a14: r0 = LoadClassIdInstr(r1)
    //     0x7f8a14: ldurh           w0, [x1, #1]
    // 0x7f8a18: SaveReg r1
    //     0x7f8a18: str             x1, [SP, #-8]!
    // 0x7f8a1c: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x7f8a1c: sub             lr, x0, #0xfb1
    //     0x7f8a20: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8a24: blr             lr
    // 0x7f8a28: add             SP, SP, #8
    // 0x7f8a2c: ldr             x16, [fp, #0x18]
    // 0x7f8a30: ldur            lr, [fp, #-8]
    // 0x7f8a34: stp             lr, x16, [SP, #-0x10]!
    // 0x7f8a38: ldur            x16, [fp, #-0x10]
    // 0x7f8a3c: stp             x0, x16, [SP, #-0x10]!
    // 0x7f8a40: r0 = _hitTestInteractive()
    //     0x7f8a40: bl              #0x7f8aa4  ; [package:flutter/src/widgets/scrollbar.dart] _TrackTapGestureRecognizer::_hitTestInteractive
    // 0x7f8a44: add             SP, SP, #0x20
    // 0x7f8a48: tbz             w0, #4, #0x7f8a5c
    // 0x7f8a4c: r0 = false
    //     0x7f8a4c: add             x0, NULL, #0x30  ; false
    // 0x7f8a50: LeaveFrame
    //     0x7f8a50: mov             SP, fp
    //     0x7f8a54: ldp             fp, lr, [SP], #0x10
    // 0x7f8a58: ret
    //     0x7f8a58: ret             
    // 0x7f8a5c: ldr             x16, [fp, #0x18]
    // 0x7f8a60: ldr             lr, [fp, #0x10]
    // 0x7f8a64: stp             lr, x16, [SP, #-0x10]!
    // 0x7f8a68: r0 = isPointerAllowed()
    //     0x7f8a68: bl              #0x7f8eb4  ; [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::isPointerAllowed
    // 0x7f8a6c: add             SP, SP, #0x10
    // 0x7f8a70: LeaveFrame
    //     0x7f8a70: mov             SP, fp
    //     0x7f8a74: ldp             fp, lr, [SP], #0x10
    // 0x7f8a78: ret
    //     0x7f8a78: ret             
    // 0x7f8a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8a7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8a80: b               #0x7f89dc
  }
  _ _hitTestInteractive(/* No info */) {
    // ** addr: 0x7f8aa4, size: 0x194
    // 0x7f8aa4: EnterFrame
    //     0x7f8aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8aa8: mov             fp, SP
    // 0x7f8aac: AllocStack(0x18)
    //     0x7f8aac: sub             SP, SP, #0x18
    // 0x7f8ab0: CheckStackOverflow
    //     0x7f8ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8ab4: cmp             SP, x16
    //     0x7f8ab8: b.ls            #0x7f8c28
    // 0x7f8abc: ldr             x16, [fp, #0x20]
    // 0x7f8ac0: SaveReg r16
    //     0x7f8ac0: str             x16, [SP, #-8]!
    // 0x7f8ac4: r0 = _currentElement()
    //     0x7f8ac4: bl              #0x52892c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x7f8ac8: add             SP, SP, #8
    // 0x7f8acc: cmp             w0, NULL
    // 0x7f8ad0: b.ne            #0x7f8ae4
    // 0x7f8ad4: r0 = false
    //     0x7f8ad4: add             x0, NULL, #0x30  ; false
    // 0x7f8ad8: LeaveFrame
    //     0x7f8ad8: mov             SP, fp
    //     0x7f8adc: ldp             fp, lr, [SP], #0x10
    // 0x7f8ae0: ret
    //     0x7f8ae0: ret             
    // 0x7f8ae4: ldr             x16, [fp, #0x20]
    // 0x7f8ae8: SaveReg r16
    //     0x7f8ae8: str             x16, [SP, #-8]!
    // 0x7f8aec: r0 = _currentElement()
    //     0x7f8aec: bl              #0x52892c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x7f8af0: add             SP, SP, #8
    // 0x7f8af4: cmp             w0, NULL
    // 0x7f8af8: b.eq            #0x7f8c30
    // 0x7f8afc: r1 = LoadClassIdInstr(r0)
    //     0x7f8afc: ldurh           w1, [x0, #1]
    // 0x7f8b00: SaveReg r0
    //     0x7f8b00: str             x0, [SP, #-8]!
    // 0x7f8b04: mov             x0, x1
    // 0x7f8b08: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x7f8b08: sub             lr, x0, #0xfd7
    //     0x7f8b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8b10: blr             lr
    // 0x7f8b14: add             SP, SP, #8
    // 0x7f8b18: mov             x3, x0
    // 0x7f8b1c: r2 = Null
    //     0x7f8b1c: mov             x2, NULL
    // 0x7f8b20: r1 = Null
    //     0x7f8b20: mov             x1, NULL
    // 0x7f8b24: stur            x3, [fp, #-8]
    // 0x7f8b28: r4 = LoadClassIdInstr(r0)
    //     0x7f8b28: ldurh           w4, [x0, #1]
    // 0x7f8b2c: cmp             x4, #0xd90
    // 0x7f8b30: b.eq            #0x7f8b48
    // 0x7f8b34: r8 = CustomPaint
    //     0x7f8b34: add             x8, PP, #0x49, lsl #12  ; [pp+0x496f8] Type: CustomPaint
    //     0x7f8b38: ldr             x8, [x8, #0x6f8]
    // 0x7f8b3c: r3 = Null
    //     0x7f8b3c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49738] Null
    //     0x7f8b40: ldr             x3, [x3, #0x738]
    // 0x7f8b44: r0 = DefaultTypeTest()
    //     0x7f8b44: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7f8b48: ldur            x0, [fp, #-8]
    // 0x7f8b4c: LoadField: r3 = r0->field_13
    //     0x7f8b4c: ldur            w3, [x0, #0x13]
    // 0x7f8b50: DecompressPointer r3
    //     0x7f8b50: add             x3, x3, HEAP, lsl #32
    // 0x7f8b54: stur            x3, [fp, #-0x10]
    // 0x7f8b58: cmp             w3, NULL
    // 0x7f8b5c: b.eq            #0x7f8c34
    // 0x7f8b60: mov             x0, x3
    // 0x7f8b64: r2 = Null
    //     0x7f8b64: mov             x2, NULL
    // 0x7f8b68: r1 = Null
    //     0x7f8b68: mov             x1, NULL
    // 0x7f8b6c: r4 = LoadClassIdInstr(r0)
    //     0x7f8b6c: ldurh           w4, [x0, #1]
    // 0x7f8b70: r17 = 4560
    //     0x7f8b70: movz            x17, #0x11d0
    // 0x7f8b74: cmp             x4, x17
    // 0x7f8b78: b.eq            #0x7f8b90
    // 0x7f8b7c: r8 = ScrollbarPainter
    //     0x7f8b7c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49710] Type: ScrollbarPainter
    //     0x7f8b80: ldr             x8, [x8, #0x710]
    // 0x7f8b84: r3 = Null
    //     0x7f8b84: add             x3, PP, #0x49, lsl #12  ; [pp+0x49748] Null
    //     0x7f8b88: ldr             x3, [x3, #0x748]
    // 0x7f8b8c: r0 = DefaultTypeTest()
    //     0x7f8b8c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7f8b90: ldr             x16, [fp, #0x20]
    // 0x7f8b94: ldr             lr, [fp, #0x18]
    // 0x7f8b98: stp             lr, x16, [SP, #-0x10]!
    // 0x7f8b9c: r0 = _getLocalOffset()
    //     0x7f8b9c: bl              #0x7f882c  ; [package:flutter/src/widgets/scrollbar.dart] ::_getLocalOffset
    // 0x7f8ba0: add             SP, SP, #0x10
    // 0x7f8ba4: stur            x0, [fp, #-8]
    // 0x7f8ba8: ldur            x16, [fp, #-0x10]
    // 0x7f8bac: stp             x0, x16, [SP, #-0x10]!
    // 0x7f8bb0: ldr             x16, [fp, #0x10]
    // 0x7f8bb4: SaveReg r16
    //     0x7f8bb4: str             x16, [SP, #-8]!
    // 0x7f8bb8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7f8bb8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7f8bbc: r0 = hitTestInteractive()
    //     0x7f8bbc: bl              #0x7f8c38  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestInteractive
    // 0x7f8bc0: add             SP, SP, #0x18
    // 0x7f8bc4: mov             x1, x0
    // 0x7f8bc8: stur            x1, [fp, #-0x18]
    // 0x7f8bcc: tbnz            w0, #5, #0x7f8bd4
    // 0x7f8bd0: r0 = AssertBoolean()
    //     0x7f8bd0: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x7f8bd4: ldur            x0, [fp, #-0x18]
    // 0x7f8bd8: tbnz            w0, #4, #0x7f8c18
    // 0x7f8bdc: ldur            x16, [fp, #-0x10]
    // 0x7f8be0: ldur            lr, [fp, #-8]
    // 0x7f8be4: stp             lr, x16, [SP, #-0x10]!
    // 0x7f8be8: ldr             x16, [fp, #0x10]
    // 0x7f8bec: SaveReg r16
    //     0x7f8bec: str             x16, [SP, #-8]!
    // 0x7f8bf0: r0 = hitTestOnlyThumbInteractive()
    //     0x7f8bf0: bl              #0x7f85f4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestOnlyThumbInteractive
    // 0x7f8bf4: add             SP, SP, #0x18
    // 0x7f8bf8: mov             x1, x0
    // 0x7f8bfc: stur            x1, [fp, #-8]
    // 0x7f8c00: tbnz            w0, #5, #0x7f8c08
    // 0x7f8c04: r0 = AssertBoolean()
    //     0x7f8c04: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x7f8c08: ldur            x1, [fp, #-8]
    // 0x7f8c0c: eor             x2, x1, #0x10
    // 0x7f8c10: mov             x0, x2
    // 0x7f8c14: b               #0x7f8c1c
    // 0x7f8c18: r0 = false
    //     0x7f8c18: add             x0, NULL, #0x30  ; false
    // 0x7f8c1c: LeaveFrame
    //     0x7f8c1c: mov             SP, fp
    //     0x7f8c20: ldp             fp, lr, [SP], #0x10
    // 0x7f8c24: ret
    //     0x7f8c24: ret             
    // 0x7f8c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8c28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8c2c: b               #0x7f8abc
    // 0x7f8c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f8c30: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f8c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f8c34: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4284, size: 0xac, field offset: 0xa8
class _ThumbPressGestureRecognizer extends LongPressGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x7f83a8, size: 0xd4
    // 0x7f83a8: EnterFrame
    //     0x7f83a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f83ac: mov             fp, SP
    // 0x7f83b0: AllocStack(0x10)
    //     0x7f83b0: sub             SP, SP, #0x10
    // 0x7f83b4: CheckStackOverflow
    //     0x7f83b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f83b8: cmp             SP, x16
    //     0x7f83bc: b.ls            #0x7f8474
    // 0x7f83c0: ldr             x1, [fp, #0x18]
    // 0x7f83c4: LoadField: r2 = r1->field_a7
    //     0x7f83c4: ldur            w2, [x1, #0xa7]
    // 0x7f83c8: DecompressPointer r2
    //     0x7f83c8: add             x2, x2, HEAP, lsl #32
    // 0x7f83cc: ldr             x3, [fp, #0x10]
    // 0x7f83d0: stur            x2, [fp, #-8]
    // 0x7f83d4: r0 = LoadClassIdInstr(r3)
    //     0x7f83d4: ldurh           w0, [x3, #1]
    // 0x7f83d8: SaveReg r3
    //     0x7f83d8: str             x3, [SP, #-8]!
    // 0x7f83dc: r0 = GDT[cid_x0 + -0xff9]()
    //     0x7f83dc: sub             lr, x0, #0xff9
    //     0x7f83e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f83e4: blr             lr
    // 0x7f83e8: add             SP, SP, #8
    // 0x7f83ec: mov             x2, x0
    // 0x7f83f0: ldr             x1, [fp, #0x10]
    // 0x7f83f4: stur            x2, [fp, #-0x10]
    // 0x7f83f8: r0 = LoadClassIdInstr(r1)
    //     0x7f83f8: ldurh           w0, [x1, #1]
    // 0x7f83fc: SaveReg r1
    //     0x7f83fc: str             x1, [SP, #-8]!
    // 0x7f8400: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x7f8400: sub             lr, x0, #0xfb1
    //     0x7f8404: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8408: blr             lr
    // 0x7f840c: add             SP, SP, #8
    // 0x7f8410: ldr             x16, [fp, #0x18]
    // 0x7f8414: ldur            lr, [fp, #-8]
    // 0x7f8418: stp             lr, x16, [SP, #-0x10]!
    // 0x7f841c: ldur            x16, [fp, #-0x10]
    // 0x7f8420: stp             x0, x16, [SP, #-0x10]!
    // 0x7f8424: r0 = _hitTestInteractive()
    //     0x7f8424: bl              #0x7f84c0  ; [package:flutter/src/widgets/scrollbar.dart] _ThumbPressGestureRecognizer::_hitTestInteractive
    // 0x7f8428: add             SP, SP, #0x20
    // 0x7f842c: mov             x1, x0
    // 0x7f8430: stur            x1, [fp, #-8]
    // 0x7f8434: tbnz            w0, #5, #0x7f843c
    // 0x7f8438: r0 = AssertBoolean()
    //     0x7f8438: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x7f843c: ldur            x0, [fp, #-8]
    // 0x7f8440: tbz             w0, #4, #0x7f8454
    // 0x7f8444: r0 = false
    //     0x7f8444: add             x0, NULL, #0x30  ; false
    // 0x7f8448: LeaveFrame
    //     0x7f8448: mov             SP, fp
    //     0x7f844c: ldp             fp, lr, [SP], #0x10
    // 0x7f8450: ret
    //     0x7f8450: ret             
    // 0x7f8454: ldr             x16, [fp, #0x18]
    // 0x7f8458: ldr             lr, [fp, #0x10]
    // 0x7f845c: stp             lr, x16, [SP, #-0x10]!
    // 0x7f8460: r0 = isPointerAllowed()
    //     0x7f8460: bl              #0x7f88d4  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::isPointerAllowed
    // 0x7f8464: add             SP, SP, #0x10
    // 0x7f8468: LeaveFrame
    //     0x7f8468: mov             SP, fp
    //     0x7f846c: ldp             fp, lr, [SP], #0x10
    // 0x7f8470: ret
    //     0x7f8470: ret             
    // 0x7f8474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8474: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8478: b               #0x7f83c0
  }
  _ _hitTestInteractive(/* No info */) {
    // ** addr: 0x7f84c0, size: 0x134
    // 0x7f84c0: EnterFrame
    //     0x7f84c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f84c4: mov             fp, SP
    // 0x7f84c8: AllocStack(0x10)
    //     0x7f84c8: sub             SP, SP, #0x10
    // 0x7f84cc: CheckStackOverflow
    //     0x7f84cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f84d0: cmp             SP, x16
    //     0x7f84d4: b.ls            #0x7f85e4
    // 0x7f84d8: ldr             x16, [fp, #0x20]
    // 0x7f84dc: SaveReg r16
    //     0x7f84dc: str             x16, [SP, #-8]!
    // 0x7f84e0: r0 = _currentElement()
    //     0x7f84e0: bl              #0x52892c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x7f84e4: add             SP, SP, #8
    // 0x7f84e8: cmp             w0, NULL
    // 0x7f84ec: b.ne            #0x7f8500
    // 0x7f84f0: r0 = false
    //     0x7f84f0: add             x0, NULL, #0x30  ; false
    // 0x7f84f4: LeaveFrame
    //     0x7f84f4: mov             SP, fp
    //     0x7f84f8: ldp             fp, lr, [SP], #0x10
    // 0x7f84fc: ret
    //     0x7f84fc: ret             
    // 0x7f8500: ldr             x16, [fp, #0x20]
    // 0x7f8504: SaveReg r16
    //     0x7f8504: str             x16, [SP, #-8]!
    // 0x7f8508: r0 = _currentElement()
    //     0x7f8508: bl              #0x52892c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x7f850c: add             SP, SP, #8
    // 0x7f8510: cmp             w0, NULL
    // 0x7f8514: b.eq            #0x7f85ec
    // 0x7f8518: r1 = LoadClassIdInstr(r0)
    //     0x7f8518: ldurh           w1, [x0, #1]
    // 0x7f851c: SaveReg r0
    //     0x7f851c: str             x0, [SP, #-8]!
    // 0x7f8520: mov             x0, x1
    // 0x7f8524: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x7f8524: sub             lr, x0, #0xfd7
    //     0x7f8528: ldr             lr, [x21, lr, lsl #3]
    //     0x7f852c: blr             lr
    // 0x7f8530: add             SP, SP, #8
    // 0x7f8534: mov             x3, x0
    // 0x7f8538: r2 = Null
    //     0x7f8538: mov             x2, NULL
    // 0x7f853c: r1 = Null
    //     0x7f853c: mov             x1, NULL
    // 0x7f8540: stur            x3, [fp, #-8]
    // 0x7f8544: r4 = LoadClassIdInstr(r0)
    //     0x7f8544: ldurh           w4, [x0, #1]
    // 0x7f8548: cmp             x4, #0xd90
    // 0x7f854c: b.eq            #0x7f8564
    // 0x7f8550: r8 = CustomPaint
    //     0x7f8550: add             x8, PP, #0x49, lsl #12  ; [pp+0x496f8] Type: CustomPaint
    //     0x7f8554: ldr             x8, [x8, #0x6f8]
    // 0x7f8558: r3 = Null
    //     0x7f8558: add             x3, PP, #0x49, lsl #12  ; [pp+0x49700] Null
    //     0x7f855c: ldr             x3, [x3, #0x700]
    // 0x7f8560: r0 = DefaultTypeTest()
    //     0x7f8560: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7f8564: ldur            x0, [fp, #-8]
    // 0x7f8568: LoadField: r3 = r0->field_13
    //     0x7f8568: ldur            w3, [x0, #0x13]
    // 0x7f856c: DecompressPointer r3
    //     0x7f856c: add             x3, x3, HEAP, lsl #32
    // 0x7f8570: stur            x3, [fp, #-0x10]
    // 0x7f8574: cmp             w3, NULL
    // 0x7f8578: b.eq            #0x7f85f0
    // 0x7f857c: mov             x0, x3
    // 0x7f8580: r2 = Null
    //     0x7f8580: mov             x2, NULL
    // 0x7f8584: r1 = Null
    //     0x7f8584: mov             x1, NULL
    // 0x7f8588: r4 = LoadClassIdInstr(r0)
    //     0x7f8588: ldurh           w4, [x0, #1]
    // 0x7f858c: r17 = 4560
    //     0x7f858c: movz            x17, #0x11d0
    // 0x7f8590: cmp             x4, x17
    // 0x7f8594: b.eq            #0x7f85ac
    // 0x7f8598: r8 = ScrollbarPainter
    //     0x7f8598: add             x8, PP, #0x49, lsl #12  ; [pp+0x49710] Type: ScrollbarPainter
    //     0x7f859c: ldr             x8, [x8, #0x710]
    // 0x7f85a0: r3 = Null
    //     0x7f85a0: add             x3, PP, #0x49, lsl #12  ; [pp+0x49718] Null
    //     0x7f85a4: ldr             x3, [x3, #0x718]
    // 0x7f85a8: r0 = DefaultTypeTest()
    //     0x7f85a8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7f85ac: ldr             x16, [fp, #0x20]
    // 0x7f85b0: ldr             lr, [fp, #0x18]
    // 0x7f85b4: stp             lr, x16, [SP, #-0x10]!
    // 0x7f85b8: r0 = _getLocalOffset()
    //     0x7f85b8: bl              #0x7f882c  ; [package:flutter/src/widgets/scrollbar.dart] ::_getLocalOffset
    // 0x7f85bc: add             SP, SP, #0x10
    // 0x7f85c0: ldur            x16, [fp, #-0x10]
    // 0x7f85c4: stp             x0, x16, [SP, #-0x10]!
    // 0x7f85c8: ldr             x16, [fp, #0x10]
    // 0x7f85cc: SaveReg r16
    //     0x7f85cc: str             x16, [SP, #-8]!
    // 0x7f85d0: r0 = hitTestOnlyThumbInteractive()
    //     0x7f85d0: bl              #0x7f85f4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestOnlyThumbInteractive
    // 0x7f85d4: add             SP, SP, #0x18
    // 0x7f85d8: LeaveFrame
    //     0x7f85d8: mov             SP, fp
    //     0x7f85dc: ldp             fp, lr, [SP], #0x10
    // 0x7f85e0: ret
    //     0x7f85e0: ret             
    // 0x7f85e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f85e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f85e8: b               #0x7f84d8
    // 0x7f85ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f85ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f85f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f85f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4560, size: 0x8c, field offset: 0x24
class ScrollbarPainter extends ChangeNotifier
    implements CustomPainter {

  late double _thumbOffset; // offset: 0x88

  _ hitTestOnlyThumbInteractive(/* No info */) {
    // ** addr: 0x7f85f4, size: 0x1cc
    // 0x7f85f4: EnterFrame
    //     0x7f85f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f85f8: mov             fp, SP
    // 0x7f85fc: AllocStack(0x18)
    //     0x7f85fc: sub             SP, SP, #0x18
    // 0x7f8600: CheckStackOverflow
    //     0x7f8600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8604: cmp             SP, x16
    //     0x7f8608: b.ls            #0x7f87b0
    // 0x7f860c: ldr             x0, [fp, #0x20]
    // 0x7f8610: LoadField: r1 = r0->field_7f
    //     0x7f8610: ldur            w1, [x0, #0x7f]
    // 0x7f8614: DecompressPointer r1
    //     0x7f8614: add             x1, x1, HEAP, lsl #32
    // 0x7f8618: cmp             w1, NULL
    // 0x7f861c: b.ne            #0x7f8630
    // 0x7f8620: r0 = false
    //     0x7f8620: add             x0, NULL, #0x30  ; false
    // 0x7f8624: LeaveFrame
    //     0x7f8624: mov             SP, fp
    //     0x7f8628: ldp             fp, lr, [SP], #0x10
    // 0x7f862c: ret
    //     0x7f862c: ret             
    // 0x7f8630: LoadField: r1 = r0->field_73
    //     0x7f8630: ldur            w1, [x0, #0x73]
    // 0x7f8634: DecompressPointer r1
    //     0x7f8634: add             x1, x1, HEAP, lsl #32
    // 0x7f8638: tbnz            w1, #4, #0x7f864c
    // 0x7f863c: r0 = false
    //     0x7f863c: add             x0, NULL, #0x30  ; false
    // 0x7f8640: LeaveFrame
    //     0x7f8640: mov             SP, fp
    //     0x7f8644: ldp             fp, lr, [SP], #0x10
    // 0x7f8648: ret
    //     0x7f8648: ret             
    // 0x7f864c: LoadField: r1 = r0->field_3f
    //     0x7f864c: ldur            w1, [x0, #0x3f]
    // 0x7f8650: DecompressPointer r1
    //     0x7f8650: add             x1, x1, HEAP, lsl #32
    // 0x7f8654: SaveReg r1
    //     0x7f8654: str             x1, [SP, #-8]!
    // 0x7f8658: r0 = value()
    //     0x7f8658: bl              #0xbdf030  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x7f865c: add             SP, SP, #8
    // 0x7f8660: LoadField: d0 = r0->field_7
    //     0x7f8660: ldur            d0, [x0, #7]
    // 0x7f8664: d1 = 0.000000
    //     0x7f8664: eor             v1.16b, v1.16b, v1.16b
    // 0x7f8668: fcmp            d0, d1
    // 0x7f866c: b.vs            #0x7f8684
    // 0x7f8670: b.ne            #0x7f8684
    // 0x7f8674: r0 = false
    //     0x7f8674: add             x0, NULL, #0x30  ; false
    // 0x7f8678: LeaveFrame
    //     0x7f8678: mov             SP, fp
    //     0x7f867c: ldp             fp, lr, [SP], #0x10
    // 0x7f8680: ret
    //     0x7f8680: ret             
    // 0x7f8684: ldr             x16, [fp, #0x20]
    // 0x7f8688: SaveReg r16
    //     0x7f8688: str             x16, [SP, #-8]!
    // 0x7f868c: r0 = _lastMetricsAreScrollable()
    //     0x7f868c: bl              #0x7f87c0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_lastMetricsAreScrollable
    // 0x7f8690: add             SP, SP, #8
    // 0x7f8694: tbz             w0, #4, #0x7f86a8
    // 0x7f8698: r0 = false
    //     0x7f8698: add             x0, NULL, #0x30  ; false
    // 0x7f869c: LeaveFrame
    //     0x7f869c: mov             SP, fp
    //     0x7f86a0: ldp             fp, lr, [SP], #0x10
    // 0x7f86a4: ret
    //     0x7f86a4: ret             
    // 0x7f86a8: ldr             x0, [fp, #0x10]
    // 0x7f86ac: r16 = Instance_PointerDeviceKind
    //     0x7f86ac: ldr             x16, [PP, #0x1d48]  ; [pp+0x1d48] Obj!PointerDeviceKind@c7d461
    // 0x7f86b0: cmp             w0, w16
    // 0x7f86b4: b.eq            #0x7f86c4
    // 0x7f86b8: r16 = Instance_PointerDeviceKind
    //     0x7f86b8: ldr             x16, [PP, #0x1d70]  ; [pp+0x1d70] Obj!PointerDeviceKind@c7d3e1
    // 0x7f86bc: cmp             w0, w16
    // 0x7f86c0: b.ne            #0x7f8740
    // 0x7f86c4: ldr             x1, [fp, #0x20]
    // 0x7f86c8: LoadField: r0 = r1->field_7f
    //     0x7f86c8: ldur            w0, [x1, #0x7f]
    // 0x7f86cc: DecompressPointer r0
    //     0x7f86cc: add             x0, x0, HEAP, lsl #32
    // 0x7f86d0: stur            x0, [fp, #-8]
    // 0x7f86d4: cmp             w0, NULL
    // 0x7f86d8: b.eq            #0x7f87b8
    // 0x7f86dc: SaveReg r0
    //     0x7f86dc: str             x0, [SP, #-8]!
    // 0x7f86e0: r0 = center()
    //     0x7f86e0: bl              #0x555edc  ; [dart:ui] Rect::center
    // 0x7f86e4: add             SP, SP, #8
    // 0x7f86e8: stur            x0, [fp, #-0x10]
    // 0x7f86ec: r0 = Rect()
    //     0x7f86ec: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7f86f0: stur            x0, [fp, #-0x18]
    // 0x7f86f4: ldur            x16, [fp, #-0x10]
    // 0x7f86f8: stp             x16, x0, [SP, #-0x10]!
    // 0x7f86fc: d0 = 48.000000
    //     0x7f86fc: ldr             d0, [PP, #0x4458]  ; [pp+0x4458] IMM: double(48) from 0x4048000000000000
    // 0x7f8700: SaveReg d0
    //     0x7f8700: str             d0, [SP, #-8]!
    // 0x7f8704: SaveReg d0
    //     0x7f8704: str             d0, [SP, #-8]!
    // 0x7f8708: r0 = Rect.fromCenter()
    //     0x7f8708: bl              #0x55cc1c  ; [dart:ui] Rect::Rect.fromCenter
    // 0x7f870c: add             SP, SP, #0x20
    // 0x7f8710: ldur            x16, [fp, #-8]
    // 0x7f8714: ldur            lr, [fp, #-0x18]
    // 0x7f8718: stp             lr, x16, [SP, #-0x10]!
    // 0x7f871c: r0 = expandToInclude()
    //     0x7f871c: bl              #0x5490a0  ; [dart:ui] Rect::expandToInclude
    // 0x7f8720: add             SP, SP, #0x10
    // 0x7f8724: ldr             x16, [fp, #0x18]
    // 0x7f8728: stp             x16, x0, [SP, #-0x10]!
    // 0x7f872c: r0 = contains()
    //     0x7f872c: bl              #0x7628ec  ; [dart:ui] Rect::contains
    // 0x7f8730: add             SP, SP, #0x10
    // 0x7f8734: LeaveFrame
    //     0x7f8734: mov             SP, fp
    //     0x7f8738: ldp             fp, lr, [SP], #0x10
    // 0x7f873c: ret
    //     0x7f873c: ret             
    // 0x7f8740: ldr             x1, [fp, #0x20]
    // 0x7f8744: r16 = Instance_PointerDeviceKind
    //     0x7f8744: ldr             x16, [PP, #0x1d68]  ; [pp+0x1d68] Obj!PointerDeviceKind@c7d441
    // 0x7f8748: cmp             w0, w16
    // 0x7f874c: b.eq            #0x7f8774
    // 0x7f8750: r16 = Instance_PointerDeviceKind
    //     0x7f8750: ldr             x16, [PP, #0x1d50]  ; [pp+0x1d50] Obj!PointerDeviceKind@c7d421
    // 0x7f8754: cmp             w0, w16
    // 0x7f8758: b.eq            #0x7f8774
    // 0x7f875c: r16 = Instance_PointerDeviceKind
    //     0x7f875c: ldr             x16, [PP, #0x1d58]  ; [pp+0x1d58] Obj!PointerDeviceKind@c7d401
    // 0x7f8760: cmp             w0, w16
    // 0x7f8764: b.eq            #0x7f8774
    // 0x7f8768: r16 = Instance_PointerDeviceKind
    //     0x7f8768: ldr             x16, [PP, #0x1d78]  ; [pp+0x1d78] Obj!PointerDeviceKind@c7d3c1
    // 0x7f876c: cmp             w0, w16
    // 0x7f8770: b.ne            #0x7f87a0
    // 0x7f8774: LoadField: r0 = r1->field_7f
    //     0x7f8774: ldur            w0, [x1, #0x7f]
    // 0x7f8778: DecompressPointer r0
    //     0x7f8778: add             x0, x0, HEAP, lsl #32
    // 0x7f877c: cmp             w0, NULL
    // 0x7f8780: b.eq            #0x7f87bc
    // 0x7f8784: ldr             x16, [fp, #0x18]
    // 0x7f8788: stp             x16, x0, [SP, #-0x10]!
    // 0x7f878c: r0 = contains()
    //     0x7f878c: bl              #0x7628ec  ; [dart:ui] Rect::contains
    // 0x7f8790: add             SP, SP, #0x10
    // 0x7f8794: LeaveFrame
    //     0x7f8794: mov             SP, fp
    //     0x7f8798: ldp             fp, lr, [SP], #0x10
    // 0x7f879c: ret
    //     0x7f879c: ret             
    // 0x7f87a0: r0 = Null
    //     0x7f87a0: mov             x0, NULL
    // 0x7f87a4: LeaveFrame
    //     0x7f87a4: mov             SP, fp
    //     0x7f87a8: ldp             fp, lr, [SP], #0x10
    // 0x7f87ac: ret
    //     0x7f87ac: ret             
    // 0x7f87b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f87b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f87b4: b               #0x7f860c
    // 0x7f87b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f87b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f87bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f87bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _lastMetricsAreScrollable(/* No info */) {
    // ** addr: 0x7f87c0, size: 0x6c
    // 0x7f87c0: EnterFrame
    //     0x7f87c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f87c4: mov             fp, SP
    // 0x7f87c8: ldr             x1, [fp, #0x10]
    // 0x7f87cc: LoadField: r2 = r1->field_77
    //     0x7f87cc: ldur            w2, [x1, #0x77]
    // 0x7f87d0: DecompressPointer r2
    //     0x7f87d0: add             x2, x2, HEAP, lsl #32
    // 0x7f87d4: cmp             w2, NULL
    // 0x7f87d8: b.eq            #0x7f8820
    // 0x7f87dc: LoadField: r1 = r2->field_7
    //     0x7f87dc: ldur            w1, [x2, #7]
    // 0x7f87e0: DecompressPointer r1
    //     0x7f87e0: add             x1, x1, HEAP, lsl #32
    // 0x7f87e4: cmp             w1, NULL
    // 0x7f87e8: b.eq            #0x7f8824
    // 0x7f87ec: LoadField: r3 = r2->field_b
    //     0x7f87ec: ldur            w3, [x2, #0xb]
    // 0x7f87f0: DecompressPointer r3
    //     0x7f87f0: add             x3, x3, HEAP, lsl #32
    // 0x7f87f4: cmp             w3, NULL
    // 0x7f87f8: b.eq            #0x7f8828
    // 0x7f87fc: LoadField: d0 = r1->field_7
    //     0x7f87fc: ldur            d0, [x1, #7]
    // 0x7f8800: LoadField: d1 = r3->field_7
    //     0x7f8800: ldur            d1, [x3, #7]
    // 0x7f8804: fcmp            d0, d1
    // 0x7f8808: r16 = true
    //     0x7f8808: add             x16, NULL, #0x20  ; true
    // 0x7f880c: r17 = false
    //     0x7f880c: add             x17, NULL, #0x30  ; false
    // 0x7f8810: csel            x0, x16, x17, ne
    // 0x7f8814: LeaveFrame
    //     0x7f8814: mov             SP, fp
    //     0x7f8818: ldp             fp, lr, [SP], #0x10
    // 0x7f881c: ret
    //     0x7f881c: ret             
    // 0x7f8820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f8820: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f8824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f8824: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f8828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f8828: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestInteractive(/* No info */) {
    // ** addr: 0x7f8c38, size: 0x27c
    // 0x7f8c38: EnterFrame
    //     0x7f8c38: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8c3c: mov             fp, SP
    // 0x7f8c40: AllocStack(0x38)
    //     0x7f8c40: sub             SP, SP, #0x38
    // 0x7f8c44: SetupParameters(ScrollbarPainter this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic forHover = false /* r0, fp-0x8 */})
    //     0x7f8c44: mov             x0, x4
    //     0x7f8c48: ldur            w1, [x0, #0x13]
    //     0x7f8c4c: add             x1, x1, HEAP, lsl #32
    //     0x7f8c50: sub             x2, x1, #6
    //     0x7f8c54: add             x3, fp, w2, sxtw #2
    //     0x7f8c58: ldr             x3, [x3, #0x20]
    //     0x7f8c5c: stur            x3, [fp, #-0x20]
    //     0x7f8c60: add             x4, fp, w2, sxtw #2
    //     0x7f8c64: ldr             x4, [x4, #0x18]
    //     0x7f8c68: stur            x4, [fp, #-0x18]
    //     0x7f8c6c: add             x5, fp, w2, sxtw #2
    //     0x7f8c70: ldr             x5, [x5, #0x10]
    //     0x7f8c74: stur            x5, [fp, #-0x10]
    //     0x7f8c78: ldur            w2, [x0, #0x1f]
    //     0x7f8c7c: add             x2, x2, HEAP, lsl #32
    //     0x7f8c80: add             x16, PP, #0x49, lsl #12  ; [pp+0x49758] "forHover"
    //     0x7f8c84: ldr             x16, [x16, #0x758]
    //     0x7f8c88: cmp             w2, w16
    //     0x7f8c8c: b.ne            #0x7f8cac
    //     0x7f8c90: ldur            w2, [x0, #0x23]
    //     0x7f8c94: add             x2, x2, HEAP, lsl #32
    //     0x7f8c98: sub             w0, w1, w2
    //     0x7f8c9c: add             x1, fp, w0, sxtw #2
    //     0x7f8ca0: ldr             x1, [x1, #8]
    //     0x7f8ca4: mov             x0, x1
    //     0x7f8ca8: b               #0x7f8cb0
    //     0x7f8cac: add             x0, NULL, #0x30  ; false
    //     0x7f8cb0: stur            x0, [fp, #-8]
    // 0x7f8cb4: CheckStackOverflow
    //     0x7f8cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8cb8: cmp             SP, x16
    //     0x7f8cbc: b.ls            #0x7f8ea4
    // 0x7f8cc0: LoadField: r1 = r3->field_83
    //     0x7f8cc0: ldur            w1, [x3, #0x83]
    // 0x7f8cc4: DecompressPointer r1
    //     0x7f8cc4: add             x1, x1, HEAP, lsl #32
    // 0x7f8cc8: cmp             w1, NULL
    // 0x7f8ccc: b.ne            #0x7f8ce0
    // 0x7f8cd0: r0 = false
    //     0x7f8cd0: add             x0, NULL, #0x30  ; false
    // 0x7f8cd4: LeaveFrame
    //     0x7f8cd4: mov             SP, fp
    //     0x7f8cd8: ldp             fp, lr, [SP], #0x10
    // 0x7f8cdc: ret
    //     0x7f8cdc: ret             
    // 0x7f8ce0: LoadField: r1 = r3->field_73
    //     0x7f8ce0: ldur            w1, [x3, #0x73]
    // 0x7f8ce4: DecompressPointer r1
    //     0x7f8ce4: add             x1, x1, HEAP, lsl #32
    // 0x7f8ce8: tbnz            w1, #4, #0x7f8cfc
    // 0x7f8cec: r0 = false
    //     0x7f8cec: add             x0, NULL, #0x30  ; false
    // 0x7f8cf0: LeaveFrame
    //     0x7f8cf0: mov             SP, fp
    //     0x7f8cf4: ldp             fp, lr, [SP], #0x10
    // 0x7f8cf8: ret
    //     0x7f8cf8: ret             
    // 0x7f8cfc: SaveReg r3
    //     0x7f8cfc: str             x3, [SP, #-8]!
    // 0x7f8d00: r0 = _lastMetricsAreScrollable()
    //     0x7f8d00: bl              #0x7f87c0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_lastMetricsAreScrollable
    // 0x7f8d04: add             SP, SP, #8
    // 0x7f8d08: tbz             w0, #4, #0x7f8d1c
    // 0x7f8d0c: r0 = false
    //     0x7f8d0c: add             x0, NULL, #0x30  ; false
    // 0x7f8d10: LeaveFrame
    //     0x7f8d10: mov             SP, fp
    //     0x7f8d14: ldp             fp, lr, [SP], #0x10
    // 0x7f8d18: ret
    //     0x7f8d18: ret             
    // 0x7f8d1c: ldur            x0, [fp, #-0x20]
    // 0x7f8d20: LoadField: r1 = r0->field_83
    //     0x7f8d20: ldur            w1, [x0, #0x83]
    // 0x7f8d24: DecompressPointer r1
    //     0x7f8d24: add             x1, x1, HEAP, lsl #32
    // 0x7f8d28: stur            x1, [fp, #-0x28]
    // 0x7f8d2c: cmp             w1, NULL
    // 0x7f8d30: b.eq            #0x7f8eac
    // 0x7f8d34: LoadField: r2 = r0->field_7f
    //     0x7f8d34: ldur            w2, [x0, #0x7f]
    // 0x7f8d38: DecompressPointer r2
    //     0x7f8d38: add             x2, x2, HEAP, lsl #32
    // 0x7f8d3c: cmp             w2, NULL
    // 0x7f8d40: b.eq            #0x7f8eb0
    // 0x7f8d44: SaveReg r2
    //     0x7f8d44: str             x2, [SP, #-8]!
    // 0x7f8d48: r0 = center()
    //     0x7f8d48: bl              #0x555edc  ; [dart:ui] Rect::center
    // 0x7f8d4c: add             SP, SP, #8
    // 0x7f8d50: stur            x0, [fp, #-0x30]
    // 0x7f8d54: r0 = Rect()
    //     0x7f8d54: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7f8d58: stur            x0, [fp, #-0x38]
    // 0x7f8d5c: ldur            x16, [fp, #-0x30]
    // 0x7f8d60: stp             x16, x0, [SP, #-0x10]!
    // 0x7f8d64: d0 = 48.000000
    //     0x7f8d64: ldr             d0, [PP, #0x4458]  ; [pp+0x4458] IMM: double(48) from 0x4048000000000000
    // 0x7f8d68: SaveReg d0
    //     0x7f8d68: str             d0, [SP, #-8]!
    // 0x7f8d6c: SaveReg d0
    //     0x7f8d6c: str             d0, [SP, #-8]!
    // 0x7f8d70: r0 = Rect.fromCenter()
    //     0x7f8d70: bl              #0x55cc1c  ; [dart:ui] Rect::Rect.fromCenter
    // 0x7f8d74: add             SP, SP, #0x20
    // 0x7f8d78: ldur            x16, [fp, #-0x28]
    // 0x7f8d7c: ldur            lr, [fp, #-0x38]
    // 0x7f8d80: stp             lr, x16, [SP, #-0x10]!
    // 0x7f8d84: r0 = expandToInclude()
    //     0x7f8d84: bl              #0x5490a0  ; [dart:ui] Rect::expandToInclude
    // 0x7f8d88: add             SP, SP, #0x10
    // 0x7f8d8c: mov             x1, x0
    // 0x7f8d90: ldur            x0, [fp, #-0x20]
    // 0x7f8d94: stur            x1, [fp, #-0x30]
    // 0x7f8d98: LoadField: r2 = r0->field_3f
    //     0x7f8d98: ldur            w2, [x0, #0x3f]
    // 0x7f8d9c: DecompressPointer r2
    //     0x7f8d9c: add             x2, x2, HEAP, lsl #32
    // 0x7f8da0: SaveReg r2
    //     0x7f8da0: str             x2, [SP, #-8]!
    // 0x7f8da4: r0 = value()
    //     0x7f8da4: bl              #0xbdf030  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x7f8da8: add             SP, SP, #8
    // 0x7f8dac: LoadField: d0 = r0->field_7
    //     0x7f8dac: ldur            d0, [x0, #7]
    // 0x7f8db0: d1 = 0.000000
    //     0x7f8db0: eor             v1.16b, v1.16b, v1.16b
    // 0x7f8db4: fcmp            d0, d1
    // 0x7f8db8: b.vs            #0x7f8e08
    // 0x7f8dbc: b.ne            #0x7f8e08
    // 0x7f8dc0: ldur            x0, [fp, #-8]
    // 0x7f8dc4: tbnz            w0, #4, #0x7f8df8
    // 0x7f8dc8: ldur            x0, [fp, #-0x10]
    // 0x7f8dcc: r16 = Instance_PointerDeviceKind
    //     0x7f8dcc: ldr             x16, [PP, #0x1d68]  ; [pp+0x1d68] Obj!PointerDeviceKind@c7d441
    // 0x7f8dd0: cmp             w0, w16
    // 0x7f8dd4: b.ne            #0x7f8df8
    // 0x7f8dd8: ldur            x16, [fp, #-0x30]
    // 0x7f8ddc: ldur            lr, [fp, #-0x18]
    // 0x7f8de0: stp             lr, x16, [SP, #-0x10]!
    // 0x7f8de4: r0 = contains()
    //     0x7f8de4: bl              #0x7628ec  ; [dart:ui] Rect::contains
    // 0x7f8de8: add             SP, SP, #0x10
    // 0x7f8dec: LeaveFrame
    //     0x7f8dec: mov             SP, fp
    //     0x7f8df0: ldp             fp, lr, [SP], #0x10
    // 0x7f8df4: ret
    //     0x7f8df4: ret             
    // 0x7f8df8: r0 = false
    //     0x7f8df8: add             x0, NULL, #0x30  ; false
    // 0x7f8dfc: LeaveFrame
    //     0x7f8dfc: mov             SP, fp
    //     0x7f8e00: ldp             fp, lr, [SP], #0x10
    // 0x7f8e04: ret
    //     0x7f8e04: ret             
    // 0x7f8e08: ldur            x0, [fp, #-0x10]
    // 0x7f8e0c: r16 = Instance_PointerDeviceKind
    //     0x7f8e0c: ldr             x16, [PP, #0x1d48]  ; [pp+0x1d48] Obj!PointerDeviceKind@c7d461
    // 0x7f8e10: cmp             w0, w16
    // 0x7f8e14: b.eq            #0x7f8e24
    // 0x7f8e18: r16 = Instance_PointerDeviceKind
    //     0x7f8e18: ldr             x16, [PP, #0x1d70]  ; [pp+0x1d70] Obj!PointerDeviceKind@c7d3e1
    // 0x7f8e1c: cmp             w0, w16
    // 0x7f8e20: b.ne            #0x7f8e44
    // 0x7f8e24: ldur            x16, [fp, #-0x30]
    // 0x7f8e28: ldur            lr, [fp, #-0x18]
    // 0x7f8e2c: stp             lr, x16, [SP, #-0x10]!
    // 0x7f8e30: r0 = contains()
    //     0x7f8e30: bl              #0x7628ec  ; [dart:ui] Rect::contains
    // 0x7f8e34: add             SP, SP, #0x10
    // 0x7f8e38: LeaveFrame
    //     0x7f8e38: mov             SP, fp
    //     0x7f8e3c: ldp             fp, lr, [SP], #0x10
    // 0x7f8e40: ret
    //     0x7f8e40: ret             
    // 0x7f8e44: r16 = Instance_PointerDeviceKind
    //     0x7f8e44: ldr             x16, [PP, #0x1d68]  ; [pp+0x1d68] Obj!PointerDeviceKind@c7d441
    // 0x7f8e48: cmp             w0, w16
    // 0x7f8e4c: b.eq            #0x7f8e74
    // 0x7f8e50: r16 = Instance_PointerDeviceKind
    //     0x7f8e50: ldr             x16, [PP, #0x1d50]  ; [pp+0x1d50] Obj!PointerDeviceKind@c7d421
    // 0x7f8e54: cmp             w0, w16
    // 0x7f8e58: b.eq            #0x7f8e74
    // 0x7f8e5c: r16 = Instance_PointerDeviceKind
    //     0x7f8e5c: ldr             x16, [PP, #0x1d58]  ; [pp+0x1d58] Obj!PointerDeviceKind@c7d401
    // 0x7f8e60: cmp             w0, w16
    // 0x7f8e64: b.eq            #0x7f8e74
    // 0x7f8e68: r16 = Instance_PointerDeviceKind
    //     0x7f8e68: ldr             x16, [PP, #0x1d78]  ; [pp+0x1d78] Obj!PointerDeviceKind@c7d3c1
    // 0x7f8e6c: cmp             w0, w16
    // 0x7f8e70: b.ne            #0x7f8e94
    // 0x7f8e74: ldur            x16, [fp, #-0x28]
    // 0x7f8e78: ldur            lr, [fp, #-0x18]
    // 0x7f8e7c: stp             lr, x16, [SP, #-0x10]!
    // 0x7f8e80: r0 = contains()
    //     0x7f8e80: bl              #0x7628ec  ; [dart:ui] Rect::contains
    // 0x7f8e84: add             SP, SP, #0x10
    // 0x7f8e88: LeaveFrame
    //     0x7f8e88: mov             SP, fp
    //     0x7f8e8c: ldp             fp, lr, [SP], #0x10
    // 0x7f8e90: ret
    //     0x7f8e90: ret             
    // 0x7f8e94: r0 = Null
    //     0x7f8e94: mov             x0, NULL
    // 0x7f8e98: LeaveFrame
    //     0x7f8e98: mov             SP, fp
    //     0x7f8e9c: ldp             fp, lr, [SP], #0x10
    // 0x7f8ea0: ret
    //     0x7f8ea0: ret             
    // 0x7f8ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8ea4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8ea8: b               #0x7f8cc0
    // 0x7f8eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f8eac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f8eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f8eb0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x823584, size: 0x27c
    // 0x823584: EnterFrame
    //     0x823584: stp             fp, lr, [SP, #-0x10]!
    //     0x823588: mov             fp, SP
    // 0x82358c: AllocStack(0x18)
    //     0x82358c: sub             SP, SP, #0x18
    // 0x823590: CheckStackOverflow
    //     0x823590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x823594: cmp             SP, x16
    //     0x823598: b.ls            #0x8237c4
    // 0x82359c: ldr             x0, [fp, #0x20]
    // 0x8235a0: LoadField: r1 = r0->field_7b
    //     0x8235a0: ldur            w1, [x0, #0x7b]
    // 0x8235a4: DecompressPointer r1
    //     0x8235a4: add             x1, x1, HEAP, lsl #32
    // 0x8235a8: cmp             w1, NULL
    // 0x8235ac: b.eq            #0x8235f4
    // 0x8235b0: LoadField: r1 = r0->field_77
    //     0x8235b0: ldur            w1, [x0, #0x77]
    // 0x8235b4: DecompressPointer r1
    //     0x8235b4: add             x1, x1, HEAP, lsl #32
    // 0x8235b8: cmp             w1, NULL
    // 0x8235bc: b.eq            #0x8235f4
    // 0x8235c0: LoadField: r2 = r1->field_b
    //     0x8235c0: ldur            w2, [x1, #0xb]
    // 0x8235c4: DecompressPointer r2
    //     0x8235c4: add             x2, x2, HEAP, lsl #32
    // 0x8235c8: cmp             w2, NULL
    // 0x8235cc: b.eq            #0x8237cc
    // 0x8235d0: LoadField: r3 = r1->field_7
    //     0x8235d0: ldur            w3, [x1, #7]
    // 0x8235d4: DecompressPointer r3
    //     0x8235d4: add             x3, x3, HEAP, lsl #32
    // 0x8235d8: cmp             w3, NULL
    // 0x8235dc: b.eq            #0x8237d0
    // 0x8235e0: LoadField: d0 = r2->field_7
    //     0x8235e0: ldur            d0, [x2, #7]
    // 0x8235e4: LoadField: d1 = r3->field_7
    //     0x8235e4: ldur            d1, [x3, #7]
    // 0x8235e8: fcmp            d0, d1
    // 0x8235ec: b.vs            #0x823604
    // 0x8235f0: b.gt            #0x823604
    // 0x8235f4: r0 = Null
    //     0x8235f4: mov             x0, NULL
    // 0x8235f8: LeaveFrame
    //     0x8235f8: mov             SP, fp
    //     0x8235fc: ldp             fp, lr, [SP], #0x10
    // 0x823600: ret
    //     0x823600: ret             
    // 0x823604: LoadField: r2 = r1->field_13
    //     0x823604: ldur            w2, [x1, #0x13]
    // 0x823608: DecompressPointer r2
    //     0x823608: add             x2, x2, HEAP, lsl #32
    // 0x82360c: stur            x2, [fp, #-8]
    // 0x823610: cmp             w2, NULL
    // 0x823614: b.eq            #0x8237d4
    // 0x823618: SaveReg r0
    //     0x823618: str             x0, [SP, #-8]!
    // 0x82361c: r0 = _mainAxisPadding()
    //     0x82361c: bl              #0x824cc8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_mainAxisPadding
    // 0x823620: add             SP, SP, #8
    // 0x823624: ldur            x0, [fp, #-8]
    // 0x823628: LoadField: d1 = r0->field_7
    //     0x823628: ldur            d1, [x0, #7]
    // 0x82362c: fcmp            d1, d0
    // 0x823630: b.vs            #0x823638
    // 0x823634: b.le            #0x82365c
    // 0x823638: ldr             x16, [fp, #0x20]
    // 0x82363c: SaveReg r16
    //     0x82363c: str             x16, [SP, #-8]!
    // 0x823640: r0 = _trackExtent()
    //     0x823640: bl              #0x824c40  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x823644: add             SP, SP, #8
    // 0x823648: mov             v1.16b, v0.16b
    // 0x82364c: d0 = 0.000000
    //     0x82364c: eor             v0.16b, v0.16b, v0.16b
    // 0x823650: fcmp            d1, d0
    // 0x823654: b.vs            #0x82366c
    // 0x823658: b.gt            #0x82366c
    // 0x82365c: r0 = Null
    //     0x82365c: mov             x0, NULL
    // 0x823660: LeaveFrame
    //     0x823660: mov             SP, fp
    //     0x823664: ldp             fp, lr, [SP], #0x10
    // 0x823668: ret
    //     0x823668: ret             
    // 0x82366c: ldr             x0, [fp, #0x20]
    // 0x823670: LoadField: r1 = r0->field_7b
    //     0x823670: ldur            w1, [x0, #0x7b]
    // 0x823674: DecompressPointer r1
    //     0x823674: add             x1, x1, HEAP, lsl #32
    // 0x823678: r16 = Instance_AxisDirection
    //     0x823678: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x82367c: cmp             w1, w16
    // 0x823680: b.eq            #0x823690
    // 0x823684: r16 = Instance_AxisDirection
    //     0x823684: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x823688: cmp             w1, w16
    // 0x82368c: b.ne            #0x8236a0
    // 0x823690: LoadField: r1 = r0->field_5b
    //     0x823690: ldur            w1, [x0, #0x5b]
    // 0x823694: DecompressPointer r1
    //     0x823694: add             x1, x1, HEAP, lsl #32
    // 0x823698: LoadField: d0 = r1->field_f
    //     0x823698: ldur            d0, [x1, #0xf]
    // 0x82369c: b               #0x8236ac
    // 0x8236a0: LoadField: r1 = r0->field_5b
    //     0x8236a0: ldur            w1, [x0, #0x5b]
    // 0x8236a4: DecompressPointer r1
    //     0x8236a4: add             x1, x1, HEAP, lsl #32
    // 0x8236a8: LoadField: d0 = r1->field_7
    //     0x8236a8: ldur            d0, [x1, #7]
    // 0x8236ac: stur            d0, [fp, #-0x10]
    // 0x8236b0: SaveReg r0
    //     0x8236b0: str             x0, [SP, #-8]!
    // 0x8236b4: r0 = _thumbExtent()
    //     0x8236b4: bl              #0x8245f0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_thumbExtent
    // 0x8236b8: add             SP, SP, #8
    // 0x8236bc: ldr             x0, [fp, #0x20]
    // 0x8236c0: stur            d0, [fp, #-0x18]
    // 0x8236c4: LoadField: r1 = r0->field_77
    //     0x8236c4: ldur            w1, [x0, #0x77]
    // 0x8236c8: DecompressPointer r1
    //     0x8236c8: add             x1, x1, HEAP, lsl #32
    // 0x8236cc: cmp             w1, NULL
    // 0x8236d0: b.eq            #0x8237d8
    // 0x8236d4: stp             x1, x0, [SP, #-0x10]!
    // 0x8236d8: SaveReg d0
    //     0x8236d8: str             d0, [SP, #-8]!
    // 0x8236dc: r0 = _getScrollToTrack()
    //     0x8236dc: bl              #0x8244c4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_getScrollToTrack
    // 0x8236e0: add             SP, SP, #0x18
    // 0x8236e4: ldr             x1, [fp, #0x20]
    // 0x8236e8: LoadField: d1 = r1->field_43
    //     0x8236e8: ldur            d1, [x1, #0x43]
    // 0x8236ec: fadd            d2, d0, d1
    // 0x8236f0: ldur            d0, [fp, #-0x10]
    // 0x8236f4: fadd            d1, d2, d0
    // 0x8236f8: r0 = inline_Allocate_Double()
    //     0x8236f8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8236fc: add             x0, x0, #0x10
    //     0x823700: cmp             x2, x0
    //     0x823704: b.ls            #0x8237dc
    //     0x823708: str             x0, [THR, #0x60]  ; THR::top
    //     0x82370c: sub             x0, x0, #0xf
    //     0x823710: movz            x2, #0x108
    //     0x823714: movk            x2, #0x3c, lsl #16
    //     0x823718: stur            x2, [x0, #-1]
    // 0x82371c: StoreField: r0->field_7 = d1
    //     0x82371c: stur            d1, [x0, #7]
    // 0x823720: StoreField: r1->field_87 = r0
    //     0x823720: stur            w0, [x1, #0x87]
    //     0x823724: ldurb           w16, [x1, #-1]
    //     0x823728: ldurb           w17, [x0, #-1]
    //     0x82372c: and             x16, x17, x16, lsr #2
    //     0x823730: tst             x16, HEAP, lsr #32
    //     0x823734: b.eq            #0x82373c
    //     0x823738: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x82373c: LoadField: r0 = r1->field_77
    //     0x82373c: ldur            w0, [x1, #0x77]
    // 0x823740: DecompressPointer r0
    //     0x823740: add             x0, x0, HEAP, lsl #32
    // 0x823744: cmp             w0, NULL
    // 0x823748: b.eq            #0x8237f4
    // 0x82374c: LoadField: r2 = r0->field_b
    //     0x82374c: ldur            w2, [x0, #0xb]
    // 0x823750: DecompressPointer r2
    //     0x823750: add             x2, x2, HEAP, lsl #32
    // 0x823754: cmp             w2, NULL
    // 0x823758: b.eq            #0x8237f8
    // 0x82375c: LoadField: d0 = r2->field_7
    //     0x82375c: ldur            d0, [x2, #7]
    // 0x823760: mov             x0, v0.d[0]
    // 0x823764: and             x0, x0, #0x7fffffffffffffff
    // 0x823768: r17 = 9218868437227405312
    //     0x823768: orr             x17, xzr, #0x7ff0000000000000
    // 0x82376c: cmp             x0, x17
    // 0x823770: b.ne            #0x823784
    // 0x823774: r0 = Null
    //     0x823774: mov             x0, NULL
    // 0x823778: LeaveFrame
    //     0x823778: mov             SP, fp
    //     0x82377c: ldp             fp, lr, [SP], #0x10
    // 0x823780: ret
    //     0x823780: ret             
    // 0x823784: ldur            d0, [fp, #-0x18]
    // 0x823788: LoadField: r0 = r1->field_7b
    //     0x823788: ldur            w0, [x1, #0x7b]
    // 0x82378c: DecompressPointer r0
    //     0x82378c: add             x0, x0, HEAP, lsl #32
    // 0x823790: cmp             w0, NULL
    // 0x823794: b.eq            #0x8237fc
    // 0x823798: ldr             x16, [fp, #0x18]
    // 0x82379c: stp             x16, x1, [SP, #-0x10]!
    // 0x8237a0: ldr             x16, [fp, #0x10]
    // 0x8237a4: SaveReg r16
    //     0x8237a4: str             x16, [SP, #-8]!
    // 0x8237a8: SaveReg d0
    //     0x8237a8: str             d0, [SP, #-8]!
    // 0x8237ac: r0 = _paintScrollbar()
    //     0x8237ac: bl              #0x823800  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintScrollbar
    // 0x8237b0: add             SP, SP, #0x20
    // 0x8237b4: r0 = Null
    //     0x8237b4: mov             x0, NULL
    // 0x8237b8: LeaveFrame
    //     0x8237b8: mov             SP, fp
    //     0x8237bc: ldp             fp, lr, [SP], #0x10
    // 0x8237c0: ret
    //     0x8237c0: ret             
    // 0x8237c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8237c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8237c8: b               #0x82359c
    // 0x8237cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8237cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8237d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8237d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8237d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8237d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8237d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8237d8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8237dc: SaveReg d1
    //     0x8237dc: str             q1, [SP, #-0x10]!
    // 0x8237e0: SaveReg r1
    //     0x8237e0: str             x1, [SP, #-8]!
    // 0x8237e4: r0 = AllocateDouble()
    //     0x8237e4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8237e8: RestoreReg r1
    //     0x8237e8: ldr             x1, [SP], #8
    // 0x8237ec: RestoreReg d1
    //     0x8237ec: ldr             q1, [SP], #0x10
    // 0x8237f0: b               #0x82371c
    // 0x8237f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8237f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8237f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8237f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8237fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8237fc: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _paintScrollbar(/* No info */) {
    // ** addr: 0x823800, size: 0x980
    // 0x823800: EnterFrame
    //     0x823800: stp             fp, lr, [SP, #-0x10]!
    //     0x823804: mov             fp, SP
    // 0x823808: AllocStack(0x58)
    //     0x823808: sub             SP, SP, #0x58
    // 0x82380c: CheckStackOverflow
    //     0x82380c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x823810: cmp             SP, x16
    //     0x823814: b.ls            #0x8240c8
    // 0x823818: ldr             x0, [fp, #0x28]
    // 0x82381c: LoadField: r1 = r0->field_7b
    //     0x82381c: ldur            w1, [x0, #0x7b]
    // 0x823820: DecompressPointer r1
    //     0x823820: add             x1, x1, HEAP, lsl #32
    // 0x823824: r16 = Instance_AxisDirection
    //     0x823824: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x823828: cmp             w1, w16
    // 0x82382c: b.eq            #0x82383c
    // 0x823830: r16 = Instance_AxisDirection
    //     0x823830: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x823834: cmp             w1, w16
    // 0x823838: b.ne            #0x823868
    // 0x82383c: LoadField: r1 = r0->field_33
    //     0x82383c: ldur            w1, [x0, #0x33]
    // 0x823840: DecompressPointer r1
    //     0x823840: add             x1, x1, HEAP, lsl #32
    // 0x823844: r16 = Instance_TextDirection
    //     0x823844: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0x823848: cmp             w1, w16
    // 0x82384c: b.ne            #0x82385c
    // 0x823850: r1 = Instance_ScrollbarOrientation
    //     0x823850: add             x1, PP, #0x49, lsl #12  ; [pp+0x49798] Obj!ScrollbarOrientation@c79a21
    //     0x823854: ldr             x1, [x1, #0x798]
    // 0x823858: b               #0x823870
    // 0x82385c: r1 = Instance_ScrollbarOrientation
    //     0x82385c: add             x1, PP, #0x49, lsl #12  ; [pp+0x497a0] Obj!ScrollbarOrientation@c79a01
    //     0x823860: ldr             x1, [x1, #0x7a0]
    // 0x823864: b               #0x823870
    // 0x823868: r1 = Instance_ScrollbarOrientation
    //     0x823868: add             x1, PP, #0x49, lsl #12  ; [pp+0x497a8] Obj!ScrollbarOrientation@c799e1
    //     0x82386c: ldr             x1, [x1, #0x7a8]
    // 0x823870: r16 = Instance_ScrollbarOrientation
    //     0x823870: add             x16, PP, #0x49, lsl #12  ; [pp+0x497a0] Obj!ScrollbarOrientation@c79a01
    //     0x823874: ldr             x16, [x16, #0x7a0]
    // 0x823878: cmp             w1, w16
    // 0x82387c: b.ne            #0x8239fc
    // 0x823880: ldr             d0, [fp, #0x10]
    // 0x823884: LoadField: d1 = r0->field_37
    //     0x823884: ldur            d1, [x0, #0x37]
    // 0x823888: stur            d1, [fp, #-0x30]
    // 0x82388c: r0 = Size()
    //     0x82388c: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x823890: ldur            d0, [fp, #-0x30]
    // 0x823894: stur            x0, [fp, #-8]
    // 0x823898: StoreField: r0->field_7 = d0
    //     0x823898: stur            d0, [x0, #7]
    // 0x82389c: ldr             d1, [fp, #0x10]
    // 0x8238a0: StoreField: r0->field_f = d1
    //     0x8238a0: stur            d1, [x0, #0xf]
    // 0x8238a4: ldr             x1, [fp, #0x28]
    // 0x8238a8: LoadField: d1 = r1->field_4b
    //     0x8238a8: ldur            d1, [x1, #0x4b]
    // 0x8238ac: d2 = 2.000000
    //     0x8238ac: fmov            d2, #2.00000000
    // 0x8238b0: fmul            d3, d2, d1
    // 0x8238b4: fadd            d1, d0, d3
    // 0x8238b8: stur            d1, [fp, #-0x38]
    // 0x8238bc: SaveReg r1
    //     0x8238bc: str             x1, [SP, #-8]!
    // 0x8238c0: r0 = _trackExtent()
    //     0x8238c0: bl              #0x824c40  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x8238c4: add             SP, SP, #8
    // 0x8238c8: stur            d0, [fp, #-0x30]
    // 0x8238cc: r0 = Size()
    //     0x8238cc: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x8238d0: ldur            d0, [fp, #-0x38]
    // 0x8238d4: stur            x0, [fp, #-0x18]
    // 0x8238d8: StoreField: r0->field_7 = d0
    //     0x8238d8: stur            d0, [x0, #7]
    // 0x8238dc: ldur            d1, [fp, #-0x30]
    // 0x8238e0: StoreField: r0->field_f = d1
    //     0x8238e0: stur            d1, [x0, #0xf]
    // 0x8238e4: ldr             x1, [fp, #0x28]
    // 0x8238e8: LoadField: d1 = r1->field_4b
    //     0x8238e8: ldur            d1, [x1, #0x4b]
    // 0x8238ec: LoadField: r2 = r1->field_5b
    //     0x8238ec: ldur            w2, [x1, #0x5b]
    // 0x8238f0: DecompressPointer r2
    //     0x8238f0: add             x2, x2, HEAP, lsl #32
    // 0x8238f4: LoadField: d2 = r2->field_7
    //     0x8238f4: ldur            d2, [x2, #7]
    // 0x8238f8: fadd            d3, d1, d2
    // 0x8238fc: stur            d3, [fp, #-0x48]
    // 0x823900: LoadField: r3 = r1->field_87
    //     0x823900: ldur            w3, [x1, #0x87]
    // 0x823904: DecompressPointer r3
    //     0x823904: add             x3, x3, HEAP, lsl #32
    // 0x823908: r16 = Sentinel
    //     0x823908: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x82390c: cmp             w3, w16
    // 0x823910: b.eq            #0x8240d0
    // 0x823914: stur            x3, [fp, #-0x10]
    // 0x823918: fsub            d2, d3, d1
    // 0x82391c: stur            d2, [fp, #-0x40]
    // 0x823920: LoadField: d1 = r1->field_43
    //     0x823920: ldur            d1, [x1, #0x43]
    // 0x823924: LoadField: d4 = r2->field_f
    //     0x823924: ldur            d4, [x2, #0xf]
    // 0x823928: fadd            d5, d1, d4
    // 0x82392c: stur            d5, [fp, #-0x30]
    // 0x823930: r0 = Offset()
    //     0x823930: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x823934: ldur            d0, [fp, #-0x40]
    // 0x823938: stur            x0, [fp, #-0x20]
    // 0x82393c: StoreField: r0->field_7 = d0
    //     0x82393c: stur            d0, [x0, #7]
    // 0x823940: ldur            d1, [fp, #-0x30]
    // 0x823944: StoreField: r0->field_f = d1
    //     0x823944: stur            d1, [x0, #0xf]
    // 0x823948: r0 = Offset()
    //     0x823948: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x82394c: ldur            d0, [fp, #-0x38]
    // 0x823950: StoreField: r0->field_7 = d0
    //     0x823950: stur            d0, [x0, #7]
    // 0x823954: StoreField: r0->field_f = rZR
    //     0x823954: stur            xzr, [x0, #0xf]
    // 0x823958: ldur            x16, [fp, #-0x20]
    // 0x82395c: stp             x0, x16, [SP, #-0x10]!
    // 0x823960: r0 = +()
    //     0x823960: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0x823964: add             SP, SP, #0x10
    // 0x823968: ldur            d0, [fp, #-0x38]
    // 0x82396c: ldur            d1, [fp, #-0x40]
    // 0x823970: stur            x0, [fp, #-0x28]
    // 0x823974: fadd            d2, d1, d0
    // 0x823978: stur            d2, [fp, #-0x50]
    // 0x82397c: ldr             x16, [fp, #0x28]
    // 0x823980: SaveReg r16
    //     0x823980: str             x16, [SP, #-8]!
    // 0x823984: r0 = _trackExtent()
    //     0x823984: bl              #0x824c40  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x823988: add             SP, SP, #8
    // 0x82398c: mov             v1.16b, v0.16b
    // 0x823990: ldur            d0, [fp, #-0x30]
    // 0x823994: fadd            d2, d0, d1
    // 0x823998: stur            d2, [fp, #-0x38]
    // 0x82399c: r0 = Offset()
    //     0x82399c: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8239a0: ldur            d0, [fp, #-0x50]
    // 0x8239a4: StoreField: r0->field_7 = d0
    //     0x8239a4: stur            d0, [x0, #7]
    // 0x8239a8: ldur            d0, [fp, #-0x38]
    // 0x8239ac: StoreField: r0->field_f = d0
    //     0x8239ac: stur            d0, [x0, #0xf]
    // 0x8239b0: ldur            d0, [fp, #-0x48]
    // 0x8239b4: r1 = inline_Allocate_Double()
    //     0x8239b4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8239b8: add             x1, x1, #0x10
    //     0x8239bc: cmp             x2, x1
    //     0x8239c0: b.ls            #0x8240dc
    //     0x8239c4: str             x1, [THR, #0x60]  ; THR::top
    //     0x8239c8: sub             x1, x1, #0xf
    //     0x8239cc: movz            x2, #0x108
    //     0x8239d0: movk            x2, #0x3c, lsl #16
    //     0x8239d4: stur            x2, [x1, #-1]
    // 0x8239d8: StoreField: r1->field_7 = d0
    //     0x8239d8: stur            d0, [x1, #7]
    // 0x8239dc: mov             x7, x1
    // 0x8239e0: ldur            x6, [fp, #-0x10]
    // 0x8239e4: ldur            x5, [fp, #-8]
    // 0x8239e8: ldur            x4, [fp, #-0x18]
    // 0x8239ec: ldur            x3, [fp, #-0x20]
    // 0x8239f0: ldur            x2, [fp, #-0x28]
    // 0x8239f4: mov             x1, x0
    // 0x8239f8: b               #0x823eb0
    // 0x8239fc: ldr             d1, [fp, #0x10]
    // 0x823a00: d2 = 2.000000
    //     0x823a00: fmov            d2, #2.00000000
    // 0x823a04: r16 = Instance_ScrollbarOrientation
    //     0x823a04: add             x16, PP, #0x49, lsl #12  ; [pp+0x49798] Obj!ScrollbarOrientation@c79a21
    //     0x823a08: ldr             x16, [x16, #0x798]
    // 0x823a0c: cmp             w1, w16
    // 0x823a10: b.ne            #0x823b74
    // 0x823a14: ldr             x0, [fp, #0x28]
    // 0x823a18: ldr             x1, [fp, #0x18]
    // 0x823a1c: LoadField: d0 = r0->field_37
    //     0x823a1c: ldur            d0, [x0, #0x37]
    // 0x823a20: stur            d0, [fp, #-0x30]
    // 0x823a24: r0 = Size()
    //     0x823a24: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x823a28: ldur            d0, [fp, #-0x30]
    // 0x823a2c: stur            x0, [fp, #-8]
    // 0x823a30: StoreField: r0->field_7 = d0
    //     0x823a30: stur            d0, [x0, #7]
    // 0x823a34: ldr             d1, [fp, #0x10]
    // 0x823a38: StoreField: r0->field_f = d1
    //     0x823a38: stur            d1, [x0, #0xf]
    // 0x823a3c: ldr             x1, [fp, #0x28]
    // 0x823a40: LoadField: d1 = r1->field_4b
    //     0x823a40: ldur            d1, [x1, #0x4b]
    // 0x823a44: d2 = 2.000000
    //     0x823a44: fmov            d2, #2.00000000
    // 0x823a48: fmul            d3, d2, d1
    // 0x823a4c: fadd            d1, d0, d3
    // 0x823a50: stur            d1, [fp, #-0x38]
    // 0x823a54: SaveReg r1
    //     0x823a54: str             x1, [SP, #-8]!
    // 0x823a58: r0 = _trackExtent()
    //     0x823a58: bl              #0x824c40  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x823a5c: add             SP, SP, #8
    // 0x823a60: stur            d0, [fp, #-0x30]
    // 0x823a64: r0 = Size()
    //     0x823a64: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x823a68: ldur            d0, [fp, #-0x38]
    // 0x823a6c: stur            x0, [fp, #-0x18]
    // 0x823a70: StoreField: r0->field_7 = d0
    //     0x823a70: stur            d0, [x0, #7]
    // 0x823a74: ldur            d0, [fp, #-0x30]
    // 0x823a78: StoreField: r0->field_f = d0
    //     0x823a78: stur            d0, [x0, #0xf]
    // 0x823a7c: ldr             x2, [fp, #0x18]
    // 0x823a80: LoadField: d0 = r2->field_7
    //     0x823a80: ldur            d0, [x2, #7]
    // 0x823a84: ldr             x1, [fp, #0x28]
    // 0x823a88: LoadField: d1 = r1->field_37
    //     0x823a88: ldur            d1, [x1, #0x37]
    // 0x823a8c: fsub            d2, d0, d1
    // 0x823a90: LoadField: d0 = r1->field_4b
    //     0x823a90: ldur            d0, [x1, #0x4b]
    // 0x823a94: fsub            d1, d2, d0
    // 0x823a98: LoadField: r2 = r1->field_5b
    //     0x823a98: ldur            w2, [x1, #0x5b]
    // 0x823a9c: DecompressPointer r2
    //     0x823a9c: add             x2, x2, HEAP, lsl #32
    // 0x823aa0: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x823aa0: ldur            d2, [x2, #0x17]
    // 0x823aa4: fsub            d3, d1, d2
    // 0x823aa8: stur            d3, [fp, #-0x40]
    // 0x823aac: LoadField: r3 = r1->field_87
    //     0x823aac: ldur            w3, [x1, #0x87]
    // 0x823ab0: DecompressPointer r3
    //     0x823ab0: add             x3, x3, HEAP, lsl #32
    // 0x823ab4: r16 = Sentinel
    //     0x823ab4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x823ab8: cmp             w3, w16
    // 0x823abc: b.eq            #0x8240f8
    // 0x823ac0: stur            x3, [fp, #-0x10]
    // 0x823ac4: fsub            d1, d3, d0
    // 0x823ac8: stur            d1, [fp, #-0x38]
    // 0x823acc: LoadField: d0 = r1->field_43
    //     0x823acc: ldur            d0, [x1, #0x43]
    // 0x823ad0: LoadField: d2 = r2->field_f
    //     0x823ad0: ldur            d2, [x2, #0xf]
    // 0x823ad4: fadd            d4, d0, d2
    // 0x823ad8: stur            d4, [fp, #-0x30]
    // 0x823adc: r0 = Offset()
    //     0x823adc: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x823ae0: ldur            d0, [fp, #-0x38]
    // 0x823ae4: stur            x0, [fp, #-0x20]
    // 0x823ae8: StoreField: r0->field_7 = d0
    //     0x823ae8: stur            d0, [x0, #7]
    // 0x823aec: ldur            d1, [fp, #-0x30]
    // 0x823af0: StoreField: r0->field_f = d1
    //     0x823af0: stur            d1, [x0, #0xf]
    // 0x823af4: ldr             x16, [fp, #0x28]
    // 0x823af8: SaveReg r16
    //     0x823af8: str             x16, [SP, #-8]!
    // 0x823afc: r0 = _trackExtent()
    //     0x823afc: bl              #0x824c40  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x823b00: add             SP, SP, #8
    // 0x823b04: mov             v1.16b, v0.16b
    // 0x823b08: ldur            d0, [fp, #-0x30]
    // 0x823b0c: fadd            d2, d0, d1
    // 0x823b10: stur            d2, [fp, #-0x48]
    // 0x823b14: r0 = Offset()
    //     0x823b14: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x823b18: ldur            d0, [fp, #-0x38]
    // 0x823b1c: StoreField: r0->field_7 = d0
    //     0x823b1c: stur            d0, [x0, #7]
    // 0x823b20: ldur            d0, [fp, #-0x48]
    // 0x823b24: StoreField: r0->field_f = d0
    //     0x823b24: stur            d0, [x0, #0xf]
    // 0x823b28: ldur            d0, [fp, #-0x40]
    // 0x823b2c: r1 = inline_Allocate_Double()
    //     0x823b2c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x823b30: add             x1, x1, #0x10
    //     0x823b34: cmp             x2, x1
    //     0x823b38: b.ls            #0x824104
    //     0x823b3c: str             x1, [THR, #0x60]  ; THR::top
    //     0x823b40: sub             x1, x1, #0xf
    //     0x823b44: movz            x2, #0x108
    //     0x823b48: movk            x2, #0x3c, lsl #16
    //     0x823b4c: stur            x2, [x1, #-1]
    // 0x823b50: StoreField: r1->field_7 = d0
    //     0x823b50: stur            d0, [x1, #7]
    // 0x823b54: mov             x7, x1
    // 0x823b58: ldur            x6, [fp, #-0x10]
    // 0x823b5c: ldur            x5, [fp, #-8]
    // 0x823b60: ldur            x4, [fp, #-0x18]
    // 0x823b64: ldur            x3, [fp, #-0x20]
    // 0x823b68: ldur            x2, [fp, #-0x20]
    // 0x823b6c: mov             x1, x0
    // 0x823b70: b               #0x823eb0
    // 0x823b74: ldr             x2, [fp, #0x18]
    // 0x823b78: r16 = Instance_ScrollbarOrientation
    //     0x823b78: add             x16, PP, #0x49, lsl #12  ; [pp+0x497b0] Obj!ScrollbarOrientation@c799c1
    //     0x823b7c: ldr             x16, [x16, #0x7b0]
    // 0x823b80: cmp             w1, w16
    // 0x823b84: b.ne            #0x823d10
    // 0x823b88: ldr             x0, [fp, #0x28]
    // 0x823b8c: LoadField: d0 = r0->field_37
    //     0x823b8c: ldur            d0, [x0, #0x37]
    // 0x823b90: stur            d0, [fp, #-0x30]
    // 0x823b94: r0 = Size()
    //     0x823b94: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x823b98: ldr             d0, [fp, #0x10]
    // 0x823b9c: stur            x0, [fp, #-8]
    // 0x823ba0: StoreField: r0->field_7 = d0
    //     0x823ba0: stur            d0, [x0, #7]
    // 0x823ba4: ldur            d0, [fp, #-0x30]
    // 0x823ba8: StoreField: r0->field_f = d0
    //     0x823ba8: stur            d0, [x0, #0xf]
    // 0x823bac: ldr             x16, [fp, #0x28]
    // 0x823bb0: SaveReg r16
    //     0x823bb0: str             x16, [SP, #-8]!
    // 0x823bb4: r0 = _trackExtent()
    //     0x823bb4: bl              #0x824c40  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x823bb8: add             SP, SP, #8
    // 0x823bbc: ldr             x0, [fp, #0x28]
    // 0x823bc0: stur            d0, [fp, #-0x40]
    // 0x823bc4: LoadField: d1 = r0->field_37
    //     0x823bc4: ldur            d1, [x0, #0x37]
    // 0x823bc8: LoadField: d2 = r0->field_4b
    //     0x823bc8: ldur            d2, [x0, #0x4b]
    // 0x823bcc: stur            d2, [fp, #-0x38]
    // 0x823bd0: d3 = 2.000000
    //     0x823bd0: fmov            d3, #2.00000000
    // 0x823bd4: fmul            d4, d3, d2
    // 0x823bd8: fadd            d3, d1, d4
    // 0x823bdc: stur            d3, [fp, #-0x30]
    // 0x823be0: r0 = Size()
    //     0x823be0: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x823be4: ldur            d0, [fp, #-0x40]
    // 0x823be8: stur            x0, [fp, #-0x18]
    // 0x823bec: StoreField: r0->field_7 = d0
    //     0x823bec: stur            d0, [x0, #7]
    // 0x823bf0: ldur            d0, [fp, #-0x30]
    // 0x823bf4: StoreField: r0->field_f = d0
    //     0x823bf4: stur            d0, [x0, #0xf]
    // 0x823bf8: ldr             x1, [fp, #0x28]
    // 0x823bfc: LoadField: r2 = r1->field_87
    //     0x823bfc: ldur            w2, [x1, #0x87]
    // 0x823c00: DecompressPointer r2
    //     0x823c00: add             x2, x2, HEAP, lsl #32
    // 0x823c04: r16 = Sentinel
    //     0x823c04: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x823c08: cmp             w2, w16
    // 0x823c0c: b.eq            #0x824120
    // 0x823c10: stur            x2, [fp, #-0x10]
    // 0x823c14: LoadField: r3 = r1->field_5b
    //     0x823c14: ldur            w3, [x1, #0x5b]
    // 0x823c18: DecompressPointer r3
    //     0x823c18: add             x3, x3, HEAP, lsl #32
    // 0x823c1c: LoadField: d1 = r3->field_f
    //     0x823c1c: ldur            d1, [x3, #0xf]
    // 0x823c20: ldur            d2, [fp, #-0x38]
    // 0x823c24: fadd            d3, d2, d1
    // 0x823c28: stur            d3, [fp, #-0x50]
    // 0x823c2c: LoadField: d1 = r1->field_43
    //     0x823c2c: ldur            d1, [x1, #0x43]
    // 0x823c30: LoadField: d4 = r3->field_7
    //     0x823c30: ldur            d4, [x3, #7]
    // 0x823c34: fadd            d5, d1, d4
    // 0x823c38: stur            d5, [fp, #-0x48]
    // 0x823c3c: fsub            d1, d3, d2
    // 0x823c40: stur            d1, [fp, #-0x40]
    // 0x823c44: r0 = Offset()
    //     0x823c44: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x823c48: ldur            d0, [fp, #-0x48]
    // 0x823c4c: stur            x0, [fp, #-0x20]
    // 0x823c50: StoreField: r0->field_7 = d0
    //     0x823c50: stur            d0, [x0, #7]
    // 0x823c54: ldur            d1, [fp, #-0x40]
    // 0x823c58: StoreField: r0->field_f = d1
    //     0x823c58: stur            d1, [x0, #0xf]
    // 0x823c5c: r0 = Offset()
    //     0x823c5c: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x823c60: StoreField: r0->field_7 = rZR
    //     0x823c60: stur            xzr, [x0, #7]
    // 0x823c64: ldur            d0, [fp, #-0x30]
    // 0x823c68: StoreField: r0->field_f = d0
    //     0x823c68: stur            d0, [x0, #0xf]
    // 0x823c6c: ldur            x16, [fp, #-0x20]
    // 0x823c70: stp             x0, x16, [SP, #-0x10]!
    // 0x823c74: r0 = +()
    //     0x823c74: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0x823c78: add             SP, SP, #0x10
    // 0x823c7c: stur            x0, [fp, #-0x28]
    // 0x823c80: ldr             x16, [fp, #0x28]
    // 0x823c84: SaveReg r16
    //     0x823c84: str             x16, [SP, #-8]!
    // 0x823c88: r0 = _trackExtent()
    //     0x823c88: bl              #0x824c40  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x823c8c: add             SP, SP, #8
    // 0x823c90: mov             v1.16b, v0.16b
    // 0x823c94: ldur            d0, [fp, #-0x48]
    // 0x823c98: fadd            d2, d0, d1
    // 0x823c9c: ldur            d0, [fp, #-0x30]
    // 0x823ca0: ldur            d1, [fp, #-0x40]
    // 0x823ca4: stur            d2, [fp, #-0x58]
    // 0x823ca8: fadd            d3, d1, d0
    // 0x823cac: stur            d3, [fp, #-0x38]
    // 0x823cb0: r0 = Offset()
    //     0x823cb0: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x823cb4: ldur            d0, [fp, #-0x58]
    // 0x823cb8: StoreField: r0->field_7 = d0
    //     0x823cb8: stur            d0, [x0, #7]
    // 0x823cbc: ldur            d0, [fp, #-0x38]
    // 0x823cc0: StoreField: r0->field_f = d0
    //     0x823cc0: stur            d0, [x0, #0xf]
    // 0x823cc4: ldur            d0, [fp, #-0x50]
    // 0x823cc8: r1 = inline_Allocate_Double()
    //     0x823cc8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x823ccc: add             x1, x1, #0x10
    //     0x823cd0: cmp             x2, x1
    //     0x823cd4: b.ls            #0x82412c
    //     0x823cd8: str             x1, [THR, #0x60]  ; THR::top
    //     0x823cdc: sub             x1, x1, #0xf
    //     0x823ce0: movz            x2, #0x108
    //     0x823ce4: movk            x2, #0x3c, lsl #16
    //     0x823ce8: stur            x2, [x1, #-1]
    // 0x823cec: StoreField: r1->field_7 = d0
    //     0x823cec: stur            d0, [x1, #7]
    // 0x823cf0: ldur            x7, [fp, #-0x10]
    // 0x823cf4: mov             x6, x1
    // 0x823cf8: ldur            x5, [fp, #-8]
    // 0x823cfc: ldur            x4, [fp, #-0x18]
    // 0x823d00: ldur            x3, [fp, #-0x20]
    // 0x823d04: ldur            x2, [fp, #-0x28]
    // 0x823d08: mov             x1, x0
    // 0x823d0c: b               #0x823eb0
    // 0x823d10: mov             v0.16b, v1.16b
    // 0x823d14: mov             v3.16b, v2.16b
    // 0x823d18: r16 = Instance_ScrollbarOrientation
    //     0x823d18: add             x16, PP, #0x49, lsl #12  ; [pp+0x497a8] Obj!ScrollbarOrientation@c799e1
    //     0x823d1c: ldr             x16, [x16, #0x7a8]
    // 0x823d20: cmp             w1, w16
    // 0x823d24: b.ne            #0x823e94
    // 0x823d28: ldr             x0, [fp, #0x28]
    // 0x823d2c: LoadField: d1 = r0->field_37
    //     0x823d2c: ldur            d1, [x0, #0x37]
    // 0x823d30: stur            d1, [fp, #-0x30]
    // 0x823d34: r0 = Size()
    //     0x823d34: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x823d38: ldr             d0, [fp, #0x10]
    // 0x823d3c: stur            x0, [fp, #-8]
    // 0x823d40: StoreField: r0->field_7 = d0
    //     0x823d40: stur            d0, [x0, #7]
    // 0x823d44: ldur            d0, [fp, #-0x30]
    // 0x823d48: StoreField: r0->field_f = d0
    //     0x823d48: stur            d0, [x0, #0xf]
    // 0x823d4c: ldr             x16, [fp, #0x28]
    // 0x823d50: SaveReg r16
    //     0x823d50: str             x16, [SP, #-8]!
    // 0x823d54: r0 = _trackExtent()
    //     0x823d54: bl              #0x824c40  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x823d58: add             SP, SP, #8
    // 0x823d5c: ldr             x0, [fp, #0x28]
    // 0x823d60: stur            d0, [fp, #-0x48]
    // 0x823d64: LoadField: d1 = r0->field_37
    //     0x823d64: ldur            d1, [x0, #0x37]
    // 0x823d68: stur            d1, [fp, #-0x40]
    // 0x823d6c: LoadField: d2 = r0->field_4b
    //     0x823d6c: ldur            d2, [x0, #0x4b]
    // 0x823d70: stur            d2, [fp, #-0x38]
    // 0x823d74: d3 = 2.000000
    //     0x823d74: fmov            d3, #2.00000000
    // 0x823d78: fmul            d4, d3, d2
    // 0x823d7c: fadd            d3, d1, d4
    // 0x823d80: stur            d3, [fp, #-0x30]
    // 0x823d84: r0 = Size()
    //     0x823d84: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x823d88: ldur            d0, [fp, #-0x48]
    // 0x823d8c: stur            x0, [fp, #-0x18]
    // 0x823d90: StoreField: r0->field_7 = d0
    //     0x823d90: stur            d0, [x0, #7]
    // 0x823d94: ldur            d0, [fp, #-0x30]
    // 0x823d98: StoreField: r0->field_f = d0
    //     0x823d98: stur            d0, [x0, #0xf]
    // 0x823d9c: ldr             x1, [fp, #0x28]
    // 0x823da0: LoadField: r2 = r1->field_87
    //     0x823da0: ldur            w2, [x1, #0x87]
    // 0x823da4: DecompressPointer r2
    //     0x823da4: add             x2, x2, HEAP, lsl #32
    // 0x823da8: r16 = Sentinel
    //     0x823da8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x823dac: cmp             w2, w16
    // 0x823db0: b.eq            #0x824148
    // 0x823db4: ldr             x3, [fp, #0x18]
    // 0x823db8: stur            x2, [fp, #-0x10]
    // 0x823dbc: LoadField: d0 = r3->field_f
    //     0x823dbc: ldur            d0, [x3, #0xf]
    // 0x823dc0: ldur            d1, [fp, #-0x40]
    // 0x823dc4: fsub            d2, d0, d1
    // 0x823dc8: ldur            d0, [fp, #-0x38]
    // 0x823dcc: fsub            d1, d2, d0
    // 0x823dd0: LoadField: r3 = r1->field_5b
    //     0x823dd0: ldur            w3, [x1, #0x5b]
    // 0x823dd4: DecompressPointer r3
    //     0x823dd4: add             x3, x3, HEAP, lsl #32
    // 0x823dd8: LoadField: d2 = r3->field_1f
    //     0x823dd8: ldur            d2, [x3, #0x1f]
    // 0x823ddc: fsub            d3, d1, d2
    // 0x823de0: stur            d3, [fp, #-0x48]
    // 0x823de4: LoadField: d1 = r1->field_43
    //     0x823de4: ldur            d1, [x1, #0x43]
    // 0x823de8: LoadField: d2 = r3->field_7
    //     0x823de8: ldur            d2, [x3, #7]
    // 0x823dec: fadd            d4, d1, d2
    // 0x823df0: stur            d4, [fp, #-0x40]
    // 0x823df4: fsub            d1, d3, d0
    // 0x823df8: stur            d1, [fp, #-0x30]
    // 0x823dfc: r0 = Offset()
    //     0x823dfc: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x823e00: ldur            d0, [fp, #-0x40]
    // 0x823e04: stur            x0, [fp, #-0x20]
    // 0x823e08: StoreField: r0->field_7 = d0
    //     0x823e08: stur            d0, [x0, #7]
    // 0x823e0c: ldur            d1, [fp, #-0x30]
    // 0x823e10: StoreField: r0->field_f = d1
    //     0x823e10: stur            d1, [x0, #0xf]
    // 0x823e14: ldr             x16, [fp, #0x28]
    // 0x823e18: SaveReg r16
    //     0x823e18: str             x16, [SP, #-8]!
    // 0x823e1c: r0 = _trackExtent()
    //     0x823e1c: bl              #0x824c40  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x823e20: add             SP, SP, #8
    // 0x823e24: mov             v1.16b, v0.16b
    // 0x823e28: ldur            d0, [fp, #-0x40]
    // 0x823e2c: fadd            d2, d0, d1
    // 0x823e30: stur            d2, [fp, #-0x38]
    // 0x823e34: r0 = Offset()
    //     0x823e34: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x823e38: ldur            d0, [fp, #-0x38]
    // 0x823e3c: StoreField: r0->field_7 = d0
    //     0x823e3c: stur            d0, [x0, #7]
    // 0x823e40: ldur            d0, [fp, #-0x30]
    // 0x823e44: StoreField: r0->field_f = d0
    //     0x823e44: stur            d0, [x0, #0xf]
    // 0x823e48: ldur            d0, [fp, #-0x48]
    // 0x823e4c: r1 = inline_Allocate_Double()
    //     0x823e4c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x823e50: add             x1, x1, #0x10
    //     0x823e54: cmp             x2, x1
    //     0x823e58: b.ls            #0x824154
    //     0x823e5c: str             x1, [THR, #0x60]  ; THR::top
    //     0x823e60: sub             x1, x1, #0xf
    //     0x823e64: movz            x2, #0x108
    //     0x823e68: movk            x2, #0x3c, lsl #16
    //     0x823e6c: stur            x2, [x1, #-1]
    // 0x823e70: StoreField: r1->field_7 = d0
    //     0x823e70: stur            d0, [x1, #7]
    // 0x823e74: ldur            x7, [fp, #-0x10]
    // 0x823e78: mov             x6, x1
    // 0x823e7c: ldur            x5, [fp, #-8]
    // 0x823e80: ldur            x4, [fp, #-0x18]
    // 0x823e84: ldur            x3, [fp, #-0x20]
    // 0x823e88: ldur            x2, [fp, #-0x20]
    // 0x823e8c: mov             x1, x0
    // 0x823e90: b               #0x823eb0
    // 0x823e94: r7 = Null
    //     0x823e94: mov             x7, NULL
    // 0x823e98: r6 = Null
    //     0x823e98: mov             x6, NULL
    // 0x823e9c: r5 = Null
    //     0x823e9c: mov             x5, NULL
    // 0x823ea0: r4 = Null
    //     0x823ea0: mov             x4, NULL
    // 0x823ea4: r3 = Null
    //     0x823ea4: mov             x3, NULL
    // 0x823ea8: r2 = Null
    //     0x823ea8: mov             x2, NULL
    // 0x823eac: r1 = Null
    //     0x823eac: mov             x1, NULL
    // 0x823eb0: ldr             x0, [fp, #0x28]
    // 0x823eb4: stur            x7, [fp, #-8]
    // 0x823eb8: stur            x6, [fp, #-0x10]
    // 0x823ebc: stur            x5, [fp, #-0x18]
    // 0x823ec0: stur            x2, [fp, #-0x20]
    // 0x823ec4: stur            x1, [fp, #-0x28]
    // 0x823ec8: cmp             w3, NULL
    // 0x823ecc: b.eq            #0x824170
    // 0x823ed0: stp             x4, x3, [SP, #-0x10]!
    // 0x823ed4: r0 = &()
    //     0x823ed4: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x823ed8: add             SP, SP, #0x10
    // 0x823edc: ldr             x1, [fp, #0x28]
    // 0x823ee0: StoreField: r1->field_83 = r0
    //     0x823ee0: stur            w0, [x1, #0x83]
    //     0x823ee4: ldurb           w16, [x1, #-1]
    //     0x823ee8: ldurb           w17, [x0, #-1]
    //     0x823eec: and             x16, x17, x16, lsr #2
    //     0x823ef0: tst             x16, HEAP, lsr #32
    //     0x823ef4: b.eq            #0x823efc
    //     0x823ef8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x823efc: ldur            x0, [fp, #-8]
    // 0x823f00: LoadField: d0 = r0->field_7
    //     0x823f00: ldur            d0, [x0, #7]
    // 0x823f04: stur            d0, [fp, #-0x30]
    // 0x823f08: r0 = Offset()
    //     0x823f08: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x823f0c: ldur            d0, [fp, #-0x30]
    // 0x823f10: StoreField: r0->field_7 = d0
    //     0x823f10: stur            d0, [x0, #7]
    // 0x823f14: ldur            x1, [fp, #-0x10]
    // 0x823f18: LoadField: d0 = r1->field_7
    //     0x823f18: ldur            d0, [x1, #7]
    // 0x823f1c: StoreField: r0->field_f = d0
    //     0x823f1c: stur            d0, [x0, #0xf]
    // 0x823f20: ldur            x16, [fp, #-0x18]
    // 0x823f24: stp             x16, x0, [SP, #-0x10]!
    // 0x823f28: r0 = &()
    //     0x823f28: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x823f2c: add             SP, SP, #0x10
    // 0x823f30: ldr             x1, [fp, #0x28]
    // 0x823f34: StoreField: r1->field_7f = r0
    //     0x823f34: stur            w0, [x1, #0x7f]
    //     0x823f38: ldurb           w16, [x1, #-1]
    //     0x823f3c: ldurb           w17, [x0, #-1]
    //     0x823f40: and             x16, x17, x16, lsr #2
    //     0x823f44: tst             x16, HEAP, lsr #32
    //     0x823f48: b.eq            #0x823f50
    //     0x823f4c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x823f50: LoadField: r0 = r1->field_3f
    //     0x823f50: ldur            w0, [x1, #0x3f]
    // 0x823f54: DecompressPointer r0
    //     0x823f54: add             x0, x0, HEAP, lsl #32
    // 0x823f58: SaveReg r0
    //     0x823f58: str             x0, [SP, #-8]!
    // 0x823f5c: r0 = value()
    //     0x823f5c: bl              #0xbdf030  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x823f60: add             SP, SP, #8
    // 0x823f64: LoadField: d0 = r0->field_7
    //     0x823f64: ldur            d0, [x0, #7]
    // 0x823f68: d1 = 0.000000
    //     0x823f68: eor             v1.16b, v1.16b, v1.16b
    // 0x823f6c: fcmp            d0, d1
    // 0x823f70: b.eq            #0x8240b8
    // 0x823f74: ldr             x0, [fp, #0x28]
    // 0x823f78: LoadField: r1 = r0->field_83
    //     0x823f78: ldur            w1, [x0, #0x83]
    // 0x823f7c: DecompressPointer r1
    //     0x823f7c: add             x1, x1, HEAP, lsl #32
    // 0x823f80: stur            x1, [fp, #-8]
    // 0x823f84: cmp             w1, NULL
    // 0x823f88: b.eq            #0x824174
    // 0x823f8c: SaveReg r0
    //     0x823f8c: str             x0, [SP, #-8]!
    // 0x823f90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x823f90: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x823f94: r0 = _paintTrack()
    //     0x823f94: bl              #0x8242cc  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintTrack
    // 0x823f98: add             SP, SP, #8
    // 0x823f9c: ldr             x16, [fp, #0x20]
    // 0x823fa0: ldur            lr, [fp, #-8]
    // 0x823fa4: stp             lr, x16, [SP, #-0x10]!
    // 0x823fa8: SaveReg r0
    //     0x823fa8: str             x0, [SP, #-8]!
    // 0x823fac: r0 = drawRect()
    //     0x823fac: bl              #0x78b8ac  ; [dart:ui] Canvas::drawRect
    // 0x823fb0: add             SP, SP, #0x18
    // 0x823fb4: ldr             x16, [fp, #0x28]
    // 0x823fb8: r30 = true
    //     0x823fb8: add             lr, NULL, #0x20  ; true
    // 0x823fbc: stp             lr, x16, [SP, #-0x10]!
    // 0x823fc0: r4 = const [0, 0x2, 0x2, 0x1, isBorder, 0x1, null]
    //     0x823fc0: add             x4, PP, #0x49, lsl #12  ; [pp+0x497b8] List(7) [0, 0x2, 0x2, 0x1, "isBorder", 0x1, Null]
    //     0x823fc4: ldr             x4, [x4, #0x7b8]
    // 0x823fc8: r0 = _paintTrack()
    //     0x823fc8: bl              #0x8242cc  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintTrack
    // 0x823fcc: add             SP, SP, #0x10
    // 0x823fd0: ldr             x16, [fp, #0x20]
    // 0x823fd4: ldur            lr, [fp, #-0x20]
    // 0x823fd8: stp             lr, x16, [SP, #-0x10]!
    // 0x823fdc: ldur            x16, [fp, #-0x28]
    // 0x823fe0: stp             x0, x16, [SP, #-0x10]!
    // 0x823fe4: r0 = drawLine()
    //     0x823fe4: bl              #0x8220a4  ; [dart:ui] Canvas::drawLine
    // 0x823fe8: add             SP, SP, #0x20
    // 0x823fec: ldr             x0, [fp, #0x28]
    // 0x823ff0: LoadField: r1 = r0->field_53
    //     0x823ff0: ldur            w1, [x0, #0x53]
    // 0x823ff4: DecompressPointer r1
    //     0x823ff4: add             x1, x1, HEAP, lsl #32
    // 0x823ff8: stur            x1, [fp, #-0x10]
    // 0x823ffc: cmp             w1, NULL
    // 0x824000: b.eq            #0x824070
    // 0x824004: LoadField: r2 = r0->field_7f
    //     0x824004: ldur            w2, [x0, #0x7f]
    // 0x824008: DecompressPointer r2
    //     0x824008: add             x2, x2, HEAP, lsl #32
    // 0x82400c: stur            x2, [fp, #-8]
    // 0x824010: cmp             w2, NULL
    // 0x824014: b.eq            #0x824178
    // 0x824018: r0 = RRect()
    //     0x824018: bl              #0x763d94  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x82401c: stur            x0, [fp, #-0x18]
    // 0x824020: ldur            x16, [fp, #-8]
    // 0x824024: stp             x16, x0, [SP, #-0x10]!
    // 0x824028: ldur            x16, [fp, #-0x10]
    // 0x82402c: SaveReg r16
    //     0x82402c: str             x16, [SP, #-8]!
    // 0x824030: r0 = RRect.fromRectAndRadius()
    //     0x824030: bl              #0x78a3c0  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x824034: add             SP, SP, #0x18
    // 0x824038: ldr             x16, [fp, #0x28]
    // 0x82403c: SaveReg r16
    //     0x82403c: str             x16, [SP, #-8]!
    // 0x824040: r0 = _paintThumb()
    //     0x824040: bl              #0x824180  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintThumb
    // 0x824044: add             SP, SP, #8
    // 0x824048: ldr             x16, [fp, #0x20]
    // 0x82404c: ldur            lr, [fp, #-0x18]
    // 0x824050: stp             lr, x16, [SP, #-0x10]!
    // 0x824054: SaveReg r0
    //     0x824054: str             x0, [SP, #-8]!
    // 0x824058: r0 = drawRRect()
    //     0x824058: bl              #0x78a814  ; [dart:ui] Canvas::drawRRect
    // 0x82405c: add             SP, SP, #0x18
    // 0x824060: r0 = Null
    //     0x824060: mov             x0, NULL
    // 0x824064: LeaveFrame
    //     0x824064: mov             SP, fp
    //     0x824068: ldp             fp, lr, [SP], #0x10
    // 0x82406c: ret
    //     0x82406c: ret             
    // 0x824070: LoadField: r1 = r0->field_7f
    //     0x824070: ldur            w1, [x0, #0x7f]
    // 0x824074: DecompressPointer r1
    //     0x824074: add             x1, x1, HEAP, lsl #32
    // 0x824078: stur            x1, [fp, #-8]
    // 0x82407c: cmp             w1, NULL
    // 0x824080: b.eq            #0x82417c
    // 0x824084: SaveReg r0
    //     0x824084: str             x0, [SP, #-8]!
    // 0x824088: r0 = _paintThumb()
    //     0x824088: bl              #0x824180  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintThumb
    // 0x82408c: add             SP, SP, #8
    // 0x824090: ldr             x16, [fp, #0x20]
    // 0x824094: ldur            lr, [fp, #-8]
    // 0x824098: stp             lr, x16, [SP, #-0x10]!
    // 0x82409c: SaveReg r0
    //     0x82409c: str             x0, [SP, #-8]!
    // 0x8240a0: r0 = drawRect()
    //     0x8240a0: bl              #0x78b8ac  ; [dart:ui] Canvas::drawRect
    // 0x8240a4: add             SP, SP, #0x18
    // 0x8240a8: r0 = Null
    //     0x8240a8: mov             x0, NULL
    // 0x8240ac: LeaveFrame
    //     0x8240ac: mov             SP, fp
    //     0x8240b0: ldp             fp, lr, [SP], #0x10
    // 0x8240b4: ret
    //     0x8240b4: ret             
    // 0x8240b8: r0 = Null
    //     0x8240b8: mov             x0, NULL
    // 0x8240bc: LeaveFrame
    //     0x8240bc: mov             SP, fp
    //     0x8240c0: ldp             fp, lr, [SP], #0x10
    // 0x8240c4: ret
    //     0x8240c4: ret             
    // 0x8240c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8240c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8240cc: b               #0x823818
    // 0x8240d0: r9 = _thumbOffset
    //     0x8240d0: add             x9, PP, #0x49, lsl #12  ; [pp+0x49768] Field <ScrollbarPainter._thumbOffset@843211710>: late (offset: 0x88)
    //     0x8240d4: ldr             x9, [x9, #0x768]
    // 0x8240d8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8240d8: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8240dc: SaveReg d0
    //     0x8240dc: str             q0, [SP, #-0x10]!
    // 0x8240e0: SaveReg r0
    //     0x8240e0: str             x0, [SP, #-8]!
    // 0x8240e4: r0 = AllocateDouble()
    //     0x8240e4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8240e8: mov             x1, x0
    // 0x8240ec: RestoreReg r0
    //     0x8240ec: ldr             x0, [SP], #8
    // 0x8240f0: RestoreReg d0
    //     0x8240f0: ldr             q0, [SP], #0x10
    // 0x8240f4: b               #0x8239d8
    // 0x8240f8: r9 = _thumbOffset
    //     0x8240f8: add             x9, PP, #0x49, lsl #12  ; [pp+0x49768] Field <ScrollbarPainter._thumbOffset@843211710>: late (offset: 0x88)
    //     0x8240fc: ldr             x9, [x9, #0x768]
    // 0x824100: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x824100: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x824104: SaveReg d0
    //     0x824104: str             q0, [SP, #-0x10]!
    // 0x824108: SaveReg r0
    //     0x824108: str             x0, [SP, #-8]!
    // 0x82410c: r0 = AllocateDouble()
    //     0x82410c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x824110: mov             x1, x0
    // 0x824114: RestoreReg r0
    //     0x824114: ldr             x0, [SP], #8
    // 0x824118: RestoreReg d0
    //     0x824118: ldr             q0, [SP], #0x10
    // 0x82411c: b               #0x823b50
    // 0x824120: r9 = _thumbOffset
    //     0x824120: add             x9, PP, #0x49, lsl #12  ; [pp+0x49768] Field <ScrollbarPainter._thumbOffset@843211710>: late (offset: 0x88)
    //     0x824124: ldr             x9, [x9, #0x768]
    // 0x824128: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x824128: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x82412c: SaveReg d0
    //     0x82412c: str             q0, [SP, #-0x10]!
    // 0x824130: SaveReg r0
    //     0x824130: str             x0, [SP, #-8]!
    // 0x824134: r0 = AllocateDouble()
    //     0x824134: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x824138: mov             x1, x0
    // 0x82413c: RestoreReg r0
    //     0x82413c: ldr             x0, [SP], #8
    // 0x824140: RestoreReg d0
    //     0x824140: ldr             q0, [SP], #0x10
    // 0x824144: b               #0x823cec
    // 0x824148: r9 = _thumbOffset
    //     0x824148: add             x9, PP, #0x49, lsl #12  ; [pp+0x49768] Field <ScrollbarPainter._thumbOffset@843211710>: late (offset: 0x88)
    //     0x82414c: ldr             x9, [x9, #0x768]
    // 0x824150: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x824150: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x824154: SaveReg d0
    //     0x824154: str             q0, [SP, #-0x10]!
    // 0x824158: SaveReg r0
    //     0x824158: str             x0, [SP, #-8]!
    // 0x82415c: r0 = AllocateDouble()
    //     0x82415c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x824160: mov             x1, x0
    // 0x824164: RestoreReg r0
    //     0x824164: ldr             x0, [SP], #8
    // 0x824168: RestoreReg d0
    //     0x824168: ldr             q0, [SP], #0x10
    // 0x82416c: b               #0x823e70
    // 0x824170: r0 = NullErrorSharedWithoutFPURegs()
    //     0x824170: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x824174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x824174: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x824178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x824178: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82417c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82417c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _paintThumb(/* No info */) {
    // ** addr: 0x824180, size: 0xd0
    // 0x824180: EnterFrame
    //     0x824180: stp             fp, lr, [SP, #-0x10]!
    //     0x824184: mov             fp, SP
    // 0x824188: AllocStack(0x20)
    //     0x824188: sub             SP, SP, #0x20
    // 0x82418c: CheckStackOverflow
    //     0x82418c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824190: cmp             SP, x16
    //     0x824194: b.ls            #0x824248
    // 0x824198: r16 = 112
    //     0x824198: movz            x16, #0x70
    // 0x82419c: stp             x16, NULL, [SP, #-0x10]!
    // 0x8241a0: r0 = ByteData()
    //     0x8241a0: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x8241a4: add             SP, SP, #0x10
    // 0x8241a8: stur            x0, [fp, #-8]
    // 0x8241ac: r0 = Paint()
    //     0x8241ac: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8241b0: mov             x1, x0
    // 0x8241b4: ldur            x0, [fp, #-8]
    // 0x8241b8: stur            x1, [fp, #-0x18]
    // 0x8241bc: StoreField: r1->field_7 = r0
    //     0x8241bc: stur            w0, [x1, #7]
    // 0x8241c0: ldr             x2, [fp, #0x10]
    // 0x8241c4: LoadField: r3 = r2->field_23
    //     0x8241c4: ldur            w3, [x2, #0x23]
    // 0x8241c8: DecompressPointer r3
    //     0x8241c8: add             x3, x3, HEAP, lsl #32
    // 0x8241cc: stur            x3, [fp, #-0x10]
    // 0x8241d0: SaveReg r3
    //     0x8241d0: str             x3, [SP, #-8]!
    // 0x8241d4: r0 = opacity()
    //     0x8241d4: bl              #0x824250  ; [dart:ui] Color::opacity
    // 0x8241d8: add             SP, SP, #8
    // 0x8241dc: ldr             x0, [fp, #0x10]
    // 0x8241e0: stur            d0, [fp, #-0x20]
    // 0x8241e4: LoadField: r1 = r0->field_3f
    //     0x8241e4: ldur            w1, [x0, #0x3f]
    // 0x8241e8: DecompressPointer r1
    //     0x8241e8: add             x1, x1, HEAP, lsl #32
    // 0x8241ec: SaveReg r1
    //     0x8241ec: str             x1, [SP, #-8]!
    // 0x8241f0: r0 = value()
    //     0x8241f0: bl              #0xbdf030  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x8241f4: add             SP, SP, #8
    // 0x8241f8: LoadField: d0 = r0->field_7
    //     0x8241f8: ldur            d0, [x0, #7]
    // 0x8241fc: ldur            d1, [fp, #-0x20]
    // 0x824200: fmul            d2, d1, d0
    // 0x824204: ldur            x16, [fp, #-0x10]
    // 0x824208: SaveReg r16
    //     0x824208: str             x16, [SP, #-8]!
    // 0x82420c: SaveReg d2
    //     0x82420c: str             d2, [SP, #-8]!
    // 0x824210: r0 = withOpacity()
    //     0x824210: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0x824214: add             SP, SP, #0x10
    // 0x824218: LoadField: r1 = r0->field_7
    //     0x824218: ldur            x1, [x0, #7]
    // 0x82421c: eor             x2, x1, #0xff000000
    // 0x824220: ldur            x1, [fp, #-8]
    // 0x824224: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x824224: ldur            w3, [x1, #0x17]
    // 0x824228: DecompressPointer r3
    //     0x824228: add             x3, x3, HEAP, lsl #32
    // 0x82422c: sxtw            x2, w2
    // 0x824230: LoadField: r1 = r3->field_7
    //     0x824230: ldur            x1, [x3, #7]
    // 0x824234: str             w2, [x1, #4]
    // 0x824238: ldur            x0, [fp, #-0x18]
    // 0x82423c: LeaveFrame
    //     0x82423c: mov             SP, fp
    //     0x824240: ldp             fp, lr, [SP], #0x10
    // 0x824244: ret
    //     0x824244: ret             
    // 0x824248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824248: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82424c: b               #0x824198
  }
  _ _paintTrack(/* No info */) {
    // ** addr: 0x8242cc, size: 0x1f8
    // 0x8242cc: EnterFrame
    //     0x8242cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8242d0: mov             fp, SP
    // 0x8242d4: AllocStack(0x28)
    //     0x8242d4: sub             SP, SP, #0x28
    // 0x8242d8: SetupParameters(ScrollbarPainter this /* r3, fp-0x8 */, {dynamic isBorder = false /* r0 */})
    //     0x8242d8: mov             x0, x4
    //     0x8242dc: ldur            w1, [x0, #0x13]
    //     0x8242e0: add             x1, x1, HEAP, lsl #32
    //     0x8242e4: sub             x2, x1, #2
    //     0x8242e8: add             x3, fp, w2, sxtw #2
    //     0x8242ec: ldr             x3, [x3, #0x10]
    //     0x8242f0: stur            x3, [fp, #-8]
    //     0x8242f4: ldur            w2, [x0, #0x1f]
    //     0x8242f8: add             x2, x2, HEAP, lsl #32
    //     0x8242fc: add             x16, PP, #0x49, lsl #12  ; [pp+0x497d0] "isBorder"
    //     0x824300: ldr             x16, [x16, #0x7d0]
    //     0x824304: cmp             w2, w16
    //     0x824308: b.ne            #0x824328
    //     0x82430c: ldur            w2, [x0, #0x23]
    //     0x824310: add             x2, x2, HEAP, lsl #32
    //     0x824314: sub             w0, w1, w2
    //     0x824318: add             x1, fp, w0, sxtw #2
    //     0x82431c: ldr             x1, [x1, #8]
    //     0x824320: mov             x0, x1
    //     0x824324: b               #0x82432c
    //     0x824328: add             x0, NULL, #0x30  ; false
    // 0x82432c: CheckStackOverflow
    //     0x82432c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824330: cmp             SP, x16
    //     0x824334: b.ls            #0x8244bc
    // 0x824338: tbnz            w0, #4, #0x824408
    // 0x82433c: r16 = 112
    //     0x82433c: movz            x16, #0x70
    // 0x824340: stp             x16, NULL, [SP, #-0x10]!
    // 0x824344: r0 = ByteData()
    //     0x824344: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x824348: add             SP, SP, #0x10
    // 0x82434c: stur            x0, [fp, #-0x10]
    // 0x824350: r0 = Paint()
    //     0x824350: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x824354: mov             x1, x0
    // 0x824358: ldur            x0, [fp, #-0x10]
    // 0x82435c: stur            x1, [fp, #-0x20]
    // 0x824360: StoreField: r1->field_7 = r0
    //     0x824360: stur            w0, [x1, #7]
    // 0x824364: ldur            x2, [fp, #-8]
    // 0x824368: LoadField: r3 = r2->field_2b
    //     0x824368: ldur            w3, [x2, #0x2b]
    // 0x82436c: DecompressPointer r3
    //     0x82436c: add             x3, x3, HEAP, lsl #32
    // 0x824370: stur            x3, [fp, #-0x18]
    // 0x824374: SaveReg r3
    //     0x824374: str             x3, [SP, #-8]!
    // 0x824378: r0 = opacity()
    //     0x824378: bl              #0x824250  ; [dart:ui] Color::opacity
    // 0x82437c: add             SP, SP, #8
    // 0x824380: ldur            x0, [fp, #-8]
    // 0x824384: stur            d0, [fp, #-0x28]
    // 0x824388: LoadField: r1 = r0->field_3f
    //     0x824388: ldur            w1, [x0, #0x3f]
    // 0x82438c: DecompressPointer r1
    //     0x82438c: add             x1, x1, HEAP, lsl #32
    // 0x824390: SaveReg r1
    //     0x824390: str             x1, [SP, #-8]!
    // 0x824394: r0 = value()
    //     0x824394: bl              #0xbdf030  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x824398: add             SP, SP, #8
    // 0x82439c: LoadField: d0 = r0->field_7
    //     0x82439c: ldur            d0, [x0, #7]
    // 0x8243a0: ldur            d1, [fp, #-0x28]
    // 0x8243a4: fmul            d2, d1, d0
    // 0x8243a8: ldur            x16, [fp, #-0x18]
    // 0x8243ac: SaveReg r16
    //     0x8243ac: str             x16, [SP, #-8]!
    // 0x8243b0: SaveReg d2
    //     0x8243b0: str             d2, [SP, #-8]!
    // 0x8243b4: r0 = withOpacity()
    //     0x8243b4: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0x8243b8: add             SP, SP, #0x10
    // 0x8243bc: LoadField: r1 = r0->field_7
    //     0x8243bc: ldur            x1, [x0, #7]
    // 0x8243c0: eor             x0, x1, #0xff000000
    // 0x8243c4: ldur            x1, [fp, #-0x10]
    // 0x8243c8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8243c8: ldur            w2, [x1, #0x17]
    // 0x8243cc: DecompressPointer r2
    //     0x8243cc: add             x2, x2, HEAP, lsl #32
    // 0x8243d0: sxtw            x0, w0
    // 0x8243d4: LoadField: r1 = r2->field_7
    //     0x8243d4: ldur            x1, [x2, #7]
    // 0x8243d8: str             w0, [x1, #4]
    // 0x8243dc: LoadField: r0 = r2->field_7
    //     0x8243dc: ldur            x0, [x2, #7]
    // 0x8243e0: r1 = 1
    //     0x8243e0: movz            x1, #0x1
    // 0x8243e4: str             w1, [x0, #0xc]
    // 0x8243e8: d0 = 1.000000
    //     0x8243e8: fmov            d0, #1.00000000
    // 0x8243ec: fcvt            s1, d0
    // 0x8243f0: LoadField: r0 = r2->field_7
    //     0x8243f0: ldur            x0, [x2, #7]
    // 0x8243f4: str             s1, [x0, #0x10]
    // 0x8243f8: ldur            x0, [fp, #-0x20]
    // 0x8243fc: LeaveFrame
    //     0x8243fc: mov             SP, fp
    //     0x824400: ldp             fp, lr, [SP], #0x10
    // 0x824404: ret
    //     0x824404: ret             
    // 0x824408: mov             x0, x3
    // 0x82440c: r16 = 112
    //     0x82440c: movz            x16, #0x70
    // 0x824410: stp             x16, NULL, [SP, #-0x10]!
    // 0x824414: r0 = ByteData()
    //     0x824414: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x824418: add             SP, SP, #0x10
    // 0x82441c: stur            x0, [fp, #-0x10]
    // 0x824420: r0 = Paint()
    //     0x824420: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x824424: mov             x1, x0
    // 0x824428: ldur            x0, [fp, #-0x10]
    // 0x82442c: stur            x1, [fp, #-0x20]
    // 0x824430: StoreField: r1->field_7 = r0
    //     0x824430: stur            w0, [x1, #7]
    // 0x824434: ldur            x2, [fp, #-8]
    // 0x824438: LoadField: r3 = r2->field_27
    //     0x824438: ldur            w3, [x2, #0x27]
    // 0x82443c: DecompressPointer r3
    //     0x82443c: add             x3, x3, HEAP, lsl #32
    // 0x824440: stur            x3, [fp, #-0x18]
    // 0x824444: SaveReg r3
    //     0x824444: str             x3, [SP, #-8]!
    // 0x824448: r0 = opacity()
    //     0x824448: bl              #0x824250  ; [dart:ui] Color::opacity
    // 0x82444c: add             SP, SP, #8
    // 0x824450: ldur            x0, [fp, #-8]
    // 0x824454: stur            d0, [fp, #-0x28]
    // 0x824458: LoadField: r1 = r0->field_3f
    //     0x824458: ldur            w1, [x0, #0x3f]
    // 0x82445c: DecompressPointer r1
    //     0x82445c: add             x1, x1, HEAP, lsl #32
    // 0x824460: SaveReg r1
    //     0x824460: str             x1, [SP, #-8]!
    // 0x824464: r0 = value()
    //     0x824464: bl              #0xbdf030  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x824468: add             SP, SP, #8
    // 0x82446c: LoadField: d0 = r0->field_7
    //     0x82446c: ldur            d0, [x0, #7]
    // 0x824470: ldur            d1, [fp, #-0x28]
    // 0x824474: fmul            d2, d1, d0
    // 0x824478: ldur            x16, [fp, #-0x18]
    // 0x82447c: SaveReg r16
    //     0x82447c: str             x16, [SP, #-8]!
    // 0x824480: SaveReg d2
    //     0x824480: str             d2, [SP, #-8]!
    // 0x824484: r0 = withOpacity()
    //     0x824484: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0x824488: add             SP, SP, #0x10
    // 0x82448c: LoadField: r1 = r0->field_7
    //     0x82448c: ldur            x1, [x0, #7]
    // 0x824490: eor             x2, x1, #0xff000000
    // 0x824494: ldur            x1, [fp, #-0x10]
    // 0x824498: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x824498: ldur            w3, [x1, #0x17]
    // 0x82449c: DecompressPointer r3
    //     0x82449c: add             x3, x3, HEAP, lsl #32
    // 0x8244a0: sxtw            x2, w2
    // 0x8244a4: LoadField: r1 = r3->field_7
    //     0x8244a4: ldur            x1, [x3, #7]
    // 0x8244a8: str             w2, [x1, #4]
    // 0x8244ac: ldur            x0, [fp, #-0x20]
    // 0x8244b0: LeaveFrame
    //     0x8244b0: mov             SP, fp
    //     0x8244b4: ldp             fp, lr, [SP], #0x10
    // 0x8244b8: ret
    //     0x8244b8: ret             
    // 0x8244bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8244bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8244c0: b               #0x824338
  }
  _ _getScrollToTrack(/* No info */) {
    // ** addr: 0x8244c4, size: 0x12c
    // 0x8244c4: EnterFrame
    //     0x8244c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8244c8: mov             fp, SP
    // 0x8244cc: AllocStack(0x8)
    //     0x8244cc: sub             SP, SP, #8
    // 0x8244d0: d0 = 0.000000
    //     0x8244d0: eor             v0.16b, v0.16b, v0.16b
    // 0x8244d4: CheckStackOverflow
    //     0x8244d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8244d8: cmp             SP, x16
    //     0x8244dc: b.ls            #0x8245dc
    // 0x8244e0: ldr             x0, [fp, #0x18]
    // 0x8244e4: LoadField: r1 = r0->field_b
    //     0x8244e4: ldur            w1, [x0, #0xb]
    // 0x8244e8: DecompressPointer r1
    //     0x8244e8: add             x1, x1, HEAP, lsl #32
    // 0x8244ec: cmp             w1, NULL
    // 0x8244f0: b.eq            #0x8245e4
    // 0x8244f4: LoadField: r2 = r0->field_7
    //     0x8244f4: ldur            w2, [x0, #7]
    // 0x8244f8: DecompressPointer r2
    //     0x8244f8: add             x2, x2, HEAP, lsl #32
    // 0x8244fc: cmp             w2, NULL
    // 0x824500: b.eq            #0x8245e8
    // 0x824504: LoadField: d1 = r1->field_7
    //     0x824504: ldur            d1, [x1, #7]
    // 0x824508: LoadField: d2 = r2->field_7
    //     0x824508: ldur            d2, [x2, #7]
    // 0x82450c: fsub            d3, d1, d2
    // 0x824510: fcmp            d3, d0
    // 0x824514: b.vs            #0x824578
    // 0x824518: b.le            #0x824578
    // 0x82451c: LoadField: r1 = r0->field_f
    //     0x82451c: ldur            w1, [x0, #0xf]
    // 0x824520: DecompressPointer r1
    //     0x824520: add             x1, x1, HEAP, lsl #32
    // 0x824524: cmp             w1, NULL
    // 0x824528: b.eq            #0x8245ec
    // 0x82452c: LoadField: d1 = r1->field_7
    //     0x82452c: ldur            d1, [x1, #7]
    // 0x824530: fsub            d4, d1, d2
    // 0x824534: fdiv            d1, d4, d3
    // 0x824538: fcmp            d1, d0
    // 0x82453c: b.vs            #0x824550
    // 0x824540: b.ge            #0x824550
    // 0x824544: d1 = 0.000000
    //     0x824544: eor             v1.16b, v1.16b, v1.16b
    // 0x824548: d0 = 1.000000
    //     0x824548: fmov            d0, #1.00000000
    // 0x82454c: b               #0x824580
    // 0x824550: d0 = 1.000000
    //     0x824550: fmov            d0, #1.00000000
    // 0x824554: fcmp            d1, d0
    // 0x824558: b.vs            #0x824568
    // 0x82455c: b.le            #0x824568
    // 0x824560: d1 = 1.000000
    //     0x824560: fmov            d1, #1.00000000
    // 0x824564: b               #0x824580
    // 0x824568: fcmp            d1, d1
    // 0x82456c: b.vc            #0x824580
    // 0x824570: d1 = 1.000000
    //     0x824570: fmov            d1, #1.00000000
    // 0x824574: b               #0x824580
    // 0x824578: d0 = 1.000000
    //     0x824578: fmov            d0, #1.00000000
    // 0x82457c: d1 = 0.000000
    //     0x82457c: eor             v1.16b, v1.16b, v1.16b
    // 0x824580: ldr             x0, [fp, #0x20]
    // 0x824584: LoadField: r1 = r0->field_7b
    //     0x824584: ldur            w1, [x0, #0x7b]
    // 0x824588: DecompressPointer r1
    //     0x824588: add             x1, x1, HEAP, lsl #32
    // 0x82458c: r16 = Instance_AxisDirection
    //     0x82458c: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x824590: cmp             w1, w16
    // 0x824594: b.eq            #0x8245a4
    // 0x824598: r16 = Instance_AxisDirection
    //     0x824598: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x82459c: cmp             w1, w16
    // 0x8245a0: b.ne            #0x8245ac
    // 0x8245a4: fsub            d2, d0, d1
    // 0x8245a8: mov             v1.16b, v2.16b
    // 0x8245ac: ldr             d0, [fp, #0x10]
    // 0x8245b0: stur            d1, [fp, #-8]
    // 0x8245b4: SaveReg r0
    //     0x8245b4: str             x0, [SP, #-8]!
    // 0x8245b8: r0 = _trackExtent()
    //     0x8245b8: bl              #0x824c40  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x8245bc: add             SP, SP, #8
    // 0x8245c0: ldr             d1, [fp, #0x10]
    // 0x8245c4: fsub            d2, d0, d1
    // 0x8245c8: ldur            d1, [fp, #-8]
    // 0x8245cc: fmul            d0, d1, d2
    // 0x8245d0: LeaveFrame
    //     0x8245d0: mov             SP, fp
    //     0x8245d4: ldp             fp, lr, [SP], #0x10
    // 0x8245d8: ret
    //     0x8245d8: ret             
    // 0x8245dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8245dc: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x8245e0: b               #0x8244e0
    // 0x8245e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8245e4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8245e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8245e8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8245ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8245ec: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _thumbExtent(/* No info */) {
    // ** addr: 0x8245f0, size: 0x4b4
    // 0x8245f0: EnterFrame
    //     0x8245f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8245f4: mov             fp, SP
    // 0x8245f8: AllocStack(0x20)
    //     0x8245f8: sub             SP, SP, #0x20
    // 0x8245fc: CheckStackOverflow
    //     0x8245fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824600: cmp             SP, x16
    //     0x824604: b.ls            #0x824a50
    // 0x824608: ldr             x0, [fp, #0x10]
    // 0x82460c: LoadField: r1 = r0->field_77
    //     0x82460c: ldur            w1, [x0, #0x77]
    // 0x824610: DecompressPointer r1
    //     0x824610: add             x1, x1, HEAP, lsl #32
    // 0x824614: cmp             w1, NULL
    // 0x824618: b.eq            #0x824a58
    // 0x82461c: SaveReg r1
    //     0x82461c: str             x1, [SP, #-8]!
    // 0x824620: r0 = extentInside()
    //     0x824620: bl              #0xb3ad78  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x824624: add             SP, SP, #8
    // 0x824628: stur            d0, [fp, #-8]
    // 0x82462c: ldr             x16, [fp, #0x10]
    // 0x824630: SaveReg r16
    //     0x824630: str             x16, [SP, #-8]!
    // 0x824634: r0 = _mainAxisPadding()
    //     0x824634: bl              #0x824cc8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_mainAxisPadding
    // 0x824638: add             SP, SP, #8
    // 0x82463c: mov             v1.16b, v0.16b
    // 0x824640: ldur            d0, [fp, #-8]
    // 0x824644: fsub            d2, d0, d1
    // 0x824648: stur            d2, [fp, #-0x10]
    // 0x82464c: ldr             x16, [fp, #0x10]
    // 0x824650: SaveReg r16
    //     0x824650: str             x16, [SP, #-8]!
    // 0x824654: r0 = _totalContentExtent()
    //     0x824654: bl              #0x824bc4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalContentExtent
    // 0x824658: add             SP, SP, #8
    // 0x82465c: stur            d0, [fp, #-8]
    // 0x824660: ldr             x16, [fp, #0x10]
    // 0x824664: SaveReg r16
    //     0x824664: str             x16, [SP, #-8]!
    // 0x824668: r0 = _mainAxisPadding()
    //     0x824668: bl              #0x824cc8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_mainAxisPadding
    // 0x82466c: add             SP, SP, #8
    // 0x824670: mov             v1.16b, v0.16b
    // 0x824674: ldur            d0, [fp, #-8]
    // 0x824678: fsub            d2, d0, d1
    // 0x82467c: ldur            d0, [fp, #-0x10]
    // 0x824680: fdiv            d1, d0, d2
    // 0x824684: d0 = 0.000000
    //     0x824684: eor             v0.16b, v0.16b, v0.16b
    // 0x824688: fcmp            d1, d0
    // 0x82468c: b.vs            #0x8246a0
    // 0x824690: b.ge            #0x8246a0
    // 0x824694: d1 = 0.000000
    //     0x824694: eor             v1.16b, v1.16b, v1.16b
    // 0x824698: d2 = 1.000000
    //     0x824698: fmov            d2, #1.00000000
    // 0x82469c: b               #0x8246c4
    // 0x8246a0: d2 = 1.000000
    //     0x8246a0: fmov            d2, #1.00000000
    // 0x8246a4: fcmp            d1, d2
    // 0x8246a8: b.vs            #0x8246b8
    // 0x8246ac: b.le            #0x8246b8
    // 0x8246b0: d1 = 1.000000
    //     0x8246b0: fmov            d1, #1.00000000
    // 0x8246b4: b               #0x8246c4
    // 0x8246b8: fcmp            d1, d1
    // 0x8246bc: b.vc            #0x8246c4
    // 0x8246c0: d1 = 1.000000
    //     0x8246c0: fmov            d1, #1.00000000
    // 0x8246c4: ldr             x0, [fp, #0x10]
    // 0x8246c8: stur            d1, [fp, #-8]
    // 0x8246cc: SaveReg r0
    //     0x8246cc: str             x0, [SP, #-8]!
    // 0x8246d0: r0 = _trackExtent()
    //     0x8246d0: bl              #0x824c40  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x8246d4: add             SP, SP, #8
    // 0x8246d8: ldr             x0, [fp, #0x10]
    // 0x8246dc: stur            d0, [fp, #-0x18]
    // 0x8246e0: LoadField: d1 = r0->field_67
    //     0x8246e0: ldur            d1, [x0, #0x67]
    // 0x8246e4: stur            d1, [fp, #-0x10]
    // 0x8246e8: fcmp            d0, d1
    // 0x8246ec: b.vs            #0x8246f4
    // 0x8246f0: b.gt            #0x824798
    // 0x8246f4: fcmp            d0, d1
    // 0x8246f8: b.vs            #0x824708
    // 0x8246fc: b.ge            #0x824708
    // 0x824700: mov             v1.16b, v0.16b
    // 0x824704: b               #0x824798
    // 0x824708: d2 = 0.000000
    //     0x824708: eor             v2.16b, v2.16b, v2.16b
    // 0x82470c: fcmp            d0, d2
    // 0x824710: b.vs            #0x824718
    // 0x824714: b.eq            #0x824720
    // 0x824718: r1 = false
    //     0x824718: add             x1, NULL, #0x30  ; false
    // 0x82471c: b               #0x824724
    // 0x824720: r1 = true
    //     0x824720: add             x1, NULL, #0x20  ; true
    // 0x824724: tbnz            w1, #4, #0x82473c
    // 0x824728: fadd            d3, d0, d1
    // 0x82472c: fmul            d4, d3, d0
    // 0x824730: fmul            d0, d4, d1
    // 0x824734: mov             v1.16b, v0.16b
    // 0x824738: b               #0x824798
    // 0x82473c: tbnz            w1, #4, #0x824780
    // 0x824740: r1 = inline_Allocate_Double()
    //     0x824740: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x824744: add             x1, x1, #0x10
    //     0x824748: cmp             x2, x1
    //     0x82474c: b.ls            #0x824a5c
    //     0x824750: str             x1, [THR, #0x60]  ; THR::top
    //     0x824754: sub             x1, x1, #0xf
    //     0x824758: movz            x2, #0x108
    //     0x82475c: movk            x2, #0x3c, lsl #16
    //     0x824760: stur            x2, [x1, #-1]
    // 0x824764: StoreField: r1->field_7 = d1
    //     0x824764: stur            d1, [x1, #7]
    // 0x824768: SaveReg r1
    //     0x824768: str             x1, [SP, #-8]!
    // 0x82476c: r0 = isNegative()
    //     0x82476c: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x824770: add             SP, SP, #8
    // 0x824774: tbnz            w0, #4, #0x824780
    // 0x824778: ldur            d0, [fp, #-0x10]
    // 0x82477c: b               #0x82478c
    // 0x824780: ldur            d0, [fp, #-0x10]
    // 0x824784: fcmp            d0, d0
    // 0x824788: b.vc            #0x824794
    // 0x82478c: mov             v1.16b, v0.16b
    // 0x824790: b               #0x824798
    // 0x824794: ldur            d1, [fp, #-0x18]
    // 0x824798: ldur            d0, [fp, #-8]
    // 0x82479c: stur            d1, [fp, #-0x10]
    // 0x8247a0: ldr             x16, [fp, #0x10]
    // 0x8247a4: SaveReg r16
    //     0x8247a4: str             x16, [SP, #-8]!
    // 0x8247a8: r0 = _trackExtent()
    //     0x8247a8: bl              #0x824c40  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x8247ac: add             SP, SP, #8
    // 0x8247b0: mov             v1.16b, v0.16b
    // 0x8247b4: ldur            d0, [fp, #-8]
    // 0x8247b8: fmul            d2, d1, d0
    // 0x8247bc: ldur            d0, [fp, #-0x10]
    // 0x8247c0: fcmp            d0, d2
    // 0x8247c4: b.vs            #0x8247d4
    // 0x8247c8: b.le            #0x8247d4
    // 0x8247cc: d1 = 0.000000
    //     0x8247cc: eor             v1.16b, v1.16b, v1.16b
    // 0x8247d0: b               #0x824814
    // 0x8247d4: fcmp            d0, d2
    // 0x8247d8: b.vs            #0x8247ec
    // 0x8247dc: b.ge            #0x8247ec
    // 0x8247e0: mov             v0.16b, v2.16b
    // 0x8247e4: d1 = 0.000000
    //     0x8247e4: eor             v1.16b, v1.16b, v1.16b
    // 0x8247e8: b               #0x824814
    // 0x8247ec: d1 = 0.000000
    //     0x8247ec: eor             v1.16b, v1.16b, v1.16b
    // 0x8247f0: fcmp            d0, d1
    // 0x8247f4: b.vs            #0x824808
    // 0x8247f8: b.ne            #0x824808
    // 0x8247fc: fadd            d3, d0, d2
    // 0x824800: mov             v0.16b, v3.16b
    // 0x824804: b               #0x824814
    // 0x824808: fcmp            d2, d2
    // 0x82480c: b.vc            #0x824814
    // 0x824810: mov             v0.16b, v2.16b
    // 0x824814: ldr             x0, [fp, #0x10]
    // 0x824818: stur            d0, [fp, #-8]
    // 0x82481c: LoadField: r1 = r0->field_77
    //     0x82481c: ldur            w1, [x0, #0x77]
    // 0x824820: DecompressPointer r1
    //     0x824820: add             x1, x1, HEAP, lsl #32
    // 0x824824: cmp             w1, NULL
    // 0x824828: b.eq            #0x824a80
    // 0x82482c: SaveReg r1
    //     0x82482c: str             x1, [SP, #-8]!
    // 0x824830: r0 = extentInside()
    //     0x824830: bl              #0xb3ad78  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x824834: add             SP, SP, #8
    // 0x824838: ldr             x0, [fp, #0x10]
    // 0x82483c: LoadField: r1 = r0->field_77
    //     0x82483c: ldur            w1, [x0, #0x77]
    // 0x824840: DecompressPointer r1
    //     0x824840: add             x1, x1, HEAP, lsl #32
    // 0x824844: cmp             w1, NULL
    // 0x824848: b.eq            #0x824a84
    // 0x82484c: LoadField: r2 = r1->field_13
    //     0x82484c: ldur            w2, [x1, #0x13]
    // 0x824850: DecompressPointer r2
    //     0x824850: add             x2, x2, HEAP, lsl #32
    // 0x824854: cmp             w2, NULL
    // 0x824858: b.eq            #0x824a88
    // 0x82485c: LoadField: d1 = r2->field_7
    //     0x82485c: ldur            d1, [x2, #7]
    // 0x824860: fdiv            d2, d0, d1
    // 0x824864: d0 = 1.000000
    //     0x824864: fmov            d0, #1.00000000
    // 0x824868: fsub            d1, d0, d2
    // 0x82486c: stur            d1, [fp, #-0x18]
    // 0x824870: LoadField: d2 = r0->field_5f
    //     0x824870: ldur            d2, [x0, #0x5f]
    // 0x824874: stur            d2, [fp, #-0x10]
    // 0x824878: SaveReg r0
    //     0x824878: str             x0, [SP, #-8]!
    // 0x82487c: r0 = _trackExtent()
    //     0x82487c: bl              #0x824c40  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x824880: add             SP, SP, #8
    // 0x824884: mov             v1.16b, v0.16b
    // 0x824888: ldur            d0, [fp, #-0x10]
    // 0x82488c: stur            d1, [fp, #-0x20]
    // 0x824890: fcmp            d0, d1
    // 0x824894: b.vs            #0x8248a4
    // 0x824898: b.le            #0x8248a4
    // 0x82489c: mov             v0.16b, v1.16b
    // 0x8248a0: b               #0x824934
    // 0x8248a4: fcmp            d0, d1
    // 0x8248a8: b.vs            #0x8248b0
    // 0x8248ac: b.lt            #0x824934
    // 0x8248b0: d2 = 0.000000
    //     0x8248b0: eor             v2.16b, v2.16b, v2.16b
    // 0x8248b4: fcmp            d0, d2
    // 0x8248b8: b.vs            #0x8248c0
    // 0x8248bc: b.eq            #0x8248c8
    // 0x8248c0: r0 = false
    //     0x8248c0: add             x0, NULL, #0x30  ; false
    // 0x8248c4: b               #0x8248cc
    // 0x8248c8: r0 = true
    //     0x8248c8: add             x0, NULL, #0x20  ; true
    // 0x8248cc: tbnz            w0, #4, #0x8248e0
    // 0x8248d0: fadd            d3, d0, d1
    // 0x8248d4: fmul            d4, d3, d0
    // 0x8248d8: fmul            d0, d4, d1
    // 0x8248dc: b               #0x824934
    // 0x8248e0: tbnz            w0, #4, #0x824924
    // 0x8248e4: r0 = inline_Allocate_Double()
    //     0x8248e4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8248e8: add             x0, x0, #0x10
    //     0x8248ec: cmp             x1, x0
    //     0x8248f0: b.ls            #0x824a8c
    //     0x8248f4: str             x0, [THR, #0x60]  ; THR::top
    //     0x8248f8: sub             x0, x0, #0xf
    //     0x8248fc: movz            x1, #0x108
    //     0x824900: movk            x1, #0x3c, lsl #16
    //     0x824904: stur            x1, [x0, #-1]
    // 0x824908: StoreField: r0->field_7 = d1
    //     0x824908: stur            d1, [x0, #7]
    // 0x82490c: SaveReg r0
    //     0x82490c: str             x0, [SP, #-8]!
    // 0x824910: r0 = isNegative()
    //     0x824910: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x824914: add             SP, SP, #8
    // 0x824918: tbnz            w0, #4, #0x824924
    // 0x82491c: ldur            d0, [fp, #-0x20]
    // 0x824920: b               #0x824934
    // 0x824924: ldur            d0, [fp, #-0x20]
    // 0x824928: fcmp            d0, d0
    // 0x82492c: b.vs            #0x824934
    // 0x824930: ldur            d0, [fp, #-0x10]
    // 0x824934: stur            d0, [fp, #-0x10]
    // 0x824938: ldr             x16, [fp, #0x10]
    // 0x82493c: SaveReg r16
    //     0x82493c: str             x16, [SP, #-8]!
    // 0x824940: r0 = _beforeExtent()
    //     0x824940: bl              #0x824b34  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_beforeExtent
    // 0x824944: add             SP, SP, #8
    // 0x824948: mov             v1.16b, v0.16b
    // 0x82494c: d0 = 0.000000
    //     0x82494c: eor             v0.16b, v0.16b, v0.16b
    // 0x824950: fcmp            d1, d0
    // 0x824954: b.vs            #0x824988
    // 0x824958: b.le            #0x824988
    // 0x82495c: ldr             x16, [fp, #0x10]
    // 0x824960: SaveReg r16
    //     0x824960: str             x16, [SP, #-8]!
    // 0x824964: r0 = _afterExtent()
    //     0x824964: bl              #0x824aa4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_afterExtent
    // 0x824968: add             SP, SP, #8
    // 0x82496c: mov             v1.16b, v0.16b
    // 0x824970: d0 = 0.000000
    //     0x824970: eor             v0.16b, v0.16b, v0.16b
    // 0x824974: fcmp            d1, d0
    // 0x824978: b.vs            #0x824988
    // 0x82497c: b.le            #0x824988
    // 0x824980: ldur            d1, [fp, #-0x10]
    // 0x824984: b               #0x8249f8
    // 0x824988: ldur            d1, [fp, #-0x18]
    // 0x82498c: fcmp            d1, d0
    // 0x824990: b.vs            #0x8249a8
    // 0x824994: b.ge            #0x8249a8
    // 0x824998: d3 = 0.000000
    //     0x824998: eor             v3.16b, v3.16b, v3.16b
    // 0x82499c: d0 = 0.200000
    //     0x82499c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19b10] IMM: double(0.2) from 0x3fc999999999999a
    //     0x8249a0: ldr             d0, [x17, #0xb10]
    // 0x8249a4: b               #0x8249e0
    // 0x8249a8: d0 = 0.200000
    //     0x8249a8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19b10] IMM: double(0.2) from 0x3fc999999999999a
    //     0x8249ac: ldr             d0, [x17, #0xb10]
    // 0x8249b0: fcmp            d1, d0
    // 0x8249b4: b.vs            #0x8249c8
    // 0x8249b8: b.le            #0x8249c8
    // 0x8249bc: d3 = 0.200000
    //     0x8249bc: add             x17, PP, #0x19, lsl #12  ; [pp+0x19b10] IMM: double(0.2) from 0x3fc999999999999a
    //     0x8249c0: ldr             d3, [x17, #0xb10]
    // 0x8249c4: b               #0x8249e0
    // 0x8249c8: fcmp            d1, d1
    // 0x8249cc: b.vc            #0x8249dc
    // 0x8249d0: d3 = 0.200000
    //     0x8249d0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19b10] IMM: double(0.2) from 0x3fc999999999999a
    //     0x8249d4: ldr             d3, [x17, #0xb10]
    // 0x8249d8: b               #0x8249e0
    // 0x8249dc: mov             v3.16b, v1.16b
    // 0x8249e0: ldur            d1, [fp, #-0x10]
    // 0x8249e4: d2 = 1.000000
    //     0x8249e4: fmov            d2, #1.00000000
    // 0x8249e8: fdiv            d4, d3, d0
    // 0x8249ec: fsub            d0, d2, d4
    // 0x8249f0: fmul            d2, d1, d0
    // 0x8249f4: mov             v1.16b, v2.16b
    // 0x8249f8: ldur            d0, [fp, #-8]
    // 0x8249fc: stur            d1, [fp, #-0x10]
    // 0x824a00: ldr             x16, [fp, #0x10]
    // 0x824a04: SaveReg r16
    //     0x824a04: str             x16, [SP, #-8]!
    // 0x824a08: r0 = _trackExtent()
    //     0x824a08: bl              #0x824c40  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x824a0c: add             SP, SP, #8
    // 0x824a10: ldur            d2, [fp, #-0x10]
    // 0x824a14: ldur            d1, [fp, #-8]
    // 0x824a18: fcmp            d1, d2
    // 0x824a1c: b.vs            #0x824a2c
    // 0x824a20: b.ge            #0x824a2c
    // 0x824a24: mov             v0.16b, v2.16b
    // 0x824a28: b               #0x824a44
    // 0x824a2c: fcmp            d1, d0
    // 0x824a30: b.vs            #0x824a38
    // 0x824a34: b.gt            #0x824a44
    // 0x824a38: fcmp            d1, d1
    // 0x824a3c: b.vs            #0x824a44
    // 0x824a40: mov             v0.16b, v1.16b
    // 0x824a44: LeaveFrame
    //     0x824a44: mov             SP, fp
    //     0x824a48: ldp             fp, lr, [SP], #0x10
    // 0x824a4c: ret
    //     0x824a4c: ret             
    // 0x824a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824a50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824a54: b               #0x824608
    // 0x824a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x824a58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x824a5c: stp             q1, q2, [SP, #-0x20]!
    // 0x824a60: SaveReg d0
    //     0x824a60: str             q0, [SP, #-0x10]!
    // 0x824a64: SaveReg r0
    //     0x824a64: str             x0, [SP, #-8]!
    // 0x824a68: r0 = AllocateDouble()
    //     0x824a68: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x824a6c: mov             x1, x0
    // 0x824a70: RestoreReg r0
    //     0x824a70: ldr             x0, [SP], #8
    // 0x824a74: RestoreReg d0
    //     0x824a74: ldr             q0, [SP], #0x10
    // 0x824a78: ldp             q1, q2, [SP], #0x20
    // 0x824a7c: b               #0x824764
    // 0x824a80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x824a80: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x824a84: r0 = NullCastErrorSharedWithFPURegs()
    //     0x824a84: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x824a88: r0 = NullCastErrorSharedWithFPURegs()
    //     0x824a88: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x824a8c: stp             q1, q2, [SP, #-0x20]!
    // 0x824a90: SaveReg d0
    //     0x824a90: str             q0, [SP, #-0x10]!
    // 0x824a94: r0 = AllocateDouble()
    //     0x824a94: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x824a98: RestoreReg d0
    //     0x824a98: ldr             q0, [SP], #0x10
    // 0x824a9c: ldp             q1, q2, [SP], #0x20
    // 0x824aa0: b               #0x824908
  }
  get _ _afterExtent(/* No info */) {
    // ** addr: 0x824aa4, size: 0x90
    // 0x824aa4: EnterFrame
    //     0x824aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x824aa8: mov             fp, SP
    // 0x824aac: CheckStackOverflow
    //     0x824aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824ab0: cmp             SP, x16
    //     0x824ab4: b.ls            #0x824b24
    // 0x824ab8: ldr             x0, [fp, #0x10]
    // 0x824abc: LoadField: r1 = r0->field_7b
    //     0x824abc: ldur            w1, [x0, #0x7b]
    // 0x824ac0: DecompressPointer r1
    //     0x824ac0: add             x1, x1, HEAP, lsl #32
    // 0x824ac4: r16 = Instance_AxisDirection
    //     0x824ac4: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x824ac8: cmp             w1, w16
    // 0x824acc: b.eq            #0x824adc
    // 0x824ad0: r16 = Instance_AxisDirection
    //     0x824ad0: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x824ad4: cmp             w1, w16
    // 0x824ad8: b.ne            #0x824afc
    // 0x824adc: LoadField: r1 = r0->field_77
    //     0x824adc: ldur            w1, [x0, #0x77]
    // 0x824ae0: DecompressPointer r1
    //     0x824ae0: add             x1, x1, HEAP, lsl #32
    // 0x824ae4: cmp             w1, NULL
    // 0x824ae8: b.eq            #0x824b2c
    // 0x824aec: SaveReg r1
    //     0x824aec: str             x1, [SP, #-8]!
    // 0x824af0: r0 = extentBefore()
    //     0x824af0: bl              #0xbb17f8  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x824af4: add             SP, SP, #8
    // 0x824af8: b               #0x824b18
    // 0x824afc: LoadField: r1 = r0->field_77
    //     0x824afc: ldur            w1, [x0, #0x77]
    // 0x824b00: DecompressPointer r1
    //     0x824b00: add             x1, x1, HEAP, lsl #32
    // 0x824b04: cmp             w1, NULL
    // 0x824b08: b.eq            #0x824b30
    // 0x824b0c: SaveReg r1
    //     0x824b0c: str             x1, [SP, #-8]!
    // 0x824b10: r0 = extentAfter()
    //     0x824b10: bl              #0xb17840  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x824b14: add             SP, SP, #8
    // 0x824b18: LeaveFrame
    //     0x824b18: mov             SP, fp
    //     0x824b1c: ldp             fp, lr, [SP], #0x10
    // 0x824b20: ret
    //     0x824b20: ret             
    // 0x824b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824b24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824b28: b               #0x824ab8
    // 0x824b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x824b2c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x824b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x824b30: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _beforeExtent(/* No info */) {
    // ** addr: 0x824b34, size: 0x90
    // 0x824b34: EnterFrame
    //     0x824b34: stp             fp, lr, [SP, #-0x10]!
    //     0x824b38: mov             fp, SP
    // 0x824b3c: CheckStackOverflow
    //     0x824b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824b40: cmp             SP, x16
    //     0x824b44: b.ls            #0x824bb4
    // 0x824b48: ldr             x0, [fp, #0x10]
    // 0x824b4c: LoadField: r1 = r0->field_7b
    //     0x824b4c: ldur            w1, [x0, #0x7b]
    // 0x824b50: DecompressPointer r1
    //     0x824b50: add             x1, x1, HEAP, lsl #32
    // 0x824b54: r16 = Instance_AxisDirection
    //     0x824b54: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x824b58: cmp             w1, w16
    // 0x824b5c: b.eq            #0x824b6c
    // 0x824b60: r16 = Instance_AxisDirection
    //     0x824b60: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x824b64: cmp             w1, w16
    // 0x824b68: b.ne            #0x824b8c
    // 0x824b6c: LoadField: r1 = r0->field_77
    //     0x824b6c: ldur            w1, [x0, #0x77]
    // 0x824b70: DecompressPointer r1
    //     0x824b70: add             x1, x1, HEAP, lsl #32
    // 0x824b74: cmp             w1, NULL
    // 0x824b78: b.eq            #0x824bbc
    // 0x824b7c: SaveReg r1
    //     0x824b7c: str             x1, [SP, #-8]!
    // 0x824b80: r0 = extentAfter()
    //     0x824b80: bl              #0xb17840  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x824b84: add             SP, SP, #8
    // 0x824b88: b               #0x824ba8
    // 0x824b8c: LoadField: r1 = r0->field_77
    //     0x824b8c: ldur            w1, [x0, #0x77]
    // 0x824b90: DecompressPointer r1
    //     0x824b90: add             x1, x1, HEAP, lsl #32
    // 0x824b94: cmp             w1, NULL
    // 0x824b98: b.eq            #0x824bc0
    // 0x824b9c: SaveReg r1
    //     0x824b9c: str             x1, [SP, #-8]!
    // 0x824ba0: r0 = extentBefore()
    //     0x824ba0: bl              #0xbb17f8  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x824ba4: add             SP, SP, #8
    // 0x824ba8: LeaveFrame
    //     0x824ba8: mov             SP, fp
    //     0x824bac: ldp             fp, lr, [SP], #0x10
    // 0x824bb0: ret
    //     0x824bb0: ret             
    // 0x824bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824bb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824bb8: b               #0x824b48
    // 0x824bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x824bbc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x824bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x824bc0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _totalContentExtent(/* No info */) {
    // ** addr: 0x824bc4, size: 0x7c
    // 0x824bc4: EnterFrame
    //     0x824bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x824bc8: mov             fp, SP
    // 0x824bcc: ldr             x0, [fp, #0x10]
    // 0x824bd0: LoadField: r1 = r0->field_77
    //     0x824bd0: ldur            w1, [x0, #0x77]
    // 0x824bd4: DecompressPointer r1
    //     0x824bd4: add             x1, x1, HEAP, lsl #32
    // 0x824bd8: cmp             w1, NULL
    // 0x824bdc: b.eq            #0x824c30
    // 0x824be0: LoadField: r0 = r1->field_b
    //     0x824be0: ldur            w0, [x1, #0xb]
    // 0x824be4: DecompressPointer r0
    //     0x824be4: add             x0, x0, HEAP, lsl #32
    // 0x824be8: cmp             w0, NULL
    // 0x824bec: b.eq            #0x824c34
    // 0x824bf0: LoadField: r2 = r1->field_7
    //     0x824bf0: ldur            w2, [x1, #7]
    // 0x824bf4: DecompressPointer r2
    //     0x824bf4: add             x2, x2, HEAP, lsl #32
    // 0x824bf8: cmp             w2, NULL
    // 0x824bfc: b.eq            #0x824c38
    // 0x824c00: LoadField: d1 = r0->field_7
    //     0x824c00: ldur            d1, [x0, #7]
    // 0x824c04: LoadField: d2 = r2->field_7
    //     0x824c04: ldur            d2, [x2, #7]
    // 0x824c08: fsub            d3, d1, d2
    // 0x824c0c: LoadField: r0 = r1->field_13
    //     0x824c0c: ldur            w0, [x1, #0x13]
    // 0x824c10: DecompressPointer r0
    //     0x824c10: add             x0, x0, HEAP, lsl #32
    // 0x824c14: cmp             w0, NULL
    // 0x824c18: b.eq            #0x824c3c
    // 0x824c1c: LoadField: d1 = r0->field_7
    //     0x824c1c: ldur            d1, [x0, #7]
    // 0x824c20: fadd            d0, d3, d1
    // 0x824c24: LeaveFrame
    //     0x824c24: mov             SP, fp
    //     0x824c28: ldp             fp, lr, [SP], #0x10
    // 0x824c2c: ret
    //     0x824c2c: ret             
    // 0x824c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x824c30: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x824c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x824c34: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x824c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x824c38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x824c3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x824c3c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _trackExtent(/* No info */) {
    // ** addr: 0x824c40, size: 0x88
    // 0x824c40: EnterFrame
    //     0x824c40: stp             fp, lr, [SP, #-0x10]!
    //     0x824c44: mov             fp, SP
    // 0x824c48: AllocStack(0x8)
    //     0x824c48: sub             SP, SP, #8
    // 0x824c4c: d0 = 2.000000
    //     0x824c4c: fmov            d0, #2.00000000
    // 0x824c50: CheckStackOverflow
    //     0x824c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824c54: cmp             SP, x16
    //     0x824c58: b.ls            #0x824cb8
    // 0x824c5c: ldr             x0, [fp, #0x10]
    // 0x824c60: LoadField: r1 = r0->field_77
    //     0x824c60: ldur            w1, [x0, #0x77]
    // 0x824c64: DecompressPointer r1
    //     0x824c64: add             x1, x1, HEAP, lsl #32
    // 0x824c68: cmp             w1, NULL
    // 0x824c6c: b.eq            #0x824cc0
    // 0x824c70: LoadField: r2 = r1->field_13
    //     0x824c70: ldur            w2, [x1, #0x13]
    // 0x824c74: DecompressPointer r2
    //     0x824c74: add             x2, x2, HEAP, lsl #32
    // 0x824c78: cmp             w2, NULL
    // 0x824c7c: b.eq            #0x824cc4
    // 0x824c80: LoadField: d1 = r0->field_43
    //     0x824c80: ldur            d1, [x0, #0x43]
    // 0x824c84: fmul            d2, d0, d1
    // 0x824c88: LoadField: d0 = r2->field_7
    //     0x824c88: ldur            d0, [x2, #7]
    // 0x824c8c: fsub            d1, d0, d2
    // 0x824c90: stur            d1, [fp, #-8]
    // 0x824c94: SaveReg r0
    //     0x824c94: str             x0, [SP, #-8]!
    // 0x824c98: r0 = _mainAxisPadding()
    //     0x824c98: bl              #0x824cc8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_mainAxisPadding
    // 0x824c9c: add             SP, SP, #8
    // 0x824ca0: ldur            d1, [fp, #-8]
    // 0x824ca4: fsub            d2, d1, d0
    // 0x824ca8: mov             v0.16b, v2.16b
    // 0x824cac: LeaveFrame
    //     0x824cac: mov             SP, fp
    //     0x824cb0: ldp             fp, lr, [SP], #0x10
    // 0x824cb4: ret
    //     0x824cb4: ret             
    // 0x824cb8: r0 = StackOverflowSharedWithFPURegs()
    //     0x824cb8: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x824cbc: b               #0x824c5c
    // 0x824cc0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x824cc0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x824cc4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x824cc4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _mainAxisPadding(/* No info */) {
    // ** addr: 0x824cc8, size: 0x68
    // 0x824cc8: ldr             x0, [SP]
    // 0x824ccc: LoadField: r1 = r0->field_7b
    //     0x824ccc: ldur            w1, [x0, #0x7b]
    // 0x824cd0: DecompressPointer r1
    //     0x824cd0: add             x1, x1, HEAP, lsl #32
    // 0x824cd4: r16 = Instance_AxisDirection
    //     0x824cd4: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x824cd8: cmp             w1, w16
    // 0x824cdc: b.eq            #0x824cec
    // 0x824ce0: r16 = Instance_AxisDirection
    //     0x824ce0: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x824ce4: cmp             w1, w16
    // 0x824ce8: b.ne            #0x824d08
    // 0x824cec: LoadField: r1 = r0->field_5b
    //     0x824cec: ldur            w1, [x0, #0x5b]
    // 0x824cf0: DecompressPointer r1
    //     0x824cf0: add             x1, x1, HEAP, lsl #32
    // 0x824cf4: LoadField: d1 = r1->field_f
    //     0x824cf4: ldur            d1, [x1, #0xf]
    // 0x824cf8: LoadField: d2 = r1->field_1f
    //     0x824cf8: ldur            d2, [x1, #0x1f]
    // 0x824cfc: fadd            d3, d1, d2
    // 0x824d00: mov             v0.16b, v3.16b
    // 0x824d04: b               #0x824d2c
    // 0x824d08: d1 = 0.000000
    //     0x824d08: eor             v1.16b, v1.16b, v1.16b
    // 0x824d0c: LoadField: r1 = r0->field_5b
    //     0x824d0c: ldur            w1, [x0, #0x5b]
    // 0x824d10: DecompressPointer r1
    //     0x824d10: add             x1, x1, HEAP, lsl #32
    // 0x824d14: LoadField: d2 = r1->field_7
    //     0x824d14: ldur            d2, [x1, #7]
    // 0x824d18: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x824d18: ldur            d3, [x1, #0x17]
    // 0x824d1c: fadd            d4, d2, d3
    // 0x824d20: fadd            d2, d4, d1
    // 0x824d24: fadd            d3, d2, d1
    // 0x824d28: mov             v0.16b, v3.16b
    // 0x824d2c: ret
    //     0x824d2c: ret             
  }
  _ ScrollbarPainter(/* No info */) {
    // ** addr: 0x84f994, size: 0x148
    // 0x84f994: EnterFrame
    //     0x84f994: stp             fp, lr, [SP, #-0x10]!
    //     0x84f998: mov             fp, SP
    // 0x84f99c: d0 = 18.000000
    //     0x84f99c: fmov            d0, #18.00000000
    // 0x84f9a0: r1 = 0
    //     0x84f9a0: movz            x1, #0
    // 0x84f9a4: CheckStackOverflow
    //     0x84f9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f9a8: cmp             SP, x16
    //     0x84f9ac: b.ls            #0x84fad4
    // 0x84f9b0: ldr             x2, [fp, #0x28]
    // 0x84f9b4: r17 = Sentinel
    //     0x84f9b4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x84f9b8: StoreField: r2->field_87 = r17
    //     0x84f9b8: stur            w17, [x2, #0x87]
    // 0x84f9bc: ldr             x0, [fp, #0x20]
    // 0x84f9c0: StoreField: r2->field_3f = r0
    //     0x84f9c0: stur            w0, [x2, #0x3f]
    //     0x84f9c4: ldurb           w16, [x2, #-1]
    //     0x84f9c8: ldurb           w17, [x0, #-1]
    //     0x84f9cc: and             x16, x17, x16, lsr #2
    //     0x84f9d0: tst             x16, HEAP, lsr #32
    //     0x84f9d4: b.eq            #0x84f9dc
    //     0x84f9d8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x84f9dc: r17 = Instance_Color
    //     0x84f9dc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b58] Obj!Color@c6a7c1
    //     0x84f9e0: ldr             x17, [x17, #0xb58]
    // 0x84f9e4: StoreField: r2->field_23 = r17
    //     0x84f9e4: stur            w17, [x2, #0x23]
    // 0x84f9e8: ldr             d1, [fp, #0x10]
    // 0x84f9ec: StoreField: r2->field_37 = d1
    //     0x84f9ec: stur            d1, [x2, #0x37]
    // 0x84f9f0: ldr             x0, [fp, #0x18]
    // 0x84f9f4: StoreField: r2->field_53 = r0
    //     0x84f9f4: stur            w0, [x2, #0x53]
    //     0x84f9f8: ldurb           w16, [x2, #-1]
    //     0x84f9fc: ldurb           w17, [x0, #-1]
    //     0x84fa00: and             x16, x17, x16, lsr #2
    //     0x84fa04: tst             x16, HEAP, lsr #32
    //     0x84fa08: b.eq            #0x84fa10
    //     0x84fa0c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x84fa10: r17 = Instance_EdgeInsets
    //     0x84fa10: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x84fa14: StoreField: r2->field_5b = r17
    //     0x84fa14: stur            w17, [x2, #0x5b]
    // 0x84fa18: StoreField: r2->field_43 = rZR
    //     0x84fa18: stur            xzr, [x2, #0x43]
    // 0x84fa1c: StoreField: r2->field_4b = rZR
    //     0x84fa1c: stur            xzr, [x2, #0x4b]
    // 0x84fa20: StoreField: r2->field_5f = d0
    //     0x84fa20: stur            d0, [x2, #0x5f]
    // 0x84fa24: r17 = Instance_Color
    //     0x84fa24: add             x17, PP, #0x12, lsl #12  ; [pp+0x127c8] Obj!Color@c6ab41
    //     0x84fa28: ldr             x17, [x17, #0x7c8]
    // 0x84fa2c: StoreField: r2->field_27 = r17
    //     0x84fa2c: stur            w17, [x2, #0x27]
    // 0x84fa30: r17 = Instance_Color
    //     0x84fa30: add             x17, PP, #0x12, lsl #12  ; [pp+0x127c8] Obj!Color@c6ab41
    //     0x84fa34: ldr             x17, [x17, #0x7c8]
    // 0x84fa38: StoreField: r2->field_2b = r17
    //     0x84fa38: stur            w17, [x2, #0x2b]
    // 0x84fa3c: StoreField: r2->field_67 = d0
    //     0x84fa3c: stur            d0, [x2, #0x67]
    // 0x84fa40: r17 = false
    //     0x84fa40: add             x17, NULL, #0x30  ; false
    // 0x84fa44: StoreField: r2->field_73 = r17
    //     0x84fa44: stur            w17, [x2, #0x73]
    // 0x84fa48: StoreField: r2->field_7 = r1
    //     0x84fa48: stur            x1, [x2, #7]
    // 0x84fa4c: StoreField: r2->field_13 = r1
    //     0x84fa4c: stur            x1, [x2, #0x13]
    // 0x84fa50: StoreField: r2->field_1b = r1
    //     0x84fa50: stur            x1, [x2, #0x1b]
    // 0x84fa54: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x84fa54: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x84fa58: ldr             x0, [x0, #0x1050]
    //     0x84fa5c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x84fa60: cmp             w0, w16
    //     0x84fa64: b.ne            #0x84fa70
    //     0x84fa68: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x84fa6c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x84fa70: ldr             x1, [fp, #0x28]
    // 0x84fa74: StoreField: r1->field_f = r0
    //     0x84fa74: stur            w0, [x1, #0xf]
    //     0x84fa78: ldurb           w16, [x1, #-1]
    //     0x84fa7c: ldurb           w17, [x0, #-1]
    //     0x84fa80: and             x16, x17, x16, lsr #2
    //     0x84fa84: tst             x16, HEAP, lsr #32
    //     0x84fa88: b.eq            #0x84fa90
    //     0x84fa8c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84fa90: r1 = 1
    //     0x84fa90: movz            x1, #0x1
    // 0x84fa94: r0 = AllocateContext()
    //     0x84fa94: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x84fa98: mov             x1, x0
    // 0x84fa9c: ldr             x0, [fp, #0x28]
    // 0x84faa0: StoreField: r1->field_f = r0
    //     0x84faa0: stur            w0, [x1, #0xf]
    // 0x84faa4: mov             x2, x1
    // 0x84faa8: r1 = Function 'notifyListeners':.
    //     0x84faa8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11910] AnonymousClosure: (0x5241c4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x523c34)
    //     0x84faac: ldr             x1, [x1, #0x910]
    // 0x84fab0: r0 = AllocateClosure()
    //     0x84fab0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x84fab4: ldr             x16, [fp, #0x20]
    // 0x84fab8: stp             x0, x16, [SP, #-0x10]!
    // 0x84fabc: r0 = addListener()
    //     0x84fabc: bl              #0x7bc248  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x84fac0: add             SP, SP, #0x10
    // 0x84fac4: r0 = Null
    //     0x84fac4: mov             x0, NULL
    // 0x84fac8: LeaveFrame
    //     0x84fac8: mov             SP, fp
    //     0x84facc: ldp             fp, lr, [SP], #0x10
    // 0x84fad0: ret
    //     0x84fad0: ret             
    // 0x84fad4: r0 = StackOverflowSharedWithFPURegs()
    //     0x84fad4: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x84fad8: b               #0x84f9b0
  }
  _ getTrackToScroll(/* No info */) {
    // ** addr: 0x8cbdec, size: 0xc4
    // 0x8cbdec: EnterFrame
    //     0x8cbdec: stp             fp, lr, [SP, #-0x10]!
    //     0x8cbdf0: mov             fp, SP
    // 0x8cbdf4: AllocStack(0x10)
    //     0x8cbdf4: sub             SP, SP, #0x10
    // 0x8cbdf8: CheckStackOverflow
    //     0x8cbdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cbdfc: cmp             SP, x16
    //     0x8cbe00: b.ls            #0x8cbe98
    // 0x8cbe04: ldr             x0, [fp, #0x18]
    // 0x8cbe08: LoadField: r1 = r0->field_77
    //     0x8cbe08: ldur            w1, [x0, #0x77]
    // 0x8cbe0c: DecompressPointer r1
    //     0x8cbe0c: add             x1, x1, HEAP, lsl #32
    // 0x8cbe10: cmp             w1, NULL
    // 0x8cbe14: b.eq            #0x8cbea0
    // 0x8cbe18: LoadField: r2 = r1->field_b
    //     0x8cbe18: ldur            w2, [x1, #0xb]
    // 0x8cbe1c: DecompressPointer r2
    //     0x8cbe1c: add             x2, x2, HEAP, lsl #32
    // 0x8cbe20: cmp             w2, NULL
    // 0x8cbe24: b.eq            #0x8cbea4
    // 0x8cbe28: LoadField: r3 = r1->field_7
    //     0x8cbe28: ldur            w3, [x1, #7]
    // 0x8cbe2c: DecompressPointer r3
    //     0x8cbe2c: add             x3, x3, HEAP, lsl #32
    // 0x8cbe30: cmp             w3, NULL
    // 0x8cbe34: b.eq            #0x8cbea8
    // 0x8cbe38: LoadField: d0 = r2->field_7
    //     0x8cbe38: ldur            d0, [x2, #7]
    // 0x8cbe3c: LoadField: d1 = r3->field_7
    //     0x8cbe3c: ldur            d1, [x3, #7]
    // 0x8cbe40: fsub            d2, d0, d1
    // 0x8cbe44: stur            d2, [fp, #-8]
    // 0x8cbe48: SaveReg r0
    //     0x8cbe48: str             x0, [SP, #-8]!
    // 0x8cbe4c: r0 = _trackExtent()
    //     0x8cbe4c: bl              #0x824c40  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x8cbe50: add             SP, SP, #8
    // 0x8cbe54: stur            d0, [fp, #-0x10]
    // 0x8cbe58: ldr             x16, [fp, #0x18]
    // 0x8cbe5c: SaveReg r16
    //     0x8cbe5c: str             x16, [SP, #-8]!
    // 0x8cbe60: r0 = _thumbExtent()
    //     0x8cbe60: bl              #0x8245f0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_thumbExtent
    // 0x8cbe64: add             SP, SP, #8
    // 0x8cbe68: ldur            d1, [fp, #-0x10]
    // 0x8cbe6c: fsub            d2, d1, d0
    // 0x8cbe70: ldr             x0, [fp, #0x10]
    // 0x8cbe74: cmp             w0, NULL
    // 0x8cbe78: b.eq            #0x8cbeac
    // 0x8cbe7c: LoadField: d1 = r0->field_7
    //     0x8cbe7c: ldur            d1, [x0, #7]
    // 0x8cbe80: ldur            d3, [fp, #-8]
    // 0x8cbe84: fmul            d4, d3, d1
    // 0x8cbe88: fdiv            d0, d4, d2
    // 0x8cbe8c: LeaveFrame
    //     0x8cbe8c: mov             SP, fp
    //     0x8cbe90: ldp             fp, lr, [SP], #0x10
    // 0x8cbe94: ret
    //     0x8cbe94: ret             
    // 0x8cbe98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cbe98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cbe9c: b               #0x8cbe04
    // 0x8cbea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cbea0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cbea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cbea4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cbea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cbea8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cbeac: r0 = NullErrorSharedWithFPURegs()
    //     0x8cbeac: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x8cc3cc, size: 0x2ac
    // 0x8cc3cc: EnterFrame
    //     0x8cc3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc3d0: mov             fp, SP
    // 0x8cc3d4: AllocStack(0x10)
    //     0x8cc3d4: sub             SP, SP, #0x10
    // 0x8cc3d8: CheckStackOverflow
    //     0x8cc3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc3dc: cmp             SP, x16
    //     0x8cc3e0: b.ls            #0x8cc668
    // 0x8cc3e4: ldr             x0, [fp, #0x20]
    // 0x8cc3e8: LoadField: r1 = r0->field_77
    //     0x8cc3e8: ldur            w1, [x0, #0x77]
    // 0x8cc3ec: DecompressPointer r1
    //     0x8cc3ec: add             x1, x1, HEAP, lsl #32
    // 0x8cc3f0: cmp             w1, NULL
    // 0x8cc3f4: b.eq            #0x8cc508
    // 0x8cc3f8: SaveReg r1
    //     0x8cc3f8: str             x1, [SP, #-8]!
    // 0x8cc3fc: r0 = extentBefore()
    //     0x8cc3fc: bl              #0xbb17f8  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x8cc400: add             SP, SP, #8
    // 0x8cc404: stur            d0, [fp, #-0x10]
    // 0x8cc408: ldr             x16, [fp, #0x18]
    // 0x8cc40c: SaveReg r16
    //     0x8cc40c: str             x16, [SP, #-8]!
    // 0x8cc410: r0 = extentBefore()
    //     0x8cc410: bl              #0xbb17f8  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x8cc414: add             SP, SP, #8
    // 0x8cc418: mov             v1.16b, v0.16b
    // 0x8cc41c: ldur            d0, [fp, #-0x10]
    // 0x8cc420: fcmp            d0, d1
    // 0x8cc424: b.vs            #0x8cc4fc
    // 0x8cc428: b.ne            #0x8cc4fc
    // 0x8cc42c: ldr             x0, [fp, #0x20]
    // 0x8cc430: LoadField: r1 = r0->field_77
    //     0x8cc430: ldur            w1, [x0, #0x77]
    // 0x8cc434: DecompressPointer r1
    //     0x8cc434: add             x1, x1, HEAP, lsl #32
    // 0x8cc438: cmp             w1, NULL
    // 0x8cc43c: b.eq            #0x8cc670
    // 0x8cc440: SaveReg r1
    //     0x8cc440: str             x1, [SP, #-8]!
    // 0x8cc444: r0 = extentInside()
    //     0x8cc444: bl              #0xb3ad78  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x8cc448: add             SP, SP, #8
    // 0x8cc44c: stur            d0, [fp, #-0x10]
    // 0x8cc450: ldr             x16, [fp, #0x18]
    // 0x8cc454: SaveReg r16
    //     0x8cc454: str             x16, [SP, #-8]!
    // 0x8cc458: r0 = extentInside()
    //     0x8cc458: bl              #0xb3ad78  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x8cc45c: add             SP, SP, #8
    // 0x8cc460: mov             v1.16b, v0.16b
    // 0x8cc464: ldur            d0, [fp, #-0x10]
    // 0x8cc468: fcmp            d0, d1
    // 0x8cc46c: b.vs            #0x8cc4f0
    // 0x8cc470: b.ne            #0x8cc4f0
    // 0x8cc474: ldr             x0, [fp, #0x20]
    // 0x8cc478: LoadField: r1 = r0->field_77
    //     0x8cc478: ldur            w1, [x0, #0x77]
    // 0x8cc47c: DecompressPointer r1
    //     0x8cc47c: add             x1, x1, HEAP, lsl #32
    // 0x8cc480: cmp             w1, NULL
    // 0x8cc484: b.eq            #0x8cc674
    // 0x8cc488: SaveReg r1
    //     0x8cc488: str             x1, [SP, #-8]!
    // 0x8cc48c: r0 = extentAfter()
    //     0x8cc48c: bl              #0xb17840  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x8cc490: add             SP, SP, #8
    // 0x8cc494: stur            d0, [fp, #-0x10]
    // 0x8cc498: ldr             x16, [fp, #0x18]
    // 0x8cc49c: SaveReg r16
    //     0x8cc49c: str             x16, [SP, #-8]!
    // 0x8cc4a0: r0 = extentAfter()
    //     0x8cc4a0: bl              #0xb17840  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x8cc4a4: add             SP, SP, #8
    // 0x8cc4a8: mov             v1.16b, v0.16b
    // 0x8cc4ac: ldur            d0, [fp, #-0x10]
    // 0x8cc4b0: fcmp            d0, d1
    // 0x8cc4b4: b.vs            #0x8cc4e4
    // 0x8cc4b8: b.ne            #0x8cc4e4
    // 0x8cc4bc: ldr             x1, [fp, #0x20]
    // 0x8cc4c0: ldr             x2, [fp, #0x10]
    // 0x8cc4c4: LoadField: r0 = r1->field_7b
    //     0x8cc4c4: ldur            w0, [x1, #0x7b]
    // 0x8cc4c8: DecompressPointer r0
    //     0x8cc4c8: add             x0, x0, HEAP, lsl #32
    // 0x8cc4cc: cmp             w0, w2
    // 0x8cc4d0: b.ne            #0x8cc510
    // 0x8cc4d4: r0 = Null
    //     0x8cc4d4: mov             x0, NULL
    // 0x8cc4d8: LeaveFrame
    //     0x8cc4d8: mov             SP, fp
    //     0x8cc4dc: ldp             fp, lr, [SP], #0x10
    // 0x8cc4e0: ret
    //     0x8cc4e0: ret             
    // 0x8cc4e4: ldr             x1, [fp, #0x20]
    // 0x8cc4e8: ldr             x2, [fp, #0x10]
    // 0x8cc4ec: b               #0x8cc510
    // 0x8cc4f0: ldr             x1, [fp, #0x20]
    // 0x8cc4f4: ldr             x2, [fp, #0x10]
    // 0x8cc4f8: b               #0x8cc510
    // 0x8cc4fc: ldr             x1, [fp, #0x20]
    // 0x8cc500: ldr             x2, [fp, #0x10]
    // 0x8cc504: b               #0x8cc510
    // 0x8cc508: mov             x1, x0
    // 0x8cc50c: ldr             x2, [fp, #0x10]
    // 0x8cc510: LoadField: r3 = r1->field_77
    //     0x8cc510: ldur            w3, [x1, #0x77]
    // 0x8cc514: DecompressPointer r3
    //     0x8cc514: add             x3, x3, HEAP, lsl #32
    // 0x8cc518: ldr             x0, [fp, #0x18]
    // 0x8cc51c: stur            x3, [fp, #-8]
    // 0x8cc520: StoreField: r1->field_77 = r0
    //     0x8cc520: stur            w0, [x1, #0x77]
    //     0x8cc524: ldurb           w16, [x1, #-1]
    //     0x8cc528: ldurb           w17, [x0, #-1]
    //     0x8cc52c: and             x16, x17, x16, lsr #2
    //     0x8cc530: tst             x16, HEAP, lsr #32
    //     0x8cc534: b.eq            #0x8cc53c
    //     0x8cc538: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8cc53c: mov             x0, x2
    // 0x8cc540: StoreField: r1->field_7b = r0
    //     0x8cc540: stur            w0, [x1, #0x7b]
    //     0x8cc544: ldurb           w16, [x1, #-1]
    //     0x8cc548: ldurb           w17, [x0, #-1]
    //     0x8cc54c: and             x16, x17, x16, lsr #2
    //     0x8cc550: tst             x16, HEAP, lsr #32
    //     0x8cc554: b.eq            #0x8cc55c
    //     0x8cc558: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8cc55c: cmp             w3, NULL
    // 0x8cc560: b.eq            #0x8cc5cc
    // 0x8cc564: r0 = LoadClassIdInstr(r3)
    //     0x8cc564: ldurh           w0, [x3, #1]
    // 0x8cc568: SaveReg r3
    //     0x8cc568: str             x3, [SP, #-8]!
    // 0x8cc56c: r0 = GDT[cid_x0 + 0x49b6]()
    //     0x8cc56c: movz            x17, #0x49b6
    //     0x8cc570: add             lr, x0, x17
    //     0x8cc574: ldr             lr, [x21, lr, lsl #3]
    //     0x8cc578: blr             lr
    // 0x8cc57c: add             SP, SP, #8
    // 0x8cc580: ldur            x0, [fp, #-8]
    // 0x8cc584: stur            d0, [fp, #-0x10]
    // 0x8cc588: r1 = LoadClassIdInstr(r0)
    //     0x8cc588: ldurh           w1, [x0, #1]
    // 0x8cc58c: SaveReg r0
    //     0x8cc58c: str             x0, [SP, #-8]!
    // 0x8cc590: mov             x0, x1
    // 0x8cc594: r0 = GDT[cid_x0 + 0x46cd]()
    //     0x8cc594: movz            x17, #0x46cd
    //     0x8cc598: add             lr, x0, x17
    //     0x8cc59c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cc5a0: blr             lr
    // 0x8cc5a4: add             SP, SP, #8
    // 0x8cc5a8: mov             v1.16b, v0.16b
    // 0x8cc5ac: ldur            d0, [fp, #-0x10]
    // 0x8cc5b0: fcmp            d0, d1
    // 0x8cc5b4: b.vs            #0x8cc5bc
    // 0x8cc5b8: b.gt            #0x8cc5c4
    // 0x8cc5bc: r0 = false
    //     0x8cc5bc: add             x0, NULL, #0x30  ; false
    // 0x8cc5c0: b               #0x8cc5c8
    // 0x8cc5c4: r0 = true
    //     0x8cc5c4: add             x0, NULL, #0x20  ; true
    // 0x8cc5c8: tbz             w0, #4, #0x8cc648
    // 0x8cc5cc: ldr             x1, [fp, #0x18]
    // 0x8cc5d0: r0 = LoadClassIdInstr(r1)
    //     0x8cc5d0: ldurh           w0, [x1, #1]
    // 0x8cc5d4: SaveReg r1
    //     0x8cc5d4: str             x1, [SP, #-8]!
    // 0x8cc5d8: r0 = GDT[cid_x0 + 0x49b6]()
    //     0x8cc5d8: movz            x17, #0x49b6
    //     0x8cc5dc: add             lr, x0, x17
    //     0x8cc5e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8cc5e4: blr             lr
    // 0x8cc5e8: add             SP, SP, #8
    // 0x8cc5ec: ldr             x0, [fp, #0x18]
    // 0x8cc5f0: stur            d0, [fp, #-0x10]
    // 0x8cc5f4: r1 = LoadClassIdInstr(r0)
    //     0x8cc5f4: ldurh           w1, [x0, #1]
    // 0x8cc5f8: SaveReg r0
    //     0x8cc5f8: str             x0, [SP, #-8]!
    // 0x8cc5fc: mov             x0, x1
    // 0x8cc600: r0 = GDT[cid_x0 + 0x46cd]()
    //     0x8cc600: movz            x17, #0x46cd
    //     0x8cc604: add             lr, x0, x17
    //     0x8cc608: ldr             lr, [x21, lr, lsl #3]
    //     0x8cc60c: blr             lr
    // 0x8cc610: add             SP, SP, #8
    // 0x8cc614: mov             v1.16b, v0.16b
    // 0x8cc618: ldur            d0, [fp, #-0x10]
    // 0x8cc61c: fcmp            d0, d1
    // 0x8cc620: b.vs            #0x8cc628
    // 0x8cc624: b.gt            #0x8cc630
    // 0x8cc628: r0 = false
    //     0x8cc628: add             x0, NULL, #0x30  ; false
    // 0x8cc62c: b               #0x8cc634
    // 0x8cc630: r0 = true
    //     0x8cc630: add             x0, NULL, #0x20  ; true
    // 0x8cc634: tbz             w0, #4, #0x8cc648
    // 0x8cc638: r0 = Null
    //     0x8cc638: mov             x0, NULL
    // 0x8cc63c: LeaveFrame
    //     0x8cc63c: mov             SP, fp
    //     0x8cc640: ldp             fp, lr, [SP], #0x10
    // 0x8cc644: ret
    //     0x8cc644: ret             
    // 0x8cc648: ldr             x16, [fp, #0x20]
    // 0x8cc64c: SaveReg r16
    //     0x8cc64c: str             x16, [SP, #-8]!
    // 0x8cc650: r0 = notifyListeners()
    //     0x8cc650: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8cc654: add             SP, SP, #8
    // 0x8cc658: r0 = Null
    //     0x8cc658: mov             x0, NULL
    // 0x8cc65c: LeaveFrame
    //     0x8cc65c: mov             SP, fp
    //     0x8cc660: ldp             fp, lr, [SP], #0x10
    // 0x8cc664: ret
    //     0x8cc664: ret             
    // 0x8cc668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc668: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc66c: b               #0x8cc3e4
    // 0x8cc670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc670: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cc674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc674: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9b59c4, size: 0x84
    // 0x9b59c4: EnterFrame
    //     0x9b59c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b59c8: mov             fp, SP
    // 0x9b59cc: AllocStack(0x8)
    //     0x9b59cc: sub             SP, SP, #8
    // 0x9b59d0: CheckStackOverflow
    //     0x9b59d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b59d4: cmp             SP, x16
    //     0x9b59d8: b.ls            #0x9b5a40
    // 0x9b59dc: ldr             x0, [fp, #0x10]
    // 0x9b59e0: LoadField: r1 = r0->field_3f
    //     0x9b59e0: ldur            w1, [x0, #0x3f]
    // 0x9b59e4: DecompressPointer r1
    //     0x9b59e4: add             x1, x1, HEAP, lsl #32
    // 0x9b59e8: stur            x1, [fp, #-8]
    // 0x9b59ec: r1 = 1
    //     0x9b59ec: movz            x1, #0x1
    // 0x9b59f0: r0 = AllocateContext()
    //     0x9b59f0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9b59f4: mov             x1, x0
    // 0x9b59f8: ldr             x0, [fp, #0x10]
    // 0x9b59fc: StoreField: r1->field_f = r0
    //     0x9b59fc: stur            w0, [x1, #0xf]
    // 0x9b5a00: mov             x2, x1
    // 0x9b5a04: r1 = Function 'notifyListeners':.
    //     0x9b5a04: add             x1, PP, #0x11, lsl #12  ; [pp+0x11910] AnonymousClosure: (0x5241c4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x523c34)
    //     0x9b5a08: ldr             x1, [x1, #0x910]
    // 0x9b5a0c: r0 = AllocateClosure()
    //     0x9b5a0c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b5a10: ldur            x16, [fp, #-8]
    // 0x9b5a14: stp             x0, x16, [SP, #-0x10]!
    // 0x9b5a18: r0 = removeListener()
    //     0x9b5a18: bl              #0x7bee54  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x9b5a1c: add             SP, SP, #0x10
    // 0x9b5a20: ldr             x16, [fp, #0x10]
    // 0x9b5a24: SaveReg r16
    //     0x9b5a24: str             x16, [SP, #-8]!
    // 0x9b5a28: r0 = dispose()
    //     0x9b5a28: bl              #0xa3828c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x9b5a2c: add             SP, SP, #8
    // 0x9b5a30: r0 = Null
    //     0x9b5a30: mov             x0, NULL
    // 0x9b5a34: LeaveFrame
    //     0x9b5a34: mov             SP, fp
    //     0x9b5a38: ldp             fp, lr, [SP], #0x10
    // 0x9b5a3c: ret
    //     0x9b5a3c: ret             
    // 0x9b5a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5a40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5a44: b               #0x9b59dc
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xb821a0, size: 0x410
    // 0xb821a0: EnterFrame
    //     0xb821a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb821a4: mov             fp, SP
    // 0xb821a8: AllocStack(0x10)
    //     0xb821a8: sub             SP, SP, #0x10
    // 0xb821ac: CheckStackOverflow
    //     0xb821ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb821b0: cmp             SP, x16
    //     0xb821b4: b.ls            #0xb825a8
    // 0xb821b8: ldr             x0, [fp, #0x10]
    // 0xb821bc: r2 = Null
    //     0xb821bc: mov             x2, NULL
    // 0xb821c0: r1 = Null
    //     0xb821c0: mov             x1, NULL
    // 0xb821c4: r4 = 58
    //     0xb821c4: movz            x4, #0x3a
    // 0xb821c8: branchIfSmi(r0, 0xb821d0)
    //     0xb821c8: tbz             w0, #0, #0xb821d0
    // 0xb821cc: r4 = LoadClassIdInstr(r0)
    //     0xb821cc: ldurh           w4, [x0, #1]
    // 0xb821d0: r17 = 4560
    //     0xb821d0: movz            x17, #0x11d0
    // 0xb821d4: cmp             x4, x17
    // 0xb821d8: b.eq            #0xb821f0
    // 0xb821dc: r8 = ScrollbarPainter
    //     0xb821dc: add             x8, PP, #0x49, lsl #12  ; [pp+0x49710] Type: ScrollbarPainter
    //     0xb821e0: ldr             x8, [x8, #0x710]
    // 0xb821e4: r3 = Null
    //     0xb821e4: add             x3, PP, #0x49, lsl #12  ; [pp+0x49788] Null
    //     0xb821e8: ldr             x3, [x3, #0x788]
    // 0xb821ec: r0 = DefaultTypeTest()
    //     0xb821ec: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb821f0: ldr             x0, [fp, #0x18]
    // 0xb821f4: LoadField: r1 = r0->field_23
    //     0xb821f4: ldur            w1, [x0, #0x23]
    // 0xb821f8: DecompressPointer r1
    //     0xb821f8: add             x1, x1, HEAP, lsl #32
    // 0xb821fc: ldr             x2, [fp, #0x10]
    // 0xb82200: stur            x1, [fp, #-0x10]
    // 0xb82204: LoadField: r3 = r2->field_23
    //     0xb82204: ldur            w3, [x2, #0x23]
    // 0xb82208: DecompressPointer r3
    //     0xb82208: add             x3, x3, HEAP, lsl #32
    // 0xb8220c: stur            x3, [fp, #-8]
    // 0xb82210: r4 = LoadClassIdInstr(r1)
    //     0xb82210: ldurh           w4, [x1, #1]
    // 0xb82214: lsl             x4, x4, #1
    // 0xb82218: r17 = 9608
    //     0xb82218: movz            x17, #0x2588
    // 0xb8221c: cmp             w4, w17
    // 0xb82220: b.ne            #0xb822a8
    // 0xb82224: cmp             w1, w3
    // 0xb82228: b.ne            #0xb82234
    // 0xb8222c: mov             x1, x2
    // 0xb82230: b               #0xb822d4
    // 0xb82234: stp             x1, x3, [SP, #-0x10]!
    // 0xb82238: r0 = _haveSameRuntimeType()
    //     0xb82238: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xb8223c: add             SP, SP, #0x10
    // 0xb82240: tbnz            w0, #4, #0xb82570
    // 0xb82244: ldur            x0, [fp, #-8]
    // 0xb82248: r1 = LoadClassIdInstr(r0)
    //     0xb82248: ldurh           w1, [x0, #1]
    // 0xb8224c: lsl             x1, x1, #1
    // 0xb82250: r17 = 9614
    //     0xb82250: movz            x17, #0x258e
    // 0xb82254: cmp             w1, w17
    // 0xb82258: b.gt            #0xb82268
    // 0xb8225c: r17 = 9612
    //     0xb8225c: movz            x17, #0x258c
    // 0xb82260: cmp             w1, w17
    // 0xb82264: b.ge            #0xb82274
    // 0xb82268: r17 = 9608
    //     0xb82268: movz            x17, #0x2588
    // 0xb8226c: cmp             w1, w17
    // 0xb82270: b.ne            #0xb82280
    // 0xb82274: LoadField: r1 = r0->field_7
    //     0xb82274: ldur            x1, [x0, #7]
    // 0xb82278: mov             x0, x1
    // 0xb8227c: b               #0xb8228c
    // 0xb82280: LoadField: r1 = r0->field_f
    //     0xb82280: ldur            w1, [x0, #0xf]
    // 0xb82284: DecompressPointer r1
    //     0xb82284: add             x1, x1, HEAP, lsl #32
    // 0xb82288: LoadField: r0 = r1->field_7
    //     0xb82288: ldur            x0, [x1, #7]
    // 0xb8228c: ldur            x1, [fp, #-0x10]
    // 0xb82290: LoadField: r2 = r1->field_7
    //     0xb82290: ldur            x2, [x1, #7]
    // 0xb82294: cmp             x0, x2
    // 0xb82298: b.ne            #0xb82570
    // 0xb8229c: ldr             x0, [fp, #0x18]
    // 0xb822a0: ldr             x1, [fp, #0x10]
    // 0xb822a4: b               #0xb822d4
    // 0xb822a8: mov             x0, x3
    // 0xb822ac: r2 = LoadClassIdInstr(r1)
    //     0xb822ac: ldurh           w2, [x1, #1]
    // 0xb822b0: stp             x0, x1, [SP, #-0x10]!
    // 0xb822b4: mov             x0, x2
    // 0xb822b8: mov             lr, x0
    // 0xb822bc: ldr             lr, [x21, lr, lsl #3]
    // 0xb822c0: blr             lr
    // 0xb822c4: add             SP, SP, #0x10
    // 0xb822c8: tbnz            w0, #4, #0xb82570
    // 0xb822cc: ldr             x0, [fp, #0x18]
    // 0xb822d0: ldr             x1, [fp, #0x10]
    // 0xb822d4: LoadField: r2 = r0->field_27
    //     0xb822d4: ldur            w2, [x0, #0x27]
    // 0xb822d8: DecompressPointer r2
    //     0xb822d8: add             x2, x2, HEAP, lsl #32
    // 0xb822dc: stur            x2, [fp, #-0x10]
    // 0xb822e0: LoadField: r3 = r1->field_27
    //     0xb822e0: ldur            w3, [x1, #0x27]
    // 0xb822e4: DecompressPointer r3
    //     0xb822e4: add             x3, x3, HEAP, lsl #32
    // 0xb822e8: stur            x3, [fp, #-8]
    // 0xb822ec: r4 = LoadClassIdInstr(r2)
    //     0xb822ec: ldurh           w4, [x2, #1]
    // 0xb822f0: lsl             x4, x4, #1
    // 0xb822f4: r17 = 9608
    //     0xb822f4: movz            x17, #0x2588
    // 0xb822f8: cmp             w4, w17
    // 0xb822fc: b.ne            #0xb8237c
    // 0xb82300: cmp             w2, w3
    // 0xb82304: b.eq            #0xb823ac
    // 0xb82308: stp             x2, x3, [SP, #-0x10]!
    // 0xb8230c: r0 = _haveSameRuntimeType()
    //     0xb8230c: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xb82310: add             SP, SP, #0x10
    // 0xb82314: tbnz            w0, #4, #0xb82570
    // 0xb82318: ldur            x0, [fp, #-8]
    // 0xb8231c: r1 = LoadClassIdInstr(r0)
    //     0xb8231c: ldurh           w1, [x0, #1]
    // 0xb82320: lsl             x1, x1, #1
    // 0xb82324: r17 = 9614
    //     0xb82324: movz            x17, #0x258e
    // 0xb82328: cmp             w1, w17
    // 0xb8232c: b.gt            #0xb8233c
    // 0xb82330: r17 = 9612
    //     0xb82330: movz            x17, #0x258c
    // 0xb82334: cmp             w1, w17
    // 0xb82338: b.ge            #0xb82348
    // 0xb8233c: r17 = 9608
    //     0xb8233c: movz            x17, #0x2588
    // 0xb82340: cmp             w1, w17
    // 0xb82344: b.ne            #0xb82354
    // 0xb82348: LoadField: r1 = r0->field_7
    //     0xb82348: ldur            x1, [x0, #7]
    // 0xb8234c: mov             x0, x1
    // 0xb82350: b               #0xb82360
    // 0xb82354: LoadField: r1 = r0->field_f
    //     0xb82354: ldur            w1, [x0, #0xf]
    // 0xb82358: DecompressPointer r1
    //     0xb82358: add             x1, x1, HEAP, lsl #32
    // 0xb8235c: LoadField: r0 = r1->field_7
    //     0xb8235c: ldur            x0, [x1, #7]
    // 0xb82360: ldur            x1, [fp, #-0x10]
    // 0xb82364: LoadField: r2 = r1->field_7
    //     0xb82364: ldur            x2, [x1, #7]
    // 0xb82368: cmp             x0, x2
    // 0xb8236c: b.ne            #0xb82570
    // 0xb82370: ldr             x0, [fp, #0x18]
    // 0xb82374: ldr             x1, [fp, #0x10]
    // 0xb82378: b               #0xb823ac
    // 0xb8237c: mov             x1, x2
    // 0xb82380: mov             x0, x3
    // 0xb82384: r2 = LoadClassIdInstr(r1)
    //     0xb82384: ldurh           w2, [x1, #1]
    // 0xb82388: stp             x0, x1, [SP, #-0x10]!
    // 0xb8238c: mov             x0, x2
    // 0xb82390: mov             lr, x0
    // 0xb82394: ldr             lr, [x21, lr, lsl #3]
    // 0xb82398: blr             lr
    // 0xb8239c: add             SP, SP, #0x10
    // 0xb823a0: tbnz            w0, #4, #0xb82570
    // 0xb823a4: ldr             x0, [fp, #0x18]
    // 0xb823a8: ldr             x1, [fp, #0x10]
    // 0xb823ac: LoadField: r2 = r0->field_2b
    //     0xb823ac: ldur            w2, [x0, #0x2b]
    // 0xb823b0: DecompressPointer r2
    //     0xb823b0: add             x2, x2, HEAP, lsl #32
    // 0xb823b4: stur            x2, [fp, #-0x10]
    // 0xb823b8: LoadField: r3 = r1->field_2b
    //     0xb823b8: ldur            w3, [x1, #0x2b]
    // 0xb823bc: DecompressPointer r3
    //     0xb823bc: add             x3, x3, HEAP, lsl #32
    // 0xb823c0: stur            x3, [fp, #-8]
    // 0xb823c4: r4 = LoadClassIdInstr(r2)
    //     0xb823c4: ldurh           w4, [x2, #1]
    // 0xb823c8: lsl             x4, x4, #1
    // 0xb823cc: r17 = 9608
    //     0xb823cc: movz            x17, #0x2588
    // 0xb823d0: cmp             w4, w17
    // 0xb823d4: b.ne            #0xb82460
    // 0xb823d8: cmp             w2, w3
    // 0xb823dc: b.ne            #0xb823ec
    // 0xb823e0: mov             x2, x1
    // 0xb823e4: mov             x1, x0
    // 0xb823e8: b               #0xb82490
    // 0xb823ec: stp             x2, x3, [SP, #-0x10]!
    // 0xb823f0: r0 = _haveSameRuntimeType()
    //     0xb823f0: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xb823f4: add             SP, SP, #0x10
    // 0xb823f8: tbnz            w0, #4, #0xb82570
    // 0xb823fc: ldur            x0, [fp, #-8]
    // 0xb82400: r1 = LoadClassIdInstr(r0)
    //     0xb82400: ldurh           w1, [x0, #1]
    // 0xb82404: lsl             x1, x1, #1
    // 0xb82408: r17 = 9614
    //     0xb82408: movz            x17, #0x258e
    // 0xb8240c: cmp             w1, w17
    // 0xb82410: b.gt            #0xb82420
    // 0xb82414: r17 = 9612
    //     0xb82414: movz            x17, #0x258c
    // 0xb82418: cmp             w1, w17
    // 0xb8241c: b.ge            #0xb8242c
    // 0xb82420: r17 = 9608
    //     0xb82420: movz            x17, #0x2588
    // 0xb82424: cmp             w1, w17
    // 0xb82428: b.ne            #0xb82438
    // 0xb8242c: LoadField: r1 = r0->field_7
    //     0xb8242c: ldur            x1, [x0, #7]
    // 0xb82430: mov             x0, x1
    // 0xb82434: b               #0xb82444
    // 0xb82438: LoadField: r1 = r0->field_f
    //     0xb82438: ldur            w1, [x0, #0xf]
    // 0xb8243c: DecompressPointer r1
    //     0xb8243c: add             x1, x1, HEAP, lsl #32
    // 0xb82440: LoadField: r0 = r1->field_7
    //     0xb82440: ldur            x0, [x1, #7]
    // 0xb82444: ldur            x1, [fp, #-0x10]
    // 0xb82448: LoadField: r2 = r1->field_7
    //     0xb82448: ldur            x2, [x1, #7]
    // 0xb8244c: cmp             x0, x2
    // 0xb82450: b.ne            #0xb82570
    // 0xb82454: ldr             x1, [fp, #0x18]
    // 0xb82458: ldr             x2, [fp, #0x10]
    // 0xb8245c: b               #0xb82490
    // 0xb82460: mov             x1, x2
    // 0xb82464: mov             x0, x3
    // 0xb82468: r2 = LoadClassIdInstr(r1)
    //     0xb82468: ldurh           w2, [x1, #1]
    // 0xb8246c: stp             x0, x1, [SP, #-0x10]!
    // 0xb82470: mov             x0, x2
    // 0xb82474: mov             lr, x0
    // 0xb82478: ldr             lr, [x21, lr, lsl #3]
    // 0xb8247c: blr             lr
    // 0xb82480: add             SP, SP, #0x10
    // 0xb82484: tbnz            w0, #4, #0xb82570
    // 0xb82488: ldr             x1, [fp, #0x18]
    // 0xb8248c: ldr             x2, [fp, #0x10]
    // 0xb82490: LoadField: r0 = r1->field_33
    //     0xb82490: ldur            w0, [x1, #0x33]
    // 0xb82494: DecompressPointer r0
    //     0xb82494: add             x0, x0, HEAP, lsl #32
    // 0xb82498: LoadField: r3 = r2->field_33
    //     0xb82498: ldur            w3, [x2, #0x33]
    // 0xb8249c: DecompressPointer r3
    //     0xb8249c: add             x3, x3, HEAP, lsl #32
    // 0xb824a0: cmp             w0, w3
    // 0xb824a4: b.ne            #0xb82570
    // 0xb824a8: LoadField: d0 = r1->field_37
    //     0xb824a8: ldur            d0, [x1, #0x37]
    // 0xb824ac: LoadField: d1 = r2->field_37
    //     0xb824ac: ldur            d1, [x2, #0x37]
    // 0xb824b0: fcmp            d0, d1
    // 0xb824b4: b.ne            #0xb82570
    // 0xb824b8: LoadField: r0 = r1->field_3f
    //     0xb824b8: ldur            w0, [x1, #0x3f]
    // 0xb824bc: DecompressPointer r0
    //     0xb824bc: add             x0, x0, HEAP, lsl #32
    // 0xb824c0: LoadField: r3 = r2->field_3f
    //     0xb824c0: ldur            w3, [x2, #0x3f]
    // 0xb824c4: DecompressPointer r3
    //     0xb824c4: add             x3, x3, HEAP, lsl #32
    // 0xb824c8: cmp             w0, w3
    // 0xb824cc: b.ne            #0xb82570
    // 0xb824d0: LoadField: d0 = r1->field_43
    //     0xb824d0: ldur            d0, [x1, #0x43]
    // 0xb824d4: LoadField: d1 = r2->field_43
    //     0xb824d4: ldur            d1, [x2, #0x43]
    // 0xb824d8: fcmp            d0, d1
    // 0xb824dc: b.ne            #0xb82570
    // 0xb824e0: LoadField: d0 = r1->field_4b
    //     0xb824e0: ldur            d0, [x1, #0x4b]
    // 0xb824e4: LoadField: d1 = r2->field_4b
    //     0xb824e4: ldur            d1, [x2, #0x4b]
    // 0xb824e8: fcmp            d0, d1
    // 0xb824ec: b.ne            #0xb82570
    // 0xb824f0: LoadField: r0 = r1->field_53
    //     0xb824f0: ldur            w0, [x1, #0x53]
    // 0xb824f4: DecompressPointer r0
    //     0xb824f4: add             x0, x0, HEAP, lsl #32
    // 0xb824f8: LoadField: r3 = r2->field_53
    //     0xb824f8: ldur            w3, [x2, #0x53]
    // 0xb824fc: DecompressPointer r3
    //     0xb824fc: add             x3, x3, HEAP, lsl #32
    // 0xb82500: r4 = LoadClassIdInstr(r0)
    //     0xb82500: ldurh           w4, [x0, #1]
    // 0xb82504: stp             x3, x0, [SP, #-0x10]!
    // 0xb82508: mov             x0, x4
    // 0xb8250c: mov             lr, x0
    // 0xb82510: ldr             lr, [x21, lr, lsl #3]
    // 0xb82514: blr             lr
    // 0xb82518: add             SP, SP, #0x10
    // 0xb8251c: tbnz            w0, #4, #0xb82570
    // 0xb82520: ldr             x0, [fp, #0x18]
    // 0xb82524: ldr             x1, [fp, #0x10]
    // 0xb82528: LoadField: r2 = r0->field_5b
    //     0xb82528: ldur            w2, [x0, #0x5b]
    // 0xb8252c: DecompressPointer r2
    //     0xb8252c: add             x2, x2, HEAP, lsl #32
    // 0xb82530: LoadField: r3 = r1->field_5b
    //     0xb82530: ldur            w3, [x1, #0x5b]
    // 0xb82534: DecompressPointer r3
    //     0xb82534: add             x3, x3, HEAP, lsl #32
    // 0xb82538: stp             x3, x2, [SP, #-0x10]!
    // 0xb8253c: r0 = ==()
    //     0xb8253c: bl              #0xc3f75c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xb82540: add             SP, SP, #0x10
    // 0xb82544: tbnz            w0, #4, #0xb82570
    // 0xb82548: ldr             x1, [fp, #0x18]
    // 0xb8254c: ldr             x2, [fp, #0x10]
    // 0xb82550: LoadField: d0 = r1->field_5f
    //     0xb82550: ldur            d0, [x1, #0x5f]
    // 0xb82554: LoadField: d1 = r2->field_5f
    //     0xb82554: ldur            d1, [x2, #0x5f]
    // 0xb82558: fcmp            d0, d1
    // 0xb8255c: b.ne            #0xb82570
    // 0xb82560: LoadField: d0 = r1->field_67
    //     0xb82560: ldur            d0, [x1, #0x67]
    // 0xb82564: LoadField: d1 = r2->field_67
    //     0xb82564: ldur            d1, [x2, #0x67]
    // 0xb82568: fcmp            d0, d1
    // 0xb8256c: b.eq            #0xb82578
    // 0xb82570: r0 = true
    //     0xb82570: add             x0, NULL, #0x20  ; true
    // 0xb82574: b               #0xb8259c
    // 0xb82578: LoadField: r3 = r1->field_73
    //     0xb82578: ldur            w3, [x1, #0x73]
    // 0xb8257c: DecompressPointer r3
    //     0xb8257c: add             x3, x3, HEAP, lsl #32
    // 0xb82580: LoadField: r1 = r2->field_73
    //     0xb82580: ldur            w1, [x2, #0x73]
    // 0xb82584: DecompressPointer r1
    //     0xb82584: add             x1, x1, HEAP, lsl #32
    // 0xb82588: cmp             w3, w1
    // 0xb8258c: r16 = true
    //     0xb8258c: add             x16, NULL, #0x20  ; true
    // 0xb82590: r17 = false
    //     0xb82590: add             x17, NULL, #0x30  ; false
    // 0xb82594: csel            x2, x16, x17, ne
    // 0xb82598: mov             x0, x2
    // 0xb8259c: LeaveFrame
    //     0xb8259c: mov             SP, fp
    //     0xb825a0: ldp             fp, lr, [SP], #0x10
    // 0xb825a4: ret
    //     0xb825a4: ret             
    // 0xb825a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb825a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb825ac: b               #0xb821b8
  }
  _ hitTest(/* No info */) {
    // ** addr: 0xb8434c, size: 0xec
    // 0xb8434c: EnterFrame
    //     0xb8434c: stp             fp, lr, [SP, #-0x10]!
    //     0xb84350: mov             fp, SP
    // 0xb84354: CheckStackOverflow
    //     0xb84354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84358: cmp             SP, x16
    //     0xb8435c: b.ls            #0xb8442c
    // 0xb84360: ldr             x0, [fp, #0x18]
    // 0xb84364: LoadField: r1 = r0->field_7f
    //     0xb84364: ldur            w1, [x0, #0x7f]
    // 0xb84368: DecompressPointer r1
    //     0xb84368: add             x1, x1, HEAP, lsl #32
    // 0xb8436c: cmp             w1, NULL
    // 0xb84370: b.ne            #0xb84384
    // 0xb84374: r0 = Null
    //     0xb84374: mov             x0, NULL
    // 0xb84378: LeaveFrame
    //     0xb84378: mov             SP, fp
    //     0xb8437c: ldp             fp, lr, [SP], #0x10
    // 0xb84380: ret
    //     0xb84380: ret             
    // 0xb84384: LoadField: r1 = r0->field_73
    //     0xb84384: ldur            w1, [x0, #0x73]
    // 0xb84388: DecompressPointer r1
    //     0xb84388: add             x1, x1, HEAP, lsl #32
    // 0xb8438c: tbnz            w1, #4, #0xb843a0
    // 0xb84390: r0 = false
    //     0xb84390: add             x0, NULL, #0x30  ; false
    // 0xb84394: LeaveFrame
    //     0xb84394: mov             SP, fp
    //     0xb84398: ldp             fp, lr, [SP], #0x10
    // 0xb8439c: ret
    //     0xb8439c: ret             
    // 0xb843a0: LoadField: r1 = r0->field_3f
    //     0xb843a0: ldur            w1, [x0, #0x3f]
    // 0xb843a4: DecompressPointer r1
    //     0xb843a4: add             x1, x1, HEAP, lsl #32
    // 0xb843a8: SaveReg r1
    //     0xb843a8: str             x1, [SP, #-8]!
    // 0xb843ac: r0 = value()
    //     0xb843ac: bl              #0xbdf030  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0xb843b0: add             SP, SP, #8
    // 0xb843b4: LoadField: d0 = r0->field_7
    //     0xb843b4: ldur            d0, [x0, #7]
    // 0xb843b8: d1 = 0.000000
    //     0xb843b8: eor             v1.16b, v1.16b, v1.16b
    // 0xb843bc: fcmp            d0, d1
    // 0xb843c0: b.vs            #0xb843d8
    // 0xb843c4: b.ne            #0xb843d8
    // 0xb843c8: r0 = false
    //     0xb843c8: add             x0, NULL, #0x30  ; false
    // 0xb843cc: LeaveFrame
    //     0xb843cc: mov             SP, fp
    //     0xb843d0: ldp             fp, lr, [SP], #0x10
    // 0xb843d4: ret
    //     0xb843d4: ret             
    // 0xb843d8: ldr             x16, [fp, #0x18]
    // 0xb843dc: SaveReg r16
    //     0xb843dc: str             x16, [SP, #-8]!
    // 0xb843e0: r0 = _lastMetricsAreScrollable()
    //     0xb843e0: bl              #0x7f87c0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_lastMetricsAreScrollable
    // 0xb843e4: add             SP, SP, #8
    // 0xb843e8: tbz             w0, #4, #0xb843fc
    // 0xb843ec: r0 = false
    //     0xb843ec: add             x0, NULL, #0x30  ; false
    // 0xb843f0: LeaveFrame
    //     0xb843f0: mov             SP, fp
    //     0xb843f4: ldp             fp, lr, [SP], #0x10
    // 0xb843f8: ret
    //     0xb843f8: ret             
    // 0xb843fc: ldr             x0, [fp, #0x18]
    // 0xb84400: LoadField: r1 = r0->field_83
    //     0xb84400: ldur            w1, [x0, #0x83]
    // 0xb84404: DecompressPointer r1
    //     0xb84404: add             x1, x1, HEAP, lsl #32
    // 0xb84408: cmp             w1, NULL
    // 0xb8440c: b.eq            #0xb84434
    // 0xb84410: ldr             x16, [fp, #0x10]
    // 0xb84414: stp             x16, x1, [SP, #-0x10]!
    // 0xb84418: r0 = contains()
    //     0xb84418: bl              #0x7628ec  ; [dart:ui] Rect::contains
    // 0xb8441c: add             SP, SP, #0x10
    // 0xb84420: LeaveFrame
    //     0xb84420: mov             SP, fp
    //     0xb84424: ldp             fp, lr, [SP], #0x10
    // 0xb84428: ret
    //     0xb84428: ret             
    // 0xb8442c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8442c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84430: b               #0xb84360
    // 0xb84434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb84434: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ minLength=(/* No info */) {
    // ** addr: 0xc698bc, size: 0x64
    // 0xc698bc: EnterFrame
    //     0xc698bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc698c0: mov             fp, SP
    // 0xc698c4: CheckStackOverflow
    //     0xc698c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc698c8: cmp             SP, x16
    //     0xc698cc: b.ls            #0xc69918
    // 0xc698d0: ldr             x0, [fp, #0x18]
    // 0xc698d4: LoadField: d0 = r0->field_5f
    //     0xc698d4: ldur            d0, [x0, #0x5f]
    // 0xc698d8: ldr             d1, [fp, #0x10]
    // 0xc698dc: fcmp            d0, d1
    // 0xc698e0: b.vs            #0xc698f8
    // 0xc698e4: b.ne            #0xc698f8
    // 0xc698e8: r0 = Null
    //     0xc698e8: mov             x0, NULL
    // 0xc698ec: LeaveFrame
    //     0xc698ec: mov             SP, fp
    //     0xc698f0: ldp             fp, lr, [SP], #0x10
    // 0xc698f4: ret
    //     0xc698f4: ret             
    // 0xc698f8: StoreField: r0->field_5f = d1
    //     0xc698f8: stur            d1, [x0, #0x5f]
    // 0xc698fc: SaveReg r0
    //     0xc698fc: str             x0, [SP, #-8]!
    // 0xc69900: r0 = notifyListeners()
    //     0xc69900: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xc69904: add             SP, SP, #8
    // 0xc69908: r0 = Null
    //     0xc69908: mov             x0, NULL
    // 0xc6990c: LeaveFrame
    //     0xc6990c: mov             SP, fp
    //     0xc69910: ldp             fp, lr, [SP], #0x10
    // 0xc69914: ret
    //     0xc69914: ret             
    // 0xc69918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc69918: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6991c: b               #0xc698d0
  }
  set _ crossAxisMargin=(/* No info */) {
    // ** addr: 0xc69920, size: 0x64
    // 0xc69920: EnterFrame
    //     0xc69920: stp             fp, lr, [SP, #-0x10]!
    //     0xc69924: mov             fp, SP
    // 0xc69928: CheckStackOverflow
    //     0xc69928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6992c: cmp             SP, x16
    //     0xc69930: b.ls            #0xc6997c
    // 0xc69934: ldr             x0, [fp, #0x18]
    // 0xc69938: LoadField: d0 = r0->field_4b
    //     0xc69938: ldur            d0, [x0, #0x4b]
    // 0xc6993c: ldr             d1, [fp, #0x10]
    // 0xc69940: fcmp            d0, d1
    // 0xc69944: b.vs            #0xc6995c
    // 0xc69948: b.ne            #0xc6995c
    // 0xc6994c: r0 = Null
    //     0xc6994c: mov             x0, NULL
    // 0xc69950: LeaveFrame
    //     0xc69950: mov             SP, fp
    //     0xc69954: ldp             fp, lr, [SP], #0x10
    // 0xc69958: ret
    //     0xc69958: ret             
    // 0xc6995c: StoreField: r0->field_4b = d1
    //     0xc6995c: stur            d1, [x0, #0x4b]
    // 0xc69960: SaveReg r0
    //     0xc69960: str             x0, [SP, #-8]!
    // 0xc69964: r0 = notifyListeners()
    //     0xc69964: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xc69968: add             SP, SP, #8
    // 0xc6996c: r0 = Null
    //     0xc6996c: mov             x0, NULL
    // 0xc69970: LeaveFrame
    //     0xc69970: mov             SP, fp
    //     0xc69974: ldp             fp, lr, [SP], #0x10
    // 0xc69978: ret
    //     0xc69978: ret             
    // 0xc6997c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6997c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc69980: b               #0xc69934
  }
  set _ mainAxisMargin=(/* No info */) {
    // ** addr: 0xc69984, size: 0x64
    // 0xc69984: EnterFrame
    //     0xc69984: stp             fp, lr, [SP, #-0x10]!
    //     0xc69988: mov             fp, SP
    // 0xc6998c: CheckStackOverflow
    //     0xc6998c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc69990: cmp             SP, x16
    //     0xc69994: b.ls            #0xc699e0
    // 0xc69998: ldr             x0, [fp, #0x18]
    // 0xc6999c: LoadField: d0 = r0->field_43
    //     0xc6999c: ldur            d0, [x0, #0x43]
    // 0xc699a0: ldr             d1, [fp, #0x10]
    // 0xc699a4: fcmp            d0, d1
    // 0xc699a8: b.vs            #0xc699c0
    // 0xc699ac: b.ne            #0xc699c0
    // 0xc699b0: r0 = Null
    //     0xc699b0: mov             x0, NULL
    // 0xc699b4: LeaveFrame
    //     0xc699b4: mov             SP, fp
    //     0xc699b8: ldp             fp, lr, [SP], #0x10
    // 0xc699bc: ret
    //     0xc699bc: ret             
    // 0xc699c0: StoreField: r0->field_43 = d1
    //     0xc699c0: stur            d1, [x0, #0x43]
    // 0xc699c4: SaveReg r0
    //     0xc699c4: str             x0, [SP, #-8]!
    // 0xc699c8: r0 = notifyListeners()
    //     0xc699c8: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xc699cc: add             SP, SP, #8
    // 0xc699d0: r0 = Null
    //     0xc699d0: mov             x0, NULL
    // 0xc699d4: LeaveFrame
    //     0xc699d4: mov             SP, fp
    //     0xc699d8: ldp             fp, lr, [SP], #0x10
    // 0xc699dc: ret
    //     0xc699dc: ret             
    // 0xc699e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc699e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc699e4: b               #0xc69998
  }
  set _ thickness=(/* No info */) {
    // ** addr: 0xc699e8, size: 0x64
    // 0xc699e8: EnterFrame
    //     0xc699e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc699ec: mov             fp, SP
    // 0xc699f0: CheckStackOverflow
    //     0xc699f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc699f4: cmp             SP, x16
    //     0xc699f8: b.ls            #0xc69a44
    // 0xc699fc: ldr             x0, [fp, #0x18]
    // 0xc69a00: LoadField: d0 = r0->field_37
    //     0xc69a00: ldur            d0, [x0, #0x37]
    // 0xc69a04: ldr             d1, [fp, #0x10]
    // 0xc69a08: fcmp            d0, d1
    // 0xc69a0c: b.vs            #0xc69a24
    // 0xc69a10: b.ne            #0xc69a24
    // 0xc69a14: r0 = Null
    //     0xc69a14: mov             x0, NULL
    // 0xc69a18: LeaveFrame
    //     0xc69a18: mov             SP, fp
    //     0xc69a1c: ldp             fp, lr, [SP], #0x10
    // 0xc69a20: ret
    //     0xc69a20: ret             
    // 0xc69a24: StoreField: r0->field_37 = d1
    //     0xc69a24: stur            d1, [x0, #0x37]
    // 0xc69a28: SaveReg r0
    //     0xc69a28: str             x0, [SP, #-8]!
    // 0xc69a2c: r0 = notifyListeners()
    //     0xc69a2c: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xc69a30: add             SP, SP, #8
    // 0xc69a34: r0 = Null
    //     0xc69a34: mov             x0, NULL
    // 0xc69a38: LeaveFrame
    //     0xc69a38: mov             SP, fp
    //     0xc69a3c: ldp             fp, lr, [SP], #0x10
    // 0xc69a40: ret
    //     0xc69a40: ret             
    // 0xc69a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc69a44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc69a48: b               #0xc699fc
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xc69a4c, size: 0x80
    // 0xc69a4c: EnterFrame
    //     0xc69a4c: stp             fp, lr, [SP, #-0x10]!
    //     0xc69a50: mov             fp, SP
    // 0xc69a54: CheckStackOverflow
    //     0xc69a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc69a58: cmp             SP, x16
    //     0xc69a5c: b.ls            #0xc69ac4
    // 0xc69a60: ldr             x1, [fp, #0x18]
    // 0xc69a64: LoadField: r0 = r1->field_33
    //     0xc69a64: ldur            w0, [x1, #0x33]
    // 0xc69a68: DecompressPointer r0
    //     0xc69a68: add             x0, x0, HEAP, lsl #32
    // 0xc69a6c: ldr             x2, [fp, #0x10]
    // 0xc69a70: cmp             w0, w2
    // 0xc69a74: b.ne            #0xc69a88
    // 0xc69a78: r0 = Null
    //     0xc69a78: mov             x0, NULL
    // 0xc69a7c: LeaveFrame
    //     0xc69a7c: mov             SP, fp
    //     0xc69a80: ldp             fp, lr, [SP], #0x10
    // 0xc69a84: ret
    //     0xc69a84: ret             
    // 0xc69a88: mov             x0, x2
    // 0xc69a8c: StoreField: r1->field_33 = r0
    //     0xc69a8c: stur            w0, [x1, #0x33]
    //     0xc69a90: ldurb           w16, [x1, #-1]
    //     0xc69a94: ldurb           w17, [x0, #-1]
    //     0xc69a98: and             x16, x17, x16, lsr #2
    //     0xc69a9c: tst             x16, HEAP, lsr #32
    //     0xc69aa0: b.eq            #0xc69aa8
    //     0xc69aa4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc69aa8: SaveReg r1
    //     0xc69aa8: str             x1, [SP, #-8]!
    // 0xc69aac: r0 = notifyListeners()
    //     0xc69aac: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xc69ab0: add             SP, SP, #8
    // 0xc69ab4: r0 = Null
    //     0xc69ab4: mov             x0, NULL
    // 0xc69ab8: LeaveFrame
    //     0xc69ab8: mov             SP, fp
    //     0xc69abc: ldp             fp, lr, [SP], #0x10
    // 0xc69ac0: ret
    //     0xc69ac0: ret             
    // 0xc69ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc69ac4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc69ac8: b               #0xc69a60
  }
  set _ minOverscrollLength=(/* No info */) {
    // ** addr: 0xc69acc, size: 0x64
    // 0xc69acc: EnterFrame
    //     0xc69acc: stp             fp, lr, [SP, #-0x10]!
    //     0xc69ad0: mov             fp, SP
    // 0xc69ad4: CheckStackOverflow
    //     0xc69ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc69ad8: cmp             SP, x16
    //     0xc69adc: b.ls            #0xc69b28
    // 0xc69ae0: ldr             x0, [fp, #0x18]
    // 0xc69ae4: LoadField: d0 = r0->field_67
    //     0xc69ae4: ldur            d0, [x0, #0x67]
    // 0xc69ae8: ldr             d1, [fp, #0x10]
    // 0xc69aec: fcmp            d0, d1
    // 0xc69af0: b.vs            #0xc69b08
    // 0xc69af4: b.ne            #0xc69b08
    // 0xc69af8: r0 = Null
    //     0xc69af8: mov             x0, NULL
    // 0xc69afc: LeaveFrame
    //     0xc69afc: mov             SP, fp
    //     0xc69b00: ldp             fp, lr, [SP], #0x10
    // 0xc69b04: ret
    //     0xc69b04: ret             
    // 0xc69b08: StoreField: r0->field_67 = d1
    //     0xc69b08: stur            d1, [x0, #0x67]
    // 0xc69b0c: SaveReg r0
    //     0xc69b0c: str             x0, [SP, #-8]!
    // 0xc69b10: r0 = notifyListeners()
    //     0xc69b10: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xc69b14: add             SP, SP, #8
    // 0xc69b18: r0 = Null
    //     0xc69b18: mov             x0, NULL
    // 0xc69b1c: LeaveFrame
    //     0xc69b1c: mov             SP, fp
    //     0xc69b20: ldp             fp, lr, [SP], #0x10
    // 0xc69b24: ret
    //     0xc69b24: ret             
    // 0xc69b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc69b28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc69b2c: b               #0xc69ae0
  }
  set _ padding=(/* No info */) {
    // ** addr: 0xc69b30, size: 0x8c
    // 0xc69b30: EnterFrame
    //     0xc69b30: stp             fp, lr, [SP, #-0x10]!
    //     0xc69b34: mov             fp, SP
    // 0xc69b38: CheckStackOverflow
    //     0xc69b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc69b3c: cmp             SP, x16
    //     0xc69b40: b.ls            #0xc69bb4
    // 0xc69b44: ldr             x0, [fp, #0x18]
    // 0xc69b48: LoadField: r1 = r0->field_5b
    //     0xc69b48: ldur            w1, [x0, #0x5b]
    // 0xc69b4c: DecompressPointer r1
    //     0xc69b4c: add             x1, x1, HEAP, lsl #32
    // 0xc69b50: ldr             x16, [fp, #0x10]
    // 0xc69b54: stp             x16, x1, [SP, #-0x10]!
    // 0xc69b58: r0 = ==()
    //     0xc69b58: bl              #0xc3f75c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xc69b5c: add             SP, SP, #0x10
    // 0xc69b60: tbnz            w0, #4, #0xc69b74
    // 0xc69b64: r0 = Null
    //     0xc69b64: mov             x0, NULL
    // 0xc69b68: LeaveFrame
    //     0xc69b68: mov             SP, fp
    //     0xc69b6c: ldp             fp, lr, [SP], #0x10
    // 0xc69b70: ret
    //     0xc69b70: ret             
    // 0xc69b74: ldr             x1, [fp, #0x18]
    // 0xc69b78: ldr             x0, [fp, #0x10]
    // 0xc69b7c: StoreField: r1->field_5b = r0
    //     0xc69b7c: stur            w0, [x1, #0x5b]
    //     0xc69b80: ldurb           w16, [x1, #-1]
    //     0xc69b84: ldurb           w17, [x0, #-1]
    //     0xc69b88: and             x16, x17, x16, lsr #2
    //     0xc69b8c: tst             x16, HEAP, lsr #32
    //     0xc69b90: b.eq            #0xc69b98
    //     0xc69b94: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc69b98: SaveReg r1
    //     0xc69b98: str             x1, [SP, #-8]!
    // 0xc69b9c: r0 = notifyListeners()
    //     0xc69b9c: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xc69ba0: add             SP, SP, #8
    // 0xc69ba4: r0 = Null
    //     0xc69ba4: mov             x0, NULL
    // 0xc69ba8: LeaveFrame
    //     0xc69ba8: mov             SP, fp
    //     0xc69bac: ldp             fp, lr, [SP], #0x10
    // 0xc69bb0: ret
    //     0xc69bb0: ret             
    // 0xc69bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc69bb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc69bb8: b               #0xc69b44
  }
  set _ radius=(/* No info */) {
    // ** addr: 0xc69bbc, size: 0x9c
    // 0xc69bbc: EnterFrame
    //     0xc69bbc: stp             fp, lr, [SP, #-0x10]!
    //     0xc69bc0: mov             fp, SP
    // 0xc69bc4: CheckStackOverflow
    //     0xc69bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc69bc8: cmp             SP, x16
    //     0xc69bcc: b.ls            #0xc69c50
    // 0xc69bd0: ldr             x1, [fp, #0x18]
    // 0xc69bd4: LoadField: r0 = r1->field_53
    //     0xc69bd4: ldur            w0, [x1, #0x53]
    // 0xc69bd8: DecompressPointer r0
    //     0xc69bd8: add             x0, x0, HEAP, lsl #32
    // 0xc69bdc: r2 = LoadClassIdInstr(r0)
    //     0xc69bdc: ldurh           w2, [x0, #1]
    // 0xc69be0: ldr             x16, [fp, #0x10]
    // 0xc69be4: stp             x16, x0, [SP, #-0x10]!
    // 0xc69be8: mov             x0, x2
    // 0xc69bec: mov             lr, x0
    // 0xc69bf0: ldr             lr, [x21, lr, lsl #3]
    // 0xc69bf4: blr             lr
    // 0xc69bf8: add             SP, SP, #0x10
    // 0xc69bfc: tbnz            w0, #4, #0xc69c10
    // 0xc69c00: r0 = Null
    //     0xc69c00: mov             x0, NULL
    // 0xc69c04: LeaveFrame
    //     0xc69c04: mov             SP, fp
    //     0xc69c08: ldp             fp, lr, [SP], #0x10
    // 0xc69c0c: ret
    //     0xc69c0c: ret             
    // 0xc69c10: ldr             x1, [fp, #0x18]
    // 0xc69c14: ldr             x0, [fp, #0x10]
    // 0xc69c18: StoreField: r1->field_53 = r0
    //     0xc69c18: stur            w0, [x1, #0x53]
    //     0xc69c1c: ldurb           w16, [x1, #-1]
    //     0xc69c20: ldurb           w17, [x0, #-1]
    //     0xc69c24: and             x16, x17, x16, lsr #2
    //     0xc69c28: tst             x16, HEAP, lsr #32
    //     0xc69c2c: b.eq            #0xc69c34
    //     0xc69c30: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc69c34: SaveReg r1
    //     0xc69c34: str             x1, [SP, #-8]!
    // 0xc69c38: r0 = notifyListeners()
    //     0xc69c38: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xc69c3c: add             SP, SP, #8
    // 0xc69c40: r0 = Null
    //     0xc69c40: mov             x0, NULL
    // 0xc69c44: LeaveFrame
    //     0xc69c44: mov             SP, fp
    //     0xc69c48: ldp             fp, lr, [SP], #0x10
    // 0xc69c4c: ret
    //     0xc69c4c: ret             
    // 0xc69c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc69c50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc69c54: b               #0xc69bd0
  }
  set _ color=(/* No info */) {
    // ** addr: 0xc69d98, size: 0x134
    // 0xc69d98: EnterFrame
    //     0xc69d98: stp             fp, lr, [SP, #-0x10]!
    //     0xc69d9c: mov             fp, SP
    // 0xc69da0: AllocStack(0x8)
    //     0xc69da0: sub             SP, SP, #8
    // 0xc69da4: CheckStackOverflow
    //     0xc69da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc69da8: cmp             SP, x16
    //     0xc69dac: b.ls            #0xc69ec4
    // 0xc69db0: ldr             x0, [fp, #0x18]
    // 0xc69db4: LoadField: r1 = r0->field_23
    //     0xc69db4: ldur            w1, [x0, #0x23]
    // 0xc69db8: DecompressPointer r1
    //     0xc69db8: add             x1, x1, HEAP, lsl #32
    // 0xc69dbc: stur            x1, [fp, #-8]
    // 0xc69dc0: r2 = LoadClassIdInstr(r1)
    //     0xc69dc0: ldurh           w2, [x1, #1]
    // 0xc69dc4: lsl             x2, x2, #1
    // 0xc69dc8: r17 = 9608
    //     0xc69dc8: movz            x17, #0x2588
    // 0xc69dcc: cmp             w2, w17
    // 0xc69dd0: b.ne            #0xc69e4c
    // 0xc69dd4: ldr             x2, [fp, #0x10]
    // 0xc69dd8: cmp             w1, w2
    // 0xc69ddc: b.eq            #0xc69e74
    // 0xc69de0: stp             x1, x2, [SP, #-0x10]!
    // 0xc69de4: r0 = _haveSameRuntimeType()
    //     0xc69de4: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc69de8: add             SP, SP, #0x10
    // 0xc69dec: tbnz            w0, #4, #0xc69e84
    // 0xc69df0: ldr             x1, [fp, #0x10]
    // 0xc69df4: r0 = LoadClassIdInstr(r1)
    //     0xc69df4: ldurh           w0, [x1, #1]
    // 0xc69df8: lsl             x0, x0, #1
    // 0xc69dfc: r17 = 9614
    //     0xc69dfc: movz            x17, #0x258e
    // 0xc69e00: cmp             w0, w17
    // 0xc69e04: b.gt            #0xc69e14
    // 0xc69e08: r17 = 9612
    //     0xc69e08: movz            x17, #0x258c
    // 0xc69e0c: cmp             w0, w17
    // 0xc69e10: b.ge            #0xc69e20
    // 0xc69e14: r17 = 9608
    //     0xc69e14: movz            x17, #0x2588
    // 0xc69e18: cmp             w0, w17
    // 0xc69e1c: b.ne            #0xc69e2c
    // 0xc69e20: LoadField: r0 = r1->field_7
    //     0xc69e20: ldur            x0, [x1, #7]
    // 0xc69e24: mov             x2, x0
    // 0xc69e28: b               #0xc69e38
    // 0xc69e2c: LoadField: r0 = r1->field_f
    //     0xc69e2c: ldur            w0, [x1, #0xf]
    // 0xc69e30: DecompressPointer r0
    //     0xc69e30: add             x0, x0, HEAP, lsl #32
    // 0xc69e34: LoadField: r2 = r0->field_7
    //     0xc69e34: ldur            x2, [x0, #7]
    // 0xc69e38: ldur            x0, [fp, #-8]
    // 0xc69e3c: LoadField: r3 = r0->field_7
    //     0xc69e3c: ldur            x3, [x0, #7]
    // 0xc69e40: cmp             x2, x3
    // 0xc69e44: b.ne            #0xc69e84
    // 0xc69e48: b               #0xc69e74
    // 0xc69e4c: mov             x0, x1
    // 0xc69e50: ldr             x1, [fp, #0x10]
    // 0xc69e54: r2 = LoadClassIdInstr(r0)
    //     0xc69e54: ldurh           w2, [x0, #1]
    // 0xc69e58: stp             x1, x0, [SP, #-0x10]!
    // 0xc69e5c: mov             x0, x2
    // 0xc69e60: mov             lr, x0
    // 0xc69e64: ldr             lr, [x21, lr, lsl #3]
    // 0xc69e68: blr             lr
    // 0xc69e6c: add             SP, SP, #0x10
    // 0xc69e70: tbnz            w0, #4, #0xc69e84
    // 0xc69e74: r0 = Null
    //     0xc69e74: mov             x0, NULL
    // 0xc69e78: LeaveFrame
    //     0xc69e78: mov             SP, fp
    //     0xc69e7c: ldp             fp, lr, [SP], #0x10
    // 0xc69e80: ret
    //     0xc69e80: ret             
    // 0xc69e84: ldr             x1, [fp, #0x18]
    // 0xc69e88: ldr             x0, [fp, #0x10]
    // 0xc69e8c: StoreField: r1->field_23 = r0
    //     0xc69e8c: stur            w0, [x1, #0x23]
    //     0xc69e90: ldurb           w16, [x1, #-1]
    //     0xc69e94: ldurb           w17, [x0, #-1]
    //     0xc69e98: and             x16, x17, x16, lsr #2
    //     0xc69e9c: tst             x16, HEAP, lsr #32
    //     0xc69ea0: b.eq            #0xc69ea8
    //     0xc69ea4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc69ea8: SaveReg r1
    //     0xc69ea8: str             x1, [SP, #-8]!
    // 0xc69eac: r0 = notifyListeners()
    //     0xc69eac: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xc69eb0: add             SP, SP, #8
    // 0xc69eb4: r0 = Null
    //     0xc69eb4: mov             x0, NULL
    // 0xc69eb8: LeaveFrame
    //     0xc69eb8: mov             SP, fp
    //     0xc69ebc: ldp             fp, lr, [SP], #0x10
    // 0xc69ec0: ret
    //     0xc69ec0: ret             
    // 0xc69ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc69ec4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc69ec8: b               #0xc69db0
  }
  set _ ignorePointer=(/* No info */) {
    // ** addr: 0xc6a2b8, size: 0x64
    // 0xc6a2b8: EnterFrame
    //     0xc6a2b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc6a2bc: mov             fp, SP
    // 0xc6a2c0: CheckStackOverflow
    //     0xc6a2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6a2c4: cmp             SP, x16
    //     0xc6a2c8: b.ls            #0xc6a314
    // 0xc6a2cc: ldr             x0, [fp, #0x18]
    // 0xc6a2d0: LoadField: r1 = r0->field_73
    //     0xc6a2d0: ldur            w1, [x0, #0x73]
    // 0xc6a2d4: DecompressPointer r1
    //     0xc6a2d4: add             x1, x1, HEAP, lsl #32
    // 0xc6a2d8: ldr             x2, [fp, #0x10]
    // 0xc6a2dc: cmp             w1, w2
    // 0xc6a2e0: b.ne            #0xc6a2f4
    // 0xc6a2e4: r0 = Null
    //     0xc6a2e4: mov             x0, NULL
    // 0xc6a2e8: LeaveFrame
    //     0xc6a2e8: mov             SP, fp
    //     0xc6a2ec: ldp             fp, lr, [SP], #0x10
    // 0xc6a2f0: ret
    //     0xc6a2f0: ret             
    // 0xc6a2f4: StoreField: r0->field_73 = r2
    //     0xc6a2f4: stur            w2, [x0, #0x73]
    // 0xc6a2f8: SaveReg r0
    //     0xc6a2f8: str             x0, [SP, #-8]!
    // 0xc6a2fc: r0 = notifyListeners()
    //     0xc6a2fc: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xc6a300: add             SP, SP, #8
    // 0xc6a304: r0 = Null
    //     0xc6a304: mov             x0, NULL
    // 0xc6a308: LeaveFrame
    //     0xc6a308: mov             SP, fp
    //     0xc6a30c: ldp             fp, lr, [SP], #0x10
    // 0xc6a310: ret
    //     0xc6a310: ret             
    // 0xc6a314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6a314: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6a318: b               #0xc6a2cc
  }
  set _ trackBorderColor=(/* No info */) {
    // ** addr: 0xc6a7a8, size: 0x134
    // 0xc6a7a8: EnterFrame
    //     0xc6a7a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc6a7ac: mov             fp, SP
    // 0xc6a7b0: AllocStack(0x8)
    //     0xc6a7b0: sub             SP, SP, #8
    // 0xc6a7b4: CheckStackOverflow
    //     0xc6a7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6a7b8: cmp             SP, x16
    //     0xc6a7bc: b.ls            #0xc6a8d4
    // 0xc6a7c0: ldr             x0, [fp, #0x18]
    // 0xc6a7c4: LoadField: r1 = r0->field_2b
    //     0xc6a7c4: ldur            w1, [x0, #0x2b]
    // 0xc6a7c8: DecompressPointer r1
    //     0xc6a7c8: add             x1, x1, HEAP, lsl #32
    // 0xc6a7cc: stur            x1, [fp, #-8]
    // 0xc6a7d0: r2 = LoadClassIdInstr(r1)
    //     0xc6a7d0: ldurh           w2, [x1, #1]
    // 0xc6a7d4: lsl             x2, x2, #1
    // 0xc6a7d8: r17 = 9608
    //     0xc6a7d8: movz            x17, #0x2588
    // 0xc6a7dc: cmp             w2, w17
    // 0xc6a7e0: b.ne            #0xc6a85c
    // 0xc6a7e4: ldr             x2, [fp, #0x10]
    // 0xc6a7e8: cmp             w1, w2
    // 0xc6a7ec: b.eq            #0xc6a884
    // 0xc6a7f0: stp             x1, x2, [SP, #-0x10]!
    // 0xc6a7f4: r0 = _haveSameRuntimeType()
    //     0xc6a7f4: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc6a7f8: add             SP, SP, #0x10
    // 0xc6a7fc: tbnz            w0, #4, #0xc6a894
    // 0xc6a800: ldr             x1, [fp, #0x10]
    // 0xc6a804: r0 = LoadClassIdInstr(r1)
    //     0xc6a804: ldurh           w0, [x1, #1]
    // 0xc6a808: lsl             x0, x0, #1
    // 0xc6a80c: r17 = 9614
    //     0xc6a80c: movz            x17, #0x258e
    // 0xc6a810: cmp             w0, w17
    // 0xc6a814: b.gt            #0xc6a824
    // 0xc6a818: r17 = 9612
    //     0xc6a818: movz            x17, #0x258c
    // 0xc6a81c: cmp             w0, w17
    // 0xc6a820: b.ge            #0xc6a830
    // 0xc6a824: r17 = 9608
    //     0xc6a824: movz            x17, #0x2588
    // 0xc6a828: cmp             w0, w17
    // 0xc6a82c: b.ne            #0xc6a83c
    // 0xc6a830: LoadField: r0 = r1->field_7
    //     0xc6a830: ldur            x0, [x1, #7]
    // 0xc6a834: mov             x2, x0
    // 0xc6a838: b               #0xc6a848
    // 0xc6a83c: LoadField: r0 = r1->field_f
    //     0xc6a83c: ldur            w0, [x1, #0xf]
    // 0xc6a840: DecompressPointer r0
    //     0xc6a840: add             x0, x0, HEAP, lsl #32
    // 0xc6a844: LoadField: r2 = r0->field_7
    //     0xc6a844: ldur            x2, [x0, #7]
    // 0xc6a848: ldur            x0, [fp, #-8]
    // 0xc6a84c: LoadField: r3 = r0->field_7
    //     0xc6a84c: ldur            x3, [x0, #7]
    // 0xc6a850: cmp             x2, x3
    // 0xc6a854: b.ne            #0xc6a894
    // 0xc6a858: b               #0xc6a884
    // 0xc6a85c: mov             x0, x1
    // 0xc6a860: ldr             x1, [fp, #0x10]
    // 0xc6a864: r2 = LoadClassIdInstr(r0)
    //     0xc6a864: ldurh           w2, [x0, #1]
    // 0xc6a868: stp             x1, x0, [SP, #-0x10]!
    // 0xc6a86c: mov             x0, x2
    // 0xc6a870: mov             lr, x0
    // 0xc6a874: ldr             lr, [x21, lr, lsl #3]
    // 0xc6a878: blr             lr
    // 0xc6a87c: add             SP, SP, #0x10
    // 0xc6a880: tbnz            w0, #4, #0xc6a894
    // 0xc6a884: r0 = Null
    //     0xc6a884: mov             x0, NULL
    // 0xc6a888: LeaveFrame
    //     0xc6a888: mov             SP, fp
    //     0xc6a88c: ldp             fp, lr, [SP], #0x10
    // 0xc6a890: ret
    //     0xc6a890: ret             
    // 0xc6a894: ldr             x1, [fp, #0x18]
    // 0xc6a898: ldr             x0, [fp, #0x10]
    // 0xc6a89c: StoreField: r1->field_2b = r0
    //     0xc6a89c: stur            w0, [x1, #0x2b]
    //     0xc6a8a0: ldurb           w16, [x1, #-1]
    //     0xc6a8a4: ldurb           w17, [x0, #-1]
    //     0xc6a8a8: and             x16, x17, x16, lsr #2
    //     0xc6a8ac: tst             x16, HEAP, lsr #32
    //     0xc6a8b0: b.eq            #0xc6a8b8
    //     0xc6a8b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc6a8b8: SaveReg r1
    //     0xc6a8b8: str             x1, [SP, #-8]!
    // 0xc6a8bc: r0 = notifyListeners()
    //     0xc6a8bc: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xc6a8c0: add             SP, SP, #8
    // 0xc6a8c4: r0 = Null
    //     0xc6a8c4: mov             x0, NULL
    // 0xc6a8c8: LeaveFrame
    //     0xc6a8c8: mov             SP, fp
    //     0xc6a8cc: ldp             fp, lr, [SP], #0x10
    // 0xc6a8d0: ret
    //     0xc6a8d0: ret             
    // 0xc6a8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6a8d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6a8d8: b               #0xc6a7c0
  }
  set _ trackColor=(/* No info */) {
    // ** addr: 0xc6aaf4, size: 0x134
    // 0xc6aaf4: EnterFrame
    //     0xc6aaf4: stp             fp, lr, [SP, #-0x10]!
    //     0xc6aaf8: mov             fp, SP
    // 0xc6aafc: AllocStack(0x8)
    //     0xc6aafc: sub             SP, SP, #8
    // 0xc6ab00: CheckStackOverflow
    //     0xc6ab00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6ab04: cmp             SP, x16
    //     0xc6ab08: b.ls            #0xc6ac20
    // 0xc6ab0c: ldr             x0, [fp, #0x18]
    // 0xc6ab10: LoadField: r1 = r0->field_27
    //     0xc6ab10: ldur            w1, [x0, #0x27]
    // 0xc6ab14: DecompressPointer r1
    //     0xc6ab14: add             x1, x1, HEAP, lsl #32
    // 0xc6ab18: stur            x1, [fp, #-8]
    // 0xc6ab1c: r2 = LoadClassIdInstr(r1)
    //     0xc6ab1c: ldurh           w2, [x1, #1]
    // 0xc6ab20: lsl             x2, x2, #1
    // 0xc6ab24: r17 = 9608
    //     0xc6ab24: movz            x17, #0x2588
    // 0xc6ab28: cmp             w2, w17
    // 0xc6ab2c: b.ne            #0xc6aba8
    // 0xc6ab30: ldr             x2, [fp, #0x10]
    // 0xc6ab34: cmp             w1, w2
    // 0xc6ab38: b.eq            #0xc6abd0
    // 0xc6ab3c: stp             x1, x2, [SP, #-0x10]!
    // 0xc6ab40: r0 = _haveSameRuntimeType()
    //     0xc6ab40: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc6ab44: add             SP, SP, #0x10
    // 0xc6ab48: tbnz            w0, #4, #0xc6abe0
    // 0xc6ab4c: ldr             x1, [fp, #0x10]
    // 0xc6ab50: r0 = LoadClassIdInstr(r1)
    //     0xc6ab50: ldurh           w0, [x1, #1]
    // 0xc6ab54: lsl             x0, x0, #1
    // 0xc6ab58: r17 = 9614
    //     0xc6ab58: movz            x17, #0x258e
    // 0xc6ab5c: cmp             w0, w17
    // 0xc6ab60: b.gt            #0xc6ab70
    // 0xc6ab64: r17 = 9612
    //     0xc6ab64: movz            x17, #0x258c
    // 0xc6ab68: cmp             w0, w17
    // 0xc6ab6c: b.ge            #0xc6ab7c
    // 0xc6ab70: r17 = 9608
    //     0xc6ab70: movz            x17, #0x2588
    // 0xc6ab74: cmp             w0, w17
    // 0xc6ab78: b.ne            #0xc6ab88
    // 0xc6ab7c: LoadField: r0 = r1->field_7
    //     0xc6ab7c: ldur            x0, [x1, #7]
    // 0xc6ab80: mov             x2, x0
    // 0xc6ab84: b               #0xc6ab94
    // 0xc6ab88: LoadField: r0 = r1->field_f
    //     0xc6ab88: ldur            w0, [x1, #0xf]
    // 0xc6ab8c: DecompressPointer r0
    //     0xc6ab8c: add             x0, x0, HEAP, lsl #32
    // 0xc6ab90: LoadField: r2 = r0->field_7
    //     0xc6ab90: ldur            x2, [x0, #7]
    // 0xc6ab94: ldur            x0, [fp, #-8]
    // 0xc6ab98: LoadField: r3 = r0->field_7
    //     0xc6ab98: ldur            x3, [x0, #7]
    // 0xc6ab9c: cmp             x2, x3
    // 0xc6aba0: b.ne            #0xc6abe0
    // 0xc6aba4: b               #0xc6abd0
    // 0xc6aba8: mov             x0, x1
    // 0xc6abac: ldr             x1, [fp, #0x10]
    // 0xc6abb0: r2 = LoadClassIdInstr(r0)
    //     0xc6abb0: ldurh           w2, [x0, #1]
    // 0xc6abb4: stp             x1, x0, [SP, #-0x10]!
    // 0xc6abb8: mov             x0, x2
    // 0xc6abbc: mov             lr, x0
    // 0xc6abc0: ldr             lr, [x21, lr, lsl #3]
    // 0xc6abc4: blr             lr
    // 0xc6abc8: add             SP, SP, #0x10
    // 0xc6abcc: tbnz            w0, #4, #0xc6abe0
    // 0xc6abd0: r0 = Null
    //     0xc6abd0: mov             x0, NULL
    // 0xc6abd4: LeaveFrame
    //     0xc6abd4: mov             SP, fp
    //     0xc6abd8: ldp             fp, lr, [SP], #0x10
    // 0xc6abdc: ret
    //     0xc6abdc: ret             
    // 0xc6abe0: ldr             x1, [fp, #0x18]
    // 0xc6abe4: ldr             x0, [fp, #0x10]
    // 0xc6abe8: StoreField: r1->field_27 = r0
    //     0xc6abe8: stur            w0, [x1, #0x27]
    //     0xc6abec: ldurb           w16, [x1, #-1]
    //     0xc6abf0: ldurb           w17, [x0, #-1]
    //     0xc6abf4: and             x16, x17, x16, lsr #2
    //     0xc6abf8: tst             x16, HEAP, lsr #32
    //     0xc6abfc: b.eq            #0xc6ac04
    //     0xc6ac00: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc6ac04: SaveReg r1
    //     0xc6ac04: str             x1, [SP, #-8]!
    // 0xc6ac08: r0 = notifyListeners()
    //     0xc6ac08: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xc6ac0c: add             SP, SP, #8
    // 0xc6ac10: r0 = Null
    //     0xc6ac10: mov             x0, NULL
    // 0xc6ac14: LeaveFrame
    //     0xc6ac14: mov             SP, fp
    //     0xc6ac18: ldp             fp, lr, [SP], #0x10
    // 0xc6ac1c: ret
    //     0xc6ac1c: ret             
    // 0xc6ac20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6ac20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6ac24: b               #0xc6ab0c
  }
}

// class id: 5733, size: 0x14, field offset: 0x14
enum ScrollbarOrientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad60f4, size: 0x5c
    // 0xad60f4: EnterFrame
    //     0xad60f4: stp             fp, lr, [SP, #-0x10]!
    //     0xad60f8: mov             fp, SP
    // 0xad60fc: CheckStackOverflow
    //     0xad60fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6100: cmp             SP, x16
    //     0xad6104: b.ls            #0xad6148
    // 0xad6108: r1 = Null
    //     0xad6108: mov             x1, NULL
    // 0xad610c: r2 = 4
    //     0xad610c: movz            x2, #0x4
    // 0xad6110: r0 = AllocateArray()
    //     0xad6110: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad6114: r17 = "ScrollbarOrientation."
    //     0xad6114: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d860] "ScrollbarOrientation."
    //     0xad6118: ldr             x17, [x17, #0x860]
    // 0xad611c: StoreField: r0->field_f = r17
    //     0xad611c: stur            w17, [x0, #0xf]
    // 0xad6120: ldr             x1, [fp, #0x10]
    // 0xad6124: LoadField: r2 = r1->field_f
    //     0xad6124: ldur            w2, [x1, #0xf]
    // 0xad6128: DecompressPointer r2
    //     0xad6128: add             x2, x2, HEAP, lsl #32
    // 0xad612c: StoreField: r0->field_13 = r2
    //     0xad612c: stur            w2, [x0, #0x13]
    // 0xad6130: SaveReg r0
    //     0xad6130: str             x0, [SP, #-8]!
    // 0xad6134: r0 = _interpolate()
    //     0xad6134: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad6138: add             SP, SP, #8
    // 0xad613c: LeaveFrame
    //     0xad613c: mov             SP, fp
    //     0xad6140: ldp             fp, lr, [SP], #0x10
    // 0xad6144: ret
    //     0xad6144: ret             
    // 0xad6148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6148: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad614c: b               #0xad6108
  }
}
