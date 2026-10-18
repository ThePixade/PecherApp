// lib: , url: package:image/src/formats/tiff_decoder.dart

// class id: 67100, size: 0x8
class :: {
}

// class id: 1074, size: 0x14, field offset: 0x8
class TiffDecoder extends Decoder {

  late InputBuffer _input; // offset: 0x10

  _ isValidFile(/* No info */) {
    // ** addr: 0x952e74, size: 0x70
    // 0x952e74: EnterFrame
    //     0x952e74: stp             fp, lr, [SP, #-0x10]!
    //     0x952e78: mov             fp, SP
    // 0x952e7c: AllocStack(0x8)
    //     0x952e7c: sub             SP, SP, #8
    // 0x952e80: CheckStackOverflow
    //     0x952e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x952e84: cmp             SP, x16
    //     0x952e88: b.ls            #0x952edc
    // 0x952e8c: r0 = InputBuffer()
    //     0x952e8c: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x952e90: stur            x0, [fp, #-8]
    // 0x952e94: ldr             x16, [fp, #0x10]
    // 0x952e98: stp             x16, x0, [SP, #-0x10]!
    // 0x952e9c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x952e9c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x952ea0: r0 = InputBuffer()
    //     0x952ea0: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x952ea4: add             SP, SP, #0x10
    // 0x952ea8: ldr             x16, [fp, #0x18]
    // 0x952eac: ldur            lr, [fp, #-8]
    // 0x952eb0: stp             lr, x16, [SP, #-0x10]!
    // 0x952eb4: r0 = _readHeader()
    //     0x952eb4: bl              #0x952ee4  ; [package:image/src/formats/tiff_decoder.dart] TiffDecoder::_readHeader
    // 0x952eb8: add             SP, SP, #0x10
    // 0x952ebc: cmp             w0, NULL
    // 0x952ec0: r16 = true
    //     0x952ec0: add             x16, NULL, #0x20  ; true
    // 0x952ec4: r17 = false
    //     0x952ec4: add             x17, NULL, #0x30  ; false
    // 0x952ec8: csel            x1, x16, x17, ne
    // 0x952ecc: mov             x0, x1
    // 0x952ed0: LeaveFrame
    //     0x952ed0: mov             SP, fp
    //     0x952ed4: ldp             fp, lr, [SP], #0x10
    // 0x952ed8: ret
    //     0x952ed8: ret             
    // 0x952edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952edc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952ee0: b               #0x952e8c
  }
  _ _readHeader(/* No info */) {
    // ** addr: 0x952ee4, size: 0x340
    // 0x952ee4: EnterFrame
    //     0x952ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x952ee8: mov             fp, SP
    // 0x952eec: AllocStack(0x90)
    //     0x952eec: sub             SP, SP, #0x90
    // 0x952ef0: CheckStackOverflow
    //     0x952ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x952ef4: cmp             SP, x16
    //     0x952ef8: b.ls            #0x95320c
    // 0x952efc: r16 = <TiffImage>
    //     0x952efc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31368] TypeArguments: <TiffImage>
    //     0x952f00: ldr             x16, [x16, #0x368]
    // 0x952f04: stp             xzr, x16, [SP, #-0x10]!
    // 0x952f08: r0 = _GrowableList()
    //     0x952f08: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x952f0c: add             SP, SP, #0x10
    // 0x952f10: stur            x0, [fp, #-0x68]
    // 0x952f14: r0 = TiffInfo()
    //     0x952f14: bl              #0x956ccc  ; AllocateTiffInfoStub -> TiffInfo (size=0x10)
    // 0x952f18: mov             x1, x0
    // 0x952f1c: ldur            x0, [fp, #-0x68]
    // 0x952f20: stur            x1, [fp, #-0x70]
    // 0x952f24: StoreField: r1->field_b = r0
    //     0x952f24: stur            w0, [x1, #0xb]
    // 0x952f28: ldr             x16, [fp, #0x10]
    // 0x952f2c: SaveReg r16
    //     0x952f2c: str             x16, [SP, #-8]!
    // 0x952f30: r0 = readUint16()
    //     0x952f30: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x952f34: add             SP, SP, #8
    // 0x952f38: r17 = 18761
    //     0x952f38: movz            x17, #0x4949
    // 0x952f3c: cmp             x0, x17
    // 0x952f40: b.eq            #0x952f60
    // 0x952f44: r17 = 19789
    //     0x952f44: movz            x17, #0x4d4d
    // 0x952f48: cmp             x0, x17
    // 0x952f4c: b.eq            #0x952f60
    // 0x952f50: r0 = Null
    //     0x952f50: mov             x0, NULL
    // 0x952f54: LeaveFrame
    //     0x952f54: mov             SP, fp
    //     0x952f58: ldp             fp, lr, [SP], #0x10
    // 0x952f5c: ret
    //     0x952f5c: ret             
    // 0x952f60: r17 = 19789
    //     0x952f60: movz            x17, #0x4d4d
    // 0x952f64: cmp             x0, x17
    // 0x952f68: b.ne            #0x952f7c
    // 0x952f6c: ldr             x0, [fp, #0x10]
    // 0x952f70: r17 = true
    //     0x952f70: add             x17, NULL, #0x20  ; true
    // 0x952f74: StoreField: r0->field_23 = r17
    //     0x952f74: stur            w17, [x0, #0x23]
    // 0x952f78: b               #0x952f88
    // 0x952f7c: ldr             x0, [fp, #0x10]
    // 0x952f80: r17 = false
    //     0x952f80: add             x17, NULL, #0x30  ; false
    // 0x952f84: StoreField: r0->field_23 = r17
    //     0x952f84: stur            w17, [x0, #0x23]
    // 0x952f88: ldur            x1, [fp, #-0x70]
    // 0x952f8c: SaveReg r0
    //     0x952f8c: str             x0, [SP, #-8]!
    // 0x952f90: r0 = readUint16()
    //     0x952f90: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x952f94: add             SP, SP, #8
    // 0x952f98: mov             x2, x0
    // 0x952f9c: r0 = BoxInt64Instr(r2)
    //     0x952f9c: sbfiz           x0, x2, #1, #0x1f
    //     0x952fa0: cmp             x2, x0, asr #1
    //     0x952fa4: b.eq            #0x952fb0
    //     0x952fa8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x952fac: stur            x2, [x0, #7]
    // 0x952fb0: mov             x2, x0
    // 0x952fb4: ldur            x1, [fp, #-0x70]
    // 0x952fb8: StoreField: r1->field_7 = r0
    //     0x952fb8: stur            w0, [x1, #7]
    //     0x952fbc: tbz             w0, #0, #0x952fd8
    //     0x952fc0: ldurb           w16, [x1, #-1]
    //     0x952fc4: ldurb           w17, [x0, #-1]
    //     0x952fc8: and             x16, x17, x16, lsr #2
    //     0x952fcc: tst             x16, HEAP, lsr #32
    //     0x952fd0: b.eq            #0x952fd8
    //     0x952fd4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x952fd8: cmp             w2, #0x54
    // 0x952fdc: b.eq            #0x952ff0
    // 0x952fe0: r0 = Null
    //     0x952fe0: mov             x0, NULL
    // 0x952fe4: LeaveFrame
    //     0x952fe4: mov             SP, fp
    //     0x952fe8: ldp             fp, lr, [SP], #0x10
    // 0x952fec: ret
    //     0x952fec: ret             
    // 0x952ff0: ldr             x0, [fp, #0x10]
    // 0x952ff4: SaveReg r0
    //     0x952ff4: str             x0, [SP, #-8]!
    // 0x952ff8: r0 = readUint32()
    //     0x952ff8: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x952ffc: add             SP, SP, #8
    // 0x953000: mov             x1, x0
    // 0x953004: ldr             x0, [fp, #0x10]
    // 0x953008: stur            x1, [fp, #-0x78]
    // 0x95300c: LoadField: r2 = r0->field_7
    //     0x95300c: ldur            w2, [x0, #7]
    // 0x953010: DecompressPointer r2
    //     0x953010: add             x2, x2, HEAP, lsl #32
    // 0x953014: stur            x2, [fp, #-0x68]
    // 0x953018: r0 = InputBuffer()
    //     0x953018: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x95301c: mov             x1, x0
    // 0x953020: ldur            x0, [fp, #-0x68]
    // 0x953024: stur            x1, [fp, #-0x80]
    // 0x953028: StoreField: r1->field_7 = r0
    //     0x953028: stur            w0, [x1, #7]
    // 0x95302c: ldr             x0, [fp, #0x10]
    // 0x953030: LoadField: r2 = r0->field_1b
    //     0x953030: ldur            x2, [x0, #0x1b]
    // 0x953034: StoreField: r1->field_1b = r2
    //     0x953034: stur            x2, [x1, #0x1b]
    // 0x953038: LoadField: r2 = r0->field_b
    //     0x953038: ldur            x2, [x0, #0xb]
    // 0x95303c: StoreField: r1->field_b = r2
    //     0x95303c: stur            x2, [x1, #0xb]
    // 0x953040: LoadField: r2 = r0->field_13
    //     0x953040: ldur            x2, [x0, #0x13]
    // 0x953044: StoreField: r1->field_13 = r2
    //     0x953044: stur            x2, [x1, #0x13]
    // 0x953048: LoadField: r2 = r0->field_23
    //     0x953048: ldur            w2, [x0, #0x23]
    // 0x95304c: DecompressPointer r2
    //     0x95304c: add             x2, x2, HEAP, lsl #32
    // 0x953050: StoreField: r1->field_23 = r2
    //     0x953050: stur            w2, [x1, #0x23]
    // 0x953054: ldur            x0, [fp, #-0x78]
    // 0x953058: StoreField: r1->field_1b = r0
    //     0x953058: stur            x0, [x1, #0x1b]
    // 0x95305c: mov             x2, x0
    // 0x953060: ldur            x0, [fp, #-0x70]
    // 0x953064: CheckStackOverflow
    //     0x953064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x953068: cmp             SP, x16
    //     0x95306c: b.ls            #0x953214
    // 0x953070: cbz             x2, #0x9531d0
    // 0x953074: r0 = TiffImage()
    //     0x953074: bl              #0x956cbc  ; AllocateTiffImageStub -> TiffImage (size=0x9c)
    // 0x953078: stur            x0, [fp, #-0x68]
    // 0x95307c: ldur            x16, [fp, #-0x80]
    // 0x953080: stp             x16, x0, [SP, #-0x10]!
    // 0x953084: r0 = TiffImage()
    //     0x953084: bl              #0x953224  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::TiffImage
    // 0x953088: add             SP, SP, #0x10
    // 0x95308c: ldur            x3, [fp, #-0x68]
    // 0x953090: LoadField: r0 = r3->field_b
    //     0x953090: ldur            x0, [x3, #0xb]
    // 0x953094: cbz             x0, #0x9531c8
    // 0x953098: LoadField: r0 = r3->field_13
    //     0x953098: ldur            x0, [x3, #0x13]
    // 0x95309c: cbz             x0, #0x9531c8
    // 0x9530a0: ldur            x4, [fp, #-0x70]
    // 0x9530a4: LoadField: r5 = r4->field_b
    //     0x9530a4: ldur            w5, [x4, #0xb]
    // 0x9530a8: DecompressPointer r5
    //     0x9530a8: add             x5, x5, HEAP, lsl #32
    // 0x9530ac: stur            x5, [fp, #-0x88]
    // 0x9530b0: LoadField: r2 = r5->field_7
    //     0x9530b0: ldur            w2, [x5, #7]
    // 0x9530b4: DecompressPointer r2
    //     0x9530b4: add             x2, x2, HEAP, lsl #32
    // 0x9530b8: mov             x0, x3
    // 0x9530bc: r1 = Null
    //     0x9530bc: mov             x1, NULL
    // 0x9530c0: cmp             w2, NULL
    // 0x9530c4: b.eq            #0x9530e4
    // 0x9530c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9530c8: ldur            w4, [x2, #0x17]
    // 0x9530cc: DecompressPointer r4
    //     0x9530cc: add             x4, x4, HEAP, lsl #32
    // 0x9530d0: r8 = X0
    //     0x9530d0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x9530d4: LoadField: r9 = r4->field_7
    //     0x9530d4: ldur            x9, [x4, #7]
    // 0x9530d8: r3 = Null
    //     0x9530d8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31370] Null
    //     0x9530dc: ldr             x3, [x3, #0x370]
    // 0x9530e0: blr             x9
    // 0x9530e4: ldur            x0, [fp, #-0x88]
    // 0x9530e8: LoadField: r1 = r0->field_b
    //     0x9530e8: ldur            w1, [x0, #0xb]
    // 0x9530ec: DecompressPointer r1
    //     0x9530ec: add             x1, x1, HEAP, lsl #32
    // 0x9530f0: stur            x1, [fp, #-0x90]
    // 0x9530f4: LoadField: r2 = r0->field_f
    //     0x9530f4: ldur            w2, [x0, #0xf]
    // 0x9530f8: DecompressPointer r2
    //     0x9530f8: add             x2, x2, HEAP, lsl #32
    // 0x9530fc: LoadField: r3 = r2->field_b
    //     0x9530fc: ldur            w3, [x2, #0xb]
    // 0x953100: DecompressPointer r3
    //     0x953100: add             x3, x3, HEAP, lsl #32
    // 0x953104: cmp             w1, w3
    // 0x953108: b.ne            #0x953118
    // 0x95310c: SaveReg r0
    //     0x95310c: str             x0, [SP, #-8]!
    // 0x953110: r0 = _growToNextCapacity()
    //     0x953110: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x953114: add             SP, SP, #8
    // 0x953118: ldur            x3, [fp, #-0x70]
    // 0x95311c: ldur            x2, [fp, #-0x88]
    // 0x953120: ldur            x0, [fp, #-0x90]
    // 0x953124: r4 = LoadInt32Instr(r0)
    //     0x953124: sbfx            x4, x0, #1, #0x1f
    // 0x953128: add             x0, x4, #1
    // 0x95312c: lsl             x1, x0, #1
    // 0x953130: StoreField: r2->field_b = r1
    //     0x953130: stur            w1, [x2, #0xb]
    // 0x953134: mov             x1, x4
    // 0x953138: cmp             x1, x0
    // 0x95313c: b.hs            #0x95321c
    // 0x953140: LoadField: r1 = r2->field_f
    //     0x953140: ldur            w1, [x2, #0xf]
    // 0x953144: DecompressPointer r1
    //     0x953144: add             x1, x1, HEAP, lsl #32
    // 0x953148: ldur            x0, [fp, #-0x68]
    // 0x95314c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95314c: add             x25, x1, x4, lsl #2
    //     0x953150: add             x25, x25, #0xf
    //     0x953154: str             w0, [x25]
    //     0x953158: tbz             w0, #0, #0x953174
    //     0x95315c: ldurb           w16, [x1, #-1]
    //     0x953160: ldurb           w17, [x0, #-1]
    //     0x953164: and             x16, x17, x16, lsr #2
    //     0x953168: tst             x16, HEAP, lsr #32
    //     0x95316c: b.eq            #0x953174
    //     0x953170: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x953174: LoadField: r0 = r3->field_b
    //     0x953174: ldur            w0, [x3, #0xb]
    // 0x953178: DecompressPointer r0
    //     0x953178: add             x0, x0, HEAP, lsl #32
    // 0x95317c: LoadField: r1 = r0->field_b
    //     0x95317c: ldur            w1, [x0, #0xb]
    // 0x953180: DecompressPointer r1
    //     0x953180: add             x1, x1, HEAP, lsl #32
    // 0x953184: cmp             w1, #2
    // 0x953188: b.ne            #0x95319c
    // 0x95318c: r0 = LoadInt32Instr(r1)
    //     0x95318c: sbfx            x0, x1, #1, #0x1f
    // 0x953190: r1 = 0
    //     0x953190: movz            x1, #0
    // 0x953194: cmp             x1, x0
    // 0x953198: b.hs            #0x953220
    // 0x95319c: ldur            x16, [fp, #-0x80]
    // 0x9531a0: SaveReg r16
    //     0x9531a0: str             x16, [SP, #-8]!
    // 0x9531a4: r0 = readUint32()
    //     0x9531a4: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9531a8: add             SP, SP, #8
    // 0x9531ac: cbz             x0, #0x9531bc
    // 0x9531b0: ldur            x1, [fp, #-0x80]
    // 0x9531b4: StoreField: r1->field_1b = r0
    //     0x9531b4: stur            x0, [x1, #0x1b]
    // 0x9531b8: b               #0x9531c0
    // 0x9531bc: ldur            x1, [fp, #-0x80]
    // 0x9531c0: mov             x2, x0
    // 0x9531c4: b               #0x953060
    // 0x9531c8: ldur            x1, [fp, #-0x70]
    // 0x9531cc: b               #0x9531e0
    // 0x9531d0: ldur            x1, [fp, #-0x70]
    // 0x9531d4: b               #0x9531e0
    // 0x9531d8: sub             SP, fp, #0x90
    // 0x9531dc: ldur            x1, [fp, #-0x38]
    // 0x9531e0: LoadField: r2 = r1->field_b
    //     0x9531e0: ldur            w2, [x1, #0xb]
    // 0x9531e4: DecompressPointer r2
    //     0x9531e4: add             x2, x2, HEAP, lsl #32
    // 0x9531e8: LoadField: r3 = r2->field_b
    //     0x9531e8: ldur            w3, [x2, #0xb]
    // 0x9531ec: DecompressPointer r3
    //     0x9531ec: add             x3, x3, HEAP, lsl #32
    // 0x9531f0: cbz             w3, #0x9531fc
    // 0x9531f4: mov             x0, x1
    // 0x9531f8: b               #0x953200
    // 0x9531fc: r0 = Null
    //     0x9531fc: mov             x0, NULL
    // 0x953200: LeaveFrame
    //     0x953200: mov             SP, fp
    //     0x953204: ldp             fp, lr, [SP], #0x10
    // 0x953208: ret
    //     0x953208: ret             
    // 0x95320c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95320c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x953210: b               #0x952efc
    // 0x953214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x953214: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x953218: b               #0x953070
    // 0x95321c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x95321c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x953220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x953220: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ decode(/* No info */) {
    // ** addr: 0x9f1fc8, size: 0xec
    // 0x9f1fc8: EnterFrame
    //     0x9f1fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1fcc: mov             fp, SP
    // 0x9f1fd0: AllocStack(0x18)
    //     0x9f1fd0: sub             SP, SP, #0x18
    // 0x9f1fd4: SetupParameters(TiffDecoder this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0x9f1fd4: mov             x0, x4
    //     0x9f1fd8: ldur            w1, [x0, #0x13]
    //     0x9f1fdc: add             x1, x1, HEAP, lsl #32
    //     0x9f1fe0: sub             x0, x1, #4
    //     0x9f1fe4: add             x1, fp, w0, sxtw #2
    //     0x9f1fe8: ldr             x1, [x1, #0x18]
    //     0x9f1fec: stur            x1, [fp, #-0x10]
    //     0x9f1ff0: add             x2, fp, w0, sxtw #2
    //     0x9f1ff4: ldr             x2, [x2, #0x10]
    //     0x9f1ff8: stur            x2, [fp, #-8]
    // 0x9f1ffc: CheckStackOverflow
    //     0x9f1ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2000: cmp             SP, x16
    //     0x9f2004: b.ls            #0x9f20ac
    // 0x9f2008: r0 = InputBuffer()
    //     0x9f2008: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9f200c: stur            x0, [fp, #-0x18]
    // 0x9f2010: ldur            x16, [fp, #-8]
    // 0x9f2014: stp             x16, x0, [SP, #-0x10]!
    // 0x9f2018: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f2018: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f201c: r0 = InputBuffer()
    //     0x9f201c: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9f2020: add             SP, SP, #0x10
    // 0x9f2024: ldur            x0, [fp, #-0x18]
    // 0x9f2028: ldur            x1, [fp, #-0x10]
    // 0x9f202c: StoreField: r1->field_f = r0
    //     0x9f202c: stur            w0, [x1, #0xf]
    //     0x9f2030: ldurb           w16, [x1, #-1]
    //     0x9f2034: ldurb           w17, [x0, #-1]
    //     0x9f2038: and             x16, x17, x16, lsr #2
    //     0x9f203c: tst             x16, HEAP, lsr #32
    //     0x9f2040: b.eq            #0x9f2048
    //     0x9f2044: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9f2048: ldur            x16, [fp, #-0x18]
    // 0x9f204c: stp             x16, x1, [SP, #-0x10]!
    // 0x9f2050: r0 = _readHeader()
    //     0x9f2050: bl              #0x952ee4  ; [package:image/src/formats/tiff_decoder.dart] TiffDecoder::_readHeader
    // 0x9f2054: add             SP, SP, #0x10
    // 0x9f2058: mov             x2, x0
    // 0x9f205c: ldur            x1, [fp, #-0x10]
    // 0x9f2060: StoreField: r1->field_7 = r0
    //     0x9f2060: stur            w0, [x1, #7]
    //     0x9f2064: ldurb           w16, [x1, #-1]
    //     0x9f2068: ldurb           w17, [x0, #-1]
    //     0x9f206c: and             x16, x17, x16, lsr #2
    //     0x9f2070: tst             x16, HEAP, lsr #32
    //     0x9f2074: b.eq            #0x9f207c
    //     0x9f2078: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9f207c: cmp             w2, NULL
    // 0x9f2080: b.ne            #0x9f2094
    // 0x9f2084: r0 = Null
    //     0x9f2084: mov             x0, NULL
    // 0x9f2088: LeaveFrame
    //     0x9f2088: mov             SP, fp
    //     0x9f208c: ldp             fp, lr, [SP], #0x10
    // 0x9f2090: ret
    //     0x9f2090: ret             
    // 0x9f2094: stp             xzr, x1, [SP, #-0x10]!
    // 0x9f2098: r0 = decodeFrame()
    //     0x9f2098: bl              #0x9f20b4  ; [package:image/src/formats/tiff_decoder.dart] TiffDecoder::decodeFrame
    // 0x9f209c: add             SP, SP, #0x10
    // 0x9f20a0: LeaveFrame
    //     0x9f20a0: mov             SP, fp
    //     0x9f20a4: ldp             fp, lr, [SP], #0x10
    // 0x9f20a8: ret
    //     0x9f20a8: ret             
    // 0x9f20ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f20ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f20b0: b               #0x9f2008
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0x9f20b4, size: 0xb8
    // 0x9f20b4: EnterFrame
    //     0x9f20b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f20b8: mov             fp, SP
    // 0x9f20bc: CheckStackOverflow
    //     0x9f20bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f20c0: cmp             SP, x16
    //     0x9f20c4: b.ls            #0x9f2154
    // 0x9f20c8: ldr             x2, [fp, #0x18]
    // 0x9f20cc: LoadField: r0 = r2->field_7
    //     0x9f20cc: ldur            w0, [x2, #7]
    // 0x9f20d0: DecompressPointer r0
    //     0x9f20d0: add             x0, x0, HEAP, lsl #32
    // 0x9f20d4: cmp             w0, NULL
    // 0x9f20d8: b.ne            #0x9f20ec
    // 0x9f20dc: r0 = Null
    //     0x9f20dc: mov             x0, NULL
    // 0x9f20e0: LeaveFrame
    //     0x9f20e0: mov             SP, fp
    //     0x9f20e4: ldp             fp, lr, [SP], #0x10
    // 0x9f20e8: ret
    //     0x9f20e8: ret             
    // 0x9f20ec: ldr             x3, [fp, #0x10]
    // 0x9f20f0: LoadField: r4 = r0->field_b
    //     0x9f20f0: ldur            w4, [x0, #0xb]
    // 0x9f20f4: DecompressPointer r4
    //     0x9f20f4: add             x4, x4, HEAP, lsl #32
    // 0x9f20f8: LoadField: r0 = r4->field_b
    //     0x9f20f8: ldur            w0, [x4, #0xb]
    // 0x9f20fc: DecompressPointer r0
    //     0x9f20fc: add             x0, x0, HEAP, lsl #32
    // 0x9f2100: r1 = LoadInt32Instr(r0)
    //     0x9f2100: sbfx            x1, x0, #1, #0x1f
    // 0x9f2104: mov             x0, x1
    // 0x9f2108: mov             x1, x3
    // 0x9f210c: cmp             x1, x0
    // 0x9f2110: b.hs            #0x9f215c
    // 0x9f2114: LoadField: r0 = r4->field_f
    //     0x9f2114: ldur            w0, [x4, #0xf]
    // 0x9f2118: DecompressPointer r0
    //     0x9f2118: add             x0, x0, HEAP, lsl #32
    // 0x9f211c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x9f211c: add             x16, x0, x3, lsl #2
    //     0x9f2120: ldur            w1, [x16, #0xf]
    // 0x9f2124: DecompressPointer r1
    //     0x9f2124: add             x1, x1, HEAP, lsl #32
    // 0x9f2128: LoadField: r0 = r2->field_f
    //     0x9f2128: ldur            w0, [x2, #0xf]
    // 0x9f212c: DecompressPointer r0
    //     0x9f212c: add             x0, x0, HEAP, lsl #32
    // 0x9f2130: r16 = Sentinel
    //     0x9f2130: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f2134: cmp             w0, w16
    // 0x9f2138: b.eq            #0x9f2160
    // 0x9f213c: stp             x0, x1, [SP, #-0x10]!
    // 0x9f2140: r0 = decode()
    //     0x9f2140: bl              #0x9f216c  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::decode
    // 0x9f2144: add             SP, SP, #0x10
    // 0x9f2148: LeaveFrame
    //     0x9f2148: mov             SP, fp
    //     0x9f214c: ldp             fp, lr, [SP], #0x10
    // 0x9f2150: ret
    //     0x9f2150: ret             
    // 0x9f2154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2154: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2158: b               #0x9f20c8
    // 0x9f215c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f215c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f2160: r9 = _input
    //     0x9f2160: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bb60] Field <TiffDecoder._input@1512449623>: late (offset: 0x10)
    //     0x9f2164: ldr             x9, [x9, #0xb60]
    // 0x9f2168: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f2168: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
