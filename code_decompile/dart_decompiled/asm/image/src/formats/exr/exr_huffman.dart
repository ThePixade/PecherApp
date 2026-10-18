// lib: , url: package:image/src/formats/exr/exr_huffman.dart

// class id: 67031, size: 0x8
class :: {
}

// class id: 1054, size: 0x1c, field offset: 0x8
class ExrHufDec extends Object {
}

// class id: 1055, size: 0x8, field offset: 0x8
abstract class ExrHuffman extends Object {

  static _ uncompress(/* No info */) {
    // ** addr: 0xccc3a4, size: 0x2cc
    // 0xccc3a4: EnterFrame
    //     0xccc3a4: stp             fp, lr, [SP, #-0x10]!
    //     0xccc3a8: mov             fp, SP
    // 0xccc3ac: AllocStack(0x38)
    //     0xccc3ac: sub             SP, SP, #0x38
    // 0xccc3b0: CheckStackOverflow
    //     0xccc3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccc3b4: cmp             SP, x16
    //     0xccc3b8: b.ls            #0xccc658
    // 0xccc3bc: ldr             x0, [fp, #0x20]
    // 0xccc3c0: cbnz            x0, #0xccc3dc
    // 0xccc3c4: ldr             x1, [fp, #0x10]
    // 0xccc3c8: cbnz            x1, #0xccc610
    // 0xccc3cc: r0 = Null
    //     0xccc3cc: mov             x0, NULL
    // 0xccc3d0: LeaveFrame
    //     0xccc3d0: mov             SP, fp
    //     0xccc3d4: ldp             fp, lr, [SP], #0x10
    // 0xccc3d8: ret
    //     0xccc3d8: ret             
    // 0xccc3dc: ldr             x2, [fp, #0x28]
    // 0xccc3e0: ldr             x1, [fp, #0x10]
    // 0xccc3e4: LoadField: r3 = r2->field_1b
    //     0xccc3e4: ldur            x3, [x2, #0x1b]
    // 0xccc3e8: stur            x3, [fp, #-8]
    // 0xccc3ec: SaveReg r2
    //     0xccc3ec: str             x2, [SP, #-8]!
    // 0xccc3f0: r0 = readUint32()
    //     0xccc3f0: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xccc3f4: add             SP, SP, #8
    // 0xccc3f8: stur            x0, [fp, #-0x10]
    // 0xccc3fc: ldr             x16, [fp, #0x28]
    // 0xccc400: SaveReg r16
    //     0xccc400: str             x16, [SP, #-8]!
    // 0xccc404: r0 = readUint32()
    //     0xccc404: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xccc408: add             SP, SP, #8
    // 0xccc40c: stur            x0, [fp, #-0x18]
    // 0xccc410: ldr             x16, [fp, #0x28]
    // 0xccc414: SaveReg r16
    //     0xccc414: str             x16, [SP, #-8]!
    // 0xccc418: r1 = 4
    //     0xccc418: movz            x1, #0x4
    // 0xccc41c: SaveReg r1
    //     0xccc41c: str             x1, [SP, #-8]!
    // 0xccc420: r0 = skip()
    //     0xccc420: bl              #0x948c5c  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xccc424: add             SP, SP, #0x10
    // 0xccc428: ldr             x16, [fp, #0x28]
    // 0xccc42c: SaveReg r16
    //     0xccc42c: str             x16, [SP, #-8]!
    // 0xccc430: r0 = readUint32()
    //     0xccc430: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xccc434: add             SP, SP, #8
    // 0xccc438: mov             x1, x0
    // 0xccc43c: ldur            x0, [fp, #-0x10]
    // 0xccc440: stur            x1, [fp, #-0x20]
    // 0xccc444: tbnz            x0, #0x3f, #0xccc628
    // 0xccc448: r17 = 65537
    //     0xccc448: movz            x17, #0x1
    //     0xccc44c: movk            x17, #0x1, lsl #16
    // 0xccc450: cmp             x0, x17
    // 0xccc454: b.ge            #0xccc628
    // 0xccc458: ldur            x2, [fp, #-0x18]
    // 0xccc45c: tbnz            x2, #0x3f, #0xccc628
    // 0xccc460: r17 = 65537
    //     0xccc460: movz            x17, #0x1
    //     0xccc464: movk            x17, #0x1, lsl #16
    // 0xccc468: cmp             x2, x17
    // 0xccc46c: b.ge            #0xccc628
    // 0xccc470: r3 = 4
    //     0xccc470: movz            x3, #0x4
    // 0xccc474: ldr             x16, [fp, #0x28]
    // 0xccc478: stp             x3, x16, [SP, #-0x10]!
    // 0xccc47c: r0 = skip()
    //     0xccc47c: bl              #0x948c5c  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xccc480: add             SP, SP, #0x10
    // 0xccc484: r1 = <int>
    //     0xccc484: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xccc488: r2 = 131074
    //     0xccc488: movz            x2, #0x2
    //     0xccc48c: movk            x2, #0x2, lsl #16
    // 0xccc490: r0 = AllocateArray()
    //     0xccc490: bl              #0xcfe388  ; AllocateArrayStub
    // 0xccc494: stur            x0, [fp, #-0x28]
    // 0xccc498: r1 = 0
    //     0xccc498: movz            x1, #0
    // 0xccc49c: CheckStackOverflow
    //     0xccc49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccc4a0: cmp             SP, x16
    //     0xccc4a4: b.ls            #0xccc660
    // 0xccc4a8: r17 = 65537
    //     0xccc4a8: movz            x17, #0x1
    //     0xccc4ac: movk            x17, #0x1, lsl #16
    // 0xccc4b0: cmp             x1, x17
    // 0xccc4b4: b.ge            #0xccc4cc
    // 0xccc4b8: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0xccc4b8: add             x2, x0, x1, lsl #2
    //     0xccc4bc: stur            wzr, [x2, #0xf]
    // 0xccc4c0: add             x2, x1, #1
    // 0xccc4c4: mov             x1, x2
    // 0xccc4c8: b               #0xccc49c
    // 0xccc4cc: r1 = <ExrHufDec>
    //     0xccc4cc: add             x1, PP, #0x42, lsl #12  ; [pp+0x422b0] TypeArguments: <ExrHufDec>
    //     0xccc4d0: ldr             x1, [x1, #0x2b0]
    // 0xccc4d4: r2 = 32768
    //     0xccc4d4: movz            x2, #0x8000
    // 0xccc4d8: r0 = AllocateArray()
    //     0xccc4d8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xccc4dc: stur            x0, [fp, #-0x38]
    // 0xccc4e0: r1 = 0
    //     0xccc4e0: movz            x1, #0
    // 0xccc4e4: stur            x1, [fp, #-0x30]
    // 0xccc4e8: CheckStackOverflow
    //     0xccc4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccc4ec: cmp             SP, x16
    //     0xccc4f0: b.ls            #0xccc668
    // 0xccc4f4: cmp             x1, #4, lsl #12
    // 0xccc4f8: b.ge            #0xccc548
    // 0xccc4fc: r0 = ExrHufDec()
    //     0xccc4fc: bl              #0xcce38c  ; AllocateExrHufDecStub -> ExrHufDec (size=0x1c)
    // 0xccc500: r2 = 0
    //     0xccc500: movz            x2, #0
    // 0xccc504: StoreField: r0->field_7 = r2
    //     0xccc504: stur            x2, [x0, #7]
    // 0xccc508: StoreField: r0->field_f = r2
    //     0xccc508: stur            x2, [x0, #0xf]
    // 0xccc50c: ldur            x1, [fp, #-0x38]
    // 0xccc510: ldur            x3, [fp, #-0x30]
    // 0xccc514: ArrayStore: r1[r3] = r0  ; List_4
    //     0xccc514: add             x25, x1, x3, lsl #2
    //     0xccc518: add             x25, x25, #0xf
    //     0xccc51c: str             w0, [x25]
    //     0xccc520: tbz             w0, #0, #0xccc53c
    //     0xccc524: ldurb           w16, [x1, #-1]
    //     0xccc528: ldurb           w17, [x0, #-1]
    //     0xccc52c: and             x16, x17, x16, lsr #2
    //     0xccc530: tst             x16, HEAP, lsr #32
    //     0xccc534: b.eq            #0xccc53c
    //     0xccc538: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xccc53c: add             x1, x3, #1
    // 0xccc540: ldur            x0, [fp, #-0x38]
    // 0xccc544: b               #0xccc4e4
    // 0xccc548: ldr             x4, [fp, #0x28]
    // 0xccc54c: ldr             x3, [fp, #0x20]
    // 0xccc550: ldur            x5, [fp, #-8]
    // 0xccc554: ldur            x0, [fp, #-0x10]
    // 0xccc558: ldur            x2, [fp, #-0x18]
    // 0xccc55c: ldur            x1, [fp, #-0x20]
    // 0xccc560: sub             x6, x3, #0x14
    // 0xccc564: stp             x6, x4, [SP, #-0x10]!
    // 0xccc568: stp             x2, x0, [SP, #-0x10]!
    // 0xccc56c: ldur            x16, [fp, #-0x28]
    // 0xccc570: SaveReg r16
    //     0xccc570: str             x16, [SP, #-8]!
    // 0xccc574: r0 = unpackEncTable()
    //     0xccc574: bl              #0xccdbb0  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::unpackEncTable
    // 0xccc578: add             SP, SP, #0x28
    // 0xccc57c: ldr             x0, [fp, #0x28]
    // 0xccc580: LoadField: r1 = r0->field_1b
    //     0xccc580: ldur            x1, [x0, #0x1b]
    // 0xccc584: ldur            x2, [fp, #-8]
    // 0xccc588: sub             x3, x1, x2
    // 0xccc58c: ldr             x1, [fp, #0x20]
    // 0xccc590: sub             x2, x1, x3
    // 0xccc594: lsl             x1, x2, #3
    // 0xccc598: ldur            x2, [fp, #-0x20]
    // 0xccc59c: cmp             x2, x1
    // 0xccc5a0: b.gt            #0xccc640
    // 0xccc5a4: ldr             x4, [fp, #0x10]
    // 0xccc5a8: ldur            x1, [fp, #-0x10]
    // 0xccc5ac: ldur            x3, [fp, #-0x18]
    // 0xccc5b0: ldur            x16, [fp, #-0x28]
    // 0xccc5b4: stp             x1, x16, [SP, #-0x10]!
    // 0xccc5b8: ldur            x16, [fp, #-0x38]
    // 0xccc5bc: stp             x16, x3, [SP, #-0x10]!
    // 0xccc5c0: r0 = buildDecTable()
    //     0xccc5c0: bl              #0xccd64c  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::buildDecTable
    // 0xccc5c4: add             SP, SP, #0x20
    // 0xccc5c8: ldur            x16, [fp, #-0x28]
    // 0xccc5cc: ldur            lr, [fp, #-0x38]
    // 0xccc5d0: stp             lr, x16, [SP, #-0x10]!
    // 0xccc5d4: ldr             x16, [fp, #0x28]
    // 0xccc5d8: SaveReg r16
    //     0xccc5d8: str             x16, [SP, #-8]!
    // 0xccc5dc: ldur            x0, [fp, #-0x20]
    // 0xccc5e0: SaveReg r0
    //     0xccc5e0: str             x0, [SP, #-8]!
    // 0xccc5e4: ldur            x0, [fp, #-0x18]
    // 0xccc5e8: SaveReg r0
    //     0xccc5e8: str             x0, [SP, #-8]!
    // 0xccc5ec: ldr             x0, [fp, #0x10]
    // 0xccc5f0: ldr             x16, [fp, #0x18]
    // 0xccc5f4: stp             x16, x0, [SP, #-0x10]!
    // 0xccc5f8: r0 = decode()
    //     0xccc5f8: bl              #0xccc68c  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::decode
    // 0xccc5fc: add             SP, SP, #0x38
    // 0xccc600: r0 = Null
    //     0xccc600: mov             x0, NULL
    // 0xccc604: LeaveFrame
    //     0xccc604: mov             SP, fp
    //     0xccc608: ldp             fp, lr, [SP], #0x10
    // 0xccc60c: ret
    //     0xccc60c: ret             
    // 0xccc610: r0 = ImageException()
    //     0xccc610: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xccc614: r17 = "Incomplete huffman data"
    //     0xccc614: add             x17, PP, #0x42, lsl #12  ; [pp+0x422b8] "Incomplete huffman data"
    //     0xccc618: ldr             x17, [x17, #0x2b8]
    // 0xccc61c: StoreField: r0->field_7 = r17
    //     0xccc61c: stur            w17, [x0, #7]
    // 0xccc620: r0 = Throw()
    //     0xccc620: bl              #0xcfcd40  ; ThrowStub
    // 0xccc624: brk             #0
    // 0xccc628: r0 = ImageException()
    //     0xccc628: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xccc62c: r17 = "Invalid huffman table size"
    //     0xccc62c: add             x17, PP, #0x42, lsl #12  ; [pp+0x422c0] "Invalid huffman table size"
    //     0xccc630: ldr             x17, [x17, #0x2c0]
    // 0xccc634: StoreField: r0->field_7 = r17
    //     0xccc634: stur            w17, [x0, #7]
    // 0xccc638: r0 = Throw()
    //     0xccc638: bl              #0xcfcd40  ; ThrowStub
    // 0xccc63c: brk             #0
    // 0xccc640: r0 = ImageException()
    //     0xccc640: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xccc644: r17 = "Error in header for Huffman-encoded data (invalid number of bits)."
    //     0xccc644: add             x17, PP, #0x42, lsl #12  ; [pp+0x422c8] "Error in header for Huffman-encoded data (invalid number of bits)."
    //     0xccc648: ldr             x17, [x17, #0x2c8]
    // 0xccc64c: StoreField: r0->field_7 = r17
    //     0xccc64c: stur            w17, [x0, #7]
    // 0xccc650: r0 = Throw()
    //     0xccc650: bl              #0xcfcd40  ; ThrowStub
    // 0xccc654: brk             #0
    // 0xccc658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccc658: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccc65c: b               #0xccc3bc
    // 0xccc660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccc660: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccc664: b               #0xccc4a8
    // 0xccc668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccc668: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccc66c: b               #0xccc4f4
  }
  static _ decode(/* No info */) {
    // ** addr: 0xccc68c, size: 0xb08
    // 0xccc68c: EnterFrame
    //     0xccc68c: stp             fp, lr, [SP, #-0x10]!
    //     0xccc690: mov             fp, SP
    // 0xccc694: AllocStack(0x60)
    //     0xccc694: sub             SP, SP, #0x60
    // 0xccc698: CheckStackOverflow
    //     0xccc698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccc69c: cmp             SP, x16
    //     0xccc6a0: b.ls            #0xccd060
    // 0xccc6a4: r1 = Null
    //     0xccc6a4: mov             x1, NULL
    // 0xccc6a8: r2 = 4
    //     0xccc6a8: movz            x2, #0x4
    // 0xccc6ac: r0 = AllocateArray()
    //     0xccc6ac: bl              #0xcfe388  ; AllocateArrayStub
    // 0xccc6b0: stur            x0, [fp, #-8]
    // 0xccc6b4: StoreField: r0->field_f = rZR
    //     0xccc6b4: stur            wzr, [x0, #0xf]
    // 0xccc6b8: StoreField: r0->field_13 = rZR
    //     0xccc6b8: stur            wzr, [x0, #0x13]
    // 0xccc6bc: r1 = <int>
    //     0xccc6bc: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xccc6c0: r0 = AllocateGrowableArray()
    //     0xccc6c0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xccc6c4: mov             x1, x0
    // 0xccc6c8: ldur            x0, [fp, #-8]
    // 0xccc6cc: stur            x1, [fp, #-0x38]
    // 0xccc6d0: StoreField: r1->field_f = r0
    //     0xccc6d0: stur            w0, [x1, #0xf]
    // 0xccc6d4: StoreField: r1->field_b = rZR
    //     0xccc6d4: stur            wzr, [x1, #0xb]
    // 0xccc6d8: r17 = 4
    //     0xccc6d8: movz            x17, #0x4
    // 0xccc6dc: StoreField: r1->field_b = r17
    //     0xccc6dc: stur            w17, [x1, #0xb]
    // 0xccc6e0: ldr             x2, [fp, #0x30]
    // 0xccc6e4: LoadField: r3 = r2->field_1b
    //     0xccc6e4: ldur            x3, [x2, #0x1b]
    // 0xccc6e8: ldr             x4, [fp, #0x28]
    // 0xccc6ec: add             x5, x4, #7
    // 0xccc6f0: r6 = 8
    //     0xccc6f0: movz            x6, #0x8
    // 0xccc6f4: sdiv            x7, x5, x6
    // 0xccc6f8: add             x5, x3, x7
    // 0xccc6fc: ldr             x3, [fp, #0x38]
    // 0xccc700: stur            x5, [fp, #-0x30]
    // 0xccc704: LoadField: r6 = r3->field_b
    //     0xccc704: ldur            w6, [x3, #0xb]
    // 0xccc708: DecompressPointer r6
    //     0xccc708: add             x6, x6, HEAP, lsl #32
    // 0xccc70c: stur            x6, [fp, #-0x28]
    // 0xccc710: r7 = LoadInt32Instr(r6)
    //     0xccc710: sbfx            x7, x6, #1, #0x1f
    // 0xccc714: ldr             x8, [fp, #0x40]
    // 0xccc718: stur            x7, [fp, #-0x20]
    // 0xccc71c: LoadField: r9 = r8->field_b
    //     0xccc71c: ldur            w9, [x8, #0xb]
    // 0xccc720: DecompressPointer r9
    //     0xccc720: add             x9, x9, HEAP, lsl #32
    // 0xccc724: r10 = LoadInt32Instr(r9)
    //     0xccc724: sbfx            x10, x9, #1, #0x1f
    // 0xccc728: stur            x10, [fp, #-0x18]
    // 0xccc72c: mov             x12, x0
    // 0xccc730: r13 = 0
    //     0xccc730: movz            x13, #0
    // 0xccc734: r11 = 2
    //     0xccc734: movz            x11, #0x2
    // 0xccc738: ldr             x9, [fp, #0x20]
    // 0xccc73c: ldr             x0, [fp, #0x18]
    // 0xccc740: stur            x13, [fp, #-0x10]
    // 0xccc744: CheckStackOverflow
    //     0xccc744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccc748: cmp             SP, x16
    //     0xccc74c: b.ls            #0xccd068
    // 0xccc750: LoadField: r14 = r2->field_1b
    //     0xccc750: ldur            x14, [x2, #0x1b]
    // 0xccc754: cmp             x14, x5
    // 0xccc758: b.ge            #0xcccdac
    // 0xccc75c: stp             x2, x1, [SP, #-0x10]!
    // 0xccc760: r0 = getChar()
    //     0xccc760: bl              #0xccd4b4  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::getChar
    // 0xccc764: add             SP, SP, #0x10
    // 0xccc768: ldur            x11, [fp, #-0x10]
    // 0xccc76c: ldr             x6, [fp, #0x40]
    // 0xccc770: ldr             x5, [fp, #0x38]
    // 0xccc774: ldr             x3, [fp, #0x30]
    // 0xccc778: ldr             x10, [fp, #0x20]
    // 0xccc77c: ldr             x9, [fp, #0x18]
    // 0xccc780: ldur            x4, [fp, #-0x30]
    // 0xccc784: ldur            x2, [fp, #-0x38]
    // 0xccc788: r8 = 1
    //     0xccc788: movz            x8, #0x1
    // 0xccc78c: r7 = 16383
    //     0xccc78c: orr             x7, xzr, #0x3fff
    // 0xccc790: stur            x11, [fp, #-0x50]
    // 0xccc794: CheckStackOverflow
    //     0xccc794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccc798: cmp             SP, x16
    //     0xccc79c: b.ls            #0xccd070
    // 0xccc7a0: LoadField: r12 = r2->field_b
    //     0xccc7a0: ldur            w12, [x2, #0xb]
    // 0xccc7a4: DecompressPointer r12
    //     0xccc7a4: add             x12, x12, HEAP, lsl #32
    // 0xccc7a8: r0 = LoadInt32Instr(r12)
    //     0xccc7a8: sbfx            x0, x12, #1, #0x1f
    // 0xccc7ac: mov             x1, x8
    // 0xccc7b0: cmp             x1, x0
    // 0xccc7b4: b.hs            #0xccd078
    // 0xccc7b8: LoadField: r13 = r2->field_f
    //     0xccc7b8: ldur            w13, [x2, #0xf]
    // 0xccc7bc: DecompressPointer r13
    //     0xccc7bc: add             x13, x13, HEAP, lsl #32
    // 0xccc7c0: LoadField: r0 = r13->field_13
    //     0xccc7c0: ldur            w0, [x13, #0x13]
    // 0xccc7c4: DecompressPointer r0
    //     0xccc7c4: add             x0, x0, HEAP, lsl #32
    // 0xccc7c8: r14 = LoadInt32Instr(r0)
    //     0xccc7c8: sbfx            x14, x0, #1, #0x1f
    //     0xccc7cc: tbz             w0, #0, #0xccc7d4
    //     0xccc7d0: ldur            x14, [x0, #7]
    // 0xccc7d4: cmp             x14, #0xe
    // 0xccc7d8: b.lt            #0xcccd74
    // 0xccc7dc: LoadField: r0 = r13->field_f
    //     0xccc7dc: ldur            w0, [x13, #0xf]
    // 0xccc7e0: DecompressPointer r0
    //     0xccc7e0: add             x0, x0, HEAP, lsl #32
    // 0xccc7e4: sub             x1, x14, #0xe
    // 0xccc7e8: r12 = LoadInt32Instr(r0)
    //     0xccc7e8: sbfx            x12, x0, #1, #0x1f
    //     0xccc7ec: tbz             w0, #0, #0xccc7f4
    //     0xccc7f0: ldur            x12, [x0, #7]
    // 0xccc7f4: cmp             x1, #0x3f
    // 0xccc7f8: b.hi            #0xccd07c
    // 0xccc7fc: asr             x0, x12, x1
    // 0xccc800: ubfx            x0, x0, #0, #0x20
    // 0xccc804: and             x1, x0, x7
    // 0xccc808: mov             x12, x1
    // 0xccc80c: ubfx            x12, x12, #0, #0x20
    // 0xccc810: ldur            x0, [fp, #-0x20]
    // 0xccc814: mov             x1, x12
    // 0xccc818: cmp             x1, x0
    // 0xccc81c: b.hs            #0xccd0bc
    // 0xccc820: ArrayLoad: r19 = r5[r12]  ; Unknown_4
    //     0xccc820: add             x16, x5, x12, lsl #2
    //     0xccc824: ldur            w19, [x16, #0xf]
    // 0xccc828: DecompressPointer r19
    //     0xccc828: add             x19, x19, HEAP, lsl #32
    // 0xccc82c: stur            x19, [fp, #-0x48]
    // 0xccc830: LoadField: r0 = r19->field_7
    //     0xccc830: ldur            x0, [x19, #7]
    // 0xccc834: cbz             x0, #0xccc8a0
    // 0xccc838: sub             x12, x14, x0
    // 0xccc83c: r0 = BoxInt64Instr(r12)
    //     0xccc83c: sbfiz           x0, x12, #1, #0x1f
    //     0xccc840: cmp             x12, x0, asr #1
    //     0xccc844: b.eq            #0xccc850
    //     0xccc848: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccc84c: stur            x12, [x0, #7]
    // 0xccc850: mov             x1, x13
    // 0xccc854: ArrayStore: r1[1] = r0  ; List_4
    //     0xccc854: add             x25, x1, #0x13
    //     0xccc858: str             w0, [x25]
    //     0xccc85c: tbz             w0, #0, #0xccc878
    //     0xccc860: ldurb           w16, [x1, #-1]
    //     0xccc864: ldurb           w17, [x0, #-1]
    //     0xccc868: and             x16, x17, x16, lsr #2
    //     0xccc86c: tst             x16, HEAP, lsr #32
    //     0xccc870: b.eq            #0xccc878
    //     0xccc874: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xccc878: LoadField: r0 = r19->field_f
    //     0xccc878: ldur            x0, [x19, #0xf]
    // 0xccc87c: stp             x10, x0, [SP, #-0x10]!
    // 0xccc880: stp             x3, x2, [SP, #-0x10]!
    // 0xccc884: ldr             x16, [fp, #0x10]
    // 0xccc888: stp             x11, x16, [SP, #-0x10]!
    // 0xccc88c: SaveReg r9
    //     0xccc88c: str             x9, [SP, #-8]!
    // 0xccc890: r0 = getCode()
    //     0xccc890: bl              #0xccd194  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::getCode
    // 0xccc894: add             SP, SP, #0x38
    // 0xccc898: mov             x11, x0
    // 0xccc89c: b               #0xccc76c
    // 0xccc8a0: ArrayLoad: r0 = r19[0]  ; List_4
    //     0xccc8a0: ldur            w0, [x19, #0x17]
    // 0xccc8a4: DecompressPointer r0
    //     0xccc8a4: add             x0, x0, HEAP, lsl #32
    // 0xccc8a8: cmp             w0, NULL
    // 0xccc8ac: b.eq            #0xccd000
    // 0xccc8b0: r6 = 0
    //     0xccc8b0: movz            x6, #0
    // 0xccc8b4: ldr             x5, [fp, #0x40]
    // 0xccc8b8: ldr             x3, [fp, #0x30]
    // 0xccc8bc: ldur            x4, [fp, #-0x30]
    // 0xccc8c0: ldur            x2, [fp, #-0x38]
    // 0xccc8c4: stur            x6, [fp, #-0x40]
    // 0xccc8c8: CheckStackOverflow
    //     0xccc8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccc8cc: cmp             SP, x16
    //     0xccc8d0: b.ls            #0xccd0c0
    // 0xccc8d4: LoadField: r0 = r19->field_f
    //     0xccc8d4: ldur            x0, [x19, #0xf]
    // 0xccc8d8: cmp             x6, x0
    // 0xccc8dc: b.ge            #0xcccd50
    // 0xccc8e0: ArrayLoad: r7 = r19[0]  ; List_4
    //     0xccc8e0: ldur            w7, [x19, #0x17]
    // 0xccc8e4: DecompressPointer r7
    //     0xccc8e4: add             x7, x7, HEAP, lsl #32
    // 0xccc8e8: cmp             w7, NULL
    // 0xccc8ec: b.eq            #0xccd0c8
    // 0xccc8f0: r0 = BoxInt64Instr(r6)
    //     0xccc8f0: sbfiz           x0, x6, #1, #0x1f
    //     0xccc8f4: cmp             x6, x0, asr #1
    //     0xccc8f8: b.eq            #0xccc904
    //     0xccc8fc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccc900: stur            x6, [x0, #7]
    // 0xccc904: mov             x1, x0
    // 0xccc908: stur            x1, [fp, #-8]
    // 0xccc90c: r0 = LoadClassIdInstr(r7)
    //     0xccc90c: ldurh           w0, [x7, #1]
    // 0xccc910: stp             x1, x7, [SP, #-0x10]!
    // 0xccc914: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xccc914: movz            x17, #0x188a
    //     0xccc918: movk            x17, #0x1, lsl #16
    //     0xccc91c: add             lr, x0, x17
    //     0xccc920: ldr             lr, [x21, lr, lsl #3]
    //     0xccc924: blr             lr
    // 0xccc928: add             SP, SP, #0x10
    // 0xccc92c: r2 = LoadInt32Instr(r0)
    //     0xccc92c: sbfx            x2, x0, #1, #0x1f
    //     0xccc930: tbz             w0, #0, #0xccc938
    //     0xccc934: ldur            x2, [x0, #7]
    // 0xccc938: ldur            x0, [fp, #-0x18]
    // 0xccc93c: mov             x1, x2
    // 0xccc940: cmp             x1, x0
    // 0xccc944: b.hs            #0xccd0cc
    // 0xccc948: ldr             x3, [fp, #0x40]
    // 0xccc94c: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xccc94c: add             x16, x3, x2, lsl #2
    //     0xccc950: ldur            w0, [x16, #0xf]
    // 0xccc954: DecompressPointer r0
    //     0xccc954: add             x0, x0, HEAP, lsl #32
    // 0xccc958: r1 = LoadInt32Instr(r0)
    //     0xccc958: sbfx            x1, x0, #1, #0x1f
    //     0xccc95c: tbz             w0, #0, #0xccc964
    //     0xccc960: ldur            x1, [x0, #7]
    // 0xccc964: r2 = 63
    //     0xccc964: movz            x2, #0x3f
    // 0xccc968: and             x4, x1, x2
    // 0xccc96c: stur            x4, [fp, #-0x60]
    // 0xccc970: ldur            x5, [fp, #-0x38]
    // 0xccc974: ldr             x6, [fp, #0x30]
    // 0xccc978: ldur            x7, [fp, #-0x30]
    // 0xccc97c: CheckStackOverflow
    //     0xccc97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccc980: cmp             SP, x16
    //     0xccc984: b.ls            #0xccd0d0
    // 0xccc988: LoadField: r0 = r5->field_b
    //     0xccc988: ldur            w0, [x5, #0xb]
    // 0xccc98c: DecompressPointer r0
    //     0xccc98c: add             x0, x0, HEAP, lsl #32
    // 0xccc990: r8 = LoadInt32Instr(r0)
    //     0xccc990: sbfx            x8, x0, #1, #0x1f
    // 0xccc994: mov             x0, x8
    // 0xccc998: r1 = 1
    //     0xccc998: movz            x1, #0x1
    // 0xccc99c: cmp             x1, x0
    // 0xccc9a0: b.hs            #0xccd0d8
    // 0xccc9a4: LoadField: r9 = r5->field_f
    //     0xccc9a4: ldur            w9, [x5, #0xf]
    // 0xccc9a8: DecompressPointer r9
    //     0xccc9a8: add             x9, x9, HEAP, lsl #32
    // 0xccc9ac: LoadField: r0 = r9->field_13
    //     0xccc9ac: ldur            w0, [x9, #0x13]
    // 0xccc9b0: DecompressPointer r0
    //     0xccc9b0: add             x0, x0, HEAP, lsl #32
    // 0xccc9b4: r1 = LoadInt32Instr(r0)
    //     0xccc9b4: sbfx            x1, x0, #1, #0x1f
    //     0xccc9b8: tbz             w0, #0, #0xccc9c0
    //     0xccc9bc: ldur            x1, [x0, #7]
    // 0xccc9c0: mov             x0, x4
    // 0xccc9c4: ubfx            x0, x0, #0, #0x20
    // 0xccc9c8: cmp             x1, x0
    // 0xccc9cc: b.ge            #0xcccb34
    // 0xccc9d0: LoadField: r0 = r6->field_1b
    //     0xccc9d0: ldur            x0, [x6, #0x1b]
    // 0xccc9d4: cmp             x0, x7
    // 0xccc9d8: b.ge            #0xcccb28
    // 0xccc9dc: mov             x0, x8
    // 0xccc9e0: r1 = 0
    //     0xccc9e0: movz            x1, #0
    // 0xccc9e4: cmp             x1, x0
    // 0xccc9e8: b.hs            #0xccd0dc
    // 0xccc9ec: LoadField: r0 = r9->field_f
    //     0xccc9ec: ldur            w0, [x9, #0xf]
    // 0xccc9f0: DecompressPointer r0
    //     0xccc9f0: add             x0, x0, HEAP, lsl #32
    // 0xccc9f4: r1 = LoadInt32Instr(r0)
    //     0xccc9f4: sbfx            x1, x0, #1, #0x1f
    //     0xccc9f8: tbz             w0, #0, #0xccca00
    //     0xccc9fc: ldur            x1, [x0, #7]
    // 0xccca00: lsl             x0, x1, #8
    // 0xccca04: stur            x0, [fp, #-0x58]
    // 0xccca08: SaveReg r6
    //     0xccca08: str             x6, [SP, #-8]!
    // 0xccca0c: r0 = readByte()
    //     0xccca0c: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xccca10: add             SP, SP, #8
    // 0xccca14: mov             x1, x0
    // 0xccca18: ldur            x0, [fp, #-0x58]
    // 0xccca1c: orr             x2, x0, x1
    // 0xccca20: ldur            x3, [fp, #-0x38]
    // 0xccca24: LoadField: r0 = r3->field_b
    //     0xccca24: ldur            w0, [x3, #0xb]
    // 0xccca28: DecompressPointer r0
    //     0xccca28: add             x0, x0, HEAP, lsl #32
    // 0xccca2c: r4 = LoadInt32Instr(r0)
    //     0xccca2c: sbfx            x4, x0, #1, #0x1f
    // 0xccca30: mov             x0, x4
    // 0xccca34: r1 = 0
    //     0xccca34: movz            x1, #0
    // 0xccca38: cmp             x1, x0
    // 0xccca3c: b.hs            #0xccd0e0
    // 0xccca40: LoadField: r5 = r3->field_f
    //     0xccca40: ldur            w5, [x3, #0xf]
    // 0xccca44: DecompressPointer r5
    //     0xccca44: add             x5, x5, HEAP, lsl #32
    // 0xccca48: r0 = BoxInt64Instr(r2)
    //     0xccca48: sbfiz           x0, x2, #1, #0x1f
    //     0xccca4c: cmp             x2, x0, asr #1
    //     0xccca50: b.eq            #0xccca5c
    //     0xccca54: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccca58: stur            x2, [x0, #7]
    // 0xccca5c: mov             x1, x5
    // 0xccca60: ArrayStore: r1[0] = r0  ; List_4
    //     0xccca60: add             x25, x1, #0xf
    //     0xccca64: str             w0, [x25]
    //     0xccca68: tbz             w0, #0, #0xccca84
    //     0xccca6c: ldurb           w16, [x1, #-1]
    //     0xccca70: ldurb           w17, [x0, #-1]
    //     0xccca74: and             x16, x17, x16, lsr #2
    //     0xccca78: tst             x16, HEAP, lsr #32
    //     0xccca7c: b.eq            #0xccca84
    //     0xccca80: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xccca84: mov             x0, x4
    // 0xccca88: r1 = 1
    //     0xccca88: movz            x1, #0x1
    // 0xccca8c: cmp             x1, x0
    // 0xccca90: b.hs            #0xccd0e4
    // 0xccca94: LoadField: r0 = r5->field_13
    //     0xccca94: ldur            w0, [x5, #0x13]
    // 0xccca98: DecompressPointer r0
    //     0xccca98: add             x0, x0, HEAP, lsl #32
    // 0xccca9c: r1 = LoadInt32Instr(r0)
    //     0xccca9c: sbfx            x1, x0, #1, #0x1f
    //     0xcccaa0: tbz             w0, #0, #0xcccaa8
    //     0xcccaa4: ldur            x1, [x0, #7]
    // 0xcccaa8: r2 = 8
    //     0xcccaa8: movz            x2, #0x8
    // 0xcccaac: add             w0, w1, w2
    // 0xcccab0: lsl             w1, w0, #1
    // 0xcccab4: tst             x0, #0xc0000000
    // 0xcccab8: b.eq            #0xcccae8
    // 0xcccabc: r1 = inline_Allocate_Mint()
    //     0xcccabc: ldp             x1, x4, [THR, #0x60]  ; THR::top
    //     0xcccac0: add             x1, x1, #0x10
    //     0xcccac4: cmp             x4, x1
    //     0xcccac8: b.ls            #0xccd0e8
    //     0xcccacc: str             x1, [THR, #0x60]  ; THR::top
    //     0xcccad0: sub             x1, x1, #0xf
    //     0xcccad4: movz            x4, #0x108
    //     0xcccad8: movk            x4, #0x3b, lsl #16
    //     0xcccadc: stur            x4, [x1, #-1]
    // 0xcccae0: ubfx            x4, x0, #0, #0x20
    // 0xcccae4: StoreField: r1->field_7 = r4
    //     0xcccae4: stur            x4, [x1, #7]
    // 0xcccae8: mov             x0, x1
    // 0xcccaec: mov             x1, x5
    // 0xcccaf0: ArrayStore: r1[1] = r0  ; List_4
    //     0xcccaf0: add             x25, x1, #0x13
    //     0xcccaf4: str             w0, [x25]
    //     0xcccaf8: tbz             w0, #0, #0xcccb14
    //     0xcccafc: ldurb           w16, [x1, #-1]
    //     0xcccb00: ldurb           w17, [x0, #-1]
    //     0xcccb04: and             x16, x17, x16, lsr #2
    //     0xcccb08: tst             x16, HEAP, lsr #32
    //     0xcccb0c: b.eq            #0xcccb14
    //     0xcccb10: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcccb14: mov             x5, x3
    // 0xcccb18: ldr             x3, [fp, #0x40]
    // 0xcccb1c: ldur            x4, [fp, #-0x60]
    // 0xcccb20: r2 = 63
    //     0xcccb20: movz            x2, #0x3f
    // 0xcccb24: b               #0xccc974
    // 0xcccb28: mov             x3, x5
    // 0xcccb2c: r2 = 8
    //     0xcccb2c: movz            x2, #0x8
    // 0xcccb30: b               #0xcccb3c
    // 0xcccb34: mov             x3, x5
    // 0xcccb38: r2 = 8
    //     0xcccb38: movz            x2, #0x8
    // 0xcccb3c: ldur            x0, [fp, #-0x60]
    // 0xcccb40: ubfx            x0, x0, #0, #0x20
    // 0xcccb44: cmp             x1, x0
    // 0xcccb48: b.lt            #0xcccd38
    // 0xcccb4c: ldr             x1, [fp, #0x40]
    // 0xcccb50: ldur            x4, [fp, #-0x48]
    // 0xcccb54: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xcccb54: ldur            w0, [x4, #0x17]
    // 0xcccb58: DecompressPointer r0
    //     0xcccb58: add             x0, x0, HEAP, lsl #32
    // 0xcccb5c: cmp             w0, NULL
    // 0xcccb60: b.eq            #0xccd104
    // 0xcccb64: r5 = LoadClassIdInstr(r0)
    //     0xcccb64: ldurh           w5, [x0, #1]
    // 0xcccb68: ldur            x16, [fp, #-8]
    // 0xcccb6c: stp             x16, x0, [SP, #-0x10]!
    // 0xcccb70: mov             x0, x5
    // 0xcccb74: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcccb74: movz            x17, #0x188a
    //     0xcccb78: movk            x17, #0x1, lsl #16
    //     0xcccb7c: add             lr, x0, x17
    //     0xcccb80: ldr             lr, [x21, lr, lsl #3]
    //     0xcccb84: blr             lr
    // 0xcccb88: add             SP, SP, #0x10
    // 0xcccb8c: r2 = LoadInt32Instr(r0)
    //     0xcccb8c: sbfx            x2, x0, #1, #0x1f
    //     0xcccb90: tbz             w0, #0, #0xcccb98
    //     0xcccb94: ldur            x2, [x0, #7]
    // 0xcccb98: ldur            x0, [fp, #-0x18]
    // 0xcccb9c: mov             x1, x2
    // 0xcccba0: cmp             x1, x0
    // 0xcccba4: b.hs            #0xccd108
    // 0xcccba8: ldr             x3, [fp, #0x40]
    // 0xcccbac: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xcccbac: add             x16, x3, x2, lsl #2
    //     0xcccbb0: ldur            w0, [x16, #0xf]
    // 0xcccbb4: DecompressPointer r0
    //     0xcccbb4: add             x0, x0, HEAP, lsl #32
    // 0xcccbb8: r1 = LoadInt32Instr(r0)
    //     0xcccbb8: sbfx            x1, x0, #1, #0x1f
    //     0xcccbbc: tbz             w0, #0, #0xcccbc4
    //     0xcccbc0: ldur            x1, [x0, #7]
    // 0xcccbc4: asr             x2, x1, #6
    // 0xcccbc8: ldur            x4, [fp, #-0x38]
    // 0xcccbcc: LoadField: r0 = r4->field_b
    //     0xcccbcc: ldur            w0, [x4, #0xb]
    // 0xcccbd0: DecompressPointer r0
    //     0xcccbd0: add             x0, x0, HEAP, lsl #32
    // 0xcccbd4: r5 = LoadInt32Instr(r0)
    //     0xcccbd4: sbfx            x5, x0, #1, #0x1f
    // 0xcccbd8: mov             x0, x5
    // 0xcccbdc: r1 = 0
    //     0xcccbdc: movz            x1, #0
    // 0xcccbe0: cmp             x1, x0
    // 0xcccbe4: b.hs            #0xccd10c
    // 0xcccbe8: LoadField: r6 = r4->field_f
    //     0xcccbe8: ldur            w6, [x4, #0xf]
    // 0xcccbec: DecompressPointer r6
    //     0xcccbec: add             x6, x6, HEAP, lsl #32
    // 0xcccbf0: LoadField: r7 = r6->field_f
    //     0xcccbf0: ldur            w7, [x6, #0xf]
    // 0xcccbf4: DecompressPointer r7
    //     0xcccbf4: add             x7, x7, HEAP, lsl #32
    // 0xcccbf8: mov             x0, x5
    // 0xcccbfc: r1 = 1
    //     0xcccbfc: movz            x1, #0x1
    // 0xcccc00: cmp             x1, x0
    // 0xcccc04: b.hs            #0xccd110
    // 0xcccc08: LoadField: r0 = r6->field_13
    //     0xcccc08: ldur            w0, [x6, #0x13]
    // 0xcccc0c: DecompressPointer r0
    //     0xcccc0c: add             x0, x0, HEAP, lsl #32
    // 0xcccc10: r1 = LoadInt32Instr(r0)
    //     0xcccc10: sbfx            x1, x0, #1, #0x1f
    //     0xcccc14: tbz             w0, #0, #0xcccc1c
    //     0xcccc18: ldur            x1, [x0, #7]
    // 0xcccc1c: ldur            x0, [fp, #-0x60]
    // 0xcccc20: ubfx            x0, x0, #0, #0x20
    // 0xcccc24: sub             x5, x1, x0
    // 0xcccc28: r0 = LoadInt32Instr(r7)
    //     0xcccc28: sbfx            x0, x7, #1, #0x1f
    //     0xcccc2c: tbz             w7, #0, #0xcccc34
    //     0xcccc30: ldur            x0, [x7, #7]
    // 0xcccc34: cmp             x5, #0x3f
    // 0xcccc38: b.hi            #0xccd114
    // 0xcccc3c: asr             x1, x0, x5
    // 0xcccc40: ldur            x0, [fp, #-0x60]
    // 0xcccc44: ubfx            x0, x0, #0, #0x20
    // 0xcccc48: r7 = 1
    //     0xcccc48: movz            x7, #0x1
    // 0xcccc4c: lsl             x8, x7, x0
    // 0xcccc50: sub             x0, x8, #1
    // 0xcccc54: and             x8, x1, x0
    // 0xcccc58: cmp             x2, x8
    // 0xcccc5c: b.ne            #0xcccd30
    // 0xcccc60: ldr             x10, [fp, #0x20]
    // 0xcccc64: ldr             x9, [fp, #0x18]
    // 0xcccc68: ldur            x8, [fp, #-0x50]
    // 0xcccc6c: ldur            x2, [fp, #-0x48]
    // 0xcccc70: r0 = BoxInt64Instr(r5)
    //     0xcccc70: sbfiz           x0, x5, #1, #0x1f
    //     0xcccc74: cmp             x5, x0, asr #1
    //     0xcccc78: b.eq            #0xcccc84
    //     0xcccc7c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcccc80: stur            x5, [x0, #7]
    // 0xcccc84: mov             x1, x6
    // 0xcccc88: ArrayStore: r1[1] = r0  ; List_4
    //     0xcccc88: add             x25, x1, #0x13
    //     0xcccc8c: str             w0, [x25]
    //     0xcccc90: tbz             w0, #0, #0xccccac
    //     0xcccc94: ldurb           w16, [x1, #-1]
    //     0xcccc98: ldurb           w17, [x0, #-1]
    //     0xcccc9c: and             x16, x17, x16, lsr #2
    //     0xcccca0: tst             x16, HEAP, lsr #32
    //     0xcccca4: b.eq            #0xccccac
    //     0xcccca8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xccccac: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xccccac: ldur            w0, [x2, #0x17]
    // 0xccccb0: DecompressPointer r0
    //     0xccccb0: add             x0, x0, HEAP, lsl #32
    // 0xccccb4: cmp             w0, NULL
    // 0xccccb8: b.eq            #0xccd144
    // 0xccccbc: r1 = LoadClassIdInstr(r0)
    //     0xccccbc: ldurh           w1, [x0, #1]
    // 0xccccc0: ldur            x16, [fp, #-8]
    // 0xccccc4: stp             x16, x0, [SP, #-0x10]!
    // 0xccccc8: mov             x0, x1
    // 0xcccccc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcccccc: movz            x17, #0x188a
    //     0xccccd0: movk            x17, #0x1, lsl #16
    //     0xccccd4: add             lr, x0, x17
    //     0xccccd8: ldr             lr, [x21, lr, lsl #3]
    //     0xccccdc: blr             lr
    // 0xcccce0: add             SP, SP, #0x10
    // 0xcccce4: r1 = LoadInt32Instr(r0)
    //     0xcccce4: sbfx            x1, x0, #1, #0x1f
    //     0xcccce8: tbz             w0, #0, #0xccccf0
    //     0xccccec: ldur            x1, [x0, #7]
    // 0xccccf0: SaveReg r1
    //     0xccccf0: str             x1, [SP, #-8]!
    // 0xccccf4: ldr             x0, [fp, #0x20]
    // 0xccccf8: ldur            x16, [fp, #-0x38]
    // 0xccccfc: stp             x16, x0, [SP, #-0x10]!
    // 0xcccd00: ldr             x16, [fp, #0x30]
    // 0xcccd04: ldr             lr, [fp, #0x10]
    // 0xcccd08: stp             lr, x16, [SP, #-0x10]!
    // 0xcccd0c: ldur            x1, [fp, #-0x50]
    // 0xcccd10: SaveReg r1
    //     0xcccd10: str             x1, [SP, #-8]!
    // 0xcccd14: ldr             x1, [fp, #0x18]
    // 0xcccd18: SaveReg r1
    //     0xcccd18: str             x1, [SP, #-8]!
    // 0xcccd1c: r0 = getCode()
    //     0xcccd1c: bl              #0xccd194  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::getCode
    // 0xcccd20: add             SP, SP, #0x38
    // 0xcccd24: mov             x2, x0
    // 0xcccd28: ldur            x0, [fp, #-0x40]
    // 0xcccd2c: b               #0xcccd5c
    // 0xcccd30: ldur            x1, [fp, #-0x50]
    // 0xcccd34: b               #0xcccd3c
    // 0xcccd38: ldur            x1, [fp, #-0x50]
    // 0xcccd3c: ldur            x0, [fp, #-0x40]
    // 0xcccd40: add             x6, x0, #1
    // 0xcccd44: mov             x11, x1
    // 0xcccd48: ldur            x19, [fp, #-0x48]
    // 0xcccd4c: b               #0xccc8b4
    // 0xcccd50: mov             x1, x11
    // 0xcccd54: mov             x0, x6
    // 0xcccd58: mov             x2, x1
    // 0xcccd5c: ldur            x1, [fp, #-0x48]
    // 0xcccd60: LoadField: r3 = r1->field_f
    //     0xcccd60: ldur            x3, [x1, #0xf]
    // 0xcccd64: cmp             x0, x3
    // 0xcccd68: b.eq            #0xccd018
    // 0xcccd6c: mov             x11, x2
    // 0xcccd70: b               #0xccc76c
    // 0xcccd74: mov             x1, x11
    // 0xcccd78: r11 = LoadInt32Instr(r12)
    //     0xcccd78: sbfx            x11, x12, #1, #0x1f
    // 0xcccd7c: mov             x12, x13
    // 0xcccd80: mov             x13, x1
    // 0xcccd84: ldr             x8, [fp, #0x40]
    // 0xcccd88: ldr             x3, [fp, #0x38]
    // 0xcccd8c: ldr             x2, [fp, #0x30]
    // 0xcccd90: ldr             x4, [fp, #0x28]
    // 0xcccd94: ldur            x5, [fp, #-0x30]
    // 0xcccd98: ldur            x6, [fp, #-0x28]
    // 0xcccd9c: ldur            x1, [fp, #-0x38]
    // 0xcccda0: ldur            x7, [fp, #-0x20]
    // 0xcccda4: ldur            x10, [fp, #-0x18]
    // 0xcccda8: b               #0xccc738
    // 0xcccdac: mov             x2, x6
    // 0xcccdb0: r0 = 8
    //     0xcccdb0: movz            x0, #0x8
    // 0xcccdb4: r1 = 7
    //     0xcccdb4: movz            x1, #0x7
    // 0xcccdb8: ldr             x3, [fp, #0x28]
    // 0xcccdbc: ubfx            x3, x3, #0, #0x20
    // 0xcccdc0: sub             w4, w0, w3
    // 0xcccdc4: and             x3, x4, x1
    // 0xcccdc8: mov             x0, x11
    // 0xcccdcc: r1 = 0
    //     0xcccdcc: movz            x1, #0
    // 0xcccdd0: cmp             x1, x0
    // 0xcccdd4: b.hs            #0xccd148
    // 0xcccdd8: LoadField: r0 = r12->field_f
    //     0xcccdd8: ldur            w0, [x12, #0xf]
    // 0xcccddc: DecompressPointer r0
    //     0xcccddc: add             x0, x0, HEAP, lsl #32
    // 0xcccde0: r1 = LoadInt32Instr(r0)
    //     0xcccde0: sbfx            x1, x0, #1, #0x1f
    //     0xcccde4: tbz             w0, #0, #0xcccdec
    //     0xcccde8: ldur            x1, [x0, #7]
    // 0xcccdec: mov             x0, x3
    // 0xcccdf0: ubfx            x0, x0, #0, #0x20
    // 0xcccdf4: asr             x4, x1, x0
    // 0xcccdf8: r0 = BoxInt64Instr(r4)
    //     0xcccdf8: sbfiz           x0, x4, #1, #0x1f
    //     0xcccdfc: cmp             x4, x0, asr #1
    //     0xccce00: b.eq            #0xccce0c
    //     0xccce04: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccce08: stur            x4, [x0, #7]
    // 0xccce0c: mov             x1, x12
    // 0xccce10: ArrayStore: r1[0] = r0  ; List_4
    //     0xccce10: add             x25, x1, #0xf
    //     0xccce14: str             w0, [x25]
    //     0xccce18: tbz             w0, #0, #0xccce34
    //     0xccce1c: ldurb           w16, [x1, #-1]
    //     0xccce20: ldurb           w17, [x0, #-1]
    //     0xccce24: and             x16, x17, x16, lsr #2
    //     0xccce28: tst             x16, HEAP, lsr #32
    //     0xccce2c: b.eq            #0xccce34
    //     0xccce30: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xccce34: mov             x0, x11
    // 0xccce38: r1 = 1
    //     0xccce38: movz            x1, #0x1
    // 0xccce3c: cmp             x1, x0
    // 0xccce40: b.hs            #0xccd14c
    // 0xccce44: LoadField: r0 = r12->field_13
    //     0xccce44: ldur            w0, [x12, #0x13]
    // 0xccce48: DecompressPointer r0
    //     0xccce48: add             x0, x0, HEAP, lsl #32
    // 0xccce4c: r1 = LoadInt32Instr(r0)
    //     0xccce4c: sbfx            x1, x0, #1, #0x1f
    //     0xccce50: tbz             w0, #0, #0xccce58
    //     0xccce54: ldur            x1, [x0, #7]
    // 0xccce58: ubfx            x3, x3, #0, #0x20
    // 0xccce5c: sub             x4, x1, x3
    // 0xccce60: r0 = BoxInt64Instr(r4)
    //     0xccce60: sbfiz           x0, x4, #1, #0x1f
    //     0xccce64: cmp             x4, x0, asr #1
    //     0xccce68: b.eq            #0xccce74
    //     0xccce6c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccce70: stur            x4, [x0, #7]
    // 0xccce74: mov             x1, x12
    // 0xccce78: ArrayStore: r1[1] = r0  ; List_4
    //     0xccce78: add             x25, x1, #0x13
    //     0xccce7c: str             w0, [x25]
    //     0xccce80: tbz             w0, #0, #0xccce9c
    //     0xccce84: ldurb           w16, [x1, #-1]
    //     0xccce88: ldurb           w17, [x0, #-1]
    //     0xccce8c: and             x16, x17, x16, lsr #2
    //     0xccce90: tst             x16, HEAP, lsr #32
    //     0xccce94: b.eq            #0xccce9c
    //     0xccce98: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xccce9c: r3 = LoadInt32Instr(r2)
    //     0xccce9c: sbfx            x3, x2, #1, #0x1f
    // 0xcccea0: stur            x3, [fp, #-0x18]
    // 0xcccea4: ldur            x9, [fp, #-0x10]
    // 0xcccea8: ldr             x6, [fp, #0x38]
    // 0xccceac: ldr             x2, [fp, #0x20]
    // 0xccceb0: ldr             x4, [fp, #0x18]
    // 0xccceb4: ldur            x5, [fp, #-0x38]
    // 0xccceb8: r8 = 14
    //     0xccceb8: movz            x8, #0xe
    // 0xcccebc: r7 = 16383
    //     0xcccebc: orr             x7, xzr, #0x3fff
    // 0xcccec0: CheckStackOverflow
    //     0xcccec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcccec4: cmp             SP, x16
    //     0xcccec8: b.ls            #0xccd150
    // 0xcccecc: LoadField: r0 = r5->field_b
    //     0xcccecc: ldur            w0, [x5, #0xb]
    // 0xccced0: DecompressPointer r0
    //     0xccced0: add             x0, x0, HEAP, lsl #32
    // 0xccced4: r10 = LoadInt32Instr(r0)
    //     0xccced4: sbfx            x10, x0, #1, #0x1f
    // 0xccced8: mov             x0, x10
    // 0xcccedc: r1 = 1
    //     0xcccedc: movz            x1, #0x1
    // 0xcccee0: cmp             x1, x0
    // 0xcccee4: b.hs            #0xccd158
    // 0xcccee8: LoadField: r11 = r5->field_f
    //     0xcccee8: ldur            w11, [x5, #0xf]
    // 0xccceec: DecompressPointer r11
    //     0xccceec: add             x11, x11, HEAP, lsl #32
    // 0xcccef0: LoadField: r0 = r11->field_13
    //     0xcccef0: ldur            w0, [x11, #0x13]
    // 0xcccef4: DecompressPointer r0
    //     0xcccef4: add             x0, x0, HEAP, lsl #32
    // 0xcccef8: r12 = LoadInt32Instr(r0)
    //     0xcccef8: sbfx            x12, x0, #1, #0x1f
    //     0xcccefc: tbz             w0, #0, #0xcccf04
    //     0xcccf00: ldur            x12, [x0, #7]
    // 0xcccf04: cmp             x12, #0
    // 0xcccf08: b.le            #0xcccfe4
    // 0xcccf0c: mov             x0, x10
    // 0xcccf10: r1 = 0
    //     0xcccf10: movz            x1, #0
    // 0xcccf14: cmp             x1, x0
    // 0xcccf18: b.hs            #0xccd15c
    // 0xcccf1c: LoadField: r0 = r11->field_f
    //     0xcccf1c: ldur            w0, [x11, #0xf]
    // 0xcccf20: DecompressPointer r0
    //     0xcccf20: add             x0, x0, HEAP, lsl #32
    // 0xcccf24: sub             x1, x8, x12
    // 0xcccf28: r10 = LoadInt32Instr(r0)
    //     0xcccf28: sbfx            x10, x0, #1, #0x1f
    //     0xcccf2c: tbz             w0, #0, #0xcccf34
    //     0xcccf30: ldur            x10, [x0, #7]
    // 0xcccf34: tbnz            x1, #0x3f, #0xccd160
    // 0xcccf38: lsl             w0, w10, w1
    // 0xcccf3c: cmp             x1, #0x1f
    // 0xcccf40: csel            x0, x0, xzr, le
    // 0xcccf44: and             x1, x0, x7
    // 0xcccf48: mov             x10, x1
    // 0xcccf4c: ubfx            x10, x10, #0, #0x20
    // 0xcccf50: mov             x0, x3
    // 0xcccf54: mov             x1, x10
    // 0xcccf58: cmp             x1, x0
    // 0xcccf5c: b.hs            #0xccd190
    // 0xcccf60: ArrayLoad: r13 = r6[r10]  ; Unknown_4
    //     0xcccf60: add             x16, x6, x10, lsl #2
    //     0xcccf64: ldur            w13, [x16, #0xf]
    // 0xcccf68: DecompressPointer r13
    //     0xcccf68: add             x13, x13, HEAP, lsl #32
    // 0xcccf6c: LoadField: r0 = r13->field_7
    //     0xcccf6c: ldur            x0, [x13, #7]
    // 0xcccf70: cbz             x0, #0xccd030
    // 0xcccf74: sub             x10, x12, x0
    // 0xcccf78: r0 = BoxInt64Instr(r10)
    //     0xcccf78: sbfiz           x0, x10, #1, #0x1f
    //     0xcccf7c: cmp             x10, x0, asr #1
    //     0xcccf80: b.eq            #0xcccf8c
    //     0xcccf84: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcccf88: stur            x10, [x0, #7]
    // 0xcccf8c: mov             x1, x11
    // 0xcccf90: ArrayStore: r1[1] = r0  ; List_4
    //     0xcccf90: add             x25, x1, #0x13
    //     0xcccf94: str             w0, [x25]
    //     0xcccf98: tbz             w0, #0, #0xcccfb4
    //     0xcccf9c: ldurb           w16, [x1, #-1]
    //     0xcccfa0: ldurb           w17, [x0, #-1]
    //     0xcccfa4: and             x16, x17, x16, lsr #2
    //     0xcccfa8: tst             x16, HEAP, lsr #32
    //     0xcccfac: b.eq            #0xcccfb4
    //     0xcccfb0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcccfb4: LoadField: r0 = r13->field_f
    //     0xcccfb4: ldur            x0, [x13, #0xf]
    // 0xcccfb8: stp             x2, x0, [SP, #-0x10]!
    // 0xcccfbc: ldr             x16, [fp, #0x30]
    // 0xcccfc0: stp             x16, x5, [SP, #-0x10]!
    // 0xcccfc4: ldr             x16, [fp, #0x10]
    // 0xcccfc8: stp             x9, x16, [SP, #-0x10]!
    // 0xcccfcc: SaveReg r4
    //     0xcccfcc: str             x4, [SP, #-8]!
    // 0xcccfd0: r0 = getCode()
    //     0xcccfd0: bl              #0xccd194  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::getCode
    // 0xcccfd4: add             SP, SP, #0x38
    // 0xcccfd8: mov             x9, x0
    // 0xcccfdc: ldur            x3, [fp, #-0x18]
    // 0xcccfe0: b               #0xcccea8
    // 0xcccfe4: mov             x0, x4
    // 0xcccfe8: cmp             x9, x0
    // 0xcccfec: b.ne            #0xccd048
    // 0xcccff0: r0 = Null
    //     0xcccff0: mov             x0, NULL
    // 0xcccff4: LeaveFrame
    //     0xcccff4: mov             SP, fp
    //     0xcccff8: ldp             fp, lr, [SP], #0x10
    // 0xcccffc: ret
    //     0xcccffc: ret             
    // 0xccd000: r0 = ImageException()
    //     0xccd000: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xccd004: r17 = "Error in Huffman-encoded data (invalid code)."
    //     0xccd004: add             x17, PP, #0x42, lsl #12  ; [pp+0x422d0] "Error in Huffman-encoded data (invalid code)."
    //     0xccd008: ldr             x17, [x17, #0x2d0]
    // 0xccd00c: StoreField: r0->field_7 = r17
    //     0xccd00c: stur            w17, [x0, #7]
    // 0xccd010: r0 = Throw()
    //     0xccd010: bl              #0xcfcd40  ; ThrowStub
    // 0xccd014: brk             #0
    // 0xccd018: r0 = ImageException()
    //     0xccd018: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xccd01c: r17 = "Error in Huffman-encoded data (invalid code)."
    //     0xccd01c: add             x17, PP, #0x42, lsl #12  ; [pp+0x422d0] "Error in Huffman-encoded data (invalid code)."
    //     0xccd020: ldr             x17, [x17, #0x2d0]
    // 0xccd024: StoreField: r0->field_7 = r17
    //     0xccd024: stur            w17, [x0, #7]
    // 0xccd028: r0 = Throw()
    //     0xccd028: bl              #0xcfcd40  ; ThrowStub
    // 0xccd02c: brk             #0
    // 0xccd030: r0 = ImageException()
    //     0xccd030: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xccd034: r17 = "Error in Huffman-encoded data (invalid code)."
    //     0xccd034: add             x17, PP, #0x42, lsl #12  ; [pp+0x422d0] "Error in Huffman-encoded data (invalid code)."
    //     0xccd038: ldr             x17, [x17, #0x2d0]
    // 0xccd03c: StoreField: r0->field_7 = r17
    //     0xccd03c: stur            w17, [x0, #7]
    // 0xccd040: r0 = Throw()
    //     0xccd040: bl              #0xcfcd40  ; ThrowStub
    // 0xccd044: brk             #0
    // 0xccd048: r0 = ImageException()
    //     0xccd048: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xccd04c: r17 = "Error in Huffman-encoded data (decoded data are shorter than expected)."
    //     0xccd04c: add             x17, PP, #0x42, lsl #12  ; [pp+0x422d8] "Error in Huffman-encoded data (decoded data are shorter than expected)."
    //     0xccd050: ldr             x17, [x17, #0x2d8]
    // 0xccd054: StoreField: r0->field_7 = r17
    //     0xccd054: stur            w17, [x0, #7]
    // 0xccd058: r0 = Throw()
    //     0xccd058: bl              #0xcfcd40  ; ThrowStub
    // 0xccd05c: brk             #0
    // 0xccd060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccd060: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccd064: b               #0xccc6a4
    // 0xccd068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccd068: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccd06c: b               #0xccc750
    // 0xccd070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccd070: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccd074: b               #0xccc7a0
    // 0xccd078: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccd078: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccd07c: tbnz            x1, #0x3f, #0xccd088
    // 0xccd080: asr             x0, x12, #0x3f
    // 0xccd084: b               #0xccc800
    // 0xccd088: str             x1, [THR, #0xb8]  ; THR::
    // 0xccd08c: stp             x13, x14, [SP, #-0x10]!
    // 0xccd090: stp             x11, x12, [SP, #-0x10]!
    // 0xccd094: stp             x9, x10, [SP, #-0x10]!
    // 0xccd098: stp             x7, x8, [SP, #-0x10]!
    // 0xccd09c: stp             x5, x6, [SP, #-0x10]!
    // 0xccd0a0: stp             x3, x4, [SP, #-0x10]!
    // 0xccd0a4: stp             x1, x2, [SP, #-0x10]!
    // 0xccd0a8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xccd0ac: r4 = 0
    //     0xccd0ac: movz            x4, #0
    // 0xccd0b0: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xccd0b4: blr             lr
    // 0xccd0b8: brk             #0
    // 0xccd0bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccd0bc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccd0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccd0c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccd0c4: b               #0xccc8d4
    // 0xccd0c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xccd0c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xccd0cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccd0cc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccd0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccd0d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccd0d4: b               #0xccc988
    // 0xccd0d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccd0d8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccd0dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccd0dc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccd0e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccd0e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccd0e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccd0e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccd0e8: stp             x3, x5, [SP, #-0x10]!
    // 0xccd0ec: stp             x0, x2, [SP, #-0x10]!
    // 0xccd0f0: r0 = AllocateMint()
    //     0xccd0f0: bl              #0xcfe334  ; AllocateMintStub
    // 0xccd0f4: mov             x1, x0
    // 0xccd0f8: ldp             x0, x2, [SP], #0x10
    // 0xccd0fc: ldp             x3, x5, [SP], #0x10
    // 0xccd100: b               #0xcccae0
    // 0xccd104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xccd104: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xccd108: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccd108: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccd10c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccd10c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccd110: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccd110: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccd114: tbnz            x5, #0x3f, #0xccd120
    // 0xccd118: asr             x1, x0, #0x3f
    // 0xccd11c: b               #0xcccc40
    // 0xccd120: str             x5, [THR, #0xb8]  ; THR::
    // 0xccd124: stp             x5, x6, [SP, #-0x10]!
    // 0xccd128: stp             x3, x4, [SP, #-0x10]!
    // 0xccd12c: stp             x0, x2, [SP, #-0x10]!
    // 0xccd130: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xccd134: r4 = 0
    //     0xccd134: movz            x4, #0
    // 0xccd138: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xccd13c: blr             lr
    // 0xccd140: brk             #0
    // 0xccd144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xccd144: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xccd148: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccd148: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccd14c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccd14c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccd150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccd150: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccd154: b               #0xcccecc
    // 0xccd158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccd158: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccd15c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccd15c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccd160: str             x1, [THR, #0xb8]  ; THR::
    // 0xccd164: stp             x11, x12, [SP, #-0x10]!
    // 0xccd168: stp             x9, x10, [SP, #-0x10]!
    // 0xccd16c: stp             x7, x8, [SP, #-0x10]!
    // 0xccd170: stp             x5, x6, [SP, #-0x10]!
    // 0xccd174: stp             x3, x4, [SP, #-0x10]!
    // 0xccd178: stp             x1, x2, [SP, #-0x10]!
    // 0xccd17c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xccd180: r4 = 0
    //     0xccd180: movz            x4, #0
    // 0xccd184: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xccd188: blr             lr
    // 0xccd18c: brk             #0
    // 0xccd190: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccd190: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ getCode(/* No info */) {
    // ** addr: 0xccd194, size: 0x320
    // 0xccd194: EnterFrame
    //     0xccd194: stp             fp, lr, [SP, #-0x10]!
    //     0xccd198: mov             fp, SP
    // 0xccd19c: AllocStack(0x18)
    //     0xccd19c: sub             SP, SP, #0x18
    // 0xccd1a0: CheckStackOverflow
    //     0xccd1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccd1a4: cmp             SP, x16
    //     0xccd1a8: b.ls            #0xccd460
    // 0xccd1ac: ldr             x2, [fp, #0x40]
    // 0xccd1b0: ldr             x0, [fp, #0x38]
    // 0xccd1b4: cmp             x2, x0
    // 0xccd1b8: b.ne            #0xccd3c0
    // 0xccd1bc: ldr             x2, [fp, #0x30]
    // 0xccd1c0: LoadField: r0 = r2->field_b
    //     0xccd1c0: ldur            w0, [x2, #0xb]
    // 0xccd1c4: DecompressPointer r0
    //     0xccd1c4: add             x0, x0, HEAP, lsl #32
    // 0xccd1c8: r1 = LoadInt32Instr(r0)
    //     0xccd1c8: sbfx            x1, x0, #1, #0x1f
    // 0xccd1cc: mov             x0, x1
    // 0xccd1d0: r1 = 1
    //     0xccd1d0: movz            x1, #0x1
    // 0xccd1d4: cmp             x1, x0
    // 0xccd1d8: b.hs            #0xccd468
    // 0xccd1dc: LoadField: r0 = r2->field_f
    //     0xccd1dc: ldur            w0, [x2, #0xf]
    // 0xccd1e0: DecompressPointer r0
    //     0xccd1e0: add             x0, x0, HEAP, lsl #32
    // 0xccd1e4: LoadField: r1 = r0->field_13
    //     0xccd1e4: ldur            w1, [x0, #0x13]
    // 0xccd1e8: DecompressPointer r1
    //     0xccd1e8: add             x1, x1, HEAP, lsl #32
    // 0xccd1ec: r0 = LoadInt32Instr(r1)
    //     0xccd1ec: sbfx            x0, x1, #1, #0x1f
    //     0xccd1f0: tbz             w1, #0, #0xccd1f8
    //     0xccd1f4: ldur            x0, [x1, #7]
    // 0xccd1f8: cmp             x0, #8
    // 0xccd1fc: b.ge            #0xccd210
    // 0xccd200: ldr             x16, [fp, #0x28]
    // 0xccd204: stp             x16, x2, [SP, #-0x10]!
    // 0xccd208: r0 = getChar()
    //     0xccd208: bl              #0xccd4b4  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::getChar
    // 0xccd20c: add             SP, SP, #0x10
    // 0xccd210: ldr             x2, [fp, #0x30]
    // 0xccd214: ldr             x4, [fp, #0x18]
    // 0xccd218: ldr             x3, [fp, #0x10]
    // 0xccd21c: LoadField: r0 = r2->field_b
    //     0xccd21c: ldur            w0, [x2, #0xb]
    // 0xccd220: DecompressPointer r0
    //     0xccd220: add             x0, x0, HEAP, lsl #32
    // 0xccd224: r1 = LoadInt32Instr(r0)
    //     0xccd224: sbfx            x1, x0, #1, #0x1f
    // 0xccd228: mov             x0, x1
    // 0xccd22c: r1 = 1
    //     0xccd22c: movz            x1, #0x1
    // 0xccd230: cmp             x1, x0
    // 0xccd234: b.hs            #0xccd46c
    // 0xccd238: LoadField: r0 = r2->field_f
    //     0xccd238: ldur            w0, [x2, #0xf]
    // 0xccd23c: DecompressPointer r0
    //     0xccd23c: add             x0, x0, HEAP, lsl #32
    // 0xccd240: LoadField: r1 = r0->field_13
    //     0xccd240: ldur            w1, [x0, #0x13]
    // 0xccd244: DecompressPointer r1
    //     0xccd244: add             x1, x1, HEAP, lsl #32
    // 0xccd248: r0 = LoadInt32Instr(r1)
    //     0xccd248: sbfx            x0, x1, #1, #0x1f
    //     0xccd24c: tbz             w1, #0, #0xccd254
    //     0xccd250: ldur            x0, [x1, #7]
    // 0xccd254: sub             x5, x0, #8
    // 0xccd258: r0 = BoxInt64Instr(r5)
    //     0xccd258: sbfiz           x0, x5, #1, #0x1f
    //     0xccd25c: cmp             x5, x0, asr #1
    //     0xccd260: b.eq            #0xccd26c
    //     0xccd264: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccd268: stur            x5, [x0, #7]
    // 0xccd26c: r16 = 2
    //     0xccd26c: movz            x16, #0x2
    // 0xccd270: stp             x16, x2, [SP, #-0x10]!
    // 0xccd274: SaveReg r0
    //     0xccd274: str             x0, [SP, #-8]!
    // 0xccd278: r0 = _setIndexed()
    //     0xccd278: bl              #0x4fee50  ; [dart:core] _GrowableList::_setIndexed
    // 0xccd27c: add             SP, SP, #0x18
    // 0xccd280: ldr             x2, [fp, #0x30]
    // 0xccd284: LoadField: r0 = r2->field_b
    //     0xccd284: ldur            w0, [x2, #0xb]
    // 0xccd288: DecompressPointer r0
    //     0xccd288: add             x0, x0, HEAP, lsl #32
    // 0xccd28c: r3 = LoadInt32Instr(r0)
    //     0xccd28c: sbfx            x3, x0, #1, #0x1f
    // 0xccd290: mov             x0, x3
    // 0xccd294: r1 = 0
    //     0xccd294: movz            x1, #0
    // 0xccd298: cmp             x1, x0
    // 0xccd29c: b.hs            #0xccd470
    // 0xccd2a0: LoadField: r4 = r2->field_f
    //     0xccd2a0: ldur            w4, [x2, #0xf]
    // 0xccd2a4: DecompressPointer r4
    //     0xccd2a4: add             x4, x4, HEAP, lsl #32
    // 0xccd2a8: LoadField: r2 = r4->field_f
    //     0xccd2a8: ldur            w2, [x4, #0xf]
    // 0xccd2ac: DecompressPointer r2
    //     0xccd2ac: add             x2, x2, HEAP, lsl #32
    // 0xccd2b0: mov             x0, x3
    // 0xccd2b4: r1 = 1
    //     0xccd2b4: movz            x1, #0x1
    // 0xccd2b8: cmp             x1, x0
    // 0xccd2bc: b.hs            #0xccd474
    // 0xccd2c0: LoadField: r0 = r4->field_13
    //     0xccd2c0: ldur            w0, [x4, #0x13]
    // 0xccd2c4: DecompressPointer r0
    //     0xccd2c4: add             x0, x0, HEAP, lsl #32
    // 0xccd2c8: r1 = LoadInt32Instr(r2)
    //     0xccd2c8: sbfx            x1, x2, #1, #0x1f
    //     0xccd2cc: tbz             w2, #0, #0xccd2d4
    //     0xccd2d0: ldur            x1, [x2, #7]
    // 0xccd2d4: r2 = LoadInt32Instr(r0)
    //     0xccd2d4: sbfx            x2, x0, #1, #0x1f
    //     0xccd2d8: tbz             w0, #0, #0xccd2e0
    //     0xccd2dc: ldur            x2, [x0, #7]
    // 0xccd2e0: cmp             x2, #0x3f
    // 0xccd2e4: b.hi            #0xccd478
    // 0xccd2e8: asr             x0, x1, x2
    // 0xccd2ec: ubfx            x0, x0, #0, #0x20
    // 0xccd2f0: r1 = 255
    //     0xccd2f0: movz            x1, #0xff
    // 0xccd2f4: and             x2, x0, x1
    // 0xccd2f8: mov             x0, x2
    // 0xccd2fc: ubfx            x0, x0, #0, #0x20
    // 0xccd300: ldr             x3, [fp, #0x18]
    // 0xccd304: add             x1, x3, x0
    // 0xccd308: ldr             x0, [fp, #0x10]
    // 0xccd30c: cmp             x1, x0
    // 0xccd310: b.gt            #0xccd430
    // 0xccd314: ldr             x4, [fp, #0x20]
    // 0xccd318: cmp             w4, NULL
    // 0xccd31c: b.eq            #0xccd4a0
    // 0xccd320: sub             x5, x3, #1
    // 0xccd324: LoadField: r0 = r4->field_13
    //     0xccd324: ldur            w0, [x4, #0x13]
    // 0xccd328: DecompressPointer r0
    //     0xccd328: add             x0, x0, HEAP, lsl #32
    // 0xccd32c: r1 = LoadInt32Instr(r0)
    //     0xccd32c: sbfx            x1, x0, #1, #0x1f
    // 0xccd330: mov             x0, x1
    // 0xccd334: mov             x1, x5
    // 0xccd338: cmp             x1, x0
    // 0xccd33c: b.hs            #0xccd4a4
    // 0xccd340: add             x16, x4, x5, lsl #1
    // 0xccd344: ldurh           w0, [x16, #0x17]
    // 0xccd348: lsl             x5, x0, #1
    // 0xccd34c: stur            x5, [fp, #-0x18]
    // 0xccd350: ubfx            x2, x2, #0, #0x20
    // 0xccd354: mov             x0, x2
    // 0xccd358: mov             x2, x3
    // 0xccd35c: CheckStackOverflow
    //     0xccd35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccd360: cmp             SP, x16
    //     0xccd364: b.ls            #0xccd4a8
    // 0xccd368: sub             x3, x0, #1
    // 0xccd36c: stur            x3, [fp, #-0x10]
    // 0xccd370: cmp             x0, #0
    // 0xccd374: b.le            #0xccd3b8
    // 0xccd378: add             x6, x2, #1
    // 0xccd37c: stur            x6, [fp, #-8]
    // 0xccd380: r0 = BoxInt64Instr(r2)
    //     0xccd380: sbfiz           x0, x2, #1, #0x1f
    //     0xccd384: cmp             x2, x0, asr #1
    //     0xccd388: b.eq            #0xccd394
    //     0xccd38c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccd390: stur            x2, [x0, #7]
    // 0xccd394: stp             x0, x4, [SP, #-0x10]!
    // 0xccd398: SaveReg r5
    //     0xccd398: str             x5, [SP, #-8]!
    // 0xccd39c: r0 = []=()
    //     0xccd39c: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xccd3a0: add             SP, SP, #0x18
    // 0xccd3a4: ldur            x2, [fp, #-8]
    // 0xccd3a8: ldur            x0, [fp, #-0x10]
    // 0xccd3ac: ldr             x4, [fp, #0x20]
    // 0xccd3b0: ldur            x5, [fp, #-0x18]
    // 0xccd3b4: b               #0xccd35c
    // 0xccd3b8: mov             x0, x2
    // 0xccd3bc: b               #0xccd424
    // 0xccd3c0: ldr             x3, [fp, #0x18]
    // 0xccd3c4: ldr             x0, [fp, #0x10]
    // 0xccd3c8: cmp             x3, x0
    // 0xccd3cc: b.ge            #0xccd448
    // 0xccd3d0: ldr             x4, [fp, #0x20]
    // 0xccd3d4: cmp             w4, NULL
    // 0xccd3d8: b.eq            #0xccd4b0
    // 0xccd3dc: add             x5, x3, #1
    // 0xccd3e0: stur            x5, [fp, #-8]
    // 0xccd3e4: r0 = BoxInt64Instr(r2)
    //     0xccd3e4: sbfiz           x0, x2, #1, #0x1f
    //     0xccd3e8: cmp             x2, x0, asr #1
    //     0xccd3ec: b.eq            #0xccd3f8
    //     0xccd3f0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccd3f4: stur            x2, [x0, #7]
    // 0xccd3f8: mov             x2, x0
    // 0xccd3fc: r0 = BoxInt64Instr(r3)
    //     0xccd3fc: sbfiz           x0, x3, #1, #0x1f
    //     0xccd400: cmp             x3, x0, asr #1
    //     0xccd404: b.eq            #0xccd410
    //     0xccd408: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccd40c: stur            x3, [x0, #7]
    // 0xccd410: stp             x0, x4, [SP, #-0x10]!
    // 0xccd414: SaveReg r2
    //     0xccd414: str             x2, [SP, #-8]!
    // 0xccd418: r0 = []=()
    //     0xccd418: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xccd41c: add             SP, SP, #0x18
    // 0xccd420: ldur            x0, [fp, #-8]
    // 0xccd424: LeaveFrame
    //     0xccd424: mov             SP, fp
    //     0xccd428: ldp             fp, lr, [SP], #0x10
    // 0xccd42c: ret
    //     0xccd42c: ret             
    // 0xccd430: r0 = ImageException()
    //     0xccd430: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xccd434: r17 = "Error in Huffman-encoded data (decoded data are longer than expected)."
    //     0xccd434: add             x17, PP, #0x42, lsl #12  ; [pp+0x422e0] "Error in Huffman-encoded data (decoded data are longer than expected)."
    //     0xccd438: ldr             x17, [x17, #0x2e0]
    // 0xccd43c: StoreField: r0->field_7 = r17
    //     0xccd43c: stur            w17, [x0, #7]
    // 0xccd440: r0 = Throw()
    //     0xccd440: bl              #0xcfcd40  ; ThrowStub
    // 0xccd444: brk             #0
    // 0xccd448: r0 = ImageException()
    //     0xccd448: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xccd44c: r17 = "Error in Huffman-encoded data (decoded data are longer than expected)."
    //     0xccd44c: add             x17, PP, #0x42, lsl #12  ; [pp+0x422e0] "Error in Huffman-encoded data (decoded data are longer than expected)."
    //     0xccd450: ldr             x17, [x17, #0x2e0]
    // 0xccd454: StoreField: r0->field_7 = r17
    //     0xccd454: stur            w17, [x0, #7]
    // 0xccd458: r0 = Throw()
    //     0xccd458: bl              #0xcfcd40  ; ThrowStub
    // 0xccd45c: brk             #0
    // 0xccd460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccd460: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccd464: b               #0xccd1ac
    // 0xccd468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccd468: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccd46c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccd46c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccd470: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccd470: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccd474: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccd474: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccd478: tbnz            x2, #0x3f, #0xccd484
    // 0xccd47c: asr             x0, x1, #0x3f
    // 0xccd480: b               #0xccd2ec
    // 0xccd484: str             x2, [THR, #0xb8]  ; THR::
    // 0xccd488: stp             x1, x2, [SP, #-0x10]!
    // 0xccd48c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xccd490: r4 = 0
    //     0xccd490: movz            x4, #0
    // 0xccd494: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xccd498: blr             lr
    // 0xccd49c: brk             #0
    // 0xccd4a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xccd4a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xccd4a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccd4a4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccd4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccd4a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccd4ac: b               #0xccd368
    // 0xccd4b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xccd4b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ getChar(/* No info */) {
    // ** addr: 0xccd4b4, size: 0x198
    // 0xccd4b4: EnterFrame
    //     0xccd4b4: stp             fp, lr, [SP, #-0x10]!
    //     0xccd4b8: mov             fp, SP
    // 0xccd4bc: AllocStack(0x8)
    //     0xccd4bc: sub             SP, SP, #8
    // 0xccd4c0: CheckStackOverflow
    //     0xccd4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccd4c4: cmp             SP, x16
    //     0xccd4c8: b.ls            #0xccd628
    // 0xccd4cc: ldr             x2, [fp, #0x18]
    // 0xccd4d0: LoadField: r0 = r2->field_b
    //     0xccd4d0: ldur            w0, [x2, #0xb]
    // 0xccd4d4: DecompressPointer r0
    //     0xccd4d4: add             x0, x0, HEAP, lsl #32
    // 0xccd4d8: r1 = LoadInt32Instr(r0)
    //     0xccd4d8: sbfx            x1, x0, #1, #0x1f
    // 0xccd4dc: mov             x0, x1
    // 0xccd4e0: r1 = 0
    //     0xccd4e0: movz            x1, #0
    // 0xccd4e4: cmp             x1, x0
    // 0xccd4e8: b.hs            #0xccd630
    // 0xccd4ec: LoadField: r0 = r2->field_f
    //     0xccd4ec: ldur            w0, [x2, #0xf]
    // 0xccd4f0: DecompressPointer r0
    //     0xccd4f0: add             x0, x0, HEAP, lsl #32
    // 0xccd4f4: LoadField: r1 = r0->field_f
    //     0xccd4f4: ldur            w1, [x0, #0xf]
    // 0xccd4f8: DecompressPointer r1
    //     0xccd4f8: add             x1, x1, HEAP, lsl #32
    // 0xccd4fc: r0 = LoadInt32Instr(r1)
    //     0xccd4fc: sbfx            x0, x1, #1, #0x1f
    //     0xccd500: tbz             w1, #0, #0xccd508
    //     0xccd504: ldur            x0, [x1, #7]
    // 0xccd508: lsl             x1, x0, #8
    // 0xccd50c: stur            x1, [fp, #-8]
    // 0xccd510: ldr             x16, [fp, #0x10]
    // 0xccd514: SaveReg r16
    //     0xccd514: str             x16, [SP, #-8]!
    // 0xccd518: r0 = readByte()
    //     0xccd518: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xccd51c: add             SP, SP, #8
    // 0xccd520: ldur            x2, [fp, #-8]
    // 0xccd524: orr             x3, x2, x0
    // 0xccd528: ldr             x2, [fp, #0x18]
    // 0xccd52c: LoadField: r4 = r2->field_b
    //     0xccd52c: ldur            w4, [x2, #0xb]
    // 0xccd530: DecompressPointer r4
    //     0xccd530: add             x4, x4, HEAP, lsl #32
    // 0xccd534: r5 = LoadInt32Instr(r4)
    //     0xccd534: sbfx            x5, x4, #1, #0x1f
    // 0xccd538: mov             x0, x5
    // 0xccd53c: r1 = 0
    //     0xccd53c: movz            x1, #0
    // 0xccd540: cmp             x1, x0
    // 0xccd544: b.hs            #0xccd634
    // 0xccd548: LoadField: r4 = r2->field_f
    //     0xccd548: ldur            w4, [x2, #0xf]
    // 0xccd54c: DecompressPointer r4
    //     0xccd54c: add             x4, x4, HEAP, lsl #32
    // 0xccd550: r0 = BoxInt64Instr(r3)
    //     0xccd550: sbfiz           x0, x3, #1, #0x1f
    //     0xccd554: cmp             x3, x0, asr #1
    //     0xccd558: b.eq            #0xccd564
    //     0xccd55c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccd560: stur            x3, [x0, #7]
    // 0xccd564: mov             x1, x4
    // 0xccd568: ArrayStore: r1[0] = r0  ; List_4
    //     0xccd568: add             x25, x1, #0xf
    //     0xccd56c: str             w0, [x25]
    //     0xccd570: tbz             w0, #0, #0xccd58c
    //     0xccd574: ldurb           w16, [x1, #-1]
    //     0xccd578: ldurb           w17, [x0, #-1]
    //     0xccd57c: and             x16, x17, x16, lsr #2
    //     0xccd580: tst             x16, HEAP, lsr #32
    //     0xccd584: b.eq            #0xccd58c
    //     0xccd588: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xccd58c: mov             x0, x5
    // 0xccd590: r1 = 1
    //     0xccd590: movz            x1, #0x1
    // 0xccd594: cmp             x1, x0
    // 0xccd598: b.hs            #0xccd638
    // 0xccd59c: LoadField: r2 = r4->field_13
    //     0xccd59c: ldur            w2, [x4, #0x13]
    // 0xccd5a0: DecompressPointer r2
    //     0xccd5a0: add             x2, x2, HEAP, lsl #32
    // 0xccd5a4: r3 = LoadInt32Instr(r2)
    //     0xccd5a4: sbfx            x3, x2, #1, #0x1f
    //     0xccd5a8: tbz             w2, #0, #0xccd5b0
    //     0xccd5ac: ldur            x3, [x2, #7]
    // 0xccd5b0: r2 = 8
    //     0xccd5b0: movz            x2, #0x8
    // 0xccd5b4: add             w5, w3, w2
    // 0xccd5b8: lsl             w0, w5, #1
    // 0xccd5bc: tst             x5, #0xc0000000
    // 0xccd5c0: b.eq            #0xccd5f0
    // 0xccd5c4: r0 = inline_Allocate_Mint()
    //     0xccd5c4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xccd5c8: add             x0, x0, #0x10
    //     0xccd5cc: cmp             x2, x0
    //     0xccd5d0: b.ls            #0xccd63c
    //     0xccd5d4: str             x0, [THR, #0x60]  ; THR::top
    //     0xccd5d8: sub             x0, x0, #0xf
    //     0xccd5dc: movz            x2, #0x108
    //     0xccd5e0: movk            x2, #0x3b, lsl #16
    //     0xccd5e4: stur            x2, [x0, #-1]
    // 0xccd5e8: ubfx            x2, x5, #0, #0x20
    // 0xccd5ec: StoreField: r0->field_7 = r2
    //     0xccd5ec: stur            x2, [x0, #7]
    // 0xccd5f0: mov             x1, x4
    // 0xccd5f4: ArrayStore: r1[1] = r0  ; List_4
    //     0xccd5f4: add             x25, x1, #0x13
    //     0xccd5f8: str             w0, [x25]
    //     0xccd5fc: tbz             w0, #0, #0xccd618
    //     0xccd600: ldurb           w16, [x1, #-1]
    //     0xccd604: ldurb           w17, [x0, #-1]
    //     0xccd608: and             x16, x17, x16, lsr #2
    //     0xccd60c: tst             x16, HEAP, lsr #32
    //     0xccd610: b.eq            #0xccd618
    //     0xccd614: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xccd618: r0 = Null
    //     0xccd618: mov             x0, NULL
    // 0xccd61c: LeaveFrame
    //     0xccd61c: mov             SP, fp
    //     0xccd620: ldp             fp, lr, [SP], #0x10
    // 0xccd624: ret
    //     0xccd624: ret             
    // 0xccd628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccd628: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccd62c: b               #0xccd4cc
    // 0xccd630: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccd630: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccd634: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccd634: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccd638: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccd638: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccd63c: stp             x4, x5, [SP, #-0x10]!
    // 0xccd640: r0 = AllocateMint()
    //     0xccd640: bl              #0xcfe334  ; AllocateMintStub
    // 0xccd644: ldp             x4, x5, [SP], #0x10
    // 0xccd648: b               #0xccd5e8
  }
  static _ buildDecTable(/* No info */) {
    // ** addr: 0xccd64c, size: 0x564
    // 0xccd64c: EnterFrame
    //     0xccd64c: stp             fp, lr, [SP, #-0x10]!
    //     0xccd650: mov             fp, SP
    // 0xccd654: AllocStack(0x58)
    //     0xccd654: sub             SP, SP, #0x58
    // 0xccd658: CheckStackOverflow
    //     0xccd658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccd65c: cmp             SP, x16
    //     0xccd660: b.ls            #0xccdad4
    // 0xccd664: ldr             x3, [fp, #0x28]
    // 0xccd668: LoadField: r0 = r3->field_b
    //     0xccd668: ldur            w0, [x3, #0xb]
    // 0xccd66c: DecompressPointer r0
    //     0xccd66c: add             x0, x0, HEAP, lsl #32
    // 0xccd670: r4 = LoadInt32Instr(r0)
    //     0xccd670: sbfx            x4, x0, #1, #0x1f
    // 0xccd674: ldr             x5, [fp, #0x10]
    // 0xccd678: stur            x4, [fp, #-0x40]
    // 0xccd67c: LoadField: r0 = r5->field_b
    //     0xccd67c: ldur            w0, [x5, #0xb]
    // 0xccd680: DecompressPointer r0
    //     0xccd680: add             x0, x0, HEAP, lsl #32
    // 0xccd684: r6 = LoadInt32Instr(r0)
    //     0xccd684: sbfx            x6, x0, #1, #0x1f
    // 0xccd688: stur            x6, [fp, #-0x38]
    // 0xccd68c: r7 = LoadInt32Instr(r0)
    //     0xccd68c: sbfx            x7, x0, #1, #0x1f
    // 0xccd690: ldr             x0, [fp, #0x20]
    // 0xccd694: stur            x7, [fp, #-0x30]
    // 0xccd698: mov             x10, x0
    // 0xccd69c: ldr             x9, [fp, #0x18]
    // 0xccd6a0: r8 = 63
    //     0xccd6a0: movz            x8, #0x3f
    // 0xccd6a4: stur            x10, [fp, #-0x28]
    // 0xccd6a8: CheckStackOverflow
    //     0xccd6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccd6ac: cmp             SP, x16
    //     0xccd6b0: b.ls            #0xccdadc
    // 0xccd6b4: cmp             x10, x9
    // 0xccd6b8: b.gt            #0xccda7c
    // 0xccd6bc: mov             x0, x4
    // 0xccd6c0: mov             x1, x10
    // 0xccd6c4: cmp             x1, x0
    // 0xccd6c8: b.hs            #0xccdae4
    // 0xccd6cc: r0 = BoxInt64Instr(r10)
    //     0xccd6cc: sbfiz           x0, x10, #1, #0x1f
    //     0xccd6d0: cmp             x10, x0, asr #1
    //     0xccd6d4: b.eq            #0xccd6e0
    //     0xccd6d8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccd6dc: stur            x10, [x0, #7]
    // 0xccd6e0: mov             x11, x0
    // 0xccd6e4: stur            x11, [fp, #-0x20]
    // 0xccd6e8: ArrayLoad: r0 = r3[r10]  ; Unknown_4
    //     0xccd6e8: add             x16, x3, x10, lsl #2
    //     0xccd6ec: ldur            w0, [x16, #0xf]
    // 0xccd6f0: DecompressPointer r0
    //     0xccd6f0: add             x0, x0, HEAP, lsl #32
    // 0xccd6f4: r1 = LoadInt32Instr(r0)
    //     0xccd6f4: sbfx            x1, x0, #1, #0x1f
    //     0xccd6f8: tbz             w0, #0, #0xccd700
    //     0xccd6fc: ldur            x1, [x0, #7]
    // 0xccd700: asr             x0, x1, #6
    // 0xccd704: ubfx            x1, x1, #0, #0x20
    // 0xccd708: and             x2, x1, x8
    // 0xccd70c: mov             x1, x2
    // 0xccd710: ubfx            x1, x1, #0, #0x20
    // 0xccd714: asr             x12, x0, x1
    // 0xccd718: cbnz            x12, #0xccda8c
    // 0xccd71c: mov             x1, x2
    // 0xccd720: ubfx            x1, x1, #0, #0x20
    // 0xccd724: cmp             x1, #0xe
    // 0xccd728: b.le            #0xccd990
    // 0xccd72c: mov             x1, x2
    // 0xccd730: ubfx            x1, x1, #0, #0x20
    // 0xccd734: sub             x2, x1, #0xe
    // 0xccd738: cmp             x2, #0x3f
    // 0xccd73c: b.hi            #0xccdae8
    // 0xccd740: asr             x12, x0, x2
    // 0xccd744: mov             x0, x7
    // 0xccd748: mov             x1, x12
    // 0xccd74c: cmp             x1, x0
    // 0xccd750: b.hs            #0xccdb24
    // 0xccd754: ArrayLoad: r13 = r5[r12]  ; Unknown_4
    //     0xccd754: add             x16, x5, x12, lsl #2
    //     0xccd758: ldur            w13, [x16, #0xf]
    // 0xccd75c: DecompressPointer r13
    //     0xccd75c: add             x13, x13, HEAP, lsl #32
    // 0xccd760: stur            x13, [fp, #-0x18]
    // 0xccd764: LoadField: r0 = r13->field_7
    //     0xccd764: ldur            x0, [x13, #7]
    // 0xccd768: cbnz            x0, #0xccdaa4
    // 0xccd76c: LoadField: r0 = r13->field_f
    //     0xccd76c: ldur            x0, [x13, #0xf]
    // 0xccd770: add             x12, x0, #1
    // 0xccd774: stur            x12, [fp, #-0x10]
    // 0xccd778: StoreField: r13->field_f = r12
    //     0xccd778: stur            x12, [x13, #0xf]
    // 0xccd77c: ArrayLoad: r14 = r13[0]  ; List_4
    //     0xccd77c: ldur            w14, [x13, #0x17]
    // 0xccd780: DecompressPointer r14
    //     0xccd780: add             x14, x14, HEAP, lsl #32
    // 0xccd784: stur            x14, [fp, #-8]
    // 0xccd788: cmp             w14, NULL
    // 0xccd78c: b.eq            #0xccd8c4
    // 0xccd790: r0 = BoxInt64Instr(r12)
    //     0xccd790: sbfiz           x0, x12, #1, #0x1f
    //     0xccd794: cmp             x12, x0, asr #1
    //     0xccd798: b.eq            #0xccd7a4
    //     0xccd79c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccd7a0: stur            x12, [x0, #7]
    // 0xccd7a4: mov             x2, x0
    // 0xccd7a8: r1 = <int>
    //     0xccd7a8: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xccd7ac: r0 = AllocateArray()
    //     0xccd7ac: bl              #0xcfe388  ; AllocateArrayStub
    // 0xccd7b0: ldur            x3, [fp, #-0x10]
    // 0xccd7b4: r1 = 0
    //     0xccd7b4: movz            x1, #0
    // 0xccd7b8: CheckStackOverflow
    //     0xccd7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccd7bc: cmp             SP, x16
    //     0xccd7c0: b.ls            #0xccdb28
    // 0xccd7c4: cmp             x1, x3
    // 0xccd7c8: b.ge            #0xccd7e0
    // 0xccd7cc: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0xccd7cc: add             x2, x0, x1, lsl #2
    //     0xccd7d0: stur            wzr, [x2, #0xf]
    // 0xccd7d4: add             x2, x1, #1
    // 0xccd7d8: mov             x1, x2
    // 0xccd7dc: b               #0xccd7b8
    // 0xccd7e0: ldur            x2, [fp, #-0x18]
    // 0xccd7e4: ArrayStore: r2[0] = r0  ; List_4
    //     0xccd7e4: stur            w0, [x2, #0x17]
    //     0xccd7e8: ldurb           w16, [x2, #-1]
    //     0xccd7ec: ldurb           w17, [x0, #-1]
    //     0xccd7f0: and             x16, x17, x16, lsr #2
    //     0xccd7f4: tst             x16, HEAP, lsr #32
    //     0xccd7f8: b.eq            #0xccd800
    //     0xccd7fc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xccd800: r4 = 0
    //     0xccd800: movz            x4, #0
    // 0xccd804: ldur            x3, [fp, #-8]
    // 0xccd808: stur            x4, [fp, #-0x58]
    // 0xccd80c: CheckStackOverflow
    //     0xccd80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccd810: cmp             SP, x16
    //     0xccd814: b.ls            #0xccdb30
    // 0xccd818: LoadField: r0 = r2->field_f
    //     0xccd818: ldur            x0, [x2, #0xf]
    // 0xccd81c: sub             x1, x0, #1
    // 0xccd820: cmp             x4, x1
    // 0xccd824: b.ge            #0xccd8bc
    // 0xccd828: ArrayLoad: r5 = r2[0]  ; List_4
    //     0xccd828: ldur            w5, [x2, #0x17]
    // 0xccd82c: DecompressPointer r5
    //     0xccd82c: add             x5, x5, HEAP, lsl #32
    // 0xccd830: stur            x5, [fp, #-0x50]
    // 0xccd834: cmp             w5, NULL
    // 0xccd838: b.eq            #0xccdb38
    // 0xccd83c: r0 = BoxInt64Instr(r4)
    //     0xccd83c: sbfiz           x0, x4, #1, #0x1f
    //     0xccd840: cmp             x4, x0, asr #1
    //     0xccd844: b.eq            #0xccd850
    //     0xccd848: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccd84c: stur            x4, [x0, #7]
    // 0xccd850: mov             x1, x0
    // 0xccd854: stur            x1, [fp, #-0x48]
    // 0xccd858: r0 = LoadClassIdInstr(r3)
    //     0xccd858: ldurh           w0, [x3, #1]
    // 0xccd85c: stp             x1, x3, [SP, #-0x10]!
    // 0xccd860: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xccd860: movz            x17, #0x188a
    //     0xccd864: movk            x17, #0x1, lsl #16
    //     0xccd868: add             lr, x0, x17
    //     0xccd86c: ldr             lr, [x21, lr, lsl #3]
    //     0xccd870: blr             lr
    // 0xccd874: add             SP, SP, #0x10
    // 0xccd878: mov             x1, x0
    // 0xccd87c: ldur            x0, [fp, #-0x50]
    // 0xccd880: r2 = LoadClassIdInstr(r0)
    //     0xccd880: ldurh           w2, [x0, #1]
    // 0xccd884: ldur            x16, [fp, #-0x48]
    // 0xccd888: stp             x16, x0, [SP, #-0x10]!
    // 0xccd88c: SaveReg r1
    //     0xccd88c: str             x1, [SP, #-8]!
    // 0xccd890: mov             x0, x2
    // 0xccd894: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xccd894: movz            x17, #0x1c1c
    //     0xccd898: movk            x17, #0x1, lsl #16
    //     0xccd89c: add             lr, x0, x17
    //     0xccd8a0: ldr             lr, [x21, lr, lsl #3]
    //     0xccd8a4: blr             lr
    // 0xccd8a8: add             SP, SP, #0x18
    // 0xccd8ac: ldur            x0, [fp, #-0x58]
    // 0xccd8b0: add             x4, x0, #1
    // 0xccd8b4: ldur            x2, [fp, #-0x18]
    // 0xccd8b8: b               #0xccd804
    // 0xccd8bc: ldur            x1, [fp, #-0x18]
    // 0xccd8c0: b               #0xccd928
    // 0xccd8c4: mov             x3, x12
    // 0xccd8c8: mov             x0, x13
    // 0xccd8cc: r1 = Null
    //     0xccd8cc: mov             x1, NULL
    // 0xccd8d0: r2 = 2
    //     0xccd8d0: movz            x2, #0x2
    // 0xccd8d4: r0 = AllocateArray()
    //     0xccd8d4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xccd8d8: stur            x0, [fp, #-8]
    // 0xccd8dc: StoreField: r0->field_f = rZR
    //     0xccd8dc: stur            wzr, [x0, #0xf]
    // 0xccd8e0: r1 = <int>
    //     0xccd8e0: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xccd8e4: r0 = AllocateGrowableArray()
    //     0xccd8e4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xccd8e8: mov             x1, x0
    // 0xccd8ec: ldur            x0, [fp, #-8]
    // 0xccd8f0: StoreField: r1->field_f = r0
    //     0xccd8f0: stur            w0, [x1, #0xf]
    // 0xccd8f4: StoreField: r1->field_b = rZR
    //     0xccd8f4: stur            wzr, [x1, #0xb]
    // 0xccd8f8: r17 = 2
    //     0xccd8f8: movz            x17, #0x2
    // 0xccd8fc: StoreField: r1->field_b = r17
    //     0xccd8fc: stur            w17, [x1, #0xb]
    // 0xccd900: mov             x0, x1
    // 0xccd904: ldur            x1, [fp, #-0x18]
    // 0xccd908: ArrayStore: r1[0] = r0  ; List_4
    //     0xccd908: stur            w0, [x1, #0x17]
    //     0xccd90c: ldurb           w16, [x1, #-1]
    //     0xccd910: ldurb           w17, [x0, #-1]
    //     0xccd914: and             x16, x17, x16, lsr #2
    //     0xccd918: tst             x16, HEAP, lsr #32
    //     0xccd91c: b.eq            #0xccd924
    //     0xccd920: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xccd924: ldur            x0, [fp, #-0x10]
    // 0xccd928: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xccd928: ldur            w2, [x1, #0x17]
    // 0xccd92c: DecompressPointer r2
    //     0xccd92c: add             x2, x2, HEAP, lsl #32
    // 0xccd930: cmp             w2, NULL
    // 0xccd934: b.eq            #0xccdb3c
    // 0xccd938: sub             x3, x0, #1
    // 0xccd93c: r0 = BoxInt64Instr(r3)
    //     0xccd93c: sbfiz           x0, x3, #1, #0x1f
    //     0xccd940: cmp             x3, x0, asr #1
    //     0xccd944: b.eq            #0xccd950
    //     0xccd948: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccd94c: stur            x3, [x0, #7]
    // 0xccd950: r1 = LoadClassIdInstr(r2)
    //     0xccd950: ldurh           w1, [x2, #1]
    // 0xccd954: stp             x0, x2, [SP, #-0x10]!
    // 0xccd958: ldur            x16, [fp, #-0x20]
    // 0xccd95c: SaveReg r16
    //     0xccd95c: str             x16, [SP, #-8]!
    // 0xccd960: mov             x0, x1
    // 0xccd964: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xccd964: movz            x17, #0x1c1c
    //     0xccd968: movk            x17, #0x1, lsl #16
    //     0xccd96c: add             lr, x0, x17
    //     0xccd970: ldr             lr, [x21, lr, lsl #3]
    //     0xccd974: blr             lr
    // 0xccd978: add             SP, SP, #0x18
    // 0xccd97c: ldr             x5, [fp, #0x10]
    // 0xccd980: ldur            x6, [fp, #-0x28]
    // 0xccd984: r4 = 14
    //     0xccd984: movz            x4, #0xe
    // 0xccd988: r3 = 1
    //     0xccd988: movz            x3, #0x1
    // 0xccd98c: b               #0xccda64
    // 0xccd990: mov             x1, x2
    // 0xccd994: ubfx            x1, x1, #0, #0x20
    // 0xccd998: cbz             x1, #0xccda54
    // 0xccd99c: r4 = 14
    //     0xccd99c: movz            x4, #0xe
    // 0xccd9a0: r3 = 1
    //     0xccd9a0: movz            x3, #0x1
    // 0xccd9a4: mov             x1, x2
    // 0xccd9a8: ubfx            x1, x1, #0, #0x20
    // 0xccd9ac: sub             x5, x4, x1
    // 0xccd9b0: cmp             x5, #0x3f
    // 0xccd9b4: b.hi            #0xccdb40
    // 0xccd9b8: lsl             x6, x0, x5
    // 0xccd9bc: ldur            x0, [fp, #-0x38]
    // 0xccd9c0: mov             x1, x6
    // 0xccd9c4: cmp             x1, x0
    // 0xccd9c8: b.hs            #0xccdb70
    // 0xccd9cc: cmp             x5, #0x3f
    // 0xccd9d0: b.hi            #0xccdb74
    // 0xccd9d4: lsl             x0, x3, x5
    // 0xccd9d8: mov             x8, x6
    // 0xccd9dc: mov             x7, x0
    // 0xccd9e0: ldr             x5, [fp, #0x10]
    // 0xccd9e4: ldur            x6, [fp, #-0x28]
    // 0xccd9e8: CheckStackOverflow
    //     0xccd9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccd9ec: cmp             SP, x16
    //     0xccd9f0: b.ls            #0xccdba4
    // 0xccd9f4: cmp             x7, #0
    // 0xccd9f8: b.le            #0xccda64
    // 0xccd9fc: ldur            x0, [fp, #-0x38]
    // 0xccda00: mov             x1, x8
    // 0xccda04: cmp             x1, x0
    // 0xccda08: b.hs            #0xccdbac
    // 0xccda0c: ArrayLoad: r0 = r5[r8]  ; Unknown_4
    //     0xccda0c: add             x16, x5, x8, lsl #2
    //     0xccda10: ldur            w0, [x16, #0xf]
    // 0xccda14: DecompressPointer r0
    //     0xccda14: add             x0, x0, HEAP, lsl #32
    // 0xccda18: LoadField: r1 = r0->field_7
    //     0xccda18: ldur            x1, [x0, #7]
    // 0xccda1c: cbnz            x1, #0xccdabc
    // 0xccda20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xccda20: ldur            w1, [x0, #0x17]
    // 0xccda24: DecompressPointer r1
    //     0xccda24: add             x1, x1, HEAP, lsl #32
    // 0xccda28: cmp             w1, NULL
    // 0xccda2c: b.ne            #0xccdabc
    // 0xccda30: mov             x1, x2
    // 0xccda34: ubfx            x1, x1, #0, #0x20
    // 0xccda38: StoreField: r0->field_7 = r1
    //     0xccda38: stur            x1, [x0, #7]
    // 0xccda3c: StoreField: r0->field_f = r6
    //     0xccda3c: stur            x6, [x0, #0xf]
    // 0xccda40: sub             x0, x7, #1
    // 0xccda44: add             x1, x8, #1
    // 0xccda48: mov             x8, x1
    // 0xccda4c: mov             x7, x0
    // 0xccda50: b               #0xccd9e8
    // 0xccda54: ldr             x5, [fp, #0x10]
    // 0xccda58: ldur            x6, [fp, #-0x28]
    // 0xccda5c: r4 = 14
    //     0xccda5c: movz            x4, #0xe
    // 0xccda60: r3 = 1
    //     0xccda60: movz            x3, #0x1
    // 0xccda64: add             x10, x6, #1
    // 0xccda68: ldr             x3, [fp, #0x28]
    // 0xccda6c: ldur            x4, [fp, #-0x40]
    // 0xccda70: ldur            x7, [fp, #-0x30]
    // 0xccda74: ldur            x6, [fp, #-0x38]
    // 0xccda78: b               #0xccd69c
    // 0xccda7c: r0 = Null
    //     0xccda7c: mov             x0, NULL
    // 0xccda80: LeaveFrame
    //     0xccda80: mov             SP, fp
    //     0xccda84: ldp             fp, lr, [SP], #0x10
    // 0xccda88: ret
    //     0xccda88: ret             
    // 0xccda8c: r0 = ImageException()
    //     0xccda8c: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xccda90: r17 = "Error in Huffman-encoded data (invalid code table entry)."
    //     0xccda90: add             x17, PP, #0x42, lsl #12  ; [pp+0x422e8] "Error in Huffman-encoded data (invalid code table entry)."
    //     0xccda94: ldr             x17, [x17, #0x2e8]
    // 0xccda98: StoreField: r0->field_7 = r17
    //     0xccda98: stur            w17, [x0, #7]
    // 0xccda9c: r0 = Throw()
    //     0xccda9c: bl              #0xcfcd40  ; ThrowStub
    // 0xccdaa0: brk             #0
    // 0xccdaa4: r0 = ImageException()
    //     0xccdaa4: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xccdaa8: r17 = "Error in Huffman-encoded data (invalid code table entry)."
    //     0xccdaa8: add             x17, PP, #0x42, lsl #12  ; [pp+0x422e8] "Error in Huffman-encoded data (invalid code table entry)."
    //     0xccdaac: ldr             x17, [x17, #0x2e8]
    // 0xccdab0: StoreField: r0->field_7 = r17
    //     0xccdab0: stur            w17, [x0, #7]
    // 0xccdab4: r0 = Throw()
    //     0xccdab4: bl              #0xcfcd40  ; ThrowStub
    // 0xccdab8: brk             #0
    // 0xccdabc: r0 = ImageException()
    //     0xccdabc: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xccdac0: r17 = "Error in Huffman-encoded data (invalid code table entry)."
    //     0xccdac0: add             x17, PP, #0x42, lsl #12  ; [pp+0x422e8] "Error in Huffman-encoded data (invalid code table entry)."
    //     0xccdac4: ldr             x17, [x17, #0x2e8]
    // 0xccdac8: StoreField: r0->field_7 = r17
    //     0xccdac8: stur            w17, [x0, #7]
    // 0xccdacc: r0 = Throw()
    //     0xccdacc: bl              #0xcfcd40  ; ThrowStub
    // 0xccdad0: brk             #0
    // 0xccdad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccdad4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccdad8: b               #0xccd664
    // 0xccdadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccdadc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccdae0: b               #0xccd6b4
    // 0xccdae4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccdae4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccdae8: tbnz            x2, #0x3f, #0xccdaf4
    // 0xccdaec: asr             x12, x0, #0x3f
    // 0xccdaf0: b               #0xccd744
    // 0xccdaf4: str             x2, [THR, #0xb8]  ; THR::
    // 0xccdaf8: stp             x10, x11, [SP, #-0x10]!
    // 0xccdafc: stp             x8, x9, [SP, #-0x10]!
    // 0xccdb00: stp             x6, x7, [SP, #-0x10]!
    // 0xccdb04: stp             x4, x5, [SP, #-0x10]!
    // 0xccdb08: stp             x2, x3, [SP, #-0x10]!
    // 0xccdb0c: SaveReg r0
    //     0xccdb0c: str             x0, [SP, #-8]!
    // 0xccdb10: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xccdb14: r4 = 0
    //     0xccdb14: movz            x4, #0
    // 0xccdb18: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xccdb1c: blr             lr
    // 0xccdb20: brk             #0
    // 0xccdb24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccdb24: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccdb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccdb28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccdb2c: b               #0xccd7c4
    // 0xccdb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccdb30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccdb34: b               #0xccd818
    // 0xccdb38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xccdb38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xccdb3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xccdb3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xccdb40: tbnz            x5, #0x3f, #0xccdb4c
    // 0xccdb44: mov             x6, xzr
    // 0xccdb48: b               #0xccd9bc
    // 0xccdb4c: str             x5, [THR, #0xb8]  ; THR::
    // 0xccdb50: stp             x4, x5, [SP, #-0x10]!
    // 0xccdb54: stp             x2, x3, [SP, #-0x10]!
    // 0xccdb58: SaveReg r0
    //     0xccdb58: str             x0, [SP, #-8]!
    // 0xccdb5c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xccdb60: r4 = 0
    //     0xccdb60: movz            x4, #0
    // 0xccdb64: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xccdb68: blr             lr
    // 0xccdb6c: brk             #0
    // 0xccdb70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccdb70: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccdb74: tbnz            x5, #0x3f, #0xccdb80
    // 0xccdb78: mov             x0, xzr
    // 0xccdb7c: b               #0xccd9d8
    // 0xccdb80: str             x5, [THR, #0xb8]  ; THR::
    // 0xccdb84: stp             x5, x6, [SP, #-0x10]!
    // 0xccdb88: stp             x3, x4, [SP, #-0x10]!
    // 0xccdb8c: SaveReg r2
    //     0xccdb8c: str             x2, [SP, #-8]!
    // 0xccdb90: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xccdb94: r4 = 0
    //     0xccdb94: movz            x4, #0
    // 0xccdb98: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xccdb9c: blr             lr
    // 0xccdba0: brk             #0
    // 0xccdba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccdba4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccdba8: b               #0xccd9f4
    // 0xccdbac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccdbac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ unpackEncTable(/* No info */) {
    // ** addr: 0xccdbb0, size: 0x4e8
    // 0xccdbb0: EnterFrame
    //     0xccdbb0: stp             fp, lr, [SP, #-0x10]!
    //     0xccdbb4: mov             fp, SP
    // 0xccdbb8: AllocStack(0x38)
    //     0xccdbb8: sub             SP, SP, #0x38
    // 0xccdbbc: CheckStackOverflow
    //     0xccdbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccdbc0: cmp             SP, x16
    //     0xccdbc4: b.ls            #0xccdffc
    // 0xccdbc8: ldr             x2, [fp, #0x30]
    // 0xccdbcc: LoadField: r3 = r2->field_1b
    //     0xccdbcc: ldur            x3, [x2, #0x1b]
    // 0xccdbd0: ldr             x4, [fp, #0x10]
    // 0xccdbd4: stur            x3, [fp, #-0x38]
    // 0xccdbd8: LoadField: r0 = r4->field_b
    //     0xccdbd8: ldur            w0, [x4, #0xb]
    // 0xccdbdc: DecompressPointer r0
    //     0xccdbdc: add             x0, x0, HEAP, lsl #32
    // 0xccdbe0: r5 = LoadInt32Instr(r0)
    //     0xccdbe0: sbfx            x5, x0, #1, #0x1f
    // 0xccdbe4: ldr             x6, [fp, #0x18]
    // 0xccdbe8: stur            x5, [fp, #-0x30]
    // 0xccdbec: add             x7, x6, #1
    // 0xccdbf0: stur            x7, [fp, #-0x28]
    // 0xccdbf4: add             x8, x6, #1
    // 0xccdbf8: ldr             x0, [fp, #0x20]
    // 0xccdbfc: stur            x8, [fp, #-0x20]
    // 0xccdc00: mov             x10, x0
    // 0xccdc04: r1 = 0
    //     0xccdc04: movz            x1, #0
    // 0xccdc08: r0 = 0
    //     0xccdc08: movz            x0, #0
    // 0xccdc0c: ldr             x9, [fp, #0x28]
    // 0xccdc10: stur            x10, [fp, #-0x18]
    // 0xccdc14: CheckStackOverflow
    //     0xccdc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccdc18: cmp             SP, x16
    //     0xccdc1c: b.ls            #0xcce004
    // 0xccdc20: cmp             x10, x6
    // 0xccdc24: b.gt            #0xccdf7c
    // 0xccdc28: LoadField: r11 = r2->field_1b
    //     0xccdc28: ldur            x11, [x2, #0x1b]
    // 0xccdc2c: sub             x12, x11, x3
    // 0xccdc30: cmp             x12, x9
    // 0xccdc34: b.gt            #0xccdf9c
    // 0xccdc38: mov             x12, x1
    // 0xccdc3c: mov             x11, x0
    // 0xccdc40: stur            x11, [fp, #-0x10]
    // 0xccdc44: CheckStackOverflow
    //     0xccdc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccdc48: cmp             SP, x16
    //     0xccdc4c: b.ls            #0xcce00c
    // 0xccdc50: cmp             x11, #6
    // 0xccdc54: b.ge            #0xccdd00
    // 0xccdc58: lsl             x13, x12, #8
    // 0xccdc5c: stur            x13, [fp, #-8]
    // 0xccdc60: LoadField: r12 = r2->field_7
    //     0xccdc60: ldur            w12, [x2, #7]
    // 0xccdc64: DecompressPointer r12
    //     0xccdc64: add             x12, x12, HEAP, lsl #32
    // 0xccdc68: LoadField: r14 = r2->field_1b
    //     0xccdc68: ldur            x14, [x2, #0x1b]
    // 0xccdc6c: add             x0, x14, #1
    // 0xccdc70: StoreField: r2->field_1b = r0
    //     0xccdc70: stur            x0, [x2, #0x1b]
    // 0xccdc74: r0 = BoxInt64Instr(r14)
    //     0xccdc74: sbfiz           x0, x14, #1, #0x1f
    //     0xccdc78: cmp             x14, x0, asr #1
    //     0xccdc7c: b.eq            #0xccdc88
    //     0xccdc80: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccdc84: stur            x14, [x0, #7]
    // 0xccdc88: r1 = LoadClassIdInstr(r12)
    //     0xccdc88: ldurh           w1, [x12, #1]
    // 0xccdc8c: stp             x0, x12, [SP, #-0x10]!
    // 0xccdc90: mov             x0, x1
    // 0xccdc94: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xccdc94: movz            x17, #0x188a
    //     0xccdc98: movk            x17, #0x1, lsl #16
    //     0xccdc9c: add             lr, x0, x17
    //     0xccdca0: ldr             lr, [x21, lr, lsl #3]
    //     0xccdca4: blr             lr
    // 0xccdca8: add             SP, SP, #0x10
    // 0xccdcac: r1 = LoadInt32Instr(r0)
    //     0xccdcac: sbfx            x1, x0, #1, #0x1f
    //     0xccdcb0: tbz             w0, #0, #0xccdcb8
    //     0xccdcb4: ldur            x1, [x0, #7]
    // 0xccdcb8: ldur            x0, [fp, #-8]
    // 0xccdcbc: orr             x12, x0, x1
    // 0xccdcc0: ldur            x0, [fp, #-0x10]
    // 0xccdcc4: ubfx            x0, x0, #0, #0x20
    // 0xccdcc8: r2 = 8
    //     0xccdcc8: movz            x2, #0x8
    // 0xccdccc: add             w1, w0, w2
    // 0xccdcd0: ubfx            x1, x1, #0, #0x20
    // 0xccdcd4: mov             x11, x1
    // 0xccdcd8: ldr             x2, [fp, #0x30]
    // 0xccdcdc: ldr             x9, [fp, #0x28]
    // 0xccdce0: ldr             x6, [fp, #0x18]
    // 0xccdce4: ldr             x4, [fp, #0x10]
    // 0xccdce8: ldur            x3, [fp, #-0x38]
    // 0xccdcec: ldur            x10, [fp, #-0x18]
    // 0xccdcf0: ldur            x7, [fp, #-0x28]
    // 0xccdcf4: ldur            x8, [fp, #-0x20]
    // 0xccdcf8: ldur            x5, [fp, #-0x30]
    // 0xccdcfc: b               #0xccdc40
    // 0xccdd00: mov             x3, x4
    // 0xccdd04: mov             x5, x10
    // 0xccdd08: mov             x0, x11
    // 0xccdd0c: r2 = 8
    //     0xccdd0c: movz            x2, #0x8
    // 0xccdd10: r4 = 63
    //     0xccdd10: movz            x4, #0x3f
    // 0xccdd14: sub             x6, x0, #6
    // 0xccdd18: cmp             x6, #0x3f
    // 0xccdd1c: b.hi            #0xcce014
    // 0xccdd20: asr             x0, x12, x6
    // 0xccdd24: ubfx            x0, x0, #0, #0x20
    // 0xccdd28: and             x7, x0, x4
    // 0xccdd2c: ldur            x0, [fp, #-0x30]
    // 0xccdd30: mov             x1, x5
    // 0xccdd34: cmp             x1, x0
    // 0xccdd38: b.hs            #0xcce044
    // 0xccdd3c: lsl             w0, w7, #1
    // 0xccdd40: ArrayStore: r3[r5] = r0  ; Unknown_4
    //     0xccdd40: add             x1, x3, x5, lsl #2
    //     0xccdd44: stur            w0, [x1, #0xf]
    // 0xccdd48: mov             x0, x7
    // 0xccdd4c: ubfx            x0, x0, #0, #0x20
    // 0xccdd50: cmp             x0, #0x3f
    // 0xccdd54: b.ne            #0xccdec0
    // 0xccdd58: ldr             x7, [fp, #0x30]
    // 0xccdd5c: ldr             x9, [fp, #0x28]
    // 0xccdd60: ldur            x8, [fp, #-0x38]
    // 0xccdd64: LoadField: r0 = r7->field_1b
    //     0xccdd64: ldur            x0, [x7, #0x1b]
    // 0xccdd68: sub             x1, x0, x8
    // 0xccdd6c: cmp             x1, x9
    // 0xccdd70: b.gt            #0xccdfb4
    // 0xccdd74: mov             x10, x12
    // 0xccdd78: stur            x6, [fp, #-0x10]
    // 0xccdd7c: CheckStackOverflow
    //     0xccdd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccdd80: cmp             SP, x16
    //     0xccdd84: b.ls            #0xcce048
    // 0xccdd88: cmp             x6, #8
    // 0xccdd8c: b.ge            #0xccde2c
    // 0xccdd90: lsl             x11, x10, #8
    // 0xccdd94: stur            x11, [fp, #-8]
    // 0xccdd98: LoadField: r10 = r7->field_7
    //     0xccdd98: ldur            w10, [x7, #7]
    // 0xccdd9c: DecompressPointer r10
    //     0xccdd9c: add             x10, x10, HEAP, lsl #32
    // 0xccdda0: LoadField: r12 = r7->field_1b
    //     0xccdda0: ldur            x12, [x7, #0x1b]
    // 0xccdda4: add             x0, x12, #1
    // 0xccdda8: StoreField: r7->field_1b = r0
    //     0xccdda8: stur            x0, [x7, #0x1b]
    // 0xccddac: r0 = BoxInt64Instr(r12)
    //     0xccddac: sbfiz           x0, x12, #1, #0x1f
    //     0xccddb0: cmp             x12, x0, asr #1
    //     0xccddb4: b.eq            #0xccddc0
    //     0xccddb8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccddbc: stur            x12, [x0, #7]
    // 0xccddc0: r1 = LoadClassIdInstr(r10)
    //     0xccddc0: ldurh           w1, [x10, #1]
    // 0xccddc4: stp             x0, x10, [SP, #-0x10]!
    // 0xccddc8: mov             x0, x1
    // 0xccddcc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xccddcc: movz            x17, #0x188a
    //     0xccddd0: movk            x17, #0x1, lsl #16
    //     0xccddd4: add             lr, x0, x17
    //     0xccddd8: ldr             lr, [x21, lr, lsl #3]
    //     0xccdddc: blr             lr
    // 0xccdde0: add             SP, SP, #0x10
    // 0xccdde4: r1 = LoadInt32Instr(r0)
    //     0xccdde4: sbfx            x1, x0, #1, #0x1f
    //     0xccdde8: tbz             w0, #0, #0xccddf0
    //     0xccddec: ldur            x1, [x0, #7]
    // 0xccddf0: ldur            x0, [fp, #-8]
    // 0xccddf4: orr             x10, x0, x1
    // 0xccddf8: ldur            x0, [fp, #-0x10]
    // 0xccddfc: ubfx            x0, x0, #0, #0x20
    // 0xccde00: r2 = 8
    //     0xccde00: movz            x2, #0x8
    // 0xccde04: add             w1, w0, w2
    // 0xccde08: ubfx            x1, x1, #0, #0x20
    // 0xccde0c: mov             x6, x1
    // 0xccde10: ldr             x7, [fp, #0x30]
    // 0xccde14: ldr             x9, [fp, #0x28]
    // 0xccde18: ldr             x3, [fp, #0x10]
    // 0xccde1c: ldur            x8, [fp, #-0x38]
    // 0xccde20: ldur            x5, [fp, #-0x18]
    // 0xccde24: r4 = 63
    //     0xccde24: movz            x4, #0x3f
    // 0xccde28: b               #0xccdd78
    // 0xccde2c: mov             x3, x5
    // 0xccde30: ldur            x4, [fp, #-0x20]
    // 0xccde34: mov             x0, x6
    // 0xccde38: r5 = 255
    //     0xccde38: movz            x5, #0xff
    // 0xccde3c: sub             x6, x0, #8
    // 0xccde40: cmp             x6, #0x3f
    // 0xccde44: b.hi            #0xcce050
    // 0xccde48: asr             x0, x10, x6
    // 0xccde4c: ubfx            x0, x0, #0, #0x20
    // 0xccde50: and             x1, x0, x5
    // 0xccde54: ubfx            x1, x1, #0, #0x20
    // 0xccde58: add             x0, x1, #6
    // 0xccde5c: add             x1, x3, x0
    // 0xccde60: cmp             x1, x4
    // 0xccde64: b.gt            #0xccdfcc
    // 0xccde68: ldr             x8, [fp, #0x10]
    // 0xccde6c: CheckStackOverflow
    //     0xccde6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccde70: cmp             SP, x16
    //     0xccde74: b.ls            #0xcce080
    // 0xccde78: sub             x7, x0, #1
    // 0xccde7c: cbz             x0, #0xccdea8
    // 0xccde80: add             x9, x3, #1
    // 0xccde84: ldur            x0, [fp, #-0x30]
    // 0xccde88: mov             x1, x3
    // 0xccde8c: cmp             x1, x0
    // 0xccde90: b.hs            #0xcce088
    // 0xccde94: ArrayStore: r8[r3] = rZR  ; Unknown_4
    //     0xccde94: add             x0, x8, x3, lsl #2
    //     0xccde98: stur            wzr, [x0, #0xf]
    // 0xccde9c: mov             x3, x9
    // 0xccdea0: mov             x0, x7
    // 0xccdea4: b               #0xccde6c
    // 0xccdea8: sub             x0, x3, #1
    // 0xccdeac: mov             x3, x0
    // 0xccdeb0: mov             x1, x10
    // 0xccdeb4: mov             x0, x6
    // 0xccdeb8: ldur            x9, [fp, #-0x28]
    // 0xccdebc: b               #0xccdf54
    // 0xccdec0: mov             x8, x3
    // 0xccdec4: mov             x3, x5
    // 0xccdec8: ldur            x4, [fp, #-0x20]
    // 0xccdecc: r5 = 255
    //     0xccdecc: movz            x5, #0xff
    // 0xccded0: mov             x0, x7
    // 0xccded4: ubfx            x0, x0, #0, #0x20
    // 0xccded8: cmp             x0, #0x3b
    // 0xccdedc: b.lt            #0xccdf48
    // 0xccdee0: ldur            x9, [fp, #-0x28]
    // 0xccdee4: ubfx            x7, x7, #0, #0x20
    // 0xccdee8: sub             x0, x7, #0x3b
    // 0xccdeec: add             x1, x0, #2
    // 0xccdef0: add             x0, x3, x1
    // 0xccdef4: cmp             x0, x9
    // 0xccdef8: b.gt            #0xccdfe4
    // 0xccdefc: mov             x0, x1
    // 0xccdf00: CheckStackOverflow
    //     0xccdf00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccdf04: cmp             SP, x16
    //     0xccdf08: b.ls            #0xcce08c
    // 0xccdf0c: sub             x7, x0, #1
    // 0xccdf10: cbz             x0, #0xccdf3c
    // 0xccdf14: add             x10, x3, #1
    // 0xccdf18: ldur            x0, [fp, #-0x30]
    // 0xccdf1c: mov             x1, x3
    // 0xccdf20: cmp             x1, x0
    // 0xccdf24: b.hs            #0xcce094
    // 0xccdf28: ArrayStore: r8[r3] = rZR  ; Unknown_4
    //     0xccdf28: add             x0, x8, x3, lsl #2
    //     0xccdf2c: stur            wzr, [x0, #0xf]
    // 0xccdf30: mov             x3, x10
    // 0xccdf34: mov             x0, x7
    // 0xccdf38: b               #0xccdf00
    // 0xccdf3c: sub             x7, x3, #1
    // 0xccdf40: mov             x3, x7
    // 0xccdf44: b               #0xccdf4c
    // 0xccdf48: ldur            x9, [fp, #-0x28]
    // 0xccdf4c: mov             x1, x12
    // 0xccdf50: mov             x0, x6
    // 0xccdf54: add             x10, x3, #1
    // 0xccdf58: ldr             x2, [fp, #0x30]
    // 0xccdf5c: ldr             x6, [fp, #0x18]
    // 0xccdf60: mov             x16, x4
    // 0xccdf64: mov             x4, x8
    // 0xccdf68: mov             x8, x16
    // 0xccdf6c: ldur            x3, [fp, #-0x38]
    // 0xccdf70: mov             x7, x9
    // 0xccdf74: ldur            x5, [fp, #-0x30]
    // 0xccdf78: b               #0xccdc0c
    // 0xccdf7c: mov             x8, x4
    // 0xccdf80: SaveReg r8
    //     0xccdf80: str             x8, [SP, #-8]!
    // 0xccdf84: r0 = canonicalCodeTable()
    //     0xccdf84: bl              #0xcce098  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::canonicalCodeTable
    // 0xccdf88: add             SP, SP, #8
    // 0xccdf8c: r0 = Null
    //     0xccdf8c: mov             x0, NULL
    // 0xccdf90: LeaveFrame
    //     0xccdf90: mov             SP, fp
    //     0xccdf94: ldp             fp, lr, [SP], #0x10
    // 0xccdf98: ret
    //     0xccdf98: ret             
    // 0xccdf9c: r0 = ImageException()
    //     0xccdf9c: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xccdfa0: r17 = "Error in Huffman-encoded data (unexpected end of code table data)."
    //     0xccdfa0: add             x17, PP, #0x42, lsl #12  ; [pp+0x422f0] "Error in Huffman-encoded data (unexpected end of code table data)."
    //     0xccdfa4: ldr             x17, [x17, #0x2f0]
    // 0xccdfa8: StoreField: r0->field_7 = r17
    //     0xccdfa8: stur            w17, [x0, #7]
    // 0xccdfac: r0 = Throw()
    //     0xccdfac: bl              #0xcfcd40  ; ThrowStub
    // 0xccdfb0: brk             #0
    // 0xccdfb4: r0 = ImageException()
    //     0xccdfb4: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xccdfb8: r17 = "Error in Huffman-encoded data (unexpected end of code table data)."
    //     0xccdfb8: add             x17, PP, #0x42, lsl #12  ; [pp+0x422f0] "Error in Huffman-encoded data (unexpected end of code table data)."
    //     0xccdfbc: ldr             x17, [x17, #0x2f0]
    // 0xccdfc0: StoreField: r0->field_7 = r17
    //     0xccdfc0: stur            w17, [x0, #7]
    // 0xccdfc4: r0 = Throw()
    //     0xccdfc4: bl              #0xcfcd40  ; ThrowStub
    // 0xccdfc8: brk             #0
    // 0xccdfcc: r0 = ImageException()
    //     0xccdfcc: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xccdfd0: r17 = "Error in Huffman-encoded data (code table is longer than expected)."
    //     0xccdfd0: add             x17, PP, #0x42, lsl #12  ; [pp+0x422f8] "Error in Huffman-encoded data (code table is longer than expected)."
    //     0xccdfd4: ldr             x17, [x17, #0x2f8]
    // 0xccdfd8: StoreField: r0->field_7 = r17
    //     0xccdfd8: stur            w17, [x0, #7]
    // 0xccdfdc: r0 = Throw()
    //     0xccdfdc: bl              #0xcfcd40  ; ThrowStub
    // 0xccdfe0: brk             #0
    // 0xccdfe4: r0 = ImageException()
    //     0xccdfe4: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xccdfe8: r17 = "Error in Huffman-encoded data (code table is longer than expected)."
    //     0xccdfe8: add             x17, PP, #0x42, lsl #12  ; [pp+0x422f8] "Error in Huffman-encoded data (code table is longer than expected)."
    //     0xccdfec: ldr             x17, [x17, #0x2f8]
    // 0xccdff0: StoreField: r0->field_7 = r17
    //     0xccdff0: stur            w17, [x0, #7]
    // 0xccdff4: r0 = Throw()
    //     0xccdff4: bl              #0xcfcd40  ; ThrowStub
    // 0xccdff8: brk             #0
    // 0xccdffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccdffc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcce000: b               #0xccdbc8
    // 0xcce004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcce004: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcce008: b               #0xccdc20
    // 0xcce00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcce00c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcce010: b               #0xccdc50
    // 0xcce014: tbnz            x6, #0x3f, #0xcce020
    // 0xcce018: asr             x0, x12, #0x3f
    // 0xcce01c: b               #0xccdd24
    // 0xcce020: str             x6, [THR, #0xb8]  ; THR::
    // 0xcce024: stp             x6, x12, [SP, #-0x10]!
    // 0xcce028: stp             x4, x5, [SP, #-0x10]!
    // 0xcce02c: stp             x2, x3, [SP, #-0x10]!
    // 0xcce030: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcce034: r4 = 0
    //     0xcce034: movz            x4, #0
    // 0xcce038: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xcce03c: blr             lr
    // 0xcce040: brk             #0
    // 0xcce044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcce044: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcce048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcce048: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcce04c: b               #0xccdd88
    // 0xcce050: tbnz            x6, #0x3f, #0xcce05c
    // 0xcce054: asr             x0, x10, #0x3f
    // 0xcce058: b               #0xccde4c
    // 0xcce05c: str             x6, [THR, #0xb8]  ; THR::
    // 0xcce060: stp             x6, x10, [SP, #-0x10]!
    // 0xcce064: stp             x4, x5, [SP, #-0x10]!
    // 0xcce068: stp             x2, x3, [SP, #-0x10]!
    // 0xcce06c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcce070: r4 = 0
    //     0xcce070: movz            x4, #0
    // 0xcce074: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xcce078: blr             lr
    // 0xcce07c: brk             #0
    // 0xcce080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcce080: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcce084: b               #0xccde78
    // 0xcce088: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcce088: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcce08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcce08c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcce090: b               #0xccdf0c
    // 0xcce094: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcce094: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static void canonicalCodeTable(List<int>) {
    // ** addr: 0xcce098, size: 0x2f4
    // 0xcce098: EnterFrame
    //     0xcce098: stp             fp, lr, [SP, #-0x10]!
    //     0xcce09c: mov             fp, SP
    // 0xcce0a0: r1 = <int>
    //     0xcce0a0: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcce0a4: r2 = 118
    //     0xcce0a4: movz            x2, #0x76
    // 0xcce0a8: r0 = AllocateArray()
    //     0xcce0a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcce0ac: mov             x2, x0
    // 0xcce0b0: r3 = 0
    //     0xcce0b0: movz            x3, #0
    // 0xcce0b4: CheckStackOverflow
    //     0xcce0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcce0b8: cmp             SP, x16
    //     0xcce0bc: b.ls            #0xcce35c
    // 0xcce0c0: cmp             x3, #0x3b
    // 0xcce0c4: b.ge            #0xcce0dc
    // 0xcce0c8: ArrayStore: r2[r3] = rZR  ; Unknown_4
    //     0xcce0c8: add             x4, x2, x3, lsl #2
    //     0xcce0cc: stur            wzr, [x4, #0xf]
    // 0xcce0d0: add             x0, x3, #1
    // 0xcce0d4: mov             x3, x0
    // 0xcce0d8: b               #0xcce0b4
    // 0xcce0dc: ldr             x3, [fp, #0x10]
    // 0xcce0e0: LoadField: r4 = r3->field_b
    //     0xcce0e0: ldur            w4, [x3, #0xb]
    // 0xcce0e4: DecompressPointer r4
    //     0xcce0e4: add             x4, x4, HEAP, lsl #32
    // 0xcce0e8: r5 = LoadInt32Instr(r4)
    //     0xcce0e8: sbfx            x5, x4, #1, #0x1f
    // 0xcce0ec: r6 = 0
    //     0xcce0ec: movz            x6, #0
    // 0xcce0f0: CheckStackOverflow
    //     0xcce0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcce0f4: cmp             SP, x16
    //     0xcce0f8: b.ls            #0xcce364
    // 0xcce0fc: r17 = 65537
    //     0xcce0fc: movz            x17, #0x1
    //     0xcce100: movk            x17, #0x1, lsl #16
    // 0xcce104: cmp             x6, x17
    // 0xcce108: b.ge            #0xcce1ac
    // 0xcce10c: mov             x0, x5
    // 0xcce110: mov             x1, x6
    // 0xcce114: cmp             x1, x0
    // 0xcce118: b.hs            #0xcce36c
    // 0xcce11c: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0xcce11c: add             x16, x3, x6, lsl #2
    //     0xcce120: ldur            w7, [x16, #0xf]
    // 0xcce124: DecompressPointer r7
    //     0xcce124: add             x7, x7, HEAP, lsl #32
    // 0xcce128: r8 = LoadInt32Instr(r7)
    //     0xcce128: sbfx            x8, x7, #1, #0x1f
    //     0xcce12c: tbz             w7, #0, #0xcce134
    //     0xcce130: ldur            x8, [x7, #7]
    // 0xcce134: mov             x1, x8
    // 0xcce138: r0 = 59
    //     0xcce138: movz            x0, #0x3b
    // 0xcce13c: cmp             x1, x0
    // 0xcce140: b.hs            #0xcce370
    // 0xcce144: ArrayLoad: r7 = r2[r8]  ; Unknown_4
    //     0xcce144: add             x16, x2, x8, lsl #2
    //     0xcce148: ldur            w7, [x16, #0xf]
    // 0xcce14c: DecompressPointer r7
    //     0xcce14c: add             x7, x7, HEAP, lsl #32
    // 0xcce150: r9 = LoadInt32Instr(r7)
    //     0xcce150: sbfx            x9, x7, #1, #0x1f
    //     0xcce154: tbz             w7, #0, #0xcce15c
    //     0xcce158: ldur            x9, [x7, #7]
    // 0xcce15c: add             x7, x9, #1
    // 0xcce160: r0 = BoxInt64Instr(r7)
    //     0xcce160: sbfiz           x0, x7, #1, #0x1f
    //     0xcce164: cmp             x7, x0, asr #1
    //     0xcce168: b.eq            #0xcce174
    //     0xcce16c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcce170: stur            x7, [x0, #7]
    // 0xcce174: mov             x1, x2
    // 0xcce178: ArrayStore: r1[r8] = r0  ; List_4
    //     0xcce178: add             x25, x1, x8, lsl #2
    //     0xcce17c: add             x25, x25, #0xf
    //     0xcce180: str             w0, [x25]
    //     0xcce184: tbz             w0, #0, #0xcce1a0
    //     0xcce188: ldurb           w16, [x1, #-1]
    //     0xcce18c: ldurb           w17, [x0, #-1]
    //     0xcce190: and             x16, x17, x16, lsr #2
    //     0xcce194: tst             x16, HEAP, lsr #32
    //     0xcce198: b.eq            #0xcce1a0
    //     0xcce19c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcce1a0: add             x0, x6, #1
    // 0xcce1a4: mov             x6, x0
    // 0xcce1a8: b               #0xcce0f0
    // 0xcce1ac: r6 = 0
    //     0xcce1ac: movz            x6, #0
    // 0xcce1b0: r5 = 58
    //     0xcce1b0: movz            x5, #0x3a
    // 0xcce1b4: CheckStackOverflow
    //     0xcce1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcce1b8: cmp             SP, x16
    //     0xcce1bc: b.ls            #0xcce374
    // 0xcce1c0: cmp             x5, #0
    // 0xcce1c4: b.le            #0xcce238
    // 0xcce1c8: ArrayLoad: r7 = r2[r5]  ; Unknown_4
    //     0xcce1c8: add             x16, x2, x5, lsl #2
    //     0xcce1cc: ldur            w7, [x16, #0xf]
    // 0xcce1d0: DecompressPointer r7
    //     0xcce1d0: add             x7, x7, HEAP, lsl #32
    // 0xcce1d4: r8 = LoadInt32Instr(r7)
    //     0xcce1d4: sbfx            x8, x7, #1, #0x1f
    //     0xcce1d8: tbz             w7, #0, #0xcce1e0
    //     0xcce1dc: ldur            x8, [x7, #7]
    // 0xcce1e0: add             x7, x6, x8
    // 0xcce1e4: asr             x8, x7, #1
    // 0xcce1e8: r0 = BoxInt64Instr(r6)
    //     0xcce1e8: sbfiz           x0, x6, #1, #0x1f
    //     0xcce1ec: cmp             x6, x0, asr #1
    //     0xcce1f0: b.eq            #0xcce1fc
    //     0xcce1f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcce1f8: stur            x6, [x0, #7]
    // 0xcce1fc: mov             x1, x2
    // 0xcce200: ArrayStore: r1[r5] = r0  ; List_4
    //     0xcce200: add             x25, x1, x5, lsl #2
    //     0xcce204: add             x25, x25, #0xf
    //     0xcce208: str             w0, [x25]
    //     0xcce20c: tbz             w0, #0, #0xcce228
    //     0xcce210: ldurb           w16, [x1, #-1]
    //     0xcce214: ldurb           w17, [x0, #-1]
    //     0xcce218: and             x16, x17, x16, lsr #2
    //     0xcce21c: tst             x16, HEAP, lsr #32
    //     0xcce220: b.eq            #0xcce228
    //     0xcce224: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcce228: sub             x0, x5, #1
    // 0xcce22c: mov             x6, x8
    // 0xcce230: mov             x5, x0
    // 0xcce234: b               #0xcce1b4
    // 0xcce238: r5 = LoadInt32Instr(r4)
    //     0xcce238: sbfx            x5, x4, #1, #0x1f
    // 0xcce23c: r4 = 0
    //     0xcce23c: movz            x4, #0
    // 0xcce240: CheckStackOverflow
    //     0xcce240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcce244: cmp             SP, x16
    //     0xcce248: b.ls            #0xcce37c
    // 0xcce24c: r17 = 65537
    //     0xcce24c: movz            x17, #0x1
    //     0xcce250: movk            x17, #0x1, lsl #16
    // 0xcce254: cmp             x4, x17
    // 0xcce258: b.ge            #0xcce34c
    // 0xcce25c: mov             x0, x5
    // 0xcce260: mov             x1, x4
    // 0xcce264: cmp             x1, x0
    // 0xcce268: b.hs            #0xcce384
    // 0xcce26c: ArrayLoad: r6 = r3[r4]  ; Unknown_4
    //     0xcce26c: add             x16, x3, x4, lsl #2
    //     0xcce270: ldur            w6, [x16, #0xf]
    // 0xcce274: DecompressPointer r6
    //     0xcce274: add             x6, x6, HEAP, lsl #32
    // 0xcce278: r7 = LoadInt32Instr(r6)
    //     0xcce278: sbfx            x7, x6, #1, #0x1f
    //     0xcce27c: tbz             w6, #0, #0xcce284
    //     0xcce280: ldur            x7, [x6, #7]
    // 0xcce284: cmp             x7, #0
    // 0xcce288: b.le            #0xcce340
    // 0xcce28c: mov             x1, x7
    // 0xcce290: r0 = 59
    //     0xcce290: movz            x0, #0x3b
    // 0xcce294: cmp             x1, x0
    // 0xcce298: b.hs            #0xcce388
    // 0xcce29c: ArrayLoad: r6 = r2[r7]  ; Unknown_4
    //     0xcce29c: add             x16, x2, x7, lsl #2
    //     0xcce2a0: ldur            w6, [x16, #0xf]
    // 0xcce2a4: DecompressPointer r6
    //     0xcce2a4: add             x6, x6, HEAP, lsl #32
    // 0xcce2a8: r8 = LoadInt32Instr(r6)
    //     0xcce2a8: sbfx            x8, x6, #1, #0x1f
    //     0xcce2ac: tbz             w6, #0, #0xcce2b4
    //     0xcce2b0: ldur            x8, [x6, #7]
    // 0xcce2b4: add             x6, x8, #1
    // 0xcce2b8: r0 = BoxInt64Instr(r6)
    //     0xcce2b8: sbfiz           x0, x6, #1, #0x1f
    //     0xcce2bc: cmp             x6, x0, asr #1
    //     0xcce2c0: b.eq            #0xcce2cc
    //     0xcce2c4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcce2c8: stur            x6, [x0, #7]
    // 0xcce2cc: mov             x1, x2
    // 0xcce2d0: ArrayStore: r1[r7] = r0  ; List_4
    //     0xcce2d0: add             x25, x1, x7, lsl #2
    //     0xcce2d4: add             x25, x25, #0xf
    //     0xcce2d8: str             w0, [x25]
    //     0xcce2dc: tbz             w0, #0, #0xcce2f8
    //     0xcce2e0: ldurb           w16, [x1, #-1]
    //     0xcce2e4: ldurb           w17, [x0, #-1]
    //     0xcce2e8: and             x16, x17, x16, lsr #2
    //     0xcce2ec: tst             x16, HEAP, lsr #32
    //     0xcce2f0: b.eq            #0xcce2f8
    //     0xcce2f4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcce2f8: lsl             x6, x8, #6
    // 0xcce2fc: orr             x8, x7, x6
    // 0xcce300: r0 = BoxInt64Instr(r8)
    //     0xcce300: sbfiz           x0, x8, #1, #0x1f
    //     0xcce304: cmp             x8, x0, asr #1
    //     0xcce308: b.eq            #0xcce314
    //     0xcce30c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcce310: stur            x8, [x0, #7]
    // 0xcce314: mov             x1, x3
    // 0xcce318: ArrayStore: r1[r4] = r0  ; List_4
    //     0xcce318: add             x25, x1, x4, lsl #2
    //     0xcce31c: add             x25, x25, #0xf
    //     0xcce320: str             w0, [x25]
    //     0xcce324: tbz             w0, #0, #0xcce340
    //     0xcce328: ldurb           w16, [x1, #-1]
    //     0xcce32c: ldurb           w17, [x0, #-1]
    //     0xcce330: and             x16, x17, x16, lsr #2
    //     0xcce334: tst             x16, HEAP, lsr #32
    //     0xcce338: b.eq            #0xcce340
    //     0xcce33c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcce340: add             x0, x4, #1
    // 0xcce344: mov             x4, x0
    // 0xcce348: b               #0xcce240
    // 0xcce34c: r0 = Null
    //     0xcce34c: mov             x0, NULL
    // 0xcce350: LeaveFrame
    //     0xcce350: mov             SP, fp
    //     0xcce354: ldp             fp, lr, [SP], #0x10
    // 0xcce358: ret
    //     0xcce358: ret             
    // 0xcce35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcce35c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcce360: b               #0xcce0c0
    // 0xcce364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcce364: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcce368: b               #0xcce0fc
    // 0xcce36c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcce36c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcce370: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcce370: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcce374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcce374: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcce378: b               #0xcce1c0
    // 0xcce37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcce37c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcce380: b               #0xcce24c
    // 0xcce384: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcce384: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcce388: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcce388: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
