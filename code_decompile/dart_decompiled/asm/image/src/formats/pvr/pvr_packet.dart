// lib: , url: package:image/src/formats/pvr/pvr_packet.dart

// class id: 67088, size: 0x8
class :: {
}

// class id: 1004, size: 0x30, field offset: 0x8
class PvrPacket extends Object {

  _ getColorRgbB(/* No info */) {
    // ** addr: 0x9ec994, size: 0x1ac
    // 0x9ec994: EnterFrame
    //     0x9ec994: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec998: mov             fp, SP
    // 0x9ec99c: AllocStack(0x18)
    //     0x9ec99c: sub             SP, SP, #0x18
    // 0x9ec9a0: ldr             x0, [fp, #0x10]
    // 0x9ec9a4: LoadField: r1 = r0->field_2b
    //     0x9ec9a4: ldur            w1, [x0, #0x2b]
    // 0x9ec9a8: DecompressPointer r1
    //     0x9ec9a8: add             x1, x1, HEAP, lsl #32
    // 0x9ec9ac: tbnz            w1, #4, #0x9eca7c
    // 0x9ec9b0: r2 = const [0, 0x8, 0x10, 0x18, 0x20, 0x29, 0x31, 0x39, 0x41, 0x4a, 0x52, 0x5a, 0x62, 0x6a, 0x73, 0x7b, 0x83, 0x8b, 0x94, 0x9c, 0xa4, 0xac, 0xb4, 0xbd, 0xc5, 0xcd, 0xd5, 0xde, 0xe6, 0xee, 0xf6, 0xff]
    //     0x9ec9b0: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bdf8] List<int>(32)
    //     0x9ec9b4: ldr             x2, [x2, #0xdf8]
    // 0x9ec9b8: r1 = 31
    //     0x9ec9b8: movz            x1, #0x1f
    // 0x9ec9bc: LoadField: r3 = r0->field_23
    //     0x9ec9bc: ldur            x3, [x0, #0x23]
    // 0x9ec9c0: asr             x4, x3, #0xa
    // 0x9ec9c4: asr             x0, x3, #5
    // 0x9ec9c8: ubfx            x0, x0, #0, #0x20
    // 0x9ec9cc: and             x5, x0, x1
    // 0x9ec9d0: ubfx            x3, x3, #0, #0x20
    // 0x9ec9d4: and             x6, x3, x1
    // 0x9ec9d8: mov             x1, x4
    // 0x9ec9dc: r0 = 32
    //     0x9ec9dc: movz            x0, #0x20
    // 0x9ec9e0: cmp             x1, x0
    // 0x9ec9e4: b.hs            #0x9ecb3c
    // 0x9ec9e8: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x9ec9e8: add             x16, x2, x4, lsl #2
    //     0x9ec9ec: ldur            w0, [x16, #0xf]
    // 0x9ec9f0: DecompressPointer r0
    //     0x9ec9f0: add             x0, x0, HEAP, lsl #32
    // 0x9ec9f4: ubfx            x5, x5, #0, #0x20
    // 0x9ec9f8: ArrayLoad: r3 = r2[r5]  ; Unknown_4
    //     0x9ec9f8: add             x16, x2, x5, lsl #2
    //     0x9ec9fc: ldur            w3, [x16, #0xf]
    // 0x9eca00: DecompressPointer r3
    //     0x9eca00: add             x3, x3, HEAP, lsl #32
    // 0x9eca04: stur            x3, [fp, #-0x18]
    // 0x9eca08: ubfx            x6, x6, #0, #0x20
    // 0x9eca0c: ArrayLoad: r4 = r2[r6]  ; Unknown_4
    //     0x9eca0c: add             x16, x2, x6, lsl #2
    //     0x9eca10: ldur            w4, [x16, #0xf]
    // 0x9eca14: DecompressPointer r4
    //     0x9eca14: add             x4, x4, HEAP, lsl #32
    // 0x9eca18: stur            x4, [fp, #-0x10]
    // 0x9eca1c: r2 = LoadInt32Instr(r0)
    //     0x9eca1c: sbfx            x2, x0, #1, #0x1f
    //     0x9eca20: tbz             w0, #0, #0x9eca28
    //     0x9eca24: ldur            x2, [x0, #7]
    // 0x9eca28: stur            x2, [fp, #-8]
    // 0x9eca2c: r1 = <PvrColorRgb>
    //     0x9eca2c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be00] TypeArguments: <PvrColorRgb>
    //     0x9eca30: ldr             x1, [x1, #0xe00]
    // 0x9eca34: r0 = PvrColorRgb()
    //     0x9eca34: bl              #0x9ecb40  ; AllocatePvrColorRgbStub -> PvrColorRgb (size=0x24)
    // 0x9eca38: mov             x1, x0
    // 0x9eca3c: ldur            x0, [fp, #-8]
    // 0x9eca40: StoreField: r1->field_b = r0
    //     0x9eca40: stur            x0, [x1, #0xb]
    // 0x9eca44: ldur            x0, [fp, #-0x18]
    // 0x9eca48: r2 = LoadInt32Instr(r0)
    //     0x9eca48: sbfx            x2, x0, #1, #0x1f
    //     0x9eca4c: tbz             w0, #0, #0x9eca54
    //     0x9eca50: ldur            x2, [x0, #7]
    // 0x9eca54: StoreField: r1->field_13 = r2
    //     0x9eca54: stur            x2, [x1, #0x13]
    // 0x9eca58: ldur            x0, [fp, #-0x10]
    // 0x9eca5c: r2 = LoadInt32Instr(r0)
    //     0x9eca5c: sbfx            x2, x0, #1, #0x1f
    //     0x9eca60: tbz             w0, #0, #0x9eca68
    //     0x9eca64: ldur            x2, [x0, #7]
    // 0x9eca68: StoreField: r1->field_1b = r2
    //     0x9eca68: stur            x2, [x1, #0x1b]
    // 0x9eca6c: mov             x0, x1
    // 0x9eca70: LeaveFrame
    //     0x9eca70: mov             SP, fp
    //     0x9eca74: ldp             fp, lr, [SP], #0x10
    // 0x9eca78: ret
    //     0x9eca78: ret             
    // 0x9eca7c: r2 = const [0, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77, 0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff]
    //     0x9eca7c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3be08] List<int>(16)
    //     0x9eca80: ldr             x2, [x2, #0xe08]
    // 0x9eca84: r1 = 15
    //     0x9eca84: movz            x1, #0xf
    // 0x9eca88: LoadField: r3 = r0->field_23
    //     0x9eca88: ldur            x3, [x0, #0x23]
    // 0x9eca8c: asr             x0, x3, #8
    // 0x9eca90: ubfx            x0, x0, #0, #0x20
    // 0x9eca94: and             x4, x0, x1
    // 0x9eca98: asr             x0, x3, #4
    // 0x9eca9c: ubfx            x0, x0, #0, #0x20
    // 0x9ecaa0: and             x5, x0, x1
    // 0x9ecaa4: ubfx            x3, x3, #0, #0x20
    // 0x9ecaa8: and             x0, x3, x1
    // 0x9ecaac: ubfx            x4, x4, #0, #0x20
    // 0x9ecab0: ArrayLoad: r1 = r2[r4]  ; Unknown_4
    //     0x9ecab0: add             x16, x2, x4, lsl #2
    //     0x9ecab4: ldur            w1, [x16, #0xf]
    // 0x9ecab8: DecompressPointer r1
    //     0x9ecab8: add             x1, x1, HEAP, lsl #32
    // 0x9ecabc: ubfx            x5, x5, #0, #0x20
    // 0x9ecac0: ArrayLoad: r3 = r2[r5]  ; Unknown_4
    //     0x9ecac0: add             x16, x2, x5, lsl #2
    //     0x9ecac4: ldur            w3, [x16, #0xf]
    // 0x9ecac8: DecompressPointer r3
    //     0x9ecac8: add             x3, x3, HEAP, lsl #32
    // 0x9ecacc: stur            x3, [fp, #-0x18]
    // 0x9ecad0: ubfx            x0, x0, #0, #0x20
    // 0x9ecad4: ArrayLoad: r4 = r2[r0]  ; Unknown_4
    //     0x9ecad4: add             x16, x2, x0, lsl #2
    //     0x9ecad8: ldur            w4, [x16, #0xf]
    // 0x9ecadc: DecompressPointer r4
    //     0x9ecadc: add             x4, x4, HEAP, lsl #32
    // 0x9ecae0: stur            x4, [fp, #-0x10]
    // 0x9ecae4: r0 = LoadInt32Instr(r1)
    //     0x9ecae4: sbfx            x0, x1, #1, #0x1f
    //     0x9ecae8: tbz             w1, #0, #0x9ecaf0
    //     0x9ecaec: ldur            x0, [x1, #7]
    // 0x9ecaf0: stur            x0, [fp, #-8]
    // 0x9ecaf4: r1 = <PvrColorRgb>
    //     0x9ecaf4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be00] TypeArguments: <PvrColorRgb>
    //     0x9ecaf8: ldr             x1, [x1, #0xe00]
    // 0x9ecafc: r0 = PvrColorRgb()
    //     0x9ecafc: bl              #0x9ecb40  ; AllocatePvrColorRgbStub -> PvrColorRgb (size=0x24)
    // 0x9ecb00: ldur            x1, [fp, #-8]
    // 0x9ecb04: StoreField: r0->field_b = r1
    //     0x9ecb04: stur            x1, [x0, #0xb]
    // 0x9ecb08: ldur            x1, [fp, #-0x18]
    // 0x9ecb0c: r2 = LoadInt32Instr(r1)
    //     0x9ecb0c: sbfx            x2, x1, #1, #0x1f
    //     0x9ecb10: tbz             w1, #0, #0x9ecb18
    //     0x9ecb14: ldur            x2, [x1, #7]
    // 0x9ecb18: StoreField: r0->field_13 = r2
    //     0x9ecb18: stur            x2, [x0, #0x13]
    // 0x9ecb1c: ldur            x1, [fp, #-0x10]
    // 0x9ecb20: r2 = LoadInt32Instr(r1)
    //     0x9ecb20: sbfx            x2, x1, #1, #0x1f
    //     0x9ecb24: tbz             w1, #0, #0x9ecb2c
    //     0x9ecb28: ldur            x2, [x1, #7]
    // 0x9ecb2c: StoreField: r0->field_1b = r2
    //     0x9ecb2c: stur            x2, [x0, #0x1b]
    // 0x9ecb30: LeaveFrame
    //     0x9ecb30: mov             SP, fp
    //     0x9ecb34: ldp             fp, lr, [SP], #0x10
    // 0x9ecb38: ret
    //     0x9ecb38: ret             
    // 0x9ecb3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ecb3c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getColorRgbA(/* No info */) {
    // ** addr: 0x9ece34, size: 0x1c4
    // 0x9ece34: EnterFrame
    //     0x9ece34: stp             fp, lr, [SP, #-0x10]!
    //     0x9ece38: mov             fp, SP
    // 0x9ece3c: AllocStack(0x18)
    //     0x9ece3c: sub             SP, SP, #0x18
    // 0x9ece40: ldr             x0, [fp, #0x10]
    // 0x9ece44: LoadField: r1 = r0->field_1f
    //     0x9ece44: ldur            w1, [x0, #0x1f]
    // 0x9ece48: DecompressPointer r1
    //     0x9ece48: add             x1, x1, HEAP, lsl #32
    // 0x9ece4c: tbnz            w1, #4, #0x9ecf28
    // 0x9ece50: r4 = const [0, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77, 0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff]
    //     0x9ece50: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3be08] List<int>(16)
    //     0x9ece54: ldr             x4, [x4, #0xe08]
    // 0x9ece58: r3 = const [0, 0x8, 0x10, 0x18, 0x20, 0x29, 0x31, 0x39, 0x41, 0x4a, 0x52, 0x5a, 0x62, 0x6a, 0x73, 0x7b, 0x83, 0x8b, 0x94, 0x9c, 0xa4, 0xac, 0xb4, 0xbd, 0xc5, 0xcd, 0xd5, 0xde, 0xe6, 0xee, 0xf6, 0xff]
    //     0x9ece58: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bdf8] List<int>(32)
    //     0x9ece5c: ldr             x3, [x3, #0xdf8]
    // 0x9ece60: r2 = 31
    //     0x9ece60: movz            x2, #0x1f
    // 0x9ece64: r1 = 15
    //     0x9ece64: movz            x1, #0xf
    // 0x9ece68: ArrayLoad: r5 = r0[0]  ; List_8
    //     0x9ece68: ldur            x5, [x0, #0x17]
    // 0x9ece6c: asr             x6, x5, #9
    // 0x9ece70: asr             x0, x5, #4
    // 0x9ece74: ubfx            x0, x0, #0, #0x20
    // 0x9ece78: and             x7, x0, x2
    // 0x9ece7c: ubfx            x5, x5, #0, #0x20
    // 0x9ece80: and             x2, x5, x1
    // 0x9ece84: mov             x1, x6
    // 0x9ece88: r0 = 32
    //     0x9ece88: movz            x0, #0x20
    // 0x9ece8c: cmp             x1, x0
    // 0x9ece90: b.hs            #0x9ecff4
    // 0x9ece94: ArrayLoad: r0 = r3[r6]  ; Unknown_4
    //     0x9ece94: add             x16, x3, x6, lsl #2
    //     0x9ece98: ldur            w0, [x16, #0xf]
    // 0x9ece9c: DecompressPointer r0
    //     0x9ece9c: add             x0, x0, HEAP, lsl #32
    // 0x9ecea0: ubfx            x7, x7, #0, #0x20
    // 0x9ecea4: ArrayLoad: r5 = r3[r7]  ; Unknown_4
    //     0x9ecea4: add             x16, x3, x7, lsl #2
    //     0x9ecea8: ldur            w5, [x16, #0xf]
    // 0x9eceac: DecompressPointer r5
    //     0x9eceac: add             x5, x5, HEAP, lsl #32
    // 0x9eceb0: stur            x5, [fp, #-0x18]
    // 0x9eceb4: ubfx            x2, x2, #0, #0x20
    // 0x9eceb8: ArrayLoad: r3 = r4[r2]  ; Unknown_4
    //     0x9eceb8: add             x16, x4, x2, lsl #2
    //     0x9ecebc: ldur            w3, [x16, #0xf]
    // 0x9ecec0: DecompressPointer r3
    //     0x9ecec0: add             x3, x3, HEAP, lsl #32
    // 0x9ecec4: stur            x3, [fp, #-0x10]
    // 0x9ecec8: r2 = LoadInt32Instr(r0)
    //     0x9ecec8: sbfx            x2, x0, #1, #0x1f
    //     0x9ececc: tbz             w0, #0, #0x9eced4
    //     0x9eced0: ldur            x2, [x0, #7]
    // 0x9eced4: stur            x2, [fp, #-8]
    // 0x9eced8: r1 = <PvrColorRgb>
    //     0x9eced8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be00] TypeArguments: <PvrColorRgb>
    //     0x9ecedc: ldr             x1, [x1, #0xe00]
    // 0x9ecee0: r0 = PvrColorRgb()
    //     0x9ecee0: bl              #0x9ecb40  ; AllocatePvrColorRgbStub -> PvrColorRgb (size=0x24)
    // 0x9ecee4: mov             x1, x0
    // 0x9ecee8: ldur            x0, [fp, #-8]
    // 0x9eceec: StoreField: r1->field_b = r0
    //     0x9eceec: stur            x0, [x1, #0xb]
    // 0x9ecef0: ldur            x0, [fp, #-0x18]
    // 0x9ecef4: r2 = LoadInt32Instr(r0)
    //     0x9ecef4: sbfx            x2, x0, #1, #0x1f
    //     0x9ecef8: tbz             w0, #0, #0x9ecf00
    //     0x9ecefc: ldur            x2, [x0, #7]
    // 0x9ecf00: StoreField: r1->field_13 = r2
    //     0x9ecf00: stur            x2, [x1, #0x13]
    // 0x9ecf04: ldur            x0, [fp, #-0x10]
    // 0x9ecf08: r2 = LoadInt32Instr(r0)
    //     0x9ecf08: sbfx            x2, x0, #1, #0x1f
    //     0x9ecf0c: tbz             w0, #0, #0x9ecf14
    //     0x9ecf10: ldur            x2, [x0, #7]
    // 0x9ecf14: StoreField: r1->field_1b = r2
    //     0x9ecf14: stur            x2, [x1, #0x1b]
    // 0x9ecf18: mov             x0, x1
    // 0x9ecf1c: LeaveFrame
    //     0x9ecf1c: mov             SP, fp
    //     0x9ecf20: ldp             fp, lr, [SP], #0x10
    // 0x9ecf24: ret
    //     0x9ecf24: ret             
    // 0x9ecf28: r4 = const [0, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77, 0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff]
    //     0x9ecf28: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3be08] List<int>(16)
    //     0x9ecf2c: ldr             x4, [x4, #0xe08]
    // 0x9ecf30: r3 = const [0, 0x24, 0x48, 0x6d, 0x91, 0xb6, 0xda, 0xff]
    //     0x9ecf30: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3be10] List<int>(8)
    //     0x9ecf34: ldr             x3, [x3, #0xe10]
    // 0x9ecf38: r1 = 15
    //     0x9ecf38: movz            x1, #0xf
    // 0x9ecf3c: r2 = 7
    //     0x9ecf3c: movz            x2, #0x7
    // 0x9ecf40: ArrayLoad: r5 = r0[0]  ; List_8
    //     0x9ecf40: ldur            x5, [x0, #0x17]
    // 0x9ecf44: asr             x0, x5, #7
    // 0x9ecf48: ubfx            x0, x0, #0, #0x20
    // 0x9ecf4c: and             x6, x0, x1
    // 0x9ecf50: asr             x0, x5, #3
    // 0x9ecf54: ubfx            x0, x0, #0, #0x20
    // 0x9ecf58: and             x7, x0, x1
    // 0x9ecf5c: ubfx            x5, x5, #0, #0x20
    // 0x9ecf60: and             x0, x5, x2
    // 0x9ecf64: ubfx            x6, x6, #0, #0x20
    // 0x9ecf68: ArrayLoad: r1 = r4[r6]  ; Unknown_4
    //     0x9ecf68: add             x16, x4, x6, lsl #2
    //     0x9ecf6c: ldur            w1, [x16, #0xf]
    // 0x9ecf70: DecompressPointer r1
    //     0x9ecf70: add             x1, x1, HEAP, lsl #32
    // 0x9ecf74: ubfx            x7, x7, #0, #0x20
    // 0x9ecf78: ArrayLoad: r2 = r4[r7]  ; Unknown_4
    //     0x9ecf78: add             x16, x4, x7, lsl #2
    //     0x9ecf7c: ldur            w2, [x16, #0xf]
    // 0x9ecf80: DecompressPointer r2
    //     0x9ecf80: add             x2, x2, HEAP, lsl #32
    // 0x9ecf84: stur            x2, [fp, #-0x18]
    // 0x9ecf88: ubfx            x0, x0, #0, #0x20
    // 0x9ecf8c: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x9ecf8c: add             x16, x3, x0, lsl #2
    //     0x9ecf90: ldur            w4, [x16, #0xf]
    // 0x9ecf94: DecompressPointer r4
    //     0x9ecf94: add             x4, x4, HEAP, lsl #32
    // 0x9ecf98: stur            x4, [fp, #-0x10]
    // 0x9ecf9c: r0 = LoadInt32Instr(r1)
    //     0x9ecf9c: sbfx            x0, x1, #1, #0x1f
    //     0x9ecfa0: tbz             w1, #0, #0x9ecfa8
    //     0x9ecfa4: ldur            x0, [x1, #7]
    // 0x9ecfa8: stur            x0, [fp, #-8]
    // 0x9ecfac: r1 = <PvrColorRgb>
    //     0x9ecfac: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be00] TypeArguments: <PvrColorRgb>
    //     0x9ecfb0: ldr             x1, [x1, #0xe00]
    // 0x9ecfb4: r0 = PvrColorRgb()
    //     0x9ecfb4: bl              #0x9ecb40  ; AllocatePvrColorRgbStub -> PvrColorRgb (size=0x24)
    // 0x9ecfb8: ldur            x1, [fp, #-8]
    // 0x9ecfbc: StoreField: r0->field_b = r1
    //     0x9ecfbc: stur            x1, [x0, #0xb]
    // 0x9ecfc0: ldur            x1, [fp, #-0x18]
    // 0x9ecfc4: r2 = LoadInt32Instr(r1)
    //     0x9ecfc4: sbfx            x2, x1, #1, #0x1f
    //     0x9ecfc8: tbz             w1, #0, #0x9ecfd0
    //     0x9ecfcc: ldur            x2, [x1, #7]
    // 0x9ecfd0: StoreField: r0->field_13 = r2
    //     0x9ecfd0: stur            x2, [x0, #0x13]
    // 0x9ecfd4: ldur            x1, [fp, #-0x10]
    // 0x9ecfd8: r2 = LoadInt32Instr(r1)
    //     0x9ecfd8: sbfx            x2, x1, #1, #0x1f
    //     0x9ecfdc: tbz             w1, #0, #0x9ecfe4
    //     0x9ecfe0: ldur            x2, [x1, #7]
    // 0x9ecfe4: StoreField: r0->field_1b = r2
    //     0x9ecfe4: stur            x2, [x0, #0x1b]
    // 0x9ecfe8: LeaveFrame
    //     0x9ecfe8: mov             SP, fp
    //     0x9ecfec: ldp             fp, lr, [SP], #0x10
    // 0x9ecff0: ret
    //     0x9ecff0: ret             
    // 0x9ecff4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ecff4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setIndex(/* No info */) {
    // ** addr: 0x9ecff8, size: 0x48
    // 0x9ecff8: EnterFrame
    //     0x9ecff8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ecffc: mov             fp, SP
    // 0x9ed000: CheckStackOverflow
    //     0x9ed000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed004: cmp             SP, x16
    //     0x9ed008: b.ls            #0x9ed038
    // 0x9ed00c: ldr             x0, [fp, #0x10]
    // 0x9ed010: lsl             x1, x0, #1
    // 0x9ed014: ldr             x0, [fp, #0x18]
    // 0x9ed018: StoreField: r0->field_b = r1
    //     0x9ed018: stur            x1, [x0, #0xb]
    // 0x9ed01c: SaveReg r0
    //     0x9ed01c: str             x0, [SP, #-8]!
    // 0x9ed020: r0 = _update()
    //     0x9ed020: bl              #0x9ed040  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::_update
    // 0x9ed024: add             SP, SP, #8
    // 0x9ed028: r0 = Null
    //     0x9ed028: mov             x0, NULL
    // 0x9ed02c: LeaveFrame
    //     0x9ed02c: mov             SP, fp
    //     0x9ed030: ldp             fp, lr, [SP], #0x10
    // 0x9ed034: ret
    //     0x9ed034: ret             
    // 0x9ed038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed038: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed03c: b               #0x9ed00c
  }
  _ _update(/* No info */) {
    // ** addr: 0x9ed040, size: 0x138
    // 0x9ed040: EnterFrame
    //     0x9ed040: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed044: mov             fp, SP
    // 0x9ed048: AllocStack(0x8)
    //     0x9ed048: sub             SP, SP, #8
    // 0x9ed04c: CheckStackOverflow
    //     0x9ed04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed050: cmp             SP, x16
    //     0x9ed054: b.ls            #0x9ed170
    // 0x9ed058: ldr             x16, [fp, #0x10]
    // 0x9ed05c: SaveReg r16
    //     0x9ed05c: str             x16, [SP, #-8]!
    // 0x9ed060: r0 = colorData()
    //     0x9ed060: bl              #0x9ed45c  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorData
    // 0x9ed064: add             SP, SP, #8
    // 0x9ed068: mov             x1, x0
    // 0x9ed06c: stur            x0, [fp, #-8]
    // 0x9ed070: ubfx            x1, x1, #0, #0x20
    // 0x9ed074: r2 = 1
    //     0x9ed074: movz            x2, #0x1
    // 0x9ed078: and             x3, x1, x2
    // 0x9ed07c: ubfx            x3, x3, #0, #0x20
    // 0x9ed080: cmp             x3, #1
    // 0x9ed084: r16 = true
    //     0x9ed084: add             x16, NULL, #0x20  ; true
    // 0x9ed088: r17 = false
    //     0x9ed088: add             x17, NULL, #0x30  ; false
    // 0x9ed08c: csel            x1, x16, x17, eq
    // 0x9ed090: ldr             x16, [fp, #0x10]
    // 0x9ed094: stp             x1, x16, [SP, #-0x10]!
    // 0x9ed098: r0 = usePunchthroughAlpha=()
    //     0x9ed098: bl              #0x9ed408  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::usePunchthroughAlpha=
    // 0x9ed09c: add             SP, SP, #0x10
    // 0x9ed0a0: ldur            x0, [fp, #-8]
    // 0x9ed0a4: asr             x1, x0, #1
    // 0x9ed0a8: ubfx            x1, x1, #0, #0x20
    // 0x9ed0ac: r2 = 16383
    //     0x9ed0ac: orr             x2, xzr, #0x3fff
    // 0x9ed0b0: and             x3, x1, x2
    // 0x9ed0b4: ubfx            x3, x3, #0, #0x20
    // 0x9ed0b8: ldr             x16, [fp, #0x10]
    // 0x9ed0bc: stp             x3, x16, [SP, #-0x10]!
    // 0x9ed0c0: r0 = colorA=()
    //     0x9ed0c0: bl              #0x9ed3b4  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorA=
    // 0x9ed0c4: add             SP, SP, #0x10
    // 0x9ed0c8: ldur            x0, [fp, #-8]
    // 0x9ed0cc: asr             x1, x0, #0xf
    // 0x9ed0d0: ubfx            x1, x1, #0, #0x20
    // 0x9ed0d4: r2 = 1
    //     0x9ed0d4: movz            x2, #0x1
    // 0x9ed0d8: and             x3, x1, x2
    // 0x9ed0dc: ubfx            x3, x3, #0, #0x20
    // 0x9ed0e0: cmp             x3, #1
    // 0x9ed0e4: r16 = true
    //     0x9ed0e4: add             x16, NULL, #0x20  ; true
    // 0x9ed0e8: r17 = false
    //     0x9ed0e8: add             x17, NULL, #0x30  ; false
    // 0x9ed0ec: csel            x1, x16, x17, eq
    // 0x9ed0f0: ldr             x16, [fp, #0x10]
    // 0x9ed0f4: stp             x1, x16, [SP, #-0x10]!
    // 0x9ed0f8: r0 = colorAIsOpaque=()
    //     0x9ed0f8: bl              #0x9ed360  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorAIsOpaque=
    // 0x9ed0fc: add             SP, SP, #0x10
    // 0x9ed100: ldur            x0, [fp, #-8]
    // 0x9ed104: asr             x1, x0, #0x10
    // 0x9ed108: ubfx            x1, x1, #0, #0x20
    // 0x9ed10c: r2 = 32767
    //     0x9ed10c: orr             x2, xzr, #0x7fff
    // 0x9ed110: and             x3, x1, x2
    // 0x9ed114: ubfx            x3, x3, #0, #0x20
    // 0x9ed118: ldr             x16, [fp, #0x10]
    // 0x9ed11c: stp             x3, x16, [SP, #-0x10]!
    // 0x9ed120: r0 = colorB=()
    //     0x9ed120: bl              #0x9ed30c  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorB=
    // 0x9ed124: add             SP, SP, #0x10
    // 0x9ed128: ldur            x0, [fp, #-8]
    // 0x9ed12c: asr             x1, x0, #0x1f
    // 0x9ed130: ubfx            x1, x1, #0, #0x20
    // 0x9ed134: r0 = 1
    //     0x9ed134: movz            x0, #0x1
    // 0x9ed138: and             x2, x1, x0
    // 0x9ed13c: ubfx            x2, x2, #0, #0x20
    // 0x9ed140: cmp             x2, #1
    // 0x9ed144: r16 = true
    //     0x9ed144: add             x16, NULL, #0x20  ; true
    // 0x9ed148: r17 = false
    //     0x9ed148: add             x17, NULL, #0x30  ; false
    // 0x9ed14c: csel            x0, x16, x17, eq
    // 0x9ed150: ldr             x16, [fp, #0x10]
    // 0x9ed154: stp             x0, x16, [SP, #-0x10]!
    // 0x9ed158: r0 = colorBIsOpaque=()
    //     0x9ed158: bl              #0x9ed178  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorBIsOpaque=
    // 0x9ed15c: add             SP, SP, #0x10
    // 0x9ed160: r0 = Null
    //     0x9ed160: mov             x0, NULL
    // 0x9ed164: LeaveFrame
    //     0x9ed164: mov             SP, fp
    //     0x9ed168: ldp             fp, lr, [SP], #0x10
    // 0x9ed16c: ret
    //     0x9ed16c: ret             
    // 0x9ed170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed170: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed174: b               #0x9ed058
  }
  set _ colorBIsOpaque=(/* No info */) {
    // ** addr: 0x9ed178, size: 0x54
    // 0x9ed178: EnterFrame
    //     0x9ed178: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed17c: mov             fp, SP
    // 0x9ed180: CheckStackOverflow
    //     0x9ed180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed184: cmp             SP, x16
    //     0x9ed188: b.ls            #0x9ed1c4
    // 0x9ed18c: ldr             x1, [fp, #0x18]
    // 0x9ed190: ldr             x0, [fp, #0x10]
    // 0x9ed194: StoreField: r1->field_2b = r0
    //     0x9ed194: stur            w0, [x1, #0x2b]
    // 0x9ed198: SaveReg r1
    //     0x9ed198: str             x1, [SP, #-8]!
    // 0x9ed19c: r0 = _getColorData()
    //     0x9ed19c: bl              #0x9ed264  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::_getColorData
    // 0x9ed1a0: add             SP, SP, #8
    // 0x9ed1a4: ldr             x16, [fp, #0x18]
    // 0x9ed1a8: stp             x0, x16, [SP, #-0x10]!
    // 0x9ed1ac: r0 = colorData=()
    //     0x9ed1ac: bl              #0x9ed1cc  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorData=
    // 0x9ed1b0: add             SP, SP, #0x10
    // 0x9ed1b4: r0 = Null
    //     0x9ed1b4: mov             x0, NULL
    // 0x9ed1b8: LeaveFrame
    //     0x9ed1b8: mov             SP, fp
    //     0x9ed1bc: ldp             fp, lr, [SP], #0x10
    // 0x9ed1c0: ret
    //     0x9ed1c0: ret             
    // 0x9ed1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed1c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed1c8: b               #0x9ed18c
  }
  set _ colorData=(/* No info */) {
    // ** addr: 0x9ed1cc, size: 0x98
    // 0x9ed1cc: EnterFrame
    //     0x9ed1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed1d0: mov             fp, SP
    // 0x9ed1d4: CheckStackOverflow
    //     0x9ed1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed1d8: cmp             SP, x16
    //     0x9ed1dc: b.ls            #0x9ed25c
    // 0x9ed1e0: ldr             x0, [fp, #0x18]
    // 0x9ed1e4: LoadField: r2 = r0->field_7
    //     0x9ed1e4: ldur            w2, [x0, #7]
    // 0x9ed1e8: DecompressPointer r2
    //     0x9ed1e8: add             x2, x2, HEAP, lsl #32
    // 0x9ed1ec: LoadField: r1 = r0->field_b
    //     0x9ed1ec: ldur            x1, [x0, #0xb]
    // 0x9ed1f0: add             x3, x1, #1
    // 0x9ed1f4: ldr             x4, [fp, #0x10]
    // 0x9ed1f8: r0 = BoxInt64Instr(r4)
    //     0x9ed1f8: sbfiz           x0, x4, #1, #0x1f
    //     0x9ed1fc: cmp             x4, x0, asr #1
    //     0x9ed200: b.eq            #0x9ed20c
    //     0x9ed204: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ed208: stur            x4, [x0, #7]
    // 0x9ed20c: mov             x5, x0
    // 0x9ed210: r0 = BoxInt64Instr(r3)
    //     0x9ed210: sbfiz           x0, x3, #1, #0x1f
    //     0x9ed214: cmp             x3, x0, asr #1
    //     0x9ed218: b.eq            #0x9ed224
    //     0x9ed21c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ed220: stur            x3, [x0, #7]
    // 0x9ed224: r1 = LoadClassIdInstr(r2)
    //     0x9ed224: ldurh           w1, [x2, #1]
    // 0x9ed228: stp             x0, x2, [SP, #-0x10]!
    // 0x9ed22c: SaveReg r5
    //     0x9ed22c: str             x5, [SP, #-8]!
    // 0x9ed230: mov             x0, x1
    // 0x9ed234: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x9ed234: movz            x17, #0x1c1c
    //     0x9ed238: movk            x17, #0x1, lsl #16
    //     0x9ed23c: add             lr, x0, x17
    //     0x9ed240: ldr             lr, [x21, lr, lsl #3]
    //     0x9ed244: blr             lr
    // 0x9ed248: add             SP, SP, #0x18
    // 0x9ed24c: ldr             x0, [fp, #0x10]
    // 0x9ed250: LeaveFrame
    //     0x9ed250: mov             SP, fp
    //     0x9ed254: ldp             fp, lr, [SP], #0x10
    // 0x9ed258: ret
    //     0x9ed258: ret             
    // 0x9ed25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed25c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed260: b               #0x9ed1e0
  }
  _ _getColorData(/* No info */) {
    // ** addr: 0x9ed264, size: 0xa8
    // 0x9ed264: EnterFrame
    //     0x9ed264: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed268: mov             fp, SP
    // 0x9ed26c: r2 = 16383
    //     0x9ed26c: orr             x2, xzr, #0x3fff
    // 0x9ed270: r1 = 32767
    //     0x9ed270: orr             x1, xzr, #0x7fff
    // 0x9ed274: ldr             x3, [fp, #0x10]
    // 0x9ed278: LoadField: r4 = r3->field_13
    //     0x9ed278: ldur            w4, [x3, #0x13]
    // 0x9ed27c: DecompressPointer r4
    //     0x9ed27c: add             x4, x4, HEAP, lsl #32
    // 0x9ed280: tst             x4, #0x10
    // 0x9ed284: cset            x5, eq
    // 0x9ed288: lsl             x5, x5, #1
    // 0x9ed28c: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x9ed28c: ldur            x4, [x3, #0x17]
    // 0x9ed290: ubfx            x4, x4, #0, #0x20
    // 0x9ed294: and             x6, x4, x2
    // 0x9ed298: ubfx            x6, x6, #0, #0x20
    // 0x9ed29c: lsl             x2, x6, #1
    // 0x9ed2a0: r4 = LoadInt32Instr(r5)
    //     0x9ed2a0: sbfx            x4, x5, #1, #0x1f
    // 0x9ed2a4: orr             x5, x4, x2
    // 0x9ed2a8: LoadField: r2 = r3->field_1f
    //     0x9ed2a8: ldur            w2, [x3, #0x1f]
    // 0x9ed2ac: DecompressPointer r2
    //     0x9ed2ac: add             x2, x2, HEAP, lsl #32
    // 0x9ed2b0: tst             x2, #0x10
    // 0x9ed2b4: cset            x4, eq
    // 0x9ed2b8: lsl             x4, x4, #1
    // 0x9ed2bc: r2 = LoadInt32Instr(r4)
    //     0x9ed2bc: sbfx            x2, x4, #1, #0x1f
    // 0x9ed2c0: lsl             x4, x2, #0xf
    // 0x9ed2c4: orr             x2, x5, x4
    // 0x9ed2c8: LoadField: r4 = r3->field_23
    //     0x9ed2c8: ldur            x4, [x3, #0x23]
    // 0x9ed2cc: ubfx            x4, x4, #0, #0x20
    // 0x9ed2d0: and             x5, x4, x1
    // 0x9ed2d4: ubfx            x5, x5, #0, #0x20
    // 0x9ed2d8: lsl             x1, x5, #0x10
    // 0x9ed2dc: orr             x4, x2, x1
    // 0x9ed2e0: LoadField: r1 = r3->field_2b
    //     0x9ed2e0: ldur            w1, [x3, #0x2b]
    // 0x9ed2e4: DecompressPointer r1
    //     0x9ed2e4: add             x1, x1, HEAP, lsl #32
    // 0x9ed2e8: tst             x1, #0x10
    // 0x9ed2ec: cset            x2, eq
    // 0x9ed2f0: lsl             x2, x2, #1
    // 0x9ed2f4: r1 = LoadInt32Instr(r2)
    //     0x9ed2f4: sbfx            x1, x2, #1, #0x1f
    // 0x9ed2f8: lsl             x2, x1, #0x1f
    // 0x9ed2fc: orr             x0, x4, x2
    // 0x9ed300: LeaveFrame
    //     0x9ed300: mov             SP, fp
    //     0x9ed304: ldp             fp, lr, [SP], #0x10
    // 0x9ed308: ret
    //     0x9ed308: ret             
  }
  set _ colorB=(/* No info */) {
    // ** addr: 0x9ed30c, size: 0x54
    // 0x9ed30c: EnterFrame
    //     0x9ed30c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed310: mov             fp, SP
    // 0x9ed314: CheckStackOverflow
    //     0x9ed314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed318: cmp             SP, x16
    //     0x9ed31c: b.ls            #0x9ed358
    // 0x9ed320: ldr             x1, [fp, #0x18]
    // 0x9ed324: ldr             x0, [fp, #0x10]
    // 0x9ed328: StoreField: r1->field_23 = r0
    //     0x9ed328: stur            x0, [x1, #0x23]
    // 0x9ed32c: SaveReg r1
    //     0x9ed32c: str             x1, [SP, #-8]!
    // 0x9ed330: r0 = _getColorData()
    //     0x9ed330: bl              #0x9ed264  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::_getColorData
    // 0x9ed334: add             SP, SP, #8
    // 0x9ed338: ldr             x16, [fp, #0x18]
    // 0x9ed33c: stp             x0, x16, [SP, #-0x10]!
    // 0x9ed340: r0 = colorData=()
    //     0x9ed340: bl              #0x9ed1cc  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorData=
    // 0x9ed344: add             SP, SP, #0x10
    // 0x9ed348: r0 = Null
    //     0x9ed348: mov             x0, NULL
    // 0x9ed34c: LeaveFrame
    //     0x9ed34c: mov             SP, fp
    //     0x9ed350: ldp             fp, lr, [SP], #0x10
    // 0x9ed354: ret
    //     0x9ed354: ret             
    // 0x9ed358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed358: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed35c: b               #0x9ed320
  }
  set _ colorAIsOpaque=(/* No info */) {
    // ** addr: 0x9ed360, size: 0x54
    // 0x9ed360: EnterFrame
    //     0x9ed360: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed364: mov             fp, SP
    // 0x9ed368: CheckStackOverflow
    //     0x9ed368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed36c: cmp             SP, x16
    //     0x9ed370: b.ls            #0x9ed3ac
    // 0x9ed374: ldr             x1, [fp, #0x18]
    // 0x9ed378: ldr             x0, [fp, #0x10]
    // 0x9ed37c: StoreField: r1->field_1f = r0
    //     0x9ed37c: stur            w0, [x1, #0x1f]
    // 0x9ed380: SaveReg r1
    //     0x9ed380: str             x1, [SP, #-8]!
    // 0x9ed384: r0 = _getColorData()
    //     0x9ed384: bl              #0x9ed264  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::_getColorData
    // 0x9ed388: add             SP, SP, #8
    // 0x9ed38c: ldr             x16, [fp, #0x18]
    // 0x9ed390: stp             x0, x16, [SP, #-0x10]!
    // 0x9ed394: r0 = colorData=()
    //     0x9ed394: bl              #0x9ed1cc  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorData=
    // 0x9ed398: add             SP, SP, #0x10
    // 0x9ed39c: r0 = Null
    //     0x9ed39c: mov             x0, NULL
    // 0x9ed3a0: LeaveFrame
    //     0x9ed3a0: mov             SP, fp
    //     0x9ed3a4: ldp             fp, lr, [SP], #0x10
    // 0x9ed3a8: ret
    //     0x9ed3a8: ret             
    // 0x9ed3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed3ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed3b0: b               #0x9ed374
  }
  set _ colorA=(/* No info */) {
    // ** addr: 0x9ed3b4, size: 0x54
    // 0x9ed3b4: EnterFrame
    //     0x9ed3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed3b8: mov             fp, SP
    // 0x9ed3bc: CheckStackOverflow
    //     0x9ed3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed3c0: cmp             SP, x16
    //     0x9ed3c4: b.ls            #0x9ed400
    // 0x9ed3c8: ldr             x1, [fp, #0x18]
    // 0x9ed3cc: ldr             x0, [fp, #0x10]
    // 0x9ed3d0: ArrayStore: r1[0] = r0  ; List_8
    //     0x9ed3d0: stur            x0, [x1, #0x17]
    // 0x9ed3d4: SaveReg r1
    //     0x9ed3d4: str             x1, [SP, #-8]!
    // 0x9ed3d8: r0 = _getColorData()
    //     0x9ed3d8: bl              #0x9ed264  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::_getColorData
    // 0x9ed3dc: add             SP, SP, #8
    // 0x9ed3e0: ldr             x16, [fp, #0x18]
    // 0x9ed3e4: stp             x0, x16, [SP, #-0x10]!
    // 0x9ed3e8: r0 = colorData=()
    //     0x9ed3e8: bl              #0x9ed1cc  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorData=
    // 0x9ed3ec: add             SP, SP, #0x10
    // 0x9ed3f0: r0 = Null
    //     0x9ed3f0: mov             x0, NULL
    // 0x9ed3f4: LeaveFrame
    //     0x9ed3f4: mov             SP, fp
    //     0x9ed3f8: ldp             fp, lr, [SP], #0x10
    // 0x9ed3fc: ret
    //     0x9ed3fc: ret             
    // 0x9ed400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed400: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed404: b               #0x9ed3c8
  }
  set _ usePunchthroughAlpha=(/* No info */) {
    // ** addr: 0x9ed408, size: 0x54
    // 0x9ed408: EnterFrame
    //     0x9ed408: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed40c: mov             fp, SP
    // 0x9ed410: CheckStackOverflow
    //     0x9ed410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed414: cmp             SP, x16
    //     0x9ed418: b.ls            #0x9ed454
    // 0x9ed41c: ldr             x1, [fp, #0x18]
    // 0x9ed420: ldr             x0, [fp, #0x10]
    // 0x9ed424: StoreField: r1->field_13 = r0
    //     0x9ed424: stur            w0, [x1, #0x13]
    // 0x9ed428: SaveReg r1
    //     0x9ed428: str             x1, [SP, #-8]!
    // 0x9ed42c: r0 = _getColorData()
    //     0x9ed42c: bl              #0x9ed264  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::_getColorData
    // 0x9ed430: add             SP, SP, #8
    // 0x9ed434: ldr             x16, [fp, #0x18]
    // 0x9ed438: stp             x0, x16, [SP, #-0x10]!
    // 0x9ed43c: r0 = colorData=()
    //     0x9ed43c: bl              #0x9ed1cc  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorData=
    // 0x9ed440: add             SP, SP, #0x10
    // 0x9ed444: r0 = Null
    //     0x9ed444: mov             x0, NULL
    // 0x9ed448: LeaveFrame
    //     0x9ed448: mov             SP, fp
    //     0x9ed44c: ldp             fp, lr, [SP], #0x10
    // 0x9ed450: ret
    //     0x9ed450: ret             
    // 0x9ed454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed454: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed458: b               #0x9ed41c
  }
  get _ colorData(/* No info */) {
    // ** addr: 0x9ed45c, size: 0x84
    // 0x9ed45c: EnterFrame
    //     0x9ed45c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed460: mov             fp, SP
    // 0x9ed464: CheckStackOverflow
    //     0x9ed464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed468: cmp             SP, x16
    //     0x9ed46c: b.ls            #0x9ed4d8
    // 0x9ed470: ldr             x0, [fp, #0x10]
    // 0x9ed474: LoadField: r2 = r0->field_7
    //     0x9ed474: ldur            w2, [x0, #7]
    // 0x9ed478: DecompressPointer r2
    //     0x9ed478: add             x2, x2, HEAP, lsl #32
    // 0x9ed47c: LoadField: r1 = r0->field_b
    //     0x9ed47c: ldur            x1, [x0, #0xb]
    // 0x9ed480: add             x3, x1, #1
    // 0x9ed484: r0 = BoxInt64Instr(r3)
    //     0x9ed484: sbfiz           x0, x3, #1, #0x1f
    //     0x9ed488: cmp             x3, x0, asr #1
    //     0x9ed48c: b.eq            #0x9ed498
    //     0x9ed490: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ed494: stur            x3, [x0, #7]
    // 0x9ed498: r1 = LoadClassIdInstr(r2)
    //     0x9ed498: ldurh           w1, [x2, #1]
    // 0x9ed49c: stp             x0, x2, [SP, #-0x10]!
    // 0x9ed4a0: mov             x0, x1
    // 0x9ed4a4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9ed4a4: movz            x17, #0x188a
    //     0x9ed4a8: movk            x17, #0x1, lsl #16
    //     0x9ed4ac: add             lr, x0, x17
    //     0x9ed4b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9ed4b4: blr             lr
    // 0x9ed4b8: add             SP, SP, #0x10
    // 0x9ed4bc: r1 = LoadInt32Instr(r0)
    //     0x9ed4bc: sbfx            x1, x0, #1, #0x1f
    //     0x9ed4c0: tbz             w0, #0, #0x9ed4c8
    //     0x9ed4c4: ldur            x1, [x0, #7]
    // 0x9ed4c8: mov             x0, x1
    // 0x9ed4cc: LeaveFrame
    //     0x9ed4cc: mov             SP, fp
    //     0x9ed4d0: ldp             fp, lr, [SP], #0x10
    // 0x9ed4d4: ret
    //     0x9ed4d4: ret             
    // 0x9ed4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed4d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed4dc: b               #0x9ed470
  }
  _ PvrPacket(/* No info */) {
    // ** addr: 0x9ed4e0, size: 0xbc
    // 0x9ed4e0: EnterFrame
    //     0x9ed4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed4e4: mov             fp, SP
    // 0x9ed4e8: r0 = 0
    //     0x9ed4e8: movz            x0, #0
    // 0x9ed4ec: CheckStackOverflow
    //     0x9ed4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed4f0: cmp             SP, x16
    //     0x9ed4f4: b.ls            #0x9ed594
    // 0x9ed4f8: ldr             x1, [fp, #0x18]
    // 0x9ed4fc: StoreField: r1->field_b = r0
    //     0x9ed4fc: stur            x0, [x1, #0xb]
    // 0x9ed500: r17 = false
    //     0x9ed500: add             x17, NULL, #0x30  ; false
    // 0x9ed504: StoreField: r1->field_13 = r17
    //     0x9ed504: stur            w17, [x1, #0x13]
    // 0x9ed508: ArrayStore: r1[0] = r0  ; List_8
    //     0x9ed508: stur            x0, [x1, #0x17]
    // 0x9ed50c: r17 = false
    //     0x9ed50c: add             x17, NULL, #0x30  ; false
    // 0x9ed510: StoreField: r1->field_1f = r17
    //     0x9ed510: stur            w17, [x1, #0x1f]
    // 0x9ed514: StoreField: r1->field_23 = r0
    //     0x9ed514: stur            x0, [x1, #0x23]
    // 0x9ed518: r17 = false
    //     0x9ed518: add             x17, NULL, #0x30  ; false
    // 0x9ed51c: StoreField: r1->field_2b = r17
    //     0x9ed51c: stur            w17, [x1, #0x2b]
    // 0x9ed520: ldr             x0, [fp, #0x10]
    // 0x9ed524: r2 = LoadClassIdInstr(r0)
    //     0x9ed524: ldurh           w2, [x0, #1]
    // 0x9ed528: SaveReg r0
    //     0x9ed528: str             x0, [SP, #-8]!
    // 0x9ed52c: mov             x0, x2
    // 0x9ed530: r0 = GDT[cid_x0 + -0xadd]()
    //     0x9ed530: sub             lr, x0, #0xadd
    //     0x9ed534: ldr             lr, [x21, lr, lsl #3]
    //     0x9ed538: blr             lr
    // 0x9ed53c: add             SP, SP, #8
    // 0x9ed540: r1 = LoadClassIdInstr(r0)
    //     0x9ed540: ldurh           w1, [x0, #1]
    // 0x9ed544: stp             xzr, x0, [SP, #-0x10]!
    // 0x9ed548: SaveReg rNULL
    //     0x9ed548: str             NULL, [SP, #-8]!
    // 0x9ed54c: mov             x0, x1
    // 0x9ed550: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9ed550: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9ed554: r0 = GDT[cid_x0 + -0xfb9]()
    //     0x9ed554: sub             lr, x0, #0xfb9
    //     0x9ed558: ldr             lr, [x21, lr, lsl #3]
    //     0x9ed55c: blr             lr
    // 0x9ed560: add             SP, SP, #0x18
    // 0x9ed564: ldr             x1, [fp, #0x18]
    // 0x9ed568: StoreField: r1->field_7 = r0
    //     0x9ed568: stur            w0, [x1, #7]
    //     0x9ed56c: ldurb           w16, [x1, #-1]
    //     0x9ed570: ldurb           w17, [x0, #-1]
    //     0x9ed574: and             x16, x17, x16, lsr #2
    //     0x9ed578: tst             x16, HEAP, lsr #32
    //     0x9ed57c: b.eq            #0x9ed584
    //     0x9ed580: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9ed584: r0 = Null
    //     0x9ed584: mov             x0, NULL
    // 0x9ed588: LeaveFrame
    //     0x9ed588: mov             SP, fp
    //     0x9ed58c: ldp             fp, lr, [SP], #0x10
    // 0x9ed590: ret
    //     0x9ed590: ret             
    // 0x9ed594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed594: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed598: b               #0x9ed4f8
  }
  _ getColorRgbaB(/* No info */) {
    // ** addr: 0x9ef898, size: 0x1f4
    // 0x9ef898: EnterFrame
    //     0x9ef898: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef89c: mov             fp, SP
    // 0x9ef8a0: AllocStack(0x20)
    //     0x9ef8a0: sub             SP, SP, #0x20
    // 0x9ef8a4: ldr             x0, [fp, #0x10]
    // 0x9ef8a8: LoadField: r1 = r0->field_2b
    //     0x9ef8a8: ldur            w1, [x0, #0x2b]
    // 0x9ef8ac: DecompressPointer r1
    //     0x9ef8ac: add             x1, x1, HEAP, lsl #32
    // 0x9ef8b0: tbnz            w1, #4, #0x9ef988
    // 0x9ef8b4: r2 = const [0, 0x8, 0x10, 0x18, 0x20, 0x29, 0x31, 0x39, 0x41, 0x4a, 0x52, 0x5a, 0x62, 0x6a, 0x73, 0x7b, 0x83, 0x8b, 0x94, 0x9c, 0xa4, 0xac, 0xb4, 0xbd, 0xc5, 0xcd, 0xd5, 0xde, 0xe6, 0xee, 0xf6, 0xff]
    //     0x9ef8b4: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bdf8] List<int>(32)
    //     0x9ef8b8: ldr             x2, [x2, #0xdf8]
    // 0x9ef8bc: r1 = 31
    //     0x9ef8bc: movz            x1, #0x1f
    // 0x9ef8c0: LoadField: r3 = r0->field_23
    //     0x9ef8c0: ldur            x3, [x0, #0x23]
    // 0x9ef8c4: asr             x4, x3, #0xa
    // 0x9ef8c8: asr             x0, x3, #5
    // 0x9ef8cc: ubfx            x0, x0, #0, #0x20
    // 0x9ef8d0: and             x5, x0, x1
    // 0x9ef8d4: ubfx            x3, x3, #0, #0x20
    // 0x9ef8d8: and             x6, x3, x1
    // 0x9ef8dc: mov             x1, x4
    // 0x9ef8e0: r0 = 32
    //     0x9ef8e0: movz            x0, #0x20
    // 0x9ef8e4: cmp             x1, x0
    // 0x9ef8e8: b.hs            #0x9efa88
    // 0x9ef8ec: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x9ef8ec: add             x16, x2, x4, lsl #2
    //     0x9ef8f0: ldur            w0, [x16, #0xf]
    // 0x9ef8f4: DecompressPointer r0
    //     0x9ef8f4: add             x0, x0, HEAP, lsl #32
    // 0x9ef8f8: ubfx            x5, x5, #0, #0x20
    // 0x9ef8fc: ArrayLoad: r3 = r2[r5]  ; Unknown_4
    //     0x9ef8fc: add             x16, x2, x5, lsl #2
    //     0x9ef900: ldur            w3, [x16, #0xf]
    // 0x9ef904: DecompressPointer r3
    //     0x9ef904: add             x3, x3, HEAP, lsl #32
    // 0x9ef908: stur            x3, [fp, #-0x18]
    // 0x9ef90c: ubfx            x6, x6, #0, #0x20
    // 0x9ef910: ArrayLoad: r4 = r2[r6]  ; Unknown_4
    //     0x9ef910: add             x16, x2, x6, lsl #2
    //     0x9ef914: ldur            w4, [x16, #0xf]
    // 0x9ef918: DecompressPointer r4
    //     0x9ef918: add             x4, x4, HEAP, lsl #32
    // 0x9ef91c: stur            x4, [fp, #-0x10]
    // 0x9ef920: r2 = LoadInt32Instr(r0)
    //     0x9ef920: sbfx            x2, x0, #1, #0x1f
    //     0x9ef924: tbz             w0, #0, #0x9ef92c
    //     0x9ef928: ldur            x2, [x0, #7]
    // 0x9ef92c: stur            x2, [fp, #-8]
    // 0x9ef930: r1 = <PvrColorRgba>
    //     0x9ef930: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be30] TypeArguments: <PvrColorRgba>
    //     0x9ef934: ldr             x1, [x1, #0xe30]
    // 0x9ef938: r0 = PvrColorRgba()
    //     0x9ef938: bl              #0x9efa8c  ; AllocatePvrColorRgbaStub -> PvrColorRgba (size=0x2c)
    // 0x9ef93c: mov             x1, x0
    // 0x9ef940: ldur            x0, [fp, #-8]
    // 0x9ef944: StoreField: r1->field_b = r0
    //     0x9ef944: stur            x0, [x1, #0xb]
    // 0x9ef948: ldur            x0, [fp, #-0x18]
    // 0x9ef94c: r2 = LoadInt32Instr(r0)
    //     0x9ef94c: sbfx            x2, x0, #1, #0x1f
    //     0x9ef950: tbz             w0, #0, #0x9ef958
    //     0x9ef954: ldur            x2, [x0, #7]
    // 0x9ef958: StoreField: r1->field_13 = r2
    //     0x9ef958: stur            x2, [x1, #0x13]
    // 0x9ef95c: ldur            x0, [fp, #-0x10]
    // 0x9ef960: r2 = LoadInt32Instr(r0)
    //     0x9ef960: sbfx            x2, x0, #1, #0x1f
    //     0x9ef964: tbz             w0, #0, #0x9ef96c
    //     0x9ef968: ldur            x2, [x0, #7]
    // 0x9ef96c: StoreField: r1->field_1b = r2
    //     0x9ef96c: stur            x2, [x1, #0x1b]
    // 0x9ef970: r0 = 255
    //     0x9ef970: movz            x0, #0xff
    // 0x9ef974: StoreField: r1->field_23 = r0
    //     0x9ef974: stur            x0, [x1, #0x23]
    // 0x9ef978: mov             x0, x1
    // 0x9ef97c: LeaveFrame
    //     0x9ef97c: mov             SP, fp
    //     0x9ef980: ldp             fp, lr, [SP], #0x10
    // 0x9ef984: ret
    //     0x9ef984: ret             
    // 0x9ef988: r4 = const [0, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77, 0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff]
    //     0x9ef988: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3be08] List<int>(16)
    //     0x9ef98c: ldr             x4, [x4, #0xe08]
    // 0x9ef990: r3 = const [0, 0x24, 0x48, 0x6d, 0x91, 0xb6, 0xda, 0xff]
    //     0x9ef990: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3be10] List<int>(8)
    //     0x9ef994: ldr             x3, [x3, #0xe10]
    // 0x9ef998: r2 = 7
    //     0x9ef998: movz            x2, #0x7
    // 0x9ef99c: r1 = 15
    //     0x9ef99c: movz            x1, #0xf
    // 0x9ef9a0: LoadField: r5 = r0->field_23
    //     0x9ef9a0: ldur            x5, [x0, #0x23]
    // 0x9ef9a4: asr             x0, x5, #0xc
    // 0x9ef9a8: ubfx            x0, x0, #0, #0x20
    // 0x9ef9ac: and             x6, x0, x2
    // 0x9ef9b0: asr             x0, x5, #8
    // 0x9ef9b4: ubfx            x0, x0, #0, #0x20
    // 0x9ef9b8: and             x2, x0, x1
    // 0x9ef9bc: asr             x0, x5, #4
    // 0x9ef9c0: ubfx            x0, x0, #0, #0x20
    // 0x9ef9c4: and             x7, x0, x1
    // 0x9ef9c8: ubfx            x5, x5, #0, #0x20
    // 0x9ef9cc: and             x0, x5, x1
    // 0x9ef9d0: ubfx            x2, x2, #0, #0x20
    // 0x9ef9d4: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0x9ef9d4: add             x16, x4, x2, lsl #2
    //     0x9ef9d8: ldur            w1, [x16, #0xf]
    // 0x9ef9dc: DecompressPointer r1
    //     0x9ef9dc: add             x1, x1, HEAP, lsl #32
    // 0x9ef9e0: ubfx            x7, x7, #0, #0x20
    // 0x9ef9e4: ArrayLoad: r2 = r4[r7]  ; Unknown_4
    //     0x9ef9e4: add             x16, x4, x7, lsl #2
    //     0x9ef9e8: ldur            w2, [x16, #0xf]
    // 0x9ef9ec: DecompressPointer r2
    //     0x9ef9ec: add             x2, x2, HEAP, lsl #32
    // 0x9ef9f0: stur            x2, [fp, #-0x20]
    // 0x9ef9f4: ubfx            x0, x0, #0, #0x20
    // 0x9ef9f8: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x9ef9f8: add             x16, x4, x0, lsl #2
    //     0x9ef9fc: ldur            w5, [x16, #0xf]
    // 0x9efa00: DecompressPointer r5
    //     0x9efa00: add             x5, x5, HEAP, lsl #32
    // 0x9efa04: stur            x5, [fp, #-0x18]
    // 0x9efa08: ubfx            x6, x6, #0, #0x20
    // 0x9efa0c: ArrayLoad: r0 = r3[r6]  ; Unknown_4
    //     0x9efa0c: add             x16, x3, x6, lsl #2
    //     0x9efa10: ldur            w0, [x16, #0xf]
    // 0x9efa14: DecompressPointer r0
    //     0x9efa14: add             x0, x0, HEAP, lsl #32
    // 0x9efa18: stur            x0, [fp, #-0x10]
    // 0x9efa1c: r3 = LoadInt32Instr(r1)
    //     0x9efa1c: sbfx            x3, x1, #1, #0x1f
    //     0x9efa20: tbz             w1, #0, #0x9efa28
    //     0x9efa24: ldur            x3, [x1, #7]
    // 0x9efa28: stur            x3, [fp, #-8]
    // 0x9efa2c: r1 = <PvrColorRgba>
    //     0x9efa2c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be30] TypeArguments: <PvrColorRgba>
    //     0x9efa30: ldr             x1, [x1, #0xe30]
    // 0x9efa34: r0 = PvrColorRgba()
    //     0x9efa34: bl              #0x9efa8c  ; AllocatePvrColorRgbaStub -> PvrColorRgba (size=0x2c)
    // 0x9efa38: ldur            x1, [fp, #-8]
    // 0x9efa3c: StoreField: r0->field_b = r1
    //     0x9efa3c: stur            x1, [x0, #0xb]
    // 0x9efa40: ldur            x1, [fp, #-0x20]
    // 0x9efa44: r2 = LoadInt32Instr(r1)
    //     0x9efa44: sbfx            x2, x1, #1, #0x1f
    //     0x9efa48: tbz             w1, #0, #0x9efa50
    //     0x9efa4c: ldur            x2, [x1, #7]
    // 0x9efa50: StoreField: r0->field_13 = r2
    //     0x9efa50: stur            x2, [x0, #0x13]
    // 0x9efa54: ldur            x1, [fp, #-0x18]
    // 0x9efa58: r2 = LoadInt32Instr(r1)
    //     0x9efa58: sbfx            x2, x1, #1, #0x1f
    //     0x9efa5c: tbz             w1, #0, #0x9efa64
    //     0x9efa60: ldur            x2, [x1, #7]
    // 0x9efa64: StoreField: r0->field_1b = r2
    //     0x9efa64: stur            x2, [x0, #0x1b]
    // 0x9efa68: ldur            x1, [fp, #-0x10]
    // 0x9efa6c: r2 = LoadInt32Instr(r1)
    //     0x9efa6c: sbfx            x2, x1, #1, #0x1f
    //     0x9efa70: tbz             w1, #0, #0x9efa78
    //     0x9efa74: ldur            x2, [x1, #7]
    // 0x9efa78: StoreField: r0->field_23 = r2
    //     0x9efa78: stur            x2, [x0, #0x23]
    // 0x9efa7c: LeaveFrame
    //     0x9efa7c: mov             SP, fp
    //     0x9efa80: ldp             fp, lr, [SP], #0x10
    // 0x9efa84: ret
    //     0x9efa84: ret             
    // 0x9efa88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9efa88: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getColorRgbaA(/* No info */) {
    // ** addr: 0x9efdc4, size: 0x200
    // 0x9efdc4: EnterFrame
    //     0x9efdc4: stp             fp, lr, [SP, #-0x10]!
    //     0x9efdc8: mov             fp, SP
    // 0x9efdcc: AllocStack(0x20)
    //     0x9efdcc: sub             SP, SP, #0x20
    // 0x9efdd0: ldr             x0, [fp, #0x10]
    // 0x9efdd4: LoadField: r1 = r0->field_1f
    //     0x9efdd4: ldur            w1, [x0, #0x1f]
    // 0x9efdd8: DecompressPointer r1
    //     0x9efdd8: add             x1, x1, HEAP, lsl #32
    // 0x9efddc: tbnz            w1, #4, #0x9efec0
    // 0x9efde0: r4 = const [0, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77, 0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff]
    //     0x9efde0: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3be08] List<int>(16)
    //     0x9efde4: ldr             x4, [x4, #0xe08]
    // 0x9efde8: r3 = const [0, 0x8, 0x10, 0x18, 0x20, 0x29, 0x31, 0x39, 0x41, 0x4a, 0x52, 0x5a, 0x62, 0x6a, 0x73, 0x7b, 0x83, 0x8b, 0x94, 0x9c, 0xa4, 0xac, 0xb4, 0xbd, 0xc5, 0xcd, 0xd5, 0xde, 0xe6, 0xee, 0xf6, 0xff]
    //     0x9efde8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bdf8] List<int>(32)
    //     0x9efdec: ldr             x3, [x3, #0xdf8]
    // 0x9efdf0: r2 = 31
    //     0x9efdf0: movz            x2, #0x1f
    // 0x9efdf4: r1 = 15
    //     0x9efdf4: movz            x1, #0xf
    // 0x9efdf8: ArrayLoad: r5 = r0[0]  ; List_8
    //     0x9efdf8: ldur            x5, [x0, #0x17]
    // 0x9efdfc: asr             x6, x5, #9
    // 0x9efe00: asr             x0, x5, #4
    // 0x9efe04: ubfx            x0, x0, #0, #0x20
    // 0x9efe08: and             x7, x0, x2
    // 0x9efe0c: ubfx            x5, x5, #0, #0x20
    // 0x9efe10: and             x2, x5, x1
    // 0x9efe14: mov             x1, x6
    // 0x9efe18: r0 = 32
    //     0x9efe18: movz            x0, #0x20
    // 0x9efe1c: cmp             x1, x0
    // 0x9efe20: b.hs            #0x9effc0
    // 0x9efe24: ArrayLoad: r0 = r3[r6]  ; Unknown_4
    //     0x9efe24: add             x16, x3, x6, lsl #2
    //     0x9efe28: ldur            w0, [x16, #0xf]
    // 0x9efe2c: DecompressPointer r0
    //     0x9efe2c: add             x0, x0, HEAP, lsl #32
    // 0x9efe30: ubfx            x7, x7, #0, #0x20
    // 0x9efe34: ArrayLoad: r5 = r3[r7]  ; Unknown_4
    //     0x9efe34: add             x16, x3, x7, lsl #2
    //     0x9efe38: ldur            w5, [x16, #0xf]
    // 0x9efe3c: DecompressPointer r5
    //     0x9efe3c: add             x5, x5, HEAP, lsl #32
    // 0x9efe40: stur            x5, [fp, #-0x18]
    // 0x9efe44: ubfx            x2, x2, #0, #0x20
    // 0x9efe48: ArrayLoad: r3 = r4[r2]  ; Unknown_4
    //     0x9efe48: add             x16, x4, x2, lsl #2
    //     0x9efe4c: ldur            w3, [x16, #0xf]
    // 0x9efe50: DecompressPointer r3
    //     0x9efe50: add             x3, x3, HEAP, lsl #32
    // 0x9efe54: stur            x3, [fp, #-0x10]
    // 0x9efe58: r2 = LoadInt32Instr(r0)
    //     0x9efe58: sbfx            x2, x0, #1, #0x1f
    //     0x9efe5c: tbz             w0, #0, #0x9efe64
    //     0x9efe60: ldur            x2, [x0, #7]
    // 0x9efe64: stur            x2, [fp, #-8]
    // 0x9efe68: r1 = <PvrColorRgba>
    //     0x9efe68: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be30] TypeArguments: <PvrColorRgba>
    //     0x9efe6c: ldr             x1, [x1, #0xe30]
    // 0x9efe70: r0 = PvrColorRgba()
    //     0x9efe70: bl              #0x9efa8c  ; AllocatePvrColorRgbaStub -> PvrColorRgba (size=0x2c)
    // 0x9efe74: mov             x1, x0
    // 0x9efe78: ldur            x0, [fp, #-8]
    // 0x9efe7c: StoreField: r1->field_b = r0
    //     0x9efe7c: stur            x0, [x1, #0xb]
    // 0x9efe80: ldur            x0, [fp, #-0x18]
    // 0x9efe84: r2 = LoadInt32Instr(r0)
    //     0x9efe84: sbfx            x2, x0, #1, #0x1f
    //     0x9efe88: tbz             w0, #0, #0x9efe90
    //     0x9efe8c: ldur            x2, [x0, #7]
    // 0x9efe90: StoreField: r1->field_13 = r2
    //     0x9efe90: stur            x2, [x1, #0x13]
    // 0x9efe94: ldur            x0, [fp, #-0x10]
    // 0x9efe98: r2 = LoadInt32Instr(r0)
    //     0x9efe98: sbfx            x2, x0, #1, #0x1f
    //     0x9efe9c: tbz             w0, #0, #0x9efea4
    //     0x9efea0: ldur            x2, [x0, #7]
    // 0x9efea4: StoreField: r1->field_1b = r2
    //     0x9efea4: stur            x2, [x1, #0x1b]
    // 0x9efea8: r0 = 255
    //     0x9efea8: movz            x0, #0xff
    // 0x9efeac: StoreField: r1->field_23 = r0
    //     0x9efeac: stur            x0, [x1, #0x23]
    // 0x9efeb0: mov             x0, x1
    // 0x9efeb4: LeaveFrame
    //     0x9efeb4: mov             SP, fp
    //     0x9efeb8: ldp             fp, lr, [SP], #0x10
    // 0x9efebc: ret
    //     0x9efebc: ret             
    // 0x9efec0: r4 = const [0, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77, 0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff]
    //     0x9efec0: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3be08] List<int>(16)
    //     0x9efec4: ldr             x4, [x4, #0xe08]
    // 0x9efec8: r3 = const [0, 0x24, 0x48, 0x6d, 0x91, 0xb6, 0xda, 0xff]
    //     0x9efec8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3be10] List<int>(8)
    //     0x9efecc: ldr             x3, [x3, #0xe10]
    // 0x9efed0: r1 = 15
    //     0x9efed0: movz            x1, #0xf
    // 0x9efed4: r2 = 7
    //     0x9efed4: movz            x2, #0x7
    // 0x9efed8: ArrayLoad: r5 = r0[0]  ; List_8
    //     0x9efed8: ldur            x5, [x0, #0x17]
    // 0x9efedc: asr             x0, x5, #0xb
    // 0x9efee0: ubfx            x0, x0, #0, #0x20
    // 0x9efee4: and             x6, x0, x2
    // 0x9efee8: asr             x0, x5, #7
    // 0x9efeec: ubfx            x0, x0, #0, #0x20
    // 0x9efef0: and             x7, x0, x1
    // 0x9efef4: asr             x0, x5, #3
    // 0x9efef8: ubfx            x0, x0, #0, #0x20
    // 0x9efefc: and             x8, x0, x1
    // 0x9eff00: ubfx            x5, x5, #0, #0x20
    // 0x9eff04: and             x0, x5, x2
    // 0x9eff08: ubfx            x7, x7, #0, #0x20
    // 0x9eff0c: ArrayLoad: r1 = r4[r7]  ; Unknown_4
    //     0x9eff0c: add             x16, x4, x7, lsl #2
    //     0x9eff10: ldur            w1, [x16, #0xf]
    // 0x9eff14: DecompressPointer r1
    //     0x9eff14: add             x1, x1, HEAP, lsl #32
    // 0x9eff18: ubfx            x8, x8, #0, #0x20
    // 0x9eff1c: ArrayLoad: r2 = r4[r8]  ; Unknown_4
    //     0x9eff1c: add             x16, x4, x8, lsl #2
    //     0x9eff20: ldur            w2, [x16, #0xf]
    // 0x9eff24: DecompressPointer r2
    //     0x9eff24: add             x2, x2, HEAP, lsl #32
    // 0x9eff28: stur            x2, [fp, #-0x20]
    // 0x9eff2c: ubfx            x0, x0, #0, #0x20
    // 0x9eff30: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x9eff30: add             x16, x3, x0, lsl #2
    //     0x9eff34: ldur            w4, [x16, #0xf]
    // 0x9eff38: DecompressPointer r4
    //     0x9eff38: add             x4, x4, HEAP, lsl #32
    // 0x9eff3c: stur            x4, [fp, #-0x18]
    // 0x9eff40: ubfx            x6, x6, #0, #0x20
    // 0x9eff44: ArrayLoad: r0 = r3[r6]  ; Unknown_4
    //     0x9eff44: add             x16, x3, x6, lsl #2
    //     0x9eff48: ldur            w0, [x16, #0xf]
    // 0x9eff4c: DecompressPointer r0
    //     0x9eff4c: add             x0, x0, HEAP, lsl #32
    // 0x9eff50: stur            x0, [fp, #-0x10]
    // 0x9eff54: r3 = LoadInt32Instr(r1)
    //     0x9eff54: sbfx            x3, x1, #1, #0x1f
    //     0x9eff58: tbz             w1, #0, #0x9eff60
    //     0x9eff5c: ldur            x3, [x1, #7]
    // 0x9eff60: stur            x3, [fp, #-8]
    // 0x9eff64: r1 = <PvrColorRgba>
    //     0x9eff64: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be30] TypeArguments: <PvrColorRgba>
    //     0x9eff68: ldr             x1, [x1, #0xe30]
    // 0x9eff6c: r0 = PvrColorRgba()
    //     0x9eff6c: bl              #0x9efa8c  ; AllocatePvrColorRgbaStub -> PvrColorRgba (size=0x2c)
    // 0x9eff70: ldur            x1, [fp, #-8]
    // 0x9eff74: StoreField: r0->field_b = r1
    //     0x9eff74: stur            x1, [x0, #0xb]
    // 0x9eff78: ldur            x1, [fp, #-0x20]
    // 0x9eff7c: r2 = LoadInt32Instr(r1)
    //     0x9eff7c: sbfx            x2, x1, #1, #0x1f
    //     0x9eff80: tbz             w1, #0, #0x9eff88
    //     0x9eff84: ldur            x2, [x1, #7]
    // 0x9eff88: StoreField: r0->field_13 = r2
    //     0x9eff88: stur            x2, [x0, #0x13]
    // 0x9eff8c: ldur            x1, [fp, #-0x18]
    // 0x9eff90: r2 = LoadInt32Instr(r1)
    //     0x9eff90: sbfx            x2, x1, #1, #0x1f
    //     0x9eff94: tbz             w1, #0, #0x9eff9c
    //     0x9eff98: ldur            x2, [x1, #7]
    // 0x9eff9c: StoreField: r0->field_1b = r2
    //     0x9eff9c: stur            x2, [x0, #0x1b]
    // 0x9effa0: ldur            x1, [fp, #-0x10]
    // 0x9effa4: r2 = LoadInt32Instr(r1)
    //     0x9effa4: sbfx            x2, x1, #1, #0x1f
    //     0x9effa8: tbz             w1, #0, #0x9effb0
    //     0x9effac: ldur            x2, [x1, #7]
    // 0x9effb0: StoreField: r0->field_23 = r2
    //     0x9effb0: stur            x2, [x0, #0x23]
    // 0x9effb4: LeaveFrame
    //     0x9effb4: mov             SP, fp
    //     0x9effb8: ldp             fp, lr, [SP], #0x10
    // 0x9effbc: ret
    //     0x9effbc: ret             
    // 0x9effc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9effc0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
