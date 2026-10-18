// lib: , url: package:flutter/src/foundation/serialization.dart

// class id: 66008, size: 0x8
class :: {
}

// class id: 2469, size: 0x14, field offset: 0x8
class ReadBuffer extends Object {

  const ByteData data(ReadBuffer) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  get _ hasRemaining(/* No info */) {
    // ** addr: 0x9b5e34, size: 0x74
    // 0x9b5e34: EnterFrame
    //     0x9b5e34: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5e38: mov             fp, SP
    // 0x9b5e3c: AllocStack(0x8)
    //     0x9b5e3c: sub             SP, SP, #8
    // 0x9b5e40: CheckStackOverflow
    //     0x9b5e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5e44: cmp             SP, x16
    //     0x9b5e48: b.ls            #0x9b5ea0
    // 0x9b5e4c: ldr             x0, [fp, #0x10]
    // 0x9b5e50: LoadField: r1 = r0->field_b
    //     0x9b5e50: ldur            x1, [x0, #0xb]
    // 0x9b5e54: stur            x1, [fp, #-8]
    // 0x9b5e58: LoadField: r2 = r0->field_7
    //     0x9b5e58: ldur            w2, [x0, #7]
    // 0x9b5e5c: DecompressPointer r2
    //     0x9b5e5c: add             x2, x2, HEAP, lsl #32
    // 0x9b5e60: r0 = LoadClassIdInstr(r2)
    //     0x9b5e60: ldurh           w0, [x2, #1]
    // 0x9b5e64: SaveReg r2
    //     0x9b5e64: str             x2, [SP, #-8]!
    // 0x9b5e68: r0 = GDT[cid_x0 + 0xc09f]()
    //     0x9b5e68: movz            x17, #0xc09f
    //     0x9b5e6c: add             lr, x0, x17
    //     0x9b5e70: ldr             lr, [x21, lr, lsl #3]
    //     0x9b5e74: blr             lr
    // 0x9b5e78: add             SP, SP, #8
    // 0x9b5e7c: r1 = LoadInt32Instr(r0)
    //     0x9b5e7c: sbfx            x1, x0, #1, #0x1f
    // 0x9b5e80: ldur            x2, [fp, #-8]
    // 0x9b5e84: cmp             x2, x1
    // 0x9b5e88: r16 = true
    //     0x9b5e88: add             x16, NULL, #0x20  ; true
    // 0x9b5e8c: r17 = false
    //     0x9b5e8c: add             x17, NULL, #0x30  ; false
    // 0x9b5e90: csel            x0, x16, x17, lt
    // 0x9b5e94: LeaveFrame
    //     0x9b5e94: mov             SP, fp
    //     0x9b5e98: ldp             fp, lr, [SP], #0x10
    // 0x9b5e9c: ret
    //     0x9b5e9c: ret             
    // 0x9b5ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5ea0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5ea4: b               #0x9b5e4c
  }
  _ getUint8(/* No info */) {
    // ** addr: 0x9b5f68, size: 0x58
    // 0x9b5f68: EnterFrame
    //     0x9b5f68: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5f6c: mov             fp, SP
    // 0x9b5f70: CheckStackOverflow
    //     0x9b5f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5f74: cmp             SP, x16
    //     0x9b5f78: b.ls            #0x9b5fb8
    // 0x9b5f7c: ldr             x0, [fp, #0x10]
    // 0x9b5f80: LoadField: r1 = r0->field_7
    //     0x9b5f80: ldur            w1, [x0, #7]
    // 0x9b5f84: DecompressPointer r1
    //     0x9b5f84: add             x1, x1, HEAP, lsl #32
    // 0x9b5f88: LoadField: r2 = r0->field_b
    //     0x9b5f88: ldur            x2, [x0, #0xb]
    // 0x9b5f8c: add             x3, x2, #1
    // 0x9b5f90: StoreField: r0->field_b = r3
    //     0x9b5f90: stur            x3, [x0, #0xb]
    // 0x9b5f94: r0 = LoadClassIdInstr(r1)
    //     0x9b5f94: ldurh           w0, [x1, #1]
    // 0x9b5f98: stp             x2, x1, [SP, #-0x10]!
    // 0x9b5f9c: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x9b5f9c: sub             lr, x0, #0xeb4
    //     0x9b5fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x9b5fa4: blr             lr
    // 0x9b5fa8: add             SP, SP, #0x10
    // 0x9b5fac: LeaveFrame
    //     0x9b5fac: mov             SP, fp
    //     0x9b5fb0: ldp             fp, lr, [SP], #0x10
    // 0x9b5fb4: ret
    //     0x9b5fb4: ret             
    // 0x9b5fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5fb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5fbc: b               #0x9b5f7c
  }
  _ getFloat64List(/* No info */) {
    // ** addr: 0xb15a50, size: 0xfc
    // 0xb15a50: EnterFrame
    //     0xb15a50: stp             fp, lr, [SP, #-0x10]!
    //     0xb15a54: mov             fp, SP
    // 0xb15a58: AllocStack(0x10)
    //     0xb15a58: sub             SP, SP, #0x10
    // 0xb15a5c: r0 = 8
    //     0xb15a5c: movz            x0, #0x8
    // 0xb15a60: CheckStackOverflow
    //     0xb15a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15a64: cmp             SP, x16
    //     0xb15a68: b.ls            #0xb15b40
    // 0xb15a6c: ldr             x16, [fp, #0x18]
    // 0xb15a70: stp             x0, x16, [SP, #-0x10]!
    // 0xb15a74: r0 = _alignTo()
    //     0xb15a74: bl              #0xb15b4c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0xb15a78: add             SP, SP, #0x10
    // 0xb15a7c: ldr             x1, [fp, #0x18]
    // 0xb15a80: LoadField: r2 = r1->field_7
    //     0xb15a80: ldur            w2, [x1, #7]
    // 0xb15a84: DecompressPointer r2
    //     0xb15a84: add             x2, x2, HEAP, lsl #32
    // 0xb15a88: stur            x2, [fp, #-8]
    // 0xb15a8c: r0 = LoadClassIdInstr(r2)
    //     0xb15a8c: ldurh           w0, [x2, #1]
    // 0xb15a90: SaveReg r2
    //     0xb15a90: str             x2, [SP, #-8]!
    // 0xb15a94: r0 = GDT[cid_x0 + -0xadd]()
    //     0xb15a94: sub             lr, x0, #0xadd
    //     0xb15a98: ldr             lr, [x21, lr, lsl #3]
    //     0xb15a9c: blr             lr
    // 0xb15aa0: add             SP, SP, #8
    // 0xb15aa4: mov             x1, x0
    // 0xb15aa8: ldur            x0, [fp, #-8]
    // 0xb15aac: stur            x1, [fp, #-0x10]
    // 0xb15ab0: r2 = LoadClassIdInstr(r0)
    //     0xb15ab0: ldurh           w2, [x0, #1]
    // 0xb15ab4: SaveReg r0
    //     0xb15ab4: str             x0, [SP, #-8]!
    // 0xb15ab8: mov             x0, x2
    // 0xb15abc: r0 = GDT[cid_x0 + 0x96bd]()
    //     0xb15abc: movz            x17, #0x96bd
    //     0xb15ac0: add             lr, x0, x17
    //     0xb15ac4: ldr             lr, [x21, lr, lsl #3]
    //     0xb15ac8: blr             lr
    // 0xb15acc: add             SP, SP, #8
    // 0xb15ad0: ldr             x1, [fp, #0x18]
    // 0xb15ad4: LoadField: r2 = r1->field_b
    //     0xb15ad4: ldur            x2, [x1, #0xb]
    // 0xb15ad8: r3 = LoadInt32Instr(r0)
    //     0xb15ad8: sbfx            x3, x0, #1, #0x1f
    // 0xb15adc: add             x0, x3, x2
    // 0xb15ae0: ldur            x2, [fp, #-0x10]
    // 0xb15ae4: r3 = LoadClassIdInstr(r2)
    //     0xb15ae4: ldurh           w3, [x2, #1]
    // 0xb15ae8: stp             x0, x2, [SP, #-0x10]!
    // 0xb15aec: ldr             x16, [fp, #0x10]
    // 0xb15af0: SaveReg r16
    //     0xb15af0: str             x16, [SP, #-8]!
    // 0xb15af4: mov             x0, x3
    // 0xb15af8: r0 = GDT[cid_x0 + -0xee5]()
    //     0xb15af8: sub             lr, x0, #0xee5
    //     0xb15afc: ldr             lr, [x21, lr, lsl #3]
    //     0xb15b00: blr             lr
    // 0xb15b04: add             SP, SP, #0x18
    // 0xb15b08: ldr             x1, [fp, #0x18]
    // 0xb15b0c: LoadField: r2 = r1->field_b
    //     0xb15b0c: ldur            x2, [x1, #0xb]
    // 0xb15b10: ldr             x3, [fp, #0x10]
    // 0xb15b14: cmp             w3, NULL
    // 0xb15b18: b.eq            #0xb15b48
    // 0xb15b1c: r4 = LoadInt32Instr(r3)
    //     0xb15b1c: sbfx            x4, x3, #1, #0x1f
    //     0xb15b20: tbz             w3, #0, #0xb15b28
    //     0xb15b24: ldur            x4, [x3, #7]
    // 0xb15b28: lsl             x3, x4, #3
    // 0xb15b2c: add             x4, x2, x3
    // 0xb15b30: StoreField: r1->field_b = r4
    //     0xb15b30: stur            x4, [x1, #0xb]
    // 0xb15b34: LeaveFrame
    //     0xb15b34: mov             SP, fp
    //     0xb15b38: ldp             fp, lr, [SP], #0x10
    // 0xb15b3c: ret
    //     0xb15b3c: ret             
    // 0xb15b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15b40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15b44: b               #0xb15a6c
    // 0xb15b48: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb15b48: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _alignTo(/* No info */) {
    // ** addr: 0xb15b4c, size: 0x78
    // 0xb15b4c: EnterFrame
    //     0xb15b4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb15b50: mov             fp, SP
    // 0xb15b54: ldr             x1, [fp, #0x18]
    // 0xb15b58: LoadField: r2 = r1->field_b
    //     0xb15b58: ldur            x2, [x1, #0xb]
    // 0xb15b5c: ldr             x3, [fp, #0x10]
    // 0xb15b60: cbz             x3, #0xb15b94
    // 0xb15b64: sdiv            x5, x2, x3
    // 0xb15b68: msub            x4, x5, x3, x2
    // 0xb15b6c: cmp             x4, xzr
    // 0xb15b70: b.lt            #0xb15bb0
    // 0xb15b74: cbz             x4, #0xb15b84
    // 0xb15b78: sub             x5, x3, x4
    // 0xb15b7c: add             x3, x2, x5
    // 0xb15b80: StoreField: r1->field_b = r3
    //     0xb15b80: stur            x3, [x1, #0xb]
    // 0xb15b84: r0 = Null
    //     0xb15b84: mov             x0, NULL
    // 0xb15b88: LeaveFrame
    //     0xb15b88: mov             SP, fp
    //     0xb15b8c: ldp             fp, lr, [SP], #0x10
    // 0xb15b90: ret
    //     0xb15b90: ret             
    // 0xb15b94: stp             x2, x3, [SP, #-0x10]!
    // 0xb15b98: SaveReg r1
    //     0xb15b98: str             x1, [SP, #-8]!
    // 0xb15b9c: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xb15ba0: r4 = 0
    //     0xb15ba0: movz            x4, #0
    // 0xb15ba4: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xb15ba8: blr             lr
    // 0xb15bac: brk             #0
    // 0xb15bb0: cmp             x3, xzr
    // 0xb15bb4: sub             x5, x4, x3
    // 0xb15bb8: add             x4, x4, x3
    // 0xb15bbc: csel            x4, x5, x4, lt
    // 0xb15bc0: b               #0xb15b74
  }
  _ getFloat32List(/* No info */) {
    // ** addr: 0xb15bc4, size: 0xfc
    // 0xb15bc4: EnterFrame
    //     0xb15bc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb15bc8: mov             fp, SP
    // 0xb15bcc: AllocStack(0x10)
    //     0xb15bcc: sub             SP, SP, #0x10
    // 0xb15bd0: r0 = 4
    //     0xb15bd0: movz            x0, #0x4
    // 0xb15bd4: CheckStackOverflow
    //     0xb15bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15bd8: cmp             SP, x16
    //     0xb15bdc: b.ls            #0xb15cb4
    // 0xb15be0: ldr             x16, [fp, #0x18]
    // 0xb15be4: stp             x0, x16, [SP, #-0x10]!
    // 0xb15be8: r0 = _alignTo()
    //     0xb15be8: bl              #0xb15b4c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0xb15bec: add             SP, SP, #0x10
    // 0xb15bf0: ldr             x1, [fp, #0x18]
    // 0xb15bf4: LoadField: r2 = r1->field_7
    //     0xb15bf4: ldur            w2, [x1, #7]
    // 0xb15bf8: DecompressPointer r2
    //     0xb15bf8: add             x2, x2, HEAP, lsl #32
    // 0xb15bfc: stur            x2, [fp, #-8]
    // 0xb15c00: r0 = LoadClassIdInstr(r2)
    //     0xb15c00: ldurh           w0, [x2, #1]
    // 0xb15c04: SaveReg r2
    //     0xb15c04: str             x2, [SP, #-8]!
    // 0xb15c08: r0 = GDT[cid_x0 + -0xadd]()
    //     0xb15c08: sub             lr, x0, #0xadd
    //     0xb15c0c: ldr             lr, [x21, lr, lsl #3]
    //     0xb15c10: blr             lr
    // 0xb15c14: add             SP, SP, #8
    // 0xb15c18: mov             x1, x0
    // 0xb15c1c: ldur            x0, [fp, #-8]
    // 0xb15c20: stur            x1, [fp, #-0x10]
    // 0xb15c24: r2 = LoadClassIdInstr(r0)
    //     0xb15c24: ldurh           w2, [x0, #1]
    // 0xb15c28: SaveReg r0
    //     0xb15c28: str             x0, [SP, #-8]!
    // 0xb15c2c: mov             x0, x2
    // 0xb15c30: r0 = GDT[cid_x0 + 0x96bd]()
    //     0xb15c30: movz            x17, #0x96bd
    //     0xb15c34: add             lr, x0, x17
    //     0xb15c38: ldr             lr, [x21, lr, lsl #3]
    //     0xb15c3c: blr             lr
    // 0xb15c40: add             SP, SP, #8
    // 0xb15c44: ldr             x1, [fp, #0x18]
    // 0xb15c48: LoadField: r2 = r1->field_b
    //     0xb15c48: ldur            x2, [x1, #0xb]
    // 0xb15c4c: r3 = LoadInt32Instr(r0)
    //     0xb15c4c: sbfx            x3, x0, #1, #0x1f
    // 0xb15c50: add             x0, x3, x2
    // 0xb15c54: ldur            x2, [fp, #-0x10]
    // 0xb15c58: r3 = LoadClassIdInstr(r2)
    //     0xb15c58: ldurh           w3, [x2, #1]
    // 0xb15c5c: stp             x0, x2, [SP, #-0x10]!
    // 0xb15c60: ldr             x16, [fp, #0x10]
    // 0xb15c64: SaveReg r16
    //     0xb15c64: str             x16, [SP, #-8]!
    // 0xb15c68: mov             x0, x3
    // 0xb15c6c: r0 = GDT[cid_x0 + -0xeeb]()
    //     0xb15c6c: sub             lr, x0, #0xeeb
    //     0xb15c70: ldr             lr, [x21, lr, lsl #3]
    //     0xb15c74: blr             lr
    // 0xb15c78: add             SP, SP, #0x18
    // 0xb15c7c: ldr             x1, [fp, #0x18]
    // 0xb15c80: LoadField: r2 = r1->field_b
    //     0xb15c80: ldur            x2, [x1, #0xb]
    // 0xb15c84: ldr             x3, [fp, #0x10]
    // 0xb15c88: cmp             w3, NULL
    // 0xb15c8c: b.eq            #0xb15cbc
    // 0xb15c90: r4 = LoadInt32Instr(r3)
    //     0xb15c90: sbfx            x4, x3, #1, #0x1f
    //     0xb15c94: tbz             w3, #0, #0xb15c9c
    //     0xb15c98: ldur            x4, [x3, #7]
    // 0xb15c9c: lsl             x3, x4, #2
    // 0xb15ca0: add             x4, x2, x3
    // 0xb15ca4: StoreField: r1->field_b = r4
    //     0xb15ca4: stur            x4, [x1, #0xb]
    // 0xb15ca8: LeaveFrame
    //     0xb15ca8: mov             SP, fp
    //     0xb15cac: ldp             fp, lr, [SP], #0x10
    // 0xb15cb0: ret
    //     0xb15cb0: ret             
    // 0xb15cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15cb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15cb8: b               #0xb15be0
    // 0xb15cbc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb15cbc: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getInt64List(/* No info */) {
    // ** addr: 0xb15cc0, size: 0x104
    // 0xb15cc0: EnterFrame
    //     0xb15cc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb15cc4: mov             fp, SP
    // 0xb15cc8: AllocStack(0x18)
    //     0xb15cc8: sub             SP, SP, #0x18
    // 0xb15ccc: r0 = 8
    //     0xb15ccc: movz            x0, #0x8
    // 0xb15cd0: CheckStackOverflow
    //     0xb15cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15cd4: cmp             SP, x16
    //     0xb15cd8: b.ls            #0xb15db8
    // 0xb15cdc: ldr             x16, [fp, #0x18]
    // 0xb15ce0: stp             x0, x16, [SP, #-0x10]!
    // 0xb15ce4: r0 = _alignTo()
    //     0xb15ce4: bl              #0xb15b4c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0xb15ce8: add             SP, SP, #0x10
    // 0xb15cec: ldr             x1, [fp, #0x18]
    // 0xb15cf0: LoadField: r2 = r1->field_7
    //     0xb15cf0: ldur            w2, [x1, #7]
    // 0xb15cf4: DecompressPointer r2
    //     0xb15cf4: add             x2, x2, HEAP, lsl #32
    // 0xb15cf8: stur            x2, [fp, #-8]
    // 0xb15cfc: r0 = LoadClassIdInstr(r2)
    //     0xb15cfc: ldurh           w0, [x2, #1]
    // 0xb15d00: SaveReg r2
    //     0xb15d00: str             x2, [SP, #-8]!
    // 0xb15d04: r0 = GDT[cid_x0 + -0xadd]()
    //     0xb15d04: sub             lr, x0, #0xadd
    //     0xb15d08: ldr             lr, [x21, lr, lsl #3]
    //     0xb15d0c: blr             lr
    // 0xb15d10: add             SP, SP, #8
    // 0xb15d14: mov             x1, x0
    // 0xb15d18: ldur            x0, [fp, #-8]
    // 0xb15d1c: stur            x1, [fp, #-0x10]
    // 0xb15d20: r2 = LoadClassIdInstr(r0)
    //     0xb15d20: ldurh           w2, [x0, #1]
    // 0xb15d24: SaveReg r0
    //     0xb15d24: str             x0, [SP, #-8]!
    // 0xb15d28: mov             x0, x2
    // 0xb15d2c: r0 = GDT[cid_x0 + 0x96bd]()
    //     0xb15d2c: movz            x17, #0x96bd
    //     0xb15d30: add             lr, x0, x17
    //     0xb15d34: ldr             lr, [x21, lr, lsl #3]
    //     0xb15d38: blr             lr
    // 0xb15d3c: add             SP, SP, #8
    // 0xb15d40: ldr             x1, [fp, #0x18]
    // 0xb15d44: LoadField: r2 = r1->field_b
    //     0xb15d44: ldur            x2, [x1, #0xb]
    // 0xb15d48: r3 = LoadInt32Instr(r0)
    //     0xb15d48: sbfx            x3, x0, #1, #0x1f
    // 0xb15d4c: add             x0, x3, x2
    // 0xb15d50: ldr             x2, [fp, #0x10]
    // 0xb15d54: r3 = LoadInt32Instr(r2)
    //     0xb15d54: sbfx            x3, x2, #1, #0x1f
    //     0xb15d58: tbz             w2, #0, #0xb15d60
    //     0xb15d5c: ldur            x3, [x2, #7]
    // 0xb15d60: ldur            x4, [fp, #-0x10]
    // 0xb15d64: stur            x3, [fp, #-0x18]
    // 0xb15d68: r5 = LoadClassIdInstr(r4)
    //     0xb15d68: ldurh           w5, [x4, #1]
    // 0xb15d6c: stp             x0, x4, [SP, #-0x10]!
    // 0xb15d70: SaveReg r3
    //     0xb15d70: str             x3, [SP, #-8]!
    // 0xb15d74: mov             x0, x5
    // 0xb15d78: r0 = GDT[cid_x0 + -0xeef]()
    //     0xb15d78: sub             lr, x0, #0xeef
    //     0xb15d7c: ldr             lr, [x21, lr, lsl #3]
    //     0xb15d80: blr             lr
    // 0xb15d84: add             SP, SP, #0x18
    // 0xb15d88: ldr             x1, [fp, #0x18]
    // 0xb15d8c: LoadField: r2 = r1->field_b
    //     0xb15d8c: ldur            x2, [x1, #0xb]
    // 0xb15d90: ldr             x3, [fp, #0x10]
    // 0xb15d94: cmp             w3, NULL
    // 0xb15d98: b.eq            #0xb15dc0
    // 0xb15d9c: ldur            x3, [fp, #-0x18]
    // 0xb15da0: lsl             x4, x3, #3
    // 0xb15da4: add             x3, x2, x4
    // 0xb15da8: StoreField: r1->field_b = r3
    //     0xb15da8: stur            x3, [x1, #0xb]
    // 0xb15dac: LeaveFrame
    //     0xb15dac: mov             SP, fp
    //     0xb15db0: ldp             fp, lr, [SP], #0x10
    // 0xb15db4: ret
    //     0xb15db4: ret             
    // 0xb15db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15db8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15dbc: b               #0xb15cdc
    // 0xb15dc0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb15dc0: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getInt32List(/* No info */) {
    // ** addr: 0xb15dc4, size: 0x118
    // 0xb15dc4: EnterFrame
    //     0xb15dc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb15dc8: mov             fp, SP
    // 0xb15dcc: AllocStack(0x10)
    //     0xb15dcc: sub             SP, SP, #0x10
    // 0xb15dd0: r0 = 4
    //     0xb15dd0: movz            x0, #0x4
    // 0xb15dd4: CheckStackOverflow
    //     0xb15dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15dd8: cmp             SP, x16
    //     0xb15ddc: b.ls            #0xb15ed0
    // 0xb15de0: ldr             x16, [fp, #0x18]
    // 0xb15de4: stp             x0, x16, [SP, #-0x10]!
    // 0xb15de8: r0 = _alignTo()
    //     0xb15de8: bl              #0xb15b4c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0xb15dec: add             SP, SP, #0x10
    // 0xb15df0: ldr             x1, [fp, #0x18]
    // 0xb15df4: LoadField: r2 = r1->field_7
    //     0xb15df4: ldur            w2, [x1, #7]
    // 0xb15df8: DecompressPointer r2
    //     0xb15df8: add             x2, x2, HEAP, lsl #32
    // 0xb15dfc: stur            x2, [fp, #-8]
    // 0xb15e00: r0 = LoadClassIdInstr(r2)
    //     0xb15e00: ldurh           w0, [x2, #1]
    // 0xb15e04: SaveReg r2
    //     0xb15e04: str             x2, [SP, #-8]!
    // 0xb15e08: r0 = GDT[cid_x0 + -0xadd]()
    //     0xb15e08: sub             lr, x0, #0xadd
    //     0xb15e0c: ldr             lr, [x21, lr, lsl #3]
    //     0xb15e10: blr             lr
    // 0xb15e14: add             SP, SP, #8
    // 0xb15e18: mov             x1, x0
    // 0xb15e1c: ldur            x0, [fp, #-8]
    // 0xb15e20: stur            x1, [fp, #-0x10]
    // 0xb15e24: r2 = LoadClassIdInstr(r0)
    //     0xb15e24: ldurh           w2, [x0, #1]
    // 0xb15e28: SaveReg r0
    //     0xb15e28: str             x0, [SP, #-8]!
    // 0xb15e2c: mov             x0, x2
    // 0xb15e30: r0 = GDT[cid_x0 + 0x96bd]()
    //     0xb15e30: movz            x17, #0x96bd
    //     0xb15e34: add             lr, x0, x17
    //     0xb15e38: ldr             lr, [x21, lr, lsl #3]
    //     0xb15e3c: blr             lr
    // 0xb15e40: add             SP, SP, #8
    // 0xb15e44: ldr             x2, [fp, #0x18]
    // 0xb15e48: LoadField: r1 = r2->field_b
    //     0xb15e48: ldur            x1, [x2, #0xb]
    // 0xb15e4c: r3 = LoadInt32Instr(r0)
    //     0xb15e4c: sbfx            x3, x0, #1, #0x1f
    // 0xb15e50: add             x4, x3, x1
    // 0xb15e54: r0 = BoxInt64Instr(r4)
    //     0xb15e54: sbfiz           x0, x4, #1, #0x1f
    //     0xb15e58: cmp             x4, x0, asr #1
    //     0xb15e5c: b.eq            #0xb15e68
    //     0xb15e60: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb15e64: stur            x4, [x0, #7]
    // 0xb15e68: mov             x1, x0
    // 0xb15e6c: ldur            x0, [fp, #-0x10]
    // 0xb15e70: r3 = LoadClassIdInstr(r0)
    //     0xb15e70: ldurh           w3, [x0, #1]
    // 0xb15e74: stp             x1, x0, [SP, #-0x10]!
    // 0xb15e78: ldr             x16, [fp, #0x10]
    // 0xb15e7c: SaveReg r16
    //     0xb15e7c: str             x16, [SP, #-8]!
    // 0xb15e80: mov             x0, x3
    // 0xb15e84: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb15e84: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb15e88: r0 = GDT[cid_x0 + -0xf0f]()
    //     0xb15e88: sub             lr, x0, #0xf0f
    //     0xb15e8c: ldr             lr, [x21, lr, lsl #3]
    //     0xb15e90: blr             lr
    // 0xb15e94: add             SP, SP, #0x18
    // 0xb15e98: ldr             x1, [fp, #0x18]
    // 0xb15e9c: LoadField: r2 = r1->field_b
    //     0xb15e9c: ldur            x2, [x1, #0xb]
    // 0xb15ea0: ldr             x3, [fp, #0x10]
    // 0xb15ea4: cmp             w3, NULL
    // 0xb15ea8: b.eq            #0xb15ed8
    // 0xb15eac: r4 = LoadInt32Instr(r3)
    //     0xb15eac: sbfx            x4, x3, #1, #0x1f
    //     0xb15eb0: tbz             w3, #0, #0xb15eb8
    //     0xb15eb4: ldur            x4, [x3, #7]
    // 0xb15eb8: lsl             x3, x4, #2
    // 0xb15ebc: add             x4, x2, x3
    // 0xb15ec0: StoreField: r1->field_b = r4
    //     0xb15ec0: stur            x4, [x1, #0xb]
    // 0xb15ec4: LeaveFrame
    //     0xb15ec4: mov             SP, fp
    //     0xb15ec8: ldp             fp, lr, [SP], #0x10
    // 0xb15ecc: ret
    //     0xb15ecc: ret             
    // 0xb15ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15ed0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15ed4: b               #0xb15de0
    // 0xb15ed8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb15ed8: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getUint8List(/* No info */) {
    // ** addr: 0xb15edc, size: 0x100
    // 0xb15edc: EnterFrame
    //     0xb15edc: stp             fp, lr, [SP, #-0x10]!
    //     0xb15ee0: mov             fp, SP
    // 0xb15ee4: AllocStack(0x10)
    //     0xb15ee4: sub             SP, SP, #0x10
    // 0xb15ee8: CheckStackOverflow
    //     0xb15ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15eec: cmp             SP, x16
    //     0xb15ef0: b.ls            #0xb15fd0
    // 0xb15ef4: ldr             x1, [fp, #0x18]
    // 0xb15ef8: LoadField: r2 = r1->field_7
    //     0xb15ef8: ldur            w2, [x1, #7]
    // 0xb15efc: DecompressPointer r2
    //     0xb15efc: add             x2, x2, HEAP, lsl #32
    // 0xb15f00: stur            x2, [fp, #-8]
    // 0xb15f04: r0 = LoadClassIdInstr(r2)
    //     0xb15f04: ldurh           w0, [x2, #1]
    // 0xb15f08: SaveReg r2
    //     0xb15f08: str             x2, [SP, #-8]!
    // 0xb15f0c: r0 = GDT[cid_x0 + -0xadd]()
    //     0xb15f0c: sub             lr, x0, #0xadd
    //     0xb15f10: ldr             lr, [x21, lr, lsl #3]
    //     0xb15f14: blr             lr
    // 0xb15f18: add             SP, SP, #8
    // 0xb15f1c: mov             x1, x0
    // 0xb15f20: ldur            x0, [fp, #-8]
    // 0xb15f24: stur            x1, [fp, #-0x10]
    // 0xb15f28: r2 = LoadClassIdInstr(r0)
    //     0xb15f28: ldurh           w2, [x0, #1]
    // 0xb15f2c: SaveReg r0
    //     0xb15f2c: str             x0, [SP, #-8]!
    // 0xb15f30: mov             x0, x2
    // 0xb15f34: r0 = GDT[cid_x0 + 0x96bd]()
    //     0xb15f34: movz            x17, #0x96bd
    //     0xb15f38: add             lr, x0, x17
    //     0xb15f3c: ldr             lr, [x21, lr, lsl #3]
    //     0xb15f40: blr             lr
    // 0xb15f44: add             SP, SP, #8
    // 0xb15f48: ldr             x2, [fp, #0x18]
    // 0xb15f4c: LoadField: r1 = r2->field_b
    //     0xb15f4c: ldur            x1, [x2, #0xb]
    // 0xb15f50: r3 = LoadInt32Instr(r0)
    //     0xb15f50: sbfx            x3, x0, #1, #0x1f
    // 0xb15f54: add             x4, x3, x1
    // 0xb15f58: r0 = BoxInt64Instr(r4)
    //     0xb15f58: sbfiz           x0, x4, #1, #0x1f
    //     0xb15f5c: cmp             x4, x0, asr #1
    //     0xb15f60: b.eq            #0xb15f6c
    //     0xb15f64: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb15f68: stur            x4, [x0, #7]
    // 0xb15f6c: mov             x1, x0
    // 0xb15f70: ldur            x0, [fp, #-0x10]
    // 0xb15f74: r3 = LoadClassIdInstr(r0)
    //     0xb15f74: ldurh           w3, [x0, #1]
    // 0xb15f78: stp             x1, x0, [SP, #-0x10]!
    // 0xb15f7c: ldr             x16, [fp, #0x10]
    // 0xb15f80: SaveReg r16
    //     0xb15f80: str             x16, [SP, #-8]!
    // 0xb15f84: mov             x0, x3
    // 0xb15f88: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb15f88: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb15f8c: r0 = GDT[cid_x0 + -0xff6]()
    //     0xb15f8c: sub             lr, x0, #0xff6
    //     0xb15f90: ldr             lr, [x21, lr, lsl #3]
    //     0xb15f94: blr             lr
    // 0xb15f98: add             SP, SP, #0x18
    // 0xb15f9c: ldr             x1, [fp, #0x18]
    // 0xb15fa0: LoadField: r2 = r1->field_b
    //     0xb15fa0: ldur            x2, [x1, #0xb]
    // 0xb15fa4: ldr             x3, [fp, #0x10]
    // 0xb15fa8: cmp             w3, NULL
    // 0xb15fac: b.eq            #0xb15fd8
    // 0xb15fb0: r4 = LoadInt32Instr(r3)
    //     0xb15fb0: sbfx            x4, x3, #1, #0x1f
    //     0xb15fb4: tbz             w3, #0, #0xb15fbc
    //     0xb15fb8: ldur            x4, [x3, #7]
    // 0xb15fbc: add             x3, x2, x4
    // 0xb15fc0: StoreField: r1->field_b = r3
    //     0xb15fc0: stur            x3, [x1, #0xb]
    // 0xb15fc4: LeaveFrame
    //     0xb15fc4: mov             SP, fp
    //     0xb15fc8: ldp             fp, lr, [SP], #0x10
    // 0xb15fcc: ret
    //     0xb15fcc: ret             
    // 0xb15fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15fd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15fd4: b               #0xb15ef4
    // 0xb15fd8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb15fd8: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getUint32(/* No info */) {
    // ** addr: 0xb16094, size: 0x70
    // 0xb16094: EnterFrame
    //     0xb16094: stp             fp, lr, [SP, #-0x10]!
    //     0xb16098: mov             fp, SP
    // 0xb1609c: CheckStackOverflow
    //     0xb1609c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb160a0: cmp             SP, x16
    //     0xb160a4: b.ls            #0xb160fc
    // 0xb160a8: ldr             x1, [fp, #0x10]
    // 0xb160ac: LoadField: r0 = r1->field_7
    //     0xb160ac: ldur            w0, [x1, #7]
    // 0xb160b0: DecompressPointer r0
    //     0xb160b0: add             x0, x0, HEAP, lsl #32
    // 0xb160b4: LoadField: r2 = r1->field_b
    //     0xb160b4: ldur            x2, [x1, #0xb]
    // 0xb160b8: r3 = LoadClassIdInstr(r0)
    //     0xb160b8: ldurh           w3, [x0, #1]
    // 0xb160bc: stp             x2, x0, [SP, #-0x10]!
    // 0xb160c0: r16 = Instance_Endian
    //     0xb160c0: ldr             x16, [PP, #0x5670]  ; [pp+0x5670] Obj!Endian@c6ca01
    // 0xb160c4: SaveReg r16
    //     0xb160c4: str             x16, [SP, #-8]!
    // 0xb160c8: mov             x0, x3
    // 0xb160cc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb160cc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb160d0: r0 = GDT[cid_x0 + -0xfcb]()
    //     0xb160d0: sub             lr, x0, #0xfcb
    //     0xb160d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb160d8: blr             lr
    // 0xb160dc: add             SP, SP, #0x18
    // 0xb160e0: ldr             x1, [fp, #0x10]
    // 0xb160e4: LoadField: r2 = r1->field_b
    //     0xb160e4: ldur            x2, [x1, #0xb]
    // 0xb160e8: add             x3, x2, #4
    // 0xb160ec: StoreField: r1->field_b = r3
    //     0xb160ec: stur            x3, [x1, #0xb]
    // 0xb160f0: LeaveFrame
    //     0xb160f0: mov             SP, fp
    //     0xb160f4: ldp             fp, lr, [SP], #0x10
    // 0xb160f8: ret
    //     0xb160f8: ret             
    // 0xb160fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb160fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16100: b               #0xb160a8
  }
  _ getUint16(/* No info */) {
    // ** addr: 0xb16104, size: 0x6c
    // 0xb16104: EnterFrame
    //     0xb16104: stp             fp, lr, [SP, #-0x10]!
    //     0xb16108: mov             fp, SP
    // 0xb1610c: CheckStackOverflow
    //     0xb1610c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16110: cmp             SP, x16
    //     0xb16114: b.ls            #0xb16168
    // 0xb16118: ldr             x1, [fp, #0x10]
    // 0xb1611c: LoadField: r0 = r1->field_7
    //     0xb1611c: ldur            w0, [x1, #7]
    // 0xb16120: DecompressPointer r0
    //     0xb16120: add             x0, x0, HEAP, lsl #32
    // 0xb16124: LoadField: r2 = r1->field_b
    //     0xb16124: ldur            x2, [x1, #0xb]
    // 0xb16128: r3 = LoadClassIdInstr(r0)
    //     0xb16128: ldurh           w3, [x0, #1]
    // 0xb1612c: stp             x2, x0, [SP, #-0x10]!
    // 0xb16130: r16 = Instance_Endian
    //     0xb16130: ldr             x16, [PP, #0x5670]  ; [pp+0x5670] Obj!Endian@c6ca01
    // 0xb16134: SaveReg r16
    //     0xb16134: str             x16, [SP, #-8]!
    // 0xb16138: mov             x0, x3
    // 0xb1613c: r0 = GDT[cid_x0 + -0xfb7]()
    //     0xb1613c: sub             lr, x0, #0xfb7
    //     0xb16140: ldr             lr, [x21, lr, lsl #3]
    //     0xb16144: blr             lr
    // 0xb16148: add             SP, SP, #0x18
    // 0xb1614c: ldr             x1, [fp, #0x10]
    // 0xb16150: LoadField: r2 = r1->field_b
    //     0xb16150: ldur            x2, [x1, #0xb]
    // 0xb16154: add             x3, x2, #2
    // 0xb16158: StoreField: r1->field_b = r3
    //     0xb16158: stur            x3, [x1, #0xb]
    // 0xb1615c: LeaveFrame
    //     0xb1615c: mov             SP, fp
    //     0xb16160: ldp             fp, lr, [SP], #0x10
    // 0xb16164: ret
    //     0xb16164: ret             
    // 0xb16168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16168: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1616c: b               #0xb16118
  }
  _ getFloat64(/* No info */) {
    // ** addr: 0xb16170, size: 0x80
    // 0xb16170: EnterFrame
    //     0xb16170: stp             fp, lr, [SP, #-0x10]!
    //     0xb16174: mov             fp, SP
    // 0xb16178: r0 = 8
    //     0xb16178: movz            x0, #0x8
    // 0xb1617c: CheckStackOverflow
    //     0xb1617c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16180: cmp             SP, x16
    //     0xb16184: b.ls            #0xb161e8
    // 0xb16188: ldr             x16, [fp, #0x10]
    // 0xb1618c: stp             x0, x16, [SP, #-0x10]!
    // 0xb16190: r0 = _alignTo()
    //     0xb16190: bl              #0xb15b4c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0xb16194: add             SP, SP, #0x10
    // 0xb16198: ldr             x1, [fp, #0x10]
    // 0xb1619c: LoadField: r0 = r1->field_7
    //     0xb1619c: ldur            w0, [x1, #7]
    // 0xb161a0: DecompressPointer r0
    //     0xb161a0: add             x0, x0, HEAP, lsl #32
    // 0xb161a4: LoadField: r2 = r1->field_b
    //     0xb161a4: ldur            x2, [x1, #0xb]
    // 0xb161a8: r3 = LoadClassIdInstr(r0)
    //     0xb161a8: ldurh           w3, [x0, #1]
    // 0xb161ac: stp             x2, x0, [SP, #-0x10]!
    // 0xb161b0: r16 = Instance_Endian
    //     0xb161b0: ldr             x16, [PP, #0x5670]  ; [pp+0x5670] Obj!Endian@c6ca01
    // 0xb161b4: SaveReg r16
    //     0xb161b4: str             x16, [SP, #-8]!
    // 0xb161b8: mov             x0, x3
    // 0xb161bc: r0 = GDT[cid_x0 + -0xff9]()
    //     0xb161bc: sub             lr, x0, #0xff9
    //     0xb161c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb161c4: blr             lr
    // 0xb161c8: add             SP, SP, #0x18
    // 0xb161cc: ldr             x0, [fp, #0x10]
    // 0xb161d0: LoadField: r1 = r0->field_b
    //     0xb161d0: ldur            x1, [x0, #0xb]
    // 0xb161d4: add             x2, x1, #8
    // 0xb161d8: StoreField: r0->field_b = r2
    //     0xb161d8: stur            x2, [x0, #0xb]
    // 0xb161dc: LeaveFrame
    //     0xb161dc: mov             SP, fp
    //     0xb161e0: ldp             fp, lr, [SP], #0x10
    // 0xb161e4: ret
    //     0xb161e4: ret             
    // 0xb161e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb161e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb161ec: b               #0xb16188
  }
  _ getInt64(/* No info */) {
    // ** addr: 0xb161f0, size: 0x6c
    // 0xb161f0: EnterFrame
    //     0xb161f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb161f4: mov             fp, SP
    // 0xb161f8: CheckStackOverflow
    //     0xb161f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb161fc: cmp             SP, x16
    //     0xb16200: b.ls            #0xb16254
    // 0xb16204: ldr             x1, [fp, #0x10]
    // 0xb16208: LoadField: r0 = r1->field_7
    //     0xb16208: ldur            w0, [x1, #7]
    // 0xb1620c: DecompressPointer r0
    //     0xb1620c: add             x0, x0, HEAP, lsl #32
    // 0xb16210: LoadField: r2 = r1->field_b
    //     0xb16210: ldur            x2, [x1, #0xb]
    // 0xb16214: r3 = LoadClassIdInstr(r0)
    //     0xb16214: ldurh           w3, [x0, #1]
    // 0xb16218: stp             x2, x0, [SP, #-0x10]!
    // 0xb1621c: r16 = Instance_Endian
    //     0xb1621c: ldr             x16, [PP, #0x5670]  ; [pp+0x5670] Obj!Endian@c6ca01
    // 0xb16220: SaveReg r16
    //     0xb16220: str             x16, [SP, #-8]!
    // 0xb16224: mov             x0, x3
    // 0xb16228: r0 = GDT[cid_x0 + -0xff4]()
    //     0xb16228: sub             lr, x0, #0xff4
    //     0xb1622c: ldr             lr, [x21, lr, lsl #3]
    //     0xb16230: blr             lr
    // 0xb16234: add             SP, SP, #0x18
    // 0xb16238: ldr             x1, [fp, #0x10]
    // 0xb1623c: LoadField: r2 = r1->field_b
    //     0xb1623c: ldur            x2, [x1, #0xb]
    // 0xb16240: add             x3, x2, #8
    // 0xb16244: StoreField: r1->field_b = r3
    //     0xb16244: stur            x3, [x1, #0xb]
    // 0xb16248: LeaveFrame
    //     0xb16248: mov             SP, fp
    //     0xb1624c: ldp             fp, lr, [SP], #0x10
    // 0xb16250: ret
    //     0xb16250: ret             
    // 0xb16254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16254: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16258: b               #0xb16204
  }
  _ getInt32(/* No info */) {
    // ** addr: 0xb1625c, size: 0x6c
    // 0xb1625c: EnterFrame
    //     0xb1625c: stp             fp, lr, [SP, #-0x10]!
    //     0xb16260: mov             fp, SP
    // 0xb16264: CheckStackOverflow
    //     0xb16264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16268: cmp             SP, x16
    //     0xb1626c: b.ls            #0xb162c0
    // 0xb16270: ldr             x1, [fp, #0x10]
    // 0xb16274: LoadField: r0 = r1->field_7
    //     0xb16274: ldur            w0, [x1, #7]
    // 0xb16278: DecompressPointer r0
    //     0xb16278: add             x0, x0, HEAP, lsl #32
    // 0xb1627c: LoadField: r2 = r1->field_b
    //     0xb1627c: ldur            x2, [x1, #0xb]
    // 0xb16280: r3 = LoadClassIdInstr(r0)
    //     0xb16280: ldurh           w3, [x0, #1]
    // 0xb16284: stp             x2, x0, [SP, #-0x10]!
    // 0xb16288: r16 = Instance_Endian
    //     0xb16288: ldr             x16, [PP, #0x5670]  ; [pp+0x5670] Obj!Endian@c6ca01
    // 0xb1628c: SaveReg r16
    //     0xb1628c: str             x16, [SP, #-8]!
    // 0xb16290: mov             x0, x3
    // 0xb16294: r0 = GDT[cid_x0 + -0xfc9]()
    //     0xb16294: sub             lr, x0, #0xfc9
    //     0xb16298: ldr             lr, [x21, lr, lsl #3]
    //     0xb1629c: blr             lr
    // 0xb162a0: add             SP, SP, #0x18
    // 0xb162a4: ldr             x1, [fp, #0x10]
    // 0xb162a8: LoadField: r2 = r1->field_b
    //     0xb162a8: ldur            x2, [x1, #0xb]
    // 0xb162ac: add             x3, x2, #4
    // 0xb162b0: StoreField: r1->field_b = r3
    //     0xb162b0: stur            x3, [x1, #0xb]
    // 0xb162b4: LeaveFrame
    //     0xb162b4: mov             SP, fp
    //     0xb162b8: ldp             fp, lr, [SP], #0x10
    // 0xb162bc: ret
    //     0xb162bc: ret             
    // 0xb162c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb162c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb162c4: b               #0xb16270
  }
}

// class id: 2470, size: 0x20, field offset: 0x8
class WriteBuffer extends Object {

  static late final Uint8List _zeroBuffer; // offset: 0x9c0

  _ done(/* No info */) {
    // ** addr: 0xa44c88, size: 0x110
    // 0xa44c88: EnterFrame
    //     0xa44c88: stp             fp, lr, [SP, #-0x10]!
    //     0xa44c8c: mov             fp, SP
    // 0xa44c90: AllocStack(0x8)
    //     0xa44c90: sub             SP, SP, #8
    // 0xa44c94: CheckStackOverflow
    //     0xa44c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44c98: cmp             SP, x16
    //     0xa44c9c: b.ls            #0xa44d90
    // 0xa44ca0: ldr             x0, [fp, #0x10]
    // 0xa44ca4: LoadField: r1 = r0->field_13
    //     0xa44ca4: ldur            w1, [x0, #0x13]
    // 0xa44ca8: DecompressPointer r1
    //     0xa44ca8: add             x1, x1, HEAP, lsl #32
    // 0xa44cac: tbz             w1, #4, #0xa44d40
    // 0xa44cb0: LoadField: r1 = r0->field_7
    //     0xa44cb0: ldur            w1, [x0, #7]
    // 0xa44cb4: DecompressPointer r1
    //     0xa44cb4: add             x1, x1, HEAP, lsl #32
    // 0xa44cb8: stur            x1, [fp, #-8]
    // 0xa44cbc: r0 = _ByteBuffer()
    //     0xa44cbc: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xa44cc0: mov             x2, x0
    // 0xa44cc4: ldur            x0, [fp, #-8]
    // 0xa44cc8: StoreField: r2->field_7 = r0
    //     0xa44cc8: stur            w0, [x2, #7]
    // 0xa44ccc: ldr             x3, [fp, #0x10]
    // 0xa44cd0: LoadField: r4 = r3->field_b
    //     0xa44cd0: ldur            x4, [x3, #0xb]
    // 0xa44cd4: r0 = BoxInt64Instr(r4)
    //     0xa44cd4: sbfiz           x0, x4, #1, #0x1f
    //     0xa44cd8: cmp             x4, x0, asr #1
    //     0xa44cdc: b.eq            #0xa44ce8
    //     0xa44ce0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa44ce4: stur            x4, [x0, #7]
    // 0xa44ce8: stp             xzr, x2, [SP, #-0x10]!
    // 0xa44cec: SaveReg r0
    //     0xa44cec: str             x0, [SP, #-8]!
    // 0xa44cf0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa44cf0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa44cf4: r0 = asByteData()
    //     0xa44cf4: bl              #0xcf7c78  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xa44cf8: add             SP, SP, #0x18
    // 0xa44cfc: r4 = 0
    //     0xa44cfc: movz            x4, #0
    // 0xa44d00: stur            x0, [fp, #-8]
    // 0xa44d04: r0 = AllocateUint8Array()
    //     0xa44d04: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xa44d08: ldr             x1, [fp, #0x10]
    // 0xa44d0c: StoreField: r1->field_7 = r0
    //     0xa44d0c: stur            w0, [x1, #7]
    //     0xa44d10: ldurb           w16, [x1, #-1]
    //     0xa44d14: ldurb           w17, [x0, #-1]
    //     0xa44d18: and             x16, x17, x16, lsr #2
    //     0xa44d1c: tst             x16, HEAP, lsr #32
    //     0xa44d20: b.eq            #0xa44d28
    //     0xa44d24: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa44d28: r17 = true
    //     0xa44d28: add             x17, NULL, #0x20  ; true
    // 0xa44d2c: StoreField: r1->field_13 = r17
    //     0xa44d2c: stur            w17, [x1, #0x13]
    // 0xa44d30: ldur            x0, [fp, #-8]
    // 0xa44d34: LeaveFrame
    //     0xa44d34: mov             SP, fp
    //     0xa44d38: ldp             fp, lr, [SP], #0x10
    // 0xa44d3c: ret
    //     0xa44d3c: ret             
    // 0xa44d40: r1 = Null
    //     0xa44d40: mov             x1, NULL
    // 0xa44d44: r2 = 6
    //     0xa44d44: movz            x2, #0x6
    // 0xa44d48: r0 = AllocateArray()
    //     0xa44d48: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa44d4c: r17 = "done() must not be called more than once on the same "
    //     0xa44d4c: ldr             x17, [PP, #0x3ce0]  ; [pp+0x3ce0] "done() must not be called more than once on the same "
    // 0xa44d50: StoreField: r0->field_f = r17
    //     0xa44d50: stur            w17, [x0, #0xf]
    // 0xa44d54: r17 = WriteBuffer
    //     0xa44d54: ldr             x17, [PP, #0x3ce8]  ; [pp+0x3ce8] Type: WriteBuffer
    // 0xa44d58: StoreField: r0->field_13 = r17
    //     0xa44d58: stur            w17, [x0, #0x13]
    // 0xa44d5c: r17 = "."
    //     0xa44d5c: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xa44d60: ArrayStore: r0[0] = r17  ; List_4
    //     0xa44d60: stur            w17, [x0, #0x17]
    // 0xa44d64: SaveReg r0
    //     0xa44d64: str             x0, [SP, #-8]!
    // 0xa44d68: r0 = _interpolate()
    //     0xa44d68: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa44d6c: add             SP, SP, #8
    // 0xa44d70: stur            x0, [fp, #-8]
    // 0xa44d74: r0 = StateError()
    //     0xa44d74: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xa44d78: mov             x1, x0
    // 0xa44d7c: ldur            x0, [fp, #-8]
    // 0xa44d80: StoreField: r1->field_b = r0
    //     0xa44d80: stur            w0, [x1, #0xb]
    // 0xa44d84: mov             x0, x1
    // 0xa44d88: r0 = Throw()
    //     0xa44d88: bl              #0xcfcd40  ; ThrowStub
    // 0xa44d8c: brk             #0
    // 0xa44d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44d90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44d94: b               #0xa44ca0
  }
  factory _ WriteBuffer(/* No info */) {
    // ** addr: 0xa44d98, size: 0xb0
    // 0xa44d98: EnterFrame
    //     0xa44d98: stp             fp, lr, [SP, #-0x10]!
    //     0xa44d9c: mov             fp, SP
    // 0xa44da0: AllocStack(0x18)
    //     0xa44da0: sub             SP, SP, #0x18
    // 0xa44da4: CheckStackOverflow
    //     0xa44da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44da8: cmp             SP, x16
    //     0xa44dac: b.ls            #0xa44e40
    // 0xa44db0: r16 = 16
    //     0xa44db0: movz            x16, #0x10
    // 0xa44db4: stp             x16, NULL, [SP, #-0x10]!
    // 0xa44db8: r0 = ByteData()
    //     0xa44db8: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0xa44dbc: add             SP, SP, #0x10
    // 0xa44dc0: stur            x0, [fp, #-0x10]
    // 0xa44dc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa44dc4: ldur            w1, [x0, #0x17]
    // 0xa44dc8: DecompressPointer r1
    //     0xa44dc8: add             x1, x1, HEAP, lsl #32
    // 0xa44dcc: stur            x1, [fp, #-8]
    // 0xa44dd0: r0 = _ByteBuffer()
    //     0xa44dd0: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xa44dd4: mov             x1, x0
    // 0xa44dd8: ldur            x0, [fp, #-8]
    // 0xa44ddc: StoreField: r1->field_7 = r0
    //     0xa44ddc: stur            w0, [x1, #7]
    // 0xa44de0: SaveReg r1
    //     0xa44de0: str             x1, [SP, #-8]!
    // 0xa44de4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa44de4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa44de8: r0 = asUint8List()
    //     0xa44de8: bl              #0xcf8578  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xa44dec: add             SP, SP, #8
    // 0xa44df0: stur            x0, [fp, #-8]
    // 0xa44df4: r0 = WriteBuffer()
    //     0xa44df4: bl              #0xa44e48  ; AllocateWriteBufferStub -> WriteBuffer (size=0x20)
    // 0xa44df8: mov             x1, x0
    // 0xa44dfc: r0 = 0
    //     0xa44dfc: movz            x0, #0
    // 0xa44e00: stur            x1, [fp, #-0x18]
    // 0xa44e04: StoreField: r1->field_b = r0
    //     0xa44e04: stur            x0, [x1, #0xb]
    // 0xa44e08: r17 = false
    //     0xa44e08: add             x17, NULL, #0x30  ; false
    // 0xa44e0c: StoreField: r1->field_13 = r17
    //     0xa44e0c: stur            w17, [x1, #0x13]
    // 0xa44e10: r4 = 128
    //     0xa44e10: movz            x4, #0x80
    // 0xa44e14: r0 = AllocateUint8Array()
    //     0xa44e14: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xa44e18: mov             x1, x0
    // 0xa44e1c: ldur            x0, [fp, #-0x18]
    // 0xa44e20: StoreField: r0->field_7 = r1
    //     0xa44e20: stur            w1, [x0, #7]
    // 0xa44e24: ldur            x1, [fp, #-0x10]
    // 0xa44e28: ArrayStore: r0[0] = r1  ; List_4
    //     0xa44e28: stur            w1, [x0, #0x17]
    // 0xa44e2c: ldur            x1, [fp, #-8]
    // 0xa44e30: StoreField: r0->field_1b = r1
    //     0xa44e30: stur            w1, [x0, #0x1b]
    // 0xa44e34: LeaveFrame
    //     0xa44e34: mov             SP, fp
    //     0xa44e38: ldp             fp, lr, [SP], #0x10
    // 0xa44e3c: ret
    //     0xa44e3c: ret             
    // 0xa44e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44e40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44e44: b               #0xa44db0
  }
  _ putUint8(/* No info */) {
    // ** addr: 0xbacf38, size: 0x44
    // 0xbacf38: EnterFrame
    //     0xbacf38: stp             fp, lr, [SP, #-0x10]!
    //     0xbacf3c: mov             fp, SP
    // 0xbacf40: CheckStackOverflow
    //     0xbacf40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbacf44: cmp             SP, x16
    //     0xbacf48: b.ls            #0xbacf74
    // 0xbacf4c: ldr             x16, [fp, #0x18]
    // 0xbacf50: SaveReg r16
    //     0xbacf50: str             x16, [SP, #-8]!
    // 0xbacf54: ldr             x0, [fp, #0x10]
    // 0xbacf58: SaveReg r0
    //     0xbacf58: str             x0, [SP, #-8]!
    // 0xbacf5c: r0 = _add()
    //     0xbacf5c: bl              #0xbacf7c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbacf60: add             SP, SP, #0x10
    // 0xbacf64: r0 = Null
    //     0xbacf64: mov             x0, NULL
    // 0xbacf68: LeaveFrame
    //     0xbacf68: mov             SP, fp
    //     0xbacf6c: ldp             fp, lr, [SP], #0x10
    // 0xbacf70: ret
    //     0xbacf70: ret             
    // 0xbacf74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbacf74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbacf78: b               #0xbacf4c
  }
  _ _add(/* No info */) {
    // ** addr: 0xbacf7c, size: 0xc0
    // 0xbacf7c: EnterFrame
    //     0xbacf7c: stp             fp, lr, [SP, #-0x10]!
    //     0xbacf80: mov             fp, SP
    // 0xbacf84: CheckStackOverflow
    //     0xbacf84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbacf88: cmp             SP, x16
    //     0xbacf8c: b.ls            #0xbad034
    // 0xbacf90: ldr             x0, [fp, #0x18]
    // 0xbacf94: LoadField: r1 = r0->field_b
    //     0xbacf94: ldur            x1, [x0, #0xb]
    // 0xbacf98: LoadField: r2 = r0->field_7
    //     0xbacf98: ldur            w2, [x0, #7]
    // 0xbacf9c: DecompressPointer r2
    //     0xbacf9c: add             x2, x2, HEAP, lsl #32
    // 0xbacfa0: LoadField: r3 = r2->field_13
    //     0xbacfa0: ldur            w3, [x2, #0x13]
    // 0xbacfa4: DecompressPointer r3
    //     0xbacfa4: add             x3, x3, HEAP, lsl #32
    // 0xbacfa8: r2 = LoadInt32Instr(r3)
    //     0xbacfa8: sbfx            x2, x3, #1, #0x1f
    // 0xbacfac: cmp             x1, x2
    // 0xbacfb0: b.ne            #0xbacfc4
    // 0xbacfb4: SaveReg r0
    //     0xbacfb4: str             x0, [SP, #-8]!
    // 0xbacfb8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbacfb8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbacfbc: r0 = _resize()
    //     0xbacfbc: bl              #0xbad03c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0xbacfc0: add             SP, SP, #8
    // 0xbacfc4: ldr             x2, [fp, #0x18]
    // 0xbacfc8: ldr             x3, [fp, #0x10]
    // 0xbacfcc: LoadField: r4 = r2->field_7
    //     0xbacfcc: ldur            w4, [x2, #7]
    // 0xbacfd0: DecompressPointer r4
    //     0xbacfd0: add             x4, x4, HEAP, lsl #32
    // 0xbacfd4: LoadField: r5 = r2->field_b
    //     0xbacfd4: ldur            x5, [x2, #0xb]
    // 0xbacfd8: r0 = BoxInt64Instr(r3)
    //     0xbacfd8: sbfiz           x0, x3, #1, #0x1f
    //     0xbacfdc: cmp             x3, x0, asr #1
    //     0xbacfe0: b.eq            #0xbacfec
    //     0xbacfe4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbacfe8: stur            x3, [x0, #7]
    // 0xbacfec: mov             x3, x0
    // 0xbacff0: r0 = BoxInt64Instr(r5)
    //     0xbacff0: sbfiz           x0, x5, #1, #0x1f
    //     0xbacff4: cmp             x5, x0, asr #1
    //     0xbacff8: b.eq            #0xbad004
    //     0xbacffc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbad000: stur            x5, [x0, #7]
    // 0xbad004: stp             x0, x4, [SP, #-0x10]!
    // 0xbad008: SaveReg r3
    //     0xbad008: str             x3, [SP, #-8]!
    // 0xbad00c: r0 = []=()
    //     0xbad00c: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xbad010: add             SP, SP, #0x18
    // 0xbad014: ldr             x1, [fp, #0x18]
    // 0xbad018: LoadField: r2 = r1->field_b
    //     0xbad018: ldur            x2, [x1, #0xb]
    // 0xbad01c: add             x3, x2, #1
    // 0xbad020: StoreField: r1->field_b = r3
    //     0xbad020: stur            x3, [x1, #0xb]
    // 0xbad024: r0 = Null
    //     0xbad024: mov             x0, NULL
    // 0xbad028: LeaveFrame
    //     0xbad028: mov             SP, fp
    //     0xbad02c: ldp             fp, lr, [SP], #0x10
    // 0xbad030: ret
    //     0xbad030: ret             
    // 0xbad034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbad034: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbad038: b               #0xbacf90
  }
  _ _resize(/* No info */) {
    // ** addr: 0xbad03c, size: 0x2e8
    // 0xbad03c: EnterFrame
    //     0xbad03c: stp             fp, lr, [SP, #-0x10]!
    //     0xbad040: mov             fp, SP
    // 0xbad044: AllocStack(0x20)
    //     0xbad044: sub             SP, SP, #0x20
    // 0xbad048: SetupParameters(WriteBuffer this /* r3, fp-0x10 */, [dynamic _ = Null /* r0 */])
    //     0xbad048: mov             x0, x4
    //     0xbad04c: ldur            w1, [x0, #0x13]
    //     0xbad050: add             x1, x1, HEAP, lsl #32
    //     0xbad054: sub             x0, x1, #2
    //     0xbad058: add             x3, fp, w0, sxtw #2
    //     0xbad05c: ldr             x3, [x3, #0x10]
    //     0xbad060: stur            x3, [fp, #-0x10]
    //     0xbad064: cmp             w0, #2
    //     0xbad068: b.lt            #0xbad07c
    //     0xbad06c: add             x1, fp, w0, sxtw #2
    //     0xbad070: ldr             x1, [x1, #8]
    //     0xbad074: mov             x0, x1
    //     0xbad078: b               #0xbad080
    //     0xbad07c: mov             x0, NULL
    // 0xbad080: CheckStackOverflow
    //     0xbad080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbad084: cmp             SP, x16
    //     0xbad088: b.ls            #0xbad300
    // 0xbad08c: LoadField: r1 = r3->field_7
    //     0xbad08c: ldur            w1, [x3, #7]
    // 0xbad090: DecompressPointer r1
    //     0xbad090: add             x1, x1, HEAP, lsl #32
    // 0xbad094: LoadField: r2 = r1->field_13
    //     0xbad094: ldur            w2, [x1, #0x13]
    // 0xbad098: DecompressPointer r2
    //     0xbad098: add             x2, x2, HEAP, lsl #32
    // 0xbad09c: r1 = LoadInt32Instr(r2)
    //     0xbad09c: sbfx            x1, x2, #1, #0x1f
    // 0xbad0a0: lsl             x2, x1, #1
    // 0xbad0a4: cmp             w0, NULL
    // 0xbad0a8: b.ne            #0xbad0b4
    // 0xbad0ac: r4 = 0
    //     0xbad0ac: movz            x4, #0
    // 0xbad0b0: b               #0xbad0c4
    // 0xbad0b4: r1 = LoadInt32Instr(r0)
    //     0xbad0b4: sbfx            x1, x0, #1, #0x1f
    //     0xbad0b8: tbz             w0, #0, #0xbad0c0
    //     0xbad0bc: ldur            x1, [x0, #7]
    // 0xbad0c0: mov             x4, x1
    // 0xbad0c4: stur            x4, [fp, #-0x20]
    // 0xbad0c8: cmp             x4, x2
    // 0xbad0cc: b.le            #0xbad0f0
    // 0xbad0d0: r0 = BoxInt64Instr(r4)
    //     0xbad0d0: sbfiz           x0, x4, #1, #0x1f
    //     0xbad0d4: cmp             x4, x0, asr #1
    //     0xbad0d8: b.eq            #0xbad0e4
    //     0xbad0dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbad0e0: stur            x4, [x0, #7]
    // 0xbad0e4: mov             x4, x0
    // 0xbad0e8: mov             x0, x3
    // 0xbad0ec: b               #0xbad28c
    // 0xbad0f0: cmp             x4, x2
    // 0xbad0f4: b.ge            #0xbad118
    // 0xbad0f8: r0 = BoxInt64Instr(r2)
    //     0xbad0f8: sbfiz           x0, x2, #1, #0x1f
    //     0xbad0fc: cmp             x2, x0, asr #1
    //     0xbad100: b.eq            #0xbad10c
    //     0xbad104: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbad108: stur            x2, [x0, #7]
    // 0xbad10c: mov             x4, x0
    // 0xbad110: mov             x0, x3
    // 0xbad114: b               #0xbad28c
    // 0xbad118: r0 = BoxInt64Instr(r2)
    //     0xbad118: sbfiz           x0, x2, #1, #0x1f
    //     0xbad11c: cmp             x2, x0, asr #1
    //     0xbad120: b.eq            #0xbad12c
    //     0xbad124: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbad128: stur            x2, [x0, #7]
    // 0xbad12c: mov             x5, x0
    // 0xbad130: stur            x5, [fp, #-0x18]
    // 0xbad134: r0 = LoadTaggedClassIdMayBeSmiInstr(r5)
    //     0xbad134: movz            x0, #0x74
    //     0xbad138: tbz             w5, #0, #0xbad144
    //     0xbad13c: ldurh           w0, [x5, #1]
    //     0xbad140: lsl             x0, x0, #1
    // 0xbad144: cmp             w0, #0x78
    // 0xbad148: b.ne            #0xbad220
    // 0xbad14c: r0 = BoxInt64Instr(r4)
    //     0xbad14c: sbfiz           x0, x4, #1, #0x1f
    //     0xbad150: cmp             x4, x0, asr #1
    //     0xbad154: b.eq            #0xbad160
    //     0xbad158: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbad15c: stur            x4, [x0, #7]
    // 0xbad160: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbad160: movz            x1, #0x74
    //     0xbad164: tbz             w0, #0, #0xbad170
    //     0xbad168: ldurh           w1, [x0, #1]
    //     0xbad16c: lsl             x1, x1, #1
    // 0xbad170: cmp             w1, #0x78
    // 0xbad174: b.ne            #0xbad1fc
    // 0xbad178: d0 = 0.000000
    //     0xbad178: eor             v0.16b, v0.16b, v0.16b
    // 0xbad17c: LoadField: d1 = r0->field_7
    //     0xbad17c: ldur            d1, [x0, #7]
    // 0xbad180: fcmp            d1, d0
    // 0xbad184: b.vs            #0xbad1fc
    // 0xbad188: b.ne            #0xbad1fc
    // 0xbad18c: scvtf           d0, x2
    // 0xbad190: fadd            d2, d1, d0
    // 0xbad194: r4 = inline_Allocate_Double()
    //     0xbad194: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0xbad198: add             x4, x4, #0x10
    //     0xbad19c: cmp             x0, x4
    //     0xbad1a0: b.ls            #0xbad308
    //     0xbad1a4: str             x4, [THR, #0x60]  ; THR::top
    //     0xbad1a8: sub             x4, x4, #0xf
    //     0xbad1ac: movz            x0, #0x108
    //     0xbad1b0: movk            x0, #0x3c, lsl #16
    //     0xbad1b4: stur            x0, [x4, #-1]
    // 0xbad1b8: StoreField: r4->field_7 = d2
    //     0xbad1b8: stur            d2, [x4, #7]
    // 0xbad1bc: mov             x0, x4
    // 0xbad1c0: stur            x4, [fp, #-8]
    // 0xbad1c4: r2 = Null
    //     0xbad1c4: mov             x2, NULL
    // 0xbad1c8: r1 = Null
    //     0xbad1c8: mov             x1, NULL
    // 0xbad1cc: branchIfSmi(r0, 0xbad1f0)
    //     0xbad1cc: tbz             w0, #0, #0xbad1f0
    // 0xbad1d0: r4 = LoadClassIdInstr(r0)
    //     0xbad1d0: ldurh           w4, [x0, #1]
    // 0xbad1d4: sub             x4, x4, #0x3a
    // 0xbad1d8: cmp             x4, #1
    // 0xbad1dc: b.ls            #0xbad1f0
    // 0xbad1e0: r8 = int
    //     0xbad1e0: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xbad1e4: r3 = Null
    //     0xbad1e4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb7d0] Null
    //     0xbad1e8: ldr             x3, [x3, #0x7d0]
    // 0xbad1ec: r0 = int()
    //     0xbad1ec: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xbad1f0: ldur            x4, [fp, #-8]
    // 0xbad1f4: ldur            x0, [fp, #-0x10]
    // 0xbad1f8: b               #0xbad28c
    // 0xbad1fc: LoadField: d0 = r5->field_7
    //     0xbad1fc: ldur            d0, [x5, #7]
    // 0xbad200: fcmp            d0, d0
    // 0xbad204: b.vc            #0xbad214
    // 0xbad208: mov             x4, x5
    // 0xbad20c: ldur            x0, [fp, #-0x10]
    // 0xbad210: b               #0xbad28c
    // 0xbad214: mov             x4, x0
    // 0xbad218: ldur            x0, [fp, #-0x10]
    // 0xbad21c: b               #0xbad28c
    // 0xbad220: cbnz            x2, #0xbad26c
    // 0xbad224: r0 = BoxInt64Instr(r4)
    //     0xbad224: sbfiz           x0, x4, #1, #0x1f
    //     0xbad228: cmp             x4, x0, asr #1
    //     0xbad22c: b.eq            #0xbad238
    //     0xbad230: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbad234: stur            x4, [x0, #7]
    // 0xbad238: r1 = 58
    //     0xbad238: movz            x1, #0x3a
    // 0xbad23c: branchIfSmi(r0, 0xbad244)
    //     0xbad23c: tbz             w0, #0, #0xbad244
    // 0xbad240: r1 = LoadClassIdInstr(r0)
    //     0xbad240: ldurh           w1, [x0, #1]
    // 0xbad244: SaveReg r0
    //     0xbad244: str             x0, [SP, #-8]!
    // 0xbad248: mov             x0, x1
    // 0xbad24c: r0 = GDT[cid_x0 + -0xf16]()
    //     0xbad24c: sub             lr, x0, #0xf16
    //     0xbad250: ldr             lr, [x21, lr, lsl #3]
    //     0xbad254: blr             lr
    // 0xbad258: add             SP, SP, #8
    // 0xbad25c: tbnz            w0, #4, #0xbad26c
    // 0xbad260: ldur            x4, [fp, #-0x18]
    // 0xbad264: ldur            x0, [fp, #-0x10]
    // 0xbad268: b               #0xbad28c
    // 0xbad26c: ldur            x2, [fp, #-0x20]
    // 0xbad270: r0 = BoxInt64Instr(r2)
    //     0xbad270: sbfiz           x0, x2, #1, #0x1f
    //     0xbad274: cmp             x2, x0, asr #1
    //     0xbad278: b.eq            #0xbad284
    //     0xbad27c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbad280: stur            x2, [x0, #7]
    // 0xbad284: mov             x4, x0
    // 0xbad288: ldur            x0, [fp, #-0x10]
    // 0xbad28c: LoadField: r1 = r0->field_7
    //     0xbad28c: ldur            w1, [x0, #7]
    // 0xbad290: DecompressPointer r1
    //     0xbad290: add             x1, x1, HEAP, lsl #32
    // 0xbad294: stur            x1, [fp, #-8]
    // 0xbad298: LoadField: r2 = r1->field_13
    //     0xbad298: ldur            w2, [x1, #0x13]
    // 0xbad29c: DecompressPointer r2
    //     0xbad29c: add             x2, x2, HEAP, lsl #32
    // 0xbad2a0: r3 = LoadInt32Instr(r2)
    //     0xbad2a0: sbfx            x3, x2, #1, #0x1f
    // 0xbad2a4: stur            x3, [fp, #-0x20]
    // 0xbad2a8: r0 = AllocateUint8Array()
    //     0xbad2a8: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xbad2ac: stur            x0, [fp, #-0x18]
    // 0xbad2b0: stp             xzr, x0, [SP, #-0x10]!
    // 0xbad2b4: ldur            x1, [fp, #-0x20]
    // 0xbad2b8: ldur            x16, [fp, #-8]
    // 0xbad2bc: stp             x16, x1, [SP, #-0x10]!
    // 0xbad2c0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xbad2c0: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xbad2c4: r0 = setRange()
    //     0xbad2c4: bl              #0x72bd54  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0xbad2c8: add             SP, SP, #0x20
    // 0xbad2cc: ldur            x0, [fp, #-0x18]
    // 0xbad2d0: ldur            x1, [fp, #-0x10]
    // 0xbad2d4: StoreField: r1->field_7 = r0
    //     0xbad2d4: stur            w0, [x1, #7]
    //     0xbad2d8: ldurb           w16, [x1, #-1]
    //     0xbad2dc: ldurb           w17, [x0, #-1]
    //     0xbad2e0: and             x16, x17, x16, lsr #2
    //     0xbad2e4: tst             x16, HEAP, lsr #32
    //     0xbad2e8: b.eq            #0xbad2f0
    //     0xbad2ec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xbad2f0: r0 = Null
    //     0xbad2f0: mov             x0, NULL
    // 0xbad2f4: LeaveFrame
    //     0xbad2f4: mov             SP, fp
    //     0xbad2f8: ldp             fp, lr, [SP], #0x10
    // 0xbad2fc: ret
    //     0xbad2fc: ret             
    // 0xbad300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbad300: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbad304: b               #0xbad08c
    // 0xbad308: SaveReg d2
    //     0xbad308: str             q2, [SP, #-0x10]!
    // 0xbad30c: SaveReg r3
    //     0xbad30c: str             x3, [SP, #-8]!
    // 0xbad310: r0 = AllocateDouble()
    //     0xbad310: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbad314: mov             x4, x0
    // 0xbad318: RestoreReg r3
    //     0xbad318: ldr             x3, [SP], #8
    // 0xbad31c: RestoreReg d2
    //     0xbad31c: ldr             q2, [SP], #0x10
    // 0xbad320: b               #0xbad1b8
  }
  _ putInt64List(/* No info */) {
    // ** addr: 0xbafc5c, size: 0x110
    // 0xbafc5c: EnterFrame
    //     0xbafc5c: stp             fp, lr, [SP, #-0x10]!
    //     0xbafc60: mov             fp, SP
    // 0xbafc64: AllocStack(0x10)
    //     0xbafc64: sub             SP, SP, #0x10
    // 0xbafc68: r0 = 8
    //     0xbafc68: movz            x0, #0x8
    // 0xbafc6c: CheckStackOverflow
    //     0xbafc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbafc70: cmp             SP, x16
    //     0xbafc74: b.ls            #0xbafd64
    // 0xbafc78: ldr             x16, [fp, #0x18]
    // 0xbafc7c: stp             x0, x16, [SP, #-0x10]!
    // 0xbafc80: r0 = _alignTo()
    //     0xbafc80: bl              #0xbafe8c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0xbafc84: add             SP, SP, #0x10
    // 0xbafc88: ldr             x1, [fp, #0x10]
    // 0xbafc8c: r0 = LoadClassIdInstr(r1)
    //     0xbafc8c: ldurh           w0, [x1, #1]
    // 0xbafc90: SaveReg r1
    //     0xbafc90: str             x1, [SP, #-8]!
    // 0xbafc94: r0 = GDT[cid_x0 + -0xadd]()
    //     0xbafc94: sub             lr, x0, #0xadd
    //     0xbafc98: ldr             lr, [x21, lr, lsl #3]
    //     0xbafc9c: blr             lr
    // 0xbafca0: add             SP, SP, #8
    // 0xbafca4: mov             x2, x0
    // 0xbafca8: ldr             x1, [fp, #0x10]
    // 0xbafcac: stur            x2, [fp, #-8]
    // 0xbafcb0: r0 = LoadClassIdInstr(r1)
    //     0xbafcb0: ldurh           w0, [x1, #1]
    // 0xbafcb4: SaveReg r1
    //     0xbafcb4: str             x1, [SP, #-8]!
    // 0xbafcb8: r0 = GDT[cid_x0 + 0x96bd]()
    //     0xbafcb8: movz            x17, #0x96bd
    //     0xbafcbc: add             lr, x0, x17
    //     0xbafcc0: ldr             lr, [x21, lr, lsl #3]
    //     0xbafcc4: blr             lr
    // 0xbafcc8: add             SP, SP, #8
    // 0xbafccc: mov             x1, x0
    // 0xbafcd0: ldr             x0, [fp, #0x10]
    // 0xbafcd4: stur            x1, [fp, #-0x10]
    // 0xbafcd8: r2 = LoadClassIdInstr(r0)
    //     0xbafcd8: ldurh           w2, [x0, #1]
    // 0xbafcdc: SaveReg r0
    //     0xbafcdc: str             x0, [SP, #-8]!
    // 0xbafce0: mov             x0, x2
    // 0xbafce4: r0 = GDT[cid_x0 + 0xa710]()
    //     0xbafce4: movz            x17, #0xa710
    //     0xbafce8: add             lr, x0, x17
    //     0xbafcec: ldr             lr, [x21, lr, lsl #3]
    //     0xbafcf0: blr             lr
    // 0xbafcf4: add             SP, SP, #8
    // 0xbafcf8: r1 = LoadInt32Instr(r0)
    //     0xbafcf8: sbfx            x1, x0, #1, #0x1f
    // 0xbafcfc: lsl             x2, x1, #3
    // 0xbafd00: r0 = BoxInt64Instr(r2)
    //     0xbafd00: sbfiz           x0, x2, #1, #0x1f
    //     0xbafd04: cmp             x2, x0, asr #1
    //     0xbafd08: b.eq            #0xbafd14
    //     0xbafd0c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbafd10: stur            x2, [x0, #7]
    // 0xbafd14: mov             x1, x0
    // 0xbafd18: ldur            x0, [fp, #-8]
    // 0xbafd1c: r2 = LoadClassIdInstr(r0)
    //     0xbafd1c: ldurh           w2, [x0, #1]
    // 0xbafd20: ldur            x16, [fp, #-0x10]
    // 0xbafd24: stp             x16, x0, [SP, #-0x10]!
    // 0xbafd28: SaveReg r1
    //     0xbafd28: str             x1, [SP, #-8]!
    // 0xbafd2c: mov             x0, x2
    // 0xbafd30: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xbafd30: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xbafd34: r0 = GDT[cid_x0 + -0xff6]()
    //     0xbafd34: sub             lr, x0, #0xff6
    //     0xbafd38: ldr             lr, [x21, lr, lsl #3]
    //     0xbafd3c: blr             lr
    // 0xbafd40: add             SP, SP, #0x18
    // 0xbafd44: ldr             x16, [fp, #0x18]
    // 0xbafd48: stp             x0, x16, [SP, #-0x10]!
    // 0xbafd4c: r0 = _append()
    //     0xbafd4c: bl              #0xbafd6c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0xbafd50: add             SP, SP, #0x10
    // 0xbafd54: r0 = Null
    //     0xbafd54: mov             x0, NULL
    // 0xbafd58: LeaveFrame
    //     0xbafd58: mov             SP, fp
    //     0xbafd5c: ldp             fp, lr, [SP], #0x10
    // 0xbafd60: ret
    //     0xbafd60: ret             
    // 0xbafd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbafd64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbafd68: b               #0xbafc78
  }
  _ _append(/* No info */) {
    // ** addr: 0xbafd6c, size: 0x120
    // 0xbafd6c: EnterFrame
    //     0xbafd6c: stp             fp, lr, [SP, #-0x10]!
    //     0xbafd70: mov             fp, SP
    // 0xbafd74: AllocStack(0x10)
    //     0xbafd74: sub             SP, SP, #0x10
    // 0xbafd78: CheckStackOverflow
    //     0xbafd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbafd7c: cmp             SP, x16
    //     0xbafd80: b.ls            #0xbafe84
    // 0xbafd84: ldr             x1, [fp, #0x18]
    // 0xbafd88: LoadField: r2 = r1->field_b
    //     0xbafd88: ldur            x2, [x1, #0xb]
    // 0xbafd8c: ldr             x3, [fp, #0x10]
    // 0xbafd90: stur            x2, [fp, #-8]
    // 0xbafd94: r0 = LoadClassIdInstr(r3)
    //     0xbafd94: ldurh           w0, [x3, #1]
    // 0xbafd98: SaveReg r3
    //     0xbafd98: str             x3, [SP, #-8]!
    // 0xbafd9c: r0 = GDT[cid_x0 + 0xa710]()
    //     0xbafd9c: movz            x17, #0xa710
    //     0xbafda0: add             lr, x0, x17
    //     0xbafda4: ldr             lr, [x21, lr, lsl #3]
    //     0xbafda8: blr             lr
    // 0xbafdac: add             SP, SP, #8
    // 0xbafdb0: r1 = LoadInt32Instr(r0)
    //     0xbafdb0: sbfx            x1, x0, #1, #0x1f
    // 0xbafdb4: ldur            x0, [fp, #-8]
    // 0xbafdb8: add             x2, x0, x1
    // 0xbafdbc: ldr             x3, [fp, #0x18]
    // 0xbafdc0: stur            x2, [fp, #-0x10]
    // 0xbafdc4: LoadField: r0 = r3->field_7
    //     0xbafdc4: ldur            w0, [x3, #7]
    // 0xbafdc8: DecompressPointer r0
    //     0xbafdc8: add             x0, x0, HEAP, lsl #32
    // 0xbafdcc: LoadField: r1 = r0->field_13
    //     0xbafdcc: ldur            w1, [x0, #0x13]
    // 0xbafdd0: DecompressPointer r1
    //     0xbafdd0: add             x1, x1, HEAP, lsl #32
    // 0xbafdd4: r0 = LoadInt32Instr(r1)
    //     0xbafdd4: sbfx            x0, x1, #1, #0x1f
    // 0xbafdd8: cmp             x2, x0
    // 0xbafddc: b.lt            #0xbafe04
    // 0xbafde0: r0 = BoxInt64Instr(r2)
    //     0xbafde0: sbfiz           x0, x2, #1, #0x1f
    //     0xbafde4: cmp             x2, x0, asr #1
    //     0xbafde8: b.eq            #0xbafdf4
    //     0xbafdec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbafdf0: stur            x2, [x0, #7]
    // 0xbafdf4: stp             x0, x3, [SP, #-0x10]!
    // 0xbafdf8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xbafdf8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xbafdfc: r0 = _resize()
    //     0xbafdfc: bl              #0xbad03c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0xbafe00: add             SP, SP, #0x10
    // 0xbafe04: ldr             x1, [fp, #0x18]
    // 0xbafe08: ldr             x2, [fp, #0x10]
    // 0xbafe0c: ldur            x0, [fp, #-0x10]
    // 0xbafe10: LoadField: r3 = r1->field_7
    //     0xbafe10: ldur            w3, [x1, #7]
    // 0xbafe14: DecompressPointer r3
    //     0xbafe14: add             x3, x3, HEAP, lsl #32
    // 0xbafe18: LoadField: r4 = r1->field_b
    //     0xbafe18: ldur            x4, [x1, #0xb]
    // 0xbafe1c: stp             x4, x3, [SP, #-0x10]!
    // 0xbafe20: stp             x2, x0, [SP, #-0x10]!
    // 0xbafe24: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xbafe24: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xbafe28: r0 = setRange()
    //     0xbafe28: bl              #0x72bd54  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0xbafe2c: add             SP, SP, #0x20
    // 0xbafe30: ldr             x1, [fp, #0x18]
    // 0xbafe34: LoadField: r2 = r1->field_b
    //     0xbafe34: ldur            x2, [x1, #0xb]
    // 0xbafe38: ldr             x0, [fp, #0x10]
    // 0xbafe3c: stur            x2, [fp, #-8]
    // 0xbafe40: r3 = LoadClassIdInstr(r0)
    //     0xbafe40: ldurh           w3, [x0, #1]
    // 0xbafe44: SaveReg r0
    //     0xbafe44: str             x0, [SP, #-8]!
    // 0xbafe48: mov             x0, x3
    // 0xbafe4c: r0 = GDT[cid_x0 + 0xa710]()
    //     0xbafe4c: movz            x17, #0xa710
    //     0xbafe50: add             lr, x0, x17
    //     0xbafe54: ldr             lr, [x21, lr, lsl #3]
    //     0xbafe58: blr             lr
    // 0xbafe5c: add             SP, SP, #8
    // 0xbafe60: r1 = LoadInt32Instr(r0)
    //     0xbafe60: sbfx            x1, x0, #1, #0x1f
    // 0xbafe64: ldur            x2, [fp, #-8]
    // 0xbafe68: add             x3, x2, x1
    // 0xbafe6c: ldr             x1, [fp, #0x18]
    // 0xbafe70: StoreField: r1->field_b = r3
    //     0xbafe70: stur            x3, [x1, #0xb]
    // 0xbafe74: r0 = Null
    //     0xbafe74: mov             x0, NULL
    // 0xbafe78: LeaveFrame
    //     0xbafe78: mov             SP, fp
    //     0xbafe7c: ldp             fp, lr, [SP], #0x10
    // 0xbafe80: ret
    //     0xbafe80: ret             
    // 0xbafe84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbafe84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbafe88: b               #0xbafd84
  }
  _ _alignTo(/* No info */) {
    // ** addr: 0xbafe8c, size: 0xe4
    // 0xbafe8c: EnterFrame
    //     0xbafe8c: stp             fp, lr, [SP, #-0x10]!
    //     0xbafe90: mov             fp, SP
    // 0xbafe94: AllocStack(0x8)
    //     0xbafe94: sub             SP, SP, #8
    // 0xbafe98: CheckStackOverflow
    //     0xbafe98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbafe9c: cmp             SP, x16
    //     0xbafea0: b.ls            #0xbaff38
    // 0xbafea4: ldr             x0, [fp, #0x18]
    // 0xbafea8: LoadField: r1 = r0->field_b
    //     0xbafea8: ldur            x1, [x0, #0xb]
    // 0xbafeac: ldr             x2, [fp, #0x10]
    // 0xbafeb0: cbz             x2, #0xbaff40
    // 0xbafeb4: sdiv            x4, x1, x2
    // 0xbafeb8: msub            x3, x4, x2, x1
    // 0xbafebc: cmp             x3, xzr
    // 0xbafec0: b.lt            #0xbaff5c
    // 0xbafec4: stur            x3, [fp, #-8]
    // 0xbafec8: cbz             x3, #0xbaff28
    // 0xbafecc: r0 = InitLateStaticField(0x9c0) // [package:flutter/src/foundation/serialization.dart] WriteBuffer::_zeroBuffer
    //     0xbafecc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbafed0: ldr             x0, [x0, #0x1380]
    //     0xbafed4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbafed8: cmp             w0, w16
    //     0xbafedc: b.ne            #0xbafeec
    //     0xbafee0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb910] Field <WriteBuffer._zeroBuffer@525185525>: static late final (offset: 0x9c0)
    //     0xbafee4: ldr             x2, [x2, #0x910]
    //     0xbafee8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xbafeec: mov             x2, x0
    // 0xbafef0: ldr             x0, [fp, #0x10]
    // 0xbafef4: ldur            x1, [fp, #-8]
    // 0xbafef8: sub             x3, x0, x1
    // 0xbafefc: r0 = BoxInt64Instr(r3)
    //     0xbafefc: sbfiz           x0, x3, #1, #0x1f
    //     0xbaff00: cmp             x3, x0, asr #1
    //     0xbaff04: b.eq            #0xbaff10
    //     0xbaff08: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbaff0c: stur            x3, [x0, #7]
    // 0xbaff10: ldr             x16, [fp, #0x18]
    // 0xbaff14: stp             x2, x16, [SP, #-0x10]!
    // 0xbaff18: SaveReg r0
    //     0xbaff18: str             x0, [SP, #-8]!
    // 0xbaff1c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xbaff1c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xbaff20: r0 = _addAll()
    //     0xbaff20: bl              #0xbaff70  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0xbaff24: add             SP, SP, #0x18
    // 0xbaff28: r0 = Null
    //     0xbaff28: mov             x0, NULL
    // 0xbaff2c: LeaveFrame
    //     0xbaff2c: mov             SP, fp
    //     0xbaff30: ldp             fp, lr, [SP], #0x10
    // 0xbaff34: ret
    //     0xbaff34: ret             
    // 0xbaff38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaff38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaff3c: b               #0xbafea4
    // 0xbaff40: stp             x1, x2, [SP, #-0x10]!
    // 0xbaff44: SaveReg r0
    //     0xbaff44: str             x0, [SP, #-8]!
    // 0xbaff48: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xbaff4c: r4 = 0
    //     0xbaff4c: movz            x4, #0
    // 0xbaff50: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xbaff54: blr             lr
    // 0xbaff58: brk             #0
    // 0xbaff5c: cmp             x2, xzr
    // 0xbaff60: sub             x4, x3, x2
    // 0xbaff64: add             x3, x3, x2
    // 0xbaff68: csel            x3, x4, x3, lt
    // 0xbaff6c: b               #0xbafec4
  }
  _ _addAll(/* No info */) {
    // ** addr: 0xbaff70, size: 0x128
    // 0xbaff70: EnterFrame
    //     0xbaff70: stp             fp, lr, [SP, #-0x10]!
    //     0xbaff74: mov             fp, SP
    // 0xbaff78: AllocStack(0x18)
    //     0xbaff78: sub             SP, SP, #0x18
    // 0xbaff7c: SetupParameters(WriteBuffer this /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */, [dynamic _ = Null /* r0 */])
    //     0xbaff7c: mov             x0, x4
    //     0xbaff80: ldur            w1, [x0, #0x13]
    //     0xbaff84: add             x1, x1, HEAP, lsl #32
    //     0xbaff88: sub             x0, x1, #4
    //     0xbaff8c: add             x2, fp, w0, sxtw #2
    //     0xbaff90: ldr             x2, [x2, #0x18]
    //     0xbaff94: stur            x2, [fp, #-0x18]
    //     0xbaff98: add             x3, fp, w0, sxtw #2
    //     0xbaff9c: ldr             x3, [x3, #0x10]
    //     0xbaffa0: stur            x3, [fp, #-0x10]
    //     0xbaffa4: cmp             w0, #2
    //     0xbaffa8: b.lt            #0xbaffbc
    //     0xbaffac: add             x1, fp, w0, sxtw #2
    //     0xbaffb0: ldr             x1, [x1, #8]
    //     0xbaffb4: mov             x0, x1
    //     0xbaffb8: b               #0xbaffc0
    //     0xbaffbc: mov             x0, NULL
    // 0xbaffc0: CheckStackOverflow
    //     0xbaffc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaffc4: cmp             SP, x16
    //     0xbaffc8: b.ls            #0xbb0090
    // 0xbaffcc: cmp             w0, NULL
    // 0xbaffd0: b.ne            #0xbaffec
    // 0xbaffd4: LoadField: r0 = r2->field_1b
    //     0xbaffd4: ldur            w0, [x2, #0x1b]
    // 0xbaffd8: DecompressPointer r0
    //     0xbaffd8: add             x0, x0, HEAP, lsl #32
    // 0xbaffdc: LoadField: r1 = r0->field_13
    //     0xbaffdc: ldur            w1, [x0, #0x13]
    // 0xbaffe0: DecompressPointer r1
    //     0xbaffe0: add             x1, x1, HEAP, lsl #32
    // 0xbaffe4: r0 = LoadInt32Instr(r1)
    //     0xbaffe4: sbfx            x0, x1, #1, #0x1f
    // 0xbaffe8: b               #0xbafffc
    // 0xbaffec: r1 = LoadInt32Instr(r0)
    //     0xbaffec: sbfx            x1, x0, #1, #0x1f
    //     0xbafff0: tbz             w0, #0, #0xbafff8
    //     0xbafff4: ldur            x1, [x0, #7]
    // 0xbafff8: mov             x0, x1
    // 0xbafffc: LoadField: r1 = r2->field_b
    //     0xbafffc: ldur            x1, [x2, #0xb]
    // 0xbb0000: add             x4, x1, x0
    // 0xbb0004: stur            x4, [fp, #-8]
    // 0xbb0008: LoadField: r0 = r2->field_7
    //     0xbb0008: ldur            w0, [x2, #7]
    // 0xbb000c: DecompressPointer r0
    //     0xbb000c: add             x0, x0, HEAP, lsl #32
    // 0xbb0010: LoadField: r1 = r0->field_13
    //     0xbb0010: ldur            w1, [x0, #0x13]
    // 0xbb0014: DecompressPointer r1
    //     0xbb0014: add             x1, x1, HEAP, lsl #32
    // 0xbb0018: r0 = LoadInt32Instr(r1)
    //     0xbb0018: sbfx            x0, x1, #1, #0x1f
    // 0xbb001c: cmp             x4, x0
    // 0xbb0020: b.lt            #0xbb0048
    // 0xbb0024: r0 = BoxInt64Instr(r4)
    //     0xbb0024: sbfiz           x0, x4, #1, #0x1f
    //     0xbb0028: cmp             x4, x0, asr #1
    //     0xbb002c: b.eq            #0xbb0038
    //     0xbb0030: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb0034: stur            x4, [x0, #7]
    // 0xbb0038: stp             x0, x2, [SP, #-0x10]!
    // 0xbb003c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xbb003c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xbb0040: r0 = _resize()
    //     0xbb0040: bl              #0xbad03c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0xbb0044: add             SP, SP, #0x10
    // 0xbb0048: ldur            x0, [fp, #-0x18]
    // 0xbb004c: ldur            x1, [fp, #-8]
    // 0xbb0050: LoadField: r2 = r0->field_7
    //     0xbb0050: ldur            w2, [x0, #7]
    // 0xbb0054: DecompressPointer r2
    //     0xbb0054: add             x2, x2, HEAP, lsl #32
    // 0xbb0058: LoadField: r3 = r0->field_b
    //     0xbb0058: ldur            x3, [x0, #0xb]
    // 0xbb005c: stp             x3, x2, [SP, #-0x10]!
    // 0xbb0060: ldur            x16, [fp, #-0x10]
    // 0xbb0064: stp             x16, x1, [SP, #-0x10]!
    // 0xbb0068: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xbb0068: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xbb006c: r0 = setRange()
    //     0xbb006c: bl              #0x72bd54  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0xbb0070: add             SP, SP, #0x20
    // 0xbb0074: ldur            x1, [fp, #-0x18]
    // 0xbb0078: ldur            x2, [fp, #-8]
    // 0xbb007c: StoreField: r1->field_b = r2
    //     0xbb007c: stur            x2, [x1, #0xb]
    // 0xbb0080: r0 = Null
    //     0xbb0080: mov             x0, NULL
    // 0xbb0084: LeaveFrame
    //     0xbb0084: mov             SP, fp
    //     0xbb0088: ldp             fp, lr, [SP], #0x10
    // 0xbb008c: ret
    //     0xbb008c: ret             
    // 0xbb0090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb0090: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb0094: b               #0xbaffcc
  }
  static Uint8List _zeroBuffer() {
    // ** addr: 0xbb0098, size: 0x1c
    // 0xbb0098: EnterFrame
    //     0xbb0098: stp             fp, lr, [SP, #-0x10]!
    //     0xbb009c: mov             fp, SP
    // 0xbb00a0: r4 = 16
    //     0xbb00a0: movz            x4, #0x10
    // 0xbb00a4: r0 = AllocateUint8Array()
    //     0xbb00a4: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xbb00a8: LeaveFrame
    //     0xbb00a8: mov             SP, fp
    //     0xbb00ac: ldp             fp, lr, [SP], #0x10
    // 0xbb00b0: ret
    //     0xbb00b0: ret             
  }
  _ putInt32List(/* No info */) {
    // ** addr: 0xbb00b4, size: 0x110
    // 0xbb00b4: EnterFrame
    //     0xbb00b4: stp             fp, lr, [SP, #-0x10]!
    //     0xbb00b8: mov             fp, SP
    // 0xbb00bc: AllocStack(0x10)
    //     0xbb00bc: sub             SP, SP, #0x10
    // 0xbb00c0: r0 = 4
    //     0xbb00c0: movz            x0, #0x4
    // 0xbb00c4: CheckStackOverflow
    //     0xbb00c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb00c8: cmp             SP, x16
    //     0xbb00cc: b.ls            #0xbb01bc
    // 0xbb00d0: ldr             x16, [fp, #0x18]
    // 0xbb00d4: stp             x0, x16, [SP, #-0x10]!
    // 0xbb00d8: r0 = _alignTo()
    //     0xbb00d8: bl              #0xbafe8c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0xbb00dc: add             SP, SP, #0x10
    // 0xbb00e0: ldr             x1, [fp, #0x10]
    // 0xbb00e4: r0 = LoadClassIdInstr(r1)
    //     0xbb00e4: ldurh           w0, [x1, #1]
    // 0xbb00e8: SaveReg r1
    //     0xbb00e8: str             x1, [SP, #-8]!
    // 0xbb00ec: r0 = GDT[cid_x0 + -0xadd]()
    //     0xbb00ec: sub             lr, x0, #0xadd
    //     0xbb00f0: ldr             lr, [x21, lr, lsl #3]
    //     0xbb00f4: blr             lr
    // 0xbb00f8: add             SP, SP, #8
    // 0xbb00fc: mov             x2, x0
    // 0xbb0100: ldr             x1, [fp, #0x10]
    // 0xbb0104: stur            x2, [fp, #-8]
    // 0xbb0108: r0 = LoadClassIdInstr(r1)
    //     0xbb0108: ldurh           w0, [x1, #1]
    // 0xbb010c: SaveReg r1
    //     0xbb010c: str             x1, [SP, #-8]!
    // 0xbb0110: r0 = GDT[cid_x0 + 0x96bd]()
    //     0xbb0110: movz            x17, #0x96bd
    //     0xbb0114: add             lr, x0, x17
    //     0xbb0118: ldr             lr, [x21, lr, lsl #3]
    //     0xbb011c: blr             lr
    // 0xbb0120: add             SP, SP, #8
    // 0xbb0124: mov             x1, x0
    // 0xbb0128: ldr             x0, [fp, #0x10]
    // 0xbb012c: stur            x1, [fp, #-0x10]
    // 0xbb0130: r2 = LoadClassIdInstr(r0)
    //     0xbb0130: ldurh           w2, [x0, #1]
    // 0xbb0134: SaveReg r0
    //     0xbb0134: str             x0, [SP, #-8]!
    // 0xbb0138: mov             x0, x2
    // 0xbb013c: r0 = GDT[cid_x0 + 0xa710]()
    //     0xbb013c: movz            x17, #0xa710
    //     0xbb0140: add             lr, x0, x17
    //     0xbb0144: ldr             lr, [x21, lr, lsl #3]
    //     0xbb0148: blr             lr
    // 0xbb014c: add             SP, SP, #8
    // 0xbb0150: r1 = LoadInt32Instr(r0)
    //     0xbb0150: sbfx            x1, x0, #1, #0x1f
    // 0xbb0154: lsl             x2, x1, #2
    // 0xbb0158: r0 = BoxInt64Instr(r2)
    //     0xbb0158: sbfiz           x0, x2, #1, #0x1f
    //     0xbb015c: cmp             x2, x0, asr #1
    //     0xbb0160: b.eq            #0xbb016c
    //     0xbb0164: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb0168: stur            x2, [x0, #7]
    // 0xbb016c: mov             x1, x0
    // 0xbb0170: ldur            x0, [fp, #-8]
    // 0xbb0174: r2 = LoadClassIdInstr(r0)
    //     0xbb0174: ldurh           w2, [x0, #1]
    // 0xbb0178: ldur            x16, [fp, #-0x10]
    // 0xbb017c: stp             x16, x0, [SP, #-0x10]!
    // 0xbb0180: SaveReg r1
    //     0xbb0180: str             x1, [SP, #-8]!
    // 0xbb0184: mov             x0, x2
    // 0xbb0188: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xbb0188: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xbb018c: r0 = GDT[cid_x0 + -0xff6]()
    //     0xbb018c: sub             lr, x0, #0xff6
    //     0xbb0190: ldr             lr, [x21, lr, lsl #3]
    //     0xbb0194: blr             lr
    // 0xbb0198: add             SP, SP, #0x18
    // 0xbb019c: ldr             x16, [fp, #0x18]
    // 0xbb01a0: stp             x0, x16, [SP, #-0x10]!
    // 0xbb01a4: r0 = _append()
    //     0xbb01a4: bl              #0xbafd6c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0xbb01a8: add             SP, SP, #0x10
    // 0xbb01ac: r0 = Null
    //     0xbb01ac: mov             x0, NULL
    // 0xbb01b0: LeaveFrame
    //     0xbb01b0: mov             SP, fp
    //     0xbb01b4: ldp             fp, lr, [SP], #0x10
    // 0xbb01b8: ret
    //     0xbb01b8: ret             
    // 0xbb01bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb01bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb01c0: b               #0xbb00d0
  }
  _ putUint8List(/* No info */) {
    // ** addr: 0xbb01c4, size: 0x40
    // 0xbb01c4: EnterFrame
    //     0xbb01c4: stp             fp, lr, [SP, #-0x10]!
    //     0xbb01c8: mov             fp, SP
    // 0xbb01cc: CheckStackOverflow
    //     0xbb01cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb01d0: cmp             SP, x16
    //     0xbb01d4: b.ls            #0xbb01fc
    // 0xbb01d8: ldr             x16, [fp, #0x18]
    // 0xbb01dc: ldr             lr, [fp, #0x10]
    // 0xbb01e0: stp             lr, x16, [SP, #-0x10]!
    // 0xbb01e4: r0 = _append()
    //     0xbb01e4: bl              #0xbafd6c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0xbb01e8: add             SP, SP, #0x10
    // 0xbb01ec: r0 = Null
    //     0xbb01ec: mov             x0, NULL
    // 0xbb01f0: LeaveFrame
    //     0xbb01f0: mov             SP, fp
    //     0xbb01f4: ldp             fp, lr, [SP], #0x10
    // 0xbb01f8: ret
    //     0xbb01f8: ret             
    // 0xbb01fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb01fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb0200: b               #0xbb01d8
  }
  _ putUint32(/* No info */) {
    // ** addr: 0xbb0360, size: 0xd8
    // 0xbb0360: EnterFrame
    //     0xbb0360: stp             fp, lr, [SP, #-0x10]!
    //     0xbb0364: mov             fp, SP
    // 0xbb0368: AllocStack(0x10)
    //     0xbb0368: sub             SP, SP, #0x10
    // 0xbb036c: CheckStackOverflow
    //     0xbb036c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb0370: cmp             SP, x16
    //     0xbb0374: b.ls            #0xbb0430
    // 0xbb0378: ldr             x0, [fp, #0x18]
    // 0xbb037c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbb037c: ldur            w1, [x0, #0x17]
    // 0xbb0380: DecompressPointer r1
    //     0xbb0380: add             x1, x1, HEAP, lsl #32
    // 0xbb0384: LoadField: r2 = r1->field_13
    //     0xbb0384: ldur            w2, [x1, #0x13]
    // 0xbb0388: DecompressPointer r2
    //     0xbb0388: add             x2, x2, HEAP, lsl #32
    // 0xbb038c: r3 = LoadInt32Instr(r2)
    //     0xbb038c: sbfx            x3, x2, #1, #0x1f
    // 0xbb0390: cmp             x3, #3
    // 0xbb0394: b.le            #0xbb03f0
    // 0xbb0398: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbb0398: ldur            w2, [x1, #0x17]
    // 0xbb039c: DecompressPointer r2
    //     0xbb039c: add             x2, x2, HEAP, lsl #32
    // 0xbb03a0: LoadField: r3 = r1->field_1b
    //     0xbb03a0: ldur            w3, [x1, #0x1b]
    // 0xbb03a4: DecompressPointer r3
    //     0xbb03a4: add             x3, x3, HEAP, lsl #32
    // 0xbb03a8: ldr             x1, [fp, #0x10]
    // 0xbb03ac: ubfx            x1, x1, #0, #0x20
    // 0xbb03b0: LoadField: r4 = r2->field_7
    //     0xbb03b0: ldur            x4, [x2, #7]
    // 0xbb03b4: asr             w2, w3, #1
    // 0xbb03b8: add             x2, x4, w2, sxtw
    // 0xbb03bc: str             w1, [x2]
    // 0xbb03c0: LoadField: r1 = r0->field_1b
    //     0xbb03c0: ldur            w1, [x0, #0x1b]
    // 0xbb03c4: DecompressPointer r1
    //     0xbb03c4: add             x1, x1, HEAP, lsl #32
    // 0xbb03c8: stp             x1, x0, [SP, #-0x10]!
    // 0xbb03cc: r16 = 8
    //     0xbb03cc: movz            x16, #0x8
    // 0xbb03d0: SaveReg r16
    //     0xbb03d0: str             x16, [SP, #-8]!
    // 0xbb03d4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xbb03d4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xbb03d8: r0 = _addAll()
    //     0xbb03d8: bl              #0xbaff70  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0xbb03dc: add             SP, SP, #0x18
    // 0xbb03e0: r0 = Null
    //     0xbb03e0: mov             x0, NULL
    // 0xbb03e4: LeaveFrame
    //     0xbb03e4: mov             SP, fp
    //     0xbb03e8: ldp             fp, lr, [SP], #0x10
    // 0xbb03ec: ret
    //     0xbb03ec: ret             
    // 0xbb03f0: sub             x0, x3, #4
    // 0xbb03f4: lsl             x1, x0, #1
    // 0xbb03f8: stur            x1, [fp, #-8]
    // 0xbb03fc: r0 = RangeError()
    //     0xbb03fc: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xbb0400: stur            x0, [fp, #-0x10]
    // 0xbb0404: stp             xzr, x0, [SP, #-0x10]!
    // 0xbb0408: ldur            x16, [fp, #-8]
    // 0xbb040c: stp             x16, xzr, [SP, #-0x10]!
    // 0xbb0410: r16 = "byteOffset"
    //     0xbb0410: ldr             x16, [PP, #0x33f8]  ; [pp+0x33f8] "byteOffset"
    // 0xbb0414: SaveReg r16
    //     0xbb0414: str             x16, [SP, #-8]!
    // 0xbb0418: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xbb0418: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xbb041c: r0 = RangeError.range()
    //     0xbb041c: bl              #0x4d3e10  ; [dart:core] RangeError::RangeError.range
    // 0xbb0420: add             SP, SP, #0x28
    // 0xbb0424: ldur            x0, [fp, #-0x10]
    // 0xbb0428: r0 = Throw()
    //     0xbb0428: bl              #0xcfcd40  ; ThrowStub
    // 0xbb042c: brk             #0
    // 0xbb0430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb0430: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb0434: b               #0xbb0378
  }
  _ putUint16(/* No info */) {
    // ** addr: 0xbb0438, size: 0xd4
    // 0xbb0438: EnterFrame
    //     0xbb0438: stp             fp, lr, [SP, #-0x10]!
    //     0xbb043c: mov             fp, SP
    // 0xbb0440: AllocStack(0x10)
    //     0xbb0440: sub             SP, SP, #0x10
    // 0xbb0444: CheckStackOverflow
    //     0xbb0444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb0448: cmp             SP, x16
    //     0xbb044c: b.ls            #0xbb0504
    // 0xbb0450: ldr             x0, [fp, #0x18]
    // 0xbb0454: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbb0454: ldur            w1, [x0, #0x17]
    // 0xbb0458: DecompressPointer r1
    //     0xbb0458: add             x1, x1, HEAP, lsl #32
    // 0xbb045c: LoadField: r2 = r1->field_13
    //     0xbb045c: ldur            w2, [x1, #0x13]
    // 0xbb0460: DecompressPointer r2
    //     0xbb0460: add             x2, x2, HEAP, lsl #32
    // 0xbb0464: r3 = LoadInt32Instr(r2)
    //     0xbb0464: sbfx            x3, x2, #1, #0x1f
    // 0xbb0468: cmp             x3, #1
    // 0xbb046c: b.le            #0xbb04c4
    // 0xbb0470: ldr             x2, [fp, #0x10]
    // 0xbb0474: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbb0474: ldur            w3, [x1, #0x17]
    // 0xbb0478: DecompressPointer r3
    //     0xbb0478: add             x3, x3, HEAP, lsl #32
    // 0xbb047c: LoadField: r4 = r1->field_1b
    //     0xbb047c: ldur            w4, [x1, #0x1b]
    // 0xbb0480: DecompressPointer r4
    //     0xbb0480: add             x4, x4, HEAP, lsl #32
    // 0xbb0484: LoadField: r1 = r3->field_7
    //     0xbb0484: ldur            x1, [x3, #7]
    // 0xbb0488: asr             w3, w4, #1
    // 0xbb048c: add             x3, x1, w3, sxtw
    // 0xbb0490: strh            w2, [x3]
    // 0xbb0494: LoadField: r1 = r0->field_1b
    //     0xbb0494: ldur            w1, [x0, #0x1b]
    // 0xbb0498: DecompressPointer r1
    //     0xbb0498: add             x1, x1, HEAP, lsl #32
    // 0xbb049c: stp             x1, x0, [SP, #-0x10]!
    // 0xbb04a0: r16 = 4
    //     0xbb04a0: movz            x16, #0x4
    // 0xbb04a4: SaveReg r16
    //     0xbb04a4: str             x16, [SP, #-8]!
    // 0xbb04a8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xbb04a8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xbb04ac: r0 = _addAll()
    //     0xbb04ac: bl              #0xbaff70  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0xbb04b0: add             SP, SP, #0x18
    // 0xbb04b4: r0 = Null
    //     0xbb04b4: mov             x0, NULL
    // 0xbb04b8: LeaveFrame
    //     0xbb04b8: mov             SP, fp
    //     0xbb04bc: ldp             fp, lr, [SP], #0x10
    // 0xbb04c0: ret
    //     0xbb04c0: ret             
    // 0xbb04c4: sub             x0, x3, #2
    // 0xbb04c8: lsl             x1, x0, #1
    // 0xbb04cc: stur            x1, [fp, #-8]
    // 0xbb04d0: r0 = RangeError()
    //     0xbb04d0: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xbb04d4: stur            x0, [fp, #-0x10]
    // 0xbb04d8: stp             xzr, x0, [SP, #-0x10]!
    // 0xbb04dc: ldur            x16, [fp, #-8]
    // 0xbb04e0: stp             x16, xzr, [SP, #-0x10]!
    // 0xbb04e4: r16 = "byteOffset"
    //     0xbb04e4: ldr             x16, [PP, #0x33f8]  ; [pp+0x33f8] "byteOffset"
    // 0xbb04e8: SaveReg r16
    //     0xbb04e8: str             x16, [SP, #-8]!
    // 0xbb04ec: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xbb04ec: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xbb04f0: r0 = RangeError.range()
    //     0xbb04f0: bl              #0x4d3e10  ; [dart:core] RangeError::RangeError.range
    // 0xbb04f4: add             SP, SP, #0x28
    // 0xbb04f8: ldur            x0, [fp, #-0x10]
    // 0xbb04fc: r0 = Throw()
    //     0xbb04fc: bl              #0xcfcd40  ; ThrowStub
    // 0xbb0500: brk             #0
    // 0xbb0504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb0504: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb0508: b               #0xbb0450
  }
  _ putInt64(/* No info */) {
    // ** addr: 0xbb050c, size: 0xd4
    // 0xbb050c: EnterFrame
    //     0xbb050c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb0510: mov             fp, SP
    // 0xbb0514: AllocStack(0x10)
    //     0xbb0514: sub             SP, SP, #0x10
    // 0xbb0518: CheckStackOverflow
    //     0xbb0518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb051c: cmp             SP, x16
    //     0xbb0520: b.ls            #0xbb05d8
    // 0xbb0524: ldr             x0, [fp, #0x18]
    // 0xbb0528: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbb0528: ldur            w1, [x0, #0x17]
    // 0xbb052c: DecompressPointer r1
    //     0xbb052c: add             x1, x1, HEAP, lsl #32
    // 0xbb0530: LoadField: r2 = r1->field_13
    //     0xbb0530: ldur            w2, [x1, #0x13]
    // 0xbb0534: DecompressPointer r2
    //     0xbb0534: add             x2, x2, HEAP, lsl #32
    // 0xbb0538: r3 = LoadInt32Instr(r2)
    //     0xbb0538: sbfx            x3, x2, #1, #0x1f
    // 0xbb053c: cmp             x3, #7
    // 0xbb0540: b.le            #0xbb0598
    // 0xbb0544: ldr             x2, [fp, #0x10]
    // 0xbb0548: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbb0548: ldur            w3, [x1, #0x17]
    // 0xbb054c: DecompressPointer r3
    //     0xbb054c: add             x3, x3, HEAP, lsl #32
    // 0xbb0550: LoadField: r4 = r1->field_1b
    //     0xbb0550: ldur            w4, [x1, #0x1b]
    // 0xbb0554: DecompressPointer r4
    //     0xbb0554: add             x4, x4, HEAP, lsl #32
    // 0xbb0558: LoadField: r1 = r3->field_7
    //     0xbb0558: ldur            x1, [x3, #7]
    // 0xbb055c: asr             w3, w4, #1
    // 0xbb0560: add             x3, x1, w3, sxtw
    // 0xbb0564: str             x2, [x3]
    // 0xbb0568: LoadField: r1 = r0->field_1b
    //     0xbb0568: ldur            w1, [x0, #0x1b]
    // 0xbb056c: DecompressPointer r1
    //     0xbb056c: add             x1, x1, HEAP, lsl #32
    // 0xbb0570: stp             x1, x0, [SP, #-0x10]!
    // 0xbb0574: r16 = 16
    //     0xbb0574: movz            x16, #0x10
    // 0xbb0578: SaveReg r16
    //     0xbb0578: str             x16, [SP, #-8]!
    // 0xbb057c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xbb057c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xbb0580: r0 = _addAll()
    //     0xbb0580: bl              #0xbaff70  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0xbb0584: add             SP, SP, #0x18
    // 0xbb0588: r0 = Null
    //     0xbb0588: mov             x0, NULL
    // 0xbb058c: LeaveFrame
    //     0xbb058c: mov             SP, fp
    //     0xbb0590: ldp             fp, lr, [SP], #0x10
    // 0xbb0594: ret
    //     0xbb0594: ret             
    // 0xbb0598: sub             x0, x3, #8
    // 0xbb059c: lsl             x1, x0, #1
    // 0xbb05a0: stur            x1, [fp, #-8]
    // 0xbb05a4: r0 = RangeError()
    //     0xbb05a4: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xbb05a8: stur            x0, [fp, #-0x10]
    // 0xbb05ac: stp             xzr, x0, [SP, #-0x10]!
    // 0xbb05b0: ldur            x16, [fp, #-8]
    // 0xbb05b4: stp             x16, xzr, [SP, #-0x10]!
    // 0xbb05b8: r16 = "byteOffset"
    //     0xbb05b8: ldr             x16, [PP, #0x33f8]  ; [pp+0x33f8] "byteOffset"
    // 0xbb05bc: SaveReg r16
    //     0xbb05bc: str             x16, [SP, #-8]!
    // 0xbb05c0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xbb05c0: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xbb05c4: r0 = RangeError.range()
    //     0xbb05c4: bl              #0x4d3e10  ; [dart:core] RangeError::RangeError.range
    // 0xbb05c8: add             SP, SP, #0x28
    // 0xbb05cc: ldur            x0, [fp, #-0x10]
    // 0xbb05d0: r0 = Throw()
    //     0xbb05d0: bl              #0xcfcd40  ; ThrowStub
    // 0xbb05d4: brk             #0
    // 0xbb05d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb05d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb05dc: b               #0xbb0524
  }
  _ putInt32(/* No info */) {
    // ** addr: 0xbb05e0, size: 0xd8
    // 0xbb05e0: EnterFrame
    //     0xbb05e0: stp             fp, lr, [SP, #-0x10]!
    //     0xbb05e4: mov             fp, SP
    // 0xbb05e8: AllocStack(0x10)
    //     0xbb05e8: sub             SP, SP, #0x10
    // 0xbb05ec: CheckStackOverflow
    //     0xbb05ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb05f0: cmp             SP, x16
    //     0xbb05f4: b.ls            #0xbb06b0
    // 0xbb05f8: ldr             x0, [fp, #0x18]
    // 0xbb05fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbb05fc: ldur            w1, [x0, #0x17]
    // 0xbb0600: DecompressPointer r1
    //     0xbb0600: add             x1, x1, HEAP, lsl #32
    // 0xbb0604: LoadField: r2 = r1->field_13
    //     0xbb0604: ldur            w2, [x1, #0x13]
    // 0xbb0608: DecompressPointer r2
    //     0xbb0608: add             x2, x2, HEAP, lsl #32
    // 0xbb060c: r3 = LoadInt32Instr(r2)
    //     0xbb060c: sbfx            x3, x2, #1, #0x1f
    // 0xbb0610: cmp             x3, #3
    // 0xbb0614: b.le            #0xbb0670
    // 0xbb0618: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbb0618: ldur            w2, [x1, #0x17]
    // 0xbb061c: DecompressPointer r2
    //     0xbb061c: add             x2, x2, HEAP, lsl #32
    // 0xbb0620: LoadField: r3 = r1->field_1b
    //     0xbb0620: ldur            w3, [x1, #0x1b]
    // 0xbb0624: DecompressPointer r3
    //     0xbb0624: add             x3, x3, HEAP, lsl #32
    // 0xbb0628: ldr             x1, [fp, #0x10]
    // 0xbb062c: sxtw            x1, w1
    // 0xbb0630: LoadField: r4 = r2->field_7
    //     0xbb0630: ldur            x4, [x2, #7]
    // 0xbb0634: asr             w2, w3, #1
    // 0xbb0638: add             x2, x4, w2, sxtw
    // 0xbb063c: str             w1, [x2]
    // 0xbb0640: LoadField: r1 = r0->field_1b
    //     0xbb0640: ldur            w1, [x0, #0x1b]
    // 0xbb0644: DecompressPointer r1
    //     0xbb0644: add             x1, x1, HEAP, lsl #32
    // 0xbb0648: stp             x1, x0, [SP, #-0x10]!
    // 0xbb064c: r16 = 8
    //     0xbb064c: movz            x16, #0x8
    // 0xbb0650: SaveReg r16
    //     0xbb0650: str             x16, [SP, #-8]!
    // 0xbb0654: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xbb0654: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xbb0658: r0 = _addAll()
    //     0xbb0658: bl              #0xbaff70  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0xbb065c: add             SP, SP, #0x18
    // 0xbb0660: r0 = Null
    //     0xbb0660: mov             x0, NULL
    // 0xbb0664: LeaveFrame
    //     0xbb0664: mov             SP, fp
    //     0xbb0668: ldp             fp, lr, [SP], #0x10
    // 0xbb066c: ret
    //     0xbb066c: ret             
    // 0xbb0670: sub             x0, x3, #4
    // 0xbb0674: lsl             x1, x0, #1
    // 0xbb0678: stur            x1, [fp, #-8]
    // 0xbb067c: r0 = RangeError()
    //     0xbb067c: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xbb0680: stur            x0, [fp, #-0x10]
    // 0xbb0684: stp             xzr, x0, [SP, #-0x10]!
    // 0xbb0688: ldur            x16, [fp, #-8]
    // 0xbb068c: stp             x16, xzr, [SP, #-0x10]!
    // 0xbb0690: r16 = "byteOffset"
    //     0xbb0690: ldr             x16, [PP, #0x33f8]  ; [pp+0x33f8] "byteOffset"
    // 0xbb0694: SaveReg r16
    //     0xbb0694: str             x16, [SP, #-8]!
    // 0xbb0698: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xbb0698: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xbb069c: r0 = RangeError.range()
    //     0xbb069c: bl              #0x4d3e10  ; [dart:core] RangeError::RangeError.range
    // 0xbb06a0: add             SP, SP, #0x28
    // 0xbb06a4: ldur            x0, [fp, #-0x10]
    // 0xbb06a8: r0 = Throw()
    //     0xbb06a8: bl              #0xcfcd40  ; ThrowStub
    // 0xbb06ac: brk             #0
    // 0xbb06b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb06b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb06b4: b               #0xbb05f8
  }
  _ putFloat64(/* No info */) {
    // ** addr: 0xbb06b8, size: 0xe0
    // 0xbb06b8: EnterFrame
    //     0xbb06b8: stp             fp, lr, [SP, #-0x10]!
    //     0xbb06bc: mov             fp, SP
    // 0xbb06c0: AllocStack(0x10)
    //     0xbb06c0: sub             SP, SP, #0x10
    // 0xbb06c4: r0 = 8
    //     0xbb06c4: movz            x0, #0x8
    // 0xbb06c8: CheckStackOverflow
    //     0xbb06c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb06cc: cmp             SP, x16
    //     0xbb06d0: b.ls            #0xbb0790
    // 0xbb06d4: ldr             x16, [fp, #0x18]
    // 0xbb06d8: stp             x0, x16, [SP, #-0x10]!
    // 0xbb06dc: r0 = _alignTo()
    //     0xbb06dc: bl              #0xbafe8c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0xbb06e0: add             SP, SP, #0x10
    // 0xbb06e4: ldr             x0, [fp, #0x18]
    // 0xbb06e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbb06e8: ldur            w1, [x0, #0x17]
    // 0xbb06ec: DecompressPointer r1
    //     0xbb06ec: add             x1, x1, HEAP, lsl #32
    // 0xbb06f0: LoadField: r2 = r1->field_13
    //     0xbb06f0: ldur            w2, [x1, #0x13]
    // 0xbb06f4: DecompressPointer r2
    //     0xbb06f4: add             x2, x2, HEAP, lsl #32
    // 0xbb06f8: r3 = LoadInt32Instr(r2)
    //     0xbb06f8: sbfx            x3, x2, #1, #0x1f
    // 0xbb06fc: cmp             x3, #7
    // 0xbb0700: b.le            #0xbb0750
    // 0xbb0704: ldr             d0, [fp, #0x10]
    // 0xbb0708: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbb0708: ldur            w2, [x1, #0x17]
    // 0xbb070c: DecompressPointer r2
    //     0xbb070c: add             x2, x2, HEAP, lsl #32
    // 0xbb0710: LoadField: r3 = r1->field_1b
    //     0xbb0710: ldur            w3, [x1, #0x1b]
    // 0xbb0714: DecompressPointer r3
    //     0xbb0714: add             x3, x3, HEAP, lsl #32
    // 0xbb0718: LoadField: r1 = r2->field_7
    //     0xbb0718: ldur            x1, [x2, #7]
    // 0xbb071c: asr             w2, w3, #1
    // 0xbb0720: add             x2, x1, w2, sxtw
    // 0xbb0724: str             d0, [x2]
    // 0xbb0728: LoadField: r1 = r0->field_1b
    //     0xbb0728: ldur            w1, [x0, #0x1b]
    // 0xbb072c: DecompressPointer r1
    //     0xbb072c: add             x1, x1, HEAP, lsl #32
    // 0xbb0730: stp             x1, x0, [SP, #-0x10]!
    // 0xbb0734: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xbb0734: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xbb0738: r0 = _addAll()
    //     0xbb0738: bl              #0xbaff70  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0xbb073c: add             SP, SP, #0x10
    // 0xbb0740: r0 = Null
    //     0xbb0740: mov             x0, NULL
    // 0xbb0744: LeaveFrame
    //     0xbb0744: mov             SP, fp
    //     0xbb0748: ldp             fp, lr, [SP], #0x10
    // 0xbb074c: ret
    //     0xbb074c: ret             
    // 0xbb0750: sub             x0, x3, #8
    // 0xbb0754: lsl             x1, x0, #1
    // 0xbb0758: stur            x1, [fp, #-8]
    // 0xbb075c: r0 = RangeError()
    //     0xbb075c: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xbb0760: stur            x0, [fp, #-0x10]
    // 0xbb0764: stp             xzr, x0, [SP, #-0x10]!
    // 0xbb0768: ldur            x16, [fp, #-8]
    // 0xbb076c: stp             x16, xzr, [SP, #-0x10]!
    // 0xbb0770: r16 = "byteOffset"
    //     0xbb0770: ldr             x16, [PP, #0x33f8]  ; [pp+0x33f8] "byteOffset"
    // 0xbb0774: SaveReg r16
    //     0xbb0774: str             x16, [SP, #-8]!
    // 0xbb0778: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xbb0778: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xbb077c: r0 = RangeError.range()
    //     0xbb077c: bl              #0x4d3e10  ; [dart:core] RangeError::RangeError.range
    // 0xbb0780: add             SP, SP, #0x28
    // 0xbb0784: ldur            x0, [fp, #-0x10]
    // 0xbb0788: r0 = Throw()
    //     0xbb0788: bl              #0xcfcd40  ; ThrowStub
    // 0xbb078c: brk             #0
    // 0xbb0790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb0790: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb0794: b               #0xbb06d4
  }
}
