// lib: , url: package:flutter/src/scheduler/ticker.dart

// class id: 66280, size: 0x8
class :: {
}

// class id: 2100, size: 0xc, field offset: 0x8
//   const constructor, 
class TickerCanceled extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xafcd90, size: 0x84
    // 0xafcd90: EnterFrame
    //     0xafcd90: stp             fp, lr, [SP, #-0x10]!
    //     0xafcd94: mov             fp, SP
    // 0xafcd98: AllocStack(0x8)
    //     0xafcd98: sub             SP, SP, #8
    // 0xafcd9c: CheckStackOverflow
    //     0xafcd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafcda0: cmp             SP, x16
    //     0xafcda4: b.ls            #0xafce0c
    // 0xafcda8: ldr             x0, [fp, #0x10]
    // 0xafcdac: LoadField: r3 = r0->field_7
    //     0xafcdac: ldur            w3, [x0, #7]
    // 0xafcdb0: DecompressPointer r3
    //     0xafcdb0: add             x3, x3, HEAP, lsl #32
    // 0xafcdb4: stur            x3, [fp, #-8]
    // 0xafcdb8: cmp             w3, NULL
    // 0xafcdbc: b.eq            #0xafcdf8
    // 0xafcdc0: r1 = Null
    //     0xafcdc0: mov             x1, NULL
    // 0xafcdc4: r2 = 4
    //     0xafcdc4: movz            x2, #0x4
    // 0xafcdc8: r0 = AllocateArray()
    //     0xafcdc8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafcdcc: r17 = "This ticker was canceled: "
    //     0xafcdcc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb188] "This ticker was canceled: "
    //     0xafcdd0: ldr             x17, [x17, #0x188]
    // 0xafcdd4: StoreField: r0->field_f = r17
    //     0xafcdd4: stur            w17, [x0, #0xf]
    // 0xafcdd8: ldur            x1, [fp, #-8]
    // 0xafcddc: StoreField: r0->field_13 = r1
    //     0xafcddc: stur            w1, [x0, #0x13]
    // 0xafcde0: SaveReg r0
    //     0xafcde0: str             x0, [SP, #-8]!
    // 0xafcde4: r0 = _interpolate()
    //     0xafcde4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafcde8: add             SP, SP, #8
    // 0xafcdec: LeaveFrame
    //     0xafcdec: mov             SP, fp
    //     0xafcdf0: ldp             fp, lr, [SP], #0x10
    // 0xafcdf4: ret
    //     0xafcdf4: ret             
    // 0xafcdf8: r0 = "The ticker was canceled before the \"orCancel\" property was first used."
    //     0xafcdf8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb190] "The ticker was canceled before the \"orCancel\" property was first used."
    //     0xafcdfc: ldr             x0, [x0, #0x190]
    // 0xafce00: LeaveFrame
    //     0xafce00: mov             SP, fp
    //     0xafce04: ldp             fp, lr, [SP], #0x10
    // 0xafce08: ret
    //     0xafce08: ret             
    // 0xafce0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafce0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafce10: b               #0xafcda8
  }
}

// class id: 2101, size: 0x14, field offset: 0x8
class TickerFuture extends Object
    implements Future<X0> {

  _ whenCompleteOrCancel(/* No info */) {
    // ** addr: 0x533eb0, size: 0x88
    // 0x533eb0: EnterFrame
    //     0x533eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x533eb4: mov             fp, SP
    // 0x533eb8: AllocStack(0x8)
    //     0x533eb8: sub             SP, SP, #8
    // 0x533ebc: CheckStackOverflow
    //     0x533ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x533ec0: cmp             SP, x16
    //     0x533ec4: b.ls            #0x533f30
    // 0x533ec8: r1 = 1
    //     0x533ec8: movz            x1, #0x1
    // 0x533ecc: r0 = AllocateContext()
    //     0x533ecc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x533ed0: mov             x1, x0
    // 0x533ed4: ldr             x0, [fp, #0x10]
    // 0x533ed8: StoreField: r1->field_f = r0
    //     0x533ed8: stur            w0, [x1, #0xf]
    // 0x533edc: mov             x2, x1
    // 0x533ee0: r1 = Function 'thunk':.
    //     0x533ee0: add             x1, PP, #0x13, lsl #12  ; [pp+0x135f8] AnonymousClosure: static (0x4dde80), in [dart:async] Timer::_createTimer (0x4dddb0)
    //     0x533ee4: ldr             x1, [x1, #0x5f8]
    // 0x533ee8: r0 = AllocateClosure()
    //     0x533ee8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x533eec: stur            x0, [fp, #-8]
    // 0x533ef0: ldr             x16, [fp, #0x18]
    // 0x533ef4: SaveReg r16
    //     0x533ef4: str             x16, [SP, #-8]!
    // 0x533ef8: r0 = orCancel()
    //     0x533ef8: bl              #0x533f38  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::orCancel
    // 0x533efc: add             SP, SP, #8
    // 0x533f00: r16 = <void?>
    //     0x533f00: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x533f04: stp             x0, x16, [SP, #-0x10]!
    // 0x533f08: ldur            x16, [fp, #-8]
    // 0x533f0c: ldur            lr, [fp, #-8]
    // 0x533f10: stp             lr, x16, [SP, #-0x10]!
    // 0x533f14: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x533f14: ldr             x4, [PP, #0x368]  ; [pp+0x368] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x533f18: r0 = then()
    //     0x533f18: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x533f1c: add             SP, SP, #0x20
    // 0x533f20: r0 = Null
    //     0x533f20: mov             x0, NULL
    // 0x533f24: LeaveFrame
    //     0x533f24: mov             SP, fp
    //     0x533f28: ldp             fp, lr, [SP], #0x10
    // 0x533f2c: ret
    //     0x533f2c: ret             
    // 0x533f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533f30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533f34: b               #0x533ec8
  }
  get _ orCancel(/* No info */) {
    // ** addr: 0x533f38, size: 0x118
    // 0x533f38: EnterFrame
    //     0x533f38: stp             fp, lr, [SP, #-0x10]!
    //     0x533f3c: mov             fp, SP
    // 0x533f40: AllocStack(0x8)
    //     0x533f40: sub             SP, SP, #8
    // 0x533f44: CheckStackOverflow
    //     0x533f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x533f48: cmp             SP, x16
    //     0x533f4c: b.ls            #0x534044
    // 0x533f50: ldr             x0, [fp, #0x10]
    // 0x533f54: LoadField: r1 = r0->field_b
    //     0x533f54: ldur            w1, [x0, #0xb]
    // 0x533f58: DecompressPointer r1
    //     0x533f58: add             x1, x1, HEAP, lsl #32
    // 0x533f5c: cmp             w1, NULL
    // 0x533f60: b.ne            #0x53401c
    // 0x533f64: r1 = <void?>
    //     0x533f64: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x533f68: r0 = _Future()
    //     0x533f68: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x533f6c: mov             x1, x0
    // 0x533f70: r0 = 0
    //     0x533f70: movz            x0, #0
    // 0x533f74: stur            x1, [fp, #-8]
    // 0x533f78: StoreField: r1->field_b = r0
    //     0x533f78: stur            x0, [x1, #0xb]
    // 0x533f7c: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x533f7c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x533f80: ldr             x0, [x0, #0xa50]
    //     0x533f84: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x533f88: cmp             w0, w16
    //     0x533f8c: b.ne            #0x533f98
    //     0x533f90: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x533f94: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x533f98: mov             x1, x0
    // 0x533f9c: ldur            x0, [fp, #-8]
    // 0x533fa0: StoreField: r0->field_13 = r1
    //     0x533fa0: stur            w1, [x0, #0x13]
    // 0x533fa4: r1 = <void?>
    //     0x533fa4: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x533fa8: r0 = _AsyncCompleter()
    //     0x533fa8: bl              #0x4e53e0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x533fac: mov             x1, x0
    // 0x533fb0: ldur            x0, [fp, #-8]
    // 0x533fb4: StoreField: r1->field_b = r0
    //     0x533fb4: stur            w0, [x1, #0xb]
    // 0x533fb8: mov             x0, x1
    // 0x533fbc: ldr             x2, [fp, #0x10]
    // 0x533fc0: StoreField: r2->field_b = r0
    //     0x533fc0: stur            w0, [x2, #0xb]
    //     0x533fc4: ldurb           w16, [x2, #-1]
    //     0x533fc8: ldurb           w17, [x0, #-1]
    //     0x533fcc: and             x16, x17, x16, lsr #2
    //     0x533fd0: tst             x16, HEAP, lsr #32
    //     0x533fd4: b.eq            #0x533fdc
    //     0x533fd8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x533fdc: LoadField: r0 = r2->field_f
    //     0x533fdc: ldur            w0, [x2, #0xf]
    // 0x533fe0: DecompressPointer r0
    //     0x533fe0: add             x0, x0, HEAP, lsl #32
    // 0x533fe4: cmp             w0, NULL
    // 0x533fe8: b.eq            #0x53401c
    // 0x533fec: tbnz            w0, #4, #0x534004
    // 0x533ff0: SaveReg r1
    //     0x533ff0: str             x1, [SP, #-8]!
    // 0x533ff4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x533ff4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x533ff8: r0 = complete()
    //     0x533ff8: bl              #0xc49ba8  ; [dart:async] _AsyncCompleter::complete
    // 0x533ffc: add             SP, SP, #8
    // 0x534000: b               #0x53401c
    // 0x534004: r16 = Instance_TickerCanceled
    //     0x534004: add             x16, PP, #0x13, lsl #12  ; [pp+0x13600] Obj!TickerCanceled@c5c021
    //     0x534008: ldr             x16, [x16, #0x600]
    // 0x53400c: stp             x16, x1, [SP, #-0x10]!
    // 0x534010: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x534010: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x534014: r0 = completeError()
    //     0x534014: bl              #0x4e5cc0  ; [dart:async] _Completer::completeError
    // 0x534018: add             SP, SP, #0x10
    // 0x53401c: ldr             x1, [fp, #0x10]
    // 0x534020: LoadField: r2 = r1->field_b
    //     0x534020: ldur            w2, [x1, #0xb]
    // 0x534024: DecompressPointer r2
    //     0x534024: add             x2, x2, HEAP, lsl #32
    // 0x534028: cmp             w2, NULL
    // 0x53402c: b.eq            #0x53404c
    // 0x534030: LoadField: r0 = r2->field_b
    //     0x534030: ldur            w0, [x2, #0xb]
    // 0x534034: DecompressPointer r0
    //     0x534034: add             x0, x0, HEAP, lsl #32
    // 0x534038: LeaveFrame
    //     0x534038: mov             SP, fp
    //     0x53403c: ldp             fp, lr, [SP], #0x10
    // 0x534040: ret
    //     0x534040: ret             
    // 0x534044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534044: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534048: b               #0x533f50
    // 0x53404c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53404c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ TickerFuture._(/* No info */) {
    // ** addr: 0x552718, size: 0xa0
    // 0x552718: EnterFrame
    //     0x552718: stp             fp, lr, [SP, #-0x10]!
    //     0x55271c: mov             fp, SP
    // 0x552720: AllocStack(0x8)
    //     0x552720: sub             SP, SP, #8
    // 0x552724: CheckStackOverflow
    //     0x552724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552728: cmp             SP, x16
    //     0x55272c: b.ls            #0x5527b0
    // 0x552730: r1 = <void?>
    //     0x552730: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x552734: r0 = _Future()
    //     0x552734: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x552738: mov             x1, x0
    // 0x55273c: r0 = 0
    //     0x55273c: movz            x0, #0
    // 0x552740: stur            x1, [fp, #-8]
    // 0x552744: StoreField: r1->field_b = r0
    //     0x552744: stur            x0, [x1, #0xb]
    // 0x552748: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x552748: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x55274c: ldr             x0, [x0, #0xa50]
    //     0x552750: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x552754: cmp             w0, w16
    //     0x552758: b.ne            #0x552764
    //     0x55275c: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x552760: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x552764: mov             x1, x0
    // 0x552768: ldur            x0, [fp, #-8]
    // 0x55276c: StoreField: r0->field_13 = r1
    //     0x55276c: stur            w1, [x0, #0x13]
    // 0x552770: r1 = <void?>
    //     0x552770: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x552774: r0 = _AsyncCompleter()
    //     0x552774: bl              #0x4e53e0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x552778: ldur            x1, [fp, #-8]
    // 0x55277c: StoreField: r0->field_b = r1
    //     0x55277c: stur            w1, [x0, #0xb]
    // 0x552780: ldr             x1, [fp, #0x10]
    // 0x552784: StoreField: r1->field_7 = r0
    //     0x552784: stur            w0, [x1, #7]
    //     0x552788: ldurb           w16, [x1, #-1]
    //     0x55278c: ldurb           w17, [x0, #-1]
    //     0x552790: and             x16, x17, x16, lsr #2
    //     0x552794: tst             x16, HEAP, lsr #32
    //     0x552798: b.eq            #0x5527a0
    //     0x55279c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5527a0: r0 = Null
    //     0x5527a0: mov             x0, NULL
    // 0x5527a4: LeaveFrame
    //     0x5527a4: mov             SP, fp
    //     0x5527a8: ldp             fp, lr, [SP], #0x10
    // 0x5527ac: ret
    //     0x5527ac: ret             
    // 0x5527b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5527b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5527b4: b               #0x552730
  }
  _ TickerFuture.complete(/* No info */) {
    // ** addr: 0x55283c, size: 0xb4
    // 0x55283c: EnterFrame
    //     0x55283c: stp             fp, lr, [SP, #-0x10]!
    //     0x552840: mov             fp, SP
    // 0x552844: AllocStack(0x8)
    //     0x552844: sub             SP, SP, #8
    // 0x552848: CheckStackOverflow
    //     0x552848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55284c: cmp             SP, x16
    //     0x552850: b.ls            #0x5528e8
    // 0x552854: r1 = <void?>
    //     0x552854: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x552858: r0 = _Future()
    //     0x552858: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x55285c: mov             x1, x0
    // 0x552860: r0 = 0
    //     0x552860: movz            x0, #0
    // 0x552864: stur            x1, [fp, #-8]
    // 0x552868: StoreField: r1->field_b = r0
    //     0x552868: stur            x0, [x1, #0xb]
    // 0x55286c: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x55286c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x552870: ldr             x0, [x0, #0xa50]
    //     0x552874: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x552878: cmp             w0, w16
    //     0x55287c: b.ne            #0x552888
    //     0x552880: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x552884: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x552888: mov             x1, x0
    // 0x55288c: ldur            x0, [fp, #-8]
    // 0x552890: StoreField: r0->field_13 = r1
    //     0x552890: stur            w1, [x0, #0x13]
    // 0x552894: r1 = <void?>
    //     0x552894: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x552898: r0 = _AsyncCompleter()
    //     0x552898: bl              #0x4e53e0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x55289c: mov             x1, x0
    // 0x5528a0: ldur            x0, [fp, #-8]
    // 0x5528a4: StoreField: r1->field_b = r0
    //     0x5528a4: stur            w0, [x1, #0xb]
    // 0x5528a8: mov             x0, x1
    // 0x5528ac: ldr             x1, [fp, #0x10]
    // 0x5528b0: StoreField: r1->field_7 = r0
    //     0x5528b0: stur            w0, [x1, #7]
    //     0x5528b4: ldurb           w16, [x1, #-1]
    //     0x5528b8: ldurb           w17, [x0, #-1]
    //     0x5528bc: and             x16, x17, x16, lsr #2
    //     0x5528c0: tst             x16, HEAP, lsr #32
    //     0x5528c4: b.eq            #0x5528cc
    //     0x5528c8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5528cc: SaveReg r1
    //     0x5528cc: str             x1, [SP, #-8]!
    // 0x5528d0: r0 = _complete()
    //     0x5528d0: bl              #0x5528f0  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x5528d4: add             SP, SP, #8
    // 0x5528d8: r0 = Null
    //     0x5528d8: mov             x0, NULL
    // 0x5528dc: LeaveFrame
    //     0x5528dc: mov             SP, fp
    //     0x5528e0: ldp             fp, lr, [SP], #0x10
    // 0x5528e4: ret
    //     0x5528e4: ret             
    // 0x5528e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5528e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5528ec: b               #0x552854
  }
  _ _complete(/* No info */) {
    // ** addr: 0x5528f0, size: 0x74
    // 0x5528f0: EnterFrame
    //     0x5528f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5528f4: mov             fp, SP
    // 0x5528f8: CheckStackOverflow
    //     0x5528f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5528fc: cmp             SP, x16
    //     0x552900: b.ls            #0x55295c
    // 0x552904: ldr             x0, [fp, #0x10]
    // 0x552908: r17 = true
    //     0x552908: add             x17, NULL, #0x20  ; true
    // 0x55290c: StoreField: r0->field_f = r17
    //     0x55290c: stur            w17, [x0, #0xf]
    // 0x552910: LoadField: r1 = r0->field_7
    //     0x552910: ldur            w1, [x0, #7]
    // 0x552914: DecompressPointer r1
    //     0x552914: add             x1, x1, HEAP, lsl #32
    // 0x552918: SaveReg r1
    //     0x552918: str             x1, [SP, #-8]!
    // 0x55291c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x55291c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x552920: r0 = complete()
    //     0x552920: bl              #0xc49ba8  ; [dart:async] _AsyncCompleter::complete
    // 0x552924: add             SP, SP, #8
    // 0x552928: ldr             x0, [fp, #0x10]
    // 0x55292c: LoadField: r1 = r0->field_b
    //     0x55292c: ldur            w1, [x0, #0xb]
    // 0x552930: DecompressPointer r1
    //     0x552930: add             x1, x1, HEAP, lsl #32
    // 0x552934: cmp             w1, NULL
    // 0x552938: b.eq            #0x55294c
    // 0x55293c: SaveReg r1
    //     0x55293c: str             x1, [SP, #-8]!
    // 0x552940: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x552940: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x552944: r0 = complete()
    //     0x552944: bl              #0xc49ba8  ; [dart:async] _AsyncCompleter::complete
    // 0x552948: add             SP, SP, #8
    // 0x55294c: r0 = Null
    //     0x55294c: mov             x0, NULL
    // 0x552950: LeaveFrame
    //     0x552950: mov             SP, fp
    //     0x552954: ldp             fp, lr, [SP], #0x10
    // 0x552958: ret
    //     0x552958: ret             
    // 0x55295c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55295c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552960: b               #0x552904
  }
  _ _cancel(/* No info */) {
    // ** addr: 0x5626b0, size: 0x78
    // 0x5626b0: EnterFrame
    //     0x5626b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5626b4: mov             fp, SP
    // 0x5626b8: AllocStack(0x8)
    //     0x5626b8: sub             SP, SP, #8
    // 0x5626bc: CheckStackOverflow
    //     0x5626bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5626c0: cmp             SP, x16
    //     0x5626c4: b.ls            #0x562720
    // 0x5626c8: ldr             x0, [fp, #0x18]
    // 0x5626cc: r17 = false
    //     0x5626cc: add             x17, NULL, #0x30  ; false
    // 0x5626d0: StoreField: r0->field_f = r17
    //     0x5626d0: stur            w17, [x0, #0xf]
    // 0x5626d4: LoadField: r1 = r0->field_b
    //     0x5626d4: ldur            w1, [x0, #0xb]
    // 0x5626d8: DecompressPointer r1
    //     0x5626d8: add             x1, x1, HEAP, lsl #32
    // 0x5626dc: stur            x1, [fp, #-8]
    // 0x5626e0: cmp             w1, NULL
    // 0x5626e4: b.eq            #0x562710
    // 0x5626e8: ldr             x0, [fp, #0x10]
    // 0x5626ec: r0 = TickerCanceled()
    //     0x5626ec: bl              #0x562728  ; AllocateTickerCanceledStub -> TickerCanceled (size=0xc)
    // 0x5626f0: mov             x1, x0
    // 0x5626f4: ldr             x0, [fp, #0x10]
    // 0x5626f8: StoreField: r1->field_7 = r0
    //     0x5626f8: stur            w0, [x1, #7]
    // 0x5626fc: ldur            x16, [fp, #-8]
    // 0x562700: stp             x1, x16, [SP, #-0x10]!
    // 0x562704: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x562704: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x562708: r0 = completeError()
    //     0x562708: bl              #0x4e5cc0  ; [dart:async] _Completer::completeError
    // 0x56270c: add             SP, SP, #0x10
    // 0x562710: r0 = Null
    //     0x562710: mov             x0, NULL
    // 0x562714: LeaveFrame
    //     0x562714: mov             SP, fp
    //     0x562718: ldp             fp, lr, [SP], #0x10
    // 0x56271c: ret
    //     0x56271c: ret             
    // 0x562720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562720: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562724: b               #0x5626c8
  }
  _ toString(/* No info */) {
    // ** addr: 0xafcce4, size: 0xac
    // 0xafcce4: EnterFrame
    //     0xafcce4: stp             fp, lr, [SP, #-0x10]!
    //     0xafcce8: mov             fp, SP
    // 0xafccec: AllocStack(0x8)
    //     0xafccec: sub             SP, SP, #8
    // 0xafccf0: CheckStackOverflow
    //     0xafccf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafccf4: cmp             SP, x16
    //     0xafccf8: b.ls            #0xafcd88
    // 0xafccfc: ldr             x16, [fp, #0x10]
    // 0xafcd00: SaveReg r16
    //     0xafcd00: str             x16, [SP, #-8]!
    // 0xafcd04: r0 = describeIdentity()
    //     0xafcd04: bl              #0xa3a818  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xafcd08: add             SP, SP, #8
    // 0xafcd0c: r1 = Null
    //     0xafcd0c: mov             x1, NULL
    // 0xafcd10: r2 = 8
    //     0xafcd10: movz            x2, #0x8
    // 0xafcd14: stur            x0, [fp, #-8]
    // 0xafcd18: r0 = AllocateArray()
    //     0xafcd18: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafcd1c: mov             x1, x0
    // 0xafcd20: ldur            x0, [fp, #-8]
    // 0xafcd24: StoreField: r1->field_f = r0
    //     0xafcd24: stur            w0, [x1, #0xf]
    // 0xafcd28: r17 = "("
    //     0xafcd28: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xafcd2c: StoreField: r1->field_13 = r17
    //     0xafcd2c: stur            w17, [x1, #0x13]
    // 0xafcd30: ldr             x0, [fp, #0x10]
    // 0xafcd34: LoadField: r2 = r0->field_f
    //     0xafcd34: ldur            w2, [x0, #0xf]
    // 0xafcd38: DecompressPointer r2
    //     0xafcd38: add             x2, x2, HEAP, lsl #32
    // 0xafcd3c: cmp             w2, NULL
    // 0xafcd40: b.ne            #0xafcd50
    // 0xafcd44: r0 = "active"
    //     0xafcd44: add             x0, PP, #0xb, lsl #12  ; [pp+0xb198] "active"
    //     0xafcd48: ldr             x0, [x0, #0x198]
    // 0xafcd4c: b               #0xafcd64
    // 0xafcd50: tbnz            w2, #4, #0xafcd60
    // 0xafcd54: r0 = "complete"
    //     0xafcd54: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1a0] "complete"
    //     0xafcd58: ldr             x0, [x0, #0x1a0]
    // 0xafcd5c: b               #0xafcd64
    // 0xafcd60: r0 = "canceled"
    //     0xafcd60: ldr             x0, [PP, #0x3ed0]  ; [pp+0x3ed0] "canceled"
    // 0xafcd64: ArrayStore: r1[0] = r0  ; List_4
    //     0xafcd64: stur            w0, [x1, #0x17]
    // 0xafcd68: r17 = ")"
    //     0xafcd68: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xafcd6c: StoreField: r1->field_1b = r17
    //     0xafcd6c: stur            w17, [x1, #0x1b]
    // 0xafcd70: SaveReg r1
    //     0xafcd70: str             x1, [SP, #-8]!
    // 0xafcd74: r0 = _interpolate()
    //     0xafcd74: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafcd78: add             SP, SP, #8
    // 0xafcd7c: LeaveFrame
    //     0xafcd7c: mov             SP, fp
    //     0xafcd80: ldp             fp, lr, [SP], #0x10
    // 0xafcd84: ret
    //     0xafcd84: ret             
    // 0xafcd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafcd88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafcd8c: b               #0xafccfc
  }
  _ catchError(/* No info */) {
    // ** addr: 0xc93bc8, size: 0x70
    // 0xc93bc8: EnterFrame
    //     0xc93bc8: stp             fp, lr, [SP, #-0x10]!
    //     0xc93bcc: mov             fp, SP
    // 0xc93bd0: mov             x0, x4
    // 0xc93bd4: LoadField: r1 = r0->field_13
    //     0xc93bd4: ldur            w1, [x0, #0x13]
    // 0xc93bd8: DecompressPointer r1
    //     0xc93bd8: add             x1, x1, HEAP, lsl #32
    // 0xc93bdc: sub             x0, x1, #4
    // 0xc93be0: add             x1, fp, w0, sxtw #2
    // 0xc93be4: ldr             x1, [x1, #0x18]
    // 0xc93be8: add             x2, fp, w0, sxtw #2
    // 0xc93bec: ldr             x2, [x2, #0x10]
    // 0xc93bf0: CheckStackOverflow
    //     0xc93bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc93bf4: cmp             SP, x16
    //     0xc93bf8: b.ls            #0xc93c30
    // 0xc93bfc: LoadField: r0 = r1->field_7
    //     0xc93bfc: ldur            w0, [x1, #7]
    // 0xc93c00: DecompressPointer r0
    //     0xc93c00: add             x0, x0, HEAP, lsl #32
    // 0xc93c04: LoadField: r1 = r0->field_b
    //     0xc93c04: ldur            w1, [x0, #0xb]
    // 0xc93c08: DecompressPointer r1
    //     0xc93c08: add             x1, x1, HEAP, lsl #32
    // 0xc93c0c: stp             x2, x1, [SP, #-0x10]!
    // 0xc93c10: SaveReg rNULL
    //     0xc93c10: str             NULL, [SP, #-8]!
    // 0xc93c14: r4 = const [0, 0x3, 0x3, 0x2, test, 0x2, null]
    //     0xc93c14: add             x4, PP, #0x13, lsl #12  ; [pp+0x13fc0] List(7) [0, 0x3, 0x3, 0x2, "test", 0x2, Null]
    //     0xc93c18: ldr             x4, [x4, #0xfc0]
    // 0xc93c1c: r0 = catchError()
    //     0xc93c1c: bl              #0xc49738  ; [dart:async] _Future::catchError
    // 0xc93c20: add             SP, SP, #0x18
    // 0xc93c24: LeaveFrame
    //     0xc93c24: mov             SP, fp
    //     0xc93c28: ldp             fp, lr, [SP], #0x10
    // 0xc93c2c: ret
    //     0xc93c2c: ret             
    // 0xc93c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc93c30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc93c34: b               #0xc93bfc
  }
  _ whenComplete(/* No info */) {
    // ** addr: 0xc95a38, size: 0x4c
    // 0xc95a38: EnterFrame
    //     0xc95a38: stp             fp, lr, [SP, #-0x10]!
    //     0xc95a3c: mov             fp, SP
    // 0xc95a40: CheckStackOverflow
    //     0xc95a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc95a44: cmp             SP, x16
    //     0xc95a48: b.ls            #0xc95a7c
    // 0xc95a4c: ldr             x0, [fp, #0x18]
    // 0xc95a50: LoadField: r1 = r0->field_7
    //     0xc95a50: ldur            w1, [x0, #7]
    // 0xc95a54: DecompressPointer r1
    //     0xc95a54: add             x1, x1, HEAP, lsl #32
    // 0xc95a58: LoadField: r0 = r1->field_b
    //     0xc95a58: ldur            w0, [x1, #0xb]
    // 0xc95a5c: DecompressPointer r0
    //     0xc95a5c: add             x0, x0, HEAP, lsl #32
    // 0xc95a60: ldr             x16, [fp, #0x10]
    // 0xc95a64: stp             x16, x0, [SP, #-0x10]!
    // 0xc95a68: r0 = whenComplete()
    //     0xc95a68: bl              #0xc4a5bc  ; [dart:async] _Future::whenComplete
    // 0xc95a6c: add             SP, SP, #0x10
    // 0xc95a70: LeaveFrame
    //     0xc95a70: mov             SP, fp
    //     0xc95a74: ldp             fp, lr, [SP], #0x10
    // 0xc95a78: ret
    //     0xc95a78: ret             
    // 0xc95a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc95a7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc95a80: b               #0xc95a4c
  }
  _ then(/* No info */) {
    // ** addr: 0xc989b4, size: 0xc0
    // 0xc989b4: EnterFrame
    //     0xc989b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc989b8: mov             fp, SP
    // 0xc989bc: mov             x0, x4
    // 0xc989c0: LoadField: r1 = r0->field_13
    //     0xc989c0: ldur            w1, [x0, #0x13]
    // 0xc989c4: DecompressPointer r1
    //     0xc989c4: add             x1, x1, HEAP, lsl #32
    // 0xc989c8: sub             x2, x1, #4
    // 0xc989cc: add             x3, fp, w2, sxtw #2
    // 0xc989d0: ldr             x3, [x3, #0x18]
    // 0xc989d4: add             x4, fp, w2, sxtw #2
    // 0xc989d8: ldr             x4, [x4, #0x10]
    // 0xc989dc: LoadField: r2 = r0->field_1f
    //     0xc989dc: ldur            w2, [x0, #0x1f]
    // 0xc989e0: DecompressPointer r2
    //     0xc989e0: add             x2, x2, HEAP, lsl #32
    // 0xc989e4: r16 = "onError"
    //     0xc989e4: ldr             x16, [PP, #0x2b0]  ; [pp+0x2b0] "onError"
    // 0xc989e8: cmp             w2, w16
    // 0xc989ec: b.ne            #0xc98a08
    // 0xc989f0: LoadField: r2 = r0->field_23
    //     0xc989f0: ldur            w2, [x0, #0x23]
    // 0xc989f4: DecompressPointer r2
    //     0xc989f4: add             x2, x2, HEAP, lsl #32
    // 0xc989f8: sub             w5, w1, w2
    // 0xc989fc: add             x1, fp, w5, sxtw #2
    // 0xc98a00: ldr             x1, [x1, #8]
    // 0xc98a04: b               #0xc98a0c
    // 0xc98a08: r1 = Null
    //     0xc98a08: mov             x1, NULL
    // 0xc98a0c: LoadField: r2 = r0->field_f
    //     0xc98a0c: ldur            w2, [x0, #0xf]
    // 0xc98a10: DecompressPointer r2
    //     0xc98a10: add             x2, x2, HEAP, lsl #32
    // 0xc98a14: cbnz            w2, #0xc98a20
    // 0xc98a18: r0 = Null
    //     0xc98a18: mov             x0, NULL
    // 0xc98a1c: b               #0xc98a30
    // 0xc98a20: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc98a20: ldur            w2, [x0, #0x17]
    // 0xc98a24: DecompressPointer r2
    //     0xc98a24: add             x2, x2, HEAP, lsl #32
    // 0xc98a28: add             x0, fp, w2, sxtw #2
    // 0xc98a2c: ldr             x0, [x0, #0x10]
    // 0xc98a30: CheckStackOverflow
    //     0xc98a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc98a34: cmp             SP, x16
    //     0xc98a38: b.ls            #0xc98a6c
    // 0xc98a3c: LoadField: r2 = r3->field_7
    //     0xc98a3c: ldur            w2, [x3, #7]
    // 0xc98a40: DecompressPointer r2
    //     0xc98a40: add             x2, x2, HEAP, lsl #32
    // 0xc98a44: LoadField: r3 = r2->field_b
    //     0xc98a44: ldur            w3, [x2, #0xb]
    // 0xc98a48: DecompressPointer r3
    //     0xc98a48: add             x3, x3, HEAP, lsl #32
    // 0xc98a4c: stp             x3, x0, [SP, #-0x10]!
    // 0xc98a50: stp             x1, x4, [SP, #-0x10]!
    // 0xc98a54: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0xc98a54: ldr             x4, [PP, #0x368]  ; [pp+0x368] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0xc98a58: r0 = then()
    //     0xc98a58: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0xc98a5c: add             SP, SP, #0x20
    // 0xc98a60: LeaveFrame
    //     0xc98a60: mov             SP, fp
    //     0xc98a64: ldp             fp, lr, [SP], #0x10
    // 0xc98a68: ret
    //     0xc98a68: ret             
    // 0xc98a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc98a6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc98a70: b               #0xc98a3c
  }
}

// class id: 2102, size: 0x1c, field offset: 0x8
class Ticker extends Object {

  set _ muted=(/* No info */) {
    // ** addr: 0x535008, size: 0x8c
    // 0x535008: EnterFrame
    //     0x535008: stp             fp, lr, [SP, #-0x10]!
    //     0x53500c: mov             fp, SP
    // 0x535010: CheckStackOverflow
    //     0x535010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535014: cmp             SP, x16
    //     0x535018: b.ls            #0x53508c
    // 0x53501c: ldr             x0, [fp, #0x18]
    // 0x535020: LoadField: r1 = r0->field_b
    //     0x535020: ldur            w1, [x0, #0xb]
    // 0x535024: DecompressPointer r1
    //     0x535024: add             x1, x1, HEAP, lsl #32
    // 0x535028: ldr             x2, [fp, #0x10]
    // 0x53502c: cmp             w2, w1
    // 0x535030: b.ne            #0x535044
    // 0x535034: r0 = Null
    //     0x535034: mov             x0, NULL
    // 0x535038: LeaveFrame
    //     0x535038: mov             SP, fp
    //     0x53503c: ldp             fp, lr, [SP], #0x10
    // 0x535040: ret
    //     0x535040: ret             
    // 0x535044: StoreField: r0->field_b = r2
    //     0x535044: stur            w2, [x0, #0xb]
    // 0x535048: tbnz            w2, #4, #0x53505c
    // 0x53504c: SaveReg r0
    //     0x53504c: str             x0, [SP, #-8]!
    // 0x535050: r0 = unscheduleTick()
    //     0x535050: bl              #0x5363e4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x535054: add             SP, SP, #8
    // 0x535058: b               #0x53507c
    // 0x53505c: SaveReg r0
    //     0x53505c: str             x0, [SP, #-8]!
    // 0x535060: r0 = shouldScheduleTick()
    //     0x535060: bl              #0x53639c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x535064: add             SP, SP, #8
    // 0x535068: tbnz            w0, #4, #0x53507c
    // 0x53506c: ldr             x16, [fp, #0x18]
    // 0x535070: SaveReg r16
    //     0x535070: str             x16, [SP, #-8]!
    // 0x535074: r0 = scheduleTick()
    //     0x535074: bl              #0x535094  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x535078: add             SP, SP, #8
    // 0x53507c: r0 = Null
    //     0x53507c: mov             x0, NULL
    // 0x535080: LeaveFrame
    //     0x535080: mov             SP, fp
    //     0x535084: ldp             fp, lr, [SP], #0x10
    // 0x535088: ret
    //     0x535088: ret             
    // 0x53508c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53508c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535090: b               #0x53501c
  }
  _ scheduleTick(/* No info */) {
    // ** addr: 0x535094, size: 0xb4
    // 0x535094: EnterFrame
    //     0x535094: stp             fp, lr, [SP, #-0x10]!
    //     0x535098: mov             fp, SP
    // 0x53509c: AllocStack(0x8)
    //     0x53509c: sub             SP, SP, #8
    // 0x5350a0: CheckStackOverflow
    //     0x5350a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5350a4: cmp             SP, x16
    //     0x5350a8: b.ls            #0x53513c
    // 0x5350ac: r0 = LoadStaticField(0xb90)
    //     0x5350ac: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5350b0: ldr             x0, [x0, #0x1720]
    // 0x5350b4: stur            x0, [fp, #-8]
    // 0x5350b8: cmp             w0, NULL
    // 0x5350bc: b.eq            #0x535144
    // 0x5350c0: r1 = 1
    //     0x5350c0: movz            x1, #0x1
    // 0x5350c4: r0 = AllocateContext()
    //     0x5350c4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5350c8: mov             x1, x0
    // 0x5350cc: ldr             x0, [fp, #0x10]
    // 0x5350d0: StoreField: r1->field_f = r0
    //     0x5350d0: stur            w0, [x1, #0xf]
    // 0x5350d4: mov             x2, x1
    // 0x5350d8: r1 = Function '_tick@795494659':.
    //     0x5350d8: ldr             x1, [PP, #0x3ec8]  ; [pp+0x3ec8] AnonymousClosure: (0x536274), in [package:flutter/src/scheduler/ticker.dart] Ticker::_tick (0x5362c0)
    // 0x5350dc: r0 = AllocateClosure()
    //     0x5350dc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5350e0: ldur            x16, [fp, #-8]
    // 0x5350e4: stp             x0, x16, [SP, #-0x10]!
    // 0x5350e8: r0 = scheduleFrameCallback()
    //     0x5350e8: bl              #0x535148  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x5350ec: add             SP, SP, #0x10
    // 0x5350f0: mov             x2, x0
    // 0x5350f4: r0 = BoxInt64Instr(r2)
    //     0x5350f4: sbfiz           x0, x2, #1, #0x1f
    //     0x5350f8: cmp             x2, x0, asr #1
    //     0x5350fc: b.eq            #0x535108
    //     0x535100: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x535104: stur            x2, [x0, #7]
    // 0x535108: ldr             x1, [fp, #0x10]
    // 0x53510c: ArrayStore: r1[0] = r0  ; List_4
    //     0x53510c: stur            w0, [x1, #0x17]
    //     0x535110: tbz             w0, #0, #0x53512c
    //     0x535114: ldurb           w16, [x1, #-1]
    //     0x535118: ldurb           w17, [x0, #-1]
    //     0x53511c: and             x16, x17, x16, lsr #2
    //     0x535120: tst             x16, HEAP, lsr #32
    //     0x535124: b.eq            #0x53512c
    //     0x535128: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53512c: r0 = Null
    //     0x53512c: mov             x0, NULL
    // 0x535130: LeaveFrame
    //     0x535130: mov             SP, fp
    //     0x535134: ldp             fp, lr, [SP], #0x10
    // 0x535138: ret
    //     0x535138: ret             
    // 0x53513c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53513c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535140: b               #0x5350ac
    // 0x535144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535144: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _tick(dynamic, Duration) {
    // ** addr: 0x536274, size: 0x4c
    // 0x536274: EnterFrame
    //     0x536274: stp             fp, lr, [SP, #-0x10]!
    //     0x536278: mov             fp, SP
    // 0x53627c: ldr             x0, [fp, #0x18]
    // 0x536280: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x536280: ldur            w1, [x0, #0x17]
    // 0x536284: DecompressPointer r1
    //     0x536284: add             x1, x1, HEAP, lsl #32
    // 0x536288: CheckStackOverflow
    //     0x536288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53628c: cmp             SP, x16
    //     0x536290: b.ls            #0x5362b8
    // 0x536294: LoadField: r0 = r1->field_f
    //     0x536294: ldur            w0, [x1, #0xf]
    // 0x536298: DecompressPointer r0
    //     0x536298: add             x0, x0, HEAP, lsl #32
    // 0x53629c: ldr             x16, [fp, #0x10]
    // 0x5362a0: stp             x16, x0, [SP, #-0x10]!
    // 0x5362a4: r0 = _tick()
    //     0x5362a4: bl              #0x5362c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::_tick
    // 0x5362a8: add             SP, SP, #0x10
    // 0x5362ac: LeaveFrame
    //     0x5362ac: mov             SP, fp
    //     0x5362b0: ldp             fp, lr, [SP], #0x10
    // 0x5362b4: ret
    //     0x5362b4: ret             
    // 0x5362b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5362b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5362bc: b               #0x536294
  }
  _ _tick(/* No info */) {
    // ** addr: 0x5362c0, size: 0xdc
    // 0x5362c0: EnterFrame
    //     0x5362c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5362c4: mov             fp, SP
    // 0x5362c8: AllocStack(0x8)
    //     0x5362c8: sub             SP, SP, #8
    // 0x5362cc: CheckStackOverflow
    //     0x5362cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5362d0: cmp             SP, x16
    //     0x5362d4: b.ls            #0x536394
    // 0x5362d8: ldr             x1, [fp, #0x18]
    // 0x5362dc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x5362dc: stur            NULL, [x1, #0x17]
    // 0x5362e0: LoadField: r0 = r1->field_f
    //     0x5362e0: ldur            w0, [x1, #0xf]
    // 0x5362e4: DecompressPointer r0
    //     0x5362e4: add             x0, x0, HEAP, lsl #32
    // 0x5362e8: cmp             w0, NULL
    // 0x5362ec: b.ne            #0x53631c
    // 0x5362f0: ldr             x2, [fp, #0x10]
    // 0x5362f4: mov             x0, x2
    // 0x5362f8: StoreField: r1->field_f = r0
    //     0x5362f8: stur            w0, [x1, #0xf]
    //     0x5362fc: ldurb           w16, [x1, #-1]
    //     0x536300: ldurb           w17, [x0, #-1]
    //     0x536304: and             x16, x17, x16, lsr #2
    //     0x536308: tst             x16, HEAP, lsr #32
    //     0x53630c: b.eq            #0x536314
    //     0x536310: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x536314: mov             x0, x2
    // 0x536318: b               #0x536320
    // 0x53631c: ldr             x2, [fp, #0x10]
    // 0x536320: LoadField: r3 = r2->field_7
    //     0x536320: ldur            x3, [x2, #7]
    // 0x536324: LoadField: r2 = r0->field_7
    //     0x536324: ldur            x2, [x0, #7]
    // 0x536328: sub             x0, x3, x2
    // 0x53632c: stur            x0, [fp, #-8]
    // 0x536330: r0 = Duration()
    //     0x536330: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x536334: mov             x1, x0
    // 0x536338: ldur            x0, [fp, #-8]
    // 0x53633c: StoreField: r1->field_7 = r0
    //     0x53633c: stur            x0, [x1, #7]
    // 0x536340: ldr             x2, [fp, #0x18]
    // 0x536344: LoadField: r0 = r2->field_13
    //     0x536344: ldur            w0, [x2, #0x13]
    // 0x536348: DecompressPointer r0
    //     0x536348: add             x0, x0, HEAP, lsl #32
    // 0x53634c: stp             x1, x0, [SP, #-0x10]!
    // 0x536350: ClosureCall
    //     0x536350: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x536354: ldur            x2, [x0, #0x1f]
    //     0x536358: blr             x2
    // 0x53635c: add             SP, SP, #0x10
    // 0x536360: ldr             x16, [fp, #0x18]
    // 0x536364: SaveReg r16
    //     0x536364: str             x16, [SP, #-8]!
    // 0x536368: r0 = shouldScheduleTick()
    //     0x536368: bl              #0x53639c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x53636c: add             SP, SP, #8
    // 0x536370: tbnz            w0, #4, #0x536384
    // 0x536374: ldr             x16, [fp, #0x18]
    // 0x536378: SaveReg r16
    //     0x536378: str             x16, [SP, #-8]!
    // 0x53637c: r0 = scheduleTick()
    //     0x53637c: bl              #0x535094  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x536380: add             SP, SP, #8
    // 0x536384: r0 = Null
    //     0x536384: mov             x0, NULL
    // 0x536388: LeaveFrame
    //     0x536388: mov             SP, fp
    //     0x53638c: ldp             fp, lr, [SP], #0x10
    // 0x536390: ret
    //     0x536390: ret             
    // 0x536394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536394: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536398: b               #0x5362d8
  }
  get _ shouldScheduleTick(/* No info */) {
    // ** addr: 0x53639c, size: 0x48
    // 0x53639c: ldr             x1, [SP]
    // 0x5363a0: LoadField: r2 = r1->field_b
    //     0x5363a0: ldur            w2, [x1, #0xb]
    // 0x5363a4: DecompressPointer r2
    //     0x5363a4: add             x2, x2, HEAP, lsl #32
    // 0x5363a8: tbz             w2, #4, #0x5363dc
    // 0x5363ac: LoadField: r2 = r1->field_7
    //     0x5363ac: ldur            w2, [x1, #7]
    // 0x5363b0: DecompressPointer r2
    //     0x5363b0: add             x2, x2, HEAP, lsl #32
    // 0x5363b4: cmp             w2, NULL
    // 0x5363b8: b.eq            #0x5363dc
    // 0x5363bc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5363bc: ldur            w2, [x1, #0x17]
    // 0x5363c0: DecompressPointer r2
    //     0x5363c0: add             x2, x2, HEAP, lsl #32
    // 0x5363c4: cmp             w2, NULL
    // 0x5363c8: r16 = true
    //     0x5363c8: add             x16, NULL, #0x20  ; true
    // 0x5363cc: r17 = false
    //     0x5363cc: add             x17, NULL, #0x30  ; false
    // 0x5363d0: csel            x1, x16, x17, eq
    // 0x5363d4: mov             x0, x1
    // 0x5363d8: b               #0x5363e0
    // 0x5363dc: r0 = false
    //     0x5363dc: add             x0, NULL, #0x30  ; false
    // 0x5363e0: ret
    //     0x5363e0: ret             
  }
  _ unscheduleTick(/* No info */) {
    // ** addr: 0x5363e4, size: 0x74
    // 0x5363e4: EnterFrame
    //     0x5363e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5363e8: mov             fp, SP
    // 0x5363ec: CheckStackOverflow
    //     0x5363ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5363f0: cmp             SP, x16
    //     0x5363f4: b.ls            #0x53644c
    // 0x5363f8: ldr             x0, [fp, #0x10]
    // 0x5363fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5363fc: ldur            w1, [x0, #0x17]
    // 0x536400: DecompressPointer r1
    //     0x536400: add             x1, x1, HEAP, lsl #32
    // 0x536404: cmp             w1, NULL
    // 0x536408: b.eq            #0x53643c
    // 0x53640c: r2 = LoadStaticField(0xb90)
    //     0x53640c: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x536410: ldr             x2, [x2, #0x1720]
    // 0x536414: cmp             w2, NULL
    // 0x536418: b.eq            #0x536454
    // 0x53641c: r3 = LoadInt32Instr(r1)
    //     0x53641c: sbfx            x3, x1, #1, #0x1f
    //     0x536420: tbz             w1, #0, #0x536428
    //     0x536424: ldur            x3, [x1, #7]
    // 0x536428: stp             x3, x2, [SP, #-0x10]!
    // 0x53642c: r0 = cancelFrameCallbackWithId()
    //     0x53642c: bl              #0x536458  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::cancelFrameCallbackWithId
    // 0x536430: add             SP, SP, #0x10
    // 0x536434: ldr             x1, [fp, #0x10]
    // 0x536438: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x536438: stur            NULL, [x1, #0x17]
    // 0x53643c: r0 = Null
    //     0x53643c: mov             x0, NULL
    // 0x536440: LeaveFrame
    //     0x536440: mov             SP, fp
    //     0x536444: ldp             fp, lr, [SP], #0x10
    // 0x536448: ret
    //     0x536448: ret             
    // 0x53644c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53644c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536450: b               #0x5363f8
    // 0x536454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x536454: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ start(/* No info */) {
    // ** addr: 0x55260c, size: 0x10c
    // 0x55260c: EnterFrame
    //     0x55260c: stp             fp, lr, [SP, #-0x10]!
    //     0x552610: mov             fp, SP
    // 0x552614: AllocStack(0x8)
    //     0x552614: sub             SP, SP, #8
    // 0x552618: CheckStackOverflow
    //     0x552618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55261c: cmp             SP, x16
    //     0x552620: b.ls            #0x552704
    // 0x552624: r0 = TickerFuture()
    //     0x552624: bl              #0x552964  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x552628: stur            x0, [fp, #-8]
    // 0x55262c: SaveReg r0
    //     0x55262c: str             x0, [SP, #-8]!
    // 0x552630: r0 = TickerFuture._()
    //     0x552630: bl              #0x552718  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture._
    // 0x552634: add             SP, SP, #8
    // 0x552638: ldur            x0, [fp, #-8]
    // 0x55263c: ldr             x1, [fp, #0x10]
    // 0x552640: StoreField: r1->field_7 = r0
    //     0x552640: stur            w0, [x1, #7]
    //     0x552644: ldurb           w16, [x1, #-1]
    //     0x552648: ldurb           w17, [x0, #-1]
    //     0x55264c: and             x16, x17, x16, lsr #2
    //     0x552650: tst             x16, HEAP, lsr #32
    //     0x552654: b.eq            #0x55265c
    //     0x552658: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x55265c: SaveReg r1
    //     0x55265c: str             x1, [SP, #-8]!
    // 0x552660: r0 = shouldScheduleTick()
    //     0x552660: bl              #0x53639c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x552664: add             SP, SP, #8
    // 0x552668: tbnz            w0, #4, #0x55267c
    // 0x55266c: ldr             x16, [fp, #0x10]
    // 0x552670: SaveReg r16
    //     0x552670: str             x16, [SP, #-8]!
    // 0x552674: r0 = scheduleTick()
    //     0x552674: bl              #0x535094  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x552678: add             SP, SP, #8
    // 0x55267c: r1 = LoadStaticField(0xb90)
    //     0x55267c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x552680: ldr             x1, [x1, #0x1720]
    // 0x552684: cmp             w1, NULL
    // 0x552688: b.eq            #0x55270c
    // 0x55268c: LoadField: r2 = r1->field_63
    //     0x55268c: ldur            w2, [x1, #0x63]
    // 0x552690: DecompressPointer r2
    //     0x552690: add             x2, x2, HEAP, lsl #32
    // 0x552694: LoadField: r3 = r2->field_7
    //     0x552694: ldur            x3, [x2, #7]
    // 0x552698: cmp             x3, #0
    // 0x55269c: b.le            #0x5526e4
    // 0x5526a0: cmp             x3, #4
    // 0x5526a4: b.ge            #0x5526dc
    // 0x5526a8: ldr             x2, [fp, #0x10]
    // 0x5526ac: LoadField: r0 = r1->field_7b
    //     0x5526ac: ldur            w0, [x1, #0x7b]
    // 0x5526b0: DecompressPointer r0
    //     0x5526b0: add             x0, x0, HEAP, lsl #32
    // 0x5526b4: cmp             w0, NULL
    // 0x5526b8: b.eq            #0x552710
    // 0x5526bc: StoreField: r2->field_f = r0
    //     0x5526bc: stur            w0, [x2, #0xf]
    //     0x5526c0: ldurb           w16, [x2, #-1]
    //     0x5526c4: ldurb           w17, [x0, #-1]
    //     0x5526c8: and             x16, x17, x16, lsr #2
    //     0x5526cc: tst             x16, HEAP, lsr #32
    //     0x5526d0: b.eq            #0x5526d8
    //     0x5526d4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x5526d8: b               #0x5526e8
    // 0x5526dc: ldr             x2, [fp, #0x10]
    // 0x5526e0: b               #0x5526e8
    // 0x5526e4: ldr             x2, [fp, #0x10]
    // 0x5526e8: LoadField: r0 = r2->field_7
    //     0x5526e8: ldur            w0, [x2, #7]
    // 0x5526ec: DecompressPointer r0
    //     0x5526ec: add             x0, x0, HEAP, lsl #32
    // 0x5526f0: cmp             w0, NULL
    // 0x5526f4: b.eq            #0x552714
    // 0x5526f8: LeaveFrame
    //     0x5526f8: mov             SP, fp
    //     0x5526fc: ldp             fp, lr, [SP], #0x10
    // 0x552700: ret
    //     0x552700: ret             
    // 0x552704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552704: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552708: b               #0x552624
    // 0x55270c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55270c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x552710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552710: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x552714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552714: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ stop(/* No info */) {
    // ** addr: 0x5625c4, size: 0xec
    // 0x5625c4: EnterFrame
    //     0x5625c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5625c8: mov             fp, SP
    // 0x5625cc: AllocStack(0x18)
    //     0x5625cc: sub             SP, SP, #0x18
    // 0x5625d0: SetupParameters(Ticker this /* r3, fp-0x18 */, {dynamic canceled = false /* r0, fp-0x10 */})
    //     0x5625d0: mov             x0, x4
    //     0x5625d4: ldur            w1, [x0, #0x13]
    //     0x5625d8: add             x1, x1, HEAP, lsl #32
    //     0x5625dc: sub             x2, x1, #2
    //     0x5625e0: add             x3, fp, w2, sxtw #2
    //     0x5625e4: ldr             x3, [x3, #0x10]
    //     0x5625e8: stur            x3, [fp, #-0x18]
    //     0x5625ec: ldur            w2, [x0, #0x1f]
    //     0x5625f0: add             x2, x2, HEAP, lsl #32
    //     0x5625f4: ldr             x16, [PP, #0x3ed0]  ; [pp+0x3ed0] "canceled"
    //     0x5625f8: cmp             w2, w16
    //     0x5625fc: b.ne            #0x56261c
    //     0x562600: ldur            w2, [x0, #0x23]
    //     0x562604: add             x2, x2, HEAP, lsl #32
    //     0x562608: sub             w0, w1, w2
    //     0x56260c: add             x1, fp, w0, sxtw #2
    //     0x562610: ldr             x1, [x1, #8]
    //     0x562614: mov             x0, x1
    //     0x562618: b               #0x562620
    //     0x56261c: add             x0, NULL, #0x30  ; false
    //     0x562620: stur            x0, [fp, #-0x10]
    // 0x562624: CheckStackOverflow
    //     0x562624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562628: cmp             SP, x16
    //     0x56262c: b.ls            #0x5626a8
    // 0x562630: LoadField: r1 = r3->field_7
    //     0x562630: ldur            w1, [x3, #7]
    // 0x562634: DecompressPointer r1
    //     0x562634: add             x1, x1, HEAP, lsl #32
    // 0x562638: stur            x1, [fp, #-8]
    // 0x56263c: cmp             w1, NULL
    // 0x562640: b.ne            #0x562654
    // 0x562644: r0 = Null
    //     0x562644: mov             x0, NULL
    // 0x562648: LeaveFrame
    //     0x562648: mov             SP, fp
    //     0x56264c: ldp             fp, lr, [SP], #0x10
    // 0x562650: ret
    //     0x562650: ret             
    // 0x562654: StoreField: r3->field_7 = rNULL
    //     0x562654: stur            NULL, [x3, #7]
    // 0x562658: StoreField: r3->field_f = rNULL
    //     0x562658: stur            NULL, [x3, #0xf]
    // 0x56265c: SaveReg r3
    //     0x56265c: str             x3, [SP, #-8]!
    // 0x562660: r0 = unscheduleTick()
    //     0x562660: bl              #0x5363e4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x562664: add             SP, SP, #8
    // 0x562668: ldur            x0, [fp, #-0x10]
    // 0x56266c: tbnz            w0, #4, #0x562688
    // 0x562670: ldur            x16, [fp, #-8]
    // 0x562674: ldur            lr, [fp, #-0x18]
    // 0x562678: stp             lr, x16, [SP, #-0x10]!
    // 0x56267c: r0 = _cancel()
    //     0x56267c: bl              #0x5626b0  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x562680: add             SP, SP, #0x10
    // 0x562684: b               #0x562698
    // 0x562688: ldur            x16, [fp, #-8]
    // 0x56268c: SaveReg r16
    //     0x56268c: str             x16, [SP, #-8]!
    // 0x562690: r0 = _complete()
    //     0x562690: bl              #0x5528f0  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x562694: add             SP, SP, #8
    // 0x562698: r0 = Null
    //     0x562698: mov             x0, NULL
    // 0x56269c: LeaveFrame
    //     0x56269c: mov             SP, fp
    //     0x5626a0: ldp             fp, lr, [SP], #0x10
    // 0x5626a4: ret
    //     0x5626a4: ret             
    // 0x5626a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5626a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5626ac: b               #0x562630
  }
  _ absorbTicker(/* No info */) {
    // ** addr: 0x809b78, size: 0x14c
    // 0x809b78: EnterFrame
    //     0x809b78: stp             fp, lr, [SP, #-0x10]!
    //     0x809b7c: mov             fp, SP
    // 0x809b80: AllocStack(0x8)
    //     0x809b80: sub             SP, SP, #8
    // 0x809b84: CheckStackOverflow
    //     0x809b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809b88: cmp             SP, x16
    //     0x809b8c: b.ls            #0x809cbc
    // 0x809b90: ldr             x1, [fp, #0x10]
    // 0x809b94: LoadField: r0 = r1->field_7
    //     0x809b94: ldur            w0, [x1, #7]
    // 0x809b98: DecompressPointer r0
    //     0x809b98: add             x0, x0, HEAP, lsl #32
    // 0x809b9c: cmp             w0, NULL
    // 0x809ba0: b.eq            #0x809c1c
    // 0x809ba4: ldr             x2, [fp, #0x18]
    // 0x809ba8: StoreField: r2->field_7 = r0
    //     0x809ba8: stur            w0, [x2, #7]
    //     0x809bac: ldurb           w16, [x2, #-1]
    //     0x809bb0: ldurb           w17, [x0, #-1]
    //     0x809bb4: and             x16, x17, x16, lsr #2
    //     0x809bb8: tst             x16, HEAP, lsr #32
    //     0x809bbc: b.eq            #0x809bc4
    //     0x809bc0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x809bc4: LoadField: r0 = r1->field_f
    //     0x809bc4: ldur            w0, [x1, #0xf]
    // 0x809bc8: DecompressPointer r0
    //     0x809bc8: add             x0, x0, HEAP, lsl #32
    // 0x809bcc: StoreField: r2->field_f = r0
    //     0x809bcc: stur            w0, [x2, #0xf]
    //     0x809bd0: ldurb           w16, [x2, #-1]
    //     0x809bd4: ldurb           w17, [x0, #-1]
    //     0x809bd8: and             x16, x17, x16, lsr #2
    //     0x809bdc: tst             x16, HEAP, lsr #32
    //     0x809be0: b.eq            #0x809be8
    //     0x809be4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x809be8: SaveReg r2
    //     0x809be8: str             x2, [SP, #-8]!
    // 0x809bec: r0 = shouldScheduleTick()
    //     0x809bec: bl              #0x53639c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x809bf0: add             SP, SP, #8
    // 0x809bf4: tbnz            w0, #4, #0x809c08
    // 0x809bf8: ldr             x16, [fp, #0x18]
    // 0x809bfc: SaveReg r16
    //     0x809bfc: str             x16, [SP, #-8]!
    // 0x809c00: r0 = scheduleTick()
    //     0x809c00: bl              #0x535094  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x809c04: add             SP, SP, #8
    // 0x809c08: ldr             x0, [fp, #0x10]
    // 0x809c0c: StoreField: r0->field_7 = rNULL
    //     0x809c0c: stur            NULL, [x0, #7]
    // 0x809c10: SaveReg r0
    //     0x809c10: str             x0, [SP, #-8]!
    // 0x809c14: r0 = unscheduleTick()
    //     0x809c14: bl              #0x5363e4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x809c18: add             SP, SP, #8
    // 0x809c1c: ldr             x0, [fp, #0x10]
    // 0x809c20: r1 = LoadClassIdInstr(r0)
    //     0x809c20: ldurh           w1, [x0, #1]
    // 0x809c24: lsl             x1, x1, #1
    // 0x809c28: r17 = 4204
    //     0x809c28: movz            x17, #0x106c
    // 0x809c2c: cmp             w1, w17
    // 0x809c30: b.ne            #0x809c70
    // 0x809c34: LoadField: r1 = r0->field_7
    //     0x809c34: ldur            w1, [x0, #7]
    // 0x809c38: DecompressPointer r1
    //     0x809c38: add             x1, x1, HEAP, lsl #32
    // 0x809c3c: stur            x1, [fp, #-8]
    // 0x809c40: cmp             w1, NULL
    // 0x809c44: b.eq            #0x809cac
    // 0x809c48: StoreField: r0->field_7 = rNULL
    //     0x809c48: stur            NULL, [x0, #7]
    // 0x809c4c: SaveReg r0
    //     0x809c4c: str             x0, [SP, #-8]!
    // 0x809c50: r0 = unscheduleTick()
    //     0x809c50: bl              #0x5363e4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x809c54: add             SP, SP, #8
    // 0x809c58: ldur            x16, [fp, #-8]
    // 0x809c5c: ldr             lr, [fp, #0x10]
    // 0x809c60: stp             lr, x16, [SP, #-0x10]!
    // 0x809c64: r0 = _cancel()
    //     0x809c64: bl              #0x5626b0  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x809c68: add             SP, SP, #0x10
    // 0x809c6c: b               #0x809cac
    // 0x809c70: mov             x1, x0
    // 0x809c74: LoadField: r0 = r1->field_1b
    //     0x809c74: ldur            w0, [x1, #0x1b]
    // 0x809c78: DecompressPointer r0
    //     0x809c78: add             x0, x0, HEAP, lsl #32
    // 0x809c7c: r2 = LoadClassIdInstr(r0)
    //     0x809c7c: ldurh           w2, [x0, #1]
    // 0x809c80: stp             x1, x0, [SP, #-0x10]!
    // 0x809c84: mov             x0, x2
    // 0x809c88: r0 = GDT[cid_x0 + 0xc9f8]()
    //     0x809c88: movz            x17, #0xc9f8
    //     0x809c8c: add             lr, x0, x17
    //     0x809c90: ldr             lr, [x21, lr, lsl #3]
    //     0x809c94: blr             lr
    // 0x809c98: add             SP, SP, #0x10
    // 0x809c9c: ldr             x16, [fp, #0x10]
    // 0x809ca0: SaveReg r16
    //     0x809ca0: str             x16, [SP, #-8]!
    // 0x809ca4: r0 = dispose()
    //     0x809ca4: bl              #0xc9aba8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0x809ca8: add             SP, SP, #8
    // 0x809cac: r0 = Null
    //     0x809cac: mov             x0, NULL
    // 0x809cb0: LeaveFrame
    //     0x809cb0: mov             SP, fp
    //     0x809cb4: ldp             fp, lr, [SP], #0x10
    // 0x809cb8: ret
    //     0x809cb8: ret             
    // 0x809cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809cbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809cc0: b               #0x809b90
  }
  get _ isTicking(/* No info */) {
    // ** addr: 0x907bf0, size: 0xb8
    // 0x907bf0: EnterFrame
    //     0x907bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x907bf4: mov             fp, SP
    // 0x907bf8: ldr             x1, [fp, #0x10]
    // 0x907bfc: LoadField: r2 = r1->field_7
    //     0x907bfc: ldur            w2, [x1, #7]
    // 0x907c00: DecompressPointer r2
    //     0x907c00: add             x2, x2, HEAP, lsl #32
    // 0x907c04: cmp             w2, NULL
    // 0x907c08: b.ne            #0x907c1c
    // 0x907c0c: r0 = false
    //     0x907c0c: add             x0, NULL, #0x30  ; false
    // 0x907c10: LeaveFrame
    //     0x907c10: mov             SP, fp
    //     0x907c14: ldp             fp, lr, [SP], #0x10
    // 0x907c18: ret
    //     0x907c18: ret             
    // 0x907c1c: LoadField: r2 = r1->field_b
    //     0x907c1c: ldur            w2, [x1, #0xb]
    // 0x907c20: DecompressPointer r2
    //     0x907c20: add             x2, x2, HEAP, lsl #32
    // 0x907c24: tbnz            w2, #4, #0x907c38
    // 0x907c28: r0 = false
    //     0x907c28: add             x0, NULL, #0x30  ; false
    // 0x907c2c: LeaveFrame
    //     0x907c2c: mov             SP, fp
    //     0x907c30: ldp             fp, lr, [SP], #0x10
    // 0x907c34: ret
    //     0x907c34: ret             
    // 0x907c38: r1 = LoadStaticField(0xb90)
    //     0x907c38: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x907c3c: ldr             x1, [x1, #0x1720]
    // 0x907c40: cmp             w1, NULL
    // 0x907c44: b.eq            #0x907ca4
    // 0x907c48: LoadField: r2 = r1->field_67
    //     0x907c48: ldur            w2, [x1, #0x67]
    // 0x907c4c: DecompressPointer r2
    //     0x907c4c: add             x2, x2, HEAP, lsl #32
    // 0x907c50: tbnz            w2, #4, #0x907c70
    // 0x907c54: LoadField: r2 = r1->field_d3
    //     0x907c54: ldur            w2, [x1, #0xd3]
    // 0x907c58: DecompressPointer r2
    //     0x907c58: add             x2, x2, HEAP, lsl #32
    // 0x907c5c: tbnz            w2, #4, #0x907c70
    // 0x907c60: r0 = true
    //     0x907c60: add             x0, NULL, #0x20  ; true
    // 0x907c64: LeaveFrame
    //     0x907c64: mov             SP, fp
    //     0x907c68: ldp             fp, lr, [SP], #0x10
    // 0x907c6c: ret
    //     0x907c6c: ret             
    // 0x907c70: LoadField: r2 = r1->field_63
    //     0x907c70: ldur            w2, [x1, #0x63]
    // 0x907c74: DecompressPointer r2
    //     0x907c74: add             x2, x2, HEAP, lsl #32
    // 0x907c78: r16 = Instance_SchedulerPhase
    //     0x907c78: ldr             x16, [PP, #0x1a60]  ; [pp+0x1a60] Obj!SchedulerPhase@c7aa61
    // 0x907c7c: cmp             w2, w16
    // 0x907c80: b.eq            #0x907c94
    // 0x907c84: r0 = true
    //     0x907c84: add             x0, NULL, #0x20  ; true
    // 0x907c88: LeaveFrame
    //     0x907c88: mov             SP, fp
    //     0x907c8c: ldp             fp, lr, [SP], #0x10
    // 0x907c90: ret
    //     0x907c90: ret             
    // 0x907c94: r0 = false
    //     0x907c94: add             x0, NULL, #0x30  ; false
    // 0x907c98: LeaveFrame
    //     0x907c98: mov             SP, fp
    //     0x907c9c: ldp             fp, lr, [SP], #0x10
    // 0x907ca0: ret
    //     0x907ca0: ret             
    // 0x907ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x907ca4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xafcc64, size: 0x80
    // 0xafcc64: EnterFrame
    //     0xafcc64: stp             fp, lr, [SP, #-0x10]!
    //     0xafcc68: mov             fp, SP
    // 0xafcc6c: AllocStack(0x8)
    //     0xafcc6c: sub             SP, SP, #8
    // 0xafcc70: CheckStackOverflow
    //     0xafcc70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafcc74: cmp             SP, x16
    //     0xafcc78: b.ls            #0xafccdc
    // 0xafcc7c: r0 = StringBuffer()
    //     0xafcc7c: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xafcc80: stur            x0, [fp, #-8]
    // 0xafcc84: SaveReg r0
    //     0xafcc84: str             x0, [SP, #-8]!
    // 0xafcc88: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xafcc88: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xafcc8c: r0 = StringBuffer()
    //     0xafcc8c: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0xafcc90: add             SP, SP, #8
    // 0xafcc94: ldur            x16, [fp, #-8]
    // 0xafcc98: r30 = "Ticker("
    //     0xafcc98: add             lr, PP, #0x12, lsl #12  ; [pp+0x12eb8] "Ticker("
    //     0xafcc9c: ldr             lr, [lr, #0xeb8]
    // 0xafcca0: stp             lr, x16, [SP, #-0x10]!
    // 0xafcca4: r0 = write()
    //     0xafcca4: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xafcca8: add             SP, SP, #0x10
    // 0xafccac: ldur            x16, [fp, #-8]
    // 0xafccb0: r30 = ")"
    //     0xafccb0: ldr             lr, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xafccb4: stp             lr, x16, [SP, #-0x10]!
    // 0xafccb8: r0 = write()
    //     0xafccb8: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xafccbc: add             SP, SP, #0x10
    // 0xafccc0: ldur            x16, [fp, #-8]
    // 0xafccc4: SaveReg r16
    //     0xafccc4: str             x16, [SP, #-8]!
    // 0xafccc8: r0 = toString()
    //     0xafccc8: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0xafcccc: add             SP, SP, #8
    // 0xafccd0: LeaveFrame
    //     0xafccd0: mov             SP, fp
    //     0xafccd4: ldp             fp, lr, [SP], #0x10
    // 0xafccd8: ret
    //     0xafccd8: ret             
    // 0xafccdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafccdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafcce0: b               #0xafcc7c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xc9aba8, size: 0x6c
    // 0xc9aba8: EnterFrame
    //     0xc9aba8: stp             fp, lr, [SP, #-0x10]!
    //     0xc9abac: mov             fp, SP
    // 0xc9abb0: AllocStack(0x8)
    //     0xc9abb0: sub             SP, SP, #8
    // 0xc9abb4: CheckStackOverflow
    //     0xc9abb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9abb8: cmp             SP, x16
    //     0xc9abbc: b.ls            #0xc9ac0c
    // 0xc9abc0: ldr             x0, [fp, #0x10]
    // 0xc9abc4: LoadField: r1 = r0->field_7
    //     0xc9abc4: ldur            w1, [x0, #7]
    // 0xc9abc8: DecompressPointer r1
    //     0xc9abc8: add             x1, x1, HEAP, lsl #32
    // 0xc9abcc: stur            x1, [fp, #-8]
    // 0xc9abd0: cmp             w1, NULL
    // 0xc9abd4: b.eq            #0xc9abfc
    // 0xc9abd8: StoreField: r0->field_7 = rNULL
    //     0xc9abd8: stur            NULL, [x0, #7]
    // 0xc9abdc: SaveReg r0
    //     0xc9abdc: str             x0, [SP, #-8]!
    // 0xc9abe0: r0 = unscheduleTick()
    //     0xc9abe0: bl              #0x5363e4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0xc9abe4: add             SP, SP, #8
    // 0xc9abe8: ldur            x16, [fp, #-8]
    // 0xc9abec: ldr             lr, [fp, #0x10]
    // 0xc9abf0: stp             lr, x16, [SP, #-0x10]!
    // 0xc9abf4: r0 = _cancel()
    //     0xc9abf4: bl              #0x5626b0  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0xc9abf8: add             SP, SP, #0x10
    // 0xc9abfc: r0 = Null
    //     0xc9abfc: mov             x0, NULL
    // 0xc9ac00: LeaveFrame
    //     0xc9ac00: mov             SP, fp
    //     0xc9ac04: ldp             fp, lr, [SP], #0x10
    // 0xc9ac08: ret
    //     0xc9ac08: ret             
    // 0xc9ac0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9ac0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9ac10: b               #0xc9abc0
  }
}

// class id: 2104, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TickerProvider extends Object {
}
