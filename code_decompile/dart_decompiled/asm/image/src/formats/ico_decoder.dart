// lib: , url: package:image/src/formats/ico_decoder.dart

// class id: 67047, size: 0x8
class :: {
}

// class id: 1080, size: 0x10, field offset: 0x8
class IcoDecoder extends Decoder {

  _ isValidFile(/* No info */) {
    // ** addr: 0x949b24, size: 0xb0
    // 0x949b24: EnterFrame
    //     0x949b24: stp             fp, lr, [SP, #-0x10]!
    //     0x949b28: mov             fp, SP
    // 0x949b2c: AllocStack(0x8)
    //     0x949b2c: sub             SP, SP, #8
    // 0x949b30: CheckStackOverflow
    //     0x949b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949b34: cmp             SP, x16
    //     0x949b38: b.ls            #0x949bcc
    // 0x949b3c: r0 = InputBuffer()
    //     0x949b3c: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x949b40: stur            x0, [fp, #-8]
    // 0x949b44: ldr             x16, [fp, #0x10]
    // 0x949b48: stp             x16, x0, [SP, #-0x10]!
    // 0x949b4c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x949b4c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x949b50: r0 = InputBuffer()
    //     0x949b50: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x949b54: add             SP, SP, #0x10
    // 0x949b58: ldur            x0, [fp, #-8]
    // 0x949b5c: ldr             x1, [fp, #0x18]
    // 0x949b60: StoreField: r1->field_7 = r0
    //     0x949b60: stur            w0, [x1, #7]
    //     0x949b64: ldurb           w16, [x1, #-1]
    //     0x949b68: ldurb           w17, [x0, #-1]
    //     0x949b6c: and             x16, x17, x16, lsr #2
    //     0x949b70: tst             x16, HEAP, lsr #32
    //     0x949b74: b.eq            #0x949b7c
    //     0x949b78: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x949b7c: ldur            x16, [fp, #-8]
    // 0x949b80: SaveReg r16
    //     0x949b80: str             x16, [SP, #-8]!
    // 0x949b84: r0 = read()
    //     0x949b84: bl              #0x949bd4  ; [package:image/src/formats/ico/ico_info.dart] IcoInfo::read
    // 0x949b88: add             SP, SP, #8
    // 0x949b8c: mov             x2, x0
    // 0x949b90: ldr             x1, [fp, #0x18]
    // 0x949b94: StoreField: r1->field_b = r0
    //     0x949b94: stur            w0, [x1, #0xb]
    //     0x949b98: ldurb           w16, [x1, #-1]
    //     0x949b9c: ldurb           w17, [x0, #-1]
    //     0x949ba0: and             x16, x17, x16, lsr #2
    //     0x949ba4: tst             x16, HEAP, lsr #32
    //     0x949ba8: b.eq            #0x949bb0
    //     0x949bac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x949bb0: cmp             w2, NULL
    // 0x949bb4: r16 = true
    //     0x949bb4: add             x16, NULL, #0x20  ; true
    // 0x949bb8: r17 = false
    //     0x949bb8: add             x17, NULL, #0x30  ; false
    // 0x949bbc: csel            x0, x16, x17, ne
    // 0x949bc0: LeaveFrame
    //     0x949bc0: mov             SP, fp
    //     0x949bc4: ldp             fp, lr, [SP], #0x10
    // 0x949bc8: ret
    //     0x949bc8: ret             
    // 0x949bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949bcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949bd0: b               #0x949b3c
  }
  _ decode(/* No info */) {
    // ** addr: 0x9cdec4, size: 0x178
    // 0x9cdec4: EnterFrame
    //     0x9cdec4: stp             fp, lr, [SP, #-0x10]!
    //     0x9cdec8: mov             fp, SP
    // 0x9cdecc: AllocStack(0x18)
    //     0x9cdecc: sub             SP, SP, #0x18
    // 0x9cded0: SetupParameters(IcoDecoder this /* r1, fp-0x8 */, dynamic _ /* r2 */)
    //     0x9cded0: mov             x0, x4
    //     0x9cded4: ldur            w1, [x0, #0x13]
    //     0x9cded8: add             x1, x1, HEAP, lsl #32
    //     0x9cdedc: sub             x0, x1, #4
    //     0x9cdee0: add             x1, fp, w0, sxtw #2
    //     0x9cdee4: ldr             x1, [x1, #0x18]
    //     0x9cdee8: stur            x1, [fp, #-8]
    //     0x9cdeec: add             x2, fp, w0, sxtw #2
    //     0x9cdef0: ldr             x2, [x2, #0x10]
    // 0x9cdef4: CheckStackOverflow
    //     0x9cdef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cdef8: cmp             SP, x16
    //     0x9cdefc: b.ls            #0x9ce024
    // 0x9cdf00: stp             x2, x1, [SP, #-0x10]!
    // 0x9cdf04: r0 = startDecode()
    //     0x9cdf04: bl              #0x9ce7b4  ; [package:image/src/formats/ico_decoder.dart] IcoDecoder::startDecode
    // 0x9cdf08: add             SP, SP, #0x10
    // 0x9cdf0c: cmp             w0, NULL
    // 0x9cdf10: b.ne            #0x9cdf24
    // 0x9cdf14: r0 = Null
    //     0x9cdf14: mov             x0, NULL
    // 0x9cdf18: LeaveFrame
    //     0x9cdf18: mov             SP, fp
    //     0x9cdf1c: ldp             fp, lr, [SP], #0x10
    // 0x9cdf20: ret
    //     0x9cdf20: ret             
    // 0x9cdf24: ldur            x0, [fp, #-8]
    // 0x9cdf28: LoadField: r1 = r0->field_b
    //     0x9cdf28: ldur            w1, [x0, #0xb]
    // 0x9cdf2c: DecompressPointer r1
    //     0x9cdf2c: add             x1, x1, HEAP, lsl #32
    // 0x9cdf30: cmp             w1, NULL
    // 0x9cdf34: b.eq            #0x9ce02c
    // 0x9cdf38: LoadField: r2 = r1->field_f
    //     0x9cdf38: ldur            w2, [x1, #0xf]
    // 0x9cdf3c: DecompressPointer r2
    //     0x9cdf3c: add             x2, x2, HEAP, lsl #32
    // 0x9cdf40: LoadField: r1 = r2->field_b
    //     0x9cdf40: ldur            w1, [x2, #0xb]
    // 0x9cdf44: DecompressPointer r1
    //     0x9cdf44: add             x1, x1, HEAP, lsl #32
    // 0x9cdf48: cmp             w1, #2
    // 0x9cdf4c: b.ne            #0x9cdf68
    // 0x9cdf50: stp             xzr, x0, [SP, #-0x10]!
    // 0x9cdf54: r0 = decodeFrame()
    //     0x9cdf54: bl              #0x9ce03c  ; [package:image/src/formats/ico_decoder.dart] IcoDecoder::decodeFrame
    // 0x9cdf58: add             SP, SP, #0x10
    // 0x9cdf5c: LeaveFrame
    //     0x9cdf5c: mov             SP, fp
    //     0x9cdf60: ldp             fp, lr, [SP], #0x10
    // 0x9cdf64: ret
    //     0x9cdf64: ret             
    // 0x9cdf68: r2 = Null
    //     0x9cdf68: mov             x2, NULL
    // 0x9cdf6c: r1 = 0
    //     0x9cdf6c: movz            x1, #0
    // 0x9cdf70: stur            x2, [fp, #-0x10]
    // 0x9cdf74: stur            x1, [fp, #-0x18]
    // 0x9cdf78: CheckStackOverflow
    //     0x9cdf78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cdf7c: cmp             SP, x16
    //     0x9cdf80: b.ls            #0x9ce030
    // 0x9cdf84: LoadField: r3 = r0->field_b
    //     0x9cdf84: ldur            w3, [x0, #0xb]
    // 0x9cdf88: DecompressPointer r3
    //     0x9cdf88: add             x3, x3, HEAP, lsl #32
    // 0x9cdf8c: cmp             w3, NULL
    // 0x9cdf90: b.eq            #0x9ce038
    // 0x9cdf94: LoadField: r4 = r3->field_f
    //     0x9cdf94: ldur            w4, [x3, #0xf]
    // 0x9cdf98: DecompressPointer r4
    //     0x9cdf98: add             x4, x4, HEAP, lsl #32
    // 0x9cdf9c: LoadField: r3 = r4->field_b
    //     0x9cdf9c: ldur            w3, [x4, #0xb]
    // 0x9cdfa0: DecompressPointer r3
    //     0x9cdfa0: add             x3, x3, HEAP, lsl #32
    // 0x9cdfa4: r4 = LoadInt32Instr(r3)
    //     0x9cdfa4: sbfx            x4, x3, #1, #0x1f
    // 0x9cdfa8: cmp             x1, x4
    // 0x9cdfac: b.ge            #0x9ce014
    // 0x9cdfb0: stp             x1, x0, [SP, #-0x10]!
    // 0x9cdfb4: r0 = decodeFrame()
    //     0x9cdfb4: bl              #0x9ce03c  ; [package:image/src/formats/ico_decoder.dart] IcoDecoder::decodeFrame
    // 0x9cdfb8: add             SP, SP, #0x10
    // 0x9cdfbc: cmp             w0, NULL
    // 0x9cdfc0: b.ne            #0x9cdfcc
    // 0x9cdfc4: ldur            x2, [fp, #-0x10]
    // 0x9cdfc8: b               #0x9ce000
    // 0x9cdfcc: ldur            x1, [fp, #-0x10]
    // 0x9cdfd0: cmp             w1, NULL
    // 0x9cdfd4: b.ne            #0x9cdfe8
    // 0x9cdfd8: r17 = Instance_FrameType
    //     0x9cdfd8: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b688] Obj!FrameType@c772c1
    //     0x9cdfdc: ldr             x17, [x17, #0x688]
    // 0x9cdfe0: StoreField: r0->field_2b = r17
    //     0x9cdfe0: stur            w17, [x0, #0x2b]
    // 0x9cdfe4: b               #0x9cdffc
    // 0x9cdfe8: stp             x0, x1, [SP, #-0x10]!
    // 0x9cdfec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9cdfec: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9cdff0: r0 = addFrame()
    //     0x9cdff0: bl              #0x9433f8  ; [package:image/src/image/image.dart] Image::addFrame
    // 0x9cdff4: add             SP, SP, #0x10
    // 0x9cdff8: ldur            x0, [fp, #-0x10]
    // 0x9cdffc: mov             x2, x0
    // 0x9ce000: ldur            x1, [fp, #-0x18]
    // 0x9ce004: add             x0, x1, #1
    // 0x9ce008: mov             x1, x0
    // 0x9ce00c: ldur            x0, [fp, #-8]
    // 0x9ce010: b               #0x9cdf70
    // 0x9ce014: ldur            x0, [fp, #-0x10]
    // 0x9ce018: LeaveFrame
    //     0x9ce018: mov             SP, fp
    //     0x9ce01c: ldp             fp, lr, [SP], #0x10
    // 0x9ce020: ret
    //     0x9ce020: ret             
    // 0x9ce024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ce024: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ce028: b               #0x9cdf00
    // 0x9ce02c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ce02c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ce030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ce030: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ce034: b               #0x9cdf84
    // 0x9ce038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ce038: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0x9ce03c, size: 0x758
    // 0x9ce03c: EnterFrame
    //     0x9ce03c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ce040: mov             fp, SP
    // 0x9ce044: AllocStack(0x60)
    //     0x9ce044: sub             SP, SP, #0x60
    // 0x9ce048: CheckStackOverflow
    //     0x9ce048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ce04c: cmp             SP, x16
    //     0x9ce050: b.ls            #0x9ce714
    // 0x9ce054: ldr             x0, [fp, #0x18]
    // 0x9ce058: LoadField: r2 = r0->field_7
    //     0x9ce058: ldur            w2, [x0, #7]
    // 0x9ce05c: DecompressPointer r2
    //     0x9ce05c: add             x2, x2, HEAP, lsl #32
    // 0x9ce060: cmp             w2, NULL
    // 0x9ce064: b.eq            #0x9ce088
    // 0x9ce068: LoadField: r1 = r0->field_b
    //     0x9ce068: ldur            w1, [x0, #0xb]
    // 0x9ce06c: DecompressPointer r1
    //     0x9ce06c: add             x1, x1, HEAP, lsl #32
    // 0x9ce070: cmp             w1, NULL
    // 0x9ce074: b.eq            #0x9ce088
    // 0x9ce078: ldr             x3, [fp, #0x10]
    // 0x9ce07c: LoadField: r0 = r1->field_7
    //     0x9ce07c: ldur            x0, [x1, #7]
    // 0x9ce080: cmp             x3, x0
    // 0x9ce084: b.lt            #0x9ce098
    // 0x9ce088: r0 = Null
    //     0x9ce088: mov             x0, NULL
    // 0x9ce08c: LeaveFrame
    //     0x9ce08c: mov             SP, fp
    //     0x9ce090: ldp             fp, lr, [SP], #0x10
    // 0x9ce094: ret
    //     0x9ce094: ret             
    // 0x9ce098: LoadField: r4 = r1->field_f
    //     0x9ce098: ldur            w4, [x1, #0xf]
    // 0x9ce09c: DecompressPointer r4
    //     0x9ce09c: add             x4, x4, HEAP, lsl #32
    // 0x9ce0a0: LoadField: r0 = r4->field_b
    //     0x9ce0a0: ldur            w0, [x4, #0xb]
    // 0x9ce0a4: DecompressPointer r0
    //     0x9ce0a4: add             x0, x0, HEAP, lsl #32
    // 0x9ce0a8: r1 = LoadInt32Instr(r0)
    //     0x9ce0a8: sbfx            x1, x0, #1, #0x1f
    // 0x9ce0ac: mov             x0, x1
    // 0x9ce0b0: mov             x1, x3
    // 0x9ce0b4: cmp             x1, x0
    // 0x9ce0b8: b.hs            #0x9ce71c
    // 0x9ce0bc: LoadField: r0 = r4->field_f
    //     0x9ce0bc: ldur            w0, [x4, #0xf]
    // 0x9ce0c0: DecompressPointer r0
    //     0x9ce0c0: add             x0, x0, HEAP, lsl #32
    // 0x9ce0c4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x9ce0c4: add             x16, x0, x3, lsl #2
    //     0x9ce0c8: ldur            w1, [x16, #0xf]
    // 0x9ce0cc: DecompressPointer r1
    //     0x9ce0cc: add             x1, x1, HEAP, lsl #32
    // 0x9ce0d0: LoadField: r3 = r2->field_7
    //     0x9ce0d0: ldur            w3, [x2, #7]
    // 0x9ce0d4: DecompressPointer r3
    //     0x9ce0d4: add             x3, x3, HEAP, lsl #32
    // 0x9ce0d8: LoadField: r0 = r2->field_b
    //     0x9ce0d8: ldur            x0, [x2, #0xb]
    // 0x9ce0dc: LoadField: r2 = r1->field_f
    //     0x9ce0dc: ldur            x2, [x1, #0xf]
    // 0x9ce0e0: add             x4, x0, x2
    // 0x9ce0e4: LoadField: r2 = r1->field_7
    //     0x9ce0e4: ldur            x2, [x1, #7]
    // 0x9ce0e8: stur            x2, [fp, #-8]
    // 0x9ce0ec: add             x5, x4, x2
    // 0x9ce0f0: r0 = BoxInt64Instr(r5)
    //     0x9ce0f0: sbfiz           x0, x5, #1, #0x1f
    //     0x9ce0f4: cmp             x5, x0, asr #1
    //     0x9ce0f8: b.eq            #0x9ce104
    //     0x9ce0fc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ce100: stur            x5, [x0, #7]
    // 0x9ce104: r1 = LoadClassIdInstr(r3)
    //     0x9ce104: ldurh           w1, [x3, #1]
    // 0x9ce108: stp             x4, x3, [SP, #-0x10]!
    // 0x9ce10c: SaveReg r0
    //     0x9ce10c: str             x0, [SP, #-8]!
    // 0x9ce110: mov             x0, x1
    // 0x9ce114: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9ce114: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9ce118: r0 = GDT[cid_x0 + 0x11d43]()
    //     0x9ce118: movz            x17, #0x1d43
    //     0x9ce11c: movk            x17, #0x1, lsl #16
    //     0x9ce120: add             lr, x0, x17
    //     0x9ce124: ldr             lr, [x21, lr, lsl #3]
    //     0x9ce128: blr             lr
    // 0x9ce12c: add             SP, SP, #0x18
    // 0x9ce130: stur            x0, [fp, #-0x10]
    // 0x9ce134: r0 = PngDecoder()
    //     0x9ce134: bl              #0x957abc  ; AllocatePngDecoderStub -> PngDecoder (size=0x28)
    // 0x9ce138: stur            x0, [fp, #-0x18]
    // 0x9ce13c: SaveReg r0
    //     0x9ce13c: str             x0, [SP, #-8]!
    // 0x9ce140: r0 = PngDecoder()
    //     0x9ce140: bl              #0x957910  ; [package:image/src/formats/png_decoder.dart] PngDecoder::PngDecoder
    // 0x9ce144: add             SP, SP, #8
    // 0x9ce148: ldur            x0, [fp, #-0x10]
    // 0x9ce14c: r2 = Null
    //     0x9ce14c: mov             x2, NULL
    // 0x9ce150: r1 = Null
    //     0x9ce150: mov             x1, NULL
    // 0x9ce154: r4 = 58
    //     0x9ce154: movz            x4, #0x3a
    // 0x9ce158: branchIfSmi(r0, 0x9ce160)
    //     0x9ce158: tbz             w0, #0, #0x9ce160
    // 0x9ce15c: r4 = LoadClassIdInstr(r0)
    //     0x9ce15c: ldurh           w4, [x0, #1]
    // 0x9ce160: sub             x4, x4, #0x72
    // 0x9ce164: cmp             x4, #2
    // 0x9ce168: b.ls            #0x9ce18c
    // 0x9ce16c: r17 = 5106
    //     0x9ce16c: movz            x17, #0x13f2
    // 0x9ce170: cmp             x4, x17
    // 0x9ce174: b.eq            #0x9ce18c
    // 0x9ce178: r8 = Uint8List
    //     0x9ce178: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa50] Type: Uint8List
    //     0x9ce17c: ldr             x8, [x8, #0xa50]
    // 0x9ce180: r3 = Null
    //     0x9ce180: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c558] Null
    //     0x9ce184: ldr             x3, [x3, #0x558]
    // 0x9ce188: r0 = Uint8List()
    //     0x9ce188: bl              #0x4d6780  ; IsType_Uint8List_Stub
    // 0x9ce18c: ldur            x16, [fp, #-0x18]
    // 0x9ce190: ldur            lr, [fp, #-0x10]
    // 0x9ce194: stp             lr, x16, [SP, #-0x10]!
    // 0x9ce198: r0 = isValidFile()
    //     0x9ce198: bl              #0x9577d8  ; [package:image/src/formats/png_decoder.dart] PngDecoder::isValidFile
    // 0x9ce19c: add             SP, SP, #0x10
    // 0x9ce1a0: tbnz            w0, #4, #0x9ce1c8
    // 0x9ce1a4: ldur            x16, [fp, #-0x18]
    // 0x9ce1a8: ldur            lr, [fp, #-0x10]
    // 0x9ce1ac: stp             lr, x16, [SP, #-0x10]!
    // 0x9ce1b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9ce1b0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9ce1b4: r0 = decode()
    //     0x9ce1b4: bl              #0x9d7564  ; [package:image/src/formats/png_decoder.dart] PngDecoder::decode
    // 0x9ce1b8: add             SP, SP, #0x10
    // 0x9ce1bc: LeaveFrame
    //     0x9ce1bc: mov             SP, fp
    //     0x9ce1c0: ldp             fp, lr, [SP], #0x10
    // 0x9ce1c4: ret
    //     0x9ce1c4: ret             
    // 0x9ce1c8: ldur            x0, [fp, #-8]
    // 0x9ce1cc: r0 = OutputBuffer()
    //     0x9ce1cc: bl              #0x94173c  ; AllocateOutputBufferStub -> OutputBuffer (size=0x18)
    // 0x9ce1d0: stur            x0, [fp, #-0x18]
    // 0x9ce1d4: r17 = false
    //     0x9ce1d4: add             x17, NULL, #0x30  ; false
    // 0x9ce1d8: StoreField: r0->field_f = r17
    //     0x9ce1d8: stur            w17, [x0, #0xf]
    // 0x9ce1dc: r4 = 28
    //     0x9ce1dc: movz            x4, #0x1c
    // 0x9ce1e0: r0 = AllocateUint8Array()
    //     0x9ce1e0: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x9ce1e4: mov             x1, x0
    // 0x9ce1e8: ldur            x0, [fp, #-0x18]
    // 0x9ce1ec: StoreField: r0->field_13 = r1
    //     0x9ce1ec: stur            w1, [x0, #0x13]
    // 0x9ce1f0: r1 = 0
    //     0x9ce1f0: movz            x1, #0
    // 0x9ce1f4: StoreField: r0->field_7 = r1
    //     0x9ce1f4: stur            x1, [x0, #7]
    // 0x9ce1f8: SaveReg r0
    //     0x9ce1f8: str             x0, [SP, #-8]!
    // 0x9ce1fc: r1 = 19778
    //     0x9ce1fc: movz            x1, #0x4d42
    // 0x9ce200: SaveReg r1
    //     0x9ce200: str             x1, [SP, #-8]!
    // 0x9ce204: r0 = writeUint16()
    //     0x9ce204: bl              #0x937920  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0x9ce208: add             SP, SP, #0x10
    // 0x9ce20c: ldur            x16, [fp, #-0x18]
    // 0x9ce210: SaveReg r16
    //     0x9ce210: str             x16, [SP, #-8]!
    // 0x9ce214: ldur            x0, [fp, #-8]
    // 0x9ce218: SaveReg r0
    //     0x9ce218: str             x0, [SP, #-8]!
    // 0x9ce21c: r0 = writeUint32()
    //     0x9ce21c: bl              #0x9388f8  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0x9ce220: add             SP, SP, #0x10
    // 0x9ce224: ldur            x16, [fp, #-0x18]
    // 0x9ce228: stp             xzr, x16, [SP, #-0x10]!
    // 0x9ce22c: r0 = writeUint32()
    //     0x9ce22c: bl              #0x9388f8  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0x9ce230: add             SP, SP, #0x10
    // 0x9ce234: ldur            x16, [fp, #-0x18]
    // 0x9ce238: stp             xzr, x16, [SP, #-0x10]!
    // 0x9ce23c: r0 = writeUint32()
    //     0x9ce23c: bl              #0x9388f8  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0x9ce240: add             SP, SP, #0x10
    // 0x9ce244: r0 = InputBuffer()
    //     0x9ce244: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9ce248: stur            x0, [fp, #-0x20]
    // 0x9ce24c: ldur            x16, [fp, #-0x10]
    // 0x9ce250: stp             x16, x0, [SP, #-0x10]!
    // 0x9ce254: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9ce254: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9ce258: r0 = InputBuffer()
    //     0x9ce258: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9ce25c: add             SP, SP, #0x10
    // 0x9ce260: ldur            x16, [fp, #-0x18]
    // 0x9ce264: SaveReg r16
    //     0x9ce264: str             x16, [SP, #-8]!
    // 0x9ce268: r0 = getBytes()
    //     0x9ce268: bl              #0x9352c4  ; [package:image/src/util/output_buffer.dart] OutputBuffer::getBytes
    // 0x9ce26c: add             SP, SP, #8
    // 0x9ce270: stur            x0, [fp, #-0x28]
    // 0x9ce274: r0 = InputBuffer()
    //     0x9ce274: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9ce278: stur            x0, [fp, #-0x30]
    // 0x9ce27c: ldur            x16, [fp, #-0x28]
    // 0x9ce280: stp             x16, x0, [SP, #-0x10]!
    // 0x9ce284: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9ce284: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9ce288: r0 = InputBuffer()
    //     0x9ce288: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9ce28c: add             SP, SP, #0x10
    // 0x9ce290: r0 = BmpFileHeader()
    //     0x9ce290: bl              #0x9c3ef8  ; AllocateBmpFileHeaderStub -> BmpFileHeader (size=0xc)
    // 0x9ce294: stur            x0, [fp, #-0x28]
    // 0x9ce298: ldur            x16, [fp, #-0x30]
    // 0x9ce29c: stp             x16, x0, [SP, #-0x10]!
    // 0x9ce2a0: r0 = BmpFileHeader()
    //     0x9ce2a0: bl              #0x9c3e08  ; [package:image/src/formats/bmp/bmp_info.dart] BmpFileHeader::BmpFileHeader
    // 0x9ce2a4: add             SP, SP, #0x10
    // 0x9ce2a8: r0 = IcoBmpInfo()
    //     0x9ce2a8: bl              #0x9ce7a4  ; AllocateIcoBmpInfoStub -> IcoBmpInfo (size=0x7c)
    // 0x9ce2ac: stur            x0, [fp, #-0x30]
    // 0x9ce2b0: ldur            x16, [fp, #-0x20]
    // 0x9ce2b4: stp             x16, x0, [SP, #-0x10]!
    // 0x9ce2b8: ldur            x16, [fp, #-0x28]
    // 0x9ce2bc: SaveReg r16
    //     0x9ce2bc: str             x16, [SP, #-8]!
    // 0x9ce2c0: r4 = const [0, 0x3, 0x3, 0x2, fileHeader, 0x2, null]
    //     0x9ce2c0: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c568] List(7) [0, 0x3, 0x3, 0x2, "fileHeader", 0x2, Null]
    //     0x9ce2c4: ldr             x4, [x4, #0x568]
    // 0x9ce2c8: r0 = BmpInfo()
    //     0x9ce2c8: bl              #0x9c2db0  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::BmpInfo
    // 0x9ce2cc: add             SP, SP, #0x18
    // 0x9ce2d0: ldur            x2, [fp, #-0x30]
    // 0x9ce2d4: LoadField: r0 = r2->field_1b
    //     0x9ce2d4: ldur            x0, [x2, #0x1b]
    // 0x9ce2d8: cmp             x0, #0x28
    // 0x9ce2dc: b.eq            #0x9ce2fc
    // 0x9ce2e0: LoadField: r0 = r2->field_23
    //     0x9ce2e0: ldur            x0, [x2, #0x23]
    // 0x9ce2e4: cmp             x0, #1
    // 0x9ce2e8: b.eq            #0x9ce2fc
    // 0x9ce2ec: r0 = Null
    //     0x9ce2ec: mov             x0, NULL
    // 0x9ce2f0: LeaveFrame
    //     0x9ce2f0: mov             SP, fp
    //     0x9ce2f4: ldp             fp, lr, [SP], #0x10
    // 0x9ce2f8: ret
    //     0x9ce2f8: ret             
    // 0x9ce2fc: LoadField: r0 = r2->field_37
    //     0x9ce2fc: ldur            x0, [x2, #0x37]
    // 0x9ce300: cbnz            x0, #0x9ce338
    // 0x9ce304: LoadField: r1 = r2->field_2b
    //     0x9ce304: ldur            x1, [x2, #0x2b]
    // 0x9ce308: cmp             x1, #8
    // 0x9ce30c: b.gt            #0x9ce330
    // 0x9ce310: r3 = 1
    //     0x9ce310: movz            x3, #0x1
    // 0x9ce314: cmp             x1, #0x3f
    // 0x9ce318: b.hi            #0x9ce720
    // 0x9ce31c: lsl             x0, x3, x1
    // 0x9ce320: lsl             x1, x0, #2
    // 0x9ce324: add             x0, x1, #0x28
    // 0x9ce328: mov             x5, x0
    // 0x9ce32c: b               #0x9ce348
    // 0x9ce330: r3 = 1
    //     0x9ce330: movz            x3, #0x1
    // 0x9ce334: b               #0x9ce33c
    // 0x9ce338: r3 = 1
    //     0x9ce338: movz            x3, #0x1
    // 0x9ce33c: lsl             x1, x0, #2
    // 0x9ce340: add             x0, x1, #0x28
    // 0x9ce344: mov             x5, x0
    // 0x9ce348: ldur            x4, [fp, #-0x18]
    // 0x9ce34c: LoadField: r6 = r2->field_7
    //     0x9ce34c: ldur            w6, [x2, #7]
    // 0x9ce350: DecompressPointer r6
    //     0x9ce350: add             x6, x6, HEAP, lsl #32
    // 0x9ce354: r0 = BoxInt64Instr(r5)
    //     0x9ce354: sbfiz           x0, x5, #1, #0x1f
    //     0x9ce358: cmp             x5, x0, asr #1
    //     0x9ce35c: b.eq            #0x9ce368
    //     0x9ce360: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ce364: stur            x5, [x0, #7]
    // 0x9ce368: StoreField: r6->field_7 = r0
    //     0x9ce368: stur            w0, [x6, #7]
    //     0x9ce36c: tbz             w0, #0, #0x9ce388
    //     0x9ce370: ldurb           w16, [x6, #-1]
    //     0x9ce374: ldurb           w17, [x0, #-1]
    //     0x9ce378: and             x16, x17, x16, lsr #2
    //     0x9ce37c: tst             x16, HEAP, lsr #32
    //     0x9ce380: b.eq            #0x9ce388
    //     0x9ce384: bl              #0xcfd214  ; WriteBarrierWrappersStub
    // 0x9ce388: LoadField: r0 = r4->field_7
    //     0x9ce388: ldur            x0, [x4, #7]
    // 0x9ce38c: sub             x1, x0, #4
    // 0x9ce390: StoreField: r4->field_7 = r1
    //     0x9ce390: stur            x1, [x4, #7]
    // 0x9ce394: stp             x5, x4, [SP, #-0x10]!
    // 0x9ce398: r0 = writeUint32()
    //     0x9ce398: bl              #0x9388f8  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0x9ce39c: add             SP, SP, #0x10
    // 0x9ce3a0: r0 = InputBuffer()
    //     0x9ce3a0: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9ce3a4: stur            x0, [fp, #-0x18]
    // 0x9ce3a8: ldur            x16, [fp, #-0x10]
    // 0x9ce3ac: stp             x16, x0, [SP, #-0x10]!
    // 0x9ce3b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9ce3b0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9ce3b4: r0 = InputBuffer()
    //     0x9ce3b4: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9ce3b8: add             SP, SP, #0x10
    // 0x9ce3bc: r0 = DibDecoder()
    //     0x9ce3bc: bl              #0x9ce794  ; AllocateDibDecoderStub -> DibDecoder (size=0x14)
    // 0x9ce3c0: r17 = Sentinel
    //     0x9ce3c0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9ce3c4: StoreField: r0->field_7 = r17
    //     0x9ce3c4: stur            w17, [x0, #7]
    // 0x9ce3c8: r17 = true
    //     0x9ce3c8: add             x17, NULL, #0x20  ; true
    // 0x9ce3cc: StoreField: r0->field_f = r17
    //     0x9ce3cc: stur            w17, [x0, #0xf]
    // 0x9ce3d0: ldur            x1, [fp, #-0x18]
    // 0x9ce3d4: StoreField: r0->field_7 = r1
    //     0x9ce3d4: stur            w1, [x0, #7]
    // 0x9ce3d8: ldur            x2, [fp, #-0x30]
    // 0x9ce3dc: StoreField: r0->field_b = r2
    //     0x9ce3dc: stur            w2, [x0, #0xb]
    // 0x9ce3e0: SaveReg r0
    //     0x9ce3e0: str             x0, [SP, #-8]!
    // 0x9ce3e4: r0 = decodeFrame()
    //     0x9ce3e4: bl              #0x9c1448  ; [package:image/src/formats/bmp_decoder.dart] BmpDecoder::decodeFrame
    // 0x9ce3e8: add             SP, SP, #8
    // 0x9ce3ec: mov             x1, x0
    // 0x9ce3f0: ldur            x0, [fp, #-0x30]
    // 0x9ce3f4: stur            x1, [fp, #-0x10]
    // 0x9ce3f8: LoadField: r2 = r0->field_2b
    //     0x9ce3f8: ldur            x2, [x0, #0x2b]
    // 0x9ce3fc: cmp             x2, #0x20
    // 0x9ce400: b.lt            #0x9ce414
    // 0x9ce404: mov             x0, x1
    // 0x9ce408: LeaveFrame
    //     0x9ce408: mov             SP, fp
    //     0x9ce40c: ldp             fp, lr, [SP], #0x10
    // 0x9ce410: ret
    //     0x9ce410: ret             
    // 0x9ce414: r3 = 32
    //     0x9ce414: movz            x3, #0x20
    // 0x9ce418: r2 = 31
    //     0x9ce418: movz            x2, #0x1f
    // 0x9ce41c: LoadField: r4 = r0->field_b
    //     0x9ce41c: ldur            x4, [x0, #0xb]
    // 0x9ce420: stur            x4, [fp, #-0x48]
    // 0x9ce424: mov             x5, x4
    // 0x9ce428: ubfx            x5, x5, #0, #0x20
    // 0x9ce42c: and             x6, x5, x2
    // 0x9ce430: ubfx            x6, x6, #0, #0x20
    // 0x9ce434: sub             x2, x3, x6
    // 0x9ce438: cmp             x2, #0x20
    // 0x9ce43c: b.ne            #0x9ce448
    // 0x9ce440: mov             x3, x4
    // 0x9ce444: b               #0x9ce44c
    // 0x9ce448: add             x3, x4, x2
    // 0x9ce44c: r2 = 8
    //     0x9ce44c: movz            x2, #0x8
    // 0x9ce450: sdiv            x5, x3, x2
    // 0x9ce454: stur            x5, [fp, #-0x40]
    // 0x9ce458: LoadField: r2 = r0->field_13
    //     0x9ce458: ldur            x2, [x0, #0x13]
    // 0x9ce45c: stur            x2, [fp, #-0x38]
    // 0x9ce460: r6 = 0
    //     0x9ce460: movz            x6, #0
    // 0x9ce464: ldur            x3, [fp, #-0x18]
    // 0x9ce468: stur            x6, [fp, #-8]
    // 0x9ce46c: CheckStackOverflow
    //     0x9ce46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ce470: cmp             SP, x16
    //     0x9ce474: b.ls            #0x9ce74c
    // 0x9ce478: SaveReg r0
    //     0x9ce478: str             x0, [SP, #-8]!
    // 0x9ce47c: r0 = height()
    //     0x9ce47c: bl              #0x7f700c  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::height
    // 0x9ce480: add             SP, SP, #8
    // 0x9ce484: r2 = 2
    //     0x9ce484: movz            x2, #0x2
    // 0x9ce488: sdiv            x1, x0, x2
    // 0x9ce48c: ldur            x3, [fp, #-8]
    // 0x9ce490: cmp             x3, x1
    // 0x9ce494: b.ge            #0x9ce704
    // 0x9ce498: ldur            x4, [fp, #-0x38]
    // 0x9ce49c: tbnz            x4, #0x3f, #0x9ce4ac
    // 0x9ce4a0: mov             x6, x3
    // 0x9ce4a4: ldur            x5, [fp, #-0x10]
    // 0x9ce4a8: b               #0x9ce50c
    // 0x9ce4ac: ldur            x5, [fp, #-0x10]
    // 0x9ce4b0: LoadField: r0 = r5->field_b
    //     0x9ce4b0: ldur            w0, [x5, #0xb]
    // 0x9ce4b4: DecompressPointer r0
    //     0x9ce4b4: add             x0, x0, HEAP, lsl #32
    // 0x9ce4b8: cmp             w0, NULL
    // 0x9ce4bc: b.ne            #0x9ce4c8
    // 0x9ce4c0: r0 = Null
    //     0x9ce4c0: mov             x0, NULL
    // 0x9ce4c4: b               #0x9ce4e0
    // 0x9ce4c8: LoadField: r6 = r0->field_13
    //     0x9ce4c8: ldur            x6, [x0, #0x13]
    // 0x9ce4cc: r0 = BoxInt64Instr(r6)
    //     0x9ce4cc: sbfiz           x0, x6, #1, #0x1f
    //     0x9ce4d0: cmp             x6, x0, asr #1
    //     0x9ce4d4: b.eq            #0x9ce4e0
    //     0x9ce4d8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ce4dc: stur            x6, [x0, #7]
    // 0x9ce4e0: cmp             w0, NULL
    // 0x9ce4e4: b.ne            #0x9ce4f0
    // 0x9ce4e8: r0 = 0
    //     0x9ce4e8: movz            x0, #0
    // 0x9ce4ec: b               #0x9ce500
    // 0x9ce4f0: r1 = LoadInt32Instr(r0)
    //     0x9ce4f0: sbfx            x1, x0, #1, #0x1f
    //     0x9ce4f4: tbz             w0, #0, #0x9ce4fc
    //     0x9ce4f8: ldur            x1, [x0, #7]
    // 0x9ce4fc: mov             x0, x1
    // 0x9ce500: sub             x1, x0, #1
    // 0x9ce504: sub             x0, x1, x3
    // 0x9ce508: mov             x6, x0
    // 0x9ce50c: ldur            x1, [fp, #-0x18]
    // 0x9ce510: ldur            x0, [fp, #-0x40]
    // 0x9ce514: stur            x6, [fp, #-0x50]
    // 0x9ce518: stp             x0, x1, [SP, #-0x10]!
    // 0x9ce51c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9ce51c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9ce520: r0 = subset()
    //     0x9ce520: bl              #0x94eeac  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x9ce524: add             SP, SP, #0x10
    // 0x9ce528: mov             x2, x0
    // 0x9ce52c: ldur            x1, [fp, #-0x18]
    // 0x9ce530: stur            x2, [fp, #-0x20]
    // 0x9ce534: LoadField: r0 = r1->field_1b
    //     0x9ce534: ldur            x0, [x1, #0x1b]
    // 0x9ce538: LoadField: r3 = r2->field_13
    //     0x9ce538: ldur            x3, [x2, #0x13]
    // 0x9ce53c: LoadField: r4 = r2->field_1b
    //     0x9ce53c: ldur            x4, [x2, #0x1b]
    // 0x9ce540: sub             x5, x3, x4
    // 0x9ce544: add             x3, x0, x5
    // 0x9ce548: StoreField: r1->field_1b = r3
    //     0x9ce548: stur            x3, [x1, #0x1b]
    // 0x9ce54c: ldur            x3, [fp, #-0x10]
    // 0x9ce550: LoadField: r0 = r3->field_b
    //     0x9ce550: ldur            w0, [x3, #0xb]
    // 0x9ce554: DecompressPointer r0
    //     0x9ce554: add             x0, x0, HEAP, lsl #32
    // 0x9ce558: cmp             w0, NULL
    // 0x9ce55c: b.ne            #0x9ce568
    // 0x9ce560: r0 = Null
    //     0x9ce560: mov             x0, NULL
    // 0x9ce564: b               #0x9ce590
    // 0x9ce568: ldur            x4, [fp, #-0x50]
    // 0x9ce56c: r5 = LoadClassIdInstr(r0)
    //     0x9ce56c: ldurh           w5, [x0, #1]
    // 0x9ce570: stp             xzr, x0, [SP, #-0x10]!
    // 0x9ce574: stp             NULL, x4, [SP, #-0x10]!
    // 0x9ce578: mov             x0, x5
    // 0x9ce57c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9ce57c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9ce580: r0 = GDT[cid_x0 + 0x6fd]()
    //     0x9ce580: add             lr, x0, #0x6fd
    //     0x9ce584: ldr             lr, [x21, lr, lsl #3]
    //     0x9ce588: blr             lr
    // 0x9ce58c: add             SP, SP, #0x20
    // 0x9ce590: cmp             w0, NULL
    // 0x9ce594: b.ne            #0x9ce5a8
    // 0x9ce598: r1 = <num>
    //     0x9ce598: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x9ce59c: r0 = PixelUndefined()
    //     0x9ce59c: bl              #0x9377bc  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x9ce5a0: mov             x2, x0
    // 0x9ce5a4: b               #0x9ce5ac
    // 0x9ce5a8: mov             x2, x0
    // 0x9ce5ac: stur            x2, [fp, #-0x28]
    // 0x9ce5b0: r5 = 0
    //     0x9ce5b0: movz            x5, #0
    // 0x9ce5b4: ldur            x4, [fp, #-0x48]
    // 0x9ce5b8: ldur            x3, [fp, #-0x20]
    // 0x9ce5bc: stur            x5, [fp, #-0x50]
    // 0x9ce5c0: CheckStackOverflow
    //     0x9ce5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ce5c4: cmp             SP, x16
    //     0x9ce5c8: b.ls            #0x9ce754
    // 0x9ce5cc: cmp             x5, x4
    // 0x9ce5d0: b.ge            #0x9ce6e4
    // 0x9ce5d4: LoadField: r6 = r3->field_7
    //     0x9ce5d4: ldur            w6, [x3, #7]
    // 0x9ce5d8: DecompressPointer r6
    //     0x9ce5d8: add             x6, x6, HEAP, lsl #32
    // 0x9ce5dc: LoadField: r7 = r3->field_1b
    //     0x9ce5dc: ldur            x7, [x3, #0x1b]
    // 0x9ce5e0: add             x0, x7, #1
    // 0x9ce5e4: StoreField: r3->field_1b = r0
    //     0x9ce5e4: stur            x0, [x3, #0x1b]
    // 0x9ce5e8: r0 = BoxInt64Instr(r7)
    //     0x9ce5e8: sbfiz           x0, x7, #1, #0x1f
    //     0x9ce5ec: cmp             x7, x0, asr #1
    //     0x9ce5f0: b.eq            #0x9ce5fc
    //     0x9ce5f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ce5f8: stur            x7, [x0, #7]
    // 0x9ce5fc: r1 = LoadClassIdInstr(r6)
    //     0x9ce5fc: ldurh           w1, [x6, #1]
    // 0x9ce600: stp             x0, x6, [SP, #-0x10]!
    // 0x9ce604: mov             x0, x1
    // 0x9ce608: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9ce608: movz            x17, #0x188a
    //     0x9ce60c: movk            x17, #0x1, lsl #16
    //     0x9ce610: add             lr, x0, x17
    //     0x9ce614: ldr             lr, [x21, lr, lsl #3]
    //     0x9ce618: blr             lr
    // 0x9ce61c: add             SP, SP, #0x10
    // 0x9ce620: r1 = LoadInt32Instr(r0)
    //     0x9ce620: sbfx            x1, x0, #1, #0x1f
    //     0x9ce624: tbz             w0, #0, #0x9ce62c
    //     0x9ce628: ldur            x1, [x0, #7]
    // 0x9ce62c: stur            x1, [fp, #-0x60]
    // 0x9ce630: ldur            x6, [fp, #-0x50]
    // 0x9ce634: r5 = 7
    //     0x9ce634: movz            x5, #0x7
    // 0x9ce638: ldur            x3, [fp, #-0x48]
    // 0x9ce63c: ldur            x2, [fp, #-0x28]
    // 0x9ce640: r4 = 1
    //     0x9ce640: movz            x4, #0x1
    // 0x9ce644: stur            x6, [fp, #-0x50]
    // 0x9ce648: stur            x5, [fp, #-0x58]
    // 0x9ce64c: CheckStackOverflow
    //     0x9ce64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ce650: cmp             SP, x16
    //     0x9ce654: b.ls            #0x9ce75c
    // 0x9ce658: cmn             x5, #1
    // 0x9ce65c: b.le            #0x9ce6d8
    // 0x9ce660: cmp             x6, x3
    // 0x9ce664: b.ge            #0x9ce6d0
    // 0x9ce668: cmp             x5, #0x3f
    // 0x9ce66c: b.hi            #0x9ce764
    // 0x9ce670: lsl             x0, x4, x5
    // 0x9ce674: and             x7, x1, x0
    // 0x9ce678: cbz             x7, #0x9ce694
    // 0x9ce67c: r0 = LoadClassIdInstr(r2)
    //     0x9ce67c: ldurh           w0, [x2, #1]
    // 0x9ce680: stp             xzr, x2, [SP, #-0x10]!
    // 0x9ce684: r0 = GDT[cid_x0 + 0x233]()
    //     0x9ce684: add             lr, x0, #0x233
    //     0x9ce688: ldr             lr, [x21, lr, lsl #3]
    //     0x9ce68c: blr             lr
    // 0x9ce690: add             SP, SP, #0x10
    // 0x9ce694: ldur            x5, [fp, #-0x50]
    // 0x9ce698: ldur            x2, [fp, #-0x58]
    // 0x9ce69c: ldur            x1, [fp, #-0x28]
    // 0x9ce6a0: r0 = LoadClassIdInstr(r1)
    //     0x9ce6a0: ldurh           w0, [x1, #1]
    // 0x9ce6a4: SaveReg r1
    //     0x9ce6a4: str             x1, [SP, #-8]!
    // 0x9ce6a8: r0 = GDT[cid_x0 + 0x590]()
    //     0x9ce6a8: add             lr, x0, #0x590
    //     0x9ce6ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9ce6b0: blr             lr
    // 0x9ce6b4: add             SP, SP, #8
    // 0x9ce6b8: ldur            x5, [fp, #-0x50]
    // 0x9ce6bc: add             x6, x5, #1
    // 0x9ce6c0: ldur            x1, [fp, #-0x58]
    // 0x9ce6c4: sub             x5, x1, #1
    // 0x9ce6c8: ldur            x1, [fp, #-0x60]
    // 0x9ce6cc: b               #0x9ce638
    // 0x9ce6d0: mov             x5, x6
    // 0x9ce6d4: b               #0x9ce6dc
    // 0x9ce6d8: mov             x5, x6
    // 0x9ce6dc: ldur            x2, [fp, #-0x28]
    // 0x9ce6e0: b               #0x9ce5b4
    // 0x9ce6e4: ldur            x1, [fp, #-8]
    // 0x9ce6e8: add             x6, x1, #1
    // 0x9ce6ec: ldur            x0, [fp, #-0x30]
    // 0x9ce6f0: ldur            x1, [fp, #-0x10]
    // 0x9ce6f4: ldur            x4, [fp, #-0x48]
    // 0x9ce6f8: ldur            x5, [fp, #-0x40]
    // 0x9ce6fc: ldur            x2, [fp, #-0x38]
    // 0x9ce700: b               #0x9ce464
    // 0x9ce704: ldur            x0, [fp, #-0x10]
    // 0x9ce708: LeaveFrame
    //     0x9ce708: mov             SP, fp
    //     0x9ce70c: ldp             fp, lr, [SP], #0x10
    // 0x9ce710: ret
    //     0x9ce710: ret             
    // 0x9ce714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ce714: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ce718: b               #0x9ce054
    // 0x9ce71c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ce71c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ce720: tbnz            x1, #0x3f, #0x9ce72c
    // 0x9ce724: mov             x0, xzr
    // 0x9ce728: b               #0x9ce320
    // 0x9ce72c: str             x1, [THR, #0xb8]  ; THR::
    // 0x9ce730: stp             x2, x3, [SP, #-0x10]!
    // 0x9ce734: SaveReg r1
    //     0x9ce734: str             x1, [SP, #-8]!
    // 0x9ce738: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9ce73c: r4 = 0
    //     0x9ce73c: movz            x4, #0
    // 0x9ce740: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9ce744: blr             lr
    // 0x9ce748: brk             #0
    // 0x9ce74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ce74c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ce750: b               #0x9ce478
    // 0x9ce754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ce754: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ce758: b               #0x9ce5cc
    // 0x9ce75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ce75c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ce760: b               #0x9ce658
    // 0x9ce764: tbnz            x5, #0x3f, #0x9ce770
    // 0x9ce768: mov             x0, xzr
    // 0x9ce76c: b               #0x9ce674
    // 0x9ce770: str             x5, [THR, #0xb8]  ; THR::
    // 0x9ce774: stp             x5, x6, [SP, #-0x10]!
    // 0x9ce778: stp             x3, x4, [SP, #-0x10]!
    // 0x9ce77c: stp             x1, x2, [SP, #-0x10]!
    // 0x9ce780: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9ce784: r4 = 0
    //     0x9ce784: movz            x4, #0
    // 0x9ce788: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9ce78c: blr             lr
    // 0x9ce790: brk             #0
  }
  _ startDecode(/* No info */) {
    // ** addr: 0x9ce7b4, size: 0xa4
    // 0x9ce7b4: EnterFrame
    //     0x9ce7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ce7b8: mov             fp, SP
    // 0x9ce7bc: AllocStack(0x8)
    //     0x9ce7bc: sub             SP, SP, #8
    // 0x9ce7c0: CheckStackOverflow
    //     0x9ce7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ce7c4: cmp             SP, x16
    //     0x9ce7c8: b.ls            #0x9ce850
    // 0x9ce7cc: r0 = InputBuffer()
    //     0x9ce7cc: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9ce7d0: stur            x0, [fp, #-8]
    // 0x9ce7d4: ldr             x16, [fp, #0x10]
    // 0x9ce7d8: stp             x16, x0, [SP, #-0x10]!
    // 0x9ce7dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9ce7dc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9ce7e0: r0 = InputBuffer()
    //     0x9ce7e0: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9ce7e4: add             SP, SP, #0x10
    // 0x9ce7e8: ldur            x0, [fp, #-8]
    // 0x9ce7ec: ldr             x1, [fp, #0x18]
    // 0x9ce7f0: StoreField: r1->field_7 = r0
    //     0x9ce7f0: stur            w0, [x1, #7]
    //     0x9ce7f4: ldurb           w16, [x1, #-1]
    //     0x9ce7f8: ldurb           w17, [x0, #-1]
    //     0x9ce7fc: and             x16, x17, x16, lsr #2
    //     0x9ce800: tst             x16, HEAP, lsr #32
    //     0x9ce804: b.eq            #0x9ce80c
    //     0x9ce808: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9ce80c: ldur            x16, [fp, #-8]
    // 0x9ce810: SaveReg r16
    //     0x9ce810: str             x16, [SP, #-8]!
    // 0x9ce814: r0 = read()
    //     0x9ce814: bl              #0x949bd4  ; [package:image/src/formats/ico/ico_info.dart] IcoInfo::read
    // 0x9ce818: add             SP, SP, #8
    // 0x9ce81c: mov             x2, x0
    // 0x9ce820: ldr             x1, [fp, #0x18]
    // 0x9ce824: StoreField: r1->field_b = r0
    //     0x9ce824: stur            w0, [x1, #0xb]
    //     0x9ce828: ldurb           w16, [x1, #-1]
    //     0x9ce82c: ldurb           w17, [x0, #-1]
    //     0x9ce830: and             x16, x17, x16, lsr #2
    //     0x9ce834: tst             x16, HEAP, lsr #32
    //     0x9ce838: b.eq            #0x9ce840
    //     0x9ce83c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9ce840: mov             x0, x2
    // 0x9ce844: LeaveFrame
    //     0x9ce844: mov             SP, fp
    //     0x9ce848: ldp             fp, lr, [SP], #0x10
    // 0x9ce84c: ret
    //     0x9ce84c: ret             
    // 0x9ce850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ce850: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ce854: b               #0x9ce7cc
  }
}
