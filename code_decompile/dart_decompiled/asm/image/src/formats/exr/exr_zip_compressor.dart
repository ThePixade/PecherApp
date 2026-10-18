// lib: , url: package:image/src/formats/exr/exr_zip_compressor.dart

// class id: 67038, size: 0x8
class :: {
}

// class id: 1058, size: 0x1c, field offset: 0x1c
abstract class ExrZipCompressor extends ExrCompressor {
}

// class id: 1063, size: 0x30, field offset: 0x1c
class InternalExrZipCompressor extends InternalExrCompressor
    implements ExrZipCompressor {

  _ toString(/* No info */) {
    // ** addr: 0xb04b10, size: 0x40
    // 0xb04b10: EnterFrame
    //     0xb04b10: stp             fp, lr, [SP, #-0x10]!
    //     0xb04b14: mov             fp, SP
    // 0xb04b18: CheckStackOverflow
    //     0xb04b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb04b1c: cmp             SP, x16
    //     0xb04b20: b.ls            #0xb04b48
    // 0xb04b24: ldr             x0, [fp, #0x10]
    // 0xb04b28: LoadField: r1 = r0->field_1f
    //     0xb04b28: ldur            w1, [x0, #0x1f]
    // 0xb04b2c: DecompressPointer r1
    //     0xb04b2c: add             x1, x1, HEAP, lsl #32
    // 0xb04b30: SaveReg r1
    //     0xb04b30: str             x1, [SP, #-8]!
    // 0xb04b34: r0 = _interpolateSingle()
    //     0xb04b34: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb04b38: add             SP, SP, #8
    // 0xb04b3c: LeaveFrame
    //     0xb04b3c: mov             SP, fp
    //     0xb04b40: ldp             fp, lr, [SP], #0x10
    // 0xb04b44: ret
    //     0xb04b44: ret             
    // 0xb04b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04b48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04b4c: b               #0xb04b24
  }
  _ numScanLines(/* No info */) {
    // ** addr: 0xca4d24, size: 0xc
    // 0xca4d24: ldr             x1, [SP]
    // 0xca4d28: LoadField: r0 = r1->field_23
    //     0xca4d28: ldur            x0, [x1, #0x23]
    // 0xca4d2c: ret
    //     0xca4d2c: ret             
  }
  _ uncompress(/* No info */) {
    // ** addr: 0xcd01a0, size: 0x4f4
    // 0xcd01a0: EnterFrame
    //     0xcd01a0: stp             fp, lr, [SP, #-0x10]!
    //     0xcd01a4: mov             fp, SP
    // 0xcd01a8: AllocStack(0x58)
    //     0xcd01a8: sub             SP, SP, #0x58
    // 0xcd01ac: SetupParameters(InternalExrZipCompressor this /* r1, fp-0x28 */, dynamic _ /* r2 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, [dynamic _ = Null /* r5, fp-0x8 */, dynamic _ = Null /* r0, fp-0x10 */])
    //     0xcd01ac: mov             x0, x4
    //     0xcd01b0: ldur            w1, [x0, #0x13]
    //     0xcd01b4: add             x1, x1, HEAP, lsl #32
    //     0xcd01b8: sub             x0, x1, #8
    //     0xcd01bc: add             x1, fp, w0, sxtw #2
    //     0xcd01c0: ldr             x1, [x1, #0x28]
    //     0xcd01c4: stur            x1, [fp, #-0x28]
    //     0xcd01c8: add             x2, fp, w0, sxtw #2
    //     0xcd01cc: ldr             x2, [x2, #0x20]
    //     0xcd01d0: add             x3, fp, w0, sxtw #2
    //     0xcd01d4: ldr             x3, [x3, #0x18]
    //     0xcd01d8: stur            x3, [fp, #-0x20]
    //     0xcd01dc: add             x4, fp, w0, sxtw #2
    //     0xcd01e0: ldr             x4, [x4, #0x10]
    //     0xcd01e4: stur            x4, [fp, #-0x18]
    //     0xcd01e8: cmp             w0, #2
    //     0xcd01ec: b.lt            #0xcd0218
    //     0xcd01f0: add             x5, fp, w0, sxtw #2
    //     0xcd01f4: ldr             x5, [x5, #8]
    //     0xcd01f8: cmp             w0, #4
    //     0xcd01fc: b.lt            #0xcd0210
    //     0xcd0200: add             x6, fp, w0, sxtw #2
    //     0xcd0204: ldr             x6, [x6]
    //     0xcd0208: mov             x0, x6
    //     0xcd020c: b               #0xcd0224
    //     0xcd0210: mov             x0, x5
    //     0xcd0214: b               #0xcd021c
    //     0xcd0218: mov             x0, NULL
    //     0xcd021c: mov             x5, x0
    //     0xcd0220: mov             x0, NULL
    //     0xcd0224: stur            x5, [fp, #-8]
    //     0xcd0228: stur            x0, [fp, #-0x10]
    // 0xcd022c: CheckStackOverflow
    //     0xcd022c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd0230: cmp             SP, x16
    //     0xcd0234: b.ls            #0xcd0668
    // 0xcd0238: SaveReg r2
    //     0xcd0238: str             x2, [SP, #-8]!
    // 0xcd023c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcd023c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcd0240: r0 = toUint8List()
    //     0xcd0240: bl              #0x94f200  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xcd0244: add             SP, SP, #8
    // 0xcd0248: r16 = Instance_ZLibDecoder
    //     0xcd0248: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bba8] Obj!ZLibDecoder@c698f1
    //     0xcd024c: ldr             x16, [x16, #0xba8]
    // 0xcd0250: stp             x0, x16, [SP, #-0x10]!
    // 0xcd0254: r0 = decodeBytes()
    //     0xcd0254: bl              #0x9e55ec  ; [package:archive/src/zlib_decoder.dart] ZLibDecoder::decodeBytes
    // 0xcd0258: add             SP, SP, #0x10
    // 0xcd025c: mov             x1, x0
    // 0xcd0260: ldur            x0, [fp, #-8]
    // 0xcd0264: stur            x1, [fp, #-0x30]
    // 0xcd0268: cmp             w0, NULL
    // 0xcd026c: b.ne            #0xcd0284
    // 0xcd0270: ldur            x2, [fp, #-0x28]
    // 0xcd0274: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xcd0274: ldur            w0, [x2, #0x17]
    // 0xcd0278: DecompressPointer r0
    //     0xcd0278: add             x0, x0, HEAP, lsl #32
    // 0xcd027c: LoadField: r3 = r0->field_27
    //     0xcd027c: ldur            x3, [x0, #0x27]
    // 0xcd0280: b               #0xcd0294
    // 0xcd0284: ldur            x2, [fp, #-0x28]
    // 0xcd0288: r3 = LoadInt32Instr(r0)
    //     0xcd0288: sbfx            x3, x0, #1, #0x1f
    //     0xcd028c: tbz             w0, #0, #0xcd0294
    //     0xcd0290: ldur            x3, [x0, #7]
    // 0xcd0294: ldur            x0, [fp, #-0x10]
    // 0xcd0298: cmp             w0, NULL
    // 0xcd029c: b.ne            #0xcd02b4
    // 0xcd02a0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xcd02a0: ldur            w0, [x2, #0x17]
    // 0xcd02a4: DecompressPointer r0
    //     0xcd02a4: add             x0, x0, HEAP, lsl #32
    // 0xcd02a8: LoadField: r4 = r0->field_4b
    //     0xcd02a8: ldur            x4, [x0, #0x4b]
    // 0xcd02ac: mov             x5, x4
    // 0xcd02b0: b               #0xcd02c4
    // 0xcd02b4: r4 = LoadInt32Instr(r0)
    //     0xcd02b4: sbfx            x4, x0, #1, #0x1f
    //     0xcd02b8: tbz             w0, #0, #0xcd02c0
    //     0xcd02bc: ldur            x4, [x0, #7]
    // 0xcd02c0: mov             x5, x4
    // 0xcd02c4: ldur            x0, [fp, #-0x20]
    // 0xcd02c8: ldur            x4, [fp, #-0x18]
    // 0xcd02cc: add             x6, x0, x3
    // 0xcd02d0: sub             x3, x6, #1
    // 0xcd02d4: add             x6, x4, x5
    // 0xcd02d8: sub             x5, x6, #1
    // 0xcd02dc: ArrayLoad: r6 = r2[0]  ; List_4
    //     0xcd02dc: ldur            w6, [x2, #0x17]
    // 0xcd02e0: DecompressPointer r6
    //     0xcd02e0: add             x6, x6, HEAP, lsl #32
    // 0xcd02e4: LoadField: r7 = r6->field_27
    //     0xcd02e4: ldur            x7, [x6, #0x27]
    // 0xcd02e8: cmp             x3, x7
    // 0xcd02ec: b.le            #0xcd02f4
    // 0xcd02f0: sub             x3, x7, #1
    // 0xcd02f4: LoadField: r7 = r6->field_2f
    //     0xcd02f4: ldur            x7, [x6, #0x2f]
    // 0xcd02f8: cmp             x5, x7
    // 0xcd02fc: b.le            #0xcd0304
    // 0xcd0300: sub             x5, x7, #1
    // 0xcd0304: sub             x6, x3, x0
    // 0xcd0308: add             x0, x6, #1
    // 0xcd030c: StoreField: r2->field_7 = r0
    //     0xcd030c: stur            x0, [x2, #7]
    // 0xcd0310: sub             x0, x5, x4
    // 0xcd0314: add             x3, x0, #1
    // 0xcd0318: StoreField: r2->field_f = r3
    //     0xcd0318: stur            x3, [x2, #0xf]
    // 0xcd031c: r0 = LoadClassIdInstr(r1)
    //     0xcd031c: ldurh           w0, [x1, #1]
    // 0xcd0320: SaveReg r1
    //     0xcd0320: str             x1, [SP, #-8]!
    // 0xcd0324: r0 = GDT[cid_x0 + 0xa710]()
    //     0xcd0324: movz            x17, #0xa710
    //     0xcd0328: add             lr, x0, x17
    //     0xcd032c: ldr             lr, [x21, lr, lsl #3]
    //     0xcd0330: blr             lr
    // 0xcd0334: add             SP, SP, #8
    // 0xcd0338: mov             x2, x0
    // 0xcd033c: stur            x2, [fp, #-8]
    // 0xcd0340: r3 = LoadInt32Instr(r2)
    //     0xcd0340: sbfx            x3, x2, #1, #0x1f
    // 0xcd0344: stur            x3, [fp, #-0x20]
    // 0xcd0348: r5 = 1
    //     0xcd0348: movz            x5, #0x1
    // 0xcd034c: ldur            x4, [fp, #-0x30]
    // 0xcd0350: stur            x5, [fp, #-0x18]
    // 0xcd0354: CheckStackOverflow
    //     0xcd0354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd0358: cmp             SP, x16
    //     0xcd035c: b.ls            #0xcd0670
    // 0xcd0360: cmp             x5, x3
    // 0xcd0364: b.ge            #0xcd0460
    // 0xcd0368: sub             x6, x5, #1
    // 0xcd036c: r0 = BoxInt64Instr(r6)
    //     0xcd036c: sbfiz           x0, x6, #1, #0x1f
    //     0xcd0370: cmp             x6, x0, asr #1
    //     0xcd0374: b.eq            #0xcd0380
    //     0xcd0378: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd037c: stur            x6, [x0, #7]
    // 0xcd0380: r1 = LoadClassIdInstr(r4)
    //     0xcd0380: ldurh           w1, [x4, #1]
    // 0xcd0384: stp             x0, x4, [SP, #-0x10]!
    // 0xcd0388: mov             x0, x1
    // 0xcd038c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcd038c: movz            x17, #0x188a
    //     0xcd0390: movk            x17, #0x1, lsl #16
    //     0xcd0394: add             lr, x0, x17
    //     0xcd0398: ldr             lr, [x21, lr, lsl #3]
    //     0xcd039c: blr             lr
    // 0xcd03a0: add             SP, SP, #0x10
    // 0xcd03a4: mov             x3, x0
    // 0xcd03a8: ldur            x2, [fp, #-0x18]
    // 0xcd03ac: stur            x3, [fp, #-0x38]
    // 0xcd03b0: r0 = BoxInt64Instr(r2)
    //     0xcd03b0: sbfiz           x0, x2, #1, #0x1f
    //     0xcd03b4: cmp             x2, x0, asr #1
    //     0xcd03b8: b.eq            #0xcd03c4
    //     0xcd03bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd03c0: stur            x2, [x0, #7]
    // 0xcd03c4: mov             x4, x0
    // 0xcd03c8: ldur            x1, [fp, #-0x30]
    // 0xcd03cc: stur            x4, [fp, #-0x10]
    // 0xcd03d0: r0 = LoadClassIdInstr(r1)
    //     0xcd03d0: ldurh           w0, [x1, #1]
    // 0xcd03d4: stp             x4, x1, [SP, #-0x10]!
    // 0xcd03d8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcd03d8: movz            x17, #0x188a
    //     0xcd03dc: movk            x17, #0x1, lsl #16
    //     0xcd03e0: add             lr, x0, x17
    //     0xcd03e4: ldr             lr, [x21, lr, lsl #3]
    //     0xcd03e8: blr             lr
    // 0xcd03ec: add             SP, SP, #0x10
    // 0xcd03f0: mov             x1, x0
    // 0xcd03f4: ldur            x0, [fp, #-0x38]
    // 0xcd03f8: r2 = LoadInt32Instr(r0)
    //     0xcd03f8: sbfx            x2, x0, #1, #0x1f
    // 0xcd03fc: r0 = LoadInt32Instr(r1)
    //     0xcd03fc: sbfx            x0, x1, #1, #0x1f
    // 0xcd0400: add             x1, x2, x0
    // 0xcd0404: sub             x2, x1, #0x80
    // 0xcd0408: r0 = BoxInt64Instr(r2)
    //     0xcd0408: sbfiz           x0, x2, #1, #0x1f
    //     0xcd040c: cmp             x2, x0, asr #1
    //     0xcd0410: b.eq            #0xcd041c
    //     0xcd0414: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd0418: stur            x2, [x0, #7]
    // 0xcd041c: ldur            x1, [fp, #-0x30]
    // 0xcd0420: r2 = LoadClassIdInstr(r1)
    //     0xcd0420: ldurh           w2, [x1, #1]
    // 0xcd0424: ldur            x16, [fp, #-0x10]
    // 0xcd0428: stp             x16, x1, [SP, #-0x10]!
    // 0xcd042c: SaveReg r0
    //     0xcd042c: str             x0, [SP, #-8]!
    // 0xcd0430: mov             x0, x2
    // 0xcd0434: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xcd0434: movz            x17, #0x1c1c
    //     0xcd0438: movk            x17, #0x1, lsl #16
    //     0xcd043c: add             lr, x0, x17
    //     0xcd0440: ldr             lr, [x21, lr, lsl #3]
    //     0xcd0444: blr             lr
    // 0xcd0448: add             SP, SP, #0x18
    // 0xcd044c: ldur            x0, [fp, #-0x18]
    // 0xcd0450: add             x5, x0, #1
    // 0xcd0454: ldur            x2, [fp, #-8]
    // 0xcd0458: ldur            x3, [fp, #-0x20]
    // 0xcd045c: b               #0xcd034c
    // 0xcd0460: ldur            x0, [fp, #-0x28]
    // 0xcd0464: LoadField: r1 = r0->field_2b
    //     0xcd0464: ldur            w1, [x0, #0x2b]
    // 0xcd0468: DecompressPointer r1
    //     0xcd0468: add             x1, x1, HEAP, lsl #32
    // 0xcd046c: cmp             w1, NULL
    // 0xcd0470: b.ne            #0xcd047c
    // 0xcd0474: ldur            x4, [fp, #-8]
    // 0xcd0478: b               #0xcd0490
    // 0xcd047c: ldur            x4, [fp, #-8]
    // 0xcd0480: LoadField: r2 = r1->field_13
    //     0xcd0480: ldur            w2, [x1, #0x13]
    // 0xcd0484: DecompressPointer r2
    //     0xcd0484: add             x2, x2, HEAP, lsl #32
    // 0xcd0488: cmp             w2, w4
    // 0xcd048c: b.eq            #0xcd04b8
    // 0xcd0490: r0 = AllocateUint8Array()
    //     0xcd0490: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xcd0494: ldur            x2, [fp, #-0x28]
    // 0xcd0498: StoreField: r2->field_2b = r0
    //     0xcd0498: stur            w0, [x2, #0x2b]
    //     0xcd049c: ldurb           w16, [x2, #-1]
    //     0xcd04a0: ldurb           w17, [x0, #-1]
    //     0xcd04a4: and             x16, x17, x16, lsr #2
    //     0xcd04a8: tst             x16, HEAP, lsr #32
    //     0xcd04ac: b.eq            #0xcd04b4
    //     0xcd04b0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xcd04b4: b               #0xcd04bc
    // 0xcd04b8: mov             x2, x0
    // 0xcd04bc: ldur            x3, [fp, #-0x20]
    // 0xcd04c0: r0 = 2
    //     0xcd04c0: movz            x0, #0x2
    // 0xcd04c4: add             x1, x3, #1
    // 0xcd04c8: sdiv            x4, x1, x0
    // 0xcd04cc: mov             x6, x4
    // 0xcd04d0: r7 = 0
    //     0xcd04d0: movz            x7, #0
    // 0xcd04d4: r5 = 0
    //     0xcd04d4: movz            x5, #0
    // 0xcd04d8: ldur            x4, [fp, #-0x30]
    // 0xcd04dc: stur            x6, [fp, #-0x48]
    // 0xcd04e0: stur            x5, [fp, #-0x50]
    // 0xcd04e4: CheckStackOverflow
    //     0xcd04e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd04e8: cmp             SP, x16
    //     0xcd04ec: b.ls            #0xcd0678
    // 0xcd04f0: cmp             x5, x3
    // 0xcd04f4: b.ge            #0xcd0648
    // 0xcd04f8: LoadField: r8 = r2->field_2b
    //     0xcd04f8: ldur            w8, [x2, #0x2b]
    // 0xcd04fc: DecompressPointer r8
    //     0xcd04fc: add             x8, x8, HEAP, lsl #32
    // 0xcd0500: stur            x8, [fp, #-8]
    // 0xcd0504: cmp             w8, NULL
    // 0xcd0508: b.eq            #0xcd0680
    // 0xcd050c: add             x9, x5, #1
    // 0xcd0510: stur            x9, [fp, #-0x40]
    // 0xcd0514: add             x10, x7, #1
    // 0xcd0518: stur            x10, [fp, #-0x18]
    // 0xcd051c: r0 = BoxInt64Instr(r7)
    //     0xcd051c: sbfiz           x0, x7, #1, #0x1f
    //     0xcd0520: cmp             x7, x0, asr #1
    //     0xcd0524: b.eq            #0xcd0530
    //     0xcd0528: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd052c: stur            x7, [x0, #7]
    // 0xcd0530: r1 = LoadClassIdInstr(r4)
    //     0xcd0530: ldurh           w1, [x4, #1]
    // 0xcd0534: stp             x0, x4, [SP, #-0x10]!
    // 0xcd0538: mov             x0, x1
    // 0xcd053c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcd053c: movz            x17, #0x188a
    //     0xcd0540: movk            x17, #0x1, lsl #16
    //     0xcd0544: add             lr, x0, x17
    //     0xcd0548: ldr             lr, [x21, lr, lsl #3]
    //     0xcd054c: blr             lr
    // 0xcd0550: add             SP, SP, #0x10
    // 0xcd0554: mov             x3, x0
    // 0xcd0558: ldur            x2, [fp, #-8]
    // 0xcd055c: LoadField: r0 = r2->field_13
    //     0xcd055c: ldur            w0, [x2, #0x13]
    // 0xcd0560: DecompressPointer r0
    //     0xcd0560: add             x0, x0, HEAP, lsl #32
    // 0xcd0564: r1 = LoadInt32Instr(r0)
    //     0xcd0564: sbfx            x1, x0, #1, #0x1f
    // 0xcd0568: mov             x0, x1
    // 0xcd056c: ldur            x1, [fp, #-0x50]
    // 0xcd0570: cmp             x1, x0
    // 0xcd0574: b.hs            #0xcd0684
    // 0xcd0578: r0 = LoadInt32Instr(r3)
    //     0xcd0578: sbfx            x0, x3, #1, #0x1f
    // 0xcd057c: ldur            x1, [fp, #-0x50]
    // 0xcd0580: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xcd0580: add             x3, x2, x1
    //     0xcd0584: strb            w0, [x3, #0x17]
    // 0xcd0588: ldur            x3, [fp, #-0x40]
    // 0xcd058c: ldur            x2, [fp, #-0x20]
    // 0xcd0590: cmp             x3, x2
    // 0xcd0594: b.ge            #0xcd0648
    // 0xcd0598: ldur            x4, [fp, #-0x28]
    // 0xcd059c: ldur            x5, [fp, #-0x30]
    // 0xcd05a0: ldur            x6, [fp, #-0x48]
    // 0xcd05a4: LoadField: r7 = r4->field_2b
    //     0xcd05a4: ldur            w7, [x4, #0x2b]
    // 0xcd05a8: DecompressPointer r7
    //     0xcd05a8: add             x7, x7, HEAP, lsl #32
    // 0xcd05ac: stur            x7, [fp, #-8]
    // 0xcd05b0: cmp             w7, NULL
    // 0xcd05b4: b.eq            #0xcd0688
    // 0xcd05b8: add             x8, x3, #1
    // 0xcd05bc: stur            x8, [fp, #-0x58]
    // 0xcd05c0: add             x9, x6, #1
    // 0xcd05c4: stur            x9, [fp, #-0x50]
    // 0xcd05c8: r0 = BoxInt64Instr(r6)
    //     0xcd05c8: sbfiz           x0, x6, #1, #0x1f
    //     0xcd05cc: cmp             x6, x0, asr #1
    //     0xcd05d0: b.eq            #0xcd05dc
    //     0xcd05d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd05d8: stur            x6, [x0, #7]
    // 0xcd05dc: r1 = LoadClassIdInstr(r5)
    //     0xcd05dc: ldurh           w1, [x5, #1]
    // 0xcd05e0: stp             x0, x5, [SP, #-0x10]!
    // 0xcd05e4: mov             x0, x1
    // 0xcd05e8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcd05e8: movz            x17, #0x188a
    //     0xcd05ec: movk            x17, #0x1, lsl #16
    //     0xcd05f0: add             lr, x0, x17
    //     0xcd05f4: ldr             lr, [x21, lr, lsl #3]
    //     0xcd05f8: blr             lr
    // 0xcd05fc: add             SP, SP, #0x10
    // 0xcd0600: mov             x3, x0
    // 0xcd0604: ldur            x2, [fp, #-8]
    // 0xcd0608: LoadField: r4 = r2->field_13
    //     0xcd0608: ldur            w4, [x2, #0x13]
    // 0xcd060c: DecompressPointer r4
    //     0xcd060c: add             x4, x4, HEAP, lsl #32
    // 0xcd0610: r0 = LoadInt32Instr(r4)
    //     0xcd0610: sbfx            x0, x4, #1, #0x1f
    // 0xcd0614: ldur            x1, [fp, #-0x40]
    // 0xcd0618: cmp             x1, x0
    // 0xcd061c: b.hs            #0xcd068c
    // 0xcd0620: r1 = LoadInt32Instr(r3)
    //     0xcd0620: sbfx            x1, x3, #1, #0x1f
    // 0xcd0624: ldur            x3, [fp, #-0x40]
    // 0xcd0628: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xcd0628: add             x4, x2, x3
    //     0xcd062c: strb            w1, [x4, #0x17]
    // 0xcd0630: ldur            x7, [fp, #-0x18]
    // 0xcd0634: ldur            x6, [fp, #-0x50]
    // 0xcd0638: ldur            x5, [fp, #-0x58]
    // 0xcd063c: ldur            x2, [fp, #-0x28]
    // 0xcd0640: ldur            x3, [fp, #-0x20]
    // 0xcd0644: b               #0xcd04d8
    // 0xcd0648: ldur            x1, [fp, #-0x28]
    // 0xcd064c: LoadField: r0 = r1->field_2b
    //     0xcd064c: ldur            w0, [x1, #0x2b]
    // 0xcd0650: DecompressPointer r0
    //     0xcd0650: add             x0, x0, HEAP, lsl #32
    // 0xcd0654: cmp             w0, NULL
    // 0xcd0658: b.eq            #0xcd0690
    // 0xcd065c: LeaveFrame
    //     0xcd065c: mov             SP, fp
    //     0xcd0660: ldp             fp, lr, [SP], #0x10
    // 0xcd0664: ret
    //     0xcd0664: ret             
    // 0xcd0668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd0668: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd066c: b               #0xcd0238
    // 0xcd0670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd0670: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd0674: b               #0xcd0360
    // 0xcd0678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd0678: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd067c: b               #0xcd04f0
    // 0xcd0680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcd0680: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcd0684: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd0684: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd0688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcd0688: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcd068c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd068c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd0690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcd0690: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
