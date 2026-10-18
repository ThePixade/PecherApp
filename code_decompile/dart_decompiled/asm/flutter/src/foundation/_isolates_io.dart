// lib: , url: package:flutter/src/foundation/_isolates_io.dart

// class id: 65986, size: 0x8
class :: {

  [closure] static Future<Y1> compute<Y0, Y1>(dynamic, (dynamic, Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) {
    // ** addr: 0x567cec, size: 0xd0
    // 0x567cec: EnterFrame
    //     0x567cec: stp             fp, lr, [SP, #-0x10]!
    //     0x567cf0: mov             fp, SP
    // 0x567cf4: mov             x0, x4
    // 0x567cf8: LoadField: r1 = r0->field_13
    //     0x567cf8: ldur            w1, [x0, #0x13]
    // 0x567cfc: DecompressPointer r1
    //     0x567cfc: add             x1, x1, HEAP, lsl #32
    // 0x567d00: sub             x2, x1, #6
    // 0x567d04: add             x3, fp, w2, sxtw #2
    // 0x567d08: ldr             x3, [x3, #0x20]
    // 0x567d0c: add             x4, fp, w2, sxtw #2
    // 0x567d10: ldr             x4, [x4, #0x18]
    // 0x567d14: add             x5, fp, w2, sxtw #2
    // 0x567d18: ldr             x5, [x5, #0x10]
    // 0x567d1c: LoadField: r2 = r0->field_1f
    //     0x567d1c: ldur            w2, [x0, #0x1f]
    // 0x567d20: DecompressPointer r2
    //     0x567d20: add             x2, x2, HEAP, lsl #32
    // 0x567d24: r16 = "debugLabel"
    //     0x567d24: ldr             x16, [PP, #0x1f88]  ; [pp+0x1f88] "debugLabel"
    // 0x567d28: cmp             w2, w16
    // 0x567d2c: b.ne            #0x567d48
    // 0x567d30: LoadField: r2 = r0->field_23
    //     0x567d30: ldur            w2, [x0, #0x23]
    // 0x567d34: DecompressPointer r2
    //     0x567d34: add             x2, x2, HEAP, lsl #32
    // 0x567d38: sub             w6, w1, w2
    // 0x567d3c: add             x1, fp, w6, sxtw #2
    // 0x567d40: ldr             x1, [x1, #8]
    // 0x567d44: b               #0x567d4c
    // 0x567d48: r1 = Null
    //     0x567d48: mov             x1, NULL
    // 0x567d4c: LoadField: r2 = r0->field_f
    //     0x567d4c: ldur            w2, [x0, #0xf]
    // 0x567d50: DecompressPointer r2
    //     0x567d50: add             x2, x2, HEAP, lsl #32
    // 0x567d54: cbnz            w2, #0x567d60
    // 0x567d58: r0 = Null
    //     0x567d58: mov             x0, NULL
    // 0x567d5c: b               #0x567d70
    // 0x567d60: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x567d60: ldur            w2, [x0, #0x17]
    // 0x567d64: DecompressPointer r2
    //     0x567d64: add             x2, x2, HEAP, lsl #32
    // 0x567d68: add             x0, fp, w2, sxtw #2
    // 0x567d6c: ldr             x0, [x0, #0x10]
    // 0x567d70: LoadField: r2 = r3->field_f
    //     0x567d70: ldur            w2, [x3, #0xf]
    // 0x567d74: DecompressPointer r2
    //     0x567d74: add             x2, x2, HEAP, lsl #32
    // 0x567d78: r16 = 
    //     0x567d78: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: 
    // 0x567d7c: cmp             w2, w16
    // 0x567d80: b.eq            #0x567d88
    // 0x567d84: mov             x0, x2
    // 0x567d88: CheckStackOverflow
    //     0x567d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x567d8c: cmp             SP, x16
    //     0x567d90: b.ls            #0x567db4
    // 0x567d94: stp             x4, x0, [SP, #-0x10]!
    // 0x567d98: stp             x1, x5, [SP, #-0x10]!
    // 0x567d9c: r4 = const [0x2, 0x3, 0x3, 0x2, debugLabel, 0x2, null]
    //     0x567d9c: ldr             x4, [PP, #0x4b18]  ; [pp+0x4b18] List(7) [0x2, 0x3, 0x3, 0x2, "debugLabel", 0x2, Null]
    // 0x567da0: r0 = compute()
    //     0x567da0: bl              #0x567dbc  ; [package:flutter/src/foundation/_isolates_io.dart] ::compute
    // 0x567da4: add             SP, SP, #0x20
    // 0x567da8: LeaveFrame
    //     0x567da8: mov             SP, fp
    //     0x567dac: ldp             fp, lr, [SP], #0x10
    // 0x567db0: ret
    //     0x567db0: ret             
    // 0x567db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567db4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567db8: b               #0x567d94
  }
  static _ compute(/* No info */) async {
    // ** addr: 0x567dbc, size: 0x81c
    // 0x567dbc: EnterFrame
    //     0x567dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x567dc0: mov             fp, SP
    // 0x567dc4: AllocStack(0xe8)
    //     0x567dc4: sub             SP, SP, #0xe8
    // 0x567dc8: SetupParameters(dynamic _ /* r3, fp-0xc0 */, dynamic _ /* r4, fp-0xb8 */, {dynamic debugLabel = Null /* r1, fp-0xb0 */})
    //     0x567dc8: stur            NULL, [fp, #-8]
    //     0x567dcc: stur            x4, [fp, #-0xc8]
    //     0x567dd0: mov             x0, x4
    //     0x567dd4: ldur            w1, [x0, #0x13]
    //     0x567dd8: add             x1, x1, HEAP, lsl #32
    //     0x567ddc: sub             x2, x1, #4
    //     0x567de0: add             x3, fp, w2, sxtw #2
    //     0x567de4: ldr             x3, [x3, #0x18]
    //     0x567de8: stur            x3, [fp, #-0xc0]
    //     0x567dec: add             x4, fp, w2, sxtw #2
    //     0x567df0: ldr             x4, [x4, #0x10]
    //     0x567df4: stur            x4, [fp, #-0xb8]
    //     0x567df8: ldur            w2, [x0, #0x1f]
    //     0x567dfc: add             x2, x2, HEAP, lsl #32
    //     0x567e00: ldr             x16, [PP, #0x1f88]  ; [pp+0x1f88] "debugLabel"
    //     0x567e04: cmp             w2, w16
    //     0x567e08: b.ne            #0x567e24
    //     0x567e0c: ldur            w2, [x0, #0x23]
    //     0x567e10: add             x2, x2, HEAP, lsl #32
    //     0x567e14: sub             w5, w1, w2
    //     0x567e18: add             x1, fp, w5, sxtw #2
    //     0x567e1c: ldr             x1, [x1, #8]
    //     0x567e20: b               #0x567e28
    //     0x567e24: mov             x1, NULL
    //     0x567e28: stur            x1, [fp, #-0xb0]
    //     0x567e2c: ldur            w2, [x0, #0xf]
    //     0x567e30: add             x2, x2, HEAP, lsl #32
    //     0x567e34: cbnz            w2, #0x567e40
    //     0x567e38: mov             x2, NULL
    //     0x567e3c: b               #0x567e54
    //     0x567e40: ldur            w2, [x0, #0x17]
    //     0x567e44: add             x2, x2, HEAP, lsl #32
    //     0x567e48: add             x5, fp, w2, sxtw #2
    //     0x567e4c: ldr             x5, [x5, #0x10]
    //     0x567e50: mov             x2, x5
    //     0x567e54: stur            x2, [fp, #-0xa8]
    // 0x567e58: CheckStackOverflow
    //     0x567e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x567e5c: cmp             SP, x16
    //     0x567e60: b.ls            #0x5685d0
    // 0x567e64: r1 = 5
    //     0x567e64: movz            x1, #0x5
    // 0x567e68: r0 = AllocateContext()
    //     0x567e68: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x567e6c: mov             x4, x0
    // 0x567e70: ldur            x0, [fp, #-0xb0]
    // 0x567e74: stur            x4, [fp, #-0xd0]
    // 0x567e78: StoreField: r4->field_f = r0
    //     0x567e78: stur            w0, [x4, #0xf]
    // 0x567e7c: ldur            x1, [fp, #-0xa8]
    // 0x567e80: r2 = Null
    //     0x567e80: mov             x2, NULL
    // 0x567e84: r3 = <Y1>
    //     0x567e84: ldr             x3, [PP, #0x4b20]  ; [pp+0x4b20] TypeArguments: <Y1>
    // 0x567e88: r0 = Null
    //     0x567e88: mov             x0, NULL
    // 0x567e8c: cmp             x2, x0
    // 0x567e90: b.ne            #0x567e9c
    // 0x567e94: cmp             x1, x0
    // 0x567e98: b.eq            #0x567ea8
    // 0x567e9c: r24 = InstantiateTypeArgumentsStub
    //     0x567e9c: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x567ea0: LoadField: r30 = r24->field_7
    //     0x567ea0: ldur            lr, [x24, #7]
    // 0x567ea4: blr             lr
    // 0x567ea8: mov             x1, x0
    // 0x567eac: stur            x1, [fp, #-0xb0]
    // 0x567eb0: r0 = InitAsync()
    //     0x567eb0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x567eb4: ldur            x2, [fp, #-0xd0]
    // 0x567eb8: LoadField: r0 = r2->field_f
    //     0x567eb8: ldur            w0, [x2, #0xf]
    // 0x567ebc: DecompressPointer r0
    //     0x567ebc: add             x0, x0, HEAP, lsl #32
    // 0x567ec0: cmp             w0, NULL
    // 0x567ec4: b.ne            #0x567ed0
    // 0x567ec8: r17 = "compute"
    //     0x567ec8: ldr             x17, [PP, #0x4b28]  ; [pp+0x4b28] "compute"
    // 0x567ecc: StoreField: r2->field_f = r17
    //     0x567ecc: stur            w17, [x2, #0xf]
    // 0x567ed0: ldur            x0, [fp, #-0xa8]
    // 0x567ed4: r0 = begin()
    //     0x567ed4: bl              #0x568e90  ; [dart:developer] Flow::begin
    // 0x567ed8: mov             x4, x0
    // 0x567edc: ldur            x3, [fp, #-0xd0]
    // 0x567ee0: stur            x4, [fp, #-0xc8]
    // 0x567ee4: StoreField: r3->field_13 = r0
    //     0x567ee4: stur            w0, [x3, #0x13]
    //     0x567ee8: ldurb           w16, [x3, #-1]
    //     0x567eec: ldurb           w17, [x0, #-1]
    //     0x567ef0: and             x16, x17, x16, lsr #2
    //     0x567ef4: tst             x16, HEAP, lsr #32
    //     0x567ef8: b.eq            #0x567f00
    //     0x567efc: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x567f00: LoadField: r0 = r3->field_f
    //     0x567f00: ldur            w0, [x3, #0xf]
    // 0x567f04: DecompressPointer r0
    //     0x567f04: add             x0, x0, HEAP, lsl #32
    // 0x567f08: stur            x0, [fp, #-0xb0]
    // 0x567f0c: r1 = Null
    //     0x567f0c: mov             x1, NULL
    // 0x567f10: r2 = 4
    //     0x567f10: movz            x2, #0x4
    // 0x567f14: r0 = AllocateArray()
    //     0x567f14: bl              #0xcfe388  ; AllocateArrayStub
    // 0x567f18: mov             x1, x0
    // 0x567f1c: ldur            x0, [fp, #-0xb0]
    // 0x567f20: StoreField: r1->field_f = r0
    //     0x567f20: stur            w0, [x1, #0xf]
    // 0x567f24: r17 = ": start"
    //     0x567f24: ldr             x17, [PP, #0x4b30]  ; [pp+0x4b30] ": start"
    // 0x567f28: StoreField: r1->field_13 = r17
    //     0x567f28: stur            w17, [x1, #0x13]
    // 0x567f2c: SaveReg r1
    //     0x567f2c: str             x1, [SP, #-8]!
    // 0x567f30: r0 = _interpolate()
    //     0x567f30: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x567f34: add             SP, SP, #8
    // 0x567f38: ldur            x16, [fp, #-0xc8]
    // 0x567f3c: stp             x16, x0, [SP, #-0x10]!
    // 0x567f40: r4 = const [0, 0x2, 0x2, 0x1, flow, 0x1, null]
    //     0x567f40: ldr             x4, [PP, #0x4b38]  ; [pp+0x4b38] List(7) [0, 0x2, 0x2, 0x1, "flow", 0x1, Null]
    // 0x567f44: r0 = startSync()
    //     0x567f44: bl              #0x57eebc  ; [dart:developer] Timeline::startSync
    // 0x567f48: add             SP, SP, #0x10
    // 0x567f4c: SaveReg rNULL
    //     0x567f4c: str             NULL, [SP, #-8]!
    // 0x567f50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x567f50: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x567f54: r0 = RawReceivePort()
    //     0x567f54: bl              #0x4e0b14  ; [dart:isolate] RawReceivePort::RawReceivePort
    // 0x567f58: add             SP, SP, #8
    // 0x567f5c: mov             x1, x0
    // 0x567f60: ldur            x2, [fp, #-0xd0]
    // 0x567f64: stur            x1, [fp, #-0xb0]
    // 0x567f68: ArrayStore: r2[0] = r0  ; List_4
    //     0x567f68: stur            w0, [x2, #0x17]
    //     0x567f6c: ldurb           w16, [x2, #-1]
    //     0x567f70: ldurb           w17, [x0, #-1]
    //     0x567f74: and             x16, x17, x16, lsr #2
    //     0x567f78: tst             x16, HEAP, lsr #32
    //     0x567f7c: b.eq            #0x567f84
    //     0x567f80: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x567f84: r0 = finishSync()
    //     0x567f84: bl              #0x53889c  ; [dart:developer] Timeline::finishSync
    // 0x567f88: ldur            x2, [fp, #-0xd0]
    // 0x567f8c: r1 = Function 'timeEndAndCleanup': static.
    //     0x567f8c: ldr             x1, [PP, #0x4b40]  ; [pp+0x4b40] AnonymousClosure: static (0x5694a8), in [package:flutter/src/foundation/_isolates_io.dart] ::compute (0x567dbc)
    // 0x567f90: r0 = AllocateClosure()
    //     0x567f90: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x567f94: ldur            x2, [fp, #-0xa8]
    // 0x567f98: StoreField: r0->field_b = r2
    //     0x567f98: stur            w2, [x0, #0xb]
    // 0x567f9c: ldur            x3, [fp, #-0xd0]
    // 0x567fa0: StoreField: r3->field_1b = r0
    //     0x567fa0: stur            w0, [x3, #0x1b]
    //     0x567fa4: ldurb           w16, [x3, #-1]
    //     0x567fa8: ldurb           w17, [x0, #-1]
    //     0x567fac: and             x16, x17, x16, lsr #2
    //     0x567fb0: tst             x16, HEAP, lsr #32
    //     0x567fb4: b.eq            #0x567fbc
    //     0x567fb8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x567fbc: r1 = Null
    //     0x567fbc: mov             x1, NULL
    // 0x567fc0: r0 = _Future()
    //     0x567fc0: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x567fc4: mov             x1, x0
    // 0x567fc8: r0 = 0
    //     0x567fc8: movz            x0, #0
    // 0x567fcc: stur            x1, [fp, #-0xd8]
    // 0x567fd0: StoreField: r1->field_b = r0
    //     0x567fd0: stur            x0, [x1, #0xb]
    // 0x567fd4: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x567fd4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x567fd8: ldr             x0, [x0, #0xa50]
    //     0x567fdc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x567fe0: cmp             w0, w16
    //     0x567fe4: b.ne            #0x567ff0
    //     0x567fe8: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x567fec: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x567ff0: mov             x1, x0
    // 0x567ff4: ldur            x0, [fp, #-0xd8]
    // 0x567ff8: StoreField: r0->field_13 = r1
    //     0x567ff8: stur            w1, [x0, #0x13]
    // 0x567ffc: r1 = Null
    //     0x567ffc: mov             x1, NULL
    // 0x568000: r0 = _AsyncCompleter()
    //     0x568000: bl              #0x4e53e0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x568004: ldur            x3, [fp, #-0xd8]
    // 0x568008: StoreField: r0->field_b = r3
    //     0x568008: stur            w3, [x0, #0xb]
    // 0x56800c: ldur            x4, [fp, #-0xd0]
    // 0x568010: StoreField: r4->field_1f = r0
    //     0x568010: stur            w0, [x4, #0x1f]
    //     0x568014: ldurb           w16, [x4, #-1]
    //     0x568018: ldurb           w17, [x0, #-1]
    //     0x56801c: and             x16, x17, x16, lsr #2
    //     0x568020: tst             x16, HEAP, lsr #32
    //     0x568024: b.eq            #0x56802c
    //     0x568028: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x56802c: mov             x2, x4
    // 0x568030: r1 = Function '<anonymous closure>': static.
    //     0x568030: ldr             x1, [PP, #0x4b48]  ; [pp+0x4b48] AnonymousClosure: static (0x56942c), in [package:flutter/src/foundation/_isolates_io.dart] ::compute (0x567dbc)
    // 0x568034: r0 = AllocateClosure()
    //     0x568034: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x568038: mov             x1, x0
    // 0x56803c: ldur            x0, [fp, #-0xa8]
    // 0x568040: StoreField: r1->field_b = r0
    //     0x568040: stur            w0, [x1, #0xb]
    // 0x568044: ldur            x16, [fp, #-0xb0]
    // 0x568048: stp             x1, x16, [SP, #-0x10]!
    // 0x56804c: r0 = handler=()
    //     0x56804c: bl              #0x4e1394  ; [dart:isolate] _RawReceivePortImpl::handler=
    // 0x568050: add             SP, SP, #0x10
    // 0x568054: ldur            x0, [fp, #-0xd0]
    // 0x568058: ldur            x3, [fp, #-0xc8]
    // 0x56805c: r4 = Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@846206865': static.
    //     0x56805c: ldr             x4, [PP, #0x4b50]  ; [pp+0x4b50] Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@846206865': static. (0x703267168f60)
    // 0x568060: LoadField: r5 = r4->field_13
    //     0x568060: ldur            w5, [x4, #0x13]
    // 0x568064: DecompressPointer r5
    //     0x568064: add             x5, x5, HEAP, lsl #32
    // 0x568068: stur            x5, [fp, #-0xe8]
    // 0x56806c: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x56806c: ldur            w6, [x4, #0x17]
    // 0x568070: DecompressPointer r6
    //     0x568070: add             x6, x6, HEAP, lsl #32
    // 0x568074: mov             x1, x5
    // 0x568078: mov             x2, x6
    // 0x56807c: stur            x6, [fp, #-0xe0]
    // 0x568080: r0 = AllocateClosure()
    //     0x568080: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x568084: stur            x0, [fp, #-0xe0]
    // 0x568088: r16 = Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@846206865': static.
    //     0x568088: ldr             x16, [PP, #0x4b50]  ; [pp+0x4b50] Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@846206865': static. (0x703267168f60)
    // 0x56808c: ldur            lr, [fp, #-0xa8]
    // 0x568090: stp             lr, x16, [SP, #-0x10]!
    // 0x568094: r0 = _boundsCheckForPartialInstantiation()
    //     0x568094: bl              #0x4d27a8  ; [dart:_internal] ::_boundsCheckForPartialInstantiation
    // 0x568098: add             SP, SP, #0x10
    // 0x56809c: ldur            x0, [fp, #-0xa8]
    // 0x5680a0: ldur            x2, [fp, #-0xe0]
    // 0x5680a4: StoreField: r2->field_f = r0
    //     0x5680a4: stur            w0, [x2, #0xf]
    //     0x5680a8: ldurb           w16, [x2, #-1]
    //     0x5680ac: ldurb           w17, [x0, #-1]
    //     0x5680b0: and             x16, x17, x16, lsr #2
    //     0x5680b4: tst             x16, HEAP, lsr #32
    //     0x5680b8: b.eq            #0x5680c0
    //     0x5680bc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x5680c0: r1 = Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@846206865': static.
    //     0x5680c0: ldr             x1, [PP, #0x4b50]  ; [pp+0x4b50] Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@846206865': static. (0x703267168f60)
    // 0x5680c4: LoadField: r0 = r1->field_7
    //     0x5680c4: ldur            w0, [x1, #7]
    // 0x5680c8: DecompressPointer r0
    //     0x5680c8: add             x0, x0, HEAP, lsl #32
    // 0x5680cc: StoreField: r2->field_7 = r0
    //     0x5680cc: stur            w0, [x2, #7]
    //     0x5680d0: ldurb           w16, [x2, #-1]
    //     0x5680d4: ldurb           w17, [x0, #-1]
    //     0x5680d8: and             x16, x17, x16, lsr #2
    //     0x5680dc: tst             x16, HEAP, lsr #32
    //     0x5680e0: b.eq            #0x5680e8
    //     0x5680e4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x5680e8: LoadField: r0 = r1->field_b
    //     0x5680e8: ldur            w0, [x1, #0xb]
    // 0x5680ec: DecompressPointer r0
    //     0x5680ec: add             x0, x0, HEAP, lsl #32
    // 0x5680f0: StoreField: r2->field_b = r0
    //     0x5680f0: stur            w0, [x2, #0xb]
    //     0x5680f4: ldurb           w16, [x2, #-1]
    //     0x5680f8: ldurb           w17, [x0, #-1]
    //     0x5680fc: and             x16, x17, x16, lsr #2
    //     0x568100: tst             x16, HEAP, lsr #32
    //     0x568104: b.eq            #0x56810c
    //     0x568108: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x56810c: ldur            x1, [fp, #-0xa8]
    // 0x568110: r0 = _IsolateConfiguration()
    //     0x568110: bl              #0x568e80  ; Allocate_IsolateConfigurationStub -> _IsolateConfiguration<X0, X1> (size=0x24)
    // 0x568114: stur            x0, [fp, #-0xe8]
    // 0x568118: ldur            x16, [fp, #-0xb0]
    // 0x56811c: SaveReg r16
    //     0x56811c: str             x16, [SP, #-8]!
    // 0x568120: r0 = _get_sendport()
    //     0x568120: bl              #0x4e0bb4  ; [dart:isolate] _RawReceivePortImpl::_get_sendport
    // 0x568124: add             SP, SP, #8
    // 0x568128: mov             x2, x0
    // 0x56812c: ldur            x1, [fp, #-0xd0]
    // 0x568130: LoadField: r3 = r1->field_f
    //     0x568130: ldur            w3, [x1, #0xf]
    // 0x568134: DecompressPointer r3
    //     0x568134: add             x3, x3, HEAP, lsl #32
    // 0x568138: ldur            x0, [fp, #-0xc8]
    // 0x56813c: LoadField: r4 = r0->field_f
    //     0x56813c: ldur            x4, [x0, #0xf]
    // 0x568140: ldur            x0, [fp, #-0xc0]
    // 0x568144: ldur            x5, [fp, #-0xe8]
    // 0x568148: StoreField: r5->field_b = r0
    //     0x568148: stur            w0, [x5, #0xb]
    //     0x56814c: ldurb           w16, [x5, #-1]
    //     0x568150: ldurb           w17, [x0, #-1]
    //     0x568154: and             x16, x17, x16, lsr #2
    //     0x568158: tst             x16, HEAP, lsr #32
    //     0x56815c: b.eq            #0x568164
    //     0x568160: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x568164: ldur            x0, [fp, #-0xb8]
    // 0x568168: StoreField: r5->field_f = r0
    //     0x568168: stur            w0, [x5, #0xf]
    //     0x56816c: tbz             w0, #0, #0x568188
    //     0x568170: ldurb           w16, [x5, #-1]
    //     0x568174: ldurb           w17, [x0, #-1]
    //     0x568178: and             x16, x17, x16, lsr #2
    //     0x56817c: tst             x16, HEAP, lsr #32
    //     0x568180: b.eq            #0x568188
    //     0x568184: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x568188: mov             x0, x2
    // 0x56818c: StoreField: r5->field_13 = r0
    //     0x56818c: stur            w0, [x5, #0x13]
    //     0x568190: ldurb           w16, [x5, #-1]
    //     0x568194: ldurb           w17, [x0, #-1]
    //     0x568198: and             x16, x17, x16, lsr #2
    //     0x56819c: tst             x16, HEAP, lsr #32
    //     0x5681a0: b.eq            #0x5681a8
    //     0x5681a4: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x5681a8: mov             x0, x3
    // 0x5681ac: ArrayStore: r5[0] = r0  ; List_4
    //     0x5681ac: stur            w0, [x5, #0x17]
    //     0x5681b0: ldurb           w16, [x5, #-1]
    //     0x5681b4: ldurb           w17, [x0, #-1]
    //     0x5681b8: and             x16, x17, x16, lsr #2
    //     0x5681bc: tst             x16, HEAP, lsr #32
    //     0x5681c0: b.eq            #0x5681c8
    //     0x5681c4: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x5681c8: StoreField: r5->field_1b = r4
    //     0x5681c8: stur            x4, [x5, #0x1b]
    // 0x5681cc: ldur            x16, [fp, #-0xb0]
    // 0x5681d0: SaveReg r16
    //     0x5681d0: str             x16, [SP, #-8]!
    // 0x5681d4: r0 = _get_sendport()
    //     0x5681d4: bl              #0x4e0bb4  ; [dart:isolate] _RawReceivePortImpl::_get_sendport
    // 0x5681d8: add             SP, SP, #8
    // 0x5681dc: stur            x0, [fp, #-0xb8]
    // 0x5681e0: ldur            x16, [fp, #-0xb0]
    // 0x5681e4: SaveReg r16
    //     0x5681e4: str             x16, [SP, #-8]!
    // 0x5681e8: r0 = _get_sendport()
    //     0x5681e8: bl              #0x4e0bb4  ; [dart:isolate] _RawReceivePortImpl::_get_sendport
    // 0x5681ec: add             SP, SP, #8
    // 0x5681f0: mov             x4, x0
    // 0x5681f4: ldur            x0, [fp, #-0xd0]
    // 0x5681f8: stur            x4, [fp, #-0xc0]
    // 0x5681fc: LoadField: r5 = r0->field_f
    //     0x5681fc: ldur            w5, [x0, #0xf]
    // 0x568200: DecompressPointer r5
    //     0x568200: add             x5, x5, HEAP, lsl #32
    // 0x568204: ldur            x1, [fp, #-0xa8]
    // 0x568208: stur            x5, [fp, #-0xb0]
    // 0x56820c: r2 = Null
    //     0x56820c: mov             x2, NULL
    // 0x568210: r3 = <_IsolateConfiguration<Y0, Y1>>
    //     0x568210: ldr             x3, [PP, #0x4b58]  ; [pp+0x4b58] TypeArguments: <_IsolateConfiguration<Y0, Y1>>
    // 0x568214: r24 = InstantiateTypeArgumentsStub
    //     0x568214: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x568218: LoadField: r30 = r24->field_7
    //     0x568218: ldur            lr, [x24, #7]
    // 0x56821c: blr             lr
    // 0x568220: ldur            x16, [fp, #-0xe0]
    // 0x568224: stp             x16, x0, [SP, #-0x10]!
    // 0x568228: ldur            x16, [fp, #-0xe8]
    // 0x56822c: ldur            lr, [fp, #-0xb0]
    // 0x568230: stp             lr, x16, [SP, #-0x10]!
    // 0x568234: ldur            x16, [fp, #-0xc0]
    // 0x568238: ldur            lr, [fp, #-0xb8]
    // 0x56823c: stp             lr, x16, [SP, #-0x10]!
    // 0x568240: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x568240: ldr             x4, [PP, #0x4b60]  ; [pp+0x4b60] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x568244: r0 = spawn()
    //     0x568244: bl              #0x5685f8  ; [dart:isolate] Isolate::spawn
    // 0x568248: add             SP, SP, #0x30
    // 0x56824c: mov             x1, x0
    // 0x568250: stur            x1, [fp, #-0xb0]
    // 0x568254: r0 = Await()
    //     0x568254: bl              #0x4e5228  ; AwaitStub
    // 0x568258: ldur            x0, [fp, #-0xd8]
    // 0x56825c: r0 = Await()
    //     0x56825c: bl              #0x4e5228  ; AwaitStub
    // 0x568260: mov             x3, x0
    // 0x568264: stur            x3, [fp, #-0xb8]
    // 0x568268: cmp             w3, NULL
    // 0x56826c: b.eq            #0x568438
    // 0x568270: mov             x0, x3
    // 0x568274: r2 = Null
    //     0x568274: mov             x2, NULL
    // 0x568278: r1 = Null
    //     0x568278: mov             x1, NULL
    // 0x56827c: r4 = 58
    //     0x56827c: movz            x4, #0x3a
    // 0x568280: branchIfSmi(r0, 0x568288)
    //     0x568280: tbz             w0, #0, #0x568288
    // 0x568284: r4 = LoadClassIdInstr(r0)
    //     0x568284: ldurh           w4, [x0, #1]
    // 0x568288: sub             x4, x4, #0x57
    // 0x56828c: cmp             x4, #2
    // 0x568290: b.ls            #0x5682a0
    // 0x568294: r8 = List
    //     0x568294: ldr             x8, [PP, #0xb90]  ; [pp+0xb90] Type: List
    // 0x568298: r3 = Null
    //     0x568298: ldr             x3, [PP, #0x4b68]  ; [pp+0x4b68] Null
    // 0x56829c: r0 = List()
    //     0x56829c: bl              #0xd0ede0  ; IsType_List_Stub
    // 0x5682a0: ldur            x1, [fp, #-0xb8]
    // 0x5682a4: r0 = LoadClassIdInstr(r1)
    //     0x5682a4: ldurh           w0, [x1, #1]
    // 0x5682a8: SaveReg r1
    //     0x5682a8: str             x1, [SP, #-8]!
    // 0x5682ac: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5682ac: movz            x17, #0xa710
    //     0x5682b0: add             lr, x0, x17
    //     0x5682b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5682b8: blr             lr
    // 0x5682bc: add             SP, SP, #8
    // 0x5682c0: r1 = LoadInt32Instr(r0)
    //     0x5682c0: sbfx            x1, x0, #1, #0x1f
    //     0x5682c4: tbz             w0, #0, #0x5682cc
    //     0x5682c8: ldur            x1, [x0, #7]
    // 0x5682cc: cmp             x1, #1
    // 0x5682d0: b.ne            #0x568330
    // 0x5682d4: ldur            x2, [fp, #-0xb8]
    // 0x5682d8: r0 = LoadClassIdInstr(r2)
    //     0x5682d8: ldurh           w0, [x2, #1]
    // 0x5682dc: stp             xzr, x2, [SP, #-0x10]!
    // 0x5682e0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5682e0: movz            x17, #0x188a
    //     0x5682e4: movk            x17, #0x1, lsl #16
    //     0x5682e8: add             lr, x0, x17
    //     0x5682ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5682f0: blr             lr
    // 0x5682f4: add             SP, SP, #0x10
    // 0x5682f8: ldur            x1, [fp, #-0xa8]
    // 0x5682fc: mov             x3, x0
    // 0x568300: r2 = Null
    //     0x568300: mov             x2, NULL
    // 0x568304: stur            x3, [fp, #-0xa8]
    // 0x568308: cmp             w1, NULL
    // 0x56830c: b.eq            #0x568328
    // 0x568310: LoadField: r4 = r1->field_1b
    //     0x568310: ldur            w4, [x1, #0x1b]
    // 0x568314: DecompressPointer r4
    //     0x568314: add             x4, x4, HEAP, lsl #32
    // 0x568318: r8 = Y1
    //     0x568318: ldr             x8, [PP, #0x4b78]  ; [pp+0x4b78] TypeParameter: Y1
    // 0x56831c: LoadField: r9 = r4->field_7
    //     0x56831c: ldur            x9, [x4, #7]
    // 0x568320: r3 = Null
    //     0x568320: ldr             x3, [PP, #0x4b80]  ; [pp+0x4b80] Null
    // 0x568324: blr             x9
    // 0x568328: ldur            x0, [fp, #-0xa8]
    // 0x56832c: r0 = ReturnAsync()
    //     0x56832c: b               #0x524514  ; ReturnAsyncStub
    // 0x568330: ldur            x2, [fp, #-0xb8]
    // 0x568334: cmp             x1, #2
    // 0x568338: b.eq            #0x568468
    // 0x56833c: mov             x1, x2
    // 0x568340: r2 = Null
    //     0x568340: mov             x2, NULL
    // 0x568344: r0 = LoadClassIdInstr(r1)
    //     0x568344: ldurh           w0, [x1, #1]
    // 0x568348: stp             xzr, x1, [SP, #-0x10]!
    // 0x56834c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x56834c: movz            x17, #0x188a
    //     0x568350: movk            x17, #0x1, lsl #16
    //     0x568354: add             lr, x0, x17
    //     0x568358: ldr             lr, [x21, lr, lsl #3]
    //     0x56835c: blr             lr
    // 0x568360: add             SP, SP, #0x10
    // 0x568364: mov             x3, x0
    // 0x568368: stur            x3, [fp, #-0xa8]
    // 0x56836c: cmp             w3, NULL
    // 0x568370: b.ne            #0x568394
    // 0x568374: mov             x0, x3
    // 0x568378: r2 = Null
    //     0x568378: mov             x2, NULL
    // 0x56837c: r1 = Null
    //     0x56837c: mov             x1, NULL
    // 0x568380: cmp             w0, NULL
    // 0x568384: b.ne            #0x568394
    // 0x568388: r8 = Object
    //     0x568388: ldr             x8, [PP, #0x2bb8]  ; [pp+0x2bb8] Type: Object
    // 0x56838c: r3 = Null
    //     0x56838c: ldr             x3, [PP, #0x4b90]  ; [pp+0x4b90] Null
    // 0x568390: r0 = Object()
    //     0x568390: bl              #0xd0ebd4  ; IsType_Object_Stub
    // 0x568394: ldur            x0, [fp, #-0xb8]
    // 0x568398: r1 = LoadClassIdInstr(r0)
    //     0x568398: ldurh           w1, [x0, #1]
    // 0x56839c: r16 = 2
    //     0x56839c: movz            x16, #0x2
    // 0x5683a0: stp             x16, x0, [SP, #-0x10]!
    // 0x5683a4: mov             x0, x1
    // 0x5683a8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5683a8: movz            x17, #0x188a
    //     0x5683ac: movk            x17, #0x1, lsl #16
    //     0x5683b0: add             lr, x0, x17
    //     0x5683b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5683b8: blr             lr
    // 0x5683bc: add             SP, SP, #0x10
    // 0x5683c0: mov             x3, x0
    // 0x5683c4: r2 = Null
    //     0x5683c4: mov             x2, NULL
    // 0x5683c8: r1 = Null
    //     0x5683c8: mov             x1, NULL
    // 0x5683cc: stur            x3, [fp, #-0xb0]
    // 0x5683d0: r4 = 58
    //     0x5683d0: movz            x4, #0x3a
    // 0x5683d4: branchIfSmi(r0, 0x5683dc)
    //     0x5683d4: tbz             w0, #0, #0x5683dc
    // 0x5683d8: r4 = LoadClassIdInstr(r0)
    //     0x5683d8: ldurh           w4, [x0, #1]
    // 0x5683dc: cmp             x4, #0x4a
    // 0x5683e0: b.eq            #0x568404
    // 0x5683e4: cmp             x4, #0x1cb
    // 0x5683e8: b.eq            #0x568404
    // 0x5683ec: r17 = 5451
    //     0x5683ec: movz            x17, #0x154b
    // 0x5683f0: cmp             x4, x17
    // 0x5683f4: b.eq            #0x568404
    // 0x5683f8: r8 = StackTrace
    //     0x5683f8: ldr             x8, [PP, #0x5a0]  ; [pp+0x5a0] Type: StackTrace
    // 0x5683fc: r3 = Null
    //     0x5683fc: ldr             x3, [PP, #0x4ba0]  ; [pp+0x4ba0] Null
    // 0x568400: r0 = DefaultTypeTest()
    //     0x568400: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x568404: r16 = <Never>
    //     0x568404: ldr             x16, [PP, #0x4bb0]  ; [pp+0x4bb0] TypeArguments: <Never>
    // 0x568408: ldur            lr, [fp, #-0xa8]
    // 0x56840c: stp             lr, x16, [SP, #-0x10]!
    // 0x568410: ldur            x16, [fp, #-0xb0]
    // 0x568414: SaveReg r16
    //     0x568414: str             x16, [SP, #-8]!
    // 0x568418: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x568418: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x56841c: r0 = Future.error()
    //     0x56841c: bl              #0x509b34  ; [dart:async] Future::Future.error
    // 0x568420: add             SP, SP, #0x18
    // 0x568424: mov             x1, x0
    // 0x568428: stur            x1, [fp, #-0xa8]
    // 0x56842c: r0 = Await()
    //     0x56842c: bl              #0x4e5228  ; AwaitStub
    // 0x568430: r0 = Null
    //     0x568430: mov             x0, NULL
    // 0x568434: r0 = ReturnAsyncNotFuture()
    //     0x568434: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x568438: r0 = RemoteError()
    //     0x568438: bl              #0x5685e8  ; AllocateRemoteErrorStub -> RemoteError (size=0x10)
    // 0x56843c: stur            x0, [fp, #-0xb0]
    // 0x568440: r17 = "Isolate exited without result or error."
    //     0x568440: ldr             x17, [PP, #0x4bb8]  ; [pp+0x4bb8] "Isolate exited without result or error."
    // 0x568444: StoreField: r0->field_7 = r17
    //     0x568444: stur            w17, [x0, #7]
    // 0x568448: r0 = _StringStackTrace()
    //     0x568448: bl              #0x5685d8  ; Allocate_StringStackTraceStub -> _StringStackTrace (size=0xc)
    // 0x56844c: r17 = ""
    //     0x56844c: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x568450: StoreField: r0->field_7 = r17
    //     0x568450: stur            w17, [x0, #7]
    // 0x568454: ldur            x1, [fp, #-0xb0]
    // 0x568458: StoreField: r1->field_b = r0
    //     0x568458: stur            w0, [x1, #0xb]
    // 0x56845c: mov             x0, x1
    // 0x568460: r0 = Throw()
    //     0x568460: bl              #0xcfcd40  ; ThrowStub
    // 0x568464: brk             #0
    // 0x568468: r0 = LoadClassIdInstr(r2)
    //     0x568468: ldurh           w0, [x2, #1]
    // 0x56846c: stp             xzr, x2, [SP, #-0x10]!
    // 0x568470: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x568470: movz            x17, #0x188a
    //     0x568474: movk            x17, #0x1, lsl #16
    //     0x568478: add             lr, x0, x17
    //     0x56847c: ldr             lr, [x21, lr, lsl #3]
    //     0x568480: blr             lr
    // 0x568484: add             SP, SP, #0x10
    // 0x568488: mov             x3, x0
    // 0x56848c: r2 = Null
    //     0x56848c: mov             x2, NULL
    // 0x568490: r1 = Null
    //     0x568490: mov             x1, NULL
    // 0x568494: stur            x3, [fp, #-0xa8]
    // 0x568498: r4 = 58
    //     0x568498: movz            x4, #0x3a
    // 0x56849c: branchIfSmi(r0, 0x5684a4)
    //     0x56849c: tbz             w0, #0, #0x5684a4
    // 0x5684a0: r4 = LoadClassIdInstr(r0)
    //     0x5684a0: ldurh           w4, [x0, #1]
    // 0x5684a4: sub             x4, x4, #0x5b
    // 0x5684a8: cmp             x4, #3
    // 0x5684ac: b.ls            #0x5684bc
    // 0x5684b0: r8 = String
    //     0x5684b0: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x5684b4: r3 = Null
    //     0x5684b4: ldr             x3, [PP, #0x4bc0]  ; [pp+0x4bc0] Null
    // 0x5684b8: r0 = String()
    //     0x5684b8: bl              #0xd0da28  ; IsType_String_Stub
    // 0x5684bc: ldur            x1, [fp, #-0xb8]
    // 0x5684c0: r0 = LoadClassIdInstr(r1)
    //     0x5684c0: ldurh           w0, [x1, #1]
    // 0x5684c4: r16 = 2
    //     0x5684c4: movz            x16, #0x2
    // 0x5684c8: stp             x16, x1, [SP, #-0x10]!
    // 0x5684cc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5684cc: movz            x17, #0x188a
    //     0x5684d0: movk            x17, #0x1, lsl #16
    //     0x5684d4: add             lr, x0, x17
    //     0x5684d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5684dc: blr             lr
    // 0x5684e0: add             SP, SP, #0x10
    // 0x5684e4: mov             x3, x0
    // 0x5684e8: r2 = Null
    //     0x5684e8: mov             x2, NULL
    // 0x5684ec: r1 = Null
    //     0x5684ec: mov             x1, NULL
    // 0x5684f0: stur            x3, [fp, #-0xb0]
    // 0x5684f4: r4 = 58
    //     0x5684f4: movz            x4, #0x3a
    // 0x5684f8: branchIfSmi(r0, 0x568500)
    //     0x5684f8: tbz             w0, #0, #0x568500
    // 0x5684fc: r4 = LoadClassIdInstr(r0)
    //     0x5684fc: ldurh           w4, [x0, #1]
    // 0x568500: sub             x4, x4, #0x5b
    // 0x568504: cmp             x4, #3
    // 0x568508: b.ls            #0x568518
    // 0x56850c: r8 = String
    //     0x56850c: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x568510: r3 = Null
    //     0x568510: ldr             x3, [PP, #0x4bd0]  ; [pp+0x4bd0] Null
    // 0x568514: r0 = String()
    //     0x568514: bl              #0xd0da28  ; IsType_String_Stub
    // 0x568518: r0 = RemoteError()
    //     0x568518: bl              #0x5685e8  ; AllocateRemoteErrorStub -> RemoteError (size=0x10)
    // 0x56851c: mov             x1, x0
    // 0x568520: ldur            x0, [fp, #-0xa8]
    // 0x568524: stur            x1, [fp, #-0xc0]
    // 0x568528: StoreField: r1->field_7 = r0
    //     0x568528: stur            w0, [x1, #7]
    // 0x56852c: r0 = _StringStackTrace()
    //     0x56852c: bl              #0x5685d8  ; Allocate_StringStackTraceStub -> _StringStackTrace (size=0xc)
    // 0x568530: mov             x1, x0
    // 0x568534: ldur            x0, [fp, #-0xb0]
    // 0x568538: StoreField: r1->field_7 = r0
    //     0x568538: stur            w0, [x1, #7]
    // 0x56853c: ldur            x0, [fp, #-0xc0]
    // 0x568540: StoreField: r0->field_b = r1
    //     0x568540: stur            w1, [x0, #0xb]
    // 0x568544: r16 = <Never>
    //     0x568544: ldr             x16, [PP, #0x4bb0]  ; [pp+0x4bb0] TypeArguments: <Never>
    // 0x568548: stp             x0, x16, [SP, #-0x10]!
    // 0x56854c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x56854c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x568550: r0 = Future.error()
    //     0x568550: bl              #0x509b34  ; [dart:async] Future::Future.error
    // 0x568554: add             SP, SP, #0x10
    // 0x568558: mov             x1, x0
    // 0x56855c: stur            x1, [fp, #-0xa8]
    // 0x568560: r0 = Await()
    //     0x568560: bl              #0x4e5228  ; AwaitStub
    // 0x568564: r0 = FallThroughError()
    //     0x568564: bl              #0x546b5c  ; AllocateFallThroughErrorStub -> FallThroughError (size=0x18)
    // 0x568568: r17 = "::_compute"
    //     0x568568: ldr             x17, [PP, #0x4be0]  ; [pp+0x4be0] "::_compute"
    // 0x56856c: StoreField: r0->field_b = r17
    //     0x56856c: stur            w17, [x0, #0xb]
    // 0x568570: r2 = Null
    //     0x568570: mov             x2, NULL
    // 0x568574: r1 = LoadInt32Instr(r2)
    //     0x568574: sbfx            x1, x2, #1, #0x1f
    //     0x568578: tbz             w2, #0, #0x568580
    //     0x56857c: ldur            x1, [x2, #7]
    // 0x568580: StoreField: r0->field_f = r1
    //     0x568580: stur            x1, [x0, #0xf]
    // 0x568584: r0 = Throw()
    //     0x568584: bl              #0xcfcd40  ; ThrowStub
    // 0x568588: brk             #0
    // 0x56858c: sub             SP, fp, #0xe8
    // 0x568590: mov             x2, x0
    // 0x568594: stur            x0, [fp, #-0xa8]
    // 0x568598: ldur            x0, [fp, #-0x40]
    // 0x56859c: stur            x1, [fp, #-0xb0]
    // 0x5685a0: LoadField: r3 = r0->field_1b
    //     0x5685a0: ldur            w3, [x0, #0x1b]
    // 0x5685a4: DecompressPointer r3
    //     0x5685a4: add             x3, x3, HEAP, lsl #32
    // 0x5685a8: SaveReg r3
    //     0x5685a8: str             x3, [SP, #-8]!
    // 0x5685ac: mov             x0, x3
    // 0x5685b0: ClosureCall
    //     0x5685b0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5685b4: ldur            x2, [x0, #0x1f]
    //     0x5685b8: blr             x2
    // 0x5685bc: add             SP, SP, #8
    // 0x5685c0: ldur            x0, [fp, #-0xa8]
    // 0x5685c4: ldur            x1, [fp, #-0xb0]
    // 0x5685c8: r0 = ReThrow()
    //     0x5685c8: bl              #0xcfcd1c  ; ReThrowStub
    // 0x5685cc: brk             #0
    // 0x5685d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5685d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5685d4: b               #0x567e64
  }
  [closure] static Future<void> _spawn<Y0, Y1>(dynamic, _IsolateConfiguration<Y0, Y1>) {
    // ** addr: 0x568f60, size: 0x8c
    // 0x568f60: EnterFrame
    //     0x568f60: stp             fp, lr, [SP, #-0x10]!
    //     0x568f64: mov             fp, SP
    // 0x568f68: mov             x0, x4
    // 0x568f6c: LoadField: r1 = r0->field_f
    //     0x568f6c: ldur            w1, [x0, #0xf]
    // 0x568f70: DecompressPointer r1
    //     0x568f70: add             x1, x1, HEAP, lsl #32
    // 0x568f74: cbnz            w1, #0x568f80
    // 0x568f78: r1 = Null
    //     0x568f78: mov             x1, NULL
    // 0x568f7c: b               #0x568f94
    // 0x568f80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x568f80: ldur            w1, [x0, #0x17]
    // 0x568f84: DecompressPointer r1
    //     0x568f84: add             x1, x1, HEAP, lsl #32
    // 0x568f88: add             x0, fp, w1, sxtw #2
    // 0x568f8c: ldr             x0, [x0, #0x10]
    // 0x568f90: mov             x1, x0
    // 0x568f94: ldr             x0, [fp, #0x18]
    // 0x568f98: LoadField: r2 = r0->field_f
    //     0x568f98: ldur            w2, [x0, #0xf]
    // 0x568f9c: DecompressPointer r2
    //     0x568f9c: add             x2, x2, HEAP, lsl #32
    // 0x568fa0: r16 = 
    //     0x568fa0: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: 
    // 0x568fa4: cmp             w2, w16
    // 0x568fa8: b.ne            #0x568fb4
    // 0x568fac: mov             x0, x1
    // 0x568fb0: b               #0x568fb8
    // 0x568fb4: mov             x0, x2
    // 0x568fb8: CheckStackOverflow
    //     0x568fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x568fbc: cmp             SP, x16
    //     0x568fc0: b.ls            #0x568fe4
    // 0x568fc4: ldr             x16, [fp, #0x10]
    // 0x568fc8: stp             x16, x0, [SP, #-0x10]!
    // 0x568fcc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x568fcc: ldr             x4, [PP, #0x4be8]  ; [pp+0x4be8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x568fd0: r0 = _spawn()
    //     0x568fd0: bl              #0x568fec  ; [package:flutter/src/foundation/_isolates_io.dart] ::_spawn
    // 0x568fd4: add             SP, SP, #0x10
    // 0x568fd8: LeaveFrame
    //     0x568fd8: mov             SP, fp
    //     0x568fdc: ldp             fp, lr, [SP], #0x10
    // 0x568fe0: ret
    //     0x568fe0: ret             
    // 0x568fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568fe4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568fe8: b               #0x568fc4
  }
  static _ _spawn(/* No info */) async {
    // ** addr: 0x568fec, size: 0xd8
    // 0x568fec: EnterFrame
    //     0x568fec: stp             fp, lr, [SP, #-0x10]!
    //     0x568ff0: mov             fp, SP
    // 0x568ff4: AllocStack(0x68)
    //     0x568ff4: sub             SP, SP, #0x68
    // 0x568ff8: SetupParameters(dynamic _ /* r2, fp-0x60 */)
    //     0x568ff8: stur            NULL, [fp, #-8]
    //     0x568ffc: movz            x0, #0
    //     0x569000: stur            x4, [fp, #-0x68]
    //     0x569004: mov             x1, x4
    //     0x569008: add             x2, fp, w0, sxtw #2
    //     0x56900c: ldr             x2, [x2, #0x10]
    //     0x569010: stur            x2, [fp, #-0x60]
    // 0x569014: CheckStackOverflow
    //     0x569014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x569018: cmp             SP, x16
    //     0x56901c: b.ls            #0x5690bc
    // 0x569020: InitAsync() -> Future<void?>
    //     0x569020: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x569024: bl              #0x4e56a0  ; InitAsyncStub
    // 0x569028: ldur            x16, [fp, #-0x60]
    // 0x56902c: SaveReg r16
    //     0x56902c: str             x16, [SP, #-8]!
    // 0x569030: r0 = applyAndTime()
    //     0x569030: bl              #0x569254  ; [package:flutter/src/foundation/_isolates_io.dart] _IsolateConfiguration::applyAndTime
    // 0x569034: add             SP, SP, #8
    // 0x569038: mov             x1, x0
    // 0x56903c: stur            x1, [fp, #-0x68]
    // 0x569040: r0 = Await()
    //     0x569040: bl              #0x4e5228  ; AwaitStub
    // 0x569044: stp             x0, NULL, [SP, #-0x10]!
    // 0x569048: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x569048: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x56904c: r0 = _buildSuccessResponse()
    //     0x56904c: bl              #0x56917c  ; [package:flutter/src/foundation/_isolates_io.dart] ::_buildSuccessResponse
    // 0x569050: add             SP, SP, #0x10
    // 0x569054: ldur            x1, [fp, #-0x60]
    // 0x569058: b               #0x5690a0
    // 0x56905c: sub             SP, fp, #0x68
    // 0x569060: mov             x3, x0
    // 0x569064: stur            x0, [fp, #-0x60]
    // 0x569068: mov             x0, x1
    // 0x56906c: stur            x1, [fp, #-0x68]
    // 0x569070: r1 = Null
    //     0x569070: mov             x1, NULL
    // 0x569074: r2 = 6
    //     0x569074: movz            x2, #0x6
    // 0x569078: r0 = AllocateArray()
    //     0x569078: bl              #0xcfe388  ; AllocateArrayStub
    // 0x56907c: mov             x1, x0
    // 0x569080: ldur            x0, [fp, #-0x60]
    // 0x569084: StoreField: r1->field_f = r0
    //     0x569084: stur            w0, [x1, #0xf]
    // 0x569088: ldur            x0, [fp, #-0x68]
    // 0x56908c: StoreField: r1->field_13 = r0
    //     0x56908c: stur            w0, [x1, #0x13]
    // 0x569090: ldur            x0, [fp, #-0x10]
    // 0x569094: mov             x16, x1
    // 0x569098: mov             x1, x0
    // 0x56909c: mov             x0, x16
    // 0x5690a0: LoadField: r2 = r1->field_13
    //     0x5690a0: ldur            w2, [x1, #0x13]
    // 0x5690a4: DecompressPointer r2
    //     0x5690a4: add             x2, x2, HEAP, lsl #32
    // 0x5690a8: stp             x0, x2, [SP, #-0x10]!
    // 0x5690ac: r0 = exit()
    //     0x5690ac: bl              #0x5690c4  ; [dart:isolate] Isolate::exit
    // 0x5690b0: add             SP, SP, #0x10
    // 0x5690b4: r0 = Null
    //     0x5690b4: mov             x0, NULL
    // 0x5690b8: r0 = ReturnAsyncNotFuture()
    //     0x5690b8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x5690bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5690bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5690c0: b               #0x569020
  }
  static _ _buildSuccessResponse(/* No info */) {
    // ** addr: 0x56917c, size: 0xd8
    // 0x56917c: EnterFrame
    //     0x56917c: stp             fp, lr, [SP, #-0x10]!
    //     0x569180: mov             fp, SP
    // 0x569184: AllocStack(0x10)
    //     0x569184: sub             SP, SP, #0x10
    // 0x569188: SetupParameters([dynamic _ /* r1 */])
    //     0x569188: mov             x0, x4
    //     0x56918c: ldur            w1, [x0, #0xf]
    //     0x569190: add             x1, x1, HEAP, lsl #32
    //     0x569194: cbnz            w1, #0x5691a0
    //     0x569198: mov             x3, NULL
    //     0x56919c: b               #0x5691b4
    //     0x5691a0: ldur            w1, [x0, #0x17]
    //     0x5691a4: add             x1, x1, HEAP, lsl #32
    //     0x5691a8: add             x0, fp, w1, sxtw #2
    //     0x5691ac: ldr             x0, [x0, #0x10]
    //     0x5691b0: mov             x3, x0
    //     0x5691b4: ldr             x0, [fp, #0x10]
    //     0x5691b8: mov             x1, x3
    //     0x5691bc: stur            x3, [fp, #-8]
    // 0x5691c0: r2 = 2
    //     0x5691c0: movz            x2, #0x2
    // 0x5691c4: r0 = AllocateArray()
    //     0x5691c4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5691c8: mov             x4, x0
    // 0x5691cc: ldr             x3, [fp, #0x10]
    // 0x5691d0: stur            x4, [fp, #-0x10]
    // 0x5691d4: cmp             w3, NULL
    // 0x5691d8: b.eq            #0x56923c
    // 0x5691dc: mov             x0, x3
    // 0x5691e0: ldur            x2, [fp, #-8]
    // 0x5691e4: r1 = Null
    //     0x5691e4: mov             x1, NULL
    // 0x5691e8: cmp             w2, NULL
    // 0x5691ec: b.eq            #0x569208
    // 0x5691f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5691f0: ldur            w4, [x2, #0x17]
    // 0x5691f4: DecompressPointer r4
    //     0x5691f4: add             x4, x4, HEAP, lsl #32
    // 0x5691f8: r8 = X0
    //     0x5691f8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x5691fc: LoadField: r9 = r4->field_7
    //     0x5691fc: ldur            x9, [x4, #7]
    // 0x569200: r3 = Null
    //     0x569200: ldr             x3, [PP, #0x4c10]  ; [pp+0x4c10] Null
    // 0x569204: blr             x9
    // 0x569208: ldr             x1, [fp, #0x10]
    // 0x56920c: ldur            x0, [fp, #-0x10]
    // 0x569210: r2 = 0
    //     0x569210: movz            x2, #0
    // 0x569214: CheckStackOverflow
    //     0x569214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x569218: cmp             SP, x16
    //     0x56921c: b.ls            #0x56924c
    // 0x569220: cmp             x2, #1
    // 0x569224: b.ge            #0x569240
    // 0x569228: ArrayStore: r0[r2] = r1  ; Unknown_4
    //     0x569228: add             x3, x0, x2, lsl #2
    //     0x56922c: stur            w1, [x3, #0xf]
    // 0x569230: add             x3, x2, #1
    // 0x569234: mov             x2, x3
    // 0x569238: b               #0x569214
    // 0x56923c: mov             x0, x4
    // 0x569240: LeaveFrame
    //     0x569240: mov             SP, fp
    //     0x569244: ldp             fp, lr, [SP], #0x10
    // 0x569248: ret
    //     0x569248: ret             
    // 0x56924c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56924c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569250: b               #0x569220
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x56942c, size: 0x7c
    // 0x56942c: EnterFrame
    //     0x56942c: stp             fp, lr, [SP, #-0x10]!
    //     0x569430: mov             fp, SP
    // 0x569434: AllocStack(0x8)
    //     0x569434: sub             SP, SP, #8
    // 0x569438: SetupParameters([dynamic _ /* r0 */])
    //     0x569438: ldr             x0, [fp, #0x18]
    //     0x56943c: ldur            w1, [x0, #0x17]
    //     0x569440: add             x1, x1, HEAP, lsl #32
    //     0x569444: stur            x1, [fp, #-8]
    // 0x569448: CheckStackOverflow
    //     0x569448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56944c: cmp             SP, x16
    //     0x569450: b.ls            #0x5694a0
    // 0x569454: LoadField: r0 = r1->field_1b
    //     0x569454: ldur            w0, [x1, #0x1b]
    // 0x569458: DecompressPointer r0
    //     0x569458: add             x0, x0, HEAP, lsl #32
    // 0x56945c: SaveReg r0
    //     0x56945c: str             x0, [SP, #-8]!
    // 0x569460: ClosureCall
    //     0x569460: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x569464: ldur            x2, [x0, #0x1f]
    //     0x569468: blr             x2
    // 0x56946c: add             SP, SP, #8
    // 0x569470: ldur            x0, [fp, #-8]
    // 0x569474: LoadField: r1 = r0->field_1f
    //     0x569474: ldur            w1, [x0, #0x1f]
    // 0x569478: DecompressPointer r1
    //     0x569478: add             x1, x1, HEAP, lsl #32
    // 0x56947c: ldr             x16, [fp, #0x10]
    // 0x569480: stp             x16, x1, [SP, #-0x10]!
    // 0x569484: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x569484: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x569488: r0 = complete()
    //     0x569488: bl              #0xc49ba8  ; [dart:async] _AsyncCompleter::complete
    // 0x56948c: add             SP, SP, #0x10
    // 0x569490: r0 = Null
    //     0x569490: mov             x0, NULL
    // 0x569494: LeaveFrame
    //     0x569494: mov             SP, fp
    //     0x569498: ldp             fp, lr, [SP], #0x10
    // 0x56949c: ret
    //     0x56949c: ret             
    // 0x5694a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5694a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5694a4: b               #0x569454
  }
  [closure] static void timeEndAndCleanup(dynamic) {
    // ** addr: 0x5694a8, size: 0xcc
    // 0x5694a8: EnterFrame
    //     0x5694a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5694ac: mov             fp, SP
    // 0x5694b0: AllocStack(0x10)
    //     0x5694b0: sub             SP, SP, #0x10
    // 0x5694b4: SetupParameters([dynamic _ /* r0 */])
    //     0x5694b4: ldr             x0, [fp, #0x10]
    //     0x5694b8: ldur            w3, [x0, #0x17]
    //     0x5694bc: add             x3, x3, HEAP, lsl #32
    //     0x5694c0: stur            x3, [fp, #-0x10]
    // 0x5694c4: CheckStackOverflow
    //     0x5694c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5694c8: cmp             SP, x16
    //     0x5694cc: b.ls            #0x56956c
    // 0x5694d0: LoadField: r0 = r3->field_f
    //     0x5694d0: ldur            w0, [x3, #0xf]
    // 0x5694d4: DecompressPointer r0
    //     0x5694d4: add             x0, x0, HEAP, lsl #32
    // 0x5694d8: stur            x0, [fp, #-8]
    // 0x5694dc: r1 = Null
    //     0x5694dc: mov             x1, NULL
    // 0x5694e0: r2 = 4
    //     0x5694e0: movz            x2, #0x4
    // 0x5694e4: r0 = AllocateArray()
    //     0x5694e4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5694e8: mov             x1, x0
    // 0x5694ec: ldur            x0, [fp, #-8]
    // 0x5694f0: StoreField: r1->field_f = r0
    //     0x5694f0: stur            w0, [x1, #0xf]
    // 0x5694f4: r17 = ": end"
    //     0x5694f4: ldr             x17, [PP, #0x4c30]  ; [pp+0x4c30] ": end"
    // 0x5694f8: StoreField: r1->field_13 = r17
    //     0x5694f8: stur            w17, [x1, #0x13]
    // 0x5694fc: SaveReg r1
    //     0x5694fc: str             x1, [SP, #-8]!
    // 0x569500: r0 = _interpolate()
    //     0x569500: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x569504: add             SP, SP, #8
    // 0x569508: mov             x1, x0
    // 0x56950c: ldur            x0, [fp, #-0x10]
    // 0x569510: stur            x1, [fp, #-8]
    // 0x569514: LoadField: r2 = r0->field_13
    //     0x569514: ldur            w2, [x0, #0x13]
    // 0x569518: DecompressPointer r2
    //     0x569518: add             x2, x2, HEAP, lsl #32
    // 0x56951c: LoadField: r3 = r2->field_f
    //     0x56951c: ldur            x3, [x2, #0xf]
    // 0x569520: SaveReg r3
    //     0x569520: str             x3, [SP, #-8]!
    // 0x569524: r0 = end()
    //     0x569524: bl              #0x569574  ; [dart:developer] Flow::end
    // 0x569528: add             SP, SP, #8
    // 0x56952c: ldur            x16, [fp, #-8]
    // 0x569530: stp             x0, x16, [SP, #-0x10]!
    // 0x569534: r4 = const [0, 0x2, 0x2, 0x1, flow, 0x1, null]
    //     0x569534: ldr             x4, [PP, #0x4b38]  ; [pp+0x4b38] List(7) [0, 0x2, 0x2, 0x1, "flow", 0x1, Null]
    // 0x569538: r0 = startSync()
    //     0x569538: bl              #0x57eebc  ; [dart:developer] Timeline::startSync
    // 0x56953c: add             SP, SP, #0x10
    // 0x569540: ldur            x0, [fp, #-0x10]
    // 0x569544: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x569544: ldur            w1, [x0, #0x17]
    // 0x569548: DecompressPointer r1
    //     0x569548: add             x1, x1, HEAP, lsl #32
    // 0x56954c: SaveReg r1
    //     0x56954c: str             x1, [SP, #-8]!
    // 0x569550: r0 = close()
    //     0x569550: bl              #0x4e0e54  ; [dart:isolate] _RawReceivePortImpl::close
    // 0x569554: add             SP, SP, #8
    // 0x569558: r0 = finishSync()
    //     0x569558: bl              #0x53889c  ; [dart:developer] Timeline::finishSync
    // 0x56955c: r0 = Null
    //     0x56955c: mov             x0, NULL
    // 0x569560: LeaveFrame
    //     0x569560: mov             SP, fp
    //     0x569564: ldp             fp, lr, [SP], #0x10
    // 0x569568: ret
    //     0x569568: ret             
    // 0x56956c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56956c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569570: b               #0x5694d0
  }
}

// class id: 2721, size: 0x24, field offset: 0x8
//   const constructor, 
class _IsolateConfiguration<X0, X1> extends Object {

  const X0 message(_IsolateConfiguration<X0, X1>) {
    // ** addr: 0xc49e2c, size: 0x24
    // 0xc49e2c: ldr             x1, [SP]
    // 0xc49e30: LoadField: r0 = r1->field_f
    //     0xc49e30: ldur            w0, [x1, #0xf]
    // 0xc49e34: DecompressPointer r0
    //     0xc49e34: add             x0, x0, HEAP, lsl #32
    // 0xc49e38: ret
    //     0xc49e38: ret             
  }
  _ applyAndTime(/* No info */) {
    // ** addr: 0x569254, size: 0xc0
    // 0x569254: EnterFrame
    //     0x569254: stp             fp, lr, [SP, #-0x10]!
    //     0x569258: mov             fp, SP
    // 0x56925c: AllocStack(0x18)
    //     0x56925c: sub             SP, SP, #0x18
    // 0x569260: CheckStackOverflow
    //     0x569260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x569264: cmp             SP, x16
    //     0x569268: b.ls            #0x56930c
    // 0x56926c: r1 = 1
    //     0x56926c: movz            x1, #0x1
    // 0x569270: r0 = AllocateContext()
    //     0x569270: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x569274: mov             x1, x0
    // 0x569278: ldr             x0, [fp, #0x10]
    // 0x56927c: StoreField: r1->field_f = r0
    //     0x56927c: stur            w0, [x1, #0xf]
    // 0x569280: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x569280: ldur            w3, [x0, #0x17]
    // 0x569284: DecompressPointer r3
    //     0x569284: add             x3, x3, HEAP, lsl #32
    // 0x569288: stur            x3, [fp, #-0x10]
    // 0x56928c: LoadField: r4 = r0->field_7
    //     0x56928c: ldur            w4, [x0, #7]
    // 0x569290: DecompressPointer r4
    //     0x569290: add             x4, x4, HEAP, lsl #32
    // 0x569294: mov             x2, x1
    // 0x569298: stur            x4, [fp, #-8]
    // 0x56929c: r1 = Function '<anonymous closure>':.
    //     0x56929c: ldr             x1, [PP, #0x4c20]  ; [pp+0x4c20] AnonymousClosure: (0x5693c8), in [package:flutter/src/foundation/_isolates_io.dart] _IsolateConfiguration::applyAndTime (0x569254)
    // 0x5692a0: r0 = AllocateClosure()
    //     0x5692a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5692a4: ldur            x2, [fp, #-8]
    // 0x5692a8: stur            x0, [fp, #-0x18]
    // 0x5692ac: StoreField: r0->field_7 = r2
    //     0x5692ac: stur            w2, [x0, #7]
    // 0x5692b0: ldr             x1, [fp, #0x10]
    // 0x5692b4: LoadField: r3 = r1->field_1b
    //     0x5692b4: ldur            x3, [x1, #0x1b]
    // 0x5692b8: SaveReg r3
    //     0x5692b8: str             x3, [SP, #-8]!
    // 0x5692bc: r0 = step()
    //     0x5692bc: bl              #0x5693a0  ; [dart:developer] Flow::step
    // 0x5692c0: add             SP, SP, #8
    // 0x5692c4: ldur            x2, [fp, #-8]
    // 0x5692c8: r1 = Null
    //     0x5692c8: mov             x1, NULL
    // 0x5692cc: r3 = <FutureOr<X1>>
    //     0x5692cc: ldr             x3, [PP, #0x4c28]  ; [pp+0x4c28] TypeArguments: <FutureOr<X1>>
    // 0x5692d0: stur            x0, [fp, #-8]
    // 0x5692d4: r24 = InstantiateTypeArgumentsStub
    //     0x5692d4: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x5692d8: LoadField: r30 = r24->field_7
    //     0x5692d8: ldur            lr, [x24, #7]
    // 0x5692dc: blr             lr
    // 0x5692e0: ldur            x16, [fp, #-0x10]
    // 0x5692e4: stp             x16, x0, [SP, #-0x10]!
    // 0x5692e8: ldur            x16, [fp, #-0x18]
    // 0x5692ec: ldur            lr, [fp, #-8]
    // 0x5692f0: stp             lr, x16, [SP, #-0x10]!
    // 0x5692f4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5692f4: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5692f8: r0 = timeSync()
    //     0x5692f8: bl              #0x569314  ; [dart:developer] Timeline::timeSync
    // 0x5692fc: add             SP, SP, #0x20
    // 0x569300: LeaveFrame
    //     0x569300: mov             SP, fp
    //     0x569304: ldp             fp, lr, [SP], #0x10
    // 0x569308: ret
    //     0x569308: ret             
    // 0x56930c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56930c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569310: b               #0x56926c
  }
  [closure] FutureOr<X1> <anonymous closure>(dynamic) {
    // ** addr: 0x5693c8, size: 0x64
    // 0x5693c8: EnterFrame
    //     0x5693c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5693cc: mov             fp, SP
    // 0x5693d0: ldr             x0, [fp, #0x10]
    // 0x5693d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5693d4: ldur            w1, [x0, #0x17]
    // 0x5693d8: DecompressPointer r1
    //     0x5693d8: add             x1, x1, HEAP, lsl #32
    // 0x5693dc: CheckStackOverflow
    //     0x5693dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5693e0: cmp             SP, x16
    //     0x5693e4: b.ls            #0x569424
    // 0x5693e8: LoadField: r0 = r1->field_f
    //     0x5693e8: ldur            w0, [x1, #0xf]
    // 0x5693ec: DecompressPointer r0
    //     0x5693ec: add             x0, x0, HEAP, lsl #32
    // 0x5693f0: LoadField: r1 = r0->field_f
    //     0x5693f0: ldur            w1, [x0, #0xf]
    // 0x5693f4: DecompressPointer r1
    //     0x5693f4: add             x1, x1, HEAP, lsl #32
    // 0x5693f8: LoadField: r2 = r0->field_b
    //     0x5693f8: ldur            w2, [x0, #0xb]
    // 0x5693fc: DecompressPointer r2
    //     0x5693fc: add             x2, x2, HEAP, lsl #32
    // 0x569400: stp             x1, x2, [SP, #-0x10]!
    // 0x569404: mov             x0, x2
    // 0x569408: ClosureCall
    //     0x569408: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x56940c: ldur            x2, [x0, #0x1f]
    //     0x569410: blr             x2
    // 0x569414: add             SP, SP, #0x10
    // 0x569418: LeaveFrame
    //     0x569418: mov             SP, fp
    //     0x56941c: ldp             fp, lr, [SP], #0x10
    // 0x569420: ret
    //     0x569420: ret             
    // 0x569424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569424: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569428: b               #0x5693e8
  }
}
