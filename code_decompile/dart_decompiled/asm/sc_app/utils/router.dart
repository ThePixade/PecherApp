// lib: , url: package:sc_app/utils/router.dart

// class id: 68111, size: 0x8
class :: {

  static late Logger _log; // offset: 0x1340

  static _ showPopover(/* No info */) async {
    // ** addr: 0x665fa8, size: 0x174
    // 0x665fa8: EnterFrame
    //     0x665fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x665fac: mov             fp, SP
    // 0x665fb0: AllocStack(0x28)
    //     0x665fb0: sub             SP, SP, #0x28
    // 0x665fb4: SetupParameters(dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic trackContext = true /* r0, fp-0x10 */})
    //     0x665fb4: stur            NULL, [fp, #-8]
    //     0x665fb8: mov             x0, x4
    //     0x665fbc: ldur            w1, [x0, #0x13]
    //     0x665fc0: add             x1, x1, HEAP, lsl #32
    //     0x665fc4: sub             x2, x1, #4
    //     0x665fc8: add             x3, fp, w2, sxtw #2
    //     0x665fcc: ldr             x3, [x3, #0x18]
    //     0x665fd0: stur            x3, [fp, #-0x20]
    //     0x665fd4: add             x4, fp, w2, sxtw #2
    //     0x665fd8: ldr             x4, [x4, #0x10]
    //     0x665fdc: stur            x4, [fp, #-0x18]
    //     0x665fe0: ldur            w2, [x0, #0x1f]
    //     0x665fe4: add             x2, x2, HEAP, lsl #32
    //     0x665fe8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a50] "trackContext"
    //     0x665fec: ldr             x16, [x16, #0xa50]
    //     0x665ff0: cmp             w2, w16
    //     0x665ff4: b.ne            #0x666014
    //     0x665ff8: ldur            w2, [x0, #0x23]
    //     0x665ffc: add             x2, x2, HEAP, lsl #32
    //     0x666000: sub             w0, w1, w2
    //     0x666004: add             x1, fp, w0, sxtw #2
    //     0x666008: ldr             x1, [x1, #8]
    //     0x66600c: mov             x0, x1
    //     0x666010: b               #0x666018
    //     0x666014: add             x0, NULL, #0x20  ; true
    //     0x666018: stur            x0, [fp, #-0x10]
    // 0x66601c: CheckStackOverflow
    //     0x66601c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666020: cmp             SP, x16
    //     0x666024: b.ls            #0x666114
    // 0x666028: r1 = 1
    //     0x666028: movz            x1, #0x1
    // 0x66602c: r0 = AllocateContext()
    //     0x66602c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x666030: mov             x1, x0
    // 0x666034: ldur            x0, [fp, #-0x18]
    // 0x666038: stur            x1, [fp, #-0x28]
    // 0x66603c: StoreField: r1->field_f = r0
    //     0x66603c: stur            w0, [x1, #0xf]
    // 0x666040: InitAsync() -> Future<void?>
    //     0x666040: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x666044: bl              #0x4e56a0  ; InitAsyncStub
    // 0x666048: ldur            x0, [fp, #-0x10]
    // 0x66604c: tbnz            w0, #4, #0x666060
    // 0x666050: ldur            x0, [fp, #-0x20]
    // 0x666054: StoreStaticField(0x133c, r0)
    //     0x666054: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x666058: str             x0, [x1, #0x2678]
    // 0x66605c: b               #0x666064
    // 0x666060: ldur            x0, [fp, #-0x20]
    // 0x666064: r0 = InitLateStaticField(0x1340) // [package:sc_app/utils/router.dart] ::_log
    //     0x666064: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x666068: ldr             x0, [x0, #0x2680]
    //     0x66606c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x666070: cmp             w0, w16
    //     0x666074: b.ne            #0x666084
    //     0x666078: add             x2, PP, #0x13, lsl #12  ; [pp+0x133b8] Field <::._log@2493266197>: static late (offset: 0x1340)
    //     0x66607c: ldr             x2, [x2, #0x3b8]
    //     0x666080: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x666084: r16 = "Show popover"
    //     0x666084: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a58] "Show popover"
    //     0x666088: ldr             x16, [x16, #0xa58]
    // 0x66608c: stp             x16, x0, [SP, #-0x10]!
    // 0x666090: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x666090: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x666094: r0 = info()
    //     0x666094: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x666098: add             SP, SP, #0x10
    // 0x66609c: r0 = Duration()
    //     0x66609c: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x6660a0: mov             x3, x0
    // 0x6660a4: r0 = 200000
    //     0x6660a4: movz            x0, #0xd40
    //     0x6660a8: movk            x0, #0x3, lsl #16
    // 0x6660ac: stur            x3, [fp, #-0x10]
    // 0x6660b0: StoreField: r3->field_7 = r0
    //     0x6660b0: stur            x0, [x3, #7]
    // 0x6660b4: ldur            x2, [fp, #-0x28]
    // 0x6660b8: r1 = Function '<anonymous closure>': static.
    //     0x6660b8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a60] AnonymousClosure: static (0x6669bc), in [package:sc_app/utils/router.dart] ::showPopover (0x665fa8)
    //     0x6660bc: ldr             x1, [x1, #0xa60]
    // 0x6660c0: r0 = AllocateClosure()
    //     0x6660c0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6660c4: r1 = Function '<anonymous closure>': static.
    //     0x6660c4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a68] AnonymousClosure: static (0xb79be8), in [package:sc_app/utils/router.dart] ::showPopover (0x665fa8)
    //     0x6660c8: ldr             x1, [x1, #0xa68]
    // 0x6660cc: r2 = Null
    //     0x6660cc: mov             x2, NULL
    // 0x6660d0: stur            x0, [fp, #-0x18]
    // 0x6660d4: r0 = AllocateClosure()
    //     0x6660d4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6660d8: r16 = <Object?>
    //     0x6660d8: ldr             x16, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0x6660dc: ldur            lr, [fp, #-0x20]
    // 0x6660e0: stp             lr, x16, [SP, #-0x10]!
    // 0x6660e4: ldur            x16, [fp, #-0x18]
    // 0x6660e8: stp             x16, x0, [SP, #-0x10]!
    // 0x6660ec: ldur            x16, [fp, #-0x10]
    // 0x6660f0: SaveReg r16
    //     0x6660f0: str             x16, [SP, #-8]!
    // 0x6660f4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x6660f4: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x6660f8: r0 = showGeneralDialog()
    //     0x6660f8: bl              #0x66611c  ; [package:flutter/src/widgets/routes.dart] ::showGeneralDialog
    // 0x6660fc: add             SP, SP, #0x28
    // 0x666100: mov             x1, x0
    // 0x666104: stur            x1, [fp, #-0x10]
    // 0x666108: r0 = Await()
    //     0x666108: bl              #0x4e5228  ; AwaitStub
    // 0x66610c: r0 = Null
    //     0x66610c: mov             x0, NULL
    // 0x666110: r0 = ReturnAsyncNotFuture()
    //     0x666110: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x666114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666114: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666118: b               #0x666028
  }
  [closure] static WillPopScope <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0x6669bc, size: 0x118
    // 0x6669bc: EnterFrame
    //     0x6669bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6669c0: mov             fp, SP
    // 0x6669c4: AllocStack(0x20)
    //     0x6669c4: sub             SP, SP, #0x20
    // 0x6669c8: SetupParameters([dynamic _ /* r0 */])
    //     0x6669c8: ldr             x0, [fp, #0x30]
    //     0x6669cc: ldur            w1, [x0, #0x17]
    //     0x6669d0: add             x1, x1, HEAP, lsl #32
    //     0x6669d4: stur            x1, [fp, #-8]
    // 0x6669d8: CheckStackOverflow
    //     0x6669d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6669dc: cmp             SP, x16
    //     0x6669e0: b.ls            #0x666acc
    // 0x6669e4: ldr             x2, [fp, #0x20]
    // 0x6669e8: r0 = LoadClassIdInstr(r2)
    //     0x6669e8: ldurh           w0, [x2, #1]
    // 0x6669ec: SaveReg r2
    //     0x6669ec: str             x2, [SP, #-8]!
    // 0x6669f0: r0 = GDT[cid_x0 + 0xa8d]()
    //     0x6669f0: add             lr, x0, #0xa8d
    //     0x6669f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6669f8: blr             lr
    // 0x6669fc: add             SP, SP, #8
    // 0x666a00: mov             x1, x0
    // 0x666a04: ldr             x0, [fp, #0x20]
    // 0x666a08: stur            x1, [fp, #-0x10]
    // 0x666a0c: r2 = LoadClassIdInstr(r0)
    //     0x666a0c: ldurh           w2, [x0, #1]
    // 0x666a10: SaveReg r0
    //     0x666a10: str             x0, [SP, #-8]!
    // 0x666a14: mov             x0, x2
    // 0x666a18: r0 = GDT[cid_x0 + 0xa8d]()
    //     0x666a18: add             lr, x0, #0xa8d
    //     0x666a1c: ldr             lr, [x21, lr, lsl #3]
    //     0x666a20: blr             lr
    // 0x666a24: add             SP, SP, #8
    // 0x666a28: mov             x1, x0
    // 0x666a2c: ldur            x0, [fp, #-8]
    // 0x666a30: LoadField: r2 = r0->field_f
    //     0x666a30: ldur            w2, [x0, #0xf]
    // 0x666a34: DecompressPointer r2
    //     0x666a34: add             x2, x2, HEAP, lsl #32
    // 0x666a38: stur            x2, [fp, #-0x18]
    // 0x666a3c: LoadField: d0 = r1->field_7
    //     0x666a3c: ldur            d0, [x1, #7]
    // 0x666a40: stur            d0, [fp, #-0x20]
    // 0x666a44: r0 = Opacity()
    //     0x666a44: bl              #0x666df8  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x666a48: ldur            d0, [fp, #-0x20]
    // 0x666a4c: stur            x0, [fp, #-8]
    // 0x666a50: StoreField: r0->field_f = d0
    //     0x666a50: stur            d0, [x0, #0xf]
    // 0x666a54: r17 = false
    //     0x666a54: add             x17, NULL, #0x30  ; false
    // 0x666a58: ArrayStore: r0[0] = r17  ; List_4
    //     0x666a58: stur            w17, [x0, #0x17]
    // 0x666a5c: ldur            x1, [fp, #-0x18]
    // 0x666a60: StoreField: r0->field_b = r1
    //     0x666a60: stur            w1, [x0, #0xb]
    // 0x666a64: ldur            x1, [fp, #-0x10]
    // 0x666a68: LoadField: d0 = r1->field_7
    //     0x666a68: ldur            d0, [x1, #7]
    // 0x666a6c: stur            d0, [fp, #-0x20]
    // 0x666a70: r0 = Transform()
    //     0x666a70: bl              #0x666de8  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x666a74: stur            x0, [fp, #-0x10]
    // 0x666a78: ldur            x16, [fp, #-8]
    // 0x666a7c: stp             x16, x0, [SP, #-0x10]!
    // 0x666a80: ldur            d0, [fp, #-0x20]
    // 0x666a84: SaveReg d0
    //     0x666a84: str             d0, [SP, #-8]!
    // 0x666a88: r0 = Transform.scale()
    //     0x666a88: bl              #0x666b00  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x666a8c: add             SP, SP, #0x18
    // 0x666a90: r0 = WillPopScope()
    //     0x666a90: bl              #0x666ad4  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x666a94: mov             x3, x0
    // 0x666a98: ldur            x0, [fp, #-0x10]
    // 0x666a9c: stur            x3, [fp, #-8]
    // 0x666aa0: StoreField: r3->field_b = r0
    //     0x666aa0: stur            w0, [x3, #0xb]
    // 0x666aa4: r1 = Function '<anonymous closure>': static.
    //     0x666aa4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a70] AnonymousClosure: static (0x666e08), in [package:sc_app/utils/router.dart] ::showPopover (0x665fa8)
    //     0x666aa8: ldr             x1, [x1, #0xa70]
    // 0x666aac: r2 = Null
    //     0x666aac: mov             x2, NULL
    // 0x666ab0: r0 = AllocateClosure()
    //     0x666ab0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x666ab4: mov             x1, x0
    // 0x666ab8: ldur            x0, [fp, #-8]
    // 0x666abc: StoreField: r0->field_f = r1
    //     0x666abc: stur            w1, [x0, #0xf]
    // 0x666ac0: LeaveFrame
    //     0x666ac0: mov             SP, fp
    //     0x666ac4: ldp             fp, lr, [SP], #0x10
    // 0x666ac8: ret
    //     0x666ac8: ret             
    // 0x666acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666acc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666ad0: b               #0x6669e4
  }
  [closure] static Future<bool> <anonymous closure>(dynamic) async {
    // ** addr: 0x666e08, size: 0x4c
    // 0x666e08: EnterFrame
    //     0x666e08: stp             fp, lr, [SP, #-0x10]!
    //     0x666e0c: mov             fp, SP
    // 0x666e10: AllocStack(0x10)
    //     0x666e10: sub             SP, SP, #0x10
    // 0x666e14: SetupParameters(dynamic _ /* r1 */)
    //     0x666e14: stur            NULL, [fp, #-8]
    //     0x666e18: movz            x0, #0
    //     0x666e1c: add             x1, fp, w0, sxtw #2
    //     0x666e20: ldr             x1, [x1, #0x10]
    //     0x666e24: ldur            w2, [x1, #0x17]
    //     0x666e28: add             x2, x2, HEAP, lsl #32
    //     0x666e2c: stur            x2, [fp, #-0x10]
    // 0x666e30: CheckStackOverflow
    //     0x666e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666e34: cmp             SP, x16
    //     0x666e38: b.ls            #0x666e4c
    // 0x666e3c: InitAsync() -> Future<bool>
    //     0x666e3c: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x666e40: bl              #0x4e56a0  ; InitAsyncStub
    // 0x666e44: r0 = false
    //     0x666e44: add             x0, NULL, #0x30  ; false
    // 0x666e48: r0 = ReturnAsyncNotFuture()
    //     0x666e48: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x666e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666e4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666e50: b               #0x666e3c
  }
  static Logger _log() {
    // ** addr: 0x666e54, size: 0x3c
    // 0x666e54: EnterFrame
    //     0x666e54: stp             fp, lr, [SP, #-0x10]!
    //     0x666e58: mov             fp, SP
    // 0x666e5c: CheckStackOverflow
    //     0x666e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666e60: cmp             SP, x16
    //     0x666e64: b.ls            #0x666e88
    // 0x666e68: r16 = "Router"
    //     0x666e68: add             x16, PP, #0x13, lsl #12  ; [pp+0x13620] "Router"
    //     0x666e6c: ldr             x16, [x16, #0x620]
    // 0x666e70: stp             x16, NULL, [SP, #-0x10]!
    // 0x666e74: r0 = Logger()
    //     0x666e74: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x666e78: add             SP, SP, #0x10
    // 0x666e7c: LeaveFrame
    //     0x666e7c: mov             SP, fp
    //     0x666e80: ldp             fp, lr, [SP], #0x10
    // 0x666e84: ret
    //     0x666e84: ret             
    // 0x666e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666e88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666e8c: b               #0x666e68
  }
  static _ dismissModal(/* No info */) {
    // ** addr: 0x669c98, size: 0x174
    // 0x669c98: EnterFrame
    //     0x669c98: stp             fp, lr, [SP, #-0x10]!
    //     0x669c9c: mov             fp, SP
    // 0x669ca0: AllocStack(0x10)
    //     0x669ca0: sub             SP, SP, #0x10
    // 0x669ca4: SetupParameters([dynamic _ = Null /* r1, fp-0x8 */, dynamic _ = true /* r0, fp-0x10 */])
    //     0x669ca4: mov             x0, x4
    //     0x669ca8: ldur            w1, [x0, #0x13]
    //     0x669cac: add             x1, x1, HEAP, lsl #32
    //     0x669cb0: cmp             w1, #2
    //     0x669cb4: b.lt            #0x669cdc
    //     0x669cb8: add             x0, fp, w1, sxtw #2
    //     0x669cbc: ldr             x0, [x0, #8]
    //     0x669cc0: cmp             w1, #4
    //     0x669cc4: b.lt            #0x669ce0
    //     0x669cc8: add             x2, fp, w1, sxtw #2
    //     0x669ccc: ldr             x2, [x2]
    //     0x669cd0: mov             x1, x0
    //     0x669cd4: mov             x0, x2
    //     0x669cd8: b               #0x669ce8
    //     0x669cdc: mov             x0, NULL
    //     0x669ce0: mov             x1, x0
    //     0x669ce4: add             x0, NULL, #0x20  ; true
    //     0x669ce8: stur            x1, [fp, #-8]
    //     0x669cec: stur            x0, [fp, #-0x10]
    // 0x669cf0: CheckStackOverflow
    //     0x669cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669cf4: cmp             SP, x16
    //     0x669cf8: b.ls            #0x669e04
    // 0x669cfc: cmp             w1, NULL
    // 0x669d00: b.eq            #0x669d74
    // 0x669d04: r0 = InitLateStaticField(0x1340) // [package:sc_app/utils/router.dart] ::_log
    //     0x669d04: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x669d08: ldr             x0, [x0, #0x2680]
    //     0x669d0c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x669d10: cmp             w0, w16
    //     0x669d14: b.ne            #0x669d24
    //     0x669d18: add             x2, PP, #0x13, lsl #12  ; [pp+0x133b8] Field <::._log@2493266197>: static late (offset: 0x1340)
    //     0x669d1c: ldr             x2, [x2, #0x3b8]
    //     0x669d20: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x669d24: r16 = "Dismiss modal from context"
    //     0x669d24: add             x16, PP, #0x13, lsl #12  ; [pp+0x133c0] "Dismiss modal from context"
    //     0x669d28: ldr             x16, [x16, #0x3c0]
    // 0x669d2c: stp             x16, x0, [SP, #-0x10]!
    // 0x669d30: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x669d30: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x669d34: r0 = info()
    //     0x669d34: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x669d38: add             SP, SP, #0x10
    // 0x669d3c: ldur            x16, [fp, #-8]
    // 0x669d40: SaveReg r16
    //     0x669d40: str             x16, [SP, #-8]!
    // 0x669d44: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x669d44: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x669d48: r0 = of()
    //     0x669d48: bl              #0x666890  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x669d4c: add             SP, SP, #8
    // 0x669d50: r16 = <Object?>
    //     0x669d50: ldr             x16, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0x669d54: stp             x0, x16, [SP, #-0x10]!
    // 0x669d58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x669d58: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x669d5c: r0 = pop()
    //     0x669d5c: bl              #0x669f14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x669d60: add             SP, SP, #0x10
    // 0x669d64: ldur            x0, [fp, #-0x10]
    // 0x669d68: tbnz            w0, #4, #0x669df4
    // 0x669d6c: r0 = resetContext()
    //     0x669d6c: bl              #0x669e90  ; [package:sc_app/utils/router.dart] ::resetContext
    // 0x669d70: b               #0x669df4
    // 0x669d74: r1 = LoadStaticField(0x133c)
    //     0x669d74: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x669d78: ldr             x1, [x1, #0x2678]
    // 0x669d7c: stur            x1, [fp, #-8]
    // 0x669d80: cmp             w1, NULL
    // 0x669d84: b.eq            #0x669df4
    // 0x669d88: r0 = InitLateStaticField(0x1340) // [package:sc_app/utils/router.dart] ::_log
    //     0x669d88: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x669d8c: ldr             x0, [x0, #0x2680]
    //     0x669d90: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x669d94: cmp             w0, w16
    //     0x669d98: b.ne            #0x669da8
    //     0x669d9c: add             x2, PP, #0x13, lsl #12  ; [pp+0x133b8] Field <::._log@2493266197>: static late (offset: 0x1340)
    //     0x669da0: ldr             x2, [x2, #0x3b8]
    //     0x669da4: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x669da8: r16 = "Dismiss current context modal"
    //     0x669da8: add             x16, PP, #0x13, lsl #12  ; [pp+0x133c8] "Dismiss current context modal"
    //     0x669dac: ldr             x16, [x16, #0x3c8]
    // 0x669db0: stp             x16, x0, [SP, #-0x10]!
    // 0x669db4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x669db4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x669db8: r0 = info()
    //     0x669db8: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x669dbc: add             SP, SP, #0x10
    // 0x669dc0: ldur            x16, [fp, #-8]
    // 0x669dc4: SaveReg r16
    //     0x669dc4: str             x16, [SP, #-8]!
    // 0x669dc8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x669dc8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x669dcc: r0 = of()
    //     0x669dcc: bl              #0x666890  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x669dd0: add             SP, SP, #8
    // 0x669dd4: r16 = <Object?>
    //     0x669dd4: ldr             x16, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0x669dd8: stp             x0, x16, [SP, #-0x10]!
    // 0x669ddc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x669ddc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x669de0: r0 = pop()
    //     0x669de0: bl              #0x669f14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x669de4: add             SP, SP, #0x10
    // 0x669de8: ldur            x0, [fp, #-0x10]
    // 0x669dec: tbnz            w0, #4, #0x669df4
    // 0x669df0: r0 = resetContext()
    //     0x669df0: bl              #0x669e90  ; [package:sc_app/utils/router.dart] ::resetContext
    // 0x669df4: r0 = Null
    //     0x669df4: mov             x0, NULL
    // 0x669df8: LeaveFrame
    //     0x669df8: mov             SP, fp
    //     0x669dfc: ldp             fp, lr, [SP], #0x10
    // 0x669e00: ret
    //     0x669e00: ret             
    // 0x669e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669e04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669e08: b               #0x669cfc
  }
  [closure] static void dismissModal(dynamic, [BuildContext?, bool]) {
    // ** addr: 0x669e0c, size: 0x84
    // 0x669e0c: EnterFrame
    //     0x669e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x669e10: mov             fp, SP
    // 0x669e14: mov             x0, x4
    // 0x669e18: LoadField: r1 = r0->field_13
    //     0x669e18: ldur            w1, [x0, #0x13]
    // 0x669e1c: DecompressPointer r1
    //     0x669e1c: add             x1, x1, HEAP, lsl #32
    // 0x669e20: sub             x0, x1, #2
    // 0x669e24: cmp             w0, #2
    // 0x669e28: b.lt            #0x669e54
    // 0x669e2c: add             x1, fp, w0, sxtw #2
    // 0x669e30: ldr             x1, [x1, #8]
    // 0x669e34: cmp             w0, #4
    // 0x669e38: b.lt            #0x669e4c
    // 0x669e3c: add             x2, fp, w0, sxtw #2
    // 0x669e40: ldr             x2, [x2]
    // 0x669e44: mov             x0, x2
    // 0x669e48: b               #0x669e60
    // 0x669e4c: mov             x0, x1
    // 0x669e50: b               #0x669e58
    // 0x669e54: r0 = Null
    //     0x669e54: mov             x0, NULL
    // 0x669e58: mov             x1, x0
    // 0x669e5c: r0 = true
    //     0x669e5c: add             x0, NULL, #0x20  ; true
    // 0x669e60: CheckStackOverflow
    //     0x669e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669e64: cmp             SP, x16
    //     0x669e68: b.ls            #0x669e88
    // 0x669e6c: stp             x0, x1, [SP, #-0x10]!
    // 0x669e70: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x669e70: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x669e74: r0 = dismissModal()
    //     0x669e74: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x669e78: add             SP, SP, #0x10
    // 0x669e7c: LeaveFrame
    //     0x669e7c: mov             SP, fp
    //     0x669e80: ldp             fp, lr, [SP], #0x10
    // 0x669e84: ret
    //     0x669e84: ret             
    // 0x669e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669e88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669e8c: b               #0x669e6c
  }
  static void resetContext() {
    // ** addr: 0x669e90, size: 0x84
    // 0x669e90: EnterFrame
    //     0x669e90: stp             fp, lr, [SP, #-0x10]!
    //     0x669e94: mov             fp, SP
    // 0x669e98: CheckStackOverflow
    //     0x669e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669e9c: cmp             SP, x16
    //     0x669ea0: b.ls            #0x669f0c
    // 0x669ea4: r0 = LoadStaticField(0x133c)
    //     0x669ea4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x669ea8: ldr             x0, [x0, #0x2678]
    // 0x669eac: cmp             w0, NULL
    // 0x669eb0: b.eq            #0x669efc
    // 0x669eb4: r0 = InitLateStaticField(0x1340) // [package:sc_app/utils/router.dart] ::_log
    //     0x669eb4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x669eb8: ldr             x0, [x0, #0x2680]
    //     0x669ebc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x669ec0: cmp             w0, w16
    //     0x669ec4: b.ne            #0x669ed4
    //     0x669ec8: add             x2, PP, #0x13, lsl #12  ; [pp+0x133b8] Field <::._log@2493266197>: static late (offset: 0x1340)
    //     0x669ecc: ldr             x2, [x2, #0x3b8]
    //     0x669ed0: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x669ed4: r16 = "Reset context"
    //     0x669ed4: add             x16, PP, #0x13, lsl #12  ; [pp+0x133d0] "Reset context"
    //     0x669ed8: ldr             x16, [x16, #0x3d0]
    // 0x669edc: stp             x16, x0, [SP, #-0x10]!
    // 0x669ee0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x669ee0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x669ee4: r0 = info()
    //     0x669ee4: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x669ee8: add             SP, SP, #0x10
    // 0x669eec: r0 = Null
    //     0x669eec: mov             x0, NULL
    // 0x669ef0: StoreStaticField(0x133c, r0)
    //     0x669ef0: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x669ef4: str             x0, [x1, #0x2678]
    // 0x669ef8: b               #0x669f00
    // 0x669efc: r0 = Null
    //     0x669efc: mov             x0, NULL
    // 0x669f00: LeaveFrame
    //     0x669f00: mov             SP, fp
    //     0x669f04: ldp             fp, lr, [SP], #0x10
    // 0x669f08: ret
    //     0x669f08: ret             
    // 0x669f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669f0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669f10: b               #0x669ea4
  }
  static _ navigate(/* No info */) {
    // ** addr: 0x66aaa8, size: 0x88
    // 0x66aaa8: EnterFrame
    //     0x66aaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x66aaac: mov             fp, SP
    // 0x66aab0: CheckStackOverflow
    //     0x66aab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66aab4: cmp             SP, x16
    //     0x66aab8: b.ls            #0x66ab28
    // 0x66aabc: ldr             x16, [fp, #0x18]
    // 0x66aac0: SaveReg r16
    //     0x66aac0: str             x16, [SP, #-8]!
    // 0x66aac4: r0 = getLastScreen()
    //     0x66aac4: bl              #0x672298  ; [package:sc_app/utils/router.dart] ::getLastScreen
    // 0x66aac8: add             SP, SP, #8
    // 0x66aacc: cmp             w0, NULL
    // 0x66aad0: b.eq            #0x66aafc
    // 0x66aad4: ldr             x1, [fp, #0x10]
    // 0x66aad8: LoadField: r2 = r1->field_b
    //     0x66aad8: ldur            w2, [x1, #0xb]
    // 0x66aadc: DecompressPointer r2
    //     0x66aadc: add             x2, x2, HEAP, lsl #32
    // 0x66aae0: ldr             x16, [fp, #0x18]
    // 0x66aae4: stp             x0, x16, [SP, #-0x10]!
    // 0x66aae8: r16 = Instance_TransitionMode
    //     0x66aae8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bb0] Obj!TransitionMode@c73be1
    //     0x66aaec: ldr             x16, [x16, #0xbb0]
    // 0x66aaf0: stp             x16, x2, [SP, #-0x10]!
    // 0x66aaf4: r0 = _trackEvent()
    //     0x66aaf4: bl              #0x6717d8  ; [package:sc_app/utils/router.dart] ::_trackEvent
    // 0x66aaf8: add             SP, SP, #0x20
    // 0x66aafc: ldr             x16, [fp, #0x18]
    // 0x66ab00: SaveReg r16
    //     0x66ab00: str             x16, [SP, #-8]!
    // 0x66ab04: r0 = of()
    //     0x66ab04: bl              #0x671744  ; [package:auto_route/src/router/widgets/auto_router.dart] AutoRouter::of
    // 0x66ab08: add             SP, SP, #8
    // 0x66ab0c: ldr             x16, [fp, #0x10]
    // 0x66ab10: stp             x16, x0, [SP, #-0x10]!
    // 0x66ab14: r0 = navigate()
    //     0x66ab14: bl              #0x66ab30  ; [package:auto_route/src/router/controller/routing_controller.dart] RoutingController::navigate
    // 0x66ab18: add             SP, SP, #0x10
    // 0x66ab1c: LeaveFrame
    //     0x66ab1c: mov             SP, fp
    //     0x66ab20: ldp             fp, lr, [SP], #0x10
    // 0x66ab24: ret
    //     0x66ab24: ret             
    // 0x66ab28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ab28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ab2c: b               #0x66aabc
  }
  static _ _trackEvent(/* No info */) {
    // ** addr: 0x6717d8, size: 0xbc
    // 0x6717d8: EnterFrame
    //     0x6717d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6717dc: mov             fp, SP
    // 0x6717e0: AllocStack(0x18)
    //     0x6717e0: sub             SP, SP, #0x18
    // 0x6717e4: CheckStackOverflow
    //     0x6717e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6717e8: cmp             SP, x16
    //     0x6717ec: b.ls            #0x67188c
    // 0x6717f0: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0x6717f0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6717f4: ldr             x0, [x0, #0x2498]
    //     0x6717f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6717fc: cmp             w0, w16
    //     0x671800: b.ne            #0x67180c
    //     0x671804: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0x671808: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x67180c: stur            x0, [fp, #-8]
    // 0x671810: SaveReg r0
    //     0x671810: str             x0, [SP, #-8]!
    // 0x671814: r0 = getSpentTime()
    //     0x671814: bl              #0x672248  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::getSpentTime
    // 0x671818: add             SP, SP, #8
    // 0x67181c: mov             x1, x0
    // 0x671820: ldr             x0, [fp, #0x10]
    // 0x671824: stur            x1, [fp, #-0x18]
    // 0x671828: LoadField: r2 = r0->field_f
    //     0x671828: ldur            w2, [x0, #0xf]
    // 0x67182c: DecompressPointer r2
    //     0x67182c: add             x2, x2, HEAP, lsl #32
    // 0x671830: stur            x2, [fp, #-0x10]
    // 0x671834: ldr             x16, [fp, #0x28]
    // 0x671838: SaveReg r16
    //     0x671838: str             x16, [SP, #-8]!
    // 0x67183c: r0 = _getBloc()
    //     0x67183c: bl              #0x671a84  ; [package:sc_app/utils/router.dart] ::_getBloc
    // 0x671840: add             SP, SP, #8
    // 0x671844: ldur            x16, [fp, #-8]
    // 0x671848: stp             x0, x16, [SP, #-0x10]!
    // 0x67184c: ldr             x16, [fp, #0x20]
    // 0x671850: ldur            lr, [fp, #-0x10]
    // 0x671854: stp             lr, x16, [SP, #-0x10]!
    // 0x671858: ldur            x0, [fp, #-0x18]
    // 0x67185c: ldr             x16, [fp, #0x18]
    // 0x671860: stp             x16, x0, [SP, #-0x10]!
    // 0x671864: r0 = addNavigationEvent()
    //     0x671864: bl              #0x6718e0  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::addNavigationEvent
    // 0x671868: add             SP, SP, #0x30
    // 0x67186c: ldur            x16, [fp, #-8]
    // 0x671870: SaveReg r16
    //     0x671870: str             x16, [SP, #-8]!
    // 0x671874: r0 = restartTime()
    //     0x671874: bl              #0x671894  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::restartTime
    // 0x671878: add             SP, SP, #8
    // 0x67187c: r0 = Null
    //     0x67187c: mov             x0, NULL
    // 0x671880: LeaveFrame
    //     0x671880: mov             SP, fp
    //     0x671884: ldp             fp, lr, [SP], #0x10
    // 0x671888: ret
    //     0x671888: ret             
    // 0x67188c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67188c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671890: b               #0x6717f0
  }
  static _ _getBloc(/* No info */) {
    // ** addr: 0x671a84, size: 0x5c
    // 0x671a84: EnterFrame
    //     0x671a84: stp             fp, lr, [SP, #-0x10]!
    //     0x671a88: mov             fp, SP
    // 0x671a8c: AllocStack(0x28)
    //     0x671a8c: sub             SP, SP, #0x28
    // 0x671a90: CheckStackOverflow
    //     0x671a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671a94: cmp             SP, x16
    //     0x671a98: b.ls            #0x671ad8
    // 0x671a9c: r16 = <Bloc>
    //     0x671a9c: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0x671aa0: ldr             x16, [x16, #0x2c8]
    // 0x671aa4: ldr             lr, [fp, #0x10]
    // 0x671aa8: stp             lr, x16, [SP, #-0x10]!
    // 0x671aac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x671aac: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x671ab0: r0 = ReadContext.read()
    //     0x671ab0: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x671ab4: add             SP, SP, #0x10
    // 0x671ab8: LeaveFrame
    //     0x671ab8: mov             SP, fp
    //     0x671abc: ldp             fp, lr, [SP], #0x10
    // 0x671ac0: ret
    //     0x671ac0: ret             
    // 0x671ac4: sub             SP, fp, #0x28
    // 0x671ac8: r0 = Null
    //     0x671ac8: mov             x0, NULL
    // 0x671acc: LeaveFrame
    //     0x671acc: mov             SP, fp
    //     0x671ad0: ldp             fp, lr, [SP], #0x10
    // 0x671ad4: ret
    //     0x671ad4: ret             
    // 0x671ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671ad8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671adc: b               #0x671a9c
  }
  static _ getLastScreen(/* No info */) {
    // ** addr: 0x672298, size: 0x5c
    // 0x672298: EnterFrame
    //     0x672298: stp             fp, lr, [SP, #-0x10]!
    //     0x67229c: mov             fp, SP
    // 0x6722a0: CheckStackOverflow
    //     0x6722a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6722a4: cmp             SP, x16
    //     0x6722a8: b.ls            #0x6722ec
    // 0x6722ac: ldr             x16, [fp, #0x10]
    // 0x6722b0: SaveReg r16
    //     0x6722b0: str             x16, [SP, #-8]!
    // 0x6722b4: r0 = of()
    //     0x6722b4: bl              #0x671744  ; [package:auto_route/src/router/widgets/auto_router.dart] AutoRouter::of
    // 0x6722b8: add             SP, SP, #8
    // 0x6722bc: SaveReg r0
    //     0x6722bc: str             x0, [SP, #-8]!
    // 0x6722c0: r0 = stack()
    //     0x6722c0: bl              #0x6722f4  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::stack
    // 0x6722c4: add             SP, SP, #8
    // 0x6722c8: SaveReg r0
    //     0x6722c8: str             x0, [SP, #-8]!
    // 0x6722cc: r0 = last()
    //     0x6722cc: bl              #0x833914  ; [dart:core] _Array::last
    // 0x6722d0: add             SP, SP, #8
    // 0x6722d4: LoadField: r1 = r0->field_7
    //     0x6722d4: ldur            w1, [x0, #7]
    // 0x6722d8: DecompressPointer r1
    //     0x6722d8: add             x1, x1, HEAP, lsl #32
    // 0x6722dc: mov             x0, x1
    // 0x6722e0: LeaveFrame
    //     0x6722e0: mov             SP, fp
    //     0x6722e4: ldp             fp, lr, [SP], #0x10
    // 0x6722e8: ret
    //     0x6722e8: ret             
    // 0x6722ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6722ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6722f0: b               #0x6722ac
  }
  static _ pop(/* No info */) {
    // ** addr: 0x6730e4, size: 0x180
    // 0x6730e4: EnterFrame
    //     0x6730e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6730e8: mov             fp, SP
    // 0x6730ec: AllocStack(0x20)
    //     0x6730ec: sub             SP, SP, #0x20
    // 0x6730f0: SetupParameters(dynamic _ /* r3, fp-0x10 */, {dynamic result = Null /* r0, fp-0x8 */})
    //     0x6730f0: mov             x0, x4
    //     0x6730f4: ldur            w1, [x0, #0x13]
    //     0x6730f8: add             x1, x1, HEAP, lsl #32
    //     0x6730fc: sub             x2, x1, #2
    //     0x673100: add             x3, fp, w2, sxtw #2
    //     0x673104: ldr             x3, [x3, #0x10]
    //     0x673108: stur            x3, [fp, #-0x10]
    //     0x67310c: ldur            w2, [x0, #0x1f]
    //     0x673110: add             x2, x2, HEAP, lsl #32
    //     0x673114: add             x16, PP, #0x13, lsl #12  ; [pp+0x13628] "result"
    //     0x673118: ldr             x16, [x16, #0x628]
    //     0x67311c: cmp             w2, w16
    //     0x673120: b.ne            #0x673140
    //     0x673124: ldur            w2, [x0, #0x23]
    //     0x673128: add             x2, x2, HEAP, lsl #32
    //     0x67312c: sub             w0, w1, w2
    //     0x673130: add             x1, fp, w0, sxtw #2
    //     0x673134: ldr             x1, [x1, #8]
    //     0x673138: mov             x0, x1
    //     0x67313c: b               #0x673144
    //     0x673140: mov             x0, NULL
    //     0x673144: stur            x0, [fp, #-8]
    // 0x673148: CheckStackOverflow
    //     0x673148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67314c: cmp             SP, x16
    //     0x673150: b.ls            #0x673258
    // 0x673154: SaveReg r3
    //     0x673154: str             x3, [SP, #-8]!
    // 0x673158: r0 = of()
    //     0x673158: bl              #0x671744  ; [package:auto_route/src/router/widgets/auto_router.dart] AutoRouter::of
    // 0x67315c: add             SP, SP, #8
    // 0x673160: SaveReg r0
    //     0x673160: str             x0, [SP, #-8]!
    // 0x673164: r0 = stack()
    //     0x673164: bl              #0x6722f4  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::stack
    // 0x673168: add             SP, SP, #8
    // 0x67316c: stur            x0, [fp, #-0x20]
    // 0x673170: LoadField: r1 = r0->field_b
    //     0x673170: ldur            w1, [x0, #0xb]
    // 0x673174: DecompressPointer r1
    //     0x673174: add             x1, x1, HEAP, lsl #32
    // 0x673178: r2 = LoadInt32Instr(r1)
    //     0x673178: sbfx            x2, x1, #1, #0x1f
    // 0x67317c: stur            x2, [fp, #-0x18]
    // 0x673180: cmp             x2, #2
    // 0x673184: b.lt            #0x6731f4
    // 0x673188: SaveReg r0
    //     0x673188: str             x0, [SP, #-8]!
    // 0x67318c: r0 = last()
    //     0x67318c: bl              #0x833914  ; [dart:core] _Array::last
    // 0x673190: add             SP, SP, #8
    // 0x673194: LoadField: r2 = r0->field_7
    //     0x673194: ldur            w2, [x0, #7]
    // 0x673198: DecompressPointer r2
    //     0x673198: add             x2, x2, HEAP, lsl #32
    // 0x67319c: ldur            x0, [fp, #-0x18]
    // 0x6731a0: sub             x3, x0, #2
    // 0x6731a4: mov             x1, x3
    // 0x6731a8: cmp             x1, x0
    // 0x6731ac: b.hs            #0x673260
    // 0x6731b0: ldur            x0, [fp, #-0x20]
    // 0x6731b4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x6731b4: add             x16, x0, x3, lsl #2
    //     0x6731b8: ldur            w1, [x16, #0xf]
    // 0x6731bc: DecompressPointer r1
    //     0x6731bc: add             x1, x1, HEAP, lsl #32
    // 0x6731c0: LoadField: r0 = r1->field_7
    //     0x6731c0: ldur            w0, [x1, #7]
    // 0x6731c4: DecompressPointer r0
    //     0x6731c4: add             x0, x0, HEAP, lsl #32
    // 0x6731c8: cmp             w2, NULL
    // 0x6731cc: b.eq            #0x6731f4
    // 0x6731d0: cmp             w0, NULL
    // 0x6731d4: b.eq            #0x6731f4
    // 0x6731d8: ldur            x16, [fp, #-0x10]
    // 0x6731dc: stp             x2, x16, [SP, #-0x10]!
    // 0x6731e0: r16 = Instance_TransitionMode
    //     0x6731e0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13630] Obj!TransitionMode@c73c01
    //     0x6731e4: ldr             x16, [x16, #0x630]
    // 0x6731e8: stp             x16, x0, [SP, #-0x10]!
    // 0x6731ec: r0 = _trackEvent()
    //     0x6731ec: bl              #0x6717d8  ; [package:sc_app/utils/router.dart] ::_trackEvent
    // 0x6731f0: add             SP, SP, #0x20
    // 0x6731f4: ldur            x0, [fp, #-8]
    // 0x6731f8: cmp             w0, NULL
    // 0x6731fc: b.ne            #0x67322c
    // 0x673200: ldur            x16, [fp, #-0x10]
    // 0x673204: SaveReg r16
    //     0x673204: str             x16, [SP, #-8]!
    // 0x673208: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x673208: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x67320c: r0 = of()
    //     0x67320c: bl              #0x666890  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x673210: add             SP, SP, #8
    // 0x673214: r16 = <Object?>
    //     0x673214: ldr             x16, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0x673218: stp             x0, x16, [SP, #-0x10]!
    // 0x67321c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x67321c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x673220: r0 = pop()
    //     0x673220: bl              #0x669f14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x673224: add             SP, SP, #0x10
    // 0x673228: b               #0x673248
    // 0x67322c: r16 = <Object>
    //     0x67322c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x673230: ldur            lr, [fp, #-0x10]
    // 0x673234: stp             lr, x16, [SP, #-0x10]!
    // 0x673238: SaveReg r0
    //     0x673238: str             x0, [SP, #-8]!
    // 0x67323c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67323c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x673240: r0 = pop()
    //     0x673240: bl              #0x673264  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x673244: add             SP, SP, #0x18
    // 0x673248: r0 = Null
    //     0x673248: mov             x0, NULL
    // 0x67324c: LeaveFrame
    //     0x67324c: mov             SP, fp
    //     0x673250: ldp             fp, lr, [SP], #0x10
    // 0x673254: ret
    //     0x673254: ret             
    // 0x673258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673258: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67325c: b               #0x673154
    // 0x673260: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673260: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ goToControlPage(/* No info */) {
    // ** addr: 0x8756c0, size: 0x3e8
    // 0x8756c0: EnterFrame
    //     0x8756c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8756c4: mov             fp, SP
    // 0x8756c8: AllocStack(0x20)
    //     0x8756c8: sub             SP, SP, #0x20
    // 0x8756cc: SetupParameters(dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic mode = Instance_TransitionMode /* r0, fp-0x8 */})
    //     0x8756cc: mov             x0, x4
    //     0x8756d0: ldur            w1, [x0, #0x13]
    //     0x8756d4: add             x1, x1, HEAP, lsl #32
    //     0x8756d8: sub             x2, x1, #4
    //     0x8756dc: add             x3, fp, w2, sxtw #2
    //     0x8756e0: ldr             x3, [x3, #0x18]
    //     0x8756e4: stur            x3, [fp, #-0x18]
    //     0x8756e8: add             x4, fp, w2, sxtw #2
    //     0x8756ec: ldr             x4, [x4, #0x10]
    //     0x8756f0: stur            x4, [fp, #-0x10]
    //     0x8756f4: ldur            w2, [x0, #0x1f]
    //     0x8756f8: add             x2, x2, HEAP, lsl #32
    //     0x8756fc: add             x16, PP, #8, lsl #12  ; [pp+0x8ad8] "mode"
    //     0x875700: ldr             x16, [x16, #0xad8]
    //     0x875704: cmp             w2, w16
    //     0x875708: b.ne            #0x875728
    //     0x87570c: ldur            w2, [x0, #0x23]
    //     0x875710: add             x2, x2, HEAP, lsl #32
    //     0x875714: sub             w0, w1, w2
    //     0x875718: add             x1, fp, w0, sxtw #2
    //     0x87571c: ldr             x1, [x1, #8]
    //     0x875720: mov             x0, x1
    //     0x875724: b               #0x875730
    //     0x875728: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b500] Obj!TransitionMode@c73c81
    //     0x87572c: ldr             x0, [x0, #0x500]
    //     0x875730: stur            x0, [fp, #-8]
    // 0x875734: CheckStackOverflow
    //     0x875734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875738: cmp             SP, x16
    //     0x87573c: b.ls            #0x875aa0
    // 0x875740: LoadField: r1 = r4->field_37
    //     0x875740: ldur            w1, [x4, #0x37]
    // 0x875744: DecompressPointer r1
    //     0x875744: add             x1, x1, HEAP, lsl #32
    // 0x875748: r16 = Instance_PeripheralType
    //     0x875748: add             x16, PP, #0x17, lsl #12  ; [pp+0x175f8] Obj!PeripheralType@c743a1
    //     0x87574c: ldr             x16, [x16, #0x5f8]
    // 0x875750: cmp             w1, w16
    // 0x875754: b.ne            #0x8757b4
    // 0x875758: r0 = ControlPanelLumaRouteArgs()
    //     0x875758: bl              #0x8768d8  ; AllocateControlPanelLumaRouteArgsStub -> ControlPanelLumaRouteArgs (size=0x10)
    // 0x87575c: mov             x2, x0
    // 0x875760: ldur            x0, [fp, #-0x10]
    // 0x875764: stur            x2, [fp, #-0x20]
    // 0x875768: StoreField: r2->field_b = r0
    //     0x875768: stur            w0, [x2, #0xb]
    // 0x87576c: r1 = <ControlPanelLumaRouteArgs>
    //     0x87576c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12620] TypeArguments: <ControlPanelLumaRouteArgs>
    //     0x875770: ldr             x1, [x1, #0x620]
    // 0x875774: r0 = ControlPanelLumaRoute()
    //     0x875774: bl              #0x8768c8  ; AllocateControlPanelLumaRouteStub -> ControlPanelLumaRoute (size=0x28)
    // 0x875778: r17 = "ControlPanelLumaRoute"
    //     0x875778: add             x17, PP, #0x12, lsl #12  ; [pp+0x12470] "ControlPanelLumaRoute"
    //     0x87577c: ldr             x17, [x17, #0x470]
    // 0x875780: StoreField: r0->field_b = r17
    //     0x875780: stur            w17, [x0, #0xb]
    // 0x875784: ldur            x1, [fp, #-0x20]
    // 0x875788: StoreField: r0->field_f = r1
    //     0x875788: stur            w1, [x0, #0xf]
    // 0x87578c: r17 = _ImmutableLinkedHashMap len:0
    //     0x87578c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x875790: ldr             x17, [x17, #0x88]
    // 0x875794: StoreField: r0->field_13 = r17
    //     0x875794: stur            w17, [x0, #0x13]
    // 0x875798: r17 = _ImmutableLinkedHashMap len:0
    //     0x875798: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x87579c: ldr             x17, [x17, #0x88]
    // 0x8757a0: ArrayStore: r0[0] = r17  ; List_4
    //     0x8757a0: stur            w17, [x0, #0x17]
    // 0x8757a4: r17 = ""
    //     0x8757a4: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x8757a8: StoreField: r0->field_1f = r17
    //     0x8757a8: stur            w17, [x0, #0x1f]
    // 0x8757ac: mov             x1, x0
    // 0x8757b0: b               #0x8759d8
    // 0x8757b4: mov             x0, x4
    // 0x8757b8: r16 = Instance_PeripheralType
    //     0x8757b8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17600] Obj!PeripheralType@c743c1
    //     0x8757bc: ldr             x16, [x16, #0x600]
    // 0x8757c0: cmp             w1, w16
    // 0x8757c4: b.ne            #0x875824
    // 0x8757c8: r0 = ControlPanelBunnyRouteArgs()
    //     0x8757c8: bl              #0x8768b8  ; AllocateControlPanelBunnyRouteArgsStub -> ControlPanelBunnyRouteArgs (size=0x10)
    // 0x8757cc: mov             x2, x0
    // 0x8757d0: ldur            x0, [fp, #-0x10]
    // 0x8757d4: stur            x2, [fp, #-0x20]
    // 0x8757d8: StoreField: r2->field_b = r0
    //     0x8757d8: stur            w0, [x2, #0xb]
    // 0x8757dc: r1 = <ControlPanelBunnyRouteArgs>
    //     0x8757dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x125f8] TypeArguments: <ControlPanelBunnyRouteArgs>
    //     0x8757e0: ldr             x1, [x1, #0x5f8]
    // 0x8757e4: r0 = ControlPanelBunnyRoute()
    //     0x8757e4: bl              #0x8768a8  ; AllocateControlPanelBunnyRouteStub -> ControlPanelBunnyRoute (size=0x28)
    // 0x8757e8: r17 = "ControlPanelBunnyRoute"
    //     0x8757e8: add             x17, PP, #0x12, lsl #12  ; [pp+0x124e0] "ControlPanelBunnyRoute"
    //     0x8757ec: ldr             x17, [x17, #0x4e0]
    // 0x8757f0: StoreField: r0->field_b = r17
    //     0x8757f0: stur            w17, [x0, #0xb]
    // 0x8757f4: ldur            x1, [fp, #-0x20]
    // 0x8757f8: StoreField: r0->field_f = r1
    //     0x8757f8: stur            w1, [x0, #0xf]
    // 0x8757fc: r17 = _ImmutableLinkedHashMap len:0
    //     0x8757fc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x875800: ldr             x17, [x17, #0x88]
    // 0x875804: StoreField: r0->field_13 = r17
    //     0x875804: stur            w17, [x0, #0x13]
    // 0x875808: r17 = _ImmutableLinkedHashMap len:0
    //     0x875808: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x87580c: ldr             x17, [x17, #0x88]
    // 0x875810: ArrayStore: r0[0] = r17  ; List_4
    //     0x875810: stur            w17, [x0, #0x17]
    // 0x875814: r17 = ""
    //     0x875814: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x875818: StoreField: r0->field_1f = r17
    //     0x875818: stur            w17, [x0, #0x1f]
    // 0x87581c: mov             x1, x0
    // 0x875820: b               #0x8759d8
    // 0x875824: r16 = Instance_PeripheralType
    //     0x875824: add             x16, PP, #0x17, lsl #12  ; [pp+0x17608] Obj!PeripheralType@c743e1
    //     0x875828: ldr             x16, [x16, #0x608]
    // 0x87582c: cmp             w1, w16
    // 0x875830: b.ne            #0x875890
    // 0x875834: r0 = ControlPanelDeluxeSootherRouteArgs()
    //     0x875834: bl              #0x876898  ; AllocateControlPanelDeluxeSootherRouteArgsStub -> ControlPanelDeluxeSootherRouteArgs (size=0x10)
    // 0x875838: mov             x2, x0
    // 0x87583c: ldur            x0, [fp, #-0x10]
    // 0x875840: stur            x2, [fp, #-0x20]
    // 0x875844: StoreField: r2->field_b = r0
    //     0x875844: stur            w0, [x2, #0xb]
    // 0x875848: r1 = <ControlPanelDeluxeSootherRouteArgs>
    //     0x875848: add             x1, PP, #0x12, lsl #12  ; [pp+0x12670] TypeArguments: <ControlPanelDeluxeSootherRouteArgs>
    //     0x87584c: ldr             x1, [x1, #0x670]
    // 0x875850: r0 = ControlPanelDeluxeSootherRoute()
    //     0x875850: bl              #0x876888  ; AllocateControlPanelDeluxeSootherRouteStub -> ControlPanelDeluxeSootherRoute (size=0x28)
    // 0x875854: r17 = "ControlPanelDeluxeSootherRoute"
    //     0x875854: add             x17, PP, #0x12, lsl #12  ; [pp+0x12388] "ControlPanelDeluxeSootherRoute"
    //     0x875858: ldr             x17, [x17, #0x388]
    // 0x87585c: StoreField: r0->field_b = r17
    //     0x87585c: stur            w17, [x0, #0xb]
    // 0x875860: ldur            x1, [fp, #-0x20]
    // 0x875864: StoreField: r0->field_f = r1
    //     0x875864: stur            w1, [x0, #0xf]
    // 0x875868: r17 = _ImmutableLinkedHashMap len:0
    //     0x875868: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x87586c: ldr             x17, [x17, #0x88]
    // 0x875870: StoreField: r0->field_13 = r17
    //     0x875870: stur            w17, [x0, #0x13]
    // 0x875874: r17 = _ImmutableLinkedHashMap len:0
    //     0x875874: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x875878: ldr             x17, [x17, #0x88]
    // 0x87587c: ArrayStore: r0[0] = r17  ; List_4
    //     0x87587c: stur            w17, [x0, #0x17]
    // 0x875880: r17 = ""
    //     0x875880: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x875884: StoreField: r0->field_1f = r17
    //     0x875884: stur            w17, [x0, #0x1f]
    // 0x875888: mov             x1, x0
    // 0x87588c: b               #0x8759d8
    // 0x875890: r16 = Instance_PeripheralType
    //     0x875890: add             x16, PP, #0x17, lsl #12  ; [pp+0x17610] Obj!PeripheralType@c74421
    //     0x875894: ldr             x16, [x16, #0x610]
    // 0x875898: cmp             w1, w16
    // 0x87589c: b.ne            #0x8758fc
    // 0x8758a0: r0 = ControlPanelSeahorseRouteArgs()
    //     0x8758a0: bl              #0x876878  ; AllocateControlPanelSeahorseRouteArgsStub -> ControlPanelSeahorseRouteArgs (size=0x10)
    // 0x8758a4: mov             x2, x0
    // 0x8758a8: ldur            x0, [fp, #-0x10]
    // 0x8758ac: stur            x2, [fp, #-0x20]
    // 0x8758b0: StoreField: r2->field_b = r0
    //     0x8758b0: stur            w0, [x2, #0xb]
    // 0x8758b4: r1 = <ControlPanelSeahorseRouteArgs>
    //     0x8758b4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12678] TypeArguments: <ControlPanelSeahorseRouteArgs>
    //     0x8758b8: ldr             x1, [x1, #0x678]
    // 0x8758bc: r0 = ControlPanelSeahorseRoute()
    //     0x8758bc: bl              #0x876868  ; AllocateControlPanelSeahorseRouteStub -> ControlPanelSeahorseRoute (size=0x28)
    // 0x8758c0: r17 = "ControlPanelSeahorseRoute"
    //     0x8758c0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12378] "ControlPanelSeahorseRoute"
    //     0x8758c4: ldr             x17, [x17, #0x378]
    // 0x8758c8: StoreField: r0->field_b = r17
    //     0x8758c8: stur            w17, [x0, #0xb]
    // 0x8758cc: ldur            x1, [fp, #-0x20]
    // 0x8758d0: StoreField: r0->field_f = r1
    //     0x8758d0: stur            w1, [x0, #0xf]
    // 0x8758d4: r17 = _ImmutableLinkedHashMap len:0
    //     0x8758d4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x8758d8: ldr             x17, [x17, #0x88]
    // 0x8758dc: StoreField: r0->field_13 = r17
    //     0x8758dc: stur            w17, [x0, #0x13]
    // 0x8758e0: r17 = _ImmutableLinkedHashMap len:0
    //     0x8758e0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x8758e4: ldr             x17, [x17, #0x88]
    // 0x8758e8: ArrayStore: r0[0] = r17  ; List_4
    //     0x8758e8: stur            w17, [x0, #0x17]
    // 0x8758ec: r17 = ""
    //     0x8758ec: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x8758f0: StoreField: r0->field_1f = r17
    //     0x8758f0: stur            w17, [x0, #0x1f]
    // 0x8758f4: mov             x1, x0
    // 0x8758f8: b               #0x8759d8
    // 0x8758fc: r16 = Instance_PeripheralType
    //     0x8758fc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17618] Obj!PeripheralType@c74381
    //     0x875900: ldr             x16, [x16, #0x618]
    // 0x875904: cmp             w1, w16
    // 0x875908: b.ne            #0x875968
    // 0x87590c: r0 = ControlPanelWhisperRouteArgs()
    //     0x87590c: bl              #0x876858  ; AllocateControlPanelWhisperRouteArgsStub -> ControlPanelWhisperRouteArgs (size=0x10)
    // 0x875910: mov             x2, x0
    // 0x875914: ldur            x0, [fp, #-0x10]
    // 0x875918: stur            x2, [fp, #-0x20]
    // 0x87591c: StoreField: r2->field_b = r0
    //     0x87591c: stur            w0, [x2, #0xb]
    // 0x875920: r1 = <ControlPanelWhisperRouteArgs>
    //     0x875920: add             x1, PP, #0x12, lsl #12  ; [pp+0x12618] TypeArguments: <ControlPanelWhisperRouteArgs>
    //     0x875924: ldr             x1, [x1, #0x618]
    // 0x875928: r0 = ControlPanelWhisperRoute()
    //     0x875928: bl              #0x876848  ; AllocateControlPanelWhisperRouteStub -> ControlPanelWhisperRoute (size=0x28)
    // 0x87592c: r17 = "ControlPanelWhisperRoute"
    //     0x87592c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12480] "ControlPanelWhisperRoute"
    //     0x875930: ldr             x17, [x17, #0x480]
    // 0x875934: StoreField: r0->field_b = r17
    //     0x875934: stur            w17, [x0, #0xb]
    // 0x875938: ldur            x1, [fp, #-0x20]
    // 0x87593c: StoreField: r0->field_f = r1
    //     0x87593c: stur            w1, [x0, #0xf]
    // 0x875940: r17 = _ImmutableLinkedHashMap len:0
    //     0x875940: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x875944: ldr             x17, [x17, #0x88]
    // 0x875948: StoreField: r0->field_13 = r17
    //     0x875948: stur            w17, [x0, #0x13]
    // 0x87594c: r17 = _ImmutableLinkedHashMap len:0
    //     0x87594c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x875950: ldr             x17, [x17, #0x88]
    // 0x875954: ArrayStore: r0[0] = r17  ; List_4
    //     0x875954: stur            w17, [x0, #0x17]
    // 0x875958: r17 = ""
    //     0x875958: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x87595c: StoreField: r0->field_1f = r17
    //     0x87595c: stur            w17, [x0, #0x1f]
    // 0x875960: mov             x1, x0
    // 0x875964: b               #0x8759d8
    // 0x875968: r16 = Instance_PeripheralType
    //     0x875968: add             x16, PP, #0x17, lsl #12  ; [pp+0x17620] Obj!PeripheralType@c74401
    //     0x87596c: ldr             x16, [x16, #0x620]
    // 0x875970: cmp             w1, w16
    // 0x875974: b.ne            #0x8759d4
    // 0x875978: r0 = ControlPanelSwingRouteArgs()
    //     0x875978: bl              #0x876838  ; AllocateControlPanelSwingRouteArgsStub -> ControlPanelSwingRouteArgs (size=0x10)
    // 0x87597c: mov             x2, x0
    // 0x875980: ldur            x0, [fp, #-0x10]
    // 0x875984: stur            x2, [fp, #-0x20]
    // 0x875988: StoreField: r2->field_b = r0
    //     0x875988: stur            w0, [x2, #0xb]
    // 0x87598c: r1 = <ControlPanelSwingRouteArgs>
    //     0x87598c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12608] TypeArguments: <ControlPanelSwingRouteArgs>
    //     0x875990: ldr             x1, [x1, #0x608]
    // 0x875994: r0 = ControlPanelSwingRoute()
    //     0x875994: bl              #0x876828  ; AllocateControlPanelSwingRouteStub -> ControlPanelSwingRoute (size=0x28)
    // 0x875998: r17 = "ControlPanelSwingRoute"
    //     0x875998: add             x17, PP, #0x12, lsl #12  ; [pp+0x124b0] "ControlPanelSwingRoute"
    //     0x87599c: ldr             x17, [x17, #0x4b0]
    // 0x8759a0: StoreField: r0->field_b = r17
    //     0x8759a0: stur            w17, [x0, #0xb]
    // 0x8759a4: ldur            x1, [fp, #-0x20]
    // 0x8759a8: StoreField: r0->field_f = r1
    //     0x8759a8: stur            w1, [x0, #0xf]
    // 0x8759ac: r17 = _ImmutableLinkedHashMap len:0
    //     0x8759ac: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x8759b0: ldr             x17, [x17, #0x88]
    // 0x8759b4: StoreField: r0->field_13 = r17
    //     0x8759b4: stur            w17, [x0, #0x13]
    // 0x8759b8: r17 = _ImmutableLinkedHashMap len:0
    //     0x8759b8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x8759bc: ldr             x17, [x17, #0x88]
    // 0x8759c0: ArrayStore: r0[0] = r17  ; List_4
    //     0x8759c0: stur            w17, [x0, #0x17]
    // 0x8759c4: r17 = ""
    //     0x8759c4: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x8759c8: StoreField: r0->field_1f = r17
    //     0x8759c8: stur            w17, [x0, #0x1f]
    // 0x8759cc: mov             x1, x0
    // 0x8759d0: b               #0x8759d8
    // 0x8759d4: r1 = Null
    //     0x8759d4: mov             x1, NULL
    // 0x8759d8: ldur            x0, [fp, #-8]
    // 0x8759dc: r16 = Instance_TransitionMode
    //     0x8759dc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b500] Obj!TransitionMode@c73c81
    //     0x8759e0: ldr             x16, [x16, #0x500]
    // 0x8759e4: cmp             w0, w16
    // 0x8759e8: b.ne            #0x875a04
    // 0x8759ec: ldur            x16, [fp, #-0x18]
    // 0x8759f0: stp             x1, x16, [SP, #-0x10]!
    // 0x8759f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8759f4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8759f8: r0 = push()
    //     0x8759f8: bl              #0x87663c  ; [package:sc_app/utils/router.dart] ::push
    // 0x8759fc: add             SP, SP, #0x10
    // 0x875a00: b               #0x875a90
    // 0x875a04: r16 = Instance_TransitionMode
    //     0x875a04: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eff8] Obj!TransitionMode@c73c61
    //     0x875a08: ldr             x16, [x16, #0xff8]
    // 0x875a0c: cmp             w0, w16
    // 0x875a10: b.ne            #0x875a28
    // 0x875a14: ldur            x16, [fp, #-0x18]
    // 0x875a18: stp             x1, x16, [SP, #-0x10]!
    // 0x875a1c: r0 = replace()
    //     0x875a1c: bl              #0x875e60  ; [package:sc_app/utils/router.dart] ::replace
    // 0x875a20: add             SP, SP, #0x10
    // 0x875a24: b               #0x875a90
    // 0x875a28: r16 = Instance_TransitionMode
    //     0x875a28: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bb0] Obj!TransitionMode@c73be1
    //     0x875a2c: ldr             x16, [x16, #0xbb0]
    // 0x875a30: cmp             w0, w16
    // 0x875a34: b.ne            #0x875a4c
    // 0x875a38: ldur            x16, [fp, #-0x18]
    // 0x875a3c: stp             x1, x16, [SP, #-0x10]!
    // 0x875a40: r0 = navigate()
    //     0x875a40: bl              #0x66aaa8  ; [package:sc_app/utils/router.dart] ::navigate
    // 0x875a44: add             SP, SP, #0x10
    // 0x875a48: b               #0x875a90
    // 0x875a4c: r16 = Instance_TransitionMode
    //     0x875a4c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20868] Obj!TransitionMode@c73c41
    //     0x875a50: ldr             x16, [x16, #0x868]
    // 0x875a54: cmp             w0, w16
    // 0x875a58: b.ne            #0x875a70
    // 0x875a5c: ldur            x16, [fp, #-0x18]
    // 0x875a60: stp             x1, x16, [SP, #-0x10]!
    // 0x875a64: r0 = popAndPush()
    //     0x875a64: bl              #0x875aa8  ; [package:sc_app/utils/router.dart] ::popAndPush
    // 0x875a68: add             SP, SP, #0x10
    // 0x875a6c: b               #0x875a90
    // 0x875a70: r16 = Instance_TransitionMode
    //     0x875a70: add             x16, PP, #0x13, lsl #12  ; [pp+0x13630] Obj!TransitionMode@c73c01
    //     0x875a74: ldr             x16, [x16, #0x630]
    // 0x875a78: cmp             w0, w16
    // 0x875a7c: b.eq            #0x875a90
    // 0x875a80: r16 = Instance_TransitionMode
    //     0x875a80: add             x16, PP, #0x20, lsl #12  ; [pp+0x20870] Obj!TransitionMode@c73c21
    //     0x875a84: ldr             x16, [x16, #0x870]
    // 0x875a88: cmp             w0, w16
    // 0x875a8c: b.eq            #0x875a90
    // 0x875a90: r0 = Null
    //     0x875a90: mov             x0, NULL
    // 0x875a94: LeaveFrame
    //     0x875a94: mov             SP, fp
    //     0x875a98: ldp             fp, lr, [SP], #0x10
    // 0x875a9c: ret
    //     0x875a9c: ret             
    // 0x875aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875aa0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875aa4: b               #0x875740
  }
  static _ popAndPush(/* No info */) {
    // ** addr: 0x875aa8, size: 0x98
    // 0x875aa8: EnterFrame
    //     0x875aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x875aac: mov             fp, SP
    // 0x875ab0: CheckStackOverflow
    //     0x875ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875ab4: cmp             SP, x16
    //     0x875ab8: b.ls            #0x875b38
    // 0x875abc: ldr             x16, [fp, #0x18]
    // 0x875ac0: SaveReg r16
    //     0x875ac0: str             x16, [SP, #-8]!
    // 0x875ac4: r0 = getLastScreen()
    //     0x875ac4: bl              #0x672298  ; [package:sc_app/utils/router.dart] ::getLastScreen
    // 0x875ac8: add             SP, SP, #8
    // 0x875acc: cmp             w0, NULL
    // 0x875ad0: b.eq            #0x875afc
    // 0x875ad4: ldr             x1, [fp, #0x10]
    // 0x875ad8: LoadField: r2 = r1->field_b
    //     0x875ad8: ldur            w2, [x1, #0xb]
    // 0x875adc: DecompressPointer r2
    //     0x875adc: add             x2, x2, HEAP, lsl #32
    // 0x875ae0: ldr             x16, [fp, #0x18]
    // 0x875ae4: stp             x0, x16, [SP, #-0x10]!
    // 0x875ae8: r16 = Instance_TransitionMode
    //     0x875ae8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20868] Obj!TransitionMode@c73c41
    //     0x875aec: ldr             x16, [x16, #0x868]
    // 0x875af0: stp             x16, x2, [SP, #-0x10]!
    // 0x875af4: r0 = _trackEvent()
    //     0x875af4: bl              #0x6717d8  ; [package:sc_app/utils/router.dart] ::_trackEvent
    // 0x875af8: add             SP, SP, #0x20
    // 0x875afc: ldr             x16, [fp, #0x18]
    // 0x875b00: SaveReg r16
    //     0x875b00: str             x16, [SP, #-8]!
    // 0x875b04: r0 = of()
    //     0x875b04: bl              #0x671744  ; [package:auto_route/src/router/widgets/auto_router.dart] AutoRouter::of
    // 0x875b08: add             SP, SP, #8
    // 0x875b0c: r16 = <Object?, Object?>
    //     0x875b0c: ldr             x16, [PP, #0x5770]  ; [pp+0x5770] TypeArguments: <Object?, Object?>
    // 0x875b10: stp             x0, x16, [SP, #-0x10]!
    // 0x875b14: ldr             x16, [fp, #0x10]
    // 0x875b18: SaveReg r16
    //     0x875b18: str             x16, [SP, #-8]!
    // 0x875b1c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x875b1c: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x875b20: ldr             x4, [x4, #0xaa0]
    // 0x875b24: r0 = popAndPush()
    //     0x875b24: bl              #0x875b40  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::popAndPush
    // 0x875b28: add             SP, SP, #0x18
    // 0x875b2c: LeaveFrame
    //     0x875b2c: mov             SP, fp
    //     0x875b30: ldp             fp, lr, [SP], #0x10
    // 0x875b34: ret
    //     0x875b34: ret             
    // 0x875b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875b38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875b3c: b               #0x875abc
  }
  static _ replace(/* No info */) {
    // ** addr: 0x875e60, size: 0x94
    // 0x875e60: EnterFrame
    //     0x875e60: stp             fp, lr, [SP, #-0x10]!
    //     0x875e64: mov             fp, SP
    // 0x875e68: CheckStackOverflow
    //     0x875e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875e6c: cmp             SP, x16
    //     0x875e70: b.ls            #0x875eec
    // 0x875e74: ldr             x16, [fp, #0x18]
    // 0x875e78: SaveReg r16
    //     0x875e78: str             x16, [SP, #-8]!
    // 0x875e7c: r0 = getLastScreen()
    //     0x875e7c: bl              #0x672298  ; [package:sc_app/utils/router.dart] ::getLastScreen
    // 0x875e80: add             SP, SP, #8
    // 0x875e84: cmp             w0, NULL
    // 0x875e88: b.eq            #0x875eb4
    // 0x875e8c: ldr             x1, [fp, #0x10]
    // 0x875e90: LoadField: r2 = r1->field_b
    //     0x875e90: ldur            w2, [x1, #0xb]
    // 0x875e94: DecompressPointer r2
    //     0x875e94: add             x2, x2, HEAP, lsl #32
    // 0x875e98: ldr             x16, [fp, #0x18]
    // 0x875e9c: stp             x0, x16, [SP, #-0x10]!
    // 0x875ea0: r16 = Instance_TransitionMode
    //     0x875ea0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eff8] Obj!TransitionMode@c73c61
    //     0x875ea4: ldr             x16, [x16, #0xff8]
    // 0x875ea8: stp             x16, x2, [SP, #-0x10]!
    // 0x875eac: r0 = _trackEvent()
    //     0x875eac: bl              #0x6717d8  ; [package:sc_app/utils/router.dart] ::_trackEvent
    // 0x875eb0: add             SP, SP, #0x20
    // 0x875eb4: ldr             x16, [fp, #0x18]
    // 0x875eb8: SaveReg r16
    //     0x875eb8: str             x16, [SP, #-8]!
    // 0x875ebc: r0 = of()
    //     0x875ebc: bl              #0x671744  ; [package:auto_route/src/router/widgets/auto_router.dart] AutoRouter::of
    // 0x875ec0: add             SP, SP, #8
    // 0x875ec4: r16 = <Object?>
    //     0x875ec4: ldr             x16, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0x875ec8: stp             x0, x16, [SP, #-0x10]!
    // 0x875ecc: ldr             x16, [fp, #0x10]
    // 0x875ed0: SaveReg r16
    //     0x875ed0: str             x16, [SP, #-8]!
    // 0x875ed4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x875ed4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x875ed8: r0 = replace()
    //     0x875ed8: bl              #0x875ef4  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::replace
    // 0x875edc: add             SP, SP, #0x18
    // 0x875ee0: LeaveFrame
    //     0x875ee0: mov             SP, fp
    //     0x875ee4: ldp             fp, lr, [SP], #0x10
    // 0x875ee8: ret
    //     0x875ee8: ret             
    // 0x875eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875eec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875ef0: b               #0x875e74
  }
  static _ push(/* No info */) async {
    // ** addr: 0x87663c, size: 0x104
    // 0x87663c: EnterFrame
    //     0x87663c: stp             fp, lr, [SP, #-0x10]!
    //     0x876640: mov             fp, SP
    // 0x876644: AllocStack(0x20)
    //     0x876644: sub             SP, SP, #0x20
    // 0x876648: SetupParameters(dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic trackEvent = true /* r1, fp-0x10 */})
    //     0x876648: stur            NULL, [fp, #-8]
    //     0x87664c: mov             x0, x4
    //     0x876650: ldur            w1, [x0, #0x13]
    //     0x876654: add             x1, x1, HEAP, lsl #32
    //     0x876658: sub             x2, x1, #4
    //     0x87665c: add             x3, fp, w2, sxtw #2
    //     0x876660: ldr             x3, [x3, #0x18]
    //     0x876664: stur            x3, [fp, #-0x20]
    //     0x876668: add             x4, fp, w2, sxtw #2
    //     0x87666c: ldr             x4, [x4, #0x10]
    //     0x876670: stur            x4, [fp, #-0x18]
    //     0x876674: ldur            w2, [x0, #0x1f]
    //     0x876678: add             x2, x2, HEAP, lsl #32
    //     0x87667c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b4f8] "trackEvent"
    //     0x876680: ldr             x16, [x16, #0x4f8]
    //     0x876684: cmp             w2, w16
    //     0x876688: b.ne            #0x8766a4
    //     0x87668c: ldur            w2, [x0, #0x23]
    //     0x876690: add             x2, x2, HEAP, lsl #32
    //     0x876694: sub             w0, w1, w2
    //     0x876698: add             x1, fp, w0, sxtw #2
    //     0x87669c: ldr             x1, [x1, #8]
    //     0x8766a0: b               #0x8766a8
    //     0x8766a4: add             x1, NULL, #0x20  ; true
    //     0x8766a8: stur            x1, [fp, #-0x10]
    // 0x8766ac: CheckStackOverflow
    //     0x8766ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8766b0: cmp             SP, x16
    //     0x8766b4: b.ls            #0x876738
    // 0x8766b8: InitAsync() -> Future
    //     0x8766b8: mov             x0, NULL
    //     0x8766bc: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8766c0: ldur            x16, [fp, #-0x20]
    // 0x8766c4: SaveReg r16
    //     0x8766c4: str             x16, [SP, #-8]!
    // 0x8766c8: r0 = getLastScreen()
    //     0x8766c8: bl              #0x672298  ; [package:sc_app/utils/router.dart] ::getLastScreen
    // 0x8766cc: add             SP, SP, #8
    // 0x8766d0: cmp             w0, NULL
    // 0x8766d4: b.eq            #0x876708
    // 0x8766d8: ldur            x1, [fp, #-0x10]
    // 0x8766dc: tbnz            w1, #4, #0x876708
    // 0x8766e0: ldur            x1, [fp, #-0x18]
    // 0x8766e4: LoadField: r2 = r1->field_b
    //     0x8766e4: ldur            w2, [x1, #0xb]
    // 0x8766e8: DecompressPointer r2
    //     0x8766e8: add             x2, x2, HEAP, lsl #32
    // 0x8766ec: ldur            x16, [fp, #-0x20]
    // 0x8766f0: stp             x0, x16, [SP, #-0x10]!
    // 0x8766f4: r16 = Instance_TransitionMode
    //     0x8766f4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b500] Obj!TransitionMode@c73c81
    //     0x8766f8: ldr             x16, [x16, #0x500]
    // 0x8766fc: stp             x16, x2, [SP, #-0x10]!
    // 0x876700: r0 = _trackEvent()
    //     0x876700: bl              #0x6717d8  ; [package:sc_app/utils/router.dart] ::_trackEvent
    // 0x876704: add             SP, SP, #0x20
    // 0x876708: ldur            x16, [fp, #-0x20]
    // 0x87670c: SaveReg r16
    //     0x87670c: str             x16, [SP, #-8]!
    // 0x876710: r0 = of()
    //     0x876710: bl              #0x671744  ; [package:auto_route/src/router/widgets/auto_router.dart] AutoRouter::of
    // 0x876714: add             SP, SP, #8
    // 0x876718: r16 = <Object?>
    //     0x876718: ldr             x16, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0x87671c: stp             x0, x16, [SP, #-0x10]!
    // 0x876720: ldur            x16, [fp, #-0x18]
    // 0x876724: SaveReg r16
    //     0x876724: str             x16, [SP, #-8]!
    // 0x876728: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x876728: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x87672c: r0 = push()
    //     0x87672c: bl              #0x876740  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::push
    // 0x876730: add             SP, SP, #0x18
    // 0x876734: r0 = ReturnAsync()
    //     0x876734: b               #0x524514  ; ReturnAsyncStub
    // 0x876738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876738: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87673c: b               #0x8766b8
  }
  static _ openAddProduct(/* No info */) async {
    // ** addr: 0x92bb44, size: 0xe0
    // 0x92bb44: EnterFrame
    //     0x92bb44: stp             fp, lr, [SP, #-0x10]!
    //     0x92bb48: mov             fp, SP
    // 0x92bb4c: AllocStack(0x20)
    //     0x92bb4c: sub             SP, SP, #0x20
    // 0x92bb50: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x92bb50: stur            NULL, [fp, #-8]
    //     0x92bb54: movz            x0, #0
    //     0x92bb58: add             x1, fp, w0, sxtw #2
    //     0x92bb5c: ldr             x1, [x1, #0x10]
    //     0x92bb60: stur            x1, [fp, #-0x10]
    // 0x92bb64: CheckStackOverflow
    //     0x92bb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92bb68: cmp             SP, x16
    //     0x92bb6c: b.ls            #0x92bc1c
    // 0x92bb70: r1 = 1
    //     0x92bb70: movz            x1, #0x1
    // 0x92bb74: r0 = AllocateContext()
    //     0x92bb74: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x92bb78: mov             x1, x0
    // 0x92bb7c: ldur            x0, [fp, #-0x10]
    // 0x92bb80: stur            x1, [fp, #-0x18]
    // 0x92bb84: StoreField: r1->field_f = r0
    //     0x92bb84: stur            w0, [x1, #0xf]
    // 0x92bb88: InitAsync() -> Future
    //     0x92bb88: mov             x0, NULL
    //     0x92bb8c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x92bb90: r0 = InitLateStaticField(0x1340) // [package:sc_app/utils/router.dart] ::_log
    //     0x92bb90: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x92bb94: ldr             x0, [x0, #0x2680]
    //     0x92bb98: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x92bb9c: cmp             w0, w16
    //     0x92bba0: b.ne            #0x92bbb0
    //     0x92bba4: add             x2, PP, #0x13, lsl #12  ; [pp+0x133b8] Field <::._log@2493266197>: static late (offset: 0x1340)
    //     0x92bba8: ldr             x2, [x2, #0x3b8]
    //     0x92bbac: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x92bbb0: r16 = "Requesting to open Add a Product"
    //     0x92bbb0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f380] "Requesting to open Add a Product"
    //     0x92bbb4: ldr             x16, [x16, #0x380]
    // 0x92bbb8: stp             x16, x0, [SP, #-0x10]!
    // 0x92bbbc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x92bbbc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x92bbc0: r0 = info()
    //     0x92bbc0: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x92bbc4: add             SP, SP, #0x10
    // 0x92bbc8: SaveReg rNULL
    //     0x92bbc8: str             NULL, [SP, #-8]!
    // 0x92bbcc: r0 = PermissionsDialog()
    //     0x92bbcc: bl              #0x92bc24  ; [package:sc_app/widgets/dialogs/permissions_dialog.dart] PermissionsDialog::PermissionsDialog
    // 0x92bbd0: add             SP, SP, #8
    // 0x92bbd4: ldur            x2, [fp, #-0x18]
    // 0x92bbd8: stur            x0, [fp, #-0x20]
    // 0x92bbdc: LoadField: r3 = r2->field_f
    //     0x92bbdc: ldur            w3, [x2, #0xf]
    // 0x92bbe0: DecompressPointer r3
    //     0x92bbe0: add             x3, x3, HEAP, lsl #32
    // 0x92bbe4: stur            x3, [fp, #-0x10]
    // 0x92bbe8: r1 = Function '<anonymous closure>': static.
    //     0x92bbe8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f388] AnonymousClosure: static (0x92bc6c), in [package:sc_app/utils/router.dart] ::openAddProduct (0x92bb44)
    //     0x92bbec: ldr             x1, [x1, #0x388]
    // 0x92bbf0: r0 = AllocateClosure()
    //     0x92bbf0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x92bbf4: ldur            x16, [fp, #-0x20]
    // 0x92bbf8: ldur            lr, [fp, #-0x10]
    // 0x92bbfc: stp             lr, x16, [SP, #-0x10]!
    // 0x92bc00: SaveReg r0
    //     0x92bc00: str             x0, [SP, #-8]!
    // 0x92bc04: r4 = const [0, 0x3, 0x3, 0x2, callback, 0x2, null]
    //     0x92bc04: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f390] List(7) [0, 0x3, 0x3, 0x2, "callback", 0x2, Null]
    //     0x92bc08: ldr             x4, [x4, #0x390]
    // 0x92bc0c: r0 = checkPermissions()
    //     0x92bc0c: bl              #0x8795c4  ; [package:sc_app/widgets/dialogs/permissions_dialog.dart] PermissionsDialog::checkPermissions
    // 0x92bc10: add             SP, SP, #0x18
    // 0x92bc14: r0 = Null
    //     0x92bc14: mov             x0, NULL
    // 0x92bc18: r0 = ReturnAsyncNotFuture()
    //     0x92bc18: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x92bc1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92bc1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92bc20: b               #0x92bb70
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x92bc6c, size: 0x60
    // 0x92bc6c: EnterFrame
    //     0x92bc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x92bc70: mov             fp, SP
    // 0x92bc74: AllocStack(0x8)
    //     0x92bc74: sub             SP, SP, #8
    // 0x92bc78: SetupParameters([dynamic _ /* r0 */])
    //     0x92bc78: ldr             x0, [fp, #0x10]
    //     0x92bc7c: ldur            w2, [x0, #0x17]
    //     0x92bc80: add             x2, x2, HEAP, lsl #32
    // 0x92bc84: CheckStackOverflow
    //     0x92bc84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92bc88: cmp             SP, x16
    //     0x92bc8c: b.ls            #0x92bcc4
    // 0x92bc90: LoadField: r0 = r2->field_f
    //     0x92bc90: ldur            w0, [x2, #0xf]
    // 0x92bc94: DecompressPointer r0
    //     0x92bc94: add             x0, x0, HEAP, lsl #32
    // 0x92bc98: stur            x0, [fp, #-8]
    // 0x92bc9c: r1 = Function '<anonymous closure>': static.
    //     0x92bc9c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f398] AnonymousClosure: static (0x92bea8), in [package:sc_app/utils/router.dart] ::openAddProduct (0x92bb44)
    //     0x92bca0: ldr             x1, [x1, #0x398]
    // 0x92bca4: r0 = AllocateClosure()
    //     0x92bca4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x92bca8: ldur            x16, [fp, #-8]
    // 0x92bcac: stp             x0, x16, [SP, #-0x10]!
    // 0x92bcb0: r0 = _checkConnectivity()
    //     0x92bcb0: bl              #0x92bccc  ; [package:sc_app/utils/router.dart] ::_checkConnectivity
    // 0x92bcb4: add             SP, SP, #0x10
    // 0x92bcb8: LeaveFrame
    //     0x92bcb8: mov             SP, fp
    //     0x92bcbc: ldp             fp, lr, [SP], #0x10
    // 0x92bcc0: ret
    //     0x92bcc0: ret             
    // 0x92bcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92bcc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92bcc8: b               #0x92bc90
  }
  static _ _checkConnectivity(/* No info */) async {
    // ** addr: 0x92bccc, size: 0x1dc
    // 0x92bccc: EnterFrame
    //     0x92bccc: stp             fp, lr, [SP, #-0x10]!
    //     0x92bcd0: mov             fp, SP
    // 0x92bcd4: AllocStack(0x60)
    //     0x92bcd4: sub             SP, SP, #0x60
    // 0x92bcd8: SetupParameters(dynamic _ /* r1, fp-0x58 */, dynamic _ /* r2, fp-0x50 */)
    //     0x92bcd8: stur            NULL, [fp, #-8]
    //     0x92bcdc: movz            x0, #0
    //     0x92bce0: add             x1, fp, w0, sxtw #2
    //     0x92bce4: ldr             x1, [x1, #0x18]
    //     0x92bce8: stur            x1, [fp, #-0x58]
    //     0x92bcec: add             x2, fp, w0, sxtw #2
    //     0x92bcf0: ldr             x2, [x2, #0x10]
    //     0x92bcf4: stur            x2, [fp, #-0x50]
    // 0x92bcf8: CheckStackOverflow
    //     0x92bcf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92bcfc: cmp             SP, x16
    //     0x92bd00: b.ls            #0x92be9c
    // 0x92bd04: InitAsync() -> Future
    //     0x92bd04: mov             x0, NULL
    //     0x92bd08: bl              #0x4e56a0  ; InitAsyncStub
    // 0x92bd0c: r0 = show()
    //     0x92bd0c: bl              #0x672568  ; [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] OverlaidActivityIndicator::show
    // 0x92bd10: r0 = InitLateStaticField(0x1278) // [package:sc_app/utils/internet_checker.dart] InternetChecker::_instance
    //     0x92bd10: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x92bd14: ldr             x0, [x0, #0x24f0]
    //     0x92bd18: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x92bd1c: cmp             w0, w16
    //     0x92bd20: b.ne            #0x92bd30
    //     0x92bd24: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a08] Field <InternetChecker._instance@2399513027>: static late final (offset: 0x1278)
    //     0x92bd28: ldr             x2, [x2, #0xa08]
    //     0x92bd2c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x92bd30: SaveReg r0
    //     0x92bd30: str             x0, [SP, #-8]!
    // 0x92bd34: r0 = isConnectedToInternet()
    //     0x92bd34: bl              #0x627884  ; [package:sc_app/utils/internet_checker.dart] InternetChecker::isConnectedToInternet
    // 0x92bd38: add             SP, SP, #8
    // 0x92bd3c: mov             x1, x0
    // 0x92bd40: stur            x1, [fp, #-0x60]
    // 0x92bd44: r0 = Await()
    //     0x92bd44: bl              #0x4e5228  ; AwaitStub
    // 0x92bd48: stur            x0, [fp, #-0x60]
    // 0x92bd4c: r0 = hide()
    //     0x92bd4c: bl              #0x672370  ; [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] OverlaidActivityIndicator::hide
    // 0x92bd50: ldur            x0, [fp, #-0x60]
    // 0x92bd54: tbnz            w0, #5, #0x92bd5c
    // 0x92bd58: r0 = AssertBoolean()
    //     0x92bd58: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x92bd5c: ldur            x0, [fp, #-0x60]
    // 0x92bd60: tbz             w0, #4, #0x92bd80
    // 0x92bd64: ldur            x16, [fp, #-0x58]
    // 0x92bd68: SaveReg r16
    //     0x92bd68: str             x16, [SP, #-8]!
    // 0x92bd6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x92bd6c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x92bd70: r0 = show()
    //     0x92bd70: bl              #0x88fea0  ; [package:sc_app/widgets/dialogs/internet_offline_dialog.dart] InternetOfflineDialog::show
    // 0x92bd74: add             SP, SP, #8
    // 0x92bd78: r0 = Null
    //     0x92bd78: mov             x0, NULL
    // 0x92bd7c: r0 = ReturnAsyncNotFuture()
    //     0x92bd7c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x92bd80: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x92bd80: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x92bd84: ldr             x0, [x0, #0x2568]
    //     0x92bd88: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x92bd8c: cmp             w0, w16
    //     0x92bd90: b.ne            #0x92bda0
    //     0x92bd94: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x92bd98: ldr             x2, [x2, #0x280]
    //     0x92bd9c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x92bda0: LoadField: r1 = r0->field_27
    //     0x92bda0: ldur            w1, [x0, #0x27]
    // 0x92bda4: DecompressPointer r1
    //     0x92bda4: add             x1, x1, HEAP, lsl #32
    // 0x92bda8: SaveReg r1
    //     0x92bda8: str             x1, [SP, #-8]!
    // 0x92bdac: r0 = getAccessToken()
    //     0x92bdac: bl              #0x625b6c  ; [package:sc_app/providers/account_settings.dart] AccountSettings::getAccessToken
    // 0x92bdb0: add             SP, SP, #8
    // 0x92bdb4: mov             x1, x0
    // 0x92bdb8: stur            x1, [fp, #-0x60]
    // 0x92bdbc: r0 = Await()
    //     0x92bdbc: bl              #0x4e5228  ; AwaitStub
    // 0x92bdc0: ldur            x0, [fp, #-0x50]
    // 0x92bdc4: b               #0x92be78
    // 0x92bdc8: sub             SP, fp, #0x60
    // 0x92bdcc: stur            x0, [fp, #-0x50]
    // 0x92bdd0: r0 = InitLateStaticField(0x1470) // [package:sc_app/providers/mattel_login.dart] Auth0Error::refreshingTokenException
    //     0x92bdd0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x92bdd4: ldr             x0, [x0, #0x28e0]
    //     0x92bdd8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x92bddc: cmp             w0, w16
    //     0x92bde0: b.ne            #0x92bdf0
    //     0x92bde4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13388] Field <Auth0Error.refreshingTokenException>: static late final (offset: 0x1470)
    //     0x92bde8: ldr             x2, [x2, #0x388]
    //     0x92bdec: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x92bdf0: mov             x1, x0
    // 0x92bdf4: ldur            x0, [fp, #-0x50]
    // 0x92bdf8: r2 = 58
    //     0x92bdf8: movz            x2, #0x3a
    // 0x92bdfc: branchIfSmi(r0, 0x92be04)
    //     0x92bdfc: tbz             w0, #0, #0x92be04
    // 0x92be00: r2 = LoadClassIdInstr(r0)
    //     0x92be00: ldurh           w2, [x0, #1]
    // 0x92be04: stp             x1, x0, [SP, #-0x10]!
    // 0x92be08: mov             x0, x2
    // 0x92be0c: mov             lr, x0
    // 0x92be10: ldr             lr, [x21, lr, lsl #3]
    // 0x92be14: blr             lr
    // 0x92be18: add             SP, SP, #0x10
    // 0x92be1c: tbnz            w0, #4, #0x92be74
    // 0x92be20: r0 = InitLateStaticField(0x1340) // [package:sc_app/utils/router.dart] ::_log
    //     0x92be20: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x92be24: ldr             x0, [x0, #0x2680]
    //     0x92be28: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x92be2c: cmp             w0, w16
    //     0x92be30: b.ne            #0x92be40
    //     0x92be34: add             x2, PP, #0x13, lsl #12  ; [pp+0x133b8] Field <::._log@2493266197>: static late (offset: 0x1340)
    //     0x92be38: ldr             x2, [x2, #0x3b8]
    //     0x92be3c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x92be40: r16 = "Unable to refresh token, prompting user"
    //     0x92be40: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f348] "Unable to refresh token, prompting user"
    //     0x92be44: ldr             x16, [x16, #0x348]
    // 0x92be48: stp             x16, x0, [SP, #-0x10]!
    // 0x92be4c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x92be4c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x92be50: r0 = info()
    //     0x92be50: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x92be54: add             SP, SP, #0x10
    // 0x92be58: ldur            x16, [fp, #-0x10]
    // 0x92be5c: SaveReg r16
    //     0x92be5c: str             x16, [SP, #-8]!
    // 0x92be60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x92be60: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x92be64: r0 = show()
    //     0x92be64: bl              #0x669734  ; [package:sc_app/widgets/dialogs/refresh_token_dialog.dart] RefreshTokenDialog::show
    // 0x92be68: add             SP, SP, #8
    // 0x92be6c: r0 = Null
    //     0x92be6c: mov             x0, NULL
    // 0x92be70: r0 = ReturnAsyncNotFuture()
    //     0x92be70: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x92be74: ldur            x0, [fp, #-0x18]
    // 0x92be78: cmp             w0, NULL
    // 0x92be7c: b.eq            #0x92bea4
    // 0x92be80: SaveReg r0
    //     0x92be80: str             x0, [SP, #-8]!
    // 0x92be84: ClosureCall
    //     0x92be84: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x92be88: ldur            x2, [x0, #0x1f]
    //     0x92be8c: blr             x2
    // 0x92be90: add             SP, SP, #8
    // 0x92be94: r0 = Null
    //     0x92be94: mov             x0, NULL
    // 0x92be98: r0 = ReturnAsyncNotFuture()
    //     0x92be98: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x92be9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92be9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92bea0: b               #0x92bd04
    // 0x92bea4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x92bea4: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x92bea8, size: 0xd0
    // 0x92bea8: EnterFrame
    //     0x92bea8: stp             fp, lr, [SP, #-0x10]!
    //     0x92beac: mov             fp, SP
    // 0x92beb0: AllocStack(0x10)
    //     0x92beb0: sub             SP, SP, #0x10
    // 0x92beb4: SetupParameters([dynamic _ /* r0 */])
    //     0x92beb4: ldr             x0, [fp, #0x10]
    //     0x92beb8: ldur            w1, [x0, #0x17]
    //     0x92bebc: add             x1, x1, HEAP, lsl #32
    //     0x92bec0: stur            x1, [fp, #-8]
    // 0x92bec4: CheckStackOverflow
    //     0x92bec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92bec8: cmp             SP, x16
    //     0x92becc: b.ls            #0x92bf70
    // 0x92bed0: r0 = InitLateStaticField(0x1340) // [package:sc_app/utils/router.dart] ::_log
    //     0x92bed0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x92bed4: ldr             x0, [x0, #0x2680]
    //     0x92bed8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x92bedc: cmp             w0, w16
    //     0x92bee0: b.ne            #0x92bef0
    //     0x92bee4: add             x2, PP, #0x13, lsl #12  ; [pp+0x133b8] Field <::._log@2493266197>: static late (offset: 0x1340)
    //     0x92bee8: ldr             x2, [x2, #0x3b8]
    //     0x92beec: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x92bef0: r16 = "Opening Add a Product"
    //     0x92bef0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f3a0] "Opening Add a Product"
    //     0x92bef4: ldr             x16, [x16, #0x3a0]
    // 0x92bef8: stp             x16, x0, [SP, #-0x10]!
    // 0x92befc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x92befc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x92bf00: r0 = info()
    //     0x92bf00: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x92bf04: add             SP, SP, #0x10
    // 0x92bf08: ldur            x0, [fp, #-8]
    // 0x92bf0c: LoadField: r2 = r0->field_f
    //     0x92bf0c: ldur            w2, [x0, #0xf]
    // 0x92bf10: DecompressPointer r2
    //     0x92bf10: add             x2, x2, HEAP, lsl #32
    // 0x92bf14: stur            x2, [fp, #-0x10]
    // 0x92bf18: r1 = <void?>
    //     0x92bf18: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x92bf1c: r0 = AddProductRoute()
    //     0x92bf1c: bl              #0x92bf78  ; AllocateAddProductRouteStub -> AddProductRoute (size=0x28)
    // 0x92bf20: r17 = "AddProductRoute"
    //     0x92bf20: add             x17, PP, #0x12, lsl #12  ; [pp+0x12368] "AddProductRoute"
    //     0x92bf24: ldr             x17, [x17, #0x368]
    // 0x92bf28: StoreField: r0->field_b = r17
    //     0x92bf28: stur            w17, [x0, #0xb]
    // 0x92bf2c: r17 = _ImmutableLinkedHashMap len:0
    //     0x92bf2c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x92bf30: ldr             x17, [x17, #0x88]
    // 0x92bf34: StoreField: r0->field_13 = r17
    //     0x92bf34: stur            w17, [x0, #0x13]
    // 0x92bf38: r17 = _ImmutableLinkedHashMap len:0
    //     0x92bf38: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x92bf3c: ldr             x17, [x17, #0x88]
    // 0x92bf40: ArrayStore: r0[0] = r17  ; List_4
    //     0x92bf40: stur            w17, [x0, #0x17]
    // 0x92bf44: r17 = ""
    //     0x92bf44: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x92bf48: StoreField: r0->field_1f = r17
    //     0x92bf48: stur            w17, [x0, #0x1f]
    // 0x92bf4c: ldur            x16, [fp, #-0x10]
    // 0x92bf50: stp             x0, x16, [SP, #-0x10]!
    // 0x92bf54: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x92bf54: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x92bf58: r0 = push()
    //     0x92bf58: bl              #0x87663c  ; [package:sc_app/utils/router.dart] ::push
    // 0x92bf5c: add             SP, SP, #0x10
    // 0x92bf60: r0 = Null
    //     0x92bf60: mov             x0, NULL
    // 0x92bf64: LeaveFrame
    //     0x92bf64: mov             SP, fp
    //     0x92bf68: ldp             fp, lr, [SP], #0x10
    // 0x92bf6c: ret
    //     0x92bf6c: ret             
    // 0x92bf70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92bf70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92bf74: b               #0x92bed0
  }
  static _ popUntilRoot(/* No info */) {
    // ** addr: 0x92d280, size: 0xf4
    // 0x92d280: EnterFrame
    //     0x92d280: stp             fp, lr, [SP, #-0x10]!
    //     0x92d284: mov             fp, SP
    // 0x92d288: AllocStack(0x8)
    //     0x92d288: sub             SP, SP, #8
    // 0x92d28c: CheckStackOverflow
    //     0x92d28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d290: cmp             SP, x16
    //     0x92d294: b.ls            #0x92d368
    // 0x92d298: ldr             x16, [fp, #0x10]
    // 0x92d29c: SaveReg r16
    //     0x92d29c: str             x16, [SP, #-8]!
    // 0x92d2a0: r0 = of()
    //     0x92d2a0: bl              #0x671744  ; [package:auto_route/src/router/widgets/auto_router.dart] AutoRouter::of
    // 0x92d2a4: add             SP, SP, #8
    // 0x92d2a8: SaveReg r0
    //     0x92d2a8: str             x0, [SP, #-8]!
    // 0x92d2ac: r0 = stack()
    //     0x92d2ac: bl              #0x6722f4  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::stack
    // 0x92d2b0: add             SP, SP, #8
    // 0x92d2b4: stur            x0, [fp, #-8]
    // 0x92d2b8: SaveReg r0
    //     0x92d2b8: str             x0, [SP, #-8]!
    // 0x92d2bc: r0 = last()
    //     0x92d2bc: bl              #0x833914  ; [dart:core] _Array::last
    // 0x92d2c0: add             SP, SP, #8
    // 0x92d2c4: LoadField: r2 = r0->field_7
    //     0x92d2c4: ldur            w2, [x0, #7]
    // 0x92d2c8: DecompressPointer r2
    //     0x92d2c8: add             x2, x2, HEAP, lsl #32
    // 0x92d2cc: ldur            x3, [fp, #-8]
    // 0x92d2d0: LoadField: r0 = r3->field_b
    //     0x92d2d0: ldur            w0, [x3, #0xb]
    // 0x92d2d4: DecompressPointer r0
    //     0x92d2d4: add             x0, x0, HEAP, lsl #32
    // 0x92d2d8: r1 = LoadInt32Instr(r0)
    //     0x92d2d8: sbfx            x1, x0, #1, #0x1f
    // 0x92d2dc: cmp             x1, #0
    // 0x92d2e0: b.le            #0x92d35c
    // 0x92d2e4: mov             x0, x1
    // 0x92d2e8: r1 = 0
    //     0x92d2e8: movz            x1, #0
    // 0x92d2ec: cmp             x1, x0
    // 0x92d2f0: b.hs            #0x92d370
    // 0x92d2f4: LoadField: r0 = r3->field_f
    //     0x92d2f4: ldur            w0, [x3, #0xf]
    // 0x92d2f8: DecompressPointer r0
    //     0x92d2f8: add             x0, x0, HEAP, lsl #32
    // 0x92d2fc: LoadField: r1 = r0->field_7
    //     0x92d2fc: ldur            w1, [x0, #7]
    // 0x92d300: DecompressPointer r1
    //     0x92d300: add             x1, x1, HEAP, lsl #32
    // 0x92d304: cmp             w2, NULL
    // 0x92d308: b.eq            #0x92d330
    // 0x92d30c: cmp             w1, NULL
    // 0x92d310: b.eq            #0x92d330
    // 0x92d314: ldr             x16, [fp, #0x10]
    // 0x92d318: stp             x2, x16, [SP, #-0x10]!
    // 0x92d31c: r16 = Instance_TransitionMode
    //     0x92d31c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20870] Obj!TransitionMode@c73c21
    //     0x92d320: ldr             x16, [x16, #0x870]
    // 0x92d324: stp             x16, x1, [SP, #-0x10]!
    // 0x92d328: r0 = _trackEvent()
    //     0x92d328: bl              #0x6717d8  ; [package:sc_app/utils/router.dart] ::_trackEvent
    // 0x92d32c: add             SP, SP, #0x20
    // 0x92d330: ldr             x16, [fp, #0x10]
    // 0x92d334: SaveReg r16
    //     0x92d334: str             x16, [SP, #-8]!
    // 0x92d338: r0 = of()
    //     0x92d338: bl              #0x671744  ; [package:auto_route/src/router/widgets/auto_router.dart] AutoRouter::of
    // 0x92d33c: add             SP, SP, #8
    // 0x92d340: SaveReg r0
    //     0x92d340: str             x0, [SP, #-8]!
    // 0x92d344: r0 = popUntilRoot()
    //     0x92d344: bl              #0x92d374  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::popUntilRoot
    // 0x92d348: add             SP, SP, #8
    // 0x92d34c: r0 = Null
    //     0x92d34c: mov             x0, NULL
    // 0x92d350: LeaveFrame
    //     0x92d350: mov             SP, fp
    //     0x92d354: ldp             fp, lr, [SP], #0x10
    // 0x92d358: ret
    //     0x92d358: ret             
    // 0x92d35c: r0 = noElement()
    //     0x92d35c: bl              #0x4e93bc  ; [dart:_internal] IterableElementError::noElement
    // 0x92d360: r0 = Throw()
    //     0x92d360: bl              #0xcfcd40  ; ThrowStub
    // 0x92d364: brk             #0
    // 0x92d368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d368: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d36c: b               #0x92d298
    // 0x92d370: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92d370: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ showPicker(/* No info */) {
    // ** addr: 0x965f90, size: 0xf8
    // 0x965f90: EnterFrame
    //     0x965f90: stp             fp, lr, [SP, #-0x10]!
    //     0x965f94: mov             fp, SP
    // 0x965f98: AllocStack(0x10)
    //     0x965f98: sub             SP, SP, #0x10
    // 0x965f9c: CheckStackOverflow
    //     0x965f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965fa0: cmp             SP, x16
    //     0x965fa4: b.ls            #0x966080
    // 0x965fa8: r1 = 1
    //     0x965fa8: movz            x1, #0x1
    // 0x965fac: r0 = AllocateContext()
    //     0x965fac: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x965fb0: mov             x1, x0
    // 0x965fb4: ldr             x0, [fp, #0x10]
    // 0x965fb8: stur            x1, [fp, #-8]
    // 0x965fbc: StoreField: r1->field_f = r0
    //     0x965fbc: stur            w0, [x1, #0xf]
    // 0x965fc0: ldr             x0, [fp, #0x18]
    // 0x965fc4: StoreStaticField(0x133c, r0)
    //     0x965fc4: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x965fc8: str             x0, [x2, #0x2678]
    // 0x965fcc: r0 = InitLateStaticField(0x1340) // [package:sc_app/utils/router.dart] ::_log
    //     0x965fcc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x965fd0: ldr             x0, [x0, #0x2680]
    //     0x965fd4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x965fd8: cmp             w0, w16
    //     0x965fdc: b.ne            #0x965fec
    //     0x965fe0: add             x2, PP, #0x13, lsl #12  ; [pp+0x133b8] Field <::._log@2493266197>: static late (offset: 0x1340)
    //     0x965fe4: ldr             x2, [x2, #0x3b8]
    //     0x965fe8: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x965fec: r16 = "Show picker"
    //     0x965fec: add             x16, PP, #0x39, lsl #12  ; [pp+0x394d8] "Show picker"
    //     0x965ff0: ldr             x16, [x16, #0x4d8]
    // 0x965ff4: stp             x16, x0, [SP, #-0x10]!
    // 0x965ff8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x965ff8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x965ffc: r0 = info()
    //     0x965ffc: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x966000: add             SP, SP, #0x10
    // 0x966004: r0 = RoundedRectangleBorder()
    //     0x966004: bl              #0x8a71b8  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x966008: stur            x0, [fp, #-0x10]
    // 0x96600c: r17 = Instance_BorderRadius
    //     0x96600c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc80] Obj!BorderRadius@c5d6e1
    //     0x966010: ldr             x17, [x17, #0xc80]
    // 0x966014: StoreField: r0->field_b = r17
    //     0x966014: stur            w17, [x0, #0xb]
    // 0x966018: r17 = Instance_BorderSide
    //     0x966018: add             x17, PP, #0x12, lsl #12  ; [pp+0x127a0] Obj!BorderSide@c5dc01
    //     0x96601c: ldr             x17, [x17, #0x7a0]
    // 0x966020: StoreField: r0->field_7 = r17
    //     0x966020: stur            w17, [x0, #7]
    // 0x966024: ldur            x2, [fp, #-8]
    // 0x966028: r1 = Function '<anonymous closure>': static.
    //     0x966028: add             x1, PP, #0x39, lsl #12  ; [pp+0x394e0] AnonymousClosure: static (0x4e4b54), in [dart:async] _Future::_propagateToListeners (0x4e31f8)
    //     0x96602c: ldr             x1, [x1, #0x4e0]
    // 0x966030: r0 = AllocateClosure()
    //     0x966030: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x966034: stp             x0, NULL, [SP, #-0x10]!
    // 0x966038: ldr             x16, [fp, #0x18]
    // 0x96603c: ldur            lr, [fp, #-0x10]
    // 0x966040: stp             lr, x16, [SP, #-0x10]!
    // 0x966044: r16 = Instance_Color
    //     0x966044: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x966048: ldr             x16, [x16, #0xf10]
    // 0x96604c: r30 = Instance_Clip
    //     0x96604c: add             lr, PP, #0x39, lsl #12  ; [pp+0x394e8] Obj!Clip@c7d981
    //     0x966050: ldr             lr, [lr, #0x4e8]
    // 0x966054: stp             lr, x16, [SP, #-0x10]!
    // 0x966058: r16 = true
    //     0x966058: add             x16, NULL, #0x20  ; true
    // 0x96605c: SaveReg r16
    //     0x96605c: str             x16, [SP, #-8]!
    // 0x966060: r4 = const [0x1, 0x6, 0x6, 0x2, backgroundColor, 0x3, clipBehavior, 0x4, isScrollControlled, 0x5, shape, 0x2, null]
    //     0x966060: add             x4, PP, #0x39, lsl #12  ; [pp+0x394f0] List(13) [0x1, 0x6, 0x6, 0x2, "backgroundColor", 0x3, "clipBehavior", 0x4, "isScrollControlled", 0x5, "shape", 0x2, Null]
    //     0x966064: ldr             x4, [x4, #0x4f0]
    // 0x966068: r0 = showModalBottomSheet()
    //     0x966068: bl              #0x959448  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x96606c: add             SP, SP, #0x38
    // 0x966070: r0 = Null
    //     0x966070: mov             x0, NULL
    // 0x966074: LeaveFrame
    //     0x966074: mov             SP, fp
    //     0x966078: ldp             fp, lr, [SP], #0x10
    // 0x96607c: ret
    //     0x96607c: ret             
    // 0x966080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966080: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966084: b               #0x965fa8
  }
  static _ openPairingScreen(/* No info */) async {
    // ** addr: 0xa66890, size: 0x13c
    // 0xa66890: EnterFrame
    //     0xa66890: stp             fp, lr, [SP, #-0x10]!
    //     0xa66894: mov             fp, SP
    // 0xa66898: AllocStack(0x20)
    //     0xa66898: sub             SP, SP, #0x20
    // 0xa6689c: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa6689c: stur            NULL, [fp, #-8]
    //     0xa668a0: movz            x0, #0
    //     0xa668a4: add             x1, fp, w0, sxtw #2
    //     0xa668a8: ldr             x1, [x1, #0x18]
    //     0xa668ac: stur            x1, [fp, #-0x18]
    //     0xa668b0: add             x2, fp, w0, sxtw #2
    //     0xa668b4: ldr             x2, [x2, #0x10]
    //     0xa668b8: stur            x2, [fp, #-0x10]
    // 0xa668bc: CheckStackOverflow
    //     0xa668bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa668c0: cmp             SP, x16
    //     0xa668c4: b.ls            #0xa669c4
    // 0xa668c8: r1 = 2
    //     0xa668c8: movz            x1, #0x2
    // 0xa668cc: r0 = AllocateContext()
    //     0xa668cc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa668d0: mov             x1, x0
    // 0xa668d4: ldur            x0, [fp, #-0x18]
    // 0xa668d8: stur            x1, [fp, #-0x20]
    // 0xa668dc: StoreField: r1->field_f = r0
    //     0xa668dc: stur            w0, [x1, #0xf]
    // 0xa668e0: ldur            x0, [fp, #-0x10]
    // 0xa668e4: StoreField: r1->field_13 = r0
    //     0xa668e4: stur            w0, [x1, #0x13]
    // 0xa668e8: InitAsync() -> Future
    //     0xa668e8: mov             x0, NULL
    //     0xa668ec: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa668f0: r0 = InitLateStaticField(0x1340) // [package:sc_app/utils/router.dart] ::_log
    //     0xa668f0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa668f4: ldr             x0, [x0, #0x2680]
    //     0xa668f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa668fc: cmp             w0, w16
    //     0xa66900: b.ne            #0xa66910
    //     0xa66904: add             x2, PP, #0x13, lsl #12  ; [pp+0x133b8] Field <::._log@2493266197>: static late (offset: 0x1340)
    //     0xa66908: ldr             x2, [x2, #0x3b8]
    //     0xa6690c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa66910: r1 = Null
    //     0xa66910: mov             x1, NULL
    // 0xa66914: r2 = 4
    //     0xa66914: movz            x2, #0x4
    // 0xa66918: stur            x0, [fp, #-0x10]
    // 0xa6691c: r0 = AllocateArray()
    //     0xa6691c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa66920: r17 = "Requesting to open pairing page for "
    //     0xa66920: add             x17, PP, #0x38, lsl #12  ; [pp+0x38fe0] "Requesting to open pairing page for "
    //     0xa66924: ldr             x17, [x17, #0xfe0]
    // 0xa66928: StoreField: r0->field_f = r17
    //     0xa66928: stur            w17, [x0, #0xf]
    // 0xa6692c: ldur            x2, [fp, #-0x20]
    // 0xa66930: LoadField: r1 = r2->field_13
    //     0xa66930: ldur            w1, [x2, #0x13]
    // 0xa66934: DecompressPointer r1
    //     0xa66934: add             x1, x1, HEAP, lsl #32
    // 0xa66938: StoreField: r0->field_13 = r1
    //     0xa66938: stur            w1, [x0, #0x13]
    // 0xa6693c: SaveReg r0
    //     0xa6693c: str             x0, [SP, #-8]!
    // 0xa66940: r0 = _interpolate()
    //     0xa66940: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa66944: add             SP, SP, #8
    // 0xa66948: ldur            x16, [fp, #-0x10]
    // 0xa6694c: stp             x0, x16, [SP, #-0x10]!
    // 0xa66950: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa66950: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa66954: r0 = info()
    //     0xa66954: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xa66958: add             SP, SP, #0x10
    // 0xa6695c: r0 = InitLateStaticField(0x1414) // [package:sc_app/widgets/dialogs/permissions_dialog.dart] PermissionsDialog::_instance
    //     0xa6695c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa66960: ldr             x0, [x0, #0x2828]
    //     0xa66964: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa66968: cmp             w0, w16
    //     0xa6696c: b.ne            #0xa6697c
    //     0xa66970: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f5f8] Field <PermissionsDialog._instance@2646477947>: static late final (offset: 0x1414)
    //     0xa66974: ldr             x2, [x2, #0x5f8]
    //     0xa66978: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa6697c: ldur            x2, [fp, #-0x20]
    // 0xa66980: stur            x0, [fp, #-0x18]
    // 0xa66984: LoadField: r3 = r2->field_f
    //     0xa66984: ldur            w3, [x2, #0xf]
    // 0xa66988: DecompressPointer r3
    //     0xa66988: add             x3, x3, HEAP, lsl #32
    // 0xa6698c: stur            x3, [fp, #-0x10]
    // 0xa66990: r1 = Function '<anonymous closure>': static.
    //     0xa66990: add             x1, PP, #0x38, lsl #12  ; [pp+0x38fe8] AnonymousClosure: static (0xa669cc), in [package:sc_app/utils/router.dart] ::openPairingScreen (0xa66890)
    //     0xa66994: ldr             x1, [x1, #0xfe8]
    // 0xa66998: r0 = AllocateClosure()
    //     0xa66998: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa6699c: ldur            x16, [fp, #-0x18]
    // 0xa669a0: ldur            lr, [fp, #-0x10]
    // 0xa669a4: stp             lr, x16, [SP, #-0x10]!
    // 0xa669a8: SaveReg r0
    //     0xa669a8: str             x0, [SP, #-8]!
    // 0xa669ac: r4 = const [0, 0x3, 0x3, 0x2, callback, 0x2, null]
    //     0xa669ac: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f390] List(7) [0, 0x3, 0x3, 0x2, "callback", 0x2, Null]
    //     0xa669b0: ldr             x4, [x4, #0x390]
    // 0xa669b4: r0 = checkPermissions()
    //     0xa669b4: bl              #0x8795c4  ; [package:sc_app/widgets/dialogs/permissions_dialog.dart] PermissionsDialog::checkPermissions
    // 0xa669b8: add             SP, SP, #0x18
    // 0xa669bc: r0 = Null
    //     0xa669bc: mov             x0, NULL
    // 0xa669c0: r0 = ReturnAsyncNotFuture()
    //     0xa669c0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa669c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa669c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa669c8: b               #0xa668c8
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0xa669cc, size: 0x60
    // 0xa669cc: EnterFrame
    //     0xa669cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa669d0: mov             fp, SP
    // 0xa669d4: AllocStack(0x8)
    //     0xa669d4: sub             SP, SP, #8
    // 0xa669d8: SetupParameters([dynamic _ /* r0 */])
    //     0xa669d8: ldr             x0, [fp, #0x10]
    //     0xa669dc: ldur            w2, [x0, #0x17]
    //     0xa669e0: add             x2, x2, HEAP, lsl #32
    // 0xa669e4: CheckStackOverflow
    //     0xa669e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa669e8: cmp             SP, x16
    //     0xa669ec: b.ls            #0xa66a24
    // 0xa669f0: LoadField: r0 = r2->field_f
    //     0xa669f0: ldur            w0, [x2, #0xf]
    // 0xa669f4: DecompressPointer r0
    //     0xa669f4: add             x0, x0, HEAP, lsl #32
    // 0xa669f8: stur            x0, [fp, #-8]
    // 0xa669fc: r1 = Function '<anonymous closure>': static.
    //     0xa669fc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ff0] AnonymousClosure: static (0xa66a2c), in [package:sc_app/utils/router.dart] ::openPairingScreen (0xa66890)
    //     0xa66a00: ldr             x1, [x1, #0xff0]
    // 0xa66a04: r0 = AllocateClosure()
    //     0xa66a04: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa66a08: ldur            x16, [fp, #-8]
    // 0xa66a0c: stp             x0, x16, [SP, #-0x10]!
    // 0xa66a10: r0 = _checkConnectivity()
    //     0xa66a10: bl              #0x92bccc  ; [package:sc_app/utils/router.dart] ::_checkConnectivity
    // 0xa66a14: add             SP, SP, #0x10
    // 0xa66a18: LeaveFrame
    //     0xa66a18: mov             SP, fp
    //     0xa66a1c: ldp             fp, lr, [SP], #0x10
    // 0xa66a20: ret
    //     0xa66a20: ret             
    // 0xa66a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa66a24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa66a28: b               #0xa669f0
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0xa66a2c, size: 0x130
    // 0xa66a2c: EnterFrame
    //     0xa66a2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa66a30: mov             fp, SP
    // 0xa66a34: AllocStack(0x18)
    //     0xa66a34: sub             SP, SP, #0x18
    // 0xa66a38: SetupParameters([dynamic _ /* r0 */])
    //     0xa66a38: ldr             x0, [fp, #0x10]
    //     0xa66a3c: ldur            w1, [x0, #0x17]
    //     0xa66a40: add             x1, x1, HEAP, lsl #32
    //     0xa66a44: stur            x1, [fp, #-8]
    // 0xa66a48: CheckStackOverflow
    //     0xa66a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa66a4c: cmp             SP, x16
    //     0xa66a50: b.ls            #0xa66b54
    // 0xa66a54: r0 = InitLateStaticField(0x1340) // [package:sc_app/utils/router.dart] ::_log
    //     0xa66a54: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa66a58: ldr             x0, [x0, #0x2680]
    //     0xa66a5c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa66a60: cmp             w0, w16
    //     0xa66a64: b.ne            #0xa66a74
    //     0xa66a68: add             x2, PP, #0x13, lsl #12  ; [pp+0x133b8] Field <::._log@2493266197>: static late (offset: 0x1340)
    //     0xa66a6c: ldr             x2, [x2, #0x3b8]
    //     0xa66a70: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa66a74: r1 = Null
    //     0xa66a74: mov             x1, NULL
    // 0xa66a78: r2 = 4
    //     0xa66a78: movz            x2, #0x4
    // 0xa66a7c: stur            x0, [fp, #-0x10]
    // 0xa66a80: r0 = AllocateArray()
    //     0xa66a80: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa66a84: r17 = "Opening pairing page for "
    //     0xa66a84: add             x17, PP, #0x38, lsl #12  ; [pp+0x38ff8] "Opening pairing page for "
    //     0xa66a88: ldr             x17, [x17, #0xff8]
    // 0xa66a8c: StoreField: r0->field_f = r17
    //     0xa66a8c: stur            w17, [x0, #0xf]
    // 0xa66a90: ldur            x1, [fp, #-8]
    // 0xa66a94: LoadField: r2 = r1->field_13
    //     0xa66a94: ldur            w2, [x1, #0x13]
    // 0xa66a98: DecompressPointer r2
    //     0xa66a98: add             x2, x2, HEAP, lsl #32
    // 0xa66a9c: StoreField: r0->field_13 = r2
    //     0xa66a9c: stur            w2, [x0, #0x13]
    // 0xa66aa0: SaveReg r0
    //     0xa66aa0: str             x0, [SP, #-8]!
    // 0xa66aa4: r0 = _interpolate()
    //     0xa66aa4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa66aa8: add             SP, SP, #8
    // 0xa66aac: ldur            x16, [fp, #-0x10]
    // 0xa66ab0: stp             x0, x16, [SP, #-0x10]!
    // 0xa66ab4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa66ab4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa66ab8: r0 = info()
    //     0xa66ab8: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xa66abc: add             SP, SP, #0x10
    // 0xa66ac0: ldur            x0, [fp, #-8]
    // 0xa66ac4: LoadField: r1 = r0->field_f
    //     0xa66ac4: ldur            w1, [x0, #0xf]
    // 0xa66ac8: DecompressPointer r1
    //     0xa66ac8: add             x1, x1, HEAP, lsl #32
    // 0xa66acc: stur            x1, [fp, #-0x18]
    // 0xa66ad0: LoadField: r2 = r0->field_13
    //     0xa66ad0: ldur            w2, [x0, #0x13]
    // 0xa66ad4: DecompressPointer r2
    //     0xa66ad4: add             x2, x2, HEAP, lsl #32
    // 0xa66ad8: stur            x2, [fp, #-0x10]
    // 0xa66adc: r0 = PairingRouteArgs()
    //     0xa66adc: bl              #0xa66b6c  ; AllocatePairingRouteArgsStub -> PairingRouteArgs (size=0xc)
    // 0xa66ae0: mov             x2, x0
    // 0xa66ae4: ldur            x0, [fp, #-0x10]
    // 0xa66ae8: stur            x2, [fp, #-8]
    // 0xa66aec: StoreField: r2->field_7 = r0
    //     0xa66aec: stur            w0, [x2, #7]
    // 0xa66af0: r1 = <PairingRouteArgs>
    //     0xa66af0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12690] TypeArguments: <PairingRouteArgs>
    //     0xa66af4: ldr             x1, [x1, #0x690]
    // 0xa66af8: r0 = PairingRoute()
    //     0xa66af8: bl              #0xa66b5c  ; AllocatePairingRouteStub -> PairingRoute (size=0x28)
    // 0xa66afc: r17 = "PairingRoute"
    //     0xa66afc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12338] "PairingRoute"
    //     0xa66b00: ldr             x17, [x17, #0x338]
    // 0xa66b04: StoreField: r0->field_b = r17
    //     0xa66b04: stur            w17, [x0, #0xb]
    // 0xa66b08: ldur            x1, [fp, #-8]
    // 0xa66b0c: StoreField: r0->field_f = r1
    //     0xa66b0c: stur            w1, [x0, #0xf]
    // 0xa66b10: r17 = _ImmutableLinkedHashMap len:0
    //     0xa66b10: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xa66b14: ldr             x17, [x17, #0x88]
    // 0xa66b18: StoreField: r0->field_13 = r17
    //     0xa66b18: stur            w17, [x0, #0x13]
    // 0xa66b1c: r17 = _ImmutableLinkedHashMap len:0
    //     0xa66b1c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xa66b20: ldr             x17, [x17, #0x88]
    // 0xa66b24: ArrayStore: r0[0] = r17  ; List_4
    //     0xa66b24: stur            w17, [x0, #0x17]
    // 0xa66b28: r17 = ""
    //     0xa66b28: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa66b2c: StoreField: r0->field_1f = r17
    //     0xa66b2c: stur            w17, [x0, #0x1f]
    // 0xa66b30: ldur            x16, [fp, #-0x18]
    // 0xa66b34: stp             x0, x16, [SP, #-0x10]!
    // 0xa66b38: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa66b38: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa66b3c: r0 = push()
    //     0xa66b3c: bl              #0x87663c  ; [package:sc_app/utils/router.dart] ::push
    // 0xa66b40: add             SP, SP, #0x10
    // 0xa66b44: r0 = Null
    //     0xa66b44: mov             x0, NULL
    // 0xa66b48: LeaveFrame
    //     0xa66b48: mov             SP, fp
    //     0xa66b4c: ldp             fp, lr, [SP], #0x10
    // 0xa66b50: ret
    //     0xa66b50: ret             
    // 0xa66b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa66b54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa66b58: b               #0xa66a54
  }
  static _ showActionSheet(/* No info */) {
    // ** addr: 0xb62ef4, size: 0xb4
    // 0xb62ef4: EnterFrame
    //     0xb62ef4: stp             fp, lr, [SP, #-0x10]!
    //     0xb62ef8: mov             fp, SP
    // 0xb62efc: AllocStack(0x8)
    //     0xb62efc: sub             SP, SP, #8
    // 0xb62f00: CheckStackOverflow
    //     0xb62f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62f04: cmp             SP, x16
    //     0xb62f08: b.ls            #0xb62fa0
    // 0xb62f0c: r1 = 1
    //     0xb62f0c: movz            x1, #0x1
    // 0xb62f10: r0 = AllocateContext()
    //     0xb62f10: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb62f14: mov             x1, x0
    // 0xb62f18: ldr             x0, [fp, #0x10]
    // 0xb62f1c: stur            x1, [fp, #-8]
    // 0xb62f20: StoreField: r1->field_f = r0
    //     0xb62f20: stur            w0, [x1, #0xf]
    // 0xb62f24: ldr             x0, [fp, #0x18]
    // 0xb62f28: StoreStaticField(0x133c, r0)
    //     0xb62f28: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xb62f2c: str             x0, [x2, #0x2678]
    // 0xb62f30: r0 = InitLateStaticField(0x1340) // [package:sc_app/utils/router.dart] ::_log
    //     0xb62f30: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb62f34: ldr             x0, [x0, #0x2680]
    //     0xb62f38: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb62f3c: cmp             w0, w16
    //     0xb62f40: b.ne            #0xb62f50
    //     0xb62f44: add             x2, PP, #0x13, lsl #12  ; [pp+0x133b8] Field <::._log@2493266197>: static late (offset: 0x1340)
    //     0xb62f48: ldr             x2, [x2, #0x3b8]
    //     0xb62f4c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xb62f50: r16 = "Show action sheet"
    //     0xb62f50: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4be00] "Show action sheet"
    //     0xb62f54: ldr             x16, [x16, #0xe00]
    // 0xb62f58: stp             x16, x0, [SP, #-0x10]!
    // 0xb62f5c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb62f5c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb62f60: r0 = info()
    //     0xb62f60: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xb62f64: add             SP, SP, #0x10
    // 0xb62f68: ldur            x2, [fp, #-8]
    // 0xb62f6c: r1 = Function '<anonymous closure>': static.
    //     0xb62f6c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4be08] AnonymousClosure: static (0x4e4b54), in [dart:async] _Future::_propagateToListeners (0x4e31f8)
    //     0xb62f70: ldr             x1, [x1, #0xe08]
    // 0xb62f74: r0 = AllocateClosure()
    //     0xb62f74: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb62f78: stp             x0, NULL, [SP, #-0x10]!
    // 0xb62f7c: ldr             x16, [fp, #0x18]
    // 0xb62f80: SaveReg r16
    //     0xb62f80: str             x16, [SP, #-8]!
    // 0xb62f84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb62f84: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb62f88: r0 = showCupertinoModalPopup()
    //     0xb62f88: bl              #0x95b8a4  ; [package:flutter/src/cupertino/route.dart] ::showCupertinoModalPopup
    // 0xb62f8c: add             SP, SP, #0x18
    // 0xb62f90: r0 = Null
    //     0xb62f90: mov             x0, NULL
    // 0xb62f94: LeaveFrame
    //     0xb62f94: mov             SP, fp
    //     0xb62f98: ldp             fp, lr, [SP], #0x10
    // 0xb62f9c: ret
    //     0xb62f9c: ret             
    // 0xb62fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62fa0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62fa4: b               #0xb62f0c
  }
  [closure] static Container <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0xb79be8, size: 0x48
    // 0xb79be8: EnterFrame
    //     0xb79be8: stp             fp, lr, [SP, #-0x10]!
    //     0xb79bec: mov             fp, SP
    // 0xb79bf0: AllocStack(0x8)
    //     0xb79bf0: sub             SP, SP, #8
    // 0xb79bf4: CheckStackOverflow
    //     0xb79bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb79bf8: cmp             SP, x16
    //     0xb79bfc: b.ls            #0xb79c28
    // 0xb79c00: r0 = Container()
    //     0xb79c00: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb79c04: stur            x0, [fp, #-8]
    // 0xb79c08: SaveReg r0
    //     0xb79c08: str             x0, [SP, #-8]!
    // 0xb79c0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb79c0c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb79c10: r0 = Container()
    //     0xb79c10: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb79c14: add             SP, SP, #8
    // 0xb79c18: ldur            x0, [fp, #-8]
    // 0xb79c1c: LeaveFrame
    //     0xb79c1c: mov             SP, fp
    //     0xb79c20: ldp             fp, lr, [SP], #0x10
    // 0xb79c24: ret
    //     0xb79c24: ret             
    // 0xb79c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb79c28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb79c2c: b               #0xb79c00
  }
}

// class id: 5583, size: 0x14, field offset: 0x14
enum TransitionMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad8a48, size: 0x5c
    // 0xad8a48: EnterFrame
    //     0xad8a48: stp             fp, lr, [SP, #-0x10]!
    //     0xad8a4c: mov             fp, SP
    // 0xad8a50: CheckStackOverflow
    //     0xad8a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8a54: cmp             SP, x16
    //     0xad8a58: b.ls            #0xad8a9c
    // 0xad8a5c: r1 = Null
    //     0xad8a5c: mov             x1, NULL
    // 0xad8a60: r2 = 4
    //     0xad8a60: movz            x2, #0x4
    // 0xad8a64: r0 = AllocateArray()
    //     0xad8a64: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad8a68: r17 = "TransitionMode."
    //     0xad8a68: add             x17, PP, #0x33, lsl #12  ; [pp+0x339d0] "TransitionMode."
    //     0xad8a6c: ldr             x17, [x17, #0x9d0]
    // 0xad8a70: StoreField: r0->field_f = r17
    //     0xad8a70: stur            w17, [x0, #0xf]
    // 0xad8a74: ldr             x1, [fp, #0x10]
    // 0xad8a78: LoadField: r2 = r1->field_f
    //     0xad8a78: ldur            w2, [x1, #0xf]
    // 0xad8a7c: DecompressPointer r2
    //     0xad8a7c: add             x2, x2, HEAP, lsl #32
    // 0xad8a80: StoreField: r0->field_13 = r2
    //     0xad8a80: stur            w2, [x0, #0x13]
    // 0xad8a84: SaveReg r0
    //     0xad8a84: str             x0, [SP, #-8]!
    // 0xad8a88: r0 = _interpolate()
    //     0xad8a88: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad8a8c: add             SP, SP, #8
    // 0xad8a90: LeaveFrame
    //     0xad8a90: mov             SP, fp
    //     0xad8a94: ldp             fp, lr, [SP], #0x10
    // 0xad8a98: ret
    //     0xad8a98: ret             
    // 0xad8a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8a9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8aa0: b               #0xad8a5c
  }
}
