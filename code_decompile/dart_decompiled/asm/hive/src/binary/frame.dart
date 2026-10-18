// lib: , url: package:hive/src/binary/frame.dart

// class id: 66774, size: 0x8
class :: {
}

// class id: 1228, size: 0x24, field offset: 0x8
class Frame extends Object {

  const dynamic key(Frame) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  const dynamic value(Frame) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  int? length(Frame) {
    // ** addr: 0xce83f0, size: 0x24
    // 0xce83f0: ldr             x1, [SP]
    // 0xce83f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xce83f4: ldur            w0, [x1, #0x17]
    // 0xce83f8: DecompressPointer r0
    //     0xce83f8: add             x0, x0, HEAP, lsl #32
    // 0xce83fc: ret
    //     0xce83fc: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac6e7c, size: 0x170
    // 0xac6e7c: EnterFrame
    //     0xac6e7c: stp             fp, lr, [SP, #-0x10]!
    //     0xac6e80: mov             fp, SP
    // 0xac6e84: AllocStack(0x18)
    //     0xac6e84: sub             SP, SP, #0x18
    // 0xac6e88: CheckStackOverflow
    //     0xac6e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac6e8c: cmp             SP, x16
    //     0xac6e90: b.ls            #0xac6fe4
    // 0xac6e94: r16 = Frame
    //     0xac6e94: add             x16, PP, #0xa, lsl #12  ; [pp+0xab18] Type: Frame
    //     0xac6e98: ldr             x16, [x16, #0xb18]
    // 0xac6e9c: SaveReg r16
    //     0xac6e9c: str             x16, [SP, #-8]!
    // 0xac6ea0: r0 = hashCode()
    //     0xac6ea0: bl              #0xaca7b4  ; [dart:core] _Type::hashCode
    // 0xac6ea4: add             SP, SP, #8
    // 0xac6ea8: mov             x2, x0
    // 0xac6eac: ldr             x1, [fp, #0x10]
    // 0xac6eb0: stur            x2, [fp, #-8]
    // 0xac6eb4: LoadField: r0 = r1->field_7
    //     0xac6eb4: ldur            w0, [x1, #7]
    // 0xac6eb8: DecompressPointer r0
    //     0xac6eb8: add             x0, x0, HEAP, lsl #32
    // 0xac6ebc: r3 = 58
    //     0xac6ebc: movz            x3, #0x3a
    // 0xac6ec0: branchIfSmi(r0, 0xac6ec8)
    //     0xac6ec0: tbz             w0, #0, #0xac6ec8
    // 0xac6ec4: r3 = LoadClassIdInstr(r0)
    //     0xac6ec4: ldurh           w3, [x0, #1]
    // 0xac6ec8: SaveReg r0
    //     0xac6ec8: str             x0, [SP, #-8]!
    // 0xac6ecc: mov             x0, x3
    // 0xac6ed0: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xac6ed0: movz            x17, #0x83a8
    //     0xac6ed4: add             lr, x0, x17
    //     0xac6ed8: ldr             lr, [x21, lr, lsl #3]
    //     0xac6edc: blr             lr
    // 0xac6ee0: add             SP, SP, #8
    // 0xac6ee4: mov             x1, x0
    // 0xac6ee8: ldur            x0, [fp, #-8]
    // 0xac6eec: r2 = LoadInt32Instr(r0)
    //     0xac6eec: sbfx            x2, x0, #1, #0x1f
    // 0xac6ef0: r0 = LoadInt32Instr(r1)
    //     0xac6ef0: sbfx            x0, x1, #1, #0x1f
    //     0xac6ef4: tbz             w1, #0, #0xac6efc
    //     0xac6ef8: ldur            x0, [x1, #7]
    // 0xac6efc: eor             x1, x2, x0
    // 0xac6f00: ldr             x2, [fp, #0x10]
    // 0xac6f04: stur            x1, [fp, #-0x10]
    // 0xac6f08: LoadField: r0 = r2->field_b
    //     0xac6f08: ldur            w0, [x2, #0xb]
    // 0xac6f0c: DecompressPointer r0
    //     0xac6f0c: add             x0, x0, HEAP, lsl #32
    // 0xac6f10: r3 = 58
    //     0xac6f10: movz            x3, #0x3a
    // 0xac6f14: branchIfSmi(r0, 0xac6f1c)
    //     0xac6f14: tbz             w0, #0, #0xac6f1c
    // 0xac6f18: r3 = LoadClassIdInstr(r0)
    //     0xac6f18: ldurh           w3, [x0, #1]
    // 0xac6f1c: SaveReg r0
    //     0xac6f1c: str             x0, [SP, #-8]!
    // 0xac6f20: mov             x0, x3
    // 0xac6f24: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xac6f24: movz            x17, #0x83a8
    //     0xac6f28: add             lr, x0, x17
    //     0xac6f2c: ldr             lr, [x21, lr, lsl #3]
    //     0xac6f30: blr             lr
    // 0xac6f34: add             SP, SP, #8
    // 0xac6f38: r1 = LoadInt32Instr(r0)
    //     0xac6f38: sbfx            x1, x0, #1, #0x1f
    //     0xac6f3c: tbz             w0, #0, #0xac6f44
    //     0xac6f40: ldur            x1, [x0, #7]
    // 0xac6f44: ldur            x0, [fp, #-0x10]
    // 0xac6f48: eor             x2, x0, x1
    // 0xac6f4c: ldr             x1, [fp, #0x10]
    // 0xac6f50: stur            x2, [fp, #-0x18]
    // 0xac6f54: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xac6f54: ldur            w0, [x1, #0x17]
    // 0xac6f58: DecompressPointer r0
    //     0xac6f58: add             x0, x0, HEAP, lsl #32
    // 0xac6f5c: r3 = 58
    //     0xac6f5c: movz            x3, #0x3a
    // 0xac6f60: branchIfSmi(r0, 0xac6f68)
    //     0xac6f60: tbz             w0, #0, #0xac6f68
    // 0xac6f64: r3 = LoadClassIdInstr(r0)
    //     0xac6f64: ldurh           w3, [x0, #1]
    // 0xac6f68: SaveReg r0
    //     0xac6f68: str             x0, [SP, #-8]!
    // 0xac6f6c: mov             x0, x3
    // 0xac6f70: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xac6f70: movz            x17, #0x83a8
    //     0xac6f74: add             lr, x0, x17
    //     0xac6f78: ldr             lr, [x21, lr, lsl #3]
    //     0xac6f7c: blr             lr
    // 0xac6f80: add             SP, SP, #8
    // 0xac6f84: r2 = LoadInt32Instr(r0)
    //     0xac6f84: sbfx            x2, x0, #1, #0x1f
    //     0xac6f88: tbz             w0, #0, #0xac6f90
    //     0xac6f8c: ldur            x2, [x0, #7]
    // 0xac6f90: ldur            x3, [fp, #-0x18]
    // 0xac6f94: eor             x4, x3, x2
    // 0xac6f98: ldr             x2, [fp, #0x10]
    // 0xac6f9c: LoadField: r3 = r2->field_f
    //     0xac6f9c: ldur            w3, [x2, #0xf]
    // 0xac6fa0: DecompressPointer r3
    //     0xac6fa0: add             x3, x3, HEAP, lsl #32
    // 0xac6fa4: tst             x3, #0x10
    // 0xac6fa8: cset            x2, ne
    // 0xac6fac: sub             x2, x2, #1
    // 0xac6fb0: r16 = -12
    //     0xac6fb0: movn            x16, #0xb
    // 0xac6fb4: and             x2, x2, x16
    // 0xac6fb8: add             x2, x2, #0x9aa
    // 0xac6fbc: r3 = LoadInt32Instr(r2)
    //     0xac6fbc: sbfx            x3, x2, #1, #0x1f
    // 0xac6fc0: eor             x2, x4, x3
    // 0xac6fc4: r0 = BoxInt64Instr(r2)
    //     0xac6fc4: sbfiz           x0, x2, #1, #0x1f
    //     0xac6fc8: cmp             x2, x0, asr #1
    //     0xac6fcc: b.eq            #0xac6fd8
    //     0xac6fd0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac6fd4: stur            x2, [x0, #7]
    // 0xac6fd8: LeaveFrame
    //     0xac6fd8: mov             SP, fp
    //     0xac6fdc: ldp             fp, lr, [SP], #0x10
    // 0xac6fe0: ret
    //     0xac6fe0: ret             
    // 0xac6fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6fe4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6fe8: b               #0xac6e94
  }
  _ toString(/* No info */) {
    // ** addr: 0xb02b58, size: 0x1f4
    // 0xb02b58: EnterFrame
    //     0xb02b58: stp             fp, lr, [SP, #-0x10]!
    //     0xb02b5c: mov             fp, SP
    // 0xb02b60: CheckStackOverflow
    //     0xb02b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb02b64: cmp             SP, x16
    //     0xb02b68: b.ls            #0xb02d44
    // 0xb02b6c: ldr             x0, [fp, #0x10]
    // 0xb02b70: LoadField: r1 = r0->field_f
    //     0xb02b70: ldur            w1, [x0, #0xf]
    // 0xb02b74: DecompressPointer r1
    //     0xb02b74: add             x1, x1, HEAP, lsl #32
    // 0xb02b78: tbnz            w1, #4, #0xb02bdc
    // 0xb02b7c: r1 = Null
    //     0xb02b7c: mov             x1, NULL
    // 0xb02b80: r2 = 10
    //     0xb02b80: movz            x2, #0xa
    // 0xb02b84: r0 = AllocateArray()
    //     0xb02b84: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb02b88: r17 = "Frame.deleted(key: "
    //     0xb02b88: add             x17, PP, #0xa, lsl #12  ; [pp+0xab20] "Frame.deleted(key: "
    //     0xb02b8c: ldr             x17, [x17, #0xb20]
    // 0xb02b90: StoreField: r0->field_f = r17
    //     0xb02b90: stur            w17, [x0, #0xf]
    // 0xb02b94: ldr             x3, [fp, #0x10]
    // 0xb02b98: LoadField: r1 = r3->field_7
    //     0xb02b98: ldur            w1, [x3, #7]
    // 0xb02b9c: DecompressPointer r1
    //     0xb02b9c: add             x1, x1, HEAP, lsl #32
    // 0xb02ba0: StoreField: r0->field_13 = r1
    //     0xb02ba0: stur            w1, [x0, #0x13]
    // 0xb02ba4: r17 = ", length: "
    //     0xb02ba4: add             x17, PP, #0xa, lsl #12  ; [pp+0xab28] ", length: "
    //     0xb02ba8: ldr             x17, [x17, #0xb28]
    // 0xb02bac: ArrayStore: r0[0] = r17  ; List_4
    //     0xb02bac: stur            w17, [x0, #0x17]
    // 0xb02bb0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xb02bb0: ldur            w1, [x3, #0x17]
    // 0xb02bb4: DecompressPointer r1
    //     0xb02bb4: add             x1, x1, HEAP, lsl #32
    // 0xb02bb8: StoreField: r0->field_1b = r1
    //     0xb02bb8: stur            w1, [x0, #0x1b]
    // 0xb02bbc: r17 = ")"
    //     0xb02bbc: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb02bc0: StoreField: r0->field_1f = r17
    //     0xb02bc0: stur            w17, [x0, #0x1f]
    // 0xb02bc4: SaveReg r0
    //     0xb02bc4: str             x0, [SP, #-8]!
    // 0xb02bc8: r0 = _interpolate()
    //     0xb02bc8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb02bcc: add             SP, SP, #8
    // 0xb02bd0: LeaveFrame
    //     0xb02bd0: mov             SP, fp
    //     0xb02bd4: ldp             fp, lr, [SP], #0x10
    // 0xb02bd8: ret
    //     0xb02bd8: ret             
    // 0xb02bdc: mov             x3, x0
    // 0xb02be0: LoadField: r0 = r3->field_13
    //     0xb02be0: ldur            w0, [x3, #0x13]
    // 0xb02be4: DecompressPointer r0
    //     0xb02be4: add             x0, x0, HEAP, lsl #32
    // 0xb02be8: tbnz            w0, #4, #0xb02c78
    // 0xb02bec: r1 = Null
    //     0xb02bec: mov             x1, NULL
    // 0xb02bf0: r2 = 14
    //     0xb02bf0: movz            x2, #0xe
    // 0xb02bf4: r0 = AllocateArray()
    //     0xb02bf4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb02bf8: mov             x2, x0
    // 0xb02bfc: r17 = "Frame.lazy(key: "
    //     0xb02bfc: add             x17, PP, #0xa, lsl #12  ; [pp+0xab30] "Frame.lazy(key: "
    //     0xb02c00: ldr             x17, [x17, #0xb30]
    // 0xb02c04: StoreField: r2->field_f = r17
    //     0xb02c04: stur            w17, [x2, #0xf]
    // 0xb02c08: ldr             x0, [fp, #0x10]
    // 0xb02c0c: LoadField: r1 = r0->field_7
    //     0xb02c0c: ldur            w1, [x0, #7]
    // 0xb02c10: DecompressPointer r1
    //     0xb02c10: add             x1, x1, HEAP, lsl #32
    // 0xb02c14: StoreField: r2->field_13 = r1
    //     0xb02c14: stur            w1, [x2, #0x13]
    // 0xb02c18: r17 = ", length: "
    //     0xb02c18: add             x17, PP, #0xa, lsl #12  ; [pp+0xab28] ", length: "
    //     0xb02c1c: ldr             x17, [x17, #0xb28]
    // 0xb02c20: ArrayStore: r2[0] = r17  ; List_4
    //     0xb02c20: stur            w17, [x2, #0x17]
    // 0xb02c24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb02c24: ldur            w1, [x0, #0x17]
    // 0xb02c28: DecompressPointer r1
    //     0xb02c28: add             x1, x1, HEAP, lsl #32
    // 0xb02c2c: StoreField: r2->field_1b = r1
    //     0xb02c2c: stur            w1, [x2, #0x1b]
    // 0xb02c30: r17 = ", offset: "
    //     0xb02c30: add             x17, PP, #0xa, lsl #12  ; [pp+0xab38] ", offset: "
    //     0xb02c34: ldr             x17, [x17, #0xb38]
    // 0xb02c38: StoreField: r2->field_1f = r17
    //     0xb02c38: stur            w17, [x2, #0x1f]
    // 0xb02c3c: LoadField: r3 = r0->field_1b
    //     0xb02c3c: ldur            x3, [x0, #0x1b]
    // 0xb02c40: r0 = BoxInt64Instr(r3)
    //     0xb02c40: sbfiz           x0, x3, #1, #0x1f
    //     0xb02c44: cmp             x3, x0, asr #1
    //     0xb02c48: b.eq            #0xb02c54
    //     0xb02c4c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb02c50: stur            x3, [x0, #7]
    // 0xb02c54: StoreField: r2->field_23 = r0
    //     0xb02c54: stur            w0, [x2, #0x23]
    // 0xb02c58: r17 = ")"
    //     0xb02c58: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb02c5c: StoreField: r2->field_27 = r17
    //     0xb02c5c: stur            w17, [x2, #0x27]
    // 0xb02c60: SaveReg r2
    //     0xb02c60: str             x2, [SP, #-8]!
    // 0xb02c64: r0 = _interpolate()
    //     0xb02c64: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb02c68: add             SP, SP, #8
    // 0xb02c6c: LeaveFrame
    //     0xb02c6c: mov             SP, fp
    //     0xb02c70: ldp             fp, lr, [SP], #0x10
    // 0xb02c74: ret
    //     0xb02c74: ret             
    // 0xb02c78: mov             x0, x3
    // 0xb02c7c: r1 = Null
    //     0xb02c7c: mov             x1, NULL
    // 0xb02c80: r2 = 18
    //     0xb02c80: movz            x2, #0x12
    // 0xb02c84: r0 = AllocateArray()
    //     0xb02c84: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb02c88: mov             x2, x0
    // 0xb02c8c: r17 = "Frame(key: "
    //     0xb02c8c: add             x17, PP, #0xa, lsl #12  ; [pp+0xab40] "Frame(key: "
    //     0xb02c90: ldr             x17, [x17, #0xb40]
    // 0xb02c94: StoreField: r2->field_f = r17
    //     0xb02c94: stur            w17, [x2, #0xf]
    // 0xb02c98: ldr             x0, [fp, #0x10]
    // 0xb02c9c: LoadField: r1 = r0->field_7
    //     0xb02c9c: ldur            w1, [x0, #7]
    // 0xb02ca0: DecompressPointer r1
    //     0xb02ca0: add             x1, x1, HEAP, lsl #32
    // 0xb02ca4: StoreField: r2->field_13 = r1
    //     0xb02ca4: stur            w1, [x2, #0x13]
    // 0xb02ca8: r17 = ", value: "
    //     0xb02ca8: add             x17, PP, #0xa, lsl #12  ; [pp+0xab48] ", value: "
    //     0xb02cac: ldr             x17, [x17, #0xb48]
    // 0xb02cb0: ArrayStore: r2[0] = r17  ; List_4
    //     0xb02cb0: stur            w17, [x2, #0x17]
    // 0xb02cb4: LoadField: r1 = r0->field_b
    //     0xb02cb4: ldur            w1, [x0, #0xb]
    // 0xb02cb8: DecompressPointer r1
    //     0xb02cb8: add             x1, x1, HEAP, lsl #32
    // 0xb02cbc: StoreField: r2->field_1b = r1
    //     0xb02cbc: stur            w1, [x2, #0x1b]
    // 0xb02cc0: r17 = ", length: "
    //     0xb02cc0: add             x17, PP, #0xa, lsl #12  ; [pp+0xab28] ", length: "
    //     0xb02cc4: ldr             x17, [x17, #0xb28]
    // 0xb02cc8: StoreField: r2->field_1f = r17
    //     0xb02cc8: stur            w17, [x2, #0x1f]
    // 0xb02ccc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb02ccc: ldur            w1, [x0, #0x17]
    // 0xb02cd0: DecompressPointer r1
    //     0xb02cd0: add             x1, x1, HEAP, lsl #32
    // 0xb02cd4: StoreField: r2->field_23 = r1
    //     0xb02cd4: stur            w1, [x2, #0x23]
    // 0xb02cd8: r17 = ", offset: "
    //     0xb02cd8: add             x17, PP, #0xa, lsl #12  ; [pp+0xab38] ", offset: "
    //     0xb02cdc: ldr             x17, [x17, #0xb38]
    // 0xb02ce0: StoreField: r2->field_27 = r17
    //     0xb02ce0: stur            w17, [x2, #0x27]
    // 0xb02ce4: LoadField: r3 = r0->field_1b
    //     0xb02ce4: ldur            x3, [x0, #0x1b]
    // 0xb02ce8: r0 = BoxInt64Instr(r3)
    //     0xb02ce8: sbfiz           x0, x3, #1, #0x1f
    //     0xb02cec: cmp             x3, x0, asr #1
    //     0xb02cf0: b.eq            #0xb02cfc
    //     0xb02cf4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb02cf8: stur            x3, [x0, #7]
    // 0xb02cfc: mov             x1, x2
    // 0xb02d00: ArrayStore: r1[7] = r0  ; List_4
    //     0xb02d00: add             x25, x1, #0x2b
    //     0xb02d04: str             w0, [x25]
    //     0xb02d08: tbz             w0, #0, #0xb02d24
    //     0xb02d0c: ldurb           w16, [x1, #-1]
    //     0xb02d10: ldurb           w17, [x0, #-1]
    //     0xb02d14: and             x16, x17, x16, lsr #2
    //     0xb02d18: tst             x16, HEAP, lsr #32
    //     0xb02d1c: b.eq            #0xb02d24
    //     0xb02d20: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb02d24: r17 = ")"
    //     0xb02d24: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb02d28: StoreField: r2->field_2f = r17
    //     0xb02d28: stur            w17, [x2, #0x2f]
    // 0xb02d2c: SaveReg r2
    //     0xb02d2c: str             x2, [SP, #-8]!
    // 0xb02d30: r0 = _interpolate()
    //     0xb02d30: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb02d34: add             SP, SP, #8
    // 0xb02d38: LeaveFrame
    //     0xb02d38: mov             SP, fp
    //     0xb02d3c: ldp             fp, lr, [SP], #0x10
    // 0xb02d40: ret
    //     0xb02d40: ret             
    // 0xb02d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02d44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02d48: b               #0xb02b6c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc4e854, size: 0x164
    // 0xc4e854: EnterFrame
    //     0xc4e854: stp             fp, lr, [SP, #-0x10]!
    //     0xc4e858: mov             fp, SP
    // 0xc4e85c: CheckStackOverflow
    //     0xc4e85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4e860: cmp             SP, x16
    //     0xc4e864: b.ls            #0xc4e9b0
    // 0xc4e868: ldr             x1, [fp, #0x10]
    // 0xc4e86c: cmp             w1, NULL
    // 0xc4e870: b.ne            #0xc4e884
    // 0xc4e874: r0 = false
    //     0xc4e874: add             x0, NULL, #0x30  ; false
    // 0xc4e878: LeaveFrame
    //     0xc4e878: mov             SP, fp
    //     0xc4e87c: ldp             fp, lr, [SP], #0x10
    // 0xc4e880: ret
    //     0xc4e880: ret             
    // 0xc4e884: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc4e884: movz            x0, #0x74
    //     0xc4e888: tbz             w1, #0, #0xc4e894
    //     0xc4e88c: ldurh           w0, [x1, #1]
    //     0xc4e890: lsl             x0, x0, #1
    // 0xc4e894: cmp             w0, #0x998
    // 0xc4e898: b.ne            #0xc4e9a0
    // 0xc4e89c: ldr             x2, [fp, #0x18]
    // 0xc4e8a0: LoadField: r0 = r2->field_7
    //     0xc4e8a0: ldur            w0, [x2, #7]
    // 0xc4e8a4: DecompressPointer r0
    //     0xc4e8a4: add             x0, x0, HEAP, lsl #32
    // 0xc4e8a8: LoadField: r3 = r1->field_7
    //     0xc4e8a8: ldur            w3, [x1, #7]
    // 0xc4e8ac: DecompressPointer r3
    //     0xc4e8ac: add             x3, x3, HEAP, lsl #32
    // 0xc4e8b0: r4 = 58
    //     0xc4e8b0: movz            x4, #0x3a
    // 0xc4e8b4: branchIfSmi(r0, 0xc4e8bc)
    //     0xc4e8b4: tbz             w0, #0, #0xc4e8bc
    // 0xc4e8b8: r4 = LoadClassIdInstr(r0)
    //     0xc4e8b8: ldurh           w4, [x0, #1]
    // 0xc4e8bc: stp             x3, x0, [SP, #-0x10]!
    // 0xc4e8c0: mov             x0, x4
    // 0xc4e8c4: mov             lr, x0
    // 0xc4e8c8: ldr             lr, [x21, lr, lsl #3]
    // 0xc4e8cc: blr             lr
    // 0xc4e8d0: add             SP, SP, #0x10
    // 0xc4e8d4: tbnz            w0, #4, #0xc4e990
    // 0xc4e8d8: ldr             x2, [fp, #0x18]
    // 0xc4e8dc: ldr             x1, [fp, #0x10]
    // 0xc4e8e0: LoadField: r0 = r2->field_b
    //     0xc4e8e0: ldur            w0, [x2, #0xb]
    // 0xc4e8e4: DecompressPointer r0
    //     0xc4e8e4: add             x0, x0, HEAP, lsl #32
    // 0xc4e8e8: LoadField: r3 = r1->field_b
    //     0xc4e8e8: ldur            w3, [x1, #0xb]
    // 0xc4e8ec: DecompressPointer r3
    //     0xc4e8ec: add             x3, x3, HEAP, lsl #32
    // 0xc4e8f0: r4 = 58
    //     0xc4e8f0: movz            x4, #0x3a
    // 0xc4e8f4: branchIfSmi(r0, 0xc4e8fc)
    //     0xc4e8f4: tbz             w0, #0, #0xc4e8fc
    // 0xc4e8f8: r4 = LoadClassIdInstr(r0)
    //     0xc4e8f8: ldurh           w4, [x0, #1]
    // 0xc4e8fc: stp             x3, x0, [SP, #-0x10]!
    // 0xc4e900: mov             x0, x4
    // 0xc4e904: mov             lr, x0
    // 0xc4e908: ldr             lr, [x21, lr, lsl #3]
    // 0xc4e90c: blr             lr
    // 0xc4e910: add             SP, SP, #0x10
    // 0xc4e914: tbnz            w0, #4, #0xc4e990
    // 0xc4e918: ldr             x2, [fp, #0x18]
    // 0xc4e91c: ldr             x1, [fp, #0x10]
    // 0xc4e920: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc4e920: ldur            w3, [x2, #0x17]
    // 0xc4e924: DecompressPointer r3
    //     0xc4e924: add             x3, x3, HEAP, lsl #32
    // 0xc4e928: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xc4e928: ldur            w4, [x1, #0x17]
    // 0xc4e92c: DecompressPointer r4
    //     0xc4e92c: add             x4, x4, HEAP, lsl #32
    // 0xc4e930: cmp             w3, w4
    // 0xc4e934: b.eq            #0xc4e968
    // 0xc4e938: and             w16, w3, w4
    // 0xc4e93c: branchIfSmi(r16, 0xc4e990)
    //     0xc4e93c: tbz             w16, #0, #0xc4e990
    // 0xc4e940: r16 = LoadClassIdInstr(r3)
    //     0xc4e940: ldurh           w16, [x3, #1]
    // 0xc4e944: cmp             x16, #0x3b
    // 0xc4e948: b.ne            #0xc4e990
    // 0xc4e94c: r16 = LoadClassIdInstr(r4)
    //     0xc4e94c: ldurh           w16, [x4, #1]
    // 0xc4e950: cmp             x16, #0x3b
    // 0xc4e954: b.ne            #0xc4e990
    // 0xc4e958: LoadField: r16 = r3->field_7
    //     0xc4e958: ldur            x16, [x3, #7]
    // 0xc4e95c: LoadField: r17 = r4->field_7
    //     0xc4e95c: ldur            x17, [x4, #7]
    // 0xc4e960: cmp             x16, x17
    // 0xc4e964: b.ne            #0xc4e990
    // 0xc4e968: LoadField: r3 = r2->field_f
    //     0xc4e968: ldur            w3, [x2, #0xf]
    // 0xc4e96c: DecompressPointer r3
    //     0xc4e96c: add             x3, x3, HEAP, lsl #32
    // 0xc4e970: LoadField: r2 = r1->field_f
    //     0xc4e970: ldur            w2, [x1, #0xf]
    // 0xc4e974: DecompressPointer r2
    //     0xc4e974: add             x2, x2, HEAP, lsl #32
    // 0xc4e978: cmp             w3, w2
    // 0xc4e97c: r16 = true
    //     0xc4e97c: add             x16, NULL, #0x20  ; true
    // 0xc4e980: r17 = false
    //     0xc4e980: add             x17, NULL, #0x30  ; false
    // 0xc4e984: csel            x1, x16, x17, eq
    // 0xc4e988: mov             x0, x1
    // 0xc4e98c: b               #0xc4e994
    // 0xc4e990: r0 = false
    //     0xc4e990: add             x0, NULL, #0x30  ; false
    // 0xc4e994: LeaveFrame
    //     0xc4e994: mov             SP, fp
    //     0xc4e998: ldp             fp, lr, [SP], #0x10
    // 0xc4e99c: ret
    //     0xc4e99c: ret             
    // 0xc4e9a0: r0 = false
    //     0xc4e9a0: add             x0, NULL, #0x30  ; false
    // 0xc4e9a4: LeaveFrame
    //     0xc4e9a4: mov             SP, fp
    //     0xc4e9a8: ldp             fp, lr, [SP], #0x10
    // 0xc4e9ac: ret
    //     0xc4e9ac: ret             
    // 0xc4e9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4e9b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4e9b4: b               #0xc4e868
  }
}
