// lib: , url: package:image/src/formats/jpeg/jpeg_scan.dart

// class id: 67059, size: 0x8
class :: {
}

// class id: 1032, size: 0x64, field offset: 0x8
class JpegScan extends Object {

  late int mcusPerLine; // offset: 0x10
  late int successiveACNextValue; // offset: 0x60

  void decode(JpegScan) {
    // ** addr: 0x9d2914, size: 0x7f4
    // 0x9d2914: EnterFrame
    //     0x9d2914: stp             fp, lr, [SP, #-0x10]!
    //     0x9d2918: mov             fp, SP
    // 0x9d291c: AllocStack(0x60)
    //     0x9d291c: sub             SP, SP, #0x60
    // 0x9d2920: CheckStackOverflow
    //     0x9d2920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d2924: cmp             SP, x16
    //     0x9d2928: b.ls            #0x9d2fe0
    // 0x9d292c: ldr             x0, [fp, #0x10]
    // 0x9d2930: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9d2930: ldur            w1, [x0, #0x17]
    // 0x9d2934: DecompressPointer r1
    //     0x9d2934: add             x1, x1, HEAP, lsl #32
    // 0x9d2938: LoadField: r2 = r1->field_b
    //     0x9d2938: ldur            w2, [x1, #0xb]
    // 0x9d293c: DecompressPointer r2
    //     0x9d293c: add             x2, x2, HEAP, lsl #32
    // 0x9d2940: stur            x2, [fp, #-8]
    // 0x9d2944: LoadField: r1 = r0->field_13
    //     0x9d2944: ldur            w1, [x0, #0x13]
    // 0x9d2948: DecompressPointer r1
    //     0x9d2948: add             x1, x1, HEAP, lsl #32
    // 0x9d294c: cmp             w1, NULL
    // 0x9d2950: b.eq            #0x9d2fe8
    // 0x9d2954: tbnz            w1, #4, #0x9d29bc
    // 0x9d2958: LoadField: r1 = r0->field_1f
    //     0x9d2958: ldur            x1, [x0, #0x1f]
    // 0x9d295c: cbnz            x1, #0x9d298c
    // 0x9d2960: LoadField: r1 = r0->field_2f
    //     0x9d2960: ldur            x1, [x0, #0x2f]
    // 0x9d2964: cbnz            x1, #0x9d2978
    // 0x9d2968: SaveReg r0
    //     0x9d2968: str             x0, [SP, #-8]!
    // 0x9d296c: r0 = _decodeDCFirst()
    //     0x9d296c: bl              #0xcd53c8  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeDCFirst
    // 0x9d2970: add             SP, SP, #8
    // 0x9d2974: b               #0x9d29b4
    // 0x9d2978: ldr             x16, [fp, #0x10]
    // 0x9d297c: SaveReg r16
    //     0x9d297c: str             x16, [SP, #-8]!
    // 0x9d2980: r0 = _decodeDCSuccessive()
    //     0x9d2980: bl              #0xcd5248  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeDCSuccessive
    // 0x9d2984: add             SP, SP, #8
    // 0x9d2988: b               #0x9d29b4
    // 0x9d298c: LoadField: r1 = r0->field_2f
    //     0x9d298c: ldur            x1, [x0, #0x2f]
    // 0x9d2990: cbnz            x1, #0x9d29a4
    // 0x9d2994: SaveReg r0
    //     0x9d2994: str             x0, [SP, #-8]!
    // 0x9d2998: r0 = _decodeACFirst()
    //     0x9d2998: bl              #0xcd4dc0  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeACFirst
    // 0x9d299c: add             SP, SP, #8
    // 0x9d29a0: b               #0x9d29b4
    // 0x9d29a4: ldr             x16, [fp, #0x10]
    // 0x9d29a8: SaveReg r16
    //     0x9d29a8: str             x16, [SP, #-8]!
    // 0x9d29ac: r0 = _decodeACSuccessive()
    //     0x9d29ac: bl              #0xcd3ed4  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeACSuccessive
    // 0x9d29b0: add             SP, SP, #8
    // 0x9d29b4: mov             x3, x0
    // 0x9d29b8: b               #0x9d29d0
    // 0x9d29bc: ldr             x16, [fp, #0x10]
    // 0x9d29c0: SaveReg r16
    //     0x9d29c0: str             x16, [SP, #-8]!
    // 0x9d29c4: r0 = _decodeBaseline()
    //     0x9d29c4: bl              #0xcd5584  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeBaseline
    // 0x9d29c8: add             SP, SP, #8
    // 0x9d29cc: mov             x3, x0
    // 0x9d29d0: ldur            x2, [fp, #-8]
    // 0x9d29d4: stur            x3, [fp, #-0x38]
    // 0x9d29d8: cmp             w2, #2
    // 0x9d29dc: b.ne            #0x9d2a60
    // 0x9d29e0: ldr             x4, [fp, #0x10]
    // 0x9d29e4: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x9d29e4: ldur            w5, [x4, #0x17]
    // 0x9d29e8: DecompressPointer r5
    //     0x9d29e8: add             x5, x5, HEAP, lsl #32
    // 0x9d29ec: LoadField: r0 = r5->field_b
    //     0x9d29ec: ldur            w0, [x5, #0xb]
    // 0x9d29f0: DecompressPointer r0
    //     0x9d29f0: add             x0, x0, HEAP, lsl #32
    // 0x9d29f4: r1 = LoadInt32Instr(r0)
    //     0x9d29f4: sbfx            x1, x0, #1, #0x1f
    // 0x9d29f8: mov             x0, x1
    // 0x9d29fc: r1 = 0
    //     0x9d29fc: movz            x1, #0
    // 0x9d2a00: cmp             x1, x0
    // 0x9d2a04: b.hs            #0x9d2fec
    // 0x9d2a08: LoadField: r0 = r5->field_f
    //     0x9d2a08: ldur            w0, [x5, #0xf]
    // 0x9d2a0c: DecompressPointer r0
    //     0x9d2a0c: add             x0, x0, HEAP, lsl #32
    // 0x9d2a10: LoadField: r1 = r0->field_f
    //     0x9d2a10: ldur            w1, [x0, #0xf]
    // 0x9d2a14: DecompressPointer r1
    //     0x9d2a14: add             x1, x1, HEAP, lsl #32
    // 0x9d2a18: LoadField: r0 = r1->field_23
    //     0x9d2a18: ldur            w0, [x1, #0x23]
    // 0x9d2a1c: DecompressPointer r0
    //     0x9d2a1c: add             x0, x0, HEAP, lsl #32
    // 0x9d2a20: r16 = Sentinel
    //     0x9d2a20: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9d2a24: cmp             w0, w16
    // 0x9d2a28: b.eq            #0x9d2ff0
    // 0x9d2a2c: LoadField: r5 = r1->field_27
    //     0x9d2a2c: ldur            w5, [x1, #0x27]
    // 0x9d2a30: DecompressPointer r5
    //     0x9d2a30: add             x5, x5, HEAP, lsl #32
    // 0x9d2a34: r16 = Sentinel
    //     0x9d2a34: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9d2a38: cmp             w5, w16
    // 0x9d2a3c: b.eq            #0x9d2ffc
    // 0x9d2a40: r1 = LoadInt32Instr(r0)
    //     0x9d2a40: sbfx            x1, x0, #1, #0x1f
    //     0x9d2a44: tbz             w0, #0, #0x9d2a4c
    //     0x9d2a48: ldur            x1, [x0, #7]
    // 0x9d2a4c: r0 = LoadInt32Instr(r5)
    //     0x9d2a4c: sbfx            x0, x5, #1, #0x1f
    //     0x9d2a50: tbz             w5, #0, #0x9d2a58
    //     0x9d2a54: ldur            x0, [x5, #7]
    // 0x9d2a58: mul             x5, x1, x0
    // 0x9d2a5c: b               #0x9d2ab0
    // 0x9d2a60: ldr             x4, [fp, #0x10]
    // 0x9d2a64: LoadField: r0 = r4->field_f
    //     0x9d2a64: ldur            w0, [x4, #0xf]
    // 0x9d2a68: DecompressPointer r0
    //     0x9d2a68: add             x0, x0, HEAP, lsl #32
    // 0x9d2a6c: r16 = Sentinel
    //     0x9d2a6c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9d2a70: cmp             w0, w16
    // 0x9d2a74: b.eq            #0x9d3008
    // 0x9d2a78: LoadField: r1 = r4->field_b
    //     0x9d2a78: ldur            w1, [x4, #0xb]
    // 0x9d2a7c: DecompressPointer r1
    //     0x9d2a7c: add             x1, x1, HEAP, lsl #32
    // 0x9d2a80: LoadField: r5 = r1->field_2b
    //     0x9d2a80: ldur            w5, [x1, #0x2b]
    // 0x9d2a84: DecompressPointer r5
    //     0x9d2a84: add             x5, x5, HEAP, lsl #32
    // 0x9d2a88: r16 = Sentinel
    //     0x9d2a88: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9d2a8c: cmp             w5, w16
    // 0x9d2a90: b.eq            #0x9d3014
    // 0x9d2a94: r1 = LoadInt32Instr(r0)
    //     0x9d2a94: sbfx            x1, x0, #1, #0x1f
    //     0x9d2a98: tbz             w0, #0, #0x9d2aa0
    //     0x9d2a9c: ldur            x1, [x0, #7]
    // 0x9d2aa0: r0 = LoadInt32Instr(r5)
    //     0x9d2aa0: sbfx            x0, x5, #1, #0x1f
    //     0x9d2aa4: tbz             w5, #0, #0x9d2aac
    //     0x9d2aa8: ldur            x0, [x5, #7]
    // 0x9d2aac: mul             x5, x1, x0
    // 0x9d2ab0: stur            x5, [fp, #-0x30]
    // 0x9d2ab4: LoadField: r0 = r4->field_1b
    //     0x9d2ab4: ldur            w0, [x4, #0x1b]
    // 0x9d2ab8: DecompressPointer r0
    //     0x9d2ab8: add             x0, x0, HEAP, lsl #32
    // 0x9d2abc: cmp             w0, NULL
    // 0x9d2ac0: b.eq            #0x9d2ac8
    // 0x9d2ac4: cbnz            w0, #0x9d2afc
    // 0x9d2ac8: r0 = BoxInt64Instr(r5)
    //     0x9d2ac8: sbfiz           x0, x5, #1, #0x1f
    //     0x9d2acc: cmp             x5, x0, asr #1
    //     0x9d2ad0: b.eq            #0x9d2adc
    //     0x9d2ad4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d2ad8: stur            x5, [x0, #7]
    // 0x9d2adc: StoreField: r4->field_1b = r0
    //     0x9d2adc: stur            w0, [x4, #0x1b]
    //     0x9d2ae0: tbz             w0, #0, #0x9d2afc
    //     0x9d2ae4: ldurb           w16, [x4, #-1]
    //     0x9d2ae8: ldurb           w17, [x0, #-1]
    //     0x9d2aec: and             x16, x17, x16, lsr #2
    //     0x9d2af0: tst             x16, HEAP, lsr #32
    //     0x9d2af4: b.eq            #0x9d2afc
    //     0x9d2af8: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x9d2afc: r6 = LoadInt32Instr(r2)
    //     0x9d2afc: sbfx            x6, x2, #1, #0x1f
    // 0x9d2b00: stur            x6, [fp, #-0x28]
    // 0x9d2b04: r8 = 0
    //     0x9d2b04: movz            x8, #0
    // 0x9d2b08: r7 = 0
    //     0x9d2b08: movz            x7, #0
    // 0x9d2b0c: CheckStackOverflow
    //     0x9d2b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d2b10: cmp             SP, x16
    //     0x9d2b14: b.ls            #0x9d3020
    // 0x9d2b18: cmp             x8, x5
    // 0x9d2b1c: b.ge            #0x9d2fd0
    // 0x9d2b20: ArrayLoad: r9 = r4[0]  ; List_4
    //     0x9d2b20: ldur            w9, [x4, #0x17]
    // 0x9d2b24: DecompressPointer r9
    //     0x9d2b24: add             x9, x9, HEAP, lsl #32
    // 0x9d2b28: LoadField: r0 = r9->field_b
    //     0x9d2b28: ldur            w0, [x9, #0xb]
    // 0x9d2b2c: DecompressPointer r0
    //     0x9d2b2c: add             x0, x0, HEAP, lsl #32
    // 0x9d2b30: r10 = LoadInt32Instr(r0)
    //     0x9d2b30: sbfx            x10, x0, #1, #0x1f
    // 0x9d2b34: LoadField: r11 = r9->field_f
    //     0x9d2b34: ldur            w11, [x9, #0xf]
    // 0x9d2b38: DecompressPointer r11
    //     0x9d2b38: add             x11, x11, HEAP, lsl #32
    // 0x9d2b3c: r12 = 0
    //     0x9d2b3c: movz            x12, #0
    // 0x9d2b40: CheckStackOverflow
    //     0x9d2b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d2b44: cmp             SP, x16
    //     0x9d2b48: b.ls            #0x9d3028
    // 0x9d2b4c: cmp             x12, x6
    // 0x9d2b50: b.ge            #0x9d2b80
    // 0x9d2b54: mov             x0, x10
    // 0x9d2b58: mov             x1, x12
    // 0x9d2b5c: cmp             x1, x0
    // 0x9d2b60: b.hs            #0x9d3030
    // 0x9d2b64: ArrayLoad: r0 = r11[r12]  ; Unknown_4
    //     0x9d2b64: add             x16, x11, x12, lsl #2
    //     0x9d2b68: ldur            w0, [x16, #0xf]
    // 0x9d2b6c: DecompressPointer r0
    //     0x9d2b6c: add             x0, x0, HEAP, lsl #32
    // 0x9d2b70: StoreField: r0->field_37 = rZR
    //     0x9d2b70: stur            wzr, [x0, #0x37]
    // 0x9d2b74: add             x0, x12, #1
    // 0x9d2b78: mov             x12, x0
    // 0x9d2b7c: b               #0x9d2b40
    // 0x9d2b80: StoreField: r4->field_4f = r7
    //     0x9d2b80: stur            x7, [x4, #0x4f]
    // 0x9d2b84: cmp             w2, #2
    // 0x9d2b88: b.ne            #0x9d2d14
    // 0x9d2b8c: LoadField: r0 = r9->field_b
    //     0x9d2b8c: ldur            w0, [x9, #0xb]
    // 0x9d2b90: DecompressPointer r0
    //     0x9d2b90: add             x0, x0, HEAP, lsl #32
    // 0x9d2b94: r1 = LoadInt32Instr(r0)
    //     0x9d2b94: sbfx            x1, x0, #1, #0x1f
    // 0x9d2b98: mov             x0, x1
    // 0x9d2b9c: mov             x1, x7
    // 0x9d2ba0: cmp             x1, x0
    // 0x9d2ba4: b.hs            #0x9d3034
    // 0x9d2ba8: LoadField: r0 = r9->field_f
    //     0x9d2ba8: ldur            w0, [x9, #0xf]
    // 0x9d2bac: DecompressPointer r0
    //     0x9d2bac: add             x0, x0, HEAP, lsl #32
    // 0x9d2bb0: LoadField: r10 = r0->field_f
    //     0x9d2bb0: ldur            w10, [x0, #0xf]
    // 0x9d2bb4: DecompressPointer r10
    //     0x9d2bb4: add             x10, x10, HEAP, lsl #32
    // 0x9d2bb8: stur            x10, [fp, #-0x20]
    // 0x9d2bbc: mov             x11, x8
    // 0x9d2bc0: r8 = 0
    //     0x9d2bc0: movz            x8, #0
    // 0x9d2bc4: stur            x11, [fp, #-0x10]
    // 0x9d2bc8: stur            x8, [fp, #-0x18]
    // 0x9d2bcc: CheckStackOverflow
    //     0x9d2bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d2bd0: cmp             SP, x16
    //     0x9d2bd4: b.ls            #0x9d3038
    // 0x9d2bd8: LoadField: r0 = r4->field_1b
    //     0x9d2bd8: ldur            w0, [x4, #0x1b]
    // 0x9d2bdc: DecompressPointer r0
    //     0x9d2bdc: add             x0, x0, HEAP, lsl #32
    // 0x9d2be0: cmp             w0, NULL
    // 0x9d2be4: b.eq            #0x9d3040
    // 0x9d2be8: r1 = LoadInt32Instr(r0)
    //     0x9d2be8: sbfx            x1, x0, #1, #0x1f
    //     0x9d2bec: tbz             w0, #0, #0x9d2bf4
    //     0x9d2bf0: ldur            x1, [x0, #7]
    // 0x9d2bf4: cmp             x8, x1
    // 0x9d2bf8: b.ge            #0x9d2d08
    // 0x9d2bfc: LoadField: r0 = r10->field_23
    //     0x9d2bfc: ldur            w0, [x10, #0x23]
    // 0x9d2c00: DecompressPointer r0
    //     0x9d2c00: add             x0, x0, HEAP, lsl #32
    // 0x9d2c04: r16 = Sentinel
    //     0x9d2c04: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9d2c08: cmp             w0, w16
    // 0x9d2c0c: b.eq            #0x9d3044
    // 0x9d2c10: r1 = LoadInt32Instr(r0)
    //     0x9d2c10: sbfx            x1, x0, #1, #0x1f
    //     0x9d2c14: tbz             w0, #0, #0x9d2c1c
    //     0x9d2c18: ldur            x1, [x0, #7]
    // 0x9d2c1c: cbz             x1, #0x9d3050
    // 0x9d2c20: sdiv            x12, x11, x1
    // 0x9d2c24: cbz             x1, #0x9d3078
    // 0x9d2c28: sdiv            x0, x11, x1
    // 0x9d2c2c: msub            x13, x0, x1, x11
    // 0x9d2c30: cmp             x13, xzr
    // 0x9d2c34: b.lt            #0x9d30a4
    // 0x9d2c38: LoadField: r14 = r10->field_2b
    //     0x9d2c38: ldur            w14, [x10, #0x2b]
    // 0x9d2c3c: DecompressPointer r14
    //     0x9d2c3c: add             x14, x14, HEAP, lsl #32
    // 0x9d2c40: r16 = Sentinel
    //     0x9d2c40: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9d2c44: cmp             w14, w16
    // 0x9d2c48: b.eq            #0x9d30b8
    // 0x9d2c4c: LoadField: r0 = r14->field_b
    //     0x9d2c4c: ldur            w0, [x14, #0xb]
    // 0x9d2c50: DecompressPointer r0
    //     0x9d2c50: add             x0, x0, HEAP, lsl #32
    // 0x9d2c54: r1 = LoadInt32Instr(r0)
    //     0x9d2c54: sbfx            x1, x0, #1, #0x1f
    // 0x9d2c58: mov             x0, x1
    // 0x9d2c5c: mov             x1, x12
    // 0x9d2c60: cmp             x1, x0
    // 0x9d2c64: b.hs            #0x9d30c4
    // 0x9d2c68: ArrayLoad: r9 = r14[r12]  ; Unknown_4
    //     0x9d2c68: add             x16, x14, x12, lsl #2
    //     0x9d2c6c: ldur            w9, [x16, #0xf]
    // 0x9d2c70: DecompressPointer r9
    //     0x9d2c70: add             x9, x9, HEAP, lsl #32
    // 0x9d2c74: r0 = BoxInt64Instr(r13)
    //     0x9d2c74: sbfiz           x0, x13, #1, #0x1f
    //     0x9d2c78: cmp             x13, x0, asr #1
    //     0x9d2c7c: b.eq            #0x9d2c88
    //     0x9d2c80: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d2c84: stur            x13, [x0, #7]
    // 0x9d2c88: r1 = LoadClassIdInstr(r9)
    //     0x9d2c88: ldurh           w1, [x9, #1]
    // 0x9d2c8c: stp             x0, x9, [SP, #-0x10]!
    // 0x9d2c90: mov             x0, x1
    // 0x9d2c94: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d2c94: movz            x17, #0x188a
    //     0x9d2c98: movk            x17, #0x1, lsl #16
    //     0x9d2c9c: add             lr, x0, x17
    //     0x9d2ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x9d2ca4: blr             lr
    // 0x9d2ca8: add             SP, SP, #0x10
    // 0x9d2cac: ldur            x1, [fp, #-0x38]
    // 0x9d2cb0: cmp             w1, NULL
    // 0x9d2cb4: b.eq            #0x9d30c8
    // 0x9d2cb8: ldur            x16, [fp, #-0x20]
    // 0x9d2cbc: stp             x16, x1, [SP, #-0x10]!
    // 0x9d2cc0: SaveReg r0
    //     0x9d2cc0: str             x0, [SP, #-8]!
    // 0x9d2cc4: mov             x0, x1
    // 0x9d2cc8: ClosureCall
    //     0x9d2cc8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x9d2ccc: ldur            x2, [x0, #0x1f]
    //     0x9d2cd0: blr             x2
    // 0x9d2cd4: add             SP, SP, #0x18
    // 0x9d2cd8: ldur            x0, [fp, #-0x10]
    // 0x9d2cdc: add             x11, x0, #1
    // 0x9d2ce0: ldur            x0, [fp, #-0x18]
    // 0x9d2ce4: add             x8, x0, #1
    // 0x9d2ce8: ldr             x4, [fp, #0x10]
    // 0x9d2cec: ldur            x3, [fp, #-0x38]
    // 0x9d2cf0: ldur            x5, [fp, #-0x30]
    // 0x9d2cf4: ldur            x2, [fp, #-8]
    // 0x9d2cf8: ldur            x6, [fp, #-0x28]
    // 0x9d2cfc: ldur            x10, [fp, #-0x20]
    // 0x9d2d00: r7 = 0
    //     0x9d2d00: movz            x7, #0
    // 0x9d2d04: b               #0x9d2bc4
    // 0x9d2d08: mov             x0, x11
    // 0x9d2d0c: mov             x8, x0
    // 0x9d2d10: b               #0x9d2ea8
    // 0x9d2d14: mov             x5, x8
    // 0x9d2d18: r4 = 0
    //     0x9d2d18: movz            x4, #0
    // 0x9d2d1c: ldr             x2, [fp, #0x10]
    // 0x9d2d20: ldur            x3, [fp, #-0x28]
    // 0x9d2d24: stur            x5, [fp, #-0x58]
    // 0x9d2d28: stur            x4, [fp, #-0x60]
    // 0x9d2d2c: CheckStackOverflow
    //     0x9d2d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d2d30: cmp             SP, x16
    //     0x9d2d34: b.ls            #0x9d30cc
    // 0x9d2d38: LoadField: r0 = r2->field_1b
    //     0x9d2d38: ldur            w0, [x2, #0x1b]
    // 0x9d2d3c: DecompressPointer r0
    //     0x9d2d3c: add             x0, x0, HEAP, lsl #32
    // 0x9d2d40: cmp             w0, NULL
    // 0x9d2d44: b.eq            #0x9d30d4
    // 0x9d2d48: r1 = LoadInt32Instr(r0)
    //     0x9d2d48: sbfx            x1, x0, #1, #0x1f
    //     0x9d2d4c: tbz             w0, #0, #0x9d2d54
    //     0x9d2d50: ldur            x1, [x0, #7]
    // 0x9d2d54: cmp             x4, x1
    // 0x9d2d58: b.ge            #0x9d2ea0
    // 0x9d2d5c: r6 = 0
    //     0x9d2d5c: movz            x6, #0
    // 0x9d2d60: stur            x6, [fp, #-0x50]
    // 0x9d2d64: CheckStackOverflow
    //     0x9d2d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d2d68: cmp             SP, x16
    //     0x9d2d6c: b.ls            #0x9d30d8
    // 0x9d2d70: cmp             x6, x3
    // 0x9d2d74: b.ge            #0x9d2e8c
    // 0x9d2d78: ArrayLoad: r7 = r2[0]  ; List_4
    //     0x9d2d78: ldur            w7, [x2, #0x17]
    // 0x9d2d7c: DecompressPointer r7
    //     0x9d2d7c: add             x7, x7, HEAP, lsl #32
    // 0x9d2d80: LoadField: r0 = r7->field_b
    //     0x9d2d80: ldur            w0, [x7, #0xb]
    // 0x9d2d84: DecompressPointer r0
    //     0x9d2d84: add             x0, x0, HEAP, lsl #32
    // 0x9d2d88: r1 = LoadInt32Instr(r0)
    //     0x9d2d88: sbfx            x1, x0, #1, #0x1f
    // 0x9d2d8c: mov             x0, x1
    // 0x9d2d90: mov             x1, x6
    // 0x9d2d94: cmp             x1, x0
    // 0x9d2d98: b.hs            #0x9d30e0
    // 0x9d2d9c: LoadField: r0 = r7->field_f
    //     0x9d2d9c: ldur            w0, [x7, #0xf]
    // 0x9d2da0: DecompressPointer r0
    //     0x9d2da0: add             x0, x0, HEAP, lsl #32
    // 0x9d2da4: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x9d2da4: add             x16, x0, x6, lsl #2
    //     0x9d2da8: ldur            w1, [x16, #0xf]
    // 0x9d2dac: DecompressPointer r1
    //     0x9d2dac: add             x1, x1, HEAP, lsl #32
    // 0x9d2db0: stur            x1, [fp, #-0x20]
    // 0x9d2db4: LoadField: r0 = r1->field_7
    //     0x9d2db4: ldur            x0, [x1, #7]
    // 0x9d2db8: stur            x0, [fp, #-0x48]
    // 0x9d2dbc: LoadField: r7 = r1->field_f
    //     0x9d2dbc: ldur            x7, [x1, #0xf]
    // 0x9d2dc0: stur            x7, [fp, #-0x40]
    // 0x9d2dc4: r8 = 0
    //     0x9d2dc4: movz            x8, #0
    // 0x9d2dc8: stur            x8, [fp, #-0x18]
    // 0x9d2dcc: CheckStackOverflow
    //     0x9d2dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d2dd0: cmp             SP, x16
    //     0x9d2dd4: b.ls            #0x9d30e4
    // 0x9d2dd8: cmp             x8, x7
    // 0x9d2ddc: b.ge            #0x9d2e70
    // 0x9d2de0: r9 = 0
    //     0x9d2de0: movz            x9, #0
    // 0x9d2de4: stur            x9, [fp, #-0x10]
    // 0x9d2de8: CheckStackOverflow
    //     0x9d2de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d2dec: cmp             SP, x16
    //     0x9d2df0: b.ls            #0x9d30ec
    // 0x9d2df4: cmp             x9, x0
    // 0x9d2df8: b.ge            #0x9d2e44
    // 0x9d2dfc: stp             x1, x2, [SP, #-0x10]!
    // 0x9d2e00: ldur            x16, [fp, #-0x38]
    // 0x9d2e04: stp             x5, x16, [SP, #-0x10]!
    // 0x9d2e08: stp             x9, x8, [SP, #-0x10]!
    // 0x9d2e0c: r0 = _decodeMcu()
    //     0x9d2e0c: bl              #0x9d30f4  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeMcu
    // 0x9d2e10: add             SP, SP, #0x30
    // 0x9d2e14: ldur            x0, [fp, #-0x10]
    // 0x9d2e18: add             x9, x0, #1
    // 0x9d2e1c: ldr             x2, [fp, #0x10]
    // 0x9d2e20: ldur            x5, [fp, #-0x58]
    // 0x9d2e24: ldur            x4, [fp, #-0x60]
    // 0x9d2e28: ldur            x6, [fp, #-0x50]
    // 0x9d2e2c: ldur            x0, [fp, #-0x48]
    // 0x9d2e30: ldur            x7, [fp, #-0x40]
    // 0x9d2e34: ldur            x8, [fp, #-0x18]
    // 0x9d2e38: ldur            x3, [fp, #-0x28]
    // 0x9d2e3c: ldur            x1, [fp, #-0x20]
    // 0x9d2e40: b               #0x9d2de4
    // 0x9d2e44: mov             x0, x8
    // 0x9d2e48: add             x8, x0, #1
    // 0x9d2e4c: ldr             x2, [fp, #0x10]
    // 0x9d2e50: ldur            x5, [fp, #-0x58]
    // 0x9d2e54: ldur            x4, [fp, #-0x60]
    // 0x9d2e58: ldur            x6, [fp, #-0x50]
    // 0x9d2e5c: ldur            x0, [fp, #-0x48]
    // 0x9d2e60: ldur            x7, [fp, #-0x40]
    // 0x9d2e64: ldur            x3, [fp, #-0x28]
    // 0x9d2e68: ldur            x1, [fp, #-0x20]
    // 0x9d2e6c: b               #0x9d2dc8
    // 0x9d2e70: mov             x0, x6
    // 0x9d2e74: add             x6, x0, #1
    // 0x9d2e78: ldr             x2, [fp, #0x10]
    // 0x9d2e7c: ldur            x5, [fp, #-0x58]
    // 0x9d2e80: ldur            x4, [fp, #-0x60]
    // 0x9d2e84: ldur            x3, [fp, #-0x28]
    // 0x9d2e88: b               #0x9d2d60
    // 0x9d2e8c: mov             x1, x5
    // 0x9d2e90: mov             x0, x4
    // 0x9d2e94: add             x5, x1, #1
    // 0x9d2e98: add             x4, x0, #1
    // 0x9d2e9c: b               #0x9d2d1c
    // 0x9d2ea0: mov             x1, x5
    // 0x9d2ea4: mov             x8, x1
    // 0x9d2ea8: ldr             x2, [fp, #0x10]
    // 0x9d2eac: r3 = 0
    //     0x9d2eac: movz            x3, #0
    // 0x9d2eb0: stur            x8, [fp, #-0x10]
    // 0x9d2eb4: StoreField: r2->field_47 = r3
    //     0x9d2eb4: stur            x3, [x2, #0x47]
    // 0x9d2eb8: LoadField: r0 = r2->field_7
    //     0x9d2eb8: ldur            w0, [x2, #7]
    // 0x9d2ebc: DecompressPointer r0
    //     0x9d2ebc: add             x0, x0, HEAP, lsl #32
    // 0x9d2ec0: LoadField: r4 = r0->field_7
    //     0x9d2ec0: ldur            w4, [x0, #7]
    // 0x9d2ec4: DecompressPointer r4
    //     0x9d2ec4: add             x4, x4, HEAP, lsl #32
    // 0x9d2ec8: LoadField: r5 = r0->field_1b
    //     0x9d2ec8: ldur            x5, [x0, #0x1b]
    // 0x9d2ecc: r0 = BoxInt64Instr(r5)
    //     0x9d2ecc: sbfiz           x0, x5, #1, #0x1f
    //     0x9d2ed0: cmp             x5, x0, asr #1
    //     0x9d2ed4: b.eq            #0x9d2ee0
    //     0x9d2ed8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d2edc: stur            x5, [x0, #7]
    // 0x9d2ee0: r1 = LoadClassIdInstr(r4)
    //     0x9d2ee0: ldurh           w1, [x4, #1]
    // 0x9d2ee4: stp             x0, x4, [SP, #-0x10]!
    // 0x9d2ee8: mov             x0, x1
    // 0x9d2eec: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d2eec: movz            x17, #0x188a
    //     0x9d2ef0: movk            x17, #0x1, lsl #16
    //     0x9d2ef4: add             lr, x0, x17
    //     0x9d2ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x9d2efc: blr             lr
    // 0x9d2f00: add             SP, SP, #0x10
    // 0x9d2f04: mov             x3, x0
    // 0x9d2f08: ldr             x2, [fp, #0x10]
    // 0x9d2f0c: stur            x3, [fp, #-0x20]
    // 0x9d2f10: LoadField: r0 = r2->field_7
    //     0x9d2f10: ldur            w0, [x2, #7]
    // 0x9d2f14: DecompressPointer r0
    //     0x9d2f14: add             x0, x0, HEAP, lsl #32
    // 0x9d2f18: LoadField: r4 = r0->field_7
    //     0x9d2f18: ldur            w4, [x0, #7]
    // 0x9d2f1c: DecompressPointer r4
    //     0x9d2f1c: add             x4, x4, HEAP, lsl #32
    // 0x9d2f20: LoadField: r1 = r0->field_1b
    //     0x9d2f20: ldur            x1, [x0, #0x1b]
    // 0x9d2f24: add             x5, x1, #1
    // 0x9d2f28: r0 = BoxInt64Instr(r5)
    //     0x9d2f28: sbfiz           x0, x5, #1, #0x1f
    //     0x9d2f2c: cmp             x5, x0, asr #1
    //     0x9d2f30: b.eq            #0x9d2f3c
    //     0x9d2f34: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d2f38: stur            x5, [x0, #7]
    // 0x9d2f3c: r1 = LoadClassIdInstr(r4)
    //     0x9d2f3c: ldurh           w1, [x4, #1]
    // 0x9d2f40: stp             x0, x4, [SP, #-0x10]!
    // 0x9d2f44: mov             x0, x1
    // 0x9d2f48: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d2f48: movz            x17, #0x188a
    //     0x9d2f4c: movk            x17, #0x1, lsl #16
    //     0x9d2f50: add             lr, x0, x17
    //     0x9d2f54: ldr             lr, [x21, lr, lsl #3]
    //     0x9d2f58: blr             lr
    // 0x9d2f5c: add             SP, SP, #0x10
    // 0x9d2f60: ldur            x1, [fp, #-0x20]
    // 0x9d2f64: r2 = LoadInt32Instr(r1)
    //     0x9d2f64: sbfx            x2, x1, #1, #0x1f
    //     0x9d2f68: tbz             w1, #0, #0x9d2f70
    //     0x9d2f6c: ldur            x2, [x1, #7]
    // 0x9d2f70: cmp             x2, #0xff
    // 0x9d2f74: b.ne            #0x9d2fb0
    // 0x9d2f78: r1 = LoadInt32Instr(r0)
    //     0x9d2f78: sbfx            x1, x0, #1, #0x1f
    //     0x9d2f7c: tbz             w0, #0, #0x9d2f84
    //     0x9d2f80: ldur            x1, [x0, #7]
    // 0x9d2f84: cmp             x1, #0xd0
    // 0x9d2f88: b.lt            #0x9d2fd0
    // 0x9d2f8c: cmp             x1, #0xd7
    // 0x9d2f90: b.gt            #0x9d2fd0
    // 0x9d2f94: ldr             x1, [fp, #0x10]
    // 0x9d2f98: LoadField: r2 = r1->field_7
    //     0x9d2f98: ldur            w2, [x1, #7]
    // 0x9d2f9c: DecompressPointer r2
    //     0x9d2f9c: add             x2, x2, HEAP, lsl #32
    // 0x9d2fa0: LoadField: r3 = r2->field_1b
    //     0x9d2fa0: ldur            x3, [x2, #0x1b]
    // 0x9d2fa4: add             x4, x3, #2
    // 0x9d2fa8: StoreField: r2->field_1b = r4
    //     0x9d2fa8: stur            x4, [x2, #0x1b]
    // 0x9d2fac: b               #0x9d2fb4
    // 0x9d2fb0: ldr             x1, [fp, #0x10]
    // 0x9d2fb4: ldur            x8, [fp, #-0x10]
    // 0x9d2fb8: mov             x4, x1
    // 0x9d2fbc: ldur            x3, [fp, #-0x38]
    // 0x9d2fc0: ldur            x5, [fp, #-0x30]
    // 0x9d2fc4: ldur            x2, [fp, #-8]
    // 0x9d2fc8: ldur            x6, [fp, #-0x28]
    // 0x9d2fcc: b               #0x9d2b08
    // 0x9d2fd0: r0 = Null
    //     0x9d2fd0: mov             x0, NULL
    // 0x9d2fd4: LeaveFrame
    //     0x9d2fd4: mov             SP, fp
    //     0x9d2fd8: ldp             fp, lr, [SP], #0x10
    // 0x9d2fdc: ret
    //     0x9d2fdc: ret             
    // 0x9d2fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d2fe0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d2fe4: b               #0x9d292c
    // 0x9d2fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d2fe8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d2fec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d2fec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d2ff0: r9 = blocksPerLine
    //     0x9d2ff0: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c368] Field <JpegComponent.blocksPerLine>: late (offset: 0x24)
    //     0x9d2ff4: ldr             x9, [x9, #0x368]
    // 0x9d2ff8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d2ff8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9d2ffc: r9 = blocksPerColumn
    //     0x9d2ffc: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c370] Field <JpegComponent.blocksPerColumn>: late (offset: 0x28)
    //     0x9d3000: ldr             x9, [x9, #0x370]
    // 0x9d3004: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d3004: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9d3008: r9 = mcusPerLine
    //     0x9d3008: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c3e0] Field <JpegScan.mcusPerLine>: late (offset: 0x10)
    //     0x9d300c: ldr             x9, [x9, #0x3e0]
    // 0x9d3010: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d3010: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9d3014: r9 = mcusPerColumn
    //     0x9d3014: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c3e8] Field <JpegFrame.mcusPerColumn>: late (offset: 0x2c)
    //     0x9d3018: ldr             x9, [x9, #0x3e8]
    // 0x9d301c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d301c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9d3020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d3020: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d3024: b               #0x9d2b18
    // 0x9d3028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d3028: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d302c: b               #0x9d2b4c
    // 0x9d3030: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d3030: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d3034: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d3034: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d3038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d3038: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d303c: b               #0x9d2bd8
    // 0x9d3040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d3040: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d3044: r9 = blocksPerLine
    //     0x9d3044: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c368] Field <JpegComponent.blocksPerLine>: late (offset: 0x24)
    //     0x9d3048: ldr             x9, [x9, #0x368]
    // 0x9d304c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d304c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9d3050: stp             x10, x11, [SP, #-0x10]!
    // 0x9d3054: stp             x7, x8, [SP, #-0x10]!
    // 0x9d3058: stp             x5, x6, [SP, #-0x10]!
    // 0x9d305c: stp             x3, x4, [SP, #-0x10]!
    // 0x9d3060: stp             x1, x2, [SP, #-0x10]!
    // 0x9d3064: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x9d3068: r4 = 0
    //     0x9d3068: movz            x4, #0
    // 0x9d306c: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9d3070: blr             lr
    // 0x9d3074: brk             #0
    // 0x9d3078: stp             x11, x12, [SP, #-0x10]!
    // 0x9d307c: stp             x8, x10, [SP, #-0x10]!
    // 0x9d3080: stp             x6, x7, [SP, #-0x10]!
    // 0x9d3084: stp             x4, x5, [SP, #-0x10]!
    // 0x9d3088: stp             x2, x3, [SP, #-0x10]!
    // 0x9d308c: SaveReg r1
    //     0x9d308c: str             x1, [SP, #-8]!
    // 0x9d3090: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x9d3094: r4 = 0
    //     0x9d3094: movz            x4, #0
    // 0x9d3098: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9d309c: blr             lr
    // 0x9d30a0: brk             #0
    // 0x9d30a4: cmp             x1, xzr
    // 0x9d30a8: sub             x0, x13, x1
    // 0x9d30ac: add             x13, x13, x1
    // 0x9d30b0: csel            x13, x0, x13, lt
    // 0x9d30b4: b               #0x9d2c38
    // 0x9d30b8: r9 = blocks
    //     0x9d30b8: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c378] Field <JpegComponent.blocks>: late (offset: 0x2c)
    //     0x9d30bc: ldr             x9, [x9, #0x378]
    // 0x9d30c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d30c0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9d30c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d30c4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d30c8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9d30c8: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x9d30cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d30cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d30d0: b               #0x9d2d38
    // 0x9d30d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d30d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d30d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d30d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d30dc: b               #0x9d2d70
    // 0x9d30e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d30e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d30e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d30e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d30e8: b               #0x9d2dd8
    // 0x9d30ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d30ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d30f0: b               #0x9d2df4
  }
  _ _decodeMcu(/* No info */) {
    // ** addr: 0x9d30f4, size: 0x238
    // 0x9d30f4: EnterFrame
    //     0x9d30f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d30f8: mov             fp, SP
    // 0x9d30fc: AllocStack(0x10)
    //     0x9d30fc: sub             SP, SP, #0x10
    // 0x9d3100: CheckStackOverflow
    //     0x9d3100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d3104: cmp             SP, x16
    //     0x9d3108: b.ls            #0x9d32bc
    // 0x9d310c: ldr             x0, [fp, #0x38]
    // 0x9d3110: LoadField: r1 = r0->field_f
    //     0x9d3110: ldur            w1, [x0, #0xf]
    // 0x9d3114: DecompressPointer r1
    //     0x9d3114: add             x1, x1, HEAP, lsl #32
    // 0x9d3118: r16 = Sentinel
    //     0x9d3118: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9d311c: cmp             w1, w16
    // 0x9d3120: b.eq            #0x9d32c4
    // 0x9d3124: r0 = LoadInt32Instr(r1)
    //     0x9d3124: sbfx            x0, x1, #1, #0x1f
    //     0x9d3128: tbz             w1, #0, #0x9d3130
    //     0x9d312c: ldur            x0, [x1, #7]
    // 0x9d3130: ldr             x1, [fp, #0x20]
    // 0x9d3134: cbz             x0, #0x9d32d0
    // 0x9d3138: sdiv            x2, x1, x0
    // 0x9d313c: cbz             x0, #0x9d32e8
    // 0x9d3140: sdiv            x4, x1, x0
    // 0x9d3144: msub            x3, x4, x0, x1
    // 0x9d3148: cmp             x3, xzr
    // 0x9d314c: b.lt            #0x9d3304
    // 0x9d3150: ldr             x4, [fp, #0x30]
    // 0x9d3154: LoadField: r0 = r4->field_f
    //     0x9d3154: ldur            x0, [x4, #0xf]
    // 0x9d3158: mul             x1, x2, x0
    // 0x9d315c: ldr             x0, [fp, #0x18]
    // 0x9d3160: add             x2, x1, x0
    // 0x9d3164: stur            x2, [fp, #-0x10]
    // 0x9d3168: LoadField: r0 = r4->field_7
    //     0x9d3168: ldur            x0, [x4, #7]
    // 0x9d316c: mul             x1, x3, x0
    // 0x9d3170: ldr             x0, [fp, #0x10]
    // 0x9d3174: add             x3, x1, x0
    // 0x9d3178: stur            x3, [fp, #-8]
    // 0x9d317c: LoadField: r5 = r4->field_2b
    //     0x9d317c: ldur            w5, [x4, #0x2b]
    // 0x9d3180: DecompressPointer r5
    //     0x9d3180: add             x5, x5, HEAP, lsl #32
    // 0x9d3184: r16 = Sentinel
    //     0x9d3184: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9d3188: cmp             w5, w16
    // 0x9d318c: b.eq            #0x9d3318
    // 0x9d3190: LoadField: r0 = r5->field_b
    //     0x9d3190: ldur            w0, [x5, #0xb]
    // 0x9d3194: DecompressPointer r0
    //     0x9d3194: add             x0, x0, HEAP, lsl #32
    // 0x9d3198: r1 = LoadInt32Instr(r0)
    //     0x9d3198: sbfx            x1, x0, #1, #0x1f
    // 0x9d319c: cmp             x2, x1
    // 0x9d31a0: b.lt            #0x9d31b4
    // 0x9d31a4: r0 = Null
    //     0x9d31a4: mov             x0, NULL
    // 0x9d31a8: LeaveFrame
    //     0x9d31a8: mov             SP, fp
    //     0x9d31ac: ldp             fp, lr, [SP], #0x10
    // 0x9d31b0: ret
    //     0x9d31b0: ret             
    // 0x9d31b4: mov             x0, x1
    // 0x9d31b8: mov             x1, x2
    // 0x9d31bc: cmp             x1, x0
    // 0x9d31c0: b.hs            #0x9d3324
    // 0x9d31c4: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0x9d31c4: add             x16, x5, x2, lsl #2
    //     0x9d31c8: ldur            w0, [x16, #0xf]
    // 0x9d31cc: DecompressPointer r0
    //     0x9d31cc: add             x0, x0, HEAP, lsl #32
    // 0x9d31d0: r1 = LoadClassIdInstr(r0)
    //     0x9d31d0: ldurh           w1, [x0, #1]
    // 0x9d31d4: SaveReg r0
    //     0x9d31d4: str             x0, [SP, #-8]!
    // 0x9d31d8: mov             x0, x1
    // 0x9d31dc: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9d31dc: movz            x17, #0xa710
    //     0x9d31e0: add             lr, x0, x17
    //     0x9d31e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9d31e8: blr             lr
    // 0x9d31ec: add             SP, SP, #8
    // 0x9d31f0: r1 = LoadInt32Instr(r0)
    //     0x9d31f0: sbfx            x1, x0, #1, #0x1f
    //     0x9d31f4: tbz             w0, #0, #0x9d31fc
    //     0x9d31f8: ldur            x1, [x0, #7]
    // 0x9d31fc: ldur            x2, [fp, #-8]
    // 0x9d3200: cmp             x2, x1
    // 0x9d3204: b.lt            #0x9d3218
    // 0x9d3208: r0 = Null
    //     0x9d3208: mov             x0, NULL
    // 0x9d320c: LeaveFrame
    //     0x9d320c: mov             SP, fp
    //     0x9d3210: ldp             fp, lr, [SP], #0x10
    // 0x9d3214: ret
    //     0x9d3214: ret             
    // 0x9d3218: ldr             x3, [fp, #0x30]
    // 0x9d321c: ldur            x4, [fp, #-0x10]
    // 0x9d3220: LoadField: r5 = r3->field_2b
    //     0x9d3220: ldur            w5, [x3, #0x2b]
    // 0x9d3224: DecompressPointer r5
    //     0x9d3224: add             x5, x5, HEAP, lsl #32
    // 0x9d3228: LoadField: r0 = r5->field_b
    //     0x9d3228: ldur            w0, [x5, #0xb]
    // 0x9d322c: DecompressPointer r0
    //     0x9d322c: add             x0, x0, HEAP, lsl #32
    // 0x9d3230: r1 = LoadInt32Instr(r0)
    //     0x9d3230: sbfx            x1, x0, #1, #0x1f
    // 0x9d3234: mov             x0, x1
    // 0x9d3238: mov             x1, x4
    // 0x9d323c: cmp             x1, x0
    // 0x9d3240: b.hs            #0x9d3328
    // 0x9d3244: ArrayLoad: r6 = r5[r4]  ; Unknown_4
    //     0x9d3244: add             x16, x5, x4, lsl #2
    //     0x9d3248: ldur            w6, [x16, #0xf]
    // 0x9d324c: DecompressPointer r6
    //     0x9d324c: add             x6, x6, HEAP, lsl #32
    // 0x9d3250: r0 = BoxInt64Instr(r2)
    //     0x9d3250: sbfiz           x0, x2, #1, #0x1f
    //     0x9d3254: cmp             x2, x0, asr #1
    //     0x9d3258: b.eq            #0x9d3264
    //     0x9d325c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d3260: stur            x2, [x0, #7]
    // 0x9d3264: r1 = LoadClassIdInstr(r6)
    //     0x9d3264: ldurh           w1, [x6, #1]
    // 0x9d3268: stp             x0, x6, [SP, #-0x10]!
    // 0x9d326c: mov             x0, x1
    // 0x9d3270: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d3270: movz            x17, #0x188a
    //     0x9d3274: movk            x17, #0x1, lsl #16
    //     0x9d3278: add             lr, x0, x17
    //     0x9d327c: ldr             lr, [x21, lr, lsl #3]
    //     0x9d3280: blr             lr
    // 0x9d3284: add             SP, SP, #0x10
    // 0x9d3288: ldr             x16, [fp, #0x28]
    // 0x9d328c: ldr             lr, [fp, #0x30]
    // 0x9d3290: stp             lr, x16, [SP, #-0x10]!
    // 0x9d3294: SaveReg r0
    //     0x9d3294: str             x0, [SP, #-8]!
    // 0x9d3298: ldr             x0, [fp, #0x28]
    // 0x9d329c: ClosureCall
    //     0x9d329c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x9d32a0: ldur            x2, [x0, #0x1f]
    //     0x9d32a4: blr             x2
    // 0x9d32a8: add             SP, SP, #0x18
    // 0x9d32ac: r0 = Null
    //     0x9d32ac: mov             x0, NULL
    // 0x9d32b0: LeaveFrame
    //     0x9d32b0: mov             SP, fp
    //     0x9d32b4: ldp             fp, lr, [SP], #0x10
    // 0x9d32b8: ret
    //     0x9d32b8: ret             
    // 0x9d32bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d32bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d32c0: b               #0x9d310c
    // 0x9d32c4: r9 = mcusPerLine
    //     0x9d32c4: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c3e0] Field <JpegScan.mcusPerLine>: late (offset: 0x10)
    //     0x9d32c8: ldr             x9, [x9, #0x3e0]
    // 0x9d32cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d32cc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9d32d0: stp             x0, x1, [SP, #-0x10]!
    // 0x9d32d4: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x9d32d8: r4 = 0
    //     0x9d32d8: movz            x4, #0
    // 0x9d32dc: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9d32e0: blr             lr
    // 0x9d32e4: brk             #0
    // 0x9d32e8: stp             x1, x2, [SP, #-0x10]!
    // 0x9d32ec: SaveReg r0
    //     0x9d32ec: str             x0, [SP, #-8]!
    // 0x9d32f0: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x9d32f4: r4 = 0
    //     0x9d32f4: movz            x4, #0
    // 0x9d32f8: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9d32fc: blr             lr
    // 0x9d3300: brk             #0
    // 0x9d3304: cmp             x0, xzr
    // 0x9d3308: sub             x4, x3, x0
    // 0x9d330c: add             x3, x3, x0
    // 0x9d3310: csel            x3, x4, x3, lt
    // 0x9d3314: b               #0x9d3150
    // 0x9d3318: r9 = blocks
    //     0x9d3318: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c378] Field <JpegComponent.blocks>: late (offset: 0x2c)
    //     0x9d331c: ldr             x9, [x9, #0x378]
    // 0x9d3320: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d3320: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9d3324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d3324: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d3328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d3328: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ JpegScan(/* No info */) {
    // ** addr: 0x9d332c, size: 0x134
    // 0x9d332c: EnterFrame
    //     0x9d332c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d3330: mov             fp, SP
    // 0x9d3334: r1 = 0
    //     0x9d3334: movz            x1, #0
    // 0x9d3338: ldr             x2, [fp, #0x50]
    // 0x9d333c: r17 = Sentinel
    //     0x9d333c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9d3340: StoreField: r2->field_f = r17
    //     0x9d3340: stur            w17, [x2, #0xf]
    // 0x9d3344: StoreField: r2->field_3f = r1
    //     0x9d3344: stur            x1, [x2, #0x3f]
    // 0x9d3348: StoreField: r2->field_47 = r1
    //     0x9d3348: stur            x1, [x2, #0x47]
    // 0x9d334c: StoreField: r2->field_4f = r1
    //     0x9d334c: stur            x1, [x2, #0x4f]
    // 0x9d3350: StoreField: r2->field_57 = r1
    //     0x9d3350: stur            x1, [x2, #0x57]
    // 0x9d3354: r17 = Sentinel
    //     0x9d3354: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9d3358: StoreField: r2->field_5f = r17
    //     0x9d3358: stur            w17, [x2, #0x5f]
    // 0x9d335c: ldr             x0, [fp, #0x48]
    // 0x9d3360: StoreField: r2->field_7 = r0
    //     0x9d3360: stur            w0, [x2, #7]
    //     0x9d3364: ldurb           w16, [x2, #-1]
    //     0x9d3368: ldurb           w17, [x0, #-1]
    //     0x9d336c: and             x16, x17, x16, lsr #2
    //     0x9d3370: tst             x16, HEAP, lsr #32
    //     0x9d3374: b.eq            #0x9d337c
    //     0x9d3378: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9d337c: ldr             x0, [fp, #0x40]
    // 0x9d3380: StoreField: r2->field_b = r0
    //     0x9d3380: stur            w0, [x2, #0xb]
    //     0x9d3384: ldurb           w16, [x2, #-1]
    //     0x9d3388: ldurb           w17, [x0, #-1]
    //     0x9d338c: and             x16, x17, x16, lsr #2
    //     0x9d3390: tst             x16, HEAP, lsr #32
    //     0x9d3394: b.eq            #0x9d339c
    //     0x9d3398: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9d339c: ldr             x0, [fp, #0x38]
    // 0x9d33a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9d33a0: stur            w0, [x2, #0x17]
    //     0x9d33a4: ldurb           w16, [x2, #-1]
    //     0x9d33a8: ldurb           w17, [x0, #-1]
    //     0x9d33ac: and             x16, x17, x16, lsr #2
    //     0x9d33b0: tst             x16, HEAP, lsr #32
    //     0x9d33b4: b.eq            #0x9d33bc
    //     0x9d33b8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9d33bc: ldr             x0, [fp, #0x30]
    // 0x9d33c0: StoreField: r2->field_1b = r0
    //     0x9d33c0: stur            w0, [x2, #0x1b]
    //     0x9d33c4: tbz             w0, #0, #0x9d33e0
    //     0x9d33c8: ldurb           w16, [x2, #-1]
    //     0x9d33cc: ldurb           w17, [x0, #-1]
    //     0x9d33d0: and             x16, x17, x16, lsr #2
    //     0x9d33d4: tst             x16, HEAP, lsr #32
    //     0x9d33d8: b.eq            #0x9d33e0
    //     0x9d33dc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9d33e0: ldr             x1, [fp, #0x28]
    // 0x9d33e4: StoreField: r2->field_1f = r1
    //     0x9d33e4: stur            x1, [x2, #0x1f]
    // 0x9d33e8: ldr             x1, [fp, #0x20]
    // 0x9d33ec: StoreField: r2->field_27 = r1
    //     0x9d33ec: stur            x1, [x2, #0x27]
    // 0x9d33f0: ldr             x1, [fp, #0x18]
    // 0x9d33f4: StoreField: r2->field_2f = r1
    //     0x9d33f4: stur            x1, [x2, #0x2f]
    // 0x9d33f8: ldr             x1, [fp, #0x10]
    // 0x9d33fc: StoreField: r2->field_37 = r1
    //     0x9d33fc: stur            x1, [x2, #0x37]
    // 0x9d3400: ldr             x1, [fp, #0x40]
    // 0x9d3404: LoadField: r0 = r1->field_27
    //     0x9d3404: ldur            w0, [x1, #0x27]
    // 0x9d3408: DecompressPointer r0
    //     0x9d3408: add             x0, x0, HEAP, lsl #32
    // 0x9d340c: r16 = Sentinel
    //     0x9d340c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9d3410: cmp             w0, w16
    // 0x9d3414: b.eq            #0x9d3454
    // 0x9d3418: StoreField: r2->field_f = r0
    //     0x9d3418: stur            w0, [x2, #0xf]
    //     0x9d341c: tbz             w0, #0, #0x9d3438
    //     0x9d3420: ldurb           w16, [x2, #-1]
    //     0x9d3424: ldurb           w17, [x0, #-1]
    //     0x9d3428: and             x16, x17, x16, lsr #2
    //     0x9d342c: tst             x16, HEAP, lsr #32
    //     0x9d3430: b.eq            #0x9d3438
    //     0x9d3434: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9d3438: LoadField: r3 = r1->field_7
    //     0x9d3438: ldur            w3, [x1, #7]
    // 0x9d343c: DecompressPointer r3
    //     0x9d343c: add             x3, x3, HEAP, lsl #32
    // 0x9d3440: StoreField: r2->field_13 = r3
    //     0x9d3440: stur            w3, [x2, #0x13]
    // 0x9d3444: r0 = Null
    //     0x9d3444: mov             x0, NULL
    // 0x9d3448: LeaveFrame
    //     0x9d3448: mov             SP, fp
    //     0x9d344c: ldp             fp, lr, [SP], #0x10
    // 0x9d3450: ret
    //     0x9d3450: ret             
    // 0x9d3454: r9 = mcusPerLine
    //     0x9d3454: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c458] Field <JpegFrame.mcusPerLine>: late (offset: 0x28)
    //     0x9d3458: ldr             x9, [x9, #0x458]
    // 0x9d345c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d345c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic _decodeACSuccessive(dynamic) {
    // ** addr: 0xcd3ed4, size: 0x18
    // 0xcd3ed4: r4 = 0
    //     0xcd3ed4: movz            x4, #0
    // 0xcd3ed8: r1 = Function '_decodeACSuccessive@1495515015':.
    //     0xcd3ed8: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c420] AnonymousClosure: (0xcd3eec), in [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeACSuccessive (0xcd3f40)
    //     0xcd3edc: ldr             x1, [x17, #0x420]
    // 0xcd3ee0: r24 = BuildNonGenericMethodExtractorStub
    //     0xcd3ee0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xcd3ee4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xcd3ee4: ldur            x0, [x24, #0x17]
    // 0xcd3ee8: br              x0
  }
  [closure] void _decodeACSuccessive(dynamic, JpegComponent, List<int>) {
    // ** addr: 0xcd3eec, size: 0x54
    // 0xcd3eec: EnterFrame
    //     0xcd3eec: stp             fp, lr, [SP, #-0x10]!
    //     0xcd3ef0: mov             fp, SP
    // 0xcd3ef4: ldr             x0, [fp, #0x20]
    // 0xcd3ef8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcd3ef8: ldur            w1, [x0, #0x17]
    // 0xcd3efc: DecompressPointer r1
    //     0xcd3efc: add             x1, x1, HEAP, lsl #32
    // 0xcd3f00: CheckStackOverflow
    //     0xcd3f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd3f04: cmp             SP, x16
    //     0xcd3f08: b.ls            #0xcd3f38
    // 0xcd3f0c: LoadField: r0 = r1->field_f
    //     0xcd3f0c: ldur            w0, [x1, #0xf]
    // 0xcd3f10: DecompressPointer r0
    //     0xcd3f10: add             x0, x0, HEAP, lsl #32
    // 0xcd3f14: ldr             x16, [fp, #0x18]
    // 0xcd3f18: stp             x16, x0, [SP, #-0x10]!
    // 0xcd3f1c: ldr             x16, [fp, #0x10]
    // 0xcd3f20: SaveReg r16
    //     0xcd3f20: str             x16, [SP, #-8]!
    // 0xcd3f24: r0 = _decodeACSuccessive()
    //     0xcd3f24: bl              #0xcd3f40  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeACSuccessive
    // 0xcd3f28: add             SP, SP, #0x18
    // 0xcd3f2c: LeaveFrame
    //     0xcd3f2c: mov             SP, fp
    //     0xcd3f30: ldp             fp, lr, [SP], #0x10
    // 0xcd3f34: ret
    //     0xcd3f34: ret             
    // 0xcd3f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd3f38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd3f3c: b               #0xcd3f0c
  }
  _ _decodeACSuccessive(/* No info */) {
    // ** addr: 0xcd3f40, size: 0x9d4
    // 0xcd3f40: EnterFrame
    //     0xcd3f40: stp             fp, lr, [SP, #-0x10]!
    //     0xcd3f44: mov             fp, SP
    // 0xcd3f48: AllocStack(0x48)
    //     0xcd3f48: sub             SP, SP, #0x48
    // 0xcd3f4c: CheckStackOverflow
    //     0xcd3f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd3f50: cmp             SP, x16
    //     0xcd3f54: b.ls            #0xcd47b8
    // 0xcd3f58: ldr             x2, [fp, #0x20]
    // 0xcd3f5c: LoadField: r0 = r2->field_1f
    //     0xcd3f5c: ldur            x0, [x2, #0x1f]
    // 0xcd3f60: LoadField: r3 = r2->field_27
    //     0xcd3f60: ldur            x3, [x2, #0x27]
    // 0xcd3f64: stur            x3, [fp, #-0x18]
    // 0xcd3f68: mov             x8, x0
    // 0xcd3f6c: r7 = 0
    //     0xcd3f6c: movz            x7, #0
    // 0xcd3f70: ldr             x6, [fp, #0x18]
    // 0xcd3f74: ldr             x5, [fp, #0x10]
    // 0xcd3f78: r4 = const [0, 0x1, 0x8, 0x10, 0x9, 0x2, 0x3, 0xa, 0x11, 0x18, 0x20, 0x19, 0x12, 0xb, 0x4, 0x5, 0xc, 0x13, 0x1a, 0x21, 0x28, 0x30, 0x29, 0x22, 0x1b, 0x14, 0xd, 0x6, 0x7, 0xe, 0x15, 0x1c, 0x23, 0x2a, 0x31, 0x38, 0x39, 0x32, 0x2b, 0x24, 0x1d, 0x16, 0xf, 0x17, 0x1e, 0x25, 0x2c, 0x33, 0x3a, 0x3b, 0x34, 0x2d, 0x26, 0x1f, 0x27, 0x2e, 0x35, 0x3c, 0x3d, 0x36, 0x2f, 0x37, 0x3e, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f]
    //     0xcd3f78: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c3f8] List<int>(80)
    //     0xcd3f7c: ldr             x4, [x4, #0x3f8]
    // 0xcd3f80: stur            x8, [fp, #-0x10]
    // 0xcd3f84: stur            x7, [fp, #-0x48]
    // 0xcd3f88: CheckStackOverflow
    //     0xcd3f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd3f8c: cmp             SP, x16
    //     0xcd3f90: b.ls            #0xcd47c0
    // 0xcd3f94: cmp             x8, x3
    // 0xcd3f98: b.gt            #0xcd474c
    // 0xcd3f9c: mov             x1, x8
    // 0xcd3fa0: r0 = 80
    //     0xcd3fa0: movz            x0, #0x50
    // 0xcd3fa4: cmp             x1, x0
    // 0xcd3fa8: b.hs            #0xcd47c8
    // 0xcd3fac: ArrayLoad: r1 = r4[r8]  ; Unknown_4
    //     0xcd3fac: add             x16, x4, x8, lsl #2
    //     0xcd3fb0: ldur            w1, [x16, #0xf]
    // 0xcd3fb4: DecompressPointer r1
    //     0xcd3fb4: add             x1, x1, HEAP, lsl #32
    // 0xcd3fb8: stur            x1, [fp, #-0x40]
    // 0xcd3fbc: LoadField: r0 = r2->field_57
    //     0xcd3fbc: ldur            x0, [x2, #0x57]
    // 0xcd3fc0: lsl             x9, x0, #1
    // 0xcd3fc4: cbnz            w9, #0xcd4310
    // 0xcd3fc8: LoadField: r0 = r6->field_33
    //     0xcd3fc8: ldur            w0, [x6, #0x33]
    // 0xcd3fcc: DecompressPointer r0
    //     0xcd3fcc: add             x0, x0, HEAP, lsl #32
    // 0xcd3fd0: r16 = Sentinel
    //     0xcd3fd0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd3fd4: cmp             w0, w16
    // 0xcd3fd8: b.eq            #0xcd47cc
    // 0xcd3fdc: stur            x0, [fp, #-8]
    // 0xcd3fe0: r0 = HuffmanParent()
    //     0xcd3fe0: bl              #0x9d4238  ; AllocateHuffmanParentStub -> HuffmanParent (size=0xc)
    // 0xcd3fe4: mov             x1, x0
    // 0xcd3fe8: ldur            x0, [fp, #-8]
    // 0xcd3fec: StoreField: r1->field_7 = r0
    //     0xcd3fec: stur            w0, [x1, #7]
    // 0xcd3ff0: mov             x0, x1
    // 0xcd3ff4: stur            x0, [fp, #-8]
    // 0xcd3ff8: CheckStackOverflow
    //     0xcd3ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd3ffc: cmp             SP, x16
    //     0xcd4000: b.ls            #0xcd47d8
    // 0xcd4004: ldr             x16, [fp, #0x20]
    // 0xcd4008: SaveReg r16
    //     0xcd4008: str             x16, [SP, #-8]!
    // 0xcd400c: r0 = _readBit()
    //     0xcd400c: bl              #0xcd4c10  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xcd4010: add             SP, SP, #8
    // 0xcd4014: cmp             w0, NULL
    // 0xcd4018: b.eq            #0xcd4090
    // 0xcd401c: ldur            x1, [fp, #-8]
    // 0xcd4020: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xcd4020: movz            x2, #0x74
    //     0xcd4024: tbz             w1, #0, #0xcd4030
    //     0xcd4028: ldurh           w2, [x1, #1]
    //     0xcd402c: lsl             x2, x2, #1
    // 0xcd4030: cmp             w2, #0x822
    // 0xcd4034: b.ne            #0xcd4068
    // 0xcd4038: LoadField: r2 = r1->field_7
    //     0xcd4038: ldur            w2, [x1, #7]
    // 0xcd403c: DecompressPointer r2
    //     0xcd403c: add             x2, x2, HEAP, lsl #32
    // 0xcd4040: r1 = LoadClassIdInstr(r2)
    //     0xcd4040: ldurh           w1, [x2, #1]
    // 0xcd4044: stp             x0, x2, [SP, #-0x10]!
    // 0xcd4048: mov             x0, x1
    // 0xcd404c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcd404c: movz            x17, #0x188a
    //     0xcd4050: movk            x17, #0x1, lsl #16
    //     0xcd4054: add             lr, x0, x17
    //     0xcd4058: ldr             lr, [x21, lr, lsl #3]
    //     0xcd405c: blr             lr
    // 0xcd4060: add             SP, SP, #0x10
    // 0xcd4064: b               #0xcd406c
    // 0xcd4068: mov             x0, x1
    // 0xcd406c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xcd406c: movz            x1, #0x74
    //     0xcd4070: tbz             w0, #0, #0xcd407c
    //     0xcd4074: ldurh           w1, [x0, #1]
    //     0xcd4078: lsl             x1, x1, #1
    // 0xcd407c: cmp             w1, #0x820
    // 0xcd4080: b.ne            #0xcd3ff4
    // 0xcd4084: LoadField: r1 = r0->field_7
    //     0xcd4084: ldur            x1, [x0, #7]
    // 0xcd4088: lsl             x0, x1, #1
    // 0xcd408c: b               #0xcd4094
    // 0xcd4090: r0 = Null
    //     0xcd4090: mov             x0, NULL
    // 0xcd4094: cmp             w0, NULL
    // 0xcd4098: b.eq            #0xcd4788
    // 0xcd409c: r1 = 15
    //     0xcd409c: movz            x1, #0xf
    // 0xcd40a0: r2 = LoadInt32Instr(r0)
    //     0xcd40a0: sbfx            x2, x0, #1, #0x1f
    // 0xcd40a4: mov             x0, x2
    // 0xcd40a8: ubfx            x0, x0, #0, #0x20
    // 0xcd40ac: and             x3, x0, x1
    // 0xcd40b0: stur            x3, [fp, #-0x38]
    // 0xcd40b4: asr             x0, x2, #4
    // 0xcd40b8: stur            x0, [fp, #-0x30]
    // 0xcd40bc: mov             x2, x3
    // 0xcd40c0: ubfx            x2, x2, #0, #0x20
    // 0xcd40c4: cbnz            x2, #0xcd41c0
    // 0xcd40c8: cmp             x0, #0xf
    // 0xcd40cc: b.ge            #0xcd419c
    // 0xcd40d0: mov             x3, x0
    // 0xcd40d4: r2 = 0
    //     0xcd40d4: movz            x2, #0
    // 0xcd40d8: stur            x3, [fp, #-0x20]
    // 0xcd40dc: stur            x2, [fp, #-0x28]
    // 0xcd40e0: CheckStackOverflow
    //     0xcd40e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd40e4: cmp             SP, x16
    //     0xcd40e8: b.ls            #0xcd47e0
    // 0xcd40ec: cmp             x3, #0
    // 0xcd40f0: b.le            #0xcd4144
    // 0xcd40f4: ldr             x16, [fp, #0x20]
    // 0xcd40f8: SaveReg r16
    //     0xcd40f8: str             x16, [SP, #-8]!
    // 0xcd40fc: r0 = _readBit()
    //     0xcd40fc: bl              #0xcd4c10  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xcd4100: add             SP, SP, #8
    // 0xcd4104: cmp             w0, NULL
    // 0xcd4108: b.ne            #0xcd4114
    // 0xcd410c: r3 = Null
    //     0xcd410c: mov             x3, NULL
    // 0xcd4110: b               #0xcd415c
    // 0xcd4114: ldur            x1, [fp, #-0x20]
    // 0xcd4118: ldur            x2, [fp, #-0x28]
    // 0xcd411c: lsl             x3, x2, #1
    // 0xcd4120: r2 = LoadInt32Instr(r0)
    //     0xcd4120: sbfx            x2, x0, #1, #0x1f
    //     0xcd4124: tbz             w0, #0, #0xcd412c
    //     0xcd4128: ldur            x2, [x0, #7]
    // 0xcd412c: orr             x0, x3, x2
    // 0xcd4130: sub             x3, x1, #1
    // 0xcd4134: mov             x2, x0
    // 0xcd4138: ldur            x0, [fp, #-0x30]
    // 0xcd413c: r1 = 15
    //     0xcd413c: movz            x1, #0xf
    // 0xcd4140: b               #0xcd40d8
    // 0xcd4144: r0 = BoxInt64Instr(r2)
    //     0xcd4144: sbfiz           x0, x2, #1, #0x1f
    //     0xcd4148: cmp             x2, x0, asr #1
    //     0xcd414c: b.eq            #0xcd4158
    //     0xcd4150: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd4154: stur            x2, [x0, #7]
    // 0xcd4158: mov             x3, x0
    // 0xcd415c: ldr             x1, [fp, #0x20]
    // 0xcd4160: ldur            x0, [fp, #-0x30]
    // 0xcd4164: r4 = 4
    //     0xcd4164: movz            x4, #0x4
    // 0xcd4168: r2 = 1
    //     0xcd4168: movz            x2, #0x1
    // 0xcd416c: cmp             w3, NULL
    // 0xcd4170: b.eq            #0xcd47e8
    // 0xcd4174: cmp             x0, #0x3f
    // 0xcd4178: b.hi            #0xcd47ec
    // 0xcd417c: lsl             x5, x2, x0
    // 0xcd4180: r6 = LoadInt32Instr(r3)
    //     0xcd4180: sbfx            x6, x3, #1, #0x1f
    //     0xcd4184: tbz             w3, #0, #0xcd418c
    //     0xcd4188: ldur            x6, [x3, #7]
    // 0xcd418c: add             x3, x6, x5
    // 0xcd4190: StoreField: r1->field_4f = r3
    //     0xcd4190: stur            x3, [x1, #0x4f]
    // 0xcd4194: StoreField: r1->field_57 = r4
    //     0xcd4194: stur            x4, [x1, #0x57]
    // 0xcd4198: b               #0xcd41b0
    // 0xcd419c: ldr             x1, [fp, #0x20]
    // 0xcd41a0: r4 = 4
    //     0xcd41a0: movz            x4, #0x4
    // 0xcd41a4: r2 = 1
    //     0xcd41a4: movz            x2, #0x1
    // 0xcd41a8: StoreField: r1->field_57 = r2
    //     0xcd41a8: stur            x2, [x1, #0x57]
    // 0xcd41ac: r0 = 16
    //     0xcd41ac: movz            x0, #0x10
    // 0xcd41b0: mov             x5, x1
    // 0xcd41b4: mov             x3, x2
    // 0xcd41b8: r4 = -1
    //     0xcd41b8: movn            x4, #0
    // 0xcd41bc: b               #0xcd4304
    // 0xcd41c0: ldr             x1, [fp, #0x20]
    // 0xcd41c4: r4 = 4
    //     0xcd41c4: movz            x4, #0x4
    // 0xcd41c8: r2 = 1
    //     0xcd41c8: movz            x2, #0x1
    // 0xcd41cc: mov             x5, x3
    // 0xcd41d0: ubfx            x5, x5, #0, #0x20
    // 0xcd41d4: cmp             x5, #1
    // 0xcd41d8: r16 = true
    //     0xcd41d8: add             x16, NULL, #0x20  ; true
    // 0xcd41dc: r17 = false
    //     0xcd41dc: add             x17, NULL, #0x30  ; false
    // 0xcd41e0: csel            x6, x16, x17, eq
    // 0xcd41e4: tbnz            w6, #4, #0xcd47a0
    // 0xcd41e8: tbnz            w6, #4, #0xcd4220
    // 0xcd41ec: SaveReg r1
    //     0xcd41ec: str             x1, [SP, #-8]!
    // 0xcd41f0: r0 = _readBit()
    //     0xcd41f0: bl              #0xcd4c10  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xcd41f4: add             SP, SP, #8
    // 0xcd41f8: cmp             w0, #2
    // 0xcd41fc: cset            x1, ne
    // 0xcd4200: sub             x1, x1, #1
    // 0xcd4204: and             x1, x1, #4
    // 0xcd4208: sub             x1, x1, #2
    // 0xcd420c: r0 = LoadInt32Instr(r1)
    //     0xcd420c: sbfx            x0, x1, #1, #0x1f
    // 0xcd4210: mov             x6, x0
    // 0xcd4214: r3 = 1
    //     0xcd4214: movz            x3, #0x1
    // 0xcd4218: r4 = -1
    //     0xcd4218: movn            x4, #0
    // 0xcd421c: b               #0xcd4298
    // 0xcd4220: mov             x0, x3
    // 0xcd4224: ubfx            x0, x0, #0, #0x20
    // 0xcd4228: ldr             x16, [fp, #0x20]
    // 0xcd422c: stp             x0, x16, [SP, #-0x10]!
    // 0xcd4230: r0 = _receive()
    //     0xcd4230: bl              #0xcd4b50  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_receive
    // 0xcd4234: add             SP, SP, #0x10
    // 0xcd4238: cmp             w0, NULL
    // 0xcd423c: b.eq            #0xcd481c
    // 0xcd4240: ldur            x1, [fp, #-0x38]
    // 0xcd4244: ubfx            x1, x1, #0, #0x20
    // 0xcd4248: sub             x2, x1, #1
    // 0xcd424c: r3 = 1
    //     0xcd424c: movz            x3, #0x1
    // 0xcd4250: cmp             x2, #0x3f
    // 0xcd4254: b.hi            #0xcd4820
    // 0xcd4258: lsl             x1, x3, x2
    // 0xcd425c: r2 = LoadInt32Instr(r0)
    //     0xcd425c: sbfx            x2, x0, #1, #0x1f
    //     0xcd4260: tbz             w0, #0, #0xcd4268
    //     0xcd4264: ldur            x2, [x0, #7]
    // 0xcd4268: cmp             x2, x1
    // 0xcd426c: b.lt            #0xcd427c
    // 0xcd4270: mov             x6, x2
    // 0xcd4274: r4 = -1
    //     0xcd4274: movn            x4, #0
    // 0xcd4278: b               #0xcd4298
    // 0xcd427c: r4 = -1
    //     0xcd427c: movn            x4, #0
    // 0xcd4280: ldur            x0, [fp, #-0x38]
    // 0xcd4284: ubfx            x0, x0, #0, #0x20
    // 0xcd4288: lsl             x1, x4, x0
    // 0xcd428c: add             x0, x2, x1
    // 0xcd4290: add             x1, x0, #1
    // 0xcd4294: mov             x6, x1
    // 0xcd4298: ldr             x5, [fp, #0x20]
    // 0xcd429c: ldur            x2, [fp, #-0x30]
    // 0xcd42a0: r0 = BoxInt64Instr(r6)
    //     0xcd42a0: sbfiz           x0, x6, #1, #0x1f
    //     0xcd42a4: cmp             x6, x0, asr #1
    //     0xcd42a8: b.eq            #0xcd42b4
    //     0xcd42ac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd42b0: stur            x6, [x0, #7]
    // 0xcd42b4: StoreField: r5->field_5f = r0
    //     0xcd42b4: stur            w0, [x5, #0x5f]
    //     0xcd42b8: tbz             w0, #0, #0xcd42d4
    //     0xcd42bc: ldurb           w16, [x5, #-1]
    //     0xcd42c0: ldurb           w17, [x0, #-1]
    //     0xcd42c4: and             x16, x17, x16, lsr #2
    //     0xcd42c8: tst             x16, HEAP, lsr #32
    //     0xcd42cc: b.eq            #0xcd42d4
    //     0xcd42d0: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0xcd42d4: cbz             x2, #0xcd42e0
    // 0xcd42d8: r0 = false
    //     0xcd42d8: add             x0, NULL, #0x30  ; false
    // 0xcd42dc: b               #0xcd42e4
    // 0xcd42e0: r0 = true
    //     0xcd42e0: add             x0, NULL, #0x20  ; true
    // 0xcd42e4: tst             x0, #0x10
    // 0xcd42e8: cset            x1, eq
    // 0xcd42ec: sub             x1, x1, #1
    // 0xcd42f0: and             x1, x1, #0xfffffffffffffffe
    // 0xcd42f4: add             x1, x1, #6
    // 0xcd42f8: r0 = LoadInt32Instr(r1)
    //     0xcd42f8: sbfx            x0, x1, #1, #0x1f
    // 0xcd42fc: StoreField: r5->field_57 = r0
    //     0xcd42fc: stur            x0, [x5, #0x57]
    // 0xcd4300: mov             x0, x2
    // 0xcd4304: ldur            x8, [fp, #-0x10]
    // 0xcd4308: mov             x7, x0
    // 0xcd430c: b               #0xcd4740
    // 0xcd4310: mov             x5, x2
    // 0xcd4314: r3 = 1
    //     0xcd4314: movz            x3, #0x1
    // 0xcd4318: r4 = -1
    //     0xcd4318: movn            x4, #0
    // 0xcd431c: cmp             w9, #2
    // 0xcd4320: b.eq            #0xcd432c
    // 0xcd4324: cmp             w9, #4
    // 0xcd4328: b.ne            #0xcd447c
    // 0xcd432c: ldr             x2, [fp, #0x10]
    // 0xcd4330: r0 = LoadClassIdInstr(r2)
    //     0xcd4330: ldurh           w0, [x2, #1]
    // 0xcd4334: stp             x1, x2, [SP, #-0x10]!
    // 0xcd4338: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcd4338: movz            x17, #0x188a
    //     0xcd433c: movk            x17, #0x1, lsl #16
    //     0xcd4340: add             lr, x0, x17
    //     0xcd4344: ldr             lr, [x21, lr, lsl #3]
    //     0xcd4348: blr             lr
    // 0xcd434c: add             SP, SP, #0x10
    // 0xcd4350: r1 = LoadInt32Instr(r0)
    //     0xcd4350: sbfx            x1, x0, #1, #0x1f
    //     0xcd4354: tbz             w0, #0, #0xcd435c
    //     0xcd4358: ldur            x1, [x0, #7]
    // 0xcd435c: cbz             x1, #0xcd442c
    // 0xcd4360: ldr             x1, [fp, #0x20]
    // 0xcd4364: ldr             x2, [fp, #0x10]
    // 0xcd4368: r0 = LoadClassIdInstr(r2)
    //     0xcd4368: ldurh           w0, [x2, #1]
    // 0xcd436c: ldur            x16, [fp, #-0x40]
    // 0xcd4370: stp             x16, x2, [SP, #-0x10]!
    // 0xcd4374: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcd4374: movz            x17, #0x188a
    //     0xcd4378: movk            x17, #0x1, lsl #16
    //     0xcd437c: add             lr, x0, x17
    //     0xcd4380: ldr             lr, [x21, lr, lsl #3]
    //     0xcd4384: blr             lr
    // 0xcd4388: add             SP, SP, #0x10
    // 0xcd438c: stur            x0, [fp, #-8]
    // 0xcd4390: ldr             x16, [fp, #0x20]
    // 0xcd4394: SaveReg r16
    //     0xcd4394: str             x16, [SP, #-8]!
    // 0xcd4398: r0 = _readBit()
    //     0xcd4398: bl              #0xcd4c10  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xcd439c: add             SP, SP, #8
    // 0xcd43a0: cmp             w0, NULL
    // 0xcd43a4: b.eq            #0xcd484c
    // 0xcd43a8: ldr             x2, [fp, #0x20]
    // 0xcd43ac: LoadField: r1 = r2->field_37
    //     0xcd43ac: ldur            x1, [x2, #0x37]
    // 0xcd43b0: r3 = LoadInt32Instr(r0)
    //     0xcd43b0: sbfx            x3, x0, #1, #0x1f
    //     0xcd43b4: tbz             w0, #0, #0xcd43bc
    //     0xcd43b8: ldur            x3, [x0, #7]
    // 0xcd43bc: cmp             x1, #0x3f
    // 0xcd43c0: b.hi            #0xcd4850
    // 0xcd43c4: lsl             x0, x3, x1
    // 0xcd43c8: ldur            x1, [fp, #-8]
    // 0xcd43cc: r3 = LoadInt32Instr(r1)
    //     0xcd43cc: sbfx            x3, x1, #1, #0x1f
    //     0xcd43d0: tbz             w1, #0, #0xcd43d8
    //     0xcd43d4: ldur            x3, [x1, #7]
    // 0xcd43d8: add             x4, x3, x0
    // 0xcd43dc: r0 = BoxInt64Instr(r4)
    //     0xcd43dc: sbfiz           x0, x4, #1, #0x1f
    //     0xcd43e0: cmp             x4, x0, asr #1
    //     0xcd43e4: b.eq            #0xcd43f0
    //     0xcd43e8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd43ec: stur            x4, [x0, #7]
    // 0xcd43f0: ldr             x1, [fp, #0x10]
    // 0xcd43f4: r3 = LoadClassIdInstr(r1)
    //     0xcd43f4: ldurh           w3, [x1, #1]
    // 0xcd43f8: ldur            x16, [fp, #-0x40]
    // 0xcd43fc: stp             x16, x1, [SP, #-0x10]!
    // 0xcd4400: SaveReg r0
    //     0xcd4400: str             x0, [SP, #-8]!
    // 0xcd4404: mov             x0, x3
    // 0xcd4408: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xcd4408: movz            x17, #0x1c1c
    //     0xcd440c: movk            x17, #0x1, lsl #16
    //     0xcd4410: add             lr, x0, x17
    //     0xcd4414: ldr             lr, [x21, lr, lsl #3]
    //     0xcd4418: blr             lr
    // 0xcd441c: add             SP, SP, #0x18
    // 0xcd4420: ldur            x0, [fp, #-0x48]
    // 0xcd4424: ldr             x2, [fp, #0x20]
    // 0xcd4428: b               #0xcd4474
    // 0xcd442c: ldur            x1, [fp, #-0x48]
    // 0xcd4430: sub             x0, x1, #1
    // 0xcd4434: cbnz            x0, #0xcd4470
    // 0xcd4438: ldr             x2, [fp, #0x20]
    // 0xcd443c: LoadField: r1 = r2->field_57
    //     0xcd443c: ldur            x1, [x2, #0x57]
    // 0xcd4440: lsl             x3, x1, #1
    // 0xcd4444: cmp             w3, #4
    // 0xcd4448: r16 = true
    //     0xcd4448: add             x16, NULL, #0x20  ; true
    // 0xcd444c: r17 = false
    //     0xcd444c: add             x17, NULL, #0x30  ; false
    // 0xcd4450: csel            x1, x16, x17, eq
    // 0xcd4454: tst             x1, #0x10
    // 0xcd4458: cset            x3, ne
    // 0xcd445c: sub             x3, x3, #1
    // 0xcd4460: and             x3, x3, #6
    // 0xcd4464: r1 = LoadInt32Instr(r3)
    //     0xcd4464: sbfx            x1, x3, #1, #0x1f
    // 0xcd4468: StoreField: r2->field_57 = r1
    //     0xcd4468: stur            x1, [x2, #0x57]
    // 0xcd446c: b               #0xcd4474
    // 0xcd4470: ldr             x2, [fp, #0x20]
    // 0xcd4474: mov             x2, x0
    // 0xcd4478: b               #0xcd4730
    // 0xcd447c: mov             x2, x5
    // 0xcd4480: mov             x1, x7
    // 0xcd4484: cmp             w9, #6
    // 0xcd4488: b.ne            #0xcd461c
    // 0xcd448c: ldr             x3, [fp, #0x10]
    // 0xcd4490: r0 = LoadClassIdInstr(r3)
    //     0xcd4490: ldurh           w0, [x3, #1]
    // 0xcd4494: ldur            x16, [fp, #-0x40]
    // 0xcd4498: stp             x16, x3, [SP, #-0x10]!
    // 0xcd449c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcd449c: movz            x17, #0x188a
    //     0xcd44a0: movk            x17, #0x1, lsl #16
    //     0xcd44a4: add             lr, x0, x17
    //     0xcd44a8: ldr             lr, [x21, lr, lsl #3]
    //     0xcd44ac: blr             lr
    // 0xcd44b0: add             SP, SP, #0x10
    // 0xcd44b4: r1 = LoadInt32Instr(r0)
    //     0xcd44b4: sbfx            x1, x0, #1, #0x1f
    //     0xcd44b8: tbz             w0, #0, #0xcd44c0
    //     0xcd44bc: ldur            x1, [x0, #7]
    // 0xcd44c0: cbz             x1, #0xcd4590
    // 0xcd44c4: ldr             x1, [fp, #0x20]
    // 0xcd44c8: ldr             x2, [fp, #0x10]
    // 0xcd44cc: r0 = LoadClassIdInstr(r2)
    //     0xcd44cc: ldurh           w0, [x2, #1]
    // 0xcd44d0: ldur            x16, [fp, #-0x40]
    // 0xcd44d4: stp             x16, x2, [SP, #-0x10]!
    // 0xcd44d8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcd44d8: movz            x17, #0x188a
    //     0xcd44dc: movk            x17, #0x1, lsl #16
    //     0xcd44e0: add             lr, x0, x17
    //     0xcd44e4: ldr             lr, [x21, lr, lsl #3]
    //     0xcd44e8: blr             lr
    // 0xcd44ec: add             SP, SP, #0x10
    // 0xcd44f0: stur            x0, [fp, #-8]
    // 0xcd44f4: ldr             x16, [fp, #0x20]
    // 0xcd44f8: SaveReg r16
    //     0xcd44f8: str             x16, [SP, #-8]!
    // 0xcd44fc: r0 = _readBit()
    //     0xcd44fc: bl              #0xcd4c10  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xcd4500: add             SP, SP, #8
    // 0xcd4504: cmp             w0, NULL
    // 0xcd4508: b.eq            #0xcd487c
    // 0xcd450c: ldr             x2, [fp, #0x20]
    // 0xcd4510: LoadField: r1 = r2->field_37
    //     0xcd4510: ldur            x1, [x2, #0x37]
    // 0xcd4514: r3 = LoadInt32Instr(r0)
    //     0xcd4514: sbfx            x3, x0, #1, #0x1f
    //     0xcd4518: tbz             w0, #0, #0xcd4520
    //     0xcd451c: ldur            x3, [x0, #7]
    // 0xcd4520: cmp             x1, #0x3f
    // 0xcd4524: b.hi            #0xcd4880
    // 0xcd4528: lsl             x0, x3, x1
    // 0xcd452c: ldur            x1, [fp, #-8]
    // 0xcd4530: r3 = LoadInt32Instr(r1)
    //     0xcd4530: sbfx            x3, x1, #1, #0x1f
    //     0xcd4534: tbz             w1, #0, #0xcd453c
    //     0xcd4538: ldur            x3, [x1, #7]
    // 0xcd453c: add             x4, x3, x0
    // 0xcd4540: r0 = BoxInt64Instr(r4)
    //     0xcd4540: sbfiz           x0, x4, #1, #0x1f
    //     0xcd4544: cmp             x4, x0, asr #1
    //     0xcd4548: b.eq            #0xcd4554
    //     0xcd454c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd4550: stur            x4, [x0, #7]
    // 0xcd4554: ldr             x1, [fp, #0x10]
    // 0xcd4558: r3 = LoadClassIdInstr(r1)
    //     0xcd4558: ldurh           w3, [x1, #1]
    // 0xcd455c: ldur            x16, [fp, #-0x40]
    // 0xcd4560: stp             x16, x1, [SP, #-0x10]!
    // 0xcd4564: SaveReg r0
    //     0xcd4564: str             x0, [SP, #-8]!
    // 0xcd4568: mov             x0, x3
    // 0xcd456c: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xcd456c: movz            x17, #0x1c1c
    //     0xcd4570: movk            x17, #0x1, lsl #16
    //     0xcd4574: add             lr, x0, x17
    //     0xcd4578: ldr             lr, [x21, lr, lsl #3]
    //     0xcd457c: blr             lr
    // 0xcd4580: add             SP, SP, #0x18
    // 0xcd4584: ldr             x1, [fp, #0x20]
    // 0xcd4588: r2 = 0
    //     0xcd4588: movz            x2, #0
    // 0xcd458c: b               #0xcd4614
    // 0xcd4590: ldr             x2, [fp, #0x20]
    // 0xcd4594: ldr             x3, [fp, #0x10]
    // 0xcd4598: LoadField: r0 = r2->field_5f
    //     0xcd4598: ldur            w0, [x2, #0x5f]
    // 0xcd459c: DecompressPointer r0
    //     0xcd459c: add             x0, x0, HEAP, lsl #32
    // 0xcd45a0: r16 = Sentinel
    //     0xcd45a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd45a4: cmp             w0, w16
    // 0xcd45a8: b.eq            #0xcd48ac
    // 0xcd45ac: LoadField: r1 = r2->field_37
    //     0xcd45ac: ldur            x1, [x2, #0x37]
    // 0xcd45b0: r4 = LoadInt32Instr(r0)
    //     0xcd45b0: sbfx            x4, x0, #1, #0x1f
    //     0xcd45b4: tbz             w0, #0, #0xcd45bc
    //     0xcd45b8: ldur            x4, [x0, #7]
    // 0xcd45bc: cmp             x1, #0x3f
    // 0xcd45c0: b.hi            #0xcd48b8
    // 0xcd45c4: lsl             x5, x4, x1
    // 0xcd45c8: r0 = BoxInt64Instr(r5)
    //     0xcd45c8: sbfiz           x0, x5, #1, #0x1f
    //     0xcd45cc: cmp             x5, x0, asr #1
    //     0xcd45d0: b.eq            #0xcd45dc
    //     0xcd45d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd45d8: stur            x5, [x0, #7]
    // 0xcd45dc: r1 = LoadClassIdInstr(r3)
    //     0xcd45dc: ldurh           w1, [x3, #1]
    // 0xcd45e0: ldur            x16, [fp, #-0x40]
    // 0xcd45e4: stp             x16, x3, [SP, #-0x10]!
    // 0xcd45e8: SaveReg r0
    //     0xcd45e8: str             x0, [SP, #-8]!
    // 0xcd45ec: mov             x0, x1
    // 0xcd45f0: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xcd45f0: movz            x17, #0x1c1c
    //     0xcd45f4: movk            x17, #0x1, lsl #16
    //     0xcd45f8: add             lr, x0, x17
    //     0xcd45fc: ldr             lr, [x21, lr, lsl #3]
    //     0xcd4600: blr             lr
    // 0xcd4604: add             SP, SP, #0x18
    // 0xcd4608: ldr             x1, [fp, #0x20]
    // 0xcd460c: r2 = 0
    //     0xcd460c: movz            x2, #0
    // 0xcd4610: StoreField: r1->field_57 = r2
    //     0xcd4610: stur            x2, [x1, #0x57]
    // 0xcd4614: ldur            x2, [fp, #-0x48]
    // 0xcd4618: b               #0xcd4730
    // 0xcd461c: mov             x1, x2
    // 0xcd4620: r2 = 0
    //     0xcd4620: movz            x2, #0
    // 0xcd4624: cmp             w9, #8
    // 0xcd4628: b.ne            #0xcd472c
    // 0xcd462c: ldr             x3, [fp, #0x10]
    // 0xcd4630: r0 = LoadClassIdInstr(r3)
    //     0xcd4630: ldurh           w0, [x3, #1]
    // 0xcd4634: ldur            x16, [fp, #-0x40]
    // 0xcd4638: stp             x16, x3, [SP, #-0x10]!
    // 0xcd463c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcd463c: movz            x17, #0x188a
    //     0xcd4640: movk            x17, #0x1, lsl #16
    //     0xcd4644: add             lr, x0, x17
    //     0xcd4648: ldr             lr, [x21, lr, lsl #3]
    //     0xcd464c: blr             lr
    // 0xcd4650: add             SP, SP, #0x10
    // 0xcd4654: r1 = LoadInt32Instr(r0)
    //     0xcd4654: sbfx            x1, x0, #1, #0x1f
    //     0xcd4658: tbz             w0, #0, #0xcd4660
    //     0xcd465c: ldur            x1, [x0, #7]
    // 0xcd4660: cbz             x1, #0xcd4724
    // 0xcd4664: ldr             x1, [fp, #0x20]
    // 0xcd4668: ldr             x2, [fp, #0x10]
    // 0xcd466c: r0 = LoadClassIdInstr(r2)
    //     0xcd466c: ldurh           w0, [x2, #1]
    // 0xcd4670: ldur            x16, [fp, #-0x40]
    // 0xcd4674: stp             x16, x2, [SP, #-0x10]!
    // 0xcd4678: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcd4678: movz            x17, #0x188a
    //     0xcd467c: movk            x17, #0x1, lsl #16
    //     0xcd4680: add             lr, x0, x17
    //     0xcd4684: ldr             lr, [x21, lr, lsl #3]
    //     0xcd4688: blr             lr
    // 0xcd468c: add             SP, SP, #0x10
    // 0xcd4690: stur            x0, [fp, #-8]
    // 0xcd4694: ldr             x16, [fp, #0x20]
    // 0xcd4698: SaveReg r16
    //     0xcd4698: str             x16, [SP, #-8]!
    // 0xcd469c: r0 = _readBit()
    //     0xcd469c: bl              #0xcd4c10  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xcd46a0: add             SP, SP, #8
    // 0xcd46a4: cmp             w0, NULL
    // 0xcd46a8: b.eq            #0xcd48e4
    // 0xcd46ac: ldr             x2, [fp, #0x20]
    // 0xcd46b0: LoadField: r1 = r2->field_37
    //     0xcd46b0: ldur            x1, [x2, #0x37]
    // 0xcd46b4: r3 = LoadInt32Instr(r0)
    //     0xcd46b4: sbfx            x3, x0, #1, #0x1f
    //     0xcd46b8: tbz             w0, #0, #0xcd46c0
    //     0xcd46bc: ldur            x3, [x0, #7]
    // 0xcd46c0: cmp             x1, #0x3f
    // 0xcd46c4: b.hi            #0xcd48e8
    // 0xcd46c8: lsl             x0, x3, x1
    // 0xcd46cc: ldur            x1, [fp, #-8]
    // 0xcd46d0: r3 = LoadInt32Instr(r1)
    //     0xcd46d0: sbfx            x3, x1, #1, #0x1f
    //     0xcd46d4: tbz             w1, #0, #0xcd46dc
    //     0xcd46d8: ldur            x3, [x1, #7]
    // 0xcd46dc: add             x4, x3, x0
    // 0xcd46e0: r0 = BoxInt64Instr(r4)
    //     0xcd46e0: sbfiz           x0, x4, #1, #0x1f
    //     0xcd46e4: cmp             x4, x0, asr #1
    //     0xcd46e8: b.eq            #0xcd46f4
    //     0xcd46ec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd46f0: stur            x4, [x0, #7]
    // 0xcd46f4: ldr             x1, [fp, #0x10]
    // 0xcd46f8: r3 = LoadClassIdInstr(r1)
    //     0xcd46f8: ldurh           w3, [x1, #1]
    // 0xcd46fc: ldur            x16, [fp, #-0x40]
    // 0xcd4700: stp             x16, x1, [SP, #-0x10]!
    // 0xcd4704: SaveReg r0
    //     0xcd4704: str             x0, [SP, #-8]!
    // 0xcd4708: mov             x0, x3
    // 0xcd470c: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xcd470c: movz            x17, #0x1c1c
    //     0xcd4710: movk            x17, #0x1, lsl #16
    //     0xcd4714: add             lr, x0, x17
    //     0xcd4718: ldr             lr, [x21, lr, lsl #3]
    //     0xcd471c: blr             lr
    // 0xcd4720: add             SP, SP, #0x18
    // 0xcd4724: ldur            x2, [fp, #-0x48]
    // 0xcd4728: b               #0xcd4730
    // 0xcd472c: ldur            x2, [fp, #-0x48]
    // 0xcd4730: ldur            x1, [fp, #-0x10]
    // 0xcd4734: add             x3, x1, #1
    // 0xcd4738: mov             x8, x3
    // 0xcd473c: mov             x7, x2
    // 0xcd4740: ldr             x2, [fp, #0x20]
    // 0xcd4744: ldur            x3, [fp, #-0x18]
    // 0xcd4748: b               #0xcd3f70
    // 0xcd474c: mov             x1, x2
    // 0xcd4750: LoadField: r2 = r1->field_57
    //     0xcd4750: ldur            x2, [x1, #0x57]
    // 0xcd4754: lsl             x3, x2, #1
    // 0xcd4758: cmp             w3, #8
    // 0xcd475c: b.ne            #0xcd4778
    // 0xcd4760: LoadField: r2 = r1->field_4f
    //     0xcd4760: ldur            x2, [x1, #0x4f]
    // 0xcd4764: sub             x3, x2, #1
    // 0xcd4768: StoreField: r1->field_4f = r3
    //     0xcd4768: stur            x3, [x1, #0x4f]
    // 0xcd476c: cbnz            x3, #0xcd4778
    // 0xcd4770: r2 = 0
    //     0xcd4770: movz            x2, #0
    // 0xcd4774: StoreField: r1->field_57 = r2
    //     0xcd4774: stur            x2, [x1, #0x57]
    // 0xcd4778: r0 = Null
    //     0xcd4778: mov             x0, NULL
    // 0xcd477c: LeaveFrame
    //     0xcd477c: mov             SP, fp
    //     0xcd4780: ldp             fp, lr, [SP], #0x10
    // 0xcd4784: ret
    //     0xcd4784: ret             
    // 0xcd4788: r0 = ImageException()
    //     0xcd4788: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xcd478c: r17 = "Invalid progressive encoding"
    //     0xcd478c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c428] "Invalid progressive encoding"
    //     0xcd4790: ldr             x17, [x17, #0x428]
    // 0xcd4794: StoreField: r0->field_7 = r17
    //     0xcd4794: stur            w17, [x0, #7]
    // 0xcd4798: r0 = Throw()
    //     0xcd4798: bl              #0xcfcd40  ; ThrowStub
    // 0xcd479c: brk             #0
    // 0xcd47a0: r0 = ImageException()
    //     0xcd47a0: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xcd47a4: r17 = "invalid ACn encoding"
    //     0xcd47a4: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c430] "invalid ACn encoding"
    //     0xcd47a8: ldr             x17, [x17, #0x430]
    // 0xcd47ac: StoreField: r0->field_7 = r17
    //     0xcd47ac: stur            w17, [x0, #7]
    // 0xcd47b0: r0 = Throw()
    //     0xcd47b0: bl              #0xcfcd40  ; ThrowStub
    // 0xcd47b4: brk             #0
    // 0xcd47b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd47b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd47bc: b               #0xcd3f58
    // 0xcd47c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd47c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd47c4: b               #0xcd3f94
    // 0xcd47c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd47c8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd47cc: r9 = huffmanTableAC
    //     0xcd47cc: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c410] Field <JpegComponent.huffmanTableAC>: late (offset: 0x34)
    //     0xcd47d0: ldr             x9, [x9, #0x410]
    // 0xcd47d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd47d4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd47d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd47d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd47dc: b               #0xcd4004
    // 0xcd47e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd47e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd47e4: b               #0xcd40ec
    // 0xcd47e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcd47e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcd47ec: tbnz            x0, #0x3f, #0xcd47f8
    // 0xcd47f0: mov             x5, xzr
    // 0xcd47f4: b               #0xcd4180
    // 0xcd47f8: str             x0, [THR, #0xb8]  ; THR::
    // 0xcd47fc: stp             x3, x4, [SP, #-0x10]!
    // 0xcd4800: stp             x1, x2, [SP, #-0x10]!
    // 0xcd4804: SaveReg r0
    //     0xcd4804: str             x0, [SP, #-8]!
    // 0xcd4808: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcd480c: r4 = 0
    //     0xcd480c: movz            x4, #0
    // 0xcd4810: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xcd4814: blr             lr
    // 0xcd4818: brk             #0
    // 0xcd481c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcd481c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcd4820: tbnz            x2, #0x3f, #0xcd482c
    // 0xcd4824: mov             x1, xzr
    // 0xcd4828: b               #0xcd425c
    // 0xcd482c: str             x2, [THR, #0xb8]  ; THR::
    // 0xcd4830: stp             x2, x3, [SP, #-0x10]!
    // 0xcd4834: SaveReg r0
    //     0xcd4834: str             x0, [SP, #-8]!
    // 0xcd4838: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcd483c: r4 = 0
    //     0xcd483c: movz            x4, #0
    // 0xcd4840: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xcd4844: blr             lr
    // 0xcd4848: brk             #0
    // 0xcd484c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcd484c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcd4850: tbnz            x1, #0x3f, #0xcd485c
    // 0xcd4854: mov             x0, xzr
    // 0xcd4858: b               #0xcd43c8
    // 0xcd485c: str             x1, [THR, #0xb8]  ; THR::
    // 0xcd4860: stp             x2, x3, [SP, #-0x10]!
    // 0xcd4864: SaveReg r1
    //     0xcd4864: str             x1, [SP, #-8]!
    // 0xcd4868: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcd486c: r4 = 0
    //     0xcd486c: movz            x4, #0
    // 0xcd4870: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xcd4874: blr             lr
    // 0xcd4878: brk             #0
    // 0xcd487c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcd487c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcd4880: tbnz            x1, #0x3f, #0xcd488c
    // 0xcd4884: mov             x0, xzr
    // 0xcd4888: b               #0xcd452c
    // 0xcd488c: str             x1, [THR, #0xb8]  ; THR::
    // 0xcd4890: stp             x2, x3, [SP, #-0x10]!
    // 0xcd4894: SaveReg r1
    //     0xcd4894: str             x1, [SP, #-8]!
    // 0xcd4898: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcd489c: r4 = 0
    //     0xcd489c: movz            x4, #0
    // 0xcd48a0: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xcd48a4: blr             lr
    // 0xcd48a8: brk             #0
    // 0xcd48ac: r9 = successiveACNextValue
    //     0xcd48ac: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c438] Field <JpegScan.successiveACNextValue>: late (offset: 0x60)
    //     0xcd48b0: ldr             x9, [x9, #0x438]
    // 0xcd48b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd48b4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd48b8: tbnz            x1, #0x3f, #0xcd48c4
    // 0xcd48bc: mov             x5, xzr
    // 0xcd48c0: b               #0xcd45c8
    // 0xcd48c4: str             x1, [THR, #0xb8]  ; THR::
    // 0xcd48c8: stp             x3, x4, [SP, #-0x10]!
    // 0xcd48cc: stp             x1, x2, [SP, #-0x10]!
    // 0xcd48d0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcd48d4: r4 = 0
    //     0xcd48d4: movz            x4, #0
    // 0xcd48d8: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xcd48dc: blr             lr
    // 0xcd48e0: brk             #0
    // 0xcd48e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcd48e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcd48e8: tbnz            x1, #0x3f, #0xcd48f4
    // 0xcd48ec: mov             x0, xzr
    // 0xcd48f0: b               #0xcd46cc
    // 0xcd48f4: str             x1, [THR, #0xb8]  ; THR::
    // 0xcd48f8: stp             x2, x3, [SP, #-0x10]!
    // 0xcd48fc: SaveReg r1
    //     0xcd48fc: str             x1, [SP, #-8]!
    // 0xcd4900: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcd4904: r4 = 0
    //     0xcd4904: movz            x4, #0
    // 0xcd4908: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xcd490c: blr             lr
    // 0xcd4910: brk             #0
  }
  _ _receiveAndExtend(/* No info */) {
    // ** addr: 0xcd4914, size: 0x14c
    // 0xcd4914: EnterFrame
    //     0xcd4914: stp             fp, lr, [SP, #-0x10]!
    //     0xcd4918: mov             fp, SP
    // 0xcd491c: AllocStack(0x8)
    //     0xcd491c: sub             SP, SP, #8
    // 0xcd4920: CheckStackOverflow
    //     0xcd4920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd4924: cmp             SP, x16
    //     0xcd4928: b.ls            #0xcd49f8
    // 0xcd492c: ldr             x0, [fp, #0x10]
    // 0xcd4930: cmp             w0, #2
    // 0xcd4934: b.ne            #0xcd4968
    // 0xcd4938: ldr             x16, [fp, #0x18]
    // 0xcd493c: SaveReg r16
    //     0xcd493c: str             x16, [SP, #-8]!
    // 0xcd4940: r0 = _readBit()
    //     0xcd4940: bl              #0xcd4c10  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xcd4944: add             SP, SP, #8
    // 0xcd4948: cmp             w0, #2
    // 0xcd494c: b.ne            #0xcd4958
    // 0xcd4950: r0 = 1
    //     0xcd4950: movz            x0, #0x1
    // 0xcd4954: b               #0xcd495c
    // 0xcd4958: r0 = -1
    //     0xcd4958: movn            x0, #0
    // 0xcd495c: LeaveFrame
    //     0xcd495c: mov             SP, fp
    //     0xcd4960: ldp             fp, lr, [SP], #0x10
    // 0xcd4964: ret
    //     0xcd4964: ret             
    // 0xcd4968: cmp             w0, NULL
    // 0xcd496c: b.eq            #0xcd4a00
    // 0xcd4970: r1 = LoadInt32Instr(r0)
    //     0xcd4970: sbfx            x1, x0, #1, #0x1f
    //     0xcd4974: tbz             w0, #0, #0xcd497c
    //     0xcd4978: ldur            x1, [x0, #7]
    // 0xcd497c: stur            x1, [fp, #-8]
    // 0xcd4980: ldr             x16, [fp, #0x18]
    // 0xcd4984: stp             x1, x16, [SP, #-0x10]!
    // 0xcd4988: r0 = _receive()
    //     0xcd4988: bl              #0xcd4b50  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_receive
    // 0xcd498c: add             SP, SP, #0x10
    // 0xcd4990: cmp             w0, NULL
    // 0xcd4994: b.eq            #0xcd4a04
    // 0xcd4998: ldur            x1, [fp, #-8]
    // 0xcd499c: sub             x2, x1, #1
    // 0xcd49a0: r3 = 1
    //     0xcd49a0: movz            x3, #0x1
    // 0xcd49a4: cmp             x2, #0x3f
    // 0xcd49a8: b.hi            #0xcd4a08
    // 0xcd49ac: lsl             x4, x3, x2
    // 0xcd49b0: r2 = LoadInt32Instr(r0)
    //     0xcd49b0: sbfx            x2, x0, #1, #0x1f
    //     0xcd49b4: tbz             w0, #0, #0xcd49bc
    //     0xcd49b8: ldur            x2, [x0, #7]
    // 0xcd49bc: cmp             x2, x4
    // 0xcd49c0: b.lt            #0xcd49d4
    // 0xcd49c4: mov             x0, x2
    // 0xcd49c8: LeaveFrame
    //     0xcd49c8: mov             SP, fp
    //     0xcd49cc: ldp             fp, lr, [SP], #0x10
    // 0xcd49d0: ret
    //     0xcd49d0: ret             
    // 0xcd49d4: r3 = -1
    //     0xcd49d4: movn            x3, #0
    // 0xcd49d8: cmp             x1, #0x3f
    // 0xcd49dc: b.hi            #0xcd4a34
    // 0xcd49e0: lsl             x4, x3, x1
    // 0xcd49e4: add             x1, x2, x4
    // 0xcd49e8: add             x0, x1, #1
    // 0xcd49ec: LeaveFrame
    //     0xcd49ec: mov             SP, fp
    //     0xcd49f0: ldp             fp, lr, [SP], #0x10
    // 0xcd49f4: ret
    //     0xcd49f4: ret             
    // 0xcd49f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd49f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd49fc: b               #0xcd492c
    // 0xcd4a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcd4a00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcd4a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcd4a04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcd4a08: tbnz            x2, #0x3f, #0xcd4a14
    // 0xcd4a0c: mov             x4, xzr
    // 0xcd4a10: b               #0xcd49b0
    // 0xcd4a14: str             x2, [THR, #0xb8]  ; THR::
    // 0xcd4a18: stp             x2, x3, [SP, #-0x10]!
    // 0xcd4a1c: stp             x0, x1, [SP, #-0x10]!
    // 0xcd4a20: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcd4a24: r4 = 0
    //     0xcd4a24: movz            x4, #0
    // 0xcd4a28: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xcd4a2c: blr             lr
    // 0xcd4a30: brk             #0
    // 0xcd4a34: tbnz            x1, #0x3f, #0xcd4a40
    // 0xcd4a38: mov             x4, xzr
    // 0xcd4a3c: b               #0xcd49e4
    // 0xcd4a40: str             x1, [THR, #0xb8]  ; THR::
    // 0xcd4a44: stp             x2, x3, [SP, #-0x10]!
    // 0xcd4a48: SaveReg r1
    //     0xcd4a48: str             x1, [SP, #-8]!
    // 0xcd4a4c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcd4a50: r4 = 0
    //     0xcd4a50: movz            x4, #0
    // 0xcd4a54: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xcd4a58: blr             lr
    // 0xcd4a5c: brk             #0
  }
  _ _decodeHuffman(/* No info */) {
    // ** addr: 0xcd4a60, size: 0xf0
    // 0xcd4a60: EnterFrame
    //     0xcd4a60: stp             fp, lr, [SP, #-0x10]!
    //     0xcd4a64: mov             fp, SP
    // 0xcd4a68: AllocStack(0x8)
    //     0xcd4a68: sub             SP, SP, #8
    // 0xcd4a6c: CheckStackOverflow
    //     0xcd4a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd4a70: cmp             SP, x16
    //     0xcd4a74: b.ls            #0xcd4b40
    // 0xcd4a78: r0 = HuffmanParent()
    //     0xcd4a78: bl              #0x9d4238  ; AllocateHuffmanParentStub -> HuffmanParent (size=0xc)
    // 0xcd4a7c: mov             x1, x0
    // 0xcd4a80: ldr             x0, [fp, #0x10]
    // 0xcd4a84: StoreField: r1->field_7 = r0
    //     0xcd4a84: stur            w0, [x1, #7]
    // 0xcd4a88: mov             x0, x1
    // 0xcd4a8c: stur            x0, [fp, #-8]
    // 0xcd4a90: CheckStackOverflow
    //     0xcd4a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd4a94: cmp             SP, x16
    //     0xcd4a98: b.ls            #0xcd4b48
    // 0xcd4a9c: ldr             x16, [fp, #0x18]
    // 0xcd4aa0: SaveReg r16
    //     0xcd4aa0: str             x16, [SP, #-8]!
    // 0xcd4aa4: r0 = _readBit()
    //     0xcd4aa4: bl              #0xcd4c10  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xcd4aa8: add             SP, SP, #8
    // 0xcd4aac: cmp             w0, NULL
    // 0xcd4ab0: b.eq            #0xcd4b30
    // 0xcd4ab4: ldur            x1, [fp, #-8]
    // 0xcd4ab8: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xcd4ab8: movz            x2, #0x74
    //     0xcd4abc: tbz             w1, #0, #0xcd4ac8
    //     0xcd4ac0: ldurh           w2, [x1, #1]
    //     0xcd4ac4: lsl             x2, x2, #1
    // 0xcd4ac8: cmp             w2, #0x822
    // 0xcd4acc: b.ne            #0xcd4b00
    // 0xcd4ad0: LoadField: r2 = r1->field_7
    //     0xcd4ad0: ldur            w2, [x1, #7]
    // 0xcd4ad4: DecompressPointer r2
    //     0xcd4ad4: add             x2, x2, HEAP, lsl #32
    // 0xcd4ad8: r1 = LoadClassIdInstr(r2)
    //     0xcd4ad8: ldurh           w1, [x2, #1]
    // 0xcd4adc: stp             x0, x2, [SP, #-0x10]!
    // 0xcd4ae0: mov             x0, x1
    // 0xcd4ae4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcd4ae4: movz            x17, #0x188a
    //     0xcd4ae8: movk            x17, #0x1, lsl #16
    //     0xcd4aec: add             lr, x0, x17
    //     0xcd4af0: ldr             lr, [x21, lr, lsl #3]
    //     0xcd4af4: blr             lr
    // 0xcd4af8: add             SP, SP, #0x10
    // 0xcd4afc: b               #0xcd4b04
    // 0xcd4b00: mov             x0, x1
    // 0xcd4b04: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xcd4b04: movz            x1, #0x74
    //     0xcd4b08: tbz             w0, #0, #0xcd4b14
    //     0xcd4b0c: ldurh           w1, [x0, #1]
    //     0xcd4b10: lsl             x1, x1, #1
    // 0xcd4b14: cmp             w1, #0x820
    // 0xcd4b18: b.ne            #0xcd4a8c
    // 0xcd4b1c: LoadField: r1 = r0->field_7
    //     0xcd4b1c: ldur            x1, [x0, #7]
    // 0xcd4b20: lsl             x0, x1, #1
    // 0xcd4b24: LeaveFrame
    //     0xcd4b24: mov             SP, fp
    //     0xcd4b28: ldp             fp, lr, [SP], #0x10
    // 0xcd4b2c: ret
    //     0xcd4b2c: ret             
    // 0xcd4b30: r0 = Null
    //     0xcd4b30: mov             x0, NULL
    // 0xcd4b34: LeaveFrame
    //     0xcd4b34: mov             SP, fp
    //     0xcd4b38: ldp             fp, lr, [SP], #0x10
    // 0xcd4b3c: ret
    //     0xcd4b3c: ret             
    // 0xcd4b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd4b40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd4b44: b               #0xcd4a78
    // 0xcd4b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd4b48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd4b4c: b               #0xcd4a9c
  }
  _ _receive(/* No info */) {
    // ** addr: 0xcd4b50, size: 0xc0
    // 0xcd4b50: EnterFrame
    //     0xcd4b50: stp             fp, lr, [SP, #-0x10]!
    //     0xcd4b54: mov             fp, SP
    // 0xcd4b58: AllocStack(0x10)
    //     0xcd4b58: sub             SP, SP, #0x10
    // 0xcd4b5c: CheckStackOverflow
    //     0xcd4b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd4b60: cmp             SP, x16
    //     0xcd4b64: b.ls            #0xcd4c00
    // 0xcd4b68: ldr             x0, [fp, #0x10]
    // 0xcd4b6c: mov             x1, x0
    // 0xcd4b70: r0 = 0
    //     0xcd4b70: movz            x0, #0
    // 0xcd4b74: stur            x1, [fp, #-8]
    // 0xcd4b78: stur            x0, [fp, #-0x10]
    // 0xcd4b7c: CheckStackOverflow
    //     0xcd4b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd4b80: cmp             SP, x16
    //     0xcd4b84: b.ls            #0xcd4c08
    // 0xcd4b88: cmp             x1, #0
    // 0xcd4b8c: b.le            #0xcd4bdc
    // 0xcd4b90: ldr             x16, [fp, #0x18]
    // 0xcd4b94: SaveReg r16
    //     0xcd4b94: str             x16, [SP, #-8]!
    // 0xcd4b98: r0 = _readBit()
    //     0xcd4b98: bl              #0xcd4c10  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xcd4b9c: add             SP, SP, #8
    // 0xcd4ba0: cmp             w0, NULL
    // 0xcd4ba4: b.ne            #0xcd4bb8
    // 0xcd4ba8: r0 = Null
    //     0xcd4ba8: mov             x0, NULL
    // 0xcd4bac: LeaveFrame
    //     0xcd4bac: mov             SP, fp
    //     0xcd4bb0: ldp             fp, lr, [SP], #0x10
    // 0xcd4bb4: ret
    //     0xcd4bb4: ret             
    // 0xcd4bb8: ldur            x3, [fp, #-8]
    // 0xcd4bbc: ldur            x2, [fp, #-0x10]
    // 0xcd4bc0: lsl             x4, x2, #1
    // 0xcd4bc4: r5 = LoadInt32Instr(r0)
    //     0xcd4bc4: sbfx            x5, x0, #1, #0x1f
    //     0xcd4bc8: tbz             w0, #0, #0xcd4bd0
    //     0xcd4bcc: ldur            x5, [x0, #7]
    // 0xcd4bd0: orr             x0, x4, x5
    // 0xcd4bd4: sub             x1, x3, #1
    // 0xcd4bd8: b               #0xcd4b74
    // 0xcd4bdc: mov             x2, x0
    // 0xcd4be0: r0 = BoxInt64Instr(r2)
    //     0xcd4be0: sbfiz           x0, x2, #1, #0x1f
    //     0xcd4be4: cmp             x2, x0, asr #1
    //     0xcd4be8: b.eq            #0xcd4bf4
    //     0xcd4bec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd4bf0: stur            x2, [x0, #7]
    // 0xcd4bf4: LeaveFrame
    //     0xcd4bf4: mov             SP, fp
    //     0xcd4bf8: ldp             fp, lr, [SP], #0x10
    // 0xcd4bfc: ret
    //     0xcd4bfc: ret             
    // 0xcd4c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd4c00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd4c04: b               #0xcd4b68
    // 0xcd4c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd4c08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd4c0c: b               #0xcd4b88
  }
  _ _readBit(/* No info */) {
    // ** addr: 0xcd4c10, size: 0x1b0
    // 0xcd4c10: EnterFrame
    //     0xcd4c10: stp             fp, lr, [SP, #-0x10]!
    //     0xcd4c14: mov             fp, SP
    // 0xcd4c18: AllocStack(0x8)
    //     0xcd4c18: sub             SP, SP, #8
    // 0xcd4c1c: CheckStackOverflow
    //     0xcd4c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd4c20: cmp             SP, x16
    //     0xcd4c24: b.ls            #0xcd4d8c
    // 0xcd4c28: ldr             x0, [fp, #0x10]
    // 0xcd4c2c: LoadField: r1 = r0->field_47
    //     0xcd4c2c: ldur            x1, [x0, #0x47]
    // 0xcd4c30: cmp             x1, #0
    // 0xcd4c34: b.le            #0xcd4c6c
    // 0xcd4c38: r2 = 1
    //     0xcd4c38: movz            x2, #0x1
    // 0xcd4c3c: sub             x3, x1, #1
    // 0xcd4c40: StoreField: r0->field_47 = r3
    //     0xcd4c40: stur            x3, [x0, #0x47]
    // 0xcd4c44: LoadField: r1 = r0->field_3f
    //     0xcd4c44: ldur            x1, [x0, #0x3f]
    // 0xcd4c48: cmp             x3, #0x3f
    // 0xcd4c4c: b.hi            #0xcd4d94
    // 0xcd4c50: asr             x0, x1, x3
    // 0xcd4c54: ubfx            x0, x0, #0, #0x20
    // 0xcd4c58: and             x1, x0, x2
    // 0xcd4c5c: lsl             w0, w1, #1
    // 0xcd4c60: LeaveFrame
    //     0xcd4c60: mov             SP, fp
    //     0xcd4c64: ldp             fp, lr, [SP], #0x10
    // 0xcd4c68: ret
    //     0xcd4c68: ret             
    // 0xcd4c6c: r2 = 1
    //     0xcd4c6c: movz            x2, #0x1
    // 0xcd4c70: LoadField: r1 = r0->field_7
    //     0xcd4c70: ldur            w1, [x0, #7]
    // 0xcd4c74: DecompressPointer r1
    //     0xcd4c74: add             x1, x1, HEAP, lsl #32
    // 0xcd4c78: LoadField: r3 = r1->field_1b
    //     0xcd4c78: ldur            x3, [x1, #0x1b]
    // 0xcd4c7c: LoadField: r4 = r1->field_13
    //     0xcd4c7c: ldur            x4, [x1, #0x13]
    // 0xcd4c80: cmp             x3, x4
    // 0xcd4c84: b.lt            #0xcd4c98
    // 0xcd4c88: r0 = Null
    //     0xcd4c88: mov             x0, NULL
    // 0xcd4c8c: LeaveFrame
    //     0xcd4c8c: mov             SP, fp
    //     0xcd4c90: ldp             fp, lr, [SP], #0x10
    // 0xcd4c94: ret
    //     0xcd4c94: ret             
    // 0xcd4c98: SaveReg r1
    //     0xcd4c98: str             x1, [SP, #-8]!
    // 0xcd4c9c: r0 = readByte()
    //     0xcd4c9c: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xcd4ca0: add             SP, SP, #8
    // 0xcd4ca4: mov             x1, x0
    // 0xcd4ca8: ldr             x0, [fp, #0x10]
    // 0xcd4cac: StoreField: r0->field_3f = r1
    //     0xcd4cac: stur            x1, [x0, #0x3f]
    // 0xcd4cb0: cmp             x1, #0xff
    // 0xcd4cb4: b.ne            #0xcd4cd8
    // 0xcd4cb8: LoadField: r1 = r0->field_7
    //     0xcd4cb8: ldur            w1, [x0, #7]
    // 0xcd4cbc: DecompressPointer r1
    //     0xcd4cbc: add             x1, x1, HEAP, lsl #32
    // 0xcd4cc0: SaveReg r1
    //     0xcd4cc0: str             x1, [SP, #-8]!
    // 0xcd4cc4: r0 = readByte()
    //     0xcd4cc4: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xcd4cc8: add             SP, SP, #8
    // 0xcd4ccc: cbnz            x0, #0xcd4d08
    // 0xcd4cd0: ldr             x1, [fp, #0x10]
    // 0xcd4cd4: b               #0xcd4cdc
    // 0xcd4cd8: mov             x1, x0
    // 0xcd4cdc: r3 = 7
    //     0xcd4cdc: movz            x3, #0x7
    // 0xcd4ce0: r2 = 1
    //     0xcd4ce0: movz            x2, #0x1
    // 0xcd4ce4: StoreField: r1->field_47 = r3
    //     0xcd4ce4: stur            x3, [x1, #0x47]
    // 0xcd4ce8: LoadField: r3 = r1->field_3f
    //     0xcd4ce8: ldur            x3, [x1, #0x3f]
    // 0xcd4cec: asr             x1, x3, #7
    // 0xcd4cf0: ubfx            x1, x1, #0, #0x20
    // 0xcd4cf4: and             x3, x1, x2
    // 0xcd4cf8: lsl             w0, w3, #1
    // 0xcd4cfc: LeaveFrame
    //     0xcd4cfc: mov             SP, fp
    //     0xcd4d00: ldp             fp, lr, [SP], #0x10
    // 0xcd4d04: ret
    //     0xcd4d04: ret             
    // 0xcd4d08: ldr             x1, [fp, #0x10]
    // 0xcd4d0c: r2 = 16
    //     0xcd4d0c: movz            x2, #0x10
    // 0xcd4d10: LoadField: r3 = r1->field_3f
    //     0xcd4d10: ldur            x3, [x1, #0x3f]
    // 0xcd4d14: lsl             x1, x3, #8
    // 0xcd4d18: orr             x3, x1, x0
    // 0xcd4d1c: r0 = BoxInt64Instr(r3)
    //     0xcd4d1c: sbfiz           x0, x3, #1, #0x1f
    //     0xcd4d20: cmp             x3, x0, asr #1
    //     0xcd4d24: b.eq            #0xcd4d30
    //     0xcd4d28: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd4d2c: stur            x3, [x0, #7]
    // 0xcd4d30: stp             x2, x0, [SP, #-0x10]!
    // 0xcd4d34: r0 = toRadixString()
    //     0xcd4d34: bl              #0x5a1204  ; [dart:core] _IntegerImplementation::toRadixString
    // 0xcd4d38: add             SP, SP, #0x10
    // 0xcd4d3c: r1 = Null
    //     0xcd4d3c: mov             x1, NULL
    // 0xcd4d40: r2 = 4
    //     0xcd4d40: movz            x2, #0x4
    // 0xcd4d44: stur            x0, [fp, #-8]
    // 0xcd4d48: r0 = AllocateArray()
    //     0xcd4d48: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcd4d4c: r17 = "unexpected marker: "
    //     0xcd4d4c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c418] "unexpected marker: "
    //     0xcd4d50: ldr             x17, [x17, #0x418]
    // 0xcd4d54: StoreField: r0->field_f = r17
    //     0xcd4d54: stur            w17, [x0, #0xf]
    // 0xcd4d58: ldur            x1, [fp, #-8]
    // 0xcd4d5c: StoreField: r0->field_13 = r1
    //     0xcd4d5c: stur            w1, [x0, #0x13]
    // 0xcd4d60: SaveReg r0
    //     0xcd4d60: str             x0, [SP, #-8]!
    // 0xcd4d64: r0 = _interpolate()
    //     0xcd4d64: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcd4d68: add             SP, SP, #8
    // 0xcd4d6c: stur            x0, [fp, #-8]
    // 0xcd4d70: r0 = ImageException()
    //     0xcd4d70: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xcd4d74: mov             x1, x0
    // 0xcd4d78: ldur            x0, [fp, #-8]
    // 0xcd4d7c: StoreField: r1->field_7 = r0
    //     0xcd4d7c: stur            w0, [x1, #7]
    // 0xcd4d80: mov             x0, x1
    // 0xcd4d84: r0 = Throw()
    //     0xcd4d84: bl              #0xcfcd40  ; ThrowStub
    // 0xcd4d88: brk             #0
    // 0xcd4d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd4d8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd4d90: b               #0xcd4c28
    // 0xcd4d94: tbnz            x3, #0x3f, #0xcd4da0
    // 0xcd4d98: asr             x0, x1, #0x3f
    // 0xcd4d9c: b               #0xcd4c54
    // 0xcd4da0: str             x3, [THR, #0xb8]  ; THR::
    // 0xcd4da4: stp             x2, x3, [SP, #-0x10]!
    // 0xcd4da8: SaveReg r1
    //     0xcd4da8: str             x1, [SP, #-8]!
    // 0xcd4dac: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcd4db0: r4 = 0
    //     0xcd4db0: movz            x4, #0
    // 0xcd4db4: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xcd4db8: blr             lr
    // 0xcd4dbc: brk             #0
  }
  dynamic _decodeACFirst(dynamic) {
    // ** addr: 0xcd4dc0, size: 0x18
    // 0xcd4dc0: r4 = 0
    //     0xcd4dc0: movz            x4, #0
    // 0xcd4dc4: r1 = Function '_decodeACFirst@1495515015':.
    //     0xcd4dc4: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c440] AnonymousClosure: (0xcd4dd8), in [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeACFirst (0xcd4e2c)
    //     0xcd4dc8: ldr             x1, [x17, #0x440]
    // 0xcd4dcc: r24 = BuildNonGenericMethodExtractorStub
    //     0xcd4dcc: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xcd4dd0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xcd4dd0: ldur            x0, [x24, #0x17]
    // 0xcd4dd4: br              x0
  }
  [closure] void _decodeACFirst(dynamic, JpegComponent, List<int>) {
    // ** addr: 0xcd4dd8, size: 0x54
    // 0xcd4dd8: EnterFrame
    //     0xcd4dd8: stp             fp, lr, [SP, #-0x10]!
    //     0xcd4ddc: mov             fp, SP
    // 0xcd4de0: ldr             x0, [fp, #0x20]
    // 0xcd4de4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcd4de4: ldur            w1, [x0, #0x17]
    // 0xcd4de8: DecompressPointer r1
    //     0xcd4de8: add             x1, x1, HEAP, lsl #32
    // 0xcd4dec: CheckStackOverflow
    //     0xcd4dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd4df0: cmp             SP, x16
    //     0xcd4df4: b.ls            #0xcd4e24
    // 0xcd4df8: LoadField: r0 = r1->field_f
    //     0xcd4df8: ldur            w0, [x1, #0xf]
    // 0xcd4dfc: DecompressPointer r0
    //     0xcd4dfc: add             x0, x0, HEAP, lsl #32
    // 0xcd4e00: ldr             x16, [fp, #0x18]
    // 0xcd4e04: stp             x16, x0, [SP, #-0x10]!
    // 0xcd4e08: ldr             x16, [fp, #0x10]
    // 0xcd4e0c: SaveReg r16
    //     0xcd4e0c: str             x16, [SP, #-8]!
    // 0xcd4e10: r0 = _decodeACFirst()
    //     0xcd4e10: bl              #0xcd4e2c  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeACFirst
    // 0xcd4e14: add             SP, SP, #0x18
    // 0xcd4e18: LeaveFrame
    //     0xcd4e18: mov             SP, fp
    //     0xcd4e1c: ldp             fp, lr, [SP], #0x10
    // 0xcd4e20: ret
    //     0xcd4e20: ret             
    // 0xcd4e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd4e24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd4e28: b               #0xcd4df8
  }
  _ _decodeACFirst(/* No info */) {
    // ** addr: 0xcd4e2c, size: 0x41c
    // 0xcd4e2c: EnterFrame
    //     0xcd4e2c: stp             fp, lr, [SP, #-0x10]!
    //     0xcd4e30: mov             fp, SP
    // 0xcd4e34: AllocStack(0x30)
    //     0xcd4e34: sub             SP, SP, #0x30
    // 0xcd4e38: CheckStackOverflow
    //     0xcd4e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd4e3c: cmp             SP, x16
    //     0xcd4e40: b.ls            #0xcd5188
    // 0xcd4e44: ldr             x0, [fp, #0x20]
    // 0xcd4e48: LoadField: r1 = r0->field_4f
    //     0xcd4e48: ldur            x1, [x0, #0x4f]
    // 0xcd4e4c: cmp             x1, #0
    // 0xcd4e50: b.le            #0xcd4e6c
    // 0xcd4e54: sub             x2, x1, #1
    // 0xcd4e58: StoreField: r0->field_4f = r2
    //     0xcd4e58: stur            x2, [x0, #0x4f]
    // 0xcd4e5c: r0 = Null
    //     0xcd4e5c: mov             x0, NULL
    // 0xcd4e60: LeaveFrame
    //     0xcd4e60: mov             SP, fp
    //     0xcd4e64: ldp             fp, lr, [SP], #0x10
    // 0xcd4e68: ret
    //     0xcd4e68: ret             
    // 0xcd4e6c: LoadField: r1 = r0->field_1f
    //     0xcd4e6c: ldur            x1, [x0, #0x1f]
    // 0xcd4e70: LoadField: r2 = r0->field_27
    //     0xcd4e70: ldur            x2, [x0, #0x27]
    // 0xcd4e74: stur            x2, [fp, #-0x18]
    // 0xcd4e78: mov             x4, x1
    // 0xcd4e7c: ldr             x3, [fp, #0x18]
    // 0xcd4e80: ldr             x1, [fp, #0x10]
    // 0xcd4e84: stur            x4, [fp, #-0x10]
    // 0xcd4e88: CheckStackOverflow
    //     0xcd4e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd4e8c: cmp             SP, x16
    //     0xcd4e90: b.ls            #0xcd5190
    // 0xcd4e94: cmp             x4, x2
    // 0xcd4e98: b.gt            #0xcd5178
    // 0xcd4e9c: LoadField: r5 = r3->field_33
    //     0xcd4e9c: ldur            w5, [x3, #0x33]
    // 0xcd4ea0: DecompressPointer r5
    //     0xcd4ea0: add             x5, x5, HEAP, lsl #32
    // 0xcd4ea4: r16 = Sentinel
    //     0xcd4ea4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd4ea8: cmp             w5, w16
    // 0xcd4eac: b.eq            #0xcd5198
    // 0xcd4eb0: stur            x5, [fp, #-8]
    // 0xcd4eb4: r0 = HuffmanParent()
    //     0xcd4eb4: bl              #0x9d4238  ; AllocateHuffmanParentStub -> HuffmanParent (size=0xc)
    // 0xcd4eb8: mov             x1, x0
    // 0xcd4ebc: ldur            x0, [fp, #-8]
    // 0xcd4ec0: StoreField: r1->field_7 = r0
    //     0xcd4ec0: stur            w0, [x1, #7]
    // 0xcd4ec4: mov             x0, x1
    // 0xcd4ec8: stur            x0, [fp, #-8]
    // 0xcd4ecc: CheckStackOverflow
    //     0xcd4ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd4ed0: cmp             SP, x16
    //     0xcd4ed4: b.ls            #0xcd51a4
    // 0xcd4ed8: ldr             x16, [fp, #0x20]
    // 0xcd4edc: SaveReg r16
    //     0xcd4edc: str             x16, [SP, #-8]!
    // 0xcd4ee0: r0 = _readBit()
    //     0xcd4ee0: bl              #0xcd4c10  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xcd4ee4: add             SP, SP, #8
    // 0xcd4ee8: cmp             w0, NULL
    // 0xcd4eec: b.eq            #0xcd4f64
    // 0xcd4ef0: ldur            x1, [fp, #-8]
    // 0xcd4ef4: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xcd4ef4: movz            x2, #0x74
    //     0xcd4ef8: tbz             w1, #0, #0xcd4f04
    //     0xcd4efc: ldurh           w2, [x1, #1]
    //     0xcd4f00: lsl             x2, x2, #1
    // 0xcd4f04: cmp             w2, #0x822
    // 0xcd4f08: b.ne            #0xcd4f3c
    // 0xcd4f0c: LoadField: r2 = r1->field_7
    //     0xcd4f0c: ldur            w2, [x1, #7]
    // 0xcd4f10: DecompressPointer r2
    //     0xcd4f10: add             x2, x2, HEAP, lsl #32
    // 0xcd4f14: r1 = LoadClassIdInstr(r2)
    //     0xcd4f14: ldurh           w1, [x2, #1]
    // 0xcd4f18: stp             x0, x2, [SP, #-0x10]!
    // 0xcd4f1c: mov             x0, x1
    // 0xcd4f20: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcd4f20: movz            x17, #0x188a
    //     0xcd4f24: movk            x17, #0x1, lsl #16
    //     0xcd4f28: add             lr, x0, x17
    //     0xcd4f2c: ldr             lr, [x21, lr, lsl #3]
    //     0xcd4f30: blr             lr
    // 0xcd4f34: add             SP, SP, #0x10
    // 0xcd4f38: b               #0xcd4f40
    // 0xcd4f3c: mov             x0, x1
    // 0xcd4f40: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xcd4f40: movz            x1, #0x74
    //     0xcd4f44: tbz             w0, #0, #0xcd4f50
    //     0xcd4f48: ldurh           w1, [x0, #1]
    //     0xcd4f4c: lsl             x1, x1, #1
    // 0xcd4f50: cmp             w1, #0x820
    // 0xcd4f54: b.ne            #0xcd4ec8
    // 0xcd4f58: LoadField: r1 = r0->field_7
    //     0xcd4f58: ldur            x1, [x0, #7]
    // 0xcd4f5c: lsl             x0, x1, #1
    // 0xcd4f60: b               #0xcd4f68
    // 0xcd4f64: r0 = Null
    //     0xcd4f64: mov             x0, NULL
    // 0xcd4f68: r2 = 15
    //     0xcd4f68: movz            x2, #0xf
    // 0xcd4f6c: cmp             w0, NULL
    // 0xcd4f70: b.eq            #0xcd51ac
    // 0xcd4f74: r1 = LoadInt32Instr(r0)
    //     0xcd4f74: sbfx            x1, x0, #1, #0x1f
    // 0xcd4f78: mov             x0, x1
    // 0xcd4f7c: ubfx            x0, x0, #0, #0x20
    // 0xcd4f80: and             x3, x0, x2
    // 0xcd4f84: stur            x3, [fp, #-0x30]
    // 0xcd4f88: asr             x0, x1, #4
    // 0xcd4f8c: stur            x0, [fp, #-0x20]
    // 0xcd4f90: mov             x1, x3
    // 0xcd4f94: ubfx            x1, x1, #0, #0x20
    // 0xcd4f98: cbnz            x1, #0xcd5008
    // 0xcd4f9c: cmp             x0, #0xf
    // 0xcd4fa0: b.ge            #0xcd4ff0
    // 0xcd4fa4: ldr             x1, [fp, #0x20]
    // 0xcd4fa8: stp             x0, x1, [SP, #-0x10]!
    // 0xcd4fac: r0 = _receive()
    //     0xcd4fac: bl              #0xcd4b50  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_receive
    // 0xcd4fb0: add             SP, SP, #0x10
    // 0xcd4fb4: cmp             w0, NULL
    // 0xcd4fb8: b.eq            #0xcd51b0
    // 0xcd4fbc: ldur            x1, [fp, #-0x20]
    // 0xcd4fc0: r4 = 1
    //     0xcd4fc0: movz            x4, #0x1
    // 0xcd4fc4: cmp             x1, #0x3f
    // 0xcd4fc8: b.hi            #0xcd51b4
    // 0xcd4fcc: lsl             x2, x4, x1
    // 0xcd4fd0: r1 = LoadInt32Instr(r0)
    //     0xcd4fd0: sbfx            x1, x0, #1, #0x1f
    //     0xcd4fd4: tbz             w0, #0, #0xcd4fdc
    //     0xcd4fd8: ldur            x1, [x0, #7]
    // 0xcd4fdc: add             x0, x1, x2
    // 0xcd4fe0: sub             x1, x0, #1
    // 0xcd4fe4: ldr             x5, [fp, #0x20]
    // 0xcd4fe8: StoreField: r5->field_4f = r1
    //     0xcd4fe8: stur            x1, [x5, #0x4f]
    // 0xcd4fec: b               #0xcd5178
    // 0xcd4ff0: ldr             x5, [fp, #0x20]
    // 0xcd4ff4: ldur            x0, [fp, #-0x10]
    // 0xcd4ff8: r4 = 1
    //     0xcd4ff8: movz            x4, #0x1
    // 0xcd4ffc: add             x1, x0, #0x10
    // 0xcd5000: mov             x4, x1
    // 0xcd5004: b               #0xcd516c
    // 0xcd5008: ldr             x5, [fp, #0x20]
    // 0xcd500c: mov             x1, x0
    // 0xcd5010: ldur            x0, [fp, #-0x10]
    // 0xcd5014: r6 = const [0, 0x1, 0x8, 0x10, 0x9, 0x2, 0x3, 0xa, 0x11, 0x18, 0x20, 0x19, 0x12, 0xb, 0x4, 0x5, 0xc, 0x13, 0x1a, 0x21, 0x28, 0x30, 0x29, 0x22, 0x1b, 0x14, 0xd, 0x6, 0x7, 0xe, 0x15, 0x1c, 0x23, 0x2a, 0x31, 0x38, 0x39, 0x32, 0x2b, 0x24, 0x1d, 0x16, 0xf, 0x17, 0x1e, 0x25, 0x2c, 0x33, 0x3a, 0x3b, 0x34, 0x2d, 0x26, 0x1f, 0x27, 0x2e, 0x35, 0x3c, 0x3d, 0x36, 0x2f, 0x37, 0x3e, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f]
    //     0xcd5014: add             x6, PP, #0x3c, lsl #12  ; [pp+0x3c3f8] List<int>(80)
    //     0xcd5018: ldr             x6, [x6, #0x3f8]
    // 0xcd501c: r4 = 1
    //     0xcd501c: movz            x4, #0x1
    // 0xcd5020: add             x7, x0, x1
    // 0xcd5024: mov             x1, x7
    // 0xcd5028: stur            x7, [fp, #-0x28]
    // 0xcd502c: r0 = 80
    //     0xcd502c: movz            x0, #0x50
    // 0xcd5030: cmp             x1, x0
    // 0xcd5034: b.hs            #0xcd51e0
    // 0xcd5038: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0xcd5038: add             x16, x6, x7, lsl #2
    //     0xcd503c: ldur            w0, [x16, #0xf]
    // 0xcd5040: DecompressPointer r0
    //     0xcd5040: add             x0, x0, HEAP, lsl #32
    // 0xcd5044: stur            x0, [fp, #-8]
    // 0xcd5048: mov             x1, x3
    // 0xcd504c: ubfx            x1, x1, #0, #0x20
    // 0xcd5050: cmp             x1, #1
    // 0xcd5054: b.ne            #0xcd5088
    // 0xcd5058: SaveReg r5
    //     0xcd5058: str             x5, [SP, #-8]!
    // 0xcd505c: r0 = _readBit()
    //     0xcd505c: bl              #0xcd4c10  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xcd5060: add             SP, SP, #8
    // 0xcd5064: cmp             w0, #2
    // 0xcd5068: cset            x1, ne
    // 0xcd506c: sub             x1, x1, #1
    // 0xcd5070: and             x1, x1, #4
    // 0xcd5074: sub             x1, x1, #2
    // 0xcd5078: r0 = LoadInt32Instr(r1)
    //     0xcd5078: sbfx            x0, x1, #1, #0x1f
    // 0xcd507c: r3 = 1
    //     0xcd507c: movz            x3, #0x1
    // 0xcd5080: r4 = -1
    //     0xcd5080: movn            x4, #0
    // 0xcd5084: b               #0xcd5100
    // 0xcd5088: mov             x0, x3
    // 0xcd508c: ubfx            x0, x0, #0, #0x20
    // 0xcd5090: ldr             x16, [fp, #0x20]
    // 0xcd5094: stp             x0, x16, [SP, #-0x10]!
    // 0xcd5098: r0 = _receive()
    //     0xcd5098: bl              #0xcd4b50  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_receive
    // 0xcd509c: add             SP, SP, #0x10
    // 0xcd50a0: cmp             w0, NULL
    // 0xcd50a4: b.eq            #0xcd51e4
    // 0xcd50a8: ldur            x1, [fp, #-0x30]
    // 0xcd50ac: ubfx            x1, x1, #0, #0x20
    // 0xcd50b0: sub             x2, x1, #1
    // 0xcd50b4: r3 = 1
    //     0xcd50b4: movz            x3, #0x1
    // 0xcd50b8: cmp             x2, #0x3f
    // 0xcd50bc: b.hi            #0xcd51e8
    // 0xcd50c0: lsl             x1, x3, x2
    // 0xcd50c4: r2 = LoadInt32Instr(r0)
    //     0xcd50c4: sbfx            x2, x0, #1, #0x1f
    //     0xcd50c8: tbz             w0, #0, #0xcd50d0
    //     0xcd50cc: ldur            x2, [x0, #7]
    // 0xcd50d0: cmp             x2, x1
    // 0xcd50d4: b.lt            #0xcd50e4
    // 0xcd50d8: mov             x0, x2
    // 0xcd50dc: r4 = -1
    //     0xcd50dc: movn            x4, #0
    // 0xcd50e0: b               #0xcd5100
    // 0xcd50e4: r4 = -1
    //     0xcd50e4: movn            x4, #0
    // 0xcd50e8: ldur            x0, [fp, #-0x30]
    // 0xcd50ec: ubfx            x0, x0, #0, #0x20
    // 0xcd50f0: lsl             x1, x4, x0
    // 0xcd50f4: add             x0, x2, x1
    // 0xcd50f8: add             x1, x0, #1
    // 0xcd50fc: mov             x0, x1
    // 0xcd5100: ldr             x2, [fp, #0x20]
    // 0xcd5104: ldr             x6, [fp, #0x10]
    // 0xcd5108: ldur            x5, [fp, #-0x28]
    // 0xcd510c: LoadField: r1 = r2->field_37
    //     0xcd510c: ldur            x1, [x2, #0x37]
    // 0xcd5110: cmp             x1, #0x3f
    // 0xcd5114: b.hi            #0xcd5214
    // 0xcd5118: lsl             x7, x3, x1
    // 0xcd511c: mul             x8, x0, x7
    // 0xcd5120: r0 = BoxInt64Instr(r8)
    //     0xcd5120: sbfiz           x0, x8, #1, #0x1f
    //     0xcd5124: cmp             x8, x0, asr #1
    //     0xcd5128: b.eq            #0xcd5134
    //     0xcd512c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd5130: stur            x8, [x0, #7]
    // 0xcd5134: r1 = LoadClassIdInstr(r6)
    //     0xcd5134: ldurh           w1, [x6, #1]
    // 0xcd5138: ldur            x16, [fp, #-8]
    // 0xcd513c: stp             x16, x6, [SP, #-0x10]!
    // 0xcd5140: SaveReg r0
    //     0xcd5140: str             x0, [SP, #-8]!
    // 0xcd5144: mov             x0, x1
    // 0xcd5148: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xcd5148: movz            x17, #0x1c1c
    //     0xcd514c: movk            x17, #0x1, lsl #16
    //     0xcd5150: add             lr, x0, x17
    //     0xcd5154: ldr             lr, [x21, lr, lsl #3]
    //     0xcd5158: blr             lr
    // 0xcd515c: add             SP, SP, #0x18
    // 0xcd5160: ldur            x1, [fp, #-0x28]
    // 0xcd5164: add             x2, x1, #1
    // 0xcd5168: mov             x4, x2
    // 0xcd516c: ldr             x0, [fp, #0x20]
    // 0xcd5170: ldur            x2, [fp, #-0x18]
    // 0xcd5174: b               #0xcd4e7c
    // 0xcd5178: r0 = Null
    //     0xcd5178: mov             x0, NULL
    // 0xcd517c: LeaveFrame
    //     0xcd517c: mov             SP, fp
    //     0xcd5180: ldp             fp, lr, [SP], #0x10
    // 0xcd5184: ret
    //     0xcd5184: ret             
    // 0xcd5188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd5188: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd518c: b               #0xcd4e44
    // 0xcd5190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd5190: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd5194: b               #0xcd4e94
    // 0xcd5198: r9 = huffmanTableAC
    //     0xcd5198: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c410] Field <JpegComponent.huffmanTableAC>: late (offset: 0x34)
    //     0xcd519c: ldr             x9, [x9, #0x410]
    // 0xcd51a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd51a0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd51a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd51a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd51a8: b               #0xcd4ed8
    // 0xcd51ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcd51ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcd51b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcd51b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcd51b4: tbnz            x1, #0x3f, #0xcd51c0
    // 0xcd51b8: mov             x2, xzr
    // 0xcd51bc: b               #0xcd4fd0
    // 0xcd51c0: str             x1, [THR, #0xb8]  ; THR::
    // 0xcd51c4: stp             x1, x4, [SP, #-0x10]!
    // 0xcd51c8: SaveReg r0
    //     0xcd51c8: str             x0, [SP, #-8]!
    // 0xcd51cc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcd51d0: r4 = 0
    //     0xcd51d0: movz            x4, #0
    // 0xcd51d4: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xcd51d8: blr             lr
    // 0xcd51dc: brk             #0
    // 0xcd51e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd51e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd51e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcd51e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcd51e8: tbnz            x2, #0x3f, #0xcd51f4
    // 0xcd51ec: mov             x1, xzr
    // 0xcd51f0: b               #0xcd50c4
    // 0xcd51f4: str             x2, [THR, #0xb8]  ; THR::
    // 0xcd51f8: stp             x2, x3, [SP, #-0x10]!
    // 0xcd51fc: SaveReg r0
    //     0xcd51fc: str             x0, [SP, #-8]!
    // 0xcd5200: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcd5204: r4 = 0
    //     0xcd5204: movz            x4, #0
    // 0xcd5208: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xcd520c: blr             lr
    // 0xcd5210: brk             #0
    // 0xcd5214: tbnz            x1, #0x3f, #0xcd5220
    // 0xcd5218: mov             x7, xzr
    // 0xcd521c: b               #0xcd511c
    // 0xcd5220: str             x1, [THR, #0xb8]  ; THR::
    // 0xcd5224: stp             x5, x6, [SP, #-0x10]!
    // 0xcd5228: stp             x3, x4, [SP, #-0x10]!
    // 0xcd522c: stp             x1, x2, [SP, #-0x10]!
    // 0xcd5230: SaveReg r0
    //     0xcd5230: str             x0, [SP, #-8]!
    // 0xcd5234: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcd5238: r4 = 0
    //     0xcd5238: movz            x4, #0
    // 0xcd523c: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xcd5240: blr             lr
    // 0xcd5244: brk             #0
  }
  dynamic _decodeDCSuccessive(dynamic) {
    // ** addr: 0xcd5248, size: 0x18
    // 0xcd5248: r4 = 0
    //     0xcd5248: movz            x4, #0
    // 0xcd524c: r1 = Function '_decodeDCSuccessive@1495515015':.
    //     0xcd524c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c448] AnonymousClosure: (0xcd5260), in [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeDCSuccessive (0xcd52b4)
    //     0xcd5250: ldr             x1, [x17, #0x448]
    // 0xcd5254: r24 = BuildNonGenericMethodExtractorStub
    //     0xcd5254: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xcd5258: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xcd5258: ldur            x0, [x24, #0x17]
    // 0xcd525c: br              x0
  }
  [closure] void _decodeDCSuccessive(dynamic, JpegComponent, List<int>) {
    // ** addr: 0xcd5260, size: 0x54
    // 0xcd5260: EnterFrame
    //     0xcd5260: stp             fp, lr, [SP, #-0x10]!
    //     0xcd5264: mov             fp, SP
    // 0xcd5268: ldr             x0, [fp, #0x20]
    // 0xcd526c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcd526c: ldur            w1, [x0, #0x17]
    // 0xcd5270: DecompressPointer r1
    //     0xcd5270: add             x1, x1, HEAP, lsl #32
    // 0xcd5274: CheckStackOverflow
    //     0xcd5274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd5278: cmp             SP, x16
    //     0xcd527c: b.ls            #0xcd52ac
    // 0xcd5280: LoadField: r0 = r1->field_f
    //     0xcd5280: ldur            w0, [x1, #0xf]
    // 0xcd5284: DecompressPointer r0
    //     0xcd5284: add             x0, x0, HEAP, lsl #32
    // 0xcd5288: ldr             x16, [fp, #0x18]
    // 0xcd528c: stp             x16, x0, [SP, #-0x10]!
    // 0xcd5290: ldr             x16, [fp, #0x10]
    // 0xcd5294: SaveReg r16
    //     0xcd5294: str             x16, [SP, #-8]!
    // 0xcd5298: r0 = _decodeDCSuccessive()
    //     0xcd5298: bl              #0xcd52b4  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeDCSuccessive
    // 0xcd529c: add             SP, SP, #0x18
    // 0xcd52a0: LeaveFrame
    //     0xcd52a0: mov             SP, fp
    //     0xcd52a4: ldp             fp, lr, [SP], #0x10
    // 0xcd52a8: ret
    //     0xcd52a8: ret             
    // 0xcd52ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd52ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd52b0: b               #0xcd5280
  }
  _ _decodeDCSuccessive(/* No info */) {
    // ** addr: 0xcd52b4, size: 0x114
    // 0xcd52b4: EnterFrame
    //     0xcd52b4: stp             fp, lr, [SP, #-0x10]!
    //     0xcd52b8: mov             fp, SP
    // 0xcd52bc: AllocStack(0x8)
    //     0xcd52bc: sub             SP, SP, #8
    // 0xcd52c0: CheckStackOverflow
    //     0xcd52c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd52c4: cmp             SP, x16
    //     0xcd52c8: b.ls            #0xcd5394
    // 0xcd52cc: ldr             x1, [fp, #0x10]
    // 0xcd52d0: r0 = LoadClassIdInstr(r1)
    //     0xcd52d0: ldurh           w0, [x1, #1]
    // 0xcd52d4: stp             xzr, x1, [SP, #-0x10]!
    // 0xcd52d8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcd52d8: movz            x17, #0x188a
    //     0xcd52dc: movk            x17, #0x1, lsl #16
    //     0xcd52e0: add             lr, x0, x17
    //     0xcd52e4: ldr             lr, [x21, lr, lsl #3]
    //     0xcd52e8: blr             lr
    // 0xcd52ec: add             SP, SP, #0x10
    // 0xcd52f0: stur            x0, [fp, #-8]
    // 0xcd52f4: ldr             x16, [fp, #0x20]
    // 0xcd52f8: SaveReg r16
    //     0xcd52f8: str             x16, [SP, #-8]!
    // 0xcd52fc: r0 = _readBit()
    //     0xcd52fc: bl              #0xcd4c10  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xcd5300: add             SP, SP, #8
    // 0xcd5304: cmp             w0, NULL
    // 0xcd5308: b.eq            #0xcd539c
    // 0xcd530c: ldr             x1, [fp, #0x20]
    // 0xcd5310: LoadField: r2 = r1->field_37
    //     0xcd5310: ldur            x2, [x1, #0x37]
    // 0xcd5314: r1 = LoadInt32Instr(r0)
    //     0xcd5314: sbfx            x1, x0, #1, #0x1f
    //     0xcd5318: tbz             w0, #0, #0xcd5320
    //     0xcd531c: ldur            x1, [x0, #7]
    // 0xcd5320: cmp             x2, #0x3f
    // 0xcd5324: b.hi            #0xcd53a0
    // 0xcd5328: lsl             x0, x1, x2
    // 0xcd532c: ldur            x1, [fp, #-8]
    // 0xcd5330: r2 = LoadInt32Instr(r1)
    //     0xcd5330: sbfx            x2, x1, #1, #0x1f
    //     0xcd5334: tbz             w1, #0, #0xcd533c
    //     0xcd5338: ldur            x2, [x1, #7]
    // 0xcd533c: orr             x3, x2, x0
    // 0xcd5340: r0 = BoxInt64Instr(r3)
    //     0xcd5340: sbfiz           x0, x3, #1, #0x1f
    //     0xcd5344: cmp             x3, x0, asr #1
    //     0xcd5348: b.eq            #0xcd5354
    //     0xcd534c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd5350: stur            x3, [x0, #7]
    // 0xcd5354: mov             x1, x0
    // 0xcd5358: ldr             x0, [fp, #0x10]
    // 0xcd535c: r2 = LoadClassIdInstr(r0)
    //     0xcd535c: ldurh           w2, [x0, #1]
    // 0xcd5360: stp             xzr, x0, [SP, #-0x10]!
    // 0xcd5364: SaveReg r1
    //     0xcd5364: str             x1, [SP, #-8]!
    // 0xcd5368: mov             x0, x2
    // 0xcd536c: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xcd536c: movz            x17, #0x1c1c
    //     0xcd5370: movk            x17, #0x1, lsl #16
    //     0xcd5374: add             lr, x0, x17
    //     0xcd5378: ldr             lr, [x21, lr, lsl #3]
    //     0xcd537c: blr             lr
    // 0xcd5380: add             SP, SP, #0x18
    // 0xcd5384: r0 = Null
    //     0xcd5384: mov             x0, NULL
    // 0xcd5388: LeaveFrame
    //     0xcd5388: mov             SP, fp
    //     0xcd538c: ldp             fp, lr, [SP], #0x10
    // 0xcd5390: ret
    //     0xcd5390: ret             
    // 0xcd5394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd5394: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd5398: b               #0xcd52cc
    // 0xcd539c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcd539c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcd53a0: tbnz            x2, #0x3f, #0xcd53ac
    // 0xcd53a4: mov             x0, xzr
    // 0xcd53a8: b               #0xcd532c
    // 0xcd53ac: str             x2, [THR, #0xb8]  ; THR::
    // 0xcd53b0: stp             x1, x2, [SP, #-0x10]!
    // 0xcd53b4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcd53b8: r4 = 0
    //     0xcd53b8: movz            x4, #0
    // 0xcd53bc: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xcd53c0: blr             lr
    // 0xcd53c4: brk             #0
  }
  dynamic _decodeDCFirst(dynamic) {
    // ** addr: 0xcd53c8, size: 0x18
    // 0xcd53c8: r4 = 0
    //     0xcd53c8: movz            x4, #0
    // 0xcd53cc: r1 = Function '_decodeDCFirst@1495515015':.
    //     0xcd53cc: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c450] AnonymousClosure: (0xcd53e0), in [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeDCFirst (0xcd5434)
    //     0xcd53d0: ldr             x1, [x17, #0x450]
    // 0xcd53d4: r24 = BuildNonGenericMethodExtractorStub
    //     0xcd53d4: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xcd53d8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xcd53d8: ldur            x0, [x24, #0x17]
    // 0xcd53dc: br              x0
  }
  [closure] void _decodeDCFirst(dynamic, JpegComponent, List<int>) {
    // ** addr: 0xcd53e0, size: 0x54
    // 0xcd53e0: EnterFrame
    //     0xcd53e0: stp             fp, lr, [SP, #-0x10]!
    //     0xcd53e4: mov             fp, SP
    // 0xcd53e8: ldr             x0, [fp, #0x20]
    // 0xcd53ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcd53ec: ldur            w1, [x0, #0x17]
    // 0xcd53f0: DecompressPointer r1
    //     0xcd53f0: add             x1, x1, HEAP, lsl #32
    // 0xcd53f4: CheckStackOverflow
    //     0xcd53f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd53f8: cmp             SP, x16
    //     0xcd53fc: b.ls            #0xcd542c
    // 0xcd5400: LoadField: r0 = r1->field_f
    //     0xcd5400: ldur            w0, [x1, #0xf]
    // 0xcd5404: DecompressPointer r0
    //     0xcd5404: add             x0, x0, HEAP, lsl #32
    // 0xcd5408: ldr             x16, [fp, #0x18]
    // 0xcd540c: stp             x16, x0, [SP, #-0x10]!
    // 0xcd5410: ldr             x16, [fp, #0x10]
    // 0xcd5414: SaveReg r16
    //     0xcd5414: str             x16, [SP, #-8]!
    // 0xcd5418: r0 = _decodeDCFirst()
    //     0xcd5418: bl              #0xcd5434  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeDCFirst
    // 0xcd541c: add             SP, SP, #0x18
    // 0xcd5420: LeaveFrame
    //     0xcd5420: mov             SP, fp
    //     0xcd5424: ldp             fp, lr, [SP], #0x10
    // 0xcd5428: ret
    //     0xcd5428: ret             
    // 0xcd542c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd542c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd5430: b               #0xcd5400
  }
  _ _decodeDCFirst(/* No info */) {
    // ** addr: 0xcd5434, size: 0x150
    // 0xcd5434: EnterFrame
    //     0xcd5434: stp             fp, lr, [SP, #-0x10]!
    //     0xcd5438: mov             fp, SP
    // 0xcd543c: CheckStackOverflow
    //     0xcd543c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd5440: cmp             SP, x16
    //     0xcd5444: b.ls            #0xcd553c
    // 0xcd5448: ldr             x0, [fp, #0x18]
    // 0xcd544c: LoadField: r1 = r0->field_2f
    //     0xcd544c: ldur            w1, [x0, #0x2f]
    // 0xcd5450: DecompressPointer r1
    //     0xcd5450: add             x1, x1, HEAP, lsl #32
    // 0xcd5454: r16 = Sentinel
    //     0xcd5454: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd5458: cmp             w1, w16
    // 0xcd545c: b.eq            #0xcd5544
    // 0xcd5460: ldr             x16, [fp, #0x20]
    // 0xcd5464: stp             x1, x16, [SP, #-0x10]!
    // 0xcd5468: r0 = _decodeHuffman()
    //     0xcd5468: bl              #0xcd4a60  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeHuffman
    // 0xcd546c: add             SP, SP, #0x10
    // 0xcd5470: cbnz            w0, #0xcd547c
    // 0xcd5474: r0 = 0
    //     0xcd5474: movz            x0, #0
    // 0xcd5478: b               #0xcd54a4
    // 0xcd547c: ldr             x1, [fp, #0x20]
    // 0xcd5480: stp             x0, x1, [SP, #-0x10]!
    // 0xcd5484: r0 = _receiveAndExtend()
    //     0xcd5484: bl              #0xcd4914  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_receiveAndExtend
    // 0xcd5488: add             SP, SP, #0x10
    // 0xcd548c: mov             x1, x0
    // 0xcd5490: ldr             x0, [fp, #0x20]
    // 0xcd5494: LoadField: r2 = r0->field_37
    //     0xcd5494: ldur            x2, [x0, #0x37]
    // 0xcd5498: cmp             x2, #0x3f
    // 0xcd549c: b.hi            #0xcd5550
    // 0xcd54a0: lsl             x0, x1, x2
    // 0xcd54a4: ldr             x2, [fp, #0x18]
    // 0xcd54a8: ldr             x3, [fp, #0x10]
    // 0xcd54ac: LoadField: r1 = r2->field_37
    //     0xcd54ac: ldur            w1, [x2, #0x37]
    // 0xcd54b0: DecompressPointer r1
    //     0xcd54b0: add             x1, x1, HEAP, lsl #32
    // 0xcd54b4: r16 = Sentinel
    //     0xcd54b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd54b8: cmp             w1, w16
    // 0xcd54bc: b.eq            #0xcd5578
    // 0xcd54c0: r4 = LoadInt32Instr(r1)
    //     0xcd54c0: sbfx            x4, x1, #1, #0x1f
    //     0xcd54c4: tbz             w1, #0, #0xcd54cc
    //     0xcd54c8: ldur            x4, [x1, #7]
    // 0xcd54cc: add             x5, x4, x0
    // 0xcd54d0: r0 = BoxInt64Instr(r5)
    //     0xcd54d0: sbfiz           x0, x5, #1, #0x1f
    //     0xcd54d4: cmp             x5, x0, asr #1
    //     0xcd54d8: b.eq            #0xcd54e4
    //     0xcd54dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd54e0: stur            x5, [x0, #7]
    // 0xcd54e4: mov             x1, x0
    // 0xcd54e8: StoreField: r2->field_37 = r0
    //     0xcd54e8: stur            w0, [x2, #0x37]
    //     0xcd54ec: tbz             w0, #0, #0xcd5508
    //     0xcd54f0: ldurb           w16, [x2, #-1]
    //     0xcd54f4: ldurb           w17, [x0, #-1]
    //     0xcd54f8: and             x16, x17, x16, lsr #2
    //     0xcd54fc: tst             x16, HEAP, lsr #32
    //     0xcd5500: b.eq            #0xcd5508
    //     0xcd5504: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xcd5508: r0 = LoadClassIdInstr(r3)
    //     0xcd5508: ldurh           w0, [x3, #1]
    // 0xcd550c: stp             xzr, x3, [SP, #-0x10]!
    // 0xcd5510: SaveReg r1
    //     0xcd5510: str             x1, [SP, #-8]!
    // 0xcd5514: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xcd5514: movz            x17, #0x1c1c
    //     0xcd5518: movk            x17, #0x1, lsl #16
    //     0xcd551c: add             lr, x0, x17
    //     0xcd5520: ldr             lr, [x21, lr, lsl #3]
    //     0xcd5524: blr             lr
    // 0xcd5528: add             SP, SP, #0x18
    // 0xcd552c: r0 = Null
    //     0xcd552c: mov             x0, NULL
    // 0xcd5530: LeaveFrame
    //     0xcd5530: mov             SP, fp
    //     0xcd5534: ldp             fp, lr, [SP], #0x10
    // 0xcd5538: ret
    //     0xcd5538: ret             
    // 0xcd553c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd553c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd5540: b               #0xcd5448
    // 0xcd5544: r9 = huffmanTableDC
    //     0xcd5544: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c400] Field <JpegComponent.huffmanTableDC>: late (offset: 0x30)
    //     0xcd5548: ldr             x9, [x9, #0x400]
    // 0xcd554c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd554c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd5550: tbnz            x2, #0x3f, #0xcd555c
    // 0xcd5554: mov             x0, xzr
    // 0xcd5558: b               #0xcd54a4
    // 0xcd555c: str             x2, [THR, #0xb8]  ; THR::
    // 0xcd5560: stp             x1, x2, [SP, #-0x10]!
    // 0xcd5564: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcd5568: r4 = 0
    //     0xcd5568: movz            x4, #0
    // 0xcd556c: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xcd5570: blr             lr
    // 0xcd5574: brk             #0
    // 0xcd5578: r9 = pred
    //     0xcd5578: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c408] Field <JpegComponent.pred>: late (offset: 0x38)
    //     0xcd557c: ldr             x9, [x9, #0x408]
    // 0xcd5580: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd5580: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic _decodeBaseline(dynamic) {
    // ** addr: 0xcd5584, size: 0x18
    // 0xcd5584: r4 = 0
    //     0xcd5584: movz            x4, #0
    // 0xcd5588: r1 = Function '_decodeBaseline@1495515015':.
    //     0xcd5588: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c3f0] AnonymousClosure: (0xcd559c), in [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeBaseline (0xcd55f0)
    //     0xcd558c: ldr             x1, [x17, #0x3f0]
    // 0xcd5590: r24 = BuildNonGenericMethodExtractorStub
    //     0xcd5590: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xcd5594: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xcd5594: ldur            x0, [x24, #0x17]
    // 0xcd5598: br              x0
  }
  [closure] void _decodeBaseline(dynamic, JpegComponent, List<int>) {
    // ** addr: 0xcd559c, size: 0x54
    // 0xcd559c: EnterFrame
    //     0xcd559c: stp             fp, lr, [SP, #-0x10]!
    //     0xcd55a0: mov             fp, SP
    // 0xcd55a4: ldr             x0, [fp, #0x20]
    // 0xcd55a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcd55a8: ldur            w1, [x0, #0x17]
    // 0xcd55ac: DecompressPointer r1
    //     0xcd55ac: add             x1, x1, HEAP, lsl #32
    // 0xcd55b0: CheckStackOverflow
    //     0xcd55b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd55b4: cmp             SP, x16
    //     0xcd55b8: b.ls            #0xcd55e8
    // 0xcd55bc: LoadField: r0 = r1->field_f
    //     0xcd55bc: ldur            w0, [x1, #0xf]
    // 0xcd55c0: DecompressPointer r0
    //     0xcd55c0: add             x0, x0, HEAP, lsl #32
    // 0xcd55c4: ldr             x16, [fp, #0x18]
    // 0xcd55c8: stp             x16, x0, [SP, #-0x10]!
    // 0xcd55cc: ldr             x16, [fp, #0x10]
    // 0xcd55d0: SaveReg r16
    //     0xcd55d0: str             x16, [SP, #-8]!
    // 0xcd55d4: r0 = _decodeBaseline()
    //     0xcd55d4: bl              #0xcd55f0  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeBaseline
    // 0xcd55d8: add             SP, SP, #0x18
    // 0xcd55dc: LeaveFrame
    //     0xcd55dc: mov             SP, fp
    //     0xcd55e0: ldp             fp, lr, [SP], #0x10
    // 0xcd55e4: ret
    //     0xcd55e4: ret             
    // 0xcd55e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd55e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd55ec: b               #0xcd55bc
  }
  _ _decodeBaseline(/* No info */) {
    // ** addr: 0xcd55f0, size: 0x3e4
    // 0xcd55f0: EnterFrame
    //     0xcd55f0: stp             fp, lr, [SP, #-0x10]!
    //     0xcd55f4: mov             fp, SP
    // 0xcd55f8: AllocStack(0x20)
    //     0xcd55f8: sub             SP, SP, #0x20
    // 0xcd55fc: CheckStackOverflow
    //     0xcd55fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd5600: cmp             SP, x16
    //     0xcd5604: b.ls            #0xcd5960
    // 0xcd5608: ldr             x0, [fp, #0x18]
    // 0xcd560c: LoadField: r1 = r0->field_2f
    //     0xcd560c: ldur            w1, [x0, #0x2f]
    // 0xcd5610: DecompressPointer r1
    //     0xcd5610: add             x1, x1, HEAP, lsl #32
    // 0xcd5614: r16 = Sentinel
    //     0xcd5614: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd5618: cmp             w1, w16
    // 0xcd561c: b.eq            #0xcd5968
    // 0xcd5620: ldr             x16, [fp, #0x20]
    // 0xcd5624: stp             x1, x16, [SP, #-0x10]!
    // 0xcd5628: r0 = _decodeHuffman()
    //     0xcd5628: bl              #0xcd4a60  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeHuffman
    // 0xcd562c: add             SP, SP, #0x10
    // 0xcd5630: cbnz            w0, #0xcd563c
    // 0xcd5634: r0 = 0
    //     0xcd5634: movz            x0, #0
    // 0xcd5638: b               #0xcd564c
    // 0xcd563c: ldr             x16, [fp, #0x20]
    // 0xcd5640: stp             x0, x16, [SP, #-0x10]!
    // 0xcd5644: r0 = _receiveAndExtend()
    //     0xcd5644: bl              #0xcd4914  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_receiveAndExtend
    // 0xcd5648: add             SP, SP, #0x10
    // 0xcd564c: ldr             x2, [fp, #0x18]
    // 0xcd5650: ldr             x3, [fp, #0x10]
    // 0xcd5654: LoadField: r1 = r2->field_37
    //     0xcd5654: ldur            w1, [x2, #0x37]
    // 0xcd5658: DecompressPointer r1
    //     0xcd5658: add             x1, x1, HEAP, lsl #32
    // 0xcd565c: r16 = Sentinel
    //     0xcd565c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd5660: cmp             w1, w16
    // 0xcd5664: b.eq            #0xcd5974
    // 0xcd5668: r4 = LoadInt32Instr(r1)
    //     0xcd5668: sbfx            x4, x1, #1, #0x1f
    //     0xcd566c: tbz             w1, #0, #0xcd5674
    //     0xcd5670: ldur            x4, [x1, #7]
    // 0xcd5674: add             x5, x4, x0
    // 0xcd5678: r0 = BoxInt64Instr(r5)
    //     0xcd5678: sbfiz           x0, x5, #1, #0x1f
    //     0xcd567c: cmp             x5, x0, asr #1
    //     0xcd5680: b.eq            #0xcd568c
    //     0xcd5684: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd5688: stur            x5, [x0, #7]
    // 0xcd568c: mov             x1, x0
    // 0xcd5690: StoreField: r2->field_37 = r0
    //     0xcd5690: stur            w0, [x2, #0x37]
    //     0xcd5694: tbz             w0, #0, #0xcd56b0
    //     0xcd5698: ldurb           w16, [x2, #-1]
    //     0xcd569c: ldurb           w17, [x0, #-1]
    //     0xcd56a0: and             x16, x17, x16, lsr #2
    //     0xcd56a4: tst             x16, HEAP, lsr #32
    //     0xcd56a8: b.eq            #0xcd56b0
    //     0xcd56ac: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xcd56b0: r0 = LoadClassIdInstr(r3)
    //     0xcd56b0: ldurh           w0, [x3, #1]
    // 0xcd56b4: stp             xzr, x3, [SP, #-0x10]!
    // 0xcd56b8: SaveReg r1
    //     0xcd56b8: str             x1, [SP, #-8]!
    // 0xcd56bc: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xcd56bc: movz            x17, #0x1c1c
    //     0xcd56c0: movk            x17, #0x1, lsl #16
    //     0xcd56c4: add             lr, x0, x17
    //     0xcd56c8: ldr             lr, [x21, lr, lsl #3]
    //     0xcd56cc: blr             lr
    // 0xcd56d0: add             SP, SP, #0x18
    // 0xcd56d4: r2 = 1
    //     0xcd56d4: movz            x2, #0x1
    // 0xcd56d8: ldr             x0, [fp, #0x18]
    // 0xcd56dc: ldr             x1, [fp, #0x10]
    // 0xcd56e0: stur            x2, [fp, #-0x10]
    // 0xcd56e4: CheckStackOverflow
    //     0xcd56e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd56e8: cmp             SP, x16
    //     0xcd56ec: b.ls            #0xcd5980
    // 0xcd56f0: cmp             x2, #0x40
    // 0xcd56f4: b.ge            #0xcd5950
    // 0xcd56f8: LoadField: r3 = r0->field_33
    //     0xcd56f8: ldur            w3, [x0, #0x33]
    // 0xcd56fc: DecompressPointer r3
    //     0xcd56fc: add             x3, x3, HEAP, lsl #32
    // 0xcd5700: r16 = Sentinel
    //     0xcd5700: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd5704: cmp             w3, w16
    // 0xcd5708: b.eq            #0xcd5988
    // 0xcd570c: stur            x3, [fp, #-8]
    // 0xcd5710: r0 = HuffmanParent()
    //     0xcd5710: bl              #0x9d4238  ; AllocateHuffmanParentStub -> HuffmanParent (size=0xc)
    // 0xcd5714: mov             x1, x0
    // 0xcd5718: ldur            x0, [fp, #-8]
    // 0xcd571c: StoreField: r1->field_7 = r0
    //     0xcd571c: stur            w0, [x1, #7]
    // 0xcd5720: mov             x0, x1
    // 0xcd5724: stur            x0, [fp, #-8]
    // 0xcd5728: CheckStackOverflow
    //     0xcd5728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd572c: cmp             SP, x16
    //     0xcd5730: b.ls            #0xcd5994
    // 0xcd5734: ldr             x16, [fp, #0x20]
    // 0xcd5738: SaveReg r16
    //     0xcd5738: str             x16, [SP, #-8]!
    // 0xcd573c: r0 = _readBit()
    //     0xcd573c: bl              #0xcd4c10  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xcd5740: add             SP, SP, #8
    // 0xcd5744: cmp             w0, NULL
    // 0xcd5748: b.eq            #0xcd57c4
    // 0xcd574c: ldur            x1, [fp, #-8]
    // 0xcd5750: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xcd5750: movz            x2, #0x74
    //     0xcd5754: tbz             w1, #0, #0xcd5760
    //     0xcd5758: ldurh           w2, [x1, #1]
    //     0xcd575c: lsl             x2, x2, #1
    // 0xcd5760: cmp             w2, #0x822
    // 0xcd5764: b.ne            #0xcd5798
    // 0xcd5768: LoadField: r2 = r1->field_7
    //     0xcd5768: ldur            w2, [x1, #7]
    // 0xcd576c: DecompressPointer r2
    //     0xcd576c: add             x2, x2, HEAP, lsl #32
    // 0xcd5770: r1 = LoadClassIdInstr(r2)
    //     0xcd5770: ldurh           w1, [x2, #1]
    // 0xcd5774: stp             x0, x2, [SP, #-0x10]!
    // 0xcd5778: mov             x0, x1
    // 0xcd577c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcd577c: movz            x17, #0x188a
    //     0xcd5780: movk            x17, #0x1, lsl #16
    //     0xcd5784: add             lr, x0, x17
    //     0xcd5788: ldr             lr, [x21, lr, lsl #3]
    //     0xcd578c: blr             lr
    // 0xcd5790: add             SP, SP, #0x10
    // 0xcd5794: b               #0xcd579c
    // 0xcd5798: mov             x0, x1
    // 0xcd579c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xcd579c: movz            x1, #0x74
    //     0xcd57a0: tbz             w0, #0, #0xcd57ac
    //     0xcd57a4: ldurh           w1, [x0, #1]
    //     0xcd57a8: lsl             x1, x1, #1
    // 0xcd57ac: cmp             w1, #0x820
    // 0xcd57b0: b.ne            #0xcd5724
    // 0xcd57b4: LoadField: r1 = r0->field_7
    //     0xcd57b4: ldur            x1, [x0, #7]
    // 0xcd57b8: lsl             x0, x1, #1
    // 0xcd57bc: mov             x1, x0
    // 0xcd57c0: b               #0xcd57c8
    // 0xcd57c4: r1 = Null
    //     0xcd57c4: mov             x1, NULL
    // 0xcd57c8: r0 = 15
    //     0xcd57c8: movz            x0, #0xf
    // 0xcd57cc: cmp             w1, NULL
    // 0xcd57d0: b.eq            #0xcd599c
    // 0xcd57d4: r2 = LoadInt32Instr(r1)
    //     0xcd57d4: sbfx            x2, x1, #1, #0x1f
    // 0xcd57d8: mov             x1, x2
    // 0xcd57dc: ubfx            x1, x1, #0, #0x20
    // 0xcd57e0: and             x3, x1, x0
    // 0xcd57e4: stur            x3, [fp, #-0x20]
    // 0xcd57e8: asr             x1, x2, #4
    // 0xcd57ec: mov             x2, x3
    // 0xcd57f0: ubfx            x2, x2, #0, #0x20
    // 0xcd57f4: cbnz            x2, #0xcd5810
    // 0xcd57f8: cmp             x1, #0xf
    // 0xcd57fc: b.lt            #0xcd5950
    // 0xcd5800: ldur            x2, [fp, #-0x10]
    // 0xcd5804: add             x1, x2, #0x10
    // 0xcd5808: mov             x2, x1
    // 0xcd580c: b               #0xcd56d8
    // 0xcd5810: ldur            x2, [fp, #-0x10]
    // 0xcd5814: add             x4, x2, x1
    // 0xcd5818: stur            x4, [fp, #-0x18]
    // 0xcd581c: mov             x1, x3
    // 0xcd5820: ubfx            x1, x1, #0, #0x20
    // 0xcd5824: cmp             x1, #1
    // 0xcd5828: b.ne            #0xcd5864
    // 0xcd582c: ldr             x16, [fp, #0x20]
    // 0xcd5830: SaveReg r16
    //     0xcd5830: str             x16, [SP, #-8]!
    // 0xcd5834: r0 = _readBit()
    //     0xcd5834: bl              #0xcd4c10  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xcd5838: add             SP, SP, #8
    // 0xcd583c: cmp             w0, #2
    // 0xcd5840: cset            x1, ne
    // 0xcd5844: sub             x1, x1, #1
    // 0xcd5848: and             x1, x1, #4
    // 0xcd584c: sub             x1, x1, #2
    // 0xcd5850: r0 = LoadInt32Instr(r1)
    //     0xcd5850: sbfx            x0, x1, #1, #0x1f
    // 0xcd5854: mov             x7, x0
    // 0xcd5858: r3 = 1
    //     0xcd5858: movz            x3, #0x1
    // 0xcd585c: r2 = -1
    //     0xcd585c: movn            x2, #0
    // 0xcd5860: b               #0xcd58dc
    // 0xcd5864: mov             x0, x3
    // 0xcd5868: ubfx            x0, x0, #0, #0x20
    // 0xcd586c: ldr             x16, [fp, #0x20]
    // 0xcd5870: stp             x0, x16, [SP, #-0x10]!
    // 0xcd5874: r0 = _receive()
    //     0xcd5874: bl              #0xcd4b50  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_receive
    // 0xcd5878: add             SP, SP, #0x10
    // 0xcd587c: cmp             w0, NULL
    // 0xcd5880: b.eq            #0xcd59a0
    // 0xcd5884: ldur            x1, [fp, #-0x20]
    // 0xcd5888: ubfx            x1, x1, #0, #0x20
    // 0xcd588c: sub             x2, x1, #1
    // 0xcd5890: r3 = 1
    //     0xcd5890: movz            x3, #0x1
    // 0xcd5894: cmp             x2, #0x3f
    // 0xcd5898: b.hi            #0xcd59a4
    // 0xcd589c: lsl             x1, x3, x2
    // 0xcd58a0: r4 = LoadInt32Instr(r0)
    //     0xcd58a0: sbfx            x4, x0, #1, #0x1f
    //     0xcd58a4: tbz             w0, #0, #0xcd58ac
    //     0xcd58a8: ldur            x4, [x0, #7]
    // 0xcd58ac: cmp             x4, x1
    // 0xcd58b0: b.lt            #0xcd58c0
    // 0xcd58b4: mov             x7, x4
    // 0xcd58b8: r2 = -1
    //     0xcd58b8: movn            x2, #0
    // 0xcd58bc: b               #0xcd58dc
    // 0xcd58c0: r2 = -1
    //     0xcd58c0: movn            x2, #0
    // 0xcd58c4: ldur            x0, [fp, #-0x20]
    // 0xcd58c8: ubfx            x0, x0, #0, #0x20
    // 0xcd58cc: lsl             x1, x2, x0
    // 0xcd58d0: add             x0, x4, x1
    // 0xcd58d4: add             x1, x0, #1
    // 0xcd58d8: mov             x7, x1
    // 0xcd58dc: ldr             x5, [fp, #0x10]
    // 0xcd58e0: ldur            x4, [fp, #-0x18]
    // 0xcd58e4: r6 = const [0, 0x1, 0x8, 0x10, 0x9, 0x2, 0x3, 0xa, 0x11, 0x18, 0x20, 0x19, 0x12, 0xb, 0x4, 0x5, 0xc, 0x13, 0x1a, 0x21, 0x28, 0x30, 0x29, 0x22, 0x1b, 0x14, 0xd, 0x6, 0x7, 0xe, 0x15, 0x1c, 0x23, 0x2a, 0x31, 0x38, 0x39, 0x32, 0x2b, 0x24, 0x1d, 0x16, 0xf, 0x17, 0x1e, 0x25, 0x2c, 0x33, 0x3a, 0x3b, 0x34, 0x2d, 0x26, 0x1f, 0x27, 0x2e, 0x35, 0x3c, 0x3d, 0x36, 0x2f, 0x37, 0x3e, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f]
    //     0xcd58e4: add             x6, PP, #0x3c, lsl #12  ; [pp+0x3c3f8] List<int>(80)
    //     0xcd58e8: ldr             x6, [x6, #0x3f8]
    // 0xcd58ec: mov             x1, x4
    // 0xcd58f0: r0 = 80
    //     0xcd58f0: movz            x0, #0x50
    // 0xcd58f4: cmp             x1, x0
    // 0xcd58f8: b.hs            #0xcd59d0
    // 0xcd58fc: ArrayLoad: r8 = r6[r4]  ; Unknown_4
    //     0xcd58fc: add             x16, x6, x4, lsl #2
    //     0xcd5900: ldur            w8, [x16, #0xf]
    // 0xcd5904: DecompressPointer r8
    //     0xcd5904: add             x8, x8, HEAP, lsl #32
    // 0xcd5908: r0 = BoxInt64Instr(r7)
    //     0xcd5908: sbfiz           x0, x7, #1, #0x1f
    //     0xcd590c: cmp             x7, x0, asr #1
    //     0xcd5910: b.eq            #0xcd591c
    //     0xcd5914: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd5918: stur            x7, [x0, #7]
    // 0xcd591c: r1 = LoadClassIdInstr(r5)
    //     0xcd591c: ldurh           w1, [x5, #1]
    // 0xcd5920: stp             x8, x5, [SP, #-0x10]!
    // 0xcd5924: SaveReg r0
    //     0xcd5924: str             x0, [SP, #-8]!
    // 0xcd5928: mov             x0, x1
    // 0xcd592c: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xcd592c: movz            x17, #0x1c1c
    //     0xcd5930: movk            x17, #0x1, lsl #16
    //     0xcd5934: add             lr, x0, x17
    //     0xcd5938: ldr             lr, [x21, lr, lsl #3]
    //     0xcd593c: blr             lr
    // 0xcd5940: add             SP, SP, #0x18
    // 0xcd5944: ldur            x1, [fp, #-0x18]
    // 0xcd5948: add             x2, x1, #1
    // 0xcd594c: b               #0xcd56d8
    // 0xcd5950: r0 = Null
    //     0xcd5950: mov             x0, NULL
    // 0xcd5954: LeaveFrame
    //     0xcd5954: mov             SP, fp
    //     0xcd5958: ldp             fp, lr, [SP], #0x10
    // 0xcd595c: ret
    //     0xcd595c: ret             
    // 0xcd5960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd5960: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd5964: b               #0xcd5608
    // 0xcd5968: r9 = huffmanTableDC
    //     0xcd5968: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c400] Field <JpegComponent.huffmanTableDC>: late (offset: 0x30)
    //     0xcd596c: ldr             x9, [x9, #0x400]
    // 0xcd5970: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd5970: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd5974: r9 = pred
    //     0xcd5974: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c408] Field <JpegComponent.pred>: late (offset: 0x38)
    //     0xcd5978: ldr             x9, [x9, #0x408]
    // 0xcd597c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd597c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd5980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd5980: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd5984: b               #0xcd56f0
    // 0xcd5988: r9 = huffmanTableAC
    //     0xcd5988: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c410] Field <JpegComponent.huffmanTableAC>: late (offset: 0x34)
    //     0xcd598c: ldr             x9, [x9, #0x410]
    // 0xcd5990: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd5990: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd5994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd5994: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd5998: b               #0xcd5734
    // 0xcd599c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcd599c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcd59a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcd59a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcd59a4: tbnz            x2, #0x3f, #0xcd59b0
    // 0xcd59a8: mov             x1, xzr
    // 0xcd59ac: b               #0xcd58a0
    // 0xcd59b0: str             x2, [THR, #0xb8]  ; THR::
    // 0xcd59b4: stp             x2, x3, [SP, #-0x10]!
    // 0xcd59b8: SaveReg r0
    //     0xcd59b8: str             x0, [SP, #-8]!
    // 0xcd59bc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcd59c0: r4 = 0
    //     0xcd59c0: movz            x4, #0
    // 0xcd59c4: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xcd59c8: blr             lr
    // 0xcd59cc: brk             #0
    // 0xcd59d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd59d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
