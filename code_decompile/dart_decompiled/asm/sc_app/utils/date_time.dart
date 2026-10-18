// lib: , url: package:sc_app/utils/date_time.dart

// class id: 68103, size: 0x8
class :: {

  static _ DateTimeExt.daysBetween(/* No info */) {
    // ** addr: 0x8849f8, size: 0x324
    // 0x8849f8: EnterFrame
    //     0x8849f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8849fc: mov             fp, SP
    // 0x884a00: AllocStack(0x30)
    //     0x884a00: sub             SP, SP, #0x30
    // 0x884a04: CheckStackOverflow
    //     0x884a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884a08: cmp             SP, x16
    //     0x884a0c: b.ls            #0x884cdc
    // 0x884a10: ldr             x16, [fp, #0x18]
    // 0x884a14: SaveReg r16
    //     0x884a14: str             x16, [SP, #-8]!
    // 0x884a18: r0 = _parts()
    //     0x884a18: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x884a1c: add             SP, SP, #8
    // 0x884a20: mov             x2, x0
    // 0x884a24: LoadField: r0 = r2->field_b
    //     0x884a24: ldur            w0, [x2, #0xb]
    // 0x884a28: DecompressPointer r0
    //     0x884a28: add             x0, x0, HEAP, lsl #32
    // 0x884a2c: r1 = LoadInt32Instr(r0)
    //     0x884a2c: sbfx            x1, x0, #1, #0x1f
    // 0x884a30: mov             x0, x1
    // 0x884a34: r1 = 8
    //     0x884a34: movz            x1, #0x8
    // 0x884a38: cmp             x1, x0
    // 0x884a3c: b.hs            #0x884ce4
    // 0x884a40: LoadField: r0 = r2->field_2f
    //     0x884a40: ldur            w0, [x2, #0x2f]
    // 0x884a44: DecompressPointer r0
    //     0x884a44: add             x0, x0, HEAP, lsl #32
    // 0x884a48: stur            x0, [fp, #-8]
    // 0x884a4c: ldr             x16, [fp, #0x18]
    // 0x884a50: SaveReg r16
    //     0x884a50: str             x16, [SP, #-8]!
    // 0x884a54: r0 = _parts()
    //     0x884a54: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x884a58: add             SP, SP, #8
    // 0x884a5c: mov             x2, x0
    // 0x884a60: LoadField: r0 = r2->field_b
    //     0x884a60: ldur            w0, [x2, #0xb]
    // 0x884a64: DecompressPointer r0
    //     0x884a64: add             x0, x0, HEAP, lsl #32
    // 0x884a68: r1 = LoadInt32Instr(r0)
    //     0x884a68: sbfx            x1, x0, #1, #0x1f
    // 0x884a6c: mov             x0, x1
    // 0x884a70: r1 = 7
    //     0x884a70: movz            x1, #0x7
    // 0x884a74: cmp             x1, x0
    // 0x884a78: b.hs            #0x884ce8
    // 0x884a7c: LoadField: r0 = r2->field_2b
    //     0x884a7c: ldur            w0, [x2, #0x2b]
    // 0x884a80: DecompressPointer r0
    //     0x884a80: add             x0, x0, HEAP, lsl #32
    // 0x884a84: stur            x0, [fp, #-0x10]
    // 0x884a88: ldr             x16, [fp, #0x18]
    // 0x884a8c: SaveReg r16
    //     0x884a8c: str             x16, [SP, #-8]!
    // 0x884a90: r0 = _parts()
    //     0x884a90: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x884a94: add             SP, SP, #8
    // 0x884a98: mov             x2, x0
    // 0x884a9c: LoadField: r0 = r2->field_b
    //     0x884a9c: ldur            w0, [x2, #0xb]
    // 0x884aa0: DecompressPointer r0
    //     0x884aa0: add             x0, x0, HEAP, lsl #32
    // 0x884aa4: r1 = LoadInt32Instr(r0)
    //     0x884aa4: sbfx            x1, x0, #1, #0x1f
    // 0x884aa8: mov             x0, x1
    // 0x884aac: r1 = 5
    //     0x884aac: movz            x1, #0x5
    // 0x884ab0: cmp             x1, x0
    // 0x884ab4: b.hs            #0x884cec
    // 0x884ab8: LoadField: r0 = r2->field_23
    //     0x884ab8: ldur            w0, [x2, #0x23]
    // 0x884abc: DecompressPointer r0
    //     0x884abc: add             x0, x0, HEAP, lsl #32
    // 0x884ac0: ldur            x1, [fp, #-8]
    // 0x884ac4: r2 = LoadInt32Instr(r1)
    //     0x884ac4: sbfx            x2, x1, #1, #0x1f
    //     0x884ac8: tbz             w1, #0, #0x884ad0
    //     0x884acc: ldur            x2, [x1, #7]
    // 0x884ad0: ldur            x1, [fp, #-0x10]
    // 0x884ad4: stur            x2, [fp, #-0x28]
    // 0x884ad8: r3 = LoadInt32Instr(r1)
    //     0x884ad8: sbfx            x3, x1, #1, #0x1f
    //     0x884adc: tbz             w1, #0, #0x884ae4
    //     0x884ae0: ldur            x3, [x1, #7]
    // 0x884ae4: stur            x3, [fp, #-0x20]
    // 0x884ae8: r1 = LoadInt32Instr(r0)
    //     0x884ae8: sbfx            x1, x0, #1, #0x1f
    //     0x884aec: tbz             w0, #0, #0x884af4
    //     0x884af0: ldur            x1, [x0, #7]
    // 0x884af4: stur            x1, [fp, #-0x18]
    // 0x884af8: r0 = DateTime()
    //     0x884af8: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x884afc: stur            x0, [fp, #-8]
    // 0x884b00: SaveReg r0
    //     0x884b00: str             x0, [SP, #-8]!
    // 0x884b04: ldur            x1, [fp, #-0x28]
    // 0x884b08: SaveReg r1
    //     0x884b08: str             x1, [SP, #-8]!
    // 0x884b0c: ldur            x1, [fp, #-0x20]
    // 0x884b10: SaveReg r1
    //     0x884b10: str             x1, [SP, #-8]!
    // 0x884b14: ldur            x1, [fp, #-0x18]
    // 0x884b18: SaveReg r1
    //     0x884b18: str             x1, [SP, #-8]!
    // 0x884b1c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x884b1c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x884b20: r0 = DateTime()
    //     0x884b20: bl              #0x84df9c  ; [dart:core] DateTime::DateTime
    // 0x884b24: add             SP, SP, #0x20
    // 0x884b28: ldr             x16, [fp, #0x10]
    // 0x884b2c: SaveReg r16
    //     0x884b2c: str             x16, [SP, #-8]!
    // 0x884b30: r0 = _parts()
    //     0x884b30: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x884b34: add             SP, SP, #8
    // 0x884b38: mov             x2, x0
    // 0x884b3c: LoadField: r0 = r2->field_b
    //     0x884b3c: ldur            w0, [x2, #0xb]
    // 0x884b40: DecompressPointer r0
    //     0x884b40: add             x0, x0, HEAP, lsl #32
    // 0x884b44: r1 = LoadInt32Instr(r0)
    //     0x884b44: sbfx            x1, x0, #1, #0x1f
    // 0x884b48: mov             x0, x1
    // 0x884b4c: r1 = 8
    //     0x884b4c: movz            x1, #0x8
    // 0x884b50: cmp             x1, x0
    // 0x884b54: b.hs            #0x884cf0
    // 0x884b58: LoadField: r0 = r2->field_2f
    //     0x884b58: ldur            w0, [x2, #0x2f]
    // 0x884b5c: DecompressPointer r0
    //     0x884b5c: add             x0, x0, HEAP, lsl #32
    // 0x884b60: stur            x0, [fp, #-0x10]
    // 0x884b64: ldr             x16, [fp, #0x10]
    // 0x884b68: SaveReg r16
    //     0x884b68: str             x16, [SP, #-8]!
    // 0x884b6c: r0 = _parts()
    //     0x884b6c: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x884b70: add             SP, SP, #8
    // 0x884b74: mov             x2, x0
    // 0x884b78: LoadField: r0 = r2->field_b
    //     0x884b78: ldur            w0, [x2, #0xb]
    // 0x884b7c: DecompressPointer r0
    //     0x884b7c: add             x0, x0, HEAP, lsl #32
    // 0x884b80: r1 = LoadInt32Instr(r0)
    //     0x884b80: sbfx            x1, x0, #1, #0x1f
    // 0x884b84: mov             x0, x1
    // 0x884b88: r1 = 7
    //     0x884b88: movz            x1, #0x7
    // 0x884b8c: cmp             x1, x0
    // 0x884b90: b.hs            #0x884cf4
    // 0x884b94: LoadField: r0 = r2->field_2b
    //     0x884b94: ldur            w0, [x2, #0x2b]
    // 0x884b98: DecompressPointer r0
    //     0x884b98: add             x0, x0, HEAP, lsl #32
    // 0x884b9c: stur            x0, [fp, #-0x30]
    // 0x884ba0: ldr             x16, [fp, #0x10]
    // 0x884ba4: SaveReg r16
    //     0x884ba4: str             x16, [SP, #-8]!
    // 0x884ba8: r0 = _parts()
    //     0x884ba8: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x884bac: add             SP, SP, #8
    // 0x884bb0: mov             x2, x0
    // 0x884bb4: LoadField: r0 = r2->field_b
    //     0x884bb4: ldur            w0, [x2, #0xb]
    // 0x884bb8: DecompressPointer r0
    //     0x884bb8: add             x0, x0, HEAP, lsl #32
    // 0x884bbc: r1 = LoadInt32Instr(r0)
    //     0x884bbc: sbfx            x1, x0, #1, #0x1f
    // 0x884bc0: mov             x0, x1
    // 0x884bc4: r1 = 5
    //     0x884bc4: movz            x1, #0x5
    // 0x884bc8: cmp             x1, x0
    // 0x884bcc: b.hs            #0x884cf8
    // 0x884bd0: LoadField: r0 = r2->field_23
    //     0x884bd0: ldur            w0, [x2, #0x23]
    // 0x884bd4: DecompressPointer r0
    //     0x884bd4: add             x0, x0, HEAP, lsl #32
    // 0x884bd8: ldur            x1, [fp, #-0x10]
    // 0x884bdc: r2 = LoadInt32Instr(r1)
    //     0x884bdc: sbfx            x2, x1, #1, #0x1f
    //     0x884be0: tbz             w1, #0, #0x884be8
    //     0x884be4: ldur            x2, [x1, #7]
    // 0x884be8: ldur            x1, [fp, #-0x30]
    // 0x884bec: stur            x2, [fp, #-0x28]
    // 0x884bf0: r3 = LoadInt32Instr(r1)
    //     0x884bf0: sbfx            x3, x1, #1, #0x1f
    //     0x884bf4: tbz             w1, #0, #0x884bfc
    //     0x884bf8: ldur            x3, [x1, #7]
    // 0x884bfc: stur            x3, [fp, #-0x20]
    // 0x884c00: r1 = LoadInt32Instr(r0)
    //     0x884c00: sbfx            x1, x0, #1, #0x1f
    //     0x884c04: tbz             w0, #0, #0x884c0c
    //     0x884c08: ldur            x1, [x0, #7]
    // 0x884c0c: stur            x1, [fp, #-0x18]
    // 0x884c10: r0 = DateTime()
    //     0x884c10: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x884c14: stur            x0, [fp, #-0x10]
    // 0x884c18: SaveReg r0
    //     0x884c18: str             x0, [SP, #-8]!
    // 0x884c1c: ldur            x1, [fp, #-0x28]
    // 0x884c20: SaveReg r1
    //     0x884c20: str             x1, [SP, #-8]!
    // 0x884c24: ldur            x1, [fp, #-0x20]
    // 0x884c28: SaveReg r1
    //     0x884c28: str             x1, [SP, #-8]!
    // 0x884c2c: ldur            x1, [fp, #-0x18]
    // 0x884c30: SaveReg r1
    //     0x884c30: str             x1, [SP, #-8]!
    // 0x884c34: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x884c34: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x884c38: r0 = DateTime()
    //     0x884c38: bl              #0x84df9c  ; [dart:core] DateTime::DateTime
    // 0x884c3c: add             SP, SP, #0x20
    // 0x884c40: ldur            x16, [fp, #-0x10]
    // 0x884c44: ldur            lr, [fp, #-8]
    // 0x884c48: stp             lr, x16, [SP, #-0x10]!
    // 0x884c4c: r0 = difference()
    //     0x884c4c: bl              #0x628f28  ; [dart:core] DateTime::difference
    // 0x884c50: add             SP, SP, #0x10
    // 0x884c54: LoadField: r1 = r0->field_7
    //     0x884c54: ldur            x1, [x0, #7]
    // 0x884c58: r0 = 3600000000
    //     0x884c58: movz            x0, #0xa400
    //     0x884c5c: movk            x0, #0xd693, lsl #16
    // 0x884c60: sdiv            x2, x1, x0
    // 0x884c64: scvtf           d0, x2
    // 0x884c68: d1 = 24.000000
    //     0x884c68: fmov            d1, #24.00000000
    // 0x884c6c: fdiv            d2, d0, d1
    // 0x884c70: mov             v0.16b, v2.16b
    // 0x884c74: stp             fp, lr, [SP, #-0x10]!
    // 0x884c78: mov             fp, SP
    // 0x884c7c: CallRuntime_LibcRound(double) -> double
    //     0x884c7c: and             SP, SP, #0xfffffffffffffff0
    //     0x884c80: mov             sp, SP
    //     0x884c84: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0x884c88: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x884c8c: blr             x16
    //     0x884c90: movz            x16, #0x8
    //     0x884c94: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x884c98: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x884c9c: sub             sp, x16, #1, lsl #12
    //     0x884ca0: mov             SP, fp
    //     0x884ca4: ldp             fp, lr, [SP], #0x10
    // 0x884ca8: fcmp            d0, d0
    // 0x884cac: b.vs            #0x884cfc
    // 0x884cb0: fcvtzs          x1, d0
    // 0x884cb4: asr             x16, x1, #0x1e
    // 0x884cb8: cmp             x16, x1, asr #63
    // 0x884cbc: b.ne            #0x884cfc
    // 0x884cc0: lsl             x1, x1, #1
    // 0x884cc4: r0 = LoadInt32Instr(r1)
    //     0x884cc4: sbfx            x0, x1, #1, #0x1f
    //     0x884cc8: tbz             w1, #0, #0x884cd0
    //     0x884ccc: ldur            x0, [x1, #7]
    // 0x884cd0: LeaveFrame
    //     0x884cd0: mov             SP, fp
    //     0x884cd4: ldp             fp, lr, [SP], #0x10
    // 0x884cd8: ret
    //     0x884cd8: ret             
    // 0x884cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884cdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884ce0: b               #0x884a10
    // 0x884ce4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x884ce4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x884ce8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x884ce8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x884cec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x884cec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x884cf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x884cf0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x884cf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x884cf4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x884cf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x884cf8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x884cfc: SaveReg d0
    //     0x884cfc: str             q0, [SP, #-0x10]!
    // 0x884d00: r0 = 182
    //     0x884d00: movz            x0, #0xb6
    // 0x884d04: r24 = DoubleToIntegerStub
    //     0x884d04: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x884d08: LoadField: r30 = r24->field_7
    //     0x884d08: ldur            lr, [x24, #7]
    // 0x884d0c: blr             lr
    // 0x884d10: mov             x1, x0
    // 0x884d14: RestoreReg d0
    //     0x884d14: ldr             q0, [SP], #0x10
    // 0x884d18: b               #0x884cc4
  }
}
