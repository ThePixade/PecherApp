// lib: , url: package:image/src/util/input_buffer.dart

// class id: 67178, size: 0x8
class :: {
}

// class id: 954, size: 0x28, field offset: 0x8
class InputBuffer extends Object {

  int readUint32(InputBuffer) {
    // ** addr: 0x9489b0, size: 0x250
    // 0x9489b0: EnterFrame
    //     0x9489b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9489b4: mov             fp, SP
    // 0x9489b8: AllocStack(0x18)
    //     0x9489b8: sub             SP, SP, #0x18
    // 0x9489bc: CheckStackOverflow
    //     0x9489bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9489c0: cmp             SP, x16
    //     0x9489c4: b.ls            #0x948bf8
    // 0x9489c8: ldr             x2, [fp, #0x10]
    // 0x9489cc: LoadField: r3 = r2->field_7
    //     0x9489cc: ldur            w3, [x2, #7]
    // 0x9489d0: DecompressPointer r3
    //     0x9489d0: add             x3, x3, HEAP, lsl #32
    // 0x9489d4: LoadField: r4 = r2->field_1b
    //     0x9489d4: ldur            x4, [x2, #0x1b]
    // 0x9489d8: add             x0, x4, #1
    // 0x9489dc: StoreField: r2->field_1b = r0
    //     0x9489dc: stur            x0, [x2, #0x1b]
    // 0x9489e0: r0 = BoxInt64Instr(r4)
    //     0x9489e0: sbfiz           x0, x4, #1, #0x1f
    //     0x9489e4: cmp             x4, x0, asr #1
    //     0x9489e8: b.eq            #0x9489f4
    //     0x9489ec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9489f0: stur            x4, [x0, #7]
    // 0x9489f4: r1 = LoadClassIdInstr(r3)
    //     0x9489f4: ldurh           w1, [x3, #1]
    // 0x9489f8: stp             x0, x3, [SP, #-0x10]!
    // 0x9489fc: mov             x0, x1
    // 0x948a00: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x948a00: movz            x17, #0x188a
    //     0x948a04: movk            x17, #0x1, lsl #16
    //     0x948a08: add             lr, x0, x17
    //     0x948a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x948a10: blr             lr
    // 0x948a14: add             SP, SP, #0x10
    // 0x948a18: r1 = LoadInt32Instr(r0)
    //     0x948a18: sbfx            x1, x0, #1, #0x1f
    //     0x948a1c: tbz             w0, #0, #0x948a24
    //     0x948a20: ldur            x1, [x0, #7]
    // 0x948a24: r2 = 255
    //     0x948a24: movz            x2, #0xff
    // 0x948a28: and             x3, x1, x2
    // 0x948a2c: ldr             x4, [fp, #0x10]
    // 0x948a30: stur            x3, [fp, #-8]
    // 0x948a34: LoadField: r5 = r4->field_7
    //     0x948a34: ldur            w5, [x4, #7]
    // 0x948a38: DecompressPointer r5
    //     0x948a38: add             x5, x5, HEAP, lsl #32
    // 0x948a3c: LoadField: r6 = r4->field_1b
    //     0x948a3c: ldur            x6, [x4, #0x1b]
    // 0x948a40: add             x0, x6, #1
    // 0x948a44: StoreField: r4->field_1b = r0
    //     0x948a44: stur            x0, [x4, #0x1b]
    // 0x948a48: r0 = BoxInt64Instr(r6)
    //     0x948a48: sbfiz           x0, x6, #1, #0x1f
    //     0x948a4c: cmp             x6, x0, asr #1
    //     0x948a50: b.eq            #0x948a5c
    //     0x948a54: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x948a58: stur            x6, [x0, #7]
    // 0x948a5c: r1 = LoadClassIdInstr(r5)
    //     0x948a5c: ldurh           w1, [x5, #1]
    // 0x948a60: stp             x0, x5, [SP, #-0x10]!
    // 0x948a64: mov             x0, x1
    // 0x948a68: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x948a68: movz            x17, #0x188a
    //     0x948a6c: movk            x17, #0x1, lsl #16
    //     0x948a70: add             lr, x0, x17
    //     0x948a74: ldr             lr, [x21, lr, lsl #3]
    //     0x948a78: blr             lr
    // 0x948a7c: add             SP, SP, #0x10
    // 0x948a80: r1 = LoadInt32Instr(r0)
    //     0x948a80: sbfx            x1, x0, #1, #0x1f
    //     0x948a84: tbz             w0, #0, #0x948a8c
    //     0x948a88: ldur            x1, [x0, #7]
    // 0x948a8c: r2 = 255
    //     0x948a8c: movz            x2, #0xff
    // 0x948a90: and             x3, x1, x2
    // 0x948a94: ldr             x4, [fp, #0x10]
    // 0x948a98: stur            x3, [fp, #-0x10]
    // 0x948a9c: LoadField: r5 = r4->field_7
    //     0x948a9c: ldur            w5, [x4, #7]
    // 0x948aa0: DecompressPointer r5
    //     0x948aa0: add             x5, x5, HEAP, lsl #32
    // 0x948aa4: LoadField: r6 = r4->field_1b
    //     0x948aa4: ldur            x6, [x4, #0x1b]
    // 0x948aa8: add             x0, x6, #1
    // 0x948aac: StoreField: r4->field_1b = r0
    //     0x948aac: stur            x0, [x4, #0x1b]
    // 0x948ab0: r0 = BoxInt64Instr(r6)
    //     0x948ab0: sbfiz           x0, x6, #1, #0x1f
    //     0x948ab4: cmp             x6, x0, asr #1
    //     0x948ab8: b.eq            #0x948ac4
    //     0x948abc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x948ac0: stur            x6, [x0, #7]
    // 0x948ac4: r1 = LoadClassIdInstr(r5)
    //     0x948ac4: ldurh           w1, [x5, #1]
    // 0x948ac8: stp             x0, x5, [SP, #-0x10]!
    // 0x948acc: mov             x0, x1
    // 0x948ad0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x948ad0: movz            x17, #0x188a
    //     0x948ad4: movk            x17, #0x1, lsl #16
    //     0x948ad8: add             lr, x0, x17
    //     0x948adc: ldr             lr, [x21, lr, lsl #3]
    //     0x948ae0: blr             lr
    // 0x948ae4: add             SP, SP, #0x10
    // 0x948ae8: r1 = LoadInt32Instr(r0)
    //     0x948ae8: sbfx            x1, x0, #1, #0x1f
    //     0x948aec: tbz             w0, #0, #0x948af4
    //     0x948af0: ldur            x1, [x0, #7]
    // 0x948af4: r2 = 255
    //     0x948af4: movz            x2, #0xff
    // 0x948af8: and             x3, x1, x2
    // 0x948afc: ldr             x4, [fp, #0x10]
    // 0x948b00: stur            x3, [fp, #-0x18]
    // 0x948b04: LoadField: r5 = r4->field_7
    //     0x948b04: ldur            w5, [x4, #7]
    // 0x948b08: DecompressPointer r5
    //     0x948b08: add             x5, x5, HEAP, lsl #32
    // 0x948b0c: LoadField: r6 = r4->field_1b
    //     0x948b0c: ldur            x6, [x4, #0x1b]
    // 0x948b10: add             x0, x6, #1
    // 0x948b14: StoreField: r4->field_1b = r0
    //     0x948b14: stur            x0, [x4, #0x1b]
    // 0x948b18: r0 = BoxInt64Instr(r6)
    //     0x948b18: sbfiz           x0, x6, #1, #0x1f
    //     0x948b1c: cmp             x6, x0, asr #1
    //     0x948b20: b.eq            #0x948b2c
    //     0x948b24: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x948b28: stur            x6, [x0, #7]
    // 0x948b2c: r1 = LoadClassIdInstr(r5)
    //     0x948b2c: ldurh           w1, [x5, #1]
    // 0x948b30: stp             x0, x5, [SP, #-0x10]!
    // 0x948b34: mov             x0, x1
    // 0x948b38: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x948b38: movz            x17, #0x188a
    //     0x948b3c: movk            x17, #0x1, lsl #16
    //     0x948b40: add             lr, x0, x17
    //     0x948b44: ldr             lr, [x21, lr, lsl #3]
    //     0x948b48: blr             lr
    // 0x948b4c: add             SP, SP, #0x10
    // 0x948b50: r1 = LoadInt32Instr(r0)
    //     0x948b50: sbfx            x1, x0, #1, #0x1f
    //     0x948b54: tbz             w0, #0, #0x948b5c
    //     0x948b58: ldur            x1, [x0, #7]
    // 0x948b5c: r2 = 255
    //     0x948b5c: movz            x2, #0xff
    // 0x948b60: and             x3, x1, x2
    // 0x948b64: ldr             x1, [fp, #0x10]
    // 0x948b68: LoadField: r2 = r1->field_23
    //     0x948b68: ldur            w2, [x1, #0x23]
    // 0x948b6c: DecompressPointer r2
    //     0x948b6c: add             x2, x2, HEAP, lsl #32
    // 0x948b70: tbnz            w2, #4, #0x948bb8
    // 0x948b74: ldur            x1, [fp, #-8]
    // 0x948b78: ubfx            x1, x1, #0, #0x20
    // 0x948b7c: lsl             x2, x1, #0x18
    // 0x948b80: ldur            x1, [fp, #-0x10]
    // 0x948b84: ubfx            x1, x1, #0, #0x20
    // 0x948b88: lsl             x4, x1, #0x10
    // 0x948b8c: orr             x1, x2, x4
    // 0x948b90: ldur            x2, [fp, #-0x18]
    // 0x948b94: ubfx            x2, x2, #0, #0x20
    // 0x948b98: lsl             x4, x2, #8
    // 0x948b9c: orr             x2, x1, x4
    // 0x948ba0: mov             x1, x3
    // 0x948ba4: ubfx            x1, x1, #0, #0x20
    // 0x948ba8: orr             x0, x2, x1
    // 0x948bac: LeaveFrame
    //     0x948bac: mov             SP, fp
    //     0x948bb0: ldp             fp, lr, [SP], #0x10
    // 0x948bb4: ret
    //     0x948bb4: ret             
    // 0x948bb8: ubfx            x3, x3, #0, #0x20
    // 0x948bbc: lsl             x1, x3, #0x18
    // 0x948bc0: ldur            x2, [fp, #-0x18]
    // 0x948bc4: ubfx            x2, x2, #0, #0x20
    // 0x948bc8: lsl             x3, x2, #0x10
    // 0x948bcc: orr             x2, x1, x3
    // 0x948bd0: ldur            x1, [fp, #-0x10]
    // 0x948bd4: ubfx            x1, x1, #0, #0x20
    // 0x948bd8: lsl             x3, x1, #8
    // 0x948bdc: orr             x1, x2, x3
    // 0x948be0: ldur            x2, [fp, #-8]
    // 0x948be4: ubfx            x2, x2, #0, #0x20
    // 0x948be8: orr             x0, x1, x2
    // 0x948bec: LeaveFrame
    //     0x948bec: mov             SP, fp
    //     0x948bf0: ldp             fp, lr, [SP], #0x10
    // 0x948bf4: ret
    //     0x948bf4: ret             
    // 0x948bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948bf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948bfc: b               #0x9489c8
  }
  void skip(InputBuffer, int) {
    // ** addr: 0x948c14, size: 0x5c
    // 0x948c14: EnterFrame
    //     0x948c14: stp             fp, lr, [SP, #-0x10]!
    //     0x948c18: mov             fp, SP
    // 0x948c1c: CheckStackOverflow
    //     0x948c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948c20: cmp             SP, x16
    //     0x948c24: b.ls            #0x948c54
    // 0x948c28: ldr             x0, [fp, #0x10]
    // 0x948c2c: r1 = LoadInt32Instr(r0)
    //     0x948c2c: sbfx            x1, x0, #1, #0x1f
    //     0x948c30: tbz             w0, #0, #0x948c38
    //     0x948c34: ldur            x1, [x0, #7]
    // 0x948c38: ldr             x16, [fp, #0x18]
    // 0x948c3c: stp             x1, x16, [SP, #-0x10]!
    // 0x948c40: r0 = skip()
    //     0x948c40: bl              #0x948c5c  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x948c44: add             SP, SP, #0x10
    // 0x948c48: LeaveFrame
    //     0x948c48: mov             SP, fp
    //     0x948c4c: ldp             fp, lr, [SP], #0x10
    // 0x948c50: ret
    //     0x948c50: ret             
    // 0x948c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948c54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948c58: b               #0x948c28
  }
  void skip(InputBuffer, int) {
    // ** addr: 0x948c5c, size: 0x1c
    // 0x948c5c: ldr             x1, [SP, #8]
    // 0x948c60: LoadField: r2 = r1->field_1b
    //     0x948c60: ldur            x2, [x1, #0x1b]
    // 0x948c64: ldr             x3, [SP]
    // 0x948c68: add             x4, x2, x3
    // 0x948c6c: StoreField: r1->field_1b = r4
    //     0x948c6c: stur            x4, [x1, #0x1b]
    // 0x948c70: r0 = Null
    //     0x948c70: mov             x0, NULL
    // 0x948c74: ret
    //     0x948c74: ret             
  }
  int indexOf(InputBuffer, int, [int]) {
    // ** addr: 0x948c78, size: 0x10c
    // 0x948c78: EnterFrame
    //     0x948c78: stp             fp, lr, [SP, #-0x10]!
    //     0x948c7c: mov             fp, SP
    // 0x948c80: AllocStack(0x18)
    //     0x948c80: sub             SP, SP, #0x18
    // 0x948c84: SetupParameters(InputBuffer this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, [dynamic _ = 0 /* r5, fp-0x8 */])
    //     0x948c84: mov             x0, x4
    //     0x948c88: ldur            w1, [x0, #0x13]
    //     0x948c8c: add             x1, x1, HEAP, lsl #32
    //     0x948c90: sub             x0, x1, #4
    //     0x948c94: add             x3, fp, w0, sxtw #2
    //     0x948c98: ldr             x3, [x3, #0x18]
    //     0x948c9c: stur            x3, [fp, #-0x18]
    //     0x948ca0: add             x4, fp, w0, sxtw #2
    //     0x948ca4: ldr             x4, [x4, #0x10]
    //     0x948ca8: stur            x4, [fp, #-0x10]
    //     0x948cac: cmp             w0, #2
    //     0x948cb0: b.lt            #0x948cc4
    //     0x948cb4: add             x1, fp, w0, sxtw #2
    //     0x948cb8: ldr             x1, [x1, #8]
    //     0x948cbc: mov             x5, x1
    //     0x948cc0: b               #0x948cc8
    //     0x948cc4: movz            x5, #0
    //     0x948cc8: stur            x5, [fp, #-8]
    // 0x948ccc: CheckStackOverflow
    //     0x948ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948cd0: cmp             SP, x16
    //     0x948cd4: b.ls            #0x948d7c
    // 0x948cd8: r4 as int
    //     0x948cd8: mov             x0, x4
    //     0x948cdc: mov             x2, NULL
    //     0x948ce0: mov             x1, NULL
    //     0x948ce4: tbz             w0, #0, #0x948d08
    //     0x948ce8: ldurh           w4, [x0, #1]
    //     0x948cec: sub             x4, x4, #0x3a
    //     0x948cf0: cmp             x4, #1
    //     0x948cf4: b.ls            #0x948d08
    //     0x948cf8: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x948cfc: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b1d0] Null
    //     0x948d00: ldr             x3, [x3, #0x1d0]
    //     0x948d04: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x948d08: ldur            x0, [fp, #-8]
    // 0x948d0c: r2 = Null
    //     0x948d0c: mov             x2, NULL
    // 0x948d10: r1 = Null
    //     0x948d10: mov             x1, NULL
    // 0x948d14: branchIfSmi(r0, 0x948d38)
    //     0x948d14: tbz             w0, #0, #0x948d38
    // 0x948d18: r4 = LoadClassIdInstr(r0)
    //     0x948d18: ldurh           w4, [x0, #1]
    // 0x948d1c: sub             x4, x4, #0x3a
    // 0x948d20: cmp             x4, #1
    // 0x948d24: b.ls            #0x948d38
    // 0x948d28: r8 = int
    //     0x948d28: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x948d2c: r3 = Null
    //     0x948d2c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b1e0] Null
    //     0x948d30: ldr             x3, [x3, #0x1e0]
    // 0x948d34: r0 = int()
    //     0x948d34: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x948d38: ldur            x16, [fp, #-0x18]
    // 0x948d3c: ldur            lr, [fp, #-0x10]
    // 0x948d40: stp             lr, x16, [SP, #-0x10]!
    // 0x948d44: ldur            x16, [fp, #-8]
    // 0x948d48: SaveReg r16
    //     0x948d48: str             x16, [SP, #-8]!
    // 0x948d4c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x948d4c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x948d50: r0 = indexOf()
    //     0x948d50: bl              #0x948d84  ; [package:image/src/util/input_buffer.dart] InputBuffer::indexOf
    // 0x948d54: add             SP, SP, #0x18
    // 0x948d58: mov             x2, x0
    // 0x948d5c: r0 = BoxInt64Instr(r2)
    //     0x948d5c: sbfiz           x0, x2, #1, #0x1f
    //     0x948d60: cmp             x2, x0, asr #1
    //     0x948d64: b.eq            #0x948d70
    //     0x948d68: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x948d6c: stur            x2, [x0, #7]
    // 0x948d70: LeaveFrame
    //     0x948d70: mov             SP, fp
    //     0x948d74: ldp             fp, lr, [SP], #0x10
    // 0x948d78: ret
    //     0x948d78: ret             
    // 0x948d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948d7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948d80: b               #0x948cd8
  }
  int indexOf(InputBuffer, int, [int]) {
    // ** addr: 0x948d84, size: 0x10c
    // 0x948d84: EnterFrame
    //     0x948d84: stp             fp, lr, [SP, #-0x10]!
    //     0x948d88: mov             fp, SP
    // 0x948d8c: AllocStack(0x18)
    //     0x948d8c: sub             SP, SP, #0x18
    // 0x948d90: SetupParameters(InputBuffer this /* r2, fp-0x18 */)
    //     0x948d90: mov             x0, x4
    //     0x948d94: ldur            w1, [x0, #0x13]
    //     0x948d98: add             x1, x1, HEAP, lsl #32
    //     0x948d9c: sub             x0, x1, #4
    //     0x948da0: add             x2, fp, w0, sxtw #2
    //     0x948da4: ldr             x2, [x2, #0x18]
    //     0x948da8: stur            x2, [fp, #-0x18]
    // 0x948dac: CheckStackOverflow
    //     0x948dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948db0: cmp             SP, x16
    //     0x948db4: b.ls            #0x948e80
    // 0x948db8: LoadField: r0 = r2->field_1b
    //     0x948db8: ldur            x0, [x2, #0x1b]
    // 0x948dbc: LoadField: r1 = r2->field_13
    //     0x948dbc: ldur            x1, [x2, #0x13]
    // 0x948dc0: sub             x3, x1, x0
    // 0x948dc4: add             x4, x0, x3
    // 0x948dc8: stur            x4, [fp, #-0x10]
    // 0x948dcc: mov             x3, x0
    // 0x948dd0: stur            x3, [fp, #-8]
    // 0x948dd4: CheckStackOverflow
    //     0x948dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948dd8: cmp             SP, x16
    //     0x948ddc: b.ls            #0x948e88
    // 0x948de0: cmp             x3, x4
    // 0x948de4: b.ge            #0x948e70
    // 0x948de8: LoadField: r5 = r2->field_7
    //     0x948de8: ldur            w5, [x2, #7]
    // 0x948dec: DecompressPointer r5
    //     0x948dec: add             x5, x5, HEAP, lsl #32
    // 0x948df0: r0 = BoxInt64Instr(r3)
    //     0x948df0: sbfiz           x0, x3, #1, #0x1f
    //     0x948df4: cmp             x3, x0, asr #1
    //     0x948df8: b.eq            #0x948e04
    //     0x948dfc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x948e00: stur            x3, [x0, #7]
    // 0x948e04: r1 = LoadClassIdInstr(r5)
    //     0x948e04: ldurh           w1, [x5, #1]
    // 0x948e08: stp             x0, x5, [SP, #-0x10]!
    // 0x948e0c: mov             x0, x1
    // 0x948e10: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x948e10: movz            x17, #0x188a
    //     0x948e14: movk            x17, #0x1, lsl #16
    //     0x948e18: add             lr, x0, x17
    //     0x948e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x948e20: blr             lr
    // 0x948e24: add             SP, SP, #0x10
    // 0x948e28: r16 = "="
    //     0x948e28: ldr             x16, [PP, #0x1228]  ; [pp+0x1228] "="
    // 0x948e2c: stp             x16, x0, [SP, #-0x10]!
    // 0x948e30: r0 = ==()
    //     0x948e30: bl              #0xc5cff0  ; [dart:core] _IntegerImplementation::==
    // 0x948e34: add             SP, SP, #0x10
    // 0x948e38: tbnz            w0, #4, #0x948e58
    // 0x948e3c: ldur            x1, [fp, #-0x18]
    // 0x948e40: ldur            x2, [fp, #-8]
    // 0x948e44: LoadField: r3 = r1->field_b
    //     0x948e44: ldur            x3, [x1, #0xb]
    // 0x948e48: sub             x0, x2, x3
    // 0x948e4c: LeaveFrame
    //     0x948e4c: mov             SP, fp
    //     0x948e50: ldp             fp, lr, [SP], #0x10
    // 0x948e54: ret
    //     0x948e54: ret             
    // 0x948e58: ldur            x1, [fp, #-0x18]
    // 0x948e5c: ldur            x2, [fp, #-8]
    // 0x948e60: add             x3, x2, #1
    // 0x948e64: mov             x2, x1
    // 0x948e68: ldur            x4, [fp, #-0x10]
    // 0x948e6c: b               #0x948dd0
    // 0x948e70: r0 = -1
    //     0x948e70: movn            x0, #0
    // 0x948e74: LeaveFrame
    //     0x948e74: mov             SP, fp
    //     0x948e78: ldp             fp, lr, [SP], #0x10
    // 0x948e7c: ret
    //     0x948e7c: ret             
    // 0x948e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948e80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948e84: b               #0x948db8
    // 0x948e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948e88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948e8c: b               #0x948de0
  }
  void []=(InputBuffer, int, int) {
    // ** addr: 0x948ea4, size: 0xbc
    // 0x948ea4: EnterFrame
    //     0x948ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x948ea8: mov             fp, SP
    // 0x948eac: CheckStackOverflow
    //     0x948eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948eb0: cmp             SP, x16
    //     0x948eb4: b.ls            #0x948f44
    // 0x948eb8: ldr             x0, [fp, #0x18]
    // 0x948ebc: r2 = Null
    //     0x948ebc: mov             x2, NULL
    // 0x948ec0: r1 = Null
    //     0x948ec0: mov             x1, NULL
    // 0x948ec4: branchIfSmi(r0, 0x948ee8)
    //     0x948ec4: tbz             w0, #0, #0x948ee8
    // 0x948ec8: r4 = LoadClassIdInstr(r0)
    //     0x948ec8: ldurh           w4, [x0, #1]
    // 0x948ecc: sub             x4, x4, #0x3a
    // 0x948ed0: cmp             x4, #1
    // 0x948ed4: b.ls            #0x948ee8
    // 0x948ed8: r8 = int
    //     0x948ed8: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x948edc: r3 = Null
    //     0x948edc: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b1f0] Null
    //     0x948ee0: ldr             x3, [x3, #0x1f0]
    // 0x948ee4: r0 = int()
    //     0x948ee4: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x948ee8: ldr             x0, [fp, #0x10]
    // 0x948eec: r2 = Null
    //     0x948eec: mov             x2, NULL
    // 0x948ef0: r1 = Null
    //     0x948ef0: mov             x1, NULL
    // 0x948ef4: branchIfSmi(r0, 0x948f18)
    //     0x948ef4: tbz             w0, #0, #0x948f18
    // 0x948ef8: r4 = LoadClassIdInstr(r0)
    //     0x948ef8: ldurh           w4, [x0, #1]
    // 0x948efc: sub             x4, x4, #0x3a
    // 0x948f00: cmp             x4, #1
    // 0x948f04: b.ls            #0x948f18
    // 0x948f08: r8 = int
    //     0x948f08: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x948f0c: r3 = Null
    //     0x948f0c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b200] Null
    //     0x948f10: ldr             x3, [x3, #0x200]
    // 0x948f14: r0 = int()
    //     0x948f14: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x948f18: ldr             x16, [fp, #0x20]
    // 0x948f1c: ldr             lr, [fp, #0x18]
    // 0x948f20: stp             lr, x16, [SP, #-0x10]!
    // 0x948f24: ldr             x16, [fp, #0x10]
    // 0x948f28: SaveReg r16
    //     0x948f28: str             x16, [SP, #-8]!
    // 0x948f2c: r0 = []=()
    //     0x948f2c: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x948f30: add             SP, SP, #0x18
    // 0x948f34: r0 = Null
    //     0x948f34: mov             x0, NULL
    // 0x948f38: LeaveFrame
    //     0x948f38: mov             SP, fp
    //     0x948f3c: ldp             fp, lr, [SP], #0x10
    // 0x948f40: ret
    //     0x948f40: ret             
    // 0x948f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948f44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948f48: b               #0x948eb8
  }
  void []=(InputBuffer, int, int) {
    // ** addr: 0x948f4c, size: 0x9c
    // 0x948f4c: EnterFrame
    //     0x948f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x948f50: mov             fp, SP
    // 0x948f54: CheckStackOverflow
    //     0x948f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948f58: cmp             SP, x16
    //     0x948f5c: b.ls            #0x948fe0
    // 0x948f60: ldr             x0, [fp, #0x20]
    // 0x948f64: LoadField: r2 = r0->field_7
    //     0x948f64: ldur            w2, [x0, #7]
    // 0x948f68: DecompressPointer r2
    //     0x948f68: add             x2, x2, HEAP, lsl #32
    // 0x948f6c: LoadField: r1 = r0->field_1b
    //     0x948f6c: ldur            x1, [x0, #0x1b]
    // 0x948f70: ldr             x0, [fp, #0x18]
    // 0x948f74: r3 = LoadInt32Instr(r0)
    //     0x948f74: sbfx            x3, x0, #1, #0x1f
    //     0x948f78: tbz             w0, #0, #0x948f80
    //     0x948f7c: ldur            x3, [x0, #7]
    // 0x948f80: add             x4, x1, x3
    // 0x948f84: r0 = BoxInt64Instr(r4)
    //     0x948f84: sbfiz           x0, x4, #1, #0x1f
    //     0x948f88: cmp             x4, x0, asr #1
    //     0x948f8c: b.eq            #0x948f98
    //     0x948f90: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x948f94: stur            x4, [x0, #7]
    // 0x948f98: r1 = LoadClassIdInstr(r2)
    //     0x948f98: ldurh           w1, [x2, #1]
    // 0x948f9c: stp             x0, x2, [SP, #-0x10]!
    // 0x948fa0: ldr             x16, [fp, #0x10]
    // 0x948fa4: SaveReg r16
    //     0x948fa4: str             x16, [SP, #-8]!
    // 0x948fa8: mov             x0, x1
    // 0x948fac: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x948fac: movz            x17, #0x1c1c
    //     0x948fb0: movk            x17, #0x1, lsl #16
    //     0x948fb4: add             lr, x0, x17
    //     0x948fb8: ldr             lr, [x21, lr, lsl #3]
    //     0x948fbc: blr             lr
    // 0x948fc0: add             SP, SP, #0x18
    // 0x948fc4: ldr             x1, [fp, #0x10]
    // 0x948fc8: r0 = LoadInt32Instr(r1)
    //     0x948fc8: sbfx            x0, x1, #1, #0x1f
    //     0x948fcc: tbz             w1, #0, #0x948fd4
    //     0x948fd0: ldur            x0, [x1, #7]
    // 0x948fd4: LeaveFrame
    //     0x948fd4: mov             SP, fp
    //     0x948fd8: ldp             fp, lr, [SP], #0x10
    // 0x948fdc: ret
    //     0x948fdc: ret             
    // 0x948fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948fe0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948fe4: b               #0x948f60
  }
  int [](InputBuffer, int) {
    // ** addr: 0x948ffc, size: 0xc8
    // 0x948ffc: EnterFrame
    //     0x948ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x949000: mov             fp, SP
    // 0x949004: CheckStackOverflow
    //     0x949004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949008: cmp             SP, x16
    //     0x94900c: b.ls            #0x9490a8
    // 0x949010: ldr             x0, [fp, #0x10]
    // 0x949014: r2 = Null
    //     0x949014: mov             x2, NULL
    // 0x949018: r1 = Null
    //     0x949018: mov             x1, NULL
    // 0x94901c: branchIfSmi(r0, 0x949040)
    //     0x94901c: tbz             w0, #0, #0x949040
    // 0x949020: r4 = LoadClassIdInstr(r0)
    //     0x949020: ldurh           w4, [x0, #1]
    // 0x949024: sub             x4, x4, #0x3a
    // 0x949028: cmp             x4, #1
    // 0x94902c: b.ls            #0x949040
    // 0x949030: r8 = int
    //     0x949030: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x949034: r3 = Null
    //     0x949034: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b210] Null
    //     0x949038: ldr             x3, [x3, #0x210]
    // 0x94903c: r0 = int()
    //     0x94903c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x949040: ldr             x0, [fp, #0x18]
    // 0x949044: LoadField: r2 = r0->field_7
    //     0x949044: ldur            w2, [x0, #7]
    // 0x949048: DecompressPointer r2
    //     0x949048: add             x2, x2, HEAP, lsl #32
    // 0x94904c: LoadField: r1 = r0->field_1b
    //     0x94904c: ldur            x1, [x0, #0x1b]
    // 0x949050: ldr             x0, [fp, #0x10]
    // 0x949054: r3 = LoadInt32Instr(r0)
    //     0x949054: sbfx            x3, x0, #1, #0x1f
    //     0x949058: tbz             w0, #0, #0x949060
    //     0x94905c: ldur            x3, [x0, #7]
    // 0x949060: add             x4, x1, x3
    // 0x949064: r0 = BoxInt64Instr(r4)
    //     0x949064: sbfiz           x0, x4, #1, #0x1f
    //     0x949068: cmp             x4, x0, asr #1
    //     0x94906c: b.eq            #0x949078
    //     0x949070: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x949074: stur            x4, [x0, #7]
    // 0x949078: r1 = LoadClassIdInstr(r2)
    //     0x949078: ldurh           w1, [x2, #1]
    // 0x94907c: stp             x0, x2, [SP, #-0x10]!
    // 0x949080: mov             x0, x1
    // 0x949084: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x949084: movz            x17, #0x188a
    //     0x949088: movk            x17, #0x1, lsl #16
    //     0x94908c: add             lr, x0, x17
    //     0x949090: ldr             lr, [x21, lr, lsl #3]
    //     0x949094: blr             lr
    // 0x949098: add             SP, SP, #0x10
    // 0x94909c: LeaveFrame
    //     0x94909c: mov             SP, fp
    //     0x9490a0: ldp             fp, lr, [SP], #0x10
    // 0x9490a4: ret
    //     0x9490a4: ret             
    // 0x9490a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9490a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9490ac: b               #0x949010
  }
  int dyn:get:length(InputBuffer) {
    // ** addr: 0x9490c4, size: 0x4c
    // 0x9490c4: EnterFrame
    //     0x9490c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9490c8: mov             fp, SP
    // 0x9490cc: ldr             x2, [fp, #0x10]
    // 0x9490d0: LoadField: r3 = r2->field_13
    //     0x9490d0: ldur            x3, [x2, #0x13]
    // 0x9490d4: LoadField: r4 = r2->field_1b
    //     0x9490d4: ldur            x4, [x2, #0x1b]
    // 0x9490d8: sub             x2, x3, x4
    // 0x9490dc: r0 = BoxInt64Instr(r2)
    //     0x9490dc: sbfiz           x0, x2, #1, #0x1f
    //     0x9490e0: cmp             x2, x0, asr #1
    //     0x9490e4: b.eq            #0x9490f0
    //     0x9490e8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9490ec: stur            x2, [x0, #7]
    // 0x9490f0: LeaveFrame
    //     0x9490f0: mov             SP, fp
    //     0x9490f4: ldp             fp, lr, [SP], #0x10
    // 0x9490f8: ret
    //     0x9490f8: ret             
  }
  _ InputBuffer(/* No info */) {
    // ** addr: 0x9490fc, size: 0x1c8
    // 0x9490fc: EnterFrame
    //     0x9490fc: stp             fp, lr, [SP, #-0x10]!
    //     0x949100: mov             fp, SP
    // 0x949104: AllocStack(0x8)
    //     0x949104: sub             SP, SP, #8
    // 0x949108: SetupParameters(InputBuffer this /* r3, fp-0x8 */, dynamic _ /* r4 */, {dynamic bigEndian = false /* r5 */, dynamic length = Null /* r6 */, int offset = 0 /* r1 */})
    //     0x949108: mov             x0, x4
    //     0x94910c: ldur            w1, [x0, #0x13]
    //     0x949110: add             x1, x1, HEAP, lsl #32
    //     0x949114: sub             x2, x1, #4
    //     0x949118: add             x3, fp, w2, sxtw #2
    //     0x94911c: ldr             x3, [x3, #0x18]
    //     0x949120: stur            x3, [fp, #-8]
    //     0x949124: add             x4, fp, w2, sxtw #2
    //     0x949128: ldr             x4, [x4, #0x10]
    //     0x94912c: ldur            w2, [x0, #0x1f]
    //     0x949130: add             x2, x2, HEAP, lsl #32
    //     0x949134: add             x16, PP, #0x31, lsl #12  ; [pp+0x312e8] "bigEndian"
    //     0x949138: ldr             x16, [x16, #0x2e8]
    //     0x94913c: cmp             w2, w16
    //     0x949140: b.ne            #0x949164
    //     0x949144: ldur            w2, [x0, #0x23]
    //     0x949148: add             x2, x2, HEAP, lsl #32
    //     0x94914c: sub             w5, w1, w2
    //     0x949150: add             x2, fp, w5, sxtw #2
    //     0x949154: ldr             x2, [x2, #8]
    //     0x949158: mov             x5, x2
    //     0x94915c: movz            x2, #0x1
    //     0x949160: b               #0x94916c
    //     0x949164: add             x5, NULL, #0x30  ; false
    //     0x949168: movz            x2, #0
    //     0x94916c: lsl             x6, x2, #1
    //     0x949170: lsl             w7, w6, #1
    //     0x949174: add             w8, w7, #8
    //     0x949178: add             x16, x0, w8, sxtw #1
    //     0x94917c: ldur            w9, [x16, #0xf]
    //     0x949180: add             x9, x9, HEAP, lsl #32
    //     0x949184: add             x16, PP, #9, lsl #12  ; [pp+0x9738] "length"
    //     0x949188: ldr             x16, [x16, #0x738]
    //     0x94918c: cmp             w9, w16
    //     0x949190: b.ne            #0x9491c4
    //     0x949194: add             w2, w7, #0xa
    //     0x949198: add             x16, x0, w2, sxtw #1
    //     0x94919c: ldur            w7, [x16, #0xf]
    //     0x9491a0: add             x7, x7, HEAP, lsl #32
    //     0x9491a4: sub             w2, w1, w7
    //     0x9491a8: add             x7, fp, w2, sxtw #2
    //     0x9491ac: ldr             x7, [x7, #8]
    //     0x9491b0: add             w2, w6, #2
    //     0x9491b4: sbfx            x6, x2, #1, #0x1f
    //     0x9491b8: mov             x2, x6
    //     0x9491bc: mov             x6, x7
    //     0x9491c0: b               #0x9491c8
    //     0x9491c4: mov             x6, NULL
    //     0x9491c8: lsl             x7, x2, #1
    //     0x9491cc: lsl             w2, w7, #1
    //     0x9491d0: add             w7, w2, #8
    //     0x9491d4: add             x16, x0, w7, sxtw #1
    //     0x9491d8: ldur            w8, [x16, #0xf]
    //     0x9491dc: add             x8, x8, HEAP, lsl #32
    //     0x9491e0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16488] "offset"
    //     0x9491e4: ldr             x16, [x16, #0x488]
    //     0x9491e8: cmp             w8, w16
    //     0x9491ec: b.ne            #0x949220
    //     0x9491f0: add             w7, w2, #0xa
    //     0x9491f4: add             x16, x0, w7, sxtw #1
    //     0x9491f8: ldur            w2, [x16, #0xf]
    //     0x9491fc: add             x2, x2, HEAP, lsl #32
    //     0x949200: sub             w0, w1, w2
    //     0x949204: add             x1, fp, w0, sxtw #2
    //     0x949208: ldr             x1, [x1, #8]
    //     0x94920c: sbfx            x0, x1, #1, #0x1f
    //     0x949210: tbz             w1, #0, #0x949218
    //     0x949214: ldur            x0, [x1, #7]
    //     0x949218: mov             x1, x0
    //     0x94921c: b               #0x949224
    //     0x949220: movz            x1, #0
    // 0x949224: CheckStackOverflow
    //     0x949224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949228: cmp             SP, x16
    //     0x94922c: b.ls            #0x9492bc
    // 0x949230: mov             x0, x4
    // 0x949234: StoreField: r3->field_7 = r0
    //     0x949234: stur            w0, [x3, #7]
    //     0x949238: ldurb           w16, [x3, #-1]
    //     0x94923c: ldurb           w17, [x0, #-1]
    //     0x949240: and             x16, x17, x16, lsr #2
    //     0x949244: tst             x16, HEAP, lsr #32
    //     0x949248: b.eq            #0x949250
    //     0x94924c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x949250: StoreField: r3->field_23 = r5
    //     0x949250: stur            w5, [x3, #0x23]
    // 0x949254: StoreField: r3->field_1b = r1
    //     0x949254: stur            x1, [x3, #0x1b]
    // 0x949258: StoreField: r3->field_b = r1
    //     0x949258: stur            x1, [x3, #0xb]
    // 0x94925c: cmp             w6, NULL
    // 0x949260: b.ne            #0x949290
    // 0x949264: r0 = LoadClassIdInstr(r4)
    //     0x949264: ldurh           w0, [x4, #1]
    // 0x949268: SaveReg r4
    //     0x949268: str             x4, [SP, #-8]!
    // 0x94926c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x94926c: movz            x17, #0xa710
    //     0x949270: add             lr, x0, x17
    //     0x949274: ldr             lr, [x21, lr, lsl #3]
    //     0x949278: blr             lr
    // 0x94927c: add             SP, SP, #8
    // 0x949280: r2 = LoadInt32Instr(r0)
    //     0x949280: sbfx            x2, x0, #1, #0x1f
    //     0x949284: tbz             w0, #0, #0x94928c
    //     0x949288: ldur            x2, [x0, #7]
    // 0x94928c: b               #0x9492a4
    // 0x949290: r2 = LoadInt32Instr(r6)
    //     0x949290: sbfx            x2, x6, #1, #0x1f
    //     0x949294: tbz             w6, #0, #0x94929c
    //     0x949298: ldur            x2, [x6, #7]
    // 0x94929c: add             x3, x1, x2
    // 0x9492a0: mov             x2, x3
    // 0x9492a4: ldur            x1, [fp, #-8]
    // 0x9492a8: StoreField: r1->field_13 = r2
    //     0x9492a8: stur            x2, [x1, #0x13]
    // 0x9492ac: r0 = Null
    //     0x9492ac: mov             x0, NULL
    // 0x9492b0: LeaveFrame
    //     0x9492b0: mov             SP, fp
    //     0x9492b4: ldp             fp, lr, [SP], #0x10
    // 0x9492b8: ret
    //     0x9492b8: ret             
    // 0x9492bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9492bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9492c0: b               #0x949230
  }
  int readByte(InputBuffer) {
    // ** addr: 0x949694, size: 0x88
    // 0x949694: EnterFrame
    //     0x949694: stp             fp, lr, [SP, #-0x10]!
    //     0x949698: mov             fp, SP
    // 0x94969c: CheckStackOverflow
    //     0x94969c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9496a0: cmp             SP, x16
    //     0x9496a4: b.ls            #0x949714
    // 0x9496a8: ldr             x0, [fp, #0x10]
    // 0x9496ac: LoadField: r2 = r0->field_7
    //     0x9496ac: ldur            w2, [x0, #7]
    // 0x9496b0: DecompressPointer r2
    //     0x9496b0: add             x2, x2, HEAP, lsl #32
    // 0x9496b4: LoadField: r3 = r0->field_1b
    //     0x9496b4: ldur            x3, [x0, #0x1b]
    // 0x9496b8: add             x1, x3, #1
    // 0x9496bc: StoreField: r0->field_1b = r1
    //     0x9496bc: stur            x1, [x0, #0x1b]
    // 0x9496c0: r0 = BoxInt64Instr(r3)
    //     0x9496c0: sbfiz           x0, x3, #1, #0x1f
    //     0x9496c4: cmp             x3, x0, asr #1
    //     0x9496c8: b.eq            #0x9496d4
    //     0x9496cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9496d0: stur            x3, [x0, #7]
    // 0x9496d4: r1 = LoadClassIdInstr(r2)
    //     0x9496d4: ldurh           w1, [x2, #1]
    // 0x9496d8: stp             x0, x2, [SP, #-0x10]!
    // 0x9496dc: mov             x0, x1
    // 0x9496e0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9496e0: movz            x17, #0x188a
    //     0x9496e4: movk            x17, #0x1, lsl #16
    //     0x9496e8: add             lr, x0, x17
    //     0x9496ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9496f0: blr             lr
    // 0x9496f4: add             SP, SP, #0x10
    // 0x9496f8: r1 = LoadInt32Instr(r0)
    //     0x9496f8: sbfx            x1, x0, #1, #0x1f
    //     0x9496fc: tbz             w0, #0, #0x949704
    //     0x949700: ldur            x1, [x0, #7]
    // 0x949704: mov             x0, x1
    // 0x949708: LeaveFrame
    //     0x949708: mov             SP, fp
    //     0x94970c: ldp             fp, lr, [SP], #0x10
    // 0x949710: ret
    //     0x949710: ret             
    // 0x949714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949714: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949718: b               #0x9496a8
  }
  int readUint16(InputBuffer) {
    // ** addr: 0x949e24, size: 0x140
    // 0x949e24: EnterFrame
    //     0x949e24: stp             fp, lr, [SP, #-0x10]!
    //     0x949e28: mov             fp, SP
    // 0x949e2c: AllocStack(0x8)
    //     0x949e2c: sub             SP, SP, #8
    // 0x949e30: CheckStackOverflow
    //     0x949e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949e34: cmp             SP, x16
    //     0x949e38: b.ls            #0x949f5c
    // 0x949e3c: ldr             x2, [fp, #0x10]
    // 0x949e40: LoadField: r3 = r2->field_7
    //     0x949e40: ldur            w3, [x2, #7]
    // 0x949e44: DecompressPointer r3
    //     0x949e44: add             x3, x3, HEAP, lsl #32
    // 0x949e48: LoadField: r4 = r2->field_1b
    //     0x949e48: ldur            x4, [x2, #0x1b]
    // 0x949e4c: add             x0, x4, #1
    // 0x949e50: StoreField: r2->field_1b = r0
    //     0x949e50: stur            x0, [x2, #0x1b]
    // 0x949e54: r0 = BoxInt64Instr(r4)
    //     0x949e54: sbfiz           x0, x4, #1, #0x1f
    //     0x949e58: cmp             x4, x0, asr #1
    //     0x949e5c: b.eq            #0x949e68
    //     0x949e60: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x949e64: stur            x4, [x0, #7]
    // 0x949e68: r1 = LoadClassIdInstr(r3)
    //     0x949e68: ldurh           w1, [x3, #1]
    // 0x949e6c: stp             x0, x3, [SP, #-0x10]!
    // 0x949e70: mov             x0, x1
    // 0x949e74: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x949e74: movz            x17, #0x188a
    //     0x949e78: movk            x17, #0x1, lsl #16
    //     0x949e7c: add             lr, x0, x17
    //     0x949e80: ldr             lr, [x21, lr, lsl #3]
    //     0x949e84: blr             lr
    // 0x949e88: add             SP, SP, #0x10
    // 0x949e8c: r1 = LoadInt32Instr(r0)
    //     0x949e8c: sbfx            x1, x0, #1, #0x1f
    //     0x949e90: tbz             w0, #0, #0x949e98
    //     0x949e94: ldur            x1, [x0, #7]
    // 0x949e98: r2 = 255
    //     0x949e98: movz            x2, #0xff
    // 0x949e9c: and             x3, x1, x2
    // 0x949ea0: ldr             x4, [fp, #0x10]
    // 0x949ea4: stur            x3, [fp, #-8]
    // 0x949ea8: LoadField: r5 = r4->field_7
    //     0x949ea8: ldur            w5, [x4, #7]
    // 0x949eac: DecompressPointer r5
    //     0x949eac: add             x5, x5, HEAP, lsl #32
    // 0x949eb0: LoadField: r6 = r4->field_1b
    //     0x949eb0: ldur            x6, [x4, #0x1b]
    // 0x949eb4: add             x0, x6, #1
    // 0x949eb8: StoreField: r4->field_1b = r0
    //     0x949eb8: stur            x0, [x4, #0x1b]
    // 0x949ebc: r0 = BoxInt64Instr(r6)
    //     0x949ebc: sbfiz           x0, x6, #1, #0x1f
    //     0x949ec0: cmp             x6, x0, asr #1
    //     0x949ec4: b.eq            #0x949ed0
    //     0x949ec8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x949ecc: stur            x6, [x0, #7]
    // 0x949ed0: r1 = LoadClassIdInstr(r5)
    //     0x949ed0: ldurh           w1, [x5, #1]
    // 0x949ed4: stp             x0, x5, [SP, #-0x10]!
    // 0x949ed8: mov             x0, x1
    // 0x949edc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x949edc: movz            x17, #0x188a
    //     0x949ee0: movk            x17, #0x1, lsl #16
    //     0x949ee4: add             lr, x0, x17
    //     0x949ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x949eec: blr             lr
    // 0x949ef0: add             SP, SP, #0x10
    // 0x949ef4: r1 = LoadInt32Instr(r0)
    //     0x949ef4: sbfx            x1, x0, #1, #0x1f
    //     0x949ef8: tbz             w0, #0, #0x949f00
    //     0x949efc: ldur            x1, [x0, #7]
    // 0x949f00: r2 = 255
    //     0x949f00: movz            x2, #0xff
    // 0x949f04: and             x3, x1, x2
    // 0x949f08: ldr             x1, [fp, #0x10]
    // 0x949f0c: LoadField: r2 = r1->field_23
    //     0x949f0c: ldur            w2, [x1, #0x23]
    // 0x949f10: DecompressPointer r2
    //     0x949f10: add             x2, x2, HEAP, lsl #32
    // 0x949f14: tbnz            w2, #4, #0x949f3c
    // 0x949f18: ldur            x1, [fp, #-8]
    // 0x949f1c: ubfx            x1, x1, #0, #0x20
    // 0x949f20: lsl             x2, x1, #8
    // 0x949f24: mov             x1, x3
    // 0x949f28: ubfx            x1, x1, #0, #0x20
    // 0x949f2c: orr             x0, x2, x1
    // 0x949f30: LeaveFrame
    //     0x949f30: mov             SP, fp
    //     0x949f34: ldp             fp, lr, [SP], #0x10
    // 0x949f38: ret
    //     0x949f38: ret             
    // 0x949f3c: ubfx            x3, x3, #0, #0x20
    // 0x949f40: lsl             x1, x3, #8
    // 0x949f44: ldur            x2, [fp, #-8]
    // 0x949f48: ubfx            x2, x2, #0, #0x20
    // 0x949f4c: orr             x0, x1, x2
    // 0x949f50: LeaveFrame
    //     0x949f50: mov             SP, fp
    //     0x949f54: ldp             fp, lr, [SP], #0x10
    // 0x949f58: ret
    //     0x949f58: ret             
    // 0x949f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949f5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949f60: b               #0x949e3c
  }
  int readUint24(InputBuffer) {
    // ** addr: 0x94a670, size: 0x1c8
    // 0x94a670: EnterFrame
    //     0x94a670: stp             fp, lr, [SP, #-0x10]!
    //     0x94a674: mov             fp, SP
    // 0x94a678: AllocStack(0x10)
    //     0x94a678: sub             SP, SP, #0x10
    // 0x94a67c: CheckStackOverflow
    //     0x94a67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a680: cmp             SP, x16
    //     0x94a684: b.ls            #0x94a830
    // 0x94a688: ldr             x2, [fp, #0x10]
    // 0x94a68c: LoadField: r3 = r2->field_7
    //     0x94a68c: ldur            w3, [x2, #7]
    // 0x94a690: DecompressPointer r3
    //     0x94a690: add             x3, x3, HEAP, lsl #32
    // 0x94a694: LoadField: r4 = r2->field_1b
    //     0x94a694: ldur            x4, [x2, #0x1b]
    // 0x94a698: add             x0, x4, #1
    // 0x94a69c: StoreField: r2->field_1b = r0
    //     0x94a69c: stur            x0, [x2, #0x1b]
    // 0x94a6a0: r0 = BoxInt64Instr(r4)
    //     0x94a6a0: sbfiz           x0, x4, #1, #0x1f
    //     0x94a6a4: cmp             x4, x0, asr #1
    //     0x94a6a8: b.eq            #0x94a6b4
    //     0x94a6ac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94a6b0: stur            x4, [x0, #7]
    // 0x94a6b4: r1 = LoadClassIdInstr(r3)
    //     0x94a6b4: ldurh           w1, [x3, #1]
    // 0x94a6b8: stp             x0, x3, [SP, #-0x10]!
    // 0x94a6bc: mov             x0, x1
    // 0x94a6c0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94a6c0: movz            x17, #0x188a
    //     0x94a6c4: movk            x17, #0x1, lsl #16
    //     0x94a6c8: add             lr, x0, x17
    //     0x94a6cc: ldr             lr, [x21, lr, lsl #3]
    //     0x94a6d0: blr             lr
    // 0x94a6d4: add             SP, SP, #0x10
    // 0x94a6d8: r1 = LoadInt32Instr(r0)
    //     0x94a6d8: sbfx            x1, x0, #1, #0x1f
    //     0x94a6dc: tbz             w0, #0, #0x94a6e4
    //     0x94a6e0: ldur            x1, [x0, #7]
    // 0x94a6e4: r2 = 255
    //     0x94a6e4: movz            x2, #0xff
    // 0x94a6e8: and             x3, x1, x2
    // 0x94a6ec: ldr             x4, [fp, #0x10]
    // 0x94a6f0: stur            x3, [fp, #-8]
    // 0x94a6f4: LoadField: r5 = r4->field_7
    //     0x94a6f4: ldur            w5, [x4, #7]
    // 0x94a6f8: DecompressPointer r5
    //     0x94a6f8: add             x5, x5, HEAP, lsl #32
    // 0x94a6fc: LoadField: r6 = r4->field_1b
    //     0x94a6fc: ldur            x6, [x4, #0x1b]
    // 0x94a700: add             x0, x6, #1
    // 0x94a704: StoreField: r4->field_1b = r0
    //     0x94a704: stur            x0, [x4, #0x1b]
    // 0x94a708: r0 = BoxInt64Instr(r6)
    //     0x94a708: sbfiz           x0, x6, #1, #0x1f
    //     0x94a70c: cmp             x6, x0, asr #1
    //     0x94a710: b.eq            #0x94a71c
    //     0x94a714: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94a718: stur            x6, [x0, #7]
    // 0x94a71c: r1 = LoadClassIdInstr(r5)
    //     0x94a71c: ldurh           w1, [x5, #1]
    // 0x94a720: stp             x0, x5, [SP, #-0x10]!
    // 0x94a724: mov             x0, x1
    // 0x94a728: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94a728: movz            x17, #0x188a
    //     0x94a72c: movk            x17, #0x1, lsl #16
    //     0x94a730: add             lr, x0, x17
    //     0x94a734: ldr             lr, [x21, lr, lsl #3]
    //     0x94a738: blr             lr
    // 0x94a73c: add             SP, SP, #0x10
    // 0x94a740: r1 = LoadInt32Instr(r0)
    //     0x94a740: sbfx            x1, x0, #1, #0x1f
    //     0x94a744: tbz             w0, #0, #0x94a74c
    //     0x94a748: ldur            x1, [x0, #7]
    // 0x94a74c: r2 = 255
    //     0x94a74c: movz            x2, #0xff
    // 0x94a750: and             x3, x1, x2
    // 0x94a754: ldr             x4, [fp, #0x10]
    // 0x94a758: stur            x3, [fp, #-0x10]
    // 0x94a75c: LoadField: r5 = r4->field_7
    //     0x94a75c: ldur            w5, [x4, #7]
    // 0x94a760: DecompressPointer r5
    //     0x94a760: add             x5, x5, HEAP, lsl #32
    // 0x94a764: LoadField: r6 = r4->field_1b
    //     0x94a764: ldur            x6, [x4, #0x1b]
    // 0x94a768: add             x0, x6, #1
    // 0x94a76c: StoreField: r4->field_1b = r0
    //     0x94a76c: stur            x0, [x4, #0x1b]
    // 0x94a770: r0 = BoxInt64Instr(r6)
    //     0x94a770: sbfiz           x0, x6, #1, #0x1f
    //     0x94a774: cmp             x6, x0, asr #1
    //     0x94a778: b.eq            #0x94a784
    //     0x94a77c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94a780: stur            x6, [x0, #7]
    // 0x94a784: r1 = LoadClassIdInstr(r5)
    //     0x94a784: ldurh           w1, [x5, #1]
    // 0x94a788: stp             x0, x5, [SP, #-0x10]!
    // 0x94a78c: mov             x0, x1
    // 0x94a790: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94a790: movz            x17, #0x188a
    //     0x94a794: movk            x17, #0x1, lsl #16
    //     0x94a798: add             lr, x0, x17
    //     0x94a79c: ldr             lr, [x21, lr, lsl #3]
    //     0x94a7a0: blr             lr
    // 0x94a7a4: add             SP, SP, #0x10
    // 0x94a7a8: r1 = LoadInt32Instr(r0)
    //     0x94a7a8: sbfx            x1, x0, #1, #0x1f
    //     0x94a7ac: tbz             w0, #0, #0x94a7b4
    //     0x94a7b0: ldur            x1, [x0, #7]
    // 0x94a7b4: r2 = 255
    //     0x94a7b4: movz            x2, #0xff
    // 0x94a7b8: and             x3, x1, x2
    // 0x94a7bc: ldr             x1, [fp, #0x10]
    // 0x94a7c0: LoadField: r2 = r1->field_23
    //     0x94a7c0: ldur            w2, [x1, #0x23]
    // 0x94a7c4: DecompressPointer r2
    //     0x94a7c4: add             x2, x2, HEAP, lsl #32
    // 0x94a7c8: tbnz            w2, #4, #0x94a800
    // 0x94a7cc: ldur            x1, [fp, #-0x10]
    // 0x94a7d0: ubfx            x1, x1, #0, #0x20
    // 0x94a7d4: lsl             x2, x1, #8
    // 0x94a7d8: mov             x1, x3
    // 0x94a7dc: ubfx            x1, x1, #0, #0x20
    // 0x94a7e0: orr             x4, x1, x2
    // 0x94a7e4: ldur            x1, [fp, #-8]
    // 0x94a7e8: ubfx            x1, x1, #0, #0x20
    // 0x94a7ec: lsl             x2, x1, #0x10
    // 0x94a7f0: orr             x0, x4, x2
    // 0x94a7f4: LeaveFrame
    //     0x94a7f4: mov             SP, fp
    //     0x94a7f8: ldp             fp, lr, [SP], #0x10
    // 0x94a7fc: ret
    //     0x94a7fc: ret             
    // 0x94a800: ldur            x1, [fp, #-0x10]
    // 0x94a804: ubfx            x1, x1, #0, #0x20
    // 0x94a808: lsl             x2, x1, #8
    // 0x94a80c: ldur            x1, [fp, #-8]
    // 0x94a810: ubfx            x1, x1, #0, #0x20
    // 0x94a814: orr             x4, x1, x2
    // 0x94a818: ubfx            x3, x3, #0, #0x20
    // 0x94a81c: lsl             x1, x3, #0x10
    // 0x94a820: orr             x0, x4, x1
    // 0x94a824: LeaveFrame
    //     0x94a824: mov             SP, fp
    //     0x94a828: ldp             fp, lr, [SP], #0x10
    // 0x94a82c: ret
    //     0x94a82c: ret             
    // 0x94a830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a830: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a834: b               #0x94a688
  }
  _ subset(/* No info */) {
    // ** addr: 0x94eeac, size: 0x144
    // 0x94eeac: EnterFrame
    //     0x94eeac: stp             fp, lr, [SP, #-0x10]!
    //     0x94eeb0: mov             fp, SP
    // 0x94eeb4: AllocStack(0x20)
    //     0x94eeb4: sub             SP, SP, #0x20
    // 0x94eeb8: SetupParameters(InputBuffer this /* r3 */, dynamic _ /* r4, fp-0x20 */, {int offset = 0 /* r5 */, dynamic position = Null /* r0 */})
    //     0x94eeb8: mov             x0, x4
    //     0x94eebc: ldur            w1, [x0, #0x13]
    //     0x94eec0: add             x1, x1, HEAP, lsl #32
    //     0x94eec4: sub             x2, x1, #4
    //     0x94eec8: add             x3, fp, w2, sxtw #2
    //     0x94eecc: ldr             x3, [x3, #0x18]
    //     0x94eed0: add             x4, fp, w2, sxtw #2
    //     0x94eed4: ldr             x4, [x4, #0x10]
    //     0x94eed8: stur            x4, [fp, #-0x20]
    //     0x94eedc: ldur            w2, [x0, #0x1f]
    //     0x94eee0: add             x2, x2, HEAP, lsl #32
    //     0x94eee4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16488] "offset"
    //     0x94eee8: ldr             x16, [x16, #0x488]
    //     0x94eeec: cmp             w2, w16
    //     0x94eef0: b.ne            #0x94ef1c
    //     0x94eef4: ldur            w2, [x0, #0x23]
    //     0x94eef8: add             x2, x2, HEAP, lsl #32
    //     0x94eefc: sub             w5, w1, w2
    //     0x94ef00: add             x2, fp, w5, sxtw #2
    //     0x94ef04: ldr             x2, [x2, #8]
    //     0x94ef08: sbfx            x5, x2, #1, #0x1f
    //     0x94ef0c: tbz             w2, #0, #0x94ef14
    //     0x94ef10: ldur            x5, [x2, #7]
    //     0x94ef14: movz            x2, #0x1
    //     0x94ef18: b               #0x94ef24
    //     0x94ef1c: movz            x5, #0
    //     0x94ef20: movz            x2, #0
    //     0x94ef24: lsl             x6, x2, #1
    //     0x94ef28: lsl             w2, w6, #1
    //     0x94ef2c: add             w6, w2, #8
    //     0x94ef30: add             x16, x0, w6, sxtw #1
    //     0x94ef34: ldur            w7, [x16, #0xf]
    //     0x94ef38: add             x7, x7, HEAP, lsl #32
    //     0x94ef3c: add             x16, PP, #9, lsl #12  ; [pp+0x9748] "position"
    //     0x94ef40: ldr             x16, [x16, #0x748]
    //     0x94ef44: cmp             w7, w16
    //     0x94ef48: b.ne            #0x94ef70
    //     0x94ef4c: add             w6, w2, #0xa
    //     0x94ef50: add             x16, x0, w6, sxtw #1
    //     0x94ef54: ldur            w2, [x16, #0xf]
    //     0x94ef58: add             x2, x2, HEAP, lsl #32
    //     0x94ef5c: sub             w0, w1, w2
    //     0x94ef60: add             x1, fp, w0, sxtw #2
    //     0x94ef64: ldr             x1, [x1, #8]
    //     0x94ef68: mov             x0, x1
    //     0x94ef6c: b               #0x94ef74
    //     0x94ef70: mov             x0, NULL
    // 0x94ef74: cmp             w0, NULL
    // 0x94ef78: b.eq            #0x94ef94
    // 0x94ef7c: LoadField: r1 = r3->field_b
    //     0x94ef7c: ldur            x1, [x3, #0xb]
    // 0x94ef80: r2 = LoadInt32Instr(r0)
    //     0x94ef80: sbfx            x2, x0, #1, #0x1f
    //     0x94ef84: tbz             w0, #0, #0x94ef8c
    //     0x94ef88: ldur            x2, [x0, #7]
    // 0x94ef8c: add             x0, x1, x2
    // 0x94ef90: b               #0x94ef98
    // 0x94ef94: LoadField: r0 = r3->field_1b
    //     0x94ef94: ldur            x0, [x3, #0x1b]
    // 0x94ef98: add             x1, x0, x5
    // 0x94ef9c: stur            x1, [fp, #-0x18]
    // 0x94efa0: LoadField: r0 = r3->field_7
    //     0x94efa0: ldur            w0, [x3, #7]
    // 0x94efa4: DecompressPointer r0
    //     0x94efa4: add             x0, x0, HEAP, lsl #32
    // 0x94efa8: stur            x0, [fp, #-0x10]
    // 0x94efac: LoadField: r2 = r3->field_23
    //     0x94efac: ldur            w2, [x3, #0x23]
    // 0x94efb0: DecompressPointer r2
    //     0x94efb0: add             x2, x2, HEAP, lsl #32
    // 0x94efb4: stur            x2, [fp, #-8]
    // 0x94efb8: r0 = InputBuffer()
    //     0x94efb8: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x94efbc: ldur            x1, [fp, #-0x10]
    // 0x94efc0: StoreField: r0->field_7 = r1
    //     0x94efc0: stur            w1, [x0, #7]
    // 0x94efc4: ldur            x1, [fp, #-8]
    // 0x94efc8: StoreField: r0->field_23 = r1
    //     0x94efc8: stur            w1, [x0, #0x23]
    // 0x94efcc: ldur            x1, [fp, #-0x18]
    // 0x94efd0: StoreField: r0->field_1b = r1
    //     0x94efd0: stur            x1, [x0, #0x1b]
    // 0x94efd4: StoreField: r0->field_b = r1
    //     0x94efd4: stur            x1, [x0, #0xb]
    // 0x94efd8: ldur            x2, [fp, #-0x20]
    // 0x94efdc: add             x3, x1, x2
    // 0x94efe0: StoreField: r0->field_13 = r3
    //     0x94efe0: stur            x3, [x0, #0x13]
    // 0x94efe4: LeaveFrame
    //     0x94efe4: mov             SP, fp
    //     0x94efe8: ldp             fp, lr, [SP], #0x10
    // 0x94efec: ret
    //     0x94efec: ret             
  }
  _ toUint8List(/* No info */) {
    // ** addr: 0x94f200, size: 0x2b0
    // 0x94f200: EnterFrame
    //     0x94f200: stp             fp, lr, [SP, #-0x10]!
    //     0x94f204: mov             fp, SP
    // 0x94f208: AllocStack(0x20)
    //     0x94f208: sub             SP, SP, #0x20
    // 0x94f20c: SetupParameters(InputBuffer this /* r3, fp-0x18 */, [dynamic _ = Null /* r0 */])
    //     0x94f20c: mov             x0, x4
    //     0x94f210: ldur            w1, [x0, #0x13]
    //     0x94f214: add             x1, x1, HEAP, lsl #32
    //     0x94f218: sub             x0, x1, #2
    //     0x94f21c: add             x3, fp, w0, sxtw #2
    //     0x94f220: ldr             x3, [x3, #0x10]
    //     0x94f224: stur            x3, [fp, #-0x18]
    //     0x94f228: cmp             w0, #2
    //     0x94f22c: b.lt            #0x94f240
    //     0x94f230: add             x1, fp, w0, sxtw #2
    //     0x94f234: ldr             x1, [x1, #8]
    //     0x94f238: mov             x0, x1
    //     0x94f23c: b               #0x94f244
    //     0x94f240: mov             x0, NULL
    // 0x94f244: CheckStackOverflow
    //     0x94f244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f248: cmp             SP, x16
    //     0x94f24c: b.ls            #0x94f4a8
    // 0x94f250: cmp             w0, NULL
    // 0x94f254: b.ne            #0x94f26c
    // 0x94f258: LoadField: r0 = r3->field_13
    //     0x94f258: ldur            x0, [x3, #0x13]
    // 0x94f25c: LoadField: r1 = r3->field_1b
    //     0x94f25c: ldur            x1, [x3, #0x1b]
    // 0x94f260: sub             x2, x0, x1
    // 0x94f264: mov             x4, x2
    // 0x94f268: b               #0x94f27c
    // 0x94f26c: r1 = LoadInt32Instr(r0)
    //     0x94f26c: sbfx            x1, x0, #1, #0x1f
    //     0x94f270: tbz             w0, #0, #0x94f278
    //     0x94f274: ldur            x1, [x0, #7]
    // 0x94f278: mov             x4, x1
    // 0x94f27c: stur            x4, [fp, #-0x10]
    // 0x94f280: LoadField: r5 = r3->field_7
    //     0x94f280: ldur            w5, [x3, #7]
    // 0x94f284: DecompressPointer r5
    //     0x94f284: add             x5, x5, HEAP, lsl #32
    // 0x94f288: mov             x0, x5
    // 0x94f28c: stur            x5, [fp, #-8]
    // 0x94f290: r2 = Null
    //     0x94f290: mov             x2, NULL
    // 0x94f294: r1 = Null
    //     0x94f294: mov             x1, NULL
    // 0x94f298: cmp             w0, NULL
    // 0x94f29c: b.eq            #0x94f2c0
    // 0x94f2a0: branchIfSmi(r0, 0x94f2c0)
    //     0x94f2a0: tbz             w0, #0, #0x94f2c0
    // 0x94f2a4: r3 = LoadClassIdInstr(r0)
    //     0x94f2a4: ldurh           w3, [x0, #1]
    // 0x94f2a8: sub             x3, x3, #0x72
    // 0x94f2ac: cmp             x3, #2
    // 0x94f2b0: b.ls            #0x94f2c8
    // 0x94f2b4: r17 = 5106
    //     0x94f2b4: movz            x17, #0x13f2
    // 0x94f2b8: cmp             x3, x17
    // 0x94f2bc: b.eq            #0x94f2c8
    // 0x94f2c0: r0 = false
    //     0x94f2c0: add             x0, NULL, #0x30  ; false
    // 0x94f2c4: b               #0x94f2cc
    // 0x94f2c8: r0 = true
    //     0x94f2c8: add             x0, NULL, #0x20  ; true
    // 0x94f2cc: tbnz            w0, #4, #0x94f394
    // 0x94f2d0: ldur            x1, [fp, #-0x18]
    // 0x94f2d4: ldur            x2, [fp, #-0x10]
    // 0x94f2d8: ldur            x3, [fp, #-8]
    // 0x94f2dc: r0 = LoadClassIdInstr(r3)
    //     0x94f2dc: ldurh           w0, [x3, #1]
    // 0x94f2e0: SaveReg r3
    //     0x94f2e0: str             x3, [SP, #-8]!
    // 0x94f2e4: r0 = GDT[cid_x0 + -0xadd]()
    //     0x94f2e4: sub             lr, x0, #0xadd
    //     0x94f2e8: ldr             lr, [x21, lr, lsl #3]
    //     0x94f2ec: blr             lr
    // 0x94f2f0: add             SP, SP, #8
    // 0x94f2f4: mov             x1, x0
    // 0x94f2f8: ldur            x3, [fp, #-8]
    // 0x94f2fc: stur            x1, [fp, #-0x20]
    // 0x94f300: r0 = LoadClassIdInstr(r3)
    //     0x94f300: ldurh           w0, [x3, #1]
    // 0x94f304: SaveReg r3
    //     0x94f304: str             x3, [SP, #-8]!
    // 0x94f308: r0 = GDT[cid_x0 + 0x96bd]()
    //     0x94f308: movz            x17, #0x96bd
    //     0x94f30c: add             lr, x0, x17
    //     0x94f310: ldr             lr, [x21, lr, lsl #3]
    //     0x94f314: blr             lr
    // 0x94f318: add             SP, SP, #8
    // 0x94f31c: ldur            x4, [fp, #-0x18]
    // 0x94f320: LoadField: r1 = r4->field_1b
    //     0x94f320: ldur            x1, [x4, #0x1b]
    // 0x94f324: r2 = LoadInt32Instr(r0)
    //     0x94f324: sbfx            x2, x0, #1, #0x1f
    // 0x94f328: add             x3, x2, x1
    // 0x94f32c: ldur            x5, [fp, #-0x10]
    // 0x94f330: r0 = BoxInt64Instr(r5)
    //     0x94f330: sbfiz           x0, x5, #1, #0x1f
    //     0x94f334: cmp             x5, x0, asr #1
    //     0x94f338: b.eq            #0x94f344
    //     0x94f33c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94f340: stur            x5, [x0, #7]
    // 0x94f344: mov             x2, x0
    // 0x94f348: r0 = BoxInt64Instr(r3)
    //     0x94f348: sbfiz           x0, x3, #1, #0x1f
    //     0x94f34c: cmp             x3, x0, asr #1
    //     0x94f350: b.eq            #0x94f35c
    //     0x94f354: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94f358: stur            x3, [x0, #7]
    // 0x94f35c: mov             x1, x0
    // 0x94f360: ldur            x0, [fp, #-0x20]
    // 0x94f364: r3 = LoadClassIdInstr(r0)
    //     0x94f364: ldurh           w3, [x0, #1]
    // 0x94f368: stp             x1, x0, [SP, #-0x10]!
    // 0x94f36c: SaveReg r2
    //     0x94f36c: str             x2, [SP, #-8]!
    // 0x94f370: mov             x0, x3
    // 0x94f374: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x94f374: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x94f378: r0 = GDT[cid_x0 + -0xff6]()
    //     0x94f378: sub             lr, x0, #0xff6
    //     0x94f37c: ldr             lr, [x21, lr, lsl #3]
    //     0x94f380: blr             lr
    // 0x94f384: add             SP, SP, #0x18
    // 0x94f388: LeaveFrame
    //     0x94f388: mov             SP, fp
    //     0x94f38c: ldp             fp, lr, [SP], #0x10
    // 0x94f390: ret
    //     0x94f390: ret             
    // 0x94f394: ldur            x4, [fp, #-0x18]
    // 0x94f398: ldur            x5, [fp, #-0x10]
    // 0x94f39c: ldur            x3, [fp, #-8]
    // 0x94f3a0: mov             x0, x3
    // 0x94f3a4: r2 = Null
    //     0x94f3a4: mov             x2, NULL
    // 0x94f3a8: r1 = Null
    //     0x94f3a8: mov             x1, NULL
    // 0x94f3ac: cmp             w0, NULL
    // 0x94f3b0: b.eq            #0x94f3d4
    // 0x94f3b4: branchIfSmi(r0, 0x94f3d4)
    //     0x94f3b4: tbz             w0, #0, #0x94f3d4
    // 0x94f3b8: r3 = LoadClassIdInstr(r0)
    //     0x94f3b8: ldurh           w3, [x0, #1]
    // 0x94f3bc: sub             x3, x3, #0x72
    // 0x94f3c0: cmp             x3, #2
    // 0x94f3c4: b.ls            #0x94f3dc
    // 0x94f3c8: r17 = 5106
    //     0x94f3c8: movz            x17, #0x13f2
    // 0x94f3cc: cmp             x3, x17
    // 0x94f3d0: b.eq            #0x94f3dc
    // 0x94f3d4: r0 = false
    //     0x94f3d4: add             x0, NULL, #0x30  ; false
    // 0x94f3d8: b               #0x94f3e0
    // 0x94f3dc: r0 = true
    //     0x94f3dc: add             x0, NULL, #0x20  ; true
    // 0x94f3e0: tbnz            w0, #4, #0x94f43c
    // 0x94f3e4: ldur            x0, [fp, #-0x18]
    // 0x94f3e8: ldur            x1, [fp, #-0x10]
    // 0x94f3ec: ldur            x2, [fp, #-8]
    // 0x94f3f0: LoadField: r3 = r0->field_1b
    //     0x94f3f0: ldur            x3, [x0, #0x1b]
    // 0x94f3f4: add             x4, x3, x1
    // 0x94f3f8: r0 = BoxInt64Instr(r4)
    //     0x94f3f8: sbfiz           x0, x4, #1, #0x1f
    //     0x94f3fc: cmp             x4, x0, asr #1
    //     0x94f400: b.eq            #0x94f40c
    //     0x94f404: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94f408: stur            x4, [x0, #7]
    // 0x94f40c: r1 = LoadClassIdInstr(r2)
    //     0x94f40c: ldurh           w1, [x2, #1]
    // 0x94f410: stp             x3, x2, [SP, #-0x10]!
    // 0x94f414: SaveReg r0
    //     0x94f414: str             x0, [SP, #-8]!
    // 0x94f418: mov             x0, x1
    // 0x94f41c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x94f41c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x94f420: r0 = GDT[cid_x0 + 0x11d43]()
    //     0x94f420: movz            x17, #0x1d43
    //     0x94f424: movk            x17, #0x1, lsl #16
    //     0x94f428: add             lr, x0, x17
    //     0x94f42c: ldr             lr, [x21, lr, lsl #3]
    //     0x94f430: blr             lr
    // 0x94f434: add             SP, SP, #0x18
    // 0x94f438: b               #0x94f49c
    // 0x94f43c: ldur            x0, [fp, #-0x18]
    // 0x94f440: ldur            x1, [fp, #-0x10]
    // 0x94f444: ldur            x2, [fp, #-8]
    // 0x94f448: LoadField: r3 = r0->field_1b
    //     0x94f448: ldur            x3, [x0, #0x1b]
    // 0x94f44c: add             x4, x3, x1
    // 0x94f450: r0 = BoxInt64Instr(r4)
    //     0x94f450: sbfiz           x0, x4, #1, #0x1f
    //     0x94f454: cmp             x4, x0, asr #1
    //     0x94f458: b.eq            #0x94f464
    //     0x94f45c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94f460: stur            x4, [x0, #7]
    // 0x94f464: r1 = LoadClassIdInstr(r2)
    //     0x94f464: ldurh           w1, [x2, #1]
    // 0x94f468: stp             x3, x2, [SP, #-0x10]!
    // 0x94f46c: SaveReg r0
    //     0x94f46c: str             x0, [SP, #-8]!
    // 0x94f470: mov             x0, x1
    // 0x94f474: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x94f474: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x94f478: r0 = GDT[cid_x0 + 0x11d43]()
    //     0x94f478: movz            x17, #0x1d43
    //     0x94f47c: movk            x17, #0x1, lsl #16
    //     0x94f480: add             lr, x0, x17
    //     0x94f484: ldr             lr, [x21, lr, lsl #3]
    //     0x94f488: blr             lr
    // 0x94f48c: add             SP, SP, #0x18
    // 0x94f490: stp             x0, NULL, [SP, #-0x10]!
    // 0x94f494: r0 = Uint8List.fromList()
    //     0x94f494: bl              #0x592de8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x94f498: add             SP, SP, #0x10
    // 0x94f49c: LeaveFrame
    //     0x94f49c: mov             SP, fp
    //     0x94f4a0: ldp             fp, lr, [SP], #0x10
    // 0x94f4a4: ret
    //     0x94f4a4: ret             
    // 0x94f4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f4a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f4ac: b               #0x94f250
  }
  _ rewind(/* No info */) {
    // ** addr: 0x94f4c0, size: 0x14
    // 0x94f4c0: ldr             x1, [SP]
    // 0x94f4c4: LoadField: r2 = r1->field_b
    //     0x94f4c4: ldur            x2, [x1, #0xb]
    // 0x94f4c8: StoreField: r1->field_1b = r2
    //     0x94f4c8: stur            x2, [x1, #0x1b]
    // 0x94f4cc: r0 = Null
    //     0x94f4cc: mov             x0, NULL
    // 0x94f4d0: ret
    //     0x94f4d0: ret             
  }
  _ readString(/* No info */) {
    // ** addr: 0x951bc0, size: 0x268
    // 0x951bc0: EnterFrame
    //     0x951bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x951bc4: mov             fp, SP
    // 0x951bc8: AllocStack(0x30)
    //     0x951bc8: sub             SP, SP, #0x30
    // 0x951bcc: SetupParameters(InputBuffer this /* r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x951bcc: mov             x0, x4
    //     0x951bd0: ldur            w1, [x0, #0x13]
    //     0x951bd4: add             x1, x1, HEAP, lsl #32
    //     0x951bd8: sub             x0, x1, #2
    //     0x951bdc: add             x1, fp, w0, sxtw #2
    //     0x951be0: ldr             x1, [x1, #0x10]
    //     0x951be4: stur            x1, [fp, #-0x10]
    //     0x951be8: cmp             w0, #2
    //     0x951bec: b.lt            #0x951c00
    //     0x951bf0: add             x2, fp, w0, sxtw #2
    //     0x951bf4: ldr             x2, [x2, #8]
    //     0x951bf8: mov             x0, x2
    //     0x951bfc: b               #0x951c04
    //     0x951c00: mov             x0, NULL
    //     0x951c04: stur            x0, [fp, #-8]
    // 0x951c08: CheckStackOverflow
    //     0x951c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951c0c: cmp             SP, x16
    //     0x951c10: b.ls            #0x951e14
    // 0x951c14: cmp             w0, NULL
    // 0x951c18: b.ne            #0x951d70
    // 0x951c1c: r16 = <int>
    //     0x951c1c: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x951c20: stp             xzr, x16, [SP, #-0x10]!
    // 0x951c24: r0 = _GrowableList()
    //     0x951c24: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x951c28: add             SP, SP, #0x10
    // 0x951c2c: mov             x3, x0
    // 0x951c30: ldur            x2, [fp, #-0x10]
    // 0x951c34: stur            x3, [fp, #-0x20]
    // 0x951c38: LoadField: r4 = r2->field_13
    //     0x951c38: ldur            x4, [x2, #0x13]
    // 0x951c3c: stur            x4, [fp, #-0x18]
    // 0x951c40: CheckStackOverflow
    //     0x951c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951c44: cmp             SP, x16
    //     0x951c48: b.ls            #0x951e1c
    // 0x951c4c: LoadField: r5 = r2->field_1b
    //     0x951c4c: ldur            x5, [x2, #0x1b]
    // 0x951c50: cmp             x5, x4
    // 0x951c54: b.ge            #0x951dbc
    // 0x951c58: LoadField: r6 = r2->field_7
    //     0x951c58: ldur            w6, [x2, #7]
    // 0x951c5c: DecompressPointer r6
    //     0x951c5c: add             x6, x6, HEAP, lsl #32
    // 0x951c60: add             x0, x5, #1
    // 0x951c64: StoreField: r2->field_1b = r0
    //     0x951c64: stur            x0, [x2, #0x1b]
    // 0x951c68: r0 = BoxInt64Instr(r5)
    //     0x951c68: sbfiz           x0, x5, #1, #0x1f
    //     0x951c6c: cmp             x5, x0, asr #1
    //     0x951c70: b.eq            #0x951c7c
    //     0x951c74: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x951c78: stur            x5, [x0, #7]
    // 0x951c7c: r1 = LoadClassIdInstr(r6)
    //     0x951c7c: ldurh           w1, [x6, #1]
    // 0x951c80: stp             x0, x6, [SP, #-0x10]!
    // 0x951c84: mov             x0, x1
    // 0x951c88: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x951c88: movz            x17, #0x188a
    //     0x951c8c: movk            x17, #0x1, lsl #16
    //     0x951c90: add             lr, x0, x17
    //     0x951c94: ldr             lr, [x21, lr, lsl #3]
    //     0x951c98: blr             lr
    // 0x951c9c: add             SP, SP, #0x10
    // 0x951ca0: stur            x0, [fp, #-0x30]
    // 0x951ca4: r1 = LoadInt32Instr(r0)
    //     0x951ca4: sbfx            x1, x0, #1, #0x1f
    //     0x951ca8: tbz             w0, #0, #0x951cb0
    //     0x951cac: ldur            x1, [x0, #7]
    // 0x951cb0: cbnz            x1, #0x951cd4
    // 0x951cb4: ldur            x16, [fp, #-0x20]
    // 0x951cb8: stp             xzr, x16, [SP, #-0x10]!
    // 0x951cbc: stp             NULL, NULL, [SP, #-0x10]!
    // 0x951cc0: r0 = createFromCharCodes()
    //     0x951cc0: bl              #0x4f6974  ; [dart:core] _StringBase::createFromCharCodes
    // 0x951cc4: add             SP, SP, #0x20
    // 0x951cc8: LeaveFrame
    //     0x951cc8: mov             SP, fp
    //     0x951ccc: ldp             fp, lr, [SP], #0x10
    // 0x951cd0: ret
    //     0x951cd0: ret             
    // 0x951cd4: ldur            x1, [fp, #-0x20]
    // 0x951cd8: LoadField: r2 = r1->field_b
    //     0x951cd8: ldur            w2, [x1, #0xb]
    // 0x951cdc: DecompressPointer r2
    //     0x951cdc: add             x2, x2, HEAP, lsl #32
    // 0x951ce0: stur            x2, [fp, #-0x28]
    // 0x951ce4: LoadField: r3 = r1->field_f
    //     0x951ce4: ldur            w3, [x1, #0xf]
    // 0x951ce8: DecompressPointer r3
    //     0x951ce8: add             x3, x3, HEAP, lsl #32
    // 0x951cec: LoadField: r4 = r3->field_b
    //     0x951cec: ldur            w4, [x3, #0xb]
    // 0x951cf0: DecompressPointer r4
    //     0x951cf0: add             x4, x4, HEAP, lsl #32
    // 0x951cf4: cmp             w2, w4
    // 0x951cf8: b.ne            #0x951d08
    // 0x951cfc: SaveReg r1
    //     0x951cfc: str             x1, [SP, #-8]!
    // 0x951d00: r0 = _growToNextCapacity()
    //     0x951d00: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x951d04: add             SP, SP, #8
    // 0x951d08: ldur            x2, [fp, #-0x20]
    // 0x951d0c: ldur            x0, [fp, #-0x28]
    // 0x951d10: r3 = LoadInt32Instr(r0)
    //     0x951d10: sbfx            x3, x0, #1, #0x1f
    // 0x951d14: add             x0, x3, #1
    // 0x951d18: lsl             x1, x0, #1
    // 0x951d1c: StoreField: r2->field_b = r1
    //     0x951d1c: stur            w1, [x2, #0xb]
    // 0x951d20: mov             x1, x3
    // 0x951d24: cmp             x1, x0
    // 0x951d28: b.hs            #0x951e24
    // 0x951d2c: LoadField: r1 = r2->field_f
    //     0x951d2c: ldur            w1, [x2, #0xf]
    // 0x951d30: DecompressPointer r1
    //     0x951d30: add             x1, x1, HEAP, lsl #32
    // 0x951d34: ldur            x0, [fp, #-0x30]
    // 0x951d38: ArrayStore: r1[r3] = r0  ; List_4
    //     0x951d38: add             x25, x1, x3, lsl #2
    //     0x951d3c: add             x25, x25, #0xf
    //     0x951d40: str             w0, [x25]
    //     0x951d44: tbz             w0, #0, #0x951d60
    //     0x951d48: ldurb           w16, [x1, #-1]
    //     0x951d4c: ldurb           w17, [x0, #-1]
    //     0x951d50: and             x16, x17, x16, lsr #2
    //     0x951d54: tst             x16, HEAP, lsr #32
    //     0x951d58: b.eq            #0x951d60
    //     0x951d5c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x951d60: mov             x3, x2
    // 0x951d64: ldur            x2, [fp, #-0x10]
    // 0x951d68: ldur            x4, [fp, #-0x18]
    // 0x951d6c: b               #0x951c40
    // 0x951d70: mov             x1, x0
    // 0x951d74: r0 = LoadInt32Instr(r1)
    //     0x951d74: sbfx            x0, x1, #1, #0x1f
    //     0x951d78: tbz             w1, #0, #0x951d80
    //     0x951d7c: ldur            x0, [x1, #7]
    // 0x951d80: ldur            x16, [fp, #-0x10]
    // 0x951d84: stp             x0, x16, [SP, #-0x10]!
    // 0x951d88: r0 = readBytes()
    //     0x951d88: bl              #0x952a5c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x951d8c: add             SP, SP, #0x10
    // 0x951d90: SaveReg r0
    //     0x951d90: str             x0, [SP, #-8]!
    // 0x951d94: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x951d94: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x951d98: r0 = toUint8List()
    //     0x951d98: bl              #0x94f200  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x951d9c: add             SP, SP, #8
    // 0x951da0: stp             xzr, x0, [SP, #-0x10]!
    // 0x951da4: stp             NULL, NULL, [SP, #-0x10]!
    // 0x951da8: r0 = createFromCharCodes()
    //     0x951da8: bl              #0x4f6974  ; [dart:core] _StringBase::createFromCharCodes
    // 0x951dac: add             SP, SP, #0x20
    // 0x951db0: LeaveFrame
    //     0x951db0: mov             SP, fp
    //     0x951db4: ldp             fp, lr, [SP], #0x10
    // 0x951db8: ret
    //     0x951db8: ret             
    // 0x951dbc: ldur            x0, [fp, #-8]
    // 0x951dc0: r1 = Null
    //     0x951dc0: mov             x1, NULL
    // 0x951dc4: r2 = 6
    //     0x951dc4: movz            x2, #0x6
    // 0x951dc8: r0 = AllocateArray()
    //     0x951dc8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x951dcc: r17 = "EOF reached without finding string terminator (length: "
    //     0x951dcc: add             x17, PP, #0x31, lsl #12  ; [pp+0x315c0] "EOF reached without finding string terminator (length: "
    //     0x951dd0: ldr             x17, [x17, #0x5c0]
    // 0x951dd4: StoreField: r0->field_f = r17
    //     0x951dd4: stur            w17, [x0, #0xf]
    // 0x951dd8: ldur            x1, [fp, #-8]
    // 0x951ddc: StoreField: r0->field_13 = r1
    //     0x951ddc: stur            w1, [x0, #0x13]
    // 0x951de0: r17 = ")"
    //     0x951de0: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0x951de4: ArrayStore: r0[0] = r17  ; List_4
    //     0x951de4: stur            w17, [x0, #0x17]
    // 0x951de8: SaveReg r0
    //     0x951de8: str             x0, [SP, #-8]!
    // 0x951dec: r0 = _interpolate()
    //     0x951dec: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x951df0: add             SP, SP, #8
    // 0x951df4: stur            x0, [fp, #-0x20]
    // 0x951df8: r0 = ImageException()
    //     0x951df8: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x951dfc: mov             x1, x0
    // 0x951e00: ldur            x0, [fp, #-0x20]
    // 0x951e04: StoreField: r1->field_7 = r0
    //     0x951e04: stur            w0, [x1, #7]
    // 0x951e08: mov             x0, x1
    // 0x951e0c: r0 = Throw()
    //     0x951e0c: bl              #0xcfcd40  ; ThrowStub
    // 0x951e10: brk             #0
    // 0x951e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951e14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951e18: b               #0x951c14
    // 0x951e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951e1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951e20: b               #0x951c4c
    // 0x951e24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x951e24: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  int readInt32(InputBuffer) {
    // ** addr: 0x9524c8, size: 0x44
    // 0x9524c8: EnterFrame
    //     0x9524c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9524cc: mov             fp, SP
    // 0x9524d0: CheckStackOverflow
    //     0x9524d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9524d4: cmp             SP, x16
    //     0x9524d8: b.ls            #0x952504
    // 0x9524dc: ldr             x16, [fp, #0x10]
    // 0x9524e0: SaveReg r16
    //     0x9524e0: str             x16, [SP, #-8]!
    // 0x9524e4: r0 = readUint32()
    //     0x9524e4: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9524e8: add             SP, SP, #8
    // 0x9524ec: SaveReg r0
    //     0x9524ec: str             x0, [SP, #-8]!
    // 0x9524f0: r0 = uint32ToInt32()
    //     0x9524f0: bl              #0x95250c  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x9524f4: add             SP, SP, #8
    // 0x9524f8: LeaveFrame
    //     0x9524f8: mov             SP, fp
    //     0x9524fc: ldp             fp, lr, [SP], #0x10
    // 0x952500: ret
    //     0x952500: ret             
    // 0x952504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952504: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952508: b               #0x9524dc
  }
  int readInt16(InputBuffer) {
    // ** addr: 0x9526d8, size: 0x44
    // 0x9526d8: EnterFrame
    //     0x9526d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9526dc: mov             fp, SP
    // 0x9526e0: CheckStackOverflow
    //     0x9526e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9526e4: cmp             SP, x16
    //     0x9526e8: b.ls            #0x952714
    // 0x9526ec: ldr             x16, [fp, #0x10]
    // 0x9526f0: SaveReg r16
    //     0x9526f0: str             x16, [SP, #-8]!
    // 0x9526f4: r0 = readUint16()
    //     0x9526f4: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9526f8: add             SP, SP, #8
    // 0x9526fc: SaveReg r0
    //     0x9526fc: str             x0, [SP, #-8]!
    // 0x952700: r0 = uint16ToInt16()
    //     0x952700: bl              #0x952270  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x952704: add             SP, SP, #8
    // 0x952708: LeaveFrame
    //     0x952708: mov             SP, fp
    //     0x95270c: ldp             fp, lr, [SP], #0x10
    // 0x952710: ret
    //     0x952710: ret             
    // 0x952714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952714: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952718: b               #0x9526ec
  }
  _ readBytes(/* No info */) {
    // ** addr: 0x952a5c, size: 0x60
    // 0x952a5c: EnterFrame
    //     0x952a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x952a60: mov             fp, SP
    // 0x952a64: CheckStackOverflow
    //     0x952a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x952a68: cmp             SP, x16
    //     0x952a6c: b.ls            #0x952ab4
    // 0x952a70: ldr             x16, [fp, #0x18]
    // 0x952a74: SaveReg r16
    //     0x952a74: str             x16, [SP, #-8]!
    // 0x952a78: ldr             x0, [fp, #0x10]
    // 0x952a7c: SaveReg r0
    //     0x952a7c: str             x0, [SP, #-8]!
    // 0x952a80: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x952a80: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x952a84: r0 = subset()
    //     0x952a84: bl              #0x94eeac  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x952a88: add             SP, SP, #0x10
    // 0x952a8c: ldr             x1, [fp, #0x18]
    // 0x952a90: LoadField: r2 = r1->field_1b
    //     0x952a90: ldur            x2, [x1, #0x1b]
    // 0x952a94: LoadField: r3 = r0->field_13
    //     0x952a94: ldur            x3, [x0, #0x13]
    // 0x952a98: LoadField: r4 = r0->field_1b
    //     0x952a98: ldur            x4, [x0, #0x1b]
    // 0x952a9c: sub             x5, x3, x4
    // 0x952aa0: add             x3, x2, x5
    // 0x952aa4: StoreField: r1->field_1b = r3
    //     0x952aa4: stur            x3, [x1, #0x1b]
    // 0x952aa8: LeaveFrame
    //     0x952aa8: mov             SP, fp
    //     0x952aac: ldp             fp, lr, [SP], #0x10
    // 0x952ab0: ret
    //     0x952ab0: ret             
    // 0x952ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952ab4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952ab8: b               #0x952a70
  }
  int readUint64(InputBuffer) {
    // ** addr: 0x9560c8, size: 0x470
    // 0x9560c8: EnterFrame
    //     0x9560c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9560cc: mov             fp, SP
    // 0x9560d0: AllocStack(0x38)
    //     0x9560d0: sub             SP, SP, #0x38
    // 0x9560d4: CheckStackOverflow
    //     0x9560d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9560d8: cmp             SP, x16
    //     0x9560dc: b.ls            #0x956530
    // 0x9560e0: ldr             x2, [fp, #0x10]
    // 0x9560e4: LoadField: r3 = r2->field_7
    //     0x9560e4: ldur            w3, [x2, #7]
    // 0x9560e8: DecompressPointer r3
    //     0x9560e8: add             x3, x3, HEAP, lsl #32
    // 0x9560ec: LoadField: r4 = r2->field_1b
    //     0x9560ec: ldur            x4, [x2, #0x1b]
    // 0x9560f0: add             x0, x4, #1
    // 0x9560f4: StoreField: r2->field_1b = r0
    //     0x9560f4: stur            x0, [x2, #0x1b]
    // 0x9560f8: r0 = BoxInt64Instr(r4)
    //     0x9560f8: sbfiz           x0, x4, #1, #0x1f
    //     0x9560fc: cmp             x4, x0, asr #1
    //     0x956100: b.eq            #0x95610c
    //     0x956104: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x956108: stur            x4, [x0, #7]
    // 0x95610c: r1 = LoadClassIdInstr(r3)
    //     0x95610c: ldurh           w1, [x3, #1]
    // 0x956110: stp             x0, x3, [SP, #-0x10]!
    // 0x956114: mov             x0, x1
    // 0x956118: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x956118: movz            x17, #0x188a
    //     0x95611c: movk            x17, #0x1, lsl #16
    //     0x956120: add             lr, x0, x17
    //     0x956124: ldr             lr, [x21, lr, lsl #3]
    //     0x956128: blr             lr
    // 0x95612c: add             SP, SP, #0x10
    // 0x956130: r1 = LoadInt32Instr(r0)
    //     0x956130: sbfx            x1, x0, #1, #0x1f
    //     0x956134: tbz             w0, #0, #0x95613c
    //     0x956138: ldur            x1, [x0, #7]
    // 0x95613c: r2 = 255
    //     0x95613c: movz            x2, #0xff
    // 0x956140: and             x3, x1, x2
    // 0x956144: ldr             x4, [fp, #0x10]
    // 0x956148: stur            x3, [fp, #-8]
    // 0x95614c: LoadField: r5 = r4->field_7
    //     0x95614c: ldur            w5, [x4, #7]
    // 0x956150: DecompressPointer r5
    //     0x956150: add             x5, x5, HEAP, lsl #32
    // 0x956154: LoadField: r6 = r4->field_1b
    //     0x956154: ldur            x6, [x4, #0x1b]
    // 0x956158: add             x0, x6, #1
    // 0x95615c: StoreField: r4->field_1b = r0
    //     0x95615c: stur            x0, [x4, #0x1b]
    // 0x956160: r0 = BoxInt64Instr(r6)
    //     0x956160: sbfiz           x0, x6, #1, #0x1f
    //     0x956164: cmp             x6, x0, asr #1
    //     0x956168: b.eq            #0x956174
    //     0x95616c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x956170: stur            x6, [x0, #7]
    // 0x956174: r1 = LoadClassIdInstr(r5)
    //     0x956174: ldurh           w1, [x5, #1]
    // 0x956178: stp             x0, x5, [SP, #-0x10]!
    // 0x95617c: mov             x0, x1
    // 0x956180: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x956180: movz            x17, #0x188a
    //     0x956184: movk            x17, #0x1, lsl #16
    //     0x956188: add             lr, x0, x17
    //     0x95618c: ldr             lr, [x21, lr, lsl #3]
    //     0x956190: blr             lr
    // 0x956194: add             SP, SP, #0x10
    // 0x956198: r1 = LoadInt32Instr(r0)
    //     0x956198: sbfx            x1, x0, #1, #0x1f
    //     0x95619c: tbz             w0, #0, #0x9561a4
    //     0x9561a0: ldur            x1, [x0, #7]
    // 0x9561a4: r2 = 255
    //     0x9561a4: movz            x2, #0xff
    // 0x9561a8: and             x3, x1, x2
    // 0x9561ac: ldr             x4, [fp, #0x10]
    // 0x9561b0: stur            x3, [fp, #-0x10]
    // 0x9561b4: LoadField: r5 = r4->field_7
    //     0x9561b4: ldur            w5, [x4, #7]
    // 0x9561b8: DecompressPointer r5
    //     0x9561b8: add             x5, x5, HEAP, lsl #32
    // 0x9561bc: LoadField: r6 = r4->field_1b
    //     0x9561bc: ldur            x6, [x4, #0x1b]
    // 0x9561c0: add             x0, x6, #1
    // 0x9561c4: StoreField: r4->field_1b = r0
    //     0x9561c4: stur            x0, [x4, #0x1b]
    // 0x9561c8: r0 = BoxInt64Instr(r6)
    //     0x9561c8: sbfiz           x0, x6, #1, #0x1f
    //     0x9561cc: cmp             x6, x0, asr #1
    //     0x9561d0: b.eq            #0x9561dc
    //     0x9561d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9561d8: stur            x6, [x0, #7]
    // 0x9561dc: r1 = LoadClassIdInstr(r5)
    //     0x9561dc: ldurh           w1, [x5, #1]
    // 0x9561e0: stp             x0, x5, [SP, #-0x10]!
    // 0x9561e4: mov             x0, x1
    // 0x9561e8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9561e8: movz            x17, #0x188a
    //     0x9561ec: movk            x17, #0x1, lsl #16
    //     0x9561f0: add             lr, x0, x17
    //     0x9561f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9561f8: blr             lr
    // 0x9561fc: add             SP, SP, #0x10
    // 0x956200: r1 = LoadInt32Instr(r0)
    //     0x956200: sbfx            x1, x0, #1, #0x1f
    //     0x956204: tbz             w0, #0, #0x95620c
    //     0x956208: ldur            x1, [x0, #7]
    // 0x95620c: r2 = 255
    //     0x95620c: movz            x2, #0xff
    // 0x956210: and             x3, x1, x2
    // 0x956214: ldr             x4, [fp, #0x10]
    // 0x956218: stur            x3, [fp, #-0x18]
    // 0x95621c: LoadField: r5 = r4->field_7
    //     0x95621c: ldur            w5, [x4, #7]
    // 0x956220: DecompressPointer r5
    //     0x956220: add             x5, x5, HEAP, lsl #32
    // 0x956224: LoadField: r6 = r4->field_1b
    //     0x956224: ldur            x6, [x4, #0x1b]
    // 0x956228: add             x0, x6, #1
    // 0x95622c: StoreField: r4->field_1b = r0
    //     0x95622c: stur            x0, [x4, #0x1b]
    // 0x956230: r0 = BoxInt64Instr(r6)
    //     0x956230: sbfiz           x0, x6, #1, #0x1f
    //     0x956234: cmp             x6, x0, asr #1
    //     0x956238: b.eq            #0x956244
    //     0x95623c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x956240: stur            x6, [x0, #7]
    // 0x956244: r1 = LoadClassIdInstr(r5)
    //     0x956244: ldurh           w1, [x5, #1]
    // 0x956248: stp             x0, x5, [SP, #-0x10]!
    // 0x95624c: mov             x0, x1
    // 0x956250: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x956250: movz            x17, #0x188a
    //     0x956254: movk            x17, #0x1, lsl #16
    //     0x956258: add             lr, x0, x17
    //     0x95625c: ldr             lr, [x21, lr, lsl #3]
    //     0x956260: blr             lr
    // 0x956264: add             SP, SP, #0x10
    // 0x956268: r1 = LoadInt32Instr(r0)
    //     0x956268: sbfx            x1, x0, #1, #0x1f
    //     0x95626c: tbz             w0, #0, #0x956274
    //     0x956270: ldur            x1, [x0, #7]
    // 0x956274: r2 = 255
    //     0x956274: movz            x2, #0xff
    // 0x956278: and             x3, x1, x2
    // 0x95627c: ldr             x4, [fp, #0x10]
    // 0x956280: stur            x3, [fp, #-0x20]
    // 0x956284: LoadField: r5 = r4->field_7
    //     0x956284: ldur            w5, [x4, #7]
    // 0x956288: DecompressPointer r5
    //     0x956288: add             x5, x5, HEAP, lsl #32
    // 0x95628c: LoadField: r6 = r4->field_1b
    //     0x95628c: ldur            x6, [x4, #0x1b]
    // 0x956290: add             x0, x6, #1
    // 0x956294: StoreField: r4->field_1b = r0
    //     0x956294: stur            x0, [x4, #0x1b]
    // 0x956298: r0 = BoxInt64Instr(r6)
    //     0x956298: sbfiz           x0, x6, #1, #0x1f
    //     0x95629c: cmp             x6, x0, asr #1
    //     0x9562a0: b.eq            #0x9562ac
    //     0x9562a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9562a8: stur            x6, [x0, #7]
    // 0x9562ac: r1 = LoadClassIdInstr(r5)
    //     0x9562ac: ldurh           w1, [x5, #1]
    // 0x9562b0: stp             x0, x5, [SP, #-0x10]!
    // 0x9562b4: mov             x0, x1
    // 0x9562b8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9562b8: movz            x17, #0x188a
    //     0x9562bc: movk            x17, #0x1, lsl #16
    //     0x9562c0: add             lr, x0, x17
    //     0x9562c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9562c8: blr             lr
    // 0x9562cc: add             SP, SP, #0x10
    // 0x9562d0: r1 = LoadInt32Instr(r0)
    //     0x9562d0: sbfx            x1, x0, #1, #0x1f
    //     0x9562d4: tbz             w0, #0, #0x9562dc
    //     0x9562d8: ldur            x1, [x0, #7]
    // 0x9562dc: r2 = 255
    //     0x9562dc: movz            x2, #0xff
    // 0x9562e0: and             x3, x1, x2
    // 0x9562e4: ldr             x4, [fp, #0x10]
    // 0x9562e8: stur            x3, [fp, #-0x28]
    // 0x9562ec: LoadField: r5 = r4->field_7
    //     0x9562ec: ldur            w5, [x4, #7]
    // 0x9562f0: DecompressPointer r5
    //     0x9562f0: add             x5, x5, HEAP, lsl #32
    // 0x9562f4: LoadField: r6 = r4->field_1b
    //     0x9562f4: ldur            x6, [x4, #0x1b]
    // 0x9562f8: add             x0, x6, #1
    // 0x9562fc: StoreField: r4->field_1b = r0
    //     0x9562fc: stur            x0, [x4, #0x1b]
    // 0x956300: r0 = BoxInt64Instr(r6)
    //     0x956300: sbfiz           x0, x6, #1, #0x1f
    //     0x956304: cmp             x6, x0, asr #1
    //     0x956308: b.eq            #0x956314
    //     0x95630c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x956310: stur            x6, [x0, #7]
    // 0x956314: r1 = LoadClassIdInstr(r5)
    //     0x956314: ldurh           w1, [x5, #1]
    // 0x956318: stp             x0, x5, [SP, #-0x10]!
    // 0x95631c: mov             x0, x1
    // 0x956320: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x956320: movz            x17, #0x188a
    //     0x956324: movk            x17, #0x1, lsl #16
    //     0x956328: add             lr, x0, x17
    //     0x95632c: ldr             lr, [x21, lr, lsl #3]
    //     0x956330: blr             lr
    // 0x956334: add             SP, SP, #0x10
    // 0x956338: r1 = LoadInt32Instr(r0)
    //     0x956338: sbfx            x1, x0, #1, #0x1f
    //     0x95633c: tbz             w0, #0, #0x956344
    //     0x956340: ldur            x1, [x0, #7]
    // 0x956344: r2 = 255
    //     0x956344: movz            x2, #0xff
    // 0x956348: and             x3, x1, x2
    // 0x95634c: ldr             x4, [fp, #0x10]
    // 0x956350: stur            x3, [fp, #-0x30]
    // 0x956354: LoadField: r5 = r4->field_7
    //     0x956354: ldur            w5, [x4, #7]
    // 0x956358: DecompressPointer r5
    //     0x956358: add             x5, x5, HEAP, lsl #32
    // 0x95635c: LoadField: r6 = r4->field_1b
    //     0x95635c: ldur            x6, [x4, #0x1b]
    // 0x956360: add             x0, x6, #1
    // 0x956364: StoreField: r4->field_1b = r0
    //     0x956364: stur            x0, [x4, #0x1b]
    // 0x956368: r0 = BoxInt64Instr(r6)
    //     0x956368: sbfiz           x0, x6, #1, #0x1f
    //     0x95636c: cmp             x6, x0, asr #1
    //     0x956370: b.eq            #0x95637c
    //     0x956374: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x956378: stur            x6, [x0, #7]
    // 0x95637c: r1 = LoadClassIdInstr(r5)
    //     0x95637c: ldurh           w1, [x5, #1]
    // 0x956380: stp             x0, x5, [SP, #-0x10]!
    // 0x956384: mov             x0, x1
    // 0x956388: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x956388: movz            x17, #0x188a
    //     0x95638c: movk            x17, #0x1, lsl #16
    //     0x956390: add             lr, x0, x17
    //     0x956394: ldr             lr, [x21, lr, lsl #3]
    //     0x956398: blr             lr
    // 0x95639c: add             SP, SP, #0x10
    // 0x9563a0: r1 = LoadInt32Instr(r0)
    //     0x9563a0: sbfx            x1, x0, #1, #0x1f
    //     0x9563a4: tbz             w0, #0, #0x9563ac
    //     0x9563a8: ldur            x1, [x0, #7]
    // 0x9563ac: r2 = 255
    //     0x9563ac: movz            x2, #0xff
    // 0x9563b0: and             x3, x1, x2
    // 0x9563b4: ldr             x4, [fp, #0x10]
    // 0x9563b8: stur            x3, [fp, #-0x38]
    // 0x9563bc: LoadField: r5 = r4->field_7
    //     0x9563bc: ldur            w5, [x4, #7]
    // 0x9563c0: DecompressPointer r5
    //     0x9563c0: add             x5, x5, HEAP, lsl #32
    // 0x9563c4: LoadField: r6 = r4->field_1b
    //     0x9563c4: ldur            x6, [x4, #0x1b]
    // 0x9563c8: add             x0, x6, #1
    // 0x9563cc: StoreField: r4->field_1b = r0
    //     0x9563cc: stur            x0, [x4, #0x1b]
    // 0x9563d0: r0 = BoxInt64Instr(r6)
    //     0x9563d0: sbfiz           x0, x6, #1, #0x1f
    //     0x9563d4: cmp             x6, x0, asr #1
    //     0x9563d8: b.eq            #0x9563e4
    //     0x9563dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9563e0: stur            x6, [x0, #7]
    // 0x9563e4: r1 = LoadClassIdInstr(r5)
    //     0x9563e4: ldurh           w1, [x5, #1]
    // 0x9563e8: stp             x0, x5, [SP, #-0x10]!
    // 0x9563ec: mov             x0, x1
    // 0x9563f0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9563f0: movz            x17, #0x188a
    //     0x9563f4: movk            x17, #0x1, lsl #16
    //     0x9563f8: add             lr, x0, x17
    //     0x9563fc: ldr             lr, [x21, lr, lsl #3]
    //     0x956400: blr             lr
    // 0x956404: add             SP, SP, #0x10
    // 0x956408: r1 = LoadInt32Instr(r0)
    //     0x956408: sbfx            x1, x0, #1, #0x1f
    //     0x95640c: tbz             w0, #0, #0x956414
    //     0x956410: ldur            x1, [x0, #7]
    // 0x956414: r2 = 255
    //     0x956414: movz            x2, #0xff
    // 0x956418: and             x3, x1, x2
    // 0x95641c: ldr             x1, [fp, #0x10]
    // 0x956420: LoadField: r2 = r1->field_23
    //     0x956420: ldur            w2, [x1, #0x23]
    // 0x956424: DecompressPointer r2
    //     0x956424: add             x2, x2, HEAP, lsl #32
    // 0x956428: tbnz            w2, #4, #0x9564b0
    // 0x95642c: ldur            x1, [fp, #-8]
    // 0x956430: ubfx            x1, x1, #0, #0x20
    // 0x956434: lsl             x2, x1, #0x38
    // 0x956438: ldur            x1, [fp, #-0x10]
    // 0x95643c: ubfx            x1, x1, #0, #0x20
    // 0x956440: lsl             x4, x1, #0x30
    // 0x956444: orr             x1, x2, x4
    // 0x956448: ldur            x2, [fp, #-0x18]
    // 0x95644c: ubfx            x2, x2, #0, #0x20
    // 0x956450: lsl             x4, x2, #0x28
    // 0x956454: orr             x2, x1, x4
    // 0x956458: ldur            x1, [fp, #-0x20]
    // 0x95645c: ubfx            x1, x1, #0, #0x20
    // 0x956460: lsl             x4, x1, #0x20
    // 0x956464: orr             x1, x2, x4
    // 0x956468: ldur            x2, [fp, #-0x28]
    // 0x95646c: ubfx            x2, x2, #0, #0x20
    // 0x956470: lsl             x4, x2, #0x18
    // 0x956474: orr             x2, x1, x4
    // 0x956478: ldur            x1, [fp, #-0x30]
    // 0x95647c: ubfx            x1, x1, #0, #0x20
    // 0x956480: lsl             x4, x1, #0x10
    // 0x956484: orr             x1, x2, x4
    // 0x956488: ldur            x2, [fp, #-0x38]
    // 0x95648c: ubfx            x2, x2, #0, #0x20
    // 0x956490: lsl             x4, x2, #8
    // 0x956494: orr             x2, x1, x4
    // 0x956498: mov             x1, x3
    // 0x95649c: ubfx            x1, x1, #0, #0x20
    // 0x9564a0: orr             x0, x2, x1
    // 0x9564a4: LeaveFrame
    //     0x9564a4: mov             SP, fp
    //     0x9564a8: ldp             fp, lr, [SP], #0x10
    // 0x9564ac: ret
    //     0x9564ac: ret             
    // 0x9564b0: ubfx            x3, x3, #0, #0x20
    // 0x9564b4: lsl             x1, x3, #0x38
    // 0x9564b8: ldur            x2, [fp, #-0x38]
    // 0x9564bc: ubfx            x2, x2, #0, #0x20
    // 0x9564c0: lsl             x3, x2, #0x30
    // 0x9564c4: orr             x2, x1, x3
    // 0x9564c8: ldur            x1, [fp, #-0x30]
    // 0x9564cc: ubfx            x1, x1, #0, #0x20
    // 0x9564d0: lsl             x3, x1, #0x28
    // 0x9564d4: orr             x1, x2, x3
    // 0x9564d8: ldur            x2, [fp, #-0x28]
    // 0x9564dc: ubfx            x2, x2, #0, #0x20
    // 0x9564e0: lsl             x3, x2, #0x20
    // 0x9564e4: orr             x2, x1, x3
    // 0x9564e8: ldur            x1, [fp, #-0x20]
    // 0x9564ec: ubfx            x1, x1, #0, #0x20
    // 0x9564f0: lsl             x3, x1, #0x18
    // 0x9564f4: orr             x1, x2, x3
    // 0x9564f8: ldur            x2, [fp, #-0x18]
    // 0x9564fc: ubfx            x2, x2, #0, #0x20
    // 0x956500: lsl             x3, x2, #0x10
    // 0x956504: orr             x2, x1, x3
    // 0x956508: ldur            x1, [fp, #-0x10]
    // 0x95650c: ubfx            x1, x1, #0, #0x20
    // 0x956510: lsl             x3, x1, #8
    // 0x956514: orr             x1, x2, x3
    // 0x956518: ldur            x2, [fp, #-8]
    // 0x95651c: ubfx            x2, x2, #0, #0x20
    // 0x956520: orr             x0, x1, x2
    // 0x956524: LeaveFrame
    //     0x956524: mov             SP, fp
    //     0x956528: ldp             fp, lr, [SP], #0x10
    // 0x95652c: ret
    //     0x95652c: ret             
    // 0x956530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956530: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956534: b               #0x9560e0
  }
  _ peekBytes(/* No info */) {
    // ** addr: 0x957fc4, size: 0x9c
    // 0x957fc4: EnterFrame
    //     0x957fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x957fc8: mov             fp, SP
    // 0x957fcc: mov             x0, x4
    // 0x957fd0: LoadField: r1 = r0->field_13
    //     0x957fd0: ldur            w1, [x0, #0x13]
    // 0x957fd4: DecompressPointer r1
    //     0x957fd4: add             x1, x1, HEAP, lsl #32
    // 0x957fd8: sub             x0, x1, #4
    // 0x957fdc: add             x2, fp, w0, sxtw #2
    // 0x957fe0: ldr             x2, [x2, #0x18]
    // 0x957fe4: add             x3, fp, w0, sxtw #2
    // 0x957fe8: ldr             x3, [x3, #0x10]
    // 0x957fec: cmp             w0, #2
    // 0x957ff0: b.lt            #0x958010
    // 0x957ff4: add             x1, fp, w0, sxtw #2
    // 0x957ff8: ldr             x1, [x1, #8]
    // 0x957ffc: r0 = LoadInt32Instr(r1)
    //     0x957ffc: sbfx            x0, x1, #1, #0x1f
    //     0x958000: tbz             w1, #0, #0x958008
    //     0x958004: ldur            x0, [x1, #7]
    // 0x958008: mov             x4, x0
    // 0x95800c: b               #0x958014
    // 0x958010: r4 = 0
    //     0x958010: movz            x4, #0
    // 0x958014: CheckStackOverflow
    //     0x958014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x958018: cmp             SP, x16
    //     0x95801c: b.ls            #0x958058
    // 0x958020: r0 = BoxInt64Instr(r4)
    //     0x958020: sbfiz           x0, x4, #1, #0x1f
    //     0x958024: cmp             x4, x0, asr #1
    //     0x958028: b.eq            #0x958034
    //     0x95802c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x958030: stur            x4, [x0, #7]
    // 0x958034: stp             x3, x2, [SP, #-0x10]!
    // 0x958038: SaveReg r0
    //     0x958038: str             x0, [SP, #-8]!
    // 0x95803c: r4 = const [0, 0x3, 0x3, 0x2, offset, 0x2, null]
    //     0x95803c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16268] List(7) [0, 0x3, 0x3, 0x2, "offset", 0x2, Null]
    //     0x958040: ldr             x4, [x4, #0x268]
    // 0x958044: r0 = subset()
    //     0x958044: bl              #0x94eeac  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x958048: add             SP, SP, #0x18
    // 0x95804c: LeaveFrame
    //     0x95804c: mov             SP, fp
    //     0x958050: ldp             fp, lr, [SP], #0x10
    // 0x958054: ret
    //     0x958054: ret             
    // 0x958058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x958058: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95805c: b               #0x958020
  }
  _ InputBuffer.from(/* No info */) {
    // ** addr: 0x9c5b78, size: 0x148
    // 0x9c5b78: EnterFrame
    //     0x9c5b78: stp             fp, lr, [SP, #-0x10]!
    //     0x9c5b7c: mov             fp, SP
    // 0x9c5b80: mov             x1, x4
    // 0x9c5b84: LoadField: r2 = r1->field_13
    //     0x9c5b84: ldur            w2, [x1, #0x13]
    // 0x9c5b88: DecompressPointer r2
    //     0x9c5b88: add             x2, x2, HEAP, lsl #32
    // 0x9c5b8c: sub             x3, x2, #4
    // 0x9c5b90: add             x4, fp, w3, sxtw #2
    // 0x9c5b94: ldr             x4, [x4, #0x18]
    // 0x9c5b98: add             x5, fp, w3, sxtw #2
    // 0x9c5b9c: ldr             x5, [x5, #0x10]
    // 0x9c5ba0: LoadField: r3 = r1->field_1f
    //     0x9c5ba0: ldur            w3, [x1, #0x1f]
    // 0x9c5ba4: DecompressPointer r3
    //     0x9c5ba4: add             x3, x3, HEAP, lsl #32
    // 0x9c5ba8: r16 = "length"
    //     0x9c5ba8: add             x16, PP, #9, lsl #12  ; [pp+0x9738] "length"
    //     0x9c5bac: ldr             x16, [x16, #0x738]
    // 0x9c5bb0: cmp             w3, w16
    // 0x9c5bb4: b.ne            #0x9c5bd8
    // 0x9c5bb8: LoadField: r3 = r1->field_23
    //     0x9c5bb8: ldur            w3, [x1, #0x23]
    // 0x9c5bbc: DecompressPointer r3
    //     0x9c5bbc: add             x3, x3, HEAP, lsl #32
    // 0x9c5bc0: sub             w6, w2, w3
    // 0x9c5bc4: add             x3, fp, w6, sxtw #2
    // 0x9c5bc8: ldr             x3, [x3, #8]
    // 0x9c5bcc: mov             x6, x3
    // 0x9c5bd0: r3 = 1
    //     0x9c5bd0: movz            x3, #0x1
    // 0x9c5bd4: b               #0x9c5be0
    // 0x9c5bd8: r6 = Null
    //     0x9c5bd8: mov             x6, NULL
    // 0x9c5bdc: r3 = 0
    //     0x9c5bdc: movz            x3, #0
    // 0x9c5be0: lsl             x7, x3, #1
    // 0x9c5be4: lsl             w3, w7, #1
    // 0x9c5be8: add             w7, w3, #8
    // 0x9c5bec: ArrayLoad: r8 = r1[r7]  ; Unknown_4
    //     0x9c5bec: add             x16, x1, w7, sxtw #1
    //     0x9c5bf0: ldur            w8, [x16, #0xf]
    // 0x9c5bf4: DecompressPointer r8
    //     0x9c5bf4: add             x8, x8, HEAP, lsl #32
    // 0x9c5bf8: r16 = "offset"
    //     0x9c5bf8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16488] "offset"
    //     0x9c5bfc: ldr             x16, [x16, #0x488]
    // 0x9c5c00: cmp             w8, w16
    // 0x9c5c04: b.ne            #0x9c5c34
    // 0x9c5c08: add             w7, w3, #0xa
    // 0x9c5c0c: ArrayLoad: r3 = r1[r7]  ; Unknown_4
    //     0x9c5c0c: add             x16, x1, w7, sxtw #1
    //     0x9c5c10: ldur            w3, [x16, #0xf]
    // 0x9c5c14: DecompressPointer r3
    //     0x9c5c14: add             x3, x3, HEAP, lsl #32
    // 0x9c5c18: sub             w1, w2, w3
    // 0x9c5c1c: add             x2, fp, w1, sxtw #2
    // 0x9c5c20: ldr             x2, [x2, #8]
    // 0x9c5c24: r1 = LoadInt32Instr(r2)
    //     0x9c5c24: sbfx            x1, x2, #1, #0x1f
    //     0x9c5c28: tbz             w2, #0, #0x9c5c30
    //     0x9c5c2c: ldur            x1, [x2, #7]
    // 0x9c5c30: b               #0x9c5c38
    // 0x9c5c34: r1 = 0
    //     0x9c5c34: movz            x1, #0
    // 0x9c5c38: LoadField: r0 = r5->field_7
    //     0x9c5c38: ldur            w0, [x5, #7]
    // 0x9c5c3c: DecompressPointer r0
    //     0x9c5c3c: add             x0, x0, HEAP, lsl #32
    // 0x9c5c40: StoreField: r4->field_7 = r0
    //     0x9c5c40: stur            w0, [x4, #7]
    //     0x9c5c44: ldurb           w16, [x4, #-1]
    //     0x9c5c48: ldurb           w17, [x0, #-1]
    //     0x9c5c4c: and             x16, x17, x16, lsr #2
    //     0x9c5c50: tst             x16, HEAP, lsr #32
    //     0x9c5c54: b.eq            #0x9c5c5c
    //     0x9c5c58: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x9c5c5c: LoadField: r2 = r5->field_1b
    //     0x9c5c5c: ldur            x2, [x5, #0x1b]
    // 0x9c5c60: add             x3, x2, x1
    // 0x9c5c64: StoreField: r4->field_1b = r3
    //     0x9c5c64: stur            x3, [x4, #0x1b]
    // 0x9c5c68: LoadField: r2 = r5->field_b
    //     0x9c5c68: ldur            x2, [x5, #0xb]
    // 0x9c5c6c: StoreField: r4->field_b = r2
    //     0x9c5c6c: stur            x2, [x4, #0xb]
    // 0x9c5c70: cmp             w6, NULL
    // 0x9c5c74: b.ne            #0x9c5c84
    // 0x9c5c78: LoadField: r2 = r5->field_13
    //     0x9c5c78: ldur            x2, [x5, #0x13]
    // 0x9c5c7c: mov             x1, x2
    // 0x9c5c80: b               #0x9c5ca0
    // 0x9c5c84: LoadField: r2 = r5->field_1b
    //     0x9c5c84: ldur            x2, [x5, #0x1b]
    // 0x9c5c88: add             x3, x2, x1
    // 0x9c5c8c: r1 = LoadInt32Instr(r6)
    //     0x9c5c8c: sbfx            x1, x6, #1, #0x1f
    //     0x9c5c90: tbz             w6, #0, #0x9c5c98
    //     0x9c5c94: ldur            x1, [x6, #7]
    // 0x9c5c98: add             x2, x3, x1
    // 0x9c5c9c: mov             x1, x2
    // 0x9c5ca0: StoreField: r4->field_13 = r1
    //     0x9c5ca0: stur            x1, [x4, #0x13]
    // 0x9c5ca4: LoadField: r1 = r5->field_23
    //     0x9c5ca4: ldur            w1, [x5, #0x23]
    // 0x9c5ca8: DecompressPointer r1
    //     0x9c5ca8: add             x1, x1, HEAP, lsl #32
    // 0x9c5cac: StoreField: r4->field_23 = r1
    //     0x9c5cac: stur            w1, [x4, #0x23]
    // 0x9c5cb0: r0 = Null
    //     0x9c5cb0: mov             x0, NULL
    // 0x9c5cb4: LeaveFrame
    //     0x9c5cb4: mov             SP, fp
    //     0x9c5cb8: ldp             fp, lr, [SP], #0x10
    // 0x9c5cbc: ret
    //     0x9c5cbc: ret             
  }
  _ readStringUtf8(/* No info */) {
    // ** addr: 0x9d6288, size: 0x1b8
    // 0x9d6288: EnterFrame
    //     0x9d6288: stp             fp, lr, [SP, #-0x10]!
    //     0x9d628c: mov             fp, SP
    // 0x9d6290: AllocStack(0x20)
    //     0x9d6290: sub             SP, SP, #0x20
    // 0x9d6294: CheckStackOverflow
    //     0x9d6294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d6298: cmp             SP, x16
    //     0x9d629c: b.ls            #0x9d642c
    // 0x9d62a0: r16 = <int>
    //     0x9d62a0: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x9d62a4: stp             xzr, x16, [SP, #-0x10]!
    // 0x9d62a8: r0 = _GrowableList()
    //     0x9d62a8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9d62ac: add             SP, SP, #0x10
    // 0x9d62b0: mov             x3, x0
    // 0x9d62b4: ldr             x2, [fp, #0x10]
    // 0x9d62b8: stur            x3, [fp, #-0x10]
    // 0x9d62bc: LoadField: r4 = r2->field_13
    //     0x9d62bc: ldur            x4, [x2, #0x13]
    // 0x9d62c0: stur            x4, [fp, #-8]
    // 0x9d62c4: CheckStackOverflow
    //     0x9d62c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d62c8: cmp             SP, x16
    //     0x9d62cc: b.ls            #0x9d6434
    // 0x9d62d0: LoadField: r5 = r2->field_1b
    //     0x9d62d0: ldur            x5, [x2, #0x1b]
    // 0x9d62d4: cmp             x5, x4
    // 0x9d62d8: b.ge            #0x9d6400
    // 0x9d62dc: LoadField: r6 = r2->field_7
    //     0x9d62dc: ldur            w6, [x2, #7]
    // 0x9d62e0: DecompressPointer r6
    //     0x9d62e0: add             x6, x6, HEAP, lsl #32
    // 0x9d62e4: add             x0, x5, #1
    // 0x9d62e8: StoreField: r2->field_1b = r0
    //     0x9d62e8: stur            x0, [x2, #0x1b]
    // 0x9d62ec: r0 = BoxInt64Instr(r5)
    //     0x9d62ec: sbfiz           x0, x5, #1, #0x1f
    //     0x9d62f0: cmp             x5, x0, asr #1
    //     0x9d62f4: b.eq            #0x9d6300
    //     0x9d62f8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d62fc: stur            x5, [x0, #7]
    // 0x9d6300: r1 = LoadClassIdInstr(r6)
    //     0x9d6300: ldurh           w1, [x6, #1]
    // 0x9d6304: stp             x0, x6, [SP, #-0x10]!
    // 0x9d6308: mov             x0, x1
    // 0x9d630c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d630c: movz            x17, #0x188a
    //     0x9d6310: movk            x17, #0x1, lsl #16
    //     0x9d6314: add             lr, x0, x17
    //     0x9d6318: ldr             lr, [x21, lr, lsl #3]
    //     0x9d631c: blr             lr
    // 0x9d6320: add             SP, SP, #0x10
    // 0x9d6324: stur            x0, [fp, #-0x20]
    // 0x9d6328: r1 = LoadInt32Instr(r0)
    //     0x9d6328: sbfx            x1, x0, #1, #0x1f
    //     0x9d632c: tbz             w0, #0, #0x9d6334
    //     0x9d6330: ldur            x1, [x0, #7]
    // 0x9d6334: cbnz            x1, #0x9d6364
    // 0x9d6338: r16 = Instance_Utf8Codec
    //     0x9d6338: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0x9d633c: ldur            lr, [fp, #-0x10]
    // 0x9d6340: stp             lr, x16, [SP, #-0x10]!
    // 0x9d6344: r16 = true
    //     0x9d6344: add             x16, NULL, #0x20  ; true
    // 0x9d6348: SaveReg r16
    //     0x9d6348: str             x16, [SP, #-8]!
    // 0x9d634c: r4 = const [0, 0x3, 0x3, 0x2, allowMalformed, 0x2, null]
    //     0x9d634c: ldr             x4, [PP, #0x4a70]  ; [pp+0x4a70] List(7) [0, 0x3, 0x3, 0x2, "allowMalformed", 0x2, Null]
    // 0x9d6350: r0 = decode()
    //     0x9d6350: bl              #0xb8dde8  ; [dart:convert] Utf8Codec::decode
    // 0x9d6354: add             SP, SP, #0x18
    // 0x9d6358: LeaveFrame
    //     0x9d6358: mov             SP, fp
    //     0x9d635c: ldp             fp, lr, [SP], #0x10
    // 0x9d6360: ret
    //     0x9d6360: ret             
    // 0x9d6364: ldur            x1, [fp, #-0x10]
    // 0x9d6368: LoadField: r2 = r1->field_b
    //     0x9d6368: ldur            w2, [x1, #0xb]
    // 0x9d636c: DecompressPointer r2
    //     0x9d636c: add             x2, x2, HEAP, lsl #32
    // 0x9d6370: stur            x2, [fp, #-0x18]
    // 0x9d6374: LoadField: r3 = r1->field_f
    //     0x9d6374: ldur            w3, [x1, #0xf]
    // 0x9d6378: DecompressPointer r3
    //     0x9d6378: add             x3, x3, HEAP, lsl #32
    // 0x9d637c: LoadField: r4 = r3->field_b
    //     0x9d637c: ldur            w4, [x3, #0xb]
    // 0x9d6380: DecompressPointer r4
    //     0x9d6380: add             x4, x4, HEAP, lsl #32
    // 0x9d6384: cmp             w2, w4
    // 0x9d6388: b.ne            #0x9d6398
    // 0x9d638c: SaveReg r1
    //     0x9d638c: str             x1, [SP, #-8]!
    // 0x9d6390: r0 = _growToNextCapacity()
    //     0x9d6390: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d6394: add             SP, SP, #8
    // 0x9d6398: ldur            x2, [fp, #-0x10]
    // 0x9d639c: ldur            x0, [fp, #-0x18]
    // 0x9d63a0: r3 = LoadInt32Instr(r0)
    //     0x9d63a0: sbfx            x3, x0, #1, #0x1f
    // 0x9d63a4: add             x0, x3, #1
    // 0x9d63a8: lsl             x1, x0, #1
    // 0x9d63ac: StoreField: r2->field_b = r1
    //     0x9d63ac: stur            w1, [x2, #0xb]
    // 0x9d63b0: mov             x1, x3
    // 0x9d63b4: cmp             x1, x0
    // 0x9d63b8: b.hs            #0x9d643c
    // 0x9d63bc: LoadField: r1 = r2->field_f
    //     0x9d63bc: ldur            w1, [x2, #0xf]
    // 0x9d63c0: DecompressPointer r1
    //     0x9d63c0: add             x1, x1, HEAP, lsl #32
    // 0x9d63c4: ldur            x0, [fp, #-0x20]
    // 0x9d63c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9d63c8: add             x25, x1, x3, lsl #2
    //     0x9d63cc: add             x25, x25, #0xf
    //     0x9d63d0: str             w0, [x25]
    //     0x9d63d4: tbz             w0, #0, #0x9d63f0
    //     0x9d63d8: ldurb           w16, [x1, #-1]
    //     0x9d63dc: ldurb           w17, [x0, #-1]
    //     0x9d63e0: and             x16, x17, x16, lsr #2
    //     0x9d63e4: tst             x16, HEAP, lsr #32
    //     0x9d63e8: b.eq            #0x9d63f0
    //     0x9d63ec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9d63f0: mov             x3, x2
    // 0x9d63f4: ldr             x2, [fp, #0x10]
    // 0x9d63f8: ldur            x4, [fp, #-8]
    // 0x9d63fc: b               #0x9d62c4
    // 0x9d6400: mov             x2, x3
    // 0x9d6404: r16 = Instance_Utf8Codec
    //     0x9d6404: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0x9d6408: stp             x2, x16, [SP, #-0x10]!
    // 0x9d640c: r16 = true
    //     0x9d640c: add             x16, NULL, #0x20  ; true
    // 0x9d6410: SaveReg r16
    //     0x9d6410: str             x16, [SP, #-8]!
    // 0x9d6414: r4 = const [0, 0x3, 0x3, 0x2, allowMalformed, 0x2, null]
    //     0x9d6414: ldr             x4, [PP, #0x4a70]  ; [pp+0x4a70] List(7) [0, 0x3, 0x3, 0x2, "allowMalformed", 0x2, Null]
    // 0x9d6418: r0 = decode()
    //     0x9d6418: bl              #0xb8dde8  ; [dart:convert] Utf8Codec::decode
    // 0x9d641c: add             SP, SP, #0x18
    // 0x9d6420: LeaveFrame
    //     0x9d6420: mov             SP, fp
    //     0x9d6424: ldp             fp, lr, [SP], #0x10
    // 0x9d6428: ret
    //     0x9d6428: ret             
    // 0x9d642c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d642c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d6430: b               #0x9d62a0
    // 0x9d6434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d6434: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d6438: b               #0x9d62d0
    // 0x9d643c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d643c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toList(/* No info */) {
    // ** addr: 0x9f7b8c, size: 0x124
    // 0x9f7b8c: EnterFrame
    //     0x9f7b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7b90: mov             fp, SP
    // 0x9f7b94: AllocStack(0x8)
    //     0x9f7b94: sub             SP, SP, #8
    // 0x9f7b98: CheckStackOverflow
    //     0x9f7b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7b9c: cmp             SP, x16
    //     0x9f7ba0: b.ls            #0x9f7ca8
    // 0x9f7ba4: ldr             x3, [fp, #0x18]
    // 0x9f7ba8: LoadField: r4 = r3->field_7
    //     0x9f7ba8: ldur            w4, [x3, #7]
    // 0x9f7bac: DecompressPointer r4
    //     0x9f7bac: add             x4, x4, HEAP, lsl #32
    // 0x9f7bb0: mov             x0, x4
    // 0x9f7bb4: stur            x4, [fp, #-8]
    // 0x9f7bb8: r2 = Null
    //     0x9f7bb8: mov             x2, NULL
    // 0x9f7bbc: r1 = Null
    //     0x9f7bbc: mov             x1, NULL
    // 0x9f7bc0: cmp             w0, NULL
    // 0x9f7bc4: b.eq            #0x9f7be8
    // 0x9f7bc8: branchIfSmi(r0, 0x9f7be8)
    //     0x9f7bc8: tbz             w0, #0, #0x9f7be8
    // 0x9f7bcc: r3 = LoadClassIdInstr(r0)
    //     0x9f7bcc: ldurh           w3, [x0, #1]
    // 0x9f7bd0: sub             x3, x3, #0x72
    // 0x9f7bd4: cmp             x3, #2
    // 0x9f7bd8: b.ls            #0x9f7bf0
    // 0x9f7bdc: r17 = 5106
    //     0x9f7bdc: movz            x17, #0x13f2
    // 0x9f7be0: cmp             x3, x17
    // 0x9f7be4: b.eq            #0x9f7bf0
    // 0x9f7be8: r0 = false
    //     0x9f7be8: add             x0, NULL, #0x30  ; false
    // 0x9f7bec: b               #0x9f7bf4
    // 0x9f7bf0: r0 = true
    //     0x9f7bf0: add             x0, NULL, #0x20  ; true
    // 0x9f7bf4: tbnz            w0, #4, #0x9f7c30
    // 0x9f7bf8: ldr             x2, [fp, #0x10]
    // 0x9f7bfc: r0 = BoxInt64Instr(r2)
    //     0x9f7bfc: sbfiz           x0, x2, #1, #0x1f
    //     0x9f7c00: cmp             x2, x0, asr #1
    //     0x9f7c04: b.eq            #0x9f7c10
    //     0x9f7c08: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f7c0c: stur            x2, [x0, #7]
    // 0x9f7c10: ldr             x16, [fp, #0x18]
    // 0x9f7c14: stp             x0, x16, [SP, #-0x10]!
    // 0x9f7c18: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f7c18: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f7c1c: r0 = toUint8List()
    //     0x9f7c1c: bl              #0x94f200  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x9f7c20: add             SP, SP, #0x10
    // 0x9f7c24: LeaveFrame
    //     0x9f7c24: mov             SP, fp
    //     0x9f7c28: ldp             fp, lr, [SP], #0x10
    // 0x9f7c2c: ret
    //     0x9f7c2c: ret             
    // 0x9f7c30: ldr             x0, [fp, #0x18]
    // 0x9f7c34: ldr             x2, [fp, #0x10]
    // 0x9f7c38: LoadField: r3 = r0->field_b
    //     0x9f7c38: ldur            x3, [x0, #0xb]
    // 0x9f7c3c: cmp             x2, #0
    // 0x9f7c40: b.gt            #0x9f7c50
    // 0x9f7c44: LoadField: r1 = r0->field_13
    //     0x9f7c44: ldur            x1, [x0, #0x13]
    // 0x9f7c48: mov             x4, x1
    // 0x9f7c4c: b               #0x9f7c58
    // 0x9f7c50: add             x0, x3, x2
    // 0x9f7c54: mov             x4, x0
    // 0x9f7c58: ldur            x2, [fp, #-8]
    // 0x9f7c5c: r0 = BoxInt64Instr(r4)
    //     0x9f7c5c: sbfiz           x0, x4, #1, #0x1f
    //     0x9f7c60: cmp             x4, x0, asr #1
    //     0x9f7c64: b.eq            #0x9f7c70
    //     0x9f7c68: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f7c6c: stur            x4, [x0, #7]
    // 0x9f7c70: r1 = LoadClassIdInstr(r2)
    //     0x9f7c70: ldurh           w1, [x2, #1]
    // 0x9f7c74: stp             x3, x2, [SP, #-0x10]!
    // 0x9f7c78: SaveReg r0
    //     0x9f7c78: str             x0, [SP, #-8]!
    // 0x9f7c7c: mov             x0, x1
    // 0x9f7c80: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9f7c80: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9f7c84: r0 = GDT[cid_x0 + 0x11d43]()
    //     0x9f7c84: movz            x17, #0x1d43
    //     0x9f7c88: movk            x17, #0x1, lsl #16
    //     0x9f7c8c: add             lr, x0, x17
    //     0x9f7c90: ldr             lr, [x21, lr, lsl #3]
    //     0x9f7c94: blr             lr
    // 0x9f7c98: add             SP, SP, #0x18
    // 0x9f7c9c: LeaveFrame
    //     0x9f7c9c: mov             SP, fp
    //     0x9f7ca0: ldp             fp, lr, [SP], #0x10
    // 0x9f7ca4: ret
    //     0x9f7ca4: ret             
    // 0x9f7ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7ca8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7cac: b               #0x9f7ba4
  }
  _ memcpy(/* No info */) {
    // ** addr: 0xa0038c, size: 0x1b0
    // 0xa0038c: EnterFrame
    //     0xa0038c: stp             fp, lr, [SP, #-0x10]!
    //     0xa00390: mov             fp, SP
    // 0xa00394: AllocStack(0x28)
    //     0xa00394: sub             SP, SP, #0x28
    // 0xa00398: SetupParameters(InputBuffer this /* r1 */, dynamic _ /* r2 */, dynamic _ /* r3 */, dynamic _ /* r4, fp-0x28 */, [int _ = 0 /* r5, fp-0x20 */])
    //     0xa00398: mov             x0, x4
    //     0xa0039c: ldur            w1, [x0, #0x13]
    //     0xa003a0: add             x1, x1, HEAP, lsl #32
    //     0xa003a4: sub             x0, x1, #8
    //     0xa003a8: add             x1, fp, w0, sxtw #2
    //     0xa003ac: ldr             x1, [x1, #0x28]
    //     0xa003b0: add             x2, fp, w0, sxtw #2
    //     0xa003b4: ldr             x2, [x2, #0x20]
    //     0xa003b8: add             x3, fp, w0, sxtw #2
    //     0xa003bc: ldr             x3, [x3, #0x18]
    //     0xa003c0: add             x4, fp, w0, sxtw #2
    //     0xa003c4: ldr             x4, [x4, #0x10]
    //     0xa003c8: stur            x4, [fp, #-0x28]
    //     0xa003cc: cmp             w0, #2
    //     0xa003d0: b.lt            #0xa003f0
    //     0xa003d4: add             x5, fp, w0, sxtw #2
    //     0xa003d8: ldr             x5, [x5, #8]
    //     0xa003dc: sbfx            x0, x5, #1, #0x1f
    //     0xa003e0: tbz             w5, #0, #0xa003e8
    //     0xa003e4: ldur            x0, [x5, #7]
    //     0xa003e8: mov             x5, x0
    //     0xa003ec: b               #0xa003f4
    //     0xa003f0: movz            x5, #0
    //     0xa003f4: stur            x5, [fp, #-0x20]
    // 0xa003f8: CheckStackOverflow
    //     0xa003f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa003fc: cmp             SP, x16
    //     0xa00400: b.ls            #0xa00534
    // 0xa00404: r0 = LoadTaggedClassIdMayBeSmiInstr(r4)
    //     0xa00404: movz            x0, #0x74
    //     0xa00408: tbz             w4, #0, #0xa00414
    //     0xa0040c: ldurh           w0, [x4, #1]
    //     0xa00410: lsl             x0, x0, #1
    // 0xa00414: cmp             w0, #0x774
    // 0xa00418: b.ne            #0xa00488
    // 0xa0041c: LoadField: r6 = r1->field_7
    //     0xa0041c: ldur            w6, [x1, #7]
    // 0xa00420: DecompressPointer r6
    //     0xa00420: add             x6, x6, HEAP, lsl #32
    // 0xa00424: LoadField: r0 = r1->field_1b
    //     0xa00424: ldur            x0, [x1, #0x1b]
    // 0xa00428: add             x7, x0, x2
    // 0xa0042c: add             x2, x7, x3
    // 0xa00430: LoadField: r3 = r4->field_7
    //     0xa00430: ldur            w3, [x4, #7]
    // 0xa00434: DecompressPointer r3
    //     0xa00434: add             x3, x3, HEAP, lsl #32
    // 0xa00438: LoadField: r0 = r4->field_1b
    //     0xa00438: ldur            x0, [x4, #0x1b]
    // 0xa0043c: add             x4, x0, x5
    // 0xa00440: r0 = BoxInt64Instr(r4)
    //     0xa00440: sbfiz           x0, x4, #1, #0x1f
    //     0xa00444: cmp             x4, x0, asr #1
    //     0xa00448: b.eq            #0xa00454
    //     0xa0044c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa00450: stur            x4, [x0, #7]
    // 0xa00454: r1 = LoadClassIdInstr(r6)
    //     0xa00454: ldurh           w1, [x6, #1]
    // 0xa00458: stp             x7, x6, [SP, #-0x10]!
    // 0xa0045c: stp             x3, x2, [SP, #-0x10]!
    // 0xa00460: SaveReg r0
    //     0xa00460: str             x0, [SP, #-8]!
    // 0xa00464: mov             x0, x1
    // 0xa00468: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa00468: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa0046c: r0 = GDT[cid_x0 + 0x11e43]()
    //     0xa0046c: movz            x17, #0x1e43
    //     0xa00470: movk            x17, #0x1, lsl #16
    //     0xa00474: add             lr, x0, x17
    //     0xa00478: ldr             lr, [x21, lr, lsl #3]
    //     0xa0047c: blr             lr
    // 0xa00480: add             SP, SP, #0x28
    // 0xa00484: b               #0xa00524
    // 0xa00488: LoadField: r6 = r1->field_7
    //     0xa00488: ldur            w6, [x1, #7]
    // 0xa0048c: DecompressPointer r6
    //     0xa0048c: add             x6, x6, HEAP, lsl #32
    // 0xa00490: stur            x6, [fp, #-0x18]
    // 0xa00494: LoadField: r0 = r1->field_1b
    //     0xa00494: ldur            x0, [x1, #0x1b]
    // 0xa00498: add             x7, x0, x2
    // 0xa0049c: stur            x7, [fp, #-0x10]
    // 0xa004a0: add             x8, x7, x3
    // 0xa004a4: mov             x0, x4
    // 0xa004a8: stur            x8, [fp, #-8]
    // 0xa004ac: r2 = Null
    //     0xa004ac: mov             x2, NULL
    // 0xa004b0: r1 = Null
    //     0xa004b0: mov             x1, NULL
    // 0xa004b4: r8 = List<int>
    //     0xa004b4: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: List<int>
    // 0xa004b8: r3 = Null
    //     0xa004b8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b728] Null
    //     0xa004bc: ldr             x3, [x3, #0x728]
    // 0xa004c0: r0 = List<int>()
    //     0xa004c0: bl              #0x4d6698  ; IsType_List<int>_Stub
    // 0xa004c4: ldur            x2, [fp, #-0x20]
    // 0xa004c8: r0 = BoxInt64Instr(r2)
    //     0xa004c8: sbfiz           x0, x2, #1, #0x1f
    //     0xa004cc: cmp             x2, x0, asr #1
    //     0xa004d0: b.eq            #0xa004dc
    //     0xa004d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa004d8: stur            x2, [x0, #7]
    // 0xa004dc: mov             x1, x0
    // 0xa004e0: ldur            x0, [fp, #-0x18]
    // 0xa004e4: r2 = LoadClassIdInstr(r0)
    //     0xa004e4: ldurh           w2, [x0, #1]
    // 0xa004e8: SaveReg r0
    //     0xa004e8: str             x0, [SP, #-8]!
    // 0xa004ec: ldur            x0, [fp, #-0x10]
    // 0xa004f0: SaveReg r0
    //     0xa004f0: str             x0, [SP, #-8]!
    // 0xa004f4: ldur            x0, [fp, #-8]
    // 0xa004f8: ldur            x16, [fp, #-0x28]
    // 0xa004fc: stp             x16, x0, [SP, #-0x10]!
    // 0xa00500: SaveReg r1
    //     0xa00500: str             x1, [SP, #-8]!
    // 0xa00504: mov             x0, x2
    // 0xa00508: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa00508: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa0050c: r0 = GDT[cid_x0 + 0x11e43]()
    //     0xa0050c: movz            x17, #0x1e43
    //     0xa00510: movk            x17, #0x1, lsl #16
    //     0xa00514: add             lr, x0, x17
    //     0xa00518: ldr             lr, [x21, lr, lsl #3]
    //     0xa0051c: blr             lr
    // 0xa00520: add             SP, SP, #0x28
    // 0xa00524: r0 = Null
    //     0xa00524: mov             x0, NULL
    // 0xa00528: LeaveFrame
    //     0xa00528: mov             SP, fp
    //     0xa0052c: ldp             fp, lr, [SP], #0x10
    // 0xa00530: ret
    //     0xa00530: ret             
    // 0xa00534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00534: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00538: b               #0xa00404
  }
  _ toUint32List(/* No info */) {
    // ** addr: 0xa1270c, size: 0x180
    // 0xa1270c: EnterFrame
    //     0xa1270c: stp             fp, lr, [SP, #-0x10]!
    //     0xa12710: mov             fp, SP
    // 0xa12714: AllocStack(0x10)
    //     0xa12714: sub             SP, SP, #0x10
    // 0xa12718: CheckStackOverflow
    //     0xa12718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1271c: cmp             SP, x16
    //     0xa12720: b.ls            #0xa12884
    // 0xa12724: ldr             x3, [fp, #0x10]
    // 0xa12728: LoadField: r4 = r3->field_7
    //     0xa12728: ldur            w4, [x3, #7]
    // 0xa1272c: DecompressPointer r4
    //     0xa1272c: add             x4, x4, HEAP, lsl #32
    // 0xa12730: mov             x0, x4
    // 0xa12734: stur            x4, [fp, #-8]
    // 0xa12738: r2 = Null
    //     0xa12738: mov             x2, NULL
    // 0xa1273c: r1 = Null
    //     0xa1273c: mov             x1, NULL
    // 0xa12740: cmp             w0, NULL
    // 0xa12744: b.eq            #0xa12768
    // 0xa12748: branchIfSmi(r0, 0xa12768)
    //     0xa12748: tbz             w0, #0, #0xa12768
    // 0xa1274c: r3 = LoadClassIdInstr(r0)
    //     0xa1274c: ldurh           w3, [x0, #1]
    // 0xa12750: sub             x3, x3, #0x72
    // 0xa12754: cmp             x3, #2
    // 0xa12758: b.ls            #0xa12770
    // 0xa1275c: r17 = 5106
    //     0xa1275c: movz            x17, #0x13f2
    // 0xa12760: cmp             x3, x17
    // 0xa12764: b.eq            #0xa12770
    // 0xa12768: r0 = false
    //     0xa12768: add             x0, NULL, #0x30  ; false
    // 0xa1276c: b               #0xa12774
    // 0xa12770: r0 = true
    //     0xa12770: add             x0, NULL, #0x20  ; true
    // 0xa12774: tbnz            w0, #4, #0xa12824
    // 0xa12778: ldr             x1, [fp, #0x10]
    // 0xa1277c: ldur            x2, [fp, #-8]
    // 0xa12780: r0 = LoadClassIdInstr(r2)
    //     0xa12780: ldurh           w0, [x2, #1]
    // 0xa12784: SaveReg r2
    //     0xa12784: str             x2, [SP, #-8]!
    // 0xa12788: r0 = GDT[cid_x0 + -0xadd]()
    //     0xa12788: sub             lr, x0, #0xadd
    //     0xa1278c: ldr             lr, [x21, lr, lsl #3]
    //     0xa12790: blr             lr
    // 0xa12794: add             SP, SP, #8
    // 0xa12798: mov             x1, x0
    // 0xa1279c: ldur            x0, [fp, #-8]
    // 0xa127a0: stur            x1, [fp, #-0x10]
    // 0xa127a4: r2 = LoadClassIdInstr(r0)
    //     0xa127a4: ldurh           w2, [x0, #1]
    // 0xa127a8: SaveReg r0
    //     0xa127a8: str             x0, [SP, #-8]!
    // 0xa127ac: mov             x0, x2
    // 0xa127b0: r0 = GDT[cid_x0 + 0x96bd]()
    //     0xa127b0: movz            x17, #0x96bd
    //     0xa127b4: add             lr, x0, x17
    //     0xa127b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa127bc: blr             lr
    // 0xa127c0: add             SP, SP, #8
    // 0xa127c4: mov             x1, x0
    // 0xa127c8: ldr             x0, [fp, #0x10]
    // 0xa127cc: LoadField: r2 = r0->field_1b
    //     0xa127cc: ldur            x2, [x0, #0x1b]
    // 0xa127d0: r0 = LoadInt32Instr(r1)
    //     0xa127d0: sbfx            x0, x1, #1, #0x1f
    // 0xa127d4: add             x3, x0, x2
    // 0xa127d8: r0 = BoxInt64Instr(r3)
    //     0xa127d8: sbfiz           x0, x3, #1, #0x1f
    //     0xa127dc: cmp             x3, x0, asr #1
    //     0xa127e0: b.eq            #0xa127ec
    //     0xa127e4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa127e8: stur            x3, [x0, #7]
    // 0xa127ec: mov             x1, x0
    // 0xa127f0: ldur            x0, [fp, #-0x10]
    // 0xa127f4: r2 = LoadClassIdInstr(r0)
    //     0xa127f4: ldurh           w2, [x0, #1]
    // 0xa127f8: stp             x1, x0, [SP, #-0x10]!
    // 0xa127fc: SaveReg rNULL
    //     0xa127fc: str             NULL, [SP, #-8]!
    // 0xa12800: mov             x0, x2
    // 0xa12804: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa12804: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa12808: r0 = GDT[cid_x0 + -0xfb9]()
    //     0xa12808: sub             lr, x0, #0xfb9
    //     0xa1280c: ldr             lr, [x21, lr, lsl #3]
    //     0xa12810: blr             lr
    // 0xa12814: add             SP, SP, #0x18
    // 0xa12818: LeaveFrame
    //     0xa12818: mov             SP, fp
    //     0xa1281c: ldp             fp, lr, [SP], #0x10
    // 0xa12820: ret
    //     0xa12820: ret             
    // 0xa12824: ldr             x0, [fp, #0x10]
    // 0xa12828: SaveReg r0
    //     0xa12828: str             x0, [SP, #-8]!
    // 0xa1282c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa1282c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa12830: r0 = toUint8List()
    //     0xa12830: bl              #0x94f200  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xa12834: add             SP, SP, #8
    // 0xa12838: r1 = LoadClassIdInstr(r0)
    //     0xa12838: ldurh           w1, [x0, #1]
    // 0xa1283c: SaveReg r0
    //     0xa1283c: str             x0, [SP, #-8]!
    // 0xa12840: mov             x0, x1
    // 0xa12844: r0 = GDT[cid_x0 + -0xadd]()
    //     0xa12844: sub             lr, x0, #0xadd
    //     0xa12848: ldr             lr, [x21, lr, lsl #3]
    //     0xa1284c: blr             lr
    // 0xa12850: add             SP, SP, #8
    // 0xa12854: r1 = LoadClassIdInstr(r0)
    //     0xa12854: ldurh           w1, [x0, #1]
    // 0xa12858: stp             xzr, x0, [SP, #-0x10]!
    // 0xa1285c: SaveReg rNULL
    //     0xa1285c: str             NULL, [SP, #-8]!
    // 0xa12860: mov             x0, x1
    // 0xa12864: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa12864: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa12868: r0 = GDT[cid_x0 + -0xfb9]()
    //     0xa12868: sub             lr, x0, #0xfb9
    //     0xa1286c: ldr             lr, [x21, lr, lsl #3]
    //     0xa12870: blr             lr
    // 0xa12874: add             SP, SP, #0x18
    // 0xa12878: LeaveFrame
    //     0xa12878: mov             SP, fp
    //     0xa1287c: ldp             fp, lr, [SP], #0x10
    // 0xa12880: ret
    //     0xa12880: ret             
    // 0xa12884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12884: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12888: b               #0xa12724
  }
  _ memset(/* No info */) {
    // ** addr: 0xa1288c, size: 0x8c
    // 0xa1288c: EnterFrame
    //     0xa1288c: stp             fp, lr, [SP, #-0x10]!
    //     0xa12890: mov             fp, SP
    // 0xa12894: CheckStackOverflow
    //     0xa12894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa12898: cmp             SP, x16
    //     0xa1289c: b.ls            #0xa12910
    // 0xa128a0: ldr             x0, [fp, #0x28]
    // 0xa128a4: LoadField: r2 = r0->field_7
    //     0xa128a4: ldur            w2, [x0, #7]
    // 0xa128a8: DecompressPointer r2
    //     0xa128a8: add             x2, x2, HEAP, lsl #32
    // 0xa128ac: LoadField: r1 = r0->field_1b
    //     0xa128ac: ldur            x1, [x0, #0x1b]
    // 0xa128b0: ldr             x0, [fp, #0x20]
    // 0xa128b4: add             x3, x1, x0
    // 0xa128b8: ldr             x0, [fp, #0x18]
    // 0xa128bc: add             x4, x3, x0
    // 0xa128c0: ldr             x5, [fp, #0x10]
    // 0xa128c4: r0 = BoxInt64Instr(r5)
    //     0xa128c4: sbfiz           x0, x5, #1, #0x1f
    //     0xa128c8: cmp             x5, x0, asr #1
    //     0xa128cc: b.eq            #0xa128d8
    //     0xa128d0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa128d4: stur            x5, [x0, #7]
    // 0xa128d8: r1 = LoadClassIdInstr(r2)
    //     0xa128d8: ldurh           w1, [x2, #1]
    // 0xa128dc: stp             x3, x2, [SP, #-0x10]!
    // 0xa128e0: stp             x0, x4, [SP, #-0x10]!
    // 0xa128e4: mov             x0, x1
    // 0xa128e8: r0 = GDT[cid_x0 + 0x11b1d]()
    //     0xa128e8: movz            x17, #0x1b1d
    //     0xa128ec: movk            x17, #0x1, lsl #16
    //     0xa128f0: add             lr, x0, x17
    //     0xa128f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa128f8: blr             lr
    // 0xa128fc: add             SP, SP, #0x20
    // 0xa12900: r0 = Null
    //     0xa12900: mov             x0, NULL
    // 0xa12904: LeaveFrame
    //     0xa12904: mov             SP, fp
    //     0xa12908: ldp             fp, lr, [SP], #0x10
    // 0xa1290c: ret
    //     0xa1290c: ret             
    // 0xa12910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12910: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12914: b               #0xa128a0
  }
}
