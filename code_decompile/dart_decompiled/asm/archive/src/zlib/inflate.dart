// lib: , url: package:archive/src/zlib/inflate.dart

// class id: 65597, size: 0x8
class :: {
}

// class id: 4749, size: 0x2c, field offset: 0x8
class Inflate extends Object {

  late InputStreamBase input; // offset: 0x8

  _ getBytes(/* No info */) {
    // ** addr: 0x9f52b4, size: 0x40
    // 0x9f52b4: EnterFrame
    //     0x9f52b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f52b8: mov             fp, SP
    // 0x9f52bc: CheckStackOverflow
    //     0x9f52bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f52c0: cmp             SP, x16
    //     0x9f52c4: b.ls            #0x9f52ec
    // 0x9f52c8: ldr             x0, [fp, #0x10]
    // 0x9f52cc: LoadField: r1 = r0->field_f
    //     0x9f52cc: ldur            w1, [x0, #0xf]
    // 0x9f52d0: DecompressPointer r1
    //     0x9f52d0: add             x1, x1, HEAP, lsl #32
    // 0x9f52d4: SaveReg r1
    //     0x9f52d4: str             x1, [SP, #-8]!
    // 0x9f52d8: r0 = getBytes()
    //     0x9f52d8: bl              #0x9f5308  ; [package:archive/src/util/output_stream.dart] OutputStream::getBytes
    // 0x9f52dc: add             SP, SP, #8
    // 0x9f52e0: LeaveFrame
    //     0x9f52e0: mov             SP, fp
    //     0x9f52e4: ldp             fp, lr, [SP], #0x10
    // 0x9f52e8: ret
    //     0x9f52e8: ret             
    // 0x9f52ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f52ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f52f0: b               #0x9f52c8
  }
  _ Inflate(/* No info */) {
    // ** addr: 0x9f5384, size: 0x160
    // 0x9f5384: EnterFrame
    //     0x9f5384: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5388: mov             fp, SP
    // 0x9f538c: AllocStack(0x8)
    //     0x9f538c: sub             SP, SP, #8
    // 0x9f5390: r0 = 0
    //     0x9f5390: movz            x0, #0
    // 0x9f5394: CheckStackOverflow
    //     0x9f5394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f5398: cmp             SP, x16
    //     0x9f539c: b.ls            #0x9f54dc
    // 0x9f53a0: ldr             x1, [fp, #0x18]
    // 0x9f53a4: r17 = false
    //     0x9f53a4: add             x17, NULL, #0x30  ; false
    // 0x9f53a8: StoreField: r1->field_b = r17
    //     0x9f53a8: stur            w17, [x1, #0xb]
    // 0x9f53ac: StoreField: r1->field_13 = r0
    //     0x9f53ac: stur            x0, [x1, #0x13]
    // 0x9f53b0: StoreField: r1->field_1b = r0
    //     0x9f53b0: stur            x0, [x1, #0x1b]
    // 0x9f53b4: r0 = HuffmanTable()
    //     0x9f53b4: bl              #0x9f7b6c  ; AllocateHuffmanTableStub -> HuffmanTable (size=0x1c)
    // 0x9f53b8: stur            x0, [fp, #-8]
    // 0x9f53bc: r16 = const [0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x9, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8, 0x8]
    //     0x9f53bc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bc10] List<int>(288)
    //     0x9f53c0: ldr             x16, [x16, #0xc10]
    // 0x9f53c4: stp             x16, x0, [SP, #-0x10]!
    // 0x9f53c8: r0 = HuffmanTable()
    //     0x9f53c8: bl              #0x9f76f8  ; [package:archive/src/zlib/huffman_table.dart] HuffmanTable::HuffmanTable
    // 0x9f53cc: add             SP, SP, #0x10
    // 0x9f53d0: ldur            x0, [fp, #-8]
    // 0x9f53d4: ldr             x1, [fp, #0x18]
    // 0x9f53d8: StoreField: r1->field_23 = r0
    //     0x9f53d8: stur            w0, [x1, #0x23]
    //     0x9f53dc: ldurb           w16, [x1, #-1]
    //     0x9f53e0: ldurb           w17, [x0, #-1]
    //     0x9f53e4: and             x16, x17, x16, lsr #2
    //     0x9f53e8: tst             x16, HEAP, lsr #32
    //     0x9f53ec: b.eq            #0x9f53f4
    //     0x9f53f0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9f53f4: r0 = HuffmanTable()
    //     0x9f53f4: bl              #0x9f7b6c  ; AllocateHuffmanTableStub -> HuffmanTable (size=0x1c)
    // 0x9f53f8: stur            x0, [fp, #-8]
    // 0x9f53fc: r16 = const [0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5]
    //     0x9f53fc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bc18] List<int>(30)
    //     0x9f5400: ldr             x16, [x16, #0xc18]
    // 0x9f5404: stp             x16, x0, [SP, #-0x10]!
    // 0x9f5408: r0 = HuffmanTable()
    //     0x9f5408: bl              #0x9f76f8  ; [package:archive/src/zlib/huffman_table.dart] HuffmanTable::HuffmanTable
    // 0x9f540c: add             SP, SP, #0x10
    // 0x9f5410: ldur            x0, [fp, #-8]
    // 0x9f5414: ldr             x1, [fp, #0x18]
    // 0x9f5418: StoreField: r1->field_27 = r0
    //     0x9f5418: stur            w0, [x1, #0x27]
    //     0x9f541c: ldurb           w16, [x1, #-1]
    //     0x9f5420: ldurb           w17, [x0, #-1]
    //     0x9f5424: and             x16, x17, x16, lsr #2
    //     0x9f5428: tst             x16, HEAP, lsr #32
    //     0x9f542c: b.eq            #0x9f5434
    //     0x9f5430: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9f5434: r0 = InputStream()
    //     0x9f5434: bl              #0x9f76e8  ; AllocateInputStreamStub -> InputStream (size=0x28)
    // 0x9f5438: stur            x0, [fp, #-8]
    // 0x9f543c: ldr             x16, [fp, #0x10]
    // 0x9f5440: stp             x16, x0, [SP, #-0x10]!
    // 0x9f5444: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f5444: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f5448: r0 = InputStream()
    //     0x9f5448: bl              #0x9f7388  ; [package:archive/src/util/input_stream.dart] InputStream::InputStream
    // 0x9f544c: add             SP, SP, #0x10
    // 0x9f5450: ldur            x0, [fp, #-8]
    // 0x9f5454: ldr             x1, [fp, #0x18]
    // 0x9f5458: StoreField: r1->field_7 = r0
    //     0x9f5458: stur            w0, [x1, #7]
    //     0x9f545c: ldurb           w16, [x1, #-1]
    //     0x9f5460: ldurb           w17, [x0, #-1]
    //     0x9f5464: and             x16, x17, x16, lsr #2
    //     0x9f5468: tst             x16, HEAP, lsr #32
    //     0x9f546c: b.eq            #0x9f5474
    //     0x9f5470: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9f5474: r0 = OutputStream()
    //     0x9f5474: bl              #0x9f7378  ; AllocateOutputStreamStub -> OutputStream (size=0x14)
    // 0x9f5478: r4 = 1
    //     0x9f5478: movz            x4, #0x1, lsl #16
    // 0x9f547c: stur            x0, [fp, #-8]
    // 0x9f5480: r0 = AllocateUint8Array()
    //     0x9f5480: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x9f5484: mov             x1, x0
    // 0x9f5488: ldur            x0, [fp, #-8]
    // 0x9f548c: StoreField: r0->field_f = r1
    //     0x9f548c: stur            w1, [x0, #0xf]
    // 0x9f5490: r1 = 0
    //     0x9f5490: movz            x1, #0
    // 0x9f5494: StoreField: r0->field_7 = r1
    //     0x9f5494: stur            x1, [x0, #7]
    // 0x9f5498: ldr             x1, [fp, #0x18]
    // 0x9f549c: StoreField: r1->field_f = r0
    //     0x9f549c: stur            w0, [x1, #0xf]
    //     0x9f54a0: ldurb           w16, [x1, #-1]
    //     0x9f54a4: ldurb           w17, [x0, #-1]
    //     0x9f54a8: and             x16, x17, x16, lsr #2
    //     0x9f54ac: tst             x16, HEAP, lsr #32
    //     0x9f54b0: b.eq            #0x9f54b8
    //     0x9f54b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9f54b8: r17 = true
    //     0x9f54b8: add             x17, NULL, #0x20  ; true
    // 0x9f54bc: StoreField: r1->field_b = r17
    //     0x9f54bc: stur            w17, [x1, #0xb]
    // 0x9f54c0: SaveReg r1
    //     0x9f54c0: str             x1, [SP, #-8]!
    // 0x9f54c4: r0 = _inflate()
    //     0x9f54c4: bl              #0x9f54e4  ; [package:archive/src/zlib/inflate.dart] Inflate::_inflate
    // 0x9f54c8: add             SP, SP, #8
    // 0x9f54cc: r0 = Null
    //     0x9f54cc: mov             x0, NULL
    // 0x9f54d0: LeaveFrame
    //     0x9f54d0: mov             SP, fp
    //     0x9f54d4: ldp             fp, lr, [SP], #0x10
    // 0x9f54d8: ret
    //     0x9f54d8: ret             
    // 0x9f54dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f54dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f54e0: b               #0x9f53a0
  }
  _ _inflate(/* No info */) {
    // ** addr: 0x9f54e4, size: 0xe4
    // 0x9f54e4: EnterFrame
    //     0x9f54e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f54e8: mov             fp, SP
    // 0x9f54ec: r0 = 0
    //     0x9f54ec: movz            x0, #0
    // 0x9f54f0: CheckStackOverflow
    //     0x9f54f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f54f4: cmp             SP, x16
    //     0x9f54f8: b.ls            #0x9f55a0
    // 0x9f54fc: ldr             x1, [fp, #0x10]
    // 0x9f5500: StoreField: r1->field_13 = r0
    //     0x9f5500: stur            x0, [x1, #0x13]
    // 0x9f5504: StoreField: r1->field_1b = r0
    //     0x9f5504: stur            x0, [x1, #0x1b]
    // 0x9f5508: LoadField: r0 = r1->field_b
    //     0x9f5508: ldur            w0, [x1, #0xb]
    // 0x9f550c: DecompressPointer r0
    //     0x9f550c: add             x0, x0, HEAP, lsl #32
    // 0x9f5510: tbz             w0, #4, #0x9f5524
    // 0x9f5514: r0 = Null
    //     0x9f5514: mov             x0, NULL
    // 0x9f5518: LeaveFrame
    //     0x9f5518: mov             SP, fp
    //     0x9f551c: ldp             fp, lr, [SP], #0x10
    // 0x9f5520: ret
    //     0x9f5520: ret             
    // 0x9f5524: CheckStackOverflow
    //     0x9f5524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f5528: cmp             SP, x16
    //     0x9f552c: b.ls            #0x9f55a8
    // 0x9f5530: LoadField: r0 = r1->field_7
    //     0x9f5530: ldur            w0, [x1, #7]
    // 0x9f5534: DecompressPointer r0
    //     0x9f5534: add             x0, x0, HEAP, lsl #32
    // 0x9f5538: r16 = Sentinel
    //     0x9f5538: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f553c: cmp             w0, w16
    // 0x9f5540: b.eq            #0x9f55b0
    // 0x9f5544: LoadField: r2 = r0->field_b
    //     0x9f5544: ldur            x2, [x0, #0xb]
    // 0x9f5548: LoadField: r3 = r0->field_13
    //     0x9f5548: ldur            x3, [x0, #0x13]
    // 0x9f554c: LoadField: r4 = r0->field_23
    //     0x9f554c: ldur            w4, [x0, #0x23]
    // 0x9f5550: DecompressPointer r4
    //     0x9f5550: add             x4, x4, HEAP, lsl #32
    // 0x9f5554: r16 = Sentinel
    //     0x9f5554: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f5558: cmp             w4, w16
    // 0x9f555c: b.eq            #0x9f55bc
    // 0x9f5560: r0 = LoadInt32Instr(r4)
    //     0x9f5560: sbfx            x0, x4, #1, #0x1f
    //     0x9f5564: tbz             w4, #0, #0x9f556c
    //     0x9f5568: ldur            x0, [x4, #7]
    // 0x9f556c: add             x4, x3, x0
    // 0x9f5570: cmp             x2, x4
    // 0x9f5574: b.ge            #0x9f5590
    // 0x9f5578: SaveReg r1
    //     0x9f5578: str             x1, [SP, #-8]!
    // 0x9f557c: r0 = _parseBlock()
    //     0x9f557c: bl              #0x9f55c8  ; [package:archive/src/zlib/inflate.dart] Inflate::_parseBlock
    // 0x9f5580: add             SP, SP, #8
    // 0x9f5584: tbnz            w0, #4, #0x9f5590
    // 0x9f5588: ldr             x1, [fp, #0x10]
    // 0x9f558c: b               #0x9f5524
    // 0x9f5590: r0 = Null
    //     0x9f5590: mov             x0, NULL
    // 0x9f5594: LeaveFrame
    //     0x9f5594: mov             SP, fp
    //     0x9f5598: ldp             fp, lr, [SP], #0x10
    // 0x9f559c: ret
    //     0x9f559c: ret             
    // 0x9f55a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f55a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f55a4: b               #0x9f54fc
    // 0x9f55a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f55a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f55ac: b               #0x9f5530
    // 0x9f55b0: r9 = input
    //     0x9f55b0: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bc20] Field <Inflate.input>: late (offset: 0x8)
    //     0x9f55b4: ldr             x9, [x9, #0xc20]
    // 0x9f55b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f55b8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f55bc: r9 = _length
    //     0x9f55bc: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bc28] Field <InputStream._length@71080104>: late (offset: 0x24)
    //     0x9f55c0: ldr             x9, [x9, #0xc28]
    // 0x9f55c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f55c4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _parseBlock(/* No info */) {
    // ** addr: 0x9f55c8, size: 0x17c
    // 0x9f55c8: EnterFrame
    //     0x9f55c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f55cc: mov             fp, SP
    // 0x9f55d0: AllocStack(0x8)
    //     0x9f55d0: sub             SP, SP, #8
    // 0x9f55d4: CheckStackOverflow
    //     0x9f55d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f55d8: cmp             SP, x16
    //     0x9f55dc: b.ls            #0x9f5724
    // 0x9f55e0: ldr             x0, [fp, #0x10]
    // 0x9f55e4: LoadField: r1 = r0->field_7
    //     0x9f55e4: ldur            w1, [x0, #7]
    // 0x9f55e8: DecompressPointer r1
    //     0x9f55e8: add             x1, x1, HEAP, lsl #32
    // 0x9f55ec: r16 = Sentinel
    //     0x9f55ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f55f0: cmp             w1, w16
    // 0x9f55f4: b.eq            #0x9f572c
    // 0x9f55f8: LoadField: r2 = r1->field_b
    //     0x9f55f8: ldur            x2, [x1, #0xb]
    // 0x9f55fc: LoadField: r3 = r1->field_13
    //     0x9f55fc: ldur            x3, [x1, #0x13]
    // 0x9f5600: LoadField: r4 = r1->field_23
    //     0x9f5600: ldur            w4, [x1, #0x23]
    // 0x9f5604: DecompressPointer r4
    //     0x9f5604: add             x4, x4, HEAP, lsl #32
    // 0x9f5608: r16 = Sentinel
    //     0x9f5608: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f560c: cmp             w4, w16
    // 0x9f5610: b.eq            #0x9f5738
    // 0x9f5614: r1 = LoadInt32Instr(r4)
    //     0x9f5614: sbfx            x1, x4, #1, #0x1f
    //     0x9f5618: tbz             w4, #0, #0x9f5620
    //     0x9f561c: ldur            x1, [x4, #7]
    // 0x9f5620: add             x4, x3, x1
    // 0x9f5624: cmp             x2, x4
    // 0x9f5628: b.lt            #0x9f563c
    // 0x9f562c: r0 = false
    //     0x9f562c: add             x0, NULL, #0x30  ; false
    // 0x9f5630: LeaveFrame
    //     0x9f5630: mov             SP, fp
    //     0x9f5634: ldp             fp, lr, [SP], #0x10
    // 0x9f5638: ret
    //     0x9f5638: ret             
    // 0x9f563c: r1 = 3
    //     0x9f563c: movz            x1, #0x3
    // 0x9f5640: stp             x1, x0, [SP, #-0x10]!
    // 0x9f5644: r0 = _readBits()
    //     0x9f5644: bl              #0x9f7150  ; [package:archive/src/zlib/inflate.dart] Inflate::_readBits
    // 0x9f5648: add             SP, SP, #0x10
    // 0x9f564c: mov             x1, x0
    // 0x9f5650: ubfx            x1, x1, #0, #0x20
    // 0x9f5654: r2 = 1
    //     0x9f5654: movz            x2, #0x1
    // 0x9f5658: and             x3, x1, x2
    // 0x9f565c: ubfx            x3, x3, #0, #0x20
    // 0x9f5660: cbz             x3, #0x9f566c
    // 0x9f5664: r1 = false
    //     0x9f5664: add             x1, NULL, #0x30  ; false
    // 0x9f5668: b               #0x9f5670
    // 0x9f566c: r1 = true
    //     0x9f566c: add             x1, NULL, #0x20  ; true
    // 0x9f5670: stur            x1, [fp, #-8]
    // 0x9f5674: asr             x2, x0, #1
    // 0x9f5678: cbnz            x2, #0x9f56a4
    // 0x9f567c: ldr             x16, [fp, #0x10]
    // 0x9f5680: SaveReg r16
    //     0x9f5680: str             x16, [SP, #-8]!
    // 0x9f5684: r0 = _parseUncompressedBlock()
    //     0x9f5684: bl              #0x9f6d0c  ; [package:archive/src/zlib/inflate.dart] Inflate::_parseUncompressedBlock
    // 0x9f5688: add             SP, SP, #8
    // 0x9f568c: cmn             x0, #1
    // 0x9f5690: b.ne            #0x9f5704
    // 0x9f5694: r0 = false
    //     0x9f5694: add             x0, NULL, #0x30  ; false
    // 0x9f5698: LeaveFrame
    //     0x9f5698: mov             SP, fp
    //     0x9f569c: ldp             fp, lr, [SP], #0x10
    // 0x9f56a0: ret
    //     0x9f56a0: ret             
    // 0x9f56a4: cmp             x2, #1
    // 0x9f56a8: b.ne            #0x9f56d4
    // 0x9f56ac: ldr             x16, [fp, #0x10]
    // 0x9f56b0: SaveReg r16
    //     0x9f56b0: str             x16, [SP, #-8]!
    // 0x9f56b4: r0 = _parseFixedHuffmanBlock()
    //     0x9f56b4: bl              #0x9f6cc0  ; [package:archive/src/zlib/inflate.dart] Inflate::_parseFixedHuffmanBlock
    // 0x9f56b8: add             SP, SP, #8
    // 0x9f56bc: cmn             x0, #1
    // 0x9f56c0: b.ne            #0x9f5704
    // 0x9f56c4: r0 = false
    //     0x9f56c4: add             x0, NULL, #0x30  ; false
    // 0x9f56c8: LeaveFrame
    //     0x9f56c8: mov             SP, fp
    //     0x9f56cc: ldp             fp, lr, [SP], #0x10
    // 0x9f56d0: ret
    //     0x9f56d0: ret             
    // 0x9f56d4: cmp             x2, #2
    // 0x9f56d8: b.ne            #0x9f5714
    // 0x9f56dc: ldr             x16, [fp, #0x10]
    // 0x9f56e0: SaveReg r16
    //     0x9f56e0: str             x16, [SP, #-8]!
    // 0x9f56e4: r0 = _parseDynamicHuffmanBlock()
    //     0x9f56e4: bl              #0x9f5744  ; [package:archive/src/zlib/inflate.dart] Inflate::_parseDynamicHuffmanBlock
    // 0x9f56e8: add             SP, SP, #8
    // 0x9f56ec: cmn             x0, #1
    // 0x9f56f0: b.ne            #0x9f5704
    // 0x9f56f4: r0 = false
    //     0x9f56f4: add             x0, NULL, #0x30  ; false
    // 0x9f56f8: LeaveFrame
    //     0x9f56f8: mov             SP, fp
    //     0x9f56fc: ldp             fp, lr, [SP], #0x10
    // 0x9f5700: ret
    //     0x9f5700: ret             
    // 0x9f5704: ldur            x0, [fp, #-8]
    // 0x9f5708: LeaveFrame
    //     0x9f5708: mov             SP, fp
    //     0x9f570c: ldp             fp, lr, [SP], #0x10
    // 0x9f5710: ret
    //     0x9f5710: ret             
    // 0x9f5714: r0 = false
    //     0x9f5714: add             x0, NULL, #0x30  ; false
    // 0x9f5718: LeaveFrame
    //     0x9f5718: mov             SP, fp
    //     0x9f571c: ldp             fp, lr, [SP], #0x10
    // 0x9f5720: ret
    //     0x9f5720: ret             
    // 0x9f5724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5724: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f5728: b               #0x9f55e0
    // 0x9f572c: r9 = input
    //     0x9f572c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bc20] Field <Inflate.input>: late (offset: 0x8)
    //     0x9f5730: ldr             x9, [x9, #0xc20]
    // 0x9f5734: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f5734: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f5738: r9 = _length
    //     0x9f5738: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bc28] Field <InputStream._length@71080104>: late (offset: 0x24)
    //     0x9f573c: ldr             x9, [x9, #0xc28]
    // 0x9f5740: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f5740: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _parseDynamicHuffmanBlock(/* No info */) {
    // ** addr: 0x9f5744, size: 0x338
    // 0x9f5744: EnterFrame
    //     0x9f5744: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5748: mov             fp, SP
    // 0x9f574c: AllocStack(0x40)
    //     0x9f574c: sub             SP, SP, #0x40
    // 0x9f5750: r0 = 5
    //     0x9f5750: movz            x0, #0x5
    // 0x9f5754: CheckStackOverflow
    //     0x9f5754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f5758: cmp             SP, x16
    //     0x9f575c: b.ls            #0x9f5a68
    // 0x9f5760: ldr             x16, [fp, #0x10]
    // 0x9f5764: stp             x0, x16, [SP, #-0x10]!
    // 0x9f5768: r0 = _readBits()
    //     0x9f5768: bl              #0x9f7150  ; [package:archive/src/zlib/inflate.dart] Inflate::_readBits
    // 0x9f576c: add             SP, SP, #0x10
    // 0x9f5770: cmn             x0, #1
    // 0x9f5774: b.ne            #0x9f5788
    // 0x9f5778: r0 = -1
    //     0x9f5778: movn            x0, #0
    // 0x9f577c: LeaveFrame
    //     0x9f577c: mov             SP, fp
    //     0x9f5780: ldp             fp, lr, [SP], #0x10
    // 0x9f5784: ret
    //     0x9f5784: ret             
    // 0x9f5788: add             x1, x0, #0x101
    // 0x9f578c: stur            x1, [fp, #-8]
    // 0x9f5790: cmp             x1, #0x120
    // 0x9f5794: b.le            #0x9f57a8
    // 0x9f5798: r0 = -1
    //     0x9f5798: movn            x0, #0
    // 0x9f579c: LeaveFrame
    //     0x9f579c: mov             SP, fp
    //     0x9f57a0: ldp             fp, lr, [SP], #0x10
    // 0x9f57a4: ret
    //     0x9f57a4: ret             
    // 0x9f57a8: r0 = 5
    //     0x9f57a8: movz            x0, #0x5
    // 0x9f57ac: ldr             x16, [fp, #0x10]
    // 0x9f57b0: stp             x0, x16, [SP, #-0x10]!
    // 0x9f57b4: r0 = _readBits()
    //     0x9f57b4: bl              #0x9f7150  ; [package:archive/src/zlib/inflate.dart] Inflate::_readBits
    // 0x9f57b8: add             SP, SP, #0x10
    // 0x9f57bc: cmn             x0, #1
    // 0x9f57c0: b.ne            #0x9f57d4
    // 0x9f57c4: r0 = -1
    //     0x9f57c4: movn            x0, #0
    // 0x9f57c8: LeaveFrame
    //     0x9f57c8: mov             SP, fp
    //     0x9f57cc: ldp             fp, lr, [SP], #0x10
    // 0x9f57d0: ret
    //     0x9f57d0: ret             
    // 0x9f57d4: add             x1, x0, #1
    // 0x9f57d8: stur            x1, [fp, #-0x10]
    // 0x9f57dc: cmp             x1, #0x20
    // 0x9f57e0: b.le            #0x9f57f4
    // 0x9f57e4: r0 = -1
    //     0x9f57e4: movn            x0, #0
    // 0x9f57e8: LeaveFrame
    //     0x9f57e8: mov             SP, fp
    //     0x9f57ec: ldp             fp, lr, [SP], #0x10
    // 0x9f57f0: ret
    //     0x9f57f0: ret             
    // 0x9f57f4: r0 = 4
    //     0x9f57f4: movz            x0, #0x4
    // 0x9f57f8: ldr             x16, [fp, #0x10]
    // 0x9f57fc: stp             x0, x16, [SP, #-0x10]!
    // 0x9f5800: r0 = _readBits()
    //     0x9f5800: bl              #0x9f7150  ; [package:archive/src/zlib/inflate.dart] Inflate::_readBits
    // 0x9f5804: add             SP, SP, #0x10
    // 0x9f5808: cmn             x0, #1
    // 0x9f580c: b.ne            #0x9f5820
    // 0x9f5810: r0 = -1
    //     0x9f5810: movn            x0, #0
    // 0x9f5814: LeaveFrame
    //     0x9f5814: mov             SP, fp
    //     0x9f5818: ldp             fp, lr, [SP], #0x10
    // 0x9f581c: ret
    //     0x9f581c: ret             
    // 0x9f5820: add             x1, x0, #4
    // 0x9f5824: stur            x1, [fp, #-0x18]
    // 0x9f5828: cmp             x1, #0x13
    // 0x9f582c: b.le            #0x9f5840
    // 0x9f5830: r0 = -1
    //     0x9f5830: movn            x0, #0
    // 0x9f5834: LeaveFrame
    //     0x9f5834: mov             SP, fp
    //     0x9f5838: ldp             fp, lr, [SP], #0x10
    // 0x9f583c: ret
    //     0x9f583c: ret             
    // 0x9f5840: r4 = 38
    //     0x9f5840: movz            x4, #0x26
    // 0x9f5844: r0 = AllocateUint8Array()
    //     0x9f5844: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x9f5848: stur            x0, [fp, #-0x28]
    // 0x9f584c: r3 = 0
    //     0x9f584c: movz            x3, #0
    // 0x9f5850: ldur            x1, [fp, #-0x18]
    // 0x9f5854: r2 = 3
    //     0x9f5854: movz            x2, #0x3
    // 0x9f5858: stur            x3, [fp, #-0x20]
    // 0x9f585c: CheckStackOverflow
    //     0x9f585c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f5860: cmp             SP, x16
    //     0x9f5864: b.ls            #0x9f5a70
    // 0x9f5868: cmp             x3, x1
    // 0x9f586c: b.ge            #0x9f58fc
    // 0x9f5870: ldr             x16, [fp, #0x10]
    // 0x9f5874: stp             x2, x16, [SP, #-0x10]!
    // 0x9f5878: r0 = _readBits()
    //     0x9f5878: bl              #0x9f7150  ; [package:archive/src/zlib/inflate.dart] Inflate::_readBits
    // 0x9f587c: add             SP, SP, #0x10
    // 0x9f5880: mov             x2, x0
    // 0x9f5884: cmn             x2, #1
    // 0x9f5888: b.ne            #0x9f589c
    // 0x9f588c: r0 = -1
    //     0x9f588c: movn            x0, #0
    // 0x9f5890: LeaveFrame
    //     0x9f5890: mov             SP, fp
    //     0x9f5894: ldp             fp, lr, [SP], #0x10
    // 0x9f5898: ret
    //     0x9f5898: ret             
    // 0x9f589c: ldur            x4, [fp, #-0x20]
    // 0x9f58a0: r3 = const [0x10, 0x11, 0x12, 0, 0x8, 0x7, 0x9, 0x6, 0xa, 0x5, 0xb, 0x4, 0xc, 0x3, 0xd, 0x2, 0xe, 0x1, 0xf]
    //     0x9f58a0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bc30] List<int>(19)
    //     0x9f58a4: ldr             x3, [x3, #0xc30]
    // 0x9f58a8: mov             x1, x4
    // 0x9f58ac: r0 = 19
    //     0x9f58ac: movz            x0, #0x13
    // 0x9f58b0: cmp             x1, x0
    // 0x9f58b4: b.hs            #0x9f5a78
    // 0x9f58b8: ArrayLoad: r5 = r3[r4]  ; Unknown_4
    //     0x9f58b8: add             x16, x3, x4, lsl #2
    //     0x9f58bc: ldur            w5, [x16, #0xf]
    // 0x9f58c0: DecompressPointer r5
    //     0x9f58c0: add             x5, x5, HEAP, lsl #32
    // 0x9f58c4: r0 = BoxInt64Instr(r2)
    //     0x9f58c4: sbfiz           x0, x2, #1, #0x1f
    //     0x9f58c8: cmp             x2, x0, asr #1
    //     0x9f58cc: b.eq            #0x9f58d8
    //     0x9f58d0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f58d4: stur            x2, [x0, #7]
    // 0x9f58d8: ldur            x16, [fp, #-0x28]
    // 0x9f58dc: stp             x5, x16, [SP, #-0x10]!
    // 0x9f58e0: SaveReg r0
    //     0x9f58e0: str             x0, [SP, #-8]!
    // 0x9f58e4: r0 = []=()
    //     0x9f58e4: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x9f58e8: add             SP, SP, #0x18
    // 0x9f58ec: ldur            x0, [fp, #-0x20]
    // 0x9f58f0: add             x3, x0, #1
    // 0x9f58f4: ldur            x0, [fp, #-0x28]
    // 0x9f58f8: b               #0x9f5850
    // 0x9f58fc: ldur            x1, [fp, #-8]
    // 0x9f5900: ldur            x0, [fp, #-0x10]
    // 0x9f5904: r0 = HuffmanTable()
    //     0x9f5904: bl              #0x9f7b6c  ; AllocateHuffmanTableStub -> HuffmanTable (size=0x1c)
    // 0x9f5908: stur            x0, [fp, #-0x30]
    // 0x9f590c: ldur            x16, [fp, #-0x28]
    // 0x9f5910: stp             x16, x0, [SP, #-0x10]!
    // 0x9f5914: r0 = HuffmanTable()
    //     0x9f5914: bl              #0x9f76f8  ; [package:archive/src/zlib/huffman_table.dart] HuffmanTable::HuffmanTable
    // 0x9f5918: add             SP, SP, #0x10
    // 0x9f591c: ldur            x3, [fp, #-8]
    // 0x9f5920: ldur            x2, [fp, #-0x10]
    // 0x9f5924: add             x5, x3, x2
    // 0x9f5928: stur            x5, [fp, #-0x18]
    // 0x9f592c: r0 = BoxInt64Instr(r5)
    //     0x9f592c: sbfiz           x0, x5, #1, #0x1f
    //     0x9f5930: cmp             x5, x0, asr #1
    //     0x9f5934: b.eq            #0x9f5940
    //     0x9f5938: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f593c: stur            x5, [x0, #7]
    // 0x9f5940: mov             x4, x0
    // 0x9f5944: r0 = AllocateUint8Array()
    //     0x9f5944: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x9f5948: stur            x0, [fp, #-0x28]
    // 0x9f594c: r0 = _ByteBuffer()
    //     0x9f594c: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x9f5950: mov             x3, x0
    // 0x9f5954: ldur            x2, [fp, #-0x28]
    // 0x9f5958: StoreField: r3->field_7 = r2
    //     0x9f5958: stur            w2, [x3, #7]
    // 0x9f595c: ldur            x4, [fp, #-8]
    // 0x9f5960: r0 = BoxInt64Instr(r4)
    //     0x9f5960: sbfiz           x0, x4, #1, #0x1f
    //     0x9f5964: cmp             x4, x0, asr #1
    //     0x9f5968: b.eq            #0x9f5974
    //     0x9f596c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f5970: stur            x4, [x0, #7]
    // 0x9f5974: stur            x0, [fp, #-0x38]
    // 0x9f5978: stp             xzr, x3, [SP, #-0x10]!
    // 0x9f597c: SaveReg r0
    //     0x9f597c: str             x0, [SP, #-8]!
    // 0x9f5980: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9f5980: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9f5984: r0 = asUint8List()
    //     0x9f5984: bl              #0xcf8578  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x9f5988: add             SP, SP, #0x18
    // 0x9f598c: stur            x0, [fp, #-0x40]
    // 0x9f5990: r0 = _ByteBuffer()
    //     0x9f5990: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x9f5994: mov             x3, x0
    // 0x9f5998: ldur            x2, [fp, #-0x28]
    // 0x9f599c: StoreField: r3->field_7 = r2
    //     0x9f599c: stur            w2, [x3, #7]
    // 0x9f59a0: ldur            x4, [fp, #-0x10]
    // 0x9f59a4: r0 = BoxInt64Instr(r4)
    //     0x9f59a4: sbfiz           x0, x4, #1, #0x1f
    //     0x9f59a8: cmp             x4, x0, asr #1
    //     0x9f59ac: b.eq            #0x9f59b8
    //     0x9f59b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f59b4: stur            x4, [x0, #7]
    // 0x9f59b8: ldur            x16, [fp, #-0x38]
    // 0x9f59bc: stp             x16, x3, [SP, #-0x10]!
    // 0x9f59c0: SaveReg r0
    //     0x9f59c0: str             x0, [SP, #-8]!
    // 0x9f59c4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9f59c4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9f59c8: r0 = asUint8List()
    //     0x9f59c8: bl              #0xcf8578  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x9f59cc: add             SP, SP, #0x18
    // 0x9f59d0: stur            x0, [fp, #-0x38]
    // 0x9f59d4: ldr             x16, [fp, #0x10]
    // 0x9f59d8: SaveReg r16
    //     0x9f59d8: str             x16, [SP, #-8]!
    // 0x9f59dc: ldur            x1, [fp, #-0x18]
    // 0x9f59e0: ldur            x16, [fp, #-0x30]
    // 0x9f59e4: stp             x16, x1, [SP, #-0x10]!
    // 0x9f59e8: ldur            x16, [fp, #-0x28]
    // 0x9f59ec: SaveReg r16
    //     0x9f59ec: str             x16, [SP, #-8]!
    // 0x9f59f0: r0 = _decode()
    //     0x9f59f0: bl              #0x9f698c  ; [package:archive/src/zlib/inflate.dart] Inflate::_decode
    // 0x9f59f4: add             SP, SP, #0x20
    // 0x9f59f8: cmn             x0, #1
    // 0x9f59fc: b.ne            #0x9f5a10
    // 0x9f5a00: r0 = -1
    //     0x9f5a00: movn            x0, #0
    // 0x9f5a04: LeaveFrame
    //     0x9f5a04: mov             SP, fp
    //     0x9f5a08: ldp             fp, lr, [SP], #0x10
    // 0x9f5a0c: ret
    //     0x9f5a0c: ret             
    // 0x9f5a10: r0 = HuffmanTable()
    //     0x9f5a10: bl              #0x9f7b6c  ; AllocateHuffmanTableStub -> HuffmanTable (size=0x1c)
    // 0x9f5a14: stur            x0, [fp, #-0x28]
    // 0x9f5a18: ldur            x16, [fp, #-0x40]
    // 0x9f5a1c: stp             x16, x0, [SP, #-0x10]!
    // 0x9f5a20: r0 = HuffmanTable()
    //     0x9f5a20: bl              #0x9f76f8  ; [package:archive/src/zlib/huffman_table.dart] HuffmanTable::HuffmanTable
    // 0x9f5a24: add             SP, SP, #0x10
    // 0x9f5a28: r0 = HuffmanTable()
    //     0x9f5a28: bl              #0x9f7b6c  ; AllocateHuffmanTableStub -> HuffmanTable (size=0x1c)
    // 0x9f5a2c: stur            x0, [fp, #-0x30]
    // 0x9f5a30: ldur            x16, [fp, #-0x38]
    // 0x9f5a34: stp             x16, x0, [SP, #-0x10]!
    // 0x9f5a38: r0 = HuffmanTable()
    //     0x9f5a38: bl              #0x9f76f8  ; [package:archive/src/zlib/huffman_table.dart] HuffmanTable::HuffmanTable
    // 0x9f5a3c: add             SP, SP, #0x10
    // 0x9f5a40: ldr             x16, [fp, #0x10]
    // 0x9f5a44: ldur            lr, [fp, #-0x28]
    // 0x9f5a48: stp             lr, x16, [SP, #-0x10]!
    // 0x9f5a4c: ldur            x16, [fp, #-0x30]
    // 0x9f5a50: SaveReg r16
    //     0x9f5a50: str             x16, [SP, #-8]!
    // 0x9f5a54: r0 = _decodeHuffman()
    //     0x9f5a54: bl              #0x9f5a7c  ; [package:archive/src/zlib/inflate.dart] Inflate::_decodeHuffman
    // 0x9f5a58: add             SP, SP, #0x18
    // 0x9f5a5c: LeaveFrame
    //     0x9f5a5c: mov             SP, fp
    //     0x9f5a60: ldp             fp, lr, [SP], #0x10
    // 0x9f5a64: ret
    //     0x9f5a64: ret             
    // 0x9f5a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5a68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f5a6c: b               #0x9f5760
    // 0x9f5a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5a70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f5a74: b               #0x9f5868
    // 0x9f5a78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f5a78: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeHuffman(/* No info */) {
    // ** addr: 0x9f5a7c, size: 0x380
    // 0x9f5a7c: EnterFrame
    //     0x9f5a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5a80: mov             fp, SP
    // 0x9f5a84: AllocStack(0x20)
    //     0x9f5a84: sub             SP, SP, #0x20
    // 0x9f5a88: CheckStackOverflow
    //     0x9f5a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f5a8c: cmp             SP, x16
    //     0x9f5a90: b.ls            #0x9f5dc4
    // 0x9f5a94: CheckStackOverflow
    //     0x9f5a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f5a98: cmp             SP, x16
    //     0x9f5a9c: b.ls            #0x9f5dcc
    // 0x9f5aa0: ldr             x16, [fp, #0x20]
    // 0x9f5aa4: ldr             lr, [fp, #0x18]
    // 0x9f5aa8: stp             lr, x16, [SP, #-0x10]!
    // 0x9f5aac: r0 = _readCodeByTable()
    //     0x9f5aac: bl              #0x9f6244  ; [package:archive/src/zlib/inflate.dart] Inflate::_readCodeByTable
    // 0x9f5ab0: add             SP, SP, #0x10
    // 0x9f5ab4: tbnz            x0, #0x3f, #0x9f5ac0
    // 0x9f5ab8: cmp             x0, #0x11d
    // 0x9f5abc: b.le            #0x9f5ad0
    // 0x9f5ac0: r0 = -1
    //     0x9f5ac0: movn            x0, #0
    // 0x9f5ac4: LeaveFrame
    //     0x9f5ac4: mov             SP, fp
    //     0x9f5ac8: ldp             fp, lr, [SP], #0x10
    // 0x9f5acc: ret
    //     0x9f5acc: ret             
    // 0x9f5ad0: cmp             x0, #0x100
    // 0x9f5ad4: b.ne            #0x9f5b3c
    // 0x9f5ad8: ldr             x2, [fp, #0x20]
    // 0x9f5adc: r1 = 0
    //     0x9f5adc: movz            x1, #0
    // 0x9f5ae0: CheckStackOverflow
    //     0x9f5ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f5ae4: cmp             SP, x16
    //     0x9f5ae8: b.ls            #0x9f5dd4
    // 0x9f5aec: LoadField: r0 = r2->field_1b
    //     0x9f5aec: ldur            x0, [x2, #0x1b]
    // 0x9f5af0: cmp             x0, #8
    // 0x9f5af4: b.lt            #0x9f5b2c
    // 0x9f5af8: sub             x3, x0, #8
    // 0x9f5afc: StoreField: r2->field_1b = r3
    //     0x9f5afc: stur            x3, [x2, #0x1b]
    // 0x9f5b00: LoadField: r0 = r2->field_7
    //     0x9f5b00: ldur            w0, [x2, #7]
    // 0x9f5b04: DecompressPointer r0
    //     0x9f5b04: add             x0, x0, HEAP, lsl #32
    // 0x9f5b08: r16 = Sentinel
    //     0x9f5b08: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f5b0c: cmp             w0, w16
    // 0x9f5b10: b.eq            #0x9f5ddc
    // 0x9f5b14: LoadField: r3 = r0->field_b
    //     0x9f5b14: ldur            x3, [x0, #0xb]
    // 0x9f5b18: sub             x4, x3, #1
    // 0x9f5b1c: StoreField: r0->field_b = r4
    //     0x9f5b1c: stur            x4, [x0, #0xb]
    // 0x9f5b20: tbz             x4, #0x3f, #0x9f5ae0
    // 0x9f5b24: StoreField: r0->field_b = r1
    //     0x9f5b24: stur            x1, [x0, #0xb]
    // 0x9f5b28: b               #0x9f5ae0
    // 0x9f5b2c: mov             x0, x1
    // 0x9f5b30: LeaveFrame
    //     0x9f5b30: mov             SP, fp
    //     0x9f5b34: ldp             fp, lr, [SP], #0x10
    // 0x9f5b38: ret
    //     0x9f5b38: ret             
    // 0x9f5b3c: ldr             x2, [fp, #0x20]
    // 0x9f5b40: r1 = 0
    //     0x9f5b40: movz            x1, #0
    // 0x9f5b44: cmp             x0, #0x100
    // 0x9f5b48: b.ge            #0x9f5b74
    // 0x9f5b4c: r3 = 255
    //     0x9f5b4c: movz            x3, #0xff
    // 0x9f5b50: LoadField: r4 = r2->field_f
    //     0x9f5b50: ldur            w4, [x2, #0xf]
    // 0x9f5b54: DecompressPointer r4
    //     0x9f5b54: add             x4, x4, HEAP, lsl #32
    // 0x9f5b58: ubfx            x0, x0, #0, #0x20
    // 0x9f5b5c: and             x5, x0, x3
    // 0x9f5b60: ubfx            x5, x5, #0, #0x20
    // 0x9f5b64: stp             x5, x4, [SP, #-0x10]!
    // 0x9f5b68: r0 = writeByte()
    //     0x9f5b68: bl              #0x9f6194  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x9f5b6c: add             SP, SP, #0x10
    // 0x9f5b70: b               #0x9f5a94
    // 0x9f5b74: r3 = const [0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xd, 0xf, 0x11, 0x13, 0x17, 0x1b, 0x1f, 0x23, 0x2b, 0x33, 0x3b, 0x43, 0x53, 0x63, 0x73, 0x83, 0xa3, 0xc3, 0xe3, 0x102]
    //     0x9f5b74: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bc38] List<int>(29)
    //     0x9f5b78: ldr             x3, [x3, #0xc38]
    // 0x9f5b7c: r2 = const [0, 0, 0, 0, 0, 0, 0, 0, 0x1, 0x1, 0x1, 0x1, 0x2, 0x2, 0x2, 0x2, 0x3, 0x3, 0x3, 0x3, 0x4, 0x4, 0x4, 0x4, 0x5, 0x5, 0x5, 0x5, 0, 0, 0]
    //     0x9f5b7c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bc40] List<int>(31)
    //     0x9f5b80: ldr             x2, [x2, #0xc40]
    // 0x9f5b84: sub             x4, x0, #0x101
    // 0x9f5b88: mov             x1, x4
    // 0x9f5b8c: r0 = 29
    //     0x9f5b8c: movz            x0, #0x1d
    // 0x9f5b90: cmp             x1, x0
    // 0x9f5b94: b.hs            #0x9f5de8
    // 0x9f5b98: ArrayLoad: r5 = r3[r4]  ; Unknown_4
    //     0x9f5b98: add             x16, x3, x4, lsl #2
    //     0x9f5b9c: ldur            w5, [x16, #0xf]
    // 0x9f5ba0: DecompressPointer r5
    //     0x9f5ba0: add             x5, x5, HEAP, lsl #32
    // 0x9f5ba4: mov             x1, x4
    // 0x9f5ba8: stur            x5, [fp, #-8]
    // 0x9f5bac: r0 = 31
    //     0x9f5bac: movz            x0, #0x1f
    // 0x9f5bb0: cmp             x1, x0
    // 0x9f5bb4: b.hs            #0x9f5dec
    // 0x9f5bb8: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x9f5bb8: add             x16, x2, x4, lsl #2
    //     0x9f5bbc: ldur            w0, [x16, #0xf]
    // 0x9f5bc0: DecompressPointer r0
    //     0x9f5bc0: add             x0, x0, HEAP, lsl #32
    // 0x9f5bc4: r1 = LoadInt32Instr(r0)
    //     0x9f5bc4: sbfx            x1, x0, #1, #0x1f
    //     0x9f5bc8: tbz             w0, #0, #0x9f5bd0
    //     0x9f5bcc: ldur            x1, [x0, #7]
    // 0x9f5bd0: ldr             x16, [fp, #0x20]
    // 0x9f5bd4: stp             x1, x16, [SP, #-0x10]!
    // 0x9f5bd8: r0 = _readBits()
    //     0x9f5bd8: bl              #0x9f7150  ; [package:archive/src/zlib/inflate.dart] Inflate::_readBits
    // 0x9f5bdc: add             SP, SP, #0x10
    // 0x9f5be0: mov             x1, x0
    // 0x9f5be4: ldur            x0, [fp, #-8]
    // 0x9f5be8: r2 = LoadInt32Instr(r0)
    //     0x9f5be8: sbfx            x2, x0, #1, #0x1f
    //     0x9f5bec: tbz             w0, #0, #0x9f5bf4
    //     0x9f5bf0: ldur            x2, [x0, #7]
    // 0x9f5bf4: add             x0, x2, x1
    // 0x9f5bf8: stur            x0, [fp, #-0x10]
    // 0x9f5bfc: ldr             x16, [fp, #0x20]
    // 0x9f5c00: ldr             lr, [fp, #0x10]
    // 0x9f5c04: stp             lr, x16, [SP, #-0x10]!
    // 0x9f5c08: r0 = _readCodeByTable()
    //     0x9f5c08: bl              #0x9f6244  ; [package:archive/src/zlib/inflate.dart] Inflate::_readCodeByTable
    // 0x9f5c0c: add             SP, SP, #0x10
    // 0x9f5c10: mov             x2, x0
    // 0x9f5c14: tbnz            x2, #0x3f, #0x9f5c20
    // 0x9f5c18: cmp             x2, #0x1d
    // 0x9f5c1c: b.le            #0x9f5c30
    // 0x9f5c20: r0 = -1
    //     0x9f5c20: movn            x0, #0
    // 0x9f5c24: LeaveFrame
    //     0x9f5c24: mov             SP, fp
    //     0x9f5c28: ldp             fp, lr, [SP], #0x10
    // 0x9f5c2c: ret
    //     0x9f5c2c: ret             
    // 0x9f5c30: r4 = const [0x1, 0x2, 0x3, 0x4, 0x5, 0x7, 0x9, 0xd, 0x11, 0x19, 0x21, 0x31, 0x41, 0x61, 0x81, 0xc1, 0x101, 0x181, 0x201, 0x301, 0x401, 0x601, 0x801, 0xc01, 0x1001, 0x1801, 0x2001, 0x3001, 0x4001, 0x6001]
    //     0x9f5c30: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bc48] List<int>(30)
    //     0x9f5c34: ldr             x4, [x4, #0xc48]
    // 0x9f5c38: r3 = const [0, 0, 0, 0, 0x1, 0x1, 0x2, 0x2, 0x3, 0x3, 0x4, 0x4, 0x5, 0x5, 0x6, 0x6, 0x7, 0x7, 0x8, 0x8, 0x9, 0x9, 0xa, 0xa, 0xb, 0xb, 0xc, 0xc, 0xd, 0xd]
    //     0x9f5c38: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bc50] List<int>(30)
    //     0x9f5c3c: ldr             x3, [x3, #0xc50]
    // 0x9f5c40: mov             x1, x2
    // 0x9f5c44: r0 = 30
    //     0x9f5c44: movz            x0, #0x1e
    // 0x9f5c48: cmp             x1, x0
    // 0x9f5c4c: b.hs            #0x9f5df0
    // 0x9f5c50: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x9f5c50: add             x16, x4, x2, lsl #2
    //     0x9f5c54: ldur            w0, [x16, #0xf]
    // 0x9f5c58: DecompressPointer r0
    //     0x9f5c58: add             x0, x0, HEAP, lsl #32
    // 0x9f5c5c: stur            x0, [fp, #-8]
    // 0x9f5c60: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0x9f5c60: add             x16, x3, x2, lsl #2
    //     0x9f5c64: ldur            w1, [x16, #0xf]
    // 0x9f5c68: DecompressPointer r1
    //     0x9f5c68: add             x1, x1, HEAP, lsl #32
    // 0x9f5c6c: r2 = LoadInt32Instr(r1)
    //     0x9f5c6c: sbfx            x2, x1, #1, #0x1f
    //     0x9f5c70: tbz             w1, #0, #0x9f5c78
    //     0x9f5c74: ldur            x2, [x1, #7]
    // 0x9f5c78: ldr             x16, [fp, #0x20]
    // 0x9f5c7c: stp             x2, x16, [SP, #-0x10]!
    // 0x9f5c80: r0 = _readBits()
    //     0x9f5c80: bl              #0x9f7150  ; [package:archive/src/zlib/inflate.dart] Inflate::_readBits
    // 0x9f5c84: add             SP, SP, #0x10
    // 0x9f5c88: mov             x1, x0
    // 0x9f5c8c: ldur            x0, [fp, #-8]
    // 0x9f5c90: r2 = LoadInt32Instr(r0)
    //     0x9f5c90: sbfx            x2, x0, #1, #0x1f
    //     0x9f5c94: tbz             w0, #0, #0x9f5c9c
    //     0x9f5c98: ldur            x2, [x0, #7]
    // 0x9f5c9c: add             x0, x2, x1
    // 0x9f5ca0: stur            x0, [fp, #-0x20]
    // 0x9f5ca4: neg             x1, x0
    // 0x9f5ca8: stur            x1, [fp, #-0x18]
    // 0x9f5cac: ldur            x3, [fp, #-0x10]
    // 0x9f5cb0: ldr             x2, [fp, #0x20]
    // 0x9f5cb4: stur            x3, [fp, #-0x10]
    // 0x9f5cb8: CheckStackOverflow
    //     0x9f5cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f5cbc: cmp             SP, x16
    //     0x9f5cc0: b.ls            #0x9f5df4
    // 0x9f5cc4: cmp             x3, x0
    // 0x9f5cc8: b.le            #0x9f5d18
    // 0x9f5ccc: LoadField: r4 = r2->field_f
    //     0x9f5ccc: ldur            w4, [x2, #0xf]
    // 0x9f5cd0: DecompressPointer r4
    //     0x9f5cd0: add             x4, x4, HEAP, lsl #32
    // 0x9f5cd4: stur            x4, [fp, #-8]
    // 0x9f5cd8: stp             x1, x4, [SP, #-0x10]!
    // 0x9f5cdc: SaveReg rNULL
    //     0x9f5cdc: str             NULL, [SP, #-8]!
    // 0x9f5ce0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9f5ce0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9f5ce4: r0 = subset()
    //     0x9f5ce4: bl              #0x9f6078  ; [package:archive/src/util/output_stream.dart] OutputStream::subset
    // 0x9f5ce8: add             SP, SP, #0x18
    // 0x9f5cec: ldur            x16, [fp, #-8]
    // 0x9f5cf0: stp             x0, x16, [SP, #-0x10]!
    // 0x9f5cf4: SaveReg rNULL
    //     0x9f5cf4: str             NULL, [SP, #-8]!
    // 0x9f5cf8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9f5cf8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9f5cfc: r0 = writeBytes()
    //     0x9f5cfc: bl              #0x9f5dfc  ; [package:archive/src/util/output_stream.dart] OutputStream::writeBytes
    // 0x9f5d00: add             SP, SP, #0x18
    // 0x9f5d04: ldur            x0, [fp, #-0x20]
    // 0x9f5d08: ldur            x1, [fp, #-0x10]
    // 0x9f5d0c: sub             x3, x1, x0
    // 0x9f5d10: ldur            x1, [fp, #-0x18]
    // 0x9f5d14: b               #0x9f5cb0
    // 0x9f5d18: mov             x1, x3
    // 0x9f5d1c: cmp             x1, x0
    // 0x9f5d20: b.ne            #0x9f5d68
    // 0x9f5d24: ldr             x1, [fp, #0x20]
    // 0x9f5d28: LoadField: r2 = r1->field_f
    //     0x9f5d28: ldur            w2, [x1, #0xf]
    // 0x9f5d2c: DecompressPointer r2
    //     0x9f5d2c: add             x2, x2, HEAP, lsl #32
    // 0x9f5d30: stur            x2, [fp, #-8]
    // 0x9f5d34: neg             x3, x0
    // 0x9f5d38: stp             x3, x2, [SP, #-0x10]!
    // 0x9f5d3c: SaveReg rNULL
    //     0x9f5d3c: str             NULL, [SP, #-8]!
    // 0x9f5d40: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9f5d40: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9f5d44: r0 = subset()
    //     0x9f5d44: bl              #0x9f6078  ; [package:archive/src/util/output_stream.dart] OutputStream::subset
    // 0x9f5d48: add             SP, SP, #0x18
    // 0x9f5d4c: ldur            x16, [fp, #-8]
    // 0x9f5d50: stp             x0, x16, [SP, #-0x10]!
    // 0x9f5d54: SaveReg rNULL
    //     0x9f5d54: str             NULL, [SP, #-8]!
    // 0x9f5d58: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9f5d58: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9f5d5c: r0 = writeBytes()
    //     0x9f5d5c: bl              #0x9f5dfc  ; [package:archive/src/util/output_stream.dart] OutputStream::writeBytes
    // 0x9f5d60: add             SP, SP, #0x18
    // 0x9f5d64: b               #0x9f5a94
    // 0x9f5d68: ldr             x2, [fp, #0x20]
    // 0x9f5d6c: LoadField: r3 = r2->field_f
    //     0x9f5d6c: ldur            w3, [x2, #0xf]
    // 0x9f5d70: DecompressPointer r3
    //     0x9f5d70: add             x3, x3, HEAP, lsl #32
    // 0x9f5d74: stur            x3, [fp, #-8]
    // 0x9f5d78: neg             x4, x0
    // 0x9f5d7c: sub             x5, x1, x0
    // 0x9f5d80: r0 = BoxInt64Instr(r5)
    //     0x9f5d80: sbfiz           x0, x5, #1, #0x1f
    //     0x9f5d84: cmp             x5, x0, asr #1
    //     0x9f5d88: b.eq            #0x9f5d94
    //     0x9f5d8c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f5d90: stur            x5, [x0, #7]
    // 0x9f5d94: stp             x4, x3, [SP, #-0x10]!
    // 0x9f5d98: SaveReg r0
    //     0x9f5d98: str             x0, [SP, #-8]!
    // 0x9f5d9c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9f5d9c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9f5da0: r0 = subset()
    //     0x9f5da0: bl              #0x9f6078  ; [package:archive/src/util/output_stream.dart] OutputStream::subset
    // 0x9f5da4: add             SP, SP, #0x18
    // 0x9f5da8: ldur            x16, [fp, #-8]
    // 0x9f5dac: stp             x0, x16, [SP, #-0x10]!
    // 0x9f5db0: SaveReg rNULL
    //     0x9f5db0: str             NULL, [SP, #-8]!
    // 0x9f5db4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9f5db4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9f5db8: r0 = writeBytes()
    //     0x9f5db8: bl              #0x9f5dfc  ; [package:archive/src/util/output_stream.dart] OutputStream::writeBytes
    // 0x9f5dbc: add             SP, SP, #0x18
    // 0x9f5dc0: b               #0x9f5a94
    // 0x9f5dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5dc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f5dc8: b               #0x9f5a94
    // 0x9f5dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5dcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f5dd0: b               #0x9f5aa0
    // 0x9f5dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5dd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f5dd8: b               #0x9f5aec
    // 0x9f5ddc: r9 = input
    //     0x9f5ddc: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bc20] Field <Inflate.input>: late (offset: 0x8)
    //     0x9f5de0: ldr             x9, [x9, #0xc20]
    // 0x9f5de4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f5de4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f5de8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f5de8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f5dec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f5dec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f5df0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f5df0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f5df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5df4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f5df8: b               #0x9f5cc4
  }
  _ _readCodeByTable(/* No info */) {
    // ** addr: 0x9f6244, size: 0x298
    // 0x9f6244: EnterFrame
    //     0x9f6244: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6248: mov             fp, SP
    // 0x9f624c: AllocStack(0x10)
    //     0x9f624c: sub             SP, SP, #0x10
    // 0x9f6250: CheckStackOverflow
    //     0x9f6250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f6254: cmp             SP, x16
    //     0x9f6258: b.ls            #0x9f6414
    // 0x9f625c: ldr             x0, [fp, #0x10]
    // 0x9f6260: LoadField: r2 = r0->field_7
    //     0x9f6260: ldur            w2, [x0, #7]
    // 0x9f6264: DecompressPointer r2
    //     0x9f6264: add             x2, x2, HEAP, lsl #32
    // 0x9f6268: r16 = Sentinel
    //     0x9f6268: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f626c: cmp             w2, w16
    // 0x9f6270: b.eq            #0x9f641c
    // 0x9f6274: stur            x2, [fp, #-0x10]
    // 0x9f6278: LoadField: r3 = r0->field_b
    //     0x9f6278: ldur            x3, [x0, #0xb]
    // 0x9f627c: stur            x3, [fp, #-8]
    // 0x9f6280: ldr             x4, [fp, #0x18]
    // 0x9f6284: CheckStackOverflow
    //     0x9f6284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f6288: cmp             SP, x16
    //     0x9f628c: b.ls            #0x9f6428
    // 0x9f6290: LoadField: r5 = r4->field_1b
    //     0x9f6290: ldur            x5, [x4, #0x1b]
    // 0x9f6294: cmp             x5, x3
    // 0x9f6298: b.ge            #0x9f6380
    // 0x9f629c: LoadField: r0 = r4->field_7
    //     0x9f629c: ldur            w0, [x4, #7]
    // 0x9f62a0: DecompressPointer r0
    //     0x9f62a0: add             x0, x0, HEAP, lsl #32
    // 0x9f62a4: r16 = Sentinel
    //     0x9f62a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f62a8: cmp             w0, w16
    // 0x9f62ac: b.eq            #0x9f6430
    // 0x9f62b0: LoadField: r5 = r0->field_b
    //     0x9f62b0: ldur            x5, [x0, #0xb]
    // 0x9f62b4: LoadField: r1 = r0->field_13
    //     0x9f62b4: ldur            x1, [x0, #0x13]
    // 0x9f62b8: LoadField: r6 = r0->field_23
    //     0x9f62b8: ldur            w6, [x0, #0x23]
    // 0x9f62bc: DecompressPointer r6
    //     0x9f62bc: add             x6, x6, HEAP, lsl #32
    // 0x9f62c0: r16 = Sentinel
    //     0x9f62c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f62c4: cmp             w6, w16
    // 0x9f62c8: b.eq            #0x9f643c
    // 0x9f62cc: r7 = LoadInt32Instr(r6)
    //     0x9f62cc: sbfx            x7, x6, #1, #0x1f
    //     0x9f62d0: tbz             w6, #0, #0x9f62d8
    //     0x9f62d4: ldur            x7, [x6, #7]
    // 0x9f62d8: add             x6, x1, x7
    // 0x9f62dc: cmp             x5, x6
    // 0x9f62e0: b.lt            #0x9f62f4
    // 0x9f62e4: r0 = -1
    //     0x9f62e4: movn            x0, #0
    // 0x9f62e8: LeaveFrame
    //     0x9f62e8: mov             SP, fp
    //     0x9f62ec: ldp             fp, lr, [SP], #0x10
    // 0x9f62f0: ret
    //     0x9f62f0: ret             
    // 0x9f62f4: LoadField: r6 = r0->field_7
    //     0x9f62f4: ldur            w6, [x0, #7]
    // 0x9f62f8: DecompressPointer r6
    //     0x9f62f8: add             x6, x6, HEAP, lsl #32
    // 0x9f62fc: add             x1, x5, #1
    // 0x9f6300: StoreField: r0->field_b = r1
    //     0x9f6300: stur            x1, [x0, #0xb]
    // 0x9f6304: r0 = BoxInt64Instr(r5)
    //     0x9f6304: sbfiz           x0, x5, #1, #0x1f
    //     0x9f6308: cmp             x5, x0, asr #1
    //     0x9f630c: b.eq            #0x9f6318
    //     0x9f6310: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f6314: stur            x5, [x0, #7]
    // 0x9f6318: r1 = LoadClassIdInstr(r6)
    //     0x9f6318: ldurh           w1, [x6, #1]
    // 0x9f631c: stp             x0, x6, [SP, #-0x10]!
    // 0x9f6320: mov             x0, x1
    // 0x9f6324: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f6324: movz            x17, #0x188a
    //     0x9f6328: movk            x17, #0x1, lsl #16
    //     0x9f632c: add             lr, x0, x17
    //     0x9f6330: ldr             lr, [x21, lr, lsl #3]
    //     0x9f6334: blr             lr
    // 0x9f6338: add             SP, SP, #0x10
    // 0x9f633c: ldr             x2, [fp, #0x18]
    // 0x9f6340: LoadField: r3 = r2->field_13
    //     0x9f6340: ldur            x3, [x2, #0x13]
    // 0x9f6344: LoadField: r4 = r2->field_1b
    //     0x9f6344: ldur            x4, [x2, #0x1b]
    // 0x9f6348: r6 = LoadInt32Instr(r0)
    //     0x9f6348: sbfx            x6, x0, #1, #0x1f
    //     0x9f634c: tbz             w0, #0, #0x9f6354
    //     0x9f6350: ldur            x6, [x0, #7]
    // 0x9f6354: cmp             x4, #0x3f
    // 0x9f6358: b.hi            #0x9f6448
    // 0x9f635c: lsl             x7, x6, x4
    // 0x9f6360: orr             x6, x3, x7
    // 0x9f6364: StoreField: r2->field_13 = r6
    //     0x9f6364: stur            x6, [x2, #0x13]
    // 0x9f6368: add             x3, x4, #8
    // 0x9f636c: StoreField: r2->field_1b = r3
    //     0x9f636c: stur            x3, [x2, #0x1b]
    // 0x9f6370: mov             x4, x2
    // 0x9f6374: ldur            x3, [fp, #-8]
    // 0x9f6378: ldur            x2, [fp, #-0x10]
    // 0x9f637c: b               #0x9f6284
    // 0x9f6380: mov             x16, x3
    // 0x9f6384: mov             x3, x4
    // 0x9f6388: mov             x4, x16
    // 0x9f638c: mov             x16, x2
    // 0x9f6390: mov             x2, x3
    // 0x9f6394: mov             x3, x16
    // 0x9f6398: r7 = 1
    //     0x9f6398: movz            x7, #0x1
    // 0x9f639c: r6 = 65535
    //     0x9f639c: orr             x6, xzr, #0xffff
    // 0x9f63a0: LoadField: r8 = r2->field_13
    //     0x9f63a0: ldur            x8, [x2, #0x13]
    // 0x9f63a4: cmp             x4, #0x3f
    // 0x9f63a8: b.hi            #0x9f6474
    // 0x9f63ac: lsl             x9, x7, x4
    // 0x9f63b0: sub             x4, x9, #1
    // 0x9f63b4: and             x7, x8, x4
    // 0x9f63b8: LoadField: r4 = r3->field_13
    //     0x9f63b8: ldur            w4, [x3, #0x13]
    // 0x9f63bc: DecompressPointer r4
    //     0x9f63bc: add             x4, x4, HEAP, lsl #32
    // 0x9f63c0: r0 = LoadInt32Instr(r4)
    //     0x9f63c0: sbfx            x0, x4, #1, #0x1f
    // 0x9f63c4: mov             x1, x7
    // 0x9f63c8: cmp             x1, x0
    // 0x9f63cc: b.hs            #0x9f64a8
    // 0x9f63d0: ArrayLoad: r1 = r3[r7]  ; List_4
    //     0x9f63d0: add             x16, x3, x7, lsl #2
    //     0x9f63d4: ldur            w1, [x16, #0x17]
    // 0x9f63d8: mov             x3, x1
    // 0x9f63dc: ubfx            x3, x3, #0, #0x20
    // 0x9f63e0: asr             x4, x3, #0x10
    // 0x9f63e4: cmp             x4, #0x3f
    // 0x9f63e8: b.hi            #0x9f64ac
    // 0x9f63ec: asr             x3, x8, x4
    // 0x9f63f0: StoreField: r2->field_13 = r3
    //     0x9f63f0: stur            x3, [x2, #0x13]
    // 0x9f63f4: sub             x3, x5, x4
    // 0x9f63f8: StoreField: r2->field_1b = r3
    //     0x9f63f8: stur            x3, [x2, #0x1b]
    // 0x9f63fc: and             x2, x1, x6
    // 0x9f6400: ubfx            x2, x2, #0, #0x20
    // 0x9f6404: mov             x0, x2
    // 0x9f6408: LeaveFrame
    //     0x9f6408: mov             SP, fp
    //     0x9f640c: ldp             fp, lr, [SP], #0x10
    // 0x9f6410: ret
    //     0x9f6410: ret             
    // 0x9f6414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6414: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6418: b               #0x9f625c
    // 0x9f641c: r9 = table
    //     0x9f641c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bc58] Field <HuffmanTable.table>: late (offset: 0x8)
    //     0x9f6420: ldr             x9, [x9, #0xc58]
    // 0x9f6424: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f6424: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f6428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6428: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f642c: b               #0x9f6290
    // 0x9f6430: r9 = input
    //     0x9f6430: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bc20] Field <Inflate.input>: late (offset: 0x8)
    //     0x9f6434: ldr             x9, [x9, #0xc20]
    // 0x9f6438: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f6438: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f643c: r9 = _length
    //     0x9f643c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bc28] Field <InputStream._length@71080104>: late (offset: 0x24)
    //     0x9f6440: ldr             x9, [x9, #0xc28]
    // 0x9f6444: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f6444: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f6448: tbnz            x4, #0x3f, #0x9f6454
    // 0x9f644c: mov             x7, xzr
    // 0x9f6450: b               #0x9f6360
    // 0x9f6454: str             x4, [THR, #0xb8]  ; THR::
    // 0x9f6458: stp             x4, x6, [SP, #-0x10]!
    // 0x9f645c: stp             x2, x3, [SP, #-0x10]!
    // 0x9f6460: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9f6464: r4 = 0
    //     0x9f6464: movz            x4, #0
    // 0x9f6468: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9f646c: blr             lr
    // 0x9f6470: brk             #0
    // 0x9f6474: tbnz            x4, #0x3f, #0x9f6480
    // 0x9f6478: mov             x9, xzr
    // 0x9f647c: b               #0x9f63b0
    // 0x9f6480: str             x4, [THR, #0xb8]  ; THR::
    // 0x9f6484: stp             x7, x8, [SP, #-0x10]!
    // 0x9f6488: stp             x5, x6, [SP, #-0x10]!
    // 0x9f648c: stp             x3, x4, [SP, #-0x10]!
    // 0x9f6490: SaveReg r2
    //     0x9f6490: str             x2, [SP, #-8]!
    // 0x9f6494: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9f6498: r4 = 0
    //     0x9f6498: movz            x4, #0
    // 0x9f649c: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9f64a0: blr             lr
    // 0x9f64a4: brk             #0
    // 0x9f64a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f64a8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f64ac: tbnz            x4, #0x3f, #0x9f64b8
    // 0x9f64b0: asr             x3, x8, #0x3f
    // 0x9f64b4: b               #0x9f63f0
    // 0x9f64b8: str             x4, [THR, #0xb8]  ; THR::
    // 0x9f64bc: stp             x6, x8, [SP, #-0x10]!
    // 0x9f64c0: stp             x4, x5, [SP, #-0x10]!
    // 0x9f64c4: stp             x1, x2, [SP, #-0x10]!
    // 0x9f64c8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9f64cc: r4 = 0
    //     0x9f64cc: movz            x4, #0
    // 0x9f64d0: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9f64d4: blr             lr
    // 0x9f64d8: brk             #0
  }
  _ _decode(/* No info */) {
    // ** addr: 0x9f698c, size: 0x334
    // 0x9f698c: EnterFrame
    //     0x9f698c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6990: mov             fp, SP
    // 0x9f6994: AllocStack(0x30)
    //     0x9f6994: sub             SP, SP, #0x30
    // 0x9f6998: CheckStackOverflow
    //     0x9f6998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f699c: cmp             SP, x16
    //     0x9f69a0: b.ls            #0x9f6c98
    // 0x9f69a4: r2 = 0
    //     0x9f69a4: movz            x2, #0
    // 0x9f69a8: r1 = 0
    //     0x9f69a8: movz            x1, #0
    // 0x9f69ac: ldr             x0, [fp, #0x20]
    // 0x9f69b0: stur            x2, [fp, #-8]
    // 0x9f69b4: stur            x1, [fp, #-0x10]
    // 0x9f69b8: CheckStackOverflow
    //     0x9f69b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f69bc: cmp             SP, x16
    //     0x9f69c0: b.ls            #0x9f6ca0
    // 0x9f69c4: cmp             x1, x0
    // 0x9f69c8: b.ge            #0x9f6c88
    // 0x9f69cc: ldr             x16, [fp, #0x28]
    // 0x9f69d0: ldr             lr, [fp, #0x18]
    // 0x9f69d4: stp             lr, x16, [SP, #-0x10]!
    // 0x9f69d8: r0 = _readCodeByTable()
    //     0x9f69d8: bl              #0x9f6244  ; [package:archive/src/zlib/inflate.dart] Inflate::_readCodeByTable
    // 0x9f69dc: add             SP, SP, #0x10
    // 0x9f69e0: mov             x2, x0
    // 0x9f69e4: stur            x2, [fp, #-0x30]
    // 0x9f69e8: cmn             x2, #1
    // 0x9f69ec: b.ne            #0x9f6a00
    // 0x9f69f0: r0 = -1
    //     0x9f69f0: movn            x0, #0
    // 0x9f69f4: LeaveFrame
    //     0x9f69f4: mov             SP, fp
    //     0x9f69f8: ldp             fp, lr, [SP], #0x10
    // 0x9f69fc: ret
    //     0x9f69fc: ret             
    // 0x9f6a00: cmp             x2, #0x10
    // 0x9f6a04: b.ne            #0x9f6acc
    // 0x9f6a08: r0 = 2
    //     0x9f6a08: movz            x0, #0x2
    // 0x9f6a0c: ldr             x16, [fp, #0x28]
    // 0x9f6a10: stp             x0, x16, [SP, #-0x10]!
    // 0x9f6a14: r0 = _readBits()
    //     0x9f6a14: bl              #0x9f7150  ; [package:archive/src/zlib/inflate.dart] Inflate::_readBits
    // 0x9f6a18: add             SP, SP, #0x10
    // 0x9f6a1c: cmn             x0, #1
    // 0x9f6a20: b.ne            #0x9f6a34
    // 0x9f6a24: r0 = -1
    //     0x9f6a24: movn            x0, #0
    // 0x9f6a28: LeaveFrame
    //     0x9f6a28: mov             SP, fp
    //     0x9f6a2c: ldp             fp, lr, [SP], #0x10
    // 0x9f6a30: ret
    //     0x9f6a30: ret             
    // 0x9f6a34: ldur            x2, [fp, #-8]
    // 0x9f6a38: add             x3, x0, #3
    // 0x9f6a3c: r0 = BoxInt64Instr(r2)
    //     0x9f6a3c: sbfiz           x0, x2, #1, #0x1f
    //     0x9f6a40: cmp             x2, x0, asr #1
    //     0x9f6a44: b.eq            #0x9f6a50
    //     0x9f6a48: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f6a4c: stur            x2, [x0, #7]
    // 0x9f6a50: mov             x4, x0
    // 0x9f6a54: stur            x4, [fp, #-0x28]
    // 0x9f6a58: mov             x0, x3
    // 0x9f6a5c: ldur            x3, [fp, #-0x10]
    // 0x9f6a60: CheckStackOverflow
    //     0x9f6a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f6a64: cmp             SP, x16
    //     0x9f6a68: b.ls            #0x9f6ca8
    // 0x9f6a6c: sub             x5, x0, #1
    // 0x9f6a70: stur            x5, [fp, #-0x20]
    // 0x9f6a74: cmp             x0, #0
    // 0x9f6a78: b.le            #0x9f6ac0
    // 0x9f6a7c: add             x6, x3, #1
    // 0x9f6a80: stur            x6, [fp, #-0x18]
    // 0x9f6a84: r0 = BoxInt64Instr(r3)
    //     0x9f6a84: sbfiz           x0, x3, #1, #0x1f
    //     0x9f6a88: cmp             x3, x0, asr #1
    //     0x9f6a8c: b.eq            #0x9f6a98
    //     0x9f6a90: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f6a94: stur            x3, [x0, #7]
    // 0x9f6a98: ldr             x16, [fp, #0x10]
    // 0x9f6a9c: stp             x0, x16, [SP, #-0x10]!
    // 0x9f6aa0: SaveReg r4
    //     0x9f6aa0: str             x4, [SP, #-8]!
    // 0x9f6aa4: r0 = []=()
    //     0x9f6aa4: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x9f6aa8: add             SP, SP, #0x18
    // 0x9f6aac: ldur            x3, [fp, #-0x18]
    // 0x9f6ab0: ldur            x0, [fp, #-0x20]
    // 0x9f6ab4: ldur            x2, [fp, #-8]
    // 0x9f6ab8: ldur            x4, [fp, #-0x28]
    // 0x9f6abc: b               #0x9f6a60
    // 0x9f6ac0: ldur            x2, [fp, #-8]
    // 0x9f6ac4: mov             x1, x3
    // 0x9f6ac8: b               #0x9f69ac
    // 0x9f6acc: cmp             x2, #0x11
    // 0x9f6ad0: b.ne            #0x9f6b70
    // 0x9f6ad4: r0 = 3
    //     0x9f6ad4: movz            x0, #0x3
    // 0x9f6ad8: ldr             x16, [fp, #0x28]
    // 0x9f6adc: stp             x0, x16, [SP, #-0x10]!
    // 0x9f6ae0: r0 = _readBits()
    //     0x9f6ae0: bl              #0x9f7150  ; [package:archive/src/zlib/inflate.dart] Inflate::_readBits
    // 0x9f6ae4: add             SP, SP, #0x10
    // 0x9f6ae8: cmn             x0, #1
    // 0x9f6aec: b.ne            #0x9f6b00
    // 0x9f6af0: r0 = -1
    //     0x9f6af0: movn            x0, #0
    // 0x9f6af4: LeaveFrame
    //     0x9f6af4: mov             SP, fp
    //     0x9f6af8: ldp             fp, lr, [SP], #0x10
    // 0x9f6afc: ret
    //     0x9f6afc: ret             
    // 0x9f6b00: add             x1, x0, #3
    // 0x9f6b04: ldur            x2, [fp, #-0x10]
    // 0x9f6b08: mov             x0, x1
    // 0x9f6b0c: CheckStackOverflow
    //     0x9f6b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f6b10: cmp             SP, x16
    //     0x9f6b14: b.ls            #0x9f6cb0
    // 0x9f6b18: sub             x3, x0, #1
    // 0x9f6b1c: stur            x3, [fp, #-0x18]
    // 0x9f6b20: cmp             x0, #0
    // 0x9f6b24: b.le            #0x9f6b64
    // 0x9f6b28: add             x4, x2, #1
    // 0x9f6b2c: stur            x4, [fp, #-8]
    // 0x9f6b30: r0 = BoxInt64Instr(r2)
    //     0x9f6b30: sbfiz           x0, x2, #1, #0x1f
    //     0x9f6b34: cmp             x2, x0, asr #1
    //     0x9f6b38: b.eq            #0x9f6b44
    //     0x9f6b3c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f6b40: stur            x2, [x0, #7]
    // 0x9f6b44: ldr             x16, [fp, #0x10]
    // 0x9f6b48: stp             x0, x16, [SP, #-0x10]!
    // 0x9f6b4c: SaveReg rZR
    //     0x9f6b4c: str             xzr, [SP, #-8]!
    // 0x9f6b50: r0 = []=()
    //     0x9f6b50: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x9f6b54: add             SP, SP, #0x18
    // 0x9f6b58: ldur            x2, [fp, #-8]
    // 0x9f6b5c: ldur            x0, [fp, #-0x18]
    // 0x9f6b60: b               #0x9f6b0c
    // 0x9f6b64: mov             x1, x2
    // 0x9f6b68: r2 = 0
    //     0x9f6b68: movz            x2, #0
    // 0x9f6b6c: b               #0x9f69ac
    // 0x9f6b70: cmp             x2, #0x12
    // 0x9f6b74: b.ne            #0x9f6c14
    // 0x9f6b78: r0 = 7
    //     0x9f6b78: movz            x0, #0x7
    // 0x9f6b7c: ldr             x16, [fp, #0x28]
    // 0x9f6b80: stp             x0, x16, [SP, #-0x10]!
    // 0x9f6b84: r0 = _readBits()
    //     0x9f6b84: bl              #0x9f7150  ; [package:archive/src/zlib/inflate.dart] Inflate::_readBits
    // 0x9f6b88: add             SP, SP, #0x10
    // 0x9f6b8c: cmn             x0, #1
    // 0x9f6b90: b.ne            #0x9f6ba4
    // 0x9f6b94: r0 = -1
    //     0x9f6b94: movn            x0, #0
    // 0x9f6b98: LeaveFrame
    //     0x9f6b98: mov             SP, fp
    //     0x9f6b9c: ldp             fp, lr, [SP], #0x10
    // 0x9f6ba0: ret
    //     0x9f6ba0: ret             
    // 0x9f6ba4: add             x1, x0, #0xb
    // 0x9f6ba8: ldur            x2, [fp, #-0x10]
    // 0x9f6bac: mov             x0, x1
    // 0x9f6bb0: CheckStackOverflow
    //     0x9f6bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f6bb4: cmp             SP, x16
    //     0x9f6bb8: b.ls            #0x9f6cb8
    // 0x9f6bbc: sub             x3, x0, #1
    // 0x9f6bc0: stur            x3, [fp, #-0x18]
    // 0x9f6bc4: cmp             x0, #0
    // 0x9f6bc8: b.le            #0x9f6c08
    // 0x9f6bcc: add             x4, x2, #1
    // 0x9f6bd0: stur            x4, [fp, #-8]
    // 0x9f6bd4: r0 = BoxInt64Instr(r2)
    //     0x9f6bd4: sbfiz           x0, x2, #1, #0x1f
    //     0x9f6bd8: cmp             x2, x0, asr #1
    //     0x9f6bdc: b.eq            #0x9f6be8
    //     0x9f6be0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f6be4: stur            x2, [x0, #7]
    // 0x9f6be8: ldr             x16, [fp, #0x10]
    // 0x9f6bec: stp             x0, x16, [SP, #-0x10]!
    // 0x9f6bf0: SaveReg rZR
    //     0x9f6bf0: str             xzr, [SP, #-8]!
    // 0x9f6bf4: r0 = []=()
    //     0x9f6bf4: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x9f6bf8: add             SP, SP, #0x18
    // 0x9f6bfc: ldur            x2, [fp, #-8]
    // 0x9f6c00: ldur            x0, [fp, #-0x18]
    // 0x9f6c04: b               #0x9f6bb0
    // 0x9f6c08: mov             x1, x2
    // 0x9f6c0c: r2 = 0
    //     0x9f6c0c: movz            x2, #0
    // 0x9f6c10: b               #0x9f69ac
    // 0x9f6c14: tbnz            x2, #0x3f, #0x9f6c20
    // 0x9f6c18: cmp             x2, #0xf
    // 0x9f6c1c: b.le            #0x9f6c30
    // 0x9f6c20: r0 = -1
    //     0x9f6c20: movn            x0, #0
    // 0x9f6c24: LeaveFrame
    //     0x9f6c24: mov             SP, fp
    //     0x9f6c28: ldp             fp, lr, [SP], #0x10
    // 0x9f6c2c: ret
    //     0x9f6c2c: ret             
    // 0x9f6c30: ldur            x3, [fp, #-0x10]
    // 0x9f6c34: add             x4, x3, #1
    // 0x9f6c38: stur            x4, [fp, #-8]
    // 0x9f6c3c: r0 = BoxInt64Instr(r3)
    //     0x9f6c3c: sbfiz           x0, x3, #1, #0x1f
    //     0x9f6c40: cmp             x3, x0, asr #1
    //     0x9f6c44: b.eq            #0x9f6c50
    //     0x9f6c48: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f6c4c: stur            x3, [x0, #7]
    // 0x9f6c50: mov             x3, x0
    // 0x9f6c54: r0 = BoxInt64Instr(r2)
    //     0x9f6c54: sbfiz           x0, x2, #1, #0x1f
    //     0x9f6c58: cmp             x2, x0, asr #1
    //     0x9f6c5c: b.eq            #0x9f6c68
    //     0x9f6c60: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f6c64: stur            x2, [x0, #7]
    // 0x9f6c68: ldr             x16, [fp, #0x10]
    // 0x9f6c6c: stp             x3, x16, [SP, #-0x10]!
    // 0x9f6c70: SaveReg r0
    //     0x9f6c70: str             x0, [SP, #-8]!
    // 0x9f6c74: r0 = []=()
    //     0x9f6c74: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x9f6c78: add             SP, SP, #0x18
    // 0x9f6c7c: ldur            x2, [fp, #-0x30]
    // 0x9f6c80: ldur            x1, [fp, #-8]
    // 0x9f6c84: b               #0x9f69ac
    // 0x9f6c88: r0 = 0
    //     0x9f6c88: movz            x0, #0
    // 0x9f6c8c: LeaveFrame
    //     0x9f6c8c: mov             SP, fp
    //     0x9f6c90: ldp             fp, lr, [SP], #0x10
    // 0x9f6c94: ret
    //     0x9f6c94: ret             
    // 0x9f6c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6c98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6c9c: b               #0x9f69a4
    // 0x9f6ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6ca0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6ca4: b               #0x9f69c4
    // 0x9f6ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6ca8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6cac: b               #0x9f6a6c
    // 0x9f6cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6cb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6cb4: b               #0x9f6b18
    // 0x9f6cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6cb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6cbc: b               #0x9f6bbc
  }
  _ _parseFixedHuffmanBlock(/* No info */) {
    // ** addr: 0x9f6cc0, size: 0x4c
    // 0x9f6cc0: EnterFrame
    //     0x9f6cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6cc4: mov             fp, SP
    // 0x9f6cc8: CheckStackOverflow
    //     0x9f6cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f6ccc: cmp             SP, x16
    //     0x9f6cd0: b.ls            #0x9f6d04
    // 0x9f6cd4: ldr             x0, [fp, #0x10]
    // 0x9f6cd8: LoadField: r1 = r0->field_23
    //     0x9f6cd8: ldur            w1, [x0, #0x23]
    // 0x9f6cdc: DecompressPointer r1
    //     0x9f6cdc: add             x1, x1, HEAP, lsl #32
    // 0x9f6ce0: LoadField: r2 = r0->field_27
    //     0x9f6ce0: ldur            w2, [x0, #0x27]
    // 0x9f6ce4: DecompressPointer r2
    //     0x9f6ce4: add             x2, x2, HEAP, lsl #32
    // 0x9f6ce8: stp             x1, x0, [SP, #-0x10]!
    // 0x9f6cec: SaveReg r2
    //     0x9f6cec: str             x2, [SP, #-8]!
    // 0x9f6cf0: r0 = _decodeHuffman()
    //     0x9f6cf0: bl              #0x9f5a7c  ; [package:archive/src/zlib/inflate.dart] Inflate::_decodeHuffman
    // 0x9f6cf4: add             SP, SP, #0x18
    // 0x9f6cf8: LeaveFrame
    //     0x9f6cf8: mov             SP, fp
    //     0x9f6cfc: ldp             fp, lr, [SP], #0x10
    // 0x9f6d00: ret
    //     0x9f6d00: ret             
    // 0x9f6d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6d04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6d08: b               #0x9f6cd4
  }
  _ _parseUncompressedBlock(/* No info */) {
    // ** addr: 0x9f6d0c, size: 0x114
    // 0x9f6d0c: EnterFrame
    //     0x9f6d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6d10: mov             fp, SP
    // 0x9f6d14: AllocStack(0x10)
    //     0x9f6d14: sub             SP, SP, #0x10
    // 0x9f6d18: r1 = 0
    //     0x9f6d18: movz            x1, #0
    // 0x9f6d1c: r0 = 16
    //     0x9f6d1c: movz            x0, #0x10
    // 0x9f6d20: CheckStackOverflow
    //     0x9f6d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f6d24: cmp             SP, x16
    //     0x9f6d28: b.ls            #0x9f6e0c
    // 0x9f6d2c: ldr             x2, [fp, #0x10]
    // 0x9f6d30: StoreField: r2->field_13 = r1
    //     0x9f6d30: stur            x1, [x2, #0x13]
    // 0x9f6d34: StoreField: r2->field_1b = r1
    //     0x9f6d34: stur            x1, [x2, #0x1b]
    // 0x9f6d38: stp             x0, x2, [SP, #-0x10]!
    // 0x9f6d3c: r0 = _readBits()
    //     0x9f6d3c: bl              #0x9f7150  ; [package:archive/src/zlib/inflate.dart] Inflate::_readBits
    // 0x9f6d40: add             SP, SP, #0x10
    // 0x9f6d44: stur            x0, [fp, #-8]
    // 0x9f6d48: ldr             x16, [fp, #0x10]
    // 0x9f6d4c: SaveReg r16
    //     0x9f6d4c: str             x16, [SP, #-8]!
    // 0x9f6d50: r1 = 16
    //     0x9f6d50: movz            x1, #0x10
    // 0x9f6d54: SaveReg r1
    //     0x9f6d54: str             x1, [SP, #-8]!
    // 0x9f6d58: r0 = _readBits()
    //     0x9f6d58: bl              #0x9f7150  ; [package:archive/src/zlib/inflate.dart] Inflate::_readBits
    // 0x9f6d5c: add             SP, SP, #0x10
    // 0x9f6d60: eor             x1, x0, #0xffff
    // 0x9f6d64: ldur            x0, [fp, #-8]
    // 0x9f6d68: cbz             x0, #0x9f6d84
    // 0x9f6d6c: cmp             x0, x1
    // 0x9f6d70: b.eq            #0x9f6d84
    // 0x9f6d74: r0 = -1
    //     0x9f6d74: movn            x0, #0
    // 0x9f6d78: LeaveFrame
    //     0x9f6d78: mov             SP, fp
    //     0x9f6d7c: ldp             fp, lr, [SP], #0x10
    // 0x9f6d80: ret
    //     0x9f6d80: ret             
    // 0x9f6d84: ldr             x1, [fp, #0x10]
    // 0x9f6d88: LoadField: r2 = r1->field_7
    //     0x9f6d88: ldur            w2, [x1, #7]
    // 0x9f6d8c: DecompressPointer r2
    //     0x9f6d8c: add             x2, x2, HEAP, lsl #32
    // 0x9f6d90: r16 = Sentinel
    //     0x9f6d90: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f6d94: cmp             w2, w16
    // 0x9f6d98: b.eq            #0x9f6e14
    // 0x9f6d9c: SaveReg r2
    //     0x9f6d9c: str             x2, [SP, #-8]!
    // 0x9f6da0: r0 = length()
    //     0x9f6da0: bl              #0x9f6938  ; [package:archive/src/util/input_stream.dart] InputStream::length
    // 0x9f6da4: add             SP, SP, #8
    // 0x9f6da8: mov             x1, x0
    // 0x9f6dac: ldur            x0, [fp, #-8]
    // 0x9f6db0: cmp             x0, x1
    // 0x9f6db4: b.le            #0x9f6dc8
    // 0x9f6db8: r0 = -1
    //     0x9f6db8: movn            x0, #0
    // 0x9f6dbc: LeaveFrame
    //     0x9f6dbc: mov             SP, fp
    //     0x9f6dc0: ldp             fp, lr, [SP], #0x10
    // 0x9f6dc4: ret
    //     0x9f6dc4: ret             
    // 0x9f6dc8: ldr             x1, [fp, #0x10]
    // 0x9f6dcc: LoadField: r2 = r1->field_f
    //     0x9f6dcc: ldur            w2, [x1, #0xf]
    // 0x9f6dd0: DecompressPointer r2
    //     0x9f6dd0: add             x2, x2, HEAP, lsl #32
    // 0x9f6dd4: stur            x2, [fp, #-0x10]
    // 0x9f6dd8: LoadField: r3 = r1->field_7
    //     0x9f6dd8: ldur            w3, [x1, #7]
    // 0x9f6ddc: DecompressPointer r3
    //     0x9f6ddc: add             x3, x3, HEAP, lsl #32
    // 0x9f6de0: stp             x0, x3, [SP, #-0x10]!
    // 0x9f6de4: r0 = readBytes()
    //     0x9f6de4: bl              #0x9f6fd0  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0x9f6de8: add             SP, SP, #0x10
    // 0x9f6dec: ldur            x16, [fp, #-0x10]
    // 0x9f6df0: stp             x0, x16, [SP, #-0x10]!
    // 0x9f6df4: r0 = writeInputStream()
    //     0x9f6df4: bl              #0x9f6e20  ; [package:archive/src/util/output_stream.dart] OutputStream::writeInputStream
    // 0x9f6df8: add             SP, SP, #0x10
    // 0x9f6dfc: r0 = 0
    //     0x9f6dfc: movz            x0, #0
    // 0x9f6e00: LeaveFrame
    //     0x9f6e00: mov             SP, fp
    //     0x9f6e04: ldp             fp, lr, [SP], #0x10
    // 0x9f6e08: ret
    //     0x9f6e08: ret             
    // 0x9f6e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6e0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6e10: b               #0x9f6d2c
    // 0x9f6e14: r9 = input
    //     0x9f6e14: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bc20] Field <Inflate.input>: late (offset: 0x8)
    //     0x9f6e18: ldr             x9, [x9, #0xc20]
    // 0x9f6e1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f6e1c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _readBits(/* No info */) {
    // ** addr: 0x9f7150, size: 0x228
    // 0x9f7150: EnterFrame
    //     0x9f7150: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7154: mov             fp, SP
    // 0x9f7158: CheckStackOverflow
    //     0x9f7158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f715c: cmp             SP, x16
    //     0x9f7160: b.ls            #0x9f72c4
    // 0x9f7164: ldr             x2, [fp, #0x10]
    // 0x9f7168: lsl             x0, x2, #1
    // 0x9f716c: cbnz            w0, #0x9f7180
    // 0x9f7170: r0 = 0
    //     0x9f7170: movz            x0, #0
    // 0x9f7174: LeaveFrame
    //     0x9f7174: mov             SP, fp
    //     0x9f7178: ldp             fp, lr, [SP], #0x10
    // 0x9f717c: ret
    //     0x9f717c: ret             
    // 0x9f7180: ldr             x3, [fp, #0x18]
    // 0x9f7184: CheckStackOverflow
    //     0x9f7184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7188: cmp             SP, x16
    //     0x9f718c: b.ls            #0x9f72cc
    // 0x9f7190: LoadField: r0 = r3->field_1b
    //     0x9f7190: ldur            x0, [x3, #0x1b]
    // 0x9f7194: cmp             x0, x2
    // 0x9f7198: b.ge            #0x9f727c
    // 0x9f719c: LoadField: r0 = r3->field_7
    //     0x9f719c: ldur            w0, [x3, #7]
    // 0x9f71a0: DecompressPointer r0
    //     0x9f71a0: add             x0, x0, HEAP, lsl #32
    // 0x9f71a4: r16 = Sentinel
    //     0x9f71a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f71a8: cmp             w0, w16
    // 0x9f71ac: b.eq            #0x9f72d4
    // 0x9f71b0: LoadField: r4 = r0->field_b
    //     0x9f71b0: ldur            x4, [x0, #0xb]
    // 0x9f71b4: LoadField: r1 = r0->field_13
    //     0x9f71b4: ldur            x1, [x0, #0x13]
    // 0x9f71b8: LoadField: r5 = r0->field_23
    //     0x9f71b8: ldur            w5, [x0, #0x23]
    // 0x9f71bc: DecompressPointer r5
    //     0x9f71bc: add             x5, x5, HEAP, lsl #32
    // 0x9f71c0: r16 = Sentinel
    //     0x9f71c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f71c4: cmp             w5, w16
    // 0x9f71c8: b.eq            #0x9f72e0
    // 0x9f71cc: r6 = LoadInt32Instr(r5)
    //     0x9f71cc: sbfx            x6, x5, #1, #0x1f
    //     0x9f71d0: tbz             w5, #0, #0x9f71d8
    //     0x9f71d4: ldur            x6, [x5, #7]
    // 0x9f71d8: add             x5, x1, x6
    // 0x9f71dc: cmp             x4, x5
    // 0x9f71e0: b.lt            #0x9f71f4
    // 0x9f71e4: r0 = -1
    //     0x9f71e4: movn            x0, #0
    // 0x9f71e8: LeaveFrame
    //     0x9f71e8: mov             SP, fp
    //     0x9f71ec: ldp             fp, lr, [SP], #0x10
    // 0x9f71f0: ret
    //     0x9f71f0: ret             
    // 0x9f71f4: LoadField: r5 = r0->field_7
    //     0x9f71f4: ldur            w5, [x0, #7]
    // 0x9f71f8: DecompressPointer r5
    //     0x9f71f8: add             x5, x5, HEAP, lsl #32
    // 0x9f71fc: add             x1, x4, #1
    // 0x9f7200: StoreField: r0->field_b = r1
    //     0x9f7200: stur            x1, [x0, #0xb]
    // 0x9f7204: r0 = BoxInt64Instr(r4)
    //     0x9f7204: sbfiz           x0, x4, #1, #0x1f
    //     0x9f7208: cmp             x4, x0, asr #1
    //     0x9f720c: b.eq            #0x9f7218
    //     0x9f7210: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f7214: stur            x4, [x0, #7]
    // 0x9f7218: r1 = LoadClassIdInstr(r5)
    //     0x9f7218: ldurh           w1, [x5, #1]
    // 0x9f721c: stp             x0, x5, [SP, #-0x10]!
    // 0x9f7220: mov             x0, x1
    // 0x9f7224: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f7224: movz            x17, #0x188a
    //     0x9f7228: movk            x17, #0x1, lsl #16
    //     0x9f722c: add             lr, x0, x17
    //     0x9f7230: ldr             lr, [x21, lr, lsl #3]
    //     0x9f7234: blr             lr
    // 0x9f7238: add             SP, SP, #0x10
    // 0x9f723c: ldr             x1, [fp, #0x18]
    // 0x9f7240: LoadField: r2 = r1->field_13
    //     0x9f7240: ldur            x2, [x1, #0x13]
    // 0x9f7244: LoadField: r3 = r1->field_1b
    //     0x9f7244: ldur            x3, [x1, #0x1b]
    // 0x9f7248: r4 = LoadInt32Instr(r0)
    //     0x9f7248: sbfx            x4, x0, #1, #0x1f
    //     0x9f724c: tbz             w0, #0, #0x9f7254
    //     0x9f7250: ldur            x4, [x0, #7]
    // 0x9f7254: cmp             x3, #0x3f
    // 0x9f7258: b.hi            #0x9f72ec
    // 0x9f725c: lsl             x5, x4, x3
    // 0x9f7260: orr             x4, x2, x5
    // 0x9f7264: StoreField: r1->field_13 = r4
    //     0x9f7264: stur            x4, [x1, #0x13]
    // 0x9f7268: add             x2, x3, #8
    // 0x9f726c: StoreField: r1->field_1b = r2
    //     0x9f726c: stur            x2, [x1, #0x1b]
    // 0x9f7270: mov             x3, x1
    // 0x9f7274: ldr             x2, [fp, #0x10]
    // 0x9f7278: b               #0x9f7184
    // 0x9f727c: mov             x1, x3
    // 0x9f7280: r3 = 1
    //     0x9f7280: movz            x3, #0x1
    // 0x9f7284: LoadField: r4 = r1->field_13
    //     0x9f7284: ldur            x4, [x1, #0x13]
    // 0x9f7288: cmp             x2, #0x3f
    // 0x9f728c: b.hi            #0x9f7318
    // 0x9f7290: lsl             x5, x3, x2
    // 0x9f7294: sub             x3, x5, #1
    // 0x9f7298: and             x5, x4, x3
    // 0x9f729c: cmp             x2, #0x3f
    // 0x9f72a0: b.hi            #0x9f7348
    // 0x9f72a4: asr             x3, x4, x2
    // 0x9f72a8: StoreField: r1->field_13 = r3
    //     0x9f72a8: stur            x3, [x1, #0x13]
    // 0x9f72ac: sub             x3, x0, x2
    // 0x9f72b0: StoreField: r1->field_1b = r3
    //     0x9f72b0: stur            x3, [x1, #0x1b]
    // 0x9f72b4: mov             x0, x5
    // 0x9f72b8: LeaveFrame
    //     0x9f72b8: mov             SP, fp
    //     0x9f72bc: ldp             fp, lr, [SP], #0x10
    // 0x9f72c0: ret
    //     0x9f72c0: ret             
    // 0x9f72c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f72c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f72c8: b               #0x9f7164
    // 0x9f72cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f72cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f72d0: b               #0x9f7190
    // 0x9f72d4: r9 = input
    //     0x9f72d4: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bc20] Field <Inflate.input>: late (offset: 0x8)
    //     0x9f72d8: ldr             x9, [x9, #0xc20]
    // 0x9f72dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f72dc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f72e0: r9 = _length
    //     0x9f72e0: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bc28] Field <InputStream._length@71080104>: late (offset: 0x24)
    //     0x9f72e4: ldr             x9, [x9, #0xc28]
    // 0x9f72e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f72e8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f72ec: tbnz            x3, #0x3f, #0x9f72f8
    // 0x9f72f0: mov             x5, xzr
    // 0x9f72f4: b               #0x9f7260
    // 0x9f72f8: str             x3, [THR, #0xb8]  ; THR::
    // 0x9f72fc: stp             x3, x4, [SP, #-0x10]!
    // 0x9f7300: stp             x1, x2, [SP, #-0x10]!
    // 0x9f7304: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9f7308: r4 = 0
    //     0x9f7308: movz            x4, #0
    // 0x9f730c: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9f7310: blr             lr
    // 0x9f7314: brk             #0
    // 0x9f7318: tbnz            x2, #0x3f, #0x9f7324
    // 0x9f731c: mov             x5, xzr
    // 0x9f7320: b               #0x9f7294
    // 0x9f7324: str             x2, [THR, #0xb8]  ; THR::
    // 0x9f7328: stp             x3, x4, [SP, #-0x10]!
    // 0x9f732c: stp             x1, x2, [SP, #-0x10]!
    // 0x9f7330: SaveReg r0
    //     0x9f7330: str             x0, [SP, #-8]!
    // 0x9f7334: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9f7338: r4 = 0
    //     0x9f7338: movz            x4, #0
    // 0x9f733c: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9f7340: blr             lr
    // 0x9f7344: brk             #0
    // 0x9f7348: tbnz            x2, #0x3f, #0x9f7354
    // 0x9f734c: asr             x3, x4, #0x3f
    // 0x9f7350: b               #0x9f72a8
    // 0x9f7354: str             x2, [THR, #0xb8]  ; THR::
    // 0x9f7358: stp             x4, x5, [SP, #-0x10]!
    // 0x9f735c: stp             x1, x2, [SP, #-0x10]!
    // 0x9f7360: SaveReg r0
    //     0x9f7360: str             x0, [SP, #-8]!
    // 0x9f7364: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9f7368: r4 = 0
    //     0x9f7368: movz            x4, #0
    // 0x9f736c: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9f7370: blr             lr
    // 0x9f7374: brk             #0
  }
}
