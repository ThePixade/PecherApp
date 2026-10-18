// lib: , url: package:flutter/src/cupertino/thumb_painter.dart

// class id: 65983, size: 0x8
class :: {
}

// class id: 2722, size: 0x10, field offset: 0x8
//   const constructor, 
class CupertinoThumbPainter extends Object {

  _ paint(/* No info */) {
    // ** addr: 0x789bd8, size: 0x384
    // 0x789bd8: EnterFrame
    //     0x789bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x789bdc: mov             fp, SP
    // 0x789be0: AllocStack(0x40)
    //     0x789be0: sub             SP, SP, #0x40
    // 0x789be4: CheckStackOverflow
    //     0x789be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789be8: cmp             SP, x16
    //     0x789bec: b.ls            #0x789f38
    // 0x789bf0: ldr             x16, [fp, #0x10]
    // 0x789bf4: SaveReg r16
    //     0x789bf4: str             x16, [SP, #-8]!
    // 0x789bf8: r0 = shortestSide()
    //     0x789bf8: bl              #0x78a698  ; [dart:ui] Rect::shortestSide
    // 0x789bfc: add             SP, SP, #8
    // 0x789c00: mov             v1.16b, v0.16b
    // 0x789c04: d0 = 2.000000
    //     0x789c04: fmov            d0, #2.00000000
    // 0x789c08: fdiv            d2, d1, d0
    // 0x789c0c: stur            d2, [fp, #-0x40]
    // 0x789c10: r0 = Radius()
    //     0x789c10: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x789c14: ldur            d0, [fp, #-0x40]
    // 0x789c18: stur            x0, [fp, #-8]
    // 0x789c1c: StoreField: r0->field_7 = d0
    //     0x789c1c: stur            d0, [x0, #7]
    // 0x789c20: StoreField: r0->field_f = d0
    //     0x789c20: stur            d0, [x0, #0xf]
    // 0x789c24: r0 = RRect()
    //     0x789c24: bl              #0x763d94  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x789c28: stur            x0, [fp, #-0x10]
    // 0x789c2c: ldr             x16, [fp, #0x10]
    // 0x789c30: stp             x16, x0, [SP, #-0x10]!
    // 0x789c34: ldur            x16, [fp, #-8]
    // 0x789c38: SaveReg r16
    //     0x789c38: str             x16, [SP, #-8]!
    // 0x789c3c: r0 = RRect.fromRectAndRadius()
    //     0x789c3c: bl              #0x78a3c0  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x789c40: add             SP, SP, #0x18
    // 0x789c44: r3 = const [Instance of 'BoxShadow', Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0x789c44: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c528] List<BoxShadow>(3)
    //     0x789c48: ldr             x3, [x3, #0x528]
    // 0x789c4c: LoadField: r4 = r3->field_7
    //     0x789c4c: ldur            w4, [x3, #7]
    // 0x789c50: DecompressPointer r4
    //     0x789c50: add             x4, x4, HEAP, lsl #32
    // 0x789c54: stur            x4, [fp, #-0x30]
    // 0x789c58: r2 = 0
    //     0x789c58: movz            x2, #0
    // 0x789c5c: d0 = 0.500000
    //     0x789c5c: fmov            d0, #0.50000000
    // 0x789c60: CheckStackOverflow
    //     0x789c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789c64: cmp             SP, x16
    //     0x789c68: b.ls            #0x789f40
    // 0x789c6c: cmp             x2, #3
    // 0x789c70: b.lt            #0x789d68
    // 0x789c74: ldur            x16, [fp, #-0x10]
    // 0x789c78: SaveReg r16
    //     0x789c78: str             x16, [SP, #-8]!
    // 0x789c7c: SaveReg d0
    //     0x789c7c: str             d0, [SP, #-8]!
    // 0x789c80: r0 = inflate()
    //     0x789c80: bl              #0x78a2ac  ; [dart:ui] RRect::inflate
    // 0x789c84: add             SP, SP, #0x10
    // 0x789c88: stur            x0, [fp, #-8]
    // 0x789c8c: r16 = 112
    //     0x789c8c: movz            x16, #0x70
    // 0x789c90: stp             x16, NULL, [SP, #-0x10]!
    // 0x789c94: r0 = ByteData()
    //     0x789c94: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x789c98: add             SP, SP, #0x10
    // 0x789c9c: stur            x0, [fp, #-0x18]
    // 0x789ca0: r0 = Paint()
    //     0x789ca0: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x789ca4: mov             x1, x0
    // 0x789ca8: ldur            x0, [fp, #-0x18]
    // 0x789cac: stur            x1, [fp, #-0x20]
    // 0x789cb0: StoreField: r1->field_7 = r0
    //     0x789cb0: stur            w0, [x1, #7]
    // 0x789cb4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x789cb4: ldur            w2, [x0, #0x17]
    // 0x789cb8: DecompressPointer r2
    //     0x789cb8: add             x2, x2, HEAP, lsl #32
    // 0x789cbc: r16 = 8
    //     0x789cbc: movz            x16, #0x8
    // 0x789cc0: stp             x16, x2, [SP, #-0x10]!
    // 0x789cc4: r16 = 4110417920
    //     0x789cc4: add             x16, PP, #0x5c, lsl #12  ; [pp+0x5c530] 0xf5000000
    //     0x789cc8: ldr             x16, [x16, #0x530]
    // 0x789ccc: SaveReg r16
    //     0x789ccc: str             x16, [SP, #-8]!
    // 0x789cd0: r0 = _setInt32()
    //     0x789cd0: bl              #0x7252c8  ; [dart:typed_data] _TypedList::_setInt32
    // 0x789cd4: add             SP, SP, #0x18
    // 0x789cd8: ldr             x16, [fp, #0x18]
    // 0x789cdc: ldur            lr, [fp, #-8]
    // 0x789ce0: stp             lr, x16, [SP, #-0x10]!
    // 0x789ce4: ldur            x16, [fp, #-0x20]
    // 0x789ce8: SaveReg r16
    //     0x789ce8: str             x16, [SP, #-8]!
    // 0x789cec: r0 = drawRRect()
    //     0x789cec: bl              #0x78a814  ; [dart:ui] Canvas::drawRRect
    // 0x789cf0: add             SP, SP, #0x18
    // 0x789cf4: r16 = 112
    //     0x789cf4: movz            x16, #0x70
    // 0x789cf8: stp             x16, NULL, [SP, #-0x10]!
    // 0x789cfc: r0 = ByteData()
    //     0x789cfc: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x789d00: add             SP, SP, #0x10
    // 0x789d04: stur            x0, [fp, #-8]
    // 0x789d08: r0 = Paint()
    //     0x789d08: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x789d0c: mov             x1, x0
    // 0x789d10: ldur            x0, [fp, #-8]
    // 0x789d14: stur            x1, [fp, #-0x18]
    // 0x789d18: StoreField: r1->field_7 = r0
    //     0x789d18: stur            w0, [x1, #7]
    // 0x789d1c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x789d1c: ldur            w2, [x0, #0x17]
    // 0x789d20: DecompressPointer r2
    //     0x789d20: add             x2, x2, HEAP, lsl #32
    // 0x789d24: r16 = 8
    //     0x789d24: movz            x16, #0x8
    // 0x789d28: stp             x16, x2, [SP, #-0x10]!
    // 0x789d2c: r16 = 33554430
    //     0x789d2c: orr             x16, xzr, #0x1fffffe
    // 0x789d30: SaveReg r16
    //     0x789d30: str             x16, [SP, #-8]!
    // 0x789d34: r0 = _setInt32()
    //     0x789d34: bl              #0x7252c8  ; [dart:typed_data] _TypedList::_setInt32
    // 0x789d38: add             SP, SP, #0x18
    // 0x789d3c: ldr             x16, [fp, #0x18]
    // 0x789d40: ldur            lr, [fp, #-0x10]
    // 0x789d44: stp             lr, x16, [SP, #-0x10]!
    // 0x789d48: ldur            x16, [fp, #-0x18]
    // 0x789d4c: SaveReg r16
    //     0x789d4c: str             x16, [SP, #-8]!
    // 0x789d50: r0 = drawRRect()
    //     0x789d50: bl              #0x78a814  ; [dart:ui] Canvas::drawRRect
    // 0x789d54: add             SP, SP, #0x18
    // 0x789d58: r0 = Null
    //     0x789d58: mov             x0, NULL
    // 0x789d5c: LeaveFrame
    //     0x789d5c: mov             SP, fp
    //     0x789d60: ldp             fp, lr, [SP], #0x10
    // 0x789d64: ret
    //     0x789d64: ret             
    // 0x789d68: mov             x1, x2
    // 0x789d6c: r0 = 3
    //     0x789d6c: movz            x0, #0x3
    // 0x789d70: cmp             x1, x0
    // 0x789d74: b.hs            #0x789f48
    // 0x789d78: ArrayLoad: r5 = r3[r2]  ; Unknown_4
    //     0x789d78: add             x16, x3, x2, lsl #2
    //     0x789d7c: ldur            w5, [x16, #0xf]
    // 0x789d80: DecompressPointer r5
    //     0x789d80: add             x5, x5, HEAP, lsl #32
    // 0x789d84: stur            x5, [fp, #-8]
    // 0x789d88: add             x6, x2, #1
    // 0x789d8c: stur            x6, [fp, #-0x28]
    // 0x789d90: cmp             w5, NULL
    // 0x789d94: b.ne            #0x789dc8
    // 0x789d98: mov             x0, x5
    // 0x789d9c: mov             x2, x4
    // 0x789da0: r1 = Null
    //     0x789da0: mov             x1, NULL
    // 0x789da4: cmp             w2, NULL
    // 0x789da8: b.eq            #0x789dc8
    // 0x789dac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x789dac: ldur            w4, [x2, #0x17]
    // 0x789db0: DecompressPointer r4
    //     0x789db0: add             x4, x4, HEAP, lsl #32
    // 0x789db4: r8 = X0
    //     0x789db4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x789db8: LoadField: r9 = r4->field_7
    //     0x789db8: ldur            x9, [x4, #7]
    // 0x789dbc: r3 = Null
    //     0x789dbc: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c538] Null
    //     0x789dc0: ldr             x3, [x3, #0x538]
    // 0x789dc4: blr             x9
    // 0x789dc8: ldur            x0, [fp, #-8]
    // 0x789dcc: LoadField: r1 = r0->field_b
    //     0x789dcc: ldur            w1, [x0, #0xb]
    // 0x789dd0: DecompressPointer r1
    //     0x789dd0: add             x1, x1, HEAP, lsl #32
    // 0x789dd4: ldur            x16, [fp, #-0x10]
    // 0x789dd8: stp             x1, x16, [SP, #-0x10]!
    // 0x789ddc: r0 = shift()
    //     0x789ddc: bl              #0x78a1b0  ; [dart:ui] RRect::shift
    // 0x789de0: add             SP, SP, #0x10
    // 0x789de4: stur            x0, [fp, #-0x18]
    // 0x789de8: r16 = 112
    //     0x789de8: movz            x16, #0x70
    // 0x789dec: stp             x16, NULL, [SP, #-0x10]!
    // 0x789df0: r0 = ByteData()
    //     0x789df0: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x789df4: add             SP, SP, #0x10
    // 0x789df8: mov             x3, x0
    // 0x789dfc: ldur            x2, [fp, #-8]
    // 0x789e00: stur            x3, [fp, #-0x38]
    // 0x789e04: LoadField: r0 = r2->field_7
    //     0x789e04: ldur            w0, [x2, #7]
    // 0x789e08: DecompressPointer r0
    //     0x789e08: add             x0, x0, HEAP, lsl #32
    // 0x789e0c: LoadField: r1 = r0->field_7
    //     0x789e0c: ldur            x1, [x0, #7]
    // 0x789e10: eor             x4, x1, #0xff000000
    // 0x789e14: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x789e14: ldur            w5, [x3, #0x17]
    // 0x789e18: DecompressPointer r5
    //     0x789e18: add             x5, x5, HEAP, lsl #32
    // 0x789e1c: stur            x5, [fp, #-0x20]
    // 0x789e20: r0 = BoxInt64Instr(r4)
    //     0x789e20: sbfiz           x0, x4, #1, #0x1f
    //     0x789e24: cmp             x4, x0, asr #1
    //     0x789e28: b.eq            #0x789e34
    //     0x789e2c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x789e30: stur            x4, [x0, #7]
    // 0x789e34: r16 = 8
    //     0x789e34: movz            x16, #0x8
    // 0x789e38: stp             x16, x5, [SP, #-0x10]!
    // 0x789e3c: SaveReg r0
    //     0x789e3c: str             x0, [SP, #-8]!
    // 0x789e40: r0 = _setInt32()
    //     0x789e40: bl              #0x7252c8  ; [dart:typed_data] _TypedList::_setInt32
    // 0x789e44: add             SP, SP, #0x18
    // 0x789e48: ldur            x0, [fp, #-8]
    // 0x789e4c: LoadField: d0 = r0->field_f
    //     0x789e4c: ldur            d0, [x0, #0xf]
    // 0x789e50: d1 = 0.000000
    //     0x789e50: eor             v1.16b, v1.16b, v1.16b
    // 0x789e54: fcmp            d0, d1
    // 0x789e58: b.vs            #0x789e74
    // 0x789e5c: b.le            #0x789e74
    // 0x789e60: d3 = 0.500000
    //     0x789e60: fmov            d3, #0.50000000
    // 0x789e64: d2 = 0.577350
    //     0x789e64: ldr             d2, [PP, #0x33f0]  ; [pp+0x33f0] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    // 0x789e68: fmul            d4, d0, d2
    // 0x789e6c: fadd            d0, d4, d3
    // 0x789e70: b               #0x789e80
    // 0x789e74: d3 = 0.500000
    //     0x789e74: fmov            d3, #0.50000000
    // 0x789e78: d2 = 0.577350
    //     0x789e78: ldr             d2, [PP, #0x33f0]  ; [pp+0x33f0] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    // 0x789e7c: d0 = 0.000000
    //     0x789e7c: eor             v0.16b, v0.16b, v0.16b
    // 0x789e80: stur            d0, [fp, #-0x40]
    // 0x789e84: ldur            x16, [fp, #-0x20]
    // 0x789e88: r30 = 72
    //     0x789e88: movz            lr, #0x48
    // 0x789e8c: stp             lr, x16, [SP, #-0x10]!
    // 0x789e90: r16 = 2
    //     0x789e90: movz            x16, #0x2
    // 0x789e94: SaveReg r16
    //     0x789e94: str             x16, [SP, #-8]!
    // 0x789e98: r0 = _setInt32()
    //     0x789e98: bl              #0x7252c8  ; [dart:typed_data] _TypedList::_setInt32
    // 0x789e9c: add             SP, SP, #0x18
    // 0x789ea0: ldur            x16, [fp, #-0x20]
    // 0x789ea4: r30 = 80
    //     0x789ea4: movz            lr, #0x50
    // 0x789ea8: stp             lr, x16, [SP, #-0x10]!
    // 0x789eac: SaveReg rZR
    //     0x789eac: str             xzr, [SP, #-8]!
    // 0x789eb0: r0 = _setInt32()
    //     0x789eb0: bl              #0x7252c8  ; [dart:typed_data] _TypedList::_setInt32
    // 0x789eb4: add             SP, SP, #0x18
    // 0x789eb8: ldur            d0, [fp, #-0x40]
    // 0x789ebc: r0 = inline_Allocate_Double()
    //     0x789ebc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x789ec0: add             x0, x0, #0x10
    //     0x789ec4: cmp             x1, x0
    //     0x789ec8: b.ls            #0x789f4c
    //     0x789ecc: str             x0, [THR, #0x60]  ; THR::top
    //     0x789ed0: sub             x0, x0, #0xf
    //     0x789ed4: movz            x1, #0x108
    //     0x789ed8: movk            x1, #0x3c, lsl #16
    //     0x789edc: stur            x1, [x0, #-1]
    // 0x789ee0: StoreField: r0->field_7 = d0
    //     0x789ee0: stur            d0, [x0, #7]
    // 0x789ee4: ldur            x16, [fp, #-0x20]
    // 0x789ee8: r30 = 88
    //     0x789ee8: movz            lr, #0x58
    // 0x789eec: stp             lr, x16, [SP, #-0x10]!
    // 0x789ef0: SaveReg r0
    //     0x789ef0: str             x0, [SP, #-8]!
    // 0x789ef4: r0 = _setFloat32()
    //     0x789ef4: bl              #0x78a158  ; [dart:typed_data] _TypedList::_setFloat32
    // 0x789ef8: add             SP, SP, #0x18
    // 0x789efc: ldur            x16, [fp, #-0x18]
    // 0x789f00: SaveReg r16
    //     0x789f00: str             x16, [SP, #-8]!
    // 0x789f04: r0 = _getValue32()
    //     0x789f04: bl              #0x78a098  ; [dart:ui] RRect::_getValue32
    // 0x789f08: add             SP, SP, #8
    // 0x789f0c: ldr             x16, [fp, #0x18]
    // 0x789f10: stp             x0, x16, [SP, #-0x10]!
    // 0x789f14: ldur            x16, [fp, #-0x38]
    // 0x789f18: stp             x16, NULL, [SP, #-0x10]!
    // 0x789f1c: r0 = _drawRRect()
    //     0x789f1c: bl              #0x78a03c  ; [dart:ui] Canvas::_drawRRect
    // 0x789f20: add             SP, SP, #0x20
    // 0x789f24: ldur            x2, [fp, #-0x28]
    // 0x789f28: ldur            x4, [fp, #-0x30]
    // 0x789f2c: r3 = const [Instance of 'BoxShadow', Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0x789f2c: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c528] List<BoxShadow>(3)
    //     0x789f30: ldr             x3, [x3, #0x528]
    // 0x789f34: b               #0x789c5c
    // 0x789f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789f38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789f3c: b               #0x789bf0
    // 0x789f40: r0 = StackOverflowSharedWithFPURegs()
    //     0x789f40: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x789f44: b               #0x789c6c
    // 0x789f48: r0 = RangeErrorSharedWithFPURegs()
    //     0x789f48: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x789f4c: SaveReg d0
    //     0x789f4c: str             q0, [SP, #-0x10]!
    // 0x789f50: r0 = AllocateDouble()
    //     0x789f50: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x789f54: RestoreReg d0
    //     0x789f54: ldr             q0, [SP], #0x10
    // 0x789f58: b               #0x789ee0
  }
}
