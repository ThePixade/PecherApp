// lib: , url: package:image/src/formats/png_decoder.dart

// class id: 67065, size: 0x8
class :: {
}

// class id: 1078, size: 0x28, field offset: 0x8
class PngDecoder extends Decoder {

  late InputBuffer _input; // offset: 0x1c

  _ isValidFile(/* No info */) {
    // ** addr: 0x9577d8, size: 0x138
    // 0x9577d8: EnterFrame
    //     0x9577d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9577dc: mov             fp, SP
    // 0x9577e0: AllocStack(0x10)
    //     0x9577e0: sub             SP, SP, #0x10
    // 0x9577e4: CheckStackOverflow
    //     0x9577e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9577e8: cmp             SP, x16
    //     0x9577ec: b.ls            #0x957900
    // 0x9577f0: r0 = InputBuffer()
    //     0x9577f0: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9577f4: stur            x0, [fp, #-8]
    // 0x9577f8: ldr             x16, [fp, #0x10]
    // 0x9577fc: stp             x16, x0, [SP, #-0x10]!
    // 0x957800: r16 = true
    //     0x957800: add             x16, NULL, #0x20  ; true
    // 0x957804: SaveReg r16
    //     0x957804: str             x16, [SP, #-8]!
    // 0x957808: r4 = const [0, 0x3, 0x3, 0x2, bigEndian, 0x2, null]
    //     0x957808: add             x4, PP, #0x31, lsl #12  ; [pp+0x31350] List(7) [0, 0x3, 0x3, 0x2, "bigEndian", 0x2, Null]
    //     0x95780c: ldr             x4, [x4, #0x350]
    // 0x957810: r0 = InputBuffer()
    //     0x957810: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x957814: add             SP, SP, #0x18
    // 0x957818: ldur            x16, [fp, #-8]
    // 0x95781c: SaveReg r16
    //     0x95781c: str             x16, [SP, #-8]!
    // 0x957820: r0 = 8
    //     0x957820: movz            x0, #0x8
    // 0x957824: SaveReg r0
    //     0x957824: str             x0, [SP, #-8]!
    // 0x957828: r0 = readBytes()
    //     0x957828: bl              #0x952a5c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x95782c: add             SP, SP, #0x10
    // 0x957830: mov             x2, x0
    // 0x957834: stur            x2, [fp, #-8]
    // 0x957838: r3 = 0
    //     0x957838: movz            x3, #0
    // 0x95783c: stur            x3, [fp, #-0x10]
    // 0x957840: CheckStackOverflow
    //     0x957840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957844: cmp             SP, x16
    //     0x957848: b.ls            #0x957908
    // 0x95784c: cmp             x3, #8
    // 0x957850: b.ge            #0x9578f0
    // 0x957854: LoadField: r4 = r2->field_7
    //     0x957854: ldur            w4, [x2, #7]
    // 0x957858: DecompressPointer r4
    //     0x957858: add             x4, x4, HEAP, lsl #32
    // 0x95785c: LoadField: r0 = r2->field_1b
    //     0x95785c: ldur            x0, [x2, #0x1b]
    // 0x957860: add             x5, x0, x3
    // 0x957864: r0 = BoxInt64Instr(r5)
    //     0x957864: sbfiz           x0, x5, #1, #0x1f
    //     0x957868: cmp             x5, x0, asr #1
    //     0x95786c: b.eq            #0x957878
    //     0x957870: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x957874: stur            x5, [x0, #7]
    // 0x957878: r1 = LoadClassIdInstr(r4)
    //     0x957878: ldurh           w1, [x4, #1]
    // 0x95787c: stp             x0, x4, [SP, #-0x10]!
    // 0x957880: mov             x0, x1
    // 0x957884: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x957884: movz            x17, #0x188a
    //     0x957888: movk            x17, #0x1, lsl #16
    //     0x95788c: add             lr, x0, x17
    //     0x957890: ldr             lr, [x21, lr, lsl #3]
    //     0x957894: blr             lr
    // 0x957898: add             SP, SP, #0x10
    // 0x95789c: ldur            x2, [fp, #-0x10]
    // 0x9578a0: r1 = const [0x89, 0x50, 0x4e, 0x47, 0xd, 0xa, 0x1a, 0xa]
    //     0x9578a0: add             x1, PP, #0x31, lsl #12  ; [pp+0x315f0] List<int>(8)
    //     0x9578a4: ldr             x1, [x1, #0x5f0]
    // 0x9578a8: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x9578a8: add             x16, x1, x2, lsl #2
    //     0x9578ac: ldur            w3, [x16, #0xf]
    // 0x9578b0: DecompressPointer r3
    //     0x9578b0: add             x3, x3, HEAP, lsl #32
    // 0x9578b4: r4 = LoadInt32Instr(r0)
    //     0x9578b4: sbfx            x4, x0, #1, #0x1f
    //     0x9578b8: tbz             w0, #0, #0x9578c0
    //     0x9578bc: ldur            x4, [x0, #7]
    // 0x9578c0: r5 = LoadInt32Instr(r3)
    //     0x9578c0: sbfx            x5, x3, #1, #0x1f
    //     0x9578c4: tbz             w3, #0, #0x9578cc
    //     0x9578c8: ldur            x5, [x3, #7]
    // 0x9578cc: cmp             x4, x5
    // 0x9578d0: b.eq            #0x9578e4
    // 0x9578d4: r0 = false
    //     0x9578d4: add             x0, NULL, #0x30  ; false
    // 0x9578d8: LeaveFrame
    //     0x9578d8: mov             SP, fp
    //     0x9578dc: ldp             fp, lr, [SP], #0x10
    // 0x9578e0: ret
    //     0x9578e0: ret             
    // 0x9578e4: add             x3, x2, #1
    // 0x9578e8: ldur            x2, [fp, #-8]
    // 0x9578ec: b               #0x95783c
    // 0x9578f0: r0 = true
    //     0x9578f0: add             x0, NULL, #0x20  ; true
    // 0x9578f4: LeaveFrame
    //     0x9578f4: mov             SP, fp
    //     0x9578f8: ldp             fp, lr, [SP], #0x10
    // 0x9578fc: ret
    //     0x9578fc: ret             
    // 0x957900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957900: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957904: b               #0x9577f0
    // 0x957908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957908: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95790c: b               #0x95784c
  }
  _ PngDecoder(/* No info */) {
    // ** addr: 0x957910, size: 0x84
    // 0x957910: EnterFrame
    //     0x957910: stp             fp, lr, [SP, #-0x10]!
    //     0x957914: mov             fp, SP
    // 0x957918: AllocStack(0x8)
    //     0x957918: sub             SP, SP, #8
    // 0x95791c: r0 = 0
    //     0x95791c: movz            x0, #0
    // 0x957920: CheckStackOverflow
    //     0x957920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957924: cmp             SP, x16
    //     0x957928: b.ls            #0x95798c
    // 0x95792c: ldr             x1, [fp, #0x10]
    // 0x957930: StoreField: r1->field_b = r0
    //     0x957930: stur            x0, [x1, #0xb]
    // 0x957934: StoreField: r1->field_13 = r0
    //     0x957934: stur            x0, [x1, #0x13]
    // 0x957938: r17 = Sentinel
    //     0x957938: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x95793c: StoreField: r1->field_1b = r17
    //     0x95793c: stur            w17, [x1, #0x1b]
    // 0x957940: StoreField: r1->field_1f = r0
    //     0x957940: stur            x0, [x1, #0x1f]
    // 0x957944: r0 = InternalPngInfo()
    //     0x957944: bl              #0x957aac  ; AllocateInternalPngInfoStub -> InternalPngInfo (size=0x60)
    // 0x957948: stur            x0, [fp, #-8]
    // 0x95794c: SaveReg r0
    //     0x95794c: str             x0, [SP, #-8]!
    // 0x957950: r0 = PngInfo()
    //     0x957950: bl              #0x957994  ; [package:image/src/formats/png/png_info.dart] PngInfo::PngInfo
    // 0x957954: add             SP, SP, #8
    // 0x957958: ldur            x0, [fp, #-8]
    // 0x95795c: ldr             x1, [fp, #0x10]
    // 0x957960: StoreField: r1->field_7 = r0
    //     0x957960: stur            w0, [x1, #7]
    //     0x957964: ldurb           w16, [x1, #-1]
    //     0x957968: ldurb           w17, [x0, #-1]
    //     0x95796c: and             x16, x17, x16, lsr #2
    //     0x957970: tst             x16, HEAP, lsr #32
    //     0x957974: b.eq            #0x95797c
    //     0x957978: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x95797c: r0 = Null
    //     0x95797c: mov             x0, NULL
    // 0x957980: LeaveFrame
    //     0x957980: mov             SP, fp
    //     0x957984: ldp             fp, lr, [SP], #0x10
    // 0x957988: ret
    //     0x957988: ret             
    // 0x95798c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95798c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957990: b               #0x95792c
  }
  _ decode(/* No info */) {
    // ** addr: 0x9d7564, size: 0x634
    // 0x9d7564: EnterFrame
    //     0x9d7564: stp             fp, lr, [SP, #-0x10]!
    //     0x9d7568: mov             fp, SP
    // 0x9d756c: AllocStack(0x48)
    //     0x9d756c: sub             SP, SP, #0x48
    // 0x9d7570: SetupParameters(PngDecoder this /* r1, fp-0x8 */, dynamic _ /* r2 */)
    //     0x9d7570: mov             x0, x4
    //     0x9d7574: ldur            w1, [x0, #0x13]
    //     0x9d7578: add             x1, x1, HEAP, lsl #32
    //     0x9d757c: sub             x0, x1, #4
    //     0x9d7580: add             x1, fp, w0, sxtw #2
    //     0x9d7584: ldr             x1, [x1, #0x18]
    //     0x9d7588: stur            x1, [fp, #-8]
    //     0x9d758c: add             x2, fp, w0, sxtw #2
    //     0x9d7590: ldr             x2, [x2, #0x10]
    // 0x9d7594: CheckStackOverflow
    //     0x9d7594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d7598: cmp             SP, x16
    //     0x9d759c: b.ls            #0x9d7b04
    // 0x9d75a0: stp             x2, x1, [SP, #-0x10]!
    // 0x9d75a4: r0 = startDecode()
    //     0x9d75a4: bl              #0x9e5e00  ; [package:image/src/formats/png_decoder.dart] PngDecoder::startDecode
    // 0x9d75a8: add             SP, SP, #0x10
    // 0x9d75ac: cmp             w0, NULL
    // 0x9d75b0: b.ne            #0x9d75c4
    // 0x9d75b4: r0 = Null
    //     0x9d75b4: mov             x0, NULL
    // 0x9d75b8: LeaveFrame
    //     0x9d75b8: mov             SP, fp
    //     0x9d75bc: ldp             fp, lr, [SP], #0x10
    // 0x9d75c0: ret
    //     0x9d75c0: ret             
    // 0x9d75c4: ldur            x0, [fp, #-8]
    // 0x9d75c8: LoadField: r1 = r0->field_7
    //     0x9d75c8: ldur            w1, [x0, #7]
    // 0x9d75cc: DecompressPointer r1
    //     0x9d75cc: add             x1, x1, HEAP, lsl #32
    // 0x9d75d0: stur            x1, [fp, #-0x10]
    // 0x9d75d4: SaveReg r1
    //     0x9d75d4: str             x1, [SP, #-8]!
    // 0x9d75d8: r0 = isAnimated()
    //     0x9d75d8: bl              #0x9e5dd8  ; [package:image/src/formats/png/png_info.dart] PngInfo::isAnimated
    // 0x9d75dc: add             SP, SP, #8
    // 0x9d75e0: tbz             w0, #4, #0x9d7608
    // 0x9d75e4: ldur            x16, [fp, #-8]
    // 0x9d75e8: stp             xzr, x16, [SP, #-0x10]!
    // 0x9d75ec: r0 = decodeFrame()
    //     0x9d75ec: bl              #0x9e17fc  ; [package:image/src/formats/png_decoder.dart] PngDecoder::decodeFrame
    // 0x9d75f0: add             SP, SP, #0x10
    // 0x9d75f4: cmp             w0, NULL
    // 0x9d75f8: b.eq            #0x9d7b0c
    // 0x9d75fc: LeaveFrame
    //     0x9d75fc: mov             SP, fp
    //     0x9d7600: ldp             fp, lr, [SP], #0x10
    // 0x9d7604: ret
    //     0x9d7604: ret             
    // 0x9d7608: ldur            x2, [fp, #-0x10]
    // 0x9d760c: LoadField: r3 = r2->field_57
    //     0x9d760c: ldur            w3, [x2, #0x57]
    // 0x9d7610: DecompressPointer r3
    //     0x9d7610: add             x3, x3, HEAP, lsl #32
    // 0x9d7614: stur            x3, [fp, #-0x38]
    // 0x9d7618: r6 = Null
    //     0x9d7618: mov             x6, NULL
    // 0x9d761c: r5 = Null
    //     0x9d761c: mov             x5, NULL
    // 0x9d7620: r4 = 0
    //     0x9d7620: movz            x4, #0
    // 0x9d7624: stur            x6, [fp, #-0x20]
    // 0x9d7628: stur            x5, [fp, #-0x28]
    // 0x9d762c: stur            x4, [fp, #-0x30]
    // 0x9d7630: CheckStackOverflow
    //     0x9d7630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d7634: cmp             SP, x16
    //     0x9d7638: b.ls            #0x9d7b10
    // 0x9d763c: LoadField: r0 = r2->field_4f
    //     0x9d763c: ldur            x0, [x2, #0x4f]
    // 0x9d7640: cmp             x4, x0
    // 0x9d7644: b.ge            #0x9d7af4
    // 0x9d7648: LoadField: r0 = r3->field_b
    //     0x9d7648: ldur            w0, [x3, #0xb]
    // 0x9d764c: DecompressPointer r0
    //     0x9d764c: add             x0, x0, HEAP, lsl #32
    // 0x9d7650: r1 = LoadInt32Instr(r0)
    //     0x9d7650: sbfx            x1, x0, #1, #0x1f
    // 0x9d7654: mov             x0, x1
    // 0x9d7658: mov             x1, x4
    // 0x9d765c: cmp             x1, x0
    // 0x9d7660: b.hs            #0x9d7b18
    // 0x9d7664: LoadField: r0 = r3->field_f
    //     0x9d7664: ldur            w0, [x3, #0xf]
    // 0x9d7668: DecompressPointer r0
    //     0x9d7668: add             x0, x0, HEAP, lsl #32
    // 0x9d766c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9d766c: add             x16, x0, x4, lsl #2
    //     0x9d7670: ldur            w1, [x16, #0xf]
    // 0x9d7674: DecompressPointer r1
    //     0x9d7674: add             x1, x1, HEAP, lsl #32
    // 0x9d7678: stur            x1, [fp, #-0x18]
    // 0x9d767c: ldur            x16, [fp, #-8]
    // 0x9d7680: stp             x4, x16, [SP, #-0x10]!
    // 0x9d7684: r0 = decodeFrame()
    //     0x9d7684: bl              #0x9e17fc  ; [package:image/src/formats/png_decoder.dart] PngDecoder::decodeFrame
    // 0x9d7688: add             SP, SP, #0x10
    // 0x9d768c: mov             x2, x0
    // 0x9d7690: stur            x2, [fp, #-0x40]
    // 0x9d7694: cmp             w2, NULL
    // 0x9d7698: b.ne            #0x9d76a8
    // 0x9d769c: ldur            x6, [fp, #-0x20]
    // 0x9d76a0: ldur            x5, [fp, #-0x28]
    // 0x9d76a4: b               #0x9d7ae0
    // 0x9d76a8: ldur            x3, [fp, #-0x20]
    // 0x9d76ac: cmp             w3, NULL
    // 0x9d76b0: b.eq            #0x9d76c0
    // 0x9d76b4: ldur            x4, [fp, #-0x28]
    // 0x9d76b8: cmp             w4, NULL
    // 0x9d76bc: b.ne            #0x9d7730
    // 0x9d76c0: ldur            x5, [fp, #-0x18]
    // 0x9d76c4: LoadField: r0 = r5->field_27
    //     0x9d76c4: ldur            x0, [x5, #0x27]
    // 0x9d76c8: cbz             x0, #0x9d76d4
    // 0x9d76cc: LoadField: r1 = r5->field_2f
    //     0x9d76cc: ldur            x1, [x5, #0x2f]
    // 0x9d76d0: cbnz            x1, #0x9d76dc
    // 0x9d76d4: d1 = 0.000000
    //     0x9d76d4: eor             v1.16b, v1.16b, v1.16b
    // 0x9d76d8: b               #0x9d76ec
    // 0x9d76dc: scvtf           d0, x0
    // 0x9d76e0: scvtf           d1, x1
    // 0x9d76e4: fdiv            d2, d0, d1
    // 0x9d76e8: mov             v1.16b, v2.16b
    // 0x9d76ec: d0 = 1000.000000
    //     0x9d76ec: add             x17, PP, #0x31, lsl #12  ; [pp+0x31fe8] IMM: double(1000) from 0x408f400000000000
    //     0x9d76f0: ldr             d0, [x17, #0xfe8]
    // 0x9d76f4: fmul            d2, d1, d0
    // 0x9d76f8: fcmp            d2, d2
    // 0x9d76fc: b.vs            #0x9d7b1c
    // 0x9d7700: fcvtzs          x0, d2
    // 0x9d7704: asr             x16, x0, #0x1e
    // 0x9d7708: cmp             x16, x0, asr #63
    // 0x9d770c: b.ne            #0x9d7b1c
    // 0x9d7710: lsl             x0, x0, #1
    // 0x9d7714: r1 = LoadInt32Instr(r0)
    //     0x9d7714: sbfx            x1, x0, #1, #0x1f
    //     0x9d7718: tbz             w0, #0, #0x9d7720
    //     0x9d771c: ldur            x1, [x0, #7]
    // 0x9d7720: StoreField: r2->field_33 = r1
    //     0x9d7720: stur            x1, [x2, #0x33]
    // 0x9d7724: mov             x6, x2
    // 0x9d7728: mov             x5, x2
    // 0x9d772c: b               #0x9d7ae0
    // 0x9d7730: ldur            x5, [fp, #-0x18]
    // 0x9d7734: d0 = 1000.000000
    //     0x9d7734: add             x17, PP, #0x31, lsl #12  ; [pp+0x31fe8] IMM: double(1000) from 0x408f400000000000
    //     0x9d7738: ldr             d0, [x17, #0xfe8]
    // 0x9d773c: LoadField: r6 = r2->field_b
    //     0x9d773c: ldur            w6, [x2, #0xb]
    // 0x9d7740: DecompressPointer r6
    //     0x9d7740: add             x6, x6, HEAP, lsl #32
    // 0x9d7744: cmp             w6, NULL
    // 0x9d7748: b.ne            #0x9d7754
    // 0x9d774c: r0 = Null
    //     0x9d774c: mov             x0, NULL
    // 0x9d7750: b               #0x9d776c
    // 0x9d7754: LoadField: r7 = r6->field_b
    //     0x9d7754: ldur            x7, [x6, #0xb]
    // 0x9d7758: r0 = BoxInt64Instr(r7)
    //     0x9d7758: sbfiz           x0, x7, #1, #0x1f
    //     0x9d775c: cmp             x7, x0, asr #1
    //     0x9d7760: b.eq            #0x9d776c
    //     0x9d7764: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x9d7768: stur            x7, [x0, #7]
    // 0x9d776c: cmp             w0, NULL
    // 0x9d7770: b.ne            #0x9d777c
    // 0x9d7774: r7 = 0
    //     0x9d7774: movz            x7, #0
    // 0x9d7778: b               #0x9d778c
    // 0x9d777c: r1 = LoadInt32Instr(r0)
    //     0x9d777c: sbfx            x1, x0, #1, #0x1f
    //     0x9d7780: tbz             w0, #0, #0x9d7788
    //     0x9d7784: ldur            x1, [x0, #7]
    // 0x9d7788: mov             x7, x1
    // 0x9d778c: LoadField: r8 = r4->field_b
    //     0x9d778c: ldur            w8, [x4, #0xb]
    // 0x9d7790: DecompressPointer r8
    //     0x9d7790: add             x8, x8, HEAP, lsl #32
    // 0x9d7794: cmp             w8, NULL
    // 0x9d7798: b.ne            #0x9d77a4
    // 0x9d779c: r0 = Null
    //     0x9d779c: mov             x0, NULL
    // 0x9d77a0: b               #0x9d77bc
    // 0x9d77a4: LoadField: r9 = r8->field_b
    //     0x9d77a4: ldur            x9, [x8, #0xb]
    // 0x9d77a8: r0 = BoxInt64Instr(r9)
    //     0x9d77a8: sbfiz           x0, x9, #1, #0x1f
    //     0x9d77ac: cmp             x9, x0, asr #1
    //     0x9d77b0: b.eq            #0x9d77bc
    //     0x9d77b4: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x9d77b8: stur            x9, [x0, #7]
    // 0x9d77bc: cmp             w0, NULL
    // 0x9d77c0: b.ne            #0x9d77cc
    // 0x9d77c4: r0 = 0
    //     0x9d77c4: movz            x0, #0
    // 0x9d77c8: b               #0x9d77dc
    // 0x9d77cc: r1 = LoadInt32Instr(r0)
    //     0x9d77cc: sbfx            x1, x0, #1, #0x1f
    //     0x9d77d0: tbz             w0, #0, #0x9d77d8
    //     0x9d77d4: ldur            x1, [x0, #7]
    // 0x9d77d8: mov             x0, x1
    // 0x9d77dc: cmp             x7, x0
    // 0x9d77e0: b.ne            #0x9d7918
    // 0x9d77e4: cmp             w6, NULL
    // 0x9d77e8: b.ne            #0x9d77f4
    // 0x9d77ec: r0 = Null
    //     0x9d77ec: mov             x0, NULL
    // 0x9d77f0: b               #0x9d780c
    // 0x9d77f4: LoadField: r7 = r6->field_13
    //     0x9d77f4: ldur            x7, [x6, #0x13]
    // 0x9d77f8: r0 = BoxInt64Instr(r7)
    //     0x9d77f8: sbfiz           x0, x7, #1, #0x1f
    //     0x9d77fc: cmp             x7, x0, asr #1
    //     0x9d7800: b.eq            #0x9d780c
    //     0x9d7804: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x9d7808: stur            x7, [x0, #7]
    // 0x9d780c: cmp             w0, NULL
    // 0x9d7810: b.ne            #0x9d781c
    // 0x9d7814: r6 = 0
    //     0x9d7814: movz            x6, #0
    // 0x9d7818: b               #0x9d782c
    // 0x9d781c: r1 = LoadInt32Instr(r0)
    //     0x9d781c: sbfx            x1, x0, #1, #0x1f
    //     0x9d7820: tbz             w0, #0, #0x9d7828
    //     0x9d7824: ldur            x1, [x0, #7]
    // 0x9d7828: mov             x6, x1
    // 0x9d782c: cmp             w8, NULL
    // 0x9d7830: b.ne            #0x9d783c
    // 0x9d7834: r0 = Null
    //     0x9d7834: mov             x0, NULL
    // 0x9d7838: b               #0x9d7854
    // 0x9d783c: LoadField: r7 = r8->field_13
    //     0x9d783c: ldur            x7, [x8, #0x13]
    // 0x9d7840: r0 = BoxInt64Instr(r7)
    //     0x9d7840: sbfiz           x0, x7, #1, #0x1f
    //     0x9d7844: cmp             x7, x0, asr #1
    //     0x9d7848: b.eq            #0x9d7854
    //     0x9d784c: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x9d7850: stur            x7, [x0, #7]
    // 0x9d7854: cmp             w0, NULL
    // 0x9d7858: b.ne            #0x9d7864
    // 0x9d785c: r0 = 0
    //     0x9d785c: movz            x0, #0
    // 0x9d7860: b               #0x9d7874
    // 0x9d7864: r1 = LoadInt32Instr(r0)
    //     0x9d7864: sbfx            x1, x0, #1, #0x1f
    //     0x9d7868: tbz             w0, #0, #0x9d7870
    //     0x9d786c: ldur            x1, [x0, #7]
    // 0x9d7870: mov             x0, x1
    // 0x9d7874: cmp             x6, x0
    // 0x9d7878: b.ne            #0x9d7918
    // 0x9d787c: ArrayLoad: r0 = r5[0]  ; List_8
    //     0x9d787c: ldur            x0, [x5, #0x17]
    // 0x9d7880: cbnz            x0, #0x9d7918
    // 0x9d7884: LoadField: r0 = r5->field_1f
    //     0x9d7884: ldur            x0, [x5, #0x1f]
    // 0x9d7888: cbnz            x0, #0x9d7918
    // 0x9d788c: LoadField: r0 = r5->field_3b
    //     0x9d788c: ldur            w0, [x5, #0x3b]
    // 0x9d7890: DecompressPointer r0
    //     0x9d7890: add             x0, x0, HEAP, lsl #32
    // 0x9d7894: r16 = Instance_PngBlendMode
    //     0x9d7894: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c1b0] Obj!PngBlendMode@c77b41
    //     0x9d7898: ldr             x16, [x16, #0x1b0]
    // 0x9d789c: cmp             w0, w16
    // 0x9d78a0: b.ne            #0x9d7918
    // 0x9d78a4: LoadField: r0 = r5->field_27
    //     0x9d78a4: ldur            x0, [x5, #0x27]
    // 0x9d78a8: cbz             x0, #0x9d78b4
    // 0x9d78ac: LoadField: r1 = r5->field_2f
    //     0x9d78ac: ldur            x1, [x5, #0x2f]
    // 0x9d78b0: cbnz            x1, #0x9d78bc
    // 0x9d78b4: d1 = 0.000000
    //     0x9d78b4: eor             v1.16b, v1.16b, v1.16b
    // 0x9d78b8: b               #0x9d78cc
    // 0x9d78bc: scvtf           d1, x0
    // 0x9d78c0: scvtf           d2, x1
    // 0x9d78c4: fdiv            d3, d1, d2
    // 0x9d78c8: mov             v1.16b, v3.16b
    // 0x9d78cc: fmul            d2, d1, d0
    // 0x9d78d0: fcmp            d2, d2
    // 0x9d78d4: b.vs            #0x9d7b44
    // 0x9d78d8: fcvtzs          x0, d2
    // 0x9d78dc: asr             x16, x0, #0x1e
    // 0x9d78e0: cmp             x16, x0, asr #63
    // 0x9d78e4: b.ne            #0x9d7b44
    // 0x9d78e8: lsl             x0, x0, #1
    // 0x9d78ec: r1 = LoadInt32Instr(r0)
    //     0x9d78ec: sbfx            x1, x0, #1, #0x1f
    //     0x9d78f0: tbz             w0, #0, #0x9d78f8
    //     0x9d78f4: ldur            x1, [x0, #7]
    // 0x9d78f8: StoreField: r2->field_33 = r1
    //     0x9d78f8: stur            x1, [x2, #0x33]
    // 0x9d78fc: stp             x2, x3, [SP, #-0x10]!
    // 0x9d7900: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9d7900: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9d7904: r0 = addFrame()
    //     0x9d7904: bl              #0x9433f8  ; [package:image/src/image/image.dart] Image::addFrame
    // 0x9d7908: add             SP, SP, #0x10
    // 0x9d790c: ldur            x6, [fp, #-0x20]
    // 0x9d7910: ldur            x5, [fp, #-0x40]
    // 0x9d7914: b               #0x9d7ae0
    // 0x9d7918: LoadField: r0 = r5->field_37
    //     0x9d7918: ldur            w0, [x5, #0x37]
    // 0x9d791c: DecompressPointer r0
    //     0x9d791c: add             x0, x0, HEAP, lsl #32
    // 0x9d7920: r16 = Instance_PngDisposeMode
    //     0x9d7920: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c1b8] Obj!PngDisposeMode@c77ba1
    //     0x9d7924: ldr             x16, [x16, #0x1b8]
    // 0x9d7928: cmp             w0, w16
    // 0x9d792c: b.ne            #0x9d799c
    // 0x9d7930: ldur            x0, [fp, #-0x10]
    // 0x9d7934: r1 = <Pixel>
    //     0x9d7934: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x9d7938: ldr             x1, [x1, #0x30]
    // 0x9d793c: r0 = Image()
    //     0x9d793c: bl              #0x94565c  ; AllocateImageStub -> Image (size=0x44)
    // 0x9d7940: stur            x0, [fp, #-0x48]
    // 0x9d7944: ldur            x16, [fp, #-0x28]
    // 0x9d7948: stp             x16, x0, [SP, #-0x10]!
    // 0x9d794c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9d794c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9d7950: r0 = Image.from()
    //     0x9d7950: bl              #0x943594  ; [package:image/src/image/image.dart] Image::Image.from
    // 0x9d7954: add             SP, SP, #0x10
    // 0x9d7958: ldur            x1, [fp, #-0x10]
    // 0x9d795c: LoadField: r0 = r1->field_3f
    //     0x9d795c: ldur            w0, [x1, #0x3f]
    // 0x9d7960: DecompressPointer r0
    //     0x9d7960: add             x0, x0, HEAP, lsl #32
    // 0x9d7964: ldur            x2, [fp, #-0x48]
    // 0x9d7968: LoadField: r3 = r2->field_b
    //     0x9d7968: ldur            w3, [x2, #0xb]
    // 0x9d796c: DecompressPointer r3
    //     0x9d796c: add             x3, x3, HEAP, lsl #32
    // 0x9d7970: cmp             w3, NULL
    // 0x9d7974: b.eq            #0x9d7994
    // 0x9d7978: r4 = LoadClassIdInstr(r3)
    //     0x9d7978: ldurh           w4, [x3, #1]
    // 0x9d797c: stp             x0, x3, [SP, #-0x10]!
    // 0x9d7980: mov             x0, x4
    // 0x9d7984: r0 = GDT[cid_x0 + 0x9e3]()
    //     0x9d7984: add             lr, x0, #0x9e3
    //     0x9d7988: ldr             lr, [x21, lr, lsl #3]
    //     0x9d798c: blr             lr
    // 0x9d7990: add             SP, SP, #0x10
    // 0x9d7994: ldur            x1, [fp, #-0x48]
    // 0x9d7998: b               #0x9d7a04
    // 0x9d799c: r16 = Instance_PngDisposeMode
    //     0x9d799c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c1c0] Obj!PngDisposeMode@c77b81
    //     0x9d79a0: ldr             x16, [x16, #0x1c0]
    // 0x9d79a4: cmp             w0, w16
    // 0x9d79a8: b.ne            #0x9d79d8
    // 0x9d79ac: r1 = <Pixel>
    //     0x9d79ac: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x9d79b0: ldr             x1, [x1, #0x30]
    // 0x9d79b4: r0 = Image()
    //     0x9d79b4: bl              #0x94565c  ; AllocateImageStub -> Image (size=0x44)
    // 0x9d79b8: stur            x0, [fp, #-0x48]
    // 0x9d79bc: ldur            x16, [fp, #-0x28]
    // 0x9d79c0: stp             x16, x0, [SP, #-0x10]!
    // 0x9d79c4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9d79c4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9d79c8: r0 = Image.from()
    //     0x9d79c8: bl              #0x943594  ; [package:image/src/image/image.dart] Image::Image.from
    // 0x9d79cc: add             SP, SP, #0x10
    // 0x9d79d0: ldur            x0, [fp, #-0x48]
    // 0x9d79d4: b               #0x9d7a00
    // 0x9d79d8: r1 = <Pixel>
    //     0x9d79d8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x9d79dc: ldr             x1, [x1, #0x30]
    // 0x9d79e0: r0 = Image()
    //     0x9d79e0: bl              #0x94565c  ; AllocateImageStub -> Image (size=0x44)
    // 0x9d79e4: stur            x0, [fp, #-0x48]
    // 0x9d79e8: ldur            x16, [fp, #-0x28]
    // 0x9d79ec: stp             x16, x0, [SP, #-0x10]!
    // 0x9d79f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9d79f0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9d79f4: r0 = Image.from()
    //     0x9d79f4: bl              #0x943594  ; [package:image/src/image/image.dart] Image::Image.from
    // 0x9d79f8: add             SP, SP, #0x10
    // 0x9d79fc: ldur            x0, [fp, #-0x48]
    // 0x9d7a00: mov             x1, x0
    // 0x9d7a04: ldur            x0, [fp, #-0x18]
    // 0x9d7a08: stur            x1, [fp, #-0x28]
    // 0x9d7a0c: LoadField: r2 = r0->field_27
    //     0x9d7a0c: ldur            x2, [x0, #0x27]
    // 0x9d7a10: cbz             x2, #0x9d7a1c
    // 0x9d7a14: LoadField: r3 = r0->field_2f
    //     0x9d7a14: ldur            x3, [x0, #0x2f]
    // 0x9d7a18: cbnz            x3, #0x9d7a24
    // 0x9d7a1c: d1 = 0.000000
    //     0x9d7a1c: eor             v1.16b, v1.16b, v1.16b
    // 0x9d7a20: b               #0x9d7a34
    // 0x9d7a24: scvtf           d0, x2
    // 0x9d7a28: scvtf           d1, x3
    // 0x9d7a2c: fdiv            d2, d0, d1
    // 0x9d7a30: mov             v1.16b, v2.16b
    // 0x9d7a34: d0 = 1000.000000
    //     0x9d7a34: add             x17, PP, #0x31, lsl #12  ; [pp+0x31fe8] IMM: double(1000) from 0x408f400000000000
    //     0x9d7a38: ldr             d0, [x17, #0xfe8]
    // 0x9d7a3c: fmul            d2, d1, d0
    // 0x9d7a40: fcmp            d2, d2
    // 0x9d7a44: b.vs            #0x9d7b6c
    // 0x9d7a48: fcvtzs          x2, d2
    // 0x9d7a4c: asr             x16, x2, #0x1e
    // 0x9d7a50: cmp             x16, x2, asr #63
    // 0x9d7a54: b.ne            #0x9d7b6c
    // 0x9d7a58: lsl             x2, x2, #1
    // 0x9d7a5c: r3 = LoadInt32Instr(r2)
    //     0x9d7a5c: sbfx            x3, x2, #1, #0x1f
    //     0x9d7a60: tbz             w2, #0, #0x9d7a68
    //     0x9d7a64: ldur            x3, [x2, #7]
    // 0x9d7a68: StoreField: r1->field_33 = r3
    //     0x9d7a68: stur            x3, [x1, #0x33]
    // 0x9d7a6c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x9d7a6c: ldur            x2, [x0, #0x17]
    // 0x9d7a70: LoadField: r3 = r0->field_1f
    //     0x9d7a70: ldur            x3, [x0, #0x1f]
    // 0x9d7a74: LoadField: r4 = r0->field_3b
    //     0x9d7a74: ldur            w4, [x0, #0x3b]
    // 0x9d7a78: DecompressPointer r4
    //     0x9d7a78: add             x4, x4, HEAP, lsl #32
    // 0x9d7a7c: r16 = Instance_PngBlendMode
    //     0x9d7a7c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c1c8] Obj!PngBlendMode@c77b21
    //     0x9d7a80: ldr             x16, [x16, #0x1c8]
    // 0x9d7a84: cmp             w4, w16
    // 0x9d7a88: b.ne            #0x9d7a98
    // 0x9d7a8c: r0 = Instance_BlendMode
    //     0x9d7a8c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b328] Obj!BlendMode@c78341
    //     0x9d7a90: ldr             x0, [x0, #0x328]
    // 0x9d7a94: b               #0x9d7aa0
    // 0x9d7a98: r0 = Instance_BlendMode
    //     0x9d7a98: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b358] Obj!BlendMode@c78321
    //     0x9d7a9c: ldr             x0, [x0, #0x358]
    // 0x9d7aa0: ldur            x16, [fp, #-0x40]
    // 0x9d7aa4: stp             x16, x1, [SP, #-0x10]!
    // 0x9d7aa8: stp             x3, x2, [SP, #-0x10]!
    // 0x9d7aac: SaveReg r0
    //     0x9d7aac: str             x0, [SP, #-8]!
    // 0x9d7ab0: r4 = const [0, 0x5, 0x5, 0x4, blend, 0x4, null]
    //     0x9d7ab0: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c1d0] List(7) [0, 0x5, 0x5, 0x4, "blend", 0x4, Null]
    //     0x9d7ab4: ldr             x4, [x4, #0x1d0]
    // 0x9d7ab8: r0 = compositeImage()
    //     0x9d7ab8: bl              #0x9d7b98  ; [package:image/src/draw/composite_image.dart] ::compositeImage
    // 0x9d7abc: add             SP, SP, #0x28
    // 0x9d7ac0: ldur            x16, [fp, #-0x20]
    // 0x9d7ac4: ldur            lr, [fp, #-0x28]
    // 0x9d7ac8: stp             lr, x16, [SP, #-0x10]!
    // 0x9d7acc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9d7acc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9d7ad0: r0 = addFrame()
    //     0x9d7ad0: bl              #0x9433f8  ; [package:image/src/image/image.dart] Image::addFrame
    // 0x9d7ad4: add             SP, SP, #0x10
    // 0x9d7ad8: ldur            x6, [fp, #-0x20]
    // 0x9d7adc: ldur            x5, [fp, #-0x28]
    // 0x9d7ae0: ldur            x1, [fp, #-0x30]
    // 0x9d7ae4: add             x4, x1, #1
    // 0x9d7ae8: ldur            x2, [fp, #-0x10]
    // 0x9d7aec: ldur            x3, [fp, #-0x38]
    // 0x9d7af0: b               #0x9d7624
    // 0x9d7af4: ldur            x0, [fp, #-0x20]
    // 0x9d7af8: LeaveFrame
    //     0x9d7af8: mov             SP, fp
    //     0x9d7afc: ldp             fp, lr, [SP], #0x10
    // 0x9d7b00: ret
    //     0x9d7b00: ret             
    // 0x9d7b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d7b04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d7b08: b               #0x9d75a0
    // 0x9d7b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d7b0c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d7b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d7b10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d7b14: b               #0x9d763c
    // 0x9d7b18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d7b18: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d7b1c: stp             q0, q2, [SP, #-0x20]!
    // 0x9d7b20: SaveReg r2
    //     0x9d7b20: str             x2, [SP, #-8]!
    // 0x9d7b24: d0 = 0.000000
    //     0x9d7b24: fmov            d0, d2
    // 0x9d7b28: r0 = 182
    //     0x9d7b28: movz            x0, #0xb6
    // 0x9d7b2c: r24 = DoubleToIntegerStub
    //     0x9d7b2c: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x9d7b30: LoadField: r30 = r24->field_7
    //     0x9d7b30: ldur            lr, [x24, #7]
    // 0x9d7b34: blr             lr
    // 0x9d7b38: RestoreReg r2
    //     0x9d7b38: ldr             x2, [SP], #8
    // 0x9d7b3c: ldp             q0, q2, [SP], #0x20
    // 0x9d7b40: b               #0x9d7714
    // 0x9d7b44: stp             q0, q2, [SP, #-0x20]!
    // 0x9d7b48: stp             x2, x3, [SP, #-0x10]!
    // 0x9d7b4c: d0 = 0.000000
    //     0x9d7b4c: fmov            d0, d2
    // 0x9d7b50: r0 = 182
    //     0x9d7b50: movz            x0, #0xb6
    // 0x9d7b54: r24 = DoubleToIntegerStub
    //     0x9d7b54: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x9d7b58: LoadField: r30 = r24->field_7
    //     0x9d7b58: ldur            lr, [x24, #7]
    // 0x9d7b5c: blr             lr
    // 0x9d7b60: ldp             x2, x3, [SP], #0x10
    // 0x9d7b64: ldp             q0, q2, [SP], #0x20
    // 0x9d7b68: b               #0x9d78ec
    // 0x9d7b6c: stp             q0, q2, [SP, #-0x20]!
    // 0x9d7b70: stp             x0, x1, [SP, #-0x10]!
    // 0x9d7b74: d0 = 0.000000
    //     0x9d7b74: fmov            d0, d2
    // 0x9d7b78: r0 = 182
    //     0x9d7b78: movz            x0, #0xb6
    // 0x9d7b7c: r24 = DoubleToIntegerStub
    //     0x9d7b7c: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x9d7b80: LoadField: r30 = r24->field_7
    //     0x9d7b80: ldur            lr, [x24, #7]
    // 0x9d7b84: blr             lr
    // 0x9d7b88: mov             x2, x0
    // 0x9d7b8c: ldp             x0, x1, [SP], #0x10
    // 0x9d7b90: ldp             q0, q2, [SP], #0x20
    // 0x9d7b94: b               #0x9d7a5c
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0x9e17fc, size: 0x1958
    // 0x9e17fc: EnterFrame
    //     0x9e17fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1800: mov             fp, SP
    // 0x9e1804: AllocStack(0x1a0)
    //     0x9e1804: sub             SP, SP, #0x1a0
    // 0x9e1808: CheckStackOverflow
    //     0x9e1808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e180c: cmp             SP, x16
    //     0x9e1810: b.ls            #0x9e30b4
    // 0x9e1814: ldr             x0, [fp, #0x18]
    // 0x9e1818: LoadField: r1 = r0->field_7
    //     0x9e1818: ldur            w1, [x0, #7]
    // 0x9e181c: DecompressPointer r1
    //     0x9e181c: add             x1, x1, HEAP, lsl #32
    // 0x9e1820: stur            x1, [fp, #-0x100]
    // 0x9e1824: LoadField: r2 = r1->field_7
    //     0x9e1824: ldur            x2, [x1, #7]
    // 0x9e1828: stur            x2, [fp, #-0xf8]
    // 0x9e182c: LoadField: r3 = r1->field_f
    //     0x9e182c: ldur            x3, [x1, #0xf]
    // 0x9e1830: stur            x3, [fp, #-0xf0]
    // 0x9e1834: LoadField: r4 = r1->field_57
    //     0x9e1834: ldur            w4, [x1, #0x57]
    // 0x9e1838: DecompressPointer r4
    //     0x9e1838: add             x4, x4, HEAP, lsl #32
    // 0x9e183c: LoadField: r5 = r4->field_b
    //     0x9e183c: ldur            w5, [x4, #0xb]
    // 0x9e1840: DecompressPointer r5
    //     0x9e1840: add             x5, x5, HEAP, lsl #32
    // 0x9e1844: cbz             w5, #0x9e1850
    // 0x9e1848: ldr             x6, [fp, #0x10]
    // 0x9e184c: cbnz            x6, #0x9e1db8
    // 0x9e1850: r16 = <Uint8List>
    //     0x9e1850: ldr             x16, [PP, #0x13c0]  ; [pp+0x13c0] TypeArguments: <Uint8List>
    // 0x9e1854: stp             xzr, x16, [SP, #-0x10]!
    // 0x9e1858: r0 = _GrowableList()
    //     0x9e1858: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9e185c: add             SP, SP, #0x10
    // 0x9e1860: mov             x3, x0
    // 0x9e1864: ldur            x2, [fp, #-0x100]
    // 0x9e1868: r17 = -296
    //     0x9e1868: movn            x17, #0x127
    // 0x9e186c: str             x3, [fp, x17]
    // 0x9e1870: LoadField: r4 = r2->field_5b
    //     0x9e1870: ldur            w4, [x2, #0x5b]
    // 0x9e1874: DecompressPointer r4
    //     0x9e1874: add             x4, x4, HEAP, lsl #32
    // 0x9e1878: r17 = -288
    //     0x9e1878: movn            x17, #0x11f
    // 0x9e187c: str             x4, [fp, x17]
    // 0x9e1880: LoadField: r0 = r4->field_b
    //     0x9e1880: ldur            w0, [x4, #0xb]
    // 0x9e1884: DecompressPointer r0
    //     0x9e1884: add             x0, x0, HEAP, lsl #32
    // 0x9e1888: r5 = LoadInt32Instr(r0)
    //     0x9e1888: sbfx            x5, x0, #1, #0x1f
    // 0x9e188c: r17 = -280
    //     0x9e188c: movn            x17, #0x117
    // 0x9e1890: str             x5, [fp, x17]
    // 0x9e1894: r8 = 0
    //     0x9e1894: movz            x8, #0
    // 0x9e1898: r7 = 0
    //     0x9e1898: movz            x7, #0
    // 0x9e189c: ldr             x6, [fp, #0x18]
    // 0x9e18a0: r17 = -264
    //     0x9e18a0: movn            x17, #0x107
    // 0x9e18a4: str             x8, [fp, x17]
    // 0x9e18a8: r17 = -272
    //     0x9e18a8: movn            x17, #0x10f
    // 0x9e18ac: str             x7, [fp, x17]
    // 0x9e18b0: CheckStackOverflow
    //     0x9e18b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e18b4: cmp             SP, x16
    //     0x9e18b8: b.ls            #0x9e30bc
    // 0x9e18bc: cmp             x7, x5
    // 0x9e18c0: b.ge            #0x9e1b68
    // 0x9e18c4: LoadField: r10 = r6->field_1b
    //     0x9e18c4: ldur            w10, [x6, #0x1b]
    // 0x9e18c8: DecompressPointer r10
    //     0x9e18c8: add             x10, x10, HEAP, lsl #32
    // 0x9e18cc: r16 = Sentinel
    //     0x9e18cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9e18d0: cmp             w10, w16
    // 0x9e18d4: b.eq            #0x9e30c4
    // 0x9e18d8: LoadField: r0 = r4->field_b
    //     0x9e18d8: ldur            w0, [x4, #0xb]
    // 0x9e18dc: DecompressPointer r0
    //     0x9e18dc: add             x0, x0, HEAP, lsl #32
    // 0x9e18e0: r1 = LoadInt32Instr(r0)
    //     0x9e18e0: sbfx            x1, x0, #1, #0x1f
    // 0x9e18e4: mov             x0, x1
    // 0x9e18e8: mov             x1, x7
    // 0x9e18ec: cmp             x1, x0
    // 0x9e18f0: b.hs            #0x9e30d0
    // 0x9e18f4: LoadField: r0 = r4->field_f
    //     0x9e18f4: ldur            w0, [x4, #0xf]
    // 0x9e18f8: DecompressPointer r0
    //     0x9e18f8: add             x0, x0, HEAP, lsl #32
    // 0x9e18fc: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x9e18fc: add             x16, x0, x7, lsl #2
    //     0x9e1900: ldur            w1, [x16, #0xf]
    // 0x9e1904: DecompressPointer r1
    //     0x9e1904: add             x1, x1, HEAP, lsl #32
    // 0x9e1908: r0 = LoadInt32Instr(r1)
    //     0x9e1908: sbfx            x0, x1, #1, #0x1f
    //     0x9e190c: tbz             w1, #0, #0x9e1914
    //     0x9e1910: ldur            x0, [x1, #7]
    // 0x9e1914: StoreField: r10->field_1b = r0
    //     0x9e1914: stur            x0, [x10, #0x1b]
    // 0x9e1918: SaveReg r10
    //     0x9e1918: str             x10, [SP, #-8]!
    // 0x9e191c: r0 = readUint32()
    //     0x9e191c: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9e1920: add             SP, SP, #8
    // 0x9e1924: mov             x1, x0
    // 0x9e1928: ldr             x0, [fp, #0x18]
    // 0x9e192c: r17 = -304
    //     0x9e192c: movn            x17, #0x12f
    // 0x9e1930: str             x1, [fp, x17]
    // 0x9e1934: LoadField: r2 = r0->field_1b
    //     0x9e1934: ldur            w2, [x0, #0x1b]
    // 0x9e1938: DecompressPointer r2
    //     0x9e1938: add             x2, x2, HEAP, lsl #32
    // 0x9e193c: r16 = 8
    //     0x9e193c: movz            x16, #0x8
    // 0x9e1940: stp             x16, x2, [SP, #-0x10]!
    // 0x9e1944: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9e1944: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9e1948: r0 = readString()
    //     0x9e1948: bl              #0x951bc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x9e194c: add             SP, SP, #0x10
    // 0x9e1950: mov             x1, x0
    // 0x9e1954: ldr             x0, [fp, #0x18]
    // 0x9e1958: r17 = -320
    //     0x9e1958: movn            x17, #0x13f
    // 0x9e195c: str             x1, [fp, x17]
    // 0x9e1960: LoadField: r2 = r0->field_1b
    //     0x9e1960: ldur            w2, [x0, #0x1b]
    // 0x9e1964: DecompressPointer r2
    //     0x9e1964: add             x2, x2, HEAP, lsl #32
    // 0x9e1968: r17 = -312
    //     0x9e1968: movn            x17, #0x137
    // 0x9e196c: str             x2, [fp, x17]
    // 0x9e1970: SaveReg r2
    //     0x9e1970: str             x2, [SP, #-8]!
    // 0x9e1974: r17 = -304
    //     0x9e1974: movn            x17, #0x12f
    // 0x9e1978: ldr             x3, [fp, x17]
    // 0x9e197c: SaveReg r3
    //     0x9e197c: str             x3, [SP, #-8]!
    // 0x9e1980: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9e1980: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9e1984: r0 = subset()
    //     0x9e1984: bl              #0x94eeac  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x9e1988: add             SP, SP, #0x10
    // 0x9e198c: mov             x1, x0
    // 0x9e1990: r17 = -312
    //     0x9e1990: movn            x17, #0x137
    // 0x9e1994: ldr             x0, [fp, x17]
    // 0x9e1998: LoadField: r2 = r0->field_1b
    //     0x9e1998: ldur            x2, [x0, #0x1b]
    // 0x9e199c: LoadField: r3 = r1->field_13
    //     0x9e199c: ldur            x3, [x1, #0x13]
    // 0x9e19a0: LoadField: r4 = r1->field_1b
    //     0x9e19a0: ldur            x4, [x1, #0x1b]
    // 0x9e19a4: sub             x5, x3, x4
    // 0x9e19a8: add             x3, x2, x5
    // 0x9e19ac: StoreField: r0->field_1b = r3
    //     0x9e19ac: stur            x3, [x0, #0x1b]
    // 0x9e19b0: SaveReg r1
    //     0x9e19b0: str             x1, [SP, #-8]!
    // 0x9e19b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e19b4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e19b8: r0 = toUint8List()
    //     0x9e19b8: bl              #0x94f200  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x9e19bc: add             SP, SP, #8
    // 0x9e19c0: mov             x1, x0
    // 0x9e19c4: r17 = -312
    //     0x9e19c4: movn            x17, #0x137
    // 0x9e19c8: str             x1, [fp, x17]
    // 0x9e19cc: r0 = LoadClassIdInstr(r1)
    //     0x9e19cc: ldurh           w0, [x1, #1]
    // 0x9e19d0: SaveReg r1
    //     0x9e19d0: str             x1, [SP, #-8]!
    // 0x9e19d4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9e19d4: movz            x17, #0xa710
    //     0x9e19d8: add             lr, x0, x17
    //     0x9e19dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9e19e0: blr             lr
    // 0x9e19e4: add             SP, SP, #8
    // 0x9e19e8: r1 = LoadInt32Instr(r0)
    //     0x9e19e8: sbfx            x1, x0, #1, #0x1f
    // 0x9e19ec: r17 = -264
    //     0x9e19ec: movn            x17, #0x107
    // 0x9e19f0: ldr             x2, [fp, x17]
    // 0x9e19f4: add             x8, x2, x1
    // 0x9e19f8: r17 = -296
    //     0x9e19f8: movn            x17, #0x127
    // 0x9e19fc: ldr             x0, [fp, x17]
    // 0x9e1a00: r17 = -304
    //     0x9e1a00: movn            x17, #0x12f
    // 0x9e1a04: str             x8, [fp, x17]
    // 0x9e1a08: LoadField: r1 = r0->field_b
    //     0x9e1a08: ldur            w1, [x0, #0xb]
    // 0x9e1a0c: DecompressPointer r1
    //     0x9e1a0c: add             x1, x1, HEAP, lsl #32
    // 0x9e1a10: r17 = -328
    //     0x9e1a10: movn            x17, #0x147
    // 0x9e1a14: str             x1, [fp, x17]
    // 0x9e1a18: LoadField: r2 = r0->field_f
    //     0x9e1a18: ldur            w2, [x0, #0xf]
    // 0x9e1a1c: DecompressPointer r2
    //     0x9e1a1c: add             x2, x2, HEAP, lsl #32
    // 0x9e1a20: LoadField: r3 = r2->field_b
    //     0x9e1a20: ldur            w3, [x2, #0xb]
    // 0x9e1a24: DecompressPointer r3
    //     0x9e1a24: add             x3, x3, HEAP, lsl #32
    // 0x9e1a28: cmp             w1, w3
    // 0x9e1a2c: b.ne            #0x9e1a3c
    // 0x9e1a30: SaveReg r0
    //     0x9e1a30: str             x0, [SP, #-8]!
    // 0x9e1a34: r0 = _growToNextCapacity()
    //     0x9e1a34: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e1a38: add             SP, SP, #8
    // 0x9e1a3c: ldr             x3, [fp, #0x18]
    // 0x9e1a40: r17 = -296
    //     0x9e1a40: movn            x17, #0x127
    // 0x9e1a44: ldr             x2, [fp, x17]
    // 0x9e1a48: r17 = -320
    //     0x9e1a48: movn            x17, #0x13f
    // 0x9e1a4c: ldr             x4, [fp, x17]
    // 0x9e1a50: r17 = -328
    //     0x9e1a50: movn            x17, #0x147
    // 0x9e1a54: ldr             x0, [fp, x17]
    // 0x9e1a58: r5 = LoadInt32Instr(r0)
    //     0x9e1a58: sbfx            x5, x0, #1, #0x1f
    // 0x9e1a5c: add             x0, x5, #1
    // 0x9e1a60: lsl             x1, x0, #1
    // 0x9e1a64: StoreField: r2->field_b = r1
    //     0x9e1a64: stur            w1, [x2, #0xb]
    // 0x9e1a68: mov             x1, x5
    // 0x9e1a6c: cmp             x1, x0
    // 0x9e1a70: b.hs            #0x9e30d4
    // 0x9e1a74: LoadField: r1 = r2->field_f
    //     0x9e1a74: ldur            w1, [x2, #0xf]
    // 0x9e1a78: DecompressPointer r1
    //     0x9e1a78: add             x1, x1, HEAP, lsl #32
    // 0x9e1a7c: r17 = -312
    //     0x9e1a7c: movn            x17, #0x137
    // 0x9e1a80: ldr             x0, [fp, x17]
    // 0x9e1a84: ArrayStore: r1[r5] = r0  ; List_4
    //     0x9e1a84: add             x25, x1, x5, lsl #2
    //     0x9e1a88: add             x25, x25, #0xf
    //     0x9e1a8c: str             w0, [x25]
    //     0x9e1a90: tbz             w0, #0, #0x9e1aac
    //     0x9e1a94: ldurb           w16, [x1, #-1]
    //     0x9e1a98: ldurb           w17, [x0, #-1]
    //     0x9e1a9c: and             x16, x17, x16, lsr #2
    //     0x9e1aa0: tst             x16, HEAP, lsr #32
    //     0x9e1aa4: b.eq            #0x9e1aac
    //     0x9e1aa8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9e1aac: LoadField: r0 = r3->field_1b
    //     0x9e1aac: ldur            w0, [x3, #0x1b]
    // 0x9e1ab0: DecompressPointer r0
    //     0x9e1ab0: add             x0, x0, HEAP, lsl #32
    // 0x9e1ab4: SaveReg r0
    //     0x9e1ab4: str             x0, [SP, #-8]!
    // 0x9e1ab8: r0 = readUint32()
    //     0x9e1ab8: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9e1abc: add             SP, SP, #8
    // 0x9e1ac0: r1 = <int>
    //     0x9e1ac0: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x9e1ac4: r17 = -336
    //     0x9e1ac4: movn            x17, #0x14f
    // 0x9e1ac8: str             x0, [fp, x17]
    // 0x9e1acc: r0 = CodeUnits()
    //     0x9e1acc: bl              #0x589f70  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x9e1ad0: mov             x1, x0
    // 0x9e1ad4: r17 = -320
    //     0x9e1ad4: movn            x17, #0x13f
    // 0x9e1ad8: ldr             x0, [fp, x17]
    // 0x9e1adc: StoreField: r1->field_b = r0
    //     0x9e1adc: stur            w0, [x1, #0xb]
    // 0x9e1ae0: SaveReg r1
    //     0x9e1ae0: str             x1, [SP, #-8]!
    // 0x9e1ae4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e1ae4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e1ae8: r0 = getCrc32()
    //     0x9e1ae8: bl              #0x9e5760  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0x9e1aec: add             SP, SP, #8
    // 0x9e1af0: mov             x2, x0
    // 0x9e1af4: r0 = BoxInt64Instr(r2)
    //     0x9e1af4: sbfiz           x0, x2, #1, #0x1f
    //     0x9e1af8: cmp             x2, x0, asr #1
    //     0x9e1afc: b.eq            #0x9e1b08
    //     0x9e1b00: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e1b04: stur            x2, [x0, #7]
    // 0x9e1b08: r17 = -312
    //     0x9e1b08: movn            x17, #0x137
    // 0x9e1b0c: ldr             x16, [fp, x17]
    // 0x9e1b10: stp             x0, x16, [SP, #-0x10]!
    // 0x9e1b14: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9e1b14: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9e1b18: r0 = getCrc32()
    //     0x9e1b18: bl              #0x9e5760  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0x9e1b1c: add             SP, SP, #0x10
    // 0x9e1b20: mov             x1, x0
    // 0x9e1b24: r17 = -336
    //     0x9e1b24: movn            x17, #0x14f
    // 0x9e1b28: ldr             x0, [fp, x17]
    // 0x9e1b2c: cmp             x0, x1
    // 0x9e1b30: b.ne            #0x9e2f9c
    // 0x9e1b34: r17 = -272
    //     0x9e1b34: movn            x17, #0x10f
    // 0x9e1b38: ldr             x0, [fp, x17]
    // 0x9e1b3c: add             x7, x0, #1
    // 0x9e1b40: r17 = -304
    //     0x9e1b40: movn            x17, #0x12f
    // 0x9e1b44: ldr             x8, [fp, x17]
    // 0x9e1b48: ldur            x2, [fp, #-0x100]
    // 0x9e1b4c: r17 = -296
    //     0x9e1b4c: movn            x17, #0x127
    // 0x9e1b50: ldr             x3, [fp, x17]
    // 0x9e1b54: r17 = -288
    //     0x9e1b54: movn            x17, #0x11f
    // 0x9e1b58: ldr             x4, [fp, x17]
    // 0x9e1b5c: r17 = -280
    //     0x9e1b5c: movn            x17, #0x117
    // 0x9e1b60: ldr             x5, [fp, x17]
    // 0x9e1b64: b               #0x9e189c
    // 0x9e1b68: mov             x2, x8
    // 0x9e1b6c: r0 = BoxInt64Instr(r2)
    //     0x9e1b6c: sbfiz           x0, x2, #1, #0x1f
    //     0x9e1b70: cmp             x2, x0, asr #1
    //     0x9e1b74: b.eq            #0x9e1b80
    //     0x9e1b78: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e1b7c: stur            x2, [x0, #7]
    // 0x9e1b80: mov             x4, x0
    // 0x9e1b84: r0 = AllocateUint8Array()
    //     0x9e1b84: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x9e1b88: r1 = <Uint8List>
    //     0x9e1b88: ldr             x1, [PP, #0x13c0]  ; [pp+0x13c0] TypeArguments: <Uint8List>
    // 0x9e1b8c: r17 = -288
    //     0x9e1b8c: movn            x17, #0x11f
    // 0x9e1b90: str             x0, [fp, x17]
    // 0x9e1b94: r0 = ListIterator()
    //     0x9e1b94: bl              #0x529788  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x9e1b98: mov             x2, x0
    // 0x9e1b9c: r17 = -296
    //     0x9e1b9c: movn            x17, #0x127
    // 0x9e1ba0: ldr             x1, [fp, x17]
    // 0x9e1ba4: r17 = -312
    //     0x9e1ba4: movn            x17, #0x137
    // 0x9e1ba8: str             x2, [fp, x17]
    // 0x9e1bac: StoreField: r2->field_b = r1
    //     0x9e1bac: stur            w1, [x2, #0xb]
    // 0x9e1bb0: LoadField: r0 = r1->field_b
    //     0x9e1bb0: ldur            w0, [x1, #0xb]
    // 0x9e1bb4: DecompressPointer r0
    //     0x9e1bb4: add             x0, x0, HEAP, lsl #32
    // 0x9e1bb8: r3 = LoadInt32Instr(r0)
    //     0x9e1bb8: sbfx            x3, x0, #1, #0x1f
    // 0x9e1bbc: r17 = -272
    //     0x9e1bbc: movn            x17, #0x10f
    // 0x9e1bc0: str             x3, [fp, x17]
    // 0x9e1bc4: StoreField: r2->field_f = r3
    //     0x9e1bc4: stur            x3, [x2, #0xf]
    // 0x9e1bc8: r4 = 0
    //     0x9e1bc8: movz            x4, #0
    // 0x9e1bcc: ArrayStore: r2[0] = r4  ; List_8
    //     0x9e1bcc: stur            x4, [x2, #0x17]
    // 0x9e1bd0: r5 = 0
    //     0x9e1bd0: movz            x5, #0
    // 0x9e1bd4: r17 = -264
    //     0x9e1bd4: movn            x17, #0x107
    // 0x9e1bd8: str             x5, [fp, x17]
    // 0x9e1bdc: CheckStackOverflow
    //     0x9e1bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1be0: cmp             SP, x16
    //     0x9e1be4: b.ls            #0x9e30d8
    // 0x9e1be8: r0 = LoadClassIdInstr(r1)
    //     0x9e1be8: ldurh           w0, [x1, #1]
    // 0x9e1bec: SaveReg r1
    //     0x9e1bec: str             x1, [SP, #-8]!
    // 0x9e1bf0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9e1bf0: movz            x17, #0xa710
    //     0x9e1bf4: add             lr, x0, x17
    //     0x9e1bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e1bfc: blr             lr
    // 0x9e1c00: add             SP, SP, #8
    // 0x9e1c04: r1 = LoadInt32Instr(r0)
    //     0x9e1c04: sbfx            x1, x0, #1, #0x1f
    //     0x9e1c08: tbz             w0, #0, #0x9e1c10
    //     0x9e1c0c: ldur            x1, [x0, #7]
    // 0x9e1c10: r17 = -272
    //     0x9e1c10: movn            x17, #0x10f
    // 0x9e1c14: ldr             x2, [fp, x17]
    // 0x9e1c18: cmp             x2, x1
    // 0x9e1c1c: b.ne            #0x9e3008
    // 0x9e1c20: r17 = -296
    //     0x9e1c20: movn            x17, #0x127
    // 0x9e1c24: ldr             x3, [fp, x17]
    // 0x9e1c28: r17 = -312
    //     0x9e1c28: movn            x17, #0x137
    // 0x9e1c2c: ldr             x4, [fp, x17]
    // 0x9e1c30: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x9e1c30: ldur            x0, [x4, #0x17]
    // 0x9e1c34: cmp             x0, x1
    // 0x9e1c38: b.lt            #0x9e1c54
    // 0x9e1c3c: StoreField: r4->field_1f = rNULL
    //     0x9e1c3c: stur            NULL, [x4, #0x1f]
    // 0x9e1c40: r17 = -288
    //     0x9e1c40: movn            x17, #0x11f
    // 0x9e1c44: ldr             x3, [fp, x17]
    // 0x9e1c48: ldur            x2, [fp, #-0xf8]
    // 0x9e1c4c: ldur            x1, [fp, #-0xf0]
    // 0x9e1c50: b               #0x9e216c
    // 0x9e1c54: r1 = LoadClassIdInstr(r3)
    //     0x9e1c54: ldurh           w1, [x3, #1]
    // 0x9e1c58: stp             x0, x3, [SP, #-0x10]!
    // 0x9e1c5c: mov             x0, x1
    // 0x9e1c60: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x9e1c60: movz            x17, #0xba3b
    //     0x9e1c64: add             lr, x0, x17
    //     0x9e1c68: ldr             lr, [x21, lr, lsl #3]
    //     0x9e1c6c: blr             lr
    // 0x9e1c70: add             SP, SP, #0x10
    // 0x9e1c74: mov             x4, x0
    // 0x9e1c78: r17 = -312
    //     0x9e1c78: movn            x17, #0x137
    // 0x9e1c7c: ldr             x3, [fp, x17]
    // 0x9e1c80: r17 = -320
    //     0x9e1c80: movn            x17, #0x13f
    // 0x9e1c84: str             x4, [fp, x17]
    // 0x9e1c88: StoreField: r3->field_1f = r0
    //     0x9e1c88: stur            w0, [x3, #0x1f]
    //     0x9e1c8c: tbz             w0, #0, #0x9e1ca8
    //     0x9e1c90: ldurb           w16, [x3, #-1]
    //     0x9e1c94: ldurb           w17, [x0, #-1]
    //     0x9e1c98: and             x16, x17, x16, lsr #2
    //     0x9e1c9c: tst             x16, HEAP, lsr #32
    //     0x9e1ca0: b.eq            #0x9e1ca8
    //     0x9e1ca4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x9e1ca8: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x9e1ca8: ldur            x0, [x3, #0x17]
    // 0x9e1cac: add             x1, x0, #1
    // 0x9e1cb0: ArrayStore: r3[0] = r1  ; List_8
    //     0x9e1cb0: stur            x1, [x3, #0x17]
    // 0x9e1cb4: cmp             w4, NULL
    // 0x9e1cb8: b.ne            #0x9e1d00
    // 0x9e1cbc: mov             x0, x4
    // 0x9e1cc0: r2 = Null
    //     0x9e1cc0: mov             x2, NULL
    // 0x9e1cc4: r1 = Null
    //     0x9e1cc4: mov             x1, NULL
    // 0x9e1cc8: r4 = 58
    //     0x9e1cc8: movz            x4, #0x3a
    // 0x9e1ccc: branchIfSmi(r0, 0x9e1cd4)
    //     0x9e1ccc: tbz             w0, #0, #0x9e1cd4
    // 0x9e1cd0: r4 = LoadClassIdInstr(r0)
    //     0x9e1cd0: ldurh           w4, [x0, #1]
    // 0x9e1cd4: sub             x4, x4, #0x72
    // 0x9e1cd8: cmp             x4, #2
    // 0x9e1cdc: b.ls            #0x9e1d00
    // 0x9e1ce0: r17 = 5106
    //     0x9e1ce0: movz            x17, #0x13f2
    // 0x9e1ce4: cmp             x4, x17
    // 0x9e1ce8: b.eq            #0x9e1d00
    // 0x9e1cec: r8 = Uint8List
    //     0x9e1cec: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa50] Type: Uint8List
    //     0x9e1cf0: ldr             x8, [x8, #0xa50]
    // 0x9e1cf4: r3 = Null
    //     0x9e1cf4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c1d8] Null
    //     0x9e1cf8: ldr             x3, [x3, #0x1d8]
    // 0x9e1cfc: r0 = Uint8List()
    //     0x9e1cfc: bl              #0x4d6780  ; IsType_Uint8List_Stub
    // 0x9e1d00: r17 = -264
    //     0x9e1d00: movn            x17, #0x107
    // 0x9e1d04: ldr             x2, [fp, x17]
    // 0x9e1d08: r17 = -320
    //     0x9e1d08: movn            x17, #0x13f
    // 0x9e1d0c: ldr             x1, [fp, x17]
    // 0x9e1d10: r0 = LoadClassIdInstr(r1)
    //     0x9e1d10: ldurh           w0, [x1, #1]
    // 0x9e1d14: SaveReg r1
    //     0x9e1d14: str             x1, [SP, #-8]!
    // 0x9e1d18: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9e1d18: movz            x17, #0xa710
    //     0x9e1d1c: add             lr, x0, x17
    //     0x9e1d20: ldr             lr, [x21, lr, lsl #3]
    //     0x9e1d24: blr             lr
    // 0x9e1d28: add             SP, SP, #8
    // 0x9e1d2c: r1 = LoadInt32Instr(r0)
    //     0x9e1d2c: sbfx            x1, x0, #1, #0x1f
    // 0x9e1d30: r17 = -264
    //     0x9e1d30: movn            x17, #0x107
    // 0x9e1d34: ldr             x0, [fp, x17]
    // 0x9e1d38: add             x2, x1, x0
    // 0x9e1d3c: r17 = -288
    //     0x9e1d3c: movn            x17, #0x11f
    // 0x9e1d40: ldr             x16, [fp, x17]
    // 0x9e1d44: stp             x0, x16, [SP, #-0x10]!
    // 0x9e1d48: r17 = -320
    //     0x9e1d48: movn            x17, #0x13f
    // 0x9e1d4c: ldr             x16, [fp, x17]
    // 0x9e1d50: stp             x16, x2, [SP, #-0x10]!
    // 0x9e1d54: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9e1d54: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9e1d58: r0 = setRange()
    //     0x9e1d58: bl              #0x72bd54  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0x9e1d5c: add             SP, SP, #0x20
    // 0x9e1d60: r17 = -320
    //     0x9e1d60: movn            x17, #0x13f
    // 0x9e1d64: ldr             x0, [fp, x17]
    // 0x9e1d68: r1 = LoadClassIdInstr(r0)
    //     0x9e1d68: ldurh           w1, [x0, #1]
    // 0x9e1d6c: SaveReg r0
    //     0x9e1d6c: str             x0, [SP, #-8]!
    // 0x9e1d70: mov             x0, x1
    // 0x9e1d74: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9e1d74: movz            x17, #0xa710
    //     0x9e1d78: add             lr, x0, x17
    //     0x9e1d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e1d80: blr             lr
    // 0x9e1d84: add             SP, SP, #8
    // 0x9e1d88: r1 = LoadInt32Instr(r0)
    //     0x9e1d88: sbfx            x1, x0, #1, #0x1f
    // 0x9e1d8c: r17 = -264
    //     0x9e1d8c: movn            x17, #0x107
    // 0x9e1d90: ldr             x0, [fp, x17]
    // 0x9e1d94: add             x5, x0, x1
    // 0x9e1d98: r17 = -296
    //     0x9e1d98: movn            x17, #0x127
    // 0x9e1d9c: ldr             x1, [fp, x17]
    // 0x9e1da0: r17 = -312
    //     0x9e1da0: movn            x17, #0x137
    // 0x9e1da4: ldr             x2, [fp, x17]
    // 0x9e1da8: r17 = -272
    //     0x9e1da8: movn            x17, #0x10f
    // 0x9e1dac: ldr             x3, [fp, x17]
    // 0x9e1db0: r4 = 0
    //     0x9e1db0: movz            x4, #0
    // 0x9e1db4: b               #0x9e1bd4
    // 0x9e1db8: tbnz            x6, #0x3f, #0x9e3028
    // 0x9e1dbc: r0 = LoadInt32Instr(r5)
    //     0x9e1dbc: sbfx            x0, x5, #1, #0x1f
    // 0x9e1dc0: cmp             x6, x0
    // 0x9e1dc4: b.ge            #0x9e3028
    // 0x9e1dc8: mov             x3, x6
    // 0x9e1dcc: mov             x1, x3
    // 0x9e1dd0: cmp             x1, x0
    // 0x9e1dd4: b.hs            #0x9e30e0
    // 0x9e1dd8: LoadField: r0 = r4->field_f
    //     0x9e1dd8: ldur            w0, [x4, #0xf]
    // 0x9e1ddc: DecompressPointer r0
    //     0x9e1ddc: add             x0, x0, HEAP, lsl #32
    // 0x9e1de0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x9e1de0: add             x16, x0, x3, lsl #2
    //     0x9e1de4: ldur            w1, [x16, #0xf]
    // 0x9e1de8: DecompressPointer r1
    //     0x9e1de8: add             x1, x1, HEAP, lsl #32
    // 0x9e1dec: r17 = -288
    //     0x9e1dec: movn            x17, #0x11f
    // 0x9e1df0: str             x1, [fp, x17]
    // 0x9e1df4: LoadField: r0 = r1->field_7
    //     0x9e1df4: ldur            x0, [x1, #7]
    // 0x9e1df8: stur            x0, [fp, #-0xf8]
    // 0x9e1dfc: LoadField: r2 = r1->field_f
    //     0x9e1dfc: ldur            x2, [x1, #0xf]
    // 0x9e1e00: stur            x2, [fp, #-0xf0]
    // 0x9e1e04: r16 = <Uint8List>
    //     0x9e1e04: ldr             x16, [PP, #0x13c0]  ; [pp+0x13c0] TypeArguments: <Uint8List>
    // 0x9e1e08: stp             xzr, x16, [SP, #-0x10]!
    // 0x9e1e0c: r0 = _GrowableList()
    //     0x9e1e0c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9e1e10: add             SP, SP, #0x10
    // 0x9e1e14: mov             x2, x0
    // 0x9e1e18: r17 = -288
    //     0x9e1e18: movn            x17, #0x11f
    // 0x9e1e1c: ldr             x0, [fp, x17]
    // 0x9e1e20: r17 = -312
    //     0x9e1e20: movn            x17, #0x137
    // 0x9e1e24: str             x2, [fp, x17]
    // 0x9e1e28: LoadField: r3 = r0->field_3f
    //     0x9e1e28: ldur            w3, [x0, #0x3f]
    // 0x9e1e2c: DecompressPointer r3
    //     0x9e1e2c: add             x3, x3, HEAP, lsl #32
    // 0x9e1e30: r17 = -296
    //     0x9e1e30: movn            x17, #0x127
    // 0x9e1e34: str             x3, [fp, x17]
    // 0x9e1e38: r6 = 0
    //     0x9e1e38: movz            x6, #0
    // 0x9e1e3c: r5 = 0
    //     0x9e1e3c: movz            x5, #0
    // 0x9e1e40: ldr             x4, [fp, #0x18]
    // 0x9e1e44: r17 = -264
    //     0x9e1e44: movn            x17, #0x107
    // 0x9e1e48: str             x6, [fp, x17]
    // 0x9e1e4c: r17 = -272
    //     0x9e1e4c: movn            x17, #0x10f
    // 0x9e1e50: str             x5, [fp, x17]
    // 0x9e1e54: CheckStackOverflow
    //     0x9e1e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1e58: cmp             SP, x16
    //     0x9e1e5c: b.ls            #0x9e30e4
    // 0x9e1e60: LoadField: r0 = r3->field_b
    //     0x9e1e60: ldur            w0, [x3, #0xb]
    // 0x9e1e64: DecompressPointer r0
    //     0x9e1e64: add             x0, x0, HEAP, lsl #32
    // 0x9e1e68: r1 = LoadInt32Instr(r0)
    //     0x9e1e68: sbfx            x1, x0, #1, #0x1f
    // 0x9e1e6c: cmp             x5, x1
    // 0x9e1e70: b.ge            #0x9e2078
    // 0x9e1e74: LoadField: r7 = r4->field_1b
    //     0x9e1e74: ldur            w7, [x4, #0x1b]
    // 0x9e1e78: DecompressPointer r7
    //     0x9e1e78: add             x7, x7, HEAP, lsl #32
    // 0x9e1e7c: r16 = Sentinel
    //     0x9e1e7c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9e1e80: cmp             w7, w16
    // 0x9e1e84: b.eq            #0x9e30ec
    // 0x9e1e88: mov             x0, x1
    // 0x9e1e8c: mov             x1, x5
    // 0x9e1e90: cmp             x1, x0
    // 0x9e1e94: b.hs            #0x9e30f8
    // 0x9e1e98: LoadField: r0 = r3->field_f
    //     0x9e1e98: ldur            w0, [x3, #0xf]
    // 0x9e1e9c: DecompressPointer r0
    //     0x9e1e9c: add             x0, x0, HEAP, lsl #32
    // 0x9e1ea0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9e1ea0: add             x16, x0, x5, lsl #2
    //     0x9e1ea4: ldur            w1, [x16, #0xf]
    // 0x9e1ea8: DecompressPointer r1
    //     0x9e1ea8: add             x1, x1, HEAP, lsl #32
    // 0x9e1eac: r0 = LoadInt32Instr(r1)
    //     0x9e1eac: sbfx            x0, x1, #1, #0x1f
    //     0x9e1eb0: tbz             w1, #0, #0x9e1eb8
    //     0x9e1eb4: ldur            x0, [x1, #7]
    // 0x9e1eb8: StoreField: r7->field_1b = r0
    //     0x9e1eb8: stur            x0, [x7, #0x1b]
    // 0x9e1ebc: SaveReg r7
    //     0x9e1ebc: str             x7, [SP, #-8]!
    // 0x9e1ec0: r0 = readUint32()
    //     0x9e1ec0: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9e1ec4: add             SP, SP, #8
    // 0x9e1ec8: mov             x1, x0
    // 0x9e1ecc: ldr             x0, [fp, #0x18]
    // 0x9e1ed0: r17 = -280
    //     0x9e1ed0: movn            x17, #0x117
    // 0x9e1ed4: str             x1, [fp, x17]
    // 0x9e1ed8: LoadField: r2 = r0->field_1b
    //     0x9e1ed8: ldur            w2, [x0, #0x1b]
    // 0x9e1edc: DecompressPointer r2
    //     0x9e1edc: add             x2, x2, HEAP, lsl #32
    // 0x9e1ee0: r17 = -288
    //     0x9e1ee0: movn            x17, #0x11f
    // 0x9e1ee4: str             x2, [fp, x17]
    // 0x9e1ee8: r16 = 8
    //     0x9e1ee8: movz            x16, #0x8
    // 0x9e1eec: stp             x16, x2, [SP, #-0x10]!
    // 0x9e1ef0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9e1ef0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9e1ef4: r0 = readString()
    //     0x9e1ef4: bl              #0x951bc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x9e1ef8: add             SP, SP, #0x10
    // 0x9e1efc: r17 = -288
    //     0x9e1efc: movn            x17, #0x11f
    // 0x9e1f00: ldr             x0, [fp, x17]
    // 0x9e1f04: LoadField: r1 = r0->field_1b
    //     0x9e1f04: ldur            x1, [x0, #0x1b]
    // 0x9e1f08: add             x2, x1, #4
    // 0x9e1f0c: StoreField: r0->field_1b = r2
    //     0x9e1f0c: stur            x2, [x0, #0x1b]
    // 0x9e1f10: ldr             x0, [fp, #0x18]
    // 0x9e1f14: LoadField: r1 = r0->field_1b
    //     0x9e1f14: ldur            w1, [x0, #0x1b]
    // 0x9e1f18: DecompressPointer r1
    //     0x9e1f18: add             x1, x1, HEAP, lsl #32
    // 0x9e1f1c: r17 = -280
    //     0x9e1f1c: movn            x17, #0x117
    // 0x9e1f20: ldr             x2, [fp, x17]
    // 0x9e1f24: r17 = -288
    //     0x9e1f24: movn            x17, #0x11f
    // 0x9e1f28: str             x1, [fp, x17]
    // 0x9e1f2c: sub             x3, x2, #4
    // 0x9e1f30: stp             x3, x1, [SP, #-0x10]!
    // 0x9e1f34: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9e1f34: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9e1f38: r0 = subset()
    //     0x9e1f38: bl              #0x94eeac  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x9e1f3c: add             SP, SP, #0x10
    // 0x9e1f40: mov             x1, x0
    // 0x9e1f44: r17 = -288
    //     0x9e1f44: movn            x17, #0x11f
    // 0x9e1f48: ldr             x0, [fp, x17]
    // 0x9e1f4c: LoadField: r2 = r0->field_1b
    //     0x9e1f4c: ldur            x2, [x0, #0x1b]
    // 0x9e1f50: LoadField: r3 = r1->field_13
    //     0x9e1f50: ldur            x3, [x1, #0x13]
    // 0x9e1f54: LoadField: r4 = r1->field_1b
    //     0x9e1f54: ldur            x4, [x1, #0x1b]
    // 0x9e1f58: sub             x5, x3, x4
    // 0x9e1f5c: add             x3, x2, x5
    // 0x9e1f60: StoreField: r0->field_1b = r3
    //     0x9e1f60: stur            x3, [x0, #0x1b]
    // 0x9e1f64: SaveReg r1
    //     0x9e1f64: str             x1, [SP, #-8]!
    // 0x9e1f68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e1f68: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e1f6c: r0 = toUint8List()
    //     0x9e1f6c: bl              #0x94f200  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x9e1f70: add             SP, SP, #8
    // 0x9e1f74: mov             x1, x0
    // 0x9e1f78: r17 = -288
    //     0x9e1f78: movn            x17, #0x11f
    // 0x9e1f7c: str             x1, [fp, x17]
    // 0x9e1f80: r0 = LoadClassIdInstr(r1)
    //     0x9e1f80: ldurh           w0, [x1, #1]
    // 0x9e1f84: SaveReg r1
    //     0x9e1f84: str             x1, [SP, #-8]!
    // 0x9e1f88: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9e1f88: movz            x17, #0xa710
    //     0x9e1f8c: add             lr, x0, x17
    //     0x9e1f90: ldr             lr, [x21, lr, lsl #3]
    //     0x9e1f94: blr             lr
    // 0x9e1f98: add             SP, SP, #8
    // 0x9e1f9c: r1 = LoadInt32Instr(r0)
    //     0x9e1f9c: sbfx            x1, x0, #1, #0x1f
    // 0x9e1fa0: r17 = -264
    //     0x9e1fa0: movn            x17, #0x107
    // 0x9e1fa4: ldr             x2, [fp, x17]
    // 0x9e1fa8: add             x6, x2, x1
    // 0x9e1fac: r17 = -312
    //     0x9e1fac: movn            x17, #0x137
    // 0x9e1fb0: ldr             x0, [fp, x17]
    // 0x9e1fb4: r17 = -280
    //     0x9e1fb4: movn            x17, #0x117
    // 0x9e1fb8: str             x6, [fp, x17]
    // 0x9e1fbc: LoadField: r1 = r0->field_b
    //     0x9e1fbc: ldur            w1, [x0, #0xb]
    // 0x9e1fc0: DecompressPointer r1
    //     0x9e1fc0: add             x1, x1, HEAP, lsl #32
    // 0x9e1fc4: r17 = -320
    //     0x9e1fc4: movn            x17, #0x13f
    // 0x9e1fc8: str             x1, [fp, x17]
    // 0x9e1fcc: LoadField: r2 = r0->field_f
    //     0x9e1fcc: ldur            w2, [x0, #0xf]
    // 0x9e1fd0: DecompressPointer r2
    //     0x9e1fd0: add             x2, x2, HEAP, lsl #32
    // 0x9e1fd4: LoadField: r3 = r2->field_b
    //     0x9e1fd4: ldur            w3, [x2, #0xb]
    // 0x9e1fd8: DecompressPointer r3
    //     0x9e1fd8: add             x3, x3, HEAP, lsl #32
    // 0x9e1fdc: cmp             w1, w3
    // 0x9e1fe0: b.ne            #0x9e1ff0
    // 0x9e1fe4: SaveReg r0
    //     0x9e1fe4: str             x0, [SP, #-8]!
    // 0x9e1fe8: r0 = _growToNextCapacity()
    //     0x9e1fe8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e1fec: add             SP, SP, #8
    // 0x9e1ff0: r17 = -312
    //     0x9e1ff0: movn            x17, #0x137
    // 0x9e1ff4: ldr             x3, [fp, x17]
    // 0x9e1ff8: r17 = -272
    //     0x9e1ff8: movn            x17, #0x10f
    // 0x9e1ffc: ldr             x2, [fp, x17]
    // 0x9e2000: r17 = -320
    //     0x9e2000: movn            x17, #0x13f
    // 0x9e2004: ldr             x0, [fp, x17]
    // 0x9e2008: r4 = LoadInt32Instr(r0)
    //     0x9e2008: sbfx            x4, x0, #1, #0x1f
    // 0x9e200c: add             x0, x4, #1
    // 0x9e2010: lsl             x1, x0, #1
    // 0x9e2014: StoreField: r3->field_b = r1
    //     0x9e2014: stur            w1, [x3, #0xb]
    // 0x9e2018: mov             x1, x4
    // 0x9e201c: cmp             x1, x0
    // 0x9e2020: b.hs            #0x9e30fc
    // 0x9e2024: LoadField: r1 = r3->field_f
    //     0x9e2024: ldur            w1, [x3, #0xf]
    // 0x9e2028: DecompressPointer r1
    //     0x9e2028: add             x1, x1, HEAP, lsl #32
    // 0x9e202c: r17 = -288
    //     0x9e202c: movn            x17, #0x11f
    // 0x9e2030: ldr             x0, [fp, x17]
    // 0x9e2034: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9e2034: add             x25, x1, x4, lsl #2
    //     0x9e2038: add             x25, x25, #0xf
    //     0x9e203c: str             w0, [x25]
    //     0x9e2040: tbz             w0, #0, #0x9e205c
    //     0x9e2044: ldurb           w16, [x1, #-1]
    //     0x9e2048: ldurb           w17, [x0, #-1]
    //     0x9e204c: and             x16, x17, x16, lsr #2
    //     0x9e2050: tst             x16, HEAP, lsr #32
    //     0x9e2054: b.eq            #0x9e205c
    //     0x9e2058: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9e205c: add             x5, x2, #1
    // 0x9e2060: r17 = -280
    //     0x9e2060: movn            x17, #0x117
    // 0x9e2064: ldr             x6, [fp, x17]
    // 0x9e2068: mov             x2, x3
    // 0x9e206c: r17 = -296
    //     0x9e206c: movn            x17, #0x127
    // 0x9e2070: ldr             x3, [fp, x17]
    // 0x9e2074: b               #0x9e1e40
    // 0x9e2078: mov             x3, x2
    // 0x9e207c: mov             x2, x6
    // 0x9e2080: r0 = BoxInt64Instr(r2)
    //     0x9e2080: sbfiz           x0, x2, #1, #0x1f
    //     0x9e2084: cmp             x2, x0, asr #1
    //     0x9e2088: b.eq            #0x9e2094
    //     0x9e208c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e2090: stur            x2, [x0, #7]
    // 0x9e2094: mov             x4, x0
    // 0x9e2098: r0 = AllocateUint8Array()
    //     0x9e2098: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x9e209c: r1 = <Uint8List>
    //     0x9e209c: ldr             x1, [PP, #0x13c0]  ; [pp+0x13c0] TypeArguments: <Uint8List>
    // 0x9e20a0: r17 = -288
    //     0x9e20a0: movn            x17, #0x11f
    // 0x9e20a4: str             x0, [fp, x17]
    // 0x9e20a8: r0 = ListIterator()
    //     0x9e20a8: bl              #0x529788  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x9e20ac: mov             x2, x0
    // 0x9e20b0: r17 = -312
    //     0x9e20b0: movn            x17, #0x137
    // 0x9e20b4: ldr             x1, [fp, x17]
    // 0x9e20b8: r17 = -296
    //     0x9e20b8: movn            x17, #0x127
    // 0x9e20bc: str             x2, [fp, x17]
    // 0x9e20c0: StoreField: r2->field_b = r1
    //     0x9e20c0: stur            w1, [x2, #0xb]
    // 0x9e20c4: LoadField: r0 = r1->field_b
    //     0x9e20c4: ldur            w0, [x1, #0xb]
    // 0x9e20c8: DecompressPointer r0
    //     0x9e20c8: add             x0, x0, HEAP, lsl #32
    // 0x9e20cc: r3 = LoadInt32Instr(r0)
    //     0x9e20cc: sbfx            x3, x0, #1, #0x1f
    // 0x9e20d0: r17 = -272
    //     0x9e20d0: movn            x17, #0x10f
    // 0x9e20d4: str             x3, [fp, x17]
    // 0x9e20d8: StoreField: r2->field_f = r3
    //     0x9e20d8: stur            x3, [x2, #0xf]
    // 0x9e20dc: r4 = 0
    //     0x9e20dc: movz            x4, #0
    // 0x9e20e0: ArrayStore: r2[0] = r4  ; List_8
    //     0x9e20e0: stur            x4, [x2, #0x17]
    // 0x9e20e4: r7 = 0
    //     0x9e20e4: movz            x7, #0
    // 0x9e20e8: ldr             x5, [fp, #0x18]
    // 0x9e20ec: ldur            x6, [fp, #-0x100]
    // 0x9e20f0: r17 = -264
    //     0x9e20f0: movn            x17, #0x107
    // 0x9e20f4: str             x7, [fp, x17]
    // 0x9e20f8: CheckStackOverflow
    //     0x9e20f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e20fc: cmp             SP, x16
    //     0x9e2100: b.ls            #0x9e3100
    // 0x9e2104: r0 = LoadClassIdInstr(r1)
    //     0x9e2104: ldurh           w0, [x1, #1]
    // 0x9e2108: SaveReg r1
    //     0x9e2108: str             x1, [SP, #-8]!
    // 0x9e210c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9e210c: movz            x17, #0xa710
    //     0x9e2110: add             lr, x0, x17
    //     0x9e2114: ldr             lr, [x21, lr, lsl #3]
    //     0x9e2118: blr             lr
    // 0x9e211c: add             SP, SP, #8
    // 0x9e2120: r1 = LoadInt32Instr(r0)
    //     0x9e2120: sbfx            x1, x0, #1, #0x1f
    //     0x9e2124: tbz             w0, #0, #0x9e212c
    //     0x9e2128: ldur            x1, [x0, #7]
    // 0x9e212c: r17 = -272
    //     0x9e212c: movn            x17, #0x10f
    // 0x9e2130: ldr             x2, [fp, x17]
    // 0x9e2134: cmp             x2, x1
    // 0x9e2138: b.ne            #0x9e3094
    // 0x9e213c: r17 = -312
    //     0x9e213c: movn            x17, #0x137
    // 0x9e2140: ldr             x3, [fp, x17]
    // 0x9e2144: r17 = -296
    //     0x9e2144: movn            x17, #0x127
    // 0x9e2148: ldr             x4, [fp, x17]
    // 0x9e214c: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x9e214c: ldur            x0, [x4, #0x17]
    // 0x9e2150: cmp             x0, x1
    // 0x9e2154: b.lt            #0x9e2e04
    // 0x9e2158: StoreField: r4->field_1f = rNULL
    //     0x9e2158: stur            NULL, [x4, #0x1f]
    // 0x9e215c: r17 = -288
    //     0x9e215c: movn            x17, #0x11f
    // 0x9e2160: ldr             x3, [fp, x17]
    // 0x9e2164: ldur            x2, [fp, #-0xf8]
    // 0x9e2168: ldur            x1, [fp, #-0xf0]
    // 0x9e216c: ldur            x0, [fp, #-0x100]
    // 0x9e2170: r17 = -304
    //     0x9e2170: movn            x17, #0x12f
    // 0x9e2174: str             x2, [fp, x17]
    // 0x9e2178: r17 = -336
    //     0x9e2178: movn            x17, #0x14f
    // 0x9e217c: str             x1, [fp, x17]
    // 0x9e2180: LoadField: r4 = r0->field_1f
    //     0x9e2180: ldur            x4, [x0, #0x1f]
    // 0x9e2184: cmp             x4, #3
    // 0x9e2188: b.ne            #0x9e2194
    // 0x9e218c: r4 = 1
    //     0x9e218c: movz            x4, #0x1
    // 0x9e2190: b               #0x9e21dc
    // 0x9e2194: cbnz            x4, #0x9e21a0
    // 0x9e2198: r4 = 1
    //     0x9e2198: movz            x4, #0x1
    // 0x9e219c: b               #0x9e21dc
    // 0x9e21a0: cmp             x4, #4
    // 0x9e21a4: b.ne            #0x9e21b0
    // 0x9e21a8: r4 = 2
    //     0x9e21a8: movz            x4, #0x2
    // 0x9e21ac: b               #0x9e21dc
    // 0x9e21b0: cmp             x4, #6
    // 0x9e21b4: r16 = true
    //     0x9e21b4: add             x16, NULL, #0x20  ; true
    // 0x9e21b8: r17 = false
    //     0x9e21b8: add             x17, NULL, #0x30  ; false
    // 0x9e21bc: csel            x5, x16, x17, eq
    // 0x9e21c0: tst             x5, #0x10
    // 0x9e21c4: cset            x4, ne
    // 0x9e21c8: sub             x4, x4, #1
    // 0x9e21cc: and             x4, x4, #2
    // 0x9e21d0: add             x4, x4, #6
    // 0x9e21d4: r5 = LoadInt32Instr(r4)
    //     0x9e21d4: sbfx            x5, x4, #1, #0x1f
    // 0x9e21d8: mov             x4, x5
    // 0x9e21dc: r17 = -280
    //     0x9e21dc: movn            x17, #0x117
    // 0x9e21e0: str             x4, [fp, x17]
    // 0x9e21e4: r16 = Instance_ZLibDecoder
    //     0x9e21e4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bba8] Obj!ZLibDecoder@c698f1
    //     0x9e21e8: ldr             x16, [x16, #0xba8]
    // 0x9e21ec: stp             x3, x16, [SP, #-0x10]!
    // 0x9e21f0: r0 = decodeBytes()
    //     0x9e21f0: bl              #0x9e55ec  ; [package:archive/src/zlib_decoder.dart] ZLibDecoder::decodeBytes
    // 0x9e21f4: add             SP, SP, #0x10
    // 0x9e21f8: r17 = -320
    //     0x9e21f8: movn            x17, #0x13f
    // 0x9e21fc: str             x0, [fp, x17]
    // 0x9e2200: ldur            x1, [fp, #-0x100]
    // 0x9e2204: r0 = InputBuffer()
    //     0x9e2204: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9e2208: r17 = -328
    //     0x9e2208: movn            x17, #0x147
    // 0x9e220c: str             x0, [fp, x17]
    // 0x9e2210: r17 = -320
    //     0x9e2210: movn            x17, #0x13f
    // 0x9e2214: ldr             x16, [fp, x17]
    // 0x9e2218: stp             x16, x0, [SP, #-0x10]!
    // 0x9e221c: r16 = true
    //     0x9e221c: add             x16, NULL, #0x20  ; true
    // 0x9e2220: SaveReg r16
    //     0x9e2220: str             x16, [SP, #-8]!
    // 0x9e2224: r4 = const [0, 0x3, 0x3, 0x2, bigEndian, 0x2, null]
    //     0x9e2224: add             x4, PP, #0x31, lsl #12  ; [pp+0x31350] List(7) [0, 0x3, 0x3, 0x2, "bigEndian", 0x2, Null]
    //     0x9e2228: ldr             x4, [x4, #0x350]
    // 0x9e222c: r0 = InputBuffer()
    //     0x9e222c: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9e2230: add             SP, SP, #0x18
    // 0x9e2234: ldr             x16, [fp, #0x18]
    // 0x9e2238: SaveReg r16
    //     0x9e2238: str             x16, [SP, #-8]!
    // 0x9e223c: r0 = _resetBits()
    //     0x9e223c: bl              #0x9e55d4  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_resetBits
    // 0x9e2240: add             SP, SP, #8
    // 0x9e2244: ldur            x1, [fp, #-0x100]
    // 0x9e2248: LoadField: r0 = r1->field_1f
    //     0x9e2248: ldur            x0, [x1, #0x1f]
    // 0x9e224c: cmp             x0, #3
    // 0x9e2250: b.ne            #0x9e25c4
    // 0x9e2254: LoadField: r2 = r1->field_37
    //     0x9e2254: ldur            w2, [x1, #0x37]
    // 0x9e2258: DecompressPointer r2
    //     0x9e2258: add             x2, x2, HEAP, lsl #32
    // 0x9e225c: r17 = -320
    //     0x9e225c: movn            x17, #0x13f
    // 0x9e2260: str             x2, [fp, x17]
    // 0x9e2264: cmp             w2, NULL
    // 0x9e2268: b.eq            #0x9e25bc
    // 0x9e226c: r0 = LoadClassIdInstr(r2)
    //     0x9e226c: ldurh           w0, [x2, #1]
    // 0x9e2270: SaveReg r2
    //     0x9e2270: str             x2, [SP, #-8]!
    // 0x9e2274: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9e2274: movz            x17, #0xa710
    //     0x9e2278: add             lr, x0, x17
    //     0x9e227c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e2280: blr             lr
    // 0x9e2284: add             SP, SP, #8
    // 0x9e2288: r1 = LoadInt32Instr(r0)
    //     0x9e2288: sbfx            x1, x0, #1, #0x1f
    // 0x9e228c: r5 = 3
    //     0x9e228c: movz            x5, #0x3
    // 0x9e2290: sdiv            x2, x1, x5
    // 0x9e2294: ldur            x1, [fp, #-0x100]
    // 0x9e2298: r17 = -352
    //     0x9e2298: movn            x17, #0x15f
    // 0x9e229c: str             x2, [fp, x17]
    // 0x9e22a0: LoadField: r3 = r1->field_3b
    //     0x9e22a0: ldur            w3, [x1, #0x3b]
    // 0x9e22a4: DecompressPointer r3
    //     0x9e22a4: add             x3, x3, HEAP, lsl #32
    // 0x9e22a8: r17 = -344
    //     0x9e22a8: movn            x17, #0x157
    // 0x9e22ac: str             x3, [fp, x17]
    // 0x9e22b0: cmp             w3, NULL
    // 0x9e22b4: b.eq            #0x9e22e0
    // 0x9e22b8: r0 = LoadClassIdInstr(r3)
    //     0x9e22b8: ldurh           w0, [x3, #1]
    // 0x9e22bc: SaveReg r3
    //     0x9e22bc: str             x3, [SP, #-8]!
    // 0x9e22c0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9e22c0: movz            x17, #0xa710
    //     0x9e22c4: add             lr, x0, x17
    //     0x9e22c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e22cc: blr             lr
    // 0x9e22d0: add             SP, SP, #8
    // 0x9e22d4: r1 = LoadInt32Instr(r0)
    //     0x9e22d4: sbfx            x1, x0, #1, #0x1f
    // 0x9e22d8: mov             x4, x1
    // 0x9e22dc: b               #0x9e22e4
    // 0x9e22e0: r4 = 0
    //     0x9e22e0: movz            x4, #0
    // 0x9e22e4: r17 = -352
    //     0x9e22e4: movn            x17, #0x15f
    // 0x9e22e8: ldr             x2, [fp, x17]
    // 0x9e22ec: r17 = -344
    //     0x9e22ec: movn            x17, #0x157
    // 0x9e22f0: ldr             x3, [fp, x17]
    // 0x9e22f4: r17 = -384
    //     0x9e22f4: movn            x17, #0x17f
    // 0x9e22f8: str             x4, [fp, x17]
    // 0x9e22fc: cmp             w3, NULL
    // 0x9e2300: cset            x5, eq
    // 0x9e2304: sub             x5, x5, #1
    // 0x9e2308: and             x5, x5, #2
    // 0x9e230c: add             x5, x5, #6
    // 0x9e2310: r17 = -376
    //     0x9e2310: movn            x17, #0x177
    // 0x9e2314: str             x5, [fp, x17]
    // 0x9e2318: r6 = LoadInt32Instr(r5)
    //     0x9e2318: sbfx            x6, x5, #1, #0x1f
    // 0x9e231c: r17 = -368
    //     0x9e231c: movn            x17, #0x16f
    // 0x9e2320: str             x6, [fp, x17]
    // 0x9e2324: mul             x7, x2, x6
    // 0x9e2328: r0 = BoxInt64Instr(r7)
    //     0x9e2328: sbfiz           x0, x7, #1, #0x1f
    //     0x9e232c: cmp             x7, x0, asr #1
    //     0x9e2330: b.eq            #0x9e233c
    //     0x9e2334: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e2338: stur            x7, [x0, #7]
    // 0x9e233c: r17 = -360
    //     0x9e233c: movn            x17, #0x167
    // 0x9e2340: str             x0, [fp, x17]
    // 0x9e2344: r0 = PaletteUint8()
    //     0x9e2344: bl              #0x94e38c  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0x9e2348: r17 = -360
    //     0x9e2348: movn            x17, #0x167
    // 0x9e234c: ldr             x4, [fp, x17]
    // 0x9e2350: r17 = -360
    //     0x9e2350: movn            x17, #0x167
    // 0x9e2354: str             x0, [fp, x17]
    // 0x9e2358: r0 = AllocateUint8Array()
    //     0x9e2358: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x9e235c: r17 = -360
    //     0x9e235c: movn            x17, #0x167
    // 0x9e2360: ldr             x2, [fp, x17]
    // 0x9e2364: ArrayStore: r2[0] = r0  ; List_4
    //     0x9e2364: stur            w0, [x2, #0x17]
    // 0x9e2368: r17 = -352
    //     0x9e2368: movn            x17, #0x15f
    // 0x9e236c: ldr             x3, [fp, x17]
    // 0x9e2370: StoreField: r2->field_7 = r3
    //     0x9e2370: stur            x3, [x2, #7]
    // 0x9e2374: r17 = -368
    //     0x9e2374: movn            x17, #0x16f
    // 0x9e2378: ldr             x0, [fp, x17]
    // 0x9e237c: StoreField: r2->field_f = r0
    //     0x9e237c: stur            x0, [x2, #0xf]
    // 0x9e2380: r9 = 0
    //     0x9e2380: movz            x9, #0
    // 0x9e2384: r8 = 0
    //     0x9e2384: movz            x8, #0
    // 0x9e2388: r17 = -320
    //     0x9e2388: movn            x17, #0x13f
    // 0x9e238c: ldr             x7, [fp, x17]
    // 0x9e2390: r17 = -344
    //     0x9e2390: movn            x17, #0x157
    // 0x9e2394: ldr             x4, [fp, x17]
    // 0x9e2398: r17 = -384
    //     0x9e2398: movn            x17, #0x17f
    // 0x9e239c: ldr             x5, [fp, x17]
    // 0x9e23a0: r17 = -376
    //     0x9e23a0: movn            x17, #0x177
    // 0x9e23a4: ldr             x6, [fp, x17]
    // 0x9e23a8: r17 = -368
    //     0x9e23a8: movn            x17, #0x16f
    // 0x9e23ac: str             x9, [fp, x17]
    // 0x9e23b0: r17 = -392
    //     0x9e23b0: movn            x17, #0x187
    // 0x9e23b4: str             x8, [fp, x17]
    // 0x9e23b8: CheckStackOverflow
    //     0x9e23b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e23bc: cmp             SP, x16
    //     0x9e23c0: b.ls            #0x9e3108
    // 0x9e23c4: cmp             x9, x3
    // 0x9e23c8: b.ge            #0x9e25b0
    // 0x9e23cc: cmp             w6, #8
    // 0x9e23d0: b.ne            #0x9e2428
    // 0x9e23d4: cmp             x9, x5
    // 0x9e23d8: b.ge            #0x9e2428
    // 0x9e23dc: cmp             w4, NULL
    // 0x9e23e0: b.eq            #0x9e3110
    // 0x9e23e4: r0 = BoxInt64Instr(r9)
    //     0x9e23e4: sbfiz           x0, x9, #1, #0x1f
    //     0x9e23e8: cmp             x9, x0, asr #1
    //     0x9e23ec: b.eq            #0x9e23f8
    //     0x9e23f0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e23f4: stur            x9, [x0, #7]
    // 0x9e23f8: r1 = LoadClassIdInstr(r4)
    //     0x9e23f8: ldurh           w1, [x4, #1]
    // 0x9e23fc: stp             x0, x4, [SP, #-0x10]!
    // 0x9e2400: mov             x0, x1
    // 0x9e2404: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9e2404: movz            x17, #0x188a
    //     0x9e2408: movk            x17, #0x1, lsl #16
    //     0x9e240c: add             lr, x0, x17
    //     0x9e2410: ldr             lr, [x21, lr, lsl #3]
    //     0x9e2414: blr             lr
    // 0x9e2418: add             SP, SP, #0x10
    // 0x9e241c: r1 = LoadInt32Instr(r0)
    //     0x9e241c: sbfx            x1, x0, #1, #0x1f
    // 0x9e2420: mov             x5, x1
    // 0x9e2424: b               #0x9e242c
    // 0x9e2428: r5 = 255
    //     0x9e2428: movz            x5, #0xff
    // 0x9e242c: r17 = -320
    //     0x9e242c: movn            x17, #0x13f
    // 0x9e2430: ldr             x2, [fp, x17]
    // 0x9e2434: r17 = -368
    //     0x9e2434: movn            x17, #0x16f
    // 0x9e2438: ldr             x4, [fp, x17]
    // 0x9e243c: r17 = -392
    //     0x9e243c: movn            x17, #0x187
    // 0x9e2440: ldr             x3, [fp, x17]
    // 0x9e2444: r17 = -400
    //     0x9e2444: movn            x17, #0x18f
    // 0x9e2448: str             x5, [fp, x17]
    // 0x9e244c: r0 = BoxInt64Instr(r3)
    //     0x9e244c: sbfiz           x0, x3, #1, #0x1f
    //     0x9e2450: cmp             x3, x0, asr #1
    //     0x9e2454: b.eq            #0x9e2460
    //     0x9e2458: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e245c: stur            x3, [x0, #7]
    // 0x9e2460: r1 = LoadClassIdInstr(r2)
    //     0x9e2460: ldurh           w1, [x2, #1]
    // 0x9e2464: stp             x0, x2, [SP, #-0x10]!
    // 0x9e2468: mov             x0, x1
    // 0x9e246c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9e246c: movz            x17, #0x188a
    //     0x9e2470: movk            x17, #0x1, lsl #16
    //     0x9e2474: add             lr, x0, x17
    //     0x9e2478: ldr             lr, [x21, lr, lsl #3]
    //     0x9e247c: blr             lr
    // 0x9e2480: add             SP, SP, #0x10
    // 0x9e2484: mov             x3, x0
    // 0x9e2488: r17 = -392
    //     0x9e2488: movn            x17, #0x187
    // 0x9e248c: ldr             x2, [fp, x17]
    // 0x9e2490: r17 = -408
    //     0x9e2490: movn            x17, #0x197
    // 0x9e2494: str             x3, [fp, x17]
    // 0x9e2498: add             x4, x2, #1
    // 0x9e249c: r0 = BoxInt64Instr(r4)
    //     0x9e249c: sbfiz           x0, x4, #1, #0x1f
    //     0x9e24a0: cmp             x4, x0, asr #1
    //     0x9e24a4: b.eq            #0x9e24b0
    //     0x9e24a8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e24ac: stur            x4, [x0, #7]
    // 0x9e24b0: r17 = -320
    //     0x9e24b0: movn            x17, #0x13f
    // 0x9e24b4: ldr             x1, [fp, x17]
    // 0x9e24b8: r4 = LoadClassIdInstr(r1)
    //     0x9e24b8: ldurh           w4, [x1, #1]
    // 0x9e24bc: stp             x0, x1, [SP, #-0x10]!
    // 0x9e24c0: mov             x0, x4
    // 0x9e24c4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9e24c4: movz            x17, #0x188a
    //     0x9e24c8: movk            x17, #0x1, lsl #16
    //     0x9e24cc: add             lr, x0, x17
    //     0x9e24d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9e24d4: blr             lr
    // 0x9e24d8: add             SP, SP, #0x10
    // 0x9e24dc: mov             x3, x0
    // 0x9e24e0: r17 = -392
    //     0x9e24e0: movn            x17, #0x187
    // 0x9e24e4: ldr             x2, [fp, x17]
    // 0x9e24e8: r17 = -416
    //     0x9e24e8: movn            x17, #0x19f
    // 0x9e24ec: str             x3, [fp, x17]
    // 0x9e24f0: add             x4, x2, #2
    // 0x9e24f4: r0 = BoxInt64Instr(r4)
    //     0x9e24f4: sbfiz           x0, x4, #1, #0x1f
    //     0x9e24f8: cmp             x4, x0, asr #1
    //     0x9e24fc: b.eq            #0x9e2508
    //     0x9e2500: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e2504: stur            x4, [x0, #7]
    // 0x9e2508: r17 = -320
    //     0x9e2508: movn            x17, #0x13f
    // 0x9e250c: ldr             x1, [fp, x17]
    // 0x9e2510: r4 = LoadClassIdInstr(r1)
    //     0x9e2510: ldurh           w4, [x1, #1]
    // 0x9e2514: stp             x0, x1, [SP, #-0x10]!
    // 0x9e2518: mov             x0, x4
    // 0x9e251c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9e251c: movz            x17, #0x188a
    //     0x9e2520: movk            x17, #0x1, lsl #16
    //     0x9e2524: add             lr, x0, x17
    //     0x9e2528: ldr             lr, [x21, lr, lsl #3]
    //     0x9e252c: blr             lr
    // 0x9e2530: add             SP, SP, #0x10
    // 0x9e2534: mov             x1, x0
    // 0x9e2538: r17 = -408
    //     0x9e2538: movn            x17, #0x197
    // 0x9e253c: ldr             x0, [fp, x17]
    // 0x9e2540: r2 = LoadInt32Instr(r0)
    //     0x9e2540: sbfx            x2, x0, #1, #0x1f
    // 0x9e2544: r17 = -416
    //     0x9e2544: movn            x17, #0x19f
    // 0x9e2548: ldr             x0, [fp, x17]
    // 0x9e254c: r3 = LoadInt32Instr(r0)
    //     0x9e254c: sbfx            x3, x0, #1, #0x1f
    // 0x9e2550: r0 = LoadInt32Instr(r1)
    //     0x9e2550: sbfx            x0, x1, #1, #0x1f
    // 0x9e2554: r17 = -360
    //     0x9e2554: movn            x17, #0x167
    // 0x9e2558: ldr             x16, [fp, x17]
    // 0x9e255c: SaveReg r16
    //     0x9e255c: str             x16, [SP, #-8]!
    // 0x9e2560: r17 = -368
    //     0x9e2560: movn            x17, #0x16f
    // 0x9e2564: ldr             x1, [fp, x17]
    // 0x9e2568: stp             x2, x1, [SP, #-0x10]!
    // 0x9e256c: stp             x0, x3, [SP, #-0x10]!
    // 0x9e2570: r17 = -400
    //     0x9e2570: movn            x17, #0x18f
    // 0x9e2574: ldr             x0, [fp, x17]
    // 0x9e2578: SaveReg r0
    //     0x9e2578: str             x0, [SP, #-8]!
    // 0x9e257c: r0 = setRgba()
    //     0x9e257c: bl              #0x9c3c6c  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::setRgba
    // 0x9e2580: add             SP, SP, #0x30
    // 0x9e2584: r17 = -368
    //     0x9e2584: movn            x17, #0x16f
    // 0x9e2588: ldr             x0, [fp, x17]
    // 0x9e258c: add             x9, x0, #1
    // 0x9e2590: r17 = -392
    //     0x9e2590: movn            x17, #0x187
    // 0x9e2594: ldr             x0, [fp, x17]
    // 0x9e2598: add             x8, x0, #3
    // 0x9e259c: r17 = -352
    //     0x9e259c: movn            x17, #0x15f
    // 0x9e25a0: ldr             x3, [fp, x17]
    // 0x9e25a4: r17 = -360
    //     0x9e25a4: movn            x17, #0x167
    // 0x9e25a8: ldr             x2, [fp, x17]
    // 0x9e25ac: b               #0x9e2388
    // 0x9e25b0: r17 = -360
    //     0x9e25b0: movn            x17, #0x167
    // 0x9e25b4: ldr             x0, [fp, x17]
    // 0x9e25b8: b               #0x9e25c8
    // 0x9e25bc: r0 = Null
    //     0x9e25bc: mov             x0, NULL
    // 0x9e25c0: b               #0x9e25c8
    // 0x9e25c4: r0 = Null
    //     0x9e25c4: mov             x0, NULL
    // 0x9e25c8: ldur            x1, [fp, #-0x100]
    // 0x9e25cc: LoadField: r2 = r1->field_1f
    //     0x9e25cc: ldur            x2, [x1, #0x1f]
    // 0x9e25d0: cbnz            x2, #0x9e2908
    // 0x9e25d4: LoadField: r2 = r1->field_3b
    //     0x9e25d4: ldur            w2, [x1, #0x3b]
    // 0x9e25d8: DecompressPointer r2
    //     0x9e25d8: add             x2, x2, HEAP, lsl #32
    // 0x9e25dc: r17 = -320
    //     0x9e25dc: movn            x17, #0x13f
    // 0x9e25e0: str             x2, [fp, x17]
    // 0x9e25e4: cmp             w2, NULL
    // 0x9e25e8: b.eq            #0x9e2908
    // 0x9e25ec: cmp             w0, NULL
    // 0x9e25f0: b.ne            #0x9e2908
    // 0x9e25f4: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x9e25f4: ldur            x3, [x1, #0x17]
    // 0x9e25f8: cmp             x3, #8
    // 0x9e25fc: b.gt            #0x9e2908
    // 0x9e2600: r0 = LoadClassIdInstr(r2)
    //     0x9e2600: ldurh           w0, [x2, #1]
    // 0x9e2604: SaveReg r2
    //     0x9e2604: str             x2, [SP, #-8]!
    // 0x9e2608: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9e2608: movz            x17, #0xa710
    //     0x9e260c: add             lr, x0, x17
    //     0x9e2610: ldr             lr, [x21, lr, lsl #3]
    //     0x9e2614: blr             lr
    // 0x9e2618: add             SP, SP, #8
    // 0x9e261c: mov             x3, x0
    // 0x9e2620: ldur            x2, [fp, #-0x100]
    // 0x9e2624: r17 = -360
    //     0x9e2624: movn            x17, #0x167
    // 0x9e2628: str             x3, [fp, x17]
    // 0x9e262c: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x9e262c: ldur            x4, [x2, #0x17]
    // 0x9e2630: r17 = -384
    //     0x9e2630: movn            x17, #0x17f
    // 0x9e2634: str             x4, [fp, x17]
    // 0x9e2638: r5 = 1
    //     0x9e2638: movz            x5, #0x1
    // 0x9e263c: cmp             x4, #0x3f
    // 0x9e2640: b.hi            #0x9e3114
    // 0x9e2644: lsl             x6, x5, x4
    // 0x9e2648: r17 = -368
    //     0x9e2648: movn            x17, #0x16f
    // 0x9e264c: str             x6, [fp, x17]
    // 0x9e2650: lsl             x7, x6, #2
    // 0x9e2654: r17 = -352
    //     0x9e2654: movn            x17, #0x15f
    // 0x9e2658: str             x7, [fp, x17]
    // 0x9e265c: r0 = BoxInt64Instr(r7)
    //     0x9e265c: sbfiz           x0, x7, #1, #0x1f
    //     0x9e2660: cmp             x7, x0, asr #1
    //     0x9e2664: b.eq            #0x9e2670
    //     0x9e2668: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e266c: stur            x7, [x0, #7]
    // 0x9e2670: r17 = -344
    //     0x9e2670: movn            x17, #0x157
    // 0x9e2674: str             x0, [fp, x17]
    // 0x9e2678: r0 = PaletteUint8()
    //     0x9e2678: bl              #0x94e38c  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0x9e267c: r17 = -344
    //     0x9e267c: movn            x17, #0x157
    // 0x9e2680: ldr             x4, [fp, x17]
    // 0x9e2684: r17 = -344
    //     0x9e2684: movn            x17, #0x157
    // 0x9e2688: str             x0, [fp, x17]
    // 0x9e268c: r0 = AllocateUint8Array()
    //     0x9e268c: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x9e2690: mov             x1, x0
    // 0x9e2694: r17 = -344
    //     0x9e2694: movn            x17, #0x157
    // 0x9e2698: ldr             x0, [fp, x17]
    // 0x9e269c: r17 = -376
    //     0x9e269c: movn            x17, #0x177
    // 0x9e26a0: str             x1, [fp, x17]
    // 0x9e26a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x9e26a4: stur            w1, [x0, #0x17]
    // 0x9e26a8: r17 = -368
    //     0x9e26a8: movn            x17, #0x16f
    // 0x9e26ac: ldr             x2, [fp, x17]
    // 0x9e26b0: StoreField: r0->field_7 = r2
    //     0x9e26b0: stur            x2, [x0, #7]
    // 0x9e26b4: r3 = 4
    //     0x9e26b4: movz            x3, #0x4
    // 0x9e26b8: StoreField: r0->field_f = r3
    //     0x9e26b8: stur            x3, [x0, #0xf]
    // 0x9e26bc: r17 = -384
    //     0x9e26bc: movn            x17, #0x17f
    // 0x9e26c0: ldr             x4, [fp, x17]
    // 0x9e26c4: cmp             x4, #1
    // 0x9e26c8: b.ne            #0x9e26d4
    // 0x9e26cc: r4 = 255
    //     0x9e26cc: movz            x4, #0xff
    // 0x9e26d0: b               #0x9e2710
    // 0x9e26d4: cmp             x4, #2
    // 0x9e26d8: b.ne            #0x9e26e4
    // 0x9e26dc: r4 = 85
    //     0x9e26dc: movz            x4, #0x55
    // 0x9e26e0: b               #0x9e2710
    // 0x9e26e4: cmp             x4, #4
    // 0x9e26e8: r16 = true
    //     0x9e26e8: add             x16, NULL, #0x20  ; true
    // 0x9e26ec: r17 = false
    //     0x9e26ec: add             x17, NULL, #0x30  ; false
    // 0x9e26f0: csel            x5, x16, x17, eq
    // 0x9e26f4: tst             x5, #0x10
    // 0x9e26f8: cset            x4, ne
    // 0x9e26fc: sub             x4, x4, #1
    // 0x9e2700: and             x4, x4, #0x20
    // 0x9e2704: add             x4, x4, #2
    // 0x9e2708: r5 = LoadInt32Instr(r4)
    //     0x9e2708: sbfx            x5, x4, #1, #0x1f
    // 0x9e270c: mov             x4, x5
    // 0x9e2710: r17 = -392
    //     0x9e2710: movn            x17, #0x187
    // 0x9e2714: str             x4, [fp, x17]
    // 0x9e2718: r6 = 0
    //     0x9e2718: movz            x6, #0
    // 0x9e271c: r5 = 255
    //     0x9e271c: movz            x5, #0xff
    // 0x9e2720: r17 = -384
    //     0x9e2720: movn            x17, #0x17f
    // 0x9e2724: str             x6, [fp, x17]
    // 0x9e2728: CheckStackOverflow
    //     0x9e2728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e272c: cmp             SP, x16
    //     0x9e2730: b.ls            #0x9e3140
    // 0x9e2734: cmp             x6, x2
    // 0x9e2738: b.ge            #0x9e2788
    // 0x9e273c: mul             x7, x6, x4
    // 0x9e2740: stp             x6, x0, [SP, #-0x10]!
    // 0x9e2744: stp             x7, x7, [SP, #-0x10]!
    // 0x9e2748: stp             x5, x7, [SP, #-0x10]!
    // 0x9e274c: r0 = setRgba()
    //     0x9e274c: bl              #0x9c3c6c  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::setRgba
    // 0x9e2750: add             SP, SP, #0x30
    // 0x9e2754: r17 = -384
    //     0x9e2754: movn            x17, #0x17f
    // 0x9e2758: ldr             x0, [fp, x17]
    // 0x9e275c: add             x6, x0, #1
    // 0x9e2760: r17 = -368
    //     0x9e2760: movn            x17, #0x16f
    // 0x9e2764: ldr             x2, [fp, x17]
    // 0x9e2768: r17 = -344
    //     0x9e2768: movn            x17, #0x157
    // 0x9e276c: ldr             x0, [fp, x17]
    // 0x9e2770: r17 = -392
    //     0x9e2770: movn            x17, #0x187
    // 0x9e2774: ldr             x4, [fp, x17]
    // 0x9e2778: r17 = -376
    //     0x9e2778: movn            x17, #0x177
    // 0x9e277c: ldr             x1, [fp, x17]
    // 0x9e2780: r3 = 4
    //     0x9e2780: movz            x3, #0x4
    // 0x9e2784: b               #0x9e271c
    // 0x9e2788: r17 = -360
    //     0x9e2788: movn            x17, #0x167
    // 0x9e278c: ldr             x0, [fp, x17]
    // 0x9e2790: r2 = LoadInt32Instr(r0)
    //     0x9e2790: sbfx            x2, x0, #1, #0x1f
    // 0x9e2794: r17 = -392
    //     0x9e2794: movn            x17, #0x187
    // 0x9e2798: str             x2, [fp, x17]
    // 0x9e279c: r17 = -368
    //     0x9e279c: movn            x17, #0x16f
    // 0x9e27a0: ldr             x4, [fp, x17]
    // 0x9e27a4: r17 = -376
    //     0x9e27a4: movn            x17, #0x177
    // 0x9e27a8: ldr             x3, [fp, x17]
    // 0x9e27ac: r6 = 0
    //     0x9e27ac: movz            x6, #0
    // 0x9e27b0: r17 = -320
    //     0x9e27b0: movn            x17, #0x13f
    // 0x9e27b4: ldr             x5, [fp, x17]
    // 0x9e27b8: r17 = -384
    //     0x9e27b8: movn            x17, #0x17f
    // 0x9e27bc: str             x6, [fp, x17]
    // 0x9e27c0: CheckStackOverflow
    //     0x9e27c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e27c4: cmp             SP, x16
    //     0x9e27c8: b.ls            #0x9e3148
    // 0x9e27cc: cmp             x6, x2
    // 0x9e27d0: b.ge            #0x9e28fc
    // 0x9e27d4: r0 = BoxInt64Instr(r6)
    //     0x9e27d4: sbfiz           x0, x6, #1, #0x1f
    //     0x9e27d8: cmp             x6, x0, asr #1
    //     0x9e27dc: b.eq            #0x9e27e8
    //     0x9e27e0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e27e4: stur            x6, [x0, #7]
    // 0x9e27e8: r1 = LoadClassIdInstr(r5)
    //     0x9e27e8: ldurh           w1, [x5, #1]
    // 0x9e27ec: stp             x0, x5, [SP, #-0x10]!
    // 0x9e27f0: mov             x0, x1
    // 0x9e27f4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9e27f4: movz            x17, #0x188a
    //     0x9e27f8: movk            x17, #0x1, lsl #16
    //     0x9e27fc: add             lr, x0, x17
    //     0x9e2800: ldr             lr, [x21, lr, lsl #3]
    //     0x9e2804: blr             lr
    // 0x9e2808: add             SP, SP, #0x10
    // 0x9e280c: r1 = LoadInt32Instr(r0)
    //     0x9e280c: sbfx            x1, x0, #1, #0x1f
    // 0x9e2810: r2 = 255
    //     0x9e2810: movz            x2, #0xff
    // 0x9e2814: and             x0, x1, x2
    // 0x9e2818: ubfx            x0, x0, #0, #0x20
    // 0x9e281c: lsl             x3, x0, #8
    // 0x9e2820: r17 = -384
    //     0x9e2820: movn            x17, #0x17f
    // 0x9e2824: ldr             x4, [fp, x17]
    // 0x9e2828: r17 = -400
    //     0x9e2828: movn            x17, #0x18f
    // 0x9e282c: str             x3, [fp, x17]
    // 0x9e2830: add             x5, x4, #1
    // 0x9e2834: r0 = BoxInt64Instr(r5)
    //     0x9e2834: sbfiz           x0, x5, #1, #0x1f
    //     0x9e2838: cmp             x5, x0, asr #1
    //     0x9e283c: b.eq            #0x9e2848
    //     0x9e2840: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e2844: stur            x5, [x0, #7]
    // 0x9e2848: r17 = -320
    //     0x9e2848: movn            x17, #0x13f
    // 0x9e284c: ldr             x1, [fp, x17]
    // 0x9e2850: r5 = LoadClassIdInstr(r1)
    //     0x9e2850: ldurh           w5, [x1, #1]
    // 0x9e2854: stp             x0, x1, [SP, #-0x10]!
    // 0x9e2858: mov             x0, x5
    // 0x9e285c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9e285c: movz            x17, #0x188a
    //     0x9e2860: movk            x17, #0x1, lsl #16
    //     0x9e2864: add             lr, x0, x17
    //     0x9e2868: ldr             lr, [x21, lr, lsl #3]
    //     0x9e286c: blr             lr
    // 0x9e2870: add             SP, SP, #0x10
    // 0x9e2874: r1 = LoadInt32Instr(r0)
    //     0x9e2874: sbfx            x1, x0, #1, #0x1f
    // 0x9e2878: r7 = 255
    //     0x9e2878: movz            x7, #0xff
    // 0x9e287c: and             x0, x1, x7
    // 0x9e2880: ubfx            x0, x0, #0, #0x20
    // 0x9e2884: r17 = -400
    //     0x9e2884: movn            x17, #0x18f
    // 0x9e2888: ldr             x1, [fp, x17]
    // 0x9e288c: orr             x2, x1, x0
    // 0x9e2890: r17 = -368
    //     0x9e2890: movn            x17, #0x16f
    // 0x9e2894: ldr             x3, [fp, x17]
    // 0x9e2898: cmp             x2, x3
    // 0x9e289c: b.ge            #0x9e28d0
    // 0x9e28a0: r17 = -376
    //     0x9e28a0: movn            x17, #0x177
    // 0x9e28a4: ldr             x4, [fp, x17]
    // 0x9e28a8: lsl             x0, x2, #2
    // 0x9e28ac: add             x2, x0, #3
    // 0x9e28b0: r17 = -352
    //     0x9e28b0: movn            x17, #0x15f
    // 0x9e28b4: ldr             x0, [fp, x17]
    // 0x9e28b8: mov             x1, x2
    // 0x9e28bc: cmp             x1, x0
    // 0x9e28c0: b.hs            #0x9e3150
    // 0x9e28c4: ArrayStore: r4[r2] = rZR  ; TypeUnknown_1
    //     0x9e28c4: add             x0, x4, x2
    //     0x9e28c8: strb            wzr, [x0, #0x17]
    // 0x9e28cc: b               #0x9e28d8
    // 0x9e28d0: r17 = -376
    //     0x9e28d0: movn            x17, #0x177
    // 0x9e28d4: ldr             x4, [fp, x17]
    // 0x9e28d8: r17 = -384
    //     0x9e28d8: movn            x17, #0x17f
    // 0x9e28dc: ldr             x0, [fp, x17]
    // 0x9e28e0: add             x6, x0, #2
    // 0x9e28e4: mov             x16, x4
    // 0x9e28e8: mov             x4, x3
    // 0x9e28ec: mov             x3, x16
    // 0x9e28f0: r17 = -392
    //     0x9e28f0: movn            x17, #0x187
    // 0x9e28f4: ldr             x2, [fp, x17]
    // 0x9e28f8: b               #0x9e27b0
    // 0x9e28fc: r17 = -344
    //     0x9e28fc: movn            x17, #0x157
    // 0x9e2900: ldr             x2, [fp, x17]
    // 0x9e2904: b               #0x9e290c
    // 0x9e2908: mov             x2, x0
    // 0x9e290c: ldur            x0, [fp, #-0x100]
    // 0x9e2910: r17 = -360
    //     0x9e2910: movn            x17, #0x167
    // 0x9e2914: str             x2, [fp, x17]
    // 0x9e2918: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x9e2918: ldur            x1, [x0, #0x17]
    // 0x9e291c: cmp             x1, #1
    // 0x9e2920: b.ne            #0x9e2930
    // 0x9e2924: r3 = Instance_Format
    //     0x9e2924: add             x3, PP, #0x32, lsl #12  ; [pp+0x32088] Obj!Format@c784c1
    //     0x9e2928: ldr             x3, [x3, #0x88]
    // 0x9e292c: b               #0x9e2974
    // 0x9e2930: cmp             x1, #2
    // 0x9e2934: b.ne            #0x9e2944
    // 0x9e2938: r3 = Instance_Format
    //     0x9e2938: add             x3, PP, #0x32, lsl #12  ; [pp+0x32090] Obj!Format@c784a1
    //     0x9e293c: ldr             x3, [x3, #0x90]
    // 0x9e2940: b               #0x9e2974
    // 0x9e2944: cmp             x1, #4
    // 0x9e2948: b.ne            #0x9e2958
    // 0x9e294c: r3 = Instance_Format
    //     0x9e294c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32098] Obj!Format@c78481
    //     0x9e2950: ldr             x3, [x3, #0x98]
    // 0x9e2954: b               #0x9e2974
    // 0x9e2958: cmp             x1, #0x10
    // 0x9e295c: b.ne            #0x9e296c
    // 0x9e2960: r3 = Instance_Format
    //     0x9e2960: add             x3, PP, #0x32, lsl #12  ; [pp+0x320a0] Obj!Format@c78461
    //     0x9e2964: ldr             x3, [x3, #0xa0]
    // 0x9e2968: b               #0x9e2974
    // 0x9e296c: r3 = Instance_Format
    //     0x9e296c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31808] Obj!Format@c78361
    //     0x9e2970: ldr             x3, [x3, #0x808]
    // 0x9e2974: r17 = -344
    //     0x9e2974: movn            x17, #0x157
    // 0x9e2978: str             x3, [fp, x17]
    // 0x9e297c: LoadField: r4 = r0->field_1f
    //     0x9e297c: ldur            x4, [x0, #0x1f]
    // 0x9e2980: cbnz            x4, #0x9e29a4
    // 0x9e2984: LoadField: r5 = r0->field_3b
    //     0x9e2984: ldur            w5, [x0, #0x3b]
    // 0x9e2988: DecompressPointer r5
    //     0x9e2988: add             x5, x5, HEAP, lsl #32
    // 0x9e298c: cmp             w5, NULL
    // 0x9e2990: b.eq            #0x9e29a4
    // 0x9e2994: cmp             x1, #8
    // 0x9e2998: b.le            #0x9e29a4
    // 0x9e299c: r1 = 4
    //     0x9e299c: movz            x1, #0x4
    // 0x9e29a0: b               #0x9e29ac
    // 0x9e29a4: r17 = -280
    //     0x9e29a4: movn            x17, #0x117
    // 0x9e29a8: ldr             x1, [fp, x17]
    // 0x9e29ac: cmp             x4, #2
    // 0x9e29b0: b.ne            #0x9e29c8
    // 0x9e29b4: LoadField: r4 = r0->field_3b
    //     0x9e29b4: ldur            w4, [x0, #0x3b]
    // 0x9e29b8: DecompressPointer r4
    //     0x9e29b8: add             x4, x4, HEAP, lsl #32
    // 0x9e29bc: cmp             w4, NULL
    // 0x9e29c0: b.eq            #0x9e29c8
    // 0x9e29c4: r1 = 4
    //     0x9e29c4: movz            x1, #0x4
    // 0x9e29c8: ldr             x6, [fp, #0x18]
    // 0x9e29cc: r17 = -304
    //     0x9e29cc: movn            x17, #0x12f
    // 0x9e29d0: ldr             x5, [fp, x17]
    // 0x9e29d4: r17 = -336
    //     0x9e29d4: movn            x17, #0x14f
    // 0x9e29d8: ldr             x4, [fp, x17]
    // 0x9e29dc: lsl             x7, x1, #1
    // 0x9e29e0: r17 = -320
    //     0x9e29e0: movn            x17, #0x13f
    // 0x9e29e4: str             x7, [fp, x17]
    // 0x9e29e8: r1 = <Pixel>
    //     0x9e29e8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x9e29ec: ldr             x1, [x1, #0x30]
    // 0x9e29f0: r0 = Image()
    //     0x9e29f0: bl              #0x94565c  ; AllocateImageStub -> Image (size=0x44)
    // 0x9e29f4: r17 = -376
    //     0x9e29f4: movn            x17, #0x177
    // 0x9e29f8: str             x0, [fp, x17]
    // 0x9e29fc: SaveReg r0
    //     0x9e29fc: str             x0, [SP, #-8]!
    // 0x9e2a00: r17 = -336
    //     0x9e2a00: movn            x17, #0x14f
    // 0x9e2a04: ldr             x1, [fp, x17]
    // 0x9e2a08: SaveReg r1
    //     0x9e2a08: str             x1, [SP, #-8]!
    // 0x9e2a0c: r17 = -304
    //     0x9e2a0c: movn            x17, #0x12f
    // 0x9e2a10: ldr             x2, [fp, x17]
    // 0x9e2a14: r17 = -320
    //     0x9e2a14: movn            x17, #0x13f
    // 0x9e2a18: ldr             x16, [fp, x17]
    // 0x9e2a1c: stp             x16, x2, [SP, #-0x10]!
    // 0x9e2a20: r17 = -360
    //     0x9e2a20: movn            x17, #0x167
    // 0x9e2a24: ldr             x16, [fp, x17]
    // 0x9e2a28: r17 = -344
    //     0x9e2a28: movn            x17, #0x157
    // 0x9e2a2c: ldr             lr, [fp, x17]
    // 0x9e2a30: stp             lr, x16, [SP, #-0x10]!
    // 0x9e2a34: r4 = const [0, 0x6, 0x6, 0x3, format, 0x5, numChannels, 0x3, palette, 0x4, null]
    //     0x9e2a34: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c1e8] List(11) [0, 0x6, 0x6, 0x3, "format", 0x5, "numChannels", 0x3, "palette", 0x4, Null]
    //     0x9e2a38: ldr             x4, [x4, #0x1e8]
    // 0x9e2a3c: r0 = Image()
    //     0x9e2a3c: bl              #0x94dc88  ; [package:image/src/image/image.dart] Image::Image
    // 0x9e2a40: add             SP, SP, #0x30
    // 0x9e2a44: ldur            x0, [fp, #-0x100]
    // 0x9e2a48: LoadField: r1 = r0->field_7
    //     0x9e2a48: ldur            x1, [x0, #7]
    // 0x9e2a4c: r17 = -368
    //     0x9e2a4c: movn            x17, #0x16f
    // 0x9e2a50: str             x1, [fp, x17]
    // 0x9e2a54: LoadField: r2 = r0->field_f
    //     0x9e2a54: ldur            x2, [x0, #0xf]
    // 0x9e2a58: r17 = -304
    //     0x9e2a58: movn            x17, #0x12f
    // 0x9e2a5c: ldr             x3, [fp, x17]
    // 0x9e2a60: r17 = -352
    //     0x9e2a60: movn            x17, #0x15f
    // 0x9e2a64: str             x2, [fp, x17]
    // 0x9e2a68: StoreField: r0->field_7 = r3
    //     0x9e2a68: stur            x3, [x0, #7]
    // 0x9e2a6c: r17 = -336
    //     0x9e2a6c: movn            x17, #0x14f
    // 0x9e2a70: ldr             x4, [fp, x17]
    // 0x9e2a74: StoreField: r0->field_f = r4
    //     0x9e2a74: stur            x4, [x0, #0xf]
    // 0x9e2a78: ldr             x5, [fp, #0x18]
    // 0x9e2a7c: r6 = 0
    //     0x9e2a7c: movz            x6, #0
    // 0x9e2a80: StoreField: r5->field_1f = r6
    //     0x9e2a80: stur            x6, [x5, #0x1f]
    // 0x9e2a84: LoadField: r6 = r0->field_2f
    //     0x9e2a84: ldur            x6, [x0, #0x2f]
    // 0x9e2a88: cbz             x6, #0x9e2ce4
    // 0x9e2a8c: r6 = 8
    //     0x9e2a8c: movz            x6, #0x8
    // 0x9e2a90: add             x7, x3, #7
    // 0x9e2a94: asr             x8, x7, #3
    // 0x9e2a98: add             x7, x4, #7
    // 0x9e2a9c: asr             x9, x7, #3
    // 0x9e2aa0: r17 = -280
    //     0x9e2aa0: movn            x17, #0x117
    // 0x9e2aa4: str             x9, [fp, x17]
    // 0x9e2aa8: r17 = -328
    //     0x9e2aa8: movn            x17, #0x147
    // 0x9e2aac: ldr             x16, [fp, x17]
    // 0x9e2ab0: stp             x16, x5, [SP, #-0x10]!
    // 0x9e2ab4: r17 = -376
    //     0x9e2ab4: movn            x17, #0x177
    // 0x9e2ab8: ldr             x16, [fp, x17]
    // 0x9e2abc: stp             xzr, x16, [SP, #-0x10]!
    // 0x9e2ac0: stp             x6, xzr, [SP, #-0x10]!
    // 0x9e2ac4: stp             x8, x6, [SP, #-0x10]!
    // 0x9e2ac8: SaveReg r9
    //     0x9e2ac8: str             x9, [SP, #-8]!
    // 0x9e2acc: r0 = _processPass()
    //     0x9e2acc: bl              #0x9e5048  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_processPass
    // 0x9e2ad0: add             SP, SP, #0x48
    // 0x9e2ad4: r17 = -304
    //     0x9e2ad4: movn            x17, #0x12f
    // 0x9e2ad8: ldr             x0, [fp, x17]
    // 0x9e2adc: add             x1, x0, #3
    // 0x9e2ae0: r17 = -384
    //     0x9e2ae0: movn            x17, #0x17f
    // 0x9e2ae4: str             x1, [fp, x17]
    // 0x9e2ae8: asr             x2, x1, #3
    // 0x9e2aec: ldr             x16, [fp, #0x18]
    // 0x9e2af0: r17 = -328
    //     0x9e2af0: movn            x17, #0x147
    // 0x9e2af4: ldr             lr, [fp, x17]
    // 0x9e2af8: stp             lr, x16, [SP, #-0x10]!
    // 0x9e2afc: r17 = -376
    //     0x9e2afc: movn            x17, #0x177
    // 0x9e2b00: ldr             x16, [fp, x17]
    // 0x9e2b04: SaveReg r16
    //     0x9e2b04: str             x16, [SP, #-8]!
    // 0x9e2b08: r3 = 4
    //     0x9e2b08: movz            x3, #0x4
    // 0x9e2b0c: stp             xzr, x3, [SP, #-0x10]!
    // 0x9e2b10: r4 = 8
    //     0x9e2b10: movz            x4, #0x8
    // 0x9e2b14: stp             x4, x4, [SP, #-0x10]!
    // 0x9e2b18: SaveReg r2
    //     0x9e2b18: str             x2, [SP, #-8]!
    // 0x9e2b1c: r17 = -280
    //     0x9e2b1c: movn            x17, #0x117
    // 0x9e2b20: ldr             x2, [fp, x17]
    // 0x9e2b24: SaveReg r2
    //     0x9e2b24: str             x2, [SP, #-8]!
    // 0x9e2b28: r0 = _processPass()
    //     0x9e2b28: bl              #0x9e5048  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_processPass
    // 0x9e2b2c: add             SP, SP, #0x48
    // 0x9e2b30: r17 = -384
    //     0x9e2b30: movn            x17, #0x17f
    // 0x9e2b34: ldr             x0, [fp, x17]
    // 0x9e2b38: asr             x1, x0, #2
    // 0x9e2b3c: r17 = -336
    //     0x9e2b3c: movn            x17, #0x14f
    // 0x9e2b40: ldr             x0, [fp, x17]
    // 0x9e2b44: add             x2, x0, #3
    // 0x9e2b48: r17 = -280
    //     0x9e2b48: movn            x17, #0x117
    // 0x9e2b4c: str             x2, [fp, x17]
    // 0x9e2b50: asr             x3, x2, #3
    // 0x9e2b54: ldr             x16, [fp, #0x18]
    // 0x9e2b58: r17 = -328
    //     0x9e2b58: movn            x17, #0x147
    // 0x9e2b5c: ldr             lr, [fp, x17]
    // 0x9e2b60: stp             lr, x16, [SP, #-0x10]!
    // 0x9e2b64: r17 = -376
    //     0x9e2b64: movn            x17, #0x177
    // 0x9e2b68: ldr             x16, [fp, x17]
    // 0x9e2b6c: stp             xzr, x16, [SP, #-0x10]!
    // 0x9e2b70: r4 = 4
    //     0x9e2b70: movz            x4, #0x4
    // 0x9e2b74: stp             x4, x4, [SP, #-0x10]!
    // 0x9e2b78: r8 = 8
    //     0x9e2b78: movz            x8, #0x8
    // 0x9e2b7c: stp             x1, x8, [SP, #-0x10]!
    // 0x9e2b80: SaveReg r3
    //     0x9e2b80: str             x3, [SP, #-8]!
    // 0x9e2b84: r0 = _processPass()
    //     0x9e2b84: bl              #0x9e5048  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_processPass
    // 0x9e2b88: add             SP, SP, #0x48
    // 0x9e2b8c: r17 = -304
    //     0x9e2b8c: movn            x17, #0x12f
    // 0x9e2b90: ldr             x0, [fp, x17]
    // 0x9e2b94: add             x1, x0, #1
    // 0x9e2b98: r17 = -384
    //     0x9e2b98: movn            x17, #0x17f
    // 0x9e2b9c: str             x1, [fp, x17]
    // 0x9e2ba0: asr             x2, x1, #2
    // 0x9e2ba4: r17 = -280
    //     0x9e2ba4: movn            x17, #0x117
    // 0x9e2ba8: ldr             x3, [fp, x17]
    // 0x9e2bac: asr             x4, x3, #2
    // 0x9e2bb0: ldr             x16, [fp, #0x18]
    // 0x9e2bb4: r17 = -328
    //     0x9e2bb4: movn            x17, #0x147
    // 0x9e2bb8: ldr             lr, [fp, x17]
    // 0x9e2bbc: stp             lr, x16, [SP, #-0x10]!
    // 0x9e2bc0: r17 = -376
    //     0x9e2bc0: movn            x17, #0x177
    // 0x9e2bc4: ldr             x16, [fp, x17]
    // 0x9e2bc8: SaveReg r16
    //     0x9e2bc8: str             x16, [SP, #-8]!
    // 0x9e2bcc: r3 = 2
    //     0x9e2bcc: movz            x3, #0x2
    // 0x9e2bd0: stp             xzr, x3, [SP, #-0x10]!
    // 0x9e2bd4: r5 = 4
    //     0x9e2bd4: movz            x5, #0x4
    // 0x9e2bd8: stp             x5, x5, [SP, #-0x10]!
    // 0x9e2bdc: stp             x4, x2, [SP, #-0x10]!
    // 0x9e2be0: r0 = _processPass()
    //     0x9e2be0: bl              #0x9e5048  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_processPass
    // 0x9e2be4: add             SP, SP, #0x48
    // 0x9e2be8: r17 = -384
    //     0x9e2be8: movn            x17, #0x17f
    // 0x9e2bec: ldr             x0, [fp, x17]
    // 0x9e2bf0: asr             x1, x0, #1
    // 0x9e2bf4: r17 = -336
    //     0x9e2bf4: movn            x17, #0x14f
    // 0x9e2bf8: ldr             x0, [fp, x17]
    // 0x9e2bfc: add             x2, x0, #1
    // 0x9e2c00: r17 = -280
    //     0x9e2c00: movn            x17, #0x117
    // 0x9e2c04: str             x2, [fp, x17]
    // 0x9e2c08: asr             x3, x2, #2
    // 0x9e2c0c: ldr             x16, [fp, #0x18]
    // 0x9e2c10: r17 = -328
    //     0x9e2c10: movn            x17, #0x147
    // 0x9e2c14: ldr             lr, [fp, x17]
    // 0x9e2c18: stp             lr, x16, [SP, #-0x10]!
    // 0x9e2c1c: r17 = -376
    //     0x9e2c1c: movn            x17, #0x177
    // 0x9e2c20: ldr             x16, [fp, x17]
    // 0x9e2c24: stp             xzr, x16, [SP, #-0x10]!
    // 0x9e2c28: r4 = 2
    //     0x9e2c28: movz            x4, #0x2
    // 0x9e2c2c: stp             x4, x4, [SP, #-0x10]!
    // 0x9e2c30: r9 = 4
    //     0x9e2c30: movz            x9, #0x4
    // 0x9e2c34: stp             x1, x9, [SP, #-0x10]!
    // 0x9e2c38: SaveReg r3
    //     0x9e2c38: str             x3, [SP, #-8]!
    // 0x9e2c3c: r0 = _processPass()
    //     0x9e2c3c: bl              #0x9e5048  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_processPass
    // 0x9e2c40: add             SP, SP, #0x48
    // 0x9e2c44: r17 = -304
    //     0x9e2c44: movn            x17, #0x12f
    // 0x9e2c48: ldr             x0, [fp, x17]
    // 0x9e2c4c: asr             x1, x0, #1
    // 0x9e2c50: r17 = -280
    //     0x9e2c50: movn            x17, #0x117
    // 0x9e2c54: ldr             x2, [fp, x17]
    // 0x9e2c58: asr             x3, x2, #1
    // 0x9e2c5c: ldr             x16, [fp, #0x18]
    // 0x9e2c60: r17 = -328
    //     0x9e2c60: movn            x17, #0x147
    // 0x9e2c64: ldr             lr, [fp, x17]
    // 0x9e2c68: stp             lr, x16, [SP, #-0x10]!
    // 0x9e2c6c: r17 = -376
    //     0x9e2c6c: movn            x17, #0x177
    // 0x9e2c70: ldr             x16, [fp, x17]
    // 0x9e2c74: SaveReg r16
    //     0x9e2c74: str             x16, [SP, #-8]!
    // 0x9e2c78: r2 = 1
    //     0x9e2c78: movz            x2, #0x1
    // 0x9e2c7c: stp             xzr, x2, [SP, #-0x10]!
    // 0x9e2c80: r4 = 2
    //     0x9e2c80: movz            x4, #0x2
    // 0x9e2c84: stp             x4, x4, [SP, #-0x10]!
    // 0x9e2c88: stp             x3, x1, [SP, #-0x10]!
    // 0x9e2c8c: r0 = _processPass()
    //     0x9e2c8c: bl              #0x9e5048  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_processPass
    // 0x9e2c90: add             SP, SP, #0x48
    // 0x9e2c94: r17 = -336
    //     0x9e2c94: movn            x17, #0x14f
    // 0x9e2c98: ldr             x0, [fp, x17]
    // 0x9e2c9c: asr             x1, x0, #1
    // 0x9e2ca0: ldr             x16, [fp, #0x18]
    // 0x9e2ca4: r17 = -328
    //     0x9e2ca4: movn            x17, #0x147
    // 0x9e2ca8: ldr             lr, [fp, x17]
    // 0x9e2cac: stp             lr, x16, [SP, #-0x10]!
    // 0x9e2cb0: r17 = -376
    //     0x9e2cb0: movn            x17, #0x177
    // 0x9e2cb4: ldr             x16, [fp, x17]
    // 0x9e2cb8: stp             xzr, x16, [SP, #-0x10]!
    // 0x9e2cbc: r10 = 1
    //     0x9e2cbc: movz            x10, #0x1
    // 0x9e2cc0: stp             x10, x10, [SP, #-0x10]!
    // 0x9e2cc4: r11 = 2
    //     0x9e2cc4: movz            x11, #0x2
    // 0x9e2cc8: SaveReg r11
    //     0x9e2cc8: str             x11, [SP, #-8]!
    // 0x9e2ccc: r17 = -304
    //     0x9e2ccc: movn            x17, #0x12f
    // 0x9e2cd0: ldr             x0, [fp, x17]
    // 0x9e2cd4: stp             x1, x0, [SP, #-0x10]!
    // 0x9e2cd8: r0 = _processPass()
    //     0x9e2cd8: bl              #0x9e5048  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_processPass
    // 0x9e2cdc: add             SP, SP, #0x48
    // 0x9e2ce0: b               #0x9e2d08
    // 0x9e2ce4: ldr             x16, [fp, #0x18]
    // 0x9e2ce8: r17 = -328
    //     0x9e2ce8: movn            x17, #0x147
    // 0x9e2cec: ldr             lr, [fp, x17]
    // 0x9e2cf0: stp             lr, x16, [SP, #-0x10]!
    // 0x9e2cf4: r17 = -376
    //     0x9e2cf4: movn            x17, #0x177
    // 0x9e2cf8: ldr             x16, [fp, x17]
    // 0x9e2cfc: SaveReg r16
    //     0x9e2cfc: str             x16, [SP, #-8]!
    // 0x9e2d00: r0 = _process()
    //     0x9e2d00: bl              #0x9e3310  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_process
    // 0x9e2d04: add             SP, SP, #0x18
    // 0x9e2d08: ldur            x0, [fp, #-0x100]
    // 0x9e2d0c: r17 = -368
    //     0x9e2d0c: movn            x17, #0x16f
    // 0x9e2d10: ldr             x1, [fp, x17]
    // 0x9e2d14: r17 = -352
    //     0x9e2d14: movn            x17, #0x15f
    // 0x9e2d18: ldr             x2, [fp, x17]
    // 0x9e2d1c: StoreField: r0->field_7 = r1
    //     0x9e2d1c: stur            x1, [x0, #7]
    // 0x9e2d20: StoreField: r0->field_f = r2
    //     0x9e2d20: stur            x2, [x0, #0xf]
    // 0x9e2d24: LoadField: r1 = r0->field_47
    //     0x9e2d24: ldur            w1, [x0, #0x47]
    // 0x9e2d28: DecompressPointer r1
    //     0x9e2d28: add             x1, x1, HEAP, lsl #32
    // 0x9e2d2c: r17 = -328
    //     0x9e2d2c: movn            x17, #0x147
    // 0x9e2d30: str             x1, [fp, x17]
    // 0x9e2d34: cmp             w1, NULL
    // 0x9e2d38: b.eq            #0x9e2dac
    // 0x9e2d3c: r17 = -376
    //     0x9e2d3c: movn            x17, #0x177
    // 0x9e2d40: ldr             x2, [fp, x17]
    // 0x9e2d44: LoadField: r3 = r0->field_43
    //     0x9e2d44: ldur            w3, [x0, #0x43]
    // 0x9e2d48: DecompressPointer r3
    //     0x9e2d48: add             x3, x3, HEAP, lsl #32
    // 0x9e2d4c: r17 = -320
    //     0x9e2d4c: movn            x17, #0x13f
    // 0x9e2d50: str             x3, [fp, x17]
    // 0x9e2d54: r0 = IccProfile()
    //     0x9e2d54: bl              #0x943aec  ; AllocateIccProfileStub -> IccProfile (size=0x14)
    // 0x9e2d58: mov             x1, x0
    // 0x9e2d5c: r17 = -320
    //     0x9e2d5c: movn            x17, #0x13f
    // 0x9e2d60: ldr             x0, [fp, x17]
    // 0x9e2d64: StoreField: r1->field_7 = r0
    //     0x9e2d64: stur            w0, [x1, #7]
    // 0x9e2d68: r17 = Instance_IccProfileCompression
    //     0x9e2d68: add             x17, PP, #0x32, lsl #12  ; [pp+0x32068] Obj!IccProfileCompression@c77301
    //     0x9e2d6c: ldr             x17, [x17, #0x68]
    // 0x9e2d70: StoreField: r1->field_b = r17
    //     0x9e2d70: stur            w17, [x1, #0xb]
    // 0x9e2d74: r17 = -328
    //     0x9e2d74: movn            x17, #0x147
    // 0x9e2d78: ldr             x0, [fp, x17]
    // 0x9e2d7c: StoreField: r1->field_f = r0
    //     0x9e2d7c: stur            w0, [x1, #0xf]
    // 0x9e2d80: mov             x0, x1
    // 0x9e2d84: r17 = -376
    //     0x9e2d84: movn            x17, #0x177
    // 0x9e2d88: ldr             x1, [fp, x17]
    // 0x9e2d8c: StoreField: r1->field_13 = r0
    //     0x9e2d8c: stur            w0, [x1, #0x13]
    //     0x9e2d90: ldurb           w16, [x1, #-1]
    //     0x9e2d94: ldurb           w17, [x0, #-1]
    //     0x9e2d98: and             x16, x17, x16, lsr #2
    //     0x9e2d9c: tst             x16, HEAP, lsr #32
    //     0x9e2da0: b.eq            #0x9e2da8
    //     0x9e2da4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9e2da8: b               #0x9e2db4
    // 0x9e2dac: r17 = -376
    //     0x9e2dac: movn            x17, #0x177
    // 0x9e2db0: ldr             x1, [fp, x17]
    // 0x9e2db4: ldur            x12, [fp, #-0x100]
    // 0x9e2db8: LoadField: r0 = r12->field_4b
    //     0x9e2db8: ldur            w0, [x12, #0x4b]
    // 0x9e2dbc: DecompressPointer r0
    //     0x9e2dbc: add             x0, x0, HEAP, lsl #32
    // 0x9e2dc0: LoadField: r2 = r0->field_13
    //     0x9e2dc0: ldur            w2, [x0, #0x13]
    // 0x9e2dc4: DecompressPointer r2
    //     0x9e2dc4: add             x2, x2, HEAP, lsl #32
    // 0x9e2dc8: r3 = LoadInt32Instr(r2)
    //     0x9e2dc8: sbfx            x3, x2, #1, #0x1f
    // 0x9e2dcc: asr             x2, x3, #1
    // 0x9e2dd0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9e2dd0: ldur            w3, [x0, #0x17]
    // 0x9e2dd4: DecompressPointer r3
    //     0x9e2dd4: add             x3, x3, HEAP, lsl #32
    // 0x9e2dd8: r4 = LoadInt32Instr(r3)
    //     0x9e2dd8: sbfx            x4, x3, #1, #0x1f
    // 0x9e2ddc: sub             x3, x2, x4
    // 0x9e2de0: cbz             x3, #0x9e2df0
    // 0x9e2de4: stp             x0, x1, [SP, #-0x10]!
    // 0x9e2de8: r0 = addTextData()
    //     0x9e2de8: bl              #0x9e3154  ; [package:image/src/image/image.dart] Image::addTextData
    // 0x9e2dec: add             SP, SP, #0x10
    // 0x9e2df0: r17 = -376
    //     0x9e2df0: movn            x17, #0x177
    // 0x9e2df4: ldr             x0, [fp, x17]
    // 0x9e2df8: LeaveFrame
    //     0x9e2df8: mov             SP, fp
    //     0x9e2dfc: ldp             fp, lr, [SP], #0x10
    // 0x9e2e00: ret
    //     0x9e2e00: ret             
    // 0x9e2e04: ldur            x12, [fp, #-0x100]
    // 0x9e2e08: r6 = 0
    //     0x9e2e08: movz            x6, #0
    // 0x9e2e0c: r10 = 1
    //     0x9e2e0c: movz            x10, #0x1
    // 0x9e2e10: r9 = 4
    //     0x9e2e10: movz            x9, #0x4
    // 0x9e2e14: r5 = 3
    //     0x9e2e14: movz            x5, #0x3
    // 0x9e2e18: r11 = 2
    //     0x9e2e18: movz            x11, #0x2
    // 0x9e2e1c: r8 = 8
    //     0x9e2e1c: movz            x8, #0x8
    // 0x9e2e20: r7 = 255
    //     0x9e2e20: movz            x7, #0xff
    // 0x9e2e24: r1 = LoadClassIdInstr(r3)
    //     0x9e2e24: ldurh           w1, [x3, #1]
    // 0x9e2e28: stp             x0, x3, [SP, #-0x10]!
    // 0x9e2e2c: mov             x0, x1
    // 0x9e2e30: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x9e2e30: movz            x17, #0xba3b
    //     0x9e2e34: add             lr, x0, x17
    //     0x9e2e38: ldr             lr, [x21, lr, lsl #3]
    //     0x9e2e3c: blr             lr
    // 0x9e2e40: add             SP, SP, #0x10
    // 0x9e2e44: mov             x4, x0
    // 0x9e2e48: r17 = -296
    //     0x9e2e48: movn            x17, #0x127
    // 0x9e2e4c: ldr             x3, [fp, x17]
    // 0x9e2e50: r17 = -320
    //     0x9e2e50: movn            x17, #0x13f
    // 0x9e2e54: str             x4, [fp, x17]
    // 0x9e2e58: StoreField: r3->field_1f = r0
    //     0x9e2e58: stur            w0, [x3, #0x1f]
    //     0x9e2e5c: tbz             w0, #0, #0x9e2e78
    //     0x9e2e60: ldurb           w16, [x3, #-1]
    //     0x9e2e64: ldurb           w17, [x0, #-1]
    //     0x9e2e68: and             x16, x17, x16, lsr #2
    //     0x9e2e6c: tst             x16, HEAP, lsr #32
    //     0x9e2e70: b.eq            #0x9e2e78
    //     0x9e2e74: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x9e2e78: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x9e2e78: ldur            x0, [x3, #0x17]
    // 0x9e2e7c: add             x1, x0, #1
    // 0x9e2e80: ArrayStore: r3[0] = r1  ; List_8
    //     0x9e2e80: stur            x1, [x3, #0x17]
    // 0x9e2e84: cmp             w4, NULL
    // 0x9e2e88: b.ne            #0x9e2ed0
    // 0x9e2e8c: mov             x0, x4
    // 0x9e2e90: r2 = Null
    //     0x9e2e90: mov             x2, NULL
    // 0x9e2e94: r1 = Null
    //     0x9e2e94: mov             x1, NULL
    // 0x9e2e98: r4 = 58
    //     0x9e2e98: movz            x4, #0x3a
    // 0x9e2e9c: branchIfSmi(r0, 0x9e2ea4)
    //     0x9e2e9c: tbz             w0, #0, #0x9e2ea4
    // 0x9e2ea0: r4 = LoadClassIdInstr(r0)
    //     0x9e2ea0: ldurh           w4, [x0, #1]
    // 0x9e2ea4: sub             x4, x4, #0x72
    // 0x9e2ea8: cmp             x4, #2
    // 0x9e2eac: b.ls            #0x9e2ed0
    // 0x9e2eb0: r17 = 5106
    //     0x9e2eb0: movz            x17, #0x13f2
    // 0x9e2eb4: cmp             x4, x17
    // 0x9e2eb8: b.eq            #0x9e2ed0
    // 0x9e2ebc: r8 = Uint8List
    //     0x9e2ebc: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa50] Type: Uint8List
    //     0x9e2ec0: ldr             x8, [x8, #0xa50]
    // 0x9e2ec4: r3 = Null
    //     0x9e2ec4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c1f0] Null
    //     0x9e2ec8: ldr             x3, [x3, #0x1f0]
    // 0x9e2ecc: r0 = Uint8List()
    //     0x9e2ecc: bl              #0x4d6780  ; IsType_Uint8List_Stub
    // 0x9e2ed0: r17 = -264
    //     0x9e2ed0: movn            x17, #0x107
    // 0x9e2ed4: ldr             x2, [fp, x17]
    // 0x9e2ed8: r17 = -320
    //     0x9e2ed8: movn            x17, #0x13f
    // 0x9e2edc: ldr             x1, [fp, x17]
    // 0x9e2ee0: r0 = LoadClassIdInstr(r1)
    //     0x9e2ee0: ldurh           w0, [x1, #1]
    // 0x9e2ee4: SaveReg r1
    //     0x9e2ee4: str             x1, [SP, #-8]!
    // 0x9e2ee8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9e2ee8: movz            x17, #0xa710
    //     0x9e2eec: add             lr, x0, x17
    //     0x9e2ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x9e2ef4: blr             lr
    // 0x9e2ef8: add             SP, SP, #8
    // 0x9e2efc: r1 = LoadInt32Instr(r0)
    //     0x9e2efc: sbfx            x1, x0, #1, #0x1f
    // 0x9e2f00: r17 = -264
    //     0x9e2f00: movn            x17, #0x107
    // 0x9e2f04: ldr             x0, [fp, x17]
    // 0x9e2f08: add             x2, x1, x0
    // 0x9e2f0c: r17 = -288
    //     0x9e2f0c: movn            x17, #0x11f
    // 0x9e2f10: ldr             x16, [fp, x17]
    // 0x9e2f14: stp             x0, x16, [SP, #-0x10]!
    // 0x9e2f18: r17 = -320
    //     0x9e2f18: movn            x17, #0x13f
    // 0x9e2f1c: ldr             x16, [fp, x17]
    // 0x9e2f20: stp             x16, x2, [SP, #-0x10]!
    // 0x9e2f24: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9e2f24: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9e2f28: r0 = setRange()
    //     0x9e2f28: bl              #0x72bd54  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0x9e2f2c: add             SP, SP, #0x20
    // 0x9e2f30: r17 = -320
    //     0x9e2f30: movn            x17, #0x13f
    // 0x9e2f34: ldr             x0, [fp, x17]
    // 0x9e2f38: r1 = LoadClassIdInstr(r0)
    //     0x9e2f38: ldurh           w1, [x0, #1]
    // 0x9e2f3c: SaveReg r0
    //     0x9e2f3c: str             x0, [SP, #-8]!
    // 0x9e2f40: mov             x0, x1
    // 0x9e2f44: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9e2f44: movz            x17, #0xa710
    //     0x9e2f48: add             lr, x0, x17
    //     0x9e2f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e2f50: blr             lr
    // 0x9e2f54: add             SP, SP, #8
    // 0x9e2f58: r2 = LoadInt32Instr(r0)
    //     0x9e2f58: sbfx            x2, x0, #1, #0x1f
    // 0x9e2f5c: r17 = -264
    //     0x9e2f5c: movn            x17, #0x107
    // 0x9e2f60: ldr             x3, [fp, x17]
    // 0x9e2f64: add             x7, x3, x2
    // 0x9e2f68: r17 = -312
    //     0x9e2f68: movn            x17, #0x137
    // 0x9e2f6c: ldr             x1, [fp, x17]
    // 0x9e2f70: r17 = -296
    //     0x9e2f70: movn            x17, #0x127
    // 0x9e2f74: ldr             x2, [fp, x17]
    // 0x9e2f78: r17 = -272
    //     0x9e2f78: movn            x17, #0x10f
    // 0x9e2f7c: ldr             x3, [fp, x17]
    // 0x9e2f80: r4 = 0
    //     0x9e2f80: movz            x4, #0
    // 0x9e2f84: b               #0x9e20e8
    // 0x9e2f88: sub             SP, fp, #0x1a0
    // 0x9e2f8c: r0 = Null
    //     0x9e2f8c: mov             x0, NULL
    // 0x9e2f90: LeaveFrame
    //     0x9e2f90: mov             SP, fp
    //     0x9e2f94: ldp             fp, lr, [SP], #0x10
    // 0x9e2f98: ret
    //     0x9e2f98: ret             
    // 0x9e2f9c: r17 = -320
    //     0x9e2f9c: movn            x17, #0x13f
    // 0x9e2fa0: ldr             x0, [fp, x17]
    // 0x9e2fa4: r1 = Null
    //     0x9e2fa4: mov             x1, NULL
    // 0x9e2fa8: r2 = 6
    //     0x9e2fa8: movz            x2, #0x6
    // 0x9e2fac: r0 = AllocateArray()
    //     0x9e2fac: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9e2fb0: r17 = "Invalid "
    //     0x9e2fb0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15de0] "Invalid "
    //     0x9e2fb4: ldr             x17, [x17, #0xde0]
    // 0x9e2fb8: StoreField: r0->field_f = r17
    //     0x9e2fb8: stur            w17, [x0, #0xf]
    // 0x9e2fbc: r17 = -320
    //     0x9e2fbc: movn            x17, #0x13f
    // 0x9e2fc0: ldr             x1, [fp, x17]
    // 0x9e2fc4: StoreField: r0->field_13 = r1
    //     0x9e2fc4: stur            w1, [x0, #0x13]
    // 0x9e2fc8: r17 = " checksum"
    //     0x9e2fc8: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c200] " checksum"
    //     0x9e2fcc: ldr             x17, [x17, #0x200]
    // 0x9e2fd0: ArrayStore: r0[0] = r17  ; List_4
    //     0x9e2fd0: stur            w17, [x0, #0x17]
    // 0x9e2fd4: SaveReg r0
    //     0x9e2fd4: str             x0, [SP, #-8]!
    // 0x9e2fd8: r0 = _interpolate()
    //     0x9e2fd8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9e2fdc: add             SP, SP, #8
    // 0x9e2fe0: r17 = -312
    //     0x9e2fe0: movn            x17, #0x137
    // 0x9e2fe4: str             x0, [fp, x17]
    // 0x9e2fe8: r0 = ImageException()
    //     0x9e2fe8: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9e2fec: mov             x1, x0
    // 0x9e2ff0: r17 = -312
    //     0x9e2ff0: movn            x17, #0x137
    // 0x9e2ff4: ldr             x0, [fp, x17]
    // 0x9e2ff8: StoreField: r1->field_7 = r0
    //     0x9e2ff8: stur            w0, [x1, #7]
    // 0x9e2ffc: mov             x0, x1
    // 0x9e3000: r0 = Throw()
    //     0x9e3000: bl              #0xcfcd40  ; ThrowStub
    // 0x9e3004: brk             #0
    // 0x9e3008: r17 = -296
    //     0x9e3008: movn            x17, #0x127
    // 0x9e300c: ldr             x0, [fp, x17]
    // 0x9e3010: r0 = ConcurrentModificationError()
    //     0x9e3010: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9e3014: r17 = -296
    //     0x9e3014: movn            x17, #0x127
    // 0x9e3018: ldr             x3, [fp, x17]
    // 0x9e301c: StoreField: r0->field_b = r3
    //     0x9e301c: stur            w3, [x0, #0xb]
    // 0x9e3020: r0 = Throw()
    //     0x9e3020: bl              #0xcfcd40  ; ThrowStub
    // 0x9e3024: brk             #0
    // 0x9e3028: r1 = Null
    //     0x9e3028: mov             x1, NULL
    // 0x9e302c: r2 = 4
    //     0x9e302c: movz            x2, #0x4
    // 0x9e3030: r0 = AllocateArray()
    //     0x9e3030: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9e3034: mov             x2, x0
    // 0x9e3038: r17 = "Invalid Frame Number: "
    //     0x9e3038: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c208] "Invalid Frame Number: "
    //     0x9e303c: ldr             x17, [x17, #0x208]
    // 0x9e3040: StoreField: r2->field_f = r17
    //     0x9e3040: stur            w17, [x2, #0xf]
    // 0x9e3044: ldr             x3, [fp, #0x10]
    // 0x9e3048: r0 = BoxInt64Instr(r3)
    //     0x9e3048: sbfiz           x0, x3, #1, #0x1f
    //     0x9e304c: cmp             x3, x0, asr #1
    //     0x9e3050: b.eq            #0x9e305c
    //     0x9e3054: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e3058: stur            x3, [x0, #7]
    // 0x9e305c: StoreField: r2->field_13 = r0
    //     0x9e305c: stur            w0, [x2, #0x13]
    // 0x9e3060: SaveReg r2
    //     0x9e3060: str             x2, [SP, #-8]!
    // 0x9e3064: r0 = _interpolate()
    //     0x9e3064: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9e3068: add             SP, SP, #8
    // 0x9e306c: r17 = -288
    //     0x9e306c: movn            x17, #0x11f
    // 0x9e3070: str             x0, [fp, x17]
    // 0x9e3074: r0 = ImageException()
    //     0x9e3074: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9e3078: mov             x1, x0
    // 0x9e307c: r17 = -288
    //     0x9e307c: movn            x17, #0x11f
    // 0x9e3080: ldr             x0, [fp, x17]
    // 0x9e3084: StoreField: r1->field_7 = r0
    //     0x9e3084: stur            w0, [x1, #7]
    // 0x9e3088: mov             x0, x1
    // 0x9e308c: r0 = Throw()
    //     0x9e308c: bl              #0xcfcd40  ; ThrowStub
    // 0x9e3090: brk             #0
    // 0x9e3094: r17 = -312
    //     0x9e3094: movn            x17, #0x137
    // 0x9e3098: ldr             x0, [fp, x17]
    // 0x9e309c: r0 = ConcurrentModificationError()
    //     0x9e309c: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9e30a0: r17 = -312
    //     0x9e30a0: movn            x17, #0x137
    // 0x9e30a4: ldr             x3, [fp, x17]
    // 0x9e30a8: StoreField: r0->field_b = r3
    //     0x9e30a8: stur            w3, [x0, #0xb]
    // 0x9e30ac: r0 = Throw()
    //     0x9e30ac: bl              #0xcfcd40  ; ThrowStub
    // 0x9e30b0: brk             #0
    // 0x9e30b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e30b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e30b8: b               #0x9e1814
    // 0x9e30bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e30bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e30c0: b               #0x9e18bc
    // 0x9e30c4: r9 = _input
    //     0x9e30c4: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c210] Field <PngDecoder._input@1500201409>: late (offset: 0x1c)
    //     0x9e30c8: ldr             x9, [x9, #0x210]
    // 0x9e30cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e30cc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e30d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e30d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e30d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e30d4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e30d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e30d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e30dc: b               #0x9e1be8
    // 0x9e30e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e30e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e30e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e30e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e30e8: b               #0x9e1e60
    // 0x9e30ec: r9 = _input
    //     0x9e30ec: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c210] Field <PngDecoder._input@1500201409>: late (offset: 0x1c)
    //     0x9e30f0: ldr             x9, [x9, #0x210]
    // 0x9e30f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e30f4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e30f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e30f8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e30fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e30fc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e3100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3100: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3104: b               #0x9e2104
    // 0x9e3108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3108: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e310c: b               #0x9e23c4
    // 0x9e3110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e3110: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e3114: tbnz            x4, #0x3f, #0x9e3120
    // 0x9e3118: mov             x6, xzr
    // 0x9e311c: b               #0x9e2648
    // 0x9e3120: str             x4, [THR, #0xb8]  ; THR::
    // 0x9e3124: stp             x4, x5, [SP, #-0x10]!
    // 0x9e3128: stp             x2, x3, [SP, #-0x10]!
    // 0x9e312c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9e3130: r4 = 0
    //     0x9e3130: movz            x4, #0
    // 0x9e3134: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9e3138: blr             lr
    // 0x9e313c: brk             #0
    // 0x9e3140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3140: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3144: b               #0x9e2734
    // 0x9e3148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3148: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e314c: b               #0x9e27cc
    // 0x9e3150: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e3150: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _process(/* No info */) {
    // ** addr: 0x9e3310, size: 0x464
    // 0x9e3310: EnterFrame
    //     0x9e3310: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3314: mov             fp, SP
    // 0x9e3318: AllocStack(0x60)
    //     0x9e3318: sub             SP, SP, #0x60
    // 0x9e331c: CheckStackOverflow
    //     0x9e331c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3320: cmp             SP, x16
    //     0x9e3324: b.ls            #0x9e374c
    // 0x9e3328: ldr             x0, [fp, #0x20]
    // 0x9e332c: LoadField: r1 = r0->field_7
    //     0x9e332c: ldur            w1, [x0, #7]
    // 0x9e3330: DecompressPointer r1
    //     0x9e3330: add             x1, x1, HEAP, lsl #32
    // 0x9e3334: LoadField: r2 = r1->field_1f
    //     0x9e3334: ldur            x2, [x1, #0x1f]
    // 0x9e3338: cmp             x2, #4
    // 0x9e333c: b.ne            #0x9e3348
    // 0x9e3340: r3 = 2
    //     0x9e3340: movz            x3, #0x2
    // 0x9e3344: b               #0x9e3388
    // 0x9e3348: cmp             x2, #2
    // 0x9e334c: b.ne            #0x9e3358
    // 0x9e3350: r2 = 3
    //     0x9e3350: movz            x2, #0x3
    // 0x9e3354: b               #0x9e3384
    // 0x9e3358: cmp             x2, #6
    // 0x9e335c: r16 = true
    //     0x9e335c: add             x16, NULL, #0x20  ; true
    // 0x9e3360: r17 = false
    //     0x9e3360: add             x17, NULL, #0x30  ; false
    // 0x9e3364: csel            x3, x16, x17, eq
    // 0x9e3368: tst             x3, #0x10
    // 0x9e336c: cset            x2, ne
    // 0x9e3370: sub             x2, x2, #1
    // 0x9e3374: and             x2, x2, #6
    // 0x9e3378: add             x2, x2, #2
    // 0x9e337c: r3 = LoadInt32Instr(r2)
    //     0x9e337c: sbfx            x3, x2, #1, #0x1f
    // 0x9e3380: mov             x2, x3
    // 0x9e3384: mov             x3, x2
    // 0x9e3388: ldr             x2, [fp, #0x10]
    // 0x9e338c: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x9e338c: ldur            x4, [x1, #0x17]
    // 0x9e3390: mul             x5, x3, x4
    // 0x9e3394: LoadField: r3 = r1->field_7
    //     0x9e3394: ldur            x3, [x1, #7]
    // 0x9e3398: stur            x3, [fp, #-0x20]
    // 0x9e339c: LoadField: r4 = r1->field_f
    //     0x9e339c: ldur            x4, [x1, #0xf]
    // 0x9e33a0: stur            x4, [fp, #-0x18]
    // 0x9e33a4: mul             x1, x3, x5
    // 0x9e33a8: add             x6, x1, #7
    // 0x9e33ac: asr             x1, x6, #3
    // 0x9e33b0: stur            x1, [fp, #-0x10]
    // 0x9e33b4: add             x6, x5, #7
    // 0x9e33b8: asr             x5, x6, #3
    // 0x9e33bc: stur            x5, [fp, #-8]
    // 0x9e33c0: r16 = <int>
    //     0x9e33c0: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x9e33c4: stp             x1, x16, [SP, #-0x10]!
    // 0x9e33c8: SaveReg rZR
    //     0x9e33c8: str             xzr, [SP, #-8]!
    // 0x9e33cc: r0 = _List.filled()
    //     0x9e33cc: bl              #0x4e069c  ; [dart:core] _List::_List.filled
    // 0x9e33d0: add             SP, SP, #0x18
    // 0x9e33d4: r1 = Null
    //     0x9e33d4: mov             x1, NULL
    // 0x9e33d8: r2 = 4
    //     0x9e33d8: movz            x2, #0x4
    // 0x9e33dc: stur            x0, [fp, #-0x28]
    // 0x9e33e0: r0 = AllocateArray()
    //     0x9e33e0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9e33e4: mov             x1, x0
    // 0x9e33e8: ldur            x0, [fp, #-0x28]
    // 0x9e33ec: stur            x1, [fp, #-0x30]
    // 0x9e33f0: StoreField: r1->field_f = r0
    //     0x9e33f0: stur            w0, [x1, #0xf]
    // 0x9e33f4: StoreField: r1->field_13 = r0
    //     0x9e33f4: stur            w0, [x1, #0x13]
    // 0x9e33f8: r16 = <int>
    //     0x9e33f8: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x9e33fc: stp             xzr, x16, [SP, #-0x10]!
    // 0x9e3400: stp             xzr, xzr, [SP, #-0x10]!
    // 0x9e3404: SaveReg rZR
    //     0x9e3404: str             xzr, [SP, #-8]!
    // 0x9e3408: r0 = _GrowableList._literal4()
    //     0x9e3408: bl              #0x5090fc  ; [dart:core] _GrowableList::_GrowableList._literal4
    // 0x9e340c: add             SP, SP, #0x28
    // 0x9e3410: mov             x1, x0
    // 0x9e3414: ldr             x0, [fp, #0x10]
    // 0x9e3418: stur            x1, [fp, #-0x28]
    // 0x9e341c: LoadField: r2 = r0->field_b
    //     0x9e341c: ldur            w2, [x0, #0xb]
    // 0x9e3420: DecompressPointer r2
    //     0x9e3420: add             x2, x2, HEAP, lsl #32
    // 0x9e3424: cmp             w2, NULL
    // 0x9e3428: b.eq            #0x9e3754
    // 0x9e342c: r0 = LoadClassIdInstr(r2)
    //     0x9e342c: ldurh           w0, [x2, #1]
    // 0x9e3430: SaveReg r2
    //     0x9e3430: str             x2, [SP, #-8]!
    // 0x9e3434: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x9e3434: movz            x17, #0xadb3
    //     0x9e3438: add             lr, x0, x17
    //     0x9e343c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e3440: blr             lr
    // 0x9e3444: add             SP, SP, #8
    // 0x9e3448: mov             x1, x0
    // 0x9e344c: stur            x1, [fp, #-0x38]
    // 0x9e3450: r0 = LoadClassIdInstr(r1)
    //     0x9e3450: ldurh           w0, [x1, #1]
    // 0x9e3454: SaveReg r1
    //     0x9e3454: str             x1, [SP, #-8]!
    // 0x9e3458: r0 = GDT[cid_x0 + 0x590]()
    //     0x9e3458: add             lr, x0, #0x590
    //     0x9e345c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e3460: blr             lr
    // 0x9e3464: add             SP, SP, #8
    // 0x9e3468: r11 = 0
    //     0x9e3468: movz            x11, #0
    // 0x9e346c: r10 = 0
    //     0x9e346c: movz            x10, #0
    // 0x9e3470: ldr             x4, [fp, #0x20]
    // 0x9e3474: ldr             x9, [fp, #0x18]
    // 0x9e3478: ldur            x5, [fp, #-0x20]
    // 0x9e347c: ldur            x6, [fp, #-0x18]
    // 0x9e3480: ldur            x7, [fp, #-0x10]
    // 0x9e3484: ldur            x8, [fp, #-8]
    // 0x9e3488: ldur            x3, [fp, #-0x30]
    // 0x9e348c: ldur            x2, [fp, #-0x38]
    // 0x9e3490: stur            x11, [fp, #-0x40]
    // 0x9e3494: stur            x10, [fp, #-0x48]
    // 0x9e3498: CheckStackOverflow
    //     0x9e3498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e349c: cmp             SP, x16
    //     0x9e34a0: b.ls            #0x9e3758
    // 0x9e34a4: cmp             x11, x6
    // 0x9e34a8: b.ge            #0x9e373c
    // 0x9e34ac: LoadField: r12 = r9->field_7
    //     0x9e34ac: ldur            w12, [x9, #7]
    // 0x9e34b0: DecompressPointer r12
    //     0x9e34b0: add             x12, x12, HEAP, lsl #32
    // 0x9e34b4: LoadField: r13 = r9->field_1b
    //     0x9e34b4: ldur            x13, [x9, #0x1b]
    // 0x9e34b8: add             x0, x13, #1
    // 0x9e34bc: StoreField: r9->field_1b = r0
    //     0x9e34bc: stur            x0, [x9, #0x1b]
    // 0x9e34c0: r0 = BoxInt64Instr(r13)
    //     0x9e34c0: sbfiz           x0, x13, #1, #0x1f
    //     0x9e34c4: cmp             x13, x0, asr #1
    //     0x9e34c8: b.eq            #0x9e34d4
    //     0x9e34cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e34d0: stur            x13, [x0, #7]
    // 0x9e34d4: r1 = LoadClassIdInstr(r12)
    //     0x9e34d4: ldurh           w1, [x12, #1]
    // 0x9e34d8: stp             x0, x12, [SP, #-0x10]!
    // 0x9e34dc: mov             x0, x1
    // 0x9e34e0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9e34e0: movz            x17, #0x188a
    //     0x9e34e4: movk            x17, #0x1, lsl #16
    //     0x9e34e8: add             lr, x0, x17
    //     0x9e34ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9e34f0: blr             lr
    // 0x9e34f4: add             SP, SP, #0x10
    // 0x9e34f8: r2 = LoadInt32Instr(r0)
    //     0x9e34f8: sbfx            x2, x0, #1, #0x1f
    //     0x9e34fc: tbz             w0, #0, #0x9e3504
    //     0x9e3500: ldur            x2, [x0, #7]
    // 0x9e3504: mov             x1, x2
    // 0x9e3508: r0 = 5
    //     0x9e3508: movz            x0, #0x5
    // 0x9e350c: cmp             x1, x0
    // 0x9e3510: b.hs            #0x9e3760
    // 0x9e3514: r0 = const [Instance of 'PngFilterType', Instance of 'PngFilterType', Instance of 'PngFilterType', Instance of 'PngFilterType', Instance of 'PngFilterType']
    //     0x9e3514: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c228] List<PngFilterType>(5)
    //     0x9e3518: ldr             x0, [x0, #0x228]
    // 0x9e351c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9e351c: add             x16, x0, x2, lsl #2
    //     0x9e3520: ldur            w1, [x16, #0xf]
    // 0x9e3524: DecompressPointer r1
    //     0x9e3524: add             x1, x1, HEAP, lsl #32
    // 0x9e3528: stur            x1, [fp, #-0x50]
    // 0x9e352c: ldr             x16, [fp, #0x18]
    // 0x9e3530: SaveReg r16
    //     0x9e3530: str             x16, [SP, #-8]!
    // 0x9e3534: ldur            x2, [fp, #-0x10]
    // 0x9e3538: SaveReg r2
    //     0x9e3538: str             x2, [SP, #-8]!
    // 0x9e353c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9e353c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9e3540: r0 = subset()
    //     0x9e3540: bl              #0x94eeac  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x9e3544: add             SP, SP, #0x10
    // 0x9e3548: mov             x1, x0
    // 0x9e354c: ldr             x0, [fp, #0x18]
    // 0x9e3550: LoadField: r2 = r0->field_1b
    //     0x9e3550: ldur            x2, [x0, #0x1b]
    // 0x9e3554: LoadField: r3 = r1->field_13
    //     0x9e3554: ldur            x3, [x1, #0x13]
    // 0x9e3558: LoadField: r4 = r1->field_1b
    //     0x9e3558: ldur            x4, [x1, #0x1b]
    // 0x9e355c: sub             x5, x3, x4
    // 0x9e3560: add             x3, x2, x5
    // 0x9e3564: StoreField: r0->field_1b = r3
    //     0x9e3564: stur            x3, [x0, #0x1b]
    // 0x9e3568: SaveReg r1
    //     0x9e3568: str             x1, [SP, #-8]!
    // 0x9e356c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e356c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e3570: r0 = toUint8List()
    //     0x9e3570: bl              #0x94f200  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x9e3574: add             SP, SP, #8
    // 0x9e3578: ldur            x1, [fp, #-0x48]
    // 0x9e357c: mov             x2, x0
    // 0x9e3580: r0 = 2
    //     0x9e3580: movz            x0, #0x2
    // 0x9e3584: cmp             x1, x0
    // 0x9e3588: b.hs            #0x9e3764
    // 0x9e358c: ldur            x1, [fp, #-0x30]
    // 0x9e3590: mov             x0, x2
    // 0x9e3594: ldur            x3, [fp, #-0x48]
    // 0x9e3598: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e3598: add             x25, x1, x3, lsl #2
    //     0x9e359c: add             x25, x25, #0xf
    //     0x9e35a0: str             w0, [x25]
    //     0x9e35a4: tbz             w0, #0, #0x9e35c0
    //     0x9e35a8: ldurb           w16, [x1, #-1]
    //     0x9e35ac: ldurb           w17, [x0, #-1]
    //     0x9e35b0: and             x16, x17, x16, lsr #2
    //     0x9e35b4: tst             x16, HEAP, lsr #32
    //     0x9e35b8: b.eq            #0x9e35c0
    //     0x9e35bc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9e35c0: r4 = 1
    //     0x9e35c0: movz            x4, #0x1
    // 0x9e35c4: sub             x5, x4, x3
    // 0x9e35c8: mov             x1, x5
    // 0x9e35cc: stur            x5, [fp, #-0x58]
    // 0x9e35d0: r0 = 2
    //     0x9e35d0: movz            x0, #0x2
    // 0x9e35d4: cmp             x1, x0
    // 0x9e35d8: b.hs            #0x9e3768
    // 0x9e35dc: ldur            x0, [fp, #-0x30]
    // 0x9e35e0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9e35e0: add             x16, x0, x5, lsl #2
    //     0x9e35e4: ldur            w1, [x16, #0xf]
    // 0x9e35e8: DecompressPointer r1
    //     0x9e35e8: add             x1, x1, HEAP, lsl #32
    // 0x9e35ec: ldr             x16, [fp, #0x20]
    // 0x9e35f0: ldur            lr, [fp, #-0x50]
    // 0x9e35f4: stp             lr, x16, [SP, #-0x10]!
    // 0x9e35f8: ldur            x6, [fp, #-8]
    // 0x9e35fc: stp             x2, x6, [SP, #-0x10]!
    // 0x9e3600: SaveReg r1
    //     0x9e3600: str             x1, [SP, #-8]!
    // 0x9e3604: r0 = _unfilter()
    //     0x9e3604: bl              #0x9e4878  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_unfilter
    // 0x9e3608: add             SP, SP, #0x28
    // 0x9e360c: ldr             x0, [fp, #0x20]
    // 0x9e3610: r1 = 0
    //     0x9e3610: movz            x1, #0
    // 0x9e3614: StoreField: r0->field_b = r1
    //     0x9e3614: stur            x1, [x0, #0xb]
    // 0x9e3618: StoreField: r0->field_13 = r1
    //     0x9e3618: stur            x1, [x0, #0x13]
    // 0x9e361c: ldur            x2, [fp, #-0x48]
    // 0x9e3620: ldur            x3, [fp, #-0x30]
    // 0x9e3624: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0x9e3624: add             x16, x3, x2, lsl #2
    //     0x9e3628: ldur            w4, [x16, #0xf]
    // 0x9e362c: DecompressPointer r4
    //     0x9e362c: add             x4, x4, HEAP, lsl #32
    // 0x9e3630: stur            x4, [fp, #-0x50]
    // 0x9e3634: r0 = InputBuffer()
    //     0x9e3634: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9e3638: mov             x1, x0
    // 0x9e363c: ldur            x0, [fp, #-0x50]
    // 0x9e3640: stur            x1, [fp, #-0x60]
    // 0x9e3644: StoreField: r1->field_7 = r0
    //     0x9e3644: stur            w0, [x1, #7]
    // 0x9e3648: r17 = true
    //     0x9e3648: add             x17, NULL, #0x20  ; true
    // 0x9e364c: StoreField: r1->field_23 = r17
    //     0x9e364c: stur            w17, [x1, #0x23]
    // 0x9e3650: r2 = 0
    //     0x9e3650: movz            x2, #0
    // 0x9e3654: StoreField: r1->field_1b = r2
    //     0x9e3654: stur            x2, [x1, #0x1b]
    // 0x9e3658: StoreField: r1->field_b = r2
    //     0x9e3658: stur            x2, [x1, #0xb]
    // 0x9e365c: r3 = LoadClassIdInstr(r0)
    //     0x9e365c: ldurh           w3, [x0, #1]
    // 0x9e3660: SaveReg r0
    //     0x9e3660: str             x0, [SP, #-8]!
    // 0x9e3664: mov             x0, x3
    // 0x9e3668: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9e3668: movz            x17, #0xa710
    //     0x9e366c: add             lr, x0, x17
    //     0x9e3670: ldr             lr, [x21, lr, lsl #3]
    //     0x9e3674: blr             lr
    // 0x9e3678: add             SP, SP, #8
    // 0x9e367c: r1 = LoadInt32Instr(r0)
    //     0x9e367c: sbfx            x1, x0, #1, #0x1f
    //     0x9e3680: tbz             w0, #0, #0x9e3688
    //     0x9e3684: ldur            x1, [x0, #7]
    // 0x9e3688: ldur            x0, [fp, #-0x60]
    // 0x9e368c: StoreField: r0->field_13 = r1
    //     0x9e368c: stur            x1, [x0, #0x13]
    // 0x9e3690: r3 = 0
    //     0x9e3690: movz            x3, #0
    // 0x9e3694: ldur            x2, [fp, #-0x20]
    // 0x9e3698: ldur            x1, [fp, #-0x38]
    // 0x9e369c: stur            x3, [fp, #-0x48]
    // 0x9e36a0: CheckStackOverflow
    //     0x9e36a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e36a4: cmp             SP, x16
    //     0x9e36a8: b.ls            #0x9e376c
    // 0x9e36ac: cmp             x3, x2
    // 0x9e36b0: b.ge            #0x9e372c
    // 0x9e36b4: ldr             x16, [fp, #0x20]
    // 0x9e36b8: stp             x0, x16, [SP, #-0x10]!
    // 0x9e36bc: ldur            x16, [fp, #-0x28]
    // 0x9e36c0: SaveReg r16
    //     0x9e36c0: str             x16, [SP, #-8]!
    // 0x9e36c4: r0 = _readPixel()
    //     0x9e36c4: bl              #0x9e3efc  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readPixel
    // 0x9e36c8: add             SP, SP, #0x18
    // 0x9e36cc: ldur            x1, [fp, #-0x38]
    // 0x9e36d0: r0 = LoadClassIdInstr(r1)
    //     0x9e36d0: ldurh           w0, [x1, #1]
    // 0x9e36d4: SaveReg r1
    //     0x9e36d4: str             x1, [SP, #-8]!
    // 0x9e36d8: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x9e36d8: add             lr, x0, #0x7bc
    //     0x9e36dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9e36e0: blr             lr
    // 0x9e36e4: add             SP, SP, #8
    // 0x9e36e8: ldr             x16, [fp, #0x20]
    // 0x9e36ec: stp             x0, x16, [SP, #-0x10]!
    // 0x9e36f0: ldur            x16, [fp, #-0x28]
    // 0x9e36f4: SaveReg r16
    //     0x9e36f4: str             x16, [SP, #-8]!
    // 0x9e36f8: r0 = _setPixel()
    //     0x9e36f8: bl              #0x9e3774  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_setPixel
    // 0x9e36fc: add             SP, SP, #0x18
    // 0x9e3700: ldur            x1, [fp, #-0x38]
    // 0x9e3704: r0 = LoadClassIdInstr(r1)
    //     0x9e3704: ldurh           w0, [x1, #1]
    // 0x9e3708: SaveReg r1
    //     0x9e3708: str             x1, [SP, #-8]!
    // 0x9e370c: r0 = GDT[cid_x0 + 0x590]()
    //     0x9e370c: add             lr, x0, #0x590
    //     0x9e3710: ldr             lr, [x21, lr, lsl #3]
    //     0x9e3714: blr             lr
    // 0x9e3718: add             SP, SP, #8
    // 0x9e371c: ldur            x1, [fp, #-0x48]
    // 0x9e3720: add             x3, x1, #1
    // 0x9e3724: ldur            x0, [fp, #-0x60]
    // 0x9e3728: b               #0x9e3694
    // 0x9e372c: ldur            x1, [fp, #-0x40]
    // 0x9e3730: add             x11, x1, #1
    // 0x9e3734: ldur            x10, [fp, #-0x58]
    // 0x9e3738: b               #0x9e3470
    // 0x9e373c: r0 = Null
    //     0x9e373c: mov             x0, NULL
    // 0x9e3740: LeaveFrame
    //     0x9e3740: mov             SP, fp
    //     0x9e3744: ldp             fp, lr, [SP], #0x10
    // 0x9e3748: ret
    //     0x9e3748: ret             
    // 0x9e374c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e374c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3750: b               #0x9e3328
    // 0x9e3754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e3754: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e3758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3758: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e375c: b               #0x9e34a4
    // 0x9e3760: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e3760: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e3764: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e3764: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e3768: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e3768: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e376c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e376c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3770: b               #0x9e36ac
  }
  _ _setPixel(/* No info */) {
    // ** addr: 0x9e3774, size: 0x788
    // 0x9e3774: EnterFrame
    //     0x9e3774: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3778: mov             fp, SP
    // 0x9e377c: AllocStack(0x40)
    //     0x9e377c: sub             SP, SP, #0x40
    // 0x9e3780: CheckStackOverflow
    //     0x9e3780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3784: cmp             SP, x16
    //     0x9e3788: b.ls            #0x9e3eb8
    // 0x9e378c: ldr             x0, [fp, #0x20]
    // 0x9e3790: LoadField: r2 = r0->field_7
    //     0x9e3790: ldur            w2, [x0, #7]
    // 0x9e3794: DecompressPointer r2
    //     0x9e3794: add             x2, x2, HEAP, lsl #32
    // 0x9e3798: LoadField: r0 = r2->field_1f
    //     0x9e3798: ldur            x0, [x2, #0x1f]
    // 0x9e379c: stur            x0, [fp, #-0x40]
    // 0x9e37a0: cbnz            x0, #0x9e3960
    // 0x9e37a4: LoadField: r1 = r2->field_3b
    //     0x9e37a4: ldur            w1, [x2, #0x3b]
    // 0x9e37a8: DecompressPointer r1
    //     0x9e37a8: add             x1, x1, HEAP, lsl #32
    // 0x9e37ac: stur            x1, [fp, #-8]
    // 0x9e37b0: cmp             w1, NULL
    // 0x9e37b4: b.eq            #0x9e3900
    // 0x9e37b8: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x9e37b8: ldur            x0, [x2, #0x17]
    // 0x9e37bc: cmp             x0, #8
    // 0x9e37c0: b.le            #0x9e38f4
    // 0x9e37c4: ldr             x2, [fp, #0x10]
    // 0x9e37c8: r0 = LoadClassIdInstr(r1)
    //     0x9e37c8: ldurh           w0, [x1, #1]
    // 0x9e37cc: stp             xzr, x1, [SP, #-0x10]!
    // 0x9e37d0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9e37d0: movz            x17, #0x188a
    //     0x9e37d4: movk            x17, #0x1, lsl #16
    //     0x9e37d8: add             lr, x0, x17
    //     0x9e37dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9e37e0: blr             lr
    // 0x9e37e4: add             SP, SP, #0x10
    // 0x9e37e8: r1 = LoadInt32Instr(r0)
    //     0x9e37e8: sbfx            x1, x0, #1, #0x1f
    // 0x9e37ec: r2 = 255
    //     0x9e37ec: movz            x2, #0xff
    // 0x9e37f0: and             x0, x1, x2
    // 0x9e37f4: ubfx            x0, x0, #0, #0x20
    // 0x9e37f8: lsl             x1, x0, #0x18
    // 0x9e37fc: ldur            x0, [fp, #-8]
    // 0x9e3800: stur            x1, [fp, #-0x10]
    // 0x9e3804: r3 = LoadClassIdInstr(r0)
    //     0x9e3804: ldurh           w3, [x0, #1]
    // 0x9e3808: r16 = 2
    //     0x9e3808: movz            x16, #0x2
    // 0x9e380c: stp             x16, x0, [SP, #-0x10]!
    // 0x9e3810: mov             x0, x3
    // 0x9e3814: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9e3814: movz            x17, #0x188a
    //     0x9e3818: movk            x17, #0x1, lsl #16
    //     0x9e381c: add             lr, x0, x17
    //     0x9e3820: ldr             lr, [x21, lr, lsl #3]
    //     0x9e3824: blr             lr
    // 0x9e3828: add             SP, SP, #0x10
    // 0x9e382c: r1 = LoadInt32Instr(r0)
    //     0x9e382c: sbfx            x1, x0, #1, #0x1f
    // 0x9e3830: r3 = 255
    //     0x9e3830: movz            x3, #0xff
    // 0x9e3834: and             x0, x1, x3
    // 0x9e3838: ubfx            x0, x0, #0, #0x20
    // 0x9e383c: ldur            x1, [fp, #-0x10]
    // 0x9e3840: orr             x2, x1, x0
    // 0x9e3844: ldr             x4, [fp, #0x10]
    // 0x9e3848: LoadField: r0 = r4->field_b
    //     0x9e3848: ldur            w0, [x4, #0xb]
    // 0x9e384c: DecompressPointer r0
    //     0x9e384c: add             x0, x0, HEAP, lsl #32
    // 0x9e3850: r1 = LoadInt32Instr(r0)
    //     0x9e3850: sbfx            x1, x0, #1, #0x1f
    // 0x9e3854: mov             x0, x1
    // 0x9e3858: r1 = 0
    //     0x9e3858: movz            x1, #0
    // 0x9e385c: cmp             x1, x0
    // 0x9e3860: b.hs            #0x9e3ec0
    // 0x9e3864: LoadField: r0 = r4->field_f
    //     0x9e3864: ldur            w0, [x4, #0xf]
    // 0x9e3868: DecompressPointer r0
    //     0x9e3868: add             x0, x0, HEAP, lsl #32
    // 0x9e386c: LoadField: r1 = r0->field_f
    //     0x9e386c: ldur            w1, [x0, #0xf]
    // 0x9e3870: DecompressPointer r1
    //     0x9e3870: add             x1, x1, HEAP, lsl #32
    // 0x9e3874: stur            x1, [fp, #-8]
    // 0x9e3878: r0 = LoadInt32Instr(r1)
    //     0x9e3878: sbfx            x0, x1, #1, #0x1f
    //     0x9e387c: tbz             w1, #0, #0x9e3884
    //     0x9e3880: ldur            x0, [x1, #7]
    // 0x9e3884: cmp             x0, x2
    // 0x9e3888: b.eq            #0x9e38ac
    // 0x9e388c: ldr             x2, [fp, #0x18]
    // 0x9e3890: r0 = LoadClassIdInstr(r2)
    //     0x9e3890: ldurh           w0, [x2, #1]
    // 0x9e3894: SaveReg r2
    //     0x9e3894: str             x2, [SP, #-8]!
    // 0x9e3898: r0 = GDT[cid_x0 + 0x7f6]()
    //     0x9e3898: add             lr, x0, #0x7f6
    //     0x9e389c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e38a0: blr             lr
    // 0x9e38a4: add             SP, SP, #8
    // 0x9e38a8: b               #0x9e38b0
    // 0x9e38ac: r0 = 0
    //     0x9e38ac: movz            x0, #0
    // 0x9e38b0: ldr             x5, [fp, #0x18]
    // 0x9e38b4: r1 = LoadClassIdInstr(r5)
    //     0x9e38b4: ldurh           w1, [x5, #1]
    // 0x9e38b8: ldur            x16, [fp, #-8]
    // 0x9e38bc: stp             x16, x5, [SP, #-0x10]!
    // 0x9e38c0: ldur            x16, [fp, #-8]
    // 0x9e38c4: ldur            lr, [fp, #-8]
    // 0x9e38c8: stp             lr, x16, [SP, #-0x10]!
    // 0x9e38cc: SaveReg r0
    //     0x9e38cc: str             x0, [SP, #-8]!
    // 0x9e38d0: mov             x0, x1
    // 0x9e38d4: r0 = GDT[cid_x0 + 0x338]()
    //     0x9e38d4: add             lr, x0, #0x338
    //     0x9e38d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e38dc: blr             lr
    // 0x9e38e0: add             SP, SP, #0x28
    // 0x9e38e4: r0 = Null
    //     0x9e38e4: mov             x0, NULL
    // 0x9e38e8: LeaveFrame
    //     0x9e38e8: mov             SP, fp
    //     0x9e38ec: ldp             fp, lr, [SP], #0x10
    // 0x9e38f0: ret
    //     0x9e38f0: ret             
    // 0x9e38f4: ldr             x5, [fp, #0x18]
    // 0x9e38f8: ldr             x4, [fp, #0x10]
    // 0x9e38fc: b               #0x9e3908
    // 0x9e3900: ldr             x5, [fp, #0x18]
    // 0x9e3904: ldr             x4, [fp, #0x10]
    // 0x9e3908: LoadField: r0 = r4->field_b
    //     0x9e3908: ldur            w0, [x4, #0xb]
    // 0x9e390c: DecompressPointer r0
    //     0x9e390c: add             x0, x0, HEAP, lsl #32
    // 0x9e3910: r1 = LoadInt32Instr(r0)
    //     0x9e3910: sbfx            x1, x0, #1, #0x1f
    // 0x9e3914: mov             x0, x1
    // 0x9e3918: r1 = 0
    //     0x9e3918: movz            x1, #0
    // 0x9e391c: cmp             x1, x0
    // 0x9e3920: b.hs            #0x9e3ec4
    // 0x9e3924: LoadField: r0 = r4->field_f
    //     0x9e3924: ldur            w0, [x4, #0xf]
    // 0x9e3928: DecompressPointer r0
    //     0x9e3928: add             x0, x0, HEAP, lsl #32
    // 0x9e392c: LoadField: r1 = r0->field_f
    //     0x9e392c: ldur            w1, [x0, #0xf]
    // 0x9e3930: DecompressPointer r1
    //     0x9e3930: add             x1, x1, HEAP, lsl #32
    // 0x9e3934: r0 = LoadClassIdInstr(r5)
    //     0x9e3934: ldurh           w0, [x5, #1]
    // 0x9e3938: stp             x1, x5, [SP, #-0x10]!
    // 0x9e393c: stp             xzr, xzr, [SP, #-0x10]!
    // 0x9e3940: r0 = GDT[cid_x0 + 0x5ac]()
    //     0x9e3940: add             lr, x0, #0x5ac
    //     0x9e3944: ldr             lr, [x21, lr, lsl #3]
    //     0x9e3948: blr             lr
    // 0x9e394c: add             SP, SP, #0x20
    // 0x9e3950: r0 = Null
    //     0x9e3950: mov             x0, NULL
    // 0x9e3954: LeaveFrame
    //     0x9e3954: mov             SP, fp
    //     0x9e3958: ldp             fp, lr, [SP], #0x10
    // 0x9e395c: ret
    //     0x9e395c: ret             
    // 0x9e3960: ldr             x5, [fp, #0x18]
    // 0x9e3964: ldr             x4, [fp, #0x10]
    // 0x9e3968: r3 = 255
    //     0x9e3968: movz            x3, #0xff
    // 0x9e396c: cmp             x0, #2
    // 0x9e3970: b.ne            #0x9e3cbc
    // 0x9e3974: LoadField: r0 = r4->field_b
    //     0x9e3974: ldur            w0, [x4, #0xb]
    // 0x9e3978: DecompressPointer r0
    //     0x9e3978: add             x0, x0, HEAP, lsl #32
    // 0x9e397c: r6 = LoadInt32Instr(r0)
    //     0x9e397c: sbfx            x6, x0, #1, #0x1f
    // 0x9e3980: mov             x0, x6
    // 0x9e3984: r1 = 0
    //     0x9e3984: movz            x1, #0
    // 0x9e3988: cmp             x1, x0
    // 0x9e398c: b.hs            #0x9e3ec8
    // 0x9e3990: LoadField: r7 = r4->field_f
    //     0x9e3990: ldur            w7, [x4, #0xf]
    // 0x9e3994: DecompressPointer r7
    //     0x9e3994: add             x7, x7, HEAP, lsl #32
    // 0x9e3998: LoadField: r8 = r7->field_f
    //     0x9e3998: ldur            w8, [x7, #0xf]
    // 0x9e399c: DecompressPointer r8
    //     0x9e399c: add             x8, x8, HEAP, lsl #32
    // 0x9e39a0: mov             x0, x6
    // 0x9e39a4: stur            x8, [fp, #-0x28]
    // 0x9e39a8: r1 = 1
    //     0x9e39a8: movz            x1, #0x1
    // 0x9e39ac: cmp             x1, x0
    // 0x9e39b0: b.hs            #0x9e3ecc
    // 0x9e39b4: LoadField: r9 = r7->field_13
    //     0x9e39b4: ldur            w9, [x7, #0x13]
    // 0x9e39b8: DecompressPointer r9
    //     0x9e39b8: add             x9, x9, HEAP, lsl #32
    // 0x9e39bc: mov             x0, x6
    // 0x9e39c0: stur            x9, [fp, #-0x20]
    // 0x9e39c4: r1 = 2
    //     0x9e39c4: movz            x1, #0x2
    // 0x9e39c8: cmp             x1, x0
    // 0x9e39cc: b.hs            #0x9e3ed0
    // 0x9e39d0: ArrayLoad: r1 = r7[0]  ; List_4
    //     0x9e39d0: ldur            w1, [x7, #0x17]
    // 0x9e39d4: DecompressPointer r1
    //     0x9e39d4: add             x1, x1, HEAP, lsl #32
    // 0x9e39d8: stur            x1, [fp, #-0x18]
    // 0x9e39dc: LoadField: r6 = r2->field_3b
    //     0x9e39dc: ldur            w6, [x2, #0x3b]
    // 0x9e39e0: DecompressPointer r6
    //     0x9e39e0: add             x6, x6, HEAP, lsl #32
    // 0x9e39e4: stur            x6, [fp, #-8]
    // 0x9e39e8: cmp             w6, NULL
    // 0x9e39ec: b.eq            #0x9e3c80
    // 0x9e39f0: r0 = LoadClassIdInstr(r6)
    //     0x9e39f0: ldurh           w0, [x6, #1]
    // 0x9e39f4: stp             xzr, x6, [SP, #-0x10]!
    // 0x9e39f8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9e39f8: movz            x17, #0x188a
    //     0x9e39fc: movk            x17, #0x1, lsl #16
    //     0x9e3a00: add             lr, x0, x17
    //     0x9e3a04: ldr             lr, [x21, lr, lsl #3]
    //     0x9e3a08: blr             lr
    // 0x9e3a0c: add             SP, SP, #0x10
    // 0x9e3a10: r1 = LoadInt32Instr(r0)
    //     0x9e3a10: sbfx            x1, x0, #1, #0x1f
    // 0x9e3a14: r2 = 255
    //     0x9e3a14: movz            x2, #0xff
    // 0x9e3a18: and             x0, x1, x2
    // 0x9e3a1c: ubfx            x0, x0, #0, #0x20
    // 0x9e3a20: lsl             x1, x0, #8
    // 0x9e3a24: ldur            x3, [fp, #-8]
    // 0x9e3a28: stur            x1, [fp, #-0x10]
    // 0x9e3a2c: r0 = LoadClassIdInstr(r3)
    //     0x9e3a2c: ldurh           w0, [x3, #1]
    // 0x9e3a30: r16 = 2
    //     0x9e3a30: movz            x16, #0x2
    // 0x9e3a34: stp             x16, x3, [SP, #-0x10]!
    // 0x9e3a38: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9e3a38: movz            x17, #0x188a
    //     0x9e3a3c: movk            x17, #0x1, lsl #16
    //     0x9e3a40: add             lr, x0, x17
    //     0x9e3a44: ldr             lr, [x21, lr, lsl #3]
    //     0x9e3a48: blr             lr
    // 0x9e3a4c: add             SP, SP, #0x10
    // 0x9e3a50: r1 = LoadInt32Instr(r0)
    //     0x9e3a50: sbfx            x1, x0, #1, #0x1f
    // 0x9e3a54: r2 = 255
    //     0x9e3a54: movz            x2, #0xff
    // 0x9e3a58: and             x0, x1, x2
    // 0x9e3a5c: ubfx            x0, x0, #0, #0x20
    // 0x9e3a60: ldur            x1, [fp, #-0x10]
    // 0x9e3a64: orr             x3, x1, x0
    // 0x9e3a68: ldur            x1, [fp, #-8]
    // 0x9e3a6c: stur            x3, [fp, #-0x30]
    // 0x9e3a70: r0 = LoadClassIdInstr(r1)
    //     0x9e3a70: ldurh           w0, [x1, #1]
    // 0x9e3a74: r16 = 4
    //     0x9e3a74: movz            x16, #0x4
    // 0x9e3a78: stp             x16, x1, [SP, #-0x10]!
    // 0x9e3a7c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9e3a7c: movz            x17, #0x188a
    //     0x9e3a80: movk            x17, #0x1, lsl #16
    //     0x9e3a84: add             lr, x0, x17
    //     0x9e3a88: ldr             lr, [x21, lr, lsl #3]
    //     0x9e3a8c: blr             lr
    // 0x9e3a90: add             SP, SP, #0x10
    // 0x9e3a94: r1 = LoadInt32Instr(r0)
    //     0x9e3a94: sbfx            x1, x0, #1, #0x1f
    // 0x9e3a98: r2 = 255
    //     0x9e3a98: movz            x2, #0xff
    // 0x9e3a9c: and             x0, x1, x2
    // 0x9e3aa0: ubfx            x0, x0, #0, #0x20
    // 0x9e3aa4: lsl             x1, x0, #8
    // 0x9e3aa8: ldur            x3, [fp, #-8]
    // 0x9e3aac: stur            x1, [fp, #-0x10]
    // 0x9e3ab0: r0 = LoadClassIdInstr(r3)
    //     0x9e3ab0: ldurh           w0, [x3, #1]
    // 0x9e3ab4: r16 = 6
    //     0x9e3ab4: movz            x16, #0x6
    // 0x9e3ab8: stp             x16, x3, [SP, #-0x10]!
    // 0x9e3abc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9e3abc: movz            x17, #0x188a
    //     0x9e3ac0: movk            x17, #0x1, lsl #16
    //     0x9e3ac4: add             lr, x0, x17
    //     0x9e3ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e3acc: blr             lr
    // 0x9e3ad0: add             SP, SP, #0x10
    // 0x9e3ad4: r1 = LoadInt32Instr(r0)
    //     0x9e3ad4: sbfx            x1, x0, #1, #0x1f
    // 0x9e3ad8: r2 = 255
    //     0x9e3ad8: movz            x2, #0xff
    // 0x9e3adc: and             x0, x1, x2
    // 0x9e3ae0: ubfx            x0, x0, #0, #0x20
    // 0x9e3ae4: ldur            x1, [fp, #-0x10]
    // 0x9e3ae8: orr             x3, x1, x0
    // 0x9e3aec: ldur            x1, [fp, #-8]
    // 0x9e3af0: stur            x3, [fp, #-0x38]
    // 0x9e3af4: r0 = LoadClassIdInstr(r1)
    //     0x9e3af4: ldurh           w0, [x1, #1]
    // 0x9e3af8: r16 = 8
    //     0x9e3af8: movz            x16, #0x8
    // 0x9e3afc: stp             x16, x1, [SP, #-0x10]!
    // 0x9e3b00: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9e3b00: movz            x17, #0x188a
    //     0x9e3b04: movk            x17, #0x1, lsl #16
    //     0x9e3b08: add             lr, x0, x17
    //     0x9e3b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e3b10: blr             lr
    // 0x9e3b14: add             SP, SP, #0x10
    // 0x9e3b18: r1 = LoadInt32Instr(r0)
    //     0x9e3b18: sbfx            x1, x0, #1, #0x1f
    // 0x9e3b1c: r2 = 255
    //     0x9e3b1c: movz            x2, #0xff
    // 0x9e3b20: and             x0, x1, x2
    // 0x9e3b24: ubfx            x0, x0, #0, #0x20
    // 0x9e3b28: lsl             x1, x0, #8
    // 0x9e3b2c: ldur            x0, [fp, #-8]
    // 0x9e3b30: stur            x1, [fp, #-0x10]
    // 0x9e3b34: r3 = LoadClassIdInstr(r0)
    //     0x9e3b34: ldurh           w3, [x0, #1]
    // 0x9e3b38: r16 = 10
    //     0x9e3b38: movz            x16, #0xa
    // 0x9e3b3c: stp             x16, x0, [SP, #-0x10]!
    // 0x9e3b40: mov             x0, x3
    // 0x9e3b44: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9e3b44: movz            x17, #0x188a
    //     0x9e3b48: movk            x17, #0x1, lsl #16
    //     0x9e3b4c: add             lr, x0, x17
    //     0x9e3b50: ldr             lr, [x21, lr, lsl #3]
    //     0x9e3b54: blr             lr
    // 0x9e3b58: add             SP, SP, #0x10
    // 0x9e3b5c: r1 = LoadInt32Instr(r0)
    //     0x9e3b5c: sbfx            x1, x0, #1, #0x1f
    // 0x9e3b60: r0 = 255
    //     0x9e3b60: movz            x0, #0xff
    // 0x9e3b64: and             x2, x1, x0
    // 0x9e3b68: ubfx            x2, x2, #0, #0x20
    // 0x9e3b6c: ldur            x0, [fp, #-0x10]
    // 0x9e3b70: orr             x3, x0, x2
    // 0x9e3b74: ldr             x2, [fp, #0x10]
    // 0x9e3b78: LoadField: r0 = r2->field_b
    //     0x9e3b78: ldur            w0, [x2, #0xb]
    // 0x9e3b7c: DecompressPointer r0
    //     0x9e3b7c: add             x0, x0, HEAP, lsl #32
    // 0x9e3b80: r4 = LoadInt32Instr(r0)
    //     0x9e3b80: sbfx            x4, x0, #1, #0x1f
    // 0x9e3b84: mov             x0, x4
    // 0x9e3b88: r1 = 0
    //     0x9e3b88: movz            x1, #0
    // 0x9e3b8c: cmp             x1, x0
    // 0x9e3b90: b.hs            #0x9e3ed4
    // 0x9e3b94: LoadField: r5 = r2->field_f
    //     0x9e3b94: ldur            w5, [x2, #0xf]
    // 0x9e3b98: DecompressPointer r5
    //     0x9e3b98: add             x5, x5, HEAP, lsl #32
    // 0x9e3b9c: LoadField: r0 = r5->field_f
    //     0x9e3b9c: ldur            w0, [x5, #0xf]
    // 0x9e3ba0: DecompressPointer r0
    //     0x9e3ba0: add             x0, x0, HEAP, lsl #32
    // 0x9e3ba4: r1 = LoadInt32Instr(r0)
    //     0x9e3ba4: sbfx            x1, x0, #1, #0x1f
    //     0x9e3ba8: tbz             w0, #0, #0x9e3bb0
    //     0x9e3bac: ldur            x1, [x0, #7]
    // 0x9e3bb0: ldur            x0, [fp, #-0x30]
    // 0x9e3bb4: cmp             x1, x0
    // 0x9e3bb8: b.ne            #0x9e3c18
    // 0x9e3bbc: ldur            x2, [fp, #-0x38]
    // 0x9e3bc0: mov             x0, x4
    // 0x9e3bc4: r1 = 1
    //     0x9e3bc4: movz            x1, #0x1
    // 0x9e3bc8: cmp             x1, x0
    // 0x9e3bcc: b.hs            #0x9e3ed8
    // 0x9e3bd0: LoadField: r0 = r5->field_13
    //     0x9e3bd0: ldur            w0, [x5, #0x13]
    // 0x9e3bd4: DecompressPointer r0
    //     0x9e3bd4: add             x0, x0, HEAP, lsl #32
    // 0x9e3bd8: r1 = LoadInt32Instr(r0)
    //     0x9e3bd8: sbfx            x1, x0, #1, #0x1f
    //     0x9e3bdc: tbz             w0, #0, #0x9e3be4
    //     0x9e3be0: ldur            x1, [x0, #7]
    // 0x9e3be4: cmp             x1, x2
    // 0x9e3be8: b.ne            #0x9e3c18
    // 0x9e3bec: mov             x0, x4
    // 0x9e3bf0: r1 = 2
    //     0x9e3bf0: movz            x1, #0x2
    // 0x9e3bf4: cmp             x1, x0
    // 0x9e3bf8: b.hs            #0x9e3edc
    // 0x9e3bfc: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x9e3bfc: ldur            w0, [x5, #0x17]
    // 0x9e3c00: DecompressPointer r0
    //     0x9e3c00: add             x0, x0, HEAP, lsl #32
    // 0x9e3c04: r1 = LoadInt32Instr(r0)
    //     0x9e3c04: sbfx            x1, x0, #1, #0x1f
    //     0x9e3c08: tbz             w0, #0, #0x9e3c10
    //     0x9e3c0c: ldur            x1, [x0, #7]
    // 0x9e3c10: cmp             x1, x3
    // 0x9e3c14: b.eq            #0x9e3c78
    // 0x9e3c18: ldr             x1, [fp, #0x18]
    // 0x9e3c1c: r0 = LoadClassIdInstr(r1)
    //     0x9e3c1c: ldurh           w0, [x1, #1]
    // 0x9e3c20: SaveReg r1
    //     0x9e3c20: str             x1, [SP, #-8]!
    // 0x9e3c24: r0 = GDT[cid_x0 + 0x7f6]()
    //     0x9e3c24: add             lr, x0, #0x7f6
    //     0x9e3c28: ldr             lr, [x21, lr, lsl #3]
    //     0x9e3c2c: blr             lr
    // 0x9e3c30: add             SP, SP, #8
    // 0x9e3c34: ldr             x3, [fp, #0x18]
    // 0x9e3c38: r1 = LoadClassIdInstr(r3)
    //     0x9e3c38: ldurh           w1, [x3, #1]
    // 0x9e3c3c: ldur            x16, [fp, #-0x28]
    // 0x9e3c40: stp             x16, x3, [SP, #-0x10]!
    // 0x9e3c44: ldur            x16, [fp, #-0x20]
    // 0x9e3c48: ldur            lr, [fp, #-0x18]
    // 0x9e3c4c: stp             lr, x16, [SP, #-0x10]!
    // 0x9e3c50: SaveReg r0
    //     0x9e3c50: str             x0, [SP, #-8]!
    // 0x9e3c54: mov             x0, x1
    // 0x9e3c58: r0 = GDT[cid_x0 + 0x338]()
    //     0x9e3c58: add             lr, x0, #0x338
    //     0x9e3c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e3c60: blr             lr
    // 0x9e3c64: add             SP, SP, #0x28
    // 0x9e3c68: r0 = Null
    //     0x9e3c68: mov             x0, NULL
    // 0x9e3c6c: LeaveFrame
    //     0x9e3c6c: mov             SP, fp
    //     0x9e3c70: ldp             fp, lr, [SP], #0x10
    // 0x9e3c74: ret
    //     0x9e3c74: ret             
    // 0x9e3c78: ldr             x3, [fp, #0x18]
    // 0x9e3c7c: b               #0x9e3c84
    // 0x9e3c80: mov             x3, x5
    // 0x9e3c84: r0 = LoadClassIdInstr(r3)
    //     0x9e3c84: ldurh           w0, [x3, #1]
    // 0x9e3c88: ldur            x16, [fp, #-0x28]
    // 0x9e3c8c: stp             x16, x3, [SP, #-0x10]!
    // 0x9e3c90: ldur            x16, [fp, #-0x20]
    // 0x9e3c94: ldur            lr, [fp, #-0x18]
    // 0x9e3c98: stp             lr, x16, [SP, #-0x10]!
    // 0x9e3c9c: r0 = GDT[cid_x0 + 0x5ac]()
    //     0x9e3c9c: add             lr, x0, #0x5ac
    //     0x9e3ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x9e3ca4: blr             lr
    // 0x9e3ca8: add             SP, SP, #0x20
    // 0x9e3cac: r0 = Null
    //     0x9e3cac: mov             x0, NULL
    // 0x9e3cb0: LeaveFrame
    //     0x9e3cb0: mov             SP, fp
    //     0x9e3cb4: ldp             fp, lr, [SP], #0x10
    // 0x9e3cb8: ret
    //     0x9e3cb8: ret             
    // 0x9e3cbc: mov             x3, x5
    // 0x9e3cc0: mov             x2, x4
    // 0x9e3cc4: cmp             x0, #3
    // 0x9e3cc8: b.ne            #0x9e3d20
    // 0x9e3ccc: LoadField: r0 = r2->field_b
    //     0x9e3ccc: ldur            w0, [x2, #0xb]
    // 0x9e3cd0: DecompressPointer r0
    //     0x9e3cd0: add             x0, x0, HEAP, lsl #32
    // 0x9e3cd4: r1 = LoadInt32Instr(r0)
    //     0x9e3cd4: sbfx            x1, x0, #1, #0x1f
    // 0x9e3cd8: mov             x0, x1
    // 0x9e3cdc: r1 = 0
    //     0x9e3cdc: movz            x1, #0
    // 0x9e3ce0: cmp             x1, x0
    // 0x9e3ce4: b.hs            #0x9e3ee0
    // 0x9e3ce8: LoadField: r0 = r2->field_f
    //     0x9e3ce8: ldur            w0, [x2, #0xf]
    // 0x9e3cec: DecompressPointer r0
    //     0x9e3cec: add             x0, x0, HEAP, lsl #32
    // 0x9e3cf0: LoadField: r1 = r0->field_f
    //     0x9e3cf0: ldur            w1, [x0, #0xf]
    // 0x9e3cf4: DecompressPointer r1
    //     0x9e3cf4: add             x1, x1, HEAP, lsl #32
    // 0x9e3cf8: r0 = LoadClassIdInstr(r3)
    //     0x9e3cf8: ldurh           w0, [x3, #1]
    // 0x9e3cfc: stp             x1, x3, [SP, #-0x10]!
    // 0x9e3d00: r0 = GDT[cid_x0 + 0x206]()
    //     0x9e3d00: add             lr, x0, #0x206
    //     0x9e3d04: ldr             lr, [x21, lr, lsl #3]
    //     0x9e3d08: blr             lr
    // 0x9e3d0c: add             SP, SP, #0x10
    // 0x9e3d10: r0 = Null
    //     0x9e3d10: mov             x0, NULL
    // 0x9e3d14: LeaveFrame
    //     0x9e3d14: mov             SP, fp
    //     0x9e3d18: ldp             fp, lr, [SP], #0x10
    // 0x9e3d1c: ret
    //     0x9e3d1c: ret             
    // 0x9e3d20: cmp             x0, #4
    // 0x9e3d24: b.ne            #0x9e3d9c
    // 0x9e3d28: LoadField: r0 = r2->field_b
    //     0x9e3d28: ldur            w0, [x2, #0xb]
    // 0x9e3d2c: DecompressPointer r0
    //     0x9e3d2c: add             x0, x0, HEAP, lsl #32
    // 0x9e3d30: r4 = LoadInt32Instr(r0)
    //     0x9e3d30: sbfx            x4, x0, #1, #0x1f
    // 0x9e3d34: mov             x0, x4
    // 0x9e3d38: r1 = 0
    //     0x9e3d38: movz            x1, #0
    // 0x9e3d3c: cmp             x1, x0
    // 0x9e3d40: b.hs            #0x9e3ee4
    // 0x9e3d44: LoadField: r5 = r2->field_f
    //     0x9e3d44: ldur            w5, [x2, #0xf]
    // 0x9e3d48: DecompressPointer r5
    //     0x9e3d48: add             x5, x5, HEAP, lsl #32
    // 0x9e3d4c: LoadField: r2 = r5->field_f
    //     0x9e3d4c: ldur            w2, [x5, #0xf]
    // 0x9e3d50: DecompressPointer r2
    //     0x9e3d50: add             x2, x2, HEAP, lsl #32
    // 0x9e3d54: mov             x0, x4
    // 0x9e3d58: r1 = 1
    //     0x9e3d58: movz            x1, #0x1
    // 0x9e3d5c: cmp             x1, x0
    // 0x9e3d60: b.hs            #0x9e3ee8
    // 0x9e3d64: LoadField: r0 = r5->field_13
    //     0x9e3d64: ldur            w0, [x5, #0x13]
    // 0x9e3d68: DecompressPointer r0
    //     0x9e3d68: add             x0, x0, HEAP, lsl #32
    // 0x9e3d6c: r1 = LoadClassIdInstr(r3)
    //     0x9e3d6c: ldurh           w1, [x3, #1]
    // 0x9e3d70: stp             x2, x3, [SP, #-0x10]!
    // 0x9e3d74: stp             xzr, x0, [SP, #-0x10]!
    // 0x9e3d78: mov             x0, x1
    // 0x9e3d7c: r0 = GDT[cid_x0 + 0x5ac]()
    //     0x9e3d7c: add             lr, x0, #0x5ac
    //     0x9e3d80: ldr             lr, [x21, lr, lsl #3]
    //     0x9e3d84: blr             lr
    // 0x9e3d88: add             SP, SP, #0x20
    // 0x9e3d8c: r0 = Null
    //     0x9e3d8c: mov             x0, NULL
    // 0x9e3d90: LeaveFrame
    //     0x9e3d90: mov             SP, fp
    //     0x9e3d94: ldp             fp, lr, [SP], #0x10
    // 0x9e3d98: ret
    //     0x9e3d98: ret             
    // 0x9e3d9c: cmp             x0, #6
    // 0x9e3da0: b.ne            #0x9e3e4c
    // 0x9e3da4: LoadField: r0 = r2->field_b
    //     0x9e3da4: ldur            w0, [x2, #0xb]
    // 0x9e3da8: DecompressPointer r0
    //     0x9e3da8: add             x0, x0, HEAP, lsl #32
    // 0x9e3dac: r4 = LoadInt32Instr(r0)
    //     0x9e3dac: sbfx            x4, x0, #1, #0x1f
    // 0x9e3db0: mov             x0, x4
    // 0x9e3db4: r1 = 0
    //     0x9e3db4: movz            x1, #0
    // 0x9e3db8: cmp             x1, x0
    // 0x9e3dbc: b.hs            #0x9e3eec
    // 0x9e3dc0: LoadField: r5 = r2->field_f
    //     0x9e3dc0: ldur            w5, [x2, #0xf]
    // 0x9e3dc4: DecompressPointer r5
    //     0x9e3dc4: add             x5, x5, HEAP, lsl #32
    // 0x9e3dc8: LoadField: r2 = r5->field_f
    //     0x9e3dc8: ldur            w2, [x5, #0xf]
    // 0x9e3dcc: DecompressPointer r2
    //     0x9e3dcc: add             x2, x2, HEAP, lsl #32
    // 0x9e3dd0: mov             x0, x4
    // 0x9e3dd4: r1 = 1
    //     0x9e3dd4: movz            x1, #0x1
    // 0x9e3dd8: cmp             x1, x0
    // 0x9e3ddc: b.hs            #0x9e3ef0
    // 0x9e3de0: LoadField: r6 = r5->field_13
    //     0x9e3de0: ldur            w6, [x5, #0x13]
    // 0x9e3de4: DecompressPointer r6
    //     0x9e3de4: add             x6, x6, HEAP, lsl #32
    // 0x9e3de8: mov             x0, x4
    // 0x9e3dec: r1 = 2
    //     0x9e3dec: movz            x1, #0x2
    // 0x9e3df0: cmp             x1, x0
    // 0x9e3df4: b.hs            #0x9e3ef4
    // 0x9e3df8: ArrayLoad: r7 = r5[0]  ; List_4
    //     0x9e3df8: ldur            w7, [x5, #0x17]
    // 0x9e3dfc: DecompressPointer r7
    //     0x9e3dfc: add             x7, x7, HEAP, lsl #32
    // 0x9e3e00: mov             x0, x4
    // 0x9e3e04: r1 = 3
    //     0x9e3e04: movz            x1, #0x3
    // 0x9e3e08: cmp             x1, x0
    // 0x9e3e0c: b.hs            #0x9e3ef8
    // 0x9e3e10: LoadField: r0 = r5->field_1b
    //     0x9e3e10: ldur            w0, [x5, #0x1b]
    // 0x9e3e14: DecompressPointer r0
    //     0x9e3e14: add             x0, x0, HEAP, lsl #32
    // 0x9e3e18: r1 = LoadClassIdInstr(r3)
    //     0x9e3e18: ldurh           w1, [x3, #1]
    // 0x9e3e1c: stp             x2, x3, [SP, #-0x10]!
    // 0x9e3e20: stp             x7, x6, [SP, #-0x10]!
    // 0x9e3e24: SaveReg r0
    //     0x9e3e24: str             x0, [SP, #-8]!
    // 0x9e3e28: mov             x0, x1
    // 0x9e3e2c: r0 = GDT[cid_x0 + 0x338]()
    //     0x9e3e2c: add             lr, x0, #0x338
    //     0x9e3e30: ldr             lr, [x21, lr, lsl #3]
    //     0x9e3e34: blr             lr
    // 0x9e3e38: add             SP, SP, #0x28
    // 0x9e3e3c: r0 = Null
    //     0x9e3e3c: mov             x0, NULL
    // 0x9e3e40: LeaveFrame
    //     0x9e3e40: mov             SP, fp
    //     0x9e3e44: ldp             fp, lr, [SP], #0x10
    // 0x9e3e48: ret
    //     0x9e3e48: ret             
    // 0x9e3e4c: r1 = Null
    //     0x9e3e4c: mov             x1, NULL
    // 0x9e3e50: r2 = 6
    //     0x9e3e50: movz            x2, #0x6
    // 0x9e3e54: r0 = AllocateArray()
    //     0x9e3e54: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9e3e58: mov             x2, x0
    // 0x9e3e5c: r17 = "Invalid color type: "
    //     0x9e3e5c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c230] "Invalid color type: "
    //     0x9e3e60: ldr             x17, [x17, #0x230]
    // 0x9e3e64: StoreField: r2->field_f = r17
    //     0x9e3e64: stur            w17, [x2, #0xf]
    // 0x9e3e68: ldur            x3, [fp, #-0x40]
    // 0x9e3e6c: r0 = BoxInt64Instr(r3)
    //     0x9e3e6c: sbfiz           x0, x3, #1, #0x1f
    //     0x9e3e70: cmp             x3, x0, asr #1
    //     0x9e3e74: b.eq            #0x9e3e80
    //     0x9e3e78: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e3e7c: stur            x3, [x0, #7]
    // 0x9e3e80: StoreField: r2->field_13 = r0
    //     0x9e3e80: stur            w0, [x2, #0x13]
    // 0x9e3e84: r17 = "."
    //     0x9e3e84: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0x9e3e88: ArrayStore: r2[0] = r17  ; List_4
    //     0x9e3e88: stur            w17, [x2, #0x17]
    // 0x9e3e8c: SaveReg r2
    //     0x9e3e8c: str             x2, [SP, #-8]!
    // 0x9e3e90: r0 = _interpolate()
    //     0x9e3e90: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9e3e94: add             SP, SP, #8
    // 0x9e3e98: stur            x0, [fp, #-8]
    // 0x9e3e9c: r0 = ImageException()
    //     0x9e3e9c: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9e3ea0: mov             x1, x0
    // 0x9e3ea4: ldur            x0, [fp, #-8]
    // 0x9e3ea8: StoreField: r1->field_7 = r0
    //     0x9e3ea8: stur            w0, [x1, #7]
    // 0x9e3eac: mov             x0, x1
    // 0x9e3eb0: r0 = Throw()
    //     0x9e3eb0: bl              #0xcfcd40  ; ThrowStub
    // 0x9e3eb4: brk             #0
    // 0x9e3eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3eb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3ebc: b               #0x9e378c
    // 0x9e3ec0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e3ec0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e3ec4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e3ec4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e3ec8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e3ec8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e3ecc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e3ecc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e3ed0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e3ed0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e3ed4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e3ed4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e3ed8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e3ed8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e3edc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e3edc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e3ee0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e3ee0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e3ee4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e3ee4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e3ee8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e3ee8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e3eec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e3eec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e3ef0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e3ef0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e3ef4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e3ef4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e3ef8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e3ef8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readPixel(/* No info */) {
    // ** addr: 0x9e3efc, size: 0x70c
    // 0x9e3efc: EnterFrame
    //     0x9e3efc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3f00: mov             fp, SP
    // 0x9e3f04: AllocStack(0x10)
    //     0x9e3f04: sub             SP, SP, #0x10
    // 0x9e3f08: CheckStackOverflow
    //     0x9e3f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3f0c: cmp             SP, x16
    //     0x9e3f10: b.ls            #0x9e45d4
    // 0x9e3f14: ldr             x0, [fp, #0x20]
    // 0x9e3f18: LoadField: r1 = r0->field_7
    //     0x9e3f18: ldur            w1, [x0, #7]
    // 0x9e3f1c: DecompressPointer r1
    //     0x9e3f1c: add             x1, x1, HEAP, lsl #32
    // 0x9e3f20: stur            x1, [fp, #-8]
    // 0x9e3f24: LoadField: r3 = r1->field_1f
    //     0x9e3f24: ldur            x3, [x1, #0x1f]
    // 0x9e3f28: stur            x3, [fp, #-0x10]
    // 0x9e3f2c: cbnz            x3, #0x9e3fc4
    // 0x9e3f30: ldr             x2, [fp, #0x10]
    // 0x9e3f34: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x9e3f34: ldur            x3, [x1, #0x17]
    // 0x9e3f38: ldr             x16, [fp, #0x18]
    // 0x9e3f3c: stp             x16, x0, [SP, #-0x10]!
    // 0x9e3f40: SaveReg r3
    //     0x9e3f40: str             x3, [SP, #-8]!
    // 0x9e3f44: r0 = _readBits()
    //     0x9e3f44: bl              #0x9e4608  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0x9e3f48: add             SP, SP, #0x18
    // 0x9e3f4c: mov             x3, x0
    // 0x9e3f50: ldr             x2, [fp, #0x10]
    // 0x9e3f54: LoadField: r0 = r2->field_b
    //     0x9e3f54: ldur            w0, [x2, #0xb]
    // 0x9e3f58: DecompressPointer r0
    //     0x9e3f58: add             x0, x0, HEAP, lsl #32
    // 0x9e3f5c: r1 = LoadInt32Instr(r0)
    //     0x9e3f5c: sbfx            x1, x0, #1, #0x1f
    // 0x9e3f60: mov             x0, x1
    // 0x9e3f64: r1 = 0
    //     0x9e3f64: movz            x1, #0
    // 0x9e3f68: cmp             x1, x0
    // 0x9e3f6c: b.hs            #0x9e45dc
    // 0x9e3f70: LoadField: r4 = r2->field_f
    //     0x9e3f70: ldur            w4, [x2, #0xf]
    // 0x9e3f74: DecompressPointer r4
    //     0x9e3f74: add             x4, x4, HEAP, lsl #32
    // 0x9e3f78: r0 = BoxInt64Instr(r3)
    //     0x9e3f78: sbfiz           x0, x3, #1, #0x1f
    //     0x9e3f7c: cmp             x3, x0, asr #1
    //     0x9e3f80: b.eq            #0x9e3f8c
    //     0x9e3f84: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e3f88: stur            x3, [x0, #7]
    // 0x9e3f8c: mov             x1, x4
    // 0x9e3f90: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e3f90: add             x25, x1, #0xf
    //     0x9e3f94: str             w0, [x25]
    //     0x9e3f98: tbz             w0, #0, #0x9e3fb4
    //     0x9e3f9c: ldurb           w16, [x1, #-1]
    //     0x9e3fa0: ldurb           w17, [x0, #-1]
    //     0x9e3fa4: and             x16, x17, x16, lsr #2
    //     0x9e3fa8: tst             x16, HEAP, lsr #32
    //     0x9e3fac: b.eq            #0x9e3fb4
    //     0x9e3fb0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9e3fb4: r0 = Null
    //     0x9e3fb4: mov             x0, NULL
    // 0x9e3fb8: LeaveFrame
    //     0x9e3fb8: mov             SP, fp
    //     0x9e3fbc: ldp             fp, lr, [SP], #0x10
    // 0x9e3fc0: ret
    //     0x9e3fc0: ret             
    // 0x9e3fc4: ldr             x2, [fp, #0x10]
    // 0x9e3fc8: cmp             x3, #2
    // 0x9e3fcc: b.ne            #0x9e4170
    // 0x9e3fd0: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x9e3fd0: ldur            x3, [x1, #0x17]
    // 0x9e3fd4: ldr             x16, [fp, #0x18]
    // 0x9e3fd8: stp             x16, x0, [SP, #-0x10]!
    // 0x9e3fdc: SaveReg r3
    //     0x9e3fdc: str             x3, [SP, #-8]!
    // 0x9e3fe0: r0 = _readBits()
    //     0x9e3fe0: bl              #0x9e4608  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0x9e3fe4: add             SP, SP, #0x18
    // 0x9e3fe8: mov             x3, x0
    // 0x9e3fec: ldr             x2, [fp, #0x10]
    // 0x9e3ff0: LoadField: r0 = r2->field_b
    //     0x9e3ff0: ldur            w0, [x2, #0xb]
    // 0x9e3ff4: DecompressPointer r0
    //     0x9e3ff4: add             x0, x0, HEAP, lsl #32
    // 0x9e3ff8: r1 = LoadInt32Instr(r0)
    //     0x9e3ff8: sbfx            x1, x0, #1, #0x1f
    // 0x9e3ffc: mov             x0, x1
    // 0x9e4000: r1 = 0
    //     0x9e4000: movz            x1, #0
    // 0x9e4004: cmp             x1, x0
    // 0x9e4008: b.hs            #0x9e45e0
    // 0x9e400c: LoadField: r4 = r2->field_f
    //     0x9e400c: ldur            w4, [x2, #0xf]
    // 0x9e4010: DecompressPointer r4
    //     0x9e4010: add             x4, x4, HEAP, lsl #32
    // 0x9e4014: r0 = BoxInt64Instr(r3)
    //     0x9e4014: sbfiz           x0, x3, #1, #0x1f
    //     0x9e4018: cmp             x3, x0, asr #1
    //     0x9e401c: b.eq            #0x9e4028
    //     0x9e4020: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e4024: stur            x3, [x0, #7]
    // 0x9e4028: mov             x1, x4
    // 0x9e402c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e402c: add             x25, x1, #0xf
    //     0x9e4030: str             w0, [x25]
    //     0x9e4034: tbz             w0, #0, #0x9e4050
    //     0x9e4038: ldurb           w16, [x1, #-1]
    //     0x9e403c: ldurb           w17, [x0, #-1]
    //     0x9e4040: and             x16, x17, x16, lsr #2
    //     0x9e4044: tst             x16, HEAP, lsr #32
    //     0x9e4048: b.eq            #0x9e4050
    //     0x9e404c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9e4050: ldur            x0, [fp, #-8]
    // 0x9e4054: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x9e4054: ldur            x1, [x0, #0x17]
    // 0x9e4058: ldr             x16, [fp, #0x20]
    // 0x9e405c: ldr             lr, [fp, #0x18]
    // 0x9e4060: stp             lr, x16, [SP, #-0x10]!
    // 0x9e4064: SaveReg r1
    //     0x9e4064: str             x1, [SP, #-8]!
    // 0x9e4068: r0 = _readBits()
    //     0x9e4068: bl              #0x9e4608  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0x9e406c: add             SP, SP, #0x18
    // 0x9e4070: mov             x3, x0
    // 0x9e4074: ldr             x2, [fp, #0x10]
    // 0x9e4078: LoadField: r0 = r2->field_b
    //     0x9e4078: ldur            w0, [x2, #0xb]
    // 0x9e407c: DecompressPointer r0
    //     0x9e407c: add             x0, x0, HEAP, lsl #32
    // 0x9e4080: r1 = LoadInt32Instr(r0)
    //     0x9e4080: sbfx            x1, x0, #1, #0x1f
    // 0x9e4084: mov             x0, x1
    // 0x9e4088: r1 = 1
    //     0x9e4088: movz            x1, #0x1
    // 0x9e408c: cmp             x1, x0
    // 0x9e4090: b.hs            #0x9e45e4
    // 0x9e4094: LoadField: r4 = r2->field_f
    //     0x9e4094: ldur            w4, [x2, #0xf]
    // 0x9e4098: DecompressPointer r4
    //     0x9e4098: add             x4, x4, HEAP, lsl #32
    // 0x9e409c: r0 = BoxInt64Instr(r3)
    //     0x9e409c: sbfiz           x0, x3, #1, #0x1f
    //     0x9e40a0: cmp             x3, x0, asr #1
    //     0x9e40a4: b.eq            #0x9e40b0
    //     0x9e40a8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e40ac: stur            x3, [x0, #7]
    // 0x9e40b0: mov             x1, x4
    // 0x9e40b4: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e40b4: add             x25, x1, #0x13
    //     0x9e40b8: str             w0, [x25]
    //     0x9e40bc: tbz             w0, #0, #0x9e40d8
    //     0x9e40c0: ldurb           w16, [x1, #-1]
    //     0x9e40c4: ldurb           w17, [x0, #-1]
    //     0x9e40c8: and             x16, x17, x16, lsr #2
    //     0x9e40cc: tst             x16, HEAP, lsr #32
    //     0x9e40d0: b.eq            #0x9e40d8
    //     0x9e40d4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9e40d8: ldur            x0, [fp, #-8]
    // 0x9e40dc: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x9e40dc: ldur            x1, [x0, #0x17]
    // 0x9e40e0: ldr             x16, [fp, #0x20]
    // 0x9e40e4: ldr             lr, [fp, #0x18]
    // 0x9e40e8: stp             lr, x16, [SP, #-0x10]!
    // 0x9e40ec: SaveReg r1
    //     0x9e40ec: str             x1, [SP, #-8]!
    // 0x9e40f0: r0 = _readBits()
    //     0x9e40f0: bl              #0x9e4608  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0x9e40f4: add             SP, SP, #0x18
    // 0x9e40f8: mov             x3, x0
    // 0x9e40fc: ldr             x2, [fp, #0x10]
    // 0x9e4100: LoadField: r0 = r2->field_b
    //     0x9e4100: ldur            w0, [x2, #0xb]
    // 0x9e4104: DecompressPointer r0
    //     0x9e4104: add             x0, x0, HEAP, lsl #32
    // 0x9e4108: r1 = LoadInt32Instr(r0)
    //     0x9e4108: sbfx            x1, x0, #1, #0x1f
    // 0x9e410c: mov             x0, x1
    // 0x9e4110: r1 = 2
    //     0x9e4110: movz            x1, #0x2
    // 0x9e4114: cmp             x1, x0
    // 0x9e4118: b.hs            #0x9e45e8
    // 0x9e411c: LoadField: r4 = r2->field_f
    //     0x9e411c: ldur            w4, [x2, #0xf]
    // 0x9e4120: DecompressPointer r4
    //     0x9e4120: add             x4, x4, HEAP, lsl #32
    // 0x9e4124: r0 = BoxInt64Instr(r3)
    //     0x9e4124: sbfiz           x0, x3, #1, #0x1f
    //     0x9e4128: cmp             x3, x0, asr #1
    //     0x9e412c: b.eq            #0x9e4138
    //     0x9e4130: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e4134: stur            x3, [x0, #7]
    // 0x9e4138: mov             x1, x4
    // 0x9e413c: ArrayStore: r1[2] = r0  ; List_4
    //     0x9e413c: add             x25, x1, #0x17
    //     0x9e4140: str             w0, [x25]
    //     0x9e4144: tbz             w0, #0, #0x9e4160
    //     0x9e4148: ldurb           w16, [x1, #-1]
    //     0x9e414c: ldurb           w17, [x0, #-1]
    //     0x9e4150: and             x16, x17, x16, lsr #2
    //     0x9e4154: tst             x16, HEAP, lsr #32
    //     0x9e4158: b.eq            #0x9e4160
    //     0x9e415c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9e4160: r0 = Null
    //     0x9e4160: mov             x0, NULL
    // 0x9e4164: LeaveFrame
    //     0x9e4164: mov             SP, fp
    //     0x9e4168: ldp             fp, lr, [SP], #0x10
    // 0x9e416c: ret
    //     0x9e416c: ret             
    // 0x9e4170: mov             x0, x1
    // 0x9e4174: cmp             x3, #3
    // 0x9e4178: b.ne            #0x9e4210
    // 0x9e417c: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x9e417c: ldur            x1, [x0, #0x17]
    // 0x9e4180: ldr             x16, [fp, #0x20]
    // 0x9e4184: ldr             lr, [fp, #0x18]
    // 0x9e4188: stp             lr, x16, [SP, #-0x10]!
    // 0x9e418c: SaveReg r1
    //     0x9e418c: str             x1, [SP, #-8]!
    // 0x9e4190: r0 = _readBits()
    //     0x9e4190: bl              #0x9e4608  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0x9e4194: add             SP, SP, #0x18
    // 0x9e4198: mov             x3, x0
    // 0x9e419c: ldr             x2, [fp, #0x10]
    // 0x9e41a0: LoadField: r0 = r2->field_b
    //     0x9e41a0: ldur            w0, [x2, #0xb]
    // 0x9e41a4: DecompressPointer r0
    //     0x9e41a4: add             x0, x0, HEAP, lsl #32
    // 0x9e41a8: r1 = LoadInt32Instr(r0)
    //     0x9e41a8: sbfx            x1, x0, #1, #0x1f
    // 0x9e41ac: mov             x0, x1
    // 0x9e41b0: r1 = 0
    //     0x9e41b0: movz            x1, #0
    // 0x9e41b4: cmp             x1, x0
    // 0x9e41b8: b.hs            #0x9e45ec
    // 0x9e41bc: LoadField: r4 = r2->field_f
    //     0x9e41bc: ldur            w4, [x2, #0xf]
    // 0x9e41c0: DecompressPointer r4
    //     0x9e41c0: add             x4, x4, HEAP, lsl #32
    // 0x9e41c4: r0 = BoxInt64Instr(r3)
    //     0x9e41c4: sbfiz           x0, x3, #1, #0x1f
    //     0x9e41c8: cmp             x3, x0, asr #1
    //     0x9e41cc: b.eq            #0x9e41d8
    //     0x9e41d0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e41d4: stur            x3, [x0, #7]
    // 0x9e41d8: mov             x1, x4
    // 0x9e41dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e41dc: add             x25, x1, #0xf
    //     0x9e41e0: str             w0, [x25]
    //     0x9e41e4: tbz             w0, #0, #0x9e4200
    //     0x9e41e8: ldurb           w16, [x1, #-1]
    //     0x9e41ec: ldurb           w17, [x0, #-1]
    //     0x9e41f0: and             x16, x17, x16, lsr #2
    //     0x9e41f4: tst             x16, HEAP, lsr #32
    //     0x9e41f8: b.eq            #0x9e4200
    //     0x9e41fc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9e4200: r0 = Null
    //     0x9e4200: mov             x0, NULL
    // 0x9e4204: LeaveFrame
    //     0x9e4204: mov             SP, fp
    //     0x9e4208: ldp             fp, lr, [SP], #0x10
    // 0x9e420c: ret
    //     0x9e420c: ret             
    // 0x9e4210: cmp             x3, #4
    // 0x9e4214: b.ne            #0x9e4334
    // 0x9e4218: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x9e4218: ldur            x1, [x0, #0x17]
    // 0x9e421c: ldr             x16, [fp, #0x20]
    // 0x9e4220: ldr             lr, [fp, #0x18]
    // 0x9e4224: stp             lr, x16, [SP, #-0x10]!
    // 0x9e4228: SaveReg r1
    //     0x9e4228: str             x1, [SP, #-8]!
    // 0x9e422c: r0 = _readBits()
    //     0x9e422c: bl              #0x9e4608  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0x9e4230: add             SP, SP, #0x18
    // 0x9e4234: mov             x3, x0
    // 0x9e4238: ldr             x2, [fp, #0x10]
    // 0x9e423c: LoadField: r0 = r2->field_b
    //     0x9e423c: ldur            w0, [x2, #0xb]
    // 0x9e4240: DecompressPointer r0
    //     0x9e4240: add             x0, x0, HEAP, lsl #32
    // 0x9e4244: r1 = LoadInt32Instr(r0)
    //     0x9e4244: sbfx            x1, x0, #1, #0x1f
    // 0x9e4248: mov             x0, x1
    // 0x9e424c: r1 = 0
    //     0x9e424c: movz            x1, #0
    // 0x9e4250: cmp             x1, x0
    // 0x9e4254: b.hs            #0x9e45f0
    // 0x9e4258: LoadField: r4 = r2->field_f
    //     0x9e4258: ldur            w4, [x2, #0xf]
    // 0x9e425c: DecompressPointer r4
    //     0x9e425c: add             x4, x4, HEAP, lsl #32
    // 0x9e4260: r0 = BoxInt64Instr(r3)
    //     0x9e4260: sbfiz           x0, x3, #1, #0x1f
    //     0x9e4264: cmp             x3, x0, asr #1
    //     0x9e4268: b.eq            #0x9e4274
    //     0x9e426c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e4270: stur            x3, [x0, #7]
    // 0x9e4274: mov             x1, x4
    // 0x9e4278: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e4278: add             x25, x1, #0xf
    //     0x9e427c: str             w0, [x25]
    //     0x9e4280: tbz             w0, #0, #0x9e429c
    //     0x9e4284: ldurb           w16, [x1, #-1]
    //     0x9e4288: ldurb           w17, [x0, #-1]
    //     0x9e428c: and             x16, x17, x16, lsr #2
    //     0x9e4290: tst             x16, HEAP, lsr #32
    //     0x9e4294: b.eq            #0x9e429c
    //     0x9e4298: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9e429c: ldur            x0, [fp, #-8]
    // 0x9e42a0: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x9e42a0: ldur            x1, [x0, #0x17]
    // 0x9e42a4: ldr             x16, [fp, #0x20]
    // 0x9e42a8: ldr             lr, [fp, #0x18]
    // 0x9e42ac: stp             lr, x16, [SP, #-0x10]!
    // 0x9e42b0: SaveReg r1
    //     0x9e42b0: str             x1, [SP, #-8]!
    // 0x9e42b4: r0 = _readBits()
    //     0x9e42b4: bl              #0x9e4608  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0x9e42b8: add             SP, SP, #0x18
    // 0x9e42bc: mov             x3, x0
    // 0x9e42c0: ldr             x2, [fp, #0x10]
    // 0x9e42c4: LoadField: r0 = r2->field_b
    //     0x9e42c4: ldur            w0, [x2, #0xb]
    // 0x9e42c8: DecompressPointer r0
    //     0x9e42c8: add             x0, x0, HEAP, lsl #32
    // 0x9e42cc: r1 = LoadInt32Instr(r0)
    //     0x9e42cc: sbfx            x1, x0, #1, #0x1f
    // 0x9e42d0: mov             x0, x1
    // 0x9e42d4: r1 = 1
    //     0x9e42d4: movz            x1, #0x1
    // 0x9e42d8: cmp             x1, x0
    // 0x9e42dc: b.hs            #0x9e45f4
    // 0x9e42e0: LoadField: r4 = r2->field_f
    //     0x9e42e0: ldur            w4, [x2, #0xf]
    // 0x9e42e4: DecompressPointer r4
    //     0x9e42e4: add             x4, x4, HEAP, lsl #32
    // 0x9e42e8: r0 = BoxInt64Instr(r3)
    //     0x9e42e8: sbfiz           x0, x3, #1, #0x1f
    //     0x9e42ec: cmp             x3, x0, asr #1
    //     0x9e42f0: b.eq            #0x9e42fc
    //     0x9e42f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e42f8: stur            x3, [x0, #7]
    // 0x9e42fc: mov             x1, x4
    // 0x9e4300: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e4300: add             x25, x1, #0x13
    //     0x9e4304: str             w0, [x25]
    //     0x9e4308: tbz             w0, #0, #0x9e4324
    //     0x9e430c: ldurb           w16, [x1, #-1]
    //     0x9e4310: ldurb           w17, [x0, #-1]
    //     0x9e4314: and             x16, x17, x16, lsr #2
    //     0x9e4318: tst             x16, HEAP, lsr #32
    //     0x9e431c: b.eq            #0x9e4324
    //     0x9e4320: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9e4324: r0 = Null
    //     0x9e4324: mov             x0, NULL
    // 0x9e4328: LeaveFrame
    //     0x9e4328: mov             SP, fp
    //     0x9e432c: ldp             fp, lr, [SP], #0x10
    // 0x9e4330: ret
    //     0x9e4330: ret             
    // 0x9e4334: cmp             x3, #6
    // 0x9e4338: b.ne            #0x9e4568
    // 0x9e433c: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x9e433c: ldur            x1, [x0, #0x17]
    // 0x9e4340: ldr             x16, [fp, #0x20]
    // 0x9e4344: ldr             lr, [fp, #0x18]
    // 0x9e4348: stp             lr, x16, [SP, #-0x10]!
    // 0x9e434c: SaveReg r1
    //     0x9e434c: str             x1, [SP, #-8]!
    // 0x9e4350: r0 = _readBits()
    //     0x9e4350: bl              #0x9e4608  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0x9e4354: add             SP, SP, #0x18
    // 0x9e4358: mov             x3, x0
    // 0x9e435c: ldr             x2, [fp, #0x10]
    // 0x9e4360: LoadField: r0 = r2->field_b
    //     0x9e4360: ldur            w0, [x2, #0xb]
    // 0x9e4364: DecompressPointer r0
    //     0x9e4364: add             x0, x0, HEAP, lsl #32
    // 0x9e4368: r1 = LoadInt32Instr(r0)
    //     0x9e4368: sbfx            x1, x0, #1, #0x1f
    // 0x9e436c: mov             x0, x1
    // 0x9e4370: r1 = 0
    //     0x9e4370: movz            x1, #0
    // 0x9e4374: cmp             x1, x0
    // 0x9e4378: b.hs            #0x9e45f8
    // 0x9e437c: LoadField: r4 = r2->field_f
    //     0x9e437c: ldur            w4, [x2, #0xf]
    // 0x9e4380: DecompressPointer r4
    //     0x9e4380: add             x4, x4, HEAP, lsl #32
    // 0x9e4384: r0 = BoxInt64Instr(r3)
    //     0x9e4384: sbfiz           x0, x3, #1, #0x1f
    //     0x9e4388: cmp             x3, x0, asr #1
    //     0x9e438c: b.eq            #0x9e4398
    //     0x9e4390: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e4394: stur            x3, [x0, #7]
    // 0x9e4398: mov             x1, x4
    // 0x9e439c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e439c: add             x25, x1, #0xf
    //     0x9e43a0: str             w0, [x25]
    //     0x9e43a4: tbz             w0, #0, #0x9e43c0
    //     0x9e43a8: ldurb           w16, [x1, #-1]
    //     0x9e43ac: ldurb           w17, [x0, #-1]
    //     0x9e43b0: and             x16, x17, x16, lsr #2
    //     0x9e43b4: tst             x16, HEAP, lsr #32
    //     0x9e43b8: b.eq            #0x9e43c0
    //     0x9e43bc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9e43c0: ldur            x0, [fp, #-8]
    // 0x9e43c4: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x9e43c4: ldur            x1, [x0, #0x17]
    // 0x9e43c8: ldr             x16, [fp, #0x20]
    // 0x9e43cc: ldr             lr, [fp, #0x18]
    // 0x9e43d0: stp             lr, x16, [SP, #-0x10]!
    // 0x9e43d4: SaveReg r1
    //     0x9e43d4: str             x1, [SP, #-8]!
    // 0x9e43d8: r0 = _readBits()
    //     0x9e43d8: bl              #0x9e4608  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0x9e43dc: add             SP, SP, #0x18
    // 0x9e43e0: mov             x3, x0
    // 0x9e43e4: ldr             x2, [fp, #0x10]
    // 0x9e43e8: LoadField: r0 = r2->field_b
    //     0x9e43e8: ldur            w0, [x2, #0xb]
    // 0x9e43ec: DecompressPointer r0
    //     0x9e43ec: add             x0, x0, HEAP, lsl #32
    // 0x9e43f0: r1 = LoadInt32Instr(r0)
    //     0x9e43f0: sbfx            x1, x0, #1, #0x1f
    // 0x9e43f4: mov             x0, x1
    // 0x9e43f8: r1 = 1
    //     0x9e43f8: movz            x1, #0x1
    // 0x9e43fc: cmp             x1, x0
    // 0x9e4400: b.hs            #0x9e45fc
    // 0x9e4404: LoadField: r4 = r2->field_f
    //     0x9e4404: ldur            w4, [x2, #0xf]
    // 0x9e4408: DecompressPointer r4
    //     0x9e4408: add             x4, x4, HEAP, lsl #32
    // 0x9e440c: r0 = BoxInt64Instr(r3)
    //     0x9e440c: sbfiz           x0, x3, #1, #0x1f
    //     0x9e4410: cmp             x3, x0, asr #1
    //     0x9e4414: b.eq            #0x9e4420
    //     0x9e4418: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e441c: stur            x3, [x0, #7]
    // 0x9e4420: mov             x1, x4
    // 0x9e4424: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e4424: add             x25, x1, #0x13
    //     0x9e4428: str             w0, [x25]
    //     0x9e442c: tbz             w0, #0, #0x9e4448
    //     0x9e4430: ldurb           w16, [x1, #-1]
    //     0x9e4434: ldurb           w17, [x0, #-1]
    //     0x9e4438: and             x16, x17, x16, lsr #2
    //     0x9e443c: tst             x16, HEAP, lsr #32
    //     0x9e4440: b.eq            #0x9e4448
    //     0x9e4444: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9e4448: ldur            x0, [fp, #-8]
    // 0x9e444c: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x9e444c: ldur            x1, [x0, #0x17]
    // 0x9e4450: ldr             x16, [fp, #0x20]
    // 0x9e4454: ldr             lr, [fp, #0x18]
    // 0x9e4458: stp             lr, x16, [SP, #-0x10]!
    // 0x9e445c: SaveReg r1
    //     0x9e445c: str             x1, [SP, #-8]!
    // 0x9e4460: r0 = _readBits()
    //     0x9e4460: bl              #0x9e4608  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0x9e4464: add             SP, SP, #0x18
    // 0x9e4468: mov             x3, x0
    // 0x9e446c: ldr             x2, [fp, #0x10]
    // 0x9e4470: LoadField: r0 = r2->field_b
    //     0x9e4470: ldur            w0, [x2, #0xb]
    // 0x9e4474: DecompressPointer r0
    //     0x9e4474: add             x0, x0, HEAP, lsl #32
    // 0x9e4478: r1 = LoadInt32Instr(r0)
    //     0x9e4478: sbfx            x1, x0, #1, #0x1f
    // 0x9e447c: mov             x0, x1
    // 0x9e4480: r1 = 2
    //     0x9e4480: movz            x1, #0x2
    // 0x9e4484: cmp             x1, x0
    // 0x9e4488: b.hs            #0x9e4600
    // 0x9e448c: LoadField: r4 = r2->field_f
    //     0x9e448c: ldur            w4, [x2, #0xf]
    // 0x9e4490: DecompressPointer r4
    //     0x9e4490: add             x4, x4, HEAP, lsl #32
    // 0x9e4494: r0 = BoxInt64Instr(r3)
    //     0x9e4494: sbfiz           x0, x3, #1, #0x1f
    //     0x9e4498: cmp             x3, x0, asr #1
    //     0x9e449c: b.eq            #0x9e44a8
    //     0x9e44a0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e44a4: stur            x3, [x0, #7]
    // 0x9e44a8: mov             x1, x4
    // 0x9e44ac: ArrayStore: r1[2] = r0  ; List_4
    //     0x9e44ac: add             x25, x1, #0x17
    //     0x9e44b0: str             w0, [x25]
    //     0x9e44b4: tbz             w0, #0, #0x9e44d0
    //     0x9e44b8: ldurb           w16, [x1, #-1]
    //     0x9e44bc: ldurb           w17, [x0, #-1]
    //     0x9e44c0: and             x16, x17, x16, lsr #2
    //     0x9e44c4: tst             x16, HEAP, lsr #32
    //     0x9e44c8: b.eq            #0x9e44d0
    //     0x9e44cc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9e44d0: ldur            x0, [fp, #-8]
    // 0x9e44d4: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x9e44d4: ldur            x1, [x0, #0x17]
    // 0x9e44d8: ldr             x16, [fp, #0x20]
    // 0x9e44dc: ldr             lr, [fp, #0x18]
    // 0x9e44e0: stp             lr, x16, [SP, #-0x10]!
    // 0x9e44e4: SaveReg r1
    //     0x9e44e4: str             x1, [SP, #-8]!
    // 0x9e44e8: r0 = _readBits()
    //     0x9e44e8: bl              #0x9e4608  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0x9e44ec: add             SP, SP, #0x18
    // 0x9e44f0: mov             x3, x0
    // 0x9e44f4: ldr             x2, [fp, #0x10]
    // 0x9e44f8: LoadField: r0 = r2->field_b
    //     0x9e44f8: ldur            w0, [x2, #0xb]
    // 0x9e44fc: DecompressPointer r0
    //     0x9e44fc: add             x0, x0, HEAP, lsl #32
    // 0x9e4500: r1 = LoadInt32Instr(r0)
    //     0x9e4500: sbfx            x1, x0, #1, #0x1f
    // 0x9e4504: mov             x0, x1
    // 0x9e4508: r1 = 3
    //     0x9e4508: movz            x1, #0x3
    // 0x9e450c: cmp             x1, x0
    // 0x9e4510: b.hs            #0x9e4604
    // 0x9e4514: LoadField: r4 = r2->field_f
    //     0x9e4514: ldur            w4, [x2, #0xf]
    // 0x9e4518: DecompressPointer r4
    //     0x9e4518: add             x4, x4, HEAP, lsl #32
    // 0x9e451c: r0 = BoxInt64Instr(r3)
    //     0x9e451c: sbfiz           x0, x3, #1, #0x1f
    //     0x9e4520: cmp             x3, x0, asr #1
    //     0x9e4524: b.eq            #0x9e4530
    //     0x9e4528: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e452c: stur            x3, [x0, #7]
    // 0x9e4530: mov             x1, x4
    // 0x9e4534: ArrayStore: r1[3] = r0  ; List_4
    //     0x9e4534: add             x25, x1, #0x1b
    //     0x9e4538: str             w0, [x25]
    //     0x9e453c: tbz             w0, #0, #0x9e4558
    //     0x9e4540: ldurb           w16, [x1, #-1]
    //     0x9e4544: ldurb           w17, [x0, #-1]
    //     0x9e4548: and             x16, x17, x16, lsr #2
    //     0x9e454c: tst             x16, HEAP, lsr #32
    //     0x9e4550: b.eq            #0x9e4558
    //     0x9e4554: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9e4558: r0 = Null
    //     0x9e4558: mov             x0, NULL
    // 0x9e455c: LeaveFrame
    //     0x9e455c: mov             SP, fp
    //     0x9e4560: ldp             fp, lr, [SP], #0x10
    // 0x9e4564: ret
    //     0x9e4564: ret             
    // 0x9e4568: r1 = Null
    //     0x9e4568: mov             x1, NULL
    // 0x9e456c: r2 = 6
    //     0x9e456c: movz            x2, #0x6
    // 0x9e4570: r0 = AllocateArray()
    //     0x9e4570: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9e4574: mov             x2, x0
    // 0x9e4578: r17 = "Invalid color type: "
    //     0x9e4578: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c230] "Invalid color type: "
    //     0x9e457c: ldr             x17, [x17, #0x230]
    // 0x9e4580: StoreField: r2->field_f = r17
    //     0x9e4580: stur            w17, [x2, #0xf]
    // 0x9e4584: ldur            x3, [fp, #-0x10]
    // 0x9e4588: r0 = BoxInt64Instr(r3)
    //     0x9e4588: sbfiz           x0, x3, #1, #0x1f
    //     0x9e458c: cmp             x3, x0, asr #1
    //     0x9e4590: b.eq            #0x9e459c
    //     0x9e4594: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e4598: stur            x3, [x0, #7]
    // 0x9e459c: StoreField: r2->field_13 = r0
    //     0x9e459c: stur            w0, [x2, #0x13]
    // 0x9e45a0: r17 = "."
    //     0x9e45a0: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0x9e45a4: ArrayStore: r2[0] = r17  ; List_4
    //     0x9e45a4: stur            w17, [x2, #0x17]
    // 0x9e45a8: SaveReg r2
    //     0x9e45a8: str             x2, [SP, #-8]!
    // 0x9e45ac: r0 = _interpolate()
    //     0x9e45ac: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9e45b0: add             SP, SP, #8
    // 0x9e45b4: stur            x0, [fp, #-8]
    // 0x9e45b8: r0 = ImageException()
    //     0x9e45b8: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9e45bc: mov             x1, x0
    // 0x9e45c0: ldur            x0, [fp, #-8]
    // 0x9e45c4: StoreField: r1->field_7 = r0
    //     0x9e45c4: stur            w0, [x1, #7]
    // 0x9e45c8: mov             x0, x1
    // 0x9e45cc: r0 = Throw()
    //     0x9e45cc: bl              #0xcfcd40  ; ThrowStub
    // 0x9e45d0: brk             #0
    // 0x9e45d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e45d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e45d8: b               #0x9e3f14
    // 0x9e45dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e45dc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e45e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e45e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e45e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e45e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e45e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e45e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e45ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e45ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e45f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e45f0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e45f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e45f4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e45f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e45f8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e45fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e45fc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e4600: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e4600: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e4604: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e4604: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readBits(/* No info */) {
    // ** addr: 0x9e4608, size: 0x270
    // 0x9e4608: EnterFrame
    //     0x9e4608: stp             fp, lr, [SP, #-0x10]!
    //     0x9e460c: mov             fp, SP
    // 0x9e4610: AllocStack(0x18)
    //     0x9e4610: sub             SP, SP, #0x18
    // 0x9e4614: CheckStackOverflow
    //     0x9e4614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4618: cmp             SP, x16
    //     0x9e461c: b.ls            #0x9e4810
    // 0x9e4620: ldr             x2, [fp, #0x10]
    // 0x9e4624: cbnz            x2, #0x9e4638
    // 0x9e4628: r0 = 0
    //     0x9e4628: movz            x0, #0
    // 0x9e462c: LeaveFrame
    //     0x9e462c: mov             SP, fp
    //     0x9e4630: ldp             fp, lr, [SP], #0x10
    // 0x9e4634: ret
    //     0x9e4634: ret             
    // 0x9e4638: cmp             x2, #8
    // 0x9e463c: r16 = true
    //     0x9e463c: add             x16, NULL, #0x20  ; true
    // 0x9e4640: r17 = false
    //     0x9e4640: add             x17, NULL, #0x30  ; false
    // 0x9e4644: csel            x3, x16, x17, eq
    // 0x9e4648: stur            x3, [fp, #-0x18]
    // 0x9e464c: tbnz            w3, #4, #0x9e466c
    // 0x9e4650: ldr             x16, [fp, #0x18]
    // 0x9e4654: SaveReg r16
    //     0x9e4654: str             x16, [SP, #-8]!
    // 0x9e4658: r0 = readByte()
    //     0x9e4658: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9e465c: add             SP, SP, #8
    // 0x9e4660: LeaveFrame
    //     0x9e4660: mov             SP, fp
    //     0x9e4664: ldp             fp, lr, [SP], #0x10
    // 0x9e4668: ret
    //     0x9e4668: ret             
    // 0x9e466c: cmp             x2, #0x10
    // 0x9e4670: r16 = true
    //     0x9e4670: add             x16, NULL, #0x20  ; true
    // 0x9e4674: r17 = false
    //     0x9e4674: add             x17, NULL, #0x30  ; false
    // 0x9e4678: csel            x4, x16, x17, eq
    // 0x9e467c: stur            x4, [fp, #-0x10]
    // 0x9e4680: tbnz            w4, #4, #0x9e46a0
    // 0x9e4684: ldr             x16, [fp, #0x18]
    // 0x9e4688: SaveReg r16
    //     0x9e4688: str             x16, [SP, #-8]!
    // 0x9e468c: r0 = readUint16()
    //     0x9e468c: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9e4690: add             SP, SP, #8
    // 0x9e4694: LeaveFrame
    //     0x9e4694: mov             SP, fp
    //     0x9e4698: ldp             fp, lr, [SP], #0x10
    // 0x9e469c: ret
    //     0x9e469c: ret             
    // 0x9e46a0: ldr             x5, [fp, #0x18]
    // 0x9e46a4: LoadField: r6 = r5->field_13
    //     0x9e46a4: ldur            x6, [x5, #0x13]
    // 0x9e46a8: stur            x6, [fp, #-8]
    // 0x9e46ac: ldr             x7, [fp, #0x20]
    // 0x9e46b0: CheckStackOverflow
    //     0x9e46b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e46b4: cmp             SP, x16
    //     0x9e46b8: b.ls            #0x9e4818
    // 0x9e46bc: LoadField: r0 = r7->field_13
    //     0x9e46bc: ldur            x0, [x7, #0x13]
    // 0x9e46c0: cmp             x0, x2
    // 0x9e46c4: b.ge            #0x9e4764
    // 0x9e46c8: LoadField: r8 = r5->field_1b
    //     0x9e46c8: ldur            x8, [x5, #0x1b]
    // 0x9e46cc: cmp             x8, x6
    // 0x9e46d0: b.ge            #0x9e47f8
    // 0x9e46d4: LoadField: r9 = r5->field_7
    //     0x9e46d4: ldur            w9, [x5, #7]
    // 0x9e46d8: DecompressPointer r9
    //     0x9e46d8: add             x9, x9, HEAP, lsl #32
    // 0x9e46dc: add             x0, x8, #1
    // 0x9e46e0: StoreField: r5->field_1b = r0
    //     0x9e46e0: stur            x0, [x5, #0x1b]
    // 0x9e46e4: r0 = BoxInt64Instr(r8)
    //     0x9e46e4: sbfiz           x0, x8, #1, #0x1f
    //     0x9e46e8: cmp             x8, x0, asr #1
    //     0x9e46ec: b.eq            #0x9e46f8
    //     0x9e46f0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e46f4: stur            x8, [x0, #7]
    // 0x9e46f8: r1 = LoadClassIdInstr(r9)
    //     0x9e46f8: ldurh           w1, [x9, #1]
    // 0x9e46fc: stp             x0, x9, [SP, #-0x10]!
    // 0x9e4700: mov             x0, x1
    // 0x9e4704: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9e4704: movz            x17, #0x188a
    //     0x9e4708: movk            x17, #0x1, lsl #16
    //     0x9e470c: add             lr, x0, x17
    //     0x9e4710: ldr             lr, [x21, lr, lsl #3]
    //     0x9e4714: blr             lr
    // 0x9e4718: add             SP, SP, #0x10
    // 0x9e471c: ldr             x1, [fp, #0x20]
    // 0x9e4720: LoadField: r2 = r1->field_13
    //     0x9e4720: ldur            x2, [x1, #0x13]
    // 0x9e4724: r3 = LoadInt32Instr(r0)
    //     0x9e4724: sbfx            x3, x0, #1, #0x1f
    //     0x9e4728: tbz             w0, #0, #0x9e4730
    //     0x9e472c: ldur            x3, [x0, #7]
    // 0x9e4730: cmp             x2, #0x3f
    // 0x9e4734: b.hi            #0x9e4820
    // 0x9e4738: lsl             x4, x3, x2
    // 0x9e473c: StoreField: r1->field_b = r4
    //     0x9e473c: stur            x4, [x1, #0xb]
    // 0x9e4740: add             x3, x2, #8
    // 0x9e4744: StoreField: r1->field_13 = r3
    //     0x9e4744: stur            x3, [x1, #0x13]
    // 0x9e4748: mov             x7, x1
    // 0x9e474c: ldr             x5, [fp, #0x18]
    // 0x9e4750: ldr             x2, [fp, #0x10]
    // 0x9e4754: ldur            x3, [fp, #-0x18]
    // 0x9e4758: ldur            x4, [fp, #-0x10]
    // 0x9e475c: ldur            x6, [fp, #-8]
    // 0x9e4760: b               #0x9e46b0
    // 0x9e4764: mov             x1, x7
    // 0x9e4768: cmp             x2, #1
    // 0x9e476c: b.ne            #0x9e4778
    // 0x9e4770: r3 = 1
    //     0x9e4770: movz            x3, #0x1
    // 0x9e4774: b               #0x9e47c0
    // 0x9e4778: cmp             x2, #2
    // 0x9e477c: b.ne            #0x9e4788
    // 0x9e4780: r3 = 3
    //     0x9e4780: movz            x3, #0x3
    // 0x9e4784: b               #0x9e47c0
    // 0x9e4788: cmp             x2, #4
    // 0x9e478c: b.ne            #0x9e4798
    // 0x9e4790: r3 = 15
    //     0x9e4790: movz            x3, #0xf
    // 0x9e4794: b               #0x9e47c0
    // 0x9e4798: ldur            x3, [fp, #-0x18]
    // 0x9e479c: tbnz            w3, #4, #0x9e47a8
    // 0x9e47a0: r3 = 255
    //     0x9e47a0: movz            x3, #0xff
    // 0x9e47a4: b               #0x9e47c0
    // 0x9e47a8: ldur            x3, [fp, #-0x10]
    // 0x9e47ac: tst             x3, #0x10
    // 0x9e47b0: cset            x4, ne
    // 0x9e47b4: sub             x4, x4, #1
    // 0x9e47b8: and             x4, x4, #0x1fffe
    // 0x9e47bc: r3 = LoadInt32Instr(r4)
    //     0x9e47bc: sbfx            x3, x4, #1, #0x1f
    // 0x9e47c0: LoadField: r4 = r1->field_b
    //     0x9e47c0: ldur            x4, [x1, #0xb]
    // 0x9e47c4: sub             x5, x0, x2
    // 0x9e47c8: cmp             x5, #0x3f
    // 0x9e47cc: b.hi            #0x9e484c
    // 0x9e47d0: asr             x2, x4, x5
    // 0x9e47d4: ubfx            x3, x3, #0, #0x20
    // 0x9e47d8: ubfx            x2, x2, #0, #0x20
    // 0x9e47dc: and             x4, x2, x3
    // 0x9e47e0: StoreField: r1->field_13 = r5
    //     0x9e47e0: stur            x5, [x1, #0x13]
    // 0x9e47e4: ubfx            x4, x4, #0, #0x20
    // 0x9e47e8: mov             x0, x4
    // 0x9e47ec: LeaveFrame
    //     0x9e47ec: mov             SP, fp
    //     0x9e47f0: ldp             fp, lr, [SP], #0x10
    // 0x9e47f4: ret
    //     0x9e47f4: ret             
    // 0x9e47f8: r0 = ImageException()
    //     0x9e47f8: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9e47fc: r17 = "Invalid PNG data."
    //     0x9e47fc: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c238] "Invalid PNG data."
    //     0x9e4800: ldr             x17, [x17, #0x238]
    // 0x9e4804: StoreField: r0->field_7 = r17
    //     0x9e4804: stur            w17, [x0, #7]
    // 0x9e4808: r0 = Throw()
    //     0x9e4808: bl              #0xcfcd40  ; ThrowStub
    // 0x9e480c: brk             #0
    // 0x9e4810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4810: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4814: b               #0x9e4620
    // 0x9e4818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4818: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e481c: b               #0x9e46bc
    // 0x9e4820: tbnz            x2, #0x3f, #0x9e482c
    // 0x9e4824: mov             x4, xzr
    // 0x9e4828: b               #0x9e473c
    // 0x9e482c: str             x2, [THR, #0xb8]  ; THR::
    // 0x9e4830: stp             x2, x3, [SP, #-0x10]!
    // 0x9e4834: SaveReg r1
    //     0x9e4834: str             x1, [SP, #-8]!
    // 0x9e4838: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9e483c: r4 = 0
    //     0x9e483c: movz            x4, #0
    // 0x9e4840: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9e4844: blr             lr
    // 0x9e4848: brk             #0
    // 0x9e484c: tbnz            x5, #0x3f, #0x9e4858
    // 0x9e4850: asr             x2, x4, #0x3f
    // 0x9e4854: b               #0x9e47d4
    // 0x9e4858: str             x5, [THR, #0xb8]  ; THR::
    // 0x9e485c: stp             x4, x5, [SP, #-0x10]!
    // 0x9e4860: stp             x1, x3, [SP, #-0x10]!
    // 0x9e4864: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9e4868: r4 = 0
    //     0x9e4868: movz            x4, #0
    // 0x9e486c: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9e4870: blr             lr
    // 0x9e4874: brk             #0
  }
  _ _unfilter(/* No info */) {
    // ** addr: 0x9e4878, size: 0x7d0
    // 0x9e4878: EnterFrame
    //     0x9e4878: stp             fp, lr, [SP, #-0x10]!
    //     0x9e487c: mov             fp, SP
    // 0x9e4880: AllocStack(0x30)
    //     0x9e4880: sub             SP, SP, #0x30
    // 0x9e4884: CheckStackOverflow
    //     0x9e4884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4888: cmp             SP, x16
    //     0x9e488c: b.ls            #0x9e5020
    // 0x9e4890: ldr             x1, [fp, #0x18]
    // 0x9e4894: r0 = LoadClassIdInstr(r1)
    //     0x9e4894: ldurh           w0, [x1, #1]
    // 0x9e4898: SaveReg r1
    //     0x9e4898: str             x1, [SP, #-8]!
    // 0x9e489c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9e489c: movz            x17, #0xa710
    //     0x9e48a0: add             lr, x0, x17
    //     0x9e48a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e48a8: blr             lr
    // 0x9e48ac: add             SP, SP, #8
    // 0x9e48b0: mov             x1, x0
    // 0x9e48b4: ldr             x0, [fp, #0x28]
    // 0x9e48b8: r16 = Instance_PngFilterType
    //     0x9e48b8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c240] Obj!PngFilterType@c77b01
    //     0x9e48bc: ldr             x16, [x16, #0x240]
    // 0x9e48c0: cmp             w0, w16
    // 0x9e48c4: b.eq            #0x9e4fc4
    // 0x9e48c8: r16 = Instance_PngFilterType
    //     0x9e48c8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c248] Obj!PngFilterType@c77ae1
    //     0x9e48cc: ldr             x16, [x16, #0x248]
    // 0x9e48d0: cmp             w0, w16
    // 0x9e48d4: b.ne            #0x9e4a08
    // 0x9e48d8: ldr             x2, [fp, #0x20]
    // 0x9e48dc: r3 = LoadInt32Instr(r1)
    //     0x9e48dc: sbfx            x3, x1, #1, #0x1f
    //     0x9e48e0: tbz             w1, #0, #0x9e48e8
    //     0x9e48e4: ldur            x3, [x1, #7]
    // 0x9e48e8: stur            x3, [fp, #-0x18]
    // 0x9e48ec: mov             x5, x2
    // 0x9e48f0: ldr             x4, [fp, #0x18]
    // 0x9e48f4: stur            x5, [fp, #-0x10]
    // 0x9e48f8: CheckStackOverflow
    //     0x9e48f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e48fc: cmp             SP, x16
    //     0x9e4900: b.ls            #0x9e5028
    // 0x9e4904: cmp             x5, x3
    // 0x9e4908: b.ge            #0x9e4fc4
    // 0x9e490c: r0 = BoxInt64Instr(r5)
    //     0x9e490c: sbfiz           x0, x5, #1, #0x1f
    //     0x9e4910: cmp             x5, x0, asr #1
    //     0x9e4914: b.eq            #0x9e4920
    //     0x9e4918: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e491c: stur            x5, [x0, #7]
    // 0x9e4920: mov             x1, x0
    // 0x9e4924: stur            x1, [fp, #-8]
    // 0x9e4928: r0 = LoadClassIdInstr(r4)
    //     0x9e4928: ldurh           w0, [x4, #1]
    // 0x9e492c: stp             x1, x4, [SP, #-0x10]!
    // 0x9e4930: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9e4930: movz            x17, #0x188a
    //     0x9e4934: movk            x17, #0x1, lsl #16
    //     0x9e4938: add             lr, x0, x17
    //     0x9e493c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e4940: blr             lr
    // 0x9e4944: add             SP, SP, #0x10
    // 0x9e4948: mov             x4, x0
    // 0x9e494c: ldr             x2, [fp, #0x20]
    // 0x9e4950: ldur            x3, [fp, #-0x10]
    // 0x9e4954: stur            x4, [fp, #-0x20]
    // 0x9e4958: sub             x5, x3, x2
    // 0x9e495c: r0 = BoxInt64Instr(r5)
    //     0x9e495c: sbfiz           x0, x5, #1, #0x1f
    //     0x9e4960: cmp             x5, x0, asr #1
    //     0x9e4964: b.eq            #0x9e4970
    //     0x9e4968: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e496c: stur            x5, [x0, #7]
    // 0x9e4970: ldr             x1, [fp, #0x18]
    // 0x9e4974: r5 = LoadClassIdInstr(r1)
    //     0x9e4974: ldurh           w5, [x1, #1]
    // 0x9e4978: stp             x0, x1, [SP, #-0x10]!
    // 0x9e497c: mov             x0, x5
    // 0x9e4980: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9e4980: movz            x17, #0x188a
    //     0x9e4984: movk            x17, #0x1, lsl #16
    //     0x9e4988: add             lr, x0, x17
    //     0x9e498c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e4990: blr             lr
    // 0x9e4994: add             SP, SP, #0x10
    // 0x9e4998: mov             x1, x0
    // 0x9e499c: ldur            x0, [fp, #-0x20]
    // 0x9e49a0: r2 = LoadInt32Instr(r0)
    //     0x9e49a0: sbfx            x2, x0, #1, #0x1f
    //     0x9e49a4: tbz             w0, #0, #0x9e49ac
    //     0x9e49a8: ldur            x2, [x0, #7]
    // 0x9e49ac: r0 = LoadInt32Instr(r1)
    //     0x9e49ac: sbfx            x0, x1, #1, #0x1f
    //     0x9e49b0: tbz             w1, #0, #0x9e49b8
    //     0x9e49b4: ldur            x0, [x1, #7]
    // 0x9e49b8: add             w1, w2, w0
    // 0x9e49bc: r2 = 255
    //     0x9e49bc: movz            x2, #0xff
    // 0x9e49c0: and             x0, x1, x2
    // 0x9e49c4: lsl             w1, w0, #1
    // 0x9e49c8: ldr             x3, [fp, #0x18]
    // 0x9e49cc: r0 = LoadClassIdInstr(r3)
    //     0x9e49cc: ldurh           w0, [x3, #1]
    // 0x9e49d0: ldur            x16, [fp, #-8]
    // 0x9e49d4: stp             x16, x3, [SP, #-0x10]!
    // 0x9e49d8: SaveReg r1
    //     0x9e49d8: str             x1, [SP, #-8]!
    // 0x9e49dc: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x9e49dc: movz            x17, #0x1c1c
    //     0x9e49e0: movk            x17, #0x1, lsl #16
    //     0x9e49e4: add             lr, x0, x17
    //     0x9e49e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e49ec: blr             lr
    // 0x9e49f0: add             SP, SP, #0x18
    // 0x9e49f4: ldur            x0, [fp, #-0x10]
    // 0x9e49f8: add             x5, x0, #1
    // 0x9e49fc: ldr             x2, [fp, #0x20]
    // 0x9e4a00: ldur            x3, [fp, #-0x18]
    // 0x9e4a04: b               #0x9e48f0
    // 0x9e4a08: r16 = Instance_PngFilterType
    //     0x9e4a08: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c250] Obj!PngFilterType@c77ac1
    //     0x9e4a0c: ldr             x16, [x16, #0x250]
    // 0x9e4a10: cmp             w0, w16
    // 0x9e4a14: b.ne            #0x9e4b4c
    // 0x9e4a18: r2 = LoadInt32Instr(r1)
    //     0x9e4a18: sbfx            x2, x1, #1, #0x1f
    //     0x9e4a1c: tbz             w1, #0, #0x9e4a24
    //     0x9e4a20: ldur            x2, [x1, #7]
    // 0x9e4a24: stur            x2, [fp, #-0x18]
    // 0x9e4a28: r5 = 0
    //     0x9e4a28: movz            x5, #0
    // 0x9e4a2c: ldr             x3, [fp, #0x18]
    // 0x9e4a30: ldr             x4, [fp, #0x10]
    // 0x9e4a34: stur            x5, [fp, #-0x10]
    // 0x9e4a38: CheckStackOverflow
    //     0x9e4a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4a3c: cmp             SP, x16
    //     0x9e4a40: b.ls            #0x9e5030
    // 0x9e4a44: cmp             x5, x2
    // 0x9e4a48: b.ge            #0x9e4fc4
    // 0x9e4a4c: cmp             w4, NULL
    // 0x9e4a50: b.eq            #0x9e4aa0
    // 0x9e4a54: r0 = BoxInt64Instr(r5)
    //     0x9e4a54: sbfiz           x0, x5, #1, #0x1f
    //     0x9e4a58: cmp             x5, x0, asr #1
    //     0x9e4a5c: b.eq            #0x9e4a68
    //     0x9e4a60: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e4a64: stur            x5, [x0, #7]
    // 0x9e4a68: r1 = LoadClassIdInstr(r4)
    //     0x9e4a68: ldurh           w1, [x4, #1]
    // 0x9e4a6c: stp             x0, x4, [SP, #-0x10]!
    // 0x9e4a70: mov             x0, x1
    // 0x9e4a74: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9e4a74: movz            x17, #0x188a
    //     0x9e4a78: movk            x17, #0x1, lsl #16
    //     0x9e4a7c: add             lr, x0, x17
    //     0x9e4a80: ldr             lr, [x21, lr, lsl #3]
    //     0x9e4a84: blr             lr
    // 0x9e4a88: add             SP, SP, #0x10
    // 0x9e4a8c: r1 = LoadInt32Instr(r0)
    //     0x9e4a8c: sbfx            x1, x0, #1, #0x1f
    //     0x9e4a90: tbz             w0, #0, #0x9e4a98
    //     0x9e4a94: ldur            x1, [x0, #7]
    // 0x9e4a98: mov             x4, x1
    // 0x9e4a9c: b               #0x9e4aa4
    // 0x9e4aa0: r4 = 0
    //     0x9e4aa0: movz            x4, #0
    // 0x9e4aa4: ldr             x2, [fp, #0x18]
    // 0x9e4aa8: ldur            x3, [fp, #-0x10]
    // 0x9e4aac: stur            x4, [fp, #-0x28]
    // 0x9e4ab0: r0 = BoxInt64Instr(r3)
    //     0x9e4ab0: sbfiz           x0, x3, #1, #0x1f
    //     0x9e4ab4: cmp             x3, x0, asr #1
    //     0x9e4ab8: b.eq            #0x9e4ac4
    //     0x9e4abc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e4ac0: stur            x3, [x0, #7]
    // 0x9e4ac4: mov             x1, x0
    // 0x9e4ac8: stur            x1, [fp, #-8]
    // 0x9e4acc: r0 = LoadClassIdInstr(r2)
    //     0x9e4acc: ldurh           w0, [x2, #1]
    // 0x9e4ad0: stp             x1, x2, [SP, #-0x10]!
    // 0x9e4ad4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9e4ad4: movz            x17, #0x188a
    //     0x9e4ad8: movk            x17, #0x1, lsl #16
    //     0x9e4adc: add             lr, x0, x17
    //     0x9e4ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x9e4ae4: blr             lr
    // 0x9e4ae8: add             SP, SP, #0x10
    // 0x9e4aec: r1 = LoadInt32Instr(r0)
    //     0x9e4aec: sbfx            x1, x0, #1, #0x1f
    //     0x9e4af0: tbz             w0, #0, #0x9e4af8
    //     0x9e4af4: ldur            x1, [x0, #7]
    // 0x9e4af8: ldur            x0, [fp, #-0x28]
    // 0x9e4afc: ubfx            x0, x0, #0, #0x20
    // 0x9e4b00: add             w2, w1, w0
    // 0x9e4b04: r1 = 255
    //     0x9e4b04: movz            x1, #0xff
    // 0x9e4b08: and             x0, x2, x1
    // 0x9e4b0c: lsl             w2, w0, #1
    // 0x9e4b10: ldr             x3, [fp, #0x18]
    // 0x9e4b14: r0 = LoadClassIdInstr(r3)
    //     0x9e4b14: ldurh           w0, [x3, #1]
    // 0x9e4b18: ldur            x16, [fp, #-8]
    // 0x9e4b1c: stp             x16, x3, [SP, #-0x10]!
    // 0x9e4b20: SaveReg r2
    //     0x9e4b20: str             x2, [SP, #-8]!
    // 0x9e4b24: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x9e4b24: movz            x17, #0x1c1c
    //     0x9e4b28: movk            x17, #0x1, lsl #16
    //     0x9e4b2c: add             lr, x0, x17
    //     0x9e4b30: ldr             lr, [x21, lr, lsl #3]
    //     0x9e4b34: blr             lr
    // 0x9e4b38: add             SP, SP, #0x18
    // 0x9e4b3c: ldur            x0, [fp, #-0x10]
    // 0x9e4b40: add             x5, x0, #1
    // 0x9e4b44: ldur            x2, [fp, #-0x18]
    // 0x9e4b48: b               #0x9e4a2c
    // 0x9e4b4c: r16 = Instance_PngFilterType
    //     0x9e4b4c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c258] Obj!PngFilterType@c77aa1
    //     0x9e4b50: ldr             x16, [x16, #0x258]
    // 0x9e4b54: cmp             w0, w16
    // 0x9e4b58: b.ne            #0x9e4d14
    // 0x9e4b5c: r2 = LoadInt32Instr(r1)
    //     0x9e4b5c: sbfx            x2, x1, #1, #0x1f
    //     0x9e4b60: tbz             w1, #0, #0x9e4b68
    //     0x9e4b64: ldur            x2, [x1, #7]
    // 0x9e4b68: stur            x2, [fp, #-0x18]
    // 0x9e4b6c: r6 = 0
    //     0x9e4b6c: movz            x6, #0
    // 0x9e4b70: ldr             x5, [fp, #0x20]
    // 0x9e4b74: ldr             x3, [fp, #0x18]
    // 0x9e4b78: ldr             x4, [fp, #0x10]
    // 0x9e4b7c: stur            x6, [fp, #-0x10]
    // 0x9e4b80: CheckStackOverflow
    //     0x9e4b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4b84: cmp             SP, x16
    //     0x9e4b88: b.ls            #0x9e5038
    // 0x9e4b8c: cmp             x6, x2
    // 0x9e4b90: b.ge            #0x9e4fc4
    // 0x9e4b94: cmp             x6, x5
    // 0x9e4b98: b.ge            #0x9e4ba8
    // 0x9e4b9c: mov             x2, x4
    // 0x9e4ba0: r3 = 0
    //     0x9e4ba0: movz            x3, #0
    // 0x9e4ba4: b               #0x9e4bf8
    // 0x9e4ba8: sub             x7, x6, x5
    // 0x9e4bac: r0 = BoxInt64Instr(r7)
    //     0x9e4bac: sbfiz           x0, x7, #1, #0x1f
    //     0x9e4bb0: cmp             x7, x0, asr #1
    //     0x9e4bb4: b.eq            #0x9e4bc0
    //     0x9e4bb8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e4bbc: stur            x7, [x0, #7]
    // 0x9e4bc0: r1 = LoadClassIdInstr(r3)
    //     0x9e4bc0: ldurh           w1, [x3, #1]
    // 0x9e4bc4: stp             x0, x3, [SP, #-0x10]!
    // 0x9e4bc8: mov             x0, x1
    // 0x9e4bcc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9e4bcc: movz            x17, #0x188a
    //     0x9e4bd0: movk            x17, #0x1, lsl #16
    //     0x9e4bd4: add             lr, x0, x17
    //     0x9e4bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e4bdc: blr             lr
    // 0x9e4be0: add             SP, SP, #0x10
    // 0x9e4be4: r1 = LoadInt32Instr(r0)
    //     0x9e4be4: sbfx            x1, x0, #1, #0x1f
    //     0x9e4be8: tbz             w0, #0, #0x9e4bf0
    //     0x9e4bec: ldur            x1, [x0, #7]
    // 0x9e4bf0: mov             x3, x1
    // 0x9e4bf4: ldr             x2, [fp, #0x10]
    // 0x9e4bf8: stur            x3, [fp, #-0x28]
    // 0x9e4bfc: cmp             w2, NULL
    // 0x9e4c00: b.eq            #0x9e4c54
    // 0x9e4c04: ldur            x4, [fp, #-0x10]
    // 0x9e4c08: r0 = BoxInt64Instr(r4)
    //     0x9e4c08: sbfiz           x0, x4, #1, #0x1f
    //     0x9e4c0c: cmp             x4, x0, asr #1
    //     0x9e4c10: b.eq            #0x9e4c1c
    //     0x9e4c14: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e4c18: stur            x4, [x0, #7]
    // 0x9e4c1c: r1 = LoadClassIdInstr(r2)
    //     0x9e4c1c: ldurh           w1, [x2, #1]
    // 0x9e4c20: stp             x0, x2, [SP, #-0x10]!
    // 0x9e4c24: mov             x0, x1
    // 0x9e4c28: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9e4c28: movz            x17, #0x188a
    //     0x9e4c2c: movk            x17, #0x1, lsl #16
    //     0x9e4c30: add             lr, x0, x17
    //     0x9e4c34: ldr             lr, [x21, lr, lsl #3]
    //     0x9e4c38: blr             lr
    // 0x9e4c3c: add             SP, SP, #0x10
    // 0x9e4c40: r1 = LoadInt32Instr(r0)
    //     0x9e4c40: sbfx            x1, x0, #1, #0x1f
    //     0x9e4c44: tbz             w0, #0, #0x9e4c4c
    //     0x9e4c48: ldur            x1, [x0, #7]
    // 0x9e4c4c: mov             x5, x1
    // 0x9e4c50: b               #0x9e4c58
    // 0x9e4c54: r5 = 0
    //     0x9e4c54: movz            x5, #0
    // 0x9e4c58: ldr             x4, [fp, #0x18]
    // 0x9e4c5c: ldur            x3, [fp, #-0x10]
    // 0x9e4c60: ldur            x2, [fp, #-0x28]
    // 0x9e4c64: stur            x5, [fp, #-0x30]
    // 0x9e4c68: r0 = BoxInt64Instr(r3)
    //     0x9e4c68: sbfiz           x0, x3, #1, #0x1f
    //     0x9e4c6c: cmp             x3, x0, asr #1
    //     0x9e4c70: b.eq            #0x9e4c7c
    //     0x9e4c74: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e4c78: stur            x3, [x0, #7]
    // 0x9e4c7c: mov             x1, x0
    // 0x9e4c80: stur            x1, [fp, #-8]
    // 0x9e4c84: r0 = LoadClassIdInstr(r4)
    //     0x9e4c84: ldurh           w0, [x4, #1]
    // 0x9e4c88: stp             x1, x4, [SP, #-0x10]!
    // 0x9e4c8c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9e4c8c: movz            x17, #0x188a
    //     0x9e4c90: movk            x17, #0x1, lsl #16
    //     0x9e4c94: add             lr, x0, x17
    //     0x9e4c98: ldr             lr, [x21, lr, lsl #3]
    //     0x9e4c9c: blr             lr
    // 0x9e4ca0: add             SP, SP, #0x10
    // 0x9e4ca4: mov             x2, x0
    // 0x9e4ca8: ldur            x0, [fp, #-0x28]
    // 0x9e4cac: ldur            x1, [fp, #-0x30]
    // 0x9e4cb0: add             x3, x0, x1
    // 0x9e4cb4: asr             x0, x3, #1
    // 0x9e4cb8: r1 = LoadInt32Instr(r2)
    //     0x9e4cb8: sbfx            x1, x2, #1, #0x1f
    //     0x9e4cbc: tbz             w2, #0, #0x9e4cc4
    //     0x9e4cc0: ldur            x1, [x2, #7]
    // 0x9e4cc4: ubfx            x0, x0, #0, #0x20
    // 0x9e4cc8: add             w2, w1, w0
    // 0x9e4ccc: r1 = 255
    //     0x9e4ccc: movz            x1, #0xff
    // 0x9e4cd0: and             x0, x2, x1
    // 0x9e4cd4: lsl             w2, w0, #1
    // 0x9e4cd8: ldr             x3, [fp, #0x18]
    // 0x9e4cdc: r0 = LoadClassIdInstr(r3)
    //     0x9e4cdc: ldurh           w0, [x3, #1]
    // 0x9e4ce0: ldur            x16, [fp, #-8]
    // 0x9e4ce4: stp             x16, x3, [SP, #-0x10]!
    // 0x9e4ce8: SaveReg r2
    //     0x9e4ce8: str             x2, [SP, #-8]!
    // 0x9e4cec: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x9e4cec: movz            x17, #0x1c1c
    //     0x9e4cf0: movk            x17, #0x1, lsl #16
    //     0x9e4cf4: add             lr, x0, x17
    //     0x9e4cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e4cfc: blr             lr
    // 0x9e4d00: add             SP, SP, #0x18
    // 0x9e4d04: ldur            x0, [fp, #-0x10]
    // 0x9e4d08: add             x6, x0, #1
    // 0x9e4d0c: ldur            x2, [fp, #-0x18]
    // 0x9e4d10: b               #0x9e4b70
    // 0x9e4d14: r16 = Instance_PngFilterType
    //     0x9e4d14: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c260] Obj!PngFilterType@c77a81
    //     0x9e4d18: ldr             x16, [x16, #0x260]
    // 0x9e4d1c: cmp             w0, w16
    // 0x9e4d20: b.ne            #0x9e4fd4
    // 0x9e4d24: r2 = LoadInt32Instr(r1)
    //     0x9e4d24: sbfx            x2, x1, #1, #0x1f
    //     0x9e4d28: tbz             w1, #0, #0x9e4d30
    //     0x9e4d2c: ldur            x2, [x1, #7]
    // 0x9e4d30: stur            x2, [fp, #-0x18]
    // 0x9e4d34: r6 = 0
    //     0x9e4d34: movz            x6, #0
    // 0x9e4d38: ldr             x5, [fp, #0x20]
    // 0x9e4d3c: ldr             x3, [fp, #0x18]
    // 0x9e4d40: ldr             x4, [fp, #0x10]
    // 0x9e4d44: stur            x6, [fp, #-0x10]
    // 0x9e4d48: CheckStackOverflow
    //     0x9e4d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4d4c: cmp             SP, x16
    //     0x9e4d50: b.ls            #0x9e5040
    // 0x9e4d54: cmp             x6, x2
    // 0x9e4d58: b.ge            #0x9e4fc4
    // 0x9e4d5c: cmp             x6, x5
    // 0x9e4d60: r16 = true
    //     0x9e4d60: add             x16, NULL, #0x20  ; true
    // 0x9e4d64: r17 = false
    //     0x9e4d64: add             x17, NULL, #0x30  ; false
    // 0x9e4d68: csel            x7, x16, x17, lt
    // 0x9e4d6c: stur            x7, [fp, #-8]
    // 0x9e4d70: tbnz            w7, #4, #0x9e4d80
    // 0x9e4d74: mov             x2, x4
    // 0x9e4d78: r3 = 0
    //     0x9e4d78: movz            x3, #0
    // 0x9e4d7c: b               #0x9e4dd0
    // 0x9e4d80: sub             x8, x6, x5
    // 0x9e4d84: r0 = BoxInt64Instr(r8)
    //     0x9e4d84: sbfiz           x0, x8, #1, #0x1f
    //     0x9e4d88: cmp             x8, x0, asr #1
    //     0x9e4d8c: b.eq            #0x9e4d98
    //     0x9e4d90: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e4d94: stur            x8, [x0, #7]
    // 0x9e4d98: r1 = LoadClassIdInstr(r3)
    //     0x9e4d98: ldurh           w1, [x3, #1]
    // 0x9e4d9c: stp             x0, x3, [SP, #-0x10]!
    // 0x9e4da0: mov             x0, x1
    // 0x9e4da4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9e4da4: movz            x17, #0x188a
    //     0x9e4da8: movk            x17, #0x1, lsl #16
    //     0x9e4dac: add             lr, x0, x17
    //     0x9e4db0: ldr             lr, [x21, lr, lsl #3]
    //     0x9e4db4: blr             lr
    // 0x9e4db8: add             SP, SP, #0x10
    // 0x9e4dbc: r1 = LoadInt32Instr(r0)
    //     0x9e4dbc: sbfx            x1, x0, #1, #0x1f
    //     0x9e4dc0: tbz             w0, #0, #0x9e4dc8
    //     0x9e4dc4: ldur            x1, [x0, #7]
    // 0x9e4dc8: mov             x3, x1
    // 0x9e4dcc: ldr             x2, [fp, #0x10]
    // 0x9e4dd0: stur            x3, [fp, #-0x28]
    // 0x9e4dd4: cmp             w2, NULL
    // 0x9e4dd8: b.eq            #0x9e4e2c
    // 0x9e4ddc: ldur            x4, [fp, #-0x10]
    // 0x9e4de0: r0 = BoxInt64Instr(r4)
    //     0x9e4de0: sbfiz           x0, x4, #1, #0x1f
    //     0x9e4de4: cmp             x4, x0, asr #1
    //     0x9e4de8: b.eq            #0x9e4df4
    //     0x9e4dec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e4df0: stur            x4, [x0, #7]
    // 0x9e4df4: r1 = LoadClassIdInstr(r2)
    //     0x9e4df4: ldurh           w1, [x2, #1]
    // 0x9e4df8: stp             x0, x2, [SP, #-0x10]!
    // 0x9e4dfc: mov             x0, x1
    // 0x9e4e00: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9e4e00: movz            x17, #0x188a
    //     0x9e4e04: movk            x17, #0x1, lsl #16
    //     0x9e4e08: add             lr, x0, x17
    //     0x9e4e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e4e10: blr             lr
    // 0x9e4e14: add             SP, SP, #0x10
    // 0x9e4e18: r1 = LoadInt32Instr(r0)
    //     0x9e4e18: sbfx            x1, x0, #1, #0x1f
    //     0x9e4e1c: tbz             w0, #0, #0x9e4e24
    //     0x9e4e20: ldur            x1, [x0, #7]
    // 0x9e4e24: mov             x2, x1
    // 0x9e4e28: b               #0x9e4e30
    // 0x9e4e2c: r2 = 0
    //     0x9e4e2c: movz            x2, #0
    // 0x9e4e30: ldur            x0, [fp, #-8]
    // 0x9e4e34: stur            x2, [fp, #-0x30]
    // 0x9e4e38: tbnz            w0, #4, #0x9e4e44
    // 0x9e4e3c: ldr             x3, [fp, #0x10]
    // 0x9e4e40: b               #0x9e4e50
    // 0x9e4e44: ldr             x3, [fp, #0x10]
    // 0x9e4e48: cmp             w3, NULL
    // 0x9e4e4c: b.ne            #0x9e4e5c
    // 0x9e4e50: mov             x0, x2
    // 0x9e4e54: r2 = 0
    //     0x9e4e54: movz            x2, #0
    // 0x9e4e58: b               #0x9e4eb4
    // 0x9e4e5c: ldr             x5, [fp, #0x20]
    // 0x9e4e60: ldur            x4, [fp, #-0x10]
    // 0x9e4e64: sub             x6, x4, x5
    // 0x9e4e68: r0 = BoxInt64Instr(r6)
    //     0x9e4e68: sbfiz           x0, x6, #1, #0x1f
    //     0x9e4e6c: cmp             x6, x0, asr #1
    //     0x9e4e70: b.eq            #0x9e4e7c
    //     0x9e4e74: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e4e78: stur            x6, [x0, #7]
    // 0x9e4e7c: r1 = LoadClassIdInstr(r3)
    //     0x9e4e7c: ldurh           w1, [x3, #1]
    // 0x9e4e80: stp             x0, x3, [SP, #-0x10]!
    // 0x9e4e84: mov             x0, x1
    // 0x9e4e88: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9e4e88: movz            x17, #0x188a
    //     0x9e4e8c: movk            x17, #0x1, lsl #16
    //     0x9e4e90: add             lr, x0, x17
    //     0x9e4e94: ldr             lr, [x21, lr, lsl #3]
    //     0x9e4e98: blr             lr
    // 0x9e4e9c: add             SP, SP, #0x10
    // 0x9e4ea0: r1 = LoadInt32Instr(r0)
    //     0x9e4ea0: sbfx            x1, x0, #1, #0x1f
    //     0x9e4ea4: tbz             w0, #0, #0x9e4eac
    //     0x9e4ea8: ldur            x1, [x0, #7]
    // 0x9e4eac: mov             x2, x1
    // 0x9e4eb0: ldur            x0, [fp, #-0x30]
    // 0x9e4eb4: ldur            x1, [fp, #-0x28]
    // 0x9e4eb8: add             x3, x1, x0
    // 0x9e4ebc: sub             x4, x3, x2
    // 0x9e4ec0: sub             x3, x4, x1
    // 0x9e4ec4: tbz             x3, #0x3f, #0x9e4ed0
    // 0x9e4ec8: neg             x5, x3
    // 0x9e4ecc: mov             x3, x5
    // 0x9e4ed0: sub             x5, x4, x0
    // 0x9e4ed4: tbz             x5, #0x3f, #0x9e4ee0
    // 0x9e4ed8: neg             x7, x5
    // 0x9e4edc: mov             x5, x7
    // 0x9e4ee0: sub             x7, x4, x2
    // 0x9e4ee4: tbz             x7, #0x3f, #0x9e4ef0
    // 0x9e4ee8: neg             x4, x7
    // 0x9e4eec: b               #0x9e4ef4
    // 0x9e4ef0: mov             x4, x7
    // 0x9e4ef4: cmp             x3, x5
    // 0x9e4ef8: b.gt            #0x9e4f0c
    // 0x9e4efc: cmp             x3, x4
    // 0x9e4f00: b.gt            #0x9e4f0c
    // 0x9e4f04: mov             x4, x1
    // 0x9e4f08: b               #0x9e4f1c
    // 0x9e4f0c: cmp             x5, x4
    // 0x9e4f10: b.le            #0x9e4f18
    // 0x9e4f14: mov             x0, x2
    // 0x9e4f18: mov             x4, x0
    // 0x9e4f1c: ldr             x3, [fp, #0x18]
    // 0x9e4f20: ldur            x2, [fp, #-0x10]
    // 0x9e4f24: stur            x4, [fp, #-0x28]
    // 0x9e4f28: r0 = BoxInt64Instr(r2)
    //     0x9e4f28: sbfiz           x0, x2, #1, #0x1f
    //     0x9e4f2c: cmp             x2, x0, asr #1
    //     0x9e4f30: b.eq            #0x9e4f3c
    //     0x9e4f34: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e4f38: stur            x2, [x0, #7]
    // 0x9e4f3c: mov             x1, x0
    // 0x9e4f40: stur            x1, [fp, #-8]
    // 0x9e4f44: r0 = LoadClassIdInstr(r3)
    //     0x9e4f44: ldurh           w0, [x3, #1]
    // 0x9e4f48: stp             x1, x3, [SP, #-0x10]!
    // 0x9e4f4c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9e4f4c: movz            x17, #0x188a
    //     0x9e4f50: movk            x17, #0x1, lsl #16
    //     0x9e4f54: add             lr, x0, x17
    //     0x9e4f58: ldr             lr, [x21, lr, lsl #3]
    //     0x9e4f5c: blr             lr
    // 0x9e4f60: add             SP, SP, #0x10
    // 0x9e4f64: r1 = LoadInt32Instr(r0)
    //     0x9e4f64: sbfx            x1, x0, #1, #0x1f
    //     0x9e4f68: tbz             w0, #0, #0x9e4f70
    //     0x9e4f6c: ldur            x1, [x0, #7]
    // 0x9e4f70: ldur            x0, [fp, #-0x28]
    // 0x9e4f74: ubfx            x0, x0, #0, #0x20
    // 0x9e4f78: add             w2, w1, w0
    // 0x9e4f7c: r1 = 255
    //     0x9e4f7c: movz            x1, #0xff
    // 0x9e4f80: and             x0, x2, x1
    // 0x9e4f84: lsl             w2, w0, #1
    // 0x9e4f88: ldr             x3, [fp, #0x18]
    // 0x9e4f8c: r0 = LoadClassIdInstr(r3)
    //     0x9e4f8c: ldurh           w0, [x3, #1]
    // 0x9e4f90: ldur            x16, [fp, #-8]
    // 0x9e4f94: stp             x16, x3, [SP, #-0x10]!
    // 0x9e4f98: SaveReg r2
    //     0x9e4f98: str             x2, [SP, #-8]!
    // 0x9e4f9c: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x9e4f9c: movz            x17, #0x1c1c
    //     0x9e4fa0: movk            x17, #0x1, lsl #16
    //     0x9e4fa4: add             lr, x0, x17
    //     0x9e4fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e4fac: blr             lr
    // 0x9e4fb0: add             SP, SP, #0x18
    // 0x9e4fb4: ldur            x0, [fp, #-0x10]
    // 0x9e4fb8: add             x6, x0, #1
    // 0x9e4fbc: ldur            x2, [fp, #-0x18]
    // 0x9e4fc0: b               #0x9e4d38
    // 0x9e4fc4: r0 = Null
    //     0x9e4fc4: mov             x0, NULL
    // 0x9e4fc8: LeaveFrame
    //     0x9e4fc8: mov             SP, fp
    //     0x9e4fcc: ldp             fp, lr, [SP], #0x10
    // 0x9e4fd0: ret
    //     0x9e4fd0: ret             
    // 0x9e4fd4: r1 = Null
    //     0x9e4fd4: mov             x1, NULL
    // 0x9e4fd8: r2 = 4
    //     0x9e4fd8: movz            x2, #0x4
    // 0x9e4fdc: r0 = AllocateArray()
    //     0x9e4fdc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9e4fe0: r17 = "Invalid filter value: "
    //     0x9e4fe0: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c268] "Invalid filter value: "
    //     0x9e4fe4: ldr             x17, [x17, #0x268]
    // 0x9e4fe8: StoreField: r0->field_f = r17
    //     0x9e4fe8: stur            w17, [x0, #0xf]
    // 0x9e4fec: ldr             x1, [fp, #0x28]
    // 0x9e4ff0: StoreField: r0->field_13 = r1
    //     0x9e4ff0: stur            w1, [x0, #0x13]
    // 0x9e4ff4: SaveReg r0
    //     0x9e4ff4: str             x0, [SP, #-8]!
    // 0x9e4ff8: r0 = _interpolate()
    //     0x9e4ff8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9e4ffc: add             SP, SP, #8
    // 0x9e5000: stur            x0, [fp, #-8]
    // 0x9e5004: r0 = ImageException()
    //     0x9e5004: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9e5008: mov             x1, x0
    // 0x9e500c: ldur            x0, [fp, #-8]
    // 0x9e5010: StoreField: r1->field_7 = r0
    //     0x9e5010: stur            w0, [x1, #7]
    // 0x9e5014: mov             x0, x1
    // 0x9e5018: r0 = Throw()
    //     0x9e5018: bl              #0xcfcd40  ; ThrowStub
    // 0x9e501c: brk             #0
    // 0x9e5020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5020: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5024: b               #0x9e4890
    // 0x9e5028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5028: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e502c: b               #0x9e4904
    // 0x9e5030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5030: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5034: b               #0x9e4a44
    // 0x9e5038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5038: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e503c: b               #0x9e4b8c
    // 0x9e5040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5040: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5044: b               #0x9e4d54
  }
  _ _processPass(/* No info */) {
    // ** addr: 0x9e5048, size: 0x58c
    // 0x9e5048: EnterFrame
    //     0x9e5048: stp             fp, lr, [SP, #-0x10]!
    //     0x9e504c: mov             fp, SP
    // 0x9e5050: AllocStack(0x78)
    //     0x9e5050: sub             SP, SP, #0x78
    // 0x9e5054: CheckStackOverflow
    //     0x9e5054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5058: cmp             SP, x16
    //     0x9e505c: b.ls            #0x9e55a0
    // 0x9e5060: ldr             x0, [fp, #0x50]
    // 0x9e5064: LoadField: r1 = r0->field_7
    //     0x9e5064: ldur            w1, [x0, #7]
    // 0x9e5068: DecompressPointer r1
    //     0x9e5068: add             x1, x1, HEAP, lsl #32
    // 0x9e506c: LoadField: r2 = r1->field_1f
    //     0x9e506c: ldur            x2, [x1, #0x1f]
    // 0x9e5070: cmp             x2, #4
    // 0x9e5074: b.ne            #0x9e5080
    // 0x9e5078: r2 = 2
    //     0x9e5078: movz            x2, #0x2
    // 0x9e507c: b               #0x9e50bc
    // 0x9e5080: cmp             x2, #2
    // 0x9e5084: b.ne            #0x9e5090
    // 0x9e5088: r2 = 3
    //     0x9e5088: movz            x2, #0x3
    // 0x9e508c: b               #0x9e50bc
    // 0x9e5090: cmp             x2, #6
    // 0x9e5094: r16 = true
    //     0x9e5094: add             x16, NULL, #0x20  ; true
    // 0x9e5098: r17 = false
    //     0x9e5098: add             x17, NULL, #0x30  ; false
    // 0x9e509c: csel            x3, x16, x17, eq
    // 0x9e50a0: tst             x3, #0x10
    // 0x9e50a4: cset            x2, ne
    // 0x9e50a8: sub             x2, x2, #1
    // 0x9e50ac: and             x2, x2, #6
    // 0x9e50b0: add             x2, x2, #2
    // 0x9e50b4: r3 = LoadInt32Instr(r2)
    //     0x9e50b4: sbfx            x3, x2, #1, #0x1f
    // 0x9e50b8: mov             x2, x3
    // 0x9e50bc: ldr             x6, [fp, #0x38]
    // 0x9e50c0: ldr             x5, [fp, #0x30]
    // 0x9e50c4: ldr             x4, [fp, #0x28]
    // 0x9e50c8: ldr             x3, [fp, #0x18]
    // 0x9e50cc: ArrayLoad: r7 = r1[0]  ; List_8
    //     0x9e50cc: ldur            x7, [x1, #0x17]
    // 0x9e50d0: mul             x1, x2, x7
    // 0x9e50d4: add             x2, x1, #7
    // 0x9e50d8: asr             x7, x2, #3
    // 0x9e50dc: stur            x7, [fp, #-0x10]
    // 0x9e50e0: mul             x2, x1, x3
    // 0x9e50e4: add             x1, x2, #7
    // 0x9e50e8: asr             x8, x1, #3
    // 0x9e50ec: stur            x8, [fp, #-8]
    // 0x9e50f0: r1 = Null
    //     0x9e50f0: mov             x1, NULL
    // 0x9e50f4: r2 = 4
    //     0x9e50f4: movz            x2, #0x4
    // 0x9e50f8: r0 = AllocateArray()
    //     0x9e50f8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9e50fc: stur            x0, [fp, #-0x18]
    // 0x9e5100: r16 = <int>
    //     0x9e5100: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x9e5104: stp             xzr, x16, [SP, #-0x10]!
    // 0x9e5108: stp             xzr, xzr, [SP, #-0x10]!
    // 0x9e510c: SaveReg rZR
    //     0x9e510c: str             xzr, [SP, #-8]!
    // 0x9e5110: r0 = _GrowableList._literal4()
    //     0x9e5110: bl              #0x5090fc  ; [dart:core] _GrowableList::_GrowableList._literal4
    // 0x9e5114: add             SP, SP, #0x28
    // 0x9e5118: mov             x2, x0
    // 0x9e511c: ldr             x1, [fp, #0x38]
    // 0x9e5120: ldr             x0, [fp, #0x28]
    // 0x9e5124: stur            x2, [fp, #-0x40]
    // 0x9e5128: sub             x3, x0, x1
    // 0x9e512c: stur            x3, [fp, #-0x38]
    // 0x9e5130: ldr             x13, [fp, #0x30]
    // 0x9e5134: ldr             x5, [fp, #0x50]
    // 0x9e5138: ldr             x10, [fp, #0x20]
    // 0x9e513c: r14 = 0
    //     0x9e513c: movz            x14, #0
    // 0x9e5140: r12 = 0
    //     0x9e5140: movz            x12, #0
    // 0x9e5144: ldr             x11, [fp, #0x40]
    // 0x9e5148: ldr             x6, [fp, #0x18]
    // 0x9e514c: ldr             x9, [fp, #0x10]
    // 0x9e5150: ldur            x7, [fp, #-0x10]
    // 0x9e5154: ldur            x8, [fp, #-8]
    // 0x9e5158: ldur            x4, [fp, #-0x18]
    // 0x9e515c: stur            x14, [fp, #-0x20]
    // 0x9e5160: stur            x13, [fp, #-0x28]
    // 0x9e5164: stur            x12, [fp, #-0x30]
    // 0x9e5168: CheckStackOverflow
    //     0x9e5168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e516c: cmp             SP, x16
    //     0x9e5170: b.ls            #0x9e55a8
    // 0x9e5174: cmp             x14, x9
    // 0x9e5178: b.ge            #0x9e5590
    // 0x9e517c: ldr             x16, [fp, #0x48]
    // 0x9e5180: SaveReg r16
    //     0x9e5180: str             x16, [SP, #-8]!
    // 0x9e5184: r0 = readByte()
    //     0x9e5184: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9e5188: add             SP, SP, #8
    // 0x9e518c: mov             x1, x0
    // 0x9e5190: mov             x2, x0
    // 0x9e5194: r0 = 5
    //     0x9e5194: movz            x0, #0x5
    // 0x9e5198: cmp             x1, x0
    // 0x9e519c: b.hs            #0x9e55b0
    // 0x9e51a0: r0 = const [Instance of 'PngFilterType', Instance of 'PngFilterType', Instance of 'PngFilterType', Instance of 'PngFilterType', Instance of 'PngFilterType']
    //     0x9e51a0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c228] List<PngFilterType>(5)
    //     0x9e51a4: ldr             x0, [x0, #0x228]
    // 0x9e51a8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9e51a8: add             x16, x0, x2, lsl #2
    //     0x9e51ac: ldur            w1, [x16, #0xf]
    // 0x9e51b0: DecompressPointer r1
    //     0x9e51b0: add             x1, x1, HEAP, lsl #32
    // 0x9e51b4: stur            x1, [fp, #-0x48]
    // 0x9e51b8: ldr             x16, [fp, #0x48]
    // 0x9e51bc: SaveReg r16
    //     0x9e51bc: str             x16, [SP, #-8]!
    // 0x9e51c0: ldur            x2, [fp, #-8]
    // 0x9e51c4: SaveReg r2
    //     0x9e51c4: str             x2, [SP, #-8]!
    // 0x9e51c8: r0 = readBytes()
    //     0x9e51c8: bl              #0x952a5c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x9e51cc: add             SP, SP, #0x10
    // 0x9e51d0: SaveReg r0
    //     0x9e51d0: str             x0, [SP, #-8]!
    // 0x9e51d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e51d4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e51d8: r0 = toUint8List()
    //     0x9e51d8: bl              #0x94f200  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x9e51dc: add             SP, SP, #8
    // 0x9e51e0: ldur            x1, [fp, #-0x30]
    // 0x9e51e4: mov             x2, x0
    // 0x9e51e8: r0 = 2
    //     0x9e51e8: movz            x0, #0x2
    // 0x9e51ec: stur            x2, [fp, #-0x58]
    // 0x9e51f0: cmp             x1, x0
    // 0x9e51f4: b.hs            #0x9e55b4
    // 0x9e51f8: ldur            x1, [fp, #-0x18]
    // 0x9e51fc: mov             x0, x2
    // 0x9e5200: ldur            x3, [fp, #-0x30]
    // 0x9e5204: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e5204: add             x25, x1, x3, lsl #2
    //     0x9e5208: add             x25, x25, #0xf
    //     0x9e520c: str             w0, [x25]
    //     0x9e5210: tbz             w0, #0, #0x9e522c
    //     0x9e5214: ldurb           w16, [x1, #-1]
    //     0x9e5218: ldurb           w17, [x0, #-1]
    //     0x9e521c: and             x16, x17, x16, lsr #2
    //     0x9e5220: tst             x16, HEAP, lsr #32
    //     0x9e5224: b.eq            #0x9e522c
    //     0x9e5228: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9e522c: r4 = 1
    //     0x9e522c: movz            x4, #0x1
    // 0x9e5230: sub             x5, x4, x3
    // 0x9e5234: mov             x1, x5
    // 0x9e5238: stur            x5, [fp, #-0x50]
    // 0x9e523c: r0 = 2
    //     0x9e523c: movz            x0, #0x2
    // 0x9e5240: cmp             x1, x0
    // 0x9e5244: b.hs            #0x9e55b8
    // 0x9e5248: ldur            x0, [fp, #-0x18]
    // 0x9e524c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9e524c: add             x16, x0, x5, lsl #2
    //     0x9e5250: ldur            w1, [x16, #0xf]
    // 0x9e5254: DecompressPointer r1
    //     0x9e5254: add             x1, x1, HEAP, lsl #32
    // 0x9e5258: ldr             x16, [fp, #0x50]
    // 0x9e525c: ldur            lr, [fp, #-0x48]
    // 0x9e5260: stp             lr, x16, [SP, #-0x10]!
    // 0x9e5264: ldur            x3, [fp, #-0x10]
    // 0x9e5268: stp             x2, x3, [SP, #-0x10]!
    // 0x9e526c: SaveReg r1
    //     0x9e526c: str             x1, [SP, #-8]!
    // 0x9e5270: r0 = _unfilter()
    //     0x9e5270: bl              #0x9e4878  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_unfilter
    // 0x9e5274: add             SP, SP, #0x28
    // 0x9e5278: ldr             x16, [fp, #0x50]
    // 0x9e527c: SaveReg r16
    //     0x9e527c: str             x16, [SP, #-8]!
    // 0x9e5280: r0 = _resetBits()
    //     0x9e5280: bl              #0x9e55d4  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_resetBits
    // 0x9e5284: add             SP, SP, #8
    // 0x9e5288: r0 = InputBuffer()
    //     0x9e5288: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9e528c: stur            x0, [fp, #-0x48]
    // 0x9e5290: ldur            x16, [fp, #-0x58]
    // 0x9e5294: stp             x16, x0, [SP, #-0x10]!
    // 0x9e5298: r16 = true
    //     0x9e5298: add             x16, NULL, #0x20  ; true
    // 0x9e529c: SaveReg r16
    //     0x9e529c: str             x16, [SP, #-8]!
    // 0x9e52a0: r4 = const [0, 0x3, 0x3, 0x2, bigEndian, 0x2, null]
    //     0x9e52a0: add             x4, PP, #0x31, lsl #12  ; [pp+0x31350] List(7) [0, 0x3, 0x3, 0x2, "bigEndian", 0x2, Null]
    //     0x9e52a4: ldr             x4, [x4, #0x350]
    // 0x9e52a8: r0 = InputBuffer()
    //     0x9e52a8: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9e52ac: add             SP, SP, #0x18
    // 0x9e52b0: ldr             x5, [fp, #0x38]
    // 0x9e52b4: ldr             x0, [fp, #0x28]
    // 0x9e52b8: r6 = 0
    //     0x9e52b8: movz            x6, #0
    // 0x9e52bc: ldr             x3, [fp, #0x40]
    // 0x9e52c0: ldr             x2, [fp, #0x18]
    // 0x9e52c4: ldur            x4, [fp, #-0x28]
    // 0x9e52c8: ldur            x1, [fp, #-0x38]
    // 0x9e52cc: stur            x6, [fp, #-0x30]
    // 0x9e52d0: stur            x5, [fp, #-0x60]
    // 0x9e52d4: CheckStackOverflow
    //     0x9e52d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e52d8: cmp             SP, x16
    //     0x9e52dc: b.ls            #0x9e55bc
    // 0x9e52e0: cmp             x6, x2
    // 0x9e52e4: b.ge            #0x9e5548
    // 0x9e52e8: ldr             x16, [fp, #0x50]
    // 0x9e52ec: ldur            lr, [fp, #-0x48]
    // 0x9e52f0: stp             lr, x16, [SP, #-0x10]!
    // 0x9e52f4: ldur            x16, [fp, #-0x40]
    // 0x9e52f8: SaveReg r16
    //     0x9e52f8: str             x16, [SP, #-8]!
    // 0x9e52fc: r0 = _readPixel()
    //     0x9e52fc: bl              #0x9e3efc  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readPixel
    // 0x9e5300: add             SP, SP, #0x18
    // 0x9e5304: ldr             x1, [fp, #0x40]
    // 0x9e5308: LoadField: r0 = r1->field_b
    //     0x9e5308: ldur            w0, [x1, #0xb]
    // 0x9e530c: DecompressPointer r0
    //     0x9e530c: add             x0, x0, HEAP, lsl #32
    // 0x9e5310: cmp             w0, NULL
    // 0x9e5314: b.ne            #0x9e5320
    // 0x9e5318: r0 = Null
    //     0x9e5318: mov             x0, NULL
    // 0x9e531c: b               #0x9e534c
    // 0x9e5320: ldur            x2, [fp, #-0x28]
    // 0x9e5324: ldur            x3, [fp, #-0x60]
    // 0x9e5328: r4 = LoadClassIdInstr(r0)
    //     0x9e5328: ldurh           w4, [x0, #1]
    // 0x9e532c: stp             x3, x0, [SP, #-0x10]!
    // 0x9e5330: stp             NULL, x2, [SP, #-0x10]!
    // 0x9e5334: mov             x0, x4
    // 0x9e5338: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9e5338: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9e533c: r0 = GDT[cid_x0 + 0x6fd]()
    //     0x9e533c: add             lr, x0, #0x6fd
    //     0x9e5340: ldr             lr, [x21, lr, lsl #3]
    //     0x9e5344: blr             lr
    // 0x9e5348: add             SP, SP, #0x20
    // 0x9e534c: cmp             w0, NULL
    // 0x9e5350: b.ne            #0x9e5364
    // 0x9e5354: r1 = <num>
    //     0x9e5354: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x9e5358: r0 = PixelUndefined()
    //     0x9e5358: bl              #0x9377bc  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x9e535c: mov             x1, x0
    // 0x9e5360: b               #0x9e5368
    // 0x9e5364: mov             x1, x0
    // 0x9e5368: ldur            x0, [fp, #-0x38]
    // 0x9e536c: ldr             x16, [fp, #0x50]
    // 0x9e5370: stp             x1, x16, [SP, #-0x10]!
    // 0x9e5374: ldur            x16, [fp, #-0x40]
    // 0x9e5378: SaveReg r16
    //     0x9e5378: str             x16, [SP, #-8]!
    // 0x9e537c: r0 = _setPixel()
    //     0x9e537c: bl              #0x9e3774  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_setPixel
    // 0x9e5380: add             SP, SP, #0x18
    // 0x9e5384: ldur            x2, [fp, #-0x38]
    // 0x9e5388: cmp             x2, #1
    // 0x9e538c: b.le            #0x9e5398
    // 0x9e5390: ldr             x3, [fp, #0x28]
    // 0x9e5394: b               #0x9e53a4
    // 0x9e5398: ldr             x3, [fp, #0x28]
    // 0x9e539c: cmp             x3, #1
    // 0x9e53a0: b.le            #0x9e552c
    // 0x9e53a4: r7 = 0
    //     0x9e53a4: movz            x7, #0
    // 0x9e53a8: ldr             x4, [fp, #0x40]
    // 0x9e53ac: ldur            x5, [fp, #-0x28]
    // 0x9e53b0: ldur            x6, [fp, #-0x60]
    // 0x9e53b4: stur            x7, [fp, #-0x78]
    // 0x9e53b8: CheckStackOverflow
    //     0x9e53b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e53bc: cmp             SP, x16
    //     0x9e53c0: b.ls            #0x9e55c4
    // 0x9e53c4: cmp             x7, x3
    // 0x9e53c8: b.ge            #0x9e552c
    // 0x9e53cc: add             x8, x5, x7
    // 0x9e53d0: stur            x8, [fp, #-0x70]
    // 0x9e53d4: r9 = 0
    //     0x9e53d4: movz            x9, #0
    // 0x9e53d8: stur            x9, [fp, #-0x68]
    // 0x9e53dc: CheckStackOverflow
    //     0x9e53dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e53e0: cmp             SP, x16
    //     0x9e53e4: b.ls            #0x9e55cc
    // 0x9e53e8: cmp             x9, x2
    // 0x9e53ec: b.ge            #0x9e5518
    // 0x9e53f0: add             x10, x6, x9
    // 0x9e53f4: tbnz            x10, #0x3f, #0x9e54a4
    // 0x9e53f8: LoadField: r11 = r4->field_b
    //     0x9e53f8: ldur            w11, [x4, #0xb]
    // 0x9e53fc: DecompressPointer r11
    //     0x9e53fc: add             x11, x11, HEAP, lsl #32
    // 0x9e5400: cmp             w11, NULL
    // 0x9e5404: b.ne            #0x9e5410
    // 0x9e5408: r0 = Null
    //     0x9e5408: mov             x0, NULL
    // 0x9e540c: b               #0x9e5428
    // 0x9e5410: LoadField: r12 = r11->field_b
    //     0x9e5410: ldur            x12, [x11, #0xb]
    // 0x9e5414: r0 = BoxInt64Instr(r12)
    //     0x9e5414: sbfiz           x0, x12, #1, #0x1f
    //     0x9e5418: cmp             x12, x0, asr #1
    //     0x9e541c: b.eq            #0x9e5428
    //     0x9e5420: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e5424: stur            x12, [x0, #7]
    // 0x9e5428: cmp             w0, NULL
    // 0x9e542c: b.ne            #0x9e5438
    // 0x9e5430: r0 = 0
    //     0x9e5430: movz            x0, #0
    // 0x9e5434: b               #0x9e5448
    // 0x9e5438: r1 = LoadInt32Instr(r0)
    //     0x9e5438: sbfx            x1, x0, #1, #0x1f
    //     0x9e543c: tbz             w0, #0, #0x9e5444
    //     0x9e5440: ldur            x1, [x0, #7]
    // 0x9e5444: mov             x0, x1
    // 0x9e5448: cmp             x10, x0
    // 0x9e544c: b.ge            #0x9e54a4
    // 0x9e5450: tbnz            x8, #0x3f, #0x9e54a4
    // 0x9e5454: cmp             w11, NULL
    // 0x9e5458: b.ne            #0x9e5464
    // 0x9e545c: r0 = Null
    //     0x9e545c: mov             x0, NULL
    // 0x9e5460: b               #0x9e547c
    // 0x9e5464: LoadField: r12 = r11->field_13
    //     0x9e5464: ldur            x12, [x11, #0x13]
    // 0x9e5468: r0 = BoxInt64Instr(r12)
    //     0x9e5468: sbfiz           x0, x12, #1, #0x1f
    //     0x9e546c: cmp             x12, x0, asr #1
    //     0x9e5470: b.eq            #0x9e547c
    //     0x9e5474: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e5478: stur            x12, [x0, #7]
    // 0x9e547c: cmp             w0, NULL
    // 0x9e5480: b.ne            #0x9e548c
    // 0x9e5484: r0 = 0
    //     0x9e5484: movz            x0, #0
    // 0x9e5488: b               #0x9e549c
    // 0x9e548c: r1 = LoadInt32Instr(r0)
    //     0x9e548c: sbfx            x1, x0, #1, #0x1f
    //     0x9e5490: tbz             w0, #0, #0x9e5498
    //     0x9e5494: ldur            x1, [x0, #7]
    // 0x9e5498: mov             x0, x1
    // 0x9e549c: cmp             x8, x0
    // 0x9e54a0: b.lt            #0x9e54b4
    // 0x9e54a4: r1 = <num>
    //     0x9e54a4: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x9e54a8: r0 = PixelUndefined()
    //     0x9e54a8: bl              #0x9377bc  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x9e54ac: mov             x1, x0
    // 0x9e54b0: b               #0x9e54d4
    // 0x9e54b4: mov             x0, x8
    // 0x9e54b8: ldr             x16, [fp, #0x40]
    // 0x9e54bc: stp             x10, x16, [SP, #-0x10]!
    // 0x9e54c0: stp             NULL, x0, [SP, #-0x10]!
    // 0x9e54c4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9e54c4: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9e54c8: r0 = getPixel()
    //     0x9e54c8: bl              #0x937704  ; [package:image/src/image/image.dart] Image::getPixel
    // 0x9e54cc: add             SP, SP, #0x20
    // 0x9e54d0: mov             x1, x0
    // 0x9e54d4: ldur            x0, [fp, #-0x68]
    // 0x9e54d8: ldr             x16, [fp, #0x50]
    // 0x9e54dc: stp             x1, x16, [SP, #-0x10]!
    // 0x9e54e0: ldur            x16, [fp, #-0x40]
    // 0x9e54e4: SaveReg r16
    //     0x9e54e4: str             x16, [SP, #-8]!
    // 0x9e54e8: r0 = _setPixel()
    //     0x9e54e8: bl              #0x9e3774  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_setPixel
    // 0x9e54ec: add             SP, SP, #0x18
    // 0x9e54f0: ldur            x1, [fp, #-0x68]
    // 0x9e54f4: add             x9, x1, #1
    // 0x9e54f8: ldr             x4, [fp, #0x40]
    // 0x9e54fc: ldr             x3, [fp, #0x28]
    // 0x9e5500: ldur            x5, [fp, #-0x28]
    // 0x9e5504: ldur            x2, [fp, #-0x38]
    // 0x9e5508: ldur            x6, [fp, #-0x60]
    // 0x9e550c: ldur            x7, [fp, #-0x78]
    // 0x9e5510: ldur            x8, [fp, #-0x70]
    // 0x9e5514: b               #0x9e53d8
    // 0x9e5518: mov             x1, x7
    // 0x9e551c: add             x7, x1, #1
    // 0x9e5520: ldr             x3, [fp, #0x28]
    // 0x9e5524: ldur            x2, [fp, #-0x38]
    // 0x9e5528: b               #0x9e53a8
    // 0x9e552c: ldr             x1, [fp, #0x28]
    // 0x9e5530: ldur            x3, [fp, #-0x30]
    // 0x9e5534: ldur            x2, [fp, #-0x60]
    // 0x9e5538: add             x6, x3, #1
    // 0x9e553c: add             x5, x2, x1
    // 0x9e5540: mov             x0, x1
    // 0x9e5544: b               #0x9e52bc
    // 0x9e5548: ldr             x3, [fp, #0x50]
    // 0x9e554c: mov             x1, x0
    // 0x9e5550: mov             x2, x4
    // 0x9e5554: ldr             x4, [fp, #0x20]
    // 0x9e5558: ldur            x5, [fp, #-0x20]
    // 0x9e555c: add             x14, x5, #1
    // 0x9e5560: add             x13, x2, x4
    // 0x9e5564: LoadField: r2 = r3->field_1f
    //     0x9e5564: ldur            x2, [x3, #0x1f]
    // 0x9e5568: add             x5, x2, #1
    // 0x9e556c: StoreField: r3->field_1f = r5
    //     0x9e556c: stur            x5, [x3, #0x1f]
    // 0x9e5570: ldur            x12, [fp, #-0x50]
    // 0x9e5574: mov             x5, x3
    // 0x9e5578: mov             x0, x1
    // 0x9e557c: ldr             x1, [fp, #0x38]
    // 0x9e5580: mov             x10, x4
    // 0x9e5584: ldur            x2, [fp, #-0x40]
    // 0x9e5588: ldur            x3, [fp, #-0x38]
    // 0x9e558c: b               #0x9e5144
    // 0x9e5590: r0 = Null
    //     0x9e5590: mov             x0, NULL
    // 0x9e5594: LeaveFrame
    //     0x9e5594: mov             SP, fp
    //     0x9e5598: ldp             fp, lr, [SP], #0x10
    // 0x9e559c: ret
    //     0x9e559c: ret             
    // 0x9e55a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e55a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e55a4: b               #0x9e5060
    // 0x9e55a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e55a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e55ac: b               #0x9e5174
    // 0x9e55b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e55b0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e55b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e55b4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e55b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e55b8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e55bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e55bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e55c0: b               #0x9e52e0
    // 0x9e55c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e55c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e55c8: b               #0x9e53c4
    // 0x9e55cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e55cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e55d0: b               #0x9e53e8
  }
  _ _resetBits(/* No info */) {
    // ** addr: 0x9e55d4, size: 0x18
    // 0x9e55d4: r1 = 0
    //     0x9e55d4: movz            x1, #0
    // 0x9e55d8: ldr             x2, [SP]
    // 0x9e55dc: StoreField: r2->field_b = r1
    //     0x9e55dc: stur            x1, [x2, #0xb]
    // 0x9e55e0: StoreField: r2->field_13 = r1
    //     0x9e55e0: stur            x1, [x2, #0x13]
    // 0x9e55e4: r0 = Null
    //     0x9e55e4: mov             x0, NULL
    // 0x9e55e8: ret
    //     0x9e55e8: ret             
  }
  _ startDecode(/* No info */) {
    // ** addr: 0x9e5e00, size: 0x1bb8
    // 0x9e5e00: EnterFrame
    //     0x9e5e00: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5e04: mov             fp, SP
    // 0x9e5e08: AllocStack(0x88)
    //     0x9e5e08: sub             SP, SP, #0x88
    // 0x9e5e0c: CheckStackOverflow
    //     0x9e5e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5e10: cmp             SP, x16
    //     0x9e5e14: b.ls            #0x9e7958
    // 0x9e5e18: r0 = InputBuffer()
    //     0x9e5e18: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9e5e1c: stur            x0, [fp, #-8]
    // 0x9e5e20: ldr             x16, [fp, #0x10]
    // 0x9e5e24: stp             x16, x0, [SP, #-0x10]!
    // 0x9e5e28: r16 = true
    //     0x9e5e28: add             x16, NULL, #0x20  ; true
    // 0x9e5e2c: SaveReg r16
    //     0x9e5e2c: str             x16, [SP, #-8]!
    // 0x9e5e30: r4 = const [0, 0x3, 0x3, 0x2, bigEndian, 0x2, null]
    //     0x9e5e30: add             x4, PP, #0x31, lsl #12  ; [pp+0x31350] List(7) [0, 0x3, 0x3, 0x2, "bigEndian", 0x2, Null]
    //     0x9e5e34: ldr             x4, [x4, #0x350]
    // 0x9e5e38: r0 = InputBuffer()
    //     0x9e5e38: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9e5e3c: add             SP, SP, #0x18
    // 0x9e5e40: ldur            x0, [fp, #-8]
    // 0x9e5e44: ldr             x1, [fp, #0x18]
    // 0x9e5e48: StoreField: r1->field_1b = r0
    //     0x9e5e48: stur            w0, [x1, #0x1b]
    //     0x9e5e4c: ldurb           w16, [x1, #-1]
    //     0x9e5e50: ldurb           w17, [x0, #-1]
    //     0x9e5e54: and             x16, x17, x16, lsr #2
    //     0x9e5e58: tst             x16, HEAP, lsr #32
    //     0x9e5e5c: b.eq            #0x9e5e64
    //     0x9e5e60: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9e5e64: ldur            x16, [fp, #-8]
    // 0x9e5e68: SaveReg r16
    //     0x9e5e68: str             x16, [SP, #-8]!
    // 0x9e5e6c: r0 = 8
    //     0x9e5e6c: movz            x0, #0x8
    // 0x9e5e70: SaveReg r0
    //     0x9e5e70: str             x0, [SP, #-8]!
    // 0x9e5e74: r0 = readBytes()
    //     0x9e5e74: bl              #0x952a5c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x9e5e78: add             SP, SP, #0x10
    // 0x9e5e7c: mov             x2, x0
    // 0x9e5e80: stur            x2, [fp, #-8]
    // 0x9e5e84: r3 = 0
    //     0x9e5e84: movz            x3, #0
    // 0x9e5e88: stur            x3, [fp, #-0x10]
    // 0x9e5e8c: CheckStackOverflow
    //     0x9e5e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5e90: cmp             SP, x16
    //     0x9e5e94: b.ls            #0x9e7960
    // 0x9e5e98: cmp             x3, #8
    // 0x9e5e9c: b.ge            #0x9e5f40
    // 0x9e5ea0: LoadField: r4 = r2->field_7
    //     0x9e5ea0: ldur            w4, [x2, #7]
    // 0x9e5ea4: DecompressPointer r4
    //     0x9e5ea4: add             x4, x4, HEAP, lsl #32
    // 0x9e5ea8: LoadField: r0 = r2->field_1b
    //     0x9e5ea8: ldur            x0, [x2, #0x1b]
    // 0x9e5eac: add             x5, x0, x3
    // 0x9e5eb0: r0 = BoxInt64Instr(r5)
    //     0x9e5eb0: sbfiz           x0, x5, #1, #0x1f
    //     0x9e5eb4: cmp             x5, x0, asr #1
    //     0x9e5eb8: b.eq            #0x9e5ec4
    //     0x9e5ebc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e5ec0: stur            x5, [x0, #7]
    // 0x9e5ec4: r1 = LoadClassIdInstr(r4)
    //     0x9e5ec4: ldurh           w1, [x4, #1]
    // 0x9e5ec8: stp             x0, x4, [SP, #-0x10]!
    // 0x9e5ecc: mov             x0, x1
    // 0x9e5ed0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9e5ed0: movz            x17, #0x188a
    //     0x9e5ed4: movk            x17, #0x1, lsl #16
    //     0x9e5ed8: add             lr, x0, x17
    //     0x9e5edc: ldr             lr, [x21, lr, lsl #3]
    //     0x9e5ee0: blr             lr
    // 0x9e5ee4: add             SP, SP, #0x10
    // 0x9e5ee8: mov             x2, x0
    // 0x9e5eec: ldur            x1, [fp, #-0x10]
    // 0x9e5ef0: r0 = const [0x89, 0x50, 0x4e, 0x47, 0xd, 0xa, 0x1a, 0xa]
    //     0x9e5ef0: add             x0, PP, #0x31, lsl #12  ; [pp+0x315f0] List<int>(8)
    //     0x9e5ef4: ldr             x0, [x0, #0x5f0]
    // 0x9e5ef8: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x9e5ef8: add             x16, x0, x1, lsl #2
    //     0x9e5efc: ldur            w3, [x16, #0xf]
    // 0x9e5f00: DecompressPointer r3
    //     0x9e5f00: add             x3, x3, HEAP, lsl #32
    // 0x9e5f04: r4 = LoadInt32Instr(r2)
    //     0x9e5f04: sbfx            x4, x2, #1, #0x1f
    //     0x9e5f08: tbz             w2, #0, #0x9e5f10
    //     0x9e5f0c: ldur            x4, [x2, #7]
    // 0x9e5f10: r2 = LoadInt32Instr(r3)
    //     0x9e5f10: sbfx            x2, x3, #1, #0x1f
    //     0x9e5f14: tbz             w3, #0, #0x9e5f1c
    //     0x9e5f18: ldur            x2, [x3, #7]
    // 0x9e5f1c: cmp             x4, x2
    // 0x9e5f20: b.eq            #0x9e5f34
    // 0x9e5f24: r0 = Null
    //     0x9e5f24: mov             x0, NULL
    // 0x9e5f28: LeaveFrame
    //     0x9e5f28: mov             SP, fp
    //     0x9e5f2c: ldp             fp, lr, [SP], #0x10
    // 0x9e5f30: ret
    //     0x9e5f30: ret             
    // 0x9e5f34: add             x3, x1, #1
    // 0x9e5f38: ldur            x2, [fp, #-8]
    // 0x9e5f3c: b               #0x9e5e88
    // 0x9e5f40: ldr             x0, [fp, #0x18]
    // 0x9e5f44: LoadField: r1 = r0->field_7
    //     0x9e5f44: ldur            w1, [x0, #7]
    // 0x9e5f48: DecompressPointer r1
    //     0x9e5f48: add             x1, x1, HEAP, lsl #32
    // 0x9e5f4c: stur            x1, [fp, #-0x28]
    // 0x9e5f50: LoadField: r2 = r1->field_57
    //     0x9e5f50: ldur            w2, [x1, #0x57]
    // 0x9e5f54: DecompressPointer r2
    //     0x9e5f54: add             x2, x2, HEAP, lsl #32
    // 0x9e5f58: stur            x2, [fp, #-0x20]
    // 0x9e5f5c: LoadField: r3 = r1->field_57
    //     0x9e5f5c: ldur            w3, [x1, #0x57]
    // 0x9e5f60: DecompressPointer r3
    //     0x9e5f60: add             x3, x3, HEAP, lsl #32
    // 0x9e5f64: stur            x3, [fp, #-0x18]
    // 0x9e5f68: LoadField: r4 = r1->field_5b
    //     0x9e5f68: ldur            w4, [x1, #0x5b]
    // 0x9e5f6c: DecompressPointer r4
    //     0x9e5f6c: add             x4, x4, HEAP, lsl #32
    // 0x9e5f70: stur            x4, [fp, #-8]
    // 0x9e5f74: CheckStackOverflow
    //     0x9e5f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5f78: cmp             SP, x16
    //     0x9e5f7c: b.ls            #0x9e7968
    // 0x9e5f80: LoadField: r5 = r0->field_1b
    //     0x9e5f80: ldur            w5, [x0, #0x1b]
    // 0x9e5f84: DecompressPointer r5
    //     0x9e5f84: add             x5, x5, HEAP, lsl #32
    // 0x9e5f88: r16 = Sentinel
    //     0x9e5f88: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9e5f8c: cmp             w5, w16
    // 0x9e5f90: b.eq            #0x9e7970
    // 0x9e5f94: LoadField: r6 = r5->field_1b
    //     0x9e5f94: ldur            x6, [x5, #0x1b]
    // 0x9e5f98: LoadField: r7 = r5->field_b
    //     0x9e5f98: ldur            x7, [x5, #0xb]
    // 0x9e5f9c: sub             x8, x6, x7
    // 0x9e5fa0: stur            x8, [fp, #-0x10]
    // 0x9e5fa4: SaveReg r5
    //     0x9e5fa4: str             x5, [SP, #-8]!
    // 0x9e5fa8: r0 = readUint32()
    //     0x9e5fa8: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9e5fac: add             SP, SP, #8
    // 0x9e5fb0: mov             x1, x0
    // 0x9e5fb4: ldr             x0, [fp, #0x18]
    // 0x9e5fb8: stur            x1, [fp, #-0x30]
    // 0x9e5fbc: LoadField: r2 = r0->field_1b
    //     0x9e5fbc: ldur            w2, [x0, #0x1b]
    // 0x9e5fc0: DecompressPointer r2
    //     0x9e5fc0: add             x2, x2, HEAP, lsl #32
    // 0x9e5fc4: r16 = 8
    //     0x9e5fc4: movz            x16, #0x8
    // 0x9e5fc8: stp             x16, x2, [SP, #-0x10]!
    // 0x9e5fcc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9e5fcc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9e5fd0: r0 = readString()
    //     0x9e5fd0: bl              #0x951bc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x9e5fd4: add             SP, SP, #0x10
    // 0x9e5fd8: stur            x0, [fp, #-0x38]
    // 0x9e5fdc: r16 = "tEXt"
    //     0x9e5fdc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c280] "tEXt"
    //     0x9e5fe0: ldr             x16, [x16, #0x280]
    // 0x9e5fe4: stp             x0, x16, [SP, #-0x10]!
    // 0x9e5fe8: r0 = ==()
    //     0x9e5fe8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x9e5fec: add             SP, SP, #0x10
    // 0x9e5ff0: tbnz            w0, #4, #0x9e6204
    // 0x9e5ff4: ldr             x0, [fp, #0x18]
    // 0x9e5ff8: ldur            x1, [fp, #-0x30]
    // 0x9e5ffc: LoadField: r2 = r0->field_1b
    //     0x9e5ffc: ldur            w2, [x0, #0x1b]
    // 0x9e6000: DecompressPointer r2
    //     0x9e6000: add             x2, x2, HEAP, lsl #32
    // 0x9e6004: stur            x2, [fp, #-0x40]
    // 0x9e6008: stp             x1, x2, [SP, #-0x10]!
    // 0x9e600c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9e600c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9e6010: r0 = subset()
    //     0x9e6010: bl              #0x94eeac  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x9e6014: add             SP, SP, #0x10
    // 0x9e6018: mov             x1, x0
    // 0x9e601c: ldur            x0, [fp, #-0x40]
    // 0x9e6020: LoadField: r2 = r0->field_1b
    //     0x9e6020: ldur            x2, [x0, #0x1b]
    // 0x9e6024: LoadField: r3 = r1->field_13
    //     0x9e6024: ldur            x3, [x1, #0x13]
    // 0x9e6028: LoadField: r4 = r1->field_1b
    //     0x9e6028: ldur            x4, [x1, #0x1b]
    // 0x9e602c: sub             x5, x3, x4
    // 0x9e6030: add             x3, x2, x5
    // 0x9e6034: StoreField: r0->field_1b = r3
    //     0x9e6034: stur            x3, [x0, #0x1b]
    // 0x9e6038: SaveReg r1
    //     0x9e6038: str             x1, [SP, #-8]!
    // 0x9e603c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e603c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e6040: r0 = toUint8List()
    //     0x9e6040: bl              #0x94f200  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x9e6044: add             SP, SP, #8
    // 0x9e6048: mov             x1, x0
    // 0x9e604c: stur            x1, [fp, #-0x40]
    // 0x9e6050: r0 = LoadClassIdInstr(r1)
    //     0x9e6050: ldurh           w0, [x1, #1]
    // 0x9e6054: SaveReg r1
    //     0x9e6054: str             x1, [SP, #-8]!
    // 0x9e6058: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9e6058: movz            x17, #0xa710
    //     0x9e605c: add             lr, x0, x17
    //     0x9e6060: ldr             lr, [x21, lr, lsl #3]
    //     0x9e6064: blr             lr
    // 0x9e6068: add             SP, SP, #8
    // 0x9e606c: r2 = LoadInt32Instr(r0)
    //     0x9e606c: sbfx            x2, x0, #1, #0x1f
    // 0x9e6070: stur            x2, [fp, #-0x58]
    // 0x9e6074: ldur            x3, [fp, #-0x40]
    // 0x9e6078: r4 = 0
    //     0x9e6078: movz            x4, #0
    // 0x9e607c: stur            x4, [fp, #-0x50]
    // 0x9e6080: CheckStackOverflow
    //     0x9e6080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6084: cmp             SP, x16
    //     0x9e6088: b.ls            #0x9e797c
    // 0x9e608c: cmp             x4, x2
    // 0x9e6090: b.ge            #0x9e61d0
    // 0x9e6094: r0 = BoxInt64Instr(r4)
    //     0x9e6094: sbfiz           x0, x4, #1, #0x1f
    //     0x9e6098: cmp             x4, x0, asr #1
    //     0x9e609c: b.eq            #0x9e60a8
    //     0x9e60a0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e60a4: stur            x4, [x0, #7]
    // 0x9e60a8: mov             x1, x0
    // 0x9e60ac: stur            x1, [fp, #-0x48]
    // 0x9e60b0: r0 = LoadClassIdInstr(r3)
    //     0x9e60b0: ldurh           w0, [x3, #1]
    // 0x9e60b4: stp             x1, x3, [SP, #-0x10]!
    // 0x9e60b8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9e60b8: movz            x17, #0x188a
    //     0x9e60bc: movk            x17, #0x1, lsl #16
    //     0x9e60c0: add             lr, x0, x17
    //     0x9e60c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e60c8: blr             lr
    // 0x9e60cc: add             SP, SP, #0x10
    // 0x9e60d0: cbnz            w0, #0x9e61bc
    // 0x9e60d4: ldur            x3, [fp, #-0x28]
    // 0x9e60d8: ldur            x1, [fp, #-0x40]
    // 0x9e60dc: ldur            x2, [fp, #-0x50]
    // 0x9e60e0: r0 = LoadClassIdInstr(r1)
    //     0x9e60e0: ldurh           w0, [x1, #1]
    // 0x9e60e4: stp             xzr, x1, [SP, #-0x10]!
    // 0x9e60e8: ldur            x16, [fp, #-0x48]
    // 0x9e60ec: SaveReg r16
    //     0x9e60ec: str             x16, [SP, #-8]!
    // 0x9e60f0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9e60f0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9e60f4: r0 = GDT[cid_x0 + 0x11d43]()
    //     0x9e60f4: movz            x17, #0x1d43
    //     0x9e60f8: movk            x17, #0x1, lsl #16
    //     0x9e60fc: add             lr, x0, x17
    //     0x9e6100: ldr             lr, [x21, lr, lsl #3]
    //     0x9e6104: blr             lr
    // 0x9e6108: add             SP, SP, #0x18
    // 0x9e610c: r16 = Instance_Latin1Decoder
    //     0x9e610c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b5d8] Obj!Latin1Decoder<List<int>, String>@c6cc61
    //     0x9e6110: ldr             x16, [x16, #0x5d8]
    // 0x9e6114: stp             x0, x16, [SP, #-0x10]!
    // 0x9e6118: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9e6118: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9e611c: r0 = convert()
    //     0x9e611c: bl              #0xbe6664  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x9e6120: add             SP, SP, #0x10
    // 0x9e6124: mov             x1, x0
    // 0x9e6128: ldur            x0, [fp, #-0x50]
    // 0x9e612c: stur            x1, [fp, #-0x48]
    // 0x9e6130: add             x2, x0, #1
    // 0x9e6134: ldur            x3, [fp, #-0x40]
    // 0x9e6138: r0 = LoadClassIdInstr(r3)
    //     0x9e6138: ldurh           w0, [x3, #1]
    // 0x9e613c: stp             x2, x3, [SP, #-0x10]!
    // 0x9e6140: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9e6140: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9e6144: r0 = GDT[cid_x0 + 0x11d43]()
    //     0x9e6144: movz            x17, #0x1d43
    //     0x9e6148: movk            x17, #0x1, lsl #16
    //     0x9e614c: add             lr, x0, x17
    //     0x9e6150: ldr             lr, [x21, lr, lsl #3]
    //     0x9e6154: blr             lr
    // 0x9e6158: add             SP, SP, #0x10
    // 0x9e615c: r16 = Instance_Latin1Decoder
    //     0x9e615c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b5d8] Obj!Latin1Decoder<List<int>, String>@c6cc61
    //     0x9e6160: ldr             x16, [x16, #0x5d8]
    // 0x9e6164: stp             x0, x16, [SP, #-0x10]!
    // 0x9e6168: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9e6168: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9e616c: r0 = convert()
    //     0x9e616c: bl              #0xbe6664  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x9e6170: add             SP, SP, #0x10
    // 0x9e6174: mov             x1, x0
    // 0x9e6178: ldur            x0, [fp, #-0x28]
    // 0x9e617c: stur            x1, [fp, #-0x68]
    // 0x9e6180: LoadField: r2 = r0->field_4b
    //     0x9e6180: ldur            w2, [x0, #0x4b]
    // 0x9e6184: DecompressPointer r2
    //     0x9e6184: add             x2, x2, HEAP, lsl #32
    // 0x9e6188: stur            x2, [fp, #-0x60]
    // 0x9e618c: ldur            x16, [fp, #-0x48]
    // 0x9e6190: stp             x16, x2, [SP, #-0x10]!
    // 0x9e6194: r0 = hash()
    //     0x9e6194: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x9e6198: add             SP, SP, #0x10
    // 0x9e619c: ldur            x16, [fp, #-0x60]
    // 0x9e61a0: ldur            lr, [fp, #-0x48]
    // 0x9e61a4: stp             lr, x16, [SP, #-0x10]!
    // 0x9e61a8: ldur            x16, [fp, #-0x68]
    // 0x9e61ac: stp             x0, x16, [SP, #-0x10]!
    // 0x9e61b0: r0 = _set()
    //     0x9e61b0: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9e61b4: add             SP, SP, #0x20
    // 0x9e61b8: b               #0x9e61d0
    // 0x9e61bc: ldur            x3, [fp, #-0x40]
    // 0x9e61c0: ldur            x0, [fp, #-0x50]
    // 0x9e61c4: add             x4, x0, #1
    // 0x9e61c8: ldur            x2, [fp, #-0x58]
    // 0x9e61cc: b               #0x9e607c
    // 0x9e61d0: ldr             x0, [fp, #0x18]
    // 0x9e61d4: LoadField: r1 = r0->field_1b
    //     0x9e61d4: ldur            w1, [x0, #0x1b]
    // 0x9e61d8: DecompressPointer r1
    //     0x9e61d8: add             x1, x1, HEAP, lsl #32
    // 0x9e61dc: r16 = Sentinel
    //     0x9e61dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9e61e0: cmp             w1, w16
    // 0x9e61e4: b.eq            #0x9e7984
    // 0x9e61e8: LoadField: r2 = r1->field_1b
    //     0x9e61e8: ldur            x2, [x1, #0x1b]
    // 0x9e61ec: add             x3, x2, #4
    // 0x9e61f0: StoreField: r1->field_1b = r3
    //     0x9e61f0: stur            x3, [x1, #0x1b]
    // 0x9e61f4: mov             x3, x0
    // 0x9e61f8: ldur            x0, [fp, #-0x38]
    // 0x9e61fc: ldur            x2, [fp, #-0x28]
    // 0x9e6200: b               #0x9e77a4
    // 0x9e6204: ldr             x0, [fp, #0x18]
    // 0x9e6208: ldur            x1, [fp, #-0x30]
    // 0x9e620c: r16 = "IHDR"
    //     0x9e620c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c288] "IHDR"
    //     0x9e6210: ldr             x16, [x16, #0x288]
    // 0x9e6214: ldur            lr, [fp, #-0x38]
    // 0x9e6218: stp             lr, x16, [SP, #-0x10]!
    // 0x9e621c: r0 = ==()
    //     0x9e621c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x9e6220: add             SP, SP, #0x10
    // 0x9e6224: tbnz            w0, #4, #0x9e6894
    // 0x9e6228: ldr             x1, [fp, #0x18]
    // 0x9e622c: ldur            x0, [fp, #-0x30]
    // 0x9e6230: ldur            x2, [fp, #-0x28]
    // 0x9e6234: LoadField: r3 = r1->field_1b
    //     0x9e6234: ldur            w3, [x1, #0x1b]
    // 0x9e6238: DecompressPointer r3
    //     0x9e6238: add             x3, x3, HEAP, lsl #32
    // 0x9e623c: stur            x3, [fp, #-0x40]
    // 0x9e6240: stp             x0, x3, [SP, #-0x10]!
    // 0x9e6244: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9e6244: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9e6248: r0 = subset()
    //     0x9e6248: bl              #0x94eeac  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x9e624c: add             SP, SP, #0x10
    // 0x9e6250: mov             x1, x0
    // 0x9e6254: ldur            x0, [fp, #-0x40]
    // 0x9e6258: stur            x1, [fp, #-0x48]
    // 0x9e625c: LoadField: r2 = r0->field_1b
    //     0x9e625c: ldur            x2, [x0, #0x1b]
    // 0x9e6260: LoadField: r3 = r1->field_13
    //     0x9e6260: ldur            x3, [x1, #0x13]
    // 0x9e6264: stur            x3, [fp, #-0x50]
    // 0x9e6268: LoadField: r4 = r1->field_1b
    //     0x9e6268: ldur            x4, [x1, #0x1b]
    // 0x9e626c: sub             x5, x3, x4
    // 0x9e6270: add             x4, x2, x5
    // 0x9e6274: StoreField: r0->field_1b = r4
    //     0x9e6274: stur            x4, [x0, #0x1b]
    // 0x9e6278: LoadField: r0 = r1->field_7
    //     0x9e6278: ldur            w0, [x1, #7]
    // 0x9e627c: DecompressPointer r0
    //     0x9e627c: add             x0, x0, HEAP, lsl #32
    // 0x9e6280: stur            x0, [fp, #-0x40]
    // 0x9e6284: r0 = InputBuffer()
    //     0x9e6284: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9e6288: mov             x1, x0
    // 0x9e628c: ldur            x0, [fp, #-0x40]
    // 0x9e6290: stur            x1, [fp, #-0x60]
    // 0x9e6294: StoreField: r1->field_7 = r0
    //     0x9e6294: stur            w0, [x1, #7]
    // 0x9e6298: ldur            x0, [fp, #-0x48]
    // 0x9e629c: LoadField: r2 = r0->field_1b
    //     0x9e629c: ldur            x2, [x0, #0x1b]
    // 0x9e62a0: StoreField: r1->field_1b = r2
    //     0x9e62a0: stur            x2, [x1, #0x1b]
    // 0x9e62a4: LoadField: r2 = r0->field_b
    //     0x9e62a4: ldur            x2, [x0, #0xb]
    // 0x9e62a8: StoreField: r1->field_b = r2
    //     0x9e62a8: stur            x2, [x1, #0xb]
    // 0x9e62ac: ldur            x2, [fp, #-0x50]
    // 0x9e62b0: StoreField: r1->field_13 = r2
    //     0x9e62b0: stur            x2, [x1, #0x13]
    // 0x9e62b4: LoadField: r2 = r0->field_23
    //     0x9e62b4: ldur            w2, [x0, #0x23]
    // 0x9e62b8: DecompressPointer r2
    //     0x9e62b8: add             x2, x2, HEAP, lsl #32
    // 0x9e62bc: StoreField: r1->field_23 = r2
    //     0x9e62bc: stur            w2, [x1, #0x23]
    // 0x9e62c0: SaveReg r1
    //     0x9e62c0: str             x1, [SP, #-8]!
    // 0x9e62c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e62c4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e62c8: r0 = toUint8List()
    //     0x9e62c8: bl              #0x94f200  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x9e62cc: add             SP, SP, #8
    // 0x9e62d0: stur            x0, [fp, #-0x40]
    // 0x9e62d4: ldur            x16, [fp, #-0x60]
    // 0x9e62d8: SaveReg r16
    //     0x9e62d8: str             x16, [SP, #-8]!
    // 0x9e62dc: r0 = readUint32()
    //     0x9e62dc: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9e62e0: add             SP, SP, #8
    // 0x9e62e4: mov             x1, x0
    // 0x9e62e8: ldur            x0, [fp, #-0x28]
    // 0x9e62ec: StoreField: r0->field_7 = r1
    //     0x9e62ec: stur            x1, [x0, #7]
    // 0x9e62f0: ldur            x16, [fp, #-0x60]
    // 0x9e62f4: SaveReg r16
    //     0x9e62f4: str             x16, [SP, #-8]!
    // 0x9e62f8: r0 = readUint32()
    //     0x9e62f8: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9e62fc: add             SP, SP, #8
    // 0x9e6300: ldur            x2, [fp, #-0x28]
    // 0x9e6304: StoreField: r2->field_f = r0
    //     0x9e6304: stur            x0, [x2, #0xf]
    // 0x9e6308: ldur            x3, [fp, #-0x60]
    // 0x9e630c: LoadField: r4 = r3->field_7
    //     0x9e630c: ldur            w4, [x3, #7]
    // 0x9e6310: DecompressPointer r4
    //     0x9e6310: add             x4, x4, HEAP, lsl #32
    // 0x9e6314: LoadField: r5 = r3->field_1b
    //     0x9e6314: ldur            x5, [x3, #0x1b]
    // 0x9e6318: add             x0, x5, #1
    // 0x9e631c: StoreField: r3->field_1b = r0
    //     0x9e631c: stur            x0, [x3, #0x1b]
    // 0x9e6320: r0 = BoxInt64Instr(r5)
    //     0x9e6320: sbfiz           x0, x5, #1, #0x1f
    //     0x9e6324: cmp             x5, x0, asr #1
    //     0x9e6328: b.eq            #0x9e6334
    //     0x9e632c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e6330: stur            x5, [x0, #7]
    // 0x9e6334: r1 = LoadClassIdInstr(r4)
    //     0x9e6334: ldurh           w1, [x4, #1]
    // 0x9e6338: stp             x0, x4, [SP, #-0x10]!
    // 0x9e633c: mov             x0, x1
    // 0x9e6340: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9e6340: movz            x17, #0x188a
    //     0x9e6344: movk            x17, #0x1, lsl #16
    //     0x9e6348: add             lr, x0, x17
    //     0x9e634c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e6350: blr             lr
    // 0x9e6354: add             SP, SP, #0x10
    // 0x9e6358: r1 = LoadInt32Instr(r0)
    //     0x9e6358: sbfx            x1, x0, #1, #0x1f
    //     0x9e635c: tbz             w0, #0, #0x9e6364
    //     0x9e6360: ldur            x1, [x0, #7]
    // 0x9e6364: ldur            x2, [fp, #-0x28]
    // 0x9e6368: ArrayStore: r2[0] = r1  ; List_8
    //     0x9e6368: stur            x1, [x2, #0x17]
    // 0x9e636c: ldur            x3, [fp, #-0x60]
    // 0x9e6370: LoadField: r4 = r3->field_7
    //     0x9e6370: ldur            w4, [x3, #7]
    // 0x9e6374: DecompressPointer r4
    //     0x9e6374: add             x4, x4, HEAP, lsl #32
    // 0x9e6378: LoadField: r5 = r3->field_1b
    //     0x9e6378: ldur            x5, [x3, #0x1b]
    // 0x9e637c: add             x0, x5, #1
    // 0x9e6380: StoreField: r3->field_1b = r0
    //     0x9e6380: stur            x0, [x3, #0x1b]
    // 0x9e6384: r0 = BoxInt64Instr(r5)
    //     0x9e6384: sbfiz           x0, x5, #1, #0x1f
    //     0x9e6388: cmp             x5, x0, asr #1
    //     0x9e638c: b.eq            #0x9e6398
    //     0x9e6390: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e6394: stur            x5, [x0, #7]
    // 0x9e6398: r1 = LoadClassIdInstr(r4)
    //     0x9e6398: ldurh           w1, [x4, #1]
    // 0x9e639c: stp             x0, x4, [SP, #-0x10]!
    // 0x9e63a0: mov             x0, x1
    // 0x9e63a4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9e63a4: movz            x17, #0x188a
    //     0x9e63a8: movk            x17, #0x1, lsl #16
    //     0x9e63ac: add             lr, x0, x17
    //     0x9e63b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9e63b4: blr             lr
    // 0x9e63b8: add             SP, SP, #0x10
    // 0x9e63bc: r1 = LoadInt32Instr(r0)
    //     0x9e63bc: sbfx            x1, x0, #1, #0x1f
    //     0x9e63c0: tbz             w0, #0, #0x9e63c8
    //     0x9e63c4: ldur            x1, [x0, #7]
    // 0x9e63c8: ldur            x2, [fp, #-0x28]
    // 0x9e63cc: StoreField: r2->field_1f = r1
    //     0x9e63cc: stur            x1, [x2, #0x1f]
    // 0x9e63d0: ldur            x3, [fp, #-0x60]
    // 0x9e63d4: LoadField: r4 = r3->field_7
    //     0x9e63d4: ldur            w4, [x3, #7]
    // 0x9e63d8: DecompressPointer r4
    //     0x9e63d8: add             x4, x4, HEAP, lsl #32
    // 0x9e63dc: LoadField: r5 = r3->field_1b
    //     0x9e63dc: ldur            x5, [x3, #0x1b]
    // 0x9e63e0: add             x0, x5, #1
    // 0x9e63e4: StoreField: r3->field_1b = r0
    //     0x9e63e4: stur            x0, [x3, #0x1b]
    // 0x9e63e8: r0 = BoxInt64Instr(r5)
    //     0x9e63e8: sbfiz           x0, x5, #1, #0x1f
    //     0x9e63ec: cmp             x5, x0, asr #1
    //     0x9e63f0: b.eq            #0x9e63fc
    //     0x9e63f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e63f8: stur            x5, [x0, #7]
    // 0x9e63fc: r1 = LoadClassIdInstr(r4)
    //     0x9e63fc: ldurh           w1, [x4, #1]
    // 0x9e6400: stp             x0, x4, [SP, #-0x10]!
    // 0x9e6404: mov             x0, x1
    // 0x9e6408: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9e6408: movz            x17, #0x188a
    //     0x9e640c: movk            x17, #0x1, lsl #16
    //     0x9e6410: add             lr, x0, x17
    //     0x9e6414: ldr             lr, [x21, lr, lsl #3]
    //     0x9e6418: blr             lr
    // 0x9e641c: add             SP, SP, #0x10
    // 0x9e6420: ldur            x2, [fp, #-0x60]
    // 0x9e6424: LoadField: r3 = r2->field_7
    //     0x9e6424: ldur            w3, [x2, #7]
    // 0x9e6428: DecompressPointer r3
    //     0x9e6428: add             x3, x3, HEAP, lsl #32
    // 0x9e642c: LoadField: r4 = r2->field_1b
    //     0x9e642c: ldur            x4, [x2, #0x1b]
    // 0x9e6430: add             x0, x4, #1
    // 0x9e6434: StoreField: r2->field_1b = r0
    //     0x9e6434: stur            x0, [x2, #0x1b]
    // 0x9e6438: r0 = BoxInt64Instr(r4)
    //     0x9e6438: sbfiz           x0, x4, #1, #0x1f
    //     0x9e643c: cmp             x4, x0, asr #1
    //     0x9e6440: b.eq            #0x9e644c
    //     0x9e6444: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e6448: stur            x4, [x0, #7]
    // 0x9e644c: r1 = LoadClassIdInstr(r3)
    //     0x9e644c: ldurh           w1, [x3, #1]
    // 0x9e6450: stp             x0, x3, [SP, #-0x10]!
    // 0x9e6454: mov             x0, x1
    // 0x9e6458: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9e6458: movz            x17, #0x188a
    //     0x9e645c: movk            x17, #0x1, lsl #16
    //     0x9e6460: add             lr, x0, x17
    //     0x9e6464: ldr             lr, [x21, lr, lsl #3]
    //     0x9e6468: blr             lr
    // 0x9e646c: add             SP, SP, #0x10
    // 0x9e6470: r1 = LoadInt32Instr(r0)
    //     0x9e6470: sbfx            x1, x0, #1, #0x1f
    //     0x9e6474: tbz             w0, #0, #0x9e647c
    //     0x9e6478: ldur            x1, [x0, #7]
    // 0x9e647c: ldur            x2, [fp, #-0x28]
    // 0x9e6480: StoreField: r2->field_27 = r1
    //     0x9e6480: stur            x1, [x2, #0x27]
    // 0x9e6484: ldur            x0, [fp, #-0x60]
    // 0x9e6488: LoadField: r3 = r0->field_7
    //     0x9e6488: ldur            w3, [x0, #7]
    // 0x9e648c: DecompressPointer r3
    //     0x9e648c: add             x3, x3, HEAP, lsl #32
    // 0x9e6490: LoadField: r4 = r0->field_1b
    //     0x9e6490: ldur            x4, [x0, #0x1b]
    // 0x9e6494: add             x1, x4, #1
    // 0x9e6498: StoreField: r0->field_1b = r1
    //     0x9e6498: stur            x1, [x0, #0x1b]
    // 0x9e649c: r0 = BoxInt64Instr(r4)
    //     0x9e649c: sbfiz           x0, x4, #1, #0x1f
    //     0x9e64a0: cmp             x4, x0, asr #1
    //     0x9e64a4: b.eq            #0x9e64b0
    //     0x9e64a8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e64ac: stur            x4, [x0, #7]
    // 0x9e64b0: r1 = LoadClassIdInstr(r3)
    //     0x9e64b0: ldurh           w1, [x3, #1]
    // 0x9e64b4: stp             x0, x3, [SP, #-0x10]!
    // 0x9e64b8: mov             x0, x1
    // 0x9e64bc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9e64bc: movz            x17, #0x188a
    //     0x9e64c0: movk            x17, #0x1, lsl #16
    //     0x9e64c4: add             lr, x0, x17
    //     0x9e64c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e64cc: blr             lr
    // 0x9e64d0: add             SP, SP, #0x10
    // 0x9e64d4: r1 = LoadInt32Instr(r0)
    //     0x9e64d4: sbfx            x1, x0, #1, #0x1f
    //     0x9e64d8: tbz             w0, #0, #0x9e64e0
    //     0x9e64dc: ldur            x1, [x0, #7]
    // 0x9e64e0: ldur            x0, [fp, #-0x28]
    // 0x9e64e4: StoreField: r0->field_2f = r1
    //     0x9e64e4: stur            x1, [x0, #0x2f]
    // 0x9e64e8: LoadField: r1 = r0->field_1f
    //     0x9e64e8: ldur            x1, [x0, #0x1f]
    // 0x9e64ec: cbz             x1, #0x9e6520
    // 0x9e64f0: cmp             x1, #2
    // 0x9e64f4: b.eq            #0x9e6520
    // 0x9e64f8: cmp             x1, #3
    // 0x9e64fc: b.eq            #0x9e6520
    // 0x9e6500: cmp             x1, #4
    // 0x9e6504: b.eq            #0x9e6520
    // 0x9e6508: cmp             x1, #6
    // 0x9e650c: b.eq            #0x9e6520
    // 0x9e6510: r0 = Null
    //     0x9e6510: mov             x0, NULL
    // 0x9e6514: LeaveFrame
    //     0x9e6514: mov             SP, fp
    //     0x9e6518: ldp             fp, lr, [SP], #0x10
    // 0x9e651c: ret
    //     0x9e651c: ret             
    // 0x9e6520: LoadField: r2 = r0->field_27
    //     0x9e6520: ldur            x2, [x0, #0x27]
    // 0x9e6524: cbz             x2, #0x9e6538
    // 0x9e6528: r0 = Null
    //     0x9e6528: mov             x0, NULL
    // 0x9e652c: LeaveFrame
    //     0x9e652c: mov             SP, fp
    //     0x9e6530: ldp             fp, lr, [SP], #0x10
    // 0x9e6534: ret
    //     0x9e6534: ret             
    // 0x9e6538: cbnz            x1, #0x9e65d0
    // 0x9e653c: r1 = Null
    //     0x9e653c: mov             x1, NULL
    // 0x9e6540: r2 = 10
    //     0x9e6540: movz            x2, #0xa
    // 0x9e6544: r0 = AllocateArray()
    //     0x9e6544: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9e6548: stur            x0, [fp, #-0x48]
    // 0x9e654c: r17 = 2
    //     0x9e654c: movz            x17, #0x2
    // 0x9e6550: StoreField: r0->field_f = r17
    //     0x9e6550: stur            w17, [x0, #0xf]
    // 0x9e6554: r17 = 4
    //     0x9e6554: movz            x17, #0x4
    // 0x9e6558: StoreField: r0->field_13 = r17
    //     0x9e6558: stur            w17, [x0, #0x13]
    // 0x9e655c: r17 = 8
    //     0x9e655c: movz            x17, #0x8
    // 0x9e6560: ArrayStore: r0[0] = r17  ; List_4
    //     0x9e6560: stur            w17, [x0, #0x17]
    // 0x9e6564: r17 = 16
    //     0x9e6564: movz            x17, #0x10
    // 0x9e6568: StoreField: r0->field_1b = r17
    //     0x9e6568: stur            w17, [x0, #0x1b]
    // 0x9e656c: r17 = 32
    //     0x9e656c: movz            x17, #0x20
    // 0x9e6570: StoreField: r0->field_1f = r17
    //     0x9e6570: stur            w17, [x0, #0x1f]
    // 0x9e6574: r1 = <int>
    //     0x9e6574: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x9e6578: r0 = AllocateGrowableArray()
    //     0x9e6578: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9e657c: mov             x2, x0
    // 0x9e6580: ldur            x0, [fp, #-0x48]
    // 0x9e6584: StoreField: r2->field_f = r0
    //     0x9e6584: stur            w0, [x2, #0xf]
    // 0x9e6588: StoreField: r2->field_b = rZR
    //     0x9e6588: stur            wzr, [x2, #0xb]
    // 0x9e658c: r17 = 10
    //     0x9e658c: movz            x17, #0xa
    // 0x9e6590: StoreField: r2->field_b = r17
    //     0x9e6590: stur            w17, [x2, #0xb]
    // 0x9e6594: ldur            x3, [fp, #-0x28]
    // 0x9e6598: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x9e6598: ldur            x4, [x3, #0x17]
    // 0x9e659c: r0 = BoxInt64Instr(r4)
    //     0x9e659c: sbfiz           x0, x4, #1, #0x1f
    //     0x9e65a0: cmp             x4, x0, asr #1
    //     0x9e65a4: b.eq            #0x9e65b0
    //     0x9e65a8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e65ac: stur            x4, [x0, #7]
    // 0x9e65b0: stp             x0, x2, [SP, #-0x10]!
    // 0x9e65b4: r0 = contains()
    //     0x9e65b4: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x9e65b8: add             SP, SP, #0x10
    // 0x9e65bc: tbz             w0, #4, #0x9e6800
    // 0x9e65c0: r0 = Null
    //     0x9e65c0: mov             x0, NULL
    // 0x9e65c4: LeaveFrame
    //     0x9e65c4: mov             SP, fp
    //     0x9e65c8: ldp             fp, lr, [SP], #0x10
    // 0x9e65cc: ret
    //     0x9e65cc: ret             
    // 0x9e65d0: cmp             x1, #2
    // 0x9e65d4: b.ne            #0x9e6658
    // 0x9e65d8: ldur            x0, [fp, #-0x28]
    // 0x9e65dc: r1 = Null
    //     0x9e65dc: mov             x1, NULL
    // 0x9e65e0: r2 = 4
    //     0x9e65e0: movz            x2, #0x4
    // 0x9e65e4: r0 = AllocateArray()
    //     0x9e65e4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9e65e8: stur            x0, [fp, #-0x48]
    // 0x9e65ec: r17 = 16
    //     0x9e65ec: movz            x17, #0x10
    // 0x9e65f0: StoreField: r0->field_f = r17
    //     0x9e65f0: stur            w17, [x0, #0xf]
    // 0x9e65f4: r17 = 32
    //     0x9e65f4: movz            x17, #0x20
    // 0x9e65f8: StoreField: r0->field_13 = r17
    //     0x9e65f8: stur            w17, [x0, #0x13]
    // 0x9e65fc: r1 = <int>
    //     0x9e65fc: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x9e6600: r0 = AllocateGrowableArray()
    //     0x9e6600: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9e6604: mov             x2, x0
    // 0x9e6608: ldur            x0, [fp, #-0x48]
    // 0x9e660c: StoreField: r2->field_f = r0
    //     0x9e660c: stur            w0, [x2, #0xf]
    // 0x9e6610: StoreField: r2->field_b = rZR
    //     0x9e6610: stur            wzr, [x2, #0xb]
    // 0x9e6614: r17 = 4
    //     0x9e6614: movz            x17, #0x4
    // 0x9e6618: StoreField: r2->field_b = r17
    //     0x9e6618: stur            w17, [x2, #0xb]
    // 0x9e661c: ldur            x3, [fp, #-0x28]
    // 0x9e6620: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x9e6620: ldur            x4, [x3, #0x17]
    // 0x9e6624: r0 = BoxInt64Instr(r4)
    //     0x9e6624: sbfiz           x0, x4, #1, #0x1f
    //     0x9e6628: cmp             x4, x0, asr #1
    //     0x9e662c: b.eq            #0x9e6638
    //     0x9e6630: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e6634: stur            x4, [x0, #7]
    // 0x9e6638: stp             x0, x2, [SP, #-0x10]!
    // 0x9e663c: r0 = contains()
    //     0x9e663c: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x9e6640: add             SP, SP, #0x10
    // 0x9e6644: tbz             w0, #4, #0x9e6800
    // 0x9e6648: r0 = Null
    //     0x9e6648: mov             x0, NULL
    // 0x9e664c: LeaveFrame
    //     0x9e664c: mov             SP, fp
    //     0x9e6650: ldp             fp, lr, [SP], #0x10
    // 0x9e6654: ret
    //     0x9e6654: ret             
    // 0x9e6658: cmp             x1, #3
    // 0x9e665c: b.ne            #0x9e66f0
    // 0x9e6660: ldur            x0, [fp, #-0x28]
    // 0x9e6664: r1 = Null
    //     0x9e6664: mov             x1, NULL
    // 0x9e6668: r2 = 8
    //     0x9e6668: movz            x2, #0x8
    // 0x9e666c: r0 = AllocateArray()
    //     0x9e666c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9e6670: stur            x0, [fp, #-0x48]
    // 0x9e6674: r17 = 2
    //     0x9e6674: movz            x17, #0x2
    // 0x9e6678: StoreField: r0->field_f = r17
    //     0x9e6678: stur            w17, [x0, #0xf]
    // 0x9e667c: r17 = 4
    //     0x9e667c: movz            x17, #0x4
    // 0x9e6680: StoreField: r0->field_13 = r17
    //     0x9e6680: stur            w17, [x0, #0x13]
    // 0x9e6684: r17 = 8
    //     0x9e6684: movz            x17, #0x8
    // 0x9e6688: ArrayStore: r0[0] = r17  ; List_4
    //     0x9e6688: stur            w17, [x0, #0x17]
    // 0x9e668c: r17 = 16
    //     0x9e668c: movz            x17, #0x10
    // 0x9e6690: StoreField: r0->field_1b = r17
    //     0x9e6690: stur            w17, [x0, #0x1b]
    // 0x9e6694: r1 = <int>
    //     0x9e6694: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x9e6698: r0 = AllocateGrowableArray()
    //     0x9e6698: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9e669c: mov             x2, x0
    // 0x9e66a0: ldur            x0, [fp, #-0x48]
    // 0x9e66a4: StoreField: r2->field_f = r0
    //     0x9e66a4: stur            w0, [x2, #0xf]
    // 0x9e66a8: StoreField: r2->field_b = rZR
    //     0x9e66a8: stur            wzr, [x2, #0xb]
    // 0x9e66ac: r17 = 8
    //     0x9e66ac: movz            x17, #0x8
    // 0x9e66b0: StoreField: r2->field_b = r17
    //     0x9e66b0: stur            w17, [x2, #0xb]
    // 0x9e66b4: ldur            x3, [fp, #-0x28]
    // 0x9e66b8: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x9e66b8: ldur            x4, [x3, #0x17]
    // 0x9e66bc: r0 = BoxInt64Instr(r4)
    //     0x9e66bc: sbfiz           x0, x4, #1, #0x1f
    //     0x9e66c0: cmp             x4, x0, asr #1
    //     0x9e66c4: b.eq            #0x9e66d0
    //     0x9e66c8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e66cc: stur            x4, [x0, #7]
    // 0x9e66d0: stp             x0, x2, [SP, #-0x10]!
    // 0x9e66d4: r0 = contains()
    //     0x9e66d4: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x9e66d8: add             SP, SP, #0x10
    // 0x9e66dc: tbz             w0, #4, #0x9e6800
    // 0x9e66e0: r0 = Null
    //     0x9e66e0: mov             x0, NULL
    // 0x9e66e4: LeaveFrame
    //     0x9e66e4: mov             SP, fp
    //     0x9e66e8: ldp             fp, lr, [SP], #0x10
    // 0x9e66ec: ret
    //     0x9e66ec: ret             
    // 0x9e66f0: cmp             x1, #4
    // 0x9e66f4: b.ne            #0x9e6778
    // 0x9e66f8: ldur            x0, [fp, #-0x28]
    // 0x9e66fc: r1 = Null
    //     0x9e66fc: mov             x1, NULL
    // 0x9e6700: r2 = 4
    //     0x9e6700: movz            x2, #0x4
    // 0x9e6704: r0 = AllocateArray()
    //     0x9e6704: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9e6708: stur            x0, [fp, #-0x48]
    // 0x9e670c: r17 = 16
    //     0x9e670c: movz            x17, #0x10
    // 0x9e6710: StoreField: r0->field_f = r17
    //     0x9e6710: stur            w17, [x0, #0xf]
    // 0x9e6714: r17 = 32
    //     0x9e6714: movz            x17, #0x20
    // 0x9e6718: StoreField: r0->field_13 = r17
    //     0x9e6718: stur            w17, [x0, #0x13]
    // 0x9e671c: r1 = <int>
    //     0x9e671c: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x9e6720: r0 = AllocateGrowableArray()
    //     0x9e6720: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9e6724: mov             x2, x0
    // 0x9e6728: ldur            x0, [fp, #-0x48]
    // 0x9e672c: StoreField: r2->field_f = r0
    //     0x9e672c: stur            w0, [x2, #0xf]
    // 0x9e6730: StoreField: r2->field_b = rZR
    //     0x9e6730: stur            wzr, [x2, #0xb]
    // 0x9e6734: r17 = 4
    //     0x9e6734: movz            x17, #0x4
    // 0x9e6738: StoreField: r2->field_b = r17
    //     0x9e6738: stur            w17, [x2, #0xb]
    // 0x9e673c: ldur            x3, [fp, #-0x28]
    // 0x9e6740: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x9e6740: ldur            x4, [x3, #0x17]
    // 0x9e6744: r0 = BoxInt64Instr(r4)
    //     0x9e6744: sbfiz           x0, x4, #1, #0x1f
    //     0x9e6748: cmp             x4, x0, asr #1
    //     0x9e674c: b.eq            #0x9e6758
    //     0x9e6750: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e6754: stur            x4, [x0, #7]
    // 0x9e6758: stp             x0, x2, [SP, #-0x10]!
    // 0x9e675c: r0 = contains()
    //     0x9e675c: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x9e6760: add             SP, SP, #0x10
    // 0x9e6764: tbz             w0, #4, #0x9e6800
    // 0x9e6768: r0 = Null
    //     0x9e6768: mov             x0, NULL
    // 0x9e676c: LeaveFrame
    //     0x9e676c: mov             SP, fp
    //     0x9e6770: ldp             fp, lr, [SP], #0x10
    // 0x9e6774: ret
    //     0x9e6774: ret             
    // 0x9e6778: cmp             x1, #6
    // 0x9e677c: b.ne            #0x9e6800
    // 0x9e6780: ldur            x0, [fp, #-0x28]
    // 0x9e6784: r1 = Null
    //     0x9e6784: mov             x1, NULL
    // 0x9e6788: r2 = 4
    //     0x9e6788: movz            x2, #0x4
    // 0x9e678c: r0 = AllocateArray()
    //     0x9e678c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9e6790: stur            x0, [fp, #-0x48]
    // 0x9e6794: r17 = 16
    //     0x9e6794: movz            x17, #0x10
    // 0x9e6798: StoreField: r0->field_f = r17
    //     0x9e6798: stur            w17, [x0, #0xf]
    // 0x9e679c: r17 = 32
    //     0x9e679c: movz            x17, #0x20
    // 0x9e67a0: StoreField: r0->field_13 = r17
    //     0x9e67a0: stur            w17, [x0, #0x13]
    // 0x9e67a4: r1 = <int>
    //     0x9e67a4: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x9e67a8: r0 = AllocateGrowableArray()
    //     0x9e67a8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9e67ac: mov             x2, x0
    // 0x9e67b0: ldur            x0, [fp, #-0x48]
    // 0x9e67b4: StoreField: r2->field_f = r0
    //     0x9e67b4: stur            w0, [x2, #0xf]
    // 0x9e67b8: StoreField: r2->field_b = rZR
    //     0x9e67b8: stur            wzr, [x2, #0xb]
    // 0x9e67bc: r17 = 4
    //     0x9e67bc: movz            x17, #0x4
    // 0x9e67c0: StoreField: r2->field_b = r17
    //     0x9e67c0: stur            w17, [x2, #0xb]
    // 0x9e67c4: ldur            x3, [fp, #-0x28]
    // 0x9e67c8: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x9e67c8: ldur            x4, [x3, #0x17]
    // 0x9e67cc: r0 = BoxInt64Instr(r4)
    //     0x9e67cc: sbfiz           x0, x4, #1, #0x1f
    //     0x9e67d0: cmp             x4, x0, asr #1
    //     0x9e67d4: b.eq            #0x9e67e0
    //     0x9e67d8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e67dc: stur            x4, [x0, #7]
    // 0x9e67e0: stp             x0, x2, [SP, #-0x10]!
    // 0x9e67e4: r0 = contains()
    //     0x9e67e4: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x9e67e8: add             SP, SP, #0x10
    // 0x9e67ec: tbz             w0, #4, #0x9e6800
    // 0x9e67f0: r0 = Null
    //     0x9e67f0: mov             x0, NULL
    // 0x9e67f4: LeaveFrame
    //     0x9e67f4: mov             SP, fp
    //     0x9e67f8: ldp             fp, lr, [SP], #0x10
    // 0x9e67fc: ret
    //     0x9e67fc: ret             
    // 0x9e6800: ldr             x0, [fp, #0x18]
    // 0x9e6804: ldur            x1, [fp, #-0x38]
    // 0x9e6808: LoadField: r2 = r0->field_1b
    //     0x9e6808: ldur            w2, [x0, #0x1b]
    // 0x9e680c: DecompressPointer r2
    //     0x9e680c: add             x2, x2, HEAP, lsl #32
    // 0x9e6810: SaveReg r2
    //     0x9e6810: str             x2, [SP, #-8]!
    // 0x9e6814: r0 = readUint32()
    //     0x9e6814: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9e6818: add             SP, SP, #8
    // 0x9e681c: r1 = <int>
    //     0x9e681c: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x9e6820: stur            x0, [fp, #-0x50]
    // 0x9e6824: r0 = CodeUnits()
    //     0x9e6824: bl              #0x589f70  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x9e6828: mov             x1, x0
    // 0x9e682c: ldur            x0, [fp, #-0x38]
    // 0x9e6830: StoreField: r1->field_b = r0
    //     0x9e6830: stur            w0, [x1, #0xb]
    // 0x9e6834: SaveReg r1
    //     0x9e6834: str             x1, [SP, #-8]!
    // 0x9e6838: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e6838: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e683c: r0 = getCrc32()
    //     0x9e683c: bl              #0x9e5760  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0x9e6840: add             SP, SP, #8
    // 0x9e6844: mov             x2, x0
    // 0x9e6848: r0 = BoxInt64Instr(r2)
    //     0x9e6848: sbfiz           x0, x2, #1, #0x1f
    //     0x9e684c: cmp             x2, x0, asr #1
    //     0x9e6850: b.eq            #0x9e685c
    //     0x9e6854: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e6858: stur            x2, [x0, #7]
    // 0x9e685c: ldur            x16, [fp, #-0x40]
    // 0x9e6860: stp             x0, x16, [SP, #-0x10]!
    // 0x9e6864: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9e6864: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9e6868: r0 = getCrc32()
    //     0x9e6868: bl              #0x9e5760  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0x9e686c: add             SP, SP, #0x10
    // 0x9e6870: mov             x1, x0
    // 0x9e6874: ldur            x0, [fp, #-0x50]
    // 0x9e6878: cmp             x0, x1
    // 0x9e687c: b.ne            #0x9e7820
    // 0x9e6880: ldur            x1, [fp, #-0x38]
    // 0x9e6884: ldr             x3, [fp, #0x18]
    // 0x9e6888: mov             x0, x1
    // 0x9e688c: ldur            x2, [fp, #-0x28]
    // 0x9e6890: b               #0x9e77a4
    // 0x9e6894: ldur            x0, [fp, #-0x30]
    // 0x9e6898: ldur            x1, [fp, #-0x38]
    // 0x9e689c: r16 = "PLTE"
    //     0x9e689c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c290] "PLTE"
    //     0x9e68a0: ldr             x16, [x16, #0x290]
    // 0x9e68a4: stp             x1, x16, [SP, #-0x10]!
    // 0x9e68a8: r0 = ==()
    //     0x9e68a8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x9e68ac: add             SP, SP, #0x10
    // 0x9e68b0: tbnz            w0, #4, #0x9e69f0
    // 0x9e68b4: ldr             x2, [fp, #0x18]
    // 0x9e68b8: ldur            x0, [fp, #-0x30]
    // 0x9e68bc: ldur            x1, [fp, #-0x38]
    // 0x9e68c0: ldur            x3, [fp, #-0x28]
    // 0x9e68c4: LoadField: r4 = r2->field_1b
    //     0x9e68c4: ldur            w4, [x2, #0x1b]
    // 0x9e68c8: DecompressPointer r4
    //     0x9e68c8: add             x4, x4, HEAP, lsl #32
    // 0x9e68cc: stur            x4, [fp, #-0x40]
    // 0x9e68d0: stp             x0, x4, [SP, #-0x10]!
    // 0x9e68d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9e68d4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9e68d8: r0 = subset()
    //     0x9e68d8: bl              #0x94eeac  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x9e68dc: add             SP, SP, #0x10
    // 0x9e68e0: mov             x1, x0
    // 0x9e68e4: ldur            x0, [fp, #-0x40]
    // 0x9e68e8: LoadField: r2 = r0->field_1b
    //     0x9e68e8: ldur            x2, [x0, #0x1b]
    // 0x9e68ec: LoadField: r3 = r1->field_13
    //     0x9e68ec: ldur            x3, [x1, #0x13]
    // 0x9e68f0: LoadField: r4 = r1->field_1b
    //     0x9e68f0: ldur            x4, [x1, #0x1b]
    // 0x9e68f4: sub             x5, x3, x4
    // 0x9e68f8: add             x3, x2, x5
    // 0x9e68fc: StoreField: r0->field_1b = r3
    //     0x9e68fc: stur            x3, [x0, #0x1b]
    // 0x9e6900: SaveReg r1
    //     0x9e6900: str             x1, [SP, #-8]!
    // 0x9e6904: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e6904: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e6908: r0 = toUint8List()
    //     0x9e6908: bl              #0x94f200  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x9e690c: add             SP, SP, #8
    // 0x9e6910: ldur            x1, [fp, #-0x28]
    // 0x9e6914: StoreField: r1->field_37 = r0
    //     0x9e6914: stur            w0, [x1, #0x37]
    //     0x9e6918: ldurb           w16, [x1, #-1]
    //     0x9e691c: ldurb           w17, [x0, #-1]
    //     0x9e6920: and             x16, x17, x16, lsr #2
    //     0x9e6924: tst             x16, HEAP, lsr #32
    //     0x9e6928: b.eq            #0x9e6930
    //     0x9e692c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9e6930: ldr             x0, [fp, #0x18]
    // 0x9e6934: LoadField: r2 = r0->field_1b
    //     0x9e6934: ldur            w2, [x0, #0x1b]
    // 0x9e6938: DecompressPointer r2
    //     0x9e6938: add             x2, x2, HEAP, lsl #32
    // 0x9e693c: SaveReg r2
    //     0x9e693c: str             x2, [SP, #-8]!
    // 0x9e6940: r0 = readUint32()
    //     0x9e6940: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9e6944: add             SP, SP, #8
    // 0x9e6948: mov             x4, x0
    // 0x9e694c: ldur            x3, [fp, #-0x28]
    // 0x9e6950: stur            x4, [fp, #-0x50]
    // 0x9e6954: LoadField: r5 = r3->field_37
    //     0x9e6954: ldur            w5, [x3, #0x37]
    // 0x9e6958: DecompressPointer r5
    //     0x9e6958: add             x5, x5, HEAP, lsl #32
    // 0x9e695c: mov             x0, x5
    // 0x9e6960: stur            x5, [fp, #-0x40]
    // 0x9e6964: r2 = Null
    //     0x9e6964: mov             x2, NULL
    // 0x9e6968: r1 = Null
    //     0x9e6968: mov             x1, NULL
    // 0x9e696c: r8 = List<int>
    //     0x9e696c: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: List<int>
    // 0x9e6970: r3 = Null
    //     0x9e6970: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c298] Null
    //     0x9e6974: ldr             x3, [x3, #0x298]
    // 0x9e6978: r0 = List<int>()
    //     0x9e6978: bl              #0x4d6698  ; IsType_List<int>_Stub
    // 0x9e697c: r1 = <int>
    //     0x9e697c: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x9e6980: r0 = CodeUnits()
    //     0x9e6980: bl              #0x589f70  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x9e6984: mov             x1, x0
    // 0x9e6988: ldur            x0, [fp, #-0x38]
    // 0x9e698c: StoreField: r1->field_b = r0
    //     0x9e698c: stur            w0, [x1, #0xb]
    // 0x9e6990: SaveReg r1
    //     0x9e6990: str             x1, [SP, #-8]!
    // 0x9e6994: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e6994: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e6998: r0 = getCrc32()
    //     0x9e6998: bl              #0x9e5760  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0x9e699c: add             SP, SP, #8
    // 0x9e69a0: mov             x2, x0
    // 0x9e69a4: r0 = BoxInt64Instr(r2)
    //     0x9e69a4: sbfiz           x0, x2, #1, #0x1f
    //     0x9e69a8: cmp             x2, x0, asr #1
    //     0x9e69ac: b.eq            #0x9e69b8
    //     0x9e69b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e69b4: stur            x2, [x0, #7]
    // 0x9e69b8: ldur            x16, [fp, #-0x40]
    // 0x9e69bc: stp             x0, x16, [SP, #-0x10]!
    // 0x9e69c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9e69c0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9e69c4: r0 = getCrc32()
    //     0x9e69c4: bl              #0x9e5760  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0x9e69c8: add             SP, SP, #0x10
    // 0x9e69cc: mov             x1, x0
    // 0x9e69d0: ldur            x0, [fp, #-0x50]
    // 0x9e69d4: cmp             x0, x1
    // 0x9e69d8: b.ne            #0x9e787c
    // 0x9e69dc: ldur            x1, [fp, #-0x38]
    // 0x9e69e0: ldr             x3, [fp, #0x18]
    // 0x9e69e4: mov             x0, x1
    // 0x9e69e8: ldur            x2, [fp, #-0x28]
    // 0x9e69ec: b               #0x9e77a4
    // 0x9e69f0: ldur            x0, [fp, #-0x30]
    // 0x9e69f4: ldur            x1, [fp, #-0x38]
    // 0x9e69f8: r16 = "tRNS"
    //     0x9e69f8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c2a8] "tRNS"
    //     0x9e69fc: ldr             x16, [x16, #0x2a8]
    // 0x9e6a00: stp             x1, x16, [SP, #-0x10]!
    // 0x9e6a04: r0 = ==()
    //     0x9e6a04: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x9e6a08: add             SP, SP, #0x10
    // 0x9e6a0c: tbnz            w0, #4, #0x9e6b38
    // 0x9e6a10: ldr             x3, [fp, #0x18]
    // 0x9e6a14: ldur            x0, [fp, #-0x30]
    // 0x9e6a18: ldur            x1, [fp, #-0x38]
    // 0x9e6a1c: ldur            x2, [fp, #-0x28]
    // 0x9e6a20: LoadField: r4 = r3->field_1b
    //     0x9e6a20: ldur            w4, [x3, #0x1b]
    // 0x9e6a24: DecompressPointer r4
    //     0x9e6a24: add             x4, x4, HEAP, lsl #32
    // 0x9e6a28: stur            x4, [fp, #-0x40]
    // 0x9e6a2c: stp             x0, x4, [SP, #-0x10]!
    // 0x9e6a30: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9e6a30: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9e6a34: r0 = subset()
    //     0x9e6a34: bl              #0x94eeac  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x9e6a38: add             SP, SP, #0x10
    // 0x9e6a3c: mov             x1, x0
    // 0x9e6a40: ldur            x0, [fp, #-0x40]
    // 0x9e6a44: LoadField: r2 = r0->field_1b
    //     0x9e6a44: ldur            x2, [x0, #0x1b]
    // 0x9e6a48: LoadField: r3 = r1->field_13
    //     0x9e6a48: ldur            x3, [x1, #0x13]
    // 0x9e6a4c: LoadField: r4 = r1->field_1b
    //     0x9e6a4c: ldur            x4, [x1, #0x1b]
    // 0x9e6a50: sub             x5, x3, x4
    // 0x9e6a54: add             x3, x2, x5
    // 0x9e6a58: StoreField: r0->field_1b = r3
    //     0x9e6a58: stur            x3, [x0, #0x1b]
    // 0x9e6a5c: SaveReg r1
    //     0x9e6a5c: str             x1, [SP, #-8]!
    // 0x9e6a60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e6a60: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e6a64: r0 = toUint8List()
    //     0x9e6a64: bl              #0x94f200  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x9e6a68: add             SP, SP, #8
    // 0x9e6a6c: ldur            x1, [fp, #-0x28]
    // 0x9e6a70: StoreField: r1->field_3b = r0
    //     0x9e6a70: stur            w0, [x1, #0x3b]
    //     0x9e6a74: ldurb           w16, [x1, #-1]
    //     0x9e6a78: ldurb           w17, [x0, #-1]
    //     0x9e6a7c: and             x16, x17, x16, lsr #2
    //     0x9e6a80: tst             x16, HEAP, lsr #32
    //     0x9e6a84: b.eq            #0x9e6a8c
    //     0x9e6a88: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9e6a8c: ldr             x0, [fp, #0x18]
    // 0x9e6a90: LoadField: r2 = r0->field_1b
    //     0x9e6a90: ldur            w2, [x0, #0x1b]
    // 0x9e6a94: DecompressPointer r2
    //     0x9e6a94: add             x2, x2, HEAP, lsl #32
    // 0x9e6a98: SaveReg r2
    //     0x9e6a98: str             x2, [SP, #-8]!
    // 0x9e6a9c: r0 = readUint32()
    //     0x9e6a9c: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9e6aa0: add             SP, SP, #8
    // 0x9e6aa4: mov             x2, x0
    // 0x9e6aa8: ldur            x0, [fp, #-0x28]
    // 0x9e6aac: stur            x2, [fp, #-0x50]
    // 0x9e6ab0: LoadField: r3 = r0->field_3b
    //     0x9e6ab0: ldur            w3, [x0, #0x3b]
    // 0x9e6ab4: DecompressPointer r3
    //     0x9e6ab4: add             x3, x3, HEAP, lsl #32
    // 0x9e6ab8: stur            x3, [fp, #-0x40]
    // 0x9e6abc: cmp             w3, NULL
    // 0x9e6ac0: b.eq            #0x9e7990
    // 0x9e6ac4: r1 = <int>
    //     0x9e6ac4: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x9e6ac8: r0 = CodeUnits()
    //     0x9e6ac8: bl              #0x589f70  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x9e6acc: mov             x1, x0
    // 0x9e6ad0: ldur            x0, [fp, #-0x38]
    // 0x9e6ad4: StoreField: r1->field_b = r0
    //     0x9e6ad4: stur            w0, [x1, #0xb]
    // 0x9e6ad8: SaveReg r1
    //     0x9e6ad8: str             x1, [SP, #-8]!
    // 0x9e6adc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e6adc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e6ae0: r0 = getCrc32()
    //     0x9e6ae0: bl              #0x9e5760  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0x9e6ae4: add             SP, SP, #8
    // 0x9e6ae8: mov             x2, x0
    // 0x9e6aec: r0 = BoxInt64Instr(r2)
    //     0x9e6aec: sbfiz           x0, x2, #1, #0x1f
    //     0x9e6af0: cmp             x2, x0, asr #1
    //     0x9e6af4: b.eq            #0x9e6b00
    //     0x9e6af8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e6afc: stur            x2, [x0, #7]
    // 0x9e6b00: ldur            x16, [fp, #-0x40]
    // 0x9e6b04: stp             x0, x16, [SP, #-0x10]!
    // 0x9e6b08: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9e6b08: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9e6b0c: r0 = getCrc32()
    //     0x9e6b0c: bl              #0x9e5760  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0x9e6b10: add             SP, SP, #0x10
    // 0x9e6b14: mov             x1, x0
    // 0x9e6b18: ldur            x0, [fp, #-0x50]
    // 0x9e6b1c: cmp             x0, x1
    // 0x9e6b20: b.ne            #0x9e78d8
    // 0x9e6b24: ldur            x1, [fp, #-0x38]
    // 0x9e6b28: ldr             x3, [fp, #0x18]
    // 0x9e6b2c: mov             x0, x1
    // 0x9e6b30: ldur            x2, [fp, #-0x28]
    // 0x9e6b34: b               #0x9e77a4
    // 0x9e6b38: ldur            x0, [fp, #-0x30]
    // 0x9e6b3c: ldur            x1, [fp, #-0x38]
    // 0x9e6b40: r16 = "IEND"
    //     0x9e6b40: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c2b0] "IEND"
    //     0x9e6b44: ldr             x16, [x16, #0x2b0]
    // 0x9e6b48: stp             x1, x16, [SP, #-0x10]!
    // 0x9e6b4c: r0 = ==()
    //     0x9e6b4c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x9e6b50: add             SP, SP, #0x10
    // 0x9e6b54: tbnz            w0, #4, #0x9e6b80
    // 0x9e6b58: ldr             x0, [fp, #0x18]
    // 0x9e6b5c: LoadField: r1 = r0->field_1b
    //     0x9e6b5c: ldur            w1, [x0, #0x1b]
    // 0x9e6b60: DecompressPointer r1
    //     0x9e6b60: add             x1, x1, HEAP, lsl #32
    // 0x9e6b64: LoadField: r2 = r1->field_1b
    //     0x9e6b64: ldur            x2, [x1, #0x1b]
    // 0x9e6b68: add             x3, x2, #4
    // 0x9e6b6c: StoreField: r1->field_1b = r3
    //     0x9e6b6c: stur            x3, [x1, #0x1b]
    // 0x9e6b70: mov             x3, x0
    // 0x9e6b74: ldur            x0, [fp, #-0x38]
    // 0x9e6b78: ldur            x2, [fp, #-0x28]
    // 0x9e6b7c: b               #0x9e77a4
    // 0x9e6b80: ldr             x0, [fp, #0x18]
    // 0x9e6b84: r16 = "gAMA"
    //     0x9e6b84: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c2b8] "gAMA"
    //     0x9e6b88: ldr             x16, [x16, #0x2b8]
    // 0x9e6b8c: ldur            lr, [fp, #-0x38]
    // 0x9e6b90: stp             lr, x16, [SP, #-0x10]!
    // 0x9e6b94: r0 = ==()
    //     0x9e6b94: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x9e6b98: add             SP, SP, #0x10
    // 0x9e6b9c: tbnz            w0, #4, #0x9e6bec
    // 0x9e6ba0: ldur            x0, [fp, #-0x30]
    // 0x9e6ba4: cmp             x0, #4
    // 0x9e6ba8: b.ne            #0x9e7934
    // 0x9e6bac: ldr             x0, [fp, #0x18]
    // 0x9e6bb0: LoadField: r1 = r0->field_1b
    //     0x9e6bb0: ldur            w1, [x0, #0x1b]
    // 0x9e6bb4: DecompressPointer r1
    //     0x9e6bb4: add             x1, x1, HEAP, lsl #32
    // 0x9e6bb8: SaveReg r1
    //     0x9e6bb8: str             x1, [SP, #-8]!
    // 0x9e6bbc: r0 = readUint32()
    //     0x9e6bbc: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9e6bc0: add             SP, SP, #8
    // 0x9e6bc4: ldr             x1, [fp, #0x18]
    // 0x9e6bc8: LoadField: r0 = r1->field_1b
    //     0x9e6bc8: ldur            w0, [x1, #0x1b]
    // 0x9e6bcc: DecompressPointer r0
    //     0x9e6bcc: add             x0, x0, HEAP, lsl #32
    // 0x9e6bd0: LoadField: r2 = r0->field_1b
    //     0x9e6bd0: ldur            x2, [x0, #0x1b]
    // 0x9e6bd4: add             x3, x2, #4
    // 0x9e6bd8: StoreField: r0->field_1b = r3
    //     0x9e6bd8: stur            x3, [x0, #0x1b]
    // 0x9e6bdc: mov             x3, x1
    // 0x9e6be0: ldur            x0, [fp, #-0x38]
    // 0x9e6be4: ldur            x2, [fp, #-0x28]
    // 0x9e6be8: b               #0x9e77a4
    // 0x9e6bec: ldr             x1, [fp, #0x18]
    // 0x9e6bf0: ldur            x0, [fp, #-0x30]
    // 0x9e6bf4: r16 = "IDAT"
    //     0x9e6bf4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c2c0] "IDAT"
    //     0x9e6bf8: ldr             x16, [x16, #0x2c0]
    // 0x9e6bfc: ldur            lr, [fp, #-0x38]
    // 0x9e6c00: stp             lr, x16, [SP, #-0x10]!
    // 0x9e6c04: r0 = ==()
    //     0x9e6c04: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x9e6c08: add             SP, SP, #0x10
    // 0x9e6c0c: tbnz            w0, #4, #0x9e6ce4
    // 0x9e6c10: ldur            x0, [fp, #-8]
    // 0x9e6c14: LoadField: r1 = r0->field_b
    //     0x9e6c14: ldur            w1, [x0, #0xb]
    // 0x9e6c18: DecompressPointer r1
    //     0x9e6c18: add             x1, x1, HEAP, lsl #32
    // 0x9e6c1c: stur            x1, [fp, #-0x40]
    // 0x9e6c20: LoadField: r2 = r0->field_f
    //     0x9e6c20: ldur            w2, [x0, #0xf]
    // 0x9e6c24: DecompressPointer r2
    //     0x9e6c24: add             x2, x2, HEAP, lsl #32
    // 0x9e6c28: LoadField: r3 = r2->field_b
    //     0x9e6c28: ldur            w3, [x2, #0xb]
    // 0x9e6c2c: DecompressPointer r3
    //     0x9e6c2c: add             x3, x3, HEAP, lsl #32
    // 0x9e6c30: cmp             w1, w3
    // 0x9e6c34: b.ne            #0x9e6c44
    // 0x9e6c38: SaveReg r0
    //     0x9e6c38: str             x0, [SP, #-8]!
    // 0x9e6c3c: r0 = _growToNextCapacity()
    //     0x9e6c3c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e6c40: add             SP, SP, #8
    // 0x9e6c44: ldr             x4, [fp, #0x18]
    // 0x9e6c48: ldur            x3, [fp, #-0x30]
    // 0x9e6c4c: ldur            x2, [fp, #-8]
    // 0x9e6c50: ldur            x5, [fp, #-0x10]
    // 0x9e6c54: ldur            x0, [fp, #-0x40]
    // 0x9e6c58: r6 = LoadInt32Instr(r0)
    //     0x9e6c58: sbfx            x6, x0, #1, #0x1f
    // 0x9e6c5c: add             x0, x6, #1
    // 0x9e6c60: lsl             x1, x0, #1
    // 0x9e6c64: StoreField: r2->field_b = r1
    //     0x9e6c64: stur            w1, [x2, #0xb]
    // 0x9e6c68: mov             x1, x6
    // 0x9e6c6c: cmp             x1, x0
    // 0x9e6c70: b.hs            #0x9e7994
    // 0x9e6c74: LoadField: r7 = r2->field_f
    //     0x9e6c74: ldur            w7, [x2, #0xf]
    // 0x9e6c78: DecompressPointer r7
    //     0x9e6c78: add             x7, x7, HEAP, lsl #32
    // 0x9e6c7c: r0 = BoxInt64Instr(r5)
    //     0x9e6c7c: sbfiz           x0, x5, #1, #0x1f
    //     0x9e6c80: cmp             x5, x0, asr #1
    //     0x9e6c84: b.eq            #0x9e6c90
    //     0x9e6c88: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e6c8c: stur            x5, [x0, #7]
    // 0x9e6c90: mov             x1, x7
    // 0x9e6c94: ArrayStore: r1[r6] = r0  ; List_4
    //     0x9e6c94: add             x25, x1, x6, lsl #2
    //     0x9e6c98: add             x25, x25, #0xf
    //     0x9e6c9c: str             w0, [x25]
    //     0x9e6ca0: tbz             w0, #0, #0x9e6cbc
    //     0x9e6ca4: ldurb           w16, [x1, #-1]
    //     0x9e6ca8: ldurb           w17, [x0, #-1]
    //     0x9e6cac: and             x16, x17, x16, lsr #2
    //     0x9e6cb0: tst             x16, HEAP, lsr #32
    //     0x9e6cb4: b.eq            #0x9e6cbc
    //     0x9e6cb8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9e6cbc: LoadField: r0 = r4->field_1b
    //     0x9e6cbc: ldur            w0, [x4, #0x1b]
    // 0x9e6cc0: DecompressPointer r0
    //     0x9e6cc0: add             x0, x0, HEAP, lsl #32
    // 0x9e6cc4: LoadField: r1 = r0->field_1b
    //     0x9e6cc4: ldur            x1, [x0, #0x1b]
    // 0x9e6cc8: add             x5, x1, x3
    // 0x9e6ccc: add             x1, x5, #4
    // 0x9e6cd0: StoreField: r0->field_1b = r1
    //     0x9e6cd0: stur            x1, [x0, #0x1b]
    // 0x9e6cd4: mov             x3, x4
    // 0x9e6cd8: ldur            x0, [fp, #-0x38]
    // 0x9e6cdc: ldur            x2, [fp, #-0x28]
    // 0x9e6ce0: b               #0x9e77a4
    // 0x9e6ce4: ldr             x4, [fp, #0x18]
    // 0x9e6ce8: ldur            x3, [fp, #-0x30]
    // 0x9e6cec: ldur            x2, [fp, #-8]
    // 0x9e6cf0: ldur            x5, [fp, #-0x10]
    // 0x9e6cf4: r16 = "acTL"
    //     0x9e6cf4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c2c8] "acTL"
    //     0x9e6cf8: ldr             x16, [x16, #0x2c8]
    // 0x9e6cfc: ldur            lr, [fp, #-0x38]
    // 0x9e6d00: stp             lr, x16, [SP, #-0x10]!
    // 0x9e6d04: r0 = ==()
    //     0x9e6d04: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x9e6d08: add             SP, SP, #0x10
    // 0x9e6d0c: tbnz            w0, #4, #0x9e6d78
    // 0x9e6d10: ldr             x0, [fp, #0x18]
    // 0x9e6d14: ldur            x1, [fp, #-0x28]
    // 0x9e6d18: LoadField: r2 = r0->field_1b
    //     0x9e6d18: ldur            w2, [x0, #0x1b]
    // 0x9e6d1c: DecompressPointer r2
    //     0x9e6d1c: add             x2, x2, HEAP, lsl #32
    // 0x9e6d20: SaveReg r2
    //     0x9e6d20: str             x2, [SP, #-8]!
    // 0x9e6d24: r0 = readUint32()
    //     0x9e6d24: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9e6d28: add             SP, SP, #8
    // 0x9e6d2c: mov             x1, x0
    // 0x9e6d30: ldur            x0, [fp, #-0x28]
    // 0x9e6d34: StoreField: r0->field_4f = r1
    //     0x9e6d34: stur            x1, [x0, #0x4f]
    // 0x9e6d38: ldr             x1, [fp, #0x18]
    // 0x9e6d3c: LoadField: r2 = r1->field_1b
    //     0x9e6d3c: ldur            w2, [x1, #0x1b]
    // 0x9e6d40: DecompressPointer r2
    //     0x9e6d40: add             x2, x2, HEAP, lsl #32
    // 0x9e6d44: SaveReg r2
    //     0x9e6d44: str             x2, [SP, #-8]!
    // 0x9e6d48: r0 = readUint32()
    //     0x9e6d48: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9e6d4c: add             SP, SP, #8
    // 0x9e6d50: ldr             x0, [fp, #0x18]
    // 0x9e6d54: LoadField: r1 = r0->field_1b
    //     0x9e6d54: ldur            w1, [x0, #0x1b]
    // 0x9e6d58: DecompressPointer r1
    //     0x9e6d58: add             x1, x1, HEAP, lsl #32
    // 0x9e6d5c: LoadField: r2 = r1->field_1b
    //     0x9e6d5c: ldur            x2, [x1, #0x1b]
    // 0x9e6d60: add             x3, x2, #4
    // 0x9e6d64: StoreField: r1->field_1b = r3
    //     0x9e6d64: stur            x3, [x1, #0x1b]
    // 0x9e6d68: mov             x3, x0
    // 0x9e6d6c: ldur            x0, [fp, #-0x38]
    // 0x9e6d70: ldur            x2, [fp, #-0x28]
    // 0x9e6d74: b               #0x9e77a4
    // 0x9e6d78: ldr             x0, [fp, #0x18]
    // 0x9e6d7c: r16 = "fcTL"
    //     0x9e6d7c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c2d0] "fcTL"
    //     0x9e6d80: ldr             x16, [x16, #0x2d0]
    // 0x9e6d84: ldur            lr, [fp, #-0x38]
    // 0x9e6d88: stp             lr, x16, [SP, #-0x10]!
    // 0x9e6d8c: r0 = ==()
    //     0x9e6d8c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x9e6d90: add             SP, SP, #0x10
    // 0x9e6d94: tbnz            w0, #4, #0x9e70a4
    // 0x9e6d98: ldr             x0, [fp, #0x18]
    // 0x9e6d9c: ldur            x1, [fp, #-0x18]
    // 0x9e6da0: LoadField: r2 = r0->field_1b
    //     0x9e6da0: ldur            w2, [x0, #0x1b]
    // 0x9e6da4: DecompressPointer r2
    //     0x9e6da4: add             x2, x2, HEAP, lsl #32
    // 0x9e6da8: SaveReg r2
    //     0x9e6da8: str             x2, [SP, #-8]!
    // 0x9e6dac: r0 = readUint32()
    //     0x9e6dac: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9e6db0: add             SP, SP, #8
    // 0x9e6db4: ldr             x0, [fp, #0x18]
    // 0x9e6db8: LoadField: r1 = r0->field_1b
    //     0x9e6db8: ldur            w1, [x0, #0x1b]
    // 0x9e6dbc: DecompressPointer r1
    //     0x9e6dbc: add             x1, x1, HEAP, lsl #32
    // 0x9e6dc0: SaveReg r1
    //     0x9e6dc0: str             x1, [SP, #-8]!
    // 0x9e6dc4: r0 = readUint32()
    //     0x9e6dc4: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9e6dc8: add             SP, SP, #8
    // 0x9e6dcc: mov             x1, x0
    // 0x9e6dd0: ldr             x0, [fp, #0x18]
    // 0x9e6dd4: stur            x1, [fp, #-0x50]
    // 0x9e6dd8: LoadField: r2 = r0->field_1b
    //     0x9e6dd8: ldur            w2, [x0, #0x1b]
    // 0x9e6ddc: DecompressPointer r2
    //     0x9e6ddc: add             x2, x2, HEAP, lsl #32
    // 0x9e6de0: SaveReg r2
    //     0x9e6de0: str             x2, [SP, #-8]!
    // 0x9e6de4: r0 = readUint32()
    //     0x9e6de4: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9e6de8: add             SP, SP, #8
    // 0x9e6dec: mov             x1, x0
    // 0x9e6df0: ldr             x0, [fp, #0x18]
    // 0x9e6df4: stur            x1, [fp, #-0x58]
    // 0x9e6df8: LoadField: r2 = r0->field_1b
    //     0x9e6df8: ldur            w2, [x0, #0x1b]
    // 0x9e6dfc: DecompressPointer r2
    //     0x9e6dfc: add             x2, x2, HEAP, lsl #32
    // 0x9e6e00: SaveReg r2
    //     0x9e6e00: str             x2, [SP, #-8]!
    // 0x9e6e04: r0 = readUint32()
    //     0x9e6e04: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9e6e08: add             SP, SP, #8
    // 0x9e6e0c: mov             x1, x0
    // 0x9e6e10: ldr             x0, [fp, #0x18]
    // 0x9e6e14: stur            x1, [fp, #-0x70]
    // 0x9e6e18: LoadField: r2 = r0->field_1b
    //     0x9e6e18: ldur            w2, [x0, #0x1b]
    // 0x9e6e1c: DecompressPointer r2
    //     0x9e6e1c: add             x2, x2, HEAP, lsl #32
    // 0x9e6e20: SaveReg r2
    //     0x9e6e20: str             x2, [SP, #-8]!
    // 0x9e6e24: r0 = readUint32()
    //     0x9e6e24: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9e6e28: add             SP, SP, #8
    // 0x9e6e2c: mov             x1, x0
    // 0x9e6e30: ldr             x0, [fp, #0x18]
    // 0x9e6e34: stur            x1, [fp, #-0x78]
    // 0x9e6e38: LoadField: r2 = r0->field_1b
    //     0x9e6e38: ldur            w2, [x0, #0x1b]
    // 0x9e6e3c: DecompressPointer r2
    //     0x9e6e3c: add             x2, x2, HEAP, lsl #32
    // 0x9e6e40: SaveReg r2
    //     0x9e6e40: str             x2, [SP, #-8]!
    // 0x9e6e44: r0 = readUint16()
    //     0x9e6e44: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9e6e48: add             SP, SP, #8
    // 0x9e6e4c: mov             x1, x0
    // 0x9e6e50: ldr             x0, [fp, #0x18]
    // 0x9e6e54: stur            x1, [fp, #-0x80]
    // 0x9e6e58: LoadField: r2 = r0->field_1b
    //     0x9e6e58: ldur            w2, [x0, #0x1b]
    // 0x9e6e5c: DecompressPointer r2
    //     0x9e6e5c: add             x2, x2, HEAP, lsl #32
    // 0x9e6e60: SaveReg r2
    //     0x9e6e60: str             x2, [SP, #-8]!
    // 0x9e6e64: r0 = readUint16()
    //     0x9e6e64: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9e6e68: add             SP, SP, #8
    // 0x9e6e6c: mov             x3, x0
    // 0x9e6e70: ldr             x2, [fp, #0x18]
    // 0x9e6e74: stur            x3, [fp, #-0x88]
    // 0x9e6e78: LoadField: r0 = r2->field_1b
    //     0x9e6e78: ldur            w0, [x2, #0x1b]
    // 0x9e6e7c: DecompressPointer r0
    //     0x9e6e7c: add             x0, x0, HEAP, lsl #32
    // 0x9e6e80: LoadField: r4 = r0->field_7
    //     0x9e6e80: ldur            w4, [x0, #7]
    // 0x9e6e84: DecompressPointer r4
    //     0x9e6e84: add             x4, x4, HEAP, lsl #32
    // 0x9e6e88: LoadField: r5 = r0->field_1b
    //     0x9e6e88: ldur            x5, [x0, #0x1b]
    // 0x9e6e8c: add             x1, x5, #1
    // 0x9e6e90: StoreField: r0->field_1b = r1
    //     0x9e6e90: stur            x1, [x0, #0x1b]
    // 0x9e6e94: r0 = BoxInt64Instr(r5)
    //     0x9e6e94: sbfiz           x0, x5, #1, #0x1f
    //     0x9e6e98: cmp             x5, x0, asr #1
    //     0x9e6e9c: b.eq            #0x9e6ea8
    //     0x9e6ea0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e6ea4: stur            x5, [x0, #7]
    // 0x9e6ea8: r1 = LoadClassIdInstr(r4)
    //     0x9e6ea8: ldurh           w1, [x4, #1]
    // 0x9e6eac: stp             x0, x4, [SP, #-0x10]!
    // 0x9e6eb0: mov             x0, x1
    // 0x9e6eb4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9e6eb4: movz            x17, #0x188a
    //     0x9e6eb8: movk            x17, #0x1, lsl #16
    //     0x9e6ebc: add             lr, x0, x17
    //     0x9e6ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x9e6ec4: blr             lr
    // 0x9e6ec8: add             SP, SP, #0x10
    // 0x9e6ecc: r2 = LoadInt32Instr(r0)
    //     0x9e6ecc: sbfx            x2, x0, #1, #0x1f
    //     0x9e6ed0: tbz             w0, #0, #0x9e6ed8
    //     0x9e6ed4: ldur            x2, [x0, #7]
    // 0x9e6ed8: mov             x1, x2
    // 0x9e6edc: r0 = 3
    //     0x9e6edc: movz            x0, #0x3
    // 0x9e6ee0: cmp             x1, x0
    // 0x9e6ee4: b.hs            #0x9e7998
    // 0x9e6ee8: r3 = const [Instance of 'PngDisposeMode', Instance of 'PngDisposeMode', Instance of 'PngDisposeMode']
    //     0x9e6ee8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c2d8] List<PngDisposeMode>(3)
    //     0x9e6eec: ldr             x3, [x3, #0x2d8]
    // 0x9e6ef0: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0x9e6ef0: add             x16, x3, x2, lsl #2
    //     0x9e6ef4: ldur            w4, [x16, #0xf]
    // 0x9e6ef8: DecompressPointer r4
    //     0x9e6ef8: add             x4, x4, HEAP, lsl #32
    // 0x9e6efc: ldr             x2, [fp, #0x18]
    // 0x9e6f00: stur            x4, [fp, #-0x40]
    // 0x9e6f04: LoadField: r0 = r2->field_1b
    //     0x9e6f04: ldur            w0, [x2, #0x1b]
    // 0x9e6f08: DecompressPointer r0
    //     0x9e6f08: add             x0, x0, HEAP, lsl #32
    // 0x9e6f0c: LoadField: r5 = r0->field_7
    //     0x9e6f0c: ldur            w5, [x0, #7]
    // 0x9e6f10: DecompressPointer r5
    //     0x9e6f10: add             x5, x5, HEAP, lsl #32
    // 0x9e6f14: LoadField: r6 = r0->field_1b
    //     0x9e6f14: ldur            x6, [x0, #0x1b]
    // 0x9e6f18: add             x1, x6, #1
    // 0x9e6f1c: StoreField: r0->field_1b = r1
    //     0x9e6f1c: stur            x1, [x0, #0x1b]
    // 0x9e6f20: r0 = BoxInt64Instr(r6)
    //     0x9e6f20: sbfiz           x0, x6, #1, #0x1f
    //     0x9e6f24: cmp             x6, x0, asr #1
    //     0x9e6f28: b.eq            #0x9e6f34
    //     0x9e6f2c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e6f30: stur            x6, [x0, #7]
    // 0x9e6f34: r1 = LoadClassIdInstr(r5)
    //     0x9e6f34: ldurh           w1, [x5, #1]
    // 0x9e6f38: stp             x0, x5, [SP, #-0x10]!
    // 0x9e6f3c: mov             x0, x1
    // 0x9e6f40: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9e6f40: movz            x17, #0x188a
    //     0x9e6f44: movk            x17, #0x1, lsl #16
    //     0x9e6f48: add             lr, x0, x17
    //     0x9e6f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e6f50: blr             lr
    // 0x9e6f54: add             SP, SP, #0x10
    // 0x9e6f58: r2 = LoadInt32Instr(r0)
    //     0x9e6f58: sbfx            x2, x0, #1, #0x1f
    //     0x9e6f5c: tbz             w0, #0, #0x9e6f64
    //     0x9e6f60: ldur            x2, [x0, #7]
    // 0x9e6f64: mov             x1, x2
    // 0x9e6f68: r0 = 2
    //     0x9e6f68: movz            x0, #0x2
    // 0x9e6f6c: cmp             x1, x0
    // 0x9e6f70: b.hs            #0x9e799c
    // 0x9e6f74: r0 = const [Instance of 'PngBlendMode', Instance of 'PngBlendMode']
    //     0x9e6f74: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c2e0] List<PngBlendMode>(2)
    //     0x9e6f78: ldr             x0, [x0, #0x2e0]
    // 0x9e6f7c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9e6f7c: add             x16, x0, x2, lsl #2
    //     0x9e6f80: ldur            w1, [x16, #0xf]
    // 0x9e6f84: DecompressPointer r1
    //     0x9e6f84: add             x1, x1, HEAP, lsl #32
    // 0x9e6f88: stur            x1, [fp, #-0x48]
    // 0x9e6f8c: r16 = <int>
    //     0x9e6f8c: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x9e6f90: stp             xzr, x16, [SP, #-0x10]!
    // 0x9e6f94: r0 = _GrowableList()
    //     0x9e6f94: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9e6f98: add             SP, SP, #0x10
    // 0x9e6f9c: stur            x0, [fp, #-0x60]
    // 0x9e6fa0: r0 = InternalPngFrame()
    //     0x9e6fa0: bl              #0x9e7ac0  ; AllocateInternalPngFrameStub -> InternalPngFrame (size=0x44)
    // 0x9e6fa4: mov             x1, x0
    // 0x9e6fa8: ldur            x0, [fp, #-0x60]
    // 0x9e6fac: stur            x1, [fp, #-0x68]
    // 0x9e6fb0: StoreField: r1->field_3f = r0
    //     0x9e6fb0: stur            w0, [x1, #0x3f]
    // 0x9e6fb4: ldur            x0, [fp, #-0x50]
    // 0x9e6fb8: StoreField: r1->field_7 = r0
    //     0x9e6fb8: stur            x0, [x1, #7]
    // 0x9e6fbc: ldur            x0, [fp, #-0x58]
    // 0x9e6fc0: StoreField: r1->field_f = r0
    //     0x9e6fc0: stur            x0, [x1, #0xf]
    // 0x9e6fc4: ldur            x0, [fp, #-0x70]
    // 0x9e6fc8: ArrayStore: r1[0] = r0  ; List_8
    //     0x9e6fc8: stur            x0, [x1, #0x17]
    // 0x9e6fcc: ldur            x0, [fp, #-0x78]
    // 0x9e6fd0: StoreField: r1->field_1f = r0
    //     0x9e6fd0: stur            x0, [x1, #0x1f]
    // 0x9e6fd4: ldur            x0, [fp, #-0x80]
    // 0x9e6fd8: StoreField: r1->field_27 = r0
    //     0x9e6fd8: stur            x0, [x1, #0x27]
    // 0x9e6fdc: ldur            x0, [fp, #-0x88]
    // 0x9e6fe0: StoreField: r1->field_2f = r0
    //     0x9e6fe0: stur            x0, [x1, #0x2f]
    // 0x9e6fe4: ldur            x0, [fp, #-0x40]
    // 0x9e6fe8: StoreField: r1->field_37 = r0
    //     0x9e6fe8: stur            w0, [x1, #0x37]
    // 0x9e6fec: ldur            x0, [fp, #-0x48]
    // 0x9e6ff0: StoreField: r1->field_3b = r0
    //     0x9e6ff0: stur            w0, [x1, #0x3b]
    // 0x9e6ff4: ldur            x0, [fp, #-0x18]
    // 0x9e6ff8: LoadField: r2 = r0->field_b
    //     0x9e6ff8: ldur            w2, [x0, #0xb]
    // 0x9e6ffc: DecompressPointer r2
    //     0x9e6ffc: add             x2, x2, HEAP, lsl #32
    // 0x9e7000: stur            x2, [fp, #-0x40]
    // 0x9e7004: LoadField: r3 = r0->field_f
    //     0x9e7004: ldur            w3, [x0, #0xf]
    // 0x9e7008: DecompressPointer r3
    //     0x9e7008: add             x3, x3, HEAP, lsl #32
    // 0x9e700c: LoadField: r4 = r3->field_b
    //     0x9e700c: ldur            w4, [x3, #0xb]
    // 0x9e7010: DecompressPointer r4
    //     0x9e7010: add             x4, x4, HEAP, lsl #32
    // 0x9e7014: cmp             w2, w4
    // 0x9e7018: b.ne            #0x9e7028
    // 0x9e701c: SaveReg r0
    //     0x9e701c: str             x0, [SP, #-8]!
    // 0x9e7020: r0 = _growToNextCapacity()
    //     0x9e7020: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e7024: add             SP, SP, #8
    // 0x9e7028: ldr             x3, [fp, #0x18]
    // 0x9e702c: ldur            x2, [fp, #-0x18]
    // 0x9e7030: ldur            x0, [fp, #-0x40]
    // 0x9e7034: r4 = LoadInt32Instr(r0)
    //     0x9e7034: sbfx            x4, x0, #1, #0x1f
    // 0x9e7038: add             x0, x4, #1
    // 0x9e703c: lsl             x1, x0, #1
    // 0x9e7040: StoreField: r2->field_b = r1
    //     0x9e7040: stur            w1, [x2, #0xb]
    // 0x9e7044: mov             x1, x4
    // 0x9e7048: cmp             x1, x0
    // 0x9e704c: b.hs            #0x9e79a0
    // 0x9e7050: LoadField: r1 = r2->field_f
    //     0x9e7050: ldur            w1, [x2, #0xf]
    // 0x9e7054: DecompressPointer r1
    //     0x9e7054: add             x1, x1, HEAP, lsl #32
    // 0x9e7058: ldur            x0, [fp, #-0x68]
    // 0x9e705c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9e705c: add             x25, x1, x4, lsl #2
    //     0x9e7060: add             x25, x25, #0xf
    //     0x9e7064: str             w0, [x25]
    //     0x9e7068: tbz             w0, #0, #0x9e7084
    //     0x9e706c: ldurb           w16, [x1, #-1]
    //     0x9e7070: ldurb           w17, [x0, #-1]
    //     0x9e7074: and             x16, x17, x16, lsr #2
    //     0x9e7078: tst             x16, HEAP, lsr #32
    //     0x9e707c: b.eq            #0x9e7084
    //     0x9e7080: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9e7084: LoadField: r0 = r3->field_1b
    //     0x9e7084: ldur            w0, [x3, #0x1b]
    // 0x9e7088: DecompressPointer r0
    //     0x9e7088: add             x0, x0, HEAP, lsl #32
    // 0x9e708c: LoadField: r1 = r0->field_1b
    //     0x9e708c: ldur            x1, [x0, #0x1b]
    // 0x9e7090: add             x4, x1, #4
    // 0x9e7094: StoreField: r0->field_1b = r4
    //     0x9e7094: stur            x4, [x0, #0x1b]
    // 0x9e7098: ldur            x0, [fp, #-0x38]
    // 0x9e709c: ldur            x2, [fp, #-0x28]
    // 0x9e70a0: b               #0x9e77a4
    // 0x9e70a4: ldr             x3, [fp, #0x18]
    // 0x9e70a8: ldur            x2, [fp, #-0x18]
    // 0x9e70ac: r16 = "fdAT"
    //     0x9e70ac: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c2e8] "fdAT"
    //     0x9e70b0: ldr             x16, [x16, #0x2e8]
    // 0x9e70b4: ldur            lr, [fp, #-0x38]
    // 0x9e70b8: stp             lr, x16, [SP, #-0x10]!
    // 0x9e70bc: r0 = ==()
    //     0x9e70bc: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x9e70c0: add             SP, SP, #0x10
    // 0x9e70c4: tbnz            w0, #4, #0x9e7200
    // 0x9e70c8: ldr             x0, [fp, #0x18]
    // 0x9e70cc: ldur            x1, [fp, #-0x20]
    // 0x9e70d0: LoadField: r2 = r0->field_1b
    //     0x9e70d0: ldur            w2, [x0, #0x1b]
    // 0x9e70d4: DecompressPointer r2
    //     0x9e70d4: add             x2, x2, HEAP, lsl #32
    // 0x9e70d8: SaveReg r2
    //     0x9e70d8: str             x2, [SP, #-8]!
    // 0x9e70dc: r0 = readUint32()
    //     0x9e70dc: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9e70e0: add             SP, SP, #8
    // 0x9e70e4: ldur            x2, [fp, #-0x20]
    // 0x9e70e8: LoadField: r0 = r2->field_b
    //     0x9e70e8: ldur            w0, [x2, #0xb]
    // 0x9e70ec: DecompressPointer r0
    //     0x9e70ec: add             x0, x0, HEAP, lsl #32
    // 0x9e70f0: r1 = LoadInt32Instr(r0)
    //     0x9e70f0: sbfx            x1, x0, #1, #0x1f
    // 0x9e70f4: cmp             x1, #0
    // 0x9e70f8: b.le            #0x9e794c
    // 0x9e70fc: sub             x3, x1, #1
    // 0x9e7100: mov             x0, x1
    // 0x9e7104: mov             x1, x3
    // 0x9e7108: cmp             x1, x0
    // 0x9e710c: b.hs            #0x9e79a4
    // 0x9e7110: LoadField: r0 = r2->field_f
    //     0x9e7110: ldur            w0, [x2, #0xf]
    // 0x9e7114: DecompressPointer r0
    //     0x9e7114: add             x0, x0, HEAP, lsl #32
    // 0x9e7118: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x9e7118: add             x16, x0, x3, lsl #2
    //     0x9e711c: ldur            w1, [x16, #0xf]
    // 0x9e7120: DecompressPointer r1
    //     0x9e7120: add             x1, x1, HEAP, lsl #32
    // 0x9e7124: LoadField: r0 = r1->field_3f
    //     0x9e7124: ldur            w0, [x1, #0x3f]
    // 0x9e7128: DecompressPointer r0
    //     0x9e7128: add             x0, x0, HEAP, lsl #32
    // 0x9e712c: stur            x0, [fp, #-0x48]
    // 0x9e7130: LoadField: r1 = r0->field_b
    //     0x9e7130: ldur            w1, [x0, #0xb]
    // 0x9e7134: DecompressPointer r1
    //     0x9e7134: add             x1, x1, HEAP, lsl #32
    // 0x9e7138: stur            x1, [fp, #-0x40]
    // 0x9e713c: LoadField: r3 = r0->field_f
    //     0x9e713c: ldur            w3, [x0, #0xf]
    // 0x9e7140: DecompressPointer r3
    //     0x9e7140: add             x3, x3, HEAP, lsl #32
    // 0x9e7144: LoadField: r4 = r3->field_b
    //     0x9e7144: ldur            w4, [x3, #0xb]
    // 0x9e7148: DecompressPointer r4
    //     0x9e7148: add             x4, x4, HEAP, lsl #32
    // 0x9e714c: cmp             w1, w4
    // 0x9e7150: b.ne            #0x9e7160
    // 0x9e7154: SaveReg r0
    //     0x9e7154: str             x0, [SP, #-8]!
    // 0x9e7158: r0 = _growToNextCapacity()
    //     0x9e7158: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e715c: add             SP, SP, #8
    // 0x9e7160: ldr             x3, [fp, #0x18]
    // 0x9e7164: ldur            x4, [fp, #-0x30]
    // 0x9e7168: ldur            x2, [fp, #-0x48]
    // 0x9e716c: ldur            x5, [fp, #-0x10]
    // 0x9e7170: ldur            x0, [fp, #-0x40]
    // 0x9e7174: r6 = LoadInt32Instr(r0)
    //     0x9e7174: sbfx            x6, x0, #1, #0x1f
    // 0x9e7178: add             x0, x6, #1
    // 0x9e717c: lsl             x1, x0, #1
    // 0x9e7180: StoreField: r2->field_b = r1
    //     0x9e7180: stur            w1, [x2, #0xb]
    // 0x9e7184: mov             x1, x6
    // 0x9e7188: cmp             x1, x0
    // 0x9e718c: b.hs            #0x9e79a8
    // 0x9e7190: LoadField: r7 = r2->field_f
    //     0x9e7190: ldur            w7, [x2, #0xf]
    // 0x9e7194: DecompressPointer r7
    //     0x9e7194: add             x7, x7, HEAP, lsl #32
    // 0x9e7198: r0 = BoxInt64Instr(r5)
    //     0x9e7198: sbfiz           x0, x5, #1, #0x1f
    //     0x9e719c: cmp             x5, x0, asr #1
    //     0x9e71a0: b.eq            #0x9e71ac
    //     0x9e71a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e71a8: stur            x5, [x0, #7]
    // 0x9e71ac: mov             x1, x7
    // 0x9e71b0: ArrayStore: r1[r6] = r0  ; List_4
    //     0x9e71b0: add             x25, x1, x6, lsl #2
    //     0x9e71b4: add             x25, x25, #0xf
    //     0x9e71b8: str             w0, [x25]
    //     0x9e71bc: tbz             w0, #0, #0x9e71d8
    //     0x9e71c0: ldurb           w16, [x1, #-1]
    //     0x9e71c4: ldurb           w17, [x0, #-1]
    //     0x9e71c8: and             x16, x17, x16, lsr #2
    //     0x9e71cc: tst             x16, HEAP, lsr #32
    //     0x9e71d0: b.eq            #0x9e71d8
    //     0x9e71d4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9e71d8: LoadField: r0 = r3->field_1b
    //     0x9e71d8: ldur            w0, [x3, #0x1b]
    // 0x9e71dc: DecompressPointer r0
    //     0x9e71dc: add             x0, x0, HEAP, lsl #32
    // 0x9e71e0: sub             x1, x4, #4
    // 0x9e71e4: LoadField: r2 = r0->field_1b
    //     0x9e71e4: ldur            x2, [x0, #0x1b]
    // 0x9e71e8: add             x4, x2, x1
    // 0x9e71ec: add             x1, x4, #4
    // 0x9e71f0: StoreField: r0->field_1b = r1
    //     0x9e71f0: stur            x1, [x0, #0x1b]
    // 0x9e71f4: ldur            x0, [fp, #-0x38]
    // 0x9e71f8: ldur            x2, [fp, #-0x28]
    // 0x9e71fc: b               #0x9e77a4
    // 0x9e7200: ldr             x3, [fp, #0x18]
    // 0x9e7204: ldur            x4, [fp, #-0x30]
    // 0x9e7208: r16 = "bKGD"
    //     0x9e7208: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c2f0] "bKGD"
    //     0x9e720c: ldr             x16, [x16, #0x2f0]
    // 0x9e7210: ldur            lr, [fp, #-0x38]
    // 0x9e7214: stp             lr, x16, [SP, #-0x10]!
    // 0x9e7218: r0 = ==()
    //     0x9e7218: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x9e721c: add             SP, SP, #0x10
    // 0x9e7220: tbnz            w0, #4, #0x9e7608
    // 0x9e7224: ldur            x2, [fp, #-0x28]
    // 0x9e7228: LoadField: r0 = r2->field_1f
    //     0x9e7228: ldur            x0, [x2, #0x1f]
    // 0x9e722c: cmp             x0, #3
    // 0x9e7230: b.ne            #0x9e7528
    // 0x9e7234: ldr             x3, [fp, #0x18]
    // 0x9e7238: ldur            x4, [fp, #-0x30]
    // 0x9e723c: LoadField: r0 = r3->field_1b
    //     0x9e723c: ldur            w0, [x3, #0x1b]
    // 0x9e7240: DecompressPointer r0
    //     0x9e7240: add             x0, x0, HEAP, lsl #32
    // 0x9e7244: LoadField: r5 = r0->field_7
    //     0x9e7244: ldur            w5, [x0, #7]
    // 0x9e7248: DecompressPointer r5
    //     0x9e7248: add             x5, x5, HEAP, lsl #32
    // 0x9e724c: LoadField: r6 = r0->field_1b
    //     0x9e724c: ldur            x6, [x0, #0x1b]
    // 0x9e7250: add             x1, x6, #1
    // 0x9e7254: StoreField: r0->field_1b = r1
    //     0x9e7254: stur            x1, [x0, #0x1b]
    // 0x9e7258: r0 = BoxInt64Instr(r6)
    //     0x9e7258: sbfiz           x0, x6, #1, #0x1f
    //     0x9e725c: cmp             x6, x0, asr #1
    //     0x9e7260: b.eq            #0x9e726c
    //     0x9e7264: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e7268: stur            x6, [x0, #7]
    // 0x9e726c: r1 = LoadClassIdInstr(r5)
    //     0x9e726c: ldurh           w1, [x5, #1]
    // 0x9e7270: stp             x0, x5, [SP, #-0x10]!
    // 0x9e7274: mov             x0, x1
    // 0x9e7278: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9e7278: movz            x17, #0x188a
    //     0x9e727c: movk            x17, #0x1, lsl #16
    //     0x9e7280: add             lr, x0, x17
    //     0x9e7284: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7288: blr             lr
    // 0x9e728c: add             SP, SP, #0x10
    // 0x9e7290: mov             x2, x0
    // 0x9e7294: ldur            x1, [fp, #-0x30]
    // 0x9e7298: stur            x2, [fp, #-0x40]
    // 0x9e729c: sub             x3, x1, #1
    // 0x9e72a0: stur            x3, [fp, #-0x50]
    // 0x9e72a4: r0 = LoadInt32Instr(r2)
    //     0x9e72a4: sbfx            x0, x2, #1, #0x1f
    //     0x9e72a8: tbz             w2, #0, #0x9e72b0
    //     0x9e72ac: ldur            x0, [x2, #7]
    // 0x9e72b0: r16 = 3
    //     0x9e72b0: movz            x16, #0x3
    // 0x9e72b4: mul             x4, x0, x16
    // 0x9e72b8: ldur            x5, [fp, #-0x28]
    // 0x9e72bc: stur            x4, [fp, #-0x10]
    // 0x9e72c0: LoadField: r6 = r5->field_37
    //     0x9e72c0: ldur            w6, [x5, #0x37]
    // 0x9e72c4: DecompressPointer r6
    //     0x9e72c4: add             x6, x6, HEAP, lsl #32
    // 0x9e72c8: cmp             w6, NULL
    // 0x9e72cc: b.eq            #0x9e79ac
    // 0x9e72d0: r0 = BoxInt64Instr(r4)
    //     0x9e72d0: sbfiz           x0, x4, #1, #0x1f
    //     0x9e72d4: cmp             x4, x0, asr #1
    //     0x9e72d8: b.eq            #0x9e72e4
    //     0x9e72dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e72e0: stur            x4, [x0, #7]
    // 0x9e72e4: r1 = LoadClassIdInstr(r6)
    //     0x9e72e4: ldurh           w1, [x6, #1]
    // 0x9e72e8: stp             x0, x6, [SP, #-0x10]!
    // 0x9e72ec: mov             x0, x1
    // 0x9e72f0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9e72f0: movz            x17, #0x188a
    //     0x9e72f4: movk            x17, #0x1, lsl #16
    //     0x9e72f8: add             lr, x0, x17
    //     0x9e72fc: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7300: blr             lr
    // 0x9e7304: add             SP, SP, #0x10
    // 0x9e7308: mov             x3, x0
    // 0x9e730c: ldur            x2, [fp, #-0x28]
    // 0x9e7310: stur            x3, [fp, #-0x48]
    // 0x9e7314: LoadField: r4 = r2->field_37
    //     0x9e7314: ldur            w4, [x2, #0x37]
    // 0x9e7318: DecompressPointer r4
    //     0x9e7318: add             x4, x4, HEAP, lsl #32
    // 0x9e731c: cmp             w4, NULL
    // 0x9e7320: b.eq            #0x9e79b0
    // 0x9e7324: ldur            x5, [fp, #-0x10]
    // 0x9e7328: add             x6, x5, #1
    // 0x9e732c: r0 = BoxInt64Instr(r6)
    //     0x9e732c: sbfiz           x0, x6, #1, #0x1f
    //     0x9e7330: cmp             x6, x0, asr #1
    //     0x9e7334: b.eq            #0x9e7340
    //     0x9e7338: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e733c: stur            x6, [x0, #7]
    // 0x9e7340: r1 = LoadClassIdInstr(r4)
    //     0x9e7340: ldurh           w1, [x4, #1]
    // 0x9e7344: stp             x0, x4, [SP, #-0x10]!
    // 0x9e7348: mov             x0, x1
    // 0x9e734c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9e734c: movz            x17, #0x188a
    //     0x9e7350: movk            x17, #0x1, lsl #16
    //     0x9e7354: add             lr, x0, x17
    //     0x9e7358: ldr             lr, [x21, lr, lsl #3]
    //     0x9e735c: blr             lr
    // 0x9e7360: add             SP, SP, #0x10
    // 0x9e7364: mov             x3, x0
    // 0x9e7368: ldur            x2, [fp, #-0x28]
    // 0x9e736c: stur            x3, [fp, #-0x60]
    // 0x9e7370: LoadField: r4 = r2->field_37
    //     0x9e7370: ldur            w4, [x2, #0x37]
    // 0x9e7374: DecompressPointer r4
    //     0x9e7374: add             x4, x4, HEAP, lsl #32
    // 0x9e7378: cmp             w4, NULL
    // 0x9e737c: b.eq            #0x9e79b4
    // 0x9e7380: ldur            x0, [fp, #-0x10]
    // 0x9e7384: add             x5, x0, #2
    // 0x9e7388: r0 = BoxInt64Instr(r5)
    //     0x9e7388: sbfiz           x0, x5, #1, #0x1f
    //     0x9e738c: cmp             x5, x0, asr #1
    //     0x9e7390: b.eq            #0x9e739c
    //     0x9e7394: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e7398: stur            x5, [x0, #7]
    // 0x9e739c: r1 = LoadClassIdInstr(r4)
    //     0x9e739c: ldurh           w1, [x4, #1]
    // 0x9e73a0: stp             x0, x4, [SP, #-0x10]!
    // 0x9e73a4: mov             x0, x1
    // 0x9e73a8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9e73a8: movz            x17, #0x188a
    //     0x9e73ac: movk            x17, #0x1, lsl #16
    //     0x9e73b0: add             lr, x0, x17
    //     0x9e73b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e73b8: blr             lr
    // 0x9e73bc: add             SP, SP, #0x10
    // 0x9e73c0: mov             x2, x0
    // 0x9e73c4: ldur            x1, [fp, #-0x28]
    // 0x9e73c8: stur            x2, [fp, #-0x68]
    // 0x9e73cc: LoadField: r0 = r1->field_3b
    //     0x9e73cc: ldur            w0, [x1, #0x3b]
    // 0x9e73d0: DecompressPointer r0
    //     0x9e73d0: add             x0, x0, HEAP, lsl #32
    // 0x9e73d4: cmp             w0, NULL
    // 0x9e73d8: b.eq            #0x9e74a4
    // 0x9e73dc: ldur            x4, [fp, #-0x48]
    // 0x9e73e0: ldur            x3, [fp, #-0x60]
    // 0x9e73e4: r5 = LoadClassIdInstr(r0)
    //     0x9e73e4: ldurh           w5, [x0, #1]
    // 0x9e73e8: ldur            x16, [fp, #-0x40]
    // 0x9e73ec: stp             x16, x0, [SP, #-0x10]!
    // 0x9e73f0: mov             x0, x5
    // 0x9e73f4: r0 = GDT[cid_x0 + 0xc768]()
    //     0x9e73f4: movz            x17, #0xc768
    //     0x9e73f8: add             lr, x0, x17
    //     0x9e73fc: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7400: blr             lr
    // 0x9e7404: add             SP, SP, #0x10
    // 0x9e7408: tst             x0, #0x10
    // 0x9e740c: cset            x1, eq
    // 0x9e7410: sub             x1, x1, #1
    // 0x9e7414: and             x1, x1, #0x1fe
    // 0x9e7418: ldur            x0, [fp, #-0x48]
    // 0x9e741c: r2 = LoadInt32Instr(r0)
    //     0x9e741c: sbfx            x2, x0, #1, #0x1f
    // 0x9e7420: ldur            x3, [fp, #-0x60]
    // 0x9e7424: stur            x2, [fp, #-0x78]
    // 0x9e7428: r0 = LoadInt32Instr(r3)
    //     0x9e7428: sbfx            x0, x3, #1, #0x1f
    // 0x9e742c: ldur            x4, [fp, #-0x68]
    // 0x9e7430: stur            x0, [fp, #-0x70]
    // 0x9e7434: r3 = LoadInt32Instr(r4)
    //     0x9e7434: sbfx            x3, x4, #1, #0x1f
    // 0x9e7438: stur            x3, [fp, #-0x58]
    // 0x9e743c: r4 = LoadInt32Instr(r1)
    //     0x9e743c: sbfx            x4, x1, #1, #0x1f
    // 0x9e7440: stur            x4, [fp, #-0x10]
    // 0x9e7444: r1 = <num>
    //     0x9e7444: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x9e7448: r0 = ColorRgba8()
    //     0x9e7448: bl              #0x9e7ab0  ; AllocateColorRgba8Stub -> ColorRgba8 (size=0x10)
    // 0x9e744c: stur            x0, [fp, #-0x40]
    // 0x9e7450: SaveReg r0
    //     0x9e7450: str             x0, [SP, #-8]!
    // 0x9e7454: ldur            x1, [fp, #-0x78]
    // 0x9e7458: SaveReg r1
    //     0x9e7458: str             x1, [SP, #-8]!
    // 0x9e745c: ldur            x1, [fp, #-0x70]
    // 0x9e7460: SaveReg r1
    //     0x9e7460: str             x1, [SP, #-8]!
    // 0x9e7464: ldur            x1, [fp, #-0x58]
    // 0x9e7468: SaveReg r1
    //     0x9e7468: str             x1, [SP, #-8]!
    // 0x9e746c: ldur            x1, [fp, #-0x10]
    // 0x9e7470: SaveReg r1
    //     0x9e7470: str             x1, [SP, #-8]!
    // 0x9e7474: r0 = ColorUint8.rgba()
    //     0x9e7474: bl              #0x9caf94  ; [package:image/src/color/color_uint8.dart] ColorUint8::ColorUint8.rgba
    // 0x9e7478: add             SP, SP, #0x28
    // 0x9e747c: ldur            x0, [fp, #-0x40]
    // 0x9e7480: ldur            x2, [fp, #-0x28]
    // 0x9e7484: StoreField: r2->field_3f = r0
    //     0x9e7484: stur            w0, [x2, #0x3f]
    //     0x9e7488: ldurb           w16, [x2, #-1]
    //     0x9e748c: ldurb           w17, [x0, #-1]
    //     0x9e7490: and             x16, x17, x16, lsr #2
    //     0x9e7494: tst             x16, HEAP, lsr #32
    //     0x9e7498: b.eq            #0x9e74a0
    //     0x9e749c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9e74a0: b               #0x9e7520
    // 0x9e74a4: mov             x4, x2
    // 0x9e74a8: mov             x2, x1
    // 0x9e74ac: ldur            x0, [fp, #-0x48]
    // 0x9e74b0: ldur            x3, [fp, #-0x60]
    // 0x9e74b4: r5 = LoadInt32Instr(r0)
    //     0x9e74b4: sbfx            x5, x0, #1, #0x1f
    // 0x9e74b8: stur            x5, [fp, #-0x70]
    // 0x9e74bc: r0 = LoadInt32Instr(r3)
    //     0x9e74bc: sbfx            x0, x3, #1, #0x1f
    // 0x9e74c0: stur            x0, [fp, #-0x58]
    // 0x9e74c4: r3 = LoadInt32Instr(r4)
    //     0x9e74c4: sbfx            x3, x4, #1, #0x1f
    // 0x9e74c8: stur            x3, [fp, #-0x10]
    // 0x9e74cc: r1 = <num>
    //     0x9e74cc: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x9e74d0: r0 = ColorRgb8()
    //     0x9e74d0: bl              #0x9e7aa0  ; AllocateColorRgb8Stub -> ColorRgb8 (size=0x10)
    // 0x9e74d4: stur            x0, [fp, #-0x40]
    // 0x9e74d8: SaveReg r0
    //     0x9e74d8: str             x0, [SP, #-8]!
    // 0x9e74dc: ldur            x1, [fp, #-0x70]
    // 0x9e74e0: SaveReg r1
    //     0x9e74e0: str             x1, [SP, #-8]!
    // 0x9e74e4: ldur            x1, [fp, #-0x58]
    // 0x9e74e8: SaveReg r1
    //     0x9e74e8: str             x1, [SP, #-8]!
    // 0x9e74ec: ldur            x1, [fp, #-0x10]
    // 0x9e74f0: SaveReg r1
    //     0x9e74f0: str             x1, [SP, #-8]!
    // 0x9e74f4: r0 = ColorUint8.rgb()
    //     0x9e74f4: bl              #0x9e79b8  ; [package:image/src/color/color_uint8.dart] ColorUint8::ColorUint8.rgb
    // 0x9e74f8: add             SP, SP, #0x20
    // 0x9e74fc: ldur            x0, [fp, #-0x40]
    // 0x9e7500: ldur            x2, [fp, #-0x28]
    // 0x9e7504: StoreField: r2->field_3f = r0
    //     0x9e7504: stur            w0, [x2, #0x3f]
    //     0x9e7508: ldurb           w16, [x2, #-1]
    //     0x9e750c: ldurb           w17, [x0, #-1]
    //     0x9e7510: and             x16, x17, x16, lsr #2
    //     0x9e7514: tst             x16, HEAP, lsr #32
    //     0x9e7518: b.eq            #0x9e7520
    //     0x9e751c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9e7520: ldur            x0, [fp, #-0x50]
    // 0x9e7524: b               #0x9e75bc
    // 0x9e7528: ldur            x1, [fp, #-0x30]
    // 0x9e752c: cbz             x0, #0x9e7538
    // 0x9e7530: cmp             x0, #4
    // 0x9e7534: b.ne            #0x9e755c
    // 0x9e7538: ldr             x0, [fp, #0x18]
    // 0x9e753c: LoadField: r3 = r0->field_1b
    //     0x9e753c: ldur            w3, [x0, #0x1b]
    // 0x9e7540: DecompressPointer r3
    //     0x9e7540: add             x3, x3, HEAP, lsl #32
    // 0x9e7544: SaveReg r3
    //     0x9e7544: str             x3, [SP, #-8]!
    // 0x9e7548: r0 = readUint16()
    //     0x9e7548: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9e754c: add             SP, SP, #8
    // 0x9e7550: ldur            x1, [fp, #-0x30]
    // 0x9e7554: sub             x0, x1, #2
    // 0x9e7558: b               #0x9e75bc
    // 0x9e755c: cmp             x0, #2
    // 0x9e7560: b.eq            #0x9e756c
    // 0x9e7564: cmp             x0, #6
    // 0x9e7568: b.ne            #0x9e75b8
    // 0x9e756c: ldr             x0, [fp, #0x18]
    // 0x9e7570: LoadField: r2 = r0->field_1b
    //     0x9e7570: ldur            w2, [x0, #0x1b]
    // 0x9e7574: DecompressPointer r2
    //     0x9e7574: add             x2, x2, HEAP, lsl #32
    // 0x9e7578: stur            x2, [fp, #-0x40]
    // 0x9e757c: SaveReg r2
    //     0x9e757c: str             x2, [SP, #-8]!
    // 0x9e7580: r0 = readUint16()
    //     0x9e7580: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9e7584: add             SP, SP, #8
    // 0x9e7588: ldur            x16, [fp, #-0x40]
    // 0x9e758c: SaveReg r16
    //     0x9e758c: str             x16, [SP, #-8]!
    // 0x9e7590: r0 = readUint16()
    //     0x9e7590: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9e7594: add             SP, SP, #8
    // 0x9e7598: ldur            x16, [fp, #-0x40]
    // 0x9e759c: SaveReg r16
    //     0x9e759c: str             x16, [SP, #-8]!
    // 0x9e75a0: r0 = readUint16()
    //     0x9e75a0: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9e75a4: add             SP, SP, #8
    // 0x9e75a8: ldur            x0, [fp, #-0x30]
    // 0x9e75ac: sub             x1, x0, #0x18
    // 0x9e75b0: mov             x0, x1
    // 0x9e75b4: b               #0x9e75bc
    // 0x9e75b8: mov             x0, x1
    // 0x9e75bc: cmp             x0, #0
    // 0x9e75c0: b.le            #0x9e75e0
    // 0x9e75c4: ldr             x1, [fp, #0x18]
    // 0x9e75c8: LoadField: r2 = r1->field_1b
    //     0x9e75c8: ldur            w2, [x1, #0x1b]
    // 0x9e75cc: DecompressPointer r2
    //     0x9e75cc: add             x2, x2, HEAP, lsl #32
    // 0x9e75d0: LoadField: r3 = r2->field_1b
    //     0x9e75d0: ldur            x3, [x2, #0x1b]
    // 0x9e75d4: add             x4, x3, x0
    // 0x9e75d8: StoreField: r2->field_1b = r4
    //     0x9e75d8: stur            x4, [x2, #0x1b]
    // 0x9e75dc: b               #0x9e75e4
    // 0x9e75e0: ldr             x1, [fp, #0x18]
    // 0x9e75e4: LoadField: r0 = r1->field_1b
    //     0x9e75e4: ldur            w0, [x1, #0x1b]
    // 0x9e75e8: DecompressPointer r0
    //     0x9e75e8: add             x0, x0, HEAP, lsl #32
    // 0x9e75ec: LoadField: r2 = r0->field_1b
    //     0x9e75ec: ldur            x2, [x0, #0x1b]
    // 0x9e75f0: add             x3, x2, #4
    // 0x9e75f4: StoreField: r0->field_1b = r3
    //     0x9e75f4: stur            x3, [x0, #0x1b]
    // 0x9e75f8: mov             x3, x1
    // 0x9e75fc: ldur            x0, [fp, #-0x38]
    // 0x9e7600: ldur            x2, [fp, #-0x28]
    // 0x9e7604: b               #0x9e77a4
    // 0x9e7608: ldr             x1, [fp, #0x18]
    // 0x9e760c: ldur            x0, [fp, #-0x30]
    // 0x9e7610: r16 = "iCCP"
    //     0x9e7610: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c2f8] "iCCP"
    //     0x9e7614: ldr             x16, [x16, #0x2f8]
    // 0x9e7618: ldur            lr, [fp, #-0x38]
    // 0x9e761c: stp             lr, x16, [SP, #-0x10]!
    // 0x9e7620: r0 = ==()
    //     0x9e7620: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x9e7624: add             SP, SP, #0x10
    // 0x9e7628: tbnz            w0, #4, #0x9e777c
    // 0x9e762c: ldr             x1, [fp, #0x18]
    // 0x9e7630: ldur            x0, [fp, #-0x30]
    // 0x9e7634: ldur            x2, [fp, #-0x28]
    // 0x9e7638: LoadField: r3 = r1->field_1b
    //     0x9e7638: ldur            w3, [x1, #0x1b]
    // 0x9e763c: DecompressPointer r3
    //     0x9e763c: add             x3, x3, HEAP, lsl #32
    // 0x9e7640: SaveReg r3
    //     0x9e7640: str             x3, [SP, #-8]!
    // 0x9e7644: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e7644: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e7648: r0 = readString()
    //     0x9e7648: bl              #0x951bc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x9e764c: add             SP, SP, #8
    // 0x9e7650: ldur            x2, [fp, #-0x28]
    // 0x9e7654: StoreField: r2->field_43 = r0
    //     0x9e7654: stur            w0, [x2, #0x43]
    //     0x9e7658: ldurb           w16, [x2, #-1]
    //     0x9e765c: ldurb           w17, [x0, #-1]
    //     0x9e7660: and             x16, x17, x16, lsr #2
    //     0x9e7664: tst             x16, HEAP, lsr #32
    //     0x9e7668: b.eq            #0x9e7670
    //     0x9e766c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9e7670: ldr             x3, [fp, #0x18]
    // 0x9e7674: LoadField: r0 = r3->field_1b
    //     0x9e7674: ldur            w0, [x3, #0x1b]
    // 0x9e7678: DecompressPointer r0
    //     0x9e7678: add             x0, x0, HEAP, lsl #32
    // 0x9e767c: LoadField: r4 = r0->field_7
    //     0x9e767c: ldur            w4, [x0, #7]
    // 0x9e7680: DecompressPointer r4
    //     0x9e7680: add             x4, x4, HEAP, lsl #32
    // 0x9e7684: LoadField: r5 = r0->field_1b
    //     0x9e7684: ldur            x5, [x0, #0x1b]
    // 0x9e7688: add             x1, x5, #1
    // 0x9e768c: StoreField: r0->field_1b = r1
    //     0x9e768c: stur            x1, [x0, #0x1b]
    // 0x9e7690: r0 = BoxInt64Instr(r5)
    //     0x9e7690: sbfiz           x0, x5, #1, #0x1f
    //     0x9e7694: cmp             x5, x0, asr #1
    //     0x9e7698: b.eq            #0x9e76a4
    //     0x9e769c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e76a0: stur            x5, [x0, #7]
    // 0x9e76a4: r1 = LoadClassIdInstr(r4)
    //     0x9e76a4: ldurh           w1, [x4, #1]
    // 0x9e76a8: stp             x0, x4, [SP, #-0x10]!
    // 0x9e76ac: mov             x0, x1
    // 0x9e76b0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9e76b0: movz            x17, #0x188a
    //     0x9e76b4: movk            x17, #0x1, lsl #16
    //     0x9e76b8: add             lr, x0, x17
    //     0x9e76bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9e76c0: blr             lr
    // 0x9e76c4: add             SP, SP, #0x10
    // 0x9e76c8: ldur            x0, [fp, #-0x28]
    // 0x9e76cc: LoadField: r1 = r0->field_43
    //     0x9e76cc: ldur            w1, [x0, #0x43]
    // 0x9e76d0: DecompressPointer r1
    //     0x9e76d0: add             x1, x1, HEAP, lsl #32
    // 0x9e76d4: LoadField: r2 = r1->field_7
    //     0x9e76d4: ldur            w2, [x1, #7]
    // 0x9e76d8: DecompressPointer r2
    //     0x9e76d8: add             x2, x2, HEAP, lsl #32
    // 0x9e76dc: r1 = LoadInt32Instr(r2)
    //     0x9e76dc: sbfx            x1, x2, #1, #0x1f
    // 0x9e76e0: add             x2, x1, #2
    // 0x9e76e4: ldur            x1, [fp, #-0x30]
    // 0x9e76e8: sub             x3, x1, x2
    // 0x9e76ec: ldr             x1, [fp, #0x18]
    // 0x9e76f0: LoadField: r2 = r1->field_1b
    //     0x9e76f0: ldur            w2, [x1, #0x1b]
    // 0x9e76f4: DecompressPointer r2
    //     0x9e76f4: add             x2, x2, HEAP, lsl #32
    // 0x9e76f8: stur            x2, [fp, #-0x40]
    // 0x9e76fc: stp             x3, x2, [SP, #-0x10]!
    // 0x9e7700: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9e7700: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9e7704: r0 = subset()
    //     0x9e7704: bl              #0x94eeac  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x9e7708: add             SP, SP, #0x10
    // 0x9e770c: mov             x1, x0
    // 0x9e7710: ldur            x0, [fp, #-0x40]
    // 0x9e7714: LoadField: r2 = r0->field_1b
    //     0x9e7714: ldur            x2, [x0, #0x1b]
    // 0x9e7718: LoadField: r3 = r1->field_13
    //     0x9e7718: ldur            x3, [x1, #0x13]
    // 0x9e771c: LoadField: r4 = r1->field_1b
    //     0x9e771c: ldur            x4, [x1, #0x1b]
    // 0x9e7720: sub             x5, x3, x4
    // 0x9e7724: add             x3, x2, x5
    // 0x9e7728: StoreField: r0->field_1b = r3
    //     0x9e7728: stur            x3, [x0, #0x1b]
    // 0x9e772c: SaveReg r1
    //     0x9e772c: str             x1, [SP, #-8]!
    // 0x9e7730: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e7730: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e7734: r0 = toUint8List()
    //     0x9e7734: bl              #0x94f200  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x9e7738: add             SP, SP, #8
    // 0x9e773c: ldur            x2, [fp, #-0x28]
    // 0x9e7740: StoreField: r2->field_47 = r0
    //     0x9e7740: stur            w0, [x2, #0x47]
    //     0x9e7744: ldurb           w16, [x2, #-1]
    //     0x9e7748: ldurb           w17, [x0, #-1]
    //     0x9e774c: and             x16, x17, x16, lsr #2
    //     0x9e7750: tst             x16, HEAP, lsr #32
    //     0x9e7754: b.eq            #0x9e775c
    //     0x9e7758: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9e775c: ldr             x3, [fp, #0x18]
    // 0x9e7760: LoadField: r0 = r3->field_1b
    //     0x9e7760: ldur            w0, [x3, #0x1b]
    // 0x9e7764: DecompressPointer r0
    //     0x9e7764: add             x0, x0, HEAP, lsl #32
    // 0x9e7768: LoadField: r1 = r0->field_1b
    //     0x9e7768: ldur            x1, [x0, #0x1b]
    // 0x9e776c: add             x4, x1, #4
    // 0x9e7770: StoreField: r0->field_1b = r4
    //     0x9e7770: stur            x4, [x0, #0x1b]
    // 0x9e7774: ldur            x0, [fp, #-0x38]
    // 0x9e7778: b               #0x9e77a4
    // 0x9e777c: ldr             x3, [fp, #0x18]
    // 0x9e7780: ldur            x1, [fp, #-0x30]
    // 0x9e7784: ldur            x2, [fp, #-0x28]
    // 0x9e7788: LoadField: r0 = r3->field_1b
    //     0x9e7788: ldur            w0, [x3, #0x1b]
    // 0x9e778c: DecompressPointer r0
    //     0x9e778c: add             x0, x0, HEAP, lsl #32
    // 0x9e7790: LoadField: r4 = r0->field_1b
    //     0x9e7790: ldur            x4, [x0, #0x1b]
    // 0x9e7794: add             x5, x4, x1
    // 0x9e7798: add             x1, x5, #4
    // 0x9e779c: StoreField: r0->field_1b = r1
    //     0x9e779c: stur            x1, [x0, #0x1b]
    // 0x9e77a0: ldur            x0, [fp, #-0x38]
    // 0x9e77a4: r1 = LoadClassIdInstr(r0)
    //     0x9e77a4: ldurh           w1, [x0, #1]
    // 0x9e77a8: r16 = "IEND"
    //     0x9e77a8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c2b0] "IEND"
    //     0x9e77ac: ldr             x16, [x16, #0x2b0]
    // 0x9e77b0: stp             x16, x0, [SP, #-0x10]!
    // 0x9e77b4: mov             x0, x1
    // 0x9e77b8: mov             lr, x0
    // 0x9e77bc: ldr             lr, [x21, lr, lsl #3]
    // 0x9e77c0: blr             lr
    // 0x9e77c4: add             SP, SP, #0x10
    // 0x9e77c8: tbnz            w0, #4, #0x9e77dc
    // 0x9e77cc: ldur            x0, [fp, #-0x28]
    // 0x9e77d0: LeaveFrame
    //     0x9e77d0: mov             SP, fp
    //     0x9e77d4: ldp             fp, lr, [SP], #0x10
    // 0x9e77d8: ret
    //     0x9e77d8: ret             
    // 0x9e77dc: ldr             x1, [fp, #0x18]
    // 0x9e77e0: LoadField: r2 = r1->field_1b
    //     0x9e77e0: ldur            w2, [x1, #0x1b]
    // 0x9e77e4: DecompressPointer r2
    //     0x9e77e4: add             x2, x2, HEAP, lsl #32
    // 0x9e77e8: LoadField: r3 = r2->field_1b
    //     0x9e77e8: ldur            x3, [x2, #0x1b]
    // 0x9e77ec: LoadField: r4 = r2->field_13
    //     0x9e77ec: ldur            x4, [x2, #0x13]
    // 0x9e77f0: cmp             x3, x4
    // 0x9e77f4: b.lt            #0x9e7808
    // 0x9e77f8: r0 = Null
    //     0x9e77f8: mov             x0, NULL
    // 0x9e77fc: LeaveFrame
    //     0x9e77fc: mov             SP, fp
    //     0x9e7800: ldp             fp, lr, [SP], #0x10
    // 0x9e7804: ret
    //     0x9e7804: ret             
    // 0x9e7808: mov             x0, x1
    // 0x9e780c: ldur            x1, [fp, #-0x28]
    // 0x9e7810: ldur            x2, [fp, #-0x20]
    // 0x9e7814: ldur            x3, [fp, #-0x18]
    // 0x9e7818: ldur            x4, [fp, #-8]
    // 0x9e781c: b               #0x9e5f74
    // 0x9e7820: ldur            x0, [fp, #-0x38]
    // 0x9e7824: r1 = Null
    //     0x9e7824: mov             x1, NULL
    // 0x9e7828: r2 = 6
    //     0x9e7828: movz            x2, #0x6
    // 0x9e782c: r0 = AllocateArray()
    //     0x9e782c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9e7830: r17 = "Invalid "
    //     0x9e7830: add             x17, PP, #0x15, lsl #12  ; [pp+0x15de0] "Invalid "
    //     0x9e7834: ldr             x17, [x17, #0xde0]
    // 0x9e7838: StoreField: r0->field_f = r17
    //     0x9e7838: stur            w17, [x0, #0xf]
    // 0x9e783c: ldur            x1, [fp, #-0x38]
    // 0x9e7840: StoreField: r0->field_13 = r1
    //     0x9e7840: stur            w1, [x0, #0x13]
    // 0x9e7844: r17 = " checksum"
    //     0x9e7844: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c200] " checksum"
    //     0x9e7848: ldr             x17, [x17, #0x200]
    // 0x9e784c: ArrayStore: r0[0] = r17  ; List_4
    //     0x9e784c: stur            w17, [x0, #0x17]
    // 0x9e7850: SaveReg r0
    //     0x9e7850: str             x0, [SP, #-8]!
    // 0x9e7854: r0 = _interpolate()
    //     0x9e7854: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9e7858: add             SP, SP, #8
    // 0x9e785c: stur            x0, [fp, #-0x40]
    // 0x9e7860: r0 = ImageException()
    //     0x9e7860: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9e7864: mov             x1, x0
    // 0x9e7868: ldur            x0, [fp, #-0x40]
    // 0x9e786c: StoreField: r1->field_7 = r0
    //     0x9e786c: stur            w0, [x1, #7]
    // 0x9e7870: mov             x0, x1
    // 0x9e7874: r0 = Throw()
    //     0x9e7874: bl              #0xcfcd40  ; ThrowStub
    // 0x9e7878: brk             #0
    // 0x9e787c: ldur            x0, [fp, #-0x38]
    // 0x9e7880: r1 = Null
    //     0x9e7880: mov             x1, NULL
    // 0x9e7884: r2 = 6
    //     0x9e7884: movz            x2, #0x6
    // 0x9e7888: r0 = AllocateArray()
    //     0x9e7888: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9e788c: r17 = "Invalid "
    //     0x9e788c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15de0] "Invalid "
    //     0x9e7890: ldr             x17, [x17, #0xde0]
    // 0x9e7894: StoreField: r0->field_f = r17
    //     0x9e7894: stur            w17, [x0, #0xf]
    // 0x9e7898: ldur            x1, [fp, #-0x38]
    // 0x9e789c: StoreField: r0->field_13 = r1
    //     0x9e789c: stur            w1, [x0, #0x13]
    // 0x9e78a0: r17 = " checksum"
    //     0x9e78a0: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c200] " checksum"
    //     0x9e78a4: ldr             x17, [x17, #0x200]
    // 0x9e78a8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9e78a8: stur            w17, [x0, #0x17]
    // 0x9e78ac: SaveReg r0
    //     0x9e78ac: str             x0, [SP, #-8]!
    // 0x9e78b0: r0 = _interpolate()
    //     0x9e78b0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9e78b4: add             SP, SP, #8
    // 0x9e78b8: stur            x0, [fp, #-0x40]
    // 0x9e78bc: r0 = ImageException()
    //     0x9e78bc: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9e78c0: mov             x1, x0
    // 0x9e78c4: ldur            x0, [fp, #-0x40]
    // 0x9e78c8: StoreField: r1->field_7 = r0
    //     0x9e78c8: stur            w0, [x1, #7]
    // 0x9e78cc: mov             x0, x1
    // 0x9e78d0: r0 = Throw()
    //     0x9e78d0: bl              #0xcfcd40  ; ThrowStub
    // 0x9e78d4: brk             #0
    // 0x9e78d8: ldur            x0, [fp, #-0x38]
    // 0x9e78dc: r1 = Null
    //     0x9e78dc: mov             x1, NULL
    // 0x9e78e0: r2 = 6
    //     0x9e78e0: movz            x2, #0x6
    // 0x9e78e4: r0 = AllocateArray()
    //     0x9e78e4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9e78e8: r17 = "Invalid "
    //     0x9e78e8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15de0] "Invalid "
    //     0x9e78ec: ldr             x17, [x17, #0xde0]
    // 0x9e78f0: StoreField: r0->field_f = r17
    //     0x9e78f0: stur            w17, [x0, #0xf]
    // 0x9e78f4: ldur            x1, [fp, #-0x38]
    // 0x9e78f8: StoreField: r0->field_13 = r1
    //     0x9e78f8: stur            w1, [x0, #0x13]
    // 0x9e78fc: r17 = " checksum"
    //     0x9e78fc: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c200] " checksum"
    //     0x9e7900: ldr             x17, [x17, #0x200]
    // 0x9e7904: ArrayStore: r0[0] = r17  ; List_4
    //     0x9e7904: stur            w17, [x0, #0x17]
    // 0x9e7908: SaveReg r0
    //     0x9e7908: str             x0, [SP, #-8]!
    // 0x9e790c: r0 = _interpolate()
    //     0x9e790c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9e7910: add             SP, SP, #8
    // 0x9e7914: stur            x0, [fp, #-0x40]
    // 0x9e7918: r0 = ImageException()
    //     0x9e7918: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9e791c: mov             x1, x0
    // 0x9e7920: ldur            x0, [fp, #-0x40]
    // 0x9e7924: StoreField: r1->field_7 = r0
    //     0x9e7924: stur            w0, [x1, #7]
    // 0x9e7928: mov             x0, x1
    // 0x9e792c: r0 = Throw()
    //     0x9e792c: bl              #0xcfcd40  ; ThrowStub
    // 0x9e7930: brk             #0
    // 0x9e7934: r0 = ImageException()
    //     0x9e7934: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9e7938: r17 = "Invalid gAMA chunk"
    //     0x9e7938: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c300] "Invalid gAMA chunk"
    //     0x9e793c: ldr             x17, [x17, #0x300]
    // 0x9e7940: StoreField: r0->field_7 = r17
    //     0x9e7940: stur            w17, [x0, #7]
    // 0x9e7944: r0 = Throw()
    //     0x9e7944: bl              #0xcfcd40  ; ThrowStub
    // 0x9e7948: brk             #0
    // 0x9e794c: r0 = noElement()
    //     0x9e794c: bl              #0x4e93bc  ; [dart:_internal] IterableElementError::noElement
    // 0x9e7950: r0 = Throw()
    //     0x9e7950: bl              #0xcfcd40  ; ThrowStub
    // 0x9e7954: brk             #0
    // 0x9e7958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7958: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e795c: b               #0x9e5e18
    // 0x9e7960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7960: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7964: b               #0x9e5e98
    // 0x9e7968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7968: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e796c: b               #0x9e5f80
    // 0x9e7970: r9 = _input
    //     0x9e7970: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c210] Field <PngDecoder._input@1500201409>: late (offset: 0x1c)
    //     0x9e7974: ldr             x9, [x9, #0x210]
    // 0x9e7978: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e7978: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e797c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e797c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7980: b               #0x9e608c
    // 0x9e7984: r9 = _input
    //     0x9e7984: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c210] Field <PngDecoder._input@1500201409>: late (offset: 0x1c)
    //     0x9e7988: ldr             x9, [x9, #0x210]
    // 0x9e798c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e798c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e7990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e7990: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e7994: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e7994: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e7998: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e7998: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e799c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e799c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e79a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e79a0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e79a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e79a4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e79a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e79a8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e79ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e79ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e79b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e79b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e79b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e79b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
