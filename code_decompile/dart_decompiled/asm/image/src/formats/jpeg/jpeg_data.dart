// lib: , url: package:image/src/formats/jpeg/jpeg_data.dart

// class id: 67054, size: 0x8
class :: {
}

// class id: 1035, size: 0x14, field offset: 0x8
class _JpegHuffman extends Object {
}

// class id: 1036, size: 0x34, field offset: 0x8
class JpegData extends Object {

  late InputBuffer input; // offset: 0x8

  _ validate(/* No info */) {
    // ** addr: 0x957b20, size: 0x298
    // 0x957b20: EnterFrame
    //     0x957b20: stp             fp, lr, [SP, #-0x10]!
    //     0x957b24: mov             fp, SP
    // 0x957b28: AllocStack(0x28)
    //     0x957b28: sub             SP, SP, #0x28
    // 0x957b2c: CheckStackOverflow
    //     0x957b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957b30: cmp             SP, x16
    //     0x957b34: b.ls            #0x957da8
    // 0x957b38: r0 = InputBuffer()
    //     0x957b38: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x957b3c: stur            x0, [fp, #-8]
    // 0x957b40: ldr             x16, [fp, #0x10]
    // 0x957b44: stp             x16, x0, [SP, #-0x10]!
    // 0x957b48: r16 = true
    //     0x957b48: add             x16, NULL, #0x20  ; true
    // 0x957b4c: SaveReg r16
    //     0x957b4c: str             x16, [SP, #-8]!
    // 0x957b50: r4 = const [0, 0x3, 0x3, 0x2, bigEndian, 0x2, null]
    //     0x957b50: add             x4, PP, #0x31, lsl #12  ; [pp+0x31350] List(7) [0, 0x3, 0x3, 0x2, "bigEndian", 0x2, Null]
    //     0x957b54: ldr             x4, [x4, #0x350]
    // 0x957b58: r0 = InputBuffer()
    //     0x957b58: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x957b5c: add             SP, SP, #0x18
    // 0x957b60: ldur            x0, [fp, #-8]
    // 0x957b64: ldr             x1, [fp, #0x18]
    // 0x957b68: StoreField: r1->field_7 = r0
    //     0x957b68: stur            w0, [x1, #7]
    //     0x957b6c: ldurb           w16, [x1, #-1]
    //     0x957b70: ldurb           w17, [x0, #-1]
    //     0x957b74: and             x16, x17, x16, lsr #2
    //     0x957b78: tst             x16, HEAP, lsr #32
    //     0x957b7c: b.eq            #0x957b84
    //     0x957b80: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x957b84: ldur            x16, [fp, #-8]
    // 0x957b88: SaveReg r16
    //     0x957b88: str             x16, [SP, #-8]!
    // 0x957b8c: r0 = 2
    //     0x957b8c: movz            x0, #0x2
    // 0x957b90: SaveReg r0
    //     0x957b90: str             x0, [SP, #-8]!
    // 0x957b94: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x957b94: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x957b98: r0 = peekBytes()
    //     0x957b98: bl              #0x957fc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::peekBytes
    // 0x957b9c: add             SP, SP, #0x10
    // 0x957ba0: mov             x2, x0
    // 0x957ba4: stur            x2, [fp, #-8]
    // 0x957ba8: LoadField: r3 = r2->field_7
    //     0x957ba8: ldur            w3, [x2, #7]
    // 0x957bac: DecompressPointer r3
    //     0x957bac: add             x3, x3, HEAP, lsl #32
    // 0x957bb0: LoadField: r4 = r2->field_1b
    //     0x957bb0: ldur            x4, [x2, #0x1b]
    // 0x957bb4: r0 = BoxInt64Instr(r4)
    //     0x957bb4: sbfiz           x0, x4, #1, #0x1f
    //     0x957bb8: cmp             x4, x0, asr #1
    //     0x957bbc: b.eq            #0x957bc8
    //     0x957bc0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x957bc4: stur            x4, [x0, #7]
    // 0x957bc8: r1 = LoadClassIdInstr(r3)
    //     0x957bc8: ldurh           w1, [x3, #1]
    // 0x957bcc: stp             x0, x3, [SP, #-0x10]!
    // 0x957bd0: mov             x0, x1
    // 0x957bd4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x957bd4: movz            x17, #0x188a
    //     0x957bd8: movk            x17, #0x1, lsl #16
    //     0x957bdc: add             lr, x0, x17
    //     0x957be0: ldr             lr, [x21, lr, lsl #3]
    //     0x957be4: blr             lr
    // 0x957be8: add             SP, SP, #0x10
    // 0x957bec: r1 = LoadInt32Instr(r0)
    //     0x957bec: sbfx            x1, x0, #1, #0x1f
    //     0x957bf0: tbz             w0, #0, #0x957bf8
    //     0x957bf4: ldur            x1, [x0, #7]
    // 0x957bf8: cmp             x1, #0xff
    // 0x957bfc: b.ne            #0x957c60
    // 0x957c00: ldur            x0, [fp, #-8]
    // 0x957c04: LoadField: r2 = r0->field_7
    //     0x957c04: ldur            w2, [x0, #7]
    // 0x957c08: DecompressPointer r2
    //     0x957c08: add             x2, x2, HEAP, lsl #32
    // 0x957c0c: LoadField: r1 = r0->field_1b
    //     0x957c0c: ldur            x1, [x0, #0x1b]
    // 0x957c10: add             x3, x1, #1
    // 0x957c14: r0 = BoxInt64Instr(r3)
    //     0x957c14: sbfiz           x0, x3, #1, #0x1f
    //     0x957c18: cmp             x3, x0, asr #1
    //     0x957c1c: b.eq            #0x957c28
    //     0x957c20: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x957c24: stur            x3, [x0, #7]
    // 0x957c28: r1 = LoadClassIdInstr(r2)
    //     0x957c28: ldurh           w1, [x2, #1]
    // 0x957c2c: stp             x0, x2, [SP, #-0x10]!
    // 0x957c30: mov             x0, x1
    // 0x957c34: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x957c34: movz            x17, #0x188a
    //     0x957c38: movk            x17, #0x1, lsl #16
    //     0x957c3c: add             lr, x0, x17
    //     0x957c40: ldr             lr, [x21, lr, lsl #3]
    //     0x957c44: blr             lr
    // 0x957c48: add             SP, SP, #0x10
    // 0x957c4c: r1 = LoadInt32Instr(r0)
    //     0x957c4c: sbfx            x1, x0, #1, #0x1f
    //     0x957c50: tbz             w0, #0, #0x957c58
    //     0x957c54: ldur            x1, [x0, #7]
    // 0x957c58: cmp             x1, #0xd8
    // 0x957c5c: b.eq            #0x957c70
    // 0x957c60: r0 = false
    //     0x957c60: add             x0, NULL, #0x30  ; false
    // 0x957c64: LeaveFrame
    //     0x957c64: mov             SP, fp
    //     0x957c68: ldp             fp, lr, [SP], #0x10
    // 0x957c6c: ret
    //     0x957c6c: ret             
    // 0x957c70: ldr             x16, [fp, #0x18]
    // 0x957c74: SaveReg r16
    //     0x957c74: str             x16, [SP, #-8]!
    // 0x957c78: r0 = _nextMarker()
    //     0x957c78: bl              #0x957db8  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0x957c7c: add             SP, SP, #8
    // 0x957c80: cmp             x0, #0xd8
    // 0x957c84: b.eq            #0x957c98
    // 0x957c88: r0 = false
    //     0x957c88: add             x0, NULL, #0x30  ; false
    // 0x957c8c: LeaveFrame
    //     0x957c8c: mov             SP, fp
    //     0x957c90: ldp             fp, lr, [SP], #0x10
    // 0x957c94: ret
    //     0x957c94: ret             
    // 0x957c98: ldr             x16, [fp, #0x18]
    // 0x957c9c: SaveReg r16
    //     0x957c9c: str             x16, [SP, #-8]!
    // 0x957ca0: r0 = _nextMarker()
    //     0x957ca0: bl              #0x957db8  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0x957ca4: add             SP, SP, #8
    // 0x957ca8: mov             x3, x0
    // 0x957cac: r2 = false
    //     0x957cac: add             x2, NULL, #0x30  ; false
    // 0x957cb0: r1 = false
    //     0x957cb0: add             x1, NULL, #0x30  ; false
    // 0x957cb4: ldr             x0, [fp, #0x18]
    // 0x957cb8: stur            x3, [fp, #-0x10]
    // 0x957cbc: stur            x2, [fp, #-8]
    // 0x957cc0: stur            x1, [fp, #-0x18]
    // 0x957cc4: CheckStackOverflow
    //     0x957cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957cc8: cmp             SP, x16
    //     0x957ccc: b.ls            #0x957db0
    // 0x957cd0: cmp             x3, #0xd9
    // 0x957cd4: b.eq            #0x957d88
    // 0x957cd8: LoadField: r4 = r0->field_7
    //     0x957cd8: ldur            w4, [x0, #7]
    // 0x957cdc: DecompressPointer r4
    //     0x957cdc: add             x4, x4, HEAP, lsl #32
    // 0x957ce0: LoadField: r5 = r4->field_1b
    //     0x957ce0: ldur            x5, [x4, #0x1b]
    // 0x957ce4: LoadField: r6 = r4->field_13
    //     0x957ce4: ldur            x6, [x4, #0x13]
    // 0x957ce8: cmp             x5, x6
    // 0x957cec: b.ge            #0x957d88
    // 0x957cf0: SaveReg r4
    //     0x957cf0: str             x4, [SP, #-8]!
    // 0x957cf4: r0 = readUint16()
    //     0x957cf4: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x957cf8: add             SP, SP, #8
    // 0x957cfc: cmp             x0, #2
    // 0x957d00: b.lt            #0x957d88
    // 0x957d04: ldr             x1, [fp, #0x18]
    // 0x957d08: ldur            x2, [fp, #-0x10]
    // 0x957d0c: LoadField: r3 = r1->field_7
    //     0x957d0c: ldur            w3, [x1, #7]
    // 0x957d10: DecompressPointer r3
    //     0x957d10: add             x3, x3, HEAP, lsl #32
    // 0x957d14: LoadField: r4 = r3->field_1b
    //     0x957d14: ldur            x4, [x3, #0x1b]
    // 0x957d18: sub             x5, x0, #2
    // 0x957d1c: add             x0, x4, x5
    // 0x957d20: StoreField: r3->field_1b = r0
    //     0x957d20: stur            x0, [x3, #0x1b]
    // 0x957d24: cmp             x2, #0xc0
    // 0x957d28: b.eq            #0x957d3c
    // 0x957d2c: cmp             x2, #0xc1
    // 0x957d30: b.eq            #0x957d3c
    // 0x957d34: cmp             x2, #0xc2
    // 0x957d38: b.ne            #0x957d48
    // 0x957d3c: ldur            x0, [fp, #-0x18]
    // 0x957d40: r2 = true
    //     0x957d40: add             x2, NULL, #0x20  ; true
    // 0x957d44: b               #0x957d64
    // 0x957d48: cmp             x2, #0xda
    // 0x957d4c: b.ne            #0x957d5c
    // 0x957d50: ldur            x2, [fp, #-8]
    // 0x957d54: r0 = true
    //     0x957d54: add             x0, NULL, #0x20  ; true
    // 0x957d58: b               #0x957d64
    // 0x957d5c: ldur            x2, [fp, #-8]
    // 0x957d60: ldur            x0, [fp, #-0x18]
    // 0x957d64: stur            x2, [fp, #-0x20]
    // 0x957d68: stur            x0, [fp, #-0x28]
    // 0x957d6c: SaveReg r1
    //     0x957d6c: str             x1, [SP, #-8]!
    // 0x957d70: r0 = _nextMarker()
    //     0x957d70: bl              #0x957db8  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0x957d74: add             SP, SP, #8
    // 0x957d78: mov             x3, x0
    // 0x957d7c: ldur            x2, [fp, #-0x20]
    // 0x957d80: ldur            x1, [fp, #-0x28]
    // 0x957d84: b               #0x957cb4
    // 0x957d88: ldur            x1, [fp, #-8]
    // 0x957d8c: tbnz            w1, #4, #0x957d98
    // 0x957d90: ldur            x0, [fp, #-0x18]
    // 0x957d94: b               #0x957d9c
    // 0x957d98: r0 = false
    //     0x957d98: add             x0, NULL, #0x30  ; false
    // 0x957d9c: LeaveFrame
    //     0x957d9c: mov             SP, fp
    //     0x957da0: ldp             fp, lr, [SP], #0x10
    // 0x957da4: ret
    //     0x957da4: ret             
    // 0x957da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957da8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957dac: b               #0x957b38
    // 0x957db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957db0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957db4: b               #0x957cd0
  }
  _ _nextMarker(/* No info */) {
    // ** addr: 0x957db8, size: 0x20c
    // 0x957db8: EnterFrame
    //     0x957db8: stp             fp, lr, [SP, #-0x10]!
    //     0x957dbc: mov             fp, SP
    // 0x957dc0: CheckStackOverflow
    //     0x957dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957dc4: cmp             SP, x16
    //     0x957dc8: b.ls            #0x957f98
    // 0x957dcc: ldr             x2, [fp, #0x10]
    // 0x957dd0: LoadField: r0 = r2->field_7
    //     0x957dd0: ldur            w0, [x2, #7]
    // 0x957dd4: DecompressPointer r0
    //     0x957dd4: add             x0, x0, HEAP, lsl #32
    // 0x957dd8: r16 = Sentinel
    //     0x957dd8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x957ddc: cmp             w0, w16
    // 0x957de0: b.eq            #0x957fa0
    // 0x957de4: LoadField: r1 = r0->field_1b
    //     0x957de4: ldur            x1, [x0, #0x1b]
    // 0x957de8: LoadField: r3 = r0->field_13
    //     0x957de8: ldur            x3, [x0, #0x13]
    // 0x957dec: cmp             x1, x3
    // 0x957df0: b.lt            #0x957e04
    // 0x957df4: r0 = 0
    //     0x957df4: movz            x0, #0
    // 0x957df8: LeaveFrame
    //     0x957df8: mov             SP, fp
    //     0x957dfc: ldp             fp, lr, [SP], #0x10
    // 0x957e00: ret
    //     0x957e00: ret             
    // 0x957e04: mov             x16, x1
    // 0x957e08: mov             x1, x0
    // 0x957e0c: mov             x0, x16
    // 0x957e10: CheckStackOverflow
    //     0x957e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957e14: cmp             SP, x16
    //     0x957e18: b.ls            #0x957fac
    // 0x957e1c: mov             x3, x0
    // 0x957e20: mov             x0, x1
    // 0x957e24: CheckStackOverflow
    //     0x957e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957e28: cmp             SP, x16
    //     0x957e2c: b.ls            #0x957fb4
    // 0x957e30: LoadField: r4 = r0->field_7
    //     0x957e30: ldur            w4, [x0, #7]
    // 0x957e34: DecompressPointer r4
    //     0x957e34: add             x4, x4, HEAP, lsl #32
    // 0x957e38: add             x1, x3, #1
    // 0x957e3c: StoreField: r0->field_1b = r1
    //     0x957e3c: stur            x1, [x0, #0x1b]
    // 0x957e40: r0 = BoxInt64Instr(r3)
    //     0x957e40: sbfiz           x0, x3, #1, #0x1f
    //     0x957e44: cmp             x3, x0, asr #1
    //     0x957e48: b.eq            #0x957e54
    //     0x957e4c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x957e50: stur            x3, [x0, #7]
    // 0x957e54: r1 = LoadClassIdInstr(r4)
    //     0x957e54: ldurh           w1, [x4, #1]
    // 0x957e58: stp             x0, x4, [SP, #-0x10]!
    // 0x957e5c: mov             x0, x1
    // 0x957e60: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x957e60: movz            x17, #0x188a
    //     0x957e64: movk            x17, #0x1, lsl #16
    //     0x957e68: add             lr, x0, x17
    //     0x957e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x957e70: blr             lr
    // 0x957e74: add             SP, SP, #0x10
    // 0x957e78: r1 = LoadInt32Instr(r0)
    //     0x957e78: sbfx            x1, x0, #1, #0x1f
    //     0x957e7c: tbz             w0, #0, #0x957e84
    //     0x957e80: ldur            x1, [x0, #7]
    // 0x957e84: cmp             x1, #0xff
    // 0x957e88: b.eq            #0x957eac
    // 0x957e8c: ldr             x2, [fp, #0x10]
    // 0x957e90: LoadField: r0 = r2->field_7
    //     0x957e90: ldur            w0, [x2, #7]
    // 0x957e94: DecompressPointer r0
    //     0x957e94: add             x0, x0, HEAP, lsl #32
    // 0x957e98: LoadField: r3 = r0->field_1b
    //     0x957e98: ldur            x3, [x0, #0x1b]
    // 0x957e9c: LoadField: r4 = r0->field_13
    //     0x957e9c: ldur            x4, [x0, #0x13]
    // 0x957ea0: cmp             x3, x4
    // 0x957ea4: b.ge            #0x957eb0
    // 0x957ea8: b               #0x957e24
    // 0x957eac: ldr             x2, [fp, #0x10]
    // 0x957eb0: LoadField: r0 = r2->field_7
    //     0x957eb0: ldur            w0, [x2, #7]
    // 0x957eb4: DecompressPointer r0
    //     0x957eb4: add             x0, x0, HEAP, lsl #32
    // 0x957eb8: LoadField: r3 = r0->field_1b
    //     0x957eb8: ldur            x3, [x0, #0x1b]
    // 0x957ebc: LoadField: r4 = r0->field_13
    //     0x957ebc: ldur            x4, [x0, #0x13]
    // 0x957ec0: cmp             x3, x4
    // 0x957ec4: b.lt            #0x957ed8
    // 0x957ec8: mov             x0, x1
    // 0x957ecc: LeaveFrame
    //     0x957ecc: mov             SP, fp
    //     0x957ed0: ldp             fp, lr, [SP], #0x10
    // 0x957ed4: ret
    //     0x957ed4: ret             
    // 0x957ed8: CheckStackOverflow
    //     0x957ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957edc: cmp             SP, x16
    //     0x957ee0: b.ls            #0x957fbc
    // 0x957ee4: LoadField: r4 = r0->field_7
    //     0x957ee4: ldur            w4, [x0, #7]
    // 0x957ee8: DecompressPointer r4
    //     0x957ee8: add             x4, x4, HEAP, lsl #32
    // 0x957eec: add             x1, x3, #1
    // 0x957ef0: StoreField: r0->field_1b = r1
    //     0x957ef0: stur            x1, [x0, #0x1b]
    // 0x957ef4: r0 = BoxInt64Instr(r3)
    //     0x957ef4: sbfiz           x0, x3, #1, #0x1f
    //     0x957ef8: cmp             x3, x0, asr #1
    //     0x957efc: b.eq            #0x957f08
    //     0x957f00: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x957f04: stur            x3, [x0, #7]
    // 0x957f08: r1 = LoadClassIdInstr(r4)
    //     0x957f08: ldurh           w1, [x4, #1]
    // 0x957f0c: stp             x0, x4, [SP, #-0x10]!
    // 0x957f10: mov             x0, x1
    // 0x957f14: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x957f14: movz            x17, #0x188a
    //     0x957f18: movk            x17, #0x1, lsl #16
    //     0x957f1c: add             lr, x0, x17
    //     0x957f20: ldr             lr, [x21, lr, lsl #3]
    //     0x957f24: blr             lr
    // 0x957f28: add             SP, SP, #0x10
    // 0x957f2c: r1 = LoadInt32Instr(r0)
    //     0x957f2c: sbfx            x1, x0, #1, #0x1f
    //     0x957f30: tbz             w0, #0, #0x957f38
    //     0x957f34: ldur            x1, [x0, #7]
    // 0x957f38: cmp             x1, #0xff
    // 0x957f3c: b.ne            #0x957f60
    // 0x957f40: ldr             x2, [fp, #0x10]
    // 0x957f44: LoadField: r0 = r2->field_7
    //     0x957f44: ldur            w0, [x2, #7]
    // 0x957f48: DecompressPointer r0
    //     0x957f48: add             x0, x0, HEAP, lsl #32
    // 0x957f4c: LoadField: r3 = r0->field_1b
    //     0x957f4c: ldur            x3, [x0, #0x1b]
    // 0x957f50: LoadField: r4 = r0->field_13
    //     0x957f50: ldur            x4, [x0, #0x13]
    // 0x957f54: cmp             x3, x4
    // 0x957f58: b.ge            #0x957f64
    // 0x957f5c: b               #0x957ed8
    // 0x957f60: ldr             x2, [fp, #0x10]
    // 0x957f64: cbnz            x1, #0x957f88
    // 0x957f68: LoadField: r3 = r2->field_7
    //     0x957f68: ldur            w3, [x2, #7]
    // 0x957f6c: DecompressPointer r3
    //     0x957f6c: add             x3, x3, HEAP, lsl #32
    // 0x957f70: LoadField: r0 = r3->field_1b
    //     0x957f70: ldur            x0, [x3, #0x1b]
    // 0x957f74: LoadField: r4 = r3->field_13
    //     0x957f74: ldur            x4, [x3, #0x13]
    // 0x957f78: cmp             x0, x4
    // 0x957f7c: b.ge            #0x957f88
    // 0x957f80: mov             x1, x3
    // 0x957f84: b               #0x957e10
    // 0x957f88: mov             x0, x1
    // 0x957f8c: LeaveFrame
    //     0x957f8c: mov             SP, fp
    //     0x957f90: ldp             fp, lr, [SP], #0x10
    // 0x957f94: ret
    //     0x957f94: ret             
    // 0x957f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957f98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957f9c: b               #0x957dcc
    // 0x957fa0: r9 = input
    //     0x957fa0: add             x9, PP, #0x31, lsl #12  ; [pp+0x31600] Field <JpegData.input>: late (offset: 0x8)
    //     0x957fa4: ldr             x9, [x9, #0x600]
    // 0x957fa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x957fa8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x957fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957fac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957fb0: b               #0x957e1c
    // 0x957fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957fb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957fb8: b               #0x957e30
    // 0x957fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957fbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957fc0: b               #0x957ee4
  }
  _ JpegData(/* No info */) {
    // ** addr: 0x958060, size: 0x1c4
    // 0x958060: EnterFrame
    //     0x958060: stp             fp, lr, [SP, #-0x10]!
    //     0x958064: mov             fp, SP
    // 0x958068: AllocStack(0x8)
    //     0x958068: sub             SP, SP, #8
    // 0x95806c: CheckStackOverflow
    //     0x95806c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x958070: cmp             SP, x16
    //     0x958074: b.ls            #0x95821c
    // 0x958078: ldr             x0, [fp, #0x10]
    // 0x95807c: r17 = Sentinel
    //     0x95807c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x958080: StoreField: r0->field_7 = r17
    //     0x958080: stur            w17, [x0, #7]
    // 0x958084: r17 = Sentinel
    //     0x958084: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x958088: StoreField: r0->field_b = r17
    //     0x958088: stur            w17, [x0, #0xb]
    // 0x95808c: r16 = <String, IfdDirectory>
    //     0x95808c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31608] TypeArguments: <String, IfdDirectory>
    //     0x958090: ldr             x16, [x16, #0x608]
    // 0x958094: r30 = const []
    //     0x958094: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x958098: stp             lr, x16, [SP, #-0x10]!
    // 0x95809c: r0 = Map._fromLiteral()
    //     0x95809c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x9580a0: add             SP, SP, #0x10
    // 0x9580a4: stur            x0, [fp, #-8]
    // 0x9580a8: r0 = ExifData()
    //     0x9580a8: bl              #0x941568  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0x9580ac: mov             x1, x0
    // 0x9580b0: ldur            x0, [fp, #-8]
    // 0x9580b4: StoreField: r1->field_7 = r0
    //     0x9580b4: stur            w0, [x1, #7]
    // 0x9580b8: mov             x0, x1
    // 0x9580bc: ldr             x3, [fp, #0x10]
    // 0x9580c0: StoreField: r3->field_1b = r0
    //     0x9580c0: stur            w0, [x3, #0x1b]
    //     0x9580c4: ldurb           w16, [x3, #-1]
    //     0x9580c8: ldurb           w17, [x0, #-1]
    //     0x9580cc: and             x16, x17, x16, lsr #2
    //     0x9580d0: tst             x16, HEAP, lsr #32
    //     0x9580d4: b.eq            #0x9580dc
    //     0x9580d8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x9580dc: r1 = <Int16List?>
    //     0x9580dc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31610] TypeArguments: <Int16List?>
    //     0x9580e0: ldr             x1, [x1, #0x610]
    // 0x9580e4: r2 = 8
    //     0x9580e4: movz            x2, #0x8
    // 0x9580e8: r0 = AllocateArray()
    //     0x9580e8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9580ec: ldr             x1, [fp, #0x10]
    // 0x9580f0: StoreField: r1->field_1f = r0
    //     0x9580f0: stur            w0, [x1, #0x1f]
    //     0x9580f4: ldurb           w16, [x1, #-1]
    //     0x9580f8: ldurb           w17, [x0, #-1]
    //     0x9580fc: and             x16, x17, x16, lsr #2
    //     0x958100: tst             x16, HEAP, lsr #32
    //     0x958104: b.eq            #0x95810c
    //     0x958108: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x95810c: r16 = <JpegFrame?>
    //     0x95810c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31618] TypeArguments: <JpegFrame?>
    //     0x958110: ldr             x16, [x16, #0x618]
    // 0x958114: stp             xzr, x16, [SP, #-0x10]!
    // 0x958118: r0 = _GrowableList()
    //     0x958118: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x95811c: add             SP, SP, #0x10
    // 0x958120: ldr             x1, [fp, #0x10]
    // 0x958124: StoreField: r1->field_23 = r0
    //     0x958124: stur            w0, [x1, #0x23]
    //     0x958128: ldurb           w16, [x1, #-1]
    //     0x95812c: ldurb           w17, [x0, #-1]
    //     0x958130: and             x16, x17, x16, lsr #2
    //     0x958134: tst             x16, HEAP, lsr #32
    //     0x958138: b.eq            #0x958140
    //     0x95813c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x958140: r0 = InitLateStaticField(0x10) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x958140: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x958144: ldr             x0, [x0, #0x20]
    //     0x958148: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x95814c: cmp             w0, w16
    //     0x958150: b.ne            #0x95815c
    //     0x958154: ldr             x2, [PP, #0x8f8]  ; [pp+0x8f8] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x10)
    //     0x958158: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x95815c: r1 = <List<HuffmanNode?>?>
    //     0x95815c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31620] TypeArguments: <List<HuffmanNode?>?>
    //     0x958160: ldr             x1, [x1, #0x620]
    // 0x958164: stur            x0, [fp, #-8]
    // 0x958168: r0 = AllocateGrowableArray()
    //     0x958168: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x95816c: ldur            x2, [fp, #-8]
    // 0x958170: StoreField: r0->field_f = r2
    //     0x958170: stur            w2, [x0, #0xf]
    // 0x958174: StoreField: r0->field_b = rZR
    //     0x958174: stur            wzr, [x0, #0xb]
    // 0x958178: ldr             x3, [fp, #0x10]
    // 0x95817c: StoreField: r3->field_27 = r0
    //     0x95817c: stur            w0, [x3, #0x27]
    //     0x958180: ldurb           w16, [x3, #-1]
    //     0x958184: ldurb           w17, [x0, #-1]
    //     0x958188: and             x16, x17, x16, lsr #2
    //     0x95818c: tst             x16, HEAP, lsr #32
    //     0x958190: b.eq            #0x958198
    //     0x958194: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x958198: r1 = <List<HuffmanNode?>?>
    //     0x958198: add             x1, PP, #0x31, lsl #12  ; [pp+0x31620] TypeArguments: <List<HuffmanNode?>?>
    //     0x95819c: ldr             x1, [x1, #0x620]
    // 0x9581a0: r0 = AllocateGrowableArray()
    //     0x9581a0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9581a4: mov             x1, x0
    // 0x9581a8: ldur            x0, [fp, #-8]
    // 0x9581ac: StoreField: r1->field_f = r0
    //     0x9581ac: stur            w0, [x1, #0xf]
    // 0x9581b0: StoreField: r1->field_b = rZR
    //     0x9581b0: stur            wzr, [x1, #0xb]
    // 0x9581b4: mov             x0, x1
    // 0x9581b8: ldr             x1, [fp, #0x10]
    // 0x9581bc: StoreField: r1->field_2b = r0
    //     0x9581bc: stur            w0, [x1, #0x2b]
    //     0x9581c0: ldurb           w16, [x1, #-1]
    //     0x9581c4: ldurb           w17, [x0, #-1]
    //     0x9581c8: and             x16, x17, x16, lsr #2
    //     0x9581cc: tst             x16, HEAP, lsr #32
    //     0x9581d0: b.eq            #0x9581d8
    //     0x9581d4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9581d8: r16 = <ComponentData>
    //     0x9581d8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31628] TypeArguments: <ComponentData>
    //     0x9581dc: ldr             x16, [x16, #0x628]
    // 0x9581e0: stp             xzr, x16, [SP, #-0x10]!
    // 0x9581e4: r0 = _GrowableList()
    //     0x9581e4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9581e8: add             SP, SP, #0x10
    // 0x9581ec: ldr             x1, [fp, #0x10]
    // 0x9581f0: StoreField: r1->field_2f = r0
    //     0x9581f0: stur            w0, [x1, #0x2f]
    //     0x9581f4: ldurb           w16, [x1, #-1]
    //     0x9581f8: ldurb           w17, [x0, #-1]
    //     0x9581fc: and             x16, x17, x16, lsr #2
    //     0x958200: tst             x16, HEAP, lsr #32
    //     0x958204: b.eq            #0x95820c
    //     0x958208: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x95820c: r0 = Null
    //     0x95820c: mov             x0, NULL
    // 0x958210: LeaveFrame
    //     0x958210: mov             SP, fp
    //     0x958214: ldp             fp, lr, [SP], #0x10
    // 0x958218: ret
    //     0x958218: ret             
    // 0x95821c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95821c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x958220: b               #0x958078
  }
  _ getImage(/* No info */) {
    // ** addr: 0x9ce908, size: 0x38
    // 0x9ce908: EnterFrame
    //     0x9ce908: stp             fp, lr, [SP, #-0x10]!
    //     0x9ce90c: mov             fp, SP
    // 0x9ce910: CheckStackOverflow
    //     0x9ce910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ce914: cmp             SP, x16
    //     0x9ce918: b.ls            #0x9ce938
    // 0x9ce91c: ldr             x16, [fp, #0x10]
    // 0x9ce920: SaveReg r16
    //     0x9ce920: str             x16, [SP, #-8]!
    // 0x9ce924: r0 = getImageFromJpeg()
    //     0x9ce924: bl              #0x9ce940  ; [package:image/src/formats/jpeg/_jpeg_quantize_io.dart] ::getImageFromJpeg
    // 0x9ce928: add             SP, SP, #8
    // 0x9ce92c: LeaveFrame
    //     0x9ce92c: mov             SP, fp
    //     0x9ce930: ldp             fp, lr, [SP], #0x10
    // 0x9ce934: ret
    //     0x9ce934: ret             
    // 0x9ce938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ce938: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ce93c: b               #0x9ce91c
  }
  get _ width(/* No info */) {
    // ** addr: 0x9d0a18, size: 0x34
    // 0x9d0a18: EnterFrame
    //     0x9d0a18: stp             fp, lr, [SP, #-0x10]!
    //     0x9d0a1c: mov             fp, SP
    // 0x9d0a20: ldr             x1, [fp, #0x10]
    // 0x9d0a24: LoadField: r2 = r1->field_13
    //     0x9d0a24: ldur            w2, [x1, #0x13]
    // 0x9d0a28: DecompressPointer r2
    //     0x9d0a28: add             x2, x2, HEAP, lsl #32
    // 0x9d0a2c: cmp             w2, NULL
    // 0x9d0a30: b.eq            #0x9d0a48
    // 0x9d0a34: LoadField: r0 = r2->field_13
    //     0x9d0a34: ldur            w0, [x2, #0x13]
    // 0x9d0a38: DecompressPointer r0
    //     0x9d0a38: add             x0, x0, HEAP, lsl #32
    // 0x9d0a3c: LeaveFrame
    //     0x9d0a3c: mov             SP, fp
    //     0x9d0a40: ldp             fp, lr, [SP], #0x10
    // 0x9d0a44: ret
    //     0x9d0a44: ret             
    // 0x9d0a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d0a48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ read(/* No info */) {
    // ** addr: 0x9d0a4c, size: 0x2d0
    // 0x9d0a4c: EnterFrame
    //     0x9d0a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d0a50: mov             fp, SP
    // 0x9d0a54: AllocStack(0x40)
    //     0x9d0a54: sub             SP, SP, #0x40
    // 0x9d0a58: CheckStackOverflow
    //     0x9d0a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d0a5c: cmp             SP, x16
    //     0x9d0a60: b.ls            #0x9d0cf8
    // 0x9d0a64: r0 = InputBuffer()
    //     0x9d0a64: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9d0a68: stur            x0, [fp, #-8]
    // 0x9d0a6c: ldr             x16, [fp, #0x10]
    // 0x9d0a70: stp             x16, x0, [SP, #-0x10]!
    // 0x9d0a74: r16 = true
    //     0x9d0a74: add             x16, NULL, #0x20  ; true
    // 0x9d0a78: SaveReg r16
    //     0x9d0a78: str             x16, [SP, #-8]!
    // 0x9d0a7c: r4 = const [0, 0x3, 0x3, 0x2, bigEndian, 0x2, null]
    //     0x9d0a7c: add             x4, PP, #0x31, lsl #12  ; [pp+0x31350] List(7) [0, 0x3, 0x3, 0x2, "bigEndian", 0x2, Null]
    //     0x9d0a80: ldr             x4, [x4, #0x350]
    // 0x9d0a84: r0 = InputBuffer()
    //     0x9d0a84: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9d0a88: add             SP, SP, #0x18
    // 0x9d0a8c: ldur            x0, [fp, #-8]
    // 0x9d0a90: ldr             x1, [fp, #0x18]
    // 0x9d0a94: StoreField: r1->field_7 = r0
    //     0x9d0a94: stur            w0, [x1, #7]
    //     0x9d0a98: ldurb           w16, [x1, #-1]
    //     0x9d0a9c: ldurb           w17, [x0, #-1]
    //     0x9d0aa0: and             x16, x17, x16, lsr #2
    //     0x9d0aa4: tst             x16, HEAP, lsr #32
    //     0x9d0aa8: b.eq            #0x9d0ab0
    //     0x9d0aac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9d0ab0: SaveReg r1
    //     0x9d0ab0: str             x1, [SP, #-8]!
    // 0x9d0ab4: r0 = _read()
    //     0x9d0ab4: bl              #0x9d1f84  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_read
    // 0x9d0ab8: add             SP, SP, #8
    // 0x9d0abc: ldr             x2, [fp, #0x18]
    // 0x9d0ac0: LoadField: r0 = r2->field_23
    //     0x9d0ac0: ldur            w0, [x2, #0x23]
    // 0x9d0ac4: DecompressPointer r0
    //     0x9d0ac4: add             x0, x0, HEAP, lsl #32
    // 0x9d0ac8: LoadField: r1 = r0->field_b
    //     0x9d0ac8: ldur            w1, [x0, #0xb]
    // 0x9d0acc: DecompressPointer r1
    //     0x9d0acc: add             x1, x1, HEAP, lsl #32
    // 0x9d0ad0: cmp             w1, #2
    // 0x9d0ad4: b.ne            #0x9d0ce0
    // 0x9d0ad8: LoadField: r3 = r2->field_2f
    //     0x9d0ad8: ldur            w3, [x2, #0x2f]
    // 0x9d0adc: DecompressPointer r3
    //     0x9d0adc: add             x3, x3, HEAP, lsl #32
    // 0x9d0ae0: stur            x3, [fp, #-0x18]
    // 0x9d0ae4: r4 = 0
    //     0x9d0ae4: movz            x4, #0
    // 0x9d0ae8: stur            x4, [fp, #-0x10]
    // 0x9d0aec: CheckStackOverflow
    //     0x9d0aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d0af0: cmp             SP, x16
    //     0x9d0af4: b.ls            #0x9d0d00
    // 0x9d0af8: LoadField: r0 = r2->field_13
    //     0x9d0af8: ldur            w0, [x2, #0x13]
    // 0x9d0afc: DecompressPointer r0
    //     0x9d0afc: add             x0, x0, HEAP, lsl #32
    // 0x9d0b00: cmp             w0, NULL
    // 0x9d0b04: b.eq            #0x9d0d08
    // 0x9d0b08: LoadField: r5 = r0->field_33
    //     0x9d0b08: ldur            w5, [x0, #0x33]
    // 0x9d0b0c: DecompressPointer r5
    //     0x9d0b0c: add             x5, x5, HEAP, lsl #32
    // 0x9d0b10: LoadField: r1 = r5->field_b
    //     0x9d0b10: ldur            w1, [x5, #0xb]
    // 0x9d0b14: DecompressPointer r1
    //     0x9d0b14: add             x1, x1, HEAP, lsl #32
    // 0x9d0b18: r6 = LoadInt32Instr(r1)
    //     0x9d0b18: sbfx            x6, x1, #1, #0x1f
    // 0x9d0b1c: cmp             x4, x6
    // 0x9d0b20: b.ge            #0x9d0cd0
    // 0x9d0b24: LoadField: r7 = r0->field_2f
    //     0x9d0b24: ldur            w7, [x0, #0x2f]
    // 0x9d0b28: DecompressPointer r7
    //     0x9d0b28: add             x7, x7, HEAP, lsl #32
    // 0x9d0b2c: mov             x0, x6
    // 0x9d0b30: mov             x1, x4
    // 0x9d0b34: stur            x7, [fp, #-8]
    // 0x9d0b38: cmp             x1, x0
    // 0x9d0b3c: b.hs            #0x9d0d0c
    // 0x9d0b40: LoadField: r0 = r5->field_f
    //     0x9d0b40: ldur            w0, [x5, #0xf]
    // 0x9d0b44: DecompressPointer r0
    //     0x9d0b44: add             x0, x0, HEAP, lsl #32
    // 0x9d0b48: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9d0b48: add             x16, x0, x4, lsl #2
    //     0x9d0b4c: ldur            w1, [x16, #0xf]
    // 0x9d0b50: DecompressPointer r1
    //     0x9d0b50: add             x1, x1, HEAP, lsl #32
    // 0x9d0b54: stp             x1, x7, [SP, #-0x10]!
    // 0x9d0b58: r0 = _getValueOrData()
    //     0x9d0b58: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9d0b5c: add             SP, SP, #0x10
    // 0x9d0b60: mov             x1, x0
    // 0x9d0b64: ldur            x0, [fp, #-8]
    // 0x9d0b68: LoadField: r2 = r0->field_f
    //     0x9d0b68: ldur            w2, [x0, #0xf]
    // 0x9d0b6c: DecompressPointer r2
    //     0x9d0b6c: add             x2, x2, HEAP, lsl #32
    // 0x9d0b70: cmp             w2, w1
    // 0x9d0b74: b.ne            #0x9d0b7c
    // 0x9d0b78: r1 = Null
    //     0x9d0b78: mov             x1, NULL
    // 0x9d0b7c: ldr             x0, [fp, #0x18]
    // 0x9d0b80: cmp             w1, NULL
    // 0x9d0b84: b.eq            #0x9d0d10
    // 0x9d0b88: LoadField: r2 = r1->field_7
    //     0x9d0b88: ldur            x2, [x1, #7]
    // 0x9d0b8c: stur            x2, [fp, #-0x38]
    // 0x9d0b90: LoadField: r3 = r0->field_13
    //     0x9d0b90: ldur            w3, [x0, #0x13]
    // 0x9d0b94: DecompressPointer r3
    //     0x9d0b94: add             x3, x3, HEAP, lsl #32
    // 0x9d0b98: cmp             w3, NULL
    // 0x9d0b9c: b.eq            #0x9d0d14
    // 0x9d0ba0: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x9d0ba0: ldur            x4, [x3, #0x17]
    // 0x9d0ba4: stur            x4, [fp, #-0x30]
    // 0x9d0ba8: LoadField: r5 = r1->field_f
    //     0x9d0ba8: ldur            x5, [x1, #0xf]
    // 0x9d0bac: stur            x5, [fp, #-0x28]
    // 0x9d0bb0: LoadField: r6 = r3->field_1f
    //     0x9d0bb0: ldur            x6, [x3, #0x1f]
    // 0x9d0bb4: stur            x6, [fp, #-0x20]
    // 0x9d0bb8: stp             x1, x0, [SP, #-0x10]!
    // 0x9d0bbc: r0 = _buildComponentData()
    //     0x9d0bbc: bl              #0x9d0d2c  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_buildComponentData
    // 0x9d0bc0: add             SP, SP, #0x10
    // 0x9d0bc4: stur            x0, [fp, #-8]
    // 0x9d0bc8: r0 = ComponentData()
    //     0x9d0bc8: bl              #0x9d0d1c  ; AllocateComponentDataStub -> ComponentData (size=0x1c)
    // 0x9d0bcc: mov             x1, x0
    // 0x9d0bd0: ldur            x0, [fp, #-8]
    // 0x9d0bd4: stur            x1, [fp, #-0x40]
    // 0x9d0bd8: StoreField: r1->field_7 = r0
    //     0x9d0bd8: stur            w0, [x1, #7]
    // 0x9d0bdc: ldur            x0, [fp, #-0x38]
    // 0x9d0be0: cmp             x0, #1
    // 0x9d0be4: b.ne            #0x9d0bfc
    // 0x9d0be8: ldur            x0, [fp, #-0x30]
    // 0x9d0bec: cmp             x0, #2
    // 0x9d0bf0: b.ne            #0x9d0bfc
    // 0x9d0bf4: r2 = 1
    //     0x9d0bf4: movz            x2, #0x1
    // 0x9d0bf8: b               #0x9d0c00
    // 0x9d0bfc: r2 = 0
    //     0x9d0bfc: movz            x2, #0
    // 0x9d0c00: ldur            x0, [fp, #-0x28]
    // 0x9d0c04: StoreField: r1->field_b = r2
    //     0x9d0c04: stur            x2, [x1, #0xb]
    // 0x9d0c08: cmp             x0, #1
    // 0x9d0c0c: b.ne            #0x9d0c24
    // 0x9d0c10: ldur            x0, [fp, #-0x20]
    // 0x9d0c14: cmp             x0, #2
    // 0x9d0c18: b.ne            #0x9d0c24
    // 0x9d0c1c: r2 = 1
    //     0x9d0c1c: movz            x2, #0x1
    // 0x9d0c20: b               #0x9d0c28
    // 0x9d0c24: r2 = 0
    //     0x9d0c24: movz            x2, #0
    // 0x9d0c28: ldur            x0, [fp, #-0x18]
    // 0x9d0c2c: StoreField: r1->field_13 = r2
    //     0x9d0c2c: stur            x2, [x1, #0x13]
    // 0x9d0c30: LoadField: r2 = r0->field_b
    //     0x9d0c30: ldur            w2, [x0, #0xb]
    // 0x9d0c34: DecompressPointer r2
    //     0x9d0c34: add             x2, x2, HEAP, lsl #32
    // 0x9d0c38: stur            x2, [fp, #-8]
    // 0x9d0c3c: LoadField: r3 = r0->field_f
    //     0x9d0c3c: ldur            w3, [x0, #0xf]
    // 0x9d0c40: DecompressPointer r3
    //     0x9d0c40: add             x3, x3, HEAP, lsl #32
    // 0x9d0c44: LoadField: r4 = r3->field_b
    //     0x9d0c44: ldur            w4, [x3, #0xb]
    // 0x9d0c48: DecompressPointer r4
    //     0x9d0c48: add             x4, x4, HEAP, lsl #32
    // 0x9d0c4c: cmp             w2, w4
    // 0x9d0c50: b.ne            #0x9d0c60
    // 0x9d0c54: SaveReg r0
    //     0x9d0c54: str             x0, [SP, #-8]!
    // 0x9d0c58: r0 = _growToNextCapacity()
    //     0x9d0c58: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d0c5c: add             SP, SP, #8
    // 0x9d0c60: ldur            x4, [fp, #-0x10]
    // 0x9d0c64: ldur            x2, [fp, #-0x18]
    // 0x9d0c68: ldur            x3, [fp, #-8]
    // 0x9d0c6c: r5 = LoadInt32Instr(r3)
    //     0x9d0c6c: sbfx            x5, x3, #1, #0x1f
    // 0x9d0c70: add             x0, x5, #1
    // 0x9d0c74: lsl             x3, x0, #1
    // 0x9d0c78: StoreField: r2->field_b = r3
    //     0x9d0c78: stur            w3, [x2, #0xb]
    // 0x9d0c7c: mov             x1, x5
    // 0x9d0c80: cmp             x1, x0
    // 0x9d0c84: b.hs            #0x9d0d18
    // 0x9d0c88: LoadField: r1 = r2->field_f
    //     0x9d0c88: ldur            w1, [x2, #0xf]
    // 0x9d0c8c: DecompressPointer r1
    //     0x9d0c8c: add             x1, x1, HEAP, lsl #32
    // 0x9d0c90: ldur            x0, [fp, #-0x40]
    // 0x9d0c94: ArrayStore: r1[r5] = r0  ; List_4
    //     0x9d0c94: add             x25, x1, x5, lsl #2
    //     0x9d0c98: add             x25, x25, #0xf
    //     0x9d0c9c: str             w0, [x25]
    //     0x9d0ca0: tbz             w0, #0, #0x9d0cbc
    //     0x9d0ca4: ldurb           w16, [x1, #-1]
    //     0x9d0ca8: ldurb           w17, [x0, #-1]
    //     0x9d0cac: and             x16, x17, x16, lsr #2
    //     0x9d0cb0: tst             x16, HEAP, lsr #32
    //     0x9d0cb4: b.eq            #0x9d0cbc
    //     0x9d0cb8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9d0cbc: add             x0, x4, #1
    // 0x9d0cc0: mov             x4, x0
    // 0x9d0cc4: mov             x3, x2
    // 0x9d0cc8: ldr             x2, [fp, #0x18]
    // 0x9d0ccc: b               #0x9d0ae8
    // 0x9d0cd0: r0 = Null
    //     0x9d0cd0: mov             x0, NULL
    // 0x9d0cd4: LeaveFrame
    //     0x9d0cd4: mov             SP, fp
    //     0x9d0cd8: ldp             fp, lr, [SP], #0x10
    // 0x9d0cdc: ret
    //     0x9d0cdc: ret             
    // 0x9d0ce0: r0 = ImageException()
    //     0x9d0ce0: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9d0ce4: r17 = "Only single frame JPEGs supported"
    //     0x9d0ce4: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c340] "Only single frame JPEGs supported"
    //     0x9d0ce8: ldr             x17, [x17, #0x340]
    // 0x9d0cec: StoreField: r0->field_7 = r17
    //     0x9d0cec: stur            w17, [x0, #7]
    // 0x9d0cf0: r0 = Throw()
    //     0x9d0cf0: bl              #0xcfcd40  ; ThrowStub
    // 0x9d0cf4: brk             #0
    // 0x9d0cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d0cf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d0cfc: b               #0x9d0a64
    // 0x9d0d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d0d00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d0d04: b               #0x9d0af8
    // 0x9d0d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d0d08: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d0d0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d0d0c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d0d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d0d10: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d0d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d0d14: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d0d18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d0d18: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildComponentData(/* No info */) {
    // ** addr: 0x9d0d2c, size: 0x508
    // 0x9d0d2c: EnterFrame
    //     0x9d0d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d0d30: mov             fp, SP
    // 0x9d0d34: AllocStack(0x98)
    //     0x9d0d34: sub             SP, SP, #0x98
    // 0x9d0d38: CheckStackOverflow
    //     0x9d0d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d0d3c: cmp             SP, x16
    //     0x9d0d40: b.ls            #0x9d11c4
    // 0x9d0d44: ldr             x0, [fp, #0x10]
    // 0x9d0d48: LoadField: r1 = r0->field_23
    //     0x9d0d48: ldur            w1, [x0, #0x23]
    // 0x9d0d4c: DecompressPointer r1
    //     0x9d0d4c: add             x1, x1, HEAP, lsl #32
    // 0x9d0d50: r16 = Sentinel
    //     0x9d0d50: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9d0d54: cmp             w1, w16
    // 0x9d0d58: b.eq            #0x9d11cc
    // 0x9d0d5c: LoadField: r2 = r0->field_27
    //     0x9d0d5c: ldur            w2, [x0, #0x27]
    // 0x9d0d60: DecompressPointer r2
    //     0x9d0d60: add             x2, x2, HEAP, lsl #32
    // 0x9d0d64: r16 = Sentinel
    //     0x9d0d64: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9d0d68: cmp             w2, w16
    // 0x9d0d6c: b.eq            #0x9d11d8
    // 0x9d0d70: stur            x2, [fp, #-0x18]
    // 0x9d0d74: r3 = LoadInt32Instr(r1)
    //     0x9d0d74: sbfx            x3, x1, #1, #0x1f
    //     0x9d0d78: tbz             w1, #0, #0x9d0d80
    //     0x9d0d7c: ldur            x3, [x1, #7]
    // 0x9d0d80: stur            x3, [fp, #-0x10]
    // 0x9d0d84: lsl             x1, x3, #3
    // 0x9d0d88: stur            x1, [fp, #-8]
    // 0x9d0d8c: r4 = 128
    //     0x9d0d8c: movz            x4, #0x80
    // 0x9d0d90: r0 = AllocateInt32Array()
    //     0x9d0d90: bl              #0xcfdd68  ; AllocateInt32ArrayStub
    // 0x9d0d94: r4 = 128
    //     0x9d0d94: movz            x4, #0x80
    // 0x9d0d98: stur            x0, [fp, #-0x20]
    // 0x9d0d9c: r0 = AllocateUint8Array()
    //     0x9d0d9c: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x9d0da0: mov             x3, x0
    // 0x9d0da4: ldur            x0, [fp, #-0x18]
    // 0x9d0da8: stur            x3, [fp, #-0x38]
    // 0x9d0dac: r4 = LoadInt32Instr(r0)
    //     0x9d0dac: sbfx            x4, x0, #1, #0x1f
    //     0x9d0db0: tbz             w0, #0, #0x9d0db8
    //     0x9d0db4: ldur            x4, [x0, #7]
    // 0x9d0db8: stur            x4, [fp, #-0x30]
    // 0x9d0dbc: lsl             x5, x4, #3
    // 0x9d0dc0: stur            x5, [fp, #-0x28]
    // 0x9d0dc4: r0 = BoxInt64Instr(r5)
    //     0x9d0dc4: sbfiz           x0, x5, #1, #0x1f
    //     0x9d0dc8: cmp             x5, x0, asr #1
    //     0x9d0dcc: b.eq            #0x9d0dd8
    //     0x9d0dd0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d0dd4: stur            x5, [x0, #7]
    // 0x9d0dd8: mov             x2, x0
    // 0x9d0ddc: r1 = <Uint8List?>
    //     0x9d0ddc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c348] TypeArguments: <Uint8List?>
    //     0x9d0de0: ldr             x1, [x1, #0x348]
    // 0x9d0de4: r0 = AllocateArray()
    //     0x9d0de4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9d0de8: mov             x3, x0
    // 0x9d0dec: ldur            x2, [fp, #-8]
    // 0x9d0df0: stur            x3, [fp, #-0x70]
    // 0x9d0df4: r0 = BoxInt64Instr(r2)
    //     0x9d0df4: sbfiz           x0, x2, #1, #0x1f
    //     0x9d0df8: cmp             x2, x0, asr #1
    //     0x9d0dfc: b.eq            #0x9d0e08
    //     0x9d0e00: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d0e04: stur            x2, [x0, #7]
    // 0x9d0e08: mov             x5, x0
    // 0x9d0e0c: ldr             x2, [fp, #0x10]
    // 0x9d0e10: stur            x5, [fp, #-0x68]
    // 0x9d0e14: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x9d0e14: ldur            w6, [x2, #0x17]
    // 0x9d0e18: DecompressPointer r6
    //     0x9d0e18: add             x6, x6, HEAP, lsl #32
    // 0x9d0e1c: stur            x6, [fp, #-0x18]
    // 0x9d0e20: LoadField: r0 = r6->field_b
    //     0x9d0e20: ldur            w0, [x6, #0xb]
    // 0x9d0e24: DecompressPointer r0
    //     0x9d0e24: add             x0, x0, HEAP, lsl #32
    // 0x9d0e28: r7 = LoadInt32Instr(r0)
    //     0x9d0e28: sbfx            x7, x0, #1, #0x1f
    // 0x9d0e2c: stur            x7, [fp, #-0x60]
    // 0x9d0e30: r0 = 0
    //     0x9d0e30: movz            x0, #0
    // 0x9d0e34: r11 = 0
    //     0x9d0e34: movz            x11, #0
    // 0x9d0e38: ldur            x8, [fp, #-0x38]
    // 0x9d0e3c: ldur            x10, [fp, #-0x10]
    // 0x9d0e40: ldur            x9, [fp, #-0x30]
    // 0x9d0e44: stur            x11, [fp, #-0x58]
    // 0x9d0e48: CheckStackOverflow
    //     0x9d0e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d0e4c: cmp             SP, x16
    //     0x9d0e50: b.ls            #0x9d11e4
    // 0x9d0e54: cmp             x11, x9
    // 0x9d0e58: b.ge            #0x9d11b4
    // 0x9d0e5c: lsl             x12, x11, #3
    // 0x9d0e60: stur            x12, [fp, #-0x50]
    // 0x9d0e64: mov             x14, x0
    // 0x9d0e68: r13 = 0
    //     0x9d0e68: movz            x13, #0
    // 0x9d0e6c: stur            x14, [fp, #-0x40]
    // 0x9d0e70: stur            x13, [fp, #-0x48]
    // 0x9d0e74: CheckStackOverflow
    //     0x9d0e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d0e78: cmp             SP, x16
    //     0x9d0e7c: b.ls            #0x9d11ec
    // 0x9d0e80: cmp             x13, #8
    // 0x9d0e84: b.ge            #0x9d0f10
    // 0x9d0e88: add             x19, x14, #1
    // 0x9d0e8c: ldur            x0, [fp, #-0x28]
    // 0x9d0e90: mov             x1, x14
    // 0x9d0e94: stur            x19, [fp, #-8]
    // 0x9d0e98: cmp             x1, x0
    // 0x9d0e9c: b.hs            #0x9d11f4
    // 0x9d0ea0: mov             x4, x5
    // 0x9d0ea4: r0 = AllocateUint8Array()
    //     0x9d0ea4: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x9d0ea8: ldur            x1, [fp, #-0x70]
    // 0x9d0eac: ldur            x2, [fp, #-0x40]
    // 0x9d0eb0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9d0eb0: add             x25, x1, x2, lsl #2
    //     0x9d0eb4: add             x25, x25, #0xf
    //     0x9d0eb8: str             w0, [x25]
    //     0x9d0ebc: tbz             w0, #0, #0x9d0ed8
    //     0x9d0ec0: ldurb           w16, [x1, #-1]
    //     0x9d0ec4: ldurb           w17, [x0, #-1]
    //     0x9d0ec8: and             x16, x17, x16, lsr #2
    //     0x9d0ecc: tst             x16, HEAP, lsr #32
    //     0x9d0ed0: b.eq            #0x9d0ed8
    //     0x9d0ed4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9d0ed8: ldur            x0, [fp, #-0x48]
    // 0x9d0edc: add             x13, x0, #1
    // 0x9d0ee0: ldur            x14, [fp, #-8]
    // 0x9d0ee4: ldr             x2, [fp, #0x10]
    // 0x9d0ee8: ldur            x11, [fp, #-0x58]
    // 0x9d0eec: ldur            x12, [fp, #-0x50]
    // 0x9d0ef0: ldur            x6, [fp, #-0x18]
    // 0x9d0ef4: ldur            x8, [fp, #-0x38]
    // 0x9d0ef8: ldur            x3, [fp, #-0x70]
    // 0x9d0efc: ldur            x10, [fp, #-0x10]
    // 0x9d0f00: ldur            x9, [fp, #-0x30]
    // 0x9d0f04: ldur            x5, [fp, #-0x68]
    // 0x9d0f08: ldur            x7, [fp, #-0x60]
    // 0x9d0f0c: b               #0x9d0e6c
    // 0x9d0f10: mov             x2, x14
    // 0x9d0f14: r11 = 0
    //     0x9d0f14: movz            x11, #0
    // 0x9d0f18: ldr             x4, [fp, #0x10]
    // 0x9d0f1c: ldur            x8, [fp, #-0x58]
    // 0x9d0f20: ldur            x10, [fp, #-0x50]
    // 0x9d0f24: ldur            x5, [fp, #-0x18]
    // 0x9d0f28: ldur            x6, [fp, #-0x38]
    // 0x9d0f2c: ldur            x3, [fp, #-0x70]
    // 0x9d0f30: ldur            x7, [fp, #-0x10]
    // 0x9d0f34: stur            x11, [fp, #-8]
    // 0x9d0f38: CheckStackOverflow
    //     0x9d0f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d0f3c: cmp             SP, x16
    //     0x9d0f40: b.ls            #0x9d11f8
    // 0x9d0f44: cmp             x11, x7
    // 0x9d0f48: b.ge            #0x9d1190
    // 0x9d0f4c: LoadField: r9 = r4->field_1b
    //     0x9d0f4c: ldur            x9, [x4, #0x1b]
    // 0x9d0f50: ldur            x0, [fp, #-0x60]
    // 0x9d0f54: mov             x1, x9
    // 0x9d0f58: cmp             x1, x0
    // 0x9d0f5c: b.hs            #0x9d1200
    // 0x9d0f60: ArrayLoad: r12 = r5[r9]  ; Unknown_4
    //     0x9d0f60: add             x16, x5, x9, lsl #2
    //     0x9d0f64: ldur            w12, [x16, #0xf]
    // 0x9d0f68: DecompressPointer r12
    //     0x9d0f68: add             x12, x12, HEAP, lsl #32
    // 0x9d0f6c: stur            x12, [fp, #-0x78]
    // 0x9d0f70: cmp             w12, NULL
    // 0x9d0f74: b.eq            #0x9d1204
    // 0x9d0f78: LoadField: r13 = r4->field_2b
    //     0x9d0f78: ldur            w13, [x4, #0x2b]
    // 0x9d0f7c: DecompressPointer r13
    //     0x9d0f7c: add             x13, x13, HEAP, lsl #32
    // 0x9d0f80: r16 = Sentinel
    //     0x9d0f80: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9d0f84: cmp             w13, w16
    // 0x9d0f88: b.eq            #0x9d1208
    // 0x9d0f8c: LoadField: r0 = r13->field_b
    //     0x9d0f8c: ldur            w0, [x13, #0xb]
    // 0x9d0f90: DecompressPointer r0
    //     0x9d0f90: add             x0, x0, HEAP, lsl #32
    // 0x9d0f94: r1 = LoadInt32Instr(r0)
    //     0x9d0f94: sbfx            x1, x0, #1, #0x1f
    // 0x9d0f98: mov             x0, x1
    // 0x9d0f9c: mov             x1, x8
    // 0x9d0fa0: cmp             x1, x0
    // 0x9d0fa4: b.hs            #0x9d1214
    // 0x9d0fa8: ArrayLoad: r9 = r13[r8]  ; Unknown_4
    //     0x9d0fa8: add             x16, x13, x8, lsl #2
    //     0x9d0fac: ldur            w9, [x16, #0xf]
    // 0x9d0fb0: DecompressPointer r9
    //     0x9d0fb0: add             x9, x9, HEAP, lsl #32
    // 0x9d0fb4: r0 = BoxInt64Instr(r11)
    //     0x9d0fb4: sbfiz           x0, x11, #1, #0x1f
    //     0x9d0fb8: cmp             x11, x0, asr #1
    //     0x9d0fbc: b.eq            #0x9d0fc8
    //     0x9d0fc0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d0fc4: stur            x11, [x0, #7]
    // 0x9d0fc8: r1 = LoadClassIdInstr(r9)
    //     0x9d0fc8: ldurh           w1, [x9, #1]
    // 0x9d0fcc: stp             x0, x9, [SP, #-0x10]!
    // 0x9d0fd0: mov             x0, x1
    // 0x9d0fd4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d0fd4: movz            x17, #0x188a
    //     0x9d0fd8: movk            x17, #0x1, lsl #16
    //     0x9d0fdc: add             lr, x0, x17
    //     0x9d0fe0: ldr             lr, [x21, lr, lsl #3]
    //     0x9d0fe4: blr             lr
    // 0x9d0fe8: add             SP, SP, #0x10
    // 0x9d0fec: mov             x3, x0
    // 0x9d0ff0: r2 = Null
    //     0x9d0ff0: mov             x2, NULL
    // 0x9d0ff4: r1 = Null
    //     0x9d0ff4: mov             x1, NULL
    // 0x9d0ff8: stur            x3, [fp, #-0x80]
    // 0x9d0ffc: r4 = 58
    //     0x9d0ffc: movz            x4, #0x3a
    // 0x9d1000: branchIfSmi(r0, 0x9d1008)
    //     0x9d1000: tbz             w0, #0, #0x9d1008
    // 0x9d1004: r4 = LoadClassIdInstr(r0)
    //     0x9d1004: ldurh           w4, [x0, #1]
    // 0x9d1008: sub             x4, x4, #0x7e
    // 0x9d100c: cmp             x4, #2
    // 0x9d1010: b.ls            #0x9d1034
    // 0x9d1014: r17 = 5084
    //     0x9d1014: movz            x17, #0x13dc
    // 0x9d1018: cmp             x4, x17
    // 0x9d101c: b.eq            #0x9d1034
    // 0x9d1020: r8 = Int32List
    //     0x9d1020: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c350] Type: Int32List
    //     0x9d1024: ldr             x8, [x8, #0x350]
    // 0x9d1028: r3 = Null
    //     0x9d1028: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c358] Null
    //     0x9d102c: ldr             x3, [x3, #0x358]
    // 0x9d1030: r0 = Int32List()
    //     0x9d1030: bl              #0x4d7ad8  ; IsType_Int32List_Stub
    // 0x9d1034: ldur            x16, [fp, #-0x78]
    // 0x9d1038: ldur            lr, [fp, #-0x80]
    // 0x9d103c: stp             lr, x16, [SP, #-0x10]!
    // 0x9d1040: ldur            x16, [fp, #-0x38]
    // 0x9d1044: ldur            lr, [fp, #-0x20]
    // 0x9d1048: stp             lr, x16, [SP, #-0x10]!
    // 0x9d104c: r0 = quantizeAndInverse()
    //     0x9d104c: bl              #0x9d1234  ; [package:image/src/formats/jpeg/_jpeg_quantize_io.dart] ::quantizeAndInverse
    // 0x9d1050: add             SP, SP, #0x20
    // 0x9d1054: ldur            x2, [fp, #-8]
    // 0x9d1058: lsl             x3, x2, #3
    // 0x9d105c: stur            x3, [fp, #-0x98]
    // 0x9d1060: r8 = 0
    //     0x9d1060: movz            x8, #0
    // 0x9d1064: r7 = 0
    //     0x9d1064: movz            x7, #0
    // 0x9d1068: ldur            x6, [fp, #-0x50]
    // 0x9d106c: ldur            x5, [fp, #-0x38]
    // 0x9d1070: ldur            x4, [fp, #-0x70]
    // 0x9d1074: stur            x7, [fp, #-0x90]
    // 0x9d1078: CheckStackOverflow
    //     0x9d1078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d107c: cmp             SP, x16
    //     0x9d1080: b.ls            #0x9d1218
    // 0x9d1084: cmp             x7, #8
    // 0x9d1088: b.ge            #0x9d1180
    // 0x9d108c: add             x9, x6, x7
    // 0x9d1090: ldur            x0, [fp, #-0x28]
    // 0x9d1094: mov             x1, x9
    // 0x9d1098: cmp             x1, x0
    // 0x9d109c: b.hs            #0x9d1220
    // 0x9d10a0: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x9d10a0: add             x16, x4, x9, lsl #2
    //     0x9d10a4: ldur            w10, [x16, #0xf]
    // 0x9d10a8: DecompressPointer r10
    //     0x9d10a8: add             x10, x10, HEAP, lsl #32
    // 0x9d10ac: stur            x10, [fp, #-0x78]
    // 0x9d10b0: cmp             w10, NULL
    // 0x9d10b4: b.eq            #0x9d1224
    // 0x9d10b8: mov             x9, x8
    // 0x9d10bc: r8 = 0
    //     0x9d10bc: movz            x8, #0
    // 0x9d10c0: stur            x8, [fp, #-0x88]
    // 0x9d10c4: CheckStackOverflow
    //     0x9d10c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d10c8: cmp             SP, x16
    //     0x9d10cc: b.ls            #0x9d1228
    // 0x9d10d0: cmp             x8, #8
    // 0x9d10d4: b.ge            #0x9d1168
    // 0x9d10d8: add             x11, x3, x8
    // 0x9d10dc: add             x12, x9, #1
    // 0x9d10e0: mov             x1, x9
    // 0x9d10e4: stur            x12, [fp, #-0x48]
    // 0x9d10e8: r0 = 64
    //     0x9d10e8: movz            x0, #0x40
    // 0x9d10ec: cmp             x1, x0
    // 0x9d10f0: b.hs            #0x9d1230
    // 0x9d10f4: ArrayLoad: r0 = r5[r9]  ; List_1
    //     0x9d10f4: add             x16, x5, x9
    //     0x9d10f8: ldrb            w0, [x16, #0x17]
    // 0x9d10fc: lsl             x9, x0, #1
    // 0x9d1100: r0 = BoxInt64Instr(r11)
    //     0x9d1100: sbfiz           x0, x11, #1, #0x1f
    //     0x9d1104: cmp             x11, x0, asr #1
    //     0x9d1108: b.eq            #0x9d1114
    //     0x9d110c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d1110: stur            x11, [x0, #7]
    // 0x9d1114: r1 = LoadClassIdInstr(r10)
    //     0x9d1114: ldurh           w1, [x10, #1]
    // 0x9d1118: stp             x0, x10, [SP, #-0x10]!
    // 0x9d111c: SaveReg r9
    //     0x9d111c: str             x9, [SP, #-8]!
    // 0x9d1120: mov             x0, x1
    // 0x9d1124: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x9d1124: movz            x17, #0x1c1c
    //     0x9d1128: movk            x17, #0x1, lsl #16
    //     0x9d112c: add             lr, x0, x17
    //     0x9d1130: ldr             lr, [x21, lr, lsl #3]
    //     0x9d1134: blr             lr
    // 0x9d1138: add             SP, SP, #0x18
    // 0x9d113c: ldur            x1, [fp, #-0x88]
    // 0x9d1140: add             x8, x1, #1
    // 0x9d1144: ldur            x9, [fp, #-0x48]
    // 0x9d1148: ldur            x6, [fp, #-0x50]
    // 0x9d114c: ldur            x2, [fp, #-8]
    // 0x9d1150: ldur            x3, [fp, #-0x98]
    // 0x9d1154: ldur            x7, [fp, #-0x90]
    // 0x9d1158: ldur            x5, [fp, #-0x38]
    // 0x9d115c: ldur            x4, [fp, #-0x70]
    // 0x9d1160: ldur            x10, [fp, #-0x78]
    // 0x9d1164: b               #0x9d10c0
    // 0x9d1168: mov             x1, x7
    // 0x9d116c: add             x7, x1, #1
    // 0x9d1170: mov             x8, x9
    // 0x9d1174: ldur            x2, [fp, #-8]
    // 0x9d1178: ldur            x3, [fp, #-0x98]
    // 0x9d117c: b               #0x9d1068
    // 0x9d1180: mov             x1, x2
    // 0x9d1184: add             x11, x1, #1
    // 0x9d1188: ldur            x2, [fp, #-0x40]
    // 0x9d118c: b               #0x9d0f18
    // 0x9d1190: mov             x1, x8
    // 0x9d1194: add             x11, x1, #1
    // 0x9d1198: ldur            x0, [fp, #-0x40]
    // 0x9d119c: ldr             x2, [fp, #0x10]
    // 0x9d11a0: ldur            x6, [fp, #-0x18]
    // 0x9d11a4: ldur            x3, [fp, #-0x70]
    // 0x9d11a8: ldur            x5, [fp, #-0x68]
    // 0x9d11ac: ldur            x7, [fp, #-0x60]
    // 0x9d11b0: b               #0x9d0e38
    // 0x9d11b4: ldur            x0, [fp, #-0x70]
    // 0x9d11b8: LeaveFrame
    //     0x9d11b8: mov             SP, fp
    //     0x9d11bc: ldp             fp, lr, [SP], #0x10
    // 0x9d11c0: ret
    //     0x9d11c0: ret             
    // 0x9d11c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d11c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d11c8: b               #0x9d0d44
    // 0x9d11cc: r9 = blocksPerLine
    //     0x9d11cc: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c368] Field <JpegComponent.blocksPerLine>: late (offset: 0x24)
    //     0x9d11d0: ldr             x9, [x9, #0x368]
    // 0x9d11d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d11d4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9d11d8: r9 = blocksPerColumn
    //     0x9d11d8: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c370] Field <JpegComponent.blocksPerColumn>: late (offset: 0x28)
    //     0x9d11dc: ldr             x9, [x9, #0x370]
    // 0x9d11e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d11e0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9d11e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d11e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d11e8: b               #0x9d0e54
    // 0x9d11ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d11ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d11f0: b               #0x9d0e80
    // 0x9d11f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d11f4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d11f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d11f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d11fc: b               #0x9d0f44
    // 0x9d1200: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d1200: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d1204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d1204: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d1208: r9 = blocks
    //     0x9d1208: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c378] Field <JpegComponent.blocks>: late (offset: 0x2c)
    //     0x9d120c: ldr             x9, [x9, #0x378]
    // 0x9d1210: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d1210: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9d1214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d1214: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d1218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d1218: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d121c: b               #0x9d1084
    // 0x9d1220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d1220: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d1224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d1224: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d1228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d1228: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d122c: b               #0x9d10d0
    // 0x9d1230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d1230: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _read(/* No info */) {
    // ** addr: 0x9d1f84, size: 0x694
    // 0x9d1f84: EnterFrame
    //     0x9d1f84: stp             fp, lr, [SP, #-0x10]!
    //     0x9d1f88: mov             fp, SP
    // 0x9d1f8c: AllocStack(0x10)
    //     0x9d1f8c: sub             SP, SP, #0x10
    // 0x9d1f90: CheckStackOverflow
    //     0x9d1f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d1f94: cmp             SP, x16
    //     0x9d1f98: b.ls            #0x9d25fc
    // 0x9d1f9c: ldr             x16, [fp, #0x10]
    // 0x9d1fa0: SaveReg r16
    //     0x9d1fa0: str             x16, [SP, #-8]!
    // 0x9d1fa4: r0 = _nextMarker()
    //     0x9d1fa4: bl              #0x957db8  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0x9d1fa8: add             SP, SP, #8
    // 0x9d1fac: cmp             x0, #0xd8
    // 0x9d1fb0: b.ne            #0x9d2484
    // 0x9d1fb4: ldr             x16, [fp, #0x10]
    // 0x9d1fb8: SaveReg r16
    //     0x9d1fb8: str             x16, [SP, #-8]!
    // 0x9d1fbc: r0 = _nextMarker()
    //     0x9d1fbc: bl              #0x957db8  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0x9d1fc0: add             SP, SP, #8
    // 0x9d1fc4: mov             x1, x0
    // 0x9d1fc8: ldr             x0, [fp, #0x10]
    // 0x9d1fcc: stur            x1, [fp, #-8]
    // 0x9d1fd0: CheckStackOverflow
    //     0x9d1fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d1fd4: cmp             SP, x16
    //     0x9d1fd8: b.ls            #0x9d2604
    // 0x9d1fdc: cmp             x1, #0xd9
    // 0x9d1fe0: b.eq            #0x9d2474
    // 0x9d1fe4: LoadField: r2 = r0->field_7
    //     0x9d1fe4: ldur            w2, [x0, #7]
    // 0x9d1fe8: DecompressPointer r2
    //     0x9d1fe8: add             x2, x2, HEAP, lsl #32
    // 0x9d1fec: r16 = Sentinel
    //     0x9d1fec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9d1ff0: cmp             w2, w16
    // 0x9d1ff4: b.eq            #0x9d260c
    // 0x9d1ff8: LoadField: r3 = r2->field_1b
    //     0x9d1ff8: ldur            x3, [x2, #0x1b]
    // 0x9d1ffc: LoadField: r4 = r2->field_13
    //     0x9d1ffc: ldur            x4, [x2, #0x13]
    // 0x9d2000: cmp             x3, x4
    // 0x9d2004: b.ge            #0x9d2474
    // 0x9d2008: SaveReg r2
    //     0x9d2008: str             x2, [SP, #-8]!
    // 0x9d200c: r0 = readUint16()
    //     0x9d200c: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9d2010: add             SP, SP, #8
    // 0x9d2014: cmp             x0, #2
    // 0x9d2018: b.lt            #0x9d249c
    // 0x9d201c: ldr             x1, [fp, #0x10]
    // 0x9d2020: ldur            x2, [fp, #-8]
    // 0x9d2024: LoadField: r3 = r1->field_7
    //     0x9d2024: ldur            w3, [x1, #7]
    // 0x9d2028: DecompressPointer r3
    //     0x9d2028: add             x3, x3, HEAP, lsl #32
    // 0x9d202c: sub             x4, x0, #2
    // 0x9d2030: stp             x4, x3, [SP, #-0x10]!
    // 0x9d2034: r0 = readBytes()
    //     0x9d2034: bl              #0x952a5c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x9d2038: add             SP, SP, #0x10
    // 0x9d203c: mov             x1, x0
    // 0x9d2040: ldur            x0, [fp, #-8]
    // 0x9d2044: cmp             x0, #0xe0
    // 0x9d2048: b.eq            #0x9d20cc
    // 0x9d204c: cmp             x0, #0xe1
    // 0x9d2050: b.eq            #0x9d20cc
    // 0x9d2054: cmp             x0, #0xe2
    // 0x9d2058: b.eq            #0x9d20cc
    // 0x9d205c: cmp             x0, #0xe3
    // 0x9d2060: b.eq            #0x9d20cc
    // 0x9d2064: cmp             x0, #0xe4
    // 0x9d2068: b.eq            #0x9d20cc
    // 0x9d206c: cmp             x0, #0xe5
    // 0x9d2070: b.eq            #0x9d20cc
    // 0x9d2074: cmp             x0, #0xe6
    // 0x9d2078: b.eq            #0x9d20cc
    // 0x9d207c: cmp             x0, #0xe7
    // 0x9d2080: b.eq            #0x9d20cc
    // 0x9d2084: cmp             x0, #0xe8
    // 0x9d2088: b.eq            #0x9d20cc
    // 0x9d208c: cmp             x0, #0xe9
    // 0x9d2090: b.eq            #0x9d20cc
    // 0x9d2094: cmp             x0, #0xea
    // 0x9d2098: b.eq            #0x9d20cc
    // 0x9d209c: cmp             x0, #0xeb
    // 0x9d20a0: b.eq            #0x9d20cc
    // 0x9d20a4: cmp             x0, #0xec
    // 0x9d20a8: b.eq            #0x9d20cc
    // 0x9d20ac: cmp             x0, #0xed
    // 0x9d20b0: b.eq            #0x9d20cc
    // 0x9d20b4: cmp             x0, #0xee
    // 0x9d20b8: b.eq            #0x9d20cc
    // 0x9d20bc: cmp             x0, #0xef
    // 0x9d20c0: b.eq            #0x9d20cc
    // 0x9d20c4: cmp             x0, #0xfe
    // 0x9d20c8: b.ne            #0x9d20ec
    // 0x9d20cc: ldr             x16, [fp, #0x10]
    // 0x9d20d0: stp             x0, x16, [SP, #-0x10]!
    // 0x9d20d4: SaveReg r1
    //     0x9d20d4: str             x1, [SP, #-8]!
    // 0x9d20d8: r0 = _readAppData()
    //     0x9d20d8: bl              #0x9d57f4  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readAppData
    // 0x9d20dc: add             SP, SP, #0x18
    // 0x9d20e0: ldr             x0, [fp, #0x10]
    // 0x9d20e4: r1 = 16
    //     0x9d20e4: movz            x1, #0x10
    // 0x9d20e8: b               #0x9d2460
    // 0x9d20ec: cmp             x0, #0xdb
    // 0x9d20f0: b.ne            #0x9d2110
    // 0x9d20f4: ldr             x16, [fp, #0x10]
    // 0x9d20f8: stp             x1, x16, [SP, #-0x10]!
    // 0x9d20fc: r0 = _readDQT()
    //     0x9d20fc: bl              #0x9d552c  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readDQT
    // 0x9d2100: add             SP, SP, #0x10
    // 0x9d2104: ldr             x0, [fp, #0x10]
    // 0x9d2108: r1 = 16
    //     0x9d2108: movz            x1, #0x10
    // 0x9d210c: b               #0x9d2460
    // 0x9d2110: cmp             x0, #0xc0
    // 0x9d2114: b.eq            #0x9d2128
    // 0x9d2118: cmp             x0, #0xc1
    // 0x9d211c: b.eq            #0x9d2128
    // 0x9d2120: cmp             x0, #0xc2
    // 0x9d2124: b.ne            #0x9d2148
    // 0x9d2128: ldr             x16, [fp, #0x10]
    // 0x9d212c: stp             x0, x16, [SP, #-0x10]!
    // 0x9d2130: SaveReg r1
    //     0x9d2130: str             x1, [SP, #-8]!
    // 0x9d2134: r0 = _readFrame()
    //     0x9d2134: bl              #0x9d4268  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readFrame
    // 0x9d2138: add             SP, SP, #0x18
    // 0x9d213c: ldr             x0, [fp, #0x10]
    // 0x9d2140: r1 = 16
    //     0x9d2140: movz            x1, #0x10
    // 0x9d2144: b               #0x9d2460
    // 0x9d2148: cmp             x0, #0xc3
    // 0x9d214c: b.eq            #0x9d24b4
    // 0x9d2150: cmp             x0, #0xc5
    // 0x9d2154: b.eq            #0x9d24b4
    // 0x9d2158: cmp             x0, #0xc6
    // 0x9d215c: b.eq            #0x9d24b4
    // 0x9d2160: cmp             x0, #0xc7
    // 0x9d2164: b.eq            #0x9d24b4
    // 0x9d2168: cmp             x0, #0xc8
    // 0x9d216c: b.eq            #0x9d24b4
    // 0x9d2170: cmp             x0, #0xc9
    // 0x9d2174: b.eq            #0x9d24b4
    // 0x9d2178: cmp             x0, #0xca
    // 0x9d217c: b.eq            #0x9d24b4
    // 0x9d2180: cmp             x0, #0xcb
    // 0x9d2184: b.eq            #0x9d24b4
    // 0x9d2188: cmp             x0, #0xcd
    // 0x9d218c: b.eq            #0x9d24b4
    // 0x9d2190: cmp             x0, #0xce
    // 0x9d2194: b.eq            #0x9d24b4
    // 0x9d2198: cmp             x0, #0xcf
    // 0x9d219c: b.eq            #0x9d24b4
    // 0x9d21a0: mov             x3, x0
    // 0x9d21a4: r0 = 16
    //     0x9d21a4: movz            x0, #0x10
    // 0x9d21a8: cmp             x3, #0xc4
    // 0x9d21ac: b.ne            #0x9d21cc
    // 0x9d21b0: ldr             x16, [fp, #0x10]
    // 0x9d21b4: stp             x1, x16, [SP, #-0x10]!
    // 0x9d21b8: r0 = _readDHT()
    //     0x9d21b8: bl              #0x9d36d8  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readDHT
    // 0x9d21bc: add             SP, SP, #0x10
    // 0x9d21c0: ldr             x0, [fp, #0x10]
    // 0x9d21c4: r1 = 16
    //     0x9d21c4: movz            x1, #0x10
    // 0x9d21c8: b               #0x9d2460
    // 0x9d21cc: cmp             x3, #0xdd
    // 0x9d21d0: b.ne            #0x9d222c
    // 0x9d21d4: ldr             x0, [fp, #0x10]
    // 0x9d21d8: SaveReg r1
    //     0x9d21d8: str             x1, [SP, #-8]!
    // 0x9d21dc: r0 = readUint16()
    //     0x9d21dc: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9d21e0: add             SP, SP, #8
    // 0x9d21e4: mov             x2, x0
    // 0x9d21e8: r0 = BoxInt64Instr(r2)
    //     0x9d21e8: sbfiz           x0, x2, #1, #0x1f
    //     0x9d21ec: cmp             x2, x0, asr #1
    //     0x9d21f0: b.eq            #0x9d21fc
    //     0x9d21f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d21f8: stur            x2, [x0, #7]
    // 0x9d21fc: ldr             x2, [fp, #0x10]
    // 0x9d2200: ArrayStore: r2[0] = r0  ; List_4
    //     0x9d2200: stur            w0, [x2, #0x17]
    //     0x9d2204: tbz             w0, #0, #0x9d2220
    //     0x9d2208: ldurb           w16, [x2, #-1]
    //     0x9d220c: ldurb           w17, [x0, #-1]
    //     0x9d2210: and             x16, x17, x16, lsr #2
    //     0x9d2214: tst             x16, HEAP, lsr #32
    //     0x9d2218: b.eq            #0x9d2220
    //     0x9d221c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9d2220: mov             x0, x2
    // 0x9d2224: r1 = 16
    //     0x9d2224: movz            x1, #0x10
    // 0x9d2228: b               #0x9d2460
    // 0x9d222c: ldr             x2, [fp, #0x10]
    // 0x9d2230: cmp             x3, #0xda
    // 0x9d2234: b.ne            #0x9d2250
    // 0x9d2238: stp             x1, x2, [SP, #-0x10]!
    // 0x9d223c: r0 = _readSOS()
    //     0x9d223c: bl              #0x9d2618  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readSOS
    // 0x9d2240: add             SP, SP, #0x10
    // 0x9d2244: ldr             x0, [fp, #0x10]
    // 0x9d2248: r1 = 16
    //     0x9d2248: movz            x1, #0x10
    // 0x9d224c: b               #0x9d2460
    // 0x9d2250: cmp             x3, #0xff
    // 0x9d2254: b.ne            #0x9d22e8
    // 0x9d2258: ldr             x2, [fp, #0x10]
    // 0x9d225c: LoadField: r0 = r2->field_7
    //     0x9d225c: ldur            w0, [x2, #7]
    // 0x9d2260: DecompressPointer r0
    //     0x9d2260: add             x0, x0, HEAP, lsl #32
    // 0x9d2264: LoadField: r3 = r0->field_7
    //     0x9d2264: ldur            w3, [x0, #7]
    // 0x9d2268: DecompressPointer r3
    //     0x9d2268: add             x3, x3, HEAP, lsl #32
    // 0x9d226c: LoadField: r4 = r0->field_1b
    //     0x9d226c: ldur            x4, [x0, #0x1b]
    // 0x9d2270: r0 = BoxInt64Instr(r4)
    //     0x9d2270: sbfiz           x0, x4, #1, #0x1f
    //     0x9d2274: cmp             x4, x0, asr #1
    //     0x9d2278: b.eq            #0x9d2284
    //     0x9d227c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d2280: stur            x4, [x0, #7]
    // 0x9d2284: r1 = LoadClassIdInstr(r3)
    //     0x9d2284: ldurh           w1, [x3, #1]
    // 0x9d2288: stp             x0, x3, [SP, #-0x10]!
    // 0x9d228c: mov             x0, x1
    // 0x9d2290: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d2290: movz            x17, #0x188a
    //     0x9d2294: movk            x17, #0x1, lsl #16
    //     0x9d2298: add             lr, x0, x17
    //     0x9d229c: ldr             lr, [x21, lr, lsl #3]
    //     0x9d22a0: blr             lr
    // 0x9d22a4: add             SP, SP, #0x10
    // 0x9d22a8: r1 = LoadInt32Instr(r0)
    //     0x9d22a8: sbfx            x1, x0, #1, #0x1f
    //     0x9d22ac: tbz             w0, #0, #0x9d22b4
    //     0x9d22b0: ldur            x1, [x0, #7]
    // 0x9d22b4: cmp             x1, #0xff
    // 0x9d22b8: b.eq            #0x9d22d8
    // 0x9d22bc: ldr             x2, [fp, #0x10]
    // 0x9d22c0: LoadField: r0 = r2->field_7
    //     0x9d22c0: ldur            w0, [x2, #7]
    // 0x9d22c4: DecompressPointer r0
    //     0x9d22c4: add             x0, x0, HEAP, lsl #32
    // 0x9d22c8: LoadField: r1 = r0->field_1b
    //     0x9d22c8: ldur            x1, [x0, #0x1b]
    // 0x9d22cc: sub             x3, x1, #1
    // 0x9d22d0: StoreField: r0->field_1b = r3
    //     0x9d22d0: stur            x3, [x0, #0x1b]
    // 0x9d22d4: b               #0x9d22dc
    // 0x9d22d8: ldr             x2, [fp, #0x10]
    // 0x9d22dc: mov             x0, x2
    // 0x9d22e0: r1 = 16
    //     0x9d22e0: movz            x1, #0x10
    // 0x9d22e4: b               #0x9d2460
    // 0x9d22e8: ldr             x2, [fp, #0x10]
    // 0x9d22ec: LoadField: r0 = r2->field_7
    //     0x9d22ec: ldur            w0, [x2, #7]
    // 0x9d22f0: DecompressPointer r0
    //     0x9d22f0: add             x0, x0, HEAP, lsl #32
    // 0x9d22f4: LoadField: r4 = r0->field_7
    //     0x9d22f4: ldur            w4, [x0, #7]
    // 0x9d22f8: DecompressPointer r4
    //     0x9d22f8: add             x4, x4, HEAP, lsl #32
    // 0x9d22fc: LoadField: r1 = r0->field_1b
    //     0x9d22fc: ldur            x1, [x0, #0x1b]
    // 0x9d2300: sub             x5, x1, #3
    // 0x9d2304: r0 = BoxInt64Instr(r5)
    //     0x9d2304: sbfiz           x0, x5, #1, #0x1f
    //     0x9d2308: cmp             x5, x0, asr #1
    //     0x9d230c: b.eq            #0x9d2318
    //     0x9d2310: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d2314: stur            x5, [x0, #7]
    // 0x9d2318: r1 = LoadClassIdInstr(r4)
    //     0x9d2318: ldurh           w1, [x4, #1]
    // 0x9d231c: stp             x0, x4, [SP, #-0x10]!
    // 0x9d2320: mov             x0, x1
    // 0x9d2324: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d2324: movz            x17, #0x188a
    //     0x9d2328: movk            x17, #0x1, lsl #16
    //     0x9d232c: add             lr, x0, x17
    //     0x9d2330: ldr             lr, [x21, lr, lsl #3]
    //     0x9d2334: blr             lr
    // 0x9d2338: add             SP, SP, #0x10
    // 0x9d233c: r1 = LoadInt32Instr(r0)
    //     0x9d233c: sbfx            x1, x0, #1, #0x1f
    //     0x9d2340: tbz             w0, #0, #0x9d2348
    //     0x9d2344: ldur            x1, [x0, #7]
    // 0x9d2348: cmp             x1, #0xff
    // 0x9d234c: b.ne            #0x9d2450
    // 0x9d2350: ldr             x2, [fp, #0x10]
    // 0x9d2354: LoadField: r0 = r2->field_7
    //     0x9d2354: ldur            w0, [x2, #7]
    // 0x9d2358: DecompressPointer r0
    //     0x9d2358: add             x0, x0, HEAP, lsl #32
    // 0x9d235c: LoadField: r3 = r0->field_7
    //     0x9d235c: ldur            w3, [x0, #7]
    // 0x9d2360: DecompressPointer r3
    //     0x9d2360: add             x3, x3, HEAP, lsl #32
    // 0x9d2364: LoadField: r1 = r0->field_1b
    //     0x9d2364: ldur            x1, [x0, #0x1b]
    // 0x9d2368: sub             x4, x1, #2
    // 0x9d236c: r0 = BoxInt64Instr(r4)
    //     0x9d236c: sbfiz           x0, x4, #1, #0x1f
    //     0x9d2370: cmp             x4, x0, asr #1
    //     0x9d2374: b.eq            #0x9d2380
    //     0x9d2378: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d237c: stur            x4, [x0, #7]
    // 0x9d2380: r1 = LoadClassIdInstr(r3)
    //     0x9d2380: ldurh           w1, [x3, #1]
    // 0x9d2384: stp             x0, x3, [SP, #-0x10]!
    // 0x9d2388: mov             x0, x1
    // 0x9d238c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d238c: movz            x17, #0x188a
    //     0x9d2390: movk            x17, #0x1, lsl #16
    //     0x9d2394: add             lr, x0, x17
    //     0x9d2398: ldr             lr, [x21, lr, lsl #3]
    //     0x9d239c: blr             lr
    // 0x9d23a0: add             SP, SP, #0x10
    // 0x9d23a4: r1 = LoadInt32Instr(r0)
    //     0x9d23a4: sbfx            x1, x0, #1, #0x1f
    //     0x9d23a8: tbz             w0, #0, #0x9d23b0
    //     0x9d23ac: ldur            x1, [x0, #7]
    // 0x9d23b0: cmp             x1, #0xc0
    // 0x9d23b4: b.lt            #0x9d2448
    // 0x9d23b8: ldr             x2, [fp, #0x10]
    // 0x9d23bc: LoadField: r0 = r2->field_7
    //     0x9d23bc: ldur            w0, [x2, #7]
    // 0x9d23c0: DecompressPointer r0
    //     0x9d23c0: add             x0, x0, HEAP, lsl #32
    // 0x9d23c4: LoadField: r3 = r0->field_7
    //     0x9d23c4: ldur            w3, [x0, #7]
    // 0x9d23c8: DecompressPointer r3
    //     0x9d23c8: add             x3, x3, HEAP, lsl #32
    // 0x9d23cc: LoadField: r1 = r0->field_1b
    //     0x9d23cc: ldur            x1, [x0, #0x1b]
    // 0x9d23d0: sub             x4, x1, #2
    // 0x9d23d4: r0 = BoxInt64Instr(r4)
    //     0x9d23d4: sbfiz           x0, x4, #1, #0x1f
    //     0x9d23d8: cmp             x4, x0, asr #1
    //     0x9d23dc: b.eq            #0x9d23e8
    //     0x9d23e0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d23e4: stur            x4, [x0, #7]
    // 0x9d23e8: r1 = LoadClassIdInstr(r3)
    //     0x9d23e8: ldurh           w1, [x3, #1]
    // 0x9d23ec: stp             x0, x3, [SP, #-0x10]!
    // 0x9d23f0: mov             x0, x1
    // 0x9d23f4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d23f4: movz            x17, #0x188a
    //     0x9d23f8: movk            x17, #0x1, lsl #16
    //     0x9d23fc: add             lr, x0, x17
    //     0x9d2400: ldr             lr, [x21, lr, lsl #3]
    //     0x9d2404: blr             lr
    // 0x9d2408: add             SP, SP, #0x10
    // 0x9d240c: r1 = LoadInt32Instr(r0)
    //     0x9d240c: sbfx            x1, x0, #1, #0x1f
    //     0x9d2410: tbz             w0, #0, #0x9d2418
    //     0x9d2414: ldur            x1, [x0, #7]
    // 0x9d2418: cmp             x1, #0xfe
    // 0x9d241c: b.gt            #0x9d2440
    // 0x9d2420: ldr             x0, [fp, #0x10]
    // 0x9d2424: LoadField: r1 = r0->field_7
    //     0x9d2424: ldur            w1, [x0, #7]
    // 0x9d2428: DecompressPointer r1
    //     0x9d2428: add             x1, x1, HEAP, lsl #32
    // 0x9d242c: LoadField: r2 = r1->field_1b
    //     0x9d242c: ldur            x2, [x1, #0x1b]
    // 0x9d2430: sub             x3, x2, #3
    // 0x9d2434: StoreField: r1->field_1b = r3
    //     0x9d2434: stur            x3, [x1, #0x1b]
    // 0x9d2438: r1 = 16
    //     0x9d2438: movz            x1, #0x10
    // 0x9d243c: b               #0x9d2460
    // 0x9d2440: ldr             x0, [fp, #0x10]
    // 0x9d2444: b               #0x9d2454
    // 0x9d2448: ldr             x0, [fp, #0x10]
    // 0x9d244c: b               #0x9d2454
    // 0x9d2450: ldr             x0, [fp, #0x10]
    // 0x9d2454: ldur            x3, [fp, #-8]
    // 0x9d2458: cbnz            x3, #0x9d2558
    // 0x9d245c: r1 = 16
    //     0x9d245c: movz            x1, #0x10
    // 0x9d2460: SaveReg r0
    //     0x9d2460: str             x0, [SP, #-8]!
    // 0x9d2464: r0 = _nextMarker()
    //     0x9d2464: bl              #0x957db8  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0x9d2468: add             SP, SP, #8
    // 0x9d246c: mov             x1, x0
    // 0x9d2470: b               #0x9d1fc8
    // 0x9d2474: r0 = Null
    //     0x9d2474: mov             x0, NULL
    // 0x9d2478: LeaveFrame
    //     0x9d2478: mov             SP, fp
    //     0x9d247c: ldp             fp, lr, [SP], #0x10
    // 0x9d2480: ret
    //     0x9d2480: ret             
    // 0x9d2484: r0 = ImageException()
    //     0x9d2484: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9d2488: r17 = "Start Of Image marker not found."
    //     0x9d2488: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c388] "Start Of Image marker not found."
    //     0x9d248c: ldr             x17, [x17, #0x388]
    // 0x9d2490: StoreField: r0->field_7 = r17
    //     0x9d2490: stur            w17, [x0, #7]
    // 0x9d2494: r0 = Throw()
    //     0x9d2494: bl              #0xcfcd40  ; ThrowStub
    // 0x9d2498: brk             #0
    // 0x9d249c: r0 = ImageException()
    //     0x9d249c: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9d24a0: r17 = "Invalid Block"
    //     0x9d24a0: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c390] "Invalid Block"
    //     0x9d24a4: ldr             x17, [x17, #0x390]
    // 0x9d24a8: StoreField: r0->field_7 = r17
    //     0x9d24a8: stur            w17, [x0, #7]
    // 0x9d24ac: r0 = Throw()
    //     0x9d24ac: bl              #0xcfcd40  ; ThrowStub
    // 0x9d24b0: brk             #0
    // 0x9d24b4: r1 = Null
    //     0x9d24b4: mov             x1, NULL
    // 0x9d24b8: r2 = 4
    //     0x9d24b8: movz            x2, #0x4
    // 0x9d24bc: r0 = AllocateArray()
    //     0x9d24bc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9d24c0: mov             x2, x0
    // 0x9d24c4: stur            x2, [fp, #-0x10]
    // 0x9d24c8: r17 = "Unhandled frame type "
    //     0x9d24c8: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c398] "Unhandled frame type "
    //     0x9d24cc: ldr             x17, [x17, #0x398]
    // 0x9d24d0: StoreField: r2->field_f = r17
    //     0x9d24d0: stur            w17, [x2, #0xf]
    // 0x9d24d4: ldur            x3, [fp, #-8]
    // 0x9d24d8: r0 = BoxInt64Instr(r3)
    //     0x9d24d8: sbfiz           x0, x3, #1, #0x1f
    //     0x9d24dc: cmp             x3, x0, asr #1
    //     0x9d24e0: b.eq            #0x9d24ec
    //     0x9d24e4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d24e8: stur            x3, [x0, #7]
    // 0x9d24ec: SaveReg r0
    //     0x9d24ec: str             x0, [SP, #-8]!
    // 0x9d24f0: r0 = 16
    //     0x9d24f0: movz            x0, #0x10
    // 0x9d24f4: SaveReg r0
    //     0x9d24f4: str             x0, [SP, #-8]!
    // 0x9d24f8: r0 = toRadixString()
    //     0x9d24f8: bl              #0x5a1204  ; [dart:core] _IntegerImplementation::toRadixString
    // 0x9d24fc: add             SP, SP, #0x10
    // 0x9d2500: ldur            x1, [fp, #-0x10]
    // 0x9d2504: ArrayStore: r1[1] = r0  ; List_4
    //     0x9d2504: add             x25, x1, #0x13
    //     0x9d2508: str             w0, [x25]
    //     0x9d250c: tbz             w0, #0, #0x9d2528
    //     0x9d2510: ldurb           w16, [x1, #-1]
    //     0x9d2514: ldurb           w17, [x0, #-1]
    //     0x9d2518: and             x16, x17, x16, lsr #2
    //     0x9d251c: tst             x16, HEAP, lsr #32
    //     0x9d2520: b.eq            #0x9d2528
    //     0x9d2524: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9d2528: ldur            x16, [fp, #-0x10]
    // 0x9d252c: SaveReg r16
    //     0x9d252c: str             x16, [SP, #-8]!
    // 0x9d2530: r0 = _interpolate()
    //     0x9d2530: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9d2534: add             SP, SP, #8
    // 0x9d2538: stur            x0, [fp, #-0x10]
    // 0x9d253c: r0 = ImageException()
    //     0x9d253c: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9d2540: mov             x1, x0
    // 0x9d2544: ldur            x0, [fp, #-0x10]
    // 0x9d2548: StoreField: r1->field_7 = r0
    //     0x9d2548: stur            w0, [x1, #7]
    // 0x9d254c: mov             x0, x1
    // 0x9d2550: r0 = Throw()
    //     0x9d2550: bl              #0xcfcd40  ; ThrowStub
    // 0x9d2554: brk             #0
    // 0x9d2558: r1 = Null
    //     0x9d2558: mov             x1, NULL
    // 0x9d255c: r2 = 4
    //     0x9d255c: movz            x2, #0x4
    // 0x9d2560: r0 = AllocateArray()
    //     0x9d2560: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9d2564: mov             x2, x0
    // 0x9d2568: stur            x2, [fp, #-0x10]
    // 0x9d256c: r17 = "Unknown JPEG marker "
    //     0x9d256c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c3a0] "Unknown JPEG marker "
    //     0x9d2570: ldr             x17, [x17, #0x3a0]
    // 0x9d2574: StoreField: r2->field_f = r17
    //     0x9d2574: stur            w17, [x2, #0xf]
    // 0x9d2578: ldur            x3, [fp, #-8]
    // 0x9d257c: r0 = BoxInt64Instr(r3)
    //     0x9d257c: sbfiz           x0, x3, #1, #0x1f
    //     0x9d2580: cmp             x3, x0, asr #1
    //     0x9d2584: b.eq            #0x9d2590
    //     0x9d2588: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d258c: stur            x3, [x0, #7]
    // 0x9d2590: SaveReg r0
    //     0x9d2590: str             x0, [SP, #-8]!
    // 0x9d2594: r1 = 16
    //     0x9d2594: movz            x1, #0x10
    // 0x9d2598: SaveReg r1
    //     0x9d2598: str             x1, [SP, #-8]!
    // 0x9d259c: r0 = toRadixString()
    //     0x9d259c: bl              #0x5a1204  ; [dart:core] _IntegerImplementation::toRadixString
    // 0x9d25a0: add             SP, SP, #0x10
    // 0x9d25a4: ldur            x1, [fp, #-0x10]
    // 0x9d25a8: ArrayStore: r1[1] = r0  ; List_4
    //     0x9d25a8: add             x25, x1, #0x13
    //     0x9d25ac: str             w0, [x25]
    //     0x9d25b0: tbz             w0, #0, #0x9d25cc
    //     0x9d25b4: ldurb           w16, [x1, #-1]
    //     0x9d25b8: ldurb           w17, [x0, #-1]
    //     0x9d25bc: and             x16, x17, x16, lsr #2
    //     0x9d25c0: tst             x16, HEAP, lsr #32
    //     0x9d25c4: b.eq            #0x9d25cc
    //     0x9d25c8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9d25cc: ldur            x16, [fp, #-0x10]
    // 0x9d25d0: SaveReg r16
    //     0x9d25d0: str             x16, [SP, #-8]!
    // 0x9d25d4: r0 = _interpolate()
    //     0x9d25d4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9d25d8: add             SP, SP, #8
    // 0x9d25dc: stur            x0, [fp, #-0x10]
    // 0x9d25e0: r0 = ImageException()
    //     0x9d25e0: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9d25e4: mov             x1, x0
    // 0x9d25e8: ldur            x0, [fp, #-0x10]
    // 0x9d25ec: StoreField: r1->field_7 = r0
    //     0x9d25ec: stur            w0, [x1, #7]
    // 0x9d25f0: mov             x0, x1
    // 0x9d25f4: r0 = Throw()
    //     0x9d25f4: bl              #0xcfcd40  ; ThrowStub
    // 0x9d25f8: brk             #0
    // 0x9d25fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d25fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d2600: b               #0x9d1f9c
    // 0x9d2604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d2604: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d2608: b               #0x9d1fdc
    // 0x9d260c: r9 = input
    //     0x9d260c: add             x9, PP, #0x31, lsl #12  ; [pp+0x31600] Field <JpegData.input>: late (offset: 0x8)
    //     0x9d2610: ldr             x9, [x9, #0x600]
    // 0x9d2614: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d2614: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _readSOS(/* No info */) {
    // ** addr: 0x9d2618, size: 0x2e8
    // 0x9d2618: EnterFrame
    //     0x9d2618: stp             fp, lr, [SP, #-0x10]!
    //     0x9d261c: mov             fp, SP
    // 0x9d2620: AllocStack(0x48)
    //     0x9d2620: sub             SP, SP, #0x48
    // 0x9d2624: CheckStackOverflow
    //     0x9d2624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d2628: cmp             SP, x16
    //     0x9d262c: b.ls            #0x9d28dc
    // 0x9d2630: r1 = 2
    //     0x9d2630: movz            x1, #0x2
    // 0x9d2634: r0 = AllocateContext()
    //     0x9d2634: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9d2638: mov             x1, x0
    // 0x9d263c: ldr             x0, [fp, #0x18]
    // 0x9d2640: stur            x1, [fp, #-8]
    // 0x9d2644: StoreField: r1->field_f = r0
    //     0x9d2644: stur            w0, [x1, #0xf]
    // 0x9d2648: ldr             x2, [fp, #0x10]
    // 0x9d264c: StoreField: r1->field_13 = r2
    //     0x9d264c: stur            w2, [x1, #0x13]
    // 0x9d2650: SaveReg r2
    //     0x9d2650: str             x2, [SP, #-8]!
    // 0x9d2654: r0 = readByte()
    //     0x9d2654: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9d2658: add             SP, SP, #8
    // 0x9d265c: stur            x0, [fp, #-0x10]
    // 0x9d2660: cmp             x0, #1
    // 0x9d2664: b.lt            #0x9d28c4
    // 0x9d2668: cmp             x0, #4
    // 0x9d266c: b.gt            #0x9d28c4
    // 0x9d2670: ldur            x2, [fp, #-8]
    // 0x9d2674: r1 = Function '<anonymous closure>':.
    //     0x9d2674: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c3a8] AnonymousClosure: (0x9d3470), in [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readSOS (0x9d2618)
    //     0x9d2678: ldr             x1, [x1, #0x3a8]
    // 0x9d267c: r0 = AllocateClosure()
    //     0x9d267c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9d2680: stur            x0, [fp, #-0x18]
    // 0x9d2684: r16 = <JpegComponent>
    //     0x9d2684: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c3b0] TypeArguments: <JpegComponent>
    //     0x9d2688: ldr             x16, [x16, #0x3b0]
    // 0x9d268c: SaveReg r16
    //     0x9d268c: str             x16, [SP, #-8]!
    // 0x9d2690: ldur            x1, [fp, #-0x10]
    // 0x9d2694: SaveReg r1
    //     0x9d2694: str             x1, [SP, #-8]!
    // 0x9d2698: r0 = _GrowableList()
    //     0x9d2698: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9d269c: add             SP, SP, #0x10
    // 0x9d26a0: mov             x2, x0
    // 0x9d26a4: stur            x2, [fp, #-0x20]
    // 0x9d26a8: r3 = 0
    //     0x9d26a8: movz            x3, #0
    // 0x9d26ac: stur            x3, [fp, #-0x10]
    // 0x9d26b0: CheckStackOverflow
    //     0x9d26b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d26b4: cmp             SP, x16
    //     0x9d26b8: b.ls            #0x9d28e4
    // 0x9d26bc: LoadField: r0 = r2->field_b
    //     0x9d26bc: ldur            w0, [x2, #0xb]
    // 0x9d26c0: DecompressPointer r0
    //     0x9d26c0: add             x0, x0, HEAP, lsl #32
    // 0x9d26c4: r1 = LoadInt32Instr(r0)
    //     0x9d26c4: sbfx            x1, x0, #1, #0x1f
    // 0x9d26c8: cmp             x3, x1
    // 0x9d26cc: b.ge            #0x9d279c
    // 0x9d26d0: r0 = BoxInt64Instr(r3)
    //     0x9d26d0: sbfiz           x0, x3, #1, #0x1f
    //     0x9d26d4: cmp             x3, x0, asr #1
    //     0x9d26d8: b.eq            #0x9d26e4
    //     0x9d26dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d26e0: stur            x3, [x0, #7]
    // 0x9d26e4: ldur            x16, [fp, #-0x18]
    // 0x9d26e8: stp             x0, x16, [SP, #-0x10]!
    // 0x9d26ec: ldur            x0, [fp, #-0x18]
    // 0x9d26f0: ClosureCall
    //     0x9d26f0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9d26f4: ldur            x2, [x0, #0x1f]
    //     0x9d26f8: blr             x2
    // 0x9d26fc: add             SP, SP, #0x10
    // 0x9d2700: mov             x3, x0
    // 0x9d2704: r2 = Null
    //     0x9d2704: mov             x2, NULL
    // 0x9d2708: r1 = Null
    //     0x9d2708: mov             x1, NULL
    // 0x9d270c: stur            x3, [fp, #-0x28]
    // 0x9d2710: r4 = 58
    //     0x9d2710: movz            x4, #0x3a
    // 0x9d2714: branchIfSmi(r0, 0x9d271c)
    //     0x9d2714: tbz             w0, #0, #0x9d271c
    // 0x9d2718: r4 = LoadClassIdInstr(r0)
    //     0x9d2718: ldurh           w4, [x0, #1]
    // 0x9d271c: cmp             x4, #0x40d
    // 0x9d2720: b.eq            #0x9d2738
    // 0x9d2724: r8 = JpegComponent
    //     0x9d2724: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c3b8] Type: JpegComponent
    //     0x9d2728: ldr             x8, [x8, #0x3b8]
    // 0x9d272c: r3 = Null
    //     0x9d272c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c3c0] Null
    //     0x9d2730: ldr             x3, [x3, #0x3c0]
    // 0x9d2734: r0 = JpegComponent()
    //     0x9d2734: bl              #0x9d1f68  ; IsType_JpegComponent_Stub
    // 0x9d2738: ldur            x2, [fp, #-0x20]
    // 0x9d273c: LoadField: r0 = r2->field_b
    //     0x9d273c: ldur            w0, [x2, #0xb]
    // 0x9d2740: DecompressPointer r0
    //     0x9d2740: add             x0, x0, HEAP, lsl #32
    // 0x9d2744: r1 = LoadInt32Instr(r0)
    //     0x9d2744: sbfx            x1, x0, #1, #0x1f
    // 0x9d2748: mov             x0, x1
    // 0x9d274c: ldur            x1, [fp, #-0x10]
    // 0x9d2750: cmp             x1, x0
    // 0x9d2754: b.hs            #0x9d28ec
    // 0x9d2758: LoadField: r1 = r2->field_f
    //     0x9d2758: ldur            w1, [x2, #0xf]
    // 0x9d275c: DecompressPointer r1
    //     0x9d275c: add             x1, x1, HEAP, lsl #32
    // 0x9d2760: ldur            x0, [fp, #-0x28]
    // 0x9d2764: ldur            x3, [fp, #-0x10]
    // 0x9d2768: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9d2768: add             x25, x1, x3, lsl #2
    //     0x9d276c: add             x25, x25, #0xf
    //     0x9d2770: str             w0, [x25]
    //     0x9d2774: tbz             w0, #0, #0x9d2790
    //     0x9d2778: ldurb           w16, [x1, #-1]
    //     0x9d277c: ldurb           w17, [x0, #-1]
    //     0x9d2780: and             x16, x17, x16, lsr #2
    //     0x9d2784: tst             x16, HEAP, lsr #32
    //     0x9d2788: b.eq            #0x9d2790
    //     0x9d278c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9d2790: add             x0, x3, #1
    // 0x9d2794: mov             x3, x0
    // 0x9d2798: b               #0x9d26ac
    // 0x9d279c: ldr             x0, [fp, #0x18]
    // 0x9d27a0: ldur            x1, [fp, #-8]
    // 0x9d27a4: LoadField: r3 = r1->field_13
    //     0x9d27a4: ldur            w3, [x1, #0x13]
    // 0x9d27a8: DecompressPointer r3
    //     0x9d27a8: add             x3, x3, HEAP, lsl #32
    // 0x9d27ac: SaveReg r3
    //     0x9d27ac: str             x3, [SP, #-8]!
    // 0x9d27b0: r0 = readByte()
    //     0x9d27b0: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9d27b4: add             SP, SP, #8
    // 0x9d27b8: mov             x1, x0
    // 0x9d27bc: ldur            x0, [fp, #-8]
    // 0x9d27c0: stur            x1, [fp, #-0x10]
    // 0x9d27c4: LoadField: r2 = r0->field_13
    //     0x9d27c4: ldur            w2, [x0, #0x13]
    // 0x9d27c8: DecompressPointer r2
    //     0x9d27c8: add             x2, x2, HEAP, lsl #32
    // 0x9d27cc: SaveReg r2
    //     0x9d27cc: str             x2, [SP, #-8]!
    // 0x9d27d0: r0 = readByte()
    //     0x9d27d0: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9d27d4: add             SP, SP, #8
    // 0x9d27d8: mov             x1, x0
    // 0x9d27dc: ldur            x0, [fp, #-8]
    // 0x9d27e0: stur            x1, [fp, #-0x30]
    // 0x9d27e4: LoadField: r2 = r0->field_13
    //     0x9d27e4: ldur            w2, [x0, #0x13]
    // 0x9d27e8: DecompressPointer r2
    //     0x9d27e8: add             x2, x2, HEAP, lsl #32
    // 0x9d27ec: SaveReg r2
    //     0x9d27ec: str             x2, [SP, #-8]!
    // 0x9d27f0: r0 = readByte()
    //     0x9d27f0: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9d27f4: add             SP, SP, #8
    // 0x9d27f8: asr             x1, x0, #4
    // 0x9d27fc: ubfx            x1, x1, #0, #0x20
    // 0x9d2800: r2 = 15
    //     0x9d2800: movz            x2, #0xf
    // 0x9d2804: and             x3, x1, x2
    // 0x9d2808: stur            x3, [fp, #-0x40]
    // 0x9d280c: ubfx            x0, x0, #0, #0x20
    // 0x9d2810: and             x1, x0, x2
    // 0x9d2814: ldr             x0, [fp, #0x18]
    // 0x9d2818: stur            x1, [fp, #-0x38]
    // 0x9d281c: LoadField: r2 = r0->field_7
    //     0x9d281c: ldur            w2, [x0, #7]
    // 0x9d2820: DecompressPointer r2
    //     0x9d2820: add             x2, x2, HEAP, lsl #32
    // 0x9d2824: r16 = Sentinel
    //     0x9d2824: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9d2828: cmp             w2, w16
    // 0x9d282c: b.eq            #0x9d28f0
    // 0x9d2830: stur            x2, [fp, #-0x28]
    // 0x9d2834: LoadField: r4 = r0->field_13
    //     0x9d2834: ldur            w4, [x0, #0x13]
    // 0x9d2838: DecompressPointer r4
    //     0x9d2838: add             x4, x4, HEAP, lsl #32
    // 0x9d283c: stur            x4, [fp, #-0x18]
    // 0x9d2840: cmp             w4, NULL
    // 0x9d2844: b.eq            #0x9d28fc
    // 0x9d2848: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x9d2848: ldur            w5, [x0, #0x17]
    // 0x9d284c: DecompressPointer r5
    //     0x9d284c: add             x5, x5, HEAP, lsl #32
    // 0x9d2850: stur            x5, [fp, #-8]
    // 0x9d2854: r0 = JpegScan()
    //     0x9d2854: bl              #0x9d3460  ; AllocateJpegScanStub -> JpegScan (size=0x64)
    // 0x9d2858: ldur            x1, [fp, #-0x40]
    // 0x9d285c: stur            x0, [fp, #-0x48]
    // 0x9d2860: ubfx            x1, x1, #0, #0x20
    // 0x9d2864: ldur            x2, [fp, #-0x38]
    // 0x9d2868: ubfx            x2, x2, #0, #0x20
    // 0x9d286c: ldur            x16, [fp, #-0x28]
    // 0x9d2870: stp             x16, x0, [SP, #-0x10]!
    // 0x9d2874: ldur            x16, [fp, #-0x18]
    // 0x9d2878: ldur            lr, [fp, #-0x20]
    // 0x9d287c: stp             lr, x16, [SP, #-0x10]!
    // 0x9d2880: ldur            x16, [fp, #-8]
    // 0x9d2884: SaveReg r16
    //     0x9d2884: str             x16, [SP, #-8]!
    // 0x9d2888: ldur            x3, [fp, #-0x10]
    // 0x9d288c: SaveReg r3
    //     0x9d288c: str             x3, [SP, #-8]!
    // 0x9d2890: ldur            x3, [fp, #-0x30]
    // 0x9d2894: stp             x1, x3, [SP, #-0x10]!
    // 0x9d2898: SaveReg r2
    //     0x9d2898: str             x2, [SP, #-8]!
    // 0x9d289c: r0 = JpegScan()
    //     0x9d289c: bl              #0x9d332c  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::JpegScan
    // 0x9d28a0: add             SP, SP, #0x48
    // 0x9d28a4: ldur            x16, [fp, #-0x48]
    // 0x9d28a8: SaveReg r16
    //     0x9d28a8: str             x16, [SP, #-8]!
    // 0x9d28ac: r0 = decode()
    //     0x9d28ac: bl              #0x9d2914  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::decode
    // 0x9d28b0: add             SP, SP, #8
    // 0x9d28b4: r0 = Null
    //     0x9d28b4: mov             x0, NULL
    // 0x9d28b8: LeaveFrame
    //     0x9d28b8: mov             SP, fp
    //     0x9d28bc: ldp             fp, lr, [SP], #0x10
    // 0x9d28c0: ret
    //     0x9d28c0: ret             
    // 0x9d28c4: r0 = ImageException()
    //     0x9d28c4: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9d28c8: r17 = "Invalid SOS block"
    //     0x9d28c8: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c3d0] "Invalid SOS block"
    //     0x9d28cc: ldr             x17, [x17, #0x3d0]
    // 0x9d28d0: StoreField: r0->field_7 = r17
    //     0x9d28d0: stur            w17, [x0, #7]
    // 0x9d28d4: r0 = Throw()
    //     0x9d28d4: bl              #0xcfcd40  ; ThrowStub
    // 0x9d28d8: brk             #0
    // 0x9d28dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d28dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d28e0: b               #0x9d2630
    // 0x9d28e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d28e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d28e8: b               #0x9d26bc
    // 0x9d28ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d28ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d28f0: r9 = input
    //     0x9d28f0: add             x9, PP, #0x31, lsl #12  ; [pp+0x31600] Field <JpegData.input>: late (offset: 0x8)
    //     0x9d28f4: ldr             x9, [x9, #0x600]
    // 0x9d28f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d28f8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9d28fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d28fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] JpegComponent <anonymous closure>(dynamic, int) {
    // ** addr: 0x9d3470, size: 0x268
    // 0x9d3470: EnterFrame
    //     0x9d3470: stp             fp, lr, [SP, #-0x10]!
    //     0x9d3474: mov             fp, SP
    // 0x9d3478: AllocStack(0x28)
    //     0x9d3478: sub             SP, SP, #0x28
    // 0x9d347c: SetupParameters([dynamic _ /* r0 */])
    //     0x9d347c: ldr             x0, [fp, #0x18]
    //     0x9d3480: ldur            w1, [x0, #0x17]
    //     0x9d3484: add             x1, x1, HEAP, lsl #32
    //     0x9d3488: stur            x1, [fp, #-8]
    // 0x9d348c: CheckStackOverflow
    //     0x9d348c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d3490: cmp             SP, x16
    //     0x9d3494: b.ls            #0x9d36b4
    // 0x9d3498: LoadField: r0 = r1->field_13
    //     0x9d3498: ldur            w0, [x1, #0x13]
    // 0x9d349c: DecompressPointer r0
    //     0x9d349c: add             x0, x0, HEAP, lsl #32
    // 0x9d34a0: SaveReg r0
    //     0x9d34a0: str             x0, [SP, #-8]!
    // 0x9d34a4: r0 = readByte()
    //     0x9d34a4: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9d34a8: add             SP, SP, #8
    // 0x9d34ac: mov             x1, x0
    // 0x9d34b0: ldur            x0, [fp, #-8]
    // 0x9d34b4: stur            x1, [fp, #-0x10]
    // 0x9d34b8: LoadField: r2 = r0->field_13
    //     0x9d34b8: ldur            w2, [x0, #0x13]
    // 0x9d34bc: DecompressPointer r2
    //     0x9d34bc: add             x2, x2, HEAP, lsl #32
    // 0x9d34c0: SaveReg r2
    //     0x9d34c0: str             x2, [SP, #-8]!
    // 0x9d34c4: r0 = readByte()
    //     0x9d34c4: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9d34c8: add             SP, SP, #8
    // 0x9d34cc: mov             x3, x0
    // 0x9d34d0: ldur            x2, [fp, #-8]
    // 0x9d34d4: stur            x3, [fp, #-0x20]
    // 0x9d34d8: LoadField: r0 = r2->field_f
    //     0x9d34d8: ldur            w0, [x2, #0xf]
    // 0x9d34dc: DecompressPointer r0
    //     0x9d34dc: add             x0, x0, HEAP, lsl #32
    // 0x9d34e0: LoadField: r1 = r0->field_13
    //     0x9d34e0: ldur            w1, [x0, #0x13]
    // 0x9d34e4: DecompressPointer r1
    //     0x9d34e4: add             x1, x1, HEAP, lsl #32
    // 0x9d34e8: cmp             w1, NULL
    // 0x9d34ec: b.eq            #0x9d36bc
    // 0x9d34f0: LoadField: r4 = r1->field_2f
    //     0x9d34f0: ldur            w4, [x1, #0x2f]
    // 0x9d34f4: DecompressPointer r4
    //     0x9d34f4: add             x4, x4, HEAP, lsl #32
    // 0x9d34f8: ldur            x5, [fp, #-0x10]
    // 0x9d34fc: r0 = BoxInt64Instr(r5)
    //     0x9d34fc: sbfiz           x0, x5, #1, #0x1f
    //     0x9d3500: cmp             x5, x0, asr #1
    //     0x9d3504: b.eq            #0x9d3510
    //     0x9d3508: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d350c: stur            x5, [x0, #7]
    // 0x9d3510: stur            x0, [fp, #-0x18]
    // 0x9d3514: stp             x0, x4, [SP, #-0x10]!
    // 0x9d3518: r0 = containsKey()
    //     0x9d3518: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x9d351c: add             SP, SP, #0x10
    // 0x9d3520: tbnz            w0, #4, #0x9d369c
    // 0x9d3524: ldur            x0, [fp, #-8]
    // 0x9d3528: LoadField: r1 = r0->field_f
    //     0x9d3528: ldur            w1, [x0, #0xf]
    // 0x9d352c: DecompressPointer r1
    //     0x9d352c: add             x1, x1, HEAP, lsl #32
    // 0x9d3530: LoadField: r2 = r1->field_13
    //     0x9d3530: ldur            w2, [x1, #0x13]
    // 0x9d3534: DecompressPointer r2
    //     0x9d3534: add             x2, x2, HEAP, lsl #32
    // 0x9d3538: cmp             w2, NULL
    // 0x9d353c: b.eq            #0x9d36c0
    // 0x9d3540: LoadField: r1 = r2->field_2f
    //     0x9d3540: ldur            w1, [x2, #0x2f]
    // 0x9d3544: DecompressPointer r1
    //     0x9d3544: add             x1, x1, HEAP, lsl #32
    // 0x9d3548: stur            x1, [fp, #-0x28]
    // 0x9d354c: ldur            x16, [fp, #-0x18]
    // 0x9d3550: stp             x16, x1, [SP, #-0x10]!
    // 0x9d3554: r0 = _getValueOrData()
    //     0x9d3554: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9d3558: add             SP, SP, #0x10
    // 0x9d355c: ldur            x2, [fp, #-0x28]
    // 0x9d3560: LoadField: r3 = r2->field_f
    //     0x9d3560: ldur            w3, [x2, #0xf]
    // 0x9d3564: DecompressPointer r3
    //     0x9d3564: add             x3, x3, HEAP, lsl #32
    // 0x9d3568: cmp             w3, w0
    // 0x9d356c: b.ne            #0x9d3578
    // 0x9d3570: r5 = Null
    //     0x9d3570: mov             x5, NULL
    // 0x9d3574: b               #0x9d357c
    // 0x9d3578: mov             x5, x0
    // 0x9d357c: ldur            x2, [fp, #-8]
    // 0x9d3580: ldur            x3, [fp, #-0x20]
    // 0x9d3584: r4 = 15
    //     0x9d3584: movz            x4, #0xf
    // 0x9d3588: cmp             w5, NULL
    // 0x9d358c: b.eq            #0x9d36c4
    // 0x9d3590: asr             x6, x3, #4
    // 0x9d3594: ubfx            x6, x6, #0, #0x20
    // 0x9d3598: and             x7, x6, x4
    // 0x9d359c: ubfx            x3, x3, #0, #0x20
    // 0x9d35a0: and             x6, x3, x4
    // 0x9d35a4: LoadField: r3 = r2->field_f
    //     0x9d35a4: ldur            w3, [x2, #0xf]
    // 0x9d35a8: DecompressPointer r3
    //     0x9d35a8: add             x3, x3, HEAP, lsl #32
    // 0x9d35ac: LoadField: r2 = r3->field_2b
    //     0x9d35ac: ldur            w2, [x3, #0x2b]
    // 0x9d35b0: DecompressPointer r2
    //     0x9d35b0: add             x2, x2, HEAP, lsl #32
    // 0x9d35b4: LoadField: r4 = r2->field_b
    //     0x9d35b4: ldur            w4, [x2, #0xb]
    // 0x9d35b8: DecompressPointer r4
    //     0x9d35b8: add             x4, x4, HEAP, lsl #32
    // 0x9d35bc: r0 = LoadInt32Instr(r4)
    //     0x9d35bc: sbfx            x0, x4, #1, #0x1f
    // 0x9d35c0: mov             x4, x7
    // 0x9d35c4: ubfx            x4, x4, #0, #0x20
    // 0x9d35c8: cmp             x4, x0
    // 0x9d35cc: b.ge            #0x9d361c
    // 0x9d35d0: ubfx            x7, x7, #0, #0x20
    // 0x9d35d4: mov             x1, x7
    // 0x9d35d8: cmp             x1, x0
    // 0x9d35dc: b.hs            #0x9d36c8
    // 0x9d35e0: LoadField: r4 = r2->field_f
    //     0x9d35e0: ldur            w4, [x2, #0xf]
    // 0x9d35e4: DecompressPointer r4
    //     0x9d35e4: add             x4, x4, HEAP, lsl #32
    // 0x9d35e8: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x9d35e8: add             x16, x4, x7, lsl #2
    //     0x9d35ec: ldur            w0, [x16, #0xf]
    // 0x9d35f0: DecompressPointer r0
    //     0x9d35f0: add             x0, x0, HEAP, lsl #32
    // 0x9d35f4: cmp             w0, NULL
    // 0x9d35f8: b.eq            #0x9d36cc
    // 0x9d35fc: StoreField: r5->field_2f = r0
    //     0x9d35fc: stur            w0, [x5, #0x2f]
    //     0x9d3600: tbz             w0, #0, #0x9d361c
    //     0x9d3604: ldurb           w16, [x5, #-1]
    //     0x9d3608: ldurb           w17, [x0, #-1]
    //     0x9d360c: and             x16, x17, x16, lsr #2
    //     0x9d3610: tst             x16, HEAP, lsr #32
    //     0x9d3614: b.eq            #0x9d361c
    //     0x9d3618: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x9d361c: LoadField: r2 = r3->field_27
    //     0x9d361c: ldur            w2, [x3, #0x27]
    // 0x9d3620: DecompressPointer r2
    //     0x9d3620: add             x2, x2, HEAP, lsl #32
    // 0x9d3624: LoadField: r3 = r2->field_b
    //     0x9d3624: ldur            w3, [x2, #0xb]
    // 0x9d3628: DecompressPointer r3
    //     0x9d3628: add             x3, x3, HEAP, lsl #32
    // 0x9d362c: r0 = LoadInt32Instr(r3)
    //     0x9d362c: sbfx            x0, x3, #1, #0x1f
    // 0x9d3630: mov             x3, x6
    // 0x9d3634: ubfx            x3, x3, #0, #0x20
    // 0x9d3638: cmp             x3, x0
    // 0x9d363c: b.ge            #0x9d368c
    // 0x9d3640: ubfx            x6, x6, #0, #0x20
    // 0x9d3644: mov             x1, x6
    // 0x9d3648: cmp             x1, x0
    // 0x9d364c: b.hs            #0x9d36d0
    // 0x9d3650: LoadField: r1 = r2->field_f
    //     0x9d3650: ldur            w1, [x2, #0xf]
    // 0x9d3654: DecompressPointer r1
    //     0x9d3654: add             x1, x1, HEAP, lsl #32
    // 0x9d3658: ArrayLoad: r0 = r1[r6]  ; Unknown_4
    //     0x9d3658: add             x16, x1, x6, lsl #2
    //     0x9d365c: ldur            w0, [x16, #0xf]
    // 0x9d3660: DecompressPointer r0
    //     0x9d3660: add             x0, x0, HEAP, lsl #32
    // 0x9d3664: cmp             w0, NULL
    // 0x9d3668: b.eq            #0x9d36d4
    // 0x9d366c: StoreField: r5->field_33 = r0
    //     0x9d366c: stur            w0, [x5, #0x33]
    //     0x9d3670: tbz             w0, #0, #0x9d368c
    //     0x9d3674: ldurb           w16, [x5, #-1]
    //     0x9d3678: ldurb           w17, [x0, #-1]
    //     0x9d367c: and             x16, x17, x16, lsr #2
    //     0x9d3680: tst             x16, HEAP, lsr #32
    //     0x9d3684: b.eq            #0x9d368c
    //     0x9d3688: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x9d368c: mov             x0, x5
    // 0x9d3690: LeaveFrame
    //     0x9d3690: mov             SP, fp
    //     0x9d3694: ldp             fp, lr, [SP], #0x10
    // 0x9d3698: ret
    //     0x9d3698: ret             
    // 0x9d369c: r0 = ImageException()
    //     0x9d369c: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9d36a0: r17 = "Invalid Component in SOS block"
    //     0x9d36a0: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c3d8] "Invalid Component in SOS block"
    //     0x9d36a4: ldr             x17, [x17, #0x3d8]
    // 0x9d36a8: StoreField: r0->field_7 = r17
    //     0x9d36a8: stur            w17, [x0, #7]
    // 0x9d36ac: r0 = Throw()
    //     0x9d36ac: bl              #0xcfcd40  ; ThrowStub
    // 0x9d36b0: brk             #0
    // 0x9d36b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d36b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d36b8: b               #0x9d3498
    // 0x9d36bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d36bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d36c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d36c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d36c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d36c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d36c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d36c8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d36cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d36cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d36d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d36d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d36d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d36d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readDHT(/* No info */) {
    // ** addr: 0x9d36d8, size: 0x2cc
    // 0x9d36d8: EnterFrame
    //     0x9d36d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d36dc: mov             fp, SP
    // 0x9d36e0: AllocStack(0x40)
    //     0x9d36e0: sub             SP, SP, #0x40
    // 0x9d36e4: CheckStackOverflow
    //     0x9d36e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d36e8: cmp             SP, x16
    //     0x9d36ec: b.ls            #0x9d398c
    // 0x9d36f0: ldr             x2, [fp, #0x10]
    // 0x9d36f4: LoadField: r3 = r2->field_13
    //     0x9d36f4: ldur            x3, [x2, #0x13]
    // 0x9d36f8: ldr             x4, [fp, #0x18]
    // 0x9d36fc: stur            x3, [fp, #-0x18]
    // 0x9d3700: LoadField: r5 = r4->field_2b
    //     0x9d3700: ldur            w5, [x4, #0x2b]
    // 0x9d3704: DecompressPointer r5
    //     0x9d3704: add             x5, x5, HEAP, lsl #32
    // 0x9d3708: stur            x5, [fp, #-0x10]
    // 0x9d370c: LoadField: r6 = r4->field_27
    //     0x9d370c: ldur            w6, [x4, #0x27]
    // 0x9d3710: DecompressPointer r6
    //     0x9d3710: add             x6, x6, HEAP, lsl #32
    // 0x9d3714: stur            x6, [fp, #-8]
    // 0x9d3718: CheckStackOverflow
    //     0x9d3718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d371c: cmp             SP, x16
    //     0x9d3720: b.ls            #0x9d3994
    // 0x9d3724: LoadField: r7 = r2->field_1b
    //     0x9d3724: ldur            x7, [x2, #0x1b]
    // 0x9d3728: cmp             x7, x3
    // 0x9d372c: b.ge            #0x9d397c
    // 0x9d3730: LoadField: r8 = r2->field_7
    //     0x9d3730: ldur            w8, [x2, #7]
    // 0x9d3734: DecompressPointer r8
    //     0x9d3734: add             x8, x8, HEAP, lsl #32
    // 0x9d3738: add             x0, x7, #1
    // 0x9d373c: StoreField: r2->field_1b = r0
    //     0x9d373c: stur            x0, [x2, #0x1b]
    // 0x9d3740: r0 = BoxInt64Instr(r7)
    //     0x9d3740: sbfiz           x0, x7, #1, #0x1f
    //     0x9d3744: cmp             x7, x0, asr #1
    //     0x9d3748: b.eq            #0x9d3754
    //     0x9d374c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d3750: stur            x7, [x0, #7]
    // 0x9d3754: r1 = LoadClassIdInstr(r8)
    //     0x9d3754: ldurh           w1, [x8, #1]
    // 0x9d3758: stp             x0, x8, [SP, #-0x10]!
    // 0x9d375c: mov             x0, x1
    // 0x9d3760: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d3760: movz            x17, #0x188a
    //     0x9d3764: movk            x17, #0x1, lsl #16
    //     0x9d3768: add             lr, x0, x17
    //     0x9d376c: ldr             lr, [x21, lr, lsl #3]
    //     0x9d3770: blr             lr
    // 0x9d3774: add             SP, SP, #0x10
    // 0x9d3778: r4 = 32
    //     0x9d3778: movz            x4, #0x20
    // 0x9d377c: stur            x0, [fp, #-0x20]
    // 0x9d3780: r0 = AllocateUint8Array()
    //     0x9d3780: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x9d3784: mov             x2, x0
    // 0x9d3788: stur            x2, [fp, #-0x38]
    // 0x9d378c: r5 = 0
    //     0x9d378c: movz            x5, #0
    // 0x9d3790: r4 = 0
    //     0x9d3790: movz            x4, #0
    // 0x9d3794: ldr             x3, [fp, #0x10]
    // 0x9d3798: stur            x5, [fp, #-0x28]
    // 0x9d379c: stur            x4, [fp, #-0x30]
    // 0x9d37a0: CheckStackOverflow
    //     0x9d37a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d37a4: cmp             SP, x16
    //     0x9d37a8: b.ls            #0x9d399c
    // 0x9d37ac: cmp             x4, #0x10
    // 0x9d37b0: b.ge            #0x9d3854
    // 0x9d37b4: LoadField: r6 = r3->field_7
    //     0x9d37b4: ldur            w6, [x3, #7]
    // 0x9d37b8: DecompressPointer r6
    //     0x9d37b8: add             x6, x6, HEAP, lsl #32
    // 0x9d37bc: LoadField: r7 = r3->field_1b
    //     0x9d37bc: ldur            x7, [x3, #0x1b]
    // 0x9d37c0: add             x0, x7, #1
    // 0x9d37c4: StoreField: r3->field_1b = r0
    //     0x9d37c4: stur            x0, [x3, #0x1b]
    // 0x9d37c8: r0 = BoxInt64Instr(r7)
    //     0x9d37c8: sbfiz           x0, x7, #1, #0x1f
    //     0x9d37cc: cmp             x7, x0, asr #1
    //     0x9d37d0: b.eq            #0x9d37dc
    //     0x9d37d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d37d8: stur            x7, [x0, #7]
    // 0x9d37dc: r1 = LoadClassIdInstr(r6)
    //     0x9d37dc: ldurh           w1, [x6, #1]
    // 0x9d37e0: stp             x0, x6, [SP, #-0x10]!
    // 0x9d37e4: mov             x0, x1
    // 0x9d37e8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d37e8: movz            x17, #0x188a
    //     0x9d37ec: movk            x17, #0x1, lsl #16
    //     0x9d37f0: add             lr, x0, x17
    //     0x9d37f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9d37f8: blr             lr
    // 0x9d37fc: add             SP, SP, #0x10
    // 0x9d3800: mov             x3, x0
    // 0x9d3804: ldur            x2, [fp, #-0x30]
    // 0x9d3808: r0 = BoxInt64Instr(r2)
    //     0x9d3808: sbfiz           x0, x2, #1, #0x1f
    //     0x9d380c: cmp             x2, x0, asr #1
    //     0x9d3810: b.eq            #0x9d381c
    //     0x9d3814: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d3818: stur            x2, [x0, #7]
    // 0x9d381c: ldur            x16, [fp, #-0x38]
    // 0x9d3820: stp             x0, x16, [SP, #-0x10]!
    // 0x9d3824: SaveReg r3
    //     0x9d3824: str             x3, [SP, #-8]!
    // 0x9d3828: r0 = []=()
    //     0x9d3828: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x9d382c: add             SP, SP, #0x18
    // 0x9d3830: ldur            x0, [fp, #-0x30]
    // 0x9d3834: ldur            x1, [fp, #-0x38]
    // 0x9d3838: ArrayLoad: r2 = r1[r0]  ; List_1
    //     0x9d3838: add             x16, x1, x0
    //     0x9d383c: ldrb            w2, [x16, #0x17]
    // 0x9d3840: ldur            x3, [fp, #-0x28]
    // 0x9d3844: add             x5, x3, x2
    // 0x9d3848: add             x4, x0, #1
    // 0x9d384c: mov             x2, x1
    // 0x9d3850: b               #0x9d3794
    // 0x9d3854: mov             x0, x3
    // 0x9d3858: mov             x3, x5
    // 0x9d385c: mov             x1, x2
    // 0x9d3860: ldur            x2, [fp, #-0x20]
    // 0x9d3864: stp             x3, x0, [SP, #-0x10]!
    // 0x9d3868: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9d3868: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9d386c: r0 = subset()
    //     0x9d386c: bl              #0x94eeac  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x9d3870: add             SP, SP, #0x10
    // 0x9d3874: mov             x1, x0
    // 0x9d3878: ldr             x0, [fp, #0x10]
    // 0x9d387c: LoadField: r2 = r0->field_1b
    //     0x9d387c: ldur            x2, [x0, #0x1b]
    // 0x9d3880: LoadField: r3 = r1->field_13
    //     0x9d3880: ldur            x3, [x1, #0x13]
    // 0x9d3884: LoadField: r4 = r1->field_1b
    //     0x9d3884: ldur            x4, [x1, #0x1b]
    // 0x9d3888: sub             x5, x3, x4
    // 0x9d388c: add             x3, x2, x5
    // 0x9d3890: StoreField: r0->field_1b = r3
    //     0x9d3890: stur            x3, [x0, #0x1b]
    // 0x9d3894: SaveReg r1
    //     0x9d3894: str             x1, [SP, #-8]!
    // 0x9d3898: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9d3898: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9d389c: r0 = toUint8List()
    //     0x9d389c: bl              #0x94f200  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x9d38a0: add             SP, SP, #8
    // 0x9d38a4: mov             x1, x0
    // 0x9d38a8: ldur            x0, [fp, #-0x20]
    // 0x9d38ac: stur            x1, [fp, #-0x40]
    // 0x9d38b0: r2 = LoadInt32Instr(r0)
    //     0x9d38b0: sbfx            x2, x0, #1, #0x1f
    //     0x9d38b4: tbz             w0, #0, #0x9d38bc
    //     0x9d38b8: ldur            x2, [x0, #7]
    // 0x9d38bc: mov             x0, x2
    // 0x9d38c0: ubfx            x0, x0, #0, #0x20
    // 0x9d38c4: r3 = 16
    //     0x9d38c4: movz            x3, #0x10
    // 0x9d38c8: and             x4, x0, x3
    // 0x9d38cc: ubfx            x4, x4, #0, #0x20
    // 0x9d38d0: cbz             x4, #0x9d38e4
    // 0x9d38d4: sub             x0, x2, #0x10
    // 0x9d38d8: mov             x2, x0
    // 0x9d38dc: ldur            x0, [fp, #-8]
    // 0x9d38e0: b               #0x9d38e8
    // 0x9d38e4: ldur            x0, [fp, #-0x10]
    // 0x9d38e8: stur            x2, [fp, #-0x28]
    // 0x9d38ec: stur            x0, [fp, #-0x20]
    // 0x9d38f0: LoadField: r4 = r0->field_b
    //     0x9d38f0: ldur            w4, [x0, #0xb]
    // 0x9d38f4: DecompressPointer r4
    //     0x9d38f4: add             x4, x4, HEAP, lsl #32
    // 0x9d38f8: r5 = LoadInt32Instr(r4)
    //     0x9d38f8: sbfx            x5, x4, #1, #0x1f
    // 0x9d38fc: cmp             x5, x2
    // 0x9d3900: b.gt            #0x9d3914
    // 0x9d3904: add             x4, x2, #1
    // 0x9d3908: stp             x4, x0, [SP, #-0x10]!
    // 0x9d390c: r0 = length=()
    //     0x9d390c: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x9d3910: add             SP, SP, #0x10
    // 0x9d3914: ldur            x0, [fp, #-0x28]
    // 0x9d3918: ldr             x16, [fp, #0x18]
    // 0x9d391c: ldur            lr, [fp, #-0x38]
    // 0x9d3920: stp             lr, x16, [SP, #-0x10]!
    // 0x9d3924: ldur            x16, [fp, #-0x40]
    // 0x9d3928: SaveReg r16
    //     0x9d3928: str             x16, [SP, #-8]!
    // 0x9d392c: r0 = _buildHuffmanTable()
    //     0x9d392c: bl              #0x9d39a4  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_buildHuffmanTable
    // 0x9d3930: add             SP, SP, #0x18
    // 0x9d3934: mov             x3, x0
    // 0x9d3938: ldur            x2, [fp, #-0x28]
    // 0x9d393c: r0 = BoxInt64Instr(r2)
    //     0x9d393c: sbfiz           x0, x2, #1, #0x1f
    //     0x9d3940: cmp             x2, x0, asr #1
    //     0x9d3944: b.eq            #0x9d3950
    //     0x9d3948: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d394c: stur            x2, [x0, #7]
    // 0x9d3950: ldur            x16, [fp, #-0x20]
    // 0x9d3954: stp             x0, x16, [SP, #-0x10]!
    // 0x9d3958: SaveReg r3
    //     0x9d3958: str             x3, [SP, #-8]!
    // 0x9d395c: r0 = _setIndexed()
    //     0x9d395c: bl              #0x4fee50  ; [dart:core] _GrowableList::_setIndexed
    // 0x9d3960: add             SP, SP, #0x18
    // 0x9d3964: ldr             x4, [fp, #0x18]
    // 0x9d3968: ldr             x2, [fp, #0x10]
    // 0x9d396c: ldur            x5, [fp, #-0x10]
    // 0x9d3970: ldur            x6, [fp, #-8]
    // 0x9d3974: ldur            x3, [fp, #-0x18]
    // 0x9d3978: b               #0x9d3718
    // 0x9d397c: r0 = Null
    //     0x9d397c: mov             x0, NULL
    // 0x9d3980: LeaveFrame
    //     0x9d3980: mov             SP, fp
    //     0x9d3984: ldp             fp, lr, [SP], #0x10
    // 0x9d3988: ret
    //     0x9d3988: ret             
    // 0x9d398c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d398c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d3990: b               #0x9d36f0
    // 0x9d3994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d3994: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d3998: b               #0x9d3724
    // 0x9d399c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d399c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d39a0: b               #0x9d37ac
  }
  _ _buildHuffmanTable(/* No info */) {
    // ** addr: 0x9d39a4, size: 0x878
    // 0x9d39a4: EnterFrame
    //     0x9d39a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d39a8: mov             fp, SP
    // 0x9d39ac: AllocStack(0x68)
    //     0x9d39ac: sub             SP, SP, #0x68
    // 0x9d39b0: CheckStackOverflow
    //     0x9d39b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d39b4: cmp             SP, x16
    //     0x9d39b8: b.ls            #0x9d41bc
    // 0x9d39bc: r16 = <_JpegHuffman>
    //     0x9d39bc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c460] TypeArguments: <_JpegHuffman>
    //     0x9d39c0: ldr             x16, [x16, #0x460]
    // 0x9d39c4: stp             xzr, x16, [SP, #-0x10]!
    // 0x9d39c8: r0 = _GrowableList()
    //     0x9d39c8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9d39cc: add             SP, SP, #0x10
    // 0x9d39d0: mov             x3, x0
    // 0x9d39d4: ldr             x2, [fp, #0x18]
    // 0x9d39d8: stur            x3, [fp, #-0x18]
    // 0x9d39dc: LoadField: r4 = r2->field_13
    //     0x9d39dc: ldur            w4, [x2, #0x13]
    // 0x9d39e0: DecompressPointer r4
    //     0x9d39e0: add             x4, x4, HEAP, lsl #32
    // 0x9d39e4: stur            x4, [fp, #-0x10]
    // 0x9d39e8: r5 = LoadInt32Instr(r4)
    //     0x9d39e8: sbfx            x5, x4, #1, #0x1f
    // 0x9d39ec: r6 = 16
    //     0x9d39ec: movz            x6, #0x10
    // 0x9d39f0: stur            x6, [fp, #-8]
    // 0x9d39f4: CheckStackOverflow
    //     0x9d39f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d39f8: cmp             SP, x16
    //     0x9d39fc: b.ls            #0x9d41c4
    // 0x9d3a00: cmp             x6, #0
    // 0x9d3a04: b.le            #0x9d3a30
    // 0x9d3a08: sub             x7, x6, #1
    // 0x9d3a0c: mov             x0, x5
    // 0x9d3a10: mov             x1, x7
    // 0x9d3a14: cmp             x1, x0
    // 0x9d3a18: b.hs            #0x9d41cc
    // 0x9d3a1c: ArrayLoad: r0 = r2[r7]  ; List_1
    //     0x9d3a1c: add             x16, x2, x7
    //     0x9d3a20: ldrb            w0, [x16, #0x17]
    // 0x9d3a24: cbnz            x0, #0x9d3a30
    // 0x9d3a28: mov             x6, x7
    // 0x9d3a2c: b               #0x9d39f0
    // 0x9d3a30: r0 = _JpegHuffman()
    //     0x9d3a30: bl              #0x9d4258  ; Allocate_JpegHuffmanStub -> _JpegHuffman (size=0x14)
    // 0x9d3a34: r1 = 0
    //     0x9d3a34: movz            x1, #0
    // 0x9d3a38: stur            x0, [fp, #-0x20]
    // 0x9d3a3c: StoreField: r0->field_b = r1
    //     0x9d3a3c: stur            x1, [x0, #0xb]
    // 0x9d3a40: r16 = <HuffmanNode?>
    //     0x9d3a40: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c468] TypeArguments: <HuffmanNode?>
    //     0x9d3a44: ldr             x16, [x16, #0x468]
    // 0x9d3a48: stp             xzr, x16, [SP, #-0x10]!
    // 0x9d3a4c: r0 = _GrowableList()
    //     0x9d3a4c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9d3a50: add             SP, SP, #0x10
    // 0x9d3a54: ldur            x1, [fp, #-0x20]
    // 0x9d3a58: StoreField: r1->field_7 = r0
    //     0x9d3a58: stur            w0, [x1, #7]
    //     0x9d3a5c: ldurb           w16, [x1, #-1]
    //     0x9d3a60: ldurb           w17, [x0, #-1]
    //     0x9d3a64: and             x16, x17, x16, lsr #2
    //     0x9d3a68: tst             x16, HEAP, lsr #32
    //     0x9d3a6c: b.eq            #0x9d3a74
    //     0x9d3a70: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9d3a74: ldur            x0, [fp, #-0x18]
    // 0x9d3a78: LoadField: r2 = r0->field_b
    //     0x9d3a78: ldur            w2, [x0, #0xb]
    // 0x9d3a7c: DecompressPointer r2
    //     0x9d3a7c: add             x2, x2, HEAP, lsl #32
    // 0x9d3a80: stur            x2, [fp, #-0x28]
    // 0x9d3a84: LoadField: r3 = r0->field_f
    //     0x9d3a84: ldur            w3, [x0, #0xf]
    // 0x9d3a88: DecompressPointer r3
    //     0x9d3a88: add             x3, x3, HEAP, lsl #32
    // 0x9d3a8c: LoadField: r4 = r3->field_b
    //     0x9d3a8c: ldur            w4, [x3, #0xb]
    // 0x9d3a90: DecompressPointer r4
    //     0x9d3a90: add             x4, x4, HEAP, lsl #32
    // 0x9d3a94: cmp             w2, w4
    // 0x9d3a98: b.ne            #0x9d3aa8
    // 0x9d3a9c: SaveReg r0
    //     0x9d3a9c: str             x0, [SP, #-8]!
    // 0x9d3aa0: r0 = _growToNextCapacity()
    //     0x9d3aa0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d3aa4: add             SP, SP, #8
    // 0x9d3aa8: ldur            x2, [fp, #-0x18]
    // 0x9d3aac: ldur            x3, [fp, #-0x10]
    // 0x9d3ab0: ldur            x0, [fp, #-0x28]
    // 0x9d3ab4: r4 = LoadInt32Instr(r0)
    //     0x9d3ab4: sbfx            x4, x0, #1, #0x1f
    // 0x9d3ab8: add             x0, x4, #1
    // 0x9d3abc: lsl             x1, x0, #1
    // 0x9d3ac0: StoreField: r2->field_b = r1
    //     0x9d3ac0: stur            w1, [x2, #0xb]
    // 0x9d3ac4: mov             x1, x4
    // 0x9d3ac8: cmp             x1, x0
    // 0x9d3acc: b.hs            #0x9d41d0
    // 0x9d3ad0: LoadField: r5 = r2->field_f
    //     0x9d3ad0: ldur            w5, [x2, #0xf]
    // 0x9d3ad4: DecompressPointer r5
    //     0x9d3ad4: add             x5, x5, HEAP, lsl #32
    // 0x9d3ad8: mov             x1, x5
    // 0x9d3adc: ldur            x0, [fp, #-0x20]
    // 0x9d3ae0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9d3ae0: add             x25, x1, x4, lsl #2
    //     0x9d3ae4: add             x25, x25, #0xf
    //     0x9d3ae8: str             w0, [x25]
    //     0x9d3aec: tbz             w0, #0, #0x9d3b08
    //     0x9d3af0: ldurb           w16, [x1, #-1]
    //     0x9d3af4: ldurb           w17, [x0, #-1]
    //     0x9d3af8: and             x16, x17, x16, lsr #2
    //     0x9d3afc: tst             x16, HEAP, lsr #32
    //     0x9d3b00: b.eq            #0x9d3b08
    //     0x9d3b04: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9d3b08: LoadField: r0 = r5->field_f
    //     0x9d3b08: ldur            w0, [x5, #0xf]
    // 0x9d3b0c: DecompressPointer r0
    //     0x9d3b0c: add             x0, x0, HEAP, lsl #32
    // 0x9d3b10: r4 = LoadInt32Instr(r3)
    //     0x9d3b10: sbfx            x4, x3, #1, #0x1f
    // 0x9d3b14: stur            x4, [fp, #-0x48]
    // 0x9d3b18: mov             x8, x0
    // 0x9d3b1c: r9 = 0
    //     0x9d3b1c: movz            x9, #0
    // 0x9d3b20: r7 = 0
    //     0x9d3b20: movz            x7, #0
    // 0x9d3b24: ldr             x3, [fp, #0x18]
    // 0x9d3b28: ldr             x6, [fp, #0x10]
    // 0x9d3b2c: ldur            x5, [fp, #-8]
    // 0x9d3b30: stur            x7, [fp, #-0x40]
    // 0x9d3b34: CheckStackOverflow
    //     0x9d3b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d3b38: cmp             SP, x16
    //     0x9d3b3c: b.ls            #0x9d41d4
    // 0x9d3b40: cmp             x7, x5
    // 0x9d3b44: b.ge            #0x9d4180
    // 0x9d3b48: mov             x0, x4
    // 0x9d3b4c: mov             x1, x7
    // 0x9d3b50: cmp             x1, x0
    // 0x9d3b54: b.hs            #0x9d41dc
    // 0x9d3b58: mov             x0, x8
    // 0x9d3b5c: r8 = 0
    //     0x9d3b5c: movz            x8, #0
    // 0x9d3b60: stur            x9, [fp, #-0x30]
    // 0x9d3b64: stur            x8, [fp, #-0x38]
    // 0x9d3b68: stur            x0, [fp, #-0x68]
    // 0x9d3b6c: CheckStackOverflow
    //     0x9d3b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d3b70: cmp             SP, x16
    //     0x9d3b74: b.ls            #0x9d41e0
    // 0x9d3b78: ArrayLoad: r1 = r3[r7]  ; List_1
    //     0x9d3b78: add             x16, x3, x7
    //     0x9d3b7c: ldrb            w1, [x16, #0x17]
    // 0x9d3b80: cmp             x8, x1
    // 0x9d3b84: b.ge            #0x9d3fbc
    // 0x9d3b88: LoadField: r0 = r2->field_b
    //     0x9d3b88: ldur            w0, [x2, #0xb]
    // 0x9d3b8c: DecompressPointer r0
    //     0x9d3b8c: add             x0, x0, HEAP, lsl #32
    // 0x9d3b90: r1 = LoadInt32Instr(r0)
    //     0x9d3b90: sbfx            x1, x0, #1, #0x1f
    // 0x9d3b94: sub             x10, x1, #1
    // 0x9d3b98: mov             x0, x1
    // 0x9d3b9c: mov             x1, x10
    // 0x9d3ba0: cmp             x1, x0
    // 0x9d3ba4: b.hs            #0x9d41e8
    // 0x9d3ba8: LoadField: r0 = r2->field_f
    //     0x9d3ba8: ldur            w0, [x2, #0xf]
    // 0x9d3bac: DecompressPointer r0
    //     0x9d3bac: add             x0, x0, HEAP, lsl #32
    // 0x9d3bb0: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0x9d3bb0: add             x16, x0, x10, lsl #2
    //     0x9d3bb4: ldur            w1, [x16, #0xf]
    // 0x9d3bb8: DecompressPointer r1
    //     0x9d3bb8: add             x1, x1, HEAP, lsl #32
    // 0x9d3bbc: stur            x1, [fp, #-0x10]
    // 0x9d3bc0: stp             x10, x2, [SP, #-0x10]!
    // 0x9d3bc4: r0 = length=()
    //     0x9d3bc4: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x9d3bc8: add             SP, SP, #0x10
    // 0x9d3bcc: ldur            x0, [fp, #-0x10]
    // 0x9d3bd0: LoadField: r1 = r0->field_7
    //     0x9d3bd0: ldur            w1, [x0, #7]
    // 0x9d3bd4: DecompressPointer r1
    //     0x9d3bd4: add             x1, x1, HEAP, lsl #32
    // 0x9d3bd8: stur            x1, [fp, #-0x20]
    // 0x9d3bdc: LoadField: r2 = r1->field_b
    //     0x9d3bdc: ldur            w2, [x1, #0xb]
    // 0x9d3be0: DecompressPointer r2
    //     0x9d3be0: add             x2, x2, HEAP, lsl #32
    // 0x9d3be4: LoadField: r3 = r0->field_b
    //     0x9d3be4: ldur            x3, [x0, #0xb]
    // 0x9d3be8: r4 = LoadInt32Instr(r2)
    //     0x9d3be8: sbfx            x4, x2, #1, #0x1f
    // 0x9d3bec: cmp             x4, x3
    // 0x9d3bf0: b.gt            #0x9d3c04
    // 0x9d3bf4: add             x2, x3, #1
    // 0x9d3bf8: stp             x2, x1, [SP, #-0x10]!
    // 0x9d3bfc: r0 = length=()
    //     0x9d3bfc: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x9d3c00: add             SP, SP, #0x10
    // 0x9d3c04: ldr             x4, [fp, #0x10]
    // 0x9d3c08: ldur            x9, [fp, #-0x30]
    // 0x9d3c0c: ldur            x3, [fp, #-0x20]
    // 0x9d3c10: ldur            x2, [fp, #-0x10]
    // 0x9d3c14: LoadField: r5 = r2->field_b
    //     0x9d3c14: ldur            x5, [x2, #0xb]
    // 0x9d3c18: stur            x5, [fp, #-0x50]
    // 0x9d3c1c: r0 = BoxInt64Instr(r9)
    //     0x9d3c1c: sbfiz           x0, x9, #1, #0x1f
    //     0x9d3c20: cmp             x9, x0, asr #1
    //     0x9d3c24: b.eq            #0x9d3c30
    //     0x9d3c28: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d3c2c: stur            x9, [x0, #7]
    // 0x9d3c30: r1 = LoadClassIdInstr(r4)
    //     0x9d3c30: ldurh           w1, [x4, #1]
    // 0x9d3c34: stp             x0, x4, [SP, #-0x10]!
    // 0x9d3c38: mov             x0, x1
    // 0x9d3c3c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d3c3c: movz            x17, #0x188a
    //     0x9d3c40: movk            x17, #0x1, lsl #16
    //     0x9d3c44: add             lr, x0, x17
    //     0x9d3c48: ldr             lr, [x21, lr, lsl #3]
    //     0x9d3c4c: blr             lr
    // 0x9d3c50: add             SP, SP, #0x10
    // 0x9d3c54: r1 = LoadInt32Instr(r0)
    //     0x9d3c54: sbfx            x1, x0, #1, #0x1f
    // 0x9d3c58: stur            x1, [fp, #-0x58]
    // 0x9d3c5c: r0 = HuffmanValue()
    //     0x9d3c5c: bl              #0x9d4248  ; AllocateHuffmanValueStub -> HuffmanValue (size=0x10)
    // 0x9d3c60: mov             x2, x0
    // 0x9d3c64: ldur            x0, [fp, #-0x58]
    // 0x9d3c68: StoreField: r2->field_7 = r0
    //     0x9d3c68: stur            x0, [x2, #7]
    // 0x9d3c6c: ldur            x3, [fp, #-0x20]
    // 0x9d3c70: LoadField: r0 = r3->field_b
    //     0x9d3c70: ldur            w0, [x3, #0xb]
    // 0x9d3c74: DecompressPointer r0
    //     0x9d3c74: add             x0, x0, HEAP, lsl #32
    // 0x9d3c78: r1 = LoadInt32Instr(r0)
    //     0x9d3c78: sbfx            x1, x0, #1, #0x1f
    // 0x9d3c7c: mov             x0, x1
    // 0x9d3c80: ldur            x1, [fp, #-0x50]
    // 0x9d3c84: cmp             x1, x0
    // 0x9d3c88: b.hs            #0x9d41ec
    // 0x9d3c8c: LoadField: r1 = r3->field_f
    //     0x9d3c8c: ldur            w1, [x3, #0xf]
    // 0x9d3c90: DecompressPointer r1
    //     0x9d3c90: add             x1, x1, HEAP, lsl #32
    // 0x9d3c94: mov             x0, x2
    // 0x9d3c98: ldur            x2, [fp, #-0x50]
    // 0x9d3c9c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9d3c9c: add             x25, x1, x2, lsl #2
    //     0x9d3ca0: add             x25, x25, #0xf
    //     0x9d3ca4: str             w0, [x25]
    //     0x9d3ca8: tbz             w0, #0, #0x9d3cc4
    //     0x9d3cac: ldurb           w16, [x1, #-1]
    //     0x9d3cb0: ldurb           w17, [x0, #-1]
    //     0x9d3cb4: and             x16, x17, x16, lsr #2
    //     0x9d3cb8: tst             x16, HEAP, lsr #32
    //     0x9d3cbc: b.eq            #0x9d3cc4
    //     0x9d3cc0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9d3cc4: ldur            x0, [fp, #-0x10]
    // 0x9d3cc8: ldur            x2, [fp, #-0x18]
    // 0x9d3ccc: stur            x0, [fp, #-0x20]
    // 0x9d3cd0: CheckStackOverflow
    //     0x9d3cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d3cd4: cmp             SP, x16
    //     0x9d3cd8: b.ls            #0x9d41f0
    // 0x9d3cdc: LoadField: r1 = r0->field_b
    //     0x9d3cdc: ldur            x1, [x0, #0xb]
    // 0x9d3ce0: cmp             x1, #0
    // 0x9d3ce4: b.le            #0x9d3d34
    // 0x9d3ce8: LoadField: r0 = r2->field_b
    //     0x9d3ce8: ldur            w0, [x2, #0xb]
    // 0x9d3cec: DecompressPointer r0
    //     0x9d3cec: add             x0, x0, HEAP, lsl #32
    // 0x9d3cf0: r1 = LoadInt32Instr(r0)
    //     0x9d3cf0: sbfx            x1, x0, #1, #0x1f
    // 0x9d3cf4: sub             x3, x1, #1
    // 0x9d3cf8: mov             x0, x1
    // 0x9d3cfc: mov             x1, x3
    // 0x9d3d00: cmp             x1, x0
    // 0x9d3d04: b.hs            #0x9d41f8
    // 0x9d3d08: LoadField: r0 = r2->field_f
    //     0x9d3d08: ldur            w0, [x2, #0xf]
    // 0x9d3d0c: DecompressPointer r0
    //     0x9d3d0c: add             x0, x0, HEAP, lsl #32
    // 0x9d3d10: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x9d3d10: add             x16, x0, x3, lsl #2
    //     0x9d3d14: ldur            w1, [x16, #0xf]
    // 0x9d3d18: DecompressPointer r1
    //     0x9d3d18: add             x1, x1, HEAP, lsl #32
    // 0x9d3d1c: stur            x1, [fp, #-0x10]
    // 0x9d3d20: stp             x3, x2, [SP, #-0x10]!
    // 0x9d3d24: r0 = length=()
    //     0x9d3d24: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x9d3d28: add             SP, SP, #0x10
    // 0x9d3d2c: ldur            x0, [fp, #-0x10]
    // 0x9d3d30: b               #0x9d3cc8
    // 0x9d3d34: add             x3, x1, #1
    // 0x9d3d38: StoreField: r0->field_b = r3
    //     0x9d3d38: stur            x3, [x0, #0xb]
    // 0x9d3d3c: LoadField: r1 = r2->field_b
    //     0x9d3d3c: ldur            w1, [x2, #0xb]
    // 0x9d3d40: DecompressPointer r1
    //     0x9d3d40: add             x1, x1, HEAP, lsl #32
    // 0x9d3d44: stur            x1, [fp, #-0x10]
    // 0x9d3d48: LoadField: r3 = r2->field_f
    //     0x9d3d48: ldur            w3, [x2, #0xf]
    // 0x9d3d4c: DecompressPointer r3
    //     0x9d3d4c: add             x3, x3, HEAP, lsl #32
    // 0x9d3d50: LoadField: r4 = r3->field_b
    //     0x9d3d50: ldur            w4, [x3, #0xb]
    // 0x9d3d54: DecompressPointer r4
    //     0x9d3d54: add             x4, x4, HEAP, lsl #32
    // 0x9d3d58: cmp             w1, w4
    // 0x9d3d5c: b.ne            #0x9d3d6c
    // 0x9d3d60: SaveReg r2
    //     0x9d3d60: str             x2, [SP, #-8]!
    // 0x9d3d64: r0 = _growToNextCapacity()
    //     0x9d3d64: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d3d68: add             SP, SP, #8
    // 0x9d3d6c: ldur            x2, [fp, #-0x18]
    // 0x9d3d70: ldur            x0, [fp, #-0x10]
    // 0x9d3d74: r3 = LoadInt32Instr(r0)
    //     0x9d3d74: sbfx            x3, x0, #1, #0x1f
    // 0x9d3d78: add             x0, x3, #1
    // 0x9d3d7c: lsl             x1, x0, #1
    // 0x9d3d80: StoreField: r2->field_b = r1
    //     0x9d3d80: stur            w1, [x2, #0xb]
    // 0x9d3d84: mov             x1, x3
    // 0x9d3d88: cmp             x1, x0
    // 0x9d3d8c: b.hs            #0x9d41fc
    // 0x9d3d90: LoadField: r1 = r2->field_f
    //     0x9d3d90: ldur            w1, [x2, #0xf]
    // 0x9d3d94: DecompressPointer r1
    //     0x9d3d94: add             x1, x1, HEAP, lsl #32
    // 0x9d3d98: ldur            x0, [fp, #-0x20]
    // 0x9d3d9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9d3d9c: add             x25, x1, x3, lsl #2
    //     0x9d3da0: add             x25, x25, #0xf
    //     0x9d3da4: str             w0, [x25]
    //     0x9d3da8: tbz             w0, #0, #0x9d3dc4
    //     0x9d3dac: ldurb           w16, [x1, #-1]
    //     0x9d3db0: ldurb           w17, [x0, #-1]
    //     0x9d3db4: and             x16, x17, x16, lsr #2
    //     0x9d3db8: tst             x16, HEAP, lsr #32
    //     0x9d3dbc: b.eq            #0x9d3dc4
    //     0x9d3dc0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9d3dc4: ldur            x1, [fp, #-0x20]
    // 0x9d3dc8: ldur            x0, [fp, #-0x40]
    // 0x9d3dcc: stur            x1, [fp, #-0x10]
    // 0x9d3dd0: CheckStackOverflow
    //     0x9d3dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d3dd4: cmp             SP, x16
    //     0x9d3dd8: b.ls            #0x9d4200
    // 0x9d3ddc: LoadField: r3 = r2->field_b
    //     0x9d3ddc: ldur            w3, [x2, #0xb]
    // 0x9d3de0: DecompressPointer r3
    //     0x9d3de0: add             x3, x3, HEAP, lsl #32
    // 0x9d3de4: r4 = LoadInt32Instr(r3)
    //     0x9d3de4: sbfx            x4, x3, #1, #0x1f
    // 0x9d3de8: cmp             x4, x0
    // 0x9d3dec: b.gt            #0x9d3f88
    // 0x9d3df0: r0 = _JpegHuffman()
    //     0x9d3df0: bl              #0x9d4258  ; Allocate_JpegHuffmanStub -> _JpegHuffman (size=0x14)
    // 0x9d3df4: r1 = 0
    //     0x9d3df4: movz            x1, #0
    // 0x9d3df8: stur            x0, [fp, #-0x20]
    // 0x9d3dfc: StoreField: r0->field_b = r1
    //     0x9d3dfc: stur            x1, [x0, #0xb]
    // 0x9d3e00: r16 = <HuffmanNode?>
    //     0x9d3e00: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c468] TypeArguments: <HuffmanNode?>
    //     0x9d3e04: ldr             x16, [x16, #0x468]
    // 0x9d3e08: stp             xzr, x16, [SP, #-0x10]!
    // 0x9d3e0c: r0 = _GrowableList()
    //     0x9d3e0c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9d3e10: add             SP, SP, #0x10
    // 0x9d3e14: mov             x2, x0
    // 0x9d3e18: ldur            x1, [fp, #-0x20]
    // 0x9d3e1c: stur            x2, [fp, #-0x60]
    // 0x9d3e20: StoreField: r1->field_7 = r0
    //     0x9d3e20: stur            w0, [x1, #7]
    //     0x9d3e24: ldurb           w16, [x1, #-1]
    //     0x9d3e28: ldurb           w17, [x0, #-1]
    //     0x9d3e2c: and             x16, x17, x16, lsr #2
    //     0x9d3e30: tst             x16, HEAP, lsr #32
    //     0x9d3e34: b.eq            #0x9d3e3c
    //     0x9d3e38: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9d3e3c: ldur            x0, [fp, #-0x18]
    // 0x9d3e40: LoadField: r3 = r0->field_b
    //     0x9d3e40: ldur            w3, [x0, #0xb]
    // 0x9d3e44: DecompressPointer r3
    //     0x9d3e44: add             x3, x3, HEAP, lsl #32
    // 0x9d3e48: stur            x3, [fp, #-0x28]
    // 0x9d3e4c: LoadField: r4 = r0->field_f
    //     0x9d3e4c: ldur            w4, [x0, #0xf]
    // 0x9d3e50: DecompressPointer r4
    //     0x9d3e50: add             x4, x4, HEAP, lsl #32
    // 0x9d3e54: LoadField: r5 = r4->field_b
    //     0x9d3e54: ldur            w5, [x4, #0xb]
    // 0x9d3e58: DecompressPointer r5
    //     0x9d3e58: add             x5, x5, HEAP, lsl #32
    // 0x9d3e5c: cmp             w3, w5
    // 0x9d3e60: b.ne            #0x9d3e70
    // 0x9d3e64: SaveReg r0
    //     0x9d3e64: str             x0, [SP, #-8]!
    // 0x9d3e68: r0 = _growToNextCapacity()
    //     0x9d3e68: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d3e6c: add             SP, SP, #8
    // 0x9d3e70: ldur            x2, [fp, #-0x18]
    // 0x9d3e74: ldur            x3, [fp, #-0x10]
    // 0x9d3e78: ldur            x0, [fp, #-0x28]
    // 0x9d3e7c: r4 = LoadInt32Instr(r0)
    //     0x9d3e7c: sbfx            x4, x0, #1, #0x1f
    // 0x9d3e80: add             x0, x4, #1
    // 0x9d3e84: lsl             x1, x0, #1
    // 0x9d3e88: StoreField: r2->field_b = r1
    //     0x9d3e88: stur            w1, [x2, #0xb]
    // 0x9d3e8c: mov             x1, x4
    // 0x9d3e90: cmp             x1, x0
    // 0x9d3e94: b.hs            #0x9d4208
    // 0x9d3e98: LoadField: r1 = r2->field_f
    //     0x9d3e98: ldur            w1, [x2, #0xf]
    // 0x9d3e9c: DecompressPointer r1
    //     0x9d3e9c: add             x1, x1, HEAP, lsl #32
    // 0x9d3ea0: ldur            x0, [fp, #-0x20]
    // 0x9d3ea4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9d3ea4: add             x25, x1, x4, lsl #2
    //     0x9d3ea8: add             x25, x25, #0xf
    //     0x9d3eac: str             w0, [x25]
    //     0x9d3eb0: tbz             w0, #0, #0x9d3ecc
    //     0x9d3eb4: ldurb           w16, [x1, #-1]
    //     0x9d3eb8: ldurb           w17, [x0, #-1]
    //     0x9d3ebc: and             x16, x17, x16, lsr #2
    //     0x9d3ec0: tst             x16, HEAP, lsr #32
    //     0x9d3ec4: b.eq            #0x9d3ecc
    //     0x9d3ec8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9d3ecc: LoadField: r0 = r3->field_7
    //     0x9d3ecc: ldur            w0, [x3, #7]
    // 0x9d3ed0: DecompressPointer r0
    //     0x9d3ed0: add             x0, x0, HEAP, lsl #32
    // 0x9d3ed4: stur            x0, [fp, #-0x28]
    // 0x9d3ed8: LoadField: r1 = r0->field_b
    //     0x9d3ed8: ldur            w1, [x0, #0xb]
    // 0x9d3edc: DecompressPointer r1
    //     0x9d3edc: add             x1, x1, HEAP, lsl #32
    // 0x9d3ee0: LoadField: r4 = r3->field_b
    //     0x9d3ee0: ldur            x4, [x3, #0xb]
    // 0x9d3ee4: r5 = LoadInt32Instr(r1)
    //     0x9d3ee4: sbfx            x5, x1, #1, #0x1f
    // 0x9d3ee8: cmp             x5, x4
    // 0x9d3eec: b.gt            #0x9d3f00
    // 0x9d3ef0: add             x1, x4, #1
    // 0x9d3ef4: stp             x1, x0, [SP, #-0x10]!
    // 0x9d3ef8: r0 = length=()
    //     0x9d3ef8: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x9d3efc: add             SP, SP, #0x10
    // 0x9d3f00: ldur            x0, [fp, #-0x10]
    // 0x9d3f04: ldur            x1, [fp, #-0x28]
    // 0x9d3f08: ldur            x2, [fp, #-0x60]
    // 0x9d3f0c: LoadField: r3 = r0->field_b
    //     0x9d3f0c: ldur            x3, [x0, #0xb]
    // 0x9d3f10: stur            x3, [fp, #-0x50]
    // 0x9d3f14: r0 = HuffmanParent()
    //     0x9d3f14: bl              #0x9d4238  ; AllocateHuffmanParentStub -> HuffmanParent (size=0xc)
    // 0x9d3f18: mov             x2, x0
    // 0x9d3f1c: ldur            x0, [fp, #-0x60]
    // 0x9d3f20: StoreField: r2->field_7 = r0
    //     0x9d3f20: stur            w0, [x2, #7]
    // 0x9d3f24: ldur            x3, [fp, #-0x28]
    // 0x9d3f28: LoadField: r0 = r3->field_b
    //     0x9d3f28: ldur            w0, [x3, #0xb]
    // 0x9d3f2c: DecompressPointer r0
    //     0x9d3f2c: add             x0, x0, HEAP, lsl #32
    // 0x9d3f30: r1 = LoadInt32Instr(r0)
    //     0x9d3f30: sbfx            x1, x0, #1, #0x1f
    // 0x9d3f34: mov             x0, x1
    // 0x9d3f38: ldur            x1, [fp, #-0x50]
    // 0x9d3f3c: cmp             x1, x0
    // 0x9d3f40: b.hs            #0x9d420c
    // 0x9d3f44: LoadField: r1 = r3->field_f
    //     0x9d3f44: ldur            w1, [x3, #0xf]
    // 0x9d3f48: DecompressPointer r1
    //     0x9d3f48: add             x1, x1, HEAP, lsl #32
    // 0x9d3f4c: mov             x0, x2
    // 0x9d3f50: ldur            x2, [fp, #-0x50]
    // 0x9d3f54: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9d3f54: add             x25, x1, x2, lsl #2
    //     0x9d3f58: add             x25, x25, #0xf
    //     0x9d3f5c: str             w0, [x25]
    //     0x9d3f60: tbz             w0, #0, #0x9d3f7c
    //     0x9d3f64: ldurb           w16, [x1, #-1]
    //     0x9d3f68: ldurb           w17, [x0, #-1]
    //     0x9d3f6c: and             x16, x17, x16, lsr #2
    //     0x9d3f70: tst             x16, HEAP, lsr #32
    //     0x9d3f74: b.eq            #0x9d3f7c
    //     0x9d3f78: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9d3f7c: ldur            x1, [fp, #-0x20]
    // 0x9d3f80: ldur            x2, [fp, #-0x18]
    // 0x9d3f84: b               #0x9d3dc8
    // 0x9d3f88: ldur            x9, [fp, #-0x30]
    // 0x9d3f8c: mov             x0, x1
    // 0x9d3f90: ldur            x1, [fp, #-0x38]
    // 0x9d3f94: add             x2, x9, #1
    // 0x9d3f98: add             x8, x1, #1
    // 0x9d3f9c: mov             x9, x2
    // 0x9d3fa0: ldr             x3, [fp, #0x18]
    // 0x9d3fa4: ldr             x6, [fp, #0x10]
    // 0x9d3fa8: ldur            x2, [fp, #-0x18]
    // 0x9d3fac: ldur            x5, [fp, #-8]
    // 0x9d3fb0: ldur            x7, [fp, #-0x40]
    // 0x9d3fb4: ldur            x4, [fp, #-0x48]
    // 0x9d3fb8: b               #0x9d3b60
    // 0x9d3fbc: mov             x2, x5
    // 0x9d3fc0: mov             x1, x7
    // 0x9d3fc4: add             x7, x1, #1
    // 0x9d3fc8: stur            x7, [fp, #-0x38]
    // 0x9d3fcc: cmp             x7, x2
    // 0x9d3fd0: b.ge            #0x9d4168
    // 0x9d3fd4: ldur            x1, [fp, #-0x18]
    // 0x9d3fd8: r0 = _JpegHuffman()
    //     0x9d3fd8: bl              #0x9d4258  ; Allocate_JpegHuffmanStub -> _JpegHuffman (size=0x14)
    // 0x9d3fdc: r1 = 0
    //     0x9d3fdc: movz            x1, #0
    // 0x9d3fe0: stur            x0, [fp, #-0x10]
    // 0x9d3fe4: StoreField: r0->field_b = r1
    //     0x9d3fe4: stur            x1, [x0, #0xb]
    // 0x9d3fe8: r16 = <HuffmanNode?>
    //     0x9d3fe8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c468] TypeArguments: <HuffmanNode?>
    //     0x9d3fec: ldr             x16, [x16, #0x468]
    // 0x9d3ff0: stp             xzr, x16, [SP, #-0x10]!
    // 0x9d3ff4: r0 = _GrowableList()
    //     0x9d3ff4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9d3ff8: add             SP, SP, #0x10
    // 0x9d3ffc: mov             x2, x0
    // 0x9d4000: ldur            x1, [fp, #-0x10]
    // 0x9d4004: stur            x2, [fp, #-0x28]
    // 0x9d4008: StoreField: r1->field_7 = r0
    //     0x9d4008: stur            w0, [x1, #7]
    //     0x9d400c: ldurb           w16, [x1, #-1]
    //     0x9d4010: ldurb           w17, [x0, #-1]
    //     0x9d4014: and             x16, x17, x16, lsr #2
    //     0x9d4018: tst             x16, HEAP, lsr #32
    //     0x9d401c: b.eq            #0x9d4024
    //     0x9d4020: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9d4024: ldur            x0, [fp, #-0x18]
    // 0x9d4028: LoadField: r3 = r0->field_b
    //     0x9d4028: ldur            w3, [x0, #0xb]
    // 0x9d402c: DecompressPointer r3
    //     0x9d402c: add             x3, x3, HEAP, lsl #32
    // 0x9d4030: stur            x3, [fp, #-0x20]
    // 0x9d4034: LoadField: r4 = r0->field_f
    //     0x9d4034: ldur            w4, [x0, #0xf]
    // 0x9d4038: DecompressPointer r4
    //     0x9d4038: add             x4, x4, HEAP, lsl #32
    // 0x9d403c: LoadField: r5 = r4->field_b
    //     0x9d403c: ldur            w5, [x4, #0xb]
    // 0x9d4040: DecompressPointer r5
    //     0x9d4040: add             x5, x5, HEAP, lsl #32
    // 0x9d4044: cmp             w3, w5
    // 0x9d4048: b.ne            #0x9d4058
    // 0x9d404c: SaveReg r0
    //     0x9d404c: str             x0, [SP, #-8]!
    // 0x9d4050: r0 = _growToNextCapacity()
    //     0x9d4050: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d4054: add             SP, SP, #8
    // 0x9d4058: ldur            x2, [fp, #-0x18]
    // 0x9d405c: ldur            x3, [fp, #-0x68]
    // 0x9d4060: ldur            x0, [fp, #-0x20]
    // 0x9d4064: r4 = LoadInt32Instr(r0)
    //     0x9d4064: sbfx            x4, x0, #1, #0x1f
    // 0x9d4068: add             x0, x4, #1
    // 0x9d406c: lsl             x1, x0, #1
    // 0x9d4070: StoreField: r2->field_b = r1
    //     0x9d4070: stur            w1, [x2, #0xb]
    // 0x9d4074: mov             x1, x4
    // 0x9d4078: cmp             x1, x0
    // 0x9d407c: b.hs            #0x9d4210
    // 0x9d4080: LoadField: r1 = r2->field_f
    //     0x9d4080: ldur            w1, [x2, #0xf]
    // 0x9d4084: DecompressPointer r1
    //     0x9d4084: add             x1, x1, HEAP, lsl #32
    // 0x9d4088: ldur            x0, [fp, #-0x10]
    // 0x9d408c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9d408c: add             x25, x1, x4, lsl #2
    //     0x9d4090: add             x25, x25, #0xf
    //     0x9d4094: str             w0, [x25]
    //     0x9d4098: tbz             w0, #0, #0x9d40b4
    //     0x9d409c: ldurb           w16, [x1, #-1]
    //     0x9d40a0: ldurb           w17, [x0, #-1]
    //     0x9d40a4: and             x16, x17, x16, lsr #2
    //     0x9d40a8: tst             x16, HEAP, lsr #32
    //     0x9d40ac: b.eq            #0x9d40b4
    //     0x9d40b0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9d40b4: LoadField: r0 = r3->field_7
    //     0x9d40b4: ldur            w0, [x3, #7]
    // 0x9d40b8: DecompressPointer r0
    //     0x9d40b8: add             x0, x0, HEAP, lsl #32
    // 0x9d40bc: stur            x0, [fp, #-0x20]
    // 0x9d40c0: LoadField: r1 = r0->field_b
    //     0x9d40c0: ldur            w1, [x0, #0xb]
    // 0x9d40c4: DecompressPointer r1
    //     0x9d40c4: add             x1, x1, HEAP, lsl #32
    // 0x9d40c8: LoadField: r4 = r3->field_b
    //     0x9d40c8: ldur            x4, [x3, #0xb]
    // 0x9d40cc: r5 = LoadInt32Instr(r1)
    //     0x9d40cc: sbfx            x5, x1, #1, #0x1f
    // 0x9d40d0: cmp             x5, x4
    // 0x9d40d4: b.gt            #0x9d40e8
    // 0x9d40d8: add             x1, x4, #1
    // 0x9d40dc: stp             x1, x0, [SP, #-0x10]!
    // 0x9d40e0: r0 = length=()
    //     0x9d40e0: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x9d40e4: add             SP, SP, #0x10
    // 0x9d40e8: ldur            x0, [fp, #-0x68]
    // 0x9d40ec: ldur            x1, [fp, #-0x20]
    // 0x9d40f0: ldur            x2, [fp, #-0x28]
    // 0x9d40f4: LoadField: r3 = r0->field_b
    //     0x9d40f4: ldur            x3, [x0, #0xb]
    // 0x9d40f8: stur            x3, [fp, #-0x40]
    // 0x9d40fc: r0 = HuffmanParent()
    //     0x9d40fc: bl              #0x9d4238  ; AllocateHuffmanParentStub -> HuffmanParent (size=0xc)
    // 0x9d4100: mov             x3, x0
    // 0x9d4104: ldur            x2, [fp, #-0x28]
    // 0x9d4108: StoreField: r3->field_7 = r2
    //     0x9d4108: stur            w2, [x3, #7]
    // 0x9d410c: ldur            x2, [fp, #-0x20]
    // 0x9d4110: LoadField: r4 = r2->field_b
    //     0x9d4110: ldur            w4, [x2, #0xb]
    // 0x9d4114: DecompressPointer r4
    //     0x9d4114: add             x4, x4, HEAP, lsl #32
    // 0x9d4118: r0 = LoadInt32Instr(r4)
    //     0x9d4118: sbfx            x0, x4, #1, #0x1f
    // 0x9d411c: ldur            x1, [fp, #-0x40]
    // 0x9d4120: cmp             x1, x0
    // 0x9d4124: b.hs            #0x9d4214
    // 0x9d4128: LoadField: r1 = r2->field_f
    //     0x9d4128: ldur            w1, [x2, #0xf]
    // 0x9d412c: DecompressPointer r1
    //     0x9d412c: add             x1, x1, HEAP, lsl #32
    // 0x9d4130: mov             x0, x3
    // 0x9d4134: ldur            x2, [fp, #-0x40]
    // 0x9d4138: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9d4138: add             x25, x1, x2, lsl #2
    //     0x9d413c: add             x25, x25, #0xf
    //     0x9d4140: str             w0, [x25]
    //     0x9d4144: tbz             w0, #0, #0x9d4160
    //     0x9d4148: ldurb           w16, [x1, #-1]
    //     0x9d414c: ldurb           w17, [x0, #-1]
    //     0x9d4150: and             x16, x17, x16, lsr #2
    //     0x9d4154: tst             x16, HEAP, lsr #32
    //     0x9d4158: b.eq            #0x9d4160
    //     0x9d415c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9d4160: ldur            x8, [fp, #-0x10]
    // 0x9d4164: b               #0x9d416c
    // 0x9d4168: mov             x8, x0
    // 0x9d416c: ldur            x9, [fp, #-0x30]
    // 0x9d4170: ldur            x7, [fp, #-0x38]
    // 0x9d4174: ldur            x2, [fp, #-0x18]
    // 0x9d4178: ldur            x4, [fp, #-0x48]
    // 0x9d417c: b               #0x9d3b24
    // 0x9d4180: LoadField: r3 = r2->field_b
    //     0x9d4180: ldur            w3, [x2, #0xb]
    // 0x9d4184: DecompressPointer r3
    //     0x9d4184: add             x3, x3, HEAP, lsl #32
    // 0x9d4188: r0 = LoadInt32Instr(r3)
    //     0x9d4188: sbfx            x0, x3, #1, #0x1f
    // 0x9d418c: r1 = 0
    //     0x9d418c: movz            x1, #0
    // 0x9d4190: cmp             x1, x0
    // 0x9d4194: b.hs            #0x9d4218
    // 0x9d4198: LoadField: r1 = r2->field_f
    //     0x9d4198: ldur            w1, [x2, #0xf]
    // 0x9d419c: DecompressPointer r1
    //     0x9d419c: add             x1, x1, HEAP, lsl #32
    // 0x9d41a0: LoadField: r2 = r1->field_f
    //     0x9d41a0: ldur            w2, [x1, #0xf]
    // 0x9d41a4: DecompressPointer r2
    //     0x9d41a4: add             x2, x2, HEAP, lsl #32
    // 0x9d41a8: LoadField: r0 = r2->field_7
    //     0x9d41a8: ldur            w0, [x2, #7]
    // 0x9d41ac: DecompressPointer r0
    //     0x9d41ac: add             x0, x0, HEAP, lsl #32
    // 0x9d41b0: LeaveFrame
    //     0x9d41b0: mov             SP, fp
    //     0x9d41b4: ldp             fp, lr, [SP], #0x10
    // 0x9d41b8: ret
    //     0x9d41b8: ret             
    // 0x9d41bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d41bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d41c0: b               #0x9d39bc
    // 0x9d41c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d41c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d41c8: b               #0x9d3a00
    // 0x9d41cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d41cc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d41d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d41d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d41d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d41d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d41d8: b               #0x9d3b40
    // 0x9d41dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d41dc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d41e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d41e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d41e4: b               #0x9d3b78
    // 0x9d41e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d41e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d41ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d41ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d41f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d41f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d41f4: b               #0x9d3cdc
    // 0x9d41f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d41f8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d41fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d41fc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d4200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d4200: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d4204: b               #0x9d3ddc
    // 0x9d4208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d4208: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d420c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d420c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d4210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d4210: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d4214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d4214: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d4218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d4218: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readFrame(/* No info */) {
    // ** addr: 0x9d4268, size: 0x5a8
    // 0x9d4268: EnterFrame
    //     0x9d4268: stp             fp, lr, [SP, #-0x10]!
    //     0x9d426c: mov             fp, SP
    // 0x9d4270: AllocStack(0x48)
    //     0x9d4270: sub             SP, SP, #0x48
    // 0x9d4274: CheckStackOverflow
    //     0x9d4274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4278: cmp             SP, x16
    //     0x9d427c: b.ls            #0x9d47e4
    // 0x9d4280: ldr             x0, [fp, #0x20]
    // 0x9d4284: LoadField: r1 = r0->field_13
    //     0x9d4284: ldur            w1, [x0, #0x13]
    // 0x9d4288: DecompressPointer r1
    //     0x9d4288: add             x1, x1, HEAP, lsl #32
    // 0x9d428c: cmp             w1, NULL
    // 0x9d4290: b.ne            #0x9d47cc
    // 0x9d4294: ldr             x1, [fp, #0x18]
    // 0x9d4298: r0 = JpegFrame()
    //     0x9d4298: bl              #0x9d551c  ; AllocateJpegFrameStub -> JpegFrame (size=0x38)
    // 0x9d429c: stur            x0, [fp, #-8]
    // 0x9d42a0: SaveReg r0
    //     0x9d42a0: str             x0, [SP, #-8]!
    // 0x9d42a4: r0 = JpegFrame()
    //     0x9d42a4: bl              #0x9d5464  ; [package:image/src/formats/jpeg/jpeg_frame.dart] JpegFrame::JpegFrame
    // 0x9d42a8: add             SP, SP, #8
    // 0x9d42ac: ldur            x0, [fp, #-8]
    // 0x9d42b0: ldr             x1, [fp, #0x20]
    // 0x9d42b4: StoreField: r1->field_13 = r0
    //     0x9d42b4: stur            w0, [x1, #0x13]
    //     0x9d42b8: ldurb           w16, [x1, #-1]
    //     0x9d42bc: ldurb           w17, [x0, #-1]
    //     0x9d42c0: and             x16, x17, x16, lsr #2
    //     0x9d42c4: tst             x16, HEAP, lsr #32
    //     0x9d42c8: b.eq            #0x9d42d0
    //     0x9d42cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9d42d0: ldr             x0, [fp, #0x18]
    // 0x9d42d4: cmp             x0, #0xc2
    // 0x9d42d8: r16 = true
    //     0x9d42d8: add             x16, NULL, #0x20  ; true
    // 0x9d42dc: r17 = false
    //     0x9d42dc: add             x17, NULL, #0x30  ; false
    // 0x9d42e0: csel            x2, x16, x17, eq
    // 0x9d42e4: ldur            x0, [fp, #-8]
    // 0x9d42e8: StoreField: r0->field_7 = r2
    //     0x9d42e8: stur            w2, [x0, #7]
    // 0x9d42ec: ldr             x16, [fp, #0x10]
    // 0x9d42f0: SaveReg r16
    //     0x9d42f0: str             x16, [SP, #-8]!
    // 0x9d42f4: r0 = readByte()
    //     0x9d42f4: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9d42f8: add             SP, SP, #8
    // 0x9d42fc: mov             x2, x0
    // 0x9d4300: r0 = BoxInt64Instr(r2)
    //     0x9d4300: sbfiz           x0, x2, #1, #0x1f
    //     0x9d4304: cmp             x2, x0, asr #1
    //     0x9d4308: b.eq            #0x9d4314
    //     0x9d430c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d4310: stur            x2, [x0, #7]
    // 0x9d4314: ldur            x1, [fp, #-8]
    // 0x9d4318: StoreField: r1->field_b = r0
    //     0x9d4318: stur            w0, [x1, #0xb]
    //     0x9d431c: tbz             w0, #0, #0x9d4338
    //     0x9d4320: ldurb           w16, [x1, #-1]
    //     0x9d4324: ldurb           w17, [x0, #-1]
    //     0x9d4328: and             x16, x17, x16, lsr #2
    //     0x9d432c: tst             x16, HEAP, lsr #32
    //     0x9d4330: b.eq            #0x9d4338
    //     0x9d4334: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9d4338: ldr             x0, [fp, #0x20]
    // 0x9d433c: LoadField: r1 = r0->field_13
    //     0x9d433c: ldur            w1, [x0, #0x13]
    // 0x9d4340: DecompressPointer r1
    //     0x9d4340: add             x1, x1, HEAP, lsl #32
    // 0x9d4344: stur            x1, [fp, #-8]
    // 0x9d4348: cmp             w1, NULL
    // 0x9d434c: b.eq            #0x9d47ec
    // 0x9d4350: ldr             x16, [fp, #0x10]
    // 0x9d4354: SaveReg r16
    //     0x9d4354: str             x16, [SP, #-8]!
    // 0x9d4358: r0 = readUint16()
    //     0x9d4358: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9d435c: add             SP, SP, #8
    // 0x9d4360: mov             x2, x0
    // 0x9d4364: r0 = BoxInt64Instr(r2)
    //     0x9d4364: sbfiz           x0, x2, #1, #0x1f
    //     0x9d4368: cmp             x2, x0, asr #1
    //     0x9d436c: b.eq            #0x9d4378
    //     0x9d4370: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d4374: stur            x2, [x0, #7]
    // 0x9d4378: ldur            x1, [fp, #-8]
    // 0x9d437c: StoreField: r1->field_f = r0
    //     0x9d437c: stur            w0, [x1, #0xf]
    //     0x9d4380: tbz             w0, #0, #0x9d439c
    //     0x9d4384: ldurb           w16, [x1, #-1]
    //     0x9d4388: ldurb           w17, [x0, #-1]
    //     0x9d438c: and             x16, x17, x16, lsr #2
    //     0x9d4390: tst             x16, HEAP, lsr #32
    //     0x9d4394: b.eq            #0x9d439c
    //     0x9d4398: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9d439c: ldr             x0, [fp, #0x20]
    // 0x9d43a0: LoadField: r1 = r0->field_13
    //     0x9d43a0: ldur            w1, [x0, #0x13]
    // 0x9d43a4: DecompressPointer r1
    //     0x9d43a4: add             x1, x1, HEAP, lsl #32
    // 0x9d43a8: stur            x1, [fp, #-8]
    // 0x9d43ac: cmp             w1, NULL
    // 0x9d43b0: b.eq            #0x9d47f0
    // 0x9d43b4: ldr             x16, [fp, #0x10]
    // 0x9d43b8: SaveReg r16
    //     0x9d43b8: str             x16, [SP, #-8]!
    // 0x9d43bc: r0 = readUint16()
    //     0x9d43bc: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9d43c0: add             SP, SP, #8
    // 0x9d43c4: mov             x2, x0
    // 0x9d43c8: r0 = BoxInt64Instr(r2)
    //     0x9d43c8: sbfiz           x0, x2, #1, #0x1f
    //     0x9d43cc: cmp             x2, x0, asr #1
    //     0x9d43d0: b.eq            #0x9d43dc
    //     0x9d43d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d43d8: stur            x2, [x0, #7]
    // 0x9d43dc: ldur            x1, [fp, #-8]
    // 0x9d43e0: StoreField: r1->field_13 = r0
    //     0x9d43e0: stur            w0, [x1, #0x13]
    //     0x9d43e4: tbz             w0, #0, #0x9d4400
    //     0x9d43e8: ldurb           w16, [x1, #-1]
    //     0x9d43ec: ldurb           w17, [x0, #-1]
    //     0x9d43f0: and             x16, x17, x16, lsr #2
    //     0x9d43f4: tst             x16, HEAP, lsr #32
    //     0x9d43f8: b.eq            #0x9d4400
    //     0x9d43fc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9d4400: ldr             x16, [fp, #0x10]
    // 0x9d4404: SaveReg r16
    //     0x9d4404: str             x16, [SP, #-8]!
    // 0x9d4408: r0 = readByte()
    //     0x9d4408: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9d440c: add             SP, SP, #8
    // 0x9d4410: mov             x3, x0
    // 0x9d4414: ldr             x2, [fp, #0x20]
    // 0x9d4418: stur            x3, [fp, #-0x18]
    // 0x9d441c: LoadField: r4 = r2->field_1f
    //     0x9d441c: ldur            w4, [x2, #0x1f]
    // 0x9d4420: DecompressPointer r4
    //     0x9d4420: add             x4, x4, HEAP, lsl #32
    // 0x9d4424: stur            x4, [fp, #-8]
    // 0x9d4428: r6 = 0
    //     0x9d4428: movz            x6, #0
    // 0x9d442c: ldr             x5, [fp, #0x10]
    // 0x9d4430: stur            x6, [fp, #-0x10]
    // 0x9d4434: CheckStackOverflow
    //     0x9d4434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4438: cmp             SP, x16
    //     0x9d443c: b.ls            #0x9d47f4
    // 0x9d4440: cmp             x6, x3
    // 0x9d4444: b.ge            #0x9d46f8
    // 0x9d4448: LoadField: r7 = r5->field_7
    //     0x9d4448: ldur            w7, [x5, #7]
    // 0x9d444c: DecompressPointer r7
    //     0x9d444c: add             x7, x7, HEAP, lsl #32
    // 0x9d4450: LoadField: r8 = r5->field_1b
    //     0x9d4450: ldur            x8, [x5, #0x1b]
    // 0x9d4454: add             x0, x8, #1
    // 0x9d4458: StoreField: r5->field_1b = r0
    //     0x9d4458: stur            x0, [x5, #0x1b]
    // 0x9d445c: r0 = BoxInt64Instr(r8)
    //     0x9d445c: sbfiz           x0, x8, #1, #0x1f
    //     0x9d4460: cmp             x8, x0, asr #1
    //     0x9d4464: b.eq            #0x9d4470
    //     0x9d4468: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d446c: stur            x8, [x0, #7]
    // 0x9d4470: r1 = LoadClassIdInstr(r7)
    //     0x9d4470: ldurh           w1, [x7, #1]
    // 0x9d4474: stp             x0, x7, [SP, #-0x10]!
    // 0x9d4478: mov             x0, x1
    // 0x9d447c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d447c: movz            x17, #0x188a
    //     0x9d4480: movk            x17, #0x1, lsl #16
    //     0x9d4484: add             lr, x0, x17
    //     0x9d4488: ldr             lr, [x21, lr, lsl #3]
    //     0x9d448c: blr             lr
    // 0x9d4490: add             SP, SP, #0x10
    // 0x9d4494: mov             x3, x0
    // 0x9d4498: ldr             x2, [fp, #0x10]
    // 0x9d449c: stur            x3, [fp, #-0x20]
    // 0x9d44a0: LoadField: r4 = r2->field_7
    //     0x9d44a0: ldur            w4, [x2, #7]
    // 0x9d44a4: DecompressPointer r4
    //     0x9d44a4: add             x4, x4, HEAP, lsl #32
    // 0x9d44a8: LoadField: r5 = r2->field_1b
    //     0x9d44a8: ldur            x5, [x2, #0x1b]
    // 0x9d44ac: add             x0, x5, #1
    // 0x9d44b0: StoreField: r2->field_1b = r0
    //     0x9d44b0: stur            x0, [x2, #0x1b]
    // 0x9d44b4: r0 = BoxInt64Instr(r5)
    //     0x9d44b4: sbfiz           x0, x5, #1, #0x1f
    //     0x9d44b8: cmp             x5, x0, asr #1
    //     0x9d44bc: b.eq            #0x9d44c8
    //     0x9d44c0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d44c4: stur            x5, [x0, #7]
    // 0x9d44c8: r1 = LoadClassIdInstr(r4)
    //     0x9d44c8: ldurh           w1, [x4, #1]
    // 0x9d44cc: stp             x0, x4, [SP, #-0x10]!
    // 0x9d44d0: mov             x0, x1
    // 0x9d44d4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d44d4: movz            x17, #0x188a
    //     0x9d44d8: movk            x17, #0x1, lsl #16
    //     0x9d44dc: add             lr, x0, x17
    //     0x9d44e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9d44e4: blr             lr
    // 0x9d44e8: add             SP, SP, #0x10
    // 0x9d44ec: r1 = LoadInt32Instr(r0)
    //     0x9d44ec: sbfx            x1, x0, #1, #0x1f
    //     0x9d44f0: tbz             w0, #0, #0x9d44f8
    //     0x9d44f4: ldur            x1, [x0, #7]
    // 0x9d44f8: asr             x0, x1, #4
    // 0x9d44fc: ubfx            x0, x0, #0, #0x20
    // 0x9d4500: r2 = 15
    //     0x9d4500: movz            x2, #0xf
    // 0x9d4504: and             x3, x0, x2
    // 0x9d4508: stur            x3, [fp, #-0x30]
    // 0x9d450c: ubfx            x1, x1, #0, #0x20
    // 0x9d4510: and             x4, x1, x2
    // 0x9d4514: ldr             x5, [fp, #0x10]
    // 0x9d4518: stur            x4, [fp, #-0x28]
    // 0x9d451c: LoadField: r6 = r5->field_7
    //     0x9d451c: ldur            w6, [x5, #7]
    // 0x9d4520: DecompressPointer r6
    //     0x9d4520: add             x6, x6, HEAP, lsl #32
    // 0x9d4524: LoadField: r7 = r5->field_1b
    //     0x9d4524: ldur            x7, [x5, #0x1b]
    // 0x9d4528: add             x0, x7, #1
    // 0x9d452c: StoreField: r5->field_1b = r0
    //     0x9d452c: stur            x0, [x5, #0x1b]
    // 0x9d4530: r0 = BoxInt64Instr(r7)
    //     0x9d4530: sbfiz           x0, x7, #1, #0x1f
    //     0x9d4534: cmp             x7, x0, asr #1
    //     0x9d4538: b.eq            #0x9d4544
    //     0x9d453c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d4540: stur            x7, [x0, #7]
    // 0x9d4544: r1 = LoadClassIdInstr(r6)
    //     0x9d4544: ldurh           w1, [x6, #1]
    // 0x9d4548: stp             x0, x6, [SP, #-0x10]!
    // 0x9d454c: mov             x0, x1
    // 0x9d4550: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d4550: movz            x17, #0x188a
    //     0x9d4554: movk            x17, #0x1, lsl #16
    //     0x9d4558: add             lr, x0, x17
    //     0x9d455c: ldr             lr, [x21, lr, lsl #3]
    //     0x9d4560: blr             lr
    // 0x9d4564: add             SP, SP, #0x10
    // 0x9d4568: mov             x1, x0
    // 0x9d456c: ldr             x0, [fp, #0x20]
    // 0x9d4570: stur            x1, [fp, #-0x48]
    // 0x9d4574: LoadField: r2 = r0->field_13
    //     0x9d4574: ldur            w2, [x0, #0x13]
    // 0x9d4578: DecompressPointer r2
    //     0x9d4578: add             x2, x2, HEAP, lsl #32
    // 0x9d457c: cmp             w2, NULL
    // 0x9d4580: b.eq            #0x9d47fc
    // 0x9d4584: LoadField: r3 = r2->field_33
    //     0x9d4584: ldur            w3, [x2, #0x33]
    // 0x9d4588: DecompressPointer r3
    //     0x9d4588: add             x3, x3, HEAP, lsl #32
    // 0x9d458c: stur            x3, [fp, #-0x40]
    // 0x9d4590: LoadField: r2 = r3->field_b
    //     0x9d4590: ldur            w2, [x3, #0xb]
    // 0x9d4594: DecompressPointer r2
    //     0x9d4594: add             x2, x2, HEAP, lsl #32
    // 0x9d4598: stur            x2, [fp, #-0x38]
    // 0x9d459c: LoadField: r4 = r3->field_f
    //     0x9d459c: ldur            w4, [x3, #0xf]
    // 0x9d45a0: DecompressPointer r4
    //     0x9d45a0: add             x4, x4, HEAP, lsl #32
    // 0x9d45a4: LoadField: r5 = r4->field_b
    //     0x9d45a4: ldur            w5, [x4, #0xb]
    // 0x9d45a8: DecompressPointer r5
    //     0x9d45a8: add             x5, x5, HEAP, lsl #32
    // 0x9d45ac: cmp             w2, w5
    // 0x9d45b0: b.ne            #0x9d45c0
    // 0x9d45b4: SaveReg r3
    //     0x9d45b4: str             x3, [SP, #-8]!
    // 0x9d45b8: r0 = _growToNextCapacity()
    //     0x9d45b8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d45bc: add             SP, SP, #8
    // 0x9d45c0: ldr             x2, [fp, #0x20]
    // 0x9d45c4: ldur            x6, [fp, #-0x10]
    // 0x9d45c8: ldur            x4, [fp, #-0x40]
    // 0x9d45cc: ldur            x5, [fp, #-8]
    // 0x9d45d0: ldur            x3, [fp, #-0x48]
    // 0x9d45d4: ldur            x0, [fp, #-0x38]
    // 0x9d45d8: r7 = LoadInt32Instr(r0)
    //     0x9d45d8: sbfx            x7, x0, #1, #0x1f
    // 0x9d45dc: add             x0, x7, #1
    // 0x9d45e0: lsl             x1, x0, #1
    // 0x9d45e4: StoreField: r4->field_b = r1
    //     0x9d45e4: stur            w1, [x4, #0xb]
    // 0x9d45e8: mov             x1, x7
    // 0x9d45ec: cmp             x1, x0
    // 0x9d45f0: b.hs            #0x9d4800
    // 0x9d45f4: LoadField: r1 = r4->field_f
    //     0x9d45f4: ldur            w1, [x4, #0xf]
    // 0x9d45f8: DecompressPointer r1
    //     0x9d45f8: add             x1, x1, HEAP, lsl #32
    // 0x9d45fc: ldur            x0, [fp, #-0x20]
    // 0x9d4600: ArrayStore: r1[r7] = r0  ; List_4
    //     0x9d4600: add             x25, x1, x7, lsl #2
    //     0x9d4604: add             x25, x25, #0xf
    //     0x9d4608: str             w0, [x25]
    //     0x9d460c: tbz             w0, #0, #0x9d4628
    //     0x9d4610: ldurb           w16, [x1, #-1]
    //     0x9d4614: ldurb           w17, [x0, #-1]
    //     0x9d4618: and             x16, x17, x16, lsr #2
    //     0x9d461c: tst             x16, HEAP, lsr #32
    //     0x9d4620: b.eq            #0x9d4628
    //     0x9d4624: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9d4628: LoadField: r0 = r2->field_13
    //     0x9d4628: ldur            w0, [x2, #0x13]
    // 0x9d462c: DecompressPointer r0
    //     0x9d462c: add             x0, x0, HEAP, lsl #32
    // 0x9d4630: cmp             w0, NULL
    // 0x9d4634: b.eq            #0x9d4804
    // 0x9d4638: LoadField: r1 = r0->field_2f
    //     0x9d4638: ldur            w1, [x0, #0x2f]
    // 0x9d463c: DecompressPointer r1
    //     0x9d463c: add             x1, x1, HEAP, lsl #32
    // 0x9d4640: stur            x1, [fp, #-0x38]
    // 0x9d4644: r0 = JpegComponent()
    //     0x9d4644: bl              #0x9d5454  ; AllocateJpegComponentStub -> JpegComponent (size=0x3c)
    // 0x9d4648: stur            x0, [fp, #-0x40]
    // 0x9d464c: r17 = Sentinel
    //     0x9d464c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9d4650: StoreField: r0->field_23 = r17
    //     0x9d4650: stur            w17, [x0, #0x23]
    // 0x9d4654: r17 = Sentinel
    //     0x9d4654: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9d4658: StoreField: r0->field_27 = r17
    //     0x9d4658: stur            w17, [x0, #0x27]
    // 0x9d465c: r17 = Sentinel
    //     0x9d465c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9d4660: StoreField: r0->field_2b = r17
    //     0x9d4660: stur            w17, [x0, #0x2b]
    // 0x9d4664: r17 = Sentinel
    //     0x9d4664: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9d4668: StoreField: r0->field_2f = r17
    //     0x9d4668: stur            w17, [x0, #0x2f]
    // 0x9d466c: r17 = Sentinel
    //     0x9d466c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9d4670: StoreField: r0->field_33 = r17
    //     0x9d4670: stur            w17, [x0, #0x33]
    // 0x9d4674: r17 = Sentinel
    //     0x9d4674: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9d4678: StoreField: r0->field_37 = r17
    //     0x9d4678: stur            w17, [x0, #0x37]
    // 0x9d467c: ldur            x1, [fp, #-0x30]
    // 0x9d4680: ubfx            x1, x1, #0, #0x20
    // 0x9d4684: StoreField: r0->field_7 = r1
    //     0x9d4684: stur            x1, [x0, #7]
    // 0x9d4688: ldur            x1, [fp, #-0x28]
    // 0x9d468c: ubfx            x1, x1, #0, #0x20
    // 0x9d4690: StoreField: r0->field_f = r1
    //     0x9d4690: stur            x1, [x0, #0xf]
    // 0x9d4694: ldur            x1, [fp, #-8]
    // 0x9d4698: ArrayStore: r0[0] = r1  ; List_4
    //     0x9d4698: stur            w1, [x0, #0x17]
    // 0x9d469c: ldur            x2, [fp, #-0x48]
    // 0x9d46a0: r3 = LoadInt32Instr(r2)
    //     0x9d46a0: sbfx            x3, x2, #1, #0x1f
    //     0x9d46a4: tbz             w2, #0, #0x9d46ac
    //     0x9d46a8: ldur            x3, [x2, #7]
    // 0x9d46ac: StoreField: r0->field_1b = r3
    //     0x9d46ac: stur            x3, [x0, #0x1b]
    // 0x9d46b0: ldur            x16, [fp, #-0x38]
    // 0x9d46b4: ldur            lr, [fp, #-0x20]
    // 0x9d46b8: stp             lr, x16, [SP, #-0x10]!
    // 0x9d46bc: r0 = hash()
    //     0x9d46bc: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x9d46c0: add             SP, SP, #0x10
    // 0x9d46c4: ldur            x16, [fp, #-0x38]
    // 0x9d46c8: ldur            lr, [fp, #-0x20]
    // 0x9d46cc: stp             lr, x16, [SP, #-0x10]!
    // 0x9d46d0: ldur            x16, [fp, #-0x40]
    // 0x9d46d4: stp             x0, x16, [SP, #-0x10]!
    // 0x9d46d8: r0 = _set()
    //     0x9d46d8: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9d46dc: add             SP, SP, #0x20
    // 0x9d46e0: ldur            x0, [fp, #-0x10]
    // 0x9d46e4: add             x6, x0, #1
    // 0x9d46e8: ldr             x2, [fp, #0x20]
    // 0x9d46ec: ldur            x3, [fp, #-0x18]
    // 0x9d46f0: ldur            x4, [fp, #-8]
    // 0x9d46f4: b               #0x9d442c
    // 0x9d46f8: mov             x0, x2
    // 0x9d46fc: LoadField: r1 = r0->field_13
    //     0x9d46fc: ldur            w1, [x0, #0x13]
    // 0x9d4700: DecompressPointer r1
    //     0x9d4700: add             x1, x1, HEAP, lsl #32
    // 0x9d4704: cmp             w1, NULL
    // 0x9d4708: b.eq            #0x9d4808
    // 0x9d470c: SaveReg r1
    //     0x9d470c: str             x1, [SP, #-8]!
    // 0x9d4710: r0 = prepare()
    //     0x9d4710: bl              #0x9d4810  ; [package:image/src/formats/jpeg/jpeg_frame.dart] JpegFrame::prepare
    // 0x9d4714: add             SP, SP, #8
    // 0x9d4718: ldr             x0, [fp, #0x20]
    // 0x9d471c: LoadField: r1 = r0->field_23
    //     0x9d471c: ldur            w1, [x0, #0x23]
    // 0x9d4720: DecompressPointer r1
    //     0x9d4720: add             x1, x1, HEAP, lsl #32
    // 0x9d4724: stur            x1, [fp, #-0x38]
    // 0x9d4728: LoadField: r2 = r0->field_13
    //     0x9d4728: ldur            w2, [x0, #0x13]
    // 0x9d472c: DecompressPointer r2
    //     0x9d472c: add             x2, x2, HEAP, lsl #32
    // 0x9d4730: stur            x2, [fp, #-0x20]
    // 0x9d4734: LoadField: r0 = r1->field_b
    //     0x9d4734: ldur            w0, [x1, #0xb]
    // 0x9d4738: DecompressPointer r0
    //     0x9d4738: add             x0, x0, HEAP, lsl #32
    // 0x9d473c: stur            x0, [fp, #-8]
    // 0x9d4740: LoadField: r3 = r1->field_f
    //     0x9d4740: ldur            w3, [x1, #0xf]
    // 0x9d4744: DecompressPointer r3
    //     0x9d4744: add             x3, x3, HEAP, lsl #32
    // 0x9d4748: LoadField: r4 = r3->field_b
    //     0x9d4748: ldur            w4, [x3, #0xb]
    // 0x9d474c: DecompressPointer r4
    //     0x9d474c: add             x4, x4, HEAP, lsl #32
    // 0x9d4750: cmp             w0, w4
    // 0x9d4754: b.ne            #0x9d4764
    // 0x9d4758: SaveReg r1
    //     0x9d4758: str             x1, [SP, #-8]!
    // 0x9d475c: r0 = _growToNextCapacity()
    //     0x9d475c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d4760: add             SP, SP, #8
    // 0x9d4764: ldur            x2, [fp, #-0x38]
    // 0x9d4768: ldur            x3, [fp, #-8]
    // 0x9d476c: r4 = LoadInt32Instr(r3)
    //     0x9d476c: sbfx            x4, x3, #1, #0x1f
    // 0x9d4770: add             x0, x4, #1
    // 0x9d4774: lsl             x3, x0, #1
    // 0x9d4778: StoreField: r2->field_b = r3
    //     0x9d4778: stur            w3, [x2, #0xb]
    // 0x9d477c: mov             x1, x4
    // 0x9d4780: cmp             x1, x0
    // 0x9d4784: b.hs            #0x9d480c
    // 0x9d4788: LoadField: r1 = r2->field_f
    //     0x9d4788: ldur            w1, [x2, #0xf]
    // 0x9d478c: DecompressPointer r1
    //     0x9d478c: add             x1, x1, HEAP, lsl #32
    // 0x9d4790: ldur            x0, [fp, #-0x20]
    // 0x9d4794: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9d4794: add             x25, x1, x4, lsl #2
    //     0x9d4798: add             x25, x25, #0xf
    //     0x9d479c: str             w0, [x25]
    //     0x9d47a0: tbz             w0, #0, #0x9d47bc
    //     0x9d47a4: ldurb           w16, [x1, #-1]
    //     0x9d47a8: ldurb           w17, [x0, #-1]
    //     0x9d47ac: and             x16, x17, x16, lsr #2
    //     0x9d47b0: tst             x16, HEAP, lsr #32
    //     0x9d47b4: b.eq            #0x9d47bc
    //     0x9d47b8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9d47bc: r0 = Null
    //     0x9d47bc: mov             x0, NULL
    // 0x9d47c0: LeaveFrame
    //     0x9d47c0: mov             SP, fp
    //     0x9d47c4: ldp             fp, lr, [SP], #0x10
    // 0x9d47c8: ret
    //     0x9d47c8: ret             
    // 0x9d47cc: r0 = ImageException()
    //     0x9d47cc: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9d47d0: r17 = "Duplicate JPG frame data found."
    //     0x9d47d0: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c470] "Duplicate JPG frame data found."
    //     0x9d47d4: ldr             x17, [x17, #0x470]
    // 0x9d47d8: StoreField: r0->field_7 = r17
    //     0x9d47d8: stur            w17, [x0, #7]
    // 0x9d47dc: r0 = Throw()
    //     0x9d47dc: bl              #0xcfcd40  ; ThrowStub
    // 0x9d47e0: brk             #0
    // 0x9d47e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d47e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d47e8: b               #0x9d4280
    // 0x9d47ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d47ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d47f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d47f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d47f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d47f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d47f8: b               #0x9d4440
    // 0x9d47fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d47fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d4800: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d4800: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d4804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d4804: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d4808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d4808: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d480c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d480c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readDQT(/* No info */) {
    // ** addr: 0x9d552c, size: 0x2c8
    // 0x9d552c: EnterFrame
    //     0x9d552c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5530: mov             fp, SP
    // 0x9d5534: AllocStack(0x30)
    //     0x9d5534: sub             SP, SP, #0x30
    // 0x9d5538: CheckStackOverflow
    //     0x9d5538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d553c: cmp             SP, x16
    //     0x9d5540: b.ls            #0x9d57d8
    // 0x9d5544: ldr             x2, [fp, #0x10]
    // 0x9d5548: LoadField: r3 = r2->field_13
    //     0x9d5548: ldur            x3, [x2, #0x13]
    // 0x9d554c: ldr             x0, [fp, #0x18]
    // 0x9d5550: stur            x3, [fp, #-0x18]
    // 0x9d5554: LoadField: r4 = r0->field_1f
    //     0x9d5554: ldur            w4, [x0, #0x1f]
    // 0x9d5558: DecompressPointer r4
    //     0x9d5558: add             x4, x4, HEAP, lsl #32
    // 0x9d555c: stur            x4, [fp, #-0x10]
    // 0x9d5560: LoadField: r0 = r4->field_b
    //     0x9d5560: ldur            w0, [x4, #0xb]
    // 0x9d5564: DecompressPointer r0
    //     0x9d5564: add             x0, x0, HEAP, lsl #32
    // 0x9d5568: r5 = LoadInt32Instr(r0)
    //     0x9d5568: sbfx            x5, x0, #1, #0x1f
    // 0x9d556c: stur            x5, [fp, #-8]
    // 0x9d5570: CheckStackOverflow
    //     0x9d5570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d5574: cmp             SP, x16
    //     0x9d5578: b.ls            #0x9d57e0
    // 0x9d557c: LoadField: r6 = r2->field_1b
    //     0x9d557c: ldur            x6, [x2, #0x1b]
    // 0x9d5580: cmp             x6, x3
    // 0x9d5584: b.ge            #0x9d578c
    // 0x9d5588: LoadField: r7 = r2->field_7
    //     0x9d5588: ldur            w7, [x2, #7]
    // 0x9d558c: DecompressPointer r7
    //     0x9d558c: add             x7, x7, HEAP, lsl #32
    // 0x9d5590: add             x0, x6, #1
    // 0x9d5594: StoreField: r2->field_1b = r0
    //     0x9d5594: stur            x0, [x2, #0x1b]
    // 0x9d5598: r0 = BoxInt64Instr(r6)
    //     0x9d5598: sbfiz           x0, x6, #1, #0x1f
    //     0x9d559c: cmp             x6, x0, asr #1
    //     0x9d55a0: b.eq            #0x9d55ac
    //     0x9d55a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d55a8: stur            x6, [x0, #7]
    // 0x9d55ac: r1 = LoadClassIdInstr(r7)
    //     0x9d55ac: ldurh           w1, [x7, #1]
    // 0x9d55b0: stp             x0, x7, [SP, #-0x10]!
    // 0x9d55b4: mov             x0, x1
    // 0x9d55b8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d55b8: movz            x17, #0x188a
    //     0x9d55bc: movk            x17, #0x1, lsl #16
    //     0x9d55c0: add             lr, x0, x17
    //     0x9d55c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9d55c8: blr             lr
    // 0x9d55cc: add             SP, SP, #0x10
    // 0x9d55d0: r1 = LoadInt32Instr(r0)
    //     0x9d55d0: sbfx            x1, x0, #1, #0x1f
    //     0x9d55d4: tbz             w0, #0, #0x9d55dc
    //     0x9d55d8: ldur            x1, [x0, #7]
    // 0x9d55dc: asr             x2, x1, #4
    // 0x9d55e0: stur            x2, [fp, #-0x28]
    // 0x9d55e4: ubfx            x1, x1, #0, #0x20
    // 0x9d55e8: r3 = 15
    //     0x9d55e8: movz            x3, #0xf
    // 0x9d55ec: and             x0, x1, x3
    // 0x9d55f0: mov             x1, x0
    // 0x9d55f4: ubfx            x1, x1, #0, #0x20
    // 0x9d55f8: cmp             x1, #4
    // 0x9d55fc: b.ge            #0x9d57a8
    // 0x9d5600: ldur            x5, [fp, #-0x10]
    // 0x9d5604: mov             x6, x0
    // 0x9d5608: ubfx            x6, x6, #0, #0x20
    // 0x9d560c: ldur            x0, [fp, #-8]
    // 0x9d5610: mov             x1, x6
    // 0x9d5614: stur            x6, [fp, #-0x20]
    // 0x9d5618: cmp             x1, x0
    // 0x9d561c: b.hs            #0x9d57e8
    // 0x9d5620: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0x9d5620: add             x16, x5, x6, lsl #2
    //     0x9d5624: ldur            w0, [x16, #0xf]
    // 0x9d5628: DecompressPointer r0
    //     0x9d5628: add             x0, x0, HEAP, lsl #32
    // 0x9d562c: cmp             w0, NULL
    // 0x9d5630: b.ne            #0x9d5674
    // 0x9d5634: r4 = 128
    //     0x9d5634: movz            x4, #0x80
    // 0x9d5638: r0 = AllocateInt16Array()
    //     0x9d5638: bl              #0xcfdee4  ; AllocateInt16ArrayStub
    // 0x9d563c: ldur            x1, [fp, #-0x10]
    // 0x9d5640: mov             x3, x0
    // 0x9d5644: ldur            x2, [fp, #-0x20]
    // 0x9d5648: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9d5648: add             x25, x1, x2, lsl #2
    //     0x9d564c: add             x25, x25, #0xf
    //     0x9d5650: str             w0, [x25]
    //     0x9d5654: tbz             w0, #0, #0x9d5670
    //     0x9d5658: ldurb           w16, [x1, #-1]
    //     0x9d565c: ldurb           w17, [x0, #-1]
    //     0x9d5660: and             x16, x17, x16, lsr #2
    //     0x9d5664: tst             x16, HEAP, lsr #32
    //     0x9d5668: b.eq            #0x9d5670
    //     0x9d566c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9d5670: mov             x0, x3
    // 0x9d5674: stur            x0, [fp, #-0x30]
    // 0x9d5678: r3 = 0
    //     0x9d5678: movz            x3, #0
    // 0x9d567c: ldr             x2, [fp, #0x10]
    // 0x9d5680: ldur            x1, [fp, #-0x28]
    // 0x9d5684: stur            x3, [fp, #-0x20]
    // 0x9d5688: CheckStackOverflow
    //     0x9d5688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d568c: cmp             SP, x16
    //     0x9d5690: b.ls            #0x9d57ec
    // 0x9d5694: cmp             x3, #0x40
    // 0x9d5698: b.ge            #0x9d5778
    // 0x9d569c: cbz             x1, #0x9d56b4
    // 0x9d56a0: SaveReg r2
    //     0x9d56a0: str             x2, [SP, #-8]!
    // 0x9d56a4: r0 = readUint16()
    //     0x9d56a4: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9d56a8: add             SP, SP, #8
    // 0x9d56ac: mov             x5, x0
    // 0x9d56b0: b               #0x9d5710
    // 0x9d56b4: LoadField: r3 = r2->field_7
    //     0x9d56b4: ldur            w3, [x2, #7]
    // 0x9d56b8: DecompressPointer r3
    //     0x9d56b8: add             x3, x3, HEAP, lsl #32
    // 0x9d56bc: LoadField: r4 = r2->field_1b
    //     0x9d56bc: ldur            x4, [x2, #0x1b]
    // 0x9d56c0: add             x0, x4, #1
    // 0x9d56c4: StoreField: r2->field_1b = r0
    //     0x9d56c4: stur            x0, [x2, #0x1b]
    // 0x9d56c8: r0 = BoxInt64Instr(r4)
    //     0x9d56c8: sbfiz           x0, x4, #1, #0x1f
    //     0x9d56cc: cmp             x4, x0, asr #1
    //     0x9d56d0: b.eq            #0x9d56dc
    //     0x9d56d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d56d8: stur            x4, [x0, #7]
    // 0x9d56dc: r1 = LoadClassIdInstr(r3)
    //     0x9d56dc: ldurh           w1, [x3, #1]
    // 0x9d56e0: stp             x0, x3, [SP, #-0x10]!
    // 0x9d56e4: mov             x0, x1
    // 0x9d56e8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d56e8: movz            x17, #0x188a
    //     0x9d56ec: movk            x17, #0x1, lsl #16
    //     0x9d56f0: add             lr, x0, x17
    //     0x9d56f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9d56f8: blr             lr
    // 0x9d56fc: add             SP, SP, #0x10
    // 0x9d5700: r1 = LoadInt32Instr(r0)
    //     0x9d5700: sbfx            x1, x0, #1, #0x1f
    //     0x9d5704: tbz             w0, #0, #0x9d570c
    //     0x9d5708: ldur            x1, [x0, #7]
    // 0x9d570c: mov             x5, x1
    // 0x9d5710: ldur            x4, [fp, #-0x20]
    // 0x9d5714: ldur            x2, [fp, #-0x30]
    // 0x9d5718: r3 = const [0, 0x1, 0x8, 0x10, 0x9, 0x2, 0x3, 0xa, 0x11, 0x18, 0x20, 0x19, 0x12, 0xb, 0x4, 0x5, 0xc, 0x13, 0x1a, 0x21, 0x28, 0x30, 0x29, 0x22, 0x1b, 0x14, 0xd, 0x6, 0x7, 0xe, 0x15, 0x1c, 0x23, 0x2a, 0x31, 0x38, 0x39, 0x32, 0x2b, 0x24, 0x1d, 0x16, 0xf, 0x17, 0x1e, 0x25, 0x2c, 0x33, 0x3a, 0x3b, 0x34, 0x2d, 0x26, 0x1f, 0x27, 0x2e, 0x35, 0x3c, 0x3d, 0x36, 0x2f, 0x37, 0x3e, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f]
    //     0x9d5718: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c3f8] List<int>(80)
    //     0x9d571c: ldr             x3, [x3, #0x3f8]
    // 0x9d5720: ArrayLoad: r6 = r3[r4]  ; Unknown_4
    //     0x9d5720: add             x16, x3, x4, lsl #2
    //     0x9d5724: ldur            w6, [x16, #0xf]
    // 0x9d5728: DecompressPointer r6
    //     0x9d5728: add             x6, x6, HEAP, lsl #32
    // 0x9d572c: r0 = BoxInt64Instr(r5)
    //     0x9d572c: sbfiz           x0, x5, #1, #0x1f
    //     0x9d5730: cmp             x5, x0, asr #1
    //     0x9d5734: b.eq            #0x9d5740
    //     0x9d5738: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d573c: stur            x5, [x0, #7]
    // 0x9d5740: r1 = LoadClassIdInstr(r2)
    //     0x9d5740: ldurh           w1, [x2, #1]
    // 0x9d5744: stp             x6, x2, [SP, #-0x10]!
    // 0x9d5748: SaveReg r0
    //     0x9d5748: str             x0, [SP, #-8]!
    // 0x9d574c: mov             x0, x1
    // 0x9d5750: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x9d5750: movz            x17, #0x1c1c
    //     0x9d5754: movk            x17, #0x1, lsl #16
    //     0x9d5758: add             lr, x0, x17
    //     0x9d575c: ldr             lr, [x21, lr, lsl #3]
    //     0x9d5760: blr             lr
    // 0x9d5764: add             SP, SP, #0x18
    // 0x9d5768: ldur            x0, [fp, #-0x20]
    // 0x9d576c: add             x3, x0, #1
    // 0x9d5770: ldur            x0, [fp, #-0x30]
    // 0x9d5774: b               #0x9d567c
    // 0x9d5778: ldr             x2, [fp, #0x10]
    // 0x9d577c: ldur            x4, [fp, #-0x10]
    // 0x9d5780: ldur            x3, [fp, #-0x18]
    // 0x9d5784: ldur            x5, [fp, #-8]
    // 0x9d5788: b               #0x9d5570
    // 0x9d578c: mov             x0, x3
    // 0x9d5790: cmp             x6, x0
    // 0x9d5794: b.lt            #0x9d57c0
    // 0x9d5798: r0 = Null
    //     0x9d5798: mov             x0, NULL
    // 0x9d579c: LeaveFrame
    //     0x9d579c: mov             SP, fp
    //     0x9d57a0: ldp             fp, lr, [SP], #0x10
    // 0x9d57a4: ret
    //     0x9d57a4: ret             
    // 0x9d57a8: r0 = ImageException()
    //     0x9d57a8: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9d57ac: r17 = "Invalid number of quantization tables"
    //     0x9d57ac: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c4e8] "Invalid number of quantization tables"
    //     0x9d57b0: ldr             x17, [x17, #0x4e8]
    // 0x9d57b4: StoreField: r0->field_7 = r17
    //     0x9d57b4: stur            w17, [x0, #7]
    // 0x9d57b8: r0 = Throw()
    //     0x9d57b8: bl              #0xcfcd40  ; ThrowStub
    // 0x9d57bc: brk             #0
    // 0x9d57c0: r0 = ImageException()
    //     0x9d57c0: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9d57c4: r17 = "Bad length for DQT block"
    //     0x9d57c4: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c4f0] "Bad length for DQT block"
    //     0x9d57c8: ldr             x17, [x17, #0x4f0]
    // 0x9d57cc: StoreField: r0->field_7 = r17
    //     0x9d57cc: stur            w17, [x0, #7]
    // 0x9d57d0: r0 = Throw()
    //     0x9d57d0: bl              #0xcfcd40  ; ThrowStub
    // 0x9d57d4: brk             #0
    // 0x9d57d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d57d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d57dc: b               #0x9d5544
    // 0x9d57e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d57e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d57e4: b               #0x9d557c
    // 0x9d57e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d57e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d57ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d57ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d57f0: b               #0x9d5694
  }
  _ _readAppData(/* No info */) {
    // ** addr: 0x9d57f4, size: 0xa94
    // 0x9d57f4: EnterFrame
    //     0x9d57f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d57f8: mov             fp, SP
    // 0x9d57fc: AllocStack(0x50)
    //     0x9d57fc: sub             SP, SP, #0x50
    // 0x9d5800: CheckStackOverflow
    //     0x9d5800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d5804: cmp             SP, x16
    //     0x9d5808: b.ls            #0x9d6274
    // 0x9d580c: ldr             x0, [fp, #0x18]
    // 0x9d5810: cmp             x0, #0xe0
    // 0x9d5814: b.ne            #0x9d5d84
    // 0x9d5818: ldr             x2, [fp, #0x10]
    // 0x9d581c: LoadField: r3 = r2->field_7
    //     0x9d581c: ldur            w3, [x2, #7]
    // 0x9d5820: DecompressPointer r3
    //     0x9d5820: add             x3, x3, HEAP, lsl #32
    // 0x9d5824: LoadField: r4 = r2->field_1b
    //     0x9d5824: ldur            x4, [x2, #0x1b]
    // 0x9d5828: r0 = BoxInt64Instr(r4)
    //     0x9d5828: sbfiz           x0, x4, #1, #0x1f
    //     0x9d582c: cmp             x4, x0, asr #1
    //     0x9d5830: b.eq            #0x9d583c
    //     0x9d5834: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d5838: stur            x4, [x0, #7]
    // 0x9d583c: r1 = LoadClassIdInstr(r3)
    //     0x9d583c: ldurh           w1, [x3, #1]
    // 0x9d5840: stp             x0, x3, [SP, #-0x10]!
    // 0x9d5844: mov             x0, x1
    // 0x9d5848: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d5848: movz            x17, #0x188a
    //     0x9d584c: movk            x17, #0x1, lsl #16
    //     0x9d5850: add             lr, x0, x17
    //     0x9d5854: ldr             lr, [x21, lr, lsl #3]
    //     0x9d5858: blr             lr
    // 0x9d585c: add             SP, SP, #0x10
    // 0x9d5860: r1 = LoadInt32Instr(r0)
    //     0x9d5860: sbfx            x1, x0, #1, #0x1f
    //     0x9d5864: tbz             w0, #0, #0x9d586c
    //     0x9d5868: ldur            x1, [x0, #7]
    // 0x9d586c: cmp             x1, #0x4a
    // 0x9d5870: b.ne            #0x9d6264
    // 0x9d5874: ldr             x2, [fp, #0x10]
    // 0x9d5878: LoadField: r3 = r2->field_7
    //     0x9d5878: ldur            w3, [x2, #7]
    // 0x9d587c: DecompressPointer r3
    //     0x9d587c: add             x3, x3, HEAP, lsl #32
    // 0x9d5880: LoadField: r0 = r2->field_1b
    //     0x9d5880: ldur            x0, [x2, #0x1b]
    // 0x9d5884: add             x4, x0, #1
    // 0x9d5888: r0 = BoxInt64Instr(r4)
    //     0x9d5888: sbfiz           x0, x4, #1, #0x1f
    //     0x9d588c: cmp             x4, x0, asr #1
    //     0x9d5890: b.eq            #0x9d589c
    //     0x9d5894: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d5898: stur            x4, [x0, #7]
    // 0x9d589c: r1 = LoadClassIdInstr(r3)
    //     0x9d589c: ldurh           w1, [x3, #1]
    // 0x9d58a0: stp             x0, x3, [SP, #-0x10]!
    // 0x9d58a4: mov             x0, x1
    // 0x9d58a8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d58a8: movz            x17, #0x188a
    //     0x9d58ac: movk            x17, #0x1, lsl #16
    //     0x9d58b0: add             lr, x0, x17
    //     0x9d58b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9d58b8: blr             lr
    // 0x9d58bc: add             SP, SP, #0x10
    // 0x9d58c0: r1 = LoadInt32Instr(r0)
    //     0x9d58c0: sbfx            x1, x0, #1, #0x1f
    //     0x9d58c4: tbz             w0, #0, #0x9d58cc
    //     0x9d58c8: ldur            x1, [x0, #7]
    // 0x9d58cc: cmp             x1, #0x46
    // 0x9d58d0: b.ne            #0x9d6264
    // 0x9d58d4: ldr             x2, [fp, #0x10]
    // 0x9d58d8: LoadField: r3 = r2->field_7
    //     0x9d58d8: ldur            w3, [x2, #7]
    // 0x9d58dc: DecompressPointer r3
    //     0x9d58dc: add             x3, x3, HEAP, lsl #32
    // 0x9d58e0: LoadField: r0 = r2->field_1b
    //     0x9d58e0: ldur            x0, [x2, #0x1b]
    // 0x9d58e4: add             x4, x0, #2
    // 0x9d58e8: r0 = BoxInt64Instr(r4)
    //     0x9d58e8: sbfiz           x0, x4, #1, #0x1f
    //     0x9d58ec: cmp             x4, x0, asr #1
    //     0x9d58f0: b.eq            #0x9d58fc
    //     0x9d58f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d58f8: stur            x4, [x0, #7]
    // 0x9d58fc: r1 = LoadClassIdInstr(r3)
    //     0x9d58fc: ldurh           w1, [x3, #1]
    // 0x9d5900: stp             x0, x3, [SP, #-0x10]!
    // 0x9d5904: mov             x0, x1
    // 0x9d5908: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d5908: movz            x17, #0x188a
    //     0x9d590c: movk            x17, #0x1, lsl #16
    //     0x9d5910: add             lr, x0, x17
    //     0x9d5914: ldr             lr, [x21, lr, lsl #3]
    //     0x9d5918: blr             lr
    // 0x9d591c: add             SP, SP, #0x10
    // 0x9d5920: r1 = LoadInt32Instr(r0)
    //     0x9d5920: sbfx            x1, x0, #1, #0x1f
    //     0x9d5924: tbz             w0, #0, #0x9d592c
    //     0x9d5928: ldur            x1, [x0, #7]
    // 0x9d592c: cmp             x1, #0x49
    // 0x9d5930: b.ne            #0x9d6264
    // 0x9d5934: ldr             x2, [fp, #0x10]
    // 0x9d5938: LoadField: r3 = r2->field_7
    //     0x9d5938: ldur            w3, [x2, #7]
    // 0x9d593c: DecompressPointer r3
    //     0x9d593c: add             x3, x3, HEAP, lsl #32
    // 0x9d5940: LoadField: r0 = r2->field_1b
    //     0x9d5940: ldur            x0, [x2, #0x1b]
    // 0x9d5944: add             x4, x0, #3
    // 0x9d5948: r0 = BoxInt64Instr(r4)
    //     0x9d5948: sbfiz           x0, x4, #1, #0x1f
    //     0x9d594c: cmp             x4, x0, asr #1
    //     0x9d5950: b.eq            #0x9d595c
    //     0x9d5954: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d5958: stur            x4, [x0, #7]
    // 0x9d595c: r1 = LoadClassIdInstr(r3)
    //     0x9d595c: ldurh           w1, [x3, #1]
    // 0x9d5960: stp             x0, x3, [SP, #-0x10]!
    // 0x9d5964: mov             x0, x1
    // 0x9d5968: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d5968: movz            x17, #0x188a
    //     0x9d596c: movk            x17, #0x1, lsl #16
    //     0x9d5970: add             lr, x0, x17
    //     0x9d5974: ldr             lr, [x21, lr, lsl #3]
    //     0x9d5978: blr             lr
    // 0x9d597c: add             SP, SP, #0x10
    // 0x9d5980: r1 = LoadInt32Instr(r0)
    //     0x9d5980: sbfx            x1, x0, #1, #0x1f
    //     0x9d5984: tbz             w0, #0, #0x9d598c
    //     0x9d5988: ldur            x1, [x0, #7]
    // 0x9d598c: cmp             x1, #0x46
    // 0x9d5990: b.ne            #0x9d6264
    // 0x9d5994: ldr             x2, [fp, #0x10]
    // 0x9d5998: LoadField: r3 = r2->field_7
    //     0x9d5998: ldur            w3, [x2, #7]
    // 0x9d599c: DecompressPointer r3
    //     0x9d599c: add             x3, x3, HEAP, lsl #32
    // 0x9d59a0: LoadField: r0 = r2->field_1b
    //     0x9d59a0: ldur            x0, [x2, #0x1b]
    // 0x9d59a4: add             x4, x0, #4
    // 0x9d59a8: r0 = BoxInt64Instr(r4)
    //     0x9d59a8: sbfiz           x0, x4, #1, #0x1f
    //     0x9d59ac: cmp             x4, x0, asr #1
    //     0x9d59b0: b.eq            #0x9d59bc
    //     0x9d59b4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d59b8: stur            x4, [x0, #7]
    // 0x9d59bc: r1 = LoadClassIdInstr(r3)
    //     0x9d59bc: ldurh           w1, [x3, #1]
    // 0x9d59c0: stp             x0, x3, [SP, #-0x10]!
    // 0x9d59c4: mov             x0, x1
    // 0x9d59c8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d59c8: movz            x17, #0x188a
    //     0x9d59cc: movk            x17, #0x1, lsl #16
    //     0x9d59d0: add             lr, x0, x17
    //     0x9d59d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9d59d8: blr             lr
    // 0x9d59dc: add             SP, SP, #0x10
    // 0x9d59e0: r1 = LoadInt32Instr(r0)
    //     0x9d59e0: sbfx            x1, x0, #1, #0x1f
    //     0x9d59e4: tbz             w0, #0, #0x9d59ec
    //     0x9d59e8: ldur            x1, [x0, #7]
    // 0x9d59ec: cbnz            x1, #0x9d6264
    // 0x9d59f0: ldr             x1, [fp, #0x20]
    // 0x9d59f4: ldr             x0, [fp, #0x10]
    // 0x9d59f8: r0 = JpegJfif()
    //     0x9d59f8: bl              #0x9d7554  ; AllocateJpegJfifStub -> JpegJfif (size=0x10)
    // 0x9d59fc: mov             x2, x0
    // 0x9d5a00: stur            x2, [fp, #-0x50]
    // 0x9d5a04: r17 = Sentinel
    //     0x9d5a04: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9d5a08: StoreField: r2->field_7 = r17
    //     0x9d5a08: stur            w17, [x2, #7]
    // 0x9d5a0c: r17 = Sentinel
    //     0x9d5a0c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9d5a10: StoreField: r2->field_b = r17
    //     0x9d5a10: stur            w17, [x2, #0xb]
    // 0x9d5a14: ldr             x3, [fp, #0x10]
    // 0x9d5a18: LoadField: r4 = r3->field_7
    //     0x9d5a18: ldur            w4, [x3, #7]
    // 0x9d5a1c: DecompressPointer r4
    //     0x9d5a1c: add             x4, x4, HEAP, lsl #32
    // 0x9d5a20: LoadField: r0 = r3->field_1b
    //     0x9d5a20: ldur            x0, [x3, #0x1b]
    // 0x9d5a24: add             x5, x0, #5
    // 0x9d5a28: r0 = BoxInt64Instr(r5)
    //     0x9d5a28: sbfiz           x0, x5, #1, #0x1f
    //     0x9d5a2c: cmp             x5, x0, asr #1
    //     0x9d5a30: b.eq            #0x9d5a3c
    //     0x9d5a34: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d5a38: stur            x5, [x0, #7]
    // 0x9d5a3c: r1 = LoadClassIdInstr(r4)
    //     0x9d5a3c: ldurh           w1, [x4, #1]
    // 0x9d5a40: stp             x0, x4, [SP, #-0x10]!
    // 0x9d5a44: mov             x0, x1
    // 0x9d5a48: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d5a48: movz            x17, #0x188a
    //     0x9d5a4c: movk            x17, #0x1, lsl #16
    //     0x9d5a50: add             lr, x0, x17
    //     0x9d5a54: ldr             lr, [x21, lr, lsl #3]
    //     0x9d5a58: blr             lr
    // 0x9d5a5c: add             SP, SP, #0x10
    // 0x9d5a60: ldr             x2, [fp, #0x10]
    // 0x9d5a64: LoadField: r3 = r2->field_7
    //     0x9d5a64: ldur            w3, [x2, #7]
    // 0x9d5a68: DecompressPointer r3
    //     0x9d5a68: add             x3, x3, HEAP, lsl #32
    // 0x9d5a6c: LoadField: r0 = r2->field_1b
    //     0x9d5a6c: ldur            x0, [x2, #0x1b]
    // 0x9d5a70: add             x4, x0, #6
    // 0x9d5a74: r0 = BoxInt64Instr(r4)
    //     0x9d5a74: sbfiz           x0, x4, #1, #0x1f
    //     0x9d5a78: cmp             x4, x0, asr #1
    //     0x9d5a7c: b.eq            #0x9d5a88
    //     0x9d5a80: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d5a84: stur            x4, [x0, #7]
    // 0x9d5a88: r1 = LoadClassIdInstr(r3)
    //     0x9d5a88: ldurh           w1, [x3, #1]
    // 0x9d5a8c: stp             x0, x3, [SP, #-0x10]!
    // 0x9d5a90: mov             x0, x1
    // 0x9d5a94: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d5a94: movz            x17, #0x188a
    //     0x9d5a98: movk            x17, #0x1, lsl #16
    //     0x9d5a9c: add             lr, x0, x17
    //     0x9d5aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x9d5aa4: blr             lr
    // 0x9d5aa8: add             SP, SP, #0x10
    // 0x9d5aac: ldr             x2, [fp, #0x10]
    // 0x9d5ab0: LoadField: r3 = r2->field_7
    //     0x9d5ab0: ldur            w3, [x2, #7]
    // 0x9d5ab4: DecompressPointer r3
    //     0x9d5ab4: add             x3, x3, HEAP, lsl #32
    // 0x9d5ab8: LoadField: r0 = r2->field_1b
    //     0x9d5ab8: ldur            x0, [x2, #0x1b]
    // 0x9d5abc: add             x4, x0, #7
    // 0x9d5ac0: r0 = BoxInt64Instr(r4)
    //     0x9d5ac0: sbfiz           x0, x4, #1, #0x1f
    //     0x9d5ac4: cmp             x4, x0, asr #1
    //     0x9d5ac8: b.eq            #0x9d5ad4
    //     0x9d5acc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d5ad0: stur            x4, [x0, #7]
    // 0x9d5ad4: r1 = LoadClassIdInstr(r3)
    //     0x9d5ad4: ldurh           w1, [x3, #1]
    // 0x9d5ad8: stp             x0, x3, [SP, #-0x10]!
    // 0x9d5adc: mov             x0, x1
    // 0x9d5ae0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d5ae0: movz            x17, #0x188a
    //     0x9d5ae4: movk            x17, #0x1, lsl #16
    //     0x9d5ae8: add             lr, x0, x17
    //     0x9d5aec: ldr             lr, [x21, lr, lsl #3]
    //     0x9d5af0: blr             lr
    // 0x9d5af4: add             SP, SP, #0x10
    // 0x9d5af8: ldr             x2, [fp, #0x10]
    // 0x9d5afc: LoadField: r3 = r2->field_7
    //     0x9d5afc: ldur            w3, [x2, #7]
    // 0x9d5b00: DecompressPointer r3
    //     0x9d5b00: add             x3, x3, HEAP, lsl #32
    // 0x9d5b04: LoadField: r0 = r2->field_1b
    //     0x9d5b04: ldur            x0, [x2, #0x1b]
    // 0x9d5b08: add             x4, x0, #8
    // 0x9d5b0c: r0 = BoxInt64Instr(r4)
    //     0x9d5b0c: sbfiz           x0, x4, #1, #0x1f
    //     0x9d5b10: cmp             x4, x0, asr #1
    //     0x9d5b14: b.eq            #0x9d5b20
    //     0x9d5b18: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d5b1c: stur            x4, [x0, #7]
    // 0x9d5b20: r1 = LoadClassIdInstr(r3)
    //     0x9d5b20: ldurh           w1, [x3, #1]
    // 0x9d5b24: stp             x0, x3, [SP, #-0x10]!
    // 0x9d5b28: mov             x0, x1
    // 0x9d5b2c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d5b2c: movz            x17, #0x188a
    //     0x9d5b30: movk            x17, #0x1, lsl #16
    //     0x9d5b34: add             lr, x0, x17
    //     0x9d5b38: ldr             lr, [x21, lr, lsl #3]
    //     0x9d5b3c: blr             lr
    // 0x9d5b40: add             SP, SP, #0x10
    // 0x9d5b44: ldr             x2, [fp, #0x10]
    // 0x9d5b48: LoadField: r3 = r2->field_7
    //     0x9d5b48: ldur            w3, [x2, #7]
    // 0x9d5b4c: DecompressPointer r3
    //     0x9d5b4c: add             x3, x3, HEAP, lsl #32
    // 0x9d5b50: LoadField: r0 = r2->field_1b
    //     0x9d5b50: ldur            x0, [x2, #0x1b]
    // 0x9d5b54: add             x4, x0, #9
    // 0x9d5b58: r0 = BoxInt64Instr(r4)
    //     0x9d5b58: sbfiz           x0, x4, #1, #0x1f
    //     0x9d5b5c: cmp             x4, x0, asr #1
    //     0x9d5b60: b.eq            #0x9d5b6c
    //     0x9d5b64: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d5b68: stur            x4, [x0, #7]
    // 0x9d5b6c: r1 = LoadClassIdInstr(r3)
    //     0x9d5b6c: ldurh           w1, [x3, #1]
    // 0x9d5b70: stp             x0, x3, [SP, #-0x10]!
    // 0x9d5b74: mov             x0, x1
    // 0x9d5b78: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d5b78: movz            x17, #0x188a
    //     0x9d5b7c: movk            x17, #0x1, lsl #16
    //     0x9d5b80: add             lr, x0, x17
    //     0x9d5b84: ldr             lr, [x21, lr, lsl #3]
    //     0x9d5b88: blr             lr
    // 0x9d5b8c: add             SP, SP, #0x10
    // 0x9d5b90: ldr             x2, [fp, #0x10]
    // 0x9d5b94: LoadField: r3 = r2->field_7
    //     0x9d5b94: ldur            w3, [x2, #7]
    // 0x9d5b98: DecompressPointer r3
    //     0x9d5b98: add             x3, x3, HEAP, lsl #32
    // 0x9d5b9c: LoadField: r0 = r2->field_1b
    //     0x9d5b9c: ldur            x0, [x2, #0x1b]
    // 0x9d5ba0: add             x4, x0, #0xa
    // 0x9d5ba4: r0 = BoxInt64Instr(r4)
    //     0x9d5ba4: sbfiz           x0, x4, #1, #0x1f
    //     0x9d5ba8: cmp             x4, x0, asr #1
    //     0x9d5bac: b.eq            #0x9d5bb8
    //     0x9d5bb0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d5bb4: stur            x4, [x0, #7]
    // 0x9d5bb8: r1 = LoadClassIdInstr(r3)
    //     0x9d5bb8: ldurh           w1, [x3, #1]
    // 0x9d5bbc: stp             x0, x3, [SP, #-0x10]!
    // 0x9d5bc0: mov             x0, x1
    // 0x9d5bc4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d5bc4: movz            x17, #0x188a
    //     0x9d5bc8: movk            x17, #0x1, lsl #16
    //     0x9d5bcc: add             lr, x0, x17
    //     0x9d5bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x9d5bd4: blr             lr
    // 0x9d5bd8: add             SP, SP, #0x10
    // 0x9d5bdc: ldr             x2, [fp, #0x10]
    // 0x9d5be0: LoadField: r3 = r2->field_7
    //     0x9d5be0: ldur            w3, [x2, #7]
    // 0x9d5be4: DecompressPointer r3
    //     0x9d5be4: add             x3, x3, HEAP, lsl #32
    // 0x9d5be8: LoadField: r0 = r2->field_1b
    //     0x9d5be8: ldur            x0, [x2, #0x1b]
    // 0x9d5bec: add             x4, x0, #0xb
    // 0x9d5bf0: r0 = BoxInt64Instr(r4)
    //     0x9d5bf0: sbfiz           x0, x4, #1, #0x1f
    //     0x9d5bf4: cmp             x4, x0, asr #1
    //     0x9d5bf8: b.eq            #0x9d5c04
    //     0x9d5bfc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d5c00: stur            x4, [x0, #7]
    // 0x9d5c04: r1 = LoadClassIdInstr(r3)
    //     0x9d5c04: ldurh           w1, [x3, #1]
    // 0x9d5c08: stp             x0, x3, [SP, #-0x10]!
    // 0x9d5c0c: mov             x0, x1
    // 0x9d5c10: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d5c10: movz            x17, #0x188a
    //     0x9d5c14: movk            x17, #0x1, lsl #16
    //     0x9d5c18: add             lr, x0, x17
    //     0x9d5c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x9d5c20: blr             lr
    // 0x9d5c24: add             SP, SP, #0x10
    // 0x9d5c28: ldr             x2, [fp, #0x10]
    // 0x9d5c2c: LoadField: r3 = r2->field_7
    //     0x9d5c2c: ldur            w3, [x2, #7]
    // 0x9d5c30: DecompressPointer r3
    //     0x9d5c30: add             x3, x3, HEAP, lsl #32
    // 0x9d5c34: LoadField: r0 = r2->field_1b
    //     0x9d5c34: ldur            x0, [x2, #0x1b]
    // 0x9d5c38: add             x4, x0, #0xc
    // 0x9d5c3c: r0 = BoxInt64Instr(r4)
    //     0x9d5c3c: sbfiz           x0, x4, #1, #0x1f
    //     0x9d5c40: cmp             x4, x0, asr #1
    //     0x9d5c44: b.eq            #0x9d5c50
    //     0x9d5c48: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d5c4c: stur            x4, [x0, #7]
    // 0x9d5c50: r1 = LoadClassIdInstr(r3)
    //     0x9d5c50: ldurh           w1, [x3, #1]
    // 0x9d5c54: stp             x0, x3, [SP, #-0x10]!
    // 0x9d5c58: mov             x0, x1
    // 0x9d5c5c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d5c5c: movz            x17, #0x188a
    //     0x9d5c60: movk            x17, #0x1, lsl #16
    //     0x9d5c64: add             lr, x0, x17
    //     0x9d5c68: ldr             lr, [x21, lr, lsl #3]
    //     0x9d5c6c: blr             lr
    // 0x9d5c70: add             SP, SP, #0x10
    // 0x9d5c74: ldur            x2, [fp, #-0x50]
    // 0x9d5c78: StoreField: r2->field_7 = r0
    //     0x9d5c78: stur            w0, [x2, #7]
    //     0x9d5c7c: tbz             w0, #0, #0x9d5c98
    //     0x9d5c80: ldurb           w16, [x2, #-1]
    //     0x9d5c84: ldurb           w17, [x0, #-1]
    //     0x9d5c88: and             x16, x17, x16, lsr #2
    //     0x9d5c8c: tst             x16, HEAP, lsr #32
    //     0x9d5c90: b.eq            #0x9d5c98
    //     0x9d5c94: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9d5c98: ldr             x3, [fp, #0x10]
    // 0x9d5c9c: LoadField: r4 = r3->field_7
    //     0x9d5c9c: ldur            w4, [x3, #7]
    // 0x9d5ca0: DecompressPointer r4
    //     0x9d5ca0: add             x4, x4, HEAP, lsl #32
    // 0x9d5ca4: LoadField: r0 = r3->field_1b
    //     0x9d5ca4: ldur            x0, [x3, #0x1b]
    // 0x9d5ca8: add             x5, x0, #0xd
    // 0x9d5cac: r0 = BoxInt64Instr(r5)
    //     0x9d5cac: sbfiz           x0, x5, #1, #0x1f
    //     0x9d5cb0: cmp             x5, x0, asr #1
    //     0x9d5cb4: b.eq            #0x9d5cc0
    //     0x9d5cb8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d5cbc: stur            x5, [x0, #7]
    // 0x9d5cc0: r1 = LoadClassIdInstr(r4)
    //     0x9d5cc0: ldurh           w1, [x4, #1]
    // 0x9d5cc4: stp             x0, x4, [SP, #-0x10]!
    // 0x9d5cc8: mov             x0, x1
    // 0x9d5ccc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d5ccc: movz            x17, #0x188a
    //     0x9d5cd0: movk            x17, #0x1, lsl #16
    //     0x9d5cd4: add             lr, x0, x17
    //     0x9d5cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x9d5cdc: blr             lr
    // 0x9d5ce0: add             SP, SP, #0x10
    // 0x9d5ce4: mov             x2, x0
    // 0x9d5ce8: ldur            x1, [fp, #-0x50]
    // 0x9d5cec: StoreField: r1->field_b = r0
    //     0x9d5cec: stur            w0, [x1, #0xb]
    //     0x9d5cf0: tbz             w0, #0, #0x9d5d0c
    //     0x9d5cf4: ldurb           w16, [x1, #-1]
    //     0x9d5cf8: ldurb           w17, [x0, #-1]
    //     0x9d5cfc: and             x16, x17, x16, lsr #2
    //     0x9d5d00: tst             x16, HEAP, lsr #32
    //     0x9d5d04: b.eq            #0x9d5d0c
    //     0x9d5d08: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9d5d0c: mov             x0, x1
    // 0x9d5d10: ldr             x3, [fp, #0x20]
    // 0x9d5d14: StoreField: r3->field_b = r0
    //     0x9d5d14: stur            w0, [x3, #0xb]
    //     0x9d5d18: ldurb           w16, [x3, #-1]
    //     0x9d5d1c: ldurb           w17, [x0, #-1]
    //     0x9d5d20: and             x16, x17, x16, lsr #2
    //     0x9d5d24: tst             x16, HEAP, lsr #32
    //     0x9d5d28: b.eq            #0x9d5d30
    //     0x9d5d2c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x9d5d30: LoadField: r0 = r1->field_7
    //     0x9d5d30: ldur            w0, [x1, #7]
    // 0x9d5d34: DecompressPointer r0
    //     0x9d5d34: add             x0, x0, HEAP, lsl #32
    // 0x9d5d38: r1 = LoadInt32Instr(r0)
    //     0x9d5d38: sbfx            x1, x0, #1, #0x1f
    //     0x9d5d3c: tbz             w0, #0, #0x9d5d44
    //     0x9d5d40: ldur            x1, [x0, #7]
    // 0x9d5d44: r16 = 3
    //     0x9d5d44: movz            x16, #0x3
    // 0x9d5d48: mul             x0, x1, x16
    // 0x9d5d4c: r1 = LoadInt32Instr(r2)
    //     0x9d5d4c: sbfx            x1, x2, #1, #0x1f
    //     0x9d5d50: tbz             w2, #0, #0x9d5d58
    //     0x9d5d54: ldur            x1, [x2, #7]
    // 0x9d5d58: mul             x2, x0, x1
    // 0x9d5d5c: add             x0, x2, #0xe
    // 0x9d5d60: ldr             x16, [fp, #0x10]
    // 0x9d5d64: stp             x0, x16, [SP, #-0x10]!
    // 0x9d5d68: r16 = 28
    //     0x9d5d68: movz            x16, #0x1c
    // 0x9d5d6c: SaveReg r16
    //     0x9d5d6c: str             x16, [SP, #-8]!
    // 0x9d5d70: r4 = const [0, 0x3, 0x3, 0x2, offset, 0x2, null]
    //     0x9d5d70: add             x4, PP, #0x16, lsl #12  ; [pp+0x16268] List(7) [0, 0x3, 0x3, 0x2, "offset", 0x2, Null]
    //     0x9d5d74: ldr             x4, [x4, #0x268]
    // 0x9d5d78: r0 = subset()
    //     0x9d5d78: bl              #0x94eeac  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x9d5d7c: add             SP, SP, #0x18
    // 0x9d5d80: b               #0x9d6264
    // 0x9d5d84: ldr             x3, [fp, #0x20]
    // 0x9d5d88: cmp             x0, #0xe1
    // 0x9d5d8c: b.ne            #0x9d5da4
    // 0x9d5d90: ldr             x16, [fp, #0x10]
    // 0x9d5d94: stp             x16, x3, [SP, #-0x10]!
    // 0x9d5d98: r0 = _readExifData()
    //     0x9d5d98: bl              #0x9d6450  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readExifData
    // 0x9d5d9c: add             SP, SP, #0x10
    // 0x9d5da0: b               #0x9d6264
    // 0x9d5da4: cmp             x0, #0xee
    // 0x9d5da8: b.ne            #0x9d6240
    // 0x9d5dac: ldr             x2, [fp, #0x10]
    // 0x9d5db0: LoadField: r4 = r2->field_7
    //     0x9d5db0: ldur            w4, [x2, #7]
    // 0x9d5db4: DecompressPointer r4
    //     0x9d5db4: add             x4, x4, HEAP, lsl #32
    // 0x9d5db8: LoadField: r5 = r2->field_1b
    //     0x9d5db8: ldur            x5, [x2, #0x1b]
    // 0x9d5dbc: r0 = BoxInt64Instr(r5)
    //     0x9d5dbc: sbfiz           x0, x5, #1, #0x1f
    //     0x9d5dc0: cmp             x5, x0, asr #1
    //     0x9d5dc4: b.eq            #0x9d5dd0
    //     0x9d5dc8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d5dcc: stur            x5, [x0, #7]
    // 0x9d5dd0: r1 = LoadClassIdInstr(r4)
    //     0x9d5dd0: ldurh           w1, [x4, #1]
    // 0x9d5dd4: stp             x0, x4, [SP, #-0x10]!
    // 0x9d5dd8: mov             x0, x1
    // 0x9d5ddc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d5ddc: movz            x17, #0x188a
    //     0x9d5de0: movk            x17, #0x1, lsl #16
    //     0x9d5de4: add             lr, x0, x17
    //     0x9d5de8: ldr             lr, [x21, lr, lsl #3]
    //     0x9d5dec: blr             lr
    // 0x9d5df0: add             SP, SP, #0x10
    // 0x9d5df4: r1 = LoadInt32Instr(r0)
    //     0x9d5df4: sbfx            x1, x0, #1, #0x1f
    //     0x9d5df8: tbz             w0, #0, #0x9d5e00
    //     0x9d5dfc: ldur            x1, [x0, #7]
    // 0x9d5e00: cmp             x1, #0x41
    // 0x9d5e04: b.ne            #0x9d6264
    // 0x9d5e08: ldr             x2, [fp, #0x10]
    // 0x9d5e0c: LoadField: r3 = r2->field_7
    //     0x9d5e0c: ldur            w3, [x2, #7]
    // 0x9d5e10: DecompressPointer r3
    //     0x9d5e10: add             x3, x3, HEAP, lsl #32
    // 0x9d5e14: LoadField: r0 = r2->field_1b
    //     0x9d5e14: ldur            x0, [x2, #0x1b]
    // 0x9d5e18: add             x4, x0, #1
    // 0x9d5e1c: r0 = BoxInt64Instr(r4)
    //     0x9d5e1c: sbfiz           x0, x4, #1, #0x1f
    //     0x9d5e20: cmp             x4, x0, asr #1
    //     0x9d5e24: b.eq            #0x9d5e30
    //     0x9d5e28: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d5e2c: stur            x4, [x0, #7]
    // 0x9d5e30: r1 = LoadClassIdInstr(r3)
    //     0x9d5e30: ldurh           w1, [x3, #1]
    // 0x9d5e34: stp             x0, x3, [SP, #-0x10]!
    // 0x9d5e38: mov             x0, x1
    // 0x9d5e3c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d5e3c: movz            x17, #0x188a
    //     0x9d5e40: movk            x17, #0x1, lsl #16
    //     0x9d5e44: add             lr, x0, x17
    //     0x9d5e48: ldr             lr, [x21, lr, lsl #3]
    //     0x9d5e4c: blr             lr
    // 0x9d5e50: add             SP, SP, #0x10
    // 0x9d5e54: r1 = LoadInt32Instr(r0)
    //     0x9d5e54: sbfx            x1, x0, #1, #0x1f
    //     0x9d5e58: tbz             w0, #0, #0x9d5e60
    //     0x9d5e5c: ldur            x1, [x0, #7]
    // 0x9d5e60: cmp             x1, #0x64
    // 0x9d5e64: b.ne            #0x9d6264
    // 0x9d5e68: ldr             x2, [fp, #0x10]
    // 0x9d5e6c: LoadField: r3 = r2->field_7
    //     0x9d5e6c: ldur            w3, [x2, #7]
    // 0x9d5e70: DecompressPointer r3
    //     0x9d5e70: add             x3, x3, HEAP, lsl #32
    // 0x9d5e74: LoadField: r0 = r2->field_1b
    //     0x9d5e74: ldur            x0, [x2, #0x1b]
    // 0x9d5e78: add             x4, x0, #2
    // 0x9d5e7c: r0 = BoxInt64Instr(r4)
    //     0x9d5e7c: sbfiz           x0, x4, #1, #0x1f
    //     0x9d5e80: cmp             x4, x0, asr #1
    //     0x9d5e84: b.eq            #0x9d5e90
    //     0x9d5e88: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d5e8c: stur            x4, [x0, #7]
    // 0x9d5e90: r1 = LoadClassIdInstr(r3)
    //     0x9d5e90: ldurh           w1, [x3, #1]
    // 0x9d5e94: stp             x0, x3, [SP, #-0x10]!
    // 0x9d5e98: mov             x0, x1
    // 0x9d5e9c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d5e9c: movz            x17, #0x188a
    //     0x9d5ea0: movk            x17, #0x1, lsl #16
    //     0x9d5ea4: add             lr, x0, x17
    //     0x9d5ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x9d5eac: blr             lr
    // 0x9d5eb0: add             SP, SP, #0x10
    // 0x9d5eb4: r1 = LoadInt32Instr(r0)
    //     0x9d5eb4: sbfx            x1, x0, #1, #0x1f
    //     0x9d5eb8: tbz             w0, #0, #0x9d5ec0
    //     0x9d5ebc: ldur            x1, [x0, #7]
    // 0x9d5ec0: cmp             x1, #0x6f
    // 0x9d5ec4: b.ne            #0x9d6264
    // 0x9d5ec8: ldr             x2, [fp, #0x10]
    // 0x9d5ecc: LoadField: r3 = r2->field_7
    //     0x9d5ecc: ldur            w3, [x2, #7]
    // 0x9d5ed0: DecompressPointer r3
    //     0x9d5ed0: add             x3, x3, HEAP, lsl #32
    // 0x9d5ed4: LoadField: r0 = r2->field_1b
    //     0x9d5ed4: ldur            x0, [x2, #0x1b]
    // 0x9d5ed8: add             x4, x0, #3
    // 0x9d5edc: r0 = BoxInt64Instr(r4)
    //     0x9d5edc: sbfiz           x0, x4, #1, #0x1f
    //     0x9d5ee0: cmp             x4, x0, asr #1
    //     0x9d5ee4: b.eq            #0x9d5ef0
    //     0x9d5ee8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d5eec: stur            x4, [x0, #7]
    // 0x9d5ef0: r1 = LoadClassIdInstr(r3)
    //     0x9d5ef0: ldurh           w1, [x3, #1]
    // 0x9d5ef4: stp             x0, x3, [SP, #-0x10]!
    // 0x9d5ef8: mov             x0, x1
    // 0x9d5efc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d5efc: movz            x17, #0x188a
    //     0x9d5f00: movk            x17, #0x1, lsl #16
    //     0x9d5f04: add             lr, x0, x17
    //     0x9d5f08: ldr             lr, [x21, lr, lsl #3]
    //     0x9d5f0c: blr             lr
    // 0x9d5f10: add             SP, SP, #0x10
    // 0x9d5f14: r1 = LoadInt32Instr(r0)
    //     0x9d5f14: sbfx            x1, x0, #1, #0x1f
    //     0x9d5f18: tbz             w0, #0, #0x9d5f20
    //     0x9d5f1c: ldur            x1, [x0, #7]
    // 0x9d5f20: cmp             x1, #0x62
    // 0x9d5f24: b.ne            #0x9d6264
    // 0x9d5f28: ldr             x2, [fp, #0x10]
    // 0x9d5f2c: LoadField: r3 = r2->field_7
    //     0x9d5f2c: ldur            w3, [x2, #7]
    // 0x9d5f30: DecompressPointer r3
    //     0x9d5f30: add             x3, x3, HEAP, lsl #32
    // 0x9d5f34: LoadField: r0 = r2->field_1b
    //     0x9d5f34: ldur            x0, [x2, #0x1b]
    // 0x9d5f38: add             x4, x0, #4
    // 0x9d5f3c: r0 = BoxInt64Instr(r4)
    //     0x9d5f3c: sbfiz           x0, x4, #1, #0x1f
    //     0x9d5f40: cmp             x4, x0, asr #1
    //     0x9d5f44: b.eq            #0x9d5f50
    //     0x9d5f48: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d5f4c: stur            x4, [x0, #7]
    // 0x9d5f50: r1 = LoadClassIdInstr(r3)
    //     0x9d5f50: ldurh           w1, [x3, #1]
    // 0x9d5f54: stp             x0, x3, [SP, #-0x10]!
    // 0x9d5f58: mov             x0, x1
    // 0x9d5f5c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d5f5c: movz            x17, #0x188a
    //     0x9d5f60: movk            x17, #0x1, lsl #16
    //     0x9d5f64: add             lr, x0, x17
    //     0x9d5f68: ldr             lr, [x21, lr, lsl #3]
    //     0x9d5f6c: blr             lr
    // 0x9d5f70: add             SP, SP, #0x10
    // 0x9d5f74: r1 = LoadInt32Instr(r0)
    //     0x9d5f74: sbfx            x1, x0, #1, #0x1f
    //     0x9d5f78: tbz             w0, #0, #0x9d5f80
    //     0x9d5f7c: ldur            x1, [x0, #7]
    // 0x9d5f80: cmp             x1, #0x65
    // 0x9d5f84: b.ne            #0x9d6264
    // 0x9d5f88: ldr             x2, [fp, #0x10]
    // 0x9d5f8c: LoadField: r3 = r2->field_7
    //     0x9d5f8c: ldur            w3, [x2, #7]
    // 0x9d5f90: DecompressPointer r3
    //     0x9d5f90: add             x3, x3, HEAP, lsl #32
    // 0x9d5f94: LoadField: r0 = r2->field_1b
    //     0x9d5f94: ldur            x0, [x2, #0x1b]
    // 0x9d5f98: add             x4, x0, #5
    // 0x9d5f9c: r0 = BoxInt64Instr(r4)
    //     0x9d5f9c: sbfiz           x0, x4, #1, #0x1f
    //     0x9d5fa0: cmp             x4, x0, asr #1
    //     0x9d5fa4: b.eq            #0x9d5fb0
    //     0x9d5fa8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d5fac: stur            x4, [x0, #7]
    // 0x9d5fb0: r1 = LoadClassIdInstr(r3)
    //     0x9d5fb0: ldurh           w1, [x3, #1]
    // 0x9d5fb4: stp             x0, x3, [SP, #-0x10]!
    // 0x9d5fb8: mov             x0, x1
    // 0x9d5fbc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d5fbc: movz            x17, #0x188a
    //     0x9d5fc0: movk            x17, #0x1, lsl #16
    //     0x9d5fc4: add             lr, x0, x17
    //     0x9d5fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x9d5fcc: blr             lr
    // 0x9d5fd0: add             SP, SP, #0x10
    // 0x9d5fd4: r1 = LoadInt32Instr(r0)
    //     0x9d5fd4: sbfx            x1, x0, #1, #0x1f
    //     0x9d5fd8: tbz             w0, #0, #0x9d5fe0
    //     0x9d5fdc: ldur            x1, [x0, #7]
    // 0x9d5fe0: cbnz            x1, #0x9d6264
    // 0x9d5fe4: ldr             x1, [fp, #0x20]
    // 0x9d5fe8: ldr             x0, [fp, #0x10]
    // 0x9d5fec: r0 = JpegAdobe()
    //     0x9d5fec: bl              #0x9d6440  ; AllocateJpegAdobeStub -> JpegAdobe (size=0xc)
    // 0x9d5ff0: ldr             x2, [fp, #0x20]
    // 0x9d5ff4: StoreField: r2->field_f = r0
    //     0x9d5ff4: stur            w0, [x2, #0xf]
    //     0x9d5ff8: ldurb           w16, [x2, #-1]
    //     0x9d5ffc: ldurb           w17, [x0, #-1]
    //     0x9d6000: and             x16, x17, x16, lsr #2
    //     0x9d6004: tst             x16, HEAP, lsr #32
    //     0x9d6008: b.eq            #0x9d6010
    //     0x9d600c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9d6010: ldr             x3, [fp, #0x10]
    // 0x9d6014: LoadField: r4 = r3->field_7
    //     0x9d6014: ldur            w4, [x3, #7]
    // 0x9d6018: DecompressPointer r4
    //     0x9d6018: add             x4, x4, HEAP, lsl #32
    // 0x9d601c: LoadField: r0 = r3->field_1b
    //     0x9d601c: ldur            x0, [x3, #0x1b]
    // 0x9d6020: add             x5, x0, #6
    // 0x9d6024: r0 = BoxInt64Instr(r5)
    //     0x9d6024: sbfiz           x0, x5, #1, #0x1f
    //     0x9d6028: cmp             x5, x0, asr #1
    //     0x9d602c: b.eq            #0x9d6038
    //     0x9d6030: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d6034: stur            x5, [x0, #7]
    // 0x9d6038: r1 = LoadClassIdInstr(r4)
    //     0x9d6038: ldurh           w1, [x4, #1]
    // 0x9d603c: stp             x0, x4, [SP, #-0x10]!
    // 0x9d6040: mov             x0, x1
    // 0x9d6044: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d6044: movz            x17, #0x188a
    //     0x9d6048: movk            x17, #0x1, lsl #16
    //     0x9d604c: add             lr, x0, x17
    //     0x9d6050: ldr             lr, [x21, lr, lsl #3]
    //     0x9d6054: blr             lr
    // 0x9d6058: add             SP, SP, #0x10
    // 0x9d605c: ldr             x2, [fp, #0x20]
    // 0x9d6060: LoadField: r0 = r2->field_f
    //     0x9d6060: ldur            w0, [x2, #0xf]
    // 0x9d6064: DecompressPointer r0
    //     0x9d6064: add             x0, x0, HEAP, lsl #32
    // 0x9d6068: cmp             w0, NULL
    // 0x9d606c: b.eq            #0x9d627c
    // 0x9d6070: ldr             x3, [fp, #0x10]
    // 0x9d6074: LoadField: r4 = r3->field_7
    //     0x9d6074: ldur            w4, [x3, #7]
    // 0x9d6078: DecompressPointer r4
    //     0x9d6078: add             x4, x4, HEAP, lsl #32
    // 0x9d607c: LoadField: r0 = r3->field_1b
    //     0x9d607c: ldur            x0, [x3, #0x1b]
    // 0x9d6080: add             x5, x0, #7
    // 0x9d6084: r0 = BoxInt64Instr(r5)
    //     0x9d6084: sbfiz           x0, x5, #1, #0x1f
    //     0x9d6088: cmp             x5, x0, asr #1
    //     0x9d608c: b.eq            #0x9d6098
    //     0x9d6090: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d6094: stur            x5, [x0, #7]
    // 0x9d6098: r1 = LoadClassIdInstr(r4)
    //     0x9d6098: ldurh           w1, [x4, #1]
    // 0x9d609c: stp             x0, x4, [SP, #-0x10]!
    // 0x9d60a0: mov             x0, x1
    // 0x9d60a4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d60a4: movz            x17, #0x188a
    //     0x9d60a8: movk            x17, #0x1, lsl #16
    //     0x9d60ac: add             lr, x0, x17
    //     0x9d60b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9d60b4: blr             lr
    // 0x9d60b8: add             SP, SP, #0x10
    // 0x9d60bc: ldr             x2, [fp, #0x10]
    // 0x9d60c0: LoadField: r3 = r2->field_7
    //     0x9d60c0: ldur            w3, [x2, #7]
    // 0x9d60c4: DecompressPointer r3
    //     0x9d60c4: add             x3, x3, HEAP, lsl #32
    // 0x9d60c8: LoadField: r0 = r2->field_1b
    //     0x9d60c8: ldur            x0, [x2, #0x1b]
    // 0x9d60cc: add             x4, x0, #8
    // 0x9d60d0: r0 = BoxInt64Instr(r4)
    //     0x9d60d0: sbfiz           x0, x4, #1, #0x1f
    //     0x9d60d4: cmp             x4, x0, asr #1
    //     0x9d60d8: b.eq            #0x9d60e4
    //     0x9d60dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d60e0: stur            x4, [x0, #7]
    // 0x9d60e4: r1 = LoadClassIdInstr(r3)
    //     0x9d60e4: ldurh           w1, [x3, #1]
    // 0x9d60e8: stp             x0, x3, [SP, #-0x10]!
    // 0x9d60ec: mov             x0, x1
    // 0x9d60f0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d60f0: movz            x17, #0x188a
    //     0x9d60f4: movk            x17, #0x1, lsl #16
    //     0x9d60f8: add             lr, x0, x17
    //     0x9d60fc: ldr             lr, [x21, lr, lsl #3]
    //     0x9d6100: blr             lr
    // 0x9d6104: add             SP, SP, #0x10
    // 0x9d6108: ldr             x2, [fp, #0x20]
    // 0x9d610c: LoadField: r0 = r2->field_f
    //     0x9d610c: ldur            w0, [x2, #0xf]
    // 0x9d6110: DecompressPointer r0
    //     0x9d6110: add             x0, x0, HEAP, lsl #32
    // 0x9d6114: cmp             w0, NULL
    // 0x9d6118: b.eq            #0x9d6280
    // 0x9d611c: ldr             x3, [fp, #0x10]
    // 0x9d6120: LoadField: r4 = r3->field_7
    //     0x9d6120: ldur            w4, [x3, #7]
    // 0x9d6124: DecompressPointer r4
    //     0x9d6124: add             x4, x4, HEAP, lsl #32
    // 0x9d6128: LoadField: r0 = r3->field_1b
    //     0x9d6128: ldur            x0, [x3, #0x1b]
    // 0x9d612c: add             x5, x0, #9
    // 0x9d6130: r0 = BoxInt64Instr(r5)
    //     0x9d6130: sbfiz           x0, x5, #1, #0x1f
    //     0x9d6134: cmp             x5, x0, asr #1
    //     0x9d6138: b.eq            #0x9d6144
    //     0x9d613c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d6140: stur            x5, [x0, #7]
    // 0x9d6144: r1 = LoadClassIdInstr(r4)
    //     0x9d6144: ldurh           w1, [x4, #1]
    // 0x9d6148: stp             x0, x4, [SP, #-0x10]!
    // 0x9d614c: mov             x0, x1
    // 0x9d6150: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d6150: movz            x17, #0x188a
    //     0x9d6154: movk            x17, #0x1, lsl #16
    //     0x9d6158: add             lr, x0, x17
    //     0x9d615c: ldr             lr, [x21, lr, lsl #3]
    //     0x9d6160: blr             lr
    // 0x9d6164: add             SP, SP, #0x10
    // 0x9d6168: ldr             x2, [fp, #0x10]
    // 0x9d616c: LoadField: r3 = r2->field_7
    //     0x9d616c: ldur            w3, [x2, #7]
    // 0x9d6170: DecompressPointer r3
    //     0x9d6170: add             x3, x3, HEAP, lsl #32
    // 0x9d6174: LoadField: r0 = r2->field_1b
    //     0x9d6174: ldur            x0, [x2, #0x1b]
    // 0x9d6178: add             x4, x0, #0xa
    // 0x9d617c: r0 = BoxInt64Instr(r4)
    //     0x9d617c: sbfiz           x0, x4, #1, #0x1f
    //     0x9d6180: cmp             x4, x0, asr #1
    //     0x9d6184: b.eq            #0x9d6190
    //     0x9d6188: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d618c: stur            x4, [x0, #7]
    // 0x9d6190: r1 = LoadClassIdInstr(r3)
    //     0x9d6190: ldurh           w1, [x3, #1]
    // 0x9d6194: stp             x0, x3, [SP, #-0x10]!
    // 0x9d6198: mov             x0, x1
    // 0x9d619c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d619c: movz            x17, #0x188a
    //     0x9d61a0: movk            x17, #0x1, lsl #16
    //     0x9d61a4: add             lr, x0, x17
    //     0x9d61a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9d61ac: blr             lr
    // 0x9d61b0: add             SP, SP, #0x10
    // 0x9d61b4: ldr             x1, [fp, #0x20]
    // 0x9d61b8: LoadField: r2 = r1->field_f
    //     0x9d61b8: ldur            w2, [x1, #0xf]
    // 0x9d61bc: DecompressPointer r2
    //     0x9d61bc: add             x2, x2, HEAP, lsl #32
    // 0x9d61c0: stur            x2, [fp, #-0x50]
    // 0x9d61c4: cmp             w2, NULL
    // 0x9d61c8: b.eq            #0x9d6284
    // 0x9d61cc: ldr             x3, [fp, #0x10]
    // 0x9d61d0: LoadField: r4 = r3->field_7
    //     0x9d61d0: ldur            w4, [x3, #7]
    // 0x9d61d4: DecompressPointer r4
    //     0x9d61d4: add             x4, x4, HEAP, lsl #32
    // 0x9d61d8: LoadField: r0 = r3->field_1b
    //     0x9d61d8: ldur            x0, [x3, #0x1b]
    // 0x9d61dc: add             x3, x0, #0xb
    // 0x9d61e0: r0 = BoxInt64Instr(r3)
    //     0x9d61e0: sbfiz           x0, x3, #1, #0x1f
    //     0x9d61e4: cmp             x3, x0, asr #1
    //     0x9d61e8: b.eq            #0x9d61f4
    //     0x9d61ec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d61f0: stur            x3, [x0, #7]
    // 0x9d61f4: r1 = LoadClassIdInstr(r4)
    //     0x9d61f4: ldurh           w1, [x4, #1]
    // 0x9d61f8: stp             x0, x4, [SP, #-0x10]!
    // 0x9d61fc: mov             x0, x1
    // 0x9d6200: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d6200: movz            x17, #0x188a
    //     0x9d6204: movk            x17, #0x1, lsl #16
    //     0x9d6208: add             lr, x0, x17
    //     0x9d620c: ldr             lr, [x21, lr, lsl #3]
    //     0x9d6210: blr             lr
    // 0x9d6214: add             SP, SP, #0x10
    // 0x9d6218: ldur            x1, [fp, #-0x50]
    // 0x9d621c: StoreField: r1->field_7 = r0
    //     0x9d621c: stur            w0, [x1, #7]
    //     0x9d6220: tbz             w0, #0, #0x9d623c
    //     0x9d6224: ldurb           w16, [x1, #-1]
    //     0x9d6228: ldurb           w17, [x0, #-1]
    //     0x9d622c: and             x16, x17, x16, lsr #2
    //     0x9d6230: tst             x16, HEAP, lsr #32
    //     0x9d6234: b.eq            #0x9d623c
    //     0x9d6238: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9d623c: b               #0x9d6264
    // 0x9d6240: mov             x1, x3
    // 0x9d6244: ldr             x3, [fp, #0x10]
    // 0x9d6248: cmp             x0, #0xfe
    // 0x9d624c: b.ne            #0x9d6264
    // 0x9d6250: SaveReg r3
    //     0x9d6250: str             x3, [SP, #-8]!
    // 0x9d6254: r0 = readStringUtf8()
    //     0x9d6254: bl              #0x9d6288  ; [package:image/src/util/input_buffer.dart] InputBuffer::readStringUtf8
    // 0x9d6258: add             SP, SP, #8
    // 0x9d625c: b               #0x9d6264
    // 0x9d6260: sub             SP, fp, #0x50
    // 0x9d6264: r0 = Null
    //     0x9d6264: mov             x0, NULL
    // 0x9d6268: LeaveFrame
    //     0x9d6268: mov             SP, fp
    //     0x9d626c: ldp             fp, lr, [SP], #0x10
    // 0x9d6270: ret
    //     0x9d6270: ret             
    // 0x9d6274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d6274: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d6278: b               #0x9d580c
    // 0x9d627c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d627c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d6280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d6280: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d6284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d6284: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readExifData(/* No info */) {
    // ** addr: 0x9d6450, size: 0x9c
    // 0x9d6450: EnterFrame
    //     0x9d6450: stp             fp, lr, [SP, #-0x10]!
    //     0x9d6454: mov             fp, SP
    // 0x9d6458: CheckStackOverflow
    //     0x9d6458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d645c: cmp             SP, x16
    //     0x9d6460: b.ls            #0x9d64e4
    // 0x9d6464: ldr             x16, [fp, #0x10]
    // 0x9d6468: SaveReg r16
    //     0x9d6468: str             x16, [SP, #-8]!
    // 0x9d646c: r0 = readUint32()
    //     0x9d646c: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9d6470: add             SP, SP, #8
    // 0x9d6474: r17 = 1165519206
    //     0x9d6474: movz            x17, #0x6966
    //     0x9d6478: movk            x17, #0x4578, lsl #16
    // 0x9d647c: cmp             x0, x17
    // 0x9d6480: b.eq            #0x9d6494
    // 0x9d6484: r0 = Null
    //     0x9d6484: mov             x0, NULL
    // 0x9d6488: LeaveFrame
    //     0x9d6488: mov             SP, fp
    //     0x9d648c: ldp             fp, lr, [SP], #0x10
    // 0x9d6490: ret
    //     0x9d6490: ret             
    // 0x9d6494: ldr             x16, [fp, #0x10]
    // 0x9d6498: SaveReg r16
    //     0x9d6498: str             x16, [SP, #-8]!
    // 0x9d649c: r0 = readUint16()
    //     0x9d649c: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9d64a0: add             SP, SP, #8
    // 0x9d64a4: cbz             x0, #0x9d64b8
    // 0x9d64a8: r0 = Null
    //     0x9d64a8: mov             x0, NULL
    // 0x9d64ac: LeaveFrame
    //     0x9d64ac: mov             SP, fp
    //     0x9d64b0: ldp             fp, lr, [SP], #0x10
    // 0x9d64b4: ret
    //     0x9d64b4: ret             
    // 0x9d64b8: ldr             x0, [fp, #0x18]
    // 0x9d64bc: LoadField: r1 = r0->field_1b
    //     0x9d64bc: ldur            w1, [x0, #0x1b]
    // 0x9d64c0: DecompressPointer r1
    //     0x9d64c0: add             x1, x1, HEAP, lsl #32
    // 0x9d64c4: ldr             x16, [fp, #0x10]
    // 0x9d64c8: stp             x16, x1, [SP, #-0x10]!
    // 0x9d64cc: r0 = read()
    //     0x9d64cc: bl              #0x9d64ec  ; [package:image/src/exif/exif_data.dart] ExifData::read
    // 0x9d64d0: add             SP, SP, #0x10
    // 0x9d64d4: r0 = Null
    //     0x9d64d4: mov             x0, NULL
    // 0x9d64d8: LeaveFrame
    //     0x9d64d8: mov             SP, fp
    //     0x9d64dc: ldp             fp, lr, [SP], #0x10
    // 0x9d64e0: ret
    //     0x9d64e0: ret             
    // 0x9d64e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d64e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d64e8: b               #0x9d6464
  }
}
