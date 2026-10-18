// lib: , url: package:image/src/formats/exr/exr_pxr24_compressor.dart

// class id: 67035, size: 0x8
class :: {
}

// class id: 1060, size: 0x1c, field offset: 0x1c
abstract class ExrPxr24Compressor extends ExrCompressor {
}

// class id: 1065, size: 0x30, field offset: 0x1c
class InternalExrPxr24Compressor extends InternalExrCompressor
    implements ExrPxr24Compressor {

  _ uncompress(/* No info */) {
    // ** addr: 0xcce5d4, size: 0x1420
    // 0xcce5d4: EnterFrame
    //     0xcce5d4: stp             fp, lr, [SP, #-0x10]!
    //     0xcce5d8: mov             fp, SP
    // 0xcce5dc: AllocStack(0xd8)
    //     0xcce5dc: sub             SP, SP, #0xd8
    // 0xcce5e0: SetupParameters(InternalExrPxr24Compressor this /* r1, fp-0x28 */, dynamic _ /* r2 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, [dynamic _ = Null /* r5, fp-0x8 */, dynamic _ = Null /* r0, fp-0x10 */])
    //     0xcce5e0: mov             x0, x4
    //     0xcce5e4: ldur            w1, [x0, #0x13]
    //     0xcce5e8: add             x1, x1, HEAP, lsl #32
    //     0xcce5ec: sub             x0, x1, #8
    //     0xcce5f0: add             x1, fp, w0, sxtw #2
    //     0xcce5f4: ldr             x1, [x1, #0x28]
    //     0xcce5f8: stur            x1, [fp, #-0x28]
    //     0xcce5fc: add             x2, fp, w0, sxtw #2
    //     0xcce600: ldr             x2, [x2, #0x20]
    //     0xcce604: add             x3, fp, w0, sxtw #2
    //     0xcce608: ldr             x3, [x3, #0x18]
    //     0xcce60c: stur            x3, [fp, #-0x20]
    //     0xcce610: add             x4, fp, w0, sxtw #2
    //     0xcce614: ldr             x4, [x4, #0x10]
    //     0xcce618: stur            x4, [fp, #-0x18]
    //     0xcce61c: cmp             w0, #2
    //     0xcce620: b.lt            #0xcce64c
    //     0xcce624: add             x5, fp, w0, sxtw #2
    //     0xcce628: ldr             x5, [x5, #8]
    //     0xcce62c: cmp             w0, #4
    //     0xcce630: b.lt            #0xcce644
    //     0xcce634: add             x6, fp, w0, sxtw #2
    //     0xcce638: ldr             x6, [x6]
    //     0xcce63c: mov             x0, x6
    //     0xcce640: b               #0xcce658
    //     0xcce644: mov             x0, x5
    //     0xcce648: b               #0xcce650
    //     0xcce64c: mov             x0, NULL
    //     0xcce650: mov             x5, x0
    //     0xcce654: mov             x0, NULL
    //     0xcce658: stur            x5, [fp, #-8]
    //     0xcce65c: stur            x0, [fp, #-0x10]
    // 0xcce660: CheckStackOverflow
    //     0xcce660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcce664: cmp             SP, x16
    //     0xcce668: b.ls            #0xccf864
    // 0xcce66c: SaveReg r2
    //     0xcce66c: str             x2, [SP, #-8]!
    // 0xcce670: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcce670: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcce674: r0 = toUint8List()
    //     0xcce674: bl              #0x94f200  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xcce678: add             SP, SP, #8
    // 0xcce67c: r16 = Instance_ZLibDecoder
    //     0xcce67c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bba8] Obj!ZLibDecoder@c698f1
    //     0xcce680: ldr             x16, [x16, #0xba8]
    // 0xcce684: stp             x0, x16, [SP, #-0x10]!
    // 0xcce688: r0 = decodeBytes()
    //     0xcce688: bl              #0x9e55ec  ; [package:archive/src/zlib_decoder.dart] ZLibDecoder::decodeBytes
    // 0xcce68c: add             SP, SP, #0x10
    // 0xcce690: mov             x1, x0
    // 0xcce694: ldur            x0, [fp, #-0x28]
    // 0xcce698: stur            x1, [fp, #-0x38]
    // 0xcce69c: LoadField: r2 = r0->field_2b
    //     0xcce69c: ldur            w2, [x0, #0x2b]
    // 0xcce6a0: DecompressPointer r2
    //     0xcce6a0: add             x2, x2, HEAP, lsl #32
    // 0xcce6a4: cmp             w2, NULL
    // 0xcce6a8: b.ne            #0xcce740
    // 0xcce6ac: LoadField: r2 = r0->field_23
    //     0xcce6ac: ldur            x2, [x0, #0x23]
    // 0xcce6b0: LoadField: r3 = r0->field_1f
    //     0xcce6b0: ldur            w3, [x0, #0x1f]
    // 0xcce6b4: DecompressPointer r3
    //     0xcce6b4: add             x3, x3, HEAP, lsl #32
    // 0xcce6b8: cmp             w3, NULL
    // 0xcce6bc: b.eq            #0xccf86c
    // 0xcce6c0: r4 = LoadInt32Instr(r3)
    //     0xcce6c0: sbfx            x4, x3, #1, #0x1f
    //     0xcce6c4: tbz             w3, #0, #0xcce6cc
    //     0xcce6c8: ldur            x4, [x3, #7]
    // 0xcce6cc: mul             x3, x2, x4
    // 0xcce6d0: stur            x3, [fp, #-0x30]
    // 0xcce6d4: r0 = OutputBuffer()
    //     0xcce6d4: bl              #0x94173c  ; AllocateOutputBufferStub -> OutputBuffer (size=0x18)
    // 0xcce6d8: mov             x2, x0
    // 0xcce6dc: stur            x2, [fp, #-0x40]
    // 0xcce6e0: r17 = false
    //     0xcce6e0: add             x17, NULL, #0x30  ; false
    // 0xcce6e4: StoreField: r2->field_f = r17
    //     0xcce6e4: stur            w17, [x2, #0xf]
    // 0xcce6e8: ldur            x3, [fp, #-0x30]
    // 0xcce6ec: r0 = BoxInt64Instr(r3)
    //     0xcce6ec: sbfiz           x0, x3, #1, #0x1f
    //     0xcce6f0: cmp             x3, x0, asr #1
    //     0xcce6f4: b.eq            #0xcce700
    //     0xcce6f8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcce6fc: stur            x3, [x0, #7]
    // 0xcce700: mov             x4, x0
    // 0xcce704: r0 = AllocateUint8Array()
    //     0xcce704: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xcce708: ldur            x1, [fp, #-0x40]
    // 0xcce70c: StoreField: r1->field_13 = r0
    //     0xcce70c: stur            w0, [x1, #0x13]
    // 0xcce710: r3 = 0
    //     0xcce710: movz            x3, #0
    // 0xcce714: StoreField: r1->field_7 = r3
    //     0xcce714: stur            x3, [x1, #7]
    // 0xcce718: mov             x0, x1
    // 0xcce71c: ldur            x4, [fp, #-0x28]
    // 0xcce720: StoreField: r4->field_2b = r0
    //     0xcce720: stur            w0, [x4, #0x2b]
    //     0xcce724: ldurb           w16, [x4, #-1]
    //     0xcce728: ldurb           w17, [x0, #-1]
    //     0xcce72c: and             x16, x17, x16, lsr #2
    //     0xcce730: tst             x16, HEAP, lsr #32
    //     0xcce734: b.eq            #0xcce73c
    //     0xcce738: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0xcce73c: b               #0xcce74c
    // 0xcce740: mov             x4, x0
    // 0xcce744: r3 = 0
    //     0xcce744: movz            x3, #0
    // 0xcce748: mov             x1, x2
    // 0xcce74c: ldur            x0, [fp, #-8]
    // 0xcce750: SaveReg r1
    //     0xcce750: str             x1, [SP, #-8]!
    // 0xcce754: r0 = rewind()
    //     0xcce754: bl              #0xccad88  ; [package:image/src/util/output_buffer.dart] OutputBuffer::rewind
    // 0xcce758: add             SP, SP, #8
    // 0xcce75c: r16 = <int>
    //     0xcce75c: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcce760: stp             xzr, x16, [SP, #-0x10]!
    // 0xcce764: stp             xzr, xzr, [SP, #-0x10]!
    // 0xcce768: SaveReg rZR
    //     0xcce768: str             xzr, [SP, #-8]!
    // 0xcce76c: r0 = _GrowableList._literal4()
    //     0xcce76c: bl              #0x5090fc  ; [dart:core] _GrowableList::_GrowableList._literal4
    // 0xcce770: add             SP, SP, #0x28
    // 0xcce774: r4 = 2
    //     0xcce774: movz            x4, #0x2
    // 0xcce778: stur            x0, [fp, #-0x40]
    // 0xcce77c: r0 = AllocateUint32Array()
    //     0xcce77c: bl              #0xcfdcac  ; AllocateUint32ArrayStub
    // 0xcce780: stur            x0, [fp, #-0x48]
    // 0xcce784: r0 = _ByteBuffer()
    //     0xcce784: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xcce788: mov             x1, x0
    // 0xcce78c: ldur            x0, [fp, #-0x48]
    // 0xcce790: StoreField: r1->field_7 = r0
    //     0xcce790: stur            w0, [x1, #7]
    // 0xcce794: stp             xzr, x1, [SP, #-0x10]!
    // 0xcce798: SaveReg rNULL
    //     0xcce798: str             NULL, [SP, #-8]!
    // 0xcce79c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcce79c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcce7a0: r0 = asUint8List()
    //     0xcce7a0: bl              #0xcf8578  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xcce7a4: add             SP, SP, #0x18
    // 0xcce7a8: mov             x2, x0
    // 0xcce7ac: ldur            x0, [fp, #-8]
    // 0xcce7b0: stur            x2, [fp, #-0x50]
    // 0xcce7b4: cmp             w0, NULL
    // 0xcce7b8: b.ne            #0xcce7d0
    // 0xcce7bc: ldur            x3, [fp, #-0x28]
    // 0xcce7c0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xcce7c0: ldur            w0, [x3, #0x17]
    // 0xcce7c4: DecompressPointer r0
    //     0xcce7c4: add             x0, x0, HEAP, lsl #32
    // 0xcce7c8: LoadField: r1 = r0->field_27
    //     0xcce7c8: ldur            x1, [x0, #0x27]
    // 0xcce7cc: b               #0xcce7e0
    // 0xcce7d0: ldur            x3, [fp, #-0x28]
    // 0xcce7d4: r1 = LoadInt32Instr(r0)
    //     0xcce7d4: sbfx            x1, x0, #1, #0x1f
    //     0xcce7d8: tbz             w0, #0, #0xcce7e0
    //     0xcce7dc: ldur            x1, [x0, #7]
    // 0xcce7e0: ldur            x0, [fp, #-0x10]
    // 0xcce7e4: cmp             w0, NULL
    // 0xcce7e8: b.ne            #0xcce800
    // 0xcce7ec: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xcce7ec: ldur            w0, [x3, #0x17]
    // 0xcce7f0: DecompressPointer r0
    //     0xcce7f0: add             x0, x0, HEAP, lsl #32
    // 0xcce7f4: LoadField: r4 = r0->field_4b
    //     0xcce7f4: ldur            x4, [x0, #0x4b]
    // 0xcce7f8: mov             x0, x4
    // 0xcce7fc: b               #0xcce810
    // 0xcce800: r4 = LoadInt32Instr(r0)
    //     0xcce800: sbfx            x4, x0, #1, #0x1f
    //     0xcce804: tbz             w0, #0, #0xcce80c
    //     0xcce808: ldur            x4, [x0, #7]
    // 0xcce80c: mov             x0, x4
    // 0xcce810: ldur            x4, [fp, #-0x20]
    // 0xcce814: ldur            x5, [fp, #-0x18]
    // 0xcce818: add             x6, x4, x1
    // 0xcce81c: sub             x1, x6, #1
    // 0xcce820: add             x6, x5, x0
    // 0xcce824: sub             x0, x6, #1
    // 0xcce828: ArrayLoad: r6 = r3[0]  ; List_4
    //     0xcce828: ldur            w6, [x3, #0x17]
    // 0xcce82c: DecompressPointer r6
    //     0xcce82c: add             x6, x6, HEAP, lsl #32
    // 0xcce830: LoadField: r7 = r6->field_27
    //     0xcce830: ldur            x7, [x6, #0x27]
    // 0xcce834: cmp             x1, x7
    // 0xcce838: b.le            #0xcce848
    // 0xcce83c: sub             x1, x7, #1
    // 0xcce840: mov             x7, x1
    // 0xcce844: b               #0xcce84c
    // 0xcce848: mov             x7, x1
    // 0xcce84c: stur            x7, [fp, #-0xb8]
    // 0xcce850: LoadField: r1 = r6->field_2f
    //     0xcce850: ldur            x1, [x6, #0x2f]
    // 0xcce854: cmp             x0, x1
    // 0xcce858: b.le            #0xcce868
    // 0xcce85c: sub             x0, x1, #1
    // 0xcce860: mov             x8, x0
    // 0xcce864: b               #0xcce86c
    // 0xcce868: mov             x8, x0
    // 0xcce86c: stur            x8, [fp, #-0x30]
    // 0xcce870: sub             x0, x7, x4
    // 0xcce874: add             x1, x0, #1
    // 0xcce878: StoreField: r3->field_7 = r1
    //     0xcce878: stur            x1, [x3, #7]
    // 0xcce87c: sub             x0, x8, x5
    // 0xcce880: add             x1, x0, #1
    // 0xcce884: StoreField: r3->field_f = r1
    //     0xcce884: stur            x1, [x3, #0xf]
    // 0xcce888: LoadField: r0 = r6->field_13
    //     0xcce888: ldur            w0, [x6, #0x13]
    // 0xcce88c: DecompressPointer r0
    //     0xcce88c: add             x0, x0, HEAP, lsl #32
    // 0xcce890: LoadField: r6 = r0->field_b
    //     0xcce890: ldur            w6, [x0, #0xb]
    // 0xcce894: DecompressPointer r6
    //     0xcce894: add             x6, x6, HEAP, lsl #32
    // 0xcce898: stur            x6, [fp, #-8]
    // 0xcce89c: r10 = LoadInt32Instr(r6)
    //     0xcce89c: sbfx            x10, x6, #1, #0x1f
    // 0xcce8a0: stur            x10, [fp, #-0xb0]
    // 0xcce8a4: LoadField: r0 = r2->field_13
    //     0xcce8a4: ldur            w0, [x2, #0x13]
    // 0xcce8a8: DecompressPointer r0
    //     0xcce8a8: add             x0, x0, HEAP, lsl #32
    // 0xcce8ac: r11 = LoadInt32Instr(r0)
    //     0xcce8ac: sbfx            x11, x0, #1, #0x1f
    // 0xcce8b0: stur            x11, [fp, #-0xa8]
    // 0xcce8b4: ArrayLoad: r12 = r2[0]  ; List_4
    //     0xcce8b4: ldur            w12, [x2, #0x17]
    // 0xcce8b8: DecompressPointer r12
    //     0xcce8b8: add             x12, x12, HEAP, lsl #32
    // 0xcce8bc: stur            x12, [fp, #-0x10]
    // 0xcce8c0: LoadField: r1 = r2->field_1b
    //     0xcce8c0: ldur            w1, [x2, #0x1b]
    // 0xcce8c4: DecompressPointer r1
    //     0xcce8c4: add             x1, x1, HEAP, lsl #32
    // 0xcce8c8: r13 = LoadInt32Instr(r1)
    //     0xcce8c8: sbfx            x13, x1, #1, #0x1f
    // 0xcce8cc: stur            x13, [fp, #-0xa0]
    // 0xcce8d0: r14 = LoadInt32Instr(r0)
    //     0xcce8d0: sbfx            x14, x0, #1, #0x1f
    // 0xcce8d4: stur            x14, [fp, #-0x98]
    // 0xcce8d8: r19 = LoadInt32Instr(r1)
    //     0xcce8d8: sbfx            x19, x1, #1, #0x1f
    // 0xcce8dc: stur            x19, [fp, #-0x90]
    // 0xcce8e0: r20 = LoadInt32Instr(r0)
    //     0xcce8e0: sbfx            x20, x0, #1, #0x1f
    // 0xcce8e4: stur            x20, [fp, #-0x88]
    // 0xcce8e8: r23 = LoadInt32Instr(r1)
    //     0xcce8e8: sbfx            x23, x1, #1, #0x1f
    // 0xcce8ec: stur            x23, [fp, #-0x80]
    // 0xcce8f0: mov             x0, x5
    // 0xcce8f4: r1 = 0
    //     0xcce8f4: movz            x1, #0
    // 0xcce8f8: ldur            x9, [fp, #-0x38]
    // 0xcce8fc: ldur            x25, [fp, #-0x40]
    // 0xcce900: ldur            x24, [fp, #-0x48]
    // 0xcce904: stur            x0, [fp, #-0x78]
    // 0xcce908: CheckStackOverflow
    //     0xcce908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcce90c: cmp             SP, x16
    //     0xcce910: b.ls            #0xccf870
    // 0xcce914: cmp             x0, x8
    // 0xcce918: b.gt            #0xccf790
    // 0xcce91c: r2 = 0
    //     0xcce91c: movz            x2, #0
    // 0xcce920: stur            x2, [fp, #-0x58]
    // 0xcce924: CheckStackOverflow
    //     0xcce924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcce928: cmp             SP, x16
    //     0xcce92c: b.ls            #0xccf878
    // 0xcce930: cmp             x2, x10
    // 0xcce934: b.ge            #0xccf740
    // 0xcce938: ArrayLoad: r6 = r3[0]  ; List_4
    //     0xcce938: ldur            w6, [x3, #0x17]
    // 0xcce93c: DecompressPointer r6
    //     0xcce93c: add             x6, x6, HEAP, lsl #32
    // 0xcce940: LoadField: r3 = r6->field_13
    //     0xcce940: ldur            w3, [x6, #0x13]
    // 0xcce944: DecompressPointer r3
    //     0xcce944: add             x3, x3, HEAP, lsl #32
    // 0xcce948: LoadField: r6 = r3->field_b
    //     0xcce948: ldur            w6, [x3, #0xb]
    // 0xcce94c: DecompressPointer r6
    //     0xcce94c: add             x6, x6, HEAP, lsl #32
    // 0xcce950: r8 = LoadInt32Instr(r6)
    //     0xcce950: sbfx            x8, x6, #1, #0x1f
    // 0xcce954: mov             x16, x0
    // 0xcce958: mov             x0, x8
    // 0xcce95c: mov             x8, x16
    // 0xcce960: mov             x6, x1
    // 0xcce964: mov             x1, x2
    // 0xcce968: cmp             x1, x0
    // 0xcce96c: b.hs            #0xccf880
    // 0xcce970: LoadField: r0 = r3->field_f
    //     0xcce970: ldur            w0, [x3, #0xf]
    // 0xcce974: DecompressPointer r0
    //     0xcce974: add             x0, x0, HEAP, lsl #32
    // 0xcce978: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xcce978: add             x16, x0, x2, lsl #2
    //     0xcce97c: ldur            w1, [x16, #0xf]
    // 0xcce980: DecompressPointer r1
    //     0xcce980: add             x1, x1, HEAP, lsl #32
    // 0xcce984: mov             x3, x9
    // 0xcce988: LoadField: r0 = r1->field_1b
    //     0xcce988: ldur            w0, [x1, #0x1b]
    // 0xcce98c: DecompressPointer r0
    //     0xcce98c: add             x0, x0, HEAP, lsl #32
    // 0xcce990: r16 = Sentinel
    //     0xcce990: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcce994: cmp             w0, w16
    // 0xcce998: b.eq            #0xccf884
    // 0xcce99c: r9 = LoadInt32Instr(r0)
    //     0xcce99c: sbfx            x9, x0, #1, #0x1f
    //     0xcce9a0: tbz             w0, #0, #0xcce9a8
    //     0xcce9a4: ldur            x9, [x0, #7]
    // 0xcce9a8: cbz             x9, #0xccf890
    // 0xcce9ac: sdiv            x2, x5, x9
    // 0xcce9b0: msub            x0, x2, x9, x5
    // 0xcce9b4: cmp             x0, xzr
    // 0xcce9b8: b.lt            #0xccf8c8
    // 0xcce9bc: cbz             x0, #0xcce9cc
    // 0xcce9c0: mov             x1, x6
    // 0xcce9c4: r2 = 255
    //     0xcce9c4: movz            x2, #0xff
    // 0xcce9c8: b               #0xccf6f0
    // 0xcce9cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xcce9cc: ldur            w0, [x1, #0x17]
    // 0xcce9d0: DecompressPointer r0
    //     0xcce9d0: add             x0, x0, HEAP, lsl #32
    // 0xcce9d4: r16 = Sentinel
    //     0xcce9d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcce9d8: cmp             w0, w16
    // 0xcce9dc: b.eq            #0xccf8dc
    // 0xcce9e0: r2 = LoadInt32Instr(r0)
    //     0xcce9e0: sbfx            x2, x0, #1, #0x1f
    //     0xcce9e4: tbz             w0, #0, #0xcce9ec
    //     0xcce9e8: ldur            x2, [x0, #7]
    // 0xcce9ec: cbz             x2, #0xccf8e8
    // 0xcce9f0: sdiv            x0, x4, x2
    // 0xcce9f4: cbz             x2, #0xccf920
    // 0xcce9f8: sdiv            x9, x7, x2
    // 0xcce9fc: sub             x5, x9, x0
    // 0xccea00: mul             x9, x0, x2
    // 0xccea04: cmp             x9, x4
    // 0xccea08: b.ge            #0xccea14
    // 0xccea0c: r0 = 0
    //     0xccea0c: movz            x0, #0
    // 0xccea10: b               #0xccea18
    // 0xccea14: r0 = 1
    //     0xccea14: movz            x0, #0x1
    // 0xccea18: add             x2, x5, x0
    // 0xccea1c: stur            x2, [fp, #-0x60]
    // 0xccea20: ArrayStore: r24[0] = rZR  ; List_4
    //     0xccea20: stur            wzr, [x24, #0x17]
    // 0xccea24: LoadField: r0 = r1->field_f
    //     0xccea24: ldur            w0, [x1, #0xf]
    // 0xccea28: DecompressPointer r0
    //     0xccea28: add             x0, x0, HEAP, lsl #32
    // 0xccea2c: r16 = Sentinel
    //     0xccea2c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xccea30: cmp             w0, w16
    // 0xccea34: b.eq            #0xccf95c
    // 0xccea38: r16 = Instance_ExrChannelType
    //     0xccea38: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c740] Obj!ExrChannelType@c77dc1
    //     0xccea3c: ldr             x16, [x16, #0x740]
    // 0xccea40: cmp             w0, w16
    // 0xccea44: b.ne            #0xcceee4
    // 0xccea48: LoadField: r0 = r25->field_b
    //     0xccea48: ldur            w0, [x25, #0xb]
    // 0xccea4c: DecompressPointer r0
    //     0xccea4c: add             x0, x0, HEAP, lsl #32
    // 0xccea50: r5 = LoadInt32Instr(r0)
    //     0xccea50: sbfx            x5, x0, #1, #0x1f
    // 0xccea54: mov             x0, x5
    // 0xccea58: r1 = 0
    //     0xccea58: movz            x1, #0
    // 0xccea5c: cmp             x1, x0
    // 0xccea60: b.hs            #0xccf968
    // 0xccea64: LoadField: r9 = r25->field_f
    //     0xccea64: ldur            w9, [x25, #0xf]
    // 0xccea68: DecompressPointer r9
    //     0xccea68: add             x9, x9, HEAP, lsl #32
    // 0xccea6c: r0 = BoxInt64Instr(r6)
    //     0xccea6c: sbfiz           x0, x6, #1, #0x1f
    //     0xccea70: cmp             x6, x0, asr #1
    //     0xccea74: b.eq            #0xccea80
    //     0xccea78: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccea7c: stur            x6, [x0, #7]
    // 0xccea80: mov             x1, x9
    // 0xccea84: mov             x4, x25
    // 0xccea88: ArrayStore: r1[0] = r0  ; List_4
    //     0xccea88: add             x25, x1, #0xf
    //     0xccea8c: str             w0, [x25]
    //     0xccea90: tbz             w0, #0, #0xcceaac
    //     0xccea94: ldurb           w16, [x1, #-1]
    //     0xccea98: ldurb           w17, [x0, #-1]
    //     0xccea9c: and             x16, x17, x16, lsr #2
    //     0xcceaa0: tst             x16, HEAP, lsr #32
    //     0xcceaa4: b.eq            #0xcceaac
    //     0xcceaa8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcceaac: add             x25, x6, x2
    // 0xcceab0: mov             x0, x5
    // 0xcceab4: r1 = 1
    //     0xcceab4: movz            x1, #0x1
    // 0xcceab8: cmp             x1, x0
    // 0xcceabc: b.hs            #0xccf96c
    // 0xcceac0: r0 = BoxInt64Instr(r25)
    //     0xcceac0: sbfiz           x0, x25, #1, #0x1f
    //     0xcceac4: cmp             x25, x0, asr #1
    //     0xcceac8: b.eq            #0xccead4
    //     0xcceacc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccead0: stur            x25, [x0, #7]
    // 0xccead4: mov             x1, x9
    // 0xccead8: mov             x6, x25
    // 0xcceadc: ArrayStore: r1[1] = r0  ; List_4
    //     0xcceadc: add             x25, x1, #0x13
    //     0xcceae0: str             w0, [x25]
    //     0xcceae4: tbz             w0, #0, #0xcceb00
    //     0xcceae8: ldurb           w16, [x1, #-1]
    //     0xcceaec: ldurb           w17, [x0, #-1]
    //     0xcceaf0: and             x16, x17, x16, lsr #2
    //     0xcceaf4: tst             x16, HEAP, lsr #32
    //     0xcceaf8: b.eq            #0xcceb00
    //     0xcceafc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcceb00: add             x25, x6, x2
    // 0xcceb04: mov             x0, x5
    // 0xcceb08: r1 = 2
    //     0xcceb08: movz            x1, #0x2
    // 0xcceb0c: cmp             x1, x0
    // 0xcceb10: b.hs            #0xccf970
    // 0xcceb14: r0 = BoxInt64Instr(r25)
    //     0xcceb14: sbfiz           x0, x25, #1, #0x1f
    //     0xcceb18: cmp             x25, x0, asr #1
    //     0xcceb1c: b.eq            #0xcceb28
    //     0xcceb20: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcceb24: stur            x25, [x0, #7]
    // 0xcceb28: mov             x1, x9
    // 0xcceb2c: mov             x5, x25
    // 0xcceb30: ArrayStore: r1[2] = r0  ; List_4
    //     0xcceb30: add             x25, x1, #0x17
    //     0xcceb34: str             w0, [x25]
    //     0xcceb38: tbz             w0, #0, #0xcceb54
    //     0xcceb3c: ldurb           w16, [x1, #-1]
    //     0xcceb40: ldurb           w17, [x0, #-1]
    //     0xcceb44: and             x16, x17, x16, lsr #2
    //     0xcceb48: tst             x16, HEAP, lsr #32
    //     0xcceb4c: b.eq            #0xcceb54
    //     0xcceb50: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcceb54: add             x6, x5, x2
    // 0xcceb58: stur            x6, [fp, #-0x70]
    // 0xcceb5c: r5 = 0
    //     0xcceb5c: movz            x5, #0
    // 0xcceb60: stur            x5, [fp, #-0x68]
    // 0xcceb64: CheckStackOverflow
    //     0xcceb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcceb68: cmp             SP, x16
    //     0xcceb6c: b.ls            #0xccf974
    // 0xcceb70: cmp             x5, x2
    // 0xcceb74: b.ge            #0xcceed8
    // 0xcceb78: LoadField: r0 = r4->field_b
    //     0xcceb78: ldur            w0, [x4, #0xb]
    // 0xcceb7c: DecompressPointer r0
    //     0xcceb7c: add             x0, x0, HEAP, lsl #32
    // 0xcceb80: r1 = LoadInt32Instr(r0)
    //     0xcceb80: sbfx            x1, x0, #1, #0x1f
    // 0xcceb84: mov             x0, x1
    // 0xcceb88: r1 = 0
    //     0xcceb88: movz            x1, #0
    // 0xcceb8c: cmp             x1, x0
    // 0xcceb90: b.hs            #0xccf97c
    // 0xcceb94: LoadField: r9 = r4->field_f
    //     0xcceb94: ldur            w9, [x4, #0xf]
    // 0xcceb98: DecompressPointer r9
    //     0xcceb98: add             x9, x9, HEAP, lsl #32
    // 0xcceb9c: LoadField: r25 = r9->field_f
    //     0xcceb9c: ldur            w25, [x9, #0xf]
    // 0xcceba0: DecompressPointer r25
    //     0xcceba0: add             x25, x25, HEAP, lsl #32
    // 0xcceba4: r0 = LoadInt32Instr(r25)
    //     0xcceba4: sbfx            x0, x25, #1, #0x1f
    //     0xcceba8: tbz             w25, #0, #0xccebb0
    //     0xccebac: ldur            x0, [x25, #7]
    // 0xccebb0: add             x1, x0, #1
    // 0xccebb4: mov             x2, x1
    // 0xccebb8: r0 = BoxInt64Instr(r2)
    //     0xccebb8: sbfiz           x0, x2, #1, #0x1f
    //     0xccebbc: cmp             x2, x0, asr #1
    //     0xccebc0: b.eq            #0xccebcc
    //     0xccebc4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccebc8: stur            x2, [x0, #7]
    // 0xccebcc: mov             x1, x9
    // 0xccebd0: mov             x2, x25
    // 0xccebd4: ArrayStore: r1[0] = r0  ; List_4
    //     0xccebd4: add             x25, x1, #0xf
    //     0xccebd8: str             w0, [x25]
    //     0xccebdc: tbz             w0, #0, #0xccebf8
    //     0xccebe0: ldurb           w16, [x1, #-1]
    //     0xccebe4: ldurb           w17, [x0, #-1]
    //     0xccebe8: and             x16, x17, x16, lsr #2
    //     0xccebec: tst             x16, HEAP, lsr #32
    //     0xccebf0: b.eq            #0xccebf8
    //     0xccebf4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xccebf8: r0 = LoadClassIdInstr(r3)
    //     0xccebf8: ldurh           w0, [x3, #1]
    // 0xccebfc: stp             x2, x3, [SP, #-0x10]!
    // 0xccec00: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xccec00: movz            x17, #0x188a
    //     0xccec04: movk            x17, #0x1, lsl #16
    //     0xccec08: add             lr, x0, x17
    //     0xccec0c: ldr             lr, [x21, lr, lsl #3]
    //     0xccec10: blr             lr
    // 0xccec14: add             SP, SP, #0x10
    // 0xccec18: r1 = LoadInt32Instr(r0)
    //     0xccec18: sbfx            x1, x0, #1, #0x1f
    // 0xccec1c: lsl             x2, x1, #0x18
    // 0xccec20: ldur            x3, [fp, #-0x40]
    // 0xccec24: stur            x2, [fp, #-0xc0]
    // 0xccec28: LoadField: r0 = r3->field_b
    //     0xccec28: ldur            w0, [x3, #0xb]
    // 0xccec2c: DecompressPointer r0
    //     0xccec2c: add             x0, x0, HEAP, lsl #32
    // 0xccec30: r1 = LoadInt32Instr(r0)
    //     0xccec30: sbfx            x1, x0, #1, #0x1f
    // 0xccec34: mov             x0, x1
    // 0xccec38: r1 = 1
    //     0xccec38: movz            x1, #0x1
    // 0xccec3c: cmp             x1, x0
    // 0xccec40: b.hs            #0xccf980
    // 0xccec44: LoadField: r4 = r3->field_f
    //     0xccec44: ldur            w4, [x3, #0xf]
    // 0xccec48: DecompressPointer r4
    //     0xccec48: add             x4, x4, HEAP, lsl #32
    // 0xccec4c: LoadField: r5 = r4->field_13
    //     0xccec4c: ldur            w5, [x4, #0x13]
    // 0xccec50: DecompressPointer r5
    //     0xccec50: add             x5, x5, HEAP, lsl #32
    // 0xccec54: r0 = LoadInt32Instr(r5)
    //     0xccec54: sbfx            x0, x5, #1, #0x1f
    //     0xccec58: tbz             w5, #0, #0xccec60
    //     0xccec5c: ldur            x0, [x5, #7]
    // 0xccec60: add             x6, x0, #1
    // 0xccec64: r0 = BoxInt64Instr(r6)
    //     0xccec64: sbfiz           x0, x6, #1, #0x1f
    //     0xccec68: cmp             x6, x0, asr #1
    //     0xccec6c: b.eq            #0xccec78
    //     0xccec70: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccec74: stur            x6, [x0, #7]
    // 0xccec78: mov             x1, x4
    // 0xccec7c: ArrayStore: r1[1] = r0  ; List_4
    //     0xccec7c: add             x25, x1, #0x13
    //     0xccec80: str             w0, [x25]
    //     0xccec84: tbz             w0, #0, #0xcceca0
    //     0xccec88: ldurb           w16, [x1, #-1]
    //     0xccec8c: ldurb           w17, [x0, #-1]
    //     0xccec90: and             x16, x17, x16, lsr #2
    //     0xccec94: tst             x16, HEAP, lsr #32
    //     0xccec98: b.eq            #0xcceca0
    //     0xccec9c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcceca0: ldur            x1, [fp, #-0x38]
    // 0xcceca4: r0 = LoadClassIdInstr(r1)
    //     0xcceca4: ldurh           w0, [x1, #1]
    // 0xcceca8: stp             x5, x1, [SP, #-0x10]!
    // 0xccecac: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xccecac: movz            x17, #0x188a
    //     0xccecb0: movk            x17, #0x1, lsl #16
    //     0xccecb4: add             lr, x0, x17
    //     0xccecb8: ldr             lr, [x21, lr, lsl #3]
    //     0xccecbc: blr             lr
    // 0xccecc0: add             SP, SP, #0x10
    // 0xccecc4: r1 = LoadInt32Instr(r0)
    //     0xccecc4: sbfx            x1, x0, #1, #0x1f
    // 0xccecc8: lsl             x0, x1, #0x10
    // 0xcceccc: ldur            x1, [fp, #-0xc0]
    // 0xccecd0: orr             x2, x1, x0
    // 0xccecd4: ldur            x3, [fp, #-0x40]
    // 0xccecd8: stur            x2, [fp, #-0xc8]
    // 0xccecdc: LoadField: r0 = r3->field_b
    //     0xccecdc: ldur            w0, [x3, #0xb]
    // 0xccece0: DecompressPointer r0
    //     0xccece0: add             x0, x0, HEAP, lsl #32
    // 0xccece4: r1 = LoadInt32Instr(r0)
    //     0xccece4: sbfx            x1, x0, #1, #0x1f
    // 0xccece8: mov             x0, x1
    // 0xccecec: r1 = 2
    //     0xccecec: movz            x1, #0x2
    // 0xccecf0: cmp             x1, x0
    // 0xccecf4: b.hs            #0xccf984
    // 0xccecf8: LoadField: r4 = r3->field_f
    //     0xccecf8: ldur            w4, [x3, #0xf]
    // 0xccecfc: DecompressPointer r4
    //     0xccecfc: add             x4, x4, HEAP, lsl #32
    // 0xcced00: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xcced00: ldur            w5, [x4, #0x17]
    // 0xcced04: DecompressPointer r5
    //     0xcced04: add             x5, x5, HEAP, lsl #32
    // 0xcced08: r0 = LoadInt32Instr(r5)
    //     0xcced08: sbfx            x0, x5, #1, #0x1f
    //     0xcced0c: tbz             w5, #0, #0xcced14
    //     0xcced10: ldur            x0, [x5, #7]
    // 0xcced14: add             x6, x0, #1
    // 0xcced18: r0 = BoxInt64Instr(r6)
    //     0xcced18: sbfiz           x0, x6, #1, #0x1f
    //     0xcced1c: cmp             x6, x0, asr #1
    //     0xcced20: b.eq            #0xcced2c
    //     0xcced24: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcced28: stur            x6, [x0, #7]
    // 0xcced2c: mov             x1, x4
    // 0xcced30: ArrayStore: r1[2] = r0  ; List_4
    //     0xcced30: add             x25, x1, #0x17
    //     0xcced34: str             w0, [x25]
    //     0xcced38: tbz             w0, #0, #0xcced54
    //     0xcced3c: ldurb           w16, [x1, #-1]
    //     0xcced40: ldurb           w17, [x0, #-1]
    //     0xcced44: and             x16, x17, x16, lsr #2
    //     0xcced48: tst             x16, HEAP, lsr #32
    //     0xcced4c: b.eq            #0xcced54
    //     0xcced50: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcced54: ldur            x1, [fp, #-0x38]
    // 0xcced58: r0 = LoadClassIdInstr(r1)
    //     0xcced58: ldurh           w0, [x1, #1]
    // 0xcced5c: stp             x5, x1, [SP, #-0x10]!
    // 0xcced60: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcced60: movz            x17, #0x188a
    //     0xcced64: movk            x17, #0x1, lsl #16
    //     0xcced68: add             lr, x0, x17
    //     0xcced6c: ldr             lr, [x21, lr, lsl #3]
    //     0xcced70: blr             lr
    // 0xcced74: add             SP, SP, #0x10
    // 0xcced78: r1 = LoadInt32Instr(r0)
    //     0xcced78: sbfx            x1, x0, #1, #0x1f
    // 0xcced7c: lsl             x0, x1, #8
    // 0xcced80: ldur            x1, [fp, #-0xc8]
    // 0xcced84: orr             x2, x1, x0
    // 0xcced88: ldur            x0, [fp, #-0x48]
    // 0xcced8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcced8c: ldur            w1, [x0, #0x17]
    // 0xcced90: ubfx            x1, x1, #0, #0x20
    // 0xcced94: add             x3, x1, x2
    // 0xcced98: ubfx            x3, x3, #0, #0x20
    // 0xcced9c: ArrayStore: r0[0] = r3  ; List_4
    //     0xcced9c: stur            w3, [x0, #0x17]
    // 0xcceda0: r5 = 0
    //     0xcceda0: movz            x5, #0
    // 0xcceda4: ldur            x1, [fp, #-0x28]
    // 0xcceda8: ldur            x2, [fp, #-0x10]
    // 0xccedac: ldur            x3, [fp, #-0x88]
    // 0xccedb0: ldur            x4, [fp, #-0x80]
    // 0xccedb4: stur            x5, [fp, #-0xc0]
    // 0xccedb8: CheckStackOverflow
    //     0xccedb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccedbc: cmp             SP, x16
    //     0xccedc0: b.ls            #0xccf988
    // 0xccedc4: cmp             x5, #4
    // 0xccedc8: b.ge            #0xccee8c
    // 0xccedcc: LoadField: r6 = r1->field_2b
    //     0xccedcc: ldur            w6, [x1, #0x2b]
    // 0xccedd0: DecompressPointer r6
    //     0xccedd0: add             x6, x6, HEAP, lsl #32
    // 0xccedd4: stur            x6, [fp, #-0xd8]
    // 0xccedd8: cmp             w6, NULL
    // 0xcceddc: b.eq            #0xccf990
    // 0xccede0: tbnz            x5, #0x3f, #0xccf7bc
    // 0xccede4: cmp             x5, x3
    // 0xccede8: b.ge            #0xccf7bc
    // 0xccedec: add             x7, x4, x5
    // 0xccedf0: LoadField: r8 = r2->field_7
    //     0xccedf0: ldur            x8, [x2, #7]
    // 0xccedf4: ldrb            w9, [x8, x7]
    // 0xccedf8: stur            x9, [fp, #-0xc8]
    // 0xccedfc: LoadField: r7 = r6->field_7
    //     0xccedfc: ldur            x7, [x6, #7]
    // 0xccee00: LoadField: r8 = r6->field_13
    //     0xccee00: ldur            w8, [x6, #0x13]
    // 0xccee04: DecompressPointer r8
    //     0xccee04: add             x8, x8, HEAP, lsl #32
    // 0xccee08: LoadField: r10 = r8->field_13
    //     0xccee08: ldur            w10, [x8, #0x13]
    // 0xccee0c: DecompressPointer r10
    //     0xccee0c: add             x10, x10, HEAP, lsl #32
    // 0xccee10: r8 = LoadInt32Instr(r10)
    //     0xccee10: sbfx            x8, x10, #1, #0x1f
    // 0xccee14: cmp             x7, x8
    // 0xccee18: b.ne            #0xccee2c
    // 0xccee1c: SaveReg r6
    //     0xccee1c: str             x6, [SP, #-8]!
    // 0xccee20: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xccee20: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xccee24: r0 = _expandBuffer()
    //     0xccee24: bl              #0x935718  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0xccee28: add             SP, SP, #8
    // 0xccee2c: ldur            x3, [fp, #-0xc0]
    // 0xccee30: ldur            x0, [fp, #-0xd8]
    // 0xccee34: r2 = 255
    //     0xccee34: movz            x2, #0xff
    // 0xccee38: LoadField: r4 = r0->field_13
    //     0xccee38: ldur            w4, [x0, #0x13]
    // 0xccee3c: DecompressPointer r4
    //     0xccee3c: add             x4, x4, HEAP, lsl #32
    // 0xccee40: LoadField: r5 = r0->field_7
    //     0xccee40: ldur            x5, [x0, #7]
    // 0xccee44: add             x1, x5, #1
    // 0xccee48: StoreField: r0->field_7 = r1
    //     0xccee48: stur            x1, [x0, #7]
    // 0xccee4c: ldur            x0, [fp, #-0xc8]
    // 0xccee50: ubfx            x0, x0, #0, #0x20
    // 0xccee54: and             x6, x0, x2
    // 0xccee58: LoadField: r0 = r4->field_13
    //     0xccee58: ldur            w0, [x4, #0x13]
    // 0xccee5c: DecompressPointer r0
    //     0xccee5c: add             x0, x0, HEAP, lsl #32
    // 0xccee60: r1 = LoadInt32Instr(r0)
    //     0xccee60: sbfx            x1, x0, #1, #0x1f
    // 0xccee64: mov             x0, x1
    // 0xccee68: mov             x1, x5
    // 0xccee6c: cmp             x1, x0
    // 0xccee70: b.hs            #0xccf994
    // 0xccee74: ubfx            x6, x6, #0, #0x20
    // 0xccee78: ArrayStore: r4[r5] = r6  ; TypeUnknown_1
    //     0xccee78: add             x0, x4, x5
    //     0xccee7c: strb            w6, [x0, #0x17]
    // 0xccee80: add             x5, x3, #1
    // 0xccee84: ldur            x0, [fp, #-0x48]
    // 0xccee88: b               #0xcceda4
    // 0xccee8c: ldur            x0, [fp, #-0x68]
    // 0xccee90: r2 = 255
    //     0xccee90: movz            x2, #0xff
    // 0xccee94: add             x5, x0, #1
    // 0xccee98: ldur            x3, [fp, #-0x38]
    // 0xccee9c: ldur            x4, [fp, #-0x40]
    // 0xcceea0: ldur            x7, [fp, #-0xb8]
    // 0xcceea4: ldur            x8, [fp, #-0x78]
    // 0xcceea8: ldur            x6, [fp, #-0x70]
    // 0xcceeac: ldur            x2, [fp, #-0x60]
    // 0xcceeb0: ldur            x24, [fp, #-0x48]
    // 0xcceeb4: ldur            x12, [fp, #-0x10]
    // 0xcceeb8: ldur            x10, [fp, #-0xb0]
    // 0xcceebc: ldur            x20, [fp, #-0x88]
    // 0xcceec0: ldur            x23, [fp, #-0x80]
    // 0xcceec4: ldur            x14, [fp, #-0x98]
    // 0xcceec8: ldur            x19, [fp, #-0x90]
    // 0xcceecc: ldur            x11, [fp, #-0xa8]
    // 0xcceed0: ldur            x13, [fp, #-0xa0]
    // 0xcceed4: b               #0xcceb60
    // 0xcceed8: r2 = 255
    //     0xcceed8: movz            x2, #0xff
    // 0xcceedc: ldur            x0, [fp, #-0x70]
    // 0xcceee0: b               #0xccf6ec
    // 0xcceee4: r2 = 255
    //     0xcceee4: movz            x2, #0xff
    // 0xcceee8: r16 = Instance_ExrChannelType
    //     0xcceee8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c730] Obj!ExrChannelType@c77e01
    //     0xcceeec: ldr             x16, [x16, #0x730]
    // 0xcceef0: cmp             w0, w16
    // 0xcceef4: b.ne            #0xccf264
    // 0xcceef8: ldur            x3, [fp, #-0x40]
    // 0xcceefc: ldur            x4, [fp, #-0x60]
    // 0xccef00: LoadField: r0 = r3->field_b
    //     0xccef00: ldur            w0, [x3, #0xb]
    // 0xccef04: DecompressPointer r0
    //     0xccef04: add             x0, x0, HEAP, lsl #32
    // 0xccef08: r5 = LoadInt32Instr(r0)
    //     0xccef08: sbfx            x5, x0, #1, #0x1f
    // 0xccef0c: mov             x0, x5
    // 0xccef10: r1 = 0
    //     0xccef10: movz            x1, #0
    // 0xccef14: cmp             x1, x0
    // 0xccef18: b.hs            #0xccf998
    // 0xccef1c: LoadField: r7 = r3->field_f
    //     0xccef1c: ldur            w7, [x3, #0xf]
    // 0xccef20: DecompressPointer r7
    //     0xccef20: add             x7, x7, HEAP, lsl #32
    // 0xccef24: r0 = BoxInt64Instr(r6)
    //     0xccef24: sbfiz           x0, x6, #1, #0x1f
    //     0xccef28: cmp             x6, x0, asr #1
    //     0xccef2c: b.eq            #0xccef38
    //     0xccef30: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccef34: stur            x6, [x0, #7]
    // 0xccef38: mov             x1, x7
    // 0xccef3c: ArrayStore: r1[0] = r0  ; List_4
    //     0xccef3c: add             x25, x1, #0xf
    //     0xccef40: str             w0, [x25]
    //     0xccef44: tbz             w0, #0, #0xccef60
    //     0xccef48: ldurb           w16, [x1, #-1]
    //     0xccef4c: ldurb           w17, [x0, #-1]
    //     0xccef50: and             x16, x17, x16, lsr #2
    //     0xccef54: tst             x16, HEAP, lsr #32
    //     0xccef58: b.eq            #0xccef60
    //     0xccef5c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xccef60: add             x8, x6, x4
    // 0xccef64: mov             x0, x5
    // 0xccef68: r1 = 1
    //     0xccef68: movz            x1, #0x1
    // 0xccef6c: cmp             x1, x0
    // 0xccef70: b.hs            #0xccf99c
    // 0xccef74: r0 = BoxInt64Instr(r8)
    //     0xccef74: sbfiz           x0, x8, #1, #0x1f
    //     0xccef78: cmp             x8, x0, asr #1
    //     0xccef7c: b.eq            #0xccef88
    //     0xccef80: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccef84: stur            x8, [x0, #7]
    // 0xccef88: mov             x1, x7
    // 0xccef8c: ArrayStore: r1[1] = r0  ; List_4
    //     0xccef8c: add             x25, x1, #0x13
    //     0xccef90: str             w0, [x25]
    //     0xccef94: tbz             w0, #0, #0xccefb0
    //     0xccef98: ldurb           w16, [x1, #-1]
    //     0xccef9c: ldurb           w17, [x0, #-1]
    //     0xccefa0: and             x16, x17, x16, lsr #2
    //     0xccefa4: tst             x16, HEAP, lsr #32
    //     0xccefa8: b.eq            #0xccefb0
    //     0xccefac: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xccefb0: add             x5, x8, x4
    // 0xccefb4: stur            x5, [fp, #-0x70]
    // 0xccefb8: r12 = 0
    //     0xccefb8: movz            x12, #0
    // 0xccefbc: ldur            x7, [fp, #-0x28]
    // 0xccefc0: ldur            x9, [fp, #-0x38]
    // 0xccefc4: ldur            x6, [fp, #-0x48]
    // 0xccefc8: ldur            x8, [fp, #-0x10]
    // 0xccefcc: ldur            x10, [fp, #-0x98]
    // 0xccefd0: ldur            x11, [fp, #-0x90]
    // 0xccefd4: stur            x12, [fp, #-0x68]
    // 0xccefd8: CheckStackOverflow
    //     0xccefd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccefdc: cmp             SP, x16
    //     0xccefe0: b.ls            #0xccf9a0
    // 0xccefe4: cmp             x12, x4
    // 0xccefe8: b.ge            #0xccf25c
    // 0xccefec: LoadField: r0 = r3->field_b
    //     0xccefec: ldur            w0, [x3, #0xb]
    // 0xcceff0: DecompressPointer r0
    //     0xcceff0: add             x0, x0, HEAP, lsl #32
    // 0xcceff4: r1 = LoadInt32Instr(r0)
    //     0xcceff4: sbfx            x1, x0, #1, #0x1f
    // 0xcceff8: mov             x0, x1
    // 0xcceffc: r1 = 0
    //     0xcceffc: movz            x1, #0
    // 0xccf000: cmp             x1, x0
    // 0xccf004: b.hs            #0xccf9a8
    // 0xccf008: LoadField: r13 = r3->field_f
    //     0xccf008: ldur            w13, [x3, #0xf]
    // 0xccf00c: DecompressPointer r13
    //     0xccf00c: add             x13, x13, HEAP, lsl #32
    // 0xccf010: LoadField: r14 = r13->field_f
    //     0xccf010: ldur            w14, [x13, #0xf]
    // 0xccf014: DecompressPointer r14
    //     0xccf014: add             x14, x14, HEAP, lsl #32
    // 0xccf018: r0 = LoadInt32Instr(r14)
    //     0xccf018: sbfx            x0, x14, #1, #0x1f
    //     0xccf01c: tbz             w14, #0, #0xccf024
    //     0xccf020: ldur            x0, [x14, #7]
    // 0xccf024: add             x19, x0, #1
    // 0xccf028: r0 = BoxInt64Instr(r19)
    //     0xccf028: sbfiz           x0, x19, #1, #0x1f
    //     0xccf02c: cmp             x19, x0, asr #1
    //     0xccf030: b.eq            #0xccf03c
    //     0xccf034: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccf038: stur            x19, [x0, #7]
    // 0xccf03c: mov             x1, x13
    // 0xccf040: ArrayStore: r1[0] = r0  ; List_4
    //     0xccf040: add             x25, x1, #0xf
    //     0xccf044: str             w0, [x25]
    //     0xccf048: tbz             w0, #0, #0xccf064
    //     0xccf04c: ldurb           w16, [x1, #-1]
    //     0xccf050: ldurb           w17, [x0, #-1]
    //     0xccf054: and             x16, x17, x16, lsr #2
    //     0xccf058: tst             x16, HEAP, lsr #32
    //     0xccf05c: b.eq            #0xccf064
    //     0xccf060: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xccf064: r0 = LoadClassIdInstr(r9)
    //     0xccf064: ldurh           w0, [x9, #1]
    // 0xccf068: stp             x14, x9, [SP, #-0x10]!
    // 0xccf06c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xccf06c: movz            x17, #0x188a
    //     0xccf070: movk            x17, #0x1, lsl #16
    //     0xccf074: add             lr, x0, x17
    //     0xccf078: ldr             lr, [x21, lr, lsl #3]
    //     0xccf07c: blr             lr
    // 0xccf080: add             SP, SP, #0x10
    // 0xccf084: r1 = LoadInt32Instr(r0)
    //     0xccf084: sbfx            x1, x0, #1, #0x1f
    // 0xccf088: lsl             x2, x1, #8
    // 0xccf08c: ldur            x3, [fp, #-0x40]
    // 0xccf090: stur            x2, [fp, #-0xc0]
    // 0xccf094: LoadField: r0 = r3->field_b
    //     0xccf094: ldur            w0, [x3, #0xb]
    // 0xccf098: DecompressPointer r0
    //     0xccf098: add             x0, x0, HEAP, lsl #32
    // 0xccf09c: r1 = LoadInt32Instr(r0)
    //     0xccf09c: sbfx            x1, x0, #1, #0x1f
    // 0xccf0a0: mov             x0, x1
    // 0xccf0a4: r1 = 1
    //     0xccf0a4: movz            x1, #0x1
    // 0xccf0a8: cmp             x1, x0
    // 0xccf0ac: b.hs            #0xccf9ac
    // 0xccf0b0: LoadField: r4 = r3->field_f
    //     0xccf0b0: ldur            w4, [x3, #0xf]
    // 0xccf0b4: DecompressPointer r4
    //     0xccf0b4: add             x4, x4, HEAP, lsl #32
    // 0xccf0b8: LoadField: r5 = r4->field_13
    //     0xccf0b8: ldur            w5, [x4, #0x13]
    // 0xccf0bc: DecompressPointer r5
    //     0xccf0bc: add             x5, x5, HEAP, lsl #32
    // 0xccf0c0: r0 = LoadInt32Instr(r5)
    //     0xccf0c0: sbfx            x0, x5, #1, #0x1f
    //     0xccf0c4: tbz             w5, #0, #0xccf0cc
    //     0xccf0c8: ldur            x0, [x5, #7]
    // 0xccf0cc: add             x6, x0, #1
    // 0xccf0d0: r0 = BoxInt64Instr(r6)
    //     0xccf0d0: sbfiz           x0, x6, #1, #0x1f
    //     0xccf0d4: cmp             x6, x0, asr #1
    //     0xccf0d8: b.eq            #0xccf0e4
    //     0xccf0dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccf0e0: stur            x6, [x0, #7]
    // 0xccf0e4: mov             x1, x4
    // 0xccf0e8: ArrayStore: r1[1] = r0  ; List_4
    //     0xccf0e8: add             x25, x1, #0x13
    //     0xccf0ec: str             w0, [x25]
    //     0xccf0f0: tbz             w0, #0, #0xccf10c
    //     0xccf0f4: ldurb           w16, [x1, #-1]
    //     0xccf0f8: ldurb           w17, [x0, #-1]
    //     0xccf0fc: and             x16, x17, x16, lsr #2
    //     0xccf100: tst             x16, HEAP, lsr #32
    //     0xccf104: b.eq            #0xccf10c
    //     0xccf108: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xccf10c: ldur            x1, [fp, #-0x38]
    // 0xccf110: r0 = LoadClassIdInstr(r1)
    //     0xccf110: ldurh           w0, [x1, #1]
    // 0xccf114: stp             x5, x1, [SP, #-0x10]!
    // 0xccf118: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xccf118: movz            x17, #0x188a
    //     0xccf11c: movk            x17, #0x1, lsl #16
    //     0xccf120: add             lr, x0, x17
    //     0xccf124: ldr             lr, [x21, lr, lsl #3]
    //     0xccf128: blr             lr
    // 0xccf12c: add             SP, SP, #0x10
    // 0xccf130: r1 = LoadInt32Instr(r0)
    //     0xccf130: sbfx            x1, x0, #1, #0x1f
    // 0xccf134: ldur            x0, [fp, #-0xc0]
    // 0xccf138: orr             x2, x0, x1
    // 0xccf13c: ldur            x0, [fp, #-0x48]
    // 0xccf140: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xccf140: ldur            w1, [x0, #0x17]
    // 0xccf144: ubfx            x1, x1, #0, #0x20
    // 0xccf148: add             x3, x1, x2
    // 0xccf14c: ubfx            x3, x3, #0, #0x20
    // 0xccf150: ArrayStore: r0[0] = r3  ; List_4
    //     0xccf150: stur            w3, [x0, #0x17]
    // 0xccf154: r5 = 0
    //     0xccf154: movz            x5, #0
    // 0xccf158: ldur            x1, [fp, #-0x28]
    // 0xccf15c: ldur            x2, [fp, #-0x10]
    // 0xccf160: ldur            x3, [fp, #-0x98]
    // 0xccf164: ldur            x4, [fp, #-0x90]
    // 0xccf168: stur            x5, [fp, #-0xc0]
    // 0xccf16c: CheckStackOverflow
    //     0xccf16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccf170: cmp             SP, x16
    //     0xccf174: b.ls            #0xccf9b0
    // 0xccf178: cmp             x5, #2
    // 0xccf17c: b.ge            #0xccf240
    // 0xccf180: LoadField: r6 = r1->field_2b
    //     0xccf180: ldur            w6, [x1, #0x2b]
    // 0xccf184: DecompressPointer r6
    //     0xccf184: add             x6, x6, HEAP, lsl #32
    // 0xccf188: stur            x6, [fp, #-0xd8]
    // 0xccf18c: cmp             w6, NULL
    // 0xccf190: b.eq            #0xccf9b8
    // 0xccf194: tbnz            x5, #0x3f, #0xccf7f4
    // 0xccf198: cmp             x5, x3
    // 0xccf19c: b.ge            #0xccf7f4
    // 0xccf1a0: add             x7, x4, x5
    // 0xccf1a4: LoadField: r8 = r2->field_7
    //     0xccf1a4: ldur            x8, [x2, #7]
    // 0xccf1a8: ldrb            w9, [x8, x7]
    // 0xccf1ac: stur            x9, [fp, #-0xc8]
    // 0xccf1b0: LoadField: r7 = r6->field_7
    //     0xccf1b0: ldur            x7, [x6, #7]
    // 0xccf1b4: LoadField: r8 = r6->field_13
    //     0xccf1b4: ldur            w8, [x6, #0x13]
    // 0xccf1b8: DecompressPointer r8
    //     0xccf1b8: add             x8, x8, HEAP, lsl #32
    // 0xccf1bc: LoadField: r10 = r8->field_13
    //     0xccf1bc: ldur            w10, [x8, #0x13]
    // 0xccf1c0: DecompressPointer r10
    //     0xccf1c0: add             x10, x10, HEAP, lsl #32
    // 0xccf1c4: r8 = LoadInt32Instr(r10)
    //     0xccf1c4: sbfx            x8, x10, #1, #0x1f
    // 0xccf1c8: cmp             x7, x8
    // 0xccf1cc: b.ne            #0xccf1e0
    // 0xccf1d0: SaveReg r6
    //     0xccf1d0: str             x6, [SP, #-8]!
    // 0xccf1d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xccf1d4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xccf1d8: r0 = _expandBuffer()
    //     0xccf1d8: bl              #0x935718  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0xccf1dc: add             SP, SP, #8
    // 0xccf1e0: ldur            x3, [fp, #-0xc0]
    // 0xccf1e4: ldur            x0, [fp, #-0xd8]
    // 0xccf1e8: r2 = 255
    //     0xccf1e8: movz            x2, #0xff
    // 0xccf1ec: LoadField: r4 = r0->field_13
    //     0xccf1ec: ldur            w4, [x0, #0x13]
    // 0xccf1f0: DecompressPointer r4
    //     0xccf1f0: add             x4, x4, HEAP, lsl #32
    // 0xccf1f4: LoadField: r5 = r0->field_7
    //     0xccf1f4: ldur            x5, [x0, #7]
    // 0xccf1f8: add             x1, x5, #1
    // 0xccf1fc: StoreField: r0->field_7 = r1
    //     0xccf1fc: stur            x1, [x0, #7]
    // 0xccf200: ldur            x0, [fp, #-0xc8]
    // 0xccf204: ubfx            x0, x0, #0, #0x20
    // 0xccf208: and             x6, x0, x2
    // 0xccf20c: LoadField: r0 = r4->field_13
    //     0xccf20c: ldur            w0, [x4, #0x13]
    // 0xccf210: DecompressPointer r0
    //     0xccf210: add             x0, x0, HEAP, lsl #32
    // 0xccf214: r1 = LoadInt32Instr(r0)
    //     0xccf214: sbfx            x1, x0, #1, #0x1f
    // 0xccf218: mov             x0, x1
    // 0xccf21c: mov             x1, x5
    // 0xccf220: cmp             x1, x0
    // 0xccf224: b.hs            #0xccf9bc
    // 0xccf228: ubfx            x6, x6, #0, #0x20
    // 0xccf22c: ArrayStore: r4[r5] = r6  ; TypeUnknown_1
    //     0xccf22c: add             x0, x4, x5
    //     0xccf230: strb            w6, [x0, #0x17]
    // 0xccf234: add             x5, x3, #1
    // 0xccf238: ldur            x0, [fp, #-0x48]
    // 0xccf23c: b               #0xccf158
    // 0xccf240: ldur            x0, [fp, #-0x68]
    // 0xccf244: r2 = 255
    //     0xccf244: movz            x2, #0xff
    // 0xccf248: add             x12, x0, #1
    // 0xccf24c: ldur            x3, [fp, #-0x40]
    // 0xccf250: ldur            x5, [fp, #-0x70]
    // 0xccf254: ldur            x4, [fp, #-0x60]
    // 0xccf258: b               #0xccefbc
    // 0xccf25c: ldur            x0, [fp, #-0x70]
    // 0xccf260: b               #0xccf6ec
    // 0xccf264: r16 = Instance_ExrChannelType
    //     0xccf264: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c738] Obj!ExrChannelType@c77de1
    //     0xccf268: ldr             x16, [x16, #0x738]
    // 0xccf26c: cmp             w0, w16
    // 0xccf270: b.ne            #0xccf6e8
    // 0xccf274: ldur            x3, [fp, #-0x40]
    // 0xccf278: ldur            x4, [fp, #-0x60]
    // 0xccf27c: LoadField: r0 = r3->field_b
    //     0xccf27c: ldur            w0, [x3, #0xb]
    // 0xccf280: DecompressPointer r0
    //     0xccf280: add             x0, x0, HEAP, lsl #32
    // 0xccf284: r5 = LoadInt32Instr(r0)
    //     0xccf284: sbfx            x5, x0, #1, #0x1f
    // 0xccf288: mov             x0, x5
    // 0xccf28c: r1 = 0
    //     0xccf28c: movz            x1, #0
    // 0xccf290: cmp             x1, x0
    // 0xccf294: b.hs            #0xccf9c0
    // 0xccf298: LoadField: r7 = r3->field_f
    //     0xccf298: ldur            w7, [x3, #0xf]
    // 0xccf29c: DecompressPointer r7
    //     0xccf29c: add             x7, x7, HEAP, lsl #32
    // 0xccf2a0: r0 = BoxInt64Instr(r6)
    //     0xccf2a0: sbfiz           x0, x6, #1, #0x1f
    //     0xccf2a4: cmp             x6, x0, asr #1
    //     0xccf2a8: b.eq            #0xccf2b4
    //     0xccf2ac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccf2b0: stur            x6, [x0, #7]
    // 0xccf2b4: mov             x1, x7
    // 0xccf2b8: ArrayStore: r1[0] = r0  ; List_4
    //     0xccf2b8: add             x25, x1, #0xf
    //     0xccf2bc: str             w0, [x25]
    //     0xccf2c0: tbz             w0, #0, #0xccf2dc
    //     0xccf2c4: ldurb           w16, [x1, #-1]
    //     0xccf2c8: ldurb           w17, [x0, #-1]
    //     0xccf2cc: and             x16, x17, x16, lsr #2
    //     0xccf2d0: tst             x16, HEAP, lsr #32
    //     0xccf2d4: b.eq            #0xccf2dc
    //     0xccf2d8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xccf2dc: add             x8, x6, x4
    // 0xccf2e0: mov             x0, x5
    // 0xccf2e4: r1 = 1
    //     0xccf2e4: movz            x1, #0x1
    // 0xccf2e8: cmp             x1, x0
    // 0xccf2ec: b.hs            #0xccf9c4
    // 0xccf2f0: r0 = BoxInt64Instr(r8)
    //     0xccf2f0: sbfiz           x0, x8, #1, #0x1f
    //     0xccf2f4: cmp             x8, x0, asr #1
    //     0xccf2f8: b.eq            #0xccf304
    //     0xccf2fc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccf300: stur            x8, [x0, #7]
    // 0xccf304: mov             x1, x7
    // 0xccf308: ArrayStore: r1[1] = r0  ; List_4
    //     0xccf308: add             x25, x1, #0x13
    //     0xccf30c: str             w0, [x25]
    //     0xccf310: tbz             w0, #0, #0xccf32c
    //     0xccf314: ldurb           w16, [x1, #-1]
    //     0xccf318: ldurb           w17, [x0, #-1]
    //     0xccf31c: and             x16, x17, x16, lsr #2
    //     0xccf320: tst             x16, HEAP, lsr #32
    //     0xccf324: b.eq            #0xccf32c
    //     0xccf328: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xccf32c: add             x6, x8, x4
    // 0xccf330: mov             x0, x5
    // 0xccf334: r1 = 2
    //     0xccf334: movz            x1, #0x2
    // 0xccf338: cmp             x1, x0
    // 0xccf33c: b.hs            #0xccf9c8
    // 0xccf340: r0 = BoxInt64Instr(r6)
    //     0xccf340: sbfiz           x0, x6, #1, #0x1f
    //     0xccf344: cmp             x6, x0, asr #1
    //     0xccf348: b.eq            #0xccf354
    //     0xccf34c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccf350: stur            x6, [x0, #7]
    // 0xccf354: mov             x1, x7
    // 0xccf358: ArrayStore: r1[2] = r0  ; List_4
    //     0xccf358: add             x25, x1, #0x17
    //     0xccf35c: str             w0, [x25]
    //     0xccf360: tbz             w0, #0, #0xccf37c
    //     0xccf364: ldurb           w16, [x1, #-1]
    //     0xccf368: ldurb           w17, [x0, #-1]
    //     0xccf36c: and             x16, x17, x16, lsr #2
    //     0xccf370: tst             x16, HEAP, lsr #32
    //     0xccf374: b.eq            #0xccf37c
    //     0xccf378: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xccf37c: add             x5, x6, x4
    // 0xccf380: stur            x5, [fp, #-0x70]
    // 0xccf384: r12 = 0
    //     0xccf384: movz            x12, #0
    // 0xccf388: ldur            x7, [fp, #-0x28]
    // 0xccf38c: ldur            x9, [fp, #-0x38]
    // 0xccf390: ldur            x6, [fp, #-0x48]
    // 0xccf394: ldur            x8, [fp, #-0x10]
    // 0xccf398: ldur            x10, [fp, #-0xa8]
    // 0xccf39c: ldur            x11, [fp, #-0xa0]
    // 0xccf3a0: stur            x12, [fp, #-0x68]
    // 0xccf3a4: CheckStackOverflow
    //     0xccf3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccf3a8: cmp             SP, x16
    //     0xccf3ac: b.ls            #0xccf9cc
    // 0xccf3b0: cmp             x12, x4
    // 0xccf3b4: b.ge            #0xccf6e0
    // 0xccf3b8: LoadField: r0 = r3->field_b
    //     0xccf3b8: ldur            w0, [x3, #0xb]
    // 0xccf3bc: DecompressPointer r0
    //     0xccf3bc: add             x0, x0, HEAP, lsl #32
    // 0xccf3c0: r1 = LoadInt32Instr(r0)
    //     0xccf3c0: sbfx            x1, x0, #1, #0x1f
    // 0xccf3c4: mov             x0, x1
    // 0xccf3c8: r1 = 0
    //     0xccf3c8: movz            x1, #0
    // 0xccf3cc: cmp             x1, x0
    // 0xccf3d0: b.hs            #0xccf9d4
    // 0xccf3d4: LoadField: r13 = r3->field_f
    //     0xccf3d4: ldur            w13, [x3, #0xf]
    // 0xccf3d8: DecompressPointer r13
    //     0xccf3d8: add             x13, x13, HEAP, lsl #32
    // 0xccf3dc: LoadField: r14 = r13->field_f
    //     0xccf3dc: ldur            w14, [x13, #0xf]
    // 0xccf3e0: DecompressPointer r14
    //     0xccf3e0: add             x14, x14, HEAP, lsl #32
    // 0xccf3e4: r0 = LoadInt32Instr(r14)
    //     0xccf3e4: sbfx            x0, x14, #1, #0x1f
    //     0xccf3e8: tbz             w14, #0, #0xccf3f0
    //     0xccf3ec: ldur            x0, [x14, #7]
    // 0xccf3f0: add             x19, x0, #1
    // 0xccf3f4: r0 = BoxInt64Instr(r19)
    //     0xccf3f4: sbfiz           x0, x19, #1, #0x1f
    //     0xccf3f8: cmp             x19, x0, asr #1
    //     0xccf3fc: b.eq            #0xccf408
    //     0xccf400: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccf404: stur            x19, [x0, #7]
    // 0xccf408: mov             x1, x13
    // 0xccf40c: ArrayStore: r1[0] = r0  ; List_4
    //     0xccf40c: add             x25, x1, #0xf
    //     0xccf410: str             w0, [x25]
    //     0xccf414: tbz             w0, #0, #0xccf430
    //     0xccf418: ldurb           w16, [x1, #-1]
    //     0xccf41c: ldurb           w17, [x0, #-1]
    //     0xccf420: and             x16, x17, x16, lsr #2
    //     0xccf424: tst             x16, HEAP, lsr #32
    //     0xccf428: b.eq            #0xccf430
    //     0xccf42c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xccf430: r0 = LoadClassIdInstr(r9)
    //     0xccf430: ldurh           w0, [x9, #1]
    // 0xccf434: stp             x14, x9, [SP, #-0x10]!
    // 0xccf438: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xccf438: movz            x17, #0x188a
    //     0xccf43c: movk            x17, #0x1, lsl #16
    //     0xccf440: add             lr, x0, x17
    //     0xccf444: ldr             lr, [x21, lr, lsl #3]
    //     0xccf448: blr             lr
    // 0xccf44c: add             SP, SP, #0x10
    // 0xccf450: r1 = LoadInt32Instr(r0)
    //     0xccf450: sbfx            x1, x0, #1, #0x1f
    // 0xccf454: lsl             x2, x1, #0x18
    // 0xccf458: ldur            x3, [fp, #-0x40]
    // 0xccf45c: stur            x2, [fp, #-0xc0]
    // 0xccf460: LoadField: r0 = r3->field_b
    //     0xccf460: ldur            w0, [x3, #0xb]
    // 0xccf464: DecompressPointer r0
    //     0xccf464: add             x0, x0, HEAP, lsl #32
    // 0xccf468: r1 = LoadInt32Instr(r0)
    //     0xccf468: sbfx            x1, x0, #1, #0x1f
    // 0xccf46c: mov             x0, x1
    // 0xccf470: r1 = 1
    //     0xccf470: movz            x1, #0x1
    // 0xccf474: cmp             x1, x0
    // 0xccf478: b.hs            #0xccf9d8
    // 0xccf47c: LoadField: r4 = r3->field_f
    //     0xccf47c: ldur            w4, [x3, #0xf]
    // 0xccf480: DecompressPointer r4
    //     0xccf480: add             x4, x4, HEAP, lsl #32
    // 0xccf484: LoadField: r5 = r4->field_13
    //     0xccf484: ldur            w5, [x4, #0x13]
    // 0xccf488: DecompressPointer r5
    //     0xccf488: add             x5, x5, HEAP, lsl #32
    // 0xccf48c: r0 = LoadInt32Instr(r5)
    //     0xccf48c: sbfx            x0, x5, #1, #0x1f
    //     0xccf490: tbz             w5, #0, #0xccf498
    //     0xccf494: ldur            x0, [x5, #7]
    // 0xccf498: add             x6, x0, #1
    // 0xccf49c: r0 = BoxInt64Instr(r6)
    //     0xccf49c: sbfiz           x0, x6, #1, #0x1f
    //     0xccf4a0: cmp             x6, x0, asr #1
    //     0xccf4a4: b.eq            #0xccf4b0
    //     0xccf4a8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccf4ac: stur            x6, [x0, #7]
    // 0xccf4b0: mov             x1, x4
    // 0xccf4b4: ArrayStore: r1[1] = r0  ; List_4
    //     0xccf4b4: add             x25, x1, #0x13
    //     0xccf4b8: str             w0, [x25]
    //     0xccf4bc: tbz             w0, #0, #0xccf4d8
    //     0xccf4c0: ldurb           w16, [x1, #-1]
    //     0xccf4c4: ldurb           w17, [x0, #-1]
    //     0xccf4c8: and             x16, x17, x16, lsr #2
    //     0xccf4cc: tst             x16, HEAP, lsr #32
    //     0xccf4d0: b.eq            #0xccf4d8
    //     0xccf4d4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xccf4d8: ldur            x1, [fp, #-0x38]
    // 0xccf4dc: r0 = LoadClassIdInstr(r1)
    //     0xccf4dc: ldurh           w0, [x1, #1]
    // 0xccf4e0: stp             x5, x1, [SP, #-0x10]!
    // 0xccf4e4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xccf4e4: movz            x17, #0x188a
    //     0xccf4e8: movk            x17, #0x1, lsl #16
    //     0xccf4ec: add             lr, x0, x17
    //     0xccf4f0: ldr             lr, [x21, lr, lsl #3]
    //     0xccf4f4: blr             lr
    // 0xccf4f8: add             SP, SP, #0x10
    // 0xccf4fc: r1 = LoadInt32Instr(r0)
    //     0xccf4fc: sbfx            x1, x0, #1, #0x1f
    // 0xccf500: lsl             x0, x1, #0x10
    // 0xccf504: ldur            x1, [fp, #-0xc0]
    // 0xccf508: orr             x2, x1, x0
    // 0xccf50c: ldur            x3, [fp, #-0x40]
    // 0xccf510: stur            x2, [fp, #-0xc8]
    // 0xccf514: LoadField: r0 = r3->field_b
    //     0xccf514: ldur            w0, [x3, #0xb]
    // 0xccf518: DecompressPointer r0
    //     0xccf518: add             x0, x0, HEAP, lsl #32
    // 0xccf51c: r1 = LoadInt32Instr(r0)
    //     0xccf51c: sbfx            x1, x0, #1, #0x1f
    // 0xccf520: mov             x0, x1
    // 0xccf524: r1 = 2
    //     0xccf524: movz            x1, #0x2
    // 0xccf528: cmp             x1, x0
    // 0xccf52c: b.hs            #0xccf9dc
    // 0xccf530: LoadField: r4 = r3->field_f
    //     0xccf530: ldur            w4, [x3, #0xf]
    // 0xccf534: DecompressPointer r4
    //     0xccf534: add             x4, x4, HEAP, lsl #32
    // 0xccf538: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xccf538: ldur            w5, [x4, #0x17]
    // 0xccf53c: DecompressPointer r5
    //     0xccf53c: add             x5, x5, HEAP, lsl #32
    // 0xccf540: r0 = LoadInt32Instr(r5)
    //     0xccf540: sbfx            x0, x5, #1, #0x1f
    //     0xccf544: tbz             w5, #0, #0xccf54c
    //     0xccf548: ldur            x0, [x5, #7]
    // 0xccf54c: add             x6, x0, #1
    // 0xccf550: r0 = BoxInt64Instr(r6)
    //     0xccf550: sbfiz           x0, x6, #1, #0x1f
    //     0xccf554: cmp             x6, x0, asr #1
    //     0xccf558: b.eq            #0xccf564
    //     0xccf55c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccf560: stur            x6, [x0, #7]
    // 0xccf564: mov             x1, x4
    // 0xccf568: ArrayStore: r1[2] = r0  ; List_4
    //     0xccf568: add             x25, x1, #0x17
    //     0xccf56c: str             w0, [x25]
    //     0xccf570: tbz             w0, #0, #0xccf58c
    //     0xccf574: ldurb           w16, [x1, #-1]
    //     0xccf578: ldurb           w17, [x0, #-1]
    //     0xccf57c: and             x16, x17, x16, lsr #2
    //     0xccf580: tst             x16, HEAP, lsr #32
    //     0xccf584: b.eq            #0xccf58c
    //     0xccf588: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xccf58c: ldur            x1, [fp, #-0x38]
    // 0xccf590: r0 = LoadClassIdInstr(r1)
    //     0xccf590: ldurh           w0, [x1, #1]
    // 0xccf594: stp             x5, x1, [SP, #-0x10]!
    // 0xccf598: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xccf598: movz            x17, #0x188a
    //     0xccf59c: movk            x17, #0x1, lsl #16
    //     0xccf5a0: add             lr, x0, x17
    //     0xccf5a4: ldr             lr, [x21, lr, lsl #3]
    //     0xccf5a8: blr             lr
    // 0xccf5ac: add             SP, SP, #0x10
    // 0xccf5b0: r1 = LoadInt32Instr(r0)
    //     0xccf5b0: sbfx            x1, x0, #1, #0x1f
    // 0xccf5b4: lsl             x0, x1, #8
    // 0xccf5b8: ldur            x1, [fp, #-0xc8]
    // 0xccf5bc: orr             x2, x1, x0
    // 0xccf5c0: ldur            x0, [fp, #-0x48]
    // 0xccf5c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xccf5c4: ldur            w1, [x0, #0x17]
    // 0xccf5c8: ubfx            x1, x1, #0, #0x20
    // 0xccf5cc: add             x3, x1, x2
    // 0xccf5d0: ubfx            x3, x3, #0, #0x20
    // 0xccf5d4: ArrayStore: r0[0] = r3  ; List_4
    //     0xccf5d4: stur            w3, [x0, #0x17]
    // 0xccf5d8: r5 = 0
    //     0xccf5d8: movz            x5, #0
    // 0xccf5dc: ldur            x1, [fp, #-0x28]
    // 0xccf5e0: ldur            x2, [fp, #-0x10]
    // 0xccf5e4: ldur            x3, [fp, #-0xa8]
    // 0xccf5e8: ldur            x4, [fp, #-0xa0]
    // 0xccf5ec: stur            x5, [fp, #-0xc0]
    // 0xccf5f0: CheckStackOverflow
    //     0xccf5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccf5f4: cmp             SP, x16
    //     0xccf5f8: b.ls            #0xccf9e0
    // 0xccf5fc: cmp             x5, #4
    // 0xccf600: b.ge            #0xccf6c4
    // 0xccf604: LoadField: r6 = r1->field_2b
    //     0xccf604: ldur            w6, [x1, #0x2b]
    // 0xccf608: DecompressPointer r6
    //     0xccf608: add             x6, x6, HEAP, lsl #32
    // 0xccf60c: stur            x6, [fp, #-0xd8]
    // 0xccf610: cmp             w6, NULL
    // 0xccf614: b.eq            #0xccf9e8
    // 0xccf618: tbnz            x5, #0x3f, #0xccf82c
    // 0xccf61c: cmp             x5, x3
    // 0xccf620: b.ge            #0xccf82c
    // 0xccf624: add             x7, x4, x5
    // 0xccf628: LoadField: r8 = r2->field_7
    //     0xccf628: ldur            x8, [x2, #7]
    // 0xccf62c: ldrb            w9, [x8, x7]
    // 0xccf630: stur            x9, [fp, #-0xc8]
    // 0xccf634: LoadField: r7 = r6->field_7
    //     0xccf634: ldur            x7, [x6, #7]
    // 0xccf638: LoadField: r8 = r6->field_13
    //     0xccf638: ldur            w8, [x6, #0x13]
    // 0xccf63c: DecompressPointer r8
    //     0xccf63c: add             x8, x8, HEAP, lsl #32
    // 0xccf640: LoadField: r10 = r8->field_13
    //     0xccf640: ldur            w10, [x8, #0x13]
    // 0xccf644: DecompressPointer r10
    //     0xccf644: add             x10, x10, HEAP, lsl #32
    // 0xccf648: r8 = LoadInt32Instr(r10)
    //     0xccf648: sbfx            x8, x10, #1, #0x1f
    // 0xccf64c: cmp             x7, x8
    // 0xccf650: b.ne            #0xccf664
    // 0xccf654: SaveReg r6
    //     0xccf654: str             x6, [SP, #-8]!
    // 0xccf658: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xccf658: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xccf65c: r0 = _expandBuffer()
    //     0xccf65c: bl              #0x935718  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0xccf660: add             SP, SP, #8
    // 0xccf664: ldur            x3, [fp, #-0xc0]
    // 0xccf668: ldur            x0, [fp, #-0xd8]
    // 0xccf66c: r2 = 255
    //     0xccf66c: movz            x2, #0xff
    // 0xccf670: LoadField: r4 = r0->field_13
    //     0xccf670: ldur            w4, [x0, #0x13]
    // 0xccf674: DecompressPointer r4
    //     0xccf674: add             x4, x4, HEAP, lsl #32
    // 0xccf678: LoadField: r5 = r0->field_7
    //     0xccf678: ldur            x5, [x0, #7]
    // 0xccf67c: add             x1, x5, #1
    // 0xccf680: StoreField: r0->field_7 = r1
    //     0xccf680: stur            x1, [x0, #7]
    // 0xccf684: ldur            x0, [fp, #-0xc8]
    // 0xccf688: ubfx            x0, x0, #0, #0x20
    // 0xccf68c: and             x6, x0, x2
    // 0xccf690: LoadField: r0 = r4->field_13
    //     0xccf690: ldur            w0, [x4, #0x13]
    // 0xccf694: DecompressPointer r0
    //     0xccf694: add             x0, x0, HEAP, lsl #32
    // 0xccf698: r1 = LoadInt32Instr(r0)
    //     0xccf698: sbfx            x1, x0, #1, #0x1f
    // 0xccf69c: mov             x0, x1
    // 0xccf6a0: mov             x1, x5
    // 0xccf6a4: cmp             x1, x0
    // 0xccf6a8: b.hs            #0xccf9ec
    // 0xccf6ac: ubfx            x6, x6, #0, #0x20
    // 0xccf6b0: ArrayStore: r4[r5] = r6  ; TypeUnknown_1
    //     0xccf6b0: add             x0, x4, x5
    //     0xccf6b4: strb            w6, [x0, #0x17]
    // 0xccf6b8: add             x5, x3, #1
    // 0xccf6bc: ldur            x0, [fp, #-0x48]
    // 0xccf6c0: b               #0xccf5dc
    // 0xccf6c4: ldur            x0, [fp, #-0x68]
    // 0xccf6c8: r2 = 255
    //     0xccf6c8: movz            x2, #0xff
    // 0xccf6cc: add             x12, x0, #1
    // 0xccf6d0: ldur            x3, [fp, #-0x40]
    // 0xccf6d4: ldur            x5, [fp, #-0x70]
    // 0xccf6d8: ldur            x4, [fp, #-0x60]
    // 0xccf6dc: b               #0xccf388
    // 0xccf6e0: ldur            x0, [fp, #-0x70]
    // 0xccf6e4: b               #0xccf6ec
    // 0xccf6e8: mov             x0, x6
    // 0xccf6ec: mov             x1, x0
    // 0xccf6f0: ldur            x0, [fp, #-0x58]
    // 0xccf6f4: add             x3, x0, #1
    // 0xccf6f8: mov             x2, x3
    // 0xccf6fc: ldur            x3, [fp, #-0x28]
    // 0xccf700: ldur            x4, [fp, #-0x20]
    // 0xccf704: ldur            x5, [fp, #-0x18]
    // 0xccf708: ldur            x9, [fp, #-0x38]
    // 0xccf70c: ldur            x25, [fp, #-0x40]
    // 0xccf710: ldur            x7, [fp, #-0xb8]
    // 0xccf714: ldur            x0, [fp, #-0x78]
    // 0xccf718: ldur            x24, [fp, #-0x48]
    // 0xccf71c: ldur            x12, [fp, #-0x10]
    // 0xccf720: ldur            x10, [fp, #-0xb0]
    // 0xccf724: ldur            x20, [fp, #-0x88]
    // 0xccf728: ldur            x23, [fp, #-0x80]
    // 0xccf72c: ldur            x14, [fp, #-0x98]
    // 0xccf730: ldur            x19, [fp, #-0x90]
    // 0xccf734: ldur            x11, [fp, #-0xa8]
    // 0xccf738: ldur            x13, [fp, #-0xa0]
    // 0xccf73c: b               #0xcce920
    // 0xccf740: mov             x6, x1
    // 0xccf744: r2 = 255
    //     0xccf744: movz            x2, #0xff
    // 0xccf748: add             x3, x0, #1
    // 0xccf74c: mov             x1, x6
    // 0xccf750: mov             x0, x3
    // 0xccf754: ldur            x3, [fp, #-0x28]
    // 0xccf758: ldur            x4, [fp, #-0x20]
    // 0xccf75c: ldur            x5, [fp, #-0x18]
    // 0xccf760: ldur            x7, [fp, #-0xb8]
    // 0xccf764: ldur            x8, [fp, #-0x30]
    // 0xccf768: ldur            x6, [fp, #-8]
    // 0xccf76c: ldur            x12, [fp, #-0x10]
    // 0xccf770: ldur            x10, [fp, #-0xb0]
    // 0xccf774: ldur            x20, [fp, #-0x88]
    // 0xccf778: ldur            x23, [fp, #-0x80]
    // 0xccf77c: ldur            x14, [fp, #-0x98]
    // 0xccf780: ldur            x19, [fp, #-0x90]
    // 0xccf784: ldur            x11, [fp, #-0xa8]
    // 0xccf788: ldur            x13, [fp, #-0xa0]
    // 0xccf78c: b               #0xcce8f8
    // 0xccf790: mov             x0, x3
    // 0xccf794: LoadField: r1 = r0->field_2b
    //     0xccf794: ldur            w1, [x0, #0x2b]
    // 0xccf798: DecompressPointer r1
    //     0xccf798: add             x1, x1, HEAP, lsl #32
    // 0xccf79c: cmp             w1, NULL
    // 0xccf7a0: b.eq            #0xccf9f0
    // 0xccf7a4: SaveReg r1
    //     0xccf7a4: str             x1, [SP, #-8]!
    // 0xccf7a8: r0 = getBytes()
    //     0xccf7a8: bl              #0x9352c4  ; [package:image/src/util/output_buffer.dart] OutputBuffer::getBytes
    // 0xccf7ac: add             SP, SP, #8
    // 0xccf7b0: LeaveFrame
    //     0xccf7b0: mov             SP, fp
    //     0xccf7b4: ldp             fp, lr, [SP], #0x10
    // 0xccf7b8: ret
    //     0xccf7b8: ret             
    // 0xccf7bc: r0 = IndexError()
    //     0xccf7bc: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xccf7c0: stur            x0, [fp, #-0xd0]
    // 0xccf7c4: SaveReg r0
    //     0xccf7c4: str             x0, [SP, #-8]!
    // 0xccf7c8: ldur            x5, [fp, #-0xc0]
    // 0xccf7cc: ldur            x16, [fp, #-0x50]
    // 0xccf7d0: stp             x16, x5, [SP, #-0x10]!
    // 0xccf7d4: r16 = "index"
    //     0xccf7d4: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xccf7d8: SaveReg r16
    //     0xccf7d8: str             x16, [SP, #-8]!
    // 0xccf7dc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xccf7dc: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xccf7e0: r0 = IndexError()
    //     0xccf7e0: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xccf7e4: add             SP, SP, #0x20
    // 0xccf7e8: ldur            x0, [fp, #-0xd0]
    // 0xccf7ec: r0 = Throw()
    //     0xccf7ec: bl              #0xcfcd40  ; ThrowStub
    // 0xccf7f0: brk             #0
    // 0xccf7f4: r0 = IndexError()
    //     0xccf7f4: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xccf7f8: stur            x0, [fp, #-0xd0]
    // 0xccf7fc: SaveReg r0
    //     0xccf7fc: str             x0, [SP, #-8]!
    // 0xccf800: ldur            x5, [fp, #-0xc0]
    // 0xccf804: ldur            x16, [fp, #-0x50]
    // 0xccf808: stp             x16, x5, [SP, #-0x10]!
    // 0xccf80c: r16 = "index"
    //     0xccf80c: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xccf810: SaveReg r16
    //     0xccf810: str             x16, [SP, #-8]!
    // 0xccf814: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xccf814: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xccf818: r0 = IndexError()
    //     0xccf818: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xccf81c: add             SP, SP, #0x20
    // 0xccf820: ldur            x0, [fp, #-0xd0]
    // 0xccf824: r0 = Throw()
    //     0xccf824: bl              #0xcfcd40  ; ThrowStub
    // 0xccf828: brk             #0
    // 0xccf82c: r0 = IndexError()
    //     0xccf82c: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xccf830: stur            x0, [fp, #-0xd0]
    // 0xccf834: SaveReg r0
    //     0xccf834: str             x0, [SP, #-8]!
    // 0xccf838: ldur            x5, [fp, #-0xc0]
    // 0xccf83c: ldur            x16, [fp, #-0x50]
    // 0xccf840: stp             x16, x5, [SP, #-0x10]!
    // 0xccf844: r16 = "index"
    //     0xccf844: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xccf848: SaveReg r16
    //     0xccf848: str             x16, [SP, #-8]!
    // 0xccf84c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xccf84c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xccf850: r0 = IndexError()
    //     0xccf850: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xccf854: add             SP, SP, #0x20
    // 0xccf858: ldur            x0, [fp, #-0xd0]
    // 0xccf85c: r0 = Throw()
    //     0xccf85c: bl              #0xcfcd40  ; ThrowStub
    // 0xccf860: brk             #0
    // 0xccf864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccf864: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccf868: b               #0xcce66c
    // 0xccf86c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xccf86c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xccf870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccf870: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccf874: b               #0xcce914
    // 0xccf878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccf878: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccf87c: b               #0xcce930
    // 0xccf880: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccf880: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccf884: r9 = ySampling
    //     0xccf884: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c860] Field <ExrChannel.ySampling>: late (offset: 0x1c)
    //     0xccf888: ldr             x9, [x9, #0x860]
    // 0xccf88c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xccf88c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xccf890: stp             x24, x25, [SP, #-0x10]!
    // 0xccf894: stp             x20, x23, [SP, #-0x10]!
    // 0xccf898: stp             x14, x19, [SP, #-0x10]!
    // 0xccf89c: stp             x12, x13, [SP, #-0x10]!
    // 0xccf8a0: stp             x10, x11, [SP, #-0x10]!
    // 0xccf8a4: stp             x8, x9, [SP, #-0x10]!
    // 0xccf8a8: stp             x6, x7, [SP, #-0x10]!
    // 0xccf8ac: stp             x4, x5, [SP, #-0x10]!
    // 0xccf8b0: stp             x1, x3, [SP, #-0x10]!
    // 0xccf8b4: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xccf8b8: r4 = 0
    //     0xccf8b8: movz            x4, #0
    // 0xccf8bc: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xccf8c0: blr             lr
    // 0xccf8c4: brk             #0
    // 0xccf8c8: cmp             x9, xzr
    // 0xccf8cc: sub             x2, x0, x9
    // 0xccf8d0: add             x0, x0, x9
    // 0xccf8d4: csel            x0, x2, x0, lt
    // 0xccf8d8: b               #0xcce9bc
    // 0xccf8dc: r9 = xSampling
    //     0xccf8dc: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c858] Field <ExrChannel.xSampling>: late (offset: 0x18)
    //     0xccf8e0: ldr             x9, [x9, #0x858]
    // 0xccf8e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xccf8e4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xccf8e8: stp             x24, x25, [SP, #-0x10]!
    // 0xccf8ec: stp             x20, x23, [SP, #-0x10]!
    // 0xccf8f0: stp             x14, x19, [SP, #-0x10]!
    // 0xccf8f4: stp             x12, x13, [SP, #-0x10]!
    // 0xccf8f8: stp             x10, x11, [SP, #-0x10]!
    // 0xccf8fc: stp             x7, x8, [SP, #-0x10]!
    // 0xccf900: stp             x5, x6, [SP, #-0x10]!
    // 0xccf904: stp             x3, x4, [SP, #-0x10]!
    // 0xccf908: stp             x1, x2, [SP, #-0x10]!
    // 0xccf90c: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xccf910: r4 = 0
    //     0xccf910: movz            x4, #0
    // 0xccf914: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xccf918: blr             lr
    // 0xccf91c: brk             #0
    // 0xccf920: stp             x24, x25, [SP, #-0x10]!
    // 0xccf924: stp             x20, x23, [SP, #-0x10]!
    // 0xccf928: stp             x14, x19, [SP, #-0x10]!
    // 0xccf92c: stp             x12, x13, [SP, #-0x10]!
    // 0xccf930: stp             x10, x11, [SP, #-0x10]!
    // 0xccf934: stp             x7, x8, [SP, #-0x10]!
    // 0xccf938: stp             x5, x6, [SP, #-0x10]!
    // 0xccf93c: stp             x3, x4, [SP, #-0x10]!
    // 0xccf940: stp             x1, x2, [SP, #-0x10]!
    // 0xccf944: SaveReg r0
    //     0xccf944: str             x0, [SP, #-8]!
    // 0xccf948: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xccf94c: r4 = 0
    //     0xccf94c: movz            x4, #0
    // 0xccf950: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xccf954: blr             lr
    // 0xccf958: brk             #0
    // 0xccf95c: r9 = dataType
    //     0xccf95c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c758] Field <ExrChannel.dataType>: late (offset: 0x10)
    //     0xccf960: ldr             x9, [x9, #0x758]
    // 0xccf964: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xccf964: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xccf968: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccf968: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccf96c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccf96c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccf970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccf970: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccf974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccf974: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccf978: b               #0xcceb70
    // 0xccf97c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccf97c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccf980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccf980: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccf984: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccf984: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccf988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccf988: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccf98c: b               #0xccedc4
    // 0xccf990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xccf990: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xccf994: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccf994: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccf998: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccf998: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccf99c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccf99c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccf9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccf9a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccf9a4: b               #0xccefe4
    // 0xccf9a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccf9a8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccf9ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccf9ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccf9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccf9b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccf9b4: b               #0xccf178
    // 0xccf9b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xccf9b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xccf9bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccf9bc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccf9c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccf9c0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccf9c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccf9c4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccf9c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccf9c8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccf9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccf9cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccf9d0: b               #0xccf3b0
    // 0xccf9d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccf9d4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccf9d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccf9d8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccf9dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccf9dc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccf9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccf9e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccf9e4: b               #0xccf5fc
    // 0xccf9e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xccf9e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xccf9ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccf9ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccf9f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xccf9f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
