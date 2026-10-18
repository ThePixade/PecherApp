// lib: , url: package:flutter/src/gestures/binding.dart

// class id: 66013, size: 0x8
class :: {
}

// class id: 2462, size: 0x28, field offset: 0x8
class _Resampler extends Object {

  _ stop(/* No info */) {
    // ** addr: 0x52edf8, size: 0x148
    // 0x52edf8: EnterFrame
    //     0x52edf8: stp             fp, lr, [SP, #-0x10]!
    //     0x52edfc: mov             fp, SP
    // 0x52ee00: AllocStack(0x28)
    //     0x52ee00: sub             SP, SP, #0x28
    // 0x52ee04: CheckStackOverflow
    //     0x52ee04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ee08: cmp             SP, x16
    //     0x52ee0c: b.ls            #0x52ef30
    // 0x52ee10: ldr             x0, [fp, #0x10]
    // 0x52ee14: LoadField: r1 = r0->field_7
    //     0x52ee14: ldur            w1, [x0, #7]
    // 0x52ee18: DecompressPointer r1
    //     0x52ee18: add             x1, x1, HEAP, lsl #32
    // 0x52ee1c: stur            x1, [fp, #-8]
    // 0x52ee20: SaveReg r1
    //     0x52ee20: str             x1, [SP, #-8]!
    // 0x52ee24: r0 = values()
    //     0x52ee24: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x52ee28: add             SP, SP, #8
    // 0x52ee2c: SaveReg r0
    //     0x52ee2c: str             x0, [SP, #-8]!
    // 0x52ee30: r0 = iterator()
    //     0x52ee30: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x52ee34: add             SP, SP, #8
    // 0x52ee38: mov             x1, x0
    // 0x52ee3c: ldr             x0, [fp, #0x10]
    // 0x52ee40: stur            x1, [fp, #-0x20]
    // 0x52ee44: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x52ee44: ldur            w2, [x0, #0x17]
    // 0x52ee48: DecompressPointer r2
    //     0x52ee48: add             x2, x2, HEAP, lsl #32
    // 0x52ee4c: stur            x2, [fp, #-0x18]
    // 0x52ee50: LoadField: r3 = r1->field_7
    //     0x52ee50: ldur            w3, [x1, #7]
    // 0x52ee54: DecompressPointer r3
    //     0x52ee54: add             x3, x3, HEAP, lsl #32
    // 0x52ee58: stur            x3, [fp, #-0x10]
    // 0x52ee5c: CheckStackOverflow
    //     0x52ee5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ee60: cmp             SP, x16
    //     0x52ee64: b.ls            #0x52ef38
    // 0x52ee68: SaveReg r1
    //     0x52ee68: str             x1, [SP, #-8]!
    // 0x52ee6c: r0 = moveNext()
    //     0x52ee6c: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x52ee70: add             SP, SP, #8
    // 0x52ee74: tbnz            w0, #4, #0x52eee4
    // 0x52ee78: ldur            x3, [fp, #-0x20]
    // 0x52ee7c: LoadField: r4 = r3->field_33
    //     0x52ee7c: ldur            w4, [x3, #0x33]
    // 0x52ee80: DecompressPointer r4
    //     0x52ee80: add             x4, x4, HEAP, lsl #32
    // 0x52ee84: stur            x4, [fp, #-0x28]
    // 0x52ee88: cmp             w4, NULL
    // 0x52ee8c: b.ne            #0x52eebc
    // 0x52ee90: mov             x0, x4
    // 0x52ee94: ldur            x2, [fp, #-0x10]
    // 0x52ee98: r1 = Null
    //     0x52ee98: mov             x1, NULL
    // 0x52ee9c: cmp             w2, NULL
    // 0x52eea0: b.eq            #0x52eebc
    // 0x52eea4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52eea4: ldur            w4, [x2, #0x17]
    // 0x52eea8: DecompressPointer r4
    //     0x52eea8: add             x4, x4, HEAP, lsl #32
    // 0x52eeac: r8 = X0
    //     0x52eeac: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x52eeb0: LoadField: r9 = r4->field_7
    //     0x52eeb0: ldur            x9, [x4, #7]
    // 0x52eeb4: r3 = Null
    //     0x52eeb4: ldr             x3, [PP, #0x5860]  ; [pp+0x5860] Null
    // 0x52eeb8: blr             x9
    // 0x52eebc: ldur            x16, [fp, #-0x28]
    // 0x52eec0: ldur            lr, [fp, #-0x18]
    // 0x52eec4: stp             lr, x16, [SP, #-0x10]!
    // 0x52eec8: r0 = stop()
    //     0x52eec8: bl              #0x52ef40  ; [package:flutter/src/gestures/resampler.dart] PointerEventResampler::stop
    // 0x52eecc: add             SP, SP, #0x10
    // 0x52eed0: ldr             x0, [fp, #0x10]
    // 0x52eed4: ldur            x1, [fp, #-0x20]
    // 0x52eed8: ldur            x2, [fp, #-0x18]
    // 0x52eedc: ldur            x3, [fp, #-0x10]
    // 0x52eee0: b               #0x52ee5c
    // 0x52eee4: ldr             x0, [fp, #0x10]
    // 0x52eee8: ldur            x16, [fp, #-8]
    // 0x52eeec: SaveReg r16
    //     0x52eeec: str             x16, [SP, #-8]!
    // 0x52eef0: r0 = clear()
    //     0x52eef0: bl              #0x50c054  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x52eef4: add             SP, SP, #8
    // 0x52eef8: ldr             x0, [fp, #0x10]
    // 0x52eefc: r17 = Instance_Duration
    //     0x52eefc: ldr             x17, [PP, #0x1a68]  ; [pp+0x1a68] Obj!Duration@c802c1
    // 0x52ef00: StoreField: r0->field_f = r17
    //     0x52ef00: stur            w17, [x0, #0xf]
    // 0x52ef04: LoadField: r1 = r0->field_23
    //     0x52ef04: ldur            w1, [x0, #0x23]
    // 0x52ef08: DecompressPointer r1
    //     0x52ef08: add             x1, x1, HEAP, lsl #32
    // 0x52ef0c: cmp             w1, NULL
    // 0x52ef10: b.eq            #0x52ef20
    // 0x52ef14: SaveReg r1
    //     0x52ef14: str             x1, [SP, #-8]!
    // 0x52ef18: r0 = cancel()
    //     0x52ef18: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x52ef1c: add             SP, SP, #8
    // 0x52ef20: r0 = Null
    //     0x52ef20: mov             x0, NULL
    // 0x52ef24: LeaveFrame
    //     0x52ef24: mov             SP, fp
    //     0x52ef28: ldp             fp, lr, [SP], #0x10
    // 0x52ef2c: ret
    //     0x52ef2c: ret             
    // 0x52ef30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ef30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ef34: b               #0x52ee10
    // 0x52ef38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ef38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ef3c: b               #0x52ee68
  }
  _ _Resampler(/* No info */) {
    // ** addr: 0x52f0c8, size: 0x11c
    // 0x52f0c8: EnterFrame
    //     0x52f0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x52f0cc: mov             fp, SP
    // 0x52f0d0: AllocStack(0x8)
    //     0x52f0d0: sub             SP, SP, #8
    // 0x52f0d4: CheckStackOverflow
    //     0x52f0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f0d8: cmp             SP, x16
    //     0x52f0dc: b.ls            #0x52f1dc
    // 0x52f0e0: ldr             x0, [fp, #0x20]
    // 0x52f0e4: r17 = false
    //     0x52f0e4: add             x17, NULL, #0x30  ; false
    // 0x52f0e8: StoreField: r0->field_b = r17
    //     0x52f0e8: stur            w17, [x0, #0xb]
    // 0x52f0ec: r17 = Instance_Duration
    //     0x52f0ec: ldr             x17, [PP, #0x1a68]  ; [pp+0x1a68] Obj!Duration@c802c1
    // 0x52f0f0: StoreField: r0->field_f = r17
    //     0x52f0f0: stur            w17, [x0, #0xf]
    // 0x52f0f4: r16 = <int, PointerEventResampler>
    //     0x52f0f4: ldr             x16, [PP, #0x57e8]  ; [pp+0x57e8] TypeArguments: <int, PointerEventResampler>
    // 0x52f0f8: r30 = const []
    //     0x52f0f8: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x52f0fc: stp             lr, x16, [SP, #-0x10]!
    // 0x52f100: r0 = Map._fromLiteral()
    //     0x52f100: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x52f104: add             SP, SP, #0x10
    // 0x52f108: ldr             x1, [fp, #0x20]
    // 0x52f10c: StoreField: r1->field_7 = r0
    //     0x52f10c: stur            w0, [x1, #7]
    //     0x52f110: tbz             w0, #0, #0x52f12c
    //     0x52f114: ldurb           w16, [x1, #-1]
    //     0x52f118: ldurb           w17, [x0, #-1]
    //     0x52f11c: and             x16, x17, x16, lsr #2
    //     0x52f120: tst             x16, HEAP, lsr #32
    //     0x52f124: b.eq            #0x52f12c
    //     0x52f128: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x52f12c: r0 = Stopwatch()
    //     0x52f12c: bl              #0x52321c  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x52f130: mov             x1, x0
    // 0x52f134: r0 = 0
    //     0x52f134: movz            x0, #0
    // 0x52f138: stur            x1, [fp, #-8]
    // 0x52f13c: StoreField: r1->field_7 = r0
    //     0x52f13c: stur            x0, [x1, #7]
    // 0x52f140: StoreField: r1->field_f = rZR
    //     0x52f140: stur            wzr, [x1, #0xf]
    // 0x52f144: r0 = InitLateStaticField(0x4e8) // [dart:core] Stopwatch::_frequency
    //     0x52f144: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x52f148: ldr             x0, [x0, #0x9d0]
    //     0x52f14c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x52f150: cmp             w0, w16
    //     0x52f154: b.ne            #0x52f160
    //     0x52f158: ldr             x2, [PP, #0x1828]  ; [pp+0x1828] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x4e8)
    //     0x52f15c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x52f160: ldur            x0, [fp, #-8]
    // 0x52f164: ldr             x1, [fp, #0x20]
    // 0x52f168: StoreField: r1->field_13 = r0
    //     0x52f168: stur            w0, [x1, #0x13]
    //     0x52f16c: ldurb           w16, [x1, #-1]
    //     0x52f170: ldurb           w17, [x0, #-1]
    //     0x52f174: and             x16, x17, x16, lsr #2
    //     0x52f178: tst             x16, HEAP, lsr #32
    //     0x52f17c: b.eq            #0x52f184
    //     0x52f180: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x52f184: ldr             x0, [fp, #0x18]
    // 0x52f188: ArrayStore: r1[0] = r0  ; List_4
    //     0x52f188: stur            w0, [x1, #0x17]
    //     0x52f18c: ldurb           w16, [x1, #-1]
    //     0x52f190: ldurb           w17, [x0, #-1]
    //     0x52f194: and             x16, x17, x16, lsr #2
    //     0x52f198: tst             x16, HEAP, lsr #32
    //     0x52f19c: b.eq            #0x52f1a4
    //     0x52f1a0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x52f1a4: ldr             x0, [fp, #0x10]
    // 0x52f1a8: StoreField: r1->field_1b = r0
    //     0x52f1a8: stur            w0, [x1, #0x1b]
    //     0x52f1ac: ldurb           w16, [x1, #-1]
    //     0x52f1b0: ldurb           w17, [x0, #-1]
    //     0x52f1b4: and             x16, x17, x16, lsr #2
    //     0x52f1b8: tst             x16, HEAP, lsr #32
    //     0x52f1bc: b.eq            #0x52f1c4
    //     0x52f1c0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x52f1c4: r17 = Instance_Duration
    //     0x52f1c4: ldr             x17, [PP, #0x57f0]  ; [pp+0x57f0] Obj!Duration@c802e1
    // 0x52f1c8: StoreField: r1->field_1f = r17
    //     0x52f1c8: stur            w17, [x1, #0x1f]
    // 0x52f1cc: r0 = Null
    //     0x52f1cc: mov             x0, NULL
    // 0x52f1d0: LeaveFrame
    //     0x52f1d0: mov             SP, fp
    //     0x52f1d4: ldp             fp, lr, [SP], #0x10
    // 0x52f1d8: ret
    //     0x52f1d8: ret             
    // 0x52f1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f1dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f1e0: b               #0x52f0e0
  }
}

// class id: 2717, size: 0x10, field offset: 0x10
abstract class GestureBinding extends BindingBase
    implements HitTestable, HitTestDispatcher, HitTestTarget {

  get _ instance(/* No info */) {
    // ** addr: 0x539444, size: 0x28
    // 0x539444: EnterFrame
    //     0x539444: stp             fp, lr, [SP, #-0x10]!
    //     0x539448: mov             fp, SP
    // 0x53944c: r0 = LoadStaticField(0x9c8)
    //     0x53944c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x539450: ldr             x0, [x0, #0x1390]
    // 0x539454: cmp             w0, NULL
    // 0x539458: b.eq            #0x539468
    // 0x53945c: LeaveFrame
    //     0x53945c: mov             SP, fp
    //     0x539460: ldp             fp, lr, [SP], #0x10
    // 0x539464: ret
    //     0x539464: ret             
    // 0x539468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x539468: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2946, size: 0x24, field offset: 0x24
//   const constructor, 
class FlutterErrorDetailsForPointerEventDispatcher extends FlutterErrorDetails {
}
