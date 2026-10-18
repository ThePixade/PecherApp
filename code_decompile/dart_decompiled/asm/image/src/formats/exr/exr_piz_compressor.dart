// lib: , url: package:image/src/formats/exr/exr_piz_compressor.dart

// class id: 67034, size: 0x8
class :: {
}

// class id: 1050, size: 0x20, field offset: 0x8
class _PizChannelData extends Object {

  late int size; // offset: 0x1c
  late int start; // offset: 0x8
  late int nx; // offset: 0x10
  late int ny; // offset: 0x14
  late int ys; // offset: 0x18
  late int end; // offset: 0xc
}

// class id: 1061, size: 0x1c, field offset: 0x1c
abstract class ExrPizCompressor extends ExrCompressor {
}

// class id: 1066, size: 0x34, field offset: 0x1c
class InternalExrPizCompressor extends InternalExrCompressor
    implements ExrPizCompressor {

  late List<_PizChannelData?> _channelData; // offset: 0x2c

  _ InternalExrPizCompressor(/* No info */) {
    // ** addr: 0x9c904c, size: 0x1e0
    // 0x9c904c: EnterFrame
    //     0x9c904c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9050: mov             fp, SP
    // 0x9c9054: AllocStack(0x20)
    //     0x9c9054: sub             SP, SP, #0x20
    // 0x9c9058: r1 = 0
    //     0x9c9058: movz            x1, #0
    // 0x9c905c: ldr             x3, [fp, #0x28]
    // 0x9c9060: r17 = Sentinel
    //     0x9c9060: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c9064: StoreField: r3->field_2b = r17
    //     0x9c9064: stur            w17, [x3, #0x2b]
    // 0x9c9068: ldr             x0, [fp, #0x18]
    // 0x9c906c: StoreField: r3->field_1f = r0
    //     0x9c906c: stur            w0, [x3, #0x1f]
    //     0x9c9070: tbz             w0, #0, #0x9c908c
    //     0x9c9074: ldurb           w16, [x3, #-1]
    //     0x9c9078: ldurb           w17, [x0, #-1]
    //     0x9c907c: and             x16, x17, x16, lsr #2
    //     0x9c9080: tst             x16, HEAP, lsr #32
    //     0x9c9084: b.eq            #0x9c908c
    //     0x9c9088: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x9c908c: ldr             x4, [fp, #0x10]
    // 0x9c9090: StoreField: r3->field_23 = r4
    //     0x9c9090: stur            x4, [x3, #0x23]
    // 0x9c9094: StoreField: r3->field_7 = r1
    //     0x9c9094: stur            x1, [x3, #7]
    // 0x9c9098: StoreField: r3->field_f = r1
    //     0x9c9098: stur            x1, [x3, #0xf]
    // 0x9c909c: ldr             x0, [fp, #0x20]
    // 0x9c90a0: ArrayStore: r3[0] = r0  ; List_4
    //     0x9c90a0: stur            w0, [x3, #0x17]
    //     0x9c90a4: ldurb           w16, [x3, #-1]
    //     0x9c90a8: ldurb           w17, [x0, #-1]
    //     0x9c90ac: and             x16, x17, x16, lsr #2
    //     0x9c90b0: tst             x16, HEAP, lsr #32
    //     0x9c90b4: b.eq            #0x9c90bc
    //     0x9c90b8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x9c90bc: ldr             x0, [fp, #0x20]
    // 0x9c90c0: LoadField: r1 = r0->field_13
    //     0x9c90c0: ldur            w1, [x0, #0x13]
    // 0x9c90c4: DecompressPointer r1
    //     0x9c90c4: add             x1, x1, HEAP, lsl #32
    // 0x9c90c8: LoadField: r0 = r1->field_b
    //     0x9c90c8: ldur            w0, [x1, #0xb]
    // 0x9c90cc: DecompressPointer r0
    //     0x9c90cc: add             x0, x0, HEAP, lsl #32
    // 0x9c90d0: mov             x2, x0
    // 0x9c90d4: stur            x0, [fp, #-8]
    // 0x9c90d8: r1 = <_PizChannelData>
    //     0x9c90d8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c8f0] TypeArguments: <_PizChannelData>
    //     0x9c90dc: ldr             x1, [x1, #0x8f0]
    // 0x9c90e0: r0 = AllocateArray()
    //     0x9c90e0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9c90e4: mov             x1, x0
    // 0x9c90e8: ldur            x0, [fp, #-8]
    // 0x9c90ec: stur            x1, [fp, #-0x20]
    // 0x9c90f0: r2 = LoadInt32Instr(r0)
    //     0x9c90f0: sbfx            x2, x0, #1, #0x1f
    // 0x9c90f4: stur            x2, [fp, #-0x18]
    // 0x9c90f8: r0 = 0
    //     0x9c90f8: movz            x0, #0
    // 0x9c90fc: stur            x0, [fp, #-0x10]
    // 0x9c9100: CheckStackOverflow
    //     0x9c9100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9104: cmp             SP, x16
    //     0x9c9108: b.ls            #0x9c9220
    // 0x9c910c: cmp             x0, x2
    // 0x9c9110: b.ge            #0x9c9188
    // 0x9c9114: r0 = _PizChannelData()
    //     0x9c9114: bl              #0x9c9248  ; Allocate_PizChannelDataStub -> _PizChannelData (size=0x20)
    // 0x9c9118: r17 = Sentinel
    //     0x9c9118: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c911c: StoreField: r0->field_7 = r17
    //     0x9c911c: stur            w17, [x0, #7]
    // 0x9c9120: r17 = Sentinel
    //     0x9c9120: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c9124: StoreField: r0->field_b = r17
    //     0x9c9124: stur            w17, [x0, #0xb]
    // 0x9c9128: r17 = Sentinel
    //     0x9c9128: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c912c: StoreField: r0->field_f = r17
    //     0x9c912c: stur            w17, [x0, #0xf]
    // 0x9c9130: r17 = Sentinel
    //     0x9c9130: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c9134: StoreField: r0->field_13 = r17
    //     0x9c9134: stur            w17, [x0, #0x13]
    // 0x9c9138: r17 = Sentinel
    //     0x9c9138: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c913c: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c913c: stur            w17, [x0, #0x17]
    // 0x9c9140: r17 = Sentinel
    //     0x9c9140: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c9144: StoreField: r0->field_1b = r17
    //     0x9c9144: stur            w17, [x0, #0x1b]
    // 0x9c9148: ldur            x1, [fp, #-0x20]
    // 0x9c914c: ldur            x2, [fp, #-0x10]
    // 0x9c9150: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9c9150: add             x25, x1, x2, lsl #2
    //     0x9c9154: add             x25, x25, #0xf
    //     0x9c9158: str             w0, [x25]
    //     0x9c915c: tbz             w0, #0, #0x9c9178
    //     0x9c9160: ldurb           w16, [x1, #-1]
    //     0x9c9164: ldurb           w17, [x0, #-1]
    //     0x9c9168: and             x16, x17, x16, lsr #2
    //     0x9c916c: tst             x16, HEAP, lsr #32
    //     0x9c9170: b.eq            #0x9c9178
    //     0x9c9174: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9c9178: add             x0, x2, #1
    // 0x9c917c: ldur            x1, [fp, #-0x20]
    // 0x9c9180: ldur            x2, [fp, #-0x18]
    // 0x9c9184: b               #0x9c90fc
    // 0x9c9188: ldr             x2, [fp, #0x28]
    // 0x9c918c: ldr             x4, [fp, #0x18]
    // 0x9c9190: ldr             x1, [fp, #0x10]
    // 0x9c9194: r3 = 2
    //     0x9c9194: movz            x3, #0x2
    // 0x9c9198: ldur            x0, [fp, #-0x20]
    // 0x9c919c: StoreField: r2->field_2b = r0
    //     0x9c919c: stur            w0, [x2, #0x2b]
    //     0x9c91a0: ldurb           w16, [x2, #-1]
    //     0x9c91a4: ldurb           w17, [x0, #-1]
    //     0x9c91a8: and             x16, x17, x16, lsr #2
    //     0x9c91ac: tst             x16, HEAP, lsr #32
    //     0x9c91b0: b.eq            #0x9c91b8
    //     0x9c91b4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9c91b8: cmp             w4, NULL
    // 0x9c91bc: b.eq            #0x9c9228
    // 0x9c91c0: r0 = LoadInt32Instr(r4)
    //     0x9c91c0: sbfx            x0, x4, #1, #0x1f
    //     0x9c91c4: tbz             w4, #0, #0x9c91cc
    //     0x9c91c8: ldur            x0, [x4, #7]
    // 0x9c91cc: mul             x4, x0, x1
    // 0x9c91d0: sdiv            x5, x4, x3
    // 0x9c91d4: r0 = BoxInt64Instr(r5)
    //     0x9c91d4: sbfiz           x0, x5, #1, #0x1f
    //     0x9c91d8: cmp             x5, x0, asr #1
    //     0x9c91dc: b.eq            #0x9c91e8
    //     0x9c91e0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c91e4: stur            x5, [x0, #7]
    // 0x9c91e8: mov             x4, x0
    // 0x9c91ec: r0 = AllocateUint16Array()
    //     0x9c91ec: bl              #0xcfde24  ; AllocateUint16ArrayStub
    // 0x9c91f0: ldr             x1, [fp, #0x28]
    // 0x9c91f4: StoreField: r1->field_2f = r0
    //     0x9c91f4: stur            w0, [x1, #0x2f]
    //     0x9c91f8: ldurb           w16, [x1, #-1]
    //     0x9c91fc: ldurb           w17, [x0, #-1]
    //     0x9c9200: and             x16, x17, x16, lsr #2
    //     0x9c9204: tst             x16, HEAP, lsr #32
    //     0x9c9208: b.eq            #0x9c9210
    //     0x9c920c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9c9210: r0 = Null
    //     0x9c9210: mov             x0, NULL
    // 0x9c9214: LeaveFrame
    //     0x9c9214: mov             SP, fp
    //     0x9c9218: ldp             fp, lr, [SP], #0x10
    // 0x9c921c: ret
    //     0x9c921c: ret             
    // 0x9c9220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9220: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9224: b               #0x9c910c
    // 0x9c9228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c9228: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ uncompress(/* No info */) {
    // ** addr: 0xcca1b8, size: 0xbd0
    // 0xcca1b8: EnterFrame
    //     0xcca1b8: stp             fp, lr, [SP, #-0x10]!
    //     0xcca1bc: mov             fp, SP
    // 0xcca1c0: AllocStack(0x68)
    //     0xcca1c0: sub             SP, SP, #0x68
    // 0xcca1c4: SetupParameters(InternalExrPizCompressor this /* r2, fp-0x60 */, dynamic _ /* r3, fp-0x58 */, dynamic _ /* r4, fp-0x50 */, dynamic _ /* r5, fp-0x48 */, [dynamic _ = Null /* r1 */, dynamic _ = Null /* r0 */])
    //     0xcca1c4: mov             x0, x4
    //     0xcca1c8: ldur            w1, [x0, #0x13]
    //     0xcca1cc: add             x1, x1, HEAP, lsl #32
    //     0xcca1d0: sub             x0, x1, #8
    //     0xcca1d4: add             x2, fp, w0, sxtw #2
    //     0xcca1d8: ldr             x2, [x2, #0x28]
    //     0xcca1dc: stur            x2, [fp, #-0x60]
    //     0xcca1e0: add             x3, fp, w0, sxtw #2
    //     0xcca1e4: ldr             x3, [x3, #0x20]
    //     0xcca1e8: stur            x3, [fp, #-0x58]
    //     0xcca1ec: add             x4, fp, w0, sxtw #2
    //     0xcca1f0: ldr             x4, [x4, #0x18]
    //     0xcca1f4: stur            x4, [fp, #-0x50]
    //     0xcca1f8: add             x5, fp, w0, sxtw #2
    //     0xcca1fc: ldr             x5, [x5, #0x10]
    //     0xcca200: stur            x5, [fp, #-0x48]
    //     0xcca204: cmp             w0, #2
    //     0xcca208: b.lt            #0xcca234
    //     0xcca20c: add             x1, fp, w0, sxtw #2
    //     0xcca210: ldr             x1, [x1, #8]
    //     0xcca214: cmp             w0, #4
    //     0xcca218: b.lt            #0xcca22c
    //     0xcca21c: add             x6, fp, w0, sxtw #2
    //     0xcca220: ldr             x6, [x6]
    //     0xcca224: mov             x0, x6
    //     0xcca228: b               #0xcca240
    //     0xcca22c: mov             x0, x1
    //     0xcca230: b               #0xcca238
    //     0xcca234: mov             x0, NULL
    //     0xcca238: mov             x1, x0
    //     0xcca23c: mov             x0, NULL
    // 0xcca240: CheckStackOverflow
    //     0xcca240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcca244: cmp             SP, x16
    //     0xcca248: b.ls            #0xccac3c
    // 0xcca24c: cmp             w1, NULL
    // 0xcca250: b.ne            #0xcca268
    // 0xcca254: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xcca254: ldur            w1, [x2, #0x17]
    // 0xcca258: DecompressPointer r1
    //     0xcca258: add             x1, x1, HEAP, lsl #32
    // 0xcca25c: LoadField: r6 = r1->field_27
    //     0xcca25c: ldur            x6, [x1, #0x27]
    // 0xcca260: mov             x1, x6
    // 0xcca264: b               #0xcca278
    // 0xcca268: r6 = LoadInt32Instr(r1)
    //     0xcca268: sbfx            x6, x1, #1, #0x1f
    //     0xcca26c: tbz             w1, #0, #0xcca274
    //     0xcca270: ldur            x6, [x1, #7]
    // 0xcca274: mov             x1, x6
    // 0xcca278: cmp             w0, NULL
    // 0xcca27c: b.ne            #0xcca294
    // 0xcca280: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xcca280: ldur            w0, [x2, #0x17]
    // 0xcca284: DecompressPointer r0
    //     0xcca284: add             x0, x0, HEAP, lsl #32
    // 0xcca288: LoadField: r6 = r0->field_4b
    //     0xcca288: ldur            x6, [x0, #0x4b]
    // 0xcca28c: mov             x0, x6
    // 0xcca290: b               #0xcca2a4
    // 0xcca294: r6 = LoadInt32Instr(r0)
    //     0xcca294: sbfx            x6, x0, #1, #0x1f
    //     0xcca298: tbz             w0, #0, #0xcca2a0
    //     0xcca29c: ldur            x6, [x0, #7]
    // 0xcca2a0: mov             x0, x6
    // 0xcca2a4: add             x6, x4, x1
    // 0xcca2a8: sub             x1, x6, #1
    // 0xcca2ac: add             x6, x5, x0
    // 0xcca2b0: sub             x0, x6, #1
    // 0xcca2b4: ArrayLoad: r6 = r2[0]  ; List_4
    //     0xcca2b4: ldur            w6, [x2, #0x17]
    // 0xcca2b8: DecompressPointer r6
    //     0xcca2b8: add             x6, x6, HEAP, lsl #32
    // 0xcca2bc: LoadField: r7 = r6->field_27
    //     0xcca2bc: ldur            x7, [x6, #0x27]
    // 0xcca2c0: cmp             x1, x7
    // 0xcca2c4: b.le            #0xcca2d4
    // 0xcca2c8: sub             x1, x7, #1
    // 0xcca2cc: mov             x7, x1
    // 0xcca2d0: b               #0xcca2d8
    // 0xcca2d4: mov             x7, x1
    // 0xcca2d8: stur            x7, [fp, #-0x40]
    // 0xcca2dc: LoadField: r1 = r6->field_2f
    //     0xcca2dc: ldur            x1, [x6, #0x2f]
    // 0xcca2e0: cmp             x0, x1
    // 0xcca2e4: b.le            #0xcca2f4
    // 0xcca2e8: sub             x0, x1, #1
    // 0xcca2ec: mov             x8, x0
    // 0xcca2f0: b               #0xcca2f8
    // 0xcca2f4: mov             x8, x0
    // 0xcca2f8: stur            x8, [fp, #-0x38]
    // 0xcca2fc: sub             x0, x7, x4
    // 0xcca300: add             x1, x0, #1
    // 0xcca304: StoreField: r2->field_7 = r1
    //     0xcca304: stur            x1, [x2, #7]
    // 0xcca308: sub             x0, x8, x5
    // 0xcca30c: add             x1, x0, #1
    // 0xcca310: StoreField: r2->field_f = r1
    //     0xcca310: stur            x1, [x2, #0xf]
    // 0xcca314: LoadField: r10 = r6->field_13
    //     0xcca314: ldur            w10, [x6, #0x13]
    // 0xcca318: DecompressPointer r10
    //     0xcca318: add             x10, x10, HEAP, lsl #32
    // 0xcca31c: stur            x10, [fp, #-0x30]
    // 0xcca320: LoadField: r0 = r10->field_b
    //     0xcca320: ldur            w0, [x10, #0xb]
    // 0xcca324: DecompressPointer r0
    //     0xcca324: add             x0, x0, HEAP, lsl #32
    // 0xcca328: r6 = LoadInt32Instr(r0)
    //     0xcca328: sbfx            x6, x0, #1, #0x1f
    // 0xcca32c: stur            x6, [fp, #-0x28]
    // 0xcca330: r12 = 0
    //     0xcca330: movz            x12, #0
    // 0xcca334: r11 = 0
    //     0xcca334: movz            x11, #0
    // 0xcca338: stur            x12, [fp, #-0x18]
    // 0xcca33c: stur            x11, [fp, #-0x20]
    // 0xcca340: CheckStackOverflow
    //     0xcca340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcca344: cmp             SP, x16
    //     0xcca348: b.ls            #0xccac44
    // 0xcca34c: cmp             x11, x6
    // 0xcca350: b.ge            #0xcca5e0
    // 0xcca354: LoadField: r0 = r10->field_b
    //     0xcca354: ldur            w0, [x10, #0xb]
    // 0xcca358: DecompressPointer r0
    //     0xcca358: add             x0, x0, HEAP, lsl #32
    // 0xcca35c: r1 = LoadInt32Instr(r0)
    //     0xcca35c: sbfx            x1, x0, #1, #0x1f
    // 0xcca360: mov             x0, x1
    // 0xcca364: mov             x1, x11
    // 0xcca368: cmp             x1, x0
    // 0xcca36c: b.hs            #0xccac4c
    // 0xcca370: LoadField: r0 = r10->field_f
    //     0xcca370: ldur            w0, [x10, #0xf]
    // 0xcca374: DecompressPointer r0
    //     0xcca374: add             x0, x0, HEAP, lsl #32
    // 0xcca378: ArrayLoad: r13 = r0[r11]  ; Unknown_4
    //     0xcca378: add             x16, x0, x11, lsl #2
    //     0xcca37c: ldur            w13, [x16, #0xf]
    // 0xcca380: DecompressPointer r13
    //     0xcca380: add             x13, x13, HEAP, lsl #32
    // 0xcca384: stur            x13, [fp, #-0x10]
    // 0xcca388: LoadField: r14 = r2->field_2b
    //     0xcca388: ldur            w14, [x2, #0x2b]
    // 0xcca38c: DecompressPointer r14
    //     0xcca38c: add             x14, x14, HEAP, lsl #32
    // 0xcca390: r16 = Sentinel
    //     0xcca390: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcca394: cmp             w14, w16
    // 0xcca398: b.eq            #0xccac50
    // 0xcca39c: LoadField: r0 = r14->field_b
    //     0xcca39c: ldur            w0, [x14, #0xb]
    // 0xcca3a0: DecompressPointer r0
    //     0xcca3a0: add             x0, x0, HEAP, lsl #32
    // 0xcca3a4: r1 = LoadInt32Instr(r0)
    //     0xcca3a4: sbfx            x1, x0, #1, #0x1f
    // 0xcca3a8: mov             x0, x1
    // 0xcca3ac: mov             x1, x11
    // 0xcca3b0: cmp             x1, x0
    // 0xcca3b4: b.hs            #0xccac5c
    // 0xcca3b8: ArrayLoad: r19 = r14[r11]  ; Unknown_4
    //     0xcca3b8: add             x16, x14, x11, lsl #2
    //     0xcca3bc: ldur            w19, [x16, #0xf]
    // 0xcca3c0: DecompressPointer r19
    //     0xcca3c0: add             x19, x19, HEAP, lsl #32
    // 0xcca3c4: stur            x19, [fp, #-8]
    // 0xcca3c8: r0 = BoxInt64Instr(r12)
    //     0xcca3c8: sbfiz           x0, x12, #1, #0x1f
    //     0xcca3cc: cmp             x12, x0, asr #1
    //     0xcca3d0: b.eq            #0xcca3dc
    //     0xcca3d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcca3d8: stur            x12, [x0, #7]
    // 0xcca3dc: mov             x1, x0
    // 0xcca3e0: StoreField: r19->field_7 = r0
    //     0xcca3e0: stur            w0, [x19, #7]
    //     0xcca3e4: tbz             w0, #0, #0xcca400
    //     0xcca3e8: ldurb           w16, [x19, #-1]
    //     0xcca3ec: ldurb           w17, [x0, #-1]
    //     0xcca3f0: and             x16, x17, x16, lsr #2
    //     0xcca3f4: tst             x16, HEAP, lsr #32
    //     0xcca3f8: b.eq            #0xcca400
    //     0xcca3fc: bl              #0xcfd334  ; WriteBarrierWrappersStub
    // 0xcca400: mov             x0, x1
    // 0xcca404: StoreField: r19->field_b = r0
    //     0xcca404: stur            w0, [x19, #0xb]
    //     0xcca408: tbz             w0, #0, #0xcca424
    //     0xcca40c: ldurb           w16, [x19, #-1]
    //     0xcca410: ldurb           w17, [x0, #-1]
    //     0xcca414: and             x16, x17, x16, lsr #2
    //     0xcca418: tst             x16, HEAP, lsr #32
    //     0xcca41c: b.eq            #0xcca424
    //     0xcca420: bl              #0xcfd334  ; WriteBarrierWrappersStub
    // 0xcca424: ArrayLoad: r0 = r13[0]  ; List_4
    //     0xcca424: ldur            w0, [x13, #0x17]
    // 0xcca428: DecompressPointer r0
    //     0xcca428: add             x0, x0, HEAP, lsl #32
    // 0xcca42c: r16 = Sentinel
    //     0xcca42c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcca430: cmp             w0, w16
    // 0xcca434: b.eq            #0xccac60
    // 0xcca438: r1 = LoadInt32Instr(r0)
    //     0xcca438: sbfx            x1, x0, #1, #0x1f
    //     0xcca43c: tbz             w0, #0, #0xcca444
    //     0xcca440: ldur            x1, [x0, #7]
    // 0xcca444: stp             x1, x2, [SP, #-0x10]!
    // 0xcca448: stp             x7, x4, [SP, #-0x10]!
    // 0xcca44c: r0 = numSamples()
    //     0xcca44c: bl              #0xcce550  ; [package:image/src/formats/exr/exr_compressor.dart] InternalExrCompressor::numSamples
    // 0xcca450: add             SP, SP, #0x20
    // 0xcca454: mov             x2, x0
    // 0xcca458: r0 = BoxInt64Instr(r2)
    //     0xcca458: sbfiz           x0, x2, #1, #0x1f
    //     0xcca45c: cmp             x2, x0, asr #1
    //     0xcca460: b.eq            #0xcca46c
    //     0xcca464: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcca468: stur            x2, [x0, #7]
    // 0xcca46c: ldur            x1, [fp, #-8]
    // 0xcca470: StoreField: r1->field_f = r0
    //     0xcca470: stur            w0, [x1, #0xf]
    //     0xcca474: tbz             w0, #0, #0xcca490
    //     0xcca478: ldurb           w16, [x1, #-1]
    //     0xcca47c: ldurb           w17, [x0, #-1]
    //     0xcca480: and             x16, x17, x16, lsr #2
    //     0xcca484: tst             x16, HEAP, lsr #32
    //     0xcca488: b.eq            #0xcca490
    //     0xcca48c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcca490: ldur            x0, [fp, #-0x10]
    // 0xcca494: LoadField: r2 = r0->field_1b
    //     0xcca494: ldur            w2, [x0, #0x1b]
    // 0xcca498: DecompressPointer r2
    //     0xcca498: add             x2, x2, HEAP, lsl #32
    // 0xcca49c: r16 = Sentinel
    //     0xcca49c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcca4a0: cmp             w2, w16
    // 0xcca4a4: b.eq            #0xccac6c
    // 0xcca4a8: r3 = LoadInt32Instr(r2)
    //     0xcca4a8: sbfx            x3, x2, #1, #0x1f
    //     0xcca4ac: tbz             w2, #0, #0xcca4b4
    //     0xcca4b0: ldur            x3, [x2, #7]
    // 0xcca4b4: ldur            x16, [fp, #-0x60]
    // 0xcca4b8: stp             x3, x16, [SP, #-0x10]!
    // 0xcca4bc: ldur            x2, [fp, #-0x48]
    // 0xcca4c0: SaveReg r2
    //     0xcca4c0: str             x2, [SP, #-8]!
    // 0xcca4c4: ldur            x3, [fp, #-0x38]
    // 0xcca4c8: SaveReg r3
    //     0xcca4c8: str             x3, [SP, #-8]!
    // 0xcca4cc: r0 = numSamples()
    //     0xcca4cc: bl              #0xcce550  ; [package:image/src/formats/exr/exr_compressor.dart] InternalExrCompressor::numSamples
    // 0xcca4d0: add             SP, SP, #0x20
    // 0xcca4d4: mov             x2, x0
    // 0xcca4d8: r0 = BoxInt64Instr(r2)
    //     0xcca4d8: sbfiz           x0, x2, #1, #0x1f
    //     0xcca4dc: cmp             x2, x0, asr #1
    //     0xcca4e0: b.eq            #0xcca4ec
    //     0xcca4e4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcca4e8: stur            x2, [x0, #7]
    // 0xcca4ec: ldur            x3, [fp, #-8]
    // 0xcca4f0: StoreField: r3->field_13 = r0
    //     0xcca4f0: stur            w0, [x3, #0x13]
    //     0xcca4f4: tbz             w0, #0, #0xcca510
    //     0xcca4f8: ldurb           w16, [x3, #-1]
    //     0xcca4fc: ldurb           w17, [x0, #-1]
    //     0xcca500: and             x16, x17, x16, lsr #2
    //     0xcca504: tst             x16, HEAP, lsr #32
    //     0xcca508: b.eq            #0xcca510
    //     0xcca50c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xcca510: ldur            x1, [fp, #-0x10]
    // 0xcca514: LoadField: r0 = r1->field_1b
    //     0xcca514: ldur            w0, [x1, #0x1b]
    // 0xcca518: DecompressPointer r0
    //     0xcca518: add             x0, x0, HEAP, lsl #32
    // 0xcca51c: ArrayStore: r3[0] = r0  ; List_4
    //     0xcca51c: stur            w0, [x3, #0x17]
    //     0xcca520: tbz             w0, #0, #0xcca53c
    //     0xcca524: ldurb           w16, [x3, #-1]
    //     0xcca528: ldurb           w17, [x0, #-1]
    //     0xcca52c: and             x16, x17, x16, lsr #2
    //     0xcca530: tst             x16, HEAP, lsr #32
    //     0xcca534: b.eq            #0xcca53c
    //     0xcca538: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xcca53c: LoadField: r0 = r1->field_13
    //     0xcca53c: ldur            w0, [x1, #0x13]
    // 0xcca540: DecompressPointer r0
    //     0xcca540: add             x0, x0, HEAP, lsl #32
    // 0xcca544: r16 = Sentinel
    //     0xcca544: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcca548: cmp             w0, w16
    // 0xcca54c: b.eq            #0xccac78
    // 0xcca550: r1 = LoadInt32Instr(r0)
    //     0xcca550: sbfx            x1, x0, #1, #0x1f
    // 0xcca554: r4 = 2
    //     0xcca554: movz            x4, #0x2
    // 0xcca558: sdiv            x5, x1, x4
    // 0xcca55c: r0 = BoxInt64Instr(r5)
    //     0xcca55c: sbfiz           x0, x5, #1, #0x1f
    //     0xcca560: cmp             x5, x0, asr #1
    //     0xcca564: b.eq            #0xcca570
    //     0xcca568: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcca56c: stur            x5, [x0, #7]
    // 0xcca570: StoreField: r3->field_1b = r0
    //     0xcca570: stur            w0, [x3, #0x1b]
    //     0xcca574: tbz             w0, #0, #0xcca590
    //     0xcca578: ldurb           w16, [x3, #-1]
    //     0xcca57c: ldurb           w17, [x0, #-1]
    //     0xcca580: and             x16, x17, x16, lsr #2
    //     0xcca584: tst             x16, HEAP, lsr #32
    //     0xcca588: b.eq            #0xcca590
    //     0xcca58c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xcca590: LoadField: r0 = r3->field_f
    //     0xcca590: ldur            w0, [x3, #0xf]
    // 0xcca594: DecompressPointer r0
    //     0xcca594: add             x0, x0, HEAP, lsl #32
    // 0xcca598: r1 = LoadInt32Instr(r0)
    //     0xcca598: sbfx            x1, x0, #1, #0x1f
    //     0xcca59c: tbz             w0, #0, #0xcca5a4
    //     0xcca5a0: ldur            x1, [x0, #7]
    // 0xcca5a4: mul             x0, x1, x2
    // 0xcca5a8: mul             x1, x0, x5
    // 0xcca5ac: ldur            x0, [fp, #-0x18]
    // 0xcca5b0: add             x12, x0, x1
    // 0xcca5b4: ldur            x0, [fp, #-0x20]
    // 0xcca5b8: add             x11, x0, #1
    // 0xcca5bc: ldur            x2, [fp, #-0x60]
    // 0xcca5c0: ldur            x3, [fp, #-0x58]
    // 0xcca5c4: ldur            x4, [fp, #-0x50]
    // 0xcca5c8: ldur            x5, [fp, #-0x48]
    // 0xcca5cc: ldur            x7, [fp, #-0x40]
    // 0xcca5d0: ldur            x8, [fp, #-0x38]
    // 0xcca5d4: ldur            x10, [fp, #-0x30]
    // 0xcca5d8: ldur            x6, [fp, #-0x28]
    // 0xcca5dc: b               #0xcca338
    // 0xcca5e0: mov             x0, x12
    // 0xcca5e4: ldur            x16, [fp, #-0x58]
    // 0xcca5e8: SaveReg r16
    //     0xcca5e8: str             x16, [SP, #-8]!
    // 0xcca5ec: r0 = readUint16()
    //     0xcca5ec: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xcca5f0: add             SP, SP, #8
    // 0xcca5f4: stur            x0, [fp, #-0x20]
    // 0xcca5f8: ldur            x16, [fp, #-0x58]
    // 0xcca5fc: SaveReg r16
    //     0xcca5fc: str             x16, [SP, #-8]!
    // 0xcca600: r0 = readUint16()
    //     0xcca600: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xcca604: add             SP, SP, #8
    // 0xcca608: stur            x0, [fp, #-0x40]
    // 0xcca60c: cmp             x0, #2, lsl #12
    // 0xcca610: b.ge            #0xccac24
    // 0xcca614: ldur            x1, [fp, #-0x20]
    // 0xcca618: r4 = 16384
    //     0xcca618: movz            x4, #0x4000
    // 0xcca61c: r0 = AllocateUint8Array()
    //     0xcca61c: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xcca620: mov             x2, x0
    // 0xcca624: ldur            x1, [fp, #-0x20]
    // 0xcca628: ldur            x0, [fp, #-0x40]
    // 0xcca62c: stur            x2, [fp, #-8]
    // 0xcca630: cmp             x1, x0
    // 0xcca634: b.gt            #0xcca724
    // 0xcca638: sub             x3, x0, x1
    // 0xcca63c: add             x0, x3, #1
    // 0xcca640: ldur            x16, [fp, #-0x58]
    // 0xcca644: stp             x0, x16, [SP, #-0x10]!
    // 0xcca648: r0 = readBytes()
    //     0xcca648: bl              #0x952a5c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xcca64c: add             SP, SP, #0x10
    // 0xcca650: mov             x2, x0
    // 0xcca654: stur            x2, [fp, #-0x10]
    // 0xcca658: LoadField: r0 = r2->field_13
    //     0xcca658: ldur            x0, [x2, #0x13]
    // 0xcca65c: LoadField: r1 = r2->field_1b
    //     0xcca65c: ldur            x1, [x2, #0x1b]
    // 0xcca660: sub             x3, x0, x1
    // 0xcca664: stur            x3, [fp, #-0x68]
    // 0xcca668: ldur            x4, [fp, #-0x20]
    // 0xcca66c: r5 = 0
    //     0xcca66c: movz            x5, #0
    // 0xcca670: stur            x5, [fp, #-0x40]
    // 0xcca674: stur            x4, [fp, #-0x50]
    // 0xcca678: CheckStackOverflow
    //     0xcca678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcca67c: cmp             SP, x16
    //     0xcca680: b.ls            #0xccac84
    // 0xcca684: cmp             x5, x3
    // 0xcca688: b.ge            #0xcca724
    // 0xcca68c: add             x6, x4, #1
    // 0xcca690: stur            x6, [fp, #-0x20]
    // 0xcca694: LoadField: r7 = r2->field_7
    //     0xcca694: ldur            w7, [x2, #7]
    // 0xcca698: DecompressPointer r7
    //     0xcca698: add             x7, x7, HEAP, lsl #32
    // 0xcca69c: LoadField: r0 = r2->field_1b
    //     0xcca69c: ldur            x0, [x2, #0x1b]
    // 0xcca6a0: add             x8, x0, x5
    // 0xcca6a4: r0 = BoxInt64Instr(r8)
    //     0xcca6a4: sbfiz           x0, x8, #1, #0x1f
    //     0xcca6a8: cmp             x8, x0, asr #1
    //     0xcca6ac: b.eq            #0xcca6b8
    //     0xcca6b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcca6b4: stur            x8, [x0, #7]
    // 0xcca6b8: r1 = LoadClassIdInstr(r7)
    //     0xcca6b8: ldurh           w1, [x7, #1]
    // 0xcca6bc: stp             x0, x7, [SP, #-0x10]!
    // 0xcca6c0: mov             x0, x1
    // 0xcca6c4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcca6c4: movz            x17, #0x188a
    //     0xcca6c8: movk            x17, #0x1, lsl #16
    //     0xcca6cc: add             lr, x0, x17
    //     0xcca6d0: ldr             lr, [x21, lr, lsl #3]
    //     0xcca6d4: blr             lr
    // 0xcca6d8: add             SP, SP, #0x10
    // 0xcca6dc: mov             x3, x0
    // 0xcca6e0: ldur            x2, [fp, #-0x50]
    // 0xcca6e4: r0 = BoxInt64Instr(r2)
    //     0xcca6e4: sbfiz           x0, x2, #1, #0x1f
    //     0xcca6e8: cmp             x2, x0, asr #1
    //     0xcca6ec: b.eq            #0xcca6f8
    //     0xcca6f0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcca6f4: stur            x2, [x0, #7]
    // 0xcca6f8: ldur            x16, [fp, #-8]
    // 0xcca6fc: stp             x0, x16, [SP, #-0x10]!
    // 0xcca700: SaveReg r3
    //     0xcca700: str             x3, [SP, #-8]!
    // 0xcca704: r0 = []=()
    //     0xcca704: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xcca708: add             SP, SP, #0x18
    // 0xcca70c: ldur            x0, [fp, #-0x40]
    // 0xcca710: add             x5, x0, #1
    // 0xcca714: ldur            x4, [fp, #-0x20]
    // 0xcca718: ldur            x2, [fp, #-0x10]
    // 0xcca71c: ldur            x3, [fp, #-0x68]
    // 0xcca720: b               #0xcca670
    // 0xcca724: ldur            x1, [fp, #-0x60]
    // 0xcca728: ldur            x0, [fp, #-0x18]
    // 0xcca72c: r4 = 2
    //     0xcca72c: movz            x4, #0x2, lsl #16
    // 0xcca730: r0 = AllocateUint16Array()
    //     0xcca730: bl              #0xcfde24  ; AllocateUint16ArrayStub
    // 0xcca734: stur            x0, [fp, #-0x10]
    // 0xcca738: ldur            x16, [fp, #-0x60]
    // 0xcca73c: ldur            lr, [fp, #-8]
    // 0xcca740: stp             lr, x16, [SP, #-0x10]!
    // 0xcca744: SaveReg r0
    //     0xcca744: str             x0, [SP, #-8]!
    // 0xcca748: r0 = _reverseLutFromBitmap()
    //     0xcca748: bl              #0xcce39c  ; [package:image/src/formats/exr/exr_piz_compressor.dart] InternalExrPizCompressor::_reverseLutFromBitmap
    // 0xcca74c: add             SP, SP, #0x18
    // 0xcca750: stur            x0, [fp, #-0x20]
    // 0xcca754: ldur            x16, [fp, #-0x58]
    // 0xcca758: SaveReg r16
    //     0xcca758: str             x16, [SP, #-8]!
    // 0xcca75c: r0 = readUint32()
    //     0xcca75c: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xcca760: add             SP, SP, #8
    // 0xcca764: mov             x1, x0
    // 0xcca768: ldur            x0, [fp, #-0x60]
    // 0xcca76c: LoadField: r2 = r0->field_2f
    //     0xcca76c: ldur            w2, [x0, #0x2f]
    // 0xcca770: DecompressPointer r2
    //     0xcca770: add             x2, x2, HEAP, lsl #32
    // 0xcca774: ldur            x16, [fp, #-0x58]
    // 0xcca778: stp             x1, x16, [SP, #-0x10]!
    // 0xcca77c: SaveReg r2
    //     0xcca77c: str             x2, [SP, #-8]!
    // 0xcca780: ldur            x1, [fp, #-0x18]
    // 0xcca784: SaveReg r1
    //     0xcca784: str             x1, [SP, #-8]!
    // 0xcca788: r0 = uncompress()
    //     0xcca788: bl              #0xccc3a4  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::uncompress
    // 0xcca78c: add             SP, SP, #0x20
    // 0xcca790: r5 = 0
    //     0xcca790: movz            x5, #0
    // 0xcca794: ldur            x2, [fp, #-0x60]
    // 0xcca798: ldur            x3, [fp, #-0x20]
    // 0xcca79c: ldur            x4, [fp, #-0x28]
    // 0xcca7a0: stur            x5, [fp, #-0x50]
    // 0xcca7a4: CheckStackOverflow
    //     0xcca7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcca7a8: cmp             SP, x16
    //     0xcca7ac: b.ls            #0xccac8c
    // 0xcca7b0: cmp             x5, x4
    // 0xcca7b4: b.ge            #0xcca8f0
    // 0xcca7b8: LoadField: r6 = r2->field_2b
    //     0xcca7b8: ldur            w6, [x2, #0x2b]
    // 0xcca7bc: DecompressPointer r6
    //     0xcca7bc: add             x6, x6, HEAP, lsl #32
    // 0xcca7c0: r16 = Sentinel
    //     0xcca7c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcca7c4: cmp             w6, w16
    // 0xcca7c8: b.eq            #0xccac94
    // 0xcca7cc: LoadField: r0 = r6->field_b
    //     0xcca7cc: ldur            w0, [x6, #0xb]
    // 0xcca7d0: DecompressPointer r0
    //     0xcca7d0: add             x0, x0, HEAP, lsl #32
    // 0xcca7d4: r1 = LoadInt32Instr(r0)
    //     0xcca7d4: sbfx            x1, x0, #1, #0x1f
    // 0xcca7d8: mov             x0, x1
    // 0xcca7dc: mov             x1, x5
    // 0xcca7e0: cmp             x1, x0
    // 0xcca7e4: b.hs            #0xccaca0
    // 0xcca7e8: ArrayLoad: r0 = r6[r5]  ; Unknown_4
    //     0xcca7e8: add             x16, x6, x5, lsl #2
    //     0xcca7ec: ldur            w0, [x16, #0xf]
    // 0xcca7f0: DecompressPointer r0
    //     0xcca7f0: add             x0, x0, HEAP, lsl #32
    // 0xcca7f4: stur            x0, [fp, #-8]
    // 0xcca7f8: r1 = 0
    //     0xcca7f8: movz            x1, #0
    // 0xcca7fc: stur            x1, [fp, #-0x40]
    // 0xcca800: CheckStackOverflow
    //     0xcca800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcca804: cmp             SP, x16
    //     0xcca808: b.ls            #0xccaca4
    // 0xcca80c: LoadField: r6 = r0->field_1b
    //     0xcca80c: ldur            w6, [x0, #0x1b]
    // 0xcca810: DecompressPointer r6
    //     0xcca810: add             x6, x6, HEAP, lsl #32
    // 0xcca814: r16 = Sentinel
    //     0xcca814: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcca818: cmp             w6, w16
    // 0xcca81c: b.eq            #0xccacac
    // 0xcca820: r7 = LoadInt32Instr(r6)
    //     0xcca820: sbfx            x7, x6, #1, #0x1f
    //     0xcca824: tbz             w6, #0, #0xcca82c
    //     0xcca828: ldur            x7, [x6, #7]
    // 0xcca82c: cmp             x1, x7
    // 0xcca830: b.ge            #0xcca8e4
    // 0xcca834: LoadField: r6 = r2->field_2f
    //     0xcca834: ldur            w6, [x2, #0x2f]
    // 0xcca838: DecompressPointer r6
    //     0xcca838: add             x6, x6, HEAP, lsl #32
    // 0xcca83c: cmp             w6, NULL
    // 0xcca840: b.eq            #0xccacb8
    // 0xcca844: LoadField: r8 = r0->field_7
    //     0xcca844: ldur            w8, [x0, #7]
    // 0xcca848: DecompressPointer r8
    //     0xcca848: add             x8, x8, HEAP, lsl #32
    // 0xcca84c: r16 = Sentinel
    //     0xcca84c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcca850: cmp             w8, w16
    // 0xcca854: b.eq            #0xccacbc
    // 0xcca858: r9 = LoadInt32Instr(r8)
    //     0xcca858: sbfx            x9, x8, #1, #0x1f
    //     0xcca85c: tbz             w8, #0, #0xcca864
    //     0xcca860: ldur            x9, [x8, #7]
    // 0xcca864: add             x8, x9, x1
    // 0xcca868: LoadField: r10 = r0->field_f
    //     0xcca868: ldur            w10, [x0, #0xf]
    // 0xcca86c: DecompressPointer r10
    //     0xcca86c: add             x10, x10, HEAP, lsl #32
    // 0xcca870: r16 = Sentinel
    //     0xcca870: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcca874: cmp             w10, w16
    // 0xcca878: b.eq            #0xccacc8
    // 0xcca87c: LoadField: r11 = r0->field_13
    //     0xcca87c: ldur            w11, [x0, #0x13]
    // 0xcca880: DecompressPointer r11
    //     0xcca880: add             x11, x11, HEAP, lsl #32
    // 0xcca884: r16 = Sentinel
    //     0xcca884: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcca888: cmp             w11, w16
    // 0xcca88c: b.eq            #0xccacd4
    // 0xcca890: r9 = LoadInt32Instr(r10)
    //     0xcca890: sbfx            x9, x10, #1, #0x1f
    //     0xcca894: tbz             w10, #0, #0xcca89c
    //     0xcca898: ldur            x9, [x10, #7]
    // 0xcca89c: mul             x10, x9, x7
    // 0xcca8a0: r12 = LoadInt32Instr(r11)
    //     0xcca8a0: sbfx            x12, x11, #1, #0x1f
    //     0xcca8a4: tbz             w11, #0, #0xcca8ac
    //     0xcca8a8: ldur            x12, [x11, #7]
    // 0xcca8ac: stp             x8, x6, [SP, #-0x10]!
    // 0xcca8b0: stp             x7, x9, [SP, #-0x10]!
    // 0xcca8b4: stp             x10, x12, [SP, #-0x10]!
    // 0xcca8b8: SaveReg r3
    //     0xcca8b8: str             x3, [SP, #-8]!
    // 0xcca8bc: r0 = decode()
    //     0xcca8bc: bl              #0xccae44  ; [package:image/src/formats/exr/exr_wavelet.dart] ExrWavelet::decode
    // 0xcca8c0: add             SP, SP, #0x38
    // 0xcca8c4: ldur            x0, [fp, #-0x40]
    // 0xcca8c8: add             x1, x0, #1
    // 0xcca8cc: ldur            x2, [fp, #-0x60]
    // 0xcca8d0: ldur            x3, [fp, #-0x20]
    // 0xcca8d4: ldur            x5, [fp, #-0x50]
    // 0xcca8d8: ldur            x4, [fp, #-0x28]
    // 0xcca8dc: ldur            x0, [fp, #-8]
    // 0xcca8e0: b               #0xcca7fc
    // 0xcca8e4: mov             x0, x5
    // 0xcca8e8: add             x5, x0, #1
    // 0xcca8ec: b               #0xcca794
    // 0xcca8f0: mov             x0, x2
    // 0xcca8f4: ldur            x1, [fp, #-0x18]
    // 0xcca8f8: LoadField: r2 = r0->field_2f
    //     0xcca8f8: ldur            w2, [x0, #0x2f]
    // 0xcca8fc: DecompressPointer r2
    //     0xcca8fc: add             x2, x2, HEAP, lsl #32
    // 0xcca900: cmp             w2, NULL
    // 0xcca904: b.eq            #0xccace0
    // 0xcca908: ldur            x16, [fp, #-0x10]
    // 0xcca90c: stp             x16, x0, [SP, #-0x10]!
    // 0xcca910: stp             x1, x2, [SP, #-0x10]!
    // 0xcca914: r0 = _applyLut()
    //     0xcca914: bl              #0xccad9c  ; [package:image/src/formats/exr/exr_piz_compressor.dart] InternalExrPizCompressor::_applyLut
    // 0xcca918: add             SP, SP, #0x20
    // 0xcca91c: ldur            x0, [fp, #-0x60]
    // 0xcca920: LoadField: r1 = r0->field_1b
    //     0xcca920: ldur            w1, [x0, #0x1b]
    // 0xcca924: DecompressPointer r1
    //     0xcca924: add             x1, x1, HEAP, lsl #32
    // 0xcca928: cmp             w1, NULL
    // 0xcca92c: b.ne            #0xcca9cc
    // 0xcca930: LoadField: r1 = r0->field_1f
    //     0xcca930: ldur            w1, [x0, #0x1f]
    // 0xcca934: DecompressPointer r1
    //     0xcca934: add             x1, x1, HEAP, lsl #32
    // 0xcca938: cmp             w1, NULL
    // 0xcca93c: b.eq            #0xccace4
    // 0xcca940: LoadField: r2 = r0->field_23
    //     0xcca940: ldur            x2, [x0, #0x23]
    // 0xcca944: r3 = LoadInt32Instr(r1)
    //     0xcca944: sbfx            x3, x1, #1, #0x1f
    //     0xcca948: tbz             w1, #0, #0xcca950
    //     0xcca94c: ldur            x3, [x1, #7]
    // 0xcca950: mul             x1, x3, x2
    // 0xcca954: add             x2, x1, #0x12, lsl #12
    // 0xcca958: stur            x2, [fp, #-0x18]
    // 0xcca95c: r0 = OutputBuffer()
    //     0xcca95c: bl              #0x94173c  ; AllocateOutputBufferStub -> OutputBuffer (size=0x18)
    // 0xcca960: mov             x2, x0
    // 0xcca964: stur            x2, [fp, #-8]
    // 0xcca968: r17 = false
    //     0xcca968: add             x17, NULL, #0x30  ; false
    // 0xcca96c: StoreField: r2->field_f = r17
    //     0xcca96c: stur            w17, [x2, #0xf]
    // 0xcca970: ldur            x3, [fp, #-0x18]
    // 0xcca974: r0 = BoxInt64Instr(r3)
    //     0xcca974: sbfiz           x0, x3, #1, #0x1f
    //     0xcca978: cmp             x3, x0, asr #1
    //     0xcca97c: b.eq            #0xcca988
    //     0xcca980: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcca984: stur            x3, [x0, #7]
    // 0xcca988: mov             x4, x0
    // 0xcca98c: r0 = AllocateUint8Array()
    //     0xcca98c: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xcca990: ldur            x1, [fp, #-8]
    // 0xcca994: StoreField: r1->field_13 = r0
    //     0xcca994: stur            w0, [x1, #0x13]
    // 0xcca998: r0 = 0
    //     0xcca998: movz            x0, #0
    // 0xcca99c: StoreField: r1->field_7 = r0
    //     0xcca99c: stur            x0, [x1, #7]
    // 0xcca9a0: mov             x0, x1
    // 0xcca9a4: ldur            x2, [fp, #-0x60]
    // 0xcca9a8: StoreField: r2->field_1b = r0
    //     0xcca9a8: stur            w0, [x2, #0x1b]
    //     0xcca9ac: ldurb           w16, [x2, #-1]
    //     0xcca9b0: ldurb           w17, [x0, #-1]
    //     0xcca9b4: and             x16, x17, x16, lsr #2
    //     0xcca9b8: tst             x16, HEAP, lsr #32
    //     0xcca9bc: b.eq            #0xcca9c4
    //     0xcca9c0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xcca9c4: mov             x0, x1
    // 0xcca9c8: b               #0xcca9d4
    // 0xcca9cc: mov             x2, x0
    // 0xcca9d0: mov             x0, x1
    // 0xcca9d4: SaveReg r0
    //     0xcca9d4: str             x0, [SP, #-8]!
    // 0xcca9d8: r0 = rewind()
    //     0xcca9d8: bl              #0xccad88  ; [package:image/src/util/output_buffer.dart] OutputBuffer::rewind
    // 0xcca9dc: add             SP, SP, #8
    // 0xcca9e0: ldur            x5, [fp, #-0x48]
    // 0xcca9e4: ldur            x2, [fp, #-0x60]
    // 0xcca9e8: ldur            x4, [fp, #-0x38]
    // 0xcca9ec: ldur            x3, [fp, #-0x28]
    // 0xcca9f0: stur            x5, [fp, #-0x40]
    // 0xcca9f4: CheckStackOverflow
    //     0xcca9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcca9f8: cmp             SP, x16
    //     0xcca9fc: b.ls            #0xccace8
    // 0xccaa00: cmp             x5, x4
    // 0xccaa04: b.gt            #0xccabf8
    // 0xccaa08: r6 = 0
    //     0xccaa08: movz            x6, #0
    // 0xccaa0c: stur            x6, [fp, #-0x20]
    // 0xccaa10: CheckStackOverflow
    //     0xccaa10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccaa14: cmp             SP, x16
    //     0xccaa18: b.ls            #0xccacf0
    // 0xccaa1c: cmp             x6, x3
    // 0xccaa20: b.ge            #0xccabec
    // 0xccaa24: LoadField: r7 = r2->field_2b
    //     0xccaa24: ldur            w7, [x2, #0x2b]
    // 0xccaa28: DecompressPointer r7
    //     0xccaa28: add             x7, x7, HEAP, lsl #32
    // 0xccaa2c: r16 = Sentinel
    //     0xccaa2c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xccaa30: cmp             w7, w16
    // 0xccaa34: b.eq            #0xccacf8
    // 0xccaa38: LoadField: r0 = r7->field_b
    //     0xccaa38: ldur            w0, [x7, #0xb]
    // 0xccaa3c: DecompressPointer r0
    //     0xccaa3c: add             x0, x0, HEAP, lsl #32
    // 0xccaa40: r1 = LoadInt32Instr(r0)
    //     0xccaa40: sbfx            x1, x0, #1, #0x1f
    // 0xccaa44: mov             x0, x1
    // 0xccaa48: mov             x1, x6
    // 0xccaa4c: cmp             x1, x0
    // 0xccaa50: b.hs            #0xccad04
    // 0xccaa54: ArrayLoad: r8 = r7[r6]  ; Unknown_4
    //     0xccaa54: add             x16, x7, x6, lsl #2
    //     0xccaa58: ldur            w8, [x16, #0xf]
    // 0xccaa5c: DecompressPointer r8
    //     0xccaa5c: add             x8, x8, HEAP, lsl #32
    // 0xccaa60: stur            x8, [fp, #-8]
    // 0xccaa64: ArrayLoad: r0 = r8[0]  ; List_4
    //     0xccaa64: ldur            w0, [x8, #0x17]
    // 0xccaa68: DecompressPointer r0
    //     0xccaa68: add             x0, x0, HEAP, lsl #32
    // 0xccaa6c: r16 = Sentinel
    //     0xccaa6c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xccaa70: cmp             w0, w16
    // 0xccaa74: b.eq            #0xccad08
    // 0xccaa78: r1 = LoadInt32Instr(r0)
    //     0xccaa78: sbfx            x1, x0, #1, #0x1f
    //     0xccaa7c: tbz             w0, #0, #0xccaa84
    //     0xccaa80: ldur            x1, [x0, #7]
    // 0xccaa84: cbz             x1, #0xccad14
    // 0xccaa88: sdiv            x7, x5, x1
    // 0xccaa8c: msub            x0, x7, x1, x5
    // 0xccaa90: cmp             x0, xzr
    // 0xccaa94: b.lt            #0xccad38
    // 0xccaa98: cbz             x0, #0xccaaa4
    // 0xccaa9c: mov             x0, x6
    // 0xccaaa0: b               #0xccabd4
    // 0xccaaa4: LoadField: r0 = r8->field_f
    //     0xccaaa4: ldur            w0, [x8, #0xf]
    // 0xccaaa8: DecompressPointer r0
    //     0xccaaa8: add             x0, x0, HEAP, lsl #32
    // 0xccaaac: r16 = Sentinel
    //     0xccaaac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xccaab0: cmp             w0, w16
    // 0xccaab4: b.eq            #0xccad4c
    // 0xccaab8: LoadField: r1 = r8->field_1b
    //     0xccaab8: ldur            w1, [x8, #0x1b]
    // 0xccaabc: DecompressPointer r1
    //     0xccaabc: add             x1, x1, HEAP, lsl #32
    // 0xccaac0: r16 = Sentinel
    //     0xccaac0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xccaac4: cmp             w1, w16
    // 0xccaac8: b.eq            #0xccad58
    // 0xccaacc: r7 = LoadInt32Instr(r0)
    //     0xccaacc: sbfx            x7, x0, #1, #0x1f
    //     0xccaad0: tbz             w0, #0, #0xccaad8
    //     0xccaad4: ldur            x7, [x0, #7]
    // 0xccaad8: r0 = LoadInt32Instr(r1)
    //     0xccaad8: sbfx            x0, x1, #1, #0x1f
    //     0xccaadc: tbz             w1, #0, #0xccaae4
    //     0xccaae0: ldur            x0, [x1, #7]
    // 0xccaae4: mul             x1, x7, x0
    // 0xccaae8: mov             x7, x1
    // 0xccaaec: stur            x7, [fp, #-0x18]
    // 0xccaaf0: CheckStackOverflow
    //     0xccaaf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccaaf4: cmp             SP, x16
    //     0xccaaf8: b.ls            #0xccad64
    // 0xccaafc: cmp             x7, #0
    // 0xccab00: b.le            #0xccabd0
    // 0xccab04: LoadField: r10 = r2->field_1b
    //     0xccab04: ldur            w10, [x2, #0x1b]
    // 0xccab08: DecompressPointer r10
    //     0xccab08: add             x10, x10, HEAP, lsl #32
    // 0xccab0c: cmp             w10, NULL
    // 0xccab10: b.eq            #0xccad6c
    // 0xccab14: LoadField: r11 = r2->field_2f
    //     0xccab14: ldur            w11, [x2, #0x2f]
    // 0xccab18: DecompressPointer r11
    //     0xccab18: add             x11, x11, HEAP, lsl #32
    // 0xccab1c: cmp             w11, NULL
    // 0xccab20: b.eq            #0xccad70
    // 0xccab24: LoadField: r0 = r8->field_b
    //     0xccab24: ldur            w0, [x8, #0xb]
    // 0xccab28: DecompressPointer r0
    //     0xccab28: add             x0, x0, HEAP, lsl #32
    // 0xccab2c: r16 = Sentinel
    //     0xccab2c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xccab30: cmp             w0, w16
    // 0xccab34: b.eq            #0xccad74
    // 0xccab38: r9 = LoadInt32Instr(r0)
    //     0xccab38: sbfx            x9, x0, #1, #0x1f
    //     0xccab3c: tbz             w0, #0, #0xccab44
    //     0xccab40: ldur            x9, [x0, #7]
    // 0xccab44: add             x12, x9, #1
    // 0xccab48: r0 = BoxInt64Instr(r12)
    //     0xccab48: sbfiz           x0, x12, #1, #0x1f
    //     0xccab4c: cmp             x12, x0, asr #1
    //     0xccab50: b.eq            #0xccab5c
    //     0xccab54: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccab58: stur            x12, [x0, #7]
    // 0xccab5c: StoreField: r8->field_b = r0
    //     0xccab5c: stur            w0, [x8, #0xb]
    //     0xccab60: tbz             w0, #0, #0xccab7c
    //     0xccab64: ldurb           w16, [x8, #-1]
    //     0xccab68: ldurb           w17, [x0, #-1]
    //     0xccab6c: and             x16, x17, x16, lsr #2
    //     0xccab70: tst             x16, HEAP, lsr #32
    //     0xccab74: b.eq            #0xccab7c
    //     0xccab78: bl              #0xcfd254  ; WriteBarrierWrappersStub
    // 0xccab7c: LoadField: r0 = r11->field_13
    //     0xccab7c: ldur            w0, [x11, #0x13]
    // 0xccab80: DecompressPointer r0
    //     0xccab80: add             x0, x0, HEAP, lsl #32
    // 0xccab84: r1 = LoadInt32Instr(r0)
    //     0xccab84: sbfx            x1, x0, #1, #0x1f
    // 0xccab88: mov             x0, x1
    // 0xccab8c: mov             x1, x9
    // 0xccab90: cmp             x1, x0
    // 0xccab94: b.hs            #0xccad80
    // 0xccab98: add             x16, x11, x9, lsl #1
    // 0xccab9c: ldurh           w0, [x16, #0x17]
    // 0xccaba0: stp             x0, x10, [SP, #-0x10]!
    // 0xccaba4: r0 = writeUint16()
    //     0xccaba4: bl              #0x937920  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0xccaba8: add             SP, SP, #0x10
    // 0xccabac: ldur            x0, [fp, #-0x18]
    // 0xccabb0: sub             x7, x0, #1
    // 0xccabb4: ldur            x2, [fp, #-0x60]
    // 0xccabb8: ldur            x4, [fp, #-0x38]
    // 0xccabbc: ldur            x5, [fp, #-0x40]
    // 0xccabc0: ldur            x6, [fp, #-0x20]
    // 0xccabc4: ldur            x3, [fp, #-0x28]
    // 0xccabc8: ldur            x8, [fp, #-8]
    // 0xccabcc: b               #0xccaaec
    // 0xccabd0: ldur            x0, [fp, #-0x20]
    // 0xccabd4: add             x6, x0, #1
    // 0xccabd8: ldur            x2, [fp, #-0x60]
    // 0xccabdc: ldur            x4, [fp, #-0x38]
    // 0xccabe0: ldur            x5, [fp, #-0x40]
    // 0xccabe4: ldur            x3, [fp, #-0x28]
    // 0xccabe8: b               #0xccaa0c
    // 0xccabec: mov             x0, x5
    // 0xccabf0: add             x5, x0, #1
    // 0xccabf4: b               #0xcca9e4
    // 0xccabf8: mov             x0, x2
    // 0xccabfc: LoadField: r1 = r0->field_1b
    //     0xccabfc: ldur            w1, [x0, #0x1b]
    // 0xccac00: DecompressPointer r1
    //     0xccac00: add             x1, x1, HEAP, lsl #32
    // 0xccac04: cmp             w1, NULL
    // 0xccac08: b.eq            #0xccad84
    // 0xccac0c: SaveReg r1
    //     0xccac0c: str             x1, [SP, #-8]!
    // 0xccac10: r0 = getBytes()
    //     0xccac10: bl              #0x9352c4  ; [package:image/src/util/output_buffer.dart] OutputBuffer::getBytes
    // 0xccac14: add             SP, SP, #8
    // 0xccac18: LeaveFrame
    //     0xccac18: mov             SP, fp
    //     0xccac1c: ldp             fp, lr, [SP], #0x10
    // 0xccac20: ret
    //     0xccac20: ret             
    // 0xccac24: r0 = ImageException()
    //     0xccac24: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xccac28: r17 = "Error in header for PIZ-compressed data (invalid bitmap size)."
    //     0xccac28: add             x17, PP, #0x42, lsl #12  ; [pp+0x42270] "Error in header for PIZ-compressed data (invalid bitmap size)."
    //     0xccac2c: ldr             x17, [x17, #0x270]
    // 0xccac30: StoreField: r0->field_7 = r17
    //     0xccac30: stur            w17, [x0, #7]
    // 0xccac34: r0 = Throw()
    //     0xccac34: bl              #0xcfcd40  ; ThrowStub
    // 0xccac38: brk             #0
    // 0xccac3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccac3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccac40: b               #0xcca24c
    // 0xccac44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccac44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccac48: b               #0xcca34c
    // 0xccac4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccac4c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccac50: r9 = _channelData
    //     0xccac50: add             x9, PP, #0x42, lsl #12  ; [pp+0x42278] Field <InternalExrPizCompressor._channelData@1683388872>: late (offset: 0x2c)
    //     0xccac54: ldr             x9, [x9, #0x278]
    // 0xccac58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xccac58: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xccac5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccac5c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccac60: r9 = xSampling
    //     0xccac60: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c858] Field <ExrChannel.xSampling>: late (offset: 0x18)
    //     0xccac64: ldr             x9, [x9, #0x858]
    // 0xccac68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xccac68: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xccac6c: r9 = ySampling
    //     0xccac6c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c860] Field <ExrChannel.ySampling>: late (offset: 0x1c)
    //     0xccac70: ldr             x9, [x9, #0x860]
    // 0xccac74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xccac74: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xccac78: r9 = dataSize
    //     0xccac78: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c760] Field <ExrChannel.dataSize>: late (offset: 0x14)
    //     0xccac7c: ldr             x9, [x9, #0x760]
    // 0xccac80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xccac80: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xccac84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccac84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccac88: b               #0xcca684
    // 0xccac8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccac8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccac90: b               #0xcca7b0
    // 0xccac94: r9 = _channelData
    //     0xccac94: add             x9, PP, #0x42, lsl #12  ; [pp+0x42278] Field <InternalExrPizCompressor._channelData@1683388872>: late (offset: 0x2c)
    //     0xccac98: ldr             x9, [x9, #0x278]
    // 0xccac9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xccac9c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xccaca0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccaca0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccaca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccaca4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccaca8: b               #0xcca80c
    // 0xccacac: r9 = size
    //     0xccacac: add             x9, PP, #0x42, lsl #12  ; [pp+0x42280] Field <_PizChannelData@1683388872.size>: late (offset: 0x1c)
    //     0xccacb0: ldr             x9, [x9, #0x280]
    // 0xccacb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xccacb4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xccacb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xccacb8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xccacbc: r9 = start
    //     0xccacbc: add             x9, PP, #0x42, lsl #12  ; [pp+0x42288] Field <_PizChannelData@1683388872.start>: late (offset: 0x8)
    //     0xccacc0: ldr             x9, [x9, #0x288]
    // 0xccacc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xccacc4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xccacc8: r9 = nx
    //     0xccacc8: add             x9, PP, #0x42, lsl #12  ; [pp+0x42290] Field <_PizChannelData@1683388872.nx>: late (offset: 0x10)
    //     0xccaccc: ldr             x9, [x9, #0x290]
    // 0xccacd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xccacd0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xccacd4: r9 = ny
    //     0xccacd4: add             x9, PP, #0x42, lsl #12  ; [pp+0x42298] Field <_PizChannelData@1683388872.ny>: late (offset: 0x14)
    //     0xccacd8: ldr             x9, [x9, #0x298]
    // 0xccacdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xccacdc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xccace0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xccace0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xccace4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xccace4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xccace8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccace8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccacec: b               #0xccaa00
    // 0xccacf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccacf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccacf4: b               #0xccaa1c
    // 0xccacf8: r9 = _channelData
    //     0xccacf8: add             x9, PP, #0x42, lsl #12  ; [pp+0x42278] Field <InternalExrPizCompressor._channelData@1683388872>: late (offset: 0x2c)
    //     0xccacfc: ldr             x9, [x9, #0x278]
    // 0xccad00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xccad00: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xccad04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccad04: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccad08: r9 = ys
    //     0xccad08: add             x9, PP, #0x42, lsl #12  ; [pp+0x422a0] Field <_PizChannelData@1683388872.ys>: late (offset: 0x18)
    //     0xccad0c: ldr             x9, [x9, #0x2a0]
    // 0xccad10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xccad10: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xccad14: stp             x6, x8, [SP, #-0x10]!
    // 0xccad18: stp             x4, x5, [SP, #-0x10]!
    // 0xccad1c: stp             x2, x3, [SP, #-0x10]!
    // 0xccad20: SaveReg r1
    //     0xccad20: str             x1, [SP, #-8]!
    // 0xccad24: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xccad28: r4 = 0
    //     0xccad28: movz            x4, #0
    // 0xccad2c: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xccad30: blr             lr
    // 0xccad34: brk             #0
    // 0xccad38: cmp             x1, xzr
    // 0xccad3c: sub             x7, x0, x1
    // 0xccad40: add             x0, x0, x1
    // 0xccad44: csel            x0, x7, x0, lt
    // 0xccad48: b               #0xccaa98
    // 0xccad4c: r9 = nx
    //     0xccad4c: add             x9, PP, #0x42, lsl #12  ; [pp+0x42290] Field <_PizChannelData@1683388872.nx>: late (offset: 0x10)
    //     0xccad50: ldr             x9, [x9, #0x290]
    // 0xccad54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xccad54: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xccad58: r9 = size
    //     0xccad58: add             x9, PP, #0x42, lsl #12  ; [pp+0x42280] Field <_PizChannelData@1683388872.size>: late (offset: 0x1c)
    //     0xccad5c: ldr             x9, [x9, #0x280]
    // 0xccad60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xccad60: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xccad64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccad64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccad68: b               #0xccaafc
    // 0xccad6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xccad6c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xccad70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xccad70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xccad74: r9 = end
    //     0xccad74: add             x9, PP, #0x42, lsl #12  ; [pp+0x422a8] Field <_PizChannelData@1683388872.end>: late (offset: 0xc)
    //     0xccad78: ldr             x9, [x9, #0x2a8]
    // 0xccad7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xccad7c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xccad80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccad80: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccad84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xccad84: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _applyLut(/* No info */) {
    // ** addr: 0xccad9c, size: 0xa8
    // 0xccad9c: EnterFrame
    //     0xccad9c: stp             fp, lr, [SP, #-0x10]!
    //     0xccada0: mov             fp, SP
    // 0xccada4: ldr             x2, [fp, #0x18]
    // 0xccada8: LoadField: r3 = r2->field_13
    //     0xccada8: ldur            w3, [x2, #0x13]
    // 0xccadac: DecompressPointer r3
    //     0xccadac: add             x3, x3, HEAP, lsl #32
    // 0xccadb0: r4 = LoadInt32Instr(r3)
    //     0xccadb0: sbfx            x4, x3, #1, #0x1f
    // 0xccadb4: ldr             x3, [fp, #0x20]
    // 0xccadb8: LoadField: r5 = r3->field_13
    //     0xccadb8: ldur            w5, [x3, #0x13]
    // 0xccadbc: DecompressPointer r5
    //     0xccadbc: add             x5, x5, HEAP, lsl #32
    // 0xccadc0: r6 = LoadInt32Instr(r5)
    //     0xccadc0: sbfx            x6, x5, #1, #0x1f
    // 0xccadc4: ldr             x5, [fp, #0x10]
    // 0xccadc8: r7 = 0
    //     0xccadc8: movz            x7, #0
    // 0xccadcc: CheckStackOverflow
    //     0xccadcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccadd0: cmp             SP, x16
    //     0xccadd4: b.ls            #0xccae34
    // 0xccadd8: cmp             x7, x5
    // 0xccaddc: b.ge            #0xccae24
    // 0xccade0: mov             x0, x4
    // 0xccade4: mov             x1, x7
    // 0xccade8: cmp             x1, x0
    // 0xccadec: b.hs            #0xccae3c
    // 0xccadf0: add             x16, x2, x7, lsl #1
    // 0xccadf4: ldurh           w8, [x16, #0x17]
    // 0xccadf8: mov             x0, x6
    // 0xccadfc: mov             x1, x8
    // 0xccae00: cmp             x1, x0
    // 0xccae04: b.hs            #0xccae40
    // 0xccae08: add             x16, x3, x8, lsl #1
    // 0xccae0c: ldurh           w1, [x16, #0x17]
    // 0xccae10: ArrayStore: r2[r7] = r1  ; TypeUnknown_2
    //     0xccae10: add             x8, x2, x7, lsl #1
    //     0xccae14: sturh           w1, [x8, #0x17]
    // 0xccae18: add             x0, x7, #1
    // 0xccae1c: mov             x7, x0
    // 0xccae20: b               #0xccadcc
    // 0xccae24: r0 = Null
    //     0xccae24: mov             x0, NULL
    // 0xccae28: LeaveFrame
    //     0xccae28: mov             SP, fp
    //     0xccae2c: ldp             fp, lr, [SP], #0x10
    // 0xccae30: ret
    //     0xccae30: ret             
    // 0xccae34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccae34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccae38: b               #0xccadd8
    // 0xccae3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccae3c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccae40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccae40: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _reverseLutFromBitmap(/* No info */) {
    // ** addr: 0xcce39c, size: 0x1b4
    // 0xcce39c: EnterFrame
    //     0xcce39c: stp             fp, lr, [SP, #-0x10]!
    //     0xcce3a0: mov             fp, SP
    // 0xcce3a4: AllocStack(0x18)
    //     0xcce3a4: sub             SP, SP, #0x18
    // 0xcce3a8: CheckStackOverflow
    //     0xcce3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcce3ac: cmp             SP, x16
    //     0xcce3b0: b.ls            #0xcce50c
    // 0xcce3b4: ldr             x2, [fp, #0x18]
    // 0xcce3b8: LoadField: r0 = r2->field_13
    //     0xcce3b8: ldur            w0, [x2, #0x13]
    // 0xcce3bc: DecompressPointer r0
    //     0xcce3bc: add             x0, x0, HEAP, lsl #32
    // 0xcce3c0: r3 = LoadInt32Instr(r0)
    //     0xcce3c0: sbfx            x3, x0, #1, #0x1f
    // 0xcce3c4: stur            x3, [fp, #-0x18]
    // 0xcce3c8: r7 = 0
    //     0xcce3c8: movz            x7, #0
    // 0xcce3cc: r6 = 0
    //     0xcce3cc: movz            x6, #0
    // 0xcce3d0: r5 = 7
    //     0xcce3d0: movz            x5, #0x7
    // 0xcce3d4: r4 = 1
    //     0xcce3d4: movz            x4, #0x1
    // 0xcce3d8: stur            x6, [fp, #-0x10]
    // 0xcce3dc: CheckStackOverflow
    //     0xcce3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcce3e0: cmp             SP, x16
    //     0xcce3e4: b.ls            #0xcce514
    // 0xcce3e8: cmp             x6, #0x10, lsl #12
    // 0xcce3ec: b.ge            #0xcce4a0
    // 0xcce3f0: cbz             x6, #0xcce440
    // 0xcce3f4: asr             x8, x6, #3
    // 0xcce3f8: mov             x0, x3
    // 0xcce3fc: mov             x1, x8
    // 0xcce400: cmp             x1, x0
    // 0xcce404: b.hs            #0xcce51c
    // 0xcce408: ArrayLoad: r0 = r2[r8]  ; List_1
    //     0xcce408: add             x16, x2, x8
    //     0xcce40c: ldrb            w0, [x16, #0x17]
    // 0xcce410: mov             x1, x6
    // 0xcce414: ubfx            x1, x1, #0, #0x20
    // 0xcce418: and             x8, x1, x5
    // 0xcce41c: ubfx            x8, x8, #0, #0x20
    // 0xcce420: tbnz            x8, #0x3f, #0xcce520
    // 0xcce424: lsl             w1, w4, w8
    // 0xcce428: cmp             x8, #0x1f
    // 0xcce42c: csel            x1, x1, xzr, le
    // 0xcce430: ubfx            x0, x0, #0, #0x20
    // 0xcce434: and             x8, x0, x1
    // 0xcce438: ubfx            x8, x8, #0, #0x20
    // 0xcce43c: cbz             x8, #0xcce48c
    // 0xcce440: add             x8, x7, #1
    // 0xcce444: stur            x8, [fp, #-8]
    // 0xcce448: r0 = BoxInt64Instr(r7)
    //     0xcce448: sbfiz           x0, x7, #1, #0x1f
    //     0xcce44c: cmp             x7, x0, asr #1
    //     0xcce450: b.eq            #0xcce45c
    //     0xcce454: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcce458: stur            x7, [x0, #7]
    // 0xcce45c: mov             x7, x0
    // 0xcce460: r0 = BoxInt64Instr(r6)
    //     0xcce460: sbfiz           x0, x6, #1, #0x1f
    //     0xcce464: cmp             x6, x0, asr #1
    //     0xcce468: b.eq            #0xcce474
    //     0xcce46c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcce470: stur            x6, [x0, #7]
    // 0xcce474: ldr             x16, [fp, #0x10]
    // 0xcce478: stp             x7, x16, [SP, #-0x10]!
    // 0xcce47c: SaveReg r0
    //     0xcce47c: str             x0, [SP, #-8]!
    // 0xcce480: r0 = []=()
    //     0xcce480: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xcce484: add             SP, SP, #0x18
    // 0xcce488: ldur            x7, [fp, #-8]
    // 0xcce48c: ldur            x0, [fp, #-0x10]
    // 0xcce490: add             x6, x0, #1
    // 0xcce494: ldr             x2, [fp, #0x18]
    // 0xcce498: ldur            x3, [fp, #-0x18]
    // 0xcce49c: b               #0xcce3d0
    // 0xcce4a0: sub             x2, x7, #1
    // 0xcce4a4: stur            x2, [fp, #-0x10]
    // 0xcce4a8: mov             x3, x7
    // 0xcce4ac: CheckStackOverflow
    //     0xcce4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcce4b0: cmp             SP, x16
    //     0xcce4b4: b.ls            #0xcce548
    // 0xcce4b8: cmp             x3, #0x10, lsl #12
    // 0xcce4bc: b.ge            #0xcce4fc
    // 0xcce4c0: add             x4, x3, #1
    // 0xcce4c4: stur            x4, [fp, #-8]
    // 0xcce4c8: r0 = BoxInt64Instr(r3)
    //     0xcce4c8: sbfiz           x0, x3, #1, #0x1f
    //     0xcce4cc: cmp             x3, x0, asr #1
    //     0xcce4d0: b.eq            #0xcce4dc
    //     0xcce4d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcce4d8: stur            x3, [x0, #7]
    // 0xcce4dc: ldr             x16, [fp, #0x10]
    // 0xcce4e0: stp             x0, x16, [SP, #-0x10]!
    // 0xcce4e4: SaveReg rZR
    //     0xcce4e4: str             xzr, [SP, #-8]!
    // 0xcce4e8: r0 = []=()
    //     0xcce4e8: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xcce4ec: add             SP, SP, #0x18
    // 0xcce4f0: ldur            x3, [fp, #-8]
    // 0xcce4f4: ldur            x2, [fp, #-0x10]
    // 0xcce4f8: b               #0xcce4ac
    // 0xcce4fc: ldur            x0, [fp, #-0x10]
    // 0xcce500: LeaveFrame
    //     0xcce500: mov             SP, fp
    //     0xcce504: ldp             fp, lr, [SP], #0x10
    // 0xcce508: ret
    //     0xcce508: ret             
    // 0xcce50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcce50c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcce510: b               #0xcce3b4
    // 0xcce514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcce514: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcce518: b               #0xcce3e8
    // 0xcce51c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcce51c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcce520: str             x8, [THR, #0xb8]  ; THR::
    // 0xcce524: stp             x7, x8, [SP, #-0x10]!
    // 0xcce528: stp             x5, x6, [SP, #-0x10]!
    // 0xcce52c: stp             x3, x4, [SP, #-0x10]!
    // 0xcce530: stp             x0, x2, [SP, #-0x10]!
    // 0xcce534: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcce538: r4 = 0
    //     0xcce538: movz            x4, #0
    // 0xcce53c: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xcce540: blr             lr
    // 0xcce544: brk             #0
    // 0xcce548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcce548: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcce54c: b               #0xcce4b8
  }
}
