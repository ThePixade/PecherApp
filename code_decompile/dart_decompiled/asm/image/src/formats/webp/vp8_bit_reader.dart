// lib: , url: package:image/src/formats/webp/vp8_bit_reader.dart

// class id: 67103, size: 0x8
class :: {
}

// class id: 995, size: 0x1c, field offset: 0x8
class VP8BitReader extends Object {

  late int _range; // offset: 0xc
  late int _bits; // offset: 0x14
  late int _value; // offset: 0x10

  _ _shift(/* No info */) {
    // ** addr: 0xa1ae80, size: 0x114
    // 0xa1ae80: EnterFrame
    //     0xa1ae80: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ae84: mov             fp, SP
    // 0xa1ae88: r3 = const [0x7, 0x6, 0x6, 0x5, 0x5, 0x5, 0x5, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0]
    //     0xa1ae88: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b9f8] List<int>(128)
    //     0xa1ae8c: ldr             x3, [x3, #0x9f8]
    // 0xa1ae90: r2 = const [0x7f, 0x7f, 0xbf, 0x7f, 0x9f, 0xbf, 0xdf, 0x7f, 0x8f, 0x9f, 0xaf, 0xbf, 0xcf, 0xdf, 0xef, 0x7f, 0x87, 0x8f, 0x97, 0x9f, 0xa7, 0xaf, 0xb7, 0xbf, 0xc7, 0xcf, 0xd7, 0xdf, 0xe7, 0xef, 0xf7, 0x7f, 0x83, 0x87, 0x8b, 0x8f, 0x93, 0x97, 0x9b, 0x9f, 0xa3, 0xa7, 0xab, 0xaf, 0xb3, 0xb7, 0xbb, 0xbf, 0xc3, 0xc7, 0xcb, 0xcf, 0xd3, 0xd7, 0xdb, 0xdf, 0xe3, 0xe7, 0xeb, 0xef, 0xf3, 0xf7, 0xfb, 0x7f, 0x81, 0x83, 0x85, 0x87, 0x89, 0x8b, 0x8d, 0x8f, 0x91, 0x93, 0x95, 0x97, 0x99, 0x9b, 0x9d, 0x9f, 0xa1, 0xa3, 0xa5, 0xa7, 0xa9, 0xab, 0xad, 0xaf, 0xb1, 0xb3, 0xb5, 0xb7, 0xb9, 0xbb, 0xbd, 0xbf, 0xc1, 0xc3, 0xc5, 0xc7, 0xc9, 0xcb, 0xcd, 0xcf, 0xd1, 0xd3, 0xd5, 0xd7, 0xd9, 0xdb, 0xdd, 0xdf, 0xe1, 0xe3, 0xe5, 0xe7, 0xe9, 0xeb, 0xed, 0xef, 0xf1, 0xf3, 0xf5, 0xf7, 0xf9, 0xfb, 0xfd, 0x7f]
    //     0xa1ae90: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3ba00] List<int>(128)
    //     0xa1ae94: ldr             x2, [x2, #0xa00]
    // 0xa1ae98: ldr             x4, [fp, #0x10]
    // 0xa1ae9c: LoadField: r5 = r4->field_b
    //     0xa1ae9c: ldur            w5, [x4, #0xb]
    // 0xa1aea0: DecompressPointer r5
    //     0xa1aea0: add             x5, x5, HEAP, lsl #32
    // 0xa1aea4: r16 = Sentinel
    //     0xa1aea4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1aea8: cmp             w5, w16
    // 0xa1aeac: b.eq            #0xa1af78
    // 0xa1aeb0: r6 = LoadInt32Instr(r5)
    //     0xa1aeb0: sbfx            x6, x5, #1, #0x1f
    //     0xa1aeb4: tbz             w5, #0, #0xa1aebc
    //     0xa1aeb8: ldur            x6, [x5, #7]
    // 0xa1aebc: mov             x1, x6
    // 0xa1aec0: r0 = 128
    //     0xa1aec0: movz            x0, #0x80
    // 0xa1aec4: cmp             x1, x0
    // 0xa1aec8: b.hs            #0xa1af84
    // 0xa1aecc: ArrayLoad: r5 = r3[r6]  ; Unknown_4
    //     0xa1aecc: add             x16, x3, x6, lsl #2
    //     0xa1aed0: ldur            w5, [x16, #0xf]
    // 0xa1aed4: DecompressPointer r5
    //     0xa1aed4: add             x5, x5, HEAP, lsl #32
    // 0xa1aed8: ArrayLoad: r0 = r2[r6]  ; Unknown_4
    //     0xa1aed8: add             x16, x2, x6, lsl #2
    //     0xa1aedc: ldur            w0, [x16, #0xf]
    // 0xa1aee0: DecompressPointer r0
    //     0xa1aee0: add             x0, x0, HEAP, lsl #32
    // 0xa1aee4: StoreField: r4->field_b = r0
    //     0xa1aee4: stur            w0, [x4, #0xb]
    //     0xa1aee8: tbz             w0, #0, #0xa1af04
    //     0xa1aeec: ldurb           w16, [x4, #-1]
    //     0xa1aef0: ldurb           w17, [x0, #-1]
    //     0xa1aef4: and             x16, x17, x16, lsr #2
    //     0xa1aef8: tst             x16, HEAP, lsr #32
    //     0xa1aefc: b.eq            #0xa1af04
    //     0xa1af00: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0xa1af04: LoadField: r2 = r4->field_13
    //     0xa1af04: ldur            w2, [x4, #0x13]
    // 0xa1af08: DecompressPointer r2
    //     0xa1af08: add             x2, x2, HEAP, lsl #32
    // 0xa1af0c: r16 = Sentinel
    //     0xa1af0c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1af10: cmp             w2, w16
    // 0xa1af14: b.eq            #0xa1af88
    // 0xa1af18: r3 = LoadInt32Instr(r5)
    //     0xa1af18: sbfx            x3, x5, #1, #0x1f
    //     0xa1af1c: tbz             w5, #0, #0xa1af24
    //     0xa1af20: ldur            x3, [x5, #7]
    // 0xa1af24: r5 = LoadInt32Instr(r2)
    //     0xa1af24: sbfx            x5, x2, #1, #0x1f
    //     0xa1af28: tbz             w2, #0, #0xa1af30
    //     0xa1af2c: ldur            x5, [x2, #7]
    // 0xa1af30: sub             x2, x5, x3
    // 0xa1af34: r0 = BoxInt64Instr(r2)
    //     0xa1af34: sbfiz           x0, x2, #1, #0x1f
    //     0xa1af38: cmp             x2, x0, asr #1
    //     0xa1af3c: b.eq            #0xa1af48
    //     0xa1af40: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1af44: stur            x2, [x0, #7]
    // 0xa1af48: StoreField: r4->field_13 = r0
    //     0xa1af48: stur            w0, [x4, #0x13]
    //     0xa1af4c: tbz             w0, #0, #0xa1af68
    //     0xa1af50: ldurb           w16, [x4, #-1]
    //     0xa1af54: ldurb           w17, [x0, #-1]
    //     0xa1af58: and             x16, x17, x16, lsr #2
    //     0xa1af5c: tst             x16, HEAP, lsr #32
    //     0xa1af60: b.eq            #0xa1af68
    //     0xa1af64: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0xa1af68: r0 = Null
    //     0xa1af68: mov             x0, NULL
    // 0xa1af6c: LeaveFrame
    //     0xa1af6c: mov             SP, fp
    //     0xa1af70: ldp             fp, lr, [SP], #0x10
    // 0xa1af74: ret
    //     0xa1af74: ret             
    // 0xa1af78: r9 = _range
    //     0xa1af78: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b9e8] Field <VP8BitReader._range@1718054096>: late (offset: 0xc)
    //     0xa1af7c: ldr             x9, [x9, #0x9e8]
    // 0xa1af80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1af80: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1af84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1af84: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1af88: r9 = _bits
    //     0xa1af88: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3ba08] Field <VP8BitReader._bits@1718054096>: late (offset: 0x14)
    //     0xa1af8c: ldr             x9, [x9, #0xa08]
    // 0xa1af90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1af90: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _bitUpdate(/* No info */) {
    // ** addr: 0xa1af94, size: 0x210
    // 0xa1af94: EnterFrame
    //     0xa1af94: stp             fp, lr, [SP, #-0x10]!
    //     0xa1af98: mov             fp, SP
    // 0xa1af9c: CheckStackOverflow
    //     0xa1af9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1afa0: cmp             SP, x16
    //     0xa1afa4: b.ls            #0xa1b120
    // 0xa1afa8: ldr             x0, [fp, #0x18]
    // 0xa1afac: LoadField: r1 = r0->field_13
    //     0xa1afac: ldur            w1, [x0, #0x13]
    // 0xa1afb0: DecompressPointer r1
    //     0xa1afb0: add             x1, x1, HEAP, lsl #32
    // 0xa1afb4: r16 = Sentinel
    //     0xa1afb4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1afb8: cmp             w1, w16
    // 0xa1afbc: b.eq            #0xa1b128
    // 0xa1afc0: r2 = LoadInt32Instr(r1)
    //     0xa1afc0: sbfx            x2, x1, #1, #0x1f
    //     0xa1afc4: tbz             w1, #0, #0xa1afcc
    //     0xa1afc8: ldur            x2, [x1, #7]
    // 0xa1afcc: tbz             x2, #0x3f, #0xa1afdc
    // 0xa1afd0: SaveReg r0
    //     0xa1afd0: str             x0, [SP, #-8]!
    // 0xa1afd4: r0 = _loadNewBytes()
    //     0xa1afd4: bl              #0xa1b1a4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_loadNewBytes
    // 0xa1afd8: add             SP, SP, #8
    // 0xa1afdc: ldr             x2, [fp, #0x18]
    // 0xa1afe0: ldr             x3, [fp, #0x10]
    // 0xa1afe4: LoadField: r4 = r2->field_13
    //     0xa1afe4: ldur            w4, [x2, #0x13]
    // 0xa1afe8: DecompressPointer r4
    //     0xa1afe8: add             x4, x4, HEAP, lsl #32
    // 0xa1afec: LoadField: r5 = r2->field_f
    //     0xa1afec: ldur            w5, [x2, #0xf]
    // 0xa1aff0: DecompressPointer r5
    //     0xa1aff0: add             x5, x5, HEAP, lsl #32
    // 0xa1aff4: r16 = Sentinel
    //     0xa1aff4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1aff8: cmp             w5, w16
    // 0xa1affc: b.eq            #0xa1b134
    // 0xa1b000: r6 = LoadInt32Instr(r4)
    //     0xa1b000: sbfx            x6, x4, #1, #0x1f
    //     0xa1b004: tbz             w4, #0, #0xa1b00c
    //     0xa1b008: ldur            x6, [x4, #7]
    // 0xa1b00c: r4 = LoadInt32Instr(r5)
    //     0xa1b00c: sbfx            x4, x5, #1, #0x1f
    //     0xa1b010: tbz             w5, #0, #0xa1b018
    //     0xa1b014: ldur            x4, [x5, #7]
    // 0xa1b018: cmp             x6, #0x3f
    // 0xa1b01c: b.hi            #0xa1b140
    // 0xa1b020: asr             x5, x4, x6
    // 0xa1b024: cmp             x5, x3
    // 0xa1b028: b.le            #0xa1b0dc
    // 0xa1b02c: LoadField: r5 = r2->field_b
    //     0xa1b02c: ldur            w5, [x2, #0xb]
    // 0xa1b030: DecompressPointer r5
    //     0xa1b030: add             x5, x5, HEAP, lsl #32
    // 0xa1b034: r16 = Sentinel
    //     0xa1b034: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1b038: cmp             w5, w16
    // 0xa1b03c: b.eq            #0xa1b16c
    // 0xa1b040: add             x7, x3, #1
    // 0xa1b044: r8 = LoadInt32Instr(r5)
    //     0xa1b044: sbfx            x8, x5, #1, #0x1f
    //     0xa1b048: tbz             w5, #0, #0xa1b050
    //     0xa1b04c: ldur            x8, [x5, #7]
    // 0xa1b050: sub             x5, x8, x7
    // 0xa1b054: r0 = BoxInt64Instr(r5)
    //     0xa1b054: sbfiz           x0, x5, #1, #0x1f
    //     0xa1b058: cmp             x5, x0, asr #1
    //     0xa1b05c: b.eq            #0xa1b068
    //     0xa1b060: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1b064: stur            x5, [x0, #7]
    // 0xa1b068: StoreField: r2->field_b = r0
    //     0xa1b068: stur            w0, [x2, #0xb]
    //     0xa1b06c: tbz             w0, #0, #0xa1b088
    //     0xa1b070: ldurb           w16, [x2, #-1]
    //     0xa1b074: ldurb           w17, [x0, #-1]
    //     0xa1b078: and             x16, x17, x16, lsr #2
    //     0xa1b07c: tst             x16, HEAP, lsr #32
    //     0xa1b080: b.eq            #0xa1b088
    //     0xa1b084: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa1b088: cmp             x6, #0x3f
    // 0xa1b08c: b.hi            #0xa1b178
    // 0xa1b090: lsl             x5, x7, x6
    // 0xa1b094: sub             x6, x4, x5
    // 0xa1b098: r0 = BoxInt64Instr(r6)
    //     0xa1b098: sbfiz           x0, x6, #1, #0x1f
    //     0xa1b09c: cmp             x6, x0, asr #1
    //     0xa1b0a0: b.eq            #0xa1b0ac
    //     0xa1b0a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1b0a8: stur            x6, [x0, #7]
    // 0xa1b0ac: StoreField: r2->field_f = r0
    //     0xa1b0ac: stur            w0, [x2, #0xf]
    //     0xa1b0b0: tbz             w0, #0, #0xa1b0cc
    //     0xa1b0b4: ldurb           w16, [x2, #-1]
    //     0xa1b0b8: ldurb           w17, [x0, #-1]
    //     0xa1b0bc: and             x16, x17, x16, lsr #2
    //     0xa1b0c0: tst             x16, HEAP, lsr #32
    //     0xa1b0c4: b.eq            #0xa1b0cc
    //     0xa1b0c8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa1b0cc: r0 = 1
    //     0xa1b0cc: movz            x0, #0x1
    // 0xa1b0d0: LeaveFrame
    //     0xa1b0d0: mov             SP, fp
    //     0xa1b0d4: ldp             fp, lr, [SP], #0x10
    // 0xa1b0d8: ret
    //     0xa1b0d8: ret             
    // 0xa1b0dc: r0 = BoxInt64Instr(r3)
    //     0xa1b0dc: sbfiz           x0, x3, #1, #0x1f
    //     0xa1b0e0: cmp             x3, x0, asr #1
    //     0xa1b0e4: b.eq            #0xa1b0f0
    //     0xa1b0e8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1b0ec: stur            x3, [x0, #7]
    // 0xa1b0f0: StoreField: r2->field_b = r0
    //     0xa1b0f0: stur            w0, [x2, #0xb]
    //     0xa1b0f4: tbz             w0, #0, #0xa1b110
    //     0xa1b0f8: ldurb           w16, [x2, #-1]
    //     0xa1b0fc: ldurb           w17, [x0, #-1]
    //     0xa1b100: and             x16, x17, x16, lsr #2
    //     0xa1b104: tst             x16, HEAP, lsr #32
    //     0xa1b108: b.eq            #0xa1b110
    //     0xa1b10c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa1b110: r0 = 0
    //     0xa1b110: movz            x0, #0
    // 0xa1b114: LeaveFrame
    //     0xa1b114: mov             SP, fp
    //     0xa1b118: ldp             fp, lr, [SP], #0x10
    // 0xa1b11c: ret
    //     0xa1b11c: ret             
    // 0xa1b120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b120: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b124: b               #0xa1afa8
    // 0xa1b128: r9 = _bits
    //     0xa1b128: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3ba08] Field <VP8BitReader._bits@1718054096>: late (offset: 0x14)
    //     0xa1b12c: ldr             x9, [x9, #0xa08]
    // 0xa1b130: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1b130: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1b134: r9 = _value
    //     0xa1b134: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3ba10] Field <VP8BitReader._value@1718054096>: late (offset: 0x10)
    //     0xa1b138: ldr             x9, [x9, #0xa10]
    // 0xa1b13c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1b13c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1b140: tbnz            x6, #0x3f, #0xa1b14c
    // 0xa1b144: asr             x5, x4, #0x3f
    // 0xa1b148: b               #0xa1b024
    // 0xa1b14c: str             x6, [THR, #0xb8]  ; THR::
    // 0xa1b150: stp             x4, x6, [SP, #-0x10]!
    // 0xa1b154: stp             x2, x3, [SP, #-0x10]!
    // 0xa1b158: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa1b15c: r4 = 0
    //     0xa1b15c: movz            x4, #0
    // 0xa1b160: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa1b164: blr             lr
    // 0xa1b168: brk             #0
    // 0xa1b16c: r9 = _range
    //     0xa1b16c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b9e8] Field <VP8BitReader._range@1718054096>: late (offset: 0xc)
    //     0xa1b170: ldr             x9, [x9, #0x9e8]
    // 0xa1b174: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1b174: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1b178: tbnz            x6, #0x3f, #0xa1b184
    // 0xa1b17c: mov             x5, xzr
    // 0xa1b180: b               #0xa1b094
    // 0xa1b184: str             x6, [THR, #0xb8]  ; THR::
    // 0xa1b188: stp             x6, x7, [SP, #-0x10]!
    // 0xa1b18c: stp             x2, x4, [SP, #-0x10]!
    // 0xa1b190: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa1b194: r4 = 0
    //     0xa1b194: movz            x4, #0
    // 0xa1b198: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa1b19c: blr             lr
    // 0xa1b1a0: brk             #0
  }
  _ _loadNewBytes(/* No info */) {
    // ** addr: 0xa1b1a4, size: 0x13c
    // 0xa1b1a4: EnterFrame
    //     0xa1b1a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b1a8: mov             fp, SP
    // 0xa1b1ac: CheckStackOverflow
    //     0xa1b1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b1b0: cmp             SP, x16
    //     0xa1b1b4: b.ls            #0xa1b2c0
    // 0xa1b1b8: ldr             x0, [fp, #0x10]
    // 0xa1b1bc: LoadField: r1 = r0->field_7
    //     0xa1b1bc: ldur            w1, [x0, #7]
    // 0xa1b1c0: DecompressPointer r1
    //     0xa1b1c0: add             x1, x1, HEAP, lsl #32
    // 0xa1b1c4: LoadField: r2 = r1->field_13
    //     0xa1b1c4: ldur            x2, [x1, #0x13]
    // 0xa1b1c8: LoadField: r3 = r1->field_1b
    //     0xa1b1c8: ldur            x3, [x1, #0x1b]
    // 0xa1b1cc: sub             x4, x2, x3
    // 0xa1b1d0: cmp             x4, #1
    // 0xa1b1d4: b.lt            #0xa1b2a0
    // 0xa1b1d8: SaveReg r1
    //     0xa1b1d8: str             x1, [SP, #-8]!
    // 0xa1b1dc: r0 = readByte()
    //     0xa1b1dc: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xa1b1e0: add             SP, SP, #8
    // 0xa1b1e4: ldr             x2, [fp, #0x10]
    // 0xa1b1e8: LoadField: r1 = r2->field_f
    //     0xa1b1e8: ldur            w1, [x2, #0xf]
    // 0xa1b1ec: DecompressPointer r1
    //     0xa1b1ec: add             x1, x1, HEAP, lsl #32
    // 0xa1b1f0: r16 = Sentinel
    //     0xa1b1f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1b1f4: cmp             w1, w16
    // 0xa1b1f8: b.eq            #0xa1b2c8
    // 0xa1b1fc: r3 = LoadInt32Instr(r1)
    //     0xa1b1fc: sbfx            x3, x1, #1, #0x1f
    //     0xa1b200: tbz             w1, #0, #0xa1b208
    //     0xa1b204: ldur            x3, [x1, #7]
    // 0xa1b208: lsl             x1, x3, #8
    // 0xa1b20c: orr             x3, x0, x1
    // 0xa1b210: r0 = BoxInt64Instr(r3)
    //     0xa1b210: sbfiz           x0, x3, #1, #0x1f
    //     0xa1b214: cmp             x3, x0, asr #1
    //     0xa1b218: b.eq            #0xa1b224
    //     0xa1b21c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1b220: stur            x3, [x0, #7]
    // 0xa1b224: StoreField: r2->field_f = r0
    //     0xa1b224: stur            w0, [x2, #0xf]
    //     0xa1b228: tbz             w0, #0, #0xa1b244
    //     0xa1b22c: ldurb           w16, [x2, #-1]
    //     0xa1b230: ldurb           w17, [x0, #-1]
    //     0xa1b234: and             x16, x17, x16, lsr #2
    //     0xa1b238: tst             x16, HEAP, lsr #32
    //     0xa1b23c: b.eq            #0xa1b244
    //     0xa1b240: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa1b244: LoadField: r0 = r2->field_13
    //     0xa1b244: ldur            w0, [x2, #0x13]
    // 0xa1b248: DecompressPointer r0
    //     0xa1b248: add             x0, x0, HEAP, lsl #32
    // 0xa1b24c: r16 = Sentinel
    //     0xa1b24c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1b250: cmp             w0, w16
    // 0xa1b254: b.eq            #0xa1b2d4
    // 0xa1b258: r1 = LoadInt32Instr(r0)
    //     0xa1b258: sbfx            x1, x0, #1, #0x1f
    //     0xa1b25c: tbz             w0, #0, #0xa1b264
    //     0xa1b260: ldur            x1, [x0, #7]
    // 0xa1b264: add             x3, x1, #8
    // 0xa1b268: r0 = BoxInt64Instr(r3)
    //     0xa1b268: sbfiz           x0, x3, #1, #0x1f
    //     0xa1b26c: cmp             x3, x0, asr #1
    //     0xa1b270: b.eq            #0xa1b27c
    //     0xa1b274: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1b278: stur            x3, [x0, #7]
    // 0xa1b27c: StoreField: r2->field_13 = r0
    //     0xa1b27c: stur            w0, [x2, #0x13]
    //     0xa1b280: tbz             w0, #0, #0xa1b29c
    //     0xa1b284: ldurb           w16, [x2, #-1]
    //     0xa1b288: ldurb           w17, [x0, #-1]
    //     0xa1b28c: and             x16, x17, x16, lsr #2
    //     0xa1b290: tst             x16, HEAP, lsr #32
    //     0xa1b294: b.eq            #0xa1b29c
    //     0xa1b298: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa1b29c: b               #0xa1b2b0
    // 0xa1b2a0: mov             x2, x0
    // 0xa1b2a4: SaveReg r2
    //     0xa1b2a4: str             x2, [SP, #-8]!
    // 0xa1b2a8: r0 = _loadFinalBytes()
    //     0xa1b2a8: bl              #0xa1b2e0  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_loadFinalBytes
    // 0xa1b2ac: add             SP, SP, #8
    // 0xa1b2b0: r0 = Null
    //     0xa1b2b0: mov             x0, NULL
    // 0xa1b2b4: LeaveFrame
    //     0xa1b2b4: mov             SP, fp
    //     0xa1b2b8: ldp             fp, lr, [SP], #0x10
    // 0xa1b2bc: ret
    //     0xa1b2bc: ret             
    // 0xa1b2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b2c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b2c4: b               #0xa1b1b8
    // 0xa1b2c8: r9 = _value
    //     0xa1b2c8: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3ba10] Field <VP8BitReader._value@1718054096>: late (offset: 0x10)
    //     0xa1b2cc: ldr             x9, [x9, #0xa10]
    // 0xa1b2d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1b2d0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1b2d4: r9 = _bits
    //     0xa1b2d4: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3ba08] Field <VP8BitReader._bits@1718054096>: late (offset: 0x14)
    //     0xa1b2d8: ldr             x9, [x9, #0xa08]
    // 0xa1b2dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1b2dc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _loadFinalBytes(/* No info */) {
    // ** addr: 0xa1b2e0, size: 0x208
    // 0xa1b2e0: EnterFrame
    //     0xa1b2e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b2e4: mov             fp, SP
    // 0xa1b2e8: CheckStackOverflow
    //     0xa1b2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b2ec: cmp             SP, x16
    //     0xa1b2f0: b.ls            #0xa1b4b0
    // 0xa1b2f4: ldr             x0, [fp, #0x10]
    // 0xa1b2f8: LoadField: r1 = r0->field_7
    //     0xa1b2f8: ldur            w1, [x0, #7]
    // 0xa1b2fc: DecompressPointer r1
    //     0xa1b2fc: add             x1, x1, HEAP, lsl #32
    // 0xa1b300: LoadField: r2 = r1->field_1b
    //     0xa1b300: ldur            x2, [x1, #0x1b]
    // 0xa1b304: LoadField: r3 = r1->field_13
    //     0xa1b304: ldur            x3, [x1, #0x13]
    // 0xa1b308: cmp             x2, x3
    // 0xa1b30c: b.ge            #0xa1b3d8
    // 0xa1b310: SaveReg r1
    //     0xa1b310: str             x1, [SP, #-8]!
    // 0xa1b314: r0 = readByte()
    //     0xa1b314: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xa1b318: add             SP, SP, #8
    // 0xa1b31c: ldr             x2, [fp, #0x10]
    // 0xa1b320: LoadField: r3 = r2->field_f
    //     0xa1b320: ldur            w3, [x2, #0xf]
    // 0xa1b324: DecompressPointer r3
    //     0xa1b324: add             x3, x3, HEAP, lsl #32
    // 0xa1b328: r16 = Sentinel
    //     0xa1b328: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1b32c: cmp             w3, w16
    // 0xa1b330: b.eq            #0xa1b4b8
    // 0xa1b334: r4 = LoadInt32Instr(r3)
    //     0xa1b334: sbfx            x4, x3, #1, #0x1f
    //     0xa1b338: tbz             w3, #0, #0xa1b340
    //     0xa1b33c: ldur            x4, [x3, #7]
    // 0xa1b340: lsl             x3, x4, #8
    // 0xa1b344: orr             x4, x0, x3
    // 0xa1b348: r0 = BoxInt64Instr(r4)
    //     0xa1b348: sbfiz           x0, x4, #1, #0x1f
    //     0xa1b34c: cmp             x4, x0, asr #1
    //     0xa1b350: b.eq            #0xa1b35c
    //     0xa1b354: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1b358: stur            x4, [x0, #7]
    // 0xa1b35c: StoreField: r2->field_f = r0
    //     0xa1b35c: stur            w0, [x2, #0xf]
    //     0xa1b360: tbz             w0, #0, #0xa1b37c
    //     0xa1b364: ldurb           w16, [x2, #-1]
    //     0xa1b368: ldurb           w17, [x0, #-1]
    //     0xa1b36c: and             x16, x17, x16, lsr #2
    //     0xa1b370: tst             x16, HEAP, lsr #32
    //     0xa1b374: b.eq            #0xa1b37c
    //     0xa1b378: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa1b37c: LoadField: r3 = r2->field_13
    //     0xa1b37c: ldur            w3, [x2, #0x13]
    // 0xa1b380: DecompressPointer r3
    //     0xa1b380: add             x3, x3, HEAP, lsl #32
    // 0xa1b384: r16 = Sentinel
    //     0xa1b384: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1b388: cmp             w3, w16
    // 0xa1b38c: b.eq            #0xa1b4c4
    // 0xa1b390: r4 = LoadInt32Instr(r3)
    //     0xa1b390: sbfx            x4, x3, #1, #0x1f
    //     0xa1b394: tbz             w3, #0, #0xa1b39c
    //     0xa1b398: ldur            x4, [x3, #7]
    // 0xa1b39c: add             x3, x4, #8
    // 0xa1b3a0: r0 = BoxInt64Instr(r3)
    //     0xa1b3a0: sbfiz           x0, x3, #1, #0x1f
    //     0xa1b3a4: cmp             x3, x0, asr #1
    //     0xa1b3a8: b.eq            #0xa1b3b4
    //     0xa1b3ac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1b3b0: stur            x3, [x0, #7]
    // 0xa1b3b4: StoreField: r2->field_13 = r0
    //     0xa1b3b4: stur            w0, [x2, #0x13]
    //     0xa1b3b8: tbz             w0, #0, #0xa1b3d4
    //     0xa1b3bc: ldurb           w16, [x2, #-1]
    //     0xa1b3c0: ldurb           w17, [x0, #-1]
    //     0xa1b3c4: and             x16, x17, x16, lsr #2
    //     0xa1b3c8: tst             x16, HEAP, lsr #32
    //     0xa1b3cc: b.eq            #0xa1b3d4
    //     0xa1b3d0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa1b3d4: b               #0xa1b4a0
    // 0xa1b3d8: mov             x2, x0
    // 0xa1b3dc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa1b3dc: ldur            w3, [x2, #0x17]
    // 0xa1b3e0: DecompressPointer r3
    //     0xa1b3e0: add             x3, x3, HEAP, lsl #32
    // 0xa1b3e4: tbz             w3, #4, #0xa1b4a0
    // 0xa1b3e8: LoadField: r3 = r2->field_f
    //     0xa1b3e8: ldur            w3, [x2, #0xf]
    // 0xa1b3ec: DecompressPointer r3
    //     0xa1b3ec: add             x3, x3, HEAP, lsl #32
    // 0xa1b3f0: r16 = Sentinel
    //     0xa1b3f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1b3f4: cmp             w3, w16
    // 0xa1b3f8: b.eq            #0xa1b4d0
    // 0xa1b3fc: r4 = LoadInt32Instr(r3)
    //     0xa1b3fc: sbfx            x4, x3, #1, #0x1f
    //     0xa1b400: tbz             w3, #0, #0xa1b408
    //     0xa1b404: ldur            x4, [x3, #7]
    // 0xa1b408: lsl             x3, x4, #8
    // 0xa1b40c: r0 = BoxInt64Instr(r3)
    //     0xa1b40c: sbfiz           x0, x3, #1, #0x1f
    //     0xa1b410: cmp             x3, x0, asr #1
    //     0xa1b414: b.eq            #0xa1b420
    //     0xa1b418: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1b41c: stur            x3, [x0, #7]
    // 0xa1b420: StoreField: r2->field_f = r0
    //     0xa1b420: stur            w0, [x2, #0xf]
    //     0xa1b424: tbz             w0, #0, #0xa1b440
    //     0xa1b428: ldurb           w16, [x2, #-1]
    //     0xa1b42c: ldurb           w17, [x0, #-1]
    //     0xa1b430: and             x16, x17, x16, lsr #2
    //     0xa1b434: tst             x16, HEAP, lsr #32
    //     0xa1b438: b.eq            #0xa1b440
    //     0xa1b43c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa1b440: LoadField: r3 = r2->field_13
    //     0xa1b440: ldur            w3, [x2, #0x13]
    // 0xa1b444: DecompressPointer r3
    //     0xa1b444: add             x3, x3, HEAP, lsl #32
    // 0xa1b448: r16 = Sentinel
    //     0xa1b448: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1b44c: cmp             w3, w16
    // 0xa1b450: b.eq            #0xa1b4dc
    // 0xa1b454: r4 = LoadInt32Instr(r3)
    //     0xa1b454: sbfx            x4, x3, #1, #0x1f
    //     0xa1b458: tbz             w3, #0, #0xa1b460
    //     0xa1b45c: ldur            x4, [x3, #7]
    // 0xa1b460: add             x3, x4, #8
    // 0xa1b464: r0 = BoxInt64Instr(r3)
    //     0xa1b464: sbfiz           x0, x3, #1, #0x1f
    //     0xa1b468: cmp             x3, x0, asr #1
    //     0xa1b46c: b.eq            #0xa1b478
    //     0xa1b470: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1b474: stur            x3, [x0, #7]
    // 0xa1b478: StoreField: r2->field_13 = r0
    //     0xa1b478: stur            w0, [x2, #0x13]
    //     0xa1b47c: tbz             w0, #0, #0xa1b498
    //     0xa1b480: ldurb           w16, [x2, #-1]
    //     0xa1b484: ldurb           w17, [x0, #-1]
    //     0xa1b488: and             x16, x17, x16, lsr #2
    //     0xa1b48c: tst             x16, HEAP, lsr #32
    //     0xa1b490: b.eq            #0xa1b498
    //     0xa1b494: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa1b498: r17 = true
    //     0xa1b498: add             x17, NULL, #0x20  ; true
    // 0xa1b49c: ArrayStore: r2[0] = r17  ; List_4
    //     0xa1b49c: stur            w17, [x2, #0x17]
    // 0xa1b4a0: r0 = Null
    //     0xa1b4a0: mov             x0, NULL
    // 0xa1b4a4: LeaveFrame
    //     0xa1b4a4: mov             SP, fp
    //     0xa1b4a8: ldp             fp, lr, [SP], #0x10
    // 0xa1b4ac: ret
    //     0xa1b4ac: ret             
    // 0xa1b4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b4b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b4b4: b               #0xa1b2f4
    // 0xa1b4b8: r9 = _value
    //     0xa1b4b8: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3ba10] Field <VP8BitReader._value@1718054096>: late (offset: 0x10)
    //     0xa1b4bc: ldr             x9, [x9, #0xa10]
    // 0xa1b4c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1b4c0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1b4c4: r9 = _bits
    //     0xa1b4c4: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3ba08] Field <VP8BitReader._bits@1718054096>: late (offset: 0x14)
    //     0xa1b4c8: ldr             x9, [x9, #0xa08]
    // 0xa1b4cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1b4cc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1b4d0: r9 = _value
    //     0xa1b4d0: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3ba10] Field <VP8BitReader._value@1718054096>: late (offset: 0x10)
    //     0xa1b4d4: ldr             x9, [x9, #0xa10]
    // 0xa1b4d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1b4d8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1b4dc: r9 = _bits
    //     0xa1b4dc: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3ba08] Field <VP8BitReader._bits@1718054096>: late (offset: 0x14)
    //     0xa1b4e0: ldr             x9, [x9, #0xa08]
    // 0xa1b4e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1b4e4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getBit(/* No info */) {
    // ** addr: 0xa1bcc4, size: 0xac
    // 0xa1bcc4: EnterFrame
    //     0xa1bcc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1bcc8: mov             fp, SP
    // 0xa1bccc: AllocStack(0x8)
    //     0xa1bccc: sub             SP, SP, #8
    // 0xa1bcd0: CheckStackOverflow
    //     0xa1bcd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1bcd4: cmp             SP, x16
    //     0xa1bcd8: b.ls            #0xa1bd5c
    // 0xa1bcdc: ldr             x0, [fp, #0x18]
    // 0xa1bce0: LoadField: r1 = r0->field_b
    //     0xa1bce0: ldur            w1, [x0, #0xb]
    // 0xa1bce4: DecompressPointer r1
    //     0xa1bce4: add             x1, x1, HEAP, lsl #32
    // 0xa1bce8: r16 = Sentinel
    //     0xa1bce8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1bcec: cmp             w1, w16
    // 0xa1bcf0: b.eq            #0xa1bd64
    // 0xa1bcf4: r2 = LoadInt32Instr(r1)
    //     0xa1bcf4: sbfx            x2, x1, #1, #0x1f
    //     0xa1bcf8: tbz             w1, #0, #0xa1bd00
    //     0xa1bcfc: ldur            x2, [x1, #7]
    // 0xa1bd00: ldr             x1, [fp, #0x10]
    // 0xa1bd04: mul             x3, x2, x1
    // 0xa1bd08: asr             x1, x3, #8
    // 0xa1bd0c: stp             x1, x0, [SP, #-0x10]!
    // 0xa1bd10: r0 = _bitUpdate()
    //     0xa1bd10: bl              #0xa1af94  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xa1bd14: add             SP, SP, #0x10
    // 0xa1bd18: mov             x1, x0
    // 0xa1bd1c: ldr             x0, [fp, #0x18]
    // 0xa1bd20: stur            x1, [fp, #-8]
    // 0xa1bd24: LoadField: r2 = r0->field_b
    //     0xa1bd24: ldur            w2, [x0, #0xb]
    // 0xa1bd28: DecompressPointer r2
    //     0xa1bd28: add             x2, x2, HEAP, lsl #32
    // 0xa1bd2c: r3 = LoadInt32Instr(r2)
    //     0xa1bd2c: sbfx            x3, x2, #1, #0x1f
    //     0xa1bd30: tbz             w2, #0, #0xa1bd38
    //     0xa1bd34: ldur            x3, [x2, #7]
    // 0xa1bd38: cmp             x3, #0x7e
    // 0xa1bd3c: b.gt            #0xa1bd4c
    // 0xa1bd40: SaveReg r0
    //     0xa1bd40: str             x0, [SP, #-8]!
    // 0xa1bd44: r0 = _shift()
    //     0xa1bd44: bl              #0xa1ae80  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xa1bd48: add             SP, SP, #8
    // 0xa1bd4c: ldur            x0, [fp, #-8]
    // 0xa1bd50: LeaveFrame
    //     0xa1bd50: mov             SP, fp
    //     0xa1bd54: ldp             fp, lr, [SP], #0x10
    // 0xa1bd58: ret
    //     0xa1bd58: ret             
    // 0xa1bd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1bd5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1bd60: b               #0xa1bcdc
    // 0xa1bd64: r9 = _range
    //     0xa1bd64: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b9e8] Field <VP8BitReader._range@1718054096>: late (offset: 0xc)
    //     0xa1bd68: ldr             x9, [x9, #0x9e8]
    // 0xa1bd6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1bd6c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getValue(/* No info */) {
    // ** addr: 0xa1dbb0, size: 0x128
    // 0xa1dbb0: EnterFrame
    //     0xa1dbb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1dbb4: mov             fp, SP
    // 0xa1dbb8: AllocStack(0x18)
    //     0xa1dbb8: sub             SP, SP, #0x18
    // 0xa1dbbc: CheckStackOverflow
    //     0xa1dbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1dbc0: cmp             SP, x16
    //     0xa1dbc4: b.ls            #0xa1dc90
    // 0xa1dbc8: ldr             x0, [fp, #0x10]
    // 0xa1dbcc: mov             x2, x0
    // 0xa1dbd0: r1 = 0
    //     0xa1dbd0: movz            x1, #0
    // 0xa1dbd4: ldr             x0, [fp, #0x18]
    // 0xa1dbd8: stur            x1, [fp, #-0x10]
    // 0xa1dbdc: CheckStackOverflow
    //     0xa1dbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1dbe0: cmp             SP, x16
    //     0xa1dbe4: b.ls            #0xa1dc98
    // 0xa1dbe8: sub             x3, x2, #1
    // 0xa1dbec: stur            x3, [fp, #-8]
    // 0xa1dbf0: cmp             x2, #0
    // 0xa1dbf4: b.le            #0xa1dc80
    // 0xa1dbf8: LoadField: r2 = r0->field_b
    //     0xa1dbf8: ldur            w2, [x0, #0xb]
    // 0xa1dbfc: DecompressPointer r2
    //     0xa1dbfc: add             x2, x2, HEAP, lsl #32
    // 0xa1dc00: r16 = Sentinel
    //     0xa1dc00: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa1dc04: cmp             w2, w16
    // 0xa1dc08: b.eq            #0xa1dca0
    // 0xa1dc0c: r4 = LoadInt32Instr(r2)
    //     0xa1dc0c: sbfx            x4, x2, #1, #0x1f
    //     0xa1dc10: tbz             w2, #0, #0xa1dc18
    //     0xa1dc14: ldur            x4, [x2, #7]
    // 0xa1dc18: lsl             x2, x4, #7
    // 0xa1dc1c: asr             x4, x2, #8
    // 0xa1dc20: stp             x4, x0, [SP, #-0x10]!
    // 0xa1dc24: r0 = _bitUpdate()
    //     0xa1dc24: bl              #0xa1af94  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xa1dc28: add             SP, SP, #0x10
    // 0xa1dc2c: mov             x1, x0
    // 0xa1dc30: ldr             x0, [fp, #0x18]
    // 0xa1dc34: stur            x1, [fp, #-0x18]
    // 0xa1dc38: LoadField: r2 = r0->field_b
    //     0xa1dc38: ldur            w2, [x0, #0xb]
    // 0xa1dc3c: DecompressPointer r2
    //     0xa1dc3c: add             x2, x2, HEAP, lsl #32
    // 0xa1dc40: r3 = LoadInt32Instr(r2)
    //     0xa1dc40: sbfx            x3, x2, #1, #0x1f
    //     0xa1dc44: tbz             w2, #0, #0xa1dc4c
    //     0xa1dc48: ldur            x3, [x2, #7]
    // 0xa1dc4c: cmp             x3, #0x7e
    // 0xa1dc50: b.gt            #0xa1dc60
    // 0xa1dc54: SaveReg r0
    //     0xa1dc54: str             x0, [SP, #-8]!
    // 0xa1dc58: r0 = _shift()
    //     0xa1dc58: bl              #0xa1ae80  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xa1dc5c: add             SP, SP, #8
    // 0xa1dc60: ldur            x0, [fp, #-0x10]
    // 0xa1dc64: ldur            x2, [fp, #-8]
    // 0xa1dc68: ldur            x1, [fp, #-0x18]
    // 0xa1dc6c: cmp             x2, #0x3f
    // 0xa1dc70: b.hi            #0xa1dcac
    // 0xa1dc74: lsl             x3, x1, x2
    // 0xa1dc78: orr             x1, x0, x3
    // 0xa1dc7c: b               #0xa1dbd4
    // 0xa1dc80: mov             x0, x1
    // 0xa1dc84: LeaveFrame
    //     0xa1dc84: mov             SP, fp
    //     0xa1dc88: ldp             fp, lr, [SP], #0x10
    // 0xa1dc8c: ret
    //     0xa1dc8c: ret             
    // 0xa1dc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1dc90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1dc94: b               #0xa1dbc8
    // 0xa1dc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1dc98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1dc9c: b               #0xa1dbe8
    // 0xa1dca0: r9 = _range
    //     0xa1dca0: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b9e8] Field <VP8BitReader._range@1718054096>: late (offset: 0xc)
    //     0xa1dca4: ldr             x9, [x9, #0x9e8]
    // 0xa1dca8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1dca8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1dcac: tbnz            x2, #0x3f, #0xa1dcb8
    // 0xa1dcb0: mov             x3, xzr
    // 0xa1dcb4: b               #0xa1dc78
    // 0xa1dcb8: str             x2, [THR, #0xb8]  ; THR::
    // 0xa1dcbc: stp             x1, x2, [SP, #-0x10]!
    // 0xa1dcc0: SaveReg r0
    //     0xa1dcc0: str             x0, [SP, #-8]!
    // 0xa1dcc4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa1dcc8: r4 = 0
    //     0xa1dcc8: movz            x4, #0
    // 0xa1dccc: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa1dcd0: blr             lr
    // 0xa1dcd4: brk             #0
  }
  _ getSignedValue(/* No info */) {
    // ** addr: 0xa1e374, size: 0x78
    // 0xa1e374: EnterFrame
    //     0xa1e374: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e378: mov             fp, SP
    // 0xa1e37c: AllocStack(0x8)
    //     0xa1e37c: sub             SP, SP, #8
    // 0xa1e380: CheckStackOverflow
    //     0xa1e380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e384: cmp             SP, x16
    //     0xa1e388: b.ls            #0xa1e3e4
    // 0xa1e38c: ldr             x16, [fp, #0x18]
    // 0xa1e390: SaveReg r16
    //     0xa1e390: str             x16, [SP, #-8]!
    // 0xa1e394: ldr             x0, [fp, #0x10]
    // 0xa1e398: SaveReg r0
    //     0xa1e398: str             x0, [SP, #-8]!
    // 0xa1e39c: r0 = getValue()
    //     0xa1e39c: bl              #0xa1dbb0  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xa1e3a0: add             SP, SP, #0x10
    // 0xa1e3a4: stur            x0, [fp, #-8]
    // 0xa1e3a8: ldr             x16, [fp, #0x18]
    // 0xa1e3ac: SaveReg r16
    //     0xa1e3ac: str             x16, [SP, #-8]!
    // 0xa1e3b0: r0 = get()
    //     0xa1e3b0: bl              #0xa1f1c4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xa1e3b4: add             SP, SP, #8
    // 0xa1e3b8: cmp             x0, #1
    // 0xa1e3bc: b.ne            #0xa1e3d0
    // 0xa1e3c0: ldur            x1, [fp, #-8]
    // 0xa1e3c4: neg             x2, x1
    // 0xa1e3c8: mov             x0, x2
    // 0xa1e3cc: b               #0xa1e3d8
    // 0xa1e3d0: ldur            x1, [fp, #-8]
    // 0xa1e3d4: mov             x0, x1
    // 0xa1e3d8: LeaveFrame
    //     0xa1e3d8: mov             SP, fp
    //     0xa1e3dc: ldp             fp, lr, [SP], #0x10
    // 0xa1e3e0: ret
    //     0xa1e3e0: ret             
    // 0xa1e3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e3e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e3e8: b               #0xa1e38c
  }
  _ get(/* No info */) {
    // ** addr: 0xa1f1c4, size: 0x3c
    // 0xa1f1c4: EnterFrame
    //     0xa1f1c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f1c8: mov             fp, SP
    // 0xa1f1cc: r0 = 1
    //     0xa1f1cc: movz            x0, #0x1
    // 0xa1f1d0: CheckStackOverflow
    //     0xa1f1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f1d4: cmp             SP, x16
    //     0xa1f1d8: b.ls            #0xa1f1f8
    // 0xa1f1dc: ldr             x16, [fp, #0x10]
    // 0xa1f1e0: stp             x0, x16, [SP, #-0x10]!
    // 0xa1f1e4: r0 = getValue()
    //     0xa1f1e4: bl              #0xa1dbb0  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xa1f1e8: add             SP, SP, #0x10
    // 0xa1f1ec: LeaveFrame
    //     0xa1f1ec: mov             SP, fp
    //     0xa1f1f0: ldp             fp, lr, [SP], #0x10
    // 0xa1f1f4: ret
    //     0xa1f1f4: ret             
    // 0xa1f1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f1f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f1fc: b               #0xa1f1dc
  }
}
