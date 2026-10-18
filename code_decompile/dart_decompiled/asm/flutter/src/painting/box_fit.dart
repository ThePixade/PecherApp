// lib: , url: package:flutter/src/painting/box_fit.dart

// class id: 66195, size: 0x8
class :: {

  static _ applyBoxFit(/* No info */) {
    // ** addr: 0x790b7c, size: 0x538
    // 0x790b7c: EnterFrame
    //     0x790b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x790b80: mov             fp, SP
    // 0x790b84: AllocStack(0x40)
    //     0x790b84: sub             SP, SP, #0x40
    // 0x790b88: d0 = 0.000000
    //     0x790b88: eor             v0.16b, v0.16b, v0.16b
    // 0x790b8c: CheckStackOverflow
    //     0x790b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790b90: cmp             SP, x16
    //     0x790b94: b.ls            #0x791074
    // 0x790b98: ldr             x0, [fp, #0x18]
    // 0x790b9c: LoadField: d1 = r0->field_f
    //     0x790b9c: ldur            d1, [x0, #0xf]
    // 0x790ba0: stur            d1, [fp, #-0x38]
    // 0x790ba4: fcmp            d1, d0
    // 0x790ba8: b.vs            #0x790bb0
    // 0x790bac: b.le            #0x790bf0
    // 0x790bb0: LoadField: d2 = r0->field_7
    //     0x790bb0: ldur            d2, [x0, #7]
    // 0x790bb4: stur            d2, [fp, #-0x30]
    // 0x790bb8: fcmp            d2, d0
    // 0x790bbc: b.vs            #0x790bc4
    // 0x790bc0: b.le            #0x790bf0
    // 0x790bc4: ldr             x1, [fp, #0x10]
    // 0x790bc8: LoadField: d3 = r1->field_f
    //     0x790bc8: ldur            d3, [x1, #0xf]
    // 0x790bcc: stur            d3, [fp, #-0x20]
    // 0x790bd0: fcmp            d3, d0
    // 0x790bd4: b.vs            #0x790bdc
    // 0x790bd8: b.le            #0x790bf0
    // 0x790bdc: LoadField: d4 = r1->field_7
    //     0x790bdc: ldur            d4, [x1, #7]
    // 0x790be0: stur            d4, [fp, #-0x28]
    // 0x790be4: fcmp            d4, d0
    // 0x790be8: b.vs            #0x790c04
    // 0x790bec: b.gt            #0x790c04
    // 0x790bf0: r0 = Instance_FittedSizes
    //     0x790bf0: add             x0, PP, #0x44, lsl #12  ; [pp+0x44be8] Obj!FittedSizes@c5d5f1
    //     0x790bf4: ldr             x0, [x0, #0xbe8]
    // 0x790bf8: LeaveFrame
    //     0x790bf8: mov             SP, fp
    //     0x790bfc: ldp             fp, lr, [SP], #0x10
    // 0x790c00: ret
    //     0x790c00: ret             
    // 0x790c04: ldr             x2, [fp, #0x20]
    // 0x790c08: r16 = Instance_BoxFit
    //     0x790c08: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d48] Obj!BoxFit@c7b301
    //     0x790c0c: ldr             x16, [x16, #0xd48]
    // 0x790c10: cmp             w2, w16
    // 0x790c14: b.ne            #0x790c28
    // 0x790c18: mov             x16, x1
    // 0x790c1c: mov             x1, x0
    // 0x790c20: mov             x0, x16
    // 0x790c24: b               #0x79104c
    // 0x790c28: r16 = Instance_BoxFit
    //     0x790c28: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0x790c2c: ldr             x16, [x16, #0x608]
    // 0x790c30: cmp             w2, w16
    // 0x790c34: b.ne            #0x790c98
    // 0x790c38: fdiv            d0, d4, d3
    // 0x790c3c: fdiv            d5, d2, d1
    // 0x790c40: fcmp            d0, d5
    // 0x790c44: b.vs            #0x790c70
    // 0x790c48: b.le            #0x790c70
    // 0x790c4c: fmul            d0, d2, d3
    // 0x790c50: fdiv            d2, d0, d1
    // 0x790c54: stur            d2, [fp, #-0x18]
    // 0x790c58: r0 = Size()
    //     0x790c58: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x790c5c: ldur            d0, [fp, #-0x18]
    // 0x790c60: StoreField: r0->field_7 = d0
    //     0x790c60: stur            d0, [x0, #7]
    // 0x790c64: ldur            d3, [fp, #-0x20]
    // 0x790c68: StoreField: r0->field_f = d3
    //     0x790c68: stur            d3, [x0, #0xf]
    // 0x790c6c: b               #0x790c90
    // 0x790c70: fmul            d0, d1, d4
    // 0x790c74: fdiv            d1, d0, d2
    // 0x790c78: stur            d1, [fp, #-0x18]
    // 0x790c7c: r0 = Size()
    //     0x790c7c: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x790c80: ldur            d4, [fp, #-0x28]
    // 0x790c84: StoreField: r0->field_7 = d4
    //     0x790c84: stur            d4, [x0, #7]
    // 0x790c88: ldur            d0, [fp, #-0x18]
    // 0x790c8c: StoreField: r0->field_f = d0
    //     0x790c8c: stur            d0, [x0, #0xf]
    // 0x790c90: ldr             x1, [fp, #0x18]
    // 0x790c94: b               #0x79104c
    // 0x790c98: r16 = Instance_BoxFit
    //     0x790c98: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee48] Obj!BoxFit@c7b381
    //     0x790c9c: ldr             x16, [x16, #0xe48]
    // 0x790ca0: cmp             w2, w16
    // 0x790ca4: b.ne            #0x790d0c
    // 0x790ca8: fdiv            d0, d4, d3
    // 0x790cac: fdiv            d5, d2, d1
    // 0x790cb0: fcmp            d0, d5
    // 0x790cb4: b.vs            #0x790ce0
    // 0x790cb8: b.le            #0x790ce0
    // 0x790cbc: fmul            d0, d2, d3
    // 0x790cc0: fdiv            d1, d0, d4
    // 0x790cc4: stur            d1, [fp, #-0x18]
    // 0x790cc8: r0 = Size()
    //     0x790cc8: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x790ccc: ldur            d1, [fp, #-0x30]
    // 0x790cd0: StoreField: r0->field_7 = d1
    //     0x790cd0: stur            d1, [x0, #7]
    // 0x790cd4: ldur            d0, [fp, #-0x18]
    // 0x790cd8: StoreField: r0->field_f = d0
    //     0x790cd8: stur            d0, [x0, #0xf]
    // 0x790cdc: b               #0x790d00
    // 0x790ce0: fmul            d0, d1, d4
    // 0x790ce4: fdiv            d2, d0, d3
    // 0x790ce8: stur            d2, [fp, #-0x18]
    // 0x790cec: r0 = Size()
    //     0x790cec: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x790cf0: ldur            d0, [fp, #-0x18]
    // 0x790cf4: StoreField: r0->field_7 = d0
    //     0x790cf4: stur            d0, [x0, #7]
    // 0x790cf8: ldur            d2, [fp, #-0x38]
    // 0x790cfc: StoreField: r0->field_f = d2
    //     0x790cfc: stur            d2, [x0, #0xf]
    // 0x790d00: mov             x1, x0
    // 0x790d04: ldr             x0, [fp, #0x10]
    // 0x790d08: b               #0x79104c
    // 0x790d0c: mov             v31.16b, v1.16b
    // 0x790d10: mov             v1.16b, v2.16b
    // 0x790d14: mov             v2.16b, v31.16b
    // 0x790d18: r16 = Instance_BoxFit
    //     0x790d18: add             x16, PP, #0x43, lsl #12  ; [pp+0x43cc0] Obj!BoxFit@c7b341
    //     0x790d1c: ldr             x16, [x16, #0xcc0]
    // 0x790d20: cmp             w2, w16
    // 0x790d24: b.ne            #0x790d78
    // 0x790d28: fmul            d0, d1, d3
    // 0x790d2c: fdiv            d2, d0, d4
    // 0x790d30: stur            d2, [fp, #-0x18]
    // 0x790d34: r0 = Size()
    //     0x790d34: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x790d38: ldur            d1, [fp, #-0x30]
    // 0x790d3c: stur            x0, [fp, #-8]
    // 0x790d40: StoreField: r0->field_7 = d1
    //     0x790d40: stur            d1, [x0, #7]
    // 0x790d44: ldur            d0, [fp, #-0x18]
    // 0x790d48: StoreField: r0->field_f = d0
    //     0x790d48: stur            d0, [x0, #0xf]
    // 0x790d4c: ldur            d2, [fp, #-0x28]
    // 0x790d50: fmul            d3, d0, d2
    // 0x790d54: fdiv            d0, d3, d1
    // 0x790d58: stur            d0, [fp, #-0x18]
    // 0x790d5c: r0 = Size()
    //     0x790d5c: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x790d60: ldur            d4, [fp, #-0x28]
    // 0x790d64: StoreField: r0->field_7 = d4
    //     0x790d64: stur            d4, [x0, #7]
    // 0x790d68: ldur            d0, [fp, #-0x18]
    // 0x790d6c: StoreField: r0->field_f = d0
    //     0x790d6c: stur            d0, [x0, #0xf]
    // 0x790d70: ldur            x1, [fp, #-8]
    // 0x790d74: b               #0x79104c
    // 0x790d78: r16 = Instance_BoxFit
    //     0x790d78: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f68] Obj!BoxFit@c7b361
    //     0x790d7c: ldr             x16, [x16, #0xf68]
    // 0x790d80: cmp             w2, w16
    // 0x790d84: b.ne            #0x790dd8
    // 0x790d88: fmul            d0, d2, d4
    // 0x790d8c: fdiv            d1, d0, d3
    // 0x790d90: stur            d1, [fp, #-0x18]
    // 0x790d94: r0 = Size()
    //     0x790d94: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x790d98: ldur            d0, [fp, #-0x18]
    // 0x790d9c: stur            x0, [fp, #-8]
    // 0x790da0: StoreField: r0->field_7 = d0
    //     0x790da0: stur            d0, [x0, #7]
    // 0x790da4: ldur            d2, [fp, #-0x38]
    // 0x790da8: StoreField: r0->field_f = d2
    //     0x790da8: stur            d2, [x0, #0xf]
    // 0x790dac: ldur            d1, [fp, #-0x20]
    // 0x790db0: fmul            d3, d0, d1
    // 0x790db4: fdiv            d0, d3, d2
    // 0x790db8: stur            d0, [fp, #-0x18]
    // 0x790dbc: r0 = Size()
    //     0x790dbc: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x790dc0: ldur            d0, [fp, #-0x18]
    // 0x790dc4: StoreField: r0->field_7 = d0
    //     0x790dc4: stur            d0, [x0, #7]
    // 0x790dc8: ldur            d3, [fp, #-0x20]
    // 0x790dcc: StoreField: r0->field_f = d3
    //     0x790dcc: stur            d3, [x0, #0xf]
    // 0x790dd0: ldur            x1, [fp, #-8]
    // 0x790dd4: b               #0x79104c
    // 0x790dd8: r16 = Instance_BoxFit
    //     0x790dd8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0x790ddc: ldr             x16, [x16, #0xe58]
    // 0x790de0: cmp             w2, w16
    // 0x790de4: b.ne            #0x790fac
    // 0x790de8: fcmp            d1, d4
    // 0x790dec: b.vs            #0x790e04
    // 0x790df0: b.le            #0x790e04
    // 0x790df4: mov             v0.16b, v2.16b
    // 0x790df8: mov             v2.16b, v4.16b
    // 0x790dfc: mov             v1.16b, v3.16b
    // 0x790e00: b               #0x790ec4
    // 0x790e04: fcmp            d1, d4
    // 0x790e08: b.vs            #0x790e20
    // 0x790e0c: b.ge            #0x790e20
    // 0x790e10: mov             v0.16b, v2.16b
    // 0x790e14: mov             v2.16b, v1.16b
    // 0x790e18: mov             v1.16b, v3.16b
    // 0x790e1c: b               #0x790ec4
    // 0x790e20: fcmp            d1, d0
    // 0x790e24: b.vs            #0x790e2c
    // 0x790e28: b.eq            #0x790e34
    // 0x790e2c: r0 = false
    //     0x790e2c: add             x0, NULL, #0x30  ; false
    // 0x790e30: b               #0x790e38
    // 0x790e34: r0 = true
    //     0x790e34: add             x0, NULL, #0x20  ; true
    // 0x790e38: tbnz            w0, #4, #0x790e58
    // 0x790e3c: fadd            d5, d1, d4
    // 0x790e40: fmul            d6, d5, d1
    // 0x790e44: fmul            d1, d6, d4
    // 0x790e48: mov             v0.16b, v2.16b
    // 0x790e4c: mov             v2.16b, v1.16b
    // 0x790e50: mov             v1.16b, v3.16b
    // 0x790e54: b               #0x790ec4
    // 0x790e58: tbnz            w0, #4, #0x790e9c
    // 0x790e5c: r0 = inline_Allocate_Double()
    //     0x790e5c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x790e60: add             x0, x0, #0x10
    //     0x790e64: cmp             x1, x0
    //     0x790e68: b.ls            #0x79107c
    //     0x790e6c: str             x0, [THR, #0x60]  ; THR::top
    //     0x790e70: sub             x0, x0, #0xf
    //     0x790e74: movz            x1, #0x108
    //     0x790e78: movk            x1, #0x3c, lsl #16
    //     0x790e7c: stur            x1, [x0, #-1]
    // 0x790e80: StoreField: r0->field_7 = d4
    //     0x790e80: stur            d4, [x0, #7]
    // 0x790e84: SaveReg r0
    //     0x790e84: str             x0, [SP, #-8]!
    // 0x790e88: r0 = isNegative()
    //     0x790e88: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x790e8c: add             SP, SP, #8
    // 0x790e90: tbnz            w0, #4, #0x790e9c
    // 0x790e94: ldur            d0, [fp, #-0x28]
    // 0x790e98: b               #0x790ea8
    // 0x790e9c: ldur            d0, [fp, #-0x28]
    // 0x790ea0: fcmp            d0, d0
    // 0x790ea4: b.vc            #0x790eb8
    // 0x790ea8: mov             v2.16b, v0.16b
    // 0x790eac: ldur            d1, [fp, #-0x20]
    // 0x790eb0: ldur            d0, [fp, #-0x38]
    // 0x790eb4: b               #0x790ec4
    // 0x790eb8: ldur            d2, [fp, #-0x30]
    // 0x790ebc: ldur            d1, [fp, #-0x20]
    // 0x790ec0: ldur            d0, [fp, #-0x38]
    // 0x790ec4: stur            d2, [fp, #-0x18]
    // 0x790ec8: fcmp            d0, d1
    // 0x790ecc: b.vs            #0x790edc
    // 0x790ed0: b.le            #0x790edc
    // 0x790ed4: mov             v0.16b, v2.16b
    // 0x790ed8: b               #0x790f8c
    // 0x790edc: fcmp            d0, d1
    // 0x790ee0: b.vs            #0x790ef4
    // 0x790ee4: b.ge            #0x790ef4
    // 0x790ee8: mov             v1.16b, v0.16b
    // 0x790eec: mov             v0.16b, v2.16b
    // 0x790ef0: b               #0x790f8c
    // 0x790ef4: d3 = 0.000000
    //     0x790ef4: eor             v3.16b, v3.16b, v3.16b
    // 0x790ef8: fcmp            d0, d3
    // 0x790efc: b.vs            #0x790f04
    // 0x790f00: b.eq            #0x790f0c
    // 0x790f04: r0 = false
    //     0x790f04: add             x0, NULL, #0x30  ; false
    // 0x790f08: b               #0x790f10
    // 0x790f0c: r0 = true
    //     0x790f0c: add             x0, NULL, #0x20  ; true
    // 0x790f10: tbnz            w0, #4, #0x790f2c
    // 0x790f14: fadd            d3, d0, d1
    // 0x790f18: fmul            d4, d3, d0
    // 0x790f1c: fmul            d0, d4, d1
    // 0x790f20: mov             v1.16b, v0.16b
    // 0x790f24: mov             v0.16b, v2.16b
    // 0x790f28: b               #0x790f8c
    // 0x790f2c: tbnz            w0, #4, #0x790f70
    // 0x790f30: r0 = inline_Allocate_Double()
    //     0x790f30: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x790f34: add             x0, x0, #0x10
    //     0x790f38: cmp             x1, x0
    //     0x790f3c: b.ls            #0x79109c
    //     0x790f40: str             x0, [THR, #0x60]  ; THR::top
    //     0x790f44: sub             x0, x0, #0xf
    //     0x790f48: movz            x1, #0x108
    //     0x790f4c: movk            x1, #0x3c, lsl #16
    //     0x790f50: stur            x1, [x0, #-1]
    // 0x790f54: StoreField: r0->field_7 = d1
    //     0x790f54: stur            d1, [x0, #7]
    // 0x790f58: SaveReg r0
    //     0x790f58: str             x0, [SP, #-8]!
    // 0x790f5c: r0 = isNegative()
    //     0x790f5c: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x790f60: add             SP, SP, #8
    // 0x790f64: tbnz            w0, #4, #0x790f70
    // 0x790f68: ldur            d1, [fp, #-0x20]
    // 0x790f6c: b               #0x790f7c
    // 0x790f70: ldur            d1, [fp, #-0x20]
    // 0x790f74: fcmp            d1, d1
    // 0x790f78: b.vc            #0x790f84
    // 0x790f7c: ldur            d0, [fp, #-0x18]
    // 0x790f80: b               #0x790f8c
    // 0x790f84: ldur            d1, [fp, #-0x38]
    // 0x790f88: ldur            d0, [fp, #-0x18]
    // 0x790f8c: stur            d1, [fp, #-0x40]
    // 0x790f90: r0 = Size()
    //     0x790f90: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x790f94: ldur            d0, [fp, #-0x18]
    // 0x790f98: StoreField: r0->field_7 = d0
    //     0x790f98: stur            d0, [x0, #7]
    // 0x790f9c: ldur            d0, [fp, #-0x40]
    // 0x790fa0: StoreField: r0->field_f = d0
    //     0x790fa0: stur            d0, [x0, #0xf]
    // 0x790fa4: mov             x1, x0
    // 0x790fa8: b               #0x79104c
    // 0x790fac: mov             v0.16b, v4.16b
    // 0x790fb0: mov             v1.16b, v3.16b
    // 0x790fb4: r16 = Instance_BoxFit
    //     0x790fb4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e128] Obj!BoxFit@c7b3c1
    //     0x790fb8: ldr             x16, [x16, #0x128]
    // 0x790fbc: cmp             w2, w16
    // 0x790fc0: b.ne            #0x791044
    // 0x790fc4: ldur            d3, [fp, #-0x30]
    // 0x790fc8: ldur            d2, [fp, #-0x38]
    // 0x790fcc: fdiv            d4, d3, d2
    // 0x790fd0: stur            d4, [fp, #-0x40]
    // 0x790fd4: fcmp            d2, d1
    // 0x790fd8: b.vs            #0x791004
    // 0x790fdc: b.le            #0x791004
    // 0x790fe0: fmul            d2, d1, d4
    // 0x790fe4: stur            d2, [fp, #-0x18]
    // 0x790fe8: r0 = Size()
    //     0x790fe8: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x790fec: ldur            d0, [fp, #-0x18]
    // 0x790ff0: StoreField: r0->field_7 = d0
    //     0x790ff0: stur            d0, [x0, #7]
    // 0x790ff4: ldur            d1, [fp, #-0x20]
    // 0x790ff8: StoreField: r0->field_f = d1
    //     0x790ff8: stur            d1, [x0, #0xf]
    // 0x790ffc: mov             v1.16b, v0.16b
    // 0x791000: b               #0x79100c
    // 0x791004: ldr             x0, [fp, #0x18]
    // 0x791008: mov             v1.16b, v3.16b
    // 0x79100c: ldur            d0, [fp, #-0x28]
    // 0x791010: fcmp            d1, d0
    // 0x791014: b.vs            #0x79103c
    // 0x791018: b.le            #0x79103c
    // 0x79101c: ldur            d1, [fp, #-0x40]
    // 0x791020: fdiv            d2, d0, d1
    // 0x791024: stur            d2, [fp, #-0x18]
    // 0x791028: r0 = Size()
    //     0x791028: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x79102c: ldur            d0, [fp, #-0x28]
    // 0x791030: StoreField: r0->field_7 = d0
    //     0x791030: stur            d0, [x0, #7]
    // 0x791034: ldur            d0, [fp, #-0x18]
    // 0x791038: StoreField: r0->field_f = d0
    //     0x791038: stur            d0, [x0, #0xf]
    // 0x79103c: ldr             x1, [fp, #0x18]
    // 0x791040: b               #0x79104c
    // 0x791044: r1 = Null
    //     0x791044: mov             x1, NULL
    // 0x791048: r0 = Null
    //     0x791048: mov             x0, NULL
    // 0x79104c: stur            x1, [fp, #-8]
    // 0x791050: stur            x0, [fp, #-0x10]
    // 0x791054: r0 = FittedSizes()
    //     0x791054: bl              #0x7910b4  ; AllocateFittedSizesStub -> FittedSizes (size=0x10)
    // 0x791058: ldur            x1, [fp, #-8]
    // 0x79105c: StoreField: r0->field_7 = r1
    //     0x79105c: stur            w1, [x0, #7]
    // 0x791060: ldur            x1, [fp, #-0x10]
    // 0x791064: StoreField: r0->field_b = r1
    //     0x791064: stur            w1, [x0, #0xb]
    // 0x791068: LeaveFrame
    //     0x791068: mov             SP, fp
    //     0x79106c: ldp             fp, lr, [SP], #0x10
    // 0x791070: ret
    //     0x791070: ret             
    // 0x791074: r0 = StackOverflowSharedWithFPURegs()
    //     0x791074: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x791078: b               #0x790b98
    // 0x79107c: stp             q3, q4, [SP, #-0x20]!
    // 0x791080: stp             q1, q2, [SP, #-0x20]!
    // 0x791084: SaveReg d0
    //     0x791084: str             q0, [SP, #-0x10]!
    // 0x791088: r0 = AllocateDouble()
    //     0x791088: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x79108c: RestoreReg d0
    //     0x79108c: ldr             q0, [SP], #0x10
    // 0x791090: ldp             q1, q2, [SP], #0x20
    // 0x791094: ldp             q3, q4, [SP], #0x20
    // 0x791098: b               #0x790e80
    // 0x79109c: stp             q1, q2, [SP, #-0x20]!
    // 0x7910a0: SaveReg d0
    //     0x7910a0: str             q0, [SP, #-0x10]!
    // 0x7910a4: r0 = AllocateDouble()
    //     0x7910a4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7910a8: RestoreReg d0
    //     0x7910a8: ldr             q0, [SP], #0x10
    // 0x7910ac: ldp             q1, q2, [SP], #0x20
    // 0x7910b0: b               #0x790f54
  }
}

// class id: 2229, size: 0x10, field offset: 0x8
//   const constructor, 
class FittedSizes extends Object {

  Size field_8;
  Size field_c;
}

// class id: 5801, size: 0x14, field offset: 0x14
enum BoxFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad4b0c, size: 0x5c
    // 0xad4b0c: EnterFrame
    //     0xad4b0c: stp             fp, lr, [SP, #-0x10]!
    //     0xad4b10: mov             fp, SP
    // 0xad4b14: CheckStackOverflow
    //     0xad4b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4b18: cmp             SP, x16
    //     0xad4b1c: b.ls            #0xad4b60
    // 0xad4b20: r1 = Null
    //     0xad4b20: mov             x1, NULL
    // 0xad4b24: r2 = 4
    //     0xad4b24: movz            x2, #0x4
    // 0xad4b28: r0 = AllocateArray()
    //     0xad4b28: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad4b2c: r17 = "BoxFit."
    //     0xad4b2c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36c90] "BoxFit."
    //     0xad4b30: ldr             x17, [x17, #0xc90]
    // 0xad4b34: StoreField: r0->field_f = r17
    //     0xad4b34: stur            w17, [x0, #0xf]
    // 0xad4b38: ldr             x1, [fp, #0x10]
    // 0xad4b3c: LoadField: r2 = r1->field_f
    //     0xad4b3c: ldur            w2, [x1, #0xf]
    // 0xad4b40: DecompressPointer r2
    //     0xad4b40: add             x2, x2, HEAP, lsl #32
    // 0xad4b44: StoreField: r0->field_13 = r2
    //     0xad4b44: stur            w2, [x0, #0x13]
    // 0xad4b48: SaveReg r0
    //     0xad4b48: str             x0, [SP, #-8]!
    // 0xad4b4c: r0 = _interpolate()
    //     0xad4b4c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad4b50: add             SP, SP, #8
    // 0xad4b54: LeaveFrame
    //     0xad4b54: mov             SP, fp
    //     0xad4b58: ldp             fp, lr, [SP], #0x10
    // 0xad4b5c: ret
    //     0xad4b5c: ret             
    // 0xad4b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4b60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4b64: b               #0xad4b20
  }
}
