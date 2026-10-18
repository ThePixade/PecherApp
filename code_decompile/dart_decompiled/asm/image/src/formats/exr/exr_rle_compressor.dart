// lib: , url: package:image/src/formats/exr/exr_rle_compressor.dart

// class id: 67036, size: 0x8
class :: {
}

// class id: 1059, size: 0x1c, field offset: 0x1c
abstract class ExrRleCompressor extends ExrCompressor {
}

// class id: 1064, size: 0x24, field offset: 0x1c
class InternalExrRleCompressor extends InternalExrCompressor
    implements ExrRleCompressor {

  _ numScanLines(/* No info */) {
    // ** addr: 0xca4d1c, size: 0x8
    // 0xca4d1c: r0 = 1
    //     0xca4d1c: movz            x0, #0x1
    // 0xca4d20: ret
    //     0xca4d20: ret             
  }
  _ uncompress(/* No info */) {
    // ** addr: 0xccf9f4, size: 0x7ac
    // 0xccf9f4: EnterFrame
    //     0xccf9f4: stp             fp, lr, [SP, #-0x10]!
    //     0xccf9f8: mov             fp, SP
    // 0xccf9fc: AllocStack(0x48)
    //     0xccf9fc: sub             SP, SP, #0x48
    // 0xccfa00: SetupParameters(InternalExrRleCompressor this /* r1, fp-0x40 */, dynamic _ /* r2, fp-0x38 */, dynamic _ /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, [dynamic _ = Null /* r5, fp-0x18 */, dynamic _ = Null /* r0, fp-0x20 */])
    //     0xccfa00: mov             x0, x4
    //     0xccfa04: ldur            w1, [x0, #0x13]
    //     0xccfa08: add             x1, x1, HEAP, lsl #32
    //     0xccfa0c: sub             x0, x1, #8
    //     0xccfa10: add             x1, fp, w0, sxtw #2
    //     0xccfa14: ldr             x1, [x1, #0x28]
    //     0xccfa18: stur            x1, [fp, #-0x40]
    //     0xccfa1c: add             x2, fp, w0, sxtw #2
    //     0xccfa20: ldr             x2, [x2, #0x20]
    //     0xccfa24: stur            x2, [fp, #-0x38]
    //     0xccfa28: add             x3, fp, w0, sxtw #2
    //     0xccfa2c: ldr             x3, [x3, #0x18]
    //     0xccfa30: stur            x3, [fp, #-0x30]
    //     0xccfa34: add             x4, fp, w0, sxtw #2
    //     0xccfa38: ldr             x4, [x4, #0x10]
    //     0xccfa3c: stur            x4, [fp, #-0x28]
    //     0xccfa40: cmp             w0, #2
    //     0xccfa44: b.lt            #0xccfa70
    //     0xccfa48: add             x5, fp, w0, sxtw #2
    //     0xccfa4c: ldr             x5, [x5, #8]
    //     0xccfa50: cmp             w0, #4
    //     0xccfa54: b.lt            #0xccfa68
    //     0xccfa58: add             x6, fp, w0, sxtw #2
    //     0xccfa5c: ldr             x6, [x6]
    //     0xccfa60: mov             x0, x6
    //     0xccfa64: b               #0xccfa7c
    //     0xccfa68: mov             x0, x5
    //     0xccfa6c: b               #0xccfa74
    //     0xccfa70: mov             x0, NULL
    //     0xccfa74: mov             x5, x0
    //     0xccfa78: mov             x0, NULL
    //     0xccfa7c: stur            x5, [fp, #-0x18]
    //     0xccfa80: stur            x0, [fp, #-0x20]
    // 0xccfa84: CheckStackOverflow
    //     0xccfa84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccfa88: cmp             SP, x16
    //     0xccfa8c: b.ls            #0xcd0160
    // 0xccfa90: LoadField: r6 = r2->field_13
    //     0xccfa90: ldur            x6, [x2, #0x13]
    // 0xccfa94: stur            x6, [fp, #-0x10]
    // 0xccfa98: LoadField: r7 = r2->field_1b
    //     0xccfa98: ldur            x7, [x2, #0x1b]
    // 0xccfa9c: sub             x8, x6, x7
    // 0xccfaa0: lsl             x7, x8, #1
    // 0xccfaa4: stur            x7, [fp, #-8]
    // 0xccfaa8: r0 = OutputBuffer()
    //     0xccfaa8: bl              #0x94173c  ; AllocateOutputBufferStub -> OutputBuffer (size=0x18)
    // 0xccfaac: mov             x2, x0
    // 0xccfab0: stur            x2, [fp, #-0x48]
    // 0xccfab4: r17 = false
    //     0xccfab4: add             x17, NULL, #0x30  ; false
    // 0xccfab8: StoreField: r2->field_f = r17
    //     0xccfab8: stur            w17, [x2, #0xf]
    // 0xccfabc: ldur            x3, [fp, #-8]
    // 0xccfac0: r0 = BoxInt64Instr(r3)
    //     0xccfac0: sbfiz           x0, x3, #1, #0x1f
    //     0xccfac4: cmp             x3, x0, asr #1
    //     0xccfac8: b.eq            #0xccfad4
    //     0xccfacc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccfad0: stur            x3, [x0, #7]
    // 0xccfad4: mov             x4, x0
    // 0xccfad8: r0 = AllocateUint8Array()
    //     0xccfad8: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xccfadc: mov             x1, x0
    // 0xccfae0: ldur            x0, [fp, #-0x48]
    // 0xccfae4: StoreField: r0->field_13 = r1
    //     0xccfae4: stur            w1, [x0, #0x13]
    // 0xccfae8: r1 = 0
    //     0xccfae8: movz            x1, #0
    // 0xccfaec: StoreField: r0->field_7 = r1
    //     0xccfaec: stur            x1, [x0, #7]
    // 0xccfaf0: ldur            x1, [fp, #-0x18]
    // 0xccfaf4: cmp             w1, NULL
    // 0xccfaf8: b.ne            #0xccfb10
    // 0xccfafc: ldur            x2, [fp, #-0x40]
    // 0xccfb00: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xccfb00: ldur            w1, [x2, #0x17]
    // 0xccfb04: DecompressPointer r1
    //     0xccfb04: add             x1, x1, HEAP, lsl #32
    // 0xccfb08: LoadField: r3 = r1->field_27
    //     0xccfb08: ldur            x3, [x1, #0x27]
    // 0xccfb0c: b               #0xccfb20
    // 0xccfb10: ldur            x2, [fp, #-0x40]
    // 0xccfb14: r3 = LoadInt32Instr(r1)
    //     0xccfb14: sbfx            x3, x1, #1, #0x1f
    //     0xccfb18: tbz             w1, #0, #0xccfb20
    //     0xccfb1c: ldur            x3, [x1, #7]
    // 0xccfb20: ldur            x1, [fp, #-0x20]
    // 0xccfb24: cmp             w1, NULL
    // 0xccfb28: b.ne            #0xccfb40
    // 0xccfb2c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xccfb2c: ldur            w1, [x2, #0x17]
    // 0xccfb30: DecompressPointer r1
    //     0xccfb30: add             x1, x1, HEAP, lsl #32
    // 0xccfb34: LoadField: r4 = r1->field_4b
    //     0xccfb34: ldur            x4, [x1, #0x4b]
    // 0xccfb38: mov             x5, x4
    // 0xccfb3c: b               #0xccfb50
    // 0xccfb40: r4 = LoadInt32Instr(r1)
    //     0xccfb40: sbfx            x4, x1, #1, #0x1f
    //     0xccfb44: tbz             w1, #0, #0xccfb4c
    //     0xccfb48: ldur            x4, [x1, #7]
    // 0xccfb4c: mov             x5, x4
    // 0xccfb50: ldur            x1, [fp, #-0x30]
    // 0xccfb54: ldur            x4, [fp, #-0x28]
    // 0xccfb58: add             x6, x1, x3
    // 0xccfb5c: sub             x3, x6, #1
    // 0xccfb60: add             x6, x4, x5
    // 0xccfb64: sub             x5, x6, #1
    // 0xccfb68: ArrayLoad: r6 = r2[0]  ; List_4
    //     0xccfb68: ldur            w6, [x2, #0x17]
    // 0xccfb6c: DecompressPointer r6
    //     0xccfb6c: add             x6, x6, HEAP, lsl #32
    // 0xccfb70: LoadField: r7 = r6->field_27
    //     0xccfb70: ldur            x7, [x6, #0x27]
    // 0xccfb74: cmp             x3, x7
    // 0xccfb78: b.le            #0xccfb80
    // 0xccfb7c: sub             x3, x7, #1
    // 0xccfb80: LoadField: r7 = r6->field_2f
    //     0xccfb80: ldur            x7, [x6, #0x2f]
    // 0xccfb84: cmp             x5, x7
    // 0xccfb88: b.le            #0xccfb90
    // 0xccfb8c: sub             x5, x7, #1
    // 0xccfb90: sub             x6, x3, x1
    // 0xccfb94: add             x1, x6, #1
    // 0xccfb98: StoreField: r2->field_7 = r1
    //     0xccfb98: stur            x1, [x2, #7]
    // 0xccfb9c: sub             x1, x5, x4
    // 0xccfba0: add             x3, x1, #1
    // 0xccfba4: StoreField: r2->field_f = r3
    //     0xccfba4: stur            x3, [x2, #0xf]
    // 0xccfba8: ldur            x1, [fp, #-0x38]
    // 0xccfbac: ldur            x3, [fp, #-0x10]
    // 0xccfbb0: CheckStackOverflow
    //     0xccfbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccfbb4: cmp             SP, x16
    //     0xccfbb8: b.ls            #0xcd0168
    // 0xccfbbc: LoadField: r4 = r1->field_1b
    //     0xccfbbc: ldur            x4, [x1, #0x1b]
    // 0xccfbc0: cmp             x4, x3
    // 0xccfbc4: b.ge            #0xccfe18
    // 0xccfbc8: SaveReg r1
    //     0xccfbc8: str             x1, [SP, #-8]!
    // 0xccfbcc: r0 = readByte()
    //     0xccfbcc: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xccfbd0: add             SP, SP, #8
    // 0xccfbd4: SaveReg r0
    //     0xccfbd4: str             x0, [SP, #-8]!
    // 0xccfbd8: r0 = uint8ToInt8()
    //     0xccfbd8: bl              #0x94ec0c  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xccfbdc: add             SP, SP, #8
    // 0xccfbe0: tbz             x0, #0x3f, #0xccfd00
    // 0xccfbe4: neg             x1, x0
    // 0xccfbe8: mov             x0, x1
    // 0xccfbec: ldur            x2, [fp, #-0x48]
    // 0xccfbf0: ldur            x3, [fp, #-0x38]
    // 0xccfbf4: CheckStackOverflow
    //     0xccfbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccfbf8: cmp             SP, x16
    //     0xccfbfc: b.ls            #0xcd0170
    // 0xccfc00: sub             x4, x0, #1
    // 0xccfc04: stur            x4, [fp, #-8]
    // 0xccfc08: cmp             x0, #0
    // 0xccfc0c: b.le            #0xccfcf8
    // 0xccfc10: LoadField: r5 = r3->field_7
    //     0xccfc10: ldur            w5, [x3, #7]
    // 0xccfc14: DecompressPointer r5
    //     0xccfc14: add             x5, x5, HEAP, lsl #32
    // 0xccfc18: LoadField: r6 = r3->field_1b
    //     0xccfc18: ldur            x6, [x3, #0x1b]
    // 0xccfc1c: add             x0, x6, #1
    // 0xccfc20: StoreField: r3->field_1b = r0
    //     0xccfc20: stur            x0, [x3, #0x1b]
    // 0xccfc24: r0 = BoxInt64Instr(r6)
    //     0xccfc24: sbfiz           x0, x6, #1, #0x1f
    //     0xccfc28: cmp             x6, x0, asr #1
    //     0xccfc2c: b.eq            #0xccfc38
    //     0xccfc30: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccfc34: stur            x6, [x0, #7]
    // 0xccfc38: r1 = LoadClassIdInstr(r5)
    //     0xccfc38: ldurh           w1, [x5, #1]
    // 0xccfc3c: stp             x0, x5, [SP, #-0x10]!
    // 0xccfc40: mov             x0, x1
    // 0xccfc44: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xccfc44: movz            x17, #0x188a
    //     0xccfc48: movk            x17, #0x1, lsl #16
    //     0xccfc4c: add             lr, x0, x17
    //     0xccfc50: ldr             lr, [x21, lr, lsl #3]
    //     0xccfc54: blr             lr
    // 0xccfc58: add             SP, SP, #0x10
    // 0xccfc5c: mov             x1, x0
    // 0xccfc60: ldur            x0, [fp, #-0x48]
    // 0xccfc64: stur            x1, [fp, #-0x18]
    // 0xccfc68: LoadField: r2 = r0->field_7
    //     0xccfc68: ldur            x2, [x0, #7]
    // 0xccfc6c: LoadField: r3 = r0->field_13
    //     0xccfc6c: ldur            w3, [x0, #0x13]
    // 0xccfc70: DecompressPointer r3
    //     0xccfc70: add             x3, x3, HEAP, lsl #32
    // 0xccfc74: LoadField: r4 = r3->field_13
    //     0xccfc74: ldur            w4, [x3, #0x13]
    // 0xccfc78: DecompressPointer r4
    //     0xccfc78: add             x4, x4, HEAP, lsl #32
    // 0xccfc7c: r3 = LoadInt32Instr(r4)
    //     0xccfc7c: sbfx            x3, x4, #1, #0x1f
    // 0xccfc80: cmp             x2, x3
    // 0xccfc84: b.ne            #0xccfc98
    // 0xccfc88: SaveReg r0
    //     0xccfc88: str             x0, [SP, #-8]!
    // 0xccfc8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xccfc8c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xccfc90: r0 = _expandBuffer()
    //     0xccfc90: bl              #0x935718  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0xccfc94: add             SP, SP, #8
    // 0xccfc98: ldur            x2, [fp, #-0x48]
    // 0xccfc9c: ldur            x0, [fp, #-0x18]
    // 0xccfca0: r3 = 255
    //     0xccfca0: movz            x3, #0xff
    // 0xccfca4: LoadField: r4 = r2->field_13
    //     0xccfca4: ldur            w4, [x2, #0x13]
    // 0xccfca8: DecompressPointer r4
    //     0xccfca8: add             x4, x4, HEAP, lsl #32
    // 0xccfcac: LoadField: r5 = r2->field_7
    //     0xccfcac: ldur            x5, [x2, #7]
    // 0xccfcb0: add             x1, x5, #1
    // 0xccfcb4: StoreField: r2->field_7 = r1
    //     0xccfcb4: stur            x1, [x2, #7]
    // 0xccfcb8: r1 = LoadInt32Instr(r0)
    //     0xccfcb8: sbfx            x1, x0, #1, #0x1f
    //     0xccfcbc: tbz             w0, #0, #0xccfcc4
    //     0xccfcc0: ldur            x1, [x0, #7]
    // 0xccfcc4: and             x6, x1, x3
    // 0xccfcc8: LoadField: r0 = r4->field_13
    //     0xccfcc8: ldur            w0, [x4, #0x13]
    // 0xccfccc: DecompressPointer r0
    //     0xccfccc: add             x0, x0, HEAP, lsl #32
    // 0xccfcd0: r1 = LoadInt32Instr(r0)
    //     0xccfcd0: sbfx            x1, x0, #1, #0x1f
    // 0xccfcd4: mov             x0, x1
    // 0xccfcd8: mov             x1, x5
    // 0xccfcdc: cmp             x1, x0
    // 0xccfce0: b.hs            #0xcd0178
    // 0xccfce4: ubfx            x6, x6, #0, #0x20
    // 0xccfce8: ArrayStore: r4[r5] = r6  ; TypeUnknown_1
    //     0xccfce8: add             x0, x4, x5
    //     0xccfcec: strb            w6, [x0, #0x17]
    // 0xccfcf0: ldur            x0, [fp, #-8]
    // 0xccfcf4: b               #0xccfbf0
    // 0xccfcf8: r3 = 255
    //     0xccfcf8: movz            x3, #0xff
    // 0xccfcfc: b               #0xccfe0c
    // 0xccfd00: ldur            x2, [fp, #-0x48]
    // 0xccfd04: r3 = 255
    //     0xccfd04: movz            x3, #0xff
    // 0xccfd08: ldur            x4, [fp, #-0x38]
    // 0xccfd0c: CheckStackOverflow
    //     0xccfd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccfd10: cmp             SP, x16
    //     0xccfd14: b.ls            #0xcd017c
    // 0xccfd18: sub             x5, x0, #1
    // 0xccfd1c: stur            x5, [fp, #-8]
    // 0xccfd20: tbnz            x0, #0x3f, #0xccfe0c
    // 0xccfd24: LoadField: r6 = r4->field_7
    //     0xccfd24: ldur            w6, [x4, #7]
    // 0xccfd28: DecompressPointer r6
    //     0xccfd28: add             x6, x6, HEAP, lsl #32
    // 0xccfd2c: LoadField: r7 = r4->field_1b
    //     0xccfd2c: ldur            x7, [x4, #0x1b]
    // 0xccfd30: add             x0, x7, #1
    // 0xccfd34: StoreField: r4->field_1b = r0
    //     0xccfd34: stur            x0, [x4, #0x1b]
    // 0xccfd38: r0 = BoxInt64Instr(r7)
    //     0xccfd38: sbfiz           x0, x7, #1, #0x1f
    //     0xccfd3c: cmp             x7, x0, asr #1
    //     0xccfd40: b.eq            #0xccfd4c
    //     0xccfd44: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccfd48: stur            x7, [x0, #7]
    // 0xccfd4c: r1 = LoadClassIdInstr(r6)
    //     0xccfd4c: ldurh           w1, [x6, #1]
    // 0xccfd50: stp             x0, x6, [SP, #-0x10]!
    // 0xccfd54: mov             x0, x1
    // 0xccfd58: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xccfd58: movz            x17, #0x188a
    //     0xccfd5c: movk            x17, #0x1, lsl #16
    //     0xccfd60: add             lr, x0, x17
    //     0xccfd64: ldr             lr, [x21, lr, lsl #3]
    //     0xccfd68: blr             lr
    // 0xccfd6c: add             SP, SP, #0x10
    // 0xccfd70: mov             x1, x0
    // 0xccfd74: ldur            x0, [fp, #-0x48]
    // 0xccfd78: stur            x1, [fp, #-0x18]
    // 0xccfd7c: LoadField: r2 = r0->field_7
    //     0xccfd7c: ldur            x2, [x0, #7]
    // 0xccfd80: LoadField: r3 = r0->field_13
    //     0xccfd80: ldur            w3, [x0, #0x13]
    // 0xccfd84: DecompressPointer r3
    //     0xccfd84: add             x3, x3, HEAP, lsl #32
    // 0xccfd88: LoadField: r4 = r3->field_13
    //     0xccfd88: ldur            w4, [x3, #0x13]
    // 0xccfd8c: DecompressPointer r4
    //     0xccfd8c: add             x4, x4, HEAP, lsl #32
    // 0xccfd90: r3 = LoadInt32Instr(r4)
    //     0xccfd90: sbfx            x3, x4, #1, #0x1f
    // 0xccfd94: cmp             x2, x3
    // 0xccfd98: b.ne            #0xccfdac
    // 0xccfd9c: SaveReg r0
    //     0xccfd9c: str             x0, [SP, #-8]!
    // 0xccfda0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xccfda0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xccfda4: r0 = _expandBuffer()
    //     0xccfda4: bl              #0x935718  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0xccfda8: add             SP, SP, #8
    // 0xccfdac: ldur            x2, [fp, #-0x48]
    // 0xccfdb0: ldur            x0, [fp, #-0x18]
    // 0xccfdb4: r3 = 255
    //     0xccfdb4: movz            x3, #0xff
    // 0xccfdb8: LoadField: r4 = r2->field_13
    //     0xccfdb8: ldur            w4, [x2, #0x13]
    // 0xccfdbc: DecompressPointer r4
    //     0xccfdbc: add             x4, x4, HEAP, lsl #32
    // 0xccfdc0: LoadField: r5 = r2->field_7
    //     0xccfdc0: ldur            x5, [x2, #7]
    // 0xccfdc4: add             x1, x5, #1
    // 0xccfdc8: StoreField: r2->field_7 = r1
    //     0xccfdc8: stur            x1, [x2, #7]
    // 0xccfdcc: r1 = LoadInt32Instr(r0)
    //     0xccfdcc: sbfx            x1, x0, #1, #0x1f
    //     0xccfdd0: tbz             w0, #0, #0xccfdd8
    //     0xccfdd4: ldur            x1, [x0, #7]
    // 0xccfdd8: and             x6, x1, x3
    // 0xccfddc: LoadField: r0 = r4->field_13
    //     0xccfddc: ldur            w0, [x4, #0x13]
    // 0xccfde0: DecompressPointer r0
    //     0xccfde0: add             x0, x0, HEAP, lsl #32
    // 0xccfde4: r1 = LoadInt32Instr(r0)
    //     0xccfde4: sbfx            x1, x0, #1, #0x1f
    // 0xccfde8: mov             x0, x1
    // 0xccfdec: mov             x1, x5
    // 0xccfdf0: cmp             x1, x0
    // 0xccfdf4: b.hs            #0xcd0184
    // 0xccfdf8: ubfx            x6, x6, #0, #0x20
    // 0xccfdfc: ArrayStore: r4[r5] = r6  ; TypeUnknown_1
    //     0xccfdfc: add             x0, x4, x5
    //     0xccfe00: strb            w6, [x0, #0x17]
    // 0xccfe04: ldur            x0, [fp, #-8]
    // 0xccfe08: b               #0xccfd08
    // 0xccfe0c: mov             x0, x2
    // 0xccfe10: ldur            x2, [fp, #-0x40]
    // 0xccfe14: b               #0xccfba8
    // 0xccfe18: mov             x2, x0
    // 0xccfe1c: r3 = 255
    //     0xccfe1c: movz            x3, #0xff
    // 0xccfe20: SaveReg r2
    //     0xccfe20: str             x2, [SP, #-8]!
    // 0xccfe24: r0 = getBytes()
    //     0xccfe24: bl              #0x9352c4  ; [package:image/src/util/output_buffer.dart] OutputBuffer::getBytes
    // 0xccfe28: add             SP, SP, #8
    // 0xccfe2c: stur            x0, [fp, #-0x18]
    // 0xccfe30: LoadField: r4 = r0->field_13
    //     0xccfe30: ldur            w4, [x0, #0x13]
    // 0xccfe34: DecompressPointer r4
    //     0xccfe34: add             x4, x4, HEAP, lsl #32
    // 0xccfe38: r1 = LoadInt32Instr(r4)
    //     0xccfe38: sbfx            x1, x4, #1, #0x1f
    // 0xccfe3c: stur            x1, [fp, #-0x28]
    // 0xccfe40: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xccfe40: ldur            w2, [x0, #0x17]
    // 0xccfe44: DecompressPointer r2
    //     0xccfe44: add             x2, x2, HEAP, lsl #32
    // 0xccfe48: stur            x2, [fp, #-0x48]
    // 0xccfe4c: LoadField: r3 = r0->field_1b
    //     0xccfe4c: ldur            w3, [x0, #0x1b]
    // 0xccfe50: DecompressPointer r3
    //     0xccfe50: add             x3, x3, HEAP, lsl #32
    // 0xccfe54: stur            x3, [fp, #-0x38]
    // 0xccfe58: r5 = LoadInt32Instr(r3)
    //     0xccfe58: sbfx            x5, x3, #1, #0x1f
    // 0xccfe5c: r7 = 1
    //     0xccfe5c: movz            x7, #0x1
    // 0xccfe60: r6 = 255
    //     0xccfe60: movz            x6, #0xff
    // 0xccfe64: stur            x7, [fp, #-0x10]
    // 0xccfe68: CheckStackOverflow
    //     0xccfe68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccfe6c: cmp             SP, x16
    //     0xccfe70: b.ls            #0xcd0188
    // 0xccfe74: cmp             x7, x1
    // 0xccfe78: b.ge            #0xccff04
    // 0xccfe7c: sub             x8, x7, #1
    // 0xccfe80: stur            x8, [fp, #-8]
    // 0xccfe84: tbnz            x8, #0x3f, #0xcd0048
    // 0xccfe88: cmp             x8, x1
    // 0xccfe8c: b.ge            #0xcd0048
    // 0xccfe90: add             x0, x5, x8
    // 0xccfe94: LoadField: r8 = r2->field_7
    //     0xccfe94: ldur            x8, [x2, #7]
    // 0xccfe98: ldrb            w9, [x8, x0]
    // 0xccfe9c: tbnz            x7, #0x3f, #0xccfea8
    // 0xccfea0: r0 = false
    //     0xccfea0: add             x0, NULL, #0x30  ; false
    // 0xccfea4: b               #0xccfeac
    // 0xccfea8: r0 = true
    //     0xccfea8: add             x0, NULL, #0x20  ; true
    // 0xccfeac: tbz             w0, #4, #0xcd0080
    // 0xccfeb0: cmp             x7, x1
    // 0xccfeb4: r16 = true
    //     0xccfeb4: add             x16, NULL, #0x20  ; true
    // 0xccfeb8: r17 = false
    //     0xccfeb8: add             x17, NULL, #0x30  ; false
    // 0xccfebc: csel            x8, x16, x17, ge
    // 0xccfec0: tbz             w8, #4, #0xcd0080
    // 0xccfec4: add             x10, x5, x7
    // 0xccfec8: LoadField: r11 = r2->field_7
    //     0xccfec8: ldur            x11, [x2, #7]
    // 0xccfecc: ldrb            w12, [x11, x10]
    // 0xccfed0: add             x11, x9, x12
    // 0xccfed4: sub             x9, x11, #0x80
    // 0xccfed8: tbz             w0, #4, #0xcd00b8
    // 0xccfedc: tbz             w8, #4, #0xcd00b8
    // 0xccfee0: ubfx            x9, x9, #0, #0x20
    // 0xccfee4: and             x0, x9, x6
    // 0xccfee8: LoadField: r8 = r2->field_7
    //     0xccfee8: ldur            x8, [x2, #7]
    // 0xccfeec: ubfx            x0, x0, #0, #0x20
    // 0xccfef0: strb            w0, [x8, x10]
    // 0xccfef4: add             x0, x7, #1
    // 0xccfef8: mov             x7, x0
    // 0xccfefc: ldur            x0, [fp, #-0x18]
    // 0xccff00: b               #0xccfe64
    // 0xccff04: ldur            x0, [fp, #-0x40]
    // 0xccff08: LoadField: r5 = r0->field_1b
    //     0xccff08: ldur            w5, [x0, #0x1b]
    // 0xccff0c: DecompressPointer r5
    //     0xccff0c: add             x5, x5, HEAP, lsl #32
    // 0xccff10: cmp             w5, NULL
    // 0xccff14: b.eq            #0xccff28
    // 0xccff18: LoadField: r6 = r5->field_13
    //     0xccff18: ldur            w6, [x5, #0x13]
    // 0xccff1c: DecompressPointer r6
    //     0xccff1c: add             x6, x6, HEAP, lsl #32
    // 0xccff20: cmp             w6, w4
    // 0xccff24: b.eq            #0xccff58
    // 0xccff28: r0 = AllocateUint8Array()
    //     0xccff28: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xccff2c: mov             x2, x0
    // 0xccff30: ldur            x1, [fp, #-0x40]
    // 0xccff34: StoreField: r1->field_1b = r0
    //     0xccff34: stur            w0, [x1, #0x1b]
    //     0xccff38: ldurb           w16, [x1, #-1]
    //     0xccff3c: ldurb           w17, [x0, #-1]
    //     0xccff40: and             x16, x17, x16, lsr #2
    //     0xccff44: tst             x16, HEAP, lsr #32
    //     0xccff48: b.eq            #0xccff50
    //     0xccff4c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xccff50: mov             x3, x2
    // 0xccff54: b               #0xccff5c
    // 0xccff58: mov             x3, x5
    // 0xccff5c: ldur            x0, [fp, #-0x38]
    // 0xccff60: ldur            x2, [fp, #-0x28]
    // 0xccff64: r1 = 2
    //     0xccff64: movz            x1, #0x2
    // 0xccff68: add             x4, x2, #1
    // 0xccff6c: sdiv            x5, x4, x1
    // 0xccff70: r4 = LoadInt32Instr(r0)
    //     0xccff70: sbfx            x4, x0, #1, #0x1f
    // 0xccff74: mov             x7, x5
    // 0xccff78: ldur            x5, [fp, #-0x48]
    // 0xccff7c: r0 = 0
    //     0xccff7c: movz            x0, #0
    // 0xccff80: r6 = 0
    //     0xccff80: movz            x6, #0
    // 0xccff84: stur            x0, [fp, #-8]
    // 0xccff88: stur            x7, [fp, #-0x10]
    // 0xccff8c: CheckStackOverflow
    //     0xccff8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccff90: cmp             SP, x16
    //     0xccff94: b.ls            #0xcd0190
    // 0xccff98: cmp             x6, x2
    // 0xccff9c: b.ge            #0xcd0038
    // 0xccffa0: add             x8, x6, #1
    // 0xccffa4: add             x9, x0, #1
    // 0xccffa8: tbnz            x0, #0x3f, #0xcd00f0
    // 0xccffac: cmp             x0, x2
    // 0xccffb0: b.ge            #0xcd00f0
    // 0xccffb4: mov             x1, x0
    // 0xccffb8: add             x0, x4, x1
    // 0xccffbc: LoadField: r1 = r5->field_7
    //     0xccffbc: ldur            x1, [x5, #7]
    // 0xccffc0: ldrb            w10, [x1, x0]
    // 0xccffc4: LoadField: r0 = r3->field_13
    //     0xccffc4: ldur            w0, [x3, #0x13]
    // 0xccffc8: DecompressPointer r0
    //     0xccffc8: add             x0, x0, HEAP, lsl #32
    // 0xccffcc: r11 = LoadInt32Instr(r0)
    //     0xccffcc: sbfx            x11, x0, #1, #0x1f
    // 0xccffd0: mov             x0, x11
    // 0xccffd4: mov             x1, x6
    // 0xccffd8: cmp             x1, x0
    // 0xccffdc: b.hs            #0xcd0198
    // 0xccffe0: ArrayStore: r3[r6] = r10  ; TypeUnknown_1
    //     0xccffe0: add             x0, x3, x6
    //     0xccffe4: strb            w10, [x0, #0x17]
    // 0xccffe8: cmp             x8, x2
    // 0xccffec: b.ge            #0xcd0038
    // 0xccfff0: add             x6, x8, #1
    // 0xccfff4: add             x10, x7, #1
    // 0xccfff8: tbnz            x7, #0x3f, #0xcd0128
    // 0xccfffc: cmp             x7, x2
    // 0xcd0000: b.ge            #0xcd0128
    // 0xcd0004: mov             x1, x7
    // 0xcd0008: add             x7, x4, x1
    // 0xcd000c: LoadField: r12 = r5->field_7
    //     0xcd000c: ldur            x12, [x5, #7]
    // 0xcd0010: ldrb            w13, [x12, x7]
    // 0xcd0014: mov             x0, x11
    // 0xcd0018: mov             x1, x8
    // 0xcd001c: cmp             x1, x0
    // 0xcd0020: b.hs            #0xcd019c
    // 0xcd0024: ArrayStore: r3[r8] = r13  ; TypeUnknown_1
    //     0xcd0024: add             x1, x3, x8
    //     0xcd0028: strb            w13, [x1, #0x17]
    // 0xcd002c: mov             x0, x9
    // 0xcd0030: mov             x7, x10
    // 0xcd0034: b               #0xccff84
    // 0xcd0038: mov             x0, x3
    // 0xcd003c: LeaveFrame
    //     0xcd003c: mov             SP, fp
    //     0xcd0040: ldp             fp, lr, [SP], #0x10
    // 0xcd0044: ret
    //     0xcd0044: ret             
    // 0xcd0048: r0 = IndexError()
    //     0xcd0048: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xcd004c: stur            x0, [fp, #-0x20]
    // 0xcd0050: SaveReg r0
    //     0xcd0050: str             x0, [SP, #-8]!
    // 0xcd0054: ldur            x8, [fp, #-8]
    // 0xcd0058: ldur            x16, [fp, #-0x18]
    // 0xcd005c: stp             x16, x8, [SP, #-0x10]!
    // 0xcd0060: r16 = "index"
    //     0xcd0060: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xcd0064: SaveReg r16
    //     0xcd0064: str             x16, [SP, #-8]!
    // 0xcd0068: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xcd0068: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xcd006c: r0 = IndexError()
    //     0xcd006c: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xcd0070: add             SP, SP, #0x20
    // 0xcd0074: ldur            x0, [fp, #-0x20]
    // 0xcd0078: r0 = Throw()
    //     0xcd0078: bl              #0xcfcd40  ; ThrowStub
    // 0xcd007c: brk             #0
    // 0xcd0080: r0 = IndexError()
    //     0xcd0080: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xcd0084: stur            x0, [fp, #-0x20]
    // 0xcd0088: SaveReg r0
    //     0xcd0088: str             x0, [SP, #-8]!
    // 0xcd008c: ldur            x7, [fp, #-0x10]
    // 0xcd0090: ldur            x16, [fp, #-0x18]
    // 0xcd0094: stp             x16, x7, [SP, #-0x10]!
    // 0xcd0098: r16 = "index"
    //     0xcd0098: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xcd009c: SaveReg r16
    //     0xcd009c: str             x16, [SP, #-8]!
    // 0xcd00a0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xcd00a0: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xcd00a4: r0 = IndexError()
    //     0xcd00a4: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xcd00a8: add             SP, SP, #0x20
    // 0xcd00ac: ldur            x0, [fp, #-0x20]
    // 0xcd00b0: r0 = Throw()
    //     0xcd00b0: bl              #0xcfcd40  ; ThrowStub
    // 0xcd00b4: brk             #0
    // 0xcd00b8: r0 = IndexError()
    //     0xcd00b8: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xcd00bc: stur            x0, [fp, #-0x20]
    // 0xcd00c0: SaveReg r0
    //     0xcd00c0: str             x0, [SP, #-8]!
    // 0xcd00c4: ldur            x7, [fp, #-0x10]
    // 0xcd00c8: ldur            x16, [fp, #-0x18]
    // 0xcd00cc: stp             x16, x7, [SP, #-0x10]!
    // 0xcd00d0: r16 = "index"
    //     0xcd00d0: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xcd00d4: SaveReg r16
    //     0xcd00d4: str             x16, [SP, #-8]!
    // 0xcd00d8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xcd00d8: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xcd00dc: r0 = IndexError()
    //     0xcd00dc: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xcd00e0: add             SP, SP, #0x20
    // 0xcd00e4: ldur            x0, [fp, #-0x20]
    // 0xcd00e8: r0 = Throw()
    //     0xcd00e8: bl              #0xcfcd40  ; ThrowStub
    // 0xcd00ec: brk             #0
    // 0xcd00f0: r0 = IndexError()
    //     0xcd00f0: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xcd00f4: stur            x0, [fp, #-0x20]
    // 0xcd00f8: SaveReg r0
    //     0xcd00f8: str             x0, [SP, #-8]!
    // 0xcd00fc: ldur            x1, [fp, #-8]
    // 0xcd0100: ldur            x16, [fp, #-0x18]
    // 0xcd0104: stp             x16, x1, [SP, #-0x10]!
    // 0xcd0108: r16 = "index"
    //     0xcd0108: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xcd010c: SaveReg r16
    //     0xcd010c: str             x16, [SP, #-8]!
    // 0xcd0110: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xcd0110: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xcd0114: r0 = IndexError()
    //     0xcd0114: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xcd0118: add             SP, SP, #0x20
    // 0xcd011c: ldur            x0, [fp, #-0x20]
    // 0xcd0120: r0 = Throw()
    //     0xcd0120: bl              #0xcfcd40  ; ThrowStub
    // 0xcd0124: brk             #0
    // 0xcd0128: r0 = IndexError()
    //     0xcd0128: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xcd012c: stur            x0, [fp, #-0x20]
    // 0xcd0130: SaveReg r0
    //     0xcd0130: str             x0, [SP, #-8]!
    // 0xcd0134: ldur            x1, [fp, #-0x10]
    // 0xcd0138: ldur            x16, [fp, #-0x18]
    // 0xcd013c: stp             x16, x1, [SP, #-0x10]!
    // 0xcd0140: r16 = "index"
    //     0xcd0140: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xcd0144: SaveReg r16
    //     0xcd0144: str             x16, [SP, #-8]!
    // 0xcd0148: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xcd0148: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xcd014c: r0 = IndexError()
    //     0xcd014c: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xcd0150: add             SP, SP, #0x20
    // 0xcd0154: ldur            x0, [fp, #-0x20]
    // 0xcd0158: r0 = Throw()
    //     0xcd0158: bl              #0xcfcd40  ; ThrowStub
    // 0xcd015c: brk             #0
    // 0xcd0160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd0160: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd0164: b               #0xccfa90
    // 0xcd0168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd0168: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd016c: b               #0xccfbbc
    // 0xcd0170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd0170: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd0174: b               #0xccfc00
    // 0xcd0178: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd0178: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd017c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd017c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd0180: b               #0xccfd18
    // 0xcd0184: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd0184: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd0188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd0188: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd018c: b               #0xccfe74
    // 0xcd0190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd0190: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd0194: b               #0xccff98
    // 0xcd0198: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd0198: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd019c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd019c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
