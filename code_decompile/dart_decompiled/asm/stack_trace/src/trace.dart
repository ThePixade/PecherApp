// lib: , url: package:stack_trace/src/trace.dart

// class id: 68314, size: 0x8
class :: {

  static late final RegExp _terseRegExp; // offset: 0x16d8

  static RegExp _terseRegExp() {
    // ** addr: 0xcf9d2c, size: 0x40
    // 0xcf9d2c: EnterFrame
    //     0xcf9d2c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf9d30: mov             fp, SP
    // 0xcf9d34: CheckStackOverflow
    //     0xcf9d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf9d38: cmp             SP, x16
    //     0xcf9d3c: b.ls            #0xcf9d64
    // 0xcf9d40: r16 = "(-patch)\?([/\\\\].*)\?$"
    //     0xcf9d40: add             x16, PP, #8, lsl #12  ; [pp+0x8050] "(-patch)\?([/\\\\].*)\?$"
    //     0xcf9d44: ldr             x16, [x16, #0x50]
    // 0xcf9d48: stp             x16, NULL, [SP, #-0x10]!
    // 0xcf9d4c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcf9d4c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcf9d50: r0 = RegExp()
    //     0xcf9d50: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0xcf9d54: add             SP, SP, #0x10
    // 0xcf9d58: LeaveFrame
    //     0xcf9d58: mov             SP, fp
    //     0xcf9d5c: ldp             fp, lr, [SP], #0x10
    // 0xcf9d60: ret
    //     0xcf9d60: ret             
    // 0xcf9d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf9d64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf9d68: b               #0xcf9d40
  }
}

// class id: 459, size: 0x10, field offset: 0x8
class Trace extends Object
    implements StackTrace {

  _ toString(/* No info */) {
    // ** addr: 0xb09c88, size: 0xdc
    // 0xb09c88: EnterFrame
    //     0xb09c88: stp             fp, lr, [SP, #-0x10]!
    //     0xb09c8c: mov             fp, SP
    // 0xb09c90: AllocStack(0x10)
    //     0xb09c90: sub             SP, SP, #0x10
    // 0xb09c94: CheckStackOverflow
    //     0xb09c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb09c98: cmp             SP, x16
    //     0xb09c9c: b.ls            #0xb09d5c
    // 0xb09ca0: ldr             x0, [fp, #0x10]
    // 0xb09ca4: LoadField: r3 = r0->field_7
    //     0xb09ca4: ldur            w3, [x0, #7]
    // 0xb09ca8: DecompressPointer r3
    //     0xb09ca8: add             x3, x3, HEAP, lsl #32
    // 0xb09cac: stur            x3, [fp, #-8]
    // 0xb09cb0: r1 = Function '<anonymous closure>':.
    //     0xb09cb0: add             x1, PP, #9, lsl #12  ; [pp+0x9fa0] AnonymousClosure: (0xb09ec8), in [package:stack_trace/src/trace.dart] Trace::toString (0xb09c88)
    //     0xb09cb4: ldr             x1, [x1, #0xfa0]
    // 0xb09cb8: r2 = Null
    //     0xb09cb8: mov             x2, NULL
    // 0xb09cbc: r0 = AllocateClosure()
    //     0xb09cbc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb09cc0: r16 = <int>
    //     0xb09cc0: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb09cc4: ldur            lr, [fp, #-8]
    // 0xb09cc8: stp             lr, x16, [SP, #-0x10]!
    // 0xb09ccc: SaveReg r0
    //     0xb09ccc: str             x0, [SP, #-8]!
    // 0xb09cd0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb09cd0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb09cd4: r0 = map()
    //     0xb09cd4: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xb09cd8: add             SP, SP, #0x18
    // 0xb09cdc: r16 = <int>
    //     0xb09cdc: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb09ce0: stp             x0, x16, [SP, #-0x10]!
    // 0xb09ce4: r16 = Closure: (int, int) => int from Function 'max': static.
    //     0xb09ce4: add             x16, PP, #9, lsl #12  ; [pp+0x9a38] Closure: (int, int) => int from Function 'max': static. (0x703267147bf8)
    //     0xb09ce8: ldr             x16, [x16, #0xa38]
    // 0xb09cec: stp             x16, xzr, [SP, #-0x10]!
    // 0xb09cf0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb09cf0: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb09cf4: r0 = fold()
    //     0xb09cf4: bl              #0x7f1324  ; [dart:_internal] ListIterable::fold
    // 0xb09cf8: add             SP, SP, #0x20
    // 0xb09cfc: stur            x0, [fp, #-0x10]
    // 0xb09d00: r1 = 1
    //     0xb09d00: movz            x1, #0x1
    // 0xb09d04: r0 = AllocateContext()
    //     0xb09d04: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb09d08: mov             x1, x0
    // 0xb09d0c: ldur            x0, [fp, #-0x10]
    // 0xb09d10: StoreField: r1->field_f = r0
    //     0xb09d10: stur            w0, [x1, #0xf]
    // 0xb09d14: mov             x2, x1
    // 0xb09d18: r1 = Function '<anonymous closure>':.
    //     0xb09d18: add             x1, PP, #9, lsl #12  ; [pp+0x9fa8] AnonymousClosure: (0xb09d64), in [package:stack_trace/src/trace.dart] Trace::toString (0xb09c88)
    //     0xb09d1c: ldr             x1, [x1, #0xfa8]
    // 0xb09d20: r0 = AllocateClosure()
    //     0xb09d20: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb09d24: r16 = <String>
    //     0xb09d24: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xb09d28: ldur            lr, [fp, #-8]
    // 0xb09d2c: stp             lr, x16, [SP, #-0x10]!
    // 0xb09d30: SaveReg r0
    //     0xb09d30: str             x0, [SP, #-8]!
    // 0xb09d34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb09d34: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb09d38: r0 = map()
    //     0xb09d38: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xb09d3c: add             SP, SP, #0x18
    // 0xb09d40: SaveReg r0
    //     0xb09d40: str             x0, [SP, #-8]!
    // 0xb09d44: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb09d44: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb09d48: r0 = join()
    //     0xb09d48: bl              #0x7ddb40  ; [dart:_internal] ListIterable::join
    // 0xb09d4c: add             SP, SP, #8
    // 0xb09d50: LeaveFrame
    //     0xb09d50: mov             SP, fp
    //     0xb09d54: ldp             fp, lr, [SP], #0x10
    // 0xb09d58: ret
    //     0xb09d58: ret             
    // 0xb09d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09d5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09d60: b               #0xb09ca0
  }
  [closure] String <anonymous closure>(dynamic, Frame) {
    // ** addr: 0xb09d64, size: 0x164
    // 0xb09d64: EnterFrame
    //     0xb09d64: stp             fp, lr, [SP, #-0x10]!
    //     0xb09d68: mov             fp, SP
    // 0xb09d6c: AllocStack(0x10)
    //     0xb09d6c: sub             SP, SP, #0x10
    // 0xb09d70: SetupParameters([dynamic _ /* r0 */])
    //     0xb09d70: ldr             x0, [fp, #0x18]
    //     0xb09d74: ldur            w1, [x0, #0x17]
    //     0xb09d78: add             x1, x1, HEAP, lsl #32
    //     0xb09d7c: stur            x1, [fp, #-8]
    // 0xb09d80: CheckStackOverflow
    //     0xb09d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb09d84: cmp             SP, x16
    //     0xb09d88: b.ls            #0xb09ec0
    // 0xb09d8c: ldr             x0, [fp, #0x10]
    // 0xb09d90: r2 = LoadClassIdInstr(r0)
    //     0xb09d90: ldurh           w2, [x0, #1]
    // 0xb09d94: lsl             x2, x2, #1
    // 0xb09d98: cmp             w2, #0x394
    // 0xb09d9c: b.ne            #0xb09dd4
    // 0xb09da0: r1 = Null
    //     0xb09da0: mov             x1, NULL
    // 0xb09da4: r2 = 4
    //     0xb09da4: movz            x2, #0x4
    // 0xb09da8: r0 = AllocateArray()
    //     0xb09da8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb09dac: ldr             x2, [fp, #0x10]
    // 0xb09db0: StoreField: r0->field_f = r2
    //     0xb09db0: stur            w2, [x0, #0xf]
    // 0xb09db4: r17 = "\n"
    //     0xb09db4: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xb09db8: StoreField: r0->field_13 = r17
    //     0xb09db8: stur            w17, [x0, #0x13]
    // 0xb09dbc: SaveReg r0
    //     0xb09dbc: str             x0, [SP, #-8]!
    // 0xb09dc0: r0 = _interpolate()
    //     0xb09dc0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb09dc4: add             SP, SP, #8
    // 0xb09dc8: LeaveFrame
    //     0xb09dc8: mov             SP, fp
    //     0xb09dcc: ldp             fp, lr, [SP], #0x10
    // 0xb09dd0: ret
    //     0xb09dd0: ret             
    // 0xb09dd4: mov             x2, x0
    // 0xb09dd8: r0 = LoadClassIdInstr(r2)
    //     0xb09dd8: ldurh           w0, [x2, #1]
    // 0xb09ddc: SaveReg r2
    //     0xb09ddc: str             x2, [SP, #-8]!
    // 0xb09de0: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb09de0: sub             lr, x0, #0xfff
    //     0xb09de4: ldr             lr, [x21, lr, lsl #3]
    //     0xb09de8: blr             lr
    // 0xb09dec: add             SP, SP, #8
    // 0xb09df0: mov             x1, x0
    // 0xb09df4: ldur            x0, [fp, #-8]
    // 0xb09df8: LoadField: r2 = r0->field_f
    //     0xb09df8: ldur            w2, [x0, #0xf]
    // 0xb09dfc: DecompressPointer r2
    //     0xb09dfc: add             x2, x2, HEAP, lsl #32
    // 0xb09e00: r0 = LoadInt32Instr(r2)
    //     0xb09e00: sbfx            x0, x2, #1, #0x1f
    //     0xb09e04: tbz             w2, #0, #0xb09e0c
    //     0xb09e08: ldur            x0, [x2, #7]
    // 0xb09e0c: r2 = LoadClassIdInstr(r1)
    //     0xb09e0c: ldurh           w2, [x1, #1]
    // 0xb09e10: stp             x0, x1, [SP, #-0x10]!
    // 0xb09e14: mov             x0, x2
    // 0xb09e18: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb09e18: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb09e1c: r0 = GDT[cid_x0 + -0xfdb]()
    //     0xb09e1c: sub             lr, x0, #0xfdb
    //     0xb09e20: ldr             lr, [x21, lr, lsl #3]
    //     0xb09e24: blr             lr
    // 0xb09e28: add             SP, SP, #0x10
    // 0xb09e2c: r1 = Null
    //     0xb09e2c: mov             x1, NULL
    // 0xb09e30: r2 = 8
    //     0xb09e30: movz            x2, #0x8
    // 0xb09e34: stur            x0, [fp, #-8]
    // 0xb09e38: r0 = AllocateArray()
    //     0xb09e38: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb09e3c: mov             x1, x0
    // 0xb09e40: ldur            x0, [fp, #-8]
    // 0xb09e44: stur            x1, [fp, #-0x10]
    // 0xb09e48: StoreField: r1->field_f = r0
    //     0xb09e48: stur            w0, [x1, #0xf]
    // 0xb09e4c: r17 = "  "
    //     0xb09e4c: ldr             x17, [PP, #0xe60]  ; [pp+0xe60] "  "
    // 0xb09e50: StoreField: r1->field_13 = r17
    //     0xb09e50: stur            w17, [x1, #0x13]
    // 0xb09e54: ldr             x0, [fp, #0x10]
    // 0xb09e58: r2 = LoadClassIdInstr(r0)
    //     0xb09e58: ldurh           w2, [x0, #1]
    // 0xb09e5c: SaveReg r0
    //     0xb09e5c: str             x0, [SP, #-8]!
    // 0xb09e60: mov             x0, x2
    // 0xb09e64: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb09e64: sub             lr, x0, #1, lsl #12
    //     0xb09e68: ldr             lr, [x21, lr, lsl #3]
    //     0xb09e6c: blr             lr
    // 0xb09e70: add             SP, SP, #8
    // 0xb09e74: ldur            x1, [fp, #-0x10]
    // 0xb09e78: ArrayStore: r1[2] = r0  ; List_4
    //     0xb09e78: add             x25, x1, #0x17
    //     0xb09e7c: str             w0, [x25]
    //     0xb09e80: tbz             w0, #0, #0xb09e9c
    //     0xb09e84: ldurb           w16, [x1, #-1]
    //     0xb09e88: ldurb           w17, [x0, #-1]
    //     0xb09e8c: and             x16, x17, x16, lsr #2
    //     0xb09e90: tst             x16, HEAP, lsr #32
    //     0xb09e94: b.eq            #0xb09e9c
    //     0xb09e98: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb09e9c: ldur            x0, [fp, #-0x10]
    // 0xb09ea0: r17 = "\n"
    //     0xb09ea0: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xb09ea4: StoreField: r0->field_1b = r17
    //     0xb09ea4: stur            w17, [x0, #0x1b]
    // 0xb09ea8: SaveReg r0
    //     0xb09ea8: str             x0, [SP, #-8]!
    // 0xb09eac: r0 = _interpolate()
    //     0xb09eac: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb09eb0: add             SP, SP, #8
    // 0xb09eb4: LeaveFrame
    //     0xb09eb4: mov             SP, fp
    //     0xb09eb8: ldp             fp, lr, [SP], #0x10
    // 0xb09ebc: ret
    //     0xb09ebc: ret             
    // 0xb09ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09ec0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09ec4: b               #0xb09d8c
  }
  [closure] int <anonymous closure>(dynamic, Frame) {
    // ** addr: 0xb09ec8, size: 0x54
    // 0xb09ec8: EnterFrame
    //     0xb09ec8: stp             fp, lr, [SP, #-0x10]!
    //     0xb09ecc: mov             fp, SP
    // 0xb09ed0: CheckStackOverflow
    //     0xb09ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb09ed4: cmp             SP, x16
    //     0xb09ed8: b.ls            #0xb09f14
    // 0xb09edc: ldr             x0, [fp, #0x10]
    // 0xb09ee0: r1 = LoadClassIdInstr(r0)
    //     0xb09ee0: ldurh           w1, [x0, #1]
    // 0xb09ee4: SaveReg r0
    //     0xb09ee4: str             x0, [SP, #-8]!
    // 0xb09ee8: mov             x0, x1
    // 0xb09eec: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb09eec: sub             lr, x0, #0xfff
    //     0xb09ef0: ldr             lr, [x21, lr, lsl #3]
    //     0xb09ef4: blr             lr
    // 0xb09ef8: add             SP, SP, #8
    // 0xb09efc: LoadField: r1 = r0->field_7
    //     0xb09efc: ldur            w1, [x0, #7]
    // 0xb09f00: DecompressPointer r1
    //     0xb09f00: add             x1, x1, HEAP, lsl #32
    // 0xb09f04: mov             x0, x1
    // 0xb09f08: LeaveFrame
    //     0xb09f08: mov             SP, fp
    //     0xb09f0c: ldp             fp, lr, [SP], #0x10
    // 0xb09f10: ret
    //     0xb09f10: ret             
    // 0xb09f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09f14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09f18: b               #0xb09edc
  }
  get _ terse(/* No info */) {
    // ** addr: 0xcf950c, size: 0x48
    // 0xcf950c: EnterFrame
    //     0xcf950c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf9510: mov             fp, SP
    // 0xcf9514: CheckStackOverflow
    //     0xcf9514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf9518: cmp             SP, x16
    //     0xcf951c: b.ls            #0xcf954c
    // 0xcf9520: r1 = Function '<anonymous closure>':.
    //     0xcf9520: add             x1, PP, #8, lsl #12  ; [pp+0x8020] Function: [dart:async] _SuspendState::_returnSyncStar (0xcf9504)
    //     0xcf9524: ldr             x1, [x1, #0x20]
    // 0xcf9528: r2 = Null
    //     0xcf9528: mov             x2, NULL
    // 0xcf952c: r0 = AllocateClosure()
    //     0xcf952c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcf9530: ldr             x16, [fp, #0x10]
    // 0xcf9534: stp             x0, x16, [SP, #-0x10]!
    // 0xcf9538: r0 = foldFrames()
    //     0xcf9538: bl              #0xcf9554  ; [package:stack_trace/src/trace.dart] Trace::foldFrames
    // 0xcf953c: add             SP, SP, #0x10
    // 0xcf9540: LeaveFrame
    //     0xcf9540: mov             SP, fp
    //     0xcf9544: ldp             fp, lr, [SP], #0x10
    // 0xcf9548: ret
    //     0xcf9548: ret             
    // 0xcf954c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf954c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf9550: b               #0xcf9520
  }
  _ foldFrames(/* No info */) {
    // ** addr: 0xcf9554, size: 0x674
    // 0xcf9554: EnterFrame
    //     0xcf9554: stp             fp, lr, [SP, #-0x10]!
    //     0xcf9558: mov             fp, SP
    // 0xcf955c: AllocStack(0x58)
    //     0xcf955c: sub             SP, SP, #0x58
    // 0xcf9560: CheckStackOverflow
    //     0xcf9560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf9564: cmp             SP, x16
    //     0xcf9568: b.ls            #0xcf9ba0
    // 0xcf956c: r1 = 2
    //     0xcf956c: movz            x1, #0x2
    // 0xcf9570: r0 = AllocateContext()
    //     0xcf9570: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcf9574: mov             x3, x0
    // 0xcf9578: ldr             x0, [fp, #0x10]
    // 0xcf957c: stur            x3, [fp, #-8]
    // 0xcf9580: StoreField: r3->field_f = r0
    //     0xcf9580: stur            w0, [x3, #0xf]
    // 0xcf9584: StoreField: r3->field_13 = r0
    //     0xcf9584: stur            w0, [x3, #0x13]
    // 0xcf9588: mov             x2, x3
    // 0xcf958c: r1 = Function '<anonymous closure>':.
    //     0xcf958c: add             x1, PP, #8, lsl #12  ; [pp+0x8028] AnonymousClosure: (0xcf9d6c), in [package:stack_trace/src/trace.dart] Trace::foldFrames (0xcf9554)
    //     0xcf9590: ldr             x1, [x1, #0x28]
    // 0xcf9594: r0 = AllocateClosure()
    //     0xcf9594: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcf9598: ldur            x2, [fp, #-8]
    // 0xcf959c: StoreField: r2->field_f = r0
    //     0xcf959c: stur            w0, [x2, #0xf]
    // 0xcf95a0: r16 = <Frame>
    //     0xcf95a0: add             x16, PP, #8, lsl #12  ; [pp+0x8000] TypeArguments: <Frame>
    //     0xcf95a4: ldr             x16, [x16]
    // 0xcf95a8: stp             xzr, x16, [SP, #-0x10]!
    // 0xcf95ac: r0 = _GrowableList()
    //     0xcf95ac: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcf95b0: add             SP, SP, #0x10
    // 0xcf95b4: mov             x2, x0
    // 0xcf95b8: ldr             x0, [fp, #0x18]
    // 0xcf95bc: stur            x2, [fp, #-0x18]
    // 0xcf95c0: LoadField: r3 = r0->field_7
    //     0xcf95c0: ldur            w3, [x0, #7]
    // 0xcf95c4: DecompressPointer r3
    //     0xcf95c4: add             x3, x3, HEAP, lsl #32
    // 0xcf95c8: stur            x3, [fp, #-0x10]
    // 0xcf95cc: LoadField: r1 = r3->field_7
    //     0xcf95cc: ldur            w1, [x3, #7]
    // 0xcf95d0: DecompressPointer r1
    //     0xcf95d0: add             x1, x1, HEAP, lsl #32
    // 0xcf95d4: r0 = ReversedListIterable()
    //     0xcf95d4: bl              #0x4ed978  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0xcf95d8: mov             x1, x0
    // 0xcf95dc: ldur            x0, [fp, #-0x10]
    // 0xcf95e0: StoreField: r1->field_b = r0
    //     0xcf95e0: stur            w0, [x1, #0xb]
    // 0xcf95e4: SaveReg r1
    //     0xcf95e4: str             x1, [SP, #-8]!
    // 0xcf95e8: r0 = iterator()
    //     0xcf95e8: bl              #0x834bcc  ; [dart:collection] _ListBase&Object&ListMixin::iterator
    // 0xcf95ec: add             SP, SP, #8
    // 0xcf95f0: mov             x1, x0
    // 0xcf95f4: stur            x1, [fp, #-0x30]
    // 0xcf95f8: LoadField: r2 = r1->field_b
    //     0xcf95f8: ldur            w2, [x1, #0xb]
    // 0xcf95fc: DecompressPointer r2
    //     0xcf95fc: add             x2, x2, HEAP, lsl #32
    // 0xcf9600: stur            x2, [fp, #-0x28]
    // 0xcf9604: LoadField: r3 = r1->field_f
    //     0xcf9604: ldur            x3, [x1, #0xf]
    // 0xcf9608: stur            x3, [fp, #-0x20]
    // 0xcf960c: LoadField: r4 = r1->field_7
    //     0xcf960c: ldur            w4, [x1, #7]
    // 0xcf9610: DecompressPointer r4
    //     0xcf9610: add             x4, x4, HEAP, lsl #32
    // 0xcf9614: stur            x4, [fp, #-0x10]
    // 0xcf9618: ldur            x6, [fp, #-0x18]
    // 0xcf961c: ldr             x5, [fp, #0x18]
    // 0xcf9620: ldur            x7, [fp, #-8]
    // 0xcf9624: CheckStackOverflow
    //     0xcf9624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf9628: cmp             SP, x16
    //     0xcf962c: b.ls            #0xcf9ba8
    // 0xcf9630: r0 = LoadClassIdInstr(r2)
    //     0xcf9630: ldurh           w0, [x2, #1]
    // 0xcf9634: SaveReg r2
    //     0xcf9634: str             x2, [SP, #-8]!
    // 0xcf9638: r0 = GDT[cid_x0 + 0xa710]()
    //     0xcf9638: movz            x17, #0xa710
    //     0xcf963c: add             lr, x0, x17
    //     0xcf9640: ldr             lr, [x21, lr, lsl #3]
    //     0xcf9644: blr             lr
    // 0xcf9648: add             SP, SP, #8
    // 0xcf964c: r1 = LoadInt32Instr(r0)
    //     0xcf964c: sbfx            x1, x0, #1, #0x1f
    //     0xcf9650: tbz             w0, #0, #0xcf9658
    //     0xcf9654: ldur            x1, [x0, #7]
    // 0xcf9658: ldur            x2, [fp, #-0x20]
    // 0xcf965c: cmp             x2, x1
    // 0xcf9660: b.ne            #0xcf9b7c
    // 0xcf9664: ldur            x4, [fp, #-0x30]
    // 0xcf9668: ldur            x3, [fp, #-0x28]
    // 0xcf966c: ArrayLoad: r0 = r4[0]  ; List_8
    //     0xcf966c: ldur            x0, [x4, #0x17]
    // 0xcf9670: cmp             x0, x1
    // 0xcf9674: b.lt            #0xcf97fc
    // 0xcf9678: StoreField: r4->field_1f = rNULL
    //     0xcf9678: stur            NULL, [x4, #0x1f]
    // 0xcf967c: ldur            x2, [fp, #-8]
    // 0xcf9680: r1 = Function '<anonymous closure>':.
    //     0xcf9680: add             x1, PP, #8, lsl #12  ; [pp+0x8030] AnonymousClosure: (0xcf9be8), in [package:stack_trace/src/trace.dart] Trace::foldFrames (0xcf9554)
    //     0xcf9684: ldr             x1, [x1, #0x30]
    // 0xcf9688: r0 = AllocateClosure()
    //     0xcf9688: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcf968c: r16 = <Frame>
    //     0xcf968c: add             x16, PP, #8, lsl #12  ; [pp+0x8000] TypeArguments: <Frame>
    //     0xcf9690: ldr             x16, [x16]
    // 0xcf9694: ldur            lr, [fp, #-0x18]
    // 0xcf9698: stp             lr, x16, [SP, #-0x10]!
    // 0xcf969c: SaveReg r0
    //     0xcf969c: str             x0, [SP, #-8]!
    // 0xcf96a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcf96a0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcf96a4: r0 = map()
    //     0xcf96a4: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xcf96a8: add             SP, SP, #0x18
    // 0xcf96ac: SaveReg r0
    //     0xcf96ac: str             x0, [SP, #-8]!
    // 0xcf96b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcf96b0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcf96b4: r0 = toList()
    //     0xcf96b4: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xcf96b8: add             SP, SP, #8
    // 0xcf96bc: mov             x1, x0
    // 0xcf96c0: stur            x1, [fp, #-0x38]
    // 0xcf96c4: r0 = LoadClassIdInstr(r1)
    //     0xcf96c4: ldurh           w0, [x1, #1]
    // 0xcf96c8: SaveReg r1
    //     0xcf96c8: str             x1, [SP, #-8]!
    // 0xcf96cc: r0 = GDT[cid_x0 + 0xa710]()
    //     0xcf96cc: movz            x17, #0xa710
    //     0xcf96d0: add             lr, x0, x17
    //     0xcf96d4: ldr             lr, [x21, lr, lsl #3]
    //     0xcf96d8: blr             lr
    // 0xcf96dc: add             SP, SP, #8
    // 0xcf96e0: r1 = LoadInt32Instr(r0)
    //     0xcf96e0: sbfx            x1, x0, #1, #0x1f
    // 0xcf96e4: cmp             x1, #1
    // 0xcf96e8: b.le            #0xcf9774
    // 0xcf96ec: ldur            x5, [fp, #-8]
    // 0xcf96f0: ldur            x1, [fp, #-0x38]
    // 0xcf96f4: LoadField: r2 = r5->field_f
    //     0xcf96f4: ldur            w2, [x5, #0xf]
    // 0xcf96f8: DecompressPointer r2
    //     0xcf96f8: add             x2, x2, HEAP, lsl #32
    // 0xcf96fc: stur            x2, [fp, #-0x40]
    // 0xcf9700: r0 = LoadClassIdInstr(r1)
    //     0xcf9700: ldurh           w0, [x1, #1]
    // 0xcf9704: SaveReg r1
    //     0xcf9704: str             x1, [SP, #-8]!
    // 0xcf9708: r0 = GDT[cid_x0 + 0xafd4]()
    //     0xcf9708: movz            x17, #0xafd4
    //     0xcf970c: add             lr, x0, x17
    //     0xcf9710: ldr             lr, [x21, lr, lsl #3]
    //     0xcf9714: blr             lr
    // 0xcf9718: add             SP, SP, #8
    // 0xcf971c: mov             x1, x0
    // 0xcf9720: ldur            x0, [fp, #-0x40]
    // 0xcf9724: cmp             w0, NULL
    // 0xcf9728: b.eq            #0xcf9bb0
    // 0xcf972c: stp             x1, x0, [SP, #-0x10]!
    // 0xcf9730: ClosureCall
    //     0xcf9730: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xcf9734: ldur            x2, [x0, #0x1f]
    //     0xcf9738: blr             x2
    // 0xcf973c: add             SP, SP, #0x10
    // 0xcf9740: mov             x1, x0
    // 0xcf9744: stur            x1, [fp, #-0x40]
    // 0xcf9748: tbnz            w0, #5, #0xcf9750
    // 0xcf974c: r0 = AssertBoolean()
    //     0xcf974c: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xcf9750: ldur            x0, [fp, #-0x40]
    // 0xcf9754: tbnz            w0, #4, #0xcf9774
    // 0xcf9758: ldur            x1, [fp, #-0x38]
    // 0xcf975c: r0 = LoadClassIdInstr(r1)
    //     0xcf975c: ldurh           w0, [x1, #1]
    // 0xcf9760: stp             xzr, x1, [SP, #-0x10]!
    // 0xcf9764: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcf9764: sub             lr, x0, #1, lsl #12
    //     0xcf9768: ldr             lr, [x21, lr, lsl #3]
    //     0xcf976c: blr             lr
    // 0xcf9770: add             SP, SP, #0x10
    // 0xcf9774: ldr             x2, [fp, #0x18]
    // 0xcf9778: ldur            x0, [fp, #-0x38]
    // 0xcf977c: LoadField: r1 = r0->field_7
    //     0xcf977c: ldur            w1, [x0, #7]
    // 0xcf9780: DecompressPointer r1
    //     0xcf9780: add             x1, x1, HEAP, lsl #32
    // 0xcf9784: r0 = ReversedListIterable()
    //     0xcf9784: bl              #0x4ed978  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0xcf9788: mov             x1, x0
    // 0xcf978c: ldur            x0, [fp, #-0x38]
    // 0xcf9790: StoreField: r1->field_b = r0
    //     0xcf9790: stur            w0, [x1, #0xb]
    // 0xcf9794: ldr             x6, [fp, #0x18]
    // 0xcf9798: LoadField: r0 = r6->field_b
    //     0xcf9798: ldur            w0, [x6, #0xb]
    // 0xcf979c: DecompressPointer r0
    //     0xcf979c: add             x0, x0, HEAP, lsl #32
    // 0xcf97a0: LoadField: r2 = r0->field_7
    //     0xcf97a0: ldur            w2, [x0, #7]
    // 0xcf97a4: DecompressPointer r2
    //     0xcf97a4: add             x2, x2, HEAP, lsl #32
    // 0xcf97a8: stur            x2, [fp, #-0x38]
    // 0xcf97ac: r16 = <Frame>
    //     0xcf97ac: add             x16, PP, #8, lsl #12  ; [pp+0x8000] TypeArguments: <Frame>
    //     0xcf97b0: ldr             x16, [x16]
    // 0xcf97b4: stp             x1, x16, [SP, #-0x10]!
    // 0xcf97b8: r0 = List.unmodifiable()
    //     0xcf97b8: bl              #0x59ac3c  ; [dart:core] List::List.unmodifiable
    // 0xcf97bc: add             SP, SP, #0x10
    // 0xcf97c0: stur            x0, [fp, #-0x40]
    // 0xcf97c4: r0 = Trace()
    //     0xcf97c4: bl              #0xcf9bd8  ; AllocateTraceStub -> Trace (size=0x10)
    // 0xcf97c8: mov             x1, x0
    // 0xcf97cc: ldur            x0, [fp, #-0x40]
    // 0xcf97d0: stur            x1, [fp, #-0x48]
    // 0xcf97d4: StoreField: r1->field_7 = r0
    //     0xcf97d4: stur            w0, [x1, #7]
    // 0xcf97d8: r0 = _StringStackTrace()
    //     0xcf97d8: bl              #0x5685d8  ; Allocate_StringStackTraceStub -> _StringStackTrace (size=0xc)
    // 0xcf97dc: mov             x1, x0
    // 0xcf97e0: ldur            x0, [fp, #-0x38]
    // 0xcf97e4: StoreField: r1->field_7 = r0
    //     0xcf97e4: stur            w0, [x1, #7]
    // 0xcf97e8: ldur            x0, [fp, #-0x48]
    // 0xcf97ec: StoreField: r0->field_b = r1
    //     0xcf97ec: stur            w1, [x0, #0xb]
    // 0xcf97f0: LeaveFrame
    //     0xcf97f0: mov             SP, fp
    //     0xcf97f4: ldp             fp, lr, [SP], #0x10
    // 0xcf97f8: ret
    //     0xcf97f8: ret             
    // 0xcf97fc: ldr             x6, [fp, #0x18]
    // 0xcf9800: ldur            x5, [fp, #-8]
    // 0xcf9804: r1 = LoadClassIdInstr(r3)
    //     0xcf9804: ldurh           w1, [x3, #1]
    // 0xcf9808: stp             x0, x3, [SP, #-0x10]!
    // 0xcf980c: mov             x0, x1
    // 0xcf9810: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xcf9810: movz            x17, #0xba3b
    //     0xcf9814: add             lr, x0, x17
    //     0xcf9818: ldr             lr, [x21, lr, lsl #3]
    //     0xcf981c: blr             lr
    // 0xcf9820: add             SP, SP, #0x10
    // 0xcf9824: mov             x4, x0
    // 0xcf9828: ldur            x3, [fp, #-0x30]
    // 0xcf982c: stur            x4, [fp, #-0x38]
    // 0xcf9830: StoreField: r3->field_1f = r0
    //     0xcf9830: stur            w0, [x3, #0x1f]
    //     0xcf9834: tbz             w0, #0, #0xcf9850
    //     0xcf9838: ldurb           w16, [x3, #-1]
    //     0xcf983c: ldurb           w17, [x0, #-1]
    //     0xcf9840: and             x16, x17, x16, lsr #2
    //     0xcf9844: tst             x16, HEAP, lsr #32
    //     0xcf9848: b.eq            #0xcf9850
    //     0xcf984c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xcf9850: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xcf9850: ldur            x0, [x3, #0x17]
    // 0xcf9854: add             x1, x0, #1
    // 0xcf9858: ArrayStore: r3[0] = r1  ; List_8
    //     0xcf9858: stur            x1, [x3, #0x17]
    // 0xcf985c: cmp             w4, NULL
    // 0xcf9860: b.ne            #0xcf9894
    // 0xcf9864: mov             x0, x4
    // 0xcf9868: ldur            x2, [fp, #-0x10]
    // 0xcf986c: r1 = Null
    //     0xcf986c: mov             x1, NULL
    // 0xcf9870: cmp             w2, NULL
    // 0xcf9874: b.eq            #0xcf9894
    // 0xcf9878: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcf9878: ldur            w4, [x2, #0x17]
    // 0xcf987c: DecompressPointer r4
    //     0xcf987c: add             x4, x4, HEAP, lsl #32
    // 0xcf9880: r8 = X0
    //     0xcf9880: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xcf9884: LoadField: r9 = r4->field_7
    //     0xcf9884: ldur            x9, [x4, #7]
    // 0xcf9888: r3 = Null
    //     0xcf9888: add             x3, PP, #8, lsl #12  ; [pp+0x8038] Null
    //     0xcf988c: ldr             x3, [x3, #0x38]
    // 0xcf9890: blr             x9
    // 0xcf9894: ldur            x1, [fp, #-0x38]
    // 0xcf9898: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xcf9898: movz            x0, #0x74
    //     0xcf989c: tbz             w1, #0, #0xcf98a8
    //     0xcf98a0: ldurh           w0, [x1, #1]
    //     0xcf98a4: lsl             x0, x0, #1
    // 0xcf98a8: cmp             w0, #0x394
    // 0xcf98ac: b.eq            #0xcf98f0
    // 0xcf98b0: ldur            x2, [fp, #-8]
    // 0xcf98b4: LoadField: r0 = r2->field_f
    //     0xcf98b4: ldur            w0, [x2, #0xf]
    // 0xcf98b8: DecompressPointer r0
    //     0xcf98b8: add             x0, x0, HEAP, lsl #32
    // 0xcf98bc: cmp             w0, NULL
    // 0xcf98c0: b.eq            #0xcf9bb4
    // 0xcf98c4: stp             x1, x0, [SP, #-0x10]!
    // 0xcf98c8: ClosureCall
    //     0xcf98c8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xcf98cc: ldur            x2, [x0, #0x1f]
    //     0xcf98d0: blr             x2
    // 0xcf98d4: add             SP, SP, #0x10
    // 0xcf98d8: mov             x1, x0
    // 0xcf98dc: stur            x1, [fp, #-0x40]
    // 0xcf98e0: tbnz            w0, #5, #0xcf98e8
    // 0xcf98e4: r0 = AssertBoolean()
    //     0xcf98e4: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xcf98e8: ldur            x0, [fp, #-0x40]
    // 0xcf98ec: tbz             w0, #4, #0xcf9980
    // 0xcf98f0: ldur            x0, [fp, #-0x18]
    // 0xcf98f4: LoadField: r1 = r0->field_b
    //     0xcf98f4: ldur            w1, [x0, #0xb]
    // 0xcf98f8: DecompressPointer r1
    //     0xcf98f8: add             x1, x1, HEAP, lsl #32
    // 0xcf98fc: stur            x1, [fp, #-0x40]
    // 0xcf9900: LoadField: r2 = r0->field_f
    //     0xcf9900: ldur            w2, [x0, #0xf]
    // 0xcf9904: DecompressPointer r2
    //     0xcf9904: add             x2, x2, HEAP, lsl #32
    // 0xcf9908: LoadField: r3 = r2->field_b
    //     0xcf9908: ldur            w3, [x2, #0xb]
    // 0xcf990c: DecompressPointer r3
    //     0xcf990c: add             x3, x3, HEAP, lsl #32
    // 0xcf9910: cmp             w1, w3
    // 0xcf9914: b.ne            #0xcf9924
    // 0xcf9918: SaveReg r0
    //     0xcf9918: str             x0, [SP, #-8]!
    // 0xcf991c: r0 = _growToNextCapacity()
    //     0xcf991c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcf9920: add             SP, SP, #8
    // 0xcf9924: ldur            x2, [fp, #-0x18]
    // 0xcf9928: ldur            x0, [fp, #-0x40]
    // 0xcf992c: r3 = LoadInt32Instr(r0)
    //     0xcf992c: sbfx            x3, x0, #1, #0x1f
    // 0xcf9930: add             x0, x3, #1
    // 0xcf9934: lsl             x1, x0, #1
    // 0xcf9938: StoreField: r2->field_b = r1
    //     0xcf9938: stur            w1, [x2, #0xb]
    // 0xcf993c: mov             x1, x3
    // 0xcf9940: cmp             x1, x0
    // 0xcf9944: b.hs            #0xcf9bb8
    // 0xcf9948: LoadField: r1 = r2->field_f
    //     0xcf9948: ldur            w1, [x2, #0xf]
    // 0xcf994c: DecompressPointer r1
    //     0xcf994c: add             x1, x1, HEAP, lsl #32
    // 0xcf9950: ldur            x0, [fp, #-0x38]
    // 0xcf9954: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcf9954: add             x25, x1, x3, lsl #2
    //     0xcf9958: add             x25, x25, #0xf
    //     0xcf995c: str             w0, [x25]
    //     0xcf9960: tbz             w0, #0, #0xcf997c
    //     0xcf9964: ldurb           w16, [x1, #-1]
    //     0xcf9968: ldurb           w17, [x0, #-1]
    //     0xcf996c: and             x16, x17, x16, lsr #2
    //     0xcf9970: tst             x16, HEAP, lsr #32
    //     0xcf9974: b.eq            #0xcf997c
    //     0xcf9978: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcf997c: b               #0xcf9b64
    // 0xcf9980: ldur            x2, [fp, #-0x18]
    // 0xcf9984: LoadField: r0 = r2->field_b
    //     0xcf9984: ldur            w0, [x2, #0xb]
    // 0xcf9988: DecompressPointer r0
    //     0xcf9988: add             x0, x0, HEAP, lsl #32
    // 0xcf998c: cbnz            w0, #0xcf9998
    // 0xcf9990: mov             x1, x2
    // 0xcf9994: b               #0xcf9a14
    // 0xcf9998: ldur            x3, [fp, #-8]
    // 0xcf999c: LoadField: r4 = r3->field_f
    //     0xcf999c: ldur            w4, [x3, #0xf]
    // 0xcf99a0: DecompressPointer r4
    //     0xcf99a0: add             x4, x4, HEAP, lsl #32
    // 0xcf99a4: r1 = LoadInt32Instr(r0)
    //     0xcf99a4: sbfx            x1, x0, #1, #0x1f
    // 0xcf99a8: cmp             x1, #0
    // 0xcf99ac: b.le            #0xcf9b94
    // 0xcf99b0: sub             x5, x1, #1
    // 0xcf99b4: mov             x0, x1
    // 0xcf99b8: mov             x1, x5
    // 0xcf99bc: cmp             x1, x0
    // 0xcf99c0: b.hs            #0xcf9bbc
    // 0xcf99c4: LoadField: r0 = r2->field_f
    //     0xcf99c4: ldur            w0, [x2, #0xf]
    // 0xcf99c8: DecompressPointer r0
    //     0xcf99c8: add             x0, x0, HEAP, lsl #32
    // 0xcf99cc: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xcf99cc: add             x16, x0, x5, lsl #2
    //     0xcf99d0: ldur            w1, [x16, #0xf]
    // 0xcf99d4: DecompressPointer r1
    //     0xcf99d4: add             x1, x1, HEAP, lsl #32
    // 0xcf99d8: cmp             w4, NULL
    // 0xcf99dc: b.eq            #0xcf9bc0
    // 0xcf99e0: stp             x1, x4, [SP, #-0x10]!
    // 0xcf99e4: mov             x0, x4
    // 0xcf99e8: ClosureCall
    //     0xcf99e8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xcf99ec: ldur            x2, [x0, #0x1f]
    //     0xcf99f0: blr             x2
    // 0xcf99f4: add             SP, SP, #0x10
    // 0xcf99f8: mov             x1, x0
    // 0xcf99fc: stur            x1, [fp, #-0x40]
    // 0xcf9a00: tbnz            w0, #5, #0xcf9a08
    // 0xcf9a04: r0 = AssertBoolean()
    //     0xcf9a04: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xcf9a08: ldur            x0, [fp, #-0x40]
    // 0xcf9a0c: tbz             w0, #4, #0xcf9b60
    // 0xcf9a10: ldur            x1, [fp, #-0x18]
    // 0xcf9a14: ldur            x2, [fp, #-0x38]
    // 0xcf9a18: r0 = LoadClassIdInstr(r2)
    //     0xcf9a18: ldurh           w0, [x2, #1]
    // 0xcf9a1c: SaveReg r2
    //     0xcf9a1c: str             x2, [SP, #-8]!
    // 0xcf9a20: r0 = GDT[cid_x0 + -0xfd3]()
    //     0xcf9a20: sub             lr, x0, #0xfd3
    //     0xcf9a24: ldr             lr, [x21, lr, lsl #3]
    //     0xcf9a28: blr             lr
    // 0xcf9a2c: add             SP, SP, #8
    // 0xcf9a30: mov             x2, x0
    // 0xcf9a34: ldur            x1, [fp, #-0x38]
    // 0xcf9a38: stur            x2, [fp, #-0x40]
    // 0xcf9a3c: r0 = LoadClassIdInstr(r1)
    //     0xcf9a3c: ldurh           w0, [x1, #1]
    // 0xcf9a40: SaveReg r1
    //     0xcf9a40: str             x1, [SP, #-8]!
    // 0xcf9a44: r0 = GDT[cid_x0 + -0xffc]()
    //     0xcf9a44: sub             lr, x0, #0xffc
    //     0xcf9a48: ldr             lr, [x21, lr, lsl #3]
    //     0xcf9a4c: blr             lr
    // 0xcf9a50: add             SP, SP, #8
    // 0xcf9a54: mov             x2, x0
    // 0xcf9a58: ldur            x1, [fp, #-0x38]
    // 0xcf9a5c: stur            x2, [fp, #-0x48]
    // 0xcf9a60: r0 = LoadClassIdInstr(r1)
    //     0xcf9a60: ldurh           w0, [x1, #1]
    // 0xcf9a64: SaveReg r1
    //     0xcf9a64: str             x1, [SP, #-8]!
    // 0xcf9a68: r0 = GDT[cid_x0 + -0xfd6]()
    //     0xcf9a68: sub             lr, x0, #0xfd6
    //     0xcf9a6c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf9a70: blr             lr
    // 0xcf9a74: add             SP, SP, #8
    // 0xcf9a78: mov             x1, x0
    // 0xcf9a7c: ldur            x0, [fp, #-0x38]
    // 0xcf9a80: stur            x1, [fp, #-0x50]
    // 0xcf9a84: r2 = LoadClassIdInstr(r0)
    //     0xcf9a84: ldurh           w2, [x0, #1]
    // 0xcf9a88: SaveReg r0
    //     0xcf9a88: str             x0, [SP, #-8]!
    // 0xcf9a8c: mov             x0, x2
    // 0xcf9a90: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcf9a90: sub             lr, x0, #1, lsl #12
    //     0xcf9a94: ldr             lr, [x21, lr, lsl #3]
    //     0xcf9a98: blr             lr
    // 0xcf9a9c: add             SP, SP, #8
    // 0xcf9aa0: stur            x0, [fp, #-0x38]
    // 0xcf9aa4: r0 = Frame()
    //     0xcf9aa4: bl              #0xcf9bc8  ; AllocateFrameStub -> Frame (size=0x18)
    // 0xcf9aa8: mov             x1, x0
    // 0xcf9aac: ldur            x0, [fp, #-0x40]
    // 0xcf9ab0: stur            x1, [fp, #-0x58]
    // 0xcf9ab4: StoreField: r1->field_7 = r0
    //     0xcf9ab4: stur            w0, [x1, #7]
    // 0xcf9ab8: ldur            x0, [fp, #-0x48]
    // 0xcf9abc: StoreField: r1->field_b = r0
    //     0xcf9abc: stur            w0, [x1, #0xb]
    // 0xcf9ac0: ldur            x0, [fp, #-0x50]
    // 0xcf9ac4: StoreField: r1->field_f = r0
    //     0xcf9ac4: stur            w0, [x1, #0xf]
    // 0xcf9ac8: ldur            x0, [fp, #-0x38]
    // 0xcf9acc: StoreField: r1->field_13 = r0
    //     0xcf9acc: stur            w0, [x1, #0x13]
    // 0xcf9ad0: ldur            x0, [fp, #-0x18]
    // 0xcf9ad4: LoadField: r2 = r0->field_b
    //     0xcf9ad4: ldur            w2, [x0, #0xb]
    // 0xcf9ad8: DecompressPointer r2
    //     0xcf9ad8: add             x2, x2, HEAP, lsl #32
    // 0xcf9adc: stur            x2, [fp, #-0x38]
    // 0xcf9ae0: LoadField: r3 = r0->field_f
    //     0xcf9ae0: ldur            w3, [x0, #0xf]
    // 0xcf9ae4: DecompressPointer r3
    //     0xcf9ae4: add             x3, x3, HEAP, lsl #32
    // 0xcf9ae8: LoadField: r4 = r3->field_b
    //     0xcf9ae8: ldur            w4, [x3, #0xb]
    // 0xcf9aec: DecompressPointer r4
    //     0xcf9aec: add             x4, x4, HEAP, lsl #32
    // 0xcf9af0: cmp             w2, w4
    // 0xcf9af4: b.ne            #0xcf9b04
    // 0xcf9af8: SaveReg r0
    //     0xcf9af8: str             x0, [SP, #-8]!
    // 0xcf9afc: r0 = _growToNextCapacity()
    //     0xcf9afc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcf9b00: add             SP, SP, #8
    // 0xcf9b04: ldur            x2, [fp, #-0x18]
    // 0xcf9b08: ldur            x0, [fp, #-0x38]
    // 0xcf9b0c: r3 = LoadInt32Instr(r0)
    //     0xcf9b0c: sbfx            x3, x0, #1, #0x1f
    // 0xcf9b10: add             x0, x3, #1
    // 0xcf9b14: lsl             x1, x0, #1
    // 0xcf9b18: StoreField: r2->field_b = r1
    //     0xcf9b18: stur            w1, [x2, #0xb]
    // 0xcf9b1c: mov             x1, x3
    // 0xcf9b20: cmp             x1, x0
    // 0xcf9b24: b.hs            #0xcf9bc4
    // 0xcf9b28: LoadField: r1 = r2->field_f
    //     0xcf9b28: ldur            w1, [x2, #0xf]
    // 0xcf9b2c: DecompressPointer r1
    //     0xcf9b2c: add             x1, x1, HEAP, lsl #32
    // 0xcf9b30: ldur            x0, [fp, #-0x58]
    // 0xcf9b34: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcf9b34: add             x25, x1, x3, lsl #2
    //     0xcf9b38: add             x25, x25, #0xf
    //     0xcf9b3c: str             w0, [x25]
    //     0xcf9b40: tbz             w0, #0, #0xcf9b5c
    //     0xcf9b44: ldurb           w16, [x1, #-1]
    //     0xcf9b48: ldurb           w17, [x0, #-1]
    //     0xcf9b4c: and             x16, x17, x16, lsr #2
    //     0xcf9b50: tst             x16, HEAP, lsr #32
    //     0xcf9b54: b.eq            #0xcf9b5c
    //     0xcf9b58: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcf9b5c: b               #0xcf9b64
    // 0xcf9b60: ldur            x2, [fp, #-0x18]
    // 0xcf9b64: mov             x6, x2
    // 0xcf9b68: ldur            x1, [fp, #-0x30]
    // 0xcf9b6c: ldur            x4, [fp, #-0x10]
    // 0xcf9b70: ldur            x2, [fp, #-0x28]
    // 0xcf9b74: ldur            x3, [fp, #-0x20]
    // 0xcf9b78: b               #0xcf961c
    // 0xcf9b7c: ldur            x0, [fp, #-0x28]
    // 0xcf9b80: r0 = ConcurrentModificationError()
    //     0xcf9b80: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xcf9b84: ldur            x3, [fp, #-0x28]
    // 0xcf9b88: StoreField: r0->field_b = r3
    //     0xcf9b88: stur            w3, [x0, #0xb]
    // 0xcf9b8c: r0 = Throw()
    //     0xcf9b8c: bl              #0xcfcd40  ; ThrowStub
    // 0xcf9b90: brk             #0
    // 0xcf9b94: r0 = noElement()
    //     0xcf9b94: bl              #0x4e93bc  ; [dart:_internal] IterableElementError::noElement
    // 0xcf9b98: r0 = Throw()
    //     0xcf9b98: bl              #0xcfcd40  ; ThrowStub
    // 0xcf9b9c: brk             #0
    // 0xcf9ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf9ba0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf9ba4: b               #0xcf956c
    // 0xcf9ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf9ba8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf9bac: b               #0xcf9630
    // 0xcf9bb0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xcf9bb0: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xcf9bb4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xcf9bb4: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xcf9bb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcf9bb8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcf9bbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcf9bbc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcf9bc0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xcf9bc0: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xcf9bc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcf9bc4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Frame <anonymous closure>(dynamic, Frame) {
    // ** addr: 0xcf9be8, size: 0x144
    // 0xcf9be8: EnterFrame
    //     0xcf9be8: stp             fp, lr, [SP, #-0x10]!
    //     0xcf9bec: mov             fp, SP
    // 0xcf9bf0: AllocStack(0x10)
    //     0xcf9bf0: sub             SP, SP, #0x10
    // 0xcf9bf4: SetupParameters([dynamic _ /* r0 */])
    //     0xcf9bf4: ldr             x0, [fp, #0x18]
    //     0xcf9bf8: ldur            w1, [x0, #0x17]
    //     0xcf9bfc: add             x1, x1, HEAP, lsl #32
    // 0xcf9c00: CheckStackOverflow
    //     0xcf9c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf9c04: cmp             SP, x16
    //     0xcf9c08: b.ls            #0xcf9d20
    // 0xcf9c0c: ldr             x2, [fp, #0x10]
    // 0xcf9c10: r0 = LoadClassIdInstr(r2)
    //     0xcf9c10: ldurh           w0, [x2, #1]
    // 0xcf9c14: lsl             x0, x0, #1
    // 0xcf9c18: cmp             w0, #0x394
    // 0xcf9c1c: b.eq            #0xcf9c5c
    // 0xcf9c20: LoadField: r0 = r1->field_f
    //     0xcf9c20: ldur            w0, [x1, #0xf]
    // 0xcf9c24: DecompressPointer r0
    //     0xcf9c24: add             x0, x0, HEAP, lsl #32
    // 0xcf9c28: cmp             w0, NULL
    // 0xcf9c2c: b.eq            #0xcf9d28
    // 0xcf9c30: stp             x2, x0, [SP, #-0x10]!
    // 0xcf9c34: ClosureCall
    //     0xcf9c34: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xcf9c38: ldur            x2, [x0, #0x1f]
    //     0xcf9c3c: blr             x2
    // 0xcf9c40: add             SP, SP, #0x10
    // 0xcf9c44: mov             x1, x0
    // 0xcf9c48: stur            x1, [fp, #-8]
    // 0xcf9c4c: tbnz            w0, #5, #0xcf9c54
    // 0xcf9c50: r0 = AssertBoolean()
    //     0xcf9c50: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xcf9c54: ldur            x0, [fp, #-8]
    // 0xcf9c58: tbz             w0, #4, #0xcf9c6c
    // 0xcf9c5c: ldr             x0, [fp, #0x10]
    // 0xcf9c60: LeaveFrame
    //     0xcf9c60: mov             SP, fp
    //     0xcf9c64: ldp             fp, lr, [SP], #0x10
    // 0xcf9c68: ret
    //     0xcf9c68: ret             
    // 0xcf9c6c: ldr             x1, [fp, #0x10]
    // 0xcf9c70: r0 = LoadClassIdInstr(r1)
    //     0xcf9c70: ldurh           w0, [x1, #1]
    // 0xcf9c74: SaveReg r1
    //     0xcf9c74: str             x1, [SP, #-8]!
    // 0xcf9c78: r0 = GDT[cid_x0 + -0xffb]()
    //     0xcf9c78: sub             lr, x0, #0xffb
    //     0xcf9c7c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf9c80: blr             lr
    // 0xcf9c84: add             SP, SP, #8
    // 0xcf9c88: stur            x0, [fp, #-8]
    // 0xcf9c8c: r0 = InitLateStaticField(0x16d8) // [package:stack_trace/src/trace.dart] ::_terseRegExp
    //     0xcf9c8c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcf9c90: ldr             x0, [x0, #0x2db0]
    //     0xcf9c94: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcf9c98: cmp             w0, w16
    //     0xcf9c9c: b.ne            #0xcf9cac
    //     0xcf9ca0: add             x2, PP, #8, lsl #12  ; [pp+0x8048] Field <::._terseRegExp@2830486701>: static late final (offset: 0x16d8)
    //     0xcf9ca4: ldr             x2, [x2, #0x48]
    //     0xcf9ca8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcf9cac: ldur            x16, [fp, #-8]
    // 0xcf9cb0: stp             x0, x16, [SP, #-0x10]!
    // 0xcf9cb4: r16 = ""
    //     0xcf9cb4: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xcf9cb8: SaveReg r16
    //     0xcf9cb8: str             x16, [SP, #-8]!
    // 0xcf9cbc: r0 = replaceAll()
    //     0xcf9cbc: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xcf9cc0: add             SP, SP, #0x18
    // 0xcf9cc4: SaveReg r0
    //     0xcf9cc4: str             x0, [SP, #-8]!
    // 0xcf9cc8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcf9cc8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcf9ccc: r0 = parse()
    //     0xcf9ccc: bl              #0x5037e8  ; [dart:core] Uri::parse
    // 0xcf9cd0: add             SP, SP, #8
    // 0xcf9cd4: mov             x1, x0
    // 0xcf9cd8: ldr             x0, [fp, #0x10]
    // 0xcf9cdc: stur            x1, [fp, #-8]
    // 0xcf9ce0: r2 = LoadClassIdInstr(r0)
    //     0xcf9ce0: ldurh           w2, [x0, #1]
    // 0xcf9ce4: SaveReg r0
    //     0xcf9ce4: str             x0, [SP, #-8]!
    // 0xcf9ce8: mov             x0, x2
    // 0xcf9cec: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcf9cec: sub             lr, x0, #1, lsl #12
    //     0xcf9cf0: ldr             lr, [x21, lr, lsl #3]
    //     0xcf9cf4: blr             lr
    // 0xcf9cf8: add             SP, SP, #8
    // 0xcf9cfc: stur            x0, [fp, #-0x10]
    // 0xcf9d00: r0 = Frame()
    //     0xcf9d00: bl              #0xcf9bc8  ; AllocateFrameStub -> Frame (size=0x18)
    // 0xcf9d04: ldur            x1, [fp, #-8]
    // 0xcf9d08: StoreField: r0->field_7 = r1
    //     0xcf9d08: stur            w1, [x0, #7]
    // 0xcf9d0c: ldur            x1, [fp, #-0x10]
    // 0xcf9d10: StoreField: r0->field_13 = r1
    //     0xcf9d10: stur            w1, [x0, #0x13]
    // 0xcf9d14: LeaveFrame
    //     0xcf9d14: mov             SP, fp
    //     0xcf9d18: ldp             fp, lr, [SP], #0x10
    // 0xcf9d1c: ret
    //     0xcf9d1c: ret             
    // 0xcf9d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf9d20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf9d24: b               #0xcf9c0c
    // 0xcf9d28: r0 = NullErrorSharedWithoutFPURegs()
    //     0xcf9d28: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Frame) {
    // ** addr: 0xcf9d6c, size: 0x19c
    // 0xcf9d6c: EnterFrame
    //     0xcf9d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf9d70: mov             fp, SP
    // 0xcf9d74: AllocStack(0x8)
    //     0xcf9d74: sub             SP, SP, #8
    // 0xcf9d78: SetupParameters([dynamic _ /* r0 */])
    //     0xcf9d78: ldr             x0, [fp, #0x18]
    //     0xcf9d7c: ldur            w1, [x0, #0x17]
    //     0xcf9d80: add             x1, x1, HEAP, lsl #32
    // 0xcf9d84: CheckStackOverflow
    //     0xcf9d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf9d88: cmp             SP, x16
    //     0xcf9d8c: b.ls            #0xcf9efc
    // 0xcf9d90: LoadField: r0 = r1->field_13
    //     0xcf9d90: ldur            w0, [x1, #0x13]
    // 0xcf9d94: DecompressPointer r0
    //     0xcf9d94: add             x0, x0, HEAP, lsl #32
    // 0xcf9d98: cmp             w0, NULL
    // 0xcf9d9c: b.eq            #0xcf9f04
    // 0xcf9da0: ldr             x16, [fp, #0x10]
    // 0xcf9da4: stp             x16, x0, [SP, #-0x10]!
    // 0xcf9da8: ClosureCall
    //     0xcf9da8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xcf9dac: ldur            x2, [x0, #0x1f]
    //     0xcf9db0: blr             x2
    // 0xcf9db4: add             SP, SP, #0x10
    // 0xcf9db8: mov             x1, x0
    // 0xcf9dbc: stur            x1, [fp, #-8]
    // 0xcf9dc0: tbnz            w0, #5, #0xcf9dc8
    // 0xcf9dc4: r0 = AssertBoolean()
    //     0xcf9dc4: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xcf9dc8: ldur            x0, [fp, #-8]
    // 0xcf9dcc: tbnz            w0, #4, #0xcf9de0
    // 0xcf9dd0: r0 = true
    //     0xcf9dd0: add             x0, NULL, #0x20  ; true
    // 0xcf9dd4: LeaveFrame
    //     0xcf9dd4: mov             SP, fp
    //     0xcf9dd8: ldp             fp, lr, [SP], #0x10
    // 0xcf9ddc: ret
    //     0xcf9ddc: ret             
    // 0xcf9de0: ldr             x1, [fp, #0x10]
    // 0xcf9de4: r0 = LoadClassIdInstr(r1)
    //     0xcf9de4: ldurh           w0, [x1, #1]
    // 0xcf9de8: SaveReg r1
    //     0xcf9de8: str             x1, [SP, #-8]!
    // 0xcf9dec: r0 = GDT[cid_x0 + -0xfd7]()
    //     0xcf9dec: sub             lr, x0, #0xfd7
    //     0xcf9df0: ldr             lr, [x21, lr, lsl #3]
    //     0xcf9df4: blr             lr
    // 0xcf9df8: add             SP, SP, #8
    // 0xcf9dfc: tbnz            w0, #4, #0xcf9e10
    // 0xcf9e00: r0 = true
    //     0xcf9e00: add             x0, NULL, #0x20  ; true
    // 0xcf9e04: LeaveFrame
    //     0xcf9e04: mov             SP, fp
    //     0xcf9e08: ldp             fp, lr, [SP], #0x10
    // 0xcf9e0c: ret
    //     0xcf9e0c: ret             
    // 0xcf9e10: ldr             x1, [fp, #0x10]
    // 0xcf9e14: r0 = LoadClassIdInstr(r1)
    //     0xcf9e14: ldurh           w0, [x1, #1]
    // 0xcf9e18: SaveReg r1
    //     0xcf9e18: str             x1, [SP, #-8]!
    // 0xcf9e1c: r0 = GDT[cid_x0 + -0xff7]()
    //     0xcf9e1c: sub             lr, x0, #0xff7
    //     0xcf9e20: ldr             lr, [x21, lr, lsl #3]
    //     0xcf9e24: blr             lr
    // 0xcf9e28: add             SP, SP, #8
    // 0xcf9e2c: r1 = LoadClassIdInstr(r0)
    //     0xcf9e2c: ldurh           w1, [x0, #1]
    // 0xcf9e30: r16 = "stack_trace"
    //     0xcf9e30: add             x16, PP, #8, lsl #12  ; [pp+0x8058] "stack_trace"
    //     0xcf9e34: ldr             x16, [x16, #0x58]
    // 0xcf9e38: stp             x16, x0, [SP, #-0x10]!
    // 0xcf9e3c: mov             x0, x1
    // 0xcf9e40: mov             lr, x0
    // 0xcf9e44: ldr             lr, [x21, lr, lsl #3]
    // 0xcf9e48: blr             lr
    // 0xcf9e4c: add             SP, SP, #0x10
    // 0xcf9e50: tbnz            w0, #4, #0xcf9e64
    // 0xcf9e54: r0 = true
    //     0xcf9e54: add             x0, NULL, #0x20  ; true
    // 0xcf9e58: LeaveFrame
    //     0xcf9e58: mov             SP, fp
    //     0xcf9e5c: ldp             fp, lr, [SP], #0x10
    // 0xcf9e60: ret
    //     0xcf9e60: ret             
    // 0xcf9e64: ldr             x1, [fp, #0x10]
    // 0xcf9e68: r0 = LoadClassIdInstr(r1)
    //     0xcf9e68: ldurh           w0, [x1, #1]
    // 0xcf9e6c: SaveReg r1
    //     0xcf9e6c: str             x1, [SP, #-8]!
    // 0xcf9e70: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcf9e70: sub             lr, x0, #1, lsl #12
    //     0xcf9e74: ldr             lr, [x21, lr, lsl #3]
    //     0xcf9e78: blr             lr
    // 0xcf9e7c: add             SP, SP, #8
    // 0xcf9e80: r1 = LoadClassIdInstr(r0)
    //     0xcf9e80: ldurh           w1, [x0, #1]
    // 0xcf9e84: r16 = "<async>"
    //     0xcf9e84: add             x16, PP, #8, lsl #12  ; [pp+0x8060] "<async>"
    //     0xcf9e88: ldr             x16, [x16, #0x60]
    // 0xcf9e8c: stp             x16, x0, [SP, #-0x10]!
    // 0xcf9e90: mov             x0, x1
    // 0xcf9e94: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcf9e94: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcf9e98: r0 = GDT[cid_x0 + -0xff0]()
    //     0xcf9e98: sub             lr, x0, #0xff0
    //     0xcf9e9c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf9ea0: blr             lr
    // 0xcf9ea4: add             SP, SP, #0x10
    // 0xcf9ea8: tbz             w0, #4, #0xcf9ebc
    // 0xcf9eac: r0 = false
    //     0xcf9eac: add             x0, NULL, #0x30  ; false
    // 0xcf9eb0: LeaveFrame
    //     0xcf9eb0: mov             SP, fp
    //     0xcf9eb4: ldp             fp, lr, [SP], #0x10
    // 0xcf9eb8: ret
    //     0xcf9eb8: ret             
    // 0xcf9ebc: ldr             x0, [fp, #0x10]
    // 0xcf9ec0: r1 = LoadClassIdInstr(r0)
    //     0xcf9ec0: ldurh           w1, [x0, #1]
    // 0xcf9ec4: SaveReg r0
    //     0xcf9ec4: str             x0, [SP, #-8]!
    // 0xcf9ec8: mov             x0, x1
    // 0xcf9ecc: r0 = GDT[cid_x0 + -0xffc]()
    //     0xcf9ecc: sub             lr, x0, #0xffc
    //     0xcf9ed0: ldr             lr, [x21, lr, lsl #3]
    //     0xcf9ed4: blr             lr
    // 0xcf9ed8: add             SP, SP, #8
    // 0xcf9edc: cmp             w0, NULL
    // 0xcf9ee0: r16 = true
    //     0xcf9ee0: add             x16, NULL, #0x20  ; true
    // 0xcf9ee4: r17 = false
    //     0xcf9ee4: add             x17, NULL, #0x30  ; false
    // 0xcf9ee8: csel            x1, x16, x17, eq
    // 0xcf9eec: mov             x0, x1
    // 0xcf9ef0: LeaveFrame
    //     0xcf9ef0: mov             SP, fp
    //     0xcf9ef4: ldp             fp, lr, [SP], #0x10
    // 0xcf9ef8: ret
    //     0xcf9ef8: ret             
    // 0xcf9efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf9efc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf9f00: b               #0xcf9d90
    // 0xcf9f04: r0 = NullErrorSharedWithoutFPURegs()
    //     0xcf9f04: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _parseVM(/* No info */) {
    // ** addr: 0xd08d98, size: 0x1dc
    // 0xd08d98: EnterFrame
    //     0xd08d98: stp             fp, lr, [SP, #-0x10]!
    //     0xd08d9c: mov             fp, SP
    // 0xd08da0: AllocStack(0x10)
    //     0xd08da0: sub             SP, SP, #0x10
    // 0xd08da4: CheckStackOverflow
    //     0xd08da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd08da8: cmp             SP, x16
    //     0xd08dac: b.ls            #0xd08f6c
    // 0xd08db0: ldr             x16, [fp, #0x10]
    // 0xd08db4: SaveReg r16
    //     0xd08db4: str             x16, [SP, #-8]!
    // 0xd08db8: r0 = trim()
    //     0xd08db8: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0xd08dbc: add             SP, SP, #8
    // 0xd08dc0: stur            x0, [fp, #-8]
    // 0xd08dc4: r0 = InitLateStaticField(0x16dc) // [package:stack_trace/src/utils.dart] ::vmChainGap
    //     0xd08dc4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd08dc8: ldr             x0, [x0, #0x2db8]
    //     0xd08dcc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd08dd0: cmp             w0, w16
    //     0xd08dd4: b.ne            #0xd08de4
    //     0xd08dd8: add             x2, PP, #8, lsl #12  ; [pp+0x8088] Field <::.vmChainGap>: static late final (offset: 0x16dc)
    //     0xd08ddc: ldr             x2, [x2, #0x88]
    //     0xd08de0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd08de4: ldur            x16, [fp, #-8]
    // 0xd08de8: stp             x0, x16, [SP, #-0x10]!
    // 0xd08dec: r16 = ""
    //     0xd08dec: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xd08df0: SaveReg r16
    //     0xd08df0: str             x16, [SP, #-8]!
    // 0xd08df4: r0 = replaceAll()
    //     0xd08df4: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xd08df8: add             SP, SP, #0x18
    // 0xd08dfc: r1 = LoadClassIdInstr(r0)
    //     0xd08dfc: ldurh           w1, [x0, #1]
    // 0xd08e00: r16 = "\n"
    //     0xd08e00: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xd08e04: stp             x16, x0, [SP, #-0x10]!
    // 0xd08e08: mov             x0, x1
    // 0xd08e0c: r0 = GDT[cid_x0 + -0xff8]()
    //     0xd08e0c: sub             lr, x0, #0xff8
    //     0xd08e10: ldr             lr, [x21, lr, lsl #3]
    //     0xd08e14: blr             lr
    // 0xd08e18: add             SP, SP, #0x10
    // 0xd08e1c: r1 = Function '<anonymous closure>': static.
    //     0xd08e1c: add             x1, PP, #8, lsl #12  ; [pp+0x8090] AnonymousClosure: static (0x5225c0), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5216e4)
    //     0xd08e20: ldr             x1, [x1, #0x90]
    // 0xd08e24: r2 = Null
    //     0xd08e24: mov             x2, NULL
    // 0xd08e28: stur            x0, [fp, #-8]
    // 0xd08e2c: r0 = AllocateClosure()
    //     0xd08e2c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xd08e30: ldur            x16, [fp, #-8]
    // 0xd08e34: stp             x0, x16, [SP, #-0x10]!
    // 0xd08e38: r0 = where()
    //     0xd08e38: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0xd08e3c: add             SP, SP, #0x10
    // 0xd08e40: stur            x0, [fp, #-8]
    // 0xd08e44: SaveReg r0
    //     0xd08e44: str             x0, [SP, #-8]!
    // 0xd08e48: r0 = isEmpty()
    //     0xd08e48: bl              #0x807ddc  ; [dart:core] Iterable::isEmpty
    // 0xd08e4c: add             SP, SP, #8
    // 0xd08e50: tbnz            w0, #4, #0xd08e74
    // 0xd08e54: r16 = <Frame>
    //     0xd08e54: add             x16, PP, #8, lsl #12  ; [pp+0x8000] TypeArguments: <Frame>
    //     0xd08e58: ldr             x16, [x16]
    // 0xd08e5c: stp             xzr, x16, [SP, #-0x10]!
    // 0xd08e60: r0 = _GrowableList()
    //     0xd08e60: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xd08e64: add             SP, SP, #0x10
    // 0xd08e68: LeaveFrame
    //     0xd08e68: mov             SP, fp
    //     0xd08e6c: ldp             fp, lr, [SP], #0x10
    // 0xd08e70: ret
    //     0xd08e70: ret             
    // 0xd08e74: ldur            x16, [fp, #-8]
    // 0xd08e78: SaveReg r16
    //     0xd08e78: str             x16, [SP, #-8]!
    // 0xd08e7c: r0 = length()
    //     0xd08e7c: bl              #0x840040  ; [dart:core] Iterable::length
    // 0xd08e80: add             SP, SP, #8
    // 0xd08e84: r1 = LoadInt32Instr(r0)
    //     0xd08e84: sbfx            x1, x0, #1, #0x1f
    //     0xd08e88: tbz             w0, #0, #0xd08e90
    //     0xd08e8c: ldur            x1, [x0, #7]
    // 0xd08e90: sub             x0, x1, #1
    // 0xd08e94: ldur            x16, [fp, #-8]
    // 0xd08e98: stp             x0, x16, [SP, #-0x10]!
    // 0xd08e9c: r0 = take()
    //     0xd08e9c: bl              #0x82b4e8  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::take
    // 0xd08ea0: add             SP, SP, #0x10
    // 0xd08ea4: r1 = Function '<anonymous closure>': static.
    //     0xd08ea4: add             x1, PP, #8, lsl #12  ; [pp+0x8098] AnonymousClosure: static (0xd09a28), in [package:stack_trace/src/trace.dart] Trace::_parseVM (0xd08d98)
    //     0xd08ea8: ldr             x1, [x1, #0x98]
    // 0xd08eac: r2 = Null
    //     0xd08eac: mov             x2, NULL
    // 0xd08eb0: stur            x0, [fp, #-0x10]
    // 0xd08eb4: r0 = AllocateClosure()
    //     0xd08eb4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xd08eb8: r16 = <Frame>
    //     0xd08eb8: add             x16, PP, #8, lsl #12  ; [pp+0x8000] TypeArguments: <Frame>
    //     0xd08ebc: ldr             x16, [x16]
    // 0xd08ec0: ldur            lr, [fp, #-0x10]
    // 0xd08ec4: stp             lr, x16, [SP, #-0x10]!
    // 0xd08ec8: SaveReg r0
    //     0xd08ec8: str             x0, [SP, #-8]!
    // 0xd08ecc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd08ecc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd08ed0: r0 = map()
    //     0xd08ed0: bl              #0x834e9c  ; [dart:core] Iterable::map
    // 0xd08ed4: add             SP, SP, #0x18
    // 0xd08ed8: SaveReg r0
    //     0xd08ed8: str             x0, [SP, #-8]!
    // 0xd08edc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xd08edc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xd08ee0: r0 = toList()
    //     0xd08ee0: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xd08ee4: add             SP, SP, #8
    // 0xd08ee8: stur            x0, [fp, #-0x10]
    // 0xd08eec: ldur            x16, [fp, #-8]
    // 0xd08ef0: SaveReg r16
    //     0xd08ef0: str             x16, [SP, #-8]!
    // 0xd08ef4: r0 = last()
    //     0xd08ef4: bl              #0x7e8dec  ; [dart:core] Iterable::last
    // 0xd08ef8: add             SP, SP, #8
    // 0xd08efc: r16 = ".da"
    //     0xd08efc: add             x16, PP, #8, lsl #12  ; [pp+0x80a0] ".da"
    //     0xd08f00: ldr             x16, [x16, #0xa0]
    // 0xd08f04: stp             x16, x0, [SP, #-0x10]!
    // 0xd08f08: r0 = endsWith()
    //     0xd08f08: bl              #0x58cf0c  ; [dart:core] _StringBase::endsWith
    // 0xd08f0c: add             SP, SP, #0x10
    // 0xd08f10: tbz             w0, #4, #0xd08f5c
    // 0xd08f14: ldur            x0, [fp, #-0x10]
    // 0xd08f18: ldur            x16, [fp, #-8]
    // 0xd08f1c: SaveReg r16
    //     0xd08f1c: str             x16, [SP, #-8]!
    // 0xd08f20: r0 = last()
    //     0xd08f20: bl              #0x7e8dec  ; [dart:core] Iterable::last
    // 0xd08f24: add             SP, SP, #8
    // 0xd08f28: stp             x0, NULL, [SP, #-0x10]!
    // 0xd08f2c: r0 = Frame.parseVM()
    //     0xd08f2c: bl              #0xd08f74  ; [package:stack_trace/src/frame.dart] Frame::Frame.parseVM
    // 0xd08f30: add             SP, SP, #0x10
    // 0xd08f34: ldur            x1, [fp, #-0x10]
    // 0xd08f38: r2 = LoadClassIdInstr(r1)
    //     0xd08f38: ldurh           w2, [x1, #1]
    // 0xd08f3c: stp             x0, x1, [SP, #-0x10]!
    // 0xd08f40: mov             x0, x2
    // 0xd08f44: r0 = GDT[cid_x0 + 0x119f5]()
    //     0xd08f44: movz            x17, #0x19f5
    //     0xd08f48: movk            x17, #0x1, lsl #16
    //     0xd08f4c: add             lr, x0, x17
    //     0xd08f50: ldr             lr, [x21, lr, lsl #3]
    //     0xd08f54: blr             lr
    // 0xd08f58: add             SP, SP, #0x10
    // 0xd08f5c: ldur            x0, [fp, #-0x10]
    // 0xd08f60: LeaveFrame
    //     0xd08f60: mov             SP, fp
    //     0xd08f64: ldp             fp, lr, [SP], #0x10
    // 0xd08f68: ret
    //     0xd08f68: ret             
    // 0xd08f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd08f6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd08f70: b               #0xd08db0
  }
  [closure] static Frame <anonymous closure>(dynamic, String) {
    // ** addr: 0xd09a28, size: 0x38
    // 0xd09a28: EnterFrame
    //     0xd09a28: stp             fp, lr, [SP, #-0x10]!
    //     0xd09a2c: mov             fp, SP
    // 0xd09a30: CheckStackOverflow
    //     0xd09a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd09a34: cmp             SP, x16
    //     0xd09a38: b.ls            #0xd09a58
    // 0xd09a3c: ldr             x16, [fp, #0x10]
    // 0xd09a40: stp             x16, NULL, [SP, #-0x10]!
    // 0xd09a44: r0 = Frame.parseVM()
    //     0xd09a44: bl              #0xd08f74  ; [package:stack_trace/src/frame.dart] Frame::Frame.parseVM
    // 0xd09a48: add             SP, SP, #0x10
    // 0xd09a4c: LeaveFrame
    //     0xd09a4c: mov             SP, fp
    //     0xd09a50: ldp             fp, lr, [SP], #0x10
    // 0xd09a54: ret
    //     0xd09a54: ret             
    // 0xd09a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd09a58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd09a5c: b               #0xd09a3c
  }
}
