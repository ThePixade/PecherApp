// lib: , url: package:flutter/src/rendering/sliver_grid.dart

// class id: 66263, size: 0x8
class :: {
}

// class id: 2115, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverGridDelegate extends Object {
}

// class id: 2116, size: 0x2c, field offset: 0x8
//   const constructor, 
class SliverGridDelegateWithFixedCrossAxisCount extends SliverGridDelegate {

  _ getLayout(/* No info */) {
    // ** addr: 0x77f130, size: 0x11c
    // 0x77f130: EnterFrame
    //     0x77f130: stp             fp, lr, [SP, #-0x10]!
    //     0x77f134: mov             fp, SP
    // 0x77f138: AllocStack(0x28)
    //     0x77f138: sub             SP, SP, #0x28
    // 0x77f13c: d0 = 0.000000
    //     0x77f13c: eor             v0.16b, v0.16b, v0.16b
    // 0x77f140: ldr             x0, [fp, #0x10]
    // 0x77f144: LoadField: d1 = r0->field_33
    //     0x77f144: ldur            d1, [x0, #0x33]
    // 0x77f148: fsub            d2, d1, d0
    // 0x77f14c: fcmp            d0, d2
    // 0x77f150: b.vs            #0x77f160
    // 0x77f154: b.le            #0x77f160
    // 0x77f158: d2 = 0.000000
    //     0x77f158: eor             v2.16b, v2.16b, v2.16b
    // 0x77f15c: b               #0x77f190
    // 0x77f160: fcmp            d0, d2
    // 0x77f164: b.vs            #0x77f16c
    // 0x77f168: b.lt            #0x77f190
    // 0x77f16c: fcmp            d0, d0
    // 0x77f170: b.vs            #0x77f184
    // 0x77f174: b.ne            #0x77f184
    // 0x77f178: fadd            d1, d0, d2
    // 0x77f17c: mov             v2.16b, v1.16b
    // 0x77f180: b               #0x77f190
    // 0x77f184: fcmp            d2, d2
    // 0x77f188: b.vs            #0x77f190
    // 0x77f18c: d2 = 0.000000
    //     0x77f18c: eor             v2.16b, v2.16b, v2.16b
    // 0x77f190: ldr             x1, [fp, #0x18]
    // 0x77f194: d1 = 3.000000
    //     0x77f194: fmov            d1, #3.00000000
    // 0x77f198: fdiv            d3, d2, d1
    // 0x77f19c: stur            d3, [fp, #-0x28]
    // 0x77f1a0: LoadField: d1 = r1->field_1f
    //     0x77f1a0: ldur            d1, [x1, #0x1f]
    // 0x77f1a4: fdiv            d2, d3, d1
    // 0x77f1a8: stur            d2, [fp, #-0x20]
    // 0x77f1ac: fadd            d1, d2, d0
    // 0x77f1b0: stur            d1, [fp, #-0x18]
    // 0x77f1b4: fadd            d4, d3, d0
    // 0x77f1b8: stur            d4, [fp, #-0x10]
    // 0x77f1bc: LoadField: r1 = r0->field_3b
    //     0x77f1bc: ldur            w1, [x0, #0x3b]
    // 0x77f1c0: DecompressPointer r1
    //     0x77f1c0: add             x1, x1, HEAP, lsl #32
    // 0x77f1c4: r16 = Instance_AxisDirection
    //     0x77f1c4: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x77f1c8: cmp             w1, w16
    // 0x77f1cc: b.eq            #0x77f1dc
    // 0x77f1d0: r16 = Instance_AxisDirection
    //     0x77f1d0: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x77f1d4: cmp             w1, w16
    // 0x77f1d8: b.ne            #0x77f1e4
    // 0x77f1dc: r0 = true
    //     0x77f1dc: add             x0, NULL, #0x20  ; true
    // 0x77f1e0: b               #0x77f208
    // 0x77f1e4: r16 = Instance_AxisDirection
    //     0x77f1e4: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x77f1e8: cmp             w1, w16
    // 0x77f1ec: b.eq            #0x77f1fc
    // 0x77f1f0: r16 = Instance_AxisDirection
    //     0x77f1f0: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x77f1f4: cmp             w1, w16
    // 0x77f1f8: b.ne            #0x77f204
    // 0x77f1fc: r0 = false
    //     0x77f1fc: add             x0, NULL, #0x30  ; false
    // 0x77f200: b               #0x77f208
    // 0x77f204: r0 = Null
    //     0x77f204: mov             x0, NULL
    // 0x77f208: stur            x0, [fp, #-8]
    // 0x77f20c: r0 = SliverGridRegularTileLayout()
    //     0x77f20c: bl              #0x77f24c  ; AllocateSliverGridRegularTileLayoutStub -> SliverGridRegularTileLayout (size=0x34)
    // 0x77f210: r1 = 3
    //     0x77f210: movz            x1, #0x3
    // 0x77f214: StoreField: r0->field_7 = r1
    //     0x77f214: stur            x1, [x0, #7]
    // 0x77f218: ldur            d0, [fp, #-0x18]
    // 0x77f21c: StoreField: r0->field_f = d0
    //     0x77f21c: stur            d0, [x0, #0xf]
    // 0x77f220: ldur            d0, [fp, #-0x10]
    // 0x77f224: ArrayStore: r0[0] = d0  ; List_8
    //     0x77f224: stur            d0, [x0, #0x17]
    // 0x77f228: ldur            d0, [fp, #-0x20]
    // 0x77f22c: StoreField: r0->field_1f = d0
    //     0x77f22c: stur            d0, [x0, #0x1f]
    // 0x77f230: ldur            d0, [fp, #-0x28]
    // 0x77f234: StoreField: r0->field_27 = d0
    //     0x77f234: stur            d0, [x0, #0x27]
    // 0x77f238: ldur            x1, [fp, #-8]
    // 0x77f23c: StoreField: r0->field_2f = r1
    //     0x77f23c: stur            w1, [x0, #0x2f]
    // 0x77f240: LeaveFrame
    //     0x77f240: mov             SP, fp
    //     0x77f244: ldp             fp, lr, [SP], #0x10
    // 0x77f248: ret
    //     0x77f248: ret             
  }
}

// class id: 2117, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverGridLayout extends Object {
}

// class id: 2118, size: 0x34, field offset: 0x8
//   const constructor, 
class SliverGridRegularTileLayout extends SliverGridLayout {

  _ getGeometryForChildIndex(/* No info */) {
    // ** addr: 0x783068, size: 0xc4
    // 0x783068: EnterFrame
    //     0x783068: stp             fp, lr, [SP, #-0x10]!
    //     0x78306c: mov             fp, SP
    // 0x783070: AllocStack(0x20)
    //     0x783070: sub             SP, SP, #0x20
    // 0x783074: r0 = 3
    //     0x783074: movz            x0, #0x3
    // 0x783078: ldr             x1, [fp, #0x10]
    // 0x78307c: sdiv            x3, x1, x0
    // 0x783080: msub            x2, x3, x0, x1
    // 0x783084: cmp             x2, xzr
    // 0x783088: b.lt            #0x783124
    // 0x78308c: ldr             x3, [fp, #0x18]
    // 0x783090: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x783090: ldur            d0, [x3, #0x17]
    // 0x783094: scvtf           d1, x2
    // 0x783098: fmul            d2, d1, d0
    // 0x78309c: sdiv            x2, x1, x0
    // 0x7830a0: LoadField: d1 = r3->field_f
    //     0x7830a0: ldur            d1, [x3, #0xf]
    // 0x7830a4: scvtf           d3, x2
    // 0x7830a8: fmul            d4, d3, d1
    // 0x7830ac: stur            d4, [fp, #-0x20]
    // 0x7830b0: LoadField: r0 = r3->field_2f
    //     0x7830b0: ldur            w0, [x3, #0x2f]
    // 0x7830b4: DecompressPointer r0
    //     0x7830b4: add             x0, x0, HEAP, lsl #32
    // 0x7830b8: tbnz            w0, #4, #0x7830dc
    // 0x7830bc: d1 = 3.000000
    //     0x7830bc: fmov            d1, #3.00000000
    // 0x7830c0: fmul            d3, d1, d0
    // 0x7830c4: fsub            d1, d3, d2
    // 0x7830c8: LoadField: d2 = r3->field_27
    //     0x7830c8: ldur            d2, [x3, #0x27]
    // 0x7830cc: fsub            d3, d1, d2
    // 0x7830d0: fsub            d1, d0, d2
    // 0x7830d4: fsub            d0, d3, d1
    // 0x7830d8: b               #0x7830e0
    // 0x7830dc: mov             v0.16b, v2.16b
    // 0x7830e0: stur            d0, [fp, #-0x18]
    // 0x7830e4: LoadField: d1 = r3->field_1f
    //     0x7830e4: ldur            d1, [x3, #0x1f]
    // 0x7830e8: stur            d1, [fp, #-0x10]
    // 0x7830ec: LoadField: d2 = r3->field_27
    //     0x7830ec: ldur            d2, [x3, #0x27]
    // 0x7830f0: stur            d2, [fp, #-8]
    // 0x7830f4: r0 = SliverGridGeometry()
    //     0x7830f4: bl              #0x78312c  ; AllocateSliverGridGeometryStub -> SliverGridGeometry (size=0x28)
    // 0x7830f8: ldur            d0, [fp, #-0x20]
    // 0x7830fc: StoreField: r0->field_7 = d0
    //     0x7830fc: stur            d0, [x0, #7]
    // 0x783100: ldur            d0, [fp, #-0x18]
    // 0x783104: StoreField: r0->field_f = d0
    //     0x783104: stur            d0, [x0, #0xf]
    // 0x783108: ldur            d0, [fp, #-0x10]
    // 0x78310c: ArrayStore: r0[0] = d0  ; List_8
    //     0x78310c: stur            d0, [x0, #0x17]
    // 0x783110: ldur            d0, [fp, #-8]
    // 0x783114: StoreField: r0->field_1f = d0
    //     0x783114: stur            d0, [x0, #0x1f]
    // 0x783118: LeaveFrame
    //     0x783118: mov             SP, fp
    //     0x78311c: ldp             fp, lr, [SP], #0x10
    // 0x783120: ret
    //     0x783120: ret             
    // 0x783124: add             x2, x2, x0
    // 0x783128: b               #0x78308c
  }
  _ getMinChildIndexForScrollOffset(/* No info */) {
    // ** addr: 0x78313c, size: 0xec
    // 0x78313c: EnterFrame
    //     0x78313c: stp             fp, lr, [SP, #-0x10]!
    //     0x783140: mov             fp, SP
    // 0x783144: d0 = 0.000000
    //     0x783144: ldr             d0, [PP, #0x3cb8]  ; [pp+0x3cb8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x783148: CheckStackOverflow
    //     0x783148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78314c: cmp             SP, x16
    //     0x783150: b.ls            #0x7831f4
    // 0x783154: ldr             x0, [fp, #0x18]
    // 0x783158: LoadField: d1 = r0->field_f
    //     0x783158: ldur            d1, [x0, #0xf]
    // 0x78315c: fcmp            d1, d0
    // 0x783160: b.vs            #0x7831e4
    // 0x783164: b.le            #0x7831e4
    // 0x783168: ldr             d0, [fp, #0x10]
    // 0x78316c: r0 = inline_Allocate_Double()
    //     0x78316c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x783170: add             x0, x0, #0x10
    //     0x783174: cmp             x1, x0
    //     0x783178: b.ls            #0x7831fc
    //     0x78317c: str             x0, [THR, #0x60]  ; THR::top
    //     0x783180: sub             x0, x0, #0xf
    //     0x783184: movz            x1, #0x108
    //     0x783188: movk            x1, #0x3c, lsl #16
    //     0x78318c: stur            x1, [x0, #-1]
    // 0x783190: StoreField: r0->field_7 = d0
    //     0x783190: stur            d0, [x0, #7]
    // 0x783194: r1 = inline_Allocate_Double()
    //     0x783194: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x783198: add             x1, x1, #0x10
    //     0x78319c: cmp             x2, x1
    //     0x7831a0: b.ls            #0x78320c
    //     0x7831a4: str             x1, [THR, #0x60]  ; THR::top
    //     0x7831a8: sub             x1, x1, #0xf
    //     0x7831ac: movz            x2, #0x108
    //     0x7831b0: movk            x2, #0x3c, lsl #16
    //     0x7831b4: stur            x2, [x1, #-1]
    // 0x7831b8: StoreField: r1->field_7 = d1
    //     0x7831b8: stur            d1, [x1, #7]
    // 0x7831bc: stp             x1, x0, [SP, #-0x10]!
    // 0x7831c0: r0 = ~/()
    //     0x7831c0: bl              #0x783228  ; [dart:core] _Double::~/
    // 0x7831c4: add             SP, SP, #0x10
    // 0x7831c8: r1 = LoadInt32Instr(r0)
    //     0x7831c8: sbfx            x1, x0, #1, #0x1f
    //     0x7831cc: tbz             w0, #0, #0x7831d4
    //     0x7831d0: ldur            x1, [x0, #7]
    // 0x7831d4: r16 = 3
    //     0x7831d4: movz            x16, #0x3
    // 0x7831d8: mul             x2, x1, x16
    // 0x7831dc: mov             x0, x2
    // 0x7831e0: b               #0x7831e8
    // 0x7831e4: r0 = 0
    //     0x7831e4: movz            x0, #0
    // 0x7831e8: LeaveFrame
    //     0x7831e8: mov             SP, fp
    //     0x7831ec: ldp             fp, lr, [SP], #0x10
    // 0x7831f0: ret
    //     0x7831f0: ret             
    // 0x7831f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7831f4: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x7831f8: b               #0x783154
    // 0x7831fc: stp             q0, q1, [SP, #-0x20]!
    // 0x783200: r0 = AllocateDouble()
    //     0x783200: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x783204: ldp             q0, q1, [SP], #0x20
    // 0x783208: b               #0x783190
    // 0x78320c: SaveReg d1
    //     0x78320c: str             q1, [SP, #-0x10]!
    // 0x783210: SaveReg r0
    //     0x783210: str             x0, [SP, #-8]!
    // 0x783214: r0 = AllocateDouble()
    //     0x783214: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x783218: mov             x1, x0
    // 0x78321c: RestoreReg r0
    //     0x78321c: ldr             x0, [SP], #8
    // 0x783220: RestoreReg d1
    //     0x783220: ldr             q1, [SP], #0x10
    // 0x783224: b               #0x7831b8
  }
}

// class id: 2119, size: 0x28, field offset: 0x8
//   const constructor, 
class SliverGridGeometry extends Object {

  _ getBoxConstraints(/* No info */) {
    // ** addr: 0x782f9c, size: 0xcc
    // 0x782f9c: EnterFrame
    //     0x782f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x782fa0: mov             fp, SP
    // 0x782fa4: CheckStackOverflow
    //     0x782fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782fa8: cmp             SP, x16
    //     0x782fac: b.ls            #0x783034
    // 0x782fb0: ldr             x0, [fp, #0x18]
    // 0x782fb4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x782fb4: ldur            d0, [x0, #0x17]
    // 0x782fb8: LoadField: d1 = r0->field_1f
    //     0x782fb8: ldur            d1, [x0, #0x1f]
    // 0x782fbc: r0 = inline_Allocate_Double()
    //     0x782fbc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x782fc0: add             x0, x0, #0x10
    //     0x782fc4: cmp             x1, x0
    //     0x782fc8: b.ls            #0x78303c
    //     0x782fcc: str             x0, [THR, #0x60]  ; THR::top
    //     0x782fd0: sub             x0, x0, #0xf
    //     0x782fd4: movz            x1, #0x108
    //     0x782fd8: movk            x1, #0x3c, lsl #16
    //     0x782fdc: stur            x1, [x0, #-1]
    // 0x782fe0: StoreField: r0->field_7 = d0
    //     0x782fe0: stur            d0, [x0, #7]
    // 0x782fe4: r1 = inline_Allocate_Double()
    //     0x782fe4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x782fe8: add             x1, x1, #0x10
    //     0x782fec: cmp             x2, x1
    //     0x782ff0: b.ls            #0x78304c
    //     0x782ff4: str             x1, [THR, #0x60]  ; THR::top
    //     0x782ff8: sub             x1, x1, #0xf
    //     0x782ffc: movz            x2, #0x108
    //     0x783000: movk            x2, #0x3c, lsl #16
    //     0x783004: stur            x2, [x1, #-1]
    // 0x783008: StoreField: r1->field_7 = d1
    //     0x783008: stur            d1, [x1, #7]
    // 0x78300c: ldr             x16, [fp, #0x10]
    // 0x783010: stp             x0, x16, [SP, #-0x10]!
    // 0x783014: stp             x1, x0, [SP, #-0x10]!
    // 0x783018: r4 = const [0, 0x4, 0x4, 0x1, crossAxisExtent, 0x3, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x783018: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e3a8] List(11) [0, 0x4, 0x4, 0x1, "crossAxisExtent", 0x3, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x78301c: ldr             x4, [x4, #0x3a8]
    // 0x783020: r0 = asBoxConstraints()
    //     0x783020: bl              #0x77dc00  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x783024: add             SP, SP, #0x20
    // 0x783028: LeaveFrame
    //     0x783028: mov             SP, fp
    //     0x78302c: ldp             fp, lr, [SP], #0x10
    // 0x783030: ret
    //     0x783030: ret             
    // 0x783034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783034: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783038: b               #0x782fb0
    // 0x78303c: stp             q0, q1, [SP, #-0x20]!
    // 0x783040: r0 = AllocateDouble()
    //     0x783040: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x783044: ldp             q0, q1, [SP], #0x20
    // 0x783048: b               #0x782fe0
    // 0x78304c: SaveReg d1
    //     0x78304c: str             q1, [SP, #-0x10]!
    // 0x783050: SaveReg r0
    //     0x783050: str             x0, [SP, #-8]!
    // 0x783054: r0 = AllocateDouble()
    //     0x783054: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x783058: mov             x1, x0
    // 0x78305c: RestoreReg r0
    //     0x78305c: ldr             x0, [SP], #8
    // 0x783060: RestoreReg d1
    //     0x783060: ldr             q1, [SP], #0x10
    // 0x783064: b               #0x783008
  }
  _ toString(/* No info */) {
    // ** addr: 0xafc52c, size: 0x2d8
    // 0xafc52c: EnterFrame
    //     0xafc52c: stp             fp, lr, [SP, #-0x10]!
    //     0xafc530: mov             fp, SP
    // 0xafc534: AllocStack(0x28)
    //     0xafc534: sub             SP, SP, #0x28
    // 0xafc538: CheckStackOverflow
    //     0xafc538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc53c: cmp             SP, x16
    //     0xafc540: b.ls            #0xafc78c
    // 0xafc544: r1 = Null
    //     0xafc544: mov             x1, NULL
    // 0xafc548: r2 = 4
    //     0xafc548: movz            x2, #0x4
    // 0xafc54c: r0 = AllocateArray()
    //     0xafc54c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafc550: r17 = "scrollOffset: "
    //     0xafc550: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e448] "scrollOffset: "
    //     0xafc554: ldr             x17, [x17, #0x448]
    // 0xafc558: StoreField: r0->field_f = r17
    //     0xafc558: stur            w17, [x0, #0xf]
    // 0xafc55c: ldr             x1, [fp, #0x10]
    // 0xafc560: LoadField: d0 = r1->field_7
    //     0xafc560: ldur            d0, [x1, #7]
    // 0xafc564: r2 = inline_Allocate_Double()
    //     0xafc564: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xafc568: add             x2, x2, #0x10
    //     0xafc56c: cmp             x3, x2
    //     0xafc570: b.ls            #0xafc794
    //     0xafc574: str             x2, [THR, #0x60]  ; THR::top
    //     0xafc578: sub             x2, x2, #0xf
    //     0xafc57c: movz            x3, #0x108
    //     0xafc580: movk            x3, #0x3c, lsl #16
    //     0xafc584: stur            x3, [x2, #-1]
    // 0xafc588: StoreField: r2->field_7 = d0
    //     0xafc588: stur            d0, [x2, #7]
    // 0xafc58c: StoreField: r0->field_13 = r2
    //     0xafc58c: stur            w2, [x0, #0x13]
    // 0xafc590: SaveReg r0
    //     0xafc590: str             x0, [SP, #-8]!
    // 0xafc594: r0 = _interpolate()
    //     0xafc594: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafc598: add             SP, SP, #8
    // 0xafc59c: r1 = Null
    //     0xafc59c: mov             x1, NULL
    // 0xafc5a0: r2 = 4
    //     0xafc5a0: movz            x2, #0x4
    // 0xafc5a4: stur            x0, [fp, #-8]
    // 0xafc5a8: r0 = AllocateArray()
    //     0xafc5a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafc5ac: r17 = "crossAxisOffset: "
    //     0xafc5ac: add             x17, PP, #0x52, lsl #12  ; [pp+0x52c80] "crossAxisOffset: "
    //     0xafc5b0: ldr             x17, [x17, #0xc80]
    // 0xafc5b4: StoreField: r0->field_f = r17
    //     0xafc5b4: stur            w17, [x0, #0xf]
    // 0xafc5b8: ldr             x1, [fp, #0x10]
    // 0xafc5bc: LoadField: d0 = r1->field_f
    //     0xafc5bc: ldur            d0, [x1, #0xf]
    // 0xafc5c0: r2 = inline_Allocate_Double()
    //     0xafc5c0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xafc5c4: add             x2, x2, #0x10
    //     0xafc5c8: cmp             x3, x2
    //     0xafc5cc: b.ls            #0xafc7b0
    //     0xafc5d0: str             x2, [THR, #0x60]  ; THR::top
    //     0xafc5d4: sub             x2, x2, #0xf
    //     0xafc5d8: movz            x3, #0x108
    //     0xafc5dc: movk            x3, #0x3c, lsl #16
    //     0xafc5e0: stur            x3, [x2, #-1]
    // 0xafc5e4: StoreField: r2->field_7 = d0
    //     0xafc5e4: stur            d0, [x2, #7]
    // 0xafc5e8: StoreField: r0->field_13 = r2
    //     0xafc5e8: stur            w2, [x0, #0x13]
    // 0xafc5ec: SaveReg r0
    //     0xafc5ec: str             x0, [SP, #-8]!
    // 0xafc5f0: r0 = _interpolate()
    //     0xafc5f0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafc5f4: add             SP, SP, #8
    // 0xafc5f8: r1 = Null
    //     0xafc5f8: mov             x1, NULL
    // 0xafc5fc: r2 = 4
    //     0xafc5fc: movz            x2, #0x4
    // 0xafc600: stur            x0, [fp, #-0x10]
    // 0xafc604: r0 = AllocateArray()
    //     0xafc604: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafc608: r17 = "mainAxisExtent: "
    //     0xafc608: add             x17, PP, #0x52, lsl #12  ; [pp+0x52c88] "mainAxisExtent: "
    //     0xafc60c: ldr             x17, [x17, #0xc88]
    // 0xafc610: StoreField: r0->field_f = r17
    //     0xafc610: stur            w17, [x0, #0xf]
    // 0xafc614: ldr             x1, [fp, #0x10]
    // 0xafc618: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xafc618: ldur            d0, [x1, #0x17]
    // 0xafc61c: r2 = inline_Allocate_Double()
    //     0xafc61c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xafc620: add             x2, x2, #0x10
    //     0xafc624: cmp             x3, x2
    //     0xafc628: b.ls            #0xafc7cc
    //     0xafc62c: str             x2, [THR, #0x60]  ; THR::top
    //     0xafc630: sub             x2, x2, #0xf
    //     0xafc634: movz            x3, #0x108
    //     0xafc638: movk            x3, #0x3c, lsl #16
    //     0xafc63c: stur            x3, [x2, #-1]
    // 0xafc640: StoreField: r2->field_7 = d0
    //     0xafc640: stur            d0, [x2, #7]
    // 0xafc644: StoreField: r0->field_13 = r2
    //     0xafc644: stur            w2, [x0, #0x13]
    // 0xafc648: SaveReg r0
    //     0xafc648: str             x0, [SP, #-8]!
    // 0xafc64c: r0 = _interpolate()
    //     0xafc64c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafc650: add             SP, SP, #8
    // 0xafc654: r1 = Null
    //     0xafc654: mov             x1, NULL
    // 0xafc658: r2 = 4
    //     0xafc658: movz            x2, #0x4
    // 0xafc65c: stur            x0, [fp, #-0x18]
    // 0xafc660: r0 = AllocateArray()
    //     0xafc660: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafc664: r17 = "crossAxisExtent: "
    //     0xafc664: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e460] "crossAxisExtent: "
    //     0xafc668: ldr             x17, [x17, #0x460]
    // 0xafc66c: StoreField: r0->field_f = r17
    //     0xafc66c: stur            w17, [x0, #0xf]
    // 0xafc670: ldr             x1, [fp, #0x10]
    // 0xafc674: LoadField: d0 = r1->field_1f
    //     0xafc674: ldur            d0, [x1, #0x1f]
    // 0xafc678: r1 = inline_Allocate_Double()
    //     0xafc678: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xafc67c: add             x1, x1, #0x10
    //     0xafc680: cmp             x2, x1
    //     0xafc684: b.ls            #0xafc7e8
    //     0xafc688: str             x1, [THR, #0x60]  ; THR::top
    //     0xafc68c: sub             x1, x1, #0xf
    //     0xafc690: movz            x2, #0x108
    //     0xafc694: movk            x2, #0x3c, lsl #16
    //     0xafc698: stur            x2, [x1, #-1]
    // 0xafc69c: StoreField: r1->field_7 = d0
    //     0xafc69c: stur            d0, [x1, #7]
    // 0xafc6a0: StoreField: r0->field_13 = r1
    //     0xafc6a0: stur            w1, [x0, #0x13]
    // 0xafc6a4: SaveReg r0
    //     0xafc6a4: str             x0, [SP, #-8]!
    // 0xafc6a8: r0 = _interpolate()
    //     0xafc6a8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafc6ac: add             SP, SP, #8
    // 0xafc6b0: r1 = Null
    //     0xafc6b0: mov             x1, NULL
    // 0xafc6b4: r2 = 8
    //     0xafc6b4: movz            x2, #0x8
    // 0xafc6b8: stur            x0, [fp, #-0x20]
    // 0xafc6bc: r0 = AllocateArray()
    //     0xafc6bc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafc6c0: mov             x2, x0
    // 0xafc6c4: ldur            x0, [fp, #-8]
    // 0xafc6c8: stur            x2, [fp, #-0x28]
    // 0xafc6cc: StoreField: r2->field_f = r0
    //     0xafc6cc: stur            w0, [x2, #0xf]
    // 0xafc6d0: ldur            x0, [fp, #-0x10]
    // 0xafc6d4: StoreField: r2->field_13 = r0
    //     0xafc6d4: stur            w0, [x2, #0x13]
    // 0xafc6d8: ldur            x0, [fp, #-0x18]
    // 0xafc6dc: ArrayStore: r2[0] = r0  ; List_4
    //     0xafc6dc: stur            w0, [x2, #0x17]
    // 0xafc6e0: ldur            x0, [fp, #-0x20]
    // 0xafc6e4: StoreField: r2->field_1b = r0
    //     0xafc6e4: stur            w0, [x2, #0x1b]
    // 0xafc6e8: r1 = <String>
    //     0xafc6e8: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xafc6ec: r0 = AllocateGrowableArray()
    //     0xafc6ec: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xafc6f0: mov             x3, x0
    // 0xafc6f4: ldur            x0, [fp, #-0x28]
    // 0xafc6f8: stur            x3, [fp, #-8]
    // 0xafc6fc: StoreField: r3->field_f = r0
    //     0xafc6fc: stur            w0, [x3, #0xf]
    // 0xafc700: StoreField: r3->field_b = rZR
    //     0xafc700: stur            wzr, [x3, #0xb]
    // 0xafc704: r17 = 8
    //     0xafc704: movz            x17, #0x8
    // 0xafc708: StoreField: r3->field_b = r17
    //     0xafc708: stur            w17, [x3, #0xb]
    // 0xafc70c: r1 = Null
    //     0xafc70c: mov             x1, NULL
    // 0xafc710: r2 = 6
    //     0xafc710: movz            x2, #0x6
    // 0xafc714: r0 = AllocateArray()
    //     0xafc714: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafc718: stur            x0, [fp, #-0x10]
    // 0xafc71c: r17 = "SliverGridGeometry("
    //     0xafc71c: add             x17, PP, #0x52, lsl #12  ; [pp+0x52c90] "SliverGridGeometry("
    //     0xafc720: ldr             x17, [x17, #0xc90]
    // 0xafc724: StoreField: r0->field_f = r17
    //     0xafc724: stur            w17, [x0, #0xf]
    // 0xafc728: ldur            x16, [fp, #-8]
    // 0xafc72c: r30 = ", "
    //     0xafc72c: ldr             lr, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xafc730: stp             lr, x16, [SP, #-0x10]!
    // 0xafc734: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xafc734: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xafc738: r0 = join()
    //     0xafc738: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xafc73c: add             SP, SP, #0x10
    // 0xafc740: ldur            x1, [fp, #-0x10]
    // 0xafc744: ArrayStore: r1[1] = r0  ; List_4
    //     0xafc744: add             x25, x1, #0x13
    //     0xafc748: str             w0, [x25]
    //     0xafc74c: tbz             w0, #0, #0xafc768
    //     0xafc750: ldurb           w16, [x1, #-1]
    //     0xafc754: ldurb           w17, [x0, #-1]
    //     0xafc758: and             x16, x17, x16, lsr #2
    //     0xafc75c: tst             x16, HEAP, lsr #32
    //     0xafc760: b.eq            #0xafc768
    //     0xafc764: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafc768: ldur            x0, [fp, #-0x10]
    // 0xafc76c: r17 = ")"
    //     0xafc76c: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xafc770: ArrayStore: r0[0] = r17  ; List_4
    //     0xafc770: stur            w17, [x0, #0x17]
    // 0xafc774: SaveReg r0
    //     0xafc774: str             x0, [SP, #-8]!
    // 0xafc778: r0 = _interpolate()
    //     0xafc778: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafc77c: add             SP, SP, #8
    // 0xafc780: LeaveFrame
    //     0xafc780: mov             SP, fp
    //     0xafc784: ldp             fp, lr, [SP], #0x10
    // 0xafc788: ret
    //     0xafc788: ret             
    // 0xafc78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc78c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc790: b               #0xafc544
    // 0xafc794: SaveReg d0
    //     0xafc794: str             q0, [SP, #-0x10]!
    // 0xafc798: stp             x0, x1, [SP, #-0x10]!
    // 0xafc79c: r0 = AllocateDouble()
    //     0xafc79c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xafc7a0: mov             x2, x0
    // 0xafc7a4: ldp             x0, x1, [SP], #0x10
    // 0xafc7a8: RestoreReg d0
    //     0xafc7a8: ldr             q0, [SP], #0x10
    // 0xafc7ac: b               #0xafc588
    // 0xafc7b0: SaveReg d0
    //     0xafc7b0: str             q0, [SP, #-0x10]!
    // 0xafc7b4: stp             x0, x1, [SP, #-0x10]!
    // 0xafc7b8: r0 = AllocateDouble()
    //     0xafc7b8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xafc7bc: mov             x2, x0
    // 0xafc7c0: ldp             x0, x1, [SP], #0x10
    // 0xafc7c4: RestoreReg d0
    //     0xafc7c4: ldr             q0, [SP], #0x10
    // 0xafc7c8: b               #0xafc5e4
    // 0xafc7cc: SaveReg d0
    //     0xafc7cc: str             q0, [SP, #-0x10]!
    // 0xafc7d0: stp             x0, x1, [SP, #-0x10]!
    // 0xafc7d4: r0 = AllocateDouble()
    //     0xafc7d4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xafc7d8: mov             x2, x0
    // 0xafc7dc: ldp             x0, x1, [SP], #0x10
    // 0xafc7e0: RestoreReg d0
    //     0xafc7e0: ldr             q0, [SP], #0x10
    // 0xafc7e4: b               #0xafc640
    // 0xafc7e8: SaveReg d0
    //     0xafc7e8: str             q0, [SP, #-0x10]!
    // 0xafc7ec: SaveReg r0
    //     0xafc7ec: str             x0, [SP, #-8]!
    // 0xafc7f0: r0 = AllocateDouble()
    //     0xafc7f0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xafc7f4: mov             x1, x0
    // 0xafc7f8: RestoreReg r0
    //     0xafc7f8: ldr             x0, [SP], #8
    // 0xafc7fc: RestoreReg d0
    //     0xafc7fc: ldr             q0, [SP], #0x10
    // 0xafc800: b               #0xafc69c
  }
}

// class id: 2165, size: 0x24, field offset: 0x20
class SliverGridParentData extends SliverMultiBoxAdaptorParentData {

  _ toString(/* No info */) {
    // ** addr: 0xafbe90, size: 0xa4
    // 0xafbe90: EnterFrame
    //     0xafbe90: stp             fp, lr, [SP, #-0x10]!
    //     0xafbe94: mov             fp, SP
    // 0xafbe98: AllocStack(0x8)
    //     0xafbe98: sub             SP, SP, #8
    // 0xafbe9c: CheckStackOverflow
    //     0xafbe9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafbea0: cmp             SP, x16
    //     0xafbea4: b.ls            #0xafbf2c
    // 0xafbea8: r1 = Null
    //     0xafbea8: mov             x1, NULL
    // 0xafbeac: r2 = 8
    //     0xafbeac: movz            x2, #0x8
    // 0xafbeb0: r0 = AllocateArray()
    //     0xafbeb0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafbeb4: stur            x0, [fp, #-8]
    // 0xafbeb8: r17 = "crossAxisOffset="
    //     0xafbeb8: add             x17, PP, #0x52, lsl #12  ; [pp+0x52c98] "crossAxisOffset="
    //     0xafbebc: ldr             x17, [x17, #0xc98]
    // 0xafbec0: StoreField: r0->field_f = r17
    //     0xafbec0: stur            w17, [x0, #0xf]
    // 0xafbec4: ldr             x1, [fp, #0x10]
    // 0xafbec8: LoadField: r2 = r1->field_1f
    //     0xafbec8: ldur            w2, [x1, #0x1f]
    // 0xafbecc: DecompressPointer r2
    //     0xafbecc: add             x2, x2, HEAP, lsl #32
    // 0xafbed0: StoreField: r0->field_13 = r2
    //     0xafbed0: stur            w2, [x0, #0x13]
    // 0xafbed4: r17 = "; "
    //     0xafbed4: ldr             x17, [PP, #0x6820]  ; [pp+0x6820] "; "
    // 0xafbed8: ArrayStore: r0[0] = r17  ; List_4
    //     0xafbed8: stur            w17, [x0, #0x17]
    // 0xafbedc: SaveReg r1
    //     0xafbedc: str             x1, [SP, #-8]!
    // 0xafbee0: r0 = toString()
    //     0xafbee0: bl              #0xafbf34  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] SliverMultiBoxAdaptorParentData::toString
    // 0xafbee4: add             SP, SP, #8
    // 0xafbee8: ldur            x1, [fp, #-8]
    // 0xafbeec: ArrayStore: r1[3] = r0  ; List_4
    //     0xafbeec: add             x25, x1, #0x1b
    //     0xafbef0: str             w0, [x25]
    //     0xafbef4: tbz             w0, #0, #0xafbf10
    //     0xafbef8: ldurb           w16, [x1, #-1]
    //     0xafbefc: ldurb           w17, [x0, #-1]
    //     0xafbf00: and             x16, x17, x16, lsr #2
    //     0xafbf04: tst             x16, HEAP, lsr #32
    //     0xafbf08: b.eq            #0xafbf10
    //     0xafbf0c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafbf10: ldur            x16, [fp, #-8]
    // 0xafbf14: SaveReg r16
    //     0xafbf14: str             x16, [SP, #-8]!
    // 0xafbf18: r0 = _interpolate()
    //     0xafbf18: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafbf1c: add             SP, SP, #8
    // 0xafbf20: LeaveFrame
    //     0xafbf20: mov             SP, fp
    //     0xafbf24: ldp             fp, lr, [SP], #0x10
    // 0xafbf28: ret
    //     0xafbf28: ret             
    // 0xafbf2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafbf2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafbf30: b               #0xafbea8
  }
}

// class id: 2507, size: 0x70, field offset: 0x6c
class RenderSliverGrid extends RenderSliverMultiBoxAdaptor {

  _ performLayout(/* No info */) {
    // ** addr: 0x781b8c, size: 0x1410
    // 0x781b8c: EnterFrame
    //     0x781b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x781b90: mov             fp, SP
    // 0x781b94: AllocStack(0xb8)
    //     0x781b94: sub             SP, SP, #0xb8
    // 0x781b98: CheckStackOverflow
    //     0x781b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781b9c: cmp             SP, x16
    //     0x781ba0: b.ls            #0x782d98
    // 0x781ba4: ldr             x3, [fp, #0x10]
    // 0x781ba8: LoadField: r4 = r3->field_27
    //     0x781ba8: ldur            w4, [x3, #0x27]
    // 0x781bac: DecompressPointer r4
    //     0x781bac: add             x4, x4, HEAP, lsl #32
    // 0x781bb0: stur            x4, [fp, #-8]
    // 0x781bb4: cmp             w4, NULL
    // 0x781bb8: b.eq            #0x782d84
    // 0x781bbc: mov             x0, x4
    // 0x781bc0: r2 = Null
    //     0x781bc0: mov             x2, NULL
    // 0x781bc4: r1 = Null
    //     0x781bc4: mov             x1, NULL
    // 0x781bc8: r4 = LoadClassIdInstr(r0)
    //     0x781bc8: ldurh           w4, [x0, #1]
    // 0x781bcc: cmp             x4, #0x887
    // 0x781bd0: b.eq            #0x781be8
    // 0x781bd4: r8 = SliverConstraints
    //     0x781bd4: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ba8] Type: SliverConstraints
    //     0x781bd8: ldr             x8, [x8, #0xba8]
    // 0x781bdc: r3 = Null
    //     0x781bdc: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e360] Null
    //     0x781be0: ldr             x3, [x3, #0x360]
    // 0x781be4: r0 = DefaultTypeTest()
    //     0x781be4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x781be8: ldr             x0, [fp, #0x10]
    // 0x781bec: LoadField: r1 = r0->field_63
    //     0x781bec: ldur            w1, [x0, #0x63]
    // 0x781bf0: DecompressPointer r1
    //     0x781bf0: add             x1, x1, HEAP, lsl #32
    // 0x781bf4: stur            x1, [fp, #-0x10]
    // 0x781bf8: r16 = false
    //     0x781bf8: add             x16, NULL, #0x30  ; false
    // 0x781bfc: stp             x16, x1, [SP, #-0x10]!
    // 0x781c00: r0 = setDidUnderflow()
    //     0x781c00: bl              #0x781b78  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::setDidUnderflow
    // 0x781c04: add             SP, SP, #0x10
    // 0x781c08: ldur            x0, [fp, #-8]
    // 0x781c0c: LoadField: d0 = r0->field_13
    //     0x781c0c: ldur            d0, [x0, #0x13]
    // 0x781c10: stur            d0, [fp, #-0x78]
    // 0x781c14: LoadField: d1 = r0->field_47
    //     0x781c14: ldur            d1, [x0, #0x47]
    // 0x781c18: fadd            d2, d0, d1
    // 0x781c1c: stur            d2, [fp, #-0x70]
    // 0x781c20: LoadField: d1 = r0->field_4f
    //     0x781c20: ldur            d1, [x0, #0x4f]
    // 0x781c24: fadd            d3, d2, d1
    // 0x781c28: ldr             x1, [fp, #0x10]
    // 0x781c2c: stur            d3, [fp, #-0x68]
    // 0x781c30: LoadField: r2 = r1->field_6b
    //     0x781c30: ldur            w2, [x1, #0x6b]
    // 0x781c34: DecompressPointer r2
    //     0x781c34: add             x2, x2, HEAP, lsl #32
    // 0x781c38: stp             x0, x2, [SP, #-0x10]!
    // 0x781c3c: r0 = getLayout()
    //     0x781c3c: bl              #0x77f130  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridDelegateWithFixedCrossAxisCount::getLayout
    // 0x781c40: add             SP, SP, #0x10
    // 0x781c44: stur            x0, [fp, #-0x18]
    // 0x781c48: SaveReg r0
    //     0x781c48: str             x0, [SP, #-8]!
    // 0x781c4c: ldur            d0, [fp, #-0x70]
    // 0x781c50: SaveReg d0
    //     0x781c50: str             d0, [SP, #-8]!
    // 0x781c54: r0 = getMinChildIndexForScrollOffset()
    //     0x781c54: bl              #0x78313c  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridRegularTileLayout::getMinChildIndexForScrollOffset
    // 0x781c58: add             SP, SP, #0x10
    // 0x781c5c: mov             x3, x0
    // 0x781c60: ldur            d0, [fp, #-0x68]
    // 0x781c64: stur            x3, [fp, #-0x30]
    // 0x781c68: mov             x0, v0.d[0]
    // 0x781c6c: and             x0, x0, #0x7fffffffffffffff
    // 0x781c70: r17 = 9218868437227405312
    //     0x781c70: orr             x17, xzr, #0x7ff0000000000000
    // 0x781c74: cmp             x0, x17
    // 0x781c78: b.eq            #0x781d60
    // 0x781c7c: fcmp            d0, d0
    // 0x781c80: b.vs            #0x781d54
    // 0x781c84: ldur            x4, [fp, #-0x18]
    // 0x781c88: d1 = 0.000000
    //     0x781c88: eor             v1.16b, v1.16b, v1.16b
    // 0x781c8c: LoadField: d2 = r4->field_f
    //     0x781c8c: ldur            d2, [x4, #0xf]
    // 0x781c90: fcmp            d2, d1
    // 0x781c94: b.vs            #0x781d48
    // 0x781c98: b.le            #0x781d48
    // 0x781c9c: fdiv            d3, d0, d2
    // 0x781ca0: fcmp            d3, d3
    // 0x781ca4: b.vs            #0x782da0
    // 0x781ca8: fcvtps          x0, d3
    // 0x781cac: asr             x16, x0, #0x1e
    // 0x781cb0: cmp             x16, x0, asr #63
    // 0x781cb4: b.ne            #0x782da0
    // 0x781cb8: lsl             x0, x0, #1
    // 0x781cbc: r1 = LoadInt32Instr(r0)
    //     0x781cbc: sbfx            x1, x0, #1, #0x1f
    //     0x781cc0: tbz             w0, #0, #0x781cc8
    //     0x781cc4: ldur            x1, [x0, #7]
    // 0x781cc8: r16 = 3
    //     0x781cc8: movz            x16, #0x3
    // 0x781ccc: mul             x0, x1, x16
    // 0x781cd0: sub             x2, x0, #1
    // 0x781cd4: tbz             x2, #0x3f, #0x781ce0
    // 0x781cd8: r0 = 0
    //     0x781cd8: movz            x0, #0
    // 0x781cdc: b               #0x781d4c
    // 0x781ce0: cmp             x2, #0
    // 0x781ce4: b.le            #0x781d00
    // 0x781ce8: r0 = BoxInt64Instr(r2)
    //     0x781ce8: sbfiz           x0, x2, #1, #0x1f
    //     0x781cec: cmp             x2, x0, asr #1
    //     0x781cf0: b.eq            #0x781cfc
    //     0x781cf4: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x781cf8: stur            x2, [x0, #7]
    // 0x781cfc: b               #0x781d4c
    // 0x781d00: r0 = BoxInt64Instr(r2)
    //     0x781d00: sbfiz           x0, x2, #1, #0x1f
    //     0x781d04: cmp             x2, x0, asr #1
    //     0x781d08: b.eq            #0x781d14
    //     0x781d0c: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x781d10: stur            x2, [x0, #7]
    // 0x781d14: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x781d14: movz            x1, #0x74
    //     0x781d18: tbz             w0, #0, #0x781d24
    //     0x781d1c: ldurh           w1, [x0, #1]
    //     0x781d20: lsl             x1, x1, #1
    // 0x781d24: cmp             w1, #0x78
    // 0x781d28: b.ne            #0x781d40
    // 0x781d2c: LoadField: d0 = r0->field_7
    //     0x781d2c: ldur            d0, [x0, #7]
    // 0x781d30: fcmp            d0, d0
    // 0x781d34: b.vs            #0x781d4c
    // 0x781d38: r0 = 0
    //     0x781d38: movz            x0, #0
    // 0x781d3c: b               #0x781d4c
    // 0x781d40: r0 = 0
    //     0x781d40: movz            x0, #0
    // 0x781d44: b               #0x781d4c
    // 0x781d48: r0 = 0
    //     0x781d48: movz            x0, #0
    // 0x781d4c: mov             x6, x0
    // 0x781d50: b               #0x781d6c
    // 0x781d54: ldur            x4, [fp, #-0x18]
    // 0x781d58: d1 = 0.000000
    //     0x781d58: eor             v1.16b, v1.16b, v1.16b
    // 0x781d5c: b               #0x781d68
    // 0x781d60: ldur            x4, [fp, #-0x18]
    // 0x781d64: d1 = 0.000000
    //     0x781d64: eor             v1.16b, v1.16b, v1.16b
    // 0x781d68: r6 = Null
    //     0x781d68: mov             x6, NULL
    // 0x781d6c: ldr             x5, [fp, #0x10]
    // 0x781d70: stur            x6, [fp, #-0x28]
    // 0x781d74: LoadField: r0 = r5->field_5b
    //     0x781d74: ldur            w0, [x5, #0x5b]
    // 0x781d78: DecompressPointer r0
    //     0x781d78: add             x0, x0, HEAP, lsl #32
    // 0x781d7c: cmp             w0, NULL
    // 0x781d80: b.eq            #0x781f64
    // 0x781d84: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x781d84: ldur            w7, [x0, #0x17]
    // 0x781d88: DecompressPointer r7
    //     0x781d88: add             x7, x7, HEAP, lsl #32
    // 0x781d8c: stur            x7, [fp, #-0x20]
    // 0x781d90: cmp             w7, NULL
    // 0x781d94: b.eq            #0x782dc8
    // 0x781d98: mov             x0, x7
    // 0x781d9c: r2 = Null
    //     0x781d9c: mov             x2, NULL
    // 0x781da0: r1 = Null
    //     0x781da0: mov             x1, NULL
    // 0x781da4: r4 = LoadClassIdInstr(r0)
    //     0x781da4: ldurh           w4, [x0, #1]
    // 0x781da8: sub             x4, x4, #0x874
    // 0x781dac: cmp             x4, #1
    // 0x781db0: b.ls            #0x781dc8
    // 0x781db4: r8 = SliverMultiBoxAdaptorParentData
    //     0x781db4: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x781db8: ldr             x8, [x8, #0x3e0]
    // 0x781dbc: r3 = Null
    //     0x781dbc: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e370] Null
    //     0x781dc0: ldr             x3, [x3, #0x370]
    // 0x781dc4: r0 = DefaultTypeTest()
    //     0x781dc4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x781dc8: ldur            x0, [fp, #-0x20]
    // 0x781dcc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x781dcc: ldur            w3, [x0, #0x17]
    // 0x781dd0: DecompressPointer r3
    //     0x781dd0: add             x3, x3, HEAP, lsl #32
    // 0x781dd4: stur            x3, [fp, #-0x38]
    // 0x781dd8: cmp             w3, NULL
    // 0x781ddc: b.eq            #0x782dcc
    // 0x781de0: ldr             x4, [fp, #0x10]
    // 0x781de4: LoadField: r0 = r4->field_5f
    //     0x781de4: ldur            w0, [x4, #0x5f]
    // 0x781de8: DecompressPointer r0
    //     0x781de8: add             x0, x0, HEAP, lsl #32
    // 0x781dec: cmp             w0, NULL
    // 0x781df0: b.eq            #0x782dd0
    // 0x781df4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x781df4: ldur            w5, [x0, #0x17]
    // 0x781df8: DecompressPointer r5
    //     0x781df8: add             x5, x5, HEAP, lsl #32
    // 0x781dfc: stur            x5, [fp, #-0x20]
    // 0x781e00: cmp             w5, NULL
    // 0x781e04: b.eq            #0x782dd4
    // 0x781e08: mov             x0, x5
    // 0x781e0c: r2 = Null
    //     0x781e0c: mov             x2, NULL
    // 0x781e10: r1 = Null
    //     0x781e10: mov             x1, NULL
    // 0x781e14: r4 = LoadClassIdInstr(r0)
    //     0x781e14: ldurh           w4, [x0, #1]
    // 0x781e18: sub             x4, x4, #0x874
    // 0x781e1c: cmp             x4, #1
    // 0x781e20: b.ls            #0x781e38
    // 0x781e24: r8 = SliverMultiBoxAdaptorParentData
    //     0x781e24: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x781e28: ldr             x8, [x8, #0x3e0]
    // 0x781e2c: r3 = Null
    //     0x781e2c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e380] Null
    //     0x781e30: ldr             x3, [x3, #0x380]
    // 0x781e34: r0 = DefaultTypeTest()
    //     0x781e34: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x781e38: ldur            x0, [fp, #-0x20]
    // 0x781e3c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x781e3c: ldur            w2, [x0, #0x17]
    // 0x781e40: DecompressPointer r2
    //     0x781e40: add             x2, x2, HEAP, lsl #32
    // 0x781e44: stur            x2, [fp, #-0x40]
    // 0x781e48: cmp             w2, NULL
    // 0x781e4c: b.eq            #0x782dd8
    // 0x781e50: ldur            x0, [fp, #-0x38]
    // 0x781e54: r1 = LoadInt32Instr(r0)
    //     0x781e54: sbfx            x1, x0, #1, #0x1f
    //     0x781e58: tbz             w0, #0, #0x781e60
    //     0x781e5c: ldur            x1, [x0, #7]
    // 0x781e60: ldur            x3, [fp, #-0x30]
    // 0x781e64: sub             x4, x3, x1
    // 0x781e68: ldr             x5, [fp, #0x10]
    // 0x781e6c: LoadField: r6 = r5->field_53
    //     0x781e6c: ldur            x6, [x5, #0x53]
    // 0x781e70: r0 = BoxInt64Instr(r4)
    //     0x781e70: sbfiz           x0, x4, #1, #0x1f
    //     0x781e74: cmp             x4, x0, asr #1
    //     0x781e78: b.eq            #0x781e84
    //     0x781e7c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x781e80: stur            x4, [x0, #7]
    // 0x781e84: mov             x4, x0
    // 0x781e88: r0 = BoxInt64Instr(r6)
    //     0x781e88: sbfiz           x0, x6, #1, #0x1f
    //     0x781e8c: cmp             x6, x0, asr #1
    //     0x781e90: b.eq            #0x781e9c
    //     0x781e94: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x781e98: stur            x6, [x0, #7]
    // 0x781e9c: stp             xzr, x4, [SP, #-0x10]!
    // 0x781ea0: SaveReg r0
    //     0x781ea0: str             x0, [SP, #-8]!
    // 0x781ea4: r0 = clamp()
    //     0x781ea4: bl              #0xcfbfd0  ; [dart:core] _IntegerImplementation::clamp
    // 0x781ea8: add             SP, SP, #0x18
    // 0x781eac: mov             x3, x0
    // 0x781eb0: ldur            x2, [fp, #-0x28]
    // 0x781eb4: stur            x3, [fp, #-0x20]
    // 0x781eb8: cmp             w2, NULL
    // 0x781ebc: b.ne            #0x781ecc
    // 0x781ec0: mov             x0, x3
    // 0x781ec4: r1 = 0
    //     0x781ec4: movz            x1, #0
    // 0x781ec8: b               #0x781f40
    // 0x781ecc: ldr             x4, [fp, #0x10]
    // 0x781ed0: ldur            x0, [fp, #-0x40]
    // 0x781ed4: r1 = LoadInt32Instr(r0)
    //     0x781ed4: sbfx            x1, x0, #1, #0x1f
    //     0x781ed8: tbz             w0, #0, #0x781ee0
    //     0x781edc: ldur            x1, [x0, #7]
    // 0x781ee0: r0 = LoadInt32Instr(r2)
    //     0x781ee0: sbfx            x0, x2, #1, #0x1f
    //     0x781ee4: tbz             w2, #0, #0x781eec
    //     0x781ee8: ldur            x0, [x2, #7]
    // 0x781eec: sub             x5, x1, x0
    // 0x781ef0: LoadField: r6 = r4->field_53
    //     0x781ef0: ldur            x6, [x4, #0x53]
    // 0x781ef4: r0 = BoxInt64Instr(r5)
    //     0x781ef4: sbfiz           x0, x5, #1, #0x1f
    //     0x781ef8: cmp             x5, x0, asr #1
    //     0x781efc: b.eq            #0x781f08
    //     0x781f00: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x781f04: stur            x5, [x0, #7]
    // 0x781f08: mov             x5, x0
    // 0x781f0c: r0 = BoxInt64Instr(r6)
    //     0x781f0c: sbfiz           x0, x6, #1, #0x1f
    //     0x781f10: cmp             x6, x0, asr #1
    //     0x781f14: b.eq            #0x781f20
    //     0x781f18: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x781f1c: stur            x6, [x0, #7]
    // 0x781f20: stp             xzr, x5, [SP, #-0x10]!
    // 0x781f24: SaveReg r0
    //     0x781f24: str             x0, [SP, #-8]!
    // 0x781f28: r0 = clamp()
    //     0x781f28: bl              #0xcfbfd0  ; [dart:core] _IntegerImplementation::clamp
    // 0x781f2c: add             SP, SP, #0x18
    // 0x781f30: r1 = LoadInt32Instr(r0)
    //     0x781f30: sbfx            x1, x0, #1, #0x1f
    //     0x781f34: tbz             w0, #0, #0x781f3c
    //     0x781f38: ldur            x1, [x0, #7]
    // 0x781f3c: ldur            x0, [fp, #-0x20]
    // 0x781f40: r2 = LoadInt32Instr(r0)
    //     0x781f40: sbfx            x2, x0, #1, #0x1f
    //     0x781f44: tbz             w0, #0, #0x781f4c
    //     0x781f48: ldur            x2, [x0, #7]
    // 0x781f4c: ldr             x16, [fp, #0x10]
    // 0x781f50: stp             x2, x16, [SP, #-0x10]!
    // 0x781f54: SaveReg r1
    //     0x781f54: str             x1, [SP, #-8]!
    // 0x781f58: r0 = collectGarbage()
    //     0x781f58: bl              #0x780c44  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x781f5c: add             SP, SP, #0x18
    // 0x781f60: b               #0x781f78
    // 0x781f64: ldr             x16, [fp, #0x10]
    // 0x781f68: stp             xzr, x16, [SP, #-0x10]!
    // 0x781f6c: SaveReg rZR
    //     0x781f6c: str             xzr, [SP, #-8]!
    // 0x781f70: r0 = collectGarbage()
    //     0x781f70: bl              #0x780c44  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x781f74: add             SP, SP, #0x18
    // 0x781f78: ldr             x0, [fp, #0x10]
    // 0x781f7c: ldur            x1, [fp, #-0x30]
    // 0x781f80: ldur            x16, [fp, #-0x18]
    // 0x781f84: stp             x1, x16, [SP, #-0x10]!
    // 0x781f88: r0 = getGeometryForChildIndex()
    //     0x781f88: bl              #0x783068  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridRegularTileLayout::getGeometryForChildIndex
    // 0x781f8c: add             SP, SP, #0x10
    // 0x781f90: mov             x2, x0
    // 0x781f94: stur            x2, [fp, #-0x20]
    // 0x781f98: LoadField: d0 = r2->field_7
    //     0x781f98: ldur            d0, [x2, #7]
    // 0x781f9c: stur            d0, [fp, #-0x70]
    // 0x781fa0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x781fa0: ldur            d1, [x2, #0x17]
    // 0x781fa4: fadd            d2, d0, d1
    // 0x781fa8: ldr             x3, [fp, #0x10]
    // 0x781fac: stur            d2, [fp, #-0x68]
    // 0x781fb0: LoadField: r0 = r3->field_5b
    //     0x781fb0: ldur            w0, [x3, #0x5b]
    // 0x781fb4: DecompressPointer r0
    //     0x781fb4: add             x0, x0, HEAP, lsl #32
    // 0x781fb8: cmp             w0, NULL
    // 0x781fbc: b.ne            #0x782108
    // 0x781fc0: ldur            x4, [fp, #-0x30]
    // 0x781fc4: r0 = BoxInt64Instr(r4)
    //     0x781fc4: sbfiz           x0, x4, #1, #0x1f
    //     0x781fc8: cmp             x4, x0, asr #1
    //     0x781fcc: b.eq            #0x781fd8
    //     0x781fd0: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x781fd4: stur            x4, [x0, #7]
    // 0x781fd8: r1 = inline_Allocate_Double()
    //     0x781fd8: ldp             x1, x5, [THR, #0x60]  ; THR::top
    //     0x781fdc: add             x1, x1, #0x10
    //     0x781fe0: cmp             x5, x1
    //     0x781fe4: b.ls            #0x782ddc
    //     0x781fe8: str             x1, [THR, #0x60]  ; THR::top
    //     0x781fec: sub             x1, x1, #0xf
    //     0x781ff0: movz            x5, #0x108
    //     0x781ff4: movk            x5, #0x3c, lsl #16
    //     0x781ff8: stur            x5, [x1, #-1]
    // 0x781ffc: StoreField: r1->field_7 = d0
    //     0x781ffc: stur            d0, [x1, #7]
    // 0x782000: stp             x0, x3, [SP, #-0x10]!
    // 0x782004: SaveReg r1
    //     0x782004: str             x1, [SP, #-8]!
    // 0x782008: r4 = const [0, 0x3, 0x3, 0x1, index, 0x1, layoutOffset, 0x2, null]
    //     0x782008: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e390] List(9) [0, 0x3, 0x3, 0x1, "index", 0x1, "layoutOffset", 0x2, Null]
    //     0x78200c: ldr             x4, [x4, #0x390]
    // 0x782010: r0 = addInitialChild()
    //     0x782010: bl              #0x780aa8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x782014: add             SP, SP, #0x18
    // 0x782018: tbz             w0, #4, #0x7820f4
    // 0x78201c: ldr             x0, [fp, #0x10]
    // 0x782020: ldur            x1, [fp, #-0x18]
    // 0x782024: ldur            x16, [fp, #-0x10]
    // 0x782028: SaveReg r16
    //     0x782028: str             x16, [SP, #-8]!
    // 0x78202c: r0 = childCount()
    //     0x78202c: bl              #0x780a70  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::childCount
    // 0x782030: add             SP, SP, #8
    // 0x782034: sub             x1, x0, #1
    // 0x782038: r3 = 3
    //     0x782038: movz            x3, #0x3
    // 0x78203c: sdiv            x0, x1, x3
    // 0x782040: add             x1, x0, #1
    // 0x782044: ldur            x4, [fp, #-0x18]
    // 0x782048: LoadField: d0 = r4->field_f
    //     0x782048: ldur            d0, [x4, #0xf]
    // 0x78204c: LoadField: d1 = r4->field_1f
    //     0x78204c: ldur            d1, [x4, #0x1f]
    // 0x782050: fsub            d2, d0, d1
    // 0x782054: scvtf           d1, x1
    // 0x782058: fmul            d3, d0, d1
    // 0x78205c: fsub            d0, d3, d2
    // 0x782060: stur            d0, [fp, #-0x80]
    // 0x782064: r0 = SliverGeometry()
    //     0x782064: bl              #0x77d9b4  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x54)
    // 0x782068: ldur            d0, [fp, #-0x80]
    // 0x78206c: StoreField: r0->field_7 = d0
    //     0x78206c: stur            d0, [x0, #7]
    // 0x782070: ArrayStore: r0[0] = rZR  ; List_8
    //     0x782070: stur            xzr, [x0, #0x17]
    // 0x782074: StoreField: r0->field_f = rZR
    //     0x782074: stur            xzr, [x0, #0xf]
    // 0x782078: StoreField: r0->field_27 = d0
    //     0x782078: stur            d0, [x0, #0x27]
    // 0x78207c: StoreField: r0->field_2f = rZR
    //     0x78207c: stur            xzr, [x0, #0x2f]
    // 0x782080: r17 = false
    //     0x782080: add             x17, NULL, #0x30  ; false
    // 0x782084: StoreField: r0->field_43 = r17
    //     0x782084: stur            w17, [x0, #0x43]
    // 0x782088: StoreField: r0->field_1f = rZR
    //     0x782088: stur            xzr, [x0, #0x1f]
    // 0x78208c: StoreField: r0->field_37 = rZR
    //     0x78208c: stur            xzr, [x0, #0x37]
    // 0x782090: StoreField: r0->field_4b = rZR
    //     0x782090: stur            xzr, [x0, #0x4b]
    // 0x782094: d0 = 0.000000
    //     0x782094: eor             v0.16b, v0.16b, v0.16b
    // 0x782098: fcmp            d0, d0
    // 0x78209c: b.vs            #0x7820a4
    // 0x7820a0: b.gt            #0x7820ac
    // 0x7820a4: r1 = false
    //     0x7820a4: add             x1, NULL, #0x30  ; false
    // 0x7820a8: b               #0x7820b0
    // 0x7820ac: r1 = true
    //     0x7820ac: add             x1, NULL, #0x20  ; true
    // 0x7820b0: StoreField: r0->field_3f = r1
    //     0x7820b0: stur            w1, [x0, #0x3f]
    // 0x7820b4: ldr             x5, [fp, #0x10]
    // 0x7820b8: StoreField: r5->field_4f = r0
    //     0x7820b8: stur            w0, [x5, #0x4f]
    //     0x7820bc: ldurb           w16, [x5, #-1]
    //     0x7820c0: ldurb           w17, [x0, #-1]
    //     0x7820c4: and             x16, x17, x16, lsr #2
    //     0x7820c8: tst             x16, HEAP, lsr #32
    //     0x7820cc: b.eq            #0x7820d4
    //     0x7820d0: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x7820d4: ldur            x16, [fp, #-0x10]
    // 0x7820d8: SaveReg r16
    //     0x7820d8: str             x16, [SP, #-8]!
    // 0x7820dc: r0 = didFinishLayout()
    //     0x7820dc: bl              #0x7800d8  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x7820e0: add             SP, SP, #8
    // 0x7820e4: r0 = Null
    //     0x7820e4: mov             x0, NULL
    // 0x7820e8: LeaveFrame
    //     0x7820e8: mov             SP, fp
    //     0x7820ec: ldp             fp, lr, [SP], #0x10
    // 0x7820f0: ret
    //     0x7820f0: ret             
    // 0x7820f4: ldr             x5, [fp, #0x10]
    // 0x7820f8: ldur            x4, [fp, #-0x18]
    // 0x7820fc: d0 = 0.000000
    //     0x7820fc: eor             v0.16b, v0.16b, v0.16b
    // 0x782100: r3 = 3
    //     0x782100: movz            x3, #0x3
    // 0x782104: b               #0x782118
    // 0x782108: mov             x5, x3
    // 0x78210c: ldur            x4, [fp, #-0x18]
    // 0x782110: d0 = 0.000000
    //     0x782110: eor             v0.16b, v0.16b, v0.16b
    // 0x782114: r3 = 3
    //     0x782114: movz            x3, #0x3
    // 0x782118: LoadField: r0 = r5->field_5b
    //     0x782118: ldur            w0, [x5, #0x5b]
    // 0x78211c: DecompressPointer r0
    //     0x78211c: add             x0, x0, HEAP, lsl #32
    // 0x782120: cmp             w0, NULL
    // 0x782124: b.eq            #0x782e00
    // 0x782128: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x782128: ldur            w6, [x0, #0x17]
    // 0x78212c: DecompressPointer r6
    //     0x78212c: add             x6, x6, HEAP, lsl #32
    // 0x782130: stur            x6, [fp, #-0x38]
    // 0x782134: cmp             w6, NULL
    // 0x782138: b.eq            #0x782e04
    // 0x78213c: mov             x0, x6
    // 0x782140: r2 = Null
    //     0x782140: mov             x2, NULL
    // 0x782144: r1 = Null
    //     0x782144: mov             x1, NULL
    // 0x782148: r4 = LoadClassIdInstr(r0)
    //     0x782148: ldurh           w4, [x0, #1]
    // 0x78214c: sub             x4, x4, #0x874
    // 0x782150: cmp             x4, #1
    // 0x782154: b.ls            #0x78216c
    // 0x782158: r8 = SliverMultiBoxAdaptorParentData
    //     0x782158: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x78215c: ldr             x8, [x8, #0x3e0]
    // 0x782160: r3 = Null
    //     0x782160: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e398] Null
    //     0x782164: ldr             x3, [x3, #0x398]
    // 0x782168: r0 = DefaultTypeTest()
    //     0x782168: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x78216c: ldur            x0, [fp, #-0x38]
    // 0x782170: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x782170: ldur            w1, [x0, #0x17]
    // 0x782174: DecompressPointer r1
    //     0x782174: add             x1, x1, HEAP, lsl #32
    // 0x782178: cmp             w1, NULL
    // 0x78217c: b.eq            #0x782e08
    // 0x782180: r0 = LoadInt32Instr(r1)
    //     0x782180: sbfx            x0, x1, #1, #0x1f
    //     0x782184: tbz             w1, #0, #0x78218c
    //     0x782188: ldur            x0, [x1, #7]
    // 0x78218c: sub             x1, x0, #1
    // 0x782190: ldur            x0, [fp, #-0x18]
    // 0x782194: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x782194: ldur            d0, [x0, #0x17]
    // 0x782198: stur            d0, [fp, #-0xb8]
    // 0x78219c: LoadField: d1 = r0->field_f
    //     0x78219c: ldur            d1, [x0, #0xf]
    // 0x7821a0: stur            d1, [fp, #-0xb0]
    // 0x7821a4: LoadField: r2 = r0->field_2f
    //     0x7821a4: ldur            w2, [x0, #0x2f]
    // 0x7821a8: DecompressPointer r2
    //     0x7821a8: add             x2, x2, HEAP, lsl #32
    // 0x7821ac: stur            x2, [fp, #-0x50]
    // 0x7821b0: LoadField: d2 = r0->field_1f
    //     0x7821b0: ldur            d2, [x0, #0x1f]
    // 0x7821b4: stur            d2, [fp, #-0xa8]
    // 0x7821b8: LoadField: d3 = r0->field_27
    //     0x7821b8: ldur            d3, [x0, #0x27]
    // 0x7821bc: stur            d3, [fp, #-0xa0]
    // 0x7821c0: r0 = inline_Allocate_Double()
    //     0x7821c0: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x7821c4: add             x0, x0, #0x10
    //     0x7821c8: cmp             x3, x0
    //     0x7821cc: b.ls            #0x782e0c
    //     0x7821d0: str             x0, [THR, #0x60]  ; THR::top
    //     0x7821d4: sub             x0, x0, #0xf
    //     0x7821d8: movz            x3, #0x108
    //     0x7821dc: movk            x3, #0x3c, lsl #16
    //     0x7821e0: stur            x3, [x0, #-1]
    // 0x7821e4: StoreField: r0->field_7 = d2
    //     0x7821e4: stur            d2, [x0, #7]
    // 0x7821e8: stur            x0, [fp, #-0x40]
    // 0x7821ec: r3 = inline_Allocate_Double()
    //     0x7821ec: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x7821f0: add             x3, x3, #0x10
    //     0x7821f4: cmp             x4, x3
    //     0x7821f8: b.ls            #0x782e2c
    //     0x7821fc: str             x3, [THR, #0x60]  ; THR::top
    //     0x782200: sub             x3, x3, #0xf
    //     0x782204: movz            x4, #0x108
    //     0x782208: movk            x4, #0x3c, lsl #16
    //     0x78220c: stur            x4, [x3, #-1]
    // 0x782210: StoreField: r3->field_7 = d3
    //     0x782210: stur            d3, [x3, #7]
    // 0x782214: stur            x3, [fp, #-0x38]
    // 0x782218: d4 = 3.000000
    //     0x782218: fmov            d4, #3.00000000
    // 0x78221c: fmul            d5, d4, d0
    // 0x782220: stur            d5, [fp, #-0x98]
    // 0x782224: fsub            d6, d0, d3
    // 0x782228: stur            d6, [fp, #-0x90]
    // 0x78222c: ldur            d7, [fp, #-0x68]
    // 0x782230: mov             x5, x1
    // 0x782234: r6 = Null
    //     0x782234: mov             x6, NULL
    // 0x782238: ldur            x4, [fp, #-0x30]
    // 0x78223c: r1 = 3
    //     0x78223c: movz            x1, #0x3
    // 0x782240: stur            x6, [fp, #-0x18]
    // 0x782244: stur            x5, [fp, #-0x48]
    // 0x782248: stur            d7, [fp, #-0x88]
    // 0x78224c: CheckStackOverflow
    //     0x78224c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782250: cmp             SP, x16
    //     0x782254: b.ls            #0x782e58
    // 0x782258: cmp             x5, x4
    // 0x78225c: b.lt            #0x782470
    // 0x782260: sdiv            x8, x5, x1
    // 0x782264: msub            x7, x8, x1, x5
    // 0x782268: cmp             x7, xzr
    // 0x78226c: b.lt            #0x782e60
    // 0x782270: scvtf           d8, x7
    // 0x782274: fmul            d9, d8, d0
    // 0x782278: sdiv            x7, x5, x1
    // 0x78227c: scvtf           d8, x7
    // 0x782280: fmul            d10, d8, d1
    // 0x782284: stur            d10, [fp, #-0x80]
    // 0x782288: tbnz            w2, #4, #0x78229c
    // 0x78228c: fsub            d8, d5, d9
    // 0x782290: fsub            d9, d8, d3
    // 0x782294: fsub            d8, d9, d6
    // 0x782298: b               #0x7822a0
    // 0x78229c: mov             v8.16b, v9.16b
    // 0x7822a0: stur            d8, [fp, #-0x68]
    // 0x7822a4: ldur            x16, [fp, #-8]
    // 0x7822a8: stp             x0, x16, [SP, #-0x10]!
    // 0x7822ac: stp             x3, x0, [SP, #-0x10]!
    // 0x7822b0: r4 = const [0, 0x4, 0x4, 0x1, crossAxisExtent, 0x3, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x7822b0: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e3a8] List(11) [0, 0x4, 0x4, 0x1, "crossAxisExtent", 0x3, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x7822b4: ldr             x4, [x4, #0x3a8]
    // 0x7822b8: r0 = asBoxConstraints()
    //     0x7822b8: bl              #0x77dc00  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x7822bc: add             SP, SP, #0x20
    // 0x7822c0: ldr             x16, [fp, #0x10]
    // 0x7822c4: stp             x0, x16, [SP, #-0x10]!
    // 0x7822c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7822c8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7822cc: r0 = insertAndLayoutLeadingChild()
    //     0x7822cc: bl              #0x77feb4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x7822d0: add             SP, SP, #0x10
    // 0x7822d4: mov             x3, x0
    // 0x7822d8: stur            x3, [fp, #-0x60]
    // 0x7822dc: cmp             w3, NULL
    // 0x7822e0: b.eq            #0x782e68
    // 0x7822e4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7822e4: ldur            w4, [x3, #0x17]
    // 0x7822e8: DecompressPointer r4
    //     0x7822e8: add             x4, x4, HEAP, lsl #32
    // 0x7822ec: stur            x4, [fp, #-0x58]
    // 0x7822f0: cmp             w4, NULL
    // 0x7822f4: b.eq            #0x782e6c
    // 0x7822f8: mov             x0, x4
    // 0x7822fc: r2 = Null
    //     0x7822fc: mov             x2, NULL
    // 0x782300: r1 = Null
    //     0x782300: mov             x1, NULL
    // 0x782304: r4 = LoadClassIdInstr(r0)
    //     0x782304: ldurh           w4, [x0, #1]
    // 0x782308: cmp             x4, #0x875
    // 0x78230c: b.eq            #0x782324
    // 0x782310: r8 = SliverGridParentData
    //     0x782310: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4ddc0] Type: SliverGridParentData
    //     0x782314: ldr             x8, [x8, #0xdc0]
    // 0x782318: r3 = Null
    //     0x782318: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e3b0] Null
    //     0x78231c: ldr             x3, [x3, #0x3b0]
    // 0x782320: r0 = DefaultTypeTest()
    //     0x782320: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x782324: ldur            d0, [fp, #-0x80]
    // 0x782328: r0 = inline_Allocate_Double()
    //     0x782328: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x78232c: add             x0, x0, #0x10
    //     0x782330: cmp             x1, x0
    //     0x782334: b.ls            #0x782e70
    //     0x782338: str             x0, [THR, #0x60]  ; THR::top
    //     0x78233c: sub             x0, x0, #0xf
    //     0x782340: movz            x1, #0x108
    //     0x782344: movk            x1, #0x3c, lsl #16
    //     0x782348: stur            x1, [x0, #-1]
    // 0x78234c: StoreField: r0->field_7 = d0
    //     0x78234c: stur            d0, [x0, #7]
    // 0x782350: ldur            x1, [fp, #-0x58]
    // 0x782354: StoreField: r1->field_7 = r0
    //     0x782354: stur            w0, [x1, #7]
    //     0x782358: ldurb           w16, [x1, #-1]
    //     0x78235c: ldurb           w17, [x0, #-1]
    //     0x782360: and             x16, x17, x16, lsr #2
    //     0x782364: tst             x16, HEAP, lsr #32
    //     0x782368: b.eq            #0x782370
    //     0x78236c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x782370: ldur            d1, [fp, #-0x68]
    // 0x782374: r0 = inline_Allocate_Double()
    //     0x782374: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x782378: add             x0, x0, #0x10
    //     0x78237c: cmp             x2, x0
    //     0x782380: b.ls            #0x782e80
    //     0x782384: str             x0, [THR, #0x60]  ; THR::top
    //     0x782388: sub             x0, x0, #0xf
    //     0x78238c: movz            x2, #0x108
    //     0x782390: movk            x2, #0x3c, lsl #16
    //     0x782394: stur            x2, [x0, #-1]
    // 0x782398: StoreField: r0->field_7 = d1
    //     0x782398: stur            d1, [x0, #7]
    // 0x78239c: StoreField: r1->field_1f = r0
    //     0x78239c: stur            w0, [x1, #0x1f]
    //     0x7823a0: ldurb           w16, [x1, #-1]
    //     0x7823a4: ldurb           w17, [x0, #-1]
    //     0x7823a8: and             x16, x17, x16, lsr #2
    //     0x7823ac: tst             x16, HEAP, lsr #32
    //     0x7823b0: b.eq            #0x7823b8
    //     0x7823b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7823b8: ldur            x0, [fp, #-0x18]
    // 0x7823bc: cmp             w0, NULL
    // 0x7823c0: b.ne            #0x7823cc
    // 0x7823c4: ldur            x6, [fp, #-0x60]
    // 0x7823c8: b               #0x7823d0
    // 0x7823cc: mov             x6, x0
    // 0x7823d0: ldur            d2, [fp, #-0x88]
    // 0x7823d4: ldur            d1, [fp, #-0xa8]
    // 0x7823d8: fadd            d3, d0, d1
    // 0x7823dc: fcmp            d2, d3
    // 0x7823e0: b.vs            #0x7823f4
    // 0x7823e4: b.le            #0x7823f4
    // 0x7823e8: mov             v7.16b, v2.16b
    // 0x7823ec: d0 = 0.000000
    //     0x7823ec: eor             v0.16b, v0.16b, v0.16b
    // 0x7823f0: b               #0x78243c
    // 0x7823f4: fcmp            d2, d3
    // 0x7823f8: b.vs            #0x78240c
    // 0x7823fc: b.ge            #0x78240c
    // 0x782400: mov             v7.16b, v3.16b
    // 0x782404: d0 = 0.000000
    //     0x782404: eor             v0.16b, v0.16b, v0.16b
    // 0x782408: b               #0x78243c
    // 0x78240c: d0 = 0.000000
    //     0x78240c: eor             v0.16b, v0.16b, v0.16b
    // 0x782410: fcmp            d2, d0
    // 0x782414: b.vs            #0x782428
    // 0x782418: b.ne            #0x782428
    // 0x78241c: fadd            d4, d2, d3
    // 0x782420: mov             v7.16b, v4.16b
    // 0x782424: b               #0x78243c
    // 0x782428: fcmp            d3, d3
    // 0x78242c: b.vc            #0x782438
    // 0x782430: mov             v7.16b, v3.16b
    // 0x782434: b               #0x78243c
    // 0x782438: mov             v7.16b, v2.16b
    // 0x78243c: ldur            x0, [fp, #-0x48]
    // 0x782440: sub             x5, x0, #1
    // 0x782444: ldur            d0, [fp, #-0xb8]
    // 0x782448: mov             v2.16b, v1.16b
    // 0x78244c: ldur            d1, [fp, #-0xb0]
    // 0x782450: ldur            d3, [fp, #-0xa0]
    // 0x782454: ldur            x2, [fp, #-0x50]
    // 0x782458: ldur            d5, [fp, #-0x98]
    // 0x78245c: ldur            d6, [fp, #-0x90]
    // 0x782460: ldur            x0, [fp, #-0x40]
    // 0x782464: ldur            x3, [fp, #-0x38]
    // 0x782468: d4 = 3.000000
    //     0x782468: fmov            d4, #3.00000000
    // 0x78246c: b               #0x782238
    // 0x782470: mov             v1.16b, v2.16b
    // 0x782474: mov             v2.16b, v7.16b
    // 0x782478: mov             x0, x6
    // 0x78247c: d0 = 0.000000
    //     0x78247c: eor             v0.16b, v0.16b, v0.16b
    // 0x782480: cmp             w0, NULL
    // 0x782484: b.ne            #0x7825c4
    // 0x782488: ldr             x0, [fp, #0x10]
    // 0x78248c: ldur            x1, [fp, #-0x20]
    // 0x782490: ldur            d3, [fp, #-0x70]
    // 0x782494: LoadField: r2 = r0->field_5b
    //     0x782494: ldur            w2, [x0, #0x5b]
    // 0x782498: DecompressPointer r2
    //     0x782498: add             x2, x2, HEAP, lsl #32
    // 0x78249c: stur            x2, [fp, #-0x38]
    // 0x7824a0: cmp             w2, NULL
    // 0x7824a4: b.eq            #0x782e98
    // 0x7824a8: ldur            x16, [fp, #-8]
    // 0x7824ac: stp             x16, x1, [SP, #-0x10]!
    // 0x7824b0: r0 = getBoxConstraints()
    //     0x7824b0: bl              #0x782f9c  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridGeometry::getBoxConstraints
    // 0x7824b4: add             SP, SP, #0x10
    // 0x7824b8: ldur            x16, [fp, #-0x38]
    // 0x7824bc: stp             x0, x16, [SP, #-0x10]!
    // 0x7824c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7824c0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7824c4: r0 = layout()
    //     0x7824c4: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x7824c8: add             SP, SP, #0x10
    // 0x7824cc: ldr             x3, [fp, #0x10]
    // 0x7824d0: LoadField: r4 = r3->field_5b
    //     0x7824d0: ldur            w4, [x3, #0x5b]
    // 0x7824d4: DecompressPointer r4
    //     0x7824d4: add             x4, x4, HEAP, lsl #32
    // 0x7824d8: stur            x4, [fp, #-0x40]
    // 0x7824dc: cmp             w4, NULL
    // 0x7824e0: b.eq            #0x782e9c
    // 0x7824e4: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x7824e4: ldur            w5, [x4, #0x17]
    // 0x7824e8: DecompressPointer r5
    //     0x7824e8: add             x5, x5, HEAP, lsl #32
    // 0x7824ec: stur            x5, [fp, #-0x38]
    // 0x7824f0: cmp             w5, NULL
    // 0x7824f4: b.eq            #0x782ea0
    // 0x7824f8: mov             x0, x5
    // 0x7824fc: r2 = Null
    //     0x7824fc: mov             x2, NULL
    // 0x782500: r1 = Null
    //     0x782500: mov             x1, NULL
    // 0x782504: r4 = LoadClassIdInstr(r0)
    //     0x782504: ldurh           w4, [x0, #1]
    // 0x782508: cmp             x4, #0x875
    // 0x78250c: b.eq            #0x782524
    // 0x782510: r8 = SliverGridParentData
    //     0x782510: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4ddc0] Type: SliverGridParentData
    //     0x782514: ldr             x8, [x8, #0xdc0]
    // 0x782518: r3 = Null
    //     0x782518: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e3c0] Null
    //     0x78251c: ldr             x3, [x3, #0x3c0]
    // 0x782520: r0 = DefaultTypeTest()
    //     0x782520: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x782524: ldur            d0, [fp, #-0x70]
    // 0x782528: r0 = inline_Allocate_Double()
    //     0x782528: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x78252c: add             x0, x0, #0x10
    //     0x782530: cmp             x1, x0
    //     0x782534: b.ls            #0x782ea4
    //     0x782538: str             x0, [THR, #0x60]  ; THR::top
    //     0x78253c: sub             x0, x0, #0xf
    //     0x782540: movz            x1, #0x108
    //     0x782544: movk            x1, #0x3c, lsl #16
    //     0x782548: stur            x1, [x0, #-1]
    // 0x78254c: StoreField: r0->field_7 = d0
    //     0x78254c: stur            d0, [x0, #7]
    // 0x782550: ldur            x1, [fp, #-0x38]
    // 0x782554: StoreField: r1->field_7 = r0
    //     0x782554: stur            w0, [x1, #7]
    //     0x782558: ldurb           w16, [x1, #-1]
    //     0x78255c: ldurb           w17, [x0, #-1]
    //     0x782560: and             x16, x17, x16, lsr #2
    //     0x782564: tst             x16, HEAP, lsr #32
    //     0x782568: b.eq            #0x782570
    //     0x78256c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x782570: ldur            x0, [fp, #-0x20]
    // 0x782574: LoadField: d1 = r0->field_f
    //     0x782574: ldur            d1, [x0, #0xf]
    // 0x782578: r0 = inline_Allocate_Double()
    //     0x782578: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x78257c: add             x0, x0, #0x10
    //     0x782580: cmp             x2, x0
    //     0x782584: b.ls            #0x782eb4
    //     0x782588: str             x0, [THR, #0x60]  ; THR::top
    //     0x78258c: sub             x0, x0, #0xf
    //     0x782590: movz            x2, #0x108
    //     0x782594: movk            x2, #0x3c, lsl #16
    //     0x782598: stur            x2, [x0, #-1]
    // 0x78259c: StoreField: r0->field_7 = d1
    //     0x78259c: stur            d1, [x0, #7]
    // 0x7825a0: StoreField: r1->field_1f = r0
    //     0x7825a0: stur            w0, [x1, #0x1f]
    //     0x7825a4: ldurb           w16, [x1, #-1]
    //     0x7825a8: ldurb           w17, [x0, #-1]
    //     0x7825ac: and             x16, x17, x16, lsr #2
    //     0x7825b0: tst             x16, HEAP, lsr #32
    //     0x7825b4: b.eq            #0x7825bc
    //     0x7825b8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7825bc: ldur            x3, [fp, #-0x40]
    // 0x7825c0: b               #0x7825cc
    // 0x7825c4: ldur            d0, [fp, #-0x70]
    // 0x7825c8: mov             x3, x0
    // 0x7825cc: ldur            d2, [fp, #-0xb8]
    // 0x7825d0: ldur            d1, [fp, #-0xa8]
    // 0x7825d4: ldur            d3, [fp, #-0xa0]
    // 0x7825d8: stur            x3, [fp, #-0x20]
    // 0x7825dc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7825dc: ldur            w4, [x3, #0x17]
    // 0x7825e0: DecompressPointer r4
    //     0x7825e0: add             x4, x4, HEAP, lsl #32
    // 0x7825e4: stur            x4, [fp, #-0x18]
    // 0x7825e8: cmp             w4, NULL
    // 0x7825ec: b.eq            #0x782ecc
    // 0x7825f0: mov             x0, x4
    // 0x7825f4: r2 = Null
    //     0x7825f4: mov             x2, NULL
    // 0x7825f8: r1 = Null
    //     0x7825f8: mov             x1, NULL
    // 0x7825fc: r4 = LoadClassIdInstr(r0)
    //     0x7825fc: ldurh           w4, [x0, #1]
    // 0x782600: sub             x4, x4, #0x874
    // 0x782604: cmp             x4, #1
    // 0x782608: b.ls            #0x782620
    // 0x78260c: r8 = SliverMultiBoxAdaptorParentData
    //     0x78260c: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x782610: ldr             x8, [x8, #0x3e0]
    // 0x782614: r3 = Null
    //     0x782614: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e3d0] Null
    //     0x782618: ldr             x3, [x3, #0x3d0]
    // 0x78261c: r0 = DefaultTypeTest()
    //     0x78261c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x782620: ldur            x0, [fp, #-0x18]
    // 0x782624: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x782624: ldur            w1, [x0, #0x17]
    // 0x782628: DecompressPointer r1
    //     0x782628: add             x1, x1, HEAP, lsl #32
    // 0x78262c: cmp             w1, NULL
    // 0x782630: b.eq            #0x782ed0
    // 0x782634: r0 = LoadInt32Instr(r1)
    //     0x782634: sbfx            x0, x1, #1, #0x1f
    //     0x782638: tbz             w1, #0, #0x782640
    //     0x78263c: ldur            x0, [x1, #7]
    // 0x782640: add             x1, x0, #1
    // 0x782644: ldur            d0, [fp, #-0xa8]
    // 0x782648: r0 = inline_Allocate_Double()
    //     0x782648: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x78264c: add             x0, x0, #0x10
    //     0x782650: cmp             x2, x0
    //     0x782654: b.ls            #0x782ed4
    //     0x782658: str             x0, [THR, #0x60]  ; THR::top
    //     0x78265c: sub             x0, x0, #0xf
    //     0x782660: movz            x2, #0x108
    //     0x782664: movk            x2, #0x3c, lsl #16
    //     0x782668: stur            x2, [x0, #-1]
    // 0x78266c: StoreField: r0->field_7 = d0
    //     0x78266c: stur            d0, [x0, #7]
    // 0x782670: ldur            d1, [fp, #-0xa0]
    // 0x782674: stur            x0, [fp, #-0x40]
    // 0x782678: r2 = inline_Allocate_Double()
    //     0x782678: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x78267c: add             x2, x2, #0x10
    //     0x782680: cmp             x3, x2
    //     0x782684: b.ls            #0x782eec
    //     0x782688: str             x2, [THR, #0x60]  ; THR::top
    //     0x78268c: sub             x2, x2, #0xf
    //     0x782690: movz            x3, #0x108
    //     0x782694: movk            x3, #0x3c, lsl #16
    //     0x782698: stur            x3, [x2, #-1]
    // 0x78269c: StoreField: r2->field_7 = d1
    //     0x78269c: stur            d1, [x2, #7]
    // 0x7826a0: ldur            d2, [fp, #-0xb8]
    // 0x7826a4: stur            x2, [fp, #-0x38]
    // 0x7826a8: d3 = 3.000000
    //     0x7826a8: fmov            d3, #3.00000000
    // 0x7826ac: fmul            d4, d3, d2
    // 0x7826b0: stur            d4, [fp, #-0x98]
    // 0x7826b4: fsub            d3, d2, d1
    // 0x7826b8: stur            d3, [fp, #-0x90]
    // 0x7826bc: ldur            d6, [fp, #-0x88]
    // 0x7826c0: ldur            x6, [fp, #-0x20]
    // 0x7826c4: mov             x5, x1
    // 0x7826c8: ldur            x4, [fp, #-0x28]
    // 0x7826cc: ldur            d5, [fp, #-0xb0]
    // 0x7826d0: ldur            x1, [fp, #-0x50]
    // 0x7826d4: r3 = 3
    //     0x7826d4: movz            x3, #0x3
    // 0x7826d8: stur            x6, [fp, #-0x18]
    // 0x7826dc: stur            x5, [fp, #-0x48]
    // 0x7826e0: stur            d6, [fp, #-0x88]
    // 0x7826e4: CheckStackOverflow
    //     0x7826e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7826e8: cmp             SP, x16
    //     0x7826ec: b.ls            #0x782f08
    // 0x7826f0: cmp             w4, NULL
    // 0x7826f4: b.eq            #0x78270c
    // 0x7826f8: r7 = LoadInt32Instr(r4)
    //     0x7826f8: sbfx            x7, x4, #1, #0x1f
    //     0x7826fc: tbz             w4, #0, #0x782704
    //     0x782700: ldur            x7, [x4, #7]
    // 0x782704: cmp             x5, x7
    // 0x782708: b.gt            #0x782a28
    // 0x78270c: sdiv            x8, x5, x3
    // 0x782710: msub            x7, x8, x3, x5
    // 0x782714: cmp             x7, xzr
    // 0x782718: b.lt            #0x782f10
    // 0x78271c: scvtf           d7, x7
    // 0x782720: fmul            d8, d7, d2
    // 0x782724: sdiv            x7, x5, x3
    // 0x782728: scvtf           d7, x7
    // 0x78272c: fmul            d9, d7, d5
    // 0x782730: stur            d9, [fp, #-0x80]
    // 0x782734: tbnz            w1, #4, #0x782748
    // 0x782738: fsub            d7, d4, d8
    // 0x78273c: fsub            d8, d7, d1
    // 0x782740: fsub            d7, d8, d3
    // 0x782744: b               #0x78274c
    // 0x782748: mov             v7.16b, v8.16b
    // 0x78274c: stur            d7, [fp, #-0x68]
    // 0x782750: ldur            x16, [fp, #-8]
    // 0x782754: stp             x0, x16, [SP, #-0x10]!
    // 0x782758: stp             x2, x0, [SP, #-0x10]!
    // 0x78275c: r4 = const [0, 0x4, 0x4, 0x1, crossAxisExtent, 0x3, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x78275c: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e3a8] List(11) [0, 0x4, 0x4, 0x1, "crossAxisExtent", 0x3, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x782760: ldr             x4, [x4, #0x3a8]
    // 0x782764: r0 = asBoxConstraints()
    //     0x782764: bl              #0x77dc00  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x782768: add             SP, SP, #0x20
    // 0x78276c: mov             x4, x0
    // 0x782770: ldur            x3, [fp, #-0x18]
    // 0x782774: stur            x4, [fp, #-0x58]
    // 0x782778: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x782778: ldur            w5, [x3, #0x17]
    // 0x78277c: DecompressPointer r5
    //     0x78277c: add             x5, x5, HEAP, lsl #32
    // 0x782780: stur            x5, [fp, #-0x20]
    // 0x782784: cmp             w5, NULL
    // 0x782788: b.eq            #0x782f18
    // 0x78278c: mov             x0, x5
    // 0x782790: r2 = Null
    //     0x782790: mov             x2, NULL
    // 0x782794: r1 = Null
    //     0x782794: mov             x1, NULL
    // 0x782798: r4 = LoadClassIdInstr(r0)
    //     0x782798: ldurh           w4, [x0, #1]
    // 0x78279c: sub             x4, x4, #0x874
    // 0x7827a0: cmp             x4, #1
    // 0x7827a4: b.ls            #0x7827bc
    // 0x7827a8: r8 = SliverMultiBoxAdaptorParentData
    //     0x7827a8: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x7827ac: ldr             x8, [x8, #0x3e0]
    // 0x7827b0: r3 = Null
    //     0x7827b0: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e3e0] Null
    //     0x7827b4: ldr             x3, [x3, #0x3e0]
    // 0x7827b8: r0 = DefaultTypeTest()
    //     0x7827b8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7827bc: ldur            x0, [fp, #-0x20]
    // 0x7827c0: LoadField: r3 = r0->field_f
    //     0x7827c0: ldur            w3, [x0, #0xf]
    // 0x7827c4: DecompressPointer r3
    //     0x7827c4: add             x3, x3, HEAP, lsl #32
    // 0x7827c8: stur            x3, [fp, #-0x60]
    // 0x7827cc: cmp             w3, NULL
    // 0x7827d0: b.ne            #0x7827dc
    // 0x7827d4: ldur            x1, [fp, #-0x48]
    // 0x7827d8: b               #0x782850
    // 0x7827dc: ldur            x4, [fp, #-0x48]
    // 0x7827e0: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x7827e0: ldur            w5, [x3, #0x17]
    // 0x7827e4: DecompressPointer r5
    //     0x7827e4: add             x5, x5, HEAP, lsl #32
    // 0x7827e8: stur            x5, [fp, #-0x20]
    // 0x7827ec: cmp             w5, NULL
    // 0x7827f0: b.eq            #0x782f1c
    // 0x7827f4: mov             x0, x5
    // 0x7827f8: r2 = Null
    //     0x7827f8: mov             x2, NULL
    // 0x7827fc: r1 = Null
    //     0x7827fc: mov             x1, NULL
    // 0x782800: r4 = LoadClassIdInstr(r0)
    //     0x782800: ldurh           w4, [x0, #1]
    // 0x782804: sub             x4, x4, #0x874
    // 0x782808: cmp             x4, #1
    // 0x78280c: b.ls            #0x782824
    // 0x782810: r8 = SliverMultiBoxAdaptorParentData
    //     0x782810: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x782814: ldr             x8, [x8, #0x3e0]
    // 0x782818: r3 = Null
    //     0x782818: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e3f0] Null
    //     0x78281c: ldr             x3, [x3, #0x3f0]
    // 0x782820: r0 = DefaultTypeTest()
    //     0x782820: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x782824: ldur            x0, [fp, #-0x20]
    // 0x782828: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x782828: ldur            w1, [x0, #0x17]
    // 0x78282c: DecompressPointer r1
    //     0x78282c: add             x1, x1, HEAP, lsl #32
    // 0x782830: cmp             w1, NULL
    // 0x782834: b.eq            #0x782f20
    // 0x782838: r0 = LoadInt32Instr(r1)
    //     0x782838: sbfx            x0, x1, #1, #0x1f
    //     0x78283c: tbz             w1, #0, #0x782844
    //     0x782840: ldur            x0, [x1, #7]
    // 0x782844: ldur            x1, [fp, #-0x48]
    // 0x782848: cmp             x0, x1
    // 0x78284c: b.eq            #0x78288c
    // 0x782850: ldr             x16, [fp, #0x10]
    // 0x782854: ldur            lr, [fp, #-0x58]
    // 0x782858: stp             lr, x16, [SP, #-0x10]!
    // 0x78285c: ldur            x16, [fp, #-0x18]
    // 0x782860: SaveReg r16
    //     0x782860: str             x16, [SP, #-8]!
    // 0x782864: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x782864: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x782868: r0 = insertAndLayoutChild()
    //     0x782868: bl              #0x77f32c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x78286c: add             SP, SP, #0x18
    // 0x782870: cmp             w0, NULL
    // 0x782874: b.ne            #0x782884
    // 0x782878: ldur            d0, [fp, #-0x88]
    // 0x78287c: d3 = 0.000000
    //     0x78287c: eor             v3.16b, v3.16b, v3.16b
    // 0x782880: b               #0x782a30
    // 0x782884: mov             x6, x0
    // 0x782888: b               #0x7828a8
    // 0x78288c: ldur            x16, [fp, #-0x60]
    // 0x782890: ldur            lr, [fp, #-0x58]
    // 0x782894: stp             lr, x16, [SP, #-0x10]!
    // 0x782898: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x782898: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x78289c: r0 = layout()
    //     0x78289c: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x7828a0: add             SP, SP, #0x10
    // 0x7828a4: ldur            x6, [fp, #-0x60]
    // 0x7828a8: ldur            d1, [fp, #-0x88]
    // 0x7828ac: ldur            d2, [fp, #-0x80]
    // 0x7828b0: ldur            d0, [fp, #-0xa8]
    // 0x7828b4: ldur            d3, [fp, #-0x68]
    // 0x7828b8: stur            x6, [fp, #-0x20]
    // 0x7828bc: ArrayLoad: r3 = r6[0]  ; List_4
    //     0x7828bc: ldur            w3, [x6, #0x17]
    // 0x7828c0: DecompressPointer r3
    //     0x7828c0: add             x3, x3, HEAP, lsl #32
    // 0x7828c4: stur            x3, [fp, #-0x18]
    // 0x7828c8: cmp             w3, NULL
    // 0x7828cc: b.eq            #0x782f24
    // 0x7828d0: mov             x0, x3
    // 0x7828d4: r2 = Null
    //     0x7828d4: mov             x2, NULL
    // 0x7828d8: r1 = Null
    //     0x7828d8: mov             x1, NULL
    // 0x7828dc: r4 = LoadClassIdInstr(r0)
    //     0x7828dc: ldurh           w4, [x0, #1]
    // 0x7828e0: cmp             x4, #0x875
    // 0x7828e4: b.eq            #0x7828fc
    // 0x7828e8: r8 = SliverGridParentData
    //     0x7828e8: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4ddc0] Type: SliverGridParentData
    //     0x7828ec: ldr             x8, [x8, #0xdc0]
    // 0x7828f0: r3 = Null
    //     0x7828f0: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e400] Null
    //     0x7828f4: ldr             x3, [x3, #0x400]
    // 0x7828f8: r0 = DefaultTypeTest()
    //     0x7828f8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7828fc: ldur            d0, [fp, #-0x80]
    // 0x782900: r0 = inline_Allocate_Double()
    //     0x782900: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x782904: add             x0, x0, #0x10
    //     0x782908: cmp             x1, x0
    //     0x78290c: b.ls            #0x782f28
    //     0x782910: str             x0, [THR, #0x60]  ; THR::top
    //     0x782914: sub             x0, x0, #0xf
    //     0x782918: movz            x1, #0x108
    //     0x78291c: movk            x1, #0x3c, lsl #16
    //     0x782920: stur            x1, [x0, #-1]
    // 0x782924: StoreField: r0->field_7 = d0
    //     0x782924: stur            d0, [x0, #7]
    // 0x782928: ldur            x1, [fp, #-0x18]
    // 0x78292c: StoreField: r1->field_7 = r0
    //     0x78292c: stur            w0, [x1, #7]
    //     0x782930: ldurb           w16, [x1, #-1]
    //     0x782934: ldurb           w17, [x0, #-1]
    //     0x782938: and             x16, x17, x16, lsr #2
    //     0x78293c: tst             x16, HEAP, lsr #32
    //     0x782940: b.eq            #0x782948
    //     0x782944: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x782948: ldur            d1, [fp, #-0x68]
    // 0x78294c: r0 = inline_Allocate_Double()
    //     0x78294c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x782950: add             x0, x0, #0x10
    //     0x782954: cmp             x2, x0
    //     0x782958: b.ls            #0x782f38
    //     0x78295c: str             x0, [THR, #0x60]  ; THR::top
    //     0x782960: sub             x0, x0, #0xf
    //     0x782964: movz            x2, #0x108
    //     0x782968: movk            x2, #0x3c, lsl #16
    //     0x78296c: stur            x2, [x0, #-1]
    // 0x782970: StoreField: r0->field_7 = d1
    //     0x782970: stur            d1, [x0, #7]
    // 0x782974: StoreField: r1->field_1f = r0
    //     0x782974: stur            w0, [x1, #0x1f]
    //     0x782978: ldurb           w16, [x1, #-1]
    //     0x78297c: ldurb           w17, [x0, #-1]
    //     0x782980: and             x16, x17, x16, lsr #2
    //     0x782984: tst             x16, HEAP, lsr #32
    //     0x782988: b.eq            #0x782990
    //     0x78298c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x782990: ldur            d1, [fp, #-0xa8]
    // 0x782994: fadd            d2, d0, d1
    // 0x782998: ldur            d0, [fp, #-0x88]
    // 0x78299c: fcmp            d0, d2
    // 0x7829a0: b.vs            #0x7829b4
    // 0x7829a4: b.le            #0x7829b4
    // 0x7829a8: mov             v6.16b, v0.16b
    // 0x7829ac: d3 = 0.000000
    //     0x7829ac: eor             v3.16b, v3.16b, v3.16b
    // 0x7829b0: b               #0x7829fc
    // 0x7829b4: fcmp            d0, d2
    // 0x7829b8: b.vs            #0x7829cc
    // 0x7829bc: b.ge            #0x7829cc
    // 0x7829c0: mov             v6.16b, v2.16b
    // 0x7829c4: d3 = 0.000000
    //     0x7829c4: eor             v3.16b, v3.16b, v3.16b
    // 0x7829c8: b               #0x7829fc
    // 0x7829cc: d3 = 0.000000
    //     0x7829cc: eor             v3.16b, v3.16b, v3.16b
    // 0x7829d0: fcmp            d0, d3
    // 0x7829d4: b.vs            #0x7829e8
    // 0x7829d8: b.ne            #0x7829e8
    // 0x7829dc: fadd            d4, d0, d2
    // 0x7829e0: mov             v6.16b, v4.16b
    // 0x7829e4: b               #0x7829fc
    // 0x7829e8: fcmp            d2, d2
    // 0x7829ec: b.vc            #0x7829f8
    // 0x7829f0: mov             v6.16b, v2.16b
    // 0x7829f4: b               #0x7829fc
    // 0x7829f8: mov             v6.16b, v0.16b
    // 0x7829fc: ldur            x0, [fp, #-0x48]
    // 0x782a00: add             x5, x0, #1
    // 0x782a04: ldur            x6, [fp, #-0x20]
    // 0x782a08: ldur            d2, [fp, #-0xb8]
    // 0x782a0c: mov             v0.16b, v1.16b
    // 0x782a10: ldur            d1, [fp, #-0xa0]
    // 0x782a14: ldur            d4, [fp, #-0x98]
    // 0x782a18: ldur            d3, [fp, #-0x90]
    // 0x782a1c: ldur            x0, [fp, #-0x40]
    // 0x782a20: ldur            x2, [fp, #-0x38]
    // 0x782a24: b               #0x7826c8
    // 0x782a28: mov             v0.16b, v6.16b
    // 0x782a2c: d3 = 0.000000
    //     0x782a2c: eor             v3.16b, v3.16b, v3.16b
    // 0x782a30: ldr             x3, [fp, #0x10]
    // 0x782a34: ldur            d2, [fp, #-0x78]
    // 0x782a38: ldur            x4, [fp, #-0x30]
    // 0x782a3c: ldur            d1, [fp, #-0x70]
    // 0x782a40: LoadField: r0 = r3->field_5f
    //     0x782a40: ldur            w0, [x3, #0x5f]
    // 0x782a44: DecompressPointer r0
    //     0x782a44: add             x0, x0, HEAP, lsl #32
    // 0x782a48: cmp             w0, NULL
    // 0x782a4c: b.eq            #0x782f50
    // 0x782a50: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x782a50: ldur            w5, [x0, #0x17]
    // 0x782a54: DecompressPointer r5
    //     0x782a54: add             x5, x5, HEAP, lsl #32
    // 0x782a58: stur            x5, [fp, #-0x18]
    // 0x782a5c: cmp             w5, NULL
    // 0x782a60: b.eq            #0x782f54
    // 0x782a64: mov             x0, x5
    // 0x782a68: r2 = Null
    //     0x782a68: mov             x2, NULL
    // 0x782a6c: r1 = Null
    //     0x782a6c: mov             x1, NULL
    // 0x782a70: r4 = LoadClassIdInstr(r0)
    //     0x782a70: ldurh           w4, [x0, #1]
    // 0x782a74: sub             x4, x4, #0x874
    // 0x782a78: cmp             x4, #1
    // 0x782a7c: b.ls            #0x782a94
    // 0x782a80: r8 = SliverMultiBoxAdaptorParentData
    //     0x782a80: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x782a84: ldr             x8, [x8, #0x3e0]
    // 0x782a88: r3 = Null
    //     0x782a88: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e410] Null
    //     0x782a8c: ldr             x3, [x3, #0x410]
    // 0x782a90: r0 = DefaultTypeTest()
    //     0x782a90: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x782a94: ldur            x0, [fp, #-0x18]
    // 0x782a98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x782a98: ldur            w1, [x0, #0x17]
    // 0x782a9c: DecompressPointer r1
    //     0x782a9c: add             x1, x1, HEAP, lsl #32
    // 0x782aa0: cmp             w1, NULL
    // 0x782aa4: b.eq            #0x782f58
    // 0x782aa8: ldur            d0, [fp, #-0x70]
    // 0x782aac: r0 = inline_Allocate_Double()
    //     0x782aac: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x782ab0: add             x0, x0, #0x10
    //     0x782ab4: cmp             x2, x0
    //     0x782ab8: b.ls            #0x782f5c
    //     0x782abc: str             x0, [THR, #0x60]  ; THR::top
    //     0x782ac0: sub             x0, x0, #0xf
    //     0x782ac4: movz            x2, #0x108
    //     0x782ac8: movk            x2, #0x3c, lsl #16
    //     0x782acc: stur            x2, [x0, #-1]
    // 0x782ad0: StoreField: r0->field_7 = d0
    //     0x782ad0: stur            d0, [x0, #7]
    // 0x782ad4: stur            x0, [fp, #-0x18]
    // 0x782ad8: r2 = LoadInt32Instr(r1)
    //     0x782ad8: sbfx            x2, x1, #1, #0x1f
    //     0x782adc: tbz             w1, #0, #0x782ae4
    //     0x782ae0: ldur            x2, [x1, #7]
    // 0x782ae4: ldur            x16, [fp, #-0x10]
    // 0x782ae8: ldur            lr, [fp, #-8]
    // 0x782aec: stp             lr, x16, [SP, #-0x10]!
    // 0x782af0: ldur            x1, [fp, #-0x30]
    // 0x782af4: stp             x2, x1, [SP, #-0x10]!
    // 0x782af8: SaveReg r0
    //     0x782af8: str             x0, [SP, #-8]!
    // 0x782afc: ldur            d1, [fp, #-0x88]
    // 0x782b00: SaveReg d1
    //     0x782b00: str             d1, [SP, #-8]!
    // 0x782b04: r0 = estimateMaxScrollOffset()
    //     0x782b04: bl              #0x77eeec  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimateMaxScrollOffset
    // 0x782b08: add             SP, SP, #0x30
    // 0x782b0c: mov             v2.16b, v0.16b
    // 0x782b10: ldur            d1, [fp, #-0x78]
    // 0x782b14: ldur            d0, [fp, #-0x70]
    // 0x782b18: stur            d2, [fp, #-0x68]
    // 0x782b1c: fcmp            d1, d0
    // 0x782b20: b.vs            #0x782b34
    // 0x782b24: b.le            #0x782b34
    // 0x782b28: mov             v3.16b, v0.16b
    // 0x782b2c: mov             v1.16b, v2.16b
    // 0x782b30: b               #0x782bc4
    // 0x782b34: fcmp            d1, d0
    // 0x782b38: b.vs            #0x782b4c
    // 0x782b3c: b.ge            #0x782b4c
    // 0x782b40: mov             v3.16b, v1.16b
    // 0x782b44: mov             v1.16b, v2.16b
    // 0x782b48: b               #0x782bc4
    // 0x782b4c: d3 = 0.000000
    //     0x782b4c: eor             v3.16b, v3.16b, v3.16b
    // 0x782b50: fcmp            d1, d3
    // 0x782b54: b.vs            #0x782b5c
    // 0x782b58: b.eq            #0x782b64
    // 0x782b5c: r0 = false
    //     0x782b5c: add             x0, NULL, #0x30  ; false
    // 0x782b60: b               #0x782b68
    // 0x782b64: r0 = true
    //     0x782b64: add             x0, NULL, #0x20  ; true
    // 0x782b68: tbnz            w0, #4, #0x782b84
    // 0x782b6c: fadd            d4, d1, d0
    // 0x782b70: fmul            d5, d4, d1
    // 0x782b74: fmul            d4, d5, d0
    // 0x782b78: mov             v3.16b, v4.16b
    // 0x782b7c: mov             v1.16b, v2.16b
    // 0x782b80: b               #0x782bc4
    // 0x782b84: tbnz            w0, #4, #0x782ba4
    // 0x782b88: ldur            x16, [fp, #-0x18]
    // 0x782b8c: SaveReg r16
    //     0x782b8c: str             x16, [SP, #-8]!
    // 0x782b90: r0 = isNegative()
    //     0x782b90: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x782b94: add             SP, SP, #8
    // 0x782b98: tbnz            w0, #4, #0x782ba4
    // 0x782b9c: ldur            d0, [fp, #-0x70]
    // 0x782ba0: b               #0x782bb0
    // 0x782ba4: ldur            d0, [fp, #-0x70]
    // 0x782ba8: fcmp            d0, d0
    // 0x782bac: b.vc            #0x782bbc
    // 0x782bb0: mov             v3.16b, v0.16b
    // 0x782bb4: ldur            d1, [fp, #-0x68]
    // 0x782bb8: b               #0x782bc4
    // 0x782bbc: ldur            d3, [fp, #-0x78]
    // 0x782bc0: ldur            d1, [fp, #-0x68]
    // 0x782bc4: ldur            d2, [fp, #-0x88]
    // 0x782bc8: r0 = inline_Allocate_Double()
    //     0x782bc8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x782bcc: add             x0, x0, #0x10
    //     0x782bd0: cmp             x1, x0
    //     0x782bd4: b.ls            #0x782f74
    //     0x782bd8: str             x0, [THR, #0x60]  ; THR::top
    //     0x782bdc: sub             x0, x0, #0xf
    //     0x782be0: movz            x1, #0x108
    //     0x782be4: movk            x1, #0x3c, lsl #16
    //     0x782be8: stur            x1, [x0, #-1]
    // 0x782bec: StoreField: r0->field_7 = d2
    //     0x782bec: stur            d2, [x0, #7]
    // 0x782bf0: ldr             x16, [fp, #0x10]
    // 0x782bf4: ldur            lr, [fp, #-8]
    // 0x782bf8: stp             lr, x16, [SP, #-0x10]!
    // 0x782bfc: SaveReg d3
    //     0x782bfc: str             d3, [SP, #-8]!
    // 0x782c00: SaveReg r0
    //     0x782c00: str             x0, [SP, #-8]!
    // 0x782c04: r0 = calculatePaintOffset()
    //     0x782c04: bl              #0x77dac0  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x782c08: add             SP, SP, #0x20
    // 0x782c0c: mov             v1.16b, v0.16b
    // 0x782c10: ldur            d0, [fp, #-0x88]
    // 0x782c14: stur            d1, [fp, #-0x80]
    // 0x782c18: r0 = inline_Allocate_Double()
    //     0x782c18: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x782c1c: add             x0, x0, #0x10
    //     0x782c20: cmp             x1, x0
    //     0x782c24: b.ls            #0x782f8c
    //     0x782c28: str             x0, [THR, #0x60]  ; THR::top
    //     0x782c2c: sub             x0, x0, #0xf
    //     0x782c30: movz            x1, #0x108
    //     0x782c34: movk            x1, #0x3c, lsl #16
    //     0x782c38: stur            x1, [x0, #-1]
    // 0x782c3c: StoreField: r0->field_7 = d0
    //     0x782c3c: stur            d0, [x0, #7]
    // 0x782c40: ldr             x16, [fp, #0x10]
    // 0x782c44: ldur            lr, [fp, #-8]
    // 0x782c48: stp             lr, x16, [SP, #-0x10]!
    // 0x782c4c: ldur            d2, [fp, #-0x70]
    // 0x782c50: SaveReg d2
    //     0x782c50: str             d2, [SP, #-8]!
    // 0x782c54: SaveReg r0
    //     0x782c54: str             x0, [SP, #-8]!
    // 0x782c58: r0 = calculateCacheOffset()
    //     0x782c58: bl              #0x77d9c4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x782c5c: add             SP, SP, #0x20
    // 0x782c60: mov             v2.16b, v0.16b
    // 0x782c64: ldur            d1, [fp, #-0x68]
    // 0x782c68: ldur            d0, [fp, #-0x80]
    // 0x782c6c: stur            d2, [fp, #-0x70]
    // 0x782c70: fcmp            d1, d0
    // 0x782c74: b.vs            #0x782c84
    // 0x782c78: b.le            #0x782c84
    // 0x782c7c: d4 = 0.000000
    //     0x782c7c: eor             v4.16b, v4.16b, v4.16b
    // 0x782c80: b               #0x782c98
    // 0x782c84: ldur            d3, [fp, #-0x78]
    // 0x782c88: d4 = 0.000000
    //     0x782c88: eor             v4.16b, v4.16b, v4.16b
    // 0x782c8c: fcmp            d3, d4
    // 0x782c90: b.vs            #0x782ca0
    // 0x782c94: b.le            #0x782ca0
    // 0x782c98: r1 = true
    //     0x782c98: add             x1, NULL, #0x20  ; true
    // 0x782c9c: b               #0x782cbc
    // 0x782ca0: ldur            x0, [fp, #-8]
    // 0x782ca4: LoadField: d3 = r0->field_23
    //     0x782ca4: ldur            d3, [x0, #0x23]
    // 0x782ca8: fcmp            d3, d4
    // 0x782cac: r16 = true
    //     0x782cac: add             x16, NULL, #0x20  ; true
    // 0x782cb0: r17 = false
    //     0x782cb0: add             x17, NULL, #0x30  ; false
    // 0x782cb4: csel            x0, x16, x17, ne
    // 0x782cb8: mov             x1, x0
    // 0x782cbc: ldr             x0, [fp, #0x10]
    // 0x782cc0: ldur            d3, [fp, #-0x88]
    // 0x782cc4: stur            x1, [fp, #-8]
    // 0x782cc8: r0 = SliverGeometry()
    //     0x782cc8: bl              #0x77d9b4  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x54)
    // 0x782ccc: ldur            d0, [fp, #-0x68]
    // 0x782cd0: StoreField: r0->field_7 = d0
    //     0x782cd0: stur            d0, [x0, #7]
    // 0x782cd4: ldur            d1, [fp, #-0x80]
    // 0x782cd8: ArrayStore: r0[0] = d1  ; List_8
    //     0x782cd8: stur            d1, [x0, #0x17]
    // 0x782cdc: StoreField: r0->field_f = rZR
    //     0x782cdc: stur            xzr, [x0, #0xf]
    // 0x782ce0: StoreField: r0->field_27 = d0
    //     0x782ce0: stur            d0, [x0, #0x27]
    // 0x782ce4: StoreField: r0->field_2f = rZR
    //     0x782ce4: stur            xzr, [x0, #0x2f]
    // 0x782ce8: ldur            x1, [fp, #-8]
    // 0x782cec: StoreField: r0->field_43 = r1
    //     0x782cec: stur            w1, [x0, #0x43]
    // 0x782cf0: StoreField: r0->field_1f = d1
    //     0x782cf0: stur            d1, [x0, #0x1f]
    // 0x782cf4: StoreField: r0->field_37 = d1
    //     0x782cf4: stur            d1, [x0, #0x37]
    // 0x782cf8: ldur            d2, [fp, #-0x70]
    // 0x782cfc: StoreField: r0->field_4b = d2
    //     0x782cfc: stur            d2, [x0, #0x4b]
    // 0x782d00: d2 = 0.000000
    //     0x782d00: eor             v2.16b, v2.16b, v2.16b
    // 0x782d04: fcmp            d1, d2
    // 0x782d08: b.vs            #0x782d10
    // 0x782d0c: b.gt            #0x782d18
    // 0x782d10: r1 = false
    //     0x782d10: add             x1, NULL, #0x30  ; false
    // 0x782d14: b               #0x782d1c
    // 0x782d18: r1 = true
    //     0x782d18: add             x1, NULL, #0x20  ; true
    // 0x782d1c: StoreField: r0->field_3f = r1
    //     0x782d1c: stur            w1, [x0, #0x3f]
    // 0x782d20: ldr             x1, [fp, #0x10]
    // 0x782d24: StoreField: r1->field_4f = r0
    //     0x782d24: stur            w0, [x1, #0x4f]
    //     0x782d28: ldurb           w16, [x1, #-1]
    //     0x782d2c: ldurb           w17, [x0, #-1]
    //     0x782d30: and             x16, x17, x16, lsr #2
    //     0x782d34: tst             x16, HEAP, lsr #32
    //     0x782d38: b.eq            #0x782d40
    //     0x782d3c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x782d40: ldur            d1, [fp, #-0x88]
    // 0x782d44: fcmp            d0, d1
    // 0x782d48: b.vs            #0x782d64
    // 0x782d4c: b.ne            #0x782d64
    // 0x782d50: ldur            x16, [fp, #-0x10]
    // 0x782d54: r30 = true
    //     0x782d54: add             lr, NULL, #0x20  ; true
    // 0x782d58: stp             lr, x16, [SP, #-0x10]!
    // 0x782d5c: r0 = setDidUnderflow()
    //     0x782d5c: bl              #0x781b78  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::setDidUnderflow
    // 0x782d60: add             SP, SP, #0x10
    // 0x782d64: ldur            x16, [fp, #-0x10]
    // 0x782d68: SaveReg r16
    //     0x782d68: str             x16, [SP, #-8]!
    // 0x782d6c: r0 = didFinishLayout()
    //     0x782d6c: bl              #0x7800d8  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x782d70: add             SP, SP, #8
    // 0x782d74: r0 = Null
    //     0x782d74: mov             x0, NULL
    // 0x782d78: LeaveFrame
    //     0x782d78: mov             SP, fp
    //     0x782d7c: ldp             fp, lr, [SP], #0x10
    // 0x782d80: ret
    //     0x782d80: ret             
    // 0x782d84: r0 = StateError()
    //     0x782d84: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x782d88: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x782d88: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x782d8c: StoreField: r0->field_b = r17
    //     0x782d8c: stur            w17, [x0, #0xb]
    // 0x782d90: r0 = Throw()
    //     0x782d90: bl              #0xcfcd40  ; ThrowStub
    // 0x782d94: brk             #0
    // 0x782d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782d98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782d9c: b               #0x781ba4
    // 0x782da0: stp             q1, q3, [SP, #-0x20]!
    // 0x782da4: stp             x3, x4, [SP, #-0x10]!
    // 0x782da8: d0 = 0.000000
    //     0x782da8: fmov            d0, d3
    // 0x782dac: r0 = 172
    //     0x782dac: movz            x0, #0xac
    // 0x782db0: r24 = DoubleToIntegerStub
    //     0x782db0: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x782db4: LoadField: r30 = r24->field_7
    //     0x782db4: ldur            lr, [x24, #7]
    // 0x782db8: blr             lr
    // 0x782dbc: ldp             x3, x4, [SP], #0x10
    // 0x782dc0: ldp             q1, q3, [SP], #0x20
    // 0x782dc4: b               #0x781cbc
    // 0x782dc8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x782dc8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x782dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782dcc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x782dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782dd0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x782dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782dd4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x782dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782dd8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x782ddc: stp             q0, q2, [SP, #-0x20]!
    // 0x782de0: stp             x3, x4, [SP, #-0x10]!
    // 0x782de4: stp             x0, x2, [SP, #-0x10]!
    // 0x782de8: r0 = AllocateDouble()
    //     0x782de8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x782dec: mov             x1, x0
    // 0x782df0: ldp             x0, x2, [SP], #0x10
    // 0x782df4: ldp             x3, x4, [SP], #0x10
    // 0x782df8: ldp             q0, q2, [SP], #0x20
    // 0x782dfc: b               #0x781ffc
    // 0x782e00: r0 = NullCastErrorSharedWithFPURegs()
    //     0x782e00: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x782e04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x782e04: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x782e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782e08: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x782e0c: stp             q2, q3, [SP, #-0x20]!
    // 0x782e10: stp             q0, q1, [SP, #-0x20]!
    // 0x782e14: stp             x1, x2, [SP, #-0x10]!
    // 0x782e18: r0 = AllocateDouble()
    //     0x782e18: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x782e1c: ldp             x1, x2, [SP], #0x10
    // 0x782e20: ldp             q0, q1, [SP], #0x20
    // 0x782e24: ldp             q2, q3, [SP], #0x20
    // 0x782e28: b               #0x7821e4
    // 0x782e2c: stp             q2, q3, [SP, #-0x20]!
    // 0x782e30: stp             q0, q1, [SP, #-0x20]!
    // 0x782e34: stp             x1, x2, [SP, #-0x10]!
    // 0x782e38: SaveReg r0
    //     0x782e38: str             x0, [SP, #-8]!
    // 0x782e3c: r0 = AllocateDouble()
    //     0x782e3c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x782e40: mov             x3, x0
    // 0x782e44: RestoreReg r0
    //     0x782e44: ldr             x0, [SP], #8
    // 0x782e48: ldp             x1, x2, [SP], #0x10
    // 0x782e4c: ldp             q0, q1, [SP], #0x20
    // 0x782e50: ldp             q2, q3, [SP], #0x20
    // 0x782e54: b               #0x782210
    // 0x782e58: r0 = StackOverflowSharedWithFPURegs()
    //     0x782e58: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x782e5c: b               #0x782258
    // 0x782e60: add             x7, x7, x1
    // 0x782e64: b               #0x782270
    // 0x782e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782e68: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x782e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782e6c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x782e70: SaveReg d0
    //     0x782e70: str             q0, [SP, #-0x10]!
    // 0x782e74: r0 = AllocateDouble()
    //     0x782e74: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x782e78: RestoreReg d0
    //     0x782e78: ldr             q0, [SP], #0x10
    // 0x782e7c: b               #0x78234c
    // 0x782e80: stp             q0, q1, [SP, #-0x20]!
    // 0x782e84: SaveReg r1
    //     0x782e84: str             x1, [SP, #-8]!
    // 0x782e88: r0 = AllocateDouble()
    //     0x782e88: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x782e8c: RestoreReg r1
    //     0x782e8c: ldr             x1, [SP], #8
    // 0x782e90: ldp             q0, q1, [SP], #0x20
    // 0x782e94: b               #0x782398
    // 0x782e98: r0 = NullCastErrorSharedWithFPURegs()
    //     0x782e98: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x782e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782e9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x782ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782ea0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x782ea4: SaveReg d0
    //     0x782ea4: str             q0, [SP, #-0x10]!
    // 0x782ea8: r0 = AllocateDouble()
    //     0x782ea8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x782eac: RestoreReg d0
    //     0x782eac: ldr             q0, [SP], #0x10
    // 0x782eb0: b               #0x78254c
    // 0x782eb4: stp             q0, q1, [SP, #-0x20]!
    // 0x782eb8: SaveReg r1
    //     0x782eb8: str             x1, [SP, #-8]!
    // 0x782ebc: r0 = AllocateDouble()
    //     0x782ebc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x782ec0: RestoreReg r1
    //     0x782ec0: ldr             x1, [SP], #8
    // 0x782ec4: ldp             q0, q1, [SP], #0x20
    // 0x782ec8: b               #0x78259c
    // 0x782ecc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x782ecc: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x782ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782ed0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x782ed4: SaveReg d0
    //     0x782ed4: str             q0, [SP, #-0x10]!
    // 0x782ed8: SaveReg r1
    //     0x782ed8: str             x1, [SP, #-8]!
    // 0x782edc: r0 = AllocateDouble()
    //     0x782edc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x782ee0: RestoreReg r1
    //     0x782ee0: ldr             x1, [SP], #8
    // 0x782ee4: RestoreReg d0
    //     0x782ee4: ldr             q0, [SP], #0x10
    // 0x782ee8: b               #0x78266c
    // 0x782eec: stp             q0, q1, [SP, #-0x20]!
    // 0x782ef0: stp             x0, x1, [SP, #-0x10]!
    // 0x782ef4: r0 = AllocateDouble()
    //     0x782ef4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x782ef8: mov             x2, x0
    // 0x782efc: ldp             x0, x1, [SP], #0x10
    // 0x782f00: ldp             q0, q1, [SP], #0x20
    // 0x782f04: b               #0x78269c
    // 0x782f08: r0 = StackOverflowSharedWithFPURegs()
    //     0x782f08: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x782f0c: b               #0x7826f0
    // 0x782f10: add             x7, x7, x3
    // 0x782f14: b               #0x78271c
    // 0x782f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782f18: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x782f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782f1c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x782f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782f20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x782f24: r0 = NullCastErrorSharedWithFPURegs()
    //     0x782f24: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x782f28: SaveReg d0
    //     0x782f28: str             q0, [SP, #-0x10]!
    // 0x782f2c: r0 = AllocateDouble()
    //     0x782f2c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x782f30: RestoreReg d0
    //     0x782f30: ldr             q0, [SP], #0x10
    // 0x782f34: b               #0x782924
    // 0x782f38: stp             q0, q1, [SP, #-0x20]!
    // 0x782f3c: SaveReg r1
    //     0x782f3c: str             x1, [SP, #-8]!
    // 0x782f40: r0 = AllocateDouble()
    //     0x782f40: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x782f44: RestoreReg r1
    //     0x782f44: ldr             x1, [SP], #8
    // 0x782f48: ldp             q0, q1, [SP], #0x20
    // 0x782f4c: b               #0x782970
    // 0x782f50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x782f50: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x782f54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x782f54: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x782f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782f58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x782f5c: SaveReg d0
    //     0x782f5c: str             q0, [SP, #-0x10]!
    // 0x782f60: SaveReg r1
    //     0x782f60: str             x1, [SP, #-8]!
    // 0x782f64: r0 = AllocateDouble()
    //     0x782f64: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x782f68: RestoreReg r1
    //     0x782f68: ldr             x1, [SP], #8
    // 0x782f6c: RestoreReg d0
    //     0x782f6c: ldr             q0, [SP], #0x10
    // 0x782f70: b               #0x782ad0
    // 0x782f74: stp             q2, q3, [SP, #-0x20]!
    // 0x782f78: stp             q0, q1, [SP, #-0x20]!
    // 0x782f7c: r0 = AllocateDouble()
    //     0x782f7c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x782f80: ldp             q0, q1, [SP], #0x20
    // 0x782f84: ldp             q2, q3, [SP], #0x20
    // 0x782f88: b               #0x782bec
    // 0x782f8c: stp             q0, q1, [SP, #-0x20]!
    // 0x782f90: r0 = AllocateDouble()
    //     0x782f90: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x782f94: ldp             q0, q1, [SP], #0x20
    // 0x782f98: b               #0x782c3c
  }
  _ RenderSliverGrid(/* No info */) {
    // ** addr: 0x7d4408, size: 0x60
    // 0x7d4408: EnterFrame
    //     0x7d4408: stp             fp, lr, [SP, #-0x10]!
    //     0x7d440c: mov             fp, SP
    // 0x7d4410: CheckStackOverflow
    //     0x7d4410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4414: cmp             SP, x16
    //     0x7d4418: b.ls            #0x7d4460
    // 0x7d441c: ldr             x0, [fp, #0x10]
    // 0x7d4420: ldr             x1, [fp, #0x20]
    // 0x7d4424: StoreField: r1->field_6b = r0
    //     0x7d4424: stur            w0, [x1, #0x6b]
    //     0x7d4428: ldurb           w16, [x1, #-1]
    //     0x7d442c: ldurb           w17, [x0, #-1]
    //     0x7d4430: and             x16, x17, x16, lsr #2
    //     0x7d4434: tst             x16, HEAP, lsr #32
    //     0x7d4438: b.eq            #0x7d4440
    //     0x7d443c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d4440: ldr             x16, [fp, #0x18]
    // 0x7d4444: stp             x16, x1, [SP, #-0x10]!
    // 0x7d4448: r0 = RenderSliverMultiBoxAdaptor()
    //     0x7d4448: bl              #0x7d42cc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::RenderSliverMultiBoxAdaptor
    // 0x7d444c: add             SP, SP, #0x10
    // 0x7d4450: r0 = Null
    //     0x7d4450: mov             x0, NULL
    // 0x7d4454: LeaveFrame
    //     0x7d4454: mov             SP, fp
    //     0x7d4458: ldp             fp, lr, [SP], #0x10
    // 0x7d445c: ret
    //     0x7d445c: ret             
    // 0x7d4460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4460: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4464: b               #0x7d441c
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x7dcde0, size: 0x6c
    // 0x7dcde0: EnterFrame
    //     0x7dcde0: stp             fp, lr, [SP, #-0x10]!
    //     0x7dcde4: mov             fp, SP
    // 0x7dcde8: ldr             x0, [fp, #0x10]
    // 0x7dcdec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dcdec: ldur            w1, [x0, #0x17]
    // 0x7dcdf0: DecompressPointer r1
    //     0x7dcdf0: add             x1, x1, HEAP, lsl #32
    // 0x7dcdf4: r2 = LoadClassIdInstr(r1)
    //     0x7dcdf4: ldurh           w2, [x1, #1]
    // 0x7dcdf8: lsl             x2, x2, #1
    // 0x7dcdfc: r17 = 4330
    //     0x7dcdfc: movz            x17, #0x10ea
    // 0x7dce00: cmp             w2, w17
    // 0x7dce04: b.eq            #0x7dce3c
    // 0x7dce08: r0 = SliverGridParentData()
    //     0x7dce08: bl              #0x7dce4c  ; AllocateSliverGridParentDataStub -> SliverGridParentData (size=0x24)
    // 0x7dce0c: r17 = false
    //     0x7dce0c: add             x17, NULL, #0x30  ; false
    // 0x7dce10: StoreField: r0->field_1b = r17
    //     0x7dce10: stur            w17, [x0, #0x1b]
    // 0x7dce14: r17 = false
    //     0x7dce14: add             x17, NULL, #0x30  ; false
    // 0x7dce18: StoreField: r0->field_13 = r17
    //     0x7dce18: stur            w17, [x0, #0x13]
    // 0x7dce1c: ldr             x1, [fp, #0x10]
    // 0x7dce20: ArrayStore: r1[0] = r0  ; List_4
    //     0x7dce20: stur            w0, [x1, #0x17]
    //     0x7dce24: ldurb           w16, [x1, #-1]
    //     0x7dce28: ldurb           w17, [x0, #-1]
    //     0x7dce2c: and             x16, x17, x16, lsr #2
    //     0x7dce30: tst             x16, HEAP, lsr #32
    //     0x7dce34: b.eq            #0x7dce3c
    //     0x7dce38: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7dce3c: r0 = Null
    //     0x7dce3c: mov             x0, NULL
    // 0x7dce40: LeaveFrame
    //     0x7dce40: mov             SP, fp
    //     0x7dce44: ldp             fp, lr, [SP], #0x10
    // 0x7dce48: ret
    //     0x7dce48: ret             
  }
  set _ gridDelegate=(/* No info */) {
    // ** addr: 0x8164d8, size: 0x104
    // 0x8164d8: EnterFrame
    //     0x8164d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8164dc: mov             fp, SP
    // 0x8164e0: CheckStackOverflow
    //     0x8164e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8164e4: cmp             SP, x16
    //     0x8164e8: b.ls            #0x8165d4
    // 0x8164ec: ldr             x0, [fp, #0x18]
    // 0x8164f0: LoadField: r1 = r0->field_6b
    //     0x8164f0: ldur            w1, [x0, #0x6b]
    // 0x8164f4: DecompressPointer r1
    //     0x8164f4: add             x1, x1, HEAP, lsl #32
    // 0x8164f8: ldr             x2, [fp, #0x10]
    // 0x8164fc: cmp             w1, w2
    // 0x816500: b.ne            #0x816514
    // 0x816504: r0 = Null
    //     0x816504: mov             x0, NULL
    // 0x816508: LeaveFrame
    //     0x816508: mov             SP, fp
    //     0x81650c: ldp             fp, lr, [SP], #0x10
    // 0x816510: ret
    //     0x816510: ret             
    // 0x816514: r16 = SliverGridDelegateWithFixedCrossAxisCount
    //     0x816514: add             x16, PP, #0x49, lsl #12  ; [pp+0x492e0] Type: SliverGridDelegateWithFixedCrossAxisCount
    //     0x816518: ldr             x16, [x16, #0x2e0]
    // 0x81651c: r30 = SliverGridDelegateWithFixedCrossAxisCount
    //     0x81651c: add             lr, PP, #0x49, lsl #12  ; [pp+0x492e0] Type: SliverGridDelegateWithFixedCrossAxisCount
    //     0x816520: ldr             lr, [lr, #0x2e0]
    // 0x816524: stp             lr, x16, [SP, #-0x10]!
    // 0x816528: r0 = ==()
    //     0x816528: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0x81652c: add             SP, SP, #0x10
    // 0x816530: tbz             w0, #4, #0x816540
    // 0x816534: ldr             x0, [fp, #0x18]
    // 0x816538: ldr             x2, [fp, #0x10]
    // 0x81653c: b               #0x816594
    // 0x816540: ldr             x0, [fp, #0x18]
    // 0x816544: d0 = 0.000000
    //     0x816544: eor             v0.16b, v0.16b, v0.16b
    // 0x816548: LoadField: r1 = r0->field_6b
    //     0x816548: ldur            w1, [x0, #0x6b]
    // 0x81654c: DecompressPointer r1
    //     0x81654c: add             x1, x1, HEAP, lsl #32
    // 0x816550: fcmp            d0, d0
    // 0x816554: b.vs            #0x81655c
    // 0x816558: b.eq            #0x816564
    // 0x81655c: r2 = false
    //     0x81655c: add             x2, NULL, #0x30  ; false
    // 0x816560: b               #0x816568
    // 0x816564: r2 = true
    //     0x816564: add             x2, NULL, #0x20  ; true
    // 0x816568: tbz             w2, #4, #0x816574
    // 0x81656c: ldr             x2, [fp, #0x10]
    // 0x816570: b               #0x816594
    // 0x816574: tbz             w2, #4, #0x816580
    // 0x816578: ldr             x2, [fp, #0x10]
    // 0x81657c: b               #0x816594
    // 0x816580: ldr             x2, [fp, #0x10]
    // 0x816584: LoadField: d0 = r1->field_1f
    //     0x816584: ldur            d0, [x1, #0x1f]
    // 0x816588: LoadField: d1 = r2->field_1f
    //     0x816588: ldur            d1, [x2, #0x1f]
    // 0x81658c: fcmp            d0, d1
    // 0x816590: b.eq            #0x8165a0
    // 0x816594: SaveReg r0
    //     0x816594: str             x0, [SP, #-8]!
    // 0x816598: r0 = markNeedsLayout()
    //     0x816598: bl              #0x765d6c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x81659c: add             SP, SP, #8
    // 0x8165a0: ldr             x1, [fp, #0x18]
    // 0x8165a4: ldr             x0, [fp, #0x10]
    // 0x8165a8: StoreField: r1->field_6b = r0
    //     0x8165a8: stur            w0, [x1, #0x6b]
    //     0x8165ac: ldurb           w16, [x1, #-1]
    //     0x8165b0: ldurb           w17, [x0, #-1]
    //     0x8165b4: and             x16, x17, x16, lsr #2
    //     0x8165b8: tst             x16, HEAP, lsr #32
    //     0x8165bc: b.eq            #0x8165c4
    //     0x8165c0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8165c4: r0 = Null
    //     0x8165c4: mov             x0, NULL
    // 0x8165c8: LeaveFrame
    //     0x8165c8: mov             SP, fp
    //     0x8165cc: ldp             fp, lr, [SP], #0x10
    // 0x8165d0: ret
    //     0x8165d0: ret             
    // 0x8165d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8165d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8165d8: b               #0x8164ec
  }
}
