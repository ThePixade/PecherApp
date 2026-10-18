// lib: , url: package:image/src/formats/exr/exr_compressor.dart

// class id: 67030, size: 0x8
class :: {
}

// class id: 1057, size: 0x1c, field offset: 0x8
abstract class ExrCompressor extends Object {

  factory _ ExrCompressor(/* No info */) {
    // ** addr: 0x9c8c68, size: 0x3c4
    // 0x9c8c68: EnterFrame
    //     0x9c8c68: stp             fp, lr, [SP, #-0x10]!
    //     0x9c8c6c: mov             fp, SP
    // 0x9c8c70: AllocStack(0x28)
    //     0x9c8c70: sub             SP, SP, #0x28
    // 0x9c8c74: SetupParameters(dynamic _ /* r3, fp-0x28 */, dynamic _ /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */, [dynamic _ = Null /* r0 */])
    //     0x9c8c74: mov             x0, x4
    //     0x9c8c78: ldur            w1, [x0, #0x13]
    //     0x9c8c7c: add             x1, x1, HEAP, lsl #32
    //     0x9c8c80: sub             x0, x1, #8
    //     0x9c8c84: add             x3, fp, w0, sxtw #2
    //     0x9c8c88: ldr             x3, [x3, #0x20]
    //     0x9c8c8c: stur            x3, [fp, #-0x28]
    //     0x9c8c90: add             x1, fp, w0, sxtw #2
    //     0x9c8c94: ldr             x1, [x1, #0x18]
    //     0x9c8c98: stur            x1, [fp, #-0x10]
    //     0x9c8c9c: add             x2, fp, w0, sxtw #2
    //     0x9c8ca0: ldr             x2, [x2, #0x10]
    //     0x9c8ca4: stur            x2, [fp, #-8]
    //     0x9c8ca8: cmp             w0, #2
    //     0x9c8cac: b.lt            #0x9c8cc0
    //     0x9c8cb0: add             x4, fp, w0, sxtw #2
    //     0x9c8cb4: ldr             x4, [x4, #8]
    //     0x9c8cb8: mov             x0, x4
    //     0x9c8cbc: b               #0x9c8cc4
    //     0x9c8cc0: mov             x0, NULL
    // 0x9c8cc4: CheckStackOverflow
    //     0x9c8cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c8cc8: cmp             SP, x16
    //     0x9c8ccc: b.ls            #0x9c9024
    // 0x9c8cd0: r16 = Instance_ExrCompressorType
    //     0x9c8cd0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c8b0] Obj!ExrCompressorType@c77ce1
    //     0x9c8cd4: ldr             x16, [x16, #0x8b0]
    // 0x9c8cd8: cmp             w3, w16
    // 0x9c8cdc: b.ne            #0x9c8d0c
    // 0x9c8ce0: r0 = InternalExrRleCompressor()
    //     0x9c8ce0: bl              #0x9c9278  ; AllocateInternalExrRleCompressorStub -> InternalExrRleCompressor (size=0x24)
    // 0x9c8ce4: ldur            x1, [fp, #-8]
    // 0x9c8ce8: StoreField: r0->field_1f = r1
    //     0x9c8ce8: stur            w1, [x0, #0x1f]
    // 0x9c8cec: r2 = 0
    //     0x9c8cec: movz            x2, #0
    // 0x9c8cf0: StoreField: r0->field_7 = r2
    //     0x9c8cf0: stur            x2, [x0, #7]
    // 0x9c8cf4: StoreField: r0->field_f = r2
    //     0x9c8cf4: stur            x2, [x0, #0xf]
    // 0x9c8cf8: ldur            x4, [fp, #-0x10]
    // 0x9c8cfc: ArrayStore: r0[0] = r4  ; List_4
    //     0x9c8cfc: stur            w4, [x0, #0x17]
    // 0x9c8d00: LeaveFrame
    //     0x9c8d00: mov             SP, fp
    //     0x9c8d04: ldp             fp, lr, [SP], #0x10
    // 0x9c8d08: ret
    //     0x9c8d08: ret             
    // 0x9c8d0c: mov             x4, x1
    // 0x9c8d10: mov             x1, x2
    // 0x9c8d14: r2 = 0
    //     0x9c8d14: movz            x2, #0
    // 0x9c8d18: r16 = Instance_ExrCompressorType
    //     0x9c8d18: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c8b8] Obj!ExrCompressorType@c77cc1
    //     0x9c8d1c: ldr             x16, [x16, #0x8b8]
    // 0x9c8d20: cmp             w3, w16
    // 0x9c8d24: b.ne            #0x9c8d8c
    // 0x9c8d28: cmp             w0, NULL
    // 0x9c8d2c: b.ne            #0x9c8d38
    // 0x9c8d30: r0 = 1
    //     0x9c8d30: movz            x0, #0x1
    // 0x9c8d34: b               #0x9c8d48
    // 0x9c8d38: r3 = LoadInt32Instr(r0)
    //     0x9c8d38: sbfx            x3, x0, #1, #0x1f
    //     0x9c8d3c: tbz             w0, #0, #0x9c8d44
    //     0x9c8d40: ldur            x3, [x0, #7]
    // 0x9c8d44: mov             x0, x3
    // 0x9c8d48: stur            x0, [fp, #-0x18]
    // 0x9c8d4c: r0 = InternalExrZipCompressor()
    //     0x9c8d4c: bl              #0x9c9268  ; AllocateInternalExrZipCompressorStub -> InternalExrZipCompressor (size=0x30)
    // 0x9c8d50: r17 = Instance_ZLibDecoder
    //     0x9c8d50: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bba8] Obj!ZLibDecoder@c698f1
    //     0x9c8d54: ldr             x17, [x17, #0xba8]
    // 0x9c8d58: StoreField: r0->field_1b = r17
    //     0x9c8d58: stur            w17, [x0, #0x1b]
    // 0x9c8d5c: ldur            x1, [fp, #-8]
    // 0x9c8d60: StoreField: r0->field_1f = r1
    //     0x9c8d60: stur            w1, [x0, #0x1f]
    // 0x9c8d64: ldur            x1, [fp, #-0x18]
    // 0x9c8d68: StoreField: r0->field_23 = r1
    //     0x9c8d68: stur            x1, [x0, #0x23]
    // 0x9c8d6c: r2 = 0
    //     0x9c8d6c: movz            x2, #0
    // 0x9c8d70: StoreField: r0->field_7 = r2
    //     0x9c8d70: stur            x2, [x0, #7]
    // 0x9c8d74: StoreField: r0->field_f = r2
    //     0x9c8d74: stur            x2, [x0, #0xf]
    // 0x9c8d78: ldur            x4, [fp, #-0x10]
    // 0x9c8d7c: ArrayStore: r0[0] = r4  ; List_4
    //     0x9c8d7c: stur            w4, [x0, #0x17]
    // 0x9c8d80: LeaveFrame
    //     0x9c8d80: mov             SP, fp
    //     0x9c8d84: ldp             fp, lr, [SP], #0x10
    // 0x9c8d88: ret
    //     0x9c8d88: ret             
    // 0x9c8d8c: r16 = Instance_ExrCompressorType
    //     0x9c8d8c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c8c0] Obj!ExrCompressorType@c77ca1
    //     0x9c8d90: ldr             x16, [x16, #0x8c0]
    // 0x9c8d94: cmp             w3, w16
    // 0x9c8d98: b.ne            #0x9c8e00
    // 0x9c8d9c: cmp             w0, NULL
    // 0x9c8da0: b.ne            #0x9c8dac
    // 0x9c8da4: r0 = 16
    //     0x9c8da4: movz            x0, #0x10
    // 0x9c8da8: b               #0x9c8dbc
    // 0x9c8dac: r3 = LoadInt32Instr(r0)
    //     0x9c8dac: sbfx            x3, x0, #1, #0x1f
    //     0x9c8db0: tbz             w0, #0, #0x9c8db8
    //     0x9c8db4: ldur            x3, [x0, #7]
    // 0x9c8db8: mov             x0, x3
    // 0x9c8dbc: stur            x0, [fp, #-0x18]
    // 0x9c8dc0: r0 = InternalExrZipCompressor()
    //     0x9c8dc0: bl              #0x9c9268  ; AllocateInternalExrZipCompressorStub -> InternalExrZipCompressor (size=0x30)
    // 0x9c8dc4: r17 = Instance_ZLibDecoder
    //     0x9c8dc4: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bba8] Obj!ZLibDecoder@c698f1
    //     0x9c8dc8: ldr             x17, [x17, #0xba8]
    // 0x9c8dcc: StoreField: r0->field_1b = r17
    //     0x9c8dcc: stur            w17, [x0, #0x1b]
    // 0x9c8dd0: ldur            x1, [fp, #-8]
    // 0x9c8dd4: StoreField: r0->field_1f = r1
    //     0x9c8dd4: stur            w1, [x0, #0x1f]
    // 0x9c8dd8: ldur            x1, [fp, #-0x18]
    // 0x9c8ddc: StoreField: r0->field_23 = r1
    //     0x9c8ddc: stur            x1, [x0, #0x23]
    // 0x9c8de0: r2 = 0
    //     0x9c8de0: movz            x2, #0
    // 0x9c8de4: StoreField: r0->field_7 = r2
    //     0x9c8de4: stur            x2, [x0, #7]
    // 0x9c8de8: StoreField: r0->field_f = r2
    //     0x9c8de8: stur            x2, [x0, #0xf]
    // 0x9c8dec: ldur            x4, [fp, #-0x10]
    // 0x9c8df0: ArrayStore: r0[0] = r4  ; List_4
    //     0x9c8df0: stur            w4, [x0, #0x17]
    // 0x9c8df4: LeaveFrame
    //     0x9c8df4: mov             SP, fp
    //     0x9c8df8: ldp             fp, lr, [SP], #0x10
    // 0x9c8dfc: ret
    //     0x9c8dfc: ret             
    // 0x9c8e00: r16 = Instance_ExrCompressorType
    //     0x9c8e00: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c8c8] Obj!ExrCompressorType@c77c81
    //     0x9c8e04: ldr             x16, [x16, #0x8c8]
    // 0x9c8e08: cmp             w3, w16
    // 0x9c8e0c: b.ne            #0x9c8e6c
    // 0x9c8e10: cmp             w0, NULL
    // 0x9c8e14: b.ne            #0x9c8e20
    // 0x9c8e18: r0 = 32
    //     0x9c8e18: movz            x0, #0x20
    // 0x9c8e1c: b               #0x9c8e30
    // 0x9c8e20: r2 = LoadInt32Instr(r0)
    //     0x9c8e20: sbfx            x2, x0, #1, #0x1f
    //     0x9c8e24: tbz             w0, #0, #0x9c8e2c
    //     0x9c8e28: ldur            x2, [x0, #7]
    // 0x9c8e2c: mov             x0, x2
    // 0x9c8e30: stur            x0, [fp, #-0x18]
    // 0x9c8e34: r0 = InternalExrPizCompressor()
    //     0x9c8e34: bl              #0x9c9258  ; AllocateInternalExrPizCompressorStub -> InternalExrPizCompressor (size=0x34)
    // 0x9c8e38: stur            x0, [fp, #-0x20]
    // 0x9c8e3c: ldur            x16, [fp, #-0x10]
    // 0x9c8e40: stp             x16, x0, [SP, #-0x10]!
    // 0x9c8e44: ldur            x16, [fp, #-8]
    // 0x9c8e48: SaveReg r16
    //     0x9c8e48: str             x16, [SP, #-8]!
    // 0x9c8e4c: ldur            x1, [fp, #-0x18]
    // 0x9c8e50: SaveReg r1
    //     0x9c8e50: str             x1, [SP, #-8]!
    // 0x9c8e54: r0 = InternalExrPizCompressor()
    //     0x9c8e54: bl              #0x9c904c  ; [package:image/src/formats/exr/exr_piz_compressor.dart] InternalExrPizCompressor::InternalExrPizCompressor
    // 0x9c8e58: add             SP, SP, #0x20
    // 0x9c8e5c: ldur            x0, [fp, #-0x20]
    // 0x9c8e60: LeaveFrame
    //     0x9c8e60: mov             SP, fp
    //     0x9c8e64: ldp             fp, lr, [SP], #0x10
    // 0x9c8e68: ret
    //     0x9c8e68: ret             
    // 0x9c8e6c: r16 = Instance_ExrCompressorType
    //     0x9c8e6c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c8d0] Obj!ExrCompressorType@c77c61
    //     0x9c8e70: ldr             x16, [x16, #0x8d0]
    // 0x9c8e74: cmp             w3, w16
    // 0x9c8e78: b.ne            #0x9c8ee8
    // 0x9c8e7c: cmp             w0, NULL
    // 0x9c8e80: b.ne            #0x9c8e8c
    // 0x9c8e84: r3 = 16
    //     0x9c8e84: movz            x3, #0x10
    // 0x9c8e88: b               #0x9c8e9c
    // 0x9c8e8c: r1 = LoadInt32Instr(r0)
    //     0x9c8e8c: sbfx            x1, x0, #1, #0x1f
    //     0x9c8e90: tbz             w0, #0, #0x9c8e98
    //     0x9c8e94: ldur            x1, [x0, #7]
    // 0x9c8e98: mov             x3, x1
    // 0x9c8e9c: ldur            x1, [fp, #-0x10]
    // 0x9c8ea0: ldur            x0, [fp, #-8]
    // 0x9c8ea4: stur            x3, [fp, #-0x18]
    // 0x9c8ea8: r0 = InternalExrPxr24Compressor()
    //     0x9c8ea8: bl              #0x9c903c  ; AllocateInternalExrPxr24CompressorStub -> InternalExrPxr24Compressor (size=0x30)
    // 0x9c8eac: r17 = Instance_ZLibDecoder
    //     0x9c8eac: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bba8] Obj!ZLibDecoder@c698f1
    //     0x9c8eb0: ldr             x17, [x17, #0xba8]
    // 0x9c8eb4: StoreField: r0->field_1b = r17
    //     0x9c8eb4: stur            w17, [x0, #0x1b]
    // 0x9c8eb8: ldur            x1, [fp, #-8]
    // 0x9c8ebc: StoreField: r0->field_1f = r1
    //     0x9c8ebc: stur            w1, [x0, #0x1f]
    // 0x9c8ec0: ldur            x1, [fp, #-0x18]
    // 0x9c8ec4: StoreField: r0->field_23 = r1
    //     0x9c8ec4: stur            x1, [x0, #0x23]
    // 0x9c8ec8: r2 = 0
    //     0x9c8ec8: movz            x2, #0
    // 0x9c8ecc: StoreField: r0->field_7 = r2
    //     0x9c8ecc: stur            x2, [x0, #7]
    // 0x9c8ed0: StoreField: r0->field_f = r2
    //     0x9c8ed0: stur            x2, [x0, #0xf]
    // 0x9c8ed4: ldur            x4, [fp, #-0x10]
    // 0x9c8ed8: ArrayStore: r0[0] = r4  ; List_4
    //     0x9c8ed8: stur            w4, [x0, #0x17]
    // 0x9c8edc: LeaveFrame
    //     0x9c8edc: mov             SP, fp
    //     0x9c8ee0: ldp             fp, lr, [SP], #0x10
    // 0x9c8ee4: ret
    //     0x9c8ee4: ret             
    // 0x9c8ee8: ldur            x4, [fp, #-0x10]
    // 0x9c8eec: ldur            x1, [fp, #-8]
    // 0x9c8ef0: r16 = Instance_ExrCompressorType
    //     0x9c8ef0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c8d8] Obj!ExrCompressorType@c77c41
    //     0x9c8ef4: ldr             x16, [x16, #0x8d8]
    // 0x9c8ef8: cmp             w3, w16
    // 0x9c8efc: b.ne            #0x9c8f60
    // 0x9c8f00: cmp             w0, NULL
    // 0x9c8f04: b.ne            #0x9c8f10
    // 0x9c8f08: r0 = 32
    //     0x9c8f08: movz            x0, #0x20
    // 0x9c8f0c: b               #0x9c8f20
    // 0x9c8f10: r3 = LoadInt32Instr(r0)
    //     0x9c8f10: sbfx            x3, x0, #1, #0x1f
    //     0x9c8f14: tbz             w0, #0, #0x9c8f1c
    //     0x9c8f18: ldur            x3, [x0, #7]
    // 0x9c8f1c: mov             x0, x3
    // 0x9c8f20: stur            x0, [fp, #-0x18]
    // 0x9c8f24: r0 = InternalExrB44Compressor()
    //     0x9c8f24: bl              #0x9c902c  ; AllocateInternalExrB44CompressorStub -> InternalExrB44Compressor (size=0x2c)
    // 0x9c8f28: ldur            x1, [fp, #-8]
    // 0x9c8f2c: StoreField: r0->field_1b = r1
    //     0x9c8f2c: stur            w1, [x0, #0x1b]
    // 0x9c8f30: ldur            x1, [fp, #-0x18]
    // 0x9c8f34: StoreField: r0->field_1f = r1
    //     0x9c8f34: stur            x1, [x0, #0x1f]
    // 0x9c8f38: r17 = false
    //     0x9c8f38: add             x17, NULL, #0x30  ; false
    // 0x9c8f3c: StoreField: r0->field_27 = r17
    //     0x9c8f3c: stur            w17, [x0, #0x27]
    // 0x9c8f40: r2 = 0
    //     0x9c8f40: movz            x2, #0
    // 0x9c8f44: StoreField: r0->field_7 = r2
    //     0x9c8f44: stur            x2, [x0, #7]
    // 0x9c8f48: StoreField: r0->field_f = r2
    //     0x9c8f48: stur            x2, [x0, #0xf]
    // 0x9c8f4c: ldur            x4, [fp, #-0x10]
    // 0x9c8f50: ArrayStore: r0[0] = r4  ; List_4
    //     0x9c8f50: stur            w4, [x0, #0x17]
    // 0x9c8f54: LeaveFrame
    //     0x9c8f54: mov             SP, fp
    //     0x9c8f58: ldp             fp, lr, [SP], #0x10
    // 0x9c8f5c: ret
    //     0x9c8f5c: ret             
    // 0x9c8f60: r16 = Instance_ExrCompressorType
    //     0x9c8f60: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c8e0] Obj!ExrCompressorType@c77c21
    //     0x9c8f64: ldr             x16, [x16, #0x8e0]
    // 0x9c8f68: cmp             w3, w16
    // 0x9c8f6c: b.ne            #0x9c8fd8
    // 0x9c8f70: cmp             w0, NULL
    // 0x9c8f74: b.ne            #0x9c8f80
    // 0x9c8f78: r0 = 32
    //     0x9c8f78: movz            x0, #0x20
    // 0x9c8f7c: b               #0x9c8f90
    // 0x9c8f80: r3 = LoadInt32Instr(r0)
    //     0x9c8f80: sbfx            x3, x0, #1, #0x1f
    //     0x9c8f84: tbz             w0, #0, #0x9c8f8c
    //     0x9c8f88: ldur            x3, [x0, #7]
    // 0x9c8f8c: mov             x0, x3
    // 0x9c8f90: stur            x0, [fp, #-0x18]
    // 0x9c8f94: r0 = InternalExrB44Compressor()
    //     0x9c8f94: bl              #0x9c902c  ; AllocateInternalExrB44CompressorStub -> InternalExrB44Compressor (size=0x2c)
    // 0x9c8f98: mov             x1, x0
    // 0x9c8f9c: ldur            x0, [fp, #-8]
    // 0x9c8fa0: StoreField: r1->field_1b = r0
    //     0x9c8fa0: stur            w0, [x1, #0x1b]
    // 0x9c8fa4: ldur            x0, [fp, #-0x18]
    // 0x9c8fa8: StoreField: r1->field_1f = r0
    //     0x9c8fa8: stur            x0, [x1, #0x1f]
    // 0x9c8fac: r17 = true
    //     0x9c8fac: add             x17, NULL, #0x20  ; true
    // 0x9c8fb0: StoreField: r1->field_27 = r17
    //     0x9c8fb0: stur            w17, [x1, #0x27]
    // 0x9c8fb4: r0 = 0
    //     0x9c8fb4: movz            x0, #0
    // 0x9c8fb8: StoreField: r1->field_7 = r0
    //     0x9c8fb8: stur            x0, [x1, #7]
    // 0x9c8fbc: StoreField: r1->field_f = r0
    //     0x9c8fbc: stur            x0, [x1, #0xf]
    // 0x9c8fc0: ldur            x0, [fp, #-0x10]
    // 0x9c8fc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9c8fc4: stur            w0, [x1, #0x17]
    // 0x9c8fc8: mov             x0, x1
    // 0x9c8fcc: LeaveFrame
    //     0x9c8fcc: mov             SP, fp
    //     0x9c8fd0: ldp             fp, lr, [SP], #0x10
    // 0x9c8fd4: ret
    //     0x9c8fd4: ret             
    // 0x9c8fd8: r1 = Null
    //     0x9c8fd8: mov             x1, NULL
    // 0x9c8fdc: r2 = 4
    //     0x9c8fdc: movz            x2, #0x4
    // 0x9c8fe0: r0 = AllocateArray()
    //     0x9c8fe0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9c8fe4: r17 = "Invalid compression type: "
    //     0x9c8fe4: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c8e8] "Invalid compression type: "
    //     0x9c8fe8: ldr             x17, [x17, #0x8e8]
    // 0x9c8fec: StoreField: r0->field_f = r17
    //     0x9c8fec: stur            w17, [x0, #0xf]
    // 0x9c8ff0: ldur            x1, [fp, #-0x28]
    // 0x9c8ff4: StoreField: r0->field_13 = r1
    //     0x9c8ff4: stur            w1, [x0, #0x13]
    // 0x9c8ff8: SaveReg r0
    //     0x9c8ff8: str             x0, [SP, #-8]!
    // 0x9c8ffc: r0 = _interpolate()
    //     0x9c8ffc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9c9000: add             SP, SP, #8
    // 0x9c9004: stur            x0, [fp, #-8]
    // 0x9c9008: r0 = ImageException()
    //     0x9c9008: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9c900c: mov             x1, x0
    // 0x9c9010: ldur            x0, [fp, #-8]
    // 0x9c9014: StoreField: r1->field_7 = r0
    //     0x9c9014: stur            w0, [x1, #7]
    // 0x9c9018: mov             x0, x1
    // 0x9c901c: r0 = Throw()
    //     0x9c901c: bl              #0xcfcd40  ; ThrowStub
    // 0x9c9020: brk             #0
    // 0x9c9024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9024: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9028: b               #0x9c8cd0
  }
}

// class id: 1062, size: 0x1c, field offset: 0x1c
abstract class InternalExrCompressor extends ExrCompressor {

  _ numSamples(/* No info */) {
    // ** addr: 0xcce550, size: 0x84
    // 0xcce550: EnterFrame
    //     0xcce550: stp             fp, lr, [SP, #-0x10]!
    //     0xcce554: mov             fp, SP
    // 0xcce558: ldr             x2, [fp, #0x20]
    // 0xcce55c: ldr             x1, [fp, #0x18]
    // 0xcce560: cbz             x2, #0xcce5a0
    // 0xcce564: sdiv            x3, x1, x2
    // 0xcce568: ldr             x4, [fp, #0x10]
    // 0xcce56c: cbz             x2, #0xcce5b8
    // 0xcce570: sdiv            x5, x4, x2
    // 0xcce574: sub             x4, x5, x3
    // 0xcce578: mul             x5, x3, x2
    // 0xcce57c: cmp             x5, x1
    // 0xcce580: b.ge            #0xcce58c
    // 0xcce584: r1 = 0
    //     0xcce584: movz            x1, #0
    // 0xcce588: b               #0xcce590
    // 0xcce58c: r1 = 1
    //     0xcce58c: movz            x1, #0x1
    // 0xcce590: add             x0, x4, x1
    // 0xcce594: LeaveFrame
    //     0xcce594: mov             SP, fp
    //     0xcce598: ldp             fp, lr, [SP], #0x10
    // 0xcce59c: ret
    //     0xcce59c: ret             
    // 0xcce5a0: stp             x1, x2, [SP, #-0x10]!
    // 0xcce5a4: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xcce5a8: r4 = 0
    //     0xcce5a8: movz            x4, #0
    // 0xcce5ac: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xcce5b0: blr             lr
    // 0xcce5b4: brk             #0
    // 0xcce5b8: stp             x3, x4, [SP, #-0x10]!
    // 0xcce5bc: stp             x1, x2, [SP, #-0x10]!
    // 0xcce5c0: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xcce5c4: r4 = 0
    //     0xcce5c4: movz            x4, #0
    // 0xcce5c8: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xcce5cc: blr             lr
    // 0xcce5d0: brk             #0
  }
}

// class id: 5677, size: 0x14, field offset: 0x14
enum ExrCompressorType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad6de4, size: 0x5c
    // 0xad6de4: EnterFrame
    //     0xad6de4: stp             fp, lr, [SP, #-0x10]!
    //     0xad6de8: mov             fp, SP
    // 0xad6dec: CheckStackOverflow
    //     0xad6dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6df0: cmp             SP, x16
    //     0xad6df4: b.ls            #0xad6e38
    // 0xad6df8: r1 = Null
    //     0xad6df8: mov             x1, NULL
    // 0xad6dfc: r2 = 4
    //     0xad6dfc: movz            x2, #0x4
    // 0xad6e00: r0 = AllocateArray()
    //     0xad6e00: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad6e04: r17 = "ExrCompressorType."
    //     0xad6e04: add             x17, PP, #0x42, lsl #12  ; [pp+0x42310] "ExrCompressorType."
    //     0xad6e08: ldr             x17, [x17, #0x310]
    // 0xad6e0c: StoreField: r0->field_f = r17
    //     0xad6e0c: stur            w17, [x0, #0xf]
    // 0xad6e10: ldr             x1, [fp, #0x10]
    // 0xad6e14: LoadField: r2 = r1->field_f
    //     0xad6e14: ldur            w2, [x1, #0xf]
    // 0xad6e18: DecompressPointer r2
    //     0xad6e18: add             x2, x2, HEAP, lsl #32
    // 0xad6e1c: StoreField: r0->field_13 = r2
    //     0xad6e1c: stur            w2, [x0, #0x13]
    // 0xad6e20: SaveReg r0
    //     0xad6e20: str             x0, [SP, #-8]!
    // 0xad6e24: r0 = _interpolate()
    //     0xad6e24: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad6e28: add             SP, SP, #8
    // 0xad6e2c: LeaveFrame
    //     0xad6e2c: mov             SP, fp
    //     0xad6e30: ldp             fp, lr, [SP], #0x10
    // 0xad6e34: ret
    //     0xad6e34: ret             
    // 0xad6e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6e38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6e3c: b               #0xad6df8
  }
}
