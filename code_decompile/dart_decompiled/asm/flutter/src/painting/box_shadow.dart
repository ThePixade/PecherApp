// lib: , url: package:flutter/src/painting/box_shadow.dart

// class id: 66196, size: 0x8
class :: {
}

// class id: 4793, size: 0x24, field offset: 0x18
//   const constructor, 
class BoxShadow extends Shadow {

  Color field_8;
  Offset field_c;
  _Double field_10;
  _Double field_18;
  BlurStyle field_20;

  _ toPaint(/* No info */) {
    // ** addr: 0x789f5c, size: 0xc0
    // 0x789f5c: EnterFrame
    //     0x789f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x789f60: mov             fp, SP
    // 0x789f64: AllocStack(0x8)
    //     0x789f64: sub             SP, SP, #8
    // 0x789f68: CheckStackOverflow
    //     0x789f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789f6c: cmp             SP, x16
    //     0x789f70: b.ls            #0x78a014
    // 0x789f74: r16 = 112
    //     0x789f74: movz            x16, #0x70
    // 0x789f78: stp             x16, NULL, [SP, #-0x10]!
    // 0x789f7c: r0 = ByteData()
    //     0x789f7c: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x789f80: add             SP, SP, #0x10
    // 0x789f84: stur            x0, [fp, #-8]
    // 0x789f88: r0 = Paint()
    //     0x789f88: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x789f8c: ldur            x1, [fp, #-8]
    // 0x789f90: StoreField: r0->field_7 = r1
    //     0x789f90: stur            w1, [x0, #7]
    // 0x789f94: ldr             x2, [fp, #0x10]
    // 0x789f98: LoadField: r3 = r2->field_7
    //     0x789f98: ldur            w3, [x2, #7]
    // 0x789f9c: DecompressPointer r3
    //     0x789f9c: add             x3, x3, HEAP, lsl #32
    // 0x789fa0: LoadField: r4 = r3->field_7
    //     0x789fa0: ldur            x4, [x3, #7]
    // 0x789fa4: eor             x3, x4, #0xff000000
    // 0x789fa8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x789fa8: ldur            w4, [x1, #0x17]
    // 0x789fac: DecompressPointer r4
    //     0x789fac: add             x4, x4, HEAP, lsl #32
    // 0x789fb0: sxtw            x3, w3
    // 0x789fb4: LoadField: r1 = r4->field_7
    //     0x789fb4: ldur            x1, [x4, #7]
    // 0x789fb8: str             w3, [x1, #4]
    // 0x789fbc: LoadField: d0 = r2->field_f
    //     0x789fbc: ldur            d0, [x2, #0xf]
    // 0x789fc0: d1 = 0.000000
    //     0x789fc0: eor             v1.16b, v1.16b, v1.16b
    // 0x789fc4: fcmp            d0, d1
    // 0x789fc8: b.vs            #0x789fe4
    // 0x789fcc: b.le            #0x789fe4
    // 0x789fd0: d2 = 0.577350
    //     0x789fd0: ldr             d2, [PP, #0x33f0]  ; [pp+0x33f0] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    // 0x789fd4: d1 = 0.500000
    //     0x789fd4: fmov            d1, #0.50000000
    // 0x789fd8: fmul            d3, d0, d2
    // 0x789fdc: fadd            d0, d3, d1
    // 0x789fe0: b               #0x789fe8
    // 0x789fe4: d0 = 0.000000
    //     0x789fe4: eor             v0.16b, v0.16b, v0.16b
    // 0x789fe8: r1 = 1
    //     0x789fe8: movz            x1, #0x1
    // 0x789fec: LoadField: r2 = r4->field_7
    //     0x789fec: ldur            x2, [x4, #7]
    // 0x789ff0: str             w1, [x2, #0x24]
    // 0x789ff4: LoadField: r1 = r4->field_7
    //     0x789ff4: ldur            x1, [x4, #7]
    // 0x789ff8: str             wzr, [x1, #0x28]
    // 0x789ffc: fcvt            s1, d0
    // 0x78a000: LoadField: r1 = r4->field_7
    //     0x78a000: ldur            x1, [x4, #7]
    // 0x78a004: str             s1, [x1, #0x2c]
    // 0x78a008: LeaveFrame
    //     0x78a008: mov             SP, fp
    //     0x78a00c: ldp             fp, lr, [SP], #0x10
    // 0x78a010: ret
    //     0x78a010: ret             
    // 0x78a014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a014: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a018: b               #0x789f74
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xab9958, size: 0x108
    // 0xab9958: EnterFrame
    //     0xab9958: stp             fp, lr, [SP, #-0x10]!
    //     0xab995c: mov             fp, SP
    // 0xab9960: CheckStackOverflow
    //     0xab9960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab9964: cmp             SP, x16
    //     0xab9968: b.ls            #0xab9a1c
    // 0xab996c: ldr             x0, [fp, #0x10]
    // 0xab9970: LoadField: r1 = r0->field_7
    //     0xab9970: ldur            w1, [x0, #7]
    // 0xab9974: DecompressPointer r1
    //     0xab9974: add             x1, x1, HEAP, lsl #32
    // 0xab9978: LoadField: r2 = r0->field_b
    //     0xab9978: ldur            w2, [x0, #0xb]
    // 0xab997c: DecompressPointer r2
    //     0xab997c: add             x2, x2, HEAP, lsl #32
    // 0xab9980: LoadField: d0 = r0->field_f
    //     0xab9980: ldur            d0, [x0, #0xf]
    // 0xab9984: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xab9984: ldur            d1, [x0, #0x17]
    // 0xab9988: r0 = inline_Allocate_Double()
    //     0xab9988: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xab998c: add             x0, x0, #0x10
    //     0xab9990: cmp             x3, x0
    //     0xab9994: b.ls            #0xab9a24
    //     0xab9998: str             x0, [THR, #0x60]  ; THR::top
    //     0xab999c: sub             x0, x0, #0xf
    //     0xab99a0: movz            x3, #0x108
    //     0xab99a4: movk            x3, #0x3c, lsl #16
    //     0xab99a8: stur            x3, [x0, #-1]
    // 0xab99ac: StoreField: r0->field_7 = d0
    //     0xab99ac: stur            d0, [x0, #7]
    // 0xab99b0: r3 = inline_Allocate_Double()
    //     0xab99b0: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xab99b4: add             x3, x3, #0x10
    //     0xab99b8: cmp             x4, x3
    //     0xab99bc: b.ls            #0xab9a3c
    //     0xab99c0: str             x3, [THR, #0x60]  ; THR::top
    //     0xab99c4: sub             x3, x3, #0xf
    //     0xab99c8: movz            x4, #0x108
    //     0xab99cc: movk            x4, #0x3c, lsl #16
    //     0xab99d0: stur            x4, [x3, #-1]
    // 0xab99d4: StoreField: r3->field_7 = d1
    //     0xab99d4: stur            d1, [x3, #7]
    // 0xab99d8: stp             x2, x1, [SP, #-0x10]!
    // 0xab99dc: stp             x3, x0, [SP, #-0x10]!
    // 0xab99e0: r16 = Instance_BlurStyle
    //     0xab99e0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42c88] Obj!BlurStyle@c7d8c1
    //     0xab99e4: ldr             x16, [x16, #0xc88]
    // 0xab99e8: SaveReg r16
    //     0xab99e8: str             x16, [SP, #-8]!
    // 0xab99ec: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xab99ec: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xab99f0: r0 = hash()
    //     0xab99f0: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xab99f4: add             SP, SP, #0x28
    // 0xab99f8: mov             x2, x0
    // 0xab99fc: r0 = BoxInt64Instr(r2)
    //     0xab99fc: sbfiz           x0, x2, #1, #0x1f
    //     0xab9a00: cmp             x2, x0, asr #1
    //     0xab9a04: b.eq            #0xab9a10
    //     0xab9a08: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab9a0c: stur            x2, [x0, #7]
    // 0xab9a10: LeaveFrame
    //     0xab9a10: mov             SP, fp
    //     0xab9a14: ldp             fp, lr, [SP], #0x10
    // 0xab9a18: ret
    //     0xab9a18: ret             
    // 0xab9a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab9a1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab9a20: b               #0xab996c
    // 0xab9a24: stp             q0, q1, [SP, #-0x20]!
    // 0xab9a28: stp             x1, x2, [SP, #-0x10]!
    // 0xab9a2c: r0 = AllocateDouble()
    //     0xab9a2c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xab9a30: ldp             x1, x2, [SP], #0x10
    // 0xab9a34: ldp             q0, q1, [SP], #0x20
    // 0xab9a38: b               #0xab99ac
    // 0xab9a3c: SaveReg d1
    //     0xab9a3c: str             q1, [SP, #-0x10]!
    // 0xab9a40: stp             x1, x2, [SP, #-0x10]!
    // 0xab9a44: SaveReg r0
    //     0xab9a44: str             x0, [SP, #-8]!
    // 0xab9a48: r0 = AllocateDouble()
    //     0xab9a48: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xab9a4c: mov             x3, x0
    // 0xab9a50: RestoreReg r0
    //     0xab9a50: ldr             x0, [SP], #8
    // 0xab9a54: ldp             x1, x2, [SP], #0x10
    // 0xab9a58: RestoreReg d1
    //     0xab9a58: ldr             q1, [SP], #0x10
    // 0xab9a5c: b               #0xab99d4
  }
  _ toString(/* No info */) {
    // ** addr: 0xae1cc0, size: 0x1d4
    // 0xae1cc0: EnterFrame
    //     0xae1cc0: stp             fp, lr, [SP, #-0x10]!
    //     0xae1cc4: mov             fp, SP
    // 0xae1cc8: AllocStack(0x8)
    //     0xae1cc8: sub             SP, SP, #8
    // 0xae1ccc: CheckStackOverflow
    //     0xae1ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae1cd0: cmp             SP, x16
    //     0xae1cd4: b.ls            #0xae1e54
    // 0xae1cd8: r1 = Null
    //     0xae1cd8: mov             x1, NULL
    // 0xae1cdc: r2 = 22
    //     0xae1cdc: movz            x2, #0x16
    // 0xae1ce0: r0 = AllocateArray()
    //     0xae1ce0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae1ce4: stur            x0, [fp, #-8]
    // 0xae1ce8: r17 = "BoxShadow("
    //     0xae1ce8: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a108] "BoxShadow("
    //     0xae1cec: ldr             x17, [x17, #0x108]
    // 0xae1cf0: StoreField: r0->field_f = r17
    //     0xae1cf0: stur            w17, [x0, #0xf]
    // 0xae1cf4: ldr             x1, [fp, #0x10]
    // 0xae1cf8: LoadField: r2 = r1->field_7
    //     0xae1cf8: ldur            w2, [x1, #7]
    // 0xae1cfc: DecompressPointer r2
    //     0xae1cfc: add             x2, x2, HEAP, lsl #32
    // 0xae1d00: StoreField: r0->field_13 = r2
    //     0xae1d00: stur            w2, [x0, #0x13]
    // 0xae1d04: r17 = ", "
    //     0xae1d04: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xae1d08: ArrayStore: r0[0] = r17  ; List_4
    //     0xae1d08: stur            w17, [x0, #0x17]
    // 0xae1d0c: LoadField: r2 = r1->field_b
    //     0xae1d0c: ldur            w2, [x1, #0xb]
    // 0xae1d10: DecompressPointer r2
    //     0xae1d10: add             x2, x2, HEAP, lsl #32
    // 0xae1d14: StoreField: r0->field_1b = r2
    //     0xae1d14: stur            w2, [x0, #0x1b]
    // 0xae1d18: r17 = ", "
    //     0xae1d18: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xae1d1c: StoreField: r0->field_1f = r17
    //     0xae1d1c: stur            w17, [x0, #0x1f]
    // 0xae1d20: LoadField: d0 = r1->field_f
    //     0xae1d20: ldur            d0, [x1, #0xf]
    // 0xae1d24: r2 = inline_Allocate_Double()
    //     0xae1d24: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xae1d28: add             x2, x2, #0x10
    //     0xae1d2c: cmp             x3, x2
    //     0xae1d30: b.ls            #0xae1e5c
    //     0xae1d34: str             x2, [THR, #0x60]  ; THR::top
    //     0xae1d38: sub             x2, x2, #0xf
    //     0xae1d3c: movz            x3, #0x108
    //     0xae1d40: movk            x3, #0x3c, lsl #16
    //     0xae1d44: stur            x3, [x2, #-1]
    // 0xae1d48: StoreField: r2->field_7 = d0
    //     0xae1d48: stur            d0, [x2, #7]
    // 0xae1d4c: SaveReg r2
    //     0xae1d4c: str             x2, [SP, #-8]!
    // 0xae1d50: r0 = debugFormatDouble()
    //     0xae1d50: bl              #0xa3ab70  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0xae1d54: add             SP, SP, #8
    // 0xae1d58: ldur            x1, [fp, #-8]
    // 0xae1d5c: ArrayStore: r1[5] = r0  ; List_4
    //     0xae1d5c: add             x25, x1, #0x23
    //     0xae1d60: str             w0, [x25]
    //     0xae1d64: tbz             w0, #0, #0xae1d80
    //     0xae1d68: ldurb           w16, [x1, #-1]
    //     0xae1d6c: ldurb           w17, [x0, #-1]
    //     0xae1d70: and             x16, x17, x16, lsr #2
    //     0xae1d74: tst             x16, HEAP, lsr #32
    //     0xae1d78: b.eq            #0xae1d80
    //     0xae1d7c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae1d80: ldur            x1, [fp, #-8]
    // 0xae1d84: r17 = ", "
    //     0xae1d84: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xae1d88: StoreField: r1->field_27 = r17
    //     0xae1d88: stur            w17, [x1, #0x27]
    // 0xae1d8c: ldr             x0, [fp, #0x10]
    // 0xae1d90: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xae1d90: ldur            d0, [x0, #0x17]
    // 0xae1d94: r2 = inline_Allocate_Double()
    //     0xae1d94: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xae1d98: add             x2, x2, #0x10
    //     0xae1d9c: cmp             x3, x2
    //     0xae1da0: b.ls            #0xae1e78
    //     0xae1da4: str             x2, [THR, #0x60]  ; THR::top
    //     0xae1da8: sub             x2, x2, #0xf
    //     0xae1dac: movz            x3, #0x108
    //     0xae1db0: movk            x3, #0x3c, lsl #16
    //     0xae1db4: stur            x3, [x2, #-1]
    // 0xae1db8: StoreField: r2->field_7 = d0
    //     0xae1db8: stur            d0, [x2, #7]
    // 0xae1dbc: SaveReg r2
    //     0xae1dbc: str             x2, [SP, #-8]!
    // 0xae1dc0: r0 = debugFormatDouble()
    //     0xae1dc0: bl              #0xa3ab70  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0xae1dc4: add             SP, SP, #8
    // 0xae1dc8: ldur            x1, [fp, #-8]
    // 0xae1dcc: ArrayStore: r1[7] = r0  ; List_4
    //     0xae1dcc: add             x25, x1, #0x2b
    //     0xae1dd0: str             w0, [x25]
    //     0xae1dd4: tbz             w0, #0, #0xae1df0
    //     0xae1dd8: ldurb           w16, [x1, #-1]
    //     0xae1ddc: ldurb           w17, [x0, #-1]
    //     0xae1de0: and             x16, x17, x16, lsr #2
    //     0xae1de4: tst             x16, HEAP, lsr #32
    //     0xae1de8: b.eq            #0xae1df0
    //     0xae1dec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae1df0: ldur            x2, [fp, #-8]
    // 0xae1df4: r17 = ", "
    //     0xae1df4: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xae1df8: StoreField: r2->field_2f = r17
    //     0xae1df8: stur            w17, [x2, #0x2f]
    // 0xae1dfc: ldr             x0, [fp, #0x10]
    // 0xae1e00: LoadField: r1 = r0->field_1f
    //     0xae1e00: ldur            w1, [x0, #0x1f]
    // 0xae1e04: DecompressPointer r1
    //     0xae1e04: add             x1, x1, HEAP, lsl #32
    // 0xae1e08: mov             x0, x1
    // 0xae1e0c: mov             x1, x2
    // 0xae1e10: ArrayStore: r1[9] = r0  ; List_4
    //     0xae1e10: add             x25, x1, #0x33
    //     0xae1e14: str             w0, [x25]
    //     0xae1e18: tbz             w0, #0, #0xae1e34
    //     0xae1e1c: ldurb           w16, [x1, #-1]
    //     0xae1e20: ldurb           w17, [x0, #-1]
    //     0xae1e24: and             x16, x17, x16, lsr #2
    //     0xae1e28: tst             x16, HEAP, lsr #32
    //     0xae1e2c: b.eq            #0xae1e34
    //     0xae1e30: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae1e34: r17 = ")"
    //     0xae1e34: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xae1e38: StoreField: r2->field_37 = r17
    //     0xae1e38: stur            w17, [x2, #0x37]
    // 0xae1e3c: SaveReg r2
    //     0xae1e3c: str             x2, [SP, #-8]!
    // 0xae1e40: r0 = _interpolate()
    //     0xae1e40: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae1e44: add             SP, SP, #8
    // 0xae1e48: LeaveFrame
    //     0xae1e48: mov             SP, fp
    //     0xae1e4c: ldp             fp, lr, [SP], #0x10
    // 0xae1e50: ret
    //     0xae1e50: ret             
    // 0xae1e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae1e54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae1e58: b               #0xae1cd8
    // 0xae1e5c: SaveReg d0
    //     0xae1e5c: str             q0, [SP, #-0x10]!
    // 0xae1e60: stp             x0, x1, [SP, #-0x10]!
    // 0xae1e64: r0 = AllocateDouble()
    //     0xae1e64: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xae1e68: mov             x2, x0
    // 0xae1e6c: ldp             x0, x1, [SP], #0x10
    // 0xae1e70: RestoreReg d0
    //     0xae1e70: ldr             q0, [SP], #0x10
    // 0xae1e74: b               #0xae1d48
    // 0xae1e78: SaveReg d0
    //     0xae1e78: str             q0, [SP, #-0x10]!
    // 0xae1e7c: stp             x0, x1, [SP, #-0x10]!
    // 0xae1e80: r0 = AllocateDouble()
    //     0xae1e80: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xae1e84: mov             x2, x0
    // 0xae1e88: ldp             x0, x1, [SP], #0x10
    // 0xae1e8c: RestoreReg d0
    //     0xae1e8c: ldr             q0, [SP], #0x10
    // 0xae1e90: b               #0xae1db8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1666c, size: 0x188
    // 0xc1666c: EnterFrame
    //     0xc1666c: stp             fp, lr, [SP, #-0x10]!
    //     0xc16670: mov             fp, SP
    // 0xc16674: AllocStack(0x10)
    //     0xc16674: sub             SP, SP, #0x10
    // 0xc16678: CheckStackOverflow
    //     0xc16678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1667c: cmp             SP, x16
    //     0xc16680: b.ls            #0xc167ec
    // 0xc16684: ldr             x0, [fp, #0x10]
    // 0xc16688: cmp             w0, NULL
    // 0xc1668c: b.ne            #0xc166a0
    // 0xc16690: r0 = false
    //     0xc16690: add             x0, NULL, #0x30  ; false
    // 0xc16694: LeaveFrame
    //     0xc16694: mov             SP, fp
    //     0xc16698: ldp             fp, lr, [SP], #0x10
    // 0xc1669c: ret
    //     0xc1669c: ret             
    // 0xc166a0: ldr             x1, [fp, #0x18]
    // 0xc166a4: cmp             w1, w0
    // 0xc166a8: b.ne            #0xc166bc
    // 0xc166ac: r0 = true
    //     0xc166ac: add             x0, NULL, #0x20  ; true
    // 0xc166b0: LeaveFrame
    //     0xc166b0: mov             SP, fp
    //     0xc166b4: ldp             fp, lr, [SP], #0x10
    // 0xc166b8: ret
    //     0xc166b8: ret             
    // 0xc166bc: SaveReg r0
    //     0xc166bc: str             x0, [SP, #-8]!
    // 0xc166c0: r0 = runtimeType()
    //     0xc166c0: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc166c4: add             SP, SP, #8
    // 0xc166c8: r1 = LoadClassIdInstr(r0)
    //     0xc166c8: ldurh           w1, [x0, #1]
    // 0xc166cc: r16 = BoxShadow
    //     0xc166cc: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a110] Type: BoxShadow
    //     0xc166d0: ldr             x16, [x16, #0x110]
    // 0xc166d4: stp             x16, x0, [SP, #-0x10]!
    // 0xc166d8: mov             x0, x1
    // 0xc166dc: mov             lr, x0
    // 0xc166e0: ldr             lr, [x21, lr, lsl #3]
    // 0xc166e4: blr             lr
    // 0xc166e8: add             SP, SP, #0x10
    // 0xc166ec: tbz             w0, #4, #0xc16700
    // 0xc166f0: r0 = false
    //     0xc166f0: add             x0, NULL, #0x30  ; false
    // 0xc166f4: LeaveFrame
    //     0xc166f4: mov             SP, fp
    //     0xc166f8: ldp             fp, lr, [SP], #0x10
    // 0xc166fc: ret
    //     0xc166fc: ret             
    // 0xc16700: ldr             x0, [fp, #0x10]
    // 0xc16704: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc16704: movz            x1, #0x74
    //     0xc16708: tbz             w0, #0, #0xc16714
    //     0xc1670c: ldurh           w1, [x0, #1]
    //     0xc16710: lsl             x1, x1, #1
    // 0xc16714: r17 = 9586
    //     0xc16714: movz            x17, #0x2572
    // 0xc16718: cmp             w1, w17
    // 0xc1671c: b.ne            #0xc167dc
    // 0xc16720: ldr             x1, [fp, #0x18]
    // 0xc16724: LoadField: r2 = r0->field_7
    //     0xc16724: ldur            w2, [x0, #7]
    // 0xc16728: DecompressPointer r2
    //     0xc16728: add             x2, x2, HEAP, lsl #32
    // 0xc1672c: stur            x2, [fp, #-0x10]
    // 0xc16730: LoadField: r3 = r1->field_7
    //     0xc16730: ldur            w3, [x1, #7]
    // 0xc16734: DecompressPointer r3
    //     0xc16734: add             x3, x3, HEAP, lsl #32
    // 0xc16738: stur            x3, [fp, #-8]
    // 0xc1673c: cmp             w2, w3
    // 0xc16740: b.eq            #0xc16784
    // 0xc16744: r16 = Color
    //     0xc16744: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc16748: ldr             x16, [x16, #0x9e0]
    // 0xc1674c: r30 = Color
    //     0xc1674c: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc16750: ldr             lr, [lr, #0x9e0]
    // 0xc16754: stp             lr, x16, [SP, #-0x10]!
    // 0xc16758: r0 = ==()
    //     0xc16758: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc1675c: add             SP, SP, #0x10
    // 0xc16760: tbnz            w0, #4, #0xc167dc
    // 0xc16764: ldur            x0, [fp, #-0x10]
    // 0xc16768: ldur            x1, [fp, #-8]
    // 0xc1676c: LoadField: r2 = r1->field_7
    //     0xc1676c: ldur            x2, [x1, #7]
    // 0xc16770: LoadField: r1 = r0->field_7
    //     0xc16770: ldur            x1, [x0, #7]
    // 0xc16774: cmp             x2, x1
    // 0xc16778: b.ne            #0xc167dc
    // 0xc1677c: ldr             x1, [fp, #0x18]
    // 0xc16780: ldr             x0, [fp, #0x10]
    // 0xc16784: LoadField: r2 = r0->field_b
    //     0xc16784: ldur            w2, [x0, #0xb]
    // 0xc16788: DecompressPointer r2
    //     0xc16788: add             x2, x2, HEAP, lsl #32
    // 0xc1678c: LoadField: r3 = r1->field_b
    //     0xc1678c: ldur            w3, [x1, #0xb]
    // 0xc16790: DecompressPointer r3
    //     0xc16790: add             x3, x3, HEAP, lsl #32
    // 0xc16794: stp             x3, x2, [SP, #-0x10]!
    // 0xc16798: r0 = ==()
    //     0xc16798: bl              #0xc14e60  ; [dart:ui] Offset::==
    // 0xc1679c: add             SP, SP, #0x10
    // 0xc167a0: tbnz            w0, #4, #0xc167dc
    // 0xc167a4: ldr             x2, [fp, #0x18]
    // 0xc167a8: ldr             x1, [fp, #0x10]
    // 0xc167ac: LoadField: d0 = r1->field_f
    //     0xc167ac: ldur            d0, [x1, #0xf]
    // 0xc167b0: LoadField: d1 = r2->field_f
    //     0xc167b0: ldur            d1, [x2, #0xf]
    // 0xc167b4: fcmp            d0, d1
    // 0xc167b8: b.vs            #0xc167dc
    // 0xc167bc: b.ne            #0xc167dc
    // 0xc167c0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc167c0: ldur            d0, [x1, #0x17]
    // 0xc167c4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xc167c4: ldur            d1, [x2, #0x17]
    // 0xc167c8: fcmp            d0, d1
    // 0xc167cc: b.vs            #0xc167dc
    // 0xc167d0: b.ne            #0xc167dc
    // 0xc167d4: r0 = true
    //     0xc167d4: add             x0, NULL, #0x20  ; true
    // 0xc167d8: b               #0xc167e0
    // 0xc167dc: r0 = false
    //     0xc167dc: add             x0, NULL, #0x30  ; false
    // 0xc167e0: LeaveFrame
    //     0xc167e0: mov             SP, fp
    //     0xc167e4: ldp             fp, lr, [SP], #0x10
    // 0xc167e8: ret
    //     0xc167e8: ret             
    // 0xc167ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc167ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc167f0: b               #0xc16684
  }
  _ scale(/* No info */) {
    // ** addr: 0xc56f6c, size: 0xf8
    // 0xc56f6c: EnterFrame
    //     0xc56f6c: stp             fp, lr, [SP, #-0x10]!
    //     0xc56f70: mov             fp, SP
    // 0xc56f74: AllocStack(0x20)
    //     0xc56f74: sub             SP, SP, #0x20
    // 0xc56f78: CheckStackOverflow
    //     0xc56f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc56f7c: cmp             SP, x16
    //     0xc56f80: b.ls            #0xc57038
    // 0xc56f84: ldr             x0, [fp, #0x18]
    // 0xc56f88: LoadField: r1 = r0->field_7
    //     0xc56f88: ldur            w1, [x0, #7]
    // 0xc56f8c: DecompressPointer r1
    //     0xc56f8c: add             x1, x1, HEAP, lsl #32
    // 0xc56f90: stur            x1, [fp, #-8]
    // 0xc56f94: LoadField: r2 = r0->field_b
    //     0xc56f94: ldur            w2, [x0, #0xb]
    // 0xc56f98: DecompressPointer r2
    //     0xc56f98: add             x2, x2, HEAP, lsl #32
    // 0xc56f9c: ldr             d0, [fp, #0x10]
    // 0xc56fa0: r3 = inline_Allocate_Double()
    //     0xc56fa0: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xc56fa4: add             x3, x3, #0x10
    //     0xc56fa8: cmp             x4, x3
    //     0xc56fac: b.ls            #0xc57040
    //     0xc56fb0: str             x3, [THR, #0x60]  ; THR::top
    //     0xc56fb4: sub             x3, x3, #0xf
    //     0xc56fb8: movz            x4, #0x108
    //     0xc56fbc: movk            x4, #0x3c, lsl #16
    //     0xc56fc0: stur            x4, [x3, #-1]
    // 0xc56fc4: StoreField: r3->field_7 = d0
    //     0xc56fc4: stur            d0, [x3, #7]
    // 0xc56fc8: stp             x3, x2, [SP, #-0x10]!
    // 0xc56fcc: r0 = *()
    //     0xc56fcc: bl              #0x52e0bc  ; [dart:ui] Offset::*
    // 0xc56fd0: add             SP, SP, #0x10
    // 0xc56fd4: mov             x1, x0
    // 0xc56fd8: ldr             x0, [fp, #0x18]
    // 0xc56fdc: stur            x1, [fp, #-0x10]
    // 0xc56fe0: LoadField: d0 = r0->field_f
    //     0xc56fe0: ldur            d0, [x0, #0xf]
    // 0xc56fe4: ldr             d1, [fp, #0x10]
    // 0xc56fe8: fmul            d2, d0, d1
    // 0xc56fec: stur            d2, [fp, #-0x20]
    // 0xc56ff0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc56ff0: ldur            d0, [x0, #0x17]
    // 0xc56ff4: fmul            d3, d0, d1
    // 0xc56ff8: stur            d3, [fp, #-0x18]
    // 0xc56ffc: r0 = BoxShadow()
    //     0xc56ffc: bl              #0x91e4a0  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xc57000: ldur            d0, [fp, #-0x18]
    // 0xc57004: ArrayStore: r0[0] = d0  ; List_8
    //     0xc57004: stur            d0, [x0, #0x17]
    // 0xc57008: r17 = Instance_BlurStyle
    //     0xc57008: add             x17, PP, #0x42, lsl #12  ; [pp+0x42c88] Obj!BlurStyle@c7d8c1
    //     0xc5700c: ldr             x17, [x17, #0xc88]
    // 0xc57010: StoreField: r0->field_1f = r17
    //     0xc57010: stur            w17, [x0, #0x1f]
    // 0xc57014: ldur            x1, [fp, #-8]
    // 0xc57018: StoreField: r0->field_7 = r1
    //     0xc57018: stur            w1, [x0, #7]
    // 0xc5701c: ldur            x1, [fp, #-0x10]
    // 0xc57020: StoreField: r0->field_b = r1
    //     0xc57020: stur            w1, [x0, #0xb]
    // 0xc57024: ldur            d0, [fp, #-0x20]
    // 0xc57028: StoreField: r0->field_f = d0
    //     0xc57028: stur            d0, [x0, #0xf]
    // 0xc5702c: LeaveFrame
    //     0xc5702c: mov             SP, fp
    //     0xc57030: ldp             fp, lr, [SP], #0x10
    // 0xc57034: ret
    //     0xc57034: ret             
    // 0xc57038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc57038: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5703c: b               #0xc56f84
    // 0xc57040: SaveReg d0
    //     0xc57040: str             q0, [SP, #-0x10]!
    // 0xc57044: stp             x1, x2, [SP, #-0x10]!
    // 0xc57048: SaveReg r0
    //     0xc57048: str             x0, [SP, #-8]!
    // 0xc5704c: r0 = AllocateDouble()
    //     0xc5704c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc57050: mov             x3, x0
    // 0xc57054: RestoreReg r0
    //     0xc57054: ldr             x0, [SP], #8
    // 0xc57058: ldp             x1, x2, [SP], #0x10
    // 0xc5705c: RestoreReg d0
    //     0xc5705c: ldr             q0, [SP], #0x10
    // 0xc57060: b               #0xc56fc4
  }
  static _ lerpList(/* No info */) {
    // ** addr: 0xc75a44, size: 0x840
    // 0xc75a44: EnterFrame
    //     0xc75a44: stp             fp, lr, [SP, #-0x10]!
    //     0xc75a48: mov             fp, SP
    // 0xc75a4c: AllocStack(0x68)
    //     0xc75a4c: sub             SP, SP, #0x68
    // 0xc75a50: CheckStackOverflow
    //     0xc75a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc75a54: cmp             SP, x16
    //     0xc75a58: b.ls            #0xc76208
    // 0xc75a5c: ldr             x0, [fp, #0x20]
    // 0xc75a60: cmp             w0, NULL
    // 0xc75a64: b.ne            #0xc75a84
    // 0xc75a68: ldr             x1, [fp, #0x18]
    // 0xc75a6c: cmp             w1, NULL
    // 0xc75a70: b.ne            #0xc75a88
    // 0xc75a74: r0 = Null
    //     0xc75a74: mov             x0, NULL
    // 0xc75a78: LeaveFrame
    //     0xc75a78: mov             SP, fp
    //     0xc75a7c: ldp             fp, lr, [SP], #0x10
    // 0xc75a80: ret
    //     0xc75a80: ret             
    // 0xc75a84: ldr             x1, [fp, #0x18]
    // 0xc75a88: cmp             w0, NULL
    // 0xc75a8c: b.ne            #0xc75aac
    // 0xc75a90: r16 = <BoxShadow>
    //     0xc75a90: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ca0] TypeArguments: <BoxShadow>
    //     0xc75a94: ldr             x16, [x16, #0xca0]
    // 0xc75a98: stp             xzr, x16, [SP, #-0x10]!
    // 0xc75a9c: r0 = _GrowableList()
    //     0xc75a9c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc75aa0: add             SP, SP, #0x10
    // 0xc75aa4: mov             x1, x0
    // 0xc75aa8: b               #0xc75ab0
    // 0xc75aac: mov             x1, x0
    // 0xc75ab0: ldr             x0, [fp, #0x18]
    // 0xc75ab4: stur            x1, [fp, #-8]
    // 0xc75ab8: cmp             w0, NULL
    // 0xc75abc: b.ne            #0xc75adc
    // 0xc75ac0: r16 = <BoxShadow>
    //     0xc75ac0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ca0] TypeArguments: <BoxShadow>
    //     0xc75ac4: ldr             x16, [x16, #0xca0]
    // 0xc75ac8: stp             xzr, x16, [SP, #-0x10]!
    // 0xc75acc: r0 = _GrowableList()
    //     0xc75acc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc75ad0: add             SP, SP, #0x10
    // 0xc75ad4: mov             x2, x0
    // 0xc75ad8: b               #0xc75ae0
    // 0xc75adc: mov             x2, x0
    // 0xc75ae0: ldur            x1, [fp, #-8]
    // 0xc75ae4: stur            x2, [fp, #-0x10]
    // 0xc75ae8: r0 = LoadClassIdInstr(r1)
    //     0xc75ae8: ldurh           w0, [x1, #1]
    // 0xc75aec: SaveReg r1
    //     0xc75aec: str             x1, [SP, #-8]!
    // 0xc75af0: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc75af0: movz            x17, #0xa710
    //     0xc75af4: add             lr, x0, x17
    //     0xc75af8: ldr             lr, [x21, lr, lsl #3]
    //     0xc75afc: blr             lr
    // 0xc75b00: add             SP, SP, #8
    // 0xc75b04: mov             x2, x0
    // 0xc75b08: ldur            x1, [fp, #-0x10]
    // 0xc75b0c: stur            x2, [fp, #-0x18]
    // 0xc75b10: r0 = LoadClassIdInstr(r1)
    //     0xc75b10: ldurh           w0, [x1, #1]
    // 0xc75b14: SaveReg r1
    //     0xc75b14: str             x1, [SP, #-8]!
    // 0xc75b18: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc75b18: movz            x17, #0xa710
    //     0xc75b1c: add             lr, x0, x17
    //     0xc75b20: ldr             lr, [x21, lr, lsl #3]
    //     0xc75b24: blr             lr
    // 0xc75b28: add             SP, SP, #8
    // 0xc75b2c: mov             x1, x0
    // 0xc75b30: ldur            x0, [fp, #-0x18]
    // 0xc75b34: stur            x1, [fp, #-0x28]
    // 0xc75b38: r2 = LoadInt32Instr(r0)
    //     0xc75b38: sbfx            x2, x0, #1, #0x1f
    //     0xc75b3c: tbz             w0, #0, #0xc75b44
    //     0xc75b40: ldur            x2, [x0, #7]
    // 0xc75b44: r3 = LoadInt32Instr(r1)
    //     0xc75b44: sbfx            x3, x1, #1, #0x1f
    //     0xc75b48: tbz             w1, #0, #0xc75b50
    //     0xc75b4c: ldur            x3, [x1, #7]
    // 0xc75b50: cmp             x2, x3
    // 0xc75b54: b.le            #0xc75b60
    // 0xc75b58: mov             x0, x1
    // 0xc75b5c: b               #0xc75c58
    // 0xc75b60: cmp             x2, x3
    // 0xc75b64: b.lt            #0xc75c58
    // 0xc75b68: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc75b68: movz            x4, #0x74
    //     0xc75b6c: tbz             w1, #0, #0xc75b78
    //     0xc75b70: ldurh           w4, [x1, #1]
    //     0xc75b74: lsl             x4, x4, #1
    // 0xc75b78: cmp             w4, #0x78
    // 0xc75b7c: b.ne            #0xc75c54
    // 0xc75b80: r4 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc75b80: movz            x4, #0x74
    //     0xc75b84: tbz             w0, #0, #0xc75b90
    //     0xc75b88: ldurh           w4, [x0, #1]
    //     0xc75b8c: lsl             x4, x4, #1
    // 0xc75b90: cmp             w4, #0x78
    // 0xc75b94: b.ne            #0xc75c20
    // 0xc75b98: d0 = 0.000000
    //     0xc75b98: eor             v0.16b, v0.16b, v0.16b
    // 0xc75b9c: LoadField: d1 = r0->field_7
    //     0xc75b9c: ldur            d1, [x0, #7]
    // 0xc75ba0: fcmp            d1, d0
    // 0xc75ba4: b.vs            #0xc75c20
    // 0xc75ba8: b.ne            #0xc75c20
    // 0xc75bac: scvtf           d0, x3
    // 0xc75bb0: fadd            d2, d1, d0
    // 0xc75bb4: fmul            d3, d2, d1
    // 0xc75bb8: fmul            d1, d3, d0
    // 0xc75bbc: r3 = inline_Allocate_Double()
    //     0xc75bbc: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0xc75bc0: add             x3, x3, #0x10
    //     0xc75bc4: cmp             x0, x3
    //     0xc75bc8: b.ls            #0xc76210
    //     0xc75bcc: str             x3, [THR, #0x60]  ; THR::top
    //     0xc75bd0: sub             x3, x3, #0xf
    //     0xc75bd4: movz            x0, #0x108
    //     0xc75bd8: movk            x0, #0x3c, lsl #16
    //     0xc75bdc: stur            x0, [x3, #-1]
    // 0xc75be0: StoreField: r3->field_7 = d1
    //     0xc75be0: stur            d1, [x3, #7]
    // 0xc75be4: mov             x0, x3
    // 0xc75be8: stur            x3, [fp, #-0x20]
    // 0xc75bec: r2 = Null
    //     0xc75bec: mov             x2, NULL
    // 0xc75bf0: r1 = Null
    //     0xc75bf0: mov             x1, NULL
    // 0xc75bf4: branchIfSmi(r0, 0xc75c18)
    //     0xc75bf4: tbz             w0, #0, #0xc75c18
    // 0xc75bf8: r4 = LoadClassIdInstr(r0)
    //     0xc75bf8: ldurh           w4, [x0, #1]
    // 0xc75bfc: sub             x4, x4, #0x3a
    // 0xc75c00: cmp             x4, #1
    // 0xc75c04: b.ls            #0xc75c18
    // 0xc75c08: r8 = int
    //     0xc75c08: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xc75c0c: r3 = Null
    //     0xc75c0c: add             x3, PP, #0x52, lsl #12  ; [pp+0x52fd8] Null
    //     0xc75c10: ldr             x3, [x3, #0xfd8]
    // 0xc75c14: r0 = int()
    //     0xc75c14: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xc75c18: ldur            x0, [fp, #-0x20]
    // 0xc75c1c: b               #0xc75c58
    // 0xc75c20: cbnz            x2, #0xc75c3c
    // 0xc75c24: SaveReg r1
    //     0xc75c24: str             x1, [SP, #-8]!
    // 0xc75c28: r0 = isNegative()
    //     0xc75c28: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0xc75c2c: add             SP, SP, #8
    // 0xc75c30: tbnz            w0, #4, #0xc75c3c
    // 0xc75c34: ldur            x0, [fp, #-0x28]
    // 0xc75c38: b               #0xc75c58
    // 0xc75c3c: ldur            x0, [fp, #-0x28]
    // 0xc75c40: LoadField: d0 = r0->field_7
    //     0xc75c40: ldur            d0, [x0, #7]
    // 0xc75c44: fcmp            d0, d0
    // 0xc75c48: b.vs            #0xc75c58
    // 0xc75c4c: ldur            x0, [fp, #-0x18]
    // 0xc75c50: b               #0xc75c58
    // 0xc75c54: ldur            x0, [fp, #-0x18]
    // 0xc75c58: stur            x0, [fp, #-0x18]
    // 0xc75c5c: r16 = <BoxShadow>
    //     0xc75c5c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ca0] TypeArguments: <BoxShadow>
    //     0xc75c60: ldr             x16, [x16, #0xca0]
    // 0xc75c64: stp             xzr, x16, [SP, #-0x10]!
    // 0xc75c68: r0 = _GrowableList()
    //     0xc75c68: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc75c6c: add             SP, SP, #0x10
    // 0xc75c70: mov             x3, x0
    // 0xc75c74: ldur            x2, [fp, #-0x18]
    // 0xc75c78: stur            x3, [fp, #-0x28]
    // 0xc75c7c: r4 = LoadInt32Instr(r2)
    //     0xc75c7c: sbfx            x4, x2, #1, #0x1f
    //     0xc75c80: tbz             w2, #0, #0xc75c88
    //     0xc75c84: ldur            x4, [x2, #7]
    // 0xc75c88: stur            x4, [fp, #-0x38]
    // 0xc75c8c: r7 = 0
    //     0xc75c8c: movz            x7, #0
    // 0xc75c90: ldr             d0, [fp, #0x10]
    // 0xc75c94: ldur            x6, [fp, #-8]
    // 0xc75c98: ldur            x5, [fp, #-0x10]
    // 0xc75c9c: stur            x7, [fp, #-0x30]
    // 0xc75ca0: CheckStackOverflow
    //     0xc75ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc75ca4: cmp             SP, x16
    //     0xc75ca8: b.ls            #0xc76224
    // 0xc75cac: cmp             x7, x4
    // 0xc75cb0: b.ge            #0xc75de8
    // 0xc75cb4: r0 = BoxInt64Instr(r7)
    //     0xc75cb4: sbfiz           x0, x7, #1, #0x1f
    //     0xc75cb8: cmp             x7, x0, asr #1
    //     0xc75cbc: b.eq            #0xc75cc8
    //     0xc75cc0: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0xc75cc4: stur            x7, [x0, #7]
    // 0xc75cc8: mov             x1, x0
    // 0xc75ccc: stur            x1, [fp, #-0x20]
    // 0xc75cd0: r0 = LoadClassIdInstr(r6)
    //     0xc75cd0: ldurh           w0, [x6, #1]
    // 0xc75cd4: stp             x1, x6, [SP, #-0x10]!
    // 0xc75cd8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc75cd8: movz            x17, #0x188a
    //     0xc75cdc: movk            x17, #0x1, lsl #16
    //     0xc75ce0: add             lr, x0, x17
    //     0xc75ce4: ldr             lr, [x21, lr, lsl #3]
    //     0xc75ce8: blr             lr
    // 0xc75cec: add             SP, SP, #0x10
    // 0xc75cf0: mov             x2, x0
    // 0xc75cf4: ldur            x1, [fp, #-0x10]
    // 0xc75cf8: stur            x2, [fp, #-0x40]
    // 0xc75cfc: r0 = LoadClassIdInstr(r1)
    //     0xc75cfc: ldurh           w0, [x1, #1]
    // 0xc75d00: ldur            x16, [fp, #-0x20]
    // 0xc75d04: stp             x16, x1, [SP, #-0x10]!
    // 0xc75d08: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc75d08: movz            x17, #0x188a
    //     0xc75d0c: movk            x17, #0x1, lsl #16
    //     0xc75d10: add             lr, x0, x17
    //     0xc75d14: ldr             lr, [x21, lr, lsl #3]
    //     0xc75d18: blr             lr
    // 0xc75d1c: add             SP, SP, #0x10
    // 0xc75d20: ldur            x16, [fp, #-0x40]
    // 0xc75d24: stp             x0, x16, [SP, #-0x10]!
    // 0xc75d28: ldr             d0, [fp, #0x10]
    // 0xc75d2c: SaveReg d0
    //     0xc75d2c: str             d0, [SP, #-8]!
    // 0xc75d30: r0 = lerp()
    //     0xc75d30: bl              #0xc76284  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerp
    // 0xc75d34: add             SP, SP, #0x18
    // 0xc75d38: stur            x0, [fp, #-0x40]
    // 0xc75d3c: cmp             w0, NULL
    // 0xc75d40: b.eq            #0xc7622c
    // 0xc75d44: ldur            x1, [fp, #-0x28]
    // 0xc75d48: LoadField: r2 = r1->field_b
    //     0xc75d48: ldur            w2, [x1, #0xb]
    // 0xc75d4c: DecompressPointer r2
    //     0xc75d4c: add             x2, x2, HEAP, lsl #32
    // 0xc75d50: stur            x2, [fp, #-0x20]
    // 0xc75d54: LoadField: r3 = r1->field_f
    //     0xc75d54: ldur            w3, [x1, #0xf]
    // 0xc75d58: DecompressPointer r3
    //     0xc75d58: add             x3, x3, HEAP, lsl #32
    // 0xc75d5c: LoadField: r4 = r3->field_b
    //     0xc75d5c: ldur            w4, [x3, #0xb]
    // 0xc75d60: DecompressPointer r4
    //     0xc75d60: add             x4, x4, HEAP, lsl #32
    // 0xc75d64: cmp             w2, w4
    // 0xc75d68: b.ne            #0xc75d78
    // 0xc75d6c: SaveReg r1
    //     0xc75d6c: str             x1, [SP, #-8]!
    // 0xc75d70: r0 = _growToNextCapacity()
    //     0xc75d70: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc75d74: add             SP, SP, #8
    // 0xc75d78: ldur            x2, [fp, #-0x28]
    // 0xc75d7c: ldur            x3, [fp, #-0x30]
    // 0xc75d80: ldur            x0, [fp, #-0x20]
    // 0xc75d84: r4 = LoadInt32Instr(r0)
    //     0xc75d84: sbfx            x4, x0, #1, #0x1f
    // 0xc75d88: add             x0, x4, #1
    // 0xc75d8c: lsl             x1, x0, #1
    // 0xc75d90: StoreField: r2->field_b = r1
    //     0xc75d90: stur            w1, [x2, #0xb]
    // 0xc75d94: mov             x1, x4
    // 0xc75d98: cmp             x1, x0
    // 0xc75d9c: b.hs            #0xc76230
    // 0xc75da0: LoadField: r1 = r2->field_f
    //     0xc75da0: ldur            w1, [x2, #0xf]
    // 0xc75da4: DecompressPointer r1
    //     0xc75da4: add             x1, x1, HEAP, lsl #32
    // 0xc75da8: ldur            x0, [fp, #-0x40]
    // 0xc75dac: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc75dac: add             x25, x1, x4, lsl #2
    //     0xc75db0: add             x25, x25, #0xf
    //     0xc75db4: str             w0, [x25]
    //     0xc75db8: tbz             w0, #0, #0xc75dd4
    //     0xc75dbc: ldurb           w16, [x1, #-1]
    //     0xc75dc0: ldurb           w17, [x0, #-1]
    //     0xc75dc4: and             x16, x17, x16, lsr #2
    //     0xc75dc8: tst             x16, HEAP, lsr #32
    //     0xc75dcc: b.eq            #0xc75dd4
    //     0xc75dd0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc75dd4: add             x7, x3, #1
    // 0xc75dd8: mov             x3, x2
    // 0xc75ddc: ldur            x2, [fp, #-0x18]
    // 0xc75de0: ldur            x4, [fp, #-0x38]
    // 0xc75de4: b               #0xc75c90
    // 0xc75de8: mov             x2, x3
    // 0xc75dec: d1 = 1.000000
    //     0xc75dec: fmov            d1, #1.00000000
    // 0xc75df0: fsub            d2, d1, d0
    // 0xc75df4: stur            d2, [fp, #-0x58]
    // 0xc75df8: r1 = inline_Allocate_Double()
    //     0xc75df8: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xc75dfc: add             x1, x1, #0x10
    //     0xc75e00: cmp             x0, x1
    //     0xc75e04: b.ls            #0xc76234
    //     0xc75e08: str             x1, [THR, #0x60]  ; THR::top
    //     0xc75e0c: sub             x1, x1, #0xf
    //     0xc75e10: movz            x0, #0x108
    //     0xc75e14: movk            x0, #0x3c, lsl #16
    //     0xc75e18: stur            x0, [x1, #-1]
    // 0xc75e1c: StoreField: r1->field_7 = d2
    //     0xc75e1c: stur            d2, [x1, #7]
    // 0xc75e20: stur            x1, [fp, #-0x40]
    // 0xc75e24: ldur            x4, [fp, #-0x18]
    // 0xc75e28: ldur            x3, [fp, #-8]
    // 0xc75e2c: stur            x4, [fp, #-0x20]
    // 0xc75e30: CheckStackOverflow
    //     0xc75e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc75e34: cmp             SP, x16
    //     0xc75e38: b.ls            #0xc76250
    // 0xc75e3c: r0 = LoadClassIdInstr(r3)
    //     0xc75e3c: ldurh           w0, [x3, #1]
    // 0xc75e40: SaveReg r3
    //     0xc75e40: str             x3, [SP, #-8]!
    // 0xc75e44: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc75e44: movz            x17, #0xa710
    //     0xc75e48: add             lr, x0, x17
    //     0xc75e4c: ldr             lr, [x21, lr, lsl #3]
    //     0xc75e50: blr             lr
    // 0xc75e54: add             SP, SP, #8
    // 0xc75e58: mov             x1, x0
    // 0xc75e5c: ldur            x0, [fp, #-0x20]
    // 0xc75e60: r2 = LoadInt32Instr(r0)
    //     0xc75e60: sbfx            x2, x0, #1, #0x1f
    //     0xc75e64: tbz             w0, #0, #0xc75e6c
    //     0xc75e68: ldur            x2, [x0, #7]
    // 0xc75e6c: stur            x2, [fp, #-0x30]
    // 0xc75e70: r3 = LoadInt32Instr(r1)
    //     0xc75e70: sbfx            x3, x1, #1, #0x1f
    //     0xc75e74: tbz             w1, #0, #0xc75e7c
    //     0xc75e78: ldur            x3, [x1, #7]
    // 0xc75e7c: cmp             x2, x3
    // 0xc75e80: b.ge            #0xc75ff4
    // 0xc75e84: ldur            x3, [fp, #-8]
    // 0xc75e88: ldur            x1, [fp, #-0x28]
    // 0xc75e8c: ldur            d0, [fp, #-0x58]
    // 0xc75e90: r4 = LoadClassIdInstr(r3)
    //     0xc75e90: ldurh           w4, [x3, #1]
    // 0xc75e94: stp             x0, x3, [SP, #-0x10]!
    // 0xc75e98: mov             x0, x4
    // 0xc75e9c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc75e9c: movz            x17, #0x188a
    //     0xc75ea0: movk            x17, #0x1, lsl #16
    //     0xc75ea4: add             lr, x0, x17
    //     0xc75ea8: ldr             lr, [x21, lr, lsl #3]
    //     0xc75eac: blr             lr
    // 0xc75eb0: add             SP, SP, #0x10
    // 0xc75eb4: stur            x0, [fp, #-0x48]
    // 0xc75eb8: LoadField: r1 = r0->field_7
    //     0xc75eb8: ldur            w1, [x0, #7]
    // 0xc75ebc: DecompressPointer r1
    //     0xc75ebc: add             x1, x1, HEAP, lsl #32
    // 0xc75ec0: stur            x1, [fp, #-0x20]
    // 0xc75ec4: LoadField: r2 = r0->field_b
    //     0xc75ec4: ldur            w2, [x0, #0xb]
    // 0xc75ec8: DecompressPointer r2
    //     0xc75ec8: add             x2, x2, HEAP, lsl #32
    // 0xc75ecc: ldur            x16, [fp, #-0x40]
    // 0xc75ed0: stp             x16, x2, [SP, #-0x10]!
    // 0xc75ed4: r0 = *()
    //     0xc75ed4: bl              #0x52e0bc  ; [dart:ui] Offset::*
    // 0xc75ed8: add             SP, SP, #0x10
    // 0xc75edc: mov             x1, x0
    // 0xc75ee0: ldur            x0, [fp, #-0x48]
    // 0xc75ee4: stur            x1, [fp, #-0x50]
    // 0xc75ee8: LoadField: d0 = r0->field_f
    //     0xc75ee8: ldur            d0, [x0, #0xf]
    // 0xc75eec: ldur            d1, [fp, #-0x58]
    // 0xc75ef0: fmul            d2, d0, d1
    // 0xc75ef4: stur            d2, [fp, #-0x68]
    // 0xc75ef8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc75ef8: ldur            d0, [x0, #0x17]
    // 0xc75efc: fmul            d3, d0, d1
    // 0xc75f00: stur            d3, [fp, #-0x60]
    // 0xc75f04: r0 = BoxShadow()
    //     0xc75f04: bl              #0x91e4a0  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xc75f08: ldur            d0, [fp, #-0x60]
    // 0xc75f0c: stur            x0, [fp, #-0x48]
    // 0xc75f10: ArrayStore: r0[0] = d0  ; List_8
    //     0xc75f10: stur            d0, [x0, #0x17]
    // 0xc75f14: r17 = Instance_BlurStyle
    //     0xc75f14: add             x17, PP, #0x42, lsl #12  ; [pp+0x42c88] Obj!BlurStyle@c7d8c1
    //     0xc75f18: ldr             x17, [x17, #0xc88]
    // 0xc75f1c: StoreField: r0->field_1f = r17
    //     0xc75f1c: stur            w17, [x0, #0x1f]
    // 0xc75f20: ldur            x1, [fp, #-0x20]
    // 0xc75f24: StoreField: r0->field_7 = r1
    //     0xc75f24: stur            w1, [x0, #7]
    // 0xc75f28: ldur            x1, [fp, #-0x50]
    // 0xc75f2c: StoreField: r0->field_b = r1
    //     0xc75f2c: stur            w1, [x0, #0xb]
    // 0xc75f30: ldur            d0, [fp, #-0x68]
    // 0xc75f34: StoreField: r0->field_f = d0
    //     0xc75f34: stur            d0, [x0, #0xf]
    // 0xc75f38: ldur            x1, [fp, #-0x28]
    // 0xc75f3c: LoadField: r2 = r1->field_b
    //     0xc75f3c: ldur            w2, [x1, #0xb]
    // 0xc75f40: DecompressPointer r2
    //     0xc75f40: add             x2, x2, HEAP, lsl #32
    // 0xc75f44: stur            x2, [fp, #-0x20]
    // 0xc75f48: LoadField: r3 = r1->field_f
    //     0xc75f48: ldur            w3, [x1, #0xf]
    // 0xc75f4c: DecompressPointer r3
    //     0xc75f4c: add             x3, x3, HEAP, lsl #32
    // 0xc75f50: LoadField: r4 = r3->field_b
    //     0xc75f50: ldur            w4, [x3, #0xb]
    // 0xc75f54: DecompressPointer r4
    //     0xc75f54: add             x4, x4, HEAP, lsl #32
    // 0xc75f58: cmp             w2, w4
    // 0xc75f5c: b.ne            #0xc75f6c
    // 0xc75f60: SaveReg r1
    //     0xc75f60: str             x1, [SP, #-8]!
    // 0xc75f64: r0 = _growToNextCapacity()
    //     0xc75f64: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc75f68: add             SP, SP, #8
    // 0xc75f6c: ldur            x2, [fp, #-0x28]
    // 0xc75f70: ldur            x0, [fp, #-0x20]
    // 0xc75f74: ldur            x3, [fp, #-0x30]
    // 0xc75f78: r4 = LoadInt32Instr(r0)
    //     0xc75f78: sbfx            x4, x0, #1, #0x1f
    // 0xc75f7c: add             x0, x4, #1
    // 0xc75f80: lsl             x1, x0, #1
    // 0xc75f84: StoreField: r2->field_b = r1
    //     0xc75f84: stur            w1, [x2, #0xb]
    // 0xc75f88: mov             x1, x4
    // 0xc75f8c: cmp             x1, x0
    // 0xc75f90: b.hs            #0xc76258
    // 0xc75f94: LoadField: r1 = r2->field_f
    //     0xc75f94: ldur            w1, [x2, #0xf]
    // 0xc75f98: DecompressPointer r1
    //     0xc75f98: add             x1, x1, HEAP, lsl #32
    // 0xc75f9c: ldur            x0, [fp, #-0x48]
    // 0xc75fa0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc75fa0: add             x25, x1, x4, lsl #2
    //     0xc75fa4: add             x25, x25, #0xf
    //     0xc75fa8: str             w0, [x25]
    //     0xc75fac: tbz             w0, #0, #0xc75fc8
    //     0xc75fb0: ldurb           w16, [x1, #-1]
    //     0xc75fb4: ldurb           w17, [x0, #-1]
    //     0xc75fb8: and             x16, x17, x16, lsr #2
    //     0xc75fbc: tst             x16, HEAP, lsr #32
    //     0xc75fc0: b.eq            #0xc75fc8
    //     0xc75fc4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc75fc8: add             x4, x3, #1
    // 0xc75fcc: r0 = BoxInt64Instr(r4)
    //     0xc75fcc: sbfiz           x0, x4, #1, #0x1f
    //     0xc75fd0: cmp             x4, x0, asr #1
    //     0xc75fd4: b.eq            #0xc75fe0
    //     0xc75fd8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc75fdc: stur            x4, [x0, #7]
    // 0xc75fe0: mov             x4, x0
    // 0xc75fe4: ldr             d0, [fp, #0x10]
    // 0xc75fe8: ldur            d2, [fp, #-0x58]
    // 0xc75fec: ldur            x1, [fp, #-0x40]
    // 0xc75ff0: b               #0xc75e28
    // 0xc75ff4: ldr             d0, [fp, #0x10]
    // 0xc75ff8: ldur            x2, [fp, #-0x28]
    // 0xc75ffc: r1 = inline_Allocate_Double()
    //     0xc75ffc: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xc76000: add             x1, x1, #0x10
    //     0xc76004: cmp             x0, x1
    //     0xc76008: b.ls            #0xc7625c
    //     0xc7600c: str             x1, [THR, #0x60]  ; THR::top
    //     0xc76010: sub             x1, x1, #0xf
    //     0xc76014: movz            x0, #0x108
    //     0xc76018: movk            x0, #0x3c, lsl #16
    //     0xc7601c: stur            x0, [x1, #-1]
    // 0xc76020: StoreField: r1->field_7 = d0
    //     0xc76020: stur            d0, [x1, #7]
    // 0xc76024: stur            x1, [fp, #-0x20]
    // 0xc76028: ldur            x4, [fp, #-0x18]
    // 0xc7602c: ldur            x3, [fp, #-0x10]
    // 0xc76030: stur            x4, [fp, #-8]
    // 0xc76034: CheckStackOverflow
    //     0xc76034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc76038: cmp             SP, x16
    //     0xc7603c: b.ls            #0xc76278
    // 0xc76040: r0 = LoadClassIdInstr(r3)
    //     0xc76040: ldurh           w0, [x3, #1]
    // 0xc76044: SaveReg r3
    //     0xc76044: str             x3, [SP, #-8]!
    // 0xc76048: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc76048: movz            x17, #0xa710
    //     0xc7604c: add             lr, x0, x17
    //     0xc76050: ldr             lr, [x21, lr, lsl #3]
    //     0xc76054: blr             lr
    // 0xc76058: add             SP, SP, #8
    // 0xc7605c: mov             x1, x0
    // 0xc76060: ldur            x0, [fp, #-8]
    // 0xc76064: r2 = LoadInt32Instr(r0)
    //     0xc76064: sbfx            x2, x0, #1, #0x1f
    //     0xc76068: tbz             w0, #0, #0xc76070
    //     0xc7606c: ldur            x2, [x0, #7]
    // 0xc76070: stur            x2, [fp, #-0x30]
    // 0xc76074: r3 = LoadInt32Instr(r1)
    //     0xc76074: sbfx            x3, x1, #1, #0x1f
    //     0xc76078: tbz             w1, #0, #0xc76080
    //     0xc7607c: ldur            x3, [x1, #7]
    // 0xc76080: cmp             x2, x3
    // 0xc76084: b.ge            #0xc761f4
    // 0xc76088: ldr             d0, [fp, #0x10]
    // 0xc7608c: ldur            x3, [fp, #-0x10]
    // 0xc76090: ldur            x1, [fp, #-0x28]
    // 0xc76094: r4 = LoadClassIdInstr(r3)
    //     0xc76094: ldurh           w4, [x3, #1]
    // 0xc76098: stp             x0, x3, [SP, #-0x10]!
    // 0xc7609c: mov             x0, x4
    // 0xc760a0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc760a0: movz            x17, #0x188a
    //     0xc760a4: movk            x17, #0x1, lsl #16
    //     0xc760a8: add             lr, x0, x17
    //     0xc760ac: ldr             lr, [x21, lr, lsl #3]
    //     0xc760b0: blr             lr
    // 0xc760b4: add             SP, SP, #0x10
    // 0xc760b8: stur            x0, [fp, #-0x18]
    // 0xc760bc: LoadField: r1 = r0->field_7
    //     0xc760bc: ldur            w1, [x0, #7]
    // 0xc760c0: DecompressPointer r1
    //     0xc760c0: add             x1, x1, HEAP, lsl #32
    // 0xc760c4: stur            x1, [fp, #-8]
    // 0xc760c8: LoadField: r2 = r0->field_b
    //     0xc760c8: ldur            w2, [x0, #0xb]
    // 0xc760cc: DecompressPointer r2
    //     0xc760cc: add             x2, x2, HEAP, lsl #32
    // 0xc760d0: ldur            x16, [fp, #-0x20]
    // 0xc760d4: stp             x16, x2, [SP, #-0x10]!
    // 0xc760d8: r0 = *()
    //     0xc760d8: bl              #0x52e0bc  ; [dart:ui] Offset::*
    // 0xc760dc: add             SP, SP, #0x10
    // 0xc760e0: mov             x1, x0
    // 0xc760e4: ldur            x0, [fp, #-0x18]
    // 0xc760e8: stur            x1, [fp, #-0x40]
    // 0xc760ec: LoadField: d0 = r0->field_f
    //     0xc760ec: ldur            d0, [x0, #0xf]
    // 0xc760f0: ldr             d1, [fp, #0x10]
    // 0xc760f4: fmul            d2, d0, d1
    // 0xc760f8: stur            d2, [fp, #-0x60]
    // 0xc760fc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc760fc: ldur            d0, [x0, #0x17]
    // 0xc76100: fmul            d3, d0, d1
    // 0xc76104: stur            d3, [fp, #-0x58]
    // 0xc76108: r0 = BoxShadow()
    //     0xc76108: bl              #0x91e4a0  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xc7610c: ldur            d0, [fp, #-0x58]
    // 0xc76110: stur            x0, [fp, #-0x18]
    // 0xc76114: ArrayStore: r0[0] = d0  ; List_8
    //     0xc76114: stur            d0, [x0, #0x17]
    // 0xc76118: r17 = Instance_BlurStyle
    //     0xc76118: add             x17, PP, #0x42, lsl #12  ; [pp+0x42c88] Obj!BlurStyle@c7d8c1
    //     0xc7611c: ldr             x17, [x17, #0xc88]
    // 0xc76120: StoreField: r0->field_1f = r17
    //     0xc76120: stur            w17, [x0, #0x1f]
    // 0xc76124: ldur            x1, [fp, #-8]
    // 0xc76128: StoreField: r0->field_7 = r1
    //     0xc76128: stur            w1, [x0, #7]
    // 0xc7612c: ldur            x1, [fp, #-0x40]
    // 0xc76130: StoreField: r0->field_b = r1
    //     0xc76130: stur            w1, [x0, #0xb]
    // 0xc76134: ldur            d0, [fp, #-0x60]
    // 0xc76138: StoreField: r0->field_f = d0
    //     0xc76138: stur            d0, [x0, #0xf]
    // 0xc7613c: ldur            x1, [fp, #-0x28]
    // 0xc76140: LoadField: r2 = r1->field_b
    //     0xc76140: ldur            w2, [x1, #0xb]
    // 0xc76144: DecompressPointer r2
    //     0xc76144: add             x2, x2, HEAP, lsl #32
    // 0xc76148: stur            x2, [fp, #-8]
    // 0xc7614c: LoadField: r3 = r1->field_f
    //     0xc7614c: ldur            w3, [x1, #0xf]
    // 0xc76150: DecompressPointer r3
    //     0xc76150: add             x3, x3, HEAP, lsl #32
    // 0xc76154: LoadField: r4 = r3->field_b
    //     0xc76154: ldur            w4, [x3, #0xb]
    // 0xc76158: DecompressPointer r4
    //     0xc76158: add             x4, x4, HEAP, lsl #32
    // 0xc7615c: cmp             w2, w4
    // 0xc76160: b.ne            #0xc76170
    // 0xc76164: SaveReg r1
    //     0xc76164: str             x1, [SP, #-8]!
    // 0xc76168: r0 = _growToNextCapacity()
    //     0xc76168: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc7616c: add             SP, SP, #8
    // 0xc76170: ldur            x2, [fp, #-0x28]
    // 0xc76174: ldur            x3, [fp, #-8]
    // 0xc76178: ldur            x4, [fp, #-0x30]
    // 0xc7617c: r5 = LoadInt32Instr(r3)
    //     0xc7617c: sbfx            x5, x3, #1, #0x1f
    // 0xc76180: add             x0, x5, #1
    // 0xc76184: lsl             x3, x0, #1
    // 0xc76188: StoreField: r2->field_b = r3
    //     0xc76188: stur            w3, [x2, #0xb]
    // 0xc7618c: mov             x1, x5
    // 0xc76190: cmp             x1, x0
    // 0xc76194: b.hs            #0xc76280
    // 0xc76198: LoadField: r1 = r2->field_f
    //     0xc76198: ldur            w1, [x2, #0xf]
    // 0xc7619c: DecompressPointer r1
    //     0xc7619c: add             x1, x1, HEAP, lsl #32
    // 0xc761a0: ldur            x0, [fp, #-0x18]
    // 0xc761a4: ArrayStore: r1[r5] = r0  ; List_4
    //     0xc761a4: add             x25, x1, x5, lsl #2
    //     0xc761a8: add             x25, x25, #0xf
    //     0xc761ac: str             w0, [x25]
    //     0xc761b0: tbz             w0, #0, #0xc761cc
    //     0xc761b4: ldurb           w16, [x1, #-1]
    //     0xc761b8: ldurb           w17, [x0, #-1]
    //     0xc761bc: and             x16, x17, x16, lsr #2
    //     0xc761c0: tst             x16, HEAP, lsr #32
    //     0xc761c4: b.eq            #0xc761cc
    //     0xc761c8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc761cc: add             x3, x4, #1
    // 0xc761d0: r0 = BoxInt64Instr(r3)
    //     0xc761d0: sbfiz           x0, x3, #1, #0x1f
    //     0xc761d4: cmp             x3, x0, asr #1
    //     0xc761d8: b.eq            #0xc761e4
    //     0xc761dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc761e0: stur            x3, [x0, #7]
    // 0xc761e4: mov             x4, x0
    // 0xc761e8: ldr             d0, [fp, #0x10]
    // 0xc761ec: ldur            x1, [fp, #-0x20]
    // 0xc761f0: b               #0xc7602c
    // 0xc761f4: ldur            x2, [fp, #-0x28]
    // 0xc761f8: mov             x0, x2
    // 0xc761fc: LeaveFrame
    //     0xc761fc: mov             SP, fp
    //     0xc76200: ldp             fp, lr, [SP], #0x10
    // 0xc76204: ret
    //     0xc76204: ret             
    // 0xc76208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc76208: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7620c: b               #0xc75a5c
    // 0xc76210: SaveReg d1
    //     0xc76210: str             q1, [SP, #-0x10]!
    // 0xc76214: r0 = AllocateDouble()
    //     0xc76214: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc76218: mov             x3, x0
    // 0xc7621c: RestoreReg d1
    //     0xc7621c: ldr             q1, [SP], #0x10
    // 0xc76220: b               #0xc75be0
    // 0xc76224: r0 = StackOverflowSharedWithFPURegs()
    //     0xc76224: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xc76228: b               #0xc75cac
    // 0xc7622c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7622c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc76230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc76230: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc76234: stp             q0, q2, [SP, #-0x20]!
    // 0xc76238: SaveReg r2
    //     0xc76238: str             x2, [SP, #-8]!
    // 0xc7623c: r0 = AllocateDouble()
    //     0xc7623c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc76240: mov             x1, x0
    // 0xc76244: RestoreReg r2
    //     0xc76244: ldr             x2, [SP], #8
    // 0xc76248: ldp             q0, q2, [SP], #0x20
    // 0xc7624c: b               #0xc75e1c
    // 0xc76250: r0 = StackOverflowSharedWithFPURegs()
    //     0xc76250: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xc76254: b               #0xc75e3c
    // 0xc76258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc76258: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc7625c: SaveReg d0
    //     0xc7625c: str             q0, [SP, #-0x10]!
    // 0xc76260: SaveReg r2
    //     0xc76260: str             x2, [SP, #-8]!
    // 0xc76264: r0 = AllocateDouble()
    //     0xc76264: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc76268: mov             x1, x0
    // 0xc7626c: RestoreReg r2
    //     0xc7626c: ldr             x2, [SP], #8
    // 0xc76270: RestoreReg d0
    //     0xc76270: ldr             q0, [SP], #0x10
    // 0xc76274: b               #0xc76020
    // 0xc76278: r0 = StackOverflowSharedWithFPURegs()
    //     0xc76278: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xc7627c: b               #0xc76040
    // 0xc76280: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc76280: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xc76284, size: 0x2b4
    // 0xc76284: EnterFrame
    //     0xc76284: stp             fp, lr, [SP, #-0x10]!
    //     0xc76288: mov             fp, SP
    // 0xc7628c: AllocStack(0x28)
    //     0xc7628c: sub             SP, SP, #0x28
    // 0xc76290: CheckStackOverflow
    //     0xc76290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc76294: cmp             SP, x16
    //     0xc76298: b.ls            #0xc7647c
    // 0xc7629c: ldr             x0, [fp, #0x20]
    // 0xc762a0: LoadField: r1 = r0->field_7
    //     0xc762a0: ldur            w1, [x0, #7]
    // 0xc762a4: DecompressPointer r1
    //     0xc762a4: add             x1, x1, HEAP, lsl #32
    // 0xc762a8: ldr             x2, [fp, #0x18]
    // 0xc762ac: LoadField: r3 = r2->field_7
    //     0xc762ac: ldur            w3, [x2, #7]
    // 0xc762b0: DecompressPointer r3
    //     0xc762b0: add             x3, x3, HEAP, lsl #32
    // 0xc762b4: ldr             d0, [fp, #0x10]
    // 0xc762b8: r4 = inline_Allocate_Double()
    //     0xc762b8: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xc762bc: add             x4, x4, #0x10
    //     0xc762c0: cmp             x5, x4
    //     0xc762c4: b.ls            #0xc76484
    //     0xc762c8: str             x4, [THR, #0x60]  ; THR::top
    //     0xc762cc: sub             x4, x4, #0xf
    //     0xc762d0: movz            x5, #0x108
    //     0xc762d4: movk            x5, #0x3c, lsl #16
    //     0xc762d8: stur            x5, [x4, #-1]
    // 0xc762dc: StoreField: r4->field_7 = d0
    //     0xc762dc: stur            d0, [x4, #7]
    // 0xc762e0: stur            x4, [fp, #-8]
    // 0xc762e4: stp             x3, x1, [SP, #-0x10]!
    // 0xc762e8: SaveReg r4
    //     0xc762e8: str             x4, [SP, #-8]!
    // 0xc762ec: r0 = lerp()
    //     0xc762ec: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xc762f0: add             SP, SP, #0x18
    // 0xc762f4: stur            x0, [fp, #-0x10]
    // 0xc762f8: cmp             w0, NULL
    // 0xc762fc: b.eq            #0xc764a8
    // 0xc76300: ldr             x1, [fp, #0x20]
    // 0xc76304: LoadField: r2 = r1->field_b
    //     0xc76304: ldur            w2, [x1, #0xb]
    // 0xc76308: DecompressPointer r2
    //     0xc76308: add             x2, x2, HEAP, lsl #32
    // 0xc7630c: ldr             x3, [fp, #0x18]
    // 0xc76310: LoadField: r4 = r3->field_b
    //     0xc76310: ldur            w4, [x3, #0xb]
    // 0xc76314: DecompressPointer r4
    //     0xc76314: add             x4, x4, HEAP, lsl #32
    // 0xc76318: stp             x4, x2, [SP, #-0x10]!
    // 0xc7631c: ldr             d0, [fp, #0x10]
    // 0xc76320: SaveReg d0
    //     0xc76320: str             d0, [SP, #-8]!
    // 0xc76324: r0 = lerp()
    //     0xc76324: bl              #0x821e4c  ; [dart:ui] Offset::lerp
    // 0xc76328: add             SP, SP, #0x18
    // 0xc7632c: stur            x0, [fp, #-0x18]
    // 0xc76330: cmp             w0, NULL
    // 0xc76334: b.eq            #0xc764ac
    // 0xc76338: ldr             x1, [fp, #0x20]
    // 0xc7633c: LoadField: d0 = r1->field_f
    //     0xc7633c: ldur            d0, [x1, #0xf]
    // 0xc76340: ldr             x2, [fp, #0x18]
    // 0xc76344: LoadField: d1 = r2->field_f
    //     0xc76344: ldur            d1, [x2, #0xf]
    // 0xc76348: r3 = inline_Allocate_Double()
    //     0xc76348: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xc7634c: add             x3, x3, #0x10
    //     0xc76350: cmp             x4, x3
    //     0xc76354: b.ls            #0xc764b0
    //     0xc76358: str             x3, [THR, #0x60]  ; THR::top
    //     0xc7635c: sub             x3, x3, #0xf
    //     0xc76360: movz            x4, #0x108
    //     0xc76364: movk            x4, #0x3c, lsl #16
    //     0xc76368: stur            x4, [x3, #-1]
    // 0xc7636c: StoreField: r3->field_7 = d0
    //     0xc7636c: stur            d0, [x3, #7]
    // 0xc76370: r4 = inline_Allocate_Double()
    //     0xc76370: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xc76374: add             x4, x4, #0x10
    //     0xc76378: cmp             x5, x4
    //     0xc7637c: b.ls            #0xc764d4
    //     0xc76380: str             x4, [THR, #0x60]  ; THR::top
    //     0xc76384: sub             x4, x4, #0xf
    //     0xc76388: movz            x5, #0x108
    //     0xc7638c: movk            x5, #0x3c, lsl #16
    //     0xc76390: stur            x5, [x4, #-1]
    // 0xc76394: StoreField: r4->field_7 = d1
    //     0xc76394: stur            d1, [x4, #7]
    // 0xc76398: stp             x4, x3, [SP, #-0x10]!
    // 0xc7639c: ldur            x16, [fp, #-8]
    // 0xc763a0: SaveReg r16
    //     0xc763a0: str             x16, [SP, #-8]!
    // 0xc763a4: r0 = lerpDouble()
    //     0xc763a4: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xc763a8: add             SP, SP, #0x18
    // 0xc763ac: stur            x0, [fp, #-0x20]
    // 0xc763b0: cmp             w0, NULL
    // 0xc763b4: b.eq            #0xc764f8
    // 0xc763b8: ldr             x1, [fp, #0x20]
    // 0xc763bc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc763bc: ldur            d0, [x1, #0x17]
    // 0xc763c0: ldr             x1, [fp, #0x18]
    // 0xc763c4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xc763c4: ldur            d1, [x1, #0x17]
    // 0xc763c8: r1 = inline_Allocate_Double()
    //     0xc763c8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc763cc: add             x1, x1, #0x10
    //     0xc763d0: cmp             x2, x1
    //     0xc763d4: b.ls            #0xc764fc
    //     0xc763d8: str             x1, [THR, #0x60]  ; THR::top
    //     0xc763dc: sub             x1, x1, #0xf
    //     0xc763e0: movz            x2, #0x108
    //     0xc763e4: movk            x2, #0x3c, lsl #16
    //     0xc763e8: stur            x2, [x1, #-1]
    // 0xc763ec: StoreField: r1->field_7 = d0
    //     0xc763ec: stur            d0, [x1, #7]
    // 0xc763f0: r2 = inline_Allocate_Double()
    //     0xc763f0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xc763f4: add             x2, x2, #0x10
    //     0xc763f8: cmp             x3, x2
    //     0xc763fc: b.ls            #0xc76518
    //     0xc76400: str             x2, [THR, #0x60]  ; THR::top
    //     0xc76404: sub             x2, x2, #0xf
    //     0xc76408: movz            x3, #0x108
    //     0xc7640c: movk            x3, #0x3c, lsl #16
    //     0xc76410: stur            x3, [x2, #-1]
    // 0xc76414: StoreField: r2->field_7 = d1
    //     0xc76414: stur            d1, [x2, #7]
    // 0xc76418: stp             x2, x1, [SP, #-0x10]!
    // 0xc7641c: ldur            x16, [fp, #-8]
    // 0xc76420: SaveReg r16
    //     0xc76420: str             x16, [SP, #-8]!
    // 0xc76424: r0 = lerpDouble()
    //     0xc76424: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xc76428: add             SP, SP, #0x18
    // 0xc7642c: cmp             w0, NULL
    // 0xc76430: b.eq            #0xc76534
    // 0xc76434: LoadField: d0 = r0->field_7
    //     0xc76434: ldur            d0, [x0, #7]
    // 0xc76438: stur            d0, [fp, #-0x28]
    // 0xc7643c: r0 = BoxShadow()
    //     0xc7643c: bl              #0x91e4a0  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xc76440: ldur            d0, [fp, #-0x28]
    // 0xc76444: ArrayStore: r0[0] = d0  ; List_8
    //     0xc76444: stur            d0, [x0, #0x17]
    // 0xc76448: r17 = Instance_BlurStyle
    //     0xc76448: add             x17, PP, #0x42, lsl #12  ; [pp+0x42c88] Obj!BlurStyle@c7d8c1
    //     0xc7644c: ldr             x17, [x17, #0xc88]
    // 0xc76450: StoreField: r0->field_1f = r17
    //     0xc76450: stur            w17, [x0, #0x1f]
    // 0xc76454: ldur            x1, [fp, #-0x10]
    // 0xc76458: StoreField: r0->field_7 = r1
    //     0xc76458: stur            w1, [x0, #7]
    // 0xc7645c: ldur            x1, [fp, #-0x18]
    // 0xc76460: StoreField: r0->field_b = r1
    //     0xc76460: stur            w1, [x0, #0xb]
    // 0xc76464: ldur            x1, [fp, #-0x20]
    // 0xc76468: LoadField: d0 = r1->field_7
    //     0xc76468: ldur            d0, [x1, #7]
    // 0xc7646c: StoreField: r0->field_f = d0
    //     0xc7646c: stur            d0, [x0, #0xf]
    // 0xc76470: LeaveFrame
    //     0xc76470: mov             SP, fp
    //     0xc76474: ldp             fp, lr, [SP], #0x10
    // 0xc76478: ret
    //     0xc76478: ret             
    // 0xc7647c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7647c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc76480: b               #0xc7629c
    // 0xc76484: SaveReg d0
    //     0xc76484: str             q0, [SP, #-0x10]!
    // 0xc76488: stp             x2, x3, [SP, #-0x10]!
    // 0xc7648c: stp             x0, x1, [SP, #-0x10]!
    // 0xc76490: r0 = AllocateDouble()
    //     0xc76490: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc76494: mov             x4, x0
    // 0xc76498: ldp             x0, x1, [SP], #0x10
    // 0xc7649c: ldp             x2, x3, [SP], #0x10
    // 0xc764a0: RestoreReg d0
    //     0xc764a0: ldr             q0, [SP], #0x10
    // 0xc764a4: b               #0xc762dc
    // 0xc764a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc764a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc764ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc764ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc764b0: stp             q0, q1, [SP, #-0x20]!
    // 0xc764b4: stp             x1, x2, [SP, #-0x10]!
    // 0xc764b8: SaveReg r0
    //     0xc764b8: str             x0, [SP, #-8]!
    // 0xc764bc: r0 = AllocateDouble()
    //     0xc764bc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc764c0: mov             x3, x0
    // 0xc764c4: RestoreReg r0
    //     0xc764c4: ldr             x0, [SP], #8
    // 0xc764c8: ldp             x1, x2, [SP], #0x10
    // 0xc764cc: ldp             q0, q1, [SP], #0x20
    // 0xc764d0: b               #0xc7636c
    // 0xc764d4: SaveReg d1
    //     0xc764d4: str             q1, [SP, #-0x10]!
    // 0xc764d8: stp             x2, x3, [SP, #-0x10]!
    // 0xc764dc: stp             x0, x1, [SP, #-0x10]!
    // 0xc764e0: r0 = AllocateDouble()
    //     0xc764e0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc764e4: mov             x4, x0
    // 0xc764e8: ldp             x0, x1, [SP], #0x10
    // 0xc764ec: ldp             x2, x3, [SP], #0x10
    // 0xc764f0: RestoreReg d1
    //     0xc764f0: ldr             q1, [SP], #0x10
    // 0xc764f4: b               #0xc76394
    // 0xc764f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc764f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc764fc: stp             q0, q1, [SP, #-0x20]!
    // 0xc76500: SaveReg r0
    //     0xc76500: str             x0, [SP, #-8]!
    // 0xc76504: r0 = AllocateDouble()
    //     0xc76504: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc76508: mov             x1, x0
    // 0xc7650c: RestoreReg r0
    //     0xc7650c: ldr             x0, [SP], #8
    // 0xc76510: ldp             q0, q1, [SP], #0x20
    // 0xc76514: b               #0xc763ec
    // 0xc76518: SaveReg d1
    //     0xc76518: str             q1, [SP, #-0x10]!
    // 0xc7651c: stp             x0, x1, [SP, #-0x10]!
    // 0xc76520: r0 = AllocateDouble()
    //     0xc76520: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc76524: mov             x2, x0
    // 0xc76528: ldp             x0, x1, [SP], #0x10
    // 0xc7652c: RestoreReg d1
    //     0xc7652c: ldr             q1, [SP], #0x10
    // 0xc76530: b               #0xc76414
    // 0xc76534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc76534: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
