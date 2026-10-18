// lib: , url: package:image/src/formats/webp/webp_filters.dart

// class id: 67111, size: 0x8
class :: {
}

// class id: 975, size: 0x8, field offset: 0x8
abstract class WebPFilters extends Object {

  [closure] static void gradientUnfilter(dynamic, int, int, int, int, int, Uint8List) {
    // ** addr: 0xa08a14, size: 0x54
    // 0xa08a14: EnterFrame
    //     0xa08a14: stp             fp, lr, [SP, #-0x10]!
    //     0xa08a18: mov             fp, SP
    // 0xa08a1c: CheckStackOverflow
    //     0xa08a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa08a20: cmp             SP, x16
    //     0xa08a24: b.ls            #0xa08a60
    // 0xa08a28: ldr             x16, [fp, #0x38]
    // 0xa08a2c: ldr             lr, [fp, #0x30]
    // 0xa08a30: stp             lr, x16, [SP, #-0x10]!
    // 0xa08a34: ldr             x16, [fp, #0x28]
    // 0xa08a38: ldr             lr, [fp, #0x20]
    // 0xa08a3c: stp             lr, x16, [SP, #-0x10]!
    // 0xa08a40: ldr             x16, [fp, #0x18]
    // 0xa08a44: ldr             lr, [fp, #0x10]
    // 0xa08a48: stp             lr, x16, [SP, #-0x10]!
    // 0xa08a4c: r0 = gradientUnfilter()
    //     0xa08a4c: bl              #0xa08a68  ; [package:image/src/formats/webp/webp_filters.dart] WebPFilters::gradientUnfilter
    // 0xa08a50: add             SP, SP, #0x30
    // 0xa08a54: LeaveFrame
    //     0xa08a54: mov             SP, fp
    //     0xa08a58: ldp             fp, lr, [SP], #0x10
    // 0xa08a5c: ret
    //     0xa08a5c: ret             
    // 0xa08a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa08a60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa08a64: b               #0xa08a28
  }
  static _ gradientUnfilter(/* No info */) {
    // ** addr: 0xa08a68, size: 0x88
    // 0xa08a68: EnterFrame
    //     0xa08a68: stp             fp, lr, [SP, #-0x10]!
    //     0xa08a6c: mov             fp, SP
    // 0xa08a70: CheckStackOverflow
    //     0xa08a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa08a74: cmp             SP, x16
    //     0xa08a78: b.ls            #0xa08ae8
    // 0xa08a7c: ldr             x0, [fp, #0x38]
    // 0xa08a80: r1 = LoadInt32Instr(r0)
    //     0xa08a80: sbfx            x1, x0, #1, #0x1f
    //     0xa08a84: tbz             w0, #0, #0xa08a8c
    //     0xa08a88: ldur            x1, [x0, #7]
    // 0xa08a8c: ldr             x0, [fp, #0x28]
    // 0xa08a90: r2 = LoadInt32Instr(r0)
    //     0xa08a90: sbfx            x2, x0, #1, #0x1f
    //     0xa08a94: tbz             w0, #0, #0xa08a9c
    //     0xa08a98: ldur            x2, [x0, #7]
    // 0xa08a9c: ldr             x0, [fp, #0x20]
    // 0xa08aa0: r3 = LoadInt32Instr(r0)
    //     0xa08aa0: sbfx            x3, x0, #1, #0x1f
    //     0xa08aa4: tbz             w0, #0, #0xa08aac
    //     0xa08aa8: ldur            x3, [x0, #7]
    // 0xa08aac: ldr             x0, [fp, #0x18]
    // 0xa08ab0: r4 = LoadInt32Instr(r0)
    //     0xa08ab0: sbfx            x4, x0, #1, #0x1f
    //     0xa08ab4: tbz             w0, #0, #0xa08abc
    //     0xa08ab8: ldur            x4, [x0, #7]
    // 0xa08abc: ldr             x16, [fp, #0x10]
    // 0xa08ac0: stp             x1, x16, [SP, #-0x10]!
    // 0xa08ac4: stp             x3, x2, [SP, #-0x10]!
    // 0xa08ac8: ldr             x16, [fp, #0x10]
    // 0xa08acc: stp             x16, x4, [SP, #-0x10]!
    // 0xa08ad0: r0 = _doGradientFilter()
    //     0xa08ad0: bl              #0xa08af0  ; [package:image/src/formats/webp/webp_filters.dart] WebPFilters::_doGradientFilter
    // 0xa08ad4: add             SP, SP, #0x30
    // 0xa08ad8: r0 = Null
    //     0xa08ad8: mov             x0, NULL
    // 0xa08adc: LeaveFrame
    //     0xa08adc: mov             SP, fp
    //     0xa08ae0: ldp             fp, lr, [SP], #0x10
    // 0xa08ae4: ret
    //     0xa08ae4: ret             
    // 0xa08ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa08ae8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa08aec: b               #0xa08a7c
  }
  static _ _doGradientFilter(/* No info */) {
    // ** addr: 0xa08af0, size: 0x6c4
    // 0xa08af0: EnterFrame
    //     0xa08af0: stp             fp, lr, [SP, #-0x10]!
    //     0xa08af4: mov             fp, SP
    // 0xa08af8: AllocStack(0x50)
    //     0xa08af8: sub             SP, SP, #0x50
    // 0xa08afc: CheckStackOverflow
    //     0xa08afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa08b00: cmp             SP, x16
    //     0xa08b04: b.ls            #0xa09194
    // 0xa08b08: ldr             x3, [fp, #0x28]
    // 0xa08b0c: ldr             x2, [fp, #0x20]
    // 0xa08b10: mul             x4, x2, x3
    // 0xa08b14: ldr             x0, [fp, #0x18]
    // 0xa08b18: add             x5, x2, x0
    // 0xa08b1c: stur            x5, [fp, #-0x10]
    // 0xa08b20: r0 = BoxInt64Instr(r4)
    //     0xa08b20: sbfiz           x0, x4, #1, #0x1f
    //     0xa08b24: cmp             x4, x0, asr #1
    //     0xa08b28: b.eq            #0xa08b34
    //     0xa08b2c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa08b30: stur            x4, [x0, #7]
    // 0xa08b34: stur            x0, [fp, #-8]
    // 0xa08b38: r0 = InputBuffer()
    //     0xa08b38: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa08b3c: stur            x0, [fp, #-0x18]
    // 0xa08b40: ldr             x16, [fp, #0x38]
    // 0xa08b44: stp             x16, x0, [SP, #-0x10]!
    // 0xa08b48: ldur            x16, [fp, #-8]
    // 0xa08b4c: SaveReg r16
    //     0xa08b4c: str             x16, [SP, #-8]!
    // 0xa08b50: r4 = const [0, 0x3, 0x3, 0x2, offset, 0x2, null]
    //     0xa08b50: add             x4, PP, #0x16, lsl #12  ; [pp+0x16268] List(7) [0, 0x3, 0x3, 0x2, "offset", 0x2, Null]
    //     0xa08b54: ldr             x4, [x4, #0x268]
    // 0xa08b58: r0 = InputBuffer()
    //     0xa08b58: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xa08b5c: add             SP, SP, #0x18
    // 0xa08b60: r0 = InputBuffer()
    //     0xa08b60: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa08b64: stur            x0, [fp, #-0x20]
    // 0xa08b68: ldr             x16, [fp, #0x10]
    // 0xa08b6c: stp             x16, x0, [SP, #-0x10]!
    // 0xa08b70: ldur            x16, [fp, #-8]
    // 0xa08b74: SaveReg r16
    //     0xa08b74: str             x16, [SP, #-8]!
    // 0xa08b78: r4 = const [0, 0x3, 0x3, 0x2, offset, 0x2, null]
    //     0xa08b78: add             x4, PP, #0x16, lsl #12  ; [pp+0x16268] List(7) [0, 0x3, 0x3, 0x2, "offset", 0x2, Null]
    //     0xa08b7c: ldr             x4, [x4, #0x268]
    // 0xa08b80: r0 = InputBuffer()
    //     0xa08b80: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xa08b84: add             SP, SP, #0x18
    // 0xa08b88: r0 = InputBuffer()
    //     0xa08b88: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa08b8c: stur            x0, [fp, #-8]
    // 0xa08b90: ldur            x16, [fp, #-0x20]
    // 0xa08b94: stp             x16, x0, [SP, #-0x10]!
    // 0xa08b98: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa08b98: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa08b9c: r0 = InputBuffer.from()
    //     0xa08b9c: bl              #0x9c5b78  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xa08ba0: add             SP, SP, #0x10
    // 0xa08ba4: ldr             x0, [fp, #0x20]
    // 0xa08ba8: cbnz            x0, #0xa08cd0
    // 0xa08bac: ldr             x6, [fp, #0x30]
    // 0xa08bb0: ldr             x5, [fp, #0x28]
    // 0xa08bb4: ldur            x4, [fp, #-0x18]
    // 0xa08bb8: ldur            x3, [fp, #-0x20]
    // 0xa08bbc: ldur            x2, [fp, #-8]
    // 0xa08bc0: LoadField: r7 = r4->field_7
    //     0xa08bc0: ldur            w7, [x4, #7]
    // 0xa08bc4: DecompressPointer r7
    //     0xa08bc4: add             x7, x7, HEAP, lsl #32
    // 0xa08bc8: LoadField: r8 = r4->field_1b
    //     0xa08bc8: ldur            x8, [x4, #0x1b]
    // 0xa08bcc: r0 = BoxInt64Instr(r8)
    //     0xa08bcc: sbfiz           x0, x8, #1, #0x1f
    //     0xa08bd0: cmp             x8, x0, asr #1
    //     0xa08bd4: b.eq            #0xa08be0
    //     0xa08bd8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa08bdc: stur            x8, [x0, #7]
    // 0xa08be0: r1 = LoadClassIdInstr(r7)
    //     0xa08be0: ldurh           w1, [x7, #1]
    // 0xa08be4: stp             x0, x7, [SP, #-0x10]!
    // 0xa08be8: mov             x0, x1
    // 0xa08bec: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa08bec: movz            x17, #0x188a
    //     0xa08bf0: movk            x17, #0x1, lsl #16
    //     0xa08bf4: add             lr, x0, x17
    //     0xa08bf8: ldr             lr, [x21, lr, lsl #3]
    //     0xa08bfc: blr             lr
    // 0xa08c00: add             SP, SP, #0x10
    // 0xa08c04: ldur            x16, [fp, #-0x20]
    // 0xa08c08: stp             xzr, x16, [SP, #-0x10]!
    // 0xa08c0c: SaveReg r0
    //     0xa08c0c: str             x0, [SP, #-8]!
    // 0xa08c10: r0 = []=()
    //     0xa08c10: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa08c14: add             SP, SP, #0x18
    // 0xa08c18: r0 = InputBuffer()
    //     0xa08c18: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa08c1c: stur            x0, [fp, #-0x28]
    // 0xa08c20: ldur            x16, [fp, #-0x18]
    // 0xa08c24: stp             x16, x0, [SP, #-0x10]!
    // 0xa08c28: r16 = 2
    //     0xa08c28: movz            x16, #0x2
    // 0xa08c2c: SaveReg r16
    //     0xa08c2c: str             x16, [SP, #-8]!
    // 0xa08c30: r4 = const [0, 0x3, 0x3, 0x2, offset, 0x2, null]
    //     0xa08c30: add             x4, PP, #0x16, lsl #12  ; [pp+0x16268] List(7) [0, 0x3, 0x3, 0x2, "offset", 0x2, Null]
    //     0xa08c34: ldr             x4, [x4, #0x268]
    // 0xa08c38: r0 = InputBuffer.from()
    //     0xa08c38: bl              #0x9c5b78  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xa08c3c: add             SP, SP, #0x18
    // 0xa08c40: r0 = InputBuffer()
    //     0xa08c40: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa08c44: stur            x0, [fp, #-0x30]
    // 0xa08c48: ldur            x16, [fp, #-0x20]
    // 0xa08c4c: stp             x16, x0, [SP, #-0x10]!
    // 0xa08c50: r16 = 2
    //     0xa08c50: movz            x16, #0x2
    // 0xa08c54: SaveReg r16
    //     0xa08c54: str             x16, [SP, #-8]!
    // 0xa08c58: r4 = const [0, 0x3, 0x3, 0x2, offset, 0x2, null]
    //     0xa08c58: add             x4, PP, #0x16, lsl #12  ; [pp+0x16268] List(7) [0, 0x3, 0x3, 0x2, "offset", 0x2, Null]
    //     0xa08c5c: ldr             x4, [x4, #0x268]
    // 0xa08c60: r0 = InputBuffer.from()
    //     0xa08c60: bl              #0x9c5b78  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xa08c64: add             SP, SP, #0x18
    // 0xa08c68: ldr             x0, [fp, #0x30]
    // 0xa08c6c: sub             x1, x0, #1
    // 0xa08c70: ldur            x16, [fp, #-0x28]
    // 0xa08c74: ldur            lr, [fp, #-8]
    // 0xa08c78: stp             lr, x16, [SP, #-0x10]!
    // 0xa08c7c: ldur            x16, [fp, #-0x30]
    // 0xa08c80: stp             x1, x16, [SP, #-0x10]!
    // 0xa08c84: r16 = true
    //     0xa08c84: add             x16, NULL, #0x20  ; true
    // 0xa08c88: SaveReg r16
    //     0xa08c88: str             x16, [SP, #-8]!
    // 0xa08c8c: r0 = _predictLine()
    //     0xa08c8c: bl              #0xa091b4  ; [package:image/src/formats/webp/webp_filters.dart] WebPFilters::_predictLine
    // 0xa08c90: add             SP, SP, #0x28
    // 0xa08c94: ldur            x2, [fp, #-8]
    // 0xa08c98: LoadField: r0 = r2->field_1b
    //     0xa08c98: ldur            x0, [x2, #0x1b]
    // 0xa08c9c: ldr             x3, [fp, #0x28]
    // 0xa08ca0: add             x1, x0, x3
    // 0xa08ca4: StoreField: r2->field_1b = r1
    //     0xa08ca4: stur            x1, [x2, #0x1b]
    // 0xa08ca8: ldur            x4, [fp, #-0x18]
    // 0xa08cac: LoadField: r0 = r4->field_1b
    //     0xa08cac: ldur            x0, [x4, #0x1b]
    // 0xa08cb0: add             x1, x0, x3
    // 0xa08cb4: StoreField: r4->field_1b = r1
    //     0xa08cb4: stur            x1, [x4, #0x1b]
    // 0xa08cb8: ldur            x5, [fp, #-0x20]
    // 0xa08cbc: LoadField: r0 = r5->field_1b
    //     0xa08cbc: ldur            x0, [x5, #0x1b]
    // 0xa08cc0: add             x1, x0, x3
    // 0xa08cc4: StoreField: r5->field_1b = r1
    //     0xa08cc4: stur            x1, [x5, #0x1b]
    // 0xa08cc8: r0 = 1
    //     0xa08cc8: movz            x0, #0x1
    // 0xa08ccc: b               #0xa08ce0
    // 0xa08cd0: ldr             x3, [fp, #0x28]
    // 0xa08cd4: ldur            x4, [fp, #-0x18]
    // 0xa08cd8: ldur            x5, [fp, #-0x20]
    // 0xa08cdc: ldur            x2, [fp, #-8]
    // 0xa08ce0: neg             x6, x3
    // 0xa08ce4: stur            x6, [fp, #-0x50]
    // 0xa08ce8: mov             x9, x0
    // 0xa08cec: ldr             x7, [fp, #0x30]
    // 0xa08cf0: ldur            x8, [fp, #-0x10]
    // 0xa08cf4: stur            x9, [fp, #-0x48]
    // 0xa08cf8: CheckStackOverflow
    //     0xa08cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa08cfc: cmp             SP, x16
    //     0xa08d00: b.ls            #0xa0919c
    // 0xa08d04: cmp             x9, x8
    // 0xa08d08: b.ge            #0xa09184
    // 0xa08d0c: LoadField: r10 = r2->field_7
    //     0xa08d0c: ldur            w10, [x2, #7]
    // 0xa08d10: DecompressPointer r10
    //     0xa08d10: add             x10, x10, HEAP, lsl #32
    // 0xa08d14: stur            x10, [fp, #-0x28]
    // 0xa08d18: LoadField: r0 = r2->field_1b
    //     0xa08d18: ldur            x0, [x2, #0x1b]
    // 0xa08d1c: add             x11, x0, x6
    // 0xa08d20: stur            x11, [fp, #-0x40]
    // 0xa08d24: r12 = 0
    //     0xa08d24: movz            x12, #0
    // 0xa08d28: stur            x12, [fp, #-0x38]
    // 0xa08d2c: CheckStackOverflow
    //     0xa08d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa08d30: cmp             SP, x16
    //     0xa08d34: b.ls            #0xa091a4
    // 0xa08d38: cmp             x12, #1
    // 0xa08d3c: b.ge            #0xa08e9c
    // 0xa08d40: LoadField: r13 = r4->field_7
    //     0xa08d40: ldur            w13, [x4, #7]
    // 0xa08d44: DecompressPointer r13
    //     0xa08d44: add             x13, x13, HEAP, lsl #32
    // 0xa08d48: LoadField: r0 = r4->field_1b
    //     0xa08d48: ldur            x0, [x4, #0x1b]
    // 0xa08d4c: add             x14, x0, x12
    // 0xa08d50: r0 = BoxInt64Instr(r14)
    //     0xa08d50: sbfiz           x0, x14, #1, #0x1f
    //     0xa08d54: cmp             x14, x0, asr #1
    //     0xa08d58: b.eq            #0xa08d64
    //     0xa08d5c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa08d60: stur            x14, [x0, #7]
    // 0xa08d64: r1 = LoadClassIdInstr(r13)
    //     0xa08d64: ldurh           w1, [x13, #1]
    // 0xa08d68: stp             x0, x13, [SP, #-0x10]!
    // 0xa08d6c: mov             x0, x1
    // 0xa08d70: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa08d70: movz            x17, #0x188a
    //     0xa08d74: movk            x17, #0x1, lsl #16
    //     0xa08d78: add             lr, x0, x17
    //     0xa08d7c: ldr             lr, [x21, lr, lsl #3]
    //     0xa08d80: blr             lr
    // 0xa08d84: add             SP, SP, #0x10
    // 0xa08d88: mov             x4, x0
    // 0xa08d8c: ldur            x2, [fp, #-0x40]
    // 0xa08d90: ldur            x3, [fp, #-0x38]
    // 0xa08d94: stur            x4, [fp, #-0x30]
    // 0xa08d98: add             x5, x2, x3
    // 0xa08d9c: r0 = BoxInt64Instr(r5)
    //     0xa08d9c: sbfiz           x0, x5, #1, #0x1f
    //     0xa08da0: cmp             x5, x0, asr #1
    //     0xa08da4: b.eq            #0xa08db0
    //     0xa08da8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa08dac: stur            x5, [x0, #7]
    // 0xa08db0: ldur            x1, [fp, #-0x28]
    // 0xa08db4: r5 = LoadClassIdInstr(r1)
    //     0xa08db4: ldurh           w5, [x1, #1]
    // 0xa08db8: stp             x0, x1, [SP, #-0x10]!
    // 0xa08dbc: mov             x0, x5
    // 0xa08dc0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa08dc0: movz            x17, #0x188a
    //     0xa08dc4: movk            x17, #0x1, lsl #16
    //     0xa08dc8: add             lr, x0, x17
    //     0xa08dcc: ldr             lr, [x21, lr, lsl #3]
    //     0xa08dd0: blr             lr
    // 0xa08dd4: add             SP, SP, #0x10
    // 0xa08dd8: mov             x1, x0
    // 0xa08ddc: ldur            x0, [fp, #-0x30]
    // 0xa08de0: r2 = LoadInt32Instr(r0)
    //     0xa08de0: sbfx            x2, x0, #1, #0x1f
    //     0xa08de4: tbz             w0, #0, #0xa08dec
    //     0xa08de8: ldur            x2, [x0, #7]
    // 0xa08dec: r0 = LoadInt32Instr(r1)
    //     0xa08dec: sbfx            x0, x1, #1, #0x1f
    //     0xa08df0: tbz             w1, #0, #0xa08df8
    //     0xa08df4: ldur            x0, [x1, #7]
    // 0xa08df8: add             x3, x2, x0
    // 0xa08dfc: ldur            x2, [fp, #-0x20]
    // 0xa08e00: LoadField: r4 = r2->field_7
    //     0xa08e00: ldur            w4, [x2, #7]
    // 0xa08e04: DecompressPointer r4
    //     0xa08e04: add             x4, x4, HEAP, lsl #32
    // 0xa08e08: LoadField: r0 = r2->field_1b
    //     0xa08e08: ldur            x0, [x2, #0x1b]
    // 0xa08e0c: ldur            x5, [fp, #-0x38]
    // 0xa08e10: add             x6, x0, x5
    // 0xa08e14: r0 = BoxInt64Instr(r3)
    //     0xa08e14: sbfiz           x0, x3, #1, #0x1f
    //     0xa08e18: cmp             x3, x0, asr #1
    //     0xa08e1c: b.eq            #0xa08e28
    //     0xa08e20: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa08e24: stur            x3, [x0, #7]
    // 0xa08e28: mov             x3, x0
    // 0xa08e2c: r0 = BoxInt64Instr(r6)
    //     0xa08e2c: sbfiz           x0, x6, #1, #0x1f
    //     0xa08e30: cmp             x6, x0, asr #1
    //     0xa08e34: b.eq            #0xa08e40
    //     0xa08e38: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa08e3c: stur            x6, [x0, #7]
    // 0xa08e40: r1 = LoadClassIdInstr(r4)
    //     0xa08e40: ldurh           w1, [x4, #1]
    // 0xa08e44: stp             x0, x4, [SP, #-0x10]!
    // 0xa08e48: SaveReg r3
    //     0xa08e48: str             x3, [SP, #-8]!
    // 0xa08e4c: mov             x0, x1
    // 0xa08e50: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xa08e50: movz            x17, #0x1c1c
    //     0xa08e54: movk            x17, #0x1, lsl #16
    //     0xa08e58: add             lr, x0, x17
    //     0xa08e5c: ldr             lr, [x21, lr, lsl #3]
    //     0xa08e60: blr             lr
    // 0xa08e64: add             SP, SP, #0x18
    // 0xa08e68: ldur            x0, [fp, #-0x38]
    // 0xa08e6c: add             x12, x0, #1
    // 0xa08e70: ldr             x7, [fp, #0x30]
    // 0xa08e74: ldr             x3, [fp, #0x28]
    // 0xa08e78: ldur            x8, [fp, #-0x10]
    // 0xa08e7c: ldur            x4, [fp, #-0x18]
    // 0xa08e80: ldur            x5, [fp, #-0x20]
    // 0xa08e84: ldur            x2, [fp, #-8]
    // 0xa08e88: ldur            x9, [fp, #-0x48]
    // 0xa08e8c: ldur            x6, [fp, #-0x50]
    // 0xa08e90: ldur            x10, [fp, #-0x28]
    // 0xa08e94: ldur            x11, [fp, #-0x40]
    // 0xa08e98: b               #0xa08d28
    // 0xa08e9c: r7 = 1
    //     0xa08e9c: movz            x7, #0x1
    // 0xa08ea0: ldr             x6, [fp, #0x30]
    // 0xa08ea4: ldr             x4, [fp, #0x28]
    // 0xa08ea8: ldur            x5, [fp, #-0x18]
    // 0xa08eac: ldur            x2, [fp, #-0x20]
    // 0xa08eb0: ldur            x3, [fp, #-8]
    // 0xa08eb4: stur            x7, [fp, #-0x38]
    // 0xa08eb8: CheckStackOverflow
    //     0xa08eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa08ebc: cmp             SP, x16
    //     0xa08ec0: b.ls            #0xa091ac
    // 0xa08ec4: cmp             x7, x6
    // 0xa08ec8: b.ge            #0xa0912c
    // 0xa08ecc: sub             x0, x7, #1
    // 0xa08ed0: LoadField: r8 = r3->field_7
    //     0xa08ed0: ldur            w8, [x3, #7]
    // 0xa08ed4: DecompressPointer r8
    //     0xa08ed4: add             x8, x8, HEAP, lsl #32
    // 0xa08ed8: LoadField: r1 = r3->field_1b
    //     0xa08ed8: ldur            x1, [x3, #0x1b]
    // 0xa08edc: add             x9, x1, x0
    // 0xa08ee0: r0 = BoxInt64Instr(r9)
    //     0xa08ee0: sbfiz           x0, x9, #1, #0x1f
    //     0xa08ee4: cmp             x9, x0, asr #1
    //     0xa08ee8: b.eq            #0xa08ef4
    //     0xa08eec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa08ef0: stur            x9, [x0, #7]
    // 0xa08ef4: r1 = LoadClassIdInstr(r8)
    //     0xa08ef4: ldurh           w1, [x8, #1]
    // 0xa08ef8: stp             x0, x8, [SP, #-0x10]!
    // 0xa08efc: mov             x0, x1
    // 0xa08f00: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa08f00: movz            x17, #0x188a
    //     0xa08f04: movk            x17, #0x1, lsl #16
    //     0xa08f08: add             lr, x0, x17
    //     0xa08f0c: ldr             lr, [x21, lr, lsl #3]
    //     0xa08f10: blr             lr
    // 0xa08f14: add             SP, SP, #0x10
    // 0xa08f18: mov             x4, x0
    // 0xa08f1c: ldr             x2, [fp, #0x28]
    // 0xa08f20: ldur            x3, [fp, #-0x38]
    // 0xa08f24: stur            x4, [fp, #-0x28]
    // 0xa08f28: sub             x5, x3, x2
    // 0xa08f2c: ldur            x6, [fp, #-8]
    // 0xa08f30: stur            x5, [fp, #-0x40]
    // 0xa08f34: LoadField: r7 = r6->field_7
    //     0xa08f34: ldur            w7, [x6, #7]
    // 0xa08f38: DecompressPointer r7
    //     0xa08f38: add             x7, x7, HEAP, lsl #32
    // 0xa08f3c: LoadField: r0 = r6->field_1b
    //     0xa08f3c: ldur            x0, [x6, #0x1b]
    // 0xa08f40: add             x8, x0, x5
    // 0xa08f44: r0 = BoxInt64Instr(r8)
    //     0xa08f44: sbfiz           x0, x8, #1, #0x1f
    //     0xa08f48: cmp             x8, x0, asr #1
    //     0xa08f4c: b.eq            #0xa08f58
    //     0xa08f50: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa08f54: stur            x8, [x0, #7]
    // 0xa08f58: r1 = LoadClassIdInstr(r7)
    //     0xa08f58: ldurh           w1, [x7, #1]
    // 0xa08f5c: stp             x0, x7, [SP, #-0x10]!
    // 0xa08f60: mov             x0, x1
    // 0xa08f64: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa08f64: movz            x17, #0x188a
    //     0xa08f68: movk            x17, #0x1, lsl #16
    //     0xa08f6c: add             lr, x0, x17
    //     0xa08f70: ldr             lr, [x21, lr, lsl #3]
    //     0xa08f74: blr             lr
    // 0xa08f78: add             SP, SP, #0x10
    // 0xa08f7c: mov             x2, x0
    // 0xa08f80: ldur            x0, [fp, #-0x40]
    // 0xa08f84: stur            x2, [fp, #-0x30]
    // 0xa08f88: sub             x1, x0, #1
    // 0xa08f8c: ldur            x3, [fp, #-8]
    // 0xa08f90: LoadField: r4 = r3->field_7
    //     0xa08f90: ldur            w4, [x3, #7]
    // 0xa08f94: DecompressPointer r4
    //     0xa08f94: add             x4, x4, HEAP, lsl #32
    // 0xa08f98: LoadField: r0 = r3->field_1b
    //     0xa08f98: ldur            x0, [x3, #0x1b]
    // 0xa08f9c: add             x5, x0, x1
    // 0xa08fa0: r0 = BoxInt64Instr(r5)
    //     0xa08fa0: sbfiz           x0, x5, #1, #0x1f
    //     0xa08fa4: cmp             x5, x0, asr #1
    //     0xa08fa8: b.eq            #0xa08fb4
    //     0xa08fac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa08fb0: stur            x5, [x0, #7]
    // 0xa08fb4: r1 = LoadClassIdInstr(r4)
    //     0xa08fb4: ldurh           w1, [x4, #1]
    // 0xa08fb8: stp             x0, x4, [SP, #-0x10]!
    // 0xa08fbc: mov             x0, x1
    // 0xa08fc0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa08fc0: movz            x17, #0x188a
    //     0xa08fc4: movk            x17, #0x1, lsl #16
    //     0xa08fc8: add             lr, x0, x17
    //     0xa08fcc: ldr             lr, [x21, lr, lsl #3]
    //     0xa08fd0: blr             lr
    // 0xa08fd4: add             SP, SP, #0x10
    // 0xa08fd8: mov             x1, x0
    // 0xa08fdc: ldur            x0, [fp, #-0x28]
    // 0xa08fe0: r2 = LoadInt32Instr(r0)
    //     0xa08fe0: sbfx            x2, x0, #1, #0x1f
    //     0xa08fe4: tbz             w0, #0, #0xa08fec
    //     0xa08fe8: ldur            x2, [x0, #7]
    // 0xa08fec: ldur            x0, [fp, #-0x30]
    // 0xa08ff0: r3 = LoadInt32Instr(r0)
    //     0xa08ff0: sbfx            x3, x0, #1, #0x1f
    //     0xa08ff4: tbz             w0, #0, #0xa08ffc
    //     0xa08ff8: ldur            x3, [x0, #7]
    // 0xa08ffc: add             x0, x2, x3
    // 0xa09000: r2 = LoadInt32Instr(r1)
    //     0xa09000: sbfx            x2, x1, #1, #0x1f
    //     0xa09004: tbz             w1, #0, #0xa0900c
    //     0xa09008: ldur            x2, [x1, #7]
    // 0xa0900c: sub             x1, x0, x2
    // 0xa09010: and             x0, x1, #0xffffffffffffff00
    // 0xa09014: cbnz            x0, #0xa09020
    // 0xa09018: mov             x5, x1
    // 0xa0901c: b               #0xa09048
    // 0xa09020: tbnz            x1, #0x3f, #0xa0902c
    // 0xa09024: r0 = false
    //     0xa09024: add             x0, NULL, #0x30  ; false
    // 0xa09028: b               #0xa09030
    // 0xa0902c: r0 = true
    //     0xa0902c: add             x0, NULL, #0x20  ; true
    // 0xa09030: tst             x0, #0x10
    // 0xa09034: cset            x1, eq
    // 0xa09038: sub             x1, x1, #1
    // 0xa0903c: and             x1, x1, #0x1fe
    // 0xa09040: r0 = LoadInt32Instr(r1)
    //     0xa09040: sbfx            x0, x1, #1, #0x1f
    // 0xa09044: mov             x5, x0
    // 0xa09048: ldur            x4, [fp, #-0x18]
    // 0xa0904c: ldur            x3, [fp, #-0x20]
    // 0xa09050: ldur            x2, [fp, #-0x38]
    // 0xa09054: stur            x5, [fp, #-0x40]
    // 0xa09058: LoadField: r6 = r4->field_7
    //     0xa09058: ldur            w6, [x4, #7]
    // 0xa0905c: DecompressPointer r6
    //     0xa0905c: add             x6, x6, HEAP, lsl #32
    // 0xa09060: LoadField: r0 = r4->field_1b
    //     0xa09060: ldur            x0, [x4, #0x1b]
    // 0xa09064: add             x7, x0, x2
    // 0xa09068: r0 = BoxInt64Instr(r7)
    //     0xa09068: sbfiz           x0, x7, #1, #0x1f
    //     0xa0906c: cmp             x7, x0, asr #1
    //     0xa09070: b.eq            #0xa0907c
    //     0xa09074: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa09078: stur            x7, [x0, #7]
    // 0xa0907c: r1 = LoadClassIdInstr(r6)
    //     0xa0907c: ldurh           w1, [x6, #1]
    // 0xa09080: stp             x0, x6, [SP, #-0x10]!
    // 0xa09084: mov             x0, x1
    // 0xa09088: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa09088: movz            x17, #0x188a
    //     0xa0908c: movk            x17, #0x1, lsl #16
    //     0xa09090: add             lr, x0, x17
    //     0xa09094: ldr             lr, [x21, lr, lsl #3]
    //     0xa09098: blr             lr
    // 0xa0909c: add             SP, SP, #0x10
    // 0xa090a0: r1 = LoadInt32Instr(r0)
    //     0xa090a0: sbfx            x1, x0, #1, #0x1f
    //     0xa090a4: tbz             w0, #0, #0xa090ac
    //     0xa090a8: ldur            x1, [x0, #7]
    // 0xa090ac: ldur            x0, [fp, #-0x40]
    // 0xa090b0: add             x2, x1, x0
    // 0xa090b4: ldur            x3, [fp, #-0x20]
    // 0xa090b8: LoadField: r4 = r3->field_7
    //     0xa090b8: ldur            w4, [x3, #7]
    // 0xa090bc: DecompressPointer r4
    //     0xa090bc: add             x4, x4, HEAP, lsl #32
    // 0xa090c0: LoadField: r0 = r3->field_1b
    //     0xa090c0: ldur            x0, [x3, #0x1b]
    // 0xa090c4: ldur            x5, [fp, #-0x38]
    // 0xa090c8: add             x6, x0, x5
    // 0xa090cc: r0 = BoxInt64Instr(r2)
    //     0xa090cc: sbfiz           x0, x2, #1, #0x1f
    //     0xa090d0: cmp             x2, x0, asr #1
    //     0xa090d4: b.eq            #0xa090e0
    //     0xa090d8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa090dc: stur            x2, [x0, #7]
    // 0xa090e0: mov             x2, x0
    // 0xa090e4: r0 = BoxInt64Instr(r6)
    //     0xa090e4: sbfiz           x0, x6, #1, #0x1f
    //     0xa090e8: cmp             x6, x0, asr #1
    //     0xa090ec: b.eq            #0xa090f8
    //     0xa090f0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa090f4: stur            x6, [x0, #7]
    // 0xa090f8: r1 = LoadClassIdInstr(r4)
    //     0xa090f8: ldurh           w1, [x4, #1]
    // 0xa090fc: stp             x0, x4, [SP, #-0x10]!
    // 0xa09100: SaveReg r2
    //     0xa09100: str             x2, [SP, #-8]!
    // 0xa09104: mov             x0, x1
    // 0xa09108: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xa09108: movz            x17, #0x1c1c
    //     0xa0910c: movk            x17, #0x1, lsl #16
    //     0xa09110: add             lr, x0, x17
    //     0xa09114: ldr             lr, [x21, lr, lsl #3]
    //     0xa09118: blr             lr
    // 0xa0911c: add             SP, SP, #0x18
    // 0xa09120: ldur            x1, [fp, #-0x38]
    // 0xa09124: add             x7, x1, #1
    // 0xa09128: b               #0xa08ea0
    // 0xa0912c: mov             x1, x2
    // 0xa09130: mov             x2, x5
    // 0xa09134: ldur            x5, [fp, #-0x48]
    // 0xa09138: add             x9, x5, #1
    // 0xa0913c: LoadField: r5 = r3->field_1b
    //     0xa0913c: ldur            x5, [x3, #0x1b]
    // 0xa09140: add             x6, x5, x4
    // 0xa09144: StoreField: r3->field_1b = r6
    //     0xa09144: stur            x6, [x3, #0x1b]
    // 0xa09148: LoadField: r5 = r2->field_1b
    //     0xa09148: ldur            x5, [x2, #0x1b]
    // 0xa0914c: add             x6, x5, x4
    // 0xa09150: StoreField: r2->field_1b = r6
    //     0xa09150: stur            x6, [x2, #0x1b]
    // 0xa09154: LoadField: r5 = r1->field_1b
    //     0xa09154: ldur            x5, [x1, #0x1b]
    // 0xa09158: add             x6, x5, x4
    // 0xa0915c: StoreField: r1->field_1b = r6
    //     0xa0915c: stur            x6, [x1, #0x1b]
    // 0xa09160: mov             x16, x2
    // 0xa09164: mov             x2, x4
    // 0xa09168: mov             x4, x16
    // 0xa0916c: mov             x16, x3
    // 0xa09170: mov             x3, x2
    // 0xa09174: mov             x2, x16
    // 0xa09178: mov             x5, x1
    // 0xa0917c: ldur            x6, [fp, #-0x50]
    // 0xa09180: b               #0xa08cec
    // 0xa09184: r0 = Null
    //     0xa09184: mov             x0, NULL
    // 0xa09188: LeaveFrame
    //     0xa09188: mov             SP, fp
    //     0xa0918c: ldp             fp, lr, [SP], #0x10
    // 0xa09190: ret
    //     0xa09190: ret             
    // 0xa09194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa09194: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa09198: b               #0xa08b08
    // 0xa0919c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0919c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa091a0: b               #0xa08d04
    // 0xa091a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa091a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa091a8: b               #0xa08d38
    // 0xa091ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa091ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa091b0: b               #0xa08ec4
  }
  static _ _predictLine(/* No info */) {
    // ** addr: 0xa091b4, size: 0x318
    // 0xa091b4: EnterFrame
    //     0xa091b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa091b8: mov             fp, SP
    // 0xa091bc: AllocStack(0x10)
    //     0xa091bc: sub             SP, SP, #0x10
    // 0xa091c0: CheckStackOverflow
    //     0xa091c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa091c4: cmp             SP, x16
    //     0xa091c8: b.ls            #0xa094b4
    // 0xa091cc: ldr             x0, [fp, #0x10]
    // 0xa091d0: tbnz            w0, #4, #0xa0933c
    // 0xa091d4: r6 = 0
    //     0xa091d4: movz            x6, #0
    // 0xa091d8: ldr             x5, [fp, #0x30]
    // 0xa091dc: ldr             x4, [fp, #0x28]
    // 0xa091e0: ldr             x3, [fp, #0x20]
    // 0xa091e4: ldr             x2, [fp, #0x18]
    // 0xa091e8: stur            x6, [fp, #-8]
    // 0xa091ec: CheckStackOverflow
    //     0xa091ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa091f0: cmp             SP, x16
    //     0xa091f4: b.ls            #0xa094bc
    // 0xa091f8: cmp             x6, x2
    // 0xa091fc: b.ge            #0xa094a4
    // 0xa09200: LoadField: r7 = r5->field_7
    //     0xa09200: ldur            w7, [x5, #7]
    // 0xa09204: DecompressPointer r7
    //     0xa09204: add             x7, x7, HEAP, lsl #32
    // 0xa09208: LoadField: r0 = r5->field_1b
    //     0xa09208: ldur            x0, [x5, #0x1b]
    // 0xa0920c: add             x8, x0, x6
    // 0xa09210: r0 = BoxInt64Instr(r8)
    //     0xa09210: sbfiz           x0, x8, #1, #0x1f
    //     0xa09214: cmp             x8, x0, asr #1
    //     0xa09218: b.eq            #0xa09224
    //     0xa0921c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa09220: stur            x8, [x0, #7]
    // 0xa09224: r1 = LoadClassIdInstr(r7)
    //     0xa09224: ldurh           w1, [x7, #1]
    // 0xa09228: stp             x0, x7, [SP, #-0x10]!
    // 0xa0922c: mov             x0, x1
    // 0xa09230: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa09230: movz            x17, #0x188a
    //     0xa09234: movk            x17, #0x1, lsl #16
    //     0xa09238: add             lr, x0, x17
    //     0xa0923c: ldr             lr, [x21, lr, lsl #3]
    //     0xa09240: blr             lr
    // 0xa09244: add             SP, SP, #0x10
    // 0xa09248: mov             x3, x0
    // 0xa0924c: ldr             x2, [fp, #0x28]
    // 0xa09250: stur            x3, [fp, #-0x10]
    // 0xa09254: LoadField: r4 = r2->field_7
    //     0xa09254: ldur            w4, [x2, #7]
    // 0xa09258: DecompressPointer r4
    //     0xa09258: add             x4, x4, HEAP, lsl #32
    // 0xa0925c: LoadField: r0 = r2->field_1b
    //     0xa0925c: ldur            x0, [x2, #0x1b]
    // 0xa09260: ldur            x5, [fp, #-8]
    // 0xa09264: add             x6, x0, x5
    // 0xa09268: r0 = BoxInt64Instr(r6)
    //     0xa09268: sbfiz           x0, x6, #1, #0x1f
    //     0xa0926c: cmp             x6, x0, asr #1
    //     0xa09270: b.eq            #0xa0927c
    //     0xa09274: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa09278: stur            x6, [x0, #7]
    // 0xa0927c: r1 = LoadClassIdInstr(r4)
    //     0xa0927c: ldurh           w1, [x4, #1]
    // 0xa09280: stp             x0, x4, [SP, #-0x10]!
    // 0xa09284: mov             x0, x1
    // 0xa09288: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa09288: movz            x17, #0x188a
    //     0xa0928c: movk            x17, #0x1, lsl #16
    //     0xa09290: add             lr, x0, x17
    //     0xa09294: ldr             lr, [x21, lr, lsl #3]
    //     0xa09298: blr             lr
    // 0xa0929c: add             SP, SP, #0x10
    // 0xa092a0: mov             x1, x0
    // 0xa092a4: ldur            x0, [fp, #-0x10]
    // 0xa092a8: r2 = LoadInt32Instr(r0)
    //     0xa092a8: sbfx            x2, x0, #1, #0x1f
    //     0xa092ac: tbz             w0, #0, #0xa092b4
    //     0xa092b0: ldur            x2, [x0, #7]
    // 0xa092b4: r0 = LoadInt32Instr(r1)
    //     0xa092b4: sbfx            x0, x1, #1, #0x1f
    //     0xa092b8: tbz             w1, #0, #0xa092c0
    //     0xa092bc: ldur            x0, [x1, #7]
    // 0xa092c0: add             x3, x2, x0
    // 0xa092c4: ldr             x2, [fp, #0x20]
    // 0xa092c8: LoadField: r4 = r2->field_7
    //     0xa092c8: ldur            w4, [x2, #7]
    // 0xa092cc: DecompressPointer r4
    //     0xa092cc: add             x4, x4, HEAP, lsl #32
    // 0xa092d0: LoadField: r0 = r2->field_1b
    //     0xa092d0: ldur            x0, [x2, #0x1b]
    // 0xa092d4: ldur            x5, [fp, #-8]
    // 0xa092d8: add             x6, x0, x5
    // 0xa092dc: r0 = BoxInt64Instr(r3)
    //     0xa092dc: sbfiz           x0, x3, #1, #0x1f
    //     0xa092e0: cmp             x3, x0, asr #1
    //     0xa092e4: b.eq            #0xa092f0
    //     0xa092e8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa092ec: stur            x3, [x0, #7]
    // 0xa092f0: mov             x3, x0
    // 0xa092f4: r0 = BoxInt64Instr(r6)
    //     0xa092f4: sbfiz           x0, x6, #1, #0x1f
    //     0xa092f8: cmp             x6, x0, asr #1
    //     0xa092fc: b.eq            #0xa09308
    //     0xa09300: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa09304: stur            x6, [x0, #7]
    // 0xa09308: r1 = LoadClassIdInstr(r4)
    //     0xa09308: ldurh           w1, [x4, #1]
    // 0xa0930c: stp             x0, x4, [SP, #-0x10]!
    // 0xa09310: SaveReg r3
    //     0xa09310: str             x3, [SP, #-8]!
    // 0xa09314: mov             x0, x1
    // 0xa09318: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xa09318: movz            x17, #0x1c1c
    //     0xa0931c: movk            x17, #0x1, lsl #16
    //     0xa09320: add             lr, x0, x17
    //     0xa09324: ldr             lr, [x21, lr, lsl #3]
    //     0xa09328: blr             lr
    // 0xa0932c: add             SP, SP, #0x18
    // 0xa09330: ldur            x0, [fp, #-8]
    // 0xa09334: add             x6, x0, #1
    // 0xa09338: b               #0xa091d8
    // 0xa0933c: r6 = 0
    //     0xa0933c: movz            x6, #0
    // 0xa09340: ldr             x5, [fp, #0x30]
    // 0xa09344: ldr             x3, [fp, #0x28]
    // 0xa09348: ldr             x2, [fp, #0x20]
    // 0xa0934c: ldr             x4, [fp, #0x18]
    // 0xa09350: stur            x6, [fp, #-8]
    // 0xa09354: CheckStackOverflow
    //     0xa09354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa09358: cmp             SP, x16
    //     0xa0935c: b.ls            #0xa094c4
    // 0xa09360: cmp             x6, x4
    // 0xa09364: b.ge            #0xa094a4
    // 0xa09368: LoadField: r7 = r5->field_7
    //     0xa09368: ldur            w7, [x5, #7]
    // 0xa0936c: DecompressPointer r7
    //     0xa0936c: add             x7, x7, HEAP, lsl #32
    // 0xa09370: LoadField: r0 = r5->field_1b
    //     0xa09370: ldur            x0, [x5, #0x1b]
    // 0xa09374: add             x8, x0, x6
    // 0xa09378: r0 = BoxInt64Instr(r8)
    //     0xa09378: sbfiz           x0, x8, #1, #0x1f
    //     0xa0937c: cmp             x8, x0, asr #1
    //     0xa09380: b.eq            #0xa0938c
    //     0xa09384: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa09388: stur            x8, [x0, #7]
    // 0xa0938c: r1 = LoadClassIdInstr(r7)
    //     0xa0938c: ldurh           w1, [x7, #1]
    // 0xa09390: stp             x0, x7, [SP, #-0x10]!
    // 0xa09394: mov             x0, x1
    // 0xa09398: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa09398: movz            x17, #0x188a
    //     0xa0939c: movk            x17, #0x1, lsl #16
    //     0xa093a0: add             lr, x0, x17
    //     0xa093a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa093a8: blr             lr
    // 0xa093ac: add             SP, SP, #0x10
    // 0xa093b0: mov             x3, x0
    // 0xa093b4: ldr             x2, [fp, #0x28]
    // 0xa093b8: stur            x3, [fp, #-0x10]
    // 0xa093bc: LoadField: r4 = r2->field_7
    //     0xa093bc: ldur            w4, [x2, #7]
    // 0xa093c0: DecompressPointer r4
    //     0xa093c0: add             x4, x4, HEAP, lsl #32
    // 0xa093c4: LoadField: r0 = r2->field_1b
    //     0xa093c4: ldur            x0, [x2, #0x1b]
    // 0xa093c8: ldur            x5, [fp, #-8]
    // 0xa093cc: add             x6, x0, x5
    // 0xa093d0: r0 = BoxInt64Instr(r6)
    //     0xa093d0: sbfiz           x0, x6, #1, #0x1f
    //     0xa093d4: cmp             x6, x0, asr #1
    //     0xa093d8: b.eq            #0xa093e4
    //     0xa093dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa093e0: stur            x6, [x0, #7]
    // 0xa093e4: r1 = LoadClassIdInstr(r4)
    //     0xa093e4: ldurh           w1, [x4, #1]
    // 0xa093e8: stp             x0, x4, [SP, #-0x10]!
    // 0xa093ec: mov             x0, x1
    // 0xa093f0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa093f0: movz            x17, #0x188a
    //     0xa093f4: movk            x17, #0x1, lsl #16
    //     0xa093f8: add             lr, x0, x17
    //     0xa093fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa09400: blr             lr
    // 0xa09404: add             SP, SP, #0x10
    // 0xa09408: mov             x1, x0
    // 0xa0940c: ldur            x0, [fp, #-0x10]
    // 0xa09410: r2 = LoadInt32Instr(r0)
    //     0xa09410: sbfx            x2, x0, #1, #0x1f
    //     0xa09414: tbz             w0, #0, #0xa0941c
    //     0xa09418: ldur            x2, [x0, #7]
    // 0xa0941c: r0 = LoadInt32Instr(r1)
    //     0xa0941c: sbfx            x0, x1, #1, #0x1f
    //     0xa09420: tbz             w1, #0, #0xa09428
    //     0xa09424: ldur            x0, [x1, #7]
    // 0xa09428: sub             x3, x2, x0
    // 0xa0942c: ldr             x2, [fp, #0x20]
    // 0xa09430: LoadField: r4 = r2->field_7
    //     0xa09430: ldur            w4, [x2, #7]
    // 0xa09434: DecompressPointer r4
    //     0xa09434: add             x4, x4, HEAP, lsl #32
    // 0xa09438: LoadField: r0 = r2->field_1b
    //     0xa09438: ldur            x0, [x2, #0x1b]
    // 0xa0943c: ldur            x5, [fp, #-8]
    // 0xa09440: add             x6, x0, x5
    // 0xa09444: r0 = BoxInt64Instr(r3)
    //     0xa09444: sbfiz           x0, x3, #1, #0x1f
    //     0xa09448: cmp             x3, x0, asr #1
    //     0xa0944c: b.eq            #0xa09458
    //     0xa09450: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa09454: stur            x3, [x0, #7]
    // 0xa09458: mov             x3, x0
    // 0xa0945c: r0 = BoxInt64Instr(r6)
    //     0xa0945c: sbfiz           x0, x6, #1, #0x1f
    //     0xa09460: cmp             x6, x0, asr #1
    //     0xa09464: b.eq            #0xa09470
    //     0xa09468: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0946c: stur            x6, [x0, #7]
    // 0xa09470: r1 = LoadClassIdInstr(r4)
    //     0xa09470: ldurh           w1, [x4, #1]
    // 0xa09474: stp             x0, x4, [SP, #-0x10]!
    // 0xa09478: SaveReg r3
    //     0xa09478: str             x3, [SP, #-8]!
    // 0xa0947c: mov             x0, x1
    // 0xa09480: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xa09480: movz            x17, #0x1c1c
    //     0xa09484: movk            x17, #0x1, lsl #16
    //     0xa09488: add             lr, x0, x17
    //     0xa0948c: ldr             lr, [x21, lr, lsl #3]
    //     0xa09490: blr             lr
    // 0xa09494: add             SP, SP, #0x18
    // 0xa09498: ldur            x1, [fp, #-8]
    // 0xa0949c: add             x6, x1, #1
    // 0xa094a0: b               #0xa09340
    // 0xa094a4: r0 = Null
    //     0xa094a4: mov             x0, NULL
    // 0xa094a8: LeaveFrame
    //     0xa094a8: mov             SP, fp
    //     0xa094ac: ldp             fp, lr, [SP], #0x10
    // 0xa094b0: ret
    //     0xa094b0: ret             
    // 0xa094b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa094b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa094b8: b               #0xa091cc
    // 0xa094bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa094bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa094c0: b               #0xa091f8
    // 0xa094c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa094c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa094c8: b               #0xa09360
  }
  [closure] static void verticalUnfilter(dynamic, int, int, int, int, int, Uint8List) {
    // ** addr: 0xa094cc, size: 0x54
    // 0xa094cc: EnterFrame
    //     0xa094cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa094d0: mov             fp, SP
    // 0xa094d4: CheckStackOverflow
    //     0xa094d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa094d8: cmp             SP, x16
    //     0xa094dc: b.ls            #0xa09518
    // 0xa094e0: ldr             x16, [fp, #0x38]
    // 0xa094e4: ldr             lr, [fp, #0x30]
    // 0xa094e8: stp             lr, x16, [SP, #-0x10]!
    // 0xa094ec: ldr             x16, [fp, #0x28]
    // 0xa094f0: ldr             lr, [fp, #0x20]
    // 0xa094f4: stp             lr, x16, [SP, #-0x10]!
    // 0xa094f8: ldr             x16, [fp, #0x18]
    // 0xa094fc: ldr             lr, [fp, #0x10]
    // 0xa09500: stp             lr, x16, [SP, #-0x10]!
    // 0xa09504: r0 = verticalUnfilter()
    //     0xa09504: bl              #0xa09520  ; [package:image/src/formats/webp/webp_filters.dart] WebPFilters::verticalUnfilter
    // 0xa09508: add             SP, SP, #0x30
    // 0xa0950c: LeaveFrame
    //     0xa0950c: mov             SP, fp
    //     0xa09510: ldp             fp, lr, [SP], #0x10
    // 0xa09514: ret
    //     0xa09514: ret             
    // 0xa09518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa09518: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0951c: b               #0xa094e0
  }
  static _ verticalUnfilter(/* No info */) {
    // ** addr: 0xa09520, size: 0x88
    // 0xa09520: EnterFrame
    //     0xa09520: stp             fp, lr, [SP, #-0x10]!
    //     0xa09524: mov             fp, SP
    // 0xa09528: CheckStackOverflow
    //     0xa09528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0952c: cmp             SP, x16
    //     0xa09530: b.ls            #0xa095a0
    // 0xa09534: ldr             x0, [fp, #0x38]
    // 0xa09538: r1 = LoadInt32Instr(r0)
    //     0xa09538: sbfx            x1, x0, #1, #0x1f
    //     0xa0953c: tbz             w0, #0, #0xa09544
    //     0xa09540: ldur            x1, [x0, #7]
    // 0xa09544: ldr             x0, [fp, #0x28]
    // 0xa09548: r2 = LoadInt32Instr(r0)
    //     0xa09548: sbfx            x2, x0, #1, #0x1f
    //     0xa0954c: tbz             w0, #0, #0xa09554
    //     0xa09550: ldur            x2, [x0, #7]
    // 0xa09554: ldr             x0, [fp, #0x20]
    // 0xa09558: r3 = LoadInt32Instr(r0)
    //     0xa09558: sbfx            x3, x0, #1, #0x1f
    //     0xa0955c: tbz             w0, #0, #0xa09564
    //     0xa09560: ldur            x3, [x0, #7]
    // 0xa09564: ldr             x0, [fp, #0x18]
    // 0xa09568: r4 = LoadInt32Instr(r0)
    //     0xa09568: sbfx            x4, x0, #1, #0x1f
    //     0xa0956c: tbz             w0, #0, #0xa09574
    //     0xa09570: ldur            x4, [x0, #7]
    // 0xa09574: ldr             x16, [fp, #0x10]
    // 0xa09578: stp             x1, x16, [SP, #-0x10]!
    // 0xa0957c: stp             x3, x2, [SP, #-0x10]!
    // 0xa09580: ldr             x16, [fp, #0x10]
    // 0xa09584: stp             x16, x4, [SP, #-0x10]!
    // 0xa09588: r0 = _doVerticalFilter()
    //     0xa09588: bl              #0xa095a8  ; [package:image/src/formats/webp/webp_filters.dart] WebPFilters::_doVerticalFilter
    // 0xa0958c: add             SP, SP, #0x30
    // 0xa09590: r0 = Null
    //     0xa09590: mov             x0, NULL
    // 0xa09594: LeaveFrame
    //     0xa09594: mov             SP, fp
    //     0xa09598: ldp             fp, lr, [SP], #0x10
    // 0xa0959c: ret
    //     0xa0959c: ret             
    // 0xa095a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa095a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa095a4: b               #0xa09534
  }
  static _ _doVerticalFilter(/* No info */) {
    // ** addr: 0xa095a8, size: 0x478
    // 0xa095a8: EnterFrame
    //     0xa095a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa095ac: mov             fp, SP
    // 0xa095b0: AllocStack(0x40)
    //     0xa095b0: sub             SP, SP, #0x40
    // 0xa095b4: CheckStackOverflow
    //     0xa095b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa095b8: cmp             SP, x16
    //     0xa095bc: b.ls            #0xa09a08
    // 0xa095c0: ldr             x3, [fp, #0x28]
    // 0xa095c4: ldr             x2, [fp, #0x20]
    // 0xa095c8: mul             x4, x2, x3
    // 0xa095cc: ldr             x0, [fp, #0x18]
    // 0xa095d0: add             x5, x2, x0
    // 0xa095d4: stur            x5, [fp, #-0x10]
    // 0xa095d8: r0 = BoxInt64Instr(r4)
    //     0xa095d8: sbfiz           x0, x4, #1, #0x1f
    //     0xa095dc: cmp             x4, x0, asr #1
    //     0xa095e0: b.eq            #0xa095ec
    //     0xa095e4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa095e8: stur            x4, [x0, #7]
    // 0xa095ec: stur            x0, [fp, #-8]
    // 0xa095f0: r0 = InputBuffer()
    //     0xa095f0: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa095f4: stur            x0, [fp, #-0x18]
    // 0xa095f8: ldr             x16, [fp, #0x38]
    // 0xa095fc: stp             x16, x0, [SP, #-0x10]!
    // 0xa09600: ldur            x16, [fp, #-8]
    // 0xa09604: SaveReg r16
    //     0xa09604: str             x16, [SP, #-8]!
    // 0xa09608: r4 = const [0, 0x3, 0x3, 0x2, offset, 0x2, null]
    //     0xa09608: add             x4, PP, #0x16, lsl #12  ; [pp+0x16268] List(7) [0, 0x3, 0x3, 0x2, "offset", 0x2, Null]
    //     0xa0960c: ldr             x4, [x4, #0x268]
    // 0xa09610: r0 = InputBuffer()
    //     0xa09610: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xa09614: add             SP, SP, #0x18
    // 0xa09618: r0 = InputBuffer()
    //     0xa09618: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa0961c: stur            x0, [fp, #-0x20]
    // 0xa09620: ldr             x16, [fp, #0x10]
    // 0xa09624: stp             x16, x0, [SP, #-0x10]!
    // 0xa09628: ldur            x16, [fp, #-8]
    // 0xa0962c: SaveReg r16
    //     0xa0962c: str             x16, [SP, #-8]!
    // 0xa09630: r4 = const [0, 0x3, 0x3, 0x2, offset, 0x2, null]
    //     0xa09630: add             x4, PP, #0x16, lsl #12  ; [pp+0x16268] List(7) [0, 0x3, 0x3, 0x2, "offset", 0x2, Null]
    //     0xa09634: ldr             x4, [x4, #0x268]
    // 0xa09638: r0 = InputBuffer()
    //     0xa09638: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xa0963c: add             SP, SP, #0x18
    // 0xa09640: ldur            x0, [fp, #-0x20]
    // 0xa09644: LoadField: r1 = r0->field_7
    //     0xa09644: ldur            w1, [x0, #7]
    // 0xa09648: DecompressPointer r1
    //     0xa09648: add             x1, x1, HEAP, lsl #32
    // 0xa0964c: stur            x1, [fp, #-8]
    // 0xa09650: r0 = InputBuffer()
    //     0xa09650: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa09654: mov             x2, x0
    // 0xa09658: ldur            x0, [fp, #-8]
    // 0xa0965c: stur            x2, [fp, #-0x38]
    // 0xa09660: StoreField: r2->field_7 = r0
    //     0xa09660: stur            w0, [x2, #7]
    // 0xa09664: ldur            x3, [fp, #-0x20]
    // 0xa09668: LoadField: r0 = r3->field_1b
    //     0xa09668: ldur            x0, [x3, #0x1b]
    // 0xa0966c: StoreField: r2->field_1b = r0
    //     0xa0966c: stur            x0, [x2, #0x1b]
    // 0xa09670: LoadField: r4 = r3->field_b
    //     0xa09670: ldur            x4, [x3, #0xb]
    // 0xa09674: stur            x4, [fp, #-0x30]
    // 0xa09678: StoreField: r2->field_b = r4
    //     0xa09678: stur            x4, [x2, #0xb]
    // 0xa0967c: LoadField: r5 = r3->field_13
    //     0xa0967c: ldur            x5, [x3, #0x13]
    // 0xa09680: stur            x5, [fp, #-0x28]
    // 0xa09684: StoreField: r2->field_13 = r5
    //     0xa09684: stur            x5, [x2, #0x13]
    // 0xa09688: LoadField: r1 = r3->field_23
    //     0xa09688: ldur            w1, [x3, #0x23]
    // 0xa0968c: DecompressPointer r1
    //     0xa0968c: add             x1, x1, HEAP, lsl #32
    // 0xa09690: StoreField: r2->field_23 = r1
    //     0xa09690: stur            w1, [x2, #0x23]
    // 0xa09694: ldr             x1, [fp, #0x20]
    // 0xa09698: cbnz            x1, #0xa097f4
    // 0xa0969c: ldr             x8, [fp, #0x30]
    // 0xa096a0: ldr             x7, [fp, #0x28]
    // 0xa096a4: ldur            x6, [fp, #-0x18]
    // 0xa096a8: LoadField: r9 = r6->field_7
    //     0xa096a8: ldur            w9, [x6, #7]
    // 0xa096ac: DecompressPointer r9
    //     0xa096ac: add             x9, x9, HEAP, lsl #32
    // 0xa096b0: LoadField: r10 = r6->field_1b
    //     0xa096b0: ldur            x10, [x6, #0x1b]
    // 0xa096b4: r0 = BoxInt64Instr(r10)
    //     0xa096b4: sbfiz           x0, x10, #1, #0x1f
    //     0xa096b8: cmp             x10, x0, asr #1
    //     0xa096bc: b.eq            #0xa096c8
    //     0xa096c0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa096c4: stur            x10, [x0, #7]
    // 0xa096c8: r1 = LoadClassIdInstr(r9)
    //     0xa096c8: ldurh           w1, [x9, #1]
    // 0xa096cc: stp             x0, x9, [SP, #-0x10]!
    // 0xa096d0: mov             x0, x1
    // 0xa096d4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa096d4: movz            x17, #0x188a
    //     0xa096d8: movk            x17, #0x1, lsl #16
    //     0xa096dc: add             lr, x0, x17
    //     0xa096e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa096e4: blr             lr
    // 0xa096e8: add             SP, SP, #0x10
    // 0xa096ec: ldur            x16, [fp, #-0x20]
    // 0xa096f0: stp             xzr, x16, [SP, #-0x10]!
    // 0xa096f4: SaveReg r0
    //     0xa096f4: str             x0, [SP, #-8]!
    // 0xa096f8: r0 = []=()
    //     0xa096f8: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa096fc: add             SP, SP, #0x18
    // 0xa09700: ldur            x0, [fp, #-0x18]
    // 0xa09704: LoadField: r1 = r0->field_7
    //     0xa09704: ldur            w1, [x0, #7]
    // 0xa09708: DecompressPointer r1
    //     0xa09708: add             x1, x1, HEAP, lsl #32
    // 0xa0970c: stur            x1, [fp, #-8]
    // 0xa09710: r0 = InputBuffer()
    //     0xa09710: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa09714: mov             x1, x0
    // 0xa09718: ldur            x0, [fp, #-8]
    // 0xa0971c: stur            x1, [fp, #-0x40]
    // 0xa09720: StoreField: r1->field_7 = r0
    //     0xa09720: stur            w0, [x1, #7]
    // 0xa09724: ldur            x0, [fp, #-0x18]
    // 0xa09728: LoadField: r2 = r0->field_1b
    //     0xa09728: ldur            x2, [x0, #0x1b]
    // 0xa0972c: add             x3, x2, #1
    // 0xa09730: StoreField: r1->field_1b = r3
    //     0xa09730: stur            x3, [x1, #0x1b]
    // 0xa09734: LoadField: r2 = r0->field_b
    //     0xa09734: ldur            x2, [x0, #0xb]
    // 0xa09738: StoreField: r1->field_b = r2
    //     0xa09738: stur            x2, [x1, #0xb]
    // 0xa0973c: LoadField: r2 = r0->field_13
    //     0xa0973c: ldur            x2, [x0, #0x13]
    // 0xa09740: StoreField: r1->field_13 = r2
    //     0xa09740: stur            x2, [x1, #0x13]
    // 0xa09744: LoadField: r2 = r0->field_23
    //     0xa09744: ldur            w2, [x0, #0x23]
    // 0xa09748: DecompressPointer r2
    //     0xa09748: add             x2, x2, HEAP, lsl #32
    // 0xa0974c: StoreField: r1->field_23 = r2
    //     0xa0974c: stur            w2, [x1, #0x23]
    // 0xa09750: ldur            x2, [fp, #-0x20]
    // 0xa09754: LoadField: r3 = r2->field_7
    //     0xa09754: ldur            w3, [x2, #7]
    // 0xa09758: DecompressPointer r3
    //     0xa09758: add             x3, x3, HEAP, lsl #32
    // 0xa0975c: stur            x3, [fp, #-8]
    // 0xa09760: r0 = InputBuffer()
    //     0xa09760: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa09764: mov             x1, x0
    // 0xa09768: ldur            x0, [fp, #-8]
    // 0xa0976c: StoreField: r1->field_7 = r0
    //     0xa0976c: stur            w0, [x1, #7]
    // 0xa09770: ldur            x0, [fp, #-0x20]
    // 0xa09774: LoadField: r2 = r0->field_1b
    //     0xa09774: ldur            x2, [x0, #0x1b]
    // 0xa09778: add             x3, x2, #1
    // 0xa0977c: StoreField: r1->field_1b = r3
    //     0xa0977c: stur            x3, [x1, #0x1b]
    // 0xa09780: ldur            x2, [fp, #-0x30]
    // 0xa09784: StoreField: r1->field_b = r2
    //     0xa09784: stur            x2, [x1, #0xb]
    // 0xa09788: ldur            x2, [fp, #-0x28]
    // 0xa0978c: StoreField: r1->field_13 = r2
    //     0xa0978c: stur            x2, [x1, #0x13]
    // 0xa09790: LoadField: r2 = r0->field_23
    //     0xa09790: ldur            w2, [x0, #0x23]
    // 0xa09794: DecompressPointer r2
    //     0xa09794: add             x2, x2, HEAP, lsl #32
    // 0xa09798: StoreField: r1->field_23 = r2
    //     0xa09798: stur            w2, [x1, #0x23]
    // 0xa0979c: ldr             x2, [fp, #0x30]
    // 0xa097a0: sub             x3, x2, #1
    // 0xa097a4: ldur            x16, [fp, #-0x40]
    // 0xa097a8: ldur            lr, [fp, #-0x38]
    // 0xa097ac: stp             lr, x16, [SP, #-0x10]!
    // 0xa097b0: stp             x3, x1, [SP, #-0x10]!
    // 0xa097b4: r16 = true
    //     0xa097b4: add             x16, NULL, #0x20  ; true
    // 0xa097b8: SaveReg r16
    //     0xa097b8: str             x16, [SP, #-8]!
    // 0xa097bc: r0 = _predictLine()
    //     0xa097bc: bl              #0xa091b4  ; [package:image/src/formats/webp/webp_filters.dart] WebPFilters::_predictLine
    // 0xa097c0: add             SP, SP, #0x28
    // 0xa097c4: ldur            x2, [fp, #-0x18]
    // 0xa097c8: LoadField: r0 = r2->field_1b
    //     0xa097c8: ldur            x0, [x2, #0x1b]
    // 0xa097cc: ldr             x3, [fp, #0x28]
    // 0xa097d0: add             x1, x0, x3
    // 0xa097d4: StoreField: r2->field_1b = r1
    //     0xa097d4: stur            x1, [x2, #0x1b]
    // 0xa097d8: ldur            x4, [fp, #-0x20]
    // 0xa097dc: LoadField: r0 = r4->field_1b
    //     0xa097dc: ldur            x0, [x4, #0x1b]
    // 0xa097e0: add             x1, x0, x3
    // 0xa097e4: StoreField: r4->field_1b = r1
    //     0xa097e4: stur            x1, [x4, #0x1b]
    // 0xa097e8: ldur            x5, [fp, #-0x38]
    // 0xa097ec: r0 = 1
    //     0xa097ec: movz            x0, #0x1
    // 0xa097f0: b               #0xa09810
    // 0xa097f4: mov             x4, x3
    // 0xa097f8: ldr             x3, [fp, #0x28]
    // 0xa097fc: mov             x5, x2
    // 0xa09800: ldur            x2, [fp, #-0x18]
    // 0xa09804: sub             x6, x0, x3
    // 0xa09808: StoreField: r5->field_1b = r6
    //     0xa09808: stur            x6, [x5, #0x1b]
    // 0xa0980c: mov             x0, x1
    // 0xa09810: mov             x8, x0
    // 0xa09814: ldr             x6, [fp, #0x30]
    // 0xa09818: ldur            x7, [fp, #-0x10]
    // 0xa0981c: stur            x8, [fp, #-0x30]
    // 0xa09820: CheckStackOverflow
    //     0xa09820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa09824: cmp             SP, x16
    //     0xa09828: b.ls            #0xa09a10
    // 0xa0982c: cmp             x8, x7
    // 0xa09830: b.ge            #0xa099f8
    // 0xa09834: r9 = 0
    //     0xa09834: movz            x9, #0
    // 0xa09838: stur            x9, [fp, #-0x28]
    // 0xa0983c: CheckStackOverflow
    //     0xa0983c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa09840: cmp             SP, x16
    //     0xa09844: b.ls            #0xa09a18
    // 0xa09848: cmp             x9, x6
    // 0xa0984c: b.ge            #0xa099a8
    // 0xa09850: LoadField: r10 = r2->field_7
    //     0xa09850: ldur            w10, [x2, #7]
    // 0xa09854: DecompressPointer r10
    //     0xa09854: add             x10, x10, HEAP, lsl #32
    // 0xa09858: LoadField: r0 = r2->field_1b
    //     0xa09858: ldur            x0, [x2, #0x1b]
    // 0xa0985c: add             x11, x0, x9
    // 0xa09860: r0 = BoxInt64Instr(r11)
    //     0xa09860: sbfiz           x0, x11, #1, #0x1f
    //     0xa09864: cmp             x11, x0, asr #1
    //     0xa09868: b.eq            #0xa09874
    //     0xa0986c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa09870: stur            x11, [x0, #7]
    // 0xa09874: r1 = LoadClassIdInstr(r10)
    //     0xa09874: ldurh           w1, [x10, #1]
    // 0xa09878: stp             x0, x10, [SP, #-0x10]!
    // 0xa0987c: mov             x0, x1
    // 0xa09880: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa09880: movz            x17, #0x188a
    //     0xa09884: movk            x17, #0x1, lsl #16
    //     0xa09888: add             lr, x0, x17
    //     0xa0988c: ldr             lr, [x21, lr, lsl #3]
    //     0xa09890: blr             lr
    // 0xa09894: add             SP, SP, #0x10
    // 0xa09898: mov             x3, x0
    // 0xa0989c: ldur            x2, [fp, #-0x38]
    // 0xa098a0: stur            x3, [fp, #-8]
    // 0xa098a4: LoadField: r4 = r2->field_7
    //     0xa098a4: ldur            w4, [x2, #7]
    // 0xa098a8: DecompressPointer r4
    //     0xa098a8: add             x4, x4, HEAP, lsl #32
    // 0xa098ac: LoadField: r0 = r2->field_1b
    //     0xa098ac: ldur            x0, [x2, #0x1b]
    // 0xa098b0: ldur            x5, [fp, #-0x28]
    // 0xa098b4: add             x6, x0, x5
    // 0xa098b8: r0 = BoxInt64Instr(r6)
    //     0xa098b8: sbfiz           x0, x6, #1, #0x1f
    //     0xa098bc: cmp             x6, x0, asr #1
    //     0xa098c0: b.eq            #0xa098cc
    //     0xa098c4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa098c8: stur            x6, [x0, #7]
    // 0xa098cc: r1 = LoadClassIdInstr(r4)
    //     0xa098cc: ldurh           w1, [x4, #1]
    // 0xa098d0: stp             x0, x4, [SP, #-0x10]!
    // 0xa098d4: mov             x0, x1
    // 0xa098d8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa098d8: movz            x17, #0x188a
    //     0xa098dc: movk            x17, #0x1, lsl #16
    //     0xa098e0: add             lr, x0, x17
    //     0xa098e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa098e8: blr             lr
    // 0xa098ec: add             SP, SP, #0x10
    // 0xa098f0: mov             x1, x0
    // 0xa098f4: ldur            x0, [fp, #-8]
    // 0xa098f8: r2 = LoadInt32Instr(r0)
    //     0xa098f8: sbfx            x2, x0, #1, #0x1f
    //     0xa098fc: tbz             w0, #0, #0xa09904
    //     0xa09900: ldur            x2, [x0, #7]
    // 0xa09904: r0 = LoadInt32Instr(r1)
    //     0xa09904: sbfx            x0, x1, #1, #0x1f
    //     0xa09908: tbz             w1, #0, #0xa09910
    //     0xa0990c: ldur            x0, [x1, #7]
    // 0xa09910: add             x3, x2, x0
    // 0xa09914: ldur            x2, [fp, #-0x20]
    // 0xa09918: LoadField: r4 = r2->field_7
    //     0xa09918: ldur            w4, [x2, #7]
    // 0xa0991c: DecompressPointer r4
    //     0xa0991c: add             x4, x4, HEAP, lsl #32
    // 0xa09920: LoadField: r0 = r2->field_1b
    //     0xa09920: ldur            x0, [x2, #0x1b]
    // 0xa09924: ldur            x5, [fp, #-0x28]
    // 0xa09928: add             x6, x0, x5
    // 0xa0992c: r0 = BoxInt64Instr(r3)
    //     0xa0992c: sbfiz           x0, x3, #1, #0x1f
    //     0xa09930: cmp             x3, x0, asr #1
    //     0xa09934: b.eq            #0xa09940
    //     0xa09938: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0993c: stur            x3, [x0, #7]
    // 0xa09940: mov             x3, x0
    // 0xa09944: r0 = BoxInt64Instr(r6)
    //     0xa09944: sbfiz           x0, x6, #1, #0x1f
    //     0xa09948: cmp             x6, x0, asr #1
    //     0xa0994c: b.eq            #0xa09958
    //     0xa09950: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa09954: stur            x6, [x0, #7]
    // 0xa09958: r1 = LoadClassIdInstr(r4)
    //     0xa09958: ldurh           w1, [x4, #1]
    // 0xa0995c: stp             x0, x4, [SP, #-0x10]!
    // 0xa09960: SaveReg r3
    //     0xa09960: str             x3, [SP, #-8]!
    // 0xa09964: mov             x0, x1
    // 0xa09968: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xa09968: movz            x17, #0x1c1c
    //     0xa0996c: movk            x17, #0x1, lsl #16
    //     0xa09970: add             lr, x0, x17
    //     0xa09974: ldr             lr, [x21, lr, lsl #3]
    //     0xa09978: blr             lr
    // 0xa0997c: add             SP, SP, #0x18
    // 0xa09980: ldur            x1, [fp, #-0x28]
    // 0xa09984: add             x9, x1, #1
    // 0xa09988: ldr             x6, [fp, #0x30]
    // 0xa0998c: ldr             x3, [fp, #0x28]
    // 0xa09990: ldur            x7, [fp, #-0x10]
    // 0xa09994: ldur            x2, [fp, #-0x18]
    // 0xa09998: ldur            x4, [fp, #-0x20]
    // 0xa0999c: ldur            x5, [fp, #-0x38]
    // 0xa099a0: ldur            x8, [fp, #-0x30]
    // 0xa099a4: b               #0xa09838
    // 0xa099a8: mov             x1, x4
    // 0xa099ac: mov             x4, x3
    // 0xa099b0: mov             x3, x2
    // 0xa099b4: mov             x2, x5
    // 0xa099b8: mov             x5, x8
    // 0xa099bc: add             x8, x5, #1
    // 0xa099c0: LoadField: r5 = r2->field_1b
    //     0xa099c0: ldur            x5, [x2, #0x1b]
    // 0xa099c4: add             x6, x5, x4
    // 0xa099c8: StoreField: r2->field_1b = r6
    //     0xa099c8: stur            x6, [x2, #0x1b]
    // 0xa099cc: LoadField: r5 = r3->field_1b
    //     0xa099cc: ldur            x5, [x3, #0x1b]
    // 0xa099d0: add             x6, x5, x4
    // 0xa099d4: StoreField: r3->field_1b = r6
    //     0xa099d4: stur            x6, [x3, #0x1b]
    // 0xa099d8: LoadField: r5 = r1->field_1b
    //     0xa099d8: ldur            x5, [x1, #0x1b]
    // 0xa099dc: add             x6, x5, x4
    // 0xa099e0: StoreField: r1->field_1b = r6
    //     0xa099e0: stur            x6, [x1, #0x1b]
    // 0xa099e4: mov             x5, x2
    // 0xa099e8: mov             x2, x3
    // 0xa099ec: mov             x3, x4
    // 0xa099f0: mov             x4, x1
    // 0xa099f4: b               #0xa09814
    // 0xa099f8: r0 = Null
    //     0xa099f8: mov             x0, NULL
    // 0xa099fc: LeaveFrame
    //     0xa099fc: mov             SP, fp
    //     0xa09a00: ldp             fp, lr, [SP], #0x10
    // 0xa09a04: ret
    //     0xa09a04: ret             
    // 0xa09a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa09a08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa09a0c: b               #0xa095c0
    // 0xa09a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa09a10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa09a14: b               #0xa0982c
    // 0xa09a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa09a18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa09a1c: b               #0xa09848
  }
  [closure] static void horizontalUnfilter(dynamic, int, int, int, int, int, Uint8List) {
    // ** addr: 0xa09a20, size: 0x54
    // 0xa09a20: EnterFrame
    //     0xa09a20: stp             fp, lr, [SP, #-0x10]!
    //     0xa09a24: mov             fp, SP
    // 0xa09a28: CheckStackOverflow
    //     0xa09a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa09a2c: cmp             SP, x16
    //     0xa09a30: b.ls            #0xa09a6c
    // 0xa09a34: ldr             x16, [fp, #0x38]
    // 0xa09a38: ldr             lr, [fp, #0x30]
    // 0xa09a3c: stp             lr, x16, [SP, #-0x10]!
    // 0xa09a40: ldr             x16, [fp, #0x28]
    // 0xa09a44: ldr             lr, [fp, #0x20]
    // 0xa09a48: stp             lr, x16, [SP, #-0x10]!
    // 0xa09a4c: ldr             x16, [fp, #0x18]
    // 0xa09a50: ldr             lr, [fp, #0x10]
    // 0xa09a54: stp             lr, x16, [SP, #-0x10]!
    // 0xa09a58: r0 = horizontalUnfilter()
    //     0xa09a58: bl              #0xa09a74  ; [package:image/src/formats/webp/webp_filters.dart] WebPFilters::horizontalUnfilter
    // 0xa09a5c: add             SP, SP, #0x30
    // 0xa09a60: LeaveFrame
    //     0xa09a60: mov             SP, fp
    //     0xa09a64: ldp             fp, lr, [SP], #0x10
    // 0xa09a68: ret
    //     0xa09a68: ret             
    // 0xa09a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa09a6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa09a70: b               #0xa09a34
  }
  static _ horizontalUnfilter(/* No info */) {
    // ** addr: 0xa09a74, size: 0x84
    // 0xa09a74: EnterFrame
    //     0xa09a74: stp             fp, lr, [SP, #-0x10]!
    //     0xa09a78: mov             fp, SP
    // 0xa09a7c: CheckStackOverflow
    //     0xa09a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa09a80: cmp             SP, x16
    //     0xa09a84: b.ls            #0xa09af0
    // 0xa09a88: ldr             x0, [fp, #0x38]
    // 0xa09a8c: r1 = LoadInt32Instr(r0)
    //     0xa09a8c: sbfx            x1, x0, #1, #0x1f
    //     0xa09a90: tbz             w0, #0, #0xa09a98
    //     0xa09a94: ldur            x1, [x0, #7]
    // 0xa09a98: ldr             x0, [fp, #0x28]
    // 0xa09a9c: r2 = LoadInt32Instr(r0)
    //     0xa09a9c: sbfx            x2, x0, #1, #0x1f
    //     0xa09aa0: tbz             w0, #0, #0xa09aa8
    //     0xa09aa4: ldur            x2, [x0, #7]
    // 0xa09aa8: ldr             x0, [fp, #0x20]
    // 0xa09aac: r3 = LoadInt32Instr(r0)
    //     0xa09aac: sbfx            x3, x0, #1, #0x1f
    //     0xa09ab0: tbz             w0, #0, #0xa09ab8
    //     0xa09ab4: ldur            x3, [x0, #7]
    // 0xa09ab8: ldr             x0, [fp, #0x18]
    // 0xa09abc: r4 = LoadInt32Instr(r0)
    //     0xa09abc: sbfx            x4, x0, #1, #0x1f
    //     0xa09ac0: tbz             w0, #0, #0xa09ac8
    //     0xa09ac4: ldur            x4, [x0, #7]
    // 0xa09ac8: ldr             x16, [fp, #0x10]
    // 0xa09acc: stp             x1, x16, [SP, #-0x10]!
    // 0xa09ad0: stp             x3, x2, [SP, #-0x10]!
    // 0xa09ad4: SaveReg r4
    //     0xa09ad4: str             x4, [SP, #-8]!
    // 0xa09ad8: r0 = _doHorizontalFilter()
    //     0xa09ad8: bl              #0xa09af8  ; [package:image/src/formats/webp/webp_filters.dart] WebPFilters::_doHorizontalFilter
    // 0xa09adc: add             SP, SP, #0x28
    // 0xa09ae0: r0 = Null
    //     0xa09ae0: mov             x0, NULL
    // 0xa09ae4: LeaveFrame
    //     0xa09ae4: mov             SP, fp
    //     0xa09ae8: ldp             fp, lr, [SP], #0x10
    // 0xa09aec: ret
    //     0xa09aec: ret             
    // 0xa09af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa09af0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa09af4: b               #0xa09a88
  }
  static _ _doHorizontalFilter(/* No info */) {
    // ** addr: 0xa09af8, size: 0x650
    // 0xa09af8: EnterFrame
    //     0xa09af8: stp             fp, lr, [SP, #-0x10]!
    //     0xa09afc: mov             fp, SP
    // 0xa09b00: AllocStack(0x68)
    //     0xa09b00: sub             SP, SP, #0x68
    // 0xa09b04: CheckStackOverflow
    //     0xa09b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa09b08: cmp             SP, x16
    //     0xa09b0c: b.ls            #0xa0a128
    // 0xa09b10: ldr             x3, [fp, #0x20]
    // 0xa09b14: ldr             x2, [fp, #0x18]
    // 0xa09b18: mul             x4, x2, x3
    // 0xa09b1c: ldr             x0, [fp, #0x10]
    // 0xa09b20: add             x5, x2, x0
    // 0xa09b24: stur            x5, [fp, #-0x10]
    // 0xa09b28: r0 = BoxInt64Instr(r4)
    //     0xa09b28: sbfiz           x0, x4, #1, #0x1f
    //     0xa09b2c: cmp             x4, x0, asr #1
    //     0xa09b30: b.eq            #0xa09b3c
    //     0xa09b34: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa09b38: stur            x4, [x0, #7]
    // 0xa09b3c: stur            x0, [fp, #-8]
    // 0xa09b40: r0 = InputBuffer()
    //     0xa09b40: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa09b44: stur            x0, [fp, #-0x18]
    // 0xa09b48: ldr             x16, [fp, #0x30]
    // 0xa09b4c: stp             x16, x0, [SP, #-0x10]!
    // 0xa09b50: ldur            x16, [fp, #-8]
    // 0xa09b54: SaveReg r16
    //     0xa09b54: str             x16, [SP, #-8]!
    // 0xa09b58: r4 = const [0, 0x3, 0x3, 0x2, offset, 0x2, null]
    //     0xa09b58: add             x4, PP, #0x16, lsl #12  ; [pp+0x16268] List(7) [0, 0x3, 0x3, 0x2, "offset", 0x2, Null]
    //     0xa09b5c: ldr             x4, [x4, #0x268]
    // 0xa09b60: r0 = InputBuffer()
    //     0xa09b60: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xa09b64: add             SP, SP, #0x18
    // 0xa09b68: r0 = InputBuffer()
    //     0xa09b68: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa09b6c: stur            x0, [fp, #-0x20]
    // 0xa09b70: ldr             x16, [fp, #0x30]
    // 0xa09b74: stp             x16, x0, [SP, #-0x10]!
    // 0xa09b78: ldur            x16, [fp, #-8]
    // 0xa09b7c: SaveReg r16
    //     0xa09b7c: str             x16, [SP, #-8]!
    // 0xa09b80: r4 = const [0, 0x3, 0x3, 0x2, offset, 0x2, null]
    //     0xa09b80: add             x4, PP, #0x16, lsl #12  ; [pp+0x16268] List(7) [0, 0x3, 0x3, 0x2, "offset", 0x2, Null]
    //     0xa09b84: ldr             x4, [x4, #0x268]
    // 0xa09b88: r0 = InputBuffer()
    //     0xa09b88: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xa09b8c: add             SP, SP, #0x18
    // 0xa09b90: ldur            x0, [fp, #-0x20]
    // 0xa09b94: LoadField: r1 = r0->field_7
    //     0xa09b94: ldur            w1, [x0, #7]
    // 0xa09b98: DecompressPointer r1
    //     0xa09b98: add             x1, x1, HEAP, lsl #32
    // 0xa09b9c: stur            x1, [fp, #-8]
    // 0xa09ba0: r0 = InputBuffer()
    //     0xa09ba0: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa09ba4: mov             x2, x0
    // 0xa09ba8: ldur            x0, [fp, #-8]
    // 0xa09bac: stur            x2, [fp, #-0x38]
    // 0xa09bb0: StoreField: r2->field_7 = r0
    //     0xa09bb0: stur            w0, [x2, #7]
    // 0xa09bb4: ldur            x3, [fp, #-0x20]
    // 0xa09bb8: LoadField: r0 = r3->field_1b
    //     0xa09bb8: ldur            x0, [x3, #0x1b]
    // 0xa09bbc: StoreField: r2->field_1b = r0
    //     0xa09bbc: stur            x0, [x2, #0x1b]
    // 0xa09bc0: LoadField: r4 = r3->field_b
    //     0xa09bc0: ldur            x4, [x3, #0xb]
    // 0xa09bc4: stur            x4, [fp, #-0x30]
    // 0xa09bc8: StoreField: r2->field_b = r4
    //     0xa09bc8: stur            x4, [x2, #0xb]
    // 0xa09bcc: LoadField: r5 = r3->field_13
    //     0xa09bcc: ldur            x5, [x3, #0x13]
    // 0xa09bd0: stur            x5, [fp, #-0x28]
    // 0xa09bd4: StoreField: r2->field_13 = r5
    //     0xa09bd4: stur            x5, [x2, #0x13]
    // 0xa09bd8: LoadField: r1 = r3->field_23
    //     0xa09bd8: ldur            w1, [x3, #0x23]
    // 0xa09bdc: DecompressPointer r1
    //     0xa09bdc: add             x1, x1, HEAP, lsl #32
    // 0xa09be0: StoreField: r2->field_23 = r1
    //     0xa09be0: stur            w1, [x2, #0x23]
    // 0xa09be4: ldr             x1, [fp, #0x18]
    // 0xa09be8: cbnz            x1, #0xa09d50
    // 0xa09bec: ldr             x8, [fp, #0x28]
    // 0xa09bf0: ldr             x7, [fp, #0x20]
    // 0xa09bf4: ldur            x6, [fp, #-0x18]
    // 0xa09bf8: LoadField: r9 = r6->field_7
    //     0xa09bf8: ldur            w9, [x6, #7]
    // 0xa09bfc: DecompressPointer r9
    //     0xa09bfc: add             x9, x9, HEAP, lsl #32
    // 0xa09c00: LoadField: r10 = r6->field_1b
    //     0xa09c00: ldur            x10, [x6, #0x1b]
    // 0xa09c04: r0 = BoxInt64Instr(r10)
    //     0xa09c04: sbfiz           x0, x10, #1, #0x1f
    //     0xa09c08: cmp             x10, x0, asr #1
    //     0xa09c0c: b.eq            #0xa09c18
    //     0xa09c10: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa09c14: stur            x10, [x0, #7]
    // 0xa09c18: r1 = LoadClassIdInstr(r9)
    //     0xa09c18: ldurh           w1, [x9, #1]
    // 0xa09c1c: stp             x0, x9, [SP, #-0x10]!
    // 0xa09c20: mov             x0, x1
    // 0xa09c24: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa09c24: movz            x17, #0x188a
    //     0xa09c28: movk            x17, #0x1, lsl #16
    //     0xa09c2c: add             lr, x0, x17
    //     0xa09c30: ldr             lr, [x21, lr, lsl #3]
    //     0xa09c34: blr             lr
    // 0xa09c38: add             SP, SP, #0x10
    // 0xa09c3c: ldur            x16, [fp, #-0x20]
    // 0xa09c40: stp             xzr, x16, [SP, #-0x10]!
    // 0xa09c44: SaveReg r0
    //     0xa09c44: str             x0, [SP, #-8]!
    // 0xa09c48: r0 = []=()
    //     0xa09c48: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa09c4c: add             SP, SP, #0x18
    // 0xa09c50: ldur            x0, [fp, #-0x18]
    // 0xa09c54: LoadField: r1 = r0->field_7
    //     0xa09c54: ldur            w1, [x0, #7]
    // 0xa09c58: DecompressPointer r1
    //     0xa09c58: add             x1, x1, HEAP, lsl #32
    // 0xa09c5c: stur            x1, [fp, #-8]
    // 0xa09c60: r0 = InputBuffer()
    //     0xa09c60: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa09c64: mov             x1, x0
    // 0xa09c68: ldur            x0, [fp, #-8]
    // 0xa09c6c: stur            x1, [fp, #-0x40]
    // 0xa09c70: StoreField: r1->field_7 = r0
    //     0xa09c70: stur            w0, [x1, #7]
    // 0xa09c74: ldur            x0, [fp, #-0x18]
    // 0xa09c78: LoadField: r2 = r0->field_1b
    //     0xa09c78: ldur            x2, [x0, #0x1b]
    // 0xa09c7c: add             x3, x2, #1
    // 0xa09c80: StoreField: r1->field_1b = r3
    //     0xa09c80: stur            x3, [x1, #0x1b]
    // 0xa09c84: LoadField: r2 = r0->field_b
    //     0xa09c84: ldur            x2, [x0, #0xb]
    // 0xa09c88: StoreField: r1->field_b = r2
    //     0xa09c88: stur            x2, [x1, #0xb]
    // 0xa09c8c: LoadField: r2 = r0->field_13
    //     0xa09c8c: ldur            x2, [x0, #0x13]
    // 0xa09c90: StoreField: r1->field_13 = r2
    //     0xa09c90: stur            x2, [x1, #0x13]
    // 0xa09c94: LoadField: r2 = r0->field_23
    //     0xa09c94: ldur            w2, [x0, #0x23]
    // 0xa09c98: DecompressPointer r2
    //     0xa09c98: add             x2, x2, HEAP, lsl #32
    // 0xa09c9c: StoreField: r1->field_23 = r2
    //     0xa09c9c: stur            w2, [x1, #0x23]
    // 0xa09ca0: ldur            x2, [fp, #-0x20]
    // 0xa09ca4: LoadField: r3 = r2->field_7
    //     0xa09ca4: ldur            w3, [x2, #7]
    // 0xa09ca8: DecompressPointer r3
    //     0xa09ca8: add             x3, x3, HEAP, lsl #32
    // 0xa09cac: stur            x3, [fp, #-8]
    // 0xa09cb0: r0 = InputBuffer()
    //     0xa09cb0: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa09cb4: mov             x1, x0
    // 0xa09cb8: ldur            x0, [fp, #-8]
    // 0xa09cbc: StoreField: r1->field_7 = r0
    //     0xa09cbc: stur            w0, [x1, #7]
    // 0xa09cc0: ldur            x0, [fp, #-0x20]
    // 0xa09cc4: LoadField: r2 = r0->field_1b
    //     0xa09cc4: ldur            x2, [x0, #0x1b]
    // 0xa09cc8: add             x3, x2, #1
    // 0xa09ccc: StoreField: r1->field_1b = r3
    //     0xa09ccc: stur            x3, [x1, #0x1b]
    // 0xa09cd0: ldur            x2, [fp, #-0x30]
    // 0xa09cd4: StoreField: r1->field_b = r2
    //     0xa09cd4: stur            x2, [x1, #0xb]
    // 0xa09cd8: ldur            x2, [fp, #-0x28]
    // 0xa09cdc: StoreField: r1->field_13 = r2
    //     0xa09cdc: stur            x2, [x1, #0x13]
    // 0xa09ce0: LoadField: r2 = r0->field_23
    //     0xa09ce0: ldur            w2, [x0, #0x23]
    // 0xa09ce4: DecompressPointer r2
    //     0xa09ce4: add             x2, x2, HEAP, lsl #32
    // 0xa09ce8: StoreField: r1->field_23 = r2
    //     0xa09ce8: stur            w2, [x1, #0x23]
    // 0xa09cec: ldr             x2, [fp, #0x28]
    // 0xa09cf0: sub             x3, x2, #1
    // 0xa09cf4: ldur            x16, [fp, #-0x40]
    // 0xa09cf8: ldur            lr, [fp, #-0x38]
    // 0xa09cfc: stp             lr, x16, [SP, #-0x10]!
    // 0xa09d00: stp             x3, x1, [SP, #-0x10]!
    // 0xa09d04: r16 = true
    //     0xa09d04: add             x16, NULL, #0x20  ; true
    // 0xa09d08: SaveReg r16
    //     0xa09d08: str             x16, [SP, #-8]!
    // 0xa09d0c: r0 = _predictLine()
    //     0xa09d0c: bl              #0xa091b4  ; [package:image/src/formats/webp/webp_filters.dart] WebPFilters::_predictLine
    // 0xa09d10: add             SP, SP, #0x28
    // 0xa09d14: ldur            x2, [fp, #-0x38]
    // 0xa09d18: LoadField: r0 = r2->field_1b
    //     0xa09d18: ldur            x0, [x2, #0x1b]
    // 0xa09d1c: ldr             x3, [fp, #0x20]
    // 0xa09d20: add             x1, x0, x3
    // 0xa09d24: StoreField: r2->field_1b = r1
    //     0xa09d24: stur            x1, [x2, #0x1b]
    // 0xa09d28: ldur            x4, [fp, #-0x18]
    // 0xa09d2c: LoadField: r0 = r4->field_1b
    //     0xa09d2c: ldur            x0, [x4, #0x1b]
    // 0xa09d30: add             x5, x0, x3
    // 0xa09d34: StoreField: r4->field_1b = r5
    //     0xa09d34: stur            x5, [x4, #0x1b]
    // 0xa09d38: ldur            x5, [fp, #-0x20]
    // 0xa09d3c: LoadField: r0 = r5->field_1b
    //     0xa09d3c: ldur            x0, [x5, #0x1b]
    // 0xa09d40: add             x6, x0, x3
    // 0xa09d44: StoreField: r5->field_1b = r6
    //     0xa09d44: stur            x6, [x5, #0x1b]
    // 0xa09d48: r6 = 1
    //     0xa09d48: movz            x6, #0x1
    // 0xa09d4c: b               #0xa09d64
    // 0xa09d50: mov             x5, x3
    // 0xa09d54: ldr             x3, [fp, #0x20]
    // 0xa09d58: ldur            x4, [fp, #-0x18]
    // 0xa09d5c: mov             x6, x1
    // 0xa09d60: mov             x1, x0
    // 0xa09d64: ldr             x0, [fp, #0x28]
    // 0xa09d68: neg             x7, x3
    // 0xa09d6c: stur            x7, [fp, #-0x58]
    // 0xa09d70: sub             x8, x0, #1
    // 0xa09d74: stur            x8, [fp, #-0x50]
    // 0xa09d78: mov             x9, x6
    // 0xa09d7c: mov             x0, x1
    // 0xa09d80: ldur            x6, [fp, #-0x10]
    // 0xa09d84: stur            x9, [fp, #-0x48]
    // 0xa09d88: CheckStackOverflow
    //     0xa09d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa09d8c: cmp             SP, x16
    //     0xa09d90: b.ls            #0xa0a130
    // 0xa09d94: cmp             x9, x6
    // 0xa09d98: b.ge            #0xa0a118
    // 0xa09d9c: LoadField: r10 = r2->field_7
    //     0xa09d9c: ldur            w10, [x2, #7]
    // 0xa09da0: DecompressPointer r10
    //     0xa09da0: add             x10, x10, HEAP, lsl #32
    // 0xa09da4: stur            x10, [fp, #-8]
    // 0xa09da8: add             x11, x0, x7
    // 0xa09dac: stur            x11, [fp, #-0x30]
    // 0xa09db0: r12 = 0
    //     0xa09db0: movz            x12, #0
    // 0xa09db4: stur            x12, [fp, #-0x28]
    // 0xa09db8: CheckStackOverflow
    //     0xa09db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa09dbc: cmp             SP, x16
    //     0xa09dc0: b.ls            #0xa0a138
    // 0xa09dc4: cmp             x12, #1
    // 0xa09dc8: b.ge            #0xa09f28
    // 0xa09dcc: LoadField: r13 = r4->field_7
    //     0xa09dcc: ldur            w13, [x4, #7]
    // 0xa09dd0: DecompressPointer r13
    //     0xa09dd0: add             x13, x13, HEAP, lsl #32
    // 0xa09dd4: LoadField: r0 = r4->field_1b
    //     0xa09dd4: ldur            x0, [x4, #0x1b]
    // 0xa09dd8: add             x14, x0, x12
    // 0xa09ddc: r0 = BoxInt64Instr(r14)
    //     0xa09ddc: sbfiz           x0, x14, #1, #0x1f
    //     0xa09de0: cmp             x14, x0, asr #1
    //     0xa09de4: b.eq            #0xa09df0
    //     0xa09de8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa09dec: stur            x14, [x0, #7]
    // 0xa09df0: r1 = LoadClassIdInstr(r13)
    //     0xa09df0: ldurh           w1, [x13, #1]
    // 0xa09df4: stp             x0, x13, [SP, #-0x10]!
    // 0xa09df8: mov             x0, x1
    // 0xa09dfc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa09dfc: movz            x17, #0x188a
    //     0xa09e00: movk            x17, #0x1, lsl #16
    //     0xa09e04: add             lr, x0, x17
    //     0xa09e08: ldr             lr, [x21, lr, lsl #3]
    //     0xa09e0c: blr             lr
    // 0xa09e10: add             SP, SP, #0x10
    // 0xa09e14: mov             x4, x0
    // 0xa09e18: ldur            x2, [fp, #-0x30]
    // 0xa09e1c: ldur            x3, [fp, #-0x28]
    // 0xa09e20: stur            x4, [fp, #-0x40]
    // 0xa09e24: add             x5, x2, x3
    // 0xa09e28: r0 = BoxInt64Instr(r5)
    //     0xa09e28: sbfiz           x0, x5, #1, #0x1f
    //     0xa09e2c: cmp             x5, x0, asr #1
    //     0xa09e30: b.eq            #0xa09e3c
    //     0xa09e34: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa09e38: stur            x5, [x0, #7]
    // 0xa09e3c: ldur            x1, [fp, #-8]
    // 0xa09e40: r5 = LoadClassIdInstr(r1)
    //     0xa09e40: ldurh           w5, [x1, #1]
    // 0xa09e44: stp             x0, x1, [SP, #-0x10]!
    // 0xa09e48: mov             x0, x5
    // 0xa09e4c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa09e4c: movz            x17, #0x188a
    //     0xa09e50: movk            x17, #0x1, lsl #16
    //     0xa09e54: add             lr, x0, x17
    //     0xa09e58: ldr             lr, [x21, lr, lsl #3]
    //     0xa09e5c: blr             lr
    // 0xa09e60: add             SP, SP, #0x10
    // 0xa09e64: mov             x1, x0
    // 0xa09e68: ldur            x0, [fp, #-0x40]
    // 0xa09e6c: r2 = LoadInt32Instr(r0)
    //     0xa09e6c: sbfx            x2, x0, #1, #0x1f
    //     0xa09e70: tbz             w0, #0, #0xa09e78
    //     0xa09e74: ldur            x2, [x0, #7]
    // 0xa09e78: r0 = LoadInt32Instr(r1)
    //     0xa09e78: sbfx            x0, x1, #1, #0x1f
    //     0xa09e7c: tbz             w1, #0, #0xa09e84
    //     0xa09e80: ldur            x0, [x1, #7]
    // 0xa09e84: add             x3, x2, x0
    // 0xa09e88: ldur            x2, [fp, #-0x20]
    // 0xa09e8c: LoadField: r4 = r2->field_7
    //     0xa09e8c: ldur            w4, [x2, #7]
    // 0xa09e90: DecompressPointer r4
    //     0xa09e90: add             x4, x4, HEAP, lsl #32
    // 0xa09e94: LoadField: r0 = r2->field_1b
    //     0xa09e94: ldur            x0, [x2, #0x1b]
    // 0xa09e98: ldur            x5, [fp, #-0x28]
    // 0xa09e9c: add             x6, x0, x5
    // 0xa09ea0: r0 = BoxInt64Instr(r3)
    //     0xa09ea0: sbfiz           x0, x3, #1, #0x1f
    //     0xa09ea4: cmp             x3, x0, asr #1
    //     0xa09ea8: b.eq            #0xa09eb4
    //     0xa09eac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa09eb0: stur            x3, [x0, #7]
    // 0xa09eb4: mov             x3, x0
    // 0xa09eb8: r0 = BoxInt64Instr(r6)
    //     0xa09eb8: sbfiz           x0, x6, #1, #0x1f
    //     0xa09ebc: cmp             x6, x0, asr #1
    //     0xa09ec0: b.eq            #0xa09ecc
    //     0xa09ec4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa09ec8: stur            x6, [x0, #7]
    // 0xa09ecc: r1 = LoadClassIdInstr(r4)
    //     0xa09ecc: ldurh           w1, [x4, #1]
    // 0xa09ed0: stp             x0, x4, [SP, #-0x10]!
    // 0xa09ed4: SaveReg r3
    //     0xa09ed4: str             x3, [SP, #-8]!
    // 0xa09ed8: mov             x0, x1
    // 0xa09edc: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xa09edc: movz            x17, #0x1c1c
    //     0xa09ee0: movk            x17, #0x1, lsl #16
    //     0xa09ee4: add             lr, x0, x17
    //     0xa09ee8: ldr             lr, [x21, lr, lsl #3]
    //     0xa09eec: blr             lr
    // 0xa09ef0: add             SP, SP, #0x18
    // 0xa09ef4: ldur            x0, [fp, #-0x28]
    // 0xa09ef8: add             x12, x0, #1
    // 0xa09efc: ldr             x3, [fp, #0x20]
    // 0xa09f00: ldur            x6, [fp, #-0x10]
    // 0xa09f04: ldur            x4, [fp, #-0x18]
    // 0xa09f08: ldur            x5, [fp, #-0x20]
    // 0xa09f0c: ldur            x2, [fp, #-0x38]
    // 0xa09f10: ldur            x9, [fp, #-0x48]
    // 0xa09f14: ldur            x7, [fp, #-0x58]
    // 0xa09f18: ldur            x8, [fp, #-0x50]
    // 0xa09f1c: ldur            x10, [fp, #-8]
    // 0xa09f20: ldur            x11, [fp, #-0x30]
    // 0xa09f24: b               #0xa09db4
    // 0xa09f28: mov             x3, x4
    // 0xa09f2c: mov             x2, x5
    // 0xa09f30: LoadField: r4 = r3->field_7
    //     0xa09f30: ldur            w4, [x3, #7]
    // 0xa09f34: DecompressPointer r4
    //     0xa09f34: add             x4, x4, HEAP, lsl #32
    // 0xa09f38: stur            x4, [fp, #-0x40]
    // 0xa09f3c: LoadField: r0 = r3->field_1b
    //     0xa09f3c: ldur            x0, [x3, #0x1b]
    // 0xa09f40: add             x5, x0, #1
    // 0xa09f44: stur            x5, [fp, #-0x60]
    // 0xa09f48: LoadField: r6 = r2->field_7
    //     0xa09f48: ldur            w6, [x2, #7]
    // 0xa09f4c: DecompressPointer r6
    //     0xa09f4c: add             x6, x6, HEAP, lsl #32
    // 0xa09f50: stur            x6, [fp, #-8]
    // 0xa09f54: LoadField: r0 = r2->field_1b
    //     0xa09f54: ldur            x0, [x2, #0x1b]
    // 0xa09f58: add             x7, x0, #1
    // 0xa09f5c: stur            x7, [fp, #-0x30]
    // 0xa09f60: r10 = 0
    //     0xa09f60: movz            x10, #0
    // 0xa09f64: ldur            x8, [fp, #-0x38]
    // 0xa09f68: ldur            x9, [fp, #-0x50]
    // 0xa09f6c: stur            x10, [fp, #-0x28]
    // 0xa09f70: CheckStackOverflow
    //     0xa09f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa09f74: cmp             SP, x16
    //     0xa09f78: b.ls            #0xa0a140
    // 0xa09f7c: cmp             x10, x9
    // 0xa09f80: b.ge            #0xa0a0c4
    // 0xa09f84: add             x11, x5, x10
    // 0xa09f88: r0 = BoxInt64Instr(r11)
    //     0xa09f88: sbfiz           x0, x11, #1, #0x1f
    //     0xa09f8c: cmp             x11, x0, asr #1
    //     0xa09f90: b.eq            #0xa09f9c
    //     0xa09f94: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa09f98: stur            x11, [x0, #7]
    // 0xa09f9c: r1 = LoadClassIdInstr(r4)
    //     0xa09f9c: ldurh           w1, [x4, #1]
    // 0xa09fa0: stp             x0, x4, [SP, #-0x10]!
    // 0xa09fa4: mov             x0, x1
    // 0xa09fa8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa09fa8: movz            x17, #0x188a
    //     0xa09fac: movk            x17, #0x1, lsl #16
    //     0xa09fb0: add             lr, x0, x17
    //     0xa09fb4: ldr             lr, [x21, lr, lsl #3]
    //     0xa09fb8: blr             lr
    // 0xa09fbc: add             SP, SP, #0x10
    // 0xa09fc0: mov             x3, x0
    // 0xa09fc4: ldur            x2, [fp, #-0x38]
    // 0xa09fc8: stur            x3, [fp, #-0x68]
    // 0xa09fcc: LoadField: r4 = r2->field_7
    //     0xa09fcc: ldur            w4, [x2, #7]
    // 0xa09fd0: DecompressPointer r4
    //     0xa09fd0: add             x4, x4, HEAP, lsl #32
    // 0xa09fd4: LoadField: r0 = r2->field_1b
    //     0xa09fd4: ldur            x0, [x2, #0x1b]
    // 0xa09fd8: ldur            x5, [fp, #-0x28]
    // 0xa09fdc: add             x6, x0, x5
    // 0xa09fe0: r0 = BoxInt64Instr(r6)
    //     0xa09fe0: sbfiz           x0, x6, #1, #0x1f
    //     0xa09fe4: cmp             x6, x0, asr #1
    //     0xa09fe8: b.eq            #0xa09ff4
    //     0xa09fec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa09ff0: stur            x6, [x0, #7]
    // 0xa09ff4: r1 = LoadClassIdInstr(r4)
    //     0xa09ff4: ldurh           w1, [x4, #1]
    // 0xa09ff8: stp             x0, x4, [SP, #-0x10]!
    // 0xa09ffc: mov             x0, x1
    // 0xa0a000: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa0a000: movz            x17, #0x188a
    //     0xa0a004: movk            x17, #0x1, lsl #16
    //     0xa0a008: add             lr, x0, x17
    //     0xa0a00c: ldr             lr, [x21, lr, lsl #3]
    //     0xa0a010: blr             lr
    // 0xa0a014: add             SP, SP, #0x10
    // 0xa0a018: mov             x1, x0
    // 0xa0a01c: ldur            x0, [fp, #-0x68]
    // 0xa0a020: r2 = LoadInt32Instr(r0)
    //     0xa0a020: sbfx            x2, x0, #1, #0x1f
    //     0xa0a024: tbz             w0, #0, #0xa0a02c
    //     0xa0a028: ldur            x2, [x0, #7]
    // 0xa0a02c: r0 = LoadInt32Instr(r1)
    //     0xa0a02c: sbfx            x0, x1, #1, #0x1f
    //     0xa0a030: tbz             w1, #0, #0xa0a038
    //     0xa0a034: ldur            x0, [x1, #7]
    // 0xa0a038: add             x3, x2, x0
    // 0xa0a03c: ldur            x4, [fp, #-0x30]
    // 0xa0a040: ldur            x2, [fp, #-0x28]
    // 0xa0a044: add             x5, x4, x2
    // 0xa0a048: r0 = BoxInt64Instr(r3)
    //     0xa0a048: sbfiz           x0, x3, #1, #0x1f
    //     0xa0a04c: cmp             x3, x0, asr #1
    //     0xa0a050: b.eq            #0xa0a05c
    //     0xa0a054: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0a058: stur            x3, [x0, #7]
    // 0xa0a05c: mov             x3, x0
    // 0xa0a060: r0 = BoxInt64Instr(r5)
    //     0xa0a060: sbfiz           x0, x5, #1, #0x1f
    //     0xa0a064: cmp             x5, x0, asr #1
    //     0xa0a068: b.eq            #0xa0a074
    //     0xa0a06c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0a070: stur            x5, [x0, #7]
    // 0xa0a074: ldur            x1, [fp, #-8]
    // 0xa0a078: r5 = LoadClassIdInstr(r1)
    //     0xa0a078: ldurh           w5, [x1, #1]
    // 0xa0a07c: stp             x0, x1, [SP, #-0x10]!
    // 0xa0a080: SaveReg r3
    //     0xa0a080: str             x3, [SP, #-8]!
    // 0xa0a084: mov             x0, x5
    // 0xa0a088: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xa0a088: movz            x17, #0x1c1c
    //     0xa0a08c: movk            x17, #0x1, lsl #16
    //     0xa0a090: add             lr, x0, x17
    //     0xa0a094: ldr             lr, [x21, lr, lsl #3]
    //     0xa0a098: blr             lr
    // 0xa0a09c: add             SP, SP, #0x18
    // 0xa0a0a0: ldur            x1, [fp, #-0x28]
    // 0xa0a0a4: add             x10, x1, #1
    // 0xa0a0a8: ldur            x3, [fp, #-0x18]
    // 0xa0a0ac: ldur            x2, [fp, #-0x20]
    // 0xa0a0b0: ldur            x4, [fp, #-0x40]
    // 0xa0a0b4: ldur            x5, [fp, #-0x60]
    // 0xa0a0b8: ldur            x6, [fp, #-8]
    // 0xa0a0bc: ldur            x7, [fp, #-0x30]
    // 0xa0a0c0: b               #0xa09f64
    // 0xa0a0c4: ldr             x4, [fp, #0x20]
    // 0xa0a0c8: mov             x1, x8
    // 0xa0a0cc: ldur            x5, [fp, #-0x48]
    // 0xa0a0d0: add             x9, x5, #1
    // 0xa0a0d4: LoadField: r5 = r1->field_1b
    //     0xa0a0d4: ldur            x5, [x1, #0x1b]
    // 0xa0a0d8: add             x0, x5, x4
    // 0xa0a0dc: StoreField: r1->field_1b = r0
    //     0xa0a0dc: stur            x0, [x1, #0x1b]
    // 0xa0a0e0: LoadField: r5 = r3->field_1b
    //     0xa0a0e0: ldur            x5, [x3, #0x1b]
    // 0xa0a0e4: add             x6, x5, x4
    // 0xa0a0e8: StoreField: r3->field_1b = r6
    //     0xa0a0e8: stur            x6, [x3, #0x1b]
    // 0xa0a0ec: LoadField: r5 = r2->field_1b
    //     0xa0a0ec: ldur            x5, [x2, #0x1b]
    // 0xa0a0f0: add             x6, x5, x4
    // 0xa0a0f4: StoreField: r2->field_1b = r6
    //     0xa0a0f4: stur            x6, [x2, #0x1b]
    // 0xa0a0f8: mov             x16, x3
    // 0xa0a0fc: mov             x3, x4
    // 0xa0a100: mov             x4, x16
    // 0xa0a104: mov             x5, x2
    // 0xa0a108: mov             x2, x1
    // 0xa0a10c: ldur            x7, [fp, #-0x58]
    // 0xa0a110: ldur            x8, [fp, #-0x50]
    // 0xa0a114: b               #0xa09d80
    // 0xa0a118: r0 = Null
    //     0xa0a118: mov             x0, NULL
    // 0xa0a11c: LeaveFrame
    //     0xa0a11c: mov             SP, fp
    //     0xa0a120: ldp             fp, lr, [SP], #0x10
    // 0xa0a124: ret
    //     0xa0a124: ret             
    // 0xa0a128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a128: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a12c: b               #0xa09b10
    // 0xa0a130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a130: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a134: b               #0xa09d94
    // 0xa0a138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a138: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a13c: b               #0xa09dc4
    // 0xa0a140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a140: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a144: b               #0xa09f7c
  }
}
