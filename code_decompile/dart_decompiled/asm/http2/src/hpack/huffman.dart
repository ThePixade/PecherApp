// lib: , url: package:http2/src/hpack/huffman.dart

// class id: 66832, size: 0x8
class :: {

  static _ generateHuffmanTree(/* No info */) {
    // ** addr: 0x5bd358, size: 0x210
    // 0x5bd358: EnterFrame
    //     0x5bd358: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd35c: mov             fp, SP
    // 0x5bd360: AllocStack(0x38)
    //     0x5bd360: sub             SP, SP, #0x38
    // 0x5bd364: r0 = HuffmanTreeNode()
    //     0x5bd364: bl              #0x5bd568  ; AllocateHuffmanTreeNodeStub -> HuffmanTreeNode (size=0x14)
    // 0x5bd368: mov             x2, x0
    // 0x5bd36c: stur            x2, [fp, #-0x38]
    // 0x5bd370: r5 = 0
    //     0x5bd370: movz            x5, #0
    // 0x5bd374: r4 = const [Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue']
    //     0x5bd374: add             x4, PP, #0x19, lsl #12  ; [pp+0x190f8] List<EncodedHuffmanValue>(257)
    //     0x5bd378: ldr             x4, [x4, #0xf8]
    // 0x5bd37c: r3 = 1
    //     0x5bd37c: movz            x3, #0x1
    // 0x5bd380: stur            x5, [fp, #-0x30]
    // 0x5bd384: CheckStackOverflow
    //     0x5bd384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd388: cmp             SP, x16
    //     0x5bd38c: b.ls            #0x5bd520
    // 0x5bd390: cmp             x5, #0x101
    // 0x5bd394: b.ge            #0x5bd510
    // 0x5bd398: r0 = BoxInt64Instr(r5)
    //     0x5bd398: sbfiz           x0, x5, #1, #0x1f
    //     0x5bd39c: cmp             x5, x0, asr #1
    //     0x5bd3a0: b.eq            #0x5bd3ac
    //     0x5bd3a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bd3a8: stur            x5, [x0, #7]
    // 0x5bd3ac: stur            x0, [fp, #-0x28]
    // 0x5bd3b0: ArrayLoad: r1 = r4[r5]  ; Unknown_4
    //     0x5bd3b0: add             x16, x4, x5, lsl #2
    //     0x5bd3b4: ldur            w1, [x16, #0xf]
    // 0x5bd3b8: DecompressPointer r1
    //     0x5bd3b8: add             x1, x1, HEAP, lsl #32
    // 0x5bd3bc: LoadField: r6 = r1->field_f
    //     0x5bd3bc: ldur            x6, [x1, #0xf]
    // 0x5bd3c0: stur            x6, [fp, #-0x20]
    // 0x5bd3c4: LoadField: r7 = r1->field_7
    //     0x5bd3c4: ldur            x7, [x1, #7]
    // 0x5bd3c8: stur            x7, [fp, #-0x18]
    // 0x5bd3cc: mov             x8, x2
    // 0x5bd3d0: r1 = 0
    //     0x5bd3d0: movz            x1, #0
    // 0x5bd3d4: stur            x8, [fp, #-8]
    // 0x5bd3d8: stur            x1, [fp, #-0x10]
    // 0x5bd3dc: CheckStackOverflow
    //     0x5bd3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd3e0: cmp             SP, x16
    //     0x5bd3e4: b.ls            #0x5bd528
    // 0x5bd3e8: cmp             x1, x6
    // 0x5bd3ec: b.ge            #0x5bd4d8
    // 0x5bd3f0: sub             x9, x6, x1
    // 0x5bd3f4: sub             x10, x9, #1
    // 0x5bd3f8: cmp             x10, #0x3f
    // 0x5bd3fc: b.hi            #0x5bd530
    // 0x5bd400: asr             x9, x7, x10
    // 0x5bd404: ubfx            x9, x9, #0, #0x20
    // 0x5bd408: and             x10, x9, x3
    // 0x5bd40c: ubfx            x10, x10, #0, #0x20
    // 0x5bd410: cmp             x10, #1
    // 0x5bd414: b.ne            #0x5bd464
    // 0x5bd418: LoadField: r9 = r8->field_b
    //     0x5bd418: ldur            w9, [x8, #0xb]
    // 0x5bd41c: DecompressPointer r9
    //     0x5bd41c: add             x9, x9, HEAP, lsl #32
    // 0x5bd420: cmp             w9, NULL
    // 0x5bd424: b.ne            #0x5bd458
    // 0x5bd428: r0 = HuffmanTreeNode()
    //     0x5bd428: bl              #0x5bd568  ; AllocateHuffmanTreeNodeStub -> HuffmanTreeNode (size=0x14)
    // 0x5bd42c: mov             x2, x0
    // 0x5bd430: ldur            x1, [fp, #-8]
    // 0x5bd434: StoreField: r1->field_b = r0
    //     0x5bd434: stur            w0, [x1, #0xb]
    //     0x5bd438: ldurb           w16, [x1, #-1]
    //     0x5bd43c: ldurb           w17, [x0, #-1]
    //     0x5bd440: and             x16, x17, x16, lsr #2
    //     0x5bd444: tst             x16, HEAP, lsr #32
    //     0x5bd448: b.eq            #0x5bd450
    //     0x5bd44c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5bd450: mov             x0, x2
    // 0x5bd454: b               #0x5bd45c
    // 0x5bd458: mov             x0, x9
    // 0x5bd45c: mov             x8, x0
    // 0x5bd460: b               #0x5bd4ac
    // 0x5bd464: mov             x1, x8
    // 0x5bd468: LoadField: r0 = r1->field_7
    //     0x5bd468: ldur            w0, [x1, #7]
    // 0x5bd46c: DecompressPointer r0
    //     0x5bd46c: add             x0, x0, HEAP, lsl #32
    // 0x5bd470: cmp             w0, NULL
    // 0x5bd474: b.ne            #0x5bd4a4
    // 0x5bd478: r0 = HuffmanTreeNode()
    //     0x5bd478: bl              #0x5bd568  ; AllocateHuffmanTreeNodeStub -> HuffmanTreeNode (size=0x14)
    // 0x5bd47c: mov             x2, x0
    // 0x5bd480: ldur            x1, [fp, #-8]
    // 0x5bd484: StoreField: r1->field_7 = r0
    //     0x5bd484: stur            w0, [x1, #7]
    //     0x5bd488: ldurb           w16, [x1, #-1]
    //     0x5bd48c: ldurb           w17, [x0, #-1]
    //     0x5bd490: and             x16, x17, x16, lsr #2
    //     0x5bd494: tst             x16, HEAP, lsr #32
    //     0x5bd498: b.eq            #0x5bd4a0
    //     0x5bd49c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5bd4a0: b               #0x5bd4a8
    // 0x5bd4a4: mov             x2, x0
    // 0x5bd4a8: mov             x8, x2
    // 0x5bd4ac: ldur            x2, [fp, #-0x10]
    // 0x5bd4b0: add             x1, x2, #1
    // 0x5bd4b4: ldur            x2, [fp, #-0x38]
    // 0x5bd4b8: ldur            x5, [fp, #-0x30]
    // 0x5bd4bc: ldur            x6, [fp, #-0x20]
    // 0x5bd4c0: ldur            x7, [fp, #-0x18]
    // 0x5bd4c4: ldur            x0, [fp, #-0x28]
    // 0x5bd4c8: r4 = const [Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue', Instance of 'EncodedHuffmanValue']
    //     0x5bd4c8: add             x4, PP, #0x19, lsl #12  ; [pp+0x190f8] List<EncodedHuffmanValue>(257)
    //     0x5bd4cc: ldr             x4, [x4, #0xf8]
    // 0x5bd4d0: r3 = 1
    //     0x5bd4d0: movz            x3, #0x1
    // 0x5bd4d4: b               #0x5bd3d4
    // 0x5bd4d8: mov             x2, x5
    // 0x5bd4dc: mov             x1, x8
    // 0x5bd4e0: ldur            x0, [fp, #-0x28]
    // 0x5bd4e4: StoreField: r1->field_f = r0
    //     0x5bd4e4: stur            w0, [x1, #0xf]
    //     0x5bd4e8: tbz             w0, #0, #0x5bd504
    //     0x5bd4ec: ldurb           w16, [x1, #-1]
    //     0x5bd4f0: ldurb           w17, [x0, #-1]
    //     0x5bd4f4: and             x16, x17, x16, lsr #2
    //     0x5bd4f8: tst             x16, HEAP, lsr #32
    //     0x5bd4fc: b.eq            #0x5bd504
    //     0x5bd500: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5bd504: add             x5, x2, #1
    // 0x5bd508: ldur            x2, [fp, #-0x38]
    // 0x5bd50c: b               #0x5bd374
    // 0x5bd510: ldur            x0, [fp, #-0x38]
    // 0x5bd514: LeaveFrame
    //     0x5bd514: mov             SP, fp
    //     0x5bd518: ldp             fp, lr, [SP], #0x10
    // 0x5bd51c: ret
    //     0x5bd51c: ret             
    // 0x5bd520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd520: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd524: b               #0x5bd390
    // 0x5bd528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd528: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd52c: b               #0x5bd3e8
    // 0x5bd530: tbnz            x10, #0x3f, #0x5bd53c
    // 0x5bd534: asr             x9, x7, #0x3f
    // 0x5bd538: b               #0x5bd404
    // 0x5bd53c: str             x10, [THR, #0xb8]  ; THR::
    // 0x5bd540: stp             x8, x10, [SP, #-0x10]!
    // 0x5bd544: stp             x6, x7, [SP, #-0x10]!
    // 0x5bd548: stp             x4, x5, [SP, #-0x10]!
    // 0x5bd54c: stp             x2, x3, [SP, #-0x10]!
    // 0x5bd550: stp             x0, x1, [SP, #-0x10]!
    // 0x5bd554: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x5bd558: r4 = 0
    //     0x5bd558: movz            x4, #0
    // 0x5bd55c: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x5bd560: blr             lr
    // 0x5bd564: brk             #0
  }
}

// class id: 1128, size: 0x14, field offset: 0x8
class HuffmanTreeNode extends Object {

  int? value(HuffmanTreeNode) {
    // ** addr: 0xc49e2c, size: 0x24
    // 0xc49e2c: ldr             x1, [SP]
    // 0xc49e30: LoadField: r0 = r1->field_f
    //     0xc49e30: ldur            w0, [x1, #0xf]
    // 0xc49e34: DecompressPointer r0
    //     0xc49e34: add             x0, x0, HEAP, lsl #32
    // 0xc49e38: ret
    //     0xc49e38: ret             
  }
}

// class id: 1129, size: 0x18, field offset: 0x8
//   const constructor, 
class EncodedHuffmanValue extends Object {

  _Mint field_8;
  _Mint field_10;
}

// class id: 1131, size: 0xc, field offset: 0x8
class HuffmanDecoder extends Object {

  _ decode(/* No info */) {
    // ** addr: 0x5bcfe4, size: 0x2f0
    // 0x5bcfe4: EnterFrame
    //     0x5bcfe4: stp             fp, lr, [SP, #-0x10]!
    //     0x5bcfe8: mov             fp, SP
    // 0x5bcfec: AllocStack(0x38)
    //     0x5bcfec: sub             SP, SP, #0x38
    // 0x5bcff0: CheckStackOverflow
    //     0x5bcff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bcff4: cmp             SP, x16
    //     0x5bcff8: b.ls            #0x5bd27c
    // 0x5bcffc: SaveReg rNULL
    //     0x5bcffc: str             NULL, [SP, #-8]!
    // 0x5bd000: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5bd000: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5bd004: r0 = BytesBuilder()
    //     0x5bd004: bl              #0x585de8  ; [dart:_internal] BytesBuilder::BytesBuilder
    // 0x5bd008: add             SP, SP, #8
    // 0x5bd00c: mov             x1, x0
    // 0x5bd010: ldr             x0, [fp, #0x18]
    // 0x5bd014: stur            x1, [fp, #-0x28]
    // 0x5bd018: LoadField: r2 = r0->field_7
    //     0x5bd018: ldur            w2, [x0, #7]
    // 0x5bd01c: DecompressPointer r2
    //     0x5bd01c: add             x2, x2, HEAP, lsl #32
    // 0x5bd020: stur            x2, [fp, #-0x20]
    // 0x5bd024: mov             x5, x2
    // 0x5bd028: r6 = 0
    //     0x5bd028: movz            x6, #0
    // 0x5bd02c: r4 = 0
    //     0x5bd02c: movz            x4, #0
    // 0x5bd030: ldr             x3, [fp, #0x10]
    // 0x5bd034: stur            x6, [fp, #-8]
    // 0x5bd038: stur            x5, [fp, #-0x10]
    // 0x5bd03c: stur            x4, [fp, #-0x18]
    // 0x5bd040: CheckStackOverflow
    //     0x5bd040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd044: cmp             SP, x16
    //     0x5bd048: b.ls            #0x5bd284
    // 0x5bd04c: r0 = LoadClassIdInstr(r3)
    //     0x5bd04c: ldurh           w0, [x3, #1]
    // 0x5bd050: SaveReg r3
    //     0x5bd050: str             x3, [SP, #-8]!
    // 0x5bd054: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5bd054: movz            x17, #0xa710
    //     0x5bd058: add             lr, x0, x17
    //     0x5bd05c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd060: blr             lr
    // 0x5bd064: add             SP, SP, #8
    // 0x5bd068: r1 = LoadInt32Instr(r0)
    //     0x5bd068: sbfx            x1, x0, #1, #0x1f
    //     0x5bd06c: tbz             w0, #0, #0x5bd074
    //     0x5bd070: ldur            x1, [x0, #7]
    // 0x5bd074: ldur            x2, [fp, #-8]
    // 0x5bd078: cmp             x2, x1
    // 0x5bd07c: b.ge            #0x5bd1b4
    // 0x5bd080: ldr             x3, [fp, #0x10]
    // 0x5bd084: r0 = BoxInt64Instr(r2)
    //     0x5bd084: sbfiz           x0, x2, #1, #0x1f
    //     0x5bd088: cmp             x2, x0, asr #1
    //     0x5bd08c: b.eq            #0x5bd098
    //     0x5bd090: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bd094: stur            x2, [x0, #7]
    // 0x5bd098: r1 = LoadClassIdInstr(r3)
    //     0x5bd098: ldurh           w1, [x3, #1]
    // 0x5bd09c: stp             x0, x3, [SP, #-0x10]!
    // 0x5bd0a0: mov             x0, x1
    // 0x5bd0a4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5bd0a4: movz            x17, #0x188a
    //     0x5bd0a8: movk            x17, #0x1, lsl #16
    //     0x5bd0ac: add             lr, x0, x17
    //     0x5bd0b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd0b4: blr             lr
    // 0x5bd0b8: add             SP, SP, #0x10
    // 0x5bd0bc: r1 = LoadInt32Instr(r0)
    //     0x5bd0bc: sbfx            x1, x0, #1, #0x1f
    //     0x5bd0c0: tbz             w0, #0, #0x5bd0c8
    //     0x5bd0c4: ldur            x1, [x0, #7]
    // 0x5bd0c8: stur            x1, [fp, #-0x38]
    // 0x5bd0cc: ldur            x5, [fp, #-0x10]
    // 0x5bd0d0: ldur            x0, [fp, #-0x18]
    // 0x5bd0d4: r4 = 7
    //     0x5bd0d4: movz            x4, #0x7
    // 0x5bd0d8: ldur            x2, [fp, #-0x28]
    // 0x5bd0dc: r3 = 1
    //     0x5bd0dc: movz            x3, #0x1
    // 0x5bd0e0: stur            x4, [fp, #-0x30]
    // 0x5bd0e4: CheckStackOverflow
    //     0x5bd0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd0e8: cmp             SP, x16
    //     0x5bd0ec: b.ls            #0x5bd28c
    // 0x5bd0f0: tbnz            x4, #0x3f, #0x5bd19c
    // 0x5bd0f4: cmp             x4, #0x3f
    // 0x5bd0f8: b.hi            #0x5bd294
    // 0x5bd0fc: asr             x6, x1, x4
    // 0x5bd100: ubfx            x6, x6, #0, #0x20
    // 0x5bd104: and             x7, x6, x3
    // 0x5bd108: ubfx            x7, x7, #0, #0x20
    // 0x5bd10c: cmp             x7, #1
    // 0x5bd110: b.ne            #0x5bd12c
    // 0x5bd114: LoadField: r6 = r5->field_b
    //     0x5bd114: ldur            w6, [x5, #0xb]
    // 0x5bd118: DecompressPointer r6
    //     0x5bd118: add             x6, x6, HEAP, lsl #32
    // 0x5bd11c: cmp             w6, NULL
    // 0x5bd120: b.eq            #0x5bd2c4
    // 0x5bd124: mov             x5, x6
    // 0x5bd128: b               #0x5bd140
    // 0x5bd12c: LoadField: r6 = r5->field_7
    //     0x5bd12c: ldur            w6, [x5, #7]
    // 0x5bd130: DecompressPointer r6
    //     0x5bd130: add             x6, x6, HEAP, lsl #32
    // 0x5bd134: cmp             w6, NULL
    // 0x5bd138: b.eq            #0x5bd2c8
    // 0x5bd13c: mov             x5, x6
    // 0x5bd140: add             x6, x0, #1
    // 0x5bd144: LoadField: r0 = r5->field_f
    //     0x5bd144: ldur            w0, [x5, #0xf]
    // 0x5bd148: DecompressPointer r0
    //     0x5bd148: add             x0, x0, HEAP, lsl #32
    // 0x5bd14c: cmp             w0, NULL
    // 0x5bd150: b.eq            #0x5bd184
    // 0x5bd154: cmp             w0, #0x200
    // 0x5bd158: b.eq            #0x5bd234
    // 0x5bd15c: r5 = LoadClassIdInstr(r2)
    //     0x5bd15c: ldurh           w5, [x2, #1]
    // 0x5bd160: stp             x0, x2, [SP, #-0x10]!
    // 0x5bd164: mov             x0, x5
    // 0x5bd168: r0 = GDT[cid_x0 + -0xc05]()
    //     0x5bd168: sub             lr, x0, #0xc05
    //     0x5bd16c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd170: blr             lr
    // 0x5bd174: add             SP, SP, #0x10
    // 0x5bd178: ldur            x5, [fp, #-0x20]
    // 0x5bd17c: r1 = 0
    //     0x5bd17c: movz            x1, #0
    // 0x5bd180: b               #0x5bd188
    // 0x5bd184: mov             x1, x6
    // 0x5bd188: ldur            x0, [fp, #-0x30]
    // 0x5bd18c: sub             x4, x0, #1
    // 0x5bd190: mov             x0, x1
    // 0x5bd194: ldur            x1, [fp, #-0x38]
    // 0x5bd198: b               #0x5bd0d8
    // 0x5bd19c: ldur            x1, [fp, #-8]
    // 0x5bd1a0: add             x6, x1, #1
    // 0x5bd1a4: mov             x4, x0
    // 0x5bd1a8: ldur            x1, [fp, #-0x28]
    // 0x5bd1ac: ldur            x2, [fp, #-0x20]
    // 0x5bd1b0: b               #0x5bd030
    // 0x5bd1b4: ldur            x0, [fp, #-0x20]
    // 0x5bd1b8: ldur            x1, [fp, #-0x10]
    // 0x5bd1bc: cmp             w1, w0
    // 0x5bd1c0: b.eq            #0x5bd208
    // 0x5bd1c4: ldur            x0, [fp, #-0x18]
    // 0x5bd1c8: cmp             x0, #7
    // 0x5bd1cc: b.gt            #0x5bd24c
    // 0x5bd1d0: mov             x0, x1
    // 0x5bd1d4: CheckStackOverflow
    //     0x5bd1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd1d8: cmp             SP, x16
    //     0x5bd1dc: b.ls            #0x5bd2cc
    // 0x5bd1e0: LoadField: r1 = r0->field_b
    //     0x5bd1e0: ldur            w1, [x0, #0xb]
    // 0x5bd1e4: DecompressPointer r1
    //     0x5bd1e4: add             x1, x1, HEAP, lsl #32
    // 0x5bd1e8: cmp             w1, NULL
    // 0x5bd1ec: b.eq            #0x5bd1f8
    // 0x5bd1f0: mov             x0, x1
    // 0x5bd1f4: b               #0x5bd1d4
    // 0x5bd1f8: LoadField: r1 = r0->field_f
    //     0x5bd1f8: ldur            w1, [x0, #0xf]
    // 0x5bd1fc: DecompressPointer r1
    //     0x5bd1fc: add             x1, x1, HEAP, lsl #32
    // 0x5bd200: cmp             w1, #0x200
    // 0x5bd204: b.ne            #0x5bd264
    // 0x5bd208: ldur            x0, [fp, #-0x28]
    // 0x5bd20c: r1 = LoadClassIdInstr(r0)
    //     0x5bd20c: ldurh           w1, [x0, #1]
    // 0x5bd210: SaveReg r0
    //     0x5bd210: str             x0, [SP, #-8]!
    // 0x5bd214: mov             x0, x1
    // 0x5bd218: r0 = GDT[cid_x0 + -0xc46]()
    //     0x5bd218: sub             lr, x0, #0xc46
    //     0x5bd21c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd220: blr             lr
    // 0x5bd224: add             SP, SP, #8
    // 0x5bd228: LeaveFrame
    //     0x5bd228: mov             SP, fp
    //     0x5bd22c: ldp             fp, lr, [SP], #0x10
    // 0x5bd230: ret
    //     0x5bd230: ret             
    // 0x5bd234: r0 = HuffmanDecodingException()
    //     0x5bd234: bl              #0x5bd2d4  ; AllocateHuffmanDecodingExceptionStub -> HuffmanDecodingException (size=0xc)
    // 0x5bd238: r17 = "More than 7 bit padding is not allowed. Found entire EOS encoding"
    //     0x5bd238: add             x17, PP, #0x19, lsl #12  ; [pp+0x190e0] "More than 7 bit padding is not allowed. Found entire EOS encoding"
    //     0x5bd23c: ldr             x17, [x17, #0xe0]
    // 0x5bd240: StoreField: r0->field_7 = r17
    //     0x5bd240: stur            w17, [x0, #7]
    // 0x5bd244: r0 = Throw()
    //     0x5bd244: bl              #0xcfcd40  ; ThrowStub
    // 0x5bd248: brk             #0
    // 0x5bd24c: r0 = HuffmanDecodingException()
    //     0x5bd24c: bl              #0x5bd2d4  ; AllocateHuffmanDecodingExceptionStub -> HuffmanDecodingException (size=0xc)
    // 0x5bd250: r17 = "Incomplete encoding of a byte or more than 7 bit padding."
    //     0x5bd250: add             x17, PP, #0x19, lsl #12  ; [pp+0x190e8] "Incomplete encoding of a byte or more than 7 bit padding."
    //     0x5bd254: ldr             x17, [x17, #0xe8]
    // 0x5bd258: StoreField: r0->field_7 = r17
    //     0x5bd258: stur            w17, [x0, #7]
    // 0x5bd25c: r0 = Throw()
    //     0x5bd25c: bl              #0xcfcd40  ; ThrowStub
    // 0x5bd260: brk             #0
    // 0x5bd264: r0 = HuffmanDecodingException()
    //     0x5bd264: bl              #0x5bd2d4  ; AllocateHuffmanDecodingExceptionStub -> HuffmanDecodingException (size=0xc)
    // 0x5bd268: r17 = "Incomplete encoding of a byte."
    //     0x5bd268: add             x17, PP, #0x19, lsl #12  ; [pp+0x190f0] "Incomplete encoding of a byte."
    //     0x5bd26c: ldr             x17, [x17, #0xf0]
    // 0x5bd270: StoreField: r0->field_7 = r17
    //     0x5bd270: stur            w17, [x0, #7]
    // 0x5bd274: r0 = Throw()
    //     0x5bd274: bl              #0xcfcd40  ; ThrowStub
    // 0x5bd278: brk             #0
    // 0x5bd27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd27c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd280: b               #0x5bcffc
    // 0x5bd284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd284: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd288: b               #0x5bd04c
    // 0x5bd28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd28c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd290: b               #0x5bd0f0
    // 0x5bd294: tbnz            x4, #0x3f, #0x5bd2a0
    // 0x5bd298: asr             x6, x1, #0x3f
    // 0x5bd29c: b               #0x5bd100
    // 0x5bd2a0: str             x4, [THR, #0xb8]  ; THR::
    // 0x5bd2a4: stp             x4, x5, [SP, #-0x10]!
    // 0x5bd2a8: stp             x2, x3, [SP, #-0x10]!
    // 0x5bd2ac: stp             x0, x1, [SP, #-0x10]!
    // 0x5bd2b0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x5bd2b4: r4 = 0
    //     0x5bd2b4: movz            x4, #0
    // 0x5bd2b8: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x5bd2bc: blr             lr
    // 0x5bd2c0: brk             #0
    // 0x5bd2c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bd2c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bd2c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bd2c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bd2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd2cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd2d0: b               #0x5bd1e0
  }
}

// class id: 1132, size: 0xc, field offset: 0x8
class HuffmanCodec extends Object {

  _ decode(/* No info */) {
    // ** addr: 0x5bcfa0, size: 0x44
    // 0x5bcfa0: EnterFrame
    //     0x5bcfa0: stp             fp, lr, [SP, #-0x10]!
    //     0x5bcfa4: mov             fp, SP
    // 0x5bcfa8: CheckStackOverflow
    //     0x5bcfa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bcfac: cmp             SP, x16
    //     0x5bcfb0: b.ls            #0x5bcfdc
    // 0x5bcfb4: ldr             x0, [fp, #0x18]
    // 0x5bcfb8: LoadField: r1 = r0->field_7
    //     0x5bcfb8: ldur            w1, [x0, #7]
    // 0x5bcfbc: DecompressPointer r1
    //     0x5bcfbc: add             x1, x1, HEAP, lsl #32
    // 0x5bcfc0: ldr             x16, [fp, #0x10]
    // 0x5bcfc4: stp             x16, x1, [SP, #-0x10]!
    // 0x5bcfc8: r0 = decode()
    //     0x5bcfc8: bl              #0x5bcfe4  ; [package:http2/src/hpack/huffman.dart] HuffmanDecoder::decode
    // 0x5bcfcc: add             SP, SP, #0x10
    // 0x5bcfd0: LeaveFrame
    //     0x5bcfd0: mov             SP, fp
    //     0x5bcfd4: ldp             fp, lr, [SP], #0x10
    // 0x5bcfd8: ret
    //     0x5bcfd8: ret             
    // 0x5bcfdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bcfdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bcfe0: b               #0x5bcfb4
  }
}

// class id: 1133, size: 0xc, field offset: 0x8
class HuffmanDecodingException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xb03484, size: 0x5c
    // 0xb03484: EnterFrame
    //     0xb03484: stp             fp, lr, [SP, #-0x10]!
    //     0xb03488: mov             fp, SP
    // 0xb0348c: CheckStackOverflow
    //     0xb0348c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03490: cmp             SP, x16
    //     0xb03494: b.ls            #0xb034d8
    // 0xb03498: r1 = Null
    //     0xb03498: mov             x1, NULL
    // 0xb0349c: r2 = 4
    //     0xb0349c: movz            x2, #0x4
    // 0xb034a0: r0 = AllocateArray()
    //     0xb034a0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb034a4: r17 = "HuffmanDecodingException: "
    //     0xb034a4: add             x17, PP, #0x35, lsl #12  ; [pp+0x35a28] "HuffmanDecodingException: "
    //     0xb034a8: ldr             x17, [x17, #0xa28]
    // 0xb034ac: StoreField: r0->field_f = r17
    //     0xb034ac: stur            w17, [x0, #0xf]
    // 0xb034b0: ldr             x1, [fp, #0x10]
    // 0xb034b4: LoadField: r2 = r1->field_7
    //     0xb034b4: ldur            w2, [x1, #7]
    // 0xb034b8: DecompressPointer r2
    //     0xb034b8: add             x2, x2, HEAP, lsl #32
    // 0xb034bc: StoreField: r0->field_13 = r2
    //     0xb034bc: stur            w2, [x0, #0x13]
    // 0xb034c0: SaveReg r0
    //     0xb034c0: str             x0, [SP, #-8]!
    // 0xb034c4: r0 = _interpolate()
    //     0xb034c4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb034c8: add             SP, SP, #8
    // 0xb034cc: LeaveFrame
    //     0xb034cc: mov             SP, fp
    //     0xb034d0: ldp             fp, lr, [SP], #0x10
    // 0xb034d4: ret
    //     0xb034d4: ret             
    // 0xb034d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb034d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb034dc: b               #0xb03498
  }
}
