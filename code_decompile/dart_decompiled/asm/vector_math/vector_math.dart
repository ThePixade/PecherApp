// lib: vector_math, url: package:vector_math/vector_math.dart

// class id: 68444, size: 0x8
class :: {
}

// class id: 437, size: 0xc, field offset: 0x8
class Vector4 extends Object
    implements Vector {

  double dyn:get:length(Vector4) {
    // ** addr: 0xb0a198, size: 0x84
    // 0xb0a198: EnterFrame
    //     0xb0a198: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a19c: mov             fp, SP
    // 0xb0a1a0: CheckStackOverflow
    //     0xb0a1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0a1a4: cmp             SP, x16
    //     0xb0a1a8: b.ls            #0xb0a1f0
    // 0xb0a1ac: ldr             x16, [fp, #0x10]
    // 0xb0a1b0: SaveReg r16
    //     0xb0a1b0: str             x16, [SP, #-8]!
    // 0xb0a1b4: r0 = length()
    //     0xb0a1b4: bl              #0xb0a208  ; [package:vector_math/vector_math.dart] Vector4::length
    // 0xb0a1b8: add             SP, SP, #8
    // 0xb0a1bc: r0 = inline_Allocate_Double()
    //     0xb0a1bc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb0a1c0: add             x0, x0, #0x10
    //     0xb0a1c4: cmp             x1, x0
    //     0xb0a1c8: b.ls            #0xb0a1f8
    //     0xb0a1cc: str             x0, [THR, #0x60]  ; THR::top
    //     0xb0a1d0: sub             x0, x0, #0xf
    //     0xb0a1d4: movz            x1, #0x108
    //     0xb0a1d8: movk            x1, #0x3c, lsl #16
    //     0xb0a1dc: stur            x1, [x0, #-1]
    // 0xb0a1e0: StoreField: r0->field_7 = d0
    //     0xb0a1e0: stur            d0, [x0, #7]
    // 0xb0a1e4: LeaveFrame
    //     0xb0a1e4: mov             SP, fp
    //     0xb0a1e8: ldp             fp, lr, [SP], #0x10
    // 0xb0a1ec: ret
    //     0xb0a1ec: ret             
    // 0xb0a1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a1f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a1f4: b               #0xb0a1ac
    // 0xb0a1f8: SaveReg d0
    //     0xb0a1f8: str             q0, [SP, #-0x10]!
    // 0xb0a1fc: r0 = AllocateDouble()
    //     0xb0a1fc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb0a200: RestoreReg d0
    //     0xb0a200: ldr             q0, [SP], #0x10
    // 0xb0a204: b               #0xb0a1e0
  }
  double length(Vector4) {
    // ** addr: 0xb0a208, size: 0xbc
    // 0xb0a208: EnterFrame
    //     0xb0a208: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a20c: mov             fp, SP
    // 0xb0a210: ldr             x2, [fp, #0x10]
    // 0xb0a214: LoadField: r3 = r2->field_7
    //     0xb0a214: ldur            w3, [x2, #7]
    // 0xb0a218: DecompressPointer r3
    //     0xb0a218: add             x3, x3, HEAP, lsl #32
    // 0xb0a21c: LoadField: r2 = r3->field_13
    //     0xb0a21c: ldur            w2, [x3, #0x13]
    // 0xb0a220: DecompressPointer r2
    //     0xb0a220: add             x2, x2, HEAP, lsl #32
    // 0xb0a224: r4 = LoadInt32Instr(r2)
    //     0xb0a224: sbfx            x4, x2, #1, #0x1f
    // 0xb0a228: mov             x0, x4
    // 0xb0a22c: r1 = 0
    //     0xb0a22c: movz            x1, #0
    // 0xb0a230: cmp             x1, x0
    // 0xb0a234: b.hs            #0xb0a2b4
    // 0xb0a238: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xb0a238: ldur            s1, [x3, #0x17]
    // 0xb0a23c: fcvt            d2, s1
    // 0xb0a240: fmul            d1, d2, d2
    // 0xb0a244: mov             x0, x4
    // 0xb0a248: r1 = 1
    //     0xb0a248: movz            x1, #0x1
    // 0xb0a24c: cmp             x1, x0
    // 0xb0a250: b.hs            #0xb0a2b8
    // 0xb0a254: LoadField: d2 = r3->field_1b
    //     0xb0a254: ldur            s2, [x3, #0x1b]
    // 0xb0a258: fcvt            d3, s2
    // 0xb0a25c: fmul            d2, d3, d3
    // 0xb0a260: fadd            d3, d1, d2
    // 0xb0a264: mov             x0, x4
    // 0xb0a268: r1 = 2
    //     0xb0a268: movz            x1, #0x2
    // 0xb0a26c: cmp             x1, x0
    // 0xb0a270: b.hs            #0xb0a2bc
    // 0xb0a274: LoadField: d1 = r3->field_1f
    //     0xb0a274: ldur            s1, [x3, #0x1f]
    // 0xb0a278: fcvt            d2, s1
    // 0xb0a27c: fmul            d1, d2, d2
    // 0xb0a280: fadd            d2, d3, d1
    // 0xb0a284: mov             x0, x4
    // 0xb0a288: r1 = 3
    //     0xb0a288: movz            x1, #0x3
    // 0xb0a28c: cmp             x1, x0
    // 0xb0a290: b.hs            #0xb0a2c0
    // 0xb0a294: LoadField: d1 = r3->field_23
    //     0xb0a294: ldur            s1, [x3, #0x23]
    // 0xb0a298: fcvt            d3, s1
    // 0xb0a29c: fmul            d1, d3, d3
    // 0xb0a2a0: fadd            d3, d2, d1
    // 0xb0a2a4: fsqrt           d0, d3
    // 0xb0a2a8: LeaveFrame
    //     0xb0a2a8: mov             SP, fp
    //     0xb0a2ac: ldp             fp, lr, [SP], #0x10
    // 0xb0a2b0: ret
    //     0xb0a2b0: ret             
    // 0xb0a2b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0a2b4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0a2b8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0a2b8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb0a2bc: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0a2bc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb0a2c0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0a2c0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Vector4, int, double) {
    // ** addr: 0xb0a2d8, size: 0x88
    // 0xb0a2d8: EnterFrame
    //     0xb0a2d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a2dc: mov             fp, SP
    // 0xb0a2e0: ldr             x0, [fp, #0x18]
    // 0xb0a2e4: r2 = Null
    //     0xb0a2e4: mov             x2, NULL
    // 0xb0a2e8: r1 = Null
    //     0xb0a2e8: mov             x1, NULL
    // 0xb0a2ec: branchIfSmi(r0, 0xb0a310)
    //     0xb0a2ec: tbz             w0, #0, #0xb0a310
    // 0xb0a2f0: r4 = LoadClassIdInstr(r0)
    //     0xb0a2f0: ldurh           w4, [x0, #1]
    // 0xb0a2f4: sub             x4, x4, #0x3a
    // 0xb0a2f8: cmp             x4, #1
    // 0xb0a2fc: b.ls            #0xb0a310
    // 0xb0a300: r8 = int
    //     0xb0a300: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xb0a304: r3 = Null
    //     0xb0a304: add             x3, PP, #0x41, lsl #12  ; [pp+0x41cf8] Null
    //     0xb0a308: ldr             x3, [x3, #0xcf8]
    // 0xb0a30c: r0 = int()
    //     0xb0a30c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb0a310: ldr             x0, [fp, #0x10]
    // 0xb0a314: r2 = Null
    //     0xb0a314: mov             x2, NULL
    // 0xb0a318: r1 = Null
    //     0xb0a318: mov             x1, NULL
    // 0xb0a31c: r4 = 58
    //     0xb0a31c: movz            x4, #0x3a
    // 0xb0a320: branchIfSmi(r0, 0xb0a328)
    //     0xb0a320: tbz             w0, #0, #0xb0a328
    // 0xb0a324: r4 = LoadClassIdInstr(r0)
    //     0xb0a324: ldurh           w4, [x0, #1]
    // 0xb0a328: cmp             x4, #0x3c
    // 0xb0a32c: b.eq            #0xb0a340
    // 0xb0a330: r8 = double
    //     0xb0a330: ldr             x8, [PP, #0xbf8]  ; [pp+0xbf8] Type: double
    // 0xb0a334: r3 = Null
    //     0xb0a334: add             x3, PP, #0x41, lsl #12  ; [pp+0x41d08] Null
    //     0xb0a338: ldr             x3, [x3, #0xd08]
    // 0xb0a33c: r0 = double()
    //     0xb0a33c: bl              #0xd0dac4  ; IsType_double_Stub
    // 0xb0a340: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb0a340: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb0a344: r0 = Throw()
    //     0xb0a344: bl              #0xcfcd40  ; ThrowStub
    // 0xb0a348: brk             #0
  }
  double [](Vector4, int) {
    // ** addr: 0xb0a360, size: 0xd4
    // 0xb0a360: EnterFrame
    //     0xb0a360: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a364: mov             fp, SP
    // 0xb0a368: ldr             x0, [fp, #0x10]
    // 0xb0a36c: r2 = Null
    //     0xb0a36c: mov             x2, NULL
    // 0xb0a370: r1 = Null
    //     0xb0a370: mov             x1, NULL
    // 0xb0a374: branchIfSmi(r0, 0xb0a398)
    //     0xb0a374: tbz             w0, #0, #0xb0a398
    // 0xb0a378: r4 = LoadClassIdInstr(r0)
    //     0xb0a378: ldurh           w4, [x0, #1]
    // 0xb0a37c: sub             x4, x4, #0x3a
    // 0xb0a380: cmp             x4, #1
    // 0xb0a384: b.ls            #0xb0a398
    // 0xb0a388: r8 = int
    //     0xb0a388: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xb0a38c: r3 = Null
    //     0xb0a38c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41d18] Null
    //     0xb0a390: ldr             x3, [x3, #0xd18]
    // 0xb0a394: r0 = int()
    //     0xb0a394: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb0a398: ldr             x2, [fp, #0x18]
    // 0xb0a39c: LoadField: r3 = r2->field_7
    //     0xb0a39c: ldur            w3, [x2, #7]
    // 0xb0a3a0: DecompressPointer r3
    //     0xb0a3a0: add             x3, x3, HEAP, lsl #32
    // 0xb0a3a4: LoadField: r2 = r3->field_13
    //     0xb0a3a4: ldur            w2, [x3, #0x13]
    // 0xb0a3a8: DecompressPointer r2
    //     0xb0a3a8: add             x2, x2, HEAP, lsl #32
    // 0xb0a3ac: ldr             x4, [fp, #0x10]
    // 0xb0a3b0: r5 = LoadInt32Instr(r4)
    //     0xb0a3b0: sbfx            x5, x4, #1, #0x1f
    //     0xb0a3b4: tbz             w4, #0, #0xb0a3bc
    //     0xb0a3b8: ldur            x5, [x4, #7]
    // 0xb0a3bc: r0 = LoadInt32Instr(r2)
    //     0xb0a3bc: sbfx            x0, x2, #1, #0x1f
    // 0xb0a3c0: mov             x1, x5
    // 0xb0a3c4: cmp             x1, x0
    // 0xb0a3c8: b.hs            #0xb0a40c
    // 0xb0a3cc: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xb0a3cc: add             x16, x3, x5, lsl #2
    //     0xb0a3d0: ldur            s0, [x16, #0x17]
    // 0xb0a3d4: fcvt            d1, s0
    // 0xb0a3d8: r0 = inline_Allocate_Double()
    //     0xb0a3d8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb0a3dc: add             x0, x0, #0x10
    //     0xb0a3e0: cmp             x1, x0
    //     0xb0a3e4: b.ls            #0xb0a410
    //     0xb0a3e8: str             x0, [THR, #0x60]  ; THR::top
    //     0xb0a3ec: sub             x0, x0, #0xf
    //     0xb0a3f0: movz            x1, #0x108
    //     0xb0a3f4: movk            x1, #0x3c, lsl #16
    //     0xb0a3f8: stur            x1, [x0, #-1]
    // 0xb0a3fc: StoreField: r0->field_7 = d1
    //     0xb0a3fc: stur            d1, [x0, #7]
    // 0xb0a400: LeaveFrame
    //     0xb0a400: mov             SP, fp
    //     0xb0a404: ldp             fp, lr, [SP], #0x10
    // 0xb0a408: ret
    //     0xb0a408: ret             
    // 0xb0a40c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0a40c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0a410: SaveReg d1
    //     0xb0a410: str             q1, [SP, #-0x10]!
    // 0xb0a414: r0 = AllocateDouble()
    //     0xb0a414: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb0a418: RestoreReg d1
    //     0xb0a418: ldr             q1, [SP], #0x10
    // 0xb0a41c: b               #0xb0a3fc
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0xb0a434, size: 0x58
    // 0xb0a434: EnterFrame
    //     0xb0a434: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a438: mov             fp, SP
    // 0xb0a43c: CheckStackOverflow
    //     0xb0a43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0a440: cmp             SP, x16
    //     0xb0a444: b.ls            #0xb0a470
    // 0xb0a448: ldr             x0, [fp, #0x10]
    // 0xb0a44c: LoadField: d0 = r0->field_7
    //     0xb0a44c: ldur            d0, [x0, #7]
    // 0xb0a450: ldr             x16, [fp, #0x18]
    // 0xb0a454: SaveReg r16
    //     0xb0a454: str             x16, [SP, #-8]!
    // 0xb0a458: SaveReg d0
    //     0xb0a458: str             d0, [SP, #-8]!
    // 0xb0a45c: r0 = *()
    //     0xb0a45c: bl              #0xb0a478  ; [package:vector_math/vector_math.dart] Vector4::*
    // 0xb0a460: add             SP, SP, #0x10
    // 0xb0a464: LeaveFrame
    //     0xb0a464: mov             SP, fp
    //     0xb0a468: ldp             fp, lr, [SP], #0x10
    // 0xb0a46c: ret
    //     0xb0a46c: ret             
    // 0xb0a470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a470: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a474: b               #0xb0a448
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0xb0a478, size: 0xf8
    // 0xb0a478: EnterFrame
    //     0xb0a478: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a47c: mov             fp, SP
    // 0xb0a480: CheckStackOverflow
    //     0xb0a480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0a484: cmp             SP, x16
    //     0xb0a488: b.ls            #0xb0a558
    // 0xb0a48c: ldr             x16, [fp, #0x18]
    // 0xb0a490: SaveReg r16
    //     0xb0a490: str             x16, [SP, #-8]!
    // 0xb0a494: r0 = clone()
    //     0xb0a494: bl              #0xb0a570  ; [package:vector_math/vector_math.dart] Vector4::clone
    // 0xb0a498: add             SP, SP, #8
    // 0xb0a49c: mov             x2, x0
    // 0xb0a4a0: LoadField: r3 = r2->field_7
    //     0xb0a4a0: ldur            w3, [x2, #7]
    // 0xb0a4a4: DecompressPointer r3
    //     0xb0a4a4: add             x3, x3, HEAP, lsl #32
    // 0xb0a4a8: LoadField: r4 = r3->field_13
    //     0xb0a4a8: ldur            w4, [x3, #0x13]
    // 0xb0a4ac: DecompressPointer r4
    //     0xb0a4ac: add             x4, x4, HEAP, lsl #32
    // 0xb0a4b0: r5 = LoadInt32Instr(r4)
    //     0xb0a4b0: sbfx            x5, x4, #1, #0x1f
    // 0xb0a4b4: mov             x0, x5
    // 0xb0a4b8: r1 = 0
    //     0xb0a4b8: movz            x1, #0
    // 0xb0a4bc: cmp             x1, x0
    // 0xb0a4c0: b.hs            #0xb0a560
    // 0xb0a4c4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb0a4c4: ldur            s0, [x3, #0x17]
    // 0xb0a4c8: fcvt            d1, s0
    // 0xb0a4cc: ldr             d0, [fp, #0x10]
    // 0xb0a4d0: fmul            d2, d1, d0
    // 0xb0a4d4: fcvt            s1, d2
    // 0xb0a4d8: ArrayStore: r3[0] = d1  ; List_8
    //     0xb0a4d8: stur            s1, [x3, #0x17]
    // 0xb0a4dc: mov             x0, x5
    // 0xb0a4e0: r1 = 1
    //     0xb0a4e0: movz            x1, #0x1
    // 0xb0a4e4: cmp             x1, x0
    // 0xb0a4e8: b.hs            #0xb0a564
    // 0xb0a4ec: LoadField: d1 = r3->field_1b
    //     0xb0a4ec: ldur            s1, [x3, #0x1b]
    // 0xb0a4f0: fcvt            d2, s1
    // 0xb0a4f4: fmul            d1, d2, d0
    // 0xb0a4f8: fcvt            s2, d1
    // 0xb0a4fc: StoreField: r3->field_1b = d2
    //     0xb0a4fc: stur            s2, [x3, #0x1b]
    // 0xb0a500: mov             x0, x5
    // 0xb0a504: r1 = 2
    //     0xb0a504: movz            x1, #0x2
    // 0xb0a508: cmp             x1, x0
    // 0xb0a50c: b.hs            #0xb0a568
    // 0xb0a510: LoadField: d1 = r3->field_1f
    //     0xb0a510: ldur            s1, [x3, #0x1f]
    // 0xb0a514: fcvt            d2, s1
    // 0xb0a518: fmul            d1, d2, d0
    // 0xb0a51c: fcvt            s2, d1
    // 0xb0a520: StoreField: r3->field_1f = d2
    //     0xb0a520: stur            s2, [x3, #0x1f]
    // 0xb0a524: mov             x0, x5
    // 0xb0a528: r1 = 3
    //     0xb0a528: movz            x1, #0x3
    // 0xb0a52c: cmp             x1, x0
    // 0xb0a530: b.hs            #0xb0a56c
    // 0xb0a534: LoadField: d1 = r3->field_23
    //     0xb0a534: ldur            s1, [x3, #0x23]
    // 0xb0a538: fcvt            d2, s1
    // 0xb0a53c: fmul            d1, d2, d0
    // 0xb0a540: fcvt            s0, d1
    // 0xb0a544: StoreField: r3->field_23 = d0
    //     0xb0a544: stur            s0, [x3, #0x23]
    // 0xb0a548: mov             x0, x2
    // 0xb0a54c: LeaveFrame
    //     0xb0a54c: mov             SP, fp
    //     0xb0a550: ldp             fp, lr, [SP], #0x10
    // 0xb0a554: ret
    //     0xb0a554: ret             
    // 0xb0a558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a558: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a55c: b               #0xb0a48c
    // 0xb0a560: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0a560: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0a564: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0a564: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb0a568: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0a568: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb0a56c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0a56c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0xb0a570, size: 0x38
    // 0xb0a570: EnterFrame
    //     0xb0a570: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a574: mov             fp, SP
    // 0xb0a578: CheckStackOverflow
    //     0xb0a578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0a57c: cmp             SP, x16
    //     0xb0a580: b.ls            #0xb0a5a0
    // 0xb0a584: ldr             x16, [fp, #0x10]
    // 0xb0a588: stp             x16, NULL, [SP, #-0x10]!
    // 0xb0a58c: r0 = Vector4.copy()
    //     0xb0a58c: bl              #0xb0a5a8  ; [package:vector_math/vector_math.dart] Vector4::Vector4.copy
    // 0xb0a590: add             SP, SP, #0x10
    // 0xb0a594: LeaveFrame
    //     0xb0a594: mov             SP, fp
    //     0xb0a598: ldp             fp, lr, [SP], #0x10
    // 0xb0a59c: ret
    //     0xb0a59c: ret             
    // 0xb0a5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a5a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a5a4: b               #0xb0a584
  }
  factory _ Vector4.copy(/* No info */) {
    // ** addr: 0xb0a5a8, size: 0x80
    // 0xb0a5a8: EnterFrame
    //     0xb0a5a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a5ac: mov             fp, SP
    // 0xb0a5b0: AllocStack(0x8)
    //     0xb0a5b0: sub             SP, SP, #8
    // 0xb0a5b4: r0 = Vector4()
    //     0xb0a5b4: bl              #0xb0aa88  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0xb0a5b8: r4 = 8
    //     0xb0a5b8: movz            x4, #0x8
    // 0xb0a5bc: stur            x0, [fp, #-8]
    // 0xb0a5c0: r0 = AllocateFloat32Array()
    //     0xb0a5c0: bl              #0xcfda78  ; AllocateFloat32ArrayStub
    // 0xb0a5c4: mov             x3, x0
    // 0xb0a5c8: ldur            x2, [fp, #-8]
    // 0xb0a5cc: StoreField: r2->field_7 = r3
    //     0xb0a5cc: stur            w3, [x2, #7]
    // 0xb0a5d0: ldr             x4, [fp, #0x10]
    // 0xb0a5d4: LoadField: r5 = r4->field_7
    //     0xb0a5d4: ldur            w5, [x4, #7]
    // 0xb0a5d8: DecompressPointer r5
    //     0xb0a5d8: add             x5, x5, HEAP, lsl #32
    // 0xb0a5dc: LoadField: r4 = r5->field_13
    //     0xb0a5dc: ldur            w4, [x5, #0x13]
    // 0xb0a5e0: DecompressPointer r4
    //     0xb0a5e0: add             x4, x4, HEAP, lsl #32
    // 0xb0a5e4: r0 = LoadInt32Instr(r4)
    //     0xb0a5e4: sbfx            x0, x4, #1, #0x1f
    // 0xb0a5e8: r1 = 3
    //     0xb0a5e8: movz            x1, #0x3
    // 0xb0a5ec: cmp             x1, x0
    // 0xb0a5f0: b.hs            #0xb0a624
    // 0xb0a5f4: LoadField: d0 = r5->field_23
    //     0xb0a5f4: ldur            s0, [x5, #0x23]
    // 0xb0a5f8: StoreField: r3->field_23 = d0
    //     0xb0a5f8: stur            s0, [x3, #0x23]
    // 0xb0a5fc: LoadField: d0 = r5->field_1f
    //     0xb0a5fc: ldur            s0, [x5, #0x1f]
    // 0xb0a600: StoreField: r3->field_1f = d0
    //     0xb0a600: stur            s0, [x3, #0x1f]
    // 0xb0a604: LoadField: d0 = r5->field_1b
    //     0xb0a604: ldur            s0, [x5, #0x1b]
    // 0xb0a608: StoreField: r3->field_1b = d0
    //     0xb0a608: stur            s0, [x3, #0x1b]
    // 0xb0a60c: ArrayLoad: d0 = r5[0]  ; List_8
    //     0xb0a60c: ldur            s0, [x5, #0x17]
    // 0xb0a610: ArrayStore: r3[0] = d0  ; List_8
    //     0xb0a610: stur            s0, [x3, #0x17]
    // 0xb0a614: mov             x0, x2
    // 0xb0a618: LeaveFrame
    //     0xb0a618: mov             SP, fp
    //     0xb0a61c: ldp             fp, lr, [SP], #0x10
    // 0xb0a620: ret
    //     0xb0a620: ret             
    // 0xb0a624: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0a624: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0xb0a63c, size: 0x84
    // 0xb0a63c: EnterFrame
    //     0xb0a63c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a640: mov             fp, SP
    // 0xb0a644: CheckStackOverflow
    //     0xb0a644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0a648: cmp             SP, x16
    //     0xb0a64c: b.ls            #0xb0a6a4
    // 0xb0a650: ldr             x0, [fp, #0x10]
    // 0xb0a654: r2 = Null
    //     0xb0a654: mov             x2, NULL
    // 0xb0a658: r1 = Null
    //     0xb0a658: mov             x1, NULL
    // 0xb0a65c: r4 = 58
    //     0xb0a65c: movz            x4, #0x3a
    // 0xb0a660: branchIfSmi(r0, 0xb0a668)
    //     0xb0a660: tbz             w0, #0, #0xb0a668
    // 0xb0a664: r4 = LoadClassIdInstr(r0)
    //     0xb0a664: ldurh           w4, [x0, #1]
    // 0xb0a668: cmp             x4, #0x1b5
    // 0xb0a66c: b.eq            #0xb0a684
    // 0xb0a670: r8 = Vector4
    //     0xb0a670: add             x8, PP, #0x41, lsl #12  ; [pp+0x41d28] Type: Vector4
    //     0xb0a674: ldr             x8, [x8, #0xd28]
    // 0xb0a678: r3 = Null
    //     0xb0a678: add             x3, PP, #0x41, lsl #12  ; [pp+0x41d30] Null
    //     0xb0a67c: ldr             x3, [x3, #0xd30]
    // 0xb0a680: r0 = DefaultTypeTest()
    //     0xb0a680: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb0a684: ldr             x16, [fp, #0x18]
    // 0xb0a688: ldr             lr, [fp, #0x10]
    // 0xb0a68c: stp             lr, x16, [SP, #-0x10]!
    // 0xb0a690: r0 = +()
    //     0xb0a690: bl              #0xb0a6ac  ; [package:vector_math/vector_math.dart] Vector4::+
    // 0xb0a694: add             SP, SP, #0x10
    // 0xb0a698: LeaveFrame
    //     0xb0a698: mov             SP, fp
    //     0xb0a69c: ldp             fp, lr, [SP], #0x10
    // 0xb0a6a0: ret
    //     0xb0a6a0: ret             
    // 0xb0a6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a6a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a6a8: b               #0xb0a650
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0xb0a6ac, size: 0x54
    // 0xb0a6ac: EnterFrame
    //     0xb0a6ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a6b0: mov             fp, SP
    // 0xb0a6b4: AllocStack(0x8)
    //     0xb0a6b4: sub             SP, SP, #8
    // 0xb0a6b8: CheckStackOverflow
    //     0xb0a6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0a6bc: cmp             SP, x16
    //     0xb0a6c0: b.ls            #0xb0a6f8
    // 0xb0a6c4: ldr             x16, [fp, #0x18]
    // 0xb0a6c8: SaveReg r16
    //     0xb0a6c8: str             x16, [SP, #-8]!
    // 0xb0a6cc: r0 = clone()
    //     0xb0a6cc: bl              #0xb0a570  ; [package:vector_math/vector_math.dart] Vector4::clone
    // 0xb0a6d0: add             SP, SP, #8
    // 0xb0a6d4: stur            x0, [fp, #-8]
    // 0xb0a6d8: ldr             x16, [fp, #0x10]
    // 0xb0a6dc: stp             x16, x0, [SP, #-0x10]!
    // 0xb0a6e0: r0 = add()
    //     0xb0a6e0: bl              #0xb0a700  ; [package:vector_math/vector_math.dart] Vector4::add
    // 0xb0a6e4: add             SP, SP, #0x10
    // 0xb0a6e8: ldur            x0, [fp, #-8]
    // 0xb0a6ec: LeaveFrame
    //     0xb0a6ec: mov             SP, fp
    //     0xb0a6f0: ldp             fp, lr, [SP], #0x10
    // 0xb0a6f4: ret
    //     0xb0a6f4: ret             
    // 0xb0a6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a6f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a6fc: b               #0xb0a6c4
  }
  _ add(/* No info */) {
    // ** addr: 0xb0a700, size: 0x158
    // 0xb0a700: EnterFrame
    //     0xb0a700: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a704: mov             fp, SP
    // 0xb0a708: ldr             x2, [fp, #0x10]
    // 0xb0a70c: LoadField: r3 = r2->field_7
    //     0xb0a70c: ldur            w3, [x2, #7]
    // 0xb0a710: DecompressPointer r3
    //     0xb0a710: add             x3, x3, HEAP, lsl #32
    // 0xb0a714: ldr             x2, [fp, #0x18]
    // 0xb0a718: LoadField: r4 = r2->field_7
    //     0xb0a718: ldur            w4, [x2, #7]
    // 0xb0a71c: DecompressPointer r4
    //     0xb0a71c: add             x4, x4, HEAP, lsl #32
    // 0xb0a720: LoadField: r2 = r4->field_13
    //     0xb0a720: ldur            w2, [x4, #0x13]
    // 0xb0a724: DecompressPointer r2
    //     0xb0a724: add             x2, x2, HEAP, lsl #32
    // 0xb0a728: r5 = LoadInt32Instr(r2)
    //     0xb0a728: sbfx            x5, x2, #1, #0x1f
    // 0xb0a72c: mov             x0, x5
    // 0xb0a730: r1 = 0
    //     0xb0a730: movz            x1, #0
    // 0xb0a734: cmp             x1, x0
    // 0xb0a738: b.hs            #0xb0a838
    // 0xb0a73c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xb0a73c: ldur            s0, [x4, #0x17]
    // 0xb0a740: fcvt            d1, s0
    // 0xb0a744: LoadField: r2 = r3->field_13
    //     0xb0a744: ldur            w2, [x3, #0x13]
    // 0xb0a748: DecompressPointer r2
    //     0xb0a748: add             x2, x2, HEAP, lsl #32
    // 0xb0a74c: r6 = LoadInt32Instr(r2)
    //     0xb0a74c: sbfx            x6, x2, #1, #0x1f
    // 0xb0a750: mov             x0, x6
    // 0xb0a754: r1 = 0
    //     0xb0a754: movz            x1, #0
    // 0xb0a758: cmp             x1, x0
    // 0xb0a75c: b.hs            #0xb0a83c
    // 0xb0a760: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb0a760: ldur            s0, [x3, #0x17]
    // 0xb0a764: fcvt            d2, s0
    // 0xb0a768: fadd            d0, d1, d2
    // 0xb0a76c: fcvt            s1, d0
    // 0xb0a770: ArrayStore: r4[0] = d1  ; List_8
    //     0xb0a770: stur            s1, [x4, #0x17]
    // 0xb0a774: mov             x0, x5
    // 0xb0a778: r1 = 1
    //     0xb0a778: movz            x1, #0x1
    // 0xb0a77c: cmp             x1, x0
    // 0xb0a780: b.hs            #0xb0a840
    // 0xb0a784: LoadField: d0 = r4->field_1b
    //     0xb0a784: ldur            s0, [x4, #0x1b]
    // 0xb0a788: fcvt            d1, s0
    // 0xb0a78c: mov             x0, x6
    // 0xb0a790: r1 = 1
    //     0xb0a790: movz            x1, #0x1
    // 0xb0a794: cmp             x1, x0
    // 0xb0a798: b.hs            #0xb0a844
    // 0xb0a79c: LoadField: d0 = r3->field_1b
    //     0xb0a79c: ldur            s0, [x3, #0x1b]
    // 0xb0a7a0: fcvt            d2, s0
    // 0xb0a7a4: fadd            d0, d1, d2
    // 0xb0a7a8: fcvt            s1, d0
    // 0xb0a7ac: StoreField: r4->field_1b = d1
    //     0xb0a7ac: stur            s1, [x4, #0x1b]
    // 0xb0a7b0: mov             x0, x5
    // 0xb0a7b4: r1 = 2
    //     0xb0a7b4: movz            x1, #0x2
    // 0xb0a7b8: cmp             x1, x0
    // 0xb0a7bc: b.hs            #0xb0a848
    // 0xb0a7c0: LoadField: d0 = r4->field_1f
    //     0xb0a7c0: ldur            s0, [x4, #0x1f]
    // 0xb0a7c4: fcvt            d1, s0
    // 0xb0a7c8: mov             x0, x6
    // 0xb0a7cc: r1 = 2
    //     0xb0a7cc: movz            x1, #0x2
    // 0xb0a7d0: cmp             x1, x0
    // 0xb0a7d4: b.hs            #0xb0a84c
    // 0xb0a7d8: LoadField: d0 = r3->field_1f
    //     0xb0a7d8: ldur            s0, [x3, #0x1f]
    // 0xb0a7dc: fcvt            d2, s0
    // 0xb0a7e0: fadd            d0, d1, d2
    // 0xb0a7e4: fcvt            s1, d0
    // 0xb0a7e8: StoreField: r4->field_1f = d1
    //     0xb0a7e8: stur            s1, [x4, #0x1f]
    // 0xb0a7ec: mov             x0, x5
    // 0xb0a7f0: r1 = 3
    //     0xb0a7f0: movz            x1, #0x3
    // 0xb0a7f4: cmp             x1, x0
    // 0xb0a7f8: b.hs            #0xb0a850
    // 0xb0a7fc: LoadField: d0 = r4->field_23
    //     0xb0a7fc: ldur            s0, [x4, #0x23]
    // 0xb0a800: fcvt            d1, s0
    // 0xb0a804: mov             x0, x6
    // 0xb0a808: r1 = 3
    //     0xb0a808: movz            x1, #0x3
    // 0xb0a80c: cmp             x1, x0
    // 0xb0a810: b.hs            #0xb0a854
    // 0xb0a814: LoadField: d0 = r3->field_23
    //     0xb0a814: ldur            s0, [x3, #0x23]
    // 0xb0a818: fcvt            d2, s0
    // 0xb0a81c: fadd            d0, d1, d2
    // 0xb0a820: fcvt            s1, d0
    // 0xb0a824: StoreField: r4->field_23 = d1
    //     0xb0a824: stur            s1, [x4, #0x23]
    // 0xb0a828: r0 = Null
    //     0xb0a828: mov             x0, NULL
    // 0xb0a82c: LeaveFrame
    //     0xb0a82c: mov             SP, fp
    //     0xb0a830: ldp             fp, lr, [SP], #0x10
    // 0xb0a834: ret
    //     0xb0a834: ret             
    // 0xb0a838: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0a838: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0a83c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0a83c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb0a840: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0a840: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0a844: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0a844: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb0a848: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0a848: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0a84c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0a84c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb0a850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0a850: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0a854: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0a854: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0xb0a86c, size: 0x84
    // 0xb0a86c: EnterFrame
    //     0xb0a86c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a870: mov             fp, SP
    // 0xb0a874: CheckStackOverflow
    //     0xb0a874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0a878: cmp             SP, x16
    //     0xb0a87c: b.ls            #0xb0a8d4
    // 0xb0a880: ldr             x0, [fp, #0x10]
    // 0xb0a884: r2 = Null
    //     0xb0a884: mov             x2, NULL
    // 0xb0a888: r1 = Null
    //     0xb0a888: mov             x1, NULL
    // 0xb0a88c: r4 = 58
    //     0xb0a88c: movz            x4, #0x3a
    // 0xb0a890: branchIfSmi(r0, 0xb0a898)
    //     0xb0a890: tbz             w0, #0, #0xb0a898
    // 0xb0a894: r4 = LoadClassIdInstr(r0)
    //     0xb0a894: ldurh           w4, [x0, #1]
    // 0xb0a898: cmp             x4, #0x1b5
    // 0xb0a89c: b.eq            #0xb0a8b4
    // 0xb0a8a0: r8 = Vector4
    //     0xb0a8a0: add             x8, PP, #0x41, lsl #12  ; [pp+0x41d28] Type: Vector4
    //     0xb0a8a4: ldr             x8, [x8, #0xd28]
    // 0xb0a8a8: r3 = Null
    //     0xb0a8a8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41d40] Null
    //     0xb0a8ac: ldr             x3, [x3, #0xd40]
    // 0xb0a8b0: r0 = DefaultTypeTest()
    //     0xb0a8b0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb0a8b4: ldr             x16, [fp, #0x18]
    // 0xb0a8b8: ldr             lr, [fp, #0x10]
    // 0xb0a8bc: stp             lr, x16, [SP, #-0x10]!
    // 0xb0a8c0: r0 = -()
    //     0xb0a8c0: bl              #0xb0a8dc  ; [package:vector_math/vector_math.dart] Vector4::-
    // 0xb0a8c4: add             SP, SP, #0x10
    // 0xb0a8c8: LeaveFrame
    //     0xb0a8c8: mov             SP, fp
    //     0xb0a8cc: ldp             fp, lr, [SP], #0x10
    // 0xb0a8d0: ret
    //     0xb0a8d0: ret             
    // 0xb0a8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a8d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a8d8: b               #0xb0a880
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0xb0a8dc, size: 0x54
    // 0xb0a8dc: EnterFrame
    //     0xb0a8dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a8e0: mov             fp, SP
    // 0xb0a8e4: AllocStack(0x8)
    //     0xb0a8e4: sub             SP, SP, #8
    // 0xb0a8e8: CheckStackOverflow
    //     0xb0a8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0a8ec: cmp             SP, x16
    //     0xb0a8f0: b.ls            #0xb0a928
    // 0xb0a8f4: ldr             x16, [fp, #0x18]
    // 0xb0a8f8: SaveReg r16
    //     0xb0a8f8: str             x16, [SP, #-8]!
    // 0xb0a8fc: r0 = clone()
    //     0xb0a8fc: bl              #0xb0a570  ; [package:vector_math/vector_math.dart] Vector4::clone
    // 0xb0a900: add             SP, SP, #8
    // 0xb0a904: stur            x0, [fp, #-8]
    // 0xb0a908: ldr             x16, [fp, #0x10]
    // 0xb0a90c: stp             x16, x0, [SP, #-0x10]!
    // 0xb0a910: r0 = sub()
    //     0xb0a910: bl              #0xb0a930  ; [package:vector_math/vector_math.dart] Vector4::sub
    // 0xb0a914: add             SP, SP, #0x10
    // 0xb0a918: ldur            x0, [fp, #-8]
    // 0xb0a91c: LeaveFrame
    //     0xb0a91c: mov             SP, fp
    //     0xb0a920: ldp             fp, lr, [SP], #0x10
    // 0xb0a924: ret
    //     0xb0a924: ret             
    // 0xb0a928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a928: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a92c: b               #0xb0a8f4
  }
  _ sub(/* No info */) {
    // ** addr: 0xb0a930, size: 0x158
    // 0xb0a930: EnterFrame
    //     0xb0a930: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a934: mov             fp, SP
    // 0xb0a938: ldr             x2, [fp, #0x10]
    // 0xb0a93c: LoadField: r3 = r2->field_7
    //     0xb0a93c: ldur            w3, [x2, #7]
    // 0xb0a940: DecompressPointer r3
    //     0xb0a940: add             x3, x3, HEAP, lsl #32
    // 0xb0a944: ldr             x2, [fp, #0x18]
    // 0xb0a948: LoadField: r4 = r2->field_7
    //     0xb0a948: ldur            w4, [x2, #7]
    // 0xb0a94c: DecompressPointer r4
    //     0xb0a94c: add             x4, x4, HEAP, lsl #32
    // 0xb0a950: LoadField: r2 = r4->field_13
    //     0xb0a950: ldur            w2, [x4, #0x13]
    // 0xb0a954: DecompressPointer r2
    //     0xb0a954: add             x2, x2, HEAP, lsl #32
    // 0xb0a958: r5 = LoadInt32Instr(r2)
    //     0xb0a958: sbfx            x5, x2, #1, #0x1f
    // 0xb0a95c: mov             x0, x5
    // 0xb0a960: r1 = 0
    //     0xb0a960: movz            x1, #0
    // 0xb0a964: cmp             x1, x0
    // 0xb0a968: b.hs            #0xb0aa68
    // 0xb0a96c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xb0a96c: ldur            s0, [x4, #0x17]
    // 0xb0a970: fcvt            d1, s0
    // 0xb0a974: LoadField: r2 = r3->field_13
    //     0xb0a974: ldur            w2, [x3, #0x13]
    // 0xb0a978: DecompressPointer r2
    //     0xb0a978: add             x2, x2, HEAP, lsl #32
    // 0xb0a97c: r6 = LoadInt32Instr(r2)
    //     0xb0a97c: sbfx            x6, x2, #1, #0x1f
    // 0xb0a980: mov             x0, x6
    // 0xb0a984: r1 = 0
    //     0xb0a984: movz            x1, #0
    // 0xb0a988: cmp             x1, x0
    // 0xb0a98c: b.hs            #0xb0aa6c
    // 0xb0a990: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb0a990: ldur            s0, [x3, #0x17]
    // 0xb0a994: fcvt            d2, s0
    // 0xb0a998: fsub            d0, d1, d2
    // 0xb0a99c: fcvt            s1, d0
    // 0xb0a9a0: ArrayStore: r4[0] = d1  ; List_8
    //     0xb0a9a0: stur            s1, [x4, #0x17]
    // 0xb0a9a4: mov             x0, x5
    // 0xb0a9a8: r1 = 1
    //     0xb0a9a8: movz            x1, #0x1
    // 0xb0a9ac: cmp             x1, x0
    // 0xb0a9b0: b.hs            #0xb0aa70
    // 0xb0a9b4: LoadField: d0 = r4->field_1b
    //     0xb0a9b4: ldur            s0, [x4, #0x1b]
    // 0xb0a9b8: fcvt            d1, s0
    // 0xb0a9bc: mov             x0, x6
    // 0xb0a9c0: r1 = 1
    //     0xb0a9c0: movz            x1, #0x1
    // 0xb0a9c4: cmp             x1, x0
    // 0xb0a9c8: b.hs            #0xb0aa74
    // 0xb0a9cc: LoadField: d0 = r3->field_1b
    //     0xb0a9cc: ldur            s0, [x3, #0x1b]
    // 0xb0a9d0: fcvt            d2, s0
    // 0xb0a9d4: fsub            d0, d1, d2
    // 0xb0a9d8: fcvt            s1, d0
    // 0xb0a9dc: StoreField: r4->field_1b = d1
    //     0xb0a9dc: stur            s1, [x4, #0x1b]
    // 0xb0a9e0: mov             x0, x5
    // 0xb0a9e4: r1 = 2
    //     0xb0a9e4: movz            x1, #0x2
    // 0xb0a9e8: cmp             x1, x0
    // 0xb0a9ec: b.hs            #0xb0aa78
    // 0xb0a9f0: LoadField: d0 = r4->field_1f
    //     0xb0a9f0: ldur            s0, [x4, #0x1f]
    // 0xb0a9f4: fcvt            d1, s0
    // 0xb0a9f8: mov             x0, x6
    // 0xb0a9fc: r1 = 2
    //     0xb0a9fc: movz            x1, #0x2
    // 0xb0aa00: cmp             x1, x0
    // 0xb0aa04: b.hs            #0xb0aa7c
    // 0xb0aa08: LoadField: d0 = r3->field_1f
    //     0xb0aa08: ldur            s0, [x3, #0x1f]
    // 0xb0aa0c: fcvt            d2, s0
    // 0xb0aa10: fsub            d0, d1, d2
    // 0xb0aa14: fcvt            s1, d0
    // 0xb0aa18: StoreField: r4->field_1f = d1
    //     0xb0aa18: stur            s1, [x4, #0x1f]
    // 0xb0aa1c: mov             x0, x5
    // 0xb0aa20: r1 = 3
    //     0xb0aa20: movz            x1, #0x3
    // 0xb0aa24: cmp             x1, x0
    // 0xb0aa28: b.hs            #0xb0aa80
    // 0xb0aa2c: LoadField: d0 = r4->field_23
    //     0xb0aa2c: ldur            s0, [x4, #0x23]
    // 0xb0aa30: fcvt            d1, s0
    // 0xb0aa34: mov             x0, x6
    // 0xb0aa38: r1 = 3
    //     0xb0aa38: movz            x1, #0x3
    // 0xb0aa3c: cmp             x1, x0
    // 0xb0aa40: b.hs            #0xb0aa84
    // 0xb0aa44: LoadField: d0 = r3->field_23
    //     0xb0aa44: ldur            s0, [x3, #0x23]
    // 0xb0aa48: fcvt            d2, s0
    // 0xb0aa4c: fsub            d0, d1, d2
    // 0xb0aa50: fcvt            s1, d0
    // 0xb0aa54: StoreField: r4->field_23 = d1
    //     0xb0aa54: stur            s1, [x4, #0x23]
    // 0xb0aa58: r0 = Null
    //     0xb0aa58: mov             x0, NULL
    // 0xb0aa5c: LeaveFrame
    //     0xb0aa5c: mov             SP, fp
    //     0xb0aa60: ldp             fp, lr, [SP], #0x10
    // 0xb0aa64: ret
    //     0xb0aa64: ret             
    // 0xb0aa68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0aa68: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0aa6c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0aa6c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb0aa70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0aa70: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0aa74: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0aa74: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb0aa78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0aa78: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0aa7c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0aa7c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb0aa80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0aa80: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0aa84: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0aa84: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0aa98, size: 0x20c
    // 0xb0aa98: EnterFrame
    //     0xb0aa98: stp             fp, lr, [SP, #-0x10]!
    //     0xb0aa9c: mov             fp, SP
    // 0xb0aaa0: AllocStack(0x18)
    //     0xb0aaa0: sub             SP, SP, #0x18
    // 0xb0aaa4: CheckStackOverflow
    //     0xb0aaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0aaa8: cmp             SP, x16
    //     0xb0aaac: b.ls            #0xb0ac2c
    // 0xb0aab0: ldr             x0, [fp, #0x10]
    // 0xb0aab4: LoadField: r3 = r0->field_7
    //     0xb0aab4: ldur            w3, [x0, #7]
    // 0xb0aab8: DecompressPointer r3
    //     0xb0aab8: add             x3, x3, HEAP, lsl #32
    // 0xb0aabc: stur            x3, [fp, #-0x18]
    // 0xb0aac0: LoadField: r0 = r3->field_13
    //     0xb0aac0: ldur            w0, [x3, #0x13]
    // 0xb0aac4: DecompressPointer r0
    //     0xb0aac4: add             x0, x0, HEAP, lsl #32
    // 0xb0aac8: r4 = LoadInt32Instr(r0)
    //     0xb0aac8: sbfx            x4, x0, #1, #0x1f
    // 0xb0aacc: mov             x0, x4
    // 0xb0aad0: stur            x4, [fp, #-0x10]
    // 0xb0aad4: r1 = 0
    //     0xb0aad4: movz            x1, #0
    // 0xb0aad8: cmp             x1, x0
    // 0xb0aadc: b.hs            #0xb0ac34
    // 0xb0aae0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb0aae0: ldur            s0, [x3, #0x17]
    // 0xb0aae4: fcvt            d1, s0
    // 0xb0aae8: r0 = inline_Allocate_Double()
    //     0xb0aae8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb0aaec: add             x0, x0, #0x10
    //     0xb0aaf0: cmp             x1, x0
    //     0xb0aaf4: b.ls            #0xb0ac38
    //     0xb0aaf8: str             x0, [THR, #0x60]  ; THR::top
    //     0xb0aafc: sub             x0, x0, #0xf
    //     0xb0ab00: movz            x1, #0x108
    //     0xb0ab04: movk            x1, #0x3c, lsl #16
    //     0xb0ab08: stur            x1, [x0, #-1]
    // 0xb0ab0c: StoreField: r0->field_7 = d1
    //     0xb0ab0c: stur            d1, [x0, #7]
    // 0xb0ab10: stur            x0, [fp, #-8]
    // 0xb0ab14: r1 = Null
    //     0xb0ab14: mov             x1, NULL
    // 0xb0ab18: r2 = 14
    //     0xb0ab18: movz            x2, #0xe
    // 0xb0ab1c: r0 = AllocateArray()
    //     0xb0ab1c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0ab20: mov             x2, x0
    // 0xb0ab24: ldur            x0, [fp, #-8]
    // 0xb0ab28: StoreField: r2->field_f = r0
    //     0xb0ab28: stur            w0, [x2, #0xf]
    // 0xb0ab2c: r17 = ","
    //     0xb0ab2c: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb0ab30: StoreField: r2->field_13 = r17
    //     0xb0ab30: stur            w17, [x2, #0x13]
    // 0xb0ab34: ldur            x0, [fp, #-0x10]
    // 0xb0ab38: r1 = 1
    //     0xb0ab38: movz            x1, #0x1
    // 0xb0ab3c: cmp             x1, x0
    // 0xb0ab40: b.hs            #0xb0ac50
    // 0xb0ab44: ldur            x3, [fp, #-0x18]
    // 0xb0ab48: LoadField: d0 = r3->field_1b
    //     0xb0ab48: ldur            s0, [x3, #0x1b]
    // 0xb0ab4c: fcvt            d1, s0
    // 0xb0ab50: r0 = inline_Allocate_Double()
    //     0xb0ab50: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb0ab54: add             x0, x0, #0x10
    //     0xb0ab58: cmp             x1, x0
    //     0xb0ab5c: b.ls            #0xb0ac54
    //     0xb0ab60: str             x0, [THR, #0x60]  ; THR::top
    //     0xb0ab64: sub             x0, x0, #0xf
    //     0xb0ab68: movz            x1, #0x108
    //     0xb0ab6c: movk            x1, #0x3c, lsl #16
    //     0xb0ab70: stur            x1, [x0, #-1]
    // 0xb0ab74: StoreField: r0->field_7 = d1
    //     0xb0ab74: stur            d1, [x0, #7]
    // 0xb0ab78: ArrayStore: r2[0] = r0  ; List_4
    //     0xb0ab78: stur            w0, [x2, #0x17]
    // 0xb0ab7c: r17 = ","
    //     0xb0ab7c: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb0ab80: StoreField: r2->field_1b = r17
    //     0xb0ab80: stur            w17, [x2, #0x1b]
    // 0xb0ab84: ldur            x0, [fp, #-0x10]
    // 0xb0ab88: r1 = 2
    //     0xb0ab88: movz            x1, #0x2
    // 0xb0ab8c: cmp             x1, x0
    // 0xb0ab90: b.hs            #0xb0ac6c
    // 0xb0ab94: LoadField: d0 = r3->field_1f
    //     0xb0ab94: ldur            s0, [x3, #0x1f]
    // 0xb0ab98: fcvt            d1, s0
    // 0xb0ab9c: r0 = inline_Allocate_Double()
    //     0xb0ab9c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb0aba0: add             x0, x0, #0x10
    //     0xb0aba4: cmp             x1, x0
    //     0xb0aba8: b.ls            #0xb0ac70
    //     0xb0abac: str             x0, [THR, #0x60]  ; THR::top
    //     0xb0abb0: sub             x0, x0, #0xf
    //     0xb0abb4: movz            x1, #0x108
    //     0xb0abb8: movk            x1, #0x3c, lsl #16
    //     0xb0abbc: stur            x1, [x0, #-1]
    // 0xb0abc0: StoreField: r0->field_7 = d1
    //     0xb0abc0: stur            d1, [x0, #7]
    // 0xb0abc4: StoreField: r2->field_1f = r0
    //     0xb0abc4: stur            w0, [x2, #0x1f]
    // 0xb0abc8: r17 = ","
    //     0xb0abc8: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb0abcc: StoreField: r2->field_23 = r17
    //     0xb0abcc: stur            w17, [x2, #0x23]
    // 0xb0abd0: ldur            x0, [fp, #-0x10]
    // 0xb0abd4: r1 = 3
    //     0xb0abd4: movz            x1, #0x3
    // 0xb0abd8: cmp             x1, x0
    // 0xb0abdc: b.hs            #0xb0ac88
    // 0xb0abe0: LoadField: d0 = r3->field_23
    //     0xb0abe0: ldur            s0, [x3, #0x23]
    // 0xb0abe4: fcvt            d1, s0
    // 0xb0abe8: r0 = inline_Allocate_Double()
    //     0xb0abe8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb0abec: add             x0, x0, #0x10
    //     0xb0abf0: cmp             x1, x0
    //     0xb0abf4: b.ls            #0xb0ac8c
    //     0xb0abf8: str             x0, [THR, #0x60]  ; THR::top
    //     0xb0abfc: sub             x0, x0, #0xf
    //     0xb0ac00: movz            x1, #0x108
    //     0xb0ac04: movk            x1, #0x3c, lsl #16
    //     0xb0ac08: stur            x1, [x0, #-1]
    // 0xb0ac0c: StoreField: r0->field_7 = d1
    //     0xb0ac0c: stur            d1, [x0, #7]
    // 0xb0ac10: StoreField: r2->field_27 = r0
    //     0xb0ac10: stur            w0, [x2, #0x27]
    // 0xb0ac14: SaveReg r2
    //     0xb0ac14: str             x2, [SP, #-8]!
    // 0xb0ac18: r0 = _interpolate()
    //     0xb0ac18: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb0ac1c: add             SP, SP, #8
    // 0xb0ac20: LeaveFrame
    //     0xb0ac20: mov             SP, fp
    //     0xb0ac24: ldp             fp, lr, [SP], #0x10
    // 0xb0ac28: ret
    //     0xb0ac28: ret             
    // 0xb0ac2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0ac2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0ac30: b               #0xb0aab0
    // 0xb0ac34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0ac34: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0ac38: SaveReg d1
    //     0xb0ac38: str             q1, [SP, #-0x10]!
    // 0xb0ac3c: stp             x3, x4, [SP, #-0x10]!
    // 0xb0ac40: r0 = AllocateDouble()
    //     0xb0ac40: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb0ac44: ldp             x3, x4, [SP], #0x10
    // 0xb0ac48: RestoreReg d1
    //     0xb0ac48: ldr             q1, [SP], #0x10
    // 0xb0ac4c: b               #0xb0ab0c
    // 0xb0ac50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0ac50: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0ac54: SaveReg d1
    //     0xb0ac54: str             q1, [SP, #-0x10]!
    // 0xb0ac58: stp             x2, x3, [SP, #-0x10]!
    // 0xb0ac5c: r0 = AllocateDouble()
    //     0xb0ac5c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb0ac60: ldp             x2, x3, [SP], #0x10
    // 0xb0ac64: RestoreReg d1
    //     0xb0ac64: ldr             q1, [SP], #0x10
    // 0xb0ac68: b               #0xb0ab74
    // 0xb0ac6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0ac6c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0ac70: SaveReg d1
    //     0xb0ac70: str             q1, [SP, #-0x10]!
    // 0xb0ac74: stp             x2, x3, [SP, #-0x10]!
    // 0xb0ac78: r0 = AllocateDouble()
    //     0xb0ac78: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb0ac7c: ldp             x2, x3, [SP], #0x10
    // 0xb0ac80: RestoreReg d1
    //     0xb0ac80: ldr             q1, [SP], #0x10
    // 0xb0ac84: b               #0xb0abc0
    // 0xb0ac88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0ac88: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0ac8c: SaveReg d1
    //     0xb0ac8c: str             q1, [SP, #-0x10]!
    // 0xb0ac90: SaveReg r2
    //     0xb0ac90: str             x2, [SP, #-8]!
    // 0xb0ac94: r0 = AllocateDouble()
    //     0xb0ac94: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb0ac98: RestoreReg r2
    //     0xb0ac98: ldr             x2, [SP], #8
    // 0xb0ac9c: RestoreReg d1
    //     0xb0ac9c: ldr             q1, [SP], #0x10
    // 0xb0aca0: b               #0xb0ac0c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc591fc, size: 0x19c
    // 0xc591fc: EnterFrame
    //     0xc591fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc59200: mov             fp, SP
    // 0xc59204: ldr             x2, [fp, #0x10]
    // 0xc59208: cmp             w2, NULL
    // 0xc5920c: b.ne            #0xc59220
    // 0xc59210: r0 = false
    //     0xc59210: add             x0, NULL, #0x30  ; false
    // 0xc59214: LeaveFrame
    //     0xc59214: mov             SP, fp
    //     0xc59218: ldp             fp, lr, [SP], #0x10
    // 0xc5921c: ret
    //     0xc5921c: ret             
    // 0xc59220: r3 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0xc59220: movz            x3, #0x74
    //     0xc59224: tbz             w2, #0, #0xc59230
    //     0xc59228: ldurh           w3, [x2, #1]
    //     0xc5922c: lsl             x3, x3, #1
    // 0xc59230: cmp             w3, #0x36a
    // 0xc59234: b.ne            #0xc59368
    // 0xc59238: ldr             x3, [fp, #0x18]
    // 0xc5923c: LoadField: r4 = r3->field_7
    //     0xc5923c: ldur            w4, [x3, #7]
    // 0xc59240: DecompressPointer r4
    //     0xc59240: add             x4, x4, HEAP, lsl #32
    // 0xc59244: LoadField: r3 = r4->field_13
    //     0xc59244: ldur            w3, [x4, #0x13]
    // 0xc59248: DecompressPointer r3
    //     0xc59248: add             x3, x3, HEAP, lsl #32
    // 0xc5924c: r5 = LoadInt32Instr(r3)
    //     0xc5924c: sbfx            x5, x3, #1, #0x1f
    // 0xc59250: mov             x0, x5
    // 0xc59254: r1 = 0
    //     0xc59254: movz            x1, #0
    // 0xc59258: cmp             x1, x0
    // 0xc5925c: b.hs            #0xc59378
    // 0xc59260: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xc59260: ldur            s0, [x4, #0x17]
    // 0xc59264: fcvt            d1, s0
    // 0xc59268: LoadField: r3 = r2->field_7
    //     0xc59268: ldur            w3, [x2, #7]
    // 0xc5926c: DecompressPointer r3
    //     0xc5926c: add             x3, x3, HEAP, lsl #32
    // 0xc59270: LoadField: r2 = r3->field_13
    //     0xc59270: ldur            w2, [x3, #0x13]
    // 0xc59274: DecompressPointer r2
    //     0xc59274: add             x2, x2, HEAP, lsl #32
    // 0xc59278: r6 = LoadInt32Instr(r2)
    //     0xc59278: sbfx            x6, x2, #1, #0x1f
    // 0xc5927c: mov             x0, x6
    // 0xc59280: r1 = 0
    //     0xc59280: movz            x1, #0
    // 0xc59284: cmp             x1, x0
    // 0xc59288: b.hs            #0xc5937c
    // 0xc5928c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xc5928c: ldur            s0, [x3, #0x17]
    // 0xc59290: fcvt            d2, s0
    // 0xc59294: fcmp            d1, d2
    // 0xc59298: b.vs            #0xc59368
    // 0xc5929c: b.ne            #0xc59368
    // 0xc592a0: mov             x0, x5
    // 0xc592a4: r1 = 1
    //     0xc592a4: movz            x1, #0x1
    // 0xc592a8: cmp             x1, x0
    // 0xc592ac: b.hs            #0xc59380
    // 0xc592b0: LoadField: d0 = r4->field_1b
    //     0xc592b0: ldur            s0, [x4, #0x1b]
    // 0xc592b4: fcvt            d1, s0
    // 0xc592b8: mov             x0, x6
    // 0xc592bc: r1 = 1
    //     0xc592bc: movz            x1, #0x1
    // 0xc592c0: cmp             x1, x0
    // 0xc592c4: b.hs            #0xc59384
    // 0xc592c8: LoadField: d0 = r3->field_1b
    //     0xc592c8: ldur            s0, [x3, #0x1b]
    // 0xc592cc: fcvt            d2, s0
    // 0xc592d0: fcmp            d1, d2
    // 0xc592d4: b.vs            #0xc59368
    // 0xc592d8: b.ne            #0xc59368
    // 0xc592dc: mov             x0, x5
    // 0xc592e0: r1 = 2
    //     0xc592e0: movz            x1, #0x2
    // 0xc592e4: cmp             x1, x0
    // 0xc592e8: b.hs            #0xc59388
    // 0xc592ec: LoadField: d0 = r4->field_1f
    //     0xc592ec: ldur            s0, [x4, #0x1f]
    // 0xc592f0: fcvt            d1, s0
    // 0xc592f4: mov             x0, x6
    // 0xc592f8: r1 = 2
    //     0xc592f8: movz            x1, #0x2
    // 0xc592fc: cmp             x1, x0
    // 0xc59300: b.hs            #0xc5938c
    // 0xc59304: LoadField: d0 = r3->field_1f
    //     0xc59304: ldur            s0, [x3, #0x1f]
    // 0xc59308: fcvt            d2, s0
    // 0xc5930c: fcmp            d1, d2
    // 0xc59310: b.vs            #0xc59368
    // 0xc59314: b.ne            #0xc59368
    // 0xc59318: mov             x0, x5
    // 0xc5931c: r1 = 3
    //     0xc5931c: movz            x1, #0x3
    // 0xc59320: cmp             x1, x0
    // 0xc59324: b.hs            #0xc59390
    // 0xc59328: LoadField: d0 = r4->field_23
    //     0xc59328: ldur            s0, [x4, #0x23]
    // 0xc5932c: fcvt            d1, s0
    // 0xc59330: mov             x0, x6
    // 0xc59334: r1 = 3
    //     0xc59334: movz            x1, #0x3
    // 0xc59338: cmp             x1, x0
    // 0xc5933c: b.hs            #0xc59394
    // 0xc59340: LoadField: d0 = r3->field_23
    //     0xc59340: ldur            s0, [x3, #0x23]
    // 0xc59344: fcvt            d2, s0
    // 0xc59348: fcmp            d1, d2
    // 0xc5934c: b.vs            #0xc59354
    // 0xc59350: b.eq            #0xc5935c
    // 0xc59354: r1 = false
    //     0xc59354: add             x1, NULL, #0x30  ; false
    // 0xc59358: b               #0xc59360
    // 0xc5935c: r1 = true
    //     0xc5935c: add             x1, NULL, #0x20  ; true
    // 0xc59360: mov             x0, x1
    // 0xc59364: b               #0xc5936c
    // 0xc59368: r0 = false
    //     0xc59368: add             x0, NULL, #0x30  ; false
    // 0xc5936c: LeaveFrame
    //     0xc5936c: mov             SP, fp
    //     0xc59370: ldp             fp, lr, [SP], #0x10
    // 0xc59374: ret
    //     0xc59374: ret             
    // 0xc59378: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc59378: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5937c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc5937c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc59380: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc59380: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc59384: r0 = RangeErrorSharedWithFPURegs()
    //     0xc59384: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc59388: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc59388: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5938c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc5938c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc59390: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc59390: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc59394: r0 = RangeErrorSharedWithFPURegs()
    //     0xc59394: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 439, size: 0x8, field offset: 0x8
abstract class Vector extends Object {
}

// class id: 440, size: 0xc, field offset: 0x8
class Matrix4 extends Object {

  _ scale(/* No info */) {
    // ** addr: 0xaa202c, size: 0x280
    // 0xaa202c: EnterFrame
    //     0xaa202c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa2030: mov             fp, SP
    // 0xaa2034: ldr             x2, [fp, #0x10]
    // 0xaa2038: cmp             w2, NULL
    // 0xaa203c: b.ne            #0xaa204c
    // 0xaa2040: ldr             d0, [fp, #0x18]
    // 0xaa2044: mov             v1.16b, v0.16b
    // 0xaa2048: b               #0xaa2054
    // 0xaa204c: ldr             d0, [fp, #0x18]
    // 0xaa2050: LoadField: d1 = r2->field_7
    //     0xaa2050: ldur            d1, [x2, #7]
    // 0xaa2054: ldr             x2, [fp, #0x20]
    // 0xaa2058: LoadField: r3 = r2->field_7
    //     0xaa2058: ldur            w3, [x2, #7]
    // 0xaa205c: DecompressPointer r3
    //     0xaa205c: add             x3, x3, HEAP, lsl #32
    // 0xaa2060: LoadField: r2 = r3->field_13
    //     0xaa2060: ldur            w2, [x3, #0x13]
    // 0xaa2064: DecompressPointer r2
    //     0xaa2064: add             x2, x2, HEAP, lsl #32
    // 0xaa2068: r4 = LoadInt32Instr(r2)
    //     0xaa2068: sbfx            x4, x2, #1, #0x1f
    // 0xaa206c: mov             x0, x4
    // 0xaa2070: r1 = 0
    //     0xaa2070: movz            x1, #0
    // 0xaa2074: cmp             x1, x0
    // 0xaa2078: b.hs            #0xaa226c
    // 0xaa207c: ArrayLoad: d2 = r3[0]  ; List_8
    //     0xaa207c: ldur            s2, [x3, #0x17]
    // 0xaa2080: fcvt            d3, s2
    // 0xaa2084: fmul            d2, d3, d0
    // 0xaa2088: fcvt            s3, d2
    // 0xaa208c: ArrayStore: r3[0] = d3  ; List_8
    //     0xaa208c: stur            s3, [x3, #0x17]
    // 0xaa2090: mov             x0, x4
    // 0xaa2094: r1 = 1
    //     0xaa2094: movz            x1, #0x1
    // 0xaa2098: cmp             x1, x0
    // 0xaa209c: b.hs            #0xaa2270
    // 0xaa20a0: LoadField: d2 = r3->field_1b
    //     0xaa20a0: ldur            s2, [x3, #0x1b]
    // 0xaa20a4: fcvt            d3, s2
    // 0xaa20a8: fmul            d2, d3, d0
    // 0xaa20ac: fcvt            s3, d2
    // 0xaa20b0: StoreField: r3->field_1b = d3
    //     0xaa20b0: stur            s3, [x3, #0x1b]
    // 0xaa20b4: mov             x0, x4
    // 0xaa20b8: r1 = 2
    //     0xaa20b8: movz            x1, #0x2
    // 0xaa20bc: cmp             x1, x0
    // 0xaa20c0: b.hs            #0xaa2274
    // 0xaa20c4: LoadField: d2 = r3->field_1f
    //     0xaa20c4: ldur            s2, [x3, #0x1f]
    // 0xaa20c8: fcvt            d3, s2
    // 0xaa20cc: fmul            d2, d3, d0
    // 0xaa20d0: fcvt            s3, d2
    // 0xaa20d4: StoreField: r3->field_1f = d3
    //     0xaa20d4: stur            s3, [x3, #0x1f]
    // 0xaa20d8: mov             x0, x4
    // 0xaa20dc: r1 = 3
    //     0xaa20dc: movz            x1, #0x3
    // 0xaa20e0: cmp             x1, x0
    // 0xaa20e4: b.hs            #0xaa2278
    // 0xaa20e8: LoadField: d2 = r3->field_23
    //     0xaa20e8: ldur            s2, [x3, #0x23]
    // 0xaa20ec: fcvt            d3, s2
    // 0xaa20f0: fmul            d2, d3, d0
    // 0xaa20f4: fcvt            s3, d2
    // 0xaa20f8: StoreField: r3->field_23 = d3
    //     0xaa20f8: stur            s3, [x3, #0x23]
    // 0xaa20fc: mov             x0, x4
    // 0xaa2100: r1 = 4
    //     0xaa2100: movz            x1, #0x4
    // 0xaa2104: cmp             x1, x0
    // 0xaa2108: b.hs            #0xaa227c
    // 0xaa210c: LoadField: d2 = r3->field_27
    //     0xaa210c: ldur            s2, [x3, #0x27]
    // 0xaa2110: fcvt            d3, s2
    // 0xaa2114: fmul            d2, d3, d1
    // 0xaa2118: fcvt            s3, d2
    // 0xaa211c: StoreField: r3->field_27 = d3
    //     0xaa211c: stur            s3, [x3, #0x27]
    // 0xaa2120: mov             x0, x4
    // 0xaa2124: r1 = 5
    //     0xaa2124: movz            x1, #0x5
    // 0xaa2128: cmp             x1, x0
    // 0xaa212c: b.hs            #0xaa2280
    // 0xaa2130: LoadField: d2 = r3->field_2b
    //     0xaa2130: ldur            s2, [x3, #0x2b]
    // 0xaa2134: fcvt            d3, s2
    // 0xaa2138: fmul            d2, d3, d1
    // 0xaa213c: fcvt            s3, d2
    // 0xaa2140: StoreField: r3->field_2b = d3
    //     0xaa2140: stur            s3, [x3, #0x2b]
    // 0xaa2144: mov             x0, x4
    // 0xaa2148: r1 = 6
    //     0xaa2148: movz            x1, #0x6
    // 0xaa214c: cmp             x1, x0
    // 0xaa2150: b.hs            #0xaa2284
    // 0xaa2154: LoadField: d2 = r3->field_2f
    //     0xaa2154: ldur            s2, [x3, #0x2f]
    // 0xaa2158: fcvt            d3, s2
    // 0xaa215c: fmul            d2, d3, d1
    // 0xaa2160: fcvt            s3, d2
    // 0xaa2164: StoreField: r3->field_2f = d3
    //     0xaa2164: stur            s3, [x3, #0x2f]
    // 0xaa2168: mov             x0, x4
    // 0xaa216c: r1 = 7
    //     0xaa216c: movz            x1, #0x7
    // 0xaa2170: cmp             x1, x0
    // 0xaa2174: b.hs            #0xaa2288
    // 0xaa2178: LoadField: d2 = r3->field_33
    //     0xaa2178: ldur            s2, [x3, #0x33]
    // 0xaa217c: fcvt            d3, s2
    // 0xaa2180: fmul            d2, d3, d1
    // 0xaa2184: fcvt            s1, d2
    // 0xaa2188: StoreField: r3->field_33 = d1
    //     0xaa2188: stur            s1, [x3, #0x33]
    // 0xaa218c: mov             x0, x4
    // 0xaa2190: r1 = 8
    //     0xaa2190: movz            x1, #0x8
    // 0xaa2194: cmp             x1, x0
    // 0xaa2198: b.hs            #0xaa228c
    // 0xaa219c: LoadField: d1 = r3->field_37
    //     0xaa219c: ldur            s1, [x3, #0x37]
    // 0xaa21a0: fcvt            d2, s1
    // 0xaa21a4: fmul            d1, d2, d0
    // 0xaa21a8: fcvt            s2, d1
    // 0xaa21ac: StoreField: r3->field_37 = d2
    //     0xaa21ac: stur            s2, [x3, #0x37]
    // 0xaa21b0: mov             x0, x4
    // 0xaa21b4: r1 = 9
    //     0xaa21b4: movz            x1, #0x9
    // 0xaa21b8: cmp             x1, x0
    // 0xaa21bc: b.hs            #0xaa2290
    // 0xaa21c0: LoadField: d1 = r3->field_3b
    //     0xaa21c0: ldur            s1, [x3, #0x3b]
    // 0xaa21c4: fcvt            d2, s1
    // 0xaa21c8: fmul            d1, d2, d0
    // 0xaa21cc: fcvt            s2, d1
    // 0xaa21d0: StoreField: r3->field_3b = d2
    //     0xaa21d0: stur            s2, [x3, #0x3b]
    // 0xaa21d4: mov             x0, x4
    // 0xaa21d8: r1 = 10
    //     0xaa21d8: movz            x1, #0xa
    // 0xaa21dc: cmp             x1, x0
    // 0xaa21e0: b.hs            #0xaa2294
    // 0xaa21e4: LoadField: d1 = r3->field_3f
    //     0xaa21e4: ldur            s1, [x3, #0x3f]
    // 0xaa21e8: fcvt            d2, s1
    // 0xaa21ec: fmul            d1, d2, d0
    // 0xaa21f0: fcvt            s2, d1
    // 0xaa21f4: StoreField: r3->field_3f = d2
    //     0xaa21f4: stur            s2, [x3, #0x3f]
    // 0xaa21f8: mov             x0, x4
    // 0xaa21fc: r1 = 11
    //     0xaa21fc: movz            x1, #0xb
    // 0xaa2200: cmp             x1, x0
    // 0xaa2204: b.hs            #0xaa2298
    // 0xaa2208: LoadField: d1 = r3->field_43
    //     0xaa2208: ldur            s1, [x3, #0x43]
    // 0xaa220c: fcvt            d2, s1
    // 0xaa2210: fmul            d1, d2, d0
    // 0xaa2214: fcvt            s0, d1
    // 0xaa2218: StoreField: r3->field_43 = d0
    //     0xaa2218: stur            s0, [x3, #0x43]
    // 0xaa221c: mov             x0, x4
    // 0xaa2220: r1 = 12
    //     0xaa2220: movz            x1, #0xc
    // 0xaa2224: cmp             x1, x0
    // 0xaa2228: b.hs            #0xaa229c
    // 0xaa222c: mov             x0, x4
    // 0xaa2230: r1 = 13
    //     0xaa2230: movz            x1, #0xd
    // 0xaa2234: cmp             x1, x0
    // 0xaa2238: b.hs            #0xaa22a0
    // 0xaa223c: mov             x0, x4
    // 0xaa2240: r1 = 14
    //     0xaa2240: movz            x1, #0xe
    // 0xaa2244: cmp             x1, x0
    // 0xaa2248: b.hs            #0xaa22a4
    // 0xaa224c: mov             x0, x4
    // 0xaa2250: r1 = 15
    //     0xaa2250: movz            x1, #0xf
    // 0xaa2254: cmp             x1, x0
    // 0xaa2258: b.hs            #0xaa22a8
    // 0xaa225c: r0 = Null
    //     0xaa225c: mov             x0, NULL
    // 0xaa2260: LeaveFrame
    //     0xaa2260: mov             SP, fp
    //     0xaa2264: ldp             fp, lr, [SP], #0x10
    // 0xaa2268: ret
    //     0xaa2268: ret             
    // 0xaa226c: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa226c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa2270: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa2270: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa2274: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa2274: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa2278: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa2278: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa227c: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa227c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa2280: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa2280: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa2284: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa2284: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa2288: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa2288: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa228c: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa228c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa2290: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa2290: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa2294: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa2294: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa2298: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa2298: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa229c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa229c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa22a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa22a0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa22a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa22a4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa22a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa22a8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0xaa22c0, size: 0x84
    // 0xaa22c0: EnterFrame
    //     0xaa22c0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa22c4: mov             fp, SP
    // 0xaa22c8: CheckStackOverflow
    //     0xaa22c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa22cc: cmp             SP, x16
    //     0xaa22d0: b.ls            #0xaa2328
    // 0xaa22d4: ldr             x0, [fp, #0x10]
    // 0xaa22d8: r2 = Null
    //     0xaa22d8: mov             x2, NULL
    // 0xaa22dc: r1 = Null
    //     0xaa22dc: mov             x1, NULL
    // 0xaa22e0: r4 = 58
    //     0xaa22e0: movz            x4, #0x3a
    // 0xaa22e4: branchIfSmi(r0, 0xaa22ec)
    //     0xaa22e4: tbz             w0, #0, #0xaa22ec
    // 0xaa22e8: r4 = LoadClassIdInstr(r0)
    //     0xaa22e8: ldurh           w4, [x0, #1]
    // 0xaa22ec: cmp             x4, #0x1b8
    // 0xaa22f0: b.eq            #0xaa2308
    // 0xaa22f4: r8 = Matrix4
    //     0xaa22f4: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a7b0] Type: Matrix4
    //     0xaa22f8: ldr             x8, [x8, #0x7b0]
    // 0xaa22fc: r3 = Null
    //     0xaa22fc: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a7b8] Null
    //     0xaa2300: ldr             x3, [x3, #0x7b8]
    // 0xaa2304: r0 = DefaultTypeTest()
    //     0xaa2304: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xaa2308: ldr             x16, [fp, #0x18]
    // 0xaa230c: ldr             lr, [fp, #0x10]
    // 0xaa2310: stp             lr, x16, [SP, #-0x10]!
    // 0xaa2314: r0 = -()
    //     0xaa2314: bl              #0xaa2330  ; [package:vector_math/vector_math.dart] Matrix4::-
    // 0xaa2318: add             SP, SP, #0x10
    // 0xaa231c: LeaveFrame
    //     0xaa231c: mov             SP, fp
    //     0xaa2320: ldp             fp, lr, [SP], #0x10
    // 0xaa2324: ret
    //     0xaa2324: ret             
    // 0xaa2328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa2328: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa232c: b               #0xaa22d4
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0xaa2330, size: 0x54
    // 0xaa2330: EnterFrame
    //     0xaa2330: stp             fp, lr, [SP, #-0x10]!
    //     0xaa2334: mov             fp, SP
    // 0xaa2338: AllocStack(0x8)
    //     0xaa2338: sub             SP, SP, #8
    // 0xaa233c: CheckStackOverflow
    //     0xaa233c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa2340: cmp             SP, x16
    //     0xaa2344: b.ls            #0xaa237c
    // 0xaa2348: ldr             x16, [fp, #0x18]
    // 0xaa234c: SaveReg r16
    //     0xaa234c: str             x16, [SP, #-8]!
    // 0xaa2350: r0 = clone()
    //     0xaa2350: bl              #0xaa280c  ; [package:vector_math/vector_math.dart] Matrix4::clone
    // 0xaa2354: add             SP, SP, #8
    // 0xaa2358: stur            x0, [fp, #-8]
    // 0xaa235c: ldr             x16, [fp, #0x10]
    // 0xaa2360: stp             x16, x0, [SP, #-0x10]!
    // 0xaa2364: r0 = sub()
    //     0xaa2364: bl              #0xaa2384  ; [package:vector_math/vector_math.dart] Matrix4::sub
    // 0xaa2368: add             SP, SP, #0x10
    // 0xaa236c: ldur            x0, [fp, #-8]
    // 0xaa2370: LeaveFrame
    //     0xaa2370: mov             SP, fp
    //     0xaa2374: ldp             fp, lr, [SP], #0x10
    // 0xaa2378: ret
    //     0xaa2378: ret             
    // 0xaa237c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa237c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa2380: b               #0xaa2348
  }
  _ sub(/* No info */) {
    // ** addr: 0xaa2384, size: 0x488
    // 0xaa2384: EnterFrame
    //     0xaa2384: stp             fp, lr, [SP, #-0x10]!
    //     0xaa2388: mov             fp, SP
    // 0xaa238c: ldr             x2, [fp, #0x10]
    // 0xaa2390: LoadField: r3 = r2->field_7
    //     0xaa2390: ldur            w3, [x2, #7]
    // 0xaa2394: DecompressPointer r3
    //     0xaa2394: add             x3, x3, HEAP, lsl #32
    // 0xaa2398: ldr             x2, [fp, #0x18]
    // 0xaa239c: LoadField: r4 = r2->field_7
    //     0xaa239c: ldur            w4, [x2, #7]
    // 0xaa23a0: DecompressPointer r4
    //     0xaa23a0: add             x4, x4, HEAP, lsl #32
    // 0xaa23a4: LoadField: r2 = r4->field_13
    //     0xaa23a4: ldur            w2, [x4, #0x13]
    // 0xaa23a8: DecompressPointer r2
    //     0xaa23a8: add             x2, x2, HEAP, lsl #32
    // 0xaa23ac: r5 = LoadInt32Instr(r2)
    //     0xaa23ac: sbfx            x5, x2, #1, #0x1f
    // 0xaa23b0: mov             x0, x5
    // 0xaa23b4: r1 = 0
    //     0xaa23b4: movz            x1, #0
    // 0xaa23b8: cmp             x1, x0
    // 0xaa23bc: b.hs            #0xaa278c
    // 0xaa23c0: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xaa23c0: ldur            s0, [x4, #0x17]
    // 0xaa23c4: fcvt            d1, s0
    // 0xaa23c8: LoadField: r2 = r3->field_13
    //     0xaa23c8: ldur            w2, [x3, #0x13]
    // 0xaa23cc: DecompressPointer r2
    //     0xaa23cc: add             x2, x2, HEAP, lsl #32
    // 0xaa23d0: r6 = LoadInt32Instr(r2)
    //     0xaa23d0: sbfx            x6, x2, #1, #0x1f
    // 0xaa23d4: mov             x0, x6
    // 0xaa23d8: r1 = 0
    //     0xaa23d8: movz            x1, #0
    // 0xaa23dc: cmp             x1, x0
    // 0xaa23e0: b.hs            #0xaa2790
    // 0xaa23e4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xaa23e4: ldur            s0, [x3, #0x17]
    // 0xaa23e8: fcvt            d2, s0
    // 0xaa23ec: fsub            d0, d1, d2
    // 0xaa23f0: fcvt            s1, d0
    // 0xaa23f4: ArrayStore: r4[0] = d1  ; List_8
    //     0xaa23f4: stur            s1, [x4, #0x17]
    // 0xaa23f8: mov             x0, x5
    // 0xaa23fc: r1 = 1
    //     0xaa23fc: movz            x1, #0x1
    // 0xaa2400: cmp             x1, x0
    // 0xaa2404: b.hs            #0xaa2794
    // 0xaa2408: LoadField: d0 = r4->field_1b
    //     0xaa2408: ldur            s0, [x4, #0x1b]
    // 0xaa240c: fcvt            d1, s0
    // 0xaa2410: mov             x0, x6
    // 0xaa2414: r1 = 1
    //     0xaa2414: movz            x1, #0x1
    // 0xaa2418: cmp             x1, x0
    // 0xaa241c: b.hs            #0xaa2798
    // 0xaa2420: LoadField: d0 = r3->field_1b
    //     0xaa2420: ldur            s0, [x3, #0x1b]
    // 0xaa2424: fcvt            d2, s0
    // 0xaa2428: fsub            d0, d1, d2
    // 0xaa242c: fcvt            s1, d0
    // 0xaa2430: StoreField: r4->field_1b = d1
    //     0xaa2430: stur            s1, [x4, #0x1b]
    // 0xaa2434: mov             x0, x5
    // 0xaa2438: r1 = 2
    //     0xaa2438: movz            x1, #0x2
    // 0xaa243c: cmp             x1, x0
    // 0xaa2440: b.hs            #0xaa279c
    // 0xaa2444: LoadField: d0 = r4->field_1f
    //     0xaa2444: ldur            s0, [x4, #0x1f]
    // 0xaa2448: fcvt            d1, s0
    // 0xaa244c: mov             x0, x6
    // 0xaa2450: r1 = 2
    //     0xaa2450: movz            x1, #0x2
    // 0xaa2454: cmp             x1, x0
    // 0xaa2458: b.hs            #0xaa27a0
    // 0xaa245c: LoadField: d0 = r3->field_1f
    //     0xaa245c: ldur            s0, [x3, #0x1f]
    // 0xaa2460: fcvt            d2, s0
    // 0xaa2464: fsub            d0, d1, d2
    // 0xaa2468: fcvt            s1, d0
    // 0xaa246c: StoreField: r4->field_1f = d1
    //     0xaa246c: stur            s1, [x4, #0x1f]
    // 0xaa2470: mov             x0, x5
    // 0xaa2474: r1 = 3
    //     0xaa2474: movz            x1, #0x3
    // 0xaa2478: cmp             x1, x0
    // 0xaa247c: b.hs            #0xaa27a4
    // 0xaa2480: LoadField: d0 = r4->field_23
    //     0xaa2480: ldur            s0, [x4, #0x23]
    // 0xaa2484: fcvt            d1, s0
    // 0xaa2488: mov             x0, x6
    // 0xaa248c: r1 = 3
    //     0xaa248c: movz            x1, #0x3
    // 0xaa2490: cmp             x1, x0
    // 0xaa2494: b.hs            #0xaa27a8
    // 0xaa2498: LoadField: d0 = r3->field_23
    //     0xaa2498: ldur            s0, [x3, #0x23]
    // 0xaa249c: fcvt            d2, s0
    // 0xaa24a0: fsub            d0, d1, d2
    // 0xaa24a4: fcvt            s1, d0
    // 0xaa24a8: StoreField: r4->field_23 = d1
    //     0xaa24a8: stur            s1, [x4, #0x23]
    // 0xaa24ac: mov             x0, x5
    // 0xaa24b0: r1 = 4
    //     0xaa24b0: movz            x1, #0x4
    // 0xaa24b4: cmp             x1, x0
    // 0xaa24b8: b.hs            #0xaa27ac
    // 0xaa24bc: LoadField: d0 = r4->field_27
    //     0xaa24bc: ldur            s0, [x4, #0x27]
    // 0xaa24c0: fcvt            d1, s0
    // 0xaa24c4: mov             x0, x6
    // 0xaa24c8: r1 = 4
    //     0xaa24c8: movz            x1, #0x4
    // 0xaa24cc: cmp             x1, x0
    // 0xaa24d0: b.hs            #0xaa27b0
    // 0xaa24d4: LoadField: d0 = r3->field_27
    //     0xaa24d4: ldur            s0, [x3, #0x27]
    // 0xaa24d8: fcvt            d2, s0
    // 0xaa24dc: fsub            d0, d1, d2
    // 0xaa24e0: fcvt            s1, d0
    // 0xaa24e4: StoreField: r4->field_27 = d1
    //     0xaa24e4: stur            s1, [x4, #0x27]
    // 0xaa24e8: mov             x0, x5
    // 0xaa24ec: r1 = 5
    //     0xaa24ec: movz            x1, #0x5
    // 0xaa24f0: cmp             x1, x0
    // 0xaa24f4: b.hs            #0xaa27b4
    // 0xaa24f8: LoadField: d0 = r4->field_2b
    //     0xaa24f8: ldur            s0, [x4, #0x2b]
    // 0xaa24fc: fcvt            d1, s0
    // 0xaa2500: mov             x0, x6
    // 0xaa2504: r1 = 5
    //     0xaa2504: movz            x1, #0x5
    // 0xaa2508: cmp             x1, x0
    // 0xaa250c: b.hs            #0xaa27b8
    // 0xaa2510: LoadField: d0 = r3->field_2b
    //     0xaa2510: ldur            s0, [x3, #0x2b]
    // 0xaa2514: fcvt            d2, s0
    // 0xaa2518: fsub            d0, d1, d2
    // 0xaa251c: fcvt            s1, d0
    // 0xaa2520: StoreField: r4->field_2b = d1
    //     0xaa2520: stur            s1, [x4, #0x2b]
    // 0xaa2524: mov             x0, x5
    // 0xaa2528: r1 = 6
    //     0xaa2528: movz            x1, #0x6
    // 0xaa252c: cmp             x1, x0
    // 0xaa2530: b.hs            #0xaa27bc
    // 0xaa2534: LoadField: d0 = r4->field_2f
    //     0xaa2534: ldur            s0, [x4, #0x2f]
    // 0xaa2538: fcvt            d1, s0
    // 0xaa253c: mov             x0, x6
    // 0xaa2540: r1 = 6
    //     0xaa2540: movz            x1, #0x6
    // 0xaa2544: cmp             x1, x0
    // 0xaa2548: b.hs            #0xaa27c0
    // 0xaa254c: LoadField: d0 = r3->field_2f
    //     0xaa254c: ldur            s0, [x3, #0x2f]
    // 0xaa2550: fcvt            d2, s0
    // 0xaa2554: fsub            d0, d1, d2
    // 0xaa2558: fcvt            s1, d0
    // 0xaa255c: StoreField: r4->field_2f = d1
    //     0xaa255c: stur            s1, [x4, #0x2f]
    // 0xaa2560: mov             x0, x5
    // 0xaa2564: r1 = 7
    //     0xaa2564: movz            x1, #0x7
    // 0xaa2568: cmp             x1, x0
    // 0xaa256c: b.hs            #0xaa27c4
    // 0xaa2570: LoadField: d0 = r4->field_33
    //     0xaa2570: ldur            s0, [x4, #0x33]
    // 0xaa2574: fcvt            d1, s0
    // 0xaa2578: mov             x0, x6
    // 0xaa257c: r1 = 7
    //     0xaa257c: movz            x1, #0x7
    // 0xaa2580: cmp             x1, x0
    // 0xaa2584: b.hs            #0xaa27c8
    // 0xaa2588: LoadField: d0 = r3->field_33
    //     0xaa2588: ldur            s0, [x3, #0x33]
    // 0xaa258c: fcvt            d2, s0
    // 0xaa2590: fsub            d0, d1, d2
    // 0xaa2594: fcvt            s1, d0
    // 0xaa2598: StoreField: r4->field_33 = d1
    //     0xaa2598: stur            s1, [x4, #0x33]
    // 0xaa259c: mov             x0, x5
    // 0xaa25a0: r1 = 8
    //     0xaa25a0: movz            x1, #0x8
    // 0xaa25a4: cmp             x1, x0
    // 0xaa25a8: b.hs            #0xaa27cc
    // 0xaa25ac: LoadField: d0 = r4->field_37
    //     0xaa25ac: ldur            s0, [x4, #0x37]
    // 0xaa25b0: fcvt            d1, s0
    // 0xaa25b4: mov             x0, x6
    // 0xaa25b8: r1 = 8
    //     0xaa25b8: movz            x1, #0x8
    // 0xaa25bc: cmp             x1, x0
    // 0xaa25c0: b.hs            #0xaa27d0
    // 0xaa25c4: LoadField: d0 = r3->field_37
    //     0xaa25c4: ldur            s0, [x3, #0x37]
    // 0xaa25c8: fcvt            d2, s0
    // 0xaa25cc: fsub            d0, d1, d2
    // 0xaa25d0: fcvt            s1, d0
    // 0xaa25d4: StoreField: r4->field_37 = d1
    //     0xaa25d4: stur            s1, [x4, #0x37]
    // 0xaa25d8: mov             x0, x5
    // 0xaa25dc: r1 = 9
    //     0xaa25dc: movz            x1, #0x9
    // 0xaa25e0: cmp             x1, x0
    // 0xaa25e4: b.hs            #0xaa27d4
    // 0xaa25e8: LoadField: d0 = r4->field_3b
    //     0xaa25e8: ldur            s0, [x4, #0x3b]
    // 0xaa25ec: fcvt            d1, s0
    // 0xaa25f0: mov             x0, x6
    // 0xaa25f4: r1 = 9
    //     0xaa25f4: movz            x1, #0x9
    // 0xaa25f8: cmp             x1, x0
    // 0xaa25fc: b.hs            #0xaa27d8
    // 0xaa2600: LoadField: d0 = r3->field_3b
    //     0xaa2600: ldur            s0, [x3, #0x3b]
    // 0xaa2604: fcvt            d2, s0
    // 0xaa2608: fsub            d0, d1, d2
    // 0xaa260c: fcvt            s1, d0
    // 0xaa2610: StoreField: r4->field_3b = d1
    //     0xaa2610: stur            s1, [x4, #0x3b]
    // 0xaa2614: mov             x0, x5
    // 0xaa2618: r1 = 10
    //     0xaa2618: movz            x1, #0xa
    // 0xaa261c: cmp             x1, x0
    // 0xaa2620: b.hs            #0xaa27dc
    // 0xaa2624: LoadField: d0 = r4->field_3f
    //     0xaa2624: ldur            s0, [x4, #0x3f]
    // 0xaa2628: fcvt            d1, s0
    // 0xaa262c: mov             x0, x6
    // 0xaa2630: r1 = 10
    //     0xaa2630: movz            x1, #0xa
    // 0xaa2634: cmp             x1, x0
    // 0xaa2638: b.hs            #0xaa27e0
    // 0xaa263c: LoadField: d0 = r3->field_3f
    //     0xaa263c: ldur            s0, [x3, #0x3f]
    // 0xaa2640: fcvt            d2, s0
    // 0xaa2644: fsub            d0, d1, d2
    // 0xaa2648: fcvt            s1, d0
    // 0xaa264c: StoreField: r4->field_3f = d1
    //     0xaa264c: stur            s1, [x4, #0x3f]
    // 0xaa2650: mov             x0, x5
    // 0xaa2654: r1 = 11
    //     0xaa2654: movz            x1, #0xb
    // 0xaa2658: cmp             x1, x0
    // 0xaa265c: b.hs            #0xaa27e4
    // 0xaa2660: LoadField: d0 = r4->field_43
    //     0xaa2660: ldur            s0, [x4, #0x43]
    // 0xaa2664: fcvt            d1, s0
    // 0xaa2668: mov             x0, x6
    // 0xaa266c: r1 = 11
    //     0xaa266c: movz            x1, #0xb
    // 0xaa2670: cmp             x1, x0
    // 0xaa2674: b.hs            #0xaa27e8
    // 0xaa2678: LoadField: d0 = r3->field_43
    //     0xaa2678: ldur            s0, [x3, #0x43]
    // 0xaa267c: fcvt            d2, s0
    // 0xaa2680: fsub            d0, d1, d2
    // 0xaa2684: fcvt            s1, d0
    // 0xaa2688: StoreField: r4->field_43 = d1
    //     0xaa2688: stur            s1, [x4, #0x43]
    // 0xaa268c: mov             x0, x5
    // 0xaa2690: r1 = 12
    //     0xaa2690: movz            x1, #0xc
    // 0xaa2694: cmp             x1, x0
    // 0xaa2698: b.hs            #0xaa27ec
    // 0xaa269c: LoadField: d0 = r4->field_47
    //     0xaa269c: ldur            s0, [x4, #0x47]
    // 0xaa26a0: fcvt            d1, s0
    // 0xaa26a4: mov             x0, x6
    // 0xaa26a8: r1 = 12
    //     0xaa26a8: movz            x1, #0xc
    // 0xaa26ac: cmp             x1, x0
    // 0xaa26b0: b.hs            #0xaa27f0
    // 0xaa26b4: LoadField: d0 = r3->field_47
    //     0xaa26b4: ldur            s0, [x3, #0x47]
    // 0xaa26b8: fcvt            d2, s0
    // 0xaa26bc: fsub            d0, d1, d2
    // 0xaa26c0: fcvt            s1, d0
    // 0xaa26c4: StoreField: r4->field_47 = d1
    //     0xaa26c4: stur            s1, [x4, #0x47]
    // 0xaa26c8: mov             x0, x5
    // 0xaa26cc: r1 = 13
    //     0xaa26cc: movz            x1, #0xd
    // 0xaa26d0: cmp             x1, x0
    // 0xaa26d4: b.hs            #0xaa27f4
    // 0xaa26d8: LoadField: d0 = r4->field_4b
    //     0xaa26d8: ldur            s0, [x4, #0x4b]
    // 0xaa26dc: fcvt            d1, s0
    // 0xaa26e0: mov             x0, x6
    // 0xaa26e4: r1 = 13
    //     0xaa26e4: movz            x1, #0xd
    // 0xaa26e8: cmp             x1, x0
    // 0xaa26ec: b.hs            #0xaa27f8
    // 0xaa26f0: LoadField: d0 = r3->field_4b
    //     0xaa26f0: ldur            s0, [x3, #0x4b]
    // 0xaa26f4: fcvt            d2, s0
    // 0xaa26f8: fsub            d0, d1, d2
    // 0xaa26fc: fcvt            s1, d0
    // 0xaa2700: StoreField: r4->field_4b = d1
    //     0xaa2700: stur            s1, [x4, #0x4b]
    // 0xaa2704: mov             x0, x5
    // 0xaa2708: r1 = 14
    //     0xaa2708: movz            x1, #0xe
    // 0xaa270c: cmp             x1, x0
    // 0xaa2710: b.hs            #0xaa27fc
    // 0xaa2714: LoadField: d0 = r4->field_4f
    //     0xaa2714: ldur            s0, [x4, #0x4f]
    // 0xaa2718: fcvt            d1, s0
    // 0xaa271c: mov             x0, x6
    // 0xaa2720: r1 = 14
    //     0xaa2720: movz            x1, #0xe
    // 0xaa2724: cmp             x1, x0
    // 0xaa2728: b.hs            #0xaa2800
    // 0xaa272c: LoadField: d0 = r3->field_4f
    //     0xaa272c: ldur            s0, [x3, #0x4f]
    // 0xaa2730: fcvt            d2, s0
    // 0xaa2734: fsub            d0, d1, d2
    // 0xaa2738: fcvt            s1, d0
    // 0xaa273c: StoreField: r4->field_4f = d1
    //     0xaa273c: stur            s1, [x4, #0x4f]
    // 0xaa2740: mov             x0, x5
    // 0xaa2744: r1 = 15
    //     0xaa2744: movz            x1, #0xf
    // 0xaa2748: cmp             x1, x0
    // 0xaa274c: b.hs            #0xaa2804
    // 0xaa2750: LoadField: d0 = r4->field_53
    //     0xaa2750: ldur            s0, [x4, #0x53]
    // 0xaa2754: fcvt            d1, s0
    // 0xaa2758: mov             x0, x6
    // 0xaa275c: r1 = 15
    //     0xaa275c: movz            x1, #0xf
    // 0xaa2760: cmp             x1, x0
    // 0xaa2764: b.hs            #0xaa2808
    // 0xaa2768: LoadField: d0 = r3->field_53
    //     0xaa2768: ldur            s0, [x3, #0x53]
    // 0xaa276c: fcvt            d2, s0
    // 0xaa2770: fsub            d0, d1, d2
    // 0xaa2774: fcvt            s1, d0
    // 0xaa2778: StoreField: r4->field_53 = d1
    //     0xaa2778: stur            s1, [x4, #0x53]
    // 0xaa277c: r0 = Null
    //     0xaa277c: mov             x0, NULL
    // 0xaa2780: LeaveFrame
    //     0xaa2780: mov             SP, fp
    //     0xaa2784: ldp             fp, lr, [SP], #0x10
    // 0xaa2788: ret
    //     0xaa2788: ret             
    // 0xaa278c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa278c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa2790: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa2790: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa2794: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa2794: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa2798: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa2798: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa279c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa279c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa27a0: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa27a0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa27a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa27a4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa27a8: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa27a8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa27ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa27ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa27b0: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa27b0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa27b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa27b4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa27b8: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa27b8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa27bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa27bc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa27c0: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa27c0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa27c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa27c4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa27c8: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa27c8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa27cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa27cc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa27d0: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa27d0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa27d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa27d4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa27d8: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa27d8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa27dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa27dc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa27e0: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa27e0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa27e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa27e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa27e8: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa27e8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa27ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa27ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa27f0: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa27f0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa27f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa27f4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa27f8: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa27f8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa27fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa27fc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa2800: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa2800: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa2804: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa2804: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa2808: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa2808: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0xaa280c, size: 0x38
    // 0xaa280c: EnterFrame
    //     0xaa280c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa2810: mov             fp, SP
    // 0xaa2814: CheckStackOverflow
    //     0xaa2814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa2818: cmp             SP, x16
    //     0xaa281c: b.ls            #0xaa283c
    // 0xaa2820: ldr             x16, [fp, #0x10]
    // 0xaa2824: stp             x16, NULL, [SP, #-0x10]!
    // 0xaa2828: r0 = Matrix4.copy()
    //     0xaa2828: bl              #0xaa2844  ; [package:vector_math/vector_math.dart] Matrix4::Matrix4.copy
    // 0xaa282c: add             SP, SP, #0x10
    // 0xaa2830: LeaveFrame
    //     0xaa2830: mov             SP, fp
    //     0xaa2834: ldp             fp, lr, [SP], #0x10
    // 0xaa2838: ret
    //     0xaa2838: ret             
    // 0xaa283c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa283c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa2840: b               #0xaa2820
  }
  factory _ Matrix4.copy(/* No info */) {
    // ** addr: 0xaa2844, size: 0x5c
    // 0xaa2844: EnterFrame
    //     0xaa2844: stp             fp, lr, [SP, #-0x10]!
    //     0xaa2848: mov             fp, SP
    // 0xaa284c: AllocStack(0x8)
    //     0xaa284c: sub             SP, SP, #8
    // 0xaa2850: CheckStackOverflow
    //     0xaa2850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa2854: cmp             SP, x16
    //     0xaa2858: b.ls            #0xaa2898
    // 0xaa285c: r0 = Matrix4()
    //     0xaa285c: bl              #0xaa2ab8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xaa2860: r4 = 32
    //     0xaa2860: movz            x4, #0x20
    // 0xaa2864: stur            x0, [fp, #-8]
    // 0xaa2868: r0 = AllocateFloat32Array()
    //     0xaa2868: bl              #0xcfda78  ; AllocateFloat32ArrayStub
    // 0xaa286c: mov             x1, x0
    // 0xaa2870: ldur            x0, [fp, #-8]
    // 0xaa2874: StoreField: r0->field_7 = r1
    //     0xaa2874: stur            w1, [x0, #7]
    // 0xaa2878: ldr             x16, [fp, #0x10]
    // 0xaa287c: stp             x16, x0, [SP, #-0x10]!
    // 0xaa2880: r0 = setFrom()
    //     0xaa2880: bl              #0xaa28a0  ; [package:vector_math/vector_math.dart] Matrix4::setFrom
    // 0xaa2884: add             SP, SP, #0x10
    // 0xaa2888: ldur            x0, [fp, #-8]
    // 0xaa288c: LeaveFrame
    //     0xaa288c: mov             SP, fp
    //     0xaa2890: ldp             fp, lr, [SP], #0x10
    // 0xaa2894: ret
    //     0xaa2894: ret             
    // 0xaa2898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa2898: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa289c: b               #0xaa285c
  }
  _ setFrom(/* No info */) {
    // ** addr: 0xaa28a0, size: 0x218
    // 0xaa28a0: EnterFrame
    //     0xaa28a0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa28a4: mov             fp, SP
    // 0xaa28a8: ldr             x2, [fp, #0x10]
    // 0xaa28ac: LoadField: r3 = r2->field_7
    //     0xaa28ac: ldur            w3, [x2, #7]
    // 0xaa28b0: DecompressPointer r3
    //     0xaa28b0: add             x3, x3, HEAP, lsl #32
    // 0xaa28b4: ldr             x2, [fp, #0x18]
    // 0xaa28b8: LoadField: r4 = r2->field_7
    //     0xaa28b8: ldur            w4, [x2, #7]
    // 0xaa28bc: DecompressPointer r4
    //     0xaa28bc: add             x4, x4, HEAP, lsl #32
    // 0xaa28c0: LoadField: r2 = r3->field_13
    //     0xaa28c0: ldur            w2, [x3, #0x13]
    // 0xaa28c4: DecompressPointer r2
    //     0xaa28c4: add             x2, x2, HEAP, lsl #32
    // 0xaa28c8: r0 = LoadInt32Instr(r2)
    //     0xaa28c8: sbfx            x0, x2, #1, #0x1f
    // 0xaa28cc: r1 = 15
    //     0xaa28cc: movz            x1, #0xf
    // 0xaa28d0: cmp             x1, x0
    // 0xaa28d4: b.hs            #0xaa2a74
    // 0xaa28d8: LoadField: d0 = r3->field_53
    //     0xaa28d8: ldur            s0, [x3, #0x53]
    // 0xaa28dc: LoadField: r2 = r4->field_13
    //     0xaa28dc: ldur            w2, [x4, #0x13]
    // 0xaa28e0: DecompressPointer r2
    //     0xaa28e0: add             x2, x2, HEAP, lsl #32
    // 0xaa28e4: r5 = LoadInt32Instr(r2)
    //     0xaa28e4: sbfx            x5, x2, #1, #0x1f
    // 0xaa28e8: mov             x0, x5
    // 0xaa28ec: r1 = 15
    //     0xaa28ec: movz            x1, #0xf
    // 0xaa28f0: cmp             x1, x0
    // 0xaa28f4: b.hs            #0xaa2a78
    // 0xaa28f8: StoreField: r4->field_53 = d0
    //     0xaa28f8: stur            s0, [x4, #0x53]
    // 0xaa28fc: LoadField: d0 = r3->field_4f
    //     0xaa28fc: ldur            s0, [x3, #0x4f]
    // 0xaa2900: mov             x0, x5
    // 0xaa2904: r1 = 14
    //     0xaa2904: movz            x1, #0xe
    // 0xaa2908: cmp             x1, x0
    // 0xaa290c: b.hs            #0xaa2a7c
    // 0xaa2910: StoreField: r4->field_4f = d0
    //     0xaa2910: stur            s0, [x4, #0x4f]
    // 0xaa2914: LoadField: d0 = r3->field_4b
    //     0xaa2914: ldur            s0, [x3, #0x4b]
    // 0xaa2918: mov             x0, x5
    // 0xaa291c: r1 = 13
    //     0xaa291c: movz            x1, #0xd
    // 0xaa2920: cmp             x1, x0
    // 0xaa2924: b.hs            #0xaa2a80
    // 0xaa2928: StoreField: r4->field_4b = d0
    //     0xaa2928: stur            s0, [x4, #0x4b]
    // 0xaa292c: LoadField: d0 = r3->field_47
    //     0xaa292c: ldur            s0, [x3, #0x47]
    // 0xaa2930: mov             x0, x5
    // 0xaa2934: r1 = 12
    //     0xaa2934: movz            x1, #0xc
    // 0xaa2938: cmp             x1, x0
    // 0xaa293c: b.hs            #0xaa2a84
    // 0xaa2940: StoreField: r4->field_47 = d0
    //     0xaa2940: stur            s0, [x4, #0x47]
    // 0xaa2944: LoadField: d0 = r3->field_43
    //     0xaa2944: ldur            s0, [x3, #0x43]
    // 0xaa2948: mov             x0, x5
    // 0xaa294c: r1 = 11
    //     0xaa294c: movz            x1, #0xb
    // 0xaa2950: cmp             x1, x0
    // 0xaa2954: b.hs            #0xaa2a88
    // 0xaa2958: StoreField: r4->field_43 = d0
    //     0xaa2958: stur            s0, [x4, #0x43]
    // 0xaa295c: LoadField: d0 = r3->field_3f
    //     0xaa295c: ldur            s0, [x3, #0x3f]
    // 0xaa2960: mov             x0, x5
    // 0xaa2964: r1 = 10
    //     0xaa2964: movz            x1, #0xa
    // 0xaa2968: cmp             x1, x0
    // 0xaa296c: b.hs            #0xaa2a8c
    // 0xaa2970: StoreField: r4->field_3f = d0
    //     0xaa2970: stur            s0, [x4, #0x3f]
    // 0xaa2974: LoadField: d0 = r3->field_3b
    //     0xaa2974: ldur            s0, [x3, #0x3b]
    // 0xaa2978: mov             x0, x5
    // 0xaa297c: r1 = 9
    //     0xaa297c: movz            x1, #0x9
    // 0xaa2980: cmp             x1, x0
    // 0xaa2984: b.hs            #0xaa2a90
    // 0xaa2988: StoreField: r4->field_3b = d0
    //     0xaa2988: stur            s0, [x4, #0x3b]
    // 0xaa298c: LoadField: d0 = r3->field_37
    //     0xaa298c: ldur            s0, [x3, #0x37]
    // 0xaa2990: mov             x0, x5
    // 0xaa2994: r1 = 8
    //     0xaa2994: movz            x1, #0x8
    // 0xaa2998: cmp             x1, x0
    // 0xaa299c: b.hs            #0xaa2a94
    // 0xaa29a0: StoreField: r4->field_37 = d0
    //     0xaa29a0: stur            s0, [x4, #0x37]
    // 0xaa29a4: LoadField: d0 = r3->field_33
    //     0xaa29a4: ldur            s0, [x3, #0x33]
    // 0xaa29a8: mov             x0, x5
    // 0xaa29ac: r1 = 7
    //     0xaa29ac: movz            x1, #0x7
    // 0xaa29b0: cmp             x1, x0
    // 0xaa29b4: b.hs            #0xaa2a98
    // 0xaa29b8: StoreField: r4->field_33 = d0
    //     0xaa29b8: stur            s0, [x4, #0x33]
    // 0xaa29bc: LoadField: d0 = r3->field_2f
    //     0xaa29bc: ldur            s0, [x3, #0x2f]
    // 0xaa29c0: mov             x0, x5
    // 0xaa29c4: r1 = 6
    //     0xaa29c4: movz            x1, #0x6
    // 0xaa29c8: cmp             x1, x0
    // 0xaa29cc: b.hs            #0xaa2a9c
    // 0xaa29d0: StoreField: r4->field_2f = d0
    //     0xaa29d0: stur            s0, [x4, #0x2f]
    // 0xaa29d4: LoadField: d0 = r3->field_2b
    //     0xaa29d4: ldur            s0, [x3, #0x2b]
    // 0xaa29d8: mov             x0, x5
    // 0xaa29dc: r1 = 5
    //     0xaa29dc: movz            x1, #0x5
    // 0xaa29e0: cmp             x1, x0
    // 0xaa29e4: b.hs            #0xaa2aa0
    // 0xaa29e8: StoreField: r4->field_2b = d0
    //     0xaa29e8: stur            s0, [x4, #0x2b]
    // 0xaa29ec: LoadField: d0 = r3->field_27
    //     0xaa29ec: ldur            s0, [x3, #0x27]
    // 0xaa29f0: mov             x0, x5
    // 0xaa29f4: r1 = 4
    //     0xaa29f4: movz            x1, #0x4
    // 0xaa29f8: cmp             x1, x0
    // 0xaa29fc: b.hs            #0xaa2aa4
    // 0xaa2a00: StoreField: r4->field_27 = d0
    //     0xaa2a00: stur            s0, [x4, #0x27]
    // 0xaa2a04: LoadField: d0 = r3->field_23
    //     0xaa2a04: ldur            s0, [x3, #0x23]
    // 0xaa2a08: mov             x0, x5
    // 0xaa2a0c: r1 = 3
    //     0xaa2a0c: movz            x1, #0x3
    // 0xaa2a10: cmp             x1, x0
    // 0xaa2a14: b.hs            #0xaa2aa8
    // 0xaa2a18: StoreField: r4->field_23 = d0
    //     0xaa2a18: stur            s0, [x4, #0x23]
    // 0xaa2a1c: LoadField: d0 = r3->field_1f
    //     0xaa2a1c: ldur            s0, [x3, #0x1f]
    // 0xaa2a20: mov             x0, x5
    // 0xaa2a24: r1 = 2
    //     0xaa2a24: movz            x1, #0x2
    // 0xaa2a28: cmp             x1, x0
    // 0xaa2a2c: b.hs            #0xaa2aac
    // 0xaa2a30: StoreField: r4->field_1f = d0
    //     0xaa2a30: stur            s0, [x4, #0x1f]
    // 0xaa2a34: LoadField: d0 = r3->field_1b
    //     0xaa2a34: ldur            s0, [x3, #0x1b]
    // 0xaa2a38: mov             x0, x5
    // 0xaa2a3c: r1 = 1
    //     0xaa2a3c: movz            x1, #0x1
    // 0xaa2a40: cmp             x1, x0
    // 0xaa2a44: b.hs            #0xaa2ab0
    // 0xaa2a48: StoreField: r4->field_1b = d0
    //     0xaa2a48: stur            s0, [x4, #0x1b]
    // 0xaa2a4c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xaa2a4c: ldur            s0, [x3, #0x17]
    // 0xaa2a50: mov             x0, x5
    // 0xaa2a54: r1 = 0
    //     0xaa2a54: movz            x1, #0
    // 0xaa2a58: cmp             x1, x0
    // 0xaa2a5c: b.hs            #0xaa2ab4
    // 0xaa2a60: ArrayStore: r4[0] = d0  ; List_8
    //     0xaa2a60: stur            s0, [x4, #0x17]
    // 0xaa2a64: r0 = Null
    //     0xaa2a64: mov             x0, NULL
    // 0xaa2a68: LeaveFrame
    //     0xaa2a68: mov             SP, fp
    //     0xaa2a6c: ldp             fp, lr, [SP], #0x10
    // 0xaa2a70: ret
    //     0xaa2a70: ret             
    // 0xaa2a74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa2a74: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa2a78: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa2a78: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa2a7c: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa2a7c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa2a80: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa2a80: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa2a84: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa2a84: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa2a88: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa2a88: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa2a8c: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa2a8c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa2a90: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa2a90: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa2a94: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa2a94: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa2a98: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa2a98: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa2a9c: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa2a9c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa2aa0: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa2aa0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa2aa4: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa2aa4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa2aa8: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa2aa8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa2aac: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa2aac: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa2ab0: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa2ab0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa2ab4: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa2ab4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0xaa2adc, size: 0x84
    // 0xaa2adc: EnterFrame
    //     0xaa2adc: stp             fp, lr, [SP, #-0x10]!
    //     0xaa2ae0: mov             fp, SP
    // 0xaa2ae4: CheckStackOverflow
    //     0xaa2ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa2ae8: cmp             SP, x16
    //     0xaa2aec: b.ls            #0xaa2b44
    // 0xaa2af0: ldr             x0, [fp, #0x10]
    // 0xaa2af4: r2 = Null
    //     0xaa2af4: mov             x2, NULL
    // 0xaa2af8: r1 = Null
    //     0xaa2af8: mov             x1, NULL
    // 0xaa2afc: r4 = 58
    //     0xaa2afc: movz            x4, #0x3a
    // 0xaa2b00: branchIfSmi(r0, 0xaa2b08)
    //     0xaa2b00: tbz             w0, #0, #0xaa2b08
    // 0xaa2b04: r4 = LoadClassIdInstr(r0)
    //     0xaa2b04: ldurh           w4, [x0, #1]
    // 0xaa2b08: cmp             x4, #0x1b8
    // 0xaa2b0c: b.eq            #0xaa2b24
    // 0xaa2b10: r8 = Matrix4
    //     0xaa2b10: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a7b0] Type: Matrix4
    //     0xaa2b14: ldr             x8, [x8, #0x7b0]
    // 0xaa2b18: r3 = Null
    //     0xaa2b18: add             x3, PP, #0x41, lsl #12  ; [pp+0x41ce8] Null
    //     0xaa2b1c: ldr             x3, [x3, #0xce8]
    // 0xaa2b20: r0 = DefaultTypeTest()
    //     0xaa2b20: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xaa2b24: ldr             x16, [fp, #0x18]
    // 0xaa2b28: ldr             lr, [fp, #0x10]
    // 0xaa2b2c: stp             lr, x16, [SP, #-0x10]!
    // 0xaa2b30: r0 = +()
    //     0xaa2b30: bl              #0xaa2b4c  ; [package:vector_math/vector_math.dart] Matrix4::+
    // 0xaa2b34: add             SP, SP, #0x10
    // 0xaa2b38: LeaveFrame
    //     0xaa2b38: mov             SP, fp
    //     0xaa2b3c: ldp             fp, lr, [SP], #0x10
    // 0xaa2b40: ret
    //     0xaa2b40: ret             
    // 0xaa2b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa2b44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa2b48: b               #0xaa2af0
  }
  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0xaa2b4c, size: 0x54
    // 0xaa2b4c: EnterFrame
    //     0xaa2b4c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa2b50: mov             fp, SP
    // 0xaa2b54: AllocStack(0x8)
    //     0xaa2b54: sub             SP, SP, #8
    // 0xaa2b58: CheckStackOverflow
    //     0xaa2b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa2b5c: cmp             SP, x16
    //     0xaa2b60: b.ls            #0xaa2b98
    // 0xaa2b64: ldr             x16, [fp, #0x18]
    // 0xaa2b68: SaveReg r16
    //     0xaa2b68: str             x16, [SP, #-8]!
    // 0xaa2b6c: r0 = clone()
    //     0xaa2b6c: bl              #0xaa280c  ; [package:vector_math/vector_math.dart] Matrix4::clone
    // 0xaa2b70: add             SP, SP, #8
    // 0xaa2b74: stur            x0, [fp, #-8]
    // 0xaa2b78: ldr             x16, [fp, #0x10]
    // 0xaa2b7c: stp             x16, x0, [SP, #-0x10]!
    // 0xaa2b80: r0 = add()
    //     0xaa2b80: bl              #0xaa2ba0  ; [package:vector_math/vector_math.dart] Matrix4::add
    // 0xaa2b84: add             SP, SP, #0x10
    // 0xaa2b88: ldur            x0, [fp, #-8]
    // 0xaa2b8c: LeaveFrame
    //     0xaa2b8c: mov             SP, fp
    //     0xaa2b90: ldp             fp, lr, [SP], #0x10
    // 0xaa2b94: ret
    //     0xaa2b94: ret             
    // 0xaa2b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa2b98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa2b9c: b               #0xaa2b64
  }
  _ add(/* No info */) {
    // ** addr: 0xaa2ba0, size: 0x488
    // 0xaa2ba0: EnterFrame
    //     0xaa2ba0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa2ba4: mov             fp, SP
    // 0xaa2ba8: ldr             x2, [fp, #0x10]
    // 0xaa2bac: LoadField: r3 = r2->field_7
    //     0xaa2bac: ldur            w3, [x2, #7]
    // 0xaa2bb0: DecompressPointer r3
    //     0xaa2bb0: add             x3, x3, HEAP, lsl #32
    // 0xaa2bb4: ldr             x2, [fp, #0x18]
    // 0xaa2bb8: LoadField: r4 = r2->field_7
    //     0xaa2bb8: ldur            w4, [x2, #7]
    // 0xaa2bbc: DecompressPointer r4
    //     0xaa2bbc: add             x4, x4, HEAP, lsl #32
    // 0xaa2bc0: LoadField: r2 = r4->field_13
    //     0xaa2bc0: ldur            w2, [x4, #0x13]
    // 0xaa2bc4: DecompressPointer r2
    //     0xaa2bc4: add             x2, x2, HEAP, lsl #32
    // 0xaa2bc8: r5 = LoadInt32Instr(r2)
    //     0xaa2bc8: sbfx            x5, x2, #1, #0x1f
    // 0xaa2bcc: mov             x0, x5
    // 0xaa2bd0: r1 = 0
    //     0xaa2bd0: movz            x1, #0
    // 0xaa2bd4: cmp             x1, x0
    // 0xaa2bd8: b.hs            #0xaa2fa8
    // 0xaa2bdc: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xaa2bdc: ldur            s0, [x4, #0x17]
    // 0xaa2be0: fcvt            d1, s0
    // 0xaa2be4: LoadField: r2 = r3->field_13
    //     0xaa2be4: ldur            w2, [x3, #0x13]
    // 0xaa2be8: DecompressPointer r2
    //     0xaa2be8: add             x2, x2, HEAP, lsl #32
    // 0xaa2bec: r6 = LoadInt32Instr(r2)
    //     0xaa2bec: sbfx            x6, x2, #1, #0x1f
    // 0xaa2bf0: mov             x0, x6
    // 0xaa2bf4: r1 = 0
    //     0xaa2bf4: movz            x1, #0
    // 0xaa2bf8: cmp             x1, x0
    // 0xaa2bfc: b.hs            #0xaa2fac
    // 0xaa2c00: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xaa2c00: ldur            s0, [x3, #0x17]
    // 0xaa2c04: fcvt            d2, s0
    // 0xaa2c08: fadd            d0, d1, d2
    // 0xaa2c0c: fcvt            s1, d0
    // 0xaa2c10: ArrayStore: r4[0] = d1  ; List_8
    //     0xaa2c10: stur            s1, [x4, #0x17]
    // 0xaa2c14: mov             x0, x5
    // 0xaa2c18: r1 = 1
    //     0xaa2c18: movz            x1, #0x1
    // 0xaa2c1c: cmp             x1, x0
    // 0xaa2c20: b.hs            #0xaa2fb0
    // 0xaa2c24: LoadField: d0 = r4->field_1b
    //     0xaa2c24: ldur            s0, [x4, #0x1b]
    // 0xaa2c28: fcvt            d1, s0
    // 0xaa2c2c: mov             x0, x6
    // 0xaa2c30: r1 = 1
    //     0xaa2c30: movz            x1, #0x1
    // 0xaa2c34: cmp             x1, x0
    // 0xaa2c38: b.hs            #0xaa2fb4
    // 0xaa2c3c: LoadField: d0 = r3->field_1b
    //     0xaa2c3c: ldur            s0, [x3, #0x1b]
    // 0xaa2c40: fcvt            d2, s0
    // 0xaa2c44: fadd            d0, d1, d2
    // 0xaa2c48: fcvt            s1, d0
    // 0xaa2c4c: StoreField: r4->field_1b = d1
    //     0xaa2c4c: stur            s1, [x4, #0x1b]
    // 0xaa2c50: mov             x0, x5
    // 0xaa2c54: r1 = 2
    //     0xaa2c54: movz            x1, #0x2
    // 0xaa2c58: cmp             x1, x0
    // 0xaa2c5c: b.hs            #0xaa2fb8
    // 0xaa2c60: LoadField: d0 = r4->field_1f
    //     0xaa2c60: ldur            s0, [x4, #0x1f]
    // 0xaa2c64: fcvt            d1, s0
    // 0xaa2c68: mov             x0, x6
    // 0xaa2c6c: r1 = 2
    //     0xaa2c6c: movz            x1, #0x2
    // 0xaa2c70: cmp             x1, x0
    // 0xaa2c74: b.hs            #0xaa2fbc
    // 0xaa2c78: LoadField: d0 = r3->field_1f
    //     0xaa2c78: ldur            s0, [x3, #0x1f]
    // 0xaa2c7c: fcvt            d2, s0
    // 0xaa2c80: fadd            d0, d1, d2
    // 0xaa2c84: fcvt            s1, d0
    // 0xaa2c88: StoreField: r4->field_1f = d1
    //     0xaa2c88: stur            s1, [x4, #0x1f]
    // 0xaa2c8c: mov             x0, x5
    // 0xaa2c90: r1 = 3
    //     0xaa2c90: movz            x1, #0x3
    // 0xaa2c94: cmp             x1, x0
    // 0xaa2c98: b.hs            #0xaa2fc0
    // 0xaa2c9c: LoadField: d0 = r4->field_23
    //     0xaa2c9c: ldur            s0, [x4, #0x23]
    // 0xaa2ca0: fcvt            d1, s0
    // 0xaa2ca4: mov             x0, x6
    // 0xaa2ca8: r1 = 3
    //     0xaa2ca8: movz            x1, #0x3
    // 0xaa2cac: cmp             x1, x0
    // 0xaa2cb0: b.hs            #0xaa2fc4
    // 0xaa2cb4: LoadField: d0 = r3->field_23
    //     0xaa2cb4: ldur            s0, [x3, #0x23]
    // 0xaa2cb8: fcvt            d2, s0
    // 0xaa2cbc: fadd            d0, d1, d2
    // 0xaa2cc0: fcvt            s1, d0
    // 0xaa2cc4: StoreField: r4->field_23 = d1
    //     0xaa2cc4: stur            s1, [x4, #0x23]
    // 0xaa2cc8: mov             x0, x5
    // 0xaa2ccc: r1 = 4
    //     0xaa2ccc: movz            x1, #0x4
    // 0xaa2cd0: cmp             x1, x0
    // 0xaa2cd4: b.hs            #0xaa2fc8
    // 0xaa2cd8: LoadField: d0 = r4->field_27
    //     0xaa2cd8: ldur            s0, [x4, #0x27]
    // 0xaa2cdc: fcvt            d1, s0
    // 0xaa2ce0: mov             x0, x6
    // 0xaa2ce4: r1 = 4
    //     0xaa2ce4: movz            x1, #0x4
    // 0xaa2ce8: cmp             x1, x0
    // 0xaa2cec: b.hs            #0xaa2fcc
    // 0xaa2cf0: LoadField: d0 = r3->field_27
    //     0xaa2cf0: ldur            s0, [x3, #0x27]
    // 0xaa2cf4: fcvt            d2, s0
    // 0xaa2cf8: fadd            d0, d1, d2
    // 0xaa2cfc: fcvt            s1, d0
    // 0xaa2d00: StoreField: r4->field_27 = d1
    //     0xaa2d00: stur            s1, [x4, #0x27]
    // 0xaa2d04: mov             x0, x5
    // 0xaa2d08: r1 = 5
    //     0xaa2d08: movz            x1, #0x5
    // 0xaa2d0c: cmp             x1, x0
    // 0xaa2d10: b.hs            #0xaa2fd0
    // 0xaa2d14: LoadField: d0 = r4->field_2b
    //     0xaa2d14: ldur            s0, [x4, #0x2b]
    // 0xaa2d18: fcvt            d1, s0
    // 0xaa2d1c: mov             x0, x6
    // 0xaa2d20: r1 = 5
    //     0xaa2d20: movz            x1, #0x5
    // 0xaa2d24: cmp             x1, x0
    // 0xaa2d28: b.hs            #0xaa2fd4
    // 0xaa2d2c: LoadField: d0 = r3->field_2b
    //     0xaa2d2c: ldur            s0, [x3, #0x2b]
    // 0xaa2d30: fcvt            d2, s0
    // 0xaa2d34: fadd            d0, d1, d2
    // 0xaa2d38: fcvt            s1, d0
    // 0xaa2d3c: StoreField: r4->field_2b = d1
    //     0xaa2d3c: stur            s1, [x4, #0x2b]
    // 0xaa2d40: mov             x0, x5
    // 0xaa2d44: r1 = 6
    //     0xaa2d44: movz            x1, #0x6
    // 0xaa2d48: cmp             x1, x0
    // 0xaa2d4c: b.hs            #0xaa2fd8
    // 0xaa2d50: LoadField: d0 = r4->field_2f
    //     0xaa2d50: ldur            s0, [x4, #0x2f]
    // 0xaa2d54: fcvt            d1, s0
    // 0xaa2d58: mov             x0, x6
    // 0xaa2d5c: r1 = 6
    //     0xaa2d5c: movz            x1, #0x6
    // 0xaa2d60: cmp             x1, x0
    // 0xaa2d64: b.hs            #0xaa2fdc
    // 0xaa2d68: LoadField: d0 = r3->field_2f
    //     0xaa2d68: ldur            s0, [x3, #0x2f]
    // 0xaa2d6c: fcvt            d2, s0
    // 0xaa2d70: fadd            d0, d1, d2
    // 0xaa2d74: fcvt            s1, d0
    // 0xaa2d78: StoreField: r4->field_2f = d1
    //     0xaa2d78: stur            s1, [x4, #0x2f]
    // 0xaa2d7c: mov             x0, x5
    // 0xaa2d80: r1 = 7
    //     0xaa2d80: movz            x1, #0x7
    // 0xaa2d84: cmp             x1, x0
    // 0xaa2d88: b.hs            #0xaa2fe0
    // 0xaa2d8c: LoadField: d0 = r4->field_33
    //     0xaa2d8c: ldur            s0, [x4, #0x33]
    // 0xaa2d90: fcvt            d1, s0
    // 0xaa2d94: mov             x0, x6
    // 0xaa2d98: r1 = 7
    //     0xaa2d98: movz            x1, #0x7
    // 0xaa2d9c: cmp             x1, x0
    // 0xaa2da0: b.hs            #0xaa2fe4
    // 0xaa2da4: LoadField: d0 = r3->field_33
    //     0xaa2da4: ldur            s0, [x3, #0x33]
    // 0xaa2da8: fcvt            d2, s0
    // 0xaa2dac: fadd            d0, d1, d2
    // 0xaa2db0: fcvt            s1, d0
    // 0xaa2db4: StoreField: r4->field_33 = d1
    //     0xaa2db4: stur            s1, [x4, #0x33]
    // 0xaa2db8: mov             x0, x5
    // 0xaa2dbc: r1 = 8
    //     0xaa2dbc: movz            x1, #0x8
    // 0xaa2dc0: cmp             x1, x0
    // 0xaa2dc4: b.hs            #0xaa2fe8
    // 0xaa2dc8: LoadField: d0 = r4->field_37
    //     0xaa2dc8: ldur            s0, [x4, #0x37]
    // 0xaa2dcc: fcvt            d1, s0
    // 0xaa2dd0: mov             x0, x6
    // 0xaa2dd4: r1 = 8
    //     0xaa2dd4: movz            x1, #0x8
    // 0xaa2dd8: cmp             x1, x0
    // 0xaa2ddc: b.hs            #0xaa2fec
    // 0xaa2de0: LoadField: d0 = r3->field_37
    //     0xaa2de0: ldur            s0, [x3, #0x37]
    // 0xaa2de4: fcvt            d2, s0
    // 0xaa2de8: fadd            d0, d1, d2
    // 0xaa2dec: fcvt            s1, d0
    // 0xaa2df0: StoreField: r4->field_37 = d1
    //     0xaa2df0: stur            s1, [x4, #0x37]
    // 0xaa2df4: mov             x0, x5
    // 0xaa2df8: r1 = 9
    //     0xaa2df8: movz            x1, #0x9
    // 0xaa2dfc: cmp             x1, x0
    // 0xaa2e00: b.hs            #0xaa2ff0
    // 0xaa2e04: LoadField: d0 = r4->field_3b
    //     0xaa2e04: ldur            s0, [x4, #0x3b]
    // 0xaa2e08: fcvt            d1, s0
    // 0xaa2e0c: mov             x0, x6
    // 0xaa2e10: r1 = 9
    //     0xaa2e10: movz            x1, #0x9
    // 0xaa2e14: cmp             x1, x0
    // 0xaa2e18: b.hs            #0xaa2ff4
    // 0xaa2e1c: LoadField: d0 = r3->field_3b
    //     0xaa2e1c: ldur            s0, [x3, #0x3b]
    // 0xaa2e20: fcvt            d2, s0
    // 0xaa2e24: fadd            d0, d1, d2
    // 0xaa2e28: fcvt            s1, d0
    // 0xaa2e2c: StoreField: r4->field_3b = d1
    //     0xaa2e2c: stur            s1, [x4, #0x3b]
    // 0xaa2e30: mov             x0, x5
    // 0xaa2e34: r1 = 10
    //     0xaa2e34: movz            x1, #0xa
    // 0xaa2e38: cmp             x1, x0
    // 0xaa2e3c: b.hs            #0xaa2ff8
    // 0xaa2e40: LoadField: d0 = r4->field_3f
    //     0xaa2e40: ldur            s0, [x4, #0x3f]
    // 0xaa2e44: fcvt            d1, s0
    // 0xaa2e48: mov             x0, x6
    // 0xaa2e4c: r1 = 10
    //     0xaa2e4c: movz            x1, #0xa
    // 0xaa2e50: cmp             x1, x0
    // 0xaa2e54: b.hs            #0xaa2ffc
    // 0xaa2e58: LoadField: d0 = r3->field_3f
    //     0xaa2e58: ldur            s0, [x3, #0x3f]
    // 0xaa2e5c: fcvt            d2, s0
    // 0xaa2e60: fadd            d0, d1, d2
    // 0xaa2e64: fcvt            s1, d0
    // 0xaa2e68: StoreField: r4->field_3f = d1
    //     0xaa2e68: stur            s1, [x4, #0x3f]
    // 0xaa2e6c: mov             x0, x5
    // 0xaa2e70: r1 = 11
    //     0xaa2e70: movz            x1, #0xb
    // 0xaa2e74: cmp             x1, x0
    // 0xaa2e78: b.hs            #0xaa3000
    // 0xaa2e7c: LoadField: d0 = r4->field_43
    //     0xaa2e7c: ldur            s0, [x4, #0x43]
    // 0xaa2e80: fcvt            d1, s0
    // 0xaa2e84: mov             x0, x6
    // 0xaa2e88: r1 = 11
    //     0xaa2e88: movz            x1, #0xb
    // 0xaa2e8c: cmp             x1, x0
    // 0xaa2e90: b.hs            #0xaa3004
    // 0xaa2e94: LoadField: d0 = r3->field_43
    //     0xaa2e94: ldur            s0, [x3, #0x43]
    // 0xaa2e98: fcvt            d2, s0
    // 0xaa2e9c: fadd            d0, d1, d2
    // 0xaa2ea0: fcvt            s1, d0
    // 0xaa2ea4: StoreField: r4->field_43 = d1
    //     0xaa2ea4: stur            s1, [x4, #0x43]
    // 0xaa2ea8: mov             x0, x5
    // 0xaa2eac: r1 = 12
    //     0xaa2eac: movz            x1, #0xc
    // 0xaa2eb0: cmp             x1, x0
    // 0xaa2eb4: b.hs            #0xaa3008
    // 0xaa2eb8: LoadField: d0 = r4->field_47
    //     0xaa2eb8: ldur            s0, [x4, #0x47]
    // 0xaa2ebc: fcvt            d1, s0
    // 0xaa2ec0: mov             x0, x6
    // 0xaa2ec4: r1 = 12
    //     0xaa2ec4: movz            x1, #0xc
    // 0xaa2ec8: cmp             x1, x0
    // 0xaa2ecc: b.hs            #0xaa300c
    // 0xaa2ed0: LoadField: d0 = r3->field_47
    //     0xaa2ed0: ldur            s0, [x3, #0x47]
    // 0xaa2ed4: fcvt            d2, s0
    // 0xaa2ed8: fadd            d0, d1, d2
    // 0xaa2edc: fcvt            s1, d0
    // 0xaa2ee0: StoreField: r4->field_47 = d1
    //     0xaa2ee0: stur            s1, [x4, #0x47]
    // 0xaa2ee4: mov             x0, x5
    // 0xaa2ee8: r1 = 13
    //     0xaa2ee8: movz            x1, #0xd
    // 0xaa2eec: cmp             x1, x0
    // 0xaa2ef0: b.hs            #0xaa3010
    // 0xaa2ef4: LoadField: d0 = r4->field_4b
    //     0xaa2ef4: ldur            s0, [x4, #0x4b]
    // 0xaa2ef8: fcvt            d1, s0
    // 0xaa2efc: mov             x0, x6
    // 0xaa2f00: r1 = 13
    //     0xaa2f00: movz            x1, #0xd
    // 0xaa2f04: cmp             x1, x0
    // 0xaa2f08: b.hs            #0xaa3014
    // 0xaa2f0c: LoadField: d0 = r3->field_4b
    //     0xaa2f0c: ldur            s0, [x3, #0x4b]
    // 0xaa2f10: fcvt            d2, s0
    // 0xaa2f14: fadd            d0, d1, d2
    // 0xaa2f18: fcvt            s1, d0
    // 0xaa2f1c: StoreField: r4->field_4b = d1
    //     0xaa2f1c: stur            s1, [x4, #0x4b]
    // 0xaa2f20: mov             x0, x5
    // 0xaa2f24: r1 = 14
    //     0xaa2f24: movz            x1, #0xe
    // 0xaa2f28: cmp             x1, x0
    // 0xaa2f2c: b.hs            #0xaa3018
    // 0xaa2f30: LoadField: d0 = r4->field_4f
    //     0xaa2f30: ldur            s0, [x4, #0x4f]
    // 0xaa2f34: fcvt            d1, s0
    // 0xaa2f38: mov             x0, x6
    // 0xaa2f3c: r1 = 14
    //     0xaa2f3c: movz            x1, #0xe
    // 0xaa2f40: cmp             x1, x0
    // 0xaa2f44: b.hs            #0xaa301c
    // 0xaa2f48: LoadField: d0 = r3->field_4f
    //     0xaa2f48: ldur            s0, [x3, #0x4f]
    // 0xaa2f4c: fcvt            d2, s0
    // 0xaa2f50: fadd            d0, d1, d2
    // 0xaa2f54: fcvt            s1, d0
    // 0xaa2f58: StoreField: r4->field_4f = d1
    //     0xaa2f58: stur            s1, [x4, #0x4f]
    // 0xaa2f5c: mov             x0, x5
    // 0xaa2f60: r1 = 15
    //     0xaa2f60: movz            x1, #0xf
    // 0xaa2f64: cmp             x1, x0
    // 0xaa2f68: b.hs            #0xaa3020
    // 0xaa2f6c: LoadField: d0 = r4->field_53
    //     0xaa2f6c: ldur            s0, [x4, #0x53]
    // 0xaa2f70: fcvt            d1, s0
    // 0xaa2f74: mov             x0, x6
    // 0xaa2f78: r1 = 15
    //     0xaa2f78: movz            x1, #0xf
    // 0xaa2f7c: cmp             x1, x0
    // 0xaa2f80: b.hs            #0xaa3024
    // 0xaa2f84: LoadField: d0 = r3->field_53
    //     0xaa2f84: ldur            s0, [x3, #0x53]
    // 0xaa2f88: fcvt            d2, s0
    // 0xaa2f8c: fadd            d0, d1, d2
    // 0xaa2f90: fcvt            s1, d0
    // 0xaa2f94: StoreField: r4->field_53 = d1
    //     0xaa2f94: stur            s1, [x4, #0x53]
    // 0xaa2f98: r0 = Null
    //     0xaa2f98: mov             x0, NULL
    // 0xaa2f9c: LeaveFrame
    //     0xaa2f9c: mov             SP, fp
    //     0xaa2fa0: ldp             fp, lr, [SP], #0x10
    // 0xaa2fa4: ret
    //     0xaa2fa4: ret             
    // 0xaa2fa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa2fa8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa2fac: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa2fac: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa2fb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa2fb0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa2fb4: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa2fb4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa2fb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa2fb8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa2fbc: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa2fbc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa2fc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa2fc0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa2fc4: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa2fc4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa2fc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa2fc8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa2fcc: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa2fcc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa2fd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa2fd0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa2fd4: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa2fd4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa2fd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa2fd8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa2fdc: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa2fdc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa2fe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa2fe0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa2fe4: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa2fe4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa2fe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa2fe8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa2fec: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa2fec: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa2ff0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa2ff0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa2ff4: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa2ff4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa2ff8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa2ff8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa2ffc: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa2ffc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa3000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa3000: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa3004: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa3004: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa3008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa3008: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa300c: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa300c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa3010: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa3010: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa3014: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa3014: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa3018: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa3018: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa301c: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa301c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa3020: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa3020: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa3024: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa3024: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  dynamic *(Matrix4, dynamic) {
    // ** addr: 0xaa303c, size: 0x58
    // 0xaa303c: EnterFrame
    //     0xaa303c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3040: mov             fp, SP
    // 0xaa3044: CheckStackOverflow
    //     0xaa3044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa3048: cmp             SP, x16
    //     0xaa304c: b.ls            #0xaa3078
    // 0xaa3050: ldr             x0, [fp, #0x10]
    // 0xaa3054: LoadField: d0 = r0->field_7
    //     0xaa3054: ldur            d0, [x0, #7]
    // 0xaa3058: ldr             x16, [fp, #0x18]
    // 0xaa305c: SaveReg r16
    //     0xaa305c: str             x16, [SP, #-8]!
    // 0xaa3060: SaveReg d0
    //     0xaa3060: str             d0, [SP, #-8]!
    // 0xaa3064: r0 = *()
    //     0xaa3064: bl              #0xaa3080  ; [package:vector_math/vector_math.dart] Matrix4::*
    // 0xaa3068: add             SP, SP, #0x10
    // 0xaa306c: LeaveFrame
    //     0xaa306c: mov             SP, fp
    //     0xaa3070: ldp             fp, lr, [SP], #0x10
    // 0xaa3074: ret
    //     0xaa3074: ret             
    // 0xaa3078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa3078: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa307c: b               #0xaa3050
  }
  dynamic *(Matrix4, dynamic) {
    // ** addr: 0xaa3080, size: 0x40
    // 0xaa3080: EnterFrame
    //     0xaa3080: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3084: mov             fp, SP
    // 0xaa3088: CheckStackOverflow
    //     0xaa3088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa308c: cmp             SP, x16
    //     0xaa3090: b.ls            #0xaa30b8
    // 0xaa3094: ldr             x16, [fp, #0x18]
    // 0xaa3098: SaveReg r16
    //     0xaa3098: str             x16, [SP, #-8]!
    // 0xaa309c: ldr             d0, [fp, #0x10]
    // 0xaa30a0: SaveReg d0
    //     0xaa30a0: str             d0, [SP, #-8]!
    // 0xaa30a4: r0 = scaled()
    //     0xaa30a4: bl              #0xaa30c0  ; [package:vector_math/vector_math.dart] Matrix4::scaled
    // 0xaa30a8: add             SP, SP, #0x10
    // 0xaa30ac: LeaveFrame
    //     0xaa30ac: mov             SP, fp
    //     0xaa30b0: ldp             fp, lr, [SP], #0x10
    // 0xaa30b4: ret
    //     0xaa30b4: ret             
    // 0xaa30b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa30b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa30bc: b               #0xaa3094
  }
  _ scaled(/* No info */) {
    // ** addr: 0xaa30c0, size: 0x5c
    // 0xaa30c0: EnterFrame
    //     0xaa30c0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa30c4: mov             fp, SP
    // 0xaa30c8: AllocStack(0x8)
    //     0xaa30c8: sub             SP, SP, #8
    // 0xaa30cc: CheckStackOverflow
    //     0xaa30cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa30d0: cmp             SP, x16
    //     0xaa30d4: b.ls            #0xaa3114
    // 0xaa30d8: ldr             x16, [fp, #0x18]
    // 0xaa30dc: SaveReg r16
    //     0xaa30dc: str             x16, [SP, #-8]!
    // 0xaa30e0: r0 = clone()
    //     0xaa30e0: bl              #0xaa280c  ; [package:vector_math/vector_math.dart] Matrix4::clone
    // 0xaa30e4: add             SP, SP, #8
    // 0xaa30e8: stur            x0, [fp, #-8]
    // 0xaa30ec: SaveReg r0
    //     0xaa30ec: str             x0, [SP, #-8]!
    // 0xaa30f0: ldr             d0, [fp, #0x10]
    // 0xaa30f4: SaveReg d0
    //     0xaa30f4: str             d0, [SP, #-8]!
    // 0xaa30f8: SaveReg rNULL
    //     0xaa30f8: str             NULL, [SP, #-8]!
    // 0xaa30fc: r0 = scale()
    //     0xaa30fc: bl              #0xaa202c  ; [package:vector_math/vector_math.dart] Matrix4::scale
    // 0xaa3100: add             SP, SP, #0x18
    // 0xaa3104: ldur            x0, [fp, #-8]
    // 0xaa3108: LeaveFrame
    //     0xaa3108: mov             SP, fp
    //     0xaa310c: ldp             fp, lr, [SP], #0x10
    // 0xaa3110: ret
    //     0xaa3110: ret             
    // 0xaa3114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa3114: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa3118: b               #0xaa30d8
  }
  void []=(Matrix4, int, double) {
    // ** addr: 0xaa3130, size: 0x88
    // 0xaa3130: EnterFrame
    //     0xaa3130: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3134: mov             fp, SP
    // 0xaa3138: ldr             x0, [fp, #0x18]
    // 0xaa313c: r2 = Null
    //     0xaa313c: mov             x2, NULL
    // 0xaa3140: r1 = Null
    //     0xaa3140: mov             x1, NULL
    // 0xaa3144: branchIfSmi(r0, 0xaa3168)
    //     0xaa3144: tbz             w0, #0, #0xaa3168
    // 0xaa3148: r4 = LoadClassIdInstr(r0)
    //     0xaa3148: ldurh           w4, [x0, #1]
    // 0xaa314c: sub             x4, x4, #0x3a
    // 0xaa3150: cmp             x4, #1
    // 0xaa3154: b.ls            #0xaa3168
    // 0xaa3158: r8 = int
    //     0xaa3158: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xaa315c: r3 = Null
    //     0xaa315c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a7c8] Null
    //     0xaa3160: ldr             x3, [x3, #0x7c8]
    // 0xaa3164: r0 = int()
    //     0xaa3164: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xaa3168: ldr             x0, [fp, #0x10]
    // 0xaa316c: r2 = Null
    //     0xaa316c: mov             x2, NULL
    // 0xaa3170: r1 = Null
    //     0xaa3170: mov             x1, NULL
    // 0xaa3174: r4 = 58
    //     0xaa3174: movz            x4, #0x3a
    // 0xaa3178: branchIfSmi(r0, 0xaa3180)
    //     0xaa3178: tbz             w0, #0, #0xaa3180
    // 0xaa317c: r4 = LoadClassIdInstr(r0)
    //     0xaa317c: ldurh           w4, [x0, #1]
    // 0xaa3180: cmp             x4, #0x3c
    // 0xaa3184: b.eq            #0xaa3198
    // 0xaa3188: r8 = double
    //     0xaa3188: ldr             x8, [PP, #0xbf8]  ; [pp+0xbf8] Type: double
    // 0xaa318c: r3 = Null
    //     0xaa318c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a7d8] Null
    //     0xaa3190: ldr             x3, [x3, #0x7d8]
    // 0xaa3194: r0 = double()
    //     0xaa3194: bl              #0xd0dac4  ; IsType_double_Stub
    // 0xaa3198: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xaa3198: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xaa319c: r0 = Throw()
    //     0xaa319c: bl              #0xcfcd40  ; ThrowStub
    // 0xaa31a0: brk             #0
  }
  double [](Matrix4, int) {
    // ** addr: 0xaa31b8, size: 0xd4
    // 0xaa31b8: EnterFrame
    //     0xaa31b8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa31bc: mov             fp, SP
    // 0xaa31c0: ldr             x0, [fp, #0x10]
    // 0xaa31c4: r2 = Null
    //     0xaa31c4: mov             x2, NULL
    // 0xaa31c8: r1 = Null
    //     0xaa31c8: mov             x1, NULL
    // 0xaa31cc: branchIfSmi(r0, 0xaa31f0)
    //     0xaa31cc: tbz             w0, #0, #0xaa31f0
    // 0xaa31d0: r4 = LoadClassIdInstr(r0)
    //     0xaa31d0: ldurh           w4, [x0, #1]
    // 0xaa31d4: sub             x4, x4, #0x3a
    // 0xaa31d8: cmp             x4, #1
    // 0xaa31dc: b.ls            #0xaa31f0
    // 0xaa31e0: r8 = int
    //     0xaa31e0: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xaa31e4: r3 = Null
    //     0xaa31e4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a7e8] Null
    //     0xaa31e8: ldr             x3, [x3, #0x7e8]
    // 0xaa31ec: r0 = int()
    //     0xaa31ec: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xaa31f0: ldr             x2, [fp, #0x18]
    // 0xaa31f4: LoadField: r3 = r2->field_7
    //     0xaa31f4: ldur            w3, [x2, #7]
    // 0xaa31f8: DecompressPointer r3
    //     0xaa31f8: add             x3, x3, HEAP, lsl #32
    // 0xaa31fc: LoadField: r2 = r3->field_13
    //     0xaa31fc: ldur            w2, [x3, #0x13]
    // 0xaa3200: DecompressPointer r2
    //     0xaa3200: add             x2, x2, HEAP, lsl #32
    // 0xaa3204: ldr             x4, [fp, #0x10]
    // 0xaa3208: r5 = LoadInt32Instr(r4)
    //     0xaa3208: sbfx            x5, x4, #1, #0x1f
    //     0xaa320c: tbz             w4, #0, #0xaa3214
    //     0xaa3210: ldur            x5, [x4, #7]
    // 0xaa3214: r0 = LoadInt32Instr(r2)
    //     0xaa3214: sbfx            x0, x2, #1, #0x1f
    // 0xaa3218: mov             x1, x5
    // 0xaa321c: cmp             x1, x0
    // 0xaa3220: b.hs            #0xaa3264
    // 0xaa3224: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xaa3224: add             x16, x3, x5, lsl #2
    //     0xaa3228: ldur            s0, [x16, #0x17]
    // 0xaa322c: fcvt            d1, s0
    // 0xaa3230: r0 = inline_Allocate_Double()
    //     0xaa3230: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaa3234: add             x0, x0, #0x10
    //     0xaa3238: cmp             x1, x0
    //     0xaa323c: b.ls            #0xaa3268
    //     0xaa3240: str             x0, [THR, #0x60]  ; THR::top
    //     0xaa3244: sub             x0, x0, #0xf
    //     0xaa3248: movz            x1, #0x108
    //     0xaa324c: movk            x1, #0x3c, lsl #16
    //     0xaa3250: stur            x1, [x0, #-1]
    // 0xaa3254: StoreField: r0->field_7 = d1
    //     0xaa3254: stur            d1, [x0, #7]
    // 0xaa3258: LeaveFrame
    //     0xaa3258: mov             SP, fp
    //     0xaa325c: ldp             fp, lr, [SP], #0x10
    // 0xaa3260: ret
    //     0xaa3260: ret             
    // 0xaa3264: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa3264: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa3268: SaveReg d1
    //     0xaa3268: str             q1, [SP, #-0x10]!
    // 0xaa326c: r0 = AllocateDouble()
    //     0xaa326c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaa3270: RestoreReg d1
    //     0xaa3270: ldr             q1, [SP], #0x10
    // 0xaa3274: b               #0xaa3254
  }
  _ setIdentity(/* No info */) {
    // ** addr: 0xaa3278, size: 0x1c0
    // 0xaa3278: EnterFrame
    //     0xaa3278: stp             fp, lr, [SP, #-0x10]!
    //     0xaa327c: mov             fp, SP
    // 0xaa3280: d1 = 1.000000
    //     0xaa3280: fmov            d1, #1.00000000
    // 0xaa3284: d0 = 0.000000
    //     0xaa3284: eor             v0.16b, v0.16b, v0.16b
    // 0xaa3288: ldr             x2, [fp, #0x10]
    // 0xaa328c: LoadField: r3 = r2->field_7
    //     0xaa328c: ldur            w3, [x2, #7]
    // 0xaa3290: DecompressPointer r3
    //     0xaa3290: add             x3, x3, HEAP, lsl #32
    // 0xaa3294: LoadField: r2 = r3->field_13
    //     0xaa3294: ldur            w2, [x3, #0x13]
    // 0xaa3298: DecompressPointer r2
    //     0xaa3298: add             x2, x2, HEAP, lsl #32
    // 0xaa329c: r4 = LoadInt32Instr(r2)
    //     0xaa329c: sbfx            x4, x2, #1, #0x1f
    // 0xaa32a0: mov             x0, x4
    // 0xaa32a4: r1 = 0
    //     0xaa32a4: movz            x1, #0
    // 0xaa32a8: cmp             x1, x0
    // 0xaa32ac: b.hs            #0xaa33f8
    // 0xaa32b0: fcvt            s2, d1
    // 0xaa32b4: ArrayStore: r3[0] = d2  ; List_8
    //     0xaa32b4: stur            s2, [x3, #0x17]
    // 0xaa32b8: mov             x0, x4
    // 0xaa32bc: r1 = 1
    //     0xaa32bc: movz            x1, #0x1
    // 0xaa32c0: cmp             x1, x0
    // 0xaa32c4: b.hs            #0xaa33fc
    // 0xaa32c8: fcvt            s1, d0
    // 0xaa32cc: StoreField: r3->field_1b = d1
    //     0xaa32cc: stur            s1, [x3, #0x1b]
    // 0xaa32d0: mov             x0, x4
    // 0xaa32d4: r1 = 2
    //     0xaa32d4: movz            x1, #0x2
    // 0xaa32d8: cmp             x1, x0
    // 0xaa32dc: b.hs            #0xaa3400
    // 0xaa32e0: StoreField: r3->field_1f = d1
    //     0xaa32e0: stur            s1, [x3, #0x1f]
    // 0xaa32e4: mov             x0, x4
    // 0xaa32e8: r1 = 3
    //     0xaa32e8: movz            x1, #0x3
    // 0xaa32ec: cmp             x1, x0
    // 0xaa32f0: b.hs            #0xaa3404
    // 0xaa32f4: StoreField: r3->field_23 = d1
    //     0xaa32f4: stur            s1, [x3, #0x23]
    // 0xaa32f8: mov             x0, x4
    // 0xaa32fc: r1 = 4
    //     0xaa32fc: movz            x1, #0x4
    // 0xaa3300: cmp             x1, x0
    // 0xaa3304: b.hs            #0xaa3408
    // 0xaa3308: StoreField: r3->field_27 = d1
    //     0xaa3308: stur            s1, [x3, #0x27]
    // 0xaa330c: mov             x0, x4
    // 0xaa3310: r1 = 5
    //     0xaa3310: movz            x1, #0x5
    // 0xaa3314: cmp             x1, x0
    // 0xaa3318: b.hs            #0xaa340c
    // 0xaa331c: StoreField: r3->field_2b = d2
    //     0xaa331c: stur            s2, [x3, #0x2b]
    // 0xaa3320: mov             x0, x4
    // 0xaa3324: r1 = 6
    //     0xaa3324: movz            x1, #0x6
    // 0xaa3328: cmp             x1, x0
    // 0xaa332c: b.hs            #0xaa3410
    // 0xaa3330: StoreField: r3->field_2f = d1
    //     0xaa3330: stur            s1, [x3, #0x2f]
    // 0xaa3334: mov             x0, x4
    // 0xaa3338: r1 = 7
    //     0xaa3338: movz            x1, #0x7
    // 0xaa333c: cmp             x1, x0
    // 0xaa3340: b.hs            #0xaa3414
    // 0xaa3344: StoreField: r3->field_33 = d1
    //     0xaa3344: stur            s1, [x3, #0x33]
    // 0xaa3348: mov             x0, x4
    // 0xaa334c: r1 = 8
    //     0xaa334c: movz            x1, #0x8
    // 0xaa3350: cmp             x1, x0
    // 0xaa3354: b.hs            #0xaa3418
    // 0xaa3358: StoreField: r3->field_37 = d1
    //     0xaa3358: stur            s1, [x3, #0x37]
    // 0xaa335c: mov             x0, x4
    // 0xaa3360: r1 = 9
    //     0xaa3360: movz            x1, #0x9
    // 0xaa3364: cmp             x1, x0
    // 0xaa3368: b.hs            #0xaa341c
    // 0xaa336c: StoreField: r3->field_3b = d1
    //     0xaa336c: stur            s1, [x3, #0x3b]
    // 0xaa3370: mov             x0, x4
    // 0xaa3374: r1 = 10
    //     0xaa3374: movz            x1, #0xa
    // 0xaa3378: cmp             x1, x0
    // 0xaa337c: b.hs            #0xaa3420
    // 0xaa3380: StoreField: r3->field_3f = d2
    //     0xaa3380: stur            s2, [x3, #0x3f]
    // 0xaa3384: mov             x0, x4
    // 0xaa3388: r1 = 11
    //     0xaa3388: movz            x1, #0xb
    // 0xaa338c: cmp             x1, x0
    // 0xaa3390: b.hs            #0xaa3424
    // 0xaa3394: StoreField: r3->field_43 = d1
    //     0xaa3394: stur            s1, [x3, #0x43]
    // 0xaa3398: mov             x0, x4
    // 0xaa339c: r1 = 12
    //     0xaa339c: movz            x1, #0xc
    // 0xaa33a0: cmp             x1, x0
    // 0xaa33a4: b.hs            #0xaa3428
    // 0xaa33a8: StoreField: r3->field_47 = d1
    //     0xaa33a8: stur            s1, [x3, #0x47]
    // 0xaa33ac: mov             x0, x4
    // 0xaa33b0: r1 = 13
    //     0xaa33b0: movz            x1, #0xd
    // 0xaa33b4: cmp             x1, x0
    // 0xaa33b8: b.hs            #0xaa342c
    // 0xaa33bc: StoreField: r3->field_4b = d1
    //     0xaa33bc: stur            s1, [x3, #0x4b]
    // 0xaa33c0: mov             x0, x4
    // 0xaa33c4: r1 = 14
    //     0xaa33c4: movz            x1, #0xe
    // 0xaa33c8: cmp             x1, x0
    // 0xaa33cc: b.hs            #0xaa3430
    // 0xaa33d0: StoreField: r3->field_4f = d1
    //     0xaa33d0: stur            s1, [x3, #0x4f]
    // 0xaa33d4: mov             x0, x4
    // 0xaa33d8: r1 = 15
    //     0xaa33d8: movz            x1, #0xf
    // 0xaa33dc: cmp             x1, x0
    // 0xaa33e0: b.hs            #0xaa3434
    // 0xaa33e4: StoreField: r3->field_53 = d2
    //     0xaa33e4: stur            s2, [x3, #0x53]
    // 0xaa33e8: r0 = Null
    //     0xaa33e8: mov             x0, NULL
    // 0xaa33ec: LeaveFrame
    //     0xaa33ec: mov             SP, fp
    //     0xaa33f0: ldp             fp, lr, [SP], #0x10
    // 0xaa33f4: ret
    //     0xaa33f4: ret             
    // 0xaa33f8: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa33f8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa33fc: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa33fc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa3400: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa3400: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa3404: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa3404: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa3408: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa3408: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa340c: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa340c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa3410: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa3410: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa3414: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa3414: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa3418: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa3418: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa341c: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa341c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa3420: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa3420: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa3424: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa3424: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa3428: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa3428: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa342c: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa342c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa3430: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa3430: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa3434: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa3434: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  _ rotateZ(/* No info */) {
    // ** addr: 0xaa3530, size: 0x1f8
    // 0xaa3530: EnterFrame
    //     0xaa3530: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3534: mov             fp, SP
    // 0xaa3538: AllocStack(0x8)
    //     0xaa3538: sub             SP, SP, #8
    // 0xaa353c: ldr             d0, [fp, #0x10]
    // 0xaa3540: stp             fp, lr, [SP, #-0x10]!
    // 0xaa3544: mov             fp, SP
    // 0xaa3548: CallRuntime_LibcCos(double) -> double
    //     0xaa3548: and             SP, SP, #0xfffffffffffffff0
    //     0xaa354c: mov             sp, SP
    //     0xaa3550: ldr             x16, [THR, #0x540]  ; THR::LibcCos
    //     0xaa3554: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xaa3558: blr             x16
    //     0xaa355c: movz            x16, #0x8
    //     0xaa3560: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xaa3564: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xaa3568: sub             sp, x16, #1, lsl #12
    //     0xaa356c: mov             SP, fp
    //     0xaa3570: ldp             fp, lr, [SP], #0x10
    // 0xaa3574: mov             v1.16b, v0.16b
    // 0xaa3578: ldr             d0, [fp, #0x10]
    // 0xaa357c: stur            d1, [fp, #-8]
    // 0xaa3580: stp             fp, lr, [SP, #-0x10]!
    // 0xaa3584: mov             fp, SP
    // 0xaa3588: CallRuntime_LibcSin(double) -> double
    //     0xaa3588: and             SP, SP, #0xfffffffffffffff0
    //     0xaa358c: mov             sp, SP
    //     0xaa3590: ldr             x16, [THR, #0x548]  ; THR::LibcSin
    //     0xaa3594: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xaa3598: blr             x16
    //     0xaa359c: movz            x16, #0x8
    //     0xaa35a0: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xaa35a4: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xaa35a8: sub             sp, x16, #1, lsl #12
    //     0xaa35ac: mov             SP, fp
    //     0xaa35b0: ldp             fp, lr, [SP], #0x10
    // 0xaa35b4: ldr             x2, [fp, #0x18]
    // 0xaa35b8: LoadField: r3 = r2->field_7
    //     0xaa35b8: ldur            w3, [x2, #7]
    // 0xaa35bc: DecompressPointer r3
    //     0xaa35bc: add             x3, x3, HEAP, lsl #32
    // 0xaa35c0: LoadField: r2 = r3->field_13
    //     0xaa35c0: ldur            w2, [x3, #0x13]
    // 0xaa35c4: DecompressPointer r2
    //     0xaa35c4: add             x2, x2, HEAP, lsl #32
    // 0xaa35c8: r4 = LoadInt32Instr(r2)
    //     0xaa35c8: sbfx            x4, x2, #1, #0x1f
    // 0xaa35cc: mov             x0, x4
    // 0xaa35d0: r1 = 0
    //     0xaa35d0: movz            x1, #0
    // 0xaa35d4: cmp             x1, x0
    // 0xaa35d8: b.hs            #0xaa3714
    // 0xaa35dc: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xaa35dc: ldur            s1, [x3, #0x17]
    // 0xaa35e0: fcvt            d2, s1
    // 0xaa35e4: ldur            d1, [fp, #-8]
    // 0xaa35e8: fmul            d3, d2, d1
    // 0xaa35ec: mov             x0, x4
    // 0xaa35f0: r1 = 4
    //     0xaa35f0: movz            x1, #0x4
    // 0xaa35f4: cmp             x1, x0
    // 0xaa35f8: b.hs            #0xaa3718
    // 0xaa35fc: LoadField: d4 = r3->field_27
    //     0xaa35fc: ldur            s4, [x3, #0x27]
    // 0xaa3600: fcvt            d5, s4
    // 0xaa3604: fmul            d4, d5, d0
    // 0xaa3608: fadd            d6, d3, d4
    // 0xaa360c: LoadField: d3 = r3->field_1b
    //     0xaa360c: ldur            s3, [x3, #0x1b]
    // 0xaa3610: fcvt            d4, s3
    // 0xaa3614: fmul            d3, d4, d1
    // 0xaa3618: mov             x0, x4
    // 0xaa361c: r1 = 5
    //     0xaa361c: movz            x1, #0x5
    // 0xaa3620: cmp             x1, x0
    // 0xaa3624: b.hs            #0xaa371c
    // 0xaa3628: LoadField: d7 = r3->field_2b
    //     0xaa3628: ldur            s7, [x3, #0x2b]
    // 0xaa362c: fcvt            d8, s7
    // 0xaa3630: fmul            d7, d8, d0
    // 0xaa3634: fadd            d9, d3, d7
    // 0xaa3638: LoadField: d3 = r3->field_1f
    //     0xaa3638: ldur            s3, [x3, #0x1f]
    // 0xaa363c: fcvt            d7, s3
    // 0xaa3640: fmul            d3, d7, d1
    // 0xaa3644: mov             x0, x4
    // 0xaa3648: r1 = 6
    //     0xaa3648: movz            x1, #0x6
    // 0xaa364c: cmp             x1, x0
    // 0xaa3650: b.hs            #0xaa3720
    // 0xaa3654: LoadField: d10 = r3->field_2f
    //     0xaa3654: ldur            s10, [x3, #0x2f]
    // 0xaa3658: fcvt            d11, s10
    // 0xaa365c: fmul            d10, d11, d0
    // 0xaa3660: fadd            d12, d3, d10
    // 0xaa3664: LoadField: d3 = r3->field_23
    //     0xaa3664: ldur            s3, [x3, #0x23]
    // 0xaa3668: fcvt            d10, s3
    // 0xaa366c: fmul            d3, d10, d1
    // 0xaa3670: mov             x0, x4
    // 0xaa3674: r1 = 7
    //     0xaa3674: movz            x1, #0x7
    // 0xaa3678: cmp             x1, x0
    // 0xaa367c: b.hs            #0xaa3724
    // 0xaa3680: LoadField: d13 = r3->field_33
    //     0xaa3680: ldur            s13, [x3, #0x33]
    // 0xaa3684: fcvt            d14, s13
    // 0xaa3688: fmul            d13, d14, d0
    // 0xaa368c: fadd            d15, d3, d13
    // 0xaa3690: fneg            d3, d0
    // 0xaa3694: fmul            d0, d2, d3
    // 0xaa3698: fmul            d2, d5, d1
    // 0xaa369c: fadd            d5, d0, d2
    // 0xaa36a0: fmul            d0, d4, d3
    // 0xaa36a4: fmul            d2, d8, d1
    // 0xaa36a8: fadd            d4, d0, d2
    // 0xaa36ac: fmul            d0, d7, d3
    // 0xaa36b0: fmul            d2, d11, d1
    // 0xaa36b4: fadd            d7, d0, d2
    // 0xaa36b8: fmul            d0, d10, d3
    // 0xaa36bc: fmul            d2, d14, d1
    // 0xaa36c0: fadd            d1, d0, d2
    // 0xaa36c4: fcvt            s0, d6
    // 0xaa36c8: ArrayStore: r3[0] = d0  ; List_8
    //     0xaa36c8: stur            s0, [x3, #0x17]
    // 0xaa36cc: fcvt            s0, d9
    // 0xaa36d0: StoreField: r3->field_1b = d0
    //     0xaa36d0: stur            s0, [x3, #0x1b]
    // 0xaa36d4: fcvt            s0, d12
    // 0xaa36d8: StoreField: r3->field_1f = d0
    //     0xaa36d8: stur            s0, [x3, #0x1f]
    // 0xaa36dc: fcvt            s0, d15
    // 0xaa36e0: StoreField: r3->field_23 = d0
    //     0xaa36e0: stur            s0, [x3, #0x23]
    // 0xaa36e4: fcvt            s0, d5
    // 0xaa36e8: StoreField: r3->field_27 = d0
    //     0xaa36e8: stur            s0, [x3, #0x27]
    // 0xaa36ec: fcvt            s0, d4
    // 0xaa36f0: StoreField: r3->field_2b = d0
    //     0xaa36f0: stur            s0, [x3, #0x2b]
    // 0xaa36f4: fcvt            s0, d7
    // 0xaa36f8: StoreField: r3->field_2f = d0
    //     0xaa36f8: stur            s0, [x3, #0x2f]
    // 0xaa36fc: fcvt            s0, d1
    // 0xaa3700: StoreField: r3->field_33 = d0
    //     0xaa3700: stur            s0, [x3, #0x33]
    // 0xaa3704: r0 = Null
    //     0xaa3704: mov             x0, NULL
    // 0xaa3708: LeaveFrame
    //     0xaa3708: mov             SP, fp
    //     0xaa370c: ldp             fp, lr, [SP], #0x10
    // 0xaa3710: ret
    //     0xaa3710: ret             
    // 0xaa3714: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa3714: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa3718: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa3718: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa371c: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa371c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa3720: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa3720: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xaa3724: r0 = RangeErrorSharedWithFPURegs()
    //     0xaa3724: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.identity(/* No info */) {
    // ** addr: 0xaa3728, size: 0x58
    // 0xaa3728: EnterFrame
    //     0xaa3728: stp             fp, lr, [SP, #-0x10]!
    //     0xaa372c: mov             fp, SP
    // 0xaa3730: AllocStack(0x8)
    //     0xaa3730: sub             SP, SP, #8
    // 0xaa3734: CheckStackOverflow
    //     0xaa3734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa3738: cmp             SP, x16
    //     0xaa373c: b.ls            #0xaa3778
    // 0xaa3740: r0 = Matrix4()
    //     0xaa3740: bl              #0xaa2ab8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xaa3744: r4 = 32
    //     0xaa3744: movz            x4, #0x20
    // 0xaa3748: stur            x0, [fp, #-8]
    // 0xaa374c: r0 = AllocateFloat32Array()
    //     0xaa374c: bl              #0xcfda78  ; AllocateFloat32ArrayStub
    // 0xaa3750: mov             x1, x0
    // 0xaa3754: ldur            x0, [fp, #-8]
    // 0xaa3758: StoreField: r0->field_7 = r1
    //     0xaa3758: stur            w1, [x0, #7]
    // 0xaa375c: SaveReg r0
    //     0xaa375c: str             x0, [SP, #-8]!
    // 0xaa3760: r0 = setIdentity()
    //     0xaa3760: bl              #0xaa3278  ; [package:vector_math/vector_math.dart] Matrix4::setIdentity
    // 0xaa3764: add             SP, SP, #8
    // 0xaa3768: ldur            x0, [fp, #-8]
    // 0xaa376c: LeaveFrame
    //     0xaa376c: mov             SP, fp
    //     0xaa3770: ldp             fp, lr, [SP], #0x10
    // 0xaa3774: ret
    //     0xaa3774: ret             
    // 0xaa3778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa3778: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa377c: b               #0xaa3740
  }
  _ toString(/* No info */) {
    // ** addr: 0xb09f1c, size: 0x188
    // 0xb09f1c: EnterFrame
    //     0xb09f1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb09f20: mov             fp, SP
    // 0xb09f24: AllocStack(0x8)
    //     0xb09f24: sub             SP, SP, #8
    // 0xb09f28: CheckStackOverflow
    //     0xb09f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb09f2c: cmp             SP, x16
    //     0xb09f30: b.ls            #0xb0a09c
    // 0xb09f34: r1 = Null
    //     0xb09f34: mov             x1, NULL
    // 0xb09f38: r2 = 18
    //     0xb09f38: movz            x2, #0x12
    // 0xb09f3c: r0 = AllocateArray()
    //     0xb09f3c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb09f40: stur            x0, [fp, #-8]
    // 0xb09f44: r17 = "[0] "
    //     0xb09f44: add             x17, PP, #0xb, lsl #12  ; [pp+0xb500] "[0] "
    //     0xb09f48: ldr             x17, [x17, #0x500]
    // 0xb09f4c: StoreField: r0->field_f = r17
    //     0xb09f4c: stur            w17, [x0, #0xf]
    // 0xb09f50: ldr             x16, [fp, #0x10]
    // 0xb09f54: stp             xzr, x16, [SP, #-0x10]!
    // 0xb09f58: r0 = getRow()
    //     0xb09f58: bl              #0xb0a0a4  ; [package:vector_math/vector_math.dart] Matrix4::getRow
    // 0xb09f5c: add             SP, SP, #0x10
    // 0xb09f60: ldur            x1, [fp, #-8]
    // 0xb09f64: ArrayStore: r1[1] = r0  ; List_4
    //     0xb09f64: add             x25, x1, #0x13
    //     0xb09f68: str             w0, [x25]
    //     0xb09f6c: tbz             w0, #0, #0xb09f88
    //     0xb09f70: ldurb           w16, [x1, #-1]
    //     0xb09f74: ldurb           w17, [x0, #-1]
    //     0xb09f78: and             x16, x17, x16, lsr #2
    //     0xb09f7c: tst             x16, HEAP, lsr #32
    //     0xb09f80: b.eq            #0xb09f88
    //     0xb09f84: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb09f88: ldur            x1, [fp, #-8]
    // 0xb09f8c: r17 = "\n[1] "
    //     0xb09f8c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb508] "\n[1] "
    //     0xb09f90: ldr             x17, [x17, #0x508]
    // 0xb09f94: ArrayStore: r1[0] = r17  ; List_4
    //     0xb09f94: stur            w17, [x1, #0x17]
    // 0xb09f98: ldr             x16, [fp, #0x10]
    // 0xb09f9c: SaveReg r16
    //     0xb09f9c: str             x16, [SP, #-8]!
    // 0xb09fa0: r0 = 1
    //     0xb09fa0: movz            x0, #0x1
    // 0xb09fa4: SaveReg r0
    //     0xb09fa4: str             x0, [SP, #-8]!
    // 0xb09fa8: r0 = getRow()
    //     0xb09fa8: bl              #0xb0a0a4  ; [package:vector_math/vector_math.dart] Matrix4::getRow
    // 0xb09fac: add             SP, SP, #0x10
    // 0xb09fb0: ldur            x1, [fp, #-8]
    // 0xb09fb4: ArrayStore: r1[3] = r0  ; List_4
    //     0xb09fb4: add             x25, x1, #0x1b
    //     0xb09fb8: str             w0, [x25]
    //     0xb09fbc: tbz             w0, #0, #0xb09fd8
    //     0xb09fc0: ldurb           w16, [x1, #-1]
    //     0xb09fc4: ldurb           w17, [x0, #-1]
    //     0xb09fc8: and             x16, x17, x16, lsr #2
    //     0xb09fcc: tst             x16, HEAP, lsr #32
    //     0xb09fd0: b.eq            #0xb09fd8
    //     0xb09fd4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb09fd8: ldur            x1, [fp, #-8]
    // 0xb09fdc: r17 = "\n[2] "
    //     0xb09fdc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb510] "\n[2] "
    //     0xb09fe0: ldr             x17, [x17, #0x510]
    // 0xb09fe4: StoreField: r1->field_1f = r17
    //     0xb09fe4: stur            w17, [x1, #0x1f]
    // 0xb09fe8: ldr             x16, [fp, #0x10]
    // 0xb09fec: SaveReg r16
    //     0xb09fec: str             x16, [SP, #-8]!
    // 0xb09ff0: r0 = 2
    //     0xb09ff0: movz            x0, #0x2
    // 0xb09ff4: SaveReg r0
    //     0xb09ff4: str             x0, [SP, #-8]!
    // 0xb09ff8: r0 = getRow()
    //     0xb09ff8: bl              #0xb0a0a4  ; [package:vector_math/vector_math.dart] Matrix4::getRow
    // 0xb09ffc: add             SP, SP, #0x10
    // 0xb0a000: ldur            x1, [fp, #-8]
    // 0xb0a004: ArrayStore: r1[5] = r0  ; List_4
    //     0xb0a004: add             x25, x1, #0x23
    //     0xb0a008: str             w0, [x25]
    //     0xb0a00c: tbz             w0, #0, #0xb0a028
    //     0xb0a010: ldurb           w16, [x1, #-1]
    //     0xb0a014: ldurb           w17, [x0, #-1]
    //     0xb0a018: and             x16, x17, x16, lsr #2
    //     0xb0a01c: tst             x16, HEAP, lsr #32
    //     0xb0a020: b.eq            #0xb0a028
    //     0xb0a024: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb0a028: ldur            x1, [fp, #-8]
    // 0xb0a02c: r17 = "\n[3] "
    //     0xb0a02c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb518] "\n[3] "
    //     0xb0a030: ldr             x17, [x17, #0x518]
    // 0xb0a034: StoreField: r1->field_27 = r17
    //     0xb0a034: stur            w17, [x1, #0x27]
    // 0xb0a038: ldr             x16, [fp, #0x10]
    // 0xb0a03c: SaveReg r16
    //     0xb0a03c: str             x16, [SP, #-8]!
    // 0xb0a040: r0 = 3
    //     0xb0a040: movz            x0, #0x3
    // 0xb0a044: SaveReg r0
    //     0xb0a044: str             x0, [SP, #-8]!
    // 0xb0a048: r0 = getRow()
    //     0xb0a048: bl              #0xb0a0a4  ; [package:vector_math/vector_math.dart] Matrix4::getRow
    // 0xb0a04c: add             SP, SP, #0x10
    // 0xb0a050: ldur            x1, [fp, #-8]
    // 0xb0a054: ArrayStore: r1[7] = r0  ; List_4
    //     0xb0a054: add             x25, x1, #0x2b
    //     0xb0a058: str             w0, [x25]
    //     0xb0a05c: tbz             w0, #0, #0xb0a078
    //     0xb0a060: ldurb           w16, [x1, #-1]
    //     0xb0a064: ldurb           w17, [x0, #-1]
    //     0xb0a068: and             x16, x17, x16, lsr #2
    //     0xb0a06c: tst             x16, HEAP, lsr #32
    //     0xb0a070: b.eq            #0xb0a078
    //     0xb0a074: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb0a078: ldur            x0, [fp, #-8]
    // 0xb0a07c: r17 = "\n"
    //     0xb0a07c: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xb0a080: StoreField: r0->field_2f = r17
    //     0xb0a080: stur            w17, [x0, #0x2f]
    // 0xb0a084: SaveReg r0
    //     0xb0a084: str             x0, [SP, #-8]!
    // 0xb0a088: r0 = _interpolate()
    //     0xb0a088: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb0a08c: add             SP, SP, #8
    // 0xb0a090: LeaveFrame
    //     0xb0a090: mov             SP, fp
    //     0xb0a094: ldp             fp, lr, [SP], #0x10
    // 0xb0a098: ret
    //     0xb0a098: ret             
    // 0xb0a09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a09c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a0a0: b               #0xb09f34
  }
  _ getRow(/* No info */) {
    // ** addr: 0xb0a0a4, size: 0xe0
    // 0xb0a0a4: EnterFrame
    //     0xb0a0a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a0a8: mov             fp, SP
    // 0xb0a0ac: AllocStack(0x8)
    //     0xb0a0ac: sub             SP, SP, #8
    // 0xb0a0b0: r0 = Vector4()
    //     0xb0a0b0: bl              #0xb0aa88  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0xb0a0b4: r4 = 8
    //     0xb0a0b4: movz            x4, #0x8
    // 0xb0a0b8: stur            x0, [fp, #-8]
    // 0xb0a0bc: r0 = AllocateFloat32Array()
    //     0xb0a0bc: bl              #0xcfda78  ; AllocateFloat32ArrayStub
    // 0xb0a0c0: mov             x3, x0
    // 0xb0a0c4: ldur            x2, [fp, #-8]
    // 0xb0a0c8: StoreField: r2->field_7 = r3
    //     0xb0a0c8: stur            w3, [x2, #7]
    // 0xb0a0cc: ldr             x4, [fp, #0x18]
    // 0xb0a0d0: LoadField: r5 = r4->field_7
    //     0xb0a0d0: ldur            w5, [x4, #7]
    // 0xb0a0d4: DecompressPointer r5
    //     0xb0a0d4: add             x5, x5, HEAP, lsl #32
    // 0xb0a0d8: LoadField: r4 = r5->field_13
    //     0xb0a0d8: ldur            w4, [x5, #0x13]
    // 0xb0a0dc: DecompressPointer r4
    //     0xb0a0dc: add             x4, x4, HEAP, lsl #32
    // 0xb0a0e0: r6 = LoadInt32Instr(r4)
    //     0xb0a0e0: sbfx            x6, x4, #1, #0x1f
    // 0xb0a0e4: mov             x0, x6
    // 0xb0a0e8: ldr             x1, [fp, #0x10]
    // 0xb0a0ec: cmp             x1, x0
    // 0xb0a0f0: b.hs            #0xb0a174
    // 0xb0a0f4: ldr             x4, [fp, #0x10]
    // 0xb0a0f8: ArrayLoad: d0 = r5[r4]  ; List_8
    //     0xb0a0f8: add             x16, x5, x4, lsl #2
    //     0xb0a0fc: ldur            s0, [x16, #0x17]
    // 0xb0a100: ArrayStore: r3[0] = d0  ; List_8
    //     0xb0a100: stur            s0, [x3, #0x17]
    // 0xb0a104: add             x7, x4, #4
    // 0xb0a108: mov             x0, x6
    // 0xb0a10c: mov             x1, x7
    // 0xb0a110: cmp             x1, x0
    // 0xb0a114: b.hs            #0xb0a178
    // 0xb0a118: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0xb0a118: add             x16, x5, x7, lsl #2
    //     0xb0a11c: ldur            s0, [x16, #0x17]
    // 0xb0a120: StoreField: r3->field_1b = d0
    //     0xb0a120: stur            s0, [x3, #0x1b]
    // 0xb0a124: add             x7, x4, #8
    // 0xb0a128: mov             x0, x6
    // 0xb0a12c: mov             x1, x7
    // 0xb0a130: cmp             x1, x0
    // 0xb0a134: b.hs            #0xb0a17c
    // 0xb0a138: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0xb0a138: add             x16, x5, x7, lsl #2
    //     0xb0a13c: ldur            s0, [x16, #0x17]
    // 0xb0a140: StoreField: r3->field_1f = d0
    //     0xb0a140: stur            s0, [x3, #0x1f]
    // 0xb0a144: add             x7, x4, #0xc
    // 0xb0a148: mov             x0, x6
    // 0xb0a14c: mov             x1, x7
    // 0xb0a150: cmp             x1, x0
    // 0xb0a154: b.hs            #0xb0a180
    // 0xb0a158: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0xb0a158: add             x16, x5, x7, lsl #2
    //     0xb0a15c: ldur            s0, [x16, #0x17]
    // 0xb0a160: StoreField: r3->field_23 = d0
    //     0xb0a160: stur            s0, [x3, #0x23]
    // 0xb0a164: mov             x0, x2
    // 0xb0a168: LeaveFrame
    //     0xb0a168: mov             SP, fp
    //     0xb0a16c: ldp             fp, lr, [SP], #0x10
    // 0xb0a170: ret
    //     0xb0a170: ret             
    // 0xb0a174: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0a174: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0a178: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0a178: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0a17c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0a17c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0a180: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0a180: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc58d30, size: 0x4cc
    // 0xc58d30: EnterFrame
    //     0xc58d30: stp             fp, lr, [SP, #-0x10]!
    //     0xc58d34: mov             fp, SP
    // 0xc58d38: ldr             x2, [fp, #0x10]
    // 0xc58d3c: cmp             w2, NULL
    // 0xc58d40: b.ne            #0xc58d54
    // 0xc58d44: r0 = false
    //     0xc58d44: add             x0, NULL, #0x30  ; false
    // 0xc58d48: LeaveFrame
    //     0xc58d48: mov             SP, fp
    //     0xc58d4c: ldp             fp, lr, [SP], #0x10
    // 0xc58d50: ret
    //     0xc58d50: ret             
    // 0xc58d54: r3 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0xc58d54: movz            x3, #0x74
    //     0xc58d58: tbz             w2, #0, #0xc58d64
    //     0xc58d5c: ldurh           w3, [x2, #1]
    //     0xc58d60: lsl             x3, x3, #1
    // 0xc58d64: cmp             w3, #0x370
    // 0xc58d68: b.ne            #0xc5916c
    // 0xc58d6c: ldr             x3, [fp, #0x18]
    // 0xc58d70: LoadField: r4 = r3->field_7
    //     0xc58d70: ldur            w4, [x3, #7]
    // 0xc58d74: DecompressPointer r4
    //     0xc58d74: add             x4, x4, HEAP, lsl #32
    // 0xc58d78: LoadField: r3 = r4->field_13
    //     0xc58d78: ldur            w3, [x4, #0x13]
    // 0xc58d7c: DecompressPointer r3
    //     0xc58d7c: add             x3, x3, HEAP, lsl #32
    // 0xc58d80: r5 = LoadInt32Instr(r3)
    //     0xc58d80: sbfx            x5, x3, #1, #0x1f
    // 0xc58d84: mov             x0, x5
    // 0xc58d88: r1 = 0
    //     0xc58d88: movz            x1, #0
    // 0xc58d8c: cmp             x1, x0
    // 0xc58d90: b.hs            #0xc5917c
    // 0xc58d94: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xc58d94: ldur            s0, [x4, #0x17]
    // 0xc58d98: fcvt            d1, s0
    // 0xc58d9c: LoadField: r3 = r2->field_7
    //     0xc58d9c: ldur            w3, [x2, #7]
    // 0xc58da0: DecompressPointer r3
    //     0xc58da0: add             x3, x3, HEAP, lsl #32
    // 0xc58da4: LoadField: r2 = r3->field_13
    //     0xc58da4: ldur            w2, [x3, #0x13]
    // 0xc58da8: DecompressPointer r2
    //     0xc58da8: add             x2, x2, HEAP, lsl #32
    // 0xc58dac: r6 = LoadInt32Instr(r2)
    //     0xc58dac: sbfx            x6, x2, #1, #0x1f
    // 0xc58db0: mov             x0, x6
    // 0xc58db4: r1 = 0
    //     0xc58db4: movz            x1, #0
    // 0xc58db8: cmp             x1, x0
    // 0xc58dbc: b.hs            #0xc59180
    // 0xc58dc0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xc58dc0: ldur            s0, [x3, #0x17]
    // 0xc58dc4: fcvt            d2, s0
    // 0xc58dc8: fcmp            d1, d2
    // 0xc58dcc: b.vs            #0xc5916c
    // 0xc58dd0: b.ne            #0xc5916c
    // 0xc58dd4: mov             x0, x5
    // 0xc58dd8: r1 = 1
    //     0xc58dd8: movz            x1, #0x1
    // 0xc58ddc: cmp             x1, x0
    // 0xc58de0: b.hs            #0xc59184
    // 0xc58de4: LoadField: d0 = r4->field_1b
    //     0xc58de4: ldur            s0, [x4, #0x1b]
    // 0xc58de8: fcvt            d1, s0
    // 0xc58dec: mov             x0, x6
    // 0xc58df0: r1 = 1
    //     0xc58df0: movz            x1, #0x1
    // 0xc58df4: cmp             x1, x0
    // 0xc58df8: b.hs            #0xc59188
    // 0xc58dfc: LoadField: d0 = r3->field_1b
    //     0xc58dfc: ldur            s0, [x3, #0x1b]
    // 0xc58e00: fcvt            d2, s0
    // 0xc58e04: fcmp            d1, d2
    // 0xc58e08: b.vs            #0xc5916c
    // 0xc58e0c: b.ne            #0xc5916c
    // 0xc58e10: mov             x0, x5
    // 0xc58e14: r1 = 2
    //     0xc58e14: movz            x1, #0x2
    // 0xc58e18: cmp             x1, x0
    // 0xc58e1c: b.hs            #0xc5918c
    // 0xc58e20: LoadField: d0 = r4->field_1f
    //     0xc58e20: ldur            s0, [x4, #0x1f]
    // 0xc58e24: fcvt            d1, s0
    // 0xc58e28: mov             x0, x6
    // 0xc58e2c: r1 = 2
    //     0xc58e2c: movz            x1, #0x2
    // 0xc58e30: cmp             x1, x0
    // 0xc58e34: b.hs            #0xc59190
    // 0xc58e38: LoadField: d0 = r3->field_1f
    //     0xc58e38: ldur            s0, [x3, #0x1f]
    // 0xc58e3c: fcvt            d2, s0
    // 0xc58e40: fcmp            d1, d2
    // 0xc58e44: b.vs            #0xc5916c
    // 0xc58e48: b.ne            #0xc5916c
    // 0xc58e4c: mov             x0, x5
    // 0xc58e50: r1 = 3
    //     0xc58e50: movz            x1, #0x3
    // 0xc58e54: cmp             x1, x0
    // 0xc58e58: b.hs            #0xc59194
    // 0xc58e5c: LoadField: d0 = r4->field_23
    //     0xc58e5c: ldur            s0, [x4, #0x23]
    // 0xc58e60: fcvt            d1, s0
    // 0xc58e64: mov             x0, x6
    // 0xc58e68: r1 = 3
    //     0xc58e68: movz            x1, #0x3
    // 0xc58e6c: cmp             x1, x0
    // 0xc58e70: b.hs            #0xc59198
    // 0xc58e74: LoadField: d0 = r3->field_23
    //     0xc58e74: ldur            s0, [x3, #0x23]
    // 0xc58e78: fcvt            d2, s0
    // 0xc58e7c: fcmp            d1, d2
    // 0xc58e80: b.vs            #0xc5916c
    // 0xc58e84: b.ne            #0xc5916c
    // 0xc58e88: mov             x0, x5
    // 0xc58e8c: r1 = 4
    //     0xc58e8c: movz            x1, #0x4
    // 0xc58e90: cmp             x1, x0
    // 0xc58e94: b.hs            #0xc5919c
    // 0xc58e98: LoadField: d0 = r4->field_27
    //     0xc58e98: ldur            s0, [x4, #0x27]
    // 0xc58e9c: fcvt            d1, s0
    // 0xc58ea0: mov             x0, x6
    // 0xc58ea4: r1 = 4
    //     0xc58ea4: movz            x1, #0x4
    // 0xc58ea8: cmp             x1, x0
    // 0xc58eac: b.hs            #0xc591a0
    // 0xc58eb0: LoadField: d0 = r3->field_27
    //     0xc58eb0: ldur            s0, [x3, #0x27]
    // 0xc58eb4: fcvt            d2, s0
    // 0xc58eb8: fcmp            d1, d2
    // 0xc58ebc: b.vs            #0xc5916c
    // 0xc58ec0: b.ne            #0xc5916c
    // 0xc58ec4: mov             x0, x5
    // 0xc58ec8: r1 = 5
    //     0xc58ec8: movz            x1, #0x5
    // 0xc58ecc: cmp             x1, x0
    // 0xc58ed0: b.hs            #0xc591a4
    // 0xc58ed4: LoadField: d0 = r4->field_2b
    //     0xc58ed4: ldur            s0, [x4, #0x2b]
    // 0xc58ed8: fcvt            d1, s0
    // 0xc58edc: mov             x0, x6
    // 0xc58ee0: r1 = 5
    //     0xc58ee0: movz            x1, #0x5
    // 0xc58ee4: cmp             x1, x0
    // 0xc58ee8: b.hs            #0xc591a8
    // 0xc58eec: LoadField: d0 = r3->field_2b
    //     0xc58eec: ldur            s0, [x3, #0x2b]
    // 0xc58ef0: fcvt            d2, s0
    // 0xc58ef4: fcmp            d1, d2
    // 0xc58ef8: b.vs            #0xc5916c
    // 0xc58efc: b.ne            #0xc5916c
    // 0xc58f00: mov             x0, x5
    // 0xc58f04: r1 = 6
    //     0xc58f04: movz            x1, #0x6
    // 0xc58f08: cmp             x1, x0
    // 0xc58f0c: b.hs            #0xc591ac
    // 0xc58f10: LoadField: d0 = r4->field_2f
    //     0xc58f10: ldur            s0, [x4, #0x2f]
    // 0xc58f14: fcvt            d1, s0
    // 0xc58f18: mov             x0, x6
    // 0xc58f1c: r1 = 6
    //     0xc58f1c: movz            x1, #0x6
    // 0xc58f20: cmp             x1, x0
    // 0xc58f24: b.hs            #0xc591b0
    // 0xc58f28: LoadField: d0 = r3->field_2f
    //     0xc58f28: ldur            s0, [x3, #0x2f]
    // 0xc58f2c: fcvt            d2, s0
    // 0xc58f30: fcmp            d1, d2
    // 0xc58f34: b.vs            #0xc5916c
    // 0xc58f38: b.ne            #0xc5916c
    // 0xc58f3c: mov             x0, x5
    // 0xc58f40: r1 = 7
    //     0xc58f40: movz            x1, #0x7
    // 0xc58f44: cmp             x1, x0
    // 0xc58f48: b.hs            #0xc591b4
    // 0xc58f4c: LoadField: d0 = r4->field_33
    //     0xc58f4c: ldur            s0, [x4, #0x33]
    // 0xc58f50: fcvt            d1, s0
    // 0xc58f54: mov             x0, x6
    // 0xc58f58: r1 = 7
    //     0xc58f58: movz            x1, #0x7
    // 0xc58f5c: cmp             x1, x0
    // 0xc58f60: b.hs            #0xc591b8
    // 0xc58f64: LoadField: d0 = r3->field_33
    //     0xc58f64: ldur            s0, [x3, #0x33]
    // 0xc58f68: fcvt            d2, s0
    // 0xc58f6c: fcmp            d1, d2
    // 0xc58f70: b.vs            #0xc5916c
    // 0xc58f74: b.ne            #0xc5916c
    // 0xc58f78: mov             x0, x5
    // 0xc58f7c: r1 = 8
    //     0xc58f7c: movz            x1, #0x8
    // 0xc58f80: cmp             x1, x0
    // 0xc58f84: b.hs            #0xc591bc
    // 0xc58f88: LoadField: d0 = r4->field_37
    //     0xc58f88: ldur            s0, [x4, #0x37]
    // 0xc58f8c: fcvt            d1, s0
    // 0xc58f90: mov             x0, x6
    // 0xc58f94: r1 = 8
    //     0xc58f94: movz            x1, #0x8
    // 0xc58f98: cmp             x1, x0
    // 0xc58f9c: b.hs            #0xc591c0
    // 0xc58fa0: LoadField: d0 = r3->field_37
    //     0xc58fa0: ldur            s0, [x3, #0x37]
    // 0xc58fa4: fcvt            d2, s0
    // 0xc58fa8: fcmp            d1, d2
    // 0xc58fac: b.vs            #0xc5916c
    // 0xc58fb0: b.ne            #0xc5916c
    // 0xc58fb4: mov             x0, x5
    // 0xc58fb8: r1 = 9
    //     0xc58fb8: movz            x1, #0x9
    // 0xc58fbc: cmp             x1, x0
    // 0xc58fc0: b.hs            #0xc591c4
    // 0xc58fc4: LoadField: d0 = r4->field_3b
    //     0xc58fc4: ldur            s0, [x4, #0x3b]
    // 0xc58fc8: fcvt            d1, s0
    // 0xc58fcc: mov             x0, x6
    // 0xc58fd0: r1 = 9
    //     0xc58fd0: movz            x1, #0x9
    // 0xc58fd4: cmp             x1, x0
    // 0xc58fd8: b.hs            #0xc591c8
    // 0xc58fdc: LoadField: d0 = r3->field_3b
    //     0xc58fdc: ldur            s0, [x3, #0x3b]
    // 0xc58fe0: fcvt            d2, s0
    // 0xc58fe4: fcmp            d1, d2
    // 0xc58fe8: b.vs            #0xc5916c
    // 0xc58fec: b.ne            #0xc5916c
    // 0xc58ff0: mov             x0, x5
    // 0xc58ff4: r1 = 10
    //     0xc58ff4: movz            x1, #0xa
    // 0xc58ff8: cmp             x1, x0
    // 0xc58ffc: b.hs            #0xc591cc
    // 0xc59000: LoadField: d0 = r4->field_3f
    //     0xc59000: ldur            s0, [x4, #0x3f]
    // 0xc59004: fcvt            d1, s0
    // 0xc59008: mov             x0, x6
    // 0xc5900c: r1 = 10
    //     0xc5900c: movz            x1, #0xa
    // 0xc59010: cmp             x1, x0
    // 0xc59014: b.hs            #0xc591d0
    // 0xc59018: LoadField: d0 = r3->field_3f
    //     0xc59018: ldur            s0, [x3, #0x3f]
    // 0xc5901c: fcvt            d2, s0
    // 0xc59020: fcmp            d1, d2
    // 0xc59024: b.vs            #0xc5916c
    // 0xc59028: b.ne            #0xc5916c
    // 0xc5902c: mov             x0, x5
    // 0xc59030: r1 = 11
    //     0xc59030: movz            x1, #0xb
    // 0xc59034: cmp             x1, x0
    // 0xc59038: b.hs            #0xc591d4
    // 0xc5903c: LoadField: d0 = r4->field_43
    //     0xc5903c: ldur            s0, [x4, #0x43]
    // 0xc59040: fcvt            d1, s0
    // 0xc59044: mov             x0, x6
    // 0xc59048: r1 = 11
    //     0xc59048: movz            x1, #0xb
    // 0xc5904c: cmp             x1, x0
    // 0xc59050: b.hs            #0xc591d8
    // 0xc59054: LoadField: d0 = r3->field_43
    //     0xc59054: ldur            s0, [x3, #0x43]
    // 0xc59058: fcvt            d2, s0
    // 0xc5905c: fcmp            d1, d2
    // 0xc59060: b.vs            #0xc5916c
    // 0xc59064: b.ne            #0xc5916c
    // 0xc59068: mov             x0, x5
    // 0xc5906c: r1 = 12
    //     0xc5906c: movz            x1, #0xc
    // 0xc59070: cmp             x1, x0
    // 0xc59074: b.hs            #0xc591dc
    // 0xc59078: LoadField: d0 = r4->field_47
    //     0xc59078: ldur            s0, [x4, #0x47]
    // 0xc5907c: fcvt            d1, s0
    // 0xc59080: mov             x0, x6
    // 0xc59084: r1 = 12
    //     0xc59084: movz            x1, #0xc
    // 0xc59088: cmp             x1, x0
    // 0xc5908c: b.hs            #0xc591e0
    // 0xc59090: LoadField: d0 = r3->field_47
    //     0xc59090: ldur            s0, [x3, #0x47]
    // 0xc59094: fcvt            d2, s0
    // 0xc59098: fcmp            d1, d2
    // 0xc5909c: b.vs            #0xc5916c
    // 0xc590a0: b.ne            #0xc5916c
    // 0xc590a4: mov             x0, x5
    // 0xc590a8: r1 = 13
    //     0xc590a8: movz            x1, #0xd
    // 0xc590ac: cmp             x1, x0
    // 0xc590b0: b.hs            #0xc591e4
    // 0xc590b4: LoadField: d0 = r4->field_4b
    //     0xc590b4: ldur            s0, [x4, #0x4b]
    // 0xc590b8: fcvt            d1, s0
    // 0xc590bc: mov             x0, x6
    // 0xc590c0: r1 = 13
    //     0xc590c0: movz            x1, #0xd
    // 0xc590c4: cmp             x1, x0
    // 0xc590c8: b.hs            #0xc591e8
    // 0xc590cc: LoadField: d0 = r3->field_4b
    //     0xc590cc: ldur            s0, [x3, #0x4b]
    // 0xc590d0: fcvt            d2, s0
    // 0xc590d4: fcmp            d1, d2
    // 0xc590d8: b.vs            #0xc5916c
    // 0xc590dc: b.ne            #0xc5916c
    // 0xc590e0: mov             x0, x5
    // 0xc590e4: r1 = 14
    //     0xc590e4: movz            x1, #0xe
    // 0xc590e8: cmp             x1, x0
    // 0xc590ec: b.hs            #0xc591ec
    // 0xc590f0: LoadField: d0 = r4->field_4f
    //     0xc590f0: ldur            s0, [x4, #0x4f]
    // 0xc590f4: fcvt            d1, s0
    // 0xc590f8: mov             x0, x6
    // 0xc590fc: r1 = 14
    //     0xc590fc: movz            x1, #0xe
    // 0xc59100: cmp             x1, x0
    // 0xc59104: b.hs            #0xc591f0
    // 0xc59108: LoadField: d0 = r3->field_4f
    //     0xc59108: ldur            s0, [x3, #0x4f]
    // 0xc5910c: fcvt            d2, s0
    // 0xc59110: fcmp            d1, d2
    // 0xc59114: b.vs            #0xc5916c
    // 0xc59118: b.ne            #0xc5916c
    // 0xc5911c: mov             x0, x5
    // 0xc59120: r1 = 15
    //     0xc59120: movz            x1, #0xf
    // 0xc59124: cmp             x1, x0
    // 0xc59128: b.hs            #0xc591f4
    // 0xc5912c: LoadField: d0 = r4->field_53
    //     0xc5912c: ldur            s0, [x4, #0x53]
    // 0xc59130: fcvt            d1, s0
    // 0xc59134: mov             x0, x6
    // 0xc59138: r1 = 15
    //     0xc59138: movz            x1, #0xf
    // 0xc5913c: cmp             x1, x0
    // 0xc59140: b.hs            #0xc591f8
    // 0xc59144: LoadField: d0 = r3->field_53
    //     0xc59144: ldur            s0, [x3, #0x53]
    // 0xc59148: fcvt            d2, s0
    // 0xc5914c: fcmp            d1, d2
    // 0xc59150: b.vs            #0xc59158
    // 0xc59154: b.eq            #0xc59160
    // 0xc59158: r1 = false
    //     0xc59158: add             x1, NULL, #0x30  ; false
    // 0xc5915c: b               #0xc59164
    // 0xc59160: r1 = true
    //     0xc59160: add             x1, NULL, #0x20  ; true
    // 0xc59164: mov             x0, x1
    // 0xc59168: b               #0xc59170
    // 0xc5916c: r0 = false
    //     0xc5916c: add             x0, NULL, #0x30  ; false
    // 0xc59170: LeaveFrame
    //     0xc59170: mov             SP, fp
    //     0xc59174: ldp             fp, lr, [SP], #0x10
    // 0xc59178: ret
    //     0xc59178: ret             
    // 0xc5917c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5917c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc59180: r0 = RangeErrorSharedWithFPURegs()
    //     0xc59180: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc59184: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc59184: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc59188: r0 = RangeErrorSharedWithFPURegs()
    //     0xc59188: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc5918c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5918c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc59190: r0 = RangeErrorSharedWithFPURegs()
    //     0xc59190: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc59194: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc59194: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc59198: r0 = RangeErrorSharedWithFPURegs()
    //     0xc59198: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc5919c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5919c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc591a0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc591a0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc591a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc591a4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc591a8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc591a8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc591ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc591ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc591b0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc591b0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc591b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc591b4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc591b8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc591b8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc591bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc591bc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc591c0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc591c0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc591c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc591c4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc591c8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc591c8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc591cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc591cc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc591d0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc591d0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc591d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc591d4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc591d8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc591d8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc591dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc591dc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc591e0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc591e0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc591e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc591e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc591e8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc591e8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc591ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc591ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc591f0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc591f0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc591f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc591f4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc591f8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc591f8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
}
