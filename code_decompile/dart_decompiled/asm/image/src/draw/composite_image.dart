// lib: , url: package:image/src/draw/composite_image.dart

// class id: 66959, size: 0x8
class :: {

  static _ compositeImage(/* No info */) {
    // ** addr: 0x9d7b98, size: 0x758
    // 0x9d7b98: EnterFrame
    //     0x9d7b98: stp             fp, lr, [SP, #-0x10]!
    //     0x9d7b9c: mov             fp, SP
    // 0x9d7ba0: AllocStack(0x60)
    //     0x9d7ba0: sub             SP, SP, #0x60
    // 0x9d7ba4: SetupParameters(dynamic _ /* r3, fp-0x48 */, dynamic _ /* r4, fp-0x40 */, dynamic _ /* r5, fp-0x38 */, dynamic _ /* r6, fp-0x30 */, {dynamic blend = Instance_BlendMode /* r2, fp-0x28 */, dynamic dstH, dynamic dstW, dynamic srcH, dynamic srcW, dynamic srcX})
    //     0x9d7ba4: mov             x0, x4
    //     0x9d7ba8: ldur            w1, [x0, #0x13]
    //     0x9d7bac: add             x1, x1, HEAP, lsl #32
    //     0x9d7bb0: sub             x2, x1, #8
    //     0x9d7bb4: add             x3, fp, w2, sxtw #2
    //     0x9d7bb8: ldr             x3, [x3, #0x28]
    //     0x9d7bbc: stur            x3, [fp, #-0x48]
    //     0x9d7bc0: add             x4, fp, w2, sxtw #2
    //     0x9d7bc4: ldr             x4, [x4, #0x20]
    //     0x9d7bc8: stur            x4, [fp, #-0x40]
    //     0x9d7bcc: add             x5, fp, w2, sxtw #2
    //     0x9d7bd0: ldr             x5, [x5, #0x18]
    //     0x9d7bd4: stur            x5, [fp, #-0x38]
    //     0x9d7bd8: add             x6, fp, w2, sxtw #2
    //     0x9d7bdc: ldr             x6, [x6, #0x10]
    //     0x9d7be0: stur            x6, [fp, #-0x30]
    //     0x9d7be4: ldur            w2, [x0, #0x1f]
    //     0x9d7be8: add             x2, x2, HEAP, lsl #32
    //     0x9d7bec: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b320] "blend"
    //     0x9d7bf0: ldr             x16, [x16, #0x320]
    //     0x9d7bf4: cmp             w2, w16
    //     0x9d7bf8: b.ne            #0x9d7c1c
    //     0x9d7bfc: ldur            w2, [x0, #0x23]
    //     0x9d7c00: add             x2, x2, HEAP, lsl #32
    //     0x9d7c04: sub             w7, w1, w2
    //     0x9d7c08: add             x1, fp, w7, sxtw #2
    //     0x9d7c0c: ldr             x1, [x1, #8]
    //     0x9d7c10: mov             x2, x1
    //     0x9d7c14: movz            x1, #0x1
    //     0x9d7c18: b               #0x9d7c28
    //     0x9d7c1c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b328] Obj!BlendMode@c78341
    //     0x9d7c20: ldr             x2, [x2, #0x328]
    //     0x9d7c24: movz            x1, #0
    //     0x9d7c28: stur            x2, [fp, #-0x28]
    //     0x9d7c2c: lsl             x7, x1, #1
    //     0x9d7c30: lsl             w8, w7, #1
    //     0x9d7c34: add             w9, w8, #8
    //     0x9d7c38: add             x16, x0, w9, sxtw #1
    //     0x9d7c3c: ldur            w8, [x16, #0xf]
    //     0x9d7c40: add             x8, x8, HEAP, lsl #32
    //     0x9d7c44: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b330] "dstH"
    //     0x9d7c48: ldr             x16, [x16, #0x330]
    //     0x9d7c4c: cmp             w8, w16
    //     0x9d7c50: b.ne            #0x9d7c60
    //     0x9d7c54: add             w1, w7, #2
    //     0x9d7c58: sbfx            x7, x1, #1, #0x1f
    //     0x9d7c5c: mov             x1, x7
    //     0x9d7c60: lsl             x7, x1, #1
    //     0x9d7c64: lsl             w8, w7, #1
    //     0x9d7c68: add             w9, w8, #8
    //     0x9d7c6c: add             x16, x0, w9, sxtw #1
    //     0x9d7c70: ldur            w8, [x16, #0xf]
    //     0x9d7c74: add             x8, x8, HEAP, lsl #32
    //     0x9d7c78: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b338] "dstW"
    //     0x9d7c7c: ldr             x16, [x16, #0x338]
    //     0x9d7c80: cmp             w8, w16
    //     0x9d7c84: b.ne            #0x9d7c94
    //     0x9d7c88: add             w1, w7, #2
    //     0x9d7c8c: sbfx            x7, x1, #1, #0x1f
    //     0x9d7c90: mov             x1, x7
    //     0x9d7c94: lsl             x7, x1, #1
    //     0x9d7c98: lsl             w8, w7, #1
    //     0x9d7c9c: add             w9, w8, #8
    //     0x9d7ca0: add             x16, x0, w9, sxtw #1
    //     0x9d7ca4: ldur            w8, [x16, #0xf]
    //     0x9d7ca8: add             x8, x8, HEAP, lsl #32
    //     0x9d7cac: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b340] "srcH"
    //     0x9d7cb0: ldr             x16, [x16, #0x340]
    //     0x9d7cb4: cmp             w8, w16
    //     0x9d7cb8: b.ne            #0x9d7cc8
    //     0x9d7cbc: add             w1, w7, #2
    //     0x9d7cc0: sbfx            x7, x1, #1, #0x1f
    //     0x9d7cc4: mov             x1, x7
    //     0x9d7cc8: lsl             x7, x1, #1
    //     0x9d7ccc: lsl             w8, w7, #1
    //     0x9d7cd0: add             w9, w8, #8
    //     0x9d7cd4: add             x16, x0, w9, sxtw #1
    //     0x9d7cd8: ldur            w8, [x16, #0xf]
    //     0x9d7cdc: add             x8, x8, HEAP, lsl #32
    //     0x9d7ce0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b348] "srcW"
    //     0x9d7ce4: ldr             x16, [x16, #0x348]
    //     0x9d7ce8: cmp             w8, w16
    //     0x9d7cec: b.ne            #0x9d7cfc
    //     0x9d7cf0: add             w1, w7, #2
    //     0x9d7cf4: sbfx            x7, x1, #1, #0x1f
    //     0x9d7cf8: mov             x1, x7
    //     0x9d7cfc: lsl             x7, x1, #1
    //     0x9d7d00: lsl             w1, w7, #1
    //     0x9d7d04: add             w7, w1, #8
    //     0x9d7d08: add             x16, x0, w7, sxtw #1
    //     0x9d7d0c: ldur            w1, [x16, #0xf]
    //     0x9d7d10: add             x1, x1, HEAP, lsl #32
    //     0x9d7d14: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b350] "srcX"
    //     0x9d7d18: ldr             x16, [x16, #0x350]
    //     0x9d7d1c: cmp             w1, w16
    //     0x9d7d20: b.eq            #0x9d7d24
    // 0x9d7d24: CheckStackOverflow
    //     0x9d7d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d7d28: cmp             SP, x16
    //     0x9d7d2c: b.ls            #0x9d8278
    // 0x9d7d30: LoadField: r7 = r4->field_b
    //     0x9d7d30: ldur            w7, [x4, #0xb]
    // 0x9d7d34: DecompressPointer r7
    //     0x9d7d34: add             x7, x7, HEAP, lsl #32
    // 0x9d7d38: cmp             w7, NULL
    // 0x9d7d3c: b.ne            #0x9d7d48
    // 0x9d7d40: r0 = Null
    //     0x9d7d40: mov             x0, NULL
    // 0x9d7d44: b               #0x9d7d60
    // 0x9d7d48: LoadField: r8 = r7->field_b
    //     0x9d7d48: ldur            x8, [x7, #0xb]
    // 0x9d7d4c: r0 = BoxInt64Instr(r8)
    //     0x9d7d4c: sbfiz           x0, x8, #1, #0x1f
    //     0x9d7d50: cmp             x8, x0, asr #1
    //     0x9d7d54: b.eq            #0x9d7d60
    //     0x9d7d58: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d7d5c: stur            x8, [x0, #7]
    // 0x9d7d60: cmp             w0, NULL
    // 0x9d7d64: b.ne            #0x9d7d70
    // 0x9d7d68: r8 = 0
    //     0x9d7d68: movz            x8, #0
    // 0x9d7d6c: b               #0x9d7d80
    // 0x9d7d70: r1 = LoadInt32Instr(r0)
    //     0x9d7d70: sbfx            x1, x0, #1, #0x1f
    //     0x9d7d74: tbz             w0, #0, #0x9d7d7c
    //     0x9d7d78: ldur            x1, [x0, #7]
    // 0x9d7d7c: mov             x8, x1
    // 0x9d7d80: stur            x8, [fp, #-0x20]
    // 0x9d7d84: cmp             w7, NULL
    // 0x9d7d88: b.ne            #0x9d7d94
    // 0x9d7d8c: r0 = Null
    //     0x9d7d8c: mov             x0, NULL
    // 0x9d7d90: b               #0x9d7dac
    // 0x9d7d94: LoadField: r9 = r7->field_13
    //     0x9d7d94: ldur            x9, [x7, #0x13]
    // 0x9d7d98: r0 = BoxInt64Instr(r9)
    //     0x9d7d98: sbfiz           x0, x9, #1, #0x1f
    //     0x9d7d9c: cmp             x9, x0, asr #1
    //     0x9d7da0: b.eq            #0x9d7dac
    //     0x9d7da4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d7da8: stur            x9, [x0, #7]
    // 0x9d7dac: cmp             w0, NULL
    // 0x9d7db0: b.ne            #0x9d7dbc
    // 0x9d7db4: r9 = 0
    //     0x9d7db4: movz            x9, #0
    // 0x9d7db8: b               #0x9d7dcc
    // 0x9d7dbc: r1 = LoadInt32Instr(r0)
    //     0x9d7dbc: sbfx            x1, x0, #1, #0x1f
    //     0x9d7dc0: tbz             w0, #0, #0x9d7dc8
    //     0x9d7dc4: ldur            x1, [x0, #7]
    // 0x9d7dc8: mov             x9, x1
    // 0x9d7dcc: stur            x9, [fp, #-0x18]
    // 0x9d7dd0: LoadField: r10 = r3->field_b
    //     0x9d7dd0: ldur            w10, [x3, #0xb]
    // 0x9d7dd4: DecompressPointer r10
    //     0x9d7dd4: add             x10, x10, HEAP, lsl #32
    // 0x9d7dd8: cmp             w10, NULL
    // 0x9d7ddc: b.ne            #0x9d7de8
    // 0x9d7de0: r0 = Null
    //     0x9d7de0: mov             x0, NULL
    // 0x9d7de4: b               #0x9d7e00
    // 0x9d7de8: LoadField: r11 = r10->field_b
    //     0x9d7de8: ldur            x11, [x10, #0xb]
    // 0x9d7dec: r0 = BoxInt64Instr(r11)
    //     0x9d7dec: sbfiz           x0, x11, #1, #0x1f
    //     0x9d7df0: cmp             x11, x0, asr #1
    //     0x9d7df4: b.eq            #0x9d7e00
    //     0x9d7df8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d7dfc: stur            x11, [x0, #7]
    // 0x9d7e00: cmp             w0, NULL
    // 0x9d7e04: b.ne            #0x9d7e10
    // 0x9d7e08: r11 = 0
    //     0x9d7e08: movz            x11, #0
    // 0x9d7e0c: b               #0x9d7e20
    // 0x9d7e10: r1 = LoadInt32Instr(r0)
    //     0x9d7e10: sbfx            x1, x0, #1, #0x1f
    //     0x9d7e14: tbz             w0, #0, #0x9d7e1c
    //     0x9d7e18: ldur            x1, [x0, #7]
    // 0x9d7e1c: mov             x11, x1
    // 0x9d7e20: cmp             w7, NULL
    // 0x9d7e24: b.ne            #0x9d7e30
    // 0x9d7e28: r0 = Null
    //     0x9d7e28: mov             x0, NULL
    // 0x9d7e2c: b               #0x9d7e48
    // 0x9d7e30: LoadField: r12 = r7->field_b
    //     0x9d7e30: ldur            x12, [x7, #0xb]
    // 0x9d7e34: r0 = BoxInt64Instr(r12)
    //     0x9d7e34: sbfiz           x0, x12, #1, #0x1f
    //     0x9d7e38: cmp             x12, x0, asr #1
    //     0x9d7e3c: b.eq            #0x9d7e48
    //     0x9d7e40: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d7e44: stur            x12, [x0, #7]
    // 0x9d7e48: cmp             w0, NULL
    // 0x9d7e4c: b.ne            #0x9d7e58
    // 0x9d7e50: r0 = 0
    //     0x9d7e50: movz            x0, #0
    // 0x9d7e54: b               #0x9d7e68
    // 0x9d7e58: r1 = LoadInt32Instr(r0)
    //     0x9d7e58: sbfx            x1, x0, #1, #0x1f
    //     0x9d7e5c: tbz             w0, #0, #0x9d7e64
    //     0x9d7e60: ldur            x1, [x0, #7]
    // 0x9d7e64: mov             x0, x1
    // 0x9d7e68: cmp             x11, x0
    // 0x9d7e6c: b.ge            #0x9d7ec0
    // 0x9d7e70: cmp             w10, NULL
    // 0x9d7e74: b.ne            #0x9d7e80
    // 0x9d7e78: r0 = Null
    //     0x9d7e78: mov             x0, NULL
    // 0x9d7e7c: b               #0x9d7e98
    // 0x9d7e80: LoadField: r11 = r10->field_b
    //     0x9d7e80: ldur            x11, [x10, #0xb]
    // 0x9d7e84: r0 = BoxInt64Instr(r11)
    //     0x9d7e84: sbfiz           x0, x11, #1, #0x1f
    //     0x9d7e88: cmp             x11, x0, asr #1
    //     0x9d7e8c: b.eq            #0x9d7e98
    //     0x9d7e90: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d7e94: stur            x11, [x0, #7]
    // 0x9d7e98: cmp             w0, NULL
    // 0x9d7e9c: b.ne            #0x9d7ea8
    // 0x9d7ea0: r0 = 0
    //     0x9d7ea0: movz            x0, #0
    // 0x9d7ea4: b               #0x9d7eb8
    // 0x9d7ea8: r1 = LoadInt32Instr(r0)
    //     0x9d7ea8: sbfx            x1, x0, #1, #0x1f
    //     0x9d7eac: tbz             w0, #0, #0x9d7eb4
    //     0x9d7eb0: ldur            x1, [x0, #7]
    // 0x9d7eb4: mov             x0, x1
    // 0x9d7eb8: mov             x11, x0
    // 0x9d7ebc: b               #0x9d7f0c
    // 0x9d7ec0: cmp             w7, NULL
    // 0x9d7ec4: b.ne            #0x9d7ed0
    // 0x9d7ec8: r0 = Null
    //     0x9d7ec8: mov             x0, NULL
    // 0x9d7ecc: b               #0x9d7ee8
    // 0x9d7ed0: LoadField: r11 = r7->field_b
    //     0x9d7ed0: ldur            x11, [x7, #0xb]
    // 0x9d7ed4: r0 = BoxInt64Instr(r11)
    //     0x9d7ed4: sbfiz           x0, x11, #1, #0x1f
    //     0x9d7ed8: cmp             x11, x0, asr #1
    //     0x9d7edc: b.eq            #0x9d7ee8
    //     0x9d7ee0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d7ee4: stur            x11, [x0, #7]
    // 0x9d7ee8: cmp             w0, NULL
    // 0x9d7eec: b.ne            #0x9d7ef8
    // 0x9d7ef0: r0 = 0
    //     0x9d7ef0: movz            x0, #0
    // 0x9d7ef4: b               #0x9d7f08
    // 0x9d7ef8: r1 = LoadInt32Instr(r0)
    //     0x9d7ef8: sbfx            x1, x0, #1, #0x1f
    //     0x9d7efc: tbz             w0, #0, #0x9d7f04
    //     0x9d7f00: ldur            x1, [x0, #7]
    // 0x9d7f04: mov             x0, x1
    // 0x9d7f08: mov             x11, x0
    // 0x9d7f0c: stur            x11, [fp, #-0x10]
    // 0x9d7f10: cmp             w10, NULL
    // 0x9d7f14: b.ne            #0x9d7f20
    // 0x9d7f18: r0 = Null
    //     0x9d7f18: mov             x0, NULL
    // 0x9d7f1c: b               #0x9d7f38
    // 0x9d7f20: LoadField: r12 = r10->field_13
    //     0x9d7f20: ldur            x12, [x10, #0x13]
    // 0x9d7f24: r0 = BoxInt64Instr(r12)
    //     0x9d7f24: sbfiz           x0, x12, #1, #0x1f
    //     0x9d7f28: cmp             x12, x0, asr #1
    //     0x9d7f2c: b.eq            #0x9d7f38
    //     0x9d7f30: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d7f34: stur            x12, [x0, #7]
    // 0x9d7f38: cmp             w0, NULL
    // 0x9d7f3c: b.ne            #0x9d7f48
    // 0x9d7f40: r12 = 0
    //     0x9d7f40: movz            x12, #0
    // 0x9d7f44: b               #0x9d7f58
    // 0x9d7f48: r1 = LoadInt32Instr(r0)
    //     0x9d7f48: sbfx            x1, x0, #1, #0x1f
    //     0x9d7f4c: tbz             w0, #0, #0x9d7f54
    //     0x9d7f50: ldur            x1, [x0, #7]
    // 0x9d7f54: mov             x12, x1
    // 0x9d7f58: cmp             w7, NULL
    // 0x9d7f5c: b.ne            #0x9d7f68
    // 0x9d7f60: r0 = Null
    //     0x9d7f60: mov             x0, NULL
    // 0x9d7f64: b               #0x9d7f80
    // 0x9d7f68: LoadField: r13 = r7->field_13
    //     0x9d7f68: ldur            x13, [x7, #0x13]
    // 0x9d7f6c: r0 = BoxInt64Instr(r13)
    //     0x9d7f6c: sbfiz           x0, x13, #1, #0x1f
    //     0x9d7f70: cmp             x13, x0, asr #1
    //     0x9d7f74: b.eq            #0x9d7f80
    //     0x9d7f78: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d7f7c: stur            x13, [x0, #7]
    // 0x9d7f80: cmp             w0, NULL
    // 0x9d7f84: b.ne            #0x9d7f90
    // 0x9d7f88: r0 = 0
    //     0x9d7f88: movz            x0, #0
    // 0x9d7f8c: b               #0x9d7fa0
    // 0x9d7f90: r1 = LoadInt32Instr(r0)
    //     0x9d7f90: sbfx            x1, x0, #1, #0x1f
    //     0x9d7f94: tbz             w0, #0, #0x9d7f9c
    //     0x9d7f98: ldur            x1, [x0, #7]
    // 0x9d7f9c: mov             x0, x1
    // 0x9d7fa0: cmp             x12, x0
    // 0x9d7fa4: b.ge            #0x9d7ff4
    // 0x9d7fa8: cmp             w10, NULL
    // 0x9d7fac: b.ne            #0x9d7fb8
    // 0x9d7fb0: r0 = Null
    //     0x9d7fb0: mov             x0, NULL
    // 0x9d7fb4: b               #0x9d7fd0
    // 0x9d7fb8: LoadField: r7 = r10->field_13
    //     0x9d7fb8: ldur            x7, [x10, #0x13]
    // 0x9d7fbc: r0 = BoxInt64Instr(r7)
    //     0x9d7fbc: sbfiz           x0, x7, #1, #0x1f
    //     0x9d7fc0: cmp             x7, x0, asr #1
    //     0x9d7fc4: b.eq            #0x9d7fd0
    //     0x9d7fc8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d7fcc: stur            x7, [x0, #7]
    // 0x9d7fd0: cmp             w0, NULL
    // 0x9d7fd4: b.ne            #0x9d7fe0
    // 0x9d7fd8: r0 = 0
    //     0x9d7fd8: movz            x0, #0
    // 0x9d7fdc: b               #0x9d803c
    // 0x9d7fe0: r1 = LoadInt32Instr(r0)
    //     0x9d7fe0: sbfx            x1, x0, #1, #0x1f
    //     0x9d7fe4: tbz             w0, #0, #0x9d7fec
    //     0x9d7fe8: ldur            x1, [x0, #7]
    // 0x9d7fec: mov             x0, x1
    // 0x9d7ff0: b               #0x9d803c
    // 0x9d7ff4: cmp             w7, NULL
    // 0x9d7ff8: b.ne            #0x9d8004
    // 0x9d7ffc: r0 = Null
    //     0x9d7ffc: mov             x0, NULL
    // 0x9d8000: b               #0x9d801c
    // 0x9d8004: LoadField: r10 = r7->field_13
    //     0x9d8004: ldur            x10, [x7, #0x13]
    // 0x9d8008: r0 = BoxInt64Instr(r10)
    //     0x9d8008: sbfiz           x0, x10, #1, #0x1f
    //     0x9d800c: cmp             x10, x0, asr #1
    //     0x9d8010: b.eq            #0x9d801c
    //     0x9d8014: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d8018: stur            x10, [x0, #7]
    // 0x9d801c: cmp             w0, NULL
    // 0x9d8020: b.ne            #0x9d802c
    // 0x9d8024: r0 = 0
    //     0x9d8024: movz            x0, #0
    // 0x9d8028: b               #0x9d803c
    // 0x9d802c: r1 = LoadInt32Instr(r0)
    //     0x9d802c: sbfx            x1, x0, #1, #0x1f
    //     0x9d8030: tbz             w0, #0, #0x9d8038
    //     0x9d8034: ldur            x1, [x0, #7]
    // 0x9d8038: mov             x0, x1
    // 0x9d803c: stur            x0, [fp, #-8]
    // 0x9d8040: SaveReg r3
    //     0x9d8040: str             x3, [SP, #-8]!
    // 0x9d8044: r0 = hasPalette()
    //     0x9d8044: bl              #0x9481e8  ; [package:image/src/image/image.dart] Image::hasPalette
    // 0x9d8048: add             SP, SP, #8
    // 0x9d804c: tbnz            w0, #4, #0x9d8074
    // 0x9d8050: ldur            x16, [fp, #-0x48]
    // 0x9d8054: SaveReg r16
    //     0x9d8054: str             x16, [SP, #-8]!
    // 0x9d8058: r0 = numChannels()
    //     0x9d8058: bl              #0x9454ec  ; [package:image/src/image/image.dart] Image::numChannels
    // 0x9d805c: add             SP, SP, #8
    // 0x9d8060: ldur            x16, [fp, #-0x48]
    // 0x9d8064: stp             x0, x16, [SP, #-0x10]!
    // 0x9d8068: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9d8068: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9d806c: r0 = convert()
    //     0x9d806c: bl              #0x9dc328  ; [package:image/src/image/image.dart] Image::convert
    // 0x9d8070: add             SP, SP, #0x10
    // 0x9d8074: ldur            x3, [fp, #-0x10]
    // 0x9d8078: ldur            x4, [fp, #-8]
    // 0x9d807c: ldur            x0, [fp, #-0x20]
    // 0x9d8080: ldur            x1, [fp, #-0x18]
    // 0x9d8084: scvtf           d0, x1
    // 0x9d8088: scvtf           d1, x4
    // 0x9d808c: fdiv            d2, d0, d1
    // 0x9d8090: stur            d2, [fp, #-0x60]
    // 0x9d8094: scvtf           d0, x0
    // 0x9d8098: scvtf           d1, x3
    // 0x9d809c: fdiv            d3, d0, d1
    // 0x9d80a0: stur            d3, [fp, #-0x58]
    // 0x9d80a4: r0 = BoxInt64Instr(r4)
    //     0x9d80a4: sbfiz           x0, x4, #1, #0x1f
    //     0x9d80a8: cmp             x4, x0, asr #1
    //     0x9d80ac: b.eq            #0x9d80b8
    //     0x9d80b0: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x9d80b4: stur            x4, [x0, #7]
    // 0x9d80b8: mov             x2, x0
    // 0x9d80bc: r1 = <int>
    //     0x9d80bc: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x9d80c0: r0 = AllocateArray()
    //     0x9d80c0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9d80c4: mov             x3, x0
    // 0x9d80c8: stur            x3, [fp, #-0x50]
    // 0x9d80cc: ldur            x4, [fp, #-8]
    // 0x9d80d0: ldur            d0, [fp, #-0x60]
    // 0x9d80d4: r2 = 0
    //     0x9d80d4: movz            x2, #0
    // 0x9d80d8: CheckStackOverflow
    //     0x9d80d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d80dc: cmp             SP, x16
    //     0x9d80e0: b.ls            #0x9d8280
    // 0x9d80e4: cmp             x2, x4
    // 0x9d80e8: b.ge            #0x9d8148
    // 0x9d80ec: scvtf           d1, x2
    // 0x9d80f0: fmul            d2, d1, d0
    // 0x9d80f4: fcmp            d2, d2
    // 0x9d80f8: b.vs            #0x9d8288
    // 0x9d80fc: fcvtzs          x0, d2
    // 0x9d8100: asr             x16, x0, #0x1e
    // 0x9d8104: cmp             x16, x0, asr #63
    // 0x9d8108: b.ne            #0x9d8288
    // 0x9d810c: lsl             x0, x0, #1
    // 0x9d8110: mov             x1, x3
    // 0x9d8114: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9d8114: add             x25, x1, x2, lsl #2
    //     0x9d8118: add             x25, x25, #0xf
    //     0x9d811c: str             w0, [x25]
    //     0x9d8120: tbz             w0, #0, #0x9d813c
    //     0x9d8124: ldurb           w16, [x1, #-1]
    //     0x9d8128: ldurb           w17, [x0, #-1]
    //     0x9d812c: and             x16, x17, x16, lsr #2
    //     0x9d8130: tst             x16, HEAP, lsr #32
    //     0x9d8134: b.eq            #0x9d813c
    //     0x9d8138: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9d813c: add             x0, x2, #1
    // 0x9d8140: mov             x2, x0
    // 0x9d8144: b               #0x9d80d8
    // 0x9d8148: ldur            x5, [fp, #-0x10]
    // 0x9d814c: r0 = BoxInt64Instr(r5)
    //     0x9d814c: sbfiz           x0, x5, #1, #0x1f
    //     0x9d8150: cmp             x5, x0, asr #1
    //     0x9d8154: b.eq            #0x9d8160
    //     0x9d8158: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d815c: stur            x5, [x0, #7]
    // 0x9d8160: mov             x2, x0
    // 0x9d8164: r1 = <int>
    //     0x9d8164: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x9d8168: r0 = AllocateArray()
    //     0x9d8168: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9d816c: mov             x2, x0
    // 0x9d8170: ldur            x3, [fp, #-0x10]
    // 0x9d8174: ldur            d0, [fp, #-0x58]
    // 0x9d8178: r4 = 0
    //     0x9d8178: movz            x4, #0
    // 0x9d817c: CheckStackOverflow
    //     0x9d817c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d8180: cmp             SP, x16
    //     0x9d8184: b.ls            #0x9d82b8
    // 0x9d8188: cmp             x4, x3
    // 0x9d818c: b.ge            #0x9d81ec
    // 0x9d8190: scvtf           d1, x4
    // 0x9d8194: fmul            d2, d1, d0
    // 0x9d8198: fcmp            d2, d2
    // 0x9d819c: b.vs            #0x9d82c0
    // 0x9d81a0: fcvtzs          x0, d2
    // 0x9d81a4: asr             x16, x0, #0x1e
    // 0x9d81a8: cmp             x16, x0, asr #63
    // 0x9d81ac: b.ne            #0x9d82c0
    // 0x9d81b0: lsl             x0, x0, #1
    // 0x9d81b4: mov             x1, x2
    // 0x9d81b8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9d81b8: add             x25, x1, x4, lsl #2
    //     0x9d81bc: add             x25, x25, #0xf
    //     0x9d81c0: str             w0, [x25]
    //     0x9d81c4: tbz             w0, #0, #0x9d81e0
    //     0x9d81c8: ldurb           w16, [x1, #-1]
    //     0x9d81cc: ldurb           w17, [x0, #-1]
    //     0x9d81d0: and             x16, x17, x16, lsr #2
    //     0x9d81d4: tst             x16, HEAP, lsr #32
    //     0x9d81d8: b.eq            #0x9d81e0
    //     0x9d81dc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9d81e0: add             x0, x4, #1
    // 0x9d81e4: mov             x4, x0
    // 0x9d81e8: b               #0x9d817c
    // 0x9d81ec: ldur            x0, [fp, #-0x28]
    // 0x9d81f0: r16 = Instance_BlendMode
    //     0x9d81f0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b358] Obj!BlendMode@c78321
    //     0x9d81f4: ldr             x16, [x16, #0x358]
    // 0x9d81f8: cmp             w0, w16
    // 0x9d81fc: b.ne            #0x9d8234
    // 0x9d8200: ldur            x4, [fp, #-0x38]
    // 0x9d8204: ldur            x5, [fp, #-0x30]
    // 0x9d8208: ldur            x1, [fp, #-8]
    // 0x9d820c: ldur            x16, [fp, #-0x40]
    // 0x9d8210: ldur            lr, [fp, #-0x48]
    // 0x9d8214: stp             lr, x16, [SP, #-0x10]!
    // 0x9d8218: stp             x5, x4, [SP, #-0x10]!
    // 0x9d821c: stp             x1, x3, [SP, #-0x10]!
    // 0x9d8220: ldur            x16, [fp, #-0x50]
    // 0x9d8224: stp             x16, x2, [SP, #-0x10]!
    // 0x9d8228: r0 = _directComposite()
    //     0x9d8228: bl              #0x9dc138  ; [package:image/src/draw/composite_image.dart] ::_directComposite
    // 0x9d822c: add             SP, SP, #0x40
    // 0x9d8230: b               #0x9d8268
    // 0x9d8234: ldur            x4, [fp, #-0x38]
    // 0x9d8238: ldur            x5, [fp, #-0x30]
    // 0x9d823c: ldur            x1, [fp, #-8]
    // 0x9d8240: ldur            x16, [fp, #-0x40]
    // 0x9d8244: ldur            lr, [fp, #-0x48]
    // 0x9d8248: stp             lr, x16, [SP, #-0x10]!
    // 0x9d824c: stp             x5, x4, [SP, #-0x10]!
    // 0x9d8250: stp             x1, x3, [SP, #-0x10]!
    // 0x9d8254: ldur            x16, [fp, #-0x50]
    // 0x9d8258: stp             x16, x2, [SP, #-0x10]!
    // 0x9d825c: SaveReg r0
    //     0x9d825c: str             x0, [SP, #-8]!
    // 0x9d8260: r0 = _composite()
    //     0x9d8260: bl              #0x9d82f0  ; [package:image/src/draw/composite_image.dart] ::_composite
    // 0x9d8264: add             SP, SP, #0x48
    // 0x9d8268: ldur            x0, [fp, #-0x48]
    // 0x9d826c: LeaveFrame
    //     0x9d826c: mov             SP, fp
    //     0x9d8270: ldp             fp, lr, [SP], #0x10
    // 0x9d8274: ret
    //     0x9d8274: ret             
    // 0x9d8278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d8278: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d827c: b               #0x9d7d30
    // 0x9d8280: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d8280: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x9d8284: b               #0x9d80e4
    // 0x9d8288: stp             q0, q2, [SP, #-0x20]!
    // 0x9d828c: stp             x3, x4, [SP, #-0x10]!
    // 0x9d8290: SaveReg r2
    //     0x9d8290: str             x2, [SP, #-8]!
    // 0x9d8294: d0 = 0.000000
    //     0x9d8294: fmov            d0, d2
    // 0x9d8298: r0 = 182
    //     0x9d8298: movz            x0, #0xb6
    // 0x9d829c: r24 = DoubleToIntegerStub
    //     0x9d829c: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x9d82a0: LoadField: r30 = r24->field_7
    //     0x9d82a0: ldur            lr, [x24, #7]
    // 0x9d82a4: blr             lr
    // 0x9d82a8: RestoreReg r2
    //     0x9d82a8: ldr             x2, [SP], #8
    // 0x9d82ac: ldp             x3, x4, [SP], #0x10
    // 0x9d82b0: ldp             q0, q2, [SP], #0x20
    // 0x9d82b4: b               #0x9d8110
    // 0x9d82b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d82b8: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x9d82bc: b               #0x9d8188
    // 0x9d82c0: stp             q0, q2, [SP, #-0x20]!
    // 0x9d82c4: stp             x3, x4, [SP, #-0x10]!
    // 0x9d82c8: SaveReg r2
    //     0x9d82c8: str             x2, [SP, #-8]!
    // 0x9d82cc: d0 = 0.000000
    //     0x9d82cc: fmov            d0, d2
    // 0x9d82d0: r0 = 182
    //     0x9d82d0: movz            x0, #0xb6
    // 0x9d82d4: r24 = DoubleToIntegerStub
    //     0x9d82d4: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x9d82d8: LoadField: r30 = r24->field_7
    //     0x9d82d8: ldur            lr, [x24, #7]
    // 0x9d82dc: blr             lr
    // 0x9d82e0: RestoreReg r2
    //     0x9d82e0: ldr             x2, [SP], #8
    // 0x9d82e4: ldp             x3, x4, [SP], #0x10
    // 0x9d82e8: ldp             q0, q2, [SP], #0x20
    // 0x9d82ec: b               #0x9d81b4
  }
  static _ _composite(/* No info */) {
    // ** addr: 0x9d82f0, size: 0x1f8
    // 0x9d82f0: EnterFrame
    //     0x9d82f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d82f4: mov             fp, SP
    // 0x9d82f8: AllocStack(0x28)
    //     0x9d82f8: sub             SP, SP, #0x28
    // 0x9d82fc: CheckStackOverflow
    //     0x9d82fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d8300: cmp             SP, x16
    //     0x9d8304: b.ls            #0x9d84c8
    // 0x9d8308: ldr             x2, [fp, #0x20]
    // 0x9d830c: LoadField: r0 = r2->field_b
    //     0x9d830c: ldur            w0, [x2, #0xb]
    // 0x9d8310: DecompressPointer r0
    //     0x9d8310: add             x0, x0, HEAP, lsl #32
    // 0x9d8314: r3 = LoadInt32Instr(r0)
    //     0x9d8314: sbfx            x3, x0, #1, #0x1f
    // 0x9d8318: ldr             x4, [fp, #0x18]
    // 0x9d831c: stur            x3, [fp, #-0x20]
    // 0x9d8320: LoadField: r0 = r4->field_b
    //     0x9d8320: ldur            w0, [x4, #0xb]
    // 0x9d8324: DecompressPointer r0
    //     0x9d8324: add             x0, x0, HEAP, lsl #32
    // 0x9d8328: r5 = LoadInt32Instr(r0)
    //     0x9d8328: sbfx            x5, x0, #1, #0x1f
    // 0x9d832c: stur            x5, [fp, #-0x18]
    // 0x9d8330: r0 = Null
    //     0x9d8330: mov             x0, NULL
    // 0x9d8334: r11 = 0
    //     0x9d8334: movz            x11, #0
    // 0x9d8338: ldr             x10, [fp, #0x50]
    // 0x9d833c: ldr             x9, [fp, #0x40]
    // 0x9d8340: ldr             x8, [fp, #0x38]
    // 0x9d8344: ldr             x7, [fp, #0x30]
    // 0x9d8348: ldr             x6, [fp, #0x28]
    // 0x9d834c: stur            x11, [fp, #-0x10]
    // 0x9d8350: CheckStackOverflow
    //     0x9d8350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d8354: cmp             SP, x16
    //     0x9d8358: b.ls            #0x9d84d0
    // 0x9d835c: cmp             x11, x6
    // 0x9d8360: b.ge            #0x9d84b8
    // 0x9d8364: mov             x13, x0
    // 0x9d8368: r12 = 0
    //     0x9d8368: movz            x12, #0
    // 0x9d836c: stur            x12, [fp, #-8]
    // 0x9d8370: CheckStackOverflow
    //     0x9d8370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d8374: cmp             SP, x16
    //     0x9d8378: b.ls            #0x9d84d8
    // 0x9d837c: cmp             x12, x7
    // 0x9d8380: b.ge            #0x9d8498
    // 0x9d8384: mov             x0, x3
    // 0x9d8388: mov             x1, x12
    // 0x9d838c: cmp             x1, x0
    // 0x9d8390: b.hs            #0x9d84e0
    // 0x9d8394: ArrayLoad: r14 = r2[r12]  ; Unknown_4
    //     0x9d8394: add             x16, x2, x12, lsl #2
    //     0x9d8398: ldur            w14, [x16, #0xf]
    // 0x9d839c: DecompressPointer r14
    //     0x9d839c: add             x14, x14, HEAP, lsl #32
    // 0x9d83a0: mov             x0, x5
    // 0x9d83a4: mov             x1, x11
    // 0x9d83a8: cmp             x1, x0
    // 0x9d83ac: b.hs            #0x9d84e4
    // 0x9d83b0: ArrayLoad: r0 = r4[r11]  ; Unknown_4
    //     0x9d83b0: add             x16, x4, x11, lsl #2
    //     0x9d83b4: ldur            w0, [x16, #0xf]
    // 0x9d83b8: DecompressPointer r0
    //     0x9d83b8: add             x0, x0, HEAP, lsl #32
    // 0x9d83bc: LoadField: r1 = r10->field_b
    //     0x9d83bc: ldur            w1, [x10, #0xb]
    // 0x9d83c0: DecompressPointer r1
    //     0x9d83c0: add             x1, x1, HEAP, lsl #32
    // 0x9d83c4: cmp             w1, NULL
    // 0x9d83c8: b.ne            #0x9d83d4
    // 0x9d83cc: r0 = Null
    //     0x9d83cc: mov             x0, NULL
    // 0x9d83d0: b               #0x9d840c
    // 0x9d83d4: r19 = LoadInt32Instr(r14)
    //     0x9d83d4: sbfx            x19, x14, #1, #0x1f
    //     0x9d83d8: tbz             w14, #0, #0x9d83e0
    //     0x9d83dc: ldur            x19, [x14, #7]
    // 0x9d83e0: r14 = LoadInt32Instr(r0)
    //     0x9d83e0: sbfx            x14, x0, #1, #0x1f
    //     0x9d83e4: tbz             w0, #0, #0x9d83ec
    //     0x9d83e8: ldur            x14, [x0, #7]
    // 0x9d83ec: r0 = LoadClassIdInstr(r1)
    //     0x9d83ec: ldurh           w0, [x1, #1]
    // 0x9d83f0: stp             x19, x1, [SP, #-0x10]!
    // 0x9d83f4: stp             x13, x14, [SP, #-0x10]!
    // 0x9d83f8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9d83f8: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9d83fc: r0 = GDT[cid_x0 + 0x6fd]()
    //     0x9d83fc: add             lr, x0, #0x6fd
    //     0x9d8400: ldr             lr, [x21, lr, lsl #3]
    //     0x9d8404: blr             lr
    // 0x9d8408: add             SP, SP, #0x20
    // 0x9d840c: cmp             w0, NULL
    // 0x9d8410: b.ne            #0x9d8424
    // 0x9d8414: r1 = <num>
    //     0x9d8414: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x9d8418: r0 = PixelUndefined()
    //     0x9d8418: bl              #0x9377bc  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x9d841c: mov             x13, x0
    // 0x9d8420: b               #0x9d8428
    // 0x9d8424: mov             x13, x0
    // 0x9d8428: ldr             x1, [fp, #0x40]
    // 0x9d842c: ldr             x0, [fp, #0x38]
    // 0x9d8430: ldur            x2, [fp, #-0x10]
    // 0x9d8434: ldur            x3, [fp, #-8]
    // 0x9d8438: stur            x13, [fp, #-0x28]
    // 0x9d843c: add             x4, x1, x3
    // 0x9d8440: add             x5, x0, x2
    // 0x9d8444: ldr             x16, [fp, #0x48]
    // 0x9d8448: stp             x4, x16, [SP, #-0x10]!
    // 0x9d844c: stp             x13, x5, [SP, #-0x10]!
    // 0x9d8450: ldr             x16, [fp, #0x10]
    // 0x9d8454: SaveReg r16
    //     0x9d8454: str             x16, [SP, #-8]!
    // 0x9d8458: r0 = drawPixel()
    //     0x9d8458: bl              #0x9d84e8  ; [package:image/src/draw/draw_pixel.dart] ::drawPixel
    // 0x9d845c: add             SP, SP, #0x28
    // 0x9d8460: ldur            x1, [fp, #-8]
    // 0x9d8464: add             x12, x1, #1
    // 0x9d8468: ldur            x13, [fp, #-0x28]
    // 0x9d846c: ldr             x10, [fp, #0x50]
    // 0x9d8470: ldr             x9, [fp, #0x40]
    // 0x9d8474: ldr             x8, [fp, #0x38]
    // 0x9d8478: ldr             x7, [fp, #0x30]
    // 0x9d847c: ldr             x6, [fp, #0x28]
    // 0x9d8480: ldr             x2, [fp, #0x20]
    // 0x9d8484: ldr             x4, [fp, #0x18]
    // 0x9d8488: ldur            x11, [fp, #-0x10]
    // 0x9d848c: ldur            x3, [fp, #-0x20]
    // 0x9d8490: ldur            x5, [fp, #-0x18]
    // 0x9d8494: b               #0x9d836c
    // 0x9d8498: mov             x1, x11
    // 0x9d849c: add             x11, x1, #1
    // 0x9d84a0: mov             x0, x13
    // 0x9d84a4: ldr             x2, [fp, #0x20]
    // 0x9d84a8: ldr             x4, [fp, #0x18]
    // 0x9d84ac: ldur            x3, [fp, #-0x20]
    // 0x9d84b0: ldur            x5, [fp, #-0x18]
    // 0x9d84b4: b               #0x9d8338
    // 0x9d84b8: r0 = Null
    //     0x9d84b8: mov             x0, NULL
    // 0x9d84bc: LeaveFrame
    //     0x9d84bc: mov             SP, fp
    //     0x9d84c0: ldp             fp, lr, [SP], #0x10
    // 0x9d84c4: ret
    //     0x9d84c4: ret             
    // 0x9d84c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d84c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d84cc: b               #0x9d8308
    // 0x9d84d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d84d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d84d4: b               #0x9d835c
    // 0x9d84d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d84d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d84dc: b               #0x9d837c
    // 0x9d84e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d84e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d84e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d84e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _directComposite(/* No info */) {
    // ** addr: 0x9dc138, size: 0x1f0
    // 0x9dc138: EnterFrame
    //     0x9dc138: stp             fp, lr, [SP, #-0x10]!
    //     0x9dc13c: mov             fp, SP
    // 0x9dc140: AllocStack(0x28)
    //     0x9dc140: sub             SP, SP, #0x28
    // 0x9dc144: CheckStackOverflow
    //     0x9dc144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dc148: cmp             SP, x16
    //     0x9dc14c: b.ls            #0x9dc308
    // 0x9dc150: ldr             x2, [fp, #0x18]
    // 0x9dc154: LoadField: r0 = r2->field_b
    //     0x9dc154: ldur            w0, [x2, #0xb]
    // 0x9dc158: DecompressPointer r0
    //     0x9dc158: add             x0, x0, HEAP, lsl #32
    // 0x9dc15c: r3 = LoadInt32Instr(r0)
    //     0x9dc15c: sbfx            x3, x0, #1, #0x1f
    // 0x9dc160: ldr             x4, [fp, #0x10]
    // 0x9dc164: stur            x3, [fp, #-0x20]
    // 0x9dc168: LoadField: r0 = r4->field_b
    //     0x9dc168: ldur            w0, [x4, #0xb]
    // 0x9dc16c: DecompressPointer r0
    //     0x9dc16c: add             x0, x0, HEAP, lsl #32
    // 0x9dc170: r5 = LoadInt32Instr(r0)
    //     0x9dc170: sbfx            x5, x0, #1, #0x1f
    // 0x9dc174: stur            x5, [fp, #-0x18]
    // 0x9dc178: r0 = Null
    //     0x9dc178: mov             x0, NULL
    // 0x9dc17c: r11 = 0
    //     0x9dc17c: movz            x11, #0
    // 0x9dc180: ldr             x10, [fp, #0x48]
    // 0x9dc184: ldr             x9, [fp, #0x38]
    // 0x9dc188: ldr             x8, [fp, #0x30]
    // 0x9dc18c: ldr             x7, [fp, #0x28]
    // 0x9dc190: ldr             x6, [fp, #0x20]
    // 0x9dc194: stur            x11, [fp, #-0x10]
    // 0x9dc198: CheckStackOverflow
    //     0x9dc198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dc19c: cmp             SP, x16
    //     0x9dc1a0: b.ls            #0x9dc310
    // 0x9dc1a4: cmp             x11, x6
    // 0x9dc1a8: b.ge            #0x9dc2f8
    // 0x9dc1ac: mov             x13, x0
    // 0x9dc1b0: r12 = 0
    //     0x9dc1b0: movz            x12, #0
    // 0x9dc1b4: stur            x12, [fp, #-8]
    // 0x9dc1b8: CheckStackOverflow
    //     0x9dc1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dc1bc: cmp             SP, x16
    //     0x9dc1c0: b.ls            #0x9dc318
    // 0x9dc1c4: cmp             x12, x7
    // 0x9dc1c8: b.ge            #0x9dc2d8
    // 0x9dc1cc: mov             x0, x3
    // 0x9dc1d0: mov             x1, x12
    // 0x9dc1d4: cmp             x1, x0
    // 0x9dc1d8: b.hs            #0x9dc320
    // 0x9dc1dc: ArrayLoad: r14 = r2[r12]  ; Unknown_4
    //     0x9dc1dc: add             x16, x2, x12, lsl #2
    //     0x9dc1e0: ldur            w14, [x16, #0xf]
    // 0x9dc1e4: DecompressPointer r14
    //     0x9dc1e4: add             x14, x14, HEAP, lsl #32
    // 0x9dc1e8: mov             x0, x5
    // 0x9dc1ec: mov             x1, x11
    // 0x9dc1f0: cmp             x1, x0
    // 0x9dc1f4: b.hs            #0x9dc324
    // 0x9dc1f8: ArrayLoad: r0 = r4[r11]  ; Unknown_4
    //     0x9dc1f8: add             x16, x4, x11, lsl #2
    //     0x9dc1fc: ldur            w0, [x16, #0xf]
    // 0x9dc200: DecompressPointer r0
    //     0x9dc200: add             x0, x0, HEAP, lsl #32
    // 0x9dc204: LoadField: r1 = r10->field_b
    //     0x9dc204: ldur            w1, [x10, #0xb]
    // 0x9dc208: DecompressPointer r1
    //     0x9dc208: add             x1, x1, HEAP, lsl #32
    // 0x9dc20c: cmp             w1, NULL
    // 0x9dc210: b.ne            #0x9dc21c
    // 0x9dc214: r0 = Null
    //     0x9dc214: mov             x0, NULL
    // 0x9dc218: b               #0x9dc254
    // 0x9dc21c: r19 = LoadInt32Instr(r14)
    //     0x9dc21c: sbfx            x19, x14, #1, #0x1f
    //     0x9dc220: tbz             w14, #0, #0x9dc228
    //     0x9dc224: ldur            x19, [x14, #7]
    // 0x9dc228: r14 = LoadInt32Instr(r0)
    //     0x9dc228: sbfx            x14, x0, #1, #0x1f
    //     0x9dc22c: tbz             w0, #0, #0x9dc234
    //     0x9dc230: ldur            x14, [x0, #7]
    // 0x9dc234: r0 = LoadClassIdInstr(r1)
    //     0x9dc234: ldurh           w0, [x1, #1]
    // 0x9dc238: stp             x19, x1, [SP, #-0x10]!
    // 0x9dc23c: stp             x13, x14, [SP, #-0x10]!
    // 0x9dc240: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9dc240: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9dc244: r0 = GDT[cid_x0 + 0x6fd]()
    //     0x9dc244: add             lr, x0, #0x6fd
    //     0x9dc248: ldr             lr, [x21, lr, lsl #3]
    //     0x9dc24c: blr             lr
    // 0x9dc250: add             SP, SP, #0x20
    // 0x9dc254: cmp             w0, NULL
    // 0x9dc258: b.ne            #0x9dc26c
    // 0x9dc25c: r1 = <num>
    //     0x9dc25c: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x9dc260: r0 = PixelUndefined()
    //     0x9dc260: bl              #0x9377bc  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x9dc264: mov             x13, x0
    // 0x9dc268: b               #0x9dc270
    // 0x9dc26c: mov             x13, x0
    // 0x9dc270: ldr             x1, [fp, #0x38]
    // 0x9dc274: ldr             x0, [fp, #0x30]
    // 0x9dc278: ldur            x2, [fp, #-0x10]
    // 0x9dc27c: ldur            x3, [fp, #-8]
    // 0x9dc280: stur            x13, [fp, #-0x28]
    // 0x9dc284: add             x4, x1, x3
    // 0x9dc288: add             x5, x0, x2
    // 0x9dc28c: ldr             x16, [fp, #0x40]
    // 0x9dc290: stp             x4, x16, [SP, #-0x10]!
    // 0x9dc294: stp             x13, x5, [SP, #-0x10]!
    // 0x9dc298: r0 = setPixel()
    //     0x9dc298: bl              #0x943154  ; [package:image/src/image/image.dart] Image::setPixel
    // 0x9dc29c: add             SP, SP, #0x20
    // 0x9dc2a0: ldur            x1, [fp, #-8]
    // 0x9dc2a4: add             x12, x1, #1
    // 0x9dc2a8: ldur            x13, [fp, #-0x28]
    // 0x9dc2ac: ldr             x10, [fp, #0x48]
    // 0x9dc2b0: ldr             x9, [fp, #0x38]
    // 0x9dc2b4: ldr             x8, [fp, #0x30]
    // 0x9dc2b8: ldr             x7, [fp, #0x28]
    // 0x9dc2bc: ldr             x6, [fp, #0x20]
    // 0x9dc2c0: ldr             x2, [fp, #0x18]
    // 0x9dc2c4: ldr             x4, [fp, #0x10]
    // 0x9dc2c8: ldur            x11, [fp, #-0x10]
    // 0x9dc2cc: ldur            x3, [fp, #-0x20]
    // 0x9dc2d0: ldur            x5, [fp, #-0x18]
    // 0x9dc2d4: b               #0x9dc1b4
    // 0x9dc2d8: mov             x1, x11
    // 0x9dc2dc: add             x11, x1, #1
    // 0x9dc2e0: mov             x0, x13
    // 0x9dc2e4: ldr             x2, [fp, #0x18]
    // 0x9dc2e8: ldr             x4, [fp, #0x10]
    // 0x9dc2ec: ldur            x3, [fp, #-0x20]
    // 0x9dc2f0: ldur            x5, [fp, #-0x18]
    // 0x9dc2f4: b               #0x9dc180
    // 0x9dc2f8: r0 = Null
    //     0x9dc2f8: mov             x0, NULL
    // 0x9dc2fc: LeaveFrame
    //     0x9dc2fc: mov             SP, fp
    //     0x9dc300: ldp             fp, lr, [SP], #0x10
    // 0x9dc304: ret
    //     0x9dc304: ret             
    // 0x9dc308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dc308: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dc30c: b               #0x9dc150
    // 0x9dc310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dc310: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dc314: b               #0x9dc1a4
    // 0x9dc318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dc318: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dc31c: b               #0x9dc1c4
    // 0x9dc320: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9dc320: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9dc324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9dc324: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
