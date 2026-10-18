// lib: , url: package:image/src/formats/webp/webp_huffman.dart

// class id: 67113, size: 0x8
class :: {
}

// class id: 971, size: 0xc, field offset: 0x8
class HTreeGroup extends Object {

  HuffmanTree [](HTreeGroup, int) {
    // ** addr: 0xa0b52c, size: 0x9c
    // 0xa0b52c: EnterFrame
    //     0xa0b52c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0b530: mov             fp, SP
    // 0xa0b534: ldr             x0, [fp, #0x10]
    // 0xa0b538: r2 = Null
    //     0xa0b538: mov             x2, NULL
    // 0xa0b53c: r1 = Null
    //     0xa0b53c: mov             x1, NULL
    // 0xa0b540: branchIfSmi(r0, 0xa0b564)
    //     0xa0b540: tbz             w0, #0, #0xa0b564
    // 0xa0b544: r4 = LoadClassIdInstr(r0)
    //     0xa0b544: ldurh           w4, [x0, #1]
    // 0xa0b548: sub             x4, x4, #0x3a
    // 0xa0b54c: cmp             x4, #1
    // 0xa0b550: b.ls            #0xa0b564
    // 0xa0b554: r8 = int
    //     0xa0b554: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xa0b558: r3 = Null
    //     0xa0b558: add             x3, PP, #0x42, lsl #12  ; [pp+0x421e8] Null
    //     0xa0b55c: ldr             x3, [x3, #0x1e8]
    // 0xa0b560: r0 = int()
    //     0xa0b560: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xa0b564: ldr             x2, [fp, #0x18]
    // 0xa0b568: LoadField: r3 = r2->field_7
    //     0xa0b568: ldur            w3, [x2, #7]
    // 0xa0b56c: DecompressPointer r3
    //     0xa0b56c: add             x3, x3, HEAP, lsl #32
    // 0xa0b570: LoadField: r2 = r3->field_b
    //     0xa0b570: ldur            w2, [x3, #0xb]
    // 0xa0b574: DecompressPointer r2
    //     0xa0b574: add             x2, x2, HEAP, lsl #32
    // 0xa0b578: ldr             x4, [fp, #0x10]
    // 0xa0b57c: r5 = LoadInt32Instr(r4)
    //     0xa0b57c: sbfx            x5, x4, #1, #0x1f
    //     0xa0b580: tbz             w4, #0, #0xa0b588
    //     0xa0b584: ldur            x5, [x4, #7]
    // 0xa0b588: r0 = LoadInt32Instr(r2)
    //     0xa0b588: sbfx            x0, x2, #1, #0x1f
    // 0xa0b58c: mov             x1, x5
    // 0xa0b590: cmp             x1, x0
    // 0xa0b594: b.hs            #0xa0b5b0
    // 0xa0b598: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xa0b598: add             x16, x3, x5, lsl #2
    //     0xa0b59c: ldur            w0, [x16, #0xf]
    // 0xa0b5a0: DecompressPointer r0
    //     0xa0b5a0: add             x0, x0, HEAP, lsl #32
    // 0xa0b5a4: LeaveFrame
    //     0xa0b5a4: mov             SP, fp
    //     0xa0b5a8: ldp             fp, lr, [SP], #0x10
    // 0xa0b5ac: ret
    //     0xa0b5ac: ret             
    // 0xa0b5b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0b5b0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 972, size: 0x28, field offset: 0x8
class HuffmanTree extends Object {

  late Int32List tree; // offset: 0x14

  _ readSymbol(/* No info */) {
    // ** addr: 0xa03d58, size: 0x3ac
    // 0xa03d58: EnterFrame
    //     0xa03d58: stp             fp, lr, [SP, #-0x10]!
    //     0xa03d5c: mov             fp, SP
    // 0xa03d60: AllocStack(0x20)
    //     0xa03d60: sub             SP, SP, #0x20
    // 0xa03d64: CheckStackOverflow
    //     0xa03d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03d68: cmp             SP, x16
    //     0xa03d6c: b.ls            #0xa04060
    // 0xa03d70: ldr             x2, [fp, #0x10]
    // 0xa03d74: LoadField: r3 = r2->field_7
    //     0xa03d74: ldur            x3, [x2, #7]
    // 0xa03d78: cmp             x3, #0x20
    // 0xa03d7c: b.ge            #0xa03e48
    // 0xa03d80: r5 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff, 0x1ff, 0x3ff, 0x7ff, 0xfff, 0x1fff, 0x3fff, 0x7fff, 0xffff, 0x1ffff, 0x3ffff, 0x7ffff, 0xfffff, 0x1fffff, 0x3fffff, 0x7fffff, 0xffffff, 0x1ffffff, 0x3ffffff, 0x7ffffff, 0xfffffff, 0x1fffffff, 0x3fffffff, 2147483647, 4294967295]
    //     0xa03d80: add             x5, PP, #0x3b, lsl #12  ; [pp+0x3b880] List<int>(33)
    //     0xa03d84: ldr             x5, [x5, #0x880]
    // 0xa03d88: r4 = 32
    //     0xa03d88: movz            x4, #0x20
    // 0xa03d8c: LoadField: r6 = r2->field_13
    //     0xa03d8c: ldur            w6, [x2, #0x13]
    // 0xa03d90: DecompressPointer r6
    //     0xa03d90: add             x6, x6, HEAP, lsl #32
    // 0xa03d94: LoadField: r0 = r6->field_13
    //     0xa03d94: ldur            w0, [x6, #0x13]
    // 0xa03d98: DecompressPointer r0
    //     0xa03d98: add             x0, x0, HEAP, lsl #32
    // 0xa03d9c: r7 = LoadInt32Instr(r0)
    //     0xa03d9c: sbfx            x7, x0, #1, #0x1f
    // 0xa03da0: mov             x0, x7
    // 0xa03da4: r1 = 0
    //     0xa03da4: movz            x1, #0
    // 0xa03da8: cmp             x1, x0
    // 0xa03dac: b.hs            #0xa04068
    // 0xa03db0: ArrayLoad: r0 = r6[0]  ; List_4
    //     0xa03db0: ldur            w0, [x6, #0x17]
    // 0xa03db4: ubfx            x0, x0, #0, #0x20
    // 0xa03db8: cmp             x3, #0x3f
    // 0xa03dbc: b.hi            #0xa0406c
    // 0xa03dc0: asr             x8, x0, x3
    // 0xa03dc4: mov             x0, x7
    // 0xa03dc8: r1 = 1
    //     0xa03dc8: movz            x1, #0x1
    // 0xa03dcc: cmp             x1, x0
    // 0xa03dd0: b.hs            #0xa040a0
    // 0xa03dd4: LoadField: r7 = r6->field_1b
    //     0xa03dd4: ldur            w7, [x6, #0x1b]
    // 0xa03dd8: mov             x1, x3
    // 0xa03ddc: r0 = 33
    //     0xa03ddc: movz            x0, #0x21
    // 0xa03de0: cmp             x1, x0
    // 0xa03de4: b.hs            #0xa040a4
    // 0xa03de8: ArrayLoad: r0 = r5[r3]  ; Unknown_4
    //     0xa03de8: add             x16, x5, x3, lsl #2
    //     0xa03dec: ldur            w0, [x16, #0xf]
    // 0xa03df0: DecompressPointer r0
    //     0xa03df0: add             x0, x0, HEAP, lsl #32
    // 0xa03df4: r1 = LoadInt32Instr(r0)
    //     0xa03df4: sbfx            x1, x0, #1, #0x1f
    //     0xa03df8: tbz             w0, #0, #0xa03e00
    //     0xa03dfc: ldur            x1, [x0, #7]
    // 0xa03e00: and             x6, x7, x1
    // 0xa03e04: sub             x7, x4, x3
    // 0xa03e08: mov             x1, x7
    // 0xa03e0c: r0 = 33
    //     0xa03e0c: movz            x0, #0x21
    // 0xa03e10: cmp             x1, x0
    // 0xa03e14: b.hs            #0xa040a8
    // 0xa03e18: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0xa03e18: add             x16, x5, x7, lsl #2
    //     0xa03e1c: ldur            w0, [x16, #0xf]
    // 0xa03e20: DecompressPointer r0
    //     0xa03e20: add             x0, x0, HEAP, lsl #32
    // 0xa03e24: r1 = LoadInt32Instr(r0)
    //     0xa03e24: sbfx            x1, x0, #1, #0x1f
    //     0xa03e28: tbz             w0, #0, #0xa03e30
    //     0xa03e2c: ldur            x1, [x0, #7]
    // 0xa03e30: add             x0, x1, #1
    // 0xa03e34: ubfx            x6, x6, #0, #0x20
    // 0xa03e38: mul             x1, x6, x0
    // 0xa03e3c: add             x0, x8, x1
    // 0xa03e40: mov             x5, x0
    // 0xa03e44: b               #0xa03ec4
    // 0xa03e48: cmp             x3, #0x20
    // 0xa03e4c: b.ne            #0xa03e80
    // 0xa03e50: LoadField: r4 = r2->field_13
    //     0xa03e50: ldur            w4, [x2, #0x13]
    // 0xa03e54: DecompressPointer r4
    //     0xa03e54: add             x4, x4, HEAP, lsl #32
    // 0xa03e58: LoadField: r0 = r4->field_13
    //     0xa03e58: ldur            w0, [x4, #0x13]
    // 0xa03e5c: DecompressPointer r0
    //     0xa03e5c: add             x0, x0, HEAP, lsl #32
    // 0xa03e60: r1 = LoadInt32Instr(r0)
    //     0xa03e60: sbfx            x1, x0, #1, #0x1f
    // 0xa03e64: mov             x0, x1
    // 0xa03e68: r1 = 1
    //     0xa03e68: movz            x1, #0x1
    // 0xa03e6c: cmp             x1, x0
    // 0xa03e70: b.hs            #0xa040ac
    // 0xa03e74: LoadField: r0 = r4->field_1b
    //     0xa03e74: ldur            w0, [x4, #0x1b]
    // 0xa03e78: ubfx            x0, x0, #0, #0x20
    // 0xa03e7c: b               #0xa03ec0
    // 0xa03e80: LoadField: r4 = r2->field_13
    //     0xa03e80: ldur            w4, [x2, #0x13]
    // 0xa03e84: DecompressPointer r4
    //     0xa03e84: add             x4, x4, HEAP, lsl #32
    // 0xa03e88: LoadField: r0 = r4->field_13
    //     0xa03e88: ldur            w0, [x4, #0x13]
    // 0xa03e8c: DecompressPointer r0
    //     0xa03e8c: add             x0, x0, HEAP, lsl #32
    // 0xa03e90: r1 = LoadInt32Instr(r0)
    //     0xa03e90: sbfx            x1, x0, #1, #0x1f
    // 0xa03e94: mov             x0, x1
    // 0xa03e98: r1 = 1
    //     0xa03e98: movz            x1, #0x1
    // 0xa03e9c: cmp             x1, x0
    // 0xa03ea0: b.hs            #0xa040b0
    // 0xa03ea4: LoadField: r0 = r4->field_1b
    //     0xa03ea4: ldur            w0, [x4, #0x1b]
    // 0xa03ea8: sub             x1, x3, #0x20
    // 0xa03eac: ubfx            x0, x0, #0, #0x20
    // 0xa03eb0: cmp             x1, #0x3f
    // 0xa03eb4: b.hi            #0xa040b4
    // 0xa03eb8: asr             x4, x0, x1
    // 0xa03ebc: mov             x0, x4
    // 0xa03ec0: mov             x5, x0
    // 0xa03ec4: ldr             x4, [fp, #0x18]
    // 0xa03ec8: r0 = 127
    //     0xa03ec8: movz            x0, #0x7f
    // 0xa03ecc: mov             x1, x5
    // 0xa03ed0: ubfx            x1, x1, #0, #0x20
    // 0xa03ed4: and             x6, x1, x0
    // 0xa03ed8: LoadField: r7 = r4->field_7
    //     0xa03ed8: ldur            w7, [x4, #7]
    // 0xa03edc: DecompressPointer r7
    //     0xa03edc: add             x7, x7, HEAP, lsl #32
    // 0xa03ee0: LoadField: r0 = r7->field_13
    //     0xa03ee0: ldur            w0, [x7, #0x13]
    // 0xa03ee4: DecompressPointer r0
    //     0xa03ee4: add             x0, x0, HEAP, lsl #32
    // 0xa03ee8: r1 = LoadInt32Instr(r0)
    //     0xa03ee8: sbfx            x1, x0, #1, #0x1f
    // 0xa03eec: ubfx            x6, x6, #0, #0x20
    // 0xa03ef0: mov             x0, x1
    // 0xa03ef4: mov             x1, x6
    // 0xa03ef8: cmp             x1, x0
    // 0xa03efc: b.hs            #0xa040e0
    // 0xa03f00: ArrayLoad: r0 = r7[r6]  ; List_1
    //     0xa03f00: add             x16, x7, x6
    //     0xa03f04: ldrb            w0, [x16, #0x17]
    // 0xa03f08: cmp             x0, #7
    // 0xa03f0c: b.gt            #0xa03f50
    // 0xa03f10: add             x1, x3, x0
    // 0xa03f14: StoreField: r2->field_7 = r1
    //     0xa03f14: stur            x1, [x2, #7]
    // 0xa03f18: LoadField: r2 = r4->field_b
    //     0xa03f18: ldur            w2, [x4, #0xb]
    // 0xa03f1c: DecompressPointer r2
    //     0xa03f1c: add             x2, x2, HEAP, lsl #32
    // 0xa03f20: LoadField: r0 = r2->field_13
    //     0xa03f20: ldur            w0, [x2, #0x13]
    // 0xa03f24: DecompressPointer r0
    //     0xa03f24: add             x0, x0, HEAP, lsl #32
    // 0xa03f28: r1 = LoadInt32Instr(r0)
    //     0xa03f28: sbfx            x1, x0, #1, #0x1f
    // 0xa03f2c: mov             x0, x1
    // 0xa03f30: mov             x1, x6
    // 0xa03f34: cmp             x1, x0
    // 0xa03f38: b.hs            #0xa040e4
    // 0xa03f3c: ArrayLoad: r0 = r2[r6]  ; TypedSigned_2
    //     0xa03f3c: add             x16, x2, x6, lsl #1
    //     0xa03f40: ldursh          x0, [x16, #0x17]
    // 0xa03f44: LeaveFrame
    //     0xa03f44: mov             SP, fp
    //     0xa03f48: ldp             fp, lr, [SP], #0x10
    // 0xa03f4c: ret
    //     0xa03f4c: ret             
    // 0xa03f50: LoadField: r7 = r4->field_f
    //     0xa03f50: ldur            w7, [x4, #0xf]
    // 0xa03f54: DecompressPointer r7
    //     0xa03f54: add             x7, x7, HEAP, lsl #32
    // 0xa03f58: LoadField: r0 = r7->field_13
    //     0xa03f58: ldur            w0, [x7, #0x13]
    // 0xa03f5c: DecompressPointer r0
    //     0xa03f5c: add             x0, x0, HEAP, lsl #32
    // 0xa03f60: r1 = LoadInt32Instr(r0)
    //     0xa03f60: sbfx            x1, x0, #1, #0x1f
    // 0xa03f64: mov             x0, x1
    // 0xa03f68: mov             x1, x6
    // 0xa03f6c: cmp             x1, x0
    // 0xa03f70: b.hs            #0xa040e8
    // 0xa03f74: ArrayLoad: r0 = r7[r6]  ; TypedSigned_2
    //     0xa03f74: add             x16, x7, x6, lsl #1
    //     0xa03f78: ldursh          x0, [x16, #0x17]
    // 0xa03f7c: add             x1, x3, #7
    // 0xa03f80: asr             x3, x5, #7
    // 0xa03f84: mov             x5, x0
    // 0xa03f88: r0 = 1
    //     0xa03f88: movz            x0, #0x1
    // 0xa03f8c: stur            x5, [fp, #-0x10]
    // 0xa03f90: stur            x3, [fp, #-0x18]
    // 0xa03f94: stur            x1, [fp, #-0x20]
    // 0xa03f98: CheckStackOverflow
    //     0xa03f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03f9c: cmp             SP, x16
    //     0xa03fa0: b.ls            #0xa040ec
    // 0xa03fa4: mov             x6, x3
    // 0xa03fa8: ubfx            x6, x6, #0, #0x20
    // 0xa03fac: and             x7, x6, x0
    // 0xa03fb0: stur            x7, [fp, #-8]
    // 0xa03fb4: stp             x5, x4, [SP, #-0x10]!
    // 0xa03fb8: r0 = _nodeChildren()
    //     0xa03fb8: bl              #0xa0418c  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeChildren
    // 0xa03fbc: add             SP, SP, #0x10
    // 0xa03fc0: mov             x1, x0
    // 0xa03fc4: ldur            x0, [fp, #-0x10]
    // 0xa03fc8: add             x2, x0, x1
    // 0xa03fcc: ldur            x0, [fp, #-8]
    // 0xa03fd0: ubfx            x0, x0, #0, #0x20
    // 0xa03fd4: add             x5, x2, x0
    // 0xa03fd8: ldur            x0, [fp, #-0x18]
    // 0xa03fdc: asr             x3, x0, #1
    // 0xa03fe0: ldur            x0, [fp, #-0x20]
    // 0xa03fe4: add             x2, x0, #1
    // 0xa03fe8: ldr             x4, [fp, #0x18]
    // 0xa03fec: LoadField: r6 = r4->field_13
    //     0xa03fec: ldur            w6, [x4, #0x13]
    // 0xa03ff0: DecompressPointer r6
    //     0xa03ff0: add             x6, x6, HEAP, lsl #32
    // 0xa03ff4: r16 = Sentinel
    //     0xa03ff4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa03ff8: cmp             w6, w16
    // 0xa03ffc: b.eq            #0xa040f4
    // 0xa04000: lsl             x0, x5, #1
    // 0xa04004: add             x7, x0, #1
    // 0xa04008: LoadField: r0 = r6->field_13
    //     0xa04008: ldur            w0, [x6, #0x13]
    // 0xa0400c: DecompressPointer r0
    //     0xa0400c: add             x0, x0, HEAP, lsl #32
    // 0xa04010: r1 = LoadInt32Instr(r0)
    //     0xa04010: sbfx            x1, x0, #1, #0x1f
    // 0xa04014: mov             x0, x1
    // 0xa04018: mov             x1, x7
    // 0xa0401c: cmp             x1, x0
    // 0xa04020: b.hs            #0xa04100
    // 0xa04024: ArrayLoad: r0 = r6[r7]  ; TypedSigned_4
    //     0xa04024: add             x16, x6, x7, lsl #2
    //     0xa04028: ldursw          x0, [x16, #0x17]
    // 0xa0402c: sxtw            x0, w0
    // 0xa04030: cbz             x0, #0xa04040
    // 0xa04034: mov             x1, x2
    // 0xa04038: ldr             x2, [fp, #0x10]
    // 0xa0403c: b               #0xa03f88
    // 0xa04040: ldr             x0, [fp, #0x10]
    // 0xa04044: StoreField: r0->field_7 = r2
    //     0xa04044: stur            x2, [x0, #7]
    // 0xa04048: stp             x5, x4, [SP, #-0x10]!
    // 0xa0404c: r0 = _nodeSymbol()
    //     0xa0404c: bl              #0xa04120  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeSymbol
    // 0xa04050: add             SP, SP, #0x10
    // 0xa04054: LeaveFrame
    //     0xa04054: mov             SP, fp
    //     0xa04058: ldp             fp, lr, [SP], #0x10
    // 0xa0405c: ret
    //     0xa0405c: ret             
    // 0xa04060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04060: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04064: b               #0xa03d70
    // 0xa04068: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa04068: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0406c: tbnz            x3, #0x3f, #0xa04078
    // 0xa04070: asr             x8, x0, #0x3f
    // 0xa04074: b               #0xa03dc4
    // 0xa04078: str             x3, [THR, #0xb8]  ; THR::
    // 0xa0407c: stp             x6, x7, [SP, #-0x10]!
    // 0xa04080: stp             x4, x5, [SP, #-0x10]!
    // 0xa04084: stp             x2, x3, [SP, #-0x10]!
    // 0xa04088: SaveReg r0
    //     0xa04088: str             x0, [SP, #-8]!
    // 0xa0408c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa04090: r4 = 0
    //     0xa04090: movz            x4, #0
    // 0xa04094: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa04098: blr             lr
    // 0xa0409c: brk             #0
    // 0xa040a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa040a0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa040a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa040a4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa040a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa040a8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa040ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa040ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa040b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa040b0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa040b4: tbnz            x1, #0x3f, #0xa040c0
    // 0xa040b8: asr             x4, x0, #0x3f
    // 0xa040bc: b               #0xa03ebc
    // 0xa040c0: str             x1, [THR, #0xb8]  ; THR::
    // 0xa040c4: stp             x2, x3, [SP, #-0x10]!
    // 0xa040c8: stp             x0, x1, [SP, #-0x10]!
    // 0xa040cc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa040d0: r4 = 0
    //     0xa040d0: movz            x4, #0
    // 0xa040d4: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa040d8: blr             lr
    // 0xa040dc: brk             #0
    // 0xa040e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa040e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa040e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa040e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa040e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa040e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa040ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa040ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa040f0: b               #0xa03fa4
    // 0xa040f4: r9 = tree
    //     0xa040f4: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b890] Field <HuffmanTree.tree>: late (offset: 0x14)
    //     0xa040f8: ldr             x9, [x9, #0x890]
    // 0xa040fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa040fc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa04100: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa04100: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _nodeSymbol(/* No info */) {
    // ** addr: 0xa04120, size: 0x6c
    // 0xa04120: EnterFrame
    //     0xa04120: stp             fp, lr, [SP, #-0x10]!
    //     0xa04124: mov             fp, SP
    // 0xa04128: ldr             x2, [fp, #0x18]
    // 0xa0412c: LoadField: r3 = r2->field_13
    //     0xa0412c: ldur            w3, [x2, #0x13]
    // 0xa04130: DecompressPointer r3
    //     0xa04130: add             x3, x3, HEAP, lsl #32
    // 0xa04134: r16 = Sentinel
    //     0xa04134: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa04138: cmp             w3, w16
    // 0xa0413c: b.eq            #0xa0417c
    // 0xa04140: ldr             x2, [fp, #0x10]
    // 0xa04144: lsl             x4, x2, #1
    // 0xa04148: LoadField: r2 = r3->field_13
    //     0xa04148: ldur            w2, [x3, #0x13]
    // 0xa0414c: DecompressPointer r2
    //     0xa0414c: add             x2, x2, HEAP, lsl #32
    // 0xa04150: r0 = LoadInt32Instr(r2)
    //     0xa04150: sbfx            x0, x2, #1, #0x1f
    // 0xa04154: mov             x1, x4
    // 0xa04158: cmp             x1, x0
    // 0xa0415c: b.hs            #0xa04188
    // 0xa04160: ArrayLoad: r1 = r3[r4]  ; TypedSigned_4
    //     0xa04160: add             x16, x3, x4, lsl #2
    //     0xa04164: ldursw          x1, [x16, #0x17]
    // 0xa04168: sxtw            x1, w1
    // 0xa0416c: mov             x0, x1
    // 0xa04170: LeaveFrame
    //     0xa04170: mov             SP, fp
    //     0xa04174: ldp             fp, lr, [SP], #0x10
    // 0xa04178: ret
    //     0xa04178: ret             
    // 0xa0417c: r9 = tree
    //     0xa0417c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b890] Field <HuffmanTree.tree>: late (offset: 0x14)
    //     0xa04180: ldr             x9, [x9, #0x890]
    // 0xa04184: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa04184: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa04188: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa04188: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _nodeChildren(/* No info */) {
    // ** addr: 0xa0418c, size: 0x70
    // 0xa0418c: EnterFrame
    //     0xa0418c: stp             fp, lr, [SP, #-0x10]!
    //     0xa04190: mov             fp, SP
    // 0xa04194: ldr             x2, [fp, #0x18]
    // 0xa04198: LoadField: r3 = r2->field_13
    //     0xa04198: ldur            w3, [x2, #0x13]
    // 0xa0419c: DecompressPointer r3
    //     0xa0419c: add             x3, x3, HEAP, lsl #32
    // 0xa041a0: r16 = Sentinel
    //     0xa041a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa041a4: cmp             w3, w16
    // 0xa041a8: b.eq            #0xa041ec
    // 0xa041ac: ldr             x2, [fp, #0x10]
    // 0xa041b0: lsl             x4, x2, #1
    // 0xa041b4: add             x2, x4, #1
    // 0xa041b8: LoadField: r4 = r3->field_13
    //     0xa041b8: ldur            w4, [x3, #0x13]
    // 0xa041bc: DecompressPointer r4
    //     0xa041bc: add             x4, x4, HEAP, lsl #32
    // 0xa041c0: r0 = LoadInt32Instr(r4)
    //     0xa041c0: sbfx            x0, x4, #1, #0x1f
    // 0xa041c4: mov             x1, x2
    // 0xa041c8: cmp             x1, x0
    // 0xa041cc: b.hs            #0xa041f8
    // 0xa041d0: ArrayLoad: r1 = r3[r2]  ; TypedSigned_4
    //     0xa041d0: add             x16, x3, x2, lsl #2
    //     0xa041d4: ldursw          x1, [x16, #0x17]
    // 0xa041d8: sxtw            x1, w1
    // 0xa041dc: mov             x0, x1
    // 0xa041e0: LeaveFrame
    //     0xa041e0: mov             SP, fp
    //     0xa041e4: ldp             fp, lr, [SP], #0x10
    // 0xa041e8: ret
    //     0xa041e8: ret             
    // 0xa041ec: r9 = tree
    //     0xa041ec: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b890] Field <HuffmanTree.tree>: late (offset: 0x14)
    //     0xa041f0: ldr             x9, [x9, #0x890]
    // 0xa041f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa041f4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa041f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa041f8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ buildImplicit(/* No info */) {
    // ** addr: 0xa0bd74, size: 0x240
    // 0xa0bd74: EnterFrame
    //     0xa0bd74: stp             fp, lr, [SP, #-0x10]!
    //     0xa0bd78: mov             fp, SP
    // 0xa0bd7c: AllocStack(0x20)
    //     0xa0bd7c: sub             SP, SP, #0x20
    // 0xa0bd80: CheckStackOverflow
    //     0xa0bd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0bd84: cmp             SP, x16
    //     0xa0bd88: b.ls            #0xa0bf94
    // 0xa0bd8c: ldr             x2, [fp, #0x18]
    // 0xa0bd90: LoadField: r3 = r2->field_13
    //     0xa0bd90: ldur            w3, [x2, #0x13]
    // 0xa0bd94: DecompressPointer r3
    //     0xa0bd94: add             x3, x3, HEAP, lsl #32
    // 0xa0bd98: stur            x3, [fp, #-0x18]
    // 0xa0bd9c: r4 = LoadInt32Instr(r3)
    //     0xa0bd9c: sbfx            x4, x3, #1, #0x1f
    // 0xa0bda0: ldr             x5, [fp, #0x10]
    // 0xa0bda4: r8 = 0
    //     0xa0bda4: movz            x8, #0
    // 0xa0bda8: r7 = 0
    //     0xa0bda8: movz            x7, #0
    // 0xa0bdac: r6 = 0
    //     0xa0bdac: movz            x6, #0
    // 0xa0bdb0: stur            x8, [fp, #-8]
    // 0xa0bdb4: stur            x7, [fp, #-0x10]
    // 0xa0bdb8: CheckStackOverflow
    //     0xa0bdb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0bdbc: cmp             SP, x16
    //     0xa0bdc0: b.ls            #0xa0bf9c
    // 0xa0bdc4: cmp             x6, x5
    // 0xa0bdc8: b.ge            #0xa0be08
    // 0xa0bdcc: mov             x0, x4
    // 0xa0bdd0: mov             x1, x6
    // 0xa0bdd4: cmp             x1, x0
    // 0xa0bdd8: b.hs            #0xa0bfa4
    // 0xa0bddc: ArrayLoad: r0 = r2[r6]  ; TypedSigned_4
    //     0xa0bddc: add             x16, x2, x6, lsl #2
    //     0xa0bde0: ldursw          x0, [x16, #0x17]
    // 0xa0bde4: sxtw            x0, w0
    // 0xa0bde8: cmp             x0, #0
    // 0xa0bdec: b.le            #0xa0bdfc
    // 0xa0bdf0: add             x0, x8, #1
    // 0xa0bdf4: mov             x8, x0
    // 0xa0bdf8: mov             x7, x6
    // 0xa0bdfc: add             x0, x6, #1
    // 0xa0be00: mov             x6, x0
    // 0xa0be04: b               #0xa0bdb0
    // 0xa0be08: ldr             x16, [fp, #0x20]
    // 0xa0be0c: stp             x8, x16, [SP, #-0x10]!
    // 0xa0be10: r0 = _init()
    //     0xa0be10: bl              #0xa0ca84  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_init
    // 0xa0be14: add             SP, SP, #0x10
    // 0xa0be18: tbz             w0, #4, #0xa0be2c
    // 0xa0be1c: r0 = false
    //     0xa0be1c: add             x0, NULL, #0x30  ; false
    // 0xa0be20: LeaveFrame
    //     0xa0be20: mov             SP, fp
    //     0xa0be24: ldp             fp, lr, [SP], #0x10
    // 0xa0be28: ret
    //     0xa0be28: ret             
    // 0xa0be2c: ldur            x0, [fp, #-8]
    // 0xa0be30: cmp             x0, #1
    // 0xa0be34: b.ne            #0xa0be7c
    // 0xa0be38: ldur            x0, [fp, #-0x10]
    // 0xa0be3c: tbnz            x0, #0x3f, #0xa0be4c
    // 0xa0be40: ldr             x2, [fp, #0x10]
    // 0xa0be44: cmp             x0, x2
    // 0xa0be48: b.lt            #0xa0be5c
    // 0xa0be4c: r0 = false
    //     0xa0be4c: add             x0, NULL, #0x30  ; false
    // 0xa0be50: LeaveFrame
    //     0xa0be50: mov             SP, fp
    //     0xa0be54: ldp             fp, lr, [SP], #0x10
    // 0xa0be58: ret
    //     0xa0be58: ret             
    // 0xa0be5c: ldr             x16, [fp, #0x20]
    // 0xa0be60: stp             x0, x16, [SP, #-0x10]!
    // 0xa0be64: stp             xzr, xzr, [SP, #-0x10]!
    // 0xa0be68: r0 = _addSymbol()
    //     0xa0be68: bl              #0xa0c264  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_addSymbol
    // 0xa0be6c: add             SP, SP, #0x20
    // 0xa0be70: LeaveFrame
    //     0xa0be70: mov             SP, fp
    //     0xa0be74: ldp             fp, lr, [SP], #0x10
    // 0xa0be78: ret
    //     0xa0be78: ret             
    // 0xa0be7c: ldr             x2, [fp, #0x10]
    // 0xa0be80: r0 = BoxInt64Instr(r2)
    //     0xa0be80: sbfiz           x0, x2, #1, #0x1f
    //     0xa0be84: cmp             x2, x0, asr #1
    //     0xa0be88: b.eq            #0xa0be94
    //     0xa0be8c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0be90: stur            x2, [x0, #7]
    // 0xa0be94: mov             x4, x0
    // 0xa0be98: r0 = AllocateInt32Array()
    //     0xa0be98: bl              #0xcfdd68  ; AllocateInt32ArrayStub
    // 0xa0be9c: stur            x0, [fp, #-0x20]
    // 0xa0bea0: ldr             x16, [fp, #0x20]
    // 0xa0bea4: ldr             lr, [fp, #0x18]
    // 0xa0bea8: stp             lr, x16, [SP, #-0x10]!
    // 0xa0beac: ldr             x1, [fp, #0x10]
    // 0xa0beb0: stp             x0, x1, [SP, #-0x10]!
    // 0xa0beb4: r0 = _huffmanCodeLengthsToCodes()
    //     0xa0beb4: bl              #0xa0bfb4  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_huffmanCodeLengthsToCodes
    // 0xa0beb8: add             SP, SP, #0x20
    // 0xa0bebc: tbz             w0, #4, #0xa0bed0
    // 0xa0bec0: r0 = false
    //     0xa0bec0: add             x0, NULL, #0x30  ; false
    // 0xa0bec4: LeaveFrame
    //     0xa0bec4: mov             SP, fp
    //     0xa0bec8: ldp             fp, lr, [SP], #0x10
    // 0xa0becc: ret
    //     0xa0becc: ret             
    // 0xa0bed0: ldur            x0, [fp, #-0x18]
    // 0xa0bed4: r2 = LoadInt32Instr(r0)
    //     0xa0bed4: sbfx            x2, x0, #1, #0x1f
    // 0xa0bed8: stur            x2, [fp, #-0x10]
    // 0xa0bedc: r6 = 0
    //     0xa0bedc: movz            x6, #0
    // 0xa0bee0: ldr             x5, [fp, #0x18]
    // 0xa0bee4: ldr             x4, [fp, #0x10]
    // 0xa0bee8: ldur            x3, [fp, #-0x20]
    // 0xa0beec: stur            x6, [fp, #-8]
    // 0xa0bef0: CheckStackOverflow
    //     0xa0bef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0bef4: cmp             SP, x16
    //     0xa0bef8: b.ls            #0xa0bfa8
    // 0xa0befc: cmp             x6, x4
    // 0xa0bf00: b.ge            #0xa0bf6c
    // 0xa0bf04: mov             x0, x2
    // 0xa0bf08: mov             x1, x6
    // 0xa0bf0c: cmp             x1, x0
    // 0xa0bf10: b.hs            #0xa0bfb0
    // 0xa0bf14: ArrayLoad: r0 = r5[r6]  ; TypedSigned_4
    //     0xa0bf14: add             x16, x5, x6, lsl #2
    //     0xa0bf18: ldursw          x0, [x16, #0x17]
    // 0xa0bf1c: sxtw            x0, w0
    // 0xa0bf20: cmp             x0, #0
    // 0xa0bf24: b.le            #0xa0bf5c
    // 0xa0bf28: ArrayLoad: r1 = r3[r6]  ; TypedSigned_4
    //     0xa0bf28: add             x16, x3, x6, lsl #2
    //     0xa0bf2c: ldursw          x1, [x16, #0x17]
    // 0xa0bf30: sxtw            x1, w1
    // 0xa0bf34: ldr             x16, [fp, #0x20]
    // 0xa0bf38: stp             x6, x16, [SP, #-0x10]!
    // 0xa0bf3c: stp             x0, x1, [SP, #-0x10]!
    // 0xa0bf40: r0 = _addSymbol()
    //     0xa0bf40: bl              #0xa0c264  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_addSymbol
    // 0xa0bf44: add             SP, SP, #0x20
    // 0xa0bf48: tbz             w0, #4, #0xa0bf5c
    // 0xa0bf4c: r0 = false
    //     0xa0bf4c: add             x0, NULL, #0x30  ; false
    // 0xa0bf50: LeaveFrame
    //     0xa0bf50: mov             SP, fp
    //     0xa0bf54: ldp             fp, lr, [SP], #0x10
    // 0xa0bf58: ret
    //     0xa0bf58: ret             
    // 0xa0bf5c: ldur            x1, [fp, #-8]
    // 0xa0bf60: add             x6, x1, #1
    // 0xa0bf64: ldur            x2, [fp, #-0x10]
    // 0xa0bf68: b               #0xa0bee0
    // 0xa0bf6c: ldr             x1, [fp, #0x20]
    // 0xa0bf70: LoadField: r2 = r1->field_1f
    //     0xa0bf70: ldur            x2, [x1, #0x1f]
    // 0xa0bf74: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xa0bf74: ldur            x3, [x1, #0x17]
    // 0xa0bf78: cmp             x2, x3
    // 0xa0bf7c: r16 = true
    //     0xa0bf7c: add             x16, NULL, #0x20  ; true
    // 0xa0bf80: r17 = false
    //     0xa0bf80: add             x17, NULL, #0x30  ; false
    // 0xa0bf84: csel            x0, x16, x17, eq
    // 0xa0bf88: LeaveFrame
    //     0xa0bf88: mov             SP, fp
    //     0xa0bf8c: ldp             fp, lr, [SP], #0x10
    // 0xa0bf90: ret
    //     0xa0bf90: ret             
    // 0xa0bf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0bf94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0bf98: b               #0xa0bd8c
    // 0xa0bf9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0bf9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0bfa0: b               #0xa0bdc4
    // 0xa0bfa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0bfa4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0bfa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0bfa8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0bfac: b               #0xa0befc
    // 0xa0bfb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0bfb0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _huffmanCodeLengthsToCodes(/* No info */) {
    // ** addr: 0xa0bfb4, size: 0x2b0
    // 0xa0bfb4: EnterFrame
    //     0xa0bfb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa0bfb8: mov             fp, SP
    // 0xa0bfbc: AllocStack(0x8)
    //     0xa0bfbc: sub             SP, SP, #8
    // 0xa0bfc0: r4 = 32
    //     0xa0bfc0: movz            x4, #0x20
    // 0xa0bfc4: r0 = AllocateInt32Array()
    //     0xa0bfc4: bl              #0xcfdd68  ; AllocateInt32ArrayStub
    // 0xa0bfc8: r4 = 32
    //     0xa0bfc8: movz            x4, #0x20
    // 0xa0bfcc: stur            x0, [fp, #-8]
    // 0xa0bfd0: r0 = AllocateInt32Array()
    //     0xa0bfd0: bl              #0xcfdd68  ; AllocateInt32ArrayStub
    // 0xa0bfd4: mov             x3, x0
    // 0xa0bfd8: ldr             x2, [fp, #0x20]
    // 0xa0bfdc: LoadField: r4 = r2->field_13
    //     0xa0bfdc: ldur            w4, [x2, #0x13]
    // 0xa0bfe0: DecompressPointer r4
    //     0xa0bfe0: add             x4, x4, HEAP, lsl #32
    // 0xa0bfe4: r5 = LoadInt32Instr(r4)
    //     0xa0bfe4: sbfx            x5, x4, #1, #0x1f
    // 0xa0bfe8: ldr             x6, [fp, #0x18]
    // 0xa0bfec: r8 = 0
    //     0xa0bfec: movz            x8, #0
    // 0xa0bff0: r7 = 0
    //     0xa0bff0: movz            x7, #0
    // 0xa0bff4: CheckStackOverflow
    //     0xa0bff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0bff8: cmp             SP, x16
    //     0xa0bffc: b.ls            #0xa0c220
    // 0xa0c000: cmp             x8, x6
    // 0xa0c004: b.ge            #0xa0c03c
    // 0xa0c008: mov             x0, x5
    // 0xa0c00c: mov             x1, x8
    // 0xa0c010: cmp             x1, x0
    // 0xa0c014: b.hs            #0xa0c228
    // 0xa0c018: ArrayLoad: r9 = r2[r8]  ; TypedSigned_4
    //     0xa0c018: add             x16, x2, x8, lsl #2
    //     0xa0c01c: ldursw          x9, [x16, #0x17]
    // 0xa0c020: sxtw            x9, w9
    // 0xa0c024: cmp             x9, x7
    // 0xa0c028: b.le            #0xa0c030
    // 0xa0c02c: mov             x7, x9
    // 0xa0c030: add             x0, x8, #1
    // 0xa0c034: mov             x8, x0
    // 0xa0c038: b               #0xa0bff4
    // 0xa0c03c: cmp             x7, #0xf
    // 0xa0c040: b.le            #0xa0c054
    // 0xa0c044: r0 = false
    //     0xa0c044: add             x0, NULL, #0x30  ; false
    // 0xa0c048: LeaveFrame
    //     0xa0c048: mov             SP, fp
    //     0xa0c04c: ldp             fp, lr, [SP], #0x10
    // 0xa0c050: ret
    //     0xa0c050: ret             
    // 0xa0c054: r5 = LoadInt32Instr(r4)
    //     0xa0c054: sbfx            x5, x4, #1, #0x1f
    // 0xa0c058: ldur            x8, [fp, #-8]
    // 0xa0c05c: r9 = 0
    //     0xa0c05c: movz            x9, #0
    // 0xa0c060: CheckStackOverflow
    //     0xa0c060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0c064: cmp             SP, x16
    //     0xa0c068: b.ls            #0xa0c22c
    // 0xa0c06c: cmp             x9, x6
    // 0xa0c070: b.ge            #0xa0c0cc
    // 0xa0c074: mov             x0, x5
    // 0xa0c078: mov             x1, x9
    // 0xa0c07c: cmp             x1, x0
    // 0xa0c080: b.hs            #0xa0c234
    // 0xa0c084: ArrayLoad: r10 = r2[r9]  ; TypedSigned_4
    //     0xa0c084: add             x16, x2, x9, lsl #2
    //     0xa0c088: ldursw          x10, [x16, #0x17]
    // 0xa0c08c: mov             x11, x10
    // 0xa0c090: sxtw            x11, w11
    // 0xa0c094: mov             x1, x11
    // 0xa0c098: r0 = 16
    //     0xa0c098: movz            x0, #0x10
    // 0xa0c09c: cmp             x1, x0
    // 0xa0c0a0: b.hs            #0xa0c238
    // 0xa0c0a4: ArrayLoad: r12 = r8[r11]  ; TypedSigned_4
    //     0xa0c0a4: add             x16, x8, x11, lsl #2
    //     0xa0c0a8: ldursw          x12, [x16, #0x17]
    // 0xa0c0ac: sxtw            x12, w12
    // 0xa0c0b0: add             x10, x12, #1
    // 0xa0c0b4: sxtw            x10, w10
    // 0xa0c0b8: ArrayStore: r8[r11] = r10  ; List_4
    //     0xa0c0b8: add             x12, x8, x11, lsl #2
    //     0xa0c0bc: stur            w10, [x12, #0x17]
    // 0xa0c0c0: add             x0, x9, #1
    // 0xa0c0c4: mov             x9, x0
    // 0xa0c0c8: b               #0xa0c060
    // 0xa0c0cc: r5 = -1
    //     0xa0c0cc: movn            x5, #0
    // 0xa0c0d0: ArrayStore: r8[0] = rZR  ; List_4
    //     0xa0c0d0: stur            wzr, [x8, #0x17]
    // 0xa0c0d4: ArrayStore: r3[0] = r5  ; List_4
    //     0xa0c0d4: stur            w5, [x3, #0x17]
    // 0xa0c0d8: r10 = 1
    //     0xa0c0d8: movz            x10, #0x1
    // 0xa0c0dc: r9 = 0
    //     0xa0c0dc: movz            x9, #0
    // 0xa0c0e0: CheckStackOverflow
    //     0xa0c0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0c0e4: cmp             SP, x16
    //     0xa0c0e8: b.ls            #0xa0c23c
    // 0xa0c0ec: cmp             x10, x7
    // 0xa0c0f0: b.gt            #0xa0c148
    // 0xa0c0f4: sub             x11, x10, #1
    // 0xa0c0f8: mov             x1, x11
    // 0xa0c0fc: r0 = 16
    //     0xa0c0fc: movz            x0, #0x10
    // 0xa0c100: cmp             x1, x0
    // 0xa0c104: b.hs            #0xa0c244
    // 0xa0c108: ArrayLoad: r12 = r8[r11]  ; TypedSigned_4
    //     0xa0c108: add             x16, x8, x11, lsl #2
    //     0xa0c10c: ldursw          x12, [x16, #0x17]
    // 0xa0c110: sxtw            x12, w12
    // 0xa0c114: add             x11, x9, x12
    // 0xa0c118: lsl             x9, x11, #1
    // 0xa0c11c: mov             x1, x10
    // 0xa0c120: r0 = 16
    //     0xa0c120: movz            x0, #0x10
    // 0xa0c124: cmp             x1, x0
    // 0xa0c128: b.hs            #0xa0c248
    // 0xa0c12c: mov             x11, x9
    // 0xa0c130: sxtw            x11, w11
    // 0xa0c134: ArrayStore: r3[r10] = r11  ; List_4
    //     0xa0c134: add             x12, x3, x10, lsl #2
    //     0xa0c138: stur            w11, [x12, #0x17]
    // 0xa0c13c: add             x0, x10, #1
    // 0xa0c140: mov             x10, x0
    // 0xa0c144: b               #0xa0c0e0
    // 0xa0c148: ldr             x7, [fp, #0x10]
    // 0xa0c14c: r8 = LoadInt32Instr(r4)
    //     0xa0c14c: sbfx            x8, x4, #1, #0x1f
    // 0xa0c150: LoadField: r4 = r7->field_13
    //     0xa0c150: ldur            w4, [x7, #0x13]
    // 0xa0c154: DecompressPointer r4
    //     0xa0c154: add             x4, x4, HEAP, lsl #32
    // 0xa0c158: r9 = LoadInt32Instr(r4)
    //     0xa0c158: sbfx            x9, x4, #1, #0x1f
    // 0xa0c15c: r10 = LoadInt32Instr(r4)
    //     0xa0c15c: sbfx            x10, x4, #1, #0x1f
    // 0xa0c160: r4 = 0
    //     0xa0c160: movz            x4, #0
    // 0xa0c164: CheckStackOverflow
    //     0xa0c164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0c168: cmp             SP, x16
    //     0xa0c16c: b.ls            #0xa0c24c
    // 0xa0c170: cmp             x4, x6
    // 0xa0c174: b.ge            #0xa0c210
    // 0xa0c178: mov             x0, x8
    // 0xa0c17c: mov             x1, x4
    // 0xa0c180: cmp             x1, x0
    // 0xa0c184: b.hs            #0xa0c254
    // 0xa0c188: ArrayLoad: r11 = r2[r4]  ; TypedSigned_4
    //     0xa0c188: add             x16, x2, x4, lsl #2
    //     0xa0c18c: ldursw          x11, [x16, #0x17]
    // 0xa0c190: mov             x12, x11
    // 0xa0c194: sxtw            x12, w12
    // 0xa0c198: cmp             x12, #0
    // 0xa0c19c: b.le            #0xa0c1ec
    // 0xa0c1a0: mov             x1, x12
    // 0xa0c1a4: r0 = 16
    //     0xa0c1a4: movz            x0, #0x10
    // 0xa0c1a8: cmp             x1, x0
    // 0xa0c1ac: b.hs            #0xa0c258
    // 0xa0c1b0: ArrayLoad: r13 = r3[r12]  ; TypedSigned_4
    //     0xa0c1b0: add             x16, x3, x12, lsl #2
    //     0xa0c1b4: ldursw          x13, [x16, #0x17]
    // 0xa0c1b8: mov             x11, x13
    // 0xa0c1bc: sxtw            x11, w11
    // 0xa0c1c0: add             x14, x11, #1
    // 0xa0c1c4: sxtw            x14, w14
    // 0xa0c1c8: ArrayStore: r3[r12] = r14  ; List_4
    //     0xa0c1c8: add             x11, x3, x12, lsl #2
    //     0xa0c1cc: stur            w14, [x11, #0x17]
    // 0xa0c1d0: mov             x0, x10
    // 0xa0c1d4: mov             x1, x4
    // 0xa0c1d8: cmp             x1, x0
    // 0xa0c1dc: b.hs            #0xa0c25c
    // 0xa0c1e0: ArrayStore: r7[r4] = r13  ; List_4
    //     0xa0c1e0: add             x11, x7, x4, lsl #2
    //     0xa0c1e4: stur            w13, [x11, #0x17]
    // 0xa0c1e8: b               #0xa0c204
    // 0xa0c1ec: mov             x0, x9
    // 0xa0c1f0: mov             x1, x4
    // 0xa0c1f4: cmp             x1, x0
    // 0xa0c1f8: b.hs            #0xa0c260
    // 0xa0c1fc: ArrayStore: r7[r4] = r5  ; List_4
    //     0xa0c1fc: add             x1, x7, x4, lsl #2
    //     0xa0c200: stur            w5, [x1, #0x17]
    // 0xa0c204: add             x0, x4, #1
    // 0xa0c208: mov             x4, x0
    // 0xa0c20c: b               #0xa0c164
    // 0xa0c210: r0 = true
    //     0xa0c210: add             x0, NULL, #0x20  ; true
    // 0xa0c214: LeaveFrame
    //     0xa0c214: mov             SP, fp
    //     0xa0c218: ldp             fp, lr, [SP], #0x10
    // 0xa0c21c: ret
    //     0xa0c21c: ret             
    // 0xa0c220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0c220: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0c224: b               #0xa0c000
    // 0xa0c228: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0c228: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0c22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0c22c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0c230: b               #0xa0c06c
    // 0xa0c234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0c234: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0c238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0c238: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0c23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0c23c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0c240: b               #0xa0c0ec
    // 0xa0c244: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0c244: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0c248: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0c248: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0c24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0c24c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0c250: b               #0xa0c170
    // 0xa0c254: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0c254: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0c258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0c258: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0c25c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0c25c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0c260: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0c260: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _addSymbol(/* No info */) {
    // ** addr: 0xa0c264, size: 0x644
    // 0xa0c264: EnterFrame
    //     0xa0c264: stp             fp, lr, [SP, #-0x10]!
    //     0xa0c268: mov             fp, SP
    // 0xa0c26c: AllocStack(0x58)
    //     0xa0c26c: sub             SP, SP, #0x58
    // 0xa0c270: CheckStackOverflow
    //     0xa0c270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0c274: cmp             SP, x16
    //     0xa0c278: b.ls            #0xa0c76c
    // 0xa0c27c: ldr             x2, [fp, #0x10]
    // 0xa0c280: cmp             x2, #7
    // 0xa0c284: b.gt            #0xa0c434
    // 0xa0c288: ldr             x9, [fp, #0x28]
    // 0xa0c28c: ldr             x8, [fp, #0x20]
    // 0xa0c290: ldr             x7, [fp, #0x18]
    // 0xa0c294: r6 = const [0, 0x8, 0x4, 0xc, 0x2, 0xa, 0x6, 0xe, 0x1, 0x9, 0x5, 0xd, 0x3, 0xb, 0x7, 0xf]
    //     0xa0c294: add             x6, PP, #0x3b, lsl #12  ; [pp+0x3b8e0] List<int>(16)
    //     0xa0c298: ldr             x6, [x6, #0x8e0]
    // 0xa0c29c: r5 = 7
    //     0xa0c29c: movz            x5, #0x7
    // 0xa0c2a0: r4 = 8
    //     0xa0c2a0: movz            x4, #0x8
    // 0xa0c2a4: r3 = 1
    //     0xa0c2a4: movz            x3, #0x1
    // 0xa0c2a8: r0 = 15
    //     0xa0c2a8: movz            x0, #0xf
    // 0xa0c2ac: mov             x1, x7
    // 0xa0c2b0: ubfx            x1, x1, #0, #0x20
    // 0xa0c2b4: and             x10, x1, x0
    // 0xa0c2b8: ubfx            x10, x10, #0, #0x20
    // 0xa0c2bc: ArrayLoad: r0 = r6[r10]  ; Unknown_4
    //     0xa0c2bc: add             x16, x6, x10, lsl #2
    //     0xa0c2c0: ldur            w0, [x16, #0xf]
    // 0xa0c2c4: DecompressPointer r0
    //     0xa0c2c4: add             x0, x0, HEAP, lsl #32
    // 0xa0c2c8: r1 = LoadInt32Instr(r0)
    //     0xa0c2c8: sbfx            x1, x0, #1, #0x1f
    //     0xa0c2cc: tbz             w0, #0, #0xa0c2d4
    //     0xa0c2d0: ldur            x1, [x0, #7]
    // 0xa0c2d4: lsl             x10, x1, #4
    // 0xa0c2d8: asr             x11, x7, #4
    // 0xa0c2dc: mov             x1, x11
    // 0xa0c2e0: r0 = 16
    //     0xa0c2e0: movz            x0, #0x10
    // 0xa0c2e4: cmp             x1, x0
    // 0xa0c2e8: b.hs            #0xa0c774
    // 0xa0c2ec: ArrayLoad: r0 = r6[r11]  ; Unknown_4
    //     0xa0c2ec: add             x16, x6, x11, lsl #2
    //     0xa0c2f0: ldur            w0, [x16, #0xf]
    // 0xa0c2f4: DecompressPointer r0
    //     0xa0c2f4: add             x0, x0, HEAP, lsl #32
    // 0xa0c2f8: r1 = LoadInt32Instr(r0)
    //     0xa0c2f8: sbfx            x1, x0, #1, #0x1f
    //     0xa0c2fc: tbz             w0, #0, #0xa0c304
    //     0xa0c300: ldur            x1, [x0, #7]
    // 0xa0c304: orr             x0, x10, x1
    // 0xa0c308: sub             x1, x4, x2
    // 0xa0c30c: cmp             x1, #0x3f
    // 0xa0c310: b.hi            #0xa0c778
    // 0xa0c314: asr             x4, x0, x1
    // 0xa0c318: stur            x4, [fp, #-0x40]
    // 0xa0c31c: sub             x0, x5, x2
    // 0xa0c320: cmp             x0, #0x3f
    // 0xa0c324: b.hi            #0xa0c7ac
    // 0xa0c328: lsl             x5, x3, x0
    // 0xa0c32c: stur            x5, [fp, #-0x38]
    // 0xa0c330: LoadField: r3 = r9->field_b
    //     0xa0c330: ldur            w3, [x9, #0xb]
    // 0xa0c334: DecompressPointer r3
    //     0xa0c334: add             x3, x3, HEAP, lsl #32
    // 0xa0c338: stur            x3, [fp, #-0x30]
    // 0xa0c33c: r0 = BoxInt64Instr(r8)
    //     0xa0c33c: sbfiz           x0, x8, #1, #0x1f
    //     0xa0c340: cmp             x8, x0, asr #1
    //     0xa0c344: b.eq            #0xa0c350
    //     0xa0c348: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0c34c: stur            x8, [x0, #7]
    // 0xa0c350: mov             x6, x0
    // 0xa0c354: stur            x6, [fp, #-0x28]
    // 0xa0c358: LoadField: r10 = r9->field_7
    //     0xa0c358: ldur            w10, [x9, #7]
    // 0xa0c35c: DecompressPointer r10
    //     0xa0c35c: add             x10, x10, HEAP, lsl #32
    // 0xa0c360: stur            x10, [fp, #-0x20]
    // 0xa0c364: r0 = BoxInt64Instr(r2)
    //     0xa0c364: sbfiz           x0, x2, #1, #0x1f
    //     0xa0c368: cmp             x2, x0, asr #1
    //     0xa0c36c: b.eq            #0xa0c378
    //     0xa0c370: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0c374: stur            x2, [x0, #7]
    // 0xa0c378: mov             x11, x0
    // 0xa0c37c: stur            x11, [fp, #-0x18]
    // 0xa0c380: r12 = 0
    //     0xa0c380: movz            x12, #0
    // 0xa0c384: stur            x12, [fp, #-0x10]
    // 0xa0c388: CheckStackOverflow
    //     0xa0c388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0c38c: cmp             SP, x16
    //     0xa0c390: b.ls            #0xa0c7e0
    // 0xa0c394: cmp             x12, x5
    // 0xa0c398: b.ge            #0xa0c424
    // 0xa0c39c: cmp             x2, #0x3f
    // 0xa0c3a0: b.hi            #0xa0c7e8
    // 0xa0c3a4: lsl             x0, x12, x2
    // 0xa0c3a8: orr             x13, x4, x0
    // 0xa0c3ac: r0 = BoxInt64Instr(r13)
    //     0xa0c3ac: sbfiz           x0, x13, #1, #0x1f
    //     0xa0c3b0: cmp             x13, x0, asr #1
    //     0xa0c3b4: b.eq            #0xa0c3c0
    //     0xa0c3b8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0c3bc: stur            x13, [x0, #7]
    // 0xa0c3c0: stur            x0, [fp, #-8]
    // 0xa0c3c4: stp             x0, x3, [SP, #-0x10]!
    // 0xa0c3c8: SaveReg r6
    //     0xa0c3c8: str             x6, [SP, #-8]!
    // 0xa0c3cc: r0 = []=()
    //     0xa0c3cc: bl              #0x736870  ; [dart:typed_data] _Int16List::[]=
    // 0xa0c3d0: add             SP, SP, #0x18
    // 0xa0c3d4: ldur            x16, [fp, #-0x20]
    // 0xa0c3d8: ldur            lr, [fp, #-8]
    // 0xa0c3dc: stp             lr, x16, [SP, #-0x10]!
    // 0xa0c3e0: ldur            x16, [fp, #-0x18]
    // 0xa0c3e4: SaveReg r16
    //     0xa0c3e4: str             x16, [SP, #-8]!
    // 0xa0c3e8: r0 = []=()
    //     0xa0c3e8: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xa0c3ec: add             SP, SP, #0x18
    // 0xa0c3f0: ldur            x0, [fp, #-0x10]
    // 0xa0c3f4: add             x12, x0, #1
    // 0xa0c3f8: ldr             x9, [fp, #0x28]
    // 0xa0c3fc: ldr             x8, [fp, #0x20]
    // 0xa0c400: ldr             x7, [fp, #0x18]
    // 0xa0c404: ldr             x2, [fp, #0x10]
    // 0xa0c408: ldur            x5, [fp, #-0x38]
    // 0xa0c40c: ldur            x3, [fp, #-0x30]
    // 0xa0c410: ldur            x10, [fp, #-0x20]
    // 0xa0c414: ldur            x4, [fp, #-0x40]
    // 0xa0c418: ldur            x6, [fp, #-0x28]
    // 0xa0c41c: ldur            x11, [fp, #-0x18]
    // 0xa0c420: b               #0xa0c384
    // 0xa0c424: ldur            x5, [fp, #-0x40]
    // 0xa0c428: ldr             x3, [fp, #0x18]
    // 0xa0c42c: ldr             x2, [fp, #0x10]
    // 0xa0c430: b               #0xa0c4b8
    // 0xa0c434: ldr             x3, [fp, #0x18]
    // 0xa0c438: r6 = const [0, 0x8, 0x4, 0xc, 0x2, 0xa, 0x6, 0xe, 0x1, 0x9, 0x5, 0xd, 0x3, 0xb, 0x7, 0xf]
    //     0xa0c438: add             x6, PP, #0x3b, lsl #12  ; [pp+0x3b8e0] List<int>(16)
    //     0xa0c43c: ldr             x6, [x6, #0x8e0]
    // 0xa0c440: r0 = 15
    //     0xa0c440: movz            x0, #0xf
    // 0xa0c444: sub             x1, x2, #7
    // 0xa0c448: cmp             x1, #0x3f
    // 0xa0c44c: b.hi            #0xa0c824
    // 0xa0c450: asr             x4, x3, x1
    // 0xa0c454: mov             x1, x4
    // 0xa0c458: ubfx            x1, x1, #0, #0x20
    // 0xa0c45c: and             x5, x1, x0
    // 0xa0c460: ubfx            x5, x5, #0, #0x20
    // 0xa0c464: ArrayLoad: r0 = r6[r5]  ; Unknown_4
    //     0xa0c464: add             x16, x6, x5, lsl #2
    //     0xa0c468: ldur            w0, [x16, #0xf]
    // 0xa0c46c: DecompressPointer r0
    //     0xa0c46c: add             x0, x0, HEAP, lsl #32
    // 0xa0c470: r1 = LoadInt32Instr(r0)
    //     0xa0c470: sbfx            x1, x0, #1, #0x1f
    //     0xa0c474: tbz             w0, #0, #0xa0c47c
    //     0xa0c478: ldur            x1, [x0, #7]
    // 0xa0c47c: lsl             x5, x1, #4
    // 0xa0c480: asr             x7, x4, #4
    // 0xa0c484: mov             x1, x7
    // 0xa0c488: r0 = 16
    //     0xa0c488: movz            x0, #0x10
    // 0xa0c48c: cmp             x1, x0
    // 0xa0c490: b.hs            #0xa0c854
    // 0xa0c494: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0xa0c494: add             x16, x6, x7, lsl #2
    //     0xa0c498: ldur            w0, [x16, #0xf]
    // 0xa0c49c: DecompressPointer r0
    //     0xa0c49c: add             x0, x0, HEAP, lsl #32
    // 0xa0c4a0: r1 = LoadInt32Instr(r0)
    //     0xa0c4a0: sbfx            x1, x0, #1, #0x1f
    //     0xa0c4a4: tbz             w0, #0, #0xa0c4ac
    //     0xa0c4a8: ldur            x1, [x0, #7]
    // 0xa0c4ac: orr             x0, x5, x1
    // 0xa0c4b0: asr             x1, x0, #1
    // 0xa0c4b4: mov             x5, x1
    // 0xa0c4b8: ldr             x4, [fp, #0x28]
    // 0xa0c4bc: stur            x5, [fp, #-0x58]
    // 0xa0c4c0: LoadField: r6 = r4->field_f
    //     0xa0c4c0: ldur            w6, [x4, #0xf]
    // 0xa0c4c4: DecompressPointer r6
    //     0xa0c4c4: add             x6, x6, HEAP, lsl #32
    // 0xa0c4c8: stur            x6, [fp, #-0x18]
    // 0xa0c4cc: r0 = BoxInt64Instr(r5)
    //     0xa0c4cc: sbfiz           x0, x5, #1, #0x1f
    //     0xa0c4d0: cmp             x5, x0, asr #1
    //     0xa0c4d4: b.eq            #0xa0c4e0
    //     0xa0c4d8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0c4dc: stur            x5, [x0, #7]
    // 0xa0c4e0: mov             x7, x0
    // 0xa0c4e4: stur            x7, [fp, #-8]
    // 0xa0c4e8: mov             x0, x2
    // 0xa0c4ec: r8 = 7
    //     0xa0c4ec: movz            x8, #0x7
    // 0xa0c4f0: r2 = 0
    //     0xa0c4f0: movz            x2, #0
    // 0xa0c4f4: stur            x8, [fp, #-0x48]
    // 0xa0c4f8: stur            x2, [fp, #-0x50]
    // 0xa0c4fc: CheckStackOverflow
    //     0xa0c4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0c500: cmp             SP, x16
    //     0xa0c504: b.ls            #0xa0c858
    // 0xa0c508: sub             x10, x0, #1
    // 0xa0c50c: stur            x10, [fp, #-0x40]
    // 0xa0c510: cmp             x0, #0
    // 0xa0c514: b.le            #0xa0c6e4
    // 0xa0c518: ArrayLoad: r11 = r4[0]  ; List_8
    //     0xa0c518: ldur            x11, [x4, #0x17]
    // 0xa0c51c: cmp             x2, x11
    // 0xa0c520: b.lt            #0xa0c534
    // 0xa0c524: r0 = false
    //     0xa0c524: add             x0, NULL, #0x30  ; false
    // 0xa0c528: LeaveFrame
    //     0xa0c528: mov             SP, fp
    //     0xa0c52c: ldp             fp, lr, [SP], #0x10
    // 0xa0c530: ret
    //     0xa0c530: ret             
    // 0xa0c534: LoadField: r12 = r4->field_13
    //     0xa0c534: ldur            w12, [x4, #0x13]
    // 0xa0c538: DecompressPointer r12
    //     0xa0c538: add             x12, x12, HEAP, lsl #32
    // 0xa0c53c: r16 = Sentinel
    //     0xa0c53c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa0c540: cmp             w12, w16
    // 0xa0c544: b.eq            #0xa0c860
    // 0xa0c548: lsl             x0, x2, #1
    // 0xa0c54c: add             x9, x0, #1
    // 0xa0c550: stur            x9, [fp, #-0x38]
    // 0xa0c554: LoadField: r0 = r12->field_13
    //     0xa0c554: ldur            w0, [x12, #0x13]
    // 0xa0c558: DecompressPointer r0
    //     0xa0c558: add             x0, x0, HEAP, lsl #32
    // 0xa0c55c: r1 = LoadInt32Instr(r0)
    //     0xa0c55c: sbfx            x1, x0, #1, #0x1f
    // 0xa0c560: mov             x0, x1
    // 0xa0c564: mov             x1, x9
    // 0xa0c568: cmp             x1, x0
    // 0xa0c56c: b.hs            #0xa0c86c
    // 0xa0c570: ArrayLoad: r0 = r12[r9]  ; TypedSigned_4
    //     0xa0c570: add             x16, x12, x9, lsl #2
    //     0xa0c574: ldursw          x0, [x16, #0x17]
    // 0xa0c578: sxtw            x0, w0
    // 0xa0c57c: tbz             x0, #0x3f, #0xa0c604
    // 0xa0c580: LoadField: r0 = r4->field_1f
    //     0xa0c580: ldur            x0, [x4, #0x1f]
    // 0xa0c584: stur            x0, [fp, #-0x10]
    // 0xa0c588: cmp             x0, x11
    // 0xa0c58c: b.ne            #0xa0c5a0
    // 0xa0c590: r0 = false
    //     0xa0c590: add             x0, NULL, #0x30  ; false
    // 0xa0c594: LeaveFrame
    //     0xa0c594: mov             SP, fp
    //     0xa0c598: ldp             fp, lr, [SP], #0x10
    // 0xa0c59c: ret
    //     0xa0c59c: ret             
    // 0xa0c5a0: sub             x1, x0, x2
    // 0xa0c5a4: stp             x2, x4, [SP, #-0x10]!
    // 0xa0c5a8: SaveReg r1
    //     0xa0c5a8: str             x1, [SP, #-8]!
    // 0xa0c5ac: r0 = _nodeSetChildren()
    //     0xa0c5ac: bl              #0xa0ca10  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeSetChildren
    // 0xa0c5b0: add             SP, SP, #0x18
    // 0xa0c5b4: ldr             x0, [fp, #0x28]
    // 0xa0c5b8: LoadField: r1 = r0->field_1f
    //     0xa0c5b8: ldur            x1, [x0, #0x1f]
    // 0xa0c5bc: add             x2, x1, #2
    // 0xa0c5c0: StoreField: r0->field_1f = r2
    //     0xa0c5c0: stur            x2, [x0, #0x1f]
    // 0xa0c5c4: SaveReg r0
    //     0xa0c5c4: str             x0, [SP, #-8]!
    // 0xa0c5c8: ldur            x1, [fp, #-0x10]
    // 0xa0c5cc: SaveReg r1
    //     0xa0c5cc: str             x1, [SP, #-8]!
    // 0xa0c5d0: r2 = -1
    //     0xa0c5d0: movn            x2, #0
    // 0xa0c5d4: SaveReg r2
    //     0xa0c5d4: str             x2, [SP, #-8]!
    // 0xa0c5d8: r0 = _nodeSetChildren()
    //     0xa0c5d8: bl              #0xa0ca10  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeSetChildren
    // 0xa0c5dc: add             SP, SP, #0x18
    // 0xa0c5e0: ldur            x0, [fp, #-0x10]
    // 0xa0c5e4: add             x1, x0, #1
    // 0xa0c5e8: ldr             x16, [fp, #0x28]
    // 0xa0c5ec: stp             x1, x16, [SP, #-0x10]!
    // 0xa0c5f0: r0 = -1
    //     0xa0c5f0: movn            x0, #0
    // 0xa0c5f4: SaveReg r0
    //     0xa0c5f4: str             x0, [SP, #-8]!
    // 0xa0c5f8: r0 = _nodeSetChildren()
    //     0xa0c5f8: bl              #0xa0ca10  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeSetChildren
    // 0xa0c5fc: add             SP, SP, #0x18
    // 0xa0c600: b               #0xa0c618
    // 0xa0c604: cbnz            x0, #0xa0c618
    // 0xa0c608: r0 = false
    //     0xa0c608: add             x0, NULL, #0x30  ; false
    // 0xa0c60c: LeaveFrame
    //     0xa0c60c: mov             SP, fp
    //     0xa0c610: ldp             fp, lr, [SP], #0x10
    // 0xa0c614: ret
    //     0xa0c614: ret             
    // 0xa0c618: ldr             x2, [fp, #0x28]
    // 0xa0c61c: ldr             x3, [fp, #0x18]
    // 0xa0c620: ldur            x6, [fp, #-0x48]
    // 0xa0c624: ldur            x5, [fp, #-0x50]
    // 0xa0c628: ldur            x7, [fp, #-0x40]
    // 0xa0c62c: ldur            x8, [fp, #-0x38]
    // 0xa0c630: r4 = 1
    //     0xa0c630: movz            x4, #0x1
    // 0xa0c634: LoadField: r9 = r2->field_13
    //     0xa0c634: ldur            w9, [x2, #0x13]
    // 0xa0c638: DecompressPointer r9
    //     0xa0c638: add             x9, x9, HEAP, lsl #32
    // 0xa0c63c: LoadField: r0 = r9->field_13
    //     0xa0c63c: ldur            w0, [x9, #0x13]
    // 0xa0c640: DecompressPointer r0
    //     0xa0c640: add             x0, x0, HEAP, lsl #32
    // 0xa0c644: r1 = LoadInt32Instr(r0)
    //     0xa0c644: sbfx            x1, x0, #1, #0x1f
    // 0xa0c648: mov             x0, x1
    // 0xa0c64c: mov             x1, x8
    // 0xa0c650: cmp             x1, x0
    // 0xa0c654: b.hs            #0xa0c870
    // 0xa0c658: ArrayLoad: r0 = r9[r8]  ; TypedSigned_4
    //     0xa0c658: add             x16, x9, x8, lsl #2
    //     0xa0c65c: ldursw          x0, [x16, #0x17]
    // 0xa0c660: cmp             x7, #0x3f
    // 0xa0c664: b.hi            #0xa0c874
    // 0xa0c668: asr             x1, x3, x7
    // 0xa0c66c: ubfx            x1, x1, #0, #0x20
    // 0xa0c670: and             x8, x1, x4
    // 0xa0c674: sxtw            x0, w0
    // 0xa0c678: ubfx            x8, x8, #0, #0x20
    // 0xa0c67c: add             x1, x0, x8
    // 0xa0c680: add             x8, x5, x1
    // 0xa0c684: stur            x8, [fp, #-0x38]
    // 0xa0c688: sub             x5, x6, #1
    // 0xa0c68c: stur            x5, [fp, #-0x10]
    // 0xa0c690: cbnz            x5, #0xa0c6c0
    // 0xa0c694: r0 = BoxInt64Instr(r8)
    //     0xa0c694: sbfiz           x0, x8, #1, #0x1f
    //     0xa0c698: cmp             x8, x0, asr #1
    //     0xa0c69c: b.eq            #0xa0c6a8
    //     0xa0c6a0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0c6a4: stur            x8, [x0, #7]
    // 0xa0c6a8: ldur            x16, [fp, #-0x18]
    // 0xa0c6ac: ldur            lr, [fp, #-8]
    // 0xa0c6b0: stp             lr, x16, [SP, #-0x10]!
    // 0xa0c6b4: SaveReg r0
    //     0xa0c6b4: str             x0, [SP, #-8]!
    // 0xa0c6b8: r0 = []=()
    //     0xa0c6b8: bl              #0x736870  ; [dart:typed_data] _Int16List::[]=
    // 0xa0c6bc: add             SP, SP, #0x18
    // 0xa0c6c0: ldur            x0, [fp, #-0x40]
    // 0xa0c6c4: ldur            x8, [fp, #-0x10]
    // 0xa0c6c8: ldur            x2, [fp, #-0x38]
    // 0xa0c6cc: ldr             x4, [fp, #0x28]
    // 0xa0c6d0: ldr             x3, [fp, #0x18]
    // 0xa0c6d4: ldur            x5, [fp, #-0x58]
    // 0xa0c6d8: ldur            x6, [fp, #-0x18]
    // 0xa0c6dc: ldur            x7, [fp, #-8]
    // 0xa0c6e0: b               #0xa0c4f4
    // 0xa0c6e4: mov             x5, x2
    // 0xa0c6e8: ldr             x16, [fp, #0x28]
    // 0xa0c6ec: stp             x5, x16, [SP, #-0x10]!
    // 0xa0c6f0: r0 = _nodeIsEmpty()
    //     0xa0c6f0: bl              #0xa0c994  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeIsEmpty
    // 0xa0c6f4: add             SP, SP, #0x10
    // 0xa0c6f8: tbnz            w0, #4, #0xa0c718
    // 0xa0c6fc: ldur            x0, [fp, #-0x50]
    // 0xa0c700: ldr             x16, [fp, #0x28]
    // 0xa0c704: stp             x0, x16, [SP, #-0x10]!
    // 0xa0c708: SaveReg rZR
    //     0xa0c708: str             xzr, [SP, #-8]!
    // 0xa0c70c: r0 = _nodeSetChildren()
    //     0xa0c70c: bl              #0xa0ca10  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeSetChildren
    // 0xa0c710: add             SP, SP, #0x18
    // 0xa0c714: b               #0xa0c740
    // 0xa0c718: ldur            x0, [fp, #-0x50]
    // 0xa0c71c: ldr             x16, [fp, #0x28]
    // 0xa0c720: stp             x0, x16, [SP, #-0x10]!
    // 0xa0c724: r0 = _nodeIsNotLeaf()
    //     0xa0c724: bl              #0xa0c918  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeIsNotLeaf
    // 0xa0c728: add             SP, SP, #0x10
    // 0xa0c72c: tbnz            w0, #4, #0xa0c740
    // 0xa0c730: r0 = false
    //     0xa0c730: add             x0, NULL, #0x30  ; false
    // 0xa0c734: LeaveFrame
    //     0xa0c734: mov             SP, fp
    //     0xa0c738: ldp             fp, lr, [SP], #0x10
    // 0xa0c73c: ret
    //     0xa0c73c: ret             
    // 0xa0c740: ldr             x1, [fp, #0x20]
    // 0xa0c744: ldur            x0, [fp, #-0x50]
    // 0xa0c748: ldr             x16, [fp, #0x28]
    // 0xa0c74c: stp             x0, x16, [SP, #-0x10]!
    // 0xa0c750: SaveReg r1
    //     0xa0c750: str             x1, [SP, #-8]!
    // 0xa0c754: r0 = _nodeSetSymbol()
    //     0xa0c754: bl              #0xa0c8a8  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeSetSymbol
    // 0xa0c758: add             SP, SP, #0x18
    // 0xa0c75c: r0 = true
    //     0xa0c75c: add             x0, NULL, #0x20  ; true
    // 0xa0c760: LeaveFrame
    //     0xa0c760: mov             SP, fp
    //     0xa0c764: ldp             fp, lr, [SP], #0x10
    // 0xa0c768: ret
    //     0xa0c768: ret             
    // 0xa0c76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0c76c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0c770: b               #0xa0c27c
    // 0xa0c774: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0c774: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0c778: tbnz            x1, #0x3f, #0xa0c784
    // 0xa0c77c: asr             x4, x0, #0x3f
    // 0xa0c780: b               #0xa0c318
    // 0xa0c784: str             x1, [THR, #0xb8]  ; THR::
    // 0xa0c788: stp             x8, x9, [SP, #-0x10]!
    // 0xa0c78c: stp             x5, x7, [SP, #-0x10]!
    // 0xa0c790: stp             x2, x3, [SP, #-0x10]!
    // 0xa0c794: stp             x0, x1, [SP, #-0x10]!
    // 0xa0c798: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa0c79c: r4 = 0
    //     0xa0c79c: movz            x4, #0
    // 0xa0c7a0: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa0c7a4: blr             lr
    // 0xa0c7a8: brk             #0
    // 0xa0c7ac: tbnz            x0, #0x3f, #0xa0c7b8
    // 0xa0c7b0: mov             x5, xzr
    // 0xa0c7b4: b               #0xa0c32c
    // 0xa0c7b8: str             x0, [THR, #0xb8]  ; THR::
    // 0xa0c7bc: stp             x8, x9, [SP, #-0x10]!
    // 0xa0c7c0: stp             x4, x7, [SP, #-0x10]!
    // 0xa0c7c4: stp             x2, x3, [SP, #-0x10]!
    // 0xa0c7c8: SaveReg r0
    //     0xa0c7c8: str             x0, [SP, #-8]!
    // 0xa0c7cc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa0c7d0: r4 = 0
    //     0xa0c7d0: movz            x4, #0
    // 0xa0c7d4: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa0c7d8: blr             lr
    // 0xa0c7dc: brk             #0
    // 0xa0c7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0c7e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0c7e4: b               #0xa0c394
    // 0xa0c7e8: tbnz            x2, #0x3f, #0xa0c7f4
    // 0xa0c7ec: mov             x0, xzr
    // 0xa0c7f0: b               #0xa0c3a8
    // 0xa0c7f4: str             x2, [THR, #0xb8]  ; THR::
    // 0xa0c7f8: stp             x11, x12, [SP, #-0x10]!
    // 0xa0c7fc: stp             x9, x10, [SP, #-0x10]!
    // 0xa0c800: stp             x7, x8, [SP, #-0x10]!
    // 0xa0c804: stp             x5, x6, [SP, #-0x10]!
    // 0xa0c808: stp             x3, x4, [SP, #-0x10]!
    // 0xa0c80c: SaveReg r2
    //     0xa0c80c: str             x2, [SP, #-8]!
    // 0xa0c810: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa0c814: r4 = 0
    //     0xa0c814: movz            x4, #0
    // 0xa0c818: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa0c81c: blr             lr
    // 0xa0c820: brk             #0
    // 0xa0c824: tbnz            x1, #0x3f, #0xa0c830
    // 0xa0c828: asr             x4, x3, #0x3f
    // 0xa0c82c: b               #0xa0c454
    // 0xa0c830: str             x1, [THR, #0xb8]  ; THR::
    // 0xa0c834: stp             x3, x6, [SP, #-0x10]!
    // 0xa0c838: stp             x1, x2, [SP, #-0x10]!
    // 0xa0c83c: SaveReg r0
    //     0xa0c83c: str             x0, [SP, #-8]!
    // 0xa0c840: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa0c844: r4 = 0
    //     0xa0c844: movz            x4, #0
    // 0xa0c848: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa0c84c: blr             lr
    // 0xa0c850: brk             #0
    // 0xa0c854: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0c854: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0c858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0c858: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0c85c: b               #0xa0c508
    // 0xa0c860: r9 = tree
    //     0xa0c860: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b890] Field <HuffmanTree.tree>: late (offset: 0x14)
    //     0xa0c864: ldr             x9, [x9, #0x890]
    // 0xa0c868: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa0c868: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa0c86c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0c86c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0c870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0c870: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0c874: tbnz            x7, #0x3f, #0xa0c880
    // 0xa0c878: asr             x1, x3, #0x3f
    // 0xa0c87c: b               #0xa0c66c
    // 0xa0c880: str             x7, [THR, #0xb8]  ; THR::
    // 0xa0c884: stp             x6, x7, [SP, #-0x10]!
    // 0xa0c888: stp             x4, x5, [SP, #-0x10]!
    // 0xa0c88c: stp             x2, x3, [SP, #-0x10]!
    // 0xa0c890: SaveReg r0
    //     0xa0c890: str             x0, [SP, #-8]!
    // 0xa0c894: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa0c898: r4 = 0
    //     0xa0c898: movz            x4, #0
    // 0xa0c89c: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa0c8a0: blr             lr
    // 0xa0c8a4: brk             #0
  }
  _ _nodeSetSymbol(/* No info */) {
    // ** addr: 0xa0c8a8, size: 0x70
    // 0xa0c8a8: EnterFrame
    //     0xa0c8a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa0c8ac: mov             fp, SP
    // 0xa0c8b0: ldr             x2, [fp, #0x20]
    // 0xa0c8b4: LoadField: r3 = r2->field_13
    //     0xa0c8b4: ldur            w3, [x2, #0x13]
    // 0xa0c8b8: DecompressPointer r3
    //     0xa0c8b8: add             x3, x3, HEAP, lsl #32
    // 0xa0c8bc: r16 = Sentinel
    //     0xa0c8bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa0c8c0: cmp             w3, w16
    // 0xa0c8c4: b.eq            #0xa0c908
    // 0xa0c8c8: ldr             x2, [fp, #0x18]
    // 0xa0c8cc: lsl             x4, x2, #1
    // 0xa0c8d0: LoadField: r2 = r3->field_13
    //     0xa0c8d0: ldur            w2, [x3, #0x13]
    // 0xa0c8d4: DecompressPointer r2
    //     0xa0c8d4: add             x2, x2, HEAP, lsl #32
    // 0xa0c8d8: r0 = LoadInt32Instr(r2)
    //     0xa0c8d8: sbfx            x0, x2, #1, #0x1f
    // 0xa0c8dc: mov             x1, x4
    // 0xa0c8e0: cmp             x1, x0
    // 0xa0c8e4: b.hs            #0xa0c914
    // 0xa0c8e8: ldr             x1, [fp, #0x10]
    // 0xa0c8ec: sxtw            x1, w1
    // 0xa0c8f0: ArrayStore: r3[r4] = r1  ; List_4
    //     0xa0c8f0: add             x2, x3, x4, lsl #2
    //     0xa0c8f4: stur            w1, [x2, #0x17]
    // 0xa0c8f8: r0 = Null
    //     0xa0c8f8: mov             x0, NULL
    // 0xa0c8fc: LeaveFrame
    //     0xa0c8fc: mov             SP, fp
    //     0xa0c900: ldp             fp, lr, [SP], #0x10
    // 0xa0c904: ret
    //     0xa0c904: ret             
    // 0xa0c908: r9 = tree
    //     0xa0c908: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b890] Field <HuffmanTree.tree>: late (offset: 0x14)
    //     0xa0c90c: ldr             x9, [x9, #0x890]
    // 0xa0c910: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa0c910: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa0c914: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0c914: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _nodeIsNotLeaf(/* No info */) {
    // ** addr: 0xa0c918, size: 0x7c
    // 0xa0c918: EnterFrame
    //     0xa0c918: stp             fp, lr, [SP, #-0x10]!
    //     0xa0c91c: mov             fp, SP
    // 0xa0c920: ldr             x2, [fp, #0x18]
    // 0xa0c924: LoadField: r3 = r2->field_13
    //     0xa0c924: ldur            w3, [x2, #0x13]
    // 0xa0c928: DecompressPointer r3
    //     0xa0c928: add             x3, x3, HEAP, lsl #32
    // 0xa0c92c: r16 = Sentinel
    //     0xa0c92c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa0c930: cmp             w3, w16
    // 0xa0c934: b.eq            #0xa0c984
    // 0xa0c938: ldr             x2, [fp, #0x10]
    // 0xa0c93c: lsl             x4, x2, #1
    // 0xa0c940: add             x2, x4, #1
    // 0xa0c944: LoadField: r4 = r3->field_13
    //     0xa0c944: ldur            w4, [x3, #0x13]
    // 0xa0c948: DecompressPointer r4
    //     0xa0c948: add             x4, x4, HEAP, lsl #32
    // 0xa0c94c: r0 = LoadInt32Instr(r4)
    //     0xa0c94c: sbfx            x0, x4, #1, #0x1f
    // 0xa0c950: mov             x1, x2
    // 0xa0c954: cmp             x1, x0
    // 0xa0c958: b.hs            #0xa0c990
    // 0xa0c95c: ArrayLoad: r1 = r3[r2]  ; TypedSigned_4
    //     0xa0c95c: add             x16, x3, x2, lsl #2
    //     0xa0c960: ldursw          x1, [x16, #0x17]
    // 0xa0c964: sxtw            x1, w1
    // 0xa0c968: cbnz            x1, #0xa0c974
    // 0xa0c96c: r0 = false
    //     0xa0c96c: add             x0, NULL, #0x30  ; false
    // 0xa0c970: b               #0xa0c978
    // 0xa0c974: r0 = true
    //     0xa0c974: add             x0, NULL, #0x20  ; true
    // 0xa0c978: LeaveFrame
    //     0xa0c978: mov             SP, fp
    //     0xa0c97c: ldp             fp, lr, [SP], #0x10
    // 0xa0c980: ret
    //     0xa0c980: ret             
    // 0xa0c984: r9 = tree
    //     0xa0c984: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b890] Field <HuffmanTree.tree>: late (offset: 0x14)
    //     0xa0c988: ldr             x9, [x9, #0x890]
    // 0xa0c98c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa0c98c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa0c990: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0c990: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _nodeIsEmpty(/* No info */) {
    // ** addr: 0xa0c994, size: 0x7c
    // 0xa0c994: EnterFrame
    //     0xa0c994: stp             fp, lr, [SP, #-0x10]!
    //     0xa0c998: mov             fp, SP
    // 0xa0c99c: ldr             x2, [fp, #0x18]
    // 0xa0c9a0: LoadField: r3 = r2->field_13
    //     0xa0c9a0: ldur            w3, [x2, #0x13]
    // 0xa0c9a4: DecompressPointer r3
    //     0xa0c9a4: add             x3, x3, HEAP, lsl #32
    // 0xa0c9a8: r16 = Sentinel
    //     0xa0c9a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa0c9ac: cmp             w3, w16
    // 0xa0c9b0: b.eq            #0xa0ca00
    // 0xa0c9b4: ldr             x2, [fp, #0x10]
    // 0xa0c9b8: lsl             x4, x2, #1
    // 0xa0c9bc: add             x2, x4, #1
    // 0xa0c9c0: LoadField: r4 = r3->field_13
    //     0xa0c9c0: ldur            w4, [x3, #0x13]
    // 0xa0c9c4: DecompressPointer r4
    //     0xa0c9c4: add             x4, x4, HEAP, lsl #32
    // 0xa0c9c8: r0 = LoadInt32Instr(r4)
    //     0xa0c9c8: sbfx            x0, x4, #1, #0x1f
    // 0xa0c9cc: mov             x1, x2
    // 0xa0c9d0: cmp             x1, x0
    // 0xa0c9d4: b.hs            #0xa0ca0c
    // 0xa0c9d8: ArrayLoad: r1 = r3[r2]  ; TypedSigned_4
    //     0xa0c9d8: add             x16, x3, x2, lsl #2
    //     0xa0c9dc: ldursw          x1, [x16, #0x17]
    // 0xa0c9e0: sxtw            x1, w1
    // 0xa0c9e4: tbnz            x1, #0x3f, #0xa0c9f0
    // 0xa0c9e8: r0 = false
    //     0xa0c9e8: add             x0, NULL, #0x30  ; false
    // 0xa0c9ec: b               #0xa0c9f4
    // 0xa0c9f0: r0 = true
    //     0xa0c9f0: add             x0, NULL, #0x20  ; true
    // 0xa0c9f4: LeaveFrame
    //     0xa0c9f4: mov             SP, fp
    //     0xa0c9f8: ldp             fp, lr, [SP], #0x10
    // 0xa0c9fc: ret
    //     0xa0c9fc: ret             
    // 0xa0ca00: r9 = tree
    //     0xa0ca00: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b890] Field <HuffmanTree.tree>: late (offset: 0x14)
    //     0xa0ca04: ldr             x9, [x9, #0x890]
    // 0xa0ca08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa0ca08: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa0ca0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0ca0c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _nodeSetChildren(/* No info */) {
    // ** addr: 0xa0ca10, size: 0x74
    // 0xa0ca10: EnterFrame
    //     0xa0ca10: stp             fp, lr, [SP, #-0x10]!
    //     0xa0ca14: mov             fp, SP
    // 0xa0ca18: ldr             x2, [fp, #0x20]
    // 0xa0ca1c: LoadField: r3 = r2->field_13
    //     0xa0ca1c: ldur            w3, [x2, #0x13]
    // 0xa0ca20: DecompressPointer r3
    //     0xa0ca20: add             x3, x3, HEAP, lsl #32
    // 0xa0ca24: r16 = Sentinel
    //     0xa0ca24: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa0ca28: cmp             w3, w16
    // 0xa0ca2c: b.eq            #0xa0ca74
    // 0xa0ca30: ldr             x2, [fp, #0x18]
    // 0xa0ca34: lsl             x4, x2, #1
    // 0xa0ca38: add             x2, x4, #1
    // 0xa0ca3c: LoadField: r4 = r3->field_13
    //     0xa0ca3c: ldur            w4, [x3, #0x13]
    // 0xa0ca40: DecompressPointer r4
    //     0xa0ca40: add             x4, x4, HEAP, lsl #32
    // 0xa0ca44: r0 = LoadInt32Instr(r4)
    //     0xa0ca44: sbfx            x0, x4, #1, #0x1f
    // 0xa0ca48: mov             x1, x2
    // 0xa0ca4c: cmp             x1, x0
    // 0xa0ca50: b.hs            #0xa0ca80
    // 0xa0ca54: ldr             x1, [fp, #0x10]
    // 0xa0ca58: sxtw            x1, w1
    // 0xa0ca5c: ArrayStore: r3[r2] = r1  ; List_4
    //     0xa0ca5c: add             x4, x3, x2, lsl #2
    //     0xa0ca60: stur            w1, [x4, #0x17]
    // 0xa0ca64: r0 = Null
    //     0xa0ca64: mov             x0, NULL
    // 0xa0ca68: LeaveFrame
    //     0xa0ca68: mov             SP, fp
    //     0xa0ca6c: ldp             fp, lr, [SP], #0x10
    // 0xa0ca70: ret
    //     0xa0ca70: ret             
    // 0xa0ca74: r9 = tree
    //     0xa0ca74: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b890] Field <HuffmanTree.tree>: late (offset: 0x14)
    //     0xa0ca78: ldr             x9, [x9, #0x890]
    // 0xa0ca7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa0ca7c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa0ca80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0ca80: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _init(/* No info */) {
    // ** addr: 0xa0ca84, size: 0xec
    // 0xa0ca84: EnterFrame
    //     0xa0ca84: stp             fp, lr, [SP, #-0x10]!
    //     0xa0ca88: mov             fp, SP
    // 0xa0ca8c: AllocStack(0x8)
    //     0xa0ca8c: sub             SP, SP, #8
    // 0xa0ca90: CheckStackOverflow
    //     0xa0ca90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0ca94: cmp             SP, x16
    //     0xa0ca98: b.ls            #0xa0cb64
    // 0xa0ca9c: ldr             x0, [fp, #0x10]
    // 0xa0caa0: cbnz            x0, #0xa0cab4
    // 0xa0caa4: r0 = false
    //     0xa0caa4: add             x0, NULL, #0x30  ; false
    // 0xa0caa8: LeaveFrame
    //     0xa0caa8: mov             SP, fp
    //     0xa0caac: ldp             fp, lr, [SP], #0x10
    // 0xa0cab0: ret
    //     0xa0cab0: ret             
    // 0xa0cab4: ldr             x2, [fp, #0x18]
    // 0xa0cab8: lsl             x1, x0, #1
    // 0xa0cabc: sub             x0, x1, #1
    // 0xa0cac0: ArrayStore: r2[0] = r0  ; List_8
    //     0xa0cac0: stur            x0, [x2, #0x17]
    // 0xa0cac4: lsl             x3, x0, #1
    // 0xa0cac8: stur            x3, [fp, #-8]
    // 0xa0cacc: r0 = BoxInt64Instr(r3)
    //     0xa0cacc: sbfiz           x0, x3, #1, #0x1f
    //     0xa0cad0: cmp             x3, x0, asr #1
    //     0xa0cad4: b.eq            #0xa0cae0
    //     0xa0cad8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0cadc: stur            x3, [x0, #7]
    // 0xa0cae0: mov             x4, x0
    // 0xa0cae4: r0 = AllocateInt32Array()
    //     0xa0cae4: bl              #0xcfdd68  ; AllocateInt32ArrayStub
    // 0xa0cae8: mov             x3, x0
    // 0xa0caec: ldr             x2, [fp, #0x18]
    // 0xa0caf0: StoreField: r2->field_13 = r0
    //     0xa0caf0: stur            w0, [x2, #0x13]
    //     0xa0caf4: ldurb           w16, [x2, #-1]
    //     0xa0caf8: ldurb           w17, [x0, #-1]
    //     0xa0cafc: and             x16, x17, x16, lsr #2
    //     0xa0cb00: tst             x16, HEAP, lsr #32
    //     0xa0cb04: b.eq            #0xa0cb0c
    //     0xa0cb08: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa0cb0c: ldur            x0, [fp, #-8]
    // 0xa0cb10: r1 = 1
    //     0xa0cb10: movz            x1, #0x1
    // 0xa0cb14: cmp             x1, x0
    // 0xa0cb18: b.hs            #0xa0cb6c
    // 0xa0cb1c: r0 = -1
    //     0xa0cb1c: movn            x0, #0
    // 0xa0cb20: StoreField: r3->field_1b = r0
    //     0xa0cb20: stur            w0, [x3, #0x1b]
    // 0xa0cb24: r0 = 1
    //     0xa0cb24: movz            x0, #0x1
    // 0xa0cb28: StoreField: r2->field_1f = r0
    //     0xa0cb28: stur            x0, [x2, #0x1f]
    // 0xa0cb2c: LoadField: r0 = r2->field_7
    //     0xa0cb2c: ldur            w0, [x2, #7]
    // 0xa0cb30: DecompressPointer r0
    //     0xa0cb30: add             x0, x0, HEAP, lsl #32
    // 0xa0cb34: LoadField: r1 = r0->field_13
    //     0xa0cb34: ldur            w1, [x0, #0x13]
    // 0xa0cb38: DecompressPointer r1
    //     0xa0cb38: add             x1, x1, HEAP, lsl #32
    // 0xa0cb3c: r2 = LoadInt32Instr(r1)
    //     0xa0cb3c: sbfx            x2, x1, #1, #0x1f
    // 0xa0cb40: stp             xzr, x0, [SP, #-0x10]!
    // 0xa0cb44: r16 = 510
    //     0xa0cb44: movz            x16, #0x1fe
    // 0xa0cb48: stp             x16, x2, [SP, #-0x10]!
    // 0xa0cb4c: r0 = fillRange()
    //     0xa0cb4c: bl              #0x744018  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xa0cb50: add             SP, SP, #0x20
    // 0xa0cb54: r0 = true
    //     0xa0cb54: add             x0, NULL, #0x20  ; true
    // 0xa0cb58: LeaveFrame
    //     0xa0cb58: mov             SP, fp
    //     0xa0cb5c: ldp             fp, lr, [SP], #0x10
    // 0xa0cb60: ret
    //     0xa0cb60: ret             
    // 0xa0cb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0cb64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0cb68: b               #0xa0ca9c
    // 0xa0cb6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0cb6c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ buildExplicit(/* No info */) {
    // ** addr: 0xa0d13c, size: 0x204
    // 0xa0d13c: EnterFrame
    //     0xa0d13c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0d140: mov             fp, SP
    // 0xa0d144: AllocStack(0x8)
    //     0xa0d144: sub             SP, SP, #8
    // 0xa0d148: CheckStackOverflow
    //     0xa0d148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0d14c: cmp             SP, x16
    //     0xa0d150: b.ls            #0xa0d324
    // 0xa0d154: ldr             x16, [fp, #0x38]
    // 0xa0d158: SaveReg r16
    //     0xa0d158: str             x16, [SP, #-8]!
    // 0xa0d15c: ldr             x0, [fp, #0x10]
    // 0xa0d160: SaveReg r0
    //     0xa0d160: str             x0, [SP, #-8]!
    // 0xa0d164: r0 = _init()
    //     0xa0d164: bl              #0xa0ca84  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_init
    // 0xa0d168: add             SP, SP, #0x10
    // 0xa0d16c: tbz             w0, #4, #0xa0d180
    // 0xa0d170: r0 = false
    //     0xa0d170: add             x0, NULL, #0x30  ; false
    // 0xa0d174: LeaveFrame
    //     0xa0d174: mov             SP, fp
    //     0xa0d178: ldp             fp, lr, [SP], #0x10
    // 0xa0d17c: ret
    //     0xa0d17c: ret             
    // 0xa0d180: ldr             x7, [fp, #0x38]
    // 0xa0d184: r8 = 0
    //     0xa0d184: movz            x8, #0
    // 0xa0d188: ldr             x6, [fp, #0x30]
    // 0xa0d18c: ldr             x5, [fp, #0x28]
    // 0xa0d190: ldr             x4, [fp, #0x20]
    // 0xa0d194: ldr             x3, [fp, #0x18]
    // 0xa0d198: ldr             x2, [fp, #0x10]
    // 0xa0d19c: stur            x8, [fp, #-8]
    // 0xa0d1a0: CheckStackOverflow
    //     0xa0d1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0d1a4: cmp             SP, x16
    //     0xa0d1a8: b.ls            #0xa0d32c
    // 0xa0d1ac: cmp             x8, x2
    // 0xa0d1b0: b.ge            #0xa0d2fc
    // 0xa0d1b4: LoadField: r0 = r5->field_b
    //     0xa0d1b4: ldur            w0, [x5, #0xb]
    // 0xa0d1b8: DecompressPointer r0
    //     0xa0d1b8: add             x0, x0, HEAP, lsl #32
    // 0xa0d1bc: r1 = LoadInt32Instr(r0)
    //     0xa0d1bc: sbfx            x1, x0, #1, #0x1f
    // 0xa0d1c0: mov             x0, x1
    // 0xa0d1c4: mov             x1, x8
    // 0xa0d1c8: cmp             x1, x0
    // 0xa0d1cc: b.hs            #0xa0d334
    // 0xa0d1d0: LoadField: r0 = r5->field_f
    //     0xa0d1d0: ldur            w0, [x5, #0xf]
    // 0xa0d1d4: DecompressPointer r0
    //     0xa0d1d4: add             x0, x0, HEAP, lsl #32
    // 0xa0d1d8: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0xa0d1d8: add             x16, x0, x8, lsl #2
    //     0xa0d1dc: ldur            w1, [x16, #0xf]
    // 0xa0d1e0: DecompressPointer r1
    //     0xa0d1e0: add             x1, x1, HEAP, lsl #32
    // 0xa0d1e4: r9 = LoadInt32Instr(r1)
    //     0xa0d1e4: sbfx            x9, x1, #1, #0x1f
    //     0xa0d1e8: tbz             w1, #0, #0xa0d1f0
    //     0xa0d1ec: ldur            x9, [x1, #7]
    // 0xa0d1f0: cmn             x9, #1
    // 0xa0d1f4: b.eq            #0xa0d2e8
    // 0xa0d1f8: LoadField: r0 = r4->field_b
    //     0xa0d1f8: ldur            w0, [x4, #0xb]
    // 0xa0d1fc: DecompressPointer r0
    //     0xa0d1fc: add             x0, x0, HEAP, lsl #32
    // 0xa0d200: r1 = LoadInt32Instr(r0)
    //     0xa0d200: sbfx            x1, x0, #1, #0x1f
    // 0xa0d204: mov             x0, x1
    // 0xa0d208: mov             x1, x8
    // 0xa0d20c: cmp             x1, x0
    // 0xa0d210: b.hs            #0xa0d338
    // 0xa0d214: LoadField: r0 = r4->field_f
    //     0xa0d214: ldur            w0, [x4, #0xf]
    // 0xa0d218: DecompressPointer r0
    //     0xa0d218: add             x0, x0, HEAP, lsl #32
    // 0xa0d21c: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0xa0d21c: add             x16, x0, x8, lsl #2
    //     0xa0d220: ldur            w1, [x16, #0xf]
    // 0xa0d224: DecompressPointer r1
    //     0xa0d224: add             x1, x1, HEAP, lsl #32
    // 0xa0d228: r10 = LoadInt32Instr(r1)
    //     0xa0d228: sbfx            x10, x1, #1, #0x1f
    //     0xa0d22c: tbz             w1, #0, #0xa0d234
    //     0xa0d230: ldur            x10, [x1, #7]
    // 0xa0d234: tbnz            x10, #0x3f, #0xa0d240
    // 0xa0d238: cmp             x10, x3
    // 0xa0d23c: b.lt            #0xa0d268
    // 0xa0d240: LoadField: r0 = r7->field_1f
    //     0xa0d240: ldur            x0, [x7, #0x1f]
    // 0xa0d244: ArrayLoad: r1 = r7[0]  ; List_8
    //     0xa0d244: ldur            x1, [x7, #0x17]
    // 0xa0d248: cmp             x0, x1
    // 0xa0d24c: r16 = true
    //     0xa0d24c: add             x16, NULL, #0x20  ; true
    // 0xa0d250: r17 = false
    //     0xa0d250: add             x17, NULL, #0x30  ; false
    // 0xa0d254: csel            x2, x16, x17, eq
    // 0xa0d258: mov             x0, x2
    // 0xa0d25c: LeaveFrame
    //     0xa0d25c: mov             SP, fp
    //     0xa0d260: ldp             fp, lr, [SP], #0x10
    // 0xa0d264: ret
    //     0xa0d264: ret             
    // 0xa0d268: LoadField: r0 = r6->field_b
    //     0xa0d268: ldur            w0, [x6, #0xb]
    // 0xa0d26c: DecompressPointer r0
    //     0xa0d26c: add             x0, x0, HEAP, lsl #32
    // 0xa0d270: r1 = LoadInt32Instr(r0)
    //     0xa0d270: sbfx            x1, x0, #1, #0x1f
    // 0xa0d274: mov             x0, x1
    // 0xa0d278: mov             x1, x8
    // 0xa0d27c: cmp             x1, x0
    // 0xa0d280: b.hs            #0xa0d33c
    // 0xa0d284: LoadField: r0 = r6->field_f
    //     0xa0d284: ldur            w0, [x6, #0xf]
    // 0xa0d288: DecompressPointer r0
    //     0xa0d288: add             x0, x0, HEAP, lsl #32
    // 0xa0d28c: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0xa0d28c: add             x16, x0, x8, lsl #2
    //     0xa0d290: ldur            w1, [x16, #0xf]
    // 0xa0d294: DecompressPointer r1
    //     0xa0d294: add             x1, x1, HEAP, lsl #32
    // 0xa0d298: r0 = LoadInt32Instr(r1)
    //     0xa0d298: sbfx            x0, x1, #1, #0x1f
    //     0xa0d29c: tbz             w1, #0, #0xa0d2a4
    //     0xa0d2a0: ldur            x0, [x1, #7]
    // 0xa0d2a4: stp             x10, x7, [SP, #-0x10]!
    // 0xa0d2a8: stp             x0, x9, [SP, #-0x10]!
    // 0xa0d2ac: r0 = _addSymbol()
    //     0xa0d2ac: bl              #0xa0c264  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_addSymbol
    // 0xa0d2b0: add             SP, SP, #0x20
    // 0xa0d2b4: tbz             w0, #4, #0xa0d2e0
    // 0xa0d2b8: ldr             x1, [fp, #0x38]
    // 0xa0d2bc: LoadField: r2 = r1->field_1f
    //     0xa0d2bc: ldur            x2, [x1, #0x1f]
    // 0xa0d2c0: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xa0d2c0: ldur            x3, [x1, #0x17]
    // 0xa0d2c4: cmp             x2, x3
    // 0xa0d2c8: r16 = true
    //     0xa0d2c8: add             x16, NULL, #0x20  ; true
    // 0xa0d2cc: r17 = false
    //     0xa0d2cc: add             x17, NULL, #0x30  ; false
    // 0xa0d2d0: csel            x0, x16, x17, eq
    // 0xa0d2d4: LeaveFrame
    //     0xa0d2d4: mov             SP, fp
    //     0xa0d2d8: ldp             fp, lr, [SP], #0x10
    // 0xa0d2dc: ret
    //     0xa0d2dc: ret             
    // 0xa0d2e0: ldr             x1, [fp, #0x38]
    // 0xa0d2e4: b               #0xa0d2ec
    // 0xa0d2e8: mov             x1, x7
    // 0xa0d2ec: ldur            x2, [fp, #-8]
    // 0xa0d2f0: add             x8, x2, #1
    // 0xa0d2f4: mov             x7, x1
    // 0xa0d2f8: b               #0xa0d188
    // 0xa0d2fc: mov             x1, x7
    // 0xa0d300: LoadField: r2 = r1->field_1f
    //     0xa0d300: ldur            x2, [x1, #0x1f]
    // 0xa0d304: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xa0d304: ldur            x3, [x1, #0x17]
    // 0xa0d308: cmp             x2, x3
    // 0xa0d30c: r16 = true
    //     0xa0d30c: add             x16, NULL, #0x20  ; true
    // 0xa0d310: r17 = false
    //     0xa0d310: add             x17, NULL, #0x30  ; false
    // 0xa0d314: csel            x0, x16, x17, eq
    // 0xa0d318: LeaveFrame
    //     0xa0d318: mov             SP, fp
    //     0xa0d31c: ldp             fp, lr, [SP], #0x10
    // 0xa0d320: ret
    //     0xa0d320: ret             
    // 0xa0d324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0d324: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0d328: b               #0xa0d154
    // 0xa0d32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0d32c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0d330: b               #0xa0d1ac
    // 0xa0d334: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0d334: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0d338: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0d338: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0d33c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0d33c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ HuffmanTree(/* No info */) {
    // ** addr: 0xa0d350, size: 0xc8
    // 0xa0d350: EnterFrame
    //     0xa0d350: stp             fp, lr, [SP, #-0x10]!
    //     0xa0d354: mov             fp, SP
    // 0xa0d358: r0 = 0
    //     0xa0d358: movz            x0, #0
    // 0xa0d35c: CheckStackOverflow
    //     0xa0d35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0d360: cmp             SP, x16
    //     0xa0d364: b.ls            #0xa0d410
    // 0xa0d368: ldr             x1, [fp, #0x10]
    // 0xa0d36c: r17 = Sentinel
    //     0xa0d36c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa0d370: StoreField: r1->field_13 = r17
    //     0xa0d370: stur            w17, [x1, #0x13]
    // 0xa0d374: ArrayStore: r1[0] = r0  ; List_8
    //     0xa0d374: stur            x0, [x1, #0x17]
    // 0xa0d378: StoreField: r1->field_1f = r0
    //     0xa0d378: stur            x0, [x1, #0x1f]
    // 0xa0d37c: r4 = 256
    //     0xa0d37c: movz            x4, #0x100
    // 0xa0d380: r0 = AllocateUint8Array()
    //     0xa0d380: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xa0d384: ldr             x1, [fp, #0x10]
    // 0xa0d388: StoreField: r1->field_7 = r0
    //     0xa0d388: stur            w0, [x1, #7]
    //     0xa0d38c: ldurb           w16, [x1, #-1]
    //     0xa0d390: ldurb           w17, [x0, #-1]
    //     0xa0d394: and             x16, x17, x16, lsr #2
    //     0xa0d398: tst             x16, HEAP, lsr #32
    //     0xa0d39c: b.eq            #0xa0d3a4
    //     0xa0d3a0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa0d3a4: r4 = 256
    //     0xa0d3a4: movz            x4, #0x100
    // 0xa0d3a8: r0 = AllocateInt16Array()
    //     0xa0d3a8: bl              #0xcfdee4  ; AllocateInt16ArrayStub
    // 0xa0d3ac: ldr             x1, [fp, #0x10]
    // 0xa0d3b0: StoreField: r1->field_b = r0
    //     0xa0d3b0: stur            w0, [x1, #0xb]
    //     0xa0d3b4: ldurb           w16, [x1, #-1]
    //     0xa0d3b8: ldurb           w17, [x0, #-1]
    //     0xa0d3bc: and             x16, x17, x16, lsr #2
    //     0xa0d3c0: tst             x16, HEAP, lsr #32
    //     0xa0d3c4: b.eq            #0xa0d3cc
    //     0xa0d3c8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa0d3cc: r4 = 256
    //     0xa0d3cc: movz            x4, #0x100
    // 0xa0d3d0: r0 = AllocateInt16Array()
    //     0xa0d3d0: bl              #0xcfdee4  ; AllocateInt16ArrayStub
    // 0xa0d3d4: ldr             x1, [fp, #0x10]
    // 0xa0d3d8: StoreField: r1->field_f = r0
    //     0xa0d3d8: stur            w0, [x1, #0xf]
    //     0xa0d3dc: ldurb           w16, [x1, #-1]
    //     0xa0d3e0: ldurb           w17, [x0, #-1]
    //     0xa0d3e4: and             x16, x17, x16, lsr #2
    //     0xa0d3e8: tst             x16, HEAP, lsr #32
    //     0xa0d3ec: b.eq            #0xa0d3f4
    //     0xa0d3f0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa0d3f4: stp             xzr, x1, [SP, #-0x10]!
    // 0xa0d3f8: r0 = _init()
    //     0xa0d3f8: bl              #0xa0ca84  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_init
    // 0xa0d3fc: add             SP, SP, #0x10
    // 0xa0d400: r0 = Null
    //     0xa0d400: mov             x0, NULL
    // 0xa0d404: LeaveFrame
    //     0xa0d404: mov             SP, fp
    //     0xa0d408: ldp             fp, lr, [SP], #0x10
    // 0xa0d40c: ret
    //     0xa0d40c: ret             
    // 0xa0d410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0d410: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0d414: b               #0xa0d368
  }
}
