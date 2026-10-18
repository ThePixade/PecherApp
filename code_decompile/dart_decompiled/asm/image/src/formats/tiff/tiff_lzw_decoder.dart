// lib: , url: package:image/src/formats/tiff/tiff_lzw_decoder.dart

// class id: 67099, size: 0x8
class :: {
}

// class id: 997, size: 0x4c, field offset: 0x8
class LzwDecoder extends Object {

  late List<int> _out; // offset: 0x30
  late int _bufferLength; // offset: 0x48
  late Uint8List _table; // offset: 0x3c
  late Uint32List _prefix; // offset: 0x40
  late int _dataLength; // offset: 0x2c
  late Uint8List _data; // offset: 0x28

  _ decode(/* No info */) {
    // ** addr: 0x9f8070, size: 0x7ac
    // 0x9f8070: EnterFrame
    //     0x9f8070: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8074: mov             fp, SP
    // 0x9f8078: AllocStack(0x50)
    //     0x9f8078: sub             SP, SP, #0x50
    // 0x9f807c: CheckStackOverflow
    //     0x9f807c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f8080: cmp             SP, x16
    //     0x9f8084: b.ls            #0x9f8784
    // 0x9f8088: ldr             x0, [fp, #0x10]
    // 0x9f808c: ldr             x1, [fp, #0x20]
    // 0x9f8090: StoreField: r1->field_2f = r0
    //     0x9f8090: stur            w0, [x1, #0x2f]
    //     0x9f8094: ldurb           w16, [x1, #-1]
    //     0x9f8098: ldurb           w17, [x0, #-1]
    //     0x9f809c: and             x16, x17, x16, lsr #2
    //     0x9f80a0: tst             x16, HEAP, lsr #32
    //     0x9f80a4: b.eq            #0x9f80ac
    //     0x9f80a8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9f80ac: ldr             x0, [fp, #0x10]
    // 0x9f80b0: r2 = LoadClassIdInstr(r0)
    //     0x9f80b0: ldurh           w2, [x0, #1]
    // 0x9f80b4: SaveReg r0
    //     0x9f80b4: str             x0, [SP, #-8]!
    // 0x9f80b8: mov             x0, x2
    // 0x9f80bc: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9f80bc: movz            x17, #0xa710
    //     0x9f80c0: add             lr, x0, x17
    //     0x9f80c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f80c8: blr             lr
    // 0x9f80cc: add             SP, SP, #8
    // 0x9f80d0: mov             x4, x0
    // 0x9f80d4: ldr             x3, [fp, #0x20]
    // 0x9f80d8: stur            x4, [fp, #-0x10]
    // 0x9f80dc: StoreField: r3->field_33 = rZR
    //     0x9f80dc: stur            wzr, [x3, #0x33]
    // 0x9f80e0: ldr             x5, [fp, #0x18]
    // 0x9f80e4: LoadField: r6 = r5->field_7
    //     0x9f80e4: ldur            w6, [x5, #7]
    // 0x9f80e8: DecompressPointer r6
    //     0x9f80e8: add             x6, x6, HEAP, lsl #32
    // 0x9f80ec: mov             x0, x6
    // 0x9f80f0: stur            x6, [fp, #-8]
    // 0x9f80f4: r2 = Null
    //     0x9f80f4: mov             x2, NULL
    // 0x9f80f8: r1 = Null
    //     0x9f80f8: mov             x1, NULL
    // 0x9f80fc: r4 = LoadClassIdInstr(r0)
    //     0x9f80fc: ldurh           w4, [x0, #1]
    // 0x9f8100: sub             x4, x4, #0x72
    // 0x9f8104: cmp             x4, #2
    // 0x9f8108: b.ls            #0x9f812c
    // 0x9f810c: r17 = 5106
    //     0x9f810c: movz            x17, #0x13f2
    // 0x9f8110: cmp             x4, x17
    // 0x9f8114: b.eq            #0x9f812c
    // 0x9f8118: r8 = Uint8List
    //     0x9f8118: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa50] Type: Uint8List
    //     0x9f811c: ldr             x8, [x8, #0xa50]
    // 0x9f8120: r3 = Null
    //     0x9f8120: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bc98] Null
    //     0x9f8124: ldr             x3, [x3, #0xc98]
    // 0x9f8128: r0 = Uint8List()
    //     0x9f8128: bl              #0x4d6780  ; IsType_Uint8List_Stub
    // 0x9f812c: ldur            x0, [fp, #-8]
    // 0x9f8130: ldr             x1, [fp, #0x20]
    // 0x9f8134: StoreField: r1->field_27 = r0
    //     0x9f8134: stur            w0, [x1, #0x27]
    //     0x9f8138: ldurb           w16, [x1, #-1]
    //     0x9f813c: ldurb           w17, [x0, #-1]
    //     0x9f8140: and             x16, x17, x16, lsr #2
    //     0x9f8144: tst             x16, HEAP, lsr #32
    //     0x9f8148: b.eq            #0x9f8150
    //     0x9f814c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9f8150: ldur            x0, [fp, #-8]
    // 0x9f8154: r2 = LoadClassIdInstr(r0)
    //     0x9f8154: ldurh           w2, [x0, #1]
    // 0x9f8158: SaveReg r0
    //     0x9f8158: str             x0, [SP, #-8]!
    // 0x9f815c: mov             x0, x2
    // 0x9f8160: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9f8160: movz            x17, #0xa710
    //     0x9f8164: add             lr, x0, x17
    //     0x9f8168: ldr             lr, [x21, lr, lsl #3]
    //     0x9f816c: blr             lr
    // 0x9f8170: add             SP, SP, #8
    // 0x9f8174: ldr             x1, [fp, #0x20]
    // 0x9f8178: StoreField: r1->field_2b = r0
    //     0x9f8178: stur            w0, [x1, #0x2b]
    // 0x9f817c: ldr             x0, [fp, #0x18]
    // 0x9f8180: LoadField: r2 = r0->field_1b
    //     0x9f8180: ldur            x2, [x0, #0x1b]
    // 0x9f8184: StoreField: r1->field_f = r2
    //     0x9f8184: stur            x2, [x1, #0xf]
    // 0x9f8188: LoadField: r0 = r1->field_27
    //     0x9f8188: ldur            w0, [x1, #0x27]
    // 0x9f818c: DecompressPointer r0
    //     0x9f818c: add             x0, x0, HEAP, lsl #32
    // 0x9f8190: r2 = LoadClassIdInstr(r0)
    //     0x9f8190: ldurh           w2, [x0, #1]
    // 0x9f8194: stp             xzr, x0, [SP, #-0x10]!
    // 0x9f8198: mov             x0, x2
    // 0x9f819c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f819c: movz            x17, #0x188a
    //     0x9f81a0: movk            x17, #0x1, lsl #16
    //     0x9f81a4: add             lr, x0, x17
    //     0x9f81a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f81ac: blr             lr
    // 0x9f81b0: add             SP, SP, #0x10
    // 0x9f81b4: cbnz            w0, #0x9f81f4
    // 0x9f81b8: ldr             x1, [fp, #0x20]
    // 0x9f81bc: LoadField: r0 = r1->field_27
    //     0x9f81bc: ldur            w0, [x1, #0x27]
    // 0x9f81c0: DecompressPointer r0
    //     0x9f81c0: add             x0, x0, HEAP, lsl #32
    // 0x9f81c4: r2 = LoadClassIdInstr(r0)
    //     0x9f81c4: ldurh           w2, [x0, #1]
    // 0x9f81c8: r16 = 2
    //     0x9f81c8: movz            x16, #0x2
    // 0x9f81cc: stp             x16, x0, [SP, #-0x10]!
    // 0x9f81d0: mov             x0, x2
    // 0x9f81d4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f81d4: movz            x17, #0x188a
    //     0x9f81d8: movk            x17, #0x1, lsl #16
    //     0x9f81dc: add             lr, x0, x17
    //     0x9f81e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f81e4: blr             lr
    // 0x9f81e8: add             SP, SP, #0x10
    // 0x9f81ec: cmp             w0, #2
    // 0x9f81f0: b.eq            #0x9f876c
    // 0x9f81f4: ldr             x0, [fp, #0x20]
    // 0x9f81f8: ldur            x1, [fp, #-0x10]
    // 0x9f81fc: SaveReg r0
    //     0x9f81fc: str             x0, [SP, #-8]!
    // 0x9f8200: r0 = _initializeStringTable()
    //     0x9f8200: bl              #0x9f8cdc  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_initializeStringTable
    // 0x9f8204: add             SP, SP, #8
    // 0x9f8208: ldr             x0, [fp, #0x20]
    // 0x9f820c: r1 = 0
    //     0x9f820c: movz            x1, #0
    // 0x9f8210: ArrayStore: r0[0] = r1  ; List_8
    //     0x9f8210: stur            x1, [x0, #0x17]
    // 0x9f8214: StoreField: r0->field_1f = r1
    //     0x9f8214: stur            x1, [x0, #0x1f]
    // 0x9f8218: SaveReg r0
    //     0x9f8218: str             x0, [SP, #-8]!
    // 0x9f821c: r0 = _getNextCode()
    //     0x9f821c: bl              #0x9f8b08  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_getNextCode
    // 0x9f8220: add             SP, SP, #8
    // 0x9f8224: mov             x1, x0
    // 0x9f8228: ldur            x0, [fp, #-0x10]
    // 0x9f822c: r2 = LoadInt32Instr(r0)
    //     0x9f822c: sbfx            x2, x0, #1, #0x1f
    //     0x9f8230: tbz             w0, #0, #0x9f8238
    //     0x9f8234: ldur            x2, [x0, #7]
    // 0x9f8238: ldr             x0, [fp, #0x20]
    // 0x9f823c: stur            x2, [fp, #-0x38]
    // 0x9f8240: LoadField: r3 = r0->field_37
    //     0x9f8240: ldur            w3, [x0, #0x37]
    // 0x9f8244: DecompressPointer r3
    //     0x9f8244: add             x3, x3, HEAP, lsl #32
    // 0x9f8248: stur            x3, [fp, #-8]
    // 0x9f824c: LoadField: r4 = r3->field_13
    //     0x9f824c: ldur            w4, [x3, #0x13]
    // 0x9f8250: DecompressPointer r4
    //     0x9f8250: add             x4, x4, HEAP, lsl #32
    // 0x9f8254: r5 = LoadInt32Instr(r4)
    //     0x9f8254: sbfx            x5, x4, #1, #0x1f
    // 0x9f8258: stur            x5, [fp, #-0x30]
    // 0x9f825c: r6 = LoadInt32Instr(r4)
    //     0x9f825c: sbfx            x6, x4, #1, #0x1f
    // 0x9f8260: stur            x6, [fp, #-0x28]
    // 0x9f8264: r7 = LoadInt32Instr(r4)
    //     0x9f8264: sbfx            x7, x4, #1, #0x1f
    // 0x9f8268: stur            x7, [fp, #-0x20]
    // 0x9f826c: r8 = LoadInt32Instr(r4)
    //     0x9f826c: sbfx            x8, x4, #1, #0x1f
    // 0x9f8270: stur            x8, [fp, #-0x18]
    // 0x9f8274: r4 = 0
    //     0x9f8274: movz            x4, #0
    // 0x9f8278: stur            x4, [fp, #-0x48]
    // 0x9f827c: stur            x1, [fp, #-0x50]
    // 0x9f8280: CheckStackOverflow
    //     0x9f8280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f8284: cmp             SP, x16
    //     0x9f8288: b.ls            #0x9f878c
    // 0x9f828c: cmp             x1, #0x101
    // 0x9f8290: b.eq            #0x9f875c
    // 0x9f8294: LoadField: r9 = r0->field_33
    //     0x9f8294: ldur            w9, [x0, #0x33]
    // 0x9f8298: DecompressPointer r9
    //     0x9f8298: add             x9, x9, HEAP, lsl #32
    // 0x9f829c: r10 = LoadInt32Instr(r9)
    //     0x9f829c: sbfx            x10, x9, #1, #0x1f
    //     0x9f82a0: tbz             w9, #0, #0x9f82a8
    //     0x9f82a4: ldur            x10, [x9, #7]
    // 0x9f82a8: cmp             x10, x2
    // 0x9f82ac: b.ge            #0x9f875c
    // 0x9f82b0: cmp             x1, #0x100
    // 0x9f82b4: b.ne            #0x9f8390
    // 0x9f82b8: SaveReg r0
    //     0x9f82b8: str             x0, [SP, #-8]!
    // 0x9f82bc: r0 = _initializeStringTable()
    //     0x9f82bc: bl              #0x9f8cdc  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_initializeStringTable
    // 0x9f82c0: add             SP, SP, #8
    // 0x9f82c4: ldr             x16, [fp, #0x20]
    // 0x9f82c8: SaveReg r16
    //     0x9f82c8: str             x16, [SP, #-8]!
    // 0x9f82cc: r0 = _getNextCode()
    //     0x9f82cc: bl              #0x9f8b08  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_getNextCode
    // 0x9f82d0: add             SP, SP, #8
    // 0x9f82d4: mov             x3, x0
    // 0x9f82d8: ldr             x2, [fp, #0x20]
    // 0x9f82dc: stur            x3, [fp, #-0x40]
    // 0x9f82e0: StoreField: r2->field_47 = rZR
    //     0x9f82e0: stur            wzr, [x2, #0x47]
    // 0x9f82e4: cmp             x3, #0x101
    // 0x9f82e8: b.eq            #0x9f875c
    // 0x9f82ec: LoadField: r4 = r2->field_2f
    //     0x9f82ec: ldur            w4, [x2, #0x2f]
    // 0x9f82f0: DecompressPointer r4
    //     0x9f82f0: add             x4, x4, HEAP, lsl #32
    // 0x9f82f4: r16 = Sentinel
    //     0x9f82f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f82f8: cmp             w4, w16
    // 0x9f82fc: b.eq            #0x9f8794
    // 0x9f8300: LoadField: r5 = r2->field_33
    //     0x9f8300: ldur            w5, [x2, #0x33]
    // 0x9f8304: DecompressPointer r5
    //     0x9f8304: add             x5, x5, HEAP, lsl #32
    // 0x9f8308: r0 = LoadInt32Instr(r5)
    //     0x9f8308: sbfx            x0, x5, #1, #0x1f
    //     0x9f830c: tbz             w5, #0, #0x9f8314
    //     0x9f8310: ldur            x0, [x5, #7]
    // 0x9f8314: add             x6, x0, #1
    // 0x9f8318: r0 = BoxInt64Instr(r6)
    //     0x9f8318: sbfiz           x0, x6, #1, #0x1f
    //     0x9f831c: cmp             x6, x0, asr #1
    //     0x9f8320: b.eq            #0x9f832c
    //     0x9f8324: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f8328: stur            x6, [x0, #7]
    // 0x9f832c: StoreField: r2->field_33 = r0
    //     0x9f832c: stur            w0, [x2, #0x33]
    //     0x9f8330: tbz             w0, #0, #0x9f834c
    //     0x9f8334: ldurb           w16, [x2, #-1]
    //     0x9f8338: ldurb           w17, [x0, #-1]
    //     0x9f833c: and             x16, x17, x16, lsr #2
    //     0x9f8340: tst             x16, HEAP, lsr #32
    //     0x9f8344: b.eq            #0x9f834c
    //     0x9f8348: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9f834c: r0 = BoxInt64Instr(r3)
    //     0x9f834c: sbfiz           x0, x3, #1, #0x1f
    //     0x9f8350: cmp             x3, x0, asr #1
    //     0x9f8354: b.eq            #0x9f8360
    //     0x9f8358: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f835c: stur            x3, [x0, #7]
    // 0x9f8360: r1 = LoadClassIdInstr(r4)
    //     0x9f8360: ldurh           w1, [x4, #1]
    // 0x9f8364: stp             x5, x4, [SP, #-0x10]!
    // 0x9f8368: SaveReg r0
    //     0x9f8368: str             x0, [SP, #-8]!
    // 0x9f836c: mov             x0, x1
    // 0x9f8370: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x9f8370: movz            x17, #0x1c1c
    //     0x9f8374: movk            x17, #0x1, lsl #16
    //     0x9f8378: add             lr, x0, x17
    //     0x9f837c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f8380: blr             lr
    // 0x9f8384: add             SP, SP, #0x18
    // 0x9f8388: ldur            x4, [fp, #-0x40]
    // 0x9f838c: b               #0x9f8720
    // 0x9f8390: LoadField: r2 = r0->field_43
    //     0x9f8390: ldur            w2, [x0, #0x43]
    // 0x9f8394: DecompressPointer r2
    //     0x9f8394: add             x2, x2, HEAP, lsl #32
    // 0x9f8398: cmp             w2, NULL
    // 0x9f839c: b.eq            #0x9f87a0
    // 0x9f83a0: r3 = LoadInt32Instr(r2)
    //     0x9f83a0: sbfx            x3, x2, #1, #0x1f
    //     0x9f83a4: tbz             w2, #0, #0x9f83ac
    //     0x9f83a8: ldur            x3, [x2, #7]
    // 0x9f83ac: cmp             x1, x3
    // 0x9f83b0: b.ge            #0x9f8508
    // 0x9f83b4: stp             x1, x0, [SP, #-0x10]!
    // 0x9f83b8: r0 = _getString()
    //     0x9f83b8: bl              #0x9f8960  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_getString
    // 0x9f83bc: add             SP, SP, #0x10
    // 0x9f83c0: ldr             x2, [fp, #0x20]
    // 0x9f83c4: LoadField: r0 = r2->field_47
    //     0x9f83c4: ldur            w0, [x2, #0x47]
    // 0x9f83c8: DecompressPointer r0
    //     0x9f83c8: add             x0, x0, HEAP, lsl #32
    // 0x9f83cc: r16 = Sentinel
    //     0x9f83cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f83d0: cmp             w0, w16
    // 0x9f83d4: b.eq            #0x9f87a4
    // 0x9f83d8: r1 = LoadInt32Instr(r0)
    //     0x9f83d8: sbfx            x1, x0, #1, #0x1f
    //     0x9f83dc: tbz             w0, #0, #0x9f83e4
    //     0x9f83e0: ldur            x1, [x0, #7]
    // 0x9f83e4: sub             x0, x1, #1
    // 0x9f83e8: mov             x4, x0
    // 0x9f83ec: ldur            x3, [fp, #-8]
    // 0x9f83f0: stur            x4, [fp, #-0x40]
    // 0x9f83f4: CheckStackOverflow
    //     0x9f83f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f83f8: cmp             SP, x16
    //     0x9f83fc: b.ls            #0x9f87b0
    // 0x9f8400: tbnz            x4, #0x3f, #0x9f84b4
    // 0x9f8404: LoadField: r5 = r2->field_2f
    //     0x9f8404: ldur            w5, [x2, #0x2f]
    // 0x9f8408: DecompressPointer r5
    //     0x9f8408: add             x5, x5, HEAP, lsl #32
    // 0x9f840c: r16 = Sentinel
    //     0x9f840c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f8410: cmp             w5, w16
    // 0x9f8414: b.eq            #0x9f87b8
    // 0x9f8418: LoadField: r6 = r2->field_33
    //     0x9f8418: ldur            w6, [x2, #0x33]
    // 0x9f841c: DecompressPointer r6
    //     0x9f841c: add             x6, x6, HEAP, lsl #32
    // 0x9f8420: r0 = LoadInt32Instr(r6)
    //     0x9f8420: sbfx            x0, x6, #1, #0x1f
    //     0x9f8424: tbz             w6, #0, #0x9f842c
    //     0x9f8428: ldur            x0, [x6, #7]
    // 0x9f842c: add             x7, x0, #1
    // 0x9f8430: r0 = BoxInt64Instr(r7)
    //     0x9f8430: sbfiz           x0, x7, #1, #0x1f
    //     0x9f8434: cmp             x7, x0, asr #1
    //     0x9f8438: b.eq            #0x9f8444
    //     0x9f843c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f8440: stur            x7, [x0, #7]
    // 0x9f8444: StoreField: r2->field_33 = r0
    //     0x9f8444: stur            w0, [x2, #0x33]
    //     0x9f8448: tbz             w0, #0, #0x9f8464
    //     0x9f844c: ldurb           w16, [x2, #-1]
    //     0x9f8450: ldurb           w17, [x0, #-1]
    //     0x9f8454: and             x16, x17, x16, lsr #2
    //     0x9f8458: tst             x16, HEAP, lsr #32
    //     0x9f845c: b.eq            #0x9f8464
    //     0x9f8460: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9f8464: ldur            x0, [fp, #-0x20]
    // 0x9f8468: mov             x1, x4
    // 0x9f846c: cmp             x1, x0
    // 0x9f8470: b.hs            #0x9f87c4
    // 0x9f8474: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0x9f8474: add             x16, x3, x4
    //     0x9f8478: ldrb            w0, [x16, #0x17]
    // 0x9f847c: lsl             x1, x0, #1
    // 0x9f8480: r0 = LoadClassIdInstr(r5)
    //     0x9f8480: ldurh           w0, [x5, #1]
    // 0x9f8484: stp             x6, x5, [SP, #-0x10]!
    // 0x9f8488: SaveReg r1
    //     0x9f8488: str             x1, [SP, #-8]!
    // 0x9f848c: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x9f848c: movz            x17, #0x1c1c
    //     0x9f8490: movk            x17, #0x1, lsl #16
    //     0x9f8494: add             lr, x0, x17
    //     0x9f8498: ldr             lr, [x21, lr, lsl #3]
    //     0x9f849c: blr             lr
    // 0x9f84a0: add             SP, SP, #0x18
    // 0x9f84a4: ldur            x0, [fp, #-0x40]
    // 0x9f84a8: sub             x4, x0, #1
    // 0x9f84ac: ldr             x2, [fp, #0x20]
    // 0x9f84b0: b               #0x9f83ec
    // 0x9f84b4: ldur            x4, [fp, #-0x48]
    // 0x9f84b8: LoadField: r0 = r2->field_47
    //     0x9f84b8: ldur            w0, [x2, #0x47]
    // 0x9f84bc: DecompressPointer r0
    //     0x9f84bc: add             x0, x0, HEAP, lsl #32
    // 0x9f84c0: r16 = Sentinel
    //     0x9f84c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f84c4: cmp             w0, w16
    // 0x9f84c8: b.eq            #0x9f87c8
    // 0x9f84cc: r1 = LoadInt32Instr(r0)
    //     0x9f84cc: sbfx            x1, x0, #1, #0x1f
    //     0x9f84d0: tbz             w0, #0, #0x9f84d8
    //     0x9f84d4: ldur            x1, [x0, #7]
    // 0x9f84d8: sub             x5, x1, #1
    // 0x9f84dc: ldur            x0, [fp, #-0x18]
    // 0x9f84e0: mov             x1, x5
    // 0x9f84e4: cmp             x1, x0
    // 0x9f84e8: b.hs            #0x9f87d4
    // 0x9f84ec: ArrayLoad: r0 = r3[r5]  ; List_1
    //     0x9f84ec: add             x16, x3, x5
    //     0x9f84f0: ldrb            w0, [x16, #0x17]
    // 0x9f84f4: stp             x4, x2, [SP, #-0x10]!
    // 0x9f84f8: SaveReg r0
    //     0x9f84f8: str             x0, [SP, #-8]!
    // 0x9f84fc: r0 = _addString()
    //     0x9f84fc: bl              #0x9f881c  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_addString
    // 0x9f8500: add             SP, SP, #0x18
    // 0x9f8504: b               #0x9f871c
    // 0x9f8508: stp             x4, x0, [SP, #-0x10]!
    // 0x9f850c: r0 = _getString()
    //     0x9f850c: bl              #0x9f8960  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_getString
    // 0x9f8510: add             SP, SP, #0x10
    // 0x9f8514: ldr             x2, [fp, #0x20]
    // 0x9f8518: LoadField: r0 = r2->field_47
    //     0x9f8518: ldur            w0, [x2, #0x47]
    // 0x9f851c: DecompressPointer r0
    //     0x9f851c: add             x0, x0, HEAP, lsl #32
    // 0x9f8520: r16 = Sentinel
    //     0x9f8520: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f8524: cmp             w0, w16
    // 0x9f8528: b.eq            #0x9f87d8
    // 0x9f852c: r1 = LoadInt32Instr(r0)
    //     0x9f852c: sbfx            x1, x0, #1, #0x1f
    //     0x9f8530: tbz             w0, #0, #0x9f8538
    //     0x9f8534: ldur            x1, [x0, #7]
    // 0x9f8538: sub             x0, x1, #1
    // 0x9f853c: mov             x4, x0
    // 0x9f8540: ldur            x3, [fp, #-8]
    // 0x9f8544: stur            x4, [fp, #-0x40]
    // 0x9f8548: CheckStackOverflow
    //     0x9f8548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f854c: cmp             SP, x16
    //     0x9f8550: b.ls            #0x9f87e4
    // 0x9f8554: tbnz            x4, #0x3f, #0x9f8608
    // 0x9f8558: LoadField: r5 = r2->field_2f
    //     0x9f8558: ldur            w5, [x2, #0x2f]
    // 0x9f855c: DecompressPointer r5
    //     0x9f855c: add             x5, x5, HEAP, lsl #32
    // 0x9f8560: r16 = Sentinel
    //     0x9f8560: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f8564: cmp             w5, w16
    // 0x9f8568: b.eq            #0x9f87ec
    // 0x9f856c: LoadField: r6 = r2->field_33
    //     0x9f856c: ldur            w6, [x2, #0x33]
    // 0x9f8570: DecompressPointer r6
    //     0x9f8570: add             x6, x6, HEAP, lsl #32
    // 0x9f8574: r0 = LoadInt32Instr(r6)
    //     0x9f8574: sbfx            x0, x6, #1, #0x1f
    //     0x9f8578: tbz             w6, #0, #0x9f8580
    //     0x9f857c: ldur            x0, [x6, #7]
    // 0x9f8580: add             x7, x0, #1
    // 0x9f8584: r0 = BoxInt64Instr(r7)
    //     0x9f8584: sbfiz           x0, x7, #1, #0x1f
    //     0x9f8588: cmp             x7, x0, asr #1
    //     0x9f858c: b.eq            #0x9f8598
    //     0x9f8590: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f8594: stur            x7, [x0, #7]
    // 0x9f8598: StoreField: r2->field_33 = r0
    //     0x9f8598: stur            w0, [x2, #0x33]
    //     0x9f859c: tbz             w0, #0, #0x9f85b8
    //     0x9f85a0: ldurb           w16, [x2, #-1]
    //     0x9f85a4: ldurb           w17, [x0, #-1]
    //     0x9f85a8: and             x16, x17, x16, lsr #2
    //     0x9f85ac: tst             x16, HEAP, lsr #32
    //     0x9f85b0: b.eq            #0x9f85b8
    //     0x9f85b4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9f85b8: ldur            x0, [fp, #-0x30]
    // 0x9f85bc: mov             x1, x4
    // 0x9f85c0: cmp             x1, x0
    // 0x9f85c4: b.hs            #0x9f87f8
    // 0x9f85c8: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0x9f85c8: add             x16, x3, x4
    //     0x9f85cc: ldrb            w0, [x16, #0x17]
    // 0x9f85d0: lsl             x1, x0, #1
    // 0x9f85d4: r0 = LoadClassIdInstr(r5)
    //     0x9f85d4: ldurh           w0, [x5, #1]
    // 0x9f85d8: stp             x6, x5, [SP, #-0x10]!
    // 0x9f85dc: SaveReg r1
    //     0x9f85dc: str             x1, [SP, #-8]!
    // 0x9f85e0: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x9f85e0: movz            x17, #0x1c1c
    //     0x9f85e4: movk            x17, #0x1, lsl #16
    //     0x9f85e8: add             lr, x0, x17
    //     0x9f85ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9f85f0: blr             lr
    // 0x9f85f4: add             SP, SP, #0x18
    // 0x9f85f8: ldur            x0, [fp, #-0x40]
    // 0x9f85fc: sub             x4, x0, #1
    // 0x9f8600: ldr             x2, [fp, #0x20]
    // 0x9f8604: b               #0x9f8540
    // 0x9f8608: ldur            x4, [fp, #-0x48]
    // 0x9f860c: LoadField: r5 = r2->field_2f
    //     0x9f860c: ldur            w5, [x2, #0x2f]
    // 0x9f8610: DecompressPointer r5
    //     0x9f8610: add             x5, x5, HEAP, lsl #32
    // 0x9f8614: r16 = Sentinel
    //     0x9f8614: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f8618: cmp             w5, w16
    // 0x9f861c: b.eq            #0x9f87fc
    // 0x9f8620: LoadField: r6 = r2->field_33
    //     0x9f8620: ldur            w6, [x2, #0x33]
    // 0x9f8624: DecompressPointer r6
    //     0x9f8624: add             x6, x6, HEAP, lsl #32
    // 0x9f8628: r0 = LoadInt32Instr(r6)
    //     0x9f8628: sbfx            x0, x6, #1, #0x1f
    //     0x9f862c: tbz             w6, #0, #0x9f8634
    //     0x9f8630: ldur            x0, [x6, #7]
    // 0x9f8634: add             x7, x0, #1
    // 0x9f8638: r0 = BoxInt64Instr(r7)
    //     0x9f8638: sbfiz           x0, x7, #1, #0x1f
    //     0x9f863c: cmp             x7, x0, asr #1
    //     0x9f8640: b.eq            #0x9f864c
    //     0x9f8644: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f8648: stur            x7, [x0, #7]
    // 0x9f864c: StoreField: r2->field_33 = r0
    //     0x9f864c: stur            w0, [x2, #0x33]
    //     0x9f8650: tbz             w0, #0, #0x9f866c
    //     0x9f8654: ldurb           w16, [x2, #-1]
    //     0x9f8658: ldurb           w17, [x0, #-1]
    //     0x9f865c: and             x16, x17, x16, lsr #2
    //     0x9f8660: tst             x16, HEAP, lsr #32
    //     0x9f8664: b.eq            #0x9f866c
    //     0x9f8668: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9f866c: LoadField: r0 = r2->field_47
    //     0x9f866c: ldur            w0, [x2, #0x47]
    // 0x9f8670: DecompressPointer r0
    //     0x9f8670: add             x0, x0, HEAP, lsl #32
    // 0x9f8674: r16 = Sentinel
    //     0x9f8674: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f8678: cmp             w0, w16
    // 0x9f867c: b.eq            #0x9f8808
    // 0x9f8680: r1 = LoadInt32Instr(r0)
    //     0x9f8680: sbfx            x1, x0, #1, #0x1f
    //     0x9f8684: tbz             w0, #0, #0x9f868c
    //     0x9f8688: ldur            x1, [x0, #7]
    // 0x9f868c: sub             x7, x1, #1
    // 0x9f8690: ldur            x0, [fp, #-0x28]
    // 0x9f8694: mov             x1, x7
    // 0x9f8698: cmp             x1, x0
    // 0x9f869c: b.hs            #0x9f8814
    // 0x9f86a0: ArrayLoad: r0 = r3[r7]  ; List_1
    //     0x9f86a0: add             x16, x3, x7
    //     0x9f86a4: ldrb            w0, [x16, #0x17]
    // 0x9f86a8: lsl             x1, x0, #1
    // 0x9f86ac: r0 = LoadClassIdInstr(r5)
    //     0x9f86ac: ldurh           w0, [x5, #1]
    // 0x9f86b0: stp             x6, x5, [SP, #-0x10]!
    // 0x9f86b4: SaveReg r1
    //     0x9f86b4: str             x1, [SP, #-8]!
    // 0x9f86b8: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x9f86b8: movz            x17, #0x1c1c
    //     0x9f86bc: movk            x17, #0x1, lsl #16
    //     0x9f86c0: add             lr, x0, x17
    //     0x9f86c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f86c8: blr             lr
    // 0x9f86cc: add             SP, SP, #0x18
    // 0x9f86d0: ldr             x2, [fp, #0x20]
    // 0x9f86d4: LoadField: r0 = r2->field_47
    //     0x9f86d4: ldur            w0, [x2, #0x47]
    // 0x9f86d8: DecompressPointer r0
    //     0x9f86d8: add             x0, x0, HEAP, lsl #32
    // 0x9f86dc: r1 = LoadInt32Instr(r0)
    //     0x9f86dc: sbfx            x1, x0, #1, #0x1f
    //     0x9f86e0: tbz             w0, #0, #0x9f86e8
    //     0x9f86e4: ldur            x1, [x0, #7]
    // 0x9f86e8: sub             x3, x1, #1
    // 0x9f86ec: ldur            x0, [fp, #-0x28]
    // 0x9f86f0: mov             x1, x3
    // 0x9f86f4: cmp             x1, x0
    // 0x9f86f8: b.hs            #0x9f8818
    // 0x9f86fc: ldur            x0, [fp, #-8]
    // 0x9f8700: ArrayLoad: r1 = r0[r3]  ; List_1
    //     0x9f8700: add             x16, x0, x3
    //     0x9f8704: ldrb            w1, [x16, #0x17]
    // 0x9f8708: SaveReg r2
    //     0x9f8708: str             x2, [SP, #-8]!
    // 0x9f870c: ldur            x3, [fp, #-0x48]
    // 0x9f8710: stp             x1, x3, [SP, #-0x10]!
    // 0x9f8714: r0 = _addString()
    //     0x9f8714: bl              #0x9f881c  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_addString
    // 0x9f8718: add             SP, SP, #0x18
    // 0x9f871c: ldur            x4, [fp, #-0x50]
    // 0x9f8720: stur            x4, [fp, #-0x40]
    // 0x9f8724: ldr             x16, [fp, #0x20]
    // 0x9f8728: SaveReg r16
    //     0x9f8728: str             x16, [SP, #-8]!
    // 0x9f872c: r0 = _getNextCode()
    //     0x9f872c: bl              #0x9f8b08  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_getNextCode
    // 0x9f8730: add             SP, SP, #8
    // 0x9f8734: ldur            x4, [fp, #-0x40]
    // 0x9f8738: mov             x1, x0
    // 0x9f873c: ldr             x0, [fp, #0x20]
    // 0x9f8740: ldur            x3, [fp, #-8]
    // 0x9f8744: ldur            x2, [fp, #-0x38]
    // 0x9f8748: ldur            x7, [fp, #-0x20]
    // 0x9f874c: ldur            x8, [fp, #-0x18]
    // 0x9f8750: ldur            x5, [fp, #-0x30]
    // 0x9f8754: ldur            x6, [fp, #-0x28]
    // 0x9f8758: b               #0x9f8278
    // 0x9f875c: r0 = Null
    //     0x9f875c: mov             x0, NULL
    // 0x9f8760: LeaveFrame
    //     0x9f8760: mov             SP, fp
    //     0x9f8764: ldp             fp, lr, [SP], #0x10
    // 0x9f8768: ret
    //     0x9f8768: ret             
    // 0x9f876c: r0 = ImageException()
    //     0x9f876c: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9f8770: r17 = "Invalid LZW Data"
    //     0x9f8770: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bca8] "Invalid LZW Data"
    //     0x9f8774: ldr             x17, [x17, #0xca8]
    // 0x9f8778: StoreField: r0->field_7 = r17
    //     0x9f8778: stur            w17, [x0, #7]
    // 0x9f877c: r0 = Throw()
    //     0x9f877c: bl              #0xcfcd40  ; ThrowStub
    // 0x9f8780: brk             #0
    // 0x9f8784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f8784: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f8788: b               #0x9f8088
    // 0x9f878c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f878c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f8790: b               #0x9f828c
    // 0x9f8794: r9 = _out
    //     0x9f8794: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bcb0] Field <LzwDecoder._out@1716277918>: late (offset: 0x30)
    //     0x9f8798: ldr             x9, [x9, #0xcb0]
    // 0x9f879c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f879c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f87a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f87a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f87a4: r9 = _bufferLength
    //     0x9f87a4: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bcb8] Field <LzwDecoder._bufferLength@1716277918>: late (offset: 0x48)
    //     0x9f87a8: ldr             x9, [x9, #0xcb8]
    // 0x9f87ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f87ac: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f87b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f87b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f87b4: b               #0x9f8400
    // 0x9f87b8: r9 = _out
    //     0x9f87b8: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bcb0] Field <LzwDecoder._out@1716277918>: late (offset: 0x30)
    //     0x9f87bc: ldr             x9, [x9, #0xcb0]
    // 0x9f87c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f87c0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f87c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f87c4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f87c8: r9 = _bufferLength
    //     0x9f87c8: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bcb8] Field <LzwDecoder._bufferLength@1716277918>: late (offset: 0x48)
    //     0x9f87cc: ldr             x9, [x9, #0xcb8]
    // 0x9f87d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f87d0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f87d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f87d4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f87d8: r9 = _bufferLength
    //     0x9f87d8: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bcb8] Field <LzwDecoder._bufferLength@1716277918>: late (offset: 0x48)
    //     0x9f87dc: ldr             x9, [x9, #0xcb8]
    // 0x9f87e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f87e0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f87e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f87e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f87e8: b               #0x9f8554
    // 0x9f87ec: r9 = _out
    //     0x9f87ec: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bcb0] Field <LzwDecoder._out@1716277918>: late (offset: 0x30)
    //     0x9f87f0: ldr             x9, [x9, #0xcb0]
    // 0x9f87f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f87f4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f87f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f87f8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f87fc: r9 = _out
    //     0x9f87fc: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bcb0] Field <LzwDecoder._out@1716277918>: late (offset: 0x30)
    //     0x9f8800: ldr             x9, [x9, #0xcb0]
    // 0x9f8804: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f8804: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f8808: r9 = _bufferLength
    //     0x9f8808: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bcb8] Field <LzwDecoder._bufferLength@1716277918>: late (offset: 0x48)
    //     0x9f880c: ldr             x9, [x9, #0xcb8]
    // 0x9f8810: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f8810: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f8814: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f8814: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f8818: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f8818: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _addString(/* No info */) {
    // ** addr: 0x9f881c, size: 0x144
    // 0x9f881c: EnterFrame
    //     0x9f881c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8820: mov             fp, SP
    // 0x9f8824: ldr             x2, [fp, #0x20]
    // 0x9f8828: LoadField: r3 = r2->field_3b
    //     0x9f8828: ldur            w3, [x2, #0x3b]
    // 0x9f882c: DecompressPointer r3
    //     0x9f882c: add             x3, x3, HEAP, lsl #32
    // 0x9f8830: r16 = Sentinel
    //     0x9f8830: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f8834: cmp             w3, w16
    // 0x9f8838: b.eq            #0x9f893c
    // 0x9f883c: LoadField: r4 = r2->field_43
    //     0x9f883c: ldur            w4, [x2, #0x43]
    // 0x9f8840: DecompressPointer r4
    //     0x9f8840: add             x4, x4, HEAP, lsl #32
    // 0x9f8844: cmp             w4, NULL
    // 0x9f8848: b.eq            #0x9f8948
    // 0x9f884c: LoadField: r5 = r3->field_13
    //     0x9f884c: ldur            w5, [x3, #0x13]
    // 0x9f8850: DecompressPointer r5
    //     0x9f8850: add             x5, x5, HEAP, lsl #32
    // 0x9f8854: r6 = LoadInt32Instr(r4)
    //     0x9f8854: sbfx            x6, x4, #1, #0x1f
    //     0x9f8858: tbz             w4, #0, #0x9f8860
    //     0x9f885c: ldur            x6, [x4, #7]
    // 0x9f8860: r0 = LoadInt32Instr(r5)
    //     0x9f8860: sbfx            x0, x5, #1, #0x1f
    // 0x9f8864: mov             x1, x6
    // 0x9f8868: cmp             x1, x0
    // 0x9f886c: b.hs            #0x9f894c
    // 0x9f8870: ldr             x4, [fp, #0x10]
    // 0x9f8874: ArrayStore: r3[r6] = r4  ; TypeUnknown_1
    //     0x9f8874: add             x5, x3, x6
    //     0x9f8878: strb            w4, [x5, #0x17]
    // 0x9f887c: LoadField: r3 = r2->field_3f
    //     0x9f887c: ldur            w3, [x2, #0x3f]
    // 0x9f8880: DecompressPointer r3
    //     0x9f8880: add             x3, x3, HEAP, lsl #32
    // 0x9f8884: r16 = Sentinel
    //     0x9f8884: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f8888: cmp             w3, w16
    // 0x9f888c: b.eq            #0x9f8950
    // 0x9f8890: LoadField: r4 = r3->field_13
    //     0x9f8890: ldur            w4, [x3, #0x13]
    // 0x9f8894: DecompressPointer r4
    //     0x9f8894: add             x4, x4, HEAP, lsl #32
    // 0x9f8898: r0 = LoadInt32Instr(r4)
    //     0x9f8898: sbfx            x0, x4, #1, #0x1f
    // 0x9f889c: mov             x1, x6
    // 0x9f88a0: cmp             x1, x0
    // 0x9f88a4: b.hs            #0x9f895c
    // 0x9f88a8: ldr             x4, [fp, #0x18]
    // 0x9f88ac: ubfx            x4, x4, #0, #0x20
    // 0x9f88b0: ArrayStore: r3[r6] = r4  ; List_4
    //     0x9f88b0: add             x5, x3, x6, lsl #2
    //     0x9f88b4: stur            w4, [x5, #0x17]
    // 0x9f88b8: add             x3, x6, #1
    // 0x9f88bc: r0 = BoxInt64Instr(r3)
    //     0x9f88bc: sbfiz           x0, x3, #1, #0x1f
    //     0x9f88c0: cmp             x3, x0, asr #1
    //     0x9f88c4: b.eq            #0x9f88d0
    //     0x9f88c8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f88cc: stur            x3, [x0, #7]
    // 0x9f88d0: mov             x1, x0
    // 0x9f88d4: StoreField: r2->field_43 = r0
    //     0x9f88d4: stur            w0, [x2, #0x43]
    //     0x9f88d8: tbz             w0, #0, #0x9f88f4
    //     0x9f88dc: ldurb           w16, [x2, #-1]
    //     0x9f88e0: ldurb           w17, [x0, #-1]
    //     0x9f88e4: and             x16, x17, x16, lsr #2
    //     0x9f88e8: tst             x16, HEAP, lsr #32
    //     0x9f88ec: b.eq            #0x9f88f4
    //     0x9f88f0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9f88f4: cmp             w1, #0x3fe
    // 0x9f88f8: b.ne            #0x9f8908
    // 0x9f88fc: r3 = 10
    //     0x9f88fc: movz            x3, #0xa
    // 0x9f8900: StoreField: r2->field_7 = r3
    //     0x9f8900: stur            x3, [x2, #7]
    // 0x9f8904: b               #0x9f892c
    // 0x9f8908: cmp             w1, #0x7fe
    // 0x9f890c: b.ne            #0x9f891c
    // 0x9f8910: r3 = 11
    //     0x9f8910: movz            x3, #0xb
    // 0x9f8914: StoreField: r2->field_7 = r3
    //     0x9f8914: stur            x3, [x2, #7]
    // 0x9f8918: b               #0x9f892c
    // 0x9f891c: cmp             w1, #0xffe
    // 0x9f8920: b.ne            #0x9f892c
    // 0x9f8924: r1 = 12
    //     0x9f8924: movz            x1, #0xc
    // 0x9f8928: StoreField: r2->field_7 = r1
    //     0x9f8928: stur            x1, [x2, #7]
    // 0x9f892c: r0 = Null
    //     0x9f892c: mov             x0, NULL
    // 0x9f8930: LeaveFrame
    //     0x9f8930: mov             SP, fp
    //     0x9f8934: ldp             fp, lr, [SP], #0x10
    // 0x9f8938: ret
    //     0x9f8938: ret             
    // 0x9f893c: r9 = _table
    //     0x9f893c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bcc0] Field <LzwDecoder._table@1716277918>: late (offset: 0x3c)
    //     0x9f8940: ldr             x9, [x9, #0xcc0]
    // 0x9f8944: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f8944: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f8948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f8948: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f894c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f894c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f8950: r9 = _prefix
    //     0x9f8950: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bcc8] Field <LzwDecoder._prefix@1716277918>: late (offset: 0x40)
    //     0x9f8954: ldr             x9, [x9, #0xcc8]
    // 0x9f8958: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f8958: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f895c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f895c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getString(/* No info */) {
    // ** addr: 0x9f8960, size: 0x1a8
    // 0x9f8960: EnterFrame
    //     0x9f8960: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8964: mov             fp, SP
    // 0x9f8968: ldr             x2, [fp, #0x18]
    // 0x9f896c: LoadField: r3 = r2->field_37
    //     0x9f896c: ldur            w3, [x2, #0x37]
    // 0x9f8970: DecompressPointer r3
    //     0x9f8970: add             x3, x3, HEAP, lsl #32
    // 0x9f8974: r17 = 2
    //     0x9f8974: movz            x17, #0x2
    // 0x9f8978: StoreField: r2->field_47 = r17
    //     0x9f8978: stur            w17, [x2, #0x47]
    // 0x9f897c: LoadField: r4 = r2->field_3b
    //     0x9f897c: ldur            w4, [x2, #0x3b]
    // 0x9f8980: DecompressPointer r4
    //     0x9f8980: add             x4, x4, HEAP, lsl #32
    // 0x9f8984: r16 = Sentinel
    //     0x9f8984: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f8988: cmp             w4, w16
    // 0x9f898c: b.eq            #0x9f8ad0
    // 0x9f8990: LoadField: r5 = r4->field_13
    //     0x9f8990: ldur            w5, [x4, #0x13]
    // 0x9f8994: DecompressPointer r5
    //     0x9f8994: add             x5, x5, HEAP, lsl #32
    // 0x9f8998: r6 = LoadInt32Instr(r5)
    //     0x9f8998: sbfx            x6, x5, #1, #0x1f
    // 0x9f899c: mov             x0, x6
    // 0x9f89a0: ldr             x1, [fp, #0x10]
    // 0x9f89a4: cmp             x1, x0
    // 0x9f89a8: b.hs            #0x9f8adc
    // 0x9f89ac: ldr             x5, [fp, #0x10]
    // 0x9f89b0: ArrayLoad: r7 = r4[r5]  ; List_1
    //     0x9f89b0: add             x16, x4, x5
    //     0x9f89b4: ldrb            w7, [x16, #0x17]
    // 0x9f89b8: LoadField: r8 = r3->field_13
    //     0x9f89b8: ldur            w8, [x3, #0x13]
    // 0x9f89bc: DecompressPointer r8
    //     0x9f89bc: add             x8, x8, HEAP, lsl #32
    // 0x9f89c0: r10 = LoadInt32Instr(r8)
    //     0x9f89c0: sbfx            x10, x8, #1, #0x1f
    // 0x9f89c4: mov             x0, x10
    // 0x9f89c8: r1 = 0
    //     0x9f89c8: movz            x1, #0
    // 0x9f89cc: cmp             x1, x0
    // 0x9f89d0: b.hs            #0x9f8ae0
    // 0x9f89d4: ArrayStore: r3[0] = r7  ; TypeUnknown_1
    //     0x9f89d4: strb            w7, [x3, #0x17]
    // 0x9f89d8: LoadField: r7 = r2->field_3f
    //     0x9f89d8: ldur            w7, [x2, #0x3f]
    // 0x9f89dc: DecompressPointer r7
    //     0x9f89dc: add             x7, x7, HEAP, lsl #32
    // 0x9f89e0: r16 = Sentinel
    //     0x9f89e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f89e4: cmp             w7, w16
    // 0x9f89e8: b.eq            #0x9f8ae4
    // 0x9f89ec: LoadField: r8 = r7->field_13
    //     0x9f89ec: ldur            w8, [x7, #0x13]
    // 0x9f89f0: DecompressPointer r8
    //     0x9f89f0: add             x8, x8, HEAP, lsl #32
    // 0x9f89f4: r9 = LoadInt32Instr(r8)
    //     0x9f89f4: sbfx            x9, x8, #1, #0x1f
    // 0x9f89f8: mov             x0, x9
    // 0x9f89fc: mov             x1, x5
    // 0x9f8a00: cmp             x1, x0
    // 0x9f8a04: b.hs            #0x9f8af0
    // 0x9f8a08: ArrayLoad: r8 = r7[r5]  ; List_4
    //     0x9f8a08: add             x16, x7, x5, lsl #2
    //     0x9f8a0c: ldur            w8, [x16, #0x17]
    // 0x9f8a10: r5 = 1
    //     0x9f8a10: movz            x5, #0x1
    // 0x9f8a14: CheckStackOverflow
    //     0x9f8a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f8a18: cmp             SP, x16
    //     0x9f8a1c: b.ls            #0x9f8af4
    // 0x9f8a20: mov             x11, x8
    // 0x9f8a24: ubfx            x11, x11, #0, #0x20
    // 0x9f8a28: r17 = 4098
    //     0x9f8a28: movz            x17, #0x1002
    // 0x9f8a2c: cmp             x11, x17
    // 0x9f8a30: b.eq            #0x9f8ac0
    // 0x9f8a34: add             x12, x5, #1
    // 0x9f8a38: r0 = BoxInt64Instr(r12)
    //     0x9f8a38: sbfiz           x0, x12, #1, #0x1f
    //     0x9f8a3c: cmp             x12, x0, asr #1
    //     0x9f8a40: b.eq            #0x9f8a4c
    //     0x9f8a44: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f8a48: stur            x12, [x0, #7]
    // 0x9f8a4c: StoreField: r2->field_47 = r0
    //     0x9f8a4c: stur            w0, [x2, #0x47]
    //     0x9f8a50: tbz             w0, #0, #0x9f8a6c
    //     0x9f8a54: ldurb           w16, [x2, #-1]
    //     0x9f8a58: ldurb           w17, [x0, #-1]
    //     0x9f8a5c: and             x16, x17, x16, lsr #2
    //     0x9f8a60: tst             x16, HEAP, lsr #32
    //     0x9f8a64: b.eq            #0x9f8a6c
    //     0x9f8a68: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9f8a6c: mov             x0, x6
    // 0x9f8a70: mov             x1, x11
    // 0x9f8a74: cmp             x1, x0
    // 0x9f8a78: b.hs            #0x9f8afc
    // 0x9f8a7c: ArrayLoad: r13 = r4[r11]  ; List_1
    //     0x9f8a7c: add             x16, x4, x11
    //     0x9f8a80: ldrb            w13, [x16, #0x17]
    // 0x9f8a84: mov             x0, x10
    // 0x9f8a88: mov             x1, x5
    // 0x9f8a8c: cmp             x1, x0
    // 0x9f8a90: b.hs            #0x9f8b00
    // 0x9f8a94: ArrayStore: r3[r5] = r13  ; TypeUnknown_1
    //     0x9f8a94: add             x14, x3, x5
    //     0x9f8a98: strb            w13, [x14, #0x17]
    // 0x9f8a9c: mov             x0, x9
    // 0x9f8aa0: mov             x1, x11
    // 0x9f8aa4: cmp             x1, x0
    // 0x9f8aa8: b.hs            #0x9f8b04
    // 0x9f8aac: ArrayLoad: r0 = r7[r11]  ; List_4
    //     0x9f8aac: add             x16, x7, x11, lsl #2
    //     0x9f8ab0: ldur            w0, [x16, #0x17]
    // 0x9f8ab4: mov             x8, x0
    // 0x9f8ab8: mov             x5, x12
    // 0x9f8abc: b               #0x9f8a14
    // 0x9f8ac0: r0 = Null
    //     0x9f8ac0: mov             x0, NULL
    // 0x9f8ac4: LeaveFrame
    //     0x9f8ac4: mov             SP, fp
    //     0x9f8ac8: ldp             fp, lr, [SP], #0x10
    // 0x9f8acc: ret
    //     0x9f8acc: ret             
    // 0x9f8ad0: r9 = _table
    //     0x9f8ad0: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bcc0] Field <LzwDecoder._table@1716277918>: late (offset: 0x3c)
    //     0x9f8ad4: ldr             x9, [x9, #0xcc0]
    // 0x9f8ad8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f8ad8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f8adc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f8adc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f8ae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f8ae0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f8ae4: r9 = _prefix
    //     0x9f8ae4: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bcc8] Field <LzwDecoder._prefix@1716277918>: late (offset: 0x40)
    //     0x9f8ae8: ldr             x9, [x9, #0xcc8]
    // 0x9f8aec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f8aec: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f8af0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f8af0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f8af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f8af4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f8af8: b               #0x9f8a20
    // 0x9f8afc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f8afc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f8b00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f8b00: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f8b04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f8b04: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getNextCode(/* No info */) {
    // ** addr: 0x9f8b08, size: 0x1d4
    // 0x9f8b08: EnterFrame
    //     0x9f8b08: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8b0c: mov             fp, SP
    // 0x9f8b10: AllocStack(0x8)
    //     0x9f8b10: sub             SP, SP, #8
    // 0x9f8b14: CheckStackOverflow
    //     0x9f8b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f8b18: cmp             SP, x16
    //     0x9f8b1c: b.ls            #0x9f8c84
    // 0x9f8b20: ldr             x2, [fp, #0x10]
    // 0x9f8b24: LoadField: r0 = r2->field_f
    //     0x9f8b24: ldur            x0, [x2, #0xf]
    // 0x9f8b28: LoadField: r1 = r2->field_2b
    //     0x9f8b28: ldur            w1, [x2, #0x2b]
    // 0x9f8b2c: DecompressPointer r1
    //     0x9f8b2c: add             x1, x1, HEAP, lsl #32
    // 0x9f8b30: r16 = Sentinel
    //     0x9f8b30: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f8b34: cmp             w1, w16
    // 0x9f8b38: b.eq            #0x9f8c8c
    // 0x9f8b3c: r3 = LoadInt32Instr(r1)
    //     0x9f8b3c: sbfx            x3, x1, #1, #0x1f
    // 0x9f8b40: cmp             x0, x3
    // 0x9f8b44: b.lt            #0x9f8b58
    // 0x9f8b48: r0 = 257
    //     0x9f8b48: movz            x0, #0x101
    // 0x9f8b4c: LeaveFrame
    //     0x9f8b4c: mov             SP, fp
    //     0x9f8b50: ldp             fp, lr, [SP], #0x10
    // 0x9f8b54: ret
    //     0x9f8b54: ret             
    // 0x9f8b58: CheckStackOverflow
    //     0x9f8b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f8b5c: cmp             SP, x16
    //     0x9f8b60: b.ls            #0x9f8c98
    // 0x9f8b64: LoadField: r0 = r2->field_1f
    //     0x9f8b64: ldur            x0, [x2, #0x1f]
    // 0x9f8b68: LoadField: r1 = r2->field_7
    //     0x9f8b68: ldur            x1, [x2, #7]
    // 0x9f8b6c: cmp             x0, x1
    // 0x9f8b70: b.ge            #0x9f8c28
    // 0x9f8b74: LoadField: r3 = r2->field_f
    //     0x9f8b74: ldur            x3, [x2, #0xf]
    // 0x9f8b78: LoadField: r0 = r2->field_2b
    //     0x9f8b78: ldur            w0, [x2, #0x2b]
    // 0x9f8b7c: DecompressPointer r0
    //     0x9f8b7c: add             x0, x0, HEAP, lsl #32
    // 0x9f8b80: r1 = LoadInt32Instr(r0)
    //     0x9f8b80: sbfx            x1, x0, #1, #0x1f
    // 0x9f8b84: cmp             x3, x1
    // 0x9f8b88: b.lt            #0x9f8b9c
    // 0x9f8b8c: r0 = 257
    //     0x9f8b8c: movz            x0, #0x101
    // 0x9f8b90: LeaveFrame
    //     0x9f8b90: mov             SP, fp
    //     0x9f8b94: ldp             fp, lr, [SP], #0x10
    // 0x9f8b98: ret
    //     0x9f8b98: ret             
    // 0x9f8b9c: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x9f8b9c: ldur            x0, [x2, #0x17]
    // 0x9f8ba0: lsl             x4, x0, #8
    // 0x9f8ba4: stur            x4, [fp, #-8]
    // 0x9f8ba8: LoadField: r5 = r2->field_27
    //     0x9f8ba8: ldur            w5, [x2, #0x27]
    // 0x9f8bac: DecompressPointer r5
    //     0x9f8bac: add             x5, x5, HEAP, lsl #32
    // 0x9f8bb0: r16 = Sentinel
    //     0x9f8bb0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f8bb4: cmp             w5, w16
    // 0x9f8bb8: b.eq            #0x9f8ca0
    // 0x9f8bbc: add             x0, x3, #1
    // 0x9f8bc0: StoreField: r2->field_f = r0
    //     0x9f8bc0: stur            x0, [x2, #0xf]
    // 0x9f8bc4: r0 = BoxInt64Instr(r3)
    //     0x9f8bc4: sbfiz           x0, x3, #1, #0x1f
    //     0x9f8bc8: cmp             x3, x0, asr #1
    //     0x9f8bcc: b.eq            #0x9f8bd8
    //     0x9f8bd0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f8bd4: stur            x3, [x0, #7]
    // 0x9f8bd8: r1 = LoadClassIdInstr(r5)
    //     0x9f8bd8: ldurh           w1, [x5, #1]
    // 0x9f8bdc: stp             x0, x5, [SP, #-0x10]!
    // 0x9f8be0: mov             x0, x1
    // 0x9f8be4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f8be4: movz            x17, #0x188a
    //     0x9f8be8: movk            x17, #0x1, lsl #16
    //     0x9f8bec: add             lr, x0, x17
    //     0x9f8bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f8bf4: blr             lr
    // 0x9f8bf8: add             SP, SP, #0x10
    // 0x9f8bfc: r2 = LoadInt32Instr(r0)
    //     0x9f8bfc: sbfx            x2, x0, #1, #0x1f
    // 0x9f8c00: ldur            x3, [fp, #-8]
    // 0x9f8c04: ubfx            x3, x3, #0, #0x20
    // 0x9f8c08: add             w4, w3, w2
    // 0x9f8c0c: ubfx            x4, x4, #0, #0x20
    // 0x9f8c10: ldr             x2, [fp, #0x10]
    // 0x9f8c14: ArrayStore: r2[0] = r4  ; List_8
    //     0x9f8c14: stur            x4, [x2, #0x17]
    // 0x9f8c18: LoadField: r3 = r2->field_1f
    //     0x9f8c18: ldur            x3, [x2, #0x1f]
    // 0x9f8c1c: add             x4, x3, #8
    // 0x9f8c20: StoreField: r2->field_1f = r4
    //     0x9f8c20: stur            x4, [x2, #0x1f]
    // 0x9f8c24: b               #0x9f8b58
    // 0x9f8c28: r3 = const [0x1ff, 0x3ff, 0x7ff, 0xfff]
    //     0x9f8c28: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bcd0] List<int>(4)
    //     0x9f8c2c: ldr             x3, [x3, #0xcd0]
    // 0x9f8c30: sub             x4, x0, x1
    // 0x9f8c34: StoreField: r2->field_1f = r4
    //     0x9f8c34: stur            x4, [x2, #0x1f]
    // 0x9f8c38: ArrayLoad: r5 = r2[0]  ; List_8
    //     0x9f8c38: ldur            x5, [x2, #0x17]
    // 0x9f8c3c: cmp             x4, #0x3f
    // 0x9f8c40: b.hi            #0x9f8cac
    // 0x9f8c44: asr             x2, x5, x4
    // 0x9f8c48: sub             x4, x1, #9
    // 0x9f8c4c: mov             x1, x4
    // 0x9f8c50: r0 = 4
    //     0x9f8c50: movz            x0, #0x4
    // 0x9f8c54: cmp             x1, x0
    // 0x9f8c58: b.hs            #0x9f8cd8
    // 0x9f8c5c: ArrayLoad: r1 = r3[r4]  ; Unknown_4
    //     0x9f8c5c: add             x16, x3, x4, lsl #2
    //     0x9f8c60: ldur            w1, [x16, #0xf]
    // 0x9f8c64: DecompressPointer r1
    //     0x9f8c64: add             x1, x1, HEAP, lsl #32
    // 0x9f8c68: r3 = LoadInt32Instr(r1)
    //     0x9f8c68: sbfx            x3, x1, #1, #0x1f
    //     0x9f8c6c: tbz             w1, #0, #0x9f8c74
    //     0x9f8c70: ldur            x3, [x1, #7]
    // 0x9f8c74: and             x0, x2, x3
    // 0x9f8c78: LeaveFrame
    //     0x9f8c78: mov             SP, fp
    //     0x9f8c7c: ldp             fp, lr, [SP], #0x10
    // 0x9f8c80: ret
    //     0x9f8c80: ret             
    // 0x9f8c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f8c84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f8c88: b               #0x9f8b20
    // 0x9f8c8c: r9 = _dataLength
    //     0x9f8c8c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bcd8] Field <LzwDecoder._dataLength@1716277918>: late (offset: 0x2c)
    //     0x9f8c90: ldr             x9, [x9, #0xcd8]
    // 0x9f8c94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f8c94: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f8c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f8c98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f8c9c: b               #0x9f8b64
    // 0x9f8ca0: r9 = _data
    //     0x9f8ca0: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bce0] Field <LzwDecoder._data@1716277918>: late (offset: 0x28)
    //     0x9f8ca4: ldr             x9, [x9, #0xce0]
    // 0x9f8ca8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f8ca8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f8cac: tbnz            x4, #0x3f, #0x9f8cb8
    // 0x9f8cb0: asr             x2, x5, #0x3f
    // 0x9f8cb4: b               #0x9f8c48
    // 0x9f8cb8: str             x4, [THR, #0xb8]  ; THR::
    // 0x9f8cbc: stp             x4, x5, [SP, #-0x10]!
    // 0x9f8cc0: stp             x1, x3, [SP, #-0x10]!
    // 0x9f8cc4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9f8cc8: r4 = 0
    //     0x9f8cc8: movz            x4, #0
    // 0x9f8ccc: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9f8cd0: blr             lr
    // 0x9f8cd4: brk             #0
    // 0x9f8cd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f8cd8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _initializeStringTable(/* No info */) {
    // ** addr: 0x9f8cdc, size: 0x110
    // 0x9f8cdc: EnterFrame
    //     0x9f8cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8ce0: mov             fp, SP
    // 0x9f8ce4: AllocStack(0x8)
    //     0x9f8ce4: sub             SP, SP, #8
    // 0x9f8ce8: CheckStackOverflow
    //     0x9f8ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f8cec: cmp             SP, x16
    //     0x9f8cf0: b.ls            #0x9f8ddc
    // 0x9f8cf4: r4 = 8192
    //     0x9f8cf4: movz            x4, #0x2000
    // 0x9f8cf8: r0 = AllocateUint8Array()
    //     0x9f8cf8: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x9f8cfc: ldr             x1, [fp, #0x10]
    // 0x9f8d00: StoreField: r1->field_3b = r0
    //     0x9f8d00: stur            w0, [x1, #0x3b]
    //     0x9f8d04: ldurb           w16, [x1, #-1]
    //     0x9f8d08: ldurb           w17, [x0, #-1]
    //     0x9f8d0c: and             x16, x17, x16, lsr #2
    //     0x9f8d10: tst             x16, HEAP, lsr #32
    //     0x9f8d14: b.eq            #0x9f8d1c
    //     0x9f8d18: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9f8d1c: r4 = 8192
    //     0x9f8d1c: movz            x4, #0x2000
    // 0x9f8d20: r0 = AllocateUint32Array()
    //     0x9f8d20: bl              #0xcfdcac  ; AllocateUint32ArrayStub
    // 0x9f8d24: mov             x2, x0
    // 0x9f8d28: ldr             x1, [fp, #0x10]
    // 0x9f8d2c: StoreField: r1->field_3f = r0
    //     0x9f8d2c: stur            w0, [x1, #0x3f]
    //     0x9f8d30: ldurb           w16, [x1, #-1]
    //     0x9f8d34: ldurb           w17, [x0, #-1]
    //     0x9f8d38: and             x16, x17, x16, lsr #2
    //     0x9f8d3c: tst             x16, HEAP, lsr #32
    //     0x9f8d40: b.eq            #0x9f8d48
    //     0x9f8d44: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9f8d48: stp             xzr, x2, [SP, #-0x10]!
    // 0x9f8d4c: r0 = 4096
    //     0x9f8d4c: movz            x0, #0x1000
    // 0x9f8d50: r16 = 8196
    //     0x9f8d50: movz            x16, #0x2004
    // 0x9f8d54: stp             x16, x0, [SP, #-0x10]!
    // 0x9f8d58: r0 = fillRange()
    //     0x9f8d58: bl              #0x744018  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0x9f8d5c: add             SP, SP, #0x20
    // 0x9f8d60: r3 = 0
    //     0x9f8d60: movz            x3, #0
    // 0x9f8d64: ldr             x2, [fp, #0x10]
    // 0x9f8d68: stur            x3, [fp, #-8]
    // 0x9f8d6c: CheckStackOverflow
    //     0x9f8d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f8d70: cmp             SP, x16
    //     0x9f8d74: b.ls            #0x9f8de4
    // 0x9f8d78: cmp             x3, #0x100
    // 0x9f8d7c: b.ge            #0x9f8db8
    // 0x9f8d80: LoadField: r4 = r2->field_3b
    //     0x9f8d80: ldur            w4, [x2, #0x3b]
    // 0x9f8d84: DecompressPointer r4
    //     0x9f8d84: add             x4, x4, HEAP, lsl #32
    // 0x9f8d88: r0 = BoxInt64Instr(r3)
    //     0x9f8d88: sbfiz           x0, x3, #1, #0x1f
    //     0x9f8d8c: cmp             x3, x0, asr #1
    //     0x9f8d90: b.eq            #0x9f8d9c
    //     0x9f8d94: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f8d98: stur            x3, [x0, #7]
    // 0x9f8d9c: stp             x0, x4, [SP, #-0x10]!
    // 0x9f8da0: SaveReg r0
    //     0x9f8da0: str             x0, [SP, #-8]!
    // 0x9f8da4: r0 = []=()
    //     0x9f8da4: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x9f8da8: add             SP, SP, #0x18
    // 0x9f8dac: ldur            x1, [fp, #-8]
    // 0x9f8db0: add             x3, x1, #1
    // 0x9f8db4: b               #0x9f8d64
    // 0x9f8db8: mov             x1, x2
    // 0x9f8dbc: r2 = 9
    //     0x9f8dbc: movz            x2, #0x9
    // 0x9f8dc0: StoreField: r1->field_7 = r2
    //     0x9f8dc0: stur            x2, [x1, #7]
    // 0x9f8dc4: r17 = 516
    //     0x9f8dc4: movz            x17, #0x204
    // 0x9f8dc8: StoreField: r1->field_43 = r17
    //     0x9f8dc8: stur            w17, [x1, #0x43]
    // 0x9f8dcc: r0 = Null
    //     0x9f8dcc: mov             x0, NULL
    // 0x9f8dd0: LeaveFrame
    //     0x9f8dd0: mov             SP, fp
    //     0x9f8dd4: ldp             fp, lr, [SP], #0x10
    // 0x9f8dd8: ret
    //     0x9f8dd8: ret             
    // 0x9f8ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f8ddc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f8de0: b               #0x9f8cf4
    // 0x9f8de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f8de4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f8de8: b               #0x9f8d78
  }
  _ LzwDecoder(/* No info */) {
    // ** addr: 0x9f8dec, size: 0x94
    // 0x9f8dec: EnterFrame
    //     0x9f8dec: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8df0: mov             fp, SP
    // 0x9f8df4: r1 = 9
    //     0x9f8df4: movz            x1, #0x9
    // 0x9f8df8: r0 = 0
    //     0x9f8df8: movz            x0, #0
    // 0x9f8dfc: ldr             x2, [fp, #0x10]
    // 0x9f8e00: StoreField: r2->field_7 = r1
    //     0x9f8e00: stur            x1, [x2, #7]
    // 0x9f8e04: StoreField: r2->field_f = r0
    //     0x9f8e04: stur            x0, [x2, #0xf]
    // 0x9f8e08: ArrayStore: r2[0] = r0  ; List_8
    //     0x9f8e08: stur            x0, [x2, #0x17]
    // 0x9f8e0c: StoreField: r2->field_1f = r0
    //     0x9f8e0c: stur            x0, [x2, #0x1f]
    // 0x9f8e10: r17 = Sentinel
    //     0x9f8e10: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f8e14: StoreField: r2->field_27 = r17
    //     0x9f8e14: stur            w17, [x2, #0x27]
    // 0x9f8e18: r17 = Sentinel
    //     0x9f8e18: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f8e1c: StoreField: r2->field_2b = r17
    //     0x9f8e1c: stur            w17, [x2, #0x2b]
    // 0x9f8e20: r17 = Sentinel
    //     0x9f8e20: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f8e24: StoreField: r2->field_2f = r17
    //     0x9f8e24: stur            w17, [x2, #0x2f]
    // 0x9f8e28: r17 = Sentinel
    //     0x9f8e28: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f8e2c: StoreField: r2->field_33 = r17
    //     0x9f8e2c: stur            w17, [x2, #0x33]
    // 0x9f8e30: r17 = Sentinel
    //     0x9f8e30: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f8e34: StoreField: r2->field_3b = r17
    //     0x9f8e34: stur            w17, [x2, #0x3b]
    // 0x9f8e38: r17 = Sentinel
    //     0x9f8e38: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f8e3c: StoreField: r2->field_3f = r17
    //     0x9f8e3c: stur            w17, [x2, #0x3f]
    // 0x9f8e40: r17 = Sentinel
    //     0x9f8e40: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f8e44: StoreField: r2->field_47 = r17
    //     0x9f8e44: stur            w17, [x2, #0x47]
    // 0x9f8e48: r4 = 8192
    //     0x9f8e48: movz            x4, #0x2000
    // 0x9f8e4c: r0 = AllocateUint8Array()
    //     0x9f8e4c: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x9f8e50: ldr             x1, [fp, #0x10]
    // 0x9f8e54: StoreField: r1->field_37 = r0
    //     0x9f8e54: stur            w0, [x1, #0x37]
    //     0x9f8e58: ldurb           w16, [x1, #-1]
    //     0x9f8e5c: ldurb           w17, [x0, #-1]
    //     0x9f8e60: and             x16, x17, x16, lsr #2
    //     0x9f8e64: tst             x16, HEAP, lsr #32
    //     0x9f8e68: b.eq            #0x9f8e70
    //     0x9f8e6c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9f8e70: r0 = Null
    //     0x9f8e70: mov             x0, NULL
    // 0x9f8e74: LeaveFrame
    //     0x9f8e74: mov             SP, fp
    //     0x9f8e78: ldp             fp, lr, [SP], #0x10
    // 0x9f8e7c: ret
    //     0x9f8e7c: ret             
  }
}
