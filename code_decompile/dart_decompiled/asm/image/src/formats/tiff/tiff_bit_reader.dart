// lib: , url: package:image/src/formats/tiff/tiff_bit_reader.dart

// class id: 67094, size: 0x8
class :: {
}

// class id: 1002, size: 0x1c, field offset: 0x8
class TiffBitReader extends Object {

  _ readBits(/* No info */) {
    // ** addr: 0x9f9ba4, size: 0x2a0
    // 0x9f9ba4: EnterFrame
    //     0x9f9ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f9ba8: mov             fp, SP
    // 0x9f9bac: AllocStack(0x20)
    //     0x9f9bac: sub             SP, SP, #0x20
    // 0x9f9bb0: CheckStackOverflow
    //     0x9f9bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f9bb4: cmp             SP, x16
    //     0x9f9bb8: b.ls            #0x9f9da0
    // 0x9f9bbc: ldr             x0, [fp, #0x18]
    // 0x9f9bc0: LoadField: r1 = r0->field_13
    //     0x9f9bc0: ldur            x1, [x0, #0x13]
    // 0x9f9bc4: cbnz            x1, #0x9f9bf0
    // 0x9f9bc8: r1 = 8
    //     0x9f9bc8: movz            x1, #0x8
    // 0x9f9bcc: StoreField: r0->field_13 = r1
    //     0x9f9bcc: stur            x1, [x0, #0x13]
    // 0x9f9bd0: LoadField: r2 = r0->field_7
    //     0x9f9bd0: ldur            w2, [x0, #7]
    // 0x9f9bd4: DecompressPointer r2
    //     0x9f9bd4: add             x2, x2, HEAP, lsl #32
    // 0x9f9bd8: SaveReg r2
    //     0x9f9bd8: str             x2, [SP, #-8]!
    // 0x9f9bdc: r0 = readByte()
    //     0x9f9bdc: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9f9be0: add             SP, SP, #8
    // 0x9f9be4: ldr             x2, [fp, #0x18]
    // 0x9f9be8: StoreField: r2->field_b = r0
    //     0x9f9be8: stur            x0, [x2, #0xb]
    // 0x9f9bec: b               #0x9f9bf4
    // 0x9f9bf0: mov             x2, x0
    // 0x9f9bf4: r5 = 1
    //     0x9f9bf4: movz            x5, #0x1
    // 0x9f9bf8: r0 = 0
    //     0x9f9bf8: movz            x0, #0
    // 0x9f9bfc: r4 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff]
    //     0x9f9bfc: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bce8] List<int>(9)
    //     0x9f9c00: ldr             x4, [x4, #0xce8]
    // 0x9f9c04: r3 = 8
    //     0x9f9c04: movz            x3, #0x8
    // 0x9f9c08: stur            x5, [fp, #-0x18]
    // 0x9f9c0c: stur            x0, [fp, #-0x20]
    // 0x9f9c10: CheckStackOverflow
    //     0x9f9c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f9c14: cmp             SP, x16
    //     0x9f9c18: b.ls            #0x9f9da8
    // 0x9f9c1c: LoadField: r6 = r2->field_13
    //     0x9f9c1c: ldur            x6, [x2, #0x13]
    // 0x9f9c20: cmp             x5, x6
    // 0x9f9c24: b.le            #0x9f9cec
    // 0x9f9c28: cmp             x6, #0x3f
    // 0x9f9c2c: b.hi            #0x9f9db0
    // 0x9f9c30: lsl             x7, x0, x6
    // 0x9f9c34: LoadField: r8 = r2->field_b
    //     0x9f9c34: ldur            x8, [x2, #0xb]
    // 0x9f9c38: mov             x1, x6
    // 0x9f9c3c: r0 = 9
    //     0x9f9c3c: movz            x0, #0x9
    // 0x9f9c40: cmp             x1, x0
    // 0x9f9c44: b.hs            #0x9f9de0
    // 0x9f9c48: ArrayLoad: r0 = r4[r6]  ; Unknown_4
    //     0x9f9c48: add             x16, x4, x6, lsl #2
    //     0x9f9c4c: ldur            w0, [x16, #0xf]
    // 0x9f9c50: DecompressPointer r0
    //     0x9f9c50: add             x0, x0, HEAP, lsl #32
    // 0x9f9c54: r1 = LoadInt32Instr(r0)
    //     0x9f9c54: sbfx            x1, x0, #1, #0x1f
    //     0x9f9c58: tbz             w0, #0, #0x9f9c60
    //     0x9f9c5c: ldur            x1, [x0, #7]
    // 0x9f9c60: and             x0, x8, x1
    // 0x9f9c64: add             x8, x7, x0
    // 0x9f9c68: stur            x8, [fp, #-0x10]
    // 0x9f9c6c: sub             x7, x5, x6
    // 0x9f9c70: stur            x7, [fp, #-8]
    // 0x9f9c74: StoreField: r2->field_13 = r3
    //     0x9f9c74: stur            x3, [x2, #0x13]
    // 0x9f9c78: LoadField: r0 = r2->field_7
    //     0x9f9c78: ldur            w0, [x2, #7]
    // 0x9f9c7c: DecompressPointer r0
    //     0x9f9c7c: add             x0, x0, HEAP, lsl #32
    // 0x9f9c80: LoadField: r5 = r0->field_7
    //     0x9f9c80: ldur            w5, [x0, #7]
    // 0x9f9c84: DecompressPointer r5
    //     0x9f9c84: add             x5, x5, HEAP, lsl #32
    // 0x9f9c88: LoadField: r6 = r0->field_1b
    //     0x9f9c88: ldur            x6, [x0, #0x1b]
    // 0x9f9c8c: add             x1, x6, #1
    // 0x9f9c90: StoreField: r0->field_1b = r1
    //     0x9f9c90: stur            x1, [x0, #0x1b]
    // 0x9f9c94: r0 = BoxInt64Instr(r6)
    //     0x9f9c94: sbfiz           x0, x6, #1, #0x1f
    //     0x9f9c98: cmp             x6, x0, asr #1
    //     0x9f9c9c: b.eq            #0x9f9ca8
    //     0x9f9ca0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f9ca4: stur            x6, [x0, #7]
    // 0x9f9ca8: r1 = LoadClassIdInstr(r5)
    //     0x9f9ca8: ldurh           w1, [x5, #1]
    // 0x9f9cac: stp             x0, x5, [SP, #-0x10]!
    // 0x9f9cb0: mov             x0, x1
    // 0x9f9cb4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f9cb4: movz            x17, #0x188a
    //     0x9f9cb8: movk            x17, #0x1, lsl #16
    //     0x9f9cbc: add             lr, x0, x17
    //     0x9f9cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f9cc4: blr             lr
    // 0x9f9cc8: add             SP, SP, #0x10
    // 0x9f9ccc: r1 = LoadInt32Instr(r0)
    //     0x9f9ccc: sbfx            x1, x0, #1, #0x1f
    //     0x9f9cd0: tbz             w0, #0, #0x9f9cd8
    //     0x9f9cd4: ldur            x1, [x0, #7]
    // 0x9f9cd8: ldr             x2, [fp, #0x18]
    // 0x9f9cdc: StoreField: r2->field_b = r1
    //     0x9f9cdc: stur            x1, [x2, #0xb]
    // 0x9f9ce0: ldur            x5, [fp, #-8]
    // 0x9f9ce4: ldur            x0, [fp, #-0x10]
    // 0x9f9ce8: b               #0x9f9bfc
    // 0x9f9cec: cmp             x5, #0
    // 0x9f9cf0: b.le            #0x9f9d8c
    // 0x9f9cf4: cbnz            x6, #0x9f9d1c
    // 0x9f9cf8: r1 = 8
    //     0x9f9cf8: movz            x1, #0x8
    // 0x9f9cfc: StoreField: r2->field_13 = r1
    //     0x9f9cfc: stur            x1, [x2, #0x13]
    // 0x9f9d00: LoadField: r1 = r2->field_7
    //     0x9f9d00: ldur            w1, [x2, #7]
    // 0x9f9d04: DecompressPointer r1
    //     0x9f9d04: add             x1, x1, HEAP, lsl #32
    // 0x9f9d08: SaveReg r1
    //     0x9f9d08: str             x1, [SP, #-8]!
    // 0x9f9d0c: r0 = readByte()
    //     0x9f9d0c: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9f9d10: add             SP, SP, #8
    // 0x9f9d14: ldr             x2, [fp, #0x18]
    // 0x9f9d18: StoreField: r2->field_b = r0
    //     0x9f9d18: stur            x0, [x2, #0xb]
    // 0x9f9d1c: ldur            x4, [fp, #-0x18]
    // 0x9f9d20: ldur            x3, [fp, #-0x20]
    // 0x9f9d24: r5 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff]
    //     0x9f9d24: add             x5, PP, #0x3b, lsl #12  ; [pp+0x3bce8] List<int>(9)
    //     0x9f9d28: ldr             x5, [x5, #0xce8]
    // 0x9f9d2c: cmp             x4, #0x3f
    // 0x9f9d30: b.hi            #0x9f9de4
    // 0x9f9d34: lsl             x6, x3, x4
    // 0x9f9d38: LoadField: r7 = r2->field_b
    //     0x9f9d38: ldur            x7, [x2, #0xb]
    // 0x9f9d3c: LoadField: r8 = r2->field_13
    //     0x9f9d3c: ldur            x8, [x2, #0x13]
    // 0x9f9d40: sub             x9, x8, x4
    // 0x9f9d44: cmp             x9, #0x3f
    // 0x9f9d48: b.hi            #0x9f9e10
    // 0x9f9d4c: asr             x8, x7, x9
    // 0x9f9d50: mov             x1, x4
    // 0x9f9d54: r0 = 9
    //     0x9f9d54: movz            x0, #0x9
    // 0x9f9d58: cmp             x1, x0
    // 0x9f9d5c: b.hs            #0x9f9e40
    // 0x9f9d60: ArrayLoad: r1 = r5[r4]  ; Unknown_4
    //     0x9f9d60: add             x16, x5, x4, lsl #2
    //     0x9f9d64: ldur            w1, [x16, #0xf]
    // 0x9f9d68: DecompressPointer r1
    //     0x9f9d68: add             x1, x1, HEAP, lsl #32
    // 0x9f9d6c: r4 = LoadInt32Instr(r1)
    //     0x9f9d6c: sbfx            x4, x1, #1, #0x1f
    //     0x9f9d70: tbz             w1, #0, #0x9f9d78
    //     0x9f9d74: ldur            x4, [x1, #7]
    // 0x9f9d78: and             x1, x8, x4
    // 0x9f9d7c: add             x4, x6, x1
    // 0x9f9d80: StoreField: r2->field_13 = r9
    //     0x9f9d80: stur            x9, [x2, #0x13]
    // 0x9f9d84: mov             x0, x4
    // 0x9f9d88: b               #0x9f9d94
    // 0x9f9d8c: mov             x3, x0
    // 0x9f9d90: mov             x0, x3
    // 0x9f9d94: LeaveFrame
    //     0x9f9d94: mov             SP, fp
    //     0x9f9d98: ldp             fp, lr, [SP], #0x10
    // 0x9f9d9c: ret
    //     0x9f9d9c: ret             
    // 0x9f9da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9da0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f9da4: b               #0x9f9bbc
    // 0x9f9da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9da8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f9dac: b               #0x9f9c1c
    // 0x9f9db0: tbnz            x6, #0x3f, #0x9f9dbc
    // 0x9f9db4: mov             x7, xzr
    // 0x9f9db8: b               #0x9f9c34
    // 0x9f9dbc: str             x6, [THR, #0xb8]  ; THR::
    // 0x9f9dc0: stp             x5, x6, [SP, #-0x10]!
    // 0x9f9dc4: stp             x3, x4, [SP, #-0x10]!
    // 0x9f9dc8: stp             x0, x2, [SP, #-0x10]!
    // 0x9f9dcc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9f9dd0: r4 = 0
    //     0x9f9dd0: movz            x4, #0
    // 0x9f9dd4: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9f9dd8: blr             lr
    // 0x9f9ddc: brk             #0
    // 0x9f9de0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f9de0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f9de4: tbnz            x4, #0x3f, #0x9f9df0
    // 0x9f9de8: mov             x6, xzr
    // 0x9f9dec: b               #0x9f9d38
    // 0x9f9df0: str             x4, [THR, #0xb8]  ; THR::
    // 0x9f9df4: stp             x4, x5, [SP, #-0x10]!
    // 0x9f9df8: stp             x2, x3, [SP, #-0x10]!
    // 0x9f9dfc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9f9e00: r4 = 0
    //     0x9f9e00: movz            x4, #0
    // 0x9f9e04: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9f9e08: blr             lr
    // 0x9f9e0c: brk             #0
    // 0x9f9e10: tbnz            x9, #0x3f, #0x9f9e1c
    // 0x9f9e14: asr             x8, x7, #0x3f
    // 0x9f9e18: b               #0x9f9d50
    // 0x9f9e1c: str             x9, [THR, #0xb8]  ; THR::
    // 0x9f9e20: stp             x7, x9, [SP, #-0x10]!
    // 0x9f9e24: stp             x5, x6, [SP, #-0x10]!
    // 0x9f9e28: stp             x2, x4, [SP, #-0x10]!
    // 0x9f9e2c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9f9e30: r4 = 0
    //     0x9f9e30: movz            x4, #0
    // 0x9f9e34: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9f9e38: blr             lr
    // 0x9f9e3c: brk             #0
    // 0x9f9e40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f9e40: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
