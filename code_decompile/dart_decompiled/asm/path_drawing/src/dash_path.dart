// lib: , url: package:path_drawing/src/dash_path.dart

// class id: 67414, size: 0x8
class :: {

  static _ dashPath(/* No info */) {
    // ** addr: 0xcb2bf4, size: 0x3b0
    // 0xcb2bf4: EnterFrame
    //     0xcb2bf4: stp             fp, lr, [SP, #-0x10]!
    //     0xcb2bf8: mov             fp, SP
    // 0xcb2bfc: AllocStack(0x70)
    //     0xcb2bfc: sub             SP, SP, #0x70
    // 0xcb2c00: CheckStackOverflow
    //     0xcb2c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb2c04: cmp             SP, x16
    //     0xcb2c08: b.ls            #0xcb2f34
    // 0xcb2c0c: ldr             x0, [fp, #0x10]
    // 0xcb2c10: cmp             w0, NULL
    // 0xcb2c14: b.ne            #0xcb2c24
    // 0xcb2c18: r1 = Instance_DashOffset
    //     0xcb2c18: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d2b8] Obj!DashOffset@c57e61
    //     0xcb2c1c: ldr             x1, [x1, #0x2b8]
    // 0xcb2c20: b               #0xcb2c28
    // 0xcb2c24: mov             x1, x0
    // 0xcb2c28: ldr             x0, [fp, #0x18]
    // 0xcb2c2c: stur            x1, [fp, #-8]
    // 0xcb2c30: r0 = Path()
    //     0xcb2c30: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0xcb2c34: stur            x0, [fp, #-0x10]
    // 0xcb2c38: SaveReg r0
    //     0xcb2c38: str             x0, [SP, #-8]!
    // 0xcb2c3c: r0 = _constructor()
    //     0xcb2c3c: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0xcb2c40: add             SP, SP, #8
    // 0xcb2c44: ldr             x16, [fp, #0x20]
    // 0xcb2c48: SaveReg r16
    //     0xcb2c48: str             x16, [SP, #-8]!
    // 0xcb2c4c: r0 = computeMetrics()
    //     0xcb2c4c: bl              #0xcb314c  ; [dart:ui] Path::computeMetrics
    // 0xcb2c50: add             SP, SP, #8
    // 0xcb2c54: SaveReg r0
    //     0xcb2c54: str             x0, [SP, #-8]!
    // 0xcb2c58: r0 = _typedDataBase()
    //     0xcb2c58: bl              #0xcf8344  ; [dart:ffi] Array::_typedDataBase
    // 0xcb2c5c: add             SP, SP, #8
    // 0xcb2c60: mov             x1, x0
    // 0xcb2c64: ldur            x0, [fp, #-8]
    // 0xcb2c68: stur            x1, [fp, #-0x30]
    // 0xcb2c6c: LoadField: r2 = r0->field_f
    //     0xcb2c6c: ldur            w2, [x0, #0xf]
    // 0xcb2c70: DecompressPointer r2
    //     0xcb2c70: add             x2, x2, HEAP, lsl #32
    // 0xcb2c74: stur            x2, [fp, #-0x28]
    // 0xcb2c78: LoadField: d0 = r0->field_7
    //     0xcb2c78: ldur            d0, [x0, #7]
    // 0xcb2c7c: ldr             x0, [fp, #0x18]
    // 0xcb2c80: stur            d0, [fp, #-0x60]
    // 0xcb2c84: LoadField: r3 = r0->field_b
    //     0xcb2c84: ldur            w3, [x0, #0xb]
    // 0xcb2c88: DecompressPointer r3
    //     0xcb2c88: add             x3, x3, HEAP, lsl #32
    // 0xcb2c8c: stur            x3, [fp, #-0x20]
    // 0xcb2c90: r4 = Instance_Offset
    //     0xcb2c90: ldr             x4, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xcb2c94: LoadField: d1 = r4->field_7
    //     0xcb2c94: ldur            d1, [x4, #7]
    // 0xcb2c98: LoadField: d2 = r4->field_f
    //     0xcb2c98: ldur            d2, [x4, #0xf]
    // 0xcb2c9c: r4 = inline_Allocate_Double()
    //     0xcb2c9c: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xcb2ca0: add             x4, x4, #0x10
    //     0xcb2ca4: cmp             x5, x4
    //     0xcb2ca8: b.ls            #0xcb2f3c
    //     0xcb2cac: str             x4, [THR, #0x60]  ; THR::top
    //     0xcb2cb0: sub             x4, x4, #0xf
    //     0xcb2cb4: movz            x5, #0x108
    //     0xcb2cb8: movk            x5, #0x3c, lsl #16
    //     0xcb2cbc: stur            x5, [x4, #-1]
    // 0xcb2cc0: StoreField: r4->field_7 = d1
    //     0xcb2cc0: stur            d1, [x4, #7]
    // 0xcb2cc4: stur            x4, [fp, #-0x18]
    // 0xcb2cc8: r5 = inline_Allocate_Double()
    //     0xcb2cc8: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0xcb2ccc: add             x5, x5, #0x10
    //     0xcb2cd0: cmp             x6, x5
    //     0xcb2cd4: b.ls            #0xcb2f68
    //     0xcb2cd8: str             x5, [THR, #0x60]  ; THR::top
    //     0xcb2cdc: sub             x5, x5, #0xf
    //     0xcb2ce0: movz            x6, #0x108
    //     0xcb2ce4: movk            x6, #0x3c, lsl #16
    //     0xcb2ce8: stur            x6, [x5, #-1]
    // 0xcb2cec: StoreField: r5->field_7 = d2
    //     0xcb2cec: stur            d2, [x5, #7]
    // 0xcb2cf0: stur            x5, [fp, #-8]
    // 0xcb2cf4: CheckStackOverflow
    //     0xcb2cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb2cf8: cmp             SP, x16
    //     0xcb2cfc: b.ls            #0xcb2f94
    // 0xcb2d00: LoadField: r6 = r1->field_b
    //     0xcb2d00: ldur            w6, [x1, #0xb]
    // 0xcb2d04: DecompressPointer r6
    //     0xcb2d04: add             x6, x6, HEAP, lsl #32
    // 0xcb2d08: SaveReg r6
    //     0xcb2d08: str             x6, [SP, #-8]!
    // 0xcb2d0c: r0 = _nextContour()
    //     0xcb2d0c: bl              #0xbff910  ; [dart:ui] _PathMeasure::_nextContour
    // 0xcb2d10: add             SP, SP, #8
    // 0xcb2d14: tbnz            w0, #4, #0xcb2f1c
    // 0xcb2d18: ldur            x0, [fp, #-0x30]
    // 0xcb2d1c: ldur            x1, [fp, #-0x28]
    // 0xcb2d20: LoadField: r2 = r0->field_b
    //     0xcb2d20: ldur            w2, [x0, #0xb]
    // 0xcb2d24: DecompressPointer r2
    //     0xcb2d24: add             x2, x2, HEAP, lsl #32
    // 0xcb2d28: stur            x2, [fp, #-0x38]
    // 0xcb2d2c: r0 = PathMetric()
    //     0xcb2d2c: bl              #0xbff900  ; AllocatePathMetricStub -> PathMetric (size=0x20)
    // 0xcb2d30: stur            x0, [fp, #-0x40]
    // 0xcb2d34: ldur            x16, [fp, #-0x38]
    // 0xcb2d38: stp             x16, x0, [SP, #-0x10]!
    // 0xcb2d3c: r0 = PathMetric._()
    //     0xcb2d3c: bl              #0xbff600  ; [dart:ui] PathMetric::PathMetric._
    // 0xcb2d40: add             SP, SP, #0x10
    // 0xcb2d44: ldur            x0, [fp, #-0x40]
    // 0xcb2d48: ldur            x1, [fp, #-0x30]
    // 0xcb2d4c: StoreField: r1->field_7 = r0
    //     0xcb2d4c: stur            w0, [x1, #7]
    //     0xcb2d50: ldurb           w16, [x1, #-1]
    //     0xcb2d54: ldurb           w17, [x0, #-1]
    //     0xcb2d58: and             x16, x17, x16, lsr #2
    //     0xcb2d5c: tst             x16, HEAP, lsr #32
    //     0xcb2d60: b.eq            #0xcb2d68
    //     0xcb2d64: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcb2d68: ldur            x0, [fp, #-0x40]
    // 0xcb2d6c: LoadField: d0 = r0->field_7
    //     0xcb2d6c: ldur            d0, [x0, #7]
    // 0xcb2d70: ldur            x2, [fp, #-0x28]
    // 0xcb2d74: stur            d0, [fp, #-0x70]
    // 0xcb2d78: r16 = Instance__DashOffsetType
    //     0xcb2d78: add             x16, PP, #0x32, lsl #12  ; [pp+0x32760] Obj!_DashOffsetType@c76621
    //     0xcb2d7c: ldr             x16, [x16, #0x760]
    // 0xcb2d80: cmp             w2, w16
    // 0xcb2d84: b.ne            #0xcb2d94
    // 0xcb2d88: ldur            d2, [fp, #-0x60]
    // 0xcb2d8c: ldur            d1, [fp, #-0x60]
    // 0xcb2d90: b               #0xcb2d9c
    // 0xcb2d94: ldur            d1, [fp, #-0x60]
    // 0xcb2d98: fmul            d2, d0, d1
    // 0xcb2d9c: LoadField: r3 = r0->field_1b
    //     0xcb2d9c: ldur            w3, [x0, #0x1b]
    // 0xcb2da0: DecompressPointer r3
    //     0xcb2da0: add             x3, x3, HEAP, lsl #32
    // 0xcb2da4: stur            x3, [fp, #-0x58]
    // 0xcb2da8: LoadField: r4 = r0->field_13
    //     0xcb2da8: ldur            x4, [x0, #0x13]
    // 0xcb2dac: stur            x4, [fp, #-0x50]
    // 0xcb2db0: r7 = true
    //     0xcb2db0: add             x7, NULL, #0x20  ; true
    // 0xcb2db4: ldr             x5, [fp, #0x18]
    // 0xcb2db8: ldur            x6, [fp, #-0x20]
    // 0xcb2dbc: stur            x7, [fp, #-0x38]
    // 0xcb2dc0: stur            d2, [fp, #-0x68]
    // 0xcb2dc4: CheckStackOverflow
    //     0xcb2dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb2dc8: cmp             SP, x16
    //     0xcb2dcc: b.ls            #0xcb2f9c
    // 0xcb2dd0: fcmp            d2, d0
    // 0xcb2dd4: b.vs            #0xcb2efc
    // 0xcb2dd8: b.ge            #0xcb2efc
    // 0xcb2ddc: LoadField: r8 = r5->field_f
    //     0xcb2ddc: ldur            x8, [x5, #0xf]
    // 0xcb2de0: stur            x8, [fp, #-0x48]
    // 0xcb2de4: r0 = LoadClassIdInstr(r6)
    //     0xcb2de4: ldurh           w0, [x6, #1]
    // 0xcb2de8: SaveReg r6
    //     0xcb2de8: str             x6, [SP, #-8]!
    // 0xcb2dec: r0 = GDT[cid_x0 + 0xa710]()
    //     0xcb2dec: movz            x17, #0xa710
    //     0xcb2df0: add             lr, x0, x17
    //     0xcb2df4: ldr             lr, [x21, lr, lsl #3]
    //     0xcb2df8: blr             lr
    // 0xcb2dfc: add             SP, SP, #8
    // 0xcb2e00: r1 = LoadInt32Instr(r0)
    //     0xcb2e00: sbfx            x1, x0, #1, #0x1f
    // 0xcb2e04: ldur            x0, [fp, #-0x48]
    // 0xcb2e08: cmp             x0, x1
    // 0xcb2e0c: b.lt            #0xcb2e20
    // 0xcb2e10: ldr             x2, [fp, #0x18]
    // 0xcb2e14: r3 = 0
    //     0xcb2e14: movz            x3, #0
    // 0xcb2e18: StoreField: r2->field_f = r3
    //     0xcb2e18: stur            x3, [x2, #0xf]
    // 0xcb2e1c: b               #0xcb2e28
    // 0xcb2e20: ldr             x2, [fp, #0x18]
    // 0xcb2e24: r3 = 0
    //     0xcb2e24: movz            x3, #0
    // 0xcb2e28: ldur            x5, [fp, #-0x38]
    // 0xcb2e2c: ldur            x4, [fp, #-0x20]
    // 0xcb2e30: LoadField: r6 = r2->field_f
    //     0xcb2e30: ldur            x6, [x2, #0xf]
    // 0xcb2e34: add             x0, x6, #1
    // 0xcb2e38: StoreField: r2->field_f = r0
    //     0xcb2e38: stur            x0, [x2, #0xf]
    // 0xcb2e3c: r0 = BoxInt64Instr(r6)
    //     0xcb2e3c: sbfiz           x0, x6, #1, #0x1f
    //     0xcb2e40: cmp             x6, x0, asr #1
    //     0xcb2e44: b.eq            #0xcb2e50
    //     0xcb2e48: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb2e4c: stur            x6, [x0, #7]
    // 0xcb2e50: r1 = LoadClassIdInstr(r4)
    //     0xcb2e50: ldurh           w1, [x4, #1]
    // 0xcb2e54: stp             x0, x4, [SP, #-0x10]!
    // 0xcb2e58: mov             x0, x1
    // 0xcb2e5c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcb2e5c: movz            x17, #0x188a
    //     0xcb2e60: movk            x17, #0x1, lsl #16
    //     0xcb2e64: add             lr, x0, x17
    //     0xcb2e68: ldr             lr, [x21, lr, lsl #3]
    //     0xcb2e6c: blr             lr
    // 0xcb2e70: add             SP, SP, #0x10
    // 0xcb2e74: mov             x1, x0
    // 0xcb2e78: ldur            x0, [fp, #-0x38]
    // 0xcb2e7c: stur            x1, [fp, #-0x40]
    // 0xcb2e80: tbnz            w0, #4, #0xcb2ec8
    // 0xcb2e84: ldur            d0, [fp, #-0x68]
    // 0xcb2e88: ldur            x2, [fp, #-0x50]
    // 0xcb2e8c: LoadField: d1 = r1->field_7
    //     0xcb2e8c: ldur            d1, [x1, #7]
    // 0xcb2e90: fadd            d2, d0, d1
    // 0xcb2e94: ldur            x16, [fp, #-0x58]
    // 0xcb2e98: stp             x2, x16, [SP, #-0x10]!
    // 0xcb2e9c: SaveReg d0
    //     0xcb2e9c: str             d0, [SP, #-8]!
    // 0xcb2ea0: SaveReg d2
    //     0xcb2ea0: str             d2, [SP, #-8]!
    // 0xcb2ea4: r0 = extractPath()
    //     0xcb2ea4: bl              #0xcb2fa4  ; [dart:ui] _PathMeasure::extractPath
    // 0xcb2ea8: add             SP, SP, #0x20
    // 0xcb2eac: ldur            x16, [fp, #-0x10]
    // 0xcb2eb0: stp             x0, x16, [SP, #-0x10]!
    // 0xcb2eb4: ldur            x16, [fp, #-0x18]
    // 0xcb2eb8: ldur            lr, [fp, #-8]
    // 0xcb2ebc: stp             lr, x16, [SP, #-0x10]!
    // 0xcb2ec0: r0 = _addPath()
    //     0xcb2ec0: bl              #0x821400  ; [dart:ui] Path::_addPath
    // 0xcb2ec4: add             SP, SP, #0x20
    // 0xcb2ec8: ldur            d0, [fp, #-0x68]
    // 0xcb2ecc: ldur            x1, [fp, #-0x38]
    // 0xcb2ed0: ldur            x2, [fp, #-0x40]
    // 0xcb2ed4: LoadField: d1 = r2->field_7
    //     0xcb2ed4: ldur            d1, [x2, #7]
    // 0xcb2ed8: fadd            d2, d0, d1
    // 0xcb2edc: eor             x7, x1, #0x10
    // 0xcb2ee0: ldur            x1, [fp, #-0x30]
    // 0xcb2ee4: ldur            d0, [fp, #-0x70]
    // 0xcb2ee8: ldur            x3, [fp, #-0x58]
    // 0xcb2eec: ldur            x4, [fp, #-0x50]
    // 0xcb2ef0: ldur            x2, [fp, #-0x28]
    // 0xcb2ef4: ldur            d1, [fp, #-0x60]
    // 0xcb2ef8: b               #0xcb2db4
    // 0xcb2efc: ldr             x0, [fp, #0x18]
    // 0xcb2f00: ldur            x1, [fp, #-0x30]
    // 0xcb2f04: ldur            x3, [fp, #-0x20]
    // 0xcb2f08: ldur            x2, [fp, #-0x28]
    // 0xcb2f0c: ldur            d0, [fp, #-0x60]
    // 0xcb2f10: ldur            x4, [fp, #-0x18]
    // 0xcb2f14: ldur            x5, [fp, #-8]
    // 0xcb2f18: b               #0xcb2cf4
    // 0xcb2f1c: ldur            x1, [fp, #-0x30]
    // 0xcb2f20: StoreField: r1->field_7 = rNULL
    //     0xcb2f20: stur            NULL, [x1, #7]
    // 0xcb2f24: ldur            x0, [fp, #-0x10]
    // 0xcb2f28: LeaveFrame
    //     0xcb2f28: mov             SP, fp
    //     0xcb2f2c: ldp             fp, lr, [SP], #0x10
    // 0xcb2f30: ret
    //     0xcb2f30: ret             
    // 0xcb2f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb2f34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb2f38: b               #0xcb2c0c
    // 0xcb2f3c: stp             q1, q2, [SP, #-0x20]!
    // 0xcb2f40: SaveReg d0
    //     0xcb2f40: str             q0, [SP, #-0x10]!
    // 0xcb2f44: stp             x2, x3, [SP, #-0x10]!
    // 0xcb2f48: stp             x0, x1, [SP, #-0x10]!
    // 0xcb2f4c: r0 = AllocateDouble()
    //     0xcb2f4c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xcb2f50: mov             x4, x0
    // 0xcb2f54: ldp             x0, x1, [SP], #0x10
    // 0xcb2f58: ldp             x2, x3, [SP], #0x10
    // 0xcb2f5c: RestoreReg d0
    //     0xcb2f5c: ldr             q0, [SP], #0x10
    // 0xcb2f60: ldp             q1, q2, [SP], #0x20
    // 0xcb2f64: b               #0xcb2cc0
    // 0xcb2f68: stp             q0, q2, [SP, #-0x20]!
    // 0xcb2f6c: stp             x3, x4, [SP, #-0x10]!
    // 0xcb2f70: stp             x1, x2, [SP, #-0x10]!
    // 0xcb2f74: SaveReg r0
    //     0xcb2f74: str             x0, [SP, #-8]!
    // 0xcb2f78: r0 = AllocateDouble()
    //     0xcb2f78: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xcb2f7c: mov             x5, x0
    // 0xcb2f80: RestoreReg r0
    //     0xcb2f80: ldr             x0, [SP], #8
    // 0xcb2f84: ldp             x1, x2, [SP], #0x10
    // 0xcb2f88: ldp             x3, x4, [SP], #0x10
    // 0xcb2f8c: ldp             q0, q2, [SP], #0x20
    // 0xcb2f90: b               #0xcb2cec
    // 0xcb2f94: r0 = StackOverflowSharedWithFPURegs()
    //     0xcb2f94: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xcb2f98: b               #0xcb2d00
    // 0xcb2f9c: r0 = StackOverflowSharedWithFPURegs()
    //     0xcb2f9c: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xcb2fa0: b               #0xcb2dd0
  }
}

// class id: 797, size: 0x18, field offset: 0x8
class CircularIntervalList<X0> extends Object {
}

// class id: 798, size: 0x14, field offset: 0x8
//   const constructor, 
class DashOffset extends Object {

  _Mint field_8;
  _DashOffsetType field_10;

  _ DashOffset.percentage(/* No info */) {
    // ** addr: 0xa9ed74, size: 0x9c
    // 0xa9ed74: EnterFrame
    //     0xa9ed74: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ed78: mov             fp, SP
    // 0xa9ed7c: CheckStackOverflow
    //     0xa9ed7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ed80: cmp             SP, x16
    //     0xa9ed84: b.ls            #0xa9edf8
    // 0xa9ed88: ldr             d0, [fp, #0x10]
    // 0xa9ed8c: r0 = inline_Allocate_Double()
    //     0xa9ed8c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa9ed90: add             x0, x0, #0x10
    //     0xa9ed94: cmp             x1, x0
    //     0xa9ed98: b.ls            #0xa9ee00
    //     0xa9ed9c: str             x0, [THR, #0x60]  ; THR::top
    //     0xa9eda0: sub             x0, x0, #0xf
    //     0xa9eda4: movz            x1, #0x108
    //     0xa9eda8: movk            x1, #0x3c, lsl #16
    //     0xa9edac: stur            x1, [x0, #-1]
    // 0xa9edb0: StoreField: r0->field_7 = d0
    //     0xa9edb0: stur            d0, [x0, #7]
    // 0xa9edb4: r16 = 0.000000
    //     0xa9edb4: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xa9edb8: stp             x16, x0, [SP, #-0x10]!
    // 0xa9edbc: r16 = 1.000000
    //     0xa9edbc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa9edc0: ldr             x16, [x16, #0xfc0]
    // 0xa9edc4: SaveReg r16
    //     0xa9edc4: str             x16, [SP, #-8]!
    // 0xa9edc8: r0 = clamp()
    //     0xa9edc8: bl              #0xcfbec0  ; [dart:core] _Double::clamp
    // 0xa9edcc: add             SP, SP, #0x18
    // 0xa9edd0: LoadField: d0 = r0->field_7
    //     0xa9edd0: ldur            d0, [x0, #7]
    // 0xa9edd4: ldr             x1, [fp, #0x18]
    // 0xa9edd8: StoreField: r1->field_7 = d0
    //     0xa9edd8: stur            d0, [x1, #7]
    // 0xa9eddc: r17 = Instance__DashOffsetType
    //     0xa9eddc: add             x17, PP, #0x32, lsl #12  ; [pp+0x32768] Obj!_DashOffsetType@c76601
    //     0xa9ede0: ldr             x17, [x17, #0x768]
    // 0xa9ede4: StoreField: r1->field_f = r17
    //     0xa9ede4: stur            w17, [x1, #0xf]
    // 0xa9ede8: r0 = Null
    //     0xa9ede8: mov             x0, NULL
    // 0xa9edec: LeaveFrame
    //     0xa9edec: mov             SP, fp
    //     0xa9edf0: ldp             fp, lr, [SP], #0x10
    // 0xa9edf4: ret
    //     0xa9edf4: ret             
    // 0xa9edf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9edf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9edfc: b               #0xa9ed88
    // 0xa9ee00: SaveReg d0
    //     0xa9ee00: str             q0, [SP, #-0x10]!
    // 0xa9ee04: r0 = AllocateDouble()
    //     0xa9ee04: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa9ee08: RestoreReg d0
    //     0xa9ee08: ldr             q0, [SP], #0x10
    // 0xa9ee0c: b               #0xa9edb0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac72bc, size: 0xa0
    // 0xac72bc: EnterFrame
    //     0xac72bc: stp             fp, lr, [SP, #-0x10]!
    //     0xac72c0: mov             fp, SP
    // 0xac72c4: CheckStackOverflow
    //     0xac72c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac72c8: cmp             SP, x16
    //     0xac72cc: b.ls            #0xac733c
    // 0xac72d0: ldr             x0, [fp, #0x10]
    // 0xac72d4: LoadField: d0 = r0->field_7
    //     0xac72d4: ldur            d0, [x0, #7]
    // 0xac72d8: LoadField: r1 = r0->field_f
    //     0xac72d8: ldur            w1, [x0, #0xf]
    // 0xac72dc: DecompressPointer r1
    //     0xac72dc: add             x1, x1, HEAP, lsl #32
    // 0xac72e0: r0 = inline_Allocate_Double()
    //     0xac72e0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xac72e4: add             x0, x0, #0x10
    //     0xac72e8: cmp             x2, x0
    //     0xac72ec: b.ls            #0xac7344
    //     0xac72f0: str             x0, [THR, #0x60]  ; THR::top
    //     0xac72f4: sub             x0, x0, #0xf
    //     0xac72f8: movz            x2, #0x108
    //     0xac72fc: movk            x2, #0x3c, lsl #16
    //     0xac7300: stur            x2, [x0, #-1]
    // 0xac7304: StoreField: r0->field_7 = d0
    //     0xac7304: stur            d0, [x0, #7]
    // 0xac7308: stp             x1, x0, [SP, #-0x10]!
    // 0xac730c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xac730c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xac7310: r0 = hash()
    //     0xac7310: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac7314: add             SP, SP, #0x10
    // 0xac7318: mov             x2, x0
    // 0xac731c: r0 = BoxInt64Instr(r2)
    //     0xac731c: sbfiz           x0, x2, #1, #0x1f
    //     0xac7320: cmp             x2, x0, asr #1
    //     0xac7324: b.eq            #0xac7330
    //     0xac7328: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac732c: stur            x2, [x0, #7]
    // 0xac7330: LeaveFrame
    //     0xac7330: mov             SP, fp
    //     0xac7334: ldp             fp, lr, [SP], #0x10
    // 0xac7338: ret
    //     0xac7338: ret             
    // 0xac733c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac733c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac7340: b               #0xac72d0
    // 0xac7344: SaveReg d0
    //     0xac7344: str             q0, [SP, #-0x10]!
    // 0xac7348: SaveReg r1
    //     0xac7348: str             x1, [SP, #-8]!
    // 0xac734c: r0 = AllocateDouble()
    //     0xac734c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xac7350: RestoreReg r1
    //     0xac7350: ldr             x1, [SP], #8
    // 0xac7354: RestoreReg d0
    //     0xac7354: ldr             q0, [SP], #0x10
    // 0xac7358: b               #0xac7304
  }
  _ ==(/* No info */) {
    // ** addr: 0xc53020, size: 0x84
    // 0xc53020: ldr             x1, [SP]
    // 0xc53024: cmp             w1, NULL
    // 0xc53028: b.ne            #0xc53034
    // 0xc5302c: r0 = false
    //     0xc5302c: add             x0, NULL, #0x30  ; false
    // 0xc53030: ret
    //     0xc53030: ret             
    // 0xc53034: ldr             x2, [SP, #8]
    // 0xc53038: cmp             w2, w1
    // 0xc5303c: b.ne            #0xc53048
    // 0xc53040: r0 = true
    //     0xc53040: add             x0, NULL, #0x20  ; true
    // 0xc53044: ret
    //     0xc53044: ret             
    // 0xc53048: r3 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc53048: movz            x3, #0x74
    //     0xc5304c: tbz             w1, #0, #0xc53058
    //     0xc53050: ldurh           w3, [x1, #1]
    //     0xc53054: lsl             x3, x3, #1
    // 0xc53058: cmp             w3, #0x63c
    // 0xc5305c: b.ne            #0xc5309c
    // 0xc53060: LoadField: d0 = r1->field_7
    //     0xc53060: ldur            d0, [x1, #7]
    // 0xc53064: LoadField: d1 = r2->field_7
    //     0xc53064: ldur            d1, [x2, #7]
    // 0xc53068: fcmp            d0, d1
    // 0xc5306c: b.vs            #0xc5309c
    // 0xc53070: b.ne            #0xc5309c
    // 0xc53074: LoadField: r3 = r1->field_f
    //     0xc53074: ldur            w3, [x1, #0xf]
    // 0xc53078: DecompressPointer r3
    //     0xc53078: add             x3, x3, HEAP, lsl #32
    // 0xc5307c: LoadField: r1 = r2->field_f
    //     0xc5307c: ldur            w1, [x2, #0xf]
    // 0xc53080: DecompressPointer r1
    //     0xc53080: add             x1, x1, HEAP, lsl #32
    // 0xc53084: cmp             w3, w1
    // 0xc53088: r16 = true
    //     0xc53088: add             x16, NULL, #0x20  ; true
    // 0xc5308c: r17 = false
    //     0xc5308c: add             x17, NULL, #0x30  ; false
    // 0xc53090: csel            x2, x16, x17, eq
    // 0xc53094: mov             x0, x2
    // 0xc53098: b               #0xc530a0
    // 0xc5309c: r0 = false
    //     0xc5309c: add             x0, NULL, #0x30  ; false
    // 0xc530a0: ret
    //     0xc530a0: ret             
  }
}

// class id: 5635, size: 0x14, field offset: 0x14
enum _DashOffsetType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad7b30, size: 0x5c
    // 0xad7b30: EnterFrame
    //     0xad7b30: stp             fp, lr, [SP, #-0x10]!
    //     0xad7b34: mov             fp, SP
    // 0xad7b38: CheckStackOverflow
    //     0xad7b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7b3c: cmp             SP, x16
    //     0xad7b40: b.ls            #0xad7b84
    // 0xad7b44: r1 = Null
    //     0xad7b44: mov             x1, NULL
    // 0xad7b48: r2 = 4
    //     0xad7b48: movz            x2, #0x4
    // 0xad7b4c: r0 = AllocateArray()
    //     0xad7b4c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad7b50: r17 = "_DashOffsetType."
    //     0xad7b50: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a820] "_DashOffsetType."
    //     0xad7b54: ldr             x17, [x17, #0x820]
    // 0xad7b58: StoreField: r0->field_f = r17
    //     0xad7b58: stur            w17, [x0, #0xf]
    // 0xad7b5c: ldr             x1, [fp, #0x10]
    // 0xad7b60: LoadField: r2 = r1->field_f
    //     0xad7b60: ldur            w2, [x1, #0xf]
    // 0xad7b64: DecompressPointer r2
    //     0xad7b64: add             x2, x2, HEAP, lsl #32
    // 0xad7b68: StoreField: r0->field_13 = r2
    //     0xad7b68: stur            w2, [x0, #0x13]
    // 0xad7b6c: SaveReg r0
    //     0xad7b6c: str             x0, [SP, #-8]!
    // 0xad7b70: r0 = _interpolate()
    //     0xad7b70: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad7b74: add             SP, SP, #8
    // 0xad7b78: LeaveFrame
    //     0xad7b78: mov             SP, fp
    //     0xad7b7c: ldp             fp, lr, [SP], #0x10
    // 0xad7b80: ret
    //     0xad7b80: ret             
    // 0xad7b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7b84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7b88: b               #0xad7b44
  }
}
