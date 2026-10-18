// lib: , url: package:image/src/formats/webp/vp8l_bit_reader.dart

// class id: 67107, size: 0x8
class :: {
}

// class id: 980, size: 0x1c, field offset: 0x8
class VP8LBitReader extends Object {

  get _ isEOS(/* No info */) {
    // ** addr: 0xa039b8, size: 0x40
    // 0xa039b8: ldr             x1, [SP]
    // 0xa039bc: LoadField: r2 = r1->field_f
    //     0xa039bc: ldur            w2, [x1, #0xf]
    // 0xa039c0: DecompressPointer r2
    //     0xa039c0: add             x2, x2, HEAP, lsl #32
    // 0xa039c4: LoadField: r3 = r2->field_1b
    //     0xa039c4: ldur            x3, [x2, #0x1b]
    // 0xa039c8: LoadField: r4 = r2->field_13
    //     0xa039c8: ldur            x4, [x2, #0x13]
    // 0xa039cc: cmp             x3, x4
    // 0xa039d0: b.lt            #0xa039f0
    // 0xa039d4: LoadField: r2 = r1->field_7
    //     0xa039d4: ldur            x2, [x1, #7]
    // 0xa039d8: cmp             x2, #0x40
    // 0xa039dc: r16 = true
    //     0xa039dc: add             x16, NULL, #0x20  ; true
    // 0xa039e0: r17 = false
    //     0xa039e0: add             x17, NULL, #0x30  ; false
    // 0xa039e4: csel            x1, x16, x17, ge
    // 0xa039e8: mov             x0, x1
    // 0xa039ec: b               #0xa039f4
    // 0xa039f0: r0 = false
    //     0xa039f0: add             x0, NULL, #0x30  ; false
    // 0xa039f4: ret
    //     0xa039f4: ret             
  }
  _ readBits(/* No info */) {
    // ** addr: 0xa039f8, size: 0x298
    // 0xa039f8: EnterFrame
    //     0xa039f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa039fc: mov             fp, SP
    // 0xa03a00: AllocStack(0x8)
    //     0xa03a00: sub             SP, SP, #8
    // 0xa03a04: CheckStackOverflow
    //     0xa03a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03a08: cmp             SP, x16
    //     0xa03a0c: b.ls            #0xa03c08
    // 0xa03a10: ldr             x2, [fp, #0x18]
    // 0xa03a14: LoadField: r0 = r2->field_f
    //     0xa03a14: ldur            w0, [x2, #0xf]
    // 0xa03a18: DecompressPointer r0
    //     0xa03a18: add             x0, x0, HEAP, lsl #32
    // 0xa03a1c: LoadField: r1 = r0->field_1b
    //     0xa03a1c: ldur            x1, [x0, #0x1b]
    // 0xa03a20: LoadField: r3 = r0->field_13
    //     0xa03a20: ldur            x3, [x0, #0x13]
    // 0xa03a24: cmp             x1, x3
    // 0xa03a28: b.lt            #0xa03a38
    // 0xa03a2c: LoadField: r0 = r2->field_7
    //     0xa03a2c: ldur            x0, [x2, #7]
    // 0xa03a30: cmp             x0, #0x40
    // 0xa03a34: b.ge            #0xa03bf0
    // 0xa03a38: ldr             x3, [fp, #0x10]
    // 0xa03a3c: cmp             x3, #0x19
    // 0xa03a40: b.ge            #0xa03bf0
    // 0xa03a44: LoadField: r4 = r2->field_7
    //     0xa03a44: ldur            x4, [x2, #7]
    // 0xa03a48: cmp             x4, #0x20
    // 0xa03a4c: b.ge            #0xa03b18
    // 0xa03a50: r6 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff, 0x1ff, 0x3ff, 0x7ff, 0xfff, 0x1fff, 0x3fff, 0x7fff, 0xffff, 0x1ffff, 0x3ffff, 0x7ffff, 0xfffff, 0x1fffff, 0x3fffff, 0x7fffff, 0xffffff, 0x1ffffff, 0x3ffffff, 0x7ffffff, 0xfffffff, 0x1fffffff, 0x3fffffff, 2147483647, 4294967295]
    //     0xa03a50: add             x6, PP, #0x3b, lsl #12  ; [pp+0x3b880] List<int>(33)
    //     0xa03a54: ldr             x6, [x6, #0x880]
    // 0xa03a58: r5 = 32
    //     0xa03a58: movz            x5, #0x20
    // 0xa03a5c: LoadField: r7 = r2->field_13
    //     0xa03a5c: ldur            w7, [x2, #0x13]
    // 0xa03a60: DecompressPointer r7
    //     0xa03a60: add             x7, x7, HEAP, lsl #32
    // 0xa03a64: LoadField: r0 = r7->field_13
    //     0xa03a64: ldur            w0, [x7, #0x13]
    // 0xa03a68: DecompressPointer r0
    //     0xa03a68: add             x0, x0, HEAP, lsl #32
    // 0xa03a6c: r8 = LoadInt32Instr(r0)
    //     0xa03a6c: sbfx            x8, x0, #1, #0x1f
    // 0xa03a70: mov             x0, x8
    // 0xa03a74: r1 = 0
    //     0xa03a74: movz            x1, #0
    // 0xa03a78: cmp             x1, x0
    // 0xa03a7c: b.hs            #0xa03c10
    // 0xa03a80: ArrayLoad: r0 = r7[0]  ; List_4
    //     0xa03a80: ldur            w0, [x7, #0x17]
    // 0xa03a84: ubfx            x0, x0, #0, #0x20
    // 0xa03a88: cmp             x4, #0x3f
    // 0xa03a8c: b.hi            #0xa03c14
    // 0xa03a90: asr             x9, x0, x4
    // 0xa03a94: mov             x0, x8
    // 0xa03a98: r1 = 1
    //     0xa03a98: movz            x1, #0x1
    // 0xa03a9c: cmp             x1, x0
    // 0xa03aa0: b.hs            #0xa03c48
    // 0xa03aa4: LoadField: r8 = r7->field_1b
    //     0xa03aa4: ldur            w8, [x7, #0x1b]
    // 0xa03aa8: mov             x1, x4
    // 0xa03aac: r0 = 33
    //     0xa03aac: movz            x0, #0x21
    // 0xa03ab0: cmp             x1, x0
    // 0xa03ab4: b.hs            #0xa03c4c
    // 0xa03ab8: ArrayLoad: r0 = r6[r4]  ; Unknown_4
    //     0xa03ab8: add             x16, x6, x4, lsl #2
    //     0xa03abc: ldur            w0, [x16, #0xf]
    // 0xa03ac0: DecompressPointer r0
    //     0xa03ac0: add             x0, x0, HEAP, lsl #32
    // 0xa03ac4: r1 = LoadInt32Instr(r0)
    //     0xa03ac4: sbfx            x1, x0, #1, #0x1f
    //     0xa03ac8: tbz             w0, #0, #0xa03ad0
    //     0xa03acc: ldur            x1, [x0, #7]
    // 0xa03ad0: and             x7, x8, x1
    // 0xa03ad4: sub             x8, x5, x4
    // 0xa03ad8: mov             x1, x8
    // 0xa03adc: r0 = 33
    //     0xa03adc: movz            x0, #0x21
    // 0xa03ae0: cmp             x1, x0
    // 0xa03ae4: b.hs            #0xa03c50
    // 0xa03ae8: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0xa03ae8: add             x16, x6, x8, lsl #2
    //     0xa03aec: ldur            w0, [x16, #0xf]
    // 0xa03af0: DecompressPointer r0
    //     0xa03af0: add             x0, x0, HEAP, lsl #32
    // 0xa03af4: r1 = LoadInt32Instr(r0)
    //     0xa03af4: sbfx            x1, x0, #1, #0x1f
    //     0xa03af8: tbz             w0, #0, #0xa03b00
    //     0xa03afc: ldur            x1, [x0, #7]
    // 0xa03b00: add             x0, x1, #1
    // 0xa03b04: ubfx            x7, x7, #0, #0x20
    // 0xa03b08: mul             x1, x7, x0
    // 0xa03b0c: add             x0, x9, x1
    // 0xa03b10: mov             x5, x0
    // 0xa03b14: b               #0xa03b9c
    // 0xa03b18: r6 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff, 0x1ff, 0x3ff, 0x7ff, 0xfff, 0x1fff, 0x3fff, 0x7fff, 0xffff, 0x1ffff, 0x3ffff, 0x7ffff, 0xfffff, 0x1fffff, 0x3fffff, 0x7fffff, 0xffffff, 0x1ffffff, 0x3ffffff, 0x7ffffff, 0xfffffff, 0x1fffffff, 0x3fffffff, 2147483647, 4294967295]
    //     0xa03b18: add             x6, PP, #0x3b, lsl #12  ; [pp+0x3b880] List<int>(33)
    //     0xa03b1c: ldr             x6, [x6, #0x880]
    // 0xa03b20: cmp             x4, #0x20
    // 0xa03b24: b.ne            #0xa03b58
    // 0xa03b28: LoadField: r5 = r2->field_13
    //     0xa03b28: ldur            w5, [x2, #0x13]
    // 0xa03b2c: DecompressPointer r5
    //     0xa03b2c: add             x5, x5, HEAP, lsl #32
    // 0xa03b30: LoadField: r0 = r5->field_13
    //     0xa03b30: ldur            w0, [x5, #0x13]
    // 0xa03b34: DecompressPointer r0
    //     0xa03b34: add             x0, x0, HEAP, lsl #32
    // 0xa03b38: r1 = LoadInt32Instr(r0)
    //     0xa03b38: sbfx            x1, x0, #1, #0x1f
    // 0xa03b3c: mov             x0, x1
    // 0xa03b40: r1 = 1
    //     0xa03b40: movz            x1, #0x1
    // 0xa03b44: cmp             x1, x0
    // 0xa03b48: b.hs            #0xa03c54
    // 0xa03b4c: LoadField: r0 = r5->field_1b
    //     0xa03b4c: ldur            w0, [x5, #0x1b]
    // 0xa03b50: ubfx            x0, x0, #0, #0x20
    // 0xa03b54: b               #0xa03b98
    // 0xa03b58: LoadField: r5 = r2->field_13
    //     0xa03b58: ldur            w5, [x2, #0x13]
    // 0xa03b5c: DecompressPointer r5
    //     0xa03b5c: add             x5, x5, HEAP, lsl #32
    // 0xa03b60: LoadField: r0 = r5->field_13
    //     0xa03b60: ldur            w0, [x5, #0x13]
    // 0xa03b64: DecompressPointer r0
    //     0xa03b64: add             x0, x0, HEAP, lsl #32
    // 0xa03b68: r1 = LoadInt32Instr(r0)
    //     0xa03b68: sbfx            x1, x0, #1, #0x1f
    // 0xa03b6c: mov             x0, x1
    // 0xa03b70: r1 = 1
    //     0xa03b70: movz            x1, #0x1
    // 0xa03b74: cmp             x1, x0
    // 0xa03b78: b.hs            #0xa03c58
    // 0xa03b7c: LoadField: r0 = r5->field_1b
    //     0xa03b7c: ldur            w0, [x5, #0x1b]
    // 0xa03b80: sub             x1, x4, #0x20
    // 0xa03b84: ubfx            x0, x0, #0, #0x20
    // 0xa03b88: cmp             x1, #0x3f
    // 0xa03b8c: b.hi            #0xa03c5c
    // 0xa03b90: asr             x5, x0, x1
    // 0xa03b94: mov             x0, x5
    // 0xa03b98: mov             x5, x0
    // 0xa03b9c: mov             x1, x3
    // 0xa03ba0: r0 = 33
    //     0xa03ba0: movz            x0, #0x21
    // 0xa03ba4: cmp             x1, x0
    // 0xa03ba8: b.hs            #0xa03c8c
    // 0xa03bac: ArrayLoad: r0 = r6[r3]  ; Unknown_4
    //     0xa03bac: add             x16, x6, x3, lsl #2
    //     0xa03bb0: ldur            w0, [x16, #0xf]
    // 0xa03bb4: DecompressPointer r0
    //     0xa03bb4: add             x0, x0, HEAP, lsl #32
    // 0xa03bb8: r1 = LoadInt32Instr(r0)
    //     0xa03bb8: sbfx            x1, x0, #1, #0x1f
    //     0xa03bbc: tbz             w0, #0, #0xa03bc4
    //     0xa03bc0: ldur            x1, [x0, #7]
    // 0xa03bc4: and             x0, x5, x1
    // 0xa03bc8: stur            x0, [fp, #-8]
    // 0xa03bcc: add             x1, x4, x3
    // 0xa03bd0: StoreField: r2->field_7 = r1
    //     0xa03bd0: stur            x1, [x2, #7]
    // 0xa03bd4: SaveReg r2
    //     0xa03bd4: str             x2, [SP, #-8]!
    // 0xa03bd8: r0 = _shiftBytes()
    //     0xa03bd8: bl              #0xa041fc  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0xa03bdc: add             SP, SP, #8
    // 0xa03be0: ldur            x0, [fp, #-8]
    // 0xa03be4: LeaveFrame
    //     0xa03be4: mov             SP, fp
    //     0xa03be8: ldp             fp, lr, [SP], #0x10
    // 0xa03bec: ret
    //     0xa03bec: ret             
    // 0xa03bf0: r0 = ImageException()
    //     0xa03bf0: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xa03bf4: r17 = "Not enough data in input."
    //     0xa03bf4: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b888] "Not enough data in input."
    //     0xa03bf8: ldr             x17, [x17, #0x888]
    // 0xa03bfc: StoreField: r0->field_7 = r17
    //     0xa03bfc: stur            w17, [x0, #7]
    // 0xa03c00: r0 = Throw()
    //     0xa03c00: bl              #0xcfcd40  ; ThrowStub
    // 0xa03c04: brk             #0
    // 0xa03c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03c08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03c0c: b               #0xa03a10
    // 0xa03c10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa03c10: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa03c14: tbnz            x4, #0x3f, #0xa03c20
    // 0xa03c18: asr             x9, x0, #0x3f
    // 0xa03c1c: b               #0xa03a94
    // 0xa03c20: str             x4, [THR, #0xb8]  ; THR::
    // 0xa03c24: stp             x7, x8, [SP, #-0x10]!
    // 0xa03c28: stp             x5, x6, [SP, #-0x10]!
    // 0xa03c2c: stp             x3, x4, [SP, #-0x10]!
    // 0xa03c30: stp             x0, x2, [SP, #-0x10]!
    // 0xa03c34: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa03c38: r4 = 0
    //     0xa03c38: movz            x4, #0
    // 0xa03c3c: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa03c40: blr             lr
    // 0xa03c44: brk             #0
    // 0xa03c48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa03c48: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa03c4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa03c4c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa03c50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa03c50: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa03c54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa03c54: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa03c58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa03c58: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa03c5c: tbnz            x1, #0x3f, #0xa03c68
    // 0xa03c60: asr             x5, x0, #0x3f
    // 0xa03c64: b               #0xa03b94
    // 0xa03c68: str             x1, [THR, #0xb8]  ; THR::
    // 0xa03c6c: stp             x4, x6, [SP, #-0x10]!
    // 0xa03c70: stp             x2, x3, [SP, #-0x10]!
    // 0xa03c74: stp             x0, x1, [SP, #-0x10]!
    // 0xa03c78: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa03c7c: r4 = 0
    //     0xa03c7c: movz            x4, #0
    // 0xa03c80: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa03c84: blr             lr
    // 0xa03c88: brk             #0
    // 0xa03c8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa03c8c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _shiftBytes(/* No info */) {
    // ** addr: 0xa041fc, size: 0x194
    // 0xa041fc: EnterFrame
    //     0xa041fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa04200: mov             fp, SP
    // 0xa04204: AllocStack(0x20)
    //     0xa04204: sub             SP, SP, #0x20
    // 0xa04208: CheckStackOverflow
    //     0xa04208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0420c: cmp             SP, x16
    //     0xa04210: b.ls            #0xa04378
    // 0xa04214: ldr             x2, [fp, #0x10]
    // 0xa04218: LoadField: r3 = r2->field_f
    //     0xa04218: ldur            w3, [x2, #0xf]
    // 0xa0421c: DecompressPointer r3
    //     0xa0421c: add             x3, x3, HEAP, lsl #32
    // 0xa04220: stur            x3, [fp, #-0x20]
    // 0xa04224: LoadField: r4 = r3->field_13
    //     0xa04224: ldur            x4, [x3, #0x13]
    // 0xa04228: stur            x4, [fp, #-0x18]
    // 0xa0422c: LoadField: r5 = r2->field_13
    //     0xa0422c: ldur            w5, [x2, #0x13]
    // 0xa04230: DecompressPointer r5
    //     0xa04230: add             x5, x5, HEAP, lsl #32
    // 0xa04234: stur            x5, [fp, #-0x10]
    // 0xa04238: LoadField: r0 = r5->field_13
    //     0xa04238: ldur            w0, [x5, #0x13]
    // 0xa0423c: DecompressPointer r0
    //     0xa0423c: add             x0, x0, HEAP, lsl #32
    // 0xa04240: r6 = LoadInt32Instr(r0)
    //     0xa04240: sbfx            x6, x0, #1, #0x1f
    // 0xa04244: stur            x6, [fp, #-8]
    // 0xa04248: CheckStackOverflow
    //     0xa04248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0424c: cmp             SP, x16
    //     0xa04250: b.ls            #0xa04380
    // 0xa04254: LoadField: r0 = r2->field_7
    //     0xa04254: ldur            x0, [x2, #7]
    // 0xa04258: cmp             x0, #8
    // 0xa0425c: b.lt            #0xa04368
    // 0xa04260: LoadField: r7 = r3->field_1b
    //     0xa04260: ldur            x7, [x3, #0x1b]
    // 0xa04264: cmp             x7, x4
    // 0xa04268: b.ge            #0xa04368
    // 0xa0426c: LoadField: r8 = r3->field_7
    //     0xa0426c: ldur            w8, [x3, #7]
    // 0xa04270: DecompressPointer r8
    //     0xa04270: add             x8, x8, HEAP, lsl #32
    // 0xa04274: add             x0, x7, #1
    // 0xa04278: StoreField: r3->field_1b = r0
    //     0xa04278: stur            x0, [x3, #0x1b]
    // 0xa0427c: r0 = BoxInt64Instr(r7)
    //     0xa0427c: sbfiz           x0, x7, #1, #0x1f
    //     0xa04280: cmp             x7, x0, asr #1
    //     0xa04284: b.eq            #0xa04290
    //     0xa04288: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0428c: stur            x7, [x0, #7]
    // 0xa04290: r1 = LoadClassIdInstr(r8)
    //     0xa04290: ldurh           w1, [x8, #1]
    // 0xa04294: stp             x0, x8, [SP, #-0x10]!
    // 0xa04298: mov             x0, x1
    // 0xa0429c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa0429c: movz            x17, #0x188a
    //     0xa042a0: movk            x17, #0x1, lsl #16
    //     0xa042a4: add             lr, x0, x17
    //     0xa042a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa042ac: blr             lr
    // 0xa042b0: add             SP, SP, #0x10
    // 0xa042b4: mov             x2, x0
    // 0xa042b8: ldur            x0, [fp, #-8]
    // 0xa042bc: r1 = 0
    //     0xa042bc: movz            x1, #0
    // 0xa042c0: cmp             x1, x0
    // 0xa042c4: b.hs            #0xa04388
    // 0xa042c8: ldur            x3, [fp, #-0x10]
    // 0xa042cc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa042cc: ldur            w4, [x3, #0x17]
    // 0xa042d0: ubfx            x4, x4, #0, #0x20
    // 0xa042d4: asr             x5, x4, #8
    // 0xa042d8: ldur            x0, [fp, #-8]
    // 0xa042dc: r1 = 1
    //     0xa042dc: movz            x1, #0x1
    // 0xa042e0: cmp             x1, x0
    // 0xa042e4: b.hs            #0xa0438c
    // 0xa042e8: LoadField: r1 = r3->field_1b
    //     0xa042e8: ldur            w1, [x3, #0x1b]
    // 0xa042ec: mov             x4, x1
    // 0xa042f0: ubfx            x4, x4, #0, #0x20
    // 0xa042f4: r6 = 255
    //     0xa042f4: movz            x6, #0xff
    // 0xa042f8: and             x7, x1, x6
    // 0xa042fc: ubfx            x7, x7, #0, #0x20
    // 0xa04300: lsl             x1, x7, #0x18
    // 0xa04304: add             x7, x5, x1
    // 0xa04308: ubfx            x7, x7, #0, #0x20
    // 0xa0430c: ArrayStore: r3[0] = r7  ; List_4
    //     0xa0430c: stur            w7, [x3, #0x17]
    // 0xa04310: asr             x1, x4, #8
    // 0xa04314: ubfx            x1, x1, #0, #0x20
    // 0xa04318: StoreField: r3->field_1b = r1
    //     0xa04318: stur            w1, [x3, #0x1b]
    // 0xa0431c: LoadField: r1 = r3->field_1b
    //     0xa0431c: ldur            w1, [x3, #0x1b]
    // 0xa04320: r4 = LoadInt32Instr(r2)
    //     0xa04320: sbfx            x4, x2, #1, #0x1f
    //     0xa04324: tbz             w2, #0, #0xa0432c
    //     0xa04328: ldur            x4, [x2, #7]
    // 0xa0432c: lsl             x2, x4, #0x18
    // 0xa04330: ubfx            x1, x1, #0, #0x20
    // 0xa04334: orr             x4, x1, x2
    // 0xa04338: ubfx            x4, x4, #0, #0x20
    // 0xa0433c: StoreField: r3->field_1b = r4
    //     0xa0433c: stur            w4, [x3, #0x1b]
    // 0xa04340: ldr             x1, [fp, #0x10]
    // 0xa04344: LoadField: r2 = r1->field_7
    //     0xa04344: ldur            x2, [x1, #7]
    // 0xa04348: sub             x4, x2, #8
    // 0xa0434c: StoreField: r1->field_7 = r4
    //     0xa0434c: stur            x4, [x1, #7]
    // 0xa04350: mov             x2, x1
    // 0xa04354: mov             x5, x3
    // 0xa04358: ldur            x3, [fp, #-0x20]
    // 0xa0435c: ldur            x4, [fp, #-0x18]
    // 0xa04360: ldur            x6, [fp, #-8]
    // 0xa04364: b               #0xa04248
    // 0xa04368: r0 = Null
    //     0xa04368: mov             x0, NULL
    // 0xa0436c: LeaveFrame
    //     0xa0436c: mov             SP, fp
    //     0xa04370: ldp             fp, lr, [SP], #0x10
    // 0xa04374: ret
    //     0xa04374: ret             
    // 0xa04378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04378: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0437c: b               #0xa04214
    // 0xa04380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04380: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04384: b               #0xa04254
    // 0xa04388: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa04388: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0438c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0438c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ VP8LBitReader(/* No info */) {
    // ** addr: 0xa20148, size: 0x5ec
    // 0xa20148: EnterFrame
    //     0xa20148: stp             fp, lr, [SP, #-0x10]!
    //     0xa2014c: mov             fp, SP
    // 0xa20150: AllocStack(0x10)
    //     0xa20150: sub             SP, SP, #0x10
    // 0xa20154: r0 = 0
    //     0xa20154: movz            x0, #0
    // 0xa20158: CheckStackOverflow
    //     0xa20158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2015c: cmp             SP, x16
    //     0xa20160: b.ls            #0xa2072c
    // 0xa20164: ldr             x1, [fp, #0x18]
    // 0xa20168: StoreField: r1->field_7 = r0
    //     0xa20168: stur            x0, [x1, #7]
    // 0xa2016c: r17 = Sentinel
    //     0xa2016c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa20170: ArrayStore: r1[0] = r17  ; List_4
    //     0xa20170: stur            w17, [x1, #0x17]
    // 0xa20174: r4 = 4
    //     0xa20174: movz            x4, #0x4
    // 0xa20178: r0 = AllocateUint32Array()
    //     0xa20178: bl              #0xcfdcac  ; AllocateUint32ArrayStub
    // 0xa2017c: mov             x2, x0
    // 0xa20180: ldr             x1, [fp, #0x18]
    // 0xa20184: stur            x2, [fp, #-8]
    // 0xa20188: StoreField: r1->field_13 = r0
    //     0xa20188: stur            w0, [x1, #0x13]
    //     0xa2018c: ldurb           w16, [x1, #-1]
    //     0xa20190: ldurb           w17, [x0, #-1]
    //     0xa20194: and             x16, x17, x16, lsr #2
    //     0xa20198: tst             x16, HEAP, lsr #32
    //     0xa2019c: b.eq            #0xa201a4
    //     0xa201a0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa201a4: ldr             x0, [fp, #0x10]
    // 0xa201a8: StoreField: r1->field_f = r0
    //     0xa201a8: stur            w0, [x1, #0xf]
    //     0xa201ac: ldurb           w16, [x1, #-1]
    //     0xa201b0: ldurb           w17, [x0, #-1]
    //     0xa201b4: and             x16, x17, x16, lsr #2
    //     0xa201b8: tst             x16, HEAP, lsr #32
    //     0xa201bc: b.eq            #0xa201c4
    //     0xa201c0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa201c4: r0 = _ByteBuffer()
    //     0xa201c4: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xa201c8: mov             x1, x0
    // 0xa201cc: ldur            x0, [fp, #-8]
    // 0xa201d0: StoreField: r1->field_7 = r0
    //     0xa201d0: stur            w0, [x1, #7]
    // 0xa201d4: stp             xzr, x1, [SP, #-0x10]!
    // 0xa201d8: SaveReg rNULL
    //     0xa201d8: str             NULL, [SP, #-8]!
    // 0xa201dc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa201dc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa201e0: r0 = asUint8List()
    //     0xa201e0: bl              #0xcf8578  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xa201e4: add             SP, SP, #0x18
    // 0xa201e8: mov             x2, x0
    // 0xa201ec: ldr             x1, [fp, #0x18]
    // 0xa201f0: stur            x2, [fp, #-8]
    // 0xa201f4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa201f4: stur            w0, [x1, #0x17]
    //     0xa201f8: ldurb           w16, [x1, #-1]
    //     0xa201fc: ldurb           w17, [x0, #-1]
    //     0xa20200: and             x16, x17, x16, lsr #2
    //     0xa20204: tst             x16, HEAP, lsr #32
    //     0xa20208: b.eq            #0xa20210
    //     0xa2020c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa20210: ldr             x16, [fp, #0x10]
    // 0xa20214: SaveReg r16
    //     0xa20214: str             x16, [SP, #-8]!
    // 0xa20218: r0 = readByte()
    //     0xa20218: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xa2021c: add             SP, SP, #8
    // 0xa20220: mov             x1, x0
    // 0xa20224: ldur            x0, [fp, #-8]
    // 0xa20228: LoadField: r2 = r0->field_13
    //     0xa20228: ldur            w2, [x0, #0x13]
    // 0xa2022c: DecompressPointer r2
    //     0xa2022c: add             x2, x2, HEAP, lsl #32
    // 0xa20230: r3 = LoadInt32Instr(r2)
    //     0xa20230: sbfx            x3, x2, #1, #0x1f
    // 0xa20234: cmp             x3, #0
    // 0xa20238: b.le            #0xa20574
    // 0xa2023c: ldr             x2, [fp, #0x18]
    // 0xa20240: r3 = 255
    //     0xa20240: movz            x3, #0xff
    // 0xa20244: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa20244: ldur            w4, [x0, #0x17]
    // 0xa20248: DecompressPointer r4
    //     0xa20248: add             x4, x4, HEAP, lsl #32
    // 0xa2024c: LoadField: r5 = r0->field_1b
    //     0xa2024c: ldur            w5, [x0, #0x1b]
    // 0xa20250: DecompressPointer r5
    //     0xa20250: add             x5, x5, HEAP, lsl #32
    // 0xa20254: ubfx            x1, x1, #0, #0x20
    // 0xa20258: and             x0, x1, x3
    // 0xa2025c: LoadField: r1 = r4->field_7
    //     0xa2025c: ldur            x1, [x4, #7]
    // 0xa20260: ubfx            x0, x0, #0, #0x20
    // 0xa20264: asr             w4, w5, #1
    // 0xa20268: add             x4, x1, w4, sxtw
    // 0xa2026c: strb            w0, [x4]
    // 0xa20270: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa20270: ldur            w0, [x2, #0x17]
    // 0xa20274: DecompressPointer r0
    //     0xa20274: add             x0, x0, HEAP, lsl #32
    // 0xa20278: stur            x0, [fp, #-8]
    // 0xa2027c: ldr             x16, [fp, #0x10]
    // 0xa20280: SaveReg r16
    //     0xa20280: str             x16, [SP, #-8]!
    // 0xa20284: r0 = readByte()
    //     0xa20284: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xa20288: add             SP, SP, #8
    // 0xa2028c: mov             x1, x0
    // 0xa20290: ldur            x0, [fp, #-8]
    // 0xa20294: LoadField: r2 = r0->field_13
    //     0xa20294: ldur            w2, [x0, #0x13]
    // 0xa20298: DecompressPointer r2
    //     0xa20298: add             x2, x2, HEAP, lsl #32
    // 0xa2029c: r3 = LoadInt32Instr(r2)
    //     0xa2029c: sbfx            x3, x2, #1, #0x1f
    // 0xa202a0: cmp             x3, #1
    // 0xa202a4: b.le            #0xa205a4
    // 0xa202a8: ldr             x2, [fp, #0x18]
    // 0xa202ac: r3 = 255
    //     0xa202ac: movz            x3, #0xff
    // 0xa202b0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa202b0: ldur            w4, [x0, #0x17]
    // 0xa202b4: DecompressPointer r4
    //     0xa202b4: add             x4, x4, HEAP, lsl #32
    // 0xa202b8: LoadField: r5 = r0->field_1b
    //     0xa202b8: ldur            w5, [x0, #0x1b]
    // 0xa202bc: DecompressPointer r5
    //     0xa202bc: add             x5, x5, HEAP, lsl #32
    // 0xa202c0: r0 = LoadInt32Instr(r5)
    //     0xa202c0: sbfx            x0, x5, #1, #0x1f
    // 0xa202c4: add             x5, x0, #1
    // 0xa202c8: ubfx            x1, x1, #0, #0x20
    // 0xa202cc: and             x0, x1, x3
    // 0xa202d0: LoadField: r1 = r4->field_7
    //     0xa202d0: ldur            x1, [x4, #7]
    // 0xa202d4: ubfx            x0, x0, #0, #0x20
    // 0xa202d8: strb            w0, [x1, x5]
    // 0xa202dc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa202dc: ldur            w0, [x2, #0x17]
    // 0xa202e0: DecompressPointer r0
    //     0xa202e0: add             x0, x0, HEAP, lsl #32
    // 0xa202e4: stur            x0, [fp, #-8]
    // 0xa202e8: ldr             x16, [fp, #0x10]
    // 0xa202ec: SaveReg r16
    //     0xa202ec: str             x16, [SP, #-8]!
    // 0xa202f0: r0 = readByte()
    //     0xa202f0: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xa202f4: add             SP, SP, #8
    // 0xa202f8: mov             x1, x0
    // 0xa202fc: ldur            x0, [fp, #-8]
    // 0xa20300: LoadField: r2 = r0->field_13
    //     0xa20300: ldur            w2, [x0, #0x13]
    // 0xa20304: DecompressPointer r2
    //     0xa20304: add             x2, x2, HEAP, lsl #32
    // 0xa20308: r3 = LoadInt32Instr(r2)
    //     0xa20308: sbfx            x3, x2, #1, #0x1f
    // 0xa2030c: cmp             x3, #2
    // 0xa20310: b.le            #0xa205dc
    // 0xa20314: ldr             x2, [fp, #0x18]
    // 0xa20318: r3 = 255
    //     0xa20318: movz            x3, #0xff
    // 0xa2031c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa2031c: ldur            w4, [x0, #0x17]
    // 0xa20320: DecompressPointer r4
    //     0xa20320: add             x4, x4, HEAP, lsl #32
    // 0xa20324: LoadField: r5 = r0->field_1b
    //     0xa20324: ldur            w5, [x0, #0x1b]
    // 0xa20328: DecompressPointer r5
    //     0xa20328: add             x5, x5, HEAP, lsl #32
    // 0xa2032c: r0 = LoadInt32Instr(r5)
    //     0xa2032c: sbfx            x0, x5, #1, #0x1f
    // 0xa20330: add             x5, x0, #2
    // 0xa20334: ubfx            x1, x1, #0, #0x20
    // 0xa20338: and             x0, x1, x3
    // 0xa2033c: LoadField: r1 = r4->field_7
    //     0xa2033c: ldur            x1, [x4, #7]
    // 0xa20340: ubfx            x0, x0, #0, #0x20
    // 0xa20344: strb            w0, [x1, x5]
    // 0xa20348: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa20348: ldur            w0, [x2, #0x17]
    // 0xa2034c: DecompressPointer r0
    //     0xa2034c: add             x0, x0, HEAP, lsl #32
    // 0xa20350: stur            x0, [fp, #-8]
    // 0xa20354: ldr             x16, [fp, #0x10]
    // 0xa20358: SaveReg r16
    //     0xa20358: str             x16, [SP, #-8]!
    // 0xa2035c: r0 = readByte()
    //     0xa2035c: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xa20360: add             SP, SP, #8
    // 0xa20364: mov             x1, x0
    // 0xa20368: ldur            x0, [fp, #-8]
    // 0xa2036c: LoadField: r2 = r0->field_13
    //     0xa2036c: ldur            w2, [x0, #0x13]
    // 0xa20370: DecompressPointer r2
    //     0xa20370: add             x2, x2, HEAP, lsl #32
    // 0xa20374: r3 = LoadInt32Instr(r2)
    //     0xa20374: sbfx            x3, x2, #1, #0x1f
    // 0xa20378: cmp             x3, #3
    // 0xa2037c: b.le            #0xa20614
    // 0xa20380: ldr             x2, [fp, #0x18]
    // 0xa20384: r3 = 255
    //     0xa20384: movz            x3, #0xff
    // 0xa20388: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa20388: ldur            w4, [x0, #0x17]
    // 0xa2038c: DecompressPointer r4
    //     0xa2038c: add             x4, x4, HEAP, lsl #32
    // 0xa20390: LoadField: r5 = r0->field_1b
    //     0xa20390: ldur            w5, [x0, #0x1b]
    // 0xa20394: DecompressPointer r5
    //     0xa20394: add             x5, x5, HEAP, lsl #32
    // 0xa20398: r0 = LoadInt32Instr(r5)
    //     0xa20398: sbfx            x0, x5, #1, #0x1f
    // 0xa2039c: add             x5, x0, #3
    // 0xa203a0: ubfx            x1, x1, #0, #0x20
    // 0xa203a4: and             x0, x1, x3
    // 0xa203a8: LoadField: r1 = r4->field_7
    //     0xa203a8: ldur            x1, [x4, #7]
    // 0xa203ac: ubfx            x0, x0, #0, #0x20
    // 0xa203b0: strb            w0, [x1, x5]
    // 0xa203b4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa203b4: ldur            w0, [x2, #0x17]
    // 0xa203b8: DecompressPointer r0
    //     0xa203b8: add             x0, x0, HEAP, lsl #32
    // 0xa203bc: stur            x0, [fp, #-8]
    // 0xa203c0: ldr             x16, [fp, #0x10]
    // 0xa203c4: SaveReg r16
    //     0xa203c4: str             x16, [SP, #-8]!
    // 0xa203c8: r0 = readByte()
    //     0xa203c8: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xa203cc: add             SP, SP, #8
    // 0xa203d0: mov             x1, x0
    // 0xa203d4: ldur            x0, [fp, #-8]
    // 0xa203d8: LoadField: r2 = r0->field_13
    //     0xa203d8: ldur            w2, [x0, #0x13]
    // 0xa203dc: DecompressPointer r2
    //     0xa203dc: add             x2, x2, HEAP, lsl #32
    // 0xa203e0: r3 = LoadInt32Instr(r2)
    //     0xa203e0: sbfx            x3, x2, #1, #0x1f
    // 0xa203e4: cmp             x3, #4
    // 0xa203e8: b.le            #0xa2064c
    // 0xa203ec: ldr             x2, [fp, #0x18]
    // 0xa203f0: r3 = 255
    //     0xa203f0: movz            x3, #0xff
    // 0xa203f4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa203f4: ldur            w4, [x0, #0x17]
    // 0xa203f8: DecompressPointer r4
    //     0xa203f8: add             x4, x4, HEAP, lsl #32
    // 0xa203fc: LoadField: r5 = r0->field_1b
    //     0xa203fc: ldur            w5, [x0, #0x1b]
    // 0xa20400: DecompressPointer r5
    //     0xa20400: add             x5, x5, HEAP, lsl #32
    // 0xa20404: r0 = LoadInt32Instr(r5)
    //     0xa20404: sbfx            x0, x5, #1, #0x1f
    // 0xa20408: add             x5, x0, #4
    // 0xa2040c: ubfx            x1, x1, #0, #0x20
    // 0xa20410: and             x0, x1, x3
    // 0xa20414: LoadField: r1 = r4->field_7
    //     0xa20414: ldur            x1, [x4, #7]
    // 0xa20418: ubfx            x0, x0, #0, #0x20
    // 0xa2041c: strb            w0, [x1, x5]
    // 0xa20420: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa20420: ldur            w0, [x2, #0x17]
    // 0xa20424: DecompressPointer r0
    //     0xa20424: add             x0, x0, HEAP, lsl #32
    // 0xa20428: stur            x0, [fp, #-8]
    // 0xa2042c: ldr             x16, [fp, #0x10]
    // 0xa20430: SaveReg r16
    //     0xa20430: str             x16, [SP, #-8]!
    // 0xa20434: r0 = readByte()
    //     0xa20434: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xa20438: add             SP, SP, #8
    // 0xa2043c: mov             x1, x0
    // 0xa20440: ldur            x0, [fp, #-8]
    // 0xa20444: LoadField: r2 = r0->field_13
    //     0xa20444: ldur            w2, [x0, #0x13]
    // 0xa20448: DecompressPointer r2
    //     0xa20448: add             x2, x2, HEAP, lsl #32
    // 0xa2044c: r3 = LoadInt32Instr(r2)
    //     0xa2044c: sbfx            x3, x2, #1, #0x1f
    // 0xa20450: cmp             x3, #5
    // 0xa20454: b.le            #0xa20684
    // 0xa20458: ldr             x2, [fp, #0x18]
    // 0xa2045c: r3 = 255
    //     0xa2045c: movz            x3, #0xff
    // 0xa20460: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa20460: ldur            w4, [x0, #0x17]
    // 0xa20464: DecompressPointer r4
    //     0xa20464: add             x4, x4, HEAP, lsl #32
    // 0xa20468: LoadField: r5 = r0->field_1b
    //     0xa20468: ldur            w5, [x0, #0x1b]
    // 0xa2046c: DecompressPointer r5
    //     0xa2046c: add             x5, x5, HEAP, lsl #32
    // 0xa20470: r0 = LoadInt32Instr(r5)
    //     0xa20470: sbfx            x0, x5, #1, #0x1f
    // 0xa20474: add             x5, x0, #5
    // 0xa20478: ubfx            x1, x1, #0, #0x20
    // 0xa2047c: and             x0, x1, x3
    // 0xa20480: LoadField: r1 = r4->field_7
    //     0xa20480: ldur            x1, [x4, #7]
    // 0xa20484: ubfx            x0, x0, #0, #0x20
    // 0xa20488: strb            w0, [x1, x5]
    // 0xa2048c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa2048c: ldur            w0, [x2, #0x17]
    // 0xa20490: DecompressPointer r0
    //     0xa20490: add             x0, x0, HEAP, lsl #32
    // 0xa20494: stur            x0, [fp, #-8]
    // 0xa20498: ldr             x16, [fp, #0x10]
    // 0xa2049c: SaveReg r16
    //     0xa2049c: str             x16, [SP, #-8]!
    // 0xa204a0: r0 = readByte()
    //     0xa204a0: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xa204a4: add             SP, SP, #8
    // 0xa204a8: mov             x1, x0
    // 0xa204ac: ldur            x0, [fp, #-8]
    // 0xa204b0: LoadField: r2 = r0->field_13
    //     0xa204b0: ldur            w2, [x0, #0x13]
    // 0xa204b4: DecompressPointer r2
    //     0xa204b4: add             x2, x2, HEAP, lsl #32
    // 0xa204b8: r3 = LoadInt32Instr(r2)
    //     0xa204b8: sbfx            x3, x2, #1, #0x1f
    // 0xa204bc: cmp             x3, #6
    // 0xa204c0: b.le            #0xa206bc
    // 0xa204c4: ldr             x2, [fp, #0x18]
    // 0xa204c8: r3 = 255
    //     0xa204c8: movz            x3, #0xff
    // 0xa204cc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa204cc: ldur            w4, [x0, #0x17]
    // 0xa204d0: DecompressPointer r4
    //     0xa204d0: add             x4, x4, HEAP, lsl #32
    // 0xa204d4: LoadField: r5 = r0->field_1b
    //     0xa204d4: ldur            w5, [x0, #0x1b]
    // 0xa204d8: DecompressPointer r5
    //     0xa204d8: add             x5, x5, HEAP, lsl #32
    // 0xa204dc: r0 = LoadInt32Instr(r5)
    //     0xa204dc: sbfx            x0, x5, #1, #0x1f
    // 0xa204e0: add             x5, x0, #6
    // 0xa204e4: ubfx            x1, x1, #0, #0x20
    // 0xa204e8: and             x0, x1, x3
    // 0xa204ec: LoadField: r1 = r4->field_7
    //     0xa204ec: ldur            x1, [x4, #7]
    // 0xa204f0: ubfx            x0, x0, #0, #0x20
    // 0xa204f4: strb            w0, [x1, x5]
    // 0xa204f8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa204f8: ldur            w0, [x2, #0x17]
    // 0xa204fc: DecompressPointer r0
    //     0xa204fc: add             x0, x0, HEAP, lsl #32
    // 0xa20500: stur            x0, [fp, #-8]
    // 0xa20504: ldr             x16, [fp, #0x10]
    // 0xa20508: SaveReg r16
    //     0xa20508: str             x16, [SP, #-8]!
    // 0xa2050c: r0 = readByte()
    //     0xa2050c: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xa20510: add             SP, SP, #8
    // 0xa20514: mov             x1, x0
    // 0xa20518: ldur            x0, [fp, #-8]
    // 0xa2051c: LoadField: r2 = r0->field_13
    //     0xa2051c: ldur            w2, [x0, #0x13]
    // 0xa20520: DecompressPointer r2
    //     0xa20520: add             x2, x2, HEAP, lsl #32
    // 0xa20524: r3 = LoadInt32Instr(r2)
    //     0xa20524: sbfx            x3, x2, #1, #0x1f
    // 0xa20528: cmp             x3, #7
    // 0xa2052c: b.le            #0xa206f4
    // 0xa20530: mov             x2, x0
    // 0xa20534: r3 = 255
    //     0xa20534: movz            x3, #0xff
    // 0xa20538: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa20538: ldur            w4, [x2, #0x17]
    // 0xa2053c: DecompressPointer r4
    //     0xa2053c: add             x4, x4, HEAP, lsl #32
    // 0xa20540: LoadField: r5 = r2->field_1b
    //     0xa20540: ldur            w5, [x2, #0x1b]
    // 0xa20544: DecompressPointer r5
    //     0xa20544: add             x5, x5, HEAP, lsl #32
    // 0xa20548: r2 = LoadInt32Instr(r5)
    //     0xa20548: sbfx            x2, x5, #1, #0x1f
    // 0xa2054c: add             x5, x2, #7
    // 0xa20550: ubfx            x1, x1, #0, #0x20
    // 0xa20554: and             x2, x1, x3
    // 0xa20558: LoadField: r1 = r4->field_7
    //     0xa20558: ldur            x1, [x4, #7]
    // 0xa2055c: ubfx            x2, x2, #0, #0x20
    // 0xa20560: strb            w2, [x1, x5]
    // 0xa20564: r0 = Null
    //     0xa20564: mov             x0, NULL
    // 0xa20568: LeaveFrame
    //     0xa20568: mov             SP, fp
    //     0xa2056c: ldp             fp, lr, [SP], #0x10
    // 0xa20570: ret
    //     0xa20570: ret             
    // 0xa20574: r0 = IndexError()
    //     0xa20574: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xa20578: stur            x0, [fp, #-0x10]
    // 0xa2057c: stp             xzr, x0, [SP, #-0x10]!
    // 0xa20580: ldur            x16, [fp, #-8]
    // 0xa20584: r30 = "index"
    //     0xa20584: ldr             lr, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xa20588: stp             lr, x16, [SP, #-0x10]!
    // 0xa2058c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xa2058c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xa20590: r0 = IndexError()
    //     0xa20590: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xa20594: add             SP, SP, #0x20
    // 0xa20598: ldur            x0, [fp, #-0x10]
    // 0xa2059c: r0 = Throw()
    //     0xa2059c: bl              #0xcfcd40  ; ThrowStub
    // 0xa205a0: brk             #0
    // 0xa205a4: r0 = IndexError()
    //     0xa205a4: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xa205a8: stur            x0, [fp, #-0x10]
    // 0xa205ac: SaveReg r0
    //     0xa205ac: str             x0, [SP, #-8]!
    // 0xa205b0: r1 = 1
    //     0xa205b0: movz            x1, #0x1
    // 0xa205b4: ldur            x16, [fp, #-8]
    // 0xa205b8: stp             x16, x1, [SP, #-0x10]!
    // 0xa205bc: r16 = "index"
    //     0xa205bc: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xa205c0: SaveReg r16
    //     0xa205c0: str             x16, [SP, #-8]!
    // 0xa205c4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xa205c4: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xa205c8: r0 = IndexError()
    //     0xa205c8: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xa205cc: add             SP, SP, #0x20
    // 0xa205d0: ldur            x0, [fp, #-0x10]
    // 0xa205d4: r0 = Throw()
    //     0xa205d4: bl              #0xcfcd40  ; ThrowStub
    // 0xa205d8: brk             #0
    // 0xa205dc: r0 = IndexError()
    //     0xa205dc: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xa205e0: stur            x0, [fp, #-0x10]
    // 0xa205e4: SaveReg r0
    //     0xa205e4: str             x0, [SP, #-8]!
    // 0xa205e8: r1 = 2
    //     0xa205e8: movz            x1, #0x2
    // 0xa205ec: ldur            x16, [fp, #-8]
    // 0xa205f0: stp             x16, x1, [SP, #-0x10]!
    // 0xa205f4: r16 = "index"
    //     0xa205f4: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xa205f8: SaveReg r16
    //     0xa205f8: str             x16, [SP, #-8]!
    // 0xa205fc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xa205fc: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xa20600: r0 = IndexError()
    //     0xa20600: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xa20604: add             SP, SP, #0x20
    // 0xa20608: ldur            x0, [fp, #-0x10]
    // 0xa2060c: r0 = Throw()
    //     0xa2060c: bl              #0xcfcd40  ; ThrowStub
    // 0xa20610: brk             #0
    // 0xa20614: r0 = IndexError()
    //     0xa20614: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xa20618: stur            x0, [fp, #-0x10]
    // 0xa2061c: SaveReg r0
    //     0xa2061c: str             x0, [SP, #-8]!
    // 0xa20620: r1 = 3
    //     0xa20620: movz            x1, #0x3
    // 0xa20624: ldur            x16, [fp, #-8]
    // 0xa20628: stp             x16, x1, [SP, #-0x10]!
    // 0xa2062c: r16 = "index"
    //     0xa2062c: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xa20630: SaveReg r16
    //     0xa20630: str             x16, [SP, #-8]!
    // 0xa20634: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xa20634: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xa20638: r0 = IndexError()
    //     0xa20638: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xa2063c: add             SP, SP, #0x20
    // 0xa20640: ldur            x0, [fp, #-0x10]
    // 0xa20644: r0 = Throw()
    //     0xa20644: bl              #0xcfcd40  ; ThrowStub
    // 0xa20648: brk             #0
    // 0xa2064c: r0 = IndexError()
    //     0xa2064c: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xa20650: stur            x0, [fp, #-0x10]
    // 0xa20654: SaveReg r0
    //     0xa20654: str             x0, [SP, #-8]!
    // 0xa20658: r1 = 4
    //     0xa20658: movz            x1, #0x4
    // 0xa2065c: ldur            x16, [fp, #-8]
    // 0xa20660: stp             x16, x1, [SP, #-0x10]!
    // 0xa20664: r16 = "index"
    //     0xa20664: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xa20668: SaveReg r16
    //     0xa20668: str             x16, [SP, #-8]!
    // 0xa2066c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xa2066c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xa20670: r0 = IndexError()
    //     0xa20670: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xa20674: add             SP, SP, #0x20
    // 0xa20678: ldur            x0, [fp, #-0x10]
    // 0xa2067c: r0 = Throw()
    //     0xa2067c: bl              #0xcfcd40  ; ThrowStub
    // 0xa20680: brk             #0
    // 0xa20684: r0 = IndexError()
    //     0xa20684: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xa20688: stur            x0, [fp, #-0x10]
    // 0xa2068c: SaveReg r0
    //     0xa2068c: str             x0, [SP, #-8]!
    // 0xa20690: r1 = 5
    //     0xa20690: movz            x1, #0x5
    // 0xa20694: ldur            x16, [fp, #-8]
    // 0xa20698: stp             x16, x1, [SP, #-0x10]!
    // 0xa2069c: r16 = "index"
    //     0xa2069c: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xa206a0: SaveReg r16
    //     0xa206a0: str             x16, [SP, #-8]!
    // 0xa206a4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xa206a4: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xa206a8: r0 = IndexError()
    //     0xa206a8: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xa206ac: add             SP, SP, #0x20
    // 0xa206b0: ldur            x0, [fp, #-0x10]
    // 0xa206b4: r0 = Throw()
    //     0xa206b4: bl              #0xcfcd40  ; ThrowStub
    // 0xa206b8: brk             #0
    // 0xa206bc: r0 = IndexError()
    //     0xa206bc: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xa206c0: stur            x0, [fp, #-0x10]
    // 0xa206c4: SaveReg r0
    //     0xa206c4: str             x0, [SP, #-8]!
    // 0xa206c8: r1 = 6
    //     0xa206c8: movz            x1, #0x6
    // 0xa206cc: ldur            x16, [fp, #-8]
    // 0xa206d0: stp             x16, x1, [SP, #-0x10]!
    // 0xa206d4: r16 = "index"
    //     0xa206d4: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xa206d8: SaveReg r16
    //     0xa206d8: str             x16, [SP, #-8]!
    // 0xa206dc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xa206dc: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xa206e0: r0 = IndexError()
    //     0xa206e0: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xa206e4: add             SP, SP, #0x20
    // 0xa206e8: ldur            x0, [fp, #-0x10]
    // 0xa206ec: r0 = Throw()
    //     0xa206ec: bl              #0xcfcd40  ; ThrowStub
    // 0xa206f0: brk             #0
    // 0xa206f4: r0 = IndexError()
    //     0xa206f4: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xa206f8: stur            x0, [fp, #-0x10]
    // 0xa206fc: SaveReg r0
    //     0xa206fc: str             x0, [SP, #-8]!
    // 0xa20700: r1 = 7
    //     0xa20700: movz            x1, #0x7
    // 0xa20704: ldur            x16, [fp, #-8]
    // 0xa20708: stp             x16, x1, [SP, #-0x10]!
    // 0xa2070c: r16 = "index"
    //     0xa2070c: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xa20710: SaveReg r16
    //     0xa20710: str             x16, [SP, #-8]!
    // 0xa20714: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xa20714: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xa20718: r0 = IndexError()
    //     0xa20718: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xa2071c: add             SP, SP, #0x20
    // 0xa20720: ldur            x0, [fp, #-0x10]
    // 0xa20724: r0 = Throw()
    //     0xa20724: bl              #0xcfcd40  ; ThrowStub
    // 0xa20728: brk             #0
    // 0xa2072c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2072c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa20730: b               #0xa20164
  }
}
