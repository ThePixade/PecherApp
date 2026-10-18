// lib: , url: package:image/src/formats/tiff/tiff_fax_decoder.dart

// class id: 67096, size: 0x8
class :: {
}

// class id: 1000, size: 0x50, field offset: 0x8
class TiffFaxDecoder extends Object {

  late InputBuffer data; // offset: 0x28

  InputBuffer data(TiffFaxDecoder) {
    // ** addr: 0x9fafa4, size: 0x4c
    // 0x9fafa4: EnterFrame
    //     0x9fafa4: stp             fp, lr, [SP, #-0x10]!
    //     0x9fafa8: mov             fp, SP
    // 0x9fafac: ldr             x1, [fp, #0x10]
    // 0x9fafb0: LoadField: r0 = r1->field_27
    //     0x9fafb0: ldur            w0, [x1, #0x27]
    // 0x9fafb4: DecompressPointer r0
    //     0x9fafb4: add             x0, x0, HEAP, lsl #32
    // 0x9fafb8: r16 = Sentinel
    //     0x9fafb8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9fafbc: cmp             w0, w16
    // 0x9fafc0: b.eq            #0x9fafd0
    // 0x9fafc4: LeaveFrame
    //     0x9fafc4: mov             SP, fp
    //     0x9fafc8: ldp             fp, lr, [SP], #0x10
    // 0x9fafcc: ret
    //     0x9fafcc: ret             
    // 0x9fafd0: r9 = data
    //     0x9fafd0: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bd48] Field <TiffFaxDecoder.data>: late (offset: 0x28)
    //     0x9fafd4: ldr             x9, [x9, #0xd48]
    // 0x9fafd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9fafd8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ decodeT6(/* No info */) {
    // ** addr: 0x9f9e54, size: 0x113c
    // 0x9f9e54: EnterFrame
    //     0x9f9e54: stp             fp, lr, [SP, #-0x10]!
    //     0x9f9e58: mov             fp, SP
    // 0x9f9e5c: AllocStack(0xe8)
    //     0x9f9e5c: sub             SP, SP, #0xe8
    // 0x9f9e60: r3 = 4
    //     0x9f9e60: movz            x3, #0x4
    // 0x9f9e64: r2 = 8
    //     0x9f9e64: movz            x2, #0x8
    // 0x9f9e68: r1 = 2
    //     0x9f9e68: movz            x1, #0x2
    // 0x9f9e6c: CheckStackOverflow
    //     0x9f9e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f9e70: cmp             SP, x16
    //     0x9f9e74: b.ls            #0x9faee4
    // 0x9f9e78: ldr             x0, [fp, #0x20]
    // 0x9f9e7c: ldr             x4, [fp, #0x30]
    // 0x9f9e80: StoreField: r4->field_27 = r0
    //     0x9f9e80: stur            w0, [x4, #0x27]
    //     0x9f9e84: ldurb           w16, [x4, #-1]
    //     0x9f9e88: ldurb           w17, [x0, #-1]
    //     0x9f9e8c: and             x16, x17, x16, lsr #2
    //     0x9f9e90: tst             x16, HEAP, lsr #32
    //     0x9f9e94: b.eq            #0x9f9e9c
    //     0x9f9e98: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x9f9e9c: StoreField: r4->field_3b = r3
    //     0x9f9e9c: stur            x3, [x4, #0x3b]
    // 0x9f9ea0: StoreField: r4->field_2b = rZR
    //     0x9f9ea0: stur            wzr, [x4, #0x2b]
    // 0x9f9ea4: StoreField: r4->field_2f = rZR
    //     0x9f9ea4: stur            wzr, [x4, #0x2f]
    // 0x9f9ea8: LoadField: r0 = r4->field_7
    //     0x9f9ea8: ldur            x0, [x4, #7]
    // 0x9f9eac: add             x3, x0, #7
    // 0x9f9eb0: sdiv            x0, x3, x2
    // 0x9f9eb4: stur            x0, [fp, #-8]
    // 0x9f9eb8: ldr             x2, [fp, #0x10]
    // 0x9f9ebc: ubfx            x2, x2, #0, #0x20
    // 0x9f9ec0: and             x3, x2, x1
    // 0x9f9ec4: ubfx            x3, x3, #0, #0x20
    // 0x9f9ec8: asr             x1, x3, #1
    // 0x9f9ecc: lsl             x2, x1, #1
    // 0x9f9ed0: stp             x2, x4, [SP, #-0x10]!
    // 0x9f9ed4: r0 = Codec._()
    //     0x9f9ed4: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x9f9ed8: add             SP, SP, #0x10
    // 0x9f9edc: ldr             x2, [fp, #0x30]
    // 0x9f9ee0: LoadField: r3 = r2->field_23
    //     0x9f9ee0: ldur            w3, [x2, #0x23]
    // 0x9f9ee4: DecompressPointer r3
    //     0x9f9ee4: add             x3, x3, HEAP, lsl #32
    // 0x9f9ee8: cmp             w3, NULL
    // 0x9f9eec: b.eq            #0x9faeec
    // 0x9f9ef0: r4 = 1
    //     0x9f9ef0: movz            x4, #0x1
    // 0x9f9ef4: ArrayStore: r2[0] = r4  ; List_8
    //     0x9f9ef4: stur            x4, [x2, #0x17]
    // 0x9f9ef8: LoadField: r5 = r2->field_7
    //     0x9f9ef8: ldur            x5, [x2, #7]
    // 0x9f9efc: LoadField: r0 = r3->field_b
    //     0x9f9efc: ldur            w0, [x3, #0xb]
    // 0x9f9f00: DecompressPointer r0
    //     0x9f9f00: add             x0, x0, HEAP, lsl #32
    // 0x9f9f04: r6 = LoadInt32Instr(r0)
    //     0x9f9f04: sbfx            x6, x0, #1, #0x1f
    // 0x9f9f08: mov             x0, x6
    // 0x9f9f0c: r1 = 0
    //     0x9f9f0c: movz            x1, #0
    // 0x9f9f10: cmp             x1, x0
    // 0x9f9f14: b.hs            #0x9faef0
    // 0x9f9f18: r0 = BoxInt64Instr(r5)
    //     0x9f9f18: sbfiz           x0, x5, #1, #0x1f
    //     0x9f9f1c: cmp             x5, x0, asr #1
    //     0x9f9f20: b.eq            #0x9f9f2c
    //     0x9f9f24: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f9f28: stur            x5, [x0, #7]
    // 0x9f9f2c: mov             x1, x3
    // 0x9f9f30: mov             x5, x0
    // 0x9f9f34: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f9f34: add             x25, x1, #0xf
    //     0x9f9f38: str             w0, [x25]
    //     0x9f9f3c: tbz             w0, #0, #0x9f9f58
    //     0x9f9f40: ldurb           w16, [x1, #-1]
    //     0x9f9f44: ldurb           w17, [x0, #-1]
    //     0x9f9f48: and             x16, x17, x16, lsr #2
    //     0x9f9f4c: tst             x16, HEAP, lsr #32
    //     0x9f9f50: b.eq            #0x9f9f58
    //     0x9f9f54: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9f9f58: r0 = 2
    //     0x9f9f58: movz            x0, #0x2
    // 0x9f9f5c: ArrayStore: r2[0] = r0  ; List_8
    //     0x9f9f5c: stur            x0, [x2, #0x17]
    // 0x9f9f60: mov             x0, x6
    // 0x9f9f64: mov             x1, x4
    // 0x9f9f68: cmp             x1, x0
    // 0x9f9f6c: b.hs            #0x9faef4
    // 0x9f9f70: mov             x1, x3
    // 0x9f9f74: mov             x0, x5
    // 0x9f9f78: ArrayStore: r1[1] = r0  ; List_4
    //     0x9f9f78: add             x25, x1, #0x13
    //     0x9f9f7c: str             w0, [x25]
    //     0x9f9f80: tbz             w0, #0, #0x9f9f9c
    //     0x9f9f84: ldurb           w16, [x1, #-1]
    //     0x9f9f88: ldurb           w17, [x0, #-1]
    //     0x9f9f8c: and             x16, x17, x16, lsr #2
    //     0x9f9f90: tst             x16, HEAP, lsr #32
    //     0x9f9f94: b.eq            #0x9f9f9c
    //     0x9f9f98: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9f9f9c: ldur            x3, [fp, #-8]
    // 0x9f9fa0: r10 = 0
    //     0x9f9fa0: movz            x10, #0
    // 0x9f9fa4: r9 = 0
    //     0x9f9fa4: movz            x9, #0
    // 0x9f9fa8: r8 = Null
    //     0x9f9fa8: mov             x8, NULL
    // 0x9f9fac: r1 = Null
    //     0x9f9fac: mov             x1, NULL
    // 0x9f9fb0: ldr             x7, [fp, #0x18]
    // 0x9f9fb4: r6 = 7
    //     0x9f9fb4: movz            x6, #0x7
    // 0x9f9fb8: r5 = 0
    //     0x9f9fb8: movz            x5, #0
    // 0x9f9fbc: stur            x9, [fp, #-0x20]
    // 0x9f9fc0: stur            x10, [fp, #-0x28]
    // 0x9f9fc4: CheckStackOverflow
    //     0x9f9fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f9fc8: cmp             SP, x16
    //     0x9f9fcc: b.ls            #0x9faef8
    // 0x9f9fd0: cmp             x9, x7
    // 0x9f9fd4: b.ge            #0x9fae6c
    // 0x9f9fd8: LoadField: r11 = r2->field_1f
    //     0x9f9fd8: ldur            w11, [x2, #0x1f]
    // 0x9f9fdc: DecompressPointer r11
    //     0x9f9fdc: add             x11, x11, HEAP, lsl #32
    // 0x9f9fe0: stur            x11, [fp, #-0x30]
    // 0x9f9fe4: LoadField: r0 = r2->field_23
    //     0x9f9fe4: ldur            w0, [x2, #0x23]
    // 0x9f9fe8: DecompressPointer r0
    //     0x9f9fe8: add             x0, x0, HEAP, lsl #32
    // 0x9f9fec: StoreField: r2->field_1f = r0
    //     0x9f9fec: stur            w0, [x2, #0x1f]
    //     0x9f9ff0: ldurb           w16, [x2, #-1]
    //     0x9f9ff4: ldurb           w17, [x0, #-1]
    //     0x9f9ff8: and             x16, x17, x16, lsr #2
    //     0x9f9ffc: tst             x16, HEAP, lsr #32
    //     0x9fa000: b.eq            #0x9fa008
    //     0x9fa004: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9fa008: mov             x0, x11
    // 0x9fa00c: StoreField: r2->field_23 = r0
    //     0x9fa00c: stur            w0, [x2, #0x23]
    //     0x9fa010: ldurb           w16, [x2, #-1]
    //     0x9fa014: ldurb           w17, [x0, #-1]
    //     0x9fa018: and             x16, x17, x16, lsr #2
    //     0x9fa01c: tst             x16, HEAP, lsr #32
    //     0x9fa020: b.eq            #0x9fa028
    //     0x9fa024: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9fa028: cmp             w11, NULL
    // 0x9fa02c: b.eq            #0x9faf00
    // 0x9fa030: StoreField: r2->field_33 = r5
    //     0x9fa030: stur            x5, [x2, #0x33]
    // 0x9fa034: LoadField: r12 = r11->field_b
    //     0x9fa034: ldur            w12, [x11, #0xb]
    // 0x9fa038: DecompressPointer r12
    //     0x9fa038: add             x12, x12, HEAP, lsl #32
    // 0x9fa03c: stur            x12, [fp, #-0xa8]
    // 0x9fa040: r13 = LoadInt32Instr(r12)
    //     0x9fa040: sbfx            x13, x12, #1, #0x1f
    // 0x9fa044: stur            x13, [fp, #-0xa0]
    // 0x9fa048: r14 = LoadInt32Instr(r12)
    //     0x9fa048: sbfx            x14, x12, #1, #0x1f
    // 0x9fa04c: stur            x14, [fp, #-0x98]
    // 0x9fa050: r19 = LoadInt32Instr(r12)
    //     0x9fa050: sbfx            x19, x12, #1, #0x1f
    // 0x9fa054: stur            x19, [fp, #-0x90]
    // 0x9fa058: r20 = LoadInt32Instr(r12)
    //     0x9fa058: sbfx            x20, x12, #1, #0x1f
    // 0x9fa05c: stur            x20, [fp, #-0x88]
    // 0x9fa060: r23 = LoadInt32Instr(r12)
    //     0x9fa060: sbfx            x23, x12, #1, #0x1f
    // 0x9fa064: stur            x23, [fp, #-0x80]
    // 0x9fa068: r24 = LoadInt32Instr(r12)
    //     0x9fa068: sbfx            x24, x12, #1, #0x1f
    // 0x9fa06c: stur            x24, [fp, #-0x78]
    // 0x9fa070: r25 = LoadInt32Instr(r12)
    //     0x9fa070: sbfx            x25, x12, #1, #0x1f
    // 0x9fa074: stur            x25, [fp, #-0x70]
    // 0x9fa078: r0 = LoadInt32Instr(r12)
    //     0x9fa078: sbfx            x0, x12, #1, #0x1f
    // 0x9fa07c: stur            x0, [fp, #-0x68]
    // 0x9fa080: stur            x1, [fp, #-0x10]
    // 0x9fa084: mov             x1, x8
    // 0x9fa088: r4 = -2
    //     0x9fa088: orr             x4, xzr, #0xfffffffffffffffe
    // 0x9fa08c: r3 = true
    //     0x9fa08c: add             x3, NULL, #0x20  ; true
    // 0x9fa090: stur            xzr, [fp, #-0x18]
    // 0x9fa094: r8 = 0
    //     0x9fa094: movz            x8, #0
    // 0x9fa098: stur            x1, [fp, #-0x38]
    // 0x9fa09c: stur            x3, [fp, #-0x48]
    // 0x9fa0a0: stur            x4, [fp, #-0x50]
    // 0x9fa0a4: CheckStackOverflow
    //     0x9fa0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fa0a8: cmp             SP, x16
    //     0x9fa0ac: b.ls            #0x9faf04
    // 0x9fa0b0: cmp             w8, NULL
    // 0x9fa0b4: b.eq            #0x9faf0c
    // 0x9fa0b8: LoadField: r5 = r2->field_7
    //     0x9fa0b8: ldur            x5, [x2, #7]
    // 0x9fa0bc: r7 = LoadInt32Instr(r8)
    //     0x9fa0bc: sbfx            x7, x8, #1, #0x1f
    //     0x9fa0c0: tbz             w8, #0, #0x9fa0c8
    //     0x9fa0c4: ldur            x7, [x8, #7]
    // 0x9fa0c8: stur            x7, [fp, #-0x58]
    // 0x9fa0cc: cmp             x7, x5
    // 0x9fa0d0: b.ge            #0x9fadec
    // 0x9fa0d4: LoadField: r5 = r2->field_1f
    //     0x9fa0d4: ldur            w5, [x2, #0x1f]
    // 0x9fa0d8: DecompressPointer r5
    //     0x9fa0d8: add             x5, x5, HEAP, lsl #32
    // 0x9fa0dc: ArrayLoad: r8 = r2[0]  ; List_8
    //     0x9fa0dc: ldur            x8, [x2, #0x17]
    // 0x9fa0e0: LoadField: r9 = r2->field_33
    //     0x9fa0e0: ldur            x9, [x2, #0x33]
    // 0x9fa0e4: cmp             x9, #0
    // 0x9fa0e8: b.le            #0x9fa0f8
    // 0x9fa0ec: sub             x10, x9, #1
    // 0x9fa0f0: mov             x9, x10
    // 0x9fa0f4: b               #0x9fa0fc
    // 0x9fa0f8: r9 = 0
    //     0x9fa0f8: movz            x9, #0
    // 0x9fa0fc: tbnz            w3, #4, #0x9fa10c
    // 0x9fa100: and             x10, x9, #0xfffffffffffffffe
    // 0x9fa104: mov             x9, x10
    // 0x9fa108: b               #0x9fa114
    // 0x9fa10c: orr             x10, x9, #1
    // 0x9fa110: mov             x9, x10
    // 0x9fa114: CheckStackOverflow
    //     0x9fa114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fa118: cmp             SP, x16
    //     0x9fa11c: b.ls            #0x9faf10
    // 0x9fa120: cmp             x9, x8
    // 0x9fa124: b.ge            #0x9fa1b4
    // 0x9fa128: cmp             w5, NULL
    // 0x9fa12c: b.eq            #0x9faf18
    // 0x9fa130: LoadField: r10 = r5->field_b
    //     0x9fa130: ldur            w10, [x5, #0xb]
    // 0x9fa134: DecompressPointer r10
    //     0x9fa134: add             x10, x10, HEAP, lsl #32
    // 0x9fa138: r11 = LoadInt32Instr(r10)
    //     0x9fa138: sbfx            x11, x10, #1, #0x1f
    // 0x9fa13c: mov             x16, x0
    // 0x9fa140: mov             x0, x11
    // 0x9fa144: mov             x11, x16
    // 0x9fa148: mov             x10, x1
    // 0x9fa14c: mov             x1, x9
    // 0x9fa150: cmp             x1, x0
    // 0x9fa154: b.hs            #0x9faf1c
    // 0x9fa158: ArrayLoad: r0 = r5[r9]  ; Unknown_4
    //     0x9fa158: add             x16, x5, x9, lsl #2
    //     0x9fa15c: ldur            w0, [x16, #0xf]
    // 0x9fa160: DecompressPointer r0
    //     0x9fa160: add             x0, x0, HEAP, lsl #32
    // 0x9fa164: cmp             w0, NULL
    // 0x9fa168: b.eq            #0x9faf20
    // 0x9fa16c: cmp             w4, NULL
    // 0x9fa170: b.eq            #0x9faf24
    // 0x9fa174: r1 = LoadInt32Instr(r0)
    //     0x9fa174: sbfx            x1, x0, #1, #0x1f
    //     0x9fa178: tbz             w0, #0, #0x9fa180
    //     0x9fa17c: ldur            x1, [x0, #7]
    // 0x9fa180: r10 = LoadInt32Instr(r4)
    //     0x9fa180: sbfx            x10, x4, #1, #0x1f
    //     0x9fa184: tbz             w4, #0, #0x9fa18c
    //     0x9fa188: ldur            x10, [x4, #7]
    // 0x9fa18c: cmp             x1, x10
    // 0x9fa190: b.le            #0x9fa1a0
    // 0x9fa194: StoreField: r2->field_33 = r9
    //     0x9fa194: stur            x9, [x2, #0x33]
    // 0x9fa198: mov             x10, x0
    // 0x9fa19c: b               #0x9fa1bc
    // 0x9fa1a0: add             x0, x9, #2
    // 0x9fa1a4: mov             x9, x0
    // 0x9fa1a8: mov             x0, x11
    // 0x9fa1ac: ldur            x1, [fp, #-0x38]
    // 0x9fa1b0: b               #0x9fa114
    // 0x9fa1b4: mov             x11, x0
    // 0x9fa1b8: ldur            x10, [fp, #-0x38]
    // 0x9fa1bc: stur            x10, [fp, #-0x60]
    // 0x9fa1c0: add             x1, x9, #1
    // 0x9fa1c4: cmp             x1, x8
    // 0x9fa1c8: b.ge            #0x9fa208
    // 0x9fa1cc: cmp             w5, NULL
    // 0x9fa1d0: b.eq            #0x9faf28
    // 0x9fa1d4: LoadField: r0 = r5->field_b
    //     0x9fa1d4: ldur            w0, [x5, #0xb]
    // 0x9fa1d8: DecompressPointer r0
    //     0x9fa1d8: add             x0, x0, HEAP, lsl #32
    // 0x9fa1dc: r8 = LoadInt32Instr(r0)
    //     0x9fa1dc: sbfx            x8, x0, #1, #0x1f
    // 0x9fa1e0: mov             x0, x8
    // 0x9fa1e4: mov             x8, x1
    // 0x9fa1e8: cmp             x1, x0
    // 0x9fa1ec: b.hs            #0x9faf2c
    // 0x9fa1f0: ArrayLoad: r0 = r5[r8]  ; Unknown_4
    //     0x9fa1f0: add             x16, x5, x8, lsl #2
    //     0x9fa1f4: ldur            w0, [x16, #0xf]
    // 0x9fa1f8: DecompressPointer r0
    //     0x9fa1f8: add             x0, x0, HEAP, lsl #32
    // 0x9fa1fc: mov             x1, x4
    // 0x9fa200: mov             x4, x0
    // 0x9fa204: b               #0x9fa210
    // 0x9fa208: mov             x1, x4
    // 0x9fa20c: ldur            x4, [fp, #-0x10]
    // 0x9fa210: mov             x0, x7
    // 0x9fa214: stur            x4, [fp, #-0x40]
    // 0x9fa218: stp             x6, x2, [SP, #-0x10]!
    // 0x9fa21c: r0 = _nextLesserThan8Bits()
    //     0x9fa21c: bl              #0x9fc880  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0x9fa220: add             SP, SP, #0x10
    // 0x9fa224: mov             x1, x0
    // 0x9fa228: mov             x2, x0
    // 0x9fa22c: r0 = 128
    //     0x9fa22c: movz            x0, #0x80
    // 0x9fa230: cmp             x1, x0
    // 0x9fa234: b.hs            #0x9faf30
    // 0x9fa238: r0 = const [0x50, 0x58, 0x17, 0x47, 0x1e, 0x1e, 0x3e, 0x3e, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29]
    //     0x9fa238: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bcf0] List<int>(128)
    //     0x9fa23c: ldr             x0, [x0, #0xcf0]
    // 0x9fa240: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9fa240: add             x16, x0, x2, lsl #2
    //     0x9fa244: ldur            w1, [x16, #0xf]
    // 0x9fa248: DecompressPointer r1
    //     0x9fa248: add             x1, x1, HEAP, lsl #32
    // 0x9fa24c: r2 = LoadInt32Instr(r1)
    //     0x9fa24c: sbfx            x2, x1, #1, #0x1f
    //     0x9fa250: tbz             w1, #0, #0x9fa258
    //     0x9fa254: ldur            x2, [x1, #7]
    // 0x9fa258: r1 = 255
    //     0x9fa258: movz            x1, #0xff
    // 0x9fa25c: and             x3, x2, x1
    // 0x9fa260: r2 = 120
    //     0x9fa260: movz            x2, #0x78
    // 0x9fa264: and             x4, x3, x2
    // 0x9fa268: ubfx            x4, x4, #0, #0x20
    // 0x9fa26c: asr             x5, x4, #3
    // 0x9fa270: stur            x5, [fp, #-0xe8]
    // 0x9fa274: r4 = 7
    //     0x9fa274: movz            x4, #0x7
    // 0x9fa278: and             x6, x3, x4
    // 0x9fa27c: stur            x6, [fp, #-0xb0]
    // 0x9fa280: cbnz            x5, #0x9fa3e4
    // 0x9fa284: ldur            x3, [fp, #-0x48]
    // 0x9fa288: tbz             w3, #4, #0x9fa2cc
    // 0x9fa28c: ldur            x5, [fp, #-0x28]
    // 0x9fa290: ldur            x7, [fp, #-0x58]
    // 0x9fa294: ldur            x8, [fp, #-0x40]
    // 0x9fa298: cmp             w8, NULL
    // 0x9fa29c: b.eq            #0x9faf34
    // 0x9fa2a0: r9 = LoadInt32Instr(r8)
    //     0x9fa2a0: sbfx            x9, x8, #1, #0x1f
    //     0x9fa2a4: tbz             w8, #0, #0x9fa2ac
    //     0x9fa2a8: ldur            x9, [x8, #7]
    // 0x9fa2ac: sub             x10, x9, x7
    // 0x9fa2b0: ldr             x16, [fp, #0x30]
    // 0x9fa2b4: ldr             lr, [fp, #0x28]
    // 0x9fa2b8: stp             lr, x16, [SP, #-0x10]!
    // 0x9fa2bc: stp             x7, x5, [SP, #-0x10]!
    // 0x9fa2c0: SaveReg r10
    //     0x9fa2c0: str             x10, [SP, #-8]!
    // 0x9fa2c4: r0 = _setToBlack()
    //     0x9fa2c4: bl              #0x9fc51c  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0x9fa2c8: add             SP, SP, #0x28
    // 0x9fa2cc: ldr             x2, [fp, #0x30]
    // 0x9fa2d0: r3 = 7
    //     0x9fa2d0: movz            x3, #0x7
    // 0x9fa2d4: ldur            x0, [fp, #-0xb0]
    // 0x9fa2d8: ubfx            x0, x0, #0, #0x20
    // 0x9fa2dc: sub             x1, x3, x0
    // 0x9fa2e0: LoadField: r0 = r2->field_2b
    //     0x9fa2e0: ldur            w0, [x2, #0x2b]
    // 0x9fa2e4: DecompressPointer r0
    //     0x9fa2e4: add             x0, x0, HEAP, lsl #32
    // 0x9fa2e8: cmp             w0, NULL
    // 0x9fa2ec: b.eq            #0x9faf38
    // 0x9fa2f0: r4 = LoadInt32Instr(r0)
    //     0x9fa2f0: sbfx            x4, x0, #1, #0x1f
    //     0x9fa2f4: tbz             w0, #0, #0x9fa2fc
    //     0x9fa2f8: ldur            x4, [x0, #7]
    // 0x9fa2fc: sub             x5, x4, x1
    // 0x9fa300: tbz             x5, #0x3f, #0x9fa394
    // 0x9fa304: LoadField: r0 = r2->field_2f
    //     0x9fa304: ldur            w0, [x2, #0x2f]
    // 0x9fa308: DecompressPointer r0
    //     0x9fa308: add             x0, x0, HEAP, lsl #32
    // 0x9fa30c: cmp             w0, NULL
    // 0x9fa310: b.eq            #0x9faf3c
    // 0x9fa314: r1 = LoadInt32Instr(r0)
    //     0x9fa314: sbfx            x1, x0, #1, #0x1f
    //     0x9fa318: tbz             w0, #0, #0x9fa320
    //     0x9fa31c: ldur            x1, [x0, #7]
    // 0x9fa320: sub             x4, x1, #1
    // 0x9fa324: r0 = BoxInt64Instr(r4)
    //     0x9fa324: sbfiz           x0, x4, #1, #0x1f
    //     0x9fa328: cmp             x4, x0, asr #1
    //     0x9fa32c: b.eq            #0x9fa338
    //     0x9fa330: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fa334: stur            x4, [x0, #7]
    // 0x9fa338: StoreField: r2->field_2f = r0
    //     0x9fa338: stur            w0, [x2, #0x2f]
    //     0x9fa33c: tbz             w0, #0, #0x9fa358
    //     0x9fa340: ldurb           w16, [x2, #-1]
    //     0x9fa344: ldurb           w17, [x0, #-1]
    //     0x9fa348: and             x16, x17, x16, lsr #2
    //     0x9fa34c: tst             x16, HEAP, lsr #32
    //     0x9fa350: b.eq            #0x9fa358
    //     0x9fa354: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9fa358: add             x4, x5, #8
    // 0x9fa35c: r0 = BoxInt64Instr(r4)
    //     0x9fa35c: sbfiz           x0, x4, #1, #0x1f
    //     0x9fa360: cmp             x4, x0, asr #1
    //     0x9fa364: b.eq            #0x9fa370
    //     0x9fa368: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fa36c: stur            x4, [x0, #7]
    // 0x9fa370: StoreField: r2->field_2b = r0
    //     0x9fa370: stur            w0, [x2, #0x2b]
    //     0x9fa374: tbz             w0, #0, #0x9fa390
    //     0x9fa378: ldurb           w16, [x2, #-1]
    //     0x9fa37c: ldurb           w17, [x0, #-1]
    //     0x9fa380: and             x16, x17, x16, lsr #2
    //     0x9fa384: tst             x16, HEAP, lsr #32
    //     0x9fa388: b.eq            #0x9fa390
    //     0x9fa38c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9fa390: b               #0x9fa3c8
    // 0x9fa394: r0 = BoxInt64Instr(r5)
    //     0x9fa394: sbfiz           x0, x5, #1, #0x1f
    //     0x9fa398: cmp             x5, x0, asr #1
    //     0x9fa39c: b.eq            #0x9fa3a8
    //     0x9fa3a0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fa3a4: stur            x5, [x0, #7]
    // 0x9fa3a8: StoreField: r2->field_2b = r0
    //     0x9fa3a8: stur            w0, [x2, #0x2b]
    //     0x9fa3ac: tbz             w0, #0, #0x9fa3c8
    //     0x9fa3b0: ldurb           w16, [x2, #-1]
    //     0x9fa3b4: ldurb           w17, [x0, #-1]
    //     0x9fa3b8: and             x16, x17, x16, lsr #2
    //     0x9fa3bc: tst             x16, HEAP, lsr #32
    //     0x9fa3c0: b.eq            #0x9fa3c8
    //     0x9fa3c4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9fa3c8: ldur            x4, [fp, #-0x40]
    // 0x9fa3cc: ldur            x3, [fp, #-0x48]
    // 0x9fa3d0: ldur            x2, [fp, #-0x18]
    // 0x9fa3d4: ldur            x8, [fp, #-0x40]
    // 0x9fa3d8: ldur            x1, [fp, #-0x60]
    // 0x9fa3dc: ldur            x0, [fp, #-0x40]
    // 0x9fa3e0: b               #0x9fadac
    // 0x9fa3e4: ldr             x2, [fp, #0x30]
    // 0x9fa3e8: ldur            x7, [fp, #-0x58]
    // 0x9fa3ec: r3 = 7
    //     0x9fa3ec: movz            x3, #0x7
    // 0x9fa3f0: cmp             x5, #1
    // 0x9fa3f4: b.ne            #0x9fa770
    // 0x9fa3f8: ldur            x0, [fp, #-0xb0]
    // 0x9fa3fc: ubfx            x0, x0, #0, #0x20
    // 0x9fa400: sub             x1, x3, x0
    // 0x9fa404: LoadField: r0 = r2->field_2b
    //     0x9fa404: ldur            w0, [x2, #0x2b]
    // 0x9fa408: DecompressPointer r0
    //     0x9fa408: add             x0, x0, HEAP, lsl #32
    // 0x9fa40c: cmp             w0, NULL
    // 0x9fa410: b.eq            #0x9faf40
    // 0x9fa414: r4 = LoadInt32Instr(r0)
    //     0x9fa414: sbfx            x4, x0, #1, #0x1f
    //     0x9fa418: tbz             w0, #0, #0x9fa420
    //     0x9fa41c: ldur            x4, [x0, #7]
    // 0x9fa420: sub             x5, x4, x1
    // 0x9fa424: tbz             x5, #0x3f, #0x9fa4b8
    // 0x9fa428: LoadField: r0 = r2->field_2f
    //     0x9fa428: ldur            w0, [x2, #0x2f]
    // 0x9fa42c: DecompressPointer r0
    //     0x9fa42c: add             x0, x0, HEAP, lsl #32
    // 0x9fa430: cmp             w0, NULL
    // 0x9fa434: b.eq            #0x9faf44
    // 0x9fa438: r1 = LoadInt32Instr(r0)
    //     0x9fa438: sbfx            x1, x0, #1, #0x1f
    //     0x9fa43c: tbz             w0, #0, #0x9fa444
    //     0x9fa440: ldur            x1, [x0, #7]
    // 0x9fa444: sub             x4, x1, #1
    // 0x9fa448: r0 = BoxInt64Instr(r4)
    //     0x9fa448: sbfiz           x0, x4, #1, #0x1f
    //     0x9fa44c: cmp             x4, x0, asr #1
    //     0x9fa450: b.eq            #0x9fa45c
    //     0x9fa454: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fa458: stur            x4, [x0, #7]
    // 0x9fa45c: StoreField: r2->field_2f = r0
    //     0x9fa45c: stur            w0, [x2, #0x2f]
    //     0x9fa460: tbz             w0, #0, #0x9fa47c
    //     0x9fa464: ldurb           w16, [x2, #-1]
    //     0x9fa468: ldurb           w17, [x0, #-1]
    //     0x9fa46c: and             x16, x17, x16, lsr #2
    //     0x9fa470: tst             x16, HEAP, lsr #32
    //     0x9fa474: b.eq            #0x9fa47c
    //     0x9fa478: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9fa47c: add             x4, x5, #8
    // 0x9fa480: r0 = BoxInt64Instr(r4)
    //     0x9fa480: sbfiz           x0, x4, #1, #0x1f
    //     0x9fa484: cmp             x4, x0, asr #1
    //     0x9fa488: b.eq            #0x9fa494
    //     0x9fa48c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fa490: stur            x4, [x0, #7]
    // 0x9fa494: StoreField: r2->field_2b = r0
    //     0x9fa494: stur            w0, [x2, #0x2b]
    //     0x9fa498: tbz             w0, #0, #0x9fa4b4
    //     0x9fa49c: ldurb           w16, [x2, #-1]
    //     0x9fa4a0: ldurb           w17, [x0, #-1]
    //     0x9fa4a4: and             x16, x17, x16, lsr #2
    //     0x9fa4a8: tst             x16, HEAP, lsr #32
    //     0x9fa4ac: b.eq            #0x9fa4b4
    //     0x9fa4b0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9fa4b4: b               #0x9fa4ec
    // 0x9fa4b8: r0 = BoxInt64Instr(r5)
    //     0x9fa4b8: sbfiz           x0, x5, #1, #0x1f
    //     0x9fa4bc: cmp             x5, x0, asr #1
    //     0x9fa4c0: b.eq            #0x9fa4cc
    //     0x9fa4c4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fa4c8: stur            x5, [x0, #7]
    // 0x9fa4cc: StoreField: r2->field_2b = r0
    //     0x9fa4cc: stur            w0, [x2, #0x2b]
    //     0x9fa4d0: tbz             w0, #0, #0x9fa4ec
    //     0x9fa4d4: ldurb           w16, [x2, #-1]
    //     0x9fa4d8: ldurb           w17, [x0, #-1]
    //     0x9fa4dc: and             x16, x17, x16, lsr #2
    //     0x9fa4e0: tst             x16, HEAP, lsr #32
    //     0x9fa4e4: b.eq            #0x9fa4ec
    //     0x9fa4e8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9fa4ec: ldur            x0, [fp, #-0x48]
    // 0x9fa4f0: tbnz            w0, #4, #0x9fa618
    // 0x9fa4f4: ldur            x1, [fp, #-0x28]
    // 0x9fa4f8: ldur            x4, [fp, #-0x18]
    // 0x9fa4fc: SaveReg r2
    //     0x9fa4fc: str             x2, [SP, #-8]!
    // 0x9fa500: r0 = _decodeWhiteCodeWord()
    //     0x9fa500: bl              #0x9fc0f8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeWhiteCodeWord
    // 0x9fa504: add             SP, SP, #8
    // 0x9fa508: mov             x1, x0
    // 0x9fa50c: ldur            x0, [fp, #-0x58]
    // 0x9fa510: add             x2, x0, x1
    // 0x9fa514: ldur            x3, [fp, #-0x18]
    // 0x9fa518: stur            x2, [fp, #-0xc0]
    // 0x9fa51c: add             x4, x3, #1
    // 0x9fa520: ldur            x0, [fp, #-0x68]
    // 0x9fa524: mov             x1, x3
    // 0x9fa528: stur            x4, [fp, #-0xb8]
    // 0x9fa52c: cmp             x1, x0
    // 0x9fa530: b.hs            #0x9faf48
    // 0x9fa534: r0 = BoxInt64Instr(r2)
    //     0x9fa534: sbfiz           x0, x2, #1, #0x1f
    //     0x9fa538: cmp             x2, x0, asr #1
    //     0x9fa53c: b.eq            #0x9fa548
    //     0x9fa540: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fa544: stur            x2, [x0, #7]
    // 0x9fa548: ldur            x1, [fp, #-0x30]
    // 0x9fa54c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9fa54c: add             x25, x1, x3, lsl #2
    //     0x9fa550: add             x25, x25, #0xf
    //     0x9fa554: str             w0, [x25]
    //     0x9fa558: tbz             w0, #0, #0x9fa574
    //     0x9fa55c: ldurb           w16, [x1, #-1]
    //     0x9fa560: ldurb           w17, [x0, #-1]
    //     0x9fa564: and             x16, x17, x16, lsr #2
    //     0x9fa568: tst             x16, HEAP, lsr #32
    //     0x9fa56c: b.eq            #0x9fa574
    //     0x9fa570: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9fa574: ldr             x16, [fp, #0x30]
    // 0x9fa578: SaveReg r16
    //     0x9fa578: str             x16, [SP, #-8]!
    // 0x9fa57c: r0 = _decodeBlackCodeWord()
    //     0x9fa57c: bl              #0x9fafdc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeBlackCodeWord
    // 0x9fa580: add             SP, SP, #8
    // 0x9fa584: stur            x0, [fp, #-0xc8]
    // 0x9fa588: ldr             x16, [fp, #0x30]
    // 0x9fa58c: ldr             lr, [fp, #0x28]
    // 0x9fa590: stp             lr, x16, [SP, #-0x10]!
    // 0x9fa594: ldur            x1, [fp, #-0x28]
    // 0x9fa598: SaveReg r1
    //     0x9fa598: str             x1, [SP, #-8]!
    // 0x9fa59c: ldur            x2, [fp, #-0xc0]
    // 0x9fa5a0: stp             x0, x2, [SP, #-0x10]!
    // 0x9fa5a4: r0 = _setToBlack()
    //     0x9fa5a4: bl              #0x9fc51c  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0x9fa5a8: add             SP, SP, #0x28
    // 0x9fa5ac: ldur            x1, [fp, #-0xc0]
    // 0x9fa5b0: ldur            x0, [fp, #-0xc8]
    // 0x9fa5b4: add             x2, x1, x0
    // 0x9fa5b8: ldur            x3, [fp, #-0xb8]
    // 0x9fa5bc: add             x4, x3, #1
    // 0x9fa5c0: ldur            x0, [fp, #-0x68]
    // 0x9fa5c4: mov             x1, x3
    // 0x9fa5c8: cmp             x1, x0
    // 0x9fa5cc: b.hs            #0x9faf4c
    // 0x9fa5d0: r0 = BoxInt64Instr(r2)
    //     0x9fa5d0: sbfiz           x0, x2, #1, #0x1f
    //     0x9fa5d4: cmp             x2, x0, asr #1
    //     0x9fa5d8: b.eq            #0x9fa5e4
    //     0x9fa5dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fa5e0: stur            x2, [x0, #7]
    // 0x9fa5e4: ldur            x1, [fp, #-0x30]
    // 0x9fa5e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9fa5e8: add             x25, x1, x3, lsl #2
    //     0x9fa5ec: add             x25, x25, #0xf
    //     0x9fa5f0: str             w0, [x25]
    //     0x9fa5f4: tbz             w0, #0, #0x9fa610
    //     0x9fa5f8: ldurb           w16, [x1, #-1]
    //     0x9fa5fc: ldurb           w17, [x0, #-1]
    //     0x9fa600: and             x16, x17, x16, lsr #2
    //     0x9fa604: tst             x16, HEAP, lsr #32
    //     0x9fa608: b.eq            #0x9fa610
    //     0x9fa60c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9fa610: mov             x3, x4
    // 0x9fa614: b               #0x9fa740
    // 0x9fa618: ldur            x1, [fp, #-0x28]
    // 0x9fa61c: ldur            x3, [fp, #-0x18]
    // 0x9fa620: mov             x0, x7
    // 0x9fa624: ldr             x16, [fp, #0x30]
    // 0x9fa628: SaveReg r16
    //     0x9fa628: str             x16, [SP, #-8]!
    // 0x9fa62c: r0 = _decodeBlackCodeWord()
    //     0x9fa62c: bl              #0x9fafdc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeBlackCodeWord
    // 0x9fa630: add             SP, SP, #8
    // 0x9fa634: stur            x0, [fp, #-0xb8]
    // 0x9fa638: ldr             x16, [fp, #0x30]
    // 0x9fa63c: ldr             lr, [fp, #0x28]
    // 0x9fa640: stp             lr, x16, [SP, #-0x10]!
    // 0x9fa644: ldur            x1, [fp, #-0x28]
    // 0x9fa648: SaveReg r1
    //     0x9fa648: str             x1, [SP, #-8]!
    // 0x9fa64c: ldur            x2, [fp, #-0x58]
    // 0x9fa650: stp             x0, x2, [SP, #-0x10]!
    // 0x9fa654: r0 = _setToBlack()
    //     0x9fa654: bl              #0x9fc51c  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0x9fa658: add             SP, SP, #0x28
    // 0x9fa65c: ldur            x0, [fp, #-0xb8]
    // 0x9fa660: ldur            x2, [fp, #-0x58]
    // 0x9fa664: add             x3, x2, x0
    // 0x9fa668: ldur            x4, [fp, #-0x18]
    // 0x9fa66c: stur            x3, [fp, #-0xc0]
    // 0x9fa670: add             x2, x4, #1
    // 0x9fa674: ldur            x0, [fp, #-0x70]
    // 0x9fa678: mov             x1, x4
    // 0x9fa67c: stur            x2, [fp, #-0xb8]
    // 0x9fa680: cmp             x1, x0
    // 0x9fa684: b.hs            #0x9faf50
    // 0x9fa688: r0 = BoxInt64Instr(r3)
    //     0x9fa688: sbfiz           x0, x3, #1, #0x1f
    //     0x9fa68c: cmp             x3, x0, asr #1
    //     0x9fa690: b.eq            #0x9fa69c
    //     0x9fa694: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fa698: stur            x3, [x0, #7]
    // 0x9fa69c: ldur            x1, [fp, #-0x30]
    // 0x9fa6a0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9fa6a0: add             x25, x1, x4, lsl #2
    //     0x9fa6a4: add             x25, x25, #0xf
    //     0x9fa6a8: str             w0, [x25]
    //     0x9fa6ac: tbz             w0, #0, #0x9fa6c8
    //     0x9fa6b0: ldurb           w16, [x1, #-1]
    //     0x9fa6b4: ldurb           w17, [x0, #-1]
    //     0x9fa6b8: and             x16, x17, x16, lsr #2
    //     0x9fa6bc: tst             x16, HEAP, lsr #32
    //     0x9fa6c0: b.eq            #0x9fa6c8
    //     0x9fa6c4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9fa6c8: ldr             x16, [fp, #0x30]
    // 0x9fa6cc: SaveReg r16
    //     0x9fa6cc: str             x16, [SP, #-8]!
    // 0x9fa6d0: r0 = _decodeWhiteCodeWord()
    //     0x9fa6d0: bl              #0x9fc0f8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeWhiteCodeWord
    // 0x9fa6d4: add             SP, SP, #8
    // 0x9fa6d8: mov             x1, x0
    // 0x9fa6dc: ldur            x0, [fp, #-0xc0]
    // 0x9fa6e0: add             x2, x0, x1
    // 0x9fa6e4: ldur            x3, [fp, #-0xb8]
    // 0x9fa6e8: add             x4, x3, #1
    // 0x9fa6ec: ldur            x0, [fp, #-0x70]
    // 0x9fa6f0: mov             x1, x3
    // 0x9fa6f4: cmp             x1, x0
    // 0x9fa6f8: b.hs            #0x9faf54
    // 0x9fa6fc: r0 = BoxInt64Instr(r2)
    //     0x9fa6fc: sbfiz           x0, x2, #1, #0x1f
    //     0x9fa700: cmp             x2, x0, asr #1
    //     0x9fa704: b.eq            #0x9fa710
    //     0x9fa708: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fa70c: stur            x2, [x0, #7]
    // 0x9fa710: ldur            x1, [fp, #-0x30]
    // 0x9fa714: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9fa714: add             x25, x1, x3, lsl #2
    //     0x9fa718: add             x25, x25, #0xf
    //     0x9fa71c: str             w0, [x25]
    //     0x9fa720: tbz             w0, #0, #0x9fa73c
    //     0x9fa724: ldurb           w16, [x1, #-1]
    //     0x9fa728: ldurb           w17, [x0, #-1]
    //     0x9fa72c: and             x16, x17, x16, lsr #2
    //     0x9fa730: tst             x16, HEAP, lsr #32
    //     0x9fa734: b.eq            #0x9fa73c
    //     0x9fa738: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9fa73c: mov             x3, x4
    // 0x9fa740: r0 = BoxInt64Instr(r2)
    //     0x9fa740: sbfiz           x0, x2, #1, #0x1f
    //     0x9fa744: cmp             x2, x0, asr #1
    //     0x9fa748: b.eq            #0x9fa754
    //     0x9fa74c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fa750: stur            x2, [x0, #7]
    // 0x9fa754: mov             x4, x0
    // 0x9fa758: ldur            x7, [fp, #-0x48]
    // 0x9fa75c: mov             x6, x3
    // 0x9fa760: mov             x3, x2
    // 0x9fa764: ldur            x5, [fp, #-0x60]
    // 0x9fa768: ldur            x2, [fp, #-0x40]
    // 0x9fa76c: b               #0x9fad84
    // 0x9fa770: ldur            x4, [fp, #-0x18]
    // 0x9fa774: mov             x2, x7
    // 0x9fa778: cmp             x5, #8
    // 0x9fa77c: b.gt            #0x9fa950
    // 0x9fa780: ldur            x3, [fp, #-0x48]
    // 0x9fa784: ldur            x6, [fp, #-0x60]
    // 0x9fa788: cmp             w6, NULL
    // 0x9fa78c: b.eq            #0x9faf58
    // 0x9fa790: sub             x0, x5, #5
    // 0x9fa794: r1 = LoadInt32Instr(r6)
    //     0x9fa794: sbfx            x1, x6, #1, #0x1f
    //     0x9fa798: tbz             w6, #0, #0x9fa7a0
    //     0x9fa79c: ldur            x1, [x6, #7]
    // 0x9fa7a0: add             x5, x1, x0
    // 0x9fa7a4: stur            x5, [fp, #-0xc0]
    // 0x9fa7a8: add             x7, x4, #1
    // 0x9fa7ac: ldur            x0, [fp, #-0x78]
    // 0x9fa7b0: mov             x1, x4
    // 0x9fa7b4: stur            x7, [fp, #-0xb8]
    // 0x9fa7b8: cmp             x1, x0
    // 0x9fa7bc: b.hs            #0x9faf5c
    // 0x9fa7c0: r0 = BoxInt64Instr(r5)
    //     0x9fa7c0: sbfiz           x0, x5, #1, #0x1f
    //     0x9fa7c4: cmp             x5, x0, asr #1
    //     0x9fa7c8: b.eq            #0x9fa7d4
    //     0x9fa7cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fa7d0: stur            x5, [x0, #7]
    // 0x9fa7d4: ldur            x1, [fp, #-0x30]
    // 0x9fa7d8: mov             x8, x0
    // 0x9fa7dc: stur            x8, [fp, #-0xd0]
    // 0x9fa7e0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9fa7e0: add             x25, x1, x4, lsl #2
    //     0x9fa7e4: add             x25, x25, #0xf
    //     0x9fa7e8: str             w0, [x25]
    //     0x9fa7ec: tbz             w0, #0, #0x9fa808
    //     0x9fa7f0: ldurb           w16, [x1, #-1]
    //     0x9fa7f4: ldurb           w17, [x0, #-1]
    //     0x9fa7f8: and             x16, x17, x16, lsr #2
    //     0x9fa7fc: tst             x16, HEAP, lsr #32
    //     0x9fa800: b.eq            #0x9fa808
    //     0x9fa804: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9fa808: tbz             w3, #4, #0x9fa830
    // 0x9fa80c: ldur            x0, [fp, #-0x28]
    // 0x9fa810: sub             x1, x5, x2
    // 0x9fa814: ldr             x16, [fp, #0x30]
    // 0x9fa818: ldr             lr, [fp, #0x28]
    // 0x9fa81c: stp             lr, x16, [SP, #-0x10]!
    // 0x9fa820: stp             x2, x0, [SP, #-0x10]!
    // 0x9fa824: SaveReg r1
    //     0x9fa824: str             x1, [SP, #-8]!
    // 0x9fa828: r0 = _setToBlack()
    //     0x9fa828: bl              #0x9fc51c  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0x9fa82c: add             SP, SP, #0x28
    // 0x9fa830: ldr             x3, [fp, #0x30]
    // 0x9fa834: ldur            x0, [fp, #-0x48]
    // 0x9fa838: r6 = 7
    //     0x9fa838: movz            x6, #0x7
    // 0x9fa83c: eor             x2, x0, #0x10
    // 0x9fa840: ldur            x0, [fp, #-0xb0]
    // 0x9fa844: ubfx            x0, x0, #0, #0x20
    // 0x9fa848: sub             x1, x6, x0
    // 0x9fa84c: LoadField: r0 = r3->field_2b
    //     0x9fa84c: ldur            w0, [x3, #0x2b]
    // 0x9fa850: DecompressPointer r0
    //     0x9fa850: add             x0, x0, HEAP, lsl #32
    // 0x9fa854: cmp             w0, NULL
    // 0x9fa858: b.eq            #0x9faf60
    // 0x9fa85c: r4 = LoadInt32Instr(r0)
    //     0x9fa85c: sbfx            x4, x0, #1, #0x1f
    //     0x9fa860: tbz             w0, #0, #0x9fa868
    //     0x9fa864: ldur            x4, [x0, #7]
    // 0x9fa868: sub             x5, x4, x1
    // 0x9fa86c: tbz             x5, #0x3f, #0x9fa900
    // 0x9fa870: LoadField: r0 = r3->field_2f
    //     0x9fa870: ldur            w0, [x3, #0x2f]
    // 0x9fa874: DecompressPointer r0
    //     0x9fa874: add             x0, x0, HEAP, lsl #32
    // 0x9fa878: cmp             w0, NULL
    // 0x9fa87c: b.eq            #0x9faf64
    // 0x9fa880: r1 = LoadInt32Instr(r0)
    //     0x9fa880: sbfx            x1, x0, #1, #0x1f
    //     0x9fa884: tbz             w0, #0, #0x9fa88c
    //     0x9fa888: ldur            x1, [x0, #7]
    // 0x9fa88c: sub             x4, x1, #1
    // 0x9fa890: r0 = BoxInt64Instr(r4)
    //     0x9fa890: sbfiz           x0, x4, #1, #0x1f
    //     0x9fa894: cmp             x4, x0, asr #1
    //     0x9fa898: b.eq            #0x9fa8a4
    //     0x9fa89c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fa8a0: stur            x4, [x0, #7]
    // 0x9fa8a4: StoreField: r3->field_2f = r0
    //     0x9fa8a4: stur            w0, [x3, #0x2f]
    //     0x9fa8a8: tbz             w0, #0, #0x9fa8c4
    //     0x9fa8ac: ldurb           w16, [x3, #-1]
    //     0x9fa8b0: ldurb           w17, [x0, #-1]
    //     0x9fa8b4: and             x16, x17, x16, lsr #2
    //     0x9fa8b8: tst             x16, HEAP, lsr #32
    //     0x9fa8bc: b.eq            #0x9fa8c4
    //     0x9fa8c0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x9fa8c4: add             x4, x5, #8
    // 0x9fa8c8: r0 = BoxInt64Instr(r4)
    //     0x9fa8c8: sbfiz           x0, x4, #1, #0x1f
    //     0x9fa8cc: cmp             x4, x0, asr #1
    //     0x9fa8d0: b.eq            #0x9fa8dc
    //     0x9fa8d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fa8d8: stur            x4, [x0, #7]
    // 0x9fa8dc: StoreField: r3->field_2b = r0
    //     0x9fa8dc: stur            w0, [x3, #0x2b]
    //     0x9fa8e0: tbz             w0, #0, #0x9fa8fc
    //     0x9fa8e4: ldurb           w16, [x3, #-1]
    //     0x9fa8e8: ldurb           w17, [x0, #-1]
    //     0x9fa8ec: and             x16, x17, x16, lsr #2
    //     0x9fa8f0: tst             x16, HEAP, lsr #32
    //     0x9fa8f4: b.eq            #0x9fa8fc
    //     0x9fa8f8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x9fa8fc: b               #0x9fa934
    // 0x9fa900: r0 = BoxInt64Instr(r5)
    //     0x9fa900: sbfiz           x0, x5, #1, #0x1f
    //     0x9fa904: cmp             x5, x0, asr #1
    //     0x9fa908: b.eq            #0x9fa914
    //     0x9fa90c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fa910: stur            x5, [x0, #7]
    // 0x9fa914: StoreField: r3->field_2b = r0
    //     0x9fa914: stur            w0, [x3, #0x2b]
    //     0x9fa918: tbz             w0, #0, #0x9fa934
    //     0x9fa91c: ldurb           w16, [x3, #-1]
    //     0x9fa920: ldurb           w17, [x0, #-1]
    //     0x9fa924: and             x16, x17, x16, lsr #2
    //     0x9fa928: tst             x16, HEAP, lsr #32
    //     0x9fa92c: b.eq            #0x9fa934
    //     0x9fa930: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x9fa934: ldur            x4, [fp, #-0xd0]
    // 0x9fa938: mov             x3, x2
    // 0x9fa93c: ldur            x5, [fp, #-0xb8]
    // 0x9fa940: ldur            x2, [fp, #-0xc0]
    // 0x9fa944: ldur            x1, [fp, #-0x60]
    // 0x9fa948: ldur            x0, [fp, #-0x40]
    // 0x9fa94c: b               #0x9fad70
    // 0x9fa950: ldr             x3, [fp, #0x30]
    // 0x9fa954: ldur            x0, [fp, #-0x48]
    // 0x9fa958: r6 = 7
    //     0x9fa958: movz            x6, #0x7
    // 0x9fa95c: cmp             x5, #0xb
    // 0x9fa960: b.ne            #0x9fae94
    // 0x9fa964: r1 = 3
    //     0x9fa964: movz            x1, #0x3
    // 0x9fa968: stp             x1, x3, [SP, #-0x10]!
    // 0x9fa96c: r0 = _nextLesserThan8Bits()
    //     0x9fa96c: bl              #0x9fc880  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0x9fa970: add             SP, SP, #0x10
    // 0x9fa974: cmp             x0, #7
    // 0x9fa978: b.ne            #0x9fae7c
    // 0x9fa97c: ldur            x8, [fp, #-0x48]
    // 0x9fa980: ldur            x7, [fp, #-0x18]
    // 0x9fa984: ldur            x6, [fp, #-0x58]
    // 0x9fa988: ldur            x3, [fp, #-0x60]
    // 0x9fa98c: ldur            x2, [fp, #-0x40]
    // 0x9fa990: r5 = 0
    //     0x9fa990: movz            x5, #0
    // 0x9fa994: r4 = false
    //     0x9fa994: add             x4, NULL, #0x30  ; false
    // 0x9fa998: ldur            x0, [fp, #-0x28]
    // 0x9fa99c: r1 = 1
    //     0x9fa99c: movz            x1, #0x1
    // 0x9fa9a0: stur            x8, [fp, #-0x60]
    // 0x9fa9a4: stur            x7, [fp, #-0xb0]
    // 0x9fa9a8: stur            x6, [fp, #-0xb8]
    // 0x9fa9ac: stur            x4, [fp, #-0xd0]
    // 0x9fa9b0: CheckStackOverflow
    //     0x9fa9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fa9b4: cmp             SP, x16
    //     0x9fa9b8: b.ls            #0x9faf68
    // 0x9fa9bc: tbz             w4, #4, #0x9fad54
    // 0x9fa9c0: stur            x5, [fp, #-0x58]
    // 0x9fa9c4: stur            x3, [fp, #-0x40]
    // 0x9fa9c8: stur            x2, [fp, #-0x48]
    // 0x9fa9cc: CheckStackOverflow
    //     0x9fa9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fa9d0: cmp             SP, x16
    //     0x9fa9d4: b.ls            #0x9faf70
    // 0x9fa9d8: ldr             x16, [fp, #0x30]
    // 0x9fa9dc: stp             x1, x16, [SP, #-0x10]!
    // 0x9fa9e0: r0 = _nextLesserThan8Bits()
    //     0x9fa9e0: bl              #0x9fc880  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0x9fa9e4: add             SP, SP, #0x10
    // 0x9fa9e8: cmp             x0, #1
    // 0x9fa9ec: b.eq            #0x9faa1c
    // 0x9fa9f0: ldur            x0, [fp, #-0x58]
    // 0x9fa9f4: add             x5, x0, #1
    // 0x9fa9f8: ldur            x3, [fp, #-0x40]
    // 0x9fa9fc: ldur            x2, [fp, #-0x48]
    // 0x9faa00: ldur            x0, [fp, #-0x28]
    // 0x9faa04: ldur            x8, [fp, #-0x60]
    // 0x9faa08: ldur            x7, [fp, #-0xb0]
    // 0x9faa0c: ldur            x6, [fp, #-0xb8]
    // 0x9faa10: ldur            x4, [fp, #-0xd0]
    // 0x9faa14: r1 = 1
    //     0x9faa14: movz            x1, #0x1
    // 0x9faa18: b               #0x9fa9c0
    // 0x9faa1c: ldur            x0, [fp, #-0x58]
    // 0x9faa20: cmp             x0, #5
    // 0x9faa24: b.le            #0x9fac04
    // 0x9faa28: ldur            x8, [fp, #-0x60]
    // 0x9faa2c: sub             x2, x0, #6
    // 0x9faa30: stur            x2, [fp, #-0xe0]
    // 0x9faa34: tbz             w8, #4, #0x9faab0
    // 0x9faa38: cmp             x2, #0
    // 0x9faa3c: b.le            #0x9faaa4
    // 0x9faa40: ldur            x7, [fp, #-0xb0]
    // 0x9faa44: ldur            x9, [fp, #-0xb8]
    // 0x9faa48: add             x10, x7, #1
    // 0x9faa4c: ldur            x0, [fp, #-0x80]
    // 0x9faa50: mov             x1, x7
    // 0x9faa54: cmp             x1, x0
    // 0x9faa58: b.hs            #0x9faf78
    // 0x9faa5c: r0 = BoxInt64Instr(r9)
    //     0x9faa5c: sbfiz           x0, x9, #1, #0x1f
    //     0x9faa60: cmp             x9, x0, asr #1
    //     0x9faa64: b.eq            #0x9faa70
    //     0x9faa68: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9faa6c: stur            x9, [x0, #7]
    // 0x9faa70: ldur            x1, [fp, #-0x30]
    // 0x9faa74: ArrayStore: r1[r7] = r0  ; List_4
    //     0x9faa74: add             x25, x1, x7, lsl #2
    //     0x9faa78: add             x25, x25, #0xf
    //     0x9faa7c: str             w0, [x25]
    //     0x9faa80: tbz             w0, #0, #0x9faa9c
    //     0x9faa84: ldurb           w16, [x1, #-1]
    //     0x9faa88: ldurb           w17, [x0, #-1]
    //     0x9faa8c: and             x16, x17, x16, lsr #2
    //     0x9faa90: tst             x16, HEAP, lsr #32
    //     0x9faa94: b.eq            #0x9faa9c
    //     0x9faa98: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9faa9c: mov             x1, x10
    // 0x9faaa0: b               #0x9faabc
    // 0x9faaa4: ldur            x7, [fp, #-0xb0]
    // 0x9faaa8: ldur            x9, [fp, #-0xb8]
    // 0x9faaac: b               #0x9faab8
    // 0x9faab0: ldur            x7, [fp, #-0xb0]
    // 0x9faab4: ldur            x9, [fp, #-0xb8]
    // 0x9faab8: mov             x1, x7
    // 0x9faabc: stur            x1, [fp, #-0xc8]
    // 0x9faac0: add             x0, x9, x2
    // 0x9faac4: stur            x0, [fp, #-0xc0]
    // 0x9faac8: cmp             x2, #0
    // 0x9faacc: b.le            #0x9faad8
    // 0x9faad0: r4 = true
    //     0x9faad0: add             x4, NULL, #0x20  ; true
    // 0x9faad4: b               #0x9faadc
    // 0x9faad8: mov             x4, x8
    // 0x9faadc: r3 = 1
    //     0x9faadc: movz            x3, #0x1
    // 0x9faae0: stur            x4, [fp, #-0xd8]
    // 0x9faae4: ldr             x16, [fp, #0x30]
    // 0x9faae8: stp             x3, x16, [SP, #-0x10]!
    // 0x9faaec: r0 = _nextLesserThan8Bits()
    //     0x9faaec: bl              #0x9fc880  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0x9faaf0: add             SP, SP, #0x10
    // 0x9faaf4: cbnz            x0, #0x9fab78
    // 0x9faaf8: ldur            x0, [fp, #-0xd8]
    // 0x9faafc: tbz             w0, #4, #0x9fab64
    // 0x9fab00: ldur            x7, [fp, #-0xc8]
    // 0x9fab04: ldur            x9, [fp, #-0xc0]
    // 0x9fab08: add             x10, x7, #1
    // 0x9fab0c: ldur            x0, [fp, #-0x88]
    // 0x9fab10: mov             x1, x7
    // 0x9fab14: cmp             x1, x0
    // 0x9fab18: b.hs            #0x9faf7c
    // 0x9fab1c: r0 = BoxInt64Instr(r9)
    //     0x9fab1c: sbfiz           x0, x9, #1, #0x1f
    //     0x9fab20: cmp             x9, x0, asr #1
    //     0x9fab24: b.eq            #0x9fab30
    //     0x9fab28: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fab2c: stur            x9, [x0, #7]
    // 0x9fab30: ldur            x1, [fp, #-0x30]
    // 0x9fab34: ArrayStore: r1[r7] = r0  ; List_4
    //     0x9fab34: add             x25, x1, x7, lsl #2
    //     0x9fab38: add             x25, x25, #0xf
    //     0x9fab3c: str             w0, [x25]
    //     0x9fab40: tbz             w0, #0, #0x9fab5c
    //     0x9fab44: ldurb           w16, [x1, #-1]
    //     0x9fab48: ldurb           w17, [x0, #-1]
    //     0x9fab4c: and             x16, x17, x16, lsr #2
    //     0x9fab50: tst             x16, HEAP, lsr #32
    //     0x9fab54: b.eq            #0x9fab5c
    //     0x9fab58: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9fab5c: mov             x0, x10
    // 0x9fab60: b               #0x9fab70
    // 0x9fab64: ldur            x7, [fp, #-0xc8]
    // 0x9fab68: ldur            x9, [fp, #-0xc0]
    // 0x9fab6c: mov             x0, x7
    // 0x9fab70: r1 = true
    //     0x9fab70: add             x1, NULL, #0x20  ; true
    // 0x9fab74: b               #0x9fabec
    // 0x9fab78: ldur            x7, [fp, #-0xc8]
    // 0x9fab7c: ldur            x9, [fp, #-0xc0]
    // 0x9fab80: ldur            x0, [fp, #-0xd8]
    // 0x9fab84: tbnz            w0, #4, #0x9fabe4
    // 0x9fab88: add             x10, x7, #1
    // 0x9fab8c: ldur            x0, [fp, #-0x90]
    // 0x9fab90: mov             x1, x7
    // 0x9fab94: cmp             x1, x0
    // 0x9fab98: b.hs            #0x9faf80
    // 0x9fab9c: r0 = BoxInt64Instr(r9)
    //     0x9fab9c: sbfiz           x0, x9, #1, #0x1f
    //     0x9faba0: cmp             x9, x0, asr #1
    //     0x9faba4: b.eq            #0x9fabb0
    //     0x9faba8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fabac: stur            x9, [x0, #7]
    // 0x9fabb0: ldur            x1, [fp, #-0x30]
    // 0x9fabb4: ArrayStore: r1[r7] = r0  ; List_4
    //     0x9fabb4: add             x25, x1, x7, lsl #2
    //     0x9fabb8: add             x25, x25, #0xf
    //     0x9fabbc: str             w0, [x25]
    //     0x9fabc0: tbz             w0, #0, #0x9fabdc
    //     0x9fabc4: ldurb           w16, [x1, #-1]
    //     0x9fabc8: ldurb           w17, [x0, #-1]
    //     0x9fabcc: and             x16, x17, x16, lsr #2
    //     0x9fabd0: tst             x16, HEAP, lsr #32
    //     0x9fabd4: b.eq            #0x9fabdc
    //     0x9fabd8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9fabdc: mov             x0, x10
    // 0x9fabe0: b               #0x9fabe8
    // 0x9fabe4: mov             x0, x7
    // 0x9fabe8: r1 = false
    //     0x9fabe8: add             x1, NULL, #0x30  ; false
    // 0x9fabec: mov             x7, x0
    // 0x9fabf0: mov             x0, x1
    // 0x9fabf4: mov             x2, x9
    // 0x9fabf8: ldur            x5, [fp, #-0xe0]
    // 0x9fabfc: r4 = true
    //     0x9fabfc: add             x4, NULL, #0x20  ; true
    // 0x9fac00: b               #0x9fac20
    // 0x9fac04: ldur            x8, [fp, #-0x60]
    // 0x9fac08: ldur            x7, [fp, #-0xb0]
    // 0x9fac0c: ldur            x9, [fp, #-0xb8]
    // 0x9fac10: mov             x5, x0
    // 0x9fac14: mov             x0, x8
    // 0x9fac18: mov             x2, x9
    // 0x9fac1c: ldur            x4, [fp, #-0xd0]
    // 0x9fac20: stur            x5, [fp, #-0xc8]
    // 0x9fac24: stur            x4, [fp, #-0xd0]
    // 0x9fac28: cmp             x5, #5
    // 0x9fac2c: b.ne            #0x9faca8
    // 0x9fac30: tbz             w0, #4, #0x9fac90
    // 0x9fac34: add             x9, x7, #1
    // 0x9fac38: ldur            x0, [fp, #-0x98]
    // 0x9fac3c: mov             x1, x7
    // 0x9fac40: cmp             x1, x0
    // 0x9fac44: b.hs            #0x9faf84
    // 0x9fac48: r0 = BoxInt64Instr(r2)
    //     0x9fac48: sbfiz           x0, x2, #1, #0x1f
    //     0x9fac4c: cmp             x2, x0, asr #1
    //     0x9fac50: b.eq            #0x9fac5c
    //     0x9fac54: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fac58: stur            x2, [x0, #7]
    // 0x9fac5c: ldur            x1, [fp, #-0x30]
    // 0x9fac60: ArrayStore: r1[r7] = r0  ; List_4
    //     0x9fac60: add             x25, x1, x7, lsl #2
    //     0x9fac64: add             x25, x25, #0xf
    //     0x9fac68: str             w0, [x25]
    //     0x9fac6c: tbz             w0, #0, #0x9fac88
    //     0x9fac70: ldurb           w16, [x1, #-1]
    //     0x9fac74: ldurb           w17, [x0, #-1]
    //     0x9fac78: and             x16, x17, x16, lsr #2
    //     0x9fac7c: tst             x16, HEAP, lsr #32
    //     0x9fac80: b.eq            #0x9fac88
    //     0x9fac84: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9fac88: mov             x0, x9
    // 0x9fac8c: b               #0x9fac94
    // 0x9fac90: mov             x0, x7
    // 0x9fac94: add             x1, x2, x5
    // 0x9fac98: mov             x7, x0
    // 0x9fac9c: mov             x6, x1
    // 0x9faca0: r8 = true
    //     0x9faca0: add             x8, NULL, #0x20  ; true
    // 0x9faca4: b               #0x9fad40
    // 0x9faca8: ldur            x6, [fp, #-0x28]
    // 0x9facac: r3 = 1
    //     0x9facac: movz            x3, #0x1
    // 0x9facb0: add             x8, x2, x5
    // 0x9facb4: stur            x8, [fp, #-0xc0]
    // 0x9facb8: add             x2, x7, #1
    // 0x9facbc: ldur            x0, [fp, #-0xa0]
    // 0x9facc0: mov             x1, x7
    // 0x9facc4: stur            x2, [fp, #-0x58]
    // 0x9facc8: cmp             x1, x0
    // 0x9faccc: b.hs            #0x9faf88
    // 0x9facd0: r0 = BoxInt64Instr(r8)
    //     0x9facd0: sbfiz           x0, x8, #1, #0x1f
    //     0x9facd4: cmp             x8, x0, asr #1
    //     0x9facd8: b.eq            #0x9face4
    //     0x9facdc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9face0: stur            x8, [x0, #7]
    // 0x9face4: ldur            x1, [fp, #-0x30]
    // 0x9face8: ArrayStore: r1[r7] = r0  ; List_4
    //     0x9face8: add             x25, x1, x7, lsl #2
    //     0x9facec: add             x25, x25, #0xf
    //     0x9facf0: str             w0, [x25]
    //     0x9facf4: tbz             w0, #0, #0x9fad10
    //     0x9facf8: ldurb           w16, [x1, #-1]
    //     0x9facfc: ldurb           w17, [x0, #-1]
    //     0x9fad00: and             x16, x17, x16, lsr #2
    //     0x9fad04: tst             x16, HEAP, lsr #32
    //     0x9fad08: b.eq            #0x9fad10
    //     0x9fad0c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9fad10: ldr             x16, [fp, #0x30]
    // 0x9fad14: ldr             lr, [fp, #0x28]
    // 0x9fad18: stp             lr, x16, [SP, #-0x10]!
    // 0x9fad1c: stp             x8, x6, [SP, #-0x10]!
    // 0x9fad20: SaveReg r3
    //     0x9fad20: str             x3, [SP, #-8]!
    // 0x9fad24: r0 = _setToBlack()
    //     0x9fad24: bl              #0x9fc51c  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0x9fad28: add             SP, SP, #0x28
    // 0x9fad2c: ldur            x0, [fp, #-0xc0]
    // 0x9fad30: add             x1, x0, #1
    // 0x9fad34: ldur            x7, [fp, #-0x58]
    // 0x9fad38: mov             x6, x1
    // 0x9fad3c: r8 = false
    //     0x9fad3c: add             x8, NULL, #0x30  ; false
    // 0x9fad40: ldur            x5, [fp, #-0xc8]
    // 0x9fad44: ldur            x4, [fp, #-0xd0]
    // 0x9fad48: ldur            x3, [fp, #-0x40]
    // 0x9fad4c: ldur            x2, [fp, #-0x48]
    // 0x9fad50: b               #0x9fa998
    // 0x9fad54: mov             x9, x6
    // 0x9fad58: ldur            x4, [fp, #-0x50]
    // 0x9fad5c: mov             x1, x3
    // 0x9fad60: mov             x3, x8
    // 0x9fad64: mov             x5, x7
    // 0x9fad68: mov             x0, x2
    // 0x9fad6c: mov             x2, x9
    // 0x9fad70: mov             x7, x3
    // 0x9fad74: mov             x6, x5
    // 0x9fad78: mov             x3, x2
    // 0x9fad7c: mov             x5, x1
    // 0x9fad80: mov             x2, x0
    // 0x9fad84: r0 = BoxInt64Instr(r3)
    //     0x9fad84: sbfiz           x0, x3, #1, #0x1f
    //     0x9fad88: cmp             x3, x0, asr #1
    //     0x9fad8c: b.eq            #0x9fad98
    //     0x9fad90: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fad94: stur            x3, [x0, #7]
    // 0x9fad98: mov             x3, x7
    // 0x9fad9c: mov             x8, x0
    // 0x9fada0: mov             x0, x2
    // 0x9fada4: mov             x2, x6
    // 0x9fada8: mov             x1, x5
    // 0x9fadac: stur            x2, [fp, #-0x18]
    // 0x9fadb0: stur            x0, [fp, #-0x10]
    // 0x9fadb4: ldr             x2, [fp, #0x30]
    // 0x9fadb8: ldur            x10, [fp, #-0x28]
    // 0x9fadbc: ldur            x11, [fp, #-0x30]
    // 0x9fadc0: ldur            x12, [fp, #-0xa8]
    // 0x9fadc4: ldur            x0, [fp, #-0x68]
    // 0x9fadc8: ldur            x25, [fp, #-0x70]
    // 0x9fadcc: ldur            x24, [fp, #-0x78]
    // 0x9fadd0: ldur            x23, [fp, #-0x80]
    // 0x9fadd4: ldur            x20, [fp, #-0x88]
    // 0x9fadd8: ldur            x19, [fp, #-0x90]
    // 0x9faddc: ldur            x14, [fp, #-0x98]
    // 0x9fade0: ldur            x13, [fp, #-0xa0]
    // 0x9fade4: r6 = 7
    //     0x9fade4: movz            x6, #0x7
    // 0x9fade8: b               #0x9fa098
    // 0x9fadec: mov             x4, x2
    // 0x9fadf0: ldur            x5, [fp, #-8]
    // 0x9fadf4: mov             x2, x10
    // 0x9fadf8: ldur            x6, [fp, #-0x20]
    // 0x9fadfc: ldur            x3, [fp, #-0x18]
    // 0x9fae00: mov             x7, x12
    // 0x9fae04: add             x9, x3, #1
    // 0x9fae08: r0 = LoadInt32Instr(r7)
    //     0x9fae08: sbfx            x0, x7, #1, #0x1f
    // 0x9fae0c: mov             x1, x3
    // 0x9fae10: cmp             x1, x0
    // 0x9fae14: b.hs            #0x9faf8c
    // 0x9fae18: ldur            x1, [fp, #-0x30]
    // 0x9fae1c: mov             x0, x8
    // 0x9fae20: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9fae20: add             x25, x1, x3, lsl #2
    //     0x9fae24: add             x25, x25, #0xf
    //     0x9fae28: str             w0, [x25]
    //     0x9fae2c: tbz             w0, #0, #0x9fae48
    //     0x9fae30: ldurb           w16, [x1, #-1]
    //     0x9fae34: ldurb           w17, [x0, #-1]
    //     0x9fae38: and             x16, x17, x16, lsr #2
    //     0x9fae3c: tst             x16, HEAP, lsr #32
    //     0x9fae40: b.eq            #0x9fae48
    //     0x9fae44: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9fae48: ArrayStore: r4[0] = r9  ; List_8
    //     0x9fae48: stur            x9, [x4, #0x17]
    // 0x9fae4c: add             x10, x2, x5
    // 0x9fae50: add             x9, x6, #1
    // 0x9fae54: ldur            x8, [fp, #-0x38]
    // 0x9fae58: ldur            x1, [fp, #-0x10]
    // 0x9fae5c: mov             x2, x4
    // 0x9fae60: mov             x3, x5
    // 0x9fae64: r4 = 1
    //     0x9fae64: movz            x4, #0x1
    // 0x9fae68: b               #0x9f9fb0
    // 0x9fae6c: r0 = Null
    //     0x9fae6c: mov             x0, NULL
    // 0x9fae70: LeaveFrame
    //     0x9fae70: mov             SP, fp
    //     0x9fae74: ldp             fp, lr, [SP], #0x10
    // 0x9fae78: ret
    //     0x9fae78: ret             
    // 0x9fae7c: r0 = ImageException()
    //     0x9fae7c: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9fae80: r17 = "TIFFFaxDecoder5"
    //     0x9fae80: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bcf8] "TIFFFaxDecoder5"
    //     0x9fae84: ldr             x17, [x17, #0xcf8]
    // 0x9fae88: StoreField: r0->field_7 = r17
    //     0x9fae88: stur            w17, [x0, #7]
    // 0x9fae8c: r0 = Throw()
    //     0x9fae8c: bl              #0xcfcd40  ; ThrowStub
    // 0x9fae90: brk             #0
    // 0x9fae94: r1 = Null
    //     0x9fae94: mov             x1, NULL
    // 0x9fae98: r2 = 4
    //     0x9fae98: movz            x2, #0x4
    // 0x9fae9c: r0 = AllocateArray()
    //     0x9fae9c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9faea0: r17 = "TIFFFaxDecoder5 "
    //     0x9faea0: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bd00] "TIFFFaxDecoder5 "
    //     0x9faea4: ldr             x17, [x17, #0xd00]
    // 0x9faea8: StoreField: r0->field_f = r17
    //     0x9faea8: stur            w17, [x0, #0xf]
    // 0x9faeac: ldur            x1, [fp, #-0xe8]
    // 0x9faeb0: lsl             x2, x1, #1
    // 0x9faeb4: StoreField: r0->field_13 = r2
    //     0x9faeb4: stur            w2, [x0, #0x13]
    // 0x9faeb8: SaveReg r0
    //     0x9faeb8: str             x0, [SP, #-8]!
    // 0x9faebc: r0 = _interpolate()
    //     0x9faebc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9faec0: add             SP, SP, #8
    // 0x9faec4: stur            x0, [fp, #-0x40]
    // 0x9faec8: r0 = ImageException()
    //     0x9faec8: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9faecc: mov             x1, x0
    // 0x9faed0: ldur            x0, [fp, #-0x40]
    // 0x9faed4: StoreField: r1->field_7 = r0
    //     0x9faed4: stur            w0, [x1, #7]
    // 0x9faed8: mov             x0, x1
    // 0x9faedc: r0 = Throw()
    //     0x9faedc: bl              #0xcfcd40  ; ThrowStub
    // 0x9faee0: brk             #0
    // 0x9faee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9faee4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9faee8: b               #0x9f9e78
    // 0x9faeec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9faeec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9faef0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9faef0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9faef4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9faef4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9faef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9faef8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9faefc: b               #0x9f9fd0
    // 0x9faf00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9faf00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9faf04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9faf04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9faf08: b               #0x9fa0b0
    // 0x9faf0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9faf0c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9faf10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9faf10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9faf14: b               #0x9fa120
    // 0x9faf18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9faf18: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9faf1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9faf1c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9faf20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9faf20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9faf24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9faf24: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9faf28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9faf28: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9faf2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9faf2c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9faf30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9faf30: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9faf34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9faf34: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9faf38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9faf38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9faf3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9faf3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9faf40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9faf40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9faf44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9faf44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9faf48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9faf48: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9faf4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9faf4c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9faf50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9faf50: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9faf54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9faf54: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9faf58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9faf58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9faf5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9faf5c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9faf60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9faf60: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9faf64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9faf64: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9faf68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9faf68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9faf6c: b               #0x9fa9bc
    // 0x9faf70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9faf70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9faf74: b               #0x9fa9d8
    // 0x9faf78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9faf78: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9faf7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9faf7c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9faf80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9faf80: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9faf84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9faf84: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9faf88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9faf88: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9faf8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9faf8c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeBlackCodeWord(/* No info */) {
    // ** addr: 0x9fafdc, size: 0x848
    // 0x9fafdc: EnterFrame
    //     0x9fafdc: stp             fp, lr, [SP, #-0x10]!
    //     0x9fafe0: mov             fp, SP
    // 0x9fafe4: AllocStack(0x10)
    //     0x9fafe4: sub             SP, SP, #0x10
    // 0x9fafe8: CheckStackOverflow
    //     0x9fafe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fafec: cmp             SP, x16
    //     0x9faff0: b.ls            #0x9fb7dc
    // 0x9faff4: ldr             x1, [fp, #0x10]
    // 0x9faff8: r3 = 0
    //     0x9faff8: movz            x3, #0
    // 0x9faffc: r2 = false
    //     0x9faffc: add             x2, NULL, #0x30  ; false
    // 0x9fb000: r0 = 4
    //     0x9fb000: movz            x0, #0x4
    // 0x9fb004: stur            x3, [fp, #-8]
    // 0x9fb008: stur            x2, [fp, #-0x10]
    // 0x9fb00c: CheckStackOverflow
    //     0x9fb00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fb010: cmp             SP, x16
    //     0x9fb014: b.ls            #0x9fb7e4
    // 0x9fb018: tbz             w2, #4, #0x9fb7b4
    // 0x9fb01c: stp             x0, x1, [SP, #-0x10]!
    // 0x9fb020: r0 = _nextLesserThan8Bits()
    //     0x9fb020: bl              #0x9fc880  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0x9fb024: add             SP, SP, #0x10
    // 0x9fb028: mov             x1, x0
    // 0x9fb02c: mov             x2, x0
    // 0x9fb030: r0 = 16
    //     0x9fb030: movz            x0, #0x10
    // 0x9fb034: cmp             x1, x0
    // 0x9fb038: b.hs            #0x9fb7ec
    // 0x9fb03c: r0 = const [0xc9a, 0x190c, 0xc8, 0xa8, 0x26, 0x26, 0x86, 0x86, 0x64, 0x64, 0x64, 0x64, 0x44, 0x44, 0x44, 0x44]
    //     0x9fb03c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bd08] List<int>(16)
    //     0x9fb040: ldr             x0, [x0, #0xd08]
    // 0x9fb044: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9fb044: add             x16, x0, x2, lsl #2
    //     0x9fb048: ldur            w1, [x16, #0xf]
    // 0x9fb04c: DecompressPointer r1
    //     0x9fb04c: add             x1, x1, HEAP, lsl #32
    // 0x9fb050: r2 = LoadInt32Instr(r1)
    //     0x9fb050: sbfx            x2, x1, #1, #0x1f
    //     0x9fb054: tbz             w1, #0, #0x9fb05c
    //     0x9fb058: ldur            x2, [x1, #7]
    // 0x9fb05c: asr             x1, x2, #1
    // 0x9fb060: ubfx            x1, x1, #0, #0x20
    // 0x9fb064: r3 = 15
    //     0x9fb064: movz            x3, #0xf
    // 0x9fb068: and             x4, x1, x3
    // 0x9fb06c: asr             x1, x2, #5
    // 0x9fb070: ubfx            x1, x1, #0, #0x20
    // 0x9fb074: r2 = 2047
    //     0x9fb074: movz            x2, #0x7ff
    // 0x9fb078: and             x5, x1, x2
    // 0x9fb07c: mov             x1, x5
    // 0x9fb080: ubfx            x1, x1, #0, #0x20
    // 0x9fb084: cmp             x1, #0x64
    // 0x9fb088: b.ne            #0x9fb4e4
    // 0x9fb08c: r1 = 9
    //     0x9fb08c: movz            x1, #0x9
    // 0x9fb090: ldr             x16, [fp, #0x10]
    // 0x9fb094: stp             x1, x16, [SP, #-0x10]!
    // 0x9fb098: r0 = _nextNBits()
    //     0x9fb098: bl              #0x9fb824  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0x9fb09c: add             SP, SP, #0x10
    // 0x9fb0a0: mov             x1, x0
    // 0x9fb0a4: mov             x2, x0
    // 0x9fb0a8: r0 = 512
    //     0x9fb0a8: movz            x0, #0x200
    // 0x9fb0ac: cmp             x1, x0
    // 0x9fb0b0: b.hs            #0x9fb7f0
    // 0x9fb0b4: r3 = const [0x3e, 0x3e, 0x1e, 0x1e, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x690, 0x690, 0x5013, 0x5813, 0x6013, 0x6813, 0x6f0, 0x6f0, 0x710, 0x710, 0xffffffffffffa013, 0xffffffffffffa813, 0xffffffffffffb013, 0xffffffffffffb813, 0x770, 0x770, 0x790, 0x790, 0xffffffffffffc013, 0xffffffffffffc813, 0x30e, 0x30e, 0x30e, 0x30e, 0x32e, 0x32e, 0x32e, 0x32e, 0xffffffffffffd013, 0xffffffffffffd813, 0x2811, 0x2811, 0x3011, 0x3011, 0x3811, 0x3811, 0x4013, 0x4813, 0x6b0, 0x6b0, 0x6d0, 0x6d0, 0x7013, 0x7813, 0xffffffffffff8013, 0xffffffffffff8813, 0xffffffffffff9013, 0xffffffffffff9813, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x650, 0x650, 0x670, 0x670, 0x590, 0x590, 0x5b0, 0x5b0, 0x5d0, 0x5d0, 0x5f0, 0x5f0, 0x730, 0x730, 0x750, 0x750, 0x7b0, 0x7b0, 0x2011, 0x2011, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x610, 0x610, 0x630, 0x630, 0x7d0, 0x7d0, 0x7f0, 0x7f0, 0x3d0, 0x3d0, 0x3f0, 0x3f0, 0x410, 0x410, 0x430, 0x430, 0x510, 0x510, 0x530, 0x530, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1011, 0x1011, 0x1811, 0x1811, 0x350, 0x350, 0x370, 0x370, 0x390, 0x390, 0x3b0, 0x3b0, 0x26e, 0x26e, 0x26e, 0x26e, 0x28e, 0x28e, 0x28e, 0x28e, 0x450, 0x450, 0x470, 0x470, 0x490, 0x490, 0x4b0, 0x4b0, 0x4d0, 0x4d0, 0x4f0, 0x4f0, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x550, 0x550, 0x570, 0x570, 0xc, 0xc, 0xc, 0xc, 0xc, 0xc, 0xc, 0xc, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186]
    //     0x9fb0b4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd10] List<int>(512)
    //     0x9fb0b8: ldr             x3, [x3, #0xd10]
    // 0x9fb0bc: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x9fb0bc: add             x16, x3, x2, lsl #2
    //     0x9fb0c0: ldur            w0, [x16, #0xf]
    // 0x9fb0c4: DecompressPointer r0
    //     0x9fb0c4: add             x0, x0, HEAP, lsl #32
    // 0x9fb0c8: r1 = LoadInt32Instr(r0)
    //     0x9fb0c8: sbfx            x1, x0, #1, #0x1f
    //     0x9fb0cc: tbz             w0, #0, #0x9fb0d4
    //     0x9fb0d0: ldur            x1, [x0, #7]
    // 0x9fb0d4: mov             x0, x1
    // 0x9fb0d8: ubfx            x0, x0, #0, #0x20
    // 0x9fb0dc: r2 = 1
    //     0x9fb0dc: movz            x2, #0x1
    // 0x9fb0e0: and             x4, x0, x2
    // 0x9fb0e4: asr             x0, x1, #1
    // 0x9fb0e8: ubfx            x0, x0, #0, #0x20
    // 0x9fb0ec: r5 = 15
    //     0x9fb0ec: movz            x5, #0xf
    // 0x9fb0f0: and             x6, x0, x5
    // 0x9fb0f4: asr             x0, x1, #5
    // 0x9fb0f8: ubfx            x0, x0, #0, #0x20
    // 0x9fb0fc: r7 = 2047
    //     0x9fb0fc: movz            x7, #0x7ff
    // 0x9fb100: and             x1, x0, x7
    // 0x9fb104: mov             x0, x6
    // 0x9fb108: ubfx            x0, x0, #0, #0x20
    // 0x9fb10c: cmp             x0, #0xc
    // 0x9fb110: b.ne            #0x9fb37c
    // 0x9fb114: ldr             x4, [fp, #0x10]
    // 0x9fb118: LoadField: r0 = r4->field_2b
    //     0x9fb118: ldur            w0, [x4, #0x2b]
    // 0x9fb11c: DecompressPointer r0
    //     0x9fb11c: add             x0, x0, HEAP, lsl #32
    // 0x9fb120: cmp             w0, NULL
    // 0x9fb124: b.eq            #0x9fb7f4
    // 0x9fb128: r1 = LoadInt32Instr(r0)
    //     0x9fb128: sbfx            x1, x0, #1, #0x1f
    //     0x9fb12c: tbz             w0, #0, #0x9fb134
    //     0x9fb130: ldur            x1, [x0, #7]
    // 0x9fb134: sub             x6, x1, #5
    // 0x9fb138: tbz             x6, #0x3f, #0x9fb1cc
    // 0x9fb13c: LoadField: r0 = r4->field_2f
    //     0x9fb13c: ldur            w0, [x4, #0x2f]
    // 0x9fb140: DecompressPointer r0
    //     0x9fb140: add             x0, x0, HEAP, lsl #32
    // 0x9fb144: cmp             w0, NULL
    // 0x9fb148: b.eq            #0x9fb7f8
    // 0x9fb14c: r1 = LoadInt32Instr(r0)
    //     0x9fb14c: sbfx            x1, x0, #1, #0x1f
    //     0x9fb150: tbz             w0, #0, #0x9fb158
    //     0x9fb154: ldur            x1, [x0, #7]
    // 0x9fb158: sub             x8, x1, #1
    // 0x9fb15c: r0 = BoxInt64Instr(r8)
    //     0x9fb15c: sbfiz           x0, x8, #1, #0x1f
    //     0x9fb160: cmp             x8, x0, asr #1
    //     0x9fb164: b.eq            #0x9fb170
    //     0x9fb168: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fb16c: stur            x8, [x0, #7]
    // 0x9fb170: StoreField: r4->field_2f = r0
    //     0x9fb170: stur            w0, [x4, #0x2f]
    //     0x9fb174: tbz             w0, #0, #0x9fb190
    //     0x9fb178: ldurb           w16, [x4, #-1]
    //     0x9fb17c: ldurb           w17, [x0, #-1]
    //     0x9fb180: and             x16, x17, x16, lsr #2
    //     0x9fb184: tst             x16, HEAP, lsr #32
    //     0x9fb188: b.eq            #0x9fb190
    //     0x9fb18c: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x9fb190: add             x8, x6, #8
    // 0x9fb194: r0 = BoxInt64Instr(r8)
    //     0x9fb194: sbfiz           x0, x8, #1, #0x1f
    //     0x9fb198: cmp             x8, x0, asr #1
    //     0x9fb19c: b.eq            #0x9fb1a8
    //     0x9fb1a0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fb1a4: stur            x8, [x0, #7]
    // 0x9fb1a8: StoreField: r4->field_2b = r0
    //     0x9fb1a8: stur            w0, [x4, #0x2b]
    //     0x9fb1ac: tbz             w0, #0, #0x9fb1c8
    //     0x9fb1b0: ldurb           w16, [x4, #-1]
    //     0x9fb1b4: ldurb           w17, [x0, #-1]
    //     0x9fb1b8: and             x16, x17, x16, lsr #2
    //     0x9fb1bc: tst             x16, HEAP, lsr #32
    //     0x9fb1c0: b.eq            #0x9fb1c8
    //     0x9fb1c4: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x9fb1c8: b               #0x9fb200
    // 0x9fb1cc: r0 = BoxInt64Instr(r6)
    //     0x9fb1cc: sbfiz           x0, x6, #1, #0x1f
    //     0x9fb1d0: cmp             x6, x0, asr #1
    //     0x9fb1d4: b.eq            #0x9fb1e0
    //     0x9fb1d8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fb1dc: stur            x6, [x0, #7]
    // 0x9fb1e0: StoreField: r4->field_2b = r0
    //     0x9fb1e0: stur            w0, [x4, #0x2b]
    //     0x9fb1e4: tbz             w0, #0, #0x9fb200
    //     0x9fb1e8: ldurb           w16, [x4, #-1]
    //     0x9fb1ec: ldurb           w17, [x0, #-1]
    //     0x9fb1f0: and             x16, x17, x16, lsr #2
    //     0x9fb1f4: tst             x16, HEAP, lsr #32
    //     0x9fb1f8: b.eq            #0x9fb200
    //     0x9fb1fc: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x9fb200: ldur            x1, [fp, #-8]
    // 0x9fb204: r0 = 4
    //     0x9fb204: movz            x0, #0x4
    // 0x9fb208: stp             x0, x4, [SP, #-0x10]!
    // 0x9fb20c: r0 = _nextLesserThan8Bits()
    //     0x9fb20c: bl              #0x9fc880  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0x9fb210: add             SP, SP, #0x10
    // 0x9fb214: mov             x1, x0
    // 0x9fb218: mov             x2, x0
    // 0x9fb21c: r0 = 16
    //     0x9fb21c: movz            x0, #0x10
    // 0x9fb220: cmp             x1, x0
    // 0x9fb224: b.hs            #0x9fb7fc
    // 0x9fb228: r3 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0x9fb228: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd18] List<int>(16)
    //     0x9fb22c: ldr             x3, [x3, #0xd18]
    // 0x9fb230: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x9fb230: add             x16, x3, x2, lsl #2
    //     0x9fb234: ldur            w0, [x16, #0xf]
    // 0x9fb238: DecompressPointer r0
    //     0x9fb238: add             x0, x0, HEAP, lsl #32
    // 0x9fb23c: r1 = LoadInt32Instr(r0)
    //     0x9fb23c: sbfx            x1, x0, #1, #0x1f
    //     0x9fb240: tbz             w0, #0, #0x9fb248
    //     0x9fb244: ldur            x1, [x0, #7]
    // 0x9fb248: asr             x0, x1, #1
    // 0x9fb24c: ubfx            x0, x0, #0, #0x20
    // 0x9fb250: r2 = 7
    //     0x9fb250: movz            x2, #0x7
    // 0x9fb254: and             x4, x0, x2
    // 0x9fb258: asr             x0, x1, #4
    // 0x9fb25c: ubfx            x0, x0, #0, #0x20
    // 0x9fb260: r7 = 4095
    //     0x9fb260: movz            x7, #0xfff
    // 0x9fb264: and             x1, x0, x7
    // 0x9fb268: ubfx            x1, x1, #0, #0x20
    // 0x9fb26c: ldur            x0, [fp, #-8]
    // 0x9fb270: add             x5, x0, x1
    // 0x9fb274: ubfx            x4, x4, #0, #0x20
    // 0x9fb278: r8 = 4
    //     0x9fb278: movz            x8, #0x4
    // 0x9fb27c: sub             x0, x8, x4
    // 0x9fb280: ldr             x9, [fp, #0x10]
    // 0x9fb284: LoadField: r1 = r9->field_2b
    //     0x9fb284: ldur            w1, [x9, #0x2b]
    // 0x9fb288: DecompressPointer r1
    //     0x9fb288: add             x1, x1, HEAP, lsl #32
    // 0x9fb28c: cmp             w1, NULL
    // 0x9fb290: b.eq            #0x9fb800
    // 0x9fb294: r4 = LoadInt32Instr(r1)
    //     0x9fb294: sbfx            x4, x1, #1, #0x1f
    //     0x9fb298: tbz             w1, #0, #0x9fb2a0
    //     0x9fb29c: ldur            x4, [x1, #7]
    // 0x9fb2a0: sub             x6, x4, x0
    // 0x9fb2a4: tbz             x6, #0x3f, #0x9fb338
    // 0x9fb2a8: LoadField: r0 = r9->field_2f
    //     0x9fb2a8: ldur            w0, [x9, #0x2f]
    // 0x9fb2ac: DecompressPointer r0
    //     0x9fb2ac: add             x0, x0, HEAP, lsl #32
    // 0x9fb2b0: cmp             w0, NULL
    // 0x9fb2b4: b.eq            #0x9fb804
    // 0x9fb2b8: r1 = LoadInt32Instr(r0)
    //     0x9fb2b8: sbfx            x1, x0, #1, #0x1f
    //     0x9fb2bc: tbz             w0, #0, #0x9fb2c4
    //     0x9fb2c0: ldur            x1, [x0, #7]
    // 0x9fb2c4: sub             x4, x1, #1
    // 0x9fb2c8: r0 = BoxInt64Instr(r4)
    //     0x9fb2c8: sbfiz           x0, x4, #1, #0x1f
    //     0x9fb2cc: cmp             x4, x0, asr #1
    //     0x9fb2d0: b.eq            #0x9fb2dc
    //     0x9fb2d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fb2d8: stur            x4, [x0, #7]
    // 0x9fb2dc: StoreField: r9->field_2f = r0
    //     0x9fb2dc: stur            w0, [x9, #0x2f]
    //     0x9fb2e0: tbz             w0, #0, #0x9fb2fc
    //     0x9fb2e4: ldurb           w16, [x9, #-1]
    //     0x9fb2e8: ldurb           w17, [x0, #-1]
    //     0x9fb2ec: and             x16, x17, x16, lsr #2
    //     0x9fb2f0: tst             x16, HEAP, lsr #32
    //     0x9fb2f4: b.eq            #0x9fb2fc
    //     0x9fb2f8: bl              #0xcfd274  ; WriteBarrierWrappersStub
    // 0x9fb2fc: add             x4, x6, #8
    // 0x9fb300: r0 = BoxInt64Instr(r4)
    //     0x9fb300: sbfiz           x0, x4, #1, #0x1f
    //     0x9fb304: cmp             x4, x0, asr #1
    //     0x9fb308: b.eq            #0x9fb314
    //     0x9fb30c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fb310: stur            x4, [x0, #7]
    // 0x9fb314: StoreField: r9->field_2b = r0
    //     0x9fb314: stur            w0, [x9, #0x2b]
    //     0x9fb318: tbz             w0, #0, #0x9fb334
    //     0x9fb31c: ldurb           w16, [x9, #-1]
    //     0x9fb320: ldurb           w17, [x0, #-1]
    //     0x9fb324: and             x16, x17, x16, lsr #2
    //     0x9fb328: tst             x16, HEAP, lsr #32
    //     0x9fb32c: b.eq            #0x9fb334
    //     0x9fb330: bl              #0xcfd274  ; WriteBarrierWrappersStub
    // 0x9fb334: b               #0x9fb36c
    // 0x9fb338: r0 = BoxInt64Instr(r6)
    //     0x9fb338: sbfiz           x0, x6, #1, #0x1f
    //     0x9fb33c: cmp             x6, x0, asr #1
    //     0x9fb340: b.eq            #0x9fb34c
    //     0x9fb344: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fb348: stur            x6, [x0, #7]
    // 0x9fb34c: StoreField: r9->field_2b = r0
    //     0x9fb34c: stur            w0, [x9, #0x2b]
    //     0x9fb350: tbz             w0, #0, #0x9fb36c
    //     0x9fb354: ldurb           w16, [x9, #-1]
    //     0x9fb358: ldurb           w17, [x0, #-1]
    //     0x9fb35c: and             x16, x17, x16, lsr #2
    //     0x9fb360: tst             x16, HEAP, lsr #32
    //     0x9fb364: b.eq            #0x9fb36c
    //     0x9fb368: bl              #0xcfd274  ; WriteBarrierWrappersStub
    // 0x9fb36c: mov             x1, x5
    // 0x9fb370: ldur            x0, [fp, #-0x10]
    // 0x9fb374: r10 = 9
    //     0x9fb374: movz            x10, #0x9
    // 0x9fb378: b               #0x9fb4bc
    // 0x9fb37c: ldr             x9, [fp, #0x10]
    // 0x9fb380: ldur            x0, [fp, #-8]
    // 0x9fb384: r3 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0x9fb384: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd18] List<int>(16)
    //     0x9fb388: ldr             x3, [x3, #0xd18]
    // 0x9fb38c: r8 = 4
    //     0x9fb38c: movz            x8, #0x4
    // 0x9fb390: r2 = 7
    //     0x9fb390: movz            x2, #0x7
    // 0x9fb394: r7 = 4095
    //     0x9fb394: movz            x7, #0xfff
    // 0x9fb398: mov             x5, x6
    // 0x9fb39c: ubfx            x5, x5, #0, #0x20
    // 0x9fb3a0: cmp             x5, #0xf
    // 0x9fb3a4: b.eq            #0x9fb7c4
    // 0x9fb3a8: r10 = 9
    //     0x9fb3a8: movz            x10, #0x9
    // 0x9fb3ac: ubfx            x1, x1, #0, #0x20
    // 0x9fb3b0: add             x5, x0, x1
    // 0x9fb3b4: ubfx            x6, x6, #0, #0x20
    // 0x9fb3b8: sub             x0, x10, x6
    // 0x9fb3bc: LoadField: r1 = r9->field_2b
    //     0x9fb3bc: ldur            w1, [x9, #0x2b]
    // 0x9fb3c0: DecompressPointer r1
    //     0x9fb3c0: add             x1, x1, HEAP, lsl #32
    // 0x9fb3c4: cmp             w1, NULL
    // 0x9fb3c8: b.eq            #0x9fb808
    // 0x9fb3cc: r6 = LoadInt32Instr(r1)
    //     0x9fb3cc: sbfx            x6, x1, #1, #0x1f
    //     0x9fb3d0: tbz             w1, #0, #0x9fb3d8
    //     0x9fb3d4: ldur            x6, [x1, #7]
    // 0x9fb3d8: sub             x11, x6, x0
    // 0x9fb3dc: tbz             x11, #0x3f, #0x9fb470
    // 0x9fb3e0: LoadField: r0 = r9->field_2f
    //     0x9fb3e0: ldur            w0, [x9, #0x2f]
    // 0x9fb3e4: DecompressPointer r0
    //     0x9fb3e4: add             x0, x0, HEAP, lsl #32
    // 0x9fb3e8: cmp             w0, NULL
    // 0x9fb3ec: b.eq            #0x9fb80c
    // 0x9fb3f0: r1 = LoadInt32Instr(r0)
    //     0x9fb3f0: sbfx            x1, x0, #1, #0x1f
    //     0x9fb3f4: tbz             w0, #0, #0x9fb3fc
    //     0x9fb3f8: ldur            x1, [x0, #7]
    // 0x9fb3fc: sub             x6, x1, #1
    // 0x9fb400: r0 = BoxInt64Instr(r6)
    //     0x9fb400: sbfiz           x0, x6, #1, #0x1f
    //     0x9fb404: cmp             x6, x0, asr #1
    //     0x9fb408: b.eq            #0x9fb414
    //     0x9fb40c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fb410: stur            x6, [x0, #7]
    // 0x9fb414: StoreField: r9->field_2f = r0
    //     0x9fb414: stur            w0, [x9, #0x2f]
    //     0x9fb418: tbz             w0, #0, #0x9fb434
    //     0x9fb41c: ldurb           w16, [x9, #-1]
    //     0x9fb420: ldurb           w17, [x0, #-1]
    //     0x9fb424: and             x16, x17, x16, lsr #2
    //     0x9fb428: tst             x16, HEAP, lsr #32
    //     0x9fb42c: b.eq            #0x9fb434
    //     0x9fb430: bl              #0xcfd274  ; WriteBarrierWrappersStub
    // 0x9fb434: add             x6, x11, #8
    // 0x9fb438: r0 = BoxInt64Instr(r6)
    //     0x9fb438: sbfiz           x0, x6, #1, #0x1f
    //     0x9fb43c: cmp             x6, x0, asr #1
    //     0x9fb440: b.eq            #0x9fb44c
    //     0x9fb444: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fb448: stur            x6, [x0, #7]
    // 0x9fb44c: StoreField: r9->field_2b = r0
    //     0x9fb44c: stur            w0, [x9, #0x2b]
    //     0x9fb450: tbz             w0, #0, #0x9fb46c
    //     0x9fb454: ldurb           w16, [x9, #-1]
    //     0x9fb458: ldurb           w17, [x0, #-1]
    //     0x9fb45c: and             x16, x17, x16, lsr #2
    //     0x9fb460: tst             x16, HEAP, lsr #32
    //     0x9fb464: b.eq            #0x9fb46c
    //     0x9fb468: bl              #0xcfd274  ; WriteBarrierWrappersStub
    // 0x9fb46c: b               #0x9fb4a4
    // 0x9fb470: r0 = BoxInt64Instr(r11)
    //     0x9fb470: sbfiz           x0, x11, #1, #0x1f
    //     0x9fb474: cmp             x11, x0, asr #1
    //     0x9fb478: b.eq            #0x9fb484
    //     0x9fb47c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fb480: stur            x11, [x0, #7]
    // 0x9fb484: StoreField: r9->field_2b = r0
    //     0x9fb484: stur            w0, [x9, #0x2b]
    //     0x9fb488: tbz             w0, #0, #0x9fb4a4
    //     0x9fb48c: ldurb           w16, [x9, #-1]
    //     0x9fb490: ldurb           w17, [x0, #-1]
    //     0x9fb494: and             x16, x17, x16, lsr #2
    //     0x9fb498: tst             x16, HEAP, lsr #32
    //     0x9fb49c: b.eq            #0x9fb4a4
    //     0x9fb4a0: bl              #0xcfd274  ; WriteBarrierWrappersStub
    // 0x9fb4a4: ubfx            x4, x4, #0, #0x20
    // 0x9fb4a8: cbnz            x4, #0x9fb4b4
    // 0x9fb4ac: r0 = true
    //     0x9fb4ac: add             x0, NULL, #0x20  ; true
    // 0x9fb4b0: b               #0x9fb4b8
    // 0x9fb4b4: ldur            x0, [fp, #-0x10]
    // 0x9fb4b8: mov             x1, x5
    // 0x9fb4bc: mov             x3, x1
    // 0x9fb4c0: mov             x2, x0
    // 0x9fb4c4: mov             x11, x9
    // 0x9fb4c8: mov             x10, x8
    // 0x9fb4cc: r6 = const [0x124, 0x104, 0xe2, 0xe2]
    //     0x9fb4cc: add             x6, PP, #0x3b, lsl #12  ; [pp+0x3bd20] List<int>(4)
    //     0x9fb4d0: ldr             x6, [x6, #0xd20]
    // 0x9fb4d4: r8 = 2
    //     0x9fb4d4: movz            x8, #0x2
    // 0x9fb4d8: r9 = 15
    //     0x9fb4d8: movz            x9, #0xf
    // 0x9fb4dc: r7 = 2047
    //     0x9fb4dc: movz            x7, #0x7ff
    // 0x9fb4e0: b               #0x9fb7a8
    // 0x9fb4e4: ldr             x9, [fp, #0x10]
    // 0x9fb4e8: ldur            x0, [fp, #-8]
    // 0x9fb4ec: r3 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0x9fb4ec: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd18] List<int>(16)
    //     0x9fb4f0: ldr             x3, [x3, #0xd18]
    // 0x9fb4f4: r8 = 4
    //     0x9fb4f4: movz            x8, #0x4
    // 0x9fb4f8: r10 = 9
    //     0x9fb4f8: movz            x10, #0x9
    // 0x9fb4fc: r2 = 7
    //     0x9fb4fc: movz            x2, #0x7
    // 0x9fb500: r7 = 4095
    //     0x9fb500: movz            x7, #0xfff
    // 0x9fb504: mov             x1, x5
    // 0x9fb508: ubfx            x1, x1, #0, #0x20
    // 0x9fb50c: cmp             x1, #0xc8
    // 0x9fb510: b.ne            #0x9fb688
    // 0x9fb514: r1 = 2
    //     0x9fb514: movz            x1, #0x2
    // 0x9fb518: stp             x1, x9, [SP, #-0x10]!
    // 0x9fb51c: r0 = _nextLesserThan8Bits()
    //     0x9fb51c: bl              #0x9fc880  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0x9fb520: add             SP, SP, #0x10
    // 0x9fb524: mov             x1, x0
    // 0x9fb528: mov             x2, x0
    // 0x9fb52c: r0 = 4
    //     0x9fb52c: movz            x0, #0x4
    // 0x9fb530: cmp             x1, x0
    // 0x9fb534: b.hs            #0x9fb810
    // 0x9fb538: r6 = const [0x124, 0x104, 0xe2, 0xe2]
    //     0x9fb538: add             x6, PP, #0x3b, lsl #12  ; [pp+0x3bd20] List<int>(4)
    //     0x9fb53c: ldr             x6, [x6, #0xd20]
    // 0x9fb540: ArrayLoad: r3 = r6[r2]  ; Unknown_4
    //     0x9fb540: add             x16, x6, x2, lsl #2
    //     0x9fb544: ldur            w3, [x16, #0xf]
    // 0x9fb548: DecompressPointer r3
    //     0x9fb548: add             x3, x3, HEAP, lsl #32
    // 0x9fb54c: r2 = LoadInt32Instr(r3)
    //     0x9fb54c: sbfx            x2, x3, #1, #0x1f
    //     0x9fb550: tbz             w3, #0, #0x9fb558
    //     0x9fb554: ldur            x2, [x3, #7]
    // 0x9fb558: asr             x3, x2, #5
    // 0x9fb55c: ubfx            x3, x3, #0, #0x20
    // 0x9fb560: r7 = 2047
    //     0x9fb560: movz            x7, #0x7ff
    // 0x9fb564: and             x8, x3, x7
    // 0x9fb568: ubfx            x8, x8, #0, #0x20
    // 0x9fb56c: ldur            x0, [fp, #-8]
    // 0x9fb570: add             x3, x0, x8
    // 0x9fb574: asr             x8, x2, #1
    // 0x9fb578: ubfx            x8, x8, #0, #0x20
    // 0x9fb57c: r9 = 15
    //     0x9fb57c: movz            x9, #0xf
    // 0x9fb580: and             x2, x8, x9
    // 0x9fb584: ubfx            x2, x2, #0, #0x20
    // 0x9fb588: r8 = 2
    //     0x9fb588: movz            x8, #0x2
    // 0x9fb58c: sub             x10, x8, x2
    // 0x9fb590: ldr             x11, [fp, #0x10]
    // 0x9fb594: LoadField: r2 = r11->field_2b
    //     0x9fb594: ldur            w2, [x11, #0x2b]
    // 0x9fb598: DecompressPointer r2
    //     0x9fb598: add             x2, x2, HEAP, lsl #32
    // 0x9fb59c: cmp             w2, NULL
    // 0x9fb5a0: b.eq            #0x9fb814
    // 0x9fb5a4: r12 = LoadInt32Instr(r2)
    //     0x9fb5a4: sbfx            x12, x2, #1, #0x1f
    //     0x9fb5a8: tbz             w2, #0, #0x9fb5b0
    //     0x9fb5ac: ldur            x12, [x2, #7]
    // 0x9fb5b0: sub             x2, x12, x10
    // 0x9fb5b4: tbz             x2, #0x3f, #0x9fb648
    // 0x9fb5b8: LoadField: r10 = r11->field_2f
    //     0x9fb5b8: ldur            w10, [x11, #0x2f]
    // 0x9fb5bc: DecompressPointer r10
    //     0x9fb5bc: add             x10, x10, HEAP, lsl #32
    // 0x9fb5c0: cmp             w10, NULL
    // 0x9fb5c4: b.eq            #0x9fb818
    // 0x9fb5c8: r12 = LoadInt32Instr(r10)
    //     0x9fb5c8: sbfx            x12, x10, #1, #0x1f
    //     0x9fb5cc: tbz             w10, #0, #0x9fb5d4
    //     0x9fb5d0: ldur            x12, [x10, #7]
    // 0x9fb5d4: sub             x10, x12, #1
    // 0x9fb5d8: r0 = BoxInt64Instr(r10)
    //     0x9fb5d8: sbfiz           x0, x10, #1, #0x1f
    //     0x9fb5dc: cmp             x10, x0, asr #1
    //     0x9fb5e0: b.eq            #0x9fb5ec
    //     0x9fb5e4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fb5e8: stur            x10, [x0, #7]
    // 0x9fb5ec: StoreField: r11->field_2f = r0
    //     0x9fb5ec: stur            w0, [x11, #0x2f]
    //     0x9fb5f0: tbz             w0, #0, #0x9fb60c
    //     0x9fb5f4: ldurb           w16, [x11, #-1]
    //     0x9fb5f8: ldurb           w17, [x0, #-1]
    //     0x9fb5fc: and             x16, x17, x16, lsr #2
    //     0x9fb600: tst             x16, HEAP, lsr #32
    //     0x9fb604: b.eq            #0x9fb60c
    //     0x9fb608: bl              #0xcfd2b4  ; WriteBarrierWrappersStub
    // 0x9fb60c: add             x10, x2, #8
    // 0x9fb610: r0 = BoxInt64Instr(r10)
    //     0x9fb610: sbfiz           x0, x10, #1, #0x1f
    //     0x9fb614: cmp             x10, x0, asr #1
    //     0x9fb618: b.eq            #0x9fb624
    //     0x9fb61c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fb620: stur            x10, [x0, #7]
    // 0x9fb624: StoreField: r11->field_2b = r0
    //     0x9fb624: stur            w0, [x11, #0x2b]
    //     0x9fb628: tbz             w0, #0, #0x9fb644
    //     0x9fb62c: ldurb           w16, [x11, #-1]
    //     0x9fb630: ldurb           w17, [x0, #-1]
    //     0x9fb634: and             x16, x17, x16, lsr #2
    //     0x9fb638: tst             x16, HEAP, lsr #32
    //     0x9fb63c: b.eq            #0x9fb644
    //     0x9fb640: bl              #0xcfd2b4  ; WriteBarrierWrappersStub
    // 0x9fb644: b               #0x9fb67c
    // 0x9fb648: r0 = BoxInt64Instr(r2)
    //     0x9fb648: sbfiz           x0, x2, #1, #0x1f
    //     0x9fb64c: cmp             x2, x0, asr #1
    //     0x9fb650: b.eq            #0x9fb65c
    //     0x9fb654: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fb658: stur            x2, [x0, #7]
    // 0x9fb65c: StoreField: r11->field_2b = r0
    //     0x9fb65c: stur            w0, [x11, #0x2b]
    //     0x9fb660: tbz             w0, #0, #0x9fb67c
    //     0x9fb664: ldurb           w16, [x11, #-1]
    //     0x9fb668: ldurb           w17, [x0, #-1]
    //     0x9fb66c: and             x16, x17, x16, lsr #2
    //     0x9fb670: tst             x16, HEAP, lsr #32
    //     0x9fb674: b.eq            #0x9fb67c
    //     0x9fb678: bl              #0xcfd2b4  ; WriteBarrierWrappersStub
    // 0x9fb67c: mov             x1, x3
    // 0x9fb680: r10 = 4
    //     0x9fb680: movz            x10, #0x4
    // 0x9fb684: b               #0x9fb7a0
    // 0x9fb688: mov             x11, x9
    // 0x9fb68c: mov             x10, x8
    // 0x9fb690: r6 = const [0x124, 0x104, 0xe2, 0xe2]
    //     0x9fb690: add             x6, PP, #0x3b, lsl #12  ; [pp+0x3bd20] List<int>(4)
    //     0x9fb694: ldr             x6, [x6, #0xd20]
    // 0x9fb698: r8 = 2
    //     0x9fb698: movz            x8, #0x2
    // 0x9fb69c: r9 = 15
    //     0x9fb69c: movz            x9, #0xf
    // 0x9fb6a0: r7 = 2047
    //     0x9fb6a0: movz            x7, #0x7ff
    // 0x9fb6a4: ubfx            x5, x5, #0, #0x20
    // 0x9fb6a8: add             x3, x0, x5
    // 0x9fb6ac: ubfx            x4, x4, #0, #0x20
    // 0x9fb6b0: sub             x2, x10, x4
    // 0x9fb6b4: LoadField: r4 = r11->field_2b
    //     0x9fb6b4: ldur            w4, [x11, #0x2b]
    // 0x9fb6b8: DecompressPointer r4
    //     0x9fb6b8: add             x4, x4, HEAP, lsl #32
    // 0x9fb6bc: cmp             w4, NULL
    // 0x9fb6c0: b.eq            #0x9fb81c
    // 0x9fb6c4: r5 = LoadInt32Instr(r4)
    //     0x9fb6c4: sbfx            x5, x4, #1, #0x1f
    //     0x9fb6c8: tbz             w4, #0, #0x9fb6d0
    //     0x9fb6cc: ldur            x5, [x4, #7]
    // 0x9fb6d0: sub             x4, x5, x2
    // 0x9fb6d4: tbz             x4, #0x3f, #0x9fb768
    // 0x9fb6d8: LoadField: r2 = r11->field_2f
    //     0x9fb6d8: ldur            w2, [x11, #0x2f]
    // 0x9fb6dc: DecompressPointer r2
    //     0x9fb6dc: add             x2, x2, HEAP, lsl #32
    // 0x9fb6e0: cmp             w2, NULL
    // 0x9fb6e4: b.eq            #0x9fb820
    // 0x9fb6e8: r5 = LoadInt32Instr(r2)
    //     0x9fb6e8: sbfx            x5, x2, #1, #0x1f
    //     0x9fb6ec: tbz             w2, #0, #0x9fb6f4
    //     0x9fb6f0: ldur            x5, [x2, #7]
    // 0x9fb6f4: sub             x2, x5, #1
    // 0x9fb6f8: r0 = BoxInt64Instr(r2)
    //     0x9fb6f8: sbfiz           x0, x2, #1, #0x1f
    //     0x9fb6fc: cmp             x2, x0, asr #1
    //     0x9fb700: b.eq            #0x9fb70c
    //     0x9fb704: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fb708: stur            x2, [x0, #7]
    // 0x9fb70c: StoreField: r11->field_2f = r0
    //     0x9fb70c: stur            w0, [x11, #0x2f]
    //     0x9fb710: tbz             w0, #0, #0x9fb72c
    //     0x9fb714: ldurb           w16, [x11, #-1]
    //     0x9fb718: ldurb           w17, [x0, #-1]
    //     0x9fb71c: and             x16, x17, x16, lsr #2
    //     0x9fb720: tst             x16, HEAP, lsr #32
    //     0x9fb724: b.eq            #0x9fb72c
    //     0x9fb728: bl              #0xcfd2b4  ; WriteBarrierWrappersStub
    // 0x9fb72c: add             x2, x4, #8
    // 0x9fb730: r0 = BoxInt64Instr(r2)
    //     0x9fb730: sbfiz           x0, x2, #1, #0x1f
    //     0x9fb734: cmp             x2, x0, asr #1
    //     0x9fb738: b.eq            #0x9fb744
    //     0x9fb73c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fb740: stur            x2, [x0, #7]
    // 0x9fb744: StoreField: r11->field_2b = r0
    //     0x9fb744: stur            w0, [x11, #0x2b]
    //     0x9fb748: tbz             w0, #0, #0x9fb764
    //     0x9fb74c: ldurb           w16, [x11, #-1]
    //     0x9fb750: ldurb           w17, [x0, #-1]
    //     0x9fb754: and             x16, x17, x16, lsr #2
    //     0x9fb758: tst             x16, HEAP, lsr #32
    //     0x9fb75c: b.eq            #0x9fb764
    //     0x9fb760: bl              #0xcfd2b4  ; WriteBarrierWrappersStub
    // 0x9fb764: b               #0x9fb79c
    // 0x9fb768: r0 = BoxInt64Instr(r4)
    //     0x9fb768: sbfiz           x0, x4, #1, #0x1f
    //     0x9fb76c: cmp             x4, x0, asr #1
    //     0x9fb770: b.eq            #0x9fb77c
    //     0x9fb774: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fb778: stur            x4, [x0, #7]
    // 0x9fb77c: StoreField: r11->field_2b = r0
    //     0x9fb77c: stur            w0, [x11, #0x2b]
    //     0x9fb780: tbz             w0, #0, #0x9fb79c
    //     0x9fb784: ldurb           w16, [x11, #-1]
    //     0x9fb788: ldurb           w17, [x0, #-1]
    //     0x9fb78c: and             x16, x17, x16, lsr #2
    //     0x9fb790: tst             x16, HEAP, lsr #32
    //     0x9fb794: b.eq            #0x9fb79c
    //     0x9fb798: bl              #0xcfd2b4  ; WriteBarrierWrappersStub
    // 0x9fb79c: mov             x1, x3
    // 0x9fb7a0: mov             x3, x1
    // 0x9fb7a4: r2 = true
    //     0x9fb7a4: add             x2, NULL, #0x20  ; true
    // 0x9fb7a8: mov             x1, x11
    // 0x9fb7ac: mov             x0, x10
    // 0x9fb7b0: b               #0x9fb004
    // 0x9fb7b4: mov             x0, x3
    // 0x9fb7b8: LeaveFrame
    //     0x9fb7b8: mov             SP, fp
    //     0x9fb7bc: ldp             fp, lr, [SP], #0x10
    // 0x9fb7c0: ret
    //     0x9fb7c0: ret             
    // 0x9fb7c4: r0 = ImageException()
    //     0x9fb7c4: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9fb7c8: r17 = "TIFFFaxDecoder2"
    //     0x9fb7c8: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bd28] "TIFFFaxDecoder2"
    //     0x9fb7cc: ldr             x17, [x17, #0xd28]
    // 0x9fb7d0: StoreField: r0->field_7 = r17
    //     0x9fb7d0: stur            w17, [x0, #7]
    // 0x9fb7d4: r0 = Throw()
    //     0x9fb7d4: bl              #0xcfcd40  ; ThrowStub
    // 0x9fb7d8: brk             #0
    // 0x9fb7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb7dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb7e0: b               #0x9faff4
    // 0x9fb7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb7e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb7e8: b               #0x9fb018
    // 0x9fb7ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fb7ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fb7f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fb7f0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fb7f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fb7f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fb7f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fb7f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fb7fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fb7fc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fb800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fb800: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fb804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fb804: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fb808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fb808: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fb80c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fb80c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fb810: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fb810: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fb814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fb814: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fb818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fb818: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fb81c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fb81c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fb820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fb820: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _nextNBits(/* No info */) {
    // ** addr: 0x9fb824, size: 0x8d4
    // 0x9fb824: EnterFrame
    //     0x9fb824: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb828: mov             fp, SP
    // 0x9fb82c: AllocStack(0x28)
    //     0x9fb82c: sub             SP, SP, #0x28
    // 0x9fb830: CheckStackOverflow
    //     0x9fb830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fb834: cmp             SP, x16
    //     0x9fb838: b.ls            #0x9fbfec
    // 0x9fb83c: ldr             x2, [fp, #0x18]
    // 0x9fb840: LoadField: r0 = r2->field_27
    //     0x9fb840: ldur            w0, [x2, #0x27]
    // 0x9fb844: DecompressPointer r0
    //     0x9fb844: add             x0, x0, HEAP, lsl #32
    // 0x9fb848: r16 = Sentinel
    //     0x9fb848: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9fb84c: cmp             w0, w16
    // 0x9fb850: b.eq            #0x9fbff4
    // 0x9fb854: LoadField: r1 = r0->field_13
    //     0x9fb854: ldur            x1, [x0, #0x13]
    // 0x9fb858: LoadField: r3 = r0->field_1b
    //     0x9fb858: ldur            x3, [x0, #0x1b]
    // 0x9fb85c: sub             x4, x1, x3
    // 0x9fb860: sub             x5, x4, #1
    // 0x9fb864: stur            x5, [fp, #-0x18]
    // 0x9fb868: LoadField: r4 = r2->field_2f
    //     0x9fb868: ldur            w4, [x2, #0x2f]
    // 0x9fb86c: DecompressPointer r4
    //     0x9fb86c: add             x4, x4, HEAP, lsl #32
    // 0x9fb870: stur            x4, [fp, #-0x10]
    // 0x9fb874: LoadField: r1 = r2->field_f
    //     0x9fb874: ldur            x1, [x2, #0xf]
    // 0x9fb878: cmp             x1, #1
    // 0x9fb87c: b.ne            #0x9fba8c
    // 0x9fb880: cmp             w4, NULL
    // 0x9fb884: b.eq            #0x9fc000
    // 0x9fb888: LoadField: r6 = r0->field_7
    //     0x9fb888: ldur            w6, [x0, #7]
    // 0x9fb88c: DecompressPointer r6
    //     0x9fb88c: add             x6, x6, HEAP, lsl #32
    // 0x9fb890: r7 = LoadInt32Instr(r4)
    //     0x9fb890: sbfx            x7, x4, #1, #0x1f
    //     0x9fb894: tbz             w4, #0, #0x9fb89c
    //     0x9fb898: ldur            x7, [x4, #7]
    // 0x9fb89c: stur            x7, [fp, #-8]
    // 0x9fb8a0: add             x8, x3, x7
    // 0x9fb8a4: r0 = BoxInt64Instr(r8)
    //     0x9fb8a4: sbfiz           x0, x8, #1, #0x1f
    //     0x9fb8a8: cmp             x8, x0, asr #1
    //     0x9fb8ac: b.eq            #0x9fb8b8
    //     0x9fb8b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fb8b4: stur            x8, [x0, #7]
    // 0x9fb8b8: r1 = LoadClassIdInstr(r6)
    //     0x9fb8b8: ldurh           w1, [x6, #1]
    // 0x9fb8bc: stp             x0, x6, [SP, #-0x10]!
    // 0x9fb8c0: mov             x0, x1
    // 0x9fb8c4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9fb8c4: movz            x17, #0x188a
    //     0x9fb8c8: movk            x17, #0x1, lsl #16
    //     0x9fb8cc: add             lr, x0, x17
    //     0x9fb8d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9fb8d4: blr             lr
    // 0x9fb8d8: add             SP, SP, #0x10
    // 0x9fb8dc: mov             x3, x0
    // 0x9fb8e0: ldur            x2, [fp, #-0x10]
    // 0x9fb8e4: stur            x3, [fp, #-0x20]
    // 0x9fb8e8: r0 = LoadInt32Instr(r2)
    //     0x9fb8e8: sbfx            x0, x2, #1, #0x1f
    //     0x9fb8ec: tbz             w2, #0, #0x9fb8f4
    //     0x9fb8f0: ldur            x0, [x2, #7]
    // 0x9fb8f4: ldur            x4, [fp, #-0x18]
    // 0x9fb8f8: cmp             x0, x4
    // 0x9fb8fc: b.ne            #0x9fb910
    // 0x9fb900: mov             x0, x3
    // 0x9fb904: r2 = 0
    //     0x9fb904: movz            x2, #0
    // 0x9fb908: r1 = 0
    //     0x9fb908: movz            x1, #0
    // 0x9fb90c: b               #0x9fba70
    // 0x9fb910: ldur            x2, [fp, #-8]
    // 0x9fb914: add             x0, x2, #1
    // 0x9fb918: cmp             x0, x4
    // 0x9fb91c: b.ne            #0x9fb988
    // 0x9fb920: ldr             x2, [fp, #0x18]
    // 0x9fb924: LoadField: r1 = r2->field_27
    //     0x9fb924: ldur            w1, [x2, #0x27]
    // 0x9fb928: DecompressPointer r1
    //     0x9fb928: add             x1, x1, HEAP, lsl #32
    // 0x9fb92c: LoadField: r4 = r1->field_7
    //     0x9fb92c: ldur            w4, [x1, #7]
    // 0x9fb930: DecompressPointer r4
    //     0x9fb930: add             x4, x4, HEAP, lsl #32
    // 0x9fb934: LoadField: r5 = r1->field_1b
    //     0x9fb934: ldur            x5, [x1, #0x1b]
    // 0x9fb938: add             x6, x5, x0
    // 0x9fb93c: r0 = BoxInt64Instr(r6)
    //     0x9fb93c: sbfiz           x0, x6, #1, #0x1f
    //     0x9fb940: cmp             x6, x0, asr #1
    //     0x9fb944: b.eq            #0x9fb950
    //     0x9fb948: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fb94c: stur            x6, [x0, #7]
    // 0x9fb950: r1 = LoadClassIdInstr(r4)
    //     0x9fb950: ldurh           w1, [x4, #1]
    // 0x9fb954: stp             x0, x4, [SP, #-0x10]!
    // 0x9fb958: mov             x0, x1
    // 0x9fb95c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9fb95c: movz            x17, #0x188a
    //     0x9fb960: movk            x17, #0x1, lsl #16
    //     0x9fb964: add             lr, x0, x17
    //     0x9fb968: ldr             lr, [x21, lr, lsl #3]
    //     0x9fb96c: blr             lr
    // 0x9fb970: add             SP, SP, #0x10
    // 0x9fb974: r1 = LoadInt32Instr(r0)
    //     0x9fb974: sbfx            x1, x0, #1, #0x1f
    //     0x9fb978: tbz             w0, #0, #0x9fb980
    //     0x9fb97c: ldur            x1, [x0, #7]
    // 0x9fb980: r0 = 0
    //     0x9fb980: movz            x0, #0
    // 0x9fb984: b               #0x9fba64
    // 0x9fb988: ldr             x3, [fp, #0x18]
    // 0x9fb98c: LoadField: r1 = r3->field_27
    //     0x9fb98c: ldur            w1, [x3, #0x27]
    // 0x9fb990: DecompressPointer r1
    //     0x9fb990: add             x1, x1, HEAP, lsl #32
    // 0x9fb994: LoadField: r4 = r1->field_7
    //     0x9fb994: ldur            w4, [x1, #7]
    // 0x9fb998: DecompressPointer r4
    //     0x9fb998: add             x4, x4, HEAP, lsl #32
    // 0x9fb99c: LoadField: r5 = r1->field_1b
    //     0x9fb99c: ldur            x5, [x1, #0x1b]
    // 0x9fb9a0: add             x6, x5, x0
    // 0x9fb9a4: r0 = BoxInt64Instr(r6)
    //     0x9fb9a4: sbfiz           x0, x6, #1, #0x1f
    //     0x9fb9a8: cmp             x6, x0, asr #1
    //     0x9fb9ac: b.eq            #0x9fb9b8
    //     0x9fb9b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fb9b4: stur            x6, [x0, #7]
    // 0x9fb9b8: r1 = LoadClassIdInstr(r4)
    //     0x9fb9b8: ldurh           w1, [x4, #1]
    // 0x9fb9bc: stp             x0, x4, [SP, #-0x10]!
    // 0x9fb9c0: mov             x0, x1
    // 0x9fb9c4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9fb9c4: movz            x17, #0x188a
    //     0x9fb9c8: movk            x17, #0x1, lsl #16
    //     0x9fb9cc: add             lr, x0, x17
    //     0x9fb9d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9fb9d4: blr             lr
    // 0x9fb9d8: add             SP, SP, #0x10
    // 0x9fb9dc: mov             x3, x0
    // 0x9fb9e0: ldr             x2, [fp, #0x18]
    // 0x9fb9e4: stur            x3, [fp, #-0x28]
    // 0x9fb9e8: LoadField: r0 = r2->field_27
    //     0x9fb9e8: ldur            w0, [x2, #0x27]
    // 0x9fb9ec: DecompressPointer r0
    //     0x9fb9ec: add             x0, x0, HEAP, lsl #32
    // 0x9fb9f0: ldur            x1, [fp, #-8]
    // 0x9fb9f4: add             x4, x1, #2
    // 0x9fb9f8: LoadField: r5 = r0->field_7
    //     0x9fb9f8: ldur            w5, [x0, #7]
    // 0x9fb9fc: DecompressPointer r5
    //     0x9fb9fc: add             x5, x5, HEAP, lsl #32
    // 0x9fba00: LoadField: r1 = r0->field_1b
    //     0x9fba00: ldur            x1, [x0, #0x1b]
    // 0x9fba04: add             x6, x1, x4
    // 0x9fba08: r0 = BoxInt64Instr(r6)
    //     0x9fba08: sbfiz           x0, x6, #1, #0x1f
    //     0x9fba0c: cmp             x6, x0, asr #1
    //     0x9fba10: b.eq            #0x9fba1c
    //     0x9fba14: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fba18: stur            x6, [x0, #7]
    // 0x9fba1c: r1 = LoadClassIdInstr(r5)
    //     0x9fba1c: ldurh           w1, [x5, #1]
    // 0x9fba20: stp             x0, x5, [SP, #-0x10]!
    // 0x9fba24: mov             x0, x1
    // 0x9fba28: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9fba28: movz            x17, #0x188a
    //     0x9fba2c: movk            x17, #0x1, lsl #16
    //     0x9fba30: add             lr, x0, x17
    //     0x9fba34: ldr             lr, [x21, lr, lsl #3]
    //     0x9fba38: blr             lr
    // 0x9fba3c: add             SP, SP, #0x10
    // 0x9fba40: mov             x1, x0
    // 0x9fba44: ldur            x0, [fp, #-0x28]
    // 0x9fba48: r2 = LoadInt32Instr(r0)
    //     0x9fba48: sbfx            x2, x0, #1, #0x1f
    //     0x9fba4c: tbz             w0, #0, #0x9fba54
    //     0x9fba50: ldur            x2, [x0, #7]
    // 0x9fba54: r0 = LoadInt32Instr(r1)
    //     0x9fba54: sbfx            x0, x1, #1, #0x1f
    //     0x9fba58: tbz             w1, #0, #0x9fba60
    //     0x9fba5c: ldur            x0, [x1, #7]
    // 0x9fba60: mov             x1, x2
    // 0x9fba64: mov             x2, x1
    // 0x9fba68: mov             x1, x0
    // 0x9fba6c: ldur            x0, [fp, #-0x20]
    // 0x9fba70: r3 = LoadInt32Instr(r0)
    //     0x9fba70: sbfx            x3, x0, #1, #0x1f
    //     0x9fba74: tbz             w0, #0, #0x9fba7c
    //     0x9fba78: ldur            x3, [x0, #7]
    // 0x9fba7c: mov             x6, x3
    // 0x9fba80: mov             x5, x2
    // 0x9fba84: mov             x4, x1
    // 0x9fba88: b               #0x9fbd4c
    // 0x9fba8c: mov             x2, x4
    // 0x9fba90: mov             x4, x5
    // 0x9fba94: cmp             x1, #2
    // 0x9fba98: b.ne            #0x9fbfd4
    // 0x9fba9c: cmp             w2, NULL
    // 0x9fbaa0: b.eq            #0x9fc004
    // 0x9fbaa4: LoadField: r5 = r0->field_7
    //     0x9fbaa4: ldur            w5, [x0, #7]
    // 0x9fbaa8: DecompressPointer r5
    //     0x9fbaa8: add             x5, x5, HEAP, lsl #32
    // 0x9fbaac: r6 = LoadInt32Instr(r2)
    //     0x9fbaac: sbfx            x6, x2, #1, #0x1f
    //     0x9fbab0: tbz             w2, #0, #0x9fbab8
    //     0x9fbab4: ldur            x6, [x2, #7]
    // 0x9fbab8: stur            x6, [fp, #-8]
    // 0x9fbabc: add             x7, x3, x6
    // 0x9fbac0: r0 = BoxInt64Instr(r7)
    //     0x9fbac0: sbfiz           x0, x7, #1, #0x1f
    //     0x9fbac4: cmp             x7, x0, asr #1
    //     0x9fbac8: b.eq            #0x9fbad4
    //     0x9fbacc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fbad0: stur            x7, [x0, #7]
    // 0x9fbad4: r1 = LoadClassIdInstr(r5)
    //     0x9fbad4: ldurh           w1, [x5, #1]
    // 0x9fbad8: stp             x0, x5, [SP, #-0x10]!
    // 0x9fbadc: mov             x0, x1
    // 0x9fbae0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9fbae0: movz            x17, #0x188a
    //     0x9fbae4: movk            x17, #0x1, lsl #16
    //     0x9fbae8: add             lr, x0, x17
    //     0x9fbaec: ldr             lr, [x21, lr, lsl #3]
    //     0x9fbaf0: blr             lr
    // 0x9fbaf4: add             SP, SP, #0x10
    // 0x9fbaf8: r1 = LoadInt32Instr(r0)
    //     0x9fbaf8: sbfx            x1, x0, #1, #0x1f
    //     0x9fbafc: tbz             w0, #0, #0x9fbb04
    //     0x9fbb00: ldur            x1, [x0, #7]
    // 0x9fbb04: r2 = 255
    //     0x9fbb04: movz            x2, #0xff
    // 0x9fbb08: and             x0, x1, x2
    // 0x9fbb0c: ubfx            x0, x0, #0, #0x20
    // 0x9fbb10: r3 = const [0, 0xffffffffffffff80, 0x40, 0xffffffffffffffc0, 0x20, 0xffffffffffffffa0, 0x60, 0xffffffffffffffe0, 0x10, 0xffffffffffffff90, 0x50, 0xffffffffffffffd0, 0x30, 0xffffffffffffffb0, 0x70, 0xfffffffffffffff0, 0x8, 0xffffffffffffff88, 0x48, 0xffffffffffffffc8, 0x28, 0xffffffffffffffa8, 0x68, 0xffffffffffffffe8, 0x18, 0xffffffffffffff98, 0x58, 0xffffffffffffffd8, 0x38, 0xffffffffffffffb8, 0x78, 0xfffffffffffffff8, 0x4, 0xffffffffffffff84, 0x44, 0xffffffffffffffc4, 0x24, 0xffffffffffffffa4, 0x64, 0xffffffffffffffe4, 0x14, 0xffffffffffffff94, 0x54, 0xffffffffffffffd4, 0x34, 0xffffffffffffffb4, 0x74, 0xfffffffffffffff4, 0xc, 0xffffffffffffff8c, 0x4c, 0xffffffffffffffcc, 0x2c, 0xffffffffffffffac, 0x6c, 0xffffffffffffffec, 0x1c, 0xffffffffffffff9c, 0x5c, 0xffffffffffffffdc, 0x3c, 0xffffffffffffffbc, 0x7c, 0xfffffffffffffffc, 0x2, 0xffffffffffffff82, 0x42, 0xffffffffffffffc2, 0x22, 0xffffffffffffffa2, 0x62, 0xffffffffffffffe2, 0x12, 0xffffffffffffff92, 0x52, 0xffffffffffffffd2, 0x32, 0xffffffffffffffb2, 0x72, 0xfffffffffffffff2, 0xa, 0xffffffffffffff8a, 0x4a, 0xffffffffffffffca, 0x2a, 0xffffffffffffffaa, 0x6a, 0xffffffffffffffea, 0x1a, 0xffffffffffffff9a, 0x5a, 0xffffffffffffffda, 0x3a, 0xffffffffffffffba, 0x7a, 0xfffffffffffffffa, 0x6, 0xffffffffffffff86, 0x46, 0xffffffffffffffc6, 0x26, 0xffffffffffffffa6, 0x66, 0xffffffffffffffe6, 0x16, 0xffffffffffffff96, 0x56, 0xffffffffffffffd6, 0x36, 0xffffffffffffffb6, 0x76, 0xfffffffffffffff6, 0xe, 0xffffffffffffff8e, 0x4e, 0xffffffffffffffce, 0x2e, 0xffffffffffffffae, 0x6e, 0xffffffffffffffee, 0x1e, 0xffffffffffffff9e, 0x5e, 0xffffffffffffffde, 0x3e, 0xffffffffffffffbe, 0x7e, 0xfffffffffffffffe, 0x1, 0xffffffffffffff81, 0x41, 0xffffffffffffffc1, 0x21, 0xffffffffffffffa1, 0x61, 0xffffffffffffffe1, 0x11, 0xffffffffffffff91, 0x51, 0xffffffffffffffd1, 0x31, 0xffffffffffffffb1, 0x71, 0xfffffffffffffff1, 0x9, 0xffffffffffffff89, 0x49, 0xffffffffffffffc9, 0x29, 0xffffffffffffffa9, 0x69, 0xffffffffffffffe9, 0x19, 0xffffffffffffff99, 0x59, 0xffffffffffffffd9, 0x39, 0xffffffffffffffb9, 0x79, 0xfffffffffffffff9, 0x5, 0xffffffffffffff85, 0x45, 0xffffffffffffffc5, 0x25, 0xffffffffffffffa5, 0x65, 0xffffffffffffffe5, 0x15, 0xffffffffffffff95, 0x55, 0xffffffffffffffd5, 0x35, 0xffffffffffffffb5, 0x75, 0xfffffffffffffff5, 0xd, 0xffffffffffffff8d, 0x4d, 0xffffffffffffffcd, 0x2d, 0xffffffffffffffad, 0x6d, 0xffffffffffffffed, 0x1d, 0xffffffffffffff9d, 0x5d, 0xffffffffffffffdd, 0x3d, 0xffffffffffffffbd, 0x7d, 0xfffffffffffffffd, 0x3, 0xffffffffffffff83, 0x43, 0xffffffffffffffc3, 0x23, 0xffffffffffffffa3, 0x63, 0xffffffffffffffe3, 0x13, 0xffffffffffffff93, 0x53, 0xffffffffffffffd3, 0x33, 0xffffffffffffffb3, 0x73, 0xfffffffffffffff3, 0xb, 0xffffffffffffff8b, 0x4b, 0xffffffffffffffcb, 0x2b, 0xffffffffffffffab, 0x6b, 0xffffffffffffffeb, 0x1b, 0xffffffffffffff9b, 0x5b, 0xffffffffffffffdb, 0x3b, 0xffffffffffffffbb, 0x7b, 0xfffffffffffffffb, 0x7, 0xffffffffffffff87, 0x47, 0xffffffffffffffc7, 0x27, 0xffffffffffffffa7, 0x67, 0xffffffffffffffe7, 0x17, 0xffffffffffffff97, 0x57, 0xffffffffffffffd7, 0x37, 0xffffffffffffffb7, 0x77, 0xfffffffffffffff7, 0xf, 0xffffffffffffff8f, 0x4f, 0xffffffffffffffcf, 0x2f, 0xffffffffffffffaf, 0x6f, 0xffffffffffffffef, 0x1f, 0xffffffffffffff9f, 0x5f, 0xffffffffffffffdf, 0x3f, 0xffffffffffffffbf, 0x7f, 0xffffffffffffffff]
    //     0x9fbb10: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd30] List<int>(256)
    //     0x9fbb14: ldr             x3, [x3, #0xd30]
    // 0x9fbb18: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x9fbb18: add             x16, x3, x0, lsl #2
    //     0x9fbb1c: ldur            w4, [x16, #0xf]
    // 0x9fbb20: DecompressPointer r4
    //     0x9fbb20: add             x4, x4, HEAP, lsl #32
    // 0x9fbb24: ldur            x0, [fp, #-0x10]
    // 0x9fbb28: stur            x4, [fp, #-0x20]
    // 0x9fbb2c: r1 = LoadInt32Instr(r0)
    //     0x9fbb2c: sbfx            x1, x0, #1, #0x1f
    //     0x9fbb30: tbz             w0, #0, #0x9fbb38
    //     0x9fbb34: ldur            x1, [x0, #7]
    // 0x9fbb38: ldur            x0, [fp, #-0x18]
    // 0x9fbb3c: cmp             x1, x0
    // 0x9fbb40: b.ne            #0x9fbb54
    // 0x9fbb44: mov             x0, x4
    // 0x9fbb48: r2 = 0
    //     0x9fbb48: movz            x2, #0
    // 0x9fbb4c: r1 = 0
    //     0x9fbb4c: movz            x1, #0
    // 0x9fbb50: b               #0x9fbd34
    // 0x9fbb54: ldur            x5, [fp, #-8]
    // 0x9fbb58: add             x1, x5, #1
    // 0x9fbb5c: cmp             x1, x0
    // 0x9fbb60: b.ne            #0x9fbbfc
    // 0x9fbb64: ldr             x5, [fp, #0x18]
    // 0x9fbb68: LoadField: r0 = r5->field_27
    //     0x9fbb68: ldur            w0, [x5, #0x27]
    // 0x9fbb6c: DecompressPointer r0
    //     0x9fbb6c: add             x0, x0, HEAP, lsl #32
    // 0x9fbb70: LoadField: r6 = r0->field_7
    //     0x9fbb70: ldur            w6, [x0, #7]
    // 0x9fbb74: DecompressPointer r6
    //     0x9fbb74: add             x6, x6, HEAP, lsl #32
    // 0x9fbb78: LoadField: r7 = r0->field_1b
    //     0x9fbb78: ldur            x7, [x0, #0x1b]
    // 0x9fbb7c: add             x8, x7, x1
    // 0x9fbb80: r0 = BoxInt64Instr(r8)
    //     0x9fbb80: sbfiz           x0, x8, #1, #0x1f
    //     0x9fbb84: cmp             x8, x0, asr #1
    //     0x9fbb88: b.eq            #0x9fbb94
    //     0x9fbb8c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fbb90: stur            x8, [x0, #7]
    // 0x9fbb94: r1 = LoadClassIdInstr(r6)
    //     0x9fbb94: ldurh           w1, [x6, #1]
    // 0x9fbb98: stp             x0, x6, [SP, #-0x10]!
    // 0x9fbb9c: mov             x0, x1
    // 0x9fbba0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9fbba0: movz            x17, #0x188a
    //     0x9fbba4: movk            x17, #0x1, lsl #16
    //     0x9fbba8: add             lr, x0, x17
    //     0x9fbbac: ldr             lr, [x21, lr, lsl #3]
    //     0x9fbbb0: blr             lr
    // 0x9fbbb4: add             SP, SP, #0x10
    // 0x9fbbb8: r1 = LoadInt32Instr(r0)
    //     0x9fbbb8: sbfx            x1, x0, #1, #0x1f
    //     0x9fbbbc: tbz             w0, #0, #0x9fbbc4
    //     0x9fbbc0: ldur            x1, [x0, #7]
    // 0x9fbbc4: r2 = 255
    //     0x9fbbc4: movz            x2, #0xff
    // 0x9fbbc8: and             x0, x1, x2
    // 0x9fbbcc: ubfx            x0, x0, #0, #0x20
    // 0x9fbbd0: r3 = const [0, 0xffffffffffffff80, 0x40, 0xffffffffffffffc0, 0x20, 0xffffffffffffffa0, 0x60, 0xffffffffffffffe0, 0x10, 0xffffffffffffff90, 0x50, 0xffffffffffffffd0, 0x30, 0xffffffffffffffb0, 0x70, 0xfffffffffffffff0, 0x8, 0xffffffffffffff88, 0x48, 0xffffffffffffffc8, 0x28, 0xffffffffffffffa8, 0x68, 0xffffffffffffffe8, 0x18, 0xffffffffffffff98, 0x58, 0xffffffffffffffd8, 0x38, 0xffffffffffffffb8, 0x78, 0xfffffffffffffff8, 0x4, 0xffffffffffffff84, 0x44, 0xffffffffffffffc4, 0x24, 0xffffffffffffffa4, 0x64, 0xffffffffffffffe4, 0x14, 0xffffffffffffff94, 0x54, 0xffffffffffffffd4, 0x34, 0xffffffffffffffb4, 0x74, 0xfffffffffffffff4, 0xc, 0xffffffffffffff8c, 0x4c, 0xffffffffffffffcc, 0x2c, 0xffffffffffffffac, 0x6c, 0xffffffffffffffec, 0x1c, 0xffffffffffffff9c, 0x5c, 0xffffffffffffffdc, 0x3c, 0xffffffffffffffbc, 0x7c, 0xfffffffffffffffc, 0x2, 0xffffffffffffff82, 0x42, 0xffffffffffffffc2, 0x22, 0xffffffffffffffa2, 0x62, 0xffffffffffffffe2, 0x12, 0xffffffffffffff92, 0x52, 0xffffffffffffffd2, 0x32, 0xffffffffffffffb2, 0x72, 0xfffffffffffffff2, 0xa, 0xffffffffffffff8a, 0x4a, 0xffffffffffffffca, 0x2a, 0xffffffffffffffaa, 0x6a, 0xffffffffffffffea, 0x1a, 0xffffffffffffff9a, 0x5a, 0xffffffffffffffda, 0x3a, 0xffffffffffffffba, 0x7a, 0xfffffffffffffffa, 0x6, 0xffffffffffffff86, 0x46, 0xffffffffffffffc6, 0x26, 0xffffffffffffffa6, 0x66, 0xffffffffffffffe6, 0x16, 0xffffffffffffff96, 0x56, 0xffffffffffffffd6, 0x36, 0xffffffffffffffb6, 0x76, 0xfffffffffffffff6, 0xe, 0xffffffffffffff8e, 0x4e, 0xffffffffffffffce, 0x2e, 0xffffffffffffffae, 0x6e, 0xffffffffffffffee, 0x1e, 0xffffffffffffff9e, 0x5e, 0xffffffffffffffde, 0x3e, 0xffffffffffffffbe, 0x7e, 0xfffffffffffffffe, 0x1, 0xffffffffffffff81, 0x41, 0xffffffffffffffc1, 0x21, 0xffffffffffffffa1, 0x61, 0xffffffffffffffe1, 0x11, 0xffffffffffffff91, 0x51, 0xffffffffffffffd1, 0x31, 0xffffffffffffffb1, 0x71, 0xfffffffffffffff1, 0x9, 0xffffffffffffff89, 0x49, 0xffffffffffffffc9, 0x29, 0xffffffffffffffa9, 0x69, 0xffffffffffffffe9, 0x19, 0xffffffffffffff99, 0x59, 0xffffffffffffffd9, 0x39, 0xffffffffffffffb9, 0x79, 0xfffffffffffffff9, 0x5, 0xffffffffffffff85, 0x45, 0xffffffffffffffc5, 0x25, 0xffffffffffffffa5, 0x65, 0xffffffffffffffe5, 0x15, 0xffffffffffffff95, 0x55, 0xffffffffffffffd5, 0x35, 0xffffffffffffffb5, 0x75, 0xfffffffffffffff5, 0xd, 0xffffffffffffff8d, 0x4d, 0xffffffffffffffcd, 0x2d, 0xffffffffffffffad, 0x6d, 0xffffffffffffffed, 0x1d, 0xffffffffffffff9d, 0x5d, 0xffffffffffffffdd, 0x3d, 0xffffffffffffffbd, 0x7d, 0xfffffffffffffffd, 0x3, 0xffffffffffffff83, 0x43, 0xffffffffffffffc3, 0x23, 0xffffffffffffffa3, 0x63, 0xffffffffffffffe3, 0x13, 0xffffffffffffff93, 0x53, 0xffffffffffffffd3, 0x33, 0xffffffffffffffb3, 0x73, 0xfffffffffffffff3, 0xb, 0xffffffffffffff8b, 0x4b, 0xffffffffffffffcb, 0x2b, 0xffffffffffffffab, 0x6b, 0xffffffffffffffeb, 0x1b, 0xffffffffffffff9b, 0x5b, 0xffffffffffffffdb, 0x3b, 0xffffffffffffffbb, 0x7b, 0xfffffffffffffffb, 0x7, 0xffffffffffffff87, 0x47, 0xffffffffffffffc7, 0x27, 0xffffffffffffffa7, 0x67, 0xffffffffffffffe7, 0x17, 0xffffffffffffff97, 0x57, 0xffffffffffffffd7, 0x37, 0xffffffffffffffb7, 0x77, 0xfffffffffffffff7, 0xf, 0xffffffffffffff8f, 0x4f, 0xffffffffffffffcf, 0x2f, 0xffffffffffffffaf, 0x6f, 0xffffffffffffffef, 0x1f, 0xffffffffffffff9f, 0x5f, 0xffffffffffffffdf, 0x3f, 0xffffffffffffffbf, 0x7f, 0xffffffffffffffff]
    //     0x9fbbd0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd30] List<int>(256)
    //     0x9fbbd4: ldr             x3, [x3, #0xd30]
    // 0x9fbbd8: ArrayLoad: r1 = r3[r0]  ; Unknown_4
    //     0x9fbbd8: add             x16, x3, x0, lsl #2
    //     0x9fbbdc: ldur            w1, [x16, #0xf]
    // 0x9fbbe0: DecompressPointer r1
    //     0x9fbbe0: add             x1, x1, HEAP, lsl #32
    // 0x9fbbe4: r0 = LoadInt32Instr(r1)
    //     0x9fbbe4: sbfx            x0, x1, #1, #0x1f
    //     0x9fbbe8: tbz             w1, #0, #0x9fbbf0
    //     0x9fbbec: ldur            x0, [x1, #7]
    // 0x9fbbf0: mov             x1, x0
    // 0x9fbbf4: r0 = 0
    //     0x9fbbf4: movz            x0, #0
    // 0x9fbbf8: b               #0x9fbd28
    // 0x9fbbfc: ldr             x4, [fp, #0x18]
    // 0x9fbc00: LoadField: r0 = r4->field_27
    //     0x9fbc00: ldur            w0, [x4, #0x27]
    // 0x9fbc04: DecompressPointer r0
    //     0x9fbc04: add             x0, x0, HEAP, lsl #32
    // 0x9fbc08: LoadField: r6 = r0->field_7
    //     0x9fbc08: ldur            w6, [x0, #7]
    // 0x9fbc0c: DecompressPointer r6
    //     0x9fbc0c: add             x6, x6, HEAP, lsl #32
    // 0x9fbc10: LoadField: r7 = r0->field_1b
    //     0x9fbc10: ldur            x7, [x0, #0x1b]
    // 0x9fbc14: add             x8, x7, x1
    // 0x9fbc18: r0 = BoxInt64Instr(r8)
    //     0x9fbc18: sbfiz           x0, x8, #1, #0x1f
    //     0x9fbc1c: cmp             x8, x0, asr #1
    //     0x9fbc20: b.eq            #0x9fbc2c
    //     0x9fbc24: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fbc28: stur            x8, [x0, #7]
    // 0x9fbc2c: r1 = LoadClassIdInstr(r6)
    //     0x9fbc2c: ldurh           w1, [x6, #1]
    // 0x9fbc30: stp             x0, x6, [SP, #-0x10]!
    // 0x9fbc34: mov             x0, x1
    // 0x9fbc38: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9fbc38: movz            x17, #0x188a
    //     0x9fbc3c: movk            x17, #0x1, lsl #16
    //     0x9fbc40: add             lr, x0, x17
    //     0x9fbc44: ldr             lr, [x21, lr, lsl #3]
    //     0x9fbc48: blr             lr
    // 0x9fbc4c: add             SP, SP, #0x10
    // 0x9fbc50: r1 = LoadInt32Instr(r0)
    //     0x9fbc50: sbfx            x1, x0, #1, #0x1f
    //     0x9fbc54: tbz             w0, #0, #0x9fbc5c
    //     0x9fbc58: ldur            x1, [x0, #7]
    // 0x9fbc5c: r2 = 255
    //     0x9fbc5c: movz            x2, #0xff
    // 0x9fbc60: and             x0, x1, x2
    // 0x9fbc64: ubfx            x0, x0, #0, #0x20
    // 0x9fbc68: r3 = const [0, 0xffffffffffffff80, 0x40, 0xffffffffffffffc0, 0x20, 0xffffffffffffffa0, 0x60, 0xffffffffffffffe0, 0x10, 0xffffffffffffff90, 0x50, 0xffffffffffffffd0, 0x30, 0xffffffffffffffb0, 0x70, 0xfffffffffffffff0, 0x8, 0xffffffffffffff88, 0x48, 0xffffffffffffffc8, 0x28, 0xffffffffffffffa8, 0x68, 0xffffffffffffffe8, 0x18, 0xffffffffffffff98, 0x58, 0xffffffffffffffd8, 0x38, 0xffffffffffffffb8, 0x78, 0xfffffffffffffff8, 0x4, 0xffffffffffffff84, 0x44, 0xffffffffffffffc4, 0x24, 0xffffffffffffffa4, 0x64, 0xffffffffffffffe4, 0x14, 0xffffffffffffff94, 0x54, 0xffffffffffffffd4, 0x34, 0xffffffffffffffb4, 0x74, 0xfffffffffffffff4, 0xc, 0xffffffffffffff8c, 0x4c, 0xffffffffffffffcc, 0x2c, 0xffffffffffffffac, 0x6c, 0xffffffffffffffec, 0x1c, 0xffffffffffffff9c, 0x5c, 0xffffffffffffffdc, 0x3c, 0xffffffffffffffbc, 0x7c, 0xfffffffffffffffc, 0x2, 0xffffffffffffff82, 0x42, 0xffffffffffffffc2, 0x22, 0xffffffffffffffa2, 0x62, 0xffffffffffffffe2, 0x12, 0xffffffffffffff92, 0x52, 0xffffffffffffffd2, 0x32, 0xffffffffffffffb2, 0x72, 0xfffffffffffffff2, 0xa, 0xffffffffffffff8a, 0x4a, 0xffffffffffffffca, 0x2a, 0xffffffffffffffaa, 0x6a, 0xffffffffffffffea, 0x1a, 0xffffffffffffff9a, 0x5a, 0xffffffffffffffda, 0x3a, 0xffffffffffffffba, 0x7a, 0xfffffffffffffffa, 0x6, 0xffffffffffffff86, 0x46, 0xffffffffffffffc6, 0x26, 0xffffffffffffffa6, 0x66, 0xffffffffffffffe6, 0x16, 0xffffffffffffff96, 0x56, 0xffffffffffffffd6, 0x36, 0xffffffffffffffb6, 0x76, 0xfffffffffffffff6, 0xe, 0xffffffffffffff8e, 0x4e, 0xffffffffffffffce, 0x2e, 0xffffffffffffffae, 0x6e, 0xffffffffffffffee, 0x1e, 0xffffffffffffff9e, 0x5e, 0xffffffffffffffde, 0x3e, 0xffffffffffffffbe, 0x7e, 0xfffffffffffffffe, 0x1, 0xffffffffffffff81, 0x41, 0xffffffffffffffc1, 0x21, 0xffffffffffffffa1, 0x61, 0xffffffffffffffe1, 0x11, 0xffffffffffffff91, 0x51, 0xffffffffffffffd1, 0x31, 0xffffffffffffffb1, 0x71, 0xfffffffffffffff1, 0x9, 0xffffffffffffff89, 0x49, 0xffffffffffffffc9, 0x29, 0xffffffffffffffa9, 0x69, 0xffffffffffffffe9, 0x19, 0xffffffffffffff99, 0x59, 0xffffffffffffffd9, 0x39, 0xffffffffffffffb9, 0x79, 0xfffffffffffffff9, 0x5, 0xffffffffffffff85, 0x45, 0xffffffffffffffc5, 0x25, 0xffffffffffffffa5, 0x65, 0xffffffffffffffe5, 0x15, 0xffffffffffffff95, 0x55, 0xffffffffffffffd5, 0x35, 0xffffffffffffffb5, 0x75, 0xfffffffffffffff5, 0xd, 0xffffffffffffff8d, 0x4d, 0xffffffffffffffcd, 0x2d, 0xffffffffffffffad, 0x6d, 0xffffffffffffffed, 0x1d, 0xffffffffffffff9d, 0x5d, 0xffffffffffffffdd, 0x3d, 0xffffffffffffffbd, 0x7d, 0xfffffffffffffffd, 0x3, 0xffffffffffffff83, 0x43, 0xffffffffffffffc3, 0x23, 0xffffffffffffffa3, 0x63, 0xffffffffffffffe3, 0x13, 0xffffffffffffff93, 0x53, 0xffffffffffffffd3, 0x33, 0xffffffffffffffb3, 0x73, 0xfffffffffffffff3, 0xb, 0xffffffffffffff8b, 0x4b, 0xffffffffffffffcb, 0x2b, 0xffffffffffffffab, 0x6b, 0xffffffffffffffeb, 0x1b, 0xffffffffffffff9b, 0x5b, 0xffffffffffffffdb, 0x3b, 0xffffffffffffffbb, 0x7b, 0xfffffffffffffffb, 0x7, 0xffffffffffffff87, 0x47, 0xffffffffffffffc7, 0x27, 0xffffffffffffffa7, 0x67, 0xffffffffffffffe7, 0x17, 0xffffffffffffff97, 0x57, 0xffffffffffffffd7, 0x37, 0xffffffffffffffb7, 0x77, 0xfffffffffffffff7, 0xf, 0xffffffffffffff8f, 0x4f, 0xffffffffffffffcf, 0x2f, 0xffffffffffffffaf, 0x6f, 0xffffffffffffffef, 0x1f, 0xffffffffffffff9f, 0x5f, 0xffffffffffffffdf, 0x3f, 0xffffffffffffffbf, 0x7f, 0xffffffffffffffff]
    //     0x9fbc68: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd30] List<int>(256)
    //     0x9fbc6c: ldr             x3, [x3, #0xd30]
    // 0x9fbc70: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x9fbc70: add             x16, x3, x0, lsl #2
    //     0x9fbc74: ldur            w4, [x16, #0xf]
    // 0x9fbc78: DecompressPointer r4
    //     0x9fbc78: add             x4, x4, HEAP, lsl #32
    // 0x9fbc7c: ldr             x5, [fp, #0x18]
    // 0x9fbc80: stur            x4, [fp, #-0x10]
    // 0x9fbc84: LoadField: r0 = r5->field_27
    //     0x9fbc84: ldur            w0, [x5, #0x27]
    // 0x9fbc88: DecompressPointer r0
    //     0x9fbc88: add             x0, x0, HEAP, lsl #32
    // 0x9fbc8c: ldur            x1, [fp, #-8]
    // 0x9fbc90: add             x6, x1, #2
    // 0x9fbc94: LoadField: r7 = r0->field_7
    //     0x9fbc94: ldur            w7, [x0, #7]
    // 0x9fbc98: DecompressPointer r7
    //     0x9fbc98: add             x7, x7, HEAP, lsl #32
    // 0x9fbc9c: LoadField: r1 = r0->field_1b
    //     0x9fbc9c: ldur            x1, [x0, #0x1b]
    // 0x9fbca0: add             x8, x1, x6
    // 0x9fbca4: r0 = BoxInt64Instr(r8)
    //     0x9fbca4: sbfiz           x0, x8, #1, #0x1f
    //     0x9fbca8: cmp             x8, x0, asr #1
    //     0x9fbcac: b.eq            #0x9fbcb8
    //     0x9fbcb0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fbcb4: stur            x8, [x0, #7]
    // 0x9fbcb8: r1 = LoadClassIdInstr(r7)
    //     0x9fbcb8: ldurh           w1, [x7, #1]
    // 0x9fbcbc: stp             x0, x7, [SP, #-0x10]!
    // 0x9fbcc0: mov             x0, x1
    // 0x9fbcc4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9fbcc4: movz            x17, #0x188a
    //     0x9fbcc8: movk            x17, #0x1, lsl #16
    //     0x9fbccc: add             lr, x0, x17
    //     0x9fbcd0: ldr             lr, [x21, lr, lsl #3]
    //     0x9fbcd4: blr             lr
    // 0x9fbcd8: add             SP, SP, #0x10
    // 0x9fbcdc: r1 = LoadInt32Instr(r0)
    //     0x9fbcdc: sbfx            x1, x0, #1, #0x1f
    //     0x9fbce0: tbz             w0, #0, #0x9fbce8
    //     0x9fbce4: ldur            x1, [x0, #7]
    // 0x9fbce8: r0 = 255
    //     0x9fbce8: movz            x0, #0xff
    // 0x9fbcec: and             x2, x1, x0
    // 0x9fbcf0: ubfx            x2, x2, #0, #0x20
    // 0x9fbcf4: r0 = const [0, 0xffffffffffffff80, 0x40, 0xffffffffffffffc0, 0x20, 0xffffffffffffffa0, 0x60, 0xffffffffffffffe0, 0x10, 0xffffffffffffff90, 0x50, 0xffffffffffffffd0, 0x30, 0xffffffffffffffb0, 0x70, 0xfffffffffffffff0, 0x8, 0xffffffffffffff88, 0x48, 0xffffffffffffffc8, 0x28, 0xffffffffffffffa8, 0x68, 0xffffffffffffffe8, 0x18, 0xffffffffffffff98, 0x58, 0xffffffffffffffd8, 0x38, 0xffffffffffffffb8, 0x78, 0xfffffffffffffff8, 0x4, 0xffffffffffffff84, 0x44, 0xffffffffffffffc4, 0x24, 0xffffffffffffffa4, 0x64, 0xffffffffffffffe4, 0x14, 0xffffffffffffff94, 0x54, 0xffffffffffffffd4, 0x34, 0xffffffffffffffb4, 0x74, 0xfffffffffffffff4, 0xc, 0xffffffffffffff8c, 0x4c, 0xffffffffffffffcc, 0x2c, 0xffffffffffffffac, 0x6c, 0xffffffffffffffec, 0x1c, 0xffffffffffffff9c, 0x5c, 0xffffffffffffffdc, 0x3c, 0xffffffffffffffbc, 0x7c, 0xfffffffffffffffc, 0x2, 0xffffffffffffff82, 0x42, 0xffffffffffffffc2, 0x22, 0xffffffffffffffa2, 0x62, 0xffffffffffffffe2, 0x12, 0xffffffffffffff92, 0x52, 0xffffffffffffffd2, 0x32, 0xffffffffffffffb2, 0x72, 0xfffffffffffffff2, 0xa, 0xffffffffffffff8a, 0x4a, 0xffffffffffffffca, 0x2a, 0xffffffffffffffaa, 0x6a, 0xffffffffffffffea, 0x1a, 0xffffffffffffff9a, 0x5a, 0xffffffffffffffda, 0x3a, 0xffffffffffffffba, 0x7a, 0xfffffffffffffffa, 0x6, 0xffffffffffffff86, 0x46, 0xffffffffffffffc6, 0x26, 0xffffffffffffffa6, 0x66, 0xffffffffffffffe6, 0x16, 0xffffffffffffff96, 0x56, 0xffffffffffffffd6, 0x36, 0xffffffffffffffb6, 0x76, 0xfffffffffffffff6, 0xe, 0xffffffffffffff8e, 0x4e, 0xffffffffffffffce, 0x2e, 0xffffffffffffffae, 0x6e, 0xffffffffffffffee, 0x1e, 0xffffffffffffff9e, 0x5e, 0xffffffffffffffde, 0x3e, 0xffffffffffffffbe, 0x7e, 0xfffffffffffffffe, 0x1, 0xffffffffffffff81, 0x41, 0xffffffffffffffc1, 0x21, 0xffffffffffffffa1, 0x61, 0xffffffffffffffe1, 0x11, 0xffffffffffffff91, 0x51, 0xffffffffffffffd1, 0x31, 0xffffffffffffffb1, 0x71, 0xfffffffffffffff1, 0x9, 0xffffffffffffff89, 0x49, 0xffffffffffffffc9, 0x29, 0xffffffffffffffa9, 0x69, 0xffffffffffffffe9, 0x19, 0xffffffffffffff99, 0x59, 0xffffffffffffffd9, 0x39, 0xffffffffffffffb9, 0x79, 0xfffffffffffffff9, 0x5, 0xffffffffffffff85, 0x45, 0xffffffffffffffc5, 0x25, 0xffffffffffffffa5, 0x65, 0xffffffffffffffe5, 0x15, 0xffffffffffffff95, 0x55, 0xffffffffffffffd5, 0x35, 0xffffffffffffffb5, 0x75, 0xfffffffffffffff5, 0xd, 0xffffffffffffff8d, 0x4d, 0xffffffffffffffcd, 0x2d, 0xffffffffffffffad, 0x6d, 0xffffffffffffffed, 0x1d, 0xffffffffffffff9d, 0x5d, 0xffffffffffffffdd, 0x3d, 0xffffffffffffffbd, 0x7d, 0xfffffffffffffffd, 0x3, 0xffffffffffffff83, 0x43, 0xffffffffffffffc3, 0x23, 0xffffffffffffffa3, 0x63, 0xffffffffffffffe3, 0x13, 0xffffffffffffff93, 0x53, 0xffffffffffffffd3, 0x33, 0xffffffffffffffb3, 0x73, 0xfffffffffffffff3, 0xb, 0xffffffffffffff8b, 0x4b, 0xffffffffffffffcb, 0x2b, 0xffffffffffffffab, 0x6b, 0xffffffffffffffeb, 0x1b, 0xffffffffffffff9b, 0x5b, 0xffffffffffffffdb, 0x3b, 0xffffffffffffffbb, 0x7b, 0xfffffffffffffffb, 0x7, 0xffffffffffffff87, 0x47, 0xffffffffffffffc7, 0x27, 0xffffffffffffffa7, 0x67, 0xffffffffffffffe7, 0x17, 0xffffffffffffff97, 0x57, 0xffffffffffffffd7, 0x37, 0xffffffffffffffb7, 0x77, 0xfffffffffffffff7, 0xf, 0xffffffffffffff8f, 0x4f, 0xffffffffffffffcf, 0x2f, 0xffffffffffffffaf, 0x6f, 0xffffffffffffffef, 0x1f, 0xffffffffffffff9f, 0x5f, 0xffffffffffffffdf, 0x3f, 0xffffffffffffffbf, 0x7f, 0xffffffffffffffff]
    //     0x9fbcf4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bd30] List<int>(256)
    //     0x9fbcf8: ldr             x0, [x0, #0xd30]
    // 0x9fbcfc: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9fbcfc: add             x16, x0, x2, lsl #2
    //     0x9fbd00: ldur            w1, [x16, #0xf]
    // 0x9fbd04: DecompressPointer r1
    //     0x9fbd04: add             x1, x1, HEAP, lsl #32
    // 0x9fbd08: ldur            x0, [fp, #-0x10]
    // 0x9fbd0c: r2 = LoadInt32Instr(r0)
    //     0x9fbd0c: sbfx            x2, x0, #1, #0x1f
    //     0x9fbd10: tbz             w0, #0, #0x9fbd18
    //     0x9fbd14: ldur            x2, [x0, #7]
    // 0x9fbd18: r0 = LoadInt32Instr(r1)
    //     0x9fbd18: sbfx            x0, x1, #1, #0x1f
    //     0x9fbd1c: tbz             w1, #0, #0x9fbd24
    //     0x9fbd20: ldur            x0, [x1, #7]
    // 0x9fbd24: mov             x1, x2
    // 0x9fbd28: mov             x2, x1
    // 0x9fbd2c: mov             x1, x0
    // 0x9fbd30: ldur            x0, [fp, #-0x20]
    // 0x9fbd34: r3 = LoadInt32Instr(r0)
    //     0x9fbd34: sbfx            x3, x0, #1, #0x1f
    //     0x9fbd38: tbz             w0, #0, #0x9fbd40
    //     0x9fbd3c: ldur            x3, [x0, #7]
    // 0x9fbd40: mov             x6, x3
    // 0x9fbd44: mov             x5, x2
    // 0x9fbd48: mov             x4, x1
    // 0x9fbd4c: ldr             x2, [fp, #0x18]
    // 0x9fbd50: ldr             x0, [fp, #0x10]
    // 0x9fbd54: r3 = 8
    //     0x9fbd54: movz            x3, #0x8
    // 0x9fbd58: LoadField: r1 = r2->field_2b
    //     0x9fbd58: ldur            w1, [x2, #0x2b]
    // 0x9fbd5c: DecompressPointer r1
    //     0x9fbd5c: add             x1, x1, HEAP, lsl #32
    // 0x9fbd60: cmp             w1, NULL
    // 0x9fbd64: b.eq            #0x9fc008
    // 0x9fbd68: r7 = LoadInt32Instr(r1)
    //     0x9fbd68: sbfx            x7, x1, #1, #0x1f
    //     0x9fbd6c: tbz             w1, #0, #0x9fbd74
    //     0x9fbd70: ldur            x7, [x1, #7]
    // 0x9fbd74: sub             x8, x3, x7
    // 0x9fbd78: sub             x7, x0, x8
    // 0x9fbd7c: cmp             x7, #8
    // 0x9fbd80: b.le            #0x9fbd94
    // 0x9fbd84: sub             x0, x7, #8
    // 0x9fbd88: mov             x11, x0
    // 0x9fbd8c: r12 = 8
    //     0x9fbd8c: movz            x12, #0x8
    // 0x9fbd90: b               #0x9fbd9c
    // 0x9fbd94: mov             x12, x7
    // 0x9fbd98: r11 = 0
    //     0x9fbd98: movz            x11, #0
    // 0x9fbd9c: r10 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff]
    //     0x9fbd9c: add             x10, PP, #0x3b, lsl #12  ; [pp+0x3bce8] List<int>(9)
    //     0x9fbda0: ldr             x10, [x10, #0xce8]
    // 0x9fbda4: r9 = const [0, 0x80, 0xc0, 0xe0, 0xf0, 0xf8, 0xfc, 0xfe, 0xff]
    //     0x9fbda4: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bd38] List<int>(9)
    //     0x9fbda8: ldr             x9, [x9, #0xd38]
    // 0x9fbdac: LoadField: r0 = r2->field_2f
    //     0x9fbdac: ldur            w0, [x2, #0x2f]
    // 0x9fbdb0: DecompressPointer r0
    //     0x9fbdb0: add             x0, x0, HEAP, lsl #32
    // 0x9fbdb4: cmp             w0, NULL
    // 0x9fbdb8: b.eq            #0x9fc00c
    // 0x9fbdbc: r1 = LoadInt32Instr(r0)
    //     0x9fbdbc: sbfx            x1, x0, #1, #0x1f
    //     0x9fbdc0: tbz             w0, #0, #0x9fbdc8
    //     0x9fbdc4: ldur            x1, [x0, #7]
    // 0x9fbdc8: add             x13, x1, #1
    // 0x9fbdcc: r0 = BoxInt64Instr(r13)
    //     0x9fbdcc: sbfiz           x0, x13, #1, #0x1f
    //     0x9fbdd0: cmp             x13, x0, asr #1
    //     0x9fbdd4: b.eq            #0x9fbde0
    //     0x9fbdd8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fbddc: stur            x13, [x0, #7]
    // 0x9fbde0: StoreField: r2->field_2f = r0
    //     0x9fbde0: stur            w0, [x2, #0x2f]
    //     0x9fbde4: tbz             w0, #0, #0x9fbe00
    //     0x9fbde8: ldurb           w16, [x2, #-1]
    //     0x9fbdec: ldurb           w17, [x0, #-1]
    //     0x9fbdf0: and             x16, x17, x16, lsr #2
    //     0x9fbdf4: tst             x16, HEAP, lsr #32
    //     0x9fbdf8: b.eq            #0x9fbe00
    //     0x9fbdfc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9fbe00: mov             x1, x8
    // 0x9fbe04: r0 = 9
    //     0x9fbe04: movz            x0, #0x9
    // 0x9fbe08: cmp             x1, x0
    // 0x9fbe0c: b.hs            #0x9fc010
    // 0x9fbe10: ArrayLoad: r0 = r10[r8]  ; Unknown_4
    //     0x9fbe10: add             x16, x10, x8, lsl #2
    //     0x9fbe14: ldur            w0, [x16, #0xf]
    // 0x9fbe18: DecompressPointer r0
    //     0x9fbe18: add             x0, x0, HEAP, lsl #32
    // 0x9fbe1c: r1 = LoadInt32Instr(r0)
    //     0x9fbe1c: sbfx            x1, x0, #1, #0x1f
    //     0x9fbe20: tbz             w0, #0, #0x9fbe28
    //     0x9fbe24: ldur            x1, [x0, #7]
    // 0x9fbe28: and             x0, x6, x1
    // 0x9fbe2c: cmp             x7, #0x3f
    // 0x9fbe30: b.hi            #0x9fc014
    // 0x9fbe34: lsl             x6, x0, x7
    // 0x9fbe38: mov             x1, x12
    // 0x9fbe3c: r0 = 9
    //     0x9fbe3c: movz            x0, #0x9
    // 0x9fbe40: cmp             x1, x0
    // 0x9fbe44: b.hs            #0x9fc04c
    // 0x9fbe48: r0 = BoxInt64Instr(r12)
    //     0x9fbe48: sbfiz           x0, x12, #1, #0x1f
    //     0x9fbe4c: cmp             x12, x0, asr #1
    //     0x9fbe50: b.eq            #0x9fbe5c
    //     0x9fbe54: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fbe58: stur            x12, [x0, #7]
    // 0x9fbe5c: ArrayLoad: r1 = r9[r12]  ; Unknown_4
    //     0x9fbe5c: add             x16, x9, x12, lsl #2
    //     0x9fbe60: ldur            w1, [x16, #0xf]
    // 0x9fbe64: DecompressPointer r1
    //     0x9fbe64: add             x1, x1, HEAP, lsl #32
    // 0x9fbe68: r7 = LoadInt32Instr(r1)
    //     0x9fbe68: sbfx            x7, x1, #1, #0x1f
    //     0x9fbe6c: tbz             w1, #0, #0x9fbe74
    //     0x9fbe70: ldur            x7, [x1, #7]
    // 0x9fbe74: and             x1, x5, x7
    // 0x9fbe78: sub             x5, x3, x12
    // 0x9fbe7c: cmp             x5, #0x3f
    // 0x9fbe80: b.hi            #0x9fc050
    // 0x9fbe84: asr             x7, x1, x5
    // 0x9fbe88: cbz             x11, #0x9fbf54
    // 0x9fbe8c: cmp             x11, #0x3f
    // 0x9fbe90: b.hi            #0x9fc08c
    // 0x9fbe94: lsl             x5, x7, x11
    // 0x9fbe98: mov             x1, x11
    // 0x9fbe9c: r0 = 9
    //     0x9fbe9c: movz            x0, #0x9
    // 0x9fbea0: cmp             x1, x0
    // 0x9fbea4: b.hs            #0x9fc0c0
    // 0x9fbea8: r0 = BoxInt64Instr(r11)
    //     0x9fbea8: sbfiz           x0, x11, #1, #0x1f
    //     0x9fbeac: cmp             x11, x0, asr #1
    //     0x9fbeb0: b.eq            #0x9fbebc
    //     0x9fbeb4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fbeb8: stur            x11, [x0, #7]
    // 0x9fbebc: mov             x7, x0
    // 0x9fbec0: ArrayLoad: r0 = r9[r11]  ; Unknown_4
    //     0x9fbec0: add             x16, x9, x11, lsl #2
    //     0x9fbec4: ldur            w0, [x16, #0xf]
    // 0x9fbec8: DecompressPointer r0
    //     0x9fbec8: add             x0, x0, HEAP, lsl #32
    // 0x9fbecc: r1 = LoadInt32Instr(r0)
    //     0x9fbecc: sbfx            x1, x0, #1, #0x1f
    //     0x9fbed0: tbz             w0, #0, #0x9fbed8
    //     0x9fbed4: ldur            x1, [x0, #7]
    // 0x9fbed8: and             x0, x4, x1
    // 0x9fbedc: sub             x1, x3, x11
    // 0x9fbee0: cmp             x1, #0x3f
    // 0x9fbee4: b.hi            #0x9fc0c4
    // 0x9fbee8: asr             x3, x0, x1
    // 0x9fbeec: orr             x4, x5, x3
    // 0x9fbef0: add             x3, x13, #1
    // 0x9fbef4: r0 = BoxInt64Instr(r3)
    //     0x9fbef4: sbfiz           x0, x3, #1, #0x1f
    //     0x9fbef8: cmp             x3, x0, asr #1
    //     0x9fbefc: b.eq            #0x9fbf08
    //     0x9fbf00: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fbf04: stur            x3, [x0, #7]
    // 0x9fbf08: StoreField: r2->field_2f = r0
    //     0x9fbf08: stur            w0, [x2, #0x2f]
    //     0x9fbf0c: tbz             w0, #0, #0x9fbf28
    //     0x9fbf10: ldurb           w16, [x2, #-1]
    //     0x9fbf14: ldurb           w17, [x0, #-1]
    //     0x9fbf18: and             x16, x17, x16, lsr #2
    //     0x9fbf1c: tst             x16, HEAP, lsr #32
    //     0x9fbf20: b.eq            #0x9fbf28
    //     0x9fbf24: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9fbf28: mov             x0, x7
    // 0x9fbf2c: StoreField: r2->field_2b = r0
    //     0x9fbf2c: stur            w0, [x2, #0x2b]
    //     0x9fbf30: tbz             w0, #0, #0x9fbf4c
    //     0x9fbf34: ldurb           w16, [x2, #-1]
    //     0x9fbf38: ldurb           w17, [x0, #-1]
    //     0x9fbf3c: and             x16, x17, x16, lsr #2
    //     0x9fbf40: tst             x16, HEAP, lsr #32
    //     0x9fbf44: b.eq            #0x9fbf4c
    //     0x9fbf48: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9fbf4c: mov             x0, x4
    // 0x9fbf50: b               #0x9fbfc0
    // 0x9fbf54: cmp             x12, #8
    // 0x9fbf58: b.ne            #0x9fbf9c
    // 0x9fbf5c: StoreField: r2->field_2b = rZR
    //     0x9fbf5c: stur            wzr, [x2, #0x2b]
    // 0x9fbf60: add             x3, x13, #1
    // 0x9fbf64: r0 = BoxInt64Instr(r3)
    //     0x9fbf64: sbfiz           x0, x3, #1, #0x1f
    //     0x9fbf68: cmp             x3, x0, asr #1
    //     0x9fbf6c: b.eq            #0x9fbf78
    //     0x9fbf70: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fbf74: stur            x3, [x0, #7]
    // 0x9fbf78: StoreField: r2->field_2f = r0
    //     0x9fbf78: stur            w0, [x2, #0x2f]
    //     0x9fbf7c: tbz             w0, #0, #0x9fbf98
    //     0x9fbf80: ldurb           w16, [x2, #-1]
    //     0x9fbf84: ldurb           w17, [x0, #-1]
    //     0x9fbf88: and             x16, x17, x16, lsr #2
    //     0x9fbf8c: tst             x16, HEAP, lsr #32
    //     0x9fbf90: b.eq            #0x9fbf98
    //     0x9fbf94: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9fbf98: b               #0x9fbfbc
    // 0x9fbf9c: StoreField: r2->field_2b = r0
    //     0x9fbf9c: stur            w0, [x2, #0x2b]
    //     0x9fbfa0: tbz             w0, #0, #0x9fbfbc
    //     0x9fbfa4: ldurb           w16, [x2, #-1]
    //     0x9fbfa8: ldurb           w17, [x0, #-1]
    //     0x9fbfac: and             x16, x17, x16, lsr #2
    //     0x9fbfb0: tst             x16, HEAP, lsr #32
    //     0x9fbfb4: b.eq            #0x9fbfbc
    //     0x9fbfb8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9fbfbc: mov             x0, x7
    // 0x9fbfc0: orr             x1, x6, x0
    // 0x9fbfc4: mov             x0, x1
    // 0x9fbfc8: LeaveFrame
    //     0x9fbfc8: mov             SP, fp
    //     0x9fbfcc: ldp             fp, lr, [SP], #0x10
    // 0x9fbfd0: ret
    //     0x9fbfd0: ret             
    // 0x9fbfd4: r0 = ImageException()
    //     0x9fbfd4: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9fbfd8: r17 = "TIFFFaxDecoder7"
    //     0x9fbfd8: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bd40] "TIFFFaxDecoder7"
    //     0x9fbfdc: ldr             x17, [x17, #0xd40]
    // 0x9fbfe0: StoreField: r0->field_7 = r17
    //     0x9fbfe0: stur            w17, [x0, #7]
    // 0x9fbfe4: r0 = Throw()
    //     0x9fbfe4: bl              #0xcfcd40  ; ThrowStub
    // 0x9fbfe8: brk             #0
    // 0x9fbfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fbfec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fbff0: b               #0x9fb83c
    // 0x9fbff4: r9 = data
    //     0x9fbff4: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bd48] Field <TiffFaxDecoder.data>: late (offset: 0x28)
    //     0x9fbff8: ldr             x9, [x9, #0xd48]
    // 0x9fbffc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9fbffc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9fc000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fc000: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fc004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fc004: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fc008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fc008: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fc00c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fc00c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fc010: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fc010: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fc014: tbnz            x7, #0x3f, #0x9fc020
    // 0x9fc018: mov             x6, xzr
    // 0x9fc01c: b               #0x9fbe38
    // 0x9fc020: str             x7, [THR, #0xb8]  ; THR::
    // 0x9fc024: stp             x12, x13, [SP, #-0x10]!
    // 0x9fc028: stp             x9, x11, [SP, #-0x10]!
    // 0x9fc02c: stp             x5, x7, [SP, #-0x10]!
    // 0x9fc030: stp             x3, x4, [SP, #-0x10]!
    // 0x9fc034: stp             x0, x2, [SP, #-0x10]!
    // 0x9fc038: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9fc03c: r4 = 0
    //     0x9fc03c: movz            x4, #0
    // 0x9fc040: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9fc044: blr             lr
    // 0x9fc048: brk             #0
    // 0x9fc04c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fc04c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fc050: tbnz            x5, #0x3f, #0x9fc05c
    // 0x9fc054: asr             x7, x1, #0x3f
    // 0x9fc058: b               #0x9fbe88
    // 0x9fc05c: str             x5, [THR, #0xb8]  ; THR::
    // 0x9fc060: stp             x12, x13, [SP, #-0x10]!
    // 0x9fc064: stp             x9, x11, [SP, #-0x10]!
    // 0x9fc068: stp             x5, x6, [SP, #-0x10]!
    // 0x9fc06c: stp             x3, x4, [SP, #-0x10]!
    // 0x9fc070: stp             x1, x2, [SP, #-0x10]!
    // 0x9fc074: SaveReg r0
    //     0x9fc074: str             x0, [SP, #-8]!
    // 0x9fc078: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9fc07c: r4 = 0
    //     0x9fc07c: movz            x4, #0
    // 0x9fc080: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9fc084: blr             lr
    // 0x9fc088: brk             #0
    // 0x9fc08c: tbnz            x11, #0x3f, #0x9fc098
    // 0x9fc090: mov             x5, xzr
    // 0x9fc094: b               #0x9fbe98
    // 0x9fc098: str             x11, [THR, #0xb8]  ; THR::
    // 0x9fc09c: stp             x11, x13, [SP, #-0x10]!
    // 0x9fc0a0: stp             x7, x9, [SP, #-0x10]!
    // 0x9fc0a4: stp             x4, x6, [SP, #-0x10]!
    // 0x9fc0a8: stp             x2, x3, [SP, #-0x10]!
    // 0x9fc0ac: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9fc0b0: r4 = 0
    //     0x9fc0b0: movz            x4, #0
    // 0x9fc0b4: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9fc0b8: blr             lr
    // 0x9fc0bc: brk             #0
    // 0x9fc0c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fc0c0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fc0c4: tbnz            x1, #0x3f, #0x9fc0d0
    // 0x9fc0c8: asr             x3, x0, #0x3f
    // 0x9fc0cc: b               #0x9fbeec
    // 0x9fc0d0: str             x1, [THR, #0xb8]  ; THR::
    // 0x9fc0d4: stp             x7, x13, [SP, #-0x10]!
    // 0x9fc0d8: stp             x5, x6, [SP, #-0x10]!
    // 0x9fc0dc: stp             x1, x2, [SP, #-0x10]!
    // 0x9fc0e0: SaveReg r0
    //     0x9fc0e0: str             x0, [SP, #-8]!
    // 0x9fc0e4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9fc0e8: r4 = 0
    //     0x9fc0e8: movz            x4, #0
    // 0x9fc0ec: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9fc0f0: blr             lr
    // 0x9fc0f4: brk             #0
  }
  _ _decodeWhiteCodeWord(/* No info */) {
    // ** addr: 0x9fc0f8, size: 0x424
    // 0x9fc0f8: EnterFrame
    //     0x9fc0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9fc0fc: mov             fp, SP
    // 0x9fc100: AllocStack(0x18)
    //     0x9fc100: sub             SP, SP, #0x18
    // 0x9fc104: CheckStackOverflow
    //     0x9fc104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fc108: cmp             SP, x16
    //     0x9fc10c: b.ls            #0x9fc4f4
    // 0x9fc110: ldr             x1, [fp, #0x10]
    // 0x9fc114: r3 = 0
    //     0x9fc114: movz            x3, #0
    // 0x9fc118: r2 = true
    //     0x9fc118: add             x2, NULL, #0x20  ; true
    // 0x9fc11c: r0 = 10
    //     0x9fc11c: movz            x0, #0xa
    // 0x9fc120: stur            x3, [fp, #-8]
    // 0x9fc124: stur            x2, [fp, #-0x10]
    // 0x9fc128: CheckStackOverflow
    //     0x9fc128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fc12c: cmp             SP, x16
    //     0x9fc130: b.ls            #0x9fc4fc
    // 0x9fc134: tbnz            w2, #4, #0x9fc4b4
    // 0x9fc138: stp             x0, x1, [SP, #-0x10]!
    // 0x9fc13c: r0 = _nextNBits()
    //     0x9fc13c: bl              #0x9fb824  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0x9fc140: add             SP, SP, #0x10
    // 0x9fc144: mov             x1, x0
    // 0x9fc148: mov             x2, x0
    // 0x9fc14c: r0 = 1024
    //     0x9fc14c: movz            x0, #0x400
    // 0x9fc150: stur            x2, [fp, #-0x18]
    // 0x9fc154: cmp             x1, x0
    // 0x9fc158: b.hs            #0x9fc504
    // 0x9fc15c: r0 = const [0x191e, 0x1900, 0x1900, 0x1900, 0xc99, 0xc99, 0xc99, 0xc99, 0x3b0, 0x3b0, 0x3b0, 0x3b0, 0x3d0, 0x3d0, 0x3d0, 0x3d0, 0x5b0, 0x5b0, 0x5b0, 0x5b0, 0x5d0, 0x5d0, 0x5d0, 0x5d0, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x5f0, 0x5f0, 0x5f0, 0x5f0, 0x610, 0x610, 0x610, 0x610, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x430, 0x430, 0x430, 0x430, 0x450, 0x450, 0x450, 0x450, 0x470, 0x470, 0x470, 0x470, 0x490, 0x490, 0x490, 0x490, 0x4b0, 0x4b0, 0x4b0, 0x4b0, 0x4d0, 0x4d0, 0x4d0, 0x4d0, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x3f0, 0x3f0, 0x3f0, 0x3f0, 0x410, 0x410, 0x410, 0x410, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x6b0, 0x6b0, 0x6b0, 0x6b0, 0x6d0, 0x6d0, 0x6d0, 0x6d0, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x4f0, 0x4f0, 0x4f0, 0x4f0, 0x510, 0x510, 0x510, 0x510, 0x530, 0x530, 0x530, 0x530, 0x550, 0x550, 0x550, 0x550, 0x570, 0x570, 0x570, 0x570, 0x590, 0x590, 0x590, 0x590, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x7b0, 0x7b0, 0x7b0, 0x7b0, 0x7d0, 0x7d0, 0x7d0, 0x7d0, 0x7f0, 0x7f0, 0x7f0, 0x7f0, 0x10, 0x10, 0x10, 0x10, 0x2811, 0x2811, 0x2811, 0x2811, 0x3011, 0x3011, 0x3011, 0x3011, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x770, 0x770, 0x770, 0x770, 0x790, 0x790, 0x790, 0x790, 0xffffffffffffb813, 0xffffffffffffb813, 0xffffffffffffc013, 0xffffffffffffc013, 0xffffffffffffc813, 0xffffffffffffc813, 0xffffffffffffd813, 0xffffffffffffd813, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x630, 0x630, 0x630, 0x630, 0x650, 0x650, 0x650, 0x650, 0x670, 0x670, 0x670, 0x670, 0x690, 0x690, 0x690, 0x690, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x6f0, 0x6f0, 0x6f0, 0x6f0, 0x710, 0x710, 0x710, 0x710, 0x730, 0x730, 0x730, 0x730, 0x750, 0x750, 0x750, 0x750, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0x3811, 0x3811, 0x3811, 0x3811, 0x4011, 0x4011, 0x4011, 0x4011, 0x5813, 0x5813, 0x6013, 0x6013, 0x5011, 0x5011, 0x5011, 0x5011, 0x4811, 0x4811, 0x4811, 0x4811, 0x6813, 0x6813, 0x7013, 0x7013, 0x7813, 0x7813, 0xffffffffffff8013, 0xffffffffffff8013, 0xffffffffffff8813, 0xffffffffffff8813, 0xffffffffffff9013, 0xffffffffffff9013, 0xffffffffffff9813, 0xffffffffffff9813, 0xffffffffffffa013, 0xffffffffffffa013, 0xffffffffffffa813, 0xffffffffffffa813, 0xffffffffffffb013, 0xffffffffffffb013, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8]
    //     0x9fc15c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bd50] List<int>(1024)
    //     0x9fc160: ldr             x0, [x0, #0xd50]
    // 0x9fc164: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9fc164: add             x16, x0, x2, lsl #2
    //     0x9fc168: ldur            w1, [x16, #0xf]
    // 0x9fc16c: DecompressPointer r1
    //     0x9fc16c: add             x1, x1, HEAP, lsl #32
    // 0x9fc170: r3 = LoadInt32Instr(r1)
    //     0x9fc170: sbfx            x3, x1, #1, #0x1f
    //     0x9fc174: tbz             w1, #0, #0x9fc17c
    //     0x9fc178: ldur            x3, [x1, #7]
    // 0x9fc17c: mov             x1, x3
    // 0x9fc180: ubfx            x1, x1, #0, #0x20
    // 0x9fc184: r4 = 1
    //     0x9fc184: movz            x4, #0x1
    // 0x9fc188: and             x5, x1, x4
    // 0x9fc18c: asr             x1, x3, #1
    // 0x9fc190: ubfx            x1, x1, #0, #0x20
    // 0x9fc194: r6 = 15
    //     0x9fc194: movz            x6, #0xf
    // 0x9fc198: and             x7, x1, x6
    // 0x9fc19c: mov             x1, x7
    // 0x9fc1a0: ubfx            x1, x1, #0, #0x20
    // 0x9fc1a4: cmp             x1, #0xc
    // 0x9fc1a8: b.ne            #0x9fc344
    // 0x9fc1ac: ldr             x3, [fp, #0x10]
    // 0x9fc1b0: ldur            x5, [fp, #-8]
    // 0x9fc1b4: r1 = 2
    //     0x9fc1b4: movz            x1, #0x2
    // 0x9fc1b8: stp             x1, x3, [SP, #-0x10]!
    // 0x9fc1bc: r0 = _nextLesserThan8Bits()
    //     0x9fc1bc: bl              #0x9fc880  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0x9fc1c0: add             SP, SP, #0x10
    // 0x9fc1c4: ldur            x1, [fp, #-0x18]
    // 0x9fc1c8: ubfx            x1, x1, #0, #0x20
    // 0x9fc1cc: lsl             w2, w1, #2
    // 0x9fc1d0: r4 = 12
    //     0x9fc1d0: movz            x4, #0xc
    // 0x9fc1d4: and             x1, x2, x4
    // 0x9fc1d8: ubfx            x1, x1, #0, #0x20
    // 0x9fc1dc: orr             x2, x1, x0
    // 0x9fc1e0: mov             x1, x2
    // 0x9fc1e4: r0 = 16
    //     0x9fc1e4: movz            x0, #0x10
    // 0x9fc1e8: cmp             x1, x0
    // 0x9fc1ec: b.hs            #0x9fc508
    // 0x9fc1f0: r6 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0x9fc1f0: add             x6, PP, #0x3b, lsl #12  ; [pp+0x3bd18] List<int>(16)
    //     0x9fc1f4: ldr             x6, [x6, #0xd18]
    // 0x9fc1f8: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0x9fc1f8: add             x16, x6, x2, lsl #2
    //     0x9fc1fc: ldur            w0, [x16, #0xf]
    // 0x9fc200: DecompressPointer r0
    //     0x9fc200: add             x0, x0, HEAP, lsl #32
    // 0x9fc204: r1 = LoadInt32Instr(r0)
    //     0x9fc204: sbfx            x1, x0, #1, #0x1f
    //     0x9fc208: tbz             w0, #0, #0x9fc210
    //     0x9fc20c: ldur            x1, [x0, #7]
    // 0x9fc210: asr             x0, x1, #1
    // 0x9fc214: ubfx            x0, x0, #0, #0x20
    // 0x9fc218: r8 = 7
    //     0x9fc218: movz            x8, #0x7
    // 0x9fc21c: and             x2, x0, x8
    // 0x9fc220: asr             x0, x1, #4
    // 0x9fc224: ubfx            x0, x0, #0, #0x20
    // 0x9fc228: r9 = 4095
    //     0x9fc228: movz            x9, #0xfff
    // 0x9fc22c: and             x1, x0, x9
    // 0x9fc230: ubfx            x1, x1, #0, #0x20
    // 0x9fc234: ldur            x0, [fp, #-8]
    // 0x9fc238: add             x3, x0, x1
    // 0x9fc23c: ubfx            x2, x2, #0, #0x20
    // 0x9fc240: r10 = 4
    //     0x9fc240: movz            x10, #0x4
    // 0x9fc244: sub             x0, x10, x2
    // 0x9fc248: ldr             x11, [fp, #0x10]
    // 0x9fc24c: LoadField: r1 = r11->field_2b
    //     0x9fc24c: ldur            w1, [x11, #0x2b]
    // 0x9fc250: DecompressPointer r1
    //     0x9fc250: add             x1, x1, HEAP, lsl #32
    // 0x9fc254: cmp             w1, NULL
    // 0x9fc258: b.eq            #0x9fc50c
    // 0x9fc25c: r2 = LoadInt32Instr(r1)
    //     0x9fc25c: sbfx            x2, x1, #1, #0x1f
    //     0x9fc260: tbz             w1, #0, #0x9fc268
    //     0x9fc264: ldur            x2, [x1, #7]
    // 0x9fc268: sub             x5, x2, x0
    // 0x9fc26c: tbz             x5, #0x3f, #0x9fc300
    // 0x9fc270: LoadField: r0 = r11->field_2f
    //     0x9fc270: ldur            w0, [x11, #0x2f]
    // 0x9fc274: DecompressPointer r0
    //     0x9fc274: add             x0, x0, HEAP, lsl #32
    // 0x9fc278: cmp             w0, NULL
    // 0x9fc27c: b.eq            #0x9fc510
    // 0x9fc280: r1 = LoadInt32Instr(r0)
    //     0x9fc280: sbfx            x1, x0, #1, #0x1f
    //     0x9fc284: tbz             w0, #0, #0x9fc28c
    //     0x9fc288: ldur            x1, [x0, #7]
    // 0x9fc28c: sub             x2, x1, #1
    // 0x9fc290: r0 = BoxInt64Instr(r2)
    //     0x9fc290: sbfiz           x0, x2, #1, #0x1f
    //     0x9fc294: cmp             x2, x0, asr #1
    //     0x9fc298: b.eq            #0x9fc2a4
    //     0x9fc29c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fc2a0: stur            x2, [x0, #7]
    // 0x9fc2a4: StoreField: r11->field_2f = r0
    //     0x9fc2a4: stur            w0, [x11, #0x2f]
    //     0x9fc2a8: tbz             w0, #0, #0x9fc2c4
    //     0x9fc2ac: ldurb           w16, [x11, #-1]
    //     0x9fc2b0: ldurb           w17, [x0, #-1]
    //     0x9fc2b4: and             x16, x17, x16, lsr #2
    //     0x9fc2b8: tst             x16, HEAP, lsr #32
    //     0x9fc2bc: b.eq            #0x9fc2c4
    //     0x9fc2c0: bl              #0xcfd2b4  ; WriteBarrierWrappersStub
    // 0x9fc2c4: add             x2, x5, #8
    // 0x9fc2c8: r0 = BoxInt64Instr(r2)
    //     0x9fc2c8: sbfiz           x0, x2, #1, #0x1f
    //     0x9fc2cc: cmp             x2, x0, asr #1
    //     0x9fc2d0: b.eq            #0x9fc2dc
    //     0x9fc2d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fc2d8: stur            x2, [x0, #7]
    // 0x9fc2dc: StoreField: r11->field_2b = r0
    //     0x9fc2dc: stur            w0, [x11, #0x2b]
    //     0x9fc2e0: tbz             w0, #0, #0x9fc2fc
    //     0x9fc2e4: ldurb           w16, [x11, #-1]
    //     0x9fc2e8: ldurb           w17, [x0, #-1]
    //     0x9fc2ec: and             x16, x17, x16, lsr #2
    //     0x9fc2f0: tst             x16, HEAP, lsr #32
    //     0x9fc2f4: b.eq            #0x9fc2fc
    //     0x9fc2f8: bl              #0xcfd2b4  ; WriteBarrierWrappersStub
    // 0x9fc2fc: b               #0x9fc334
    // 0x9fc300: r0 = BoxInt64Instr(r5)
    //     0x9fc300: sbfiz           x0, x5, #1, #0x1f
    //     0x9fc304: cmp             x5, x0, asr #1
    //     0x9fc308: b.eq            #0x9fc314
    //     0x9fc30c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fc310: stur            x5, [x0, #7]
    // 0x9fc314: StoreField: r11->field_2b = r0
    //     0x9fc314: stur            w0, [x11, #0x2b]
    //     0x9fc318: tbz             w0, #0, #0x9fc334
    //     0x9fc31c: ldurb           w16, [x11, #-1]
    //     0x9fc320: ldurb           w17, [x0, #-1]
    //     0x9fc324: and             x16, x17, x16, lsr #2
    //     0x9fc328: tst             x16, HEAP, lsr #32
    //     0x9fc32c: b.eq            #0x9fc334
    //     0x9fc330: bl              #0xcfd2b4  ; WriteBarrierWrappersStub
    // 0x9fc334: ldur            x2, [fp, #-0x10]
    // 0x9fc338: r13 = 10
    //     0x9fc338: movz            x13, #0xa
    // 0x9fc33c: r12 = 2047
    //     0x9fc33c: movz            x12, #0x7ff
    // 0x9fc340: b               #0x9fc4a8
    // 0x9fc344: ldr             x11, [fp, #0x10]
    // 0x9fc348: ldur            x0, [fp, #-8]
    // 0x9fc34c: r6 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0x9fc34c: add             x6, PP, #0x3b, lsl #12  ; [pp+0x3bd18] List<int>(16)
    //     0x9fc350: ldr             x6, [x6, #0xd18]
    // 0x9fc354: r10 = 4
    //     0x9fc354: movz            x10, #0x4
    // 0x9fc358: r4 = 12
    //     0x9fc358: movz            x4, #0xc
    // 0x9fc35c: r8 = 7
    //     0x9fc35c: movz            x8, #0x7
    // 0x9fc360: r9 = 4095
    //     0x9fc360: movz            x9, #0xfff
    // 0x9fc364: mov             x1, x7
    // 0x9fc368: ubfx            x1, x1, #0, #0x20
    // 0x9fc36c: cbz             x1, #0x9fc4c4
    // 0x9fc370: mov             x1, x7
    // 0x9fc374: ubfx            x1, x1, #0, #0x20
    // 0x9fc378: cmp             x1, #0xf
    // 0x9fc37c: b.eq            #0x9fc4dc
    // 0x9fc380: r13 = 10
    //     0x9fc380: movz            x13, #0xa
    // 0x9fc384: r12 = 2047
    //     0x9fc384: movz            x12, #0x7ff
    // 0x9fc388: asr             x2, x3, #5
    // 0x9fc38c: ubfx            x2, x2, #0, #0x20
    // 0x9fc390: and             x3, x2, x12
    // 0x9fc394: ubfx            x3, x3, #0, #0x20
    // 0x9fc398: add             x14, x0, x3
    // 0x9fc39c: ubfx            x7, x7, #0, #0x20
    // 0x9fc3a0: sub             x2, x13, x7
    // 0x9fc3a4: LoadField: r3 = r11->field_2b
    //     0x9fc3a4: ldur            w3, [x11, #0x2b]
    // 0x9fc3a8: DecompressPointer r3
    //     0x9fc3a8: add             x3, x3, HEAP, lsl #32
    // 0x9fc3ac: cmp             w3, NULL
    // 0x9fc3b0: b.eq            #0x9fc514
    // 0x9fc3b4: r7 = LoadInt32Instr(r3)
    //     0x9fc3b4: sbfx            x7, x3, #1, #0x1f
    //     0x9fc3b8: tbz             w3, #0, #0x9fc3c0
    //     0x9fc3bc: ldur            x7, [x3, #7]
    // 0x9fc3c0: sub             x3, x7, x2
    // 0x9fc3c4: tbz             x3, #0x3f, #0x9fc458
    // 0x9fc3c8: LoadField: r2 = r11->field_2f
    //     0x9fc3c8: ldur            w2, [x11, #0x2f]
    // 0x9fc3cc: DecompressPointer r2
    //     0x9fc3cc: add             x2, x2, HEAP, lsl #32
    // 0x9fc3d0: cmp             w2, NULL
    // 0x9fc3d4: b.eq            #0x9fc518
    // 0x9fc3d8: r7 = LoadInt32Instr(r2)
    //     0x9fc3d8: sbfx            x7, x2, #1, #0x1f
    //     0x9fc3dc: tbz             w2, #0, #0x9fc3e4
    //     0x9fc3e0: ldur            x7, [x2, #7]
    // 0x9fc3e4: sub             x2, x7, #1
    // 0x9fc3e8: r0 = BoxInt64Instr(r2)
    //     0x9fc3e8: sbfiz           x0, x2, #1, #0x1f
    //     0x9fc3ec: cmp             x2, x0, asr #1
    //     0x9fc3f0: b.eq            #0x9fc3fc
    //     0x9fc3f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fc3f8: stur            x2, [x0, #7]
    // 0x9fc3fc: StoreField: r11->field_2f = r0
    //     0x9fc3fc: stur            w0, [x11, #0x2f]
    //     0x9fc400: tbz             w0, #0, #0x9fc41c
    //     0x9fc404: ldurb           w16, [x11, #-1]
    //     0x9fc408: ldurb           w17, [x0, #-1]
    //     0x9fc40c: and             x16, x17, x16, lsr #2
    //     0x9fc410: tst             x16, HEAP, lsr #32
    //     0x9fc414: b.eq            #0x9fc41c
    //     0x9fc418: bl              #0xcfd2b4  ; WriteBarrierWrappersStub
    // 0x9fc41c: add             x2, x3, #8
    // 0x9fc420: r0 = BoxInt64Instr(r2)
    //     0x9fc420: sbfiz           x0, x2, #1, #0x1f
    //     0x9fc424: cmp             x2, x0, asr #1
    //     0x9fc428: b.eq            #0x9fc434
    //     0x9fc42c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fc430: stur            x2, [x0, #7]
    // 0x9fc434: StoreField: r11->field_2b = r0
    //     0x9fc434: stur            w0, [x11, #0x2b]
    //     0x9fc438: tbz             w0, #0, #0x9fc454
    //     0x9fc43c: ldurb           w16, [x11, #-1]
    //     0x9fc440: ldurb           w17, [x0, #-1]
    //     0x9fc444: and             x16, x17, x16, lsr #2
    //     0x9fc448: tst             x16, HEAP, lsr #32
    //     0x9fc44c: b.eq            #0x9fc454
    //     0x9fc450: bl              #0xcfd2b4  ; WriteBarrierWrappersStub
    // 0x9fc454: b               #0x9fc48c
    // 0x9fc458: r0 = BoxInt64Instr(r3)
    //     0x9fc458: sbfiz           x0, x3, #1, #0x1f
    //     0x9fc45c: cmp             x3, x0, asr #1
    //     0x9fc460: b.eq            #0x9fc46c
    //     0x9fc464: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fc468: stur            x3, [x0, #7]
    // 0x9fc46c: StoreField: r11->field_2b = r0
    //     0x9fc46c: stur            w0, [x11, #0x2b]
    //     0x9fc470: tbz             w0, #0, #0x9fc48c
    //     0x9fc474: ldurb           w16, [x11, #-1]
    //     0x9fc478: ldurb           w17, [x0, #-1]
    //     0x9fc47c: and             x16, x17, x16, lsr #2
    //     0x9fc480: tst             x16, HEAP, lsr #32
    //     0x9fc484: b.eq            #0x9fc48c
    //     0x9fc488: bl              #0xcfd2b4  ; WriteBarrierWrappersStub
    // 0x9fc48c: ubfx            x5, x5, #0, #0x20
    // 0x9fc490: cbnz            x5, #0x9fc49c
    // 0x9fc494: r1 = false
    //     0x9fc494: add             x1, NULL, #0x30  ; false
    // 0x9fc498: b               #0x9fc4a0
    // 0x9fc49c: ldur            x1, [fp, #-0x10]
    // 0x9fc4a0: mov             x3, x14
    // 0x9fc4a4: mov             x2, x1
    // 0x9fc4a8: mov             x1, x11
    // 0x9fc4ac: mov             x0, x13
    // 0x9fc4b0: b               #0x9fc120
    // 0x9fc4b4: mov             x0, x3
    // 0x9fc4b8: LeaveFrame
    //     0x9fc4b8: mov             SP, fp
    //     0x9fc4bc: ldp             fp, lr, [SP], #0x10
    // 0x9fc4c0: ret
    //     0x9fc4c0: ret             
    // 0x9fc4c4: r0 = ImageException()
    //     0x9fc4c4: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9fc4c8: r17 = "TIFFFaxDecoder0"
    //     0x9fc4c8: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bd58] "TIFFFaxDecoder0"
    //     0x9fc4cc: ldr             x17, [x17, #0xd58]
    // 0x9fc4d0: StoreField: r0->field_7 = r17
    //     0x9fc4d0: stur            w17, [x0, #7]
    // 0x9fc4d4: r0 = Throw()
    //     0x9fc4d4: bl              #0xcfcd40  ; ThrowStub
    // 0x9fc4d8: brk             #0
    // 0x9fc4dc: r0 = ImageException()
    //     0x9fc4dc: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9fc4e0: r17 = "TIFFFaxDecoder1"
    //     0x9fc4e0: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bd60] "TIFFFaxDecoder1"
    //     0x9fc4e4: ldr             x17, [x17, #0xd60]
    // 0x9fc4e8: StoreField: r0->field_7 = r17
    //     0x9fc4e8: stur            w17, [x0, #7]
    // 0x9fc4ec: r0 = Throw()
    //     0x9fc4ec: bl              #0xcfcd40  ; ThrowStub
    // 0x9fc4f0: brk             #0
    // 0x9fc4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fc4f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fc4f8: b               #0x9fc110
    // 0x9fc4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fc4fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fc500: b               #0x9fc134
    // 0x9fc504: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fc504: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fc508: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fc508: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fc50c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fc50c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fc510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fc510: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fc514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fc514: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fc518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fc518: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setToBlack(/* No info */) {
    // ** addr: 0x9fc51c, size: 0x364
    // 0x9fc51c: EnterFrame
    //     0x9fc51c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fc520: mov             fp, SP
    // 0x9fc524: AllocStack(0x20)
    //     0x9fc524: sub             SP, SP, #0x20
    // 0x9fc528: r2 = 7
    //     0x9fc528: movz            x2, #0x7
    // 0x9fc52c: CheckStackOverflow
    //     0x9fc52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fc530: cmp             SP, x16
    //     0x9fc534: b.ls            #0x9fc860
    // 0x9fc538: ldr             x0, [fp, #0x20]
    // 0x9fc53c: lsl             x1, x0, #3
    // 0x9fc540: ldr             x0, [fp, #0x18]
    // 0x9fc544: add             x3, x1, x0
    // 0x9fc548: ldr             x0, [fp, #0x10]
    // 0x9fc54c: stur            x3, [fp, #-0x20]
    // 0x9fc550: add             x4, x3, x0
    // 0x9fc554: stur            x4, [fp, #-0x18]
    // 0x9fc558: asr             x5, x3, #3
    // 0x9fc55c: stur            x5, [fp, #-0x10]
    // 0x9fc560: mov             x0, x3
    // 0x9fc564: ubfx            x0, x0, #0, #0x20
    // 0x9fc568: and             x1, x0, x2
    // 0x9fc56c: mov             x0, x1
    // 0x9fc570: ubfx            x0, x0, #0, #0x20
    // 0x9fc574: cmp             x0, #0
    // 0x9fc578: b.le            #0x9fc684
    // 0x9fc57c: ldr             x8, [fp, #0x28]
    // 0x9fc580: r7 = 7
    //     0x9fc580: movz            x7, #0x7
    // 0x9fc584: r6 = 1
    //     0x9fc584: movz            x6, #0x1
    // 0x9fc588: ubfx            x1, x1, #0, #0x20
    // 0x9fc58c: sub             x0, x7, x1
    // 0x9fc590: lsl             x9, x6, x0
    // 0x9fc594: stur            x9, [fp, #-8]
    // 0x9fc598: LoadField: r10 = r8->field_7
    //     0x9fc598: ldur            w10, [x8, #7]
    // 0x9fc59c: DecompressPointer r10
    //     0x9fc59c: add             x10, x10, HEAP, lsl #32
    // 0x9fc5a0: LoadField: r0 = r8->field_1b
    //     0x9fc5a0: ldur            x0, [x8, #0x1b]
    // 0x9fc5a4: add             x11, x0, x5
    // 0x9fc5a8: r0 = BoxInt64Instr(r11)
    //     0x9fc5a8: sbfiz           x0, x11, #1, #0x1f
    //     0x9fc5ac: cmp             x11, x0, asr #1
    //     0x9fc5b0: b.eq            #0x9fc5bc
    //     0x9fc5b4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fc5b8: stur            x11, [x0, #7]
    // 0x9fc5bc: r1 = LoadClassIdInstr(r10)
    //     0x9fc5bc: ldurh           w1, [x10, #1]
    // 0x9fc5c0: stp             x0, x10, [SP, #-0x10]!
    // 0x9fc5c4: mov             x0, x1
    // 0x9fc5c8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9fc5c8: movz            x17, #0x188a
    //     0x9fc5cc: movk            x17, #0x1, lsl #16
    //     0x9fc5d0: add             lr, x0, x17
    //     0x9fc5d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9fc5d8: blr             lr
    // 0x9fc5dc: add             SP, SP, #0x10
    // 0x9fc5e0: r1 = LoadInt32Instr(r0)
    //     0x9fc5e0: sbfx            x1, x0, #1, #0x1f
    //     0x9fc5e4: tbz             w0, #0, #0x9fc5ec
    //     0x9fc5e8: ldur            x1, [x0, #7]
    // 0x9fc5ec: ldur            x4, [fp, #-0x20]
    // 0x9fc5f0: ldur            x0, [fp, #-8]
    // 0x9fc5f4: mov             x3, x1
    // 0x9fc5f8: ldur            x2, [fp, #-0x18]
    // 0x9fc5fc: stur            x4, [fp, #-8]
    // 0x9fc600: CheckStackOverflow
    //     0x9fc600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fc604: cmp             SP, x16
    //     0x9fc608: b.ls            #0x9fc868
    // 0x9fc60c: cmp             x0, #0
    // 0x9fc610: b.le            #0x9fc638
    // 0x9fc614: cmp             x4, x2
    // 0x9fc618: b.ge            #0x9fc638
    // 0x9fc61c: orr             x1, x3, x0
    // 0x9fc620: asr             x5, x0, #1
    // 0x9fc624: add             x6, x4, #1
    // 0x9fc628: mov             x4, x6
    // 0x9fc62c: mov             x0, x5
    // 0x9fc630: mov             x3, x1
    // 0x9fc634: b               #0x9fc5fc
    // 0x9fc638: ldur            x5, [fp, #-0x10]
    // 0x9fc63c: r0 = BoxInt64Instr(r5)
    //     0x9fc63c: sbfiz           x0, x5, #1, #0x1f
    //     0x9fc640: cmp             x5, x0, asr #1
    //     0x9fc644: b.eq            #0x9fc650
    //     0x9fc648: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fc64c: stur            x5, [x0, #7]
    // 0x9fc650: mov             x5, x0
    // 0x9fc654: r0 = BoxInt64Instr(r3)
    //     0x9fc654: sbfiz           x0, x3, #1, #0x1f
    //     0x9fc658: cmp             x3, x0, asr #1
    //     0x9fc65c: b.eq            #0x9fc668
    //     0x9fc660: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fc664: stur            x3, [x0, #7]
    // 0x9fc668: ldr             x16, [fp, #0x28]
    // 0x9fc66c: stp             x5, x16, [SP, #-0x10]!
    // 0x9fc670: SaveReg r0
    //     0x9fc670: str             x0, [SP, #-8]!
    // 0x9fc674: r0 = []=()
    //     0x9fc674: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9fc678: add             SP, SP, #0x18
    // 0x9fc67c: ldur            x0, [fp, #-8]
    // 0x9fc680: b               #0x9fc688
    // 0x9fc684: ldur            x0, [fp, #-0x20]
    // 0x9fc688: ldur            x2, [fp, #-0x18]
    // 0x9fc68c: asr             x1, x0, #3
    // 0x9fc690: sub             x3, x2, #7
    // 0x9fc694: stur            x3, [fp, #-0x20]
    // 0x9fc698: mov             x5, x0
    // 0x9fc69c: mov             x0, x1
    // 0x9fc6a0: ldr             x4, [fp, #0x28]
    // 0x9fc6a4: stur            x5, [fp, #-0x10]
    // 0x9fc6a8: CheckStackOverflow
    //     0x9fc6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fc6ac: cmp             SP, x16
    //     0x9fc6b0: b.ls            #0x9fc870
    // 0x9fc6b4: cmp             x5, x3
    // 0x9fc6b8: b.ge            #0x9fc72c
    // 0x9fc6bc: add             x6, x0, #1
    // 0x9fc6c0: stur            x6, [fp, #-8]
    // 0x9fc6c4: LoadField: r7 = r4->field_7
    //     0x9fc6c4: ldur            w7, [x4, #7]
    // 0x9fc6c8: DecompressPointer r7
    //     0x9fc6c8: add             x7, x7, HEAP, lsl #32
    // 0x9fc6cc: LoadField: r1 = r4->field_1b
    //     0x9fc6cc: ldur            x1, [x4, #0x1b]
    // 0x9fc6d0: add             x8, x1, x0
    // 0x9fc6d4: r0 = BoxInt64Instr(r8)
    //     0x9fc6d4: sbfiz           x0, x8, #1, #0x1f
    //     0x9fc6d8: cmp             x8, x0, asr #1
    //     0x9fc6dc: b.eq            #0x9fc6e8
    //     0x9fc6e0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fc6e4: stur            x8, [x0, #7]
    // 0x9fc6e8: r1 = LoadClassIdInstr(r7)
    //     0x9fc6e8: ldurh           w1, [x7, #1]
    // 0x9fc6ec: stp             x0, x7, [SP, #-0x10]!
    // 0x9fc6f0: r16 = 510
    //     0x9fc6f0: movz            x16, #0x1fe
    // 0x9fc6f4: SaveReg r16
    //     0x9fc6f4: str             x16, [SP, #-8]!
    // 0x9fc6f8: mov             x0, x1
    // 0x9fc6fc: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x9fc6fc: movz            x17, #0x1c1c
    //     0x9fc700: movk            x17, #0x1, lsl #16
    //     0x9fc704: add             lr, x0, x17
    //     0x9fc708: ldr             lr, [x21, lr, lsl #3]
    //     0x9fc70c: blr             lr
    // 0x9fc710: add             SP, SP, #0x18
    // 0x9fc714: ldur            x0, [fp, #-0x10]
    // 0x9fc718: add             x5, x0, #8
    // 0x9fc71c: ldur            x0, [fp, #-8]
    // 0x9fc720: ldur            x2, [fp, #-0x18]
    // 0x9fc724: ldur            x3, [fp, #-0x20]
    // 0x9fc728: b               #0x9fc6a0
    // 0x9fc72c: mov             x0, x5
    // 0x9fc730: mov             x4, x0
    // 0x9fc734: ldr             x3, [fp, #0x28]
    // 0x9fc738: ldur            x2, [fp, #-0x18]
    // 0x9fc73c: stur            x4, [fp, #-0x10]
    // 0x9fc740: CheckStackOverflow
    //     0x9fc740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fc744: cmp             SP, x16
    //     0x9fc748: b.ls            #0x9fc878
    // 0x9fc74c: cmp             x4, x2
    // 0x9fc750: b.ge            #0x9fc850
    // 0x9fc754: asr             x5, x4, #3
    // 0x9fc758: stur            x5, [fp, #-8]
    // 0x9fc75c: LoadField: r6 = r3->field_7
    //     0x9fc75c: ldur            w6, [x3, #7]
    // 0x9fc760: DecompressPointer r6
    //     0x9fc760: add             x6, x6, HEAP, lsl #32
    // 0x9fc764: LoadField: r0 = r3->field_1b
    //     0x9fc764: ldur            x0, [x3, #0x1b]
    // 0x9fc768: add             x7, x0, x5
    // 0x9fc76c: r0 = BoxInt64Instr(r7)
    //     0x9fc76c: sbfiz           x0, x7, #1, #0x1f
    //     0x9fc770: cmp             x7, x0, asr #1
    //     0x9fc774: b.eq            #0x9fc780
    //     0x9fc778: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fc77c: stur            x7, [x0, #7]
    // 0x9fc780: r1 = LoadClassIdInstr(r6)
    //     0x9fc780: ldurh           w1, [x6, #1]
    // 0x9fc784: stp             x0, x6, [SP, #-0x10]!
    // 0x9fc788: mov             x0, x1
    // 0x9fc78c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9fc78c: movz            x17, #0x188a
    //     0x9fc790: movk            x17, #0x1, lsl #16
    //     0x9fc794: add             lr, x0, x17
    //     0x9fc798: ldr             lr, [x21, lr, lsl #3]
    //     0x9fc79c: blr             lr
    // 0x9fc7a0: add             SP, SP, #0x10
    // 0x9fc7a4: ldur            x1, [fp, #-0x10]
    // 0x9fc7a8: ubfx            x1, x1, #0, #0x20
    // 0x9fc7ac: r2 = 7
    //     0x9fc7ac: movz            x2, #0x7
    // 0x9fc7b0: and             x3, x1, x2
    // 0x9fc7b4: ubfx            x3, x3, #0, #0x20
    // 0x9fc7b8: r4 = 7
    //     0x9fc7b8: movz            x4, #0x7
    // 0x9fc7bc: sub             x1, x4, x3
    // 0x9fc7c0: r3 = 1
    //     0x9fc7c0: movz            x3, #0x1
    // 0x9fc7c4: lsl             x5, x3, x1
    // 0x9fc7c8: r1 = LoadInt32Instr(r0)
    //     0x9fc7c8: sbfx            x1, x0, #1, #0x1f
    //     0x9fc7cc: tbz             w0, #0, #0x9fc7d4
    //     0x9fc7d0: ldur            x1, [x0, #7]
    // 0x9fc7d4: orr             x6, x1, x5
    // 0x9fc7d8: ldr             x5, [fp, #0x28]
    // 0x9fc7dc: LoadField: r7 = r5->field_7
    //     0x9fc7dc: ldur            w7, [x5, #7]
    // 0x9fc7e0: DecompressPointer r7
    //     0x9fc7e0: add             x7, x7, HEAP, lsl #32
    // 0x9fc7e4: LoadField: r0 = r5->field_1b
    //     0x9fc7e4: ldur            x0, [x5, #0x1b]
    // 0x9fc7e8: ldur            x1, [fp, #-8]
    // 0x9fc7ec: add             x8, x0, x1
    // 0x9fc7f0: r0 = BoxInt64Instr(r6)
    //     0x9fc7f0: sbfiz           x0, x6, #1, #0x1f
    //     0x9fc7f4: cmp             x6, x0, asr #1
    //     0x9fc7f8: b.eq            #0x9fc804
    //     0x9fc7fc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fc800: stur            x6, [x0, #7]
    // 0x9fc804: mov             x6, x0
    // 0x9fc808: r0 = BoxInt64Instr(r8)
    //     0x9fc808: sbfiz           x0, x8, #1, #0x1f
    //     0x9fc80c: cmp             x8, x0, asr #1
    //     0x9fc810: b.eq            #0x9fc81c
    //     0x9fc814: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fc818: stur            x8, [x0, #7]
    // 0x9fc81c: r1 = LoadClassIdInstr(r7)
    //     0x9fc81c: ldurh           w1, [x7, #1]
    // 0x9fc820: stp             x0, x7, [SP, #-0x10]!
    // 0x9fc824: SaveReg r6
    //     0x9fc824: str             x6, [SP, #-8]!
    // 0x9fc828: mov             x0, x1
    // 0x9fc82c: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x9fc82c: movz            x17, #0x1c1c
    //     0x9fc830: movk            x17, #0x1, lsl #16
    //     0x9fc834: add             lr, x0, x17
    //     0x9fc838: ldr             lr, [x21, lr, lsl #3]
    //     0x9fc83c: blr             lr
    // 0x9fc840: add             SP, SP, #0x18
    // 0x9fc844: ldur            x1, [fp, #-0x10]
    // 0x9fc848: add             x4, x1, #1
    // 0x9fc84c: b               #0x9fc734
    // 0x9fc850: r0 = Null
    //     0x9fc850: mov             x0, NULL
    // 0x9fc854: LeaveFrame
    //     0x9fc854: mov             SP, fp
    //     0x9fc858: ldp             fp, lr, [SP], #0x10
    // 0x9fc85c: ret
    //     0x9fc85c: ret             
    // 0x9fc860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fc860: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fc864: b               #0x9fc538
    // 0x9fc868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fc868: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fc86c: b               #0x9fc60c
    // 0x9fc870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fc870: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fc874: b               #0x9fc6b4
    // 0x9fc878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fc878: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fc87c: b               #0x9fc74c
  }
  _ _nextLesserThan8Bits(/* No info */) {
    // ** addr: 0x9fc880, size: 0x608
    // 0x9fc880: EnterFrame
    //     0x9fc880: stp             fp, lr, [SP, #-0x10]!
    //     0x9fc884: mov             fp, SP
    // 0x9fc888: AllocStack(0x20)
    //     0x9fc888: sub             SP, SP, #0x20
    // 0x9fc88c: CheckStackOverflow
    //     0x9fc88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fc890: cmp             SP, x16
    //     0x9fc894: b.ls            #0x9fcdc0
    // 0x9fc898: ldr             x2, [fp, #0x18]
    // 0x9fc89c: LoadField: r0 = r2->field_27
    //     0x9fc89c: ldur            w0, [x2, #0x27]
    // 0x9fc8a0: DecompressPointer r0
    //     0x9fc8a0: add             x0, x0, HEAP, lsl #32
    // 0x9fc8a4: r16 = Sentinel
    //     0x9fc8a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9fc8a8: cmp             w0, w16
    // 0x9fc8ac: b.eq            #0x9fcdc8
    // 0x9fc8b0: LoadField: r1 = r0->field_13
    //     0x9fc8b0: ldur            x1, [x0, #0x13]
    // 0x9fc8b4: LoadField: r3 = r0->field_1b
    //     0x9fc8b4: ldur            x3, [x0, #0x1b]
    // 0x9fc8b8: sub             x4, x1, x3
    // 0x9fc8bc: sub             x5, x4, #1
    // 0x9fc8c0: stur            x5, [fp, #-0x18]
    // 0x9fc8c4: LoadField: r4 = r2->field_2f
    //     0x9fc8c4: ldur            w4, [x2, #0x2f]
    // 0x9fc8c8: DecompressPointer r4
    //     0x9fc8c8: add             x4, x4, HEAP, lsl #32
    // 0x9fc8cc: stur            x4, [fp, #-0x10]
    // 0x9fc8d0: LoadField: r1 = r2->field_f
    //     0x9fc8d0: ldur            x1, [x2, #0xf]
    // 0x9fc8d4: cmp             x1, #1
    // 0x9fc8d8: b.ne            #0x9fc9ec
    // 0x9fc8dc: cmp             w4, NULL
    // 0x9fc8e0: b.eq            #0x9fcdd4
    // 0x9fc8e4: LoadField: r6 = r0->field_7
    //     0x9fc8e4: ldur            w6, [x0, #7]
    // 0x9fc8e8: DecompressPointer r6
    //     0x9fc8e8: add             x6, x6, HEAP, lsl #32
    // 0x9fc8ec: r7 = LoadInt32Instr(r4)
    //     0x9fc8ec: sbfx            x7, x4, #1, #0x1f
    //     0x9fc8f0: tbz             w4, #0, #0x9fc8f8
    //     0x9fc8f4: ldur            x7, [x4, #7]
    // 0x9fc8f8: stur            x7, [fp, #-8]
    // 0x9fc8fc: add             x8, x3, x7
    // 0x9fc900: r0 = BoxInt64Instr(r8)
    //     0x9fc900: sbfiz           x0, x8, #1, #0x1f
    //     0x9fc904: cmp             x8, x0, asr #1
    //     0x9fc908: b.eq            #0x9fc914
    //     0x9fc90c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fc910: stur            x8, [x0, #7]
    // 0x9fc914: r1 = LoadClassIdInstr(r6)
    //     0x9fc914: ldurh           w1, [x6, #1]
    // 0x9fc918: stp             x0, x6, [SP, #-0x10]!
    // 0x9fc91c: mov             x0, x1
    // 0x9fc920: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9fc920: movz            x17, #0x188a
    //     0x9fc924: movk            x17, #0x1, lsl #16
    //     0x9fc928: add             lr, x0, x17
    //     0x9fc92c: ldr             lr, [x21, lr, lsl #3]
    //     0x9fc930: blr             lr
    // 0x9fc934: add             SP, SP, #0x10
    // 0x9fc938: mov             x3, x0
    // 0x9fc93c: ldur            x2, [fp, #-0x10]
    // 0x9fc940: stur            x3, [fp, #-0x20]
    // 0x9fc944: r0 = LoadInt32Instr(r2)
    //     0x9fc944: sbfx            x0, x2, #1, #0x1f
    //     0x9fc948: tbz             w2, #0, #0x9fc950
    //     0x9fc94c: ldur            x0, [x2, #7]
    // 0x9fc950: ldur            x4, [fp, #-0x18]
    // 0x9fc954: cmp             x0, x4
    // 0x9fc958: b.ne            #0x9fc968
    // 0x9fc95c: mov             x0, x3
    // 0x9fc960: r1 = 0
    //     0x9fc960: movz            x1, #0
    // 0x9fc964: b               #0x9fc9d4
    // 0x9fc968: ldr             x2, [fp, #0x18]
    // 0x9fc96c: ldur            x0, [fp, #-8]
    // 0x9fc970: LoadField: r1 = r2->field_27
    //     0x9fc970: ldur            w1, [x2, #0x27]
    // 0x9fc974: DecompressPointer r1
    //     0x9fc974: add             x1, x1, HEAP, lsl #32
    // 0x9fc978: add             x4, x0, #1
    // 0x9fc97c: LoadField: r5 = r1->field_7
    //     0x9fc97c: ldur            w5, [x1, #7]
    // 0x9fc980: DecompressPointer r5
    //     0x9fc980: add             x5, x5, HEAP, lsl #32
    // 0x9fc984: LoadField: r0 = r1->field_1b
    //     0x9fc984: ldur            x0, [x1, #0x1b]
    // 0x9fc988: add             x6, x0, x4
    // 0x9fc98c: r0 = BoxInt64Instr(r6)
    //     0x9fc98c: sbfiz           x0, x6, #1, #0x1f
    //     0x9fc990: cmp             x6, x0, asr #1
    //     0x9fc994: b.eq            #0x9fc9a0
    //     0x9fc998: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fc99c: stur            x6, [x0, #7]
    // 0x9fc9a0: r1 = LoadClassIdInstr(r5)
    //     0x9fc9a0: ldurh           w1, [x5, #1]
    // 0x9fc9a4: stp             x0, x5, [SP, #-0x10]!
    // 0x9fc9a8: mov             x0, x1
    // 0x9fc9ac: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9fc9ac: movz            x17, #0x188a
    //     0x9fc9b0: movk            x17, #0x1, lsl #16
    //     0x9fc9b4: add             lr, x0, x17
    //     0x9fc9b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9fc9bc: blr             lr
    // 0x9fc9c0: add             SP, SP, #0x10
    // 0x9fc9c4: r1 = LoadInt32Instr(r0)
    //     0x9fc9c4: sbfx            x1, x0, #1, #0x1f
    //     0x9fc9c8: tbz             w0, #0, #0x9fc9d0
    //     0x9fc9cc: ldur            x1, [x0, #7]
    // 0x9fc9d0: ldur            x0, [fp, #-0x20]
    // 0x9fc9d4: r2 = LoadInt32Instr(r0)
    //     0x9fc9d4: sbfx            x2, x0, #1, #0x1f
    //     0x9fc9d8: tbz             w0, #0, #0x9fc9e0
    //     0x9fc9dc: ldur            x2, [x0, #7]
    // 0x9fc9e0: mov             x6, x2
    // 0x9fc9e4: mov             x5, x1
    // 0x9fc9e8: b               #0x9fcb60
    // 0x9fc9ec: mov             x2, x4
    // 0x9fc9f0: mov             x4, x5
    // 0x9fc9f4: cmp             x1, #2
    // 0x9fc9f8: b.ne            #0x9fcda8
    // 0x9fc9fc: cmp             w2, NULL
    // 0x9fca00: b.eq            #0x9fcdd8
    // 0x9fca04: LoadField: r5 = r0->field_7
    //     0x9fca04: ldur            w5, [x0, #7]
    // 0x9fca08: DecompressPointer r5
    //     0x9fca08: add             x5, x5, HEAP, lsl #32
    // 0x9fca0c: r6 = LoadInt32Instr(r2)
    //     0x9fca0c: sbfx            x6, x2, #1, #0x1f
    //     0x9fca10: tbz             w2, #0, #0x9fca18
    //     0x9fca14: ldur            x6, [x2, #7]
    // 0x9fca18: stur            x6, [fp, #-8]
    // 0x9fca1c: add             x7, x3, x6
    // 0x9fca20: r0 = BoxInt64Instr(r7)
    //     0x9fca20: sbfiz           x0, x7, #1, #0x1f
    //     0x9fca24: cmp             x7, x0, asr #1
    //     0x9fca28: b.eq            #0x9fca34
    //     0x9fca2c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fca30: stur            x7, [x0, #7]
    // 0x9fca34: r1 = LoadClassIdInstr(r5)
    //     0x9fca34: ldurh           w1, [x5, #1]
    // 0x9fca38: stp             x0, x5, [SP, #-0x10]!
    // 0x9fca3c: mov             x0, x1
    // 0x9fca40: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9fca40: movz            x17, #0x188a
    //     0x9fca44: movk            x17, #0x1, lsl #16
    //     0x9fca48: add             lr, x0, x17
    //     0x9fca4c: ldr             lr, [x21, lr, lsl #3]
    //     0x9fca50: blr             lr
    // 0x9fca54: add             SP, SP, #0x10
    // 0x9fca58: r1 = LoadInt32Instr(r0)
    //     0x9fca58: sbfx            x1, x0, #1, #0x1f
    //     0x9fca5c: tbz             w0, #0, #0x9fca64
    //     0x9fca60: ldur            x1, [x0, #7]
    // 0x9fca64: r2 = 255
    //     0x9fca64: movz            x2, #0xff
    // 0x9fca68: and             x0, x1, x2
    // 0x9fca6c: ubfx            x0, x0, #0, #0x20
    // 0x9fca70: r3 = const [0, 0xffffffffffffff80, 0x40, 0xffffffffffffffc0, 0x20, 0xffffffffffffffa0, 0x60, 0xffffffffffffffe0, 0x10, 0xffffffffffffff90, 0x50, 0xffffffffffffffd0, 0x30, 0xffffffffffffffb0, 0x70, 0xfffffffffffffff0, 0x8, 0xffffffffffffff88, 0x48, 0xffffffffffffffc8, 0x28, 0xffffffffffffffa8, 0x68, 0xffffffffffffffe8, 0x18, 0xffffffffffffff98, 0x58, 0xffffffffffffffd8, 0x38, 0xffffffffffffffb8, 0x78, 0xfffffffffffffff8, 0x4, 0xffffffffffffff84, 0x44, 0xffffffffffffffc4, 0x24, 0xffffffffffffffa4, 0x64, 0xffffffffffffffe4, 0x14, 0xffffffffffffff94, 0x54, 0xffffffffffffffd4, 0x34, 0xffffffffffffffb4, 0x74, 0xfffffffffffffff4, 0xc, 0xffffffffffffff8c, 0x4c, 0xffffffffffffffcc, 0x2c, 0xffffffffffffffac, 0x6c, 0xffffffffffffffec, 0x1c, 0xffffffffffffff9c, 0x5c, 0xffffffffffffffdc, 0x3c, 0xffffffffffffffbc, 0x7c, 0xfffffffffffffffc, 0x2, 0xffffffffffffff82, 0x42, 0xffffffffffffffc2, 0x22, 0xffffffffffffffa2, 0x62, 0xffffffffffffffe2, 0x12, 0xffffffffffffff92, 0x52, 0xffffffffffffffd2, 0x32, 0xffffffffffffffb2, 0x72, 0xfffffffffffffff2, 0xa, 0xffffffffffffff8a, 0x4a, 0xffffffffffffffca, 0x2a, 0xffffffffffffffaa, 0x6a, 0xffffffffffffffea, 0x1a, 0xffffffffffffff9a, 0x5a, 0xffffffffffffffda, 0x3a, 0xffffffffffffffba, 0x7a, 0xfffffffffffffffa, 0x6, 0xffffffffffffff86, 0x46, 0xffffffffffffffc6, 0x26, 0xffffffffffffffa6, 0x66, 0xffffffffffffffe6, 0x16, 0xffffffffffffff96, 0x56, 0xffffffffffffffd6, 0x36, 0xffffffffffffffb6, 0x76, 0xfffffffffffffff6, 0xe, 0xffffffffffffff8e, 0x4e, 0xffffffffffffffce, 0x2e, 0xffffffffffffffae, 0x6e, 0xffffffffffffffee, 0x1e, 0xffffffffffffff9e, 0x5e, 0xffffffffffffffde, 0x3e, 0xffffffffffffffbe, 0x7e, 0xfffffffffffffffe, 0x1, 0xffffffffffffff81, 0x41, 0xffffffffffffffc1, 0x21, 0xffffffffffffffa1, 0x61, 0xffffffffffffffe1, 0x11, 0xffffffffffffff91, 0x51, 0xffffffffffffffd1, 0x31, 0xffffffffffffffb1, 0x71, 0xfffffffffffffff1, 0x9, 0xffffffffffffff89, 0x49, 0xffffffffffffffc9, 0x29, 0xffffffffffffffa9, 0x69, 0xffffffffffffffe9, 0x19, 0xffffffffffffff99, 0x59, 0xffffffffffffffd9, 0x39, 0xffffffffffffffb9, 0x79, 0xfffffffffffffff9, 0x5, 0xffffffffffffff85, 0x45, 0xffffffffffffffc5, 0x25, 0xffffffffffffffa5, 0x65, 0xffffffffffffffe5, 0x15, 0xffffffffffffff95, 0x55, 0xffffffffffffffd5, 0x35, 0xffffffffffffffb5, 0x75, 0xfffffffffffffff5, 0xd, 0xffffffffffffff8d, 0x4d, 0xffffffffffffffcd, 0x2d, 0xffffffffffffffad, 0x6d, 0xffffffffffffffed, 0x1d, 0xffffffffffffff9d, 0x5d, 0xffffffffffffffdd, 0x3d, 0xffffffffffffffbd, 0x7d, 0xfffffffffffffffd, 0x3, 0xffffffffffffff83, 0x43, 0xffffffffffffffc3, 0x23, 0xffffffffffffffa3, 0x63, 0xffffffffffffffe3, 0x13, 0xffffffffffffff93, 0x53, 0xffffffffffffffd3, 0x33, 0xffffffffffffffb3, 0x73, 0xfffffffffffffff3, 0xb, 0xffffffffffffff8b, 0x4b, 0xffffffffffffffcb, 0x2b, 0xffffffffffffffab, 0x6b, 0xffffffffffffffeb, 0x1b, 0xffffffffffffff9b, 0x5b, 0xffffffffffffffdb, 0x3b, 0xffffffffffffffbb, 0x7b, 0xfffffffffffffffb, 0x7, 0xffffffffffffff87, 0x47, 0xffffffffffffffc7, 0x27, 0xffffffffffffffa7, 0x67, 0xffffffffffffffe7, 0x17, 0xffffffffffffff97, 0x57, 0xffffffffffffffd7, 0x37, 0xffffffffffffffb7, 0x77, 0xfffffffffffffff7, 0xf, 0xffffffffffffff8f, 0x4f, 0xffffffffffffffcf, 0x2f, 0xffffffffffffffaf, 0x6f, 0xffffffffffffffef, 0x1f, 0xffffffffffffff9f, 0x5f, 0xffffffffffffffdf, 0x3f, 0xffffffffffffffbf, 0x7f, 0xffffffffffffffff]
    //     0x9fca70: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd30] List<int>(256)
    //     0x9fca74: ldr             x3, [x3, #0xd30]
    // 0x9fca78: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x9fca78: add             x16, x3, x0, lsl #2
    //     0x9fca7c: ldur            w4, [x16, #0xf]
    // 0x9fca80: DecompressPointer r4
    //     0x9fca80: add             x4, x4, HEAP, lsl #32
    // 0x9fca84: ldur            x0, [fp, #-0x10]
    // 0x9fca88: stur            x4, [fp, #-0x20]
    // 0x9fca8c: r1 = LoadInt32Instr(r0)
    //     0x9fca8c: sbfx            x1, x0, #1, #0x1f
    //     0x9fca90: tbz             w0, #0, #0x9fca98
    //     0x9fca94: ldur            x1, [x0, #7]
    // 0x9fca98: ldur            x0, [fp, #-0x18]
    // 0x9fca9c: cmp             x1, x0
    // 0x9fcaa0: b.ne            #0x9fcab0
    // 0x9fcaa4: mov             x0, x4
    // 0x9fcaa8: r1 = 0
    //     0x9fcaa8: movz            x1, #0
    // 0x9fcaac: b               #0x9fcb4c
    // 0x9fcab0: ldr             x5, [fp, #0x18]
    // 0x9fcab4: ldur            x0, [fp, #-8]
    // 0x9fcab8: LoadField: r1 = r5->field_27
    //     0x9fcab8: ldur            w1, [x5, #0x27]
    // 0x9fcabc: DecompressPointer r1
    //     0x9fcabc: add             x1, x1, HEAP, lsl #32
    // 0x9fcac0: add             x6, x0, #1
    // 0x9fcac4: LoadField: r7 = r1->field_7
    //     0x9fcac4: ldur            w7, [x1, #7]
    // 0x9fcac8: DecompressPointer r7
    //     0x9fcac8: add             x7, x7, HEAP, lsl #32
    // 0x9fcacc: LoadField: r0 = r1->field_1b
    //     0x9fcacc: ldur            x0, [x1, #0x1b]
    // 0x9fcad0: add             x8, x0, x6
    // 0x9fcad4: r0 = BoxInt64Instr(r8)
    //     0x9fcad4: sbfiz           x0, x8, #1, #0x1f
    //     0x9fcad8: cmp             x8, x0, asr #1
    //     0x9fcadc: b.eq            #0x9fcae8
    //     0x9fcae0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fcae4: stur            x8, [x0, #7]
    // 0x9fcae8: r1 = LoadClassIdInstr(r7)
    //     0x9fcae8: ldurh           w1, [x7, #1]
    // 0x9fcaec: stp             x0, x7, [SP, #-0x10]!
    // 0x9fcaf0: mov             x0, x1
    // 0x9fcaf4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9fcaf4: movz            x17, #0x188a
    //     0x9fcaf8: movk            x17, #0x1, lsl #16
    //     0x9fcafc: add             lr, x0, x17
    //     0x9fcb00: ldr             lr, [x21, lr, lsl #3]
    //     0x9fcb04: blr             lr
    // 0x9fcb08: add             SP, SP, #0x10
    // 0x9fcb0c: r1 = LoadInt32Instr(r0)
    //     0x9fcb0c: sbfx            x1, x0, #1, #0x1f
    //     0x9fcb10: tbz             w0, #0, #0x9fcb18
    //     0x9fcb14: ldur            x1, [x0, #7]
    // 0x9fcb18: r0 = 255
    //     0x9fcb18: movz            x0, #0xff
    // 0x9fcb1c: and             x2, x1, x0
    // 0x9fcb20: ubfx            x2, x2, #0, #0x20
    // 0x9fcb24: r0 = const [0, 0xffffffffffffff80, 0x40, 0xffffffffffffffc0, 0x20, 0xffffffffffffffa0, 0x60, 0xffffffffffffffe0, 0x10, 0xffffffffffffff90, 0x50, 0xffffffffffffffd0, 0x30, 0xffffffffffffffb0, 0x70, 0xfffffffffffffff0, 0x8, 0xffffffffffffff88, 0x48, 0xffffffffffffffc8, 0x28, 0xffffffffffffffa8, 0x68, 0xffffffffffffffe8, 0x18, 0xffffffffffffff98, 0x58, 0xffffffffffffffd8, 0x38, 0xffffffffffffffb8, 0x78, 0xfffffffffffffff8, 0x4, 0xffffffffffffff84, 0x44, 0xffffffffffffffc4, 0x24, 0xffffffffffffffa4, 0x64, 0xffffffffffffffe4, 0x14, 0xffffffffffffff94, 0x54, 0xffffffffffffffd4, 0x34, 0xffffffffffffffb4, 0x74, 0xfffffffffffffff4, 0xc, 0xffffffffffffff8c, 0x4c, 0xffffffffffffffcc, 0x2c, 0xffffffffffffffac, 0x6c, 0xffffffffffffffec, 0x1c, 0xffffffffffffff9c, 0x5c, 0xffffffffffffffdc, 0x3c, 0xffffffffffffffbc, 0x7c, 0xfffffffffffffffc, 0x2, 0xffffffffffffff82, 0x42, 0xffffffffffffffc2, 0x22, 0xffffffffffffffa2, 0x62, 0xffffffffffffffe2, 0x12, 0xffffffffffffff92, 0x52, 0xffffffffffffffd2, 0x32, 0xffffffffffffffb2, 0x72, 0xfffffffffffffff2, 0xa, 0xffffffffffffff8a, 0x4a, 0xffffffffffffffca, 0x2a, 0xffffffffffffffaa, 0x6a, 0xffffffffffffffea, 0x1a, 0xffffffffffffff9a, 0x5a, 0xffffffffffffffda, 0x3a, 0xffffffffffffffba, 0x7a, 0xfffffffffffffffa, 0x6, 0xffffffffffffff86, 0x46, 0xffffffffffffffc6, 0x26, 0xffffffffffffffa6, 0x66, 0xffffffffffffffe6, 0x16, 0xffffffffffffff96, 0x56, 0xffffffffffffffd6, 0x36, 0xffffffffffffffb6, 0x76, 0xfffffffffffffff6, 0xe, 0xffffffffffffff8e, 0x4e, 0xffffffffffffffce, 0x2e, 0xffffffffffffffae, 0x6e, 0xffffffffffffffee, 0x1e, 0xffffffffffffff9e, 0x5e, 0xffffffffffffffde, 0x3e, 0xffffffffffffffbe, 0x7e, 0xfffffffffffffffe, 0x1, 0xffffffffffffff81, 0x41, 0xffffffffffffffc1, 0x21, 0xffffffffffffffa1, 0x61, 0xffffffffffffffe1, 0x11, 0xffffffffffffff91, 0x51, 0xffffffffffffffd1, 0x31, 0xffffffffffffffb1, 0x71, 0xfffffffffffffff1, 0x9, 0xffffffffffffff89, 0x49, 0xffffffffffffffc9, 0x29, 0xffffffffffffffa9, 0x69, 0xffffffffffffffe9, 0x19, 0xffffffffffffff99, 0x59, 0xffffffffffffffd9, 0x39, 0xffffffffffffffb9, 0x79, 0xfffffffffffffff9, 0x5, 0xffffffffffffff85, 0x45, 0xffffffffffffffc5, 0x25, 0xffffffffffffffa5, 0x65, 0xffffffffffffffe5, 0x15, 0xffffffffffffff95, 0x55, 0xffffffffffffffd5, 0x35, 0xffffffffffffffb5, 0x75, 0xfffffffffffffff5, 0xd, 0xffffffffffffff8d, 0x4d, 0xffffffffffffffcd, 0x2d, 0xffffffffffffffad, 0x6d, 0xffffffffffffffed, 0x1d, 0xffffffffffffff9d, 0x5d, 0xffffffffffffffdd, 0x3d, 0xffffffffffffffbd, 0x7d, 0xfffffffffffffffd, 0x3, 0xffffffffffffff83, 0x43, 0xffffffffffffffc3, 0x23, 0xffffffffffffffa3, 0x63, 0xffffffffffffffe3, 0x13, 0xffffffffffffff93, 0x53, 0xffffffffffffffd3, 0x33, 0xffffffffffffffb3, 0x73, 0xfffffffffffffff3, 0xb, 0xffffffffffffff8b, 0x4b, 0xffffffffffffffcb, 0x2b, 0xffffffffffffffab, 0x6b, 0xffffffffffffffeb, 0x1b, 0xffffffffffffff9b, 0x5b, 0xffffffffffffffdb, 0x3b, 0xffffffffffffffbb, 0x7b, 0xfffffffffffffffb, 0x7, 0xffffffffffffff87, 0x47, 0xffffffffffffffc7, 0x27, 0xffffffffffffffa7, 0x67, 0xffffffffffffffe7, 0x17, 0xffffffffffffff97, 0x57, 0xffffffffffffffd7, 0x37, 0xffffffffffffffb7, 0x77, 0xfffffffffffffff7, 0xf, 0xffffffffffffff8f, 0x4f, 0xffffffffffffffcf, 0x2f, 0xffffffffffffffaf, 0x6f, 0xffffffffffffffef, 0x1f, 0xffffffffffffff9f, 0x5f, 0xffffffffffffffdf, 0x3f, 0xffffffffffffffbf, 0x7f, 0xffffffffffffffff]
    //     0x9fcb24: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bd30] List<int>(256)
    //     0x9fcb28: ldr             x0, [x0, #0xd30]
    // 0x9fcb2c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9fcb2c: add             x16, x0, x2, lsl #2
    //     0x9fcb30: ldur            w1, [x16, #0xf]
    // 0x9fcb34: DecompressPointer r1
    //     0x9fcb34: add             x1, x1, HEAP, lsl #32
    // 0x9fcb38: r0 = LoadInt32Instr(r1)
    //     0x9fcb38: sbfx            x0, x1, #1, #0x1f
    //     0x9fcb3c: tbz             w1, #0, #0x9fcb44
    //     0x9fcb40: ldur            x0, [x1, #7]
    // 0x9fcb44: mov             x1, x0
    // 0x9fcb48: ldur            x0, [fp, #-0x20]
    // 0x9fcb4c: r2 = LoadInt32Instr(r0)
    //     0x9fcb4c: sbfx            x2, x0, #1, #0x1f
    //     0x9fcb50: tbz             w0, #0, #0x9fcb58
    //     0x9fcb54: ldur            x2, [x0, #7]
    // 0x9fcb58: mov             x6, x2
    // 0x9fcb5c: mov             x5, x1
    // 0x9fcb60: ldr             x2, [fp, #0x18]
    // 0x9fcb64: ldr             x4, [fp, #0x10]
    // 0x9fcb68: r3 = 8
    //     0x9fcb68: movz            x3, #0x8
    // 0x9fcb6c: LoadField: r0 = r2->field_2b
    //     0x9fcb6c: ldur            w0, [x2, #0x2b]
    // 0x9fcb70: DecompressPointer r0
    //     0x9fcb70: add             x0, x0, HEAP, lsl #32
    // 0x9fcb74: cmp             w0, NULL
    // 0x9fcb78: b.eq            #0x9fcddc
    // 0x9fcb7c: r7 = LoadInt32Instr(r0)
    //     0x9fcb7c: sbfx            x7, x0, #1, #0x1f
    //     0x9fcb80: tbz             w0, #0, #0x9fcb88
    //     0x9fcb84: ldur            x7, [x0, #7]
    // 0x9fcb88: sub             x8, x3, x7
    // 0x9fcb8c: sub             x9, x4, x8
    // 0x9fcb90: sub             x10, x8, x4
    // 0x9fcb94: tbnz            x10, #0x3f, #0x9fcc7c
    // 0x9fcb98: r11 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff]
    //     0x9fcb98: add             x11, PP, #0x3b, lsl #12  ; [pp+0x3bce8] List<int>(9)
    //     0x9fcb9c: ldr             x11, [x11, #0xce8]
    // 0x9fcba0: mov             x1, x8
    // 0x9fcba4: r0 = 9
    //     0x9fcba4: movz            x0, #0x9
    // 0x9fcba8: cmp             x1, x0
    // 0x9fcbac: b.hs            #0x9fcde0
    // 0x9fcbb0: ArrayLoad: r0 = r11[r8]  ; Unknown_4
    //     0x9fcbb0: add             x16, x11, x8, lsl #2
    //     0x9fcbb4: ldur            w0, [x16, #0xf]
    // 0x9fcbb8: DecompressPointer r0
    //     0x9fcbb8: add             x0, x0, HEAP, lsl #32
    // 0x9fcbbc: r1 = LoadInt32Instr(r0)
    //     0x9fcbbc: sbfx            x1, x0, #1, #0x1f
    //     0x9fcbc0: tbz             w0, #0, #0x9fcbc8
    //     0x9fcbc4: ldur            x1, [x0, #7]
    // 0x9fcbc8: and             x0, x6, x1
    // 0x9fcbcc: cmp             x10, #0x3f
    // 0x9fcbd0: b.hi            #0x9fcde4
    // 0x9fcbd4: asr             x3, x0, x10
    // 0x9fcbd8: add             x5, x7, x4
    // 0x9fcbdc: r0 = BoxInt64Instr(r5)
    //     0x9fcbdc: sbfiz           x0, x5, #1, #0x1f
    //     0x9fcbe0: cmp             x5, x0, asr #1
    //     0x9fcbe4: b.eq            #0x9fcbf0
    //     0x9fcbe8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fcbec: stur            x5, [x0, #7]
    // 0x9fcbf0: mov             x1, x0
    // 0x9fcbf4: StoreField: r2->field_2b = r0
    //     0x9fcbf4: stur            w0, [x2, #0x2b]
    //     0x9fcbf8: tbz             w0, #0, #0x9fcc14
    //     0x9fcbfc: ldurb           w16, [x2, #-1]
    //     0x9fcc00: ldurb           w17, [x0, #-1]
    //     0x9fcc04: and             x16, x17, x16, lsr #2
    //     0x9fcc08: tst             x16, HEAP, lsr #32
    //     0x9fcc0c: b.eq            #0x9fcc14
    //     0x9fcc10: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9fcc14: cmp             w1, #0x10
    // 0x9fcc18: b.ne            #0x9fcc74
    // 0x9fcc1c: StoreField: r2->field_2b = rZR
    //     0x9fcc1c: stur            wzr, [x2, #0x2b]
    // 0x9fcc20: LoadField: r0 = r2->field_2f
    //     0x9fcc20: ldur            w0, [x2, #0x2f]
    // 0x9fcc24: DecompressPointer r0
    //     0x9fcc24: add             x0, x0, HEAP, lsl #32
    // 0x9fcc28: cmp             w0, NULL
    // 0x9fcc2c: b.eq            #0x9fce14
    // 0x9fcc30: r1 = LoadInt32Instr(r0)
    //     0x9fcc30: sbfx            x1, x0, #1, #0x1f
    //     0x9fcc34: tbz             w0, #0, #0x9fcc3c
    //     0x9fcc38: ldur            x1, [x0, #7]
    // 0x9fcc3c: add             x4, x1, #1
    // 0x9fcc40: r0 = BoxInt64Instr(r4)
    //     0x9fcc40: sbfiz           x0, x4, #1, #0x1f
    //     0x9fcc44: cmp             x4, x0, asr #1
    //     0x9fcc48: b.eq            #0x9fcc54
    //     0x9fcc4c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fcc50: stur            x4, [x0, #7]
    // 0x9fcc54: StoreField: r2->field_2f = r0
    //     0x9fcc54: stur            w0, [x2, #0x2f]
    //     0x9fcc58: tbz             w0, #0, #0x9fcc74
    //     0x9fcc5c: ldurb           w16, [x2, #-1]
    //     0x9fcc60: ldurb           w17, [x0, #-1]
    //     0x9fcc64: and             x16, x17, x16, lsr #2
    //     0x9fcc68: tst             x16, HEAP, lsr #32
    //     0x9fcc6c: b.eq            #0x9fcc74
    //     0x9fcc70: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9fcc74: mov             x0, x3
    // 0x9fcc78: b               #0x9fcd9c
    // 0x9fcc7c: r11 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff]
    //     0x9fcc7c: add             x11, PP, #0x3b, lsl #12  ; [pp+0x3bce8] List<int>(9)
    //     0x9fcc80: ldr             x11, [x11, #0xce8]
    // 0x9fcc84: r4 = const [0, 0x80, 0xc0, 0xe0, 0xf0, 0xf8, 0xfc, 0xfe, 0xff]
    //     0x9fcc84: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bd38] List<int>(9)
    //     0x9fcc88: ldr             x4, [x4, #0xd38]
    // 0x9fcc8c: mov             x1, x8
    // 0x9fcc90: r0 = 9
    //     0x9fcc90: movz            x0, #0x9
    // 0x9fcc94: cmp             x1, x0
    // 0x9fcc98: b.hs            #0x9fce18
    // 0x9fcc9c: ArrayLoad: r0 = r11[r8]  ; Unknown_4
    //     0x9fcc9c: add             x16, x11, x8, lsl #2
    //     0x9fcca0: ldur            w0, [x16, #0xf]
    // 0x9fcca4: DecompressPointer r0
    //     0x9fcca4: add             x0, x0, HEAP, lsl #32
    // 0x9fcca8: r1 = LoadInt32Instr(r0)
    //     0x9fcca8: sbfx            x1, x0, #1, #0x1f
    //     0x9fccac: tbz             w0, #0, #0x9fccb4
    //     0x9fccb0: ldur            x1, [x0, #7]
    // 0x9fccb4: and             x0, x6, x1
    // 0x9fccb8: neg             x1, x10
    // 0x9fccbc: cmp             x1, #0x3f
    // 0x9fccc0: b.hi            #0x9fce1c
    // 0x9fccc4: lsl             x6, x0, x1
    // 0x9fccc8: mov             x1, x9
    // 0x9fcccc: r0 = 9
    //     0x9fcccc: movz            x0, #0x9
    // 0x9fccd0: cmp             x1, x0
    // 0x9fccd4: b.hs            #0x9fce50
    // 0x9fccd8: r0 = BoxInt64Instr(r9)
    //     0x9fccd8: sbfiz           x0, x9, #1, #0x1f
    //     0x9fccdc: cmp             x9, x0, asr #1
    //     0x9fcce0: b.eq            #0x9fccec
    //     0x9fcce4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fcce8: stur            x9, [x0, #7]
    // 0x9fccec: mov             x7, x0
    // 0x9fccf0: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0x9fccf0: add             x16, x4, x9, lsl #2
    //     0x9fccf4: ldur            w0, [x16, #0xf]
    // 0x9fccf8: DecompressPointer r0
    //     0x9fccf8: add             x0, x0, HEAP, lsl #32
    // 0x9fccfc: r1 = LoadInt32Instr(r0)
    //     0x9fccfc: sbfx            x1, x0, #1, #0x1f
    //     0x9fcd00: tbz             w0, #0, #0x9fcd08
    //     0x9fcd04: ldur            x1, [x0, #7]
    // 0x9fcd08: and             x0, x5, x1
    // 0x9fcd0c: sub             x1, x3, x9
    // 0x9fcd10: cmp             x1, #0x3f
    // 0x9fcd14: b.hi            #0x9fce54
    // 0x9fcd18: asr             x3, x0, x1
    // 0x9fcd1c: orr             x4, x6, x3
    // 0x9fcd20: LoadField: r0 = r2->field_2f
    //     0x9fcd20: ldur            w0, [x2, #0x2f]
    // 0x9fcd24: DecompressPointer r0
    //     0x9fcd24: add             x0, x0, HEAP, lsl #32
    // 0x9fcd28: cmp             w0, NULL
    // 0x9fcd2c: b.eq            #0x9fce84
    // 0x9fcd30: r1 = LoadInt32Instr(r0)
    //     0x9fcd30: sbfx            x1, x0, #1, #0x1f
    //     0x9fcd34: tbz             w0, #0, #0x9fcd3c
    //     0x9fcd38: ldur            x1, [x0, #7]
    // 0x9fcd3c: add             x3, x1, #1
    // 0x9fcd40: r0 = BoxInt64Instr(r3)
    //     0x9fcd40: sbfiz           x0, x3, #1, #0x1f
    //     0x9fcd44: cmp             x3, x0, asr #1
    //     0x9fcd48: b.eq            #0x9fcd54
    //     0x9fcd4c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fcd50: stur            x3, [x0, #7]
    // 0x9fcd54: StoreField: r2->field_2f = r0
    //     0x9fcd54: stur            w0, [x2, #0x2f]
    //     0x9fcd58: tbz             w0, #0, #0x9fcd74
    //     0x9fcd5c: ldurb           w16, [x2, #-1]
    //     0x9fcd60: ldurb           w17, [x0, #-1]
    //     0x9fcd64: and             x16, x17, x16, lsr #2
    //     0x9fcd68: tst             x16, HEAP, lsr #32
    //     0x9fcd6c: b.eq            #0x9fcd74
    //     0x9fcd70: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9fcd74: mov             x0, x7
    // 0x9fcd78: StoreField: r2->field_2b = r0
    //     0x9fcd78: stur            w0, [x2, #0x2b]
    //     0x9fcd7c: tbz             w0, #0, #0x9fcd98
    //     0x9fcd80: ldurb           w16, [x2, #-1]
    //     0x9fcd84: ldurb           w17, [x0, #-1]
    //     0x9fcd88: and             x16, x17, x16, lsr #2
    //     0x9fcd8c: tst             x16, HEAP, lsr #32
    //     0x9fcd90: b.eq            #0x9fcd98
    //     0x9fcd94: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9fcd98: mov             x0, x4
    // 0x9fcd9c: LeaveFrame
    //     0x9fcd9c: mov             SP, fp
    //     0x9fcda0: ldp             fp, lr, [SP], #0x10
    // 0x9fcda4: ret
    //     0x9fcda4: ret             
    // 0x9fcda8: r0 = ImageException()
    //     0x9fcda8: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9fcdac: r17 = "TIFFFaxDecoder7"
    //     0x9fcdac: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bd40] "TIFFFaxDecoder7"
    //     0x9fcdb0: ldr             x17, [x17, #0xd40]
    // 0x9fcdb4: StoreField: r0->field_7 = r17
    //     0x9fcdb4: stur            w17, [x0, #7]
    // 0x9fcdb8: r0 = Throw()
    //     0x9fcdb8: bl              #0xcfcd40  ; ThrowStub
    // 0x9fcdbc: brk             #0
    // 0x9fcdc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fcdc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fcdc4: b               #0x9fc898
    // 0x9fcdc8: r9 = data
    //     0x9fcdc8: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bd48] Field <TiffFaxDecoder.data>: late (offset: 0x28)
    //     0x9fcdcc: ldr             x9, [x9, #0xd48]
    // 0x9fcdd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9fcdd0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9fcdd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fcdd4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fcdd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fcdd8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fcddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fcddc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fcde0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fcde0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fcde4: tbnz            x10, #0x3f, #0x9fcdf0
    // 0x9fcde8: asr             x3, x0, #0x3f
    // 0x9fcdec: b               #0x9fcbd8
    // 0x9fcdf0: str             x10, [THR, #0xb8]  ; THR::
    // 0x9fcdf4: stp             x7, x10, [SP, #-0x10]!
    // 0x9fcdf8: stp             x2, x4, [SP, #-0x10]!
    // 0x9fcdfc: SaveReg r0
    //     0x9fcdfc: str             x0, [SP, #-8]!
    // 0x9fce00: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9fce04: r4 = 0
    //     0x9fce04: movz            x4, #0
    // 0x9fce08: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9fce0c: blr             lr
    // 0x9fce10: brk             #0
    // 0x9fce14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fce14: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fce18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fce18: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fce1c: tbnz            x1, #0x3f, #0x9fce28
    // 0x9fce20: mov             x6, xzr
    // 0x9fce24: b               #0x9fccc8
    // 0x9fce28: str             x1, [THR, #0xb8]  ; THR::
    // 0x9fce2c: stp             x5, x9, [SP, #-0x10]!
    // 0x9fce30: stp             x3, x4, [SP, #-0x10]!
    // 0x9fce34: stp             x1, x2, [SP, #-0x10]!
    // 0x9fce38: SaveReg r0
    //     0x9fce38: str             x0, [SP, #-8]!
    // 0x9fce3c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9fce40: r4 = 0
    //     0x9fce40: movz            x4, #0
    // 0x9fce44: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9fce48: blr             lr
    // 0x9fce4c: brk             #0
    // 0x9fce50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fce50: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fce54: tbnz            x1, #0x3f, #0x9fce60
    // 0x9fce58: asr             x3, x0, #0x3f
    // 0x9fce5c: b               #0x9fcd1c
    // 0x9fce60: str             x1, [THR, #0xb8]  ; THR::
    // 0x9fce64: stp             x6, x7, [SP, #-0x10]!
    // 0x9fce68: stp             x1, x2, [SP, #-0x10]!
    // 0x9fce6c: SaveReg r0
    //     0x9fce6c: str             x0, [SP, #-8]!
    // 0x9fce70: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9fce74: r4 = 0
    //     0x9fce74: movz            x4, #0
    // 0x9fce78: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9fce7c: blr             lr
    // 0x9fce80: brk             #0
    // 0x9fce84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fce84: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ decode2D(/* No info */) {
    // ** addr: 0x9fce88, size: 0xc50
    // 0x9fce88: EnterFrame
    //     0x9fce88: stp             fp, lr, [SP, #-0x10]!
    //     0x9fce8c: mov             fp, SP
    // 0x9fce90: AllocStack(0x70)
    //     0x9fce90: sub             SP, SP, #0x70
    // 0x9fce94: r4 = 3
    //     0x9fce94: movz            x4, #0x3
    // 0x9fce98: r3 = 8
    //     0x9fce98: movz            x3, #0x8
    // 0x9fce9c: r2 = 1
    //     0x9fce9c: movz            x2, #0x1
    // 0x9fcea0: r1 = 4
    //     0x9fcea0: movz            x1, #0x4
    // 0x9fcea4: CheckStackOverflow
    //     0x9fcea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fcea8: cmp             SP, x16
    //     0x9fceac: b.ls            #0x9fda48
    // 0x9fceb0: ldr             x0, [fp, #0x20]
    // 0x9fceb4: ldr             x5, [fp, #0x30]
    // 0x9fceb8: StoreField: r5->field_27 = r0
    //     0x9fceb8: stur            w0, [x5, #0x27]
    //     0x9fcebc: ldurb           w16, [x5, #-1]
    //     0x9fcec0: ldurb           w17, [x0, #-1]
    //     0x9fcec4: and             x16, x17, x16, lsr #2
    //     0x9fcec8: tst             x16, HEAP, lsr #32
    //     0x9fcecc: b.eq            #0x9fced4
    //     0x9fced0: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x9fced4: StoreField: r5->field_3b = r4
    //     0x9fced4: stur            x4, [x5, #0x3b]
    // 0x9fced8: StoreField: r5->field_2b = rZR
    //     0x9fced8: stur            wzr, [x5, #0x2b]
    // 0x9fcedc: StoreField: r5->field_2f = rZR
    //     0x9fcedc: stur            wzr, [x5, #0x2f]
    // 0x9fcee0: LoadField: r0 = r5->field_7
    //     0x9fcee0: ldur            x0, [x5, #7]
    // 0x9fcee4: add             x4, x0, #7
    // 0x9fcee8: sdiv            x0, x4, x3
    // 0x9fceec: stur            x0, [fp, #-8]
    // 0x9fcef0: ldr             x3, [fp, #0x10]
    // 0x9fcef4: ubfx            x3, x3, #0, #0x20
    // 0x9fcef8: and             x4, x3, x2
    // 0x9fcefc: lsl             w2, w4, #1
    // 0x9fcf00: StoreField: r5->field_4b = r2
    //     0x9fcf00: stur            w2, [x5, #0x4b]
    // 0x9fcf04: ldr             x2, [fp, #0x10]
    // 0x9fcf08: ubfx            x2, x2, #0, #0x20
    // 0x9fcf0c: and             x3, x2, x1
    // 0x9fcf10: ubfx            x3, x3, #0, #0x20
    // 0x9fcf14: asr             x1, x3, #2
    // 0x9fcf18: StoreField: r5->field_43 = r1
    //     0x9fcf18: stur            x1, [x5, #0x43]
    // 0x9fcf1c: SaveReg r5
    //     0x9fcf1c: str             x5, [SP, #-8]!
    // 0x9fcf20: r0 = _readEOL()
    //     0x9fcf20: bl              #0x9febbc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_readEOL
    // 0x9fcf24: add             SP, SP, #8
    // 0x9fcf28: cmp             x0, #1
    // 0x9fcf2c: b.ne            #0x9fda18
    // 0x9fcf30: ldr             x16, [fp, #0x30]
    // 0x9fcf34: ldr             lr, [fp, #0x28]
    // 0x9fcf38: stp             lr, x16, [SP, #-0x10]!
    // 0x9fcf3c: stp             xzr, xzr, [SP, #-0x10]!
    // 0x9fcf40: r0 = _decodeNextScanline()
    //     0x9fcf40: bl              #0x9fdad8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeNextScanline
    // 0x9fcf44: add             SP, SP, #0x20
    // 0x9fcf48: ldur            x6, [fp, #-8]
    // 0x9fcf4c: ldur            x1, [fp, #-8]
    // 0x9fcf50: r5 = 1
    //     0x9fcf50: movz            x5, #0x1
    // 0x9fcf54: r4 = Null
    //     0x9fcf54: mov             x4, NULL
    // 0x9fcf58: r3 = Null
    //     0x9fcf58: mov             x3, NULL
    // 0x9fcf5c: ldr             x0, [fp, #0x30]
    // 0x9fcf60: ldr             x2, [fp, #0x18]
    // 0x9fcf64: stur            x6, [fp, #-0x10]
    // 0x9fcf68: stur            x5, [fp, #-0x18]
    // 0x9fcf6c: stur            x4, [fp, #-0x20]
    // 0x9fcf70: stur            x3, [fp, #-0x28]
    // 0x9fcf74: CheckStackOverflow
    //     0x9fcf74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fcf78: cmp             SP, x16
    //     0x9fcf7c: b.ls            #0x9fda50
    // 0x9fcf80: cmp             x5, x2
    // 0x9fcf84: b.ge            #0x9fda08
    // 0x9fcf88: SaveReg r0
    //     0x9fcf88: str             x0, [SP, #-8]!
    // 0x9fcf8c: r0 = _readEOL()
    //     0x9fcf8c: bl              #0x9febbc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_readEOL
    // 0x9fcf90: add             SP, SP, #8
    // 0x9fcf94: cbnz            x0, #0x9fd9c0
    // 0x9fcf98: ldr             x2, [fp, #0x30]
    // 0x9fcf9c: r3 = 0
    //     0x9fcf9c: movz            x3, #0
    // 0x9fcfa0: LoadField: r1 = r2->field_1f
    //     0x9fcfa0: ldur            w1, [x2, #0x1f]
    // 0x9fcfa4: DecompressPointer r1
    //     0x9fcfa4: add             x1, x1, HEAP, lsl #32
    // 0x9fcfa8: LoadField: r0 = r2->field_23
    //     0x9fcfa8: ldur            w0, [x2, #0x23]
    // 0x9fcfac: DecompressPointer r0
    //     0x9fcfac: add             x0, x0, HEAP, lsl #32
    // 0x9fcfb0: StoreField: r2->field_1f = r0
    //     0x9fcfb0: stur            w0, [x2, #0x1f]
    //     0x9fcfb4: ldurb           w16, [x2, #-1]
    //     0x9fcfb8: ldurb           w17, [x0, #-1]
    //     0x9fcfbc: and             x16, x17, x16, lsr #2
    //     0x9fcfc0: tst             x16, HEAP, lsr #32
    //     0x9fcfc4: b.eq            #0x9fcfcc
    //     0x9fcfc8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9fcfcc: mov             x0, x1
    // 0x9fcfd0: StoreField: r2->field_23 = r0
    //     0x9fcfd0: stur            w0, [x2, #0x23]
    //     0x9fcfd4: ldurb           w16, [x2, #-1]
    //     0x9fcfd8: ldurb           w17, [x0, #-1]
    //     0x9fcfdc: and             x16, x17, x16, lsr #2
    //     0x9fcfe0: tst             x16, HEAP, lsr #32
    //     0x9fcfe4: b.eq            #0x9fcfec
    //     0x9fcfe8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9fcfec: StoreField: r2->field_33 = r3
    //     0x9fcfec: stur            x3, [x2, #0x33]
    // 0x9fcff0: ldur            x7, [fp, #-0x20]
    // 0x9fcff4: ldur            x6, [fp, #-0x28]
    // 0x9fcff8: r11 = -2
    //     0x9fcff8: orr             x11, xzr, #0xfffffffffffffffe
    // 0x9fcffc: r10 = true
    //     0x9fcffc: add             x10, NULL, #0x20  ; true
    // 0x9fd000: r9 = 0
    //     0x9fd000: movz            x9, #0
    // 0x9fd004: r8 = 0
    //     0x9fd004: movz            x8, #0
    // 0x9fd008: r4 = 7
    //     0x9fd008: movz            x4, #0x7
    // 0x9fd00c: ldur            x5, [fp, #-0x10]
    // 0x9fd010: stur            x10, [fp, #-0x48]
    // 0x9fd014: stur            x9, [fp, #-0x50]
    // 0x9fd018: CheckStackOverflow
    //     0x9fd018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fd01c: cmp             SP, x16
    //     0x9fd020: b.ls            #0x9fda58
    // 0x9fd024: cmp             w8, NULL
    // 0x9fd028: b.eq            #0x9fda60
    // 0x9fd02c: LoadField: r0 = r2->field_7
    //     0x9fd02c: ldur            x0, [x2, #7]
    // 0x9fd030: r12 = LoadInt32Instr(r8)
    //     0x9fd030: sbfx            x12, x8, #1, #0x1f
    //     0x9fd034: tbz             w8, #0, #0x9fd03c
    //     0x9fd038: ldur            x12, [x8, #7]
    // 0x9fd03c: stur            x12, [fp, #-0x40]
    // 0x9fd040: cmp             x12, x0
    // 0x9fd044: b.ge            #0x9fd94c
    // 0x9fd048: LoadField: r8 = r2->field_1f
    //     0x9fd048: ldur            w8, [x2, #0x1f]
    // 0x9fd04c: DecompressPointer r8
    //     0x9fd04c: add             x8, x8, HEAP, lsl #32
    // 0x9fd050: ArrayLoad: r13 = r2[0]  ; List_8
    //     0x9fd050: ldur            x13, [x2, #0x17]
    // 0x9fd054: LoadField: r0 = r2->field_33
    //     0x9fd054: ldur            x0, [x2, #0x33]
    // 0x9fd058: cmp             x0, #0
    // 0x9fd05c: b.le            #0x9fd06c
    // 0x9fd060: sub             x1, x0, #1
    // 0x9fd064: mov             x0, x1
    // 0x9fd068: b               #0x9fd070
    // 0x9fd06c: r0 = 0
    //     0x9fd06c: movz            x0, #0
    // 0x9fd070: tbnz            w10, #4, #0x9fd080
    // 0x9fd074: and             x1, x0, #0xfffffffffffffffe
    // 0x9fd078: mov             x0, x1
    // 0x9fd07c: b               #0x9fd088
    // 0x9fd080: orr             x1, x0, #1
    // 0x9fd084: mov             x0, x1
    // 0x9fd088: mov             x14, x0
    // 0x9fd08c: CheckStackOverflow
    //     0x9fd08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fd090: cmp             SP, x16
    //     0x9fd094: b.ls            #0x9fda64
    // 0x9fd098: cmp             x14, x13
    // 0x9fd09c: b.ge            #0x9fd118
    // 0x9fd0a0: cmp             w8, NULL
    // 0x9fd0a4: b.eq            #0x9fda6c
    // 0x9fd0a8: LoadField: r0 = r8->field_b
    //     0x9fd0a8: ldur            w0, [x8, #0xb]
    // 0x9fd0ac: DecompressPointer r0
    //     0x9fd0ac: add             x0, x0, HEAP, lsl #32
    // 0x9fd0b0: r1 = LoadInt32Instr(r0)
    //     0x9fd0b0: sbfx            x1, x0, #1, #0x1f
    // 0x9fd0b4: mov             x0, x1
    // 0x9fd0b8: mov             x1, x14
    // 0x9fd0bc: cmp             x1, x0
    // 0x9fd0c0: b.hs            #0x9fda70
    // 0x9fd0c4: ArrayLoad: r0 = r8[r14]  ; Unknown_4
    //     0x9fd0c4: add             x16, x8, x14, lsl #2
    //     0x9fd0c8: ldur            w0, [x16, #0xf]
    // 0x9fd0cc: DecompressPointer r0
    //     0x9fd0cc: add             x0, x0, HEAP, lsl #32
    // 0x9fd0d0: cmp             w0, NULL
    // 0x9fd0d4: b.eq            #0x9fda74
    // 0x9fd0d8: cmp             w11, NULL
    // 0x9fd0dc: b.eq            #0x9fda78
    // 0x9fd0e0: r1 = LoadInt32Instr(r0)
    //     0x9fd0e0: sbfx            x1, x0, #1, #0x1f
    //     0x9fd0e4: tbz             w0, #0, #0x9fd0ec
    //     0x9fd0e8: ldur            x1, [x0, #7]
    // 0x9fd0ec: r19 = LoadInt32Instr(r11)
    //     0x9fd0ec: sbfx            x19, x11, #1, #0x1f
    //     0x9fd0f0: tbz             w11, #0, #0x9fd0f8
    //     0x9fd0f4: ldur            x19, [x11, #7]
    // 0x9fd0f8: cmp             x1, x19
    // 0x9fd0fc: b.le            #0x9fd10c
    // 0x9fd100: StoreField: r2->field_33 = r14
    //     0x9fd100: stur            x14, [x2, #0x33]
    // 0x9fd104: mov             x7, x0
    // 0x9fd108: b               #0x9fd118
    // 0x9fd10c: add             x0, x14, #2
    // 0x9fd110: mov             x14, x0
    // 0x9fd114: b               #0x9fd08c
    // 0x9fd118: stur            x7, [fp, #-0x38]
    // 0x9fd11c: add             x11, x14, #1
    // 0x9fd120: cmp             x11, x13
    // 0x9fd124: b.ge            #0x9fd15c
    // 0x9fd128: cmp             w8, NULL
    // 0x9fd12c: b.eq            #0x9fda7c
    // 0x9fd130: LoadField: r0 = r8->field_b
    //     0x9fd130: ldur            w0, [x8, #0xb]
    // 0x9fd134: DecompressPointer r0
    //     0x9fd134: add             x0, x0, HEAP, lsl #32
    // 0x9fd138: r1 = LoadInt32Instr(r0)
    //     0x9fd138: sbfx            x1, x0, #1, #0x1f
    // 0x9fd13c: mov             x0, x1
    // 0x9fd140: mov             x1, x11
    // 0x9fd144: cmp             x1, x0
    // 0x9fd148: b.hs            #0x9fda80
    // 0x9fd14c: ArrayLoad: r0 = r8[r11]  ; Unknown_4
    //     0x9fd14c: add             x16, x8, x11, lsl #2
    //     0x9fd150: ldur            w0, [x16, #0xf]
    // 0x9fd154: DecompressPointer r0
    //     0x9fd154: add             x0, x0, HEAP, lsl #32
    // 0x9fd158: b               #0x9fd160
    // 0x9fd15c: mov             x0, x6
    // 0x9fd160: stur            x0, [fp, #-0x30]
    // 0x9fd164: stp             x4, x2, [SP, #-0x10]!
    // 0x9fd168: r0 = _nextLesserThan8Bits()
    //     0x9fd168: bl              #0x9fc880  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0x9fd16c: add             SP, SP, #0x10
    // 0x9fd170: mov             x1, x0
    // 0x9fd174: mov             x2, x0
    // 0x9fd178: r0 = 128
    //     0x9fd178: movz            x0, #0x80
    // 0x9fd17c: cmp             x1, x0
    // 0x9fd180: b.hs            #0x9fda84
    // 0x9fd184: r0 = const [0x50, 0x58, 0x17, 0x47, 0x1e, 0x1e, 0x3e, 0x3e, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29]
    //     0x9fd184: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bcf0] List<int>(128)
    //     0x9fd188: ldr             x0, [x0, #0xcf0]
    // 0x9fd18c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9fd18c: add             x16, x0, x2, lsl #2
    //     0x9fd190: ldur            w1, [x16, #0xf]
    // 0x9fd194: DecompressPointer r1
    //     0x9fd194: add             x1, x1, HEAP, lsl #32
    // 0x9fd198: r2 = LoadInt32Instr(r1)
    //     0x9fd198: sbfx            x2, x1, #1, #0x1f
    //     0x9fd19c: tbz             w1, #0, #0x9fd1a4
    //     0x9fd1a0: ldur            x2, [x1, #7]
    // 0x9fd1a4: r1 = 255
    //     0x9fd1a4: movz            x1, #0xff
    // 0x9fd1a8: and             x3, x2, x1
    // 0x9fd1ac: r2 = 120
    //     0x9fd1ac: movz            x2, #0x78
    // 0x9fd1b0: and             x4, x3, x2
    // 0x9fd1b4: ubfx            x4, x4, #0, #0x20
    // 0x9fd1b8: asr             x5, x4, #3
    // 0x9fd1bc: r4 = 7
    //     0x9fd1bc: movz            x4, #0x7
    // 0x9fd1c0: and             x6, x3, x4
    // 0x9fd1c4: stur            x6, [fp, #-0x58]
    // 0x9fd1c8: cbnz            x5, #0x9fd324
    // 0x9fd1cc: ldur            x3, [fp, #-0x48]
    // 0x9fd1d0: tbz             w3, #4, #0x9fd214
    // 0x9fd1d4: ldur            x5, [fp, #-0x10]
    // 0x9fd1d8: ldur            x7, [fp, #-0x40]
    // 0x9fd1dc: ldur            x8, [fp, #-0x30]
    // 0x9fd1e0: cmp             w8, NULL
    // 0x9fd1e4: b.eq            #0x9fda88
    // 0x9fd1e8: r9 = LoadInt32Instr(r8)
    //     0x9fd1e8: sbfx            x9, x8, #1, #0x1f
    //     0x9fd1ec: tbz             w8, #0, #0x9fd1f4
    //     0x9fd1f0: ldur            x9, [x8, #7]
    // 0x9fd1f4: sub             x10, x9, x7
    // 0x9fd1f8: ldr             x16, [fp, #0x30]
    // 0x9fd1fc: ldr             lr, [fp, #0x28]
    // 0x9fd200: stp             lr, x16, [SP, #-0x10]!
    // 0x9fd204: stp             x7, x5, [SP, #-0x10]!
    // 0x9fd208: SaveReg r10
    //     0x9fd208: str             x10, [SP, #-8]!
    // 0x9fd20c: r0 = _setToBlack()
    //     0x9fd20c: bl              #0x9fc51c  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0x9fd210: add             SP, SP, #0x28
    // 0x9fd214: ldr             x2, [fp, #0x30]
    // 0x9fd218: r3 = 7
    //     0x9fd218: movz            x3, #0x7
    // 0x9fd21c: ldur            x0, [fp, #-0x58]
    // 0x9fd220: ubfx            x0, x0, #0, #0x20
    // 0x9fd224: sub             x1, x3, x0
    // 0x9fd228: LoadField: r0 = r2->field_2b
    //     0x9fd228: ldur            w0, [x2, #0x2b]
    // 0x9fd22c: DecompressPointer r0
    //     0x9fd22c: add             x0, x0, HEAP, lsl #32
    // 0x9fd230: cmp             w0, NULL
    // 0x9fd234: b.eq            #0x9fda8c
    // 0x9fd238: r4 = LoadInt32Instr(r0)
    //     0x9fd238: sbfx            x4, x0, #1, #0x1f
    //     0x9fd23c: tbz             w0, #0, #0x9fd244
    //     0x9fd240: ldur            x4, [x0, #7]
    // 0x9fd244: sub             x5, x4, x1
    // 0x9fd248: tbz             x5, #0x3f, #0x9fd2dc
    // 0x9fd24c: LoadField: r0 = r2->field_2f
    //     0x9fd24c: ldur            w0, [x2, #0x2f]
    // 0x9fd250: DecompressPointer r0
    //     0x9fd250: add             x0, x0, HEAP, lsl #32
    // 0x9fd254: cmp             w0, NULL
    // 0x9fd258: b.eq            #0x9fda90
    // 0x9fd25c: r1 = LoadInt32Instr(r0)
    //     0x9fd25c: sbfx            x1, x0, #1, #0x1f
    //     0x9fd260: tbz             w0, #0, #0x9fd268
    //     0x9fd264: ldur            x1, [x0, #7]
    // 0x9fd268: sub             x4, x1, #1
    // 0x9fd26c: r0 = BoxInt64Instr(r4)
    //     0x9fd26c: sbfiz           x0, x4, #1, #0x1f
    //     0x9fd270: cmp             x4, x0, asr #1
    //     0x9fd274: b.eq            #0x9fd280
    //     0x9fd278: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fd27c: stur            x4, [x0, #7]
    // 0x9fd280: StoreField: r2->field_2f = r0
    //     0x9fd280: stur            w0, [x2, #0x2f]
    //     0x9fd284: tbz             w0, #0, #0x9fd2a0
    //     0x9fd288: ldurb           w16, [x2, #-1]
    //     0x9fd28c: ldurb           w17, [x0, #-1]
    //     0x9fd290: and             x16, x17, x16, lsr #2
    //     0x9fd294: tst             x16, HEAP, lsr #32
    //     0x9fd298: b.eq            #0x9fd2a0
    //     0x9fd29c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9fd2a0: add             x4, x5, #8
    // 0x9fd2a4: r0 = BoxInt64Instr(r4)
    //     0x9fd2a4: sbfiz           x0, x4, #1, #0x1f
    //     0x9fd2a8: cmp             x4, x0, asr #1
    //     0x9fd2ac: b.eq            #0x9fd2b8
    //     0x9fd2b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fd2b4: stur            x4, [x0, #7]
    // 0x9fd2b8: StoreField: r2->field_2b = r0
    //     0x9fd2b8: stur            w0, [x2, #0x2b]
    //     0x9fd2bc: tbz             w0, #0, #0x9fd2d8
    //     0x9fd2c0: ldurb           w16, [x2, #-1]
    //     0x9fd2c4: ldurb           w17, [x0, #-1]
    //     0x9fd2c8: and             x16, x17, x16, lsr #2
    //     0x9fd2cc: tst             x16, HEAP, lsr #32
    //     0x9fd2d0: b.eq            #0x9fd2d8
    //     0x9fd2d4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9fd2d8: b               #0x9fd310
    // 0x9fd2dc: r0 = BoxInt64Instr(r5)
    //     0x9fd2dc: sbfiz           x0, x5, #1, #0x1f
    //     0x9fd2e0: cmp             x5, x0, asr #1
    //     0x9fd2e4: b.eq            #0x9fd2f0
    //     0x9fd2e8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fd2ec: stur            x5, [x0, #7]
    // 0x9fd2f0: StoreField: r2->field_2b = r0
    //     0x9fd2f0: stur            w0, [x2, #0x2b]
    //     0x9fd2f4: tbz             w0, #0, #0x9fd310
    //     0x9fd2f8: ldurb           w16, [x2, #-1]
    //     0x9fd2fc: ldurb           w17, [x0, #-1]
    //     0x9fd300: and             x16, x17, x16, lsr #2
    //     0x9fd304: tst             x16, HEAP, lsr #32
    //     0x9fd308: b.eq            #0x9fd310
    //     0x9fd30c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9fd310: ldur            x11, [fp, #-0x30]
    // 0x9fd314: ldur            x10, [fp, #-0x48]
    // 0x9fd318: ldur            x9, [fp, #-0x50]
    // 0x9fd31c: ldur            x8, [fp, #-0x30]
    // 0x9fd320: b               #0x9fd938
    // 0x9fd324: ldr             x2, [fp, #0x30]
    // 0x9fd328: ldur            x7, [fp, #-0x40]
    // 0x9fd32c: r3 = 7
    //     0x9fd32c: movz            x3, #0x7
    // 0x9fd330: cmp             x5, #1
    // 0x9fd334: b.ne            #0x9fd71c
    // 0x9fd338: ldur            x0, [fp, #-0x58]
    // 0x9fd33c: ubfx            x0, x0, #0, #0x20
    // 0x9fd340: sub             x1, x3, x0
    // 0x9fd344: LoadField: r0 = r2->field_2b
    //     0x9fd344: ldur            w0, [x2, #0x2b]
    // 0x9fd348: DecompressPointer r0
    //     0x9fd348: add             x0, x0, HEAP, lsl #32
    // 0x9fd34c: cmp             w0, NULL
    // 0x9fd350: b.eq            #0x9fda94
    // 0x9fd354: r4 = LoadInt32Instr(r0)
    //     0x9fd354: sbfx            x4, x0, #1, #0x1f
    //     0x9fd358: tbz             w0, #0, #0x9fd360
    //     0x9fd35c: ldur            x4, [x0, #7]
    // 0x9fd360: sub             x5, x4, x1
    // 0x9fd364: tbz             x5, #0x3f, #0x9fd3f8
    // 0x9fd368: LoadField: r0 = r2->field_2f
    //     0x9fd368: ldur            w0, [x2, #0x2f]
    // 0x9fd36c: DecompressPointer r0
    //     0x9fd36c: add             x0, x0, HEAP, lsl #32
    // 0x9fd370: cmp             w0, NULL
    // 0x9fd374: b.eq            #0x9fda98
    // 0x9fd378: r1 = LoadInt32Instr(r0)
    //     0x9fd378: sbfx            x1, x0, #1, #0x1f
    //     0x9fd37c: tbz             w0, #0, #0x9fd384
    //     0x9fd380: ldur            x1, [x0, #7]
    // 0x9fd384: sub             x4, x1, #1
    // 0x9fd388: r0 = BoxInt64Instr(r4)
    //     0x9fd388: sbfiz           x0, x4, #1, #0x1f
    //     0x9fd38c: cmp             x4, x0, asr #1
    //     0x9fd390: b.eq            #0x9fd39c
    //     0x9fd394: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fd398: stur            x4, [x0, #7]
    // 0x9fd39c: StoreField: r2->field_2f = r0
    //     0x9fd39c: stur            w0, [x2, #0x2f]
    //     0x9fd3a0: tbz             w0, #0, #0x9fd3bc
    //     0x9fd3a4: ldurb           w16, [x2, #-1]
    //     0x9fd3a8: ldurb           w17, [x0, #-1]
    //     0x9fd3ac: and             x16, x17, x16, lsr #2
    //     0x9fd3b0: tst             x16, HEAP, lsr #32
    //     0x9fd3b4: b.eq            #0x9fd3bc
    //     0x9fd3b8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9fd3bc: add             x4, x5, #8
    // 0x9fd3c0: r0 = BoxInt64Instr(r4)
    //     0x9fd3c0: sbfiz           x0, x4, #1, #0x1f
    //     0x9fd3c4: cmp             x4, x0, asr #1
    //     0x9fd3c8: b.eq            #0x9fd3d4
    //     0x9fd3cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fd3d0: stur            x4, [x0, #7]
    // 0x9fd3d4: StoreField: r2->field_2b = r0
    //     0x9fd3d4: stur            w0, [x2, #0x2b]
    //     0x9fd3d8: tbz             w0, #0, #0x9fd3f4
    //     0x9fd3dc: ldurb           w16, [x2, #-1]
    //     0x9fd3e0: ldurb           w17, [x0, #-1]
    //     0x9fd3e4: and             x16, x17, x16, lsr #2
    //     0x9fd3e8: tst             x16, HEAP, lsr #32
    //     0x9fd3ec: b.eq            #0x9fd3f4
    //     0x9fd3f0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9fd3f4: b               #0x9fd42c
    // 0x9fd3f8: r0 = BoxInt64Instr(r5)
    //     0x9fd3f8: sbfiz           x0, x5, #1, #0x1f
    //     0x9fd3fc: cmp             x5, x0, asr #1
    //     0x9fd400: b.eq            #0x9fd40c
    //     0x9fd404: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fd408: stur            x5, [x0, #7]
    // 0x9fd40c: StoreField: r2->field_2b = r0
    //     0x9fd40c: stur            w0, [x2, #0x2b]
    //     0x9fd410: tbz             w0, #0, #0x9fd42c
    //     0x9fd414: ldurb           w16, [x2, #-1]
    //     0x9fd418: ldurb           w17, [x0, #-1]
    //     0x9fd41c: and             x16, x17, x16, lsr #2
    //     0x9fd420: tst             x16, HEAP, lsr #32
    //     0x9fd424: b.eq            #0x9fd42c
    //     0x9fd428: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9fd42c: ldur            x0, [fp, #-0x48]
    // 0x9fd430: tbnz            w0, #4, #0x9fd598
    // 0x9fd434: ldur            x1, [fp, #-0x10]
    // 0x9fd438: ldur            x4, [fp, #-0x50]
    // 0x9fd43c: SaveReg r2
    //     0x9fd43c: str             x2, [SP, #-8]!
    // 0x9fd440: r0 = _decodeWhiteCodeWord()
    //     0x9fd440: bl              #0x9fc0f8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeWhiteCodeWord
    // 0x9fd444: add             SP, SP, #8
    // 0x9fd448: mov             x1, x0
    // 0x9fd44c: ldur            x0, [fp, #-0x40]
    // 0x9fd450: add             x2, x0, x1
    // 0x9fd454: ldr             x3, [fp, #0x30]
    // 0x9fd458: stur            x2, [fp, #-0x68]
    // 0x9fd45c: LoadField: r4 = r3->field_23
    //     0x9fd45c: ldur            w4, [x3, #0x23]
    // 0x9fd460: DecompressPointer r4
    //     0x9fd460: add             x4, x4, HEAP, lsl #32
    // 0x9fd464: cmp             w4, NULL
    // 0x9fd468: b.eq            #0x9fda9c
    // 0x9fd46c: ldur            x5, [fp, #-0x50]
    // 0x9fd470: add             x6, x5, #1
    // 0x9fd474: stur            x6, [fp, #-0x60]
    // 0x9fd478: LoadField: r0 = r4->field_b
    //     0x9fd478: ldur            w0, [x4, #0xb]
    // 0x9fd47c: DecompressPointer r0
    //     0x9fd47c: add             x0, x0, HEAP, lsl #32
    // 0x9fd480: r1 = LoadInt32Instr(r0)
    //     0x9fd480: sbfx            x1, x0, #1, #0x1f
    // 0x9fd484: mov             x0, x1
    // 0x9fd488: mov             x1, x5
    // 0x9fd48c: cmp             x1, x0
    // 0x9fd490: b.hs            #0x9fdaa0
    // 0x9fd494: r0 = BoxInt64Instr(r2)
    //     0x9fd494: sbfiz           x0, x2, #1, #0x1f
    //     0x9fd498: cmp             x2, x0, asr #1
    //     0x9fd49c: b.eq            #0x9fd4a8
    //     0x9fd4a0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fd4a4: stur            x2, [x0, #7]
    // 0x9fd4a8: mov             x1, x4
    // 0x9fd4ac: ArrayStore: r1[r5] = r0  ; List_4
    //     0x9fd4ac: add             x25, x1, x5, lsl #2
    //     0x9fd4b0: add             x25, x25, #0xf
    //     0x9fd4b4: str             w0, [x25]
    //     0x9fd4b8: tbz             w0, #0, #0x9fd4d4
    //     0x9fd4bc: ldurb           w16, [x1, #-1]
    //     0x9fd4c0: ldurb           w17, [x0, #-1]
    //     0x9fd4c4: and             x16, x17, x16, lsr #2
    //     0x9fd4c8: tst             x16, HEAP, lsr #32
    //     0x9fd4cc: b.eq            #0x9fd4d4
    //     0x9fd4d0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9fd4d4: SaveReg r3
    //     0x9fd4d4: str             x3, [SP, #-8]!
    // 0x9fd4d8: r0 = _decodeBlackCodeWord()
    //     0x9fd4d8: bl              #0x9fafdc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeBlackCodeWord
    // 0x9fd4dc: add             SP, SP, #8
    // 0x9fd4e0: stur            x0, [fp, #-0x70]
    // 0x9fd4e4: ldr             x16, [fp, #0x30]
    // 0x9fd4e8: ldr             lr, [fp, #0x28]
    // 0x9fd4ec: stp             lr, x16, [SP, #-0x10]!
    // 0x9fd4f0: ldur            x1, [fp, #-0x10]
    // 0x9fd4f4: SaveReg r1
    //     0x9fd4f4: str             x1, [SP, #-8]!
    // 0x9fd4f8: ldur            x2, [fp, #-0x68]
    // 0x9fd4fc: stp             x0, x2, [SP, #-0x10]!
    // 0x9fd500: r0 = _setToBlack()
    //     0x9fd500: bl              #0x9fc51c  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0x9fd504: add             SP, SP, #0x28
    // 0x9fd508: ldur            x1, [fp, #-0x68]
    // 0x9fd50c: ldur            x0, [fp, #-0x70]
    // 0x9fd510: add             x2, x1, x0
    // 0x9fd514: ldr             x3, [fp, #0x30]
    // 0x9fd518: LoadField: r4 = r3->field_23
    //     0x9fd518: ldur            w4, [x3, #0x23]
    // 0x9fd51c: DecompressPointer r4
    //     0x9fd51c: add             x4, x4, HEAP, lsl #32
    // 0x9fd520: cmp             w4, NULL
    // 0x9fd524: b.eq            #0x9fdaa4
    // 0x9fd528: ldur            x5, [fp, #-0x60]
    // 0x9fd52c: add             x9, x5, #1
    // 0x9fd530: LoadField: r0 = r4->field_b
    //     0x9fd530: ldur            w0, [x4, #0xb]
    // 0x9fd534: DecompressPointer r0
    //     0x9fd534: add             x0, x0, HEAP, lsl #32
    // 0x9fd538: r1 = LoadInt32Instr(r0)
    //     0x9fd538: sbfx            x1, x0, #1, #0x1f
    // 0x9fd53c: mov             x0, x1
    // 0x9fd540: mov             x1, x5
    // 0x9fd544: cmp             x1, x0
    // 0x9fd548: b.hs            #0x9fdaa8
    // 0x9fd54c: r0 = BoxInt64Instr(r2)
    //     0x9fd54c: sbfiz           x0, x2, #1, #0x1f
    //     0x9fd550: cmp             x2, x0, asr #1
    //     0x9fd554: b.eq            #0x9fd560
    //     0x9fd558: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fd55c: stur            x2, [x0, #7]
    // 0x9fd560: mov             x1, x4
    // 0x9fd564: ArrayStore: r1[r5] = r0  ; List_4
    //     0x9fd564: add             x25, x1, x5, lsl #2
    //     0x9fd568: add             x25, x25, #0xf
    //     0x9fd56c: str             w0, [x25]
    //     0x9fd570: tbz             w0, #0, #0x9fd58c
    //     0x9fd574: ldurb           w16, [x1, #-1]
    //     0x9fd578: ldurb           w17, [x0, #-1]
    //     0x9fd57c: and             x16, x17, x16, lsr #2
    //     0x9fd580: tst             x16, HEAP, lsr #32
    //     0x9fd584: b.eq            #0x9fd58c
    //     0x9fd588: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9fd58c: mov             x1, x9
    // 0x9fd590: mov             x0, x2
    // 0x9fd594: b               #0x9fd700
    // 0x9fd598: mov             x3, x2
    // 0x9fd59c: ldur            x1, [fp, #-0x10]
    // 0x9fd5a0: ldur            x5, [fp, #-0x50]
    // 0x9fd5a4: mov             x0, x7
    // 0x9fd5a8: SaveReg r3
    //     0x9fd5a8: str             x3, [SP, #-8]!
    // 0x9fd5ac: r0 = _decodeBlackCodeWord()
    //     0x9fd5ac: bl              #0x9fafdc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeBlackCodeWord
    // 0x9fd5b0: add             SP, SP, #8
    // 0x9fd5b4: stur            x0, [fp, #-0x60]
    // 0x9fd5b8: ldr             x16, [fp, #0x30]
    // 0x9fd5bc: ldr             lr, [fp, #0x28]
    // 0x9fd5c0: stp             lr, x16, [SP, #-0x10]!
    // 0x9fd5c4: ldur            x1, [fp, #-0x10]
    // 0x9fd5c8: SaveReg r1
    //     0x9fd5c8: str             x1, [SP, #-8]!
    // 0x9fd5cc: ldur            x2, [fp, #-0x40]
    // 0x9fd5d0: stp             x0, x2, [SP, #-0x10]!
    // 0x9fd5d4: r0 = _setToBlack()
    //     0x9fd5d4: bl              #0x9fc51c  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0x9fd5d8: add             SP, SP, #0x28
    // 0x9fd5dc: ldur            x0, [fp, #-0x60]
    // 0x9fd5e0: ldur            x2, [fp, #-0x40]
    // 0x9fd5e4: add             x3, x2, x0
    // 0x9fd5e8: ldr             x2, [fp, #0x30]
    // 0x9fd5ec: stur            x3, [fp, #-0x68]
    // 0x9fd5f0: LoadField: r4 = r2->field_23
    //     0x9fd5f0: ldur            w4, [x2, #0x23]
    // 0x9fd5f4: DecompressPointer r4
    //     0x9fd5f4: add             x4, x4, HEAP, lsl #32
    // 0x9fd5f8: cmp             w4, NULL
    // 0x9fd5fc: b.eq            #0x9fdaac
    // 0x9fd600: ldur            x9, [fp, #-0x50]
    // 0x9fd604: add             x5, x9, #1
    // 0x9fd608: stur            x5, [fp, #-0x60]
    // 0x9fd60c: LoadField: r0 = r4->field_b
    //     0x9fd60c: ldur            w0, [x4, #0xb]
    // 0x9fd610: DecompressPointer r0
    //     0x9fd610: add             x0, x0, HEAP, lsl #32
    // 0x9fd614: r1 = LoadInt32Instr(r0)
    //     0x9fd614: sbfx            x1, x0, #1, #0x1f
    // 0x9fd618: mov             x0, x1
    // 0x9fd61c: mov             x1, x9
    // 0x9fd620: cmp             x1, x0
    // 0x9fd624: b.hs            #0x9fdab0
    // 0x9fd628: r0 = BoxInt64Instr(r3)
    //     0x9fd628: sbfiz           x0, x3, #1, #0x1f
    //     0x9fd62c: cmp             x3, x0, asr #1
    //     0x9fd630: b.eq            #0x9fd63c
    //     0x9fd634: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fd638: stur            x3, [x0, #7]
    // 0x9fd63c: mov             x1, x4
    // 0x9fd640: ArrayStore: r1[r9] = r0  ; List_4
    //     0x9fd640: add             x25, x1, x9, lsl #2
    //     0x9fd644: add             x25, x25, #0xf
    //     0x9fd648: str             w0, [x25]
    //     0x9fd64c: tbz             w0, #0, #0x9fd668
    //     0x9fd650: ldurb           w16, [x1, #-1]
    //     0x9fd654: ldurb           w17, [x0, #-1]
    //     0x9fd658: and             x16, x17, x16, lsr #2
    //     0x9fd65c: tst             x16, HEAP, lsr #32
    //     0x9fd660: b.eq            #0x9fd668
    //     0x9fd664: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9fd668: SaveReg r2
    //     0x9fd668: str             x2, [SP, #-8]!
    // 0x9fd66c: r0 = _decodeWhiteCodeWord()
    //     0x9fd66c: bl              #0x9fc0f8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeWhiteCodeWord
    // 0x9fd670: add             SP, SP, #8
    // 0x9fd674: mov             x1, x0
    // 0x9fd678: ldur            x0, [fp, #-0x68]
    // 0x9fd67c: add             x2, x0, x1
    // 0x9fd680: ldr             x3, [fp, #0x30]
    // 0x9fd684: LoadField: r4 = r3->field_23
    //     0x9fd684: ldur            w4, [x3, #0x23]
    // 0x9fd688: DecompressPointer r4
    //     0x9fd688: add             x4, x4, HEAP, lsl #32
    // 0x9fd68c: cmp             w4, NULL
    // 0x9fd690: b.eq            #0x9fdab4
    // 0x9fd694: ldur            x5, [fp, #-0x60]
    // 0x9fd698: add             x9, x5, #1
    // 0x9fd69c: LoadField: r0 = r4->field_b
    //     0x9fd69c: ldur            w0, [x4, #0xb]
    // 0x9fd6a0: DecompressPointer r0
    //     0x9fd6a0: add             x0, x0, HEAP, lsl #32
    // 0x9fd6a4: r1 = LoadInt32Instr(r0)
    //     0x9fd6a4: sbfx            x1, x0, #1, #0x1f
    // 0x9fd6a8: mov             x0, x1
    // 0x9fd6ac: mov             x1, x5
    // 0x9fd6b0: cmp             x1, x0
    // 0x9fd6b4: b.hs            #0x9fdab8
    // 0x9fd6b8: r0 = BoxInt64Instr(r2)
    //     0x9fd6b8: sbfiz           x0, x2, #1, #0x1f
    //     0x9fd6bc: cmp             x2, x0, asr #1
    //     0x9fd6c0: b.eq            #0x9fd6cc
    //     0x9fd6c4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fd6c8: stur            x2, [x0, #7]
    // 0x9fd6cc: mov             x1, x4
    // 0x9fd6d0: ArrayStore: r1[r5] = r0  ; List_4
    //     0x9fd6d0: add             x25, x1, x5, lsl #2
    //     0x9fd6d4: add             x25, x25, #0xf
    //     0x9fd6d8: str             w0, [x25]
    //     0x9fd6dc: tbz             w0, #0, #0x9fd6f8
    //     0x9fd6e0: ldurb           w16, [x1, #-1]
    //     0x9fd6e4: ldurb           w17, [x0, #-1]
    //     0x9fd6e8: and             x16, x17, x16, lsr #2
    //     0x9fd6ec: tst             x16, HEAP, lsr #32
    //     0x9fd6f0: b.eq            #0x9fd6f8
    //     0x9fd6f4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9fd6f8: mov             x1, x9
    // 0x9fd6fc: mov             x0, x2
    // 0x9fd700: mov             x6, x0
    // 0x9fd704: ldur            x10, [fp, #-0x48]
    // 0x9fd708: mov             x5, x1
    // 0x9fd70c: mov             x4, x0
    // 0x9fd710: mov             x2, x3
    // 0x9fd714: r3 = 7
    //     0x9fd714: movz            x3, #0x7
    // 0x9fd718: b               #0x9fd904
    // 0x9fd71c: mov             x3, x2
    // 0x9fd720: ldur            x9, [fp, #-0x50]
    // 0x9fd724: mov             x2, x7
    // 0x9fd728: cmp             x5, #8
    // 0x9fd72c: b.gt            #0x9fda30
    // 0x9fd730: ldur            x4, [fp, #-0x48]
    // 0x9fd734: ldur            x7, [fp, #-0x38]
    // 0x9fd738: cmp             w7, NULL
    // 0x9fd73c: b.eq            #0x9fdabc
    // 0x9fd740: sub             x0, x5, #5
    // 0x9fd744: r1 = LoadInt32Instr(r7)
    //     0x9fd744: sbfx            x1, x7, #1, #0x1f
    //     0x9fd748: tbz             w7, #0, #0x9fd750
    //     0x9fd74c: ldur            x1, [x7, #7]
    // 0x9fd750: add             x5, x1, x0
    // 0x9fd754: stur            x5, [fp, #-0x68]
    // 0x9fd758: LoadField: r6 = r3->field_23
    //     0x9fd758: ldur            w6, [x3, #0x23]
    // 0x9fd75c: DecompressPointer r6
    //     0x9fd75c: add             x6, x6, HEAP, lsl #32
    // 0x9fd760: cmp             w6, NULL
    // 0x9fd764: b.eq            #0x9fdac0
    // 0x9fd768: add             x8, x9, #1
    // 0x9fd76c: stur            x8, [fp, #-0x60]
    // 0x9fd770: LoadField: r0 = r6->field_b
    //     0x9fd770: ldur            w0, [x6, #0xb]
    // 0x9fd774: DecompressPointer r0
    //     0x9fd774: add             x0, x0, HEAP, lsl #32
    // 0x9fd778: r1 = LoadInt32Instr(r0)
    //     0x9fd778: sbfx            x1, x0, #1, #0x1f
    // 0x9fd77c: mov             x0, x1
    // 0x9fd780: mov             x1, x9
    // 0x9fd784: cmp             x1, x0
    // 0x9fd788: b.hs            #0x9fdac4
    // 0x9fd78c: r0 = BoxInt64Instr(r5)
    //     0x9fd78c: sbfiz           x0, x5, #1, #0x1f
    //     0x9fd790: cmp             x5, x0, asr #1
    //     0x9fd794: b.eq            #0x9fd7a0
    //     0x9fd798: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fd79c: stur            x5, [x0, #7]
    // 0x9fd7a0: mov             x1, x6
    // 0x9fd7a4: ArrayStore: r1[r9] = r0  ; List_4
    //     0x9fd7a4: add             x25, x1, x9, lsl #2
    //     0x9fd7a8: add             x25, x25, #0xf
    //     0x9fd7ac: str             w0, [x25]
    //     0x9fd7b0: tbz             w0, #0, #0x9fd7cc
    //     0x9fd7b4: ldurb           w16, [x1, #-1]
    //     0x9fd7b8: ldurb           w17, [x0, #-1]
    //     0x9fd7bc: and             x16, x17, x16, lsr #2
    //     0x9fd7c0: tst             x16, HEAP, lsr #32
    //     0x9fd7c4: b.eq            #0x9fd7cc
    //     0x9fd7c8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9fd7cc: tbz             w4, #4, #0x9fd7f0
    // 0x9fd7d0: ldur            x0, [fp, #-0x10]
    // 0x9fd7d4: sub             x1, x5, x2
    // 0x9fd7d8: ldr             x16, [fp, #0x28]
    // 0x9fd7dc: stp             x16, x3, [SP, #-0x10]!
    // 0x9fd7e0: stp             x2, x0, [SP, #-0x10]!
    // 0x9fd7e4: SaveReg r1
    //     0x9fd7e4: str             x1, [SP, #-8]!
    // 0x9fd7e8: r0 = _setToBlack()
    //     0x9fd7e8: bl              #0x9fc51c  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0x9fd7ec: add             SP, SP, #0x28
    // 0x9fd7f0: ldr             x2, [fp, #0x30]
    // 0x9fd7f4: ldur            x0, [fp, #-0x48]
    // 0x9fd7f8: r3 = 7
    //     0x9fd7f8: movz            x3, #0x7
    // 0x9fd7fc: eor             x4, x0, #0x10
    // 0x9fd800: ldur            x0, [fp, #-0x58]
    // 0x9fd804: ubfx            x0, x0, #0, #0x20
    // 0x9fd808: sub             x1, x3, x0
    // 0x9fd80c: LoadField: r0 = r2->field_2b
    //     0x9fd80c: ldur            w0, [x2, #0x2b]
    // 0x9fd810: DecompressPointer r0
    //     0x9fd810: add             x0, x0, HEAP, lsl #32
    // 0x9fd814: cmp             w0, NULL
    // 0x9fd818: b.eq            #0x9fdac8
    // 0x9fd81c: r5 = LoadInt32Instr(r0)
    //     0x9fd81c: sbfx            x5, x0, #1, #0x1f
    //     0x9fd820: tbz             w0, #0, #0x9fd828
    //     0x9fd824: ldur            x5, [x0, #7]
    // 0x9fd828: sub             x6, x5, x1
    // 0x9fd82c: tbz             x6, #0x3f, #0x9fd8c0
    // 0x9fd830: LoadField: r0 = r2->field_2f
    //     0x9fd830: ldur            w0, [x2, #0x2f]
    // 0x9fd834: DecompressPointer r0
    //     0x9fd834: add             x0, x0, HEAP, lsl #32
    // 0x9fd838: cmp             w0, NULL
    // 0x9fd83c: b.eq            #0x9fdacc
    // 0x9fd840: r1 = LoadInt32Instr(r0)
    //     0x9fd840: sbfx            x1, x0, #1, #0x1f
    //     0x9fd844: tbz             w0, #0, #0x9fd84c
    //     0x9fd848: ldur            x1, [x0, #7]
    // 0x9fd84c: sub             x5, x1, #1
    // 0x9fd850: r0 = BoxInt64Instr(r5)
    //     0x9fd850: sbfiz           x0, x5, #1, #0x1f
    //     0x9fd854: cmp             x5, x0, asr #1
    //     0x9fd858: b.eq            #0x9fd864
    //     0x9fd85c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fd860: stur            x5, [x0, #7]
    // 0x9fd864: StoreField: r2->field_2f = r0
    //     0x9fd864: stur            w0, [x2, #0x2f]
    //     0x9fd868: tbz             w0, #0, #0x9fd884
    //     0x9fd86c: ldurb           w16, [x2, #-1]
    //     0x9fd870: ldurb           w17, [x0, #-1]
    //     0x9fd874: and             x16, x17, x16, lsr #2
    //     0x9fd878: tst             x16, HEAP, lsr #32
    //     0x9fd87c: b.eq            #0x9fd884
    //     0x9fd880: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9fd884: add             x5, x6, #8
    // 0x9fd888: r0 = BoxInt64Instr(r5)
    //     0x9fd888: sbfiz           x0, x5, #1, #0x1f
    //     0x9fd88c: cmp             x5, x0, asr #1
    //     0x9fd890: b.eq            #0x9fd89c
    //     0x9fd894: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fd898: stur            x5, [x0, #7]
    // 0x9fd89c: StoreField: r2->field_2b = r0
    //     0x9fd89c: stur            w0, [x2, #0x2b]
    //     0x9fd8a0: tbz             w0, #0, #0x9fd8bc
    //     0x9fd8a4: ldurb           w16, [x2, #-1]
    //     0x9fd8a8: ldurb           w17, [x0, #-1]
    //     0x9fd8ac: and             x16, x17, x16, lsr #2
    //     0x9fd8b0: tst             x16, HEAP, lsr #32
    //     0x9fd8b4: b.eq            #0x9fd8bc
    //     0x9fd8b8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9fd8bc: b               #0x9fd8f4
    // 0x9fd8c0: r0 = BoxInt64Instr(r6)
    //     0x9fd8c0: sbfiz           x0, x6, #1, #0x1f
    //     0x9fd8c4: cmp             x6, x0, asr #1
    //     0x9fd8c8: b.eq            #0x9fd8d4
    //     0x9fd8cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fd8d0: stur            x6, [x0, #7]
    // 0x9fd8d4: StoreField: r2->field_2b = r0
    //     0x9fd8d4: stur            w0, [x2, #0x2b]
    //     0x9fd8d8: tbz             w0, #0, #0x9fd8f4
    //     0x9fd8dc: ldurb           w16, [x2, #-1]
    //     0x9fd8e0: ldurb           w17, [x0, #-1]
    //     0x9fd8e4: and             x16, x17, x16, lsr #2
    //     0x9fd8e8: tst             x16, HEAP, lsr #32
    //     0x9fd8ec: b.eq            #0x9fd8f4
    //     0x9fd8f0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9fd8f4: ldur            x6, [fp, #-0x68]
    // 0x9fd8f8: mov             x10, x4
    // 0x9fd8fc: ldur            x5, [fp, #-0x60]
    // 0x9fd900: ldur            x4, [fp, #-0x68]
    // 0x9fd904: r0 = BoxInt64Instr(r6)
    //     0x9fd904: sbfiz           x0, x6, #1, #0x1f
    //     0x9fd908: cmp             x6, x0, asr #1
    //     0x9fd90c: b.eq            #0x9fd918
    //     0x9fd910: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fd914: stur            x6, [x0, #7]
    // 0x9fd918: mov             x11, x0
    // 0x9fd91c: r0 = BoxInt64Instr(r4)
    //     0x9fd91c: sbfiz           x0, x4, #1, #0x1f
    //     0x9fd920: cmp             x4, x0, asr #1
    //     0x9fd924: b.eq            #0x9fd930
    //     0x9fd928: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fd92c: stur            x4, [x0, #7]
    // 0x9fd930: mov             x9, x5
    // 0x9fd934: mov             x8, x0
    // 0x9fd938: ldur            x7, [fp, #-0x38]
    // 0x9fd93c: ldur            x6, [fp, #-0x30]
    // 0x9fd940: mov             x4, x3
    // 0x9fd944: r3 = 0
    //     0x9fd944: movz            x3, #0
    // 0x9fd948: b               #0x9fd00c
    // 0x9fd94c: mov             x3, x4
    // 0x9fd950: LoadField: r4 = r2->field_23
    //     0x9fd950: ldur            w4, [x2, #0x23]
    // 0x9fd954: DecompressPointer r4
    //     0x9fd954: add             x4, x4, HEAP, lsl #32
    // 0x9fd958: cmp             w4, NULL
    // 0x9fd95c: b.eq            #0x9fdad0
    // 0x9fd960: add             x5, x9, #1
    // 0x9fd964: LoadField: r0 = r4->field_b
    //     0x9fd964: ldur            w0, [x4, #0xb]
    // 0x9fd968: DecompressPointer r0
    //     0x9fd968: add             x0, x0, HEAP, lsl #32
    // 0x9fd96c: r1 = LoadInt32Instr(r0)
    //     0x9fd96c: sbfx            x1, x0, #1, #0x1f
    // 0x9fd970: mov             x0, x1
    // 0x9fd974: mov             x1, x9
    // 0x9fd978: cmp             x1, x0
    // 0x9fd97c: b.hs            #0x9fdad4
    // 0x9fd980: mov             x1, x4
    // 0x9fd984: mov             x0, x8
    // 0x9fd988: ArrayStore: r1[r9] = r0  ; List_4
    //     0x9fd988: add             x25, x1, x9, lsl #2
    //     0x9fd98c: add             x25, x25, #0xf
    //     0x9fd990: str             w0, [x25]
    //     0x9fd994: tbz             w0, #0, #0x9fd9b0
    //     0x9fd998: ldurb           w16, [x1, #-1]
    //     0x9fd99c: ldurb           w17, [x0, #-1]
    //     0x9fd9a0: and             x16, x17, x16, lsr #2
    //     0x9fd9a4: tst             x16, HEAP, lsr #32
    //     0x9fd9a8: b.eq            #0x9fd9b0
    //     0x9fd9ac: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9fd9b0: ArrayStore: r2[0] = r5  ; List_8
    //     0x9fd9b0: stur            x5, [x2, #0x17]
    // 0x9fd9b4: mov             x4, x7
    // 0x9fd9b8: mov             x0, x6
    // 0x9fd9bc: b               #0x9fd9e8
    // 0x9fd9c0: ldr             x2, [fp, #0x30]
    // 0x9fd9c4: ldur            x0, [fp, #-0x10]
    // 0x9fd9c8: r3 = 7
    //     0x9fd9c8: movz            x3, #0x7
    // 0x9fd9cc: ldr             x16, [fp, #0x28]
    // 0x9fd9d0: stp             x16, x2, [SP, #-0x10]!
    // 0x9fd9d4: stp             xzr, x0, [SP, #-0x10]!
    // 0x9fd9d8: r0 = _decodeNextScanline()
    //     0x9fd9d8: bl              #0x9fdad8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeNextScanline
    // 0x9fd9dc: add             SP, SP, #0x20
    // 0x9fd9e0: ldur            x4, [fp, #-0x20]
    // 0x9fd9e4: ldur            x0, [fp, #-0x28]
    // 0x9fd9e8: ldur            x2, [fp, #-8]
    // 0x9fd9ec: ldur            x1, [fp, #-0x10]
    // 0x9fd9f0: ldur            x3, [fp, #-0x18]
    // 0x9fd9f4: add             x6, x1, x2
    // 0x9fd9f8: add             x5, x3, #1
    // 0x9fd9fc: mov             x3, x0
    // 0x9fda00: mov             x1, x2
    // 0x9fda04: b               #0x9fcf5c
    // 0x9fda08: r0 = Null
    //     0x9fda08: mov             x0, NULL
    // 0x9fda0c: LeaveFrame
    //     0x9fda0c: mov             SP, fp
    //     0x9fda10: ldp             fp, lr, [SP], #0x10
    // 0x9fda14: ret
    //     0x9fda14: ret             
    // 0x9fda18: r0 = ImageException()
    //     0x9fda18: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9fda1c: r17 = "TIFFFaxDecoder3"
    //     0x9fda1c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bd68] "TIFFFaxDecoder3"
    //     0x9fda20: ldr             x17, [x17, #0xd68]
    // 0x9fda24: StoreField: r0->field_7 = r17
    //     0x9fda24: stur            w17, [x0, #7]
    // 0x9fda28: r0 = Throw()
    //     0x9fda28: bl              #0xcfcd40  ; ThrowStub
    // 0x9fda2c: brk             #0
    // 0x9fda30: r0 = ImageException()
    //     0x9fda30: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9fda34: r17 = "TIFFFaxDecoder4"
    //     0x9fda34: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bd70] "TIFFFaxDecoder4"
    //     0x9fda38: ldr             x17, [x17, #0xd70]
    // 0x9fda3c: StoreField: r0->field_7 = r17
    //     0x9fda3c: stur            w17, [x0, #7]
    // 0x9fda40: r0 = Throw()
    //     0x9fda40: bl              #0xcfcd40  ; ThrowStub
    // 0x9fda44: brk             #0
    // 0x9fda48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fda48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fda4c: b               #0x9fceb0
    // 0x9fda50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fda50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fda54: b               #0x9fcf80
    // 0x9fda58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fda58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fda5c: b               #0x9fd024
    // 0x9fda60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fda60: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fda64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fda64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fda68: b               #0x9fd098
    // 0x9fda6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fda6c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fda70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fda70: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fda74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fda74: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fda78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fda78: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fda7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fda7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fda80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fda80: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fda84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fda84: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fda88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fda88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fda8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fda8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fda90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fda90: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fda94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fda94: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fda98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fda98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fda9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fda9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fdaa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fdaa0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fdaa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fdaa4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fdaa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fdaa8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fdaac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fdaac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fdab0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fdab0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fdab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fdab4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fdab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fdab8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fdabc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fdabc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fdac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fdac0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fdac4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fdac4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fdac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fdac8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fdacc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fdacc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fdad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fdad0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fdad4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fdad4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeNextScanline(/* No info */) {
    // ** addr: 0x9fdad8, size: 0x1060
    // 0x9fdad8: EnterFrame
    //     0x9fdad8: stp             fp, lr, [SP, #-0x10]!
    //     0x9fdadc: mov             fp, SP
    // 0x9fdae0: AllocStack(0x48)
    //     0x9fdae0: sub             SP, SP, #0x48
    // 0x9fdae4: r0 = 0
    //     0x9fdae4: movz            x0, #0
    // 0x9fdae8: CheckStackOverflow
    //     0x9fdae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fdaec: cmp             SP, x16
    //     0x9fdaf0: b.ls            #0x9feaa0
    // 0x9fdaf4: ldr             x1, [fp, #0x28]
    // 0x9fdaf8: ArrayStore: r1[0] = r0  ; List_8
    //     0x9fdaf8: stur            x0, [x1, #0x17]
    // 0x9fdafc: r4 = 0
    //     0x9fdafc: movz            x4, #0
    // 0x9fdb00: r3 = true
    //     0x9fdb00: add             x3, NULL, #0x20  ; true
    // 0x9fdb04: ldr             x2, [fp, #0x18]
    // 0x9fdb08: r0 = 10
    //     0x9fdb08: movz            x0, #0xa
    // 0x9fdb0c: CheckStackOverflow
    //     0x9fdb0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fdb10: cmp             SP, x16
    //     0x9fdb14: b.ls            #0x9feaa8
    // 0x9fdb18: LoadField: r5 = r1->field_7
    //     0x9fdb18: ldur            x5, [x1, #7]
    // 0x9fdb1c: cmp             x4, x5
    // 0x9fdb20: b.ge            #0x9fe9cc
    // 0x9fdb24: stur            x4, [fp, #-8]
    // 0x9fdb28: stur            x3, [fp, #-0x10]
    // 0x9fdb2c: CheckStackOverflow
    //     0x9fdb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fdb30: cmp             SP, x16
    //     0x9fdb34: b.ls            #0x9feab0
    // 0x9fdb38: tbnz            w3, #4, #0x9fdf30
    // 0x9fdb3c: stp             x0, x1, [SP, #-0x10]!
    // 0x9fdb40: r0 = _nextNBits()
    //     0x9fdb40: bl              #0x9fb824  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0x9fdb44: add             SP, SP, #0x10
    // 0x9fdb48: mov             x1, x0
    // 0x9fdb4c: mov             x2, x0
    // 0x9fdb50: r0 = 1024
    //     0x9fdb50: movz            x0, #0x400
    // 0x9fdb54: stur            x2, [fp, #-0x18]
    // 0x9fdb58: cmp             x1, x0
    // 0x9fdb5c: b.hs            #0x9feab8
    // 0x9fdb60: r0 = const [0x191e, 0x1900, 0x1900, 0x1900, 0xc99, 0xc99, 0xc99, 0xc99, 0x3b0, 0x3b0, 0x3b0, 0x3b0, 0x3d0, 0x3d0, 0x3d0, 0x3d0, 0x5b0, 0x5b0, 0x5b0, 0x5b0, 0x5d0, 0x5d0, 0x5d0, 0x5d0, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x5f0, 0x5f0, 0x5f0, 0x5f0, 0x610, 0x610, 0x610, 0x610, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x430, 0x430, 0x430, 0x430, 0x450, 0x450, 0x450, 0x450, 0x470, 0x470, 0x470, 0x470, 0x490, 0x490, 0x490, 0x490, 0x4b0, 0x4b0, 0x4b0, 0x4b0, 0x4d0, 0x4d0, 0x4d0, 0x4d0, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x3f0, 0x3f0, 0x3f0, 0x3f0, 0x410, 0x410, 0x410, 0x410, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x6b0, 0x6b0, 0x6b0, 0x6b0, 0x6d0, 0x6d0, 0x6d0, 0x6d0, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x4f0, 0x4f0, 0x4f0, 0x4f0, 0x510, 0x510, 0x510, 0x510, 0x530, 0x530, 0x530, 0x530, 0x550, 0x550, 0x550, 0x550, 0x570, 0x570, 0x570, 0x570, 0x590, 0x590, 0x590, 0x590, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x7b0, 0x7b0, 0x7b0, 0x7b0, 0x7d0, 0x7d0, 0x7d0, 0x7d0, 0x7f0, 0x7f0, 0x7f0, 0x7f0, 0x10, 0x10, 0x10, 0x10, 0x2811, 0x2811, 0x2811, 0x2811, 0x3011, 0x3011, 0x3011, 0x3011, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x770, 0x770, 0x770, 0x770, 0x790, 0x790, 0x790, 0x790, 0xffffffffffffb813, 0xffffffffffffb813, 0xffffffffffffc013, 0xffffffffffffc013, 0xffffffffffffc813, 0xffffffffffffc813, 0xffffffffffffd813, 0xffffffffffffd813, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x630, 0x630, 0x630, 0x630, 0x650, 0x650, 0x650, 0x650, 0x670, 0x670, 0x670, 0x670, 0x690, 0x690, 0x690, 0x690, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x6f0, 0x6f0, 0x6f0, 0x6f0, 0x710, 0x710, 0x710, 0x710, 0x730, 0x730, 0x730, 0x730, 0x750, 0x750, 0x750, 0x750, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0x3811, 0x3811, 0x3811, 0x3811, 0x4011, 0x4011, 0x4011, 0x4011, 0x5813, 0x5813, 0x6013, 0x6013, 0x5011, 0x5011, 0x5011, 0x5011, 0x4811, 0x4811, 0x4811, 0x4811, 0x6813, 0x6813, 0x7013, 0x7013, 0x7813, 0x7813, 0xffffffffffff8013, 0xffffffffffff8013, 0xffffffffffff8813, 0xffffffffffff8813, 0xffffffffffff9013, 0xffffffffffff9013, 0xffffffffffff9813, 0xffffffffffff9813, 0xffffffffffffa013, 0xffffffffffffa013, 0xffffffffffffa813, 0xffffffffffffa813, 0xffffffffffffb013, 0xffffffffffffb013, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8]
    //     0x9fdb60: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bd50] List<int>(1024)
    //     0x9fdb64: ldr             x0, [x0, #0xd50]
    // 0x9fdb68: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9fdb68: add             x16, x0, x2, lsl #2
    //     0x9fdb6c: ldur            w1, [x16, #0xf]
    // 0x9fdb70: DecompressPointer r1
    //     0x9fdb70: add             x1, x1, HEAP, lsl #32
    // 0x9fdb74: r3 = LoadInt32Instr(r1)
    //     0x9fdb74: sbfx            x3, x1, #1, #0x1f
    //     0x9fdb78: tbz             w1, #0, #0x9fdb80
    //     0x9fdb7c: ldur            x3, [x1, #7]
    // 0x9fdb80: mov             x1, x3
    // 0x9fdb84: ubfx            x1, x1, #0, #0x20
    // 0x9fdb88: r4 = 1
    //     0x9fdb88: movz            x4, #0x1
    // 0x9fdb8c: and             x5, x1, x4
    // 0x9fdb90: asr             x1, x3, #1
    // 0x9fdb94: ubfx            x1, x1, #0, #0x20
    // 0x9fdb98: r6 = 15
    //     0x9fdb98: movz            x6, #0xf
    // 0x9fdb9c: and             x7, x1, x6
    // 0x9fdba0: mov             x1, x7
    // 0x9fdba4: ubfx            x1, x1, #0, #0x20
    // 0x9fdba8: cmp             x1, #0xc
    // 0x9fdbac: b.ne            #0x9fdd48
    // 0x9fdbb0: ldr             x1, [fp, #0x28]
    // 0x9fdbb4: ldur            x5, [fp, #-8]
    // 0x9fdbb8: r3 = 2
    //     0x9fdbb8: movz            x3, #0x2
    // 0x9fdbbc: stp             x3, x1, [SP, #-0x10]!
    // 0x9fdbc0: r0 = _nextLesserThan8Bits()
    //     0x9fdbc0: bl              #0x9fc880  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0x9fdbc4: add             SP, SP, #0x10
    // 0x9fdbc8: ldur            x1, [fp, #-0x18]
    // 0x9fdbcc: ubfx            x1, x1, #0, #0x20
    // 0x9fdbd0: lsl             w2, w1, #2
    // 0x9fdbd4: r6 = 12
    //     0x9fdbd4: movz            x6, #0xc
    // 0x9fdbd8: and             x1, x2, x6
    // 0x9fdbdc: ubfx            x1, x1, #0, #0x20
    // 0x9fdbe0: orr             x2, x1, x0
    // 0x9fdbe4: mov             x1, x2
    // 0x9fdbe8: r0 = 16
    //     0x9fdbe8: movz            x0, #0x10
    // 0x9fdbec: cmp             x1, x0
    // 0x9fdbf0: b.hs            #0x9feabc
    // 0x9fdbf4: r8 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0x9fdbf4: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bd18] List<int>(16)
    //     0x9fdbf8: ldr             x8, [x8, #0xd18]
    // 0x9fdbfc: ArrayLoad: r0 = r8[r2]  ; Unknown_4
    //     0x9fdbfc: add             x16, x8, x2, lsl #2
    //     0x9fdc00: ldur            w0, [x16, #0xf]
    // 0x9fdc04: DecompressPointer r0
    //     0x9fdc04: add             x0, x0, HEAP, lsl #32
    // 0x9fdc08: r1 = LoadInt32Instr(r0)
    //     0x9fdc08: sbfx            x1, x0, #1, #0x1f
    //     0x9fdc0c: tbz             w0, #0, #0x9fdc14
    //     0x9fdc10: ldur            x1, [x0, #7]
    // 0x9fdc14: asr             x0, x1, #1
    // 0x9fdc18: ubfx            x0, x0, #0, #0x20
    // 0x9fdc1c: r2 = 7
    //     0x9fdc1c: movz            x2, #0x7
    // 0x9fdc20: and             x3, x0, x2
    // 0x9fdc24: asr             x0, x1, #4
    // 0x9fdc28: ubfx            x0, x0, #0, #0x20
    // 0x9fdc2c: r9 = 4095
    //     0x9fdc2c: movz            x9, #0xfff
    // 0x9fdc30: and             x1, x0, x9
    // 0x9fdc34: ubfx            x1, x1, #0, #0x20
    // 0x9fdc38: ldur            x0, [fp, #-8]
    // 0x9fdc3c: add             x4, x0, x1
    // 0x9fdc40: ubfx            x3, x3, #0, #0x20
    // 0x9fdc44: r10 = 4
    //     0x9fdc44: movz            x10, #0x4
    // 0x9fdc48: sub             x0, x10, x3
    // 0x9fdc4c: ldr             x11, [fp, #0x28]
    // 0x9fdc50: LoadField: r1 = r11->field_2b
    //     0x9fdc50: ldur            w1, [x11, #0x2b]
    // 0x9fdc54: DecompressPointer r1
    //     0x9fdc54: add             x1, x1, HEAP, lsl #32
    // 0x9fdc58: cmp             w1, NULL
    // 0x9fdc5c: b.eq            #0x9feac0
    // 0x9fdc60: r3 = LoadInt32Instr(r1)
    //     0x9fdc60: sbfx            x3, x1, #1, #0x1f
    //     0x9fdc64: tbz             w1, #0, #0x9fdc6c
    //     0x9fdc68: ldur            x3, [x1, #7]
    // 0x9fdc6c: sub             x5, x3, x0
    // 0x9fdc70: tbz             x5, #0x3f, #0x9fdd04
    // 0x9fdc74: LoadField: r0 = r11->field_2f
    //     0x9fdc74: ldur            w0, [x11, #0x2f]
    // 0x9fdc78: DecompressPointer r0
    //     0x9fdc78: add             x0, x0, HEAP, lsl #32
    // 0x9fdc7c: cmp             w0, NULL
    // 0x9fdc80: b.eq            #0x9feac4
    // 0x9fdc84: r1 = LoadInt32Instr(r0)
    //     0x9fdc84: sbfx            x1, x0, #1, #0x1f
    //     0x9fdc88: tbz             w0, #0, #0x9fdc90
    //     0x9fdc8c: ldur            x1, [x0, #7]
    // 0x9fdc90: sub             x3, x1, #1
    // 0x9fdc94: r0 = BoxInt64Instr(r3)
    //     0x9fdc94: sbfiz           x0, x3, #1, #0x1f
    //     0x9fdc98: cmp             x3, x0, asr #1
    //     0x9fdc9c: b.eq            #0x9fdca8
    //     0x9fdca0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fdca4: stur            x3, [x0, #7]
    // 0x9fdca8: StoreField: r11->field_2f = r0
    //     0x9fdca8: stur            w0, [x11, #0x2f]
    //     0x9fdcac: tbz             w0, #0, #0x9fdcc8
    //     0x9fdcb0: ldurb           w16, [x11, #-1]
    //     0x9fdcb4: ldurb           w17, [x0, #-1]
    //     0x9fdcb8: and             x16, x17, x16, lsr #2
    //     0x9fdcbc: tst             x16, HEAP, lsr #32
    //     0x9fdcc0: b.eq            #0x9fdcc8
    //     0x9fdcc4: bl              #0xcfd2b4  ; WriteBarrierWrappersStub
    // 0x9fdcc8: add             x3, x5, #8
    // 0x9fdccc: r0 = BoxInt64Instr(r3)
    //     0x9fdccc: sbfiz           x0, x3, #1, #0x1f
    //     0x9fdcd0: cmp             x3, x0, asr #1
    //     0x9fdcd4: b.eq            #0x9fdce0
    //     0x9fdcd8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fdcdc: stur            x3, [x0, #7]
    // 0x9fdce0: StoreField: r11->field_2b = r0
    //     0x9fdce0: stur            w0, [x11, #0x2b]
    //     0x9fdce4: tbz             w0, #0, #0x9fdd00
    //     0x9fdce8: ldurb           w16, [x11, #-1]
    //     0x9fdcec: ldurb           w17, [x0, #-1]
    //     0x9fdcf0: and             x16, x17, x16, lsr #2
    //     0x9fdcf4: tst             x16, HEAP, lsr #32
    //     0x9fdcf8: b.eq            #0x9fdd00
    //     0x9fdcfc: bl              #0xcfd2b4  ; WriteBarrierWrappersStub
    // 0x9fdd00: b               #0x9fdd38
    // 0x9fdd04: r0 = BoxInt64Instr(r5)
    //     0x9fdd04: sbfiz           x0, x5, #1, #0x1f
    //     0x9fdd08: cmp             x5, x0, asr #1
    //     0x9fdd0c: b.eq            #0x9fdd18
    //     0x9fdd10: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fdd14: stur            x5, [x0, #7]
    // 0x9fdd18: StoreField: r11->field_2b = r0
    //     0x9fdd18: stur            w0, [x11, #0x2b]
    //     0x9fdd1c: tbz             w0, #0, #0x9fdd38
    //     0x9fdd20: ldurb           w16, [x11, #-1]
    //     0x9fdd24: ldurb           w17, [x0, #-1]
    //     0x9fdd28: and             x16, x17, x16, lsr #2
    //     0x9fdd2c: tst             x16, HEAP, lsr #32
    //     0x9fdd30: b.eq            #0x9fdd38
    //     0x9fdd34: bl              #0xcfd2b4  ; WriteBarrierWrappersStub
    // 0x9fdd38: ldur            x3, [fp, #-0x10]
    // 0x9fdd3c: r13 = 10
    //     0x9fdd3c: movz            x13, #0xa
    // 0x9fdd40: r12 = 2047
    //     0x9fdd40: movz            x12, #0x7ff
    // 0x9fdd44: b               #0x9fdf20
    // 0x9fdd48: ldr             x11, [fp, #0x28]
    // 0x9fdd4c: ldur            x0, [fp, #-8]
    // 0x9fdd50: r8 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0x9fdd50: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bd18] List<int>(16)
    //     0x9fdd54: ldr             x8, [x8, #0xd18]
    // 0x9fdd58: r10 = 4
    //     0x9fdd58: movz            x10, #0x4
    // 0x9fdd5c: r6 = 12
    //     0x9fdd5c: movz            x6, #0xc
    // 0x9fdd60: r2 = 7
    //     0x9fdd60: movz            x2, #0x7
    // 0x9fdd64: r9 = 4095
    //     0x9fdd64: movz            x9, #0xfff
    // 0x9fdd68: mov             x1, x7
    // 0x9fdd6c: ubfx            x1, x1, #0, #0x20
    // 0x9fdd70: cbz             x1, #0x9fea58
    // 0x9fdd74: mov             x1, x7
    // 0x9fdd78: ubfx            x1, x1, #0, #0x20
    // 0x9fdd7c: cmp             x1, #0xf
    // 0x9fdd80: b.eq            #0x9fea70
    // 0x9fdd84: r13 = 10
    //     0x9fdd84: movz            x13, #0xa
    // 0x9fdd88: r12 = 2047
    //     0x9fdd88: movz            x12, #0x7ff
    // 0x9fdd8c: asr             x1, x3, #5
    // 0x9fdd90: ubfx            x1, x1, #0, #0x20
    // 0x9fdd94: and             x3, x1, x12
    // 0x9fdd98: ubfx            x3, x3, #0, #0x20
    // 0x9fdd9c: add             x4, x0, x3
    // 0x9fdda0: ubfx            x7, x7, #0, #0x20
    // 0x9fdda4: sub             x0, x13, x7
    // 0x9fdda8: LoadField: r1 = r11->field_2b
    //     0x9fdda8: ldur            w1, [x11, #0x2b]
    // 0x9fddac: DecompressPointer r1
    //     0x9fddac: add             x1, x1, HEAP, lsl #32
    // 0x9fddb0: cmp             w1, NULL
    // 0x9fddb4: b.eq            #0x9feac8
    // 0x9fddb8: r3 = LoadInt32Instr(r1)
    //     0x9fddb8: sbfx            x3, x1, #1, #0x1f
    //     0x9fddbc: tbz             w1, #0, #0x9fddc4
    //     0x9fddc0: ldur            x3, [x1, #7]
    // 0x9fddc4: sub             x7, x3, x0
    // 0x9fddc8: tbz             x7, #0x3f, #0x9fde5c
    // 0x9fddcc: LoadField: r0 = r11->field_2f
    //     0x9fddcc: ldur            w0, [x11, #0x2f]
    // 0x9fddd0: DecompressPointer r0
    //     0x9fddd0: add             x0, x0, HEAP, lsl #32
    // 0x9fddd4: cmp             w0, NULL
    // 0x9fddd8: b.eq            #0x9feacc
    // 0x9fdddc: r1 = LoadInt32Instr(r0)
    //     0x9fdddc: sbfx            x1, x0, #1, #0x1f
    //     0x9fdde0: tbz             w0, #0, #0x9fdde8
    //     0x9fdde4: ldur            x1, [x0, #7]
    // 0x9fdde8: sub             x3, x1, #1
    // 0x9fddec: r0 = BoxInt64Instr(r3)
    //     0x9fddec: sbfiz           x0, x3, #1, #0x1f
    //     0x9fddf0: cmp             x3, x0, asr #1
    //     0x9fddf4: b.eq            #0x9fde00
    //     0x9fddf8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fddfc: stur            x3, [x0, #7]
    // 0x9fde00: StoreField: r11->field_2f = r0
    //     0x9fde00: stur            w0, [x11, #0x2f]
    //     0x9fde04: tbz             w0, #0, #0x9fde20
    //     0x9fde08: ldurb           w16, [x11, #-1]
    //     0x9fde0c: ldurb           w17, [x0, #-1]
    //     0x9fde10: and             x16, x17, x16, lsr #2
    //     0x9fde14: tst             x16, HEAP, lsr #32
    //     0x9fde18: b.eq            #0x9fde20
    //     0x9fde1c: bl              #0xcfd2b4  ; WriteBarrierWrappersStub
    // 0x9fde20: add             x3, x7, #8
    // 0x9fde24: r0 = BoxInt64Instr(r3)
    //     0x9fde24: sbfiz           x0, x3, #1, #0x1f
    //     0x9fde28: cmp             x3, x0, asr #1
    //     0x9fde2c: b.eq            #0x9fde38
    //     0x9fde30: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fde34: stur            x3, [x0, #7]
    // 0x9fde38: StoreField: r11->field_2b = r0
    //     0x9fde38: stur            w0, [x11, #0x2b]
    //     0x9fde3c: tbz             w0, #0, #0x9fde58
    //     0x9fde40: ldurb           w16, [x11, #-1]
    //     0x9fde44: ldurb           w17, [x0, #-1]
    //     0x9fde48: and             x16, x17, x16, lsr #2
    //     0x9fde4c: tst             x16, HEAP, lsr #32
    //     0x9fde50: b.eq            #0x9fde58
    //     0x9fde54: bl              #0xcfd2b4  ; WriteBarrierWrappersStub
    // 0x9fde58: b               #0x9fde90
    // 0x9fde5c: r0 = BoxInt64Instr(r7)
    //     0x9fde5c: sbfiz           x0, x7, #1, #0x1f
    //     0x9fde60: cmp             x7, x0, asr #1
    //     0x9fde64: b.eq            #0x9fde70
    //     0x9fde68: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fde6c: stur            x7, [x0, #7]
    // 0x9fde70: StoreField: r11->field_2b = r0
    //     0x9fde70: stur            w0, [x11, #0x2b]
    //     0x9fde74: tbz             w0, #0, #0x9fde90
    //     0x9fde78: ldurb           w16, [x11, #-1]
    //     0x9fde7c: ldurb           w17, [x0, #-1]
    //     0x9fde80: and             x16, x17, x16, lsr #2
    //     0x9fde84: tst             x16, HEAP, lsr #32
    //     0x9fde88: b.eq            #0x9fde90
    //     0x9fde8c: bl              #0xcfd2b4  ; WriteBarrierWrappersStub
    // 0x9fde90: ubfx            x5, x5, #0, #0x20
    // 0x9fde94: cbnz            x5, #0x9fdf18
    // 0x9fde98: LoadField: r3 = r11->field_23
    //     0x9fde98: ldur            w3, [x11, #0x23]
    // 0x9fde9c: DecompressPointer r3
    //     0x9fde9c: add             x3, x3, HEAP, lsl #32
    // 0x9fdea0: cmp             w3, NULL
    // 0x9fdea4: b.eq            #0x9fead0
    // 0x9fdea8: ArrayLoad: r5 = r11[0]  ; List_8
    //     0x9fdea8: ldur            x5, [x11, #0x17]
    // 0x9fdeac: add             x0, x5, #1
    // 0x9fdeb0: ArrayStore: r11[0] = r0  ; List_8
    //     0x9fdeb0: stur            x0, [x11, #0x17]
    // 0x9fdeb4: LoadField: r0 = r3->field_b
    //     0x9fdeb4: ldur            w0, [x3, #0xb]
    // 0x9fdeb8: DecompressPointer r0
    //     0x9fdeb8: add             x0, x0, HEAP, lsl #32
    // 0x9fdebc: r1 = LoadInt32Instr(r0)
    //     0x9fdebc: sbfx            x1, x0, #1, #0x1f
    // 0x9fdec0: mov             x0, x1
    // 0x9fdec4: mov             x1, x5
    // 0x9fdec8: cmp             x1, x0
    // 0x9fdecc: b.hs            #0x9fead4
    // 0x9fded0: r0 = BoxInt64Instr(r4)
    //     0x9fded0: sbfiz           x0, x4, #1, #0x1f
    //     0x9fded4: cmp             x4, x0, asr #1
    //     0x9fded8: b.eq            #0x9fdee4
    //     0x9fdedc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fdee0: stur            x4, [x0, #7]
    // 0x9fdee4: mov             x1, x3
    // 0x9fdee8: ArrayStore: r1[r5] = r0  ; List_4
    //     0x9fdee8: add             x25, x1, x5, lsl #2
    //     0x9fdeec: add             x25, x25, #0xf
    //     0x9fdef0: str             w0, [x25]
    //     0x9fdef4: tbz             w0, #0, #0x9fdf10
    //     0x9fdef8: ldurb           w16, [x1, #-1]
    //     0x9fdefc: ldurb           w17, [x0, #-1]
    //     0x9fdf00: and             x16, x17, x16, lsr #2
    //     0x9fdf04: tst             x16, HEAP, lsr #32
    //     0x9fdf08: b.eq            #0x9fdf10
    //     0x9fdf0c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9fdf10: r0 = false
    //     0x9fdf10: add             x0, NULL, #0x30  ; false
    // 0x9fdf14: b               #0x9fdf1c
    // 0x9fdf18: ldur            x0, [fp, #-0x10]
    // 0x9fdf1c: mov             x3, x0
    // 0x9fdf20: mov             x1, x11
    // 0x9fdf24: ldr             x2, [fp, #0x18]
    // 0x9fdf28: mov             x0, x13
    // 0x9fdf2c: b               #0x9fdb24
    // 0x9fdf30: mov             x11, x1
    // 0x9fdf34: mov             x13, x0
    // 0x9fdf38: mov             x0, x4
    // 0x9fdf3c: r8 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0x9fdf3c: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bd18] List<int>(16)
    //     0x9fdf40: ldr             x8, [x8, #0xd18]
    // 0x9fdf44: r10 = 4
    //     0x9fdf44: movz            x10, #0x4
    // 0x9fdf48: r6 = 12
    //     0x9fdf48: movz            x6, #0xc
    // 0x9fdf4c: r2 = 7
    //     0x9fdf4c: movz            x2, #0x7
    // 0x9fdf50: r9 = 4095
    //     0x9fdf50: movz            x9, #0xfff
    // 0x9fdf54: r12 = 2047
    //     0x9fdf54: movz            x12, #0x7ff
    // 0x9fdf58: LoadField: r1 = r11->field_7
    //     0x9fdf58: ldur            x1, [x11, #7]
    // 0x9fdf5c: cmp             x0, x1
    // 0x9fdf60: b.ne            #0x9fdf88
    // 0x9fdf64: LoadField: r1 = r11->field_3b
    //     0x9fdf64: ldur            x1, [x11, #0x3b]
    // 0x9fdf68: lsl             x2, x1, #1
    // 0x9fdf6c: cmp             w2, #4
    // 0x9fdf70: b.ne            #0x9fdf80
    // 0x9fdf74: SaveReg r11
    //     0x9fdf74: str             x11, [SP, #-8]!
    // 0x9fdf78: r0 = _advancePointer()
    //     0x9fdf78: bl              #0x9feb38  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_advancePointer
    // 0x9fdf7c: add             SP, SP, #8
    // 0x9fdf80: ldur            x3, [fp, #-8]
    // 0x9fdf84: b               #0x9fe9d0
    // 0x9fdf88: ldur            x4, [fp, #-8]
    // 0x9fdf8c: ldur            x3, [fp, #-0x10]
    // 0x9fdf90: ldr             x0, [fp, #0x28]
    // 0x9fdf94: ldr             x1, [fp, #0x18]
    // 0x9fdf98: stur            x4, [fp, #-8]
    // 0x9fdf9c: stur            x3, [fp, #-0x10]
    // 0x9fdfa0: CheckStackOverflow
    //     0x9fdfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fdfa4: cmp             SP, x16
    //     0x9fdfa8: b.ls            #0x9fead8
    // 0x9fdfac: tbz             w3, #4, #0x9fe980
    // 0x9fdfb0: stp             x10, x0, [SP, #-0x10]!
    // 0x9fdfb4: r0 = _nextLesserThan8Bits()
    //     0x9fdfb4: bl              #0x9fc880  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0x9fdfb8: add             SP, SP, #0x10
    // 0x9fdfbc: mov             x1, x0
    // 0x9fdfc0: mov             x2, x0
    // 0x9fdfc4: r0 = 16
    //     0x9fdfc4: movz            x0, #0x10
    // 0x9fdfc8: cmp             x1, x0
    // 0x9fdfcc: b.hs            #0x9feae0
    // 0x9fdfd0: r0 = const [0xc9a, 0x190c, 0xc8, 0xa8, 0x26, 0x26, 0x86, 0x86, 0x64, 0x64, 0x64, 0x64, 0x44, 0x44, 0x44, 0x44]
    //     0x9fdfd0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bd08] List<int>(16)
    //     0x9fdfd4: ldr             x0, [x0, #0xd08]
    // 0x9fdfd8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9fdfd8: add             x16, x0, x2, lsl #2
    //     0x9fdfdc: ldur            w1, [x16, #0xf]
    // 0x9fdfe0: DecompressPointer r1
    //     0x9fdfe0: add             x1, x1, HEAP, lsl #32
    // 0x9fdfe4: r2 = LoadInt32Instr(r1)
    //     0x9fdfe4: sbfx            x2, x1, #1, #0x1f
    //     0x9fdfe8: tbz             w1, #0, #0x9fdff0
    //     0x9fdfec: ldur            x2, [x1, #7]
    // 0x9fdff0: asr             x1, x2, #1
    // 0x9fdff4: ubfx            x1, x1, #0, #0x20
    // 0x9fdff8: r3 = 15
    //     0x9fdff8: movz            x3, #0xf
    // 0x9fdffc: and             x4, x1, x3
    // 0x9fe000: stur            x4, [fp, #-0x48]
    // 0x9fe004: asr             x1, x2, #5
    // 0x9fe008: ubfx            x1, x1, #0, #0x20
    // 0x9fe00c: r2 = 2047
    //     0x9fe00c: movz            x2, #0x7ff
    // 0x9fe010: and             x5, x1, x2
    // 0x9fe014: stur            x5, [fp, #-0x40]
    // 0x9fe018: mov             x1, x5
    // 0x9fe01c: ubfx            x1, x1, #0, #0x20
    // 0x9fe020: cmp             x1, #0x64
    // 0x9fe024: b.ne            #0x9fe558
    // 0x9fe028: r1 = 9
    //     0x9fe028: movz            x1, #0x9
    // 0x9fe02c: ldr             x16, [fp, #0x28]
    // 0x9fe030: stp             x1, x16, [SP, #-0x10]!
    // 0x9fe034: r0 = _nextNBits()
    //     0x9fe034: bl              #0x9fb824  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0x9fe038: add             SP, SP, #0x10
    // 0x9fe03c: mov             x1, x0
    // 0x9fe040: mov             x2, x0
    // 0x9fe044: r0 = 512
    //     0x9fe044: movz            x0, #0x200
    // 0x9fe048: cmp             x1, x0
    // 0x9fe04c: b.hs            #0x9feae4
    // 0x9fe050: r3 = const [0x3e, 0x3e, 0x1e, 0x1e, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x690, 0x690, 0x5013, 0x5813, 0x6013, 0x6813, 0x6f0, 0x6f0, 0x710, 0x710, 0xffffffffffffa013, 0xffffffffffffa813, 0xffffffffffffb013, 0xffffffffffffb813, 0x770, 0x770, 0x790, 0x790, 0xffffffffffffc013, 0xffffffffffffc813, 0x30e, 0x30e, 0x30e, 0x30e, 0x32e, 0x32e, 0x32e, 0x32e, 0xffffffffffffd013, 0xffffffffffffd813, 0x2811, 0x2811, 0x3011, 0x3011, 0x3811, 0x3811, 0x4013, 0x4813, 0x6b0, 0x6b0, 0x6d0, 0x6d0, 0x7013, 0x7813, 0xffffffffffff8013, 0xffffffffffff8813, 0xffffffffffff9013, 0xffffffffffff9813, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x650, 0x650, 0x670, 0x670, 0x590, 0x590, 0x5b0, 0x5b0, 0x5d0, 0x5d0, 0x5f0, 0x5f0, 0x730, 0x730, 0x750, 0x750, 0x7b0, 0x7b0, 0x2011, 0x2011, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x610, 0x610, 0x630, 0x630, 0x7d0, 0x7d0, 0x7f0, 0x7f0, 0x3d0, 0x3d0, 0x3f0, 0x3f0, 0x410, 0x410, 0x430, 0x430, 0x510, 0x510, 0x530, 0x530, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1011, 0x1011, 0x1811, 0x1811, 0x350, 0x350, 0x370, 0x370, 0x390, 0x390, 0x3b0, 0x3b0, 0x26e, 0x26e, 0x26e, 0x26e, 0x28e, 0x28e, 0x28e, 0x28e, 0x450, 0x450, 0x470, 0x470, 0x490, 0x490, 0x4b0, 0x4b0, 0x4d0, 0x4d0, 0x4f0, 0x4f0, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x550, 0x550, 0x570, 0x570, 0xc, 0xc, 0xc, 0xc, 0xc, 0xc, 0xc, 0xc, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186]
    //     0x9fe050: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd10] List<int>(512)
    //     0x9fe054: ldr             x3, [x3, #0xd10]
    // 0x9fe058: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x9fe058: add             x16, x3, x2, lsl #2
    //     0x9fe05c: ldur            w0, [x16, #0xf]
    // 0x9fe060: DecompressPointer r0
    //     0x9fe060: add             x0, x0, HEAP, lsl #32
    // 0x9fe064: r1 = LoadInt32Instr(r0)
    //     0x9fe064: sbfx            x1, x0, #1, #0x1f
    //     0x9fe068: tbz             w0, #0, #0x9fe070
    //     0x9fe06c: ldur            x1, [x0, #7]
    // 0x9fe070: mov             x0, x1
    // 0x9fe074: ubfx            x0, x0, #0, #0x20
    // 0x9fe078: r2 = 1
    //     0x9fe078: movz            x2, #0x1
    // 0x9fe07c: and             x4, x0, x2
    // 0x9fe080: stur            x4, [fp, #-0x38]
    // 0x9fe084: asr             x0, x1, #1
    // 0x9fe088: ubfx            x0, x0, #0, #0x20
    // 0x9fe08c: r5 = 15
    //     0x9fe08c: movz            x5, #0xf
    // 0x9fe090: and             x6, x0, x5
    // 0x9fe094: stur            x6, [fp, #-0x30]
    // 0x9fe098: asr             x0, x1, #5
    // 0x9fe09c: ubfx            x0, x0, #0, #0x20
    // 0x9fe0a0: r7 = 2047
    //     0x9fe0a0: movz            x7, #0x7ff
    // 0x9fe0a4: and             x1, x0, x7
    // 0x9fe0a8: stur            x1, [fp, #-0x28]
    // 0x9fe0ac: mov             x0, x6
    // 0x9fe0b0: ubfx            x0, x0, #0, #0x20
    // 0x9fe0b4: cmp             x0, #0xc
    // 0x9fe0b8: b.ne            #0x9fe368
    // 0x9fe0bc: ldr             x4, [fp, #0x28]
    // 0x9fe0c0: LoadField: r0 = r4->field_2b
    //     0x9fe0c0: ldur            w0, [x4, #0x2b]
    // 0x9fe0c4: DecompressPointer r0
    //     0x9fe0c4: add             x0, x0, HEAP, lsl #32
    // 0x9fe0c8: cmp             w0, NULL
    // 0x9fe0cc: b.eq            #0x9feae8
    // 0x9fe0d0: r1 = LoadInt32Instr(r0)
    //     0x9fe0d0: sbfx            x1, x0, #1, #0x1f
    //     0x9fe0d4: tbz             w0, #0, #0x9fe0dc
    //     0x9fe0d8: ldur            x1, [x0, #7]
    // 0x9fe0dc: sub             x6, x1, #5
    // 0x9fe0e0: tbz             x6, #0x3f, #0x9fe174
    // 0x9fe0e4: LoadField: r0 = r4->field_2f
    //     0x9fe0e4: ldur            w0, [x4, #0x2f]
    // 0x9fe0e8: DecompressPointer r0
    //     0x9fe0e8: add             x0, x0, HEAP, lsl #32
    // 0x9fe0ec: cmp             w0, NULL
    // 0x9fe0f0: b.eq            #0x9feaec
    // 0x9fe0f4: r1 = LoadInt32Instr(r0)
    //     0x9fe0f4: sbfx            x1, x0, #1, #0x1f
    //     0x9fe0f8: tbz             w0, #0, #0x9fe100
    //     0x9fe0fc: ldur            x1, [x0, #7]
    // 0x9fe100: sub             x8, x1, #1
    // 0x9fe104: r0 = BoxInt64Instr(r8)
    //     0x9fe104: sbfiz           x0, x8, #1, #0x1f
    //     0x9fe108: cmp             x8, x0, asr #1
    //     0x9fe10c: b.eq            #0x9fe118
    //     0x9fe110: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fe114: stur            x8, [x0, #7]
    // 0x9fe118: StoreField: r4->field_2f = r0
    //     0x9fe118: stur            w0, [x4, #0x2f]
    //     0x9fe11c: tbz             w0, #0, #0x9fe138
    //     0x9fe120: ldurb           w16, [x4, #-1]
    //     0x9fe124: ldurb           w17, [x0, #-1]
    //     0x9fe128: and             x16, x17, x16, lsr #2
    //     0x9fe12c: tst             x16, HEAP, lsr #32
    //     0x9fe130: b.eq            #0x9fe138
    //     0x9fe134: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x9fe138: add             x8, x6, #8
    // 0x9fe13c: r0 = BoxInt64Instr(r8)
    //     0x9fe13c: sbfiz           x0, x8, #1, #0x1f
    //     0x9fe140: cmp             x8, x0, asr #1
    //     0x9fe144: b.eq            #0x9fe150
    //     0x9fe148: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fe14c: stur            x8, [x0, #7]
    // 0x9fe150: StoreField: r4->field_2b = r0
    //     0x9fe150: stur            w0, [x4, #0x2b]
    //     0x9fe154: tbz             w0, #0, #0x9fe170
    //     0x9fe158: ldurb           w16, [x4, #-1]
    //     0x9fe15c: ldurb           w17, [x0, #-1]
    //     0x9fe160: and             x16, x17, x16, lsr #2
    //     0x9fe164: tst             x16, HEAP, lsr #32
    //     0x9fe168: b.eq            #0x9fe170
    //     0x9fe16c: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x9fe170: b               #0x9fe1a8
    // 0x9fe174: r0 = BoxInt64Instr(r6)
    //     0x9fe174: sbfiz           x0, x6, #1, #0x1f
    //     0x9fe178: cmp             x6, x0, asr #1
    //     0x9fe17c: b.eq            #0x9fe188
    //     0x9fe180: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fe184: stur            x6, [x0, #7]
    // 0x9fe188: StoreField: r4->field_2b = r0
    //     0x9fe188: stur            w0, [x4, #0x2b]
    //     0x9fe18c: tbz             w0, #0, #0x9fe1a8
    //     0x9fe190: ldurb           w16, [x4, #-1]
    //     0x9fe194: ldurb           w17, [x0, #-1]
    //     0x9fe198: and             x16, x17, x16, lsr #2
    //     0x9fe19c: tst             x16, HEAP, lsr #32
    //     0x9fe1a0: b.eq            #0x9fe1a8
    //     0x9fe1a4: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x9fe1a8: ldr             x1, [fp, #0x18]
    // 0x9fe1ac: ldur            x6, [fp, #-8]
    // 0x9fe1b0: r0 = 4
    //     0x9fe1b0: movz            x0, #0x4
    // 0x9fe1b4: stp             x0, x4, [SP, #-0x10]!
    // 0x9fe1b8: r0 = _nextLesserThan8Bits()
    //     0x9fe1b8: bl              #0x9fc880  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0x9fe1bc: add             SP, SP, #0x10
    // 0x9fe1c0: mov             x1, x0
    // 0x9fe1c4: mov             x2, x0
    // 0x9fe1c8: r0 = 16
    //     0x9fe1c8: movz            x0, #0x10
    // 0x9fe1cc: cmp             x1, x0
    // 0x9fe1d0: b.hs            #0x9feaf0
    // 0x9fe1d4: r0 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0x9fe1d4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bd18] List<int>(16)
    //     0x9fe1d8: ldr             x0, [x0, #0xd18]
    // 0x9fe1dc: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9fe1dc: add             x16, x0, x2, lsl #2
    //     0x9fe1e0: ldur            w1, [x16, #0xf]
    // 0x9fe1e4: DecompressPointer r1
    //     0x9fe1e4: add             x1, x1, HEAP, lsl #32
    // 0x9fe1e8: r2 = LoadInt32Instr(r1)
    //     0x9fe1e8: sbfx            x2, x1, #1, #0x1f
    //     0x9fe1ec: tbz             w1, #0, #0x9fe1f4
    //     0x9fe1f0: ldur            x2, [x1, #7]
    // 0x9fe1f4: asr             x1, x2, #1
    // 0x9fe1f8: ubfx            x1, x1, #0, #0x20
    // 0x9fe1fc: r3 = 7
    //     0x9fe1fc: movz            x3, #0x7
    // 0x9fe200: and             x4, x1, x3
    // 0x9fe204: stur            x4, [fp, #-0x20]
    // 0x9fe208: asr             x1, x2, #4
    // 0x9fe20c: ubfx            x1, x1, #0, #0x20
    // 0x9fe210: r2 = 4095
    //     0x9fe210: movz            x2, #0xfff
    // 0x9fe214: and             x5, x1, x2
    // 0x9fe218: stur            x5, [fp, #-0x18]
    // 0x9fe21c: mov             x1, x5
    // 0x9fe220: ubfx            x1, x1, #0, #0x20
    // 0x9fe224: ldr             x16, [fp, #0x28]
    // 0x9fe228: ldr             lr, [fp, #0x20]
    // 0x9fe22c: stp             lr, x16, [SP, #-0x10]!
    // 0x9fe230: ldr             x6, [fp, #0x18]
    // 0x9fe234: SaveReg r6
    //     0x9fe234: str             x6, [SP, #-8]!
    // 0x9fe238: ldur            x7, [fp, #-8]
    // 0x9fe23c: stp             x1, x7, [SP, #-0x10]!
    // 0x9fe240: r0 = _setToBlack()
    //     0x9fe240: bl              #0x9fc51c  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0x9fe244: add             SP, SP, #0x28
    // 0x9fe248: ldur            x0, [fp, #-0x18]
    // 0x9fe24c: ubfx            x0, x0, #0, #0x20
    // 0x9fe250: ldur            x2, [fp, #-8]
    // 0x9fe254: add             x4, x2, x0
    // 0x9fe258: ldur            x0, [fp, #-0x20]
    // 0x9fe25c: ubfx            x0, x0, #0, #0x20
    // 0x9fe260: r3 = 4
    //     0x9fe260: movz            x3, #0x4
    // 0x9fe264: sub             x1, x3, x0
    // 0x9fe268: ldr             x5, [fp, #0x28]
    // 0x9fe26c: LoadField: r0 = r5->field_2b
    //     0x9fe26c: ldur            w0, [x5, #0x2b]
    // 0x9fe270: DecompressPointer r0
    //     0x9fe270: add             x0, x0, HEAP, lsl #32
    // 0x9fe274: cmp             w0, NULL
    // 0x9fe278: b.eq            #0x9feaf4
    // 0x9fe27c: r2 = LoadInt32Instr(r0)
    //     0x9fe27c: sbfx            x2, x0, #1, #0x1f
    //     0x9fe280: tbz             w0, #0, #0x9fe288
    //     0x9fe284: ldur            x2, [x0, #7]
    // 0x9fe288: sub             x6, x2, x1
    // 0x9fe28c: tbz             x6, #0x3f, #0x9fe320
    // 0x9fe290: LoadField: r0 = r5->field_2f
    //     0x9fe290: ldur            w0, [x5, #0x2f]
    // 0x9fe294: DecompressPointer r0
    //     0x9fe294: add             x0, x0, HEAP, lsl #32
    // 0x9fe298: cmp             w0, NULL
    // 0x9fe29c: b.eq            #0x9feaf8
    // 0x9fe2a0: r1 = LoadInt32Instr(r0)
    //     0x9fe2a0: sbfx            x1, x0, #1, #0x1f
    //     0x9fe2a4: tbz             w0, #0, #0x9fe2ac
    //     0x9fe2a8: ldur            x1, [x0, #7]
    // 0x9fe2ac: sub             x2, x1, #1
    // 0x9fe2b0: r0 = BoxInt64Instr(r2)
    //     0x9fe2b0: sbfiz           x0, x2, #1, #0x1f
    //     0x9fe2b4: cmp             x2, x0, asr #1
    //     0x9fe2b8: b.eq            #0x9fe2c4
    //     0x9fe2bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fe2c0: stur            x2, [x0, #7]
    // 0x9fe2c4: StoreField: r5->field_2f = r0
    //     0x9fe2c4: stur            w0, [x5, #0x2f]
    //     0x9fe2c8: tbz             w0, #0, #0x9fe2e4
    //     0x9fe2cc: ldurb           w16, [x5, #-1]
    //     0x9fe2d0: ldurb           w17, [x0, #-1]
    //     0x9fe2d4: and             x16, x17, x16, lsr #2
    //     0x9fe2d8: tst             x16, HEAP, lsr #32
    //     0x9fe2dc: b.eq            #0x9fe2e4
    //     0x9fe2e0: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x9fe2e4: add             x2, x6, #8
    // 0x9fe2e8: r0 = BoxInt64Instr(r2)
    //     0x9fe2e8: sbfiz           x0, x2, #1, #0x1f
    //     0x9fe2ec: cmp             x2, x0, asr #1
    //     0x9fe2f0: b.eq            #0x9fe2fc
    //     0x9fe2f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fe2f8: stur            x2, [x0, #7]
    // 0x9fe2fc: StoreField: r5->field_2b = r0
    //     0x9fe2fc: stur            w0, [x5, #0x2b]
    //     0x9fe300: tbz             w0, #0, #0x9fe31c
    //     0x9fe304: ldurb           w16, [x5, #-1]
    //     0x9fe308: ldurb           w17, [x0, #-1]
    //     0x9fe30c: and             x16, x17, x16, lsr #2
    //     0x9fe310: tst             x16, HEAP, lsr #32
    //     0x9fe314: b.eq            #0x9fe31c
    //     0x9fe318: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x9fe31c: b               #0x9fe354
    // 0x9fe320: r0 = BoxInt64Instr(r6)
    //     0x9fe320: sbfiz           x0, x6, #1, #0x1f
    //     0x9fe324: cmp             x6, x0, asr #1
    //     0x9fe328: b.eq            #0x9fe334
    //     0x9fe32c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fe330: stur            x6, [x0, #7]
    // 0x9fe334: StoreField: r5->field_2b = r0
    //     0x9fe334: stur            w0, [x5, #0x2b]
    //     0x9fe338: tbz             w0, #0, #0x9fe354
    //     0x9fe33c: ldurb           w16, [x5, #-1]
    //     0x9fe340: ldurb           w17, [x0, #-1]
    //     0x9fe344: and             x16, x17, x16, lsr #2
    //     0x9fe348: tst             x16, HEAP, lsr #32
    //     0x9fe34c: b.eq            #0x9fe354
    //     0x9fe350: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x9fe354: mov             x1, x4
    // 0x9fe358: ldur            x0, [fp, #-0x10]
    // 0x9fe35c: mov             x6, x5
    // 0x9fe360: r3 = 9
    //     0x9fe360: movz            x3, #0x9
    // 0x9fe364: b               #0x9fe548
    // 0x9fe368: ldr             x5, [fp, #0x28]
    // 0x9fe36c: ldur            x2, [fp, #-8]
    // 0x9fe370: r3 = 4
    //     0x9fe370: movz            x3, #0x4
    // 0x9fe374: mov             x0, x6
    // 0x9fe378: ubfx            x0, x0, #0, #0x20
    // 0x9fe37c: cmp             x0, #0xf
    // 0x9fe380: b.eq            #0x9fea88
    // 0x9fe384: ldr             x0, [fp, #0x18]
    // 0x9fe388: mov             x7, x1
    // 0x9fe38c: ubfx            x7, x7, #0, #0x20
    // 0x9fe390: ldr             x16, [fp, #0x20]
    // 0x9fe394: stp             x16, x5, [SP, #-0x10]!
    // 0x9fe398: stp             x2, x0, [SP, #-0x10]!
    // 0x9fe39c: SaveReg r7
    //     0x9fe39c: str             x7, [SP, #-8]!
    // 0x9fe3a0: r0 = _setToBlack()
    //     0x9fe3a0: bl              #0x9fc51c  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0x9fe3a4: add             SP, SP, #0x28
    // 0x9fe3a8: ldur            x0, [fp, #-0x28]
    // 0x9fe3ac: ubfx            x0, x0, #0, #0x20
    // 0x9fe3b0: ldur            x1, [fp, #-8]
    // 0x9fe3b4: add             x2, x1, x0
    // 0x9fe3b8: ldur            x0, [fp, #-0x30]
    // 0x9fe3bc: ubfx            x0, x0, #0, #0x20
    // 0x9fe3c0: r3 = 9
    //     0x9fe3c0: movz            x3, #0x9
    // 0x9fe3c4: sub             x1, x3, x0
    // 0x9fe3c8: ldr             x6, [fp, #0x28]
    // 0x9fe3cc: LoadField: r0 = r6->field_2b
    //     0x9fe3cc: ldur            w0, [x6, #0x2b]
    // 0x9fe3d0: DecompressPointer r0
    //     0x9fe3d0: add             x0, x0, HEAP, lsl #32
    // 0x9fe3d4: cmp             w0, NULL
    // 0x9fe3d8: b.eq            #0x9feafc
    // 0x9fe3dc: r4 = LoadInt32Instr(r0)
    //     0x9fe3dc: sbfx            x4, x0, #1, #0x1f
    //     0x9fe3e0: tbz             w0, #0, #0x9fe3e8
    //     0x9fe3e4: ldur            x4, [x0, #7]
    // 0x9fe3e8: sub             x5, x4, x1
    // 0x9fe3ec: tbz             x5, #0x3f, #0x9fe480
    // 0x9fe3f0: LoadField: r0 = r6->field_2f
    //     0x9fe3f0: ldur            w0, [x6, #0x2f]
    // 0x9fe3f4: DecompressPointer r0
    //     0x9fe3f4: add             x0, x0, HEAP, lsl #32
    // 0x9fe3f8: cmp             w0, NULL
    // 0x9fe3fc: b.eq            #0x9feb00
    // 0x9fe400: r1 = LoadInt32Instr(r0)
    //     0x9fe400: sbfx            x1, x0, #1, #0x1f
    //     0x9fe404: tbz             w0, #0, #0x9fe40c
    //     0x9fe408: ldur            x1, [x0, #7]
    // 0x9fe40c: sub             x4, x1, #1
    // 0x9fe410: r0 = BoxInt64Instr(r4)
    //     0x9fe410: sbfiz           x0, x4, #1, #0x1f
    //     0x9fe414: cmp             x4, x0, asr #1
    //     0x9fe418: b.eq            #0x9fe424
    //     0x9fe41c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fe420: stur            x4, [x0, #7]
    // 0x9fe424: StoreField: r6->field_2f = r0
    //     0x9fe424: stur            w0, [x6, #0x2f]
    //     0x9fe428: tbz             w0, #0, #0x9fe444
    //     0x9fe42c: ldurb           w16, [x6, #-1]
    //     0x9fe430: ldurb           w17, [x0, #-1]
    //     0x9fe434: and             x16, x17, x16, lsr #2
    //     0x9fe438: tst             x16, HEAP, lsr #32
    //     0x9fe43c: b.eq            #0x9fe444
    //     0x9fe440: bl              #0xcfd214  ; WriteBarrierWrappersStub
    // 0x9fe444: add             x4, x5, #8
    // 0x9fe448: r0 = BoxInt64Instr(r4)
    //     0x9fe448: sbfiz           x0, x4, #1, #0x1f
    //     0x9fe44c: cmp             x4, x0, asr #1
    //     0x9fe450: b.eq            #0x9fe45c
    //     0x9fe454: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fe458: stur            x4, [x0, #7]
    // 0x9fe45c: StoreField: r6->field_2b = r0
    //     0x9fe45c: stur            w0, [x6, #0x2b]
    //     0x9fe460: tbz             w0, #0, #0x9fe47c
    //     0x9fe464: ldurb           w16, [x6, #-1]
    //     0x9fe468: ldurb           w17, [x0, #-1]
    //     0x9fe46c: and             x16, x17, x16, lsr #2
    //     0x9fe470: tst             x16, HEAP, lsr #32
    //     0x9fe474: b.eq            #0x9fe47c
    //     0x9fe478: bl              #0xcfd214  ; WriteBarrierWrappersStub
    // 0x9fe47c: b               #0x9fe4b4
    // 0x9fe480: r0 = BoxInt64Instr(r5)
    //     0x9fe480: sbfiz           x0, x5, #1, #0x1f
    //     0x9fe484: cmp             x5, x0, asr #1
    //     0x9fe488: b.eq            #0x9fe494
    //     0x9fe48c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fe490: stur            x5, [x0, #7]
    // 0x9fe494: StoreField: r6->field_2b = r0
    //     0x9fe494: stur            w0, [x6, #0x2b]
    //     0x9fe498: tbz             w0, #0, #0x9fe4b4
    //     0x9fe49c: ldurb           w16, [x6, #-1]
    //     0x9fe4a0: ldurb           w17, [x0, #-1]
    //     0x9fe4a4: and             x16, x17, x16, lsr #2
    //     0x9fe4a8: tst             x16, HEAP, lsr #32
    //     0x9fe4ac: b.eq            #0x9fe4b4
    //     0x9fe4b0: bl              #0xcfd214  ; WriteBarrierWrappersStub
    // 0x9fe4b4: ldur            x0, [fp, #-0x38]
    // 0x9fe4b8: ubfx            x0, x0, #0, #0x20
    // 0x9fe4bc: cbnz            x0, #0x9fe540
    // 0x9fe4c0: LoadField: r4 = r6->field_23
    //     0x9fe4c0: ldur            w4, [x6, #0x23]
    // 0x9fe4c4: DecompressPointer r4
    //     0x9fe4c4: add             x4, x4, HEAP, lsl #32
    // 0x9fe4c8: cmp             w4, NULL
    // 0x9fe4cc: b.eq            #0x9feb04
    // 0x9fe4d0: ArrayLoad: r5 = r6[0]  ; List_8
    //     0x9fe4d0: ldur            x5, [x6, #0x17]
    // 0x9fe4d4: add             x0, x5, #1
    // 0x9fe4d8: ArrayStore: r6[0] = r0  ; List_8
    //     0x9fe4d8: stur            x0, [x6, #0x17]
    // 0x9fe4dc: LoadField: r0 = r4->field_b
    //     0x9fe4dc: ldur            w0, [x4, #0xb]
    // 0x9fe4e0: DecompressPointer r0
    //     0x9fe4e0: add             x0, x0, HEAP, lsl #32
    // 0x9fe4e4: r1 = LoadInt32Instr(r0)
    //     0x9fe4e4: sbfx            x1, x0, #1, #0x1f
    // 0x9fe4e8: mov             x0, x1
    // 0x9fe4ec: mov             x1, x5
    // 0x9fe4f0: cmp             x1, x0
    // 0x9fe4f4: b.hs            #0x9feb08
    // 0x9fe4f8: r0 = BoxInt64Instr(r2)
    //     0x9fe4f8: sbfiz           x0, x2, #1, #0x1f
    //     0x9fe4fc: cmp             x2, x0, asr #1
    //     0x9fe500: b.eq            #0x9fe50c
    //     0x9fe504: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fe508: stur            x2, [x0, #7]
    // 0x9fe50c: mov             x1, x4
    // 0x9fe510: ArrayStore: r1[r5] = r0  ; List_4
    //     0x9fe510: add             x25, x1, x5, lsl #2
    //     0x9fe514: add             x25, x25, #0xf
    //     0x9fe518: str             w0, [x25]
    //     0x9fe51c: tbz             w0, #0, #0x9fe538
    //     0x9fe520: ldurb           w16, [x1, #-1]
    //     0x9fe524: ldurb           w17, [x0, #-1]
    //     0x9fe528: and             x16, x17, x16, lsr #2
    //     0x9fe52c: tst             x16, HEAP, lsr #32
    //     0x9fe530: b.eq            #0x9fe538
    //     0x9fe534: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9fe538: r0 = true
    //     0x9fe538: add             x0, NULL, #0x20  ; true
    // 0x9fe53c: b               #0x9fe544
    // 0x9fe540: ldur            x0, [fp, #-0x10]
    // 0x9fe544: mov             x1, x2
    // 0x9fe548: mov             x4, x1
    // 0x9fe54c: mov             x3, x0
    // 0x9fe550: r5 = 4
    //     0x9fe550: movz            x5, #0x4
    // 0x9fe554: b               #0x9fe958
    // 0x9fe558: ldr             x6, [fp, #0x28]
    // 0x9fe55c: ldur            x1, [fp, #-8]
    // 0x9fe560: r3 = 9
    //     0x9fe560: movz            x3, #0x9
    // 0x9fe564: mov             x0, x5
    // 0x9fe568: ubfx            x0, x0, #0, #0x20
    // 0x9fe56c: cmp             x0, #0xc8
    // 0x9fe570: b.ne            #0x9fe7a0
    // 0x9fe574: ldr             x0, [fp, #0x18]
    // 0x9fe578: r2 = 2
    //     0x9fe578: movz            x2, #0x2
    // 0x9fe57c: stp             x2, x6, [SP, #-0x10]!
    // 0x9fe580: r0 = _nextLesserThan8Bits()
    //     0x9fe580: bl              #0x9fc880  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0x9fe584: add             SP, SP, #0x10
    // 0x9fe588: mov             x1, x0
    // 0x9fe58c: mov             x2, x0
    // 0x9fe590: r0 = 4
    //     0x9fe590: movz            x0, #0x4
    // 0x9fe594: cmp             x1, x0
    // 0x9fe598: b.hs            #0x9feb0c
    // 0x9fe59c: r0 = const [0x124, 0x104, 0xe2, 0xe2]
    //     0x9fe59c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bd20] List<int>(4)
    //     0x9fe5a0: ldr             x0, [x0, #0xd20]
    // 0x9fe5a4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9fe5a4: add             x16, x0, x2, lsl #2
    //     0x9fe5a8: ldur            w1, [x16, #0xf]
    // 0x9fe5ac: DecompressPointer r1
    //     0x9fe5ac: add             x1, x1, HEAP, lsl #32
    // 0x9fe5b0: r2 = LoadInt32Instr(r1)
    //     0x9fe5b0: sbfx            x2, x1, #1, #0x1f
    //     0x9fe5b4: tbz             w1, #0, #0x9fe5bc
    //     0x9fe5b8: ldur            x2, [x1, #7]
    // 0x9fe5bc: asr             x1, x2, #5
    // 0x9fe5c0: ubfx            x1, x1, #0, #0x20
    // 0x9fe5c4: r3 = 2047
    //     0x9fe5c4: movz            x3, #0x7ff
    // 0x9fe5c8: and             x4, x1, x3
    // 0x9fe5cc: stur            x4, [fp, #-0x20]
    // 0x9fe5d0: asr             x1, x2, #1
    // 0x9fe5d4: ubfx            x1, x1, #0, #0x20
    // 0x9fe5d8: r2 = 15
    //     0x9fe5d8: movz            x2, #0xf
    // 0x9fe5dc: and             x5, x1, x2
    // 0x9fe5e0: stur            x5, [fp, #-0x18]
    // 0x9fe5e4: mov             x1, x4
    // 0x9fe5e8: ubfx            x1, x1, #0, #0x20
    // 0x9fe5ec: ldr             x16, [fp, #0x28]
    // 0x9fe5f0: ldr             lr, [fp, #0x20]
    // 0x9fe5f4: stp             lr, x16, [SP, #-0x10]!
    // 0x9fe5f8: ldr             x6, [fp, #0x18]
    // 0x9fe5fc: SaveReg r6
    //     0x9fe5fc: str             x6, [SP, #-8]!
    // 0x9fe600: ldur            x7, [fp, #-8]
    // 0x9fe604: stp             x1, x7, [SP, #-0x10]!
    // 0x9fe608: r0 = _setToBlack()
    //     0x9fe608: bl              #0x9fc51c  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0x9fe60c: add             SP, SP, #0x28
    // 0x9fe610: ldur            x0, [fp, #-0x20]
    // 0x9fe614: ubfx            x0, x0, #0, #0x20
    // 0x9fe618: ldur            x1, [fp, #-8]
    // 0x9fe61c: add             x2, x1, x0
    // 0x9fe620: ldur            x0, [fp, #-0x18]
    // 0x9fe624: ubfx            x0, x0, #0, #0x20
    // 0x9fe628: r3 = 2
    //     0x9fe628: movz            x3, #0x2
    // 0x9fe62c: sub             x1, x3, x0
    // 0x9fe630: ldr             x6, [fp, #0x28]
    // 0x9fe634: LoadField: r0 = r6->field_2b
    //     0x9fe634: ldur            w0, [x6, #0x2b]
    // 0x9fe638: DecompressPointer r0
    //     0x9fe638: add             x0, x0, HEAP, lsl #32
    // 0x9fe63c: cmp             w0, NULL
    // 0x9fe640: b.eq            #0x9feb10
    // 0x9fe644: r4 = LoadInt32Instr(r0)
    //     0x9fe644: sbfx            x4, x0, #1, #0x1f
    //     0x9fe648: tbz             w0, #0, #0x9fe650
    //     0x9fe64c: ldur            x4, [x0, #7]
    // 0x9fe650: sub             x5, x4, x1
    // 0x9fe654: tbz             x5, #0x3f, #0x9fe6e8
    // 0x9fe658: LoadField: r0 = r6->field_2f
    //     0x9fe658: ldur            w0, [x6, #0x2f]
    // 0x9fe65c: DecompressPointer r0
    //     0x9fe65c: add             x0, x0, HEAP, lsl #32
    // 0x9fe660: cmp             w0, NULL
    // 0x9fe664: b.eq            #0x9feb14
    // 0x9fe668: r1 = LoadInt32Instr(r0)
    //     0x9fe668: sbfx            x1, x0, #1, #0x1f
    //     0x9fe66c: tbz             w0, #0, #0x9fe674
    //     0x9fe670: ldur            x1, [x0, #7]
    // 0x9fe674: sub             x4, x1, #1
    // 0x9fe678: r0 = BoxInt64Instr(r4)
    //     0x9fe678: sbfiz           x0, x4, #1, #0x1f
    //     0x9fe67c: cmp             x4, x0, asr #1
    //     0x9fe680: b.eq            #0x9fe68c
    //     0x9fe684: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fe688: stur            x4, [x0, #7]
    // 0x9fe68c: StoreField: r6->field_2f = r0
    //     0x9fe68c: stur            w0, [x6, #0x2f]
    //     0x9fe690: tbz             w0, #0, #0x9fe6ac
    //     0x9fe694: ldurb           w16, [x6, #-1]
    //     0x9fe698: ldurb           w17, [x0, #-1]
    //     0x9fe69c: and             x16, x17, x16, lsr #2
    //     0x9fe6a0: tst             x16, HEAP, lsr #32
    //     0x9fe6a4: b.eq            #0x9fe6ac
    //     0x9fe6a8: bl              #0xcfd214  ; WriteBarrierWrappersStub
    // 0x9fe6ac: add             x4, x5, #8
    // 0x9fe6b0: r0 = BoxInt64Instr(r4)
    //     0x9fe6b0: sbfiz           x0, x4, #1, #0x1f
    //     0x9fe6b4: cmp             x4, x0, asr #1
    //     0x9fe6b8: b.eq            #0x9fe6c4
    //     0x9fe6bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fe6c0: stur            x4, [x0, #7]
    // 0x9fe6c4: StoreField: r6->field_2b = r0
    //     0x9fe6c4: stur            w0, [x6, #0x2b]
    //     0x9fe6c8: tbz             w0, #0, #0x9fe6e4
    //     0x9fe6cc: ldurb           w16, [x6, #-1]
    //     0x9fe6d0: ldurb           w17, [x0, #-1]
    //     0x9fe6d4: and             x16, x17, x16, lsr #2
    //     0x9fe6d8: tst             x16, HEAP, lsr #32
    //     0x9fe6dc: b.eq            #0x9fe6e4
    //     0x9fe6e0: bl              #0xcfd214  ; WriteBarrierWrappersStub
    // 0x9fe6e4: b               #0x9fe71c
    // 0x9fe6e8: r0 = BoxInt64Instr(r5)
    //     0x9fe6e8: sbfiz           x0, x5, #1, #0x1f
    //     0x9fe6ec: cmp             x5, x0, asr #1
    //     0x9fe6f0: b.eq            #0x9fe6fc
    //     0x9fe6f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fe6f8: stur            x5, [x0, #7]
    // 0x9fe6fc: StoreField: r6->field_2b = r0
    //     0x9fe6fc: stur            w0, [x6, #0x2b]
    //     0x9fe700: tbz             w0, #0, #0x9fe71c
    //     0x9fe704: ldurb           w16, [x6, #-1]
    //     0x9fe708: ldurb           w17, [x0, #-1]
    //     0x9fe70c: and             x16, x17, x16, lsr #2
    //     0x9fe710: tst             x16, HEAP, lsr #32
    //     0x9fe714: b.eq            #0x9fe71c
    //     0x9fe718: bl              #0xcfd214  ; WriteBarrierWrappersStub
    // 0x9fe71c: LoadField: r4 = r6->field_23
    //     0x9fe71c: ldur            w4, [x6, #0x23]
    // 0x9fe720: DecompressPointer r4
    //     0x9fe720: add             x4, x4, HEAP, lsl #32
    // 0x9fe724: cmp             w4, NULL
    // 0x9fe728: b.eq            #0x9feb18
    // 0x9fe72c: ArrayLoad: r5 = r6[0]  ; List_8
    //     0x9fe72c: ldur            x5, [x6, #0x17]
    // 0x9fe730: add             x0, x5, #1
    // 0x9fe734: ArrayStore: r6[0] = r0  ; List_8
    //     0x9fe734: stur            x0, [x6, #0x17]
    // 0x9fe738: LoadField: r0 = r4->field_b
    //     0x9fe738: ldur            w0, [x4, #0xb]
    // 0x9fe73c: DecompressPointer r0
    //     0x9fe73c: add             x0, x0, HEAP, lsl #32
    // 0x9fe740: r1 = LoadInt32Instr(r0)
    //     0x9fe740: sbfx            x1, x0, #1, #0x1f
    // 0x9fe744: mov             x0, x1
    // 0x9fe748: mov             x1, x5
    // 0x9fe74c: cmp             x1, x0
    // 0x9fe750: b.hs            #0x9feb1c
    // 0x9fe754: r0 = BoxInt64Instr(r2)
    //     0x9fe754: sbfiz           x0, x2, #1, #0x1f
    //     0x9fe758: cmp             x2, x0, asr #1
    //     0x9fe75c: b.eq            #0x9fe768
    //     0x9fe760: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fe764: stur            x2, [x0, #7]
    // 0x9fe768: mov             x1, x4
    // 0x9fe76c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x9fe76c: add             x25, x1, x5, lsl #2
    //     0x9fe770: add             x25, x25, #0xf
    //     0x9fe774: str             w0, [x25]
    //     0x9fe778: tbz             w0, #0, #0x9fe794
    //     0x9fe77c: ldurb           w16, [x1, #-1]
    //     0x9fe780: ldurb           w17, [x0, #-1]
    //     0x9fe784: and             x16, x17, x16, lsr #2
    //     0x9fe788: tst             x16, HEAP, lsr #32
    //     0x9fe78c: b.eq            #0x9fe794
    //     0x9fe790: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9fe794: mov             x0, x2
    // 0x9fe798: r5 = 4
    //     0x9fe798: movz            x5, #0x4
    // 0x9fe79c: b               #0x9fe950
    // 0x9fe7a0: ldr             x0, [fp, #0x18]
    // 0x9fe7a4: r3 = 2
    //     0x9fe7a4: movz            x3, #0x2
    // 0x9fe7a8: mov             x2, x5
    // 0x9fe7ac: ubfx            x2, x2, #0, #0x20
    // 0x9fe7b0: ldr             x16, [fp, #0x20]
    // 0x9fe7b4: stp             x16, x6, [SP, #-0x10]!
    // 0x9fe7b8: stp             x1, x0, [SP, #-0x10]!
    // 0x9fe7bc: SaveReg r2
    //     0x9fe7bc: str             x2, [SP, #-8]!
    // 0x9fe7c0: r0 = _setToBlack()
    //     0x9fe7c0: bl              #0x9fc51c  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0x9fe7c4: add             SP, SP, #0x28
    // 0x9fe7c8: ldur            x0, [fp, #-0x40]
    // 0x9fe7cc: ubfx            x0, x0, #0, #0x20
    // 0x9fe7d0: ldur            x1, [fp, #-8]
    // 0x9fe7d4: add             x2, x1, x0
    // 0x9fe7d8: ldur            x0, [fp, #-0x48]
    // 0x9fe7dc: ubfx            x0, x0, #0, #0x20
    // 0x9fe7e0: r5 = 4
    //     0x9fe7e0: movz            x5, #0x4
    // 0x9fe7e4: sub             x1, x5, x0
    // 0x9fe7e8: ldr             x6, [fp, #0x28]
    // 0x9fe7ec: LoadField: r0 = r6->field_2b
    //     0x9fe7ec: ldur            w0, [x6, #0x2b]
    // 0x9fe7f0: DecompressPointer r0
    //     0x9fe7f0: add             x0, x0, HEAP, lsl #32
    // 0x9fe7f4: cmp             w0, NULL
    // 0x9fe7f8: b.eq            #0x9feb20
    // 0x9fe7fc: r3 = LoadInt32Instr(r0)
    //     0x9fe7fc: sbfx            x3, x0, #1, #0x1f
    //     0x9fe800: tbz             w0, #0, #0x9fe808
    //     0x9fe804: ldur            x3, [x0, #7]
    // 0x9fe808: sub             x4, x3, x1
    // 0x9fe80c: tbz             x4, #0x3f, #0x9fe8a0
    // 0x9fe810: LoadField: r0 = r6->field_2f
    //     0x9fe810: ldur            w0, [x6, #0x2f]
    // 0x9fe814: DecompressPointer r0
    //     0x9fe814: add             x0, x0, HEAP, lsl #32
    // 0x9fe818: cmp             w0, NULL
    // 0x9fe81c: b.eq            #0x9feb24
    // 0x9fe820: r1 = LoadInt32Instr(r0)
    //     0x9fe820: sbfx            x1, x0, #1, #0x1f
    //     0x9fe824: tbz             w0, #0, #0x9fe82c
    //     0x9fe828: ldur            x1, [x0, #7]
    // 0x9fe82c: sub             x3, x1, #1
    // 0x9fe830: r0 = BoxInt64Instr(r3)
    //     0x9fe830: sbfiz           x0, x3, #1, #0x1f
    //     0x9fe834: cmp             x3, x0, asr #1
    //     0x9fe838: b.eq            #0x9fe844
    //     0x9fe83c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fe840: stur            x3, [x0, #7]
    // 0x9fe844: StoreField: r6->field_2f = r0
    //     0x9fe844: stur            w0, [x6, #0x2f]
    //     0x9fe848: tbz             w0, #0, #0x9fe864
    //     0x9fe84c: ldurb           w16, [x6, #-1]
    //     0x9fe850: ldurb           w17, [x0, #-1]
    //     0x9fe854: and             x16, x17, x16, lsr #2
    //     0x9fe858: tst             x16, HEAP, lsr #32
    //     0x9fe85c: b.eq            #0x9fe864
    //     0x9fe860: bl              #0xcfd214  ; WriteBarrierWrappersStub
    // 0x9fe864: add             x3, x4, #8
    // 0x9fe868: r0 = BoxInt64Instr(r3)
    //     0x9fe868: sbfiz           x0, x3, #1, #0x1f
    //     0x9fe86c: cmp             x3, x0, asr #1
    //     0x9fe870: b.eq            #0x9fe87c
    //     0x9fe874: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fe878: stur            x3, [x0, #7]
    // 0x9fe87c: StoreField: r6->field_2b = r0
    //     0x9fe87c: stur            w0, [x6, #0x2b]
    //     0x9fe880: tbz             w0, #0, #0x9fe89c
    //     0x9fe884: ldurb           w16, [x6, #-1]
    //     0x9fe888: ldurb           w17, [x0, #-1]
    //     0x9fe88c: and             x16, x17, x16, lsr #2
    //     0x9fe890: tst             x16, HEAP, lsr #32
    //     0x9fe894: b.eq            #0x9fe89c
    //     0x9fe898: bl              #0xcfd214  ; WriteBarrierWrappersStub
    // 0x9fe89c: b               #0x9fe8d4
    // 0x9fe8a0: r0 = BoxInt64Instr(r4)
    //     0x9fe8a0: sbfiz           x0, x4, #1, #0x1f
    //     0x9fe8a4: cmp             x4, x0, asr #1
    //     0x9fe8a8: b.eq            #0x9fe8b4
    //     0x9fe8ac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fe8b0: stur            x4, [x0, #7]
    // 0x9fe8b4: StoreField: r6->field_2b = r0
    //     0x9fe8b4: stur            w0, [x6, #0x2b]
    //     0x9fe8b8: tbz             w0, #0, #0x9fe8d4
    //     0x9fe8bc: ldurb           w16, [x6, #-1]
    //     0x9fe8c0: ldurb           w17, [x0, #-1]
    //     0x9fe8c4: and             x16, x17, x16, lsr #2
    //     0x9fe8c8: tst             x16, HEAP, lsr #32
    //     0x9fe8cc: b.eq            #0x9fe8d4
    //     0x9fe8d0: bl              #0xcfd214  ; WriteBarrierWrappersStub
    // 0x9fe8d4: LoadField: r3 = r6->field_23
    //     0x9fe8d4: ldur            w3, [x6, #0x23]
    // 0x9fe8d8: DecompressPointer r3
    //     0x9fe8d8: add             x3, x3, HEAP, lsl #32
    // 0x9fe8dc: cmp             w3, NULL
    // 0x9fe8e0: b.eq            #0x9feb28
    // 0x9fe8e4: ArrayLoad: r4 = r6[0]  ; List_8
    //     0x9fe8e4: ldur            x4, [x6, #0x17]
    // 0x9fe8e8: add             x0, x4, #1
    // 0x9fe8ec: ArrayStore: r6[0] = r0  ; List_8
    //     0x9fe8ec: stur            x0, [x6, #0x17]
    // 0x9fe8f0: LoadField: r0 = r3->field_b
    //     0x9fe8f0: ldur            w0, [x3, #0xb]
    // 0x9fe8f4: DecompressPointer r0
    //     0x9fe8f4: add             x0, x0, HEAP, lsl #32
    // 0x9fe8f8: r1 = LoadInt32Instr(r0)
    //     0x9fe8f8: sbfx            x1, x0, #1, #0x1f
    // 0x9fe8fc: mov             x0, x1
    // 0x9fe900: mov             x1, x4
    // 0x9fe904: cmp             x1, x0
    // 0x9fe908: b.hs            #0x9feb2c
    // 0x9fe90c: r0 = BoxInt64Instr(r2)
    //     0x9fe90c: sbfiz           x0, x2, #1, #0x1f
    //     0x9fe910: cmp             x2, x0, asr #1
    //     0x9fe914: b.eq            #0x9fe920
    //     0x9fe918: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fe91c: stur            x2, [x0, #7]
    // 0x9fe920: mov             x1, x3
    // 0x9fe924: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9fe924: add             x25, x1, x4, lsl #2
    //     0x9fe928: add             x25, x25, #0xf
    //     0x9fe92c: str             w0, [x25]
    //     0x9fe930: tbz             w0, #0, #0x9fe94c
    //     0x9fe934: ldurb           w16, [x1, #-1]
    //     0x9fe938: ldurb           w17, [x0, #-1]
    //     0x9fe93c: and             x16, x17, x16, lsr #2
    //     0x9fe940: tst             x16, HEAP, lsr #32
    //     0x9fe944: b.eq            #0x9fe94c
    //     0x9fe948: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9fe94c: mov             x0, x2
    // 0x9fe950: mov             x4, x0
    // 0x9fe954: r3 = true
    //     0x9fe954: add             x3, NULL, #0x20  ; true
    // 0x9fe958: mov             x0, x6
    // 0x9fe95c: mov             x10, x5
    // 0x9fe960: r8 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0x9fe960: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bd18] List<int>(16)
    //     0x9fe964: ldr             x8, [x8, #0xd18]
    // 0x9fe968: r13 = 10
    //     0x9fe968: movz            x13, #0xa
    // 0x9fe96c: r6 = 12
    //     0x9fe96c: movz            x6, #0xc
    // 0x9fe970: r2 = 7
    //     0x9fe970: movz            x2, #0x7
    // 0x9fe974: r9 = 4095
    //     0x9fe974: movz            x9, #0xfff
    // 0x9fe978: r12 = 2047
    //     0x9fe978: movz            x12, #0x7ff
    // 0x9fe97c: b               #0x9fdf94
    // 0x9fe980: mov             x6, x0
    // 0x9fe984: mov             x1, x4
    // 0x9fe988: mov             x5, x10
    // 0x9fe98c: LoadField: r0 = r6->field_7
    //     0x9fe98c: ldur            x0, [x6, #7]
    // 0x9fe990: cmp             x1, x0
    // 0x9fe994: b.ne            #0x9fe9bc
    // 0x9fe998: LoadField: r0 = r6->field_3b
    //     0x9fe998: ldur            x0, [x6, #0x3b]
    // 0x9fe99c: lsl             x2, x0, #1
    // 0x9fe9a0: cmp             w2, #4
    // 0x9fe9a4: b.ne            #0x9fe9b4
    // 0x9fe9a8: SaveReg r6
    //     0x9fe9a8: str             x6, [SP, #-8]!
    // 0x9fe9ac: r0 = _advancePointer()
    //     0x9fe9ac: bl              #0x9feb38  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_advancePointer
    // 0x9fe9b0: add             SP, SP, #8
    // 0x9fe9b4: ldur            x3, [fp, #-8]
    // 0x9fe9b8: b               #0x9fe9d0
    // 0x9fe9bc: ldur            x4, [fp, #-8]
    // 0x9fe9c0: ldur            x3, [fp, #-0x10]
    // 0x9fe9c4: ldr             x1, [fp, #0x28]
    // 0x9fe9c8: b               #0x9fdb04
    // 0x9fe9cc: mov             x3, x4
    // 0x9fe9d0: ldr             x2, [fp, #0x28]
    // 0x9fe9d4: LoadField: r4 = r2->field_23
    //     0x9fe9d4: ldur            w4, [x2, #0x23]
    // 0x9fe9d8: DecompressPointer r4
    //     0x9fe9d8: add             x4, x4, HEAP, lsl #32
    // 0x9fe9dc: cmp             w4, NULL
    // 0x9fe9e0: b.eq            #0x9feb30
    // 0x9fe9e4: ArrayLoad: r5 = r2[0]  ; List_8
    //     0x9fe9e4: ldur            x5, [x2, #0x17]
    // 0x9fe9e8: add             x6, x5, #1
    // 0x9fe9ec: ArrayStore: r2[0] = r6  ; List_8
    //     0x9fe9ec: stur            x6, [x2, #0x17]
    // 0x9fe9f0: LoadField: r2 = r4->field_b
    //     0x9fe9f0: ldur            w2, [x4, #0xb]
    // 0x9fe9f4: DecompressPointer r2
    //     0x9fe9f4: add             x2, x2, HEAP, lsl #32
    // 0x9fe9f8: r0 = LoadInt32Instr(r2)
    //     0x9fe9f8: sbfx            x0, x2, #1, #0x1f
    // 0x9fe9fc: mov             x1, x5
    // 0x9fea00: cmp             x1, x0
    // 0x9fea04: b.hs            #0x9feb34
    // 0x9fea08: r0 = BoxInt64Instr(r3)
    //     0x9fea08: sbfiz           x0, x3, #1, #0x1f
    //     0x9fea0c: cmp             x3, x0, asr #1
    //     0x9fea10: b.eq            #0x9fea1c
    //     0x9fea14: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fea18: stur            x3, [x0, #7]
    // 0x9fea1c: mov             x1, x4
    // 0x9fea20: ArrayStore: r1[r5] = r0  ; List_4
    //     0x9fea20: add             x25, x1, x5, lsl #2
    //     0x9fea24: add             x25, x25, #0xf
    //     0x9fea28: str             w0, [x25]
    //     0x9fea2c: tbz             w0, #0, #0x9fea48
    //     0x9fea30: ldurb           w16, [x1, #-1]
    //     0x9fea34: ldurb           w17, [x0, #-1]
    //     0x9fea38: and             x16, x17, x16, lsr #2
    //     0x9fea3c: tst             x16, HEAP, lsr #32
    //     0x9fea40: b.eq            #0x9fea48
    //     0x9fea44: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9fea48: r0 = Null
    //     0x9fea48: mov             x0, NULL
    // 0x9fea4c: LeaveFrame
    //     0x9fea4c: mov             SP, fp
    //     0x9fea50: ldp             fp, lr, [SP], #0x10
    // 0x9fea54: ret
    //     0x9fea54: ret             
    // 0x9fea58: r0 = ImageException()
    //     0x9fea58: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9fea5c: r17 = "TIFFFaxDecoder0"
    //     0x9fea5c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bd58] "TIFFFaxDecoder0"
    //     0x9fea60: ldr             x17, [x17, #0xd58]
    // 0x9fea64: StoreField: r0->field_7 = r17
    //     0x9fea64: stur            w17, [x0, #7]
    // 0x9fea68: r0 = Throw()
    //     0x9fea68: bl              #0xcfcd40  ; ThrowStub
    // 0x9fea6c: brk             #0
    // 0x9fea70: r0 = ImageException()
    //     0x9fea70: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9fea74: r17 = "TIFFFaxDecoder1"
    //     0x9fea74: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bd60] "TIFFFaxDecoder1"
    //     0x9fea78: ldr             x17, [x17, #0xd60]
    // 0x9fea7c: StoreField: r0->field_7 = r17
    //     0x9fea7c: stur            w17, [x0, #7]
    // 0x9fea80: r0 = Throw()
    //     0x9fea80: bl              #0xcfcd40  ; ThrowStub
    // 0x9fea84: brk             #0
    // 0x9fea88: r0 = ImageException()
    //     0x9fea88: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9fea8c: r17 = "TIFFFaxDecoder2"
    //     0x9fea8c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bd28] "TIFFFaxDecoder2"
    //     0x9fea90: ldr             x17, [x17, #0xd28]
    // 0x9fea94: StoreField: r0->field_7 = r17
    //     0x9fea94: stur            w17, [x0, #7]
    // 0x9fea98: r0 = Throw()
    //     0x9fea98: bl              #0xcfcd40  ; ThrowStub
    // 0x9fea9c: brk             #0
    // 0x9feaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9feaa0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9feaa4: b               #0x9fdaf4
    // 0x9feaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9feaa8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9feaac: b               #0x9fdb18
    // 0x9feab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9feab0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9feab4: b               #0x9fdb38
    // 0x9feab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9feab8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9feabc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9feabc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9feac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9feac0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9feac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9feac4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9feac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9feac8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9feacc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9feacc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fead0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fead0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fead4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fead4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fead8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fead8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9feadc: b               #0x9fdfac
    // 0x9feae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9feae0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9feae4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9feae4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9feae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9feae8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9feaec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9feaec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9feaf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9feaf0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9feaf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9feaf4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9feaf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9feaf8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9feafc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9feafc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9feb00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9feb00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9feb04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9feb04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9feb08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9feb08: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9feb0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9feb0c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9feb10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9feb10: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9feb14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9feb14: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9feb18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9feb18: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9feb1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9feb1c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9feb20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9feb20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9feb24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9feb24: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9feb28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9feb28: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9feb2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9feb2c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9feb30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9feb30: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9feb34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9feb34: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _advancePointer(/* No info */) {
    // ** addr: 0x9feb38, size: 0x84
    // 0x9feb38: EnterFrame
    //     0x9feb38: stp             fp, lr, [SP, #-0x10]!
    //     0x9feb3c: mov             fp, SP
    // 0x9feb40: ldr             x2, [fp, #0x10]
    // 0x9feb44: LoadField: r3 = r2->field_2b
    //     0x9feb44: ldur            w3, [x2, #0x2b]
    // 0x9feb48: DecompressPointer r3
    //     0x9feb48: add             x3, x3, HEAP, lsl #32
    // 0x9feb4c: cbz             w3, #0x9feba8
    // 0x9feb50: LoadField: r3 = r2->field_2f
    //     0x9feb50: ldur            w3, [x2, #0x2f]
    // 0x9feb54: DecompressPointer r3
    //     0x9feb54: add             x3, x3, HEAP, lsl #32
    // 0x9feb58: cmp             w3, NULL
    // 0x9feb5c: b.eq            #0x9febb8
    // 0x9feb60: r4 = LoadInt32Instr(r3)
    //     0x9feb60: sbfx            x4, x3, #1, #0x1f
    //     0x9feb64: tbz             w3, #0, #0x9feb6c
    //     0x9feb68: ldur            x4, [x3, #7]
    // 0x9feb6c: add             x3, x4, #1
    // 0x9feb70: r0 = BoxInt64Instr(r3)
    //     0x9feb70: sbfiz           x0, x3, #1, #0x1f
    //     0x9feb74: cmp             x3, x0, asr #1
    //     0x9feb78: b.eq            #0x9feb84
    //     0x9feb7c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9feb80: stur            x3, [x0, #7]
    // 0x9feb84: StoreField: r2->field_2f = r0
    //     0x9feb84: stur            w0, [x2, #0x2f]
    //     0x9feb88: tbz             w0, #0, #0x9feba4
    //     0x9feb8c: ldurb           w16, [x2, #-1]
    //     0x9feb90: ldurb           w17, [x0, #-1]
    //     0x9feb94: and             x16, x17, x16, lsr #2
    //     0x9feb98: tst             x16, HEAP, lsr #32
    //     0x9feb9c: b.eq            #0x9feba4
    //     0x9feba0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9feba4: StoreField: r2->field_2b = rZR
    //     0x9feba4: stur            wzr, [x2, #0x2b]
    // 0x9feba8: r0 = true
    //     0x9feba8: add             x0, NULL, #0x20  ; true
    // 0x9febac: LeaveFrame
    //     0x9febac: mov             SP, fp
    //     0x9febb0: ldp             fp, lr, [SP], #0x10
    // 0x9febb4: ret
    //     0x9febb4: ret             
    // 0x9febb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9febb8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readEOL(/* No info */) {
    // ** addr: 0x9febbc, size: 0x188
    // 0x9febbc: EnterFrame
    //     0x9febbc: stp             fp, lr, [SP, #-0x10]!
    //     0x9febc0: mov             fp, SP
    // 0x9febc4: AllocStack(0x8)
    //     0x9febc4: sub             SP, SP, #8
    // 0x9febc8: CheckStackOverflow
    //     0x9febc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9febcc: cmp             SP, x16
    //     0x9febd0: b.ls            #0x9fed30
    // 0x9febd4: ldr             x0, [fp, #0x10]
    // 0x9febd8: LoadField: r1 = r0->field_43
    //     0x9febd8: ldur            x1, [x0, #0x43]
    // 0x9febdc: cbnz            x1, #0x9febfc
    // 0x9febe0: r1 = 12
    //     0x9febe0: movz            x1, #0xc
    // 0x9febe4: stp             x1, x0, [SP, #-0x10]!
    // 0x9febe8: r0 = _nextNBits()
    //     0x9febe8: bl              #0x9fb824  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0x9febec: add             SP, SP, #0x10
    // 0x9febf0: cmp             x0, #1
    // 0x9febf4: b.eq            #0x9fec94
    // 0x9febf8: b               #0x9fecd0
    // 0x9febfc: cmp             x1, #1
    // 0x9fec00: b.ne            #0x9fec94
    // 0x9fec04: ldr             x0, [fp, #0x10]
    // 0x9fec08: r1 = 8
    //     0x9fec08: movz            x1, #0x8
    // 0x9fec0c: LoadField: r2 = r0->field_2b
    //     0x9fec0c: ldur            w2, [x0, #0x2b]
    // 0x9fec10: DecompressPointer r2
    //     0x9fec10: add             x2, x2, HEAP, lsl #32
    // 0x9fec14: cmp             w2, NULL
    // 0x9fec18: b.eq            #0x9fed38
    // 0x9fec1c: r3 = LoadInt32Instr(r2)
    //     0x9fec1c: sbfx            x3, x2, #1, #0x1f
    //     0x9fec20: tbz             w2, #0, #0x9fec28
    //     0x9fec24: ldur            x3, [x2, #7]
    // 0x9fec28: sub             x2, x1, x3
    // 0x9fec2c: stur            x2, [fp, #-8]
    // 0x9fec30: stp             x2, x0, [SP, #-0x10]!
    // 0x9fec34: r0 = _nextNBits()
    //     0x9fec34: bl              #0x9fb824  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0x9fec38: add             SP, SP, #0x10
    // 0x9fec3c: cbnz            x0, #0x9fece8
    // 0x9fec40: ldur            x0, [fp, #-8]
    // 0x9fec44: cmp             x0, #4
    // 0x9fec48: b.ge            #0x9fec64
    // 0x9fec4c: r0 = 8
    //     0x9fec4c: movz            x0, #0x8
    // 0x9fec50: ldr             x16, [fp, #0x10]
    // 0x9fec54: stp             x0, x16, [SP, #-0x10]!
    // 0x9fec58: r0 = _nextNBits()
    //     0x9fec58: bl              #0x9fb824  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0x9fec5c: add             SP, SP, #0x10
    // 0x9fec60: cbnz            x0, #0x9fed00
    // 0x9fec64: r0 = 8
    //     0x9fec64: movz            x0, #0x8
    // 0x9fec68: CheckStackOverflow
    //     0x9fec68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fec6c: cmp             SP, x16
    //     0x9fec70: b.ls            #0x9fed3c
    // 0x9fec74: ldr             x16, [fp, #0x10]
    // 0x9fec78: stp             x0, x16, [SP, #-0x10]!
    // 0x9fec7c: r0 = _nextNBits()
    //     0x9fec7c: bl              #0x9fb824  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0x9fec80: add             SP, SP, #0x10
    // 0x9fec84: cmp             x0, #1
    // 0x9fec88: b.eq            #0x9fec94
    // 0x9fec8c: cbz             x0, #0x9fec64
    // 0x9fec90: b               #0x9fed18
    // 0x9fec94: ldr             x0, [fp, #0x10]
    // 0x9fec98: LoadField: r1 = r0->field_4b
    //     0x9fec98: ldur            w1, [x0, #0x4b]
    // 0x9fec9c: DecompressPointer r1
    //     0x9fec9c: add             x1, x1, HEAP, lsl #32
    // 0x9feca0: cbnz            w1, #0x9fecb4
    // 0x9feca4: r0 = 1
    //     0x9feca4: movz            x0, #0x1
    // 0x9feca8: LeaveFrame
    //     0x9feca8: mov             SP, fp
    //     0x9fecac: ldp             fp, lr, [SP], #0x10
    // 0x9fecb0: ret
    //     0x9fecb0: ret             
    // 0x9fecb4: r1 = 1
    //     0x9fecb4: movz            x1, #0x1
    // 0x9fecb8: stp             x1, x0, [SP, #-0x10]!
    // 0x9fecbc: r0 = _nextLesserThan8Bits()
    //     0x9fecbc: bl              #0x9fc880  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0x9fecc0: add             SP, SP, #0x10
    // 0x9fecc4: LeaveFrame
    //     0x9fecc4: mov             SP, fp
    //     0x9fecc8: ldp             fp, lr, [SP], #0x10
    // 0x9feccc: ret
    //     0x9feccc: ret             
    // 0x9fecd0: r0 = ImageException()
    //     0x9fecd0: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9fecd4: r17 = "TIFFFaxDecoder6"
    //     0x9fecd4: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bd78] "TIFFFaxDecoder6"
    //     0x9fecd8: ldr             x17, [x17, #0xd78]
    // 0x9fecdc: StoreField: r0->field_7 = r17
    //     0x9fecdc: stur            w17, [x0, #7]
    // 0x9fece0: r0 = Throw()
    //     0x9fece0: bl              #0xcfcd40  ; ThrowStub
    // 0x9fece4: brk             #0
    // 0x9fece8: r0 = ImageException()
    //     0x9fece8: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9fecec: r17 = "TIFFFaxDecoder8"
    //     0x9fecec: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bd80] "TIFFFaxDecoder8"
    //     0x9fecf0: ldr             x17, [x17, #0xd80]
    // 0x9fecf4: StoreField: r0->field_7 = r17
    //     0x9fecf4: stur            w17, [x0, #7]
    // 0x9fecf8: r0 = Throw()
    //     0x9fecf8: bl              #0xcfcd40  ; ThrowStub
    // 0x9fecfc: brk             #0
    // 0x9fed00: r0 = ImageException()
    //     0x9fed00: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9fed04: r17 = "TIFFFaxDecoder8"
    //     0x9fed04: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bd80] "TIFFFaxDecoder8"
    //     0x9fed08: ldr             x17, [x17, #0xd80]
    // 0x9fed0c: StoreField: r0->field_7 = r17
    //     0x9fed0c: stur            w17, [x0, #7]
    // 0x9fed10: r0 = Throw()
    //     0x9fed10: bl              #0xcfcd40  ; ThrowStub
    // 0x9fed14: brk             #0
    // 0x9fed18: r0 = ImageException()
    //     0x9fed18: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9fed1c: r17 = "TIFFFaxDecoder8"
    //     0x9fed1c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bd80] "TIFFFaxDecoder8"
    //     0x9fed20: ldr             x17, [x17, #0xd80]
    // 0x9fed24: StoreField: r0->field_7 = r17
    //     0x9fed24: stur            w17, [x0, #7]
    // 0x9fed28: r0 = Throw()
    //     0x9fed28: bl              #0xcfcd40  ; ThrowStub
    // 0x9fed2c: brk             #0
    // 0x9fed30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fed30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fed34: b               #0x9febd4
    // 0x9fed38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fed38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fed3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fed3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fed40: b               #0x9fec74
  }
  _ decode1D(/* No info */) {
    // ** addr: 0x9fed44, size: 0xd4
    // 0x9fed44: EnterFrame
    //     0x9fed44: stp             fp, lr, [SP, #-0x10]!
    //     0x9fed48: mov             fp, SP
    // 0x9fed4c: AllocStack(0x18)
    //     0x9fed4c: sub             SP, SP, #0x18
    // 0x9fed50: r1 = 8
    //     0x9fed50: movz            x1, #0x8
    // 0x9fed54: CheckStackOverflow
    //     0x9fed54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fed58: cmp             SP, x16
    //     0x9fed5c: b.ls            #0x9fee08
    // 0x9fed60: ldr             x0, [fp, #0x18]
    // 0x9fed64: ldr             x2, [fp, #0x28]
    // 0x9fed68: StoreField: r2->field_27 = r0
    //     0x9fed68: stur            w0, [x2, #0x27]
    //     0x9fed6c: ldurb           w16, [x2, #-1]
    //     0x9fed70: ldurb           w17, [x0, #-1]
    //     0x9fed74: and             x16, x17, x16, lsr #2
    //     0x9fed78: tst             x16, HEAP, lsr #32
    //     0x9fed7c: b.eq            #0x9fed84
    //     0x9fed80: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9fed84: StoreField: r2->field_2b = rZR
    //     0x9fed84: stur            wzr, [x2, #0x2b]
    // 0x9fed88: StoreField: r2->field_2f = rZR
    //     0x9fed88: stur            wzr, [x2, #0x2f]
    // 0x9fed8c: LoadField: r0 = r2->field_7
    //     0x9fed8c: ldur            x0, [x2, #7]
    // 0x9fed90: add             x3, x0, #7
    // 0x9fed94: sdiv            x0, x3, x1
    // 0x9fed98: stur            x0, [fp, #-0x18]
    // 0x9fed9c: r4 = 0
    //     0x9fed9c: movz            x4, #0
    // 0x9feda0: r3 = 0
    //     0x9feda0: movz            x3, #0
    // 0x9feda4: ldr             x1, [fp, #0x10]
    // 0x9feda8: stur            x4, [fp, #-8]
    // 0x9fedac: stur            x3, [fp, #-0x10]
    // 0x9fedb0: CheckStackOverflow
    //     0x9fedb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fedb4: cmp             SP, x16
    //     0x9fedb8: b.ls            #0x9fee10
    // 0x9fedbc: cmp             x3, x1
    // 0x9fedc0: b.ge            #0x9fedf8
    // 0x9fedc4: ldr             x16, [fp, #0x20]
    // 0x9fedc8: stp             x16, x2, [SP, #-0x10]!
    // 0x9fedcc: stp             xzr, x4, [SP, #-0x10]!
    // 0x9fedd0: r0 = _decodeNextScanline()
    //     0x9fedd0: bl              #0x9fdad8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeNextScanline
    // 0x9fedd4: add             SP, SP, #0x20
    // 0x9fedd8: ldur            x1, [fp, #-0x18]
    // 0x9feddc: ldur            x2, [fp, #-8]
    // 0x9fede0: add             x4, x2, x1
    // 0x9fede4: ldur            x2, [fp, #-0x10]
    // 0x9fede8: add             x3, x2, #1
    // 0x9fedec: ldr             x2, [fp, #0x28]
    // 0x9fedf0: mov             x0, x1
    // 0x9fedf4: b               #0x9feda4
    // 0x9fedf8: r0 = Null
    //     0x9fedf8: mov             x0, NULL
    // 0x9fedfc: LeaveFrame
    //     0x9fedfc: mov             SP, fp
    //     0x9fee00: ldp             fp, lr, [SP], #0x10
    // 0x9fee04: ret
    //     0x9fee04: ret             
    // 0x9fee08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fee08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fee0c: b               #0x9fed60
    // 0x9fee10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fee10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fee14: b               #0x9fedbc
  }
  _ TiffFaxDecoder(/* No info */) {
    // ** addr: 0x9fee18, size: 0xc8
    // 0x9fee18: EnterFrame
    //     0x9fee18: stp             fp, lr, [SP, #-0x10]!
    //     0x9fee1c: mov             fp, SP
    // 0x9fee20: AllocStack(0x8)
    //     0x9fee20: sub             SP, SP, #8
    // 0x9fee24: r1 = 0
    //     0x9fee24: movz            x1, #0
    // 0x9fee28: r0 = 2
    //     0x9fee28: movz            x0, #0x2
    // 0x9fee2c: ldr             x3, [fp, #0x20]
    // 0x9fee30: ArrayStore: r3[0] = r1  ; List_8
    //     0x9fee30: stur            x1, [x3, #0x17]
    // 0x9fee34: r17 = Sentinel
    //     0x9fee34: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9fee38: StoreField: r3->field_27 = r17
    //     0x9fee38: stur            w17, [x3, #0x27]
    // 0x9fee3c: StoreField: r3->field_33 = r1
    //     0x9fee3c: stur            x1, [x3, #0x33]
    // 0x9fee40: StoreField: r3->field_3b = r0
    //     0x9fee40: stur            x0, [x3, #0x3b]
    // 0x9fee44: StoreField: r3->field_43 = r1
    //     0x9fee44: stur            x1, [x3, #0x43]
    // 0x9fee48: ldr             x0, [fp, #0x18]
    // 0x9fee4c: StoreField: r3->field_f = r0
    //     0x9fee4c: stur            x0, [x3, #0xf]
    // 0x9fee50: ldr             x2, [fp, #0x10]
    // 0x9fee54: StoreField: r3->field_7 = r2
    //     0x9fee54: stur            x2, [x3, #7]
    // 0x9fee58: r0 = BoxInt64Instr(r2)
    //     0x9fee58: sbfiz           x0, x2, #1, #0x1f
    //     0x9fee5c: cmp             x2, x0, asr #1
    //     0x9fee60: b.eq            #0x9fee6c
    //     0x9fee64: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fee68: stur            x2, [x0, #7]
    // 0x9fee6c: mov             x2, x0
    // 0x9fee70: r1 = <int?>
    //     0x9fee70: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a20] TypeArguments: <int?>
    //     0x9fee74: ldr             x1, [x1, #0xa20]
    // 0x9fee78: stur            x0, [fp, #-8]
    // 0x9fee7c: r0 = AllocateArray()
    //     0x9fee7c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9fee80: ldr             x3, [fp, #0x20]
    // 0x9fee84: StoreField: r3->field_1f = r0
    //     0x9fee84: stur            w0, [x3, #0x1f]
    //     0x9fee88: ldurb           w16, [x3, #-1]
    //     0x9fee8c: ldurb           w17, [x0, #-1]
    //     0x9fee90: and             x16, x17, x16, lsr #2
    //     0x9fee94: tst             x16, HEAP, lsr #32
    //     0x9fee98: b.eq            #0x9feea0
    //     0x9fee9c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x9feea0: ldur            x2, [fp, #-8]
    // 0x9feea4: r1 = <int?>
    //     0x9feea4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a20] TypeArguments: <int?>
    //     0x9feea8: ldr             x1, [x1, #0xa20]
    // 0x9feeac: r0 = AllocateArray()
    //     0x9feeac: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9feeb0: ldr             x1, [fp, #0x20]
    // 0x9feeb4: StoreField: r1->field_23 = r0
    //     0x9feeb4: stur            w0, [x1, #0x23]
    //     0x9feeb8: ldurb           w16, [x1, #-1]
    //     0x9feebc: ldurb           w17, [x0, #-1]
    //     0x9feec0: and             x16, x17, x16, lsr #2
    //     0x9feec4: tst             x16, HEAP, lsr #32
    //     0x9feec8: b.eq            #0x9feed0
    //     0x9feecc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9feed0: r0 = Null
    //     0x9feed0: mov             x0, NULL
    // 0x9feed4: LeaveFrame
    //     0x9feed4: mov             SP, fp
    //     0x9feed8: ldp             fp, lr, [SP], #0x10
    // 0x9feedc: ret
    //     0x9feedc: ret             
  }
}
