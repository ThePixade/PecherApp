// lib: , url: package:image/src/formats/bmp_decoder.dart

// class id: 67021, size: 0x8
class :: {
}

// class id: 1083, size: 0x14, field offset: 0x8
class BmpDecoder extends Decoder {

  late InputBuffer _input; // offset: 0x8

  _ isValidFile(/* No info */) {
    // ** addr: 0x94a440, size: 0x58
    // 0x94a440: EnterFrame
    //     0x94a440: stp             fp, lr, [SP, #-0x10]!
    //     0x94a444: mov             fp, SP
    // 0x94a448: AllocStack(0x8)
    //     0x94a448: sub             SP, SP, #8
    // 0x94a44c: CheckStackOverflow
    //     0x94a44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a450: cmp             SP, x16
    //     0x94a454: b.ls            #0x94a490
    // 0x94a458: r0 = InputBuffer()
    //     0x94a458: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x94a45c: stur            x0, [fp, #-8]
    // 0x94a460: ldr             x16, [fp, #0x10]
    // 0x94a464: stp             x16, x0, [SP, #-0x10]!
    // 0x94a468: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x94a468: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x94a46c: r0 = InputBuffer()
    //     0x94a46c: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x94a470: add             SP, SP, #0x10
    // 0x94a474: ldur            x16, [fp, #-8]
    // 0x94a478: SaveReg r16
    //     0x94a478: str             x16, [SP, #-8]!
    // 0x94a47c: r0 = isValidFile()
    //     0x94a47c: bl              #0x94a498  ; [package:image/src/formats/bmp/bmp_info.dart] BmpFileHeader::isValidFile
    // 0x94a480: add             SP, SP, #8
    // 0x94a484: LeaveFrame
    //     0x94a484: mov             SP, fp
    //     0x94a488: ldp             fp, lr, [SP], #0x10
    // 0x94a48c: ret
    //     0x94a48c: ret             
    // 0x94a490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a490: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a494: b               #0x94a458
  }
  _ decode(/* No info */) {
    // ** addr: 0x9c13c4, size: 0x84
    // 0x9c13c4: EnterFrame
    //     0x9c13c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c13c8: mov             fp, SP
    // 0x9c13cc: AllocStack(0x8)
    //     0x9c13cc: sub             SP, SP, #8
    // 0x9c13d0: SetupParameters(BmpDecoder this /* r1, fp-0x8 */, dynamic _ /* r2 */)
    //     0x9c13d0: mov             x0, x4
    //     0x9c13d4: ldur            w1, [x0, #0x13]
    //     0x9c13d8: add             x1, x1, HEAP, lsl #32
    //     0x9c13dc: sub             x0, x1, #4
    //     0x9c13e0: add             x1, fp, w0, sxtw #2
    //     0x9c13e4: ldr             x1, [x1, #0x18]
    //     0x9c13e8: stur            x1, [fp, #-8]
    //     0x9c13ec: add             x2, fp, w0, sxtw #2
    //     0x9c13f0: ldr             x2, [x2, #0x10]
    // 0x9c13f4: CheckStackOverflow
    //     0x9c13f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c13f8: cmp             SP, x16
    //     0x9c13fc: b.ls            #0x9c1440
    // 0x9c1400: stp             x2, x1, [SP, #-0x10]!
    // 0x9c1404: r0 = startDecode()
    //     0x9c1404: bl              #0x9c2cd4  ; [package:image/src/formats/bmp_decoder.dart] BmpDecoder::startDecode
    // 0x9c1408: add             SP, SP, #0x10
    // 0x9c140c: cmp             w0, NULL
    // 0x9c1410: b.ne            #0x9c1424
    // 0x9c1414: r0 = Null
    //     0x9c1414: mov             x0, NULL
    // 0x9c1418: LeaveFrame
    //     0x9c1418: mov             SP, fp
    //     0x9c141c: ldp             fp, lr, [SP], #0x10
    // 0x9c1420: ret
    //     0x9c1420: ret             
    // 0x9c1424: ldur            x16, [fp, #-8]
    // 0x9c1428: SaveReg r16
    //     0x9c1428: str             x16, [SP, #-8]!
    // 0x9c142c: r0 = decodeFrame()
    //     0x9c142c: bl              #0x9c1448  ; [package:image/src/formats/bmp_decoder.dart] BmpDecoder::decodeFrame
    // 0x9c1430: add             SP, SP, #8
    // 0x9c1434: LeaveFrame
    //     0x9c1434: mov             SP, fp
    //     0x9c1438: ldp             fp, lr, [SP], #0x10
    // 0x9c143c: ret
    //     0x9c143c: ret             
    // 0x9c1440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c1440: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c1444: b               #0x9c1400
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0x9c1448, size: 0x524
    // 0x9c1448: EnterFrame
    //     0x9c1448: stp             fp, lr, [SP, #-0x10]!
    //     0x9c144c: mov             fp, SP
    // 0x9c1450: AllocStack(0x58)
    //     0x9c1450: sub             SP, SP, #0x58
    // 0x9c1454: CheckStackOverflow
    //     0x9c1454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c1458: cmp             SP, x16
    //     0x9c145c: b.ls            #0x9c192c
    // 0x9c1460: r1 = 2
    //     0x9c1460: movz            x1, #0x2
    // 0x9c1464: r0 = AllocateContext()
    //     0x9c1464: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9c1468: mov             x2, x0
    // 0x9c146c: ldr             x1, [fp, #0x10]
    // 0x9c1470: stur            x2, [fp, #-0x38]
    // 0x9c1474: StoreField: r2->field_f = r1
    //     0x9c1474: stur            w1, [x2, #0xf]
    // 0x9c1478: LoadField: r3 = r1->field_b
    //     0x9c1478: ldur            w3, [x1, #0xb]
    // 0x9c147c: DecompressPointer r3
    //     0x9c147c: add             x3, x3, HEAP, lsl #32
    // 0x9c1480: stur            x3, [fp, #-0x30]
    // 0x9c1484: cmp             w3, NULL
    // 0x9c1488: b.ne            #0x9c14c8
    // 0x9c148c: r1 = <Pixel>
    //     0x9c148c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x9c1490: ldr             x1, [x1, #0x30]
    // 0x9c1494: r0 = Image()
    //     0x9c1494: bl              #0x94565c  ; AllocateImageStub -> Image (size=0x44)
    // 0x9c1498: r17 = Sentinel
    //     0x9c1498: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c149c: StoreField: r0->field_2f = r17
    //     0x9c149c: stur            w17, [x0, #0x2f]
    // 0x9c14a0: r1 = 0
    //     0x9c14a0: movz            x1, #0
    // 0x9c14a4: StoreField: r0->field_23 = r1
    //     0x9c14a4: stur            x1, [x0, #0x23]
    // 0x9c14a8: r17 = Instance_FrameType
    //     0x9c14a8: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b688] Obj!FrameType@c772c1
    //     0x9c14ac: ldr             x17, [x17, #0x688]
    // 0x9c14b0: StoreField: r0->field_2b = r17
    //     0x9c14b0: stur            w17, [x0, #0x2b]
    // 0x9c14b4: StoreField: r0->field_33 = r1
    //     0x9c14b4: stur            x1, [x0, #0x33]
    // 0x9c14b8: StoreField: r0->field_3b = r1
    //     0x9c14b8: stur            x1, [x0, #0x3b]
    // 0x9c14bc: LeaveFrame
    //     0x9c14bc: mov             SP, fp
    //     0x9c14c0: ldp             fp, lr, [SP], #0x10
    // 0x9c14c4: ret
    //     0x9c14c4: ret             
    // 0x9c14c8: r0 = 32
    //     0x9c14c8: movz            x0, #0x20
    // 0x9c14cc: StoreField: r2->field_13 = r3
    //     0x9c14cc: stur            w3, [x2, #0x13]
    // 0x9c14d0: LoadField: r4 = r1->field_7
    //     0x9c14d0: ldur            w4, [x1, #7]
    // 0x9c14d4: DecompressPointer r4
    //     0x9c14d4: add             x4, x4, HEAP, lsl #32
    // 0x9c14d8: r16 = Sentinel
    //     0x9c14d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c14dc: cmp             w4, w16
    // 0x9c14e0: b.eq            #0x9c1934
    // 0x9c14e4: LoadField: r5 = r3->field_7
    //     0x9c14e4: ldur            w5, [x3, #7]
    // 0x9c14e8: DecompressPointer r5
    //     0x9c14e8: add             x5, x5, HEAP, lsl #32
    // 0x9c14ec: LoadField: r6 = r5->field_7
    //     0x9c14ec: ldur            w6, [x5, #7]
    // 0x9c14f0: DecompressPointer r6
    //     0x9c14f0: add             x6, x6, HEAP, lsl #32
    // 0x9c14f4: r16 = Sentinel
    //     0x9c14f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c14f8: cmp             w6, w16
    // 0x9c14fc: b.eq            #0x9c1940
    // 0x9c1500: r5 = LoadInt32Instr(r6)
    //     0x9c1500: sbfx            x5, x6, #1, #0x1f
    //     0x9c1504: tbz             w6, #0, #0x9c150c
    //     0x9c1508: ldur            x5, [x6, #7]
    // 0x9c150c: StoreField: r4->field_1b = r5
    //     0x9c150c: stur            x5, [x4, #0x1b]
    // 0x9c1510: LoadField: r4 = r3->field_2b
    //     0x9c1510: ldur            x4, [x3, #0x2b]
    // 0x9c1514: LoadField: r5 = r3->field_b
    //     0x9c1514: ldur            x5, [x3, #0xb]
    // 0x9c1518: stur            x5, [fp, #-0x28]
    // 0x9c151c: mul             x6, x5, x4
    // 0x9c1520: add             x7, x6, #0x1f
    // 0x9c1524: sdiv            x6, x7, x0
    // 0x9c1528: lsl             x7, x6, #2
    // 0x9c152c: stur            x7, [fp, #-0x20]
    // 0x9c1530: LoadField: r0 = r1->field_f
    //     0x9c1530: ldur            w0, [x1, #0xf]
    // 0x9c1534: DecompressPointer r0
    //     0x9c1534: add             x0, x0, HEAP, lsl #32
    // 0x9c1538: tbnz            w0, #4, #0x9c1544
    // 0x9c153c: r6 = 4
    //     0x9c153c: movz            x6, #0x4
    // 0x9c1540: b               #0x9c158c
    // 0x9c1544: cmp             x4, #1
    // 0x9c1548: b.eq            #0x9c155c
    // 0x9c154c: cmp             x4, #4
    // 0x9c1550: b.eq            #0x9c155c
    // 0x9c1554: cmp             x4, #8
    // 0x9c1558: b.ne            #0x9c1564
    // 0x9c155c: r6 = 1
    //     0x9c155c: movz            x6, #0x1
    // 0x9c1560: b               #0x9c158c
    // 0x9c1564: cmp             x4, #0x20
    // 0x9c1568: r16 = true
    //     0x9c1568: add             x16, NULL, #0x20  ; true
    // 0x9c156c: r17 = false
    //     0x9c156c: add             x17, NULL, #0x30  ; false
    // 0x9c1570: csel            x6, x16, x17, eq
    // 0x9c1574: tst             x6, #0x10
    // 0x9c1578: cset            x8, ne
    // 0x9c157c: sub             x8, x8, #1
    // 0x9c1580: and             x8, x8, #2
    // 0x9c1584: add             x8, x8, #6
    // 0x9c1588: r6 = LoadInt32Instr(r8)
    //     0x9c1588: sbfx            x6, x8, #1, #0x1f
    // 0x9c158c: stur            x6, [fp, #-0x18]
    // 0x9c1590: tbnz            w0, #4, #0x9c15a0
    // 0x9c1594: r4 = Instance_Format
    //     0x9c1594: add             x4, PP, #0x31, lsl #12  ; [pp+0x31808] Obj!Format@c78361
    //     0x9c1598: ldr             x4, [x4, #0x808]
    // 0x9c159c: b               #0x9c15e4
    // 0x9c15a0: cmp             x4, #1
    // 0x9c15a4: b.ne            #0x9c15b4
    // 0x9c15a8: r4 = Instance_Format
    //     0x9c15a8: add             x4, PP, #0x32, lsl #12  ; [pp+0x32088] Obj!Format@c784c1
    //     0x9c15ac: ldr             x4, [x4, #0x88]
    // 0x9c15b0: b               #0x9c15e4
    // 0x9c15b4: cmp             x4, #2
    // 0x9c15b8: b.ne            #0x9c15c8
    // 0x9c15bc: r4 = Instance_Format
    //     0x9c15bc: add             x4, PP, #0x32, lsl #12  ; [pp+0x32090] Obj!Format@c784a1
    //     0x9c15c0: ldr             x4, [x4, #0x90]
    // 0x9c15c4: b               #0x9c15e4
    // 0x9c15c8: cmp             x4, #4
    // 0x9c15cc: b.ne            #0x9c15dc
    // 0x9c15d0: r4 = Instance_Format
    //     0x9c15d0: add             x4, PP, #0x32, lsl #12  ; [pp+0x32098] Obj!Format@c78481
    //     0x9c15d4: ldr             x4, [x4, #0x98]
    // 0x9c15d8: b               #0x9c15e4
    // 0x9c15dc: r4 = Instance_Format
    //     0x9c15dc: add             x4, PP, #0x31, lsl #12  ; [pp+0x31808] Obj!Format@c78361
    //     0x9c15e0: ldr             x4, [x4, #0x808]
    // 0x9c15e4: stur            x4, [fp, #-0x10]
    // 0x9c15e8: tbnz            w0, #4, #0x9c15f4
    // 0x9c15ec: r8 = Null
    //     0x9c15ec: mov             x8, NULL
    // 0x9c15f0: b               #0x9c1600
    // 0x9c15f4: LoadField: r0 = r3->field_4f
    //     0x9c15f4: ldur            w0, [x3, #0x4f]
    // 0x9c15f8: DecompressPointer r0
    //     0x9c15f8: add             x0, x0, HEAP, lsl #32
    // 0x9c15fc: mov             x8, x0
    // 0x9c1600: stur            x8, [fp, #-8]
    // 0x9c1604: r0 = LoadClassIdInstr(r3)
    //     0x9c1604: ldurh           w0, [x3, #1]
    // 0x9c1608: SaveReg r3
    //     0x9c1608: str             x3, [SP, #-8]!
    // 0x9c160c: r0 = GDT[cid_x0 + 0xc784]()
    //     0x9c160c: movz            x17, #0xc784
    //     0x9c1610: add             lr, x0, x17
    //     0x9c1614: ldr             lr, [x21, lr, lsl #3]
    //     0x9c1618: blr             lr
    // 0x9c161c: add             SP, SP, #8
    // 0x9c1620: mov             x2, x0
    // 0x9c1624: ldur            x0, [fp, #-0x18]
    // 0x9c1628: stur            x2, [fp, #-0x48]
    // 0x9c162c: lsl             x3, x0, #1
    // 0x9c1630: stur            x3, [fp, #-0x40]
    // 0x9c1634: r1 = <Pixel>
    //     0x9c1634: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x9c1638: ldr             x1, [x1, #0x30]
    // 0x9c163c: r0 = Image()
    //     0x9c163c: bl              #0x94565c  ; AllocateImageStub -> Image (size=0x44)
    // 0x9c1640: stur            x0, [fp, #-0x50]
    // 0x9c1644: SaveReg r0
    //     0x9c1644: str             x0, [SP, #-8]!
    // 0x9c1648: ldur            x1, [fp, #-0x48]
    // 0x9c164c: SaveReg r1
    //     0x9c164c: str             x1, [SP, #-8]!
    // 0x9c1650: ldur            x1, [fp, #-0x28]
    // 0x9c1654: ldur            x16, [fp, #-0x10]
    // 0x9c1658: stp             x16, x1, [SP, #-0x10]!
    // 0x9c165c: ldur            x16, [fp, #-0x40]
    // 0x9c1660: ldur            lr, [fp, #-8]
    // 0x9c1664: stp             lr, x16, [SP, #-0x10]!
    // 0x9c1668: r4 = const [0, 0x6, 0x6, 0x3, format, 0x3, numChannels, 0x4, palette, 0x5, null]
    //     0x9c1668: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c570] List(11) [0, 0x6, 0x6, 0x3, "format", 0x3, "numChannels", 0x4, "palette", 0x5, Null]
    //     0x9c166c: ldr             x4, [x4, #0x570]
    // 0x9c1670: r0 = Image()
    //     0x9c1670: bl              #0x94dc88  ; [package:image/src/image/image.dart] Image::Image
    // 0x9c1674: add             SP, SP, #0x30
    // 0x9c1678: ldur            x16, [fp, #-0x50]
    // 0x9c167c: SaveReg r16
    //     0x9c167c: str             x16, [SP, #-8]!
    // 0x9c1680: r0 = height()
    //     0x9c1680: bl              #0x93834c  ; [package:image/src/image/image.dart] Image::height
    // 0x9c1684: add             SP, SP, #8
    // 0x9c1688: sub             x1, x0, #1
    // 0x9c168c: ldur            x0, [fp, #-0x30]
    // 0x9c1690: LoadField: r2 = r0->field_13
    //     0x9c1690: ldur            x2, [x0, #0x13]
    // 0x9c1694: stur            x2, [fp, #-0x28]
    // 0x9c1698: mov             x6, x1
    // 0x9c169c: ldr             x3, [fp, #0x10]
    // 0x9c16a0: ldur            x4, [fp, #-0x38]
    // 0x9c16a4: ldur            x1, [fp, #-0x50]
    // 0x9c16a8: ldur            x5, [fp, #-0x20]
    // 0x9c16ac: stur            x6, [fp, #-0x18]
    // 0x9c16b0: CheckStackOverflow
    //     0x9c16b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c16b4: cmp             SP, x16
    //     0x9c16b8: b.ls            #0x9c194c
    // 0x9c16bc: tbnz            x6, #0x3f, #0x9c191c
    // 0x9c16c0: r1 = 3
    //     0x9c16c0: movz            x1, #0x3
    // 0x9c16c4: r0 = AllocateContext()
    //     0x9c16c4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9c16c8: mov             x3, x0
    // 0x9c16cc: ldur            x2, [fp, #-0x38]
    // 0x9c16d0: stur            x3, [fp, #-0x10]
    // 0x9c16d4: StoreField: r3->field_b = r2
    //     0x9c16d4: stur            w2, [x3, #0xb]
    // 0x9c16d8: ldur            x4, [fp, #-0x28]
    // 0x9c16dc: tbnz            x4, #0x3f, #0x9c16f0
    // 0x9c16e0: ldur            x7, [fp, #-0x18]
    // 0x9c16e4: ldur            x5, [fp, #-0x50]
    // 0x9c16e8: ldur            x0, [fp, #-0x18]
    // 0x9c16ec: b               #0x9c1750
    // 0x9c16f0: ldur            x5, [fp, #-0x50]
    // 0x9c16f4: LoadField: r0 = r5->field_b
    //     0x9c16f4: ldur            w0, [x5, #0xb]
    // 0x9c16f8: DecompressPointer r0
    //     0x9c16f8: add             x0, x0, HEAP, lsl #32
    // 0x9c16fc: cmp             w0, NULL
    // 0x9c1700: b.ne            #0x9c170c
    // 0x9c1704: r0 = Null
    //     0x9c1704: mov             x0, NULL
    // 0x9c1708: b               #0x9c1724
    // 0x9c170c: LoadField: r6 = r0->field_13
    //     0x9c170c: ldur            x6, [x0, #0x13]
    // 0x9c1710: r0 = BoxInt64Instr(r6)
    //     0x9c1710: sbfiz           x0, x6, #1, #0x1f
    //     0x9c1714: cmp             x6, x0, asr #1
    //     0x9c1718: b.eq            #0x9c1724
    //     0x9c171c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c1720: stur            x6, [x0, #7]
    // 0x9c1724: cmp             w0, NULL
    // 0x9c1728: b.ne            #0x9c1734
    // 0x9c172c: r1 = 0
    //     0x9c172c: movz            x1, #0
    // 0x9c1730: b               #0x9c1740
    // 0x9c1734: r1 = LoadInt32Instr(r0)
    //     0x9c1734: sbfx            x1, x0, #1, #0x1f
    //     0x9c1738: tbz             w0, #0, #0x9c1740
    //     0x9c173c: ldur            x1, [x0, #7]
    // 0x9c1740: ldur            x0, [fp, #-0x18]
    // 0x9c1744: sub             x6, x1, #1
    // 0x9c1748: sub             x1, x6, x0
    // 0x9c174c: mov             x7, x1
    // 0x9c1750: ldr             x1, [fp, #0x10]
    // 0x9c1754: ldur            x6, [fp, #-0x20]
    // 0x9c1758: stur            x7, [fp, #-0x48]
    // 0x9c175c: LoadField: r8 = r1->field_7
    //     0x9c175c: ldur            w8, [x1, #7]
    // 0x9c1760: DecompressPointer r8
    //     0x9c1760: add             x8, x8, HEAP, lsl #32
    // 0x9c1764: r16 = Sentinel
    //     0x9c1764: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9c1768: cmp             w8, w16
    // 0x9c176c: b.eq            #0x9c1954
    // 0x9c1770: stur            x8, [fp, #-8]
    // 0x9c1774: stp             x6, x8, [SP, #-0x10]!
    // 0x9c1778: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9c1778: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9c177c: r0 = subset()
    //     0x9c177c: bl              #0x94eeac  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x9c1780: add             SP, SP, #0x10
    // 0x9c1784: mov             x2, x0
    // 0x9c1788: ldur            x0, [fp, #-8]
    // 0x9c178c: stur            x2, [fp, #-0x40]
    // 0x9c1790: LoadField: r1 = r0->field_1b
    //     0x9c1790: ldur            x1, [x0, #0x1b]
    // 0x9c1794: LoadField: r3 = r2->field_13
    //     0x9c1794: ldur            x3, [x2, #0x13]
    // 0x9c1798: LoadField: r4 = r2->field_1b
    //     0x9c1798: ldur            x4, [x2, #0x1b]
    // 0x9c179c: sub             x5, x3, x4
    // 0x9c17a0: add             x3, x1, x5
    // 0x9c17a4: StoreField: r0->field_1b = r3
    //     0x9c17a4: stur            x3, [x0, #0x1b]
    // 0x9c17a8: ldur            x3, [fp, #-0x50]
    // 0x9c17ac: LoadField: r4 = r3->field_b
    //     0x9c17ac: ldur            w4, [x3, #0xb]
    // 0x9c17b0: DecompressPointer r4
    //     0x9c17b0: add             x4, x4, HEAP, lsl #32
    // 0x9c17b4: cmp             w4, NULL
    // 0x9c17b8: b.ne            #0x9c17c4
    // 0x9c17bc: r0 = Null
    //     0x9c17bc: mov             x0, NULL
    // 0x9c17c0: b               #0x9c17dc
    // 0x9c17c4: LoadField: r5 = r4->field_b
    //     0x9c17c4: ldur            x5, [x4, #0xb]
    // 0x9c17c8: r0 = BoxInt64Instr(r5)
    //     0x9c17c8: sbfiz           x0, x5, #1, #0x1f
    //     0x9c17cc: cmp             x5, x0, asr #1
    //     0x9c17d0: b.eq            #0x9c17dc
    //     0x9c17d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c17d8: stur            x5, [x0, #7]
    // 0x9c17dc: cmp             w0, NULL
    // 0x9c17e0: b.ne            #0x9c17ec
    // 0x9c17e4: r6 = 0
    //     0x9c17e4: movz            x6, #0
    // 0x9c17e8: b               #0x9c17fc
    // 0x9c17ec: r1 = LoadInt32Instr(r0)
    //     0x9c17ec: sbfx            x1, x0, #1, #0x1f
    //     0x9c17f0: tbz             w0, #0, #0x9c17f8
    //     0x9c17f4: ldur            x1, [x0, #7]
    // 0x9c17f8: mov             x6, x1
    // 0x9c17fc: ldur            x5, [fp, #-0x10]
    // 0x9c1800: stur            x6, [fp, #-0x58]
    // 0x9c1804: r0 = BoxInt64Instr(r6)
    //     0x9c1804: sbfiz           x0, x6, #1, #0x1f
    //     0x9c1808: cmp             x6, x0, asr #1
    //     0x9c180c: b.eq            #0x9c1818
    //     0x9c1810: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c1814: stur            x6, [x0, #7]
    // 0x9c1818: StoreField: r5->field_f = r0
    //     0x9c1818: stur            w0, [x5, #0xf]
    //     0x9c181c: tbz             w0, #0, #0x9c1838
    //     0x9c1820: ldurb           w16, [x5, #-1]
    //     0x9c1824: ldurb           w17, [x0, #-1]
    //     0x9c1828: and             x16, x17, x16, lsr #2
    //     0x9c182c: tst             x16, HEAP, lsr #32
    //     0x9c1830: b.eq            #0x9c1838
    //     0x9c1834: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x9c1838: StoreField: r5->field_13 = rZR
    //     0x9c1838: stur            wzr, [x5, #0x13]
    // 0x9c183c: cmp             w4, NULL
    // 0x9c1840: b.ne            #0x9c184c
    // 0x9c1844: r0 = Null
    //     0x9c1844: mov             x0, NULL
    // 0x9c1848: b               #0x9c1874
    // 0x9c184c: ldur            x0, [fp, #-0x48]
    // 0x9c1850: r1 = LoadClassIdInstr(r4)
    //     0x9c1850: ldurh           w1, [x4, #1]
    // 0x9c1854: stp             xzr, x4, [SP, #-0x10]!
    // 0x9c1858: stp             NULL, x0, [SP, #-0x10]!
    // 0x9c185c: mov             x0, x1
    // 0x9c1860: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9c1860: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9c1864: r0 = GDT[cid_x0 + 0x6fd]()
    //     0x9c1864: add             lr, x0, #0x6fd
    //     0x9c1868: ldr             lr, [x21, lr, lsl #3]
    //     0x9c186c: blr             lr
    // 0x9c1870: add             SP, SP, #0x20
    // 0x9c1874: cmp             w0, NULL
    // 0x9c1878: b.ne            #0x9c1884
    // 0x9c187c: r1 = <num>
    //     0x9c187c: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x9c1880: r0 = PixelUndefined()
    //     0x9c1880: bl              #0x9377bc  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x9c1884: ldur            x3, [fp, #-0x10]
    // 0x9c1888: ArrayStore: r3[0] = r0  ; List_4
    //     0x9c1888: stur            w0, [x3, #0x17]
    //     0x9c188c: ldurb           w16, [x3, #-1]
    //     0x9c1890: ldurb           w17, [x0, #-1]
    //     0x9c1894: and             x16, x17, x16, lsr #2
    //     0x9c1898: tst             x16, HEAP, lsr #32
    //     0x9c189c: b.eq            #0x9c18a4
    //     0x9c18a0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x9c18a4: ldur            x0, [fp, #-0x58]
    // 0x9c18a8: CheckStackOverflow
    //     0x9c18a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c18ac: cmp             SP, x16
    //     0x9c18b0: b.ls            #0x9c1960
    // 0x9c18b4: LoadField: r1 = r3->field_13
    //     0x9c18b4: ldur            w1, [x3, #0x13]
    // 0x9c18b8: DecompressPointer r1
    //     0x9c18b8: add             x1, x1, HEAP, lsl #32
    // 0x9c18bc: cmp             w1, NULL
    // 0x9c18c0: b.eq            #0x9c1968
    // 0x9c18c4: r2 = LoadInt32Instr(r1)
    //     0x9c18c4: sbfx            x2, x1, #1, #0x1f
    //     0x9c18c8: tbz             w1, #0, #0x9c18d0
    //     0x9c18cc: ldur            x2, [x1, #7]
    // 0x9c18d0: cmp             x2, x0
    // 0x9c18d4: b.ge            #0x9c1908
    // 0x9c18d8: mov             x2, x3
    // 0x9c18dc: r1 = Function '<anonymous closure>':.
    //     0x9c18dc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c578] AnonymousClosure: (0x9c29a8), in [package:image/src/formats/bmp_decoder.dart] BmpDecoder::decodeFrame (0x9c1448)
    //     0x9c18e0: ldr             x1, [x1, #0x578]
    // 0x9c18e4: r0 = AllocateClosure()
    //     0x9c18e4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9c18e8: ldur            x16, [fp, #-0x30]
    // 0x9c18ec: ldur            lr, [fp, #-0x40]
    // 0x9c18f0: stp             lr, x16, [SP, #-0x10]!
    // 0x9c18f4: SaveReg r0
    //     0x9c18f4: str             x0, [SP, #-8]!
    // 0x9c18f8: r0 = decodePixel()
    //     0x9c18f8: bl              #0x9c196c  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::decodePixel
    // 0x9c18fc: add             SP, SP, #0x18
    // 0x9c1900: ldur            x3, [fp, #-0x10]
    // 0x9c1904: b               #0x9c18a4
    // 0x9c1908: ldur            x1, [fp, #-0x18]
    // 0x9c190c: sub             x6, x1, #1
    // 0x9c1910: ldur            x0, [fp, #-0x30]
    // 0x9c1914: ldur            x2, [fp, #-0x28]
    // 0x9c1918: b               #0x9c169c
    // 0x9c191c: ldur            x0, [fp, #-0x50]
    // 0x9c1920: LeaveFrame
    //     0x9c1920: mov             SP, fp
    //     0x9c1924: ldp             fp, lr, [SP], #0x10
    // 0x9c1928: ret
    //     0x9c1928: ret             
    // 0x9c192c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c192c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c1930: b               #0x9c1460
    // 0x9c1934: r9 = _input
    //     0x9c1934: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c580] Field <BmpDecoder._input@1474463451>: late (offset: 0x8)
    //     0x9c1938: ldr             x9, [x9, #0x580]
    // 0x9c193c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c193c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c1940: r9 = imageOffset
    //     0x9c1940: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c588] Field <BmpFileHeader.imageOffset>: late (offset: 0x8)
    //     0x9c1944: ldr             x9, [x9, #0x588]
    // 0x9c1948: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c1948: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c194c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c194c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c1950: b               #0x9c16bc
    // 0x9c1954: r9 = _input
    //     0x9c1954: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c580] Field <BmpDecoder._input@1474463451>: late (offset: 0x8)
    //     0x9c1958: ldr             x9, [x9, #0x580]
    // 0x9c195c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c195c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c1960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c1960: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c1964: b               #0x9c18b4
    // 0x9c1968: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9c1968: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, num, num, num, num) {
    // ** addr: 0x9c29a8, size: 0x32c
    // 0x9c29a8: EnterFrame
    //     0x9c29a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c29ac: mov             fp, SP
    // 0x9c29b0: AllocStack(0x10)
    //     0x9c29b0: sub             SP, SP, #0x10
    // 0x9c29b4: SetupParameters([dynamic _ /* r0 */])
    //     0x9c29b4: ldr             x0, [fp, #0x30]
    //     0x9c29b8: ldur            w3, [x0, #0x17]
    //     0x9c29bc: add             x3, x3, HEAP, lsl #32
    //     0x9c29c0: stur            x3, [fp, #-0x10]
    // 0x9c29c4: CheckStackOverflow
    //     0x9c29c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c29c8: cmp             SP, x16
    //     0x9c29cc: b.ls            #0x9c2cb0
    // 0x9c29d0: LoadField: r0 = r3->field_13
    //     0x9c29d0: ldur            w0, [x3, #0x13]
    // 0x9c29d4: DecompressPointer r0
    //     0x9c29d4: add             x0, x0, HEAP, lsl #32
    // 0x9c29d8: LoadField: r1 = r3->field_f
    //     0x9c29d8: ldur            w1, [x3, #0xf]
    // 0x9c29dc: DecompressPointer r1
    //     0x9c29dc: add             x1, x1, HEAP, lsl #32
    // 0x9c29e0: cmp             w0, NULL
    // 0x9c29e4: b.eq            #0x9c2cb8
    // 0x9c29e8: cmp             w1, NULL
    // 0x9c29ec: b.eq            #0x9c2cbc
    // 0x9c29f0: r2 = LoadInt32Instr(r0)
    //     0x9c29f0: sbfx            x2, x0, #1, #0x1f
    //     0x9c29f4: tbz             w0, #0, #0x9c29fc
    //     0x9c29f8: ldur            x2, [x0, #7]
    // 0x9c29fc: r0 = LoadInt32Instr(r1)
    //     0x9c29fc: sbfx            x0, x1, #1, #0x1f
    //     0x9c2a00: tbz             w1, #0, #0x9c2a08
    //     0x9c2a04: ldur            x0, [x1, #7]
    // 0x9c2a08: cmp             x2, x0
    // 0x9c2a0c: b.ge            #0x9c2ca0
    // 0x9c2a10: LoadField: r0 = r3->field_b
    //     0x9c2a10: ldur            w0, [x3, #0xb]
    // 0x9c2a14: DecompressPointer r0
    //     0x9c2a14: add             x0, x0, HEAP, lsl #32
    // 0x9c2a18: LoadField: r1 = r0->field_f
    //     0x9c2a18: ldur            w1, [x0, #0xf]
    // 0x9c2a1c: DecompressPointer r1
    //     0x9c2a1c: add             x1, x1, HEAP, lsl #32
    // 0x9c2a20: LoadField: r2 = r1->field_f
    //     0x9c2a20: ldur            w2, [x1, #0xf]
    // 0x9c2a24: DecompressPointer r2
    //     0x9c2a24: add             x2, x2, HEAP, lsl #32
    // 0x9c2a28: tbnz            w2, #4, #0x9c2be4
    // 0x9c2a2c: LoadField: r1 = r0->field_13
    //     0x9c2a2c: ldur            w1, [x0, #0x13]
    // 0x9c2a30: DecompressPointer r1
    //     0x9c2a30: add             x1, x1, HEAP, lsl #32
    // 0x9c2a34: LoadField: r4 = r1->field_4f
    //     0x9c2a34: ldur            w4, [x1, #0x4f]
    // 0x9c2a38: DecompressPointer r4
    //     0x9c2a38: add             x4, x4, HEAP, lsl #32
    // 0x9c2a3c: stur            x4, [fp, #-8]
    // 0x9c2a40: cmp             w4, NULL
    // 0x9c2a44: b.eq            #0x9c2bdc
    // 0x9c2a48: ldr             x5, [fp, #0x28]
    // 0x9c2a4c: r5 as int
    //     0x9c2a4c: mov             x0, x5
    //     0x9c2a50: mov             x2, NULL
    //     0x9c2a54: mov             x1, NULL
    //     0x9c2a58: tbz             w0, #0, #0x9c2a7c
    //     0x9c2a5c: ldurh           w4, [x0, #1]
    //     0x9c2a60: sub             x4, x4, #0x3a
    //     0x9c2a64: cmp             x4, #1
    //     0x9c2a68: b.ls            #0x9c2a7c
    //     0x9c2a6c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x9c2a70: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c590] Null
    //     0x9c2a74: ldr             x3, [x3, #0x590]
    //     0x9c2a78: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9c2a7c: ldur            x0, [fp, #-8]
    // 0x9c2a80: LoadField: r2 = r0->field_f
    //     0x9c2a80: ldur            x2, [x0, #0xf]
    // 0x9c2a84: ldr             x1, [fp, #0x28]
    // 0x9c2a88: r3 = LoadInt32Instr(r1)
    //     0x9c2a88: sbfx            x3, x1, #1, #0x1f
    //     0x9c2a8c: tbz             w1, #0, #0x9c2a94
    //     0x9c2a90: ldur            x3, [x1, #7]
    // 0x9c2a94: mul             x4, x3, x2
    // 0x9c2a98: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9c2a98: ldur            w3, [x0, #0x17]
    // 0x9c2a9c: DecompressPointer r3
    //     0x9c2a9c: add             x3, x3, HEAP, lsl #32
    // 0x9c2aa0: LoadField: r0 = r3->field_13
    //     0x9c2aa0: ldur            w0, [x3, #0x13]
    // 0x9c2aa4: DecompressPointer r0
    //     0x9c2aa4: add             x0, x0, HEAP, lsl #32
    // 0x9c2aa8: r5 = LoadInt32Instr(r0)
    //     0x9c2aa8: sbfx            x5, x0, #1, #0x1f
    // 0x9c2aac: cmp             x4, x5
    // 0x9c2ab0: b.lt            #0x9c2abc
    // 0x9c2ab4: r6 = 0
    //     0x9c2ab4: movz            x6, #0
    // 0x9c2ab8: b               #0x9c2ad8
    // 0x9c2abc: mov             x0, x5
    // 0x9c2ac0: mov             x1, x4
    // 0x9c2ac4: cmp             x1, x0
    // 0x9c2ac8: b.hs            #0x9c2cc0
    // 0x9c2acc: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0x9c2acc: add             x16, x3, x4
    //     0x9c2ad0: ldrb            w0, [x16, #0x17]
    // 0x9c2ad4: mov             x6, x0
    // 0x9c2ad8: cmp             x2, #2
    // 0x9c2adc: b.ge            #0x9c2ae8
    // 0x9c2ae0: r7 = 0
    //     0x9c2ae0: movz            x7, #0
    // 0x9c2ae4: b               #0x9c2b18
    // 0x9c2ae8: cmp             x4, x5
    // 0x9c2aec: b.lt            #0x9c2af8
    // 0x9c2af0: r7 = 0
    //     0x9c2af0: movz            x7, #0
    // 0x9c2af4: b               #0x9c2b18
    // 0x9c2af8: add             x7, x4, #1
    // 0x9c2afc: mov             x0, x5
    // 0x9c2b00: mov             x1, x7
    // 0x9c2b04: cmp             x1, x0
    // 0x9c2b08: b.hs            #0x9c2cc4
    // 0x9c2b0c: ArrayLoad: r0 = r3[r7]  ; List_1
    //     0x9c2b0c: add             x16, x3, x7
    //     0x9c2b10: ldrb            w0, [x16, #0x17]
    // 0x9c2b14: mov             x7, x0
    // 0x9c2b18: cmp             x2, #3
    // 0x9c2b1c: b.ge            #0x9c2b28
    // 0x9c2b20: r8 = 0
    //     0x9c2b20: movz            x8, #0
    // 0x9c2b24: b               #0x9c2b58
    // 0x9c2b28: cmp             x4, x5
    // 0x9c2b2c: b.lt            #0x9c2b38
    // 0x9c2b30: r8 = 0
    //     0x9c2b30: movz            x8, #0
    // 0x9c2b34: b               #0x9c2b58
    // 0x9c2b38: add             x8, x4, #2
    // 0x9c2b3c: mov             x0, x5
    // 0x9c2b40: mov             x1, x8
    // 0x9c2b44: cmp             x1, x0
    // 0x9c2b48: b.hs            #0x9c2cc8
    // 0x9c2b4c: ArrayLoad: r0 = r3[r8]  ; List_1
    //     0x9c2b4c: add             x16, x3, x8
    //     0x9c2b50: ldrb            w0, [x16, #0x17]
    // 0x9c2b54: mov             x8, x0
    // 0x9c2b58: cmp             x2, #4
    // 0x9c2b5c: b.ge            #0x9c2b68
    // 0x9c2b60: r0 = 255
    //     0x9c2b60: movz            x0, #0xff
    // 0x9c2b64: b               #0x9c2b94
    // 0x9c2b68: cmp             x4, x5
    // 0x9c2b6c: b.lt            #0x9c2b78
    // 0x9c2b70: r0 = 0
    //     0x9c2b70: movz            x0, #0
    // 0x9c2b74: b               #0x9c2b94
    // 0x9c2b78: add             x2, x4, #3
    // 0x9c2b7c: mov             x0, x5
    // 0x9c2b80: mov             x1, x2
    // 0x9c2b84: cmp             x1, x0
    // 0x9c2b88: b.hs            #0x9c2ccc
    // 0x9c2b8c: ArrayLoad: r0 = r3[r2]  ; List_1
    //     0x9c2b8c: add             x16, x3, x2
    //     0x9c2b90: ldrb            w0, [x16, #0x17]
    // 0x9c2b94: ldur            x1, [fp, #-0x10]
    // 0x9c2b98: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9c2b98: ldur            w2, [x1, #0x17]
    // 0x9c2b9c: DecompressPointer r2
    //     0x9c2b9c: add             x2, x2, HEAP, lsl #32
    // 0x9c2ba0: stur            x2, [fp, #-8]
    // 0x9c2ba4: lsl             x3, x6, #1
    // 0x9c2ba8: lsl             x4, x7, #1
    // 0x9c2bac: lsl             x5, x8, #1
    // 0x9c2bb0: lsl             x6, x0, #1
    // 0x9c2bb4: r0 = LoadClassIdInstr(r2)
    //     0x9c2bb4: ldurh           w0, [x2, #1]
    // 0x9c2bb8: stp             x3, x2, [SP, #-0x10]!
    // 0x9c2bbc: stp             x5, x4, [SP, #-0x10]!
    // 0x9c2bc0: SaveReg r6
    //     0x9c2bc0: str             x6, [SP, #-8]!
    // 0x9c2bc4: r0 = GDT[cid_x0 + 0x338]()
    //     0x9c2bc4: add             lr, x0, #0x338
    //     0x9c2bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x9c2bcc: blr             lr
    // 0x9c2bd0: add             SP, SP, #0x28
    // 0x9c2bd4: ldur            x0, [fp, #-8]
    // 0x9c2bd8: b               #0x9c2c28
    // 0x9c2bdc: ldr             x1, [fp, #0x28]
    // 0x9c2be0: b               #0x9c2be8
    // 0x9c2be4: ldr             x1, [fp, #0x28]
    // 0x9c2be8: ldur            x2, [fp, #-0x10]
    // 0x9c2bec: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9c2bec: ldur            w3, [x2, #0x17]
    // 0x9c2bf0: DecompressPointer r3
    //     0x9c2bf0: add             x3, x3, HEAP, lsl #32
    // 0x9c2bf4: stur            x3, [fp, #-8]
    // 0x9c2bf8: r0 = LoadClassIdInstr(r3)
    //     0x9c2bf8: ldurh           w0, [x3, #1]
    // 0x9c2bfc: stp             x1, x3, [SP, #-0x10]!
    // 0x9c2c00: ldr             x16, [fp, #0x20]
    // 0x9c2c04: ldr             lr, [fp, #0x18]
    // 0x9c2c08: stp             lr, x16, [SP, #-0x10]!
    // 0x9c2c0c: ldr             x16, [fp, #0x10]
    // 0x9c2c10: SaveReg r16
    //     0x9c2c10: str             x16, [SP, #-8]!
    // 0x9c2c14: r0 = GDT[cid_x0 + 0x338]()
    //     0x9c2c14: add             lr, x0, #0x338
    //     0x9c2c18: ldr             lr, [x21, lr, lsl #3]
    //     0x9c2c1c: blr             lr
    // 0x9c2c20: add             SP, SP, #0x28
    // 0x9c2c24: ldur            x0, [fp, #-8]
    // 0x9c2c28: ldur            x1, [fp, #-0x10]
    // 0x9c2c2c: r2 = LoadClassIdInstr(r0)
    //     0x9c2c2c: ldurh           w2, [x0, #1]
    // 0x9c2c30: SaveReg r0
    //     0x9c2c30: str             x0, [SP, #-8]!
    // 0x9c2c34: mov             x0, x2
    // 0x9c2c38: r0 = GDT[cid_x0 + 0x590]()
    //     0x9c2c38: add             lr, x0, #0x590
    //     0x9c2c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x9c2c40: blr             lr
    // 0x9c2c44: add             SP, SP, #8
    // 0x9c2c48: ldur            x2, [fp, #-0x10]
    // 0x9c2c4c: LoadField: r3 = r2->field_13
    //     0x9c2c4c: ldur            w3, [x2, #0x13]
    // 0x9c2c50: DecompressPointer r3
    //     0x9c2c50: add             x3, x3, HEAP, lsl #32
    // 0x9c2c54: cmp             w3, NULL
    // 0x9c2c58: b.eq            #0x9c2cd0
    // 0x9c2c5c: r4 = LoadInt32Instr(r3)
    //     0x9c2c5c: sbfx            x4, x3, #1, #0x1f
    //     0x9c2c60: tbz             w3, #0, #0x9c2c68
    //     0x9c2c64: ldur            x4, [x3, #7]
    // 0x9c2c68: add             x3, x4, #1
    // 0x9c2c6c: r0 = BoxInt64Instr(r3)
    //     0x9c2c6c: sbfiz           x0, x3, #1, #0x1f
    //     0x9c2c70: cmp             x3, x0, asr #1
    //     0x9c2c74: b.eq            #0x9c2c80
    //     0x9c2c78: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c2c7c: stur            x3, [x0, #7]
    // 0x9c2c80: StoreField: r2->field_13 = r0
    //     0x9c2c80: stur            w0, [x2, #0x13]
    //     0x9c2c84: tbz             w0, #0, #0x9c2ca0
    //     0x9c2c88: ldurb           w16, [x2, #-1]
    //     0x9c2c8c: ldurb           w17, [x0, #-1]
    //     0x9c2c90: and             x16, x17, x16, lsr #2
    //     0x9c2c94: tst             x16, HEAP, lsr #32
    //     0x9c2c98: b.eq            #0x9c2ca0
    //     0x9c2c9c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9c2ca0: r0 = Null
    //     0x9c2ca0: mov             x0, NULL
    // 0x9c2ca4: LeaveFrame
    //     0x9c2ca4: mov             SP, fp
    //     0x9c2ca8: ldp             fp, lr, [SP], #0x10
    // 0x9c2cac: ret
    //     0x9c2cac: ret             
    // 0x9c2cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c2cb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c2cb4: b               #0x9c29d0
    // 0x9c2cb8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9c2cb8: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x9c2cbc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9c2cbc: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x9c2cc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c2cc0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c2cc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c2cc4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c2cc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c2cc8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c2ccc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c2ccc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c2cd0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9c2cd0: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ startDecode(/* No info */) {
    // ** addr: 0x9c2cd4, size: 0xdc
    // 0x9c2cd4: EnterFrame
    //     0x9c2cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c2cd8: mov             fp, SP
    // 0x9c2cdc: AllocStack(0x10)
    //     0x9c2cdc: sub             SP, SP, #0x10
    // 0x9c2ce0: CheckStackOverflow
    //     0x9c2ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c2ce4: cmp             SP, x16
    //     0x9c2ce8: b.ls            #0x9c2da8
    // 0x9c2cec: ldr             x16, [fp, #0x18]
    // 0x9c2cf0: ldr             lr, [fp, #0x10]
    // 0x9c2cf4: stp             lr, x16, [SP, #-0x10]!
    // 0x9c2cf8: r0 = isValidFile()
    //     0x9c2cf8: bl              #0x94a440  ; [package:image/src/formats/bmp_decoder.dart] BmpDecoder::isValidFile
    // 0x9c2cfc: add             SP, SP, #0x10
    // 0x9c2d00: tbz             w0, #4, #0x9c2d14
    // 0x9c2d04: r0 = Null
    //     0x9c2d04: mov             x0, NULL
    // 0x9c2d08: LeaveFrame
    //     0x9c2d08: mov             SP, fp
    //     0x9c2d0c: ldp             fp, lr, [SP], #0x10
    // 0x9c2d10: ret
    //     0x9c2d10: ret             
    // 0x9c2d14: ldr             x0, [fp, #0x18]
    // 0x9c2d18: r0 = InputBuffer()
    //     0x9c2d18: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9c2d1c: stur            x0, [fp, #-8]
    // 0x9c2d20: ldr             x16, [fp, #0x10]
    // 0x9c2d24: stp             x16, x0, [SP, #-0x10]!
    // 0x9c2d28: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9c2d28: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9c2d2c: r0 = InputBuffer()
    //     0x9c2d2c: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9c2d30: add             SP, SP, #0x10
    // 0x9c2d34: ldur            x0, [fp, #-8]
    // 0x9c2d38: ldr             x1, [fp, #0x18]
    // 0x9c2d3c: StoreField: r1->field_7 = r0
    //     0x9c2d3c: stur            w0, [x1, #7]
    //     0x9c2d40: ldurb           w16, [x1, #-1]
    //     0x9c2d44: ldurb           w17, [x0, #-1]
    //     0x9c2d48: and             x16, x17, x16, lsr #2
    //     0x9c2d4c: tst             x16, HEAP, lsr #32
    //     0x9c2d50: b.eq            #0x9c2d58
    //     0x9c2d54: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9c2d58: r0 = BmpInfo()
    //     0x9c2d58: bl              #0x9c3f08  ; AllocateBmpInfoStub -> BmpInfo (size=0x7c)
    // 0x9c2d5c: stur            x0, [fp, #-0x10]
    // 0x9c2d60: ldur            x16, [fp, #-8]
    // 0x9c2d64: stp             x16, x0, [SP, #-0x10]!
    // 0x9c2d68: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9c2d68: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9c2d6c: r0 = BmpInfo()
    //     0x9c2d6c: bl              #0x9c2db0  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::BmpInfo
    // 0x9c2d70: add             SP, SP, #0x10
    // 0x9c2d74: ldur            x0, [fp, #-0x10]
    // 0x9c2d78: ldr             x1, [fp, #0x18]
    // 0x9c2d7c: StoreField: r1->field_b = r0
    //     0x9c2d7c: stur            w0, [x1, #0xb]
    //     0x9c2d80: ldurb           w16, [x1, #-1]
    //     0x9c2d84: ldurb           w17, [x0, #-1]
    //     0x9c2d88: and             x16, x17, x16, lsr #2
    //     0x9c2d8c: tst             x16, HEAP, lsr #32
    //     0x9c2d90: b.eq            #0x9c2d98
    //     0x9c2d94: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9c2d98: ldur            x0, [fp, #-0x10]
    // 0x9c2d9c: LeaveFrame
    //     0x9c2d9c: mov             SP, fp
    //     0x9c2da0: ldp             fp, lr, [SP], #0x10
    // 0x9c2da4: ret
    //     0x9c2da4: ret             
    // 0x9c2da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c2da8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c2dac: b               #0x9c2cec
  }
}

// class id: 1084, size: 0x14, field offset: 0x14
class DibDecoder extends BmpDecoder {
}
