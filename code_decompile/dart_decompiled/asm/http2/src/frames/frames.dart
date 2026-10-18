// lib: http2.src.frames, url: package:http2/src/frames/frames.dart

// class id: 66830, size: 0x8
class :: {
}

// class id: 1140, size: 0x1c, field offset: 0x8
class FrameWriter extends Object {

  _ writeGoawayFrame(/* No info */) {
    // ** addr: 0x5acbbc, size: 0x254
    // 0x5acbbc: EnterFrame
    //     0x5acbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5acbc0: mov             fp, SP
    // 0x5acbc4: AllocStack(0x18)
    //     0x5acbc4: sub             SP, SP, #0x18
    // 0x5acbc8: CheckStackOverflow
    //     0x5acbc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5acbcc: cmp             SP, x16
    //     0x5acbd0: b.ls            #0x5acde8
    // 0x5acbd4: ldr             x1, [fp, #0x10]
    // 0x5acbd8: r0 = LoadClassIdInstr(r1)
    //     0x5acbd8: ldurh           w0, [x1, #1]
    // 0x5acbdc: SaveReg r1
    //     0x5acbdc: str             x1, [SP, #-8]!
    // 0x5acbe0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5acbe0: movz            x17, #0xa710
    //     0x5acbe4: add             lr, x0, x17
    //     0x5acbe8: ldr             lr, [x21, lr, lsl #3]
    //     0x5acbec: blr             lr
    // 0x5acbf0: add             SP, SP, #8
    // 0x5acbf4: r1 = LoadInt32Instr(r0)
    //     0x5acbf4: sbfx            x1, x0, #1, #0x1f
    // 0x5acbf8: add             x2, x1, #0x11
    // 0x5acbfc: stur            x2, [fp, #-0x10]
    // 0x5acc00: r0 = BoxInt64Instr(r2)
    //     0x5acc00: sbfiz           x0, x2, #1, #0x1f
    //     0x5acc04: cmp             x2, x0, asr #1
    //     0x5acc08: b.eq            #0x5acc14
    //     0x5acc0c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5acc10: stur            x2, [x0, #7]
    // 0x5acc14: mov             x3, x0
    // 0x5acc18: ldr             x1, [fp, #0x10]
    // 0x5acc1c: stur            x3, [fp, #-8]
    // 0x5acc20: r0 = LoadClassIdInstr(r1)
    //     0x5acc20: ldurh           w0, [x1, #1]
    // 0x5acc24: SaveReg r1
    //     0x5acc24: str             x1, [SP, #-8]!
    // 0x5acc28: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5acc28: movz            x17, #0xa710
    //     0x5acc2c: add             lr, x0, x17
    //     0x5acc30: ldr             lr, [x21, lr, lsl #3]
    //     0x5acc34: blr             lr
    // 0x5acc38: add             SP, SP, #8
    // 0x5acc3c: r1 = LoadInt32Instr(r0)
    //     0x5acc3c: sbfx            x1, x0, #1, #0x1f
    // 0x5acc40: add             x0, x1, #8
    // 0x5acc44: ldur            x4, [fp, #-8]
    // 0x5acc48: stur            x0, [fp, #-0x18]
    // 0x5acc4c: r0 = AllocateUint8Array()
    //     0x5acc4c: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x5acc50: stur            x0, [fp, #-8]
    // 0x5acc54: ldr             x16, [fp, #0x28]
    // 0x5acc58: stp             x0, x16, [SP, #-0x10]!
    // 0x5acc5c: r1 = 7
    //     0x5acc5c: movz            x1, #0x7
    // 0x5acc60: stp             xzr, x1, [SP, #-0x10]!
    // 0x5acc64: SaveReg rZR
    //     0x5acc64: str             xzr, [SP, #-8]!
    // 0x5acc68: ldur            x1, [fp, #-0x18]
    // 0x5acc6c: SaveReg r1
    //     0x5acc6c: str             x1, [SP, #-8]!
    // 0x5acc70: r0 = _setFrameHeader()
    //     0x5acc70: bl              #0x5acef0  ; [package:http2/src/frames/frames.dart] FrameWriter::_setFrameHeader
    // 0x5acc74: add             SP, SP, #0x30
    // 0x5acc78: ldr             x2, [fp, #0x20]
    // 0x5acc7c: asr             x0, x2, #0x18
    // 0x5acc80: ubfx            x0, x0, #0, #0x20
    // 0x5acc84: r3 = 255
    //     0x5acc84: movz            x3, #0xff
    // 0x5acc88: and             x4, x0, x3
    // 0x5acc8c: ldur            x0, [fp, #-0x10]
    // 0x5acc90: r1 = 9
    //     0x5acc90: movz            x1, #0x9
    // 0x5acc94: cmp             x1, x0
    // 0x5acc98: b.hs            #0x5acdf0
    // 0x5acc9c: ubfx            x4, x4, #0, #0x20
    // 0x5acca0: ldur            x5, [fp, #-8]
    // 0x5acca4: ArrayStore: r5[9] = r4  ; TypeUnknown_1
    //     0x5acca4: strb            w4, [x5, #0x20]
    // 0x5acca8: asr             x0, x2, #0x10
    // 0x5accac: ubfx            x0, x0, #0, #0x20
    // 0x5accb0: and             x4, x0, x3
    // 0x5accb4: ldur            x0, [fp, #-0x10]
    // 0x5accb8: r1 = 10
    //     0x5accb8: movz            x1, #0xa
    // 0x5accbc: cmp             x1, x0
    // 0x5accc0: b.hs            #0x5acdf4
    // 0x5accc4: ubfx            x4, x4, #0, #0x20
    // 0x5accc8: ArrayStore: r5[10] = r4  ; TypeUnknown_1
    //     0x5accc8: strb            w4, [x5, #0x21]
    // 0x5acccc: asr             x0, x2, #8
    // 0x5accd0: ubfx            x0, x0, #0, #0x20
    // 0x5accd4: and             x4, x0, x3
    // 0x5accd8: ldur            x0, [fp, #-0x10]
    // 0x5accdc: r1 = 11
    //     0x5accdc: movz            x1, #0xb
    // 0x5acce0: cmp             x1, x0
    // 0x5acce4: b.hs            #0x5acdf8
    // 0x5acce8: ubfx            x4, x4, #0, #0x20
    // 0x5accec: ArrayStore: r5[11] = r4  ; TypeUnknown_1
    //     0x5accec: strb            w4, [x5, #0x22]
    // 0x5accf0: ubfx            x2, x2, #0, #0x20
    // 0x5accf4: and             x4, x2, x3
    // 0x5accf8: ldur            x0, [fp, #-0x10]
    // 0x5accfc: r1 = 12
    //     0x5accfc: movz            x1, #0xc
    // 0x5acd00: cmp             x1, x0
    // 0x5acd04: b.hs            #0x5acdfc
    // 0x5acd08: ubfx            x4, x4, #0, #0x20
    // 0x5acd0c: ArrayStore: r5[12] = r4  ; TypeUnknown_1
    //     0x5acd0c: strb            w4, [x5, #0x23]
    // 0x5acd10: ldr             x2, [fp, #0x18]
    // 0x5acd14: asr             x0, x2, #0x18
    // 0x5acd18: ubfx            x0, x0, #0, #0x20
    // 0x5acd1c: and             x4, x0, x3
    // 0x5acd20: ldur            x0, [fp, #-0x10]
    // 0x5acd24: r1 = 13
    //     0x5acd24: movz            x1, #0xd
    // 0x5acd28: cmp             x1, x0
    // 0x5acd2c: b.hs            #0x5ace00
    // 0x5acd30: ubfx            x4, x4, #0, #0x20
    // 0x5acd34: ArrayStore: r5[13] = r4  ; TypeUnknown_1
    //     0x5acd34: strb            w4, [x5, #0x24]
    // 0x5acd38: asr             x0, x2, #0x10
    // 0x5acd3c: ubfx            x0, x0, #0, #0x20
    // 0x5acd40: and             x4, x0, x3
    // 0x5acd44: ldur            x0, [fp, #-0x10]
    // 0x5acd48: r1 = 14
    //     0x5acd48: movz            x1, #0xe
    // 0x5acd4c: cmp             x1, x0
    // 0x5acd50: b.hs            #0x5ace04
    // 0x5acd54: ubfx            x4, x4, #0, #0x20
    // 0x5acd58: ArrayStore: r5[14] = r4  ; TypeUnknown_1
    //     0x5acd58: strb            w4, [x5, #0x25]
    // 0x5acd5c: asr             x0, x2, #8
    // 0x5acd60: ubfx            x0, x0, #0, #0x20
    // 0x5acd64: and             x4, x0, x3
    // 0x5acd68: ldur            x0, [fp, #-0x10]
    // 0x5acd6c: r1 = 15
    //     0x5acd6c: movz            x1, #0xf
    // 0x5acd70: cmp             x1, x0
    // 0x5acd74: b.hs            #0x5ace08
    // 0x5acd78: ubfx            x4, x4, #0, #0x20
    // 0x5acd7c: ArrayStore: r5[15] = r4  ; TypeUnknown_1
    //     0x5acd7c: strb            w4, [x5, #0x26]
    // 0x5acd80: ubfx            x2, x2, #0, #0x20
    // 0x5acd84: and             x4, x2, x3
    // 0x5acd88: ldur            x0, [fp, #-0x10]
    // 0x5acd8c: r1 = 16
    //     0x5acd8c: movz            x1, #0x10
    // 0x5acd90: cmp             x1, x0
    // 0x5acd94: b.hs            #0x5ace0c
    // 0x5acd98: ubfx            x4, x4, #0, #0x20
    // 0x5acd9c: ArrayStore: r5[16] = r4  ; TypeUnknown_1
    //     0x5acd9c: strb            w4, [x5, #0x27]
    // 0x5acda0: SaveReg r5
    //     0x5acda0: str             x5, [SP, #-8]!
    // 0x5acda4: r0 = 17
    //     0x5acda4: movz            x0, #0x11
    // 0x5acda8: SaveReg r0
    //     0x5acda8: str             x0, [SP, #-8]!
    // 0x5acdac: ldur            x0, [fp, #-0x10]
    // 0x5acdb0: ldr             x16, [fp, #0x10]
    // 0x5acdb4: stp             x16, x0, [SP, #-0x10]!
    // 0x5acdb8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x5acdb8: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x5acdbc: r0 = setRange()
    //     0x5acdbc: bl              #0x72bd54  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0x5acdc0: add             SP, SP, #0x20
    // 0x5acdc4: ldr             x16, [fp, #0x28]
    // 0x5acdc8: ldur            lr, [fp, #-8]
    // 0x5acdcc: stp             lr, x16, [SP, #-0x10]!
    // 0x5acdd0: r0 = _writeData()
    //     0x5acdd0: bl              #0x5ace10  ; [package:http2/src/frames/frames.dart] FrameWriter::_writeData
    // 0x5acdd4: add             SP, SP, #0x10
    // 0x5acdd8: r0 = Null
    //     0x5acdd8: mov             x0, NULL
    // 0x5acddc: LeaveFrame
    //     0x5acddc: mov             SP, fp
    //     0x5acde0: ldp             fp, lr, [SP], #0x10
    // 0x5acde4: ret
    //     0x5acde4: ret             
    // 0x5acde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5acde8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5acdec: b               #0x5acbd4
    // 0x5acdf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5acdf0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5acdf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5acdf4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5acdf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5acdf8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5acdfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5acdfc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ace00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ace00: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ace04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ace04: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ace08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ace08: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ace0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ace0c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _writeData(/* No info */) {
    // ** addr: 0x5ace10, size: 0x48
    // 0x5ace10: EnterFrame
    //     0x5ace10: stp             fp, lr, [SP, #-0x10]!
    //     0x5ace14: mov             fp, SP
    // 0x5ace18: CheckStackOverflow
    //     0x5ace18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ace1c: cmp             SP, x16
    //     0x5ace20: b.ls            #0x5ace50
    // 0x5ace24: ldr             x0, [fp, #0x18]
    // 0x5ace28: LoadField: r1 = r0->field_b
    //     0x5ace28: ldur            w1, [x0, #0xb]
    // 0x5ace2c: DecompressPointer r1
    //     0x5ace2c: add             x1, x1, HEAP, lsl #32
    // 0x5ace30: ldr             x16, [fp, #0x10]
    // 0x5ace34: stp             x16, x1, [SP, #-0x10]!
    // 0x5ace38: r0 = add()
    //     0x5ace38: bl              #0x5ace58  ; [package:http2/src/async_utils/async_utils.dart] BufferedBytesWriter::add
    // 0x5ace3c: add             SP, SP, #0x10
    // 0x5ace40: r0 = Null
    //     0x5ace40: mov             x0, NULL
    // 0x5ace44: LeaveFrame
    //     0x5ace44: mov             SP, fp
    //     0x5ace48: ldp             fp, lr, [SP], #0x10
    // 0x5ace4c: ret
    //     0x5ace4c: ret             
    // 0x5ace50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ace50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ace54: b               #0x5ace24
  }
  _ _setFrameHeader(/* No info */) {
    // ** addr: 0x5acef0, size: 0x2c0
    // 0x5acef0: EnterFrame
    //     0x5acef0: stp             fp, lr, [SP, #-0x10]!
    //     0x5acef4: mov             fp, SP
    // 0x5acef8: AllocStack(0x20)
    //     0x5acef8: sub             SP, SP, #0x20
    // 0x5acefc: CheckStackOverflow
    //     0x5acefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5acf00: cmp             SP, x16
    //     0x5acf04: b.ls            #0x5ad18c
    // 0x5acf08: ldr             x16, [fp, #0x30]
    // 0x5acf0c: SaveReg r16
    //     0x5acf0c: str             x16, [SP, #-8]!
    // 0x5acf10: ldr             x0, [fp, #0x10]
    // 0x5acf14: SaveReg r0
    //     0x5acf14: str             x0, [SP, #-8]!
    // 0x5acf18: r0 = setInt24()
    //     0x5acf18: bl              #0x5ad29c  ; [package:http2/src/byte_utils.dart] ::setInt24
    // 0x5acf1c: add             SP, SP, #0x10
    // 0x5acf20: ldr             x0, [fp, #0x28]
    // 0x5acf24: lsl             x1, x0, #1
    // 0x5acf28: ldr             x16, [fp, #0x30]
    // 0x5acf2c: r30 = 6
    //     0x5acf2c: movz            lr, #0x6
    // 0x5acf30: stp             lr, x16, [SP, #-0x10]!
    // 0x5acf34: SaveReg r1
    //     0x5acf34: str             x1, [SP, #-8]!
    // 0x5acf38: r0 = []=()
    //     0x5acf38: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x5acf3c: add             SP, SP, #0x18
    // 0x5acf40: ldr             x2, [fp, #0x20]
    // 0x5acf44: r0 = BoxInt64Instr(r2)
    //     0x5acf44: sbfiz           x0, x2, #1, #0x1f
    //     0x5acf48: cmp             x2, x0, asr #1
    //     0x5acf4c: b.eq            #0x5acf58
    //     0x5acf50: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5acf54: stur            x2, [x0, #7]
    // 0x5acf58: ldr             x16, [fp, #0x30]
    // 0x5acf5c: r30 = 8
    //     0x5acf5c: movz            lr, #0x8
    // 0x5acf60: stp             lr, x16, [SP, #-0x10]!
    // 0x5acf64: SaveReg r0
    //     0x5acf64: str             x0, [SP, #-8]!
    // 0x5acf68: r0 = []=()
    //     0x5acf68: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x5acf6c: add             SP, SP, #0x18
    // 0x5acf70: ldr             x16, [fp, #0x30]
    // 0x5acf74: SaveReg r16
    //     0x5acf74: str             x16, [SP, #-8]!
    // 0x5acf78: r0 = 5
    //     0x5acf78: movz            x0, #0x5
    // 0x5acf7c: SaveReg r0
    //     0x5acf7c: str             x0, [SP, #-8]!
    // 0x5acf80: ldr             x0, [fp, #0x18]
    // 0x5acf84: SaveReg r0
    //     0x5acf84: str             x0, [SP, #-8]!
    // 0x5acf88: r0 = setInt32()
    //     0x5acf88: bl              #0x5ad1b0  ; [package:http2/src/byte_utils.dart] ::setInt32
    // 0x5acf8c: add             SP, SP, #0x18
    // 0x5acf90: ldr             x3, [fp, #0x38]
    // 0x5acf94: LoadField: r2 = r3->field_13
    //     0x5acf94: ldur            x2, [x3, #0x13]
    // 0x5acf98: ldr             x4, [fp, #0x18]
    // 0x5acf9c: stur            x2, [fp, #-0x20]
    // 0x5acfa0: cmp             x2, x4
    // 0x5acfa4: b.le            #0x5acfc8
    // 0x5acfa8: r0 = BoxInt64Instr(r2)
    //     0x5acfa8: sbfiz           x0, x2, #1, #0x1f
    //     0x5acfac: cmp             x2, x0, asr #1
    //     0x5acfb0: b.eq            #0x5acfbc
    //     0x5acfb4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5acfb8: stur            x2, [x0, #7]
    // 0x5acfbc: mov             x2, x0
    // 0x5acfc0: mov             x1, x3
    // 0x5acfc4: b               #0x5ad16c
    // 0x5acfc8: cmp             x2, x4
    // 0x5acfcc: b.ge            #0x5acff0
    // 0x5acfd0: r0 = BoxInt64Instr(r4)
    //     0x5acfd0: sbfiz           x0, x4, #1, #0x1f
    //     0x5acfd4: cmp             x4, x0, asr #1
    //     0x5acfd8: b.eq            #0x5acfe4
    //     0x5acfdc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5acfe0: stur            x4, [x0, #7]
    // 0x5acfe4: mov             x2, x0
    // 0x5acfe8: mov             x1, x3
    // 0x5acfec: b               #0x5ad16c
    // 0x5acff0: r0 = BoxInt64Instr(r4)
    //     0x5acff0: sbfiz           x0, x4, #1, #0x1f
    //     0x5acff4: cmp             x4, x0, asr #1
    //     0x5acff8: b.eq            #0x5ad004
    //     0x5acffc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ad000: stur            x4, [x0, #7]
    // 0x5ad004: mov             x5, x0
    // 0x5ad008: stur            x5, [fp, #-0x18]
    // 0x5ad00c: r0 = LoadTaggedClassIdMayBeSmiInstr(r5)
    //     0x5ad00c: movz            x0, #0x74
    //     0x5ad010: tbz             w5, #0, #0x5ad01c
    //     0x5ad014: ldurh           w0, [x5, #1]
    //     0x5ad018: lsl             x0, x0, #1
    // 0x5ad01c: cmp             w0, #0x78
    // 0x5ad020: b.ne            #0x5ad100
    // 0x5ad024: r0 = BoxInt64Instr(r2)
    //     0x5ad024: sbfiz           x0, x2, #1, #0x1f
    //     0x5ad028: cmp             x2, x0, asr #1
    //     0x5ad02c: b.eq            #0x5ad038
    //     0x5ad030: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ad034: stur            x2, [x0, #7]
    // 0x5ad038: stur            x0, [fp, #-0x10]
    // 0x5ad03c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x5ad03c: movz            x1, #0x74
    //     0x5ad040: tbz             w0, #0, #0x5ad04c
    //     0x5ad044: ldurh           w1, [x0, #1]
    //     0x5ad048: lsl             x1, x1, #1
    // 0x5ad04c: cmp             w1, #0x78
    // 0x5ad050: b.ne            #0x5ad0d8
    // 0x5ad054: d0 = 0.000000
    //     0x5ad054: eor             v0.16b, v0.16b, v0.16b
    // 0x5ad058: LoadField: d1 = r0->field_7
    //     0x5ad058: ldur            d1, [x0, #7]
    // 0x5ad05c: fcmp            d1, d0
    // 0x5ad060: b.vs            #0x5ad0d8
    // 0x5ad064: b.ne            #0x5ad0d8
    // 0x5ad068: scvtf           d0, x4
    // 0x5ad06c: fadd            d2, d1, d0
    // 0x5ad070: r4 = inline_Allocate_Double()
    //     0x5ad070: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0x5ad074: add             x4, x4, #0x10
    //     0x5ad078: cmp             x0, x4
    //     0x5ad07c: b.ls            #0x5ad194
    //     0x5ad080: str             x4, [THR, #0x60]  ; THR::top
    //     0x5ad084: sub             x4, x4, #0xf
    //     0x5ad088: movz            x0, #0x108
    //     0x5ad08c: movk            x0, #0x3c, lsl #16
    //     0x5ad090: stur            x0, [x4, #-1]
    // 0x5ad094: StoreField: r4->field_7 = d2
    //     0x5ad094: stur            d2, [x4, #7]
    // 0x5ad098: mov             x0, x4
    // 0x5ad09c: stur            x4, [fp, #-8]
    // 0x5ad0a0: r2 = Null
    //     0x5ad0a0: mov             x2, NULL
    // 0x5ad0a4: r1 = Null
    //     0x5ad0a4: mov             x1, NULL
    // 0x5ad0a8: branchIfSmi(r0, 0x5ad0cc)
    //     0x5ad0a8: tbz             w0, #0, #0x5ad0cc
    // 0x5ad0ac: r4 = LoadClassIdInstr(r0)
    //     0x5ad0ac: ldurh           w4, [x0, #1]
    // 0x5ad0b0: sub             x4, x4, #0x3a
    // 0x5ad0b4: cmp             x4, #1
    // 0x5ad0b8: b.ls            #0x5ad0cc
    // 0x5ad0bc: r8 = int
    //     0x5ad0bc: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x5ad0c0: r3 = Null
    //     0x5ad0c0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18d78] Null
    //     0x5ad0c4: ldr             x3, [x3, #0xd78]
    // 0x5ad0c8: r0 = int()
    //     0x5ad0c8: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x5ad0cc: ldur            x2, [fp, #-8]
    // 0x5ad0d0: ldr             x1, [fp, #0x38]
    // 0x5ad0d4: b               #0x5ad16c
    // 0x5ad0d8: SaveReg r5
    //     0x5ad0d8: str             x5, [SP, #-8]!
    // 0x5ad0dc: r0 = isNaN()
    //     0x5ad0dc: bl              #0xcf94e8  ; [dart:core] _Double::isNaN
    // 0x5ad0e0: add             SP, SP, #8
    // 0x5ad0e4: tbnz            w0, #4, #0x5ad0f4
    // 0x5ad0e8: ldur            x2, [fp, #-0x18]
    // 0x5ad0ec: ldr             x1, [fp, #0x38]
    // 0x5ad0f0: b               #0x5ad16c
    // 0x5ad0f4: ldur            x2, [fp, #-0x10]
    // 0x5ad0f8: ldr             x1, [fp, #0x38]
    // 0x5ad0fc: b               #0x5ad16c
    // 0x5ad100: cbnz            x4, #0x5ad14c
    // 0x5ad104: r0 = BoxInt64Instr(r2)
    //     0x5ad104: sbfiz           x0, x2, #1, #0x1f
    //     0x5ad108: cmp             x2, x0, asr #1
    //     0x5ad10c: b.eq            #0x5ad118
    //     0x5ad110: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ad114: stur            x2, [x0, #7]
    // 0x5ad118: r1 = 58
    //     0x5ad118: movz            x1, #0x3a
    // 0x5ad11c: branchIfSmi(r0, 0x5ad124)
    //     0x5ad11c: tbz             w0, #0, #0x5ad124
    // 0x5ad120: r1 = LoadClassIdInstr(r0)
    //     0x5ad120: ldurh           w1, [x0, #1]
    // 0x5ad124: SaveReg r0
    //     0x5ad124: str             x0, [SP, #-8]!
    // 0x5ad128: mov             x0, x1
    // 0x5ad12c: r0 = GDT[cid_x0 + -0xf16]()
    //     0x5ad12c: sub             lr, x0, #0xf16
    //     0x5ad130: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad134: blr             lr
    // 0x5ad138: add             SP, SP, #8
    // 0x5ad13c: tbnz            w0, #4, #0x5ad14c
    // 0x5ad140: ldur            x2, [fp, #-0x18]
    // 0x5ad144: ldr             x1, [fp, #0x38]
    // 0x5ad148: b               #0x5ad16c
    // 0x5ad14c: ldur            x2, [fp, #-0x20]
    // 0x5ad150: r0 = BoxInt64Instr(r2)
    //     0x5ad150: sbfiz           x0, x2, #1, #0x1f
    //     0x5ad154: cmp             x2, x0, asr #1
    //     0x5ad158: b.eq            #0x5ad164
    //     0x5ad15c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ad160: stur            x2, [x0, #7]
    // 0x5ad164: mov             x2, x0
    // 0x5ad168: ldr             x1, [fp, #0x38]
    // 0x5ad16c: r3 = LoadInt32Instr(r2)
    //     0x5ad16c: sbfx            x3, x2, #1, #0x1f
    //     0x5ad170: tbz             w2, #0, #0x5ad178
    //     0x5ad174: ldur            x3, [x2, #7]
    // 0x5ad178: StoreField: r1->field_13 = r3
    //     0x5ad178: stur            x3, [x1, #0x13]
    // 0x5ad17c: r0 = Null
    //     0x5ad17c: mov             x0, NULL
    // 0x5ad180: LeaveFrame
    //     0x5ad180: mov             SP, fp
    //     0x5ad184: ldp             fp, lr, [SP], #0x10
    // 0x5ad188: ret
    //     0x5ad188: ret             
    // 0x5ad18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad18c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad190: b               #0x5acf08
    // 0x5ad194: SaveReg d2
    //     0x5ad194: str             q2, [SP, #-0x10]!
    // 0x5ad198: SaveReg r3
    //     0x5ad198: str             x3, [SP, #-8]!
    // 0x5ad19c: r0 = AllocateDouble()
    //     0x5ad19c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x5ad1a0: mov             x4, x0
    // 0x5ad1a4: RestoreReg r3
    //     0x5ad1a4: ldr             x3, [SP], #8
    // 0x5ad1a8: RestoreReg d2
    //     0x5ad1a8: ldr             q2, [SP], #0x10
    // 0x5ad1ac: b               #0x5ad094
  }
  _ writeRstStreamFrame(/* No info */) {
    // ** addr: 0x5ad340, size: 0xcc
    // 0x5ad340: EnterFrame
    //     0x5ad340: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad344: mov             fp, SP
    // 0x5ad348: AllocStack(0x8)
    //     0x5ad348: sub             SP, SP, #8
    // 0x5ad34c: CheckStackOverflow
    //     0x5ad34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad350: cmp             SP, x16
    //     0x5ad354: b.ls            #0x5ad404
    // 0x5ad358: r4 = 26
    //     0x5ad358: movz            x4, #0x1a
    // 0x5ad35c: r0 = AllocateUint8Array()
    //     0x5ad35c: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x5ad360: stur            x0, [fp, #-8]
    // 0x5ad364: ldr             x16, [fp, #0x20]
    // 0x5ad368: stp             x0, x16, [SP, #-0x10]!
    // 0x5ad36c: r1 = 3
    //     0x5ad36c: movz            x1, #0x3
    // 0x5ad370: stp             xzr, x1, [SP, #-0x10]!
    // 0x5ad374: ldr             x1, [fp, #0x18]
    // 0x5ad378: SaveReg r1
    //     0x5ad378: str             x1, [SP, #-8]!
    // 0x5ad37c: r1 = 4
    //     0x5ad37c: movz            x1, #0x4
    // 0x5ad380: SaveReg r1
    //     0x5ad380: str             x1, [SP, #-8]!
    // 0x5ad384: r0 = _setFrameHeader()
    //     0x5ad384: bl              #0x5acef0  ; [package:http2/src/frames/frames.dart] FrameWriter::_setFrameHeader
    // 0x5ad388: add             SP, SP, #0x30
    // 0x5ad38c: ldr             x0, [fp, #0x10]
    // 0x5ad390: asr             x1, x0, #0x18
    // 0x5ad394: ubfx            x1, x1, #0, #0x20
    // 0x5ad398: r2 = 255
    //     0x5ad398: movz            x2, #0xff
    // 0x5ad39c: and             x3, x1, x2
    // 0x5ad3a0: ubfx            x3, x3, #0, #0x20
    // 0x5ad3a4: ldur            x1, [fp, #-8]
    // 0x5ad3a8: ArrayStore: r1[9] = r3  ; TypeUnknown_1
    //     0x5ad3a8: strb            w3, [x1, #0x20]
    // 0x5ad3ac: asr             x3, x0, #0x10
    // 0x5ad3b0: ubfx            x3, x3, #0, #0x20
    // 0x5ad3b4: and             x4, x3, x2
    // 0x5ad3b8: ubfx            x4, x4, #0, #0x20
    // 0x5ad3bc: ArrayStore: r1[10] = r4  ; TypeUnknown_1
    //     0x5ad3bc: strb            w4, [x1, #0x21]
    // 0x5ad3c0: asr             x3, x0, #8
    // 0x5ad3c4: ubfx            x3, x3, #0, #0x20
    // 0x5ad3c8: and             x4, x3, x2
    // 0x5ad3cc: ubfx            x4, x4, #0, #0x20
    // 0x5ad3d0: ArrayStore: r1[11] = r4  ; TypeUnknown_1
    //     0x5ad3d0: strb            w4, [x1, #0x22]
    // 0x5ad3d4: ubfx            x0, x0, #0, #0x20
    // 0x5ad3d8: and             x3, x0, x2
    // 0x5ad3dc: ubfx            x3, x3, #0, #0x20
    // 0x5ad3e0: ArrayStore: r1[12] = r3  ; TypeUnknown_1
    //     0x5ad3e0: strb            w3, [x1, #0x23]
    // 0x5ad3e4: ldr             x16, [fp, #0x20]
    // 0x5ad3e8: stp             x1, x16, [SP, #-0x10]!
    // 0x5ad3ec: r0 = _writeData()
    //     0x5ad3ec: bl              #0x5ace10  ; [package:http2/src/frames/frames.dart] FrameWriter::_writeData
    // 0x5ad3f0: add             SP, SP, #0x10
    // 0x5ad3f4: r0 = Null
    //     0x5ad3f4: mov             x0, NULL
    // 0x5ad3f8: LeaveFrame
    //     0x5ad3f8: mov             SP, fp
    //     0x5ad3fc: ldp             fp, lr, [SP], #0x10
    // 0x5ad400: ret
    //     0x5ad400: ret             
    // 0x5ad404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad404: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad408: b               #0x5ad358
  }
  _ writeDataFrame(/* No info */) {
    // ** addr: 0x5ad5b0, size: 0x348
    // 0x5ad5b0: EnterFrame
    //     0x5ad5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad5b4: mov             fp, SP
    // 0x5ad5b8: AllocStack(0x20)
    //     0x5ad5b8: sub             SP, SP, #0x20
    // 0x5ad5bc: CheckStackOverflow
    //     0x5ad5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad5c0: cmp             SP, x16
    //     0x5ad5c4: b.ls            #0x5ad8e8
    // 0x5ad5c8: ldr             x0, [fp, #0x18]
    // 0x5ad5cc: mov             x2, x0
    // 0x5ad5d0: ldr             x1, [fp, #0x20]
    // 0x5ad5d4: stur            x2, [fp, #-8]
    // 0x5ad5d8: CheckStackOverflow
    //     0x5ad5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad5dc: cmp             SP, x16
    //     0x5ad5e0: b.ls            #0x5ad8f0
    // 0x5ad5e4: r0 = LoadClassIdInstr(r2)
    //     0x5ad5e4: ldurh           w0, [x2, #1]
    // 0x5ad5e8: SaveReg r2
    //     0x5ad5e8: str             x2, [SP, #-8]!
    // 0x5ad5ec: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5ad5ec: movz            x17, #0xa710
    //     0x5ad5f0: add             lr, x0, x17
    //     0x5ad5f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad5f8: blr             lr
    // 0x5ad5fc: add             SP, SP, #8
    // 0x5ad600: r1 = LoadInt32Instr(r0)
    //     0x5ad600: sbfx            x1, x0, #1, #0x1f
    //     0x5ad604: tbz             w0, #0, #0x5ad60c
    //     0x5ad608: ldur            x1, [x0, #7]
    // 0x5ad60c: cmp             x1, #4, lsl #12
    // 0x5ad610: b.le            #0x5ad8b8
    // 0x5ad614: ldur            x0, [fp, #-8]
    // 0x5ad618: r2 = Null
    //     0x5ad618: mov             x2, NULL
    // 0x5ad61c: r1 = Null
    //     0x5ad61c: mov             x1, NULL
    // 0x5ad620: cmp             w0, NULL
    // 0x5ad624: b.eq            #0x5ad648
    // 0x5ad628: branchIfSmi(r0, 0x5ad648)
    //     0x5ad628: tbz             w0, #0, #0x5ad648
    // 0x5ad62c: r3 = LoadClassIdInstr(r0)
    //     0x5ad62c: ldurh           w3, [x0, #1]
    // 0x5ad630: sub             x3, x3, #0x72
    // 0x5ad634: cmp             x3, #2
    // 0x5ad638: b.ls            #0x5ad650
    // 0x5ad63c: r17 = 5106
    //     0x5ad63c: movz            x17, #0x13f2
    // 0x5ad640: cmp             x3, x17
    // 0x5ad644: b.eq            #0x5ad650
    // 0x5ad648: r0 = false
    //     0x5ad648: add             x0, NULL, #0x30  ; false
    // 0x5ad64c: b               #0x5ad654
    // 0x5ad650: r0 = true
    //     0x5ad650: add             x0, NULL, #0x20  ; true
    // 0x5ad654: tbnz            w0, #4, #0x5ad6d4
    // 0x5ad658: ldur            x1, [fp, #-8]
    // 0x5ad65c: r0 = LoadClassIdInstr(r1)
    //     0x5ad65c: ldurh           w0, [x1, #1]
    // 0x5ad660: SaveReg r1
    //     0x5ad660: str             x1, [SP, #-8]!
    // 0x5ad664: r0 = GDT[cid_x0 + -0xadd]()
    //     0x5ad664: sub             lr, x0, #0xadd
    //     0x5ad668: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad66c: blr             lr
    // 0x5ad670: add             SP, SP, #8
    // 0x5ad674: mov             x2, x0
    // 0x5ad678: ldur            x1, [fp, #-8]
    // 0x5ad67c: stur            x2, [fp, #-0x10]
    // 0x5ad680: r0 = LoadClassIdInstr(r1)
    //     0x5ad680: ldurh           w0, [x1, #1]
    // 0x5ad684: SaveReg r1
    //     0x5ad684: str             x1, [SP, #-8]!
    // 0x5ad688: r0 = GDT[cid_x0 + 0x96bd]()
    //     0x5ad688: movz            x17, #0x96bd
    //     0x5ad68c: add             lr, x0, x17
    //     0x5ad690: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad694: blr             lr
    // 0x5ad698: add             SP, SP, #8
    // 0x5ad69c: mov             x1, x0
    // 0x5ad6a0: ldur            x0, [fp, #-0x10]
    // 0x5ad6a4: r2 = LoadClassIdInstr(r0)
    //     0x5ad6a4: ldurh           w2, [x0, #1]
    // 0x5ad6a8: stp             x1, x0, [SP, #-0x10]!
    // 0x5ad6ac: r16 = 32768
    //     0x5ad6ac: movz            x16, #0x8000
    // 0x5ad6b0: SaveReg r16
    //     0x5ad6b0: str             x16, [SP, #-8]!
    // 0x5ad6b4: mov             x0, x2
    // 0x5ad6b8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5ad6b8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5ad6bc: r0 = GDT[cid_x0 + -0xff6]()
    //     0x5ad6bc: sub             lr, x0, #0xff6
    //     0x5ad6c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad6c4: blr             lr
    // 0x5ad6c8: add             SP, SP, #0x18
    // 0x5ad6cc: mov             x2, x0
    // 0x5ad6d0: b               #0x5ad708
    // 0x5ad6d4: ldur            x1, [fp, #-8]
    // 0x5ad6d8: r0 = LoadClassIdInstr(r1)
    //     0x5ad6d8: ldurh           w0, [x1, #1]
    // 0x5ad6dc: stp             xzr, x1, [SP, #-0x10]!
    // 0x5ad6e0: r16 = 32768
    //     0x5ad6e0: movz            x16, #0x8000
    // 0x5ad6e4: SaveReg r16
    //     0x5ad6e4: str             x16, [SP, #-8]!
    // 0x5ad6e8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5ad6e8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5ad6ec: r0 = GDT[cid_x0 + 0x11d43]()
    //     0x5ad6ec: movz            x17, #0x1d43
    //     0x5ad6f0: movk            x17, #0x1, lsl #16
    //     0x5ad6f4: add             lr, x0, x17
    //     0x5ad6f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad6fc: blr             lr
    // 0x5ad700: add             SP, SP, #0x18
    // 0x5ad704: mov             x2, x0
    // 0x5ad708: ldur            x1, [fp, #-8]
    // 0x5ad70c: stur            x2, [fp, #-0x10]
    // 0x5ad710: r0 = LoadClassIdInstr(r1)
    //     0x5ad710: ldurh           w0, [x1, #1]
    // 0x5ad714: SaveReg r1
    //     0x5ad714: str             x1, [SP, #-8]!
    // 0x5ad718: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5ad718: movz            x17, #0xa710
    //     0x5ad71c: add             lr, x0, x17
    //     0x5ad720: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad724: blr             lr
    // 0x5ad728: add             SP, SP, #8
    // 0x5ad72c: r1 = LoadInt32Instr(r0)
    //     0x5ad72c: sbfx            x1, x0, #1, #0x1f
    //     0x5ad730: tbz             w0, #0, #0x5ad738
    //     0x5ad734: ldur            x1, [x0, #7]
    // 0x5ad738: sub             x3, x1, #4, lsl #12
    // 0x5ad73c: ldur            x0, [fp, #-8]
    // 0x5ad740: stur            x3, [fp, #-0x18]
    // 0x5ad744: r2 = Null
    //     0x5ad744: mov             x2, NULL
    // 0x5ad748: r1 = Null
    //     0x5ad748: mov             x1, NULL
    // 0x5ad74c: cmp             w0, NULL
    // 0x5ad750: b.eq            #0x5ad774
    // 0x5ad754: branchIfSmi(r0, 0x5ad774)
    //     0x5ad754: tbz             w0, #0, #0x5ad774
    // 0x5ad758: r3 = LoadClassIdInstr(r0)
    //     0x5ad758: ldurh           w3, [x0, #1]
    // 0x5ad75c: sub             x3, x3, #0x72
    // 0x5ad760: cmp             x3, #2
    // 0x5ad764: b.ls            #0x5ad77c
    // 0x5ad768: r17 = 5106
    //     0x5ad768: movz            x17, #0x13f2
    // 0x5ad76c: cmp             x3, x17
    // 0x5ad770: b.eq            #0x5ad77c
    // 0x5ad774: r0 = false
    //     0x5ad774: add             x0, NULL, #0x30  ; false
    // 0x5ad778: b               #0x5ad780
    // 0x5ad77c: r0 = true
    //     0x5ad77c: add             x0, NULL, #0x20  ; true
    // 0x5ad780: tbnz            w0, #4, #0x5ad838
    // 0x5ad784: ldur            x2, [fp, #-8]
    // 0x5ad788: ldur            x1, [fp, #-0x18]
    // 0x5ad78c: r0 = LoadClassIdInstr(r2)
    //     0x5ad78c: ldurh           w0, [x2, #1]
    // 0x5ad790: SaveReg r2
    //     0x5ad790: str             x2, [SP, #-8]!
    // 0x5ad794: r0 = GDT[cid_x0 + -0xadd]()
    //     0x5ad794: sub             lr, x0, #0xadd
    //     0x5ad798: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad79c: blr             lr
    // 0x5ad7a0: add             SP, SP, #8
    // 0x5ad7a4: mov             x1, x0
    // 0x5ad7a8: ldur            x2, [fp, #-8]
    // 0x5ad7ac: stur            x1, [fp, #-0x20]
    // 0x5ad7b0: r0 = LoadClassIdInstr(r2)
    //     0x5ad7b0: ldurh           w0, [x2, #1]
    // 0x5ad7b4: SaveReg r2
    //     0x5ad7b4: str             x2, [SP, #-8]!
    // 0x5ad7b8: r0 = GDT[cid_x0 + 0x96bd]()
    //     0x5ad7b8: movz            x17, #0x96bd
    //     0x5ad7bc: add             lr, x0, x17
    //     0x5ad7c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad7c4: blr             lr
    // 0x5ad7c8: add             SP, SP, #8
    // 0x5ad7cc: r1 = LoadInt32Instr(r0)
    //     0x5ad7cc: sbfx            x1, x0, #1, #0x1f
    // 0x5ad7d0: add             x2, x1, #4, lsl #12
    // 0x5ad7d4: ldur            x3, [fp, #-0x18]
    // 0x5ad7d8: r0 = BoxInt64Instr(r3)
    //     0x5ad7d8: sbfiz           x0, x3, #1, #0x1f
    //     0x5ad7dc: cmp             x3, x0, asr #1
    //     0x5ad7e0: b.eq            #0x5ad7ec
    //     0x5ad7e4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ad7e8: stur            x3, [x0, #7]
    // 0x5ad7ec: mov             x3, x0
    // 0x5ad7f0: r0 = BoxInt64Instr(r2)
    //     0x5ad7f0: sbfiz           x0, x2, #1, #0x1f
    //     0x5ad7f4: cmp             x2, x0, asr #1
    //     0x5ad7f8: b.eq            #0x5ad804
    //     0x5ad7fc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ad800: stur            x2, [x0, #7]
    // 0x5ad804: mov             x1, x0
    // 0x5ad808: ldur            x0, [fp, #-0x20]
    // 0x5ad80c: r2 = LoadClassIdInstr(r0)
    //     0x5ad80c: ldurh           w2, [x0, #1]
    // 0x5ad810: stp             x1, x0, [SP, #-0x10]!
    // 0x5ad814: SaveReg r3
    //     0x5ad814: str             x3, [SP, #-8]!
    // 0x5ad818: mov             x0, x2
    // 0x5ad81c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5ad81c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5ad820: r0 = GDT[cid_x0 + -0xff6]()
    //     0x5ad820: sub             lr, x0, #0xff6
    //     0x5ad824: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad828: blr             lr
    // 0x5ad82c: add             SP, SP, #0x18
    // 0x5ad830: mov             x2, x0
    // 0x5ad834: b               #0x5ad88c
    // 0x5ad838: ldur            x2, [fp, #-8]
    // 0x5ad83c: ldur            x3, [fp, #-0x18]
    // 0x5ad840: r4 = 16384
    //     0x5ad840: movz            x4, #0x4000
    // 0x5ad844: add             x5, x3, #4, lsl #12
    // 0x5ad848: r0 = BoxInt64Instr(r5)
    //     0x5ad848: sbfiz           x0, x5, #1, #0x1f
    //     0x5ad84c: cmp             x5, x0, asr #1
    //     0x5ad850: b.eq            #0x5ad85c
    //     0x5ad854: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ad858: stur            x5, [x0, #7]
    // 0x5ad85c: r1 = LoadClassIdInstr(r2)
    //     0x5ad85c: ldurh           w1, [x2, #1]
    // 0x5ad860: stp             x4, x2, [SP, #-0x10]!
    // 0x5ad864: SaveReg r0
    //     0x5ad864: str             x0, [SP, #-8]!
    // 0x5ad868: mov             x0, x1
    // 0x5ad86c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5ad86c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5ad870: r0 = GDT[cid_x0 + 0x11d43]()
    //     0x5ad870: movz            x17, #0x1d43
    //     0x5ad874: movk            x17, #0x1, lsl #16
    //     0x5ad878: add             lr, x0, x17
    //     0x5ad87c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad880: blr             lr
    // 0x5ad884: add             SP, SP, #0x18
    // 0x5ad888: mov             x2, x0
    // 0x5ad88c: ldr             x0, [fp, #0x20]
    // 0x5ad890: stur            x2, [fp, #-0x20]
    // 0x5ad894: ldr             x16, [fp, #0x28]
    // 0x5ad898: stp             x0, x16, [SP, #-0x10]!
    // 0x5ad89c: ldur            x16, [fp, #-0x10]
    // 0x5ad8a0: r30 = false
    //     0x5ad8a0: add             lr, NULL, #0x30  ; false
    // 0x5ad8a4: stp             lr, x16, [SP, #-0x10]!
    // 0x5ad8a8: r0 = _writeDataFrameNoFragment()
    //     0x5ad8a8: bl              #0x5ad8f8  ; [package:http2/src/frames/frames.dart] FrameWriter::_writeDataFrameNoFragment
    // 0x5ad8ac: add             SP, SP, #0x20
    // 0x5ad8b0: ldur            x2, [fp, #-0x20]
    // 0x5ad8b4: b               #0x5ad5d0
    // 0x5ad8b8: ldr             x0, [fp, #0x20]
    // 0x5ad8bc: ldur            x2, [fp, #-8]
    // 0x5ad8c0: ldr             x16, [fp, #0x28]
    // 0x5ad8c4: stp             x0, x16, [SP, #-0x10]!
    // 0x5ad8c8: ldr             x16, [fp, #0x10]
    // 0x5ad8cc: stp             x16, x2, [SP, #-0x10]!
    // 0x5ad8d0: r0 = _writeDataFrameNoFragment()
    //     0x5ad8d0: bl              #0x5ad8f8  ; [package:http2/src/frames/frames.dart] FrameWriter::_writeDataFrameNoFragment
    // 0x5ad8d4: add             SP, SP, #0x20
    // 0x5ad8d8: r0 = Null
    //     0x5ad8d8: mov             x0, NULL
    // 0x5ad8dc: LeaveFrame
    //     0x5ad8dc: mov             SP, fp
    //     0x5ad8e0: ldp             fp, lr, [SP], #0x10
    // 0x5ad8e4: ret
    //     0x5ad8e4: ret             
    // 0x5ad8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad8e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad8ec: b               #0x5ad5c8
    // 0x5ad8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad8f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad8f4: b               #0x5ad5e4
  }
  _ _writeDataFrameNoFragment(/* No info */) {
    // ** addr: 0x5ad8f8, size: 0x170
    // 0x5ad8f8: EnterFrame
    //     0x5ad8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad8fc: mov             fp, SP
    // 0x5ad900: AllocStack(0x20)
    //     0x5ad900: sub             SP, SP, #0x20
    // 0x5ad904: CheckStackOverflow
    //     0x5ad904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad908: cmp             SP, x16
    //     0x5ad90c: b.ls            #0x5ada60
    // 0x5ad910: ldr             x0, [fp, #0x10]
    // 0x5ad914: tst             x0, #0x10
    // 0x5ad918: cset            x1, eq
    // 0x5ad91c: lsl             x1, x1, #1
    // 0x5ad920: ldr             x2, [fp, #0x18]
    // 0x5ad924: stur            x1, [fp, #-8]
    // 0x5ad928: r0 = LoadClassIdInstr(r2)
    //     0x5ad928: ldurh           w0, [x2, #1]
    // 0x5ad92c: SaveReg r2
    //     0x5ad92c: str             x2, [SP, #-8]!
    // 0x5ad930: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5ad930: movz            x17, #0xa710
    //     0x5ad934: add             lr, x0, x17
    //     0x5ad938: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad93c: blr             lr
    // 0x5ad940: add             SP, SP, #8
    // 0x5ad944: r1 = LoadInt32Instr(r0)
    //     0x5ad944: sbfx            x1, x0, #1, #0x1f
    //     0x5ad948: tbz             w0, #0, #0x5ad950
    //     0x5ad94c: ldur            x1, [x0, #7]
    // 0x5ad950: add             x2, x1, #9
    // 0x5ad954: r0 = BoxInt64Instr(r2)
    //     0x5ad954: sbfiz           x0, x2, #1, #0x1f
    //     0x5ad958: cmp             x2, x0, asr #1
    //     0x5ad95c: b.eq            #0x5ad968
    //     0x5ad960: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ad964: stur            x2, [x0, #7]
    // 0x5ad968: mov             x2, x0
    // 0x5ad96c: ldr             x1, [fp, #0x18]
    // 0x5ad970: stur            x2, [fp, #-0x10]
    // 0x5ad974: r0 = LoadClassIdInstr(r1)
    //     0x5ad974: ldurh           w0, [x1, #1]
    // 0x5ad978: SaveReg r1
    //     0x5ad978: str             x1, [SP, #-8]!
    // 0x5ad97c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5ad97c: movz            x17, #0xa710
    //     0x5ad980: add             lr, x0, x17
    //     0x5ad984: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad988: blr             lr
    // 0x5ad98c: add             SP, SP, #8
    // 0x5ad990: mov             x1, x0
    // 0x5ad994: ldur            x0, [fp, #-8]
    // 0x5ad998: r2 = LoadInt32Instr(r0)
    //     0x5ad998: sbfx            x2, x0, #1, #0x1f
    // 0x5ad99c: stur            x2, [fp, #-0x20]
    // 0x5ad9a0: r0 = LoadInt32Instr(r1)
    //     0x5ad9a0: sbfx            x0, x1, #1, #0x1f
    //     0x5ad9a4: tbz             w1, #0, #0x5ad9ac
    //     0x5ad9a8: ldur            x0, [x1, #7]
    // 0x5ad9ac: ldur            x4, [fp, #-0x10]
    // 0x5ad9b0: stur            x0, [fp, #-0x18]
    // 0x5ad9b4: r0 = AllocateUint8Array()
    //     0x5ad9b4: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x5ad9b8: stur            x0, [fp, #-8]
    // 0x5ad9bc: ldr             x16, [fp, #0x28]
    // 0x5ad9c0: stp             x0, x16, [SP, #-0x10]!
    // 0x5ad9c4: SaveReg rZR
    //     0x5ad9c4: str             xzr, [SP, #-8]!
    // 0x5ad9c8: ldur            x1, [fp, #-0x20]
    // 0x5ad9cc: SaveReg r1
    //     0x5ad9cc: str             x1, [SP, #-8]!
    // 0x5ad9d0: ldr             x1, [fp, #0x20]
    // 0x5ad9d4: SaveReg r1
    //     0x5ad9d4: str             x1, [SP, #-8]!
    // 0x5ad9d8: ldur            x1, [fp, #-0x18]
    // 0x5ad9dc: SaveReg r1
    //     0x5ad9dc: str             x1, [SP, #-8]!
    // 0x5ad9e0: r0 = _setFrameHeader()
    //     0x5ad9e0: bl              #0x5acef0  ; [package:http2/src/frames/frames.dart] FrameWriter::_setFrameHeader
    // 0x5ad9e4: add             SP, SP, #0x30
    // 0x5ad9e8: ldr             x1, [fp, #0x18]
    // 0x5ad9ec: r0 = LoadClassIdInstr(r1)
    //     0x5ad9ec: ldurh           w0, [x1, #1]
    // 0x5ad9f0: SaveReg r1
    //     0x5ad9f0: str             x1, [SP, #-8]!
    // 0x5ad9f4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5ad9f4: movz            x17, #0xa710
    //     0x5ad9f8: add             lr, x0, x17
    //     0x5ad9fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5ada00: blr             lr
    // 0x5ada04: add             SP, SP, #8
    // 0x5ada08: r1 = LoadInt32Instr(r0)
    //     0x5ada08: sbfx            x1, x0, #1, #0x1f
    //     0x5ada0c: tbz             w0, #0, #0x5ada14
    //     0x5ada10: ldur            x1, [x0, #7]
    // 0x5ada14: add             x0, x1, #9
    // 0x5ada18: ldur            x16, [fp, #-8]
    // 0x5ada1c: SaveReg r16
    //     0x5ada1c: str             x16, [SP, #-8]!
    // 0x5ada20: r1 = 9
    //     0x5ada20: movz            x1, #0x9
    // 0x5ada24: stp             x0, x1, [SP, #-0x10]!
    // 0x5ada28: ldr             x16, [fp, #0x18]
    // 0x5ada2c: SaveReg r16
    //     0x5ada2c: str             x16, [SP, #-8]!
    // 0x5ada30: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x5ada30: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x5ada34: r0 = setRange()
    //     0x5ada34: bl              #0x72bd54  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0x5ada38: add             SP, SP, #0x20
    // 0x5ada3c: ldr             x16, [fp, #0x28]
    // 0x5ada40: ldur            lr, [fp, #-8]
    // 0x5ada44: stp             lr, x16, [SP, #-0x10]!
    // 0x5ada48: r0 = _writeData()
    //     0x5ada48: bl              #0x5ace10  ; [package:http2/src/frames/frames.dart] FrameWriter::_writeData
    // 0x5ada4c: add             SP, SP, #0x10
    // 0x5ada50: r0 = Null
    //     0x5ada50: mov             x0, NULL
    // 0x5ada54: LeaveFrame
    //     0x5ada54: mov             SP, fp
    //     0x5ada58: ldp             fp, lr, [SP], #0x10
    // 0x5ada5c: ret
    //     0x5ada5c: ret             
    // 0x5ada60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ada60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ada64: b               #0x5ad910
  }
  _ writePushPromiseFrame(/* No info */) {
    // ** addr: 0x5adaf8, size: 0x258
    // 0x5adaf8: EnterFrame
    //     0x5adaf8: stp             fp, lr, [SP, #-0x10]!
    //     0x5adafc: mov             fp, SP
    // 0x5adb00: AllocStack(0x18)
    //     0x5adb00: sub             SP, SP, #0x18
    // 0x5adb04: CheckStackOverflow
    //     0x5adb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5adb08: cmp             SP, x16
    //     0x5adb0c: b.ls            #0x5add40
    // 0x5adb10: ldr             x0, [fp, #0x28]
    // 0x5adb14: LoadField: r1 = r0->field_7
    //     0x5adb14: ldur            w1, [x0, #7]
    // 0x5adb18: DecompressPointer r1
    //     0x5adb18: add             x1, x1, HEAP, lsl #32
    // 0x5adb1c: ldr             x16, [fp, #0x10]
    // 0x5adb20: stp             x16, x1, [SP, #-0x10]!
    // 0x5adb24: r0 = encode()
    //     0x5adb24: bl              #0x5ae0a4  ; [package:http2/src/hpack/hpack.dart] HPackEncoder::encode
    // 0x5adb28: add             SP, SP, #0x10
    // 0x5adb2c: mov             x1, x0
    // 0x5adb30: stur            x1, [fp, #-8]
    // 0x5adb34: r0 = LoadClassIdInstr(r1)
    //     0x5adb34: ldurh           w0, [x1, #1]
    // 0x5adb38: SaveReg r1
    //     0x5adb38: str             x1, [SP, #-8]!
    // 0x5adb3c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5adb3c: movz            x17, #0xa710
    //     0x5adb40: add             lr, x0, x17
    //     0x5adb44: ldr             lr, [x21, lr, lsl #3]
    //     0x5adb48: blr             lr
    // 0x5adb4c: add             SP, SP, #8
    // 0x5adb50: r1 = LoadInt32Instr(r0)
    //     0x5adb50: sbfx            x1, x0, #1, #0x1f
    // 0x5adb54: r17 = 16379
    //     0x5adb54: movz            x17, #0x3ffb
    // 0x5adb58: cmp             x1, x17
    // 0x5adb5c: b.ge            #0x5adb8c
    // 0x5adb60: ldr             x2, [fp, #0x20]
    // 0x5adb64: ldr             x1, [fp, #0x18]
    // 0x5adb68: ldr             x16, [fp, #0x28]
    // 0x5adb6c: stp             x2, x16, [SP, #-0x10]!
    // 0x5adb70: ldur            x16, [fp, #-8]
    // 0x5adb74: stp             x16, x1, [SP, #-0x10]!
    // 0x5adb78: r16 = true
    //     0x5adb78: add             x16, NULL, #0x20  ; true
    // 0x5adb7c: SaveReg r16
    //     0x5adb7c: str             x16, [SP, #-8]!
    // 0x5adb80: r0 = _writePushPromiseFrameNoFragmentation()
    //     0x5adb80: bl              #0x5ade9c  ; [package:http2/src/frames/frames.dart] FrameWriter::_writePushPromiseFrameNoFragmentation
    // 0x5adb84: add             SP, SP, #0x28
    // 0x5adb88: b               #0x5add30
    // 0x5adb8c: ldr             x2, [fp, #0x20]
    // 0x5adb90: ldr             x1, [fp, #0x18]
    // 0x5adb94: ldur            x3, [fp, #-8]
    // 0x5adb98: r0 = LoadClassIdInstr(r3)
    //     0x5adb98: ldurh           w0, [x3, #1]
    // 0x5adb9c: stp             xzr, x3, [SP, #-0x10]!
    // 0x5adba0: r16 = 32758
    //     0x5adba0: movz            x16, #0x7ff6
    // 0x5adba4: SaveReg r16
    //     0x5adba4: str             x16, [SP, #-8]!
    // 0x5adba8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5adba8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5adbac: r0 = GDT[cid_x0 + 0x11d43]()
    //     0x5adbac: movz            x17, #0x1d43
    //     0x5adbb0: movk            x17, #0x1, lsl #16
    //     0x5adbb4: add             lr, x0, x17
    //     0x5adbb8: ldr             lr, [x21, lr, lsl #3]
    //     0x5adbbc: blr             lr
    // 0x5adbc0: add             SP, SP, #0x18
    // 0x5adbc4: mov             x1, x0
    // 0x5adbc8: ldur            x0, [fp, #-8]
    // 0x5adbcc: stur            x1, [fp, #-0x10]
    // 0x5adbd0: r2 = LoadClassIdInstr(r0)
    //     0x5adbd0: ldurh           w2, [x0, #1]
    // 0x5adbd4: SaveReg r0
    //     0x5adbd4: str             x0, [SP, #-8]!
    // 0x5adbd8: r0 = 16379
    //     0x5adbd8: movz            x0, #0x3ffb
    // 0x5adbdc: SaveReg r0
    //     0x5adbdc: str             x0, [SP, #-8]!
    // 0x5adbe0: mov             x0, x2
    // 0x5adbe4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5adbe4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5adbe8: r0 = GDT[cid_x0 + 0x11d43]()
    //     0x5adbe8: movz            x17, #0x1d43
    //     0x5adbec: movk            x17, #0x1, lsl #16
    //     0x5adbf0: add             lr, x0, x17
    //     0x5adbf4: ldr             lr, [x21, lr, lsl #3]
    //     0x5adbf8: blr             lr
    // 0x5adbfc: add             SP, SP, #0x10
    // 0x5adc00: stur            x0, [fp, #-8]
    // 0x5adc04: ldr             x16, [fp, #0x28]
    // 0x5adc08: SaveReg r16
    //     0x5adc08: str             x16, [SP, #-8]!
    // 0x5adc0c: ldr             x1, [fp, #0x20]
    // 0x5adc10: SaveReg r1
    //     0x5adc10: str             x1, [SP, #-8]!
    // 0x5adc14: ldr             x2, [fp, #0x18]
    // 0x5adc18: ldur            x16, [fp, #-0x10]
    // 0x5adc1c: stp             x16, x2, [SP, #-0x10]!
    // 0x5adc20: r16 = false
    //     0x5adc20: add             x16, NULL, #0x30  ; false
    // 0x5adc24: SaveReg r16
    //     0x5adc24: str             x16, [SP, #-8]!
    // 0x5adc28: r0 = _writePushPromiseFrameNoFragmentation()
    //     0x5adc28: bl              #0x5ade9c  ; [package:http2/src/frames/frames.dart] FrameWriter::_writePushPromiseFrameNoFragmentation
    // 0x5adc2c: add             SP, SP, #0x28
    // 0x5adc30: ldur            x2, [fp, #-8]
    // 0x5adc34: ldr             x1, [fp, #0x20]
    // 0x5adc38: stur            x2, [fp, #-8]
    // 0x5adc3c: CheckStackOverflow
    //     0x5adc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5adc40: cmp             SP, x16
    //     0x5adc44: b.ls            #0x5add48
    // 0x5adc48: r0 = LoadClassIdInstr(r2)
    //     0x5adc48: ldurh           w0, [x2, #1]
    // 0x5adc4c: SaveReg r2
    //     0x5adc4c: str             x2, [SP, #-8]!
    // 0x5adc50: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5adc50: movz            x17, #0xa710
    //     0x5adc54: add             lr, x0, x17
    //     0x5adc58: ldr             lr, [x21, lr, lsl #3]
    //     0x5adc5c: blr             lr
    // 0x5adc60: add             SP, SP, #8
    // 0x5adc64: r1 = LoadInt32Instr(r0)
    //     0x5adc64: sbfx            x1, x0, #1, #0x1f
    // 0x5adc68: cmp             x1, #4, lsl #12
    // 0x5adc6c: b.le            #0x5add10
    // 0x5adc70: ldr             x1, [fp, #0x20]
    // 0x5adc74: ldur            x2, [fp, #-8]
    // 0x5adc78: r0 = LoadClassIdInstr(r2)
    //     0x5adc78: ldurh           w0, [x2, #1]
    // 0x5adc7c: stp             xzr, x2, [SP, #-0x10]!
    // 0x5adc80: r16 = 32768
    //     0x5adc80: movz            x16, #0x8000
    // 0x5adc84: SaveReg r16
    //     0x5adc84: str             x16, [SP, #-8]!
    // 0x5adc88: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5adc88: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5adc8c: r0 = GDT[cid_x0 + 0x11d43]()
    //     0x5adc8c: movz            x17, #0x1d43
    //     0x5adc90: movk            x17, #0x1, lsl #16
    //     0x5adc94: add             lr, x0, x17
    //     0x5adc98: ldr             lr, [x21, lr, lsl #3]
    //     0x5adc9c: blr             lr
    // 0x5adca0: add             SP, SP, #0x18
    // 0x5adca4: mov             x1, x0
    // 0x5adca8: ldur            x0, [fp, #-8]
    // 0x5adcac: stur            x1, [fp, #-0x18]
    // 0x5adcb0: r2 = LoadClassIdInstr(r0)
    //     0x5adcb0: ldurh           w2, [x0, #1]
    // 0x5adcb4: SaveReg r0
    //     0x5adcb4: str             x0, [SP, #-8]!
    // 0x5adcb8: r3 = 16384
    //     0x5adcb8: movz            x3, #0x4000
    // 0x5adcbc: SaveReg r3
    //     0x5adcbc: str             x3, [SP, #-8]!
    // 0x5adcc0: mov             x0, x2
    // 0x5adcc4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5adcc4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5adcc8: r0 = GDT[cid_x0 + 0x11d43]()
    //     0x5adcc8: movz            x17, #0x1d43
    //     0x5adccc: movk            x17, #0x1, lsl #16
    //     0x5adcd0: add             lr, x0, x17
    //     0x5adcd4: ldr             lr, [x21, lr, lsl #3]
    //     0x5adcd8: blr             lr
    // 0x5adcdc: add             SP, SP, #0x10
    // 0x5adce0: stur            x0, [fp, #-8]
    // 0x5adce4: ldr             x16, [fp, #0x28]
    // 0x5adce8: SaveReg r16
    //     0x5adce8: str             x16, [SP, #-8]!
    // 0x5adcec: ldr             x1, [fp, #0x20]
    // 0x5adcf0: ldur            x16, [fp, #-0x18]
    // 0x5adcf4: stp             x16, x1, [SP, #-0x10]!
    // 0x5adcf8: r16 = false
    //     0x5adcf8: add             x16, NULL, #0x30  ; false
    // 0x5adcfc: SaveReg r16
    //     0x5adcfc: str             x16, [SP, #-8]!
    // 0x5add00: r0 = _writeContinuationFrame()
    //     0x5add00: bl              #0x5add50  ; [package:http2/src/frames/frames.dart] FrameWriter::_writeContinuationFrame
    // 0x5add04: add             SP, SP, #0x20
    // 0x5add08: ldur            x2, [fp, #-8]
    // 0x5add0c: b               #0x5adc34
    // 0x5add10: ldr             x0, [fp, #0x20]
    // 0x5add14: ldr             x16, [fp, #0x28]
    // 0x5add18: stp             x0, x16, [SP, #-0x10]!
    // 0x5add1c: ldur            x16, [fp, #-0x10]
    // 0x5add20: r30 = true
    //     0x5add20: add             lr, NULL, #0x20  ; true
    // 0x5add24: stp             lr, x16, [SP, #-0x10]!
    // 0x5add28: r0 = _writeContinuationFrame()
    //     0x5add28: bl              #0x5add50  ; [package:http2/src/frames/frames.dart] FrameWriter::_writeContinuationFrame
    // 0x5add2c: add             SP, SP, #0x20
    // 0x5add30: r0 = Null
    //     0x5add30: mov             x0, NULL
    // 0x5add34: LeaveFrame
    //     0x5add34: mov             SP, fp
    //     0x5add38: ldp             fp, lr, [SP], #0x10
    // 0x5add3c: ret
    //     0x5add3c: ret             
    // 0x5add40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5add40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5add44: b               #0x5adb10
    // 0x5add48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5add48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5add4c: b               #0x5adc48
  }
  _ _writeContinuationFrame(/* No info */) {
    // ** addr: 0x5add50, size: 0x14c
    // 0x5add50: EnterFrame
    //     0x5add50: stp             fp, lr, [SP, #-0x10]!
    //     0x5add54: mov             fp, SP
    // 0x5add58: AllocStack(0x28)
    //     0x5add58: sub             SP, SP, #0x28
    // 0x5add5c: CheckStackOverflow
    //     0x5add5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5add60: cmp             SP, x16
    //     0x5add64: b.ls            #0x5ade94
    // 0x5add68: ldr             x0, [fp, #0x10]
    // 0x5add6c: tst             x0, #0x10
    // 0x5add70: cset            x1, eq
    // 0x5add74: lsl             x1, x1, #3
    // 0x5add78: ldr             x2, [fp, #0x18]
    // 0x5add7c: stur            x1, [fp, #-8]
    // 0x5add80: r0 = LoadClassIdInstr(r2)
    //     0x5add80: ldurh           w0, [x2, #1]
    // 0x5add84: SaveReg r2
    //     0x5add84: str             x2, [SP, #-8]!
    // 0x5add88: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5add88: movz            x17, #0xa710
    //     0x5add8c: add             lr, x0, x17
    //     0x5add90: ldr             lr, [x21, lr, lsl #3]
    //     0x5add94: blr             lr
    // 0x5add98: add             SP, SP, #8
    // 0x5add9c: r1 = LoadInt32Instr(r0)
    //     0x5add9c: sbfx            x1, x0, #1, #0x1f
    //     0x5adda0: tbz             w0, #0, #0x5adda8
    //     0x5adda4: ldur            x1, [x0, #7]
    // 0x5adda8: add             x2, x1, #9
    // 0x5addac: stur            x2, [fp, #-0x18]
    // 0x5addb0: r0 = BoxInt64Instr(r2)
    //     0x5addb0: sbfiz           x0, x2, #1, #0x1f
    //     0x5addb4: cmp             x2, x0, asr #1
    //     0x5addb8: b.eq            #0x5addc4
    //     0x5addbc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5addc0: stur            x2, [x0, #7]
    // 0x5addc4: mov             x3, x0
    // 0x5addc8: ldr             x1, [fp, #0x18]
    // 0x5addcc: stur            x3, [fp, #-0x10]
    // 0x5addd0: r0 = LoadClassIdInstr(r1)
    //     0x5addd0: ldurh           w0, [x1, #1]
    // 0x5addd4: SaveReg r1
    //     0x5addd4: str             x1, [SP, #-8]!
    // 0x5addd8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5addd8: movz            x17, #0xa710
    //     0x5adddc: add             lr, x0, x17
    //     0x5adde0: ldr             lr, [x21, lr, lsl #3]
    //     0x5adde4: blr             lr
    // 0x5adde8: add             SP, SP, #8
    // 0x5addec: mov             x1, x0
    // 0x5addf0: ldur            x0, [fp, #-8]
    // 0x5addf4: r2 = LoadInt32Instr(r0)
    //     0x5addf4: sbfx            x2, x0, #1, #0x1f
    // 0x5addf8: stur            x2, [fp, #-0x28]
    // 0x5addfc: r0 = LoadInt32Instr(r1)
    //     0x5addfc: sbfx            x0, x1, #1, #0x1f
    //     0x5ade00: tbz             w1, #0, #0x5ade08
    //     0x5ade04: ldur            x0, [x1, #7]
    // 0x5ade08: ldur            x4, [fp, #-0x10]
    // 0x5ade0c: stur            x0, [fp, #-0x20]
    // 0x5ade10: r0 = AllocateUint8Array()
    //     0x5ade10: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x5ade14: stur            x0, [fp, #-8]
    // 0x5ade18: ldr             x16, [fp, #0x28]
    // 0x5ade1c: stp             x0, x16, [SP, #-0x10]!
    // 0x5ade20: r1 = 9
    //     0x5ade20: movz            x1, #0x9
    // 0x5ade24: SaveReg r1
    //     0x5ade24: str             x1, [SP, #-8]!
    // 0x5ade28: ldur            x2, [fp, #-0x28]
    // 0x5ade2c: SaveReg r2
    //     0x5ade2c: str             x2, [SP, #-8]!
    // 0x5ade30: ldr             x2, [fp, #0x20]
    // 0x5ade34: SaveReg r2
    //     0x5ade34: str             x2, [SP, #-8]!
    // 0x5ade38: ldur            x2, [fp, #-0x20]
    // 0x5ade3c: SaveReg r2
    //     0x5ade3c: str             x2, [SP, #-8]!
    // 0x5ade40: r0 = _setFrameHeader()
    //     0x5ade40: bl              #0x5acef0  ; [package:http2/src/frames/frames.dart] FrameWriter::_setFrameHeader
    // 0x5ade44: add             SP, SP, #0x30
    // 0x5ade48: ldur            x16, [fp, #-8]
    // 0x5ade4c: SaveReg r16
    //     0x5ade4c: str             x16, [SP, #-8]!
    // 0x5ade50: r0 = 9
    //     0x5ade50: movz            x0, #0x9
    // 0x5ade54: SaveReg r0
    //     0x5ade54: str             x0, [SP, #-8]!
    // 0x5ade58: ldur            x0, [fp, #-0x18]
    // 0x5ade5c: ldr             x16, [fp, #0x18]
    // 0x5ade60: stp             x16, x0, [SP, #-0x10]!
    // 0x5ade64: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x5ade64: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x5ade68: r0 = setRange()
    //     0x5ade68: bl              #0x72bd54  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0x5ade6c: add             SP, SP, #0x20
    // 0x5ade70: ldr             x16, [fp, #0x28]
    // 0x5ade74: ldur            lr, [fp, #-8]
    // 0x5ade78: stp             lr, x16, [SP, #-0x10]!
    // 0x5ade7c: r0 = _writeData()
    //     0x5ade7c: bl              #0x5ace10  ; [package:http2/src/frames/frames.dart] FrameWriter::_writeData
    // 0x5ade80: add             SP, SP, #0x10
    // 0x5ade84: r0 = Null
    //     0x5ade84: mov             x0, NULL
    // 0x5ade88: LeaveFrame
    //     0x5ade88: mov             SP, fp
    //     0x5ade8c: ldp             fp, lr, [SP], #0x10
    // 0x5ade90: ret
    //     0x5ade90: ret             
    // 0x5ade94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ade94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ade98: b               #0x5add68
  }
  _ _writePushPromiseFrameNoFragmentation(/* No info */) {
    // ** addr: 0x5ade9c, size: 0x208
    // 0x5ade9c: EnterFrame
    //     0x5ade9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5adea0: mov             fp, SP
    // 0x5adea4: AllocStack(0x28)
    //     0x5adea4: sub             SP, SP, #0x28
    // 0x5adea8: CheckStackOverflow
    //     0x5adea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5adeac: cmp             SP, x16
    //     0x5adeb0: b.ls            #0x5ae08c
    // 0x5adeb4: ldr             x0, [fp, #0x10]
    // 0x5adeb8: tst             x0, #0x10
    // 0x5adebc: cset            x1, eq
    // 0x5adec0: lsl             x1, x1, #3
    // 0x5adec4: ldr             x2, [fp, #0x18]
    // 0x5adec8: stur            x1, [fp, #-8]
    // 0x5adecc: r0 = LoadClassIdInstr(r2)
    //     0x5adecc: ldurh           w0, [x2, #1]
    // 0x5aded0: SaveReg r2
    //     0x5aded0: str             x2, [SP, #-8]!
    // 0x5aded4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5aded4: movz            x17, #0xa710
    //     0x5aded8: add             lr, x0, x17
    //     0x5adedc: ldr             lr, [x21, lr, lsl #3]
    //     0x5adee0: blr             lr
    // 0x5adee4: add             SP, SP, #8
    // 0x5adee8: r1 = LoadInt32Instr(r0)
    //     0x5adee8: sbfx            x1, x0, #1, #0x1f
    // 0x5adeec: add             x2, x1, #0xd
    // 0x5adef0: stur            x2, [fp, #-0x18]
    // 0x5adef4: r0 = BoxInt64Instr(r2)
    //     0x5adef4: sbfiz           x0, x2, #1, #0x1f
    //     0x5adef8: cmp             x2, x0, asr #1
    //     0x5adefc: b.eq            #0x5adf08
    //     0x5adf00: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5adf04: stur            x2, [x0, #7]
    // 0x5adf08: mov             x3, x0
    // 0x5adf0c: ldr             x1, [fp, #0x18]
    // 0x5adf10: stur            x3, [fp, #-0x10]
    // 0x5adf14: r0 = LoadClassIdInstr(r1)
    //     0x5adf14: ldurh           w0, [x1, #1]
    // 0x5adf18: SaveReg r1
    //     0x5adf18: str             x1, [SP, #-8]!
    // 0x5adf1c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5adf1c: movz            x17, #0xa710
    //     0x5adf20: add             lr, x0, x17
    //     0x5adf24: ldr             lr, [x21, lr, lsl #3]
    //     0x5adf28: blr             lr
    // 0x5adf2c: add             SP, SP, #8
    // 0x5adf30: r1 = LoadInt32Instr(r0)
    //     0x5adf30: sbfx            x1, x0, #1, #0x1f
    // 0x5adf34: add             x0, x1, #4
    // 0x5adf38: ldur            x1, [fp, #-8]
    // 0x5adf3c: stur            x0, [fp, #-0x28]
    // 0x5adf40: r2 = LoadInt32Instr(r1)
    //     0x5adf40: sbfx            x2, x1, #1, #0x1f
    // 0x5adf44: ldur            x4, [fp, #-0x10]
    // 0x5adf48: stur            x2, [fp, #-0x20]
    // 0x5adf4c: r0 = AllocateUint8Array()
    //     0x5adf4c: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x5adf50: stur            x0, [fp, #-8]
    // 0x5adf54: ldr             x16, [fp, #0x30]
    // 0x5adf58: stp             x0, x16, [SP, #-0x10]!
    // 0x5adf5c: r1 = 5
    //     0x5adf5c: movz            x1, #0x5
    // 0x5adf60: SaveReg r1
    //     0x5adf60: str             x1, [SP, #-8]!
    // 0x5adf64: ldur            x1, [fp, #-0x20]
    // 0x5adf68: SaveReg r1
    //     0x5adf68: str             x1, [SP, #-8]!
    // 0x5adf6c: ldr             x1, [fp, #0x28]
    // 0x5adf70: SaveReg r1
    //     0x5adf70: str             x1, [SP, #-8]!
    // 0x5adf74: ldur            x1, [fp, #-0x28]
    // 0x5adf78: SaveReg r1
    //     0x5adf78: str             x1, [SP, #-8]!
    // 0x5adf7c: r0 = _setFrameHeader()
    //     0x5adf7c: bl              #0x5acef0  ; [package:http2/src/frames/frames.dart] FrameWriter::_setFrameHeader
    // 0x5adf80: add             SP, SP, #0x30
    // 0x5adf84: ldr             x2, [fp, #0x20]
    // 0x5adf88: asr             x0, x2, #0x18
    // 0x5adf8c: ubfx            x0, x0, #0, #0x20
    // 0x5adf90: r3 = 255
    //     0x5adf90: movz            x3, #0xff
    // 0x5adf94: and             x4, x0, x3
    // 0x5adf98: ldur            x0, [fp, #-0x18]
    // 0x5adf9c: r1 = 9
    //     0x5adf9c: movz            x1, #0x9
    // 0x5adfa0: cmp             x1, x0
    // 0x5adfa4: b.hs            #0x5ae094
    // 0x5adfa8: ubfx            x4, x4, #0, #0x20
    // 0x5adfac: ldur            x5, [fp, #-8]
    // 0x5adfb0: ArrayStore: r5[9] = r4  ; TypeUnknown_1
    //     0x5adfb0: strb            w4, [x5, #0x20]
    // 0x5adfb4: asr             x0, x2, #0x10
    // 0x5adfb8: ubfx            x0, x0, #0, #0x20
    // 0x5adfbc: and             x4, x0, x3
    // 0x5adfc0: ldur            x0, [fp, #-0x18]
    // 0x5adfc4: r1 = 10
    //     0x5adfc4: movz            x1, #0xa
    // 0x5adfc8: cmp             x1, x0
    // 0x5adfcc: b.hs            #0x5ae098
    // 0x5adfd0: ubfx            x4, x4, #0, #0x20
    // 0x5adfd4: ArrayStore: r5[10] = r4  ; TypeUnknown_1
    //     0x5adfd4: strb            w4, [x5, #0x21]
    // 0x5adfd8: asr             x0, x2, #8
    // 0x5adfdc: ubfx            x0, x0, #0, #0x20
    // 0x5adfe0: and             x4, x0, x3
    // 0x5adfe4: ldur            x0, [fp, #-0x18]
    // 0x5adfe8: r1 = 11
    //     0x5adfe8: movz            x1, #0xb
    // 0x5adfec: cmp             x1, x0
    // 0x5adff0: b.hs            #0x5ae09c
    // 0x5adff4: ubfx            x4, x4, #0, #0x20
    // 0x5adff8: ArrayStore: r5[11] = r4  ; TypeUnknown_1
    //     0x5adff8: strb            w4, [x5, #0x22]
    // 0x5adffc: ubfx            x2, x2, #0, #0x20
    // 0x5ae000: and             x4, x2, x3
    // 0x5ae004: ldur            x0, [fp, #-0x18]
    // 0x5ae008: r1 = 12
    //     0x5ae008: movz            x1, #0xc
    // 0x5ae00c: cmp             x1, x0
    // 0x5ae010: b.hs            #0x5ae0a0
    // 0x5ae014: ubfx            x4, x4, #0, #0x20
    // 0x5ae018: ArrayStore: r5[12] = r4  ; TypeUnknown_1
    //     0x5ae018: strb            w4, [x5, #0x23]
    // 0x5ae01c: ldr             x1, [fp, #0x18]
    // 0x5ae020: r0 = LoadClassIdInstr(r1)
    //     0x5ae020: ldurh           w0, [x1, #1]
    // 0x5ae024: SaveReg r1
    //     0x5ae024: str             x1, [SP, #-8]!
    // 0x5ae028: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5ae028: movz            x17, #0xa710
    //     0x5ae02c: add             lr, x0, x17
    //     0x5ae030: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae034: blr             lr
    // 0x5ae038: add             SP, SP, #8
    // 0x5ae03c: r1 = LoadInt32Instr(r0)
    //     0x5ae03c: sbfx            x1, x0, #1, #0x1f
    // 0x5ae040: add             x0, x1, #0xd
    // 0x5ae044: ldur            x16, [fp, #-8]
    // 0x5ae048: SaveReg r16
    //     0x5ae048: str             x16, [SP, #-8]!
    // 0x5ae04c: r1 = 13
    //     0x5ae04c: movz            x1, #0xd
    // 0x5ae050: stp             x0, x1, [SP, #-0x10]!
    // 0x5ae054: ldr             x16, [fp, #0x18]
    // 0x5ae058: SaveReg r16
    //     0x5ae058: str             x16, [SP, #-8]!
    // 0x5ae05c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x5ae05c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x5ae060: r0 = setRange()
    //     0x5ae060: bl              #0x72bd54  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0x5ae064: add             SP, SP, #0x20
    // 0x5ae068: ldr             x16, [fp, #0x30]
    // 0x5ae06c: ldur            lr, [fp, #-8]
    // 0x5ae070: stp             lr, x16, [SP, #-0x10]!
    // 0x5ae074: r0 = _writeData()
    //     0x5ae074: bl              #0x5ace10  ; [package:http2/src/frames/frames.dart] FrameWriter::_writeData
    // 0x5ae078: add             SP, SP, #0x10
    // 0x5ae07c: r0 = Null
    //     0x5ae07c: mov             x0, NULL
    // 0x5ae080: LeaveFrame
    //     0x5ae080: mov             SP, fp
    //     0x5ae084: ldp             fp, lr, [SP], #0x10
    // 0x5ae088: ret
    //     0x5ae088: ret             
    // 0x5ae08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae08c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae090: b               #0x5adeb4
    // 0x5ae094: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ae094: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ae098: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ae098: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ae09c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ae09c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ae0a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ae0a0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeHeadersFrame(/* No info */) {
    // ** addr: 0x5ae5ac, size: 0x250
    // 0x5ae5ac: EnterFrame
    //     0x5ae5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae5b0: mov             fp, SP
    // 0x5ae5b4: AllocStack(0x18)
    //     0x5ae5b4: sub             SP, SP, #0x18
    // 0x5ae5b8: CheckStackOverflow
    //     0x5ae5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae5bc: cmp             SP, x16
    //     0x5ae5c0: b.ls            #0x5ae7ec
    // 0x5ae5c4: ldr             x0, [fp, #0x28]
    // 0x5ae5c8: LoadField: r1 = r0->field_7
    //     0x5ae5c8: ldur            w1, [x0, #7]
    // 0x5ae5cc: DecompressPointer r1
    //     0x5ae5cc: add             x1, x1, HEAP, lsl #32
    // 0x5ae5d0: ldr             x16, [fp, #0x18]
    // 0x5ae5d4: stp             x16, x1, [SP, #-0x10]!
    // 0x5ae5d8: r0 = encode()
    //     0x5ae5d8: bl              #0x5ae0a4  ; [package:http2/src/hpack/hpack.dart] HPackEncoder::encode
    // 0x5ae5dc: add             SP, SP, #0x10
    // 0x5ae5e0: mov             x1, x0
    // 0x5ae5e4: stur            x1, [fp, #-8]
    // 0x5ae5e8: r0 = LoadClassIdInstr(r1)
    //     0x5ae5e8: ldurh           w0, [x1, #1]
    // 0x5ae5ec: SaveReg r1
    //     0x5ae5ec: str             x1, [SP, #-8]!
    // 0x5ae5f0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5ae5f0: movz            x17, #0xa710
    //     0x5ae5f4: add             lr, x0, x17
    //     0x5ae5f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae5fc: blr             lr
    // 0x5ae600: add             SP, SP, #8
    // 0x5ae604: r1 = LoadInt32Instr(r0)
    //     0x5ae604: sbfx            x1, x0, #1, #0x1f
    // 0x5ae608: r17 = 16378
    //     0x5ae608: movz            x17, #0x3ffa
    // 0x5ae60c: cmp             x1, x17
    // 0x5ae610: b.ge            #0x5ae640
    // 0x5ae614: ldr             x1, [fp, #0x20]
    // 0x5ae618: ldr             x16, [fp, #0x28]
    // 0x5ae61c: stp             x1, x16, [SP, #-0x10]!
    // 0x5ae620: ldur            x16, [fp, #-8]
    // 0x5ae624: r30 = true
    //     0x5ae624: add             lr, NULL, #0x20  ; true
    // 0x5ae628: stp             lr, x16, [SP, #-0x10]!
    // 0x5ae62c: ldr             x16, [fp, #0x10]
    // 0x5ae630: SaveReg r16
    //     0x5ae630: str             x16, [SP, #-8]!
    // 0x5ae634: r0 = _writeHeadersFrameNoFragment()
    //     0x5ae634: bl              #0x5ae7fc  ; [package:http2/src/frames/frames.dart] FrameWriter::_writeHeadersFrameNoFragment
    // 0x5ae638: add             SP, SP, #0x28
    // 0x5ae63c: b               #0x5ae7dc
    // 0x5ae640: ldr             x1, [fp, #0x20]
    // 0x5ae644: ldur            x2, [fp, #-8]
    // 0x5ae648: r0 = LoadClassIdInstr(r2)
    //     0x5ae648: ldurh           w0, [x2, #1]
    // 0x5ae64c: stp             xzr, x2, [SP, #-0x10]!
    // 0x5ae650: r16 = 32756
    //     0x5ae650: movz            x16, #0x7ff4
    // 0x5ae654: SaveReg r16
    //     0x5ae654: str             x16, [SP, #-8]!
    // 0x5ae658: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5ae658: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5ae65c: r0 = GDT[cid_x0 + 0x11d43]()
    //     0x5ae65c: movz            x17, #0x1d43
    //     0x5ae660: movk            x17, #0x1, lsl #16
    //     0x5ae664: add             lr, x0, x17
    //     0x5ae668: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae66c: blr             lr
    // 0x5ae670: add             SP, SP, #0x18
    // 0x5ae674: mov             x1, x0
    // 0x5ae678: ldur            x0, [fp, #-8]
    // 0x5ae67c: stur            x1, [fp, #-0x10]
    // 0x5ae680: r2 = LoadClassIdInstr(r0)
    //     0x5ae680: ldurh           w2, [x0, #1]
    // 0x5ae684: SaveReg r0
    //     0x5ae684: str             x0, [SP, #-8]!
    // 0x5ae688: r0 = 16378
    //     0x5ae688: movz            x0, #0x3ffa
    // 0x5ae68c: SaveReg r0
    //     0x5ae68c: str             x0, [SP, #-8]!
    // 0x5ae690: mov             x0, x2
    // 0x5ae694: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5ae694: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5ae698: r0 = GDT[cid_x0 + 0x11d43]()
    //     0x5ae698: movz            x17, #0x1d43
    //     0x5ae69c: movk            x17, #0x1, lsl #16
    //     0x5ae6a0: add             lr, x0, x17
    //     0x5ae6a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae6a8: blr             lr
    // 0x5ae6ac: add             SP, SP, #0x10
    // 0x5ae6b0: stur            x0, [fp, #-8]
    // 0x5ae6b4: ldr             x16, [fp, #0x28]
    // 0x5ae6b8: SaveReg r16
    //     0x5ae6b8: str             x16, [SP, #-8]!
    // 0x5ae6bc: ldr             x1, [fp, #0x20]
    // 0x5ae6c0: ldur            x16, [fp, #-0x10]
    // 0x5ae6c4: stp             x16, x1, [SP, #-0x10]!
    // 0x5ae6c8: r16 = false
    //     0x5ae6c8: add             x16, NULL, #0x30  ; false
    // 0x5ae6cc: ldr             lr, [fp, #0x10]
    // 0x5ae6d0: stp             lr, x16, [SP, #-0x10]!
    // 0x5ae6d4: r0 = _writeHeadersFrameNoFragment()
    //     0x5ae6d4: bl              #0x5ae7fc  ; [package:http2/src/frames/frames.dart] FrameWriter::_writeHeadersFrameNoFragment
    // 0x5ae6d8: add             SP, SP, #0x28
    // 0x5ae6dc: ldur            x2, [fp, #-8]
    // 0x5ae6e0: ldr             x1, [fp, #0x20]
    // 0x5ae6e4: stur            x2, [fp, #-8]
    // 0x5ae6e8: CheckStackOverflow
    //     0x5ae6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae6ec: cmp             SP, x16
    //     0x5ae6f0: b.ls            #0x5ae7f4
    // 0x5ae6f4: r0 = LoadClassIdInstr(r2)
    //     0x5ae6f4: ldurh           w0, [x2, #1]
    // 0x5ae6f8: SaveReg r2
    //     0x5ae6f8: str             x2, [SP, #-8]!
    // 0x5ae6fc: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5ae6fc: movz            x17, #0xa710
    //     0x5ae700: add             lr, x0, x17
    //     0x5ae704: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae708: blr             lr
    // 0x5ae70c: add             SP, SP, #8
    // 0x5ae710: r1 = LoadInt32Instr(r0)
    //     0x5ae710: sbfx            x1, x0, #1, #0x1f
    // 0x5ae714: cmp             x1, #4, lsl #12
    // 0x5ae718: b.le            #0x5ae7bc
    // 0x5ae71c: ldr             x1, [fp, #0x20]
    // 0x5ae720: ldur            x2, [fp, #-8]
    // 0x5ae724: r0 = LoadClassIdInstr(r2)
    //     0x5ae724: ldurh           w0, [x2, #1]
    // 0x5ae728: stp             xzr, x2, [SP, #-0x10]!
    // 0x5ae72c: r16 = 32768
    //     0x5ae72c: movz            x16, #0x8000
    // 0x5ae730: SaveReg r16
    //     0x5ae730: str             x16, [SP, #-8]!
    // 0x5ae734: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5ae734: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5ae738: r0 = GDT[cid_x0 + 0x11d43]()
    //     0x5ae738: movz            x17, #0x1d43
    //     0x5ae73c: movk            x17, #0x1, lsl #16
    //     0x5ae740: add             lr, x0, x17
    //     0x5ae744: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae748: blr             lr
    // 0x5ae74c: add             SP, SP, #0x18
    // 0x5ae750: mov             x1, x0
    // 0x5ae754: ldur            x0, [fp, #-8]
    // 0x5ae758: stur            x1, [fp, #-0x10]
    // 0x5ae75c: r2 = LoadClassIdInstr(r0)
    //     0x5ae75c: ldurh           w2, [x0, #1]
    // 0x5ae760: SaveReg r0
    //     0x5ae760: str             x0, [SP, #-8]!
    // 0x5ae764: r3 = 16384
    //     0x5ae764: movz            x3, #0x4000
    // 0x5ae768: SaveReg r3
    //     0x5ae768: str             x3, [SP, #-8]!
    // 0x5ae76c: mov             x0, x2
    // 0x5ae770: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5ae770: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5ae774: r0 = GDT[cid_x0 + 0x11d43]()
    //     0x5ae774: movz            x17, #0x1d43
    //     0x5ae778: movk            x17, #0x1, lsl #16
    //     0x5ae77c: add             lr, x0, x17
    //     0x5ae780: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae784: blr             lr
    // 0x5ae788: add             SP, SP, #0x10
    // 0x5ae78c: stur            x0, [fp, #-0x18]
    // 0x5ae790: ldr             x16, [fp, #0x28]
    // 0x5ae794: SaveReg r16
    //     0x5ae794: str             x16, [SP, #-8]!
    // 0x5ae798: ldr             x1, [fp, #0x20]
    // 0x5ae79c: ldur            x16, [fp, #-0x10]
    // 0x5ae7a0: stp             x16, x1, [SP, #-0x10]!
    // 0x5ae7a4: r16 = false
    //     0x5ae7a4: add             x16, NULL, #0x30  ; false
    // 0x5ae7a8: SaveReg r16
    //     0x5ae7a8: str             x16, [SP, #-8]!
    // 0x5ae7ac: r0 = _writeContinuationFrame()
    //     0x5ae7ac: bl              #0x5add50  ; [package:http2/src/frames/frames.dart] FrameWriter::_writeContinuationFrame
    // 0x5ae7b0: add             SP, SP, #0x20
    // 0x5ae7b4: ldur            x2, [fp, #-0x18]
    // 0x5ae7b8: b               #0x5ae6e0
    // 0x5ae7bc: ldr             x1, [fp, #0x20]
    // 0x5ae7c0: ldur            x0, [fp, #-8]
    // 0x5ae7c4: ldr             x16, [fp, #0x28]
    // 0x5ae7c8: stp             x1, x16, [SP, #-0x10]!
    // 0x5ae7cc: r16 = true
    //     0x5ae7cc: add             x16, NULL, #0x20  ; true
    // 0x5ae7d0: stp             x16, x0, [SP, #-0x10]!
    // 0x5ae7d4: r0 = _writeContinuationFrame()
    //     0x5ae7d4: bl              #0x5add50  ; [package:http2/src/frames/frames.dart] FrameWriter::_writeContinuationFrame
    // 0x5ae7d8: add             SP, SP, #0x20
    // 0x5ae7dc: r0 = Null
    //     0x5ae7dc: mov             x0, NULL
    // 0x5ae7e0: LeaveFrame
    //     0x5ae7e0: mov             SP, fp
    //     0x5ae7e4: ldp             fp, lr, [SP], #0x10
    // 0x5ae7e8: ret
    //     0x5ae7e8: ret             
    // 0x5ae7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae7ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae7f0: b               #0x5ae5c4
    // 0x5ae7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae7f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae7f8: b               #0x5ae6f4
  }
  _ _writeHeadersFrameNoFragment(/* No info */) {
    // ** addr: 0x5ae7fc, size: 0x14c
    // 0x5ae7fc: EnterFrame
    //     0x5ae7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae800: mov             fp, SP
    // 0x5ae804: AllocStack(0x20)
    //     0x5ae804: sub             SP, SP, #0x20
    // 0x5ae808: CheckStackOverflow
    //     0x5ae808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae80c: cmp             SP, x16
    //     0x5ae810: b.ls            #0x5ae940
    // 0x5ae814: ldr             x0, [fp, #0x18]
    // 0x5ae818: tbnz            w0, #4, #0x5ae824
    // 0x5ae81c: r1 = 4
    //     0x5ae81c: movz            x1, #0x4
    // 0x5ae820: b               #0x5ae828
    // 0x5ae824: r1 = 0
    //     0x5ae824: movz            x1, #0
    // 0x5ae828: ldr             x0, [fp, #0x10]
    // 0x5ae82c: tbnz            w0, #4, #0x5ae83c
    // 0x5ae830: orr             x0, x1, #1
    // 0x5ae834: mov             x3, x0
    // 0x5ae838: b               #0x5ae840
    // 0x5ae83c: mov             x3, x1
    // 0x5ae840: ldr             x2, [fp, #0x28]
    // 0x5ae844: ldr             x1, [fp, #0x20]
    // 0x5ae848: stur            x3, [fp, #-8]
    // 0x5ae84c: r0 = LoadClassIdInstr(r1)
    //     0x5ae84c: ldurh           w0, [x1, #1]
    // 0x5ae850: SaveReg r1
    //     0x5ae850: str             x1, [SP, #-8]!
    // 0x5ae854: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5ae854: movz            x17, #0xa710
    //     0x5ae858: add             lr, x0, x17
    //     0x5ae85c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae860: blr             lr
    // 0x5ae864: add             SP, SP, #8
    // 0x5ae868: r1 = LoadInt32Instr(r0)
    //     0x5ae868: sbfx            x1, x0, #1, #0x1f
    // 0x5ae86c: add             x2, x1, #9
    // 0x5ae870: stur            x2, [fp, #-0x18]
    // 0x5ae874: r0 = BoxInt64Instr(r2)
    //     0x5ae874: sbfiz           x0, x2, #1, #0x1f
    //     0x5ae878: cmp             x2, x0, asr #1
    //     0x5ae87c: b.eq            #0x5ae888
    //     0x5ae880: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ae884: stur            x2, [x0, #7]
    // 0x5ae888: mov             x3, x0
    // 0x5ae88c: ldr             x1, [fp, #0x20]
    // 0x5ae890: stur            x3, [fp, #-0x10]
    // 0x5ae894: r0 = LoadClassIdInstr(r1)
    //     0x5ae894: ldurh           w0, [x1, #1]
    // 0x5ae898: SaveReg r1
    //     0x5ae898: str             x1, [SP, #-8]!
    // 0x5ae89c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5ae89c: movz            x17, #0xa710
    //     0x5ae8a0: add             lr, x0, x17
    //     0x5ae8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae8a8: blr             lr
    // 0x5ae8ac: add             SP, SP, #8
    // 0x5ae8b0: r1 = LoadInt32Instr(r0)
    //     0x5ae8b0: sbfx            x1, x0, #1, #0x1f
    // 0x5ae8b4: ldur            x4, [fp, #-0x10]
    // 0x5ae8b8: stur            x1, [fp, #-0x20]
    // 0x5ae8bc: r0 = AllocateUint8Array()
    //     0x5ae8bc: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x5ae8c0: stur            x0, [fp, #-0x10]
    // 0x5ae8c4: ldr             x16, [fp, #0x30]
    // 0x5ae8c8: stp             x0, x16, [SP, #-0x10]!
    // 0x5ae8cc: r1 = 1
    //     0x5ae8cc: movz            x1, #0x1
    // 0x5ae8d0: SaveReg r1
    //     0x5ae8d0: str             x1, [SP, #-8]!
    // 0x5ae8d4: ldur            x1, [fp, #-8]
    // 0x5ae8d8: SaveReg r1
    //     0x5ae8d8: str             x1, [SP, #-8]!
    // 0x5ae8dc: ldr             x1, [fp, #0x28]
    // 0x5ae8e0: SaveReg r1
    //     0x5ae8e0: str             x1, [SP, #-8]!
    // 0x5ae8e4: ldur            x1, [fp, #-0x20]
    // 0x5ae8e8: SaveReg r1
    //     0x5ae8e8: str             x1, [SP, #-8]!
    // 0x5ae8ec: r0 = _setFrameHeader()
    //     0x5ae8ec: bl              #0x5acef0  ; [package:http2/src/frames/frames.dart] FrameWriter::_setFrameHeader
    // 0x5ae8f0: add             SP, SP, #0x30
    // 0x5ae8f4: ldur            x16, [fp, #-0x10]
    // 0x5ae8f8: SaveReg r16
    //     0x5ae8f8: str             x16, [SP, #-8]!
    // 0x5ae8fc: r0 = 9
    //     0x5ae8fc: movz            x0, #0x9
    // 0x5ae900: SaveReg r0
    //     0x5ae900: str             x0, [SP, #-8]!
    // 0x5ae904: ldur            x0, [fp, #-0x18]
    // 0x5ae908: ldr             x16, [fp, #0x20]
    // 0x5ae90c: stp             x16, x0, [SP, #-0x10]!
    // 0x5ae910: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x5ae910: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x5ae914: r0 = setRange()
    //     0x5ae914: bl              #0x72bd54  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0x5ae918: add             SP, SP, #0x20
    // 0x5ae91c: ldr             x16, [fp, #0x30]
    // 0x5ae920: ldur            lr, [fp, #-0x10]
    // 0x5ae924: stp             lr, x16, [SP, #-0x10]!
    // 0x5ae928: r0 = _writeData()
    //     0x5ae928: bl              #0x5ace10  ; [package:http2/src/frames/frames.dart] FrameWriter::_writeData
    // 0x5ae92c: add             SP, SP, #0x10
    // 0x5ae930: r0 = Null
    //     0x5ae930: mov             x0, NULL
    // 0x5ae934: LeaveFrame
    //     0x5ae934: mov             SP, fp
    //     0x5ae938: ldp             fp, lr, [SP], #0x10
    // 0x5ae93c: ret
    //     0x5ae93c: ret             
    // 0x5ae940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae940: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae944: b               #0x5ae814
  }
  _ writeSettingsFrame(/* No info */) {
    // ** addr: 0x5aee38, size: 0x228
    // 0x5aee38: EnterFrame
    //     0x5aee38: stp             fp, lr, [SP, #-0x10]!
    //     0x5aee3c: mov             fp, SP
    // 0x5aee40: AllocStack(0x18)
    //     0x5aee40: sub             SP, SP, #0x18
    // 0x5aee44: CheckStackOverflow
    //     0x5aee44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aee48: cmp             SP, x16
    //     0x5aee4c: b.ls            #0x5af038
    // 0x5aee50: ldr             x2, [fp, #0x10]
    // 0x5aee54: LoadField: r0 = r2->field_b
    //     0x5aee54: ldur            w0, [x2, #0xb]
    // 0x5aee58: DecompressPointer r0
    //     0x5aee58: add             x0, x0, HEAP, lsl #32
    // 0x5aee5c: r1 = LoadInt32Instr(r0)
    //     0x5aee5c: sbfx            x1, x0, #1, #0x1f
    // 0x5aee60: r16 = 6
    //     0x5aee60: movz            x16, #0x6
    // 0x5aee64: mul             x3, x1, x16
    // 0x5aee68: stur            x3, [fp, #-0x10]
    // 0x5aee6c: add             x5, x3, #9
    // 0x5aee70: stur            x5, [fp, #-8]
    // 0x5aee74: r0 = BoxInt64Instr(r5)
    //     0x5aee74: sbfiz           x0, x5, #1, #0x1f
    //     0x5aee78: cmp             x5, x0, asr #1
    //     0x5aee7c: b.eq            #0x5aee88
    //     0x5aee80: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5aee84: stur            x5, [x0, #7]
    // 0x5aee88: mov             x4, x0
    // 0x5aee8c: r0 = AllocateUint8Array()
    //     0x5aee8c: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x5aee90: stur            x0, [fp, #-0x18]
    // 0x5aee94: ldr             x16, [fp, #0x18]
    // 0x5aee98: stp             x0, x16, [SP, #-0x10]!
    // 0x5aee9c: r1 = 4
    //     0x5aee9c: movz            x1, #0x4
    // 0x5aeea0: stp             xzr, x1, [SP, #-0x10]!
    // 0x5aeea4: SaveReg rZR
    //     0x5aeea4: str             xzr, [SP, #-8]!
    // 0x5aeea8: ldur            x1, [fp, #-0x10]
    // 0x5aeeac: SaveReg r1
    //     0x5aeeac: str             x1, [SP, #-8]!
    // 0x5aeeb0: r0 = _setFrameHeader()
    //     0x5aeeb0: bl              #0x5acef0  ; [package:http2/src/frames/frames.dart] FrameWriter::_setFrameHeader
    // 0x5aeeb4: add             SP, SP, #0x30
    // 0x5aeeb8: ldr             x0, [fp, #0x10]
    // 0x5aeebc: LoadField: r1 = r0->field_b
    //     0x5aeebc: ldur            w1, [x0, #0xb]
    // 0x5aeec0: DecompressPointer r1
    //     0x5aeec0: add             x1, x1, HEAP, lsl #32
    // 0x5aeec4: r2 = LoadInt32Instr(r1)
    //     0x5aeec4: sbfx            x2, x1, #1, #0x1f
    // 0x5aeec8: LoadField: r3 = r0->field_f
    //     0x5aeec8: ldur            w3, [x0, #0xf]
    // 0x5aeecc: DecompressPointer r3
    //     0x5aeecc: add             x3, x3, HEAP, lsl #32
    // 0x5aeed0: ldur            x4, [fp, #-0x18]
    // 0x5aeed4: r6 = 0
    //     0x5aeed4: movz            x6, #0
    // 0x5aeed8: r5 = 255
    //     0x5aeed8: movz            x5, #0xff
    // 0x5aeedc: CheckStackOverflow
    //     0x5aeedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aeee0: cmp             SP, x16
    //     0x5aeee4: b.ls            #0x5af040
    // 0x5aeee8: cmp             x6, x2
    // 0x5aeeec: b.ge            #0x5af018
    // 0x5aeef0: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x5aeef0: add             x16, x3, x6, lsl #2
    //     0x5aeef4: ldur            w7, [x16, #0xf]
    // 0x5aeef8: DecompressPointer r7
    //     0x5aeef8: add             x7, x7, HEAP, lsl #32
    // 0x5aeefc: r16 = 6
    //     0x5aeefc: movz            x16, #0x6
    // 0x5aef00: mul             x0, x6, x16
    // 0x5aef04: add             x8, x0, #9
    // 0x5aef08: LoadField: r9 = r7->field_7
    //     0x5aef08: ldur            x9, [x7, #7]
    // 0x5aef0c: asr             x0, x9, #8
    // 0x5aef10: ubfx            x0, x0, #0, #0x20
    // 0x5aef14: and             x10, x0, x5
    // 0x5aef18: ldur            x0, [fp, #-8]
    // 0x5aef1c: mov             x1, x8
    // 0x5aef20: cmp             x1, x0
    // 0x5aef24: b.hs            #0x5af048
    // 0x5aef28: ubfx            x10, x10, #0, #0x20
    // 0x5aef2c: ArrayStore: r4[r8] = r10  ; TypeUnknown_1
    //     0x5aef2c: add             x0, x4, x8
    //     0x5aef30: strb            w10, [x0, #0x17]
    // 0x5aef34: add             x10, x8, #1
    // 0x5aef38: ubfx            x9, x9, #0, #0x20
    // 0x5aef3c: and             x11, x9, x5
    // 0x5aef40: ldur            x0, [fp, #-8]
    // 0x5aef44: mov             x1, x10
    // 0x5aef48: cmp             x1, x0
    // 0x5aef4c: b.hs            #0x5af04c
    // 0x5aef50: ubfx            x11, x11, #0, #0x20
    // 0x5aef54: ArrayStore: r4[r10] = r11  ; TypeUnknown_1
    //     0x5aef54: add             x0, x4, x10
    //     0x5aef58: strb            w11, [x0, #0x17]
    // 0x5aef5c: add             x9, x8, #2
    // 0x5aef60: LoadField: r8 = r7->field_f
    //     0x5aef60: ldur            x8, [x7, #0xf]
    // 0x5aef64: asr             x0, x8, #0x18
    // 0x5aef68: ubfx            x0, x0, #0, #0x20
    // 0x5aef6c: and             x7, x0, x5
    // 0x5aef70: ldur            x0, [fp, #-8]
    // 0x5aef74: mov             x1, x9
    // 0x5aef78: cmp             x1, x0
    // 0x5aef7c: b.hs            #0x5af050
    // 0x5aef80: ubfx            x7, x7, #0, #0x20
    // 0x5aef84: ArrayStore: r4[r9] = r7  ; TypeUnknown_1
    //     0x5aef84: add             x0, x4, x9
    //     0x5aef88: strb            w7, [x0, #0x17]
    // 0x5aef8c: add             x7, x9, #1
    // 0x5aef90: asr             x0, x8, #0x10
    // 0x5aef94: ubfx            x0, x0, #0, #0x20
    // 0x5aef98: and             x10, x0, x5
    // 0x5aef9c: ldur            x0, [fp, #-8]
    // 0x5aefa0: mov             x1, x7
    // 0x5aefa4: cmp             x1, x0
    // 0x5aefa8: b.hs            #0x5af054
    // 0x5aefac: ubfx            x10, x10, #0, #0x20
    // 0x5aefb0: ArrayStore: r4[r7] = r10  ; TypeUnknown_1
    //     0x5aefb0: add             x0, x4, x7
    //     0x5aefb4: strb            w10, [x0, #0x17]
    // 0x5aefb8: add             x7, x9, #2
    // 0x5aefbc: asr             x0, x8, #8
    // 0x5aefc0: ubfx            x0, x0, #0, #0x20
    // 0x5aefc4: and             x10, x0, x5
    // 0x5aefc8: ldur            x0, [fp, #-8]
    // 0x5aefcc: mov             x1, x7
    // 0x5aefd0: cmp             x1, x0
    // 0x5aefd4: b.hs            #0x5af058
    // 0x5aefd8: ubfx            x10, x10, #0, #0x20
    // 0x5aefdc: ArrayStore: r4[r7] = r10  ; TypeUnknown_1
    //     0x5aefdc: add             x0, x4, x7
    //     0x5aefe0: strb            w10, [x0, #0x17]
    // 0x5aefe4: add             x7, x9, #3
    // 0x5aefe8: ubfx            x8, x8, #0, #0x20
    // 0x5aefec: and             x9, x8, x5
    // 0x5aeff0: ldur            x0, [fp, #-8]
    // 0x5aeff4: mov             x1, x7
    // 0x5aeff8: cmp             x1, x0
    // 0x5aeffc: b.hs            #0x5af05c
    // 0x5af000: ubfx            x9, x9, #0, #0x20
    // 0x5af004: ArrayStore: r4[r7] = r9  ; TypeUnknown_1
    //     0x5af004: add             x0, x4, x7
    //     0x5af008: strb            w9, [x0, #0x17]
    // 0x5af00c: add             x0, x6, #1
    // 0x5af010: mov             x6, x0
    // 0x5af014: b               #0x5aeedc
    // 0x5af018: ldr             x16, [fp, #0x18]
    // 0x5af01c: stp             x4, x16, [SP, #-0x10]!
    // 0x5af020: r0 = _writeData()
    //     0x5af020: bl              #0x5ace10  ; [package:http2/src/frames/frames.dart] FrameWriter::_writeData
    // 0x5af024: add             SP, SP, #0x10
    // 0x5af028: r0 = Null
    //     0x5af028: mov             x0, NULL
    // 0x5af02c: LeaveFrame
    //     0x5af02c: mov             SP, fp
    //     0x5af030: ldp             fp, lr, [SP], #0x10
    // 0x5af034: ret
    //     0x5af034: ret             
    // 0x5af038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af038: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af03c: b               #0x5aee50
    // 0x5af040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af040: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af044: b               #0x5aeee8
    // 0x5af048: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5af048: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5af04c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5af04c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5af050: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5af050: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5af054: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5af054: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5af058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5af058: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5af05c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5af05c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ doneFuture(/* No info */) {
    // ** addr: 0x5af448, size: 0x48
    // 0x5af448: EnterFrame
    //     0x5af448: stp             fp, lr, [SP, #-0x10]!
    //     0x5af44c: mov             fp, SP
    // 0x5af450: ldr             x1, [fp, #0x10]
    // 0x5af454: LoadField: r2 = r1->field_b
    //     0x5af454: ldur            w2, [x1, #0xb]
    // 0x5af458: DecompressPointer r2
    //     0x5af458: add             x2, x2, HEAP, lsl #32
    // 0x5af45c: LoadField: r1 = r2->field_b
    //     0x5af45c: ldur            w1, [x2, #0xb]
    // 0x5af460: DecompressPointer r1
    //     0x5af460: add             x1, x1, HEAP, lsl #32
    // 0x5af464: LoadField: r0 = r1->field_f
    //     0x5af464: ldur            w0, [x1, #0xf]
    // 0x5af468: DecompressPointer r0
    //     0x5af468: add             x0, x0, HEAP, lsl #32
    // 0x5af46c: r16 = Sentinel
    //     0x5af46c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5af470: cmp             w0, w16
    // 0x5af474: b.eq            #0x5af484
    // 0x5af478: LeaveFrame
    //     0x5af478: mov             SP, fp
    //     0x5af47c: ldp             fp, lr, [SP], #0x10
    // 0x5af480: ret
    //     0x5af480: ret             
    // 0x5af484: r9 = _doneFuture
    //     0x5af484: add             x9, PP, #0x18, lsl #12  ; [pp+0x18d48] Field <BufferedSink._doneFuture@1363199840>: late final (offset: 0x10)
    //     0x5af488: ldr             x9, [x9, #0xd48]
    // 0x5af48c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5af48c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ FrameWriter(/* No info */) {
    // ** addr: 0x5af490, size: 0xb8
    // 0x5af490: EnterFrame
    //     0x5af490: stp             fp, lr, [SP, #-0x10]!
    //     0x5af494: mov             fp, SP
    // 0x5af498: AllocStack(0x8)
    //     0x5af498: sub             SP, SP, #8
    // 0x5af49c: r0 = 0
    //     0x5af49c: movz            x0, #0
    // 0x5af4a0: CheckStackOverflow
    //     0x5af4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af4a4: cmp             SP, x16
    //     0x5af4a8: b.ls            #0x5af540
    // 0x5af4ac: ldr             x1, [fp, #0x28]
    // 0x5af4b0: StoreField: r1->field_13 = r0
    //     0x5af4b0: stur            x0, [x1, #0x13]
    // 0x5af4b4: ldr             x0, [fp, #0x20]
    // 0x5af4b8: StoreField: r1->field_7 = r0
    //     0x5af4b8: stur            w0, [x1, #7]
    //     0x5af4bc: ldurb           w16, [x1, #-1]
    //     0x5af4c0: ldurb           w17, [x0, #-1]
    //     0x5af4c4: and             x16, x17, x16, lsr #2
    //     0x5af4c8: tst             x16, HEAP, lsr #32
    //     0x5af4cc: b.eq            #0x5af4d4
    //     0x5af4d0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5af4d4: ldr             x0, [fp, #0x10]
    // 0x5af4d8: StoreField: r1->field_f = r0
    //     0x5af4d8: stur            w0, [x1, #0xf]
    //     0x5af4dc: ldurb           w16, [x1, #-1]
    //     0x5af4e0: ldurb           w17, [x0, #-1]
    //     0x5af4e4: and             x16, x17, x16, lsr #2
    //     0x5af4e8: tst             x16, HEAP, lsr #32
    //     0x5af4ec: b.eq            #0x5af4f4
    //     0x5af4f0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5af4f4: r0 = BufferedBytesWriter()
    //     0x5af4f4: bl              #0x5afac8  ; AllocateBufferedBytesWriterStub -> BufferedBytesWriter (size=0x10)
    // 0x5af4f8: stur            x0, [fp, #-8]
    // 0x5af4fc: ldr             x16, [fp, #0x18]
    // 0x5af500: stp             x16, x0, [SP, #-0x10]!
    // 0x5af504: r0 = BufferedBytesWriter()
    //     0x5af504: bl              #0x5af548  ; [package:http2/src/async_utils/async_utils.dart] BufferedBytesWriter::BufferedBytesWriter
    // 0x5af508: add             SP, SP, #0x10
    // 0x5af50c: ldur            x0, [fp, #-8]
    // 0x5af510: ldr             x1, [fp, #0x28]
    // 0x5af514: StoreField: r1->field_b = r0
    //     0x5af514: stur            w0, [x1, #0xb]
    //     0x5af518: ldurb           w16, [x1, #-1]
    //     0x5af51c: ldurb           w17, [x0, #-1]
    //     0x5af520: and             x16, x17, x16, lsr #2
    //     0x5af524: tst             x16, HEAP, lsr #32
    //     0x5af528: b.eq            #0x5af530
    //     0x5af52c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5af530: r0 = Null
    //     0x5af530: mov             x0, NULL
    // 0x5af534: LeaveFrame
    //     0x5af534: mov             SP, fp
    //     0x5af538: ldp             fp, lr, [SP], #0x10
    // 0x5af53c: ret
    //     0x5af53c: ret             
    // 0x5af540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af540: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af544: b               #0x5af4ac
  }
  _ close(/* No info */) {
    // ** addr: 0x5b3424, size: 0x7c
    // 0x5b3424: EnterFrame
    //     0x5b3424: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3428: mov             fp, SP
    // 0x5b342c: AllocStack(0x8)
    //     0x5b342c: sub             SP, SP, #8
    // 0x5b3430: CheckStackOverflow
    //     0x5b3430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3434: cmp             SP, x16
    //     0x5b3438: b.ls            #0x5b3498
    // 0x5b343c: r1 = 1
    //     0x5b343c: movz            x1, #0x1
    // 0x5b3440: r0 = AllocateContext()
    //     0x5b3440: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5b3444: mov             x1, x0
    // 0x5b3448: ldr             x0, [fp, #0x10]
    // 0x5b344c: stur            x1, [fp, #-8]
    // 0x5b3450: StoreField: r1->field_f = r0
    //     0x5b3450: stur            w0, [x1, #0xf]
    // 0x5b3454: LoadField: r2 = r0->field_b
    //     0x5b3454: ldur            w2, [x0, #0xb]
    // 0x5b3458: DecompressPointer r2
    //     0x5b3458: add             x2, x2, HEAP, lsl #32
    // 0x5b345c: SaveReg r2
    //     0x5b345c: str             x2, [SP, #-8]!
    // 0x5b3460: r0 = close()
    //     0x5b3460: bl              #0x5b34a0  ; [package:http2/src/async_utils/async_utils.dart] BufferedBytesWriter::close
    // 0x5b3464: add             SP, SP, #8
    // 0x5b3468: ldur            x2, [fp, #-8]
    // 0x5b346c: r1 = Function '<anonymous closure>':.
    //     0x5b346c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d40] AnonymousClosure: (0x5b3628), in [package:http2/src/frames/frames.dart] FrameWriter::close (0x5b3424)
    //     0x5b3470: ldr             x1, [x1, #0xd40]
    // 0x5b3474: stur            x0, [fp, #-8]
    // 0x5b3478: r0 = AllocateClosure()
    //     0x5b3478: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5b347c: ldur            x16, [fp, #-8]
    // 0x5b3480: stp             x0, x16, [SP, #-0x10]!
    // 0x5b3484: r0 = whenComplete()
    //     0x5b3484: bl              #0xc4a5bc  ; [dart:async] _Future::whenComplete
    // 0x5b3488: add             SP, SP, #0x10
    // 0x5b348c: LeaveFrame
    //     0x5b348c: mov             SP, fp
    //     0x5b3490: ldp             fp, lr, [SP], #0x10
    // 0x5b3494: ret
    //     0x5b3494: ret             
    // 0x5b3498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3498: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b349c: b               #0x5b343c
  }
  [closure] Future<dynamic> <anonymous closure>(dynamic) {
    // ** addr: 0x5b3628, size: 0x50
    // 0x5b3628: EnterFrame
    //     0x5b3628: stp             fp, lr, [SP, #-0x10]!
    //     0x5b362c: mov             fp, SP
    // 0x5b3630: ldr             x0, [fp, #0x10]
    // 0x5b3634: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b3634: ldur            w1, [x0, #0x17]
    // 0x5b3638: DecompressPointer r1
    //     0x5b3638: add             x1, x1, HEAP, lsl #32
    // 0x5b363c: CheckStackOverflow
    //     0x5b363c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3640: cmp             SP, x16
    //     0x5b3644: b.ls            #0x5b3670
    // 0x5b3648: LoadField: r0 = r1->field_f
    //     0x5b3648: ldur            w0, [x1, #0xf]
    // 0x5b364c: DecompressPointer r0
    //     0x5b364c: add             x0, x0, HEAP, lsl #32
    // 0x5b3650: LoadField: r1 = r0->field_b
    //     0x5b3650: ldur            w1, [x0, #0xb]
    // 0x5b3654: DecompressPointer r1
    //     0x5b3654: add             x1, x1, HEAP, lsl #32
    // 0x5b3658: SaveReg r1
    //     0x5b3658: str             x1, [SP, #-8]!
    // 0x5b365c: r0 = doneFuture()
    //     0x5b365c: bl              #0x5b3678  ; [package:http2/src/async_utils/async_utils.dart] BufferedBytesWriter::doneFuture
    // 0x5b3660: add             SP, SP, #8
    // 0x5b3664: LeaveFrame
    //     0x5b3664: mov             SP, fp
    //     0x5b3668: ldp             fp, lr, [SP], #0x10
    // 0x5b366c: ret
    //     0x5b366c: ret             
    // 0x5b3670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3670: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3674: b               #0x5b3648
  }
  _ writeWindowUpdate(/* No info */) {
    // ** addr: 0x5b4d78, size: 0xcc
    // 0x5b4d78: EnterFrame
    //     0x5b4d78: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4d7c: mov             fp, SP
    // 0x5b4d80: AllocStack(0x8)
    //     0x5b4d80: sub             SP, SP, #8
    // 0x5b4d84: CheckStackOverflow
    //     0x5b4d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4d88: cmp             SP, x16
    //     0x5b4d8c: b.ls            #0x5b4e3c
    // 0x5b4d90: r4 = 26
    //     0x5b4d90: movz            x4, #0x1a
    // 0x5b4d94: r0 = AllocateUint8Array()
    //     0x5b4d94: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x5b4d98: stur            x0, [fp, #-8]
    // 0x5b4d9c: ldr             x16, [fp, #0x20]
    // 0x5b4da0: stp             x0, x16, [SP, #-0x10]!
    // 0x5b4da4: r1 = 8
    //     0x5b4da4: movz            x1, #0x8
    // 0x5b4da8: stp             xzr, x1, [SP, #-0x10]!
    // 0x5b4dac: ldr             x1, [fp, #0x10]
    // 0x5b4db0: SaveReg r1
    //     0x5b4db0: str             x1, [SP, #-8]!
    // 0x5b4db4: r1 = 4
    //     0x5b4db4: movz            x1, #0x4
    // 0x5b4db8: SaveReg r1
    //     0x5b4db8: str             x1, [SP, #-8]!
    // 0x5b4dbc: r0 = _setFrameHeader()
    //     0x5b4dbc: bl              #0x5acef0  ; [package:http2/src/frames/frames.dart] FrameWriter::_setFrameHeader
    // 0x5b4dc0: add             SP, SP, #0x30
    // 0x5b4dc4: ldr             x0, [fp, #0x18]
    // 0x5b4dc8: asr             x1, x0, #0x18
    // 0x5b4dcc: ubfx            x1, x1, #0, #0x20
    // 0x5b4dd0: r2 = 255
    //     0x5b4dd0: movz            x2, #0xff
    // 0x5b4dd4: and             x3, x1, x2
    // 0x5b4dd8: ubfx            x3, x3, #0, #0x20
    // 0x5b4ddc: ldur            x1, [fp, #-8]
    // 0x5b4de0: ArrayStore: r1[9] = r3  ; TypeUnknown_1
    //     0x5b4de0: strb            w3, [x1, #0x20]
    // 0x5b4de4: asr             x3, x0, #0x10
    // 0x5b4de8: ubfx            x3, x3, #0, #0x20
    // 0x5b4dec: and             x4, x3, x2
    // 0x5b4df0: ubfx            x4, x4, #0, #0x20
    // 0x5b4df4: ArrayStore: r1[10] = r4  ; TypeUnknown_1
    //     0x5b4df4: strb            w4, [x1, #0x21]
    // 0x5b4df8: asr             x3, x0, #8
    // 0x5b4dfc: ubfx            x3, x3, #0, #0x20
    // 0x5b4e00: and             x4, x3, x2
    // 0x5b4e04: ubfx            x4, x4, #0, #0x20
    // 0x5b4e08: ArrayStore: r1[11] = r4  ; TypeUnknown_1
    //     0x5b4e08: strb            w4, [x1, #0x22]
    // 0x5b4e0c: ubfx            x0, x0, #0, #0x20
    // 0x5b4e10: and             x3, x0, x2
    // 0x5b4e14: ubfx            x3, x3, #0, #0x20
    // 0x5b4e18: ArrayStore: r1[12] = r3  ; TypeUnknown_1
    //     0x5b4e18: strb            w3, [x1, #0x23]
    // 0x5b4e1c: ldr             x16, [fp, #0x20]
    // 0x5b4e20: stp             x1, x16, [SP, #-0x10]!
    // 0x5b4e24: r0 = _writeData()
    //     0x5b4e24: bl              #0x5ace10  ; [package:http2/src/frames/frames.dart] FrameWriter::_writeData
    // 0x5b4e28: add             SP, SP, #0x10
    // 0x5b4e2c: r0 = Null
    //     0x5b4e2c: mov             x0, NULL
    // 0x5b4e30: LeaveFrame
    //     0x5b4e30: mov             SP, fp
    //     0x5b4e34: ldp             fp, lr, [SP], #0x10
    // 0x5b4e38: ret
    //     0x5b4e38: ret             
    // 0x5b4e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4e3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4e40: b               #0x5b4d90
  }
  _ writePingFrame(/* No info */) {
    // ** addr: 0x5b9fbc, size: 0x98
    // 0x5b9fbc: EnterFrame
    //     0x5b9fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9fc0: mov             fp, SP
    // 0x5b9fc4: AllocStack(0x8)
    //     0x5b9fc4: sub             SP, SP, #8
    // 0x5b9fc8: CheckStackOverflow
    //     0x5b9fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9fcc: cmp             SP, x16
    //     0x5b9fd0: b.ls            #0x5ba04c
    // 0x5b9fd4: r4 = 34
    //     0x5b9fd4: movz            x4, #0x22
    // 0x5b9fd8: r0 = AllocateUint8Array()
    //     0x5b9fd8: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x5b9fdc: stur            x0, [fp, #-8]
    // 0x5b9fe0: ldr             x16, [fp, #0x18]
    // 0x5b9fe4: stp             x0, x16, [SP, #-0x10]!
    // 0x5b9fe8: r1 = 6
    //     0x5b9fe8: movz            x1, #0x6
    // 0x5b9fec: SaveReg r1
    //     0x5b9fec: str             x1, [SP, #-8]!
    // 0x5b9ff0: r1 = 1
    //     0x5b9ff0: movz            x1, #0x1
    // 0x5b9ff4: stp             xzr, x1, [SP, #-0x10]!
    // 0x5b9ff8: r1 = 8
    //     0x5b9ff8: movz            x1, #0x8
    // 0x5b9ffc: SaveReg r1
    //     0x5b9ffc: str             x1, [SP, #-8]!
    // 0x5ba000: r0 = _setFrameHeader()
    //     0x5ba000: bl              #0x5acef0  ; [package:http2/src/frames/frames.dart] FrameWriter::_setFrameHeader
    // 0x5ba004: add             SP, SP, #0x30
    // 0x5ba008: ldur            x16, [fp, #-8]
    // 0x5ba00c: SaveReg r16
    //     0x5ba00c: str             x16, [SP, #-8]!
    // 0x5ba010: r0 = 9
    //     0x5ba010: movz            x0, #0x9
    // 0x5ba014: SaveReg r0
    //     0x5ba014: str             x0, [SP, #-8]!
    // 0x5ba018: ldr             x0, [fp, #0x10]
    // 0x5ba01c: SaveReg r0
    //     0x5ba01c: str             x0, [SP, #-8]!
    // 0x5ba020: r0 = setInt64()
    //     0x5ba020: bl              #0x5ba054  ; [package:http2/src/byte_utils.dart] ::setInt64
    // 0x5ba024: add             SP, SP, #0x18
    // 0x5ba028: ldr             x16, [fp, #0x18]
    // 0x5ba02c: ldur            lr, [fp, #-8]
    // 0x5ba030: stp             lr, x16, [SP, #-0x10]!
    // 0x5ba034: r0 = _writeData()
    //     0x5ba034: bl              #0x5ace10  ; [package:http2/src/frames/frames.dart] FrameWriter::_writeData
    // 0x5ba038: add             SP, SP, #0x10
    // 0x5ba03c: r0 = Null
    //     0x5ba03c: mov             x0, NULL
    // 0x5ba040: LeaveFrame
    //     0x5ba040: mov             SP, fp
    //     0x5ba044: ldp             fp, lr, [SP], #0x10
    // 0x5ba048: ret
    //     0x5ba048: ret             
    // 0x5ba04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba04c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba050: b               #0x5b9fd4
  }
  _ writeSettingsAckFrame(/* No info */) {
    // ** addr: 0x5ba3e0, size: 0x74
    // 0x5ba3e0: EnterFrame
    //     0x5ba3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba3e4: mov             fp, SP
    // 0x5ba3e8: AllocStack(0x8)
    //     0x5ba3e8: sub             SP, SP, #8
    // 0x5ba3ec: CheckStackOverflow
    //     0x5ba3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba3f0: cmp             SP, x16
    //     0x5ba3f4: b.ls            #0x5ba44c
    // 0x5ba3f8: r4 = 18
    //     0x5ba3f8: movz            x4, #0x12
    // 0x5ba3fc: r0 = AllocateUint8Array()
    //     0x5ba3fc: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x5ba400: stur            x0, [fp, #-8]
    // 0x5ba404: ldr             x16, [fp, #0x10]
    // 0x5ba408: stp             x0, x16, [SP, #-0x10]!
    // 0x5ba40c: r1 = 4
    //     0x5ba40c: movz            x1, #0x4
    // 0x5ba410: SaveReg r1
    //     0x5ba410: str             x1, [SP, #-8]!
    // 0x5ba414: r1 = 1
    //     0x5ba414: movz            x1, #0x1
    // 0x5ba418: stp             xzr, x1, [SP, #-0x10]!
    // 0x5ba41c: SaveReg rZR
    //     0x5ba41c: str             xzr, [SP, #-8]!
    // 0x5ba420: r0 = _setFrameHeader()
    //     0x5ba420: bl              #0x5acef0  ; [package:http2/src/frames/frames.dart] FrameWriter::_setFrameHeader
    // 0x5ba424: add             SP, SP, #0x30
    // 0x5ba428: ldr             x16, [fp, #0x10]
    // 0x5ba42c: ldur            lr, [fp, #-8]
    // 0x5ba430: stp             lr, x16, [SP, #-0x10]!
    // 0x5ba434: r0 = _writeData()
    //     0x5ba434: bl              #0x5ace10  ; [package:http2/src/frames/frames.dart] FrameWriter::_writeData
    // 0x5ba438: add             SP, SP, #0x10
    // 0x5ba43c: r0 = Null
    //     0x5ba43c: mov             x0, NULL
    // 0x5ba440: LeaveFrame
    //     0x5ba440: mov             SP, fp
    //     0x5ba444: ldp             fp, lr, [SP], #0x10
    // 0x5ba448: ret
    //     0x5ba448: ret             
    // 0x5ba44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba44c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba450: b               #0x5ba3f8
  }
}

// class id: 1141, size: 0x14, field offset: 0x8
class FrameReader extends Object {

  _ startDecoding(/* No info */) {
    // ** addr: 0x5afae8, size: 0x12c
    // 0x5afae8: EnterFrame
    //     0x5afae8: stp             fp, lr, [SP, #-0x10]!
    //     0x5afaec: mov             fp, SP
    // 0x5afaf0: AllocStack(0x10)
    //     0x5afaf0: sub             SP, SP, #0x10
    // 0x5afaf4: CheckStackOverflow
    //     0x5afaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5afaf8: cmp             SP, x16
    //     0x5afafc: b.ls            #0x5afc0c
    // 0x5afb00: r1 = 5
    //     0x5afb00: movz            x1, #0x5
    // 0x5afb04: r0 = AllocateContext()
    //     0x5afb04: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5afb08: mov             x1, x0
    // 0x5afb0c: ldr             x0, [fp, #0x10]
    // 0x5afb10: stur            x1, [fp, #-8]
    // 0x5afb14: StoreField: r1->field_f = r0
    //     0x5afb14: stur            w0, [x1, #0xf]
    // 0x5afb18: r16 = <List<int>>
    //     0x5afb18: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0x5afb1c: ldr             x16, [x16, #0x8b8]
    // 0x5afb20: stp             xzr, x16, [SP, #-0x10]!
    // 0x5afb24: r0 = _GrowableList()
    //     0x5afb24: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5afb28: add             SP, SP, #0x10
    // 0x5afb2c: ldur            x3, [fp, #-8]
    // 0x5afb30: StoreField: r3->field_13 = r0
    //     0x5afb30: stur            w0, [x3, #0x13]
    //     0x5afb34: ldurb           w16, [x3, #-1]
    //     0x5afb38: ldurb           w17, [x0, #-1]
    //     0x5afb3c: and             x16, x17, x16, lsr #2
    //     0x5afb40: tst             x16, HEAP, lsr #32
    //     0x5afb44: b.eq            #0x5afb4c
    //     0x5afb48: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5afb4c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5afb4c: stur            wzr, [x3, #0x17]
    // 0x5afb50: mov             x2, x3
    // 0x5afb54: r1 = Function 'tryReadHeader':.
    //     0x5afb54: add             x1, PP, #0x19, lsl #12  ; [pp+0x19300] AnonymousClosure: (0x5b28b4), in [package:http2/src/frames/frames.dart] FrameReader::startDecoding (0x5afae8)
    //     0x5afb58: ldr             x1, [x1, #0x300]
    // 0x5afb5c: r0 = AllocateClosure()
    //     0x5afb5c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5afb60: ldur            x3, [fp, #-8]
    // 0x5afb64: StoreField: r3->field_1b = r0
    //     0x5afb64: stur            w0, [x3, #0x1b]
    //     0x5afb68: ldurb           w16, [x3, #-1]
    //     0x5afb6c: ldurb           w17, [x0, #-1]
    //     0x5afb70: and             x16, x17, x16, lsr #2
    //     0x5afb74: tst             x16, HEAP, lsr #32
    //     0x5afb78: b.eq            #0x5afb80
    //     0x5afb7c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5afb80: mov             x2, x3
    // 0x5afb84: r1 = Function 'tryReadFrame':.
    //     0x5afb84: add             x1, PP, #0x19, lsl #12  ; [pp+0x19308] AnonymousClosure: (0x5b03f0), in [package:http2/src/frames/frames.dart] FrameReader::startDecoding (0x5afae8)
    //     0x5afb88: ldr             x1, [x1, #0x308]
    // 0x5afb8c: r0 = AllocateClosure()
    //     0x5afb8c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5afb90: ldur            x2, [fp, #-8]
    // 0x5afb94: StoreField: r2->field_1f = r0
    //     0x5afb94: stur            w0, [x2, #0x1f]
    //     0x5afb98: ldurb           w16, [x2, #-1]
    //     0x5afb9c: ldurb           w17, [x0, #-1]
    //     0x5afba0: and             x16, x17, x16, lsr #2
    //     0x5afba4: tst             x16, HEAP, lsr #32
    //     0x5afba8: b.eq            #0x5afbb0
    //     0x5afbac: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x5afbb0: ldr             x0, [fp, #0x10]
    // 0x5afbb4: LoadField: r3 = r0->field_f
    //     0x5afbb4: ldur            w3, [x0, #0xf]
    // 0x5afbb8: DecompressPointer r3
    //     0x5afbb8: add             x3, x3, HEAP, lsl #32
    // 0x5afbbc: stur            x3, [fp, #-0x10]
    // 0x5afbc0: r1 = Function '<anonymous closure>':.
    //     0x5afbc0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19310] AnonymousClosure: (0x5afc14), in [package:http2/src/frames/frames.dart] FrameReader::startDecoding (0x5afae8)
    //     0x5afbc4: ldr             x1, [x1, #0x310]
    // 0x5afbc8: r0 = AllocateClosure()
    //     0x5afbc8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5afbcc: ldur            x2, [fp, #-0x10]
    // 0x5afbd0: StoreField: r2->field_1b = r0
    //     0x5afbd0: stur            w0, [x2, #0x1b]
    //     0x5afbd4: ldurb           w16, [x2, #-1]
    //     0x5afbd8: ldurb           w17, [x0, #-1]
    //     0x5afbdc: and             x16, x17, x16, lsr #2
    //     0x5afbe0: tst             x16, HEAP, lsr #32
    //     0x5afbe4: b.eq            #0x5afbec
    //     0x5afbe8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x5afbec: LoadField: r1 = r2->field_7
    //     0x5afbec: ldur            w1, [x2, #7]
    // 0x5afbf0: DecompressPointer r1
    //     0x5afbf0: add             x1, x1, HEAP, lsl #32
    // 0x5afbf4: r0 = _ControllerStream()
    //     0x5afbf4: bl              #0x5670f0  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x14)
    // 0x5afbf8: ldur            x1, [fp, #-0x10]
    // 0x5afbfc: StoreField: r0->field_f = r1
    //     0x5afbfc: stur            w1, [x0, #0xf]
    // 0x5afc00: LeaveFrame
    //     0x5afc00: mov             SP, fp
    //     0x5afc04: ldp             fp, lr, [SP], #0x10
    // 0x5afc08: ret
    //     0x5afc08: ret             
    // 0x5afc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5afc0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5afc10: b               #0x5afb00
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5afc14, size: 0x1e0
    // 0x5afc14: EnterFrame
    //     0x5afc14: stp             fp, lr, [SP, #-0x10]!
    //     0x5afc18: mov             fp, SP
    // 0x5afc1c: AllocStack(0x28)
    //     0x5afc1c: sub             SP, SP, #0x28
    // 0x5afc20: SetupParameters([dynamic _ /* r0 */])
    //     0x5afc20: ldr             x0, [fp, #0x10]
    //     0x5afc24: ldur            w1, [x0, #0x17]
    //     0x5afc28: add             x1, x1, HEAP, lsl #32
    //     0x5afc2c: stur            x1, [fp, #-8]
    // 0x5afc30: CheckStackOverflow
    //     0x5afc30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5afc34: cmp             SP, x16
    //     0x5afc38: b.ls            #0x5afdec
    // 0x5afc3c: r1 = 3
    //     0x5afc3c: movz            x1, #0x3
    // 0x5afc40: r0 = AllocateContext()
    //     0x5afc40: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5afc44: mov             x3, x0
    // 0x5afc48: ldur            x0, [fp, #-8]
    // 0x5afc4c: stur            x3, [fp, #-0x10]
    // 0x5afc50: StoreField: r3->field_b = r0
    //     0x5afc50: stur            w0, [x3, #0xb]
    // 0x5afc54: r17 = Sentinel
    //     0x5afc54: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5afc58: StoreField: r3->field_13 = r17
    //     0x5afc58: stur            w17, [x3, #0x13]
    // 0x5afc5c: mov             x2, x3
    // 0x5afc60: r1 = Function 'terminateWithError':.
    //     0x5afc60: add             x1, PP, #0x19, lsl #12  ; [pp+0x19318] AnonymousClosure: (0x5b02d0), in [package:http2/src/frames/frames.dart] FrameReader::startDecoding (0x5afae8)
    //     0x5afc64: ldr             x1, [x1, #0x318]
    // 0x5afc68: r0 = AllocateClosure()
    //     0x5afc68: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5afc6c: mov             x1, x0
    // 0x5afc70: ldur            x0, [fp, #-0x10]
    // 0x5afc74: ArrayStore: r0[0] = r1  ; List_4
    //     0x5afc74: stur            w1, [x0, #0x17]
    // 0x5afc78: ldur            x3, [fp, #-8]
    // 0x5afc7c: LoadField: r1 = r3->field_f
    //     0x5afc7c: ldur            w1, [x3, #0xf]
    // 0x5afc80: DecompressPointer r1
    //     0x5afc80: add             x1, x1, HEAP, lsl #32
    // 0x5afc84: LoadField: r4 = r1->field_7
    //     0x5afc84: ldur            w4, [x1, #7]
    // 0x5afc88: DecompressPointer r4
    //     0x5afc88: add             x4, x4, HEAP, lsl #32
    // 0x5afc8c: mov             x2, x0
    // 0x5afc90: stur            x4, [fp, #-0x18]
    // 0x5afc94: r1 = Function '<anonymous closure>':.
    //     0x5afc94: add             x1, PP, #0x19, lsl #12  ; [pp+0x19320] AnonymousClosure: (0x5aff0c), in [package:http2/src/frames/frames.dart] FrameReader::startDecoding (0x5afae8)
    //     0x5afc98: ldr             x1, [x1, #0x320]
    // 0x5afc9c: r0 = AllocateClosure()
    //     0x5afc9c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5afca0: ldur            x2, [fp, #-0x10]
    // 0x5afca4: r1 = Function '<anonymous closure>':.
    //     0x5afca4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19328] AnonymousClosure: (0x5afeac), in [package:http2/src/frames/frames.dart] FrameReader::startDecoding (0x5afae8)
    //     0x5afca8: ldr             x1, [x1, #0x328]
    // 0x5afcac: stur            x0, [fp, #-0x20]
    // 0x5afcb0: r0 = AllocateClosure()
    //     0x5afcb0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5afcb4: ldur            x2, [fp, #-0x10]
    // 0x5afcb8: r1 = Function '<anonymous closure>':.
    //     0x5afcb8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] AnonymousClosure: (0x5afdf4), in [package:http2/src/frames/frames.dart] FrameReader::startDecoding (0x5afae8)
    //     0x5afcbc: ldr             x1, [x1, #0x330]
    // 0x5afcc0: stur            x0, [fp, #-0x28]
    // 0x5afcc4: r0 = AllocateClosure()
    //     0x5afcc4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5afcc8: ldur            x16, [fp, #-0x18]
    // 0x5afccc: ldur            lr, [fp, #-0x20]
    // 0x5afcd0: stp             lr, x16, [SP, #-0x10]!
    // 0x5afcd4: ldur            x16, [fp, #-0x28]
    // 0x5afcd8: stp             x0, x16, [SP, #-0x10]!
    // 0x5afcdc: r4 = const [0, 0x4, 0x4, 0x2, onDone, 0x3, onError, 0x2, null]
    //     0x5afcdc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa0f8] List(9) [0, 0x4, 0x4, 0x2, "onDone", 0x3, "onError", 0x2, Null]
    //     0x5afce0: ldr             x4, [x4, #0xf8]
    // 0x5afce4: r0 = listen()
    //     0x5afce4: bl              #0xbfc2c8  ; [dart:io] _Socket::listen
    // 0x5afce8: add             SP, SP, #0x20
    // 0x5afcec: mov             x2, x0
    // 0x5afcf0: ldur            x1, [fp, #-0x10]
    // 0x5afcf4: StoreField: r1->field_13 = r0
    //     0x5afcf4: stur            w0, [x1, #0x13]
    //     0x5afcf8: ldurb           w16, [x1, #-1]
    //     0x5afcfc: ldurb           w17, [x0, #-1]
    //     0x5afd00: and             x16, x17, x16, lsr #2
    //     0x5afd04: tst             x16, HEAP, lsr #32
    //     0x5afd08: b.eq            #0x5afd10
    //     0x5afd0c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5afd10: ldur            x0, [fp, #-8]
    // 0x5afd14: LoadField: r3 = r0->field_f
    //     0x5afd14: ldur            w3, [x0, #0xf]
    // 0x5afd18: DecompressPointer r3
    //     0x5afd18: add             x3, x3, HEAP, lsl #32
    // 0x5afd1c: LoadField: r4 = r3->field_f
    //     0x5afd1c: ldur            w4, [x3, #0xf]
    // 0x5afd20: DecompressPointer r4
    //     0x5afd20: add             x4, x4, HEAP, lsl #32
    // 0x5afd24: stur            x4, [fp, #-8]
    // 0x5afd28: r0 = LoadClassIdInstr(r2)
    //     0x5afd28: ldurh           w0, [x2, #1]
    // 0x5afd2c: SaveReg r2
    //     0x5afd2c: str             x2, [SP, #-8]!
    // 0x5afd30: r0 = GDT[cid_x0 + 0x6d6]()
    //     0x5afd30: add             lr, x0, #0x6d6
    //     0x5afd34: ldr             lr, [x21, lr, lsl #3]
    //     0x5afd38: blr             lr
    // 0x5afd3c: add             SP, SP, #8
    // 0x5afd40: ldur            x1, [fp, #-8]
    // 0x5afd44: StoreField: r1->field_1f = r0
    //     0x5afd44: stur            w0, [x1, #0x1f]
    //     0x5afd48: tbz             w0, #0, #0x5afd64
    //     0x5afd4c: ldurb           w16, [x1, #-1]
    //     0x5afd50: ldurb           w17, [x0, #-1]
    //     0x5afd54: and             x16, x17, x16, lsr #2
    //     0x5afd58: tst             x16, HEAP, lsr #32
    //     0x5afd5c: b.eq            #0x5afd64
    //     0x5afd60: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5afd64: ldur            x0, [fp, #-0x10]
    // 0x5afd68: LoadField: r2 = r0->field_13
    //     0x5afd68: ldur            w2, [x0, #0x13]
    // 0x5afd6c: DecompressPointer r2
    //     0x5afd6c: add             x2, x2, HEAP, lsl #32
    // 0x5afd70: r16 = Sentinel
    //     0x5afd70: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5afd74: cmp             w2, w16
    // 0x5afd78: b.ne            #0x5afd90
    // 0x5afd7c: r16 = "subscription"
    //     0x5afd7c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14968] "subscription"
    //     0x5afd80: ldr             x16, [x16, #0x968]
    // 0x5afd84: SaveReg r16
    //     0x5afd84: str             x16, [SP, #-8]!
    // 0x5afd88: r0 = _throwLocalNotInitialized()
    //     0x5afd88: bl              #0x4ece64  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5afd8c: add             SP, SP, #8
    // 0x5afd90: ldur            x0, [fp, #-0x10]
    // 0x5afd94: ldur            x1, [fp, #-8]
    // 0x5afd98: LoadField: r2 = r0->field_13
    //     0x5afd98: ldur            w2, [x0, #0x13]
    // 0x5afd9c: DecompressPointer r2
    //     0x5afd9c: add             x2, x2, HEAP, lsl #32
    // 0x5afda0: r0 = LoadClassIdInstr(r2)
    //     0x5afda0: ldurh           w0, [x2, #1]
    // 0x5afda4: SaveReg r2
    //     0x5afda4: str             x2, [SP, #-8]!
    // 0x5afda8: r0 = GDT[cid_x0 + 0x6bf]()
    //     0x5afda8: add             lr, x0, #0x6bf
    //     0x5afdac: ldr             lr, [x21, lr, lsl #3]
    //     0x5afdb0: blr             lr
    // 0x5afdb4: add             SP, SP, #8
    // 0x5afdb8: ldur            x1, [fp, #-8]
    // 0x5afdbc: StoreField: r1->field_23 = r0
    //     0x5afdbc: stur            w0, [x1, #0x23]
    //     0x5afdc0: tbz             w0, #0, #0x5afddc
    //     0x5afdc4: ldurb           w16, [x1, #-1]
    //     0x5afdc8: ldurb           w17, [x0, #-1]
    //     0x5afdcc: and             x16, x17, x16, lsr #2
    //     0x5afdd0: tst             x16, HEAP, lsr #32
    //     0x5afdd4: b.eq            #0x5afddc
    //     0x5afdd8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5afddc: r0 = Null
    //     0x5afddc: mov             x0, NULL
    // 0x5afde0: LeaveFrame
    //     0x5afde0: mov             SP, fp
    //     0x5afde4: ldp             fp, lr, [SP], #0x10
    // 0x5afde8: ret
    //     0x5afde8: ret             
    // 0x5afdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5afdec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5afdf0: b               #0x5afc3c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5afdf4, size: 0xa8
    // 0x5afdf4: EnterFrame
    //     0x5afdf4: stp             fp, lr, [SP, #-0x10]!
    //     0x5afdf8: mov             fp, SP
    // 0x5afdfc: AllocStack(0x8)
    //     0x5afdfc: sub             SP, SP, #8
    // 0x5afe00: SetupParameters([dynamic _ /* r0 */])
    //     0x5afe00: ldr             x0, [fp, #0x10]
    //     0x5afe04: ldur            w1, [x0, #0x17]
    //     0x5afe08: add             x1, x1, HEAP, lsl #32
    // 0x5afe0c: CheckStackOverflow
    //     0x5afe0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5afe10: cmp             SP, x16
    //     0x5afe14: b.ls            #0x5afe94
    // 0x5afe18: LoadField: r0 = r1->field_b
    //     0x5afe18: ldur            w0, [x1, #0xb]
    // 0x5afe1c: DecompressPointer r0
    //     0x5afe1c: add             x0, x0, HEAP, lsl #32
    // 0x5afe20: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5afe20: ldur            w2, [x0, #0x17]
    // 0x5afe24: DecompressPointer r2
    //     0x5afe24: add             x2, x2, HEAP, lsl #32
    // 0x5afe28: cbnz            w2, #0x5afe4c
    // 0x5afe2c: LoadField: r1 = r0->field_f
    //     0x5afe2c: ldur            w1, [x0, #0xf]
    // 0x5afe30: DecompressPointer r1
    //     0x5afe30: add             x1, x1, HEAP, lsl #32
    // 0x5afe34: LoadField: r0 = r1->field_f
    //     0x5afe34: ldur            w0, [x1, #0xf]
    // 0x5afe38: DecompressPointer r0
    //     0x5afe38: add             x0, x0, HEAP, lsl #32
    // 0x5afe3c: SaveReg r0
    //     0x5afe3c: str             x0, [SP, #-8]!
    // 0x5afe40: r0 = close()
    //     0x5afe40: bl              #0xb6bab8  ; [dart:async] _StreamController::close
    // 0x5afe44: add             SP, SP, #8
    // 0x5afe48: b               #0x5afe84
    // 0x5afe4c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5afe4c: ldur            w0, [x1, #0x17]
    // 0x5afe50: DecompressPointer r0
    //     0x5afe50: add             x0, x0, HEAP, lsl #32
    // 0x5afe54: stur            x0, [fp, #-8]
    // 0x5afe58: r0 = FrameSizeException()
    //     0x5afe58: bl              #0x5afe9c  ; AllocateFrameSizeExceptionStub -> FrameSizeException (size=0xc)
    // 0x5afe5c: r17 = "Incoming byte stream ended with incomplete frame"
    //     0x5afe5c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19338] "Incoming byte stream ended with incomplete frame"
    //     0x5afe60: ldr             x17, [x17, #0x338]
    // 0x5afe64: StoreField: r0->field_7 = r17
    //     0x5afe64: stur            w17, [x0, #7]
    // 0x5afe68: ldur            x16, [fp, #-8]
    // 0x5afe6c: stp             x0, x16, [SP, #-0x10]!
    // 0x5afe70: ldur            x0, [fp, #-8]
    // 0x5afe74: ClosureCall
    //     0x5afe74: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5afe78: ldur            x2, [x0, #0x1f]
    //     0x5afe7c: blr             x2
    // 0x5afe80: add             SP, SP, #0x10
    // 0x5afe84: r0 = Null
    //     0x5afe84: mov             x0, NULL
    // 0x5afe88: LeaveFrame
    //     0x5afe88: mov             SP, fp
    //     0x5afe8c: ldp             fp, lr, [SP], #0x10
    // 0x5afe90: ret
    //     0x5afe90: ret             
    // 0x5afe94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5afe94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5afe98: b               #0x5afe18
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x5afeac, size: 0x60
    // 0x5afeac: EnterFrame
    //     0x5afeac: stp             fp, lr, [SP, #-0x10]!
    //     0x5afeb0: mov             fp, SP
    // 0x5afeb4: ldr             x0, [fp, #0x20]
    // 0x5afeb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5afeb8: ldur            w1, [x0, #0x17]
    // 0x5afebc: DecompressPointer r1
    //     0x5afebc: add             x1, x1, HEAP, lsl #32
    // 0x5afec0: CheckStackOverflow
    //     0x5afec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5afec4: cmp             SP, x16
    //     0x5afec8: b.ls            #0x5aff04
    // 0x5afecc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5afecc: ldur            w0, [x1, #0x17]
    // 0x5afed0: DecompressPointer r0
    //     0x5afed0: add             x0, x0, HEAP, lsl #32
    // 0x5afed4: ldr             x16, [fp, #0x18]
    // 0x5afed8: stp             x16, x0, [SP, #-0x10]!
    // 0x5afedc: ldr             x16, [fp, #0x10]
    // 0x5afee0: SaveReg r16
    //     0x5afee0: str             x16, [SP, #-8]!
    // 0x5afee4: ClosureCall
    //     0x5afee4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5afee8: ldur            x2, [x0, #0x1f]
    //     0x5afeec: blr             x2
    // 0x5afef0: add             SP, SP, #0x18
    // 0x5afef4: r0 = Null
    //     0x5afef4: mov             x0, NULL
    // 0x5afef8: LeaveFrame
    //     0x5afef8: mov             SP, fp
    //     0x5afefc: ldp             fp, lr, [SP], #0x10
    // 0x5aff00: ret
    //     0x5aff00: ret             
    // 0x5aff04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aff04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aff08: b               #0x5afecc
  }
  [closure] void <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0x5aff0c, size: 0x370
    // 0x5aff0c: EnterFrame
    //     0x5aff0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5aff10: mov             fp, SP
    // 0x5aff14: AllocStack(0x78)
    //     0x5aff14: sub             SP, SP, #0x78
    // 0x5aff18: SetupParameters([dynamic _ /* r0 */])
    //     0x5aff18: ldr             x0, [fp, #0x18]
    //     0x5aff1c: ldur            w3, [x0, #0x17]
    //     0x5aff20: add             x3, x3, HEAP, lsl #32
    //     0x5aff24: stur            x3, [fp, #-0x58]
    // 0x5aff28: CheckStackOverflow
    //     0x5aff28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aff2c: cmp             SP, x16
    //     0x5aff30: b.ls            #0x5b0264
    // 0x5aff34: LoadField: r4 = r3->field_b
    //     0x5aff34: ldur            w4, [x3, #0xb]
    // 0x5aff38: DecompressPointer r4
    //     0x5aff38: add             x4, x4, HEAP, lsl #32
    // 0x5aff3c: stur            x4, [fp, #-0x50]
    // 0x5aff40: LoadField: r5 = r4->field_13
    //     0x5aff40: ldur            w5, [x4, #0x13]
    // 0x5aff44: DecompressPointer r5
    //     0x5aff44: add             x5, x5, HEAP, lsl #32
    // 0x5aff48: stur            x5, [fp, #-0x48]
    // 0x5aff4c: LoadField: r2 = r5->field_7
    //     0x5aff4c: ldur            w2, [x5, #7]
    // 0x5aff50: DecompressPointer r2
    //     0x5aff50: add             x2, x2, HEAP, lsl #32
    // 0x5aff54: ldr             x0, [fp, #0x10]
    // 0x5aff58: r1 = Null
    //     0x5aff58: mov             x1, NULL
    // 0x5aff5c: cmp             w2, NULL
    // 0x5aff60: b.eq            #0x5aff80
    // 0x5aff64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5aff64: ldur            w4, [x2, #0x17]
    // 0x5aff68: DecompressPointer r4
    //     0x5aff68: add             x4, x4, HEAP, lsl #32
    // 0x5aff6c: r8 = X0
    //     0x5aff6c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x5aff70: LoadField: r9 = r4->field_7
    //     0x5aff70: ldur            x9, [x4, #7]
    // 0x5aff74: r3 = Null
    //     0x5aff74: add             x3, PP, #0x19, lsl #12  ; [pp+0x19340] Null
    //     0x5aff78: ldr             x3, [x3, #0x340]
    // 0x5aff7c: blr             x9
    // 0x5aff80: ldur            x0, [fp, #-0x48]
    // 0x5aff84: LoadField: r1 = r0->field_b
    //     0x5aff84: ldur            w1, [x0, #0xb]
    // 0x5aff88: DecompressPointer r1
    //     0x5aff88: add             x1, x1, HEAP, lsl #32
    // 0x5aff8c: stur            x1, [fp, #-0x60]
    // 0x5aff90: LoadField: r2 = r0->field_f
    //     0x5aff90: ldur            w2, [x0, #0xf]
    // 0x5aff94: DecompressPointer r2
    //     0x5aff94: add             x2, x2, HEAP, lsl #32
    // 0x5aff98: LoadField: r3 = r2->field_b
    //     0x5aff98: ldur            w3, [x2, #0xb]
    // 0x5aff9c: DecompressPointer r3
    //     0x5aff9c: add             x3, x3, HEAP, lsl #32
    // 0x5affa0: cmp             w1, w3
    // 0x5affa4: b.ne            #0x5affb4
    // 0x5affa8: SaveReg r0
    //     0x5affa8: str             x0, [SP, #-8]!
    // 0x5affac: r0 = _growToNextCapacity()
    //     0x5affac: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5affb0: add             SP, SP, #8
    // 0x5affb4: ldr             x4, [fp, #0x10]
    // 0x5affb8: ldur            x3, [fp, #-0x50]
    // 0x5affbc: ldur            x2, [fp, #-0x48]
    // 0x5affc0: ldur            x0, [fp, #-0x60]
    // 0x5affc4: r5 = LoadInt32Instr(r0)
    //     0x5affc4: sbfx            x5, x0, #1, #0x1f
    // 0x5affc8: add             x0, x5, #1
    // 0x5affcc: lsl             x1, x0, #1
    // 0x5affd0: StoreField: r2->field_b = r1
    //     0x5affd0: stur            w1, [x2, #0xb]
    // 0x5affd4: mov             x1, x5
    // 0x5affd8: cmp             x1, x0
    // 0x5affdc: b.hs            #0x5b026c
    // 0x5affe0: LoadField: r1 = r2->field_f
    //     0x5affe0: ldur            w1, [x2, #0xf]
    // 0x5affe4: DecompressPointer r1
    //     0x5affe4: add             x1, x1, HEAP, lsl #32
    // 0x5affe8: mov             x0, x4
    // 0x5affec: ArrayStore: r1[r5] = r0  ; List_4
    //     0x5affec: add             x25, x1, x5, lsl #2
    //     0x5afff0: add             x25, x25, #0xf
    //     0x5afff4: str             w0, [x25]
    //     0x5afff8: tbz             w0, #0, #0x5b0014
    //     0x5afffc: ldurb           w16, [x1, #-1]
    //     0x5b0000: ldurb           w17, [x0, #-1]
    //     0x5b0004: and             x16, x17, x16, lsr #2
    //     0x5b0008: tst             x16, HEAP, lsr #32
    //     0x5b000c: b.eq            #0x5b0014
    //     0x5b0010: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5b0014: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5b0014: ldur            w1, [x3, #0x17]
    // 0x5b0018: DecompressPointer r1
    //     0x5b0018: add             x1, x1, HEAP, lsl #32
    // 0x5b001c: stur            x1, [fp, #-0x48]
    // 0x5b0020: r0 = LoadClassIdInstr(r4)
    //     0x5b0020: ldurh           w0, [x4, #1]
    // 0x5b0024: SaveReg r4
    //     0x5b0024: str             x4, [SP, #-8]!
    // 0x5b0028: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5b0028: movz            x17, #0xa710
    //     0x5b002c: add             lr, x0, x17
    //     0x5b0030: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0034: blr             lr
    // 0x5b0038: add             SP, SP, #8
    // 0x5b003c: mov             x1, x0
    // 0x5b0040: ldur            x0, [fp, #-0x48]
    // 0x5b0044: cmp             w0, NULL
    // 0x5b0048: b.eq            #0x5b0270
    // 0x5b004c: r2 = LoadInt32Instr(r1)
    //     0x5b004c: sbfx            x2, x1, #1, #0x1f
    //     0x5b0050: tbz             w1, #0, #0x5b0058
    //     0x5b0054: ldur            x2, [x1, #7]
    // 0x5b0058: r1 = LoadInt32Instr(r0)
    //     0x5b0058: sbfx            x1, x0, #1, #0x1f
    //     0x5b005c: tbz             w0, #0, #0x5b0064
    //     0x5b0060: ldur            x1, [x0, #7]
    // 0x5b0064: add             x3, x1, x2
    // 0x5b0068: r0 = BoxInt64Instr(r3)
    //     0x5b0068: sbfiz           x0, x3, #1, #0x1f
    //     0x5b006c: cmp             x3, x0, asr #1
    //     0x5b0070: b.eq            #0x5b007c
    //     0x5b0074: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b0078: stur            x3, [x0, #7]
    // 0x5b007c: ldur            x1, [fp, #-0x50]
    // 0x5b0080: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b0080: stur            w0, [x1, #0x17]
    //     0x5b0084: tbz             w0, #0, #0x5b00a0
    //     0x5b0088: ldurb           w16, [x1, #-1]
    //     0x5b008c: ldurb           w17, [x0, #-1]
    //     0x5b0090: and             x16, x17, x16, lsr #2
    //     0x5b0094: tst             x16, HEAP, lsr #32
    //     0x5b0098: b.eq            #0x5b00a0
    //     0x5b009c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5b00a0: LoadField: r2 = r1->field_1f
    //     0x5b00a0: ldur            w2, [x1, #0x1f]
    // 0x5b00a4: DecompressPointer r2
    //     0x5b00a4: add             x2, x2, HEAP, lsl #32
    // 0x5b00a8: stur            x2, [fp, #-0x60]
    // 0x5b00ac: LoadField: r3 = r1->field_1b
    //     0x5b00ac: ldur            w3, [x1, #0x1b]
    // 0x5b00b0: DecompressPointer r3
    //     0x5b00b0: add             x3, x3, HEAP, lsl #32
    // 0x5b00b4: stur            x3, [fp, #-0x48]
    // 0x5b00b8: ldur            x4, [fp, #-0x58]
    // 0x5b00bc: CheckStackOverflow
    //     0x5b00bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b00c0: cmp             SP, x16
    //     0x5b00c4: b.ls            #0x5b0274
    // 0x5b00c8: LoadField: r0 = r4->field_f
    //     0x5b00c8: ldur            w0, [x4, #0xf]
    // 0x5b00cc: DecompressPointer r0
    //     0x5b00cc: add             x0, x0, HEAP, lsl #32
    // 0x5b00d0: cmp             w0, NULL
    // 0x5b00d4: b.ne            #0x5b0120
    // 0x5b00d8: SaveReg r3
    //     0x5b00d8: str             x3, [SP, #-8]!
    // 0x5b00dc: mov             x0, x3
    // 0x5b00e0: ClosureCall
    //     0x5b00e0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5b00e4: ldur            x2, [x0, #0x1f]
    //     0x5b00e8: blr             x2
    // 0x5b00ec: add             SP, SP, #8
    // 0x5b00f0: mov             x2, x0
    // 0x5b00f4: ldur            x1, [fp, #-0x58]
    // 0x5b00f8: StoreField: r1->field_f = r0
    //     0x5b00f8: stur            w0, [x1, #0xf]
    //     0x5b00fc: tbz             w0, #0, #0x5b0118
    //     0x5b0100: ldurb           w16, [x1, #-1]
    //     0x5b0104: ldurb           w17, [x0, #-1]
    //     0x5b0108: and             x16, x17, x16, lsr #2
    //     0x5b010c: tst             x16, HEAP, lsr #32
    //     0x5b0110: b.eq            #0x5b0118
    //     0x5b0114: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5b0118: mov             x0, x2
    // 0x5b011c: b               #0x5b0124
    // 0x5b0120: mov             x1, x4
    // 0x5b0124: cmp             w0, NULL
    // 0x5b0128: b.eq            #0x5b0238
    // 0x5b012c: LoadField: r2 = r0->field_7
    //     0x5b012c: ldur            x2, [x0, #7]
    // 0x5b0130: cmp             x2, #4, lsl #12
    // 0x5b0134: b.le            #0x5b0180
    // 0x5b0138: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5b0138: ldur            w0, [x1, #0x17]
    // 0x5b013c: DecompressPointer r0
    //     0x5b013c: add             x0, x0, HEAP, lsl #32
    // 0x5b0140: stur            x0, [fp, #-0x68]
    // 0x5b0144: r0 = FrameSizeException()
    //     0x5b0144: bl              #0x5afe9c  ; AllocateFrameSizeExceptionStub -> FrameSizeException (size=0xc)
    // 0x5b0148: r17 = "Incoming frame is too big."
    //     0x5b0148: add             x17, PP, #0x19, lsl #12  ; [pp+0x19350] "Incoming frame is too big."
    //     0x5b014c: ldr             x17, [x17, #0x350]
    // 0x5b0150: StoreField: r0->field_7 = r17
    //     0x5b0150: stur            w17, [x0, #7]
    // 0x5b0154: ldur            x16, [fp, #-0x68]
    // 0x5b0158: stp             x0, x16, [SP, #-0x10]!
    // 0x5b015c: ldur            x0, [fp, #-0x68]
    // 0x5b0160: ClosureCall
    //     0x5b0160: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5b0164: ldur            x2, [x0, #0x1f]
    //     0x5b0168: blr             x2
    // 0x5b016c: add             SP, SP, #0x10
    // 0x5b0170: r0 = Null
    //     0x5b0170: mov             x0, NULL
    // 0x5b0174: LeaveFrame
    //     0x5b0174: mov             SP, fp
    //     0x5b0178: ldp             fp, lr, [SP], #0x10
    // 0x5b017c: ret
    //     0x5b017c: ret             
    // 0x5b0180: ldur            x16, [fp, #-0x60]
    // 0x5b0184: stp             x0, x16, [SP, #-0x10]!
    // 0x5b0188: ldur            x0, [fp, #-0x60]
    // 0x5b018c: ClosureCall
    //     0x5b018c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5b0190: ldur            x2, [x0, #0x1f]
    //     0x5b0194: blr             x2
    // 0x5b0198: add             SP, SP, #0x10
    // 0x5b019c: stur            x0, [fp, #-0x70]
    // 0x5b01a0: cmp             w0, NULL
    // 0x5b01a4: b.eq            #0x5b0238
    // 0x5b01a8: ldur            x1, [fp, #-0x50]
    // 0x5b01ac: LoadField: r2 = r1->field_f
    //     0x5b01ac: ldur            w2, [x1, #0xf]
    // 0x5b01b0: DecompressPointer r2
    //     0x5b01b0: add             x2, x2, HEAP, lsl #32
    // 0x5b01b4: LoadField: r3 = r2->field_f
    //     0x5b01b4: ldur            w3, [x2, #0xf]
    // 0x5b01b8: DecompressPointer r3
    //     0x5b01b8: add             x3, x3, HEAP, lsl #32
    // 0x5b01bc: stur            x3, [fp, #-0x68]
    // 0x5b01c0: LoadField: r2 = r3->field_f
    //     0x5b01c0: ldur            x2, [x3, #0xf]
    // 0x5b01c4: cmp             x2, #4
    // 0x5b01c8: b.ge            #0x5b0248
    // 0x5b01cc: ldur            x0, [fp, #-0x58]
    // 0x5b01d0: ldur            x16, [fp, #-0x68]
    // 0x5b01d4: ldur            lr, [fp, #-0x70]
    // 0x5b01d8: stp             lr, x16, [SP, #-0x10]!
    // 0x5b01dc: r0 = _add()
    //     0x5b01dc: bl              #0xb8b6c0  ; [dart:async] _StreamController::_add
    // 0x5b01e0: add             SP, SP, #0x10
    // 0x5b01e4: ldur            x0, [fp, #-0x58]
    // 0x5b01e8: StoreField: r0->field_f = rNULL
    //     0x5b01e8: stur            NULL, [x0, #0xf]
    // 0x5b01ec: mov             x4, x0
    // 0x5b01f0: ldur            x1, [fp, #-0x50]
    // 0x5b01f4: ldur            x2, [fp, #-0x60]
    // 0x5b01f8: ldur            x3, [fp, #-0x48]
    // 0x5b01fc: b               #0x5b00bc
    // 0x5b0200: sub             SP, fp, #0x78
    // 0x5b0204: ldur            x2, [fp, #-0x10]
    // 0x5b0208: mov             x16, x1
    // 0x5b020c: mov             x1, x0
    // 0x5b0210: mov             x0, x16
    // 0x5b0214: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5b0214: ldur            w3, [x2, #0x17]
    // 0x5b0218: DecompressPointer r3
    //     0x5b0218: add             x3, x3, HEAP, lsl #32
    // 0x5b021c: stp             x1, x3, [SP, #-0x10]!
    // 0x5b0220: SaveReg r0
    //     0x5b0220: str             x0, [SP, #-8]!
    // 0x5b0224: mov             x0, x3
    // 0x5b0228: ClosureCall
    //     0x5b0228: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5b022c: ldur            x2, [x0, #0x1f]
    //     0x5b0230: blr             x2
    // 0x5b0234: add             SP, SP, #0x18
    // 0x5b0238: r0 = Null
    //     0x5b0238: mov             x0, NULL
    // 0x5b023c: LeaveFrame
    //     0x5b023c: mov             SP, fp
    //     0x5b0240: ldp             fp, lr, [SP], #0x10
    // 0x5b0244: ret
    //     0x5b0244: ret             
    // 0x5b0248: SaveReg r3
    //     0x5b0248: str             x3, [SP, #-8]!
    // 0x5b024c: r0 = _badEventState()
    //     0x5b024c: bl              #0x5b027c  ; [dart:async] _StreamController::_badEventState
    // 0x5b0250: add             SP, SP, #8
    // 0x5b0254: mov             x1, x0
    // 0x5b0258: stur            x1, [fp, #-0x78]
    // 0x5b025c: r0 = Throw()
    //     0x5b025c: bl              #0xcfcd40  ; ThrowStub
    // 0x5b0260: brk             #0
    // 0x5b0264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0264: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0268: b               #0x5aff34
    // 0x5b026c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b026c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b0270: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5b0270: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x5b0274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0274: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0278: b               #0x5b00c8
  }
  [closure] void terminateWithError(dynamic, Object, [StackTrace?]) {
    // ** addr: 0x5b02d0, size: 0x120
    // 0x5b02d0: EnterFrame
    //     0x5b02d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b02d4: mov             fp, SP
    // 0x5b02d8: AllocStack(0x10)
    //     0x5b02d8: sub             SP, SP, #0x10
    // 0x5b02dc: SetupParameters(FrameReader this /* r1 */, dynamic _ /* r2 */, [dynamic _ = Null /* r0 */])
    //     0x5b02dc: mov             x0, x4
    //     0x5b02e0: ldur            w1, [x0, #0x13]
    //     0x5b02e4: add             x1, x1, HEAP, lsl #32
    //     0x5b02e8: sub             x0, x1, #4
    //     0x5b02ec: add             x1, fp, w0, sxtw #2
    //     0x5b02f0: ldr             x1, [x1, #0x18]
    //     0x5b02f4: add             x2, fp, w0, sxtw #2
    //     0x5b02f8: ldr             x2, [x2, #0x10]
    //     0x5b02fc: cmp             w0, #2
    //     0x5b0300: b.lt            #0x5b0314
    //     0x5b0304: add             x3, fp, w0, sxtw #2
    //     0x5b0308: ldr             x3, [x3, #8]
    //     0x5b030c: mov             x0, x3
    //     0x5b0310: b               #0x5b0318
    //     0x5b0314: mov             x0, NULL
    //     0x5b0318: ldur            w3, [x1, #0x17]
    //     0x5b031c: add             x3, x3, HEAP, lsl #32
    //     0x5b0320: stur            x3, [fp, #-0x10]
    // 0x5b0324: CheckStackOverflow
    //     0x5b0324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0328: cmp             SP, x16
    //     0x5b032c: b.ls            #0x5b03e8
    // 0x5b0330: StoreField: r3->field_f = rNULL
    //     0x5b0330: stur            NULL, [x3, #0xf]
    // 0x5b0334: LoadField: r1 = r3->field_b
    //     0x5b0334: ldur            w1, [x3, #0xb]
    // 0x5b0338: DecompressPointer r1
    //     0x5b0338: add             x1, x1, HEAP, lsl #32
    // 0x5b033c: stur            x1, [fp, #-8]
    // 0x5b0340: LoadField: r4 = r1->field_f
    //     0x5b0340: ldur            w4, [x1, #0xf]
    // 0x5b0344: DecompressPointer r4
    //     0x5b0344: add             x4, x4, HEAP, lsl #32
    // 0x5b0348: LoadField: r5 = r4->field_f
    //     0x5b0348: ldur            w5, [x4, #0xf]
    // 0x5b034c: DecompressPointer r5
    //     0x5b034c: add             x5, x5, HEAP, lsl #32
    // 0x5b0350: stp             x2, x5, [SP, #-0x10]!
    // 0x5b0354: SaveReg r0
    //     0x5b0354: str             x0, [SP, #-8]!
    // 0x5b0358: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5b0358: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5b035c: r0 = addError()
    //     0x5b035c: bl              #0xbcc7c8  ; [dart:async] _StreamController::addError
    // 0x5b0360: add             SP, SP, #0x18
    // 0x5b0364: ldur            x0, [fp, #-0x10]
    // 0x5b0368: LoadField: r1 = r0->field_13
    //     0x5b0368: ldur            w1, [x0, #0x13]
    // 0x5b036c: DecompressPointer r1
    //     0x5b036c: add             x1, x1, HEAP, lsl #32
    // 0x5b0370: r16 = Sentinel
    //     0x5b0370: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5b0374: cmp             w1, w16
    // 0x5b0378: b.ne            #0x5b0390
    // 0x5b037c: r16 = "subscription"
    //     0x5b037c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14968] "subscription"
    //     0x5b0380: ldr             x16, [x16, #0x968]
    // 0x5b0384: SaveReg r16
    //     0x5b0384: str             x16, [SP, #-8]!
    // 0x5b0388: r0 = _throwLocalNotInitialized()
    //     0x5b0388: bl              #0x4ece64  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5b038c: add             SP, SP, #8
    // 0x5b0390: ldur            x0, [fp, #-0x10]
    // 0x5b0394: ldur            x1, [fp, #-8]
    // 0x5b0398: LoadField: r2 = r0->field_13
    //     0x5b0398: ldur            w2, [x0, #0x13]
    // 0x5b039c: DecompressPointer r2
    //     0x5b039c: add             x2, x2, HEAP, lsl #32
    // 0x5b03a0: r0 = LoadClassIdInstr(r2)
    //     0x5b03a0: ldurh           w0, [x2, #1]
    // 0x5b03a4: SaveReg r2
    //     0x5b03a4: str             x2, [SP, #-8]!
    // 0x5b03a8: r0 = GDT[cid_x0 + -0x96b]()
    //     0x5b03a8: sub             lr, x0, #0x96b
    //     0x5b03ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5b03b0: blr             lr
    // 0x5b03b4: add             SP, SP, #8
    // 0x5b03b8: ldur            x0, [fp, #-8]
    // 0x5b03bc: LoadField: r1 = r0->field_f
    //     0x5b03bc: ldur            w1, [x0, #0xf]
    // 0x5b03c0: DecompressPointer r1
    //     0x5b03c0: add             x1, x1, HEAP, lsl #32
    // 0x5b03c4: LoadField: r0 = r1->field_f
    //     0x5b03c4: ldur            w0, [x1, #0xf]
    // 0x5b03c8: DecompressPointer r0
    //     0x5b03c8: add             x0, x0, HEAP, lsl #32
    // 0x5b03cc: SaveReg r0
    //     0x5b03cc: str             x0, [SP, #-8]!
    // 0x5b03d0: r0 = close()
    //     0x5b03d0: bl              #0xb6bab8  ; [dart:async] _StreamController::close
    // 0x5b03d4: add             SP, SP, #8
    // 0x5b03d8: r0 = Null
    //     0x5b03d8: mov             x0, NULL
    // 0x5b03dc: LeaveFrame
    //     0x5b03dc: mov             SP, fp
    //     0x5b03e0: ldp             fp, lr, [SP], #0x10
    // 0x5b03e4: ret
    //     0x5b03e4: ret             
    // 0x5b03e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b03e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b03ec: b               #0x5b0330
  }
  [closure] Frame? tryReadFrame(dynamic, FrameHeader) {
    // ** addr: 0x5b03f0, size: 0x2dc
    // 0x5b03f0: EnterFrame
    //     0x5b03f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b03f4: mov             fp, SP
    // 0x5b03f8: AllocStack(0x28)
    //     0x5b03f8: sub             SP, SP, #0x28
    // 0x5b03fc: SetupParameters([dynamic _ /* r0 */])
    //     0x5b03fc: ldr             x0, [fp, #0x18]
    //     0x5b0400: ldur            w1, [x0, #0x17]
    //     0x5b0404: add             x1, x1, HEAP, lsl #32
    //     0x5b0408: stur            x1, [fp, #-0x10]
    // 0x5b040c: CheckStackOverflow
    //     0x5b040c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0410: cmp             SP, x16
    //     0x5b0414: b.ls            #0x5b06ac
    // 0x5b0418: ldr             x0, [fp, #0x10]
    // 0x5b041c: LoadField: r2 = r0->field_7
    //     0x5b041c: ldur            x2, [x0, #7]
    // 0x5b0420: add             x3, x2, #9
    // 0x5b0424: stur            x3, [fp, #-8]
    // 0x5b0428: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5b0428: ldur            w2, [x1, #0x17]
    // 0x5b042c: DecompressPointer r2
    //     0x5b042c: add             x2, x2, HEAP, lsl #32
    // 0x5b0430: cmp             w2, NULL
    // 0x5b0434: b.eq            #0x5b06b4
    // 0x5b0438: r4 = LoadInt32Instr(r2)
    //     0x5b0438: sbfx            x4, x2, #1, #0x1f
    //     0x5b043c: tbz             w2, #0, #0x5b0444
    //     0x5b0440: ldur            x4, [x2, #7]
    // 0x5b0444: cmp             x4, x3
    // 0x5b0448: b.lt            #0x5b069c
    // 0x5b044c: LoadField: r2 = r1->field_f
    //     0x5b044c: ldur            w2, [x1, #0xf]
    // 0x5b0450: DecompressPointer r2
    //     0x5b0450: add             x2, x2, HEAP, lsl #32
    // 0x5b0454: LoadField: r4 = r1->field_13
    //     0x5b0454: ldur            w4, [x1, #0x13]
    // 0x5b0458: DecompressPointer r4
    //     0x5b0458: add             x4, x4, HEAP, lsl #32
    // 0x5b045c: stp             x4, x2, [SP, #-0x10]!
    // 0x5b0460: SaveReg r3
    //     0x5b0460: str             x3, [SP, #-8]!
    // 0x5b0464: r0 = _mergeLists()
    //     0x5b0464: bl              #0x5b25d0  ; [package:http2/src/frames/frames.dart] FrameReader::_mergeLists
    // 0x5b0468: add             SP, SP, #0x18
    // 0x5b046c: ldur            x2, [fp, #-0x10]
    // 0x5b0470: LoadField: r3 = r2->field_f
    //     0x5b0470: ldur            w3, [x2, #0xf]
    // 0x5b0474: DecompressPointer r3
    //     0x5b0474: add             x3, x3, HEAP, lsl #32
    // 0x5b0478: LoadField: r4 = r2->field_13
    //     0x5b0478: ldur            w4, [x2, #0x13]
    // 0x5b047c: DecompressPointer r4
    //     0x5b047c: add             x4, x4, HEAP, lsl #32
    // 0x5b0480: LoadField: r0 = r4->field_b
    //     0x5b0480: ldur            w0, [x4, #0xb]
    // 0x5b0484: DecompressPointer r0
    //     0x5b0484: add             x0, x0, HEAP, lsl #32
    // 0x5b0488: r1 = LoadInt32Instr(r0)
    //     0x5b0488: sbfx            x1, x0, #1, #0x1f
    // 0x5b048c: mov             x0, x1
    // 0x5b0490: r1 = 0
    //     0x5b0490: movz            x1, #0
    // 0x5b0494: cmp             x1, x0
    // 0x5b0498: b.hs            #0x5b06b8
    // 0x5b049c: LoadField: r0 = r4->field_f
    //     0x5b049c: ldur            w0, [x4, #0xf]
    // 0x5b04a0: DecompressPointer r0
    //     0x5b04a0: add             x0, x0, HEAP, lsl #32
    // 0x5b04a4: LoadField: r1 = r0->field_f
    //     0x5b04a4: ldur            w1, [x0, #0xf]
    // 0x5b04a8: DecompressPointer r1
    //     0x5b04a8: add             x1, x1, HEAP, lsl #32
    // 0x5b04ac: ldr             x16, [fp, #0x10]
    // 0x5b04b0: stp             x16, x3, [SP, #-0x10]!
    // 0x5b04b4: SaveReg r1
    //     0x5b04b4: str             x1, [SP, #-8]!
    // 0x5b04b8: r0 = _readFrame()
    //     0x5b04b8: bl              #0x5b06cc  ; [package:http2/src/frames/frames.dart] FrameReader::_readFrame
    // 0x5b04bc: add             SP, SP, #0x18
    // 0x5b04c0: mov             x3, x0
    // 0x5b04c4: ldur            x2, [fp, #-0x10]
    // 0x5b04c8: stur            x3, [fp, #-0x18]
    // 0x5b04cc: LoadField: r4 = r2->field_13
    //     0x5b04cc: ldur            w4, [x2, #0x13]
    // 0x5b04d0: DecompressPointer r4
    //     0x5b04d0: add             x4, x4, HEAP, lsl #32
    // 0x5b04d4: LoadField: r0 = r4->field_b
    //     0x5b04d4: ldur            w0, [x4, #0xb]
    // 0x5b04d8: DecompressPointer r0
    //     0x5b04d8: add             x0, x0, HEAP, lsl #32
    // 0x5b04dc: r1 = LoadInt32Instr(r0)
    //     0x5b04dc: sbfx            x1, x0, #1, #0x1f
    // 0x5b04e0: mov             x0, x1
    // 0x5b04e4: r1 = 0
    //     0x5b04e4: movz            x1, #0
    // 0x5b04e8: cmp             x1, x0
    // 0x5b04ec: b.hs            #0x5b06bc
    // 0x5b04f0: LoadField: r0 = r4->field_f
    //     0x5b04f0: ldur            w0, [x4, #0xf]
    // 0x5b04f4: DecompressPointer r0
    //     0x5b04f4: add             x0, x0, HEAP, lsl #32
    // 0x5b04f8: LoadField: r1 = r0->field_f
    //     0x5b04f8: ldur            w1, [x0, #0xf]
    // 0x5b04fc: DecompressPointer r1
    //     0x5b04fc: add             x1, x1, HEAP, lsl #32
    // 0x5b0500: r0 = LoadClassIdInstr(r1)
    //     0x5b0500: ldurh           w0, [x1, #1]
    // 0x5b0504: SaveReg r1
    //     0x5b0504: str             x1, [SP, #-8]!
    // 0x5b0508: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5b0508: movz            x17, #0xa710
    //     0x5b050c: add             lr, x0, x17
    //     0x5b0510: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0514: blr             lr
    // 0x5b0518: add             SP, SP, #8
    // 0x5b051c: r2 = LoadInt32Instr(r0)
    //     0x5b051c: sbfx            x2, x0, #1, #0x1f
    //     0x5b0520: tbz             w0, #0, #0x5b0528
    //     0x5b0524: ldur            x2, [x0, #7]
    // 0x5b0528: ldur            x0, [fp, #-8]
    // 0x5b052c: cmp             x2, x0
    // 0x5b0530: b.ne            #0x5b0550
    // 0x5b0534: ldur            x1, [fp, #-0x10]
    // 0x5b0538: LoadField: r2 = r1->field_13
    //     0x5b0538: ldur            w2, [x1, #0x13]
    // 0x5b053c: DecompressPointer r2
    //     0x5b053c: add             x2, x2, HEAP, lsl #32
    // 0x5b0540: stp             xzr, x2, [SP, #-0x10]!
    // 0x5b0544: r0 = removeAt()
    //     0x5b0544: bl              #0xcfb9fc  ; [dart:core] _GrowableList::removeAt
    // 0x5b0548: add             SP, SP, #0x10
    // 0x5b054c: b               #0x5b0630
    // 0x5b0550: ldur            x4, [fp, #-0x10]
    // 0x5b0554: mov             x3, x0
    // 0x5b0558: LoadField: r5 = r4->field_13
    //     0x5b0558: ldur            w5, [x4, #0x13]
    // 0x5b055c: DecompressPointer r5
    //     0x5b055c: add             x5, x5, HEAP, lsl #32
    // 0x5b0560: stur            x5, [fp, #-0x20]
    // 0x5b0564: LoadField: r0 = r5->field_b
    //     0x5b0564: ldur            w0, [x5, #0xb]
    // 0x5b0568: DecompressPointer r0
    //     0x5b0568: add             x0, x0, HEAP, lsl #32
    // 0x5b056c: r1 = LoadInt32Instr(r0)
    //     0x5b056c: sbfx            x1, x0, #1, #0x1f
    // 0x5b0570: mov             x0, x1
    // 0x5b0574: r1 = 0
    //     0x5b0574: movz            x1, #0
    // 0x5b0578: cmp             x1, x0
    // 0x5b057c: b.hs            #0x5b06c0
    // 0x5b0580: LoadField: r0 = r5->field_f
    //     0x5b0580: ldur            w0, [x5, #0xf]
    // 0x5b0584: DecompressPointer r0
    //     0x5b0584: add             x0, x0, HEAP, lsl #32
    // 0x5b0588: LoadField: r1 = r0->field_f
    //     0x5b0588: ldur            w1, [x0, #0xf]
    // 0x5b058c: DecompressPointer r1
    //     0x5b058c: add             x1, x1, HEAP, lsl #32
    // 0x5b0590: sub             x0, x2, x3
    // 0x5b0594: stp             x3, x1, [SP, #-0x10]!
    // 0x5b0598: SaveReg r0
    //     0x5b0598: str             x0, [SP, #-8]!
    // 0x5b059c: r0 = viewOrSublist()
    //     0x5b059c: bl              #0x5ad41c  ; [package:http2/src/byte_utils.dart] ::viewOrSublist
    // 0x5b05a0: add             SP, SP, #0x18
    // 0x5b05a4: mov             x4, x0
    // 0x5b05a8: ldur            x3, [fp, #-0x20]
    // 0x5b05ac: stur            x4, [fp, #-0x28]
    // 0x5b05b0: LoadField: r2 = r3->field_7
    //     0x5b05b0: ldur            w2, [x3, #7]
    // 0x5b05b4: DecompressPointer r2
    //     0x5b05b4: add             x2, x2, HEAP, lsl #32
    // 0x5b05b8: mov             x0, x4
    // 0x5b05bc: r1 = Null
    //     0x5b05bc: mov             x1, NULL
    // 0x5b05c0: cmp             w2, NULL
    // 0x5b05c4: b.eq            #0x5b05e4
    // 0x5b05c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b05c8: ldur            w4, [x2, #0x17]
    // 0x5b05cc: DecompressPointer r4
    //     0x5b05cc: add             x4, x4, HEAP, lsl #32
    // 0x5b05d0: r8 = X0
    //     0x5b05d0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x5b05d4: LoadField: r9 = r4->field_7
    //     0x5b05d4: ldur            x9, [x4, #7]
    // 0x5b05d8: r3 = Null
    //     0x5b05d8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19358] Null
    //     0x5b05dc: ldr             x3, [x3, #0x358]
    // 0x5b05e0: blr             x9
    // 0x5b05e4: ldur            x2, [fp, #-0x20]
    // 0x5b05e8: LoadField: r3 = r2->field_b
    //     0x5b05e8: ldur            w3, [x2, #0xb]
    // 0x5b05ec: DecompressPointer r3
    //     0x5b05ec: add             x3, x3, HEAP, lsl #32
    // 0x5b05f0: r0 = LoadInt32Instr(r3)
    //     0x5b05f0: sbfx            x0, x3, #1, #0x1f
    // 0x5b05f4: r1 = 0
    //     0x5b05f4: movz            x1, #0
    // 0x5b05f8: cmp             x1, x0
    // 0x5b05fc: b.hs            #0x5b06c4
    // 0x5b0600: LoadField: r1 = r2->field_f
    //     0x5b0600: ldur            w1, [x2, #0xf]
    // 0x5b0604: DecompressPointer r1
    //     0x5b0604: add             x1, x1, HEAP, lsl #32
    // 0x5b0608: ldur            x0, [fp, #-0x28]
    // 0x5b060c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b060c: add             x25, x1, #0xf
    //     0x5b0610: str             w0, [x25]
    //     0x5b0614: tbz             w0, #0, #0x5b0630
    //     0x5b0618: ldurb           w16, [x1, #-1]
    //     0x5b061c: ldurb           w17, [x0, #-1]
    //     0x5b0620: and             x16, x17, x16, lsr #2
    //     0x5b0624: tst             x16, HEAP, lsr #32
    //     0x5b0628: b.eq            #0x5b0630
    //     0x5b062c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5b0630: ldur            x3, [fp, #-0x10]
    // 0x5b0634: ldur            x2, [fp, #-8]
    // 0x5b0638: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5b0638: ldur            w4, [x3, #0x17]
    // 0x5b063c: DecompressPointer r4
    //     0x5b063c: add             x4, x4, HEAP, lsl #32
    // 0x5b0640: cmp             w4, NULL
    // 0x5b0644: b.eq            #0x5b06c8
    // 0x5b0648: r5 = LoadInt32Instr(r4)
    //     0x5b0648: sbfx            x5, x4, #1, #0x1f
    //     0x5b064c: tbz             w4, #0, #0x5b0654
    //     0x5b0650: ldur            x5, [x4, #7]
    // 0x5b0654: sub             x4, x5, x2
    // 0x5b0658: r0 = BoxInt64Instr(r4)
    //     0x5b0658: sbfiz           x0, x4, #1, #0x1f
    //     0x5b065c: cmp             x4, x0, asr #1
    //     0x5b0660: b.eq            #0x5b066c
    //     0x5b0664: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b0668: stur            x4, [x0, #7]
    // 0x5b066c: ArrayStore: r3[0] = r0  ; List_4
    //     0x5b066c: stur            w0, [x3, #0x17]
    //     0x5b0670: tbz             w0, #0, #0x5b068c
    //     0x5b0674: ldurb           w16, [x3, #-1]
    //     0x5b0678: ldurb           w17, [x0, #-1]
    //     0x5b067c: and             x16, x17, x16, lsr #2
    //     0x5b0680: tst             x16, HEAP, lsr #32
    //     0x5b0684: b.eq            #0x5b068c
    //     0x5b0688: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5b068c: ldur            x0, [fp, #-0x18]
    // 0x5b0690: LeaveFrame
    //     0x5b0690: mov             SP, fp
    //     0x5b0694: ldp             fp, lr, [SP], #0x10
    // 0x5b0698: ret
    //     0x5b0698: ret             
    // 0x5b069c: r0 = Null
    //     0x5b069c: mov             x0, NULL
    // 0x5b06a0: LeaveFrame
    //     0x5b06a0: mov             SP, fp
    //     0x5b06a4: ldp             fp, lr, [SP], #0x10
    // 0x5b06a8: ret
    //     0x5b06a8: ret             
    // 0x5b06ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b06ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b06b0: b               #0x5b0418
    // 0x5b06b4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5b06b4: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x5b06b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b06b8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b06bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b06bc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b06c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b06c0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b06c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b06c4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b06c8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5b06c8: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _readFrame(/* No info */) {
    // ** addr: 0x5b06cc, size: 0xe14
    // 0x5b06cc: EnterFrame
    //     0x5b06cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b06d0: mov             fp, SP
    // 0x5b06d4: AllocStack(0x60)
    //     0x5b06d4: sub             SP, SP, #0x60
    // 0x5b06d8: CheckStackOverflow
    //     0x5b06d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b06dc: cmp             SP, x16
    //     0x5b06e0: b.ls            #0x5b14b0
    // 0x5b06e4: ldr             x0, [fp, #0x18]
    // 0x5b06e8: LoadField: r1 = r0->field_7
    //     0x5b06e8: ldur            x1, [x0, #7]
    // 0x5b06ec: stur            x1, [fp, #-0x50]
    // 0x5b06f0: add             x2, x1, #9
    // 0x5b06f4: stur            x2, [fp, #-8]
    // 0x5b06f8: LoadField: r3 = r0->field_f
    //     0x5b06f8: ldur            x3, [x0, #0xf]
    // 0x5b06fc: cbnz            x3, #0x5b0820
    // 0x5b0700: r4 = 8
    //     0x5b0700: movz            x4, #0x8
    // 0x5b0704: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x5b0704: ldur            x1, [x0, #0x17]
    // 0x5b0708: ubfx            x1, x1, #0, #0x20
    // 0x5b070c: and             x3, x1, x4
    // 0x5b0710: ubfx            x3, x3, #0, #0x20
    // 0x5b0714: cmp             x3, #8
    // 0x5b0718: b.ne            #0x5b0784
    // 0x5b071c: ldr             x1, [fp, #0x10]
    // 0x5b0720: sub             x3, x2, #9
    // 0x5b0724: cmp             x3, #1
    // 0x5b0728: r16 = true
    //     0x5b0728: add             x16, NULL, #0x20  ; true
    // 0x5b072c: r17 = false
    //     0x5b072c: add             x17, NULL, #0x30  ; false
    // 0x5b0730: csel            x4, x16, x17, ge
    // 0x5b0734: ldr             x16, [fp, #0x20]
    // 0x5b0738: stp             x4, x16, [SP, #-0x10]!
    // 0x5b073c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5b073c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5b0740: r0 = _checkFrameLengthCondition()
    //     0x5b0740: bl              #0x5b2540  ; [package:http2/src/frames/frames.dart] FrameReader::_checkFrameLengthCondition
    // 0x5b0744: add             SP, SP, #0x10
    // 0x5b0748: ldr             x1, [fp, #0x10]
    // 0x5b074c: r0 = LoadClassIdInstr(r1)
    //     0x5b074c: ldurh           w0, [x1, #1]
    // 0x5b0750: r16 = 18
    //     0x5b0750: movz            x16, #0x12
    // 0x5b0754: stp             x16, x1, [SP, #-0x10]!
    // 0x5b0758: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5b0758: movz            x17, #0x188a
    //     0x5b075c: movk            x17, #0x1, lsl #16
    //     0x5b0760: add             lr, x0, x17
    //     0x5b0764: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0768: blr             lr
    // 0x5b076c: add             SP, SP, #0x10
    // 0x5b0770: r1 = LoadInt32Instr(r0)
    //     0x5b0770: sbfx            x1, x0, #1, #0x1f
    //     0x5b0774: tbz             w0, #0, #0x5b077c
    //     0x5b0778: ldur            x1, [x0, #7]
    // 0x5b077c: r3 = 10
    //     0x5b077c: movz            x3, #0xa
    // 0x5b0780: b               #0x5b078c
    // 0x5b0784: r3 = 9
    //     0x5b0784: movz            x3, #0x9
    // 0x5b0788: r1 = 0
    //     0x5b0788: movz            x1, #0
    // 0x5b078c: ldr             x0, [fp, #0x18]
    // 0x5b0790: ldur            x2, [fp, #-8]
    // 0x5b0794: stur            x3, [fp, #-0x18]
    // 0x5b0798: stur            x1, [fp, #-0x20]
    // 0x5b079c: sub             x4, x2, x3
    // 0x5b07a0: sub             x2, x4, x1
    // 0x5b07a4: stur            x2, [fp, #-0x10]
    // 0x5b07a8: tbz             x2, #0x3f, #0x5b07b4
    // 0x5b07ac: r4 = false
    //     0x5b07ac: add             x4, NULL, #0x30  ; false
    // 0x5b07b0: b               #0x5b07b8
    // 0x5b07b4: r4 = true
    //     0x5b07b4: add             x4, NULL, #0x20  ; true
    // 0x5b07b8: ldr             x16, [fp, #0x20]
    // 0x5b07bc: stp             x4, x16, [SP, #-0x10]!
    // 0x5b07c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5b07c0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5b07c4: r0 = _checkFrameLengthCondition()
    //     0x5b07c4: bl              #0x5b2540  ; [package:http2/src/frames/frames.dart] FrameReader::_checkFrameLengthCondition
    // 0x5b07c8: add             SP, SP, #0x10
    // 0x5b07cc: ldr             x16, [fp, #0x10]
    // 0x5b07d0: SaveReg r16
    //     0x5b07d0: str             x16, [SP, #-8]!
    // 0x5b07d4: ldur            x0, [fp, #-0x18]
    // 0x5b07d8: SaveReg r0
    //     0x5b07d8: str             x0, [SP, #-8]!
    // 0x5b07dc: ldur            x0, [fp, #-0x10]
    // 0x5b07e0: SaveReg r0
    //     0x5b07e0: str             x0, [SP, #-8]!
    // 0x5b07e4: r0 = viewOrSublist()
    //     0x5b07e4: bl              #0x5ad41c  ; [package:http2/src/byte_utils.dart] ::viewOrSublist
    // 0x5b07e8: add             SP, SP, #0x18
    // 0x5b07ec: stur            x0, [fp, #-0x28]
    // 0x5b07f0: r0 = DataFrame()
    //     0x5b07f0: bl              #0x5b237c  ; AllocateDataFrameStub -> DataFrame (size=0x18)
    // 0x5b07f4: mov             x1, x0
    // 0x5b07f8: ldur            x0, [fp, #-0x20]
    // 0x5b07fc: StoreField: r1->field_b = r0
    //     0x5b07fc: stur            x0, [x1, #0xb]
    // 0x5b0800: ldur            x0, [fp, #-0x28]
    // 0x5b0804: StoreField: r1->field_13 = r0
    //     0x5b0804: stur            w0, [x1, #0x13]
    // 0x5b0808: ldr             x0, [fp, #0x18]
    // 0x5b080c: StoreField: r1->field_7 = r0
    //     0x5b080c: stur            w0, [x1, #7]
    // 0x5b0810: mov             x0, x1
    // 0x5b0814: LeaveFrame
    //     0x5b0814: mov             SP, fp
    //     0x5b0818: ldp             fp, lr, [SP], #0x10
    // 0x5b081c: ret
    //     0x5b081c: ret             
    // 0x5b0820: r4 = 8
    //     0x5b0820: movz            x4, #0x8
    // 0x5b0824: cmp             x3, #1
    // 0x5b0828: b.ne            #0x5b0af0
    // 0x5b082c: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x5b082c: ldur            x1, [x0, #0x17]
    // 0x5b0830: stur            x1, [fp, #-0x10]
    // 0x5b0834: mov             x3, x1
    // 0x5b0838: ubfx            x3, x3, #0, #0x20
    // 0x5b083c: and             x5, x3, x4
    // 0x5b0840: ubfx            x5, x5, #0, #0x20
    // 0x5b0844: cmp             x5, #8
    // 0x5b0848: b.ne            #0x5b08b4
    // 0x5b084c: ldr             x3, [fp, #0x10]
    // 0x5b0850: sub             x4, x2, #9
    // 0x5b0854: cmp             x4, #1
    // 0x5b0858: r16 = true
    //     0x5b0858: add             x16, NULL, #0x20  ; true
    // 0x5b085c: r17 = false
    //     0x5b085c: add             x17, NULL, #0x30  ; false
    // 0x5b0860: csel            x5, x16, x17, ge
    // 0x5b0864: ldr             x16, [fp, #0x20]
    // 0x5b0868: stp             x5, x16, [SP, #-0x10]!
    // 0x5b086c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5b086c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5b0870: r0 = _checkFrameLengthCondition()
    //     0x5b0870: bl              #0x5b2540  ; [package:http2/src/frames/frames.dart] FrameReader::_checkFrameLengthCondition
    // 0x5b0874: add             SP, SP, #0x10
    // 0x5b0878: ldr             x1, [fp, #0x10]
    // 0x5b087c: r0 = LoadClassIdInstr(r1)
    //     0x5b087c: ldurh           w0, [x1, #1]
    // 0x5b0880: r16 = 18
    //     0x5b0880: movz            x16, #0x12
    // 0x5b0884: stp             x16, x1, [SP, #-0x10]!
    // 0x5b0888: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5b0888: movz            x17, #0x188a
    //     0x5b088c: movk            x17, #0x1, lsl #16
    //     0x5b0890: add             lr, x0, x17
    //     0x5b0894: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0898: blr             lr
    // 0x5b089c: add             SP, SP, #0x10
    // 0x5b08a0: r1 = LoadInt32Instr(r0)
    //     0x5b08a0: sbfx            x1, x0, #1, #0x1f
    //     0x5b08a4: tbz             w0, #0, #0x5b08ac
    //     0x5b08a8: ldur            x1, [x0, #7]
    // 0x5b08ac: r2 = 10
    //     0x5b08ac: movz            x2, #0xa
    // 0x5b08b0: b               #0x5b08bc
    // 0x5b08b4: r2 = 9
    //     0x5b08b4: movz            x2, #0x9
    // 0x5b08b8: r1 = 0
    //     0x5b08b8: movz            x1, #0
    // 0x5b08bc: r0 = 32
    //     0x5b08bc: movz            x0, #0x20
    // 0x5b08c0: stur            x2, [fp, #-0x18]
    // 0x5b08c4: stur            x1, [fp, #-0x20]
    // 0x5b08c8: ldur            x3, [fp, #-0x10]
    // 0x5b08cc: ubfx            x3, x3, #0, #0x20
    // 0x5b08d0: and             x4, x3, x0
    // 0x5b08d4: ubfx            x4, x4, #0, #0x20
    // 0x5b08d8: cmp             x4, #0x20
    // 0x5b08dc: b.ne            #0x5b0a24
    // 0x5b08e0: ldr             x0, [fp, #0x10]
    // 0x5b08e4: ldur            x3, [fp, #-8]
    // 0x5b08e8: sub             x4, x3, x2
    // 0x5b08ec: cmp             x4, #5
    // 0x5b08f0: r16 = true
    //     0x5b08f0: add             x16, NULL, #0x20  ; true
    // 0x5b08f4: r17 = false
    //     0x5b08f4: add             x17, NULL, #0x30  ; false
    // 0x5b08f8: csel            x5, x16, x17, ge
    // 0x5b08fc: ldr             x16, [fp, #0x20]
    // 0x5b0900: stp             x5, x16, [SP, #-0x10]!
    // 0x5b0904: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5b0904: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5b0908: r0 = _checkFrameLengthCondition()
    //     0x5b0908: bl              #0x5b2540  ; [package:http2/src/frames/frames.dart] FrameReader::_checkFrameLengthCondition
    // 0x5b090c: add             SP, SP, #0x10
    // 0x5b0910: ldur            x1, [fp, #-0x18]
    // 0x5b0914: lsl             x0, x1, #1
    // 0x5b0918: ldr             x2, [fp, #0x10]
    // 0x5b091c: r3 = LoadClassIdInstr(r2)
    //     0x5b091c: ldurh           w3, [x2, #1]
    // 0x5b0920: stp             x0, x2, [SP, #-0x10]!
    // 0x5b0924: mov             x0, x3
    // 0x5b0928: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5b0928: movz            x17, #0x188a
    //     0x5b092c: movk            x17, #0x1, lsl #16
    //     0x5b0930: add             lr, x0, x17
    //     0x5b0934: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0938: blr             lr
    // 0x5b093c: add             SP, SP, #0x10
    // 0x5b0940: r1 = LoadInt32Instr(r0)
    //     0x5b0940: sbfx            x1, x0, #1, #0x1f
    //     0x5b0944: tbz             w0, #0, #0x5b094c
    //     0x5b0948: ldur            x1, [x0, #7]
    // 0x5b094c: r0 = 128
    //     0x5b094c: movz            x0, #0x80
    // 0x5b0950: and             x2, x1, x0
    // 0x5b0954: ubfx            x2, x2, #0, #0x20
    // 0x5b0958: cmp             x2, #0x80
    // 0x5b095c: r16 = true
    //     0x5b095c: add             x16, NULL, #0x20  ; true
    // 0x5b0960: r17 = false
    //     0x5b0960: add             x17, NULL, #0x30  ; false
    // 0x5b0964: csel            x0, x16, x17, eq
    // 0x5b0968: stur            x0, [fp, #-0x28]
    // 0x5b096c: ldr             x16, [fp, #0x10]
    // 0x5b0970: SaveReg r16
    //     0x5b0970: str             x16, [SP, #-8]!
    // 0x5b0974: ldur            x1, [fp, #-0x18]
    // 0x5b0978: SaveReg r1
    //     0x5b0978: str             x1, [SP, #-8]!
    // 0x5b097c: r0 = readInt32()
    //     0x5b097c: bl              #0x5b21e0  ; [package:http2/src/byte_utils.dart] ::readInt32
    // 0x5b0980: add             SP, SP, #0x10
    // 0x5b0984: ubfx            x0, x0, #0, #0x20
    // 0x5b0988: r2 = 2147483647
    //     0x5b0988: orr             x2, xzr, #0x7fffffff
    // 0x5b098c: and             x1, x0, x2
    // 0x5b0990: ldur            x0, [fp, #-0x18]
    // 0x5b0994: stur            x1, [fp, #-0x30]
    // 0x5b0998: add             x2, x0, #4
    // 0x5b099c: add             x3, x2, #1
    // 0x5b09a0: stur            x3, [fp, #-0x10]
    // 0x5b09a4: lsl             x0, x2, #1
    // 0x5b09a8: ldr             x2, [fp, #0x10]
    // 0x5b09ac: r4 = LoadClassIdInstr(r2)
    //     0x5b09ac: ldurh           w4, [x2, #1]
    // 0x5b09b0: stp             x0, x2, [SP, #-0x10]!
    // 0x5b09b4: mov             x0, x4
    // 0x5b09b8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5b09b8: movz            x17, #0x188a
    //     0x5b09bc: movk            x17, #0x1, lsl #16
    //     0x5b09c0: add             lr, x0, x17
    //     0x5b09c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5b09c8: blr             lr
    // 0x5b09cc: add             SP, SP, #0x10
    // 0x5b09d0: mov             x1, x0
    // 0x5b09d4: ldur            x0, [fp, #-0x30]
    // 0x5b09d8: lsl             w2, w0, #1
    // 0x5b09dc: tst             x0, #0xc0000000
    // 0x5b09e0: b.eq            #0x5b0a10
    // 0x5b09e4: r2 = inline_Allocate_Mint()
    //     0x5b09e4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x5b09e8: add             x2, x2, #0x10
    //     0x5b09ec: cmp             x3, x2
    //     0x5b09f0: b.ls            #0x5b14b8
    //     0x5b09f4: str             x2, [THR, #0x60]  ; THR::top
    //     0x5b09f8: sub             x2, x2, #0xf
    //     0x5b09fc: movz            x3, #0x108
    //     0x5b0a00: movk            x3, #0x3b, lsl #16
    //     0x5b0a04: stur            x3, [x2, #-1]
    // 0x5b0a08: ubfx            x3, x0, #0, #0x20
    // 0x5b0a0c: StoreField: r2->field_7 = r3
    //     0x5b0a0c: stur            x3, [x2, #7]
    // 0x5b0a10: ldur            x6, [fp, #-0x10]
    // 0x5b0a14: mov             x4, x2
    // 0x5b0a18: ldur            x3, [fp, #-0x28]
    // 0x5b0a1c: mov             x2, x1
    // 0x5b0a20: b               #0x5b0a38
    // 0x5b0a24: mov             x0, x2
    // 0x5b0a28: mov             x6, x0
    // 0x5b0a2c: r4 = Null
    //     0x5b0a2c: mov             x4, NULL
    // 0x5b0a30: r3 = false
    //     0x5b0a30: add             x3, NULL, #0x30  ; false
    // 0x5b0a34: r2 = Null
    //     0x5b0a34: mov             x2, NULL
    // 0x5b0a38: ldr             x1, [fp, #0x18]
    // 0x5b0a3c: ldur            x5, [fp, #-8]
    // 0x5b0a40: ldur            x0, [fp, #-0x20]
    // 0x5b0a44: stur            x6, [fp, #-0x18]
    // 0x5b0a48: stur            x4, [fp, #-0x28]
    // 0x5b0a4c: stur            x3, [fp, #-0x38]
    // 0x5b0a50: stur            x2, [fp, #-0x40]
    // 0x5b0a54: sub             x7, x5, x6
    // 0x5b0a58: sub             x5, x7, x0
    // 0x5b0a5c: stur            x5, [fp, #-0x10]
    // 0x5b0a60: tbz             x5, #0x3f, #0x5b0a6c
    // 0x5b0a64: r7 = false
    //     0x5b0a64: add             x7, NULL, #0x30  ; false
    // 0x5b0a68: b               #0x5b0a70
    // 0x5b0a6c: r7 = true
    //     0x5b0a6c: add             x7, NULL, #0x20  ; true
    // 0x5b0a70: ldr             x16, [fp, #0x20]
    // 0x5b0a74: stp             x7, x16, [SP, #-0x10]!
    // 0x5b0a78: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5b0a78: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5b0a7c: r0 = _checkFrameLengthCondition()
    //     0x5b0a7c: bl              #0x5b2540  ; [package:http2/src/frames/frames.dart] FrameReader::_checkFrameLengthCondition
    // 0x5b0a80: add             SP, SP, #0x10
    // 0x5b0a84: ldr             x16, [fp, #0x10]
    // 0x5b0a88: SaveReg r16
    //     0x5b0a88: str             x16, [SP, #-8]!
    // 0x5b0a8c: ldur            x0, [fp, #-0x18]
    // 0x5b0a90: SaveReg r0
    //     0x5b0a90: str             x0, [SP, #-8]!
    // 0x5b0a94: ldur            x0, [fp, #-0x10]
    // 0x5b0a98: SaveReg r0
    //     0x5b0a98: str             x0, [SP, #-8]!
    // 0x5b0a9c: r0 = viewOrSublist()
    //     0x5b0a9c: bl              #0x5ad41c  ; [package:http2/src/byte_utils.dart] ::viewOrSublist
    // 0x5b0aa0: add             SP, SP, #0x18
    // 0x5b0aa4: stur            x0, [fp, #-0x48]
    // 0x5b0aa8: r0 = HeadersFrame()
    //     0x5b0aa8: bl              #0x5b2008  ; AllocateHeadersFrameStub -> HeadersFrame (size=0x28)
    // 0x5b0aac: r17 = Sentinel
    //     0x5b0aac: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5b0ab0: StoreField: r0->field_23 = r17
    //     0x5b0ab0: stur            w17, [x0, #0x23]
    // 0x5b0ab4: ldur            x1, [fp, #-0x20]
    // 0x5b0ab8: StoreField: r0->field_b = r1
    //     0x5b0ab8: stur            x1, [x0, #0xb]
    // 0x5b0abc: ldur            x1, [fp, #-0x38]
    // 0x5b0ac0: StoreField: r0->field_13 = r1
    //     0x5b0ac0: stur            w1, [x0, #0x13]
    // 0x5b0ac4: ldur            x1, [fp, #-0x28]
    // 0x5b0ac8: ArrayStore: r0[0] = r1  ; List_4
    //     0x5b0ac8: stur            w1, [x0, #0x17]
    // 0x5b0acc: ldur            x1, [fp, #-0x40]
    // 0x5b0ad0: StoreField: r0->field_1b = r1
    //     0x5b0ad0: stur            w1, [x0, #0x1b]
    // 0x5b0ad4: ldur            x1, [fp, #-0x48]
    // 0x5b0ad8: StoreField: r0->field_1f = r1
    //     0x5b0ad8: stur            w1, [x0, #0x1f]
    // 0x5b0adc: ldr             x6, [fp, #0x18]
    // 0x5b0ae0: StoreField: r0->field_7 = r6
    //     0x5b0ae0: stur            w6, [x0, #7]
    // 0x5b0ae4: LeaveFrame
    //     0x5b0ae4: mov             SP, fp
    //     0x5b0ae8: ldp             fp, lr, [SP], #0x10
    // 0x5b0aec: ret
    //     0x5b0aec: ret             
    // 0x5b0af0: mov             x6, x0
    // 0x5b0af4: mov             x5, x2
    // 0x5b0af8: r0 = 128
    //     0x5b0af8: movz            x0, #0x80
    // 0x5b0afc: r2 = 2147483647
    //     0x5b0afc: orr             x2, xzr, #0x7fffffff
    // 0x5b0b00: cmp             x3, #2
    // 0x5b0b04: b.ne            #0x5b0c38
    // 0x5b0b08: ldr             x1, [fp, #0x10]
    // 0x5b0b0c: sub             x3, x5, #9
    // 0x5b0b10: cmp             x3, #5
    // 0x5b0b14: r16 = true
    //     0x5b0b14: add             x16, NULL, #0x20  ; true
    // 0x5b0b18: r17 = false
    //     0x5b0b18: add             x17, NULL, #0x30  ; false
    // 0x5b0b1c: csel            x4, x16, x17, eq
    // 0x5b0b20: ldr             x16, [fp, #0x20]
    // 0x5b0b24: stp             x4, x16, [SP, #-0x10]!
    // 0x5b0b28: r16 = "Priority frame length must be exactly 5 bytes."
    //     0x5b0b28: add             x16, PP, #0x19, lsl #12  ; [pp+0x19368] "Priority frame length must be exactly 5 bytes."
    //     0x5b0b2c: ldr             x16, [x16, #0x368]
    // 0x5b0b30: SaveReg r16
    //     0x5b0b30: str             x16, [SP, #-8]!
    // 0x5b0b34: r4 = const [0, 0x3, 0x3, 0x2, message, 0x2, null]
    //     0x5b0b34: add             x4, PP, #0x18, lsl #12  ; [pp+0x18cc8] List(7) [0, 0x3, 0x3, 0x2, "message", 0x2, Null]
    //     0x5b0b38: ldr             x4, [x4, #0xcc8]
    // 0x5b0b3c: r0 = _checkFrameLengthCondition()
    //     0x5b0b3c: bl              #0x5b2540  ; [package:http2/src/frames/frames.dart] FrameReader::_checkFrameLengthCondition
    // 0x5b0b40: add             SP, SP, #0x18
    // 0x5b0b44: ldr             x1, [fp, #0x10]
    // 0x5b0b48: r0 = LoadClassIdInstr(r1)
    //     0x5b0b48: ldurh           w0, [x1, #1]
    // 0x5b0b4c: r16 = 18
    //     0x5b0b4c: movz            x16, #0x12
    // 0x5b0b50: stp             x16, x1, [SP, #-0x10]!
    // 0x5b0b54: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5b0b54: movz            x17, #0x188a
    //     0x5b0b58: movk            x17, #0x1, lsl #16
    //     0x5b0b5c: add             lr, x0, x17
    //     0x5b0b60: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0b64: blr             lr
    // 0x5b0b68: add             SP, SP, #0x10
    // 0x5b0b6c: r1 = LoadInt32Instr(r0)
    //     0x5b0b6c: sbfx            x1, x0, #1, #0x1f
    //     0x5b0b70: tbz             w0, #0, #0x5b0b78
    //     0x5b0b74: ldur            x1, [x0, #7]
    // 0x5b0b78: r0 = 128
    //     0x5b0b78: movz            x0, #0x80
    // 0x5b0b7c: and             x2, x1, x0
    // 0x5b0b80: ubfx            x2, x2, #0, #0x20
    // 0x5b0b84: cmp             x2, #0x80
    // 0x5b0b88: r16 = true
    //     0x5b0b88: add             x16, NULL, #0x20  ; true
    // 0x5b0b8c: r17 = false
    //     0x5b0b8c: add             x17, NULL, #0x30  ; false
    // 0x5b0b90: csel            x0, x16, x17, eq
    // 0x5b0b94: stur            x0, [fp, #-0x28]
    // 0x5b0b98: ldr             x16, [fp, #0x10]
    // 0x5b0b9c: SaveReg r16
    //     0x5b0b9c: str             x16, [SP, #-8]!
    // 0x5b0ba0: r2 = 9
    //     0x5b0ba0: movz            x2, #0x9
    // 0x5b0ba4: SaveReg r2
    //     0x5b0ba4: str             x2, [SP, #-8]!
    // 0x5b0ba8: r0 = readInt32()
    //     0x5b0ba8: bl              #0x5b21e0  ; [package:http2/src/byte_utils.dart] ::readInt32
    // 0x5b0bac: add             SP, SP, #0x10
    // 0x5b0bb0: ubfx            x0, x0, #0, #0x20
    // 0x5b0bb4: r6 = 2147483647
    //     0x5b0bb4: orr             x6, xzr, #0x7fffffff
    // 0x5b0bb8: and             x1, x0, x6
    // 0x5b0bbc: ldr             x0, [fp, #0x10]
    // 0x5b0bc0: stur            x1, [fp, #-0x10]
    // 0x5b0bc4: r2 = LoadClassIdInstr(r0)
    //     0x5b0bc4: ldurh           w2, [x0, #1]
    // 0x5b0bc8: r16 = 26
    //     0x5b0bc8: movz            x16, #0x1a
    // 0x5b0bcc: stp             x16, x0, [SP, #-0x10]!
    // 0x5b0bd0: mov             x0, x2
    // 0x5b0bd4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5b0bd4: movz            x17, #0x188a
    //     0x5b0bd8: movk            x17, #0x1, lsl #16
    //     0x5b0bdc: add             lr, x0, x17
    //     0x5b0be0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0be4: blr             lr
    // 0x5b0be8: add             SP, SP, #0x10
    // 0x5b0bec: stur            x0, [fp, #-0x38]
    // 0x5b0bf0: r0 = PriorityFrame()
    //     0x5b0bf0: bl              #0x5b1f08  ; AllocatePriorityFrameStub -> PriorityFrame (size=0x20)
    // 0x5b0bf4: mov             x1, x0
    // 0x5b0bf8: ldur            x0, [fp, #-0x28]
    // 0x5b0bfc: StoreField: r1->field_b = r0
    //     0x5b0bfc: stur            w0, [x1, #0xb]
    // 0x5b0c00: ldur            x0, [fp, #-0x10]
    // 0x5b0c04: ubfx            x0, x0, #0, #0x20
    // 0x5b0c08: StoreField: r1->field_f = r0
    //     0x5b0c08: stur            x0, [x1, #0xf]
    // 0x5b0c0c: ldur            x0, [fp, #-0x38]
    // 0x5b0c10: r2 = LoadInt32Instr(r0)
    //     0x5b0c10: sbfx            x2, x0, #1, #0x1f
    //     0x5b0c14: tbz             w0, #0, #0x5b0c1c
    //     0x5b0c18: ldur            x2, [x0, #7]
    // 0x5b0c1c: ArrayStore: r1[0] = r2  ; List_8
    //     0x5b0c1c: stur            x2, [x1, #0x17]
    // 0x5b0c20: ldr             x7, [fp, #0x18]
    // 0x5b0c24: StoreField: r1->field_7 = r7
    //     0x5b0c24: stur            w7, [x1, #7]
    // 0x5b0c28: mov             x0, x1
    // 0x5b0c2c: LeaveFrame
    //     0x5b0c2c: mov             SP, fp
    //     0x5b0c30: ldp             fp, lr, [SP], #0x10
    // 0x5b0c34: ret
    //     0x5b0c34: ret             
    // 0x5b0c38: mov             x7, x6
    // 0x5b0c3c: ldr             x0, [fp, #0x10]
    // 0x5b0c40: mov             x6, x2
    // 0x5b0c44: r2 = 9
    //     0x5b0c44: movz            x2, #0x9
    // 0x5b0c48: cmp             x3, #3
    // 0x5b0c4c: b.ne            #0x5b0ccc
    // 0x5b0c50: sub             x1, x5, #9
    // 0x5b0c54: cmp             x1, #4
    // 0x5b0c58: r16 = true
    //     0x5b0c58: add             x16, NULL, #0x20  ; true
    // 0x5b0c5c: r17 = false
    //     0x5b0c5c: add             x17, NULL, #0x30  ; false
    // 0x5b0c60: csel            x3, x16, x17, eq
    // 0x5b0c64: ldr             x16, [fp, #0x20]
    // 0x5b0c68: stp             x3, x16, [SP, #-0x10]!
    // 0x5b0c6c: r16 = "Rst frames must have a length of 4."
    //     0x5b0c6c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19370] "Rst frames must have a length of 4."
    //     0x5b0c70: ldr             x16, [x16, #0x370]
    // 0x5b0c74: SaveReg r16
    //     0x5b0c74: str             x16, [SP, #-8]!
    // 0x5b0c78: r4 = const [0, 0x3, 0x3, 0x2, message, 0x2, null]
    //     0x5b0c78: add             x4, PP, #0x18, lsl #12  ; [pp+0x18cc8] List(7) [0, 0x3, 0x3, 0x2, "message", 0x2, Null]
    //     0x5b0c7c: ldr             x4, [x4, #0xcc8]
    // 0x5b0c80: r0 = _checkFrameLengthCondition()
    //     0x5b0c80: bl              #0x5b2540  ; [package:http2/src/frames/frames.dart] FrameReader::_checkFrameLengthCondition
    // 0x5b0c84: add             SP, SP, #0x18
    // 0x5b0c88: ldr             x16, [fp, #0x10]
    // 0x5b0c8c: SaveReg r16
    //     0x5b0c8c: str             x16, [SP, #-8]!
    // 0x5b0c90: r0 = 9
    //     0x5b0c90: movz            x0, #0x9
    // 0x5b0c94: SaveReg r0
    //     0x5b0c94: str             x0, [SP, #-8]!
    // 0x5b0c98: r0 = readInt32()
    //     0x5b0c98: bl              #0x5b21e0  ; [package:http2/src/byte_utils.dart] ::readInt32
    // 0x5b0c9c: add             SP, SP, #0x10
    // 0x5b0ca0: stur            x0, [fp, #-0x10]
    // 0x5b0ca4: r0 = RstStreamFrame()
    //     0x5b0ca4: bl              #0x5b1e4c  ; AllocateRstStreamFrameStub -> RstStreamFrame (size=0x14)
    // 0x5b0ca8: mov             x1, x0
    // 0x5b0cac: ldur            x0, [fp, #-0x10]
    // 0x5b0cb0: StoreField: r1->field_b = r0
    //     0x5b0cb0: stur            x0, [x1, #0xb]
    // 0x5b0cb4: ldr             x2, [fp, #0x18]
    // 0x5b0cb8: StoreField: r1->field_7 = r2
    //     0x5b0cb8: stur            w2, [x1, #7]
    // 0x5b0cbc: mov             x0, x1
    // 0x5b0cc0: LeaveFrame
    //     0x5b0cc0: mov             SP, fp
    //     0x5b0cc4: ldp             fp, lr, [SP], #0x10
    // 0x5b0cc8: ret
    //     0x5b0cc8: ret             
    // 0x5b0ccc: mov             x0, x2
    // 0x5b0cd0: mov             x2, x7
    // 0x5b0cd4: cmp             x3, #4
    // 0x5b0cd8: b.ne            #0x5b10dc
    // 0x5b0cdc: r0 = 6
    //     0x5b0cdc: movz            x0, #0x6
    // 0x5b0ce0: sdiv            x4, x1, x0
    // 0x5b0ce4: msub            x3, x4, x0, x1
    // 0x5b0ce8: cmp             x3, xzr
    // 0x5b0cec: b.lt            #0x5b14cc
    // 0x5b0cf0: cbz             x3, #0x5b0cfc
    // 0x5b0cf4: r4 = false
    //     0x5b0cf4: add             x4, NULL, #0x30  ; false
    // 0x5b0cf8: b               #0x5b0d00
    // 0x5b0cfc: r4 = true
    //     0x5b0cfc: add             x4, NULL, #0x20  ; true
    // 0x5b0d00: ldr             x16, [fp, #0x20]
    // 0x5b0d04: stp             x4, x16, [SP, #-0x10]!
    // 0x5b0d08: r16 = "Settings frame length must be a multiple of 6 bytes."
    //     0x5b0d08: add             x16, PP, #0x19, lsl #12  ; [pp+0x19378] "Settings frame length must be a multiple of 6 bytes."
    //     0x5b0d0c: ldr             x16, [x16, #0x378]
    // 0x5b0d10: SaveReg r16
    //     0x5b0d10: str             x16, [SP, #-8]!
    // 0x5b0d14: r4 = const [0, 0x3, 0x3, 0x2, message, 0x2, null]
    //     0x5b0d14: add             x4, PP, #0x18, lsl #12  ; [pp+0x18cc8] List(7) [0, 0x3, 0x3, 0x2, "message", 0x2, Null]
    //     0x5b0d18: ldr             x4, [x4, #0xcc8]
    // 0x5b0d1c: r0 = _checkFrameLengthCondition()
    //     0x5b0d1c: bl              #0x5b2540  ; [package:http2/src/frames/frames.dart] FrameReader::_checkFrameLengthCondition
    // 0x5b0d20: add             SP, SP, #0x18
    // 0x5b0d24: ldur            x0, [fp, #-0x50]
    // 0x5b0d28: r1 = 6
    //     0x5b0d28: movz            x1, #0x6
    // 0x5b0d2c: sdiv            x2, x0, x1
    // 0x5b0d30: stur            x2, [fp, #-0x10]
    // 0x5b0d34: r16 = <Setting>
    //     0x5b0d34: add             x16, PP, #0x19, lsl #12  ; [pp+0x192c0] TypeArguments: <Setting>
    //     0x5b0d38: ldr             x16, [x16, #0x2c0]
    // 0x5b0d3c: stp             xzr, x16, [SP, #-0x10]!
    // 0x5b0d40: r0 = _GrowableList()
    //     0x5b0d40: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b0d44: add             SP, SP, #0x10
    // 0x5b0d48: mov             x2, x0
    // 0x5b0d4c: stur            x2, [fp, #-0x28]
    // 0x5b0d50: r5 = 0
    //     0x5b0d50: movz            x5, #0
    // 0x5b0d54: ldr             x4, [fp, #0x10]
    // 0x5b0d58: ldur            x3, [fp, #-0x10]
    // 0x5b0d5c: stur            x5, [fp, #-0x20]
    // 0x5b0d60: CheckStackOverflow
    //     0x5b0d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0d64: cmp             SP, x16
    //     0x5b0d68: b.ls            #0x5b14d4
    // 0x5b0d6c: cmp             x5, x3
    // 0x5b0d70: b.ge            #0x5b1058
    // 0x5b0d74: r16 = 6
    //     0x5b0d74: movz            x16, #0x6
    // 0x5b0d78: mul             x0, x5, x16
    // 0x5b0d7c: add             x6, x0, #9
    // 0x5b0d80: stur            x6, [fp, #-0x18]
    // 0x5b0d84: r0 = BoxInt64Instr(r6)
    //     0x5b0d84: sbfiz           x0, x6, #1, #0x1f
    //     0x5b0d88: cmp             x6, x0, asr #1
    //     0x5b0d8c: b.eq            #0x5b0d98
    //     0x5b0d90: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b0d94: stur            x6, [x0, #7]
    // 0x5b0d98: r1 = LoadClassIdInstr(r4)
    //     0x5b0d98: ldurh           w1, [x4, #1]
    // 0x5b0d9c: stp             x0, x4, [SP, #-0x10]!
    // 0x5b0da0: mov             x0, x1
    // 0x5b0da4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5b0da4: movz            x17, #0x188a
    //     0x5b0da8: movk            x17, #0x1, lsl #16
    //     0x5b0dac: add             lr, x0, x17
    //     0x5b0db0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0db4: blr             lr
    // 0x5b0db8: add             SP, SP, #0x10
    // 0x5b0dbc: r1 = LoadInt32Instr(r0)
    //     0x5b0dbc: sbfx            x1, x0, #1, #0x1f
    //     0x5b0dc0: tbz             w0, #0, #0x5b0dc8
    //     0x5b0dc4: ldur            x1, [x0, #7]
    // 0x5b0dc8: lsl             x2, x1, #8
    // 0x5b0dcc: ldur            x3, [fp, #-0x18]
    // 0x5b0dd0: stur            x2, [fp, #-0x30]
    // 0x5b0dd4: add             x4, x3, #1
    // 0x5b0dd8: r0 = BoxInt64Instr(r4)
    //     0x5b0dd8: sbfiz           x0, x4, #1, #0x1f
    //     0x5b0ddc: cmp             x4, x0, asr #1
    //     0x5b0de0: b.eq            #0x5b0dec
    //     0x5b0de4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b0de8: stur            x4, [x0, #7]
    // 0x5b0dec: ldr             x1, [fp, #0x10]
    // 0x5b0df0: r4 = LoadClassIdInstr(r1)
    //     0x5b0df0: ldurh           w4, [x1, #1]
    // 0x5b0df4: stp             x0, x1, [SP, #-0x10]!
    // 0x5b0df8: mov             x0, x4
    // 0x5b0dfc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5b0dfc: movz            x17, #0x188a
    //     0x5b0e00: movk            x17, #0x1, lsl #16
    //     0x5b0e04: add             lr, x0, x17
    //     0x5b0e08: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0e0c: blr             lr
    // 0x5b0e10: add             SP, SP, #0x10
    // 0x5b0e14: r1 = LoadInt32Instr(r0)
    //     0x5b0e14: sbfx            x1, x0, #1, #0x1f
    //     0x5b0e18: tbz             w0, #0, #0x5b0e20
    //     0x5b0e1c: ldur            x1, [x0, #7]
    // 0x5b0e20: ldur            x0, [fp, #-0x30]
    // 0x5b0e24: orr             x2, x0, x1
    // 0x5b0e28: ldur            x0, [fp, #-0x18]
    // 0x5b0e2c: stur            x2, [fp, #-0x58]
    // 0x5b0e30: add             x3, x0, #2
    // 0x5b0e34: stur            x3, [fp, #-0x30]
    // 0x5b0e38: r0 = BoxInt64Instr(r3)
    //     0x5b0e38: sbfiz           x0, x3, #1, #0x1f
    //     0x5b0e3c: cmp             x3, x0, asr #1
    //     0x5b0e40: b.eq            #0x5b0e4c
    //     0x5b0e44: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b0e48: stur            x3, [x0, #7]
    // 0x5b0e4c: ldr             x1, [fp, #0x10]
    // 0x5b0e50: r4 = LoadClassIdInstr(r1)
    //     0x5b0e50: ldurh           w4, [x1, #1]
    // 0x5b0e54: stp             x0, x1, [SP, #-0x10]!
    // 0x5b0e58: mov             x0, x4
    // 0x5b0e5c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5b0e5c: movz            x17, #0x188a
    //     0x5b0e60: movk            x17, #0x1, lsl #16
    //     0x5b0e64: add             lr, x0, x17
    //     0x5b0e68: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0e6c: blr             lr
    // 0x5b0e70: add             SP, SP, #0x10
    // 0x5b0e74: r1 = LoadInt32Instr(r0)
    //     0x5b0e74: sbfx            x1, x0, #1, #0x1f
    //     0x5b0e78: tbz             w0, #0, #0x5b0e80
    //     0x5b0e7c: ldur            x1, [x0, #7]
    // 0x5b0e80: lsl             x2, x1, #0x18
    // 0x5b0e84: ldur            x3, [fp, #-0x30]
    // 0x5b0e88: stur            x2, [fp, #-0x18]
    // 0x5b0e8c: add             x4, x3, #1
    // 0x5b0e90: r0 = BoxInt64Instr(r4)
    //     0x5b0e90: sbfiz           x0, x4, #1, #0x1f
    //     0x5b0e94: cmp             x4, x0, asr #1
    //     0x5b0e98: b.eq            #0x5b0ea4
    //     0x5b0e9c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b0ea0: stur            x4, [x0, #7]
    // 0x5b0ea4: ldr             x1, [fp, #0x10]
    // 0x5b0ea8: r4 = LoadClassIdInstr(r1)
    //     0x5b0ea8: ldurh           w4, [x1, #1]
    // 0x5b0eac: stp             x0, x1, [SP, #-0x10]!
    // 0x5b0eb0: mov             x0, x4
    // 0x5b0eb4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5b0eb4: movz            x17, #0x188a
    //     0x5b0eb8: movk            x17, #0x1, lsl #16
    //     0x5b0ebc: add             lr, x0, x17
    //     0x5b0ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0ec4: blr             lr
    // 0x5b0ec8: add             SP, SP, #0x10
    // 0x5b0ecc: r1 = LoadInt32Instr(r0)
    //     0x5b0ecc: sbfx            x1, x0, #1, #0x1f
    //     0x5b0ed0: tbz             w0, #0, #0x5b0ed8
    //     0x5b0ed4: ldur            x1, [x0, #7]
    // 0x5b0ed8: lsl             x0, x1, #0x10
    // 0x5b0edc: ldur            x1, [fp, #-0x18]
    // 0x5b0ee0: orr             x2, x1, x0
    // 0x5b0ee4: ldur            x3, [fp, #-0x30]
    // 0x5b0ee8: stur            x2, [fp, #-0x60]
    // 0x5b0eec: add             x4, x3, #2
    // 0x5b0ef0: r0 = BoxInt64Instr(r4)
    //     0x5b0ef0: sbfiz           x0, x4, #1, #0x1f
    //     0x5b0ef4: cmp             x4, x0, asr #1
    //     0x5b0ef8: b.eq            #0x5b0f04
    //     0x5b0efc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b0f00: stur            x4, [x0, #7]
    // 0x5b0f04: ldr             x1, [fp, #0x10]
    // 0x5b0f08: r4 = LoadClassIdInstr(r1)
    //     0x5b0f08: ldurh           w4, [x1, #1]
    // 0x5b0f0c: stp             x0, x1, [SP, #-0x10]!
    // 0x5b0f10: mov             x0, x4
    // 0x5b0f14: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5b0f14: movz            x17, #0x188a
    //     0x5b0f18: movk            x17, #0x1, lsl #16
    //     0x5b0f1c: add             lr, x0, x17
    //     0x5b0f20: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0f24: blr             lr
    // 0x5b0f28: add             SP, SP, #0x10
    // 0x5b0f2c: r1 = LoadInt32Instr(r0)
    //     0x5b0f2c: sbfx            x1, x0, #1, #0x1f
    //     0x5b0f30: tbz             w0, #0, #0x5b0f38
    //     0x5b0f34: ldur            x1, [x0, #7]
    // 0x5b0f38: lsl             x0, x1, #8
    // 0x5b0f3c: ldur            x1, [fp, #-0x60]
    // 0x5b0f40: orr             x2, x1, x0
    // 0x5b0f44: ldur            x0, [fp, #-0x30]
    // 0x5b0f48: stur            x2, [fp, #-0x18]
    // 0x5b0f4c: add             x3, x0, #3
    // 0x5b0f50: r0 = BoxInt64Instr(r3)
    //     0x5b0f50: sbfiz           x0, x3, #1, #0x1f
    //     0x5b0f54: cmp             x3, x0, asr #1
    //     0x5b0f58: b.eq            #0x5b0f64
    //     0x5b0f5c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b0f60: stur            x3, [x0, #7]
    // 0x5b0f64: ldr             x1, [fp, #0x10]
    // 0x5b0f68: r3 = LoadClassIdInstr(r1)
    //     0x5b0f68: ldurh           w3, [x1, #1]
    // 0x5b0f6c: stp             x0, x1, [SP, #-0x10]!
    // 0x5b0f70: mov             x0, x3
    // 0x5b0f74: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5b0f74: movz            x17, #0x188a
    //     0x5b0f78: movk            x17, #0x1, lsl #16
    //     0x5b0f7c: add             lr, x0, x17
    //     0x5b0f80: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0f84: blr             lr
    // 0x5b0f88: add             SP, SP, #0x10
    // 0x5b0f8c: r1 = LoadInt32Instr(r0)
    //     0x5b0f8c: sbfx            x1, x0, #1, #0x1f
    //     0x5b0f90: tbz             w0, #0, #0x5b0f98
    //     0x5b0f94: ldur            x1, [x0, #7]
    // 0x5b0f98: ldur            x0, [fp, #-0x18]
    // 0x5b0f9c: orr             x2, x0, x1
    // 0x5b0fa0: stur            x2, [fp, #-0x30]
    // 0x5b0fa4: r0 = Setting()
    //     0x5b0fa4: bl              #0x5af154  ; AllocateSettingStub -> Setting (size=0x18)
    // 0x5b0fa8: mov             x1, x0
    // 0x5b0fac: ldur            x0, [fp, #-0x58]
    // 0x5b0fb0: stur            x1, [fp, #-0x40]
    // 0x5b0fb4: StoreField: r1->field_7 = r0
    //     0x5b0fb4: stur            x0, [x1, #7]
    // 0x5b0fb8: ldur            x0, [fp, #-0x30]
    // 0x5b0fbc: StoreField: r1->field_f = r0
    //     0x5b0fbc: stur            x0, [x1, #0xf]
    // 0x5b0fc0: ldur            x0, [fp, #-0x28]
    // 0x5b0fc4: LoadField: r2 = r0->field_b
    //     0x5b0fc4: ldur            w2, [x0, #0xb]
    // 0x5b0fc8: DecompressPointer r2
    //     0x5b0fc8: add             x2, x2, HEAP, lsl #32
    // 0x5b0fcc: stur            x2, [fp, #-0x38]
    // 0x5b0fd0: LoadField: r3 = r0->field_f
    //     0x5b0fd0: ldur            w3, [x0, #0xf]
    // 0x5b0fd4: DecompressPointer r3
    //     0x5b0fd4: add             x3, x3, HEAP, lsl #32
    // 0x5b0fd8: LoadField: r4 = r3->field_b
    //     0x5b0fd8: ldur            w4, [x3, #0xb]
    // 0x5b0fdc: DecompressPointer r4
    //     0x5b0fdc: add             x4, x4, HEAP, lsl #32
    // 0x5b0fe0: cmp             w2, w4
    // 0x5b0fe4: b.ne            #0x5b0ff4
    // 0x5b0fe8: SaveReg r0
    //     0x5b0fe8: str             x0, [SP, #-8]!
    // 0x5b0fec: r0 = _growToNextCapacity()
    //     0x5b0fec: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b0ff0: add             SP, SP, #8
    // 0x5b0ff4: ldur            x2, [fp, #-0x28]
    // 0x5b0ff8: ldur            x3, [fp, #-0x20]
    // 0x5b0ffc: ldur            x0, [fp, #-0x38]
    // 0x5b1000: r4 = LoadInt32Instr(r0)
    //     0x5b1000: sbfx            x4, x0, #1, #0x1f
    // 0x5b1004: add             x0, x4, #1
    // 0x5b1008: lsl             x1, x0, #1
    // 0x5b100c: StoreField: r2->field_b = r1
    //     0x5b100c: stur            w1, [x2, #0xb]
    // 0x5b1010: mov             x1, x4
    // 0x5b1014: cmp             x1, x0
    // 0x5b1018: b.hs            #0x5b14dc
    // 0x5b101c: LoadField: r1 = r2->field_f
    //     0x5b101c: ldur            w1, [x2, #0xf]
    // 0x5b1020: DecompressPointer r1
    //     0x5b1020: add             x1, x1, HEAP, lsl #32
    // 0x5b1024: ldur            x0, [fp, #-0x40]
    // 0x5b1028: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5b1028: add             x25, x1, x4, lsl #2
    //     0x5b102c: add             x25, x25, #0xf
    //     0x5b1030: str             w0, [x25]
    //     0x5b1034: tbz             w0, #0, #0x5b1050
    //     0x5b1038: ldurb           w16, [x1, #-1]
    //     0x5b103c: ldurb           w17, [x0, #-1]
    //     0x5b1040: and             x16, x17, x16, lsr #2
    //     0x5b1044: tst             x16, HEAP, lsr #32
    //     0x5b1048: b.eq            #0x5b1050
    //     0x5b104c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5b1050: add             x5, x3, #1
    // 0x5b1054: b               #0x5b0d54
    // 0x5b1058: ldr             x0, [fp, #0x18]
    // 0x5b105c: r0 = SettingsFrame()
    //     0x5b105c: bl              #0x5b1cfc  ; AllocateSettingsFrameStub -> SettingsFrame (size=0x10)
    // 0x5b1060: mov             x1, x0
    // 0x5b1064: ldur            x0, [fp, #-0x28]
    // 0x5b1068: stur            x1, [fp, #-0x38]
    // 0x5b106c: StoreField: r1->field_b = r0
    //     0x5b106c: stur            w0, [x1, #0xb]
    // 0x5b1070: ldr             x2, [fp, #0x18]
    // 0x5b1074: StoreField: r1->field_7 = r2
    //     0x5b1074: stur            w2, [x1, #7]
    // 0x5b1078: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x5b1078: ldur            x0, [x2, #0x17]
    // 0x5b107c: ubfx            x0, x0, #0, #0x20
    // 0x5b1080: r2 = 1
    //     0x5b1080: movz            x2, #0x1
    // 0x5b1084: and             x3, x0, x2
    // 0x5b1088: ubfx            x3, x3, #0, #0x20
    // 0x5b108c: cmp             x3, #1
    // 0x5b1090: b.ne            #0x5b10cc
    // 0x5b1094: ldur            x7, [fp, #-0x50]
    // 0x5b1098: cbz             x7, #0x5b10a4
    // 0x5b109c: r0 = false
    //     0x5b109c: add             x0, NULL, #0x30  ; false
    // 0x5b10a0: b               #0x5b10a8
    // 0x5b10a4: r0 = true
    //     0x5b10a4: add             x0, NULL, #0x20  ; true
    // 0x5b10a8: ldr             x16, [fp, #0x20]
    // 0x5b10ac: stp             x0, x16, [SP, #-0x10]!
    // 0x5b10b0: r16 = "Settings frame length must 0 for ACKs."
    //     0x5b10b0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19380] "Settings frame length must 0 for ACKs."
    //     0x5b10b4: ldr             x16, [x16, #0x380]
    // 0x5b10b8: SaveReg r16
    //     0x5b10b8: str             x16, [SP, #-8]!
    // 0x5b10bc: r4 = const [0, 0x3, 0x3, 0x2, message, 0x2, null]
    //     0x5b10bc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18cc8] List(7) [0, 0x3, 0x3, 0x2, "message", 0x2, Null]
    //     0x5b10c0: ldr             x4, [x4, #0xcc8]
    // 0x5b10c4: r0 = _checkFrameLengthCondition()
    //     0x5b10c4: bl              #0x5b2540  ; [package:http2/src/frames/frames.dart] FrameReader::_checkFrameLengthCondition
    // 0x5b10c8: add             SP, SP, #0x18
    // 0x5b10cc: ldur            x0, [fp, #-0x38]
    // 0x5b10d0: LeaveFrame
    //     0x5b10d0: mov             SP, fp
    //     0x5b10d4: ldp             fp, lr, [SP], #0x10
    // 0x5b10d8: ret
    //     0x5b10d8: ret             
    // 0x5b10dc: mov             x7, x1
    // 0x5b10e0: cmp             x3, #5
    // 0x5b10e4: b.ne            #0x5b1248
    // 0x5b10e8: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x5b10e8: ldur            x0, [x2, #0x17]
    // 0x5b10ec: ubfx            x0, x0, #0, #0x20
    // 0x5b10f0: and             x1, x0, x4
    // 0x5b10f4: ubfx            x1, x1, #0, #0x20
    // 0x5b10f8: cmp             x1, #8
    // 0x5b10fc: b.ne            #0x5b116c
    // 0x5b1100: ldr             x0, [fp, #0x10]
    // 0x5b1104: sub             x1, x5, #9
    // 0x5b1108: cmp             x1, #1
    // 0x5b110c: r16 = true
    //     0x5b110c: add             x16, NULL, #0x20  ; true
    // 0x5b1110: r17 = false
    //     0x5b1110: add             x17, NULL, #0x30  ; false
    // 0x5b1114: csel            x3, x16, x17, ge
    // 0x5b1118: ldr             x16, [fp, #0x20]
    // 0x5b111c: stp             x3, x16, [SP, #-0x10]!
    // 0x5b1120: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5b1120: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5b1124: r0 = _checkFrameLengthCondition()
    //     0x5b1124: bl              #0x5b2540  ; [package:http2/src/frames/frames.dart] FrameReader::_checkFrameLengthCondition
    // 0x5b1128: add             SP, SP, #0x10
    // 0x5b112c: ldr             x1, [fp, #0x10]
    // 0x5b1130: r0 = LoadClassIdInstr(r1)
    //     0x5b1130: ldurh           w0, [x1, #1]
    // 0x5b1134: r16 = 18
    //     0x5b1134: movz            x16, #0x12
    // 0x5b1138: stp             x16, x1, [SP, #-0x10]!
    // 0x5b113c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5b113c: movz            x17, #0x188a
    //     0x5b1140: movk            x17, #0x1, lsl #16
    //     0x5b1144: add             lr, x0, x17
    //     0x5b1148: ldr             lr, [x21, lr, lsl #3]
    //     0x5b114c: blr             lr
    // 0x5b1150: add             SP, SP, #0x10
    // 0x5b1154: r1 = LoadInt32Instr(r0)
    //     0x5b1154: sbfx            x1, x0, #1, #0x1f
    //     0x5b1158: tbz             w0, #0, #0x5b1160
    //     0x5b115c: ldur            x1, [x0, #7]
    // 0x5b1160: mov             x2, x1
    // 0x5b1164: r3 = 10
    //     0x5b1164: movz            x3, #0xa
    // 0x5b1168: b               #0x5b1174
    // 0x5b116c: r3 = 9
    //     0x5b116c: movz            x3, #0x9
    // 0x5b1170: r2 = 0
    //     0x5b1170: movz            x2, #0
    // 0x5b1174: ldr             x1, [fp, #0x18]
    // 0x5b1178: ldur            x0, [fp, #-8]
    // 0x5b117c: stur            x3, [fp, #-0x10]
    // 0x5b1180: stur            x2, [fp, #-0x18]
    // 0x5b1184: ldr             x16, [fp, #0x10]
    // 0x5b1188: stp             x3, x16, [SP, #-0x10]!
    // 0x5b118c: r0 = readInt32()
    //     0x5b118c: bl              #0x5b21e0  ; [package:http2/src/byte_utils.dart] ::readInt32
    // 0x5b1190: add             SP, SP, #0x10
    // 0x5b1194: ubfx            x0, x0, #0, #0x20
    // 0x5b1198: r1 = 2147483647
    //     0x5b1198: orr             x1, xzr, #0x7fffffff
    // 0x5b119c: and             x2, x0, x1
    // 0x5b11a0: ldur            x0, [fp, #-0x10]
    // 0x5b11a4: stur            x2, [fp, #-0x30]
    // 0x5b11a8: add             x1, x0, #4
    // 0x5b11ac: ldur            x4, [fp, #-8]
    // 0x5b11b0: stur            x1, [fp, #-0x20]
    // 0x5b11b4: sub             x0, x4, x1
    // 0x5b11b8: ldur            x3, [fp, #-0x18]
    // 0x5b11bc: sub             x4, x0, x3
    // 0x5b11c0: stur            x4, [fp, #-0x10]
    // 0x5b11c4: tbz             x4, #0x3f, #0x5b11d0
    // 0x5b11c8: r0 = false
    //     0x5b11c8: add             x0, NULL, #0x30  ; false
    // 0x5b11cc: b               #0x5b11d4
    // 0x5b11d0: r0 = true
    //     0x5b11d0: add             x0, NULL, #0x20  ; true
    // 0x5b11d4: ldr             x16, [fp, #0x20]
    // 0x5b11d8: stp             x0, x16, [SP, #-0x10]!
    // 0x5b11dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5b11dc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5b11e0: r0 = _checkFrameLengthCondition()
    //     0x5b11e0: bl              #0x5b2540  ; [package:http2/src/frames/frames.dart] FrameReader::_checkFrameLengthCondition
    // 0x5b11e4: add             SP, SP, #0x10
    // 0x5b11e8: ldr             x16, [fp, #0x10]
    // 0x5b11ec: SaveReg r16
    //     0x5b11ec: str             x16, [SP, #-8]!
    // 0x5b11f0: ldur            x0, [fp, #-0x20]
    // 0x5b11f4: SaveReg r0
    //     0x5b11f4: str             x0, [SP, #-8]!
    // 0x5b11f8: ldur            x0, [fp, #-0x10]
    // 0x5b11fc: SaveReg r0
    //     0x5b11fc: str             x0, [SP, #-8]!
    // 0x5b1200: r0 = viewOrSublist()
    //     0x5b1200: bl              #0x5ad41c  ; [package:http2/src/byte_utils.dart] ::viewOrSublist
    // 0x5b1204: add             SP, SP, #0x18
    // 0x5b1208: stur            x0, [fp, #-0x28]
    // 0x5b120c: r0 = PushPromiseFrame()
    //     0x5b120c: bl              #0x5b1bb0  ; AllocatePushPromiseFrameStub -> PushPromiseFrame (size=0x24)
    // 0x5b1210: r17 = Sentinel
    //     0x5b1210: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5b1214: StoreField: r0->field_1f = r17
    //     0x5b1214: stur            w17, [x0, #0x1f]
    // 0x5b1218: ldur            x1, [fp, #-0x18]
    // 0x5b121c: StoreField: r0->field_b = r1
    //     0x5b121c: stur            x1, [x0, #0xb]
    // 0x5b1220: ldur            x1, [fp, #-0x30]
    // 0x5b1224: ubfx            x1, x1, #0, #0x20
    // 0x5b1228: StoreField: r0->field_13 = r1
    //     0x5b1228: stur            x1, [x0, #0x13]
    // 0x5b122c: ldur            x1, [fp, #-0x28]
    // 0x5b1230: StoreField: r0->field_1b = r1
    //     0x5b1230: stur            w1, [x0, #0x1b]
    // 0x5b1234: ldr             x2, [fp, #0x18]
    // 0x5b1238: StoreField: r0->field_7 = r2
    //     0x5b1238: stur            w2, [x0, #7]
    // 0x5b123c: LeaveFrame
    //     0x5b123c: mov             SP, fp
    //     0x5b1240: ldp             fp, lr, [SP], #0x10
    // 0x5b1244: ret
    //     0x5b1244: ret             
    // 0x5b1248: mov             x4, x5
    // 0x5b124c: mov             x1, x6
    // 0x5b1250: cmp             x3, #6
    // 0x5b1254: b.ne            #0x5b12cc
    // 0x5b1258: sub             x0, x4, #9
    // 0x5b125c: cmp             x0, #8
    // 0x5b1260: r16 = true
    //     0x5b1260: add             x16, NULL, #0x20  ; true
    // 0x5b1264: r17 = false
    //     0x5b1264: add             x17, NULL, #0x30  ; false
    // 0x5b1268: csel            x1, x16, x17, eq
    // 0x5b126c: ldr             x16, [fp, #0x20]
    // 0x5b1270: stp             x1, x16, [SP, #-0x10]!
    // 0x5b1274: r16 = "Ping frames must have a length of 8."
    //     0x5b1274: add             x16, PP, #0x19, lsl #12  ; [pp+0x19388] "Ping frames must have a length of 8."
    //     0x5b1278: ldr             x16, [x16, #0x388]
    // 0x5b127c: SaveReg r16
    //     0x5b127c: str             x16, [SP, #-8]!
    // 0x5b1280: r4 = const [0, 0x3, 0x3, 0x2, message, 0x2, null]
    //     0x5b1280: add             x4, PP, #0x18, lsl #12  ; [pp+0x18cc8] List(7) [0, 0x3, 0x3, 0x2, "message", 0x2, Null]
    //     0x5b1284: ldr             x4, [x4, #0xcc8]
    // 0x5b1288: r0 = _checkFrameLengthCondition()
    //     0x5b1288: bl              #0x5b2540  ; [package:http2/src/frames/frames.dart] FrameReader::_checkFrameLengthCondition
    // 0x5b128c: add             SP, SP, #0x18
    // 0x5b1290: ldr             x16, [fp, #0x10]
    // 0x5b1294: SaveReg r16
    //     0x5b1294: str             x16, [SP, #-8]!
    // 0x5b1298: r0 = readInt64()
    //     0x5b1298: bl              #0x5b1b44  ; [package:http2/src/byte_utils.dart] ::readInt64
    // 0x5b129c: add             SP, SP, #8
    // 0x5b12a0: stur            x0, [fp, #-0x10]
    // 0x5b12a4: r0 = PingFrame()
    //     0x5b12a4: bl              #0x5b1a84  ; AllocatePingFrameStub -> PingFrame (size=0x14)
    // 0x5b12a8: mov             x1, x0
    // 0x5b12ac: ldur            x0, [fp, #-0x10]
    // 0x5b12b0: StoreField: r1->field_b = r0
    //     0x5b12b0: stur            x0, [x1, #0xb]
    // 0x5b12b4: ldr             x2, [fp, #0x18]
    // 0x5b12b8: StoreField: r1->field_7 = r2
    //     0x5b12b8: stur            w2, [x1, #7]
    // 0x5b12bc: mov             x0, x1
    // 0x5b12c0: LeaveFrame
    //     0x5b12c0: mov             SP, fp
    //     0x5b12c4: ldp             fp, lr, [SP], #0x10
    // 0x5b12c8: ret
    //     0x5b12c8: ret             
    // 0x5b12cc: cmp             x3, #7
    // 0x5b12d0: b.ne            #0x5b1394
    // 0x5b12d4: sub             x1, x4, #9
    // 0x5b12d8: cmp             x1, #8
    // 0x5b12dc: r16 = true
    //     0x5b12dc: add             x16, NULL, #0x20  ; true
    // 0x5b12e0: r17 = false
    //     0x5b12e0: add             x17, NULL, #0x30  ; false
    // 0x5b12e4: csel            x3, x16, x17, ge
    // 0x5b12e8: ldr             x16, [fp, #0x20]
    // 0x5b12ec: stp             x3, x16, [SP, #-0x10]!
    // 0x5b12f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5b12f0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5b12f4: r0 = _checkFrameLengthCondition()
    //     0x5b12f4: bl              #0x5b2540  ; [package:http2/src/frames/frames.dart] FrameReader::_checkFrameLengthCondition
    // 0x5b12f8: add             SP, SP, #0x10
    // 0x5b12fc: ldr             x16, [fp, #0x10]
    // 0x5b1300: SaveReg r16
    //     0x5b1300: str             x16, [SP, #-8]!
    // 0x5b1304: r0 = 9
    //     0x5b1304: movz            x0, #0x9
    // 0x5b1308: SaveReg r0
    //     0x5b1308: str             x0, [SP, #-8]!
    // 0x5b130c: r0 = readInt32()
    //     0x5b130c: bl              #0x5b21e0  ; [package:http2/src/byte_utils.dart] ::readInt32
    // 0x5b1310: add             SP, SP, #0x10
    // 0x5b1314: stur            x0, [fp, #-0x10]
    // 0x5b1318: ldr             x16, [fp, #0x10]
    // 0x5b131c: SaveReg r16
    //     0x5b131c: str             x16, [SP, #-8]!
    // 0x5b1320: r1 = 13
    //     0x5b1320: movz            x1, #0xd
    // 0x5b1324: SaveReg r1
    //     0x5b1324: str             x1, [SP, #-8]!
    // 0x5b1328: r0 = readInt32()
    //     0x5b1328: bl              #0x5b21e0  ; [package:http2/src/byte_utils.dart] ::readInt32
    // 0x5b132c: add             SP, SP, #0x10
    // 0x5b1330: mov             x1, x0
    // 0x5b1334: ldur            x0, [fp, #-0x50]
    // 0x5b1338: stur            x1, [fp, #-0x18]
    // 0x5b133c: sub             x2, x0, #8
    // 0x5b1340: ldr             x16, [fp, #0x10]
    // 0x5b1344: SaveReg r16
    //     0x5b1344: str             x16, [SP, #-8]!
    // 0x5b1348: r0 = 17
    //     0x5b1348: movz            x0, #0x11
    // 0x5b134c: stp             x2, x0, [SP, #-0x10]!
    // 0x5b1350: r0 = viewOrSublist()
    //     0x5b1350: bl              #0x5ad41c  ; [package:http2/src/byte_utils.dart] ::viewOrSublist
    // 0x5b1354: add             SP, SP, #0x18
    // 0x5b1358: stur            x0, [fp, #-0x28]
    // 0x5b135c: r0 = GoawayFrame()
    //     0x5b135c: bl              #0x5b193c  ; AllocateGoawayFrameStub -> GoawayFrame (size=0x20)
    // 0x5b1360: mov             x1, x0
    // 0x5b1364: ldur            x0, [fp, #-0x10]
    // 0x5b1368: StoreField: r1->field_b = r0
    //     0x5b1368: stur            x0, [x1, #0xb]
    // 0x5b136c: ldur            x0, [fp, #-0x18]
    // 0x5b1370: StoreField: r1->field_13 = r0
    //     0x5b1370: stur            x0, [x1, #0x13]
    // 0x5b1374: ldur            x0, [fp, #-0x28]
    // 0x5b1378: StoreField: r1->field_1b = r0
    //     0x5b1378: stur            w0, [x1, #0x1b]
    // 0x5b137c: ldr             x2, [fp, #0x18]
    // 0x5b1380: StoreField: r1->field_7 = r2
    //     0x5b1380: stur            w2, [x1, #7]
    // 0x5b1384: mov             x0, x1
    // 0x5b1388: LeaveFrame
    //     0x5b1388: mov             SP, fp
    //     0x5b138c: ldp             fp, lr, [SP], #0x10
    // 0x5b1390: ret
    //     0x5b1390: ret             
    // 0x5b1394: cmp             x3, #8
    // 0x5b1398: b.ne            #0x5b1420
    // 0x5b139c: sub             x3, x4, #9
    // 0x5b13a0: cmp             x3, #4
    // 0x5b13a4: r16 = true
    //     0x5b13a4: add             x16, NULL, #0x20  ; true
    // 0x5b13a8: r17 = false
    //     0x5b13a8: add             x17, NULL, #0x30  ; false
    // 0x5b13ac: csel            x4, x16, x17, eq
    // 0x5b13b0: ldr             x16, [fp, #0x20]
    // 0x5b13b4: stp             x4, x16, [SP, #-0x10]!
    // 0x5b13b8: r16 = "Window update frames must have a length of 4."
    //     0x5b13b8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19390] "Window update frames must have a length of 4."
    //     0x5b13bc: ldr             x16, [x16, #0x390]
    // 0x5b13c0: SaveReg r16
    //     0x5b13c0: str             x16, [SP, #-8]!
    // 0x5b13c4: r4 = const [0, 0x3, 0x3, 0x2, message, 0x2, null]
    //     0x5b13c4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18cc8] List(7) [0, 0x3, 0x3, 0x2, "message", 0x2, Null]
    //     0x5b13c8: ldr             x4, [x4, #0xcc8]
    // 0x5b13cc: r0 = _checkFrameLengthCondition()
    //     0x5b13cc: bl              #0x5b2540  ; [package:http2/src/frames/frames.dart] FrameReader::_checkFrameLengthCondition
    // 0x5b13d0: add             SP, SP, #0x18
    // 0x5b13d4: ldr             x16, [fp, #0x10]
    // 0x5b13d8: SaveReg r16
    //     0x5b13d8: str             x16, [SP, #-8]!
    // 0x5b13dc: r0 = 9
    //     0x5b13dc: movz            x0, #0x9
    // 0x5b13e0: SaveReg r0
    //     0x5b13e0: str             x0, [SP, #-8]!
    // 0x5b13e4: r0 = readInt32()
    //     0x5b13e4: bl              #0x5b21e0  ; [package:http2/src/byte_utils.dart] ::readInt32
    // 0x5b13e8: add             SP, SP, #0x10
    // 0x5b13ec: ubfx            x0, x0, #0, #0x20
    // 0x5b13f0: r1 = 2147483647
    //     0x5b13f0: orr             x1, xzr, #0x7fffffff
    // 0x5b13f4: and             x2, x0, x1
    // 0x5b13f8: stur            x2, [fp, #-0x10]
    // 0x5b13fc: r0 = WindowUpdateFrame()
    //     0x5b13fc: bl              #0x5b187c  ; AllocateWindowUpdateFrameStub -> WindowUpdateFrame (size=0x14)
    // 0x5b1400: ldur            x1, [fp, #-0x10]
    // 0x5b1404: ubfx            x1, x1, #0, #0x20
    // 0x5b1408: StoreField: r0->field_b = r1
    //     0x5b1408: stur            x1, [x0, #0xb]
    // 0x5b140c: ldr             x1, [fp, #0x18]
    // 0x5b1410: StoreField: r0->field_7 = r1
    //     0x5b1410: stur            w1, [x0, #7]
    // 0x5b1414: LeaveFrame
    //     0x5b1414: mov             SP, fp
    //     0x5b1418: ldp             fp, lr, [SP], #0x10
    // 0x5b141c: ret
    //     0x5b141c: ret             
    // 0x5b1420: mov             x1, x2
    // 0x5b1424: cmp             x3, #9
    // 0x5b1428: b.ne            #0x5b1470
    // 0x5b142c: sub             x2, x4, #9
    // 0x5b1430: ldr             x16, [fp, #0x10]
    // 0x5b1434: stp             x0, x16, [SP, #-0x10]!
    // 0x5b1438: SaveReg r2
    //     0x5b1438: str             x2, [SP, #-8]!
    // 0x5b143c: r0 = viewOrSublist()
    //     0x5b143c: bl              #0x5ad41c  ; [package:http2/src/byte_utils.dart] ::viewOrSublist
    // 0x5b1440: add             SP, SP, #0x18
    // 0x5b1444: stur            x0, [fp, #-0x28]
    // 0x5b1448: r0 = ContinuationFrame()
    //     0x5b1448: bl              #0x5b1784  ; AllocateContinuationFrameStub -> ContinuationFrame (size=0x10)
    // 0x5b144c: mov             x1, x0
    // 0x5b1450: ldur            x0, [fp, #-0x28]
    // 0x5b1454: StoreField: r1->field_b = r0
    //     0x5b1454: stur            w0, [x1, #0xb]
    // 0x5b1458: ldr             x2, [fp, #0x18]
    // 0x5b145c: StoreField: r1->field_7 = r2
    //     0x5b145c: stur            w2, [x1, #7]
    // 0x5b1460: mov             x0, x1
    // 0x5b1464: LeaveFrame
    //     0x5b1464: mov             SP, fp
    //     0x5b1468: ldp             fp, lr, [SP], #0x10
    // 0x5b146c: ret
    //     0x5b146c: ret             
    // 0x5b1470: mov             x2, x1
    // 0x5b1474: sub             x1, x4, #9
    // 0x5b1478: ldr             x16, [fp, #0x10]
    // 0x5b147c: stp             x0, x16, [SP, #-0x10]!
    // 0x5b1480: SaveReg r1
    //     0x5b1480: str             x1, [SP, #-8]!
    // 0x5b1484: r0 = viewOrSublist()
    //     0x5b1484: bl              #0x5ad41c  ; [package:http2/src/byte_utils.dart] ::viewOrSublist
    // 0x5b1488: add             SP, SP, #0x18
    // 0x5b148c: stur            x0, [fp, #-0x28]
    // 0x5b1490: r0 = UnknownFrame()
    //     0x5b1490: bl              #0x5b14e0  ; AllocateUnknownFrameStub -> UnknownFrame (size=0x10)
    // 0x5b1494: ldur            x1, [fp, #-0x28]
    // 0x5b1498: StoreField: r0->field_b = r1
    //     0x5b1498: stur            w1, [x0, #0xb]
    // 0x5b149c: ldr             x1, [fp, #0x18]
    // 0x5b14a0: StoreField: r0->field_7 = r1
    //     0x5b14a0: stur            w1, [x0, #7]
    // 0x5b14a4: LeaveFrame
    //     0x5b14a4: mov             SP, fp
    //     0x5b14a8: ldp             fp, lr, [SP], #0x10
    // 0x5b14ac: ret
    //     0x5b14ac: ret             
    // 0x5b14b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b14b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b14b4: b               #0x5b06e4
    // 0x5b14b8: stp             x0, x1, [SP, #-0x10]!
    // 0x5b14bc: r0 = AllocateMint()
    //     0x5b14bc: bl              #0xcfe334  ; AllocateMintStub
    // 0x5b14c0: mov             x2, x0
    // 0x5b14c4: ldp             x0, x1, [SP], #0x10
    // 0x5b14c8: b               #0x5b0a08
    // 0x5b14cc: add             x3, x3, x0
    // 0x5b14d0: b               #0x5b0cf0
    // 0x5b14d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b14d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b14d8: b               #0x5b0d6c
    // 0x5b14dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b14dc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _checkFrameLengthCondition(/* No info */) {
    // ** addr: 0x5b2540, size: 0x90
    // 0x5b2540: EnterFrame
    //     0x5b2540: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2544: mov             fp, SP
    // 0x5b2548: AllocStack(0x8)
    //     0x5b2548: sub             SP, SP, #8
    // 0x5b254c: SetupParameters(FrameReader this /* r3 */, {dynamic message = "Frame not long enough." /* r0, fp-0x8 */})
    //     0x5b254c: mov             x0, x4
    //     0x5b2550: ldur            w1, [x0, #0x13]
    //     0x5b2554: add             x1, x1, HEAP, lsl #32
    //     0x5b2558: sub             x2, x1, #4
    //     0x5b255c: add             x3, fp, w2, sxtw #2
    //     0x5b2560: ldr             x3, [x3, #0x10]
    //     0x5b2564: ldur            w2, [x0, #0x1f]
    //     0x5b2568: add             x2, x2, HEAP, lsl #32
    //     0x5b256c: ldr             x16, [PP, #0x7ef8]  ; [pp+0x7ef8] "message"
    //     0x5b2570: cmp             w2, w16
    //     0x5b2574: b.ne            #0x5b2594
    //     0x5b2578: ldur            w2, [x0, #0x23]
    //     0x5b257c: add             x2, x2, HEAP, lsl #32
    //     0x5b2580: sub             w0, w1, w2
    //     0x5b2584: add             x1, fp, w0, sxtw #2
    //     0x5b2588: ldr             x1, [x1, #8]
    //     0x5b258c: mov             x0, x1
    //     0x5b2590: b               #0x5b259c
    //     0x5b2594: add             x0, PP, #0x19, lsl #12  ; [pp+0x19398] "Frame not long enough."
    //     0x5b2598: ldr             x0, [x0, #0x398]
    //     0x5b259c: stur            x0, [fp, #-8]
    // 0x5b25a0: tbnz            w3, #4, #0x5b25b4
    // 0x5b25a4: r0 = Null
    //     0x5b25a4: mov             x0, NULL
    // 0x5b25a8: LeaveFrame
    //     0x5b25a8: mov             SP, fp
    //     0x5b25ac: ldp             fp, lr, [SP], #0x10
    // 0x5b25b0: ret
    //     0x5b25b0: ret             
    // 0x5b25b4: r0 = FrameSizeException()
    //     0x5b25b4: bl              #0x5afe9c  ; AllocateFrameSizeExceptionStub -> FrameSizeException (size=0xc)
    // 0x5b25b8: mov             x1, x0
    // 0x5b25bc: ldur            x0, [fp, #-8]
    // 0x5b25c0: StoreField: r1->field_7 = r0
    //     0x5b25c0: stur            w0, [x1, #7]
    // 0x5b25c4: mov             x0, x1
    // 0x5b25c8: r0 = Throw()
    //     0x5b25c8: bl              #0xcfcd40  ; ThrowStub
    // 0x5b25cc: brk             #0
  }
  _ _mergeLists(/* No info */) {
    // ** addr: 0x5b25d0, size: 0x2e4
    // 0x5b25d0: EnterFrame
    //     0x5b25d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b25d4: mov             fp, SP
    // 0x5b25d8: AllocStack(0x28)
    //     0x5b25d8: sub             SP, SP, #0x28
    // 0x5b25dc: CheckStackOverflow
    //     0x5b25dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b25e0: cmp             SP, x16
    //     0x5b25e4: b.ls            #0x5b288c
    // 0x5b25e8: ldr             x2, [fp, #0x18]
    // 0x5b25ec: LoadField: r0 = r2->field_b
    //     0x5b25ec: ldur            w0, [x2, #0xb]
    // 0x5b25f0: DecompressPointer r0
    //     0x5b25f0: add             x0, x0, HEAP, lsl #32
    // 0x5b25f4: r1 = LoadInt32Instr(r0)
    //     0x5b25f4: sbfx            x1, x0, #1, #0x1f
    // 0x5b25f8: mov             x0, x1
    // 0x5b25fc: r1 = 0
    //     0x5b25fc: movz            x1, #0
    // 0x5b2600: cmp             x1, x0
    // 0x5b2604: b.hs            #0x5b2894
    // 0x5b2608: LoadField: r0 = r2->field_f
    //     0x5b2608: ldur            w0, [x2, #0xf]
    // 0x5b260c: DecompressPointer r0
    //     0x5b260c: add             x0, x0, HEAP, lsl #32
    // 0x5b2610: LoadField: r1 = r0->field_f
    //     0x5b2610: ldur            w1, [x0, #0xf]
    // 0x5b2614: DecompressPointer r1
    //     0x5b2614: add             x1, x1, HEAP, lsl #32
    // 0x5b2618: r0 = LoadClassIdInstr(r1)
    //     0x5b2618: ldurh           w0, [x1, #1]
    // 0x5b261c: SaveReg r1
    //     0x5b261c: str             x1, [SP, #-8]!
    // 0x5b2620: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5b2620: movz            x17, #0xa710
    //     0x5b2624: add             lr, x0, x17
    //     0x5b2628: ldr             lr, [x21, lr, lsl #3]
    //     0x5b262c: blr             lr
    // 0x5b2630: add             SP, SP, #8
    // 0x5b2634: r1 = LoadInt32Instr(r0)
    //     0x5b2634: sbfx            x1, x0, #1, #0x1f
    //     0x5b2638: tbz             w0, #0, #0x5b2640
    //     0x5b263c: ldur            x1, [x0, #7]
    // 0x5b2640: ldr             x2, [fp, #0x10]
    // 0x5b2644: cmp             x1, x2
    // 0x5b2648: b.ge            #0x5b287c
    // 0x5b264c: r5 = 0
    //     0x5b264c: movz            x5, #0
    // 0x5b2650: r4 = 0
    //     0x5b2650: movz            x4, #0
    // 0x5b2654: ldr             x3, [fp, #0x18]
    // 0x5b2658: stur            x4, [fp, #-0x10]
    // 0x5b265c: stur            x5, [fp, #-0x18]
    // 0x5b2660: CheckStackOverflow
    //     0x5b2660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2664: cmp             SP, x16
    //     0x5b2668: b.ls            #0x5b2898
    // 0x5b266c: cmp             x4, x2
    // 0x5b2670: b.ge            #0x5b26f8
    // 0x5b2674: LoadField: r0 = r3->field_b
    //     0x5b2674: ldur            w0, [x3, #0xb]
    // 0x5b2678: DecompressPointer r0
    //     0x5b2678: add             x0, x0, HEAP, lsl #32
    // 0x5b267c: r1 = LoadInt32Instr(r0)
    //     0x5b267c: sbfx            x1, x0, #1, #0x1f
    // 0x5b2680: cmp             x5, x1
    // 0x5b2684: b.gt            #0x5b26f0
    // 0x5b2688: add             x6, x5, #1
    // 0x5b268c: mov             x0, x1
    // 0x5b2690: mov             x1, x5
    // 0x5b2694: stur            x6, [fp, #-8]
    // 0x5b2698: cmp             x1, x0
    // 0x5b269c: b.hs            #0x5b28a0
    // 0x5b26a0: LoadField: r0 = r3->field_f
    //     0x5b26a0: ldur            w0, [x3, #0xf]
    // 0x5b26a4: DecompressPointer r0
    //     0x5b26a4: add             x0, x0, HEAP, lsl #32
    // 0x5b26a8: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x5b26a8: add             x16, x0, x5, lsl #2
    //     0x5b26ac: ldur            w1, [x16, #0xf]
    // 0x5b26b0: DecompressPointer r1
    //     0x5b26b0: add             x1, x1, HEAP, lsl #32
    // 0x5b26b4: r0 = LoadClassIdInstr(r1)
    //     0x5b26b4: ldurh           w0, [x1, #1]
    // 0x5b26b8: SaveReg r1
    //     0x5b26b8: str             x1, [SP, #-8]!
    // 0x5b26bc: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5b26bc: movz            x17, #0xa710
    //     0x5b26c0: add             lr, x0, x17
    //     0x5b26c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5b26c8: blr             lr
    // 0x5b26cc: add             SP, SP, #8
    // 0x5b26d0: r1 = LoadInt32Instr(r0)
    //     0x5b26d0: sbfx            x1, x0, #1, #0x1f
    //     0x5b26d4: tbz             w0, #0, #0x5b26dc
    //     0x5b26d8: ldur            x1, [x0, #7]
    // 0x5b26dc: ldur            x2, [fp, #-0x10]
    // 0x5b26e0: add             x4, x2, x1
    // 0x5b26e4: ldur            x5, [fp, #-8]
    // 0x5b26e8: ldr             x2, [fp, #0x10]
    // 0x5b26ec: b               #0x5b2654
    // 0x5b26f0: mov             x2, x4
    // 0x5b26f4: b               #0x5b26fc
    // 0x5b26f8: mov             x2, x4
    // 0x5b26fc: r0 = BoxInt64Instr(r2)
    //     0x5b26fc: sbfiz           x0, x2, #1, #0x1f
    //     0x5b2700: cmp             x2, x0, asr #1
    //     0x5b2704: b.eq            #0x5b2710
    //     0x5b2708: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b270c: stur            x2, [x0, #7]
    // 0x5b2710: mov             x4, x0
    // 0x5b2714: r0 = AllocateUint8Array()
    //     0x5b2714: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x5b2718: mov             x2, x0
    // 0x5b271c: stur            x2, [fp, #-0x28]
    // 0x5b2720: r6 = 0
    //     0x5b2720: movz            x6, #0
    // 0x5b2724: r5 = 0
    //     0x5b2724: movz            x5, #0
    // 0x5b2728: ldr             x4, [fp, #0x18]
    // 0x5b272c: ldur            x3, [fp, #-0x18]
    // 0x5b2730: stur            x6, [fp, #-8]
    // 0x5b2734: stur            x5, [fp, #-0x10]
    // 0x5b2738: CheckStackOverflow
    //     0x5b2738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b273c: cmp             SP, x16
    //     0x5b2740: b.ls            #0x5b28a4
    // 0x5b2744: cmp             x5, x3
    // 0x5b2748: b.ge            #0x5b2814
    // 0x5b274c: LoadField: r0 = r4->field_b
    //     0x5b274c: ldur            w0, [x4, #0xb]
    // 0x5b2750: DecompressPointer r0
    //     0x5b2750: add             x0, x0, HEAP, lsl #32
    // 0x5b2754: r1 = LoadInt32Instr(r0)
    //     0x5b2754: sbfx            x1, x0, #1, #0x1f
    // 0x5b2758: mov             x0, x1
    // 0x5b275c: mov             x1, x5
    // 0x5b2760: cmp             x1, x0
    // 0x5b2764: b.hs            #0x5b28ac
    // 0x5b2768: LoadField: r0 = r4->field_f
    //     0x5b2768: ldur            w0, [x4, #0xf]
    // 0x5b276c: DecompressPointer r0
    //     0x5b276c: add             x0, x0, HEAP, lsl #32
    // 0x5b2770: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x5b2770: add             x16, x0, x5, lsl #2
    //     0x5b2774: ldur            w1, [x16, #0xf]
    // 0x5b2778: DecompressPointer r1
    //     0x5b2778: add             x1, x1, HEAP, lsl #32
    // 0x5b277c: stur            x1, [fp, #-0x20]
    // 0x5b2780: r0 = LoadClassIdInstr(r1)
    //     0x5b2780: ldurh           w0, [x1, #1]
    // 0x5b2784: SaveReg r1
    //     0x5b2784: str             x1, [SP, #-8]!
    // 0x5b2788: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5b2788: movz            x17, #0xa710
    //     0x5b278c: add             lr, x0, x17
    //     0x5b2790: ldr             lr, [x21, lr, lsl #3]
    //     0x5b2794: blr             lr
    // 0x5b2798: add             SP, SP, #8
    // 0x5b279c: r1 = LoadInt32Instr(r0)
    //     0x5b279c: sbfx            x1, x0, #1, #0x1f
    //     0x5b27a0: tbz             w0, #0, #0x5b27a8
    //     0x5b27a4: ldur            x1, [x0, #7]
    // 0x5b27a8: ldur            x0, [fp, #-8]
    // 0x5b27ac: add             x2, x0, x1
    // 0x5b27b0: ldur            x16, [fp, #-0x28]
    // 0x5b27b4: stp             x0, x16, [SP, #-0x10]!
    // 0x5b27b8: ldur            x16, [fp, #-0x20]
    // 0x5b27bc: stp             x16, x2, [SP, #-0x10]!
    // 0x5b27c0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x5b27c0: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x5b27c4: r0 = setRange()
    //     0x5b27c4: bl              #0x72bd54  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0x5b27c8: add             SP, SP, #0x20
    // 0x5b27cc: ldur            x0, [fp, #-0x20]
    // 0x5b27d0: r1 = LoadClassIdInstr(r0)
    //     0x5b27d0: ldurh           w1, [x0, #1]
    // 0x5b27d4: SaveReg r0
    //     0x5b27d4: str             x0, [SP, #-8]!
    // 0x5b27d8: mov             x0, x1
    // 0x5b27dc: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5b27dc: movz            x17, #0xa710
    //     0x5b27e0: add             lr, x0, x17
    //     0x5b27e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5b27e8: blr             lr
    // 0x5b27ec: add             SP, SP, #8
    // 0x5b27f0: r1 = LoadInt32Instr(r0)
    //     0x5b27f0: sbfx            x1, x0, #1, #0x1f
    //     0x5b27f4: tbz             w0, #0, #0x5b27fc
    //     0x5b27f8: ldur            x1, [x0, #7]
    // 0x5b27fc: ldur            x0, [fp, #-8]
    // 0x5b2800: add             x6, x0, x1
    // 0x5b2804: ldur            x0, [fp, #-0x10]
    // 0x5b2808: add             x5, x0, #1
    // 0x5b280c: ldur            x2, [fp, #-0x28]
    // 0x5b2810: b               #0x5b2728
    // 0x5b2814: mov             x2, x3
    // 0x5b2818: mov             x3, x4
    // 0x5b281c: r4 = 1
    //     0x5b281c: movz            x4, #0x1
    // 0x5b2820: LoadField: r0 = r3->field_b
    //     0x5b2820: ldur            w0, [x3, #0xb]
    // 0x5b2824: DecompressPointer r0
    //     0x5b2824: add             x0, x0, HEAP, lsl #32
    // 0x5b2828: r1 = LoadInt32Instr(r0)
    //     0x5b2828: sbfx            x1, x0, #1, #0x1f
    // 0x5b282c: mov             x0, x1
    // 0x5b2830: r1 = 0
    //     0x5b2830: movz            x1, #0
    // 0x5b2834: cmp             x1, x0
    // 0x5b2838: b.hs            #0x5b28b0
    // 0x5b283c: LoadField: r1 = r3->field_f
    //     0x5b283c: ldur            w1, [x3, #0xf]
    // 0x5b2840: DecompressPointer r1
    //     0x5b2840: add             x1, x1, HEAP, lsl #32
    // 0x5b2844: ldur            x0, [fp, #-0x28]
    // 0x5b2848: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b2848: add             x25, x1, #0xf
    //     0x5b284c: str             w0, [x25]
    //     0x5b2850: tbz             w0, #0, #0x5b286c
    //     0x5b2854: ldurb           w16, [x1, #-1]
    //     0x5b2858: ldurb           w17, [x0, #-1]
    //     0x5b285c: and             x16, x17, x16, lsr #2
    //     0x5b2860: tst             x16, HEAP, lsr #32
    //     0x5b2864: b.eq            #0x5b286c
    //     0x5b2868: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5b286c: stp             x4, x3, [SP, #-0x10]!
    // 0x5b2870: SaveReg r2
    //     0x5b2870: str             x2, [SP, #-8]!
    // 0x5b2874: r0 = removeRange()
    //     0x5b2874: bl              #0xcf5944  ; [dart:core] _GrowableList::removeRange
    // 0x5b2878: add             SP, SP, #0x18
    // 0x5b287c: r0 = Null
    //     0x5b287c: mov             x0, NULL
    // 0x5b2880: LeaveFrame
    //     0x5b2880: mov             SP, fp
    //     0x5b2884: ldp             fp, lr, [SP], #0x10
    // 0x5b2888: ret
    //     0x5b2888: ret             
    // 0x5b288c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b288c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2890: b               #0x5b25e8
    // 0x5b2894: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b2894: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b2898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2898: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b289c: b               #0x5b266c
    // 0x5b28a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b28a0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b28a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b28a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b28a8: b               #0x5b2744
    // 0x5b28ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b28ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b28b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b28b0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] FrameHeader? tryReadHeader(dynamic) {
    // ** addr: 0x5b28b4, size: 0xe8
    // 0x5b28b4: EnterFrame
    //     0x5b28b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b28b8: mov             fp, SP
    // 0x5b28bc: AllocStack(0x8)
    //     0x5b28bc: sub             SP, SP, #8
    // 0x5b28c0: SetupParameters([dynamic _ /* r0 */])
    //     0x5b28c0: ldr             x0, [fp, #0x10]
    //     0x5b28c4: ldur            w1, [x0, #0x17]
    //     0x5b28c8: add             x1, x1, HEAP, lsl #32
    //     0x5b28cc: stur            x1, [fp, #-8]
    // 0x5b28d0: CheckStackOverflow
    //     0x5b28d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b28d4: cmp             SP, x16
    //     0x5b28d8: b.ls            #0x5b298c
    // 0x5b28dc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5b28dc: ldur            w0, [x1, #0x17]
    // 0x5b28e0: DecompressPointer r0
    //     0x5b28e0: add             x0, x0, HEAP, lsl #32
    // 0x5b28e4: cmp             w0, NULL
    // 0x5b28e8: b.eq            #0x5b2994
    // 0x5b28ec: r2 = LoadInt32Instr(r0)
    //     0x5b28ec: sbfx            x2, x0, #1, #0x1f
    //     0x5b28f0: tbz             w0, #0, #0x5b28f8
    //     0x5b28f4: ldur            x2, [x0, #7]
    // 0x5b28f8: cmp             x2, #9
    // 0x5b28fc: b.lt            #0x5b297c
    // 0x5b2900: r0 = 9
    //     0x5b2900: movz            x0, #0x9
    // 0x5b2904: LoadField: r2 = r1->field_f
    //     0x5b2904: ldur            w2, [x1, #0xf]
    // 0x5b2908: DecompressPointer r2
    //     0x5b2908: add             x2, x2, HEAP, lsl #32
    // 0x5b290c: LoadField: r3 = r1->field_13
    //     0x5b290c: ldur            w3, [x1, #0x13]
    // 0x5b2910: DecompressPointer r3
    //     0x5b2910: add             x3, x3, HEAP, lsl #32
    // 0x5b2914: stp             x3, x2, [SP, #-0x10]!
    // 0x5b2918: SaveReg r0
    //     0x5b2918: str             x0, [SP, #-8]!
    // 0x5b291c: r0 = _mergeLists()
    //     0x5b291c: bl              #0x5b25d0  ; [package:http2/src/frames/frames.dart] FrameReader::_mergeLists
    // 0x5b2920: add             SP, SP, #0x18
    // 0x5b2924: ldur            x0, [fp, #-8]
    // 0x5b2928: LoadField: r2 = r0->field_f
    //     0x5b2928: ldur            w2, [x0, #0xf]
    // 0x5b292c: DecompressPointer r2
    //     0x5b292c: add             x2, x2, HEAP, lsl #32
    // 0x5b2930: LoadField: r3 = r0->field_13
    //     0x5b2930: ldur            w3, [x0, #0x13]
    // 0x5b2934: DecompressPointer r3
    //     0x5b2934: add             x3, x3, HEAP, lsl #32
    // 0x5b2938: LoadField: r0 = r3->field_b
    //     0x5b2938: ldur            w0, [x3, #0xb]
    // 0x5b293c: DecompressPointer r0
    //     0x5b293c: add             x0, x0, HEAP, lsl #32
    // 0x5b2940: r1 = LoadInt32Instr(r0)
    //     0x5b2940: sbfx            x1, x0, #1, #0x1f
    // 0x5b2944: mov             x0, x1
    // 0x5b2948: r1 = 0
    //     0x5b2948: movz            x1, #0
    // 0x5b294c: cmp             x1, x0
    // 0x5b2950: b.hs            #0x5b2998
    // 0x5b2954: LoadField: r0 = r3->field_f
    //     0x5b2954: ldur            w0, [x3, #0xf]
    // 0x5b2958: DecompressPointer r0
    //     0x5b2958: add             x0, x0, HEAP, lsl #32
    // 0x5b295c: LoadField: r1 = r0->field_f
    //     0x5b295c: ldur            w1, [x0, #0xf]
    // 0x5b2960: DecompressPointer r1
    //     0x5b2960: add             x1, x1, HEAP, lsl #32
    // 0x5b2964: stp             x1, x2, [SP, #-0x10]!
    // 0x5b2968: r0 = _readFrameHeader()
    //     0x5b2968: bl              #0x5b299c  ; [package:http2/src/frames/frames.dart] FrameReader::_readFrameHeader
    // 0x5b296c: add             SP, SP, #0x10
    // 0x5b2970: LeaveFrame
    //     0x5b2970: mov             SP, fp
    //     0x5b2974: ldp             fp, lr, [SP], #0x10
    // 0x5b2978: ret
    //     0x5b2978: ret             
    // 0x5b297c: r0 = Null
    //     0x5b297c: mov             x0, NULL
    // 0x5b2980: LeaveFrame
    //     0x5b2980: mov             SP, fp
    //     0x5b2984: ldp             fp, lr, [SP], #0x10
    // 0x5b2988: ret
    //     0x5b2988: ret             
    // 0x5b298c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b298c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2990: b               #0x5b28dc
    // 0x5b2994: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5b2994: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x5b2998: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b2998: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readFrameHeader(/* No info */) {
    // ** addr: 0x5b299c, size: 0x108
    // 0x5b299c: EnterFrame
    //     0x5b299c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b29a0: mov             fp, SP
    // 0x5b29a4: AllocStack(0x20)
    //     0x5b29a4: sub             SP, SP, #0x20
    // 0x5b29a8: CheckStackOverflow
    //     0x5b29a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b29ac: cmp             SP, x16
    //     0x5b29b0: b.ls            #0x5b2a9c
    // 0x5b29b4: ldr             x16, [fp, #0x10]
    // 0x5b29b8: SaveReg r16
    //     0x5b29b8: str             x16, [SP, #-8]!
    // 0x5b29bc: r0 = readInt24()
    //     0x5b29bc: bl              #0x5b2ab4  ; [package:http2/src/byte_utils.dart] ::readInt24
    // 0x5b29c0: add             SP, SP, #8
    // 0x5b29c4: mov             x2, x0
    // 0x5b29c8: ldr             x1, [fp, #0x10]
    // 0x5b29cc: stur            x2, [fp, #-8]
    // 0x5b29d0: r0 = LoadClassIdInstr(r1)
    //     0x5b29d0: ldurh           w0, [x1, #1]
    // 0x5b29d4: r16 = 6
    //     0x5b29d4: movz            x16, #0x6
    // 0x5b29d8: stp             x16, x1, [SP, #-0x10]!
    // 0x5b29dc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5b29dc: movz            x17, #0x188a
    //     0x5b29e0: movk            x17, #0x1, lsl #16
    //     0x5b29e4: add             lr, x0, x17
    //     0x5b29e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5b29ec: blr             lr
    // 0x5b29f0: add             SP, SP, #0x10
    // 0x5b29f4: mov             x2, x0
    // 0x5b29f8: ldr             x1, [fp, #0x10]
    // 0x5b29fc: stur            x2, [fp, #-0x10]
    // 0x5b2a00: r0 = LoadClassIdInstr(r1)
    //     0x5b2a00: ldurh           w0, [x1, #1]
    // 0x5b2a04: r16 = 8
    //     0x5b2a04: movz            x16, #0x8
    // 0x5b2a08: stp             x16, x1, [SP, #-0x10]!
    // 0x5b2a0c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5b2a0c: movz            x17, #0x188a
    //     0x5b2a10: movk            x17, #0x1, lsl #16
    //     0x5b2a14: add             lr, x0, x17
    //     0x5b2a18: ldr             lr, [x21, lr, lsl #3]
    //     0x5b2a1c: blr             lr
    // 0x5b2a20: add             SP, SP, #0x10
    // 0x5b2a24: stur            x0, [fp, #-0x18]
    // 0x5b2a28: ldr             x16, [fp, #0x10]
    // 0x5b2a2c: SaveReg r16
    //     0x5b2a2c: str             x16, [SP, #-8]!
    // 0x5b2a30: r1 = 5
    //     0x5b2a30: movz            x1, #0x5
    // 0x5b2a34: SaveReg r1
    //     0x5b2a34: str             x1, [SP, #-8]!
    // 0x5b2a38: r0 = readInt32()
    //     0x5b2a38: bl              #0x5b21e0  ; [package:http2/src/byte_utils.dart] ::readInt32
    // 0x5b2a3c: add             SP, SP, #0x10
    // 0x5b2a40: ubfx            x0, x0, #0, #0x20
    // 0x5b2a44: r1 = 2147483647
    //     0x5b2a44: orr             x1, xzr, #0x7fffffff
    // 0x5b2a48: and             x2, x0, x1
    // 0x5b2a4c: stur            x2, [fp, #-0x20]
    // 0x5b2a50: r0 = FrameHeader()
    //     0x5b2a50: bl              #0x5b2aa4  ; AllocateFrameHeaderStub -> FrameHeader (size=0x28)
    // 0x5b2a54: ldur            x1, [fp, #-8]
    // 0x5b2a58: StoreField: r0->field_7 = r1
    //     0x5b2a58: stur            x1, [x0, #7]
    // 0x5b2a5c: ldur            x1, [fp, #-0x10]
    // 0x5b2a60: r2 = LoadInt32Instr(r1)
    //     0x5b2a60: sbfx            x2, x1, #1, #0x1f
    //     0x5b2a64: tbz             w1, #0, #0x5b2a6c
    //     0x5b2a68: ldur            x2, [x1, #7]
    // 0x5b2a6c: StoreField: r0->field_f = r2
    //     0x5b2a6c: stur            x2, [x0, #0xf]
    // 0x5b2a70: ldur            x1, [fp, #-0x18]
    // 0x5b2a74: r2 = LoadInt32Instr(r1)
    //     0x5b2a74: sbfx            x2, x1, #1, #0x1f
    //     0x5b2a78: tbz             w1, #0, #0x5b2a80
    //     0x5b2a7c: ldur            x2, [x1, #7]
    // 0x5b2a80: ArrayStore: r0[0] = r2  ; List_8
    //     0x5b2a80: stur            x2, [x0, #0x17]
    // 0x5b2a84: ldur            x1, [fp, #-0x20]
    // 0x5b2a88: ubfx            x1, x1, #0, #0x20
    // 0x5b2a8c: StoreField: r0->field_1f = r1
    //     0x5b2a8c: stur            x1, [x0, #0x1f]
    // 0x5b2a90: LeaveFrame
    //     0x5b2a90: mov             SP, fp
    //     0x5b2a94: ldp             fp, lr, [SP], #0x10
    // 0x5b2a98: ret
    //     0x5b2a98: ret             
    // 0x5b2a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2a9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2aa0: b               #0x5b29b4
  }
}

// class id: 1142, size: 0x18, field offset: 0x8
class Setting extends Object {

  Map<dynamic, dynamic> toJson(Setting) {
    // ** addr: 0x5af194, size: 0xa8
    // 0x5af194: EnterFrame
    //     0x5af194: stp             fp, lr, [SP, #-0x10]!
    //     0x5af198: mov             fp, SP
    // 0x5af19c: CheckStackOverflow
    //     0x5af19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af1a0: cmp             SP, x16
    //     0x5af1a4: b.ls            #0x5af220
    // 0x5af1a8: r1 = Null
    //     0x5af1a8: mov             x1, NULL
    // 0x5af1ac: r2 = 8
    //     0x5af1ac: movz            x2, #0x8
    // 0x5af1b0: r0 = AllocateArray()
    //     0x5af1b0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5af1b4: mov             x2, x0
    // 0x5af1b8: r17 = "identifier"
    //     0x5af1b8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13720] "identifier"
    //     0x5af1bc: ldr             x17, [x17, #0x720]
    // 0x5af1c0: StoreField: r2->field_f = r17
    //     0x5af1c0: stur            w17, [x2, #0xf]
    // 0x5af1c4: ldr             x3, [fp, #0x10]
    // 0x5af1c8: LoadField: r4 = r3->field_7
    //     0x5af1c8: ldur            x4, [x3, #7]
    // 0x5af1cc: r0 = BoxInt64Instr(r4)
    //     0x5af1cc: sbfiz           x0, x4, #1, #0x1f
    //     0x5af1d0: cmp             x4, x0, asr #1
    //     0x5af1d4: b.eq            #0x5af1e0
    //     0x5af1d8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5af1dc: stur            x4, [x0, #7]
    // 0x5af1e0: StoreField: r2->field_13 = r0
    //     0x5af1e0: stur            w0, [x2, #0x13]
    // 0x5af1e4: r17 = "value"
    //     0x5af1e4: ldr             x17, [PP, #0x3720]  ; [pp+0x3720] "value"
    // 0x5af1e8: ArrayStore: r2[0] = r17  ; List_4
    //     0x5af1e8: stur            w17, [x2, #0x17]
    // 0x5af1ec: LoadField: r4 = r3->field_f
    //     0x5af1ec: ldur            x4, [x3, #0xf]
    // 0x5af1f0: r0 = BoxInt64Instr(r4)
    //     0x5af1f0: sbfiz           x0, x4, #1, #0x1f
    //     0x5af1f4: cmp             x4, x0, asr #1
    //     0x5af1f8: b.eq            #0x5af204
    //     0x5af1fc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5af200: stur            x4, [x0, #7]
    // 0x5af204: StoreField: r2->field_1b = r0
    //     0x5af204: stur            w0, [x2, #0x1b]
    // 0x5af208: stp             x2, NULL, [SP, #-0x10]!
    // 0x5af20c: r0 = Map._fromLiteral()
    //     0x5af20c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x5af210: add             SP, SP, #0x10
    // 0x5af214: LeaveFrame
    //     0x5af214: mov             SP, fp
    //     0x5af218: ldp             fp, lr, [SP], #0x10
    // 0x5af21c: ret
    //     0x5af21c: ret             
    // 0x5af220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af220: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af224: b               #0x5af1a8
  }
}

// class id: 1143, size: 0xc, field offset: 0x8
abstract class Frame extends Object {

  _ toJson(/* No info */) {
    // ** addr: 0x5b15f8, size: 0x98
    // 0x5b15f8: EnterFrame
    //     0x5b15f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b15fc: mov             fp, SP
    // 0x5b1600: AllocStack(0x8)
    //     0x5b1600: sub             SP, SP, #8
    // 0x5b1604: CheckStackOverflow
    //     0x5b1604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1608: cmp             SP, x16
    //     0x5b160c: b.ls            #0x5b1688
    // 0x5b1610: r1 = Null
    //     0x5b1610: mov             x1, NULL
    // 0x5b1614: r2 = 4
    //     0x5b1614: movz            x2, #0x4
    // 0x5b1618: r0 = AllocateArray()
    //     0x5b1618: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5b161c: stur            x0, [fp, #-8]
    // 0x5b1620: r17 = "header"
    //     0x5b1620: add             x17, PP, #0x30, lsl #12  ; [pp+0x30c80] "header"
    //     0x5b1624: ldr             x17, [x17, #0xc80]
    // 0x5b1628: StoreField: r0->field_f = r17
    //     0x5b1628: stur            w17, [x0, #0xf]
    // 0x5b162c: ldr             x1, [fp, #0x10]
    // 0x5b1630: LoadField: r2 = r1->field_7
    //     0x5b1630: ldur            w2, [x1, #7]
    // 0x5b1634: DecompressPointer r2
    //     0x5b1634: add             x2, x2, HEAP, lsl #32
    // 0x5b1638: SaveReg r2
    //     0x5b1638: str             x2, [SP, #-8]!
    // 0x5b163c: r0 = toJson()
    //     0x5b163c: bl              #0x5b16a4  ; [package:http2/src/frames/frames.dart] FrameHeader::toJson
    // 0x5b1640: add             SP, SP, #8
    // 0x5b1644: ldur            x1, [fp, #-8]
    // 0x5b1648: ArrayStore: r1[1] = r0  ; List_4
    //     0x5b1648: add             x25, x1, #0x13
    //     0x5b164c: str             w0, [x25]
    //     0x5b1650: tbz             w0, #0, #0x5b166c
    //     0x5b1654: ldurb           w16, [x1, #-1]
    //     0x5b1658: ldurb           w17, [x0, #-1]
    //     0x5b165c: and             x16, x17, x16, lsr #2
    //     0x5b1660: tst             x16, HEAP, lsr #32
    //     0x5b1664: b.eq            #0x5b166c
    //     0x5b1668: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5b166c: ldur            x16, [fp, #-8]
    // 0x5b1670: stp             x16, NULL, [SP, #-0x10]!
    // 0x5b1674: r0 = Map._fromLiteral()
    //     0x5b1674: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x5b1678: add             SP, SP, #0x10
    // 0x5b167c: LeaveFrame
    //     0x5b167c: mov             SP, fp
    //     0x5b1680: ldp             fp, lr, [SP], #0x10
    // 0x5b1684: ret
    //     0x5b1684: ret             
    // 0x5b1688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1688: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b168c: b               #0x5b1610
  }
}

// class id: 1144, size: 0x10, field offset: 0xc
class UnknownFrame extends Frame {

  const List<int> data(UnknownFrame) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  Map<dynamic, dynamic> toJson(UnknownFrame) {
    // ** addr: 0x5b1524, size: 0xe8
    // 0x5b1524: EnterFrame
    //     0x5b1524: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1528: mov             fp, SP
    // 0x5b152c: AllocStack(0x10)
    //     0x5b152c: sub             SP, SP, #0x10
    // 0x5b1530: CheckStackOverflow
    //     0x5b1530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1534: cmp             SP, x16
    //     0x5b1538: b.ls            #0x5b15f0
    // 0x5b153c: ldr             x16, [fp, #0x10]
    // 0x5b1540: SaveReg r16
    //     0x5b1540: str             x16, [SP, #-8]!
    // 0x5b1544: r0 = toJson()
    //     0x5b1544: bl              #0x5b15f8  ; [package:http2/src/frames/frames.dart] Frame::toJson
    // 0x5b1548: add             SP, SP, #8
    // 0x5b154c: r1 = Null
    //     0x5b154c: mov             x1, NULL
    // 0x5b1550: r2 = 4
    //     0x5b1550: movz            x2, #0x4
    // 0x5b1554: stur            x0, [fp, #-8]
    // 0x5b1558: r0 = AllocateArray()
    //     0x5b1558: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5b155c: mov             x1, x0
    // 0x5b1560: stur            x1, [fp, #-0x10]
    // 0x5b1564: r17 = "data (length)"
    //     0x5b1564: add             x17, PP, #0x35, lsl #12  ; [pp+0x35af0] "data (length)"
    //     0x5b1568: ldr             x17, [x17, #0xaf0]
    // 0x5b156c: StoreField: r1->field_f = r17
    //     0x5b156c: stur            w17, [x1, #0xf]
    // 0x5b1570: ldr             x0, [fp, #0x10]
    // 0x5b1574: LoadField: r2 = r0->field_b
    //     0x5b1574: ldur            w2, [x0, #0xb]
    // 0x5b1578: DecompressPointer r2
    //     0x5b1578: add             x2, x2, HEAP, lsl #32
    // 0x5b157c: r0 = LoadClassIdInstr(r2)
    //     0x5b157c: ldurh           w0, [x2, #1]
    // 0x5b1580: SaveReg r2
    //     0x5b1580: str             x2, [SP, #-8]!
    // 0x5b1584: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5b1584: movz            x17, #0xa710
    //     0x5b1588: add             lr, x0, x17
    //     0x5b158c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b1590: blr             lr
    // 0x5b1594: add             SP, SP, #8
    // 0x5b1598: ldur            x1, [fp, #-0x10]
    // 0x5b159c: ArrayStore: r1[1] = r0  ; List_4
    //     0x5b159c: add             x25, x1, #0x13
    //     0x5b15a0: str             w0, [x25]
    //     0x5b15a4: tbz             w0, #0, #0x5b15c0
    //     0x5b15a8: ldurb           w16, [x1, #-1]
    //     0x5b15ac: ldurb           w17, [x0, #-1]
    //     0x5b15b0: and             x16, x17, x16, lsr #2
    //     0x5b15b4: tst             x16, HEAP, lsr #32
    //     0x5b15b8: b.eq            #0x5b15c0
    //     0x5b15bc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5b15c0: ldur            x16, [fp, #-0x10]
    // 0x5b15c4: stp             x16, NULL, [SP, #-0x10]!
    // 0x5b15c8: r0 = Map._fromLiteral()
    //     0x5b15c8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x5b15cc: add             SP, SP, #0x10
    // 0x5b15d0: ldur            x16, [fp, #-8]
    // 0x5b15d4: stp             x0, x16, [SP, #-0x10]!
    // 0x5b15d8: r0 = addAll()
    //     0x5b15d8: bl              #0x848f2c  ; [dart:collection] _InternalLinkedHashMap::addAll
    // 0x5b15dc: add             SP, SP, #0x10
    // 0x5b15e0: ldur            x0, [fp, #-8]
    // 0x5b15e4: LeaveFrame
    //     0x5b15e4: mov             SP, fp
    //     0x5b15e8: ldp             fp, lr, [SP], #0x10
    // 0x5b15ec: ret
    //     0x5b15ec: ret             
    // 0x5b15f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b15f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b15f4: b               #0x5b153c
  }
}

// class id: 1145, size: 0x10, field offset: 0xc
class ContinuationFrame extends Frame {

  Map<dynamic, dynamic> toJson(ContinuationFrame) {
    // ** addr: 0x5b17a8, size: 0xe8
    // 0x5b17a8: EnterFrame
    //     0x5b17a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b17ac: mov             fp, SP
    // 0x5b17b0: AllocStack(0x10)
    //     0x5b17b0: sub             SP, SP, #0x10
    // 0x5b17b4: CheckStackOverflow
    //     0x5b17b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b17b8: cmp             SP, x16
    //     0x5b17bc: b.ls            #0x5b1874
    // 0x5b17c0: ldr             x16, [fp, #0x10]
    // 0x5b17c4: SaveReg r16
    //     0x5b17c4: str             x16, [SP, #-8]!
    // 0x5b17c8: r0 = toJson()
    //     0x5b17c8: bl              #0x5b15f8  ; [package:http2/src/frames/frames.dart] Frame::toJson
    // 0x5b17cc: add             SP, SP, #8
    // 0x5b17d0: r1 = Null
    //     0x5b17d0: mov             x1, NULL
    // 0x5b17d4: r2 = 4
    //     0x5b17d4: movz            x2, #0x4
    // 0x5b17d8: stur            x0, [fp, #-8]
    // 0x5b17dc: r0 = AllocateArray()
    //     0x5b17dc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5b17e0: mov             x1, x0
    // 0x5b17e4: stur            x1, [fp, #-0x10]
    // 0x5b17e8: r17 = "headerBlockFragment (length)"
    //     0x5b17e8: add             x17, PP, #0x35, lsl #12  ; [pp+0x35ac0] "headerBlockFragment (length)"
    //     0x5b17ec: ldr             x17, [x17, #0xac0]
    // 0x5b17f0: StoreField: r1->field_f = r17
    //     0x5b17f0: stur            w17, [x1, #0xf]
    // 0x5b17f4: ldr             x0, [fp, #0x10]
    // 0x5b17f8: LoadField: r2 = r0->field_b
    //     0x5b17f8: ldur            w2, [x0, #0xb]
    // 0x5b17fc: DecompressPointer r2
    //     0x5b17fc: add             x2, x2, HEAP, lsl #32
    // 0x5b1800: r0 = LoadClassIdInstr(r2)
    //     0x5b1800: ldurh           w0, [x2, #1]
    // 0x5b1804: SaveReg r2
    //     0x5b1804: str             x2, [SP, #-8]!
    // 0x5b1808: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5b1808: movz            x17, #0xa710
    //     0x5b180c: add             lr, x0, x17
    //     0x5b1810: ldr             lr, [x21, lr, lsl #3]
    //     0x5b1814: blr             lr
    // 0x5b1818: add             SP, SP, #8
    // 0x5b181c: ldur            x1, [fp, #-0x10]
    // 0x5b1820: ArrayStore: r1[1] = r0  ; List_4
    //     0x5b1820: add             x25, x1, #0x13
    //     0x5b1824: str             w0, [x25]
    //     0x5b1828: tbz             w0, #0, #0x5b1844
    //     0x5b182c: ldurb           w16, [x1, #-1]
    //     0x5b1830: ldurb           w17, [x0, #-1]
    //     0x5b1834: and             x16, x17, x16, lsr #2
    //     0x5b1838: tst             x16, HEAP, lsr #32
    //     0x5b183c: b.eq            #0x5b1844
    //     0x5b1840: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5b1844: ldur            x16, [fp, #-0x10]
    // 0x5b1848: stp             x16, NULL, [SP, #-0x10]!
    // 0x5b184c: r0 = Map._fromLiteral()
    //     0x5b184c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x5b1850: add             SP, SP, #0x10
    // 0x5b1854: ldur            x16, [fp, #-8]
    // 0x5b1858: stp             x0, x16, [SP, #-0x10]!
    // 0x5b185c: r0 = addAll()
    //     0x5b185c: bl              #0x848f2c  ; [dart:collection] _InternalLinkedHashMap::addAll
    // 0x5b1860: add             SP, SP, #0x10
    // 0x5b1864: ldur            x0, [fp, #-8]
    // 0x5b1868: LeaveFrame
    //     0x5b1868: mov             SP, fp
    //     0x5b186c: ldp             fp, lr, [SP], #0x10
    // 0x5b1870: ret
    //     0x5b1870: ret             
    // 0x5b1874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1874: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1878: b               #0x5b17c0
  }
}

// class id: 1146, size: 0x14, field offset: 0xc
class WindowUpdateFrame extends Frame {

  Map<dynamic, dynamic> toJson(WindowUpdateFrame) {
    // ** addr: 0x5b18a0, size: 0xb0
    // 0x5b18a0: EnterFrame
    //     0x5b18a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b18a4: mov             fp, SP
    // 0x5b18a8: AllocStack(0x8)
    //     0x5b18a8: sub             SP, SP, #8
    // 0x5b18ac: CheckStackOverflow
    //     0x5b18ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b18b0: cmp             SP, x16
    //     0x5b18b4: b.ls            #0x5b1934
    // 0x5b18b8: ldr             x16, [fp, #0x10]
    // 0x5b18bc: SaveReg r16
    //     0x5b18bc: str             x16, [SP, #-8]!
    // 0x5b18c0: r0 = toJson()
    //     0x5b18c0: bl              #0x5b15f8  ; [package:http2/src/frames/frames.dart] Frame::toJson
    // 0x5b18c4: add             SP, SP, #8
    // 0x5b18c8: r1 = Null
    //     0x5b18c8: mov             x1, NULL
    // 0x5b18cc: r2 = 4
    //     0x5b18cc: movz            x2, #0x4
    // 0x5b18d0: stur            x0, [fp, #-8]
    // 0x5b18d4: r0 = AllocateArray()
    //     0x5b18d4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5b18d8: mov             x2, x0
    // 0x5b18dc: r17 = "windowSizeIncrement"
    //     0x5b18dc: add             x17, PP, #0x35, lsl #12  ; [pp+0x35ae0] "windowSizeIncrement"
    //     0x5b18e0: ldr             x17, [x17, #0xae0]
    // 0x5b18e4: StoreField: r2->field_f = r17
    //     0x5b18e4: stur            w17, [x2, #0xf]
    // 0x5b18e8: ldr             x0, [fp, #0x10]
    // 0x5b18ec: LoadField: r3 = r0->field_b
    //     0x5b18ec: ldur            x3, [x0, #0xb]
    // 0x5b18f0: r0 = BoxInt64Instr(r3)
    //     0x5b18f0: sbfiz           x0, x3, #1, #0x1f
    //     0x5b18f4: cmp             x3, x0, asr #1
    //     0x5b18f8: b.eq            #0x5b1904
    //     0x5b18fc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b1900: stur            x3, [x0, #7]
    // 0x5b1904: StoreField: r2->field_13 = r0
    //     0x5b1904: stur            w0, [x2, #0x13]
    // 0x5b1908: stp             x2, NULL, [SP, #-0x10]!
    // 0x5b190c: r0 = Map._fromLiteral()
    //     0x5b190c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x5b1910: add             SP, SP, #0x10
    // 0x5b1914: ldur            x16, [fp, #-8]
    // 0x5b1918: stp             x0, x16, [SP, #-0x10]!
    // 0x5b191c: r0 = addAll()
    //     0x5b191c: bl              #0x848f2c  ; [dart:collection] _InternalLinkedHashMap::addAll
    // 0x5b1920: add             SP, SP, #0x10
    // 0x5b1924: ldur            x0, [fp, #-8]
    // 0x5b1928: LeaveFrame
    //     0x5b1928: mov             SP, fp
    //     0x5b192c: ldp             fp, lr, [SP], #0x10
    // 0x5b1930: ret
    //     0x5b1930: ret             
    // 0x5b1934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1934: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1938: b               #0x5b18b8
  }
}

// class id: 1147, size: 0x20, field offset: 0xc
class GoawayFrame extends Frame {

  Map<dynamic, dynamic> toJson(GoawayFrame) {
    // ** addr: 0x5b1960, size: 0x138
    // 0x5b1960: EnterFrame
    //     0x5b1960: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1964: mov             fp, SP
    // 0x5b1968: AllocStack(0x10)
    //     0x5b1968: sub             SP, SP, #0x10
    // 0x5b196c: CheckStackOverflow
    //     0x5b196c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1970: cmp             SP, x16
    //     0x5b1974: b.ls            #0x5b1a7c
    // 0x5b1978: ldr             x16, [fp, #0x10]
    // 0x5b197c: SaveReg r16
    //     0x5b197c: str             x16, [SP, #-8]!
    // 0x5b1980: r0 = toJson()
    //     0x5b1980: bl              #0x5b15f8  ; [package:http2/src/frames/frames.dart] Frame::toJson
    // 0x5b1984: add             SP, SP, #8
    // 0x5b1988: r1 = Null
    //     0x5b1988: mov             x1, NULL
    // 0x5b198c: r2 = 12
    //     0x5b198c: movz            x2, #0xc
    // 0x5b1990: stur            x0, [fp, #-8]
    // 0x5b1994: r0 = AllocateArray()
    //     0x5b1994: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5b1998: mov             x2, x0
    // 0x5b199c: stur            x2, [fp, #-0x10]
    // 0x5b19a0: r17 = "lastStreamId"
    //     0x5b19a0: add             x17, PP, #0x35, lsl #12  ; [pp+0x35af8] "lastStreamId"
    //     0x5b19a4: ldr             x17, [x17, #0xaf8]
    // 0x5b19a8: StoreField: r2->field_f = r17
    //     0x5b19a8: stur            w17, [x2, #0xf]
    // 0x5b19ac: ldr             x3, [fp, #0x10]
    // 0x5b19b0: LoadField: r4 = r3->field_b
    //     0x5b19b0: ldur            x4, [x3, #0xb]
    // 0x5b19b4: r0 = BoxInt64Instr(r4)
    //     0x5b19b4: sbfiz           x0, x4, #1, #0x1f
    //     0x5b19b8: cmp             x4, x0, asr #1
    //     0x5b19bc: b.eq            #0x5b19c8
    //     0x5b19c0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b19c4: stur            x4, [x0, #7]
    // 0x5b19c8: StoreField: r2->field_13 = r0
    //     0x5b19c8: stur            w0, [x2, #0x13]
    // 0x5b19cc: r17 = "errorCode"
    //     0x5b19cc: ldr             x17, [PP, #0x6e88]  ; [pp+0x6e88] "errorCode"
    // 0x5b19d0: ArrayStore: r2[0] = r17  ; List_4
    //     0x5b19d0: stur            w17, [x2, #0x17]
    // 0x5b19d4: LoadField: r4 = r3->field_13
    //     0x5b19d4: ldur            x4, [x3, #0x13]
    // 0x5b19d8: r0 = BoxInt64Instr(r4)
    //     0x5b19d8: sbfiz           x0, x4, #1, #0x1f
    //     0x5b19dc: cmp             x4, x0, asr #1
    //     0x5b19e0: b.eq            #0x5b19ec
    //     0x5b19e4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b19e8: stur            x4, [x0, #7]
    // 0x5b19ec: StoreField: r2->field_1b = r0
    //     0x5b19ec: stur            w0, [x2, #0x1b]
    // 0x5b19f0: r17 = "debugData (length)"
    //     0x5b19f0: add             x17, PP, #0x35, lsl #12  ; [pp+0x35b00] "debugData (length)"
    //     0x5b19f4: ldr             x17, [x17, #0xb00]
    // 0x5b19f8: StoreField: r2->field_1f = r17
    //     0x5b19f8: stur            w17, [x2, #0x1f]
    // 0x5b19fc: LoadField: r0 = r3->field_1b
    //     0x5b19fc: ldur            w0, [x3, #0x1b]
    // 0x5b1a00: DecompressPointer r0
    //     0x5b1a00: add             x0, x0, HEAP, lsl #32
    // 0x5b1a04: r1 = LoadClassIdInstr(r0)
    //     0x5b1a04: ldurh           w1, [x0, #1]
    // 0x5b1a08: SaveReg r0
    //     0x5b1a08: str             x0, [SP, #-8]!
    // 0x5b1a0c: mov             x0, x1
    // 0x5b1a10: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5b1a10: movz            x17, #0xa710
    //     0x5b1a14: add             lr, x0, x17
    //     0x5b1a18: ldr             lr, [x21, lr, lsl #3]
    //     0x5b1a1c: blr             lr
    // 0x5b1a20: add             SP, SP, #8
    // 0x5b1a24: ldur            x1, [fp, #-0x10]
    // 0x5b1a28: ArrayStore: r1[5] = r0  ; List_4
    //     0x5b1a28: add             x25, x1, #0x23
    //     0x5b1a2c: str             w0, [x25]
    //     0x5b1a30: tbz             w0, #0, #0x5b1a4c
    //     0x5b1a34: ldurb           w16, [x1, #-1]
    //     0x5b1a38: ldurb           w17, [x0, #-1]
    //     0x5b1a3c: and             x16, x17, x16, lsr #2
    //     0x5b1a40: tst             x16, HEAP, lsr #32
    //     0x5b1a44: b.eq            #0x5b1a4c
    //     0x5b1a48: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5b1a4c: ldur            x16, [fp, #-0x10]
    // 0x5b1a50: stp             x16, NULL, [SP, #-0x10]!
    // 0x5b1a54: r0 = Map._fromLiteral()
    //     0x5b1a54: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x5b1a58: add             SP, SP, #0x10
    // 0x5b1a5c: ldur            x16, [fp, #-8]
    // 0x5b1a60: stp             x0, x16, [SP, #-0x10]!
    // 0x5b1a64: r0 = addAll()
    //     0x5b1a64: bl              #0x848f2c  ; [dart:collection] _InternalLinkedHashMap::addAll
    // 0x5b1a68: add             SP, SP, #0x10
    // 0x5b1a6c: ldur            x0, [fp, #-8]
    // 0x5b1a70: LeaveFrame
    //     0x5b1a70: mov             SP, fp
    //     0x5b1a74: ldp             fp, lr, [SP], #0x10
    // 0x5b1a78: ret
    //     0x5b1a78: ret             
    // 0x5b1a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1a7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1a80: b               #0x5b1978
  }
}

// class id: 1148, size: 0x14, field offset: 0xc
class PingFrame extends Frame {

  Map<dynamic, dynamic> toJson(PingFrame) {
    // ** addr: 0x5b1aa8, size: 0xb0
    // 0x5b1aa8: EnterFrame
    //     0x5b1aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1aac: mov             fp, SP
    // 0x5b1ab0: AllocStack(0x8)
    //     0x5b1ab0: sub             SP, SP, #8
    // 0x5b1ab4: CheckStackOverflow
    //     0x5b1ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1ab8: cmp             SP, x16
    //     0x5b1abc: b.ls            #0x5b1b3c
    // 0x5b1ac0: ldr             x16, [fp, #0x10]
    // 0x5b1ac4: SaveReg r16
    //     0x5b1ac4: str             x16, [SP, #-8]!
    // 0x5b1ac8: r0 = toJson()
    //     0x5b1ac8: bl              #0x5b15f8  ; [package:http2/src/frames/frames.dart] Frame::toJson
    // 0x5b1acc: add             SP, SP, #8
    // 0x5b1ad0: r1 = Null
    //     0x5b1ad0: mov             x1, NULL
    // 0x5b1ad4: r2 = 4
    //     0x5b1ad4: movz            x2, #0x4
    // 0x5b1ad8: stur            x0, [fp, #-8]
    // 0x5b1adc: r0 = AllocateArray()
    //     0x5b1adc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5b1ae0: mov             x2, x0
    // 0x5b1ae4: r17 = "opaqueData"
    //     0x5b1ae4: add             x17, PP, #0x35, lsl #12  ; [pp+0x35ac8] "opaqueData"
    //     0x5b1ae8: ldr             x17, [x17, #0xac8]
    // 0x5b1aec: StoreField: r2->field_f = r17
    //     0x5b1aec: stur            w17, [x2, #0xf]
    // 0x5b1af0: ldr             x0, [fp, #0x10]
    // 0x5b1af4: LoadField: r3 = r0->field_b
    //     0x5b1af4: ldur            x3, [x0, #0xb]
    // 0x5b1af8: r0 = BoxInt64Instr(r3)
    //     0x5b1af8: sbfiz           x0, x3, #1, #0x1f
    //     0x5b1afc: cmp             x3, x0, asr #1
    //     0x5b1b00: b.eq            #0x5b1b0c
    //     0x5b1b04: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b1b08: stur            x3, [x0, #7]
    // 0x5b1b0c: StoreField: r2->field_13 = r0
    //     0x5b1b0c: stur            w0, [x2, #0x13]
    // 0x5b1b10: stp             x2, NULL, [SP, #-0x10]!
    // 0x5b1b14: r0 = Map._fromLiteral()
    //     0x5b1b14: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x5b1b18: add             SP, SP, #0x10
    // 0x5b1b1c: ldur            x16, [fp, #-8]
    // 0x5b1b20: stp             x0, x16, [SP, #-0x10]!
    // 0x5b1b24: r0 = addAll()
    //     0x5b1b24: bl              #0x848f2c  ; [dart:collection] _InternalLinkedHashMap::addAll
    // 0x5b1b28: add             SP, SP, #0x10
    // 0x5b1b2c: ldur            x0, [fp, #-8]
    // 0x5b1b30: LeaveFrame
    //     0x5b1b30: mov             SP, fp
    //     0x5b1b34: ldp             fp, lr, [SP], #0x10
    // 0x5b1b38: ret
    //     0x5b1b38: ret             
    // 0x5b1b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1b3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1b40: b               #0x5b1ac0
  }
  get _ hasAckFlag(/* No info */) {
    // ** addr: 0x5b6e94, size: 0x34
    // 0x5b6e94: r1 = 1
    //     0x5b6e94: movz            x1, #0x1
    // 0x5b6e98: ldr             x2, [SP]
    // 0x5b6e9c: LoadField: r3 = r2->field_7
    //     0x5b6e9c: ldur            w3, [x2, #7]
    // 0x5b6ea0: DecompressPointer r3
    //     0x5b6ea0: add             x3, x3, HEAP, lsl #32
    // 0x5b6ea4: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x5b6ea4: ldur            x2, [x3, #0x17]
    // 0x5b6ea8: ubfx            x2, x2, #0, #0x20
    // 0x5b6eac: and             x3, x2, x1
    // 0x5b6eb0: ubfx            x3, x3, #0, #0x20
    // 0x5b6eb4: cmp             x3, #1
    // 0x5b6eb8: r16 = true
    //     0x5b6eb8: add             x16, NULL, #0x20  ; true
    // 0x5b6ebc: r17 = false
    //     0x5b6ebc: add             x17, NULL, #0x30  ; false
    // 0x5b6ec0: csel            x0, x16, x17, eq
    // 0x5b6ec4: ret
    //     0x5b6ec4: ret             
  }
}

// class id: 1149, size: 0x24, field offset: 0xc
class PushPromiseFrame extends Frame {

  late List<Header> decodedHeaders; // offset: 0x20

  Map<dynamic, dynamic> toJson(PushPromiseFrame) {
    // ** addr: 0x5b1bd4, size: 0x13c
    // 0x5b1bd4: EnterFrame
    //     0x5b1bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1bd8: mov             fp, SP
    // 0x5b1bdc: AllocStack(0x10)
    //     0x5b1bdc: sub             SP, SP, #0x10
    // 0x5b1be0: CheckStackOverflow
    //     0x5b1be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1be4: cmp             SP, x16
    //     0x5b1be8: b.ls            #0x5b1cf4
    // 0x5b1bec: ldr             x16, [fp, #0x10]
    // 0x5b1bf0: SaveReg r16
    //     0x5b1bf0: str             x16, [SP, #-8]!
    // 0x5b1bf4: r0 = toJson()
    //     0x5b1bf4: bl              #0x5b15f8  ; [package:http2/src/frames/frames.dart] Frame::toJson
    // 0x5b1bf8: add             SP, SP, #8
    // 0x5b1bfc: r1 = Null
    //     0x5b1bfc: mov             x1, NULL
    // 0x5b1c00: r2 = 12
    //     0x5b1c00: movz            x2, #0xc
    // 0x5b1c04: stur            x0, [fp, #-8]
    // 0x5b1c08: r0 = AllocateArray()
    //     0x5b1c08: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5b1c0c: mov             x2, x0
    // 0x5b1c10: stur            x2, [fp, #-0x10]
    // 0x5b1c14: r17 = "padLength"
    //     0x5b1c14: add             x17, PP, #0x35, lsl #12  ; [pp+0x35a90] "padLength"
    //     0x5b1c18: ldr             x17, [x17, #0xa90]
    // 0x5b1c1c: StoreField: r2->field_f = r17
    //     0x5b1c1c: stur            w17, [x2, #0xf]
    // 0x5b1c20: ldr             x3, [fp, #0x10]
    // 0x5b1c24: LoadField: r4 = r3->field_b
    //     0x5b1c24: ldur            x4, [x3, #0xb]
    // 0x5b1c28: r0 = BoxInt64Instr(r4)
    //     0x5b1c28: sbfiz           x0, x4, #1, #0x1f
    //     0x5b1c2c: cmp             x4, x0, asr #1
    //     0x5b1c30: b.eq            #0x5b1c3c
    //     0x5b1c34: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b1c38: stur            x4, [x0, #7]
    // 0x5b1c3c: StoreField: r2->field_13 = r0
    //     0x5b1c3c: stur            w0, [x2, #0x13]
    // 0x5b1c40: r17 = "promisedStreamId"
    //     0x5b1c40: add             x17, PP, #0x35, lsl #12  ; [pp+0x35a98] "promisedStreamId"
    //     0x5b1c44: ldr             x17, [x17, #0xa98]
    // 0x5b1c48: ArrayStore: r2[0] = r17  ; List_4
    //     0x5b1c48: stur            w17, [x2, #0x17]
    // 0x5b1c4c: LoadField: r4 = r3->field_13
    //     0x5b1c4c: ldur            x4, [x3, #0x13]
    // 0x5b1c50: r0 = BoxInt64Instr(r4)
    //     0x5b1c50: sbfiz           x0, x4, #1, #0x1f
    //     0x5b1c54: cmp             x4, x0, asr #1
    //     0x5b1c58: b.eq            #0x5b1c64
    //     0x5b1c5c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b1c60: stur            x4, [x0, #7]
    // 0x5b1c64: StoreField: r2->field_1b = r0
    //     0x5b1c64: stur            w0, [x2, #0x1b]
    // 0x5b1c68: r17 = "headerBlockFragment (len)"
    //     0x5b1c68: add             x17, PP, #0x35, lsl #12  ; [pp+0x35aa0] "headerBlockFragment (len)"
    //     0x5b1c6c: ldr             x17, [x17, #0xaa0]
    // 0x5b1c70: StoreField: r2->field_1f = r17
    //     0x5b1c70: stur            w17, [x2, #0x1f]
    // 0x5b1c74: LoadField: r0 = r3->field_1b
    //     0x5b1c74: ldur            w0, [x3, #0x1b]
    // 0x5b1c78: DecompressPointer r0
    //     0x5b1c78: add             x0, x0, HEAP, lsl #32
    // 0x5b1c7c: r1 = LoadClassIdInstr(r0)
    //     0x5b1c7c: ldurh           w1, [x0, #1]
    // 0x5b1c80: SaveReg r0
    //     0x5b1c80: str             x0, [SP, #-8]!
    // 0x5b1c84: mov             x0, x1
    // 0x5b1c88: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5b1c88: movz            x17, #0xa710
    //     0x5b1c8c: add             lr, x0, x17
    //     0x5b1c90: ldr             lr, [x21, lr, lsl #3]
    //     0x5b1c94: blr             lr
    // 0x5b1c98: add             SP, SP, #8
    // 0x5b1c9c: ldur            x1, [fp, #-0x10]
    // 0x5b1ca0: ArrayStore: r1[5] = r0  ; List_4
    //     0x5b1ca0: add             x25, x1, #0x23
    //     0x5b1ca4: str             w0, [x25]
    //     0x5b1ca8: tbz             w0, #0, #0x5b1cc4
    //     0x5b1cac: ldurb           w16, [x1, #-1]
    //     0x5b1cb0: ldurb           w17, [x0, #-1]
    //     0x5b1cb4: and             x16, x17, x16, lsr #2
    //     0x5b1cb8: tst             x16, HEAP, lsr #32
    //     0x5b1cbc: b.eq            #0x5b1cc4
    //     0x5b1cc0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5b1cc4: ldur            x16, [fp, #-0x10]
    // 0x5b1cc8: stp             x16, NULL, [SP, #-0x10]!
    // 0x5b1ccc: r0 = Map._fromLiteral()
    //     0x5b1ccc: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x5b1cd0: add             SP, SP, #0x10
    // 0x5b1cd4: ldur            x16, [fp, #-8]
    // 0x5b1cd8: stp             x0, x16, [SP, #-0x10]!
    // 0x5b1cdc: r0 = addAll()
    //     0x5b1cdc: bl              #0x848f2c  ; [dart:collection] _InternalLinkedHashMap::addAll
    // 0x5b1ce0: add             SP, SP, #0x10
    // 0x5b1ce4: ldur            x0, [fp, #-8]
    // 0x5b1ce8: LeaveFrame
    //     0x5b1ce8: mov             SP, fp
    //     0x5b1cec: ldp             fp, lr, [SP], #0x10
    // 0x5b1cf0: ret
    //     0x5b1cf0: ret             
    // 0x5b1cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1cf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1cf8: b               #0x5b1bec
  }
  _ addBlockContinuation(/* No info */) {
    // ** addr: 0x5bdb30, size: 0x238
    // 0x5bdb30: EnterFrame
    //     0x5bdb30: stp             fp, lr, [SP, #-0x10]!
    //     0x5bdb34: mov             fp, SP
    // 0x5bdb38: AllocStack(0x40)
    //     0x5bdb38: sub             SP, SP, #0x40
    // 0x5bdb3c: CheckStackOverflow
    //     0x5bdb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bdb40: cmp             SP, x16
    //     0x5bdb44: b.ls            #0x5bdd60
    // 0x5bdb48: ldr             x0, [fp, #0x10]
    // 0x5bdb4c: LoadField: r1 = r0->field_b
    //     0x5bdb4c: ldur            w1, [x0, #0xb]
    // 0x5bdb50: DecompressPointer r1
    //     0x5bdb50: add             x1, x1, HEAP, lsl #32
    // 0x5bdb54: ldr             x2, [fp, #0x18]
    // 0x5bdb58: stur            x1, [fp, #-0x20]
    // 0x5bdb5c: LoadField: r3 = r2->field_7
    //     0x5bdb5c: ldur            w3, [x2, #7]
    // 0x5bdb60: DecompressPointer r3
    //     0x5bdb60: add             x3, x3, HEAP, lsl #32
    // 0x5bdb64: stur            x3, [fp, #-0x18]
    // 0x5bdb68: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x5bdb68: ldur            x4, [x3, #0x17]
    // 0x5bdb6c: LoadField: r5 = r0->field_7
    //     0x5bdb6c: ldur            w5, [x0, #7]
    // 0x5bdb70: DecompressPointer r5
    //     0x5bdb70: add             x5, x5, HEAP, lsl #32
    // 0x5bdb74: ArrayLoad: r0 = r5[0]  ; List_8
    //     0x5bdb74: ldur            x0, [x5, #0x17]
    // 0x5bdb78: orr             x5, x4, x0
    // 0x5bdb7c: stur            x5, [fp, #-0x10]
    // 0x5bdb80: LoadField: r4 = r3->field_7
    //     0x5bdb80: ldur            x4, [x3, #7]
    // 0x5bdb84: stur            x4, [fp, #-8]
    // 0x5bdb88: r0 = LoadClassIdInstr(r1)
    //     0x5bdb88: ldurh           w0, [x1, #1]
    // 0x5bdb8c: SaveReg r1
    //     0x5bdb8c: str             x1, [SP, #-8]!
    // 0x5bdb90: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5bdb90: movz            x17, #0xa710
    //     0x5bdb94: add             lr, x0, x17
    //     0x5bdb98: ldr             lr, [x21, lr, lsl #3]
    //     0x5bdb9c: blr             lr
    // 0x5bdba0: add             SP, SP, #8
    // 0x5bdba4: r1 = LoadInt32Instr(r0)
    //     0x5bdba4: sbfx            x1, x0, #1, #0x1f
    // 0x5bdba8: ldur            x0, [fp, #-8]
    // 0x5bdbac: add             x2, x0, x1
    // 0x5bdbb0: ldur            x0, [fp, #-0x18]
    // 0x5bdbb4: stur            x2, [fp, #-0x30]
    // 0x5bdbb8: LoadField: r1 = r0->field_f
    //     0x5bdbb8: ldur            x1, [x0, #0xf]
    // 0x5bdbbc: stur            x1, [fp, #-0x28]
    // 0x5bdbc0: LoadField: r3 = r0->field_1f
    //     0x5bdbc0: ldur            x3, [x0, #0x1f]
    // 0x5bdbc4: stur            x3, [fp, #-8]
    // 0x5bdbc8: r0 = FrameHeader()
    //     0x5bdbc8: bl              #0x5b2aa4  ; AllocateFrameHeaderStub -> FrameHeader (size=0x28)
    // 0x5bdbcc: mov             x1, x0
    // 0x5bdbd0: ldur            x0, [fp, #-0x30]
    // 0x5bdbd4: stur            x1, [fp, #-0x38]
    // 0x5bdbd8: StoreField: r1->field_7 = r0
    //     0x5bdbd8: stur            x0, [x1, #7]
    // 0x5bdbdc: ldur            x0, [fp, #-0x28]
    // 0x5bdbe0: StoreField: r1->field_f = r0
    //     0x5bdbe0: stur            x0, [x1, #0xf]
    // 0x5bdbe4: ldur            x0, [fp, #-0x10]
    // 0x5bdbe8: ArrayStore: r1[0] = r0  ; List_8
    //     0x5bdbe8: stur            x0, [x1, #0x17]
    // 0x5bdbec: ldur            x0, [fp, #-8]
    // 0x5bdbf0: StoreField: r1->field_1f = r0
    //     0x5bdbf0: stur            x0, [x1, #0x1f]
    // 0x5bdbf4: ldr             x2, [fp, #0x18]
    // 0x5bdbf8: LoadField: r3 = r2->field_1b
    //     0x5bdbf8: ldur            w3, [x2, #0x1b]
    // 0x5bdbfc: DecompressPointer r3
    //     0x5bdbfc: add             x3, x3, HEAP, lsl #32
    // 0x5bdc00: stur            x3, [fp, #-0x18]
    // 0x5bdc04: r0 = LoadClassIdInstr(r3)
    //     0x5bdc04: ldurh           w0, [x3, #1]
    // 0x5bdc08: SaveReg r3
    //     0x5bdc08: str             x3, [SP, #-8]!
    // 0x5bdc0c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5bdc0c: movz            x17, #0xa710
    //     0x5bdc10: add             lr, x0, x17
    //     0x5bdc14: ldr             lr, [x21, lr, lsl #3]
    //     0x5bdc18: blr             lr
    // 0x5bdc1c: add             SP, SP, #8
    // 0x5bdc20: mov             x2, x0
    // 0x5bdc24: ldur            x1, [fp, #-0x20]
    // 0x5bdc28: stur            x2, [fp, #-0x40]
    // 0x5bdc2c: r0 = LoadClassIdInstr(r1)
    //     0x5bdc2c: ldurh           w0, [x1, #1]
    // 0x5bdc30: SaveReg r1
    //     0x5bdc30: str             x1, [SP, #-8]!
    // 0x5bdc34: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5bdc34: movz            x17, #0xa710
    //     0x5bdc38: add             lr, x0, x17
    //     0x5bdc3c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bdc40: blr             lr
    // 0x5bdc44: add             SP, SP, #8
    // 0x5bdc48: mov             x1, x0
    // 0x5bdc4c: ldur            x0, [fp, #-0x40]
    // 0x5bdc50: r2 = LoadInt32Instr(r0)
    //     0x5bdc50: sbfx            x2, x0, #1, #0x1f
    // 0x5bdc54: r0 = LoadInt32Instr(r1)
    //     0x5bdc54: sbfx            x0, x1, #1, #0x1f
    // 0x5bdc58: add             x3, x2, x0
    // 0x5bdc5c: stur            x3, [fp, #-8]
    // 0x5bdc60: r0 = BoxInt64Instr(r3)
    //     0x5bdc60: sbfiz           x0, x3, #1, #0x1f
    //     0x5bdc64: cmp             x3, x0, asr #1
    //     0x5bdc68: b.eq            #0x5bdc74
    //     0x5bdc6c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bdc70: stur            x3, [x0, #7]
    // 0x5bdc74: mov             x2, x0
    // 0x5bdc78: ldur            x1, [fp, #-0x18]
    // 0x5bdc7c: stur            x2, [fp, #-0x40]
    // 0x5bdc80: r0 = LoadClassIdInstr(r1)
    //     0x5bdc80: ldurh           w0, [x1, #1]
    // 0x5bdc84: SaveReg r1
    //     0x5bdc84: str             x1, [SP, #-8]!
    // 0x5bdc88: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5bdc88: movz            x17, #0xa710
    //     0x5bdc8c: add             lr, x0, x17
    //     0x5bdc90: ldr             lr, [x21, lr, lsl #3]
    //     0x5bdc94: blr             lr
    // 0x5bdc98: add             SP, SP, #8
    // 0x5bdc9c: r1 = LoadInt32Instr(r0)
    //     0x5bdc9c: sbfx            x1, x0, #1, #0x1f
    // 0x5bdca0: ldur            x4, [fp, #-0x40]
    // 0x5bdca4: stur            x1, [fp, #-0x10]
    // 0x5bdca8: r0 = AllocateUint8Array()
    //     0x5bdca8: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x5bdcac: stur            x0, [fp, #-0x40]
    // 0x5bdcb0: stp             xzr, x0, [SP, #-0x10]!
    // 0x5bdcb4: ldur            x1, [fp, #-0x10]
    // 0x5bdcb8: ldur            x16, [fp, #-0x18]
    // 0x5bdcbc: stp             x16, x1, [SP, #-0x10]!
    // 0x5bdcc0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x5bdcc0: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x5bdcc4: r0 = setRange()
    //     0x5bdcc4: bl              #0x72bd54  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0x5bdcc8: add             SP, SP, #0x20
    // 0x5bdccc: ldur            x0, [fp, #-0x18]
    // 0x5bdcd0: r1 = LoadClassIdInstr(r0)
    //     0x5bdcd0: ldurh           w1, [x0, #1]
    // 0x5bdcd4: SaveReg r0
    //     0x5bdcd4: str             x0, [SP, #-8]!
    // 0x5bdcd8: mov             x0, x1
    // 0x5bdcdc: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5bdcdc: movz            x17, #0xa710
    //     0x5bdce0: add             lr, x0, x17
    //     0x5bdce4: ldr             lr, [x21, lr, lsl #3]
    //     0x5bdce8: blr             lr
    // 0x5bdcec: add             SP, SP, #8
    // 0x5bdcf0: r1 = LoadInt32Instr(r0)
    //     0x5bdcf0: sbfx            x1, x0, #1, #0x1f
    // 0x5bdcf4: ldur            x16, [fp, #-0x40]
    // 0x5bdcf8: stp             x1, x16, [SP, #-0x10]!
    // 0x5bdcfc: ldur            x0, [fp, #-8]
    // 0x5bdd00: ldur            x16, [fp, #-0x20]
    // 0x5bdd04: stp             x16, x0, [SP, #-0x10]!
    // 0x5bdd08: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x5bdd08: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x5bdd0c: r0 = setRange()
    //     0x5bdd0c: bl              #0x72bd54  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0x5bdd10: add             SP, SP, #0x20
    // 0x5bdd14: ldr             x0, [fp, #0x18]
    // 0x5bdd18: LoadField: r1 = r0->field_b
    //     0x5bdd18: ldur            x1, [x0, #0xb]
    // 0x5bdd1c: stur            x1, [fp, #-0x10]
    // 0x5bdd20: LoadField: r2 = r0->field_13
    //     0x5bdd20: ldur            x2, [x0, #0x13]
    // 0x5bdd24: stur            x2, [fp, #-8]
    // 0x5bdd28: r0 = PushPromiseFrame()
    //     0x5bdd28: bl              #0x5b1bb0  ; AllocatePushPromiseFrameStub -> PushPromiseFrame (size=0x24)
    // 0x5bdd2c: r17 = Sentinel
    //     0x5bdd2c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5bdd30: StoreField: r0->field_1f = r17
    //     0x5bdd30: stur            w17, [x0, #0x1f]
    // 0x5bdd34: ldur            x1, [fp, #-0x10]
    // 0x5bdd38: StoreField: r0->field_b = r1
    //     0x5bdd38: stur            x1, [x0, #0xb]
    // 0x5bdd3c: ldur            x1, [fp, #-8]
    // 0x5bdd40: StoreField: r0->field_13 = r1
    //     0x5bdd40: stur            x1, [x0, #0x13]
    // 0x5bdd44: ldur            x1, [fp, #-0x40]
    // 0x5bdd48: StoreField: r0->field_1b = r1
    //     0x5bdd48: stur            w1, [x0, #0x1b]
    // 0x5bdd4c: ldur            x1, [fp, #-0x38]
    // 0x5bdd50: StoreField: r0->field_7 = r1
    //     0x5bdd50: stur            w1, [x0, #7]
    // 0x5bdd54: LeaveFrame
    //     0x5bdd54: mov             SP, fp
    //     0x5bdd58: ldp             fp, lr, [SP], #0x10
    // 0x5bdd5c: ret
    //     0x5bdd5c: ret             
    // 0x5bdd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bdd60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bdd64: b               #0x5bdb48
  }
}

// class id: 1150, size: 0x10, field offset: 0xc
class SettingsFrame extends Frame {

  Map<dynamic, dynamic> toJson(SettingsFrame) {
    // ** addr: 0x5b1d20, size: 0x108
    // 0x5b1d20: EnterFrame
    //     0x5b1d20: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1d24: mov             fp, SP
    // 0x5b1d28: AllocStack(0x18)
    //     0x5b1d28: sub             SP, SP, #0x18
    // 0x5b1d2c: CheckStackOverflow
    //     0x5b1d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1d30: cmp             SP, x16
    //     0x5b1d34: b.ls            #0x5b1e0c
    // 0x5b1d38: ldr             x16, [fp, #0x10]
    // 0x5b1d3c: SaveReg r16
    //     0x5b1d3c: str             x16, [SP, #-8]!
    // 0x5b1d40: r0 = toJson()
    //     0x5b1d40: bl              #0x5b15f8  ; [package:http2/src/frames/frames.dart] Frame::toJson
    // 0x5b1d44: add             SP, SP, #8
    // 0x5b1d48: r1 = Null
    //     0x5b1d48: mov             x1, NULL
    // 0x5b1d4c: r2 = 4
    //     0x5b1d4c: movz            x2, #0x4
    // 0x5b1d50: stur            x0, [fp, #-8]
    // 0x5b1d54: r0 = AllocateArray()
    //     0x5b1d54: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5b1d58: stur            x0, [fp, #-0x18]
    // 0x5b1d5c: r17 = "settings"
    //     0x5b1d5c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13a98] "settings"
    //     0x5b1d60: ldr             x17, [x17, #0xa98]
    // 0x5b1d64: StoreField: r0->field_f = r17
    //     0x5b1d64: stur            w17, [x0, #0xf]
    // 0x5b1d68: ldr             x1, [fp, #0x10]
    // 0x5b1d6c: LoadField: r3 = r1->field_b
    //     0x5b1d6c: ldur            w3, [x1, #0xb]
    // 0x5b1d70: DecompressPointer r3
    //     0x5b1d70: add             x3, x3, HEAP, lsl #32
    // 0x5b1d74: stur            x3, [fp, #-0x10]
    // 0x5b1d78: r1 = Function '<anonymous closure>':.
    //     0x5b1d78: add             x1, PP, #0x35, lsl #12  ; [pp+0x35a88] AnonymousClosure: (0x5b1e14), in [package:http2/src/frames/frames.dart] SettingsFrame::toJson (0x5b1d20)
    //     0x5b1d7c: ldr             x1, [x1, #0xa88]
    // 0x5b1d80: r2 = Null
    //     0x5b1d80: mov             x2, NULL
    // 0x5b1d84: r0 = AllocateClosure()
    //     0x5b1d84: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5b1d88: r16 = <Map>
    //     0x5b1d88: ldr             x16, [PP, #0x5968]  ; [pp+0x5968] TypeArguments: <Map>
    // 0x5b1d8c: ldur            lr, [fp, #-0x10]
    // 0x5b1d90: stp             lr, x16, [SP, #-0x10]!
    // 0x5b1d94: SaveReg r0
    //     0x5b1d94: str             x0, [SP, #-8]!
    // 0x5b1d98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5b1d98: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5b1d9c: r0 = map()
    //     0x5b1d9c: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x5b1da0: add             SP, SP, #0x18
    // 0x5b1da4: SaveReg r0
    //     0x5b1da4: str             x0, [SP, #-8]!
    // 0x5b1da8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b1da8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b1dac: r0 = toList()
    //     0x5b1dac: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x5b1db0: add             SP, SP, #8
    // 0x5b1db4: ldur            x1, [fp, #-0x18]
    // 0x5b1db8: ArrayStore: r1[1] = r0  ; List_4
    //     0x5b1db8: add             x25, x1, #0x13
    //     0x5b1dbc: str             w0, [x25]
    //     0x5b1dc0: tbz             w0, #0, #0x5b1ddc
    //     0x5b1dc4: ldurb           w16, [x1, #-1]
    //     0x5b1dc8: ldurb           w17, [x0, #-1]
    //     0x5b1dcc: and             x16, x17, x16, lsr #2
    //     0x5b1dd0: tst             x16, HEAP, lsr #32
    //     0x5b1dd4: b.eq            #0x5b1ddc
    //     0x5b1dd8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5b1ddc: ldur            x16, [fp, #-0x18]
    // 0x5b1de0: stp             x16, NULL, [SP, #-0x10]!
    // 0x5b1de4: r0 = Map._fromLiteral()
    //     0x5b1de4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x5b1de8: add             SP, SP, #0x10
    // 0x5b1dec: ldur            x16, [fp, #-8]
    // 0x5b1df0: stp             x0, x16, [SP, #-0x10]!
    // 0x5b1df4: r0 = addAll()
    //     0x5b1df4: bl              #0x848f2c  ; [dart:collection] _InternalLinkedHashMap::addAll
    // 0x5b1df8: add             SP, SP, #0x10
    // 0x5b1dfc: ldur            x0, [fp, #-8]
    // 0x5b1e00: LeaveFrame
    //     0x5b1e00: mov             SP, fp
    //     0x5b1e04: ldp             fp, lr, [SP], #0x10
    // 0x5b1e08: ret
    //     0x5b1e08: ret             
    // 0x5b1e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1e0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1e10: b               #0x5b1d38
  }
  [closure] Map<dynamic, dynamic> <anonymous closure>(dynamic, Setting) {
    // ** addr: 0x5b1e14, size: 0x38
    // 0x5b1e14: EnterFrame
    //     0x5b1e14: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1e18: mov             fp, SP
    // 0x5b1e1c: CheckStackOverflow
    //     0x5b1e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1e20: cmp             SP, x16
    //     0x5b1e24: b.ls            #0x5b1e44
    // 0x5b1e28: ldr             x16, [fp, #0x10]
    // 0x5b1e2c: SaveReg r16
    //     0x5b1e2c: str             x16, [SP, #-8]!
    // 0x5b1e30: r0 = toJson()
    //     0x5b1e30: bl              #0x5af194  ; [package:http2/src/frames/frames.dart] Setting::toJson
    // 0x5b1e34: add             SP, SP, #8
    // 0x5b1e38: LeaveFrame
    //     0x5b1e38: mov             SP, fp
    //     0x5b1e3c: ldp             fp, lr, [SP], #0x10
    // 0x5b1e40: ret
    //     0x5b1e40: ret             
    // 0x5b1e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1e44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1e48: b               #0x5b1e28
  }
}

// class id: 1151, size: 0x14, field offset: 0xc
class RstStreamFrame extends Frame {

  Map<dynamic, dynamic> toJson(RstStreamFrame) {
    // ** addr: 0x5b1e70, size: 0xac
    // 0x5b1e70: EnterFrame
    //     0x5b1e70: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1e74: mov             fp, SP
    // 0x5b1e78: AllocStack(0x8)
    //     0x5b1e78: sub             SP, SP, #8
    // 0x5b1e7c: CheckStackOverflow
    //     0x5b1e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1e80: cmp             SP, x16
    //     0x5b1e84: b.ls            #0x5b1f00
    // 0x5b1e88: ldr             x16, [fp, #0x10]
    // 0x5b1e8c: SaveReg r16
    //     0x5b1e8c: str             x16, [SP, #-8]!
    // 0x5b1e90: r0 = toJson()
    //     0x5b1e90: bl              #0x5b15f8  ; [package:http2/src/frames/frames.dart] Frame::toJson
    // 0x5b1e94: add             SP, SP, #8
    // 0x5b1e98: r1 = Null
    //     0x5b1e98: mov             x1, NULL
    // 0x5b1e9c: r2 = 4
    //     0x5b1e9c: movz            x2, #0x4
    // 0x5b1ea0: stur            x0, [fp, #-8]
    // 0x5b1ea4: r0 = AllocateArray()
    //     0x5b1ea4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5b1ea8: mov             x2, x0
    // 0x5b1eac: r17 = "errorCode"
    //     0x5b1eac: ldr             x17, [PP, #0x6e88]  ; [pp+0x6e88] "errorCode"
    // 0x5b1eb0: StoreField: r2->field_f = r17
    //     0x5b1eb0: stur            w17, [x2, #0xf]
    // 0x5b1eb4: ldr             x0, [fp, #0x10]
    // 0x5b1eb8: LoadField: r3 = r0->field_b
    //     0x5b1eb8: ldur            x3, [x0, #0xb]
    // 0x5b1ebc: r0 = BoxInt64Instr(r3)
    //     0x5b1ebc: sbfiz           x0, x3, #1, #0x1f
    //     0x5b1ec0: cmp             x3, x0, asr #1
    //     0x5b1ec4: b.eq            #0x5b1ed0
    //     0x5b1ec8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b1ecc: stur            x3, [x0, #7]
    // 0x5b1ed0: StoreField: r2->field_13 = r0
    //     0x5b1ed0: stur            w0, [x2, #0x13]
    // 0x5b1ed4: stp             x2, NULL, [SP, #-0x10]!
    // 0x5b1ed8: r0 = Map._fromLiteral()
    //     0x5b1ed8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x5b1edc: add             SP, SP, #0x10
    // 0x5b1ee0: ldur            x16, [fp, #-8]
    // 0x5b1ee4: stp             x0, x16, [SP, #-0x10]!
    // 0x5b1ee8: r0 = addAll()
    //     0x5b1ee8: bl              #0x848f2c  ; [dart:collection] _InternalLinkedHashMap::addAll
    // 0x5b1eec: add             SP, SP, #0x10
    // 0x5b1ef0: ldur            x0, [fp, #-8]
    // 0x5b1ef4: LeaveFrame
    //     0x5b1ef4: mov             SP, fp
    //     0x5b1ef8: ldp             fp, lr, [SP], #0x10
    // 0x5b1efc: ret
    //     0x5b1efc: ret             
    // 0x5b1f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1f00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1f04: b               #0x5b1e88
  }
}

// class id: 1152, size: 0x20, field offset: 0xc
class PriorityFrame extends Frame {

  Map<dynamic, dynamic> toJson(PriorityFrame) {
    // ** addr: 0x5b1f2c, size: 0xf0
    // 0x5b1f2c: EnterFrame
    //     0x5b1f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1f30: mov             fp, SP
    // 0x5b1f34: AllocStack(0x8)
    //     0x5b1f34: sub             SP, SP, #8
    // 0x5b1f38: CheckStackOverflow
    //     0x5b1f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1f3c: cmp             SP, x16
    //     0x5b1f40: b.ls            #0x5b2000
    // 0x5b1f44: ldr             x16, [fp, #0x10]
    // 0x5b1f48: SaveReg r16
    //     0x5b1f48: str             x16, [SP, #-8]!
    // 0x5b1f4c: r0 = toJson()
    //     0x5b1f4c: bl              #0x5b15f8  ; [package:http2/src/frames/frames.dart] Frame::toJson
    // 0x5b1f50: add             SP, SP, #8
    // 0x5b1f54: r1 = Null
    //     0x5b1f54: mov             x1, NULL
    // 0x5b1f58: r2 = 12
    //     0x5b1f58: movz            x2, #0xc
    // 0x5b1f5c: stur            x0, [fp, #-8]
    // 0x5b1f60: r0 = AllocateArray()
    //     0x5b1f60: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5b1f64: mov             x2, x0
    // 0x5b1f68: r17 = "exclusiveDependency"
    //     0x5b1f68: add             x17, PP, #0x35, lsl #12  ; [pp+0x35aa8] "exclusiveDependency"
    //     0x5b1f6c: ldr             x17, [x17, #0xaa8]
    // 0x5b1f70: StoreField: r2->field_f = r17
    //     0x5b1f70: stur            w17, [x2, #0xf]
    // 0x5b1f74: ldr             x3, [fp, #0x10]
    // 0x5b1f78: LoadField: r0 = r3->field_b
    //     0x5b1f78: ldur            w0, [x3, #0xb]
    // 0x5b1f7c: DecompressPointer r0
    //     0x5b1f7c: add             x0, x0, HEAP, lsl #32
    // 0x5b1f80: StoreField: r2->field_13 = r0
    //     0x5b1f80: stur            w0, [x2, #0x13]
    // 0x5b1f84: r17 = "streamDependency"
    //     0x5b1f84: add             x17, PP, #0x35, lsl #12  ; [pp+0x35ab0] "streamDependency"
    //     0x5b1f88: ldr             x17, [x17, #0xab0]
    // 0x5b1f8c: ArrayStore: r2[0] = r17  ; List_4
    //     0x5b1f8c: stur            w17, [x2, #0x17]
    // 0x5b1f90: LoadField: r4 = r3->field_f
    //     0x5b1f90: ldur            x4, [x3, #0xf]
    // 0x5b1f94: r0 = BoxInt64Instr(r4)
    //     0x5b1f94: sbfiz           x0, x4, #1, #0x1f
    //     0x5b1f98: cmp             x4, x0, asr #1
    //     0x5b1f9c: b.eq            #0x5b1fa8
    //     0x5b1fa0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b1fa4: stur            x4, [x0, #7]
    // 0x5b1fa8: StoreField: r2->field_1b = r0
    //     0x5b1fa8: stur            w0, [x2, #0x1b]
    // 0x5b1fac: r17 = "weight"
    //     0x5b1fac: add             x17, PP, #0x35, lsl #12  ; [pp+0x35ab8] "weight"
    //     0x5b1fb0: ldr             x17, [x17, #0xab8]
    // 0x5b1fb4: StoreField: r2->field_1f = r17
    //     0x5b1fb4: stur            w17, [x2, #0x1f]
    // 0x5b1fb8: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x5b1fb8: ldur            x4, [x3, #0x17]
    // 0x5b1fbc: r0 = BoxInt64Instr(r4)
    //     0x5b1fbc: sbfiz           x0, x4, #1, #0x1f
    //     0x5b1fc0: cmp             x4, x0, asr #1
    //     0x5b1fc4: b.eq            #0x5b1fd0
    //     0x5b1fc8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b1fcc: stur            x4, [x0, #7]
    // 0x5b1fd0: StoreField: r2->field_23 = r0
    //     0x5b1fd0: stur            w0, [x2, #0x23]
    // 0x5b1fd4: stp             x2, NULL, [SP, #-0x10]!
    // 0x5b1fd8: r0 = Map._fromLiteral()
    //     0x5b1fd8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x5b1fdc: add             SP, SP, #0x10
    // 0x5b1fe0: ldur            x16, [fp, #-8]
    // 0x5b1fe4: stp             x0, x16, [SP, #-0x10]!
    // 0x5b1fe8: r0 = addAll()
    //     0x5b1fe8: bl              #0x848f2c  ; [dart:collection] _InternalLinkedHashMap::addAll
    // 0x5b1fec: add             SP, SP, #0x10
    // 0x5b1ff0: ldur            x0, [fp, #-8]
    // 0x5b1ff4: LeaveFrame
    //     0x5b1ff4: mov             SP, fp
    //     0x5b1ff8: ldp             fp, lr, [SP], #0x10
    // 0x5b1ffc: ret
    //     0x5b1ffc: ret             
    // 0x5b2000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2000: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2004: b               #0x5b1f44
  }
}

// class id: 1153, size: 0x28, field offset: 0xc
class HeadersFrame extends Frame {

  late List<Header> decodedHeaders; // offset: 0x24

  Map<dynamic, dynamic> toJson(HeadersFrame) {
    // ** addr: 0x5b202c, size: 0x1c8
    // 0x5b202c: EnterFrame
    //     0x5b202c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2030: mov             fp, SP
    // 0x5b2034: AllocStack(0x10)
    //     0x5b2034: sub             SP, SP, #0x10
    // 0x5b2038: CheckStackOverflow
    //     0x5b2038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b203c: cmp             SP, x16
    //     0x5b2040: b.ls            #0x5b21d8
    // 0x5b2044: ldr             x16, [fp, #0x10]
    // 0x5b2048: SaveReg r16
    //     0x5b2048: str             x16, [SP, #-8]!
    // 0x5b204c: r0 = toJson()
    //     0x5b204c: bl              #0x5b15f8  ; [package:http2/src/frames/frames.dart] Frame::toJson
    // 0x5b2050: add             SP, SP, #8
    // 0x5b2054: r1 = Null
    //     0x5b2054: mov             x1, NULL
    // 0x5b2058: r2 = 20
    //     0x5b2058: movz            x2, #0x14
    // 0x5b205c: stur            x0, [fp, #-8]
    // 0x5b2060: r0 = AllocateArray()
    //     0x5b2060: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5b2064: mov             x2, x0
    // 0x5b2068: stur            x2, [fp, #-0x10]
    // 0x5b206c: r17 = "padLength"
    //     0x5b206c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35a90] "padLength"
    //     0x5b2070: ldr             x17, [x17, #0xa90]
    // 0x5b2074: StoreField: r2->field_f = r17
    //     0x5b2074: stur            w17, [x2, #0xf]
    // 0x5b2078: ldr             x3, [fp, #0x10]
    // 0x5b207c: LoadField: r4 = r3->field_b
    //     0x5b207c: ldur            x4, [x3, #0xb]
    // 0x5b2080: r0 = BoxInt64Instr(r4)
    //     0x5b2080: sbfiz           x0, x4, #1, #0x1f
    //     0x5b2084: cmp             x4, x0, asr #1
    //     0x5b2088: b.eq            #0x5b2094
    //     0x5b208c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b2090: stur            x4, [x0, #7]
    // 0x5b2094: mov             x1, x2
    // 0x5b2098: ArrayStore: r1[1] = r0  ; List_4
    //     0x5b2098: add             x25, x1, #0x13
    //     0x5b209c: str             w0, [x25]
    //     0x5b20a0: tbz             w0, #0, #0x5b20bc
    //     0x5b20a4: ldurb           w16, [x1, #-1]
    //     0x5b20a8: ldurb           w17, [x0, #-1]
    //     0x5b20ac: and             x16, x17, x16, lsr #2
    //     0x5b20b0: tst             x16, HEAP, lsr #32
    //     0x5b20b4: b.eq            #0x5b20bc
    //     0x5b20b8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5b20bc: r17 = "exclusiveDependency"
    //     0x5b20bc: add             x17, PP, #0x35, lsl #12  ; [pp+0x35aa8] "exclusiveDependency"
    //     0x5b20c0: ldr             x17, [x17, #0xaa8]
    // 0x5b20c4: ArrayStore: r2[0] = r17  ; List_4
    //     0x5b20c4: stur            w17, [x2, #0x17]
    // 0x5b20c8: LoadField: r0 = r3->field_13
    //     0x5b20c8: ldur            w0, [x3, #0x13]
    // 0x5b20cc: DecompressPointer r0
    //     0x5b20cc: add             x0, x0, HEAP, lsl #32
    // 0x5b20d0: StoreField: r2->field_1b = r0
    //     0x5b20d0: stur            w0, [x2, #0x1b]
    // 0x5b20d4: r17 = "streamDependency"
    //     0x5b20d4: add             x17, PP, #0x35, lsl #12  ; [pp+0x35ab0] "streamDependency"
    //     0x5b20d8: ldr             x17, [x17, #0xab0]
    // 0x5b20dc: StoreField: r2->field_1f = r17
    //     0x5b20dc: stur            w17, [x2, #0x1f]
    // 0x5b20e0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5b20e0: ldur            w0, [x3, #0x17]
    // 0x5b20e4: DecompressPointer r0
    //     0x5b20e4: add             x0, x0, HEAP, lsl #32
    // 0x5b20e8: mov             x1, x2
    // 0x5b20ec: ArrayStore: r1[5] = r0  ; List_4
    //     0x5b20ec: add             x25, x1, #0x23
    //     0x5b20f0: str             w0, [x25]
    //     0x5b20f4: tbz             w0, #0, #0x5b2110
    //     0x5b20f8: ldurb           w16, [x1, #-1]
    //     0x5b20fc: ldurb           w17, [x0, #-1]
    //     0x5b2100: and             x16, x17, x16, lsr #2
    //     0x5b2104: tst             x16, HEAP, lsr #32
    //     0x5b2108: b.eq            #0x5b2110
    //     0x5b210c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5b2110: r17 = "weight"
    //     0x5b2110: add             x17, PP, #0x35, lsl #12  ; [pp+0x35ab8] "weight"
    //     0x5b2114: ldr             x17, [x17, #0xab8]
    // 0x5b2118: StoreField: r2->field_27 = r17
    //     0x5b2118: stur            w17, [x2, #0x27]
    // 0x5b211c: LoadField: r0 = r3->field_1b
    //     0x5b211c: ldur            w0, [x3, #0x1b]
    // 0x5b2120: DecompressPointer r0
    //     0x5b2120: add             x0, x0, HEAP, lsl #32
    // 0x5b2124: mov             x1, x2
    // 0x5b2128: ArrayStore: r1[7] = r0  ; List_4
    //     0x5b2128: add             x25, x1, #0x2b
    //     0x5b212c: str             w0, [x25]
    //     0x5b2130: tbz             w0, #0, #0x5b214c
    //     0x5b2134: ldurb           w16, [x1, #-1]
    //     0x5b2138: ldurb           w17, [x0, #-1]
    //     0x5b213c: and             x16, x17, x16, lsr #2
    //     0x5b2140: tst             x16, HEAP, lsr #32
    //     0x5b2144: b.eq            #0x5b214c
    //     0x5b2148: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5b214c: r17 = "headerBlockFragment (length)"
    //     0x5b214c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35ac0] "headerBlockFragment (length)"
    //     0x5b2150: ldr             x17, [x17, #0xac0]
    // 0x5b2154: StoreField: r2->field_2f = r17
    //     0x5b2154: stur            w17, [x2, #0x2f]
    // 0x5b2158: LoadField: r0 = r3->field_1f
    //     0x5b2158: ldur            w0, [x3, #0x1f]
    // 0x5b215c: DecompressPointer r0
    //     0x5b215c: add             x0, x0, HEAP, lsl #32
    // 0x5b2160: r1 = LoadClassIdInstr(r0)
    //     0x5b2160: ldurh           w1, [x0, #1]
    // 0x5b2164: SaveReg r0
    //     0x5b2164: str             x0, [SP, #-8]!
    // 0x5b2168: mov             x0, x1
    // 0x5b216c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5b216c: movz            x17, #0xa710
    //     0x5b2170: add             lr, x0, x17
    //     0x5b2174: ldr             lr, [x21, lr, lsl #3]
    //     0x5b2178: blr             lr
    // 0x5b217c: add             SP, SP, #8
    // 0x5b2180: ldur            x1, [fp, #-0x10]
    // 0x5b2184: ArrayStore: r1[9] = r0  ; List_4
    //     0x5b2184: add             x25, x1, #0x33
    //     0x5b2188: str             w0, [x25]
    //     0x5b218c: tbz             w0, #0, #0x5b21a8
    //     0x5b2190: ldurb           w16, [x1, #-1]
    //     0x5b2194: ldurb           w17, [x0, #-1]
    //     0x5b2198: and             x16, x17, x16, lsr #2
    //     0x5b219c: tst             x16, HEAP, lsr #32
    //     0x5b21a0: b.eq            #0x5b21a8
    //     0x5b21a4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5b21a8: ldur            x16, [fp, #-0x10]
    // 0x5b21ac: stp             x16, NULL, [SP, #-0x10]!
    // 0x5b21b0: r0 = Map._fromLiteral()
    //     0x5b21b0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x5b21b4: add             SP, SP, #0x10
    // 0x5b21b8: ldur            x16, [fp, #-8]
    // 0x5b21bc: stp             x0, x16, [SP, #-0x10]!
    // 0x5b21c0: r0 = addAll()
    //     0x5b21c0: bl              #0x848f2c  ; [dart:collection] _InternalLinkedHashMap::addAll
    // 0x5b21c4: add             SP, SP, #0x10
    // 0x5b21c8: ldur            x0, [fp, #-8]
    // 0x5b21cc: LeaveFrame
    //     0x5b21cc: mov             SP, fp
    //     0x5b21d0: ldp             fp, lr, [SP], #0x10
    // 0x5b21d4: ret
    //     0x5b21d4: ret             
    // 0x5b21d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b21d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b21dc: b               #0x5b2044
  }
  get _ hasEndHeadersFlag(/* No info */) {
    // ** addr: 0x5bdafc, size: 0x34
    // 0x5bdafc: r1 = 4
    //     0x5bdafc: movz            x1, #0x4
    // 0x5bdb00: ldr             x2, [SP]
    // 0x5bdb04: LoadField: r3 = r2->field_7
    //     0x5bdb04: ldur            w3, [x2, #7]
    // 0x5bdb08: DecompressPointer r3
    //     0x5bdb08: add             x3, x3, HEAP, lsl #32
    // 0x5bdb0c: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x5bdb0c: ldur            x2, [x3, #0x17]
    // 0x5bdb10: ubfx            x2, x2, #0, #0x20
    // 0x5bdb14: and             x3, x2, x1
    // 0x5bdb18: ubfx            x3, x3, #0, #0x20
    // 0x5bdb1c: cmp             x3, #4
    // 0x5bdb20: r16 = true
    //     0x5bdb20: add             x16, NULL, #0x20  ; true
    // 0x5bdb24: r17 = false
    //     0x5bdb24: add             x17, NULL, #0x30  ; false
    // 0x5bdb28: csel            x0, x16, x17, eq
    // 0x5bdb2c: ret
    //     0x5bdb2c: ret             
  }
  _ addBlockContinuation(/* No info */) {
    // ** addr: 0x5bdd68, size: 0x264
    // 0x5bdd68: EnterFrame
    //     0x5bdd68: stp             fp, lr, [SP, #-0x10]!
    //     0x5bdd6c: mov             fp, SP
    // 0x5bdd70: AllocStack(0x48)
    //     0x5bdd70: sub             SP, SP, #0x48
    // 0x5bdd74: CheckStackOverflow
    //     0x5bdd74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bdd78: cmp             SP, x16
    //     0x5bdd7c: b.ls            #0x5bdfc4
    // 0x5bdd80: ldr             x0, [fp, #0x10]
    // 0x5bdd84: LoadField: r1 = r0->field_b
    //     0x5bdd84: ldur            w1, [x0, #0xb]
    // 0x5bdd88: DecompressPointer r1
    //     0x5bdd88: add             x1, x1, HEAP, lsl #32
    // 0x5bdd8c: ldr             x2, [fp, #0x18]
    // 0x5bdd90: stur            x1, [fp, #-0x20]
    // 0x5bdd94: LoadField: r3 = r2->field_7
    //     0x5bdd94: ldur            w3, [x2, #7]
    // 0x5bdd98: DecompressPointer r3
    //     0x5bdd98: add             x3, x3, HEAP, lsl #32
    // 0x5bdd9c: stur            x3, [fp, #-0x18]
    // 0x5bdda0: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x5bdda0: ldur            x4, [x3, #0x17]
    // 0x5bdda4: LoadField: r5 = r0->field_7
    //     0x5bdda4: ldur            w5, [x0, #7]
    // 0x5bdda8: DecompressPointer r5
    //     0x5bdda8: add             x5, x5, HEAP, lsl #32
    // 0x5bddac: ArrayLoad: r0 = r5[0]  ; List_8
    //     0x5bddac: ldur            x0, [x5, #0x17]
    // 0x5bddb0: orr             x5, x4, x0
    // 0x5bddb4: stur            x5, [fp, #-0x10]
    // 0x5bddb8: LoadField: r4 = r3->field_7
    //     0x5bddb8: ldur            x4, [x3, #7]
    // 0x5bddbc: stur            x4, [fp, #-8]
    // 0x5bddc0: r0 = LoadClassIdInstr(r1)
    //     0x5bddc0: ldurh           w0, [x1, #1]
    // 0x5bddc4: SaveReg r1
    //     0x5bddc4: str             x1, [SP, #-8]!
    // 0x5bddc8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5bddc8: movz            x17, #0xa710
    //     0x5bddcc: add             lr, x0, x17
    //     0x5bddd0: ldr             lr, [x21, lr, lsl #3]
    //     0x5bddd4: blr             lr
    // 0x5bddd8: add             SP, SP, #8
    // 0x5bdddc: r1 = LoadInt32Instr(r0)
    //     0x5bdddc: sbfx            x1, x0, #1, #0x1f
    // 0x5bdde0: ldur            x0, [fp, #-8]
    // 0x5bdde4: add             x2, x0, x1
    // 0x5bdde8: ldur            x0, [fp, #-0x18]
    // 0x5bddec: stur            x2, [fp, #-0x30]
    // 0x5bddf0: LoadField: r1 = r0->field_f
    //     0x5bddf0: ldur            x1, [x0, #0xf]
    // 0x5bddf4: stur            x1, [fp, #-0x28]
    // 0x5bddf8: LoadField: r3 = r0->field_1f
    //     0x5bddf8: ldur            x3, [x0, #0x1f]
    // 0x5bddfc: stur            x3, [fp, #-8]
    // 0x5bde00: r0 = FrameHeader()
    //     0x5bde00: bl              #0x5b2aa4  ; AllocateFrameHeaderStub -> FrameHeader (size=0x28)
    // 0x5bde04: mov             x1, x0
    // 0x5bde08: ldur            x0, [fp, #-0x30]
    // 0x5bde0c: stur            x1, [fp, #-0x38]
    // 0x5bde10: StoreField: r1->field_7 = r0
    //     0x5bde10: stur            x0, [x1, #7]
    // 0x5bde14: ldur            x0, [fp, #-0x28]
    // 0x5bde18: StoreField: r1->field_f = r0
    //     0x5bde18: stur            x0, [x1, #0xf]
    // 0x5bde1c: ldur            x0, [fp, #-0x10]
    // 0x5bde20: ArrayStore: r1[0] = r0  ; List_8
    //     0x5bde20: stur            x0, [x1, #0x17]
    // 0x5bde24: ldur            x0, [fp, #-8]
    // 0x5bde28: StoreField: r1->field_1f = r0
    //     0x5bde28: stur            x0, [x1, #0x1f]
    // 0x5bde2c: ldr             x2, [fp, #0x18]
    // 0x5bde30: LoadField: r3 = r2->field_1f
    //     0x5bde30: ldur            w3, [x2, #0x1f]
    // 0x5bde34: DecompressPointer r3
    //     0x5bde34: add             x3, x3, HEAP, lsl #32
    // 0x5bde38: stur            x3, [fp, #-0x18]
    // 0x5bde3c: r0 = LoadClassIdInstr(r3)
    //     0x5bde3c: ldurh           w0, [x3, #1]
    // 0x5bde40: SaveReg r3
    //     0x5bde40: str             x3, [SP, #-8]!
    // 0x5bde44: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5bde44: movz            x17, #0xa710
    //     0x5bde48: add             lr, x0, x17
    //     0x5bde4c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bde50: blr             lr
    // 0x5bde54: add             SP, SP, #8
    // 0x5bde58: mov             x2, x0
    // 0x5bde5c: ldur            x1, [fp, #-0x20]
    // 0x5bde60: stur            x2, [fp, #-0x40]
    // 0x5bde64: r0 = LoadClassIdInstr(r1)
    //     0x5bde64: ldurh           w0, [x1, #1]
    // 0x5bde68: SaveReg r1
    //     0x5bde68: str             x1, [SP, #-8]!
    // 0x5bde6c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5bde6c: movz            x17, #0xa710
    //     0x5bde70: add             lr, x0, x17
    //     0x5bde74: ldr             lr, [x21, lr, lsl #3]
    //     0x5bde78: blr             lr
    // 0x5bde7c: add             SP, SP, #8
    // 0x5bde80: mov             x1, x0
    // 0x5bde84: ldur            x0, [fp, #-0x40]
    // 0x5bde88: r2 = LoadInt32Instr(r0)
    //     0x5bde88: sbfx            x2, x0, #1, #0x1f
    // 0x5bde8c: r0 = LoadInt32Instr(r1)
    //     0x5bde8c: sbfx            x0, x1, #1, #0x1f
    // 0x5bde90: add             x3, x2, x0
    // 0x5bde94: stur            x3, [fp, #-8]
    // 0x5bde98: r0 = BoxInt64Instr(r3)
    //     0x5bde98: sbfiz           x0, x3, #1, #0x1f
    //     0x5bde9c: cmp             x3, x0, asr #1
    //     0x5bdea0: b.eq            #0x5bdeac
    //     0x5bdea4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bdea8: stur            x3, [x0, #7]
    // 0x5bdeac: mov             x2, x0
    // 0x5bdeb0: ldur            x1, [fp, #-0x18]
    // 0x5bdeb4: stur            x2, [fp, #-0x40]
    // 0x5bdeb8: r0 = LoadClassIdInstr(r1)
    //     0x5bdeb8: ldurh           w0, [x1, #1]
    // 0x5bdebc: SaveReg r1
    //     0x5bdebc: str             x1, [SP, #-8]!
    // 0x5bdec0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5bdec0: movz            x17, #0xa710
    //     0x5bdec4: add             lr, x0, x17
    //     0x5bdec8: ldr             lr, [x21, lr, lsl #3]
    //     0x5bdecc: blr             lr
    // 0x5bded0: add             SP, SP, #8
    // 0x5bded4: r1 = LoadInt32Instr(r0)
    //     0x5bded4: sbfx            x1, x0, #1, #0x1f
    // 0x5bded8: ldur            x4, [fp, #-0x40]
    // 0x5bdedc: stur            x1, [fp, #-0x10]
    // 0x5bdee0: r0 = AllocateUint8Array()
    //     0x5bdee0: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x5bdee4: stur            x0, [fp, #-0x40]
    // 0x5bdee8: stp             xzr, x0, [SP, #-0x10]!
    // 0x5bdeec: ldur            x1, [fp, #-0x10]
    // 0x5bdef0: ldur            x16, [fp, #-0x18]
    // 0x5bdef4: stp             x16, x1, [SP, #-0x10]!
    // 0x5bdef8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x5bdef8: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x5bdefc: r0 = setRange()
    //     0x5bdefc: bl              #0x72bd54  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0x5bdf00: add             SP, SP, #0x20
    // 0x5bdf04: ldur            x0, [fp, #-0x18]
    // 0x5bdf08: r1 = LoadClassIdInstr(r0)
    //     0x5bdf08: ldurh           w1, [x0, #1]
    // 0x5bdf0c: SaveReg r0
    //     0x5bdf0c: str             x0, [SP, #-8]!
    // 0x5bdf10: mov             x0, x1
    // 0x5bdf14: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5bdf14: movz            x17, #0xa710
    //     0x5bdf18: add             lr, x0, x17
    //     0x5bdf1c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bdf20: blr             lr
    // 0x5bdf24: add             SP, SP, #8
    // 0x5bdf28: r1 = LoadInt32Instr(r0)
    //     0x5bdf28: sbfx            x1, x0, #1, #0x1f
    // 0x5bdf2c: ldur            x16, [fp, #-0x40]
    // 0x5bdf30: stp             x1, x16, [SP, #-0x10]!
    // 0x5bdf34: ldur            x0, [fp, #-8]
    // 0x5bdf38: ldur            x16, [fp, #-0x20]
    // 0x5bdf3c: stp             x16, x0, [SP, #-0x10]!
    // 0x5bdf40: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x5bdf40: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x5bdf44: r0 = setRange()
    //     0x5bdf44: bl              #0x72bd54  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0x5bdf48: add             SP, SP, #0x20
    // 0x5bdf4c: ldr             x0, [fp, #0x18]
    // 0x5bdf50: LoadField: r1 = r0->field_b
    //     0x5bdf50: ldur            x1, [x0, #0xb]
    // 0x5bdf54: stur            x1, [fp, #-8]
    // 0x5bdf58: LoadField: r2 = r0->field_13
    //     0x5bdf58: ldur            w2, [x0, #0x13]
    // 0x5bdf5c: DecompressPointer r2
    //     0x5bdf5c: add             x2, x2, HEAP, lsl #32
    // 0x5bdf60: stur            x2, [fp, #-0x48]
    // 0x5bdf64: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5bdf64: ldur            w3, [x0, #0x17]
    // 0x5bdf68: DecompressPointer r3
    //     0x5bdf68: add             x3, x3, HEAP, lsl #32
    // 0x5bdf6c: stur            x3, [fp, #-0x20]
    // 0x5bdf70: LoadField: r4 = r0->field_1b
    //     0x5bdf70: ldur            w4, [x0, #0x1b]
    // 0x5bdf74: DecompressPointer r4
    //     0x5bdf74: add             x4, x4, HEAP, lsl #32
    // 0x5bdf78: stur            x4, [fp, #-0x18]
    // 0x5bdf7c: r0 = HeadersFrame()
    //     0x5bdf7c: bl              #0x5b2008  ; AllocateHeadersFrameStub -> HeadersFrame (size=0x28)
    // 0x5bdf80: r17 = Sentinel
    //     0x5bdf80: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5bdf84: StoreField: r0->field_23 = r17
    //     0x5bdf84: stur            w17, [x0, #0x23]
    // 0x5bdf88: ldur            x1, [fp, #-8]
    // 0x5bdf8c: StoreField: r0->field_b = r1
    //     0x5bdf8c: stur            x1, [x0, #0xb]
    // 0x5bdf90: ldur            x1, [fp, #-0x48]
    // 0x5bdf94: StoreField: r0->field_13 = r1
    //     0x5bdf94: stur            w1, [x0, #0x13]
    // 0x5bdf98: ldur            x1, [fp, #-0x20]
    // 0x5bdf9c: ArrayStore: r0[0] = r1  ; List_4
    //     0x5bdf9c: stur            w1, [x0, #0x17]
    // 0x5bdfa0: ldur            x1, [fp, #-0x18]
    // 0x5bdfa4: StoreField: r0->field_1b = r1
    //     0x5bdfa4: stur            w1, [x0, #0x1b]
    // 0x5bdfa8: ldur            x1, [fp, #-0x40]
    // 0x5bdfac: StoreField: r0->field_1f = r1
    //     0x5bdfac: stur            w1, [x0, #0x1f]
    // 0x5bdfb0: ldur            x1, [fp, #-0x38]
    // 0x5bdfb4: StoreField: r0->field_7 = r1
    //     0x5bdfb4: stur            w1, [x0, #7]
    // 0x5bdfb8: LeaveFrame
    //     0x5bdfb8: mov             SP, fp
    //     0x5bdfbc: ldp             fp, lr, [SP], #0x10
    // 0x5bdfc0: ret
    //     0x5bdfc0: ret             
    // 0x5bdfc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bdfc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bdfc8: b               #0x5bdd80
  }
}

// class id: 1154, size: 0x18, field offset: 0xc
class DataFrame extends Frame {

  Map<dynamic, dynamic> toJson(DataFrame) {
    // ** addr: 0x5b23a0, size: 0x1b4
    // 0x5b23a0: EnterFrame
    //     0x5b23a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b23a4: mov             fp, SP
    // 0x5b23a8: AllocStack(0x18)
    //     0x5b23a8: sub             SP, SP, #0x18
    // 0x5b23ac: CheckStackOverflow
    //     0x5b23ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b23b0: cmp             SP, x16
    //     0x5b23b4: b.ls            #0x5b2538
    // 0x5b23b8: ldr             x16, [fp, #0x10]
    // 0x5b23bc: SaveReg r16
    //     0x5b23bc: str             x16, [SP, #-8]!
    // 0x5b23c0: r0 = toJson()
    //     0x5b23c0: bl              #0x5b15f8  ; [package:http2/src/frames/frames.dart] Frame::toJson
    // 0x5b23c4: add             SP, SP, #8
    // 0x5b23c8: r1 = Null
    //     0x5b23c8: mov             x1, NULL
    // 0x5b23cc: r2 = 12
    //     0x5b23cc: movz            x2, #0xc
    // 0x5b23d0: stur            x0, [fp, #-8]
    // 0x5b23d4: r0 = AllocateArray()
    //     0x5b23d4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5b23d8: mov             x2, x0
    // 0x5b23dc: stur            x2, [fp, #-0x18]
    // 0x5b23e0: r17 = "padLength"
    //     0x5b23e0: add             x17, PP, #0x35, lsl #12  ; [pp+0x35a90] "padLength"
    //     0x5b23e4: ldr             x17, [x17, #0xa90]
    // 0x5b23e8: StoreField: r2->field_f = r17
    //     0x5b23e8: stur            w17, [x2, #0xf]
    // 0x5b23ec: ldr             x3, [fp, #0x10]
    // 0x5b23f0: LoadField: r4 = r3->field_b
    //     0x5b23f0: ldur            x4, [x3, #0xb]
    // 0x5b23f4: r0 = BoxInt64Instr(r4)
    //     0x5b23f4: sbfiz           x0, x4, #1, #0x1f
    //     0x5b23f8: cmp             x4, x0, asr #1
    //     0x5b23fc: b.eq            #0x5b2408
    //     0x5b2400: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b2404: stur            x4, [x0, #7]
    // 0x5b2408: StoreField: r2->field_13 = r0
    //     0x5b2408: stur            w0, [x2, #0x13]
    // 0x5b240c: r17 = "bytes (length)"
    //     0x5b240c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35ad0] "bytes (length)"
    //     0x5b2410: ldr             x17, [x17, #0xad0]
    // 0x5b2414: ArrayStore: r2[0] = r17  ; List_4
    //     0x5b2414: stur            w17, [x2, #0x17]
    // 0x5b2418: LoadField: r1 = r3->field_13
    //     0x5b2418: ldur            w1, [x3, #0x13]
    // 0x5b241c: DecompressPointer r1
    //     0x5b241c: add             x1, x1, HEAP, lsl #32
    // 0x5b2420: stur            x1, [fp, #-0x10]
    // 0x5b2424: r0 = LoadClassIdInstr(r1)
    //     0x5b2424: ldurh           w0, [x1, #1]
    // 0x5b2428: SaveReg r1
    //     0x5b2428: str             x1, [SP, #-8]!
    // 0x5b242c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5b242c: movz            x17, #0xa710
    //     0x5b2430: add             lr, x0, x17
    //     0x5b2434: ldr             lr, [x21, lr, lsl #3]
    //     0x5b2438: blr             lr
    // 0x5b243c: add             SP, SP, #8
    // 0x5b2440: ldur            x1, [fp, #-0x18]
    // 0x5b2444: ArrayStore: r1[3] = r0  ; List_4
    //     0x5b2444: add             x25, x1, #0x1b
    //     0x5b2448: str             w0, [x25]
    //     0x5b244c: tbz             w0, #0, #0x5b2468
    //     0x5b2450: ldurb           w16, [x1, #-1]
    //     0x5b2454: ldurb           w17, [x0, #-1]
    //     0x5b2458: and             x16, x17, x16, lsr #2
    //     0x5b245c: tst             x16, HEAP, lsr #32
    //     0x5b2460: b.eq            #0x5b2468
    //     0x5b2464: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5b2468: ldur            x1, [fp, #-0x18]
    // 0x5b246c: r17 = "bytes (up to 4 bytes)"
    //     0x5b246c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35ad8] "bytes (up to 4 bytes)"
    //     0x5b2470: ldr             x17, [x17, #0xad8]
    // 0x5b2474: StoreField: r1->field_1f = r17
    //     0x5b2474: stur            w17, [x1, #0x1f]
    // 0x5b2478: ldur            x2, [fp, #-0x10]
    // 0x5b247c: r0 = LoadClassIdInstr(r2)
    //     0x5b247c: ldurh           w0, [x2, #1]
    // 0x5b2480: SaveReg r2
    //     0x5b2480: str             x2, [SP, #-8]!
    // 0x5b2484: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5b2484: movz            x17, #0xa710
    //     0x5b2488: add             lr, x0, x17
    //     0x5b248c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b2490: blr             lr
    // 0x5b2494: add             SP, SP, #8
    // 0x5b2498: r1 = LoadInt32Instr(r0)
    //     0x5b2498: sbfx            x1, x0, #1, #0x1f
    // 0x5b249c: cmp             x1, #4
    // 0x5b24a0: b.le            #0x5b24dc
    // 0x5b24a4: ldur            x0, [fp, #-0x10]
    // 0x5b24a8: r1 = LoadClassIdInstr(r0)
    //     0x5b24a8: ldurh           w1, [x0, #1]
    // 0x5b24ac: stp             xzr, x0, [SP, #-0x10]!
    // 0x5b24b0: r16 = 8
    //     0x5b24b0: movz            x16, #0x8
    // 0x5b24b4: SaveReg r16
    //     0x5b24b4: str             x16, [SP, #-8]!
    // 0x5b24b8: mov             x0, x1
    // 0x5b24bc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5b24bc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5b24c0: r0 = GDT[cid_x0 + 0x11d43]()
    //     0x5b24c0: movz            x17, #0x1d43
    //     0x5b24c4: movk            x17, #0x1, lsl #16
    //     0x5b24c8: add             lr, x0, x17
    //     0x5b24cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5b24d0: blr             lr
    // 0x5b24d4: add             SP, SP, #0x18
    // 0x5b24d8: b               #0x5b24e0
    // 0x5b24dc: ldur            x0, [fp, #-0x10]
    // 0x5b24e0: ldur            x1, [fp, #-0x18]
    // 0x5b24e4: ArrayStore: r1[5] = r0  ; List_4
    //     0x5b24e4: add             x25, x1, #0x23
    //     0x5b24e8: str             w0, [x25]
    //     0x5b24ec: tbz             w0, #0, #0x5b2508
    //     0x5b24f0: ldurb           w16, [x1, #-1]
    //     0x5b24f4: ldurb           w17, [x0, #-1]
    //     0x5b24f8: and             x16, x17, x16, lsr #2
    //     0x5b24fc: tst             x16, HEAP, lsr #32
    //     0x5b2500: b.eq            #0x5b2508
    //     0x5b2504: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5b2508: ldur            x16, [fp, #-0x18]
    // 0x5b250c: stp             x16, NULL, [SP, #-0x10]!
    // 0x5b2510: r0 = Map._fromLiteral()
    //     0x5b2510: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x5b2514: add             SP, SP, #0x10
    // 0x5b2518: ldur            x16, [fp, #-8]
    // 0x5b251c: stp             x0, x16, [SP, #-0x10]!
    // 0x5b2520: r0 = addAll()
    //     0x5b2520: bl              #0x848f2c  ; [dart:collection] _InternalLinkedHashMap::addAll
    // 0x5b2524: add             SP, SP, #0x10
    // 0x5b2528: ldur            x0, [fp, #-8]
    // 0x5b252c: LeaveFrame
    //     0x5b252c: mov             SP, fp
    //     0x5b2530: ldp             fp, lr, [SP], #0x10
    // 0x5b2534: ret
    //     0x5b2534: ret             
    // 0x5b2538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2538: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b253c: b               #0x5b23b8
  }
}

// class id: 1155, size: 0x28, field offset: 0x8
class FrameHeader extends Object {

  Map<dynamic, dynamic> toJson(FrameHeader) {
    // ** addr: 0x5b16a4, size: 0xf4
    // 0x5b16a4: EnterFrame
    //     0x5b16a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b16a8: mov             fp, SP
    // 0x5b16ac: CheckStackOverflow
    //     0x5b16ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b16b0: cmp             SP, x16
    //     0x5b16b4: b.ls            #0x5b177c
    // 0x5b16b8: r1 = Null
    //     0x5b16b8: mov             x1, NULL
    // 0x5b16bc: r2 = 16
    //     0x5b16bc: movz            x2, #0x10
    // 0x5b16c0: r0 = AllocateArray()
    //     0x5b16c0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5b16c4: mov             x2, x0
    // 0x5b16c8: r17 = "length"
    //     0x5b16c8: add             x17, PP, #9, lsl #12  ; [pp+0x9738] "length"
    //     0x5b16cc: ldr             x17, [x17, #0x738]
    // 0x5b16d0: StoreField: r2->field_f = r17
    //     0x5b16d0: stur            w17, [x2, #0xf]
    // 0x5b16d4: ldr             x3, [fp, #0x10]
    // 0x5b16d8: LoadField: r4 = r3->field_7
    //     0x5b16d8: ldur            x4, [x3, #7]
    // 0x5b16dc: r0 = BoxInt64Instr(r4)
    //     0x5b16dc: sbfiz           x0, x4, #1, #0x1f
    //     0x5b16e0: cmp             x4, x0, asr #1
    //     0x5b16e4: b.eq            #0x5b16f0
    //     0x5b16e8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b16ec: stur            x4, [x0, #7]
    // 0x5b16f0: StoreField: r2->field_13 = r0
    //     0x5b16f0: stur            w0, [x2, #0x13]
    // 0x5b16f4: r17 = "type"
    //     0x5b16f4: ldr             x17, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0x5b16f8: ArrayStore: r2[0] = r17  ; List_4
    //     0x5b16f8: stur            w17, [x2, #0x17]
    // 0x5b16fc: LoadField: r4 = r3->field_f
    //     0x5b16fc: ldur            x4, [x3, #0xf]
    // 0x5b1700: r0 = BoxInt64Instr(r4)
    //     0x5b1700: sbfiz           x0, x4, #1, #0x1f
    //     0x5b1704: cmp             x4, x0, asr #1
    //     0x5b1708: b.eq            #0x5b1714
    //     0x5b170c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b1710: stur            x4, [x0, #7]
    // 0x5b1714: StoreField: r2->field_1b = r0
    //     0x5b1714: stur            w0, [x2, #0x1b]
    // 0x5b1718: r17 = "flags"
    //     0x5b1718: ldr             x17, [PP, #0x5270]  ; [pp+0x5270] "flags"
    // 0x5b171c: StoreField: r2->field_1f = r17
    //     0x5b171c: stur            w17, [x2, #0x1f]
    // 0x5b1720: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x5b1720: ldur            x4, [x3, #0x17]
    // 0x5b1724: r0 = BoxInt64Instr(r4)
    //     0x5b1724: sbfiz           x0, x4, #1, #0x1f
    //     0x5b1728: cmp             x4, x0, asr #1
    //     0x5b172c: b.eq            #0x5b1738
    //     0x5b1730: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b1734: stur            x4, [x0, #7]
    // 0x5b1738: StoreField: r2->field_23 = r0
    //     0x5b1738: stur            w0, [x2, #0x23]
    // 0x5b173c: r17 = "streamId"
    //     0x5b173c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35ae8] "streamId"
    //     0x5b1740: ldr             x17, [x17, #0xae8]
    // 0x5b1744: StoreField: r2->field_27 = r17
    //     0x5b1744: stur            w17, [x2, #0x27]
    // 0x5b1748: LoadField: r4 = r3->field_1f
    //     0x5b1748: ldur            x4, [x3, #0x1f]
    // 0x5b174c: r0 = BoxInt64Instr(r4)
    //     0x5b174c: sbfiz           x0, x4, #1, #0x1f
    //     0x5b1750: cmp             x4, x0, asr #1
    //     0x5b1754: b.eq            #0x5b1760
    //     0x5b1758: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b175c: stur            x4, [x0, #7]
    // 0x5b1760: StoreField: r2->field_2b = r0
    //     0x5b1760: stur            w0, [x2, #0x2b]
    // 0x5b1764: stp             x2, NULL, [SP, #-0x10]!
    // 0x5b1768: r0 = Map._fromLiteral()
    //     0x5b1768: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x5b176c: add             SP, SP, #0x10
    // 0x5b1770: LeaveFrame
    //     0x5b1770: mov             SP, fp
    //     0x5b1774: ldp             fp, lr, [SP], #0x10
    // 0x5b1778: ret
    //     0x5b1778: ret             
    // 0x5b177c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b177c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1780: b               #0x5b16b8
  }
}
