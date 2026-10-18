// lib: , url: package:flutter/src/material/refresh_indicator.dart

// class id: 66143, size: 0x8
class :: {
}

// class id: 3232, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _RefreshIndicatorState&State&TickerProviderStateMixin extends State<RefreshIndicator>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x711da0, size: 0x178
    // 0x711da0: EnterFrame
    //     0x711da0: stp             fp, lr, [SP, #-0x10]!
    //     0x711da4: mov             fp, SP
    // 0x711da8: AllocStack(0x10)
    //     0x711da8: sub             SP, SP, #0x10
    // 0x711dac: CheckStackOverflow
    //     0x711dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711db0: cmp             SP, x16
    //     0x711db4: b.ls            #0x711f08
    // 0x711db8: ldr             x0, [fp, #0x18]
    // 0x711dbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x711dbc: ldur            w1, [x0, #0x17]
    // 0x711dc0: DecompressPointer r1
    //     0x711dc0: add             x1, x1, HEAP, lsl #32
    // 0x711dc4: cmp             w1, NULL
    // 0x711dc8: b.ne            #0x711dd8
    // 0x711dcc: SaveReg r0
    //     0x711dcc: str             x0, [SP, #-8]!
    // 0x711dd0: r0 = _updateTickerModeNotifier()
    //     0x711dd0: bl              #0x711f34  ; [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x711dd4: add             SP, SP, #8
    // 0x711dd8: ldr             x0, [fp, #0x18]
    // 0x711ddc: LoadField: r1 = r0->field_13
    //     0x711ddc: ldur            w1, [x0, #0x13]
    // 0x711de0: DecompressPointer r1
    //     0x711de0: add             x1, x1, HEAP, lsl #32
    // 0x711de4: cmp             w1, NULL
    // 0x711de8: b.ne            #0x711e80
    // 0x711dec: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x711dec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x711df0: ldr             x0, [x0, #0x510]
    //     0x711df4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x711df8: cmp             w0, w16
    //     0x711dfc: b.ne            #0x711e08
    //     0x711e00: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x711e04: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x711e08: r1 = <_WidgetTicker>
    //     0x711e08: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e638] TypeArguments: <_WidgetTicker>
    //     0x711e0c: ldr             x1, [x1, #0x638]
    // 0x711e10: stur            x0, [fp, #-8]
    // 0x711e14: r0 = _CompactLinkedHashSet()
    //     0x711e14: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x711e18: mov             x1, x0
    // 0x711e1c: ldur            x0, [fp, #-8]
    // 0x711e20: stur            x1, [fp, #-0x10]
    // 0x711e24: StoreField: r1->field_1b = r0
    //     0x711e24: stur            w0, [x1, #0x1b]
    // 0x711e28: StoreField: r1->field_b = rZR
    //     0x711e28: stur            wzr, [x1, #0xb]
    // 0x711e2c: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x711e2c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x711e30: ldr             x0, [x0, #0x518]
    //     0x711e34: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x711e38: cmp             w0, w16
    //     0x711e3c: b.ne            #0x711e48
    //     0x711e40: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x711e44: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x711e48: mov             x1, x0
    // 0x711e4c: ldur            x0, [fp, #-0x10]
    // 0x711e50: StoreField: r0->field_f = r1
    //     0x711e50: stur            w1, [x0, #0xf]
    // 0x711e54: StoreField: r0->field_13 = rZR
    //     0x711e54: stur            wzr, [x0, #0x13]
    // 0x711e58: ArrayStore: r0[0] = rZR  ; List_4
    //     0x711e58: stur            wzr, [x0, #0x17]
    // 0x711e5c: ldr             x1, [fp, #0x18]
    // 0x711e60: StoreField: r1->field_13 = r0
    //     0x711e60: stur            w0, [x1, #0x13]
    //     0x711e64: ldurb           w16, [x1, #-1]
    //     0x711e68: ldurb           w17, [x0, #-1]
    //     0x711e6c: and             x16, x17, x16, lsr #2
    //     0x711e70: tst             x16, HEAP, lsr #32
    //     0x711e74: b.eq            #0x711e7c
    //     0x711e78: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x711e7c: b               #0x711e84
    // 0x711e80: mov             x1, x0
    // 0x711e84: ldr             x0, [fp, #0x10]
    // 0x711e88: r0 = _WidgetTicker()
    //     0x711e88: bl              #0x5364d8  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x711e8c: mov             x1, x0
    // 0x711e90: ldr             x0, [fp, #0x18]
    // 0x711e94: stur            x1, [fp, #-8]
    // 0x711e98: StoreField: r1->field_1b = r0
    //     0x711e98: stur            w0, [x1, #0x1b]
    // 0x711e9c: r17 = false
    //     0x711e9c: add             x17, NULL, #0x30  ; false
    // 0x711ea0: StoreField: r1->field_b = r17
    //     0x711ea0: stur            w17, [x1, #0xb]
    // 0x711ea4: ldr             x2, [fp, #0x10]
    // 0x711ea8: StoreField: r1->field_13 = r2
    //     0x711ea8: stur            w2, [x1, #0x13]
    // 0x711eac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x711eac: ldur            w2, [x0, #0x17]
    // 0x711eb0: DecompressPointer r2
    //     0x711eb0: add             x2, x2, HEAP, lsl #32
    // 0x711eb4: cmp             w2, NULL
    // 0x711eb8: b.eq            #0x711f10
    // 0x711ebc: LoadField: r3 = r2->field_27
    //     0x711ebc: ldur            w3, [x2, #0x27]
    // 0x711ec0: DecompressPointer r3
    //     0x711ec0: add             x3, x3, HEAP, lsl #32
    // 0x711ec4: eor             x2, x3, #0x10
    // 0x711ec8: stp             x2, x1, [SP, #-0x10]!
    // 0x711ecc: r0 = muted=()
    //     0x711ecc: bl              #0x535008  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x711ed0: add             SP, SP, #0x10
    // 0x711ed4: ldr             x0, [fp, #0x18]
    // 0x711ed8: LoadField: r1 = r0->field_13
    //     0x711ed8: ldur            w1, [x0, #0x13]
    // 0x711edc: DecompressPointer r1
    //     0x711edc: add             x1, x1, HEAP, lsl #32
    // 0x711ee0: cmp             w1, NULL
    // 0x711ee4: b.eq            #0x711f14
    // 0x711ee8: ldur            x16, [fp, #-8]
    // 0x711eec: stp             x16, x1, [SP, #-0x10]!
    // 0x711ef0: r0 = add()
    //     0x711ef0: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x711ef4: add             SP, SP, #0x10
    // 0x711ef8: ldur            x0, [fp, #-8]
    // 0x711efc: LeaveFrame
    //     0x711efc: mov             SP, fp
    //     0x711f00: ldp             fp, lr, [SP], #0x10
    // 0x711f04: ret
    //     0x711f04: ret             
    // 0x711f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711f08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711f0c: b               #0x711db8
    // 0x711f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x711f10: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x711f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x711f14: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x711f34, size: 0x11c
    // 0x711f34: EnterFrame
    //     0x711f34: stp             fp, lr, [SP, #-0x10]!
    //     0x711f38: mov             fp, SP
    // 0x711f3c: AllocStack(0x10)
    //     0x711f3c: sub             SP, SP, #0x10
    // 0x711f40: CheckStackOverflow
    //     0x711f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711f44: cmp             SP, x16
    //     0x711f48: b.ls            #0x712044
    // 0x711f4c: ldr             x0, [fp, #0x10]
    // 0x711f50: LoadField: r1 = r0->field_f
    //     0x711f50: ldur            w1, [x0, #0xf]
    // 0x711f54: DecompressPointer r1
    //     0x711f54: add             x1, x1, HEAP, lsl #32
    // 0x711f58: cmp             w1, NULL
    // 0x711f5c: b.eq            #0x71204c
    // 0x711f60: SaveReg r1
    //     0x711f60: str             x1, [SP, #-8]!
    // 0x711f64: r0 = getNotifier()
    //     0x711f64: bl              #0x536620  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x711f68: add             SP, SP, #8
    // 0x711f6c: mov             x1, x0
    // 0x711f70: ldr             x0, [fp, #0x10]
    // 0x711f74: stur            x1, [fp, #-0x10]
    // 0x711f78: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x711f78: ldur            w2, [x0, #0x17]
    // 0x711f7c: DecompressPointer r2
    //     0x711f7c: add             x2, x2, HEAP, lsl #32
    // 0x711f80: stur            x2, [fp, #-8]
    // 0x711f84: cmp             w1, w2
    // 0x711f88: b.ne            #0x711f9c
    // 0x711f8c: r0 = Null
    //     0x711f8c: mov             x0, NULL
    // 0x711f90: LeaveFrame
    //     0x711f90: mov             SP, fp
    //     0x711f94: ldp             fp, lr, [SP], #0x10
    // 0x711f98: ret
    //     0x711f98: ret             
    // 0x711f9c: cmp             w2, NULL
    // 0x711fa0: b.eq            #0x711fdc
    // 0x711fa4: r1 = 1
    //     0x711fa4: movz            x1, #0x1
    // 0x711fa8: r0 = AllocateContext()
    //     0x711fa8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x711fac: mov             x1, x0
    // 0x711fb0: ldr             x0, [fp, #0x10]
    // 0x711fb4: StoreField: r1->field_f = r0
    //     0x711fb4: stur            w0, [x1, #0xf]
    // 0x711fb8: mov             x2, x1
    // 0x711fbc: r1 = Function '_updateTickers@59311458':.
    //     0x711fbc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ebf0] AnonymousClosure: (0x712050), in [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x712098)
    //     0x711fc0: ldr             x1, [x1, #0xbf0]
    // 0x711fc4: r0 = AllocateClosure()
    //     0x711fc4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x711fc8: ldur            x16, [fp, #-8]
    // 0x711fcc: stp             x0, x16, [SP, #-0x10]!
    // 0x711fd0: r0 = removeListener()
    //     0x711fd0: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x711fd4: add             SP, SP, #0x10
    // 0x711fd8: ldr             x0, [fp, #0x10]
    // 0x711fdc: r1 = 1
    //     0x711fdc: movz            x1, #0x1
    // 0x711fe0: r0 = AllocateContext()
    //     0x711fe0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x711fe4: mov             x1, x0
    // 0x711fe8: ldr             x0, [fp, #0x10]
    // 0x711fec: StoreField: r1->field_f = r0
    //     0x711fec: stur            w0, [x1, #0xf]
    // 0x711ff0: mov             x2, x1
    // 0x711ff4: r1 = Function '_updateTickers@59311458':.
    //     0x711ff4: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ebf0] AnonymousClosure: (0x712050), in [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x712098)
    //     0x711ff8: ldr             x1, [x1, #0xbf0]
    // 0x711ffc: r0 = AllocateClosure()
    //     0x711ffc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x712000: ldur            x16, [fp, #-0x10]
    // 0x712004: stp             x0, x16, [SP, #-0x10]!
    // 0x712008: r0 = addListener()
    //     0x712008: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x71200c: add             SP, SP, #0x10
    // 0x712010: ldur            x0, [fp, #-0x10]
    // 0x712014: ldr             x1, [fp, #0x10]
    // 0x712018: ArrayStore: r1[0] = r0  ; List_4
    //     0x712018: stur            w0, [x1, #0x17]
    //     0x71201c: ldurb           w16, [x1, #-1]
    //     0x712020: ldurb           w17, [x0, #-1]
    //     0x712024: and             x16, x17, x16, lsr #2
    //     0x712028: tst             x16, HEAP, lsr #32
    //     0x71202c: b.eq            #0x712034
    //     0x712030: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x712034: r0 = Null
    //     0x712034: mov             x0, NULL
    // 0x712038: LeaveFrame
    //     0x712038: mov             SP, fp
    //     0x71203c: ldp             fp, lr, [SP], #0x10
    // 0x712040: ret
    //     0x712040: ret             
    // 0x712044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712044: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712048: b               #0x711f4c
    // 0x71204c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71204c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x712050, size: 0x48
    // 0x712050: EnterFrame
    //     0x712050: stp             fp, lr, [SP, #-0x10]!
    //     0x712054: mov             fp, SP
    // 0x712058: ldr             x0, [fp, #0x10]
    // 0x71205c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71205c: ldur            w1, [x0, #0x17]
    // 0x712060: DecompressPointer r1
    //     0x712060: add             x1, x1, HEAP, lsl #32
    // 0x712064: CheckStackOverflow
    //     0x712064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712068: cmp             SP, x16
    //     0x71206c: b.ls            #0x712090
    // 0x712070: LoadField: r0 = r1->field_f
    //     0x712070: ldur            w0, [x1, #0xf]
    // 0x712074: DecompressPointer r0
    //     0x712074: add             x0, x0, HEAP, lsl #32
    // 0x712078: SaveReg r0
    //     0x712078: str             x0, [SP, #-8]!
    // 0x71207c: r0 = _updateTickers()
    //     0x71207c: bl              #0x712098  ; [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x712080: add             SP, SP, #8
    // 0x712084: LeaveFrame
    //     0x712084: mov             SP, fp
    //     0x712088: ldp             fp, lr, [SP], #0x10
    // 0x71208c: ret
    //     0x71208c: ret             
    // 0x712090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712090: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712094: b               #0x712070
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x712098, size: 0x150
    // 0x712098: EnterFrame
    //     0x712098: stp             fp, lr, [SP, #-0x10]!
    //     0x71209c: mov             fp, SP
    // 0x7120a0: AllocStack(0x20)
    //     0x7120a0: sub             SP, SP, #0x20
    // 0x7120a4: CheckStackOverflow
    //     0x7120a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7120a8: cmp             SP, x16
    //     0x7120ac: b.ls            #0x7121d4
    // 0x7120b0: ldr             x0, [fp, #0x10]
    // 0x7120b4: LoadField: r1 = r0->field_13
    //     0x7120b4: ldur            w1, [x0, #0x13]
    // 0x7120b8: DecompressPointer r1
    //     0x7120b8: add             x1, x1, HEAP, lsl #32
    // 0x7120bc: cmp             w1, NULL
    // 0x7120c0: b.eq            #0x7121c4
    // 0x7120c4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7120c4: ldur            w2, [x0, #0x17]
    // 0x7120c8: DecompressPointer r2
    //     0x7120c8: add             x2, x2, HEAP, lsl #32
    // 0x7120cc: cmp             w2, NULL
    // 0x7120d0: b.eq            #0x7121dc
    // 0x7120d4: LoadField: r0 = r2->field_27
    //     0x7120d4: ldur            w0, [x2, #0x27]
    // 0x7120d8: DecompressPointer r0
    //     0x7120d8: add             x0, x0, HEAP, lsl #32
    // 0x7120dc: eor             x2, x0, #0x10
    // 0x7120e0: stur            x2, [fp, #-8]
    // 0x7120e4: SaveReg r1
    //     0x7120e4: str             x1, [SP, #-8]!
    // 0x7120e8: r0 = iterator()
    //     0x7120e8: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7120ec: add             SP, SP, #8
    // 0x7120f0: stur            x0, [fp, #-0x18]
    // 0x7120f4: LoadField: r2 = r0->field_7
    //     0x7120f4: ldur            w2, [x0, #7]
    // 0x7120f8: DecompressPointer r2
    //     0x7120f8: add             x2, x2, HEAP, lsl #32
    // 0x7120fc: stur            x2, [fp, #-0x10]
    // 0x712100: ldur            x1, [fp, #-8]
    // 0x712104: CheckStackOverflow
    //     0x712104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712108: cmp             SP, x16
    //     0x71210c: b.ls            #0x7121e0
    // 0x712110: SaveReg r0
    //     0x712110: str             x0, [SP, #-8]!
    // 0x712114: r0 = moveNext()
    //     0x712114: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x712118: add             SP, SP, #8
    // 0x71211c: tbnz            w0, #4, #0x7121c4
    // 0x712120: ldur            x3, [fp, #-0x18]
    // 0x712124: LoadField: r4 = r3->field_33
    //     0x712124: ldur            w4, [x3, #0x33]
    // 0x712128: DecompressPointer r4
    //     0x712128: add             x4, x4, HEAP, lsl #32
    // 0x71212c: stur            x4, [fp, #-0x20]
    // 0x712130: cmp             w4, NULL
    // 0x712134: b.ne            #0x712168
    // 0x712138: mov             x0, x4
    // 0x71213c: ldur            x2, [fp, #-0x10]
    // 0x712140: r1 = Null
    //     0x712140: mov             x1, NULL
    // 0x712144: cmp             w2, NULL
    // 0x712148: b.eq            #0x712168
    // 0x71214c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x71214c: ldur            w4, [x2, #0x17]
    // 0x712150: DecompressPointer r4
    //     0x712150: add             x4, x4, HEAP, lsl #32
    // 0x712154: r8 = X0
    //     0x712154: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x712158: LoadField: r9 = r4->field_7
    //     0x712158: ldur            x9, [x4, #7]
    // 0x71215c: r3 = Null
    //     0x71215c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ebe0] Null
    //     0x712160: ldr             x3, [x3, #0xbe0]
    // 0x712164: blr             x9
    // 0x712168: ldur            x1, [fp, #-8]
    // 0x71216c: ldur            x0, [fp, #-0x20]
    // 0x712170: LoadField: r2 = r0->field_b
    //     0x712170: ldur            w2, [x0, #0xb]
    // 0x712174: DecompressPointer r2
    //     0x712174: add             x2, x2, HEAP, lsl #32
    // 0x712178: cmp             w1, w2
    // 0x71217c: b.eq            #0x7121b8
    // 0x712180: StoreField: r0->field_b = r1
    //     0x712180: stur            w1, [x0, #0xb]
    // 0x712184: tbnz            w1, #4, #0x712198
    // 0x712188: SaveReg r0
    //     0x712188: str             x0, [SP, #-8]!
    // 0x71218c: r0 = unscheduleTick()
    //     0x71218c: bl              #0x5363e4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x712190: add             SP, SP, #8
    // 0x712194: b               #0x7121b8
    // 0x712198: SaveReg r0
    //     0x712198: str             x0, [SP, #-8]!
    // 0x71219c: r0 = shouldScheduleTick()
    //     0x71219c: bl              #0x53639c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x7121a0: add             SP, SP, #8
    // 0x7121a4: tbnz            w0, #4, #0x7121b8
    // 0x7121a8: ldur            x16, [fp, #-0x20]
    // 0x7121ac: SaveReg r16
    //     0x7121ac: str             x16, [SP, #-8]!
    // 0x7121b0: r0 = scheduleTick()
    //     0x7121b0: bl              #0x535094  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x7121b4: add             SP, SP, #8
    // 0x7121b8: ldur            x0, [fp, #-0x18]
    // 0x7121bc: ldur            x2, [fp, #-0x10]
    // 0x7121c0: b               #0x712100
    // 0x7121c4: r0 = Null
    //     0x7121c4: mov             x0, NULL
    // 0x7121c8: LeaveFrame
    //     0x7121c8: mov             SP, fp
    //     0x7121cc: ldp             fp, lr, [SP], #0x10
    // 0x7121d0: ret
    //     0x7121d0: ret             
    // 0x7121d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7121d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7121d8: b               #0x7120b0
    // 0x7121dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7121dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7121e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7121e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7121e4: b               #0x712110
  }
  _ activate(/* No info */) {
    // ** addr: 0x84b380, size: 0x4c
    // 0x84b380: EnterFrame
    //     0x84b380: stp             fp, lr, [SP, #-0x10]!
    //     0x84b384: mov             fp, SP
    // 0x84b388: CheckStackOverflow
    //     0x84b388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b38c: cmp             SP, x16
    //     0x84b390: b.ls            #0x84b3c4
    // 0x84b394: ldr             x16, [fp, #0x10]
    // 0x84b398: SaveReg r16
    //     0x84b398: str             x16, [SP, #-8]!
    // 0x84b39c: r0 = _updateTickerModeNotifier()
    //     0x84b39c: bl              #0x711f34  ; [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x84b3a0: add             SP, SP, #8
    // 0x84b3a4: ldr             x16, [fp, #0x10]
    // 0x84b3a8: SaveReg r16
    //     0x84b3a8: str             x16, [SP, #-8]!
    // 0x84b3ac: r0 = _updateTickers()
    //     0x84b3ac: bl              #0x712098  ; [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x84b3b0: add             SP, SP, #8
    // 0x84b3b4: r0 = Null
    //     0x84b3b4: mov             x0, NULL
    // 0x84b3b8: LeaveFrame
    //     0x84b3b8: mov             SP, fp
    //     0x84b3bc: ldp             fp, lr, [SP], #0x10
    // 0x84b3c0: ret
    //     0x84b3c0: ret             
    // 0x84b3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b3c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b3c8: b               #0x84b394
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa23c9c, size: 0x8c
    // 0xa23c9c: EnterFrame
    //     0xa23c9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa23ca0: mov             fp, SP
    // 0xa23ca4: AllocStack(0x8)
    //     0xa23ca4: sub             SP, SP, #8
    // 0xa23ca8: CheckStackOverflow
    //     0xa23ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23cac: cmp             SP, x16
    //     0xa23cb0: b.ls            #0xa23d20
    // 0xa23cb4: ldr             x0, [fp, #0x10]
    // 0xa23cb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa23cb8: ldur            w1, [x0, #0x17]
    // 0xa23cbc: DecompressPointer r1
    //     0xa23cbc: add             x1, x1, HEAP, lsl #32
    // 0xa23cc0: stur            x1, [fp, #-8]
    // 0xa23cc4: cmp             w1, NULL
    // 0xa23cc8: b.ne            #0xa23cd4
    // 0xa23ccc: mov             x1, x0
    // 0xa23cd0: b               #0xa23d0c
    // 0xa23cd4: r1 = 1
    //     0xa23cd4: movz            x1, #0x1
    // 0xa23cd8: r0 = AllocateContext()
    //     0xa23cd8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa23cdc: mov             x1, x0
    // 0xa23ce0: ldr             x0, [fp, #0x10]
    // 0xa23ce4: StoreField: r1->field_f = r0
    //     0xa23ce4: stur            w0, [x1, #0xf]
    // 0xa23ce8: mov             x2, x1
    // 0xa23cec: r1 = Function '_updateTickers@59311458':.
    //     0xa23cec: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ebf0] AnonymousClosure: (0x712050), in [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x712098)
    //     0xa23cf0: ldr             x1, [x1, #0xbf0]
    // 0xa23cf4: r0 = AllocateClosure()
    //     0xa23cf4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa23cf8: ldur            x16, [fp, #-8]
    // 0xa23cfc: stp             x0, x16, [SP, #-0x10]!
    // 0xa23d00: r0 = removeListener()
    //     0xa23d00: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa23d04: add             SP, SP, #0x10
    // 0xa23d08: ldr             x1, [fp, #0x10]
    // 0xa23d0c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa23d0c: stur            NULL, [x1, #0x17]
    // 0xa23d10: r0 = Null
    //     0xa23d10: mov             x0, NULL
    // 0xa23d14: LeaveFrame
    //     0xa23d14: mov             SP, fp
    //     0xa23d18: ldp             fp, lr, [SP], #0x10
    // 0xa23d1c: ret
    //     0xa23d1c: ret             
    // 0xa23d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23d20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23d24: b               #0xa23cb4
  }
}

// class id: 3233, size: 0x40, field offset: 0x1c
class RefreshIndicatorState extends _RefreshIndicatorState&State&TickerProviderStateMixin {

  late Animation<double> _positionFactor; // offset: 0x24
  late Animation<double> _scaleFactor; // offset: 0x28
  late AnimationController _positionController; // offset: 0x1c
  late Animation<double> _value; // offset: 0x2c
  late Animation<Color?> _valueColor; // offset: 0x30
  late AnimationController _scaleController; // offset: 0x20
  static late final Animatable<double> _kDragSizeFactorLimitTween; // offset: 0xa78
  static late final Animatable<double> _threeQuarterTween; // offset: 0xa74
  static late final Animatable<double> _oneToZeroTween; // offset: 0xa7c

  _ initState(/* No info */) {
    // ** addr: 0x856c28, size: 0x1d8
    // 0x856c28: EnterFrame
    //     0x856c28: stp             fp, lr, [SP, #-0x10]!
    //     0x856c2c: mov             fp, SP
    // 0x856c30: AllocStack(0x8)
    //     0x856c30: sub             SP, SP, #8
    // 0x856c34: CheckStackOverflow
    //     0x856c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856c38: cmp             SP, x16
    //     0x856c3c: b.ls            #0x856df8
    // 0x856c40: r1 = <double>
    //     0x856c40: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x856c44: r0 = AnimationController()
    //     0x856c44: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x856c48: stur            x0, [fp, #-8]
    // 0x856c4c: ldr             x16, [fp, #0x10]
    // 0x856c50: stp             x16, x0, [SP, #-0x10]!
    // 0x856c54: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x856c54: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x856c58: r0 = AnimationController()
    //     0x856c58: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x856c5c: add             SP, SP, #0x10
    // 0x856c60: ldur            x0, [fp, #-8]
    // 0x856c64: ldr             x1, [fp, #0x10]
    // 0x856c68: StoreField: r1->field_1b = r0
    //     0x856c68: stur            w0, [x1, #0x1b]
    //     0x856c6c: ldurb           w16, [x1, #-1]
    //     0x856c70: ldurb           w17, [x0, #-1]
    //     0x856c74: and             x16, x17, x16, lsr #2
    //     0x856c78: tst             x16, HEAP, lsr #32
    //     0x856c7c: b.eq            #0x856c84
    //     0x856c80: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x856c84: r0 = InitLateStaticField(0xa78) // [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_kDragSizeFactorLimitTween
    //     0x856c84: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x856c88: ldr             x0, [x0, #0x14f0]
    //     0x856c8c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x856c90: cmp             w0, w16
    //     0x856c94: b.ne            #0x856ca4
    //     0x856c98: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4ebc8] Field <RefreshIndicatorState._kDragSizeFactorLimitTween@658083489>: static late final (offset: 0xa78)
    //     0x856c9c: ldr             x2, [x2, #0xbc8]
    //     0x856ca0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x856ca4: r16 = <double>
    //     0x856ca4: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x856ca8: ldur            lr, [fp, #-8]
    // 0x856cac: stp             lr, x16, [SP, #-0x10]!
    // 0x856cb0: SaveReg r0
    //     0x856cb0: str             x0, [SP, #-8]!
    // 0x856cb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x856cb4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x856cb8: r0 = drive()
    //     0x856cb8: bl              #0x84cf0c  ; [package:flutter/src/animation/animation.dart] Animation::drive
    // 0x856cbc: add             SP, SP, #0x18
    // 0x856cc0: ldr             x1, [fp, #0x10]
    // 0x856cc4: StoreField: r1->field_23 = r0
    //     0x856cc4: stur            w0, [x1, #0x23]
    //     0x856cc8: ldurb           w16, [x1, #-1]
    //     0x856ccc: ldurb           w17, [x0, #-1]
    //     0x856cd0: and             x16, x17, x16, lsr #2
    //     0x856cd4: tst             x16, HEAP, lsr #32
    //     0x856cd8: b.eq            #0x856ce0
    //     0x856cdc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x856ce0: LoadField: r0 = r1->field_1b
    //     0x856ce0: ldur            w0, [x1, #0x1b]
    // 0x856ce4: DecompressPointer r0
    //     0x856ce4: add             x0, x0, HEAP, lsl #32
    // 0x856ce8: stur            x0, [fp, #-8]
    // 0x856cec: r0 = InitLateStaticField(0xa74) // [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_threeQuarterTween
    //     0x856cec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x856cf0: ldr             x0, [x0, #0x14e8]
    //     0x856cf4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x856cf8: cmp             w0, w16
    //     0x856cfc: b.ne            #0x856d0c
    //     0x856d00: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4ebd0] Field <RefreshIndicatorState._threeQuarterTween@658083489>: static late final (offset: 0xa74)
    //     0x856d04: ldr             x2, [x2, #0xbd0]
    //     0x856d08: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x856d0c: r16 = <double>
    //     0x856d0c: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x856d10: ldur            lr, [fp, #-8]
    // 0x856d14: stp             lr, x16, [SP, #-0x10]!
    // 0x856d18: SaveReg r0
    //     0x856d18: str             x0, [SP, #-8]!
    // 0x856d1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x856d1c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x856d20: r0 = drive()
    //     0x856d20: bl              #0x84cf0c  ; [package:flutter/src/animation/animation.dart] Animation::drive
    // 0x856d24: add             SP, SP, #0x18
    // 0x856d28: ldr             x2, [fp, #0x10]
    // 0x856d2c: StoreField: r2->field_2b = r0
    //     0x856d2c: stur            w0, [x2, #0x2b]
    //     0x856d30: ldurb           w16, [x2, #-1]
    //     0x856d34: ldurb           w17, [x0, #-1]
    //     0x856d38: and             x16, x17, x16, lsr #2
    //     0x856d3c: tst             x16, HEAP, lsr #32
    //     0x856d40: b.eq            #0x856d48
    //     0x856d44: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x856d48: r1 = <double>
    //     0x856d48: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x856d4c: r0 = AnimationController()
    //     0x856d4c: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x856d50: stur            x0, [fp, #-8]
    // 0x856d54: ldr             x16, [fp, #0x10]
    // 0x856d58: stp             x16, x0, [SP, #-0x10]!
    // 0x856d5c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x856d5c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x856d60: r0 = AnimationController()
    //     0x856d60: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x856d64: add             SP, SP, #0x10
    // 0x856d68: ldur            x0, [fp, #-8]
    // 0x856d6c: ldr             x1, [fp, #0x10]
    // 0x856d70: StoreField: r1->field_1f = r0
    //     0x856d70: stur            w0, [x1, #0x1f]
    //     0x856d74: ldurb           w16, [x1, #-1]
    //     0x856d78: ldurb           w17, [x0, #-1]
    //     0x856d7c: and             x16, x17, x16, lsr #2
    //     0x856d80: tst             x16, HEAP, lsr #32
    //     0x856d84: b.eq            #0x856d8c
    //     0x856d88: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x856d8c: r0 = InitLateStaticField(0xa7c) // [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_oneToZeroTween
    //     0x856d8c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x856d90: ldr             x0, [x0, #0x14f8]
    //     0x856d94: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x856d98: cmp             w0, w16
    //     0x856d9c: b.ne            #0x856dac
    //     0x856da0: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4ebd8] Field <RefreshIndicatorState._oneToZeroTween@658083489>: static late final (offset: 0xa7c)
    //     0x856da4: ldr             x2, [x2, #0xbd8]
    //     0x856da8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x856dac: r16 = <double>
    //     0x856dac: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x856db0: ldur            lr, [fp, #-8]
    // 0x856db4: stp             lr, x16, [SP, #-0x10]!
    // 0x856db8: SaveReg r0
    //     0x856db8: str             x0, [SP, #-8]!
    // 0x856dbc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x856dbc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x856dc0: r0 = drive()
    //     0x856dc0: bl              #0x84cf0c  ; [package:flutter/src/animation/animation.dart] Animation::drive
    // 0x856dc4: add             SP, SP, #0x18
    // 0x856dc8: ldr             x1, [fp, #0x10]
    // 0x856dcc: StoreField: r1->field_27 = r0
    //     0x856dcc: stur            w0, [x1, #0x27]
    //     0x856dd0: ldurb           w16, [x1, #-1]
    //     0x856dd4: ldurb           w17, [x0, #-1]
    //     0x856dd8: and             x16, x17, x16, lsr #2
    //     0x856ddc: tst             x16, HEAP, lsr #32
    //     0x856de0: b.eq            #0x856de8
    //     0x856de4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x856de8: r0 = Null
    //     0x856de8: mov             x0, NULL
    // 0x856dec: LeaveFrame
    //     0x856dec: mov             SP, fp
    //     0x856df0: ldp             fp, lr, [SP], #0x10
    // 0x856df4: ret
    //     0x856df4: ret             
    // 0x856df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856df8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856dfc: b               #0x856c40
  }
  static Animatable<double> _oneToZeroTween() {
    // ** addr: 0x856e00, size: 0x30
    // 0x856e00: EnterFrame
    //     0x856e00: stp             fp, lr, [SP, #-0x10]!
    //     0x856e04: mov             fp, SP
    // 0x856e08: r1 = <double>
    //     0x856e08: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x856e0c: r0 = Tween()
    //     0x856e0c: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x856e10: r17 = 1.000000
    //     0x856e10: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x856e14: ldr             x17, [x17, #0xfc0]
    // 0x856e18: StoreField: r0->field_b = r17
    //     0x856e18: stur            w17, [x0, #0xb]
    // 0x856e1c: r17 = 0.000000
    //     0x856e1c: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x856e20: StoreField: r0->field_f = r17
    //     0x856e20: stur            w17, [x0, #0xf]
    // 0x856e24: LeaveFrame
    //     0x856e24: mov             SP, fp
    //     0x856e28: ldp             fp, lr, [SP], #0x10
    // 0x856e2c: ret
    //     0x856e2c: ret             
  }
  static Animatable<double> _threeQuarterTween() {
    // ** addr: 0x856e30, size: 0x30
    // 0x856e30: EnterFrame
    //     0x856e30: stp             fp, lr, [SP, #-0x10]!
    //     0x856e34: mov             fp, SP
    // 0x856e38: r1 = <double>
    //     0x856e38: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x856e3c: r0 = Tween()
    //     0x856e3c: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x856e40: r17 = 0.000000
    //     0x856e40: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x856e44: StoreField: r0->field_b = r17
    //     0x856e44: stur            w17, [x0, #0xb]
    // 0x856e48: r17 = 0.750000
    //     0x856e48: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a3d0] 0.75
    //     0x856e4c: ldr             x17, [x17, #0x3d0]
    // 0x856e50: StoreField: r0->field_f = r17
    //     0x856e50: stur            w17, [x0, #0xf]
    // 0x856e54: LeaveFrame
    //     0x856e54: mov             SP, fp
    //     0x856e58: ldp             fp, lr, [SP], #0x10
    // 0x856e5c: ret
    //     0x856e5c: ret             
  }
  static Animatable<double> _kDragSizeFactorLimitTween() {
    // ** addr: 0x856e60, size: 0x30
    // 0x856e60: EnterFrame
    //     0x856e60: stp             fp, lr, [SP, #-0x10]!
    //     0x856e64: mov             fp, SP
    // 0x856e68: r1 = <double>
    //     0x856e68: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x856e6c: r0 = Tween()
    //     0x856e6c: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x856e70: r17 = 0.000000
    //     0x856e70: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x856e74: StoreField: r0->field_b = r17
    //     0x856e74: stur            w17, [x0, #0xb]
    // 0x856e78: r17 = 1.500000
    //     0x856e78: add             x17, PP, #0x12, lsl #12  ; [pp+0x127b0] 1.5
    //     0x856e7c: ldr             x17, [x17, #0x7b0]
    // 0x856e80: StoreField: r0->field_f = r17
    //     0x856e80: stur            w17, [x0, #0xf]
    // 0x856e84: LeaveFrame
    //     0x856e84: mov             SP, fp
    //     0x856e88: ldp             fp, lr, [SP], #0x10
    // 0x856e8c: ret
    //     0x856e8c: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8ac678, size: 0xa0
    // 0x8ac678: EnterFrame
    //     0x8ac678: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac67c: mov             fp, SP
    // 0x8ac680: ldr             x0, [fp, #0x10]
    // 0x8ac684: r2 = Null
    //     0x8ac684: mov             x2, NULL
    // 0x8ac688: r1 = Null
    //     0x8ac688: mov             x1, NULL
    // 0x8ac68c: r4 = 58
    //     0x8ac68c: movz            x4, #0x3a
    // 0x8ac690: branchIfSmi(r0, 0x8ac698)
    //     0x8ac690: tbz             w0, #0, #0x8ac698
    // 0x8ac694: r4 = LoadClassIdInstr(r0)
    //     0x8ac694: ldurh           w4, [x0, #1]
    // 0x8ac698: cmp             x4, #0xf9c
    // 0x8ac69c: b.eq            #0x8ac6b4
    // 0x8ac6a0: r8 = RefreshIndicator
    //     0x8ac6a0: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4eb98] Type: RefreshIndicator
    //     0x8ac6a4: ldr             x8, [x8, #0xb98]
    // 0x8ac6a8: r3 = Null
    //     0x8ac6a8: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4eba0] Null
    //     0x8ac6ac: ldr             x3, [x3, #0xba0]
    // 0x8ac6b0: r0 = RefreshIndicator()
    //     0x8ac6b0: bl              #0x711f18  ; IsType_RefreshIndicator_Stub
    // 0x8ac6b4: ldr             x3, [fp, #0x18]
    // 0x8ac6b8: LoadField: r2 = r3->field_7
    //     0x8ac6b8: ldur            w2, [x3, #7]
    // 0x8ac6bc: DecompressPointer r2
    //     0x8ac6bc: add             x2, x2, HEAP, lsl #32
    // 0x8ac6c0: ldr             x0, [fp, #0x10]
    // 0x8ac6c4: r1 = Null
    //     0x8ac6c4: mov             x1, NULL
    // 0x8ac6c8: cmp             w2, NULL
    // 0x8ac6cc: b.eq            #0x8ac6f0
    // 0x8ac6d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8ac6d0: ldur            w4, [x2, #0x17]
    // 0x8ac6d4: DecompressPointer r4
    //     0x8ac6d4: add             x4, x4, HEAP, lsl #32
    // 0x8ac6d8: r8 = X0 bound StatefulWidget
    //     0x8ac6d8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8ac6dc: ldr             x8, [x8, #0x980]
    // 0x8ac6e0: LoadField: r9 = r4->field_7
    //     0x8ac6e0: ldur            x9, [x4, #7]
    // 0x8ac6e4: r3 = Null
    //     0x8ac6e4: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ebb0] Null
    //     0x8ac6e8: ldr             x3, [x3, #0xbb0]
    // 0x8ac6ec: blr             x9
    // 0x8ac6f0: ldr             x1, [fp, #0x18]
    // 0x8ac6f4: LoadField: r2 = r1->field_b
    //     0x8ac6f4: ldur            w2, [x1, #0xb]
    // 0x8ac6f8: DecompressPointer r2
    //     0x8ac6f8: add             x2, x2, HEAP, lsl #32
    // 0x8ac6fc: cmp             w2, NULL
    // 0x8ac700: b.eq            #0x8ac714
    // 0x8ac704: r0 = Null
    //     0x8ac704: mov             x0, NULL
    // 0x8ac708: LeaveFrame
    //     0x8ac708: mov             SP, fp
    //     0x8ac70c: ldp             fp, lr, [SP], #0x10
    // 0x8ac710: ret
    //     0x8ac710: ret             
    // 0x8ac714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac714: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8ea018, size: 0x494
    // 0x8ea018: EnterFrame
    //     0x8ea018: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea01c: mov             fp, SP
    // 0x8ea020: AllocStack(0x58)
    //     0x8ea020: sub             SP, SP, #0x58
    // 0x8ea024: CheckStackOverflow
    //     0x8ea024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea028: cmp             SP, x16
    //     0x8ea02c: b.ls            #0x8ea474
    // 0x8ea030: r1 = 2
    //     0x8ea030: movz            x1, #0x2
    // 0x8ea034: r0 = AllocateContext()
    //     0x8ea034: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8ea038: mov             x1, x0
    // 0x8ea03c: ldr             x0, [fp, #0x18]
    // 0x8ea040: stur            x1, [fp, #-8]
    // 0x8ea044: StoreField: r1->field_f = r0
    //     0x8ea044: stur            w0, [x1, #0xf]
    // 0x8ea048: r1 = 1
    //     0x8ea048: movz            x1, #0x1
    // 0x8ea04c: r0 = AllocateContext()
    //     0x8ea04c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8ea050: mov             x1, x0
    // 0x8ea054: ldr             x0, [fp, #0x18]
    // 0x8ea058: stur            x1, [fp, #-0x10]
    // 0x8ea05c: StoreField: r1->field_f = r0
    //     0x8ea05c: stur            w0, [x1, #0xf]
    // 0x8ea060: r1 = 1
    //     0x8ea060: movz            x1, #0x1
    // 0x8ea064: r0 = AllocateContext()
    //     0x8ea064: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8ea068: mov             x1, x0
    // 0x8ea06c: ldr             x0, [fp, #0x18]
    // 0x8ea070: StoreField: r1->field_f = r0
    //     0x8ea070: stur            w0, [x1, #0xf]
    // 0x8ea074: LoadField: r2 = r0->field_b
    //     0x8ea074: ldur            w2, [x0, #0xb]
    // 0x8ea078: DecompressPointer r2
    //     0x8ea078: add             x2, x2, HEAP, lsl #32
    // 0x8ea07c: cmp             w2, NULL
    // 0x8ea080: b.eq            #0x8ea47c
    // 0x8ea084: LoadField: r3 = r2->field_b
    //     0x8ea084: ldur            w3, [x2, #0xb]
    // 0x8ea088: DecompressPointer r3
    //     0x8ea088: add             x3, x3, HEAP, lsl #32
    // 0x8ea08c: mov             x2, x1
    // 0x8ea090: stur            x3, [fp, #-0x18]
    // 0x8ea094: r1 = Function '_handleIndicatorNotification@658083489':.
    //     0x8ea094: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eae8] AnonymousClosure: (0x8eb800), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_handleIndicatorNotification (0x8eb84c)
    //     0x8ea098: ldr             x1, [x1, #0xae8]
    // 0x8ea09c: r0 = AllocateClosure()
    //     0x8ea09c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ea0a0: r1 = <OverscrollIndicatorNotification>
    //     0x8ea0a0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eaf0] TypeArguments: <OverscrollIndicatorNotification>
    //     0x8ea0a4: ldr             x1, [x1, #0xaf0]
    // 0x8ea0a8: stur            x0, [fp, #-0x20]
    // 0x8ea0ac: r0 = NotificationListener()
    //     0x8ea0ac: bl              #0x85d7ac  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8ea0b0: mov             x3, x0
    // 0x8ea0b4: ldur            x0, [fp, #-0x20]
    // 0x8ea0b8: stur            x3, [fp, #-0x28]
    // 0x8ea0bc: StoreField: r3->field_13 = r0
    //     0x8ea0bc: stur            w0, [x3, #0x13]
    // 0x8ea0c0: ldur            x0, [fp, #-0x18]
    // 0x8ea0c4: StoreField: r3->field_b = r0
    //     0x8ea0c4: stur            w0, [x3, #0xb]
    // 0x8ea0c8: ldur            x2, [fp, #-0x10]
    // 0x8ea0cc: r1 = Function '_handleScrollNotification@658083489':.
    //     0x8ea0cc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eaf8] AnonymousClosure: (0x8ea70c), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_handleScrollNotification (0x8ea758)
    //     0x8ea0d0: ldr             x1, [x1, #0xaf8]
    // 0x8ea0d4: r0 = AllocateClosure()
    //     0x8ea0d4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ea0d8: r1 = <ScrollNotification>
    //     0x8ea0d8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e208] TypeArguments: <ScrollNotification>
    //     0x8ea0dc: ldr             x1, [x1, #0x208]
    // 0x8ea0e0: stur            x0, [fp, #-0x10]
    // 0x8ea0e4: r0 = NotificationListener()
    //     0x8ea0e4: bl              #0x85d7ac  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8ea0e8: mov             x3, x0
    // 0x8ea0ec: ldur            x0, [fp, #-0x10]
    // 0x8ea0f0: stur            x3, [fp, #-0x18]
    // 0x8ea0f4: StoreField: r3->field_13 = r0
    //     0x8ea0f4: stur            w0, [x3, #0x13]
    // 0x8ea0f8: ldur            x0, [fp, #-0x28]
    // 0x8ea0fc: StoreField: r3->field_b = r0
    //     0x8ea0fc: stur            w0, [x3, #0xb]
    // 0x8ea100: ldr             x0, [fp, #0x18]
    // 0x8ea104: LoadField: r4 = r0->field_33
    //     0x8ea104: ldur            w4, [x0, #0x33]
    // 0x8ea108: DecompressPointer r4
    //     0x8ea108: add             x4, x4, HEAP, lsl #32
    // 0x8ea10c: stur            x4, [fp, #-0x10]
    // 0x8ea110: r16 = Instance__RefreshIndicatorMode
    //     0x8ea110: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eb00] Obj!_RefreshIndicatorMode@c7ba61
    //     0x8ea114: ldr             x16, [x16, #0xb00]
    // 0x8ea118: cmp             w4, w16
    // 0x8ea11c: b.ne            #0x8ea128
    // 0x8ea120: r1 = true
    //     0x8ea120: add             x1, NULL, #0x20  ; true
    // 0x8ea124: b               #0x8ea140
    // 0x8ea128: r16 = Instance__RefreshIndicatorMode
    //     0x8ea128: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eb08] Obj!_RefreshIndicatorMode@c7ba41
    //     0x8ea12c: ldr             x16, [x16, #0xb08]
    // 0x8ea130: cmp             w4, w16
    // 0x8ea134: r16 = true
    //     0x8ea134: add             x16, NULL, #0x20  ; true
    // 0x8ea138: r17 = false
    //     0x8ea138: add             x17, NULL, #0x30  ; false
    // 0x8ea13c: csel            x1, x16, x17, eq
    // 0x8ea140: ldur            x5, [fp, #-8]
    // 0x8ea144: StoreField: r5->field_13 = r1
    //     0x8ea144: stur            w1, [x5, #0x13]
    // 0x8ea148: r1 = Null
    //     0x8ea148: mov             x1, NULL
    // 0x8ea14c: r2 = 2
    //     0x8ea14c: movz            x2, #0x2
    // 0x8ea150: r0 = AllocateArray()
    //     0x8ea150: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8ea154: mov             x2, x0
    // 0x8ea158: ldur            x0, [fp, #-0x18]
    // 0x8ea15c: stur            x2, [fp, #-0x20]
    // 0x8ea160: StoreField: r2->field_f = r0
    //     0x8ea160: stur            w0, [x2, #0xf]
    // 0x8ea164: r1 = <Widget>
    //     0x8ea164: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x8ea168: r0 = AllocateGrowableArray()
    //     0x8ea168: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8ea16c: mov             x1, x0
    // 0x8ea170: ldur            x0, [fp, #-0x20]
    // 0x8ea174: stur            x1, [fp, #-0x30]
    // 0x8ea178: StoreField: r1->field_f = r0
    //     0x8ea178: stur            w0, [x1, #0xf]
    // 0x8ea17c: StoreField: r1->field_b = rZR
    //     0x8ea17c: stur            wzr, [x1, #0xb]
    // 0x8ea180: r17 = 2
    //     0x8ea180: movz            x17, #0x2
    // 0x8ea184: StoreField: r1->field_b = r17
    //     0x8ea184: stur            w17, [x1, #0xb]
    // 0x8ea188: ldur            x0, [fp, #-0x10]
    // 0x8ea18c: cmp             w0, NULL
    // 0x8ea190: b.eq            #0x8ea434
    // 0x8ea194: ldr             x0, [fp, #0x18]
    // 0x8ea198: LoadField: r2 = r0->field_37
    //     0x8ea198: ldur            w2, [x0, #0x37]
    // 0x8ea19c: DecompressPointer r2
    //     0x8ea19c: add             x2, x2, HEAP, lsl #32
    // 0x8ea1a0: stur            x2, [fp, #-0x28]
    // 0x8ea1a4: cmp             w2, NULL
    // 0x8ea1a8: b.eq            #0x8ea480
    // 0x8ea1ac: tbnz            w2, #4, #0x8ea1b8
    // 0x8ea1b0: r3 = 0.000000
    //     0x8ea1b0: ldr             x3, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x8ea1b4: b               #0x8ea1bc
    // 0x8ea1b8: r3 = Null
    //     0x8ea1b8: mov             x3, NULL
    // 0x8ea1bc: stur            x3, [fp, #-0x20]
    // 0x8ea1c0: tbz             w2, #4, #0x8ea1cc
    // 0x8ea1c4: r4 = 0.000000
    //     0x8ea1c4: ldr             x4, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x8ea1c8: b               #0x8ea1d0
    // 0x8ea1cc: r4 = Null
    //     0x8ea1cc: mov             x4, NULL
    // 0x8ea1d0: stur            x4, [fp, #-0x18]
    // 0x8ea1d4: tbnz            w2, #4, #0x8ea1e0
    // 0x8ea1d8: d0 = 1.000000
    //     0x8ea1d8: fmov            d0, #1.00000000
    // 0x8ea1dc: b               #0x8ea1ec
    // 0x8ea1e0: d0 = 1.000000
    //     0x8ea1e0: fmov            d0, #1.00000000
    // 0x8ea1e4: fneg            d1, d0
    // 0x8ea1e8: mov             v0.16b, v1.16b
    // 0x8ea1ec: stur            d0, [fp, #-0x58]
    // 0x8ea1f0: LoadField: r5 = r0->field_23
    //     0x8ea1f0: ldur            w5, [x0, #0x23]
    // 0x8ea1f4: DecompressPointer r5
    //     0x8ea1f4: add             x5, x5, HEAP, lsl #32
    // 0x8ea1f8: r16 = Sentinel
    //     0x8ea1f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8ea1fc: cmp             w5, w16
    // 0x8ea200: b.eq            #0x8ea484
    // 0x8ea204: stur            x5, [fp, #-0x10]
    // 0x8ea208: tbnz            w2, #4, #0x8ea230
    // 0x8ea20c: r0 = EdgeInsets()
    //     0x8ea20c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8ea210: StoreField: r0->field_7 = rZR
    //     0x8ea210: stur            xzr, [x0, #7]
    // 0x8ea214: d0 = 40.000000
    //     0x8ea214: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd10] IMM: double(40) from 0x4044000000000000
    //     0x8ea218: ldr             d0, [x17, #0xd10]
    // 0x8ea21c: StoreField: r0->field_f = d0
    //     0x8ea21c: stur            d0, [x0, #0xf]
    // 0x8ea220: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8ea220: stur            xzr, [x0, #0x17]
    // 0x8ea224: StoreField: r0->field_1f = rZR
    //     0x8ea224: stur            xzr, [x0, #0x1f]
    // 0x8ea228: mov             x3, x0
    // 0x8ea22c: b               #0x8ea258
    // 0x8ea230: d0 = 40.000000
    //     0x8ea230: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd10] IMM: double(40) from 0x4044000000000000
    //     0x8ea234: ldr             d0, [x17, #0xd10]
    // 0x8ea238: r0 = EdgeInsets()
    //     0x8ea238: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8ea23c: StoreField: r0->field_7 = rZR
    //     0x8ea23c: stur            xzr, [x0, #7]
    // 0x8ea240: StoreField: r0->field_f = rZR
    //     0x8ea240: stur            xzr, [x0, #0xf]
    // 0x8ea244: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8ea244: stur            xzr, [x0, #0x17]
    // 0x8ea248: d0 = 40.000000
    //     0x8ea248: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd10] IMM: double(40) from 0x4044000000000000
    //     0x8ea24c: ldr             d0, [x17, #0xd10]
    // 0x8ea250: StoreField: r0->field_1f = d0
    //     0x8ea250: stur            d0, [x0, #0x1f]
    // 0x8ea254: mov             x3, x0
    // 0x8ea258: ldur            x0, [fp, #-0x28]
    // 0x8ea25c: stur            x3, [fp, #-0x48]
    // 0x8ea260: tbnz            w0, #4, #0x8ea270
    // 0x8ea264: r7 = Instance_Alignment
    //     0x8ea264: add             x7, PP, #0x1f, lsl #12  ; [pp+0x1f388] Obj!Alignment@c5d8f1
    //     0x8ea268: ldr             x7, [x7, #0x388]
    // 0x8ea26c: b               #0x8ea278
    // 0x8ea270: r7 = Instance_Alignment
    //     0x8ea270: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1ee60] Obj!Alignment@c5d8b1
    //     0x8ea274: ldr             x7, [x7, #0xe60]
    // 0x8ea278: ldr             x1, [fp, #0x18]
    // 0x8ea27c: ldur            x4, [fp, #-0x20]
    // 0x8ea280: ldur            x5, [fp, #-0x18]
    // 0x8ea284: ldur            d0, [fp, #-0x58]
    // 0x8ea288: ldur            x6, [fp, #-0x10]
    // 0x8ea28c: ldur            x0, [fp, #-0x30]
    // 0x8ea290: stur            x7, [fp, #-0x40]
    // 0x8ea294: LoadField: r8 = r1->field_27
    //     0x8ea294: ldur            w8, [x1, #0x27]
    // 0x8ea298: DecompressPointer r8
    //     0x8ea298: add             x8, x8, HEAP, lsl #32
    // 0x8ea29c: r16 = Sentinel
    //     0x8ea29c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8ea2a0: cmp             w8, w16
    // 0x8ea2a4: b.eq            #0x8ea490
    // 0x8ea2a8: stur            x8, [fp, #-0x38]
    // 0x8ea2ac: LoadField: r10 = r1->field_1b
    //     0x8ea2ac: ldur            w10, [x1, #0x1b]
    // 0x8ea2b0: DecompressPointer r10
    //     0x8ea2b0: add             x10, x10, HEAP, lsl #32
    // 0x8ea2b4: r16 = Sentinel
    //     0x8ea2b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8ea2b8: cmp             w10, w16
    // 0x8ea2bc: b.eq            #0x8ea49c
    // 0x8ea2c0: ldur            x2, [fp, #-8]
    // 0x8ea2c4: stur            x10, [fp, #-0x28]
    // 0x8ea2c8: r1 = Function '<anonymous closure>':.
    //     0x8ea2c8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eb10] AnonymousClosure: (0x8ea4cc), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::build (0x8ea018)
    //     0x8ea2cc: ldr             x1, [x1, #0xb10]
    // 0x8ea2d0: r0 = AllocateClosure()
    //     0x8ea2d0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ea2d4: stur            x0, [fp, #-8]
    // 0x8ea2d8: r0 = AnimatedBuilder()
    //     0x8ea2d8: bl              #0x8d3924  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x8ea2dc: mov             x1, x0
    // 0x8ea2e0: ldur            x0, [fp, #-8]
    // 0x8ea2e4: stur            x1, [fp, #-0x50]
    // 0x8ea2e8: StoreField: r1->field_f = r0
    //     0x8ea2e8: stur            w0, [x1, #0xf]
    // 0x8ea2ec: ldur            x0, [fp, #-0x28]
    // 0x8ea2f0: StoreField: r1->field_b = r0
    //     0x8ea2f0: stur            w0, [x1, #0xb]
    // 0x8ea2f4: r0 = ScaleTransition()
    //     0x8ea2f4: bl              #0x8ea4bc  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x1c)
    // 0x8ea2f8: stur            x0, [fp, #-8]
    // 0x8ea2fc: r17 = Instance_Alignment
    //     0x8ea2fc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x8ea300: ldr             x17, [x17, #0x160]
    // 0x8ea304: StoreField: r0->field_f = r17
    //     0x8ea304: stur            w17, [x0, #0xf]
    // 0x8ea308: ldur            x1, [fp, #-0x50]
    // 0x8ea30c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ea30c: stur            w1, [x0, #0x17]
    // 0x8ea310: ldur            x1, [fp, #-0x38]
    // 0x8ea314: StoreField: r0->field_b = r1
    //     0x8ea314: stur            w1, [x0, #0xb]
    // 0x8ea318: r0 = Container()
    //     0x8ea318: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8ea31c: stur            x0, [fp, #-0x28]
    // 0x8ea320: ldur            x16, [fp, #-0x48]
    // 0x8ea324: stp             x16, x0, [SP, #-0x10]!
    // 0x8ea328: ldur            x16, [fp, #-0x40]
    // 0x8ea32c: ldur            lr, [fp, #-8]
    // 0x8ea330: stp             lr, x16, [SP, #-0x10]!
    // 0x8ea334: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, padding, 0x1, null]
    //     0x8ea334: add             x4, PP, #0x31, lsl #12  ; [pp+0x31fd8] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "padding", 0x1, Null]
    //     0x8ea338: ldr             x4, [x4, #0xfd8]
    // 0x8ea33c: r0 = Container()
    //     0x8ea33c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8ea340: add             SP, SP, #0x20
    // 0x8ea344: r0 = SizeTransition()
    //     0x8ea344: bl              #0x8ea4ac  ; AllocateSizeTransitionStub -> SizeTransition (size=0x20)
    // 0x8ea348: stur            x0, [fp, #-8]
    // 0x8ea34c: r17 = Instance_Axis
    //     0x8ea34c: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x8ea350: StoreField: r0->field_f = r17
    //     0x8ea350: stur            w17, [x0, #0xf]
    // 0x8ea354: ldur            d0, [fp, #-0x58]
    // 0x8ea358: StoreField: r0->field_13 = d0
    //     0x8ea358: stur            d0, [x0, #0x13]
    // 0x8ea35c: ldur            x1, [fp, #-0x28]
    // 0x8ea360: StoreField: r0->field_1b = r1
    //     0x8ea360: stur            w1, [x0, #0x1b]
    // 0x8ea364: ldur            x1, [fp, #-0x10]
    // 0x8ea368: StoreField: r0->field_b = r1
    //     0x8ea368: stur            w1, [x0, #0xb]
    // 0x8ea36c: r1 = <StackParentData<RenderBox>>
    //     0x8ea36c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c88] TypeArguments: <StackParentData<RenderBox>>
    //     0x8ea370: ldr             x1, [x1, #0xc88]
    // 0x8ea374: r0 = Positioned()
    //     0x8ea374: bl              #0x85f6ac  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x8ea378: stur            x0, [fp, #-0x10]
    // 0x8ea37c: r17 = 0.000000
    //     0x8ea37c: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x8ea380: StoreField: r0->field_13 = r17
    //     0x8ea380: stur            w17, [x0, #0x13]
    // 0x8ea384: ldur            x1, [fp, #-0x20]
    // 0x8ea388: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ea388: stur            w1, [x0, #0x17]
    // 0x8ea38c: r17 = 0.000000
    //     0x8ea38c: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x8ea390: StoreField: r0->field_1b = r17
    //     0x8ea390: stur            w17, [x0, #0x1b]
    // 0x8ea394: ldur            x1, [fp, #-0x18]
    // 0x8ea398: StoreField: r0->field_1f = r1
    //     0x8ea398: stur            w1, [x0, #0x1f]
    // 0x8ea39c: ldur            x1, [fp, #-8]
    // 0x8ea3a0: StoreField: r0->field_b = r1
    //     0x8ea3a0: stur            w1, [x0, #0xb]
    // 0x8ea3a4: ldur            x1, [fp, #-0x30]
    // 0x8ea3a8: LoadField: r2 = r1->field_b
    //     0x8ea3a8: ldur            w2, [x1, #0xb]
    // 0x8ea3ac: DecompressPointer r2
    //     0x8ea3ac: add             x2, x2, HEAP, lsl #32
    // 0x8ea3b0: stur            x2, [fp, #-8]
    // 0x8ea3b4: LoadField: r3 = r1->field_f
    //     0x8ea3b4: ldur            w3, [x1, #0xf]
    // 0x8ea3b8: DecompressPointer r3
    //     0x8ea3b8: add             x3, x3, HEAP, lsl #32
    // 0x8ea3bc: LoadField: r4 = r3->field_b
    //     0x8ea3bc: ldur            w4, [x3, #0xb]
    // 0x8ea3c0: DecompressPointer r4
    //     0x8ea3c0: add             x4, x4, HEAP, lsl #32
    // 0x8ea3c4: cmp             w2, w4
    // 0x8ea3c8: b.ne            #0x8ea3d8
    // 0x8ea3cc: SaveReg r1
    //     0x8ea3cc: str             x1, [SP, #-8]!
    // 0x8ea3d0: r0 = _growToNextCapacity()
    //     0x8ea3d0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8ea3d4: add             SP, SP, #8
    // 0x8ea3d8: ldur            x0, [fp, #-8]
    // 0x8ea3dc: ldur            x2, [fp, #-0x30]
    // 0x8ea3e0: r3 = LoadInt32Instr(r0)
    //     0x8ea3e0: sbfx            x3, x0, #1, #0x1f
    // 0x8ea3e4: add             x0, x3, #1
    // 0x8ea3e8: lsl             x1, x0, #1
    // 0x8ea3ec: StoreField: r2->field_b = r1
    //     0x8ea3ec: stur            w1, [x2, #0xb]
    // 0x8ea3f0: mov             x1, x3
    // 0x8ea3f4: cmp             x1, x0
    // 0x8ea3f8: b.hs            #0x8ea4a8
    // 0x8ea3fc: LoadField: r1 = r2->field_f
    //     0x8ea3fc: ldur            w1, [x2, #0xf]
    // 0x8ea400: DecompressPointer r1
    //     0x8ea400: add             x1, x1, HEAP, lsl #32
    // 0x8ea404: ldur            x0, [fp, #-0x10]
    // 0x8ea408: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8ea408: add             x25, x1, x3, lsl #2
    //     0x8ea40c: add             x25, x25, #0xf
    //     0x8ea410: str             w0, [x25]
    //     0x8ea414: tbz             w0, #0, #0x8ea430
    //     0x8ea418: ldurb           w16, [x1, #-1]
    //     0x8ea41c: ldurb           w17, [x0, #-1]
    //     0x8ea420: and             x16, x17, x16, lsr #2
    //     0x8ea424: tst             x16, HEAP, lsr #32
    //     0x8ea428: b.eq            #0x8ea430
    //     0x8ea42c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8ea430: b               #0x8ea438
    // 0x8ea434: mov             x2, x1
    // 0x8ea438: r0 = Stack()
    //     0x8ea438: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8ea43c: r17 = Instance_AlignmentDirectional
    //     0x8ea43c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0x8ea440: ldr             x17, [x17, #0xc90]
    // 0x8ea444: StoreField: r0->field_f = r17
    //     0x8ea444: stur            w17, [x0, #0xf]
    // 0x8ea448: r17 = Instance_StackFit
    //     0x8ea448: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0x8ea44c: ldr             x17, [x17, #0xe68]
    // 0x8ea450: ArrayStore: r0[0] = r17  ; List_4
    //     0x8ea450: stur            w17, [x0, #0x17]
    // 0x8ea454: r17 = Instance_Clip
    //     0x8ea454: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x8ea458: ldr             x17, [x17, #0x180]
    // 0x8ea45c: StoreField: r0->field_1b = r17
    //     0x8ea45c: stur            w17, [x0, #0x1b]
    // 0x8ea460: ldur            x1, [fp, #-0x30]
    // 0x8ea464: StoreField: r0->field_b = r1
    //     0x8ea464: stur            w1, [x0, #0xb]
    // 0x8ea468: LeaveFrame
    //     0x8ea468: mov             SP, fp
    //     0x8ea46c: ldp             fp, lr, [SP], #0x10
    // 0x8ea470: ret
    //     0x8ea470: ret             
    // 0x8ea474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea474: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea478: b               #0x8ea030
    // 0x8ea47c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ea47c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ea480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ea480: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ea484: r9 = _positionFactor
    //     0x8ea484: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4eb18] Field <RefreshIndicatorState._positionFactor@658083489>: late (offset: 0x24)
    //     0x8ea488: ldr             x9, [x9, #0xb18]
    // 0x8ea48c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8ea48c: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8ea490: r9 = _scaleFactor
    //     0x8ea490: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4eb20] Field <RefreshIndicatorState._scaleFactor@658083489>: late (offset: 0x28)
    //     0x8ea494: ldr             x9, [x9, #0xb20]
    // 0x8ea498: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8ea498: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8ea49c: r9 = _positionController
    //     0x8ea49c: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4eb28] Field <RefreshIndicatorState._positionController@658083489>: late (offset: 0x1c)
    //     0x8ea4a0: ldr             x9, [x9, #0xb28]
    // 0x8ea4a4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8ea4a4: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8ea4a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ea4a8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] RefreshProgressIndicator <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8ea4cc, size: 0x1a8
    // 0x8ea4cc: EnterFrame
    //     0x8ea4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea4d0: mov             fp, SP
    // 0x8ea4d4: AllocStack(0x20)
    //     0x8ea4d4: sub             SP, SP, #0x20
    // 0x8ea4d8: SetupParameters([dynamic _ /* r0 */])
    //     0x8ea4d8: ldr             x0, [fp, #0x20]
    //     0x8ea4dc: ldur            w1, [x0, #0x17]
    //     0x8ea4e0: add             x1, x1, HEAP, lsl #32
    //     0x8ea4e4: stur            x1, [fp, #-8]
    // 0x8ea4e8: CheckStackOverflow
    //     0x8ea4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea4ec: cmp             SP, x16
    //     0x8ea4f0: b.ls            #0x8ea648
    // 0x8ea4f4: LoadField: r0 = r1->field_f
    //     0x8ea4f4: ldur            w0, [x1, #0xf]
    // 0x8ea4f8: DecompressPointer r0
    //     0x8ea4f8: add             x0, x0, HEAP, lsl #32
    // 0x8ea4fc: LoadField: r2 = r0->field_b
    //     0x8ea4fc: ldur            w2, [x0, #0xb]
    // 0x8ea500: DecompressPointer r2
    //     0x8ea500: add             x2, x2, HEAP, lsl #32
    // 0x8ea504: cmp             w2, NULL
    // 0x8ea508: b.eq            #0x8ea650
    // 0x8ea50c: ldr             x16, [fp, #0x18]
    // 0x8ea510: SaveReg r16
    //     0x8ea510: str             x16, [SP, #-8]!
    // 0x8ea514: r0 = of()
    //     0x8ea514: bl              #0x851e58  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8ea518: add             SP, SP, #8
    // 0x8ea51c: r1 = LoadClassIdInstr(r0)
    //     0x8ea51c: ldurh           w1, [x0, #1]
    // 0x8ea520: SaveReg r0
    //     0x8ea520: str             x0, [SP, #-8]!
    // 0x8ea524: mov             x0, x1
    // 0x8ea528: r0 = GDT[cid_x0 + 0xd4ec]()
    //     0x8ea528: movz            x17, #0xd4ec
    //     0x8ea52c: add             lr, x0, x17
    //     0x8ea530: ldr             lr, [x21, lr, lsl #3]
    //     0x8ea534: blr             lr
    // 0x8ea538: add             SP, SP, #8
    // 0x8ea53c: mov             x2, x0
    // 0x8ea540: ldur            x1, [fp, #-8]
    // 0x8ea544: stur            x2, [fp, #-0x20]
    // 0x8ea548: LoadField: r3 = r1->field_f
    //     0x8ea548: ldur            w3, [x1, #0xf]
    // 0x8ea54c: DecompressPointer r3
    //     0x8ea54c: add             x3, x3, HEAP, lsl #32
    // 0x8ea550: stur            x3, [fp, #-0x18]
    // 0x8ea554: LoadField: r0 = r3->field_b
    //     0x8ea554: ldur            w0, [x3, #0xb]
    // 0x8ea558: DecompressPointer r0
    //     0x8ea558: add             x0, x0, HEAP, lsl #32
    // 0x8ea55c: cmp             w0, NULL
    // 0x8ea560: b.eq            #0x8ea654
    // 0x8ea564: LoadField: r4 = r1->field_13
    //     0x8ea564: ldur            w4, [x1, #0x13]
    // 0x8ea568: DecompressPointer r4
    //     0x8ea568: add             x4, x4, HEAP, lsl #32
    // 0x8ea56c: mov             x0, x4
    // 0x8ea570: stur            x4, [fp, #-0x10]
    // 0x8ea574: tbnz            w0, #5, #0x8ea57c
    // 0x8ea578: r0 = AssertBoolean()
    //     0x8ea578: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x8ea57c: ldur            x0, [fp, #-0x10]
    // 0x8ea580: tbnz            w0, #4, #0x8ea58c
    // 0x8ea584: r2 = Null
    //     0x8ea584: mov             x2, NULL
    // 0x8ea588: b               #0x8ea5c4
    // 0x8ea58c: ldur            x0, [fp, #-0x18]
    // 0x8ea590: LoadField: r1 = r0->field_2b
    //     0x8ea590: ldur            w1, [x0, #0x2b]
    // 0x8ea594: DecompressPointer r1
    //     0x8ea594: add             x1, x1, HEAP, lsl #32
    // 0x8ea598: r16 = Sentinel
    //     0x8ea598: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8ea59c: cmp             w1, w16
    // 0x8ea5a0: b.eq            #0x8ea658
    // 0x8ea5a4: LoadField: r0 = r1->field_f
    //     0x8ea5a4: ldur            w0, [x1, #0xf]
    // 0x8ea5a8: DecompressPointer r0
    //     0x8ea5a8: add             x0, x0, HEAP, lsl #32
    // 0x8ea5ac: LoadField: r2 = r1->field_b
    //     0x8ea5ac: ldur            w2, [x1, #0xb]
    // 0x8ea5b0: DecompressPointer r2
    //     0x8ea5b0: add             x2, x2, HEAP, lsl #32
    // 0x8ea5b4: stp             x2, x0, [SP, #-0x10]!
    // 0x8ea5b8: r0 = evaluate()
    //     0x8ea5b8: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8ea5bc: add             SP, SP, #0x10
    // 0x8ea5c0: mov             x2, x0
    // 0x8ea5c4: ldur            x0, [fp, #-8]
    // 0x8ea5c8: ldur            x1, [fp, #-0x20]
    // 0x8ea5cc: stur            x2, [fp, #-0x10]
    // 0x8ea5d0: LoadField: r3 = r0->field_f
    //     0x8ea5d0: ldur            w3, [x0, #0xf]
    // 0x8ea5d4: DecompressPointer r3
    //     0x8ea5d4: add             x3, x3, HEAP, lsl #32
    // 0x8ea5d8: LoadField: r0 = r3->field_2f
    //     0x8ea5d8: ldur            w0, [x3, #0x2f]
    // 0x8ea5dc: DecompressPointer r0
    //     0x8ea5dc: add             x0, x0, HEAP, lsl #32
    // 0x8ea5e0: r16 = Sentinel
    //     0x8ea5e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8ea5e4: cmp             w0, w16
    // 0x8ea5e8: b.eq            #0x8ea664
    // 0x8ea5ec: stur            x0, [fp, #-8]
    // 0x8ea5f0: LoadField: r4 = r3->field_b
    //     0x8ea5f0: ldur            w4, [x3, #0xb]
    // 0x8ea5f4: DecompressPointer r4
    //     0x8ea5f4: add             x4, x4, HEAP, lsl #32
    // 0x8ea5f8: cmp             w4, NULL
    // 0x8ea5fc: b.eq            #0x8ea670
    // 0x8ea600: r0 = RefreshProgressIndicator()
    //     0x8ea600: bl              #0x8ea674  ; AllocateRefreshProgressIndicatorStub -> RefreshProgressIndicator (size=0x30)
    // 0x8ea604: d0 = 2.500000
    //     0x8ea604: fmov            d0, #2.50000000
    // 0x8ea608: StoreField: r0->field_27 = d0
    //     0x8ea608: stur            d0, [x0, #0x27]
    // 0x8ea60c: r17 = Instance__ActivityIndicatorType
    //     0x8ea60c: add             x17, PP, #0x39, lsl #12  ; [pp+0x390f0] Obj!_ActivityIndicatorType@c7bb21
    //     0x8ea610: ldr             x17, [x17, #0xf0]
    // 0x8ea614: StoreField: r0->field_23 = r17
    //     0x8ea614: stur            w17, [x0, #0x23]
    // 0x8ea618: ldur            x1, [fp, #-0x10]
    // 0x8ea61c: StoreField: r0->field_b = r1
    //     0x8ea61c: stur            w1, [x0, #0xb]
    // 0x8ea620: r17 = Instance_Color
    //     0x8ea620: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x8ea624: ldr             x17, [x17, #0xf10]
    // 0x8ea628: StoreField: r0->field_f = r17
    //     0x8ea628: stur            w17, [x0, #0xf]
    // 0x8ea62c: ldur            x1, [fp, #-8]
    // 0x8ea630: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ea630: stur            w1, [x0, #0x17]
    // 0x8ea634: ldur            x1, [fp, #-0x20]
    // 0x8ea638: StoreField: r0->field_1b = r1
    //     0x8ea638: stur            w1, [x0, #0x1b]
    // 0x8ea63c: LeaveFrame
    //     0x8ea63c: mov             SP, fp
    //     0x8ea640: ldp             fp, lr, [SP], #0x10
    // 0x8ea644: ret
    //     0x8ea644: ret             
    // 0x8ea648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea648: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea64c: b               #0x8ea4f4
    // 0x8ea650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ea650: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ea654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ea654: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ea658: r9 = _value
    //     0x8ea658: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4eb30] Field <RefreshIndicatorState._value@658083489>: late (offset: 0x2c)
    //     0x8ea65c: ldr             x9, [x9, #0xb30]
    // 0x8ea660: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ea660: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ea664: r9 = _valueColor
    //     0x8ea664: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4eb38] Field <RefreshIndicatorState._valueColor@658083489>: late (offset: 0x30)
    //     0x8ea668: ldr             x9, [x9, #0xb38]
    // 0x8ea66c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ea66c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ea670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ea670: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x8ea70c, size: 0x4c
    // 0x8ea70c: EnterFrame
    //     0x8ea70c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea710: mov             fp, SP
    // 0x8ea714: ldr             x0, [fp, #0x18]
    // 0x8ea718: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ea718: ldur            w1, [x0, #0x17]
    // 0x8ea71c: DecompressPointer r1
    //     0x8ea71c: add             x1, x1, HEAP, lsl #32
    // 0x8ea720: CheckStackOverflow
    //     0x8ea720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea724: cmp             SP, x16
    //     0x8ea728: b.ls            #0x8ea750
    // 0x8ea72c: LoadField: r0 = r1->field_f
    //     0x8ea72c: ldur            w0, [x1, #0xf]
    // 0x8ea730: DecompressPointer r0
    //     0x8ea730: add             x0, x0, HEAP, lsl #32
    // 0x8ea734: ldr             x16, [fp, #0x10]
    // 0x8ea738: stp             x16, x0, [SP, #-0x10]!
    // 0x8ea73c: r0 = _handleScrollNotification()
    //     0x8ea73c: bl              #0x8ea758  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_handleScrollNotification
    // 0x8ea740: add             SP, SP, #0x10
    // 0x8ea744: LeaveFrame
    //     0x8ea744: mov             SP, fp
    //     0x8ea748: ldp             fp, lr, [SP], #0x10
    // 0x8ea74c: ret
    //     0x8ea74c: ret             
    // 0x8ea750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea750: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea754: b               #0x8ea72c
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x8ea758, size: 0x66c
    // 0x8ea758: EnterFrame
    //     0x8ea758: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea75c: mov             fp, SP
    // 0x8ea760: AllocStack(0x10)
    //     0x8ea760: sub             SP, SP, #0x10
    // 0x8ea764: CheckStackOverflow
    //     0x8ea764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea768: cmp             SP, x16
    //     0x8ea76c: b.ls            #0x8ead38
    // 0x8ea770: r1 = 1
    //     0x8ea770: movz            x1, #0x1
    // 0x8ea774: r0 = AllocateContext()
    //     0x8ea774: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8ea778: mov             x2, x0
    // 0x8ea77c: ldr             x1, [fp, #0x18]
    // 0x8ea780: stur            x2, [fp, #-8]
    // 0x8ea784: StoreField: r2->field_f = r1
    //     0x8ea784: stur            w1, [x2, #0xf]
    // 0x8ea788: LoadField: r0 = r1->field_b
    //     0x8ea788: ldur            w0, [x1, #0xb]
    // 0x8ea78c: DecompressPointer r0
    //     0x8ea78c: add             x0, x0, HEAP, lsl #32
    // 0x8ea790: cmp             w0, NULL
    // 0x8ea794: b.eq            #0x8ead40
    // 0x8ea798: LoadField: r3 = r0->field_2b
    //     0x8ea798: ldur            w3, [x0, #0x2b]
    // 0x8ea79c: DecompressPointer r3
    //     0x8ea79c: add             x3, x3, HEAP, lsl #32
    // 0x8ea7a0: ldr             x16, [fp, #0x10]
    // 0x8ea7a4: stp             x16, x3, [SP, #-0x10]!
    // 0x8ea7a8: mov             x0, x3
    // 0x8ea7ac: ClosureCall
    //     0x8ea7ac: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8ea7b0: ldur            x2, [x0, #0x1f]
    //     0x8ea7b4: blr             x2
    // 0x8ea7b8: add             SP, SP, #0x10
    // 0x8ea7bc: mov             x1, x0
    // 0x8ea7c0: stur            x1, [fp, #-0x10]
    // 0x8ea7c4: tbnz            w0, #5, #0x8ea7cc
    // 0x8ea7c8: r0 = AssertBoolean()
    //     0x8ea7c8: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x8ea7cc: ldur            x0, [fp, #-0x10]
    // 0x8ea7d0: tbz             w0, #4, #0x8ea7e4
    // 0x8ea7d4: r0 = false
    //     0x8ea7d4: add             x0, NULL, #0x30  ; false
    // 0x8ea7d8: LeaveFrame
    //     0x8ea7d8: mov             SP, fp
    //     0x8ea7dc: ldp             fp, lr, [SP], #0x10
    // 0x8ea7e0: ret
    //     0x8ea7e0: ret             
    // 0x8ea7e4: ldr             x16, [fp, #0x18]
    // 0x8ea7e8: ldr             lr, [fp, #0x10]
    // 0x8ea7ec: stp             lr, x16, [SP, #-0x10]!
    // 0x8ea7f0: r0 = _shouldStart()
    //     0x8ea7f0: bl              #0x8eb5ac  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_shouldStart
    // 0x8ea7f4: add             SP, SP, #0x10
    // 0x8ea7f8: tbnz            w0, #4, #0x8ea82c
    // 0x8ea7fc: ldur            x2, [fp, #-8]
    // 0x8ea800: r1 = Function '<anonymous closure>':.
    //     0x8ea800: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eb40] AnonymousClosure: (0x8eb7d8), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_handleScrollNotification (0x8ea758)
    //     0x8ea804: ldr             x1, [x1, #0xb40]
    // 0x8ea808: r0 = AllocateClosure()
    //     0x8ea808: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ea80c: ldr             x16, [fp, #0x18]
    // 0x8ea810: stp             x0, x16, [SP, #-0x10]!
    // 0x8ea814: r0 = setState()
    //     0x8ea814: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8ea818: add             SP, SP, #0x10
    // 0x8ea81c: r0 = false
    //     0x8ea81c: add             x0, NULL, #0x30  ; false
    // 0x8ea820: LeaveFrame
    //     0x8ea820: mov             SP, fp
    //     0x8ea824: ldp             fp, lr, [SP], #0x10
    // 0x8ea828: ret
    //     0x8ea828: ret             
    // 0x8ea82c: ldr             x0, [fp, #0x10]
    // 0x8ea830: LoadField: r1 = r0->field_f
    //     0x8ea830: ldur            w1, [x0, #0xf]
    // 0x8ea834: DecompressPointer r1
    //     0x8ea834: add             x1, x1, HEAP, lsl #32
    // 0x8ea838: stur            x1, [fp, #-0x10]
    // 0x8ea83c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8ea83c: ldur            w2, [x1, #0x17]
    // 0x8ea840: DecompressPointer r2
    //     0x8ea840: add             x2, x2, HEAP, lsl #32
    // 0x8ea844: stur            x2, [fp, #-8]
    // 0x8ea848: r16 = Instance_AxisDirection
    //     0x8ea848: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x8ea84c: cmp             w2, w16
    // 0x8ea850: b.eq            #0x8ea860
    // 0x8ea854: r16 = Instance_AxisDirection
    //     0x8ea854: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x8ea858: cmp             w2, w16
    // 0x8ea85c: b.ne            #0x8ea868
    // 0x8ea860: r4 = true
    //     0x8ea860: add             x4, NULL, #0x20  ; true
    // 0x8ea864: b               #0x8ea88c
    // 0x8ea868: r16 = Instance_AxisDirection
    //     0x8ea868: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x8ea86c: cmp             w2, w16
    // 0x8ea870: b.eq            #0x8ea880
    // 0x8ea874: r16 = Instance_AxisDirection
    //     0x8ea874: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x8ea878: cmp             w2, w16
    // 0x8ea87c: b.ne            #0x8ea888
    // 0x8ea880: r4 = Null
    //     0x8ea880: mov             x4, NULL
    // 0x8ea884: b               #0x8ea88c
    // 0x8ea888: r4 = Null
    //     0x8ea888: mov             x4, NULL
    // 0x8ea88c: ldr             x3, [fp, #0x18]
    // 0x8ea890: LoadField: r5 = r3->field_37
    //     0x8ea890: ldur            w5, [x3, #0x37]
    // 0x8ea894: DecompressPointer r5
    //     0x8ea894: add             x5, x5, HEAP, lsl #32
    // 0x8ea898: cmp             w4, w5
    // 0x8ea89c: b.eq            #0x8ea8e0
    // 0x8ea8a0: LoadField: r0 = r3->field_33
    //     0x8ea8a0: ldur            w0, [x3, #0x33]
    // 0x8ea8a4: DecompressPointer r0
    //     0x8ea8a4: add             x0, x0, HEAP, lsl #32
    // 0x8ea8a8: r16 = Instance__RefreshIndicatorMode
    //     0x8ea8a8: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eb48] Obj!_RefreshIndicatorMode@c7bae1
    //     0x8ea8ac: ldr             x16, [x16, #0xb48]
    // 0x8ea8b0: cmp             w0, w16
    // 0x8ea8b4: b.eq            #0x8ea8c8
    // 0x8ea8b8: r16 = Instance__RefreshIndicatorMode
    //     0x8ea8b8: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eb50] Obj!_RefreshIndicatorMode@c7bac1
    //     0x8ea8bc: ldr             x16, [x16, #0xb50]
    // 0x8ea8c0: cmp             w0, w16
    // 0x8ea8c4: b.ne            #0x8ead28
    // 0x8ea8c8: r16 = Instance__RefreshIndicatorMode
    //     0x8ea8c8: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eb58] Obj!_RefreshIndicatorMode@c7baa1
    //     0x8ea8cc: ldr             x16, [x16, #0xb58]
    // 0x8ea8d0: stp             x16, x3, [SP, #-0x10]!
    // 0x8ea8d4: r0 = _dismiss()
    //     0x8ea8d4: bl              #0x8eb2e8  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss
    // 0x8ea8d8: add             SP, SP, #0x10
    // 0x8ea8dc: b               #0x8ead28
    // 0x8ea8e0: r4 = LoadClassIdInstr(r0)
    //     0x8ea8e0: ldurh           w4, [x0, #1]
    // 0x8ea8e4: lsl             x4, x4, #1
    // 0x8ea8e8: r5 = LoadInt32Instr(r4)
    //     0x8ea8e8: sbfx            x5, x4, #1, #0x1f
    // 0x8ea8ec: cmp             x5, #0x7d1
    // 0x8ea8f0: b.lt            #0x8eab3c
    // 0x8ea8f4: cmp             x5, #0x7d2
    // 0x8ea8f8: b.gt            #0x8eab20
    // 0x8ea8fc: LoadField: r4 = r3->field_33
    //     0x8ea8fc: ldur            w4, [x3, #0x33]
    // 0x8ea900: DecompressPointer r4
    //     0x8ea900: add             x4, x4, HEAP, lsl #32
    // 0x8ea904: r16 = Instance__RefreshIndicatorMode
    //     0x8ea904: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eb48] Obj!_RefreshIndicatorMode@c7bae1
    //     0x8ea908: ldr             x16, [x16, #0xb48]
    // 0x8ea90c: cmp             w4, w16
    // 0x8ea910: b.eq            #0x8ea924
    // 0x8ea914: r16 = Instance__RefreshIndicatorMode
    //     0x8ea914: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eb50] Obj!_RefreshIndicatorMode@c7bac1
    //     0x8ea918: ldr             x16, [x16, #0xb50]
    // 0x8ea91c: cmp             w4, w16
    // 0x8ea920: b.ne            #0x8eaae0
    // 0x8ea924: r16 = Instance_AxisDirection
    //     0x8ea924: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x8ea928: cmp             w2, w16
    // 0x8ea92c: b.ne            #0x8ea954
    // 0x8ea930: SaveReg r1
    //     0x8ea930: str             x1, [SP, #-8]!
    // 0x8ea934: r0 = extentBefore()
    //     0x8ea934: bl              #0xbb17f8  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x8ea938: add             SP, SP, #8
    // 0x8ea93c: mov             v1.16b, v0.16b
    // 0x8ea940: d0 = 0.000000
    //     0x8ea940: eor             v0.16b, v0.16b, v0.16b
    // 0x8ea944: fcmp            d1, d0
    // 0x8ea948: b.vs            #0x8ea958
    // 0x8ea94c: b.le            #0x8ea958
    // 0x8ea950: b               #0x8ea98c
    // 0x8ea954: d0 = 0.000000
    //     0x8ea954: eor             v0.16b, v0.16b, v0.16b
    // 0x8ea958: ldur            x0, [fp, #-8]
    // 0x8ea95c: r16 = Instance_AxisDirection
    //     0x8ea95c: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x8ea960: cmp             w0, w16
    // 0x8ea964: b.ne            #0x8ea9a8
    // 0x8ea968: ldur            x16, [fp, #-0x10]
    // 0x8ea96c: SaveReg r16
    //     0x8ea96c: str             x16, [SP, #-8]!
    // 0x8ea970: r0 = extentAfter()
    //     0x8ea970: bl              #0xb17840  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x8ea974: add             SP, SP, #8
    // 0x8ea978: mov             v1.16b, v0.16b
    // 0x8ea97c: d0 = 0.000000
    //     0x8ea97c: eor             v0.16b, v0.16b, v0.16b
    // 0x8ea980: fcmp            d1, d0
    // 0x8ea984: b.vs            #0x8ea9a8
    // 0x8ea988: b.le            #0x8ea9a8
    // 0x8ea98c: ldr             x16, [fp, #0x18]
    // 0x8ea990: r30 = Instance__RefreshIndicatorMode
    //     0x8ea990: add             lr, PP, #0x4e, lsl #12  ; [pp+0x4eb58] Obj!_RefreshIndicatorMode@c7baa1
    //     0x8ea994: ldr             lr, [lr, #0xb58]
    // 0x8ea998: stp             lr, x16, [SP, #-0x10]!
    // 0x8ea99c: r0 = _dismiss()
    //     0x8ea99c: bl              #0x8eb2e8  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss
    // 0x8ea9a0: add             SP, SP, #0x10
    // 0x8ea9a4: b               #0x8eaae0
    // 0x8ea9a8: ldur            x0, [fp, #-8]
    // 0x8ea9ac: r16 = Instance_AxisDirection
    //     0x8ea9ac: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x8ea9b0: cmp             w0, w16
    // 0x8ea9b4: b.ne            #0x8eaa34
    // 0x8ea9b8: ldr             x2, [fp, #0x18]
    // 0x8ea9bc: ldr             x1, [fp, #0x10]
    // 0x8ea9c0: LoadField: r0 = r2->field_3b
    //     0x8ea9c0: ldur            w0, [x2, #0x3b]
    // 0x8ea9c4: DecompressPointer r0
    //     0x8ea9c4: add             x0, x0, HEAP, lsl #32
    // 0x8ea9c8: cmp             w0, NULL
    // 0x8ea9cc: b.eq            #0x8ead44
    // 0x8ea9d0: LoadField: r3 = r1->field_1b
    //     0x8ea9d0: ldur            w3, [x1, #0x1b]
    // 0x8ea9d4: DecompressPointer r3
    //     0x8ea9d4: add             x3, x3, HEAP, lsl #32
    // 0x8ea9d8: cmp             w3, NULL
    // 0x8ea9dc: b.eq            #0x8ead48
    // 0x8ea9e0: LoadField: d0 = r0->field_7
    //     0x8ea9e0: ldur            d0, [x0, #7]
    // 0x8ea9e4: LoadField: d1 = r3->field_7
    //     0x8ea9e4: ldur            d1, [x3, #7]
    // 0x8ea9e8: fsub            d2, d0, d1
    // 0x8ea9ec: r0 = inline_Allocate_Double()
    //     0x8ea9ec: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x8ea9f0: add             x0, x0, #0x10
    //     0x8ea9f4: cmp             x3, x0
    //     0x8ea9f8: b.ls            #0x8ead4c
    //     0x8ea9fc: str             x0, [THR, #0x60]  ; THR::top
    //     0x8eaa00: sub             x0, x0, #0xf
    //     0x8eaa04: movz            x3, #0x108
    //     0x8eaa08: movk            x3, #0x3c, lsl #16
    //     0x8eaa0c: stur            x3, [x0, #-1]
    // 0x8eaa10: StoreField: r0->field_7 = d2
    //     0x8eaa10: stur            d2, [x0, #7]
    // 0x8eaa14: StoreField: r2->field_3b = r0
    //     0x8eaa14: stur            w0, [x2, #0x3b]
    //     0x8eaa18: ldurb           w16, [x2, #-1]
    //     0x8eaa1c: ldurb           w17, [x0, #-1]
    //     0x8eaa20: and             x16, x17, x16, lsr #2
    //     0x8eaa24: tst             x16, HEAP, lsr #32
    //     0x8eaa28: b.eq            #0x8eaa30
    //     0x8eaa2c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8eaa30: b               #0x8eaab8
    // 0x8eaa34: ldr             x2, [fp, #0x18]
    // 0x8eaa38: ldr             x1, [fp, #0x10]
    // 0x8eaa3c: r16 = Instance_AxisDirection
    //     0x8eaa3c: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x8eaa40: cmp             w0, w16
    // 0x8eaa44: b.ne            #0x8eaab8
    // 0x8eaa48: LoadField: r0 = r2->field_3b
    //     0x8eaa48: ldur            w0, [x2, #0x3b]
    // 0x8eaa4c: DecompressPointer r0
    //     0x8eaa4c: add             x0, x0, HEAP, lsl #32
    // 0x8eaa50: cmp             w0, NULL
    // 0x8eaa54: b.eq            #0x8ead64
    // 0x8eaa58: LoadField: r3 = r1->field_1b
    //     0x8eaa58: ldur            w3, [x1, #0x1b]
    // 0x8eaa5c: DecompressPointer r3
    //     0x8eaa5c: add             x3, x3, HEAP, lsl #32
    // 0x8eaa60: cmp             w3, NULL
    // 0x8eaa64: b.eq            #0x8ead68
    // 0x8eaa68: LoadField: d0 = r0->field_7
    //     0x8eaa68: ldur            d0, [x0, #7]
    // 0x8eaa6c: LoadField: d1 = r3->field_7
    //     0x8eaa6c: ldur            d1, [x3, #7]
    // 0x8eaa70: fadd            d2, d0, d1
    // 0x8eaa74: r0 = inline_Allocate_Double()
    //     0x8eaa74: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x8eaa78: add             x0, x0, #0x10
    //     0x8eaa7c: cmp             x3, x0
    //     0x8eaa80: b.ls            #0x8ead6c
    //     0x8eaa84: str             x0, [THR, #0x60]  ; THR::top
    //     0x8eaa88: sub             x0, x0, #0xf
    //     0x8eaa8c: movz            x3, #0x108
    //     0x8eaa90: movk            x3, #0x3c, lsl #16
    //     0x8eaa94: stur            x3, [x0, #-1]
    // 0x8eaa98: StoreField: r0->field_7 = d2
    //     0x8eaa98: stur            d2, [x0, #7]
    // 0x8eaa9c: StoreField: r2->field_3b = r0
    //     0x8eaa9c: stur            w0, [x2, #0x3b]
    //     0x8eaaa0: ldurb           w16, [x2, #-1]
    //     0x8eaaa4: ldurb           w17, [x0, #-1]
    //     0x8eaaa8: and             x16, x17, x16, lsr #2
    //     0x8eaaac: tst             x16, HEAP, lsr #32
    //     0x8eaab0: b.eq            #0x8eaab8
    //     0x8eaab4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8eaab8: ldur            x3, [fp, #-0x10]
    // 0x8eaabc: LoadField: r0 = r3->field_13
    //     0x8eaabc: ldur            w0, [x3, #0x13]
    // 0x8eaac0: DecompressPointer r0
    //     0x8eaac0: add             x0, x0, HEAP, lsl #32
    // 0x8eaac4: cmp             w0, NULL
    // 0x8eaac8: b.eq            #0x8ead84
    // 0x8eaacc: LoadField: d0 = r0->field_7
    //     0x8eaacc: ldur            d0, [x0, #7]
    // 0x8eaad0: SaveReg r2
    //     0x8eaad0: str             x2, [SP, #-8]!
    // 0x8eaad4: SaveReg d0
    //     0x8eaad4: str             d0, [SP, #-8]!
    // 0x8eaad8: r0 = _checkDragOffset()
    //     0x8eaad8: bl              #0x8eb0cc  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_checkDragOffset
    // 0x8eaadc: add             SP, SP, #0x10
    // 0x8eaae0: ldr             x1, [fp, #0x18]
    // 0x8eaae4: LoadField: r0 = r1->field_33
    //     0x8eaae4: ldur            w0, [x1, #0x33]
    // 0x8eaae8: DecompressPointer r0
    //     0x8eaae8: add             x0, x0, HEAP, lsl #32
    // 0x8eaaec: r16 = Instance__RefreshIndicatorMode
    //     0x8eaaec: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eb50] Obj!_RefreshIndicatorMode@c7bac1
    //     0x8eaaf0: ldr             x16, [x16, #0xb50]
    // 0x8eaaf4: cmp             w0, w16
    // 0x8eaaf8: b.ne            #0x8ead28
    // 0x8eaafc: ldr             x2, [fp, #0x10]
    // 0x8eab00: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8eab00: ldur            w0, [x2, #0x17]
    // 0x8eab04: DecompressPointer r0
    //     0x8eab04: add             x0, x0, HEAP, lsl #32
    // 0x8eab08: cmp             w0, NULL
    // 0x8eab0c: b.ne            #0x8ead28
    // 0x8eab10: SaveReg r1
    //     0x8eab10: str             x1, [SP, #-8]!
    // 0x8eab14: r0 = _show()
    //     0x8eab14: bl              #0x8eadc4  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_show
    // 0x8eab18: add             SP, SP, #8
    // 0x8eab1c: b               #0x8ead28
    // 0x8eab20: mov             x16, x1
    // 0x8eab24: mov             x1, x3
    // 0x8eab28: mov             x3, x16
    // 0x8eab2c: mov             x16, x2
    // 0x8eab30: mov             x2, x0
    // 0x8eab34: mov             x0, x16
    // 0x8eab38: b               #0x8eab54
    // 0x8eab3c: mov             x16, x1
    // 0x8eab40: mov             x1, x3
    // 0x8eab44: mov             x3, x16
    // 0x8eab48: mov             x16, x2
    // 0x8eab4c: mov             x2, x0
    // 0x8eab50: mov             x0, x16
    // 0x8eab54: cmp             w4, #0xfa0
    // 0x8eab58: b.ne            #0x8eac88
    // 0x8eab5c: LoadField: r4 = r1->field_33
    //     0x8eab5c: ldur            w4, [x1, #0x33]
    // 0x8eab60: DecompressPointer r4
    //     0x8eab60: add             x4, x4, HEAP, lsl #32
    // 0x8eab64: r16 = Instance__RefreshIndicatorMode
    //     0x8eab64: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eb48] Obj!_RefreshIndicatorMode@c7bae1
    //     0x8eab68: ldr             x16, [x16, #0xb48]
    // 0x8eab6c: cmp             w4, w16
    // 0x8eab70: b.eq            #0x8eab84
    // 0x8eab74: r16 = Instance__RefreshIndicatorMode
    //     0x8eab74: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eb50] Obj!_RefreshIndicatorMode@c7bac1
    //     0x8eab78: ldr             x16, [x16, #0xb50]
    // 0x8eab7c: cmp             w4, w16
    // 0x8eab80: b.ne            #0x8ead28
    // 0x8eab84: r16 = Instance_AxisDirection
    //     0x8eab84: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x8eab88: cmp             w0, w16
    // 0x8eab8c: b.ne            #0x8eabf4
    // 0x8eab90: LoadField: r0 = r1->field_3b
    //     0x8eab90: ldur            w0, [x1, #0x3b]
    // 0x8eab94: DecompressPointer r0
    //     0x8eab94: add             x0, x0, HEAP, lsl #32
    // 0x8eab98: cmp             w0, NULL
    // 0x8eab9c: b.eq            #0x8ead88
    // 0x8eaba0: LoadField: d0 = r2->field_1b
    //     0x8eaba0: ldur            d0, [x2, #0x1b]
    // 0x8eaba4: LoadField: d1 = r0->field_7
    //     0x8eaba4: ldur            d1, [x0, #7]
    // 0x8eaba8: fsub            d2, d1, d0
    // 0x8eabac: r0 = inline_Allocate_Double()
    //     0x8eabac: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8eabb0: add             x0, x0, #0x10
    //     0x8eabb4: cmp             x2, x0
    //     0x8eabb8: b.ls            #0x8ead8c
    //     0x8eabbc: str             x0, [THR, #0x60]  ; THR::top
    //     0x8eabc0: sub             x0, x0, #0xf
    //     0x8eabc4: movz            x2, #0x108
    //     0x8eabc8: movk            x2, #0x3c, lsl #16
    //     0x8eabcc: stur            x2, [x0, #-1]
    // 0x8eabd0: StoreField: r0->field_7 = d2
    //     0x8eabd0: stur            d2, [x0, #7]
    // 0x8eabd4: StoreField: r1->field_3b = r0
    //     0x8eabd4: stur            w0, [x1, #0x3b]
    //     0x8eabd8: ldurb           w16, [x1, #-1]
    //     0x8eabdc: ldurb           w17, [x0, #-1]
    //     0x8eabe0: and             x16, x17, x16, lsr #2
    //     0x8eabe4: tst             x16, HEAP, lsr #32
    //     0x8eabe8: b.eq            #0x8eabf0
    //     0x8eabec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8eabf0: b               #0x8eac60
    // 0x8eabf4: r16 = Instance_AxisDirection
    //     0x8eabf4: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x8eabf8: cmp             w0, w16
    // 0x8eabfc: b.ne            #0x8eac60
    // 0x8eac00: LoadField: r0 = r1->field_3b
    //     0x8eac00: ldur            w0, [x1, #0x3b]
    // 0x8eac04: DecompressPointer r0
    //     0x8eac04: add             x0, x0, HEAP, lsl #32
    // 0x8eac08: cmp             w0, NULL
    // 0x8eac0c: b.eq            #0x8eada4
    // 0x8eac10: LoadField: d0 = r2->field_1b
    //     0x8eac10: ldur            d0, [x2, #0x1b]
    // 0x8eac14: LoadField: d1 = r0->field_7
    //     0x8eac14: ldur            d1, [x0, #7]
    // 0x8eac18: fadd            d2, d1, d0
    // 0x8eac1c: r0 = inline_Allocate_Double()
    //     0x8eac1c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8eac20: add             x0, x0, #0x10
    //     0x8eac24: cmp             x2, x0
    //     0x8eac28: b.ls            #0x8eada8
    //     0x8eac2c: str             x0, [THR, #0x60]  ; THR::top
    //     0x8eac30: sub             x0, x0, #0xf
    //     0x8eac34: movz            x2, #0x108
    //     0x8eac38: movk            x2, #0x3c, lsl #16
    //     0x8eac3c: stur            x2, [x0, #-1]
    // 0x8eac40: StoreField: r0->field_7 = d2
    //     0x8eac40: stur            d2, [x0, #7]
    // 0x8eac44: StoreField: r1->field_3b = r0
    //     0x8eac44: stur            w0, [x1, #0x3b]
    //     0x8eac48: ldurb           w16, [x1, #-1]
    //     0x8eac4c: ldurb           w17, [x0, #-1]
    //     0x8eac50: and             x16, x17, x16, lsr #2
    //     0x8eac54: tst             x16, HEAP, lsr #32
    //     0x8eac58: b.eq            #0x8eac60
    //     0x8eac5c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8eac60: LoadField: r0 = r3->field_13
    //     0x8eac60: ldur            w0, [x3, #0x13]
    // 0x8eac64: DecompressPointer r0
    //     0x8eac64: add             x0, x0, HEAP, lsl #32
    // 0x8eac68: cmp             w0, NULL
    // 0x8eac6c: b.eq            #0x8eadc0
    // 0x8eac70: LoadField: d0 = r0->field_7
    //     0x8eac70: ldur            d0, [x0, #7]
    // 0x8eac74: SaveReg r1
    //     0x8eac74: str             x1, [SP, #-8]!
    // 0x8eac78: SaveReg d0
    //     0x8eac78: str             d0, [SP, #-8]!
    // 0x8eac7c: r0 = _checkDragOffset()
    //     0x8eac7c: bl              #0x8eb0cc  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_checkDragOffset
    // 0x8eac80: add             SP, SP, #0x10
    // 0x8eac84: b               #0x8ead28
    // 0x8eac88: cmp             w4, #0xf9e
    // 0x8eac8c: b.ne            #0x8ead28
    // 0x8eac90: LoadField: r0 = r1->field_33
    //     0x8eac90: ldur            w0, [x1, #0x33]
    // 0x8eac94: DecompressPointer r0
    //     0x8eac94: add             x0, x0, HEAP, lsl #32
    // 0x8eac98: r16 = Instance__RefreshIndicatorMode
    //     0x8eac98: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eb50] Obj!_RefreshIndicatorMode@c7bac1
    //     0x8eac9c: ldr             x16, [x16, #0xb50]
    // 0x8eaca0: cmp             w0, w16
    // 0x8eaca4: b.ne            #0x8eacb8
    // 0x8eaca8: SaveReg r1
    //     0x8eaca8: str             x1, [SP, #-8]!
    // 0x8eacac: r0 = _show()
    //     0x8eacac: bl              #0x8eadc4  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_show
    // 0x8eacb0: add             SP, SP, #8
    // 0x8eacb4: b               #0x8ead28
    // 0x8eacb8: r16 = Instance__RefreshIndicatorMode
    //     0x8eacb8: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eb48] Obj!_RefreshIndicatorMode@c7bae1
    //     0x8eacbc: ldr             x16, [x16, #0xb48]
    // 0x8eacc0: cmp             w0, w16
    // 0x8eacc4: b.ne            #0x8eace0
    // 0x8eacc8: r16 = Instance__RefreshIndicatorMode
    //     0x8eacc8: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eb58] Obj!_RefreshIndicatorMode@c7baa1
    //     0x8eaccc: ldr             x16, [x16, #0xb58]
    // 0x8eacd0: stp             x16, x1, [SP, #-0x10]!
    // 0x8eacd4: r0 = _dismiss()
    //     0x8eacd4: bl              #0x8eb2e8  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss
    // 0x8eacd8: add             SP, SP, #0x10
    // 0x8eacdc: b               #0x8ead28
    // 0x8eace0: r16 = Instance__RefreshIndicatorMode
    //     0x8eace0: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eb58] Obj!_RefreshIndicatorMode@c7baa1
    //     0x8eace4: ldr             x16, [x16, #0xb58]
    // 0x8eace8: cmp             w0, w16
    // 0x8eacec: b.eq            #0x8ead28
    // 0x8eacf0: r16 = Instance__RefreshIndicatorMode
    //     0x8eacf0: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eb08] Obj!_RefreshIndicatorMode@c7ba41
    //     0x8eacf4: ldr             x16, [x16, #0xb08]
    // 0x8eacf8: cmp             w0, w16
    // 0x8eacfc: b.eq            #0x8ead28
    // 0x8ead00: r16 = Instance__RefreshIndicatorMode
    //     0x8ead00: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eb00] Obj!_RefreshIndicatorMode@c7ba61
    //     0x8ead04: ldr             x16, [x16, #0xb00]
    // 0x8ead08: cmp             w0, w16
    // 0x8ead0c: b.eq            #0x8ead28
    // 0x8ead10: r16 = Instance__RefreshIndicatorMode
    //     0x8ead10: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eb60] Obj!_RefreshIndicatorMode@c7ba81
    //     0x8ead14: ldr             x16, [x16, #0xb60]
    // 0x8ead18: cmp             w0, w16
    // 0x8ead1c: b.eq            #0x8ead28
    // 0x8ead20: cmp             w0, NULL
    // 0x8ead24: b.eq            #0x8ead28
    // 0x8ead28: r0 = false
    //     0x8ead28: add             x0, NULL, #0x30  ; false
    // 0x8ead2c: LeaveFrame
    //     0x8ead2c: mov             SP, fp
    //     0x8ead30: ldp             fp, lr, [SP], #0x10
    // 0x8ead34: ret
    //     0x8ead34: ret             
    // 0x8ead38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ead38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ead3c: b               #0x8ea770
    // 0x8ead40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ead40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ead44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ead44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ead48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ead48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ead4c: SaveReg d2
    //     0x8ead4c: str             q2, [SP, #-0x10]!
    // 0x8ead50: stp             x1, x2, [SP, #-0x10]!
    // 0x8ead54: r0 = AllocateDouble()
    //     0x8ead54: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8ead58: ldp             x1, x2, [SP], #0x10
    // 0x8ead5c: RestoreReg d2
    //     0x8ead5c: ldr             q2, [SP], #0x10
    // 0x8ead60: b               #0x8eaa10
    // 0x8ead64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ead64: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ead68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ead68: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ead6c: SaveReg d2
    //     0x8ead6c: str             q2, [SP, #-0x10]!
    // 0x8ead70: stp             x1, x2, [SP, #-0x10]!
    // 0x8ead74: r0 = AllocateDouble()
    //     0x8ead74: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8ead78: ldp             x1, x2, [SP], #0x10
    // 0x8ead7c: RestoreReg d2
    //     0x8ead7c: ldr             q2, [SP], #0x10
    // 0x8ead80: b               #0x8eaa98
    // 0x8ead84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ead84: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ead88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ead88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ead8c: SaveReg d2
    //     0x8ead8c: str             q2, [SP, #-0x10]!
    // 0x8ead90: stp             x1, x3, [SP, #-0x10]!
    // 0x8ead94: r0 = AllocateDouble()
    //     0x8ead94: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8ead98: ldp             x1, x3, [SP], #0x10
    // 0x8ead9c: RestoreReg d2
    //     0x8ead9c: ldr             q2, [SP], #0x10
    // 0x8eada0: b               #0x8eabd0
    // 0x8eada4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eada4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8eada8: SaveReg d2
    //     0x8eada8: str             q2, [SP, #-0x10]!
    // 0x8eadac: stp             x1, x3, [SP, #-0x10]!
    // 0x8eadb0: r0 = AllocateDouble()
    //     0x8eadb0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8eadb4: ldp             x1, x3, [SP], #0x10
    // 0x8eadb8: RestoreReg d2
    //     0x8eadb8: ldr             q2, [SP], #0x10
    // 0x8eadbc: b               #0x8eac40
    // 0x8eadc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eadc0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _show(/* No info */) {
    // ** addr: 0x8eadc4, size: 0x130
    // 0x8eadc4: EnterFrame
    //     0x8eadc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8eadc8: mov             fp, SP
    // 0x8eadcc: AllocStack(0x10)
    //     0x8eadcc: sub             SP, SP, #0x10
    // 0x8eadd0: CheckStackOverflow
    //     0x8eadd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eadd4: cmp             SP, x16
    //     0x8eadd8: b.ls            #0x8eaee0
    // 0x8eaddc: r1 = 2
    //     0x8eaddc: movz            x1, #0x2
    // 0x8eade0: r0 = AllocateContext()
    //     0x8eade0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8eade4: mov             x2, x0
    // 0x8eade8: ldr             x0, [fp, #0x10]
    // 0x8eadec: stur            x2, [fp, #-8]
    // 0x8eadf0: StoreField: r2->field_f = r0
    //     0x8eadf0: stur            w0, [x2, #0xf]
    // 0x8eadf4: r1 = <void?>
    //     0x8eadf4: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x8eadf8: r0 = _Future()
    //     0x8eadf8: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x8eadfc: mov             x1, x0
    // 0x8eae00: r0 = 0
    //     0x8eae00: movz            x0, #0
    // 0x8eae04: stur            x1, [fp, #-0x10]
    // 0x8eae08: StoreField: r1->field_b = r0
    //     0x8eae08: stur            x0, [x1, #0xb]
    // 0x8eae0c: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x8eae0c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8eae10: ldr             x0, [x0, #0xa50]
    //     0x8eae14: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8eae18: cmp             w0, w16
    //     0x8eae1c: b.ne            #0x8eae28
    //     0x8eae20: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x8eae24: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x8eae28: mov             x1, x0
    // 0x8eae2c: ldur            x0, [fp, #-0x10]
    // 0x8eae30: StoreField: r0->field_13 = r1
    //     0x8eae30: stur            w1, [x0, #0x13]
    // 0x8eae34: r1 = <void?>
    //     0x8eae34: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x8eae38: r0 = _AsyncCompleter()
    //     0x8eae38: bl              #0x4e53e0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x8eae3c: mov             x1, x0
    // 0x8eae40: ldur            x0, [fp, #-0x10]
    // 0x8eae44: StoreField: r1->field_b = r0
    //     0x8eae44: stur            w0, [x1, #0xb]
    // 0x8eae48: ldur            x2, [fp, #-8]
    // 0x8eae4c: StoreField: r2->field_13 = r1
    //     0x8eae4c: stur            w1, [x2, #0x13]
    // 0x8eae50: ldr             x0, [fp, #0x10]
    // 0x8eae54: r17 = Instance__RefreshIndicatorMode
    //     0x8eae54: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4eb60] Obj!_RefreshIndicatorMode@c7ba81
    //     0x8eae58: ldr             x17, [x17, #0xb60]
    // 0x8eae5c: StoreField: r0->field_33 = r17
    //     0x8eae5c: stur            w17, [x0, #0x33]
    // 0x8eae60: LoadField: r1 = r0->field_1b
    //     0x8eae60: ldur            w1, [x0, #0x1b]
    // 0x8eae64: DecompressPointer r1
    //     0x8eae64: add             x1, x1, HEAP, lsl #32
    // 0x8eae68: r16 = Sentinel
    //     0x8eae68: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8eae6c: cmp             w1, w16
    // 0x8eae70: b.eq            #0x8eaee8
    // 0x8eae74: SaveReg r1
    //     0x8eae74: str             x1, [SP, #-8]!
    // 0x8eae78: d0 = 0.666667
    //     0x8eae78: add             x17, PP, #0x32, lsl #12  ; [pp+0x324f0] IMM: double(0.6666666666666666) from 0x3fe5555555555555
    //     0x8eae7c: ldr             d0, [x17, #0x4f0]
    // 0x8eae80: SaveReg d0
    //     0x8eae80: str             d0, [SP, #-8]!
    // 0x8eae84: r16 = Instance_Duration
    //     0x8eae84: add             x16, PP, #0x12, lsl #12  ; [pp+0x12df8] Obj!Duration@c80401
    //     0x8eae88: ldr             x16, [x16, #0xdf8]
    // 0x8eae8c: SaveReg r16
    //     0x8eae8c: str             x16, [SP, #-8]!
    // 0x8eae90: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x8eae90: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e00] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x8eae94: ldr             x4, [x4, #0xe00]
    // 0x8eae98: r0 = animateTo()
    //     0x8eae98: bl              #0x551e20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x8eae9c: add             SP, SP, #0x18
    // 0x8eaea0: ldur            x2, [fp, #-8]
    // 0x8eaea4: r1 = Function '<anonymous closure>':.
    //     0x8eaea4: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eb68] AnonymousClosure: (0x8eaef4), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_show (0x8eadc4)
    //     0x8eaea8: ldr             x1, [x1, #0xb68]
    // 0x8eaeac: stur            x0, [fp, #-8]
    // 0x8eaeb0: r0 = AllocateClosure()
    //     0x8eaeb0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8eaeb4: r16 = <void?>
    //     0x8eaeb4: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x8eaeb8: ldur            lr, [fp, #-8]
    // 0x8eaebc: stp             lr, x16, [SP, #-0x10]!
    // 0x8eaec0: SaveReg r0
    //     0x8eaec0: str             x0, [SP, #-8]!
    // 0x8eaec4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8eaec4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8eaec8: r0 = then()
    //     0x8eaec8: bl              #0xc989b4  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x8eaecc: add             SP, SP, #0x18
    // 0x8eaed0: r0 = Null
    //     0x8eaed0: mov             x0, NULL
    // 0x8eaed4: LeaveFrame
    //     0x8eaed4: mov             SP, fp
    //     0x8eaed8: ldp             fp, lr, [SP], #0x10
    // 0x8eaedc: ret
    //     0x8eaedc: ret             
    // 0x8eaee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eaee0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eaee4: b               #0x8eaddc
    // 0x8eaee8: r9 = _positionController
    //     0x8eaee8: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4eb28] Field <RefreshIndicatorState._positionController@658083489>: late (offset: 0x1c)
    //     0x8eaeec: ldr             x9, [x9, #0xb28]
    // 0x8eaef0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8eaef0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x8eaef4, size: 0x108
    // 0x8eaef4: EnterFrame
    //     0x8eaef4: stp             fp, lr, [SP, #-0x10]!
    //     0x8eaef8: mov             fp, SP
    // 0x8eaefc: AllocStack(0x10)
    //     0x8eaefc: sub             SP, SP, #0x10
    // 0x8eaf00: SetupParameters([dynamic _ /* r0 */])
    //     0x8eaf00: ldr             x0, [fp, #0x18]
    //     0x8eaf04: ldur            w3, [x0, #0x17]
    //     0x8eaf08: add             x3, x3, HEAP, lsl #32
    //     0x8eaf0c: stur            x3, [fp, #-0x10]
    // 0x8eaf10: CheckStackOverflow
    //     0x8eaf10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eaf14: cmp             SP, x16
    //     0x8eaf18: b.ls            #0x8eaff0
    // 0x8eaf1c: LoadField: r0 = r3->field_f
    //     0x8eaf1c: ldur            w0, [x3, #0xf]
    // 0x8eaf20: DecompressPointer r0
    //     0x8eaf20: add             x0, x0, HEAP, lsl #32
    // 0x8eaf24: stur            x0, [fp, #-8]
    // 0x8eaf28: LoadField: r1 = r0->field_f
    //     0x8eaf28: ldur            w1, [x0, #0xf]
    // 0x8eaf2c: DecompressPointer r1
    //     0x8eaf2c: add             x1, x1, HEAP, lsl #32
    // 0x8eaf30: cmp             w1, NULL
    // 0x8eaf34: b.eq            #0x8eafe0
    // 0x8eaf38: LoadField: r1 = r0->field_33
    //     0x8eaf38: ldur            w1, [x0, #0x33]
    // 0x8eaf3c: DecompressPointer r1
    //     0x8eaf3c: add             x1, x1, HEAP, lsl #32
    // 0x8eaf40: r16 = Instance__RefreshIndicatorMode
    //     0x8eaf40: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eb60] Obj!_RefreshIndicatorMode@c7ba81
    //     0x8eaf44: ldr             x16, [x16, #0xb60]
    // 0x8eaf48: cmp             w1, w16
    // 0x8eaf4c: b.ne            #0x8eafe0
    // 0x8eaf50: mov             x2, x3
    // 0x8eaf54: r1 = Function '<anonymous closure>':.
    //     0x8eaf54: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eb70] AnonymousClosure: (0x8eb0a4), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_show (0x8eadc4)
    //     0x8eaf58: ldr             x1, [x1, #0xb70]
    // 0x8eaf5c: r0 = AllocateClosure()
    //     0x8eaf5c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8eaf60: ldur            x16, [fp, #-8]
    // 0x8eaf64: stp             x0, x16, [SP, #-0x10]!
    // 0x8eaf68: r0 = setState()
    //     0x8eaf68: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8eaf6c: add             SP, SP, #0x10
    // 0x8eaf70: ldur            x2, [fp, #-0x10]
    // 0x8eaf74: LoadField: r0 = r2->field_f
    //     0x8eaf74: ldur            w0, [x2, #0xf]
    // 0x8eaf78: DecompressPointer r0
    //     0x8eaf78: add             x0, x0, HEAP, lsl #32
    // 0x8eaf7c: LoadField: r1 = r0->field_b
    //     0x8eaf7c: ldur            w1, [x0, #0xb]
    // 0x8eaf80: DecompressPointer r1
    //     0x8eaf80: add             x1, x1, HEAP, lsl #32
    // 0x8eaf84: cmp             w1, NULL
    // 0x8eaf88: b.eq            #0x8eaff8
    // 0x8eaf8c: LoadField: r0 = r1->field_1f
    //     0x8eaf8c: ldur            w0, [x1, #0x1f]
    // 0x8eaf90: DecompressPointer r0
    //     0x8eaf90: add             x0, x0, HEAP, lsl #32
    // 0x8eaf94: SaveReg r0
    //     0x8eaf94: str             x0, [SP, #-8]!
    // 0x8eaf98: ClosureCall
    //     0x8eaf98: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8eaf9c: ldur            x2, [x0, #0x1f]
    //     0x8eafa0: blr             x2
    // 0x8eafa4: add             SP, SP, #8
    // 0x8eafa8: ldur            x2, [fp, #-0x10]
    // 0x8eafac: r1 = Function '<anonymous closure>':.
    //     0x8eafac: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eb78] AnonymousClosure: (0x8eaffc), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_show (0x8eadc4)
    //     0x8eafb0: ldr             x1, [x1, #0xb78]
    // 0x8eafb4: stur            x0, [fp, #-8]
    // 0x8eafb8: r0 = AllocateClosure()
    //     0x8eafb8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8eafbc: mov             x1, x0
    // 0x8eafc0: ldur            x0, [fp, #-8]
    // 0x8eafc4: r2 = LoadClassIdInstr(r0)
    //     0x8eafc4: ldurh           w2, [x0, #1]
    // 0x8eafc8: stp             x1, x0, [SP, #-0x10]!
    // 0x8eafcc: mov             x0, x2
    // 0x8eafd0: r0 = GDT[cid_x0 + -0xfad]()
    //     0x8eafd0: sub             lr, x0, #0xfad
    //     0x8eafd4: ldr             lr, [x21, lr, lsl #3]
    //     0x8eafd8: blr             lr
    // 0x8eafdc: add             SP, SP, #0x10
    // 0x8eafe0: r0 = Null
    //     0x8eafe0: mov             x0, NULL
    // 0x8eafe4: LeaveFrame
    //     0x8eafe4: mov             SP, fp
    //     0x8eafe8: ldp             fp, lr, [SP], #0x10
    // 0x8eafec: ret
    //     0x8eafec: ret             
    // 0x8eaff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eaff0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eaff4: b               #0x8eaf1c
    // 0x8eaff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eaff8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8eaffc, size: 0xa8
    // 0x8eaffc: EnterFrame
    //     0x8eaffc: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb000: mov             fp, SP
    // 0x8eb004: AllocStack(0x8)
    //     0x8eb004: sub             SP, SP, #8
    // 0x8eb008: SetupParameters([dynamic _ /* r0 */])
    //     0x8eb008: ldr             x0, [fp, #0x10]
    //     0x8eb00c: ldur            w1, [x0, #0x17]
    //     0x8eb010: add             x1, x1, HEAP, lsl #32
    //     0x8eb014: stur            x1, [fp, #-8]
    // 0x8eb018: CheckStackOverflow
    //     0x8eb018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb01c: cmp             SP, x16
    //     0x8eb020: b.ls            #0x8eb09c
    // 0x8eb024: LoadField: r0 = r1->field_f
    //     0x8eb024: ldur            w0, [x1, #0xf]
    // 0x8eb028: DecompressPointer r0
    //     0x8eb028: add             x0, x0, HEAP, lsl #32
    // 0x8eb02c: LoadField: r2 = r0->field_f
    //     0x8eb02c: ldur            w2, [x0, #0xf]
    // 0x8eb030: DecompressPointer r2
    //     0x8eb030: add             x2, x2, HEAP, lsl #32
    // 0x8eb034: cmp             w2, NULL
    // 0x8eb038: b.eq            #0x8eb08c
    // 0x8eb03c: LoadField: r2 = r0->field_33
    //     0x8eb03c: ldur            w2, [x0, #0x33]
    // 0x8eb040: DecompressPointer r2
    //     0x8eb040: add             x2, x2, HEAP, lsl #32
    // 0x8eb044: r16 = Instance__RefreshIndicatorMode
    //     0x8eb044: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eb00] Obj!_RefreshIndicatorMode@c7ba61
    //     0x8eb048: ldr             x16, [x16, #0xb00]
    // 0x8eb04c: cmp             w2, w16
    // 0x8eb050: b.ne            #0x8eb08c
    // 0x8eb054: LoadField: r0 = r1->field_13
    //     0x8eb054: ldur            w0, [x1, #0x13]
    // 0x8eb058: DecompressPointer r0
    //     0x8eb058: add             x0, x0, HEAP, lsl #32
    // 0x8eb05c: SaveReg r0
    //     0x8eb05c: str             x0, [SP, #-8]!
    // 0x8eb060: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8eb060: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8eb064: r0 = complete()
    //     0x8eb064: bl              #0xc49ba8  ; [dart:async] _AsyncCompleter::complete
    // 0x8eb068: add             SP, SP, #8
    // 0x8eb06c: ldur            x0, [fp, #-8]
    // 0x8eb070: LoadField: r1 = r0->field_f
    //     0x8eb070: ldur            w1, [x0, #0xf]
    // 0x8eb074: DecompressPointer r1
    //     0x8eb074: add             x1, x1, HEAP, lsl #32
    // 0x8eb078: r16 = Instance__RefreshIndicatorMode
    //     0x8eb078: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eb08] Obj!_RefreshIndicatorMode@c7ba41
    //     0x8eb07c: ldr             x16, [x16, #0xb08]
    // 0x8eb080: stp             x16, x1, [SP, #-0x10]!
    // 0x8eb084: r0 = _dismiss()
    //     0x8eb084: bl              #0x8eb2e8  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss
    // 0x8eb088: add             SP, SP, #0x10
    // 0x8eb08c: r0 = Null
    //     0x8eb08c: mov             x0, NULL
    // 0x8eb090: LeaveFrame
    //     0x8eb090: mov             SP, fp
    //     0x8eb094: ldp             fp, lr, [SP], #0x10
    // 0x8eb098: ret
    //     0x8eb098: ret             
    // 0x8eb09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb09c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb0a0: b               #0x8eb024
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8eb0a4, size: 0x28
    // 0x8eb0a4: ldr             x1, [SP]
    // 0x8eb0a8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8eb0a8: ldur            w2, [x1, #0x17]
    // 0x8eb0ac: DecompressPointer r2
    //     0x8eb0ac: add             x2, x2, HEAP, lsl #32
    // 0x8eb0b0: LoadField: r1 = r2->field_f
    //     0x8eb0b0: ldur            w1, [x2, #0xf]
    // 0x8eb0b4: DecompressPointer r1
    //     0x8eb0b4: add             x1, x1, HEAP, lsl #32
    // 0x8eb0b8: r17 = Instance__RefreshIndicatorMode
    //     0x8eb0b8: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4eb00] Obj!_RefreshIndicatorMode@c7ba61
    //     0x8eb0bc: ldr             x17, [x17, #0xb00]
    // 0x8eb0c0: StoreField: r1->field_33 = r17
    //     0x8eb0c0: stur            w17, [x1, #0x33]
    // 0x8eb0c4: r0 = Null
    //     0x8eb0c4: mov             x0, NULL
    // 0x8eb0c8: ret
    //     0x8eb0c8: ret             
  }
  _ _checkDragOffset(/* No info */) {
    // ** addr: 0x8eb0cc, size: 0x21c
    // 0x8eb0cc: EnterFrame
    //     0x8eb0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb0d0: mov             fp, SP
    // 0x8eb0d4: d0 = 0.250000
    //     0x8eb0d4: fmov            d0, #0.25000000
    // 0x8eb0d8: CheckStackOverflow
    //     0x8eb0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb0dc: cmp             SP, x16
    //     0x8eb0e0: b.ls            #0x8eb2c0
    // 0x8eb0e4: ldr             x0, [fp, #0x18]
    // 0x8eb0e8: LoadField: r1 = r0->field_3b
    //     0x8eb0e8: ldur            w1, [x0, #0x3b]
    // 0x8eb0ec: DecompressPointer r1
    //     0x8eb0ec: add             x1, x1, HEAP, lsl #32
    // 0x8eb0f0: cmp             w1, NULL
    // 0x8eb0f4: b.eq            #0x8eb2c8
    // 0x8eb0f8: ldr             d1, [fp, #0x10]
    // 0x8eb0fc: fmul            d2, d1, d0
    // 0x8eb100: LoadField: d0 = r1->field_7
    //     0x8eb100: ldur            d0, [x1, #7]
    // 0x8eb104: fdiv            d1, d0, d2
    // 0x8eb108: LoadField: r1 = r0->field_33
    //     0x8eb108: ldur            w1, [x0, #0x33]
    // 0x8eb10c: DecompressPointer r1
    //     0x8eb10c: add             x1, x1, HEAP, lsl #32
    // 0x8eb110: r16 = Instance__RefreshIndicatorMode
    //     0x8eb110: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eb50] Obj!_RefreshIndicatorMode@c7bac1
    //     0x8eb114: ldr             x16, [x16, #0xb50]
    // 0x8eb118: cmp             w1, w16
    // 0x8eb11c: b.ne            #0x8eb180
    // 0x8eb120: d0 = 0.666667
    //     0x8eb120: add             x17, PP, #0x32, lsl #12  ; [pp+0x324f0] IMM: double(0.6666666666666666) from 0x3fe5555555555555
    //     0x8eb124: ldr             d0, [x17, #0x4f0]
    // 0x8eb128: fcmp            d1, d0
    // 0x8eb12c: b.vs            #0x8eb140
    // 0x8eb130: b.le            #0x8eb140
    // 0x8eb134: mov             v0.16b, v1.16b
    // 0x8eb138: d2 = 0.000000
    //     0x8eb138: eor             v2.16b, v2.16b, v2.16b
    // 0x8eb13c: b               #0x8eb188
    // 0x8eb140: fcmp            d1, d0
    // 0x8eb144: b.vs            #0x8eb15c
    // 0x8eb148: b.ge            #0x8eb15c
    // 0x8eb14c: d0 = 0.666667
    //     0x8eb14c: add             x17, PP, #0x32, lsl #12  ; [pp+0x324f0] IMM: double(0.6666666666666666) from 0x3fe5555555555555
    //     0x8eb150: ldr             d0, [x17, #0x4f0]
    // 0x8eb154: d2 = 0.000000
    //     0x8eb154: eor             v2.16b, v2.16b, v2.16b
    // 0x8eb158: b               #0x8eb188
    // 0x8eb15c: d2 = 0.000000
    //     0x8eb15c: eor             v2.16b, v2.16b, v2.16b
    // 0x8eb160: fcmp            d1, d2
    // 0x8eb164: b.vs            #0x8eb178
    // 0x8eb168: b.ne            #0x8eb178
    // 0x8eb16c: fadd            d3, d1, d0
    // 0x8eb170: mov             v0.16b, v3.16b
    // 0x8eb174: b               #0x8eb188
    // 0x8eb178: mov             v0.16b, v1.16b
    // 0x8eb17c: b               #0x8eb188
    // 0x8eb180: d2 = 0.000000
    //     0x8eb180: eor             v2.16b, v2.16b, v2.16b
    // 0x8eb184: mov             v0.16b, v1.16b
    // 0x8eb188: LoadField: r1 = r0->field_1b
    //     0x8eb188: ldur            w1, [x0, #0x1b]
    // 0x8eb18c: DecompressPointer r1
    //     0x8eb18c: add             x1, x1, HEAP, lsl #32
    // 0x8eb190: r16 = Sentinel
    //     0x8eb190: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8eb194: cmp             w1, w16
    // 0x8eb198: b.eq            #0x8eb2cc
    // 0x8eb19c: fcmp            d0, d2
    // 0x8eb1a0: b.vs            #0x8eb1b0
    // 0x8eb1a4: b.ge            #0x8eb1b0
    // 0x8eb1a8: d0 = 0.000000
    //     0x8eb1a8: eor             v0.16b, v0.16b, v0.16b
    // 0x8eb1ac: b               #0x8eb1d4
    // 0x8eb1b0: d1 = 1.000000
    //     0x8eb1b0: fmov            d1, #1.00000000
    // 0x8eb1b4: fcmp            d0, d1
    // 0x8eb1b8: b.vs            #0x8eb1c8
    // 0x8eb1bc: b.le            #0x8eb1c8
    // 0x8eb1c0: d0 = 1.000000
    //     0x8eb1c0: fmov            d0, #1.00000000
    // 0x8eb1c4: b               #0x8eb1d4
    // 0x8eb1c8: fcmp            d0, d0
    // 0x8eb1cc: b.vc            #0x8eb1d4
    // 0x8eb1d0: d0 = 1.000000
    //     0x8eb1d0: fmov            d0, #1.00000000
    // 0x8eb1d4: SaveReg r1
    //     0x8eb1d4: str             x1, [SP, #-8]!
    // 0x8eb1d8: SaveReg d0
    //     0x8eb1d8: str             d0, [SP, #-8]!
    // 0x8eb1dc: r0 = value=()
    //     0x8eb1dc: bl              #0x552e80  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8eb1e0: add             SP, SP, #0x10
    // 0x8eb1e4: ldr             x0, [fp, #0x18]
    // 0x8eb1e8: LoadField: r1 = r0->field_33
    //     0x8eb1e8: ldur            w1, [x0, #0x33]
    // 0x8eb1ec: DecompressPointer r1
    //     0x8eb1ec: add             x1, x1, HEAP, lsl #32
    // 0x8eb1f0: r16 = Instance__RefreshIndicatorMode
    //     0x8eb1f0: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eb48] Obj!_RefreshIndicatorMode@c7bae1
    //     0x8eb1f4: ldr             x16, [x16, #0xb48]
    // 0x8eb1f8: cmp             w1, w16
    // 0x8eb1fc: b.ne            #0x8eb2b0
    // 0x8eb200: LoadField: r1 = r0->field_2f
    //     0x8eb200: ldur            w1, [x0, #0x2f]
    // 0x8eb204: DecompressPointer r1
    //     0x8eb204: add             x1, x1, HEAP, lsl #32
    // 0x8eb208: r16 = Sentinel
    //     0x8eb208: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8eb20c: cmp             w1, w16
    // 0x8eb210: b.eq            #0x8eb2d8
    // 0x8eb214: LoadField: r2 = r1->field_f
    //     0x8eb214: ldur            w2, [x1, #0xf]
    // 0x8eb218: DecompressPointer r2
    //     0x8eb218: add             x2, x2, HEAP, lsl #32
    // 0x8eb21c: LoadField: r3 = r1->field_b
    //     0x8eb21c: ldur            w3, [x1, #0xb]
    // 0x8eb220: DecompressPointer r3
    //     0x8eb220: add             x3, x3, HEAP, lsl #32
    // 0x8eb224: stp             x3, x2, [SP, #-0x10]!
    // 0x8eb228: r0 = evaluate()
    //     0x8eb228: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8eb22c: add             SP, SP, #0x10
    // 0x8eb230: cmp             w0, NULL
    // 0x8eb234: b.eq            #0x8eb2e4
    // 0x8eb238: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x8eb238: movz            x1, #0x74
    //     0x8eb23c: tbz             w0, #0, #0x8eb248
    //     0x8eb240: ldurh           w1, [x0, #1]
    //     0x8eb244: lsl             x1, x1, #1
    // 0x8eb248: r17 = 9614
    //     0x8eb248: movz            x17, #0x258e
    // 0x8eb24c: cmp             w1, w17
    // 0x8eb250: b.gt            #0x8eb260
    // 0x8eb254: r17 = 9612
    //     0x8eb254: movz            x17, #0x258c
    // 0x8eb258: cmp             w1, w17
    // 0x8eb25c: b.ge            #0x8eb26c
    // 0x8eb260: r17 = 9608
    //     0x8eb260: movz            x17, #0x2588
    // 0x8eb264: cmp             w1, w17
    // 0x8eb268: b.ne            #0x8eb278
    // 0x8eb26c: LoadField: r1 = r0->field_7
    //     0x8eb26c: ldur            x1, [x0, #7]
    // 0x8eb270: mov             x2, x1
    // 0x8eb274: b               #0x8eb284
    // 0x8eb278: LoadField: r1 = r0->field_f
    //     0x8eb278: ldur            w1, [x0, #0xf]
    // 0x8eb27c: DecompressPointer r1
    //     0x8eb27c: add             x1, x1, HEAP, lsl #32
    // 0x8eb280: LoadField: r2 = r1->field_7
    //     0x8eb280: ldur            x2, [x1, #7]
    // 0x8eb284: r1 = 4278190080
    //     0x8eb284: orr             x1, xzr, #0xff000000
    // 0x8eb288: ubfx            x2, x2, #0, #0x20
    // 0x8eb28c: and             x3, x2, x1
    // 0x8eb290: ubfx            x3, x3, #0, #0x20
    // 0x8eb294: asr             x1, x3, #0x18
    // 0x8eb298: cmp             x1, #0xff
    // 0x8eb29c: b.ne            #0x8eb2b0
    // 0x8eb2a0: ldr             x1, [fp, #0x18]
    // 0x8eb2a4: r17 = Instance__RefreshIndicatorMode
    //     0x8eb2a4: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4eb50] Obj!_RefreshIndicatorMode@c7bac1
    //     0x8eb2a8: ldr             x17, [x17, #0xb50]
    // 0x8eb2ac: StoreField: r1->field_33 = r17
    //     0x8eb2ac: stur            w17, [x1, #0x33]
    // 0x8eb2b0: r0 = Null
    //     0x8eb2b0: mov             x0, NULL
    // 0x8eb2b4: LeaveFrame
    //     0x8eb2b4: mov             SP, fp
    //     0x8eb2b8: ldp             fp, lr, [SP], #0x10
    // 0x8eb2bc: ret
    //     0x8eb2bc: ret             
    // 0x8eb2c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8eb2c0: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x8eb2c4: b               #0x8eb0e4
    // 0x8eb2c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8eb2c8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8eb2cc: r9 = _positionController
    //     0x8eb2cc: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4eb28] Field <RefreshIndicatorState._positionController@658083489>: late (offset: 0x1c)
    //     0x8eb2d0: ldr             x9, [x9, #0xb28]
    // 0x8eb2d4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8eb2d4: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8eb2d8: r9 = _valueColor
    //     0x8eb2d8: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4eb38] Field <RefreshIndicatorState._valueColor@658083489>: late (offset: 0x30)
    //     0x8eb2dc: ldr             x9, [x9, #0xb38]
    // 0x8eb2e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8eb2e0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8eb2e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eb2e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _dismiss(/* No info */) async {
    // ** addr: 0x8eb2e8, size: 0x25c
    // 0x8eb2e8: EnterFrame
    //     0x8eb2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb2ec: mov             fp, SP
    // 0x8eb2f0: AllocStack(0x20)
    //     0x8eb2f0: sub             SP, SP, #0x20
    // 0x8eb2f4: SetupParameters(RefreshIndicatorState<RefreshIndicator> this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x8eb2f4: stur            NULL, [fp, #-8]
    //     0x8eb2f8: movz            x0, #0
    //     0x8eb2fc: add             x1, fp, w0, sxtw #2
    //     0x8eb300: ldr             x1, [x1, #0x18]
    //     0x8eb304: stur            x1, [fp, #-0x18]
    //     0x8eb308: add             x2, fp, w0, sxtw #2
    //     0x8eb30c: ldr             x2, [x2, #0x10]
    //     0x8eb310: stur            x2, [fp, #-0x10]
    // 0x8eb314: CheckStackOverflow
    //     0x8eb314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb318: cmp             SP, x16
    //     0x8eb31c: b.ls            #0x8eb520
    // 0x8eb320: r1 = 2
    //     0x8eb320: movz            x1, #0x2
    // 0x8eb324: r0 = AllocateContext()
    //     0x8eb324: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8eb328: mov             x2, x0
    // 0x8eb32c: ldur            x1, [fp, #-0x18]
    // 0x8eb330: stur            x2, [fp, #-0x20]
    // 0x8eb334: StoreField: r2->field_f = r1
    //     0x8eb334: stur            w1, [x2, #0xf]
    // 0x8eb338: ldur            x0, [fp, #-0x10]
    // 0x8eb33c: StoreField: r2->field_13 = r0
    //     0x8eb33c: stur            w0, [x2, #0x13]
    // 0x8eb340: InitAsync() -> Future<void?>
    //     0x8eb340: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x8eb344: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8eb348: r1 = <void?>
    //     0x8eb348: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x8eb34c: r0 = _Future()
    //     0x8eb34c: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x8eb350: mov             x1, x0
    // 0x8eb354: r0 = 0
    //     0x8eb354: movz            x0, #0
    // 0x8eb358: stur            x1, [fp, #-0x10]
    // 0x8eb35c: StoreField: r1->field_b = r0
    //     0x8eb35c: stur            x0, [x1, #0xb]
    // 0x8eb360: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x8eb360: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8eb364: ldr             x0, [x0, #0xa50]
    //     0x8eb368: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8eb36c: cmp             w0, w16
    //     0x8eb370: b.ne            #0x8eb37c
    //     0x8eb374: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x8eb378: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x8eb37c: mov             x1, x0
    // 0x8eb380: ldur            x0, [fp, #-0x10]
    // 0x8eb384: StoreField: r0->field_13 = r1
    //     0x8eb384: stur            w1, [x0, #0x13]
    // 0x8eb388: stp             NULL, x0, [SP, #-0x10]!
    // 0x8eb38c: r0 = _asyncComplete()
    //     0x8eb38c: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0x8eb390: add             SP, SP, #0x10
    // 0x8eb394: ldur            x0, [fp, #-0x10]
    // 0x8eb398: r0 = Await()
    //     0x8eb398: bl              #0x4e5228  ; AwaitStub
    // 0x8eb39c: ldur            x2, [fp, #-0x20]
    // 0x8eb3a0: r1 = Function '<anonymous closure>':.
    //     0x8eb3a0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eb80] AnonymousClosure: (0x8eb564), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss (0x8eb2e8)
    //     0x8eb3a4: ldr             x1, [x1, #0xb80]
    // 0x8eb3a8: r0 = AllocateClosure()
    //     0x8eb3a8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8eb3ac: ldur            x16, [fp, #-0x18]
    // 0x8eb3b0: stp             x0, x16, [SP, #-0x10]!
    // 0x8eb3b4: r0 = setState()
    //     0x8eb3b4: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8eb3b8: add             SP, SP, #0x10
    // 0x8eb3bc: ldur            x0, [fp, #-0x18]
    // 0x8eb3c0: LoadField: r1 = r0->field_33
    //     0x8eb3c0: ldur            w1, [x0, #0x33]
    // 0x8eb3c4: DecompressPointer r1
    //     0x8eb3c4: add             x1, x1, HEAP, lsl #32
    // 0x8eb3c8: cmp             w1, NULL
    // 0x8eb3cc: b.eq            #0x8eb528
    // 0x8eb3d0: r16 = Instance__RefreshIndicatorMode
    //     0x8eb3d0: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eb08] Obj!_RefreshIndicatorMode@c7ba41
    //     0x8eb3d4: ldr             x16, [x16, #0xb08]
    // 0x8eb3d8: cmp             w1, w16
    // 0x8eb3dc: b.ne            #0x8eb42c
    // 0x8eb3e0: d0 = 1.000000
    //     0x8eb3e0: fmov            d0, #1.00000000
    // 0x8eb3e4: LoadField: r1 = r0->field_1f
    //     0x8eb3e4: ldur            w1, [x0, #0x1f]
    // 0x8eb3e8: DecompressPointer r1
    //     0x8eb3e8: add             x1, x1, HEAP, lsl #32
    // 0x8eb3ec: r16 = Sentinel
    //     0x8eb3ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8eb3f0: cmp             w1, w16
    // 0x8eb3f4: b.eq            #0x8eb52c
    // 0x8eb3f8: SaveReg r1
    //     0x8eb3f8: str             x1, [SP, #-8]!
    // 0x8eb3fc: SaveReg d0
    //     0x8eb3fc: str             d0, [SP, #-8]!
    // 0x8eb400: r16 = Instance_Duration
    //     0x8eb400: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0x8eb404: ldr             x16, [x16, #0x950]
    // 0x8eb408: SaveReg r16
    //     0x8eb408: str             x16, [SP, #-8]!
    // 0x8eb40c: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x8eb40c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e00] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x8eb410: ldr             x4, [x4, #0xe00]
    // 0x8eb414: r0 = animateTo()
    //     0x8eb414: bl              #0x551e20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x8eb418: add             SP, SP, #0x18
    // 0x8eb41c: mov             x1, x0
    // 0x8eb420: stur            x1, [fp, #-0x10]
    // 0x8eb424: r0 = Await()
    //     0x8eb424: bl              #0x4e5228  ; AwaitStub
    // 0x8eb428: b               #0x8eb4c4
    // 0x8eb42c: r16 = Instance__RefreshIndicatorMode
    //     0x8eb42c: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eb58] Obj!_RefreshIndicatorMode@c7baa1
    //     0x8eb430: ldr             x16, [x16, #0xb58]
    // 0x8eb434: cmp             w1, w16
    // 0x8eb438: b.ne            #0x8eb484
    // 0x8eb43c: ldur            x0, [fp, #-0x18]
    // 0x8eb440: LoadField: r1 = r0->field_1b
    //     0x8eb440: ldur            w1, [x0, #0x1b]
    // 0x8eb444: DecompressPointer r1
    //     0x8eb444: add             x1, x1, HEAP, lsl #32
    // 0x8eb448: r16 = Sentinel
    //     0x8eb448: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8eb44c: cmp             w1, w16
    // 0x8eb450: b.eq            #0x8eb538
    // 0x8eb454: stp             xzr, x1, [SP, #-0x10]!
    // 0x8eb458: r16 = Instance_Duration
    //     0x8eb458: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0x8eb45c: ldr             x16, [x16, #0x950]
    // 0x8eb460: SaveReg r16
    //     0x8eb460: str             x16, [SP, #-8]!
    // 0x8eb464: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x8eb464: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e00] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x8eb468: ldr             x4, [x4, #0xe00]
    // 0x8eb46c: r0 = animateTo()
    //     0x8eb46c: bl              #0x551e20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x8eb470: add             SP, SP, #0x18
    // 0x8eb474: mov             x1, x0
    // 0x8eb478: stur            x1, [fp, #-0x10]
    // 0x8eb47c: r0 = Await()
    //     0x8eb47c: bl              #0x4e5228  ; AwaitStub
    // 0x8eb480: b               #0x8eb4c4
    // 0x8eb484: r16 = Instance__RefreshIndicatorMode
    //     0x8eb484: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eb50] Obj!_RefreshIndicatorMode@c7bac1
    //     0x8eb488: ldr             x16, [x16, #0xb50]
    // 0x8eb48c: cmp             w1, w16
    // 0x8eb490: b.eq            #0x8eb4c4
    // 0x8eb494: r16 = Instance__RefreshIndicatorMode
    //     0x8eb494: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eb48] Obj!_RefreshIndicatorMode@c7bae1
    //     0x8eb498: ldr             x16, [x16, #0xb48]
    // 0x8eb49c: cmp             w1, w16
    // 0x8eb4a0: b.eq            #0x8eb4c4
    // 0x8eb4a4: r16 = Instance__RefreshIndicatorMode
    //     0x8eb4a4: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eb00] Obj!_RefreshIndicatorMode@c7ba61
    //     0x8eb4a8: ldr             x16, [x16, #0xb00]
    // 0x8eb4ac: cmp             w1, w16
    // 0x8eb4b0: b.eq            #0x8eb4c4
    // 0x8eb4b4: r16 = Instance__RefreshIndicatorMode
    //     0x8eb4b4: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eb60] Obj!_RefreshIndicatorMode@c7ba81
    //     0x8eb4b8: ldr             x16, [x16, #0xb60]
    // 0x8eb4bc: cmp             w1, w16
    // 0x8eb4c0: b.eq            #0x8eb4c4
    // 0x8eb4c4: ldur            x0, [fp, #-0x18]
    // 0x8eb4c8: LoadField: r1 = r0->field_f
    //     0x8eb4c8: ldur            w1, [x0, #0xf]
    // 0x8eb4cc: DecompressPointer r1
    //     0x8eb4cc: add             x1, x1, HEAP, lsl #32
    // 0x8eb4d0: cmp             w1, NULL
    // 0x8eb4d4: b.eq            #0x8eb518
    // 0x8eb4d8: ldur            x2, [fp, #-0x20]
    // 0x8eb4dc: LoadField: r1 = r0->field_33
    //     0x8eb4dc: ldur            w1, [x0, #0x33]
    // 0x8eb4e0: DecompressPointer r1
    //     0x8eb4e0: add             x1, x1, HEAP, lsl #32
    // 0x8eb4e4: LoadField: r3 = r2->field_13
    //     0x8eb4e4: ldur            w3, [x2, #0x13]
    // 0x8eb4e8: DecompressPointer r3
    //     0x8eb4e8: add             x3, x3, HEAP, lsl #32
    // 0x8eb4ec: cmp             w1, w3
    // 0x8eb4f0: b.ne            #0x8eb518
    // 0x8eb4f4: StoreField: r0->field_3b = rNULL
    //     0x8eb4f4: stur            NULL, [x0, #0x3b]
    // 0x8eb4f8: StoreField: r0->field_37 = rNULL
    //     0x8eb4f8: stur            NULL, [x0, #0x37]
    // 0x8eb4fc: r1 = Function '<anonymous closure>':.
    //     0x8eb4fc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eb88] AnonymousClosure: (0x8eb544), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss (0x8eb2e8)
    //     0x8eb500: ldr             x1, [x1, #0xb88]
    // 0x8eb504: r0 = AllocateClosure()
    //     0x8eb504: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8eb508: ldur            x16, [fp, #-0x18]
    // 0x8eb50c: stp             x0, x16, [SP, #-0x10]!
    // 0x8eb510: r0 = setState()
    //     0x8eb510: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8eb514: add             SP, SP, #0x10
    // 0x8eb518: r0 = Null
    //     0x8eb518: mov             x0, NULL
    // 0x8eb51c: r0 = ReturnAsyncNotFuture()
    //     0x8eb51c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8eb520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb520: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb524: b               #0x8eb320
    // 0x8eb528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eb528: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8eb52c: r9 = _scaleController
    //     0x8eb52c: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4eb90] Field <RefreshIndicatorState._scaleController@658083489>: late (offset: 0x20)
    //     0x8eb530: ldr             x9, [x9, #0xb90]
    // 0x8eb534: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8eb534: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8eb538: r9 = _positionController
    //     0x8eb538: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4eb28] Field <RefreshIndicatorState._positionController@658083489>: late (offset: 0x1c)
    //     0x8eb53c: ldr             x9, [x9, #0xb28]
    // 0x8eb540: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8eb540: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8eb544, size: 0x20
    // 0x8eb544: ldr             x1, [SP]
    // 0x8eb548: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8eb548: ldur            w2, [x1, #0x17]
    // 0x8eb54c: DecompressPointer r2
    //     0x8eb54c: add             x2, x2, HEAP, lsl #32
    // 0x8eb550: LoadField: r1 = r2->field_f
    //     0x8eb550: ldur            w1, [x2, #0xf]
    // 0x8eb554: DecompressPointer r1
    //     0x8eb554: add             x1, x1, HEAP, lsl #32
    // 0x8eb558: StoreField: r1->field_33 = rNULL
    //     0x8eb558: stur            NULL, [x1, #0x33]
    // 0x8eb55c: r0 = Null
    //     0x8eb55c: mov             x0, NULL
    // 0x8eb560: ret
    //     0x8eb560: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8eb564, size: 0x48
    // 0x8eb564: ldr             x1, [SP]
    // 0x8eb568: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8eb568: ldur            w2, [x1, #0x17]
    // 0x8eb56c: DecompressPointer r2
    //     0x8eb56c: add             x2, x2, HEAP, lsl #32
    // 0x8eb570: LoadField: r1 = r2->field_f
    //     0x8eb570: ldur            w1, [x2, #0xf]
    // 0x8eb574: DecompressPointer r1
    //     0x8eb574: add             x1, x1, HEAP, lsl #32
    // 0x8eb578: LoadField: r0 = r2->field_13
    //     0x8eb578: ldur            w0, [x2, #0x13]
    // 0x8eb57c: DecompressPointer r0
    //     0x8eb57c: add             x0, x0, HEAP, lsl #32
    // 0x8eb580: StoreField: r1->field_33 = r0
    //     0x8eb580: stur            w0, [x1, #0x33]
    //     0x8eb584: ldurb           w16, [x1, #-1]
    //     0x8eb588: ldurb           w17, [x0, #-1]
    //     0x8eb58c: and             x16, x17, x16, lsr #2
    //     0x8eb590: tst             x16, HEAP, lsr #32
    //     0x8eb594: b.eq            #0x8eb5a4
    //     0x8eb598: str             lr, [SP, #-8]!
    //     0x8eb59c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    //     0x8eb5a0: ldr             lr, [SP], #8
    // 0x8eb5a4: r0 = Null
    //     0x8eb5a4: mov             x0, NULL
    // 0x8eb5a8: ret
    //     0x8eb5a8: ret             
  }
  _ _shouldStart(/* No info */) {
    // ** addr: 0x8eb5ac, size: 0x140
    // 0x8eb5ac: EnterFrame
    //     0x8eb5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb5b0: mov             fp, SP
    // 0x8eb5b4: AllocStack(0x10)
    //     0x8eb5b4: sub             SP, SP, #0x10
    // 0x8eb5b8: CheckStackOverflow
    //     0x8eb5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb5bc: cmp             SP, x16
    //     0x8eb5c0: b.ls            #0x8eb6e0
    // 0x8eb5c4: ldr             x0, [fp, #0x10]
    // 0x8eb5c8: r1 = LoadClassIdInstr(r0)
    //     0x8eb5c8: ldurh           w1, [x0, #1]
    // 0x8eb5cc: lsl             x1, x1, #1
    // 0x8eb5d0: cmp             w1, #0xfa6
    // 0x8eb5d4: b.ne            #0x8eb698
    // 0x8eb5d8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8eb5d8: ldur            w2, [x0, #0x17]
    // 0x8eb5dc: DecompressPointer r2
    //     0x8eb5dc: add             x2, x2, HEAP, lsl #32
    // 0x8eb5e0: cmp             w2, NULL
    // 0x8eb5e4: b.eq            #0x8eb690
    // 0x8eb5e8: LoadField: r1 = r0->field_f
    //     0x8eb5e8: ldur            w1, [x0, #0xf]
    // 0x8eb5ec: DecompressPointer r1
    //     0x8eb5ec: add             x1, x1, HEAP, lsl #32
    // 0x8eb5f0: stur            x1, [fp, #-0x10]
    // 0x8eb5f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8eb5f4: ldur            w0, [x1, #0x17]
    // 0x8eb5f8: DecompressPointer r0
    //     0x8eb5f8: add             x0, x0, HEAP, lsl #32
    // 0x8eb5fc: stur            x0, [fp, #-8]
    // 0x8eb600: r16 = Instance_AxisDirection
    //     0x8eb600: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x8eb604: cmp             w0, w16
    // 0x8eb608: b.ne            #0x8eb630
    // 0x8eb60c: SaveReg r1
    //     0x8eb60c: str             x1, [SP, #-8]!
    // 0x8eb610: r0 = extentAfter()
    //     0x8eb610: bl              #0xb17840  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x8eb614: add             SP, SP, #8
    // 0x8eb618: mov             v1.16b, v0.16b
    // 0x8eb61c: d0 = 0.000000
    //     0x8eb61c: eor             v0.16b, v0.16b, v0.16b
    // 0x8eb620: fcmp            d1, d0
    // 0x8eb624: b.vs            #0x8eb634
    // 0x8eb628: b.ne            #0x8eb634
    // 0x8eb62c: b               #0x8eb668
    // 0x8eb630: d0 = 0.000000
    //     0x8eb630: eor             v0.16b, v0.16b, v0.16b
    // 0x8eb634: ldur            x0, [fp, #-8]
    // 0x8eb638: r16 = Instance_AxisDirection
    //     0x8eb638: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x8eb63c: cmp             w0, w16
    // 0x8eb640: b.ne            #0x8eb6d0
    // 0x8eb644: ldur            x16, [fp, #-0x10]
    // 0x8eb648: SaveReg r16
    //     0x8eb648: str             x16, [SP, #-8]!
    // 0x8eb64c: r0 = extentBefore()
    //     0x8eb64c: bl              #0xbb17f8  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x8eb650: add             SP, SP, #8
    // 0x8eb654: mov             v1.16b, v0.16b
    // 0x8eb658: d0 = 0.000000
    //     0x8eb658: eor             v0.16b, v0.16b, v0.16b
    // 0x8eb65c: fcmp            d1, d0
    // 0x8eb660: b.vs            #0x8eb6d0
    // 0x8eb664: b.ne            #0x8eb6d0
    // 0x8eb668: ldr             x2, [fp, #0x18]
    // 0x8eb66c: LoadField: r0 = r2->field_33
    //     0x8eb66c: ldur            w0, [x2, #0x33]
    // 0x8eb670: DecompressPointer r0
    //     0x8eb670: add             x0, x0, HEAP, lsl #32
    // 0x8eb674: cmp             w0, NULL
    // 0x8eb678: b.ne            #0x8eb6d0
    // 0x8eb67c: ldur            x16, [fp, #-8]
    // 0x8eb680: stp             x16, x2, [SP, #-0x10]!
    // 0x8eb684: r0 = _start()
    //     0x8eb684: bl              #0x8eb6ec  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_start
    // 0x8eb688: add             SP, SP, #0x10
    // 0x8eb68c: b               #0x8eb6d4
    // 0x8eb690: ldr             x2, [fp, #0x18]
    // 0x8eb694: b               #0x8eb69c
    // 0x8eb698: ldr             x2, [fp, #0x18]
    // 0x8eb69c: r3 = LoadInt32Instr(r1)
    //     0x8eb69c: sbfx            x3, x1, #1, #0x1f
    // 0x8eb6a0: cmp             x3, #0x7d1
    // 0x8eb6a4: b.lt            #0x8eb6d0
    // 0x8eb6a8: cmp             x3, #0x7d2
    // 0x8eb6ac: b.gt            #0x8eb6d0
    // 0x8eb6b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8eb6b0: ldur            w1, [x0, #0x17]
    // 0x8eb6b4: DecompressPointer r1
    //     0x8eb6b4: add             x1, x1, HEAP, lsl #32
    // 0x8eb6b8: cmp             w1, NULL
    // 0x8eb6bc: b.eq            #0x8eb6d0
    // 0x8eb6c0: LoadField: r1 = r2->field_b
    //     0x8eb6c0: ldur            w1, [x2, #0xb]
    // 0x8eb6c4: DecompressPointer r1
    //     0x8eb6c4: add             x1, x1, HEAP, lsl #32
    // 0x8eb6c8: cmp             w1, NULL
    // 0x8eb6cc: b.eq            #0x8eb6e8
    // 0x8eb6d0: r0 = false
    //     0x8eb6d0: add             x0, NULL, #0x30  ; false
    // 0x8eb6d4: LeaveFrame
    //     0x8eb6d4: mov             SP, fp
    //     0x8eb6d8: ldp             fp, lr, [SP], #0x10
    // 0x8eb6dc: ret
    //     0x8eb6dc: ret             
    // 0x8eb6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb6e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb6e4: b               #0x8eb5c4
    // 0x8eb6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eb6e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _start(/* No info */) {
    // ** addr: 0x8eb6ec, size: 0xec
    // 0x8eb6ec: EnterFrame
    //     0x8eb6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb6f0: mov             fp, SP
    // 0x8eb6f4: CheckStackOverflow
    //     0x8eb6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb6f8: cmp             SP, x16
    //     0x8eb6fc: b.ls            #0x8eb7b8
    // 0x8eb700: ldr             x0, [fp, #0x10]
    // 0x8eb704: r16 = Instance_AxisDirection
    //     0x8eb704: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x8eb708: cmp             w0, w16
    // 0x8eb70c: b.eq            #0x8eb71c
    // 0x8eb710: r16 = Instance_AxisDirection
    //     0x8eb710: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x8eb714: cmp             w0, w16
    // 0x8eb718: b.ne            #0x8eb72c
    // 0x8eb71c: ldr             x1, [fp, #0x18]
    // 0x8eb720: r17 = true
    //     0x8eb720: add             x17, NULL, #0x20  ; true
    // 0x8eb724: StoreField: r1->field_37 = r17
    //     0x8eb724: stur            w17, [x1, #0x37]
    // 0x8eb728: b               #0x8eb75c
    // 0x8eb72c: ldr             x1, [fp, #0x18]
    // 0x8eb730: r16 = Instance_AxisDirection
    //     0x8eb730: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x8eb734: cmp             w0, w16
    // 0x8eb738: b.eq            #0x8eb748
    // 0x8eb73c: r16 = Instance_AxisDirection
    //     0x8eb73c: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x8eb740: cmp             w0, w16
    // 0x8eb744: b.ne            #0x8eb75c
    // 0x8eb748: StoreField: r1->field_37 = rNULL
    //     0x8eb748: stur            NULL, [x1, #0x37]
    // 0x8eb74c: r0 = false
    //     0x8eb74c: add             x0, NULL, #0x30  ; false
    // 0x8eb750: LeaveFrame
    //     0x8eb750: mov             SP, fp
    //     0x8eb754: ldp             fp, lr, [SP], #0x10
    // 0x8eb758: ret
    //     0x8eb758: ret             
    // 0x8eb75c: r17 = 0.000000
    //     0x8eb75c: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x8eb760: StoreField: r1->field_3b = r17
    //     0x8eb760: stur            w17, [x1, #0x3b]
    // 0x8eb764: LoadField: r0 = r1->field_1f
    //     0x8eb764: ldur            w0, [x1, #0x1f]
    // 0x8eb768: DecompressPointer r0
    //     0x8eb768: add             x0, x0, HEAP, lsl #32
    // 0x8eb76c: r16 = Sentinel
    //     0x8eb76c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8eb770: cmp             w0, w16
    // 0x8eb774: b.eq            #0x8eb7c0
    // 0x8eb778: stp             xzr, x0, [SP, #-0x10]!
    // 0x8eb77c: r0 = value=()
    //     0x8eb77c: bl              #0x552e80  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8eb780: add             SP, SP, #0x10
    // 0x8eb784: ldr             x0, [fp, #0x18]
    // 0x8eb788: LoadField: r1 = r0->field_1b
    //     0x8eb788: ldur            w1, [x0, #0x1b]
    // 0x8eb78c: DecompressPointer r1
    //     0x8eb78c: add             x1, x1, HEAP, lsl #32
    // 0x8eb790: r16 = Sentinel
    //     0x8eb790: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8eb794: cmp             w1, w16
    // 0x8eb798: b.eq            #0x8eb7cc
    // 0x8eb79c: stp             xzr, x1, [SP, #-0x10]!
    // 0x8eb7a0: r0 = value=()
    //     0x8eb7a0: bl              #0x552e80  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8eb7a4: add             SP, SP, #0x10
    // 0x8eb7a8: r0 = true
    //     0x8eb7a8: add             x0, NULL, #0x20  ; true
    // 0x8eb7ac: LeaveFrame
    //     0x8eb7ac: mov             SP, fp
    //     0x8eb7b0: ldp             fp, lr, [SP], #0x10
    // 0x8eb7b4: ret
    //     0x8eb7b4: ret             
    // 0x8eb7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb7b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb7bc: b               #0x8eb700
    // 0x8eb7c0: r9 = _scaleController
    //     0x8eb7c0: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4eb90] Field <RefreshIndicatorState._scaleController@658083489>: late (offset: 0x20)
    //     0x8eb7c4: ldr             x9, [x9, #0xb90]
    // 0x8eb7c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8eb7c8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8eb7cc: r9 = _positionController
    //     0x8eb7cc: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4eb28] Field <RefreshIndicatorState._positionController@658083489>: late (offset: 0x1c)
    //     0x8eb7d0: ldr             x9, [x9, #0xb28]
    // 0x8eb7d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8eb7d4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8eb7d8, size: 0x28
    // 0x8eb7d8: ldr             x1, [SP]
    // 0x8eb7dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8eb7dc: ldur            w2, [x1, #0x17]
    // 0x8eb7e0: DecompressPointer r2
    //     0x8eb7e0: add             x2, x2, HEAP, lsl #32
    // 0x8eb7e4: LoadField: r1 = r2->field_f
    //     0x8eb7e4: ldur            w1, [x2, #0xf]
    // 0x8eb7e8: DecompressPointer r1
    //     0x8eb7e8: add             x1, x1, HEAP, lsl #32
    // 0x8eb7ec: r17 = Instance__RefreshIndicatorMode
    //     0x8eb7ec: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4eb48] Obj!_RefreshIndicatorMode@c7bae1
    //     0x8eb7f0: ldr             x17, [x17, #0xb48]
    // 0x8eb7f4: StoreField: r1->field_33 = r17
    //     0x8eb7f4: stur            w17, [x1, #0x33]
    // 0x8eb7f8: r0 = Null
    //     0x8eb7f8: mov             x0, NULL
    // 0x8eb7fc: ret
    //     0x8eb7fc: ret             
  }
  [closure] bool _handleIndicatorNotification(dynamic, OverscrollIndicatorNotification) {
    // ** addr: 0x8eb800, size: 0x4c
    // 0x8eb800: EnterFrame
    //     0x8eb800: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb804: mov             fp, SP
    // 0x8eb808: ldr             x0, [fp, #0x18]
    // 0x8eb80c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8eb80c: ldur            w1, [x0, #0x17]
    // 0x8eb810: DecompressPointer r1
    //     0x8eb810: add             x1, x1, HEAP, lsl #32
    // 0x8eb814: CheckStackOverflow
    //     0x8eb814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb818: cmp             SP, x16
    //     0x8eb81c: b.ls            #0x8eb844
    // 0x8eb820: LoadField: r0 = r1->field_f
    //     0x8eb820: ldur            w0, [x1, #0xf]
    // 0x8eb824: DecompressPointer r0
    //     0x8eb824: add             x0, x0, HEAP, lsl #32
    // 0x8eb828: ldr             x16, [fp, #0x10]
    // 0x8eb82c: stp             x16, x0, [SP, #-0x10]!
    // 0x8eb830: r0 = _handleIndicatorNotification()
    //     0x8eb830: bl              #0x8eb84c  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_handleIndicatorNotification
    // 0x8eb834: add             SP, SP, #0x10
    // 0x8eb838: LeaveFrame
    //     0x8eb838: mov             SP, fp
    //     0x8eb83c: ldp             fp, lr, [SP], #0x10
    // 0x8eb840: ret
    //     0x8eb840: ret             
    // 0x8eb844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb844: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb848: b               #0x8eb820
  }
  _ _handleIndicatorNotification(/* No info */) {
    // ** addr: 0x8eb84c, size: 0x8c
    // 0x8eb84c: EnterFrame
    //     0x8eb84c: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb850: mov             fp, SP
    // 0x8eb854: CheckStackOverflow
    //     0x8eb854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb858: cmp             SP, x16
    //     0x8eb85c: b.ls            #0x8eb8d0
    // 0x8eb860: ldr             x0, [fp, #0x10]
    // 0x8eb864: LoadField: r1 = r0->field_7
    //     0x8eb864: ldur            x1, [x0, #7]
    // 0x8eb868: cbnz            x1, #0x8eb878
    // 0x8eb86c: LoadField: r1 = r0->field_f
    //     0x8eb86c: ldur            w1, [x0, #0xf]
    // 0x8eb870: DecompressPointer r1
    //     0x8eb870: add             x1, x1, HEAP, lsl #32
    // 0x8eb874: tbz             w1, #4, #0x8eb888
    // 0x8eb878: r0 = false
    //     0x8eb878: add             x0, NULL, #0x30  ; false
    // 0x8eb87c: LeaveFrame
    //     0x8eb87c: mov             SP, fp
    //     0x8eb880: ldp             fp, lr, [SP], #0x10
    // 0x8eb884: ret
    //     0x8eb884: ret             
    // 0x8eb888: ldr             x1, [fp, #0x18]
    // 0x8eb88c: LoadField: r2 = r1->field_33
    //     0x8eb88c: ldur            w2, [x1, #0x33]
    // 0x8eb890: DecompressPointer r2
    //     0x8eb890: add             x2, x2, HEAP, lsl #32
    // 0x8eb894: r16 = Instance__RefreshIndicatorMode
    //     0x8eb894: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eb48] Obj!_RefreshIndicatorMode@c7bae1
    //     0x8eb898: ldr             x16, [x16, #0xb48]
    // 0x8eb89c: cmp             w2, w16
    // 0x8eb8a0: b.ne            #0x8eb8c0
    // 0x8eb8a4: SaveReg r0
    //     0x8eb8a4: str             x0, [SP, #-8]!
    // 0x8eb8a8: r0 = _doRestore()
    //     0x8eb8a8: bl              #0x8b8568  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_doRestore
    // 0x8eb8ac: add             SP, SP, #8
    // 0x8eb8b0: r0 = true
    //     0x8eb8b0: add             x0, NULL, #0x20  ; true
    // 0x8eb8b4: LeaveFrame
    //     0x8eb8b4: mov             SP, fp
    //     0x8eb8b8: ldp             fp, lr, [SP], #0x10
    // 0x8eb8bc: ret
    //     0x8eb8bc: ret             
    // 0x8eb8c0: r0 = false
    //     0x8eb8c0: add             x0, NULL, #0x30  ; false
    // 0x8eb8c4: LeaveFrame
    //     0x8eb8c4: mov             SP, fp
    //     0x8eb8c8: ldp             fp, lr, [SP], #0x10
    // 0x8eb8cc: ret
    //     0x8eb8cc: ret             
    // 0x8eb8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb8d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb8d4: b               #0x8eb860
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9b842c, size: 0x16c
    // 0x9b842c: EnterFrame
    //     0x9b842c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8430: mov             fp, SP
    // 0x9b8434: AllocStack(0x20)
    //     0x9b8434: sub             SP, SP, #0x20
    // 0x9b8438: CheckStackOverflow
    //     0x9b8438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b843c: cmp             SP, x16
    //     0x9b8440: b.ls            #0x9b8578
    // 0x9b8444: ldr             x0, [fp, #0x10]
    // 0x9b8448: LoadField: r1 = r0->field_f
    //     0x9b8448: ldur            w1, [x0, #0xf]
    // 0x9b844c: DecompressPointer r1
    //     0x9b844c: add             x1, x1, HEAP, lsl #32
    // 0x9b8450: cmp             w1, NULL
    // 0x9b8454: b.eq            #0x9b8580
    // 0x9b8458: SaveReg r1
    //     0x9b8458: str             x1, [SP, #-8]!
    // 0x9b845c: r0 = of()
    //     0x9b845c: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9b8460: add             SP, SP, #8
    // 0x9b8464: ldr             x0, [fp, #0x10]
    // 0x9b8468: LoadField: r1 = r0->field_1b
    //     0x9b8468: ldur            w1, [x0, #0x1b]
    // 0x9b846c: DecompressPointer r1
    //     0x9b846c: add             x1, x1, HEAP, lsl #32
    // 0x9b8470: r16 = Sentinel
    //     0x9b8470: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9b8474: cmp             w1, w16
    // 0x9b8478: b.eq            #0x9b8584
    // 0x9b847c: stur            x1, [fp, #-8]
    // 0x9b8480: LoadField: r2 = r0->field_b
    //     0x9b8480: ldur            w2, [x0, #0xb]
    // 0x9b8484: DecompressPointer r2
    //     0x9b8484: add             x2, x2, HEAP, lsl #32
    // 0x9b8488: cmp             w2, NULL
    // 0x9b848c: b.eq            #0x9b8590
    // 0x9b8490: r16 = Instance_Color
    //     0x9b8490: add             x16, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x9b8494: ldr             x16, [x16, #0x7d0]
    // 0x9b8498: stp             xzr, x16, [SP, #-0x10]!
    // 0x9b849c: r0 = withOpacity()
    //     0x9b849c: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0x9b84a0: add             SP, SP, #0x10
    // 0x9b84a4: mov             x1, x0
    // 0x9b84a8: ldr             x0, [fp, #0x10]
    // 0x9b84ac: stur            x1, [fp, #-0x10]
    // 0x9b84b0: LoadField: r2 = r0->field_b
    //     0x9b84b0: ldur            w2, [x0, #0xb]
    // 0x9b84b4: DecompressPointer r2
    //     0x9b84b4: add             x2, x2, HEAP, lsl #32
    // 0x9b84b8: cmp             w2, NULL
    // 0x9b84bc: b.eq            #0x9b8594
    // 0x9b84c0: r16 = Instance_Color
    //     0x9b84c0: add             x16, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x9b84c4: ldr             x16, [x16, #0x7d0]
    // 0x9b84c8: SaveReg r16
    //     0x9b84c8: str             x16, [SP, #-8]!
    // 0x9b84cc: d0 = 1.000000
    //     0x9b84cc: fmov            d0, #1.00000000
    // 0x9b84d0: SaveReg d0
    //     0x9b84d0: str             d0, [SP, #-8]!
    // 0x9b84d4: r0 = withOpacity()
    //     0x9b84d4: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0x9b84d8: add             SP, SP, #0x10
    // 0x9b84dc: r1 = <Color?>
    //     0x9b84dc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0x9b84e0: ldr             x1, [x1, #0xb40]
    // 0x9b84e4: stur            x0, [fp, #-0x18]
    // 0x9b84e8: r0 = ColorTween()
    //     0x9b84e8: bl              #0x7993c4  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x9b84ec: mov             x2, x0
    // 0x9b84f0: ldur            x0, [fp, #-0x10]
    // 0x9b84f4: stur            x2, [fp, #-0x20]
    // 0x9b84f8: StoreField: r2->field_b = r0
    //     0x9b84f8: stur            w0, [x2, #0xb]
    // 0x9b84fc: ldur            x0, [fp, #-0x18]
    // 0x9b8500: StoreField: r2->field_f = r0
    //     0x9b8500: stur            w0, [x2, #0xf]
    // 0x9b8504: r1 = <double>
    //     0x9b8504: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x9b8508: r0 = CurveTween()
    //     0x9b8508: bl              #0x84cf68  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x9b850c: r17 = Instance_Interval
    //     0x9b850c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4ebc0] Obj!Interval<double>@c69231
    //     0x9b8510: ldr             x17, [x17, #0xbc0]
    // 0x9b8514: StoreField: r0->field_b = r17
    //     0x9b8514: stur            w17, [x0, #0xb]
    // 0x9b8518: ldur            x16, [fp, #-0x20]
    // 0x9b851c: stp             x0, x16, [SP, #-0x10]!
    // 0x9b8520: r0 = chain()
    //     0x9b8520: bl              #0x85814c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x9b8524: add             SP, SP, #0x10
    // 0x9b8528: r16 = <Color?>
    //     0x9b8528: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0x9b852c: ldr             x16, [x16, #0xb40]
    // 0x9b8530: ldur            lr, [fp, #-8]
    // 0x9b8534: stp             lr, x16, [SP, #-0x10]!
    // 0x9b8538: SaveReg r0
    //     0x9b8538: str             x0, [SP, #-8]!
    // 0x9b853c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b853c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b8540: r0 = drive()
    //     0x9b8540: bl              #0x84cf0c  ; [package:flutter/src/animation/animation.dart] Animation::drive
    // 0x9b8544: add             SP, SP, #0x18
    // 0x9b8548: ldr             x1, [fp, #0x10]
    // 0x9b854c: StoreField: r1->field_2f = r0
    //     0x9b854c: stur            w0, [x1, #0x2f]
    //     0x9b8550: ldurb           w16, [x1, #-1]
    //     0x9b8554: ldurb           w17, [x0, #-1]
    //     0x9b8558: and             x16, x17, x16, lsr #2
    //     0x9b855c: tst             x16, HEAP, lsr #32
    //     0x9b8560: b.eq            #0x9b8568
    //     0x9b8564: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9b8568: r0 = Null
    //     0x9b8568: mov             x0, NULL
    // 0x9b856c: LeaveFrame
    //     0x9b856c: mov             SP, fp
    //     0x9b8570: ldp             fp, lr, [SP], #0x10
    // 0x9b8574: ret
    //     0x9b8574: ret             
    // 0x9b8578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8578: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b857c: b               #0x9b8444
    // 0x9b8580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b8580: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b8584: r9 = _positionController
    //     0x9b8584: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4eb28] Field <RefreshIndicatorState._positionController@658083489>: late (offset: 0x1c)
    //     0x9b8588: ldr             x9, [x9, #0xb28]
    // 0x9b858c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b858c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b8590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b8590: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b8594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b8594: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa23c00, size: 0x9c
    // 0xa23c00: EnterFrame
    //     0xa23c00: stp             fp, lr, [SP, #-0x10]!
    //     0xa23c04: mov             fp, SP
    // 0xa23c08: CheckStackOverflow
    //     0xa23c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23c0c: cmp             SP, x16
    //     0xa23c10: b.ls            #0xa23c7c
    // 0xa23c14: ldr             x0, [fp, #0x10]
    // 0xa23c18: LoadField: r1 = r0->field_1b
    //     0xa23c18: ldur            w1, [x0, #0x1b]
    // 0xa23c1c: DecompressPointer r1
    //     0xa23c1c: add             x1, x1, HEAP, lsl #32
    // 0xa23c20: r16 = Sentinel
    //     0xa23c20: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa23c24: cmp             w1, w16
    // 0xa23c28: b.eq            #0xa23c84
    // 0xa23c2c: SaveReg r1
    //     0xa23c2c: str             x1, [SP, #-8]!
    // 0xa23c30: r0 = dispose()
    //     0xa23c30: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa23c34: add             SP, SP, #8
    // 0xa23c38: ldr             x0, [fp, #0x10]
    // 0xa23c3c: LoadField: r1 = r0->field_1f
    //     0xa23c3c: ldur            w1, [x0, #0x1f]
    // 0xa23c40: DecompressPointer r1
    //     0xa23c40: add             x1, x1, HEAP, lsl #32
    // 0xa23c44: r16 = Sentinel
    //     0xa23c44: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa23c48: cmp             w1, w16
    // 0xa23c4c: b.eq            #0xa23c90
    // 0xa23c50: SaveReg r1
    //     0xa23c50: str             x1, [SP, #-8]!
    // 0xa23c54: r0 = dispose()
    //     0xa23c54: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa23c58: add             SP, SP, #8
    // 0xa23c5c: ldr             x16, [fp, #0x10]
    // 0xa23c60: SaveReg r16
    //     0xa23c60: str             x16, [SP, #-8]!
    // 0xa23c64: r0 = dispose()
    //     0xa23c64: bl              #0xa23c9c  ; [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::dispose
    // 0xa23c68: add             SP, SP, #8
    // 0xa23c6c: r0 = Null
    //     0xa23c6c: mov             x0, NULL
    // 0xa23c70: LeaveFrame
    //     0xa23c70: mov             SP, fp
    //     0xa23c74: ldp             fp, lr, [SP], #0x10
    // 0xa23c78: ret
    //     0xa23c78: ret             
    // 0xa23c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23c7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23c80: b               #0xa23c14
    // 0xa23c84: r9 = _positionController
    //     0xa23c84: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4eb28] Field <RefreshIndicatorState._positionController@658083489>: late (offset: 0x1c)
    //     0xa23c88: ldr             x9, [x9, #0xb28]
    // 0xa23c8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa23c8c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa23c90: r9 = _scaleController
    //     0xa23c90: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4eb90] Field <RefreshIndicatorState._scaleController@658083489>: late (offset: 0x20)
    //     0xa23c94: ldr             x9, [x9, #0xb90]
    // 0xa23c98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa23c98: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3996, size: 0x44, field offset: 0xc
//   const constructor, 
class RefreshIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2b64c, size: 0x50
    // 0xa2b64c: EnterFrame
    //     0xa2b64c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b650: mov             fp, SP
    // 0xa2b654: r1 = <RefreshIndicator>
    //     0xa2b654: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a430] TypeArguments: <RefreshIndicator>
    //     0xa2b658: ldr             x1, [x1, #0x430]
    // 0xa2b65c: r0 = RefreshIndicatorState()
    //     0xa2b65c: bl              #0xa2b69c  ; AllocateRefreshIndicatorStateStub -> RefreshIndicatorState (size=0x40)
    // 0xa2b660: r17 = Sentinel
    //     0xa2b660: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2b664: StoreField: r0->field_1b = r17
    //     0xa2b664: stur            w17, [x0, #0x1b]
    // 0xa2b668: r17 = Sentinel
    //     0xa2b668: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2b66c: StoreField: r0->field_1f = r17
    //     0xa2b66c: stur            w17, [x0, #0x1f]
    // 0xa2b670: r17 = Sentinel
    //     0xa2b670: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2b674: StoreField: r0->field_23 = r17
    //     0xa2b674: stur            w17, [x0, #0x23]
    // 0xa2b678: r17 = Sentinel
    //     0xa2b678: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2b67c: StoreField: r0->field_27 = r17
    //     0xa2b67c: stur            w17, [x0, #0x27]
    // 0xa2b680: r17 = Sentinel
    //     0xa2b680: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2b684: StoreField: r0->field_2b = r17
    //     0xa2b684: stur            w17, [x0, #0x2b]
    // 0xa2b688: r17 = Sentinel
    //     0xa2b688: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2b68c: StoreField: r0->field_2f = r17
    //     0xa2b68c: stur            w17, [x0, #0x2f]
    // 0xa2b690: LeaveFrame
    //     0xa2b690: mov             SP, fp
    //     0xa2b694: ldp             fp, lr, [SP], #0x10
    // 0xa2b698: ret
    //     0xa2b698: ret             
  }
}

// class id: 5821, size: 0x14, field offset: 0x14
enum RefreshIndicatorTriggerMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad454c, size: 0x5c
    // 0xad454c: EnterFrame
    //     0xad454c: stp             fp, lr, [SP, #-0x10]!
    //     0xad4550: mov             fp, SP
    // 0xad4554: CheckStackOverflow
    //     0xad4554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4558: cmp             SP, x16
    //     0xad455c: b.ls            #0xad45a0
    // 0xad4560: r1 = Null
    //     0xad4560: mov             x1, NULL
    // 0xad4564: r2 = 4
    //     0xad4564: movz            x2, #0x4
    // 0xad4568: r0 = AllocateArray()
    //     0xad4568: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad456c: r17 = "RefreshIndicatorTriggerMode."
    //     0xad456c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a438] "RefreshIndicatorTriggerMode."
    //     0xad4570: ldr             x17, [x17, #0x438]
    // 0xad4574: StoreField: r0->field_f = r17
    //     0xad4574: stur            w17, [x0, #0xf]
    // 0xad4578: ldr             x1, [fp, #0x10]
    // 0xad457c: LoadField: r2 = r1->field_f
    //     0xad457c: ldur            w2, [x1, #0xf]
    // 0xad4580: DecompressPointer r2
    //     0xad4580: add             x2, x2, HEAP, lsl #32
    // 0xad4584: StoreField: r0->field_13 = r2
    //     0xad4584: stur            w2, [x0, #0x13]
    // 0xad4588: SaveReg r0
    //     0xad4588: str             x0, [SP, #-8]!
    // 0xad458c: r0 = _interpolate()
    //     0xad458c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad4590: add             SP, SP, #8
    // 0xad4594: LeaveFrame
    //     0xad4594: mov             SP, fp
    //     0xad4598: ldp             fp, lr, [SP], #0x10
    // 0xad459c: ret
    //     0xad459c: ret             
    // 0xad45a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad45a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad45a4: b               #0xad4560
  }
}

// class id: 5822, size: 0x14, field offset: 0x14
enum _RefreshIndicatorMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad44f0, size: 0x5c
    // 0xad44f0: EnterFrame
    //     0xad44f0: stp             fp, lr, [SP, #-0x10]!
    //     0xad44f4: mov             fp, SP
    // 0xad44f8: CheckStackOverflow
    //     0xad44f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad44fc: cmp             SP, x16
    //     0xad4500: b.ls            #0xad4544
    // 0xad4504: r1 = Null
    //     0xad4504: mov             x1, NULL
    // 0xad4508: r2 = 4
    //     0xad4508: movz            x2, #0x4
    // 0xad450c: r0 = AllocateArray()
    //     0xad450c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad4510: r17 = "_RefreshIndicatorMode."
    //     0xad4510: add             x17, PP, #0x53, lsl #12  ; [pp+0x53240] "_RefreshIndicatorMode."
    //     0xad4514: ldr             x17, [x17, #0x240]
    // 0xad4518: StoreField: r0->field_f = r17
    //     0xad4518: stur            w17, [x0, #0xf]
    // 0xad451c: ldr             x1, [fp, #0x10]
    // 0xad4520: LoadField: r2 = r1->field_f
    //     0xad4520: ldur            w2, [x1, #0xf]
    // 0xad4524: DecompressPointer r2
    //     0xad4524: add             x2, x2, HEAP, lsl #32
    // 0xad4528: StoreField: r0->field_13 = r2
    //     0xad4528: stur            w2, [x0, #0x13]
    // 0xad452c: SaveReg r0
    //     0xad452c: str             x0, [SP, #-8]!
    // 0xad4530: r0 = _interpolate()
    //     0xad4530: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad4534: add             SP, SP, #8
    // 0xad4538: LeaveFrame
    //     0xad4538: mov             SP, fp
    //     0xad453c: ldp             fp, lr, [SP], #0x10
    // 0xad4540: ret
    //     0xad4540: ret             
    // 0xad4544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4544: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4548: b               #0xad4504
  }
}
