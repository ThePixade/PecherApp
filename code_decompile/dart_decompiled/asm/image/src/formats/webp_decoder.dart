// lib: , url: package:image/src/formats/webp_decoder.dart

// class id: 67115, size: 0x8
class :: {
}

// class id: 1073, size: 0x10, field offset: 0x8
class WebPDecoder extends Decoder {

  _ isValidFile(/* No info */) {
    // ** addr: 0x956cec, size: 0x94
    // 0x956cec: EnterFrame
    //     0x956cec: stp             fp, lr, [SP, #-0x10]!
    //     0x956cf0: mov             fp, SP
    // 0x956cf4: AllocStack(0x8)
    //     0x956cf4: sub             SP, SP, #8
    // 0x956cf8: CheckStackOverflow
    //     0x956cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956cfc: cmp             SP, x16
    //     0x956d00: b.ls            #0x956d78
    // 0x956d04: r0 = InputBuffer()
    //     0x956d04: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x956d08: stur            x0, [fp, #-8]
    // 0x956d0c: ldr             x16, [fp, #0x10]
    // 0x956d10: stp             x16, x0, [SP, #-0x10]!
    // 0x956d14: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x956d14: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x956d18: r0 = InputBuffer()
    //     0x956d18: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x956d1c: add             SP, SP, #0x10
    // 0x956d20: ldur            x0, [fp, #-8]
    // 0x956d24: ldr             x1, [fp, #0x18]
    // 0x956d28: StoreField: r1->field_b = r0
    //     0x956d28: stur            w0, [x1, #0xb]
    //     0x956d2c: ldurb           w16, [x1, #-1]
    //     0x956d30: ldurb           w17, [x0, #-1]
    //     0x956d34: and             x16, x17, x16, lsr #2
    //     0x956d38: tst             x16, HEAP, lsr #32
    //     0x956d3c: b.eq            #0x956d44
    //     0x956d40: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x956d44: ldur            x16, [fp, #-8]
    // 0x956d48: stp             x16, x1, [SP, #-0x10]!
    // 0x956d4c: r0 = _getHeader()
    //     0x956d4c: bl              #0x956d80  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_getHeader
    // 0x956d50: add             SP, SP, #0x10
    // 0x956d54: tbz             w0, #4, #0x956d68
    // 0x956d58: r0 = false
    //     0x956d58: add             x0, NULL, #0x30  ; false
    // 0x956d5c: LeaveFrame
    //     0x956d5c: mov             SP, fp
    //     0x956d60: ldp             fp, lr, [SP], #0x10
    // 0x956d64: ret
    //     0x956d64: ret             
    // 0x956d68: r0 = true
    //     0x956d68: add             x0, NULL, #0x20  ; true
    // 0x956d6c: LeaveFrame
    //     0x956d6c: mov             SP, fp
    //     0x956d70: ldp             fp, lr, [SP], #0x10
    // 0x956d74: ret
    //     0x956d74: ret             
    // 0x956d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956d78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956d7c: b               #0x956d04
  }
  _ _getHeader(/* No info */) {
    // ** addr: 0x956d80, size: 0xdc
    // 0x956d80: EnterFrame
    //     0x956d80: stp             fp, lr, [SP, #-0x10]!
    //     0x956d84: mov             fp, SP
    // 0x956d88: CheckStackOverflow
    //     0x956d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956d8c: cmp             SP, x16
    //     0x956d90: b.ls            #0x956e54
    // 0x956d94: ldr             x16, [fp, #0x10]
    // 0x956d98: r30 = 8
    //     0x956d98: movz            lr, #0x8
    // 0x956d9c: stp             lr, x16, [SP, #-0x10]!
    // 0x956da0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x956da0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x956da4: r0 = readString()
    //     0x956da4: bl              #0x951bc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x956da8: add             SP, SP, #0x10
    // 0x956dac: r1 = LoadClassIdInstr(r0)
    //     0x956dac: ldurh           w1, [x0, #1]
    // 0x956db0: r16 = "RIFF"
    //     0x956db0: add             x16, PP, #0x31, lsl #12  ; [pp+0x315c8] "RIFF"
    //     0x956db4: ldr             x16, [x16, #0x5c8]
    // 0x956db8: stp             x16, x0, [SP, #-0x10]!
    // 0x956dbc: mov             x0, x1
    // 0x956dc0: mov             lr, x0
    // 0x956dc4: ldr             lr, [x21, lr, lsl #3]
    // 0x956dc8: blr             lr
    // 0x956dcc: add             SP, SP, #0x10
    // 0x956dd0: tbz             w0, #4, #0x956de4
    // 0x956dd4: r0 = false
    //     0x956dd4: add             x0, NULL, #0x30  ; false
    // 0x956dd8: LeaveFrame
    //     0x956dd8: mov             SP, fp
    //     0x956ddc: ldp             fp, lr, [SP], #0x10
    // 0x956de0: ret
    //     0x956de0: ret             
    // 0x956de4: ldr             x16, [fp, #0x10]
    // 0x956de8: SaveReg r16
    //     0x956de8: str             x16, [SP, #-8]!
    // 0x956dec: r0 = readUint32()
    //     0x956dec: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x956df0: add             SP, SP, #8
    // 0x956df4: ldr             x16, [fp, #0x10]
    // 0x956df8: r30 = 8
    //     0x956df8: movz            lr, #0x8
    // 0x956dfc: stp             lr, x16, [SP, #-0x10]!
    // 0x956e00: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x956e00: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x956e04: r0 = readString()
    //     0x956e04: bl              #0x951bc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x956e08: add             SP, SP, #0x10
    // 0x956e0c: r1 = LoadClassIdInstr(r0)
    //     0x956e0c: ldurh           w1, [x0, #1]
    // 0x956e10: r16 = "WEBP"
    //     0x956e10: add             x16, PP, #0x31, lsl #12  ; [pp+0x315d0] "WEBP"
    //     0x956e14: ldr             x16, [x16, #0x5d0]
    // 0x956e18: stp             x16, x0, [SP, #-0x10]!
    // 0x956e1c: mov             x0, x1
    // 0x956e20: mov             lr, x0
    // 0x956e24: ldr             lr, [x21, lr, lsl #3]
    // 0x956e28: blr             lr
    // 0x956e2c: add             SP, SP, #0x10
    // 0x956e30: tbz             w0, #4, #0x956e44
    // 0x956e34: r0 = false
    //     0x956e34: add             x0, NULL, #0x30  ; false
    // 0x956e38: LeaveFrame
    //     0x956e38: mov             SP, fp
    //     0x956e3c: ldp             fp, lr, [SP], #0x10
    // 0x956e40: ret
    //     0x956e40: ret             
    // 0x956e44: r0 = true
    //     0x956e44: add             x0, NULL, #0x20  ; true
    // 0x956e48: LeaveFrame
    //     0x956e48: mov             SP, fp
    //     0x956e4c: ldp             fp, lr, [SP], #0x10
    // 0x956e50: ret
    //     0x956e50: ret             
    // 0x956e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956e54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956e58: b               #0x956d94
  }
  _ decode(/* No info */) {
    // ** addr: 0x9feef0, size: 0x43c
    // 0x9feef0: EnterFrame
    //     0x9feef0: stp             fp, lr, [SP, #-0x10]!
    //     0x9feef4: mov             fp, SP
    // 0x9feef8: AllocStack(0x68)
    //     0x9feef8: sub             SP, SP, #0x68
    // 0x9feefc: SetupParameters(WebPDecoder this /* r1, fp-0x8 */, dynamic _ /* r2 */)
    //     0x9feefc: mov             x0, x4
    //     0x9fef00: ldur            w1, [x0, #0x13]
    //     0x9fef04: add             x1, x1, HEAP, lsl #32
    //     0x9fef08: sub             x0, x1, #4
    //     0x9fef0c: add             x1, fp, w0, sxtw #2
    //     0x9fef10: ldr             x1, [x1, #0x18]
    //     0x9fef14: stur            x1, [fp, #-8]
    //     0x9fef18: add             x2, fp, w0, sxtw #2
    //     0x9fef1c: ldr             x2, [x2, #0x10]
    // 0x9fef20: CheckStackOverflow
    //     0x9fef20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fef24: cmp             SP, x16
    //     0x9fef28: b.ls            #0x9ff300
    // 0x9fef2c: stp             x2, x1, [SP, #-0x10]!
    // 0x9fef30: r0 = startDecode()
    //     0x9fef30: bl              #0xa21510  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::startDecode
    // 0x9fef34: add             SP, SP, #0x10
    // 0x9fef38: cmp             w0, NULL
    // 0x9fef3c: b.ne            #0x9fef50
    // 0x9fef40: r0 = Null
    //     0x9fef40: mov             x0, NULL
    // 0x9fef44: LeaveFrame
    //     0x9fef44: mov             SP, fp
    //     0x9fef48: ldp             fp, lr, [SP], #0x10
    // 0x9fef4c: ret
    //     0x9fef4c: ret             
    // 0x9fef50: ldur            x2, [fp, #-8]
    // 0x9fef54: LoadField: r0 = r2->field_7
    //     0x9fef54: ldur            w0, [x2, #7]
    // 0x9fef58: DecompressPointer r0
    //     0x9fef58: add             x0, x0, HEAP, lsl #32
    // 0x9fef5c: cmp             w0, NULL
    // 0x9fef60: b.eq            #0x9ff308
    // 0x9fef64: LoadField: r1 = r0->field_1b
    //     0x9fef64: ldur            w1, [x0, #0x1b]
    // 0x9fef68: DecompressPointer r1
    //     0x9fef68: add             x1, x1, HEAP, lsl #32
    // 0x9fef6c: tbz             w1, #4, #0x9fef88
    // 0x9fef70: stp             xzr, x2, [SP, #-0x10]!
    // 0x9fef74: r0 = decodeFrame()
    //     0x9fef74: bl              #0x9ff32c  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::decodeFrame
    // 0x9fef78: add             SP, SP, #0x10
    // 0x9fef7c: LeaveFrame
    //     0x9fef7c: mov             SP, fp
    //     0x9fef80: ldp             fp, lr, [SP], #0x10
    // 0x9fef84: ret
    //     0x9fef84: ret             
    // 0x9fef88: r5 = Null
    //     0x9fef88: mov             x5, NULL
    // 0x9fef8c: r4 = Null
    //     0x9fef8c: mov             x4, NULL
    // 0x9fef90: r3 = 0
    //     0x9fef90: movz            x3, #0
    // 0x9fef94: stur            x5, [fp, #-0x18]
    // 0x9fef98: stur            x4, [fp, #-0x20]
    // 0x9fef9c: stur            x3, [fp, #-0x28]
    // 0x9fefa0: CheckStackOverflow
    //     0x9fefa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fefa4: cmp             SP, x16
    //     0x9fefa8: b.ls            #0x9ff30c
    // 0x9fefac: LoadField: r0 = r2->field_7
    //     0x9fefac: ldur            w0, [x2, #7]
    // 0x9fefb0: DecompressPointer r0
    //     0x9fefb0: add             x0, x0, HEAP, lsl #32
    // 0x9fefb4: cmp             w0, NULL
    // 0x9fefb8: b.eq            #0x9ff314
    // 0x9fefbc: LoadField: r1 = r0->field_27
    //     0x9fefbc: ldur            x1, [x0, #0x27]
    // 0x9fefc0: cmp             x3, x1
    // 0x9fefc4: b.ge            #0x9ff2f0
    // 0x9fefc8: LoadField: r6 = r0->field_23
    //     0x9fefc8: ldur            w6, [x0, #0x23]
    // 0x9fefcc: DecompressPointer r6
    //     0x9fefcc: add             x6, x6, HEAP, lsl #32
    // 0x9fefd0: LoadField: r0 = r6->field_b
    //     0x9fefd0: ldur            w0, [x6, #0xb]
    // 0x9fefd4: DecompressPointer r0
    //     0x9fefd4: add             x0, x0, HEAP, lsl #32
    // 0x9fefd8: r1 = LoadInt32Instr(r0)
    //     0x9fefd8: sbfx            x1, x0, #1, #0x1f
    // 0x9fefdc: mov             x0, x1
    // 0x9fefe0: mov             x1, x3
    // 0x9fefe4: cmp             x1, x0
    // 0x9fefe8: b.hs            #0x9ff318
    // 0x9fefec: LoadField: r0 = r6->field_f
    //     0x9fefec: ldur            w0, [x6, #0xf]
    // 0x9feff0: DecompressPointer r0
    //     0x9feff0: add             x0, x0, HEAP, lsl #32
    // 0x9feff4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x9feff4: add             x16, x0, x3, lsl #2
    //     0x9feff8: ldur            w1, [x16, #0xf]
    // 0x9feffc: DecompressPointer r1
    //     0x9feffc: add             x1, x1, HEAP, lsl #32
    // 0x9ff000: stur            x1, [fp, #-0x10]
    // 0x9ff004: stp             x3, x2, [SP, #-0x10]!
    // 0x9ff008: r0 = decodeFrame()
    //     0x9ff008: bl              #0x9ff32c  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::decodeFrame
    // 0x9ff00c: add             SP, SP, #0x10
    // 0x9ff010: mov             x1, x0
    // 0x9ff014: stur            x1, [fp, #-0x40]
    // 0x9ff018: cmp             w1, NULL
    // 0x9ff01c: b.ne            #0x9ff02c
    // 0x9ff020: ldur            x5, [fp, #-0x18]
    // 0x9ff024: ldur            x4, [fp, #-0x20]
    // 0x9ff028: b               #0x9ff2e0
    // 0x9ff02c: ldur            x0, [fp, #-0x18]
    // 0x9ff030: ldur            x2, [fp, #-0x10]
    // 0x9ff034: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x9ff034: ldur            x3, [x2, #0x17]
    // 0x9ff038: StoreField: r1->field_33 = r3
    //     0x9ff038: stur            x3, [x1, #0x33]
    // 0x9ff03c: cmp             w0, NULL
    // 0x9ff040: b.eq            #0x9ff050
    // 0x9ff044: ldur            x3, [fp, #-0x20]
    // 0x9ff048: cmp             w3, NULL
    // 0x9ff04c: b.ne            #0x9ff21c
    // 0x9ff050: ldur            x3, [fp, #-8]
    // 0x9ff054: LoadField: r0 = r3->field_7
    //     0x9ff054: ldur            w0, [x3, #7]
    // 0x9ff058: DecompressPointer r0
    //     0x9ff058: add             x0, x0, HEAP, lsl #32
    // 0x9ff05c: cmp             w0, NULL
    // 0x9ff060: b.eq            #0x9ff31c
    // 0x9ff064: LoadField: r4 = r0->field_7
    //     0x9ff064: ldur            x4, [x0, #7]
    // 0x9ff068: stur            x4, [fp, #-0x38]
    // 0x9ff06c: LoadField: r5 = r0->field_f
    //     0x9ff06c: ldur            x5, [x0, #0xf]
    // 0x9ff070: stur            x5, [fp, #-0x30]
    // 0x9ff074: LoadField: r0 = r1->field_b
    //     0x9ff074: ldur            w0, [x1, #0xb]
    // 0x9ff078: DecompressPointer r0
    //     0x9ff078: add             x0, x0, HEAP, lsl #32
    // 0x9ff07c: cmp             w0, NULL
    // 0x9ff080: b.ne            #0x9ff08c
    // 0x9ff084: r0 = Null
    //     0x9ff084: mov             x0, NULL
    // 0x9ff088: b               #0x9ff0a8
    // 0x9ff08c: r6 = LoadClassIdInstr(r0)
    //     0x9ff08c: ldurh           w6, [x0, #1]
    // 0x9ff090: SaveReg r0
    //     0x9ff090: str             x0, [SP, #-8]!
    // 0x9ff094: mov             x0, x6
    // 0x9ff098: r0 = GDT[cid_x0 + 0x382]()
    //     0x9ff098: add             lr, x0, #0x382
    //     0x9ff09c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ff0a0: blr             lr
    // 0x9ff0a4: add             SP, SP, #8
    // 0x9ff0a8: cmp             w0, NULL
    // 0x9ff0ac: b.ne            #0x9ff0b8
    // 0x9ff0b0: r0 = Null
    //     0x9ff0b0: mov             x0, NULL
    // 0x9ff0b4: b               #0x9ff0d0
    // 0x9ff0b8: LoadField: r2 = r0->field_f
    //     0x9ff0b8: ldur            x2, [x0, #0xf]
    // 0x9ff0bc: r0 = BoxInt64Instr(r2)
    //     0x9ff0bc: sbfiz           x0, x2, #1, #0x1f
    //     0x9ff0c0: cmp             x2, x0, asr #1
    //     0x9ff0c4: b.eq            #0x9ff0d0
    //     0x9ff0c8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ff0cc: stur            x2, [x0, #7]
    // 0x9ff0d0: cmp             w0, NULL
    // 0x9ff0d4: b.ne            #0x9ff110
    // 0x9ff0d8: ldur            x2, [fp, #-0x40]
    // 0x9ff0dc: LoadField: r0 = r2->field_b
    //     0x9ff0dc: ldur            w0, [x2, #0xb]
    // 0x9ff0e0: DecompressPointer r0
    //     0x9ff0e0: add             x0, x0, HEAP, lsl #32
    // 0x9ff0e4: cmp             w0, NULL
    // 0x9ff0e8: b.ne            #0x9ff0f4
    // 0x9ff0ec: r0 = Null
    //     0x9ff0ec: mov             x0, NULL
    // 0x9ff0f0: b               #0x9ff114
    // 0x9ff0f4: LoadField: r3 = r0->field_1b
    //     0x9ff0f4: ldur            x3, [x0, #0x1b]
    // 0x9ff0f8: r0 = BoxInt64Instr(r3)
    //     0x9ff0f8: sbfiz           x0, x3, #1, #0x1f
    //     0x9ff0fc: cmp             x3, x0, asr #1
    //     0x9ff100: b.eq            #0x9ff10c
    //     0x9ff104: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ff108: stur            x3, [x0, #7]
    // 0x9ff10c: b               #0x9ff114
    // 0x9ff110: ldur            x2, [fp, #-0x40]
    // 0x9ff114: cmp             w0, NULL
    // 0x9ff118: b.ne            #0x9ff124
    // 0x9ff11c: r1 = 0
    //     0x9ff11c: movz            x1, #0
    // 0x9ff120: b               #0x9ff130
    // 0x9ff124: r1 = LoadInt32Instr(r0)
    //     0x9ff124: sbfx            x1, x0, #1, #0x1f
    //     0x9ff128: tbz             w0, #0, #0x9ff130
    //     0x9ff12c: ldur            x1, [x0, #7]
    // 0x9ff130: stur            x1, [fp, #-0x48]
    // 0x9ff134: LoadField: r0 = r2->field_b
    //     0x9ff134: ldur            w0, [x2, #0xb]
    // 0x9ff138: DecompressPointer r0
    //     0x9ff138: add             x0, x0, HEAP, lsl #32
    // 0x9ff13c: cmp             w0, NULL
    // 0x9ff140: b.ne            #0x9ff14c
    // 0x9ff144: r0 = Null
    //     0x9ff144: mov             x0, NULL
    // 0x9ff148: b               #0x9ff168
    // 0x9ff14c: r3 = LoadClassIdInstr(r0)
    //     0x9ff14c: ldurh           w3, [x0, #1]
    // 0x9ff150: SaveReg r0
    //     0x9ff150: str             x0, [SP, #-8]!
    // 0x9ff154: mov             x0, x3
    // 0x9ff158: r0 = GDT[cid_x0 + 0x9bd]()
    //     0x9ff158: add             lr, x0, #0x9bd
    //     0x9ff15c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ff160: blr             lr
    // 0x9ff164: add             SP, SP, #8
    // 0x9ff168: cmp             w0, NULL
    // 0x9ff16c: b.ne            #0x9ff17c
    // 0x9ff170: r6 = Instance_Format
    //     0x9ff170: add             x6, PP, #0x31, lsl #12  ; [pp+0x31808] Obj!Format@c78361
    //     0x9ff174: ldr             x6, [x6, #0x808]
    // 0x9ff178: b               #0x9ff180
    // 0x9ff17c: mov             x6, x0
    // 0x9ff180: ldur            x2, [fp, #-0x40]
    // 0x9ff184: ldur            x4, [fp, #-0x38]
    // 0x9ff188: ldur            x5, [fp, #-0x30]
    // 0x9ff18c: ldur            x3, [fp, #-0x48]
    // 0x9ff190: stur            x6, [fp, #-0x60]
    // 0x9ff194: LoadField: r7 = r2->field_33
    //     0x9ff194: ldur            x7, [x2, #0x33]
    // 0x9ff198: r0 = BoxInt64Instr(r3)
    //     0x9ff198: sbfiz           x0, x3, #1, #0x1f
    //     0x9ff19c: cmp             x3, x0, asr #1
    //     0x9ff1a0: b.eq            #0x9ff1ac
    //     0x9ff1a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ff1a8: stur            x3, [x0, #7]
    // 0x9ff1ac: mov             x3, x0
    // 0x9ff1b0: stur            x3, [fp, #-0x58]
    // 0x9ff1b4: r0 = BoxInt64Instr(r7)
    //     0x9ff1b4: sbfiz           x0, x7, #1, #0x1f
    //     0x9ff1b8: cmp             x7, x0, asr #1
    //     0x9ff1bc: b.eq            #0x9ff1c8
    //     0x9ff1c0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ff1c4: stur            x7, [x0, #7]
    // 0x9ff1c8: r1 = <Pixel>
    //     0x9ff1c8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x9ff1cc: ldr             x1, [x1, #0x30]
    // 0x9ff1d0: stur            x0, [fp, #-0x50]
    // 0x9ff1d4: r0 = Image()
    //     0x9ff1d4: bl              #0x94565c  ; AllocateImageStub -> Image (size=0x44)
    // 0x9ff1d8: stur            x0, [fp, #-0x68]
    // 0x9ff1dc: SaveReg r0
    //     0x9ff1dc: str             x0, [SP, #-8]!
    // 0x9ff1e0: ldur            x1, [fp, #-0x30]
    // 0x9ff1e4: SaveReg r1
    //     0x9ff1e4: str             x1, [SP, #-8]!
    // 0x9ff1e8: ldur            x1, [fp, #-0x38]
    // 0x9ff1ec: ldur            x16, [fp, #-0x58]
    // 0x9ff1f0: stp             x16, x1, [SP, #-0x10]!
    // 0x9ff1f4: ldur            x16, [fp, #-0x60]
    // 0x9ff1f8: ldur            lr, [fp, #-0x50]
    // 0x9ff1fc: stp             lr, x16, [SP, #-0x10]!
    // 0x9ff200: r4 = const [0, 0x6, 0x6, 0x3, format, 0x4, frameDuration, 0x5, numChannels, 0x3, null]
    //     0x9ff200: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b310] List(11) [0, 0x6, 0x6, 0x3, "format", 0x4, "frameDuration", 0x5, "numChannels", 0x3, Null]
    //     0x9ff204: ldr             x4, [x4, #0x310]
    // 0x9ff208: r0 = Image()
    //     0x9ff208: bl              #0x94dc88  ; [package:image/src/image/image.dart] Image::Image
    // 0x9ff20c: add             SP, SP, #0x30
    // 0x9ff210: ldur            x2, [fp, #-0x68]
    // 0x9ff214: ldur            x1, [fp, #-0x68]
    // 0x9ff218: b               #0x9ff294
    // 0x9ff21c: r1 = <Pixel>
    //     0x9ff21c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x9ff220: ldr             x1, [x1, #0x30]
    // 0x9ff224: r0 = Image()
    //     0x9ff224: bl              #0x94565c  ; AllocateImageStub -> Image (size=0x44)
    // 0x9ff228: stur            x0, [fp, #-0x50]
    // 0x9ff22c: ldur            x16, [fp, #-0x20]
    // 0x9ff230: stp             x16, x0, [SP, #-0x10]!
    // 0x9ff234: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9ff234: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9ff238: r0 = Image.from()
    //     0x9ff238: bl              #0x943594  ; [package:image/src/image/image.dart] Image::Image.from
    // 0x9ff23c: add             SP, SP, #0x10
    // 0x9ff240: ldur            x1, [fp, #-0x10]
    // 0x9ff244: LoadField: r0 = r1->field_1f
    //     0x9ff244: ldur            w0, [x1, #0x1f]
    // 0x9ff248: DecompressPointer r0
    //     0x9ff248: add             x0, x0, HEAP, lsl #32
    // 0x9ff24c: r16 = Sentinel
    //     0x9ff24c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9ff250: cmp             w0, w16
    // 0x9ff254: b.eq            #0x9ff320
    // 0x9ff258: tbnz            w0, #4, #0x9ff28c
    // 0x9ff25c: ldur            x2, [fp, #-0x50]
    // 0x9ff260: LoadField: r0 = r2->field_b
    //     0x9ff260: ldur            w0, [x2, #0xb]
    // 0x9ff264: DecompressPointer r0
    //     0x9ff264: add             x0, x0, HEAP, lsl #32
    // 0x9ff268: cmp             w0, NULL
    // 0x9ff26c: b.eq            #0x9ff28c
    // 0x9ff270: r3 = LoadClassIdInstr(r0)
    //     0x9ff270: ldurh           w3, [x0, #1]
    // 0x9ff274: stp             NULL, x0, [SP, #-0x10]!
    // 0x9ff278: mov             x0, x3
    // 0x9ff27c: r0 = GDT[cid_x0 + 0x9e3]()
    //     0x9ff27c: add             lr, x0, #0x9e3
    //     0x9ff280: ldr             lr, [x21, lr, lsl #3]
    //     0x9ff284: blr             lr
    // 0x9ff288: add             SP, SP, #0x10
    // 0x9ff28c: ldur            x2, [fp, #-0x18]
    // 0x9ff290: ldur            x1, [fp, #-0x50]
    // 0x9ff294: ldur            x0, [fp, #-0x10]
    // 0x9ff298: stur            x2, [fp, #-0x20]
    // 0x9ff29c: stur            x1, [fp, #-0x50]
    // 0x9ff2a0: LoadField: r3 = r0->field_7
    //     0x9ff2a0: ldur            x3, [x0, #7]
    // 0x9ff2a4: LoadField: r4 = r0->field_f
    //     0x9ff2a4: ldur            x4, [x0, #0xf]
    // 0x9ff2a8: ldur            x16, [fp, #-0x40]
    // 0x9ff2ac: stp             x16, x1, [SP, #-0x10]!
    // 0x9ff2b0: stp             x4, x3, [SP, #-0x10]!
    // 0x9ff2b4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9ff2b4: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9ff2b8: r0 = compositeImage()
    //     0x9ff2b8: bl              #0x9d7b98  ; [package:image/src/draw/composite_image.dart] ::compositeImage
    // 0x9ff2bc: add             SP, SP, #0x20
    // 0x9ff2c0: ldur            x16, [fp, #-0x20]
    // 0x9ff2c4: ldur            lr, [fp, #-0x50]
    // 0x9ff2c8: stp             lr, x16, [SP, #-0x10]!
    // 0x9ff2cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9ff2cc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9ff2d0: r0 = addFrame()
    //     0x9ff2d0: bl              #0x9433f8  ; [package:image/src/image/image.dart] Image::addFrame
    // 0x9ff2d4: add             SP, SP, #0x10
    // 0x9ff2d8: ldur            x5, [fp, #-0x20]
    // 0x9ff2dc: ldur            x4, [fp, #-0x50]
    // 0x9ff2e0: ldur            x1, [fp, #-0x28]
    // 0x9ff2e4: add             x3, x1, #1
    // 0x9ff2e8: ldur            x2, [fp, #-8]
    // 0x9ff2ec: b               #0x9fef94
    // 0x9ff2f0: ldur            x0, [fp, #-0x18]
    // 0x9ff2f4: LeaveFrame
    //     0x9ff2f4: mov             SP, fp
    //     0x9ff2f8: ldp             fp, lr, [SP], #0x10
    // 0x9ff2fc: ret
    //     0x9ff2fc: ret             
    // 0x9ff300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ff300: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ff304: b               #0x9fef2c
    // 0x9ff308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ff308: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ff30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ff30c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ff310: b               #0x9fefac
    // 0x9ff314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ff314: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ff318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ff318: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ff31c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ff31c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ff320: r9 = clearFrame
    //     0x9ff320: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b318] Field <WebPFrame.clearFrame>: late (offset: 0x20)
    //     0x9ff324: ldr             x9, [x9, #0x318]
    // 0x9ff328: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ff328: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0x9ff32c, size: 0x2b0
    // 0x9ff32c: EnterFrame
    //     0x9ff32c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ff330: mov             fp, SP
    // 0x9ff334: AllocStack(0x28)
    //     0x9ff334: sub             SP, SP, #0x28
    // 0x9ff338: CheckStackOverflow
    //     0x9ff338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ff33c: cmp             SP, x16
    //     0x9ff340: b.ls            #0x9ff5c8
    // 0x9ff344: ldr             x2, [fp, #0x18]
    // 0x9ff348: LoadField: r3 = r2->field_b
    //     0x9ff348: ldur            w3, [x2, #0xb]
    // 0x9ff34c: DecompressPointer r3
    //     0x9ff34c: add             x3, x3, HEAP, lsl #32
    // 0x9ff350: stur            x3, [fp, #-0x10]
    // 0x9ff354: cmp             w3, NULL
    // 0x9ff358: b.eq            #0x9ff36c
    // 0x9ff35c: LoadField: r0 = r2->field_7
    //     0x9ff35c: ldur            w0, [x2, #7]
    // 0x9ff360: DecompressPointer r0
    //     0x9ff360: add             x0, x0, HEAP, lsl #32
    // 0x9ff364: cmp             w0, NULL
    // 0x9ff368: b.ne            #0x9ff37c
    // 0x9ff36c: r0 = Null
    //     0x9ff36c: mov             x0, NULL
    // 0x9ff370: LeaveFrame
    //     0x9ff370: mov             SP, fp
    //     0x9ff374: ldp             fp, lr, [SP], #0x10
    // 0x9ff378: ret
    //     0x9ff378: ret             
    // 0x9ff37c: LoadField: r1 = r0->field_1b
    //     0x9ff37c: ldur            w1, [x0, #0x1b]
    // 0x9ff380: DecompressPointer r1
    //     0x9ff380: add             x1, x1, HEAP, lsl #32
    // 0x9ff384: tbnz            w1, #4, #0x9ff464
    // 0x9ff388: ldr             x4, [fp, #0x10]
    // 0x9ff38c: LoadField: r5 = r0->field_23
    //     0x9ff38c: ldur            w5, [x0, #0x23]
    // 0x9ff390: DecompressPointer r5
    //     0x9ff390: add             x5, x5, HEAP, lsl #32
    // 0x9ff394: LoadField: r0 = r5->field_b
    //     0x9ff394: ldur            w0, [x5, #0xb]
    // 0x9ff398: DecompressPointer r0
    //     0x9ff398: add             x0, x0, HEAP, lsl #32
    // 0x9ff39c: r1 = LoadInt32Instr(r0)
    //     0x9ff39c: sbfx            x1, x0, #1, #0x1f
    // 0x9ff3a0: cmp             x4, x1
    // 0x9ff3a4: b.ge            #0x9ff3ac
    // 0x9ff3a8: tbz             x4, #0x3f, #0x9ff3bc
    // 0x9ff3ac: r0 = Null
    //     0x9ff3ac: mov             x0, NULL
    // 0x9ff3b0: LeaveFrame
    //     0x9ff3b0: mov             SP, fp
    //     0x9ff3b4: ldp             fp, lr, [SP], #0x10
    // 0x9ff3b8: ret
    //     0x9ff3b8: ret             
    // 0x9ff3bc: r1 = LoadInt32Instr(r0)
    //     0x9ff3bc: sbfx            x1, x0, #1, #0x1f
    // 0x9ff3c0: mov             x0, x1
    // 0x9ff3c4: mov             x1, x4
    // 0x9ff3c8: cmp             x1, x0
    // 0x9ff3cc: b.hs            #0x9ff5d0
    // 0x9ff3d0: LoadField: r0 = r5->field_f
    //     0x9ff3d0: ldur            w0, [x5, #0xf]
    // 0x9ff3d4: DecompressPointer r0
    //     0x9ff3d4: add             x0, x0, HEAP, lsl #32
    // 0x9ff3d8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9ff3d8: add             x16, x0, x4, lsl #2
    //     0x9ff3dc: ldur            w1, [x16, #0xf]
    // 0x9ff3e0: DecompressPointer r1
    //     0x9ff3e0: add             x1, x1, HEAP, lsl #32
    // 0x9ff3e4: stur            x1, [fp, #-8]
    // 0x9ff3e8: SaveReg r1
    //     0x9ff3e8: str             x1, [SP, #-8]!
    // 0x9ff3ec: r0 = frameSize()
    //     0x9ff3ec: bl              #0xa214cc  ; [package:image/src/formats/webp/webp_frame.dart] InternalWebPFrame::frameSize
    // 0x9ff3f0: add             SP, SP, #8
    // 0x9ff3f4: stur            x0, [fp, #-0x18]
    // 0x9ff3f8: ldur            x16, [fp, #-8]
    // 0x9ff3fc: SaveReg r16
    //     0x9ff3fc: str             x16, [SP, #-8]!
    // 0x9ff400: r0 = framePosition()
    //     0x9ff400: bl              #0xa21488  ; [package:image/src/formats/webp/webp_frame.dart] InternalWebPFrame::framePosition
    // 0x9ff404: add             SP, SP, #8
    // 0x9ff408: mov             x2, x0
    // 0x9ff40c: r0 = BoxInt64Instr(r2)
    //     0x9ff40c: sbfiz           x0, x2, #1, #0x1f
    //     0x9ff410: cmp             x2, x0, asr #1
    //     0x9ff414: b.eq            #0x9ff420
    //     0x9ff418: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ff41c: stur            x2, [x0, #7]
    // 0x9ff420: ldur            x16, [fp, #-0x10]
    // 0x9ff424: SaveReg r16
    //     0x9ff424: str             x16, [SP, #-8]!
    // 0x9ff428: ldur            x1, [fp, #-0x18]
    // 0x9ff42c: stp             x0, x1, [SP, #-0x10]!
    // 0x9ff430: r4 = const [0, 0x3, 0x3, 0x2, position, 0x2, null]
    //     0x9ff430: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b6c0] List(7) [0, 0x3, 0x3, 0x2, "position", 0x2, Null]
    //     0x9ff434: ldr             x4, [x4, #0x6c0]
    // 0x9ff438: r0 = subset()
    //     0x9ff438: bl              #0x94eeac  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x9ff43c: add             SP, SP, #0x18
    // 0x9ff440: ldr             x16, [fp, #0x18]
    // 0x9ff444: stp             x0, x16, [SP, #-0x10]!
    // 0x9ff448: ldr             x0, [fp, #0x10]
    // 0x9ff44c: SaveReg r0
    //     0x9ff44c: str             x0, [SP, #-8]!
    // 0x9ff450: r0 = _decodeFrame()
    //     0x9ff450: bl              #0xa20754  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_decodeFrame
    // 0x9ff454: add             SP, SP, #0x18
    // 0x9ff458: LeaveFrame
    //     0x9ff458: mov             SP, fp
    //     0x9ff45c: ldp             fp, lr, [SP], #0x10
    // 0x9ff460: ret
    //     0x9ff460: ret             
    // 0x9ff464: LoadField: r1 = r0->field_1f
    //     0x9ff464: ldur            w1, [x0, #0x1f]
    // 0x9ff468: DecompressPointer r1
    //     0x9ff468: add             x1, x1, HEAP, lsl #32
    // 0x9ff46c: r16 = Instance_WebPFormat
    //     0x9ff46c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b6c8] Obj!WebPFormat@c77381
    //     0x9ff470: ldr             x16, [x16, #0x6c8]
    // 0x9ff474: cmp             w1, w16
    // 0x9ff478: b.ne            #0x9ff510
    // 0x9ff47c: ldr             x2, [fp, #0x18]
    // 0x9ff480: LoadField: r3 = r0->field_3b
    //     0x9ff480: ldur            x3, [x0, #0x3b]
    // 0x9ff484: LoadField: r4 = r0->field_33
    //     0x9ff484: ldur            x4, [x0, #0x33]
    // 0x9ff488: r0 = BoxInt64Instr(r4)
    //     0x9ff488: sbfiz           x0, x4, #1, #0x1f
    //     0x9ff48c: cmp             x4, x0, asr #1
    //     0x9ff490: b.eq            #0x9ff49c
    //     0x9ff494: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ff498: stur            x4, [x0, #7]
    // 0x9ff49c: ldur            x16, [fp, #-0x10]
    // 0x9ff4a0: stp             x3, x16, [SP, #-0x10]!
    // 0x9ff4a4: SaveReg r0
    //     0x9ff4a4: str             x0, [SP, #-8]!
    // 0x9ff4a8: r4 = const [0, 0x3, 0x3, 0x2, position, 0x2, null]
    //     0x9ff4a8: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b6c0] List(7) [0, 0x3, 0x3, 0x2, "position", 0x2, Null]
    //     0x9ff4ac: ldr             x4, [x4, #0x6c0]
    // 0x9ff4b0: r0 = subset()
    //     0x9ff4b0: bl              #0x94eeac  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x9ff4b4: add             SP, SP, #0x18
    // 0x9ff4b8: ldr             x2, [fp, #0x18]
    // 0x9ff4bc: stur            x0, [fp, #-0x20]
    // 0x9ff4c0: LoadField: r1 = r2->field_7
    //     0x9ff4c0: ldur            w1, [x2, #7]
    // 0x9ff4c4: DecompressPointer r1
    //     0x9ff4c4: add             x1, x1, HEAP, lsl #32
    // 0x9ff4c8: stur            x1, [fp, #-8]
    // 0x9ff4cc: cmp             w1, NULL
    // 0x9ff4d0: b.eq            #0x9ff5d4
    // 0x9ff4d4: r0 = VP8L()
    //     0x9ff4d4: bl              #0xa20744  ; AllocateVP8LStub -> VP8L (size=0x78)
    // 0x9ff4d8: stur            x0, [fp, #-0x28]
    // 0x9ff4dc: ldur            x16, [fp, #-0x20]
    // 0x9ff4e0: stp             x16, x0, [SP, #-0x10]!
    // 0x9ff4e4: ldur            x16, [fp, #-8]
    // 0x9ff4e8: SaveReg r16
    //     0x9ff4e8: str             x16, [SP, #-8]!
    // 0x9ff4ec: r0 = VP8L()
    //     0x9ff4ec: bl              #0xa20024  ; [package:image/src/formats/webp/vp8l.dart] VP8L::VP8L
    // 0x9ff4f0: add             SP, SP, #0x18
    // 0x9ff4f4: ldur            x16, [fp, #-0x28]
    // 0x9ff4f8: SaveReg r16
    //     0x9ff4f8: str             x16, [SP, #-8]!
    // 0x9ff4fc: r0 = decode()
    //     0x9ff4fc: bl              #0xa1fa98  ; [package:image/src/formats/webp/vp8l.dart] VP8L::decode
    // 0x9ff500: add             SP, SP, #8
    // 0x9ff504: LeaveFrame
    //     0x9ff504: mov             SP, fp
    //     0x9ff508: ldp             fp, lr, [SP], #0x10
    // 0x9ff50c: ret
    //     0x9ff50c: ret             
    // 0x9ff510: ldr             x2, [fp, #0x18]
    // 0x9ff514: r16 = Instance_WebPFormat
    //     0x9ff514: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b6d0] Obj!WebPFormat@c77361
    //     0x9ff518: ldr             x16, [x16, #0x6d0]
    // 0x9ff51c: cmp             w1, w16
    // 0x9ff520: b.ne            #0x9ff5b8
    // 0x9ff524: LoadField: r3 = r0->field_3b
    //     0x9ff524: ldur            x3, [x0, #0x3b]
    // 0x9ff528: LoadField: r4 = r0->field_33
    //     0x9ff528: ldur            x4, [x0, #0x33]
    // 0x9ff52c: r0 = BoxInt64Instr(r4)
    //     0x9ff52c: sbfiz           x0, x4, #1, #0x1f
    //     0x9ff530: cmp             x4, x0, asr #1
    //     0x9ff534: b.eq            #0x9ff540
    //     0x9ff538: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ff53c: stur            x4, [x0, #7]
    // 0x9ff540: ldur            x16, [fp, #-0x10]
    // 0x9ff544: stp             x3, x16, [SP, #-0x10]!
    // 0x9ff548: SaveReg r0
    //     0x9ff548: str             x0, [SP, #-8]!
    // 0x9ff54c: r4 = const [0, 0x3, 0x3, 0x2, position, 0x2, null]
    //     0x9ff54c: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b6c0] List(7) [0, 0x3, 0x3, 0x2, "position", 0x2, Null]
    //     0x9ff550: ldr             x4, [x4, #0x6c0]
    // 0x9ff554: r0 = subset()
    //     0x9ff554: bl              #0x94eeac  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x9ff558: add             SP, SP, #0x18
    // 0x9ff55c: mov             x1, x0
    // 0x9ff560: ldr             x0, [fp, #0x18]
    // 0x9ff564: stur            x1, [fp, #-0x10]
    // 0x9ff568: LoadField: r2 = r0->field_7
    //     0x9ff568: ldur            w2, [x0, #7]
    // 0x9ff56c: DecompressPointer r2
    //     0x9ff56c: add             x2, x2, HEAP, lsl #32
    // 0x9ff570: stur            x2, [fp, #-8]
    // 0x9ff574: cmp             w2, NULL
    // 0x9ff578: b.eq            #0x9ff5d8
    // 0x9ff57c: r0 = VP8()
    //     0x9ff57c: bl              #0xa1fa74  ; AllocateVP8Stub -> VP8 (size=0xe4)
    // 0x9ff580: stur            x0, [fp, #-0x20]
    // 0x9ff584: ldur            x16, [fp, #-0x10]
    // 0x9ff588: stp             x16, x0, [SP, #-0x10]!
    // 0x9ff58c: ldur            x16, [fp, #-8]
    // 0x9ff590: SaveReg r16
    //     0x9ff590: str             x16, [SP, #-8]!
    // 0x9ff594: r0 = VP8()
    //     0x9ff594: bl              #0xa1f6f0  ; [package:image/src/formats/webp/vp8.dart] VP8::VP8
    // 0x9ff598: add             SP, SP, #0x18
    // 0x9ff59c: ldur            x16, [fp, #-0x20]
    // 0x9ff5a0: SaveReg r16
    //     0x9ff5a0: str             x16, [SP, #-8]!
    // 0x9ff5a4: r0 = decode()
    //     0x9ff5a4: bl              #0x9ff5f0  ; [package:image/src/formats/webp/vp8.dart] VP8::decode
    // 0x9ff5a8: add             SP, SP, #8
    // 0x9ff5ac: LeaveFrame
    //     0x9ff5ac: mov             SP, fp
    //     0x9ff5b0: ldp             fp, lr, [SP], #0x10
    // 0x9ff5b4: ret
    //     0x9ff5b4: ret             
    // 0x9ff5b8: r0 = Null
    //     0x9ff5b8: mov             x0, NULL
    // 0x9ff5bc: LeaveFrame
    //     0x9ff5bc: mov             SP, fp
    //     0x9ff5c0: ldp             fp, lr, [SP], #0x10
    // 0x9ff5c4: ret
    //     0x9ff5c4: ret             
    // 0x9ff5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ff5c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ff5cc: b               #0x9ff344
    // 0x9ff5d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ff5d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ff5d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ff5d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ff5d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ff5d8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _decodeFrame(/* No info */) {
    // ** addr: 0xa20754, size: 0x2a4
    // 0xa20754: EnterFrame
    //     0xa20754: stp             fp, lr, [SP, #-0x10]!
    //     0xa20758: mov             fp, SP
    // 0xa2075c: AllocStack(0x18)
    //     0xa2075c: sub             SP, SP, #0x18
    // 0xa20760: CheckStackOverflow
    //     0xa20760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20764: cmp             SP, x16
    //     0xa20768: b.ls            #0xa209d0
    // 0xa2076c: r0 = InternalWebPInfo()
    //     0xa2076c: bl              #0xa21478  ; AllocateInternalWebPInfoStub -> InternalWebPInfo (size=0x44)
    // 0xa20770: stur            x0, [fp, #-8]
    // 0xa20774: SaveReg r0
    //     0xa20774: str             x0, [SP, #-8]!
    // 0xa20778: r0 = WebPInfo()
    //     0xa20778: bl              #0xa0de08  ; [package:image/src/formats/webp/webp_info.dart] WebPInfo::WebPInfo
    // 0xa2077c: add             SP, SP, #8
    // 0xa20780: ldr             x16, [fp, #0x20]
    // 0xa20784: ldr             lr, [fp, #0x18]
    // 0xa20788: stp             lr, x16, [SP, #-0x10]!
    // 0xa2078c: ldur            x16, [fp, #-8]
    // 0xa20790: SaveReg r16
    //     0xa20790: str             x16, [SP, #-8]!
    // 0xa20794: r0 = _getInfo()
    //     0xa20794: bl              #0xa20a08  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_getInfo
    // 0xa20798: add             SP, SP, #0x18
    // 0xa2079c: tbz             w0, #4, #0xa207b0
    // 0xa207a0: r0 = Null
    //     0xa207a0: mov             x0, NULL
    // 0xa207a4: LeaveFrame
    //     0xa207a4: mov             SP, fp
    //     0xa207a8: ldp             fp, lr, [SP], #0x10
    // 0xa207ac: ret
    //     0xa207ac: ret             
    // 0xa207b0: ldur            x0, [fp, #-8]
    // 0xa207b4: LoadField: r1 = r0->field_1f
    //     0xa207b4: ldur            w1, [x0, #0x1f]
    // 0xa207b8: DecompressPointer r1
    //     0xa207b8: add             x1, x1, HEAP, lsl #32
    // 0xa207bc: r16 = Instance_WebPFormat
    //     0xa207bc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b908] Obj!WebPFormat@c77321
    //     0xa207c0: ldr             x16, [x16, #0x908]
    // 0xa207c4: cmp             w1, w16
    // 0xa207c8: b.ne            #0xa207dc
    // 0xa207cc: r0 = Null
    //     0xa207cc: mov             x0, NULL
    // 0xa207d0: LeaveFrame
    //     0xa207d0: mov             SP, fp
    //     0xa207d4: ldp             fp, lr, [SP], #0x10
    // 0xa207d8: ret
    //     0xa207d8: ret             
    // 0xa207dc: ldr             x1, [fp, #0x20]
    // 0xa207e0: LoadField: r2 = r1->field_7
    //     0xa207e0: ldur            w2, [x1, #7]
    // 0xa207e4: DecompressPointer r2
    //     0xa207e4: add             x2, x2, HEAP, lsl #32
    // 0xa207e8: cmp             w2, NULL
    // 0xa207ec: b.eq            #0xa209d8
    // 0xa207f0: LoadField: r3 = r2->field_27
    //     0xa207f0: ldur            x3, [x2, #0x27]
    // 0xa207f4: stp             x3, x0, [SP, #-0x10]!
    // 0xa207f8: r0 = numFrames=()
    //     0xa207f8: bl              #0xa209f8  ; [package:image/src/formats/webp/webp_info.dart] InternalWebPInfo::numFrames=
    // 0xa207fc: add             SP, SP, #0x10
    // 0xa20800: ldur            x2, [fp, #-8]
    // 0xa20804: LoadField: r0 = r2->field_1b
    //     0xa20804: ldur            w0, [x2, #0x1b]
    // 0xa20808: DecompressPointer r0
    //     0xa20808: add             x0, x0, HEAP, lsl #32
    // 0xa2080c: tbnz            w0, #4, #0xa208dc
    // 0xa20810: ldr             x3, [fp, #0x10]
    // 0xa20814: LoadField: r4 = r2->field_23
    //     0xa20814: ldur            w4, [x2, #0x23]
    // 0xa20818: DecompressPointer r4
    //     0xa20818: add             x4, x4, HEAP, lsl #32
    // 0xa2081c: LoadField: r0 = r4->field_b
    //     0xa2081c: ldur            w0, [x4, #0xb]
    // 0xa20820: DecompressPointer r0
    //     0xa20820: add             x0, x0, HEAP, lsl #32
    // 0xa20824: r1 = LoadInt32Instr(r0)
    //     0xa20824: sbfx            x1, x0, #1, #0x1f
    // 0xa20828: cmp             x3, x1
    // 0xa2082c: b.ge            #0xa20834
    // 0xa20830: tbz             x3, #0x3f, #0xa20844
    // 0xa20834: r0 = Null
    //     0xa20834: mov             x0, NULL
    // 0xa20838: LeaveFrame
    //     0xa20838: mov             SP, fp
    //     0xa2083c: ldp             fp, lr, [SP], #0x10
    // 0xa20840: ret
    //     0xa20840: ret             
    // 0xa20844: mov             x0, x1
    // 0xa20848: mov             x1, x3
    // 0xa2084c: cmp             x1, x0
    // 0xa20850: b.hs            #0xa209dc
    // 0xa20854: LoadField: r0 = r4->field_f
    //     0xa20854: ldur            w0, [x4, #0xf]
    // 0xa20858: DecompressPointer r0
    //     0xa20858: add             x0, x0, HEAP, lsl #32
    // 0xa2085c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xa2085c: add             x16, x0, x3, lsl #2
    //     0xa20860: ldur            w1, [x16, #0xf]
    // 0xa20864: DecompressPointer r1
    //     0xa20864: add             x1, x1, HEAP, lsl #32
    // 0xa20868: LoadField: r0 = r1->field_2f
    //     0xa20868: ldur            w0, [x1, #0x2f]
    // 0xa2086c: DecompressPointer r0
    //     0xa2086c: add             x0, x0, HEAP, lsl #32
    // 0xa20870: r16 = Sentinel
    //     0xa20870: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa20874: cmp             w0, w16
    // 0xa20878: b.eq            #0xa209e0
    // 0xa2087c: LoadField: r2 = r1->field_2b
    //     0xa2087c: ldur            w2, [x1, #0x2b]
    // 0xa20880: DecompressPointer r2
    //     0xa20880: add             x2, x2, HEAP, lsl #32
    // 0xa20884: r16 = Sentinel
    //     0xa20884: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa20888: cmp             w2, w16
    // 0xa2088c: b.eq            #0xa209ec
    // 0xa20890: r1 = LoadInt32Instr(r0)
    //     0xa20890: sbfx            x1, x0, #1, #0x1f
    //     0xa20894: tbz             w0, #0, #0xa2089c
    //     0xa20898: ldur            x1, [x0, #7]
    // 0xa2089c: ldr             x16, [fp, #0x18]
    // 0xa208a0: stp             x1, x16, [SP, #-0x10]!
    // 0xa208a4: SaveReg r2
    //     0xa208a4: str             x2, [SP, #-8]!
    // 0xa208a8: r4 = const [0, 0x3, 0x3, 0x2, position, 0x2, null]
    //     0xa208a8: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b6c0] List(7) [0, 0x3, 0x3, 0x2, "position", 0x2, Null]
    //     0xa208ac: ldr             x4, [x4, #0x6c0]
    // 0xa208b0: r0 = subset()
    //     0xa208b0: bl              #0x94eeac  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xa208b4: add             SP, SP, #0x18
    // 0xa208b8: ldr             x16, [fp, #0x20]
    // 0xa208bc: stp             x0, x16, [SP, #-0x10]!
    // 0xa208c0: ldr             x0, [fp, #0x10]
    // 0xa208c4: SaveReg r0
    //     0xa208c4: str             x0, [SP, #-8]!
    // 0xa208c8: r0 = _decodeFrame()
    //     0xa208c8: bl              #0xa20754  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_decodeFrame
    // 0xa208cc: add             SP, SP, #0x18
    // 0xa208d0: LeaveFrame
    //     0xa208d0: mov             SP, fp
    //     0xa208d4: ldp             fp, lr, [SP], #0x10
    // 0xa208d8: ret
    //     0xa208d8: ret             
    // 0xa208dc: LoadField: r3 = r2->field_3b
    //     0xa208dc: ldur            x3, [x2, #0x3b]
    // 0xa208e0: LoadField: r4 = r2->field_33
    //     0xa208e0: ldur            x4, [x2, #0x33]
    // 0xa208e4: r0 = BoxInt64Instr(r4)
    //     0xa208e4: sbfiz           x0, x4, #1, #0x1f
    //     0xa208e8: cmp             x4, x0, asr #1
    //     0xa208ec: b.eq            #0xa208f8
    //     0xa208f0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa208f4: stur            x4, [x0, #7]
    // 0xa208f8: ldr             x16, [fp, #0x18]
    // 0xa208fc: stp             x3, x16, [SP, #-0x10]!
    // 0xa20900: SaveReg r0
    //     0xa20900: str             x0, [SP, #-8]!
    // 0xa20904: r4 = const [0, 0x3, 0x3, 0x2, position, 0x2, null]
    //     0xa20904: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b6c0] List(7) [0, 0x3, 0x3, 0x2, "position", 0x2, Null]
    //     0xa20908: ldr             x4, [x4, #0x6c0]
    // 0xa2090c: r0 = subset()
    //     0xa2090c: bl              #0x94eeac  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xa20910: add             SP, SP, #0x18
    // 0xa20914: mov             x1, x0
    // 0xa20918: ldur            x0, [fp, #-8]
    // 0xa2091c: stur            x1, [fp, #-0x10]
    // 0xa20920: LoadField: r2 = r0->field_1f
    //     0xa20920: ldur            w2, [x0, #0x1f]
    // 0xa20924: DecompressPointer r2
    //     0xa20924: add             x2, x2, HEAP, lsl #32
    // 0xa20928: r16 = Instance_WebPFormat
    //     0xa20928: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b6c8] Obj!WebPFormat@c77381
    //     0xa2092c: ldr             x16, [x16, #0x6c8]
    // 0xa20930: cmp             w2, w16
    // 0xa20934: b.ne            #0xa20974
    // 0xa20938: r0 = VP8L()
    //     0xa20938: bl              #0xa20744  ; AllocateVP8LStub -> VP8L (size=0x78)
    // 0xa2093c: stur            x0, [fp, #-0x18]
    // 0xa20940: ldur            x16, [fp, #-0x10]
    // 0xa20944: stp             x16, x0, [SP, #-0x10]!
    // 0xa20948: ldur            x16, [fp, #-8]
    // 0xa2094c: SaveReg r16
    //     0xa2094c: str             x16, [SP, #-8]!
    // 0xa20950: r0 = VP8L()
    //     0xa20950: bl              #0xa20024  ; [package:image/src/formats/webp/vp8l.dart] VP8L::VP8L
    // 0xa20954: add             SP, SP, #0x18
    // 0xa20958: ldur            x16, [fp, #-0x18]
    // 0xa2095c: SaveReg r16
    //     0xa2095c: str             x16, [SP, #-8]!
    // 0xa20960: r0 = decode()
    //     0xa20960: bl              #0xa1fa98  ; [package:image/src/formats/webp/vp8l.dart] VP8L::decode
    // 0xa20964: add             SP, SP, #8
    // 0xa20968: LeaveFrame
    //     0xa20968: mov             SP, fp
    //     0xa2096c: ldp             fp, lr, [SP], #0x10
    // 0xa20970: ret
    //     0xa20970: ret             
    // 0xa20974: r16 = Instance_WebPFormat
    //     0xa20974: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b6d0] Obj!WebPFormat@c77361
    //     0xa20978: ldr             x16, [x16, #0x6d0]
    // 0xa2097c: cmp             w2, w16
    // 0xa20980: b.ne            #0xa209c0
    // 0xa20984: r0 = VP8()
    //     0xa20984: bl              #0xa1fa74  ; AllocateVP8Stub -> VP8 (size=0xe4)
    // 0xa20988: stur            x0, [fp, #-0x18]
    // 0xa2098c: ldur            x16, [fp, #-0x10]
    // 0xa20990: stp             x16, x0, [SP, #-0x10]!
    // 0xa20994: ldur            x16, [fp, #-8]
    // 0xa20998: SaveReg r16
    //     0xa20998: str             x16, [SP, #-8]!
    // 0xa2099c: r0 = VP8()
    //     0xa2099c: bl              #0xa1f6f0  ; [package:image/src/formats/webp/vp8.dart] VP8::VP8
    // 0xa209a0: add             SP, SP, #0x18
    // 0xa209a4: ldur            x16, [fp, #-0x18]
    // 0xa209a8: SaveReg r16
    //     0xa209a8: str             x16, [SP, #-8]!
    // 0xa209ac: r0 = decode()
    //     0xa209ac: bl              #0x9ff5f0  ; [package:image/src/formats/webp/vp8.dart] VP8::decode
    // 0xa209b0: add             SP, SP, #8
    // 0xa209b4: LeaveFrame
    //     0xa209b4: mov             SP, fp
    //     0xa209b8: ldp             fp, lr, [SP], #0x10
    // 0xa209bc: ret
    //     0xa209bc: ret             
    // 0xa209c0: r0 = Null
    //     0xa209c0: mov             x0, NULL
    // 0xa209c4: LeaveFrame
    //     0xa209c4: mov             SP, fp
    //     0xa209c8: ldp             fp, lr, [SP], #0x10
    // 0xa209cc: ret
    //     0xa209cc: ret             
    // 0xa209d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa209d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa209d4: b               #0xa2076c
    // 0xa209d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa209d8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa209dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa209dc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa209e0: r9 = _frameSize
    //     0xa209e0: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3baf8] Field <WebPFrame._frameSize@1728322018>: late (offset: 0x30)
    //     0xa209e4: ldr             x9, [x9, #0xaf8]
    // 0xa209e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa209e8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa209ec: r9 = _framePosition
    //     0xa209ec: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bb00] Field <WebPFrame._framePosition@1728322018>: late (offset: 0x2c)
    //     0xa209f0: ldr             x9, [x9, #0xb00]
    // 0xa209f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa209f4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getInfo(/* No info */) {
    // ** addr: 0xa20a08, size: 0x6a4
    // 0xa20a08: EnterFrame
    //     0xa20a08: stp             fp, lr, [SP, #-0x10]!
    //     0xa20a0c: mov             fp, SP
    // 0xa20a10: AllocStack(0x50)
    //     0xa20a10: sub             SP, SP, #0x50
    // 0xa20a14: CheckStackOverflow
    //     0xa20a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20a18: cmp             SP, x16
    //     0xa20a1c: b.ls            #0xa21074
    // 0xa20a20: ldr             x0, [fp, #0x18]
    // 0xa20a24: LoadField: r1 = r0->field_13
    //     0xa20a24: ldur            x1, [x0, #0x13]
    // 0xa20a28: stur            x1, [fp, #-0x18]
    // 0xa20a2c: LoadField: r2 = r0->field_b
    //     0xa20a2c: ldur            x2, [x0, #0xb]
    // 0xa20a30: stur            x2, [fp, #-0x10]
    // 0xa20a34: r4 = false
    //     0xa20a34: add             x4, NULL, #0x30  ; false
    // 0xa20a38: ldr             x3, [fp, #0x10]
    // 0xa20a3c: stur            x4, [fp, #-8]
    // 0xa20a40: CheckStackOverflow
    //     0xa20a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20a44: cmp             SP, x16
    //     0xa20a48: b.ls            #0xa2107c
    // 0xa20a4c: LoadField: r5 = r0->field_1b
    //     0xa20a4c: ldur            x5, [x0, #0x1b]
    // 0xa20a50: cmp             x5, x1
    // 0xa20a54: b.ge            #0xa21014
    // 0xa20a58: tbz             w4, #4, #0xa21014
    // 0xa20a5c: r16 = 8
    //     0xa20a5c: movz            x16, #0x8
    // 0xa20a60: stp             x16, x0, [SP, #-0x10]!
    // 0xa20a64: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa20a64: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa20a68: r0 = readString()
    //     0xa20a68: bl              #0x951bc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xa20a6c: add             SP, SP, #0x10
    // 0xa20a70: stur            x0, [fp, #-0x20]
    // 0xa20a74: ldr             x16, [fp, #0x18]
    // 0xa20a78: SaveReg r16
    //     0xa20a78: str             x16, [SP, #-8]!
    // 0xa20a7c: r0 = readUint32()
    //     0xa20a7c: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa20a80: add             SP, SP, #8
    // 0xa20a84: stur            x0, [fp, #-0x38]
    // 0xa20a88: add             x1, x0, #1
    // 0xa20a8c: asr             x2, x1, #1
    // 0xa20a90: lsl             x1, x2, #1
    // 0xa20a94: ldr             x2, [fp, #0x18]
    // 0xa20a98: stur            x1, [fp, #-0x30]
    // 0xa20a9c: LoadField: r3 = r2->field_1b
    //     0xa20a9c: ldur            x3, [x2, #0x1b]
    // 0xa20aa0: ldur            x4, [fp, #-0x10]
    // 0xa20aa4: sub             x5, x3, x4
    // 0xa20aa8: stur            x5, [fp, #-0x28]
    // 0xa20aac: r16 = "VP8X"
    //     0xa20aac: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb08] "VP8X"
    //     0xa20ab0: ldr             x16, [x16, #0xb08]
    // 0xa20ab4: ldur            lr, [fp, #-0x20]
    // 0xa20ab8: stp             lr, x16, [SP, #-0x10]!
    // 0xa20abc: r0 = ==()
    //     0xa20abc: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xa20ac0: add             SP, SP, #0x10
    // 0xa20ac4: tbnz            w0, #4, #0xa20b0c
    // 0xa20ac8: ldr             x16, [fp, #0x20]
    // 0xa20acc: ldr             lr, [fp, #0x18]
    // 0xa20ad0: stp             lr, x16, [SP, #-0x10]!
    // 0xa20ad4: ldr             x16, [fp, #0x10]
    // 0xa20ad8: SaveReg r16
    //     0xa20ad8: str             x16, [SP, #-8]!
    // 0xa20adc: r0 = _getVp8xInfo()
    //     0xa20adc: bl              #0xa21324  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_getVp8xInfo
    // 0xa20ae0: add             SP, SP, #0x18
    // 0xa20ae4: tbz             w0, #4, #0xa20af8
    // 0xa20ae8: r0 = false
    //     0xa20ae8: add             x0, NULL, #0x30  ; false
    // 0xa20aec: LeaveFrame
    //     0xa20aec: mov             SP, fp
    //     0xa20af0: ldp             fp, lr, [SP], #0x10
    // 0xa20af4: ret
    //     0xa20af4: ret             
    // 0xa20af8: ldur            x0, [fp, #-8]
    // 0xa20afc: ldr             x1, [fp, #0x18]
    // 0xa20b00: ldur            x2, [fp, #-0x30]
    // 0xa20b04: ldur            x3, [fp, #-0x10]
    // 0xa20b08: b               #0xa20fdc
    // 0xa20b0c: r16 = "VP8 "
    //     0xa20b0c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb10] "VP8 "
    //     0xa20b10: ldr             x16, [x16, #0xb10]
    // 0xa20b14: ldur            lr, [fp, #-0x20]
    // 0xa20b18: stp             lr, x16, [SP, #-0x10]!
    // 0xa20b1c: r0 = ==()
    //     0xa20b1c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xa20b20: add             SP, SP, #0x10
    // 0xa20b24: tbnz            w0, #4, #0xa20b6c
    // 0xa20b28: ldr             x1, [fp, #0x18]
    // 0xa20b2c: ldr             x3, [fp, #0x10]
    // 0xa20b30: ldur            x0, [fp, #-0x38]
    // 0xa20b34: ldur            x2, [fp, #-0x10]
    // 0xa20b38: cmp             w3, NULL
    // 0xa20b3c: b.eq            #0xa21084
    // 0xa20b40: LoadField: r4 = r1->field_1b
    //     0xa20b40: ldur            x4, [x1, #0x1b]
    // 0xa20b44: sub             x5, x4, x2
    // 0xa20b48: StoreField: r3->field_33 = r5
    //     0xa20b48: stur            x5, [x3, #0x33]
    // 0xa20b4c: StoreField: r3->field_3b = r0
    //     0xa20b4c: stur            x0, [x3, #0x3b]
    // 0xa20b50: r17 = Instance_WebPFormat
    //     0xa20b50: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b6d0] Obj!WebPFormat@c77361
    //     0xa20b54: ldr             x17, [x17, #0x6d0]
    // 0xa20b58: StoreField: r3->field_1f = r17
    //     0xa20b58: stur            w17, [x3, #0x1f]
    // 0xa20b5c: mov             x3, x2
    // 0xa20b60: ldur            x2, [fp, #-0x30]
    // 0xa20b64: r0 = true
    //     0xa20b64: add             x0, NULL, #0x20  ; true
    // 0xa20b68: b               #0xa20fdc
    // 0xa20b6c: ldr             x1, [fp, #0x18]
    // 0xa20b70: ldr             x3, [fp, #0x10]
    // 0xa20b74: ldur            x0, [fp, #-0x38]
    // 0xa20b78: ldur            x2, [fp, #-0x10]
    // 0xa20b7c: r16 = "VP8L"
    //     0xa20b7c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb18] "VP8L"
    //     0xa20b80: ldr             x16, [x16, #0xb18]
    // 0xa20b84: ldur            lr, [fp, #-0x20]
    // 0xa20b88: stp             lr, x16, [SP, #-0x10]!
    // 0xa20b8c: r0 = ==()
    //     0xa20b8c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xa20b90: add             SP, SP, #0x10
    // 0xa20b94: tbnz            w0, #4, #0xa20bdc
    // 0xa20b98: ldr             x1, [fp, #0x18]
    // 0xa20b9c: ldr             x3, [fp, #0x10]
    // 0xa20ba0: ldur            x0, [fp, #-0x38]
    // 0xa20ba4: ldur            x2, [fp, #-0x10]
    // 0xa20ba8: cmp             w3, NULL
    // 0xa20bac: b.eq            #0xa21088
    // 0xa20bb0: LoadField: r4 = r1->field_1b
    //     0xa20bb0: ldur            x4, [x1, #0x1b]
    // 0xa20bb4: sub             x5, x4, x2
    // 0xa20bb8: StoreField: r3->field_33 = r5
    //     0xa20bb8: stur            x5, [x3, #0x33]
    // 0xa20bbc: StoreField: r3->field_3b = r0
    //     0xa20bbc: stur            x0, [x3, #0x3b]
    // 0xa20bc0: r17 = Instance_WebPFormat
    //     0xa20bc0: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b6c8] Obj!WebPFormat@c77381
    //     0xa20bc4: ldr             x17, [x17, #0x6c8]
    // 0xa20bc8: StoreField: r3->field_1f = r17
    //     0xa20bc8: stur            w17, [x3, #0x1f]
    // 0xa20bcc: mov             x3, x2
    // 0xa20bd0: ldur            x2, [fp, #-0x30]
    // 0xa20bd4: r0 = true
    //     0xa20bd4: add             x0, NULL, #0x20  ; true
    // 0xa20bd8: b               #0xa20fdc
    // 0xa20bdc: ldr             x1, [fp, #0x18]
    // 0xa20be0: ldr             x3, [fp, #0x10]
    // 0xa20be4: ldur            x0, [fp, #-0x38]
    // 0xa20be8: ldur            x2, [fp, #-0x10]
    // 0xa20bec: r16 = "ALPH"
    //     0xa20bec: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb20] "ALPH"
    //     0xa20bf0: ldr             x16, [x16, #0xb20]
    // 0xa20bf4: ldur            lr, [fp, #-0x20]
    // 0xa20bf8: stp             lr, x16, [SP, #-0x10]!
    // 0xa20bfc: r0 = ==()
    //     0xa20bfc: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xa20c00: add             SP, SP, #0x10
    // 0xa20c04: tbnz            w0, #4, #0xa20ce4
    // 0xa20c08: ldr             x0, [fp, #0x18]
    // 0xa20c0c: ldr             x1, [fp, #0x10]
    // 0xa20c10: ldur            x2, [fp, #-0x30]
    // 0xa20c14: cmp             w1, NULL
    // 0xa20c18: b.eq            #0xa2108c
    // 0xa20c1c: LoadField: r3 = r0->field_7
    //     0xa20c1c: ldur            w3, [x0, #7]
    // 0xa20c20: DecompressPointer r3
    //     0xa20c20: add             x3, x3, HEAP, lsl #32
    // 0xa20c24: stur            x3, [fp, #-0x48]
    // 0xa20c28: LoadField: r4 = r0->field_23
    //     0xa20c28: ldur            w4, [x0, #0x23]
    // 0xa20c2c: DecompressPointer r4
    //     0xa20c2c: add             x4, x4, HEAP, lsl #32
    // 0xa20c30: stur            x4, [fp, #-0x40]
    // 0xa20c34: r0 = InputBuffer()
    //     0xa20c34: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa20c38: mov             x1, x0
    // 0xa20c3c: ldur            x0, [fp, #-0x48]
    // 0xa20c40: stur            x1, [fp, #-0x50]
    // 0xa20c44: StoreField: r1->field_7 = r0
    //     0xa20c44: stur            w0, [x1, #7]
    // 0xa20c48: ldur            x2, [fp, #-0x40]
    // 0xa20c4c: StoreField: r1->field_23 = r2
    //     0xa20c4c: stur            w2, [x1, #0x23]
    // 0xa20c50: r2 = 0
    //     0xa20c50: movz            x2, #0
    // 0xa20c54: StoreField: r1->field_1b = r2
    //     0xa20c54: stur            x2, [x1, #0x1b]
    // 0xa20c58: StoreField: r1->field_b = r2
    //     0xa20c58: stur            x2, [x1, #0xb]
    // 0xa20c5c: r3 = LoadClassIdInstr(r0)
    //     0xa20c5c: ldurh           w3, [x0, #1]
    // 0xa20c60: SaveReg r0
    //     0xa20c60: str             x0, [SP, #-8]!
    // 0xa20c64: mov             x0, x3
    // 0xa20c68: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa20c68: movz            x17, #0xa710
    //     0xa20c6c: add             lr, x0, x17
    //     0xa20c70: ldr             lr, [x21, lr, lsl #3]
    //     0xa20c74: blr             lr
    // 0xa20c78: add             SP, SP, #8
    // 0xa20c7c: r1 = LoadInt32Instr(r0)
    //     0xa20c7c: sbfx            x1, x0, #1, #0x1f
    //     0xa20c80: tbz             w0, #0, #0xa20c88
    //     0xa20c84: ldur            x1, [x0, #7]
    // 0xa20c88: ldur            x2, [fp, #-0x50]
    // 0xa20c8c: StoreField: r2->field_13 = r1
    //     0xa20c8c: stur            x1, [x2, #0x13]
    // 0xa20c90: mov             x0, x2
    // 0xa20c94: ldr             x1, [fp, #0x10]
    // 0xa20c98: StoreField: r1->field_2f = r0
    //     0xa20c98: stur            w0, [x1, #0x2f]
    //     0xa20c9c: ldurb           w16, [x1, #-1]
    //     0xa20ca0: ldurb           w17, [x0, #-1]
    //     0xa20ca4: and             x16, x17, x16, lsr #2
    //     0xa20ca8: tst             x16, HEAP, lsr #32
    //     0xa20cac: b.eq            #0xa20cb4
    //     0xa20cb0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa20cb4: ldr             x0, [fp, #0x18]
    // 0xa20cb8: LoadField: r3 = r0->field_1b
    //     0xa20cb8: ldur            x3, [x0, #0x1b]
    // 0xa20cbc: StoreField: r2->field_1b = r3
    //     0xa20cbc: stur            x3, [x2, #0x1b]
    // 0xa20cc0: LoadField: r2 = r0->field_1b
    //     0xa20cc0: ldur            x2, [x0, #0x1b]
    // 0xa20cc4: ldur            x3, [fp, #-0x30]
    // 0xa20cc8: add             x4, x2, x3
    // 0xa20ccc: StoreField: r0->field_1b = r4
    //     0xa20ccc: stur            x4, [x0, #0x1b]
    // 0xa20cd0: mov             x1, x0
    // 0xa20cd4: ldur            x0, [fp, #-8]
    // 0xa20cd8: mov             x2, x3
    // 0xa20cdc: ldur            x3, [fp, #-0x10]
    // 0xa20ce0: b               #0xa20fdc
    // 0xa20ce4: ldr             x0, [fp, #0x18]
    // 0xa20ce8: ldr             x1, [fp, #0x10]
    // 0xa20cec: ldur            x3, [fp, #-0x30]
    // 0xa20cf0: r16 = "ANIM"
    //     0xa20cf0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb28] "ANIM"
    //     0xa20cf4: ldr             x16, [x16, #0xb28]
    // 0xa20cf8: ldur            lr, [fp, #-0x20]
    // 0xa20cfc: stp             lr, x16, [SP, #-0x10]!
    // 0xa20d00: r0 = ==()
    //     0xa20d00: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xa20d04: add             SP, SP, #0x10
    // 0xa20d08: tbnz            w0, #4, #0xa20d50
    // 0xa20d0c: ldr             x0, [fp, #0x10]
    // 0xa20d10: cmp             w0, NULL
    // 0xa20d14: b.eq            #0xa21090
    // 0xa20d18: r17 = Instance_WebPFormat
    //     0xa20d18: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bb30] Obj!WebPFormat@c77341
    //     0xa20d1c: ldr             x17, [x17, #0xb30]
    // 0xa20d20: StoreField: r0->field_1f = r17
    //     0xa20d20: stur            w17, [x0, #0x1f]
    // 0xa20d24: ldr             x16, [fp, #0x20]
    // 0xa20d28: ldr             lr, [fp, #0x18]
    // 0xa20d2c: stp             lr, x16, [SP, #-0x10]!
    // 0xa20d30: SaveReg r0
    //     0xa20d30: str             x0, [SP, #-8]!
    // 0xa20d34: r0 = _getAnimInfo()
    //     0xa20d34: bl              #0xa21254  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_getAnimInfo
    // 0xa20d38: add             SP, SP, #0x18
    // 0xa20d3c: ldur            x0, [fp, #-8]
    // 0xa20d40: ldr             x1, [fp, #0x18]
    // 0xa20d44: ldur            x2, [fp, #-0x30]
    // 0xa20d48: ldur            x3, [fp, #-0x10]
    // 0xa20d4c: b               #0xa20fdc
    // 0xa20d50: r16 = "ANMF"
    //     0xa20d50: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb38] "ANMF"
    //     0xa20d54: ldr             x16, [x16, #0xb38]
    // 0xa20d58: ldur            lr, [fp, #-0x20]
    // 0xa20d5c: stp             lr, x16, [SP, #-0x10]!
    // 0xa20d60: r0 = ==()
    //     0xa20d60: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xa20d64: add             SP, SP, #0x10
    // 0xa20d68: tbnz            w0, #4, #0xa20e60
    // 0xa20d6c: ldur            x0, [fp, #-0x38]
    // 0xa20d70: r0 = InternalWebPFrame()
    //     0xa20d70: bl              #0xa21244  ; AllocateInternalWebPFrameStub -> InternalWebPFrame (size=0x34)
    // 0xa20d74: stur            x0, [fp, #-0x40]
    // 0xa20d78: ldr             x16, [fp, #0x18]
    // 0xa20d7c: stp             x16, x0, [SP, #-0x10]!
    // 0xa20d80: ldur            x1, [fp, #-0x38]
    // 0xa20d84: SaveReg r1
    //     0xa20d84: str             x1, [SP, #-8]!
    // 0xa20d88: r0 = WebPFrame()
    //     0xa20d88: bl              #0xa210ac  ; [package:image/src/formats/webp/webp_frame.dart] WebPFrame::WebPFrame
    // 0xa20d8c: add             SP, SP, #0x18
    // 0xa20d90: ldur            x0, [fp, #-0x40]
    // 0xa20d94: LoadField: r1 = r0->field_23
    //     0xa20d94: ldur            x1, [x0, #0x23]
    // 0xa20d98: cbz             x1, #0xa20dac
    // 0xa20d9c: r0 = false
    //     0xa20d9c: add             x0, NULL, #0x30  ; false
    // 0xa20da0: LeaveFrame
    //     0xa20da0: mov             SP, fp
    //     0xa20da4: ldp             fp, lr, [SP], #0x10
    // 0xa20da8: ret
    //     0xa20da8: ret             
    // 0xa20dac: ldr             x1, [fp, #0x10]
    // 0xa20db0: cmp             w1, NULL
    // 0xa20db4: b.eq            #0xa21094
    // 0xa20db8: LoadField: r2 = r1->field_23
    //     0xa20db8: ldur            w2, [x1, #0x23]
    // 0xa20dbc: DecompressPointer r2
    //     0xa20dbc: add             x2, x2, HEAP, lsl #32
    // 0xa20dc0: stur            x2, [fp, #-0x50]
    // 0xa20dc4: LoadField: r3 = r2->field_b
    //     0xa20dc4: ldur            w3, [x2, #0xb]
    // 0xa20dc8: DecompressPointer r3
    //     0xa20dc8: add             x3, x3, HEAP, lsl #32
    // 0xa20dcc: stur            x3, [fp, #-0x48]
    // 0xa20dd0: LoadField: r4 = r2->field_f
    //     0xa20dd0: ldur            w4, [x2, #0xf]
    // 0xa20dd4: DecompressPointer r4
    //     0xa20dd4: add             x4, x4, HEAP, lsl #32
    // 0xa20dd8: LoadField: r5 = r4->field_b
    //     0xa20dd8: ldur            w5, [x4, #0xb]
    // 0xa20ddc: DecompressPointer r5
    //     0xa20ddc: add             x5, x5, HEAP, lsl #32
    // 0xa20de0: cmp             w3, w5
    // 0xa20de4: b.ne            #0xa20df4
    // 0xa20de8: SaveReg r2
    //     0xa20de8: str             x2, [SP, #-8]!
    // 0xa20dec: r0 = _growToNextCapacity()
    //     0xa20dec: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa20df0: add             SP, SP, #8
    // 0xa20df4: ldur            x2, [fp, #-0x50]
    // 0xa20df8: ldur            x0, [fp, #-0x48]
    // 0xa20dfc: r3 = LoadInt32Instr(r0)
    //     0xa20dfc: sbfx            x3, x0, #1, #0x1f
    // 0xa20e00: add             x0, x3, #1
    // 0xa20e04: lsl             x1, x0, #1
    // 0xa20e08: StoreField: r2->field_b = r1
    //     0xa20e08: stur            w1, [x2, #0xb]
    // 0xa20e0c: mov             x1, x3
    // 0xa20e10: cmp             x1, x0
    // 0xa20e14: b.hs            #0xa21098
    // 0xa20e18: LoadField: r1 = r2->field_f
    //     0xa20e18: ldur            w1, [x2, #0xf]
    // 0xa20e1c: DecompressPointer r1
    //     0xa20e1c: add             x1, x1, HEAP, lsl #32
    // 0xa20e20: ldur            x0, [fp, #-0x40]
    // 0xa20e24: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa20e24: add             x25, x1, x3, lsl #2
    //     0xa20e28: add             x25, x25, #0xf
    //     0xa20e2c: str             w0, [x25]
    //     0xa20e30: tbz             w0, #0, #0xa20e4c
    //     0xa20e34: ldurb           w16, [x1, #-1]
    //     0xa20e38: ldurb           w17, [x0, #-1]
    //     0xa20e3c: and             x16, x17, x16, lsr #2
    //     0xa20e40: tst             x16, HEAP, lsr #32
    //     0xa20e44: b.eq            #0xa20e4c
    //     0xa20e48: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa20e4c: ldur            x0, [fp, #-8]
    // 0xa20e50: ldr             x1, [fp, #0x18]
    // 0xa20e54: ldur            x2, [fp, #-0x30]
    // 0xa20e58: ldur            x3, [fp, #-0x10]
    // 0xa20e5c: b               #0xa20fdc
    // 0xa20e60: ldur            x1, [fp, #-0x38]
    // 0xa20e64: r16 = "ICCP"
    //     0xa20e64: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb40] "ICCP"
    //     0xa20e68: ldr             x16, [x16, #0xb40]
    // 0xa20e6c: ldur            lr, [fp, #-0x20]
    // 0xa20e70: stp             lr, x16, [SP, #-0x10]!
    // 0xa20e74: r0 = ==()
    //     0xa20e74: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xa20e78: add             SP, SP, #0x10
    // 0xa20e7c: tbnz            w0, #4, #0xa20ee8
    // 0xa20e80: ldr             x2, [fp, #0x18]
    // 0xa20e84: ldr             x1, [fp, #0x10]
    // 0xa20e88: ldur            x0, [fp, #-0x38]
    // 0xa20e8c: cmp             w1, NULL
    // 0xa20e90: b.eq            #0xa2109c
    // 0xa20e94: stp             x0, x2, [SP, #-0x10]!
    // 0xa20e98: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa20e98: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa20e9c: r0 = subset()
    //     0xa20e9c: bl              #0x94eeac  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xa20ea0: add             SP, SP, #0x10
    // 0xa20ea4: mov             x1, x0
    // 0xa20ea8: ldr             x0, [fp, #0x18]
    // 0xa20eac: LoadField: r2 = r0->field_1b
    //     0xa20eac: ldur            x2, [x0, #0x1b]
    // 0xa20eb0: LoadField: r3 = r1->field_13
    //     0xa20eb0: ldur            x3, [x1, #0x13]
    // 0xa20eb4: LoadField: r4 = r1->field_1b
    //     0xa20eb4: ldur            x4, [x1, #0x1b]
    // 0xa20eb8: sub             x5, x3, x4
    // 0xa20ebc: add             x3, x2, x5
    // 0xa20ec0: StoreField: r0->field_1b = r3
    //     0xa20ec0: stur            x3, [x0, #0x1b]
    // 0xa20ec4: SaveReg r1
    //     0xa20ec4: str             x1, [SP, #-8]!
    // 0xa20ec8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa20ec8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa20ecc: r0 = toUint8List()
    //     0xa20ecc: bl              #0x94f200  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xa20ed0: add             SP, SP, #8
    // 0xa20ed4: ldur            x0, [fp, #-8]
    // 0xa20ed8: ldr             x1, [fp, #0x18]
    // 0xa20edc: ldur            x2, [fp, #-0x30]
    // 0xa20ee0: ldur            x3, [fp, #-0x10]
    // 0xa20ee4: b               #0xa20fdc
    // 0xa20ee8: ldur            x0, [fp, #-0x38]
    // 0xa20eec: r16 = "EXIF"
    //     0xa20eec: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb48] "EXIF"
    //     0xa20ef0: ldr             x16, [x16, #0xb48]
    // 0xa20ef4: ldur            lr, [fp, #-0x20]
    // 0xa20ef8: stp             lr, x16, [SP, #-0x10]!
    // 0xa20efc: r0 = ==()
    //     0xa20efc: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xa20f00: add             SP, SP, #0x10
    // 0xa20f04: tbnz            w0, #4, #0xa20f54
    // 0xa20f08: ldr             x3, [fp, #0x10]
    // 0xa20f0c: ldur            x2, [fp, #-0x38]
    // 0xa20f10: cmp             w3, NULL
    // 0xa20f14: b.eq            #0xa210a0
    // 0xa20f18: r0 = BoxInt64Instr(r2)
    //     0xa20f18: sbfiz           x0, x2, #1, #0x1f
    //     0xa20f1c: cmp             x2, x0, asr #1
    //     0xa20f20: b.eq            #0xa20f2c
    //     0xa20f24: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa20f28: stur            x2, [x0, #7]
    // 0xa20f2c: ldr             x16, [fp, #0x18]
    // 0xa20f30: stp             x0, x16, [SP, #-0x10]!
    // 0xa20f34: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa20f34: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa20f38: r0 = readString()
    //     0xa20f38: bl              #0x951bc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xa20f3c: add             SP, SP, #0x10
    // 0xa20f40: ldur            x0, [fp, #-8]
    // 0xa20f44: ldr             x1, [fp, #0x18]
    // 0xa20f48: ldur            x2, [fp, #-0x30]
    // 0xa20f4c: ldur            x3, [fp, #-0x10]
    // 0xa20f50: b               #0xa20fdc
    // 0xa20f54: ldur            x2, [fp, #-0x38]
    // 0xa20f58: r16 = "XMP "
    //     0xa20f58: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb50] "XMP "
    //     0xa20f5c: ldr             x16, [x16, #0xb50]
    // 0xa20f60: ldur            lr, [fp, #-0x20]
    // 0xa20f64: stp             lr, x16, [SP, #-0x10]!
    // 0xa20f68: r0 = ==()
    //     0xa20f68: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xa20f6c: add             SP, SP, #0x10
    // 0xa20f70: tbnz            w0, #4, #0xa20fc0
    // 0xa20f74: ldr             x3, [fp, #0x10]
    // 0xa20f78: ldur            x2, [fp, #-0x38]
    // 0xa20f7c: cmp             w3, NULL
    // 0xa20f80: b.eq            #0xa210a4
    // 0xa20f84: r0 = BoxInt64Instr(r2)
    //     0xa20f84: sbfiz           x0, x2, #1, #0x1f
    //     0xa20f88: cmp             x2, x0, asr #1
    //     0xa20f8c: b.eq            #0xa20f98
    //     0xa20f90: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa20f94: stur            x2, [x0, #7]
    // 0xa20f98: ldr             x16, [fp, #0x18]
    // 0xa20f9c: stp             x0, x16, [SP, #-0x10]!
    // 0xa20fa0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa20fa0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa20fa4: r0 = readString()
    //     0xa20fa4: bl              #0x951bc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xa20fa8: add             SP, SP, #0x10
    // 0xa20fac: ldur            x0, [fp, #-8]
    // 0xa20fb0: ldr             x1, [fp, #0x18]
    // 0xa20fb4: ldur            x2, [fp, #-0x30]
    // 0xa20fb8: ldur            x3, [fp, #-0x10]
    // 0xa20fbc: b               #0xa20fdc
    // 0xa20fc0: ldr             x1, [fp, #0x18]
    // 0xa20fc4: ldur            x2, [fp, #-0x30]
    // 0xa20fc8: LoadField: r3 = r1->field_1b
    //     0xa20fc8: ldur            x3, [x1, #0x1b]
    // 0xa20fcc: add             x4, x3, x2
    // 0xa20fd0: StoreField: r1->field_1b = r4
    //     0xa20fd0: stur            x4, [x1, #0x1b]
    // 0xa20fd4: ldur            x0, [fp, #-8]
    // 0xa20fd8: ldur            x3, [fp, #-0x10]
    // 0xa20fdc: ldur            x4, [fp, #-0x28]
    // 0xa20fe0: LoadField: r5 = r1->field_1b
    //     0xa20fe0: ldur            x5, [x1, #0x1b]
    // 0xa20fe4: sub             x6, x5, x3
    // 0xa20fe8: sub             x7, x6, x4
    // 0xa20fec: sub             x4, x2, x7
    // 0xa20ff0: cmp             x4, #0
    // 0xa20ff4: b.le            #0xa21000
    // 0xa20ff8: add             x2, x5, x4
    // 0xa20ffc: StoreField: r1->field_1b = r2
    //     0xa20ffc: stur            x2, [x1, #0x1b]
    // 0xa21000: mov             x4, x0
    // 0xa21004: mov             x0, x1
    // 0xa21008: mov             x2, x3
    // 0xa2100c: ldur            x1, [fp, #-0x18]
    // 0xa21010: b               #0xa20a38
    // 0xa21014: ldr             x1, [fp, #0x10]
    // 0xa21018: cmp             w1, NULL
    // 0xa2101c: b.eq            #0xa210a8
    // 0xa21020: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa21020: ldur            w2, [x1, #0x17]
    // 0xa21024: DecompressPointer r2
    //     0xa21024: add             x2, x2, HEAP, lsl #32
    // 0xa21028: tbz             w2, #4, #0xa21048
    // 0xa2102c: LoadField: r2 = r1->field_2f
    //     0xa2102c: ldur            w2, [x1, #0x2f]
    // 0xa21030: DecompressPointer r2
    //     0xa21030: add             x2, x2, HEAP, lsl #32
    // 0xa21034: cmp             w2, NULL
    // 0xa21038: r16 = true
    //     0xa21038: add             x16, NULL, #0x20  ; true
    // 0xa2103c: r17 = false
    //     0xa2103c: add             x17, NULL, #0x30  ; false
    // 0xa21040: csel            x3, x16, x17, ne
    // 0xa21044: ArrayStore: r1[0] = r3  ; List_4
    //     0xa21044: stur            w3, [x1, #0x17]
    // 0xa21048: LoadField: r2 = r1->field_1f
    //     0xa21048: ldur            w2, [x1, #0x1f]
    // 0xa2104c: DecompressPointer r2
    //     0xa2104c: add             x2, x2, HEAP, lsl #32
    // 0xa21050: r16 = Instance_WebPFormat
    //     0xa21050: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b908] Obj!WebPFormat@c77321
    //     0xa21054: ldr             x16, [x16, #0x908]
    // 0xa21058: cmp             w2, w16
    // 0xa2105c: r16 = true
    //     0xa2105c: add             x16, NULL, #0x20  ; true
    // 0xa21060: r17 = false
    //     0xa21060: add             x17, NULL, #0x30  ; false
    // 0xa21064: csel            x0, x16, x17, ne
    // 0xa21068: LeaveFrame
    //     0xa21068: mov             SP, fp
    //     0xa2106c: ldp             fp, lr, [SP], #0x10
    // 0xa21070: ret
    //     0xa21070: ret             
    // 0xa21074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21074: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21078: b               #0xa20a20
    // 0xa2107c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2107c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21080: b               #0xa20a4c
    // 0xa21084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21084: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa21088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21088: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2108c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2108c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa21090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21090: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa21094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21094: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa21098: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa21098: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2109c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2109c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa210a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa210a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa210a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa210a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa210a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa210a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getAnimInfo(/* No info */) {
    // ** addr: 0xa21254, size: 0xd0
    // 0xa21254: EnterFrame
    //     0xa21254: stp             fp, lr, [SP, #-0x10]!
    //     0xa21258: mov             fp, SP
    // 0xa2125c: AllocStack(0x20)
    //     0xa2125c: sub             SP, SP, #0x20
    // 0xa21260: CheckStackOverflow
    //     0xa21260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21264: cmp             SP, x16
    //     0xa21268: b.ls            #0xa2131c
    // 0xa2126c: ldr             x16, [fp, #0x18]
    // 0xa21270: SaveReg r16
    //     0xa21270: str             x16, [SP, #-8]!
    // 0xa21274: r0 = readUint32()
    //     0xa21274: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa21278: add             SP, SP, #8
    // 0xa2127c: mov             x1, x0
    // 0xa21280: ubfx            x1, x1, #0, #0x20
    // 0xa21284: r2 = 255
    //     0xa21284: movz            x2, #0xff
    // 0xa21288: and             x3, x1, x2
    // 0xa2128c: stur            x3, [fp, #-0x20]
    // 0xa21290: asr             x1, x0, #8
    // 0xa21294: ubfx            x1, x1, #0, #0x20
    // 0xa21298: and             x4, x1, x2
    // 0xa2129c: stur            x4, [fp, #-0x18]
    // 0xa212a0: asr             x1, x0, #0x10
    // 0xa212a4: ubfx            x1, x1, #0, #0x20
    // 0xa212a8: and             x5, x1, x2
    // 0xa212ac: stur            x5, [fp, #-0x10]
    // 0xa212b0: asr             x1, x0, #0x18
    // 0xa212b4: ubfx            x1, x1, #0, #0x20
    // 0xa212b8: and             x0, x1, x2
    // 0xa212bc: stur            x0, [fp, #-8]
    // 0xa212c0: r1 = <num>
    //     0xa212c0: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0xa212c4: r0 = ColorRgba8()
    //     0xa212c4: bl              #0x9e7ab0  ; AllocateColorRgba8Stub -> ColorRgba8 (size=0x10)
    // 0xa212c8: ldur            x1, [fp, #-0x20]
    // 0xa212cc: ubfx            x1, x1, #0, #0x20
    // 0xa212d0: ldur            x2, [fp, #-0x18]
    // 0xa212d4: ubfx            x2, x2, #0, #0x20
    // 0xa212d8: ldur            x3, [fp, #-0x10]
    // 0xa212dc: ubfx            x3, x3, #0, #0x20
    // 0xa212e0: ldur            x4, [fp, #-8]
    // 0xa212e4: ubfx            x4, x4, #0, #0x20
    // 0xa212e8: stp             x2, x0, [SP, #-0x10]!
    // 0xa212ec: stp             x4, x3, [SP, #-0x10]!
    // 0xa212f0: SaveReg r1
    //     0xa212f0: str             x1, [SP, #-8]!
    // 0xa212f4: r0 = ColorUint8.rgba()
    //     0xa212f4: bl              #0x9caf94  ; [package:image/src/color/color_uint8.dart] ColorUint8::ColorUint8.rgba
    // 0xa212f8: add             SP, SP, #0x28
    // 0xa212fc: ldr             x16, [fp, #0x18]
    // 0xa21300: SaveReg r16
    //     0xa21300: str             x16, [SP, #-8]!
    // 0xa21304: r0 = readUint16()
    //     0xa21304: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xa21308: add             SP, SP, #8
    // 0xa2130c: r0 = true
    //     0xa2130c: add             x0, NULL, #0x20  ; true
    // 0xa21310: LeaveFrame
    //     0xa21310: mov             SP, fp
    //     0xa21314: ldp             fp, lr, [SP], #0x10
    // 0xa21318: ret
    //     0xa21318: ret             
    // 0xa2131c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2131c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21320: b               #0xa2126c
  }
  _ _getVp8xInfo(/* No info */) {
    // ** addr: 0xa21324, size: 0x154
    // 0xa21324: EnterFrame
    //     0xa21324: stp             fp, lr, [SP, #-0x10]!
    //     0xa21328: mov             fp, SP
    // 0xa2132c: AllocStack(0x18)
    //     0xa2132c: sub             SP, SP, #0x18
    // 0xa21330: CheckStackOverflow
    //     0xa21330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21334: cmp             SP, x16
    //     0xa21338: b.ls            #0xa2146c
    // 0xa2133c: ldr             x16, [fp, #0x18]
    // 0xa21340: SaveReg r16
    //     0xa21340: str             x16, [SP, #-8]!
    // 0xa21344: r0 = readByte()
    //     0xa21344: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xa21348: add             SP, SP, #8
    // 0xa2134c: mov             x1, x0
    // 0xa21350: ubfx            x1, x1, #0, #0x20
    // 0xa21354: r2 = 192
    //     0xa21354: movz            x2, #0xc0
    // 0xa21358: and             x3, x1, x2
    // 0xa2135c: ubfx            x3, x3, #0, #0x20
    // 0xa21360: cbz             x3, #0xa21374
    // 0xa21364: r0 = false
    //     0xa21364: add             x0, NULL, #0x30  ; false
    // 0xa21368: LeaveFrame
    //     0xa21368: mov             SP, fp
    //     0xa2136c: ldp             fp, lr, [SP], #0x10
    // 0xa21370: ret
    //     0xa21370: ret             
    // 0xa21374: r1 = 1
    //     0xa21374: movz            x1, #0x1
    // 0xa21378: asr             x2, x0, #4
    // 0xa2137c: ubfx            x2, x2, #0, #0x20
    // 0xa21380: and             x3, x2, x1
    // 0xa21384: stur            x3, [fp, #-0x10]
    // 0xa21388: asr             x2, x0, #1
    // 0xa2138c: ubfx            x2, x2, #0, #0x20
    // 0xa21390: and             x4, x2, x1
    // 0xa21394: stur            x4, [fp, #-8]
    // 0xa21398: ubfx            x0, x0, #0, #0x20
    // 0xa2139c: and             x2, x0, x1
    // 0xa213a0: ubfx            x2, x2, #0, #0x20
    // 0xa213a4: cbz             x2, #0xa213b8
    // 0xa213a8: r0 = false
    //     0xa213a8: add             x0, NULL, #0x30  ; false
    // 0xa213ac: LeaveFrame
    //     0xa213ac: mov             SP, fp
    //     0xa213b0: ldp             fp, lr, [SP], #0x10
    // 0xa213b4: ret
    //     0xa213b4: ret             
    // 0xa213b8: ldr             x16, [fp, #0x18]
    // 0xa213bc: SaveReg r16
    //     0xa213bc: str             x16, [SP, #-8]!
    // 0xa213c0: r0 = readUint24()
    //     0xa213c0: bl              #0x94a670  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xa213c4: add             SP, SP, #8
    // 0xa213c8: cbz             x0, #0xa213dc
    // 0xa213cc: r0 = false
    //     0xa213cc: add             x0, NULL, #0x30  ; false
    // 0xa213d0: LeaveFrame
    //     0xa213d0: mov             SP, fp
    //     0xa213d4: ldp             fp, lr, [SP], #0x10
    // 0xa213d8: ret
    //     0xa213d8: ret             
    // 0xa213dc: ldr             x0, [fp, #0x10]
    // 0xa213e0: ldr             x16, [fp, #0x18]
    // 0xa213e4: SaveReg r16
    //     0xa213e4: str             x16, [SP, #-8]!
    // 0xa213e8: r0 = readUint24()
    //     0xa213e8: bl              #0x94a670  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xa213ec: add             SP, SP, #8
    // 0xa213f0: add             x1, x0, #1
    // 0xa213f4: stur            x1, [fp, #-0x18]
    // 0xa213f8: ldr             x16, [fp, #0x18]
    // 0xa213fc: SaveReg r16
    //     0xa213fc: str             x16, [SP, #-8]!
    // 0xa21400: r0 = readUint24()
    //     0xa21400: bl              #0x94a670  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xa21404: add             SP, SP, #8
    // 0xa21408: add             x1, x0, #1
    // 0xa2140c: ldr             x2, [fp, #0x10]
    // 0xa21410: cmp             w2, NULL
    // 0xa21414: b.eq            #0xa21474
    // 0xa21418: ldur            x3, [fp, #-0x18]
    // 0xa2141c: StoreField: r2->field_7 = r3
    //     0xa2141c: stur            x3, [x2, #7]
    // 0xa21420: StoreField: r2->field_f = r1
    //     0xa21420: stur            x1, [x2, #0xf]
    // 0xa21424: ldur            x1, [fp, #-8]
    // 0xa21428: ubfx            x1, x1, #0, #0x20
    // 0xa2142c: cbnz            x1, #0xa21438
    // 0xa21430: r3 = false
    //     0xa21430: add             x3, NULL, #0x30  ; false
    // 0xa21434: b               #0xa2143c
    // 0xa21438: r3 = true
    //     0xa21438: add             x3, NULL, #0x20  ; true
    // 0xa2143c: StoreField: r2->field_1b = r3
    //     0xa2143c: stur            w3, [x2, #0x1b]
    // 0xa21440: ldur            x1, [fp, #-0x10]
    // 0xa21444: ubfx            x1, x1, #0, #0x20
    // 0xa21448: cbnz            x1, #0xa21454
    // 0xa2144c: r3 = false
    //     0xa2144c: add             x3, NULL, #0x30  ; false
    // 0xa21450: b               #0xa21458
    // 0xa21454: r3 = true
    //     0xa21454: add             x3, NULL, #0x20  ; true
    // 0xa21458: ArrayStore: r2[0] = r3  ; List_4
    //     0xa21458: stur            w3, [x2, #0x17]
    // 0xa2145c: r0 = true
    //     0xa2145c: add             x0, NULL, #0x20  ; true
    // 0xa21460: LeaveFrame
    //     0xa21460: mov             SP, fp
    //     0xa21464: ldp             fp, lr, [SP], #0x10
    // 0xa21468: ret
    //     0xa21468: ret             
    // 0xa2146c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2146c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21470: b               #0xa2133c
    // 0xa21474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21474: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xa21510, size: 0x2fc
    // 0xa21510: EnterFrame
    //     0xa21510: stp             fp, lr, [SP, #-0x10]!
    //     0xa21514: mov             fp, SP
    // 0xa21518: AllocStack(0x18)
    //     0xa21518: sub             SP, SP, #0x18
    // 0xa2151c: CheckStackOverflow
    //     0xa2151c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21520: cmp             SP, x16
    //     0xa21524: b.ls            #0xa217ec
    // 0xa21528: r0 = InputBuffer()
    //     0xa21528: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa2152c: stur            x0, [fp, #-8]
    // 0xa21530: ldr             x16, [fp, #0x10]
    // 0xa21534: stp             x16, x0, [SP, #-0x10]!
    // 0xa21538: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa21538: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa2153c: r0 = InputBuffer()
    //     0xa2153c: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xa21540: add             SP, SP, #0x10
    // 0xa21544: ldur            x0, [fp, #-8]
    // 0xa21548: ldr             x1, [fp, #0x18]
    // 0xa2154c: StoreField: r1->field_b = r0
    //     0xa2154c: stur            w0, [x1, #0xb]
    //     0xa21550: ldurb           w16, [x1, #-1]
    //     0xa21554: ldurb           w17, [x0, #-1]
    //     0xa21558: and             x16, x17, x16, lsr #2
    //     0xa2155c: tst             x16, HEAP, lsr #32
    //     0xa21560: b.eq            #0xa21568
    //     0xa21564: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa21568: ldur            x16, [fp, #-8]
    // 0xa2156c: stp             x16, x1, [SP, #-0x10]!
    // 0xa21570: r0 = _getHeader()
    //     0xa21570: bl              #0x956d80  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_getHeader
    // 0xa21574: add             SP, SP, #0x10
    // 0xa21578: tbz             w0, #4, #0xa2158c
    // 0xa2157c: r0 = Null
    //     0xa2157c: mov             x0, NULL
    // 0xa21580: LeaveFrame
    //     0xa21580: mov             SP, fp
    //     0xa21584: ldp             fp, lr, [SP], #0x10
    // 0xa21588: ret
    //     0xa21588: ret             
    // 0xa2158c: ldr             x0, [fp, #0x18]
    // 0xa21590: r0 = InternalWebPInfo()
    //     0xa21590: bl              #0xa21478  ; AllocateInternalWebPInfoStub -> InternalWebPInfo (size=0x44)
    // 0xa21594: stur            x0, [fp, #-8]
    // 0xa21598: SaveReg r0
    //     0xa21598: str             x0, [SP, #-8]!
    // 0xa2159c: r0 = WebPInfo()
    //     0xa2159c: bl              #0xa0de08  ; [package:image/src/formats/webp/webp_info.dart] WebPInfo::WebPInfo
    // 0xa215a0: add             SP, SP, #8
    // 0xa215a4: ldur            x0, [fp, #-8]
    // 0xa215a8: ldr             x1, [fp, #0x18]
    // 0xa215ac: StoreField: r1->field_7 = r0
    //     0xa215ac: stur            w0, [x1, #7]
    //     0xa215b0: ldurb           w16, [x1, #-1]
    //     0xa215b4: ldurb           w17, [x0, #-1]
    //     0xa215b8: and             x16, x17, x16, lsr #2
    //     0xa215bc: tst             x16, HEAP, lsr #32
    //     0xa215c0: b.eq            #0xa215c8
    //     0xa215c4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa215c8: LoadField: r0 = r1->field_b
    //     0xa215c8: ldur            w0, [x1, #0xb]
    // 0xa215cc: DecompressPointer r0
    //     0xa215cc: add             x0, x0, HEAP, lsl #32
    // 0xa215d0: cmp             w0, NULL
    // 0xa215d4: b.eq            #0xa217f4
    // 0xa215d8: stp             x0, x1, [SP, #-0x10]!
    // 0xa215dc: ldur            x16, [fp, #-8]
    // 0xa215e0: SaveReg r16
    //     0xa215e0: str             x16, [SP, #-8]!
    // 0xa215e4: r0 = _getInfo()
    //     0xa215e4: bl              #0xa20a08  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_getInfo
    // 0xa215e8: add             SP, SP, #0x18
    // 0xa215ec: tbz             w0, #4, #0xa21600
    // 0xa215f0: r0 = Null
    //     0xa215f0: mov             x0, NULL
    // 0xa215f4: LeaveFrame
    //     0xa215f4: mov             SP, fp
    //     0xa215f8: ldp             fp, lr, [SP], #0x10
    // 0xa215fc: ret
    //     0xa215fc: ret             
    // 0xa21600: ldr             x0, [fp, #0x18]
    // 0xa21604: LoadField: r1 = r0->field_7
    //     0xa21604: ldur            w1, [x0, #7]
    // 0xa21608: DecompressPointer r1
    //     0xa21608: add             x1, x1, HEAP, lsl #32
    // 0xa2160c: stur            x1, [fp, #-0x10]
    // 0xa21610: cmp             w1, NULL
    // 0xa21614: b.eq            #0xa217f8
    // 0xa21618: LoadField: r2 = r1->field_1f
    //     0xa21618: ldur            w2, [x1, #0x1f]
    // 0xa2161c: DecompressPointer r2
    //     0xa2161c: add             x2, x2, HEAP, lsl #32
    // 0xa21620: r16 = Instance_WebPFormat
    //     0xa21620: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb30] Obj!WebPFormat@c77341
    //     0xa21624: ldr             x16, [x16, #0xb30]
    // 0xa21628: cmp             w2, w16
    // 0xa2162c: b.ne            #0xa21658
    // 0xa21630: LoadField: r0 = r1->field_23
    //     0xa21630: ldur            w0, [x1, #0x23]
    // 0xa21634: DecompressPointer r0
    //     0xa21634: add             x0, x0, HEAP, lsl #32
    // 0xa21638: LoadField: r2 = r0->field_b
    //     0xa21638: ldur            w2, [x0, #0xb]
    // 0xa2163c: DecompressPointer r2
    //     0xa2163c: add             x2, x2, HEAP, lsl #32
    // 0xa21640: r0 = LoadInt32Instr(r2)
    //     0xa21640: sbfx            x0, x2, #1, #0x1f
    // 0xa21644: StoreField: r1->field_27 = r0
    //     0xa21644: stur            x0, [x1, #0x27]
    // 0xa21648: mov             x0, x1
    // 0xa2164c: LeaveFrame
    //     0xa2164c: mov             SP, fp
    //     0xa21650: ldp             fp, lr, [SP], #0x10
    // 0xa21654: ret
    //     0xa21654: ret             
    // 0xa21658: r16 = Instance_WebPFormat
    //     0xa21658: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b6c8] Obj!WebPFormat@c77381
    //     0xa2165c: ldr             x16, [x16, #0x6c8]
    // 0xa21660: cmp             w2, w16
    // 0xa21664: b.ne            #0xa21704
    // 0xa21668: LoadField: r2 = r0->field_b
    //     0xa21668: ldur            w2, [x0, #0xb]
    // 0xa2166c: DecompressPointer r2
    //     0xa2166c: add             x2, x2, HEAP, lsl #32
    // 0xa21670: stur            x2, [fp, #-8]
    // 0xa21674: cmp             w2, NULL
    // 0xa21678: b.eq            #0xa217fc
    // 0xa2167c: LoadField: r3 = r1->field_33
    //     0xa2167c: ldur            x3, [x1, #0x33]
    // 0xa21680: StoreField: r2->field_1b = r3
    //     0xa21680: stur            x3, [x2, #0x1b]
    // 0xa21684: r0 = VP8L()
    //     0xa21684: bl              #0xa20744  ; AllocateVP8LStub -> VP8L (size=0x78)
    // 0xa21688: stur            x0, [fp, #-0x18]
    // 0xa2168c: ldur            x16, [fp, #-8]
    // 0xa21690: stp             x16, x0, [SP, #-0x10]!
    // 0xa21694: ldur            x16, [fp, #-0x10]
    // 0xa21698: SaveReg r16
    //     0xa21698: str             x16, [SP, #-8]!
    // 0xa2169c: r0 = VP8L()
    //     0xa2169c: bl              #0xa20024  ; [package:image/src/formats/webp/vp8l.dart] VP8L::VP8L
    // 0xa216a0: add             SP, SP, #0x18
    // 0xa216a4: ldur            x16, [fp, #-0x18]
    // 0xa216a8: SaveReg r16
    //     0xa216a8: str             x16, [SP, #-8]!
    // 0xa216ac: r0 = decodeHeader()
    //     0xa216ac: bl              #0xa1fc3c  ; [package:image/src/formats/webp/vp8l.dart] VP8L::decodeHeader
    // 0xa216b0: add             SP, SP, #8
    // 0xa216b4: tbz             w0, #4, #0xa216c8
    // 0xa216b8: r0 = Null
    //     0xa216b8: mov             x0, NULL
    // 0xa216bc: LeaveFrame
    //     0xa216bc: mov             SP, fp
    //     0xa216c0: ldp             fp, lr, [SP], #0x10
    // 0xa216c4: ret
    //     0xa216c4: ret             
    // 0xa216c8: ldr             x0, [fp, #0x18]
    // 0xa216cc: LoadField: r1 = r0->field_7
    //     0xa216cc: ldur            w1, [x0, #7]
    // 0xa216d0: DecompressPointer r1
    //     0xa216d0: add             x1, x1, HEAP, lsl #32
    // 0xa216d4: cmp             w1, NULL
    // 0xa216d8: b.eq            #0xa21800
    // 0xa216dc: LoadField: r0 = r1->field_23
    //     0xa216dc: ldur            w0, [x1, #0x23]
    // 0xa216e0: DecompressPointer r0
    //     0xa216e0: add             x0, x0, HEAP, lsl #32
    // 0xa216e4: LoadField: r2 = r0->field_b
    //     0xa216e4: ldur            w2, [x0, #0xb]
    // 0xa216e8: DecompressPointer r2
    //     0xa216e8: add             x2, x2, HEAP, lsl #32
    // 0xa216ec: r0 = LoadInt32Instr(r2)
    //     0xa216ec: sbfx            x0, x2, #1, #0x1f
    // 0xa216f0: StoreField: r1->field_27 = r0
    //     0xa216f0: stur            x0, [x1, #0x27]
    // 0xa216f4: mov             x0, x1
    // 0xa216f8: LeaveFrame
    //     0xa216f8: mov             SP, fp
    //     0xa216fc: ldp             fp, lr, [SP], #0x10
    // 0xa21700: ret
    //     0xa21700: ret             
    // 0xa21704: r16 = Instance_WebPFormat
    //     0xa21704: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b6d0] Obj!WebPFormat@c77361
    //     0xa21708: ldr             x16, [x16, #0x6d0]
    // 0xa2170c: cmp             w2, w16
    // 0xa21710: b.ne            #0xa217b4
    // 0xa21714: ldur            x1, [fp, #-0x10]
    // 0xa21718: LoadField: r2 = r0->field_b
    //     0xa21718: ldur            w2, [x0, #0xb]
    // 0xa2171c: DecompressPointer r2
    //     0xa2171c: add             x2, x2, HEAP, lsl #32
    // 0xa21720: stur            x2, [fp, #-8]
    // 0xa21724: cmp             w2, NULL
    // 0xa21728: b.eq            #0xa21804
    // 0xa2172c: LoadField: r3 = r1->field_33
    //     0xa2172c: ldur            x3, [x1, #0x33]
    // 0xa21730: StoreField: r2->field_1b = r3
    //     0xa21730: stur            x3, [x2, #0x1b]
    // 0xa21734: r0 = VP8()
    //     0xa21734: bl              #0xa1fa74  ; AllocateVP8Stub -> VP8 (size=0xe4)
    // 0xa21738: stur            x0, [fp, #-0x18]
    // 0xa2173c: ldur            x16, [fp, #-8]
    // 0xa21740: stp             x16, x0, [SP, #-0x10]!
    // 0xa21744: ldur            x16, [fp, #-0x10]
    // 0xa21748: SaveReg r16
    //     0xa21748: str             x16, [SP, #-8]!
    // 0xa2174c: r0 = VP8()
    //     0xa2174c: bl              #0xa1f6f0  ; [package:image/src/formats/webp/vp8.dart] VP8::VP8
    // 0xa21750: add             SP, SP, #0x18
    // 0xa21754: ldur            x16, [fp, #-0x18]
    // 0xa21758: SaveReg r16
    //     0xa21758: str             x16, [SP, #-8]!
    // 0xa2175c: r0 = decodeHeader()
    //     0xa2175c: bl              #0xa1f568  ; [package:image/src/formats/webp/vp8.dart] VP8::decodeHeader
    // 0xa21760: add             SP, SP, #8
    // 0xa21764: tbz             w0, #4, #0xa21778
    // 0xa21768: r0 = Null
    //     0xa21768: mov             x0, NULL
    // 0xa2176c: LeaveFrame
    //     0xa2176c: mov             SP, fp
    //     0xa21770: ldp             fp, lr, [SP], #0x10
    // 0xa21774: ret
    //     0xa21774: ret             
    // 0xa21778: ldr             x0, [fp, #0x18]
    // 0xa2177c: LoadField: r1 = r0->field_7
    //     0xa2177c: ldur            w1, [x0, #7]
    // 0xa21780: DecompressPointer r1
    //     0xa21780: add             x1, x1, HEAP, lsl #32
    // 0xa21784: cmp             w1, NULL
    // 0xa21788: b.eq            #0xa21808
    // 0xa2178c: LoadField: r0 = r1->field_23
    //     0xa2178c: ldur            w0, [x1, #0x23]
    // 0xa21790: DecompressPointer r0
    //     0xa21790: add             x0, x0, HEAP, lsl #32
    // 0xa21794: LoadField: r2 = r0->field_b
    //     0xa21794: ldur            w2, [x0, #0xb]
    // 0xa21798: DecompressPointer r2
    //     0xa21798: add             x2, x2, HEAP, lsl #32
    // 0xa2179c: r0 = LoadInt32Instr(r2)
    //     0xa2179c: sbfx            x0, x2, #1, #0x1f
    // 0xa217a0: StoreField: r1->field_27 = r0
    //     0xa217a0: stur            x0, [x1, #0x27]
    // 0xa217a4: mov             x0, x1
    // 0xa217a8: LeaveFrame
    //     0xa217a8: mov             SP, fp
    //     0xa217ac: ldp             fp, lr, [SP], #0x10
    // 0xa217b0: ret
    //     0xa217b0: ret             
    // 0xa217b4: r16 = Instance_WebPFormat
    //     0xa217b4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b908] Obj!WebPFormat@c77321
    //     0xa217b8: ldr             x16, [x16, #0x908]
    // 0xa217bc: cmp             w2, w16
    // 0xa217c0: b.eq            #0xa217d4
    // 0xa217c4: r0 = Null
    //     0xa217c4: mov             x0, NULL
    // 0xa217c8: LeaveFrame
    //     0xa217c8: mov             SP, fp
    //     0xa217cc: ldp             fp, lr, [SP], #0x10
    // 0xa217d0: ret
    //     0xa217d0: ret             
    // 0xa217d4: r0 = ImageException()
    //     0xa217d4: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xa217d8: r17 = "Unknown format for WebP"
    //     0xa217d8: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bb58] "Unknown format for WebP"
    //     0xa217dc: ldr             x17, [x17, #0xb58]
    // 0xa217e0: StoreField: r0->field_7 = r17
    //     0xa217e0: stur            w17, [x0, #7]
    // 0xa217e4: r0 = Throw()
    //     0xa217e4: bl              #0xcfcd40  ; ThrowStub
    // 0xa217e8: brk             #0
    // 0xa217ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa217ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa217f0: b               #0xa21528
    // 0xa217f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa217f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa217f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa217f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa217fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa217fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa21800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21800: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa21804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21804: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa21808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21808: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
