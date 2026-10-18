// lib: , url: package:flutter/src/foundation/synchronous_future.dart

// class id: 66010, size: 0x8
class :: {
}

// class id: 2467, size: 0x10, field offset: 0x8
class SynchronousFuture<X0> extends Object
    implements Future<X0> {

  _ catchError(/* No info */) {
    // ** addr: 0xc87168, size: 0x8c
    // 0xc87168: EnterFrame
    //     0xc87168: stp             fp, lr, [SP, #-0x10]!
    //     0xc8716c: mov             fp, SP
    // 0xc87170: AllocStack(0x8)
    //     0xc87170: sub             SP, SP, #8
    // 0xc87174: SetupParameters(SynchronousFuture<X0> this /* r1 */)
    //     0xc87174: mov             x0, x4
    //     0xc87178: ldur            w1, [x0, #0x13]
    //     0xc8717c: add             x1, x1, HEAP, lsl #32
    //     0xc87180: sub             x0, x1, #4
    //     0xc87184: add             x1, fp, w0, sxtw #2
    //     0xc87188: ldr             x1, [x1, #0x18]
    // 0xc8718c: CheckStackOverflow
    //     0xc8718c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc87190: cmp             SP, x16
    //     0xc87194: b.ls            #0xc871ec
    // 0xc87198: LoadField: r0 = r1->field_7
    //     0xc87198: ldur            w0, [x1, #7]
    // 0xc8719c: DecompressPointer r0
    //     0xc8719c: add             x0, x0, HEAP, lsl #32
    // 0xc871a0: mov             x1, x0
    // 0xc871a4: r0 = _Future()
    //     0xc871a4: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xc871a8: mov             x1, x0
    // 0xc871ac: r0 = 0
    //     0xc871ac: movz            x0, #0
    // 0xc871b0: stur            x1, [fp, #-8]
    // 0xc871b4: StoreField: r1->field_b = r0
    //     0xc871b4: stur            x0, [x1, #0xb]
    // 0xc871b8: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xc871b8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc871bc: ldr             x0, [x0, #0xa50]
    //     0xc871c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc871c4: cmp             w0, w16
    //     0xc871c8: b.ne            #0xc871d4
    //     0xc871cc: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xc871d0: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xc871d4: mov             x1, x0
    // 0xc871d8: ldur            x0, [fp, #-8]
    // 0xc871dc: StoreField: r0->field_13 = r1
    //     0xc871dc: stur            w1, [x0, #0x13]
    // 0xc871e0: LeaveFrame
    //     0xc871e0: mov             SP, fp
    //     0xc871e4: ldp             fp, lr, [SP], #0x10
    // 0xc871e8: ret
    //     0xc871e8: ret             
    // 0xc871ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc871ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc871f0: b               #0xc87198
  }
  _ whenComplete(/* No info */) {
    // ** addr: 0xc87c10, size: 0x1b4
    // 0xc87c10: EnterFrame
    //     0xc87c10: stp             fp, lr, [SP, #-0x10]!
    //     0xc87c14: mov             fp, SP
    // 0xc87c18: AllocStack(0x50)
    //     0xc87c18: sub             SP, SP, #0x50
    // 0xc87c1c: CheckStackOverflow
    //     0xc87c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc87c20: cmp             SP, x16
    //     0xc87c24: b.ls            #0xc87dbc
    // 0xc87c28: r1 = 1
    //     0xc87c28: movz            x1, #0x1
    // 0xc87c2c: r0 = AllocateContext()
    //     0xc87c2c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc87c30: mov             x2, x0
    // 0xc87c34: ldr             x1, [fp, #0x18]
    // 0xc87c38: stur            x2, [fp, #-0x40]
    // 0xc87c3c: StoreField: r2->field_f = r1
    //     0xc87c3c: stur            w1, [x2, #0xf]
    // 0xc87c40: ldr             x16, [fp, #0x10]
    // 0xc87c44: SaveReg r16
    //     0xc87c44: str             x16, [SP, #-8]!
    // 0xc87c48: ldr             x0, [fp, #0x10]
    // 0xc87c4c: ClosureCall
    //     0xc87c4c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc87c50: ldur            x2, [x0, #0x1f]
    //     0xc87c54: blr             x2
    // 0xc87c58: add             SP, SP, #8
    // 0xc87c5c: mov             x3, x0
    // 0xc87c60: r2 = Null
    //     0xc87c60: mov             x2, NULL
    // 0xc87c64: r1 = Null
    //     0xc87c64: mov             x1, NULL
    // 0xc87c68: stur            x3, [fp, #-0x48]
    // 0xc87c6c: cmp             w0, NULL
    // 0xc87c70: b.eq            #0xc87cfc
    // 0xc87c74: branchIfSmi(r0, 0xc87cfc)
    //     0xc87c74: tbz             w0, #0, #0xc87cfc
    // 0xc87c78: r3 = LoadClassIdInstr(r0)
    //     0xc87c78: ldurh           w3, [x0, #1]
    // 0xc87c7c: r17 = 5426
    //     0xc87c7c: movz            x17, #0x1532
    // 0xc87c80: cmp             x3, x17
    // 0xc87c84: b.eq            #0xc87d04
    // 0xc87c88: r4 = LoadClassIdInstr(r0)
    //     0xc87c88: ldurh           w4, [x0, #1]
    // 0xc87c8c: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0xc87c90: ldr             x3, [x3, #0x20]
    // 0xc87c94: ldr             x3, [x3, x4, lsl #3]
    // 0xc87c98: LoadField: r3 = r3->field_2b
    //     0xc87c98: ldur            w3, [x3, #0x2b]
    // 0xc87c9c: DecompressPointer r3
    //     0xc87c9c: add             x3, x3, HEAP, lsl #32
    // 0xc87ca0: cmp             w3, NULL
    // 0xc87ca4: b.eq            #0xc87cfc
    // 0xc87ca8: ldurh           w3, [x3, #0x1f]
    // 0xc87cac: r17 = 5426
    //     0xc87cac: movz            x17, #0x1532
    // 0xc87cb0: cmp             x3, x17
    // 0xc87cb4: b.eq            #0xc87d04
    // 0xc87cb8: r3 = SubtypeTestCache
    //     0xc87cb8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ef8] SubtypeTestCache
    //     0xc87cbc: ldr             x3, [x3, #0xef8]
    // 0xc87cc0: r24 = Subtype1TestCacheStub
    //     0xc87cc0: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0xc87cc4: LoadField: r30 = r24->field_7
    //     0xc87cc4: ldur            lr, [x24, #7]
    // 0xc87cc8: blr             lr
    // 0xc87ccc: cmp             w7, NULL
    // 0xc87cd0: b.eq            #0xc87cdc
    // 0xc87cd4: tbnz            w7, #4, #0xc87cfc
    // 0xc87cd8: b               #0xc87d04
    // 0xc87cdc: r8 = Future
    //     0xc87cdc: add             x8, PP, #0x36, lsl #12  ; [pp+0x36f00] Type: Future
    //     0xc87ce0: ldr             x8, [x8, #0xf00]
    // 0xc87ce4: r3 = SubtypeTestCache
    //     0xc87ce4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f08] SubtypeTestCache
    //     0xc87ce8: ldr             x3, [x3, #0xf08]
    // 0xc87cec: r24 = InstanceOfStub
    //     0xc87cec: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc87cf0: LoadField: r30 = r24->field_7
    //     0xc87cf0: ldur            lr, [x24, #7]
    // 0xc87cf4: blr             lr
    // 0xc87cf8: b               #0xc87d08
    // 0xc87cfc: r0 = false
    //     0xc87cfc: add             x0, NULL, #0x30  ; false
    // 0xc87d00: b               #0xc87d08
    // 0xc87d04: r0 = true
    //     0xc87d04: add             x0, NULL, #0x20  ; true
    // 0xc87d08: tbnz            w0, #4, #0xc87d70
    // 0xc87d0c: ldr             x3, [fp, #0x18]
    // 0xc87d10: ldur            x0, [fp, #-0x48]
    // 0xc87d14: LoadField: r4 = r3->field_7
    //     0xc87d14: ldur            w4, [x3, #7]
    // 0xc87d18: DecompressPointer r4
    //     0xc87d18: add             x4, x4, HEAP, lsl #32
    // 0xc87d1c: ldur            x2, [fp, #-0x40]
    // 0xc87d20: stur            x4, [fp, #-0x50]
    // 0xc87d24: r1 = Function '<anonymous closure>':.
    //     0xc87d24: add             x1, PP, #0x36, lsl #12  ; [pp+0x36f10] AnonymousClosure: (0xc87dc4), in [package:flutter/src/foundation/synchronous_future.dart] SynchronousFuture::whenComplete (0xc87c10)
    //     0xc87d28: ldr             x1, [x1, #0xf10]
    // 0xc87d2c: r0 = AllocateClosure()
    //     0xc87d2c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc87d30: mov             x1, x0
    // 0xc87d34: ldur            x0, [fp, #-0x50]
    // 0xc87d38: StoreField: r1->field_7 = r0
    //     0xc87d38: stur            w0, [x1, #7]
    // 0xc87d3c: ldur            x2, [fp, #-0x48]
    // 0xc87d40: r3 = LoadClassIdInstr(r2)
    //     0xc87d40: ldurh           w3, [x2, #1]
    // 0xc87d44: stp             x2, x0, [SP, #-0x10]!
    // 0xc87d48: SaveReg r1
    //     0xc87d48: str             x1, [SP, #-8]!
    // 0xc87d4c: mov             x0, x3
    // 0xc87d50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc87d50: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc87d54: r0 = GDT[cid_x0 + -0xfd7]()
    //     0xc87d54: sub             lr, x0, #0xfd7
    //     0xc87d58: ldr             lr, [x21, lr, lsl #3]
    //     0xc87d5c: blr             lr
    // 0xc87d60: add             SP, SP, #0x18
    // 0xc87d64: LeaveFrame
    //     0xc87d64: mov             SP, fp
    //     0xc87d68: ldp             fp, lr, [SP], #0x10
    // 0xc87d6c: ret
    //     0xc87d6c: ret             
    // 0xc87d70: ldr             x0, [fp, #0x18]
    // 0xc87d74: LeaveFrame
    //     0xc87d74: mov             SP, fp
    //     0xc87d78: ldp             fp, lr, [SP], #0x10
    // 0xc87d7c: ret
    //     0xc87d7c: ret             
    // 0xc87d80: sub             SP, fp, #0x50
    // 0xc87d84: ldr             x2, [fp, #0x18]
    // 0xc87d88: mov             x16, x1
    // 0xc87d8c: mov             x1, x0
    // 0xc87d90: mov             x0, x16
    // 0xc87d94: LoadField: r3 = r2->field_7
    //     0xc87d94: ldur            w3, [x2, #7]
    // 0xc87d98: DecompressPointer r3
    //     0xc87d98: add             x3, x3, HEAP, lsl #32
    // 0xc87d9c: stp             x1, x3, [SP, #-0x10]!
    // 0xc87da0: SaveReg r0
    //     0xc87da0: str             x0, [SP, #-8]!
    // 0xc87da4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc87da4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc87da8: r0 = Future.error()
    //     0xc87da8: bl              #0x509b34  ; [dart:async] Future::Future.error
    // 0xc87dac: add             SP, SP, #0x18
    // 0xc87db0: LeaveFrame
    //     0xc87db0: mov             SP, fp
    //     0xc87db4: ldp             fp, lr, [SP], #0x10
    // 0xc87db8: ret
    //     0xc87db8: ret             
    // 0xc87dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc87dbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc87dc0: b               #0xc87c28
  }
  [closure] X0 <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xc87dc4, size: 0x20
    // 0xc87dc4: ldr             x1, [SP, #8]
    // 0xc87dc8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc87dc8: ldur            w2, [x1, #0x17]
    // 0xc87dcc: DecompressPointer r2
    //     0xc87dcc: add             x2, x2, HEAP, lsl #32
    // 0xc87dd0: LoadField: r1 = r2->field_f
    //     0xc87dd0: ldur            w1, [x2, #0xf]
    // 0xc87dd4: DecompressPointer r1
    //     0xc87dd4: add             x1, x1, HEAP, lsl #32
    // 0xc87dd8: LoadField: r0 = r1->field_b
    //     0xc87dd8: ldur            w0, [x1, #0xb]
    // 0xc87ddc: DecompressPointer r0
    //     0xc87ddc: add             x0, x0, HEAP, lsl #32
    // 0xc87de0: ret
    //     0xc87de0: ret             
  }
  _ then(/* No info */) {
    // ** addr: 0xc8999c, size: 0x168
    // 0xc8999c: EnterFrame
    //     0xc8999c: stp             fp, lr, [SP, #-0x10]!
    //     0xc899a0: mov             fp, SP
    // 0xc899a4: AllocStack(0x10)
    //     0xc899a4: sub             SP, SP, #0x10
    // 0xc899a8: SetupParameters(SynchronousFuture<X0> this /* r1 */, dynamic _ /* r3 */)
    //     0xc899a8: mov             x0, x4
    //     0xc899ac: ldur            w1, [x0, #0x13]
    //     0xc899b0: add             x1, x1, HEAP, lsl #32
    //     0xc899b4: sub             x2, x1, #4
    //     0xc899b8: add             x1, fp, w2, sxtw #2
    //     0xc899bc: ldr             x1, [x1, #0x18]
    //     0xc899c0: add             x3, fp, w2, sxtw #2
    //     0xc899c4: ldr             x3, [x3, #0x10]
    //     0xc899c8: ldur            w2, [x0, #0xf]
    //     0xc899cc: add             x2, x2, HEAP, lsl #32
    //     0xc899d0: cbnz            w2, #0xc899dc
    //     0xc899d4: mov             x2, NULL
    //     0xc899d8: b               #0xc899f0
    //     0xc899dc: ldur            w2, [x0, #0x17]
    //     0xc899e0: add             x2, x2, HEAP, lsl #32
    //     0xc899e4: add             x0, fp, w2, sxtw #2
    //     0xc899e8: ldr             x0, [x0, #0x10]
    //     0xc899ec: mov             x2, x0
    //     0xc899f0: stur            x2, [fp, #-8]
    // 0xc899f4: CheckStackOverflow
    //     0xc899f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc899f8: cmp             SP, x16
    //     0xc899fc: b.ls            #0xc89afc
    // 0xc89a00: LoadField: r0 = r1->field_b
    //     0xc89a00: ldur            w0, [x1, #0xb]
    // 0xc89a04: DecompressPointer r0
    //     0xc89a04: add             x0, x0, HEAP, lsl #32
    // 0xc89a08: stp             x0, x3, [SP, #-0x10]!
    // 0xc89a0c: mov             x0, x3
    // 0xc89a10: ClosureCall
    //     0xc89a10: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc89a14: ldur            x2, [x0, #0x1f]
    //     0xc89a18: blr             x2
    // 0xc89a1c: add             SP, SP, #0x10
    // 0xc89a20: ldur            x1, [fp, #-8]
    // 0xc89a24: mov             x3, x0
    // 0xc89a28: r2 = Null
    //     0xc89a28: mov             x2, NULL
    // 0xc89a2c: stur            x3, [fp, #-0x10]
    // 0xc89a30: cmp             w0, NULL
    // 0xc89a34: b.eq            #0xc89a88
    // 0xc89a38: branchIfSmi(r0, 0xc89a88)
    //     0xc89a38: tbz             w0, #0, #0xc89a88
    // 0xc89a3c: r8 = Future<Y0>
    //     0xc89a3c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36f18] Type: Future<Y0>
    //     0xc89a40: ldr             x8, [x8, #0xf18]
    // 0xc89a44: r3 = SubtypeTestCache
    //     0xc89a44: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f20] SubtypeTestCache
    //     0xc89a48: ldr             x3, [x3, #0xf20]
    // 0xc89a4c: r24 = Subtype5TestCacheStub
    //     0xc89a4c: ldr             x24, [PP, #0xc0]  ; [pp+0xc0] Stub: Subtype5TestCache (0x4cdf68)
    // 0xc89a50: LoadField: r30 = r24->field_7
    //     0xc89a50: ldur            lr, [x24, #7]
    // 0xc89a54: blr             lr
    // 0xc89a58: cmp             w7, NULL
    // 0xc89a5c: b.eq            #0xc89a68
    // 0xc89a60: tbnz            w7, #4, #0xc89a88
    // 0xc89a64: b               #0xc89a90
    // 0xc89a68: r8 = Future<Y0>
    //     0xc89a68: add             x8, PP, #0x36, lsl #12  ; [pp+0x36f28] Type: Future<Y0>
    //     0xc89a6c: ldr             x8, [x8, #0xf28]
    // 0xc89a70: r3 = SubtypeTestCache
    //     0xc89a70: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f30] SubtypeTestCache
    //     0xc89a74: ldr             x3, [x3, #0xf30]
    // 0xc89a78: r24 = InstanceOfStub
    //     0xc89a78: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc89a7c: LoadField: r30 = r24->field_7
    //     0xc89a7c: ldur            lr, [x24, #7]
    // 0xc89a80: blr             lr
    // 0xc89a84: b               #0xc89a94
    // 0xc89a88: r0 = false
    //     0xc89a88: add             x0, NULL, #0x30  ; false
    // 0xc89a8c: b               #0xc89a94
    // 0xc89a90: r0 = true
    //     0xc89a90: add             x0, NULL, #0x20  ; true
    // 0xc89a94: tbnz            w0, #4, #0xc89aa8
    // 0xc89a98: ldur            x0, [fp, #-0x10]
    // 0xc89a9c: LeaveFrame
    //     0xc89a9c: mov             SP, fp
    //     0xc89aa0: ldp             fp, lr, [SP], #0x10
    // 0xc89aa4: ret
    //     0xc89aa4: ret             
    // 0xc89aa8: ldur            x3, [fp, #-0x10]
    // 0xc89aac: mov             x0, x3
    // 0xc89ab0: ldur            x1, [fp, #-8]
    // 0xc89ab4: r2 = Null
    //     0xc89ab4: mov             x2, NULL
    // 0xc89ab8: cmp             w1, NULL
    // 0xc89abc: b.eq            #0xc89ae0
    // 0xc89ac0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xc89ac0: ldur            w4, [x1, #0x17]
    // 0xc89ac4: DecompressPointer r4
    //     0xc89ac4: add             x4, x4, HEAP, lsl #32
    // 0xc89ac8: r8 = Y0
    //     0xc89ac8: add             x8, PP, #8, lsl #12  ; [pp+0x83c8] TypeParameter: Y0
    //     0xc89acc: ldr             x8, [x8, #0x3c8]
    // 0xc89ad0: LoadField: r9 = r4->field_7
    //     0xc89ad0: ldur            x9, [x4, #7]
    // 0xc89ad4: r3 = Null
    //     0xc89ad4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f38] Null
    //     0xc89ad8: ldr             x3, [x3, #0xf38]
    // 0xc89adc: blr             x9
    // 0xc89ae0: ldur            x1, [fp, #-8]
    // 0xc89ae4: r0 = SynchronousFuture()
    //     0xc89ae4: bl              #0x66ac98  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xc89ae8: ldur            x1, [fp, #-0x10]
    // 0xc89aec: StoreField: r0->field_b = r1
    //     0xc89aec: stur            w1, [x0, #0xb]
    // 0xc89af0: LeaveFrame
    //     0xc89af0: mov             SP, fp
    //     0xc89af4: ldp             fp, lr, [SP], #0x10
    // 0xc89af8: ret
    //     0xc89af8: ret             
    // 0xc89afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc89afc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc89b00: b               #0xc89a00
  }
}
