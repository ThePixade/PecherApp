// lib: , url: package:flutter/src/painting/matrix_utils.dart

// class id: 66215, size: 0x8
class :: {
}

// class id: 2202, size: 0x8, field offset: 0x8
abstract class MatrixUtils extends Object {

  static late final Float64List _minMax; // offset: 0xaf4

  static _ transformPoint(/* No info */) {
    // ** addr: 0x53fc30, size: 0x158
    // 0x53fc30: EnterFrame
    //     0x53fc30: stp             fp, lr, [SP, #-0x10]!
    //     0x53fc34: mov             fp, SP
    // 0x53fc38: AllocStack(0x18)
    //     0x53fc38: sub             SP, SP, #0x18
    // 0x53fc3c: d0 = 1.000000
    //     0x53fc3c: fmov            d0, #1.00000000
    // 0x53fc40: ldr             x0, [fp, #0x18]
    // 0x53fc44: LoadField: r2 = r0->field_7
    //     0x53fc44: ldur            w2, [x0, #7]
    // 0x53fc48: DecompressPointer r2
    //     0x53fc48: add             x2, x2, HEAP, lsl #32
    // 0x53fc4c: ldr             x0, [fp, #0x10]
    // 0x53fc50: LoadField: d1 = r0->field_7
    //     0x53fc50: ldur            d1, [x0, #7]
    // 0x53fc54: LoadField: d2 = r0->field_f
    //     0x53fc54: ldur            d2, [x0, #0xf]
    // 0x53fc58: LoadField: r0 = r2->field_13
    //     0x53fc58: ldur            w0, [x2, #0x13]
    // 0x53fc5c: DecompressPointer r0
    //     0x53fc5c: add             x0, x0, HEAP, lsl #32
    // 0x53fc60: r3 = LoadInt32Instr(r0)
    //     0x53fc60: sbfx            x3, x0, #1, #0x1f
    // 0x53fc64: mov             x0, x3
    // 0x53fc68: r1 = 0
    //     0x53fc68: movz            x1, #0
    // 0x53fc6c: cmp             x1, x0
    // 0x53fc70: b.hs            #0x53fd74
    // 0x53fc74: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x53fc74: ldur            d3, [x2, #0x17]
    // 0x53fc78: fmul            d4, d3, d1
    // 0x53fc7c: mov             x0, x3
    // 0x53fc80: r1 = 4
    //     0x53fc80: movz            x1, #0x4
    // 0x53fc84: cmp             x1, x0
    // 0x53fc88: b.hs            #0x53fd78
    // 0x53fc8c: LoadField: d3 = r2->field_37
    //     0x53fc8c: ldur            d3, [x2, #0x37]
    // 0x53fc90: fmul            d5, d3, d2
    // 0x53fc94: fadd            d3, d4, d5
    // 0x53fc98: mov             x0, x3
    // 0x53fc9c: r1 = 12
    //     0x53fc9c: movz            x1, #0xc
    // 0x53fca0: cmp             x1, x0
    // 0x53fca4: b.hs            #0x53fd7c
    // 0x53fca8: LoadField: d4 = r2->field_77
    //     0x53fca8: ldur            d4, [x2, #0x77]
    // 0x53fcac: fadd            d5, d3, d4
    // 0x53fcb0: stur            d5, [fp, #-0x10]
    // 0x53fcb4: LoadField: d3 = r2->field_1f
    //     0x53fcb4: ldur            d3, [x2, #0x1f]
    // 0x53fcb8: fmul            d4, d3, d1
    // 0x53fcbc: LoadField: d3 = r2->field_3f
    //     0x53fcbc: ldur            d3, [x2, #0x3f]
    // 0x53fcc0: fmul            d6, d3, d2
    // 0x53fcc4: fadd            d3, d4, d6
    // 0x53fcc8: mov             x0, x3
    // 0x53fccc: r1 = 13
    //     0x53fccc: movz            x1, #0xd
    // 0x53fcd0: cmp             x1, x0
    // 0x53fcd4: b.hs            #0x53fd80
    // 0x53fcd8: LoadField: d4 = r2->field_7f
    //     0x53fcd8: ldur            d4, [x2, #0x7f]
    // 0x53fcdc: fadd            d6, d3, d4
    // 0x53fce0: stur            d6, [fp, #-8]
    // 0x53fce4: LoadField: d3 = r2->field_2f
    //     0x53fce4: ldur            d3, [x2, #0x2f]
    // 0x53fce8: fmul            d4, d3, d1
    // 0x53fcec: LoadField: d1 = r2->field_4f
    //     0x53fcec: ldur            d1, [x2, #0x4f]
    // 0x53fcf0: fmul            d3, d1, d2
    // 0x53fcf4: fadd            d1, d4, d3
    // 0x53fcf8: mov             x0, x3
    // 0x53fcfc: r1 = 15
    //     0x53fcfc: movz            x1, #0xf
    // 0x53fd00: cmp             x1, x0
    // 0x53fd04: b.hs            #0x53fd84
    // 0x53fd08: LoadField: d2 = r2->field_8f
    //     0x53fd08: ldur            d2, [x2, #0x8f]
    // 0x53fd0c: fadd            d3, d1, d2
    // 0x53fd10: fcmp            d3, d0
    // 0x53fd14: b.vs            #0x53fd3c
    // 0x53fd18: b.ne            #0x53fd3c
    // 0x53fd1c: r0 = Offset()
    //     0x53fd1c: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x53fd20: ldur            d0, [fp, #-0x10]
    // 0x53fd24: StoreField: r0->field_7 = d0
    //     0x53fd24: stur            d0, [x0, #7]
    // 0x53fd28: ldur            d1, [fp, #-8]
    // 0x53fd2c: StoreField: r0->field_f = d1
    //     0x53fd2c: stur            d1, [x0, #0xf]
    // 0x53fd30: LeaveFrame
    //     0x53fd30: mov             SP, fp
    //     0x53fd34: ldp             fp, lr, [SP], #0x10
    // 0x53fd38: ret
    //     0x53fd38: ret             
    // 0x53fd3c: mov             v0.16b, v5.16b
    // 0x53fd40: mov             v1.16b, v6.16b
    // 0x53fd44: fdiv            d2, d0, d3
    // 0x53fd48: stur            d2, [fp, #-0x18]
    // 0x53fd4c: fdiv            d0, d1, d3
    // 0x53fd50: stur            d0, [fp, #-0x10]
    // 0x53fd54: r0 = Offset()
    //     0x53fd54: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x53fd58: ldur            d0, [fp, #-0x18]
    // 0x53fd5c: StoreField: r0->field_7 = d0
    //     0x53fd5c: stur            d0, [x0, #7]
    // 0x53fd60: ldur            d0, [fp, #-0x10]
    // 0x53fd64: StoreField: r0->field_f = d0
    //     0x53fd64: stur            d0, [x0, #0xf]
    // 0x53fd68: LeaveFrame
    //     0x53fd68: mov             SP, fp
    //     0x53fd6c: ldp             fp, lr, [SP], #0x10
    // 0x53fd70: ret
    //     0x53fd70: ret             
    // 0x53fd74: r0 = RangeErrorSharedWithFPURegs()
    //     0x53fd74: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x53fd78: r0 = RangeErrorSharedWithFPURegs()
    //     0x53fd78: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x53fd7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x53fd7c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x53fd80: r0 = RangeErrorSharedWithFPURegs()
    //     0x53fd80: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x53fd84: r0 = RangeErrorSharedWithFPURegs()
    //     0x53fd84: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  static _ transformRect(/* No info */) {
    // ** addr: 0x565b04, size: 0x400
    // 0x565b04: EnterFrame
    //     0x565b04: stp             fp, lr, [SP, #-0x10]!
    //     0x565b08: mov             fp, SP
    // 0x565b0c: AllocStack(0x20)
    //     0x565b0c: sub             SP, SP, #0x20
    // 0x565b10: CheckStackOverflow
    //     0x565b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x565b14: cmp             SP, x16
    //     0x565b18: b.ls            #0x565ee4
    // 0x565b1c: ldr             x0, [fp, #0x18]
    // 0x565b20: LoadField: r2 = r0->field_7
    //     0x565b20: ldur            w2, [x0, #7]
    // 0x565b24: DecompressPointer r2
    //     0x565b24: add             x2, x2, HEAP, lsl #32
    // 0x565b28: ldr             x1, [fp, #0x10]
    // 0x565b2c: LoadField: d0 = r1->field_7
    //     0x565b2c: ldur            d0, [x1, #7]
    // 0x565b30: LoadField: d1 = r1->field_f
    //     0x565b30: ldur            d1, [x1, #0xf]
    // 0x565b34: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x565b34: ldur            d2, [x1, #0x17]
    // 0x565b38: fsub            d3, d2, d0
    // 0x565b3c: LoadField: d2 = r1->field_1f
    //     0x565b3c: ldur            d2, [x1, #0x1f]
    // 0x565b40: fsub            d4, d2, d1
    // 0x565b44: mov             x3, v3.d[0]
    // 0x565b48: and             x3, x3, #0x7fffffffffffffff
    // 0x565b4c: r17 = 9218868437227405312
    //     0x565b4c: orr             x17, xzr, #0x7ff0000000000000
    // 0x565b50: cmp             x3, x17
    // 0x565b54: b.eq            #0x565ecc
    // 0x565b58: fcmp            d3, d3
    // 0x565b5c: b.vs            #0x565ecc
    // 0x565b60: mov             x3, v4.d[0]
    // 0x565b64: and             x3, x3, #0x7fffffffffffffff
    // 0x565b68: r17 = 9218868437227405312
    //     0x565b68: orr             x17, xzr, #0x7ff0000000000000
    // 0x565b6c: cmp             x3, x17
    // 0x565b70: b.eq            #0x565ecc
    // 0x565b74: fcmp            d4, d4
    // 0x565b78: b.vs            #0x565ecc
    // 0x565b7c: d2 = 0.000000
    //     0x565b7c: eor             v2.16b, v2.16b, v2.16b
    // 0x565b80: LoadField: r0 = r2->field_13
    //     0x565b80: ldur            w0, [x2, #0x13]
    // 0x565b84: DecompressPointer r0
    //     0x565b84: add             x0, x0, HEAP, lsl #32
    // 0x565b88: r3 = LoadInt32Instr(r0)
    //     0x565b88: sbfx            x3, x0, #1, #0x1f
    // 0x565b8c: mov             x0, x3
    // 0x565b90: r1 = 0
    //     0x565b90: movz            x1, #0
    // 0x565b94: cmp             x1, x0
    // 0x565b98: b.hs            #0x565eec
    // 0x565b9c: ArrayLoad: d5 = r2[0]  ; List_8
    //     0x565b9c: ldur            d5, [x2, #0x17]
    // 0x565ba0: fmul            d6, d5, d3
    // 0x565ba4: mov             x0, x3
    // 0x565ba8: r1 = 4
    //     0x565ba8: movz            x1, #0x4
    // 0x565bac: cmp             x1, x0
    // 0x565bb0: b.hs            #0x565ef0
    // 0x565bb4: LoadField: d7 = r2->field_37
    //     0x565bb4: ldur            d7, [x2, #0x37]
    // 0x565bb8: fmul            d8, d7, d4
    // 0x565bbc: fmul            d9, d5, d0
    // 0x565bc0: fmul            d5, d7, d1
    // 0x565bc4: fadd            d7, d9, d5
    // 0x565bc8: mov             x0, x3
    // 0x565bcc: r1 = 12
    //     0x565bcc: movz            x1, #0xc
    // 0x565bd0: cmp             x1, x0
    // 0x565bd4: b.hs            #0x565ef4
    // 0x565bd8: LoadField: d5 = r2->field_77
    //     0x565bd8: ldur            d5, [x2, #0x77]
    // 0x565bdc: fadd            d9, d7, d5
    // 0x565be0: LoadField: d5 = r2->field_1f
    //     0x565be0: ldur            d5, [x2, #0x1f]
    // 0x565be4: fmul            d7, d5, d3
    // 0x565be8: LoadField: d10 = r2->field_3f
    //     0x565be8: ldur            d10, [x2, #0x3f]
    // 0x565bec: fmul            d11, d10, d4
    // 0x565bf0: fmul            d12, d5, d0
    // 0x565bf4: fmul            d5, d10, d1
    // 0x565bf8: fadd            d10, d12, d5
    // 0x565bfc: mov             x0, x3
    // 0x565c00: r1 = 13
    //     0x565c00: movz            x1, #0xd
    // 0x565c04: cmp             x1, x0
    // 0x565c08: b.hs            #0x565ef8
    // 0x565c0c: LoadField: d5 = r2->field_7f
    //     0x565c0c: ldur            d5, [x2, #0x7f]
    // 0x565c10: fadd            d12, d10, d5
    // 0x565c14: LoadField: d5 = r2->field_2f
    //     0x565c14: ldur            d5, [x2, #0x2f]
    // 0x565c18: fcmp            d5, d2
    // 0x565c1c: b.vs            #0x565d28
    // 0x565c20: b.ne            #0x565d28
    // 0x565c24: LoadField: d10 = r2->field_4f
    //     0x565c24: ldur            d10, [x2, #0x4f]
    // 0x565c28: fcmp            d10, d2
    // 0x565c2c: b.vs            #0x565d28
    // 0x565c30: b.ne            #0x565d28
    // 0x565c34: d10 = 1.000000
    //     0x565c34: fmov            d10, #1.00000000
    // 0x565c38: mov             x0, x3
    // 0x565c3c: r1 = 15
    //     0x565c3c: movz            x1, #0xf
    // 0x565c40: cmp             x1, x0
    // 0x565c44: b.hs            #0x565efc
    // 0x565c48: LoadField: d13 = r2->field_8f
    //     0x565c48: ldur            d13, [x2, #0x8f]
    // 0x565c4c: fcmp            d13, d10
    // 0x565c50: b.vs            #0x565d28
    // 0x565c54: b.ne            #0x565d28
    // 0x565c58: fcmp            d6, d2
    // 0x565c5c: b.vs            #0x565c74
    // 0x565c60: b.ge            #0x565c74
    // 0x565c64: fadd            d0, d9, d6
    // 0x565c68: mov             v1.16b, v0.16b
    // 0x565c6c: mov             v0.16b, v9.16b
    // 0x565c70: b               #0x565c7c
    // 0x565c74: fadd            d0, d9, d6
    // 0x565c78: mov             v1.16b, v9.16b
    // 0x565c7c: fcmp            d8, d2
    // 0x565c80: b.vs            #0x565c94
    // 0x565c84: b.ge            #0x565c94
    // 0x565c88: fadd            d3, d1, d8
    // 0x565c8c: mov             v1.16b, v3.16b
    // 0x565c90: b               #0x565c9c
    // 0x565c94: fadd            d3, d0, d8
    // 0x565c98: mov             v0.16b, v3.16b
    // 0x565c9c: stur            d1, [fp, #-0x18]
    // 0x565ca0: stur            d0, [fp, #-0x20]
    // 0x565ca4: fcmp            d7, d2
    // 0x565ca8: b.vs            #0x565cc0
    // 0x565cac: b.ge            #0x565cc0
    // 0x565cb0: fadd            d3, d12, d7
    // 0x565cb4: mov             v4.16b, v3.16b
    // 0x565cb8: mov             v3.16b, v12.16b
    // 0x565cbc: b               #0x565cc8
    // 0x565cc0: fadd            d3, d12, d7
    // 0x565cc4: mov             v4.16b, v12.16b
    // 0x565cc8: fcmp            d11, d2
    // 0x565ccc: b.vs            #0x565ce8
    // 0x565cd0: b.ge            #0x565ce8
    // 0x565cd4: fadd            d2, d4, d11
    // 0x565cd8: mov             v31.16b, v3.16b
    // 0x565cdc: mov             v3.16b, v2.16b
    // 0x565ce0: mov             v2.16b, v31.16b
    // 0x565ce4: b               #0x565cf0
    // 0x565ce8: fadd            d2, d3, d11
    // 0x565cec: mov             v3.16b, v4.16b
    // 0x565cf0: stur            d3, [fp, #-8]
    // 0x565cf4: stur            d2, [fp, #-0x10]
    // 0x565cf8: r0 = Rect()
    //     0x565cf8: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x565cfc: ldur            d0, [fp, #-0x18]
    // 0x565d00: StoreField: r0->field_7 = d0
    //     0x565d00: stur            d0, [x0, #7]
    // 0x565d04: ldur            d0, [fp, #-8]
    // 0x565d08: StoreField: r0->field_f = d0
    //     0x565d08: stur            d0, [x0, #0xf]
    // 0x565d0c: ldur            d0, [fp, #-0x20]
    // 0x565d10: ArrayStore: r0[0] = d0  ; List_8
    //     0x565d10: stur            d0, [x0, #0x17]
    // 0x565d14: ldur            d0, [fp, #-0x10]
    // 0x565d18: StoreField: r0->field_1f = d0
    //     0x565d18: stur            d0, [x0, #0x1f]
    // 0x565d1c: LeaveFrame
    //     0x565d1c: mov             SP, fp
    //     0x565d20: ldp             fp, lr, [SP], #0x10
    // 0x565d24: ret
    //     0x565d24: ret             
    // 0x565d28: fmul            d2, d5, d3
    // 0x565d2c: LoadField: d3 = r2->field_4f
    //     0x565d2c: ldur            d3, [x2, #0x4f]
    // 0x565d30: fmul            d10, d3, d4
    // 0x565d34: fmul            d4, d5, d0
    // 0x565d38: fmul            d0, d3, d1
    // 0x565d3c: fadd            d1, d4, d0
    // 0x565d40: mov             x0, x3
    // 0x565d44: r1 = 15
    //     0x565d44: movz            x1, #0xf
    // 0x565d48: cmp             x1, x0
    // 0x565d4c: b.hs            #0x565f00
    // 0x565d50: LoadField: d0 = r2->field_8f
    //     0x565d50: ldur            d0, [x2, #0x8f]
    // 0x565d54: fadd            d3, d1, d0
    // 0x565d58: fdiv            d0, d9, d3
    // 0x565d5c: fdiv            d1, d12, d3
    // 0x565d60: fadd            d4, d9, d6
    // 0x565d64: fadd            d5, d3, d2
    // 0x565d68: fdiv            d2, d4, d5
    // 0x565d6c: fadd            d6, d12, d7
    // 0x565d70: fdiv            d7, d6, d5
    // 0x565d74: fadd            d13, d9, d8
    // 0x565d78: fadd            d9, d3, d10
    // 0x565d7c: fdiv            d3, d13, d9
    // 0x565d80: fadd            d13, d12, d11
    // 0x565d84: fdiv            d12, d13, d9
    // 0x565d88: fadd            d9, d4, d8
    // 0x565d8c: fadd            d4, d5, d10
    // 0x565d90: fdiv            d5, d9, d4
    // 0x565d94: fadd            d8, d6, d11
    // 0x565d98: fdiv            d6, d8, d4
    // 0x565d9c: fcmp            d0, d2
    // 0x565da0: b.vs            #0x565db0
    // 0x565da4: b.ge            #0x565db0
    // 0x565da8: mov             v4.16b, v0.16b
    // 0x565dac: b               #0x565db4
    // 0x565db0: mov             v4.16b, v2.16b
    // 0x565db4: fcmp            d3, d5
    // 0x565db8: b.vs            #0x565dc8
    // 0x565dbc: b.ge            #0x565dc8
    // 0x565dc0: mov             v8.16b, v3.16b
    // 0x565dc4: b               #0x565dcc
    // 0x565dc8: mov             v8.16b, v5.16b
    // 0x565dcc: fcmp            d4, d8
    // 0x565dd0: b.vs            #0x565dd8
    // 0x565dd4: b.lt            #0x565ddc
    // 0x565dd8: mov             v4.16b, v8.16b
    // 0x565ddc: stur            d4, [fp, #-0x20]
    // 0x565de0: fcmp            d1, d7
    // 0x565de4: b.vs            #0x565df4
    // 0x565de8: b.ge            #0x565df4
    // 0x565dec: mov             v8.16b, v1.16b
    // 0x565df0: b               #0x565df8
    // 0x565df4: mov             v8.16b, v7.16b
    // 0x565df8: fcmp            d12, d6
    // 0x565dfc: b.vs            #0x565e0c
    // 0x565e00: b.ge            #0x565e0c
    // 0x565e04: mov             v9.16b, v12.16b
    // 0x565e08: b               #0x565e10
    // 0x565e0c: mov             v9.16b, v6.16b
    // 0x565e10: fcmp            d8, d9
    // 0x565e14: b.vs            #0x565e1c
    // 0x565e18: b.lt            #0x565e20
    // 0x565e1c: mov             v8.16b, v9.16b
    // 0x565e20: stur            d8, [fp, #-0x18]
    // 0x565e24: fcmp            d0, d2
    // 0x565e28: b.vs            #0x565e30
    // 0x565e2c: b.gt            #0x565e34
    // 0x565e30: mov             v0.16b, v2.16b
    // 0x565e34: fcmp            d3, d5
    // 0x565e38: b.vs            #0x565e48
    // 0x565e3c: b.le            #0x565e48
    // 0x565e40: mov             v2.16b, v3.16b
    // 0x565e44: b               #0x565e4c
    // 0x565e48: mov             v2.16b, v5.16b
    // 0x565e4c: fcmp            d0, d2
    // 0x565e50: b.vs            #0x565e58
    // 0x565e54: b.gt            #0x565e5c
    // 0x565e58: mov             v0.16b, v2.16b
    // 0x565e5c: stur            d0, [fp, #-0x10]
    // 0x565e60: fcmp            d1, d7
    // 0x565e64: b.vs            #0x565e6c
    // 0x565e68: b.gt            #0x565e70
    // 0x565e6c: mov             v1.16b, v7.16b
    // 0x565e70: fcmp            d12, d6
    // 0x565e74: b.vs            #0x565e84
    // 0x565e78: b.le            #0x565e84
    // 0x565e7c: mov             v2.16b, v12.16b
    // 0x565e80: b               #0x565e88
    // 0x565e84: mov             v2.16b, v6.16b
    // 0x565e88: fcmp            d1, d2
    // 0x565e8c: b.vs            #0x565e94
    // 0x565e90: b.gt            #0x565e98
    // 0x565e94: mov             v1.16b, v2.16b
    // 0x565e98: stur            d1, [fp, #-8]
    // 0x565e9c: r0 = Rect()
    //     0x565e9c: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x565ea0: ldur            d0, [fp, #-0x20]
    // 0x565ea4: StoreField: r0->field_7 = d0
    //     0x565ea4: stur            d0, [x0, #7]
    // 0x565ea8: ldur            d0, [fp, #-0x18]
    // 0x565eac: StoreField: r0->field_f = d0
    //     0x565eac: stur            d0, [x0, #0xf]
    // 0x565eb0: ldur            d0, [fp, #-0x10]
    // 0x565eb4: ArrayStore: r0[0] = d0  ; List_8
    //     0x565eb4: stur            d0, [x0, #0x17]
    // 0x565eb8: ldur            d0, [fp, #-8]
    // 0x565ebc: StoreField: r0->field_1f = d0
    //     0x565ebc: stur            d0, [x0, #0x1f]
    // 0x565ec0: LeaveFrame
    //     0x565ec0: mov             SP, fp
    //     0x565ec4: ldp             fp, lr, [SP], #0x10
    // 0x565ec8: ret
    //     0x565ec8: ret             
    // 0x565ecc: stp             x1, x0, [SP, #-0x10]!
    // 0x565ed0: r0 = _safeTransformRect()
    //     0x565ed0: bl              #0x565f04  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_safeTransformRect
    // 0x565ed4: add             SP, SP, #0x10
    // 0x565ed8: LeaveFrame
    //     0x565ed8: mov             SP, fp
    //     0x565edc: ldp             fp, lr, [SP], #0x10
    // 0x565ee0: ret
    //     0x565ee0: ret             
    // 0x565ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565ee4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565ee8: b               #0x565b1c
    // 0x565eec: r0 = RangeErrorSharedWithFPURegs()
    //     0x565eec: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x565ef0: r0 = RangeErrorSharedWithFPURegs()
    //     0x565ef0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x565ef4: r0 = RangeErrorSharedWithFPURegs()
    //     0x565ef4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x565ef8: r0 = RangeErrorSharedWithFPURegs()
    //     0x565ef8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x565efc: r0 = RangeErrorSharedWithFPURegs()
    //     0x565efc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x565f00: r0 = RangeErrorSharedWithFPURegs()
    //     0x565f00: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _safeTransformRect(/* No info */) {
    // ** addr: 0x565f04, size: 0x25c
    // 0x565f04: EnterFrame
    //     0x565f04: stp             fp, lr, [SP, #-0x10]!
    //     0x565f08: mov             fp, SP
    // 0x565f0c: AllocStack(0x30)
    //     0x565f0c: sub             SP, SP, #0x30
    // 0x565f10: d0 = 0.000000
    //     0x565f10: eor             v0.16b, v0.16b, v0.16b
    // 0x565f14: CheckStackOverflow
    //     0x565f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x565f18: cmp             SP, x16
    //     0x565f1c: b.ls            #0x56613c
    // 0x565f20: ldr             x0, [fp, #0x18]
    // 0x565f24: LoadField: r2 = r0->field_7
    //     0x565f24: ldur            w2, [x0, #7]
    // 0x565f28: DecompressPointer r2
    //     0x565f28: add             x2, x2, HEAP, lsl #32
    // 0x565f2c: stur            x2, [fp, #-0x10]
    // 0x565f30: LoadField: r0 = r2->field_13
    //     0x565f30: ldur            w0, [x2, #0x13]
    // 0x565f34: DecompressPointer r0
    //     0x565f34: add             x0, x0, HEAP, lsl #32
    // 0x565f38: r3 = LoadInt32Instr(r0)
    //     0x565f38: sbfx            x3, x0, #1, #0x1f
    // 0x565f3c: mov             x0, x3
    // 0x565f40: r1 = 3
    //     0x565f40: movz            x1, #0x3
    // 0x565f44: cmp             x1, x0
    // 0x565f48: b.hs            #0x566144
    // 0x565f4c: LoadField: d1 = r2->field_2f
    //     0x565f4c: ldur            d1, [x2, #0x2f]
    // 0x565f50: fcmp            d1, d0
    // 0x565f54: b.vs            #0x565fb4
    // 0x565f58: b.ne            #0x565fb4
    // 0x565f5c: mov             x0, x3
    // 0x565f60: r1 = 7
    //     0x565f60: movz            x1, #0x7
    // 0x565f64: cmp             x1, x0
    // 0x565f68: b.hs            #0x566148
    // 0x565f6c: LoadField: d1 = r2->field_4f
    //     0x565f6c: ldur            d1, [x2, #0x4f]
    // 0x565f70: fcmp            d1, d0
    // 0x565f74: b.vs            #0x565fb4
    // 0x565f78: b.ne            #0x565fb4
    // 0x565f7c: d0 = 1.000000
    //     0x565f7c: fmov            d0, #1.00000000
    // 0x565f80: mov             x0, x3
    // 0x565f84: r1 = 15
    //     0x565f84: movz            x1, #0xf
    // 0x565f88: cmp             x1, x0
    // 0x565f8c: b.hs            #0x56614c
    // 0x565f90: LoadField: d1 = r2->field_8f
    //     0x565f90: ldur            d1, [x2, #0x8f]
    // 0x565f94: fcmp            d1, d0
    // 0x565f98: b.vs            #0x565fa0
    // 0x565f9c: b.eq            #0x565fa8
    // 0x565fa0: r0 = false
    //     0x565fa0: add             x0, NULL, #0x30  ; false
    // 0x565fa4: b               #0x565fac
    // 0x565fa8: r0 = true
    //     0x565fa8: add             x0, NULL, #0x20  ; true
    // 0x565fac: mov             x1, x0
    // 0x565fb0: b               #0x565fb8
    // 0x565fb4: r1 = false
    //     0x565fb4: add             x1, NULL, #0x30  ; false
    // 0x565fb8: ldr             x0, [fp, #0x10]
    // 0x565fbc: stur            x1, [fp, #-8]
    // 0x565fc0: LoadField: d0 = r0->field_7
    //     0x565fc0: ldur            d0, [x0, #7]
    // 0x565fc4: stur            d0, [fp, #-0x20]
    // 0x565fc8: LoadField: d1 = r0->field_f
    //     0x565fc8: ldur            d1, [x0, #0xf]
    // 0x565fcc: stur            d1, [fp, #-0x18]
    // 0x565fd0: SaveReg r2
    //     0x565fd0: str             x2, [SP, #-8]!
    // 0x565fd4: SaveReg d0
    //     0x565fd4: str             d0, [SP, #-8]!
    // 0x565fd8: SaveReg d1
    //     0x565fd8: str             d1, [SP, #-8]!
    // 0x565fdc: r16 = true
    //     0x565fdc: add             x16, NULL, #0x20  ; true
    // 0x565fe0: stp             x1, x16, [SP, #-0x10]!
    // 0x565fe4: r0 = _accumulate()
    //     0x565fe4: bl              #0x566160  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x565fe8: add             SP, SP, #0x28
    // 0x565fec: ldr             x0, [fp, #0x10]
    // 0x565ff0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x565ff0: ldur            d0, [x0, #0x17]
    // 0x565ff4: stur            d0, [fp, #-0x28]
    // 0x565ff8: ldur            x16, [fp, #-0x10]
    // 0x565ffc: SaveReg r16
    //     0x565ffc: str             x16, [SP, #-8]!
    // 0x566000: SaveReg d0
    //     0x566000: str             d0, [SP, #-8]!
    // 0x566004: ldur            d1, [fp, #-0x18]
    // 0x566008: SaveReg d1
    //     0x566008: str             d1, [SP, #-8]!
    // 0x56600c: r16 = false
    //     0x56600c: add             x16, NULL, #0x30  ; false
    // 0x566010: ldur            lr, [fp, #-8]
    // 0x566014: stp             lr, x16, [SP, #-0x10]!
    // 0x566018: r0 = _accumulate()
    //     0x566018: bl              #0x566160  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x56601c: add             SP, SP, #0x28
    // 0x566020: ldr             x0, [fp, #0x10]
    // 0x566024: LoadField: d0 = r0->field_1f
    //     0x566024: ldur            d0, [x0, #0x1f]
    // 0x566028: stur            d0, [fp, #-0x18]
    // 0x56602c: ldur            x16, [fp, #-0x10]
    // 0x566030: SaveReg r16
    //     0x566030: str             x16, [SP, #-8]!
    // 0x566034: ldur            d1, [fp, #-0x20]
    // 0x566038: SaveReg d1
    //     0x566038: str             d1, [SP, #-8]!
    // 0x56603c: SaveReg d0
    //     0x56603c: str             d0, [SP, #-8]!
    // 0x566040: r16 = false
    //     0x566040: add             x16, NULL, #0x30  ; false
    // 0x566044: ldur            lr, [fp, #-8]
    // 0x566048: stp             lr, x16, [SP, #-0x10]!
    // 0x56604c: r0 = _accumulate()
    //     0x56604c: bl              #0x566160  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x566050: add             SP, SP, #0x28
    // 0x566054: ldur            x16, [fp, #-0x10]
    // 0x566058: SaveReg r16
    //     0x566058: str             x16, [SP, #-8]!
    // 0x56605c: ldur            d0, [fp, #-0x28]
    // 0x566060: SaveReg d0
    //     0x566060: str             d0, [SP, #-8]!
    // 0x566064: ldur            d0, [fp, #-0x18]
    // 0x566068: SaveReg d0
    //     0x566068: str             d0, [SP, #-8]!
    // 0x56606c: r16 = false
    //     0x56606c: add             x16, NULL, #0x30  ; false
    // 0x566070: ldur            lr, [fp, #-8]
    // 0x566074: stp             lr, x16, [SP, #-0x10]!
    // 0x566078: r0 = _accumulate()
    //     0x566078: bl              #0x566160  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x56607c: add             SP, SP, #0x28
    // 0x566080: r0 = InitLateStaticField(0xaf4) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x566080: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x566084: ldr             x0, [x0, #0x15e8]
    //     0x566088: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x56608c: cmp             w0, w16
    //     0x566090: b.ne            #0x56609c
    //     0x566094: ldr             x2, [PP, #0x30c0]  ; [pp+0x30c0] Field <MatrixUtils._minMax@729374251>: static late final (offset: 0xaf4)
    //     0x566098: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x56609c: mov             x2, x0
    // 0x5660a0: LoadField: r0 = r2->field_13
    //     0x5660a0: ldur            w0, [x2, #0x13]
    // 0x5660a4: DecompressPointer r0
    //     0x5660a4: add             x0, x0, HEAP, lsl #32
    // 0x5660a8: r3 = LoadInt32Instr(r0)
    //     0x5660a8: sbfx            x3, x0, #1, #0x1f
    // 0x5660ac: mov             x0, x3
    // 0x5660b0: r1 = 0
    //     0x5660b0: movz            x1, #0
    // 0x5660b4: cmp             x1, x0
    // 0x5660b8: b.hs            #0x566150
    // 0x5660bc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5660bc: ldur            d0, [x2, #0x17]
    // 0x5660c0: mov             x0, x3
    // 0x5660c4: stur            d0, [fp, #-0x30]
    // 0x5660c8: r1 = 1
    //     0x5660c8: movz            x1, #0x1
    // 0x5660cc: cmp             x1, x0
    // 0x5660d0: b.hs            #0x566154
    // 0x5660d4: LoadField: d1 = r2->field_1f
    //     0x5660d4: ldur            d1, [x2, #0x1f]
    // 0x5660d8: mov             x0, x3
    // 0x5660dc: stur            d1, [fp, #-0x28]
    // 0x5660e0: r1 = 2
    //     0x5660e0: movz            x1, #0x2
    // 0x5660e4: cmp             x1, x0
    // 0x5660e8: b.hs            #0x566158
    // 0x5660ec: LoadField: d2 = r2->field_27
    //     0x5660ec: ldur            d2, [x2, #0x27]
    // 0x5660f0: mov             x0, x3
    // 0x5660f4: stur            d2, [fp, #-0x20]
    // 0x5660f8: r1 = 3
    //     0x5660f8: movz            x1, #0x3
    // 0x5660fc: cmp             x1, x0
    // 0x566100: b.hs            #0x56615c
    // 0x566104: LoadField: d3 = r2->field_2f
    //     0x566104: ldur            d3, [x2, #0x2f]
    // 0x566108: stur            d3, [fp, #-0x18]
    // 0x56610c: r0 = Rect()
    //     0x56610c: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x566110: ldur            d0, [fp, #-0x30]
    // 0x566114: StoreField: r0->field_7 = d0
    //     0x566114: stur            d0, [x0, #7]
    // 0x566118: ldur            d0, [fp, #-0x28]
    // 0x56611c: StoreField: r0->field_f = d0
    //     0x56611c: stur            d0, [x0, #0xf]
    // 0x566120: ldur            d0, [fp, #-0x20]
    // 0x566124: ArrayStore: r0[0] = d0  ; List_8
    //     0x566124: stur            d0, [x0, #0x17]
    // 0x566128: ldur            d0, [fp, #-0x18]
    // 0x56612c: StoreField: r0->field_1f = d0
    //     0x56612c: stur            d0, [x0, #0x1f]
    // 0x566130: LeaveFrame
    //     0x566130: mov             SP, fp
    //     0x566134: ldp             fp, lr, [SP], #0x10
    // 0x566138: ret
    //     0x566138: ret             
    // 0x56613c: r0 = StackOverflowSharedWithFPURegs()
    //     0x56613c: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x566140: b               #0x565f20
    // 0x566144: r0 = RangeErrorSharedWithFPURegs()
    //     0x566144: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x566148: r0 = RangeErrorSharedWithFPURegs()
    //     0x566148: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x56614c: r0 = RangeErrorSharedWithFPURegs()
    //     0x56614c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x566150: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x566150: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x566154: r0 = RangeErrorSharedWithFPURegs()
    //     0x566154: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x566158: r0 = RangeErrorSharedWithFPURegs()
    //     0x566158: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x56615c: r0 = RangeErrorSharedWithFPURegs()
    //     0x56615c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _accumulate(/* No info */) {
    // ** addr: 0x566160, size: 0x2d0
    // 0x566160: EnterFrame
    //     0x566160: stp             fp, lr, [SP, #-0x10]!
    //     0x566164: mov             fp, SP
    // 0x566168: AllocStack(0x10)
    //     0x566168: sub             SP, SP, #0x10
    // 0x56616c: CheckStackOverflow
    //     0x56616c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x566170: cmp             SP, x16
    //     0x566174: b.ls            #0x5663f0
    // 0x566178: ldr             x0, [fp, #0x10]
    // 0x56617c: tbnz            w0, #4, #0x566194
    // 0x566180: ldr             x2, [fp, #0x30]
    // 0x566184: ldr             d2, [fp, #0x28]
    // 0x566188: ldr             d1, [fp, #0x20]
    // 0x56618c: d0 = 1.000000
    //     0x56618c: fmov            d0, #1.00000000
    // 0x566190: b               #0x566204
    // 0x566194: ldr             x2, [fp, #0x30]
    // 0x566198: ldr             d2, [fp, #0x28]
    // 0x56619c: ldr             d1, [fp, #0x20]
    // 0x5661a0: d0 = 1.000000
    //     0x5661a0: fmov            d0, #1.00000000
    // 0x5661a4: LoadField: r0 = r2->field_13
    //     0x5661a4: ldur            w0, [x2, #0x13]
    // 0x5661a8: DecompressPointer r0
    //     0x5661a8: add             x0, x0, HEAP, lsl #32
    // 0x5661ac: r3 = LoadInt32Instr(r0)
    //     0x5661ac: sbfx            x3, x0, #1, #0x1f
    // 0x5661b0: mov             x0, x3
    // 0x5661b4: r1 = 3
    //     0x5661b4: movz            x1, #0x3
    // 0x5661b8: cmp             x1, x0
    // 0x5661bc: b.hs            #0x5663f8
    // 0x5661c0: LoadField: d3 = r2->field_2f
    //     0x5661c0: ldur            d3, [x2, #0x2f]
    // 0x5661c4: fmul            d4, d3, d2
    // 0x5661c8: mov             x0, x3
    // 0x5661cc: r1 = 7
    //     0x5661cc: movz            x1, #0x7
    // 0x5661d0: cmp             x1, x0
    // 0x5661d4: b.hs            #0x5663fc
    // 0x5661d8: LoadField: d3 = r2->field_4f
    //     0x5661d8: ldur            d3, [x2, #0x4f]
    // 0x5661dc: fmul            d5, d3, d1
    // 0x5661e0: fadd            d3, d4, d5
    // 0x5661e4: mov             x0, x3
    // 0x5661e8: r1 = 15
    //     0x5661e8: movz            x1, #0xf
    // 0x5661ec: cmp             x1, x0
    // 0x5661f0: b.hs            #0x566400
    // 0x5661f4: LoadField: d4 = r2->field_8f
    //     0x5661f4: ldur            d4, [x2, #0x8f]
    // 0x5661f8: fadd            d5, d3, d4
    // 0x5661fc: fdiv            d3, d0, d5
    // 0x566200: mov             v0.16b, v3.16b
    // 0x566204: ldr             x3, [fp, #0x18]
    // 0x566208: LoadField: r0 = r2->field_13
    //     0x566208: ldur            w0, [x2, #0x13]
    // 0x56620c: DecompressPointer r0
    //     0x56620c: add             x0, x0, HEAP, lsl #32
    // 0x566210: r4 = LoadInt32Instr(r0)
    //     0x566210: sbfx            x4, x0, #1, #0x1f
    // 0x566214: mov             x0, x4
    // 0x566218: r1 = 0
    //     0x566218: movz            x1, #0
    // 0x56621c: cmp             x1, x0
    // 0x566220: b.hs            #0x566404
    // 0x566224: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x566224: ldur            d3, [x2, #0x17]
    // 0x566228: fmul            d4, d3, d2
    // 0x56622c: mov             x0, x4
    // 0x566230: r1 = 4
    //     0x566230: movz            x1, #0x4
    // 0x566234: cmp             x1, x0
    // 0x566238: b.hs            #0x566408
    // 0x56623c: LoadField: d3 = r2->field_37
    //     0x56623c: ldur            d3, [x2, #0x37]
    // 0x566240: fmul            d5, d3, d1
    // 0x566244: fadd            d3, d4, d5
    // 0x566248: mov             x0, x4
    // 0x56624c: r1 = 12
    //     0x56624c: movz            x1, #0xc
    // 0x566250: cmp             x1, x0
    // 0x566254: b.hs            #0x56640c
    // 0x566258: LoadField: d4 = r2->field_77
    //     0x566258: ldur            d4, [x2, #0x77]
    // 0x56625c: fadd            d5, d3, d4
    // 0x566260: fmul            d3, d5, d0
    // 0x566264: stur            d3, [fp, #-0x10]
    // 0x566268: LoadField: d4 = r2->field_1f
    //     0x566268: ldur            d4, [x2, #0x1f]
    // 0x56626c: fmul            d5, d4, d2
    // 0x566270: LoadField: d2 = r2->field_3f
    //     0x566270: ldur            d2, [x2, #0x3f]
    // 0x566274: fmul            d4, d2, d1
    // 0x566278: fadd            d1, d5, d4
    // 0x56627c: mov             x0, x4
    // 0x566280: r1 = 13
    //     0x566280: movz            x1, #0xd
    // 0x566284: cmp             x1, x0
    // 0x566288: b.hs            #0x566410
    // 0x56628c: LoadField: d2 = r2->field_7f
    //     0x56628c: ldur            d2, [x2, #0x7f]
    // 0x566290: fadd            d4, d1, d2
    // 0x566294: fmul            d1, d4, d0
    // 0x566298: stur            d1, [fp, #-8]
    // 0x56629c: tbnz            w3, #4, #0x566318
    // 0x5662a0: r0 = InitLateStaticField(0xaf4) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x5662a0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5662a4: ldr             x0, [x0, #0x15e8]
    //     0x5662a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5662ac: cmp             w0, w16
    //     0x5662b0: b.ne            #0x5662bc
    //     0x5662b4: ldr             x2, [PP, #0x30c0]  ; [pp+0x30c0] Field <MatrixUtils._minMax@729374251>: static late final (offset: 0xaf4)
    //     0x5662b8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5662bc: mov             x2, x0
    // 0x5662c0: LoadField: r0 = r2->field_13
    //     0x5662c0: ldur            w0, [x2, #0x13]
    // 0x5662c4: DecompressPointer r0
    //     0x5662c4: add             x0, x0, HEAP, lsl #32
    // 0x5662c8: r3 = LoadInt32Instr(r0)
    //     0x5662c8: sbfx            x3, x0, #1, #0x1f
    // 0x5662cc: mov             x0, x3
    // 0x5662d0: r1 = 2
    //     0x5662d0: movz            x1, #0x2
    // 0x5662d4: cmp             x1, x0
    // 0x5662d8: b.hs            #0x566414
    // 0x5662dc: ldur            d0, [fp, #-0x10]
    // 0x5662e0: StoreField: r2->field_27 = d0
    //     0x5662e0: stur            d0, [x2, #0x27]
    // 0x5662e4: mov             x0, x3
    // 0x5662e8: r1 = 0
    //     0x5662e8: movz            x1, #0
    // 0x5662ec: cmp             x1, x0
    // 0x5662f0: b.hs            #0x566418
    // 0x5662f4: ArrayStore: r2[0] = d0  ; List_8
    //     0x5662f4: stur            d0, [x2, #0x17]
    // 0x5662f8: mov             x0, x3
    // 0x5662fc: r1 = 3
    //     0x5662fc: movz            x1, #0x3
    // 0x566300: cmp             x1, x0
    // 0x566304: b.hs            #0x56641c
    // 0x566308: ldur            d1, [fp, #-8]
    // 0x56630c: StoreField: r2->field_2f = d1
    //     0x56630c: stur            d1, [x2, #0x2f]
    // 0x566310: StoreField: r2->field_1f = d1
    //     0x566310: stur            d1, [x2, #0x1f]
    // 0x566314: b               #0x5663e0
    // 0x566318: mov             v0.16b, v3.16b
    // 0x56631c: r0 = InitLateStaticField(0xaf4) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x56631c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x566320: ldr             x0, [x0, #0x15e8]
    //     0x566324: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x566328: cmp             w0, w16
    //     0x56632c: b.ne            #0x566338
    //     0x566330: ldr             x2, [PP, #0x30c0]  ; [pp+0x30c0] Field <MatrixUtils._minMax@729374251>: static late final (offset: 0xaf4)
    //     0x566334: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x566338: mov             x2, x0
    // 0x56633c: LoadField: r3 = r2->field_13
    //     0x56633c: ldur            w3, [x2, #0x13]
    // 0x566340: DecompressPointer r3
    //     0x566340: add             x3, x3, HEAP, lsl #32
    // 0x566344: r4 = LoadInt32Instr(r3)
    //     0x566344: sbfx            x4, x3, #1, #0x1f
    // 0x566348: mov             x0, x4
    // 0x56634c: r1 = 0
    //     0x56634c: movz            x1, #0
    // 0x566350: cmp             x1, x0
    // 0x566354: b.hs            #0x566420
    // 0x566358: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x566358: ldur            d0, [x2, #0x17]
    // 0x56635c: ldur            d1, [fp, #-0x10]
    // 0x566360: fcmp            d1, d0
    // 0x566364: b.vs            #0x566370
    // 0x566368: b.ge            #0x566370
    // 0x56636c: ArrayStore: r2[0] = d1  ; List_8
    //     0x56636c: stur            d1, [x2, #0x17]
    // 0x566370: ldur            d0, [fp, #-8]
    // 0x566374: mov             x0, x4
    // 0x566378: r1 = 1
    //     0x566378: movz            x1, #0x1
    // 0x56637c: cmp             x1, x0
    // 0x566380: b.hs            #0x566424
    // 0x566384: LoadField: d2 = r2->field_1f
    //     0x566384: ldur            d2, [x2, #0x1f]
    // 0x566388: fcmp            d0, d2
    // 0x56638c: b.vs            #0x566398
    // 0x566390: b.ge            #0x566398
    // 0x566394: StoreField: r2->field_1f = d0
    //     0x566394: stur            d0, [x2, #0x1f]
    // 0x566398: mov             x0, x4
    // 0x56639c: r1 = 2
    //     0x56639c: movz            x1, #0x2
    // 0x5663a0: cmp             x1, x0
    // 0x5663a4: b.hs            #0x566428
    // 0x5663a8: LoadField: d2 = r2->field_27
    //     0x5663a8: ldur            d2, [x2, #0x27]
    // 0x5663ac: fcmp            d1, d2
    // 0x5663b0: b.vs            #0x5663bc
    // 0x5663b4: b.le            #0x5663bc
    // 0x5663b8: StoreField: r2->field_27 = d1
    //     0x5663b8: stur            d1, [x2, #0x27]
    // 0x5663bc: mov             x0, x4
    // 0x5663c0: r1 = 3
    //     0x5663c0: movz            x1, #0x3
    // 0x5663c4: cmp             x1, x0
    // 0x5663c8: b.hs            #0x56642c
    // 0x5663cc: LoadField: d1 = r2->field_2f
    //     0x5663cc: ldur            d1, [x2, #0x2f]
    // 0x5663d0: fcmp            d0, d1
    // 0x5663d4: b.vs            #0x5663e0
    // 0x5663d8: b.le            #0x5663e0
    // 0x5663dc: StoreField: r2->field_2f = d0
    //     0x5663dc: stur            d0, [x2, #0x2f]
    // 0x5663e0: r0 = Null
    //     0x5663e0: mov             x0, NULL
    // 0x5663e4: LeaveFrame
    //     0x5663e4: mov             SP, fp
    //     0x5663e8: ldp             fp, lr, [SP], #0x10
    // 0x5663ec: ret
    //     0x5663ec: ret             
    // 0x5663f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5663f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5663f4: b               #0x566178
    // 0x5663f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5663f8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x5663fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5663fc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x566400: r0 = RangeErrorSharedWithFPURegs()
    //     0x566400: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x566404: r0 = RangeErrorSharedWithFPURegs()
    //     0x566404: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x566408: r0 = RangeErrorSharedWithFPURegs()
    //     0x566408: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x56640c: r0 = RangeErrorSharedWithFPURegs()
    //     0x56640c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x566410: r0 = RangeErrorSharedWithFPURegs()
    //     0x566410: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x566414: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x566414: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x566418: r0 = RangeErrorSharedWithFPURegs()
    //     0x566418: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x56641c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x56641c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x566420: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x566420: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x566424: r0 = RangeErrorSharedWithFPURegs()
    //     0x566424: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x566428: r0 = RangeErrorSharedWithFPURegs()
    //     0x566428: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x56642c: r0 = RangeErrorSharedWithFPURegs()
    //     0x56642c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  static Float64List _minMax() {
    // ** addr: 0x566430, size: 0x1c
    // 0x566430: EnterFrame
    //     0x566430: stp             fp, lr, [SP, #-0x10]!
    //     0x566434: mov             fp, SP
    // 0x566438: r4 = 8
    //     0x566438: movz            x4, #0x8
    // 0x56643c: r0 = AllocateFloat64Array()
    //     0x56643c: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x566440: LeaveFrame
    //     0x566440: mov             SP, fp
    //     0x566444: ldp             fp, lr, [SP], #0x10
    // 0x566448: ret
    //     0x566448: ret             
  }
  static _ forceToPoint(/* No info */) {
    // ** addr: 0x764384, size: 0xfc
    // 0x764384: EnterFrame
    //     0x764384: stp             fp, lr, [SP, #-0x10]!
    //     0x764388: mov             fp, SP
    // 0x76438c: AllocStack(0x18)
    //     0x76438c: sub             SP, SP, #0x18
    // 0x764390: CheckStackOverflow
    //     0x764390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764394: cmp             SP, x16
    //     0x764398: b.ls            #0x764478
    // 0x76439c: r0 = Matrix4()
    //     0x76439c: bl              #0x52a1c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7643a0: r4 = 32
    //     0x7643a0: movz            x4, #0x20
    // 0x7643a4: stur            x0, [fp, #-8]
    // 0x7643a8: r0 = AllocateFloat64Array()
    //     0x7643a8: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x7643ac: mov             x1, x0
    // 0x7643b0: ldur            x0, [fp, #-8]
    // 0x7643b4: StoreField: r0->field_7 = r1
    //     0x7643b4: stur            w1, [x0, #7]
    // 0x7643b8: SaveReg r0
    //     0x7643b8: str             x0, [SP, #-8]!
    // 0x7643bc: r0 = setIdentity()
    //     0x7643bc: bl              #0x52eb30  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x7643c0: add             SP, SP, #8
    // 0x7643c4: ldr             x0, [fp, #0x10]
    // 0x7643c8: LoadField: d0 = r0->field_7
    //     0x7643c8: ldur            d0, [x0, #7]
    // 0x7643cc: stur            d0, [fp, #-0x18]
    // 0x7643d0: r0 = Vector4()
    //     0x7643d0: bl              #0x764e6c  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x7643d4: r4 = 8
    //     0x7643d4: movz            x4, #0x8
    // 0x7643d8: stur            x0, [fp, #-0x10]
    // 0x7643dc: r0 = AllocateFloat64Array()
    //     0x7643dc: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x7643e0: mov             x1, x0
    // 0x7643e4: ldur            x0, [fp, #-0x10]
    // 0x7643e8: StoreField: r0->field_7 = r1
    //     0x7643e8: stur            w1, [x0, #7]
    // 0x7643ec: ldur            d0, [fp, #-0x18]
    // 0x7643f0: StoreField: r1->field_2f = d0
    //     0x7643f0: stur            d0, [x1, #0x2f]
    // 0x7643f4: StoreField: r1->field_27 = rZR
    //     0x7643f4: stur            xzr, [x1, #0x27]
    // 0x7643f8: StoreField: r1->field_1f = rZR
    //     0x7643f8: stur            xzr, [x1, #0x1f]
    // 0x7643fc: ArrayStore: r1[0] = rZR  ; List_8
    //     0x7643fc: stur            xzr, [x1, #0x17]
    // 0x764400: ldur            x16, [fp, #-8]
    // 0x764404: stp             xzr, x16, [SP, #-0x10]!
    // 0x764408: SaveReg r0
    //     0x764408: str             x0, [SP, #-8]!
    // 0x76440c: r0 = setRow()
    //     0x76440c: bl              #0x764d44  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x764410: add             SP, SP, #0x18
    // 0x764414: ldr             x0, [fp, #0x10]
    // 0x764418: LoadField: d0 = r0->field_f
    //     0x764418: ldur            d0, [x0, #0xf]
    // 0x76441c: stur            d0, [fp, #-0x18]
    // 0x764420: r0 = Vector4()
    //     0x764420: bl              #0x764e6c  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x764424: r4 = 8
    //     0x764424: movz            x4, #0x8
    // 0x764428: stur            x0, [fp, #-0x10]
    // 0x76442c: r0 = AllocateFloat64Array()
    //     0x76442c: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x764430: mov             x1, x0
    // 0x764434: ldur            x0, [fp, #-0x10]
    // 0x764438: StoreField: r0->field_7 = r1
    //     0x764438: stur            w1, [x0, #7]
    // 0x76443c: ldur            d0, [fp, #-0x18]
    // 0x764440: StoreField: r1->field_2f = d0
    //     0x764440: stur            d0, [x1, #0x2f]
    // 0x764444: StoreField: r1->field_27 = rZR
    //     0x764444: stur            xzr, [x1, #0x27]
    // 0x764448: StoreField: r1->field_1f = rZR
    //     0x764448: stur            xzr, [x1, #0x1f]
    // 0x76444c: ArrayStore: r1[0] = rZR  ; List_8
    //     0x76444c: stur            xzr, [x1, #0x17]
    // 0x764450: ldur            x16, [fp, #-8]
    // 0x764454: SaveReg r16
    //     0x764454: str             x16, [SP, #-8]!
    // 0x764458: r1 = 1
    //     0x764458: movz            x1, #0x1
    // 0x76445c: stp             x0, x1, [SP, #-0x10]!
    // 0x764460: r0 = setRow()
    //     0x764460: bl              #0x764d44  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x764464: add             SP, SP, #0x18
    // 0x764468: ldur            x0, [fp, #-8]
    // 0x76446c: LeaveFrame
    //     0x76446c: mov             SP, fp
    //     0x764470: ldp             fp, lr, [SP], #0x10
    // 0x764474: ret
    //     0x764474: ret             
    // 0x764478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764478: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76447c: b               #0x76439c
  }
  static _ inverseTransformRect(/* No info */) {
    // ** addr: 0x78f900, size: 0x84
    // 0x78f900: EnterFrame
    //     0x78f900: stp             fp, lr, [SP, #-0x10]!
    //     0x78f904: mov             fp, SP
    // 0x78f908: AllocStack(0x8)
    //     0x78f908: sub             SP, SP, #8
    // 0x78f90c: CheckStackOverflow
    //     0x78f90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f910: cmp             SP, x16
    //     0x78f914: b.ls            #0x78f97c
    // 0x78f918: ldr             x16, [fp, #0x18]
    // 0x78f91c: SaveReg r16
    //     0x78f91c: str             x16, [SP, #-8]!
    // 0x78f920: r0 = isIdentity()
    //     0x78f920: bl              #0x78f984  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x78f924: add             SP, SP, #8
    // 0x78f928: tbnz            w0, #4, #0x78f93c
    // 0x78f92c: ldr             x0, [fp, #0x10]
    // 0x78f930: LeaveFrame
    //     0x78f930: mov             SP, fp
    //     0x78f934: ldp             fp, lr, [SP], #0x10
    // 0x78f938: ret
    //     0x78f938: ret             
    // 0x78f93c: ldr             x16, [fp, #0x18]
    // 0x78f940: stp             x16, NULL, [SP, #-0x10]!
    // 0x78f944: r0 = Matrix4.copy()
    //     0x78f944: bl              #0x529f4c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x78f948: add             SP, SP, #0x10
    // 0x78f94c: stur            x0, [fp, #-8]
    // 0x78f950: SaveReg r0
    //     0x78f950: str             x0, [SP, #-8]!
    // 0x78f954: r0 = invert()
    //     0x78f954: bl              #0x554060  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x78f958: add             SP, SP, #8
    // 0x78f95c: ldur            x16, [fp, #-8]
    // 0x78f960: ldr             lr, [fp, #0x10]
    // 0x78f964: stp             lr, x16, [SP, #-0x10]!
    // 0x78f968: r0 = transformRect()
    //     0x78f968: bl              #0x565b04  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x78f96c: add             SP, SP, #0x10
    // 0x78f970: LeaveFrame
    //     0x78f970: mov             SP, fp
    //     0x78f974: ldp             fp, lr, [SP], #0x10
    // 0x78f978: ret
    //     0x78f978: ret             
    // 0x78f97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f97c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f980: b               #0x78f918
  }
  static _ isIdentity(/* No info */) {
    // ** addr: 0x78f984, size: 0x28c
    // 0x78f984: EnterFrame
    //     0x78f984: stp             fp, lr, [SP, #-0x10]!
    //     0x78f988: mov             fp, SP
    // 0x78f98c: d0 = 1.000000
    //     0x78f98c: fmov            d0, #1.00000000
    // 0x78f990: ldr             x2, [fp, #0x10]
    // 0x78f994: LoadField: r3 = r2->field_7
    //     0x78f994: ldur            w3, [x2, #7]
    // 0x78f998: DecompressPointer r3
    //     0x78f998: add             x3, x3, HEAP, lsl #32
    // 0x78f99c: LoadField: r2 = r3->field_13
    //     0x78f99c: ldur            w2, [x3, #0x13]
    // 0x78f9a0: DecompressPointer r2
    //     0x78f9a0: add             x2, x2, HEAP, lsl #32
    // 0x78f9a4: r4 = LoadInt32Instr(r2)
    //     0x78f9a4: sbfx            x4, x2, #1, #0x1f
    // 0x78f9a8: mov             x0, x4
    // 0x78f9ac: r1 = 0
    //     0x78f9ac: movz            x1, #0
    // 0x78f9b0: cmp             x1, x0
    // 0x78f9b4: b.hs            #0x78fbd0
    // 0x78f9b8: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x78f9b8: ldur            d1, [x3, #0x17]
    // 0x78f9bc: fcmp            d1, d0
    // 0x78f9c0: b.vs            #0x78fbc0
    // 0x78f9c4: b.ne            #0x78fbc0
    // 0x78f9c8: d1 = 0.000000
    //     0x78f9c8: eor             v1.16b, v1.16b, v1.16b
    // 0x78f9cc: mov             x0, x4
    // 0x78f9d0: r1 = 1
    //     0x78f9d0: movz            x1, #0x1
    // 0x78f9d4: cmp             x1, x0
    // 0x78f9d8: b.hs            #0x78fbd4
    // 0x78f9dc: LoadField: d2 = r3->field_1f
    //     0x78f9dc: ldur            d2, [x3, #0x1f]
    // 0x78f9e0: fcmp            d2, d1
    // 0x78f9e4: b.vs            #0x78fbc0
    // 0x78f9e8: b.ne            #0x78fbc0
    // 0x78f9ec: mov             x0, x4
    // 0x78f9f0: r1 = 2
    //     0x78f9f0: movz            x1, #0x2
    // 0x78f9f4: cmp             x1, x0
    // 0x78f9f8: b.hs            #0x78fbd8
    // 0x78f9fc: LoadField: d2 = r3->field_27
    //     0x78f9fc: ldur            d2, [x3, #0x27]
    // 0x78fa00: fcmp            d2, d1
    // 0x78fa04: b.vs            #0x78fbc0
    // 0x78fa08: b.ne            #0x78fbc0
    // 0x78fa0c: mov             x0, x4
    // 0x78fa10: r1 = 3
    //     0x78fa10: movz            x1, #0x3
    // 0x78fa14: cmp             x1, x0
    // 0x78fa18: b.hs            #0x78fbdc
    // 0x78fa1c: LoadField: d2 = r3->field_2f
    //     0x78fa1c: ldur            d2, [x3, #0x2f]
    // 0x78fa20: fcmp            d2, d1
    // 0x78fa24: b.vs            #0x78fbc0
    // 0x78fa28: b.ne            #0x78fbc0
    // 0x78fa2c: mov             x0, x4
    // 0x78fa30: r1 = 4
    //     0x78fa30: movz            x1, #0x4
    // 0x78fa34: cmp             x1, x0
    // 0x78fa38: b.hs            #0x78fbe0
    // 0x78fa3c: LoadField: d2 = r3->field_37
    //     0x78fa3c: ldur            d2, [x3, #0x37]
    // 0x78fa40: fcmp            d2, d1
    // 0x78fa44: b.vs            #0x78fbc0
    // 0x78fa48: b.ne            #0x78fbc0
    // 0x78fa4c: mov             x0, x4
    // 0x78fa50: r1 = 5
    //     0x78fa50: movz            x1, #0x5
    // 0x78fa54: cmp             x1, x0
    // 0x78fa58: b.hs            #0x78fbe4
    // 0x78fa5c: LoadField: d2 = r3->field_3f
    //     0x78fa5c: ldur            d2, [x3, #0x3f]
    // 0x78fa60: fcmp            d2, d0
    // 0x78fa64: b.vs            #0x78fbc0
    // 0x78fa68: b.ne            #0x78fbc0
    // 0x78fa6c: mov             x0, x4
    // 0x78fa70: r1 = 6
    //     0x78fa70: movz            x1, #0x6
    // 0x78fa74: cmp             x1, x0
    // 0x78fa78: b.hs            #0x78fbe8
    // 0x78fa7c: LoadField: d2 = r3->field_47
    //     0x78fa7c: ldur            d2, [x3, #0x47]
    // 0x78fa80: fcmp            d2, d1
    // 0x78fa84: b.vs            #0x78fbc0
    // 0x78fa88: b.ne            #0x78fbc0
    // 0x78fa8c: mov             x0, x4
    // 0x78fa90: r1 = 7
    //     0x78fa90: movz            x1, #0x7
    // 0x78fa94: cmp             x1, x0
    // 0x78fa98: b.hs            #0x78fbec
    // 0x78fa9c: LoadField: d2 = r3->field_4f
    //     0x78fa9c: ldur            d2, [x3, #0x4f]
    // 0x78faa0: fcmp            d2, d1
    // 0x78faa4: b.vs            #0x78fbc0
    // 0x78faa8: b.ne            #0x78fbc0
    // 0x78faac: mov             x0, x4
    // 0x78fab0: r1 = 8
    //     0x78fab0: movz            x1, #0x8
    // 0x78fab4: cmp             x1, x0
    // 0x78fab8: b.hs            #0x78fbf0
    // 0x78fabc: LoadField: d2 = r3->field_57
    //     0x78fabc: ldur            d2, [x3, #0x57]
    // 0x78fac0: fcmp            d2, d1
    // 0x78fac4: b.vs            #0x78fbc0
    // 0x78fac8: b.ne            #0x78fbc0
    // 0x78facc: mov             x0, x4
    // 0x78fad0: r1 = 9
    //     0x78fad0: movz            x1, #0x9
    // 0x78fad4: cmp             x1, x0
    // 0x78fad8: b.hs            #0x78fbf4
    // 0x78fadc: LoadField: d2 = r3->field_5f
    //     0x78fadc: ldur            d2, [x3, #0x5f]
    // 0x78fae0: fcmp            d2, d1
    // 0x78fae4: b.vs            #0x78fbc0
    // 0x78fae8: b.ne            #0x78fbc0
    // 0x78faec: mov             x0, x4
    // 0x78faf0: r1 = 10
    //     0x78faf0: movz            x1, #0xa
    // 0x78faf4: cmp             x1, x0
    // 0x78faf8: b.hs            #0x78fbf8
    // 0x78fafc: LoadField: d2 = r3->field_67
    //     0x78fafc: ldur            d2, [x3, #0x67]
    // 0x78fb00: fcmp            d2, d0
    // 0x78fb04: b.vs            #0x78fbc0
    // 0x78fb08: b.ne            #0x78fbc0
    // 0x78fb0c: mov             x0, x4
    // 0x78fb10: r1 = 11
    //     0x78fb10: movz            x1, #0xb
    // 0x78fb14: cmp             x1, x0
    // 0x78fb18: b.hs            #0x78fbfc
    // 0x78fb1c: LoadField: d2 = r3->field_6f
    //     0x78fb1c: ldur            d2, [x3, #0x6f]
    // 0x78fb20: fcmp            d2, d1
    // 0x78fb24: b.vs            #0x78fbc0
    // 0x78fb28: b.ne            #0x78fbc0
    // 0x78fb2c: mov             x0, x4
    // 0x78fb30: r1 = 12
    //     0x78fb30: movz            x1, #0xc
    // 0x78fb34: cmp             x1, x0
    // 0x78fb38: b.hs            #0x78fc00
    // 0x78fb3c: LoadField: d2 = r3->field_77
    //     0x78fb3c: ldur            d2, [x3, #0x77]
    // 0x78fb40: fcmp            d2, d1
    // 0x78fb44: b.vs            #0x78fbc0
    // 0x78fb48: b.ne            #0x78fbc0
    // 0x78fb4c: mov             x0, x4
    // 0x78fb50: r1 = 13
    //     0x78fb50: movz            x1, #0xd
    // 0x78fb54: cmp             x1, x0
    // 0x78fb58: b.hs            #0x78fc04
    // 0x78fb5c: LoadField: d2 = r3->field_7f
    //     0x78fb5c: ldur            d2, [x3, #0x7f]
    // 0x78fb60: fcmp            d2, d1
    // 0x78fb64: b.vs            #0x78fbc0
    // 0x78fb68: b.ne            #0x78fbc0
    // 0x78fb6c: mov             x0, x4
    // 0x78fb70: r1 = 14
    //     0x78fb70: movz            x1, #0xe
    // 0x78fb74: cmp             x1, x0
    // 0x78fb78: b.hs            #0x78fc08
    // 0x78fb7c: LoadField: d2 = r3->field_87
    //     0x78fb7c: ldur            d2, [x3, #0x87]
    // 0x78fb80: fcmp            d2, d1
    // 0x78fb84: b.vs            #0x78fbc0
    // 0x78fb88: b.ne            #0x78fbc0
    // 0x78fb8c: mov             x0, x4
    // 0x78fb90: r1 = 15
    //     0x78fb90: movz            x1, #0xf
    // 0x78fb94: cmp             x1, x0
    // 0x78fb98: b.hs            #0x78fc0c
    // 0x78fb9c: LoadField: d1 = r3->field_8f
    //     0x78fb9c: ldur            d1, [x3, #0x8f]
    // 0x78fba0: fcmp            d1, d0
    // 0x78fba4: b.vs            #0x78fbac
    // 0x78fba8: b.eq            #0x78fbb4
    // 0x78fbac: r1 = false
    //     0x78fbac: add             x1, NULL, #0x30  ; false
    // 0x78fbb0: b               #0x78fbb8
    // 0x78fbb4: r1 = true
    //     0x78fbb4: add             x1, NULL, #0x20  ; true
    // 0x78fbb8: mov             x0, x1
    // 0x78fbbc: b               #0x78fbc4
    // 0x78fbc0: r0 = false
    //     0x78fbc0: add             x0, NULL, #0x30  ; false
    // 0x78fbc4: LeaveFrame
    //     0x78fbc4: mov             SP, fp
    //     0x78fbc8: ldp             fp, lr, [SP], #0x10
    // 0x78fbcc: ret
    //     0x78fbcc: ret             
    // 0x78fbd0: r0 = RangeErrorSharedWithFPURegs()
    //     0x78fbd0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x78fbd4: r0 = RangeErrorSharedWithFPURegs()
    //     0x78fbd4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x78fbd8: r0 = RangeErrorSharedWithFPURegs()
    //     0x78fbd8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x78fbdc: r0 = RangeErrorSharedWithFPURegs()
    //     0x78fbdc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x78fbe0: r0 = RangeErrorSharedWithFPURegs()
    //     0x78fbe0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x78fbe4: r0 = RangeErrorSharedWithFPURegs()
    //     0x78fbe4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x78fbe8: r0 = RangeErrorSharedWithFPURegs()
    //     0x78fbe8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x78fbec: r0 = RangeErrorSharedWithFPURegs()
    //     0x78fbec: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x78fbf0: r0 = RangeErrorSharedWithFPURegs()
    //     0x78fbf0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x78fbf4: r0 = RangeErrorSharedWithFPURegs()
    //     0x78fbf4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x78fbf8: r0 = RangeErrorSharedWithFPURegs()
    //     0x78fbf8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x78fbfc: r0 = RangeErrorSharedWithFPURegs()
    //     0x78fbfc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x78fc00: r0 = RangeErrorSharedWithFPURegs()
    //     0x78fc00: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x78fc04: r0 = RangeErrorSharedWithFPURegs()
    //     0x78fc04: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x78fc08: r0 = RangeErrorSharedWithFPURegs()
    //     0x78fc08: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x78fc0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x78fc0c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  static _ getAsTranslation(/* No info */) {
    // ** addr: 0x78ff30, size: 0x264
    // 0x78ff30: EnterFrame
    //     0x78ff30: stp             fp, lr, [SP, #-0x10]!
    //     0x78ff34: mov             fp, SP
    // 0x78ff38: AllocStack(0x10)
    //     0x78ff38: sub             SP, SP, #0x10
    // 0x78ff3c: d0 = 1.000000
    //     0x78ff3c: fmov            d0, #1.00000000
    // 0x78ff40: ldr             x0, [fp, #0x10]
    // 0x78ff44: LoadField: r2 = r0->field_7
    //     0x78ff44: ldur            w2, [x0, #7]
    // 0x78ff48: DecompressPointer r2
    //     0x78ff48: add             x2, x2, HEAP, lsl #32
    // 0x78ff4c: LoadField: r0 = r2->field_13
    //     0x78ff4c: ldur            w0, [x2, #0x13]
    // 0x78ff50: DecompressPointer r0
    //     0x78ff50: add             x0, x0, HEAP, lsl #32
    // 0x78ff54: r3 = LoadInt32Instr(r0)
    //     0x78ff54: sbfx            x3, x0, #1, #0x1f
    // 0x78ff58: mov             x0, x3
    // 0x78ff5c: r1 = 0
    //     0x78ff5c: movz            x1, #0
    // 0x78ff60: cmp             x1, x0
    // 0x78ff64: b.hs            #0x79015c
    // 0x78ff68: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x78ff68: ldur            d1, [x2, #0x17]
    // 0x78ff6c: fcmp            d1, d0
    // 0x78ff70: b.vs            #0x79014c
    // 0x78ff74: b.ne            #0x79014c
    // 0x78ff78: d1 = 0.000000
    //     0x78ff78: eor             v1.16b, v1.16b, v1.16b
    // 0x78ff7c: mov             x0, x3
    // 0x78ff80: r1 = 1
    //     0x78ff80: movz            x1, #0x1
    // 0x78ff84: cmp             x1, x0
    // 0x78ff88: b.hs            #0x790160
    // 0x78ff8c: LoadField: d2 = r2->field_1f
    //     0x78ff8c: ldur            d2, [x2, #0x1f]
    // 0x78ff90: fcmp            d2, d1
    // 0x78ff94: b.vs            #0x79014c
    // 0x78ff98: b.ne            #0x79014c
    // 0x78ff9c: mov             x0, x3
    // 0x78ffa0: r1 = 2
    //     0x78ffa0: movz            x1, #0x2
    // 0x78ffa4: cmp             x1, x0
    // 0x78ffa8: b.hs            #0x790164
    // 0x78ffac: LoadField: d2 = r2->field_27
    //     0x78ffac: ldur            d2, [x2, #0x27]
    // 0x78ffb0: fcmp            d2, d1
    // 0x78ffb4: b.vs            #0x79014c
    // 0x78ffb8: b.ne            #0x79014c
    // 0x78ffbc: mov             x0, x3
    // 0x78ffc0: r1 = 3
    //     0x78ffc0: movz            x1, #0x3
    // 0x78ffc4: cmp             x1, x0
    // 0x78ffc8: b.hs            #0x790168
    // 0x78ffcc: LoadField: d2 = r2->field_2f
    //     0x78ffcc: ldur            d2, [x2, #0x2f]
    // 0x78ffd0: fcmp            d2, d1
    // 0x78ffd4: b.vs            #0x79014c
    // 0x78ffd8: b.ne            #0x79014c
    // 0x78ffdc: mov             x0, x3
    // 0x78ffe0: r1 = 4
    //     0x78ffe0: movz            x1, #0x4
    // 0x78ffe4: cmp             x1, x0
    // 0x78ffe8: b.hs            #0x79016c
    // 0x78ffec: LoadField: d2 = r2->field_37
    //     0x78ffec: ldur            d2, [x2, #0x37]
    // 0x78fff0: fcmp            d2, d1
    // 0x78fff4: b.vs            #0x79014c
    // 0x78fff8: b.ne            #0x79014c
    // 0x78fffc: mov             x0, x3
    // 0x790000: r1 = 5
    //     0x790000: movz            x1, #0x5
    // 0x790004: cmp             x1, x0
    // 0x790008: b.hs            #0x790170
    // 0x79000c: LoadField: d2 = r2->field_3f
    //     0x79000c: ldur            d2, [x2, #0x3f]
    // 0x790010: fcmp            d2, d0
    // 0x790014: b.vs            #0x79014c
    // 0x790018: b.ne            #0x79014c
    // 0x79001c: mov             x0, x3
    // 0x790020: r1 = 6
    //     0x790020: movz            x1, #0x6
    // 0x790024: cmp             x1, x0
    // 0x790028: b.hs            #0x790174
    // 0x79002c: LoadField: d2 = r2->field_47
    //     0x79002c: ldur            d2, [x2, #0x47]
    // 0x790030: fcmp            d2, d1
    // 0x790034: b.vs            #0x79014c
    // 0x790038: b.ne            #0x79014c
    // 0x79003c: mov             x0, x3
    // 0x790040: r1 = 7
    //     0x790040: movz            x1, #0x7
    // 0x790044: cmp             x1, x0
    // 0x790048: b.hs            #0x790178
    // 0x79004c: LoadField: d2 = r2->field_4f
    //     0x79004c: ldur            d2, [x2, #0x4f]
    // 0x790050: fcmp            d2, d1
    // 0x790054: b.vs            #0x79014c
    // 0x790058: b.ne            #0x79014c
    // 0x79005c: mov             x0, x3
    // 0x790060: r1 = 8
    //     0x790060: movz            x1, #0x8
    // 0x790064: cmp             x1, x0
    // 0x790068: b.hs            #0x79017c
    // 0x79006c: LoadField: d2 = r2->field_57
    //     0x79006c: ldur            d2, [x2, #0x57]
    // 0x790070: fcmp            d2, d1
    // 0x790074: b.vs            #0x79014c
    // 0x790078: b.ne            #0x79014c
    // 0x79007c: mov             x0, x3
    // 0x790080: r1 = 9
    //     0x790080: movz            x1, #0x9
    // 0x790084: cmp             x1, x0
    // 0x790088: b.hs            #0x790180
    // 0x79008c: LoadField: d2 = r2->field_5f
    //     0x79008c: ldur            d2, [x2, #0x5f]
    // 0x790090: fcmp            d2, d1
    // 0x790094: b.vs            #0x79014c
    // 0x790098: b.ne            #0x79014c
    // 0x79009c: mov             x0, x3
    // 0x7900a0: r1 = 10
    //     0x7900a0: movz            x1, #0xa
    // 0x7900a4: cmp             x1, x0
    // 0x7900a8: b.hs            #0x790184
    // 0x7900ac: LoadField: d2 = r2->field_67
    //     0x7900ac: ldur            d2, [x2, #0x67]
    // 0x7900b0: fcmp            d2, d0
    // 0x7900b4: b.vs            #0x79014c
    // 0x7900b8: b.ne            #0x79014c
    // 0x7900bc: mov             x0, x3
    // 0x7900c0: r1 = 11
    //     0x7900c0: movz            x1, #0xb
    // 0x7900c4: cmp             x1, x0
    // 0x7900c8: b.hs            #0x790188
    // 0x7900cc: LoadField: d2 = r2->field_6f
    //     0x7900cc: ldur            d2, [x2, #0x6f]
    // 0x7900d0: fcmp            d2, d1
    // 0x7900d4: b.vs            #0x79014c
    // 0x7900d8: b.ne            #0x79014c
    // 0x7900dc: mov             x0, x3
    // 0x7900e0: r1 = 14
    //     0x7900e0: movz            x1, #0xe
    // 0x7900e4: cmp             x1, x0
    // 0x7900e8: b.hs            #0x79018c
    // 0x7900ec: LoadField: d2 = r2->field_87
    //     0x7900ec: ldur            d2, [x2, #0x87]
    // 0x7900f0: fcmp            d2, d1
    // 0x7900f4: b.vs            #0x79014c
    // 0x7900f8: b.ne            #0x79014c
    // 0x7900fc: mov             x0, x3
    // 0x790100: r1 = 15
    //     0x790100: movz            x1, #0xf
    // 0x790104: cmp             x1, x0
    // 0x790108: b.hs            #0x790190
    // 0x79010c: LoadField: d1 = r2->field_8f
    //     0x79010c: ldur            d1, [x2, #0x8f]
    // 0x790110: fcmp            d1, d0
    // 0x790114: b.vs            #0x79014c
    // 0x790118: b.ne            #0x79014c
    // 0x79011c: LoadField: d0 = r2->field_77
    //     0x79011c: ldur            d0, [x2, #0x77]
    // 0x790120: stur            d0, [fp, #-0x10]
    // 0x790124: LoadField: d1 = r2->field_7f
    //     0x790124: ldur            d1, [x2, #0x7f]
    // 0x790128: stur            d1, [fp, #-8]
    // 0x79012c: r0 = Offset()
    //     0x79012c: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x790130: ldur            d0, [fp, #-0x10]
    // 0x790134: StoreField: r0->field_7 = d0
    //     0x790134: stur            d0, [x0, #7]
    // 0x790138: ldur            d0, [fp, #-8]
    // 0x79013c: StoreField: r0->field_f = d0
    //     0x79013c: stur            d0, [x0, #0xf]
    // 0x790140: LeaveFrame
    //     0x790140: mov             SP, fp
    //     0x790144: ldp             fp, lr, [SP], #0x10
    // 0x790148: ret
    //     0x790148: ret             
    // 0x79014c: r0 = Null
    //     0x79014c: mov             x0, NULL
    // 0x790150: LeaveFrame
    //     0x790150: mov             SP, fp
    //     0x790154: ldp             fp, lr, [SP], #0x10
    // 0x790158: ret
    //     0x790158: ret             
    // 0x79015c: r0 = RangeErrorSharedWithFPURegs()
    //     0x79015c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x790160: r0 = RangeErrorSharedWithFPURegs()
    //     0x790160: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x790164: r0 = RangeErrorSharedWithFPURegs()
    //     0x790164: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x790168: r0 = RangeErrorSharedWithFPURegs()
    //     0x790168: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x79016c: r0 = RangeErrorSharedWithFPURegs()
    //     0x79016c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x790170: r0 = RangeErrorSharedWithFPURegs()
    //     0x790170: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x790174: r0 = RangeErrorSharedWithFPURegs()
    //     0x790174: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x790178: r0 = RangeErrorSharedWithFPURegs()
    //     0x790178: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x79017c: r0 = RangeErrorSharedWithFPURegs()
    //     0x79017c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x790180: r0 = RangeErrorSharedWithFPURegs()
    //     0x790180: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x790184: r0 = RangeErrorSharedWithFPURegs()
    //     0x790184: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x790188: r0 = RangeErrorSharedWithFPURegs()
    //     0x790188: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x79018c: r0 = RangeErrorSharedWithFPURegs()
    //     0x79018c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x790190: r0 = RangeErrorSharedWithFPURegs()
    //     0x790190: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  static _ createCylindricalProjectionTransform(/* No info */) {
    // ** addr: 0x79da94, size: 0x134
    // 0x79da94: EnterFrame
    //     0x79da94: stp             fp, lr, [SP, #-0x10]!
    //     0x79da98: mov             fp, SP
    // 0x79da9c: AllocStack(0x10)
    //     0x79da9c: sub             SP, SP, #0x10
    // 0x79daa0: CheckStackOverflow
    //     0x79daa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79daa4: cmp             SP, x16
    //     0x79daa8: b.ls            #0x79dbc0
    // 0x79daac: r0 = Matrix4()
    //     0x79daac: bl              #0x52a1c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x79dab0: r4 = 32
    //     0x79dab0: movz            x4, #0x20
    // 0x79dab4: stur            x0, [fp, #-8]
    // 0x79dab8: r0 = AllocateFloat64Array()
    //     0x79dab8: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x79dabc: mov             x1, x0
    // 0x79dac0: ldur            x0, [fp, #-8]
    // 0x79dac4: StoreField: r0->field_7 = r1
    //     0x79dac4: stur            w1, [x0, #7]
    // 0x79dac8: SaveReg r0
    //     0x79dac8: str             x0, [SP, #-8]!
    // 0x79dacc: r0 = setIdentity()
    //     0x79dacc: bl              #0x52eb30  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x79dad0: add             SP, SP, #8
    // 0x79dad4: d0 = 0.003000
    //     0x79dad4: add             x17, PP, #0x53, lsl #12  ; [pp+0x53658] IMM: double(0.003) from 0x3f689374bc6a7efa
    //     0x79dad8: ldr             d0, [x17, #0x658]
    // 0x79dadc: fneg            d1, d0
    // 0x79dae0: ldur            x16, [fp, #-8]
    // 0x79dae4: SaveReg r16
    //     0x79dae4: str             x16, [SP, #-8]!
    // 0x79dae8: r0 = 3
    //     0x79dae8: movz            x0, #0x3
    // 0x79daec: SaveReg r0
    //     0x79daec: str             x0, [SP, #-8]!
    // 0x79daf0: r1 = 2
    //     0x79daf0: movz            x1, #0x2
    // 0x79daf4: SaveReg r1
    //     0x79daf4: str             x1, [SP, #-8]!
    // 0x79daf8: SaveReg d1
    //     0x79daf8: str             d1, [SP, #-8]!
    // 0x79dafc: r0 = setEntry()
    //     0x79dafc: bl              #0x79dde0  ; [package:vector_math/vector_math_64.dart] Matrix4::setEntry
    // 0x79db00: add             SP, SP, #0x20
    // 0x79db04: ldr             d0, [fp, #0x10]
    // 0x79db08: fneg            d1, d0
    // 0x79db0c: ldur            x16, [fp, #-8]
    // 0x79db10: SaveReg r16
    //     0x79db10: str             x16, [SP, #-8]!
    // 0x79db14: r0 = 2
    //     0x79db14: movz            x0, #0x2
    // 0x79db18: SaveReg r0
    //     0x79db18: str             x0, [SP, #-8]!
    // 0x79db1c: r0 = 3
    //     0x79db1c: movz            x0, #0x3
    // 0x79db20: SaveReg r0
    //     0x79db20: str             x0, [SP, #-8]!
    // 0x79db24: SaveReg d1
    //     0x79db24: str             d1, [SP, #-8]!
    // 0x79db28: r0 = setEntry()
    //     0x79db28: bl              #0x79dde0  ; [package:vector_math/vector_math_64.dart] Matrix4::setEntry
    // 0x79db2c: add             SP, SP, #0x20
    // 0x79db30: ldr             d0, [fp, #0x10]
    // 0x79db34: d1 = 0.003000
    //     0x79db34: add             x17, PP, #0x53, lsl #12  ; [pp+0x53658] IMM: double(0.003) from 0x3f689374bc6a7efa
    //     0x79db38: ldr             d1, [x17, #0x658]
    // 0x79db3c: fmul            d2, d1, d0
    // 0x79db40: d1 = 1.000000
    //     0x79db40: fmov            d1, #1.00000000
    // 0x79db44: fadd            d3, d2, d1
    // 0x79db48: ldur            x16, [fp, #-8]
    // 0x79db4c: SaveReg r16
    //     0x79db4c: str             x16, [SP, #-8]!
    // 0x79db50: r0 = 3
    //     0x79db50: movz            x0, #0x3
    // 0x79db54: stp             x0, x0, [SP, #-0x10]!
    // 0x79db58: SaveReg d3
    //     0x79db58: str             d3, [SP, #-8]!
    // 0x79db5c: r0 = setEntry()
    //     0x79db5c: bl              #0x79dde0  ; [package:vector_math/vector_math_64.dart] Matrix4::setEntry
    // 0x79db60: add             SP, SP, #0x20
    // 0x79db64: SaveReg rNULL
    //     0x79db64: str             NULL, [SP, #-8]!
    // 0x79db68: ldr             d0, [fp, #0x18]
    // 0x79db6c: SaveReg d0
    //     0x79db6c: str             d0, [SP, #-8]!
    // 0x79db70: r0 = Matrix4.rotationX()
    //     0x79db70: bl              #0x79dbc8  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.rotationX
    // 0x79db74: add             SP, SP, #0x10
    // 0x79db78: stur            x0, [fp, #-0x10]
    // 0x79db7c: stp             xzr, NULL, [SP, #-0x10]!
    // 0x79db80: SaveReg rZR
    //     0x79db80: str             xzr, [SP, #-8]!
    // 0x79db84: ldr             d0, [fp, #0x10]
    // 0x79db88: SaveReg d0
    //     0x79db88: str             d0, [SP, #-8]!
    // 0x79db8c: r0 = Matrix4.translationValues()
    //     0x79db8c: bl              #0x78fca4  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x79db90: add             SP, SP, #0x20
    // 0x79db94: ldur            x16, [fp, #-0x10]
    // 0x79db98: stp             x0, x16, [SP, #-0x10]!
    // 0x79db9c: r0 = *()
    //     0x79db9c: bl              #0x52a7f8  ; [package:vector_math/vector_math_64.dart] Matrix4::*
    // 0x79dba0: add             SP, SP, #0x10
    // 0x79dba4: ldur            x16, [fp, #-8]
    // 0x79dba8: stp             x0, x16, [SP, #-0x10]!
    // 0x79dbac: r0 = *()
    //     0x79dbac: bl              #0x52a7f8  ; [package:vector_math/vector_math_64.dart] Matrix4::*
    // 0x79dbb0: add             SP, SP, #0x10
    // 0x79dbb4: LeaveFrame
    //     0x79dbb4: mov             SP, fp
    //     0x79dbb8: ldp             fp, lr, [SP], #0x10
    // 0x79dbbc: ret
    //     0x79dbbc: ret             
    // 0x79dbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79dbc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79dbc4: b               #0x79daac
  }
  static _ matrixEquals(/* No info */) {
    // ** addr: 0xc97784, size: 0x468
    // 0xc97784: EnterFrame
    //     0xc97784: stp             fp, lr, [SP, #-0x10]!
    //     0xc97788: mov             fp, SP
    // 0xc9778c: CheckStackOverflow
    //     0xc9778c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc97790: cmp             SP, x16
    //     0xc97794: b.ls            #0xc97b64
    // 0xc97798: ldr             x0, [fp, #0x18]
    // 0xc9779c: ldr             x2, [fp, #0x10]
    // 0xc977a0: cmp             w0, w2
    // 0xc977a4: b.ne            #0xc977b8
    // 0xc977a8: r0 = true
    //     0xc977a8: add             x0, NULL, #0x20  ; true
    // 0xc977ac: LeaveFrame
    //     0xc977ac: mov             SP, fp
    //     0xc977b0: ldp             fp, lr, [SP], #0x10
    // 0xc977b4: ret
    //     0xc977b4: ret             
    // 0xc977b8: cmp             w0, NULL
    // 0xc977bc: b.ne            #0xc977d8
    // 0xc977c0: SaveReg r2
    //     0xc977c0: str             x2, [SP, #-8]!
    // 0xc977c4: r0 = isIdentity()
    //     0xc977c4: bl              #0x78f984  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0xc977c8: add             SP, SP, #8
    // 0xc977cc: LeaveFrame
    //     0xc977cc: mov             SP, fp
    //     0xc977d0: ldp             fp, lr, [SP], #0x10
    // 0xc977d4: ret
    //     0xc977d4: ret             
    // 0xc977d8: LoadField: r3 = r0->field_7
    //     0xc977d8: ldur            w3, [x0, #7]
    // 0xc977dc: DecompressPointer r3
    //     0xc977dc: add             x3, x3, HEAP, lsl #32
    // 0xc977e0: LoadField: r4 = r3->field_13
    //     0xc977e0: ldur            w4, [x3, #0x13]
    // 0xc977e4: DecompressPointer r4
    //     0xc977e4: add             x4, x4, HEAP, lsl #32
    // 0xc977e8: r5 = LoadInt32Instr(r4)
    //     0xc977e8: sbfx            x5, x4, #1, #0x1f
    // 0xc977ec: mov             x0, x5
    // 0xc977f0: r1 = 0
    //     0xc977f0: movz            x1, #0
    // 0xc977f4: cmp             x1, x0
    // 0xc977f8: b.hs            #0xc97b6c
    // 0xc977fc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xc977fc: ldur            d0, [x3, #0x17]
    // 0xc97800: LoadField: r4 = r2->field_7
    //     0xc97800: ldur            w4, [x2, #7]
    // 0xc97804: DecompressPointer r4
    //     0xc97804: add             x4, x4, HEAP, lsl #32
    // 0xc97808: LoadField: r2 = r4->field_13
    //     0xc97808: ldur            w2, [x4, #0x13]
    // 0xc9780c: DecompressPointer r2
    //     0xc9780c: add             x2, x2, HEAP, lsl #32
    // 0xc97810: r6 = LoadInt32Instr(r2)
    //     0xc97810: sbfx            x6, x2, #1, #0x1f
    // 0xc97814: mov             x0, x6
    // 0xc97818: r1 = 0
    //     0xc97818: movz            x1, #0
    // 0xc9781c: cmp             x1, x0
    // 0xc97820: b.hs            #0xc97b70
    // 0xc97824: ArrayLoad: d1 = r4[0]  ; List_8
    //     0xc97824: ldur            d1, [x4, #0x17]
    // 0xc97828: fcmp            d0, d1
    // 0xc9782c: b.vs            #0xc97b54
    // 0xc97830: b.ne            #0xc97b54
    // 0xc97834: mov             x0, x5
    // 0xc97838: r1 = 1
    //     0xc97838: movz            x1, #0x1
    // 0xc9783c: cmp             x1, x0
    // 0xc97840: b.hs            #0xc97b74
    // 0xc97844: LoadField: d0 = r3->field_1f
    //     0xc97844: ldur            d0, [x3, #0x1f]
    // 0xc97848: mov             x0, x6
    // 0xc9784c: r1 = 1
    //     0xc9784c: movz            x1, #0x1
    // 0xc97850: cmp             x1, x0
    // 0xc97854: b.hs            #0xc97b78
    // 0xc97858: LoadField: d1 = r4->field_1f
    //     0xc97858: ldur            d1, [x4, #0x1f]
    // 0xc9785c: fcmp            d0, d1
    // 0xc97860: b.vs            #0xc97b54
    // 0xc97864: b.ne            #0xc97b54
    // 0xc97868: mov             x0, x5
    // 0xc9786c: r1 = 2
    //     0xc9786c: movz            x1, #0x2
    // 0xc97870: cmp             x1, x0
    // 0xc97874: b.hs            #0xc97b7c
    // 0xc97878: LoadField: d0 = r3->field_27
    //     0xc97878: ldur            d0, [x3, #0x27]
    // 0xc9787c: mov             x0, x6
    // 0xc97880: r1 = 2
    //     0xc97880: movz            x1, #0x2
    // 0xc97884: cmp             x1, x0
    // 0xc97888: b.hs            #0xc97b80
    // 0xc9788c: LoadField: d1 = r4->field_27
    //     0xc9788c: ldur            d1, [x4, #0x27]
    // 0xc97890: fcmp            d0, d1
    // 0xc97894: b.vs            #0xc97b54
    // 0xc97898: b.ne            #0xc97b54
    // 0xc9789c: mov             x0, x5
    // 0xc978a0: r1 = 3
    //     0xc978a0: movz            x1, #0x3
    // 0xc978a4: cmp             x1, x0
    // 0xc978a8: b.hs            #0xc97b84
    // 0xc978ac: LoadField: d0 = r3->field_2f
    //     0xc978ac: ldur            d0, [x3, #0x2f]
    // 0xc978b0: mov             x0, x6
    // 0xc978b4: r1 = 3
    //     0xc978b4: movz            x1, #0x3
    // 0xc978b8: cmp             x1, x0
    // 0xc978bc: b.hs            #0xc97b88
    // 0xc978c0: LoadField: d1 = r4->field_2f
    //     0xc978c0: ldur            d1, [x4, #0x2f]
    // 0xc978c4: fcmp            d0, d1
    // 0xc978c8: b.vs            #0xc97b54
    // 0xc978cc: b.ne            #0xc97b54
    // 0xc978d0: mov             x0, x5
    // 0xc978d4: r1 = 4
    //     0xc978d4: movz            x1, #0x4
    // 0xc978d8: cmp             x1, x0
    // 0xc978dc: b.hs            #0xc97b8c
    // 0xc978e0: LoadField: d0 = r3->field_37
    //     0xc978e0: ldur            d0, [x3, #0x37]
    // 0xc978e4: mov             x0, x6
    // 0xc978e8: r1 = 4
    //     0xc978e8: movz            x1, #0x4
    // 0xc978ec: cmp             x1, x0
    // 0xc978f0: b.hs            #0xc97b90
    // 0xc978f4: LoadField: d1 = r4->field_37
    //     0xc978f4: ldur            d1, [x4, #0x37]
    // 0xc978f8: fcmp            d0, d1
    // 0xc978fc: b.vs            #0xc97b54
    // 0xc97900: b.ne            #0xc97b54
    // 0xc97904: mov             x0, x5
    // 0xc97908: r1 = 5
    //     0xc97908: movz            x1, #0x5
    // 0xc9790c: cmp             x1, x0
    // 0xc97910: b.hs            #0xc97b94
    // 0xc97914: LoadField: d0 = r3->field_3f
    //     0xc97914: ldur            d0, [x3, #0x3f]
    // 0xc97918: mov             x0, x6
    // 0xc9791c: r1 = 5
    //     0xc9791c: movz            x1, #0x5
    // 0xc97920: cmp             x1, x0
    // 0xc97924: b.hs            #0xc97b98
    // 0xc97928: LoadField: d1 = r4->field_3f
    //     0xc97928: ldur            d1, [x4, #0x3f]
    // 0xc9792c: fcmp            d0, d1
    // 0xc97930: b.vs            #0xc97b54
    // 0xc97934: b.ne            #0xc97b54
    // 0xc97938: mov             x0, x5
    // 0xc9793c: r1 = 6
    //     0xc9793c: movz            x1, #0x6
    // 0xc97940: cmp             x1, x0
    // 0xc97944: b.hs            #0xc97b9c
    // 0xc97948: LoadField: d0 = r3->field_47
    //     0xc97948: ldur            d0, [x3, #0x47]
    // 0xc9794c: mov             x0, x6
    // 0xc97950: r1 = 6
    //     0xc97950: movz            x1, #0x6
    // 0xc97954: cmp             x1, x0
    // 0xc97958: b.hs            #0xc97ba0
    // 0xc9795c: LoadField: d1 = r4->field_47
    //     0xc9795c: ldur            d1, [x4, #0x47]
    // 0xc97960: fcmp            d0, d1
    // 0xc97964: b.vs            #0xc97b54
    // 0xc97968: b.ne            #0xc97b54
    // 0xc9796c: mov             x0, x5
    // 0xc97970: r1 = 7
    //     0xc97970: movz            x1, #0x7
    // 0xc97974: cmp             x1, x0
    // 0xc97978: b.hs            #0xc97ba4
    // 0xc9797c: LoadField: d0 = r3->field_4f
    //     0xc9797c: ldur            d0, [x3, #0x4f]
    // 0xc97980: mov             x0, x6
    // 0xc97984: r1 = 7
    //     0xc97984: movz            x1, #0x7
    // 0xc97988: cmp             x1, x0
    // 0xc9798c: b.hs            #0xc97ba8
    // 0xc97990: LoadField: d1 = r4->field_4f
    //     0xc97990: ldur            d1, [x4, #0x4f]
    // 0xc97994: fcmp            d0, d1
    // 0xc97998: b.vs            #0xc97b54
    // 0xc9799c: b.ne            #0xc97b54
    // 0xc979a0: mov             x0, x5
    // 0xc979a4: r1 = 8
    //     0xc979a4: movz            x1, #0x8
    // 0xc979a8: cmp             x1, x0
    // 0xc979ac: b.hs            #0xc97bac
    // 0xc979b0: LoadField: d0 = r3->field_57
    //     0xc979b0: ldur            d0, [x3, #0x57]
    // 0xc979b4: mov             x0, x6
    // 0xc979b8: r1 = 8
    //     0xc979b8: movz            x1, #0x8
    // 0xc979bc: cmp             x1, x0
    // 0xc979c0: b.hs            #0xc97bb0
    // 0xc979c4: LoadField: d1 = r4->field_57
    //     0xc979c4: ldur            d1, [x4, #0x57]
    // 0xc979c8: fcmp            d0, d1
    // 0xc979cc: b.vs            #0xc97b54
    // 0xc979d0: b.ne            #0xc97b54
    // 0xc979d4: mov             x0, x5
    // 0xc979d8: r1 = 9
    //     0xc979d8: movz            x1, #0x9
    // 0xc979dc: cmp             x1, x0
    // 0xc979e0: b.hs            #0xc97bb4
    // 0xc979e4: LoadField: d0 = r3->field_5f
    //     0xc979e4: ldur            d0, [x3, #0x5f]
    // 0xc979e8: mov             x0, x6
    // 0xc979ec: r1 = 9
    //     0xc979ec: movz            x1, #0x9
    // 0xc979f0: cmp             x1, x0
    // 0xc979f4: b.hs            #0xc97bb8
    // 0xc979f8: LoadField: d1 = r4->field_5f
    //     0xc979f8: ldur            d1, [x4, #0x5f]
    // 0xc979fc: fcmp            d0, d1
    // 0xc97a00: b.vs            #0xc97b54
    // 0xc97a04: b.ne            #0xc97b54
    // 0xc97a08: mov             x0, x5
    // 0xc97a0c: r1 = 10
    //     0xc97a0c: movz            x1, #0xa
    // 0xc97a10: cmp             x1, x0
    // 0xc97a14: b.hs            #0xc97bbc
    // 0xc97a18: LoadField: d0 = r3->field_67
    //     0xc97a18: ldur            d0, [x3, #0x67]
    // 0xc97a1c: mov             x0, x6
    // 0xc97a20: r1 = 10
    //     0xc97a20: movz            x1, #0xa
    // 0xc97a24: cmp             x1, x0
    // 0xc97a28: b.hs            #0xc97bc0
    // 0xc97a2c: LoadField: d1 = r4->field_67
    //     0xc97a2c: ldur            d1, [x4, #0x67]
    // 0xc97a30: fcmp            d0, d1
    // 0xc97a34: b.vs            #0xc97b54
    // 0xc97a38: b.ne            #0xc97b54
    // 0xc97a3c: mov             x0, x5
    // 0xc97a40: r1 = 11
    //     0xc97a40: movz            x1, #0xb
    // 0xc97a44: cmp             x1, x0
    // 0xc97a48: b.hs            #0xc97bc4
    // 0xc97a4c: LoadField: d0 = r3->field_6f
    //     0xc97a4c: ldur            d0, [x3, #0x6f]
    // 0xc97a50: mov             x0, x6
    // 0xc97a54: r1 = 11
    //     0xc97a54: movz            x1, #0xb
    // 0xc97a58: cmp             x1, x0
    // 0xc97a5c: b.hs            #0xc97bc8
    // 0xc97a60: LoadField: d1 = r4->field_6f
    //     0xc97a60: ldur            d1, [x4, #0x6f]
    // 0xc97a64: fcmp            d0, d1
    // 0xc97a68: b.vs            #0xc97b54
    // 0xc97a6c: b.ne            #0xc97b54
    // 0xc97a70: mov             x0, x5
    // 0xc97a74: r1 = 12
    //     0xc97a74: movz            x1, #0xc
    // 0xc97a78: cmp             x1, x0
    // 0xc97a7c: b.hs            #0xc97bcc
    // 0xc97a80: LoadField: d0 = r3->field_77
    //     0xc97a80: ldur            d0, [x3, #0x77]
    // 0xc97a84: mov             x0, x6
    // 0xc97a88: r1 = 12
    //     0xc97a88: movz            x1, #0xc
    // 0xc97a8c: cmp             x1, x0
    // 0xc97a90: b.hs            #0xc97bd0
    // 0xc97a94: LoadField: d1 = r4->field_77
    //     0xc97a94: ldur            d1, [x4, #0x77]
    // 0xc97a98: fcmp            d0, d1
    // 0xc97a9c: b.vs            #0xc97b54
    // 0xc97aa0: b.ne            #0xc97b54
    // 0xc97aa4: mov             x0, x5
    // 0xc97aa8: r1 = 13
    //     0xc97aa8: movz            x1, #0xd
    // 0xc97aac: cmp             x1, x0
    // 0xc97ab0: b.hs            #0xc97bd4
    // 0xc97ab4: LoadField: d0 = r3->field_7f
    //     0xc97ab4: ldur            d0, [x3, #0x7f]
    // 0xc97ab8: mov             x0, x6
    // 0xc97abc: r1 = 13
    //     0xc97abc: movz            x1, #0xd
    // 0xc97ac0: cmp             x1, x0
    // 0xc97ac4: b.hs            #0xc97bd8
    // 0xc97ac8: LoadField: d1 = r4->field_7f
    //     0xc97ac8: ldur            d1, [x4, #0x7f]
    // 0xc97acc: fcmp            d0, d1
    // 0xc97ad0: b.vs            #0xc97b54
    // 0xc97ad4: b.ne            #0xc97b54
    // 0xc97ad8: mov             x0, x5
    // 0xc97adc: r1 = 14
    //     0xc97adc: movz            x1, #0xe
    // 0xc97ae0: cmp             x1, x0
    // 0xc97ae4: b.hs            #0xc97bdc
    // 0xc97ae8: LoadField: d0 = r3->field_87
    //     0xc97ae8: ldur            d0, [x3, #0x87]
    // 0xc97aec: mov             x0, x6
    // 0xc97af0: r1 = 14
    //     0xc97af0: movz            x1, #0xe
    // 0xc97af4: cmp             x1, x0
    // 0xc97af8: b.hs            #0xc97be0
    // 0xc97afc: LoadField: d1 = r4->field_87
    //     0xc97afc: ldur            d1, [x4, #0x87]
    // 0xc97b00: fcmp            d0, d1
    // 0xc97b04: b.vs            #0xc97b54
    // 0xc97b08: b.ne            #0xc97b54
    // 0xc97b0c: mov             x0, x5
    // 0xc97b10: r1 = 15
    //     0xc97b10: movz            x1, #0xf
    // 0xc97b14: cmp             x1, x0
    // 0xc97b18: b.hs            #0xc97be4
    // 0xc97b1c: LoadField: d0 = r3->field_8f
    //     0xc97b1c: ldur            d0, [x3, #0x8f]
    // 0xc97b20: mov             x0, x6
    // 0xc97b24: r1 = 15
    //     0xc97b24: movz            x1, #0xf
    // 0xc97b28: cmp             x1, x0
    // 0xc97b2c: b.hs            #0xc97be8
    // 0xc97b30: LoadField: d1 = r4->field_8f
    //     0xc97b30: ldur            d1, [x4, #0x8f]
    // 0xc97b34: fcmp            d0, d1
    // 0xc97b38: b.vs            #0xc97b40
    // 0xc97b3c: b.eq            #0xc97b48
    // 0xc97b40: r1 = false
    //     0xc97b40: add             x1, NULL, #0x30  ; false
    // 0xc97b44: b               #0xc97b4c
    // 0xc97b48: r1 = true
    //     0xc97b48: add             x1, NULL, #0x20  ; true
    // 0xc97b4c: mov             x0, x1
    // 0xc97b50: b               #0xc97b58
    // 0xc97b54: r0 = false
    //     0xc97b54: add             x0, NULL, #0x30  ; false
    // 0xc97b58: LeaveFrame
    //     0xc97b58: mov             SP, fp
    //     0xc97b5c: ldp             fp, lr, [SP], #0x10
    // 0xc97b60: ret
    //     0xc97b60: ret             
    // 0xc97b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc97b64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc97b68: b               #0xc97798
    // 0xc97b6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc97b6c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc97b70: r0 = RangeErrorSharedWithFPURegs()
    //     0xc97b70: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc97b74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc97b74: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc97b78: r0 = RangeErrorSharedWithFPURegs()
    //     0xc97b78: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc97b7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc97b7c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc97b80: r0 = RangeErrorSharedWithFPURegs()
    //     0xc97b80: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc97b84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc97b84: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc97b88: r0 = RangeErrorSharedWithFPURegs()
    //     0xc97b88: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc97b8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc97b8c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc97b90: r0 = RangeErrorSharedWithFPURegs()
    //     0xc97b90: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc97b94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc97b94: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc97b98: r0 = RangeErrorSharedWithFPURegs()
    //     0xc97b98: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc97b9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc97b9c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc97ba0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc97ba0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc97ba4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc97ba4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc97ba8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc97ba8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc97bac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc97bac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc97bb0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc97bb0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc97bb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc97bb4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc97bb8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc97bb8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc97bbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc97bbc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc97bc0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc97bc0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc97bc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc97bc4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc97bc8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc97bc8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc97bcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc97bcc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc97bd0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc97bd0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc97bd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc97bd4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc97bd8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc97bd8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc97bdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc97bdc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc97be0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc97be0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc97be4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc97be4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc97be8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc97be8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
}
